<?php
$conn = new mysqli("localhost", "u839226731_cztuap", "Meu6595869Trator", "u839226731_meutrator");
$conn->set_charset("utf8mb4");

// ---------------- MAPA: sempre todos os registros ----------------
$resultMapa = $conn->query("SELECT * FROM maquinas ORDER BY id ASC");
$maquinasMapa = [];
while($row = $resultMapa->fetch_assoc()){
    $maquinasMapa[] = $row;
}

// ---------------- FILTRO + PAGINAÇÃO para tabela ----------------
$filtroId = isset($_GET['filtroId']) ? intval($_GET['filtroId']) : null;
$registrosPorPagina = 10;
$paginaAtual = isset($_GET['pagina']) ? max(1, intval($_GET['pagina'])) : 1;
$offset = ($paginaAtual - 1) * $registrosPorPagina;

// Conta total
if ($filtroId) {
    $stmtCount = $conn->prepare("SELECT COUNT(*) as total FROM maquinas WHERE id = ?");
    $stmtCount->bind_param("i", $filtroId);
} else {
    $stmtCount = $conn->prepare("SELECT COUNT(*) as total FROM maquinas");
}
$stmtCount->execute();
$totalRegistros = $stmtCount->get_result()->fetch_assoc()['total'];
$stmtCount->close();

$totalPaginas = max(1, ceil($totalRegistros / $registrosPorPagina));

// Busca para tabela
if ($filtroId) {
    $stmt = $conn->prepare("SELECT * FROM maquinas WHERE id = ? LIMIT ?, ?");
    $stmt->bind_param("iii", $filtroId, $offset, $registrosPorPagina);
} else {
    $stmt = $conn->prepare("SELECT * FROM maquinas ORDER BY id ASC LIMIT ?, ?");
    $stmt->bind_param("ii", $offset, $registrosPorPagina);
}
$stmt->execute();
$resultTabela = $stmt->get_result();
$maquinasTabela = $resultTabela->fetch_all(MYSQLI_ASSOC);
$stmt->close();
?>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8">
<title>Mapa de Máquinas</title>
<link rel="stylesheet" href="https://unpkg.com/leaflet/dist/leaflet.css"/>
<link rel="stylesheet" href="https://unpkg.com/leaflet.markercluster/dist/MarkerCluster.css"/>
<link rel="stylesheet" href="https://unpkg.com/leaflet.markercluster/dist/MarkerCluster.Default.css"/>
<script src="https://unpkg.com/leaflet/dist/leaflet.js"></script>
<script src="https://unpkg.com/leaflet.markercluster/dist/leaflet.markercluster.js"></script>
<style>
  #map { height: 70vh; width: 100%; margin-bottom:20px; }
  .popup-img { max-width:150px; border-radius:6px; }
  table { width:100%; border-collapse:collapse; margin-top:20px; }
  th, td { border:1px solid #ccc; padding:8px; text-align:center; }
  th { background:#007BFF; color:#fff; }
  .ativa { color:green; font-weight:bold; }
  .inativa { color:red; font-weight:bold; }
  .paginacao { margin-top:20px; text-align:center; }
  .paginacao a { margin:0 5px; padding:8px 12px; background:#007BFF; color:#fff; text-decoration:none; border-radius:6px; }
  .paginacao a:hover { background:#0056b3; }
</style>
</head>
<body>
<h1 style="text-align:center;">Mapa de Máquinas</h1>

<div id="map"></div>

<script>
let maquinas = <?php echo json_encode($maquinasMapa); ?>;
let map = L.map('map');
L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', { attribution: '© OpenStreetMap' }).addTo(map);

let markers = L.markerClusterGroup();
let bounds = [];

maquinas.forEach(m => {
  let cor = m.status == 1 ? "green" : "red";
  let marker = L.marker([m.latitude, m.longitude], {
    icon: L.divIcon({className: 'custom-icon', html: `<div style="color:${cor};font-size:22px;">⬤</div>`})
  }).bindPopup(`
    <b>ID:</b> ${m.id}<br>
    <b>Nome:</b> ${m.nome}<br>
    <b>Status:</b> <span style="color:${cor};font-weight:bold;">${m.status==1?"Ativa":"Inativa"}</span><br>
    ${m.foto_url ? `<img src="${m.foto_url}" class="popup-img">` : ""}
    <br><a href="historico.php?filtroId=${m.id}">📜 Ver histórico</a>
  `);
  markers.addLayer(marker);
  bounds.push([m.latitude, m.longitude]);
});

map.addLayer(markers);
if(bounds.length>0){ map.fitBounds(bounds); } else { map.setView([0,0],2); }
</script>

<h2>Lista de Máquinas</h2>
<form method="GET" action="">
    <input type="number" name="filtroId" placeholder="Filtrar por ID" value="<?= htmlspecialchars($filtroId ?? '') ?>">
    <button type="submit">🔍 Buscar</button>
</form>

<table>
  <tr>
    <th>ID</th>
    <th>Nome</th>
    <th>Status</th>
    <th>Latitude</th>
    <th>Longitude</th>
    <th>Foto</th>
    <th>Histórico</th>
  </tr>
  <?php foreach($maquinasTabela as $m): ?>
  <tr>
    <td><?= $m['id'] ?></td>
    <td><?= htmlspecialchars($m['nome']) ?></td>
    <td><?= $m['status']==1 ? "<span class='ativa'>Ativa</span>" : "<span class='inativa'>Inativa</span>" ?></td>
    <td><?= $m['latitude'] ?></td>
    <td><?= $m['longitude'] ?></td>
    <td>
      <?php if (!empty($m['foto_url'])): ?>
        <img src="<?= htmlspecialchars($m['foto_url']) ?>" width="60">
      <?php endif; ?>
    </td>
    <td><a href="historico.php?filtroId=<?= $m['id'] ?>">📜 Ver histórico</a></td>
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
