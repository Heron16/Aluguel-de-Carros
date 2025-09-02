<?php 
include_once "config.php";

$placa = mysqli_real_escape_string($conn, $_POST['placa']);
$query = "SELECT idc FROM tbcarros WHERE placa = '$placa'";
$resultado = mysqli_query($conn, $query) or die("Erro ao executar consulta");

if (mysqli_num_rows($resultado) > 0) {
    // placa encontrada
    $idc = mysqli_fetch_assoc($resultado)['idc'];
    echo json_encode(array('existe' => true, 'idc' => $idc, 'placa' => $placa));
} else {
    // placa não encontrada
    echo json_encode(array('existe' => false));
}

mysqli_close($conn);
?>
