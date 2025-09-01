<?php
include_once"config.php";
$mysqli = new mysqli($servidor, $dbusuario, $dbsenha, $dbname);
mysqli_set_charset($mysqli,"utf8");
$text = $mysqli->real_escape_string($_GET['term']);
$query = "SELECT nome FROM tbclientes WHERE nome LIKE '%$text%' or cpf LIKE '%$text%' ORDER BY nome ASC";

$result = $mysqli->query($query);
$json = '[';
$first = true;
while($row = $result->fetch_assoc())
{
    if (!$first) { $json .=  ','; } else { $first = false; }
    $json .= '{"value":"'.$row['nome'].'"}';
}
$json .= ']';
echo $json;
?>