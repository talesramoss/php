<?php

$id = $_GET['id'];

$servidor = "localhost";
$usuario = "root";
$senha = "";
$banco = "farmacia";

$conn = new mysqli($servidor, $usuario, $senha, $banco);

$consulta = $conn->prepare("DELETE FROM `funcionarios` WHERE `id` = ?");
$consulta->bind_param("s", $id);
$consulta->execute();

// Redireciona para INDEX
header('Location: http://localhost/escola/cursos.php');

?>