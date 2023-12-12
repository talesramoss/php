-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/12/2023 às 14:02
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `farmacia`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `funcionarios`
--

CREATE TABLE `funcionarios` (
  `id` int(255) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `funcao` varchar(100) NOT NULL,
  `telefone` varchar(100) NOT NULL,
  `salario` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `funcionarios`
--

INSERT INTO `funcionarios` (`id`, `nome`, `funcao`, `telefone`, `salario`) VALUES
(10, 'erica', 'atendente', '26348165', 1600),
(11, 'tales', 'zelador', '36489045', 1500),
(12, 'pryncy', 'gerente', '64398461', 2000),
(13, 'emanuele', 'farmacêutica', '23092634', 2000),
(14, 'joão', 'zelador', '18321735', 1500),
(15, 'samira', 'atendente', '19434853', 1600),
(16, 'diego', 'zelador', '81648253', 1500),
(17, 'ana', 'atendente', '19359264', 1600),
(18, 'emyliano', 'segurança', '19368364', 1500),
(19, 'isabella', 'segurança', '18468432', 1500);

-- --------------------------------------------------------

--
-- Estrutura para tabela `medicamentos`
--

CREATE TABLE `medicamentos` (
  `id` int(100) NOT NULL,
  `medicamento` varchar(255) NOT NULL,
  `miligrama` varchar(255) NOT NULL,
  `preco` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `medicamentos`
--

INSERT INTO `medicamentos` (`id`, `medicamento`, `miligrama`, `preco`) VALUES
(29, '500', 'Paracetamol', '5'),
(30, '10', 'Neopiridin', '7'),
(31, '100', 'Nimesulina', '5'),
(32, '50', 'Donaren', '58'),
(33, '2', 'Unoprost', '30'),
(34, '50', 'Zoloft', '99'),
(35, '100', 'Pristiq', '167'),
(36, '1', 'Frontal', '81'),
(37, '300', 'Fumasil', '43'),
(38, '900', 'Azitromicina', '29');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `funcionarios`
--
ALTER TABLE `funcionarios`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `medicamentos`
--
ALTER TABLE `medicamentos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `funcionarios`
--
ALTER TABLE `funcionarios`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `medicamentos`
--
ALTER TABLE `medicamentos`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
