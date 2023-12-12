<?php

$nome = $_POST['nome'];
$funcao = $_POST['funcao'];
$telefone = $_POST['telefone'];
$salario = $_POST['salario'];

$servidor = "localhost";
$usuario = "root";
$senha = "";
$banco = "farmacia";

$conn = new mysqli($servidor, $usuario, $senha, $banco);


$consulta = "INSERT INTO `funcionarios` (`id`, `nome`, `funcao`, `telefone`, `salario`) VALUES (NULL, '$nome', '$funcao', '$telefone', '$salario');";
$result = $conn->query($consulta);
$conn->close();



// Redireciona para INDEX


?>