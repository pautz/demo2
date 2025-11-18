<?php
session_start();
if (!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true) {
    header("location: ../site/login.php");
    exit;
}

$conn = new mysqli("localhost", "u839226731_cztuap", "Meu6595869Trator", "u839226731_meutrator");
$conn->set_charset("utf8mb4");

$usuarioSessao = $_SESSION["username"]; // pega usuário logado

// Atualizar status e salvar histórico
if ($_SERVER["REQUEST_METHOD"] == "POST" && isset($_POST["id"])) {
    $id = intval($_POST["id"]);
    $status = intval($_POST["status"]);
    $lat = $_POST["lat"];
    $lng = $_POST["lng"];

    // Atualiza máquina SOMENTE se pertence ao usuário da sessão
    $stmt = $conn->prepare("UPDATE maquinas SET status = ?, latitude = ?, longitude = ? 
                            WHERE id = ? AND usuario = ?");
    $stmt->bind_param("issis", $status, $lat, $lng, $id, $usuarioSessao);
    $stmt->execute();
    $linhasAfetadas = $stmt->affected_rows;
    $stmt->close();

    if ($linhasAfetadas > 0) {
        // Salva histórico com usuário
        $stmtHist = $conn->prepare("INSERT INTO historico_status 
                                    (maquina_id, status_novo, latitude, longitude, usuario) 
                                    VALUES (?, ?, ?, ?, ?)");
        $stmtHist->bind_param("iisss", $id, $status, $lat, $lng, $usuarioSessao);
        $stmtHist->execute();
        $stmtHist->close();

        echo "<p style='color:green;'>Máquina $id atualizada e histórico salvo pelo usuário $usuarioSessao!</p>";
    } else {
        echo "<p style='color:red;'>⚠️ Você não tem permissão para atualizar a máquina $id.</p>";
    }
}

// ---------------- FILTRO POR ID ----------------
$filtroId = isset($_GET['filtroId']) ? intval($_GET['filtroId']) : null;

// ---------------- PAGINAÇÃO ----------------
$registrosPorPagina = 10;
$paginaAtual = isset($_GET['pagina']) ? max(1, intval($_GET['pagina'])) : 1;
$offset = ($paginaAtual - 1) * $registrosPorPagina;

// Conta total de registros (apenas do usuário da sessão)
if ($filtroId) {
    $stmtCount = $conn->prepare("SELECT COUNT(*) as total FROM maquinas WHERE id = ? AND usuario = ?");
    $stmtCount->bind_param("is", $filtroId, $usuarioSessao);
} else {
    $stmtCount = $conn->prepare("SELECT COUNT(*) as total FROM maquinas WHERE usuario = ?");
    $stmtCount->bind_param("s", $usuarioSessao);
}
$stmtCount->execute();
$totalRegistros = $stmtCount->get_result()->fetch_assoc()['total'];
$stmtCount->close();

$totalPaginas = max(1, ceil($totalRegistros / $registrosPorPagina));

// Busca máquinas (apenas do usuário da sessão)
if ($filtroId) {
    $stmt = $conn->prepare("SELECT id, nome, latitude, longitude, status, foto_url, usuario 
                            FROM maquinas WHERE id = ? AND usuario = ? LIMIT ?, ?");
    $stmt->bind_param("isii", $filtroId, $usuarioSessao, $offset, $registrosPorPagina);
} else {
    $stmt = $conn->prepare("SELECT id, nome, latitude, longitude, status, foto_url, usuario 
                            FROM maquinas WHERE usuario = ? ORDER BY id ASC LIMIT ?, ?");
    $stmt->bind_param("sii", $usuarioSessao, $offset, $registrosPorPagina);
}
$stmt->execute();
$result = $stmt->get_result();
$maquinas = $result->fetch_all(MYSQLI_ASSOC);
$stmt->close();
?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<title>Lista de Máquinas</title>
<style>
    body { font-family: Arial; margin:20px; }
    table { width:100%; border-collapse:collapse; margin-top:20px; }
    th, td { border:1px solid #ccc; padding:10px; text-align:center; }
    th { background:#007BFF; color:#fff; }
    button { padding:6px 12px; border:none; border-radius:6px; cursor:pointer; }
    .ativa { background:green; color:#fff; }
    .inativa { background:red; color:#fff; }
    .paginacao { margin-top:20px; text-align:center; }
    .paginacao a { margin:0 5px; padding:8px 12px; background:#007BFF; color:#fff; text-decoration:none; border-radius:6px; }
    .paginacao a:hover { background:#0056b3; }
</style>
<script>
function atualizarStatus(id, status){
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(function(pos){
            let lat = pos.coords.latitude.toFixed(6);
            let lng = pos.coords.longitude.toFixed(6);

            let form = document.createElement("form");
            form.method = "POST";
            form.action = "";

            ["id","status","lat","lng"].forEach((name, idx) => {
                let input = document.createElement("input");
                input.type = "hidden"; input.name = name;
                input.value = [id, status, lat, lng][idx];
                form.appendChild(input);
            });

            document.body.appendChild(form);
            form.submit();
        }, function(error){
            alert("Não foi possível obter localização: " + error.message);
        });
    } else {
        alert("Geolocalização não suportada neste dispositivo.");
    }
}
</script>
</head>
<body>
<h1>Lista de Máquinas do Usuário <?= htmlspecialchars($usuarioSessao) ?></h1>

<form method="GET" action="">
    <input type="number" name="filtroId" placeholder="Filtrar por ID" value="<?= htmlspecialchars($filtroId ?? '') ?>">
    <button type="submit">🔍 Buscar</button>
</form>

<table>
    <tr>
        <th>ID</th>
        <th>Nome</th>
        <th>Latitude</th>
        <th>Longitude</th>
        <th>Status</th>
        <th>Foto</th>
        <th>Ação</th>
    </tr>
    <?php foreach($maquinas as $m): ?>
    <tr>
        <td><?= $m['id'] ?></td>
        <td><?= htmlspecialchars($m['nome']) ?></td>
        <td><?= $m['latitude'] ?></td>
        <td><?= $m['longitude'] ?></td>
        <td><?= $m['status'] == 1 ? "Ativa" : "Inativa" ?></td>
        <td>
            <?php if (!empty($m['foto_url'])): ?>
                <img src="<?= htmlspecialchars($m['foto_url']) ?>" width="80">
            <?php endif; ?>
        </td>
        <td>
            <?php if ($m['status'] == 1): ?>
                <button class="inativa" onclick="atualizarStatus(<?= $m['id'] ?>, 0)">Desativar</button>
            <?php else: ?>
                <button class="ativa" onclick="atualizarStatus(<?= $m['id'] ?>, 1)">Ativar</button>
            <?php endif; ?>
        </td>
    </tr>
    <?php endforeach; ?>
</table>

<div class="paginacao">
    <?php for($i=1; $i <= $totalPaginas; $i++): ?>
        <a href="?pagina=<?= $i ?><?= $filtroId ? "&filtroId=$filtroId" : "" ?>">
            <?= $i ?>
        </a>
    <?php endfor; ?>
</div>

</body>
</html>
