<?php
session_start();

// Proteção de login
if (!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true) {
    header("location: ../site/login.php");
    exit;
}
?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <title>Menu Principal - Sistema de Máquinas</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body { font-family: Arial, sans-serif; background:#f4f4f4; margin:0; padding:0; }
    h1 { text-align:center; padding:20px; background:#007BFF; color:#fff; margin:0; }
    .container { display:flex; flex-direction:column; align-items:center; margin-top:40px; gap:20px; }
    a { text-decoration:none; }
    button {
      width:250px; padding:15px; font-size:16px;
      background:#007BFF; color:#fff; border:none; border-radius:8px;
      cursor:pointer; transition:0.3s;
    }
    button:hover { background:#0056b3; }
  </style>
</head>
<body>
  <h1>Menu Principal</h1>
  <div class="container">
    <a href="cadastro_maquina.php"><button>➕ Cadastro de Máquinas</button></a>
    <a href="lista_maquinas.php"><button>📋 Lista de Máquinas</button></a>
    <a href="mapa.php"><button>🗺️ Mapa de Máquinas (Todas)</button></a>
    <a href="mapa2.php"><button>✅ Mapa de Máquinas Ativas</button></a>
  </div>
</body>
</html>
