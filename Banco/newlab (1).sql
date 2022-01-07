-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 01-Dez-2021 às 22:35
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `newlab`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `agendamento`
--

DROP TABLE IF EXISTS `agendamento`;
CREATE TABLE IF NOT EXISTS `agendamento` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `medico` varchar(100) NOT NULL,
  `exame` varchar(100) NOT NULL,
  `data` varchar(15) NOT NULL,
  `hora` varchar(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `crudcadastromedico`
--

DROP TABLE IF EXISTS `crudcadastromedico`;
CREATE TABLE IF NOT EXISTS `crudcadastromedico` (
  `idpaciente` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  `datadenascimento` date NOT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `cep` varchar(16) DEFAULT NULL,
  `endereco` varchar(50) DEFAULT NULL,
  `numero` char(5) DEFAULT NULL,
  `bairro` varchar(20) DEFAULT NULL,
  `cidade` varchar(15) DEFAULT NULL,
  `estado` varchar(45) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idpaciente`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `crudcadastromedico`
--

INSERT INTO `crudcadastromedico` (`idpaciente`, `nome`, `cpf`, `sexo`, `datadenascimento`, `telefone`, `cep`, `endereco`, `numero`, `bairro`, `cidade`, `estado`, `email`, `senha`) VALUES
(1, 'JosÃ© Bernardo Daniel Pinto', '631.804.879-09', '1', '1995-10-14', ' 99203-3197', '132465', 'hfgfhgf', '132', 'gjhg', 'paulita', 'RJ', 'josebernardodanielpinto_@adherminer.com.br', 'admin'),
(2, 'fabricio', '156.197.624-59', '1', '1995-09-24', '(83) 99151-7016', '58500-976', 'Vila Jabitaca, ', '157', 'centro', 'monteiro', NULL, 'emillysaravitoriapeixoto_@lojaprincezinha.com.br', 'admin'),
(3, 'fabricio', '156.197.624-59', '1', '1995-09-24', '(83) 99151-7016', '58500-976', 'Vila Jabitaca, ', '157', 'centro', 'monteiro', NULL, 'emillysaravitoriapeixoto_@lojaprincezinha.com.br', 'admin'),
(4, 'sdsdf', '156.197.624-59', '1', '1995-06-13', 'sdfsd', 'asdasd', 'sadasd', '123', 'dfds', 'sda', 'CE', 'admin@admin.com', 'admin');

-- --------------------------------------------------------

--
-- Estrutura da tabela `crudcadastropaciente`
--

DROP TABLE IF EXISTS `crudcadastropaciente`;
CREATE TABLE IF NOT EXISTS `crudcadastropaciente` (
  `idpaciente` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  `datadenascimento` varchar(20) NOT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `cep` varchar(8) DEFAULT NULL,
  `endereco` varchar(50) DEFAULT NULL,
  `numero` char(5) DEFAULT NULL,
  `bairro` varchar(20) DEFAULT NULL,
  `cidade` varchar(15) DEFAULT NULL,
  `estado` varchar(45) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idpaciente`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `crudcadastropaciente`
--

INSERT INTO `crudcadastropaciente` (`idpaciente`, `nome`, `cpf`, `sexo`, `datadenascimento`, `telefone`, `cep`, `endereco`, `numero`, `bairro`, `cidade`, `estado`, `email`, `senha`) VALUES
(7, 'mago', '060.456.123-45', '1', '2021-12-16', '8195949164', '531565', 'rua olinda', '123', 'fggdfg', 'olinda', 'PE', 'admin@admin.com', 'admin'),
(4, 'amanda', '060.466.456-78', '2', '2021-11-12', '13126546454', '13213212', 'dsf', '112', 'sd', 'sdf', 'PB', 'admin@admin.com', 'admin'),
(5, 'amanda', '060.466.456-78', '2', '2021-11-12', '13126546454', '13213212', 'dsf', '112', 'sd', 'sdf', 'PB', 'admin@admin.com', 'admin'),
(6, 'tio', '152.129.147-98', '1', '2021-11-13', '123456', '1234567', 'aaaaa', '123', 'a', 'hjk', 'AL', 'admin@admin.com', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
