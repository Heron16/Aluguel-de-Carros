<?php
// Inclua sua conexão com o banco de dados
include_once('config.php');

// Verifique se a requisição POST contém o bloco
if (isset($_POST['bloco'])) {
    $bloco = $_POST['bloco'];

    // Buscar os números correspondentes ao bloco selecionado
    $sql_numeros = "SELECT numero FROM tbblocos WHERE bloco = ? AND chave = 0";
    $stmt = $conn->prepare($sql_numeros);
    $stmt->bind_param('s', $bloco);  // 's' significa string
    $stmt->execute();
    $result_numeros = $stmt->get_result();

    // Verifique se a consulta retornou algum resultado
    if ($result_numeros->num_rows > 0) {
        // Retorne os números como opções de select
        echo "<option value=''>Selecione o Número</option>";
        while ($row = $result_numeros->fetch_assoc()) {
            echo "<option value='{$row['numero']}'>{$row['numero']}</option>";
        }
    } else {
        // Caso não haja números disponíveis
        echo "<option value=''>Nenhum número disponível</option>";
    }

    $stmt->close();
} else {
    // Caso o bloco não tenha sido enviado corretamente
    echo "<option value=''>Erro: bloco não foi enviado.</option>";
}

$conn->close();
?>