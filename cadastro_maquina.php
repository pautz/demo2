<?php
session_start();
if (!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true) {
    header("location: ../site/login.php");
    exit;
}

$conn = new mysqli("localhost", "u839226731_cztuap", "Meu6595869Trator", "u839226731_meutrator");
$conn->set_charset("utf8mb4");

$mensagem = "";

// Pega o próximo ID que será usado
$result = $conn->query("SHOW TABLE STATUS LIKE 'maquinas'");
$row = $result->fetch_assoc();
$proximoId = $row['Auto_increment'];

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $nome = trim($_POST["nome"]);
    $latitude = trim($_POST["latitude"]);
    $longitude = trim($_POST["longitude"]);
    $status = intval($_POST["status"]);
    $usuario = $_SESSION["username"]; // pega usuário logado
    $fotoUrl = null;

    if (isset($_FILES['foto']) && $_FILES['foto']['error'] === UPLOAD_ERR_OK) {
        $ext = pathinfo($_FILES['foto']['name'], PATHINFO_EXTENSION);
        $nomeArquivo = 'maquina_' . uniqid() . '.' . $ext;
        $caminho = 'uploads/' . $nomeArquivo;
        if (!is_dir('uploads')) mkdir('uploads');
        move_uploaded_file($_FILES['foto']['tmp_name'], $caminho);
        $fotoUrl = $caminho;
    }

    // Inserir máquina
    $stmt = $conn->prepare("INSERT INTO maquinas (nome, latitude, longitude, status, foto_url, usuario) VALUES (?, ?, ?, ?, ?, ?)");
    $stmt->bind_param("ssisss", $nome, $latitude, $longitude, $status, $fotoUrl, $usuario);
    $stmt->execute();
    $maquinaId = $stmt->insert_id;
    $stmt->close();

    // Inserir histórico inicial
    $stmtHist = $conn->prepare("INSERT INTO historico_status (maquina_id, status_novo, latitude, longitude, usuario) VALUES (?, ?, ?, ?, ?)");
    $stmtHist->bind_param("iisss", $maquinaId, $status, $latitude, $longitude, $usuario);
    $stmtHist->execute();
    $stmtHist->close();

    $mensagem = "✅ Máquina cadastrada com sucesso! ID gerado: $maquinaId (Usuário: $usuario)";
}
?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<title>Cadastro de Máquina</title>
<style>
    body { font-family: Arial; background:#eef; padding:20px; }
    .container { max-width:500px; margin:auto; background:#fff; padding:20px; border-radius:10px; }
    label { display:block; margin-top:10px; }
    input, select { width:100%; padding:8px; margin-top:5px; }
    button { margin-top:15px; padding:10px; background:#007BFF; color:#fff; border:none; border-radius:6px; cursor:pointer; }
    button:hover { background:#0056b3; }
    .id-preview { font-weight:bold; color:#007BFF; margin-bottom:15px; }
    .mensagem { padding:10px; background:#dff0d8; color:#3c763d; border-radius:6px; margin-bottom:15px; }
    img.preview { max-width:100%; margin-top:10px; border-radius:6px; }
</style>
<script>
function captarGPS(){
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(function(pos){
            document.getElementById("latitude").value = pos.coords.latitude.toFixed(6);
            document.getElementById("longitude").value = pos.coords.longitude.toFixed(6);
        }, function(error){
            alert("Erro ao captar localização: " + error.message);
        });
    } else {
        alert("Geolocalização não suportada neste dispositivo.");
    }
}

function previewFoto(event){
    let output = document.getElementById('preview');
    output.src = URL.createObjectURL(event.target.files[0]);
    output.style.display = 'block';
}
</script>
</head>
<body>
<div class="container">
    <h2>Cadastro de Máquina</h2>
    <?php if($mensagem) echo "<div class='mensagem'>$mensagem</div>"; ?>
    <div class="id-preview">📌 Próximo ID será: <?= $proximoId ?></div>
    <form method="POST" enctype="multipart/form-data">
        <label>Nome:</label>
        <input type="text" name="nome" required>
        <label>Latitude:</label>
        <input type="text" id="latitude" name="latitude" required>
        <label>Longitude:</label>
        <input type="text" id="longitude" name="longitude" required>
        <button type="button" onclick="captarGPS()">📍 Captar GPS</button>
        <label>Status:</label>
        <select name="status">
            <option value="1">Ativa</option>
            <option value="0">Inativa</option>
        </select>
        <label>Foto:</label>
        <input type="file" name="foto" accept="image/*" onchange="previewFoto(event)">
        <img id="preview" class="preview" style="display:none;">
        <button type="submit">Cadastrar</button>
    </form>
</div>
</body>
</html>
