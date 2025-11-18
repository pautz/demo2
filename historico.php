<?php
session_start();
if (!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true) {
    header("location: ../site/login.php");
    exit;
}

$conn = new mysqli("localhost", "u839226731_cztuap", "Meu6595869Trator", "u839226731_meutrator");
$conn->set_charset("utf8mb4");

$filtroId = isset($_GET['filtroId']) ? intval($_GET['filtroId']) : null;

// ---------------- EXPORTAR PARA EXCEL ----------------
if (isset($_GET['export']) && $_GET['export'] == 1) {
    if ($filtroId) {
        $stmt = $conn->prepare("SELECT h.id, h.maquina_id, m.nome, h.status_novo, h.latitude, h.longitude, h.alterado_em, h.usuario
                                FROM historico_status h
                                LEFT JOIN maquinas m ON h.maquina_id = m.id
                                WHERE h.maquina_id = ?
                                ORDER BY h.alterado_em DESC");
        $stmt->bind_param("i", $filtroId);
    } else {
        $stmt = $conn->prepare("SELECT h.id, h.maquina_id, m.nome, h.status_novo, h.latitude, h.longitude, h.alterado_em, h.usuario
                                FROM historico_status h
                                LEFT JOIN maquinas m ON h.maquina_id = m.id
                                ORDER BY h.alterado_em DESC");
    }
    $stmt->execute();
    $result = $stmt->get_result();

    header("Content-Type: application/vnd.ms-excel");
    header("Content-Disposition: attachment; filename=historico_maquinas.xls");
    echo "ID Histórico\tID Máquina\tNome Máquina\tStatus\tLatitude\tLongitude\tData/Hora\tUsuário\n";
    while ($row = $result->fetch_assoc()) {
        $statusTxt = $row['status_novo'] == 1 ? "Ativa" : "Inativa";
        echo "{$row['id']}\t{$row['maquina_id']}\t{$row['nome']}\t{$statusTxt}\t{$row['latitude']}\t{$row['longitude']}\t{$row['alterado_em']}\t{$row['usuario']}\n";
    }
    exit;
}

// ---------------- PAGINAÇÃO NORMAL ----------------
$registrosPorPagina = 15;
$paginaAtual = isset($_GET['pagina']) ? max(1, intval($_GET['pagina'])) : 1;
$offset = ($paginaAtual - 1) * $registrosPorPagina;

if ($filtroId) {
    $stmtCount = $conn->prepare("SELECT COUNT(*) as total FROM historico_status WHERE maquina_id = ?");
    $stmtCount->bind_param("i", $filtroId);
} else {
    $stmtCount = $conn->prepare("SELECT COUNT(*) as total FROM historico_status");
}
$stmtCount->execute();
$totalRegistros = $stmtCount->get_result()->fetch_assoc()['total'];
$stmtCount->close();

$totalPaginas = max(1, ceil($totalRegistros / $registrosPorPagina));

if ($filtroId) {
    $stmt = $conn->prepare("SELECT h.id, h.maquina_id, m.nome, h.status_novo, h.latitude, h.longitude, h.alterado_em, h.usuario
                            FROM historico_status h
                            LEFT JOIN maquinas m ON h.maquina_id = m.id
                            WHERE h.maquina_id = ?
                            ORDER BY h.alterado_em DESC
                            LIMIT ?, ?");
    $stmt->bind_param("iii", $filtroId, $offset, $registrosPorPagina);
} else {
    $stmt = $conn->prepare("SELECT h.id, h.maquina_id, m.nome, h.status_novo, h.latitude, h.longitude, h.alterado_em, h.usuario
                            FROM historico_status h
                            LEFT JOIN maquinas m ON h.maquina_id = m.id
                            ORDER BY h.alterado_em DESC
                            LIMIT ?, ?");
    $stmt->bind_param("ii", $offset, $registrosPorPagina);
}
$stmt->execute();
$result = $stmt->get_result();
$historico = $result->fetch_all(MYSQLI_ASSOC);
$stmt->close();
?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<title>Histórico de Máquinas</title>
<style>
    body { font-family: Arial; margin:20px; }
    table { width:100%; border-collapse:collapse; margin-top:20px; }
    th, td { border:1px solid #ccc; padding:10px; text-align:center; }
    th { background:#007BFF; color:#fff; }
    .ativa { color:green; font-weight:bold; }
    .inativa { color:red; font-weight:bold; }
    .paginacao { margin-top:20px; text-align:center; }
    .paginacao a { margin:0 5px; padding:8px 12px; background:#007BFF; color:#fff; text-decoration:none; border-radius:6px; }
    .paginacao a:hover { background:#0056b3; }
    .export-btn { margin-top:20px; display:inline-block; padding:10px 15px; background:green; color:#fff; text-decoration:none; border-radius:6px; }
    .export-btn:hover { background:darkgreen; }
</style>
</head>
<body>
<h1>Histórico de Alterações</h1>

<form method="GET" action="">
    <input type="number" name="filtroId" placeholder="Filtrar por ID da máquina" value="<?= htmlspecialchars($filtroId ?? '') ?>">
    <button type="submit">🔍 Buscar</button>
</form>

<a class="export-btn" href="?export=1<?= $filtroId ? "&filtroId=$filtroId" : "" ?>">📤 Exportar para Excel</a>

<table>
    <tr>
        <th>ID Histórico</th>
        <th>ID Máquina</th>
        <th>Nome Máquina</th>
        <th>Status</th>
        <th>Latitude</th>
        <th>Longitude</th>
        <th>Data/Hora</th>
        <th>Usuário</th>
    </tr>
    <?php foreach($historico as $h): ?>
    <tr>
        <td><?= $h['id'] ?></td>
        <td><?= $h['maquina_id'] ?></td>
        <td><?= htmlspecialchars($h['nome'] ?? '---') ?></td>
        <td>
            <?php if ($h['status_novo'] == 1): ?>
                <span class="ativa">Ativa</span>
            <?php else: ?>
                <span class="inativa">Inativa</span>
            <?php endif; ?>
        </td>
        <td><?= $h['latitude'] ?></td>
        <td><?= $h['longitude'] ?></td>
        <td><?= $h['alterado_em'] ?></td>
        <td><?= htmlspecialchars($h['usuario'] ?? '---') ?></td>
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
