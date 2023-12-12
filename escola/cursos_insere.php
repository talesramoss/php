<?php

$servidor = "localhost";
$usuario = "root";
$senha = "";
$banco = "farmacia";

$conn = new mysqli($servidor, $usuario, $senha, $banco);

$medicamento = $_POST['medicamento'];
$miligrama = $_POST['miligrama'];
$preco = $_POST['preco'];



$consulta = "INSERT INTO `medicamentos`(`id`, `medicamento`, `miligrama`, `preco`) VALUES (NULL,'$medicamento','$miligrama','$preco');";
$result = $conn->query($consulta);
$conn->close();



// Redireciona para INDEX


?>