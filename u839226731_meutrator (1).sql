-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 18/11/2025 às 22:32
-- Versão do servidor: 11.8.3-MariaDB-log
-- Versão do PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `u839226731_meutrator`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `acessos_mensagem`
--

CREATE TABLE `acessos_mensagem` (
  `id` int(11) NOT NULL,
  `cv` varchar(20) NOT NULL,
  `id_etiqueta` int(11) NOT NULL,
  `ip_acesso` varchar(45) DEFAULT NULL,
  `agente_usuario` text DEFAULT NULL,
  `data_hora` datetime NOT NULL DEFAULT current_timestamp(),
  `assinatura` text DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `caixa_postal` varchar(100) DEFAULT NULL,
  `total_acessos` int(11) DEFAULT 1,
  `hash_transacao` varchar(64) DEFAULT NULL,
  `entregue` tinyint(1) NOT NULL DEFAULT 0,
  `remetenteinverso` varchar(100) DEFAULT NULL,
  `mensagem_cad` varchar(50) DEFAULT NULL,
  `valor` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `acessos_mensagem`
--

INSERT INTO `acessos_mensagem` (`id`, `cv`, `id_etiqueta`, `ip_acesso`, `agente_usuario`, `data_hora`, `assinatura`, `username`, `caixa_postal`, `total_acessos`, `hash_transacao`, `entregue`, `remetenteinverso`, `mensagem_cad`, `valor`) VALUES
(116, '7gc1k4abadgm869polip', 201776950, '177.152.181.22', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_8_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.7 Mobile/15E148 Safari/604.1', '2025-08-18 14:28:52', '', 'carlitopautz@live.com', NULL, 1, NULL, 1, NULL, NULL, 0),
(117, 'hnttkoiveb81qovv4sav', 1, '177.152.181.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 Edg/139.0.0.0', '2025-08-18 16:31:47', '', 'carlitopautz@live.com', NULL, 1, NULL, 1, NULL, NULL, 0),
(118, 'oa7e7i0kpbvool8krct4', 201776950, '177.152.182.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 Edg/139.0.0.0', '2025-08-21 19:36:57', '', 'carlitopautz@live.com', NULL, 1, NULL, 1, NULL, NULL, 0),
(119, 'bt6jq0ipla77ilob0e2i', 201776950, '177.152.182.254', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 Edg/139.0.0.0', '2025-08-23 02:01:20', '', 'carlitopautz@live.com', NULL, 1, NULL, 1, NULL, NULL, 0),
(120, 'rr13bhm4vlg8oq7r7d6g', 201776952, '177.152.182.254', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_8_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.7 Mobile/15E148 Safari/604.1', '2025-08-26 17:56:29', '', 'carlitopautz@live.com', NULL, 1, NULL, 1, NULL, NULL, 0),
(121, 'rr13bhm4vlg8oq7r7d6g', 201776952, '177.152.182.254', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_8_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.7 Mobile/15E148 Safari/604.1', '2025-08-26 17:56:29', '', 'carlitopautz@live.com', NULL, 1, NULL, 1, NULL, NULL, 0),
(122, 'eccbgqj01cpi42hogtbb', 201776961, '177.152.182.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 Edg/139.0.0.0', '2025-09-03 17:23:36', '98a10ad0d932737bed3dd46073f95d5e1a1b37b4dd92f35608208df6af7d75a1', 'carlitopautz@live.com', NULL, 1, '98a10ad0d932737bed3dd46073f95d5e1a1b37b4dd92f35608208df6af7d75a1', 0, 'CP_e33fce5410b09654bafa80eb6b77849d', NULL, 0),
(123, 'd1fvgdir7st9gm3831md', 201776962, '177.152.181.124', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 Edg/139.0.0.0', '2025-09-06 18:02:41', '8eb26765a47726b911d2b9082fa8f0b28a7f493d659f1e444dfd26cba897bac9', 'carlitopautz@live.com', NULL, 1, '8eb26765a47726b911d2b9082fa8f0b28a7f493d659f1e444dfd26cba897bac9', 0, 'CP_e33fce5410b09654bafa80eb6b77849d', NULL, 0),
(124, 'lofn8imnseubd6pbhric', 133, '177.152.181.231', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36 Edg/140.0.0.0', '2025-09-14 22:01:18', 'b058fbf79a10b456d211f3ab94f042e9f30ac7fa180786e55d179582ffd261de', 'carlitopautz@live.com', NULL, 1, 'b058fbf79a10b456d211f3ab94f042e9f30ac7fa180786e55d179582ffd261de', 0, 'carlitopautz@live.com', NULL, 0),
(125, 'lofn8imnseubd6pbhric', 133, '177.152.181.231', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36 Edg/140.0.0.0', '2025-09-14 23:22:58', 'c73e176c5a04fe4edb0cb81dcf5395d54b025573132b981ce7e05851d6f32e84', 'carlitopautz@live.com', NULL, 1, 'c73e176c5a04fe4edb0cb81dcf5395d54b025573132b981ce7e05851d6f32e84', 0, 'carlitopautz@live.com', 'mc_133', 0),
(126, 'lofn8imnseubd6pbhric', 133, '177.152.181.231', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36 Edg/140.0.0.0', '2025-09-14 23:25:23', 'ca947118526980c5be1db880573db54102eb485817eae18283ccabd4ce7cbc0c', 'carlitopautz@live.com', NULL, 1, 'ca947118526980c5be1db880573db54102eb485817eae18283ccabd4ce7cbc0c', 0, 'carlitopautz@live.com', 'mc_133', 0),
(127, '46lf62a4o5ibinka1pkp', 142, '177.152.182.152', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36 Edg/140.0.0.0', '2025-09-21 15:46:47', '15f8c830cca2cd3b51c7d8e006203a7c29f7336883e414e13aedbcd6b2e1e860', 'carlitopautz@live.com', NULL, 1, '15f8c830cca2cd3b51c7d8e006203a7c29f7336883e414e13aedbcd6b2e1e860', 0, 'carlitopautz@live.com', 'mc_142', 835),
(128, 'dt415qhtue24bvp18u5h', 142, '177.152.181.156', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36 Edg/140.0.0.0', '2025-09-24 17:52:25', '1b39c6407e084f30fe80363a39baf81cca9893250b05e0dbf076dc21af7a9865', 'carlitopautz@live.com', NULL, 1, '1b39c6407e084f30fe80363a39baf81cca9893250b05e0dbf076dc21af7a9865', 0, 'carlitopautz@live.com', 'mc_142', 835),
(129, 'dt415qhtue24bvp18u5h', 142, '177.152.181.156', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/140.0.0.0 Safari/537.36 Edg/140.0.0.0', '2025-09-24 17:54:14', '4242e350c7153f7c18fdb26ea2ec232152333dc29594d184e0e90ec00d972faa', 'carlitopautz@live.com', NULL, 1, '4242e350c7153f7c18fdb26ea2ec232152333dc29594d184e0e90ec00d972faa', 0, 'carlitopautz@live.com', 'mc_142', 835);

-- --------------------------------------------------------

--
-- Estrutura para tabela `acessos_transmissao`
--

CREATE TABLE `acessos_transmissao` (
  `id` int(11) NOT NULL,
  `peer_id` varchar(100) DEFAULT NULL,
  `cv` varchar(50) DEFAULT NULL,
  `id_programa` varchar(50) DEFAULT NULL,
  `usuario` varchar(100) DEFAULT NULL,
  `horario` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `acessos_transmissao`
--

INSERT INTO `acessos_transmissao` (`id`, `peer_id`, `cv`, `id_programa`, `usuario`, `horario`) VALUES
(1, '398afa16-cab1-48f0-8d86-50714a55033d', '000002', '201776952', 'carlitopautz@live.com', '2025-08-28 17:50:07'),
(2, '398afa16-cab1-48f0-8d86-50714a55033d', '000002', '201776952', 'carlitopautz@live.com', '2025-08-28 17:51:38'),
(3, '398afa16-cab1-48f0-8d86-50714a55033d', '000002', '201776952', 'carlitopautz@live.com', '2025-08-28 17:52:44'),
(4, '398afa16-cab1-48f0-8d86-50714a55033d', '000002', '201776952', 'carlitopautz@live.com', '2025-08-28 17:52:47'),
(5, 'bd856b34-ff7e-4278-8061-a31c302973fc', '000002', '201776952', 'carlitopautz@live.com', '2025-08-28 17:53:43'),
(6, '3deb746a-52d1-4675-b48b-1d2f6ad2e0dd', '000002', '201776952', 'carlitopautz@live.com', '2025-08-28 17:55:33'),
(7, '3deb746a-52d1-4675-b48b-1d2f6ad2e0dd', '000002', '201776952', '', '2025-08-28 19:19:15'),
(8, '5fde612c-0b59-4c53-b501-68dec8dfadfd', '000002', '201776952', 'carlitopautz@live.com', '2025-09-01 00:33:18'),
(9, '5fde612c-0b59-4c53-b501-68dec8dfadfd', '000002', '201776952', 'carlitopautz@live.com', '2025-09-01 00:36:28'),
(10, '5fde612c-0b59-4c53-b501-68dec8dfadfd', '000002', '201776952', 'carlitopautz@live.com', '2025-09-01 00:37:24'),
(11, '5fde612c-0b59-4c53-b501-68dec8dfadfd', '000002', '201776952', 'carlitopautz@live.com', '2025-09-01 00:38:11'),
(12, '5fde612c-0b59-4c53-b501-68dec8dfadfd', '000002', '201776952', 'carlitopautz@live.com', '2025-09-01 00:39:06'),
(13, '5fde612c-0b59-4c53-b501-68dec8dfadfd', '000002', '201776952', 'carlitopautz@live.com', '2025-09-01 00:39:22'),
(14, 'e831b44c-7cec-48f6-9d6f-0cfb209d61a6', '000002', '201776952', 'carlitopautz@live.com', '2025-09-01 00:39:43'),
(15, 'e831b44c-7cec-48f6-9d6f-0cfb209d61a6', '000002', '201776952', 'visitante', '2025-09-01 00:39:56'),
(16, 'e831b44c-7cec-48f6-9d6f-0cfb209d61a6', '000002', '201776952', 'carlitopautz@live.com', '2025-09-01 00:41:03'),
(17, 'e831b44c-7cec-48f6-9d6f-0cfb209d61a6', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:41:43'),
(18, 'e831b44c-7cec-48f6-9d6f-0cfb209d61a6', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:41:50'),
(19, 'e831b44c-7cec-48f6-9d6f-0cfb209d61a6', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:41:53'),
(20, '72faed4d-431e-42b1-9783-bbf1d4c0ae22', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:45:01'),
(21, 'b7299656-24ef-4040-bd0e-08245b33daa1', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:46:44'),
(22, 'b7299656-24ef-4040-bd0e-08245b33daa1', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:46:46'),
(23, 'b7299656-24ef-4040-bd0e-08245b33daa1', NULL, '201776952', 'visitante', '2025-09-01 00:46:58'),
(24, 'b7299656-24ef-4040-bd0e-08245b33daa1', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:47:33'),
(25, 'b7299656-24ef-4040-bd0e-08245b33daa1', NULL, '201776952', 'visitante', '2025-09-01 00:48:01'),
(26, '76d481c0-7b81-44e7-9692-ad8a3153e327', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:48:31'),
(27, '76d481c0-7b81-44e7-9692-ad8a3153e327', NULL, '201776952', 'visitante', '2025-09-01 00:48:56'),
(28, '08989f2f-2e51-4fed-8d1d-5ec700c7c0df', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:49:48'),
(29, '279303bf-4ec9-4f3a-883f-1a21569c7f8e', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:50:24'),
(30, '279303bf-4ec9-4f3a-883f-1a21569c7f8e', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:50:25'),
(31, '279303bf-4ec9-4f3a-883f-1a21569c7f8e', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:55:17'),
(32, '279303bf-4ec9-4f3a-883f-1a21569c7f8e', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:55:32'),
(33, '279303bf-4ec9-4f3a-883f-1a21569c7f8e', NULL, '201776952', 'visitante', '2025-09-01 00:55:44'),
(34, 'a8d36a40-3adb-40fc-8d25-e99e5a22857b', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:56:17'),
(35, 'a8d36a40-3adb-40fc-8d25-e99e5a22857b', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:56:19'),
(36, 'a8d36a40-3adb-40fc-8d25-e99e5a22857b', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:56:28'),
(37, 'a8d36a40-3adb-40fc-8d25-e99e5a22857b', NULL, '201776952', 'carlitopautz@live.com', '2025-09-01 00:56:43');

-- --------------------------------------------------------

--
-- Estrutura para tabela `active_sessions`
--

CREATE TABLE `active_sessions` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `login_time` datetime DEFAULT current_timestamp(),
  `last_activity` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `agendamentos`
--

CREATE TABLE `agendamentos` (
  `id` int(11) NOT NULL,
  `documento_cliente` varchar(14) DEFAULT NULL,
  `nome_cliente` varchar(100) DEFAULT NULL,
  `data` date DEFAULT NULL,
  `horario` time DEFAULT NULL,
  `consultorio_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `agendamentos`
--

INSERT INTO `agendamentos` (`id`, `documento_cliente`, `nome_cliente`, `data`, `horario`, `consultorio_id`) VALUES
(10, '55996129682', 'Carlito Veeck Pautz Junior', '2025-10-27', '19:00:00', 55),
(11, '+5555996129682', 'Carlito Veeck Pautz Junior', '2025-10-30', '19:00:00', 55);

-- --------------------------------------------------------

--
-- Estrutura para tabela `assentos`
--

CREATE TABLE `assentos` (
  `id` int(11) NOT NULL,
  `voo_id` int(11) NOT NULL,
  `numero_assento` varchar(10) NOT NULL,
  `pago` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `assentos`
--

INSERT INTO `assentos` (`id`, `voo_id`, `numero_assento`, `pago`) VALUES
(6, 3, 'A1', 0),
(7, 3, 'A2', 0),
(8, 3, 'A3', 0),
(9, 3, 'A4', 0),
(10, 3, 'A5', 0),
(11, 3, 'A6', 0),
(12, 3, 'A7', 0),
(13, 3, 'A8', 0),
(14, 3, 'A9', 0),
(15, 3, 'A10', 0),
(16, 4, 'A1', 0),
(17, 4, 'A2', 0),
(18, 4, 'A3', 0),
(19, 4, 'A4', 0),
(20, 4, 'A5', 0),
(21, 4, 'A6', 0),
(22, 4, 'A7', 0),
(23, 4, 'A8', 0),
(24, 4, 'A9', 0),
(25, 4, 'A10', 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `assinantenv3`
--

CREATE TABLE `assinantenv3` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `nome_razao` varchar(255) DEFAULT NULL,
  `cpf_cnpj` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `data_registro` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `auras`
--

CREATE TABLE `auras` (
  `id` int(11) NOT NULL,
  `caixa_postal` varchar(100) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `data_confirmacao` datetime NOT NULL,
  `transacao_id` varchar(50) NOT NULL,
  `pagador_email` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `aura_balance`
--

CREATE TABLE `aura_balance` (
  `username` varchar(50) NOT NULL,
  `saldo_aura` int(11) DEFAULT 0,
  `saldo_total` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `aura_balance`
--

INSERT INTO `aura_balance` (`username`, `saldo_aura`, `saldo_total`) VALUES
('admin', 2, 0),
('c.pautz', 1, 0),
('carlitopautz@live.com', 0, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `aura_compromisso`
--

CREATE TABLE `aura_compromisso` (
  `id` int(11) NOT NULL,
  `page_id` varchar(255) NOT NULL,
  `criador` varchar(255) NOT NULL,
  `recebedor` varchar(100) DEFAULT NULL,
  `valor_aura` int(11) NOT NULL,
  `data_pagamento` datetime DEFAULT current_timestamp(),
  `descricao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `aura_compromisso`
--

INSERT INTO `aura_compromisso` (`id`, `page_id`, `criador`, `recebedor`, `valor_aura`, `data_pagamento`, `descricao`) VALUES
(1, 'page_688ffcf9f2ee47.57244613', 'carlitopautz@live.com', NULL, 42, '2025-08-11 13:32:57', 'Desconto de 42 aura do criador carlitopautz@live.com para compromisso em 2025-08-04, assento 14:00.'),
(2, 'page_68a67e9917abc3.49311945', 'carlitopautz@live.com', 'carlitopautz@live.com', 0, '2025-08-21 02:06:39', 'Desconto de 0 aura do criador carlitopautz@live.com para compromisso em 2025-08-20, assento 08:00.'),
(3, 'page_68adeb64ab08e9.09149336', 'carlitopautz@live.com', 'carlitopautz@live.com', 16, '2025-09-03 17:53:41', 'Desconto de 16 aura do carlitopautz@live.com para compromisso em 2025-08-26, assento 08:00 referente à vaga do carlitopautz@live.com.'),
(4, 'page_68bdbeac07fbc6.38179773', 'carlitopautz@live.com', 'carlitopautz@live.com', -16, '2025-09-07 17:25:05', 'Desconto de -16 aura do carlitopautz@live.com para compromisso em 2025-09-07, assento 20:00 referente à vaga do carlitopautz@live.com.'),
(5, 'page_68bdc04fce5547.57480438', 'carlitopautz@live.com', 'carlitopautz@live.com', -16, '2025-09-07 17:29:01', 'Desconto de -16 aura do carlitopautz@live.com para compromisso em 2025-09-08, assento 20:00 referente à vaga do carlitopautz@live.com.'),
(6, 'page_68c9f56103b6f3.87234732', 'carlitopautz@live.com', 'teste', 40, '2025-09-16 23:42:01', 'Desconto de 40 aura do carlitopautz@live.com para compromisso em 2025-09-16, assento 20:00 referente à vaga do carlitopautz@live.com.'),
(7, 'page_68e51bee843f20.91253744', 'tr1@carlitoslocacoes.com', 'carlito.pautz@acad.ufsm.br', 0, '2025-10-11 21:20:18', 'Desconto de 0 aura do carlito.pautz@acad.ufsm.br para compromisso em 2025-10-07, assento 16:00 referente à vaga do tr1@carlitoslocacoes.com.'),
(8, 'page_68eb084bdb3a83.10869689', 'tr1@carlitoslocacoes.com', 'carlitopautz@live.com', 0, '2025-10-12 03:44:49', 'Desconto de 0 aura do carlito.pautz@acad.ufsm.br para compromisso em 2025-10-11, assento 16:00 referente à vaga do tr1@carlitoslocacoes.com.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `aura_recebida`
--

CREATE TABLE `aura_recebida` (
  `id` int(11) NOT NULL,
  `de_usuario` varchar(100) NOT NULL,
  `para_usuario` varchar(100) NOT NULL,
  `quantidade` int(11) DEFAULT 1,
  `data_recebida` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `blocos`
--

CREATE TABLE `blocos` (
  `id` int(11) NOT NULL,
  `rua` varchar(255) NOT NULL,
  `codigo` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `blocos`
--

INSERT INTO `blocos` (`id`, `rua`, `codigo`) VALUES
(1, 'Avenida Beira Rio II', 'f27f167cde2c1e46213b125bfd2e9576'),
(2, 'Avenida Coronel Evaristo', '3d786f5e2724d4aabefbc33b83be5a85'),
(3, 'Avenida Francisco Vinagre, Vila dos Cabanos, Murucupi, Barcarena', '24411ae0ac7761f587abba5e8a3dee27'),
(4, 'Avenida Independência', '87d750ecd2bb0941553250664a0d2465'),
(5, 'Avenida José Firmino Viland', 'c4e5d21dcabab4835e36f9c955cd8cd6'),
(6, 'Avenida Jovelina Machado Camargo', 'd964626b71f6d8b974882182efc266b5'),
(7, 'Avenida Júlio de Castilhos', 'f05303bb2cf9ff46d1be8870681ff67b'),
(8, 'Avenida Nassib Nassif', 'd85bf679f2cf4935325ff5008b3c8489'),
(9, 'Avenida Solely Marques da Silva', '907cd0095b119105fc17923bae3a4b9b'),
(10, 'Beco 5', '7ce25500f9aeb8f162df52cf8744139a'),
(11, 'Beco Acácio Farias', 'cbf397436d65eceedcbe7e55b684a954'),
(12, 'Beco Arvelino de Lima', '4d12c6c8bc15cd0041940a84745534ee'),
(13, 'Beco Pinheiro Machado', 'd98f13fa55d780e7457187d8666c3c65'),
(14, 'Beco Santo Cristo', '5a85abb5c6fa01b8de584ad9f7af0406'),
(15, 'Beco da Ponte', '9d706b3e97613b8b554e5790aad4e543'),
(16, 'Beco da Praça Doutor Pinto', '17216e9da092bb84dd7c24b62fe19765'),
(17, 'Beco das Pitangueiras', '7a340871cd1572a7af4e6f9f865f8e65'),
(18, 'Beco do Trevo', 'a1e8842413e1b898ee840c2c89df5a40'),
(19, 'Caminho São José', 'd29c61c2c72402f1e7788d5bcbcf6bce'),
(20, 'Caminho São José São Pedro', '5c78cb1a0336fac9b03446e98cf72c2f'),
(21, 'Caminho São Pedro', '4d328d86e371ae1de556143451554295'),
(22, 'Entrada da UFSM Campus Palmeira das Missões', '25e342aed0ff5caea70ff6eac3b17ec3'),
(23, 'Estrada Palmeira das Missões', 'cb2720cfdef64907d2bfdd583e17451c'),
(24, 'Estrada Passo Grande', 'bdb790fac8a635d03616f1ff63389bf8'),
(25, 'Estrada Perimetral Leste', 'e49a6be1c014ef744bc0c3fd584aa454'),
(26, 'Estrada Vila Jardim', '50ee7bd270402d5f42c8935762f9e0fa'),
(27, 'Estrada das Pedras', '86bdaaacf98a27186ef724ce22993bfb'),
(28, 'Estradas', 'ddcff16b8210e846ef513c925ed47089'),
(29, 'Rodovia BR 468', 'd3f40fa180c9cc1e8a21952fc16ea103'),
(30, 'Rua 1', '19cca6eaf49ae0863c4b160025d48d12'),
(31, 'Rua 13', 'e229b54baa964af31f0d2a4e6eec4180'),
(32, 'Rua 14', '35f6829befef0ac6a349036a8f3de77d'),
(33, 'Rua 15', '74a3d8a28df0283e667edf5899f252b5'),
(34, 'Rua 16', 'ec7237b9d254f65643bee5b8a9f28776'),
(35, 'Rua 1º de Maio', '0d7359721d745aba8ff28d187e17736d'),
(36, 'Rua 2', '520ead28e1451c52827707ccc1b189a6'),
(37, 'Rua 3 de Maio', '9931116d0520e4a6e85a9b5633c551f8'),
(38, 'Rua 4', '85c292cf10de88583242a688f350e0dc'),
(39, 'Rua 5', 'd3dec3b1667f9ac45d9eeb4aa1e515d2'),
(40, 'Rua 6', '394807dcccc3edb39e63faf8a2f58989'),
(41, 'Rua 7', 'e260113def17cb6a708f0c96bd0bc6eb'),
(42, 'Rua 7 de Setembro', 'dd09796dcce2db45346ecb413bc477cc'),
(43, 'Rua 9', 'd6b8144547bd82b7371ac193e2be02c3'),
(44, 'Rua A', '5126b9fc27bf9a050785d460e45348dc'),
(45, 'Rua Acelino V. Romano', '33d3a28bb9723902c963d45c0cb08031'),
(46, 'Rua Adriana Amantina', '39881b7b04a0c0b27202ec86343aaca2'),
(47, 'Rua Afonso Honório', '5125236023673da1a76db79f02fe7131'),
(48, 'Rua Afonso Hostin', 'f74fa12f5d5b712ff622da24f29f6eef'),
(49, 'Rua Afonso Muller Mendes', '34f530f188088d833e60abb5c740b373'),
(50, 'Rua Agenor de Barros', 'e0255dc85a6dcafcea4a51f8e0415e0e'),
(51, 'Rua Alcides de Oliveira Cezar', 'f20c98cc1dd4108bb69593b7ff55bd3e'),
(52, 'Rua Alegrete', 'b5aa0b45219ce03c328475aa071508ab'),
(53, 'Rua Alfredo Brandão', '529df3df9b38fd6152c092d79b5a99b8'),
(54, 'Rua Altivo José Rodrigues', '32630bee08a7e86b03b3402210237701'),
(55, 'Rua Alvorada', 'd0cc79dfb7dcc495f0ee39484d3320a2'),
(56, 'Rua Alvorino Carvalho', '66d838e8e1e9393974e4c6d8141d03de'),
(57, 'Rua Alzira da Caz Foresti', 'f7d4f2d60f5130fef768afed0494ce21'),
(58, 'Rua Amancio de Jesus Aranda', 'd1ed53f52c8c6f585fef2085c4d36e38'),
(59, 'Rua Amauri Macoco C', '0860a622bbd30cb237816ff29f7ef226'),
(60, 'Rua Ana Paula Tobaldine', 'b77093fd5cf007e6c9e9916973adae12'),
(61, 'Rua Angelino Alves', '86a80f0a45e6cf6bd21ee26773e5be98'),
(62, 'Rua Angelino Pacheco', '31fb4d4ae44b96c495de9447bb73865a'),
(63, 'Rua Anita Garibaldi', '20d1d3518878ed1dda2670e0201979dd'),
(64, 'Rua Antonia Mendes', '5cd123190fb8a9f4e13dcca9518f0c72'),
(65, 'Rua Antoninho Greth', '8ba8790fa69f85d4dc5bdee76c07e6b0'),
(66, 'Rua Antonio B. Gonçalves', '0040cd960a9d621494a05a5b7ce98851'),
(67, 'Rua Antonio Castro', 'c5e0b8a84fee412addf688f3ac4e5c87'),
(68, 'Rua Antonio Martins', '56dd14724c0c7c41ea5e76eb301dcab2'),
(69, 'Rua Antonio Piacentini', '4af4e406006bcd2e1cf698849bc358f7'),
(70, 'Rua Antônio Carlos Borges', '10c539733b972ff46e94931ed2482c8b'),
(71, 'Rua Antõnio da Silva Batista', '9c45f4f6f74f4e1a248c902c6b9b52a2'),
(72, 'Rua Aristides Bastos', 'a3fa616972f3e5ff6f5d2e7366525749'),
(73, 'Rua Aristides Machado', '8bb80c4be936d47958c9aa4d387c7b39'),
(74, 'Rua Arlindo Marques da Silva', '3e69cd6e8a0d9d679d8fd7b57146ca77'),
(75, 'Rua Armando Zuanazzi', '0b2c9f12af8bb7a72b5a6f1784485aea'),
(76, 'Rua Arminda Portela', '6f31e1e5910b672909efe02ac7248c3b'),
(77, 'Rua Armindo Bairros', '629d665f17970f40cdb23792d0a37c64'),
(78, 'Rua Armindo Rangrad', '53768f8f2e82039d035a5a1680df9717'),
(79, 'Rua Assis Brasil', '59a0976346972bdb08ce719fd810cc31'),
(80, 'Rua Astrogildo Morais da Silva', '9341254e16769e57825557d2c37bf993'),
(81, 'Rua Autil Souza Bueno', 'd7f587be49d6d02a9bc4fd31683acbfc'),
(82, 'Rua Baldomero Westphalen', 'ffdb2273ee23523b7bd87dca988de7f1'),
(83, 'Rua Benedito Machado', 'e1bf58c5a9bb96147aa266d2bef2af38'),
(84, 'Rua Benjamin Constant', '79b0f6fad597eb1ddf3b14753b7392a8'),
(85, 'Rua Benjamin Fiad Júnior', '064ce5ba647df1278342c61fb5eb728e'),
(86, 'Rua Bernardo Mafalda', 'aaef2ebb78af83df3336b4b6d642ecbe'),
(87, 'Rua Borges de Medeiros', '3327245071c7f8e4ba93930450df86ba'),
(88, 'Rua Boris Karuski', '23236d38e5c7ccf4c435e52bde8ba29e'),
(89, 'Rua Brasiliano Pinto Martins', 'a8c70909183ef1c18140e8aad3ad4e54'),
(90, 'Rua Brasilicio Tapia', '971aef81b839a838fbdcfa8b4737ad13'),
(91, 'Rua Brigadeiro Atanagildo P. Martins', 'fc3c8fb6e5031619a2f6267ade3bf782'),
(92, 'Rua C', 'ca33ecd468c742941ccf7551e6c1b08b'),
(93, 'Rua Cachoeira', '564a6564d75847ec04ec9d5c6119867a'),
(94, 'Rua Capitão Bica Machado', '29c6beaaa66c6e3f555a856e48215f82'),
(95, 'Rua Capitão Xiru Mafalda', '3cd25ea8ad93f385dff26fc39423b693'),
(96, 'Rua Carazinho', '6e243e7db8633760ce7200069899d3d0'),
(97, 'Rua Carlito Felix', '9a1d9b8ecfc611487e5c1982eca2070e'),
(98, 'Rua Carlos Aguirre', '9e5e45fa7fab6b8d28fc27e16b2a173c'),
(99, 'Rua Carlos Kumel', '446e6d7dea220847a70015b8843d9b97'),
(100, 'Rua Caxias do Sul', 'f2d79039d77923c54aecdc47d9e6be97'),
(101, 'Rua Cezar Westphalen', 'c6242ed535758937da0dc89b7082689e'),
(102, 'Rua Claudia Quadros Busnello', 'db945290ef280cb79dfac27daf4accb4'),
(103, 'Rua Claudiano Silveira Rocha', 'd47901fc1f987bacc964ca26f93fa10f'),
(104, 'Rua Cleo Chaves Vargas', 'e01bd0101b3be813a222164dd81e9beb'),
(105, 'Rua Clóvis Picolotto', '5ac319dc9fbb61deececc992936d2edd'),
(106, 'Rua Conceição', '8de4fe9f477c2b34849344b7ce4c48ab'),
(107, 'Rua Conselheiro Pompílio Martins', '558549da9e479bd3668e82aab8b36418'),
(108, 'Rua Coronel Bicaco', '21b5cc74595423fa572059c27b4bcb46'),
(109, 'Rua Coronel Tiburcio Fortes', 'bbce3103297b3e9c6ca431cde2472e42'),
(110, 'Rua Coronel Vicente Machado', '5b0de7fcde39595131d51b675e2c9142'),
(111, 'Rua Cruz Alta', '1c508b4e86b4414deb92f542d0e670ea'),
(112, 'Rua Daltro Filho', 'f4df71b29f32d4a131c77453599a25f7'),
(113, 'Rua Darci Vargas', '4a6c0a3a79b6e93db4abe5224ba1dd37'),
(114, 'Rua Darville Pedro Tonello', 'c3f08704d2e123bc487317f456fb5c0c'),
(115, 'Rua Dary Kurtz', '1f6f11525d8fdd44c3cf42854011123e'),
(116, 'Rua Delfino Ignácio Gehlen', '7d7d1f646b466f13eb35b2893d3c8d58'),
(117, 'Rua Denilson Lima Fortes', '1b94e7878f577842b83bb30423f67391'),
(118, 'Rua Dois', 'cde0aa274ce236b23250f00e3a5665ff'),
(119, 'Rua Dom Pedro II', '834f9b8dcb78d3406ed858d5bb6a485d'),
(120, 'Rua Dona Oliva', 'f2cb769fe25cee9e45171eec467115da'),
(121, 'Rua Dorvalino Lemes', 'bcd0c0f42256e404503f58dbe50c124e'),
(122, 'Rua Doutor Hildebrando Westphalen', '1af67fa30c4761316c8b5d7d0a8b489b'),
(123, 'Rua Duque de Caxias', '44f3ef9ff143cddc5792dfd4667ae3ff'),
(124, 'Rua E', '6f945ba299180992bbe5613cf5ef69af'),
(125, 'Rua Edemar de Souza', 'fec5d4622816fa852b7b7e3a43ca566a'),
(126, 'Rua Eliazar Pinto da Silva', 'ed967f6401428d58218ac372f90879a2'),
(127, 'Rua Elzira da Rosa', '52f1756c84fe6ee95c1d688a943c405b'),
(128, 'Rua Emídio Ardenghi', '85719333e1b1db2037dacce2cd06aaa3'),
(129, 'Rua Engenheiro Isaías Maciel Nassif', '71da1d7ff4f113b11511ea27e2ef4fc0'),
(130, 'Rua Eraclides Goulart', 'ab698aeaedb7ecf4258272bafdc93a0a'),
(131, 'Rua Euclides Simões de Souza', '14fe734e845475f2e4ab2c409287a4cb'),
(132, 'Rua Evandro Gonçalves Carvalho', '5118aa86370837009b8ba896d1da0ae9'),
(133, 'Rua Felipe dos Santos', 'c0bca91f538bc164cb68f7823b5e1a1e'),
(134, 'Rua Felisbino Jacob Beck', 'bf78e06612c21343e48f5c1afe9ab98d'),
(135, 'Rua Finzinho de Assis', '0bb5404d6bbedb16a57aa5e9b811f372'),
(136, 'Rua Floriano José de Paula', '22590df3a04359da4f685f70abd828f7'),
(137, 'Rua Florindo Prevedello', '5eddbb5b272e7b6a0f9529d62682d13f'),
(138, 'Rua Fortaleza', 'b4c14d400c4aff90dffe31b25f585851'),
(139, 'Rua Francisco Ferreira Martins', 'b698af72fea2f8260683b8f8bfafbdb4'),
(140, 'Rua Francisco Maciel', '9edf4b61a70bf17afd1626fce4de2517'),
(141, 'Rua Francisco Pinheiro', '23bd4dab7d198102e254ca6550d625ff'),
(142, 'Rua Francisco Speroto', 'a4f691aa66010ec1af8837e2e078b5eb'),
(143, 'Rua Frederico Forbi', 'ebfed006595910d2073853623115e02c'),
(144, 'Rua Frederico Westphalen', '1044ab7bb2013ab39d4b14a5801b7c31'),
(145, 'Rua Gabriel Carvalho', '18cbde4923ba3584f7a3f8acf2b4e468'),
(146, 'Rua Galileu Gonçalves', '03a11fb1e38305c7f4c077fd4c5edfbe'),
(147, 'Rua Gaspar Silveira Martins', '59b7031a5cf44c8192e2a62a93aedce6'),
(148, 'Rua General Firmino', 'eece68b56d7a48e53276d80125cc4017'),
(149, 'Rua General Osório', '2c85350fb88c310ec9aaf51c9a4e40c9'),
(150, 'Rua Germano Roberto Krapf', 'a2854b31f4b5eebfcb95ab24074deebf'),
(151, 'Rua Gervásio Fagundes de Magalhães', '29a0c9f4e26e71fedeed1071fdea3967'),
(152, 'Rua Getúlio Vargas', 'fae8c4c0fa438faec9e213075f99addb'),
(153, 'Rua Helio Silva da Veiga', '96a4be7acf63f063efadfb6e4a11e21b'),
(154, 'Rua Henrique Witeck', '3e95e3e99cfe4bb1301dee129d0505bd'),
(155, 'Rua Herculano Gomes', '4883f9c886b4f8319da58f68cf221672'),
(156, 'Rua Horizontina de O. Padilha', '9c8a74524e2545efc6e555eef9ae37fb'),
(157, 'Rua Hugo de Mattos', 'ab9c33f9c28dd4bbe60d4c63f097e846'),
(158, 'Rua Ijuí', '8eb6f97a0f028c86b3bdecdeb0203417'),
(159, 'Rua Ilmo Kerber', '1d9707f76aa94050bc4a4bc360151fd3'),
(160, 'Rua Iran Pinto Vargas', '0753bb251b06a73fda04e48cdce2b450'),
(161, 'Rua Iraí', '82890e3eca207ebb768348ba3100d39d'),
(162, 'Rua Ivereato Fagundes de Magalhães', '210563754910a257e5874fdeadbb8fe7'),
(163, 'Rua J', '3c61f972d7d2b6607ac7d658b381b602'),
(164, 'Rua Jorge Barreiro', '2f5e6688b36bc6fb367782a3428b93a8'),
(165, 'Rua Josino Modesto Franco', 'c6b4f8bd505159c6d15b8998d7400d8a'),
(166, 'Rua José Bonifácio', 'c9555a090fa78f0980a138d7d03dd9cc'),
(167, 'Rua José Ferreira Martins', '22a4cc2a96017a0ba3342849ffab4ad2'),
(168, 'Rua José Gomes Lisboa', 'c4fa8d22a587664377f955b4b22e5f80'),
(169, 'Rua José Jorge Albuquerque', '6bc3da52cab94cc9e4956705d8b2a32d'),
(170, 'Rua José Nassif', '65d097b13aa13b4efa0f762cade93933'),
(171, 'Rua José Pedro Rodrigues', '56bd452a016ebf18ad2ed55be1f792b9'),
(172, 'Rua José Simão Félix', '2f5d48cd82b4b9592978dba8db01bd1b'),
(173, 'Rua José Tobias Machado', '3d38e6991e50da635385638256078a2f'),
(174, 'Rua José Xavier de Oliveira', '453ad2b8e4f3495f0734edbba1078aa6'),
(175, 'Rua João Adrião Gonçalves', 'cc73aae5520913b795adc20a092b0a27'),
(176, 'Rua João Alberto Correa', '5106a1c41668783c87de70eabb82840c'),
(177, 'Rua João Batista da Costa Mattos', '4ea796e856607ff679df6e0c621dfed5'),
(178, 'Rua João Boeira', '6600c15848a1b9c5191d15e9dcf3a30f'),
(179, 'Rua João Candido Fagundes', '91dfb378d5dde12b90a3cec3684c79a6'),
(180, 'Rua João Conceição Martins', '1d4a1c6ccb4bb0b0181d981da8ec8f7e'),
(181, 'Rua João Laco Saldanha', '51adaac4385ff4d35c1633737c8e72d6'),
(182, 'Rua João Lorenzoni', '7164ed6ce55d7971a8abf845c8c5062d'),
(183, 'Rua João Manoel de Lima', 'b64e3fddc564f1ee6aa074643cb3b921'),
(184, 'Rua João Pessoa', '102791cdc55d36131d23f428d96d20dd'),
(185, 'Rua João Portes Bastos', '56a4e18d15882ae84d982827f7f99512'),
(186, 'Rua Julio Rodrigues Machado', '389177ba5d34ea0ee2a38688592a0168'),
(187, 'Rua Júlio Pereira', '5e8a8a930e5ca85da0564f0d3a89df6b'),
(188, 'Rua Leonardo Vasconcelos', '4e77533a9b4c32b2a30a2490dc02c642'),
(189, 'Rua Leonel Rocha', 'e4086925a49439e52a41430c66506233'),
(190, 'Rua Liberato Portes Oliveira', '60e10122c6e5a4ec4b5aa483459d73d2'),
(191, 'Rua Liberato Salzano', '89b9f3251a782e7adbc37c859e442292'),
(192, 'Rua Lourenço Bonesso', 'be0e65f136afc23e6c96fd12db15c5cb'),
(193, 'Rua Luci Dutra Martins', '8058961adfda969bb013effd21bb9307'),
(194, 'Rua Luiz Antonio Martins', '7342b15b553e4f629d60d95e9e55fd57'),
(195, 'Rua Luiz de Castro Gomes', '4464a516902f4e4939d09da454ebb660'),
(196, 'Rua Major Adolfo Amaral', 'f8a41a694e29825d4fc5ef3f9361cafb'),
(197, 'Rua Major Novais', 'ed144b4948f95dbc8952f379c956a2ec'),
(198, 'Rua Manoel Dalizio Freire', '63bcd400168bcfd8bda89e35d3276439'),
(199, 'Rua Marcolino Martins', '86fd7b0980676d060e478236b31ab353'),
(200, 'Rua Marechal Deodoro', 'e26774e7b81ea8d318c7547d847bd90a'),
(201, 'Rua Marechal Floriano', 'ad73a8caa276af8e858fb68cf58c890b'),
(202, 'Rua Maria da Rosa', '78e8a84bf7675aea406da5d58a19b54f'),
(203, 'Rua Mariano Dornelles de Moraes', '440bb4a40daba34fc2f5c1c952833850'),
(204, 'Rua Mario Gobatto', '501efa8a5e697a7a9aa49330dbb88322'),
(205, 'Rua Mario de Miranda Quintana', '7add16c3a8dc86ffbde36488cc256213'),
(206, 'Rua Marize Barros', 'bfc28a45ac36899e5d9b83ff7749b23f'),
(207, 'Rua Miguel Curry', '766af43bbc973c22f310e8b9fb8f0550'),
(208, 'Rua Miguel Nassif', '700a9da49e53077b74c43c6ced3571d3'),
(209, 'Rua Miguel Rocha Sampaio', 'be7193a684cf3e94dd53a8c19b9cec0a'),
(210, 'Rua Moisés da Silva Martins', 'bb641b07ac0345ed139b1bdc20dd1bbc'),
(211, 'Rua Mário Becker', 'f5426f25904e9d50b6d66e0f648f0812'),
(212, 'Rua Mário Scherer', '8c82184199f51999022e6360baa0558e'),
(213, 'Rua Nereu Borges', '7938ba408f2fb195e7699af4ce983d02'),
(214, 'Rua Nestor Andreas Delcher', '92373c74e421a86cc971d0ab17346b9c'),
(215, 'Rua Nicolau Borges Lutz', '93849da3b37532e166e60a8432a2c26e'),
(216, 'Rua Niterói', 'b18b4f7f079d9917a4ba5821dd08499a'),
(217, 'Rua Nova', '265c9abff38a0e7bed90ec9b92e9b4c4'),
(218, 'Rua Octaviano de Magalhães', 'bf2a3536d06cc753e52f19a3bc79f7ad'),
(219, 'Rua Oity Brandão', '2196092135c364adcec5a84be98c1b0e'),
(220, 'Rua Orfirio da Silva Martins', '1f5b38f788129258e421b903b3ce2e58'),
(221, 'Rua Oscar Froelich', '191efc02316127ed0e65961034540c30'),
(222, 'Rua Osvaldo Aranha', 'd6297ebb823bf5c78dd32d261fc931b4'),
(223, 'Rua Padre Abilio Sponchiado', '302c0146460065002d0065a52f131e79'),
(224, 'Rua Padre Bernardo Brandão', '882f65f5f8382509d26475b2585db366'),
(225, 'Rua Padre Francisco Gothler', '0d007c800ca94002559645ff6f771ebe'),
(226, 'Rua Padre Paulo Streit', 'c7c5fb52b0f25fd71e30f8f10025bbde'),
(227, 'Rua Palmeira', 'ef0bcb798d379a109fae8119a5338bbe'),
(228, 'Rua Panambi', 'cb5c2e9397bd32b4a093a30b9f69f629'),
(229, 'Rua Paulo Pereira Polidorio', '6b530134179ff4d064d23fcd1bb27bde'),
(230, 'Rua Pedro Moraes Brizola', 'bd1bf686d58f720f21243837b1d0979c'),
(231, 'Rua Pedro de Lima', 'e7bc0cc96402896dae8cb830b023b3bd'),
(232, 'Rua Pedro de Mattos', 'a6006d22b2f87fa132c872cd887ef22f'),
(233, 'Rua Perciliano Correa Taborda', '5a5bd960a60f3768b670cecb9a35067a'),
(234, 'Rua Pinheiro Machado', 'e4eec0add4f60e64584625a4e2f437e6'),
(235, 'Rua Pinto Bandeira', 'abb55ee1b0978fa9260eecfb4e710c2e'),
(236, 'Rua Plínio Baggio', '07f8ae26bbf0339c8e4ed3be2cc1cd5a'),
(237, 'Rua Plínio Calegaro', 'a99541502d85e07a849f5fc00a216bfb'),
(238, 'Rua Pompílio Gonçalves', 'bf4efbfd5c66a75ce74bfd538623df60'),
(239, 'Rua Porto Alegre', '6e380e9dae5bd425ce2505ef326dc6d9'),
(240, 'Rua Presidente Castelo Branco', '1af61c2921b5ce3c460d5764df00abcf'),
(241, 'Rua Professor Antonio Mendes', 'e0854a2152cad946e2f6dde5f24e253c'),
(242, 'Rua Professor Pedro Santa Helena', 'b8482d62cb5d594cce4eb0c04b91cdc1'),
(243, 'Rua Protásio Mendes Castanho', '3d491d99ab5f77e18d0af59c38f6a794'),
(244, 'Rua Quatro', 'fc245d18321344ca9995c1497ff02e73'),
(245, 'Rua Recosino Zimermann', '1bf4e68aeae60361df730ec5fe4ba49e'),
(246, 'Rua Redenção', '9d0bca5622cd6571352bd4b0e3ade6c1'),
(247, 'Rua Riachuelo', '6909508aa4a3244a5bc5fca46596dcd0'),
(248, 'Rua Richard Jonas Socca', '4c70d328186d268175c4ad5e542303b1'),
(249, 'Rua Rio Branco', '84315338a21890a6ab875cc41ee92374'),
(250, 'Rua Romilda M. S. Hubner', '32c60d7e5736429fc88c3e4b11ae103c'),
(251, 'Rua Rui Barbosa', '31961183e60cbb35cfd8b551f487317f'),
(252, 'Rua Rui Ramos', 'c317c4863fa9079a02af984bb59ca9cf'),
(253, 'Rua Salgado Filho', 'ab209fcc10dfef678165a2e849b6bf11'),
(254, 'Rua Santa Catarina', 'a7c9650656a3f11fa5da5a47f9db05d3'),
(255, 'Rua Santa Cruz', 'cd42c7790f52e51f6c1d42ee17fbbdd7'),
(256, 'Rua Santa Maria', 'f71f41a0077714cc332f3ad7ae90bc4a'),
(257, 'Rua Santa Rosa', '86491ac185090bbc7f269cba3bb390b3'),
(258, 'Rua Santa Tereza', '385723111c0ded01d5437a9212e3c91c'),
(259, 'Rua Santo Antônio', 'bef107be849691c8b2cccd2fde3f356b'),
(260, 'Rua Santo Cristo', 'a75105fd3918f0244cc74d4b63abab11'),
(261, 'Rua Santo Ângelo', 'f87e51dc4baf02efcf9b224b9158c4a3'),
(262, 'Rua Sarandi', '87e3cf1da2141a5cc78b1054be3f5747'),
(263, 'Rua Sarkis Martins Curry', '09d99590eecc5a3de813f240239ea32f'),
(264, 'Rua Sebastião J. Correa', '97f0c096fe398f3b79db0b723b62c8e2'),
(265, 'Rua Senhorinha Antunes', '21bddb127ea1b69da6e60b16a67ca6b6'),
(266, 'Rua Sepé Tiaraju', '188b44122cb7472862828f2195b2d029'),
(267, 'Rua Serafim de Moura Reis', '7bd7088f478db2aa3d1c0ce3354081c1'),
(268, 'Rua Silva Jardim', '28c6beaa5c2139d1c1b6bc0fed749bef'),
(269, 'Rua Silvio Bueno de Oliveira', '1b2ecaab6df729a55e12df9cf7bdce8a'),
(270, 'Rua São Luiz', '500fd9a6c4ff4f2a1044d6347018fd33'),
(271, 'Rua Teodolino Muller', '117568b35c8b99a7c82817c7a671a40f'),
(272, 'Rua Teofilo Maia Ortiz', '6e3b138a87725ac4b4eba51c0dc6a72f'),
(273, 'Rua Theodoro Maciel', 'a1677972d0becc34bdad195885ad685e'),
(274, 'Rua Thomas Candal Rodrigues', '83274e48bd7fe55eb5cb7a4cba5b1649'),
(275, 'Rua Tiradentes', '7cf5a78d8d9717bc0e286cc8e05ebadd'),
(276, 'Rua Tomé de Souza', '29bdd388dbc9a94ebb61058362c34c09'),
(277, 'Rua Tuiuti', '92bb395ca6bf2570a1e18bb71c51fb5c'),
(278, 'Rua Tupi Fiad Quedi', 'bfeb39c017bbcf5708630ab93e48dfbd'),
(279, 'Rua Ubirajara Mendes', '296868e0c9db83f17523ed4521ae61f1'),
(280, 'Rua Ulysses de Araújo e Silva', 'cd464fec409072db047e25cf3e850ccf'),
(281, 'Rua Um', '2ce7fcb540ec08d7ad8a050acc5e54f6'),
(282, 'Rua Valdemar de Matos', 'e8e65322fde53869a677a4f0ca6791f3'),
(283, 'Rua Valerio Fortes', 'ab635558f00f0855162fd74488c2d552'),
(284, 'Rua Valzumiro Rocha', 'afbfbbc4eef2db97111b1b477c44757c'),
(285, 'Rua Vereador Benoni Brizola', 'f0941fc80ee348c7390f7be7713857e9'),
(286, 'Rua Vidal Camargo', '56efc806d8d8e98a93d32fe250ba073a'),
(287, 'Rua Vitor Machado', '39cf7c9debed113853a4a31c0c44aca2'),
(288, 'Rua Walter Binde Arbo', 'd0623c28c29f7906aa88c0f317baf400'),
(289, 'Rua Walter Gomes César', '889952327dbd4ec98b2716ba1050ab08'),
(290, 'Rua Wilson dos Santos', 'b7758212e9240c744fc4b56b7a8c66cf'),
(291, 'Rua da Liberdade', '0cc38484fcf2a22a9f5fadd4cc5dc96b'),
(292, 'Rua da República', 'd1c447d4d81f0dd05ae98e5de5886e2b'),
(293, 'Rua das Chácaras', 'cab471b9d21897f2f9d5491199802d32'),
(294, 'Ruas', '4fbcb8610cc74a9c60637f9ab64d48cb'),
(295, 'Ruas do Brasil', 'e931d06aa47f443fc4870f34286d23ca'),
(296, 'Travessa 1 Beira Sanga', '508e2d078541df7598e8051952aa5a0c'),
(297, 'Travessa Afonso Honorio', '5eab679deb46a1fd73bb37a08deb588f'),
(298, 'Travessa Darzeli Ribeiro dos Santos', '765080c296d1096f3f872c63ac4e92bf'),
(299, 'Travessa São Pedro 3, Village Campestre II, Cidade Universitária, Maceió, Maceió', 'd41d8cd98f00b204e9800998ecf8427e');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cadastro_produto`
--

CREATE TABLE `cadastro_produto` (
  `nome` text NOT NULL,
  `valor` text NOT NULL,
  `quantidade` text NOT NULL,
  `total` text NOT NULL,
  `id` int(11) NOT NULL,
  `imagem` text NOT NULL,
  `url_buy` text NOT NULL,
  `categoria` text NOT NULL,
  `idtrator` varchar(255) DEFAULT NULL,
  `eq_user` text NOT NULL,
  `leilao` varchar(250) NOT NULL,
  `nuvem` varchar(140) NOT NULL,
  `cidadetrator` varchar(140) NOT NULL,
  `estadotrator` varchar(140) NOT NULL,
  `destacar` int(11) NOT NULL,
  `numeroEtiqueta` varchar(255) DEFAULT NULL,
  `data_ultimo_destaque` datetime DEFAULT NULL,
  `aura` int(11) NOT NULL DEFAULT 0,
  `caixa_postal` varchar(100) DEFAULT NULL,
  `estrelinhas` int(11) DEFAULT 0,
  `estoque` int(11) DEFAULT 0,
  `eq_tipo` varchar(50) DEFAULT NULL,
  `item_tipo` varchar(50) DEFAULT NULL,
  `contrato` varchar(50) DEFAULT NULL,
  `carrinho_id` varchar(50) DEFAULT NULL,
  `data_nota` date DEFAULT NULL,
  `peso` decimal(6,2) NOT NULL,
  `cepOrigem` varchar(8) NOT NULL,
  `cepDestino` varchar(8) NOT NULL,
  `servico` varchar(10) NOT NULL,
  `comprimento` decimal(6,2) NOT NULL,
  `altura` decimal(6,2) NOT NULL,
  `largura` decimal(6,2) NOT NULL,
  `diametro` decimal(6,2) NOT NULL,
  `assinantenv9` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `cadastro_produto`
--

INSERT INTO `cadastro_produto` (`nome`, `valor`, `quantidade`, `total`, `id`, `imagem`, `url_buy`, `categoria`, `idtrator`, `eq_user`, `leilao`, `nuvem`, `cidadetrator`, `estadotrator`, `destacar`, `numeroEtiqueta`, `data_ultimo_destaque`, `aura`, `caixa_postal`, `estrelinhas`, `estoque`, `eq_tipo`, `item_tipo`, `contrato`, `carrinho_id`, `data_nota`, `peso`, `cepOrigem`, `cepDestino`, `servico`, `comprimento`, `altura`, `largura`, `diametro`, `assinantenv9`) VALUES
('USB Pendrive 6gb', '80', '100', '', 154, '', 'https://api.whatsapp.com/send?phone=55996129682', '', 'Carlito Pautz', '1loja', '', '', 'Primavera do Leste', 'Mato Grosso', 0, '201721424', NULL, 0, NULL, 0, 0, NULL, 'Outros', NULL, NULL, '2025-10-29', 0.00, '', '', '', 0.00, 0.00, 0.00, 0.00, NULL),
('Hat', '35', '100', '', 155, '', 'https://api.whatsapp.com/send?phone=5555996129682', '', 'CarlitoPautz', '1loja', '', '', 'Primavera do Leste', 'Mato Grosso', 0, '201721424', NULL, 0, NULL, 0, 0, NULL, 'Outros', NULL, NULL, '2025-10-30', 0.00, '', '', '', 0.00, 0.00, 0.00, 0.00, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `caixa_postal`
--

CREATE TABLE `caixa_postal` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `documento` varchar(100) DEFAULT NULL,
  `caixa_postal` varchar(100) DEFAULT NULL,
  `data_criacao` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `carrinho_compras`
--

CREATE TABLE `carrinho_compras` (
  `id` int(11) NOT NULL,
  `cv` varchar(50) NOT NULL,
  `id_etiqueta` varchar(50) NOT NULL,
  `caixa_postal` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `imagem` text NOT NULL,
  `valor` decimal(10,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `carrinho_concluido`
--

CREATE TABLE `carrinho_concluido` (
  `id` int(11) NOT NULL,
  `cv` varchar(100) NOT NULL,
  `id_etiqueta` varchar(100) NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `caixa_postal` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `data_registro` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `carrinho_concluido`
--

INSERT INTO `carrinho_concluido` (`id`, `cv`, `id_etiqueta`, `valor`, `caixa_postal`, `username`, `data_registro`) VALUES
(1, '000005', '201776954', 0.00, '0', 'carlitopautz@live.com', '2025-08-28 21:50:16'),
(2, '000005', '201776954', 0.00, '0', 'carlitopautz@live.com', '2025-08-28 21:52:18'),
(3, '000005', '201776954', 0.00, '0', 'carlitopautz@live.com', '2025-08-28 21:52:22'),
(4, '000005', '201776954', 0.00, '0', 'carlitopautz@live.com', '2025-08-28 21:56:51'),
(5, '000005', '201776954', 0.00, '0', 'carlitopautz@live.com', '2025-08-28 21:56:58'),
(6, '000005', '201776954', 0.00, '0', 'carlitopautz@live.com', '2025-08-28 22:01:01'),
(7, '000005', '201776954', 0.00, '0', 'carlitopautz@live.com', '2025-08-28 22:01:53'),
(8, '000005', '201776954', 240000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:28:27'),
(9, '000002', '201776952', 185000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:37:47'),
(10, '000005', '201776954', 240000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:37:47'),
(11, '000005', '201776954', 240000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:40:22'),
(12, '000002', '201776952', 185000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:40:22'),
(13, '04154652060', '201776951', 430000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:40:22'),
(14, '201721424', '201776950', 182000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:40:22'),
(15, '04154652060', '201776951', 430000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:53:37'),
(16, '000002', '201776952', 185000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:53:37'),
(17, '04154652060', '201776951', 430000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:54:16'),
(18, '04154652060', '201776951', 430000.00, '0', 'carlitopautz@live.com', '2025-08-28 22:54:24');

-- --------------------------------------------------------

--
-- Estrutura para tabela `catalogo_musica`
--

CREATE TABLE `catalogo_musica` (
  `id` int(11) NOT NULL,
  `cv` varchar(255) NOT NULL,
  `ip_acesso` varchar(45) NOT NULL,
  `qrcode` varchar(255) NOT NULL,
  `eq_user` varchar(100) NOT NULL,
  `nome_recebedor` varchar(50) NOT NULL,
  `cidade_recebedor` varchar(255) NOT NULL,
  `destino_recebedor` varchar(255) NOT NULL,
  `caixa_postal` varchar(100) NOT NULL,
  `documento` varchar(100) NOT NULL,
  `foto_recebedor` varchar(255) DEFAULT NULL,
  `valor_de_aura` int(10) UNSIGNED NOT NULL,
  `data_now` date NOT NULL,
  `data_cadastro` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `catalogo_musica`
--

INSERT INTO `catalogo_musica` (`id`, `cv`, `ip_acesso`, `qrcode`, `eq_user`, `nome_recebedor`, `cidade_recebedor`, `destino_recebedor`, `caixa_postal`, `documento`, `foto_recebedor`, `valor_de_aura`, `data_now`, `data_cadastro`) VALUES
(201721430, 'registro_6919fbdc8ffa0', '177.152.182.76', '5555996129682', 'carlitopautz', 'Superadas', 'Panambi', 'https://carlitoslocacoes.com/site/downloads/6919fbdc90a88_Berlim 1. Superadas.wav', 'farolqr.com', '04154652060', 'uploads/6919fbdc8ffdc_BCO.d7ae3635-ed2b-4c9c-9e51-d5d1936b69d0.png', 1, '2025-11-16', '2025-11-16 16:29:16'),
(201721431, 'registro_6919fbedbe417', '177.152.182.76', '5555996129682', 'carlitopautz', 'Cevin Fisher - The Way We Used To Do It', 'Panambi', 'https://carlitoslocacoes.com/site/downloads/6919fbedbee41_Cevin Fisher - The Way We Used To Do It.wav', 'farolqr.com', '04154652060', 'uploads/6919fbedbe455_BCO.d7ae3635-ed2b-4c9c-9e51-d5d1936b69d0.png', 1, '2025-11-16', '2025-11-16 16:29:33'),
(201721432, 'registro_6919fbffa5e66', '177.152.182.76', '5555996129682', 'carlitopautz', 'Hozier - Take Me To Church', 'Panambi', 'https://carlitoslocacoes.com/site/downloads/6919fbffa695a_Hozier - Take Me To Church.wav', 'farolqr.com', '04154652060', 'uploads/6919fbffa5ea4_BCO.d7ae3635-ed2b-4c9c-9e51-d5d1936b69d0.png', 1, '2025-11-16', '2025-11-16 16:29:51'),
(201721433, 'registro_6919fc1113a02', '177.152.182.76', '5555996129682', 'carlitopautz', 'Kanye West &amp; Lil Pump - I Love It', 'Panambi', 'https://carlitoslocacoes.com/site/downloads/6919fc1114431_Kanye West & Lil Pump - I Love It.wav', 'farolqr.com', '04154652060', 'uploads/6919fc1113a32_BCO.d7ae3635-ed2b-4c9c-9e51-d5d1936b69d0.png', 1, '2025-11-16', '2025-11-16 16:30:09'),
(201721434, 'registro_6919fc2c304a7', '177.152.182.76', '5555996129682', 'carlitopautz', 'MC Kevin O Chris Depois Que Você Chegou', 'Panambi', 'https://carlitoslocacoes.com/site/downloads/6919fc2c30f1c_MC Kevin O Chris Depois Que Você Chegou v2.wav', 'farolqr.com', '04154652060', 'uploads/6919fc2c304e6_BCO.d7ae3635-ed2b-4c9c-9e51-d5d1936b69d0.png', 1, '2025-11-16', '2025-11-16 16:30:36'),
(201721435, 'registro_6919fc61d96f1', '177.152.182.76', '5555996129682', 'carlitopautz', 'Lithium Lil Peep - Moving On Nirvana', 'Panambi', 'https://carlitoslocacoes.com/site/downloads/6919fc61da13b_Lithium Lil Peep - Moving On Nirvana, Carlito Pautz.wav', 'farolqr.com', '04154652060', 'uploads/6919fc61d972f_BCO.d7ae3635-ed2b-4c9c-9e51-d5d1936b69d0.png', 1, '2025-11-16', '2025-11-16 16:31:29'),
(201721436, 'registro_6919fc9380125', '177.152.182.76', '5555996129682', 'carlitopautz', 'Berlin 4.Chasing Time - Azealia Banks', 'Panambi', 'https://carlitoslocacoes.com/site/downloads/6919fc9380b0e_Berlin 4.Chasing Time - Azealia Banks.wav', 'farolqr.com', '04154652060', 'uploads/6919fc9380157_BCO.d7ae3635-ed2b-4c9c-9e51-d5d1936b69d0.png', 1, '2025-11-16', '2025-11-16 16:32:19'),
(201721437, 'registro_6919fcb59b467', '177.152.182.76', '5555996129682', 'carlitopautz', 'Like I Do', 'Panambi', 'https://carlitoslocacoes.com/site/downloads/6919fcb59c1a5_Like I Do v4.wav', 'farolqr.com', '04154652060', 'uploads/6919fcb59b49c_BCO.d7ae3635-ed2b-4c9c-9e51-d5d1936b69d0.png', 1, '2025-11-16', '2025-11-16 16:32:53'),
(201721439, 'registro_691bb130d1844', '177.152.181.17', '5555996129682', 'carlitopautz', 'ScHoolboy Q - Studio (feat. BJ the Chicago Kid) [x', 'Panambi', 'https://carlitoslocacoes.com/site/downloads/691bb130d2506_Studio.wav', 'farolqr.com', '04154652060', 'uploads/691bb130d1894_BCO.d7ae3635-ed2b-4c9c-9e51-d5d1936b69d0.png', 1, '2025-11-17', '2025-11-17 23:35:12');

-- --------------------------------------------------------

--
-- Estrutura para tabela `certificados`
--

CREATE TABLE `certificados` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `cpf` varchar(14) NOT NULL,
  `link_audio` varchar(255) NOT NULL,
  `hash_audio` varchar(255) NOT NULL,
  `data_envio` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `certificados`
--

INSERT INTO `certificados` (`id`, `nome`, `cpf`, `link_audio`, `hash_audio`, `data_envio`) VALUES
(1, 'Carlito Veeck Pautz Júnior', '041.546.520-60', 'uploads/audio_68c43a0080945.m4a', '378b0c4c0277d8d6b49e2b45c3ac838ab230fb5606ce80d3ca574f888dce17e2', '2025-09-12 15:19:28'),
(2, 'Carlito Veeck Pautz Júnior', '041.546.520-60', 'uploads/audio_68c5e1701bc3c.wav', 'bb3a653107d1b14ff3c1a16485471eb749f057c88bf622a292251ff17e6768dd', '2025-09-13 21:26:08'),
(3, 'Carlito Veeck Pautz Júnior', '041.546.520-60', 'uploads/audio_68cde231eda07.wav', 'bb3a653107d1b14ff3c1a16485471eb749f057c88bf622a292251ff17e6768dd', '2025-09-19 23:07:30');

-- --------------------------------------------------------

--
-- Estrutura para tabela `certificado_ableton`
--

CREATE TABLE `certificado_ableton` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `sala` varchar(100) NOT NULL,
  `codigo` varchar(100) NOT NULL,
  `url_certificado` varchar(255) NOT NULL,
  `data_geracao` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `certificado_ableton`
--

INSERT INTO `certificado_ableton` (`id`, `nome`, `sala`, `codigo`, `url_certificado`, `data_geracao`) VALUES
(1, 'Carlito Veeck Pautz Junior', '55', 'ableton_69053c318323f3.03113205', 'certificados/ableton_69053c318323f3.03113205.pdf', '2025-10-31 22:46:09');

-- --------------------------------------------------------

--
-- Estrutura para tabela `chats_encerrados`
--

CREATE TABLE `chats_encerrados` (
  `id` int(11) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `outro_usuario` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `chats_encerrados`
--

INSERT INTO `chats_encerrados` (`id`, `usuario`, `outro_usuario`) VALUES
(1, 'carlitopautz@live.com', 'carlito.pautz@acad.ufsm.br');

-- --------------------------------------------------------

--
-- Estrutura para tabela `compras_aura`
--

CREATE TABLE `compras_aura` (
  `id` int(11) NOT NULL,
  `caixa_postal` varchar(50) DEFAULT NULL,
  `valor_aura` int(11) NOT NULL,
  `valor_reais` decimal(10,2) NOT NULL,
  `wallet` varchar(100) DEFAULT NULL,
  `hash_transacao` varchar(100) DEFAULT NULL,
  `data_hora` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `compras_aurea`
--

CREATE TABLE `compras_aurea` (
  `id` int(11) NOT NULL,
  `caixa_postal` varchar(50) DEFAULT NULL,
  `valor_aurea` int(11) DEFAULT NULL,
  `valor_reais` decimal(10,2) DEFAULT NULL,
  `wallet` varchar(100) DEFAULT NULL,
  `hash_transacao` varchar(100) DEFAULT NULL,
  `data_hora` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `comprovantes_aura`
--

CREATE TABLE `comprovantes_aura` (
  `id` int(11) NOT NULL,
  `remetente` varchar(50) DEFAULT NULL,
  `destinatario` varchar(50) DEFAULT NULL,
  `valor` int(10) UNSIGNED NOT NULL,
  `caixa_origem` varchar(100) DEFAULT NULL,
  `caixa_destino` varchar(100) DEFAULT NULL,
  `data_transacao` datetime DEFAULT current_timestamp(),
  `tipo_transacao` enum('CP','IOTA','FAROLQR') DEFAULT 'CP',
  `data_registro` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `comprovantes_aura`
--

INSERT INTO `comprovantes_aura` (`id`, `remetente`, `destinatario`, `valor`, `caixa_origem`, `caixa_destino`, `data_transacao`, `tipo_transacao`, `data_registro`) VALUES
(1, 'carlitopautz@live.com', 'carlitopautz@live.com', 1, 'carlitopautz@live.com', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 01:26:32', 'CP', '2025-11-10 19:44:42'),
(2, 'carlitopautz@live.com', 'carlitopautz@live.com', 1, 'carlitopautz@live.com', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 01:38:03', 'CP', '2025-11-10 19:44:42'),
(3, 'carlitopautz@live.com', 'admin', 1, 'carlitopautz@live.com', 'CP_24b801ac82f461e709afa2c8f52d21e4', '2025-07-18 04:51:21', 'CP', '2025-11-10 19:44:42'),
(4, 'carlitopautz@live.com', 'admin', 1, 'carlitopautz@live.com', 'CP_24b801ac82f461e709afa2c8f52d21e4', '2025-07-18 04:52:33', 'CP', '2025-11-10 19:44:42'),
(5, 'admin', 'carlitopautz@live.com', 1, 'admin', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 04:59:23', 'CP', '2025-11-10 19:44:42'),
(6, 'admin', 'carlitopautz@live.com', 1, 'admin', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 04:59:35', 'CP', '2025-11-10 19:44:42'),
(7, 'carlitopautz@live.com', 'admin', 1, 'carlitopautz@live.com', 'CP_24b801ac82f461e709afa2c8f52d21e4', '2025-07-18 05:05:34', 'CP', '2025-11-10 19:44:42'),
(8, 'carlitopautz@live.com', 'carlitopautz@live.com', 1, 'carlitopautz@live.com', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-19 19:17:20', 'CP', '2025-11-10 19:44:42'),
(9, 'carlitopautz@live.com', 'admin', 1, 'carlitopautz@live.com', 'CP_24b801ac82f461e709afa2c8f52d21e4', '2025-07-19 19:18:19', 'CP', '2025-11-10 19:44:42'),
(10, 'carlitopautz@live.com', 'carlitopautz@live.com', 1, 'carlitopautz@live.com', 'CP_fffc981e1378ecb364a4b64382c734dd', '2025-07-27 21:52:51', 'CP', '2025-11-10 19:44:42'),
(11, 'carlitopautz@live.com', 'CP_e33fce5410b09654bafa80eb6b77849d', 1000, 'CP_e33fce5410b09654bafa80eb6b77849d', 'CP_e33fce5410b09654bafa80eb6b77849d', '2025-09-23 15:57:16', 'CP', '2025-11-10 19:44:42'),
(12, 'carlitopautz@live.com', 'CP_e33fce5410b09654bafa80eb6b77849d', 1000, 'CP_e33fce5410b09654bafa80eb6b77849d', 'CP_e33fce5410b09654bafa80eb6b77849d', '2025-09-23 16:00:04', 'CP', '2025-11-10 19:44:42');

-- --------------------------------------------------------

--
-- Estrutura para tabela `consorcio_cadastro`
--

CREATE TABLE `consorcio_cadastro` (
  `id` int(11) NOT NULL,
  `consulta` varchar(100) DEFAULT NULL,
  `valor_total` decimal(10,2) DEFAULT NULL,
  `entrada` decimal(10,2) DEFAULT NULL,
  `parcelas` int(11) DEFAULT NULL,
  `valor_parcela` decimal(10,2) DEFAULT NULL,
  `eq_user` varchar(100) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `estado` varchar(100) DEFAULT NULL,
  `data_cadastro` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `consorcio_cadastro`
--

INSERT INTO `consorcio_cadastro` (`id`, `consulta`, `valor_total`, `entrada`, `parcelas`, `valor_parcela`, `eq_user`, `cidade`, `estado`, `data_cadastro`) VALUES
(10, '25 Tibia Coin', 7.00, 6.00, NULL, NULL, 'carlitopautz@live.com', 'Primavera do Leste', 'Mato Grosso', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `consorcio_contrato`
--

CREATE TABLE `consorcio_contrato` (
  `id` int(11) NOT NULL,
  `consulta` varchar(255) NOT NULL,
  `valor_total` decimal(10,2) NOT NULL,
  `entrada` decimal(10,2) NOT NULL,
  `parcelas` int(11) NOT NULL,
  `valor_parcela` decimal(10,2) NOT NULL,
  `eq_user` varchar(100) NOT NULL,
  `nickname` varchar(100) DEFAULT NULL,
  `data_cadastro` date NOT NULL,
  `cadastro_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `consorcio_contrato`
--

INSERT INTO `consorcio_contrato` (`id`, `consulta`, `valor_total`, `entrada`, `parcelas`, `valor_parcela`, `eq_user`, `nickname`, `data_cadastro`, `cadastro_id`) VALUES
(18, 'Tibia', 1000.00, 72.00, 5, 185.60, 'carlitopautz@live.com', NULL, '2025-10-21', NULL),
(19, 'Tibia', 1000.00, 72.00, 5, 185.60, 'carlitopautz@live.com', NULL, '2025-10-21', 7),
(20, '500 Tibia Coin', 200.00, 72.00, 2, 64.00, 'carlitopautz@live.com', NULL, '2025-10-21', 10),
(21, '500 Tibia Coin', 200.00, 160.00, 5, 8.00, 'carlitopautz@live.com', NULL, '2025-10-21', 10),
(22, '500 Tibia Coin', 200.00, 160.00, 5, 8.00, 'carlitopautz@live.com', 'Loca Son', '2025-10-21', 10),
(23, '500 Tibia Coin', 200.00, 160.00, 5, 8.00, 'carlitopautz@live.com', 'Loca Son', '2025-10-21', 10),
(24, '500 Tibia Coin', 200.00, 160.00, 2, 20.00, 'carlitopautz@live.com', 'Loca Son', '2025-10-21', 10),
(25, '500 Tibia Coin', 200.00, 160.00, 2, 20.00, 'carlitopautz@live.com', 'Loca Son', '2025-10-21', 10),
(26, '500 Tibia Coin', 200.00, 160.00, 2, 20.00, 'carlitopautz@live.com', 'Loca Son', '2025-10-21', 10),
(27, '500 Tibia Coin', 140.00, 130.00, 11, 0.91, 'teste', 'Loca Son', '2025-10-22', 10),
(28, '500 Tibia Coin', 140.00, 130.00, 10, 1.00, 'teste', 'Loca Son', '2025-10-22', 10);

-- --------------------------------------------------------

--
-- Estrutura para tabela `consultorio`
--

CREATE TABLE `consultorio` (
  `id` int(11) NOT NULL,
  `consulta` varchar(255) NOT NULL,
  `preco` decimal(20,9) DEFAULT NULL,
  `metamask` varchar(42) NOT NULL,
  `horario` time NOT NULL,
  `eq_user` varchar(255) DEFAULT NULL,
  `horarios` text DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `estado` varchar(100) DEFAULT NULL
) ;

--
-- Despejando dados para a tabela `consultorio`
--

INSERT INTO `consultorio` (`id`, `consulta`, `preco`, `metamask`, `horario`, `eq_user`, `horarios`, `cidade`, `estado`) VALUES
(55, 'Ableton Live Brasil', 9.000000000, '', '00:00:00', 'carlitopautz@live.com', '19:00', 'Primavera do Leste', 'Mato Grosso');

--
-- Acionadores `consultorio`
--
DELIMITER $$
CREATE TRIGGER `limitar_preco_consultorio_insert` BEFORE INSERT ON `consultorio` FOR EACH ROW BEGIN
  IF NEW.preco > 5000 THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'O valor do preço não pode ultrapassar 5000.';
  END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `limitar_preco_consultorio_update` BEFORE UPDATE ON `consultorio` FOR EACH ROW BEGIN
  IF NEW.preco > 5000 THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'O valor do preço não pode ultrapassar 5000.';
  END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estrutura para tabela `consultorios`
--

CREATE TABLE `consultorios` (
  `nome` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `consultorio_docs`
--

CREATE TABLE `consultorio_docs` (
  `id` varchar(50) NOT NULL,
  `titulo` text DEFAULT NULL,
  `autor` varchar(100) DEFAULT NULL,
  `especialidade` varchar(100) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `data_upload` date DEFAULT NULL,
  `link_arquivo` text DEFAULT NULL,
  `tipo_arquivo` varchar(20) DEFAULT NULL,
  `ip_upload` varchar(45) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  `consultorio_id` varchar(50) DEFAULT NULL,
  `sala` varchar(100) DEFAULT NULL,
  `conteudo_slides` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `consultorio_docs`
--

INSERT INTO `consultorio_docs` (`id`, `titulo`, `autor`, `especialidade`, `cidade`, `data_upload`, `link_arquivo`, `tipo_arquivo`, `ip_upload`, `usuario`, `consultorio_id`, `sala`, `conteudo_slides`) VALUES
('ppt_68faa4be6aef4', 'Id barbante', 'carlito pautz jr', 'php', 'palmeira das missoes', '2025-10-23', 'https://carlitoslocacoes.com/site/../powerframe/apresentacoes/68faa4be6af35_idbarbante.pptx', 'pptx', '177.152.181.19', 'teste', NULL, 'geral', NULL),
('ppt_68fbae05613d8', 'idbarbante', 'mariane gartner e carlito pautz jr', 'sistemas', 'world', '2025-10-24', 'https://carlitoslocacoes.com/site/../powerframe/apresentacoes/68fbae0561416_Presentation 5.pptx', 'pptx', '177.152.181.19', 'carlito.pautz@acad.ufsm.br', NULL, 'geral', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `consultorio_odonto2`
--

CREATE TABLE `consultorio_odonto2` (
  `id` int(11) NOT NULL,
  `consulta` varchar(255) NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  `eq_user` varchar(100) NOT NULL,
  `horarios` text NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `estado` varchar(100) NOT NULL,
  `data_cadastro` datetime DEFAULT current_timestamp(),
  `horario` varchar(100) NOT NULL,
  `metamask` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `consultorio_odonto2`
--

INSERT INTO `consultorio_odonto2` (`id`, `consulta`, `preco`, `eq_user`, `horarios`, `cidade`, `estado`, `data_cadastro`, `horario`, `metamask`) VALUES
(1, 'Ableton Live', 9.00, 'carlitopautz_farolqr', '19:00', 'Panambi', 'Rio Grande do Sul', '2025-11-10 20:24:17', '', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `crachas_ativos`
--

CREATE TABLE `crachas_ativos` (
  `id` int(11) NOT NULL,
  `idcracha` varchar(50) DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  `data_entrada` datetime DEFAULT current_timestamp(),
  `status` enum('ativo','inativo') DEFAULT 'ativo'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `crachas_ativos`
--

INSERT INTO `crachas_ativos` (`id`, `idcracha`, `username`, `data_entrada`, `status`) VALUES
(1, 'eeb31e9bb9c37a3c3385d5d97cfd6de62dc31fb724f268c630', 'carlitopautz@live.com', '2025-08-16 17:29:42', 'inativo'),
(2, '8a12160713fc7860be57bb71231f64537ac51e327a1c46d38e', 'carlitopautz@live.com', '2025-08-16 17:29:58', 'ativo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `dentistas`
--

CREATE TABLE `dentistas` (
  `consultorio_id` int(11) NOT NULL,
  `numero_dentista` varchar(10) NOT NULL,
  `pago` tinyint(1) DEFAULT 0,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `dentistas`
--

INSERT INTO `dentistas` (`consultorio_id`, `numero_dentista`, `pago`, `id`) VALUES
(15, 'A1', 0, 7),
(16, 'A1', 0, 8),
(17, 'A1', 0, 9),
(18, 'A1', 0, 10),
(19, 'A1', 0, 11),
(20, 'A1', 0, 12),
(21, 'A1', 0, 13),
(22, 'A1', 0, 14),
(23, 'A1', 0, 15),
(23, 'A2', 0, 16),
(23, 'A3', 0, 17),
(23, 'A4', 0, 18),
(23, 'A5', 0, 19),
(23, 'A6', 0, 20),
(23, 'A7', 0, 21),
(23, 'A8', 0, 22),
(23, 'A9', 0, 23),
(23, 'A10', 0, 24),
(23, 'A11', 0, 25),
(23, 'A12', 0, 26),
(23, 'A13', 0, 27),
(23, 'A14', 0, 28),
(23, 'A15', 0, 29),
(23, 'A16', 0, 30),
(23, 'A17', 0, 31),
(23, 'A18', 0, 32),
(23, 'A19', 0, 33),
(23, 'A20', 0, 34),
(23, 'A21', 0, 35),
(23, 'A22', 0, 36),
(23, 'A23', 0, 37),
(23, 'A24', 0, 38),
(23, 'A25', 0, 39),
(23, 'A26', 0, 40),
(23, 'A27', 0, 41),
(23, 'A28', 0, 42),
(23, 'A29', 0, 43),
(23, 'A30', 0, 44),
(23, 'A31', 0, 45),
(23, 'A32', 0, 46),
(23, 'A33', 0, 47),
(23, 'A34', 0, 48),
(23, 'A35', 0, 49),
(23, 'A36', 0, 50),
(23, 'A37', 0, 51),
(23, 'A38', 0, 52),
(23, 'A39', 0, 53),
(23, 'A40', 0, 54),
(23, 'A41', 0, 55),
(23, 'A42', 0, 56),
(23, 'A43', 0, 57),
(23, 'A44', 0, 58),
(23, 'A45', 0, 59),
(23, 'A46', 0, 60),
(23, 'A47', 0, 61),
(23, 'A48', 0, 62),
(23, 'A49', 0, 63),
(23, 'A50', 0, 64),
(23, 'A51', 0, 65),
(23, 'A52', 0, 66),
(23, 'A53', 0, 67),
(23, 'A54', 0, 68),
(23, 'A55', 0, 69),
(23, 'A56', 0, 70),
(23, 'A57', 0, 71),
(23, 'A58', 0, 72),
(23, 'A59', 0, 73),
(23, 'A60', 0, 74),
(23, 'A61', 0, 75),
(23, 'A62', 0, 76),
(23, 'A63', 0, 77),
(23, 'A64', 0, 78),
(23, 'A65', 0, 79),
(23, 'A66', 0, 80),
(23, 'A67', 0, 81),
(23, 'A68', 0, 82),
(23, 'A69', 0, 83),
(23, 'A70', 0, 84),
(23, 'A71', 0, 85),
(23, 'A72', 0, 86),
(23, 'A73', 0, 87),
(23, 'A74', 0, 88),
(23, 'A75', 0, 89),
(23, 'A76', 0, 90),
(23, 'A77', 0, 91),
(23, 'A78', 0, 92),
(23, 'A79', 0, 93),
(23, 'A80', 0, 94),
(23, 'A81', 0, 95),
(23, 'A82', 0, 96),
(23, 'A83', 0, 97),
(23, 'A84', 0, 98),
(23, 'A85', 0, 99),
(23, 'A86', 0, 100),
(23, 'A87', 0, 101),
(23, 'A88', 0, 102),
(23, 'A89', 0, 103),
(23, 'A90', 0, 104),
(23, 'A91', 0, 105),
(23, 'A92', 0, 106),
(23, 'A93', 0, 107),
(23, 'A94', 0, 108),
(23, 'A95', 0, 109),
(23, 'A96', 0, 110),
(23, 'A97', 0, 111),
(23, 'A98', 0, 112),
(23, 'A99', 0, 113),
(23, 'A100', 0, 114),
(24, 'A1', 0, 115),
(24, 'A2', 0, 116);

-- --------------------------------------------------------

--
-- Estrutura para tabela `documentos_autorais`
--

CREATE TABLE `documentos_autorais` (
  `id` varchar(50) NOT NULL,
  `titulo` text DEFAULT NULL,
  `autor` varchar(100) DEFAULT NULL,
  `tipo_documento` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `data_upload` date DEFAULT NULL,
  `link_pdf` text DEFAULT NULL,
  `ip_upload` varchar(45) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `documentos_ziprar`
--

CREATE TABLE `documentos_ziprar` (
  `id` varchar(50) NOT NULL,
  `titulo` text DEFAULT NULL,
  `autor` varchar(100) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `sala` varchar(100) DEFAULT NULL,
  `data_upload` date DEFAULT NULL,
  `link_arquivo` text DEFAULT NULL,
  `tipo_arquivo` varchar(20) DEFAULT NULL,
  `ip_upload` varchar(45) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `documentos_ziprar`
--

INSERT INTO `documentos_ziprar` (`id`, `titulo`, `autor`, `cidade`, `sala`, `data_upload`, `link_arquivo`, `tipo_arquivo`, `ip_upload`, `usuario`) VALUES
('ziprar_68fab968850ef', 'ziprar1', 'carlitopautz', 'primavera do leste', 'geral', '2025-10-23', 'https://carlitoslocacoes.com/ziprar/uploadsarquivos/68fab9688519b_ziprar1.zip', 'zip', '177.152.181.19', 'teste'),
('ziprar_68fab9a163396', 'ziprar1', 'carlitopautz', 'primavera do leste', 'geral', '2025-10-23', 'https://carlitoslocacoes.com/ziprar/uploadsarquivos/68fab9a1633d6_ziprar1.zip', 'zip', '177.152.181.19', 'teste'),
('ziprar_68faba2c02d04', 'ziprar1', 'carlitopautz', 'primavera do leste', 'geral', '2025-10-23', 'https://carlitoslocacoes.com/ziprar/uploads/68faba2c02d54_ziprar1.zip', 'zip', '177.152.181.19', 'teste'),
('ziprar_68fe4c544d6a7', 'Masterclass Ableton Brasil', 'Carlito Veeck Pautz Junior', 'Panambi', '55', '2025-10-26', 'https://carlitoslocacoes.com/ziprar/uploads/68fe4c544d6e5_#2 #3 Session View Ableton Brasil  26102025.zip', 'zip', '177.152.181.19', 'carlitopautz@ableton.com');

-- --------------------------------------------------------

--
-- Estrutura para tabela `endereco_transacao`
--

CREATE TABLE `endereco_transacao` (
  `id` int(11) NOT NULL,
  `id_produto` int(11) NOT NULL,
  `remetente` varchar(100) NOT NULL,
  `destinatario` varchar(100) NOT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `cep` varchar(20) DEFAULT NULL,
  `rua` varchar(100) DEFAULT NULL,
  `numero` varchar(20) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `contato` varchar(30) DEFAULT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `data_registro` datetime DEFAULT current_timestamp(),
  `hash_transacao` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `endereco_transacao`
--

INSERT INTO `endereco_transacao` (`id`, `id_produto`, `remetente`, `destinatario`, `estado`, `cidade`, `cep`, `rua`, `numero`, `bairro`, `contato`, `cpf`, `data_registro`, `hash_transacao`) VALUES
(1, 142, 'carlitopautz@live.com', 'carlitopautz@live.com', 'Rio Grande do Sul', 'Palmeira dsa Missões', '98300000', 'Aristides Machado', '660', 'Vila Pinto', '55996129682', 'carlitopautz@live.co', '2025-09-24 17:52:25', '1b39c6407e084f30fe80363a39baf81cca9893250b05e0dbf076dc21af7a9865'),
(2, 142, 'carlitopautz@live.com', 'carlitopautz@live.com', 'Rio Grande do Sul', 'Palmeira dsa Missões', '98300000', 'Aristides Machado', '660', 'Vila Pinto', '55996129682', '04154652060', '2025-09-24 17:54:14', '4242e350c7153f7c18fdb26ea2ec232152333dc29594d184e0e90ec00d972faa');

-- --------------------------------------------------------

--
-- Estrutura para tabela `entregas`
--

CREATE TABLE `entregas` (
  `id` int(11) NOT NULL,
  `id_mensagem` int(11) NOT NULL,
  `id_etiqueta` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `remetenteinverso` text DEFAULT NULL,
  `hash_transacao` varchar(255) DEFAULT NULL,
  `entregue` tinyint(1) NOT NULL DEFAULT 0,
  `data_modificacao` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `entregas_whatsapp`
--

CREATE TABLE `entregas_whatsapp` (
  `id` int(11) NOT NULL,
  `produto_id` int(11) NOT NULL,
  `contrato` varchar(50) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `endereco` text NOT NULL,
  `cep` varchar(10) NOT NULL,
  `data_envio` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `fila_espera`
--

CREATE TABLE `fila_espera` (
  `id` int(11) NOT NULL,
  `id_entidade` varchar(20) DEFAULT NULL,
  `nome_entidade` varchar(100) DEFAULT NULL,
  `prioridade` int(11) DEFAULT 1,
  `status` varchar(20) DEFAULT 'pendente',
  `data_solicitacao` datetime DEFAULT current_timestamp(),
  `observacao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `fotos_recebedor`
--

CREATE TABLE `fotos_recebedor` (
  `id` int(11) NOT NULL,
  `cv` varchar(255) DEFAULT NULL,
  `usuario` varchar(255) DEFAULT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `caminho_foto` varchar(255) DEFAULT NULL,
  `data_envio` datetime DEFAULT NULL,
  `id_resposta` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `fotos_recebedor`
--

INSERT INTO `fotos_recebedor` (`id`, `cv`, `usuario`, `ip`, `caminho_foto`, `data_envio`, `id_resposta`) VALUES
(2, '000002', 'carlitopautz@live.com', '177.152.182.254', 'uploads/foto_68adfc1f24adb.png', '2025-08-26 15:25:35', NULL),
(3, '000002', 'carlitopautz@live.com', '177.152.182.254', 'uploads/foto_68adfedfd8075.png', '2025-08-26 15:37:19', 201776952),
(4, '000002', 'carlitopautz@live.com', '177.152.182.254', 'uploads/foto_68ae01ab178e5.png', '2025-08-26 15:49:15', 201776952),
(5, '000002', 'carlitopautz@live.com', '177.152.182.254', 'uploads/foto_68ae01abb5717.png', '2025-08-26 15:49:15', 201776952),
(6, '000002', 'carlitopautz@live.com', '177.152.182.254', 'uploads/foto_68ae627f1cd7b.png', '2025-08-26 22:42:23', 201776952),
(7, '000002', 'carlitopautz@live.com', '177.152.182.254', 'uploads/foto_68af54ce111b9.png', '2025-08-27 15:56:14', 201776952),
(8, '000002', 'carlitopautz@live.com', '177.152.182.254', 'uploads/foto_68af56872eb38.png', '2025-08-27 16:03:35', 121),
(9, '000002', 'carlitopautz@live.com', '177.152.182.254', 'uploads/foto_68af58afe0eb5.png', '2025-08-27 16:12:47', 121),
(10, '000002', 'carlitopautz@live.com', '177.152.182.254', 'uploads/foto_68af59ad9b104.png', '2025-08-27 16:17:01', 201776952),
(11, '000002', 'carlitopautzjr', '177.152.182.254', 'uploads/foto_68b06383b4e6d.png', '2025-08-28 11:11:15', 201776952),
(12, '12345', 'carlitoveeckpautzjunior', '177.152.182.254', 'uploads/foto_68b09e018f1e1.png', '2025-08-28 15:20:49', 201776927),
(13, '201721424', 'carlitopautzjr', '177.152.182.254', 'uploads/foto_68b0e45101622.png', '2025-08-28 20:20:49', 201776950),
(14, '000002', 'on', '177.152.182.254', 'uploads/foto_68b336b244498.png', '2025-08-30 14:36:50', 201776952),
(15, '000002', 'on', '177.152.182.254', 'uploads/foto_68b336e6805ba.png', '2025-08-30 14:37:42', 201776950),
(16, '30082025', 'Loca Son', '177.152.182.254', 'uploads/foto_68b35ee9284cf.png', '2025-08-30 17:28:25', 201776955),
(17, '000002', '', '177.152.182.254', 'uploads/foto_68b4b9aaacfbb.png', '2025-08-31 18:07:54', 201776952),
(18, '201721424', 'carlitopautz', '177.152.182.238', 'uploads/foto_68b8380f9a2fa.png', '2025-09-03 09:43:59', 201776950),
(19, '000002', 'carlitoveeckpautzjunior', '177.152.181.183', 'uploads/foto_68c1b4658b295.png', '2025-09-10 14:24:53', 201776952),
(20, '201721424', 'carlitopautzjr', '177.152.181.231', 'uploads/foto_68c91288290be.png', '2025-09-16 04:32:24', 201776970),
(21, '201721424', 'carlitopautz@live.com', '177.152.181.231', 'uploads/foto_68c915d78cd2a.png', '2025-09-16 04:46:31', 201776970);

-- --------------------------------------------------------

--
-- Estrutura para tabela `fotos_tibia`
--

CREATE TABLE `fotos_tibia` (
  `id` int(11) NOT NULL,
  `nome_arquivo` varchar(255) NOT NULL,
  `data_publicacao` datetime NOT NULL,
  `descricao` text DEFAULT NULL,
  `autor` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `fotos_tibia`
--

INSERT INTO `fotos_tibia` (`id`, `nome_arquivo`, `data_publicacao`, `descricao`, `autor`) VALUES
(41, '20250919_220019_68ce0ab3eba9d.png', '2025-09-19 22:00:19', NULL, NULL),
(42, '20250919_220019_68ce0ab3ec5ce.png', '2025-09-19 22:00:19', NULL, NULL),
(43, '20250919_220019_68ce0ab3ecc9d.png', '2025-09-19 22:00:19', NULL, NULL),
(44, '20250919_220019_68ce0ab3ed29c.png', '2025-09-19 22:00:19', NULL, NULL),
(45, '20250919_220019_68ce0ab3eda61.png', '2025-09-19 22:00:19', NULL, NULL),
(46, '20250919_220019_68ce0ab3ee050.png', '2025-09-19 22:00:19', NULL, NULL),
(47, '20250919_220019_68ce0ab3ee60a.png', '2025-09-19 22:00:19', NULL, NULL),
(48, '20250919_220019_68ce0ab3eec20.png', '2025-09-19 22:00:19', NULL, NULL),
(49, '20250919_220019_68ce0ab3ef237.png', '2025-09-19 22:00:19', NULL, NULL),
(50, '20250919_220019_68ce0ab3ef7eb.png', '2025-09-19 22:00:19', NULL, NULL),
(51, '20250919_220019_68ce0ab3efd9c.png', '2025-09-19 22:00:19', NULL, NULL),
(52, '20250919_220019_68ce0ab3f040d.png', '2025-09-19 22:00:19', NULL, NULL),
(53, '20250919_220019_68ce0ab3f093e.png', '2025-09-19 22:00:19', NULL, NULL),
(54, '20250919_220019_68ce0ab3f0ede.png', '2025-09-19 22:00:19', NULL, NULL),
(55, '20250919_220019_68ce0ab3f15ae.png', '2025-09-19 22:00:19', NULL, NULL),
(56, '20250919_220019_68ce0ab3f1afe.png', '2025-09-19 22:00:19', NULL, NULL),
(57, '20250919_220019_68ce0ab3f2019.png', '2025-09-19 22:00:19', NULL, NULL),
(58, '20250919_220019_68ce0ab3f2598.png', '2025-09-19 22:00:19', NULL, NULL),
(59, '20250919_220019_68ce0ab3f2a84.png', '2025-09-19 22:00:19', NULL, NULL),
(60, '20250919_220019_68ce0ab3f2f45.png', '2025-09-19 22:00:19', NULL, NULL),
(61, '20250919_220106_68ce0ae23698d.png', '2025-09-19 22:01:06', NULL, NULL),
(62, '20250919_220106_68ce0ae237332.png', '2025-09-19 22:01:06', NULL, NULL),
(63, '20250919_220106_68ce0ae23791a.png', '2025-09-19 22:01:06', NULL, NULL),
(64, '20250919_220106_68ce0ae237e91.png', '2025-09-19 22:01:06', NULL, NULL),
(65, '20250919_220106_68ce0ae23847a.png', '2025-09-19 22:01:06', NULL, NULL),
(66, '20250919_220106_68ce0ae238ba0.png', '2025-09-19 22:01:06', NULL, NULL),
(67, '20250919_220106_68ce0ae239218.png', '2025-09-19 22:01:06', NULL, NULL),
(68, '20250919_220106_68ce0ae2398b4.png', '2025-09-19 22:01:06', NULL, NULL),
(69, '20250919_220106_68ce0ae239ef7.png', '2025-09-19 22:01:06', NULL, NULL),
(70, '20250919_220106_68ce0ae23a48c.png', '2025-09-19 22:01:06', NULL, NULL),
(71, '20250919_220106_68ce0ae23aad3.png', '2025-09-19 22:01:06', NULL, NULL),
(72, '20250919_220106_68ce0ae23b2e8.png', '2025-09-19 22:01:06', NULL, NULL),
(73, '20250919_220106_68ce0ae23ba93.png', '2025-09-19 22:01:06', NULL, NULL),
(74, '20250919_220106_68ce0ae23c396.png', '2025-09-19 22:01:06', NULL, NULL),
(75, '20250919_220106_68ce0ae23cc67.png', '2025-09-19 22:01:06', NULL, NULL),
(76, '20250919_220257_68ce0b51246df.png', '2025-09-19 22:02:57', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `historico_equipamento`
--

CREATE TABLE `historico_equipamento` (
  `id` int(11) NOT NULL,
  `carrinho_id` varchar(50) DEFAULT NULL,
  `contrato` varchar(50) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL,
  `eq_user` varchar(50) DEFAULT NULL,
  `acao` enum('equipar','remover') DEFAULT NULL,
  `item_tipo` varchar(50) DEFAULT NULL,
  `numero_etiqueta` varchar(100) DEFAULT NULL,
  `data_acao` datetime DEFAULT current_timestamp(),
  `data_equipado` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `historico_equipamento`
--

INSERT INTO `historico_equipamento` (`id`, `carrinho_id`, `contrato`, `item_id`, `eq_user`, `acao`, `item_tipo`, `numero_etiqueta`, `data_acao`, `data_equipado`) VALUES
(1, NULL, '04154652060', 133, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-14 17:19:44'),
(2, NULL, '04154652060', 133, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-14 17:20:47'),
(3, NULL, '04154652060', 133, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-14 20:31:20'),
(4, NULL, '04154652060', 133, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-14 20:32:11'),
(5, NULL, '04154652060', 133, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-14 20:54:52'),
(6, NULL, '04154652060', 133, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-14 21:03:18'),
(7, NULL, '04154652060', 138, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-14 21:44:16'),
(8, NULL, '04154652060', 133, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-14 21:44:16'),
(9, NULL, '04154652060', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-16 16:24:26'),
(10, NULL, '04154652060', 141, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-16 16:24:26'),
(11, NULL, '04154652060', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-16 16:24:26'),
(12, NULL, '04154652060', 139, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-16 16:24:26'),
(13, NULL, '04154652060', 139, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-16 16:32:12'),
(14, NULL, '04154652060', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-16 16:32:12'),
(15, NULL, '04154652060', 141, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-16 16:32:12'),
(16, NULL, '04154652060', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-16 16:32:12'),
(17, NULL, '04154652060', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:02:00'),
(18, NULL, '04154652060', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:02:01'),
(19, NULL, '04154652060', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:02:02'),
(20, NULL, '04154652060', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:02:02'),
(21, NULL, '04154652060', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:05:08'),
(22, NULL, '04154652060', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:05:08'),
(23, NULL, '04154652060', 141, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:23:58'),
(24, NULL, '04154652060', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:23:58'),
(25, NULL, '04154652060', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:23:58'),
(26, NULL, 'CARR_fr8ake57', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:44:28'),
(27, NULL, 'CARR_fr8ake57', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:44:28'),
(28, NULL, 'CARR_fr8ake57', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:44:29'),
(29, NULL, 'CARR_auvnxutn', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:48:08'),
(30, NULL, 'CARR_auvnxutn', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:48:08'),
(31, NULL, 'CARR_auvnxutn', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:48:10'),
(32, NULL, 'CARR_n657j0g4', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:48:30'),
(33, NULL, 'CARR_n657j0g4', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:48:30'),
(34, NULL, 'CARR_n657j0g4', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:48:31'),
(35, NULL, 'CARR_2j08pc82', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 14:50:30'),
(36, NULL, 'CARR_648w43nq', 146, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:01:11'),
(37, NULL, 'CARR_648w43nq', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:01:13'),
(38, NULL, 'CARR_jirp47jz', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:05:21'),
(39, NULL, 'CARR_jirp47jz', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:05:22'),
(40, NULL, 'CARR_jirp47jz', 146, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:05:23'),
(41, NULL, 'CARR_jirp47jz', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:05:35'),
(42, NULL, 'CARR_jirp47jz', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:05:35'),
(43, NULL, 'CARR_jirp47jz', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:05:36'),
(44, NULL, 'CARR_jirp47jz', 139, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:05:50'),
(45, NULL, 'CARR_jirp47jz', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:05:50'),
(46, NULL, 'CARR_jirp47jz', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:05:50'),
(47, NULL, 'CARR_jirp47jz', 139, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:06:04'),
(48, NULL, 'CARR_jirp47jz', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:06:04'),
(49, NULL, 'CARR_jirp47jz', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:06:04'),
(50, NULL, 'CARR_7joofbrv', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:10:35'),
(51, NULL, 'CARR_7joofbrv', 146, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:10:36'),
(52, NULL, 'CARR_7joofbrv', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:10:37'),
(53, NULL, 'CARR_7joofbrv', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:10:40'),
(54, NULL, 'CARR_7joofbrv', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:10:56'),
(55, NULL, 'CARR_7joofbrv', 146, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:10:57'),
(56, NULL, 'CARR_7joofbrv', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:10:57'),
(57, NULL, 'CARR_7joofbrv', 139, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:10:59'),
(58, NULL, 'CARR_7joofbrv', 141, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:10:59'),
(59, NULL, 'CARR_7joofbrv', 146, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:10:59'),
(60, NULL, 'CARR_ukgozz82', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:11:38'),
(61, NULL, 'CARR_ukgozz82', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:11:39'),
(62, NULL, 'CARR_ukgozz82', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:11:40'),
(63, NULL, 'CARR_ukgozz82', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:11:49'),
(64, NULL, 'CARR_ukgozz82', 141, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:11:49'),
(65, NULL, 'CARR_ukgozz82', 148, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:11:49'),
(66, NULL, 'CARR_4yqz8xc3', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:21:49'),
(67, NULL, 'CARR_4yqz8xc3', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:21:50'),
(68, NULL, 'CARR_iyyh2miw', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:22:38'),
(69, NULL, 'CARR_8nk8cexk', 146, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:32:08'),
(70, NULL, 'CARR_8nk8cexk', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:32:09'),
(71, NULL, 'CARR_8nk8cexk', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:32:10'),
(72, NULL, 'CARR_8nk8cexk', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:36:27'),
(73, NULL, 'CARR_8nk8cexk', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:36:27'),
(74, NULL, 'CARR_8nk8cexk', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:36:28'),
(75, NULL, 'CARR_8iv10f2f', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:36:36'),
(76, NULL, 'CARR_8iv10f2f', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:36:37'),
(77, NULL, 'CARR_8iv10f2f', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:36:37'),
(78, NULL, 'CARR_xsweab5x', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:47:51'),
(79, NULL, 'CARR_xsweab5x', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:47:51'),
(80, NULL, 'CARR_xsweab5x', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 15:47:52'),
(81, NULL, 'CARR_4f1spx5x', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:28:17'),
(82, NULL, 'CARR_4f1spx5x', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:28:19'),
(83, NULL, 'CARR_4f1spx5x', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:28:21'),
(84, NULL, 'CARR_4f1spx5x', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:29:15'),
(85, NULL, 'CARR_4f1spx5x', 141, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:29:15'),
(86, NULL, 'CARR_4f1spx5x', 148, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:29:15'),
(87, NULL, 'CARR_4f1spx5x', 148, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:29:18'),
(88, NULL, 'CARR_4f1spx5x', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:29:18'),
(89, NULL, 'CARR_4f1spx5x', 141, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:29:18'),
(90, NULL, 'CARR_h3p0781y', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:29:44'),
(91, NULL, 'CARR_y0g2pr5h', 146, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:30:23'),
(92, NULL, 'CARR_y0g2pr5h', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:30:23'),
(93, NULL, 'CARR_y0g2pr5h', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:30:25'),
(94, NULL, 'CARR_y0g2pr5h', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:30:36'),
(95, NULL, 'CARR_y0g2pr5h', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:30:36'),
(96, NULL, 'CARR_y0g2pr5h', 139, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:30:36'),
(97, NULL, 'CARR_y0g2pr5h', 146, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:30:36'),
(98, NULL, 'CARR_8nfovdjj', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:34:55'),
(99, NULL, 'CARR_8nfovdjj', 146, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:34:56'),
(100, NULL, 'CARR_8nfovdjj', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:34:57'),
(101, NULL, 'CARR_8nfovdjj', 146, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:35:07'),
(102, NULL, 'CARR_8nfovdjj', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:35:07'),
(103, NULL, 'CARR_8nfovdjj', 139, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:35:07'),
(104, NULL, 'CARR_8nfovdjj', 139, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:35:11'),
(105, NULL, 'CARR_8nfovdjj', 146, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:35:11'),
(106, NULL, 'CARR_8nfovdjj', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:35:11'),
(107, NULL, 'CARR_8nfovdjj', 146, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:27'),
(108, NULL, 'CARR_8nfovdjj', 142, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:27'),
(109, NULL, 'CARR_8nfovdjj', 139, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:27'),
(110, NULL, 'CARR_s7tnknx6', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:36'),
(111, NULL, 'CARR_s7tnknx6', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:38'),
(112, NULL, 'CARR_s7tnknx6', 146, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:39'),
(113, NULL, 'CARR_s7tnknx6', 139, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:40'),
(114, NULL, 'CARR_s7tnknx6', 141, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:40'),
(115, NULL, 'CARR_s7tnknx6', 146, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:40'),
(116, NULL, 'CARR_m92iaf0j', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:53'),
(117, NULL, 'CARR_m92iaf0j', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:55'),
(118, NULL, 'CARR_m92iaf0j', 146, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:36:56'),
(119, NULL, 'CARR_1olddv19', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:38:20'),
(120, NULL, 'CARR_1olddv19', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:38:21'),
(121, NULL, 'CARR_1olddv19', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:38:21'),
(122, NULL, 'CARR_wvfsztmn', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:41:15'),
(123, NULL, 'CARR_wvfsztmn', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:41:16'),
(124, NULL, 'CARR_wvfsztmn', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:41:16'),
(125, NULL, 'CARR_wvfsztmn', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:41:51'),
(126, NULL, 'CARR_wvfsztmn', 146, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:41:52'),
(127, NULL, 'CARR_wvfsztmn', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:41:53'),
(128, NULL, 'CARR_oo6m2rg9', 148, 'usuario_padrao', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:44:15'),
(129, NULL, 'CARR_oo6m2rg9', 143, 'usuario_padrao', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:44:15'),
(130, NULL, 'CARR_oo6m2rg9', 142, 'usuario_padrao', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:44:16'),
(131, NULL, 'CARR_oo6m2rg9', 139, 'usuario_padrao', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:44:17'),
(132, NULL, 'CARR_oo6m2rg9', 141, 'usuario_padrao', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:44:18'),
(133, NULL, 'CARR_oo6m2rg9', 146, 'usuario_padrao', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:44:18'),
(134, NULL, 'CARR_09kzdic1', 146, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:47:35'),
(135, NULL, 'CARR_09kzdic1', 148, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:47:37'),
(136, NULL, 'CARR_09kzdic1', 141, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:47:38'),
(137, NULL, 'CARR_3u26bgnd', 139, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:50:27'),
(138, NULL, 'CARR_3u26bgnd', 142, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:50:28'),
(139, NULL, 'CARR_3u26bgnd', 143, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:50:29'),
(140, NULL, 'CARR_wxqrazy7', 141, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:51:29'),
(141, NULL, 'CARR_bko5xdc3', 148, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:52:43'),
(142, NULL, 'CARR_bko5xdc3', 143, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:52:44'),
(143, NULL, 'CARR_bko5xdc3', 141, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:52:45'),
(144, NULL, 'CARR_8sdqisx6', 143, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:53:01'),
(145, NULL, 'CARR_8sdqisx6', 142, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:53:02'),
(146, NULL, 'CARR_8sdqisx6', 141, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:53:02'),
(147, NULL, 'CARR_8sdqisx6', 139, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:53:03'),
(148, NULL, 'CARR_8sdqisx6', 142, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:55:19'),
(149, NULL, 'CARR_8sdqisx6', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:55:20'),
(150, NULL, 'CARR_8sdqisx6', 139, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:55:20'),
(151, NULL, 'CARR_8sdqisx6', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:55:21'),
(152, NULL, 'CARR_21s0gbxe', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:56:44'),
(153, NULL, 'CARR_21s0gbxe', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:56:45'),
(154, NULL, 'CARR_21s0gbxe', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:56:45'),
(155, NULL, 'CARR_amsl3ohx', 142, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:57:43'),
(156, NULL, 'CARR_amsl3ohx', 148, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:57:46'),
(157, NULL, 'CARR_amsl3ohx', 141, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:57:47'),
(158, NULL, 'CARR_34uazs6i', 148, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:57:58'),
(159, NULL, 'CARR_34uazs6i', 143, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:58:00'),
(160, NULL, 'CARR_34uazs6i', 141, 'carlitopautz@live.com', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:58:01'),
(161, NULL, 'CARR_dlzjet2z', 148, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:58:05'),
(162, NULL, 'CARR_dlzjet2z', 143, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:58:05'),
(163, NULL, 'CARR_dlzjet2z', 141, 'teste', NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:58:06'),
(164, NULL, 'CARR_34uazs6i', 143, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:58:39'),
(165, NULL, 'CARR_34uazs6i', 141, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:58:39'),
(166, NULL, 'CARR_34uazs6i', 148, NULL, NULL, NULL, NULL, '2025-09-18 18:04:44', '2025-09-18 17:58:39'),
(167, 'CARR_b6utvabf', NULL, 148, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:08:20', '2025-09-18 18:08:20'),
(168, 'CARR_b6utvabf', NULL, 143, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:08:20', '2025-09-18 18:08:20'),
(169, 'CARR_b6utvabf', NULL, 146, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:08:21', '2025-09-18 18:08:21'),
(170, 'CARR_e97guu2m', NULL, 146, 'teste', 'equipar', NULL, NULL, '2025-09-18 18:08:35', '2025-09-18 18:08:35'),
(171, 'CARR_e97guu2m', NULL, 148, 'teste', 'equipar', NULL, NULL, '2025-09-18 18:08:36', '2025-09-18 18:08:36'),
(172, 'CARR_e97guu2m', NULL, 143, 'teste', 'equipar', NULL, NULL, '2025-09-18 18:08:47', '2025-09-18 18:08:47'),
(173, 'CARR_cdmvof8f', NULL, 142, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:08:54', '2025-09-18 18:08:54'),
(174, 'CARR_cdmvof8f', NULL, 143, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:08:55', '2025-09-18 18:08:55'),
(175, 'CARR_cdmvof8f', NULL, 142, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-09-18 18:08:56', '2025-09-18 18:08:56'),
(176, 'CARR_cdmvof8f', NULL, 143, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-09-18 18:08:57', '2025-09-18 18:08:57'),
(177, 'CARR_cdmvof8f', NULL, 148, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:08:58', '2025-09-18 18:08:58'),
(178, 'CARR_cdmvof8f', NULL, 146, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:09:02', '2025-09-18 18:09:02'),
(179, 'CARR_cdmvof8f', NULL, 143, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:09:03', '2025-09-18 18:09:03'),
(180, 'CARR_oxnl1r8s', NULL, 146, 'teste', 'equipar', NULL, NULL, '2025-09-18 18:09:06', '2025-09-18 18:09:06'),
(181, 'CARR_oxnl1r8s', NULL, 148, 'teste', 'equipar', NULL, NULL, '2025-09-18 18:09:07', '2025-09-18 18:09:07'),
(182, 'CARR_oxnl1r8s', NULL, 143, 'teste', 'equipar', NULL, NULL, '2025-09-18 18:09:08', '2025-09-18 18:09:08'),
(183, 'CARR_nyxik3ck', NULL, 141, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:11:52', '2025-09-18 18:11:52'),
(184, 'CARR_su6x0u6a', NULL, 139, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:17:00', '2025-09-18 18:17:00'),
(185, 'CARR_srsyrlxy', NULL, 142, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-09-18 18:23:08', '2025-09-18 18:23:08'),
(186, 'CARR_fcdzc85k', NULL, 146, 'carlitopautz@live.com', '', 'pneus', '201776972', '2025-09-18 18:25:19', '2025-09-18 18:25:19'),
(187, 'CARR_fcdzc85k', NULL, 142, 'carlitopautz@live.com', '', 'pneus', '201776970', '2025-09-18 18:25:19', '2025-09-18 18:25:19'),
(188, 'CARR_tzzglsny', NULL, 142, 'carlitopautz@live.com', '', 'pneus', '201776970', '2025-09-18 19:42:07', '2025-09-18 19:42:07'),
(189, 'CARR_tzzglsny', NULL, 139, 'carlitopautz@live.com', '', 'implemento', '201776970', '2025-09-18 19:42:07', '2025-09-18 19:42:07'),
(190, 'CARR_tzzglsny', NULL, 143, 'carlitopautz@live.com', '', 'pneus', '201776970', '2025-09-18 19:42:07', '2025-09-18 19:42:07'),
(191, 'CARR_tzzglsny', NULL, 148, 'carlitopautz@live.com', '', 'pneus', '201776973', '2025-09-18 19:42:07', '2025-09-18 19:42:07'),
(192, 'CARR_tzzglsny', NULL, 141, 'carlitopautz@live.com', '', 'cabine', '201776970', '2025-09-18 19:42:07', '2025-09-18 19:42:07'),
(193, 'CARR_tzzglsny', NULL, 146, 'carlitopautz@live.com', '', 'pneus', '201776972', '2025-09-18 19:42:07', '2025-09-18 19:42:07'),
(194, 'CARR_tzzglsny', NULL, 148, 'carlitopautz@live.com', '', 'pneus', '201776973', '2025-09-18 19:42:07', '2025-09-18 19:42:07'),
(195, 'CARR_g20t7zd9', NULL, 143, 'carlitopautz@live.com', '', 'pneus', '201776970', '2025-09-18 20:17:37', '2025-09-18 20:17:37'),
(196, 'CARR_g20t7zd9', NULL, 143, 'carlitopautz@live.com', '', 'pneus', '201776970', '2025-09-18 20:17:37', '2025-09-18 20:17:37'),
(197, 'CARR_g20t7zd9', NULL, 143, 'carlitopautz@live.com', '', 'pneus', '201776970', '2025-09-18 20:17:37', '2025-09-18 20:17:37'),
(198, 'CARR_1flgj2vb', NULL, 142, 'carlitopautz@live.com', '', 'pneus', '201776970', '2025-09-20 04:35:07', '2025-09-20 04:35:07'),
(199, 'CARR_1flgj2vb', NULL, 143, 'carlitopautz@live.com', '', 'pneus', '201776970', '2025-09-20 04:35:07', '2025-09-20 04:35:07'),
(200, 'CARR_1flgj2vb', NULL, 142, 'carlitopautz@live.com', '', 'pneus', '201776970', '2025-09-20 04:35:07', '2025-09-20 04:35:07'),
(201, 'CARR_efdru236', NULL, 142, 'carlitopautz@live.com', '', 'pneus', '201776970', '2025-09-23 15:51:42', '2025-09-23 15:51:42'),
(202, 'CARR_xtflz76h', NULL, 149, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-04 14:39:25', '2025-10-04 14:39:25'),
(203, 'CARR_xtflz76h', NULL, 149, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-04 14:39:47', '2025-10-04 14:39:47'),
(204, 'CARR_xtflz76h', NULL, 149, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-04 14:39:50', '2025-10-04 14:39:50'),
(205, 'CARR_xtflz76h', NULL, 149, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-04 14:39:53', '2025-10-04 14:39:53'),
(206, 'CARR_xtflz76h', NULL, 149, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-04 14:39:56', '2025-10-04 14:39:56'),
(207, 'CARR_xtflz76h', NULL, 149, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-04 14:40:00', '2025-10-04 14:40:00'),
(208, 'CARR_vufdd5ir', NULL, 149, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-04 15:20:51', '2025-10-04 15:20:51'),
(209, 'CARR_vufdd5ir', NULL, 149, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-04 15:21:18', '2025-10-04 15:21:18'),
(210, 'CARR_vufdd5ir', NULL, 149, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-04 15:21:19', '2025-10-04 15:21:19'),
(211, 'CARR_vufdd5ir', NULL, 149, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-04 15:21:21', '2025-10-04 15:21:21'),
(212, 'CARR_vufdd5ir', NULL, 149, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-04 15:21:23', '2025-10-04 15:21:23'),
(213, 'CARR_831qtdyh', NULL, 149, 'carlito.pautz@acad.ufsm.br', 'equipar', NULL, NULL, '2025-10-04 17:55:47', '2025-10-04 17:55:47'),
(214, 'CARR_u2qupwrk', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 17:35:02', '2025-10-05 17:35:02'),
(215, 'CARR_m3ft1d2t', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 17:45:49', '2025-10-05 17:45:49'),
(216, 'CARR_8uqom61c', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 17:49:10', '2025-10-05 17:49:10'),
(217, 'CARR_8uqom61c', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 17:49:10', '2025-10-05 17:49:10'),
(218, 'CARR_8uqom61c', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 17:49:23', '2025-10-05 17:49:23'),
(219, 'CARR_8uqom61c', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 17:50:15', '2025-10-05 17:50:15'),
(220, 'CARR_d78fzs9l', NULL, 149, 'usuario_padrao', '', 'outros', '201776976', '2025-10-05 17:51:44', '2025-10-05 17:51:44'),
(221, 'CARR_d78fzs9l', NULL, 149, 'usuario_padrao', '', 'outros', '201776976', '2025-10-05 17:53:03', '2025-10-05 17:53:03'),
(222, 'CARR_jni6v9yr', NULL, 149, 'carlito.pautz@acad.ufsm.br', '', 'outros', '201776976', '2025-10-05 18:20:05', '2025-10-05 18:20:05'),
(223, 'CARR_k6h0ch4p', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 19:40:57', '2025-10-05 19:40:57'),
(224, 'CARR_k6h0ch4p', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 19:40:57', '2025-10-05 19:40:57'),
(225, 'CARR_k6h0ch4p', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 19:41:22', '2025-10-05 19:41:22'),
(226, 'CARR_k6h0ch4p', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 19:41:22', '2025-10-05 19:41:22'),
(227, 'CARR_i0hk77uk', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 19:46:11', '2025-10-05 19:46:11'),
(228, 'CARR_i0hk77uk', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 19:46:46', '2025-10-05 19:46:46'),
(229, 'CARR_i0hk77uk', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 19:47:37', '2025-10-05 19:47:37'),
(230, 'CARR_po373obv', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 19:51:01', '2025-10-05 19:51:01'),
(231, 'CARR_t1vbez8f', NULL, 149, 'carlito.pautz@acad.ufsm.br', '', 'outros', '201776976', '2025-10-05 21:09:24', '2025-10-05 21:09:24'),
(232, 'CARR_v7aep7jp', NULL, 149, 'carlitopautz@live.com', '', 'outros', '201776976', '2025-10-05 21:45:56', '2025-10-05 21:45:56'),
(233, 'CARR_dc7uyzwv', NULL, 150, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-05 22:00:16', '2025-10-05 22:00:16'),
(234, 'CARR_dc7uyzwv', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 22:01:20', '2025-10-05 22:01:20'),
(235, 'CARR_dc7uyzwv', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 22:01:45', '2025-10-05 22:01:45'),
(236, 'CARR_dc7uyzwv', NULL, 150, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-05 22:03:38', '2025-10-05 22:03:38'),
(237, 'CARR_3ga008ow', NULL, 150, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-05 22:09:51', '2025-10-05 22:09:51'),
(238, 'CARR_3ga008ow', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 22:10:05', '2025-10-05 22:10:05'),
(239, 'CARR_3ga008ow', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 22:12:28', '2025-10-05 22:12:28'),
(240, 'CARR_3ga008ow', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 22:18:02', '2025-10-05 22:18:02'),
(241, 'CARR_3ga008ow', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 22:19:40', '2025-10-05 22:19:40'),
(242, 'CARR_3ga008ow', NULL, 150, 'carlitopautz@live.com', 'remover', NULL, NULL, '2025-10-05 22:20:23', '2025-10-05 22:20:23'),
(243, 'CARR_0cwg2it7', NULL, 150, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-05 22:21:37', '2025-10-05 22:21:37'),
(244, 'CARR_0cwg2it7', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 22:21:39', '2025-10-05 22:21:39'),
(245, 'CARR_avelezyo', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 22:26:04', '2025-10-05 22:26:04'),
(246, 'CARR_uqy35ujv', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 22:27:16', '2025-10-05 22:27:16'),
(247, 'CARR_i2g5vsj0', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 22:36:13', '2025-10-05 22:36:13'),
(248, 'CARR_bf0pr0g3', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 23:08:56', '2025-10-05 23:08:56'),
(249, 'CARR_bf0pr0g3', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 23:08:56', '2025-10-05 23:08:56'),
(250, 'CARR_bf0pr0g3', NULL, 150, 'carlitopautz@live.com', '', 'Refrigerante', '201721424', '2025-10-05 23:08:56', '2025-10-05 23:08:56'),
(251, 'CARR_6mj2qkvb', NULL, 151, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-06 14:27:07', '2025-10-06 14:27:07'),
(252, 'CARR_6mj2qkvb', NULL, 151, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-06 14:27:09', '2025-10-06 14:27:09'),
(253, 'CARR_shlncm3v', NULL, 152, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-06 14:31:20', '2025-10-06 14:31:20'),
(254, 'CARR_shlncm3v', NULL, 152, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-06 14:31:57', '2025-10-06 14:31:57'),
(255, 'CARR_shlncm3v', NULL, 152, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-06 14:31:59', '2025-10-06 14:31:59'),
(256, 'CARR_gwi2kk0x', NULL, 153, 'carlitopautz@live.com', 'equipar', NULL, NULL, '2025-10-06 19:00:32', '2025-10-06 19:00:32'),
(257, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:47:57', '2025-10-25 15:47:57'),
(258, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:04', '2025-10-25 15:48:04'),
(259, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:06', '2025-10-25 15:48:06'),
(260, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:08', '2025-10-25 15:48:08'),
(261, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:10', '2025-10-25 15:48:10'),
(262, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:10', '2025-10-25 15:48:10'),
(263, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:11', '2025-10-25 15:48:11'),
(264, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:12', '2025-10-25 15:48:12'),
(265, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:13', '2025-10-25 15:48:13'),
(266, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:13', '2025-10-25 15:48:13'),
(267, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:14', '2025-10-25 15:48:14'),
(268, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:15', '2025-10-25 15:48:15'),
(269, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:20', '2025-10-25 15:48:20'),
(270, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:48:22', '2025-10-25 15:48:22'),
(271, 'CARR_807e67e25a', NULL, 152, 'usuario_padrao', '', 'Outros', '201721424', '2025-10-25 15:51:51', '2025-10-25 15:51:51'),
(272, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:53:16', '2025-10-25 15:53:16'),
(273, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:53:31', '2025-10-25 15:53:31'),
(274, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:53:32', '2025-10-25 15:53:32'),
(275, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:53:33', '2025-10-25 15:53:33'),
(276, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:53:34', '2025-10-25 15:53:34'),
(277, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:53:35', '2025-10-25 15:53:35'),
(278, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:53:41', '2025-10-25 15:53:41'),
(279, 'CARR_0d8d81f961', NULL, 150, 'usuario_padrao', '', 'Refrigerante', '201721424', '2025-10-25 15:53:43', '2025-10-25 15:53:43'),
(280, 'CARR_ac456e627b', NULL, 152, 'usuario_padrao', '', 'Outros', '201721424', '2025-10-25 15:56:46', '2025-10-25 15:56:46'),
(281, 'CARR_ac456e627b', NULL, 152, 'usuario_padrao', '', 'Outros', '201721424', '2025-10-25 15:57:29', '2025-10-25 15:57:29'),
(282, 'CARR_ac456e627b', NULL, 152, 'usuario_padrao', '', 'Outros', '201721424', '2025-10-25 15:57:29', '2025-10-25 15:57:29'),
(283, 'CARR_807e67e25a', NULL, 152, 'teste', '', 'Outros', '201721424', '2025-10-25 16:23:10', '2025-10-25 16:23:10'),
(284, 'CARR_fe02ef7da6', NULL, 151, 'teste', '', 'Refrigerante', '201721424', '2025-10-27 17:21:09', '2025-10-27 17:21:09'),
(285, 'CARR_fe02ef7da6', NULL, 153, 'teste', '', 'Outros', '201721424', '2025-10-27 17:22:01', '2025-10-27 17:22:01'),
(286, 'CARR_fe02ef7da6', NULL, 153, 'teste', '', 'Outros', '201721424', '2025-10-27 17:24:07', '2025-10-27 17:24:07'),
(287, 'CARR_fe02ef7da6', NULL, 151, 'teste', '', 'Refrigerante', '201721424', '2025-10-27 17:28:08', '2025-10-27 17:28:08'),
(288, 'CARR_fe02ef7da6', NULL, 151, 'teste', '', 'Refrigerante', '201721424', '2025-10-27 17:29:42', '2025-10-27 17:29:42'),
(289, 'CARR_f2f26540b8', NULL, 153, '1loja', '', 'Outros', '201721424', '2025-10-27 18:08:23', '2025-10-27 18:08:23'),
(290, 'CARR_f2f26540b8', NULL, 152, '1loja', '', 'Outros', '201721424', '2025-10-27 18:11:45', '2025-10-27 18:11:45'),
(291, 'CARR_f2f26540b8', NULL, 152, '1loja', '', 'Outros', '201721424', '2025-10-27 18:36:51', '2025-10-27 18:36:51'),
(292, 'CARR_27a04ac828', NULL, 152, '1loja', '', 'Outros', '201721424', '2025-10-27 19:50:40', '2025-10-27 19:50:40');

-- --------------------------------------------------------

--
-- Estrutura para tabela `historico_movimentos`
--

CREATE TABLE `historico_movimentos` (
  `id` int(11) NOT NULL,
  `eq_user` varchar(255) NOT NULL,
  `entrada_anterior` datetime NOT NULL,
  `saida_data` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `historico_movimentos`
--

INSERT INTO `historico_movimentos` (`id`, `eq_user`, `entrada_anterior`, `saida_data`) VALUES
(1, 'pofft', '2025-05-11 05:13:25', '2025-05-11 05:13:33'),
(2, 'pofft', '2025-05-11 05:15:11', '2025-05-11 05:15:21'),
(3, 'pofft', '2025-05-11 05:17:09', '2025-05-11 05:17:16'),
(4, 'pofft', '2025-05-11 05:18:45', '2025-05-11 05:18:54');

-- --------------------------------------------------------

--
-- Estrutura para tabela `historico_status`
--

CREATE TABLE `historico_status` (
  `id` int(11) NOT NULL,
  `maquina_id` int(11) NOT NULL,
  `status_novo` tinyint(1) NOT NULL,
  `latitude` varchar(50) DEFAULT NULL,
  `longitude` varchar(50) DEFAULT NULL,
  `alterado_em` timestamp NULL DEFAULT current_timestamp(),
  `usuario` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `historico_status`
--

INSERT INTO `historico_status` (`id`, `maquina_id`, `status_novo`, `latitude`, `longitude`, `alterado_em`, `usuario`) VALUES
(1, 2, 1, '-15.530026', '-54.330494', '2025-11-18 18:10:36', NULL),
(2, 2, 0, '-15.530047', '-54.330499', '2025-11-18 18:13:51', NULL),
(3, 2, 1, '-15.530047', '-54.330499', '2025-11-18 18:13:56', NULL),
(4, 2, 0, '-15.530047', '-54.330499', '2025-11-18 18:13:58', NULL),
(5, 2, 1, '-15.530047', '-54.330499', '2025-11-18 18:13:59', NULL),
(6, 2, 0, '-15.530047', '-54.330499', '2025-11-18 18:14:01', NULL),
(7, 2, 1, '-15.530047', '-54.330499', '2025-11-18 18:14:03', NULL),
(8, 2, 0, '-15.530047', '-54.330499', '2025-11-18 18:14:04', NULL),
(9, 1, 1, '-15.529856', '-54.330567', '2025-11-18 18:40:59', NULL),
(10, 2, 1, '-15.529856', '-54.330567', '2025-11-18 18:41:01', NULL),
(11, 3, 1, '-15.530016', '-54.330524', '2025-11-18 18:56:57', 'carlitopautz'),
(12, 3, 0, '-15.530119', '-54.330266', '2025-11-18 19:00:17', 'carlitopautz'),
(13, 3, 1, '-15.530034', '-54.330499', '2025-11-18 19:04:15', 'carlitopautz'),
(14, 3, 0, '-15.530034', '-54.330499', '2025-11-18 19:04:23', 'carlitopautz');

-- --------------------------------------------------------

--
-- Estrutura para tabela `historico_tipo`
--

CREATE TABLE `historico_tipo` (
  `id` int(11) NOT NULL,
  `resposta_id` int(11) NOT NULL,
  `cv` varchar(50) DEFAULT NULL,
  `tipo_antigo` varchar(20) DEFAULT NULL,
  `tipo_novo` varchar(20) DEFAULT NULL,
  `alterado_por` varchar(50) DEFAULT NULL,
  `data_alteracao` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `historico_tipo`
--

INSERT INTO `historico_tipo` (`id`, `resposta_id`, `cv`, `tipo_antigo`, `tipo_novo`, `alterado_por`, `data_alteracao`) VALUES
(1, 201722259, '000001', 'Aguardando', 'Finalizada', 'admin', '2025-07-14 19:46:35'),
(2, 201722259, '000001', 'Finalizada', 'Aguardando', 'admin', '2025-07-14 19:46:48'),
(3, 201776927, '12345', NULL, 'Finalizada', 'admin', '2025-07-15 18:11:02'),
(4, 201776937, '12345', NULL, 'Finalizada', 'carlitopautz@live.com', '2025-07-17 18:33:08'),
(5, 201776937, '12345', 'Finalizada', 'Aguardando', 'carlitopautz@live.com', '2025-07-17 18:37:18'),
(6, 201776927, '12345', 'Finalizada', 'Aguardando', 'carlitopautz@live.com', '2025-07-17 18:37:51'),
(7, 201776927, '12345', 'Aguardando', 'Finalizada', 'carlitopautz@live.com', '2025-07-17 18:38:08'),
(8, 201776927, '12345', 'Finalizada', 'Aguardando', 'carlitopautz@live.com', '2025-07-17 18:39:09'),
(9, 201722259, '000001', 'Aguardando', 'Finalizada', 'carlitopautz@live.com', '2025-07-17 19:00:19'),
(10, 201776927, '12345', 'Aguardando', 'Finalizada', 'carlitopautz@live.com', '2025-07-17 19:00:34'),
(11, 201776927, '12345', 'Aguardando', 'Finalizada', 'carlitopautz@live.com', '2025-07-17 19:01:43'),
(12, 201722259, '000001', 'Aguardando', 'Finalizada', 'carlitopautz@live.com', '2025-07-17 19:02:46'),
(13, 201722259, '000001', 'Finalizada', 'Aguardando', 'carlitopautz@live.com', '2025-07-17 19:03:00'),
(14, 201722259, '000001', 'Finalizada', 'Aguardando', 'carlitopautz@live.com', '2025-07-17 19:04:18'),
(15, 201776927, '12345', 'Finalizada', 'Aguardando', 'carlitopautz@live.com', '2025-07-17 19:07:59'),
(16, 201776927, '12345', 'Aguardando', 'Finalizada', 'carlitopautz@live.com', '2025-07-17 19:08:32'),
(17, 201776927, '12345', 'Finalizada', 'Aguardando', 'carlitopautz@live.com', '2025-07-18 00:29:13'),
(18, 201776941, '123658', NULL, 'Finalizada', 'carlitopautz@live.com', '2025-07-23 22:23:13'),
(19, 201776941, '123658', 'Finalizada', 'Aguardando', 'carlitopautz@live.com', '2025-07-23 22:23:25'),
(20, 201776950, '201721424', NULL, 'Finalizada', 'carlitopautz@live.com', '2025-08-22 23:12:16'),
(21, 201776950, '201721424', 'Finalizada', 'Aguardando', 'carlitopautz@live.com', '2025-08-22 23:15:01'),
(22, 201776950, '201721424', 'Aguardando', 'Finalizada', 'carlitopautz@live.com', '2025-08-23 18:06:21'),
(23, 201776950, '201721424', 'Finalizada', 'Aguardando', 'carlitopautz@live.com', '2025-08-23 18:07:48');

-- --------------------------------------------------------

--
-- Estrutura para tabela `identificacao`
--

CREATE TABLE `identificacao` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `documento` varchar(20) NOT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `caixa_postal` varchar(100) DEFAULT NULL,
  `data_criacao` timestamp NULL DEFAULT current_timestamp(),
  `saldo_total` int(11) DEFAULT 0,
  `assinante` tinyint(1) NOT NULL DEFAULT 0,
  `data_assinante` datetime DEFAULT NULL,
  `assinantenv2` tinyint(1) NOT NULL DEFAULT 0,
  `datanv2` datetime DEFAULT NULL,
  `data_assinatura` datetime DEFAULT NULL,
  `nome_razao` varchar(255) DEFAULT NULL,
  `cpf_cnpj` varchar(20) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data_registro` datetime DEFAULT NULL,
  `assinantenv3` tinyint(1) DEFAULT 0,
  `consultorio_id` int(11) NOT NULL,
  `numero_loja` varchar(50) DEFAULT NULL,
  `orcid` varchar(255) DEFAULT NULL,
  `foto_perfil` varchar(255) DEFAULT NULL
) ;

--
-- Despejando dados para a tabela `identificacao`
--

INSERT INTO `identificacao` (`id`, `username`, `documento`, `telefone`, `caixa_postal`, `data_criacao`, `saldo_total`, `assinante`, `data_assinante`, `assinantenv2`, `datanv2`, `data_assinatura`, `nome_razao`, `cpf_cnpj`, `email`, `data_registro`, `assinantenv3`, `consultorio_id`, `numero_loja`, `orcid`, `foto_perfil`) VALUES
(35, 'carlito.pautz@acad.ufsm.br', '3100631732', '55996129682', 'farolqr.com', '2025-09-27 22:36:32', 0, 1, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, NULL, NULL, NULL),
(36, 'tr1@carlitoslocacoes.com', '3100631732', '55996129682', NULL, '2025-10-11 21:04:18', 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL),
(37, 'Donizete', '1722988', '89981259333', NULL, '2025-10-20 13:50:19', 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL),
(38, 'teste', '3100631732', '55996129682', 'tibia.com', '2025-10-22 15:21:10', 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL),
(39, 'carlitopautz@ableton.com', '3100631732', '5555996129682', NULL, '2025-10-26 16:26:36', 0, 1, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL),
(41, '1loja', '04154652060', '55996129682', 'CP_88842f99f6', '2025-10-27 17:47:34', 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, '201721424', NULL, NULL),
(43, 'tibia.com', '04154652060', NULL, 'CP_0216d3ea4a3b3d84de0c25c9b8b882a2', '2025-10-30 19:02:50', 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 'tibia.com', NULL),
(44, 'carlitopautz@harvard.edu', '04154652060', '+5555996129682', 'CP_ae7c3df01b', '2025-10-31 03:12:14', 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL),
(45, 'carlitopautz', '04154652060', '5555996129682', 'CP_99b565f941', '2025-11-07 15:14:27', 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, '0009-0002-5413-6627', 'uploads/perfil_690e0cd320bd4.jpg'),
(46, 'carlitopautz_farolqr', '04154652060', '+5555996129682', 'CP_89856549d4', '2025-11-11 13:56:52', 0, 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, '0009-0002-5413-6627', 'uploads/perfil_691340a497c38.jpg');

-- --------------------------------------------------------

--
-- Estrutura para tabela `identificacao_odonto2`
--

CREATE TABLE `identificacao_odonto2` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `documento` varchar(20) NOT NULL,
  `caixa_postal` varchar(100) NOT NULL,
  `data_criacao` datetime DEFAULT current_timestamp(),
  `telefone` varchar(20) NOT NULL,
  `orcid` varchar(30) DEFAULT NULL,
  `foto_perfil` varchar(255) DEFAULT NULL,
  `saldo_total` int(11) DEFAULT 0,
  `assinantenv3` tinyint(1) DEFAULT 0,
  `tipo_caixa` enum('PADRAO','CP','IOTA','FAROLQR') DEFAULT 'PADRAO',
  `data_assinatura` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `identificacao_odonto2`
--

INSERT INTO `identificacao_odonto2` (`id`, `username`, `documento`, `caixa_postal`, `data_criacao`, `telefone`, `orcid`, `foto_perfil`, `saldo_total`, `assinantenv3`, `tipo_caixa`, `data_assinatura`) VALUES
(1, 'carlitopautz_farolqr', '04154652060', 'IOTA_ea96f72e72', '2025-11-10 19:08:50', '+5555996129682', '0009-0002-5413-6627', 'uploads/perfil_691238427a8f0.jpg', 0, 1, 'PADRAO', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `imagens_produto`
--

CREATE TABLE `imagens_produto` (
  `id` int(11) NOT NULL,
  `produto_id` int(11) NOT NULL,
  `imagem` varchar(500) NOT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  `data_upload` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `imagens_produto`
--

INSERT INTO `imagens_produto` (`id`, `produto_id`, `imagem`, `descricao`, `data_upload`) VALUES
(142, 154, '../../site3/cadastro_produto/up/img_6902b5962cd3a6.77536485.png', NULL, '2025-10-30 00:47:18'),
(143, 155, '../../site3/cadastro_produto/up/img_6903d8e4363d88.81658684.png', NULL, '2025-10-30 21:30:12');

-- --------------------------------------------------------

--
-- Estrutura para tabela `imagens_quarto`
--

CREATE TABLE `imagens_quarto` (
  `id` int(11) NOT NULL,
  `quarto_id` int(11) NOT NULL,
  `imagem` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `imagens_quarto`
--

INSERT INTO `imagens_quarto` (`id`, `quarto_id`, `imagem`) VALUES
(4, 8, 'uploads/quartos/quartopva.jpg');

-- --------------------------------------------------------

--
-- Estrutura para tabela `itens_loja_odonto2`
--

CREATE TABLE `itens_loja_odonto2` (
  `id` int(11) NOT NULL,
  `loja_id` int(11) NOT NULL,
  `nome_item` varchar(100) NOT NULL,
  `descricao` text DEFAULT NULL,
  `preco_aura` int(11) NOT NULL,
  `criado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `localizacoes`
--

CREATE TABLE `localizacoes` (
  `id` int(11) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `data_registro` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `localizacoes`
--

INSERT INTO `localizacoes` (`id`, `username`, `latitude`, `longitude`, `data_registro`) VALUES
(1, 'carlitopautz@live.com', -15.52998387, -54.33057243, '2025-08-22 23:21:47'),
(2, 'carlitopautz@live.com', -15.52998387, -54.33057243, '2025-08-22 23:21:48'),
(3, 'carlitopautz@live.com', -15.52992448, -54.33052558, '2025-08-22 23:29:24'),
(4, 'carlitopautz@live.com', -15.52995156, -54.33064764, '2025-08-23 01:40:03'),
(5, 'carlitopautz@live.com', -15.52989910, -54.33081173, '2025-08-23 01:48:29'),
(6, 'carlitopautz@live.com', -15.52993849, -54.33066541, '2025-08-23 01:49:22'),
(7, 'carlitopautz@live.com', -15.52989254, -54.33052848, '2025-08-23 01:50:32'),
(8, 'carlitopautz@live.com', -15.52993849, -54.33066541, '2025-08-23 01:51:10'),
(9, 'carlitopautz@live.com', -15.52993849, -54.33066541, '2025-08-23 01:51:16'),
(10, 'carlitopautz@live.com', -15.52994274, -54.33077629, '2025-08-23 01:53:27'),
(11, 'carlitopautz@live.com', -15.52994274, -54.33077629, '2025-08-23 01:53:28'),
(12, 'carlitopautz@live.com', -15.52990129, -54.33053092, '2025-08-23 14:36:19'),
(13, 'carlitopautz@live.com', -15.52989548, -54.33053188, '2025-08-23 14:37:28'),
(14, 'carlitopautz@live.com', -15.52993046, -54.33065120, '2025-08-23 15:11:15'),
(15, 'carlitopautz@live.com', -15.52986959, -54.33051067, '2025-08-23 15:13:13'),
(16, 'carlitopautz@live.com', -15.52999473, -54.33077720, '2025-08-23 15:44:56'),
(17, 'carlitopautz@live.com', -15.52991123, -54.33048844, '2025-08-23 15:50:09'),
(18, 'carlitopautz@live.com', -15.52989661, -54.33062058, '2025-08-23 15:57:20'),
(19, 'carlitopautz@live.com', -15.52994960, -54.33066896, '2025-08-23 16:02:03'),
(20, 'carlitopautz@live.com', -15.52988145, -54.33065512, '2025-08-23 16:06:29'),
(21, 'carlitopautz@live.com', -15.52994224, -54.33061917, '2025-08-23 16:09:13'),
(22, 'carlitopautz@live.com', -15.52992748, -54.33039628, '2025-08-23 16:41:08'),
(23, 'carlitopautz@live.com', -15.52988991, -54.33060805, '2025-08-23 16:42:18'),
(24, 'carlitopautz@live.com', -15.52992660, -54.33052886, '2025-08-23 16:43:15'),
(25, 'carlitopautz@live.com', -15.52992660, -54.33052886, '2025-08-23 16:43:45'),
(26, 'carlitopautz@live.com', -15.52994070, -54.33068040, '2025-08-23 17:00:41'),
(27, 'carlitopautz@live.com', -15.52990499, -54.33051967, '2025-08-23 17:18:15'),
(28, 'carlitopautz@live.com', -15.52990051, -54.33064856, '2025-08-23 18:05:19'),
(29, 'carlitopautz@live.com', -15.52990172, -54.33054238, '2025-08-23 18:06:27'),
(30, 'carlitopautz@live.com', -15.52991378, -54.33066756, '2025-08-23 18:07:38'),
(31, 'carlitopautz@live.com', -15.52991378, -54.33066756, '2025-08-23 18:07:53'),
(32, 'carlitopautz@live.com', -15.52998081, -54.33057359, '2025-08-23 18:08:25'),
(33, 'carlitopautz@live.com', -15.52998081, -54.33057359, '2025-08-23 18:08:31'),
(34, 'carlitopautz@live.com', -15.52995435, -54.33060711, '2025-08-23 18:09:07'),
(35, 'carlitopautz@live.com', -15.52990037, -54.33082712, '2025-08-23 18:13:18'),
(36, 'carlitopautz@live.com', -15.52989944, -54.33064240, '2025-08-23 19:31:39'),
(37, 'carlitopautz@live.com', -15.52987710, -54.33055731, '2025-08-23 19:36:10'),
(38, 'carlitopautz@live.com', -15.52988439, -54.33083745, '2025-08-23 19:41:51'),
(39, 'carlitopautz@live.com', -15.52988439, -54.33083745, '2025-08-23 19:42:02'),
(40, 'carlitopautz@live.com', -15.52988439, -54.33083745, '2025-08-23 19:42:08'),
(41, 'carlitopautz@live.com', -15.52996155, -54.33060197, '2025-08-23 19:43:15'),
(42, 'carlitopautz@live.com', -15.52991870, -54.33081248, '2025-08-23 19:50:55'),
(43, 'carlitopautz@live.com', -15.52995142, -54.33056104, '2025-08-23 19:56:25'),
(44, 'carlitopautz@live.com', -15.52995142, -54.33056104, '2025-08-23 19:56:42'),
(45, 'carlitopautz@live.com', -15.52992104, -54.33062847, '2025-08-23 20:29:22'),
(46, 'carlitopautz@live.com', -15.52989944, -54.33064240, '2025-08-23 21:21:41'),
(47, 'carlitopautz@live.com', -15.52989944, -54.33064240, '2025-08-23 21:21:47'),
(48, 'carlitopautz@live.com', -15.52990549, -54.33049163, '2025-08-23 22:28:06'),
(49, 'carlitopautz@live.com', -15.52990858, -54.33067365, '2025-08-23 23:11:10'),
(50, 'carlitopautz@live.com', -15.52990517, -54.33031572, '2025-08-23 23:11:54'),
(51, 'carlitopautz@live.com', -15.52985811, -54.33051482, '2025-08-23 23:17:02'),
(52, 'carlitopautz@live.com', -15.52992894, -54.33062402, '2025-08-23 23:33:36'),
(53, 'carlitopautz@live.com', -15.52984923, -54.33058258, '2025-08-23 23:35:36'),
(54, 'carlitopautz@live.com', -15.52984923, -54.33058258, '2025-08-23 23:35:40'),
(55, 'carlitopautz@live.com', -15.52985253, -54.33052026, '2025-08-23 23:36:46'),
(56, 'carlitopautz@live.com', -15.52985253, -54.33052026, '2025-08-23 23:36:59'),
(57, 'carlitopautz@live.com', -15.52991047, -54.33080307, '2025-08-23 23:37:22'),
(58, 'carlitopautz@live.com', -15.52991047, -54.33080307, '2025-08-23 23:37:33'),
(59, 'carlitopautz@live.com', -15.52989227, -54.33050195, '2025-08-23 23:47:55'),
(60, 'carlitopautz@live.com', -15.52984464, -54.33054883, '2025-08-23 23:58:29'),
(61, 'carlitopautz@live.com', -15.52999795, -54.33082756, '2025-08-23 23:59:09'),
(62, 'carlitopautz@live.com', -15.52999795, -54.33082756, '2025-08-23 23:59:15'),
(63, 'carlitopautz@live.com', -15.52991644, -54.33059725, '2025-08-24 18:24:39'),
(64, 'carlitopautz@live.com', -15.52989336, -54.33080332, '2025-08-24 18:26:03'),
(65, 'carlitopautz@live.com', -15.52994191, -54.33083361, '2025-08-24 18:27:43'),
(66, 'carlitopautz@live.com', -15.52994191, -54.33083361, '2025-08-24 18:28:02'),
(67, 'carlitopautz@live.com', -15.52984629, -54.33059911, '2025-08-24 18:56:39'),
(68, 'carlitopautz@live.com', -15.52984629, -54.33059911, '2025-08-24 18:56:54'),
(69, 'carlitopautz@live.com', -15.52984629, -54.33059911, '2025-08-24 18:57:06'),
(70, 'carlitopautz@live.com', -15.53004080, -54.33036399, '2025-08-25 14:06:02'),
(71, 'carlitopautz@live.com', -15.53004044, -54.33035765, '2025-08-25 14:08:13'),
(72, 'carlitopautz@live.com', -15.53004044, -54.33035765, '2025-08-25 14:31:23'),
(73, 'carlitopautz@live.com', -15.52987651, -54.33062123, '2025-08-25 14:33:37'),
(74, 'carlitopautz@live.com', -15.52995427, -54.33049478, '2025-08-25 17:42:38'),
(75, 'carlitopautz@live.com', -15.52993835, -54.33064750, '2025-08-25 18:14:16'),
(76, 'carlitopautz@live.com', -15.52989548, -54.33053188, '2025-08-25 19:33:45'),
(77, 'carlitopautz@live.com', -15.52990029, -54.33062229, '2025-08-26 00:11:13'),
(78, 'carlitopautz@live.com', -15.52994006, -54.33060325, '2025-08-26 00:12:06'),
(79, 'carlitopautz@live.com', -15.52994006, -54.33060325, '2025-08-26 00:12:29'),
(80, 'carlitopautz@live.com', -15.53004044, -54.33035765, '2025-08-26 17:51:19'),
(81, 'carlitopautz@live.com', -15.53007313, -54.33036283, '2025-08-26 18:14:16'),
(82, 'carlitopautz@live.com', -15.52995629, -54.33058706, '2025-08-26 21:08:12'),
(83, 'carlitopautz@live.com', -15.52992448, -54.33052558, '2025-08-27 02:07:42'),
(84, 'carlitopautz@live.com', -15.52994233, -54.33055531, '2025-08-27 08:18:20'),
(85, 'carlitopautz@live.com', -15.52995570, -54.33078292, '2025-08-27 08:26:13'),
(86, 'carlitopautz@live.com', -15.52989853, -54.33047957, '2025-08-27 17:31:46'),
(87, 'carlitopautz@live.com', -15.53004441, -54.33070538, '2025-08-27 18:50:17'),
(88, 'carlitopautz@live.com', -15.53004441, -54.33070538, '2025-08-27 18:50:44'),
(89, 'carlitopautz@live.com', -15.52987257, -54.33061957, '2025-08-27 18:50:53'),
(90, 'carlitopautz@live.com', -15.52994265, -54.33078067, '2025-08-27 19:36:34'),
(91, 'carlitopautz@live.com', -15.52992585, -54.33065206, '2025-08-28 13:36:09'),
(92, 'carlitopautz@live.com', -15.52991249, -54.33079685, '2025-08-28 15:23:21'),
(93, 'carlitopautz@live.com', -15.52991249, -54.33079685, '2025-08-28 15:23:31'),
(94, 'carlitopautz@live.com', -15.53004044, -54.33035765, '2025-08-28 19:20:14'),
(95, 'carlitopautz@live.com', -15.52991771, -54.33052939, '2025-08-28 21:03:05'),
(96, 'carlitopautz@live.com', -15.52991771, -54.33052939, '2025-08-28 21:03:19'),
(97, 'carlitopautz@live.com', -15.52989853, -54.33047957, '2025-08-29 13:49:57'),
(98, 'carlitopautz@live.com', -15.52994298, -54.33060598, '2025-08-29 14:27:51'),
(99, 'carlitopautz@live.com', -15.52995879, -54.33062439, '2025-08-29 14:37:11'),
(100, 'carlitopautz@live.com', -15.53006672, -54.33041904, '2025-08-29 15:06:19'),
(101, 'carlitopautz@live.com', -15.53004044, -54.33035765, '2025-08-29 15:09:26'),
(102, 'carlitopautz@live.com', -15.52994226, -54.33060904, '2025-08-29 16:15:02'),
(103, 'carlitopautz@live.com', -15.52994226, -54.33060904, '2025-08-29 16:15:06'),
(104, 'carlitopautz@live.com', -15.52991249, -54.33079685, '2025-08-29 18:06:15'),
(105, 'carlitopautz@live.com', -15.52993356, -54.33068404, '2025-08-29 21:54:42'),
(106, 'carlitopautz@live.com', -15.52988651, -54.33047560, '2025-08-29 23:09:20'),
(107, 'carlitopautz@live.com', -15.52991771, -54.33052939, '2025-08-30 18:23:50'),
(108, 'carlitopautz@live.com', -15.52990172, -54.33048466, '2025-08-30 18:24:32'),
(109, 'carlitopautz@live.com', -15.52990172, -54.33048466, '2025-08-30 18:24:52'),
(110, 'carlitopautz@live.com', -15.52995191, -54.33060451, '2025-08-30 19:08:26'),
(111, 'carlitopautz@live.com', -15.52992576, -54.33038244, '2025-08-30 19:52:45'),
(112, 'carlitopautz@live.com', -15.53006269, -54.33039083, '2025-08-30 19:59:21'),
(113, 'carlitopautz@live.com', -15.52991122, -54.33060814, '2025-08-30 20:00:05'),
(114, 'carlitopautz@live.com', -15.52991122, -54.33060814, '2025-08-30 20:00:09'),
(115, 'carlitopautz@live.com', -15.52990119, -54.33048693, '2025-08-30 20:00:57'),
(116, 'carlitopautz@live.com', -15.52990119, -54.33048693, '2025-08-30 20:01:00'),
(117, 'carlitopautz@live.com', -15.52992290, -54.33052500, '2025-08-30 20:02:14'),
(118, 'carlitopautz@live.com', -15.52992290, -54.33052500, '2025-08-30 20:02:26'),
(119, 'carlitopautz@live.com', -15.52992290, -54.33052500, '2025-08-30 20:02:38'),
(120, 'carlitopautz@live.com', -15.53000970, -54.33059095, '2025-08-30 20:03:46'),
(121, 'carlitopautz@live.com', -15.52994298, -54.33060598, '2025-08-30 20:05:37'),
(122, 'carlitopautz@live.com', -15.52994298, -54.33060598, '2025-08-30 20:05:56'),
(123, 'carlitopautz@live.com', -15.52992161, -54.33048879, '2025-08-30 20:07:57'),
(124, 'carlitopautz@live.com', -15.52992161, -54.33048879, '2025-08-30 20:08:00'),
(125, 'carlitopautz@live.com', -15.52990676, -54.33049088, '2025-08-30 20:09:57'),
(126, 'carlitopautz@live.com', -15.52988933, -54.33062400, '2025-08-30 20:20:39'),
(127, 'carlitopautz@live.com', -15.52990331, -54.33057730, '2025-08-30 20:21:09'),
(128, 'carlitopautz@live.com', -15.53006161, -54.33039133, '2025-08-30 20:22:52'),
(129, 'carlitopautz@live.com', -15.52989518, -54.33053823, '2025-08-30 20:27:50'),
(130, 'carlitopautz@live.com', -15.53000018, -54.33058927, '2025-08-30 20:34:02'),
(131, 'carlitopautz@live.com', -15.52994265, -54.33078067, '2025-08-30 20:37:19'),
(132, 'carlitopautz@live.com', -15.52993129, -54.33063302, '2025-08-30 20:38:13'),
(133, 'carlitopautz@live.com', -15.52993129, -54.33063302, '2025-08-30 20:38:24'),
(134, 'carlitopautz@live.com', -15.52992308, -54.33063785, '2025-08-30 20:41:05'),
(135, 'carlitopautz@live.com', -15.52990321, -54.33046928, '2025-08-30 23:14:38'),
(136, 'carlitopautz@live.com', -15.52994226, -54.33060904, '2025-08-31 00:09:48'),
(137, 'carlitopautz@live.com', -15.52999830, -54.33052887, '2025-08-31 20:54:55'),
(138, 'carlitopautz@live.com', -15.52999830, -54.33052887, '2025-08-31 20:55:24'),
(139, 'carlitopautz@live.com', -15.52991295, -54.33061354, '2025-08-31 20:58:50'),
(140, 'carlitopautz@live.com', -15.53024373, -54.33056222, '2025-08-31 21:05:02'),
(141, 'carlitopautz@live.com', -15.53014533, -54.33043741, '2025-08-31 21:05:39'),
(142, 'carlitopautz@live.com', -15.53019659, -54.33054577, '2025-08-31 21:06:01'),
(143, 'carlitopautz@live.com', -15.53012607, -54.33060949, '2025-08-31 21:06:57'),
(144, 'carlitopautz@live.com', -15.53030498, -54.33062675, '2025-08-31 21:07:40'),
(145, 'carlitopautz@live.com', -15.53012708, -54.33055249, '2025-08-31 21:07:42'),
(146, 'carlitopautz@live.com', -15.53012315, -54.33055152, '2025-08-31 21:07:44'),
(147, 'carlitopautz@live.com', -15.53012338, -54.33055141, '2025-08-31 21:07:45'),
(148, 'carlitopautz@live.com', -15.53012414, -54.33055145, '2025-08-31 21:07:46'),
(149, 'carlitopautz@live.com', -15.53019526, -54.33058398, '2025-08-31 21:07:49'),
(150, 'carlitopautz@live.com', -15.53022611, -54.33059848, '2025-08-31 21:07:57'),
(151, 'carlitopautz@live.com', -15.53023872, -54.33059078, '2025-08-31 21:07:58'),
(152, 'carlitopautz@live.com', -15.53023325, -54.33058609, '2025-08-31 21:07:59'),
(153, 'carlitopautz@live.com', -15.53023244, -54.33058546, '2025-08-31 21:08:00'),
(154, 'carlitopautz@live.com', -15.53023233, -54.33058541, '2025-08-31 21:08:03'),
(155, 'carlitopautz@live.com', -15.52995366, -54.33061007, '2025-08-31 21:56:36'),
(156, 'carlitopautz@live.com', -15.52994787, -54.33075425, '2025-08-31 23:09:47'),
(157, 'carlitopautz@live.com', -15.53004891, -54.33062534, '2025-08-31 23:19:18'),
(158, 'carlitopautz@live.com', -15.52991535, -54.33052605, '2025-08-31 23:26:23'),
(159, 'carlitopautz@live.com', -15.52991535, -54.33052605, '2025-08-31 23:26:28'),
(160, 'carlitopautz@live.com', -15.52993250, -54.33067550, '2025-08-31 23:27:38'),
(161, 'carlitopautz@live.com', -15.52993250, -54.33067550, '2025-08-31 23:27:52'),
(162, 'carlitopautz@live.com', -15.52999288, -54.33060314, '2025-08-31 23:28:16'),
(163, 'carlitopautz@live.com', -15.52999923, -54.33058597, '2025-09-01 01:34:58'),
(164, 'carlitopautz@live.com', -15.52992095, -54.33065647, '2025-09-01 14:57:37'),
(165, 'carlitopautz@live.com', -15.52992095, -54.33065647, '2025-09-01 14:57:42'),
(166, 'carlitopautz@live.com', -15.52987986, -54.33047957, '2025-09-01 20:52:36'),
(167, 'carlitopautz@live.com', -15.53000753, -54.33052807, '2025-09-01 21:18:47'),
(168, 'carlitopautz@live.com', -15.52991689, -54.33058389, '2025-09-01 21:31:07'),
(169, 'carlitopautz@live.com', -15.52991689, -54.33058389, '2025-09-01 21:31:07'),
(170, 'carlitopautz@live.com', -15.52991689, -54.33058389, '2025-09-01 21:31:10'),
(171, 'carlitopautz@live.com', -15.52991689, -54.33058389, '2025-09-01 21:31:17'),
(172, 'carlitopautz@live.com', -15.52991689, -54.33058389, '2025-09-01 21:31:18'),
(173, 'carlitopautz@live.com', -15.52991689, -54.33058389, '2025-09-01 21:31:19'),
(174, 'carlitopautz@live.com', -15.52991689, -54.33058389, '2025-09-01 21:31:24'),
(175, 'carlitopautz@live.com', -15.52991689, -54.33058389, '2025-09-01 21:31:29'),
(176, 'carlitopautz@live.com', -15.52991689, -54.33058389, '2025-09-01 21:31:34'),
(177, 'carlitopautz@live.com', -15.52990678, -54.33048655, '2025-09-01 21:32:13'),
(178, 'carlitopautz@live.com', -15.53000421, -54.33053717, '2025-09-02 13:52:32'),
(179, 'carlitopautz@live.com', -15.52991387, -54.33068476, '2025-09-02 13:53:37'),
(180, 'carlitopautz@live.com', -15.52991387, -54.33068476, '2025-09-02 13:53:43'),
(181, 'carlitopautz@live.com', -15.52992181, -54.33048095, '2025-09-02 15:23:26'),
(182, 'carlitopautz@live.com', -15.52992506, -54.33065382, '2025-09-02 16:18:57'),
(183, 'carlitopautz@live.com', -15.52997095, -54.33064157, '2025-09-02 18:14:47'),
(184, 'carlitopautz@live.com', -15.52997947, -54.33061809, '2025-09-02 18:17:06'),
(185, 'carlitopautz@live.com', -15.52995106, -54.33061505, '2025-09-02 18:23:54'),
(186, 'carlitopautz@live.com', -15.52995106, -54.33061505, '2025-09-02 18:24:10'),
(187, 'carlitopautz@live.com', -15.53000428, -54.33052845, '2025-09-03 00:07:58'),
(188, 'carlitopautz@live.com', -15.52994695, -54.33059144, '2025-09-03 00:21:46'),
(189, 'carlitopautz@live.com', -15.52995830, -54.33064049, '2025-09-03 00:33:43'),
(190, 'carlitopautz@live.com', -15.52994826, -54.33063322, '2025-09-03 12:26:59'),
(191, 'carlitopautz@live.com', -15.52991480, -54.33056832, '2025-09-03 12:35:14'),
(192, 'carlitopautz@live.com', -15.52992939, -54.33065172, '2025-09-03 12:36:22'),
(193, 'carlitopautz@live.com', -15.52987840, -54.33050323, '2025-09-03 12:38:00'),
(194, 'carlitopautz@live.com', -15.52989176, -54.33058139, '2025-09-03 13:05:01'),
(195, 'carlitopautz@live.com', -15.52990647, -54.33054236, '2025-09-03 14:26:42'),
(196, 'carlitopautz@live.com', -15.52989503, -54.33050358, '2025-09-03 15:01:34'),
(197, 'carlitopautz@live.com', -15.52990635, -54.33062353, '2025-09-03 15:05:44'),
(198, 'carlitopautz@live.com', -15.52990635, -54.33062353, '2025-09-03 15:05:52'),
(199, 'carlitopautz@live.com', -15.52993230, -54.33041713, '2025-09-03 15:07:01'),
(200, 'carlitopautz@live.com', -15.52990786, -54.33056254, '2025-09-03 15:11:13'),
(201, 'carlitopautz@live.com', -15.52990786, -54.33056254, '2025-09-03 15:11:23'),
(202, 'carlitopautz@live.com', -15.52994736, -54.33067322, '2025-09-03 15:11:47'),
(203, 'carlitopautz@live.com', -15.52992247, -54.33079396, '2025-09-03 15:13:48'),
(204, 'carlitopautz@live.com', -15.52991516, -54.33053852, '2025-09-03 15:14:26'),
(205, 'carlitopautz@live.com', -15.53001601, -54.33054138, '2025-09-03 15:17:09'),
(206, 'carlitopautz@live.com', -15.53001601, -54.33054138, '2025-09-03 15:17:16'),
(207, 'carlitopautz@live.com', -15.53001601, -54.33054138, '2025-09-03 15:17:21'),
(208, 'carlitopautz@live.com', -15.53001601, -54.33054138, '2025-09-03 15:17:31'),
(209, 'carlitopautz@live.com', -15.52991047, -54.33057789, '2025-09-03 15:26:39'),
(210, 'carlitopautz@live.com', -15.52991118, -54.33048257, '2025-09-03 15:55:35'),
(211, 'carlitopautz@live.com', -15.52990684, -54.33081599, '2025-09-03 16:13:02'),
(212, 'carlitopautz@live.com', -15.52991988, -54.33048076, '2025-09-03 16:41:51'),
(213, 'carlitopautz@live.com', -15.52988847, -54.33044388, '2025-09-03 16:44:16'),
(214, 'carlitopautz@live.com', -15.52988381, -54.33042158, '2025-09-03 16:46:50'),
(215, 'carlitopautz@live.com', -15.52988381, -54.33042158, '2025-09-03 16:47:01'),
(216, 'carlitopautz@live.com', -15.52993443, -54.33062743, '2025-09-03 16:48:43'),
(217, 'carlitopautz@live.com', -15.52992431, -54.33060721, '2025-09-03 16:50:19'),
(218, 'carlitopautz@live.com', -15.52994006, -54.33060325, '2025-09-03 16:51:15'),
(219, 'carlitopautz@live.com', -15.52994006, -54.33060325, '2025-09-03 16:51:30'),
(220, 'carlitopautz@live.com', -15.52994964, -54.33077674, '2025-09-03 16:53:32'),
(221, 'carlitopautz@live.com', -15.52992812, -54.33067674, '2025-09-03 16:57:20'),
(222, 'carlitopautz@live.com', -15.52988515, -54.33048037, '2025-09-03 17:03:54'),
(223, 'carlitopautz@live.com', -15.52988175, -54.33047093, '2025-09-03 17:04:25'),
(224, 'carlitopautz@live.com', -15.52994137, -54.33064860, '2025-09-03 17:05:26'),
(225, 'carlitopautz@live.com', -15.52992652, -54.33066369, '2025-09-03 17:09:06'),
(226, 'carlitopautz@live.com', -15.52990470, -54.33053322, '2025-09-03 17:10:43'),
(227, 'carlitopautz@live.com', -15.52995875, -54.33063469, '2025-09-03 17:10:55'),
(228, 'carlitopautz@live.com', -15.52990840, -54.33054008, '2025-09-03 17:11:54'),
(229, 'carlitopautz@live.com', -15.52990857, -54.33041672, '2025-09-03 17:28:05'),
(230, 'carlitopautz@live.com', -15.52993085, -54.33079878, '2025-09-04 18:56:14'),
(231, 'carlitopautz@live.com', -15.52997550, -54.33049320, '2025-09-06 17:55:10'),
(232, 'carlitopautz@live.com', -15.52997550, -54.33049320, '2025-09-06 17:55:12'),
(233, 'carlitopautz@live.com', -15.52988413, -54.33046390, '2025-09-06 18:01:02'),
(234, 'carlitopautz@live.com', -15.52995928, -54.33038224, '2025-09-07 17:21:08'),
(235, 'carlitopautz@live.com', -15.53006723, -54.33035274, '2025-09-07 17:21:41'),
(236, 'carlitopautz@live.com', -15.53006723, -54.33035274, '2025-09-07 17:22:09'),
(237, 'carlitopautz@live.com', -15.53030563, -54.33063766, '2025-09-07 17:25:22'),
(238, 'carlitopautz@live.com', -15.52994261, -54.33078947, '2025-09-07 17:29:27'),
(239, 'carlitopautz@live.com', -15.52994261, -54.33078947, '2025-09-07 17:29:38'),
(240, 'carlitopautz@live.com', -15.53021612, -54.33042342, '2025-09-07 18:01:34'),
(241, 'carlitopautz@live.com', -15.52996149, -54.33061583, '2025-09-08 18:52:25'),
(242, 'carlitopautz@live.com', -15.52994667, -54.33060732, '2025-09-08 19:35:45'),
(243, 'carlitopautz@live.com', -15.53037078, -54.33062611, '2025-09-09 02:43:19'),
(244, 'carlitopautz@live.com', -15.52991021, -54.33080694, '2025-09-09 16:29:49'),
(245, 'carlitopautz@live.com', -15.52991140, -54.33063345, '2025-09-09 16:32:34'),
(246, 'carlitopautz@live.com', -15.52995376, -54.33059992, '2025-09-09 16:34:09'),
(247, 'carlitopautz@live.com', -15.52988100, -54.33052272, '2025-09-09 16:44:02'),
(248, 'carlitopautz@live.com', -15.52994229, -54.33056900, '2025-09-09 16:47:13'),
(249, 'carlitopautz@live.com', -15.52995653, -54.33048437, '2025-09-09 20:44:37'),
(250, 'carlitopautz@live.com', -15.52995364, -54.33079457, '2025-09-09 20:45:40'),
(251, 'carlitopautz@live.com', -15.52995364, -54.33079457, '2025-09-09 20:45:43'),
(252, 'carlitopautz@live.com', -15.52995364, -54.33079457, '2025-09-09 20:45:47'),
(253, 'carlitopautz@live.com', -15.52998920, -54.33063626, '2025-09-10 16:55:19'),
(254, 'carlitopautz@live.com', -15.52995548, -54.33065278, '2025-09-10 18:03:11'),
(255, 'carlitopautz@live.com', -15.52998598, -54.33065371, '2025-09-10 18:29:43'),
(256, 'carlitopautz@live.com', -15.52998598, -54.33065371, '2025-09-10 18:29:55'),
(257, 'carlitopautz@live.com', -15.52992238, -54.33053631, '2025-09-10 18:30:38'),
(258, 'carlitopautz@live.com', -15.52996318, -54.33061166, '2025-09-10 19:11:02'),
(259, 'carlitopautz@live.com', -15.52996318, -54.33061166, '2025-09-10 19:11:10'),
(260, 'carlitopautz@live.com', -15.52989827, -54.33054980, '2025-09-10 19:12:10'),
(261, 'carlitopautz@live.com', -15.52993725, -54.33066725, '2025-09-10 19:12:58'),
(262, 'carlitopautz@live.com', -15.52993725, -54.33066725, '2025-09-10 19:13:12'),
(263, 'carlitopautz@live.com', -15.52993725, -54.33066725, '2025-09-10 19:13:18'),
(264, 'carlitopautz@live.com', -15.52992920, -54.33043058, '2025-09-10 19:14:07'),
(265, 'carlitopautz@live.com', -15.53000770, -54.33061726, '2025-09-10 19:15:27'),
(266, 'carlitopautz@live.com', -15.53000770, -54.33061726, '2025-09-10 19:15:34'),
(267, 'carlitopautz@live.com', -15.53000770, -54.33061726, '2025-09-10 19:15:40'),
(268, 'carlitopautz@live.com', -15.53000770, -54.33061726, '2025-09-10 19:15:43'),
(269, 'carlitopautz@live.com', -15.53000770, -54.33061726, '2025-09-10 19:15:46'),
(270, 'carlitopautz@live.com', -15.52995413, -54.33064946, '2025-09-10 19:17:34'),
(271, 'carlitopautz@live.com', -15.52995413, -54.33064946, '2025-09-10 19:17:43'),
(272, 'carlitopautz@live.com', -15.52994603, -54.33067087, '2025-09-10 19:18:11'),
(273, 'carlitopautz@live.com', -15.52994603, -54.33067087, '2025-09-10 19:18:17'),
(274, 'carlitopautz@live.com', -15.52994603, -54.33067087, '2025-09-10 19:18:22'),
(275, 'carlitopautz@live.com', -15.52994603, -54.33067087, '2025-09-10 19:18:26'),
(276, 'carlitopautz@live.com', -15.52994603, -54.33067087, '2025-09-10 19:18:29'),
(277, 'carlitopautz@live.com', -15.52996426, -54.33063095, '2025-09-10 19:21:43'),
(278, 'carlitopautz@live.com', -15.52996426, -54.33063095, '2025-09-10 19:21:59'),
(279, 'carlitopautz@live.com', -15.52992793, -54.33049771, '2025-09-10 20:10:21'),
(280, 'carlitopautz@live.com', -15.52988077, -54.33047781, '2025-09-10 22:24:56'),
(281, 'carlitopautz@live.com', -15.52990683, -54.33060686, '2025-09-10 22:57:02'),
(282, 'carlitopautz@live.com', -15.52989736, -54.33060311, '2025-09-10 23:17:04'),
(283, 'carlitopautz@live.com', -15.52994834, -54.33048058, '2025-09-10 23:30:43'),
(284, 'carlitopautz@live.com', -15.52993808, -54.33068869, '2025-09-10 23:31:00'),
(285, 'carlitopautz@live.com', -15.52990536, -54.33061948, '2025-09-12 00:57:56'),
(286, 'carlitopautz@live.com', -15.52991084, -54.33058576, '2025-09-12 12:42:44'),
(287, 'carlitopautz@live.com', -15.52991084, -54.33058576, '2025-09-12 12:42:59'),
(288, 'carlitopautz@live.com', -15.53005392, -54.33032152, '2025-09-13 21:28:28'),
(289, 'carlitopautz@live.com', -15.52999888, -54.33034983, '2025-09-13 22:01:27'),
(290, 'carlitopautz@live.com', -15.53005964, -54.33036297, '2025-09-14 00:21:47'),
(291, 'carlitopautz@live.com', -15.53005964, -54.33036297, '2025-09-14 00:22:03'),
(292, 'carlitopautz@live.com', -15.53005964, -54.33036297, '2025-09-14 17:15:25'),
(293, 'carlitopautz@live.com', -15.53001844, -54.33028618, '2025-09-14 18:19:50'),
(294, 'carlitopautz@live.com', -15.53009421, -54.33035308, '2025-09-14 21:16:35'),
(295, 'carlitopautz@live.com', -15.53002198, -54.33027702, '2025-09-14 21:19:13'),
(296, 'carlitopautz@live.com', -15.53002198, -54.33027702, '2025-09-14 21:19:26'),
(297, 'carlitopautz@live.com', -15.53004014, -54.33031201, '2025-09-14 21:37:54'),
(298, 'carlitopautz@live.com', -15.53009421, -54.33035308, '2025-09-14 21:41:06'),
(299, 'carlitopautz@live.com', -15.53004453, -54.33038503, '2025-09-14 22:00:01'),
(300, 'carlitopautz@live.com', -15.53009421, -54.33035308, '2025-09-15 20:16:07'),
(301, 'carlitopautz@live.com', -15.53010856, -54.33039761, '2025-09-15 20:16:50'),
(302, 'carlitopautz@live.com', -15.53010856, -54.33039761, '2025-09-15 20:22:44'),
(303, 'carlitopautz@live.com', -15.53000415, -54.33026274, '2025-09-15 20:25:47'),
(304, 'carlitopautz@live.com', -15.53005980, -54.33034972, '2025-09-15 23:06:51'),
(305, 'carlitopautz@live.com', -15.53005980, -54.33034972, '2025-09-15 23:06:59'),
(306, 'carlitopautz@live.com', -15.53005980, -54.33034972, '2025-09-15 23:07:20'),
(307, 'carlitopautz@live.com', -15.53010367, -54.33062608, '2025-09-15 23:09:32'),
(308, 'carlitopautz@live.com', -15.53010367, -54.33062608, '2025-09-15 23:09:47'),
(309, 'carlitopautz@live.com', -15.53004014, -54.33031201, '2025-09-15 23:10:18'),
(310, 'carlitopautz@live.com', -15.53007329, -54.33039411, '2025-09-15 23:32:18'),
(311, 'carlitopautz@live.com', -15.52995202, -54.33042752, '2025-09-16 03:20:17'),
(312, 'carlitopautz@live.com', -15.52995202, -54.33042752, '2025-09-16 03:20:45'),
(313, 'carlitopautz@live.com', -15.53010856, -54.33039761, '2025-09-16 04:01:32'),
(314, 'carlitopautz@live.com', -15.53001160, -54.33056080, '2025-09-16 04:22:01'),
(315, 'carlitopautz@live.com', -15.53001160, -54.33056080, '2025-09-16 04:22:16'),
(316, 'carlitopautz@live.com', -15.53007710, -54.33033008, '2025-09-16 08:22:51'),
(317, 'carlitopautz@live.com', -15.53034623, -54.33064412, '2025-09-16 08:24:36'),
(318, 'carlitopautz@live.com', -15.53010856, -54.33039761, '2025-09-16 10:19:49'),
(319, 'carlitopautz@live.com', -15.53010856, -54.33039761, '2025-09-16 10:20:07'),
(320, 'carlitopautz@live.com', -15.53027708, -54.33070442, '2025-09-16 10:20:45'),
(321, 'carlitopautz@live.com', -15.53027708, -54.33070442, '2025-09-16 22:39:39'),
(322, 'carlitopautz@live.com', -15.53019125, -54.33066075, '2025-09-16 23:09:57'),
(323, 'carlitopautz@live.com', -15.53008371, -54.33038988, '2025-09-16 23:41:06'),
(324, 'carlitopautz@live.com', -15.52998383, -54.33059728, '2025-09-16 23:41:34'),
(325, 'carlitopautz@live.com', -15.53009421, -54.33035308, '2025-09-16 23:43:14'),
(326, 'carlitopautz@live.com', -15.53006554, -54.33031116, '2025-09-17 00:21:47'),
(327, 'carlitopautz@live.com', -15.53005980, -54.33034972, '2025-09-17 00:23:48'),
(328, 'carlitopautz@live.com', -15.53005980, -54.33034972, '2025-09-17 00:36:21'),
(329, 'carlitopautz@live.com', -15.53011813, -54.33042446, '2025-09-17 00:38:32'),
(330, 'carlitopautz@live.com', -15.53011813, -54.33042446, '2025-09-17 00:38:34'),
(331, 'carlitopautz@live.com', -15.53011813, -54.33042446, '2025-09-17 00:38:39'),
(332, 'carlitopautz@live.com', -15.53011813, -54.33042446, '2025-09-17 00:38:42'),
(333, 'carlitopautz@live.com', -15.53019729, -54.33073864, '2025-09-17 00:40:06'),
(334, 'carlitopautz@live.com', -15.53025286, -54.33073657, '2025-09-17 14:16:41'),
(335, 'carlitopautz@live.com', -15.53010545, -54.33038492, '2025-09-17 14:17:30'),
(336, 'carlitopautz@live.com', -15.53010545, -54.33038492, '2025-09-17 14:17:42'),
(337, 'carlitopautz@live.com', -15.53010545, -54.33038492, '2025-09-17 14:17:54'),
(338, 'carlitopautz@live.com', -15.53010545, -54.33038492, '2025-09-17 14:17:56'),
(339, 'carlitopautz@live.com', -15.53009421, -54.33035308, '2025-09-17 17:26:25'),
(340, 'carlitopautz@live.com', -15.53008371, -54.33038988, '2025-09-18 15:21:28'),
(341, 'carlitopautz@live.com', -15.53007505, -54.33031794, '2025-09-18 15:22:33'),
(342, 'carlitopautz@live.com', -15.53008371, -54.33038988, '2025-09-18 17:27:32'),
(343, 'carlitopautz@live.com', -15.53008371, -54.33038988, '2025-09-18 17:37:04'),
(344, 'carlitopautz@live.com', -15.53000721, -54.33031148, '2025-09-18 17:55:33'),
(345, 'carlitopautz@live.com', -15.53018060, -54.33067360, '2025-09-18 17:56:26'),
(346, 'carlitopautz@live.com', -15.53008371, -54.33038988, '2025-09-18 20:29:19'),
(347, 'carlitopautz@live.com', -15.53012908, -54.33067203, '2025-09-18 22:39:19'),
(348, 'carlitopautz@live.com', -15.53010814, -54.33064283, '2025-09-19 16:15:20'),
(349, 'carlitopautz@live.com', -15.53008371, -54.33038988, '2025-09-19 16:49:01'),
(350, 'carlitopautz@live.com', -15.53003741, -54.33067849, '2025-09-19 18:17:32'),
(351, 'carlitopautz@live.com', -15.53004522, -54.33065461, '2025-09-19 18:21:41'),
(352, 'carlitopautz@live.com', -15.53006151, -54.33064130, '2025-09-19 18:25:37'),
(353, 'carlitopautz@live.com', -15.53009529, -54.33069482, '2025-09-19 19:03:50'),
(354, 'carlitopautz@live.com', -15.53014176, -54.33065111, '2025-09-19 19:43:45'),
(355, 'carlitopautz@live.com', -15.53001953, -54.33071538, '2025-09-19 19:44:35'),
(356, 'carlitopautz@live.com', -15.53012938, -54.33065757, '2025-09-19 19:47:52'),
(357, 'carlitopautz@live.com', -15.53007489, -54.33061648, '2025-09-21 13:06:04'),
(358, 'carlitopautz@live.com', -15.53000479, -54.33075502, '2025-09-21 15:46:51'),
(359, 'carlitopautz@live.com', -15.53005987, -54.33064185, '2025-09-21 16:44:56'),
(360, 'carlitopautz@live.com', -15.53001419, -54.33070275, '2025-09-23 15:49:47'),
(361, 'carlitopautz@live.com', -15.53001419, -54.33070275, '2025-09-23 15:50:00'),
(362, 'carlitopautz@live.com', -15.53001419, -54.33070275, '2025-09-23 15:50:09'),
(363, 'carlitopautz@live.com', -15.53009137, -54.33069485, '2025-09-23 15:56:28'),
(364, 'carlitopautz@live.com', -15.53005177, -54.33069447, '2025-09-23 16:14:12'),
(365, 'carlitopautz@live.com', -15.53004580, -54.33071035, '2025-09-23 16:35:00'),
(366, 'carlitopautz@live.com', -15.53003146, -54.33070028, '2025-09-23 16:48:11'),
(367, 'carlitopautz@live.com', -15.53003146, -54.33070028, '2025-09-23 16:48:31'),
(368, 'carlitopautz@live.com', -15.53006923, -54.33065261, '2025-09-23 16:48:48'),
(369, 'carlitopautz@live.com', -15.53006461, -54.33073533, '2025-09-23 16:49:38'),
(370, 'carlitopautz@live.com', -15.53006461, -54.33073533, '2025-09-23 16:49:38'),
(371, 'carlitopautz@live.com', -15.53008027, -54.33059447, '2025-09-23 16:51:21'),
(372, 'carlitopautz@live.com', -15.53005649, -54.33059269, '2025-09-23 17:00:38'),
(373, 'carlitopautz@live.com', -15.52998027, -54.33070251, '2025-09-23 17:15:24'),
(374, 'carlitopautz@live.com', -15.53005415, -54.33060580, '2025-09-23 17:18:28'),
(375, 'carlitopautz@live.com', -15.53003756, -54.33068756, '2025-09-23 17:28:43'),
(376, 'carlitopautz@live.com', -15.53009588, -54.33060641, '2025-09-23 17:34:00'),
(377, 'carlitopautz@live.com', -15.53004164, -54.33057803, '2025-09-23 17:50:07'),
(378, 'carlitopautz@live.com', -15.53006644, -54.33066499, '2025-09-23 17:52:52'),
(379, 'carlitopautz@live.com', -15.53000244, -54.33067139, '2025-09-23 18:17:04'),
(380, 'carlitopautz@live.com', -15.53002100, -54.33069177, '2025-09-23 22:15:46'),
(381, 'carlitopautz@live.com', -15.53005107, -54.33068943, '2025-09-24 17:39:52'),
(382, 'carlitopautz@live.com', -15.53003514, -54.33068150, '2025-09-24 17:56:08'),
(383, 'carlitopautz@live.com', -15.53006516, -54.33062825, '2025-09-24 21:50:03'),
(384, 'carlitopautz@live.com', -15.53003756, -54.33072246, '2025-09-25 14:00:42'),
(385, 'carlitopautz@live.com', -15.53005648, -54.33036857, '2025-09-27 22:33:50'),
(386, 'carlitopautz@live.com', -15.53011953, -54.33062699, '2025-09-30 16:41:46'),
(387, 'carlitopautz@live.com', -15.53004678, -54.33060056, '2025-10-01 18:57:38'),
(388, 'carlitopautz@live.com', -15.53004678, -54.33060056, '2025-10-01 18:57:47'),
(389, 'carlitopautz@live.com', -15.53002810, -54.33057454, '2025-10-01 19:00:55'),
(390, 'carlitopautz@live.com', -15.53014102, -54.33066265, '2025-10-01 19:12:20'),
(391, 'carlitopautz@live.com', -15.53014102, -54.33066265, '2025-10-01 19:12:23'),
(392, 'carlitopautz@live.com', -15.53014102, -54.33066265, '2025-10-01 19:12:45'),
(393, 'carlitopautz@live.com', -15.53003877, -54.33064707, '2025-10-01 19:12:59'),
(394, 'carlitopautz@live.com', -15.53003877, -54.33064707, '2025-10-01 19:13:29'),
(395, 'carlitopautz@live.com', -15.53006835, -54.33052906, '2025-10-01 19:13:50'),
(396, 'carlitopautz@live.com', -15.53006835, -54.33052906, '2025-10-01 19:13:56'),
(397, 'carlitopautz@live.com', -15.53005856, -54.33060116, '2025-10-01 19:14:21'),
(398, 'carlitopautz@live.com', -15.53004177, -54.33060560, '2025-10-01 19:25:14'),
(399, 'carlitopautz@live.com', -15.53004177, -54.33060560, '2025-10-01 19:25:35'),
(400, 'carlitopautz@live.com', -15.53006202, -54.33069289, '2025-10-02 20:41:05'),
(401, 'carlitopautz@live.com', -15.53003224, -54.33066640, '2025-10-04 13:58:28'),
(402, 'carlitopautz@live.com', -15.53006304, -54.33052705, '2025-10-04 13:59:11'),
(403, 'carlitopautz@live.com', -15.52998385, -54.33078487, '2025-10-04 14:07:16'),
(404, 'carlitopautz@live.com', -15.53001795, -54.33062605, '2025-10-05 17:01:17');

-- --------------------------------------------------------

--
-- Estrutura para tabela `lojas_odonto2`
--

CREATE TABLE `lojas_odonto2` (
  `id` int(11) NOT NULL,
  `nome_loja` varchar(100) NOT NULL,
  `descricao` text DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `criado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `maquinas`
--

CREATE TABLE `maquinas` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) DEFAULT NULL,
  `latitude` decimal(9,6) DEFAULT NULL,
  `longitude` decimal(9,6) DEFAULT NULL,
  `foto_url` varchar(255) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `maquinas`
--

INSERT INTO `maquinas` (`id`, `nome`, `latitude`, `longitude`, `foto_url`, `descricao`, `status`, `usuario`) VALUES
(1, NULL, -15.529856, -54.330567, 'uploads/maquinas/1763486412_0030917604_20.jpg', NULL, 1, NULL),
(2, 'Carlito Veeck Pautz Junior', -15.529856, -54.330567, 'uploads/maquina_691cb69c42bdc.jpg', NULL, 1, NULL),
(3, 'Carlito Veeck Pautz Junior', -15.530034, -54.330499, 'uploads/maquina_691cc17937036.jpg', NULL, 0, 'carlitopautz');

-- --------------------------------------------------------

--
-- Estrutura para tabela `mensagens_privadas`
--

CREATE TABLE `mensagens_privadas` (
  `id` int(11) NOT NULL,
  `remetente` varchar(100) NOT NULL,
  `destinatario` varchar(100) NOT NULL,
  `mensagem` text NOT NULL,
  `data_envio` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `mensagens_privadas`
--

INSERT INTO `mensagens_privadas` (`id`, `remetente`, `destinatario`, `mensagem`, `data_envio`) VALUES
(7, 'carlito.pautz@acad.ufsm.br', 'carlitopautz@live.com', 'oi', '2025-10-07 16:57:35'),
(8, 'carlitopautz@live.com', 'carlito.pautz@acad.ufsm.br', 'oi', '2025-10-07 16:58:01'),
(9, 'carlitopautz@live.com', 'aaronpegram669358@yahoo.com', 'oi', '2025-10-08 15:02:24'),
(10, 'carlitopautz@live.com', 'afomufivik35@gmail.com', 'oi', '2025-10-08 15:02:27'),
(11, 'carlitopautz@live.com', 'akejuyow05@gmail.com', 'oi', '2025-10-08 15:02:29'),
(12, 'carlitopautz@live.com', 'amaqaxowizi35@gmail.com', 'oi', '2025-10-08 15:02:38'),
(13, 'carlitopautz@live.com', 'amexaliquzix40@gmail.com', 'oi', '2025-10-08 15:02:48'),
(14, 'carlitopautz@live.com', 'aqonomimez134@gmail.com', 'oi', '2025-10-08 15:02:54'),
(15, 'carlitopautz@live.com', 'ayojogab151@gmail.com', 'oi', '2025-10-08 15:02:59'),
(16, 'carlitopautz@live.com', 'azaxiyaxehiy17@gmail.com', 'oi', '2025-10-08 15:03:07'),
(17, 'carlitopautz@live.com', 'baqoman731@gmail.com', 'oi', '2025-10-08 15:03:12'),
(18, 'carlitopautz@live.com', 'colewutoxe99@gmail.com', 'oi', '2025-10-08 15:03:18'),
(19, 'carlitopautz@live.com', 'cuzofop300@gmail.com', 'oi', '2025-10-08 15:03:26'),
(20, 'carlitopautz@live.com', 'digehodu243@gmail.com', 'oi', '2025-10-08 15:03:33'),
(21, 'carlitopautz@live.com', 'ebooojyevweucxwyw@yahoo.com', 'oi', '2025-10-08 15:03:40'),
(22, 'carlitopautz@live.com', 'ebooojyevweucxwyw@yahoo.com', 'oi', '2025-10-08 15:03:48'),
(23, 'carlitopautz@live.com', 'efuhedoja636@gmail.com', 'oi', '2025-10-08 15:03:58'),
(24, 'carlitopautz@live.com', 'ehalupisipi794@gmail.com', 'oi', '2025-10-08 15:04:04'),
(25, 'carlitopautz@live.com', 'elisabetrodriguez738545@yahoo.com', 'oi', '2025-10-08 15:04:11'),
(26, 'carlitopautz@live.com', 'emarusi267@gmail.com', 'oi', '2025-10-08 15:04:19'),
(27, 'carlitopautz@live.com', 'emupoxeferoh94@gmail.com', 'oi', '2025-10-08 15:04:32'),
(28, 'carlitopautz@live.com', 'eneveqexe37@gmail.com', 'oi', '2025-10-08 15:04:43'),
(29, 'carlitopautz@live.com', 'fepafapuy66@gmail.com', 'oi', '2025-10-08 15:04:50'),
(30, 'carlitopautz@live.com', 'fipepehuxucu19@gmail.com', 'oi', '2025-10-08 15:05:00'),
(31, 'carlitopautz@live.com', 'h5me9zw99euojws@yahoo.com', 'oi', '2025-10-08 15:05:10'),
(32, 'carlitopautz@live.com', 'hoxuboni83@gmail.com', 'oi', '2025-10-08 15:05:18'),
(33, 'carlitopautz@live.com', 'ihigakuhe54@gmail.com', 'oi', '2025-10-08 15:05:31'),
(34, 'carlitopautz@live.com', 'ijicaboha754@gmail.com', 'oi', '2025-10-08 15:06:12'),
(35, 'carlitopautz@live.com', 'ijopakaqovo27@gmail.com', 'oi', '2025-10-08 15:06:23'),
(36, 'carlitopautz@live.com', 'iqafuwuvifi751@gmail.com', 'oi', '2025-10-08 15:06:34'),
(37, 'carlitopautz@live.com', 'iwubehexu351@gmail.com', 'oi', '2025-10-08 15:06:44'),
(38, 'carlitopautz@live.com', 'izayobese434@gmail.com', 'oi', '2025-10-08 15:06:56'),
(39, 'carlitopautz@live.com', 'jupozizaca868@gmail.com', 'oi', '2025-10-08 15:07:07'),
(40, 'carlitopautz@live.com', 'kisatulequgi45@gmail.com', 'oi', '2025-10-08 15:07:26'),
(41, 'carlitopautz@live.com', 'kixeneciju70@gmail.com', 'oi', '2025-10-08 15:07:35'),
(42, 'carlitopautz@live.com', 'kozemeyiq752@gmail.com', 'oi', '2025-10-08 15:07:44'),
(43, 'carlitopautz@live.com', 'lekahowuza04@gmail.com', 'oi', '2025-10-08 15:07:51'),
(44, 'carlitopautz@live.com', 'linsehodgc9@gmail.com', 'oi', '2025-10-08 15:08:00'),
(45, 'carlitopautz@live.com', 'meqekiyaziw59@gmail.com', 'oi', '2025-10-08 15:08:12');

-- --------------------------------------------------------

--
-- Estrutura para tabela `movimentacoes`
--

CREATE TABLE `movimentacoes` (
  `id` int(11) NOT NULL,
  `produto_id` int(11) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `cidade_antiga` varchar(255) DEFAULT NULL,
  `estado_antigo` varchar(255) DEFAULT NULL,
  `cidade_nova` varchar(255) DEFAULT NULL,
  `estado_nova` varchar(255) DEFAULT NULL,
  `data_movimentacao` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `movimentacoes`
--

INSERT INTO `movimentacoes` (`id`, `produto_id`, `usuario`, `cidade_antiga`, `estado_antigo`, `cidade_nova`, `estado_nova`, `data_movimentacao`) VALUES
(1, 121, 'carlitopautz@live.com', 'Primavera do Leste', 'Mato Grosso', 'Primavera do Leste', 'Mato Grosso, brasil', '2025-08-27 08:45:24'),
(2, 121, 'carlitopautz@live.com', 'Primavera do Leste', 'Mato Grosso, brasil', 'Primavera do Leste', 'Mato Grosso', '2025-08-27 08:45:28'),
(3, 121, 'carlitopautz@live.com', 'Primavera do Leste', 'Mato Grosso', 'Primavera do Leste', 'Mato Grosso', '2025-08-27 08:45:38'),
(4, 121, 'carlitopautz@live.com', 'Primavera do Leste', 'Mato Grosso', 'Primavera do Leste', 'Mato Grosso, BR', '2025-08-27 19:18:37'),
(5, 121, 'carlitopautzjr', 'Primavera do Leste', 'Mato Grosso, BR', 'Primavera do Leste', 'Mato Grosso, BR', '2025-08-28 14:11:15'),
(6, 117, 'carlitoveeckpautzjunior', 'Primavera do Leste', 'Mato Grosso', 'Primavera do Leste', 'Mato Grosso', '2025-08-28 18:20:49'),
(7, 119, 'carlitopautzjr', 'Palmeira das Missões', 'Rio Grande do Sul', 'Palmeira das Missões', 'Rio Grande do Sul', '2025-08-28 23:20:49'),
(8, 121, 'on', 'Primavera do Leste', 'Mato Grosso, BR', 'Primavera do Leste', 'Mato Grosso, BR', '2025-08-30 17:36:50'),
(9, 121, 'on', 'Primavera do Leste', 'Mato Grosso, BR', 'Primavera do Leste', 'Mato Grosso, BR', '2025-08-30 17:37:42'),
(10, 123, 'Loca Son', 'Palmeira das Missões', 'Rio Grande do Sul', 'Palmeira das Missões', 'Rio Grande do Sul', '2025-08-30 20:28:25'),
(11, 119, 'carlitopautz', 'Palmeira das Missões', 'Rio Grande do Sul', 'Primavera do Leste', 'Mato Grosso', '2025-09-03 12:43:59'),
(12, 121, 'carlitoveeckpautzjunior', 'Primavera do Leste', 'Mato Grosso, BR', 'Palmeira das Missoes', 'Rio Grande do Sul', '2025-09-10 17:24:53'),
(13, 139, 'carlitopautzjr', 'Palmeira das Missões', 'Rio Grande do Sul', 'Palmeira das Missões', 'Rio Grande do Sul', '2025-09-16 07:32:24'),
(14, 139, 'carlitopautz@live.com', 'Palmeira das Missões', 'Rio Grande do Sul', 'Primavera do Leste', 'Mato Grosso', '2025-09-16 07:46:31');

-- --------------------------------------------------------

--
-- Estrutura para tabela `nome_cars`
--

CREATE TABLE `nome_cars` (
  `numeroid` varchar(50) NOT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  `criado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `nome_cars_itens`
--

CREATE TABLE `nome_cars_itens` (
  `id` int(11) NOT NULL,
  `numeroid` varchar(50) DEFAULT NULL,
  `item_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `nome_cars_pagamentos`
--

CREATE TABLE `nome_cars_pagamentos` (
  `id` int(11) NOT NULL,
  `numeroid` varchar(50) DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT NULL,
  `pix_id` varchar(100) DEFAULT NULL,
  `copia_cola` text DEFAULT NULL,
  `link_pix` text DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `criado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `odonto2_perfis`
--

CREATE TABLE `odonto2_perfis` (
  `id` int(11) NOT NULL,
  `nome_perfil` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `odonto2_users`
--

CREATE TABLE `odonto2_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `data_cadastro` datetime DEFAULT current_timestamp(),
  `maior18` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `odonto2_users`
--

INSERT INTO `odonto2_users` (`id`, `username`, `password`, `data_cadastro`, `maior18`) VALUES
(1, 'carlitopautz_farolqr', '$2y$10$2.q.WOoDxOSSZI0PTJO2euSwdl9s.Z1bJZU0IAbRZGXuJS92ZG0KG', '2025-11-10 18:59:20', 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `odonto2_users_perfil`
--

CREATE TABLE `odonto2_users_perfil` (
  `user_id` int(11) NOT NULL,
  `perfil_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `oil_levels`
--

CREATE TABLE `oil_levels` (
  `id` int(11) NOT NULL,
  `boat_id` varchar(255) DEFAULT NULL,
  `oil_level` decimal(10,6) DEFAULT NULL,
  `next_change` date DEFAULT NULL,
  `registration_date` timestamp NULL DEFAULT current_timestamp(),
  `next_change_value` decimal(10,2) DEFAULT NULL,
  `whatsapp_number` varchar(15) NOT NULL,
  `cv` varchar(255) DEFAULT NULL,
  `eq_user` text NOT NULL,
  `payment_status` enum('Pago','Não Pago') DEFAULT 'Não Pago',
  `paymentstatus` text NOT NULL,
  `nv_oleo` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `oil_levels`
--

INSERT INTO `oil_levels` (`id`, `boat_id`, `oil_level`, `next_change`, `registration_date`, `next_change_value`, `whatsapp_number`, `cv`, `eq_user`, `payment_status`, `paymentstatus`, `nv_oleo`) VALUES
(29, '321', 500.000000, '2025-02-13', '2025-03-26 12:28:38', 6000.00, '+55559964749747', '201722025', '', 'Não Pago', '', 0),
(30, '321', 4000.000000, '2025-03-29', '2025-03-26 12:31:13', 6000.00, '+5555996479747', '201722026', '', 'Não Pago', '', 0),
(89, '201722213', 1100.000000, '2025-04-09', '2025-04-01 20:40:01', 11000.00, '+55996129682', '201721424', 'pofft', 'Não Pago', 'Não Pago', 1),
(101, '201722232', 1500.000000, '2025-05-31', '2025-04-25 01:11:21', 5000.00, '+5555996129682', '20251996', 'pofft', 'Não Pago', 'Não Pago', 500),
(102, '201722246', 900.000000, '2025-05-31', '2025-05-01 13:47:51', 900.00, '5555996479747', '201721424', 'pofft', 'Não Pago', 'Não Pago', 5000),
(103, '201722229', 0.000100, '2025-05-31', '2025-05-09 13:43:58', 600.00, '5555996479747', '20251996', 'admin', 'Não Pago', 'Não Pago', 500),
(104, '201722247', 0.000300, '2025-05-17', '2025-05-15 12:47:54', 700.00, '+55996479747', '19962002', 'c.pautz', 'Não Pago', 'Não Pago', 500);

-- --------------------------------------------------------

--
-- Estrutura para tabela `pagamentos`
--

CREATE TABLE `pagamentos` (
  `id` int(11) NOT NULL,
  `resposta_id` int(11) NOT NULL,
  `status_pagamento` varchar(50) NOT NULL,
  `data_pagamento` date NOT NULL,
  `valor` decimal(18,8) NOT NULL,
  `hashTransacao` varchar(255) NOT NULL,
  `pago` tinyint(1) NOT NULL DEFAULT 0,
  `tsttt` int(11) NOT NULL,
  `tstt` int(11) NOT NULL,
  `page_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `pagamentos_carrinho_2025`
--

CREATE TABLE `pagamentos_carrinho_2025` (
  `id` int(11) NOT NULL,
  `carrinho` varchar(50) NOT NULL,
  `usuario` varchar(100) NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `pix_id` varchar(100) DEFAULT NULL,
  `status` varchar(20) DEFAULT 'pendente',
  `criado_em` datetime DEFAULT current_timestamp(),
  `itens` text DEFAULT NULL,
  `endereco` text DEFAULT NULL,
  `entregue` tinyint(1) DEFAULT 0,
  `entregue_por` varchar(50) DEFAULT NULL,
  `data_entrega` datetime DEFAULT NULL,
  `metodo_pagamento` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `pagamentos_carrinho_2025`
--

INSERT INTO `pagamentos_carrinho_2025` (`id`, `carrinho`, `usuario`, `valor`, `pix_id`, `status`, `criado_em`, `itens`, `endereco`, `entregue`, `entregue_por`, `data_entrega`, `metodo_pagamento`) VALUES
(8, 'CARR_8nk8cexk', 'carlitopautz@live.com', 71158.00, '126659369184', 'cancelled', '2025-09-18 15:35:53', '139,142,146', NULL, 0, NULL, NULL, NULL),
(11, 'CARR_8iv10f2f', 'carlitopautz@live.com', 52153.00, '126102659849', 'cancelled', '2025-09-18 15:36:39', '141,143,148', NULL, 0, NULL, NULL, NULL),
(12, 'CARR_xsweab5x', 'carlitopautz@live.com', 90835.00, '126105435005', 'cancelled', '2025-09-18 15:47:55', '139,142,148', NULL, 0, NULL, NULL, NULL),
(13, 'CARR_4f1spx5x', 'carlitopautz@live.com', 52153.00, '126673752340', 'cancelled', '2025-09-18 17:28:24', '141,143,148', NULL, 0, NULL, NULL, NULL),
(18, 'CARR_y0g2pr5h', 'carlitopautz@live.com', 75476.00, '126116887317', 'cancelled', '2025-09-18 17:30:28', '139,143,146', NULL, 0, NULL, NULL, NULL),
(21, 'CARR_8nfovdjj', 'carlitopautz@live.com', 71158.00, '126674552158', 'cancelled', '2025-09-18 17:35:00', '139,142,146', NULL, 0, NULL, NULL, NULL),
(22, 'CARR_m92iaf0j', 'carlitopautz@live.com', 71158.00, '126117349469', 'cancelled', '2025-09-18 17:36:59', '139,142,146', NULL, 0, NULL, NULL, NULL),
(23, 'CARR_1olddv19', 'carlitopautz@live.com', 52153.00, '126117301587', 'cancelled', '2025-09-18 17:38:24', '141,143,148', NULL, 0, NULL, NULL, NULL),
(24, 'CARR_wvfsztmn', 'carlitopautz@live.com', 123311.00, '126674171068', 'rejected', '2025-09-18 17:41:57', '139,141,142,143,146,148', NULL, 0, NULL, NULL, NULL),
(25, 'CARR_8sdqisx6', 'carlitopautz@live.com', 98988.00, '126674311998', 'cancelled', '2025-09-18 17:55:23', '139,141,142,143', NULL, 0, NULL, NULL, NULL),
(26, 'CARR_8m4p137l', 'carlitopautz@live.com', 27988.00, '126122489301', 'cancelled', '2025-09-18 18:28:15', '142,143,148', NULL, 0, NULL, NULL, NULL),
(27, 'CARR_jmpi08aq', 'carlitopautz@live.com', 30988.00, '126679080764', 'cancelled', '2025-09-18 18:28:32', '141,142,143', NULL, 0, NULL, NULL, NULL),
(29, 'CARR_d1r4i8xv', 'carlitopautz@live.com', 30988.00, '126122015735', 'cancelled', '2025-09-18 18:29:02', '141,142,143', NULL, 0, NULL, NULL, NULL),
(30, 'CARR_uh43czqc', 'carlitopautz@live.com', 22000.00, '126131218589', 'cancelled', '2025-09-18 19:43:18', '148', NULL, 0, NULL, NULL, NULL),
(31, 'CARR_a17yjfev', 'carlitopautz@live.com', 44000.00, '126131686287', 'cancelled', '2025-09-18 19:45:20', '148:2', NULL, 0, NULL, NULL, NULL),
(32, 'CARR_leaubzlt', 'carlitopautz@live.com', 93323.00, '126690334094', 'cancelled', '2025-09-18 20:30:34', '141:1,146:1,148:3', NULL, 0, NULL, NULL, NULL),
(33, 'CARR_efdru236', 'carlitopautz@live.com', 835.00, '127258466152', 'cancelled', '2025-09-23 15:51:16', '142:1', NULL, 0, NULL, NULL, NULL),
(34, 'CARR_vufdd5ir', 'carlitopautz@live.com', 130.00, '128039805689', 'cancelled', '2025-10-04 15:21:06', '149:1', 'Jabuticabeira, 471', 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `pagamentos_destaque`
--

CREATE TABLE `pagamentos_destaque` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `numeroEtiqueta` int(11) DEFAULT NULL,
  `pix_id` varchar(255) DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT NULL,
  `status` varchar(20) DEFAULT 'pendente',
  `criado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `pagamentos_destaque`
--

INSERT INTO `pagamentos_destaque` (`id`, `username`, `numeroEtiqueta`, `pix_id`, `valor`, `status`, `criado_em`) VALUES
(1, 'carlitopautz@live.com', 201722259, '121377336076', 5.00, 'pendente', '2025-08-07 15:55:49'),
(2, 'carlitopautz@live.com', 201722259, '121378872766', 5.00, 'pendente', '2025-08-07 15:56:10'),
(3, 'carlitopautz@live.com', 201722259, '120857626623', 5.00, 'pendente', '2025-08-07 15:56:31'),
(4, 'carlitopautz@live.com', 201776950, '122815696685', 5.00, 'cancelled', '2025-08-22 23:13:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pagamentos_mercadopago`
--

CREATE TABLE `pagamentos_mercadopago` (
  `id` int(11) NOT NULL,
  `payment_id` varchar(50) DEFAULT NULL,
  `transaction_amount` decimal(10,2) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `qr_code` text DEFAULT NULL,
  `user_email` varchar(100) DEFAULT NULL,
  `data_criacao` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `pagamentos_recebidos`
--

CREATE TABLE `pagamentos_recebidos` (
  `id` int(11) NOT NULL,
  `pix_id` varchar(100) DEFAULT NULL,
  `caixa_postal` varchar(50) DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT NULL,
  `data` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `pagamento_musica`
--

CREATE TABLE `pagamento_musica` (
  `id` int(11) NOT NULL,
  `cv` varchar(255) NOT NULL,
  `id_etiqueta` int(11) NOT NULL,
  `ip_acesso` varchar(45) NOT NULL,
  `agente_usuario` text DEFAULT NULL,
  `assinatura` varchar(255) DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  `hash_transacao` varchar(255) DEFAULT NULL,
  `data_registro` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `pagamento_musica`
--

INSERT INTO `pagamento_musica` (`id`, `cv`, `id_etiqueta`, `ip_acesso`, `agente_usuario`, `assinatura`, `username`, `hash_transacao`, `data_registro`) VALUES
(1, 'hnttkoiveb81qovv4sav468v7k', 2, '177.152.181.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 Edg/139.0.0.0', '', 'carlitopautz@live.com', NULL, '2025-08-18 16:59:59'),
(2, 'hnttkoiveb81qovv4sav468v7k', 2, '177.152.181.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 Edg/139.0.0.0', '', 'carlitopautz@live.com', NULL, '2025-08-18 17:00:29'),
(3, '82d5mupaaa5a1tbipedb7149cu', 2, '177.152.181.22', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/139.0.0.0 Safari/537.36 Edg/139.0.0.0', '', 'teste', NULL, '2025-08-18 18:22:58'),
(4, '9mln2ej920eq9ruchu6c0q564u', 9, '177.152.181.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36 Edg/141.0.0.0', '', 'teste', NULL, '2025-10-22 22:27:01'),
(5, 'qhdkd8j722rd8o8g7srkdjdnbj', 6, '177.152.181.19', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36 Edg/141.0.0.0', '', 'teste', NULL, '2025-10-26 19:21:31'),
(6, 'geo2bsoflb1hngbepi5fgppnng', 17, '177.152.181.19', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_8_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.7 Mobile/15E148 Safari/604.1', '', '1loja', NULL, '2025-10-27 17:54:08'),
(7, '9tqctmq8kk40ma0r333klekfhs', 17, '177.152.181.19', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36 Edg/141.0.0.0', '', '1loja', NULL, '2025-10-27 22:35:46'),
(8, '9tqctmq8kk40ma0r333klekfhs', 6, '177.152.181.19', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36 Edg/141.0.0.0', '', '1loja', NULL, '2025-10-27 22:41:35'),
(9, '9tqctmq8kk40ma0r333klekfhs', 6, '177.152.181.19', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36 Edg/141.0.0.0', '', '1loja', NULL, '2025-10-27 22:43:59'),
(10, 'msgrejdl2slfbmrah3nofn2kql', 6, '177.152.181.19', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_8_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.6.7 Mobile/15E148 Safari/604.1', '', 'carlito.pautz@acad.ufsm.br', NULL, '2025-10-27 22:46:51');

-- --------------------------------------------------------

--
-- Estrutura para tabela `parcelas`
--

CREATE TABLE `parcelas` (
  `id` int(11) NOT NULL,
  `consorcio_id` int(11) DEFAULT NULL,
  `numero_parcela` int(11) DEFAULT NULL,
  `data_vencimento` date DEFAULT NULL,
  `valor_parcela` decimal(10,2) DEFAULT NULL,
  `status_pagamento` enum('pendente','pago') DEFAULT 'pendente',
  `eq_user` varchar(100) DEFAULT NULL,
  `nickname` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `parcelas`
--

INSERT INTO `parcelas` (`id`, `consorcio_id`, `numero_parcela`, `data_vencimento`, `valor_parcela`, `status_pagamento`, `eq_user`, `nickname`) VALUES
(65, 7, 1, '2025-10-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(66, 7, 2, '2025-11-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(67, 7, 3, '2025-12-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(68, 7, 4, '2026-01-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(69, 7, 5, '2026-02-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(75, 13, 1, '2025-10-21', 1384.00, 'pendente', 'carlitopautz@live.com', NULL),
(76, 13, 2, '2025-11-21', 1384.00, 'pendente', 'carlitopautz@live.com', NULL),
(77, 13, 3, '2025-12-21', 1384.00, 'pendente', 'carlitopautz@live.com', NULL),
(78, 13, 4, '2026-01-21', 1384.00, 'pendente', 'carlitopautz@live.com', NULL),
(79, 13, 5, '2026-02-21', 1384.00, 'pendente', 'carlitopautz@live.com', NULL),
(80, 14, 1, '2025-10-21', 1384.00, 'pendente', 'carlitopautz@live.com', NULL),
(81, 14, 2, '2025-11-21', 1384.00, 'pendente', 'carlitopautz@live.com', NULL),
(82, 14, 3, '2025-12-21', 1384.00, 'pendente', 'carlitopautz@live.com', NULL),
(83, 14, 4, '2026-01-21', 1384.00, 'pendente', 'carlitopautz@live.com', NULL),
(84, 14, 5, '2026-02-21', 1384.00, 'pendente', 'carlitopautz@live.com', NULL),
(85, 15, 1, '2025-10-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(86, 15, 2, '2025-11-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(87, 15, 3, '2025-12-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(88, 15, 4, '2026-01-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(89, 15, 5, '2026-02-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(90, 16, 1, '2025-10-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(91, 16, 2, '2025-11-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(92, 16, 3, '2025-12-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(93, 16, 4, '2026-01-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(94, 16, 5, '2026-02-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(95, 17, 1, '2025-10-21', 1083.33, 'pendente', 'carlitopautz@live.com', NULL),
(96, 17, 2, '2025-11-21', 1083.33, 'pendente', 'carlitopautz@live.com', NULL),
(97, 17, 3, '2025-12-21', 1083.33, 'pendente', 'carlitopautz@live.com', NULL),
(98, 17, 4, '2026-01-21', 1083.33, 'pendente', 'carlitopautz@live.com', NULL),
(99, 17, 5, '2026-02-21', 1083.33, 'pendente', 'carlitopautz@live.com', NULL),
(100, 17, 6, '2026-03-21', 1083.33, 'pendente', 'carlitopautz@live.com', NULL),
(101, 18, 1, '2025-10-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(102, 18, 2, '2025-11-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(103, 18, 3, '2025-12-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(104, 18, 4, '2026-01-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(105, 18, 5, '2026-02-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(106, 19, 1, '2025-10-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(107, 19, 2, '2025-11-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(108, 19, 3, '2025-12-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(109, 19, 4, '2026-01-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(110, 19, 5, '2026-02-21', 185.60, 'pendente', 'carlitopautz@live.com', NULL),
(111, 20, 1, '2025-10-21', 64.00, 'pendente', 'carlitopautz@live.com', NULL),
(112, 20, 2, '2025-11-21', 64.00, 'pendente', 'carlitopautz@live.com', NULL),
(113, 21, 1, '2025-11-21', 8.00, 'pendente', 'carlitopautz@live.com', NULL),
(114, 21, 2, '2025-12-21', 8.00, 'pendente', 'carlitopautz@live.com', NULL),
(115, 21, 3, '2026-01-21', 8.00, 'pendente', 'carlitopautz@live.com', NULL),
(116, 21, 4, '2026-02-21', 8.00, 'pendente', 'carlitopautz@live.com', NULL),
(117, 21, 5, '2026-03-21', 8.00, 'pendente', 'carlitopautz@live.com', NULL),
(118, 22, 1, '2025-11-21', 8.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(119, 22, 2, '2025-12-21', 8.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(120, 22, 3, '2026-01-21', 8.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(121, 22, 4, '2026-02-21', 8.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(122, 22, 5, '2026-03-21', 8.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(123, 23, 1, '2025-11-21', 8.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(124, 23, 2, '2025-12-21', 8.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(125, 23, 3, '2026-01-21', 8.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(126, 23, 4, '2026-02-21', 8.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(127, 23, 5, '2026-03-21', 8.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(128, 24, 1, '2025-11-21', 20.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(129, 24, 2, '2025-12-21', 20.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(130, 25, 1, '2025-11-21', 20.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(131, 25, 2, '2025-12-21', 20.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(132, 26, 1, '2025-11-21', 20.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(133, 26, 2, '2025-12-21', 20.00, 'pendente', 'carlitopautz@live.com', 'Loca Son'),
(134, 27, 1, '2025-11-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(135, 27, 2, '2025-12-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(136, 27, 3, '2026-01-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(137, 27, 4, '2026-02-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(138, 27, 5, '2026-03-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(139, 27, 6, '2026-04-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(140, 27, 7, '2026-05-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(141, 27, 8, '2026-06-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(142, 27, 9, '2026-07-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(143, 27, 10, '2026-08-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(144, 27, 11, '2026-09-22', 0.91, 'pendente', 'teste', 'Loca Son'),
(145, 28, 1, '2025-11-22', 1.00, 'pendente', 'teste', 'Loca Son'),
(146, 28, 2, '2025-12-22', 1.00, 'pendente', 'teste', 'Loca Son'),
(147, 28, 3, '2026-01-22', 1.00, 'pendente', 'teste', 'Loca Son'),
(148, 28, 4, '2026-02-22', 1.00, 'pendente', 'teste', 'Loca Son'),
(149, 28, 5, '2026-03-22', 1.00, 'pendente', 'teste', 'Loca Son'),
(150, 28, 6, '2026-04-22', 1.00, 'pendente', 'teste', 'Loca Son'),
(151, 28, 7, '2026-05-22', 1.00, 'pendente', 'teste', 'Loca Son'),
(152, 28, 8, '2026-06-22', 1.00, 'pendente', 'teste', 'Loca Son'),
(153, 28, 9, '2026-07-22', 1.00, 'pendente', 'teste', 'Loca Son'),
(154, 28, 10, '2026-08-22', 1.00, 'pendente', 'teste', 'Loca Son');

-- --------------------------------------------------------

--
-- Estrutura para tabela `paymentsprestacao`
--

CREATE TABLE `paymentsprestacao` (
  `id` int(11) NOT NULL,
  `eq_user` varchar(255) DEFAULT NULL,
  `cv` varchar(255) DEFAULT NULL,
  `hashTransacao` varchar(255) NOT NULL,
  `payment` varchar(50) DEFAULT NULL,
  `tst` varchar(250) NOT NULL,
  `valorpayment` decimal(11,9) DEFAULT NULL,
  `status` varchar(20) NOT NULL,
  `data_pagamento` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `paymentsprestacao`
--

INSERT INTO `paymentsprestacao` (`id`, `eq_user`, `cv`, `hashTransacao`, `payment`, `tst`, `valorpayment`, `status`, `data_pagamento`) VALUES
(201722229, 'c.pautz', '20251996', '0x2a28719411062e66112d35764b0b15c9b4c3e81a9f0c9bd052afdc050ce4b7f0', '1', '', 0.000010000, 'Entregue', '2025-05-17 21:49:11'),
(201722229, 'c.pautz', '20251996', '0x64a48015aeb1dab465b1613c9f628e40eeb824cb3fddc5ed5de15a24c2d540b9', '1', '', 0.000010000, 'Entregue', '0000-00-00 00:00:00'),
(201722229, 'c.pautz', '20251996', '0x783de22b73ea5ff21d8306ea45bb4f56381539bebcb04cc60c4fafe99f074722', '1', '', 0.000010000, 'Entregue', '0000-00-00 00:00:00'),
(201722247, 'c.pautz', '19962002', '0x291121daea969f420d43295fb66915f167b385b0d759f9d51f84b85a2103ae2c', '1', '', 0.000000000, '', '0000-00-00 00:00:00'),
(201722247, 'c.pautz', '19962002', '0x7793c21929fa0b17d79b8d5e3d90b1d635ae09121c9272d5303be83e3ee66ce6', '1', '', 0.000300000, '', '0000-00-00 00:00:00'),
(201722247, 'c.pautz', '19962002', '0x78d2fb099d186dd5654d4f5f8a1d59662a162e24dd2899971b7f3b18fd617ae5', '1', '', 0.000300000, '', '0000-00-00 00:00:00'),
(201722247, 'c.pautz', '19962002', '0xa80b800b86916283a7fc6591085a80717e5528d5db4920a132ae9e2b1b9ee98f', '1', '', 0.000300000, '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `id` int(11) NOT NULL,
  `id_livro` varchar(50) DEFAULT NULL,
  `valor_ava` decimal(10,2) DEFAULT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `valor_aura` int(10) UNSIGNED NOT NULL,
  `nome_comprador` varchar(255) DEFAULT NULL,
  `estado` varchar(100) DEFAULT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `rua` varchar(255) DEFAULT NULL,
  `numero` varchar(20) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `cep` varchar(20) DEFAULT NULL,
  `contato` varchar(50) DEFAULT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `id_cracha` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `pedidos`
--

INSERT INTO `pedidos` (`id`, `id_livro`, `valor_ava`, `titulo`, `valor_aura`, `nome_comprador`, `estado`, `cidade`, `rua`, `numero`, `bairro`, `cep`, `contato`, `cpf`, `username`, `id_cracha`) VALUES
(39, NULL, NULL, NULL, 0, 'carlitopautz@live.com', 'Rio Grande do Sul', 'Palmeira das MIssões', 'Aristides Machado', '660', 'Vila Pinto', '98300000', '55996129682', '04154652060', NULL, '45'),
(46, NULL, NULL, NULL, 0, 'carlitopautz@live.com', 'Rio Grande do Sul', 'Palmeira das MIssões', 'Aristides Machado', '660', 'Vila Pinto', '98300000', '55996129682', '04154652060', NULL, '44'),
(47, NULL, NULL, NULL, 0, 'carlitopautz@live.com', 'Rio Grande do Sul', 'Palmeira das MIssões', 'Aristides Machado', '660', 'Vila Pinto', '98300000', '55996129682', '04154652060', NULL, '43'),
(48, NULL, NULL, NULL, 0, 'carlitopautz@live.com', 'Mato Grosso', 'Primavera do Leste', 'Jabuticabeira', '471', 'Buritis 2', '78850000', '55996129682', '04154652060', NULL, '46');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pedidos_assinatura`
--

CREATE TABLE `pedidos_assinatura` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `aura` int(10) UNSIGNED NOT NULL,
  `valor_reais` decimal(10,2) DEFAULT NULL,
  `pix_id` varchar(100) DEFAULT NULL,
  `copia_cola` text DEFAULT NULL,
  `link_pix` text DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `criado_em` timestamp NULL DEFAULT current_timestamp(),
  `id_mercadopago` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `pedidos_assinatura`
--

INSERT INTO `pedidos_assinatura` (`id`, `username`, `aura`, `valor_reais`, `pix_id`, `copia_cola`, `link_pix`, `status`, `criado_em`, `id_mercadopago`) VALUES
(1, 'carlitopautz@live.com', 50, 120.00, 'assinatura_6892b1671163d0.44094295', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406120.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12116987094263041396', 'https://www.mercadopago.com.br/payments/121169870942/ticket?caller_id=1499372801&hash=487b20c2-1676-41b3-8fcd-1c36b42d59de', 'pendente', '2025-08-06 01:35:36', NULL),
(2, 'carlitopautz@live.com', 50, 120.00, 'assinatura_6892b1cd95c2d9.86109866', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406120.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12116997107863049882', 'https://www.mercadopago.com.br/payments/121169971078/ticket?caller_id=1499372801&hash=0e621cd0-5976-4a7f-af23-5214dc142b42', 'pendente', '2025-08-06 01:37:18', NULL),
(3, 'carlitopautz@live.com', 50, 120.00, 'assinatura_6892b1f2556884.92742542', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406120.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12117008896063046922', 'https://www.mercadopago.com.br/payments/121170088960/ticket?caller_id=1499372801&hash=5c69df86-1c6d-4bce-90d6-c9b8e4d1547e', 'pendente', '2025-08-06 01:37:55', NULL),
(4, 'c.pautz', 50, 120.00, 'assinatura_689393e6b72953.31961197', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406120.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12072916932763042094', 'https://www.mercadopago.com.br/payments/120729169327/ticket?caller_id=1499372801&hash=5283c5c1-21ba-4683-845e-de407784635a', 'pendente', '2025-08-06 17:41:59', NULL),
(5, 'c.pautz', 50, 50.00, 'pix_6893b650ace96', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540550.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1212663375626304DFAA', 'https://www.mercadopago.com.br/payments/121266337562/ticket?caller_id=2612282058&hash=3ad26e85-ec1b-4d7f-89e3-038e74ea7805', 'pendente', '2025-08-06 20:08:49', NULL),
(6, 'c.pautz', 50, 50.00, 'pix_6894d2560560a', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540550.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12138170513263042EF2', 'https://www.mercadopago.com.br/payments/121381705132/ticket?caller_id=2612282058&hash=c2cf019c-aa3b-4dd9-a8c2-716d50a7ca85', 'pendente', '2025-08-07 16:20:39', NULL),
(7, 'c.pautz', 50, 120.00, 'pix_6894d2e47c8fc', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406120.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1213815595286304A539', 'https://www.mercadopago.com.br/payments/121381559528/ticket?caller_id=2612282058&hash=8a9351bd-cf4f-478e-9912-f3efb4b94daa', 'pendente', '2025-08-07 16:23:01', NULL),
(8, 'tes', 76, 182.40, '121590744480', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406182.405802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1215907444806304274A', 'https://www.mercadopago.com.br/payments/121590744480/ticket?caller_id=1499372801&hash=a3bfd5e3-eb0e-4832-96c3-29cb0b5d274e', 'cancelled', '2025-08-09 00:52:57', 'assinatura_68969be8604ef7.64223969'),
(9, 'tes', 76, 182.40, '121590003224', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406182.405802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1215900032246304CE66', 'https://www.mercadopago.com.br/payments/121590003224/ticket?caller_id=2617951318&hash=4c79e425-c6df-4878-8295-5e89b9d804f8', 'cancelled', '2025-08-09 00:54:31', NULL),
(10, 'kkkkkkkkkkkkmanoqueviagem', 76, 182.40, '122151214938', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406182.405802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1221512149386304FF48', 'https://www.mercadopago.com.br/payments/122151214938/ticket?caller_id=2622351485&hash=61d20cb1-652b-494c-806c-0cc59a1230e7', 'cancelled', '2025-08-13 19:04:27', NULL),
(11, 'carlitopautz@live.com', 76, 182.40, '126318233766', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406182.405802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12631823376663044066', 'https://www.mercadopago.com.br/payments/126318233766/ticket?caller_id=1499372801&hash=25bce1ee-d53e-42aa-8f0d-040cd4f5e04a', 'cancelled', '2025-09-15 22:03:37', 'assinatura_68c88d381565c8.17963504'),
(12, 'teste', 76, 182.40, '127944881469', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406182.405802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1279448814696304E554', 'https://www.mercadopago.com.br/payments/127944881469/ticket?caller_id=1499372801&hash=9b0af0b6-c21e-47da-a28a-61bde60dde6e', 'cancelled', '2025-10-03 20:08:50', 'assinatura_68e02d517dd392.87489115'),
(13, 'carlitopautz@live.com', 76, 182.40, '129652239070', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406182.405802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12965223907063049431', 'https://www.mercadopago.com.br/payments/129652239070/ticket?caller_id=1499372801&hash=4d1c7673-eb31-4bbc-ad2b-833606c0a614', 'pendente', '2025-10-12 16:35:35', 'assinatura_68ebd8d6b21125.90898343');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pedidos_aura`
--

CREATE TABLE `pedidos_aura` (
  `id` int(11) NOT NULL,
  `caixa_postal` varchar(100) NOT NULL,
  `quantidade` int(10) UNSIGNED NOT NULL,
  `valor_reais` decimal(10,2) NOT NULL,
  `pix_id` varchar(100) NOT NULL,
  `copia_cola` text DEFAULT NULL,
  `link_pix` text DEFAULT NULL,
  `status` varchar(20) DEFAULT 'pendente',
  `unique_id` varchar(50) NOT NULL,
  `data_criacao` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `pedidos_aura`
--

INSERT INTO `pedidos_aura` (`id`, `caixa_postal`, `quantidade`, `valor_reais`, `pix_id`, `copia_cola`, `link_pix`, `status`, `unique_id`, `data_criacao`) VALUES
(1, '50', 25, 60.00, 'pix_68926f5e052ae3.57530682', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12061700112163043AEF', 'https://www.mercadopago.com.br/payments/120617001121/ticket?caller_id=1499372801&hash=0a04f183-def2-46b2-9323-4076b29ea5c3', 'pendente', '', '2025-08-05 20:53:51'),
(2, '50', 25, 60.00, 'pix_68926f91279d54.51885478', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1206173647996304F9BC', 'https://www.mercadopago.com.br/payments/120617364799/ticket?caller_id=1499372801&hash=d9d3533f-17b6-408b-bb5c-7a7dffc9dfa8', 'pendente', '', '2025-08-05 20:54:42'),
(3, 'gfd', 25, 60.00, 'pix_689272867319f3.19289331', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12113844052063041BC1', 'https://www.mercadopago.com.br/payments/121138440520/ticket?caller_id=1499372801&hash=3da7fbcf-ec25-4d2e-a485-dcefa0be5ec6', 'pendente', '', '2025-08-05 21:07:19'),
(4, 'Dhdh', 25, 60.00, 'pix_68928aff20f952.73997085', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter121151647198630473E3', 'https://www.mercadopago.com.br/payments/121151647198/ticket?caller_id=1499372801&hash=2b686eb4-53aa-4de2-91a1-07ea4c606c03', 'pendente', '', '2025-08-05 22:51:44'),
(5, 'fdsfdsf', 25, 60.00, 'pix_68939bc5e6acb2.98829330', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1207333068436304BC58', 'https://www.mercadopago.com.br/payments/120733306843/ticket?caller_id=1499372801&hash=78a0ed4b-4217-4eda-9452-b335044d43d8', 'pendente', '', '2025-08-06 18:15:35'),
(6, 'gfdgfd', 25, 60.00, 'pix_68939f85ecdb64.71590384', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1207339958216304EB52', 'https://www.mercadopago.com.br/payments/120733995821/ticket?caller_id=1499372801&hash=b126a1e5-7a5c-4983-baf4-853f4850f280', 'pendente', '', '2025-08-06 18:31:35'),
(7, 'dsa', 25, 60.00, 'pix_6894ea7313ea26.04945516', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12087205111763044847', 'https://www.mercadopago.com.br/payments/120872051117/ticket?caller_id=1499372801&hash=7815cbdd-224c-4eb6-ad9c-cde05ab022e4', 'pendente', '', '2025-08-07 18:03:32'),
(8, 'fgfdg', 25, 60.00, 'pix_6894eabd725b80.16674088', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12087226119363043FCD', 'https://www.mercadopago.com.br/payments/120872261193/ticket?caller_id=1499372801&hash=fe15cc73-c22c-42d5-96bd-3044b2e8b472', 'pendente', '', '2025-08-07 18:04:53'),
(9, 'fff', 25, 60.00, 'pix_68963684185f16.27864588', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1210101743316304544B', 'https://www.mercadopago.com.br/payments/121010174331/ticket?caller_id=1499372801&hash=68c2618a-5af8-465b-ae9e-b3979dd338e6', 'pendente', '', '2025-08-08 17:40:21'),
(10, '201', 25, 60.00, 'ticket?caller_id=1499372801&hash=64a02ef2-854e-4574-b41f-0e386e6bf80f', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1215522442246304FBFF', 'https://www.mercadopago.com.br/payments/121552244224/ticket?caller_id=1499372801&hash=64a02ef2-854e-4574-b41f-0e386e6bf80f', 'pendente', 'pix_68965d279a6049.49227372', '2025-08-08 20:25:12'),
(11, '2013', 25, 60.00, 'ticket?caller_id=1499372801&hash=b48aef07-df7c-4089-8df6-6287be19fa3c', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1215522443766304441C', 'https://www.mercadopago.com.br/payments/121552244376/ticket?caller_id=1499372801&hash=b48aef07-df7c-4089-8df6-6287be19fa3c', 'pendente', 'pix_68965d7a0d7bb6.79875667', '2025-08-08 20:26:35'),
(12, '2015', 25, 60.00, 'https://www.mercadopago.com.br/payments/121553080142/ticket?caller_id=1499372801&hash=d6a1c499-3fbe-', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1215530801426304DFA7', 'pix_68965e5385b473.60881508', 'pendente', 'pix_68965e5385b473.60881508', '2025-08-08 20:30:12'),
(13, '2017', 25, 60.00, 'pix_68965ea7792478.53793659', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12103005314563041D3F', 'https://www.mercadopago.com.br/payments/121030053145/ticket?caller_id=1499372801&hash=64e2544d-a40f-4df2-b7dc-f5084e638546', 'pendente', '', '2025-08-08 20:31:36'),
(14, '266', 25, 60.00, 'pix_68978d09471495.32770692', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1211373858236304757E', 'https://www.mercadopago.com.br/payments/121137385823/ticket?caller_id=1499372801&hash=d03eec0f-5ba9-4a35-85ef-5a5997fe9fd1', 'pendente', '', '2025-08-09 18:01:46'),
(15, '26678', 25, 60.00, '121660147644', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1216601476446304A4EB', 'https://www.mercadopago.com.br/payments/121660147644/ticket?caller_id=1499372801&hash=5a23b102-e7ce-4c4d-abb9-cee67f710260', 'cancelled', 'pix_68978da4c98487.39575530', '2025-08-09 18:04:21'),
(16, '25454', 25, 60.00, '121781134420', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1217811344206304348D', 'https://www.mercadopago.com.br/payments/121781134420/ticket?caller_id=1499372801&hash=6a136b95-3487-4d60-9b94-fcee75f7a5ce', 'cancelled', 'pix_6899056dbfd9f9.83315956', '2025-08-10 20:47:42'),
(19, 'gfg', 1000, 2400.00, '121628413331', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee52040000530398654072400.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1216284133316304E373', 'https://www.mercadopago.com.br/payments/121628413331/ticket?caller_id=1499372801&hash=dac17468-a575-4950-9de7-690049e17a3b', 'cancelled', 'pix_689ce842ba42e2.56455623', '2025-08-13 19:32:19'),
(20, 'jhjgjhg', 25, 60.00, '121776427289', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter121776427289630460AE', 'https://www.mercadopago.com.br/payments/121776427289/ticket?caller_id=1499372801&hash=07d5b7fb-7782-441d-a1cb-f22e91910355', 'cancelled', 'pix_689dd17e35a353.88019363', '2025-08-14 12:07:27'),
(21, '2323323', 1000, 2400.00, '123108909985', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee52040000530398654072400.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter123108909985630492DD', 'https://www.mercadopago.com.br/payments/123108909985/ticket?caller_id=1499372801&hash=da8ff8c3-b187-4365-9e4c-74714254544f', 'cancelled', 'pix_68acbd6014d8a9.10476631', '2025-08-25 19:45:37'),
(22, '1', 25, 60.00, '123833668948', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1238336689486304A2DE', 'https://www.mercadopago.com.br/payments/123833668948/ticket?caller_id=1499372801&hash=6080365e-ec71-402a-9342-a46644163534', 'cancelled', 'pix_68aec62f8e1695.55260142', '2025-08-27 08:47:44'),
(23, 'CP_1060e4d90b713836e0f3daee6fcad880', 0, 0.00, '', '', '', 'pendente', 'pix_68b0d1d1cb5f66.09258825', '2025-08-28 22:01:54'),
(24, 'CP_1060e4d90b713836e0f3daee6fcad880', 240000, 240000.00, '123496033997', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865409240000.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12349603399763041505', 'https://www.mercadopago.com.br/payments/123496033997/ticket?caller_id=1499372801&hash=bec7a854-d580-4b70-a60c-ba5700b6f168', 'rejected', 'pix_68b0d80b0cf544.89470975', '2025-08-28 22:28:28'),
(25, 'CP_1060e4d90b713836e0f3daee6fcad880', 425000, 425000.00, '124038589440', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865409425000.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1240385894406304F05F', 'https://www.mercadopago.com.br/payments/124038589440/ticket?caller_id=1499372801&hash=5f458d5b-0803-4ab6-bc51-c65fb6972ecc', 'rejected', 'pix_68b0da3bed8731.89487678', '2025-08-28 22:37:49'),
(26, 'CP_1060e4d90b713836e0f3daee6fcad880', 1037000, 1037000.00, '124039582794', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee52040000530398654101037000.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1240395827946304EE38', 'https://www.mercadopago.com.br/payments/124039582794/ticket?caller_id=1499372801&hash=b9d8d5d4-5311-47ec-bc4b-61651b33ff41', 'rejected', 'pix_68b0dad68ba310.21856227', '2025-08-28 22:40:23'),
(27, 'CP_1060e4d90b713836e0f3daee6fcad880', 615000, 615000.00, '123500884769', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865409615000.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter123500884769630467E3', 'https://www.mercadopago.com.br/payments/123500884769/ticket?caller_id=1499372801&hash=e54add9a-4a0f-4388-b73c-9a92e7b5620b', 'rejected', 'pix_68b0ddf18c2705.79115630', '2025-08-28 22:53:38'),
(28, 'CP_1060e4d90b713836e0f3daee6fcad880', 430000, 430000.00, '123499333799', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865409430000.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12349933379963040C3F', 'https://www.mercadopago.com.br/payments/123499333799/ticket?caller_id=1499372801&hash=58be6f3d-b4f3-4363-ba32-449d466e8870', 'rejected', 'pix_68b0de181bccc4.32264953', '2025-08-28 22:54:17'),
(29, 'CP_1060e4d90b713836e0f3daee6fcad880', 430000, 430000.00, '124040497324', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865409430000.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1240404973246304C94B', 'https://www.mercadopago.com.br/payments/124040497324/ticket?caller_id=1499372801&hash=fa4d098d-1c7d-4c33-8096-2dc660b70a6c', 'rejected', 'pix_68b0de20cc7b53.35726641', '2025-08-28 22:54:25'),
(30, '564654', 25, 60.00, '124045842389', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12404584238963041C2E', 'https://www.mercadopago.com.br/payments/124045842389/ticket?caller_id=1499372801&hash=6d6b3c74-59c2-44be-850a-6b9c4dd3813d', 'cancelled', 'pix_68b70be217a273.74487275', '2025-09-02 15:23:15'),
(31, '56456546', 25, 60.00, '124046109509', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1240461095096304A7FD', 'https://www.mercadopago.com.br/payments/124046109509/ticket?caller_id=1499372801&hash=d5d7161a-9e36-4683-8631-743d0fcd20f0', 'cancelled', 'pix_68b70f7e8835b9.60103620', '2025-09-02 15:38:39'),
(32, '56456546', 25, 60.00, '124045913951', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1240459139516304FC54', 'https://www.mercadopago.com.br/payments/124045913951/ticket?caller_id=1499372801&hash=fb5defb4-e94e-4ac4-84c6-e380a005c4b9', 'cancelled', 'pix_68b7104d5dcc48.98470442', '2025-09-02 15:42:06'),
(33, '56456546', 25, 60.00, '124592664274', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12459266427463044314', 'https://www.mercadopago.com.br/payments/124592664274/ticket?caller_id=1499372801&hash=509e5b36-78da-48bd-84dc-9554190ff4f0', 'cancelled', 'pix_68b7109cb78495.95102125', '2025-09-02 15:43:25'),
(34, '56656', 25, 60.00, '124592915860', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1245929158606304DC35', 'https://www.mercadopago.com.br/payments/124592915860/ticket?caller_id=1499372801&hash=1d4c8c90-80de-4443-a8a4-6658c1137fd7', 'cancelled', 'pix_68b714c8465b26.47501102', '2025-09-02 16:01:13'),
(35, '56656', 25, 60.00, '124593149858', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540560.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1245931498586304E481', 'https://www.mercadopago.com.br/payments/124593149858/ticket?caller_id=1499372801&hash=3259d372-4d2f-405f-9c06-a0ff732b3266', 'cancelled', 'pix_68b714f82e5052.73238939', '2025-09-02 16:02:01'),
(36, '564645', 25, 25.00, '124619808954', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter124619808954630469C4', 'https://www.mercadopago.com.br/payments/124619808954/ticket?caller_id=1499372801&hash=e5d425cf-0147-4880-933d-caf05e7bc678', 'cancelled', 'pix_68b749091de992.54419678', '2025-09-02 19:44:10'),
(37, 'kjhkh', 1000, 1000.00, '124619458058', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee52040000530398654071000.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1246194580586304D7CC', 'https://www.mercadopago.com.br/payments/124619458058/ticket?caller_id=1499372801&hash=bd3da864-9be2-4ce8-96a3-d7ae0edaed5e', 'cancelled', 'pix_68b74afa26c9d0.09324813', '2025-09-02 19:52:27'),
(38, '65645', 1000, 1000.00, '124108829183', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee52040000530398654071000.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1241088291836304CD23', 'https://www.mercadopago.com.br/payments/124108829183/ticket?caller_id=1499372801&hash=23967a46-4c14-480f-b28f-52f021620cfb', 'cancelled', 'pix_68b7868c7ccb80.64475163', '2025-09-03 00:06:37'),
(39, 'aaa', 1000, 1000.00, '124112542329', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee52040000530398654071000.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12411254232963046838', 'https://www.mercadopago.com.br/payments/124112542329/ticket?caller_id=1499372801&hash=aba48c38-9024-455d-b68e-14ba530b8fc3', 'cancelled', 'pix_68b78d02810365.69667452', '2025-09-03 00:34:11'),
(40, 'CP_e33fce5410b09654bafa80eb6b77849d', 450, 450.00, '124731885774', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406450.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12473188577463044212', 'https://www.mercadopago.com.br/payments/124731885774/ticket?caller_id=1499372801&hash=7f5c0fb0-240c-45b2-a61a-7a6558e4b209', 'cancelled', 'pix_68b876eb1ccfb7.69563850', '2025-09-03 17:12:12'),
(41, 'CP_e33fce5410b09654bafa80eb6b77849d', 25, 25.00, '124731592080', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1247315920806304BFD1', 'https://www.mercadopago.com.br/payments/124731592080/ticket?caller_id=1499372801&hash=3fccd5c4-f235-48e7-b2f7-785585690a6a', 'cancelled', 'pix_68b876fa48f871.04019856', '2025-09-03 17:12:27'),
(42, 'sdsad', 25, 25.00, '126367453014', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1263674530146304EF89', 'https://www.mercadopago.com.br/payments/126367453014/ticket?caller_id=1499372801&hash=2ae748e9-7e01-49da-be09-fd3a25f77e02', 'cancelled', 'pix_68c93fe1a71f83.55243585', '2025-09-16 10:45:54'),
(43, 'CP_e33fce5410b09654bafa80eb6b77849d', 250, 250.00, '127258070868', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee5204000053039865406250.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1272580708686304F2D6', 'https://www.mercadopago.com.br/payments/127258070868/ticket?caller_id=1499372801&hash=260366a7-1738-4aad-822e-2337ce806e92', 'cancelled', 'pix_68d2c33a9672a8.85723212', '2025-09-23 15:56:43'),
(44, '<div>', 25, 25.00, '127685103594', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1276851035946304A55A', 'https://www.mercadopago.com.br/payments/127685103594/ticket?caller_id=1499372801&hash=ede6c008-ac71-47dd-aba4-600b25efd616', 'cancelled', 'pix_68d72bdd49c006.27108567', '2025-09-27 00:12:14'),
(45, 'cx', 25, 25.00, '128226709600', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1282267096006304A587', 'https://www.mercadopago.com.br/payments/128226709600/ticket?caller_id=1499372801&hash=5c34c52e-7db5-4d33-b3e3-0cd91fe9968a', 'cancelled', 'pix_68dd7506a97cc2.11647547', '2025-10-01 18:37:59'),
(46, 'cx', 25, 25.00, '127662532983', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12766253298363042BCC', 'https://www.mercadopago.com.br/payments/127662532983/ticket?caller_id=1499372801&hash=355218a4-6c32-401a-ade1-cc1d781a0e5b', 'cancelled', 'pix_68dd7532be08b4.70147656', '2025-10-01 18:38:43'),
(47, 'cx', 25, 25.00, '127662902685', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1276629026856304A69A', 'https://www.mercadopago.com.br/payments/127662902685/ticket?caller_id=1499372801&hash=e7eae8f2-5576-4df6-96fc-68d950f3a8eb', 'cancelled', 'pix_68dd75452fb532.17449723', '2025-10-01 18:39:02'),
(48, 'cx', 25, 25.00, '127663532233', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12766353223363047B08', 'https://www.mercadopago.com.br/payments/127663532233/ticket?caller_id=1499372801&hash=ed3f59ad-0e77-42de-ba7f-023b6c1f66c5', 'cancelled', 'pix_68dd755adf0425.65599614', '2025-10-01 18:39:24'),
(49, 'cx', 25, 25.00, '128226623876', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1282266238766304AA95', 'https://www.mercadopago.com.br/payments/128226623876/ticket?caller_id=1499372801&hash=74a88586-7120-4f6a-9843-73ad1043e04e', 'cancelled', 'pix_68dd756b82dd37.68845594', '2025-10-01 18:39:40'),
(50, 'cx', 25, 25.00, '127661859615', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter127661859615630458A4', 'https://www.mercadopago.com.br/payments/127661859615/ticket?caller_id=1499372801&hash=e1aa75b4-4d9b-4525-8123-76cc3ecc4f67', 'cancelled', 'pix_68dd758b86a072.42668488', '2025-10-01 18:40:12'),
(51, 'cx', 25, 25.00, '127663158721', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1276631587216304654D', 'https://www.mercadopago.com.br/payments/127663158721/ticket?caller_id=1499372801&hash=2df290c7-9fc3-4881-9d2c-143735fb8635', 'cancelled', 'pix_68dd75b23a0172.38870884', '2025-10-01 18:40:51'),
(52, 'cx', 25, 25.00, '128411154694', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1284111546946304953D', 'https://www.mercadopago.com.br/payments/128411154694/ticket?caller_id=1499372801&hash=d7611692-9acb-4671-a2c6-cd72731548be', 'cancelled', 'pix_68df1f83911526.58971266', '2025-10-03 00:57:40'),
(53, 'carlitoslocacoes.com', 1000, 1000.00, '128646035158', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee52040000530398654071000.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter12864603515863045D28', 'https://www.mercadopago.com.br/payments/128646035158/ticket?caller_id=1499372801&hash=334f7d15-c105-4191-b22a-85a3503226b5', 'cancelled', 'pix_68e183e8d67722.17271790', '2025-10-04 20:30:34'),
(54, 'carlitoslocacoes.com', 25, 25.00, '130098653896', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter13009865389663041981', 'https://www.mercadopago.com.br/payments/130098653896/ticket?caller_id=1499372801&hash=562ff900-4bf9-473d-b366-ca55ebe8541c', 'pendente', 'pix_68f04ec1234645.97319098', '2025-10-16 01:47:46'),
(55, 'farolqr.com', 25, 25.00, '131846156818', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1318461568186304B967', 'https://www.mercadopago.com.br/payments/131846156818/ticket?caller_id=1499372801&hash=1c71eb50-d343-4467-ad5d-42a67c7e6404', 'pendente', 'pix_69039b852413b3.15024928', '2025-10-30 17:08:23'),
(56, 'farolqr.com', 25, 25.00, '131524797249', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540525.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1315247972496304C21C', 'https://www.mercadopago.com.br/payments/131524797249/ticket?caller_id=1499372801&hash=26ded590-0052-40d5-98a5-ab7e8e4eccaa', 'pendente', 'pix_69065f0ceaac76.86066876', '2025-11-01 19:27:10'),
(57, 'CP_53182de3df', 8600, 8600.00, '131619807565', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee52040000530398654078600.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1316198075656304CE64', 'https://www.mercadopago.com.br/payments/131619807565/ticket?caller_id=1499372801&hash=344a78f9-913a-4adf-8e01-69c454edafac', 'pendente', 'pix_6907940c9e0a70.55400023', '2025-11-02 17:25:33'),
(58, 'CP_53182de3df', 9350, 9350.00, '132218229536', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee52040000530398654079350.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1322182295366304D215', 'https://www.mercadopago.com.br/payments/132218229536/ticket?caller_id=1499372801&hash=cc25c79d-3c0c-4eaf-9cf6-0825a02a89fc', 'pendente', 'pix_690794bdd4f994.84309155', '2025-11-02 17:28:30'),
(59, 'farolqr.com', 99990, 99990.00, '132563471631', '00020126580014br.gov.bcb.pix0136ae14f6e6-4193-4591-8e72-1e1be6f677ee520400005303986540899990.005802BR5912PAUTZCARLITO6015Palmeira das Mi62250521mpqrinter1325634716316304FADB', 'https://www.mercadopago.com.br/payments/132563471631/ticket?caller_id=1499372801&hash=02c3bfbc-7c88-4455-b91e-3edf1bcdf86e', 'pendente', 'pix_6910f221516ac5.78167226', '2025-11-09 19:57:23');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pedidos_livros`
--

CREATE TABLE `pedidos_livros` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) DEFAULT NULL,
  `preco` decimal(10,2) DEFAULT NULL,
  `nome_comprador` varchar(100) DEFAULT NULL,
  `endereco` text DEFAULT NULL,
  `data_hora` datetime DEFAULT current_timestamp(),
  `valor_aura` int(11) NOT NULL DEFAULT 0,
  `estado` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `rua` varchar(100) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `cep` varchar(20) DEFAULT NULL,
  `contato` varchar(30) DEFAULT NULL,
  `cpf` varchar(20) DEFAULT NULL,
  `entregue` tinyint(1) DEFAULT 0,
  `eq_user` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `pedidos_livros`
--

INSERT INTO `pedidos_livros` (`id`, `titulo`, `preco`, `nome_comprador`, `endereco`, `data_hora`, `valor_aura`, `estado`, `cidade`, `rua`, `bairro`, `cep`, `contato`, `cpf`, `entregue`, `eq_user`) VALUES
(1, 'Data Science do Zero, Noções fundamentais com Python', NULL, 'Carlito Veeck Pautz Júnior', NULL, '2025-07-19 17:26:59', 1, 'Mato Grosso', 'Primavera do Leste', 'Rua Jabuticabeira, 471', 'Buritis 2', '468546848', '5555996129682', '04154652060', 1, NULL),
(2, 'Os Meninos que enganavam Nazistas', NULL, 'dsfsfds', NULL, '2025-07-19 17:51:38', 1, '5465', '564465', '54645', '64564', '45654', '456546', '645654', 1, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `pedidos_pix`
--

CREATE TABLE `pedidos_pix` (
  `id` int(11) NOT NULL,
  `txid` varchar(64) DEFAULT NULL,
  `caixa_postal` varchar(255) DEFAULT NULL,
  `aura` int(10) UNSIGNED NOT NULL,
  `valor` float DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `pedidos_pix`
--

INSERT INTO `pedidos_pix` (`id`, `txid`, `caixa_postal`, `aura`, `valor`, `status`) VALUES
(1, 'e47700da4f4949815cdf', '6456546', 25, 60, 'pendente'),
(2, '4f0e26ac17944561c98b', 'fgdgfdg', 25, 60, 'pendente'),
(3, '73d1ff7dee10a4c82f36', 'dsfdsfds', 25, 60, 'pendente'),
(4, '455b39b632190cf12f60', 'sadsa', 25, 60, 'pendente'),
(5, '74ee5144424507fc86b6', 'dsfdsf', 25, 60, 'pendente');

-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `produto_id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `url_buy` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`produto_id`, `nome`, `valor`, `quantidade`, `url_buy`) VALUES
(1, '1', 1.00, 1, 'https://instagram.com/marianegartner');

-- --------------------------------------------------------

--
-- Estrutura para tabela `progresso_usuario`
--

CREATE TABLE `progresso_usuario` (
  `usuario` varchar(255) NOT NULL,
  `id_atual` int(11) NOT NULL,
  `atualizado_em` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `progresso_usuario`
--

INSERT INTO `progresso_usuario` (`usuario`, `id_atual`, `atualizado_em`) VALUES
('', 201776947, '2025-08-16 17:16:05'),
('carlitopautz@live.com', 201776947, '2025-08-16 16:55:45'),
('teste', 201776946, '2025-08-16 15:39:59'),
('visitante', 201776946, '2025-08-16 15:26:43');

-- --------------------------------------------------------

--
-- Estrutura para tabela `quartos`
--

CREATE TABLE `quartos` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `descricao` text DEFAULT NULL,
  `preco` decimal(10,2) NOT NULL,
  `eq_user` varchar(255) NOT NULL,
  `cidade` varchar(100) DEFAULT NULL,
  `estado` varchar(100) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `metamask` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `quartos`
--

INSERT INTO `quartos` (`id`, `nome`, `descricao`, `preco`, `eq_user`, `cidade`, `estado`, `telefone`, `metamask`) VALUES
(8, 'Sala com Datashow', NULL, 0.00, 'carlitopautz@live.com', 'Primavera do Leste', 'Mato Grosso', '5555996129682', '0x08bBd7e38B3053bc9d03B42fBD7a5969bD4C5c6b');

-- --------------------------------------------------------

--
-- Estrutura para tabela `radioterapia_cobalto_nic`
--

CREATE TABLE `radioterapia_cobalto_nic` (
  `id` int(11) NOT NULL,
  `eletrons` int(11) NOT NULL,
  `protons` int(11) NOT NULL,
  `neutrons` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `radioterapia_cobalto_nic`
--

INSERT INTO `radioterapia_cobalto_nic` (`id`, `eletrons`, `protons`, `neutrons`) VALUES
(1, 60, 60, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `registrointerno`
--

CREATE TABLE `registrointerno` (
  `id` int(11) NOT NULL,
  `tabela_editada` varchar(255) DEFAULT NULL,
  `id_registro_editado` int(11) DEFAULT NULL,
  `coluna_editada` varchar(255) DEFAULT NULL,
  `valor_antigo` varchar(255) DEFAULT NULL,
  `valor_novo` varchar(255) DEFAULT NULL,
  `usuario_que_editou` varchar(255) DEFAULT NULL,
  `data_hora_edicao` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `registrointerno`
--

INSERT INTO `registrointerno` (`id`, `tabela_editada`, `id_registro_editado`, `coluna_editada`, `valor_antigo`, `valor_novo`, `usuario_que_editou`, `data_hora_edicao`) VALUES
(1, 'oil_levels', 201722212, 'next_change_value', '128400.00', '129000.00', 'pofft', '2025-04-01 19:37:02'),
(2, 'oil_levels', 201722213, 'paymentstatus', 'Pago', 'Não Pago', 'pofft', '2025-04-25 00:53:35'),
(3, 'oil_levels', 201722213, 'paymentstatus', 'Não Pago', 'Pago', 'pofft', '2025-04-25 00:53:41'),
(4, 'oil_levels', 201722213, 'paymentstatus', 'Pago', 'Não Pago', 'pofft', '2025-04-25 00:54:15'),
(5, 'oil_levels', 201722213, 'paymentstatus', 'Não Pago', 'Pago', 'pofft', '2025-04-25 00:55:11'),
(6, 'oil_levels', 201722213, 'paymentstatus', 'Pago', 'Não Pago', 'pofft', '2025-04-25 00:55:13'),
(7, 'oil_levels', 201722213, 'paymentstatus', 'Não Pago', 'Pago', 'pofft', '2025-04-25 01:09:57'),
(8, 'oil_levels', 201722213, 'oil_level', '188000.00', '', 'pofft', '2025-04-25 01:21:27'),
(9, 'oil_levels', 201722213, 'oil_level', '0.00', '15000', 'pofft', '2025-04-25 01:22:58'),
(10, 'oil_levels', 201722213, 'oil_level', '15000.00', '1500.00', 'pofft', '2025-04-25 01:23:13'),
(11, 'oil_levels', 201722213, 'oil_level', '1500.00', '100.00', 'pofft', '2025-04-25 01:24:26'),
(12, 'oil_levels', 201722213, 'next_change', '2025-05-01', '2025-05-15', 'pofft', '2025-04-25 01:24:37'),
(13, 'oil_levels', 201722213, 'next_change_value', '188000.00', '10.00', 'pofft', '2025-04-25 01:27:22'),
(14, 'oil_levels', 201722213, 'nv_oleo', '0', '10', 'pofft', '2025-04-25 01:27:25'),
(15, 'oil_levels', 201722213, 'paymentstatus', 'Pago', 'Não Pago', 'pofft', '2025-04-25 01:27:28'),
(16, 'oil_levels', 201722213, 'nv_oleo', '10', '11', 'pofft', '2025-04-25 01:28:01'),
(17, 'oil_levels', 201722213, 'next_change', '2025-05-15', '2025-05-01', 'pofft', '2025-04-25 01:28:08'),
(18, 'oil_levels', 201722213, 'next_change', '2025-05-01', '2025-04-17', 'pofft', '2025-04-25 01:28:13'),
(19, 'oil_levels', 201722213, 'next_change', '2025-04-17', '2025-05-24', 'pofft', '2025-04-25 01:28:25'),
(20, 'oil_levels', 201722213, 'oil_level', '100.00', '101.00', 'pofft', '2025-04-25 01:31:27'),
(21, 'oil_levels', 201722213, 'nv_oleo', '11', '10', 'pofft', '2025-04-25 01:33:37'),
(22, 'oil_levels', 201722213, 'nv_oleo', '10', '9', 'pofft', '2025-04-25 01:33:46'),
(23, 'oil_levels', 201722213, 'nv_oleo', '9', '11', 'pofft', '2025-04-25 01:33:50'),
(24, 'oil_levels', 201722213, 'nv_oleo', '11', '1', 'pofft', '2025-04-25 01:33:54'),
(25, 'oil_levels', 201722213, 'next_change', '2025-05-24', '2025-04-10', 'pofft', '2025-04-25 01:33:59'),
(26, 'oil_levels', 201722213, 'next_change', '2025-04-10', '2025-05-10', 'pofft', '2025-04-25 01:35:38'),
(27, 'oil_levels', 201722213, 'next_change', '2025-05-10', '2025-05-09', 'pofft', '2025-04-25 01:35:43'),
(28, 'oil_levels', 201722213, 'next_change', '2025-05-09', '2025-04-08', 'pofft', '2025-04-25 01:37:13'),
(29, 'oil_levels', 201722213, 'next_change', '2025-04-08', '2025-05-15', 'pofft', '2025-04-25 01:37:18'),
(30, 'oil_levels', 201722213, 'next_change', '2025-05-15', '2025-04-01', 'pofft', '2025-04-25 01:38:58'),
(31, 'oil_levels', 201722213, 'next_change', '2025-04-01', '2025-05-22', 'pofft', '2025-04-25 01:39:02'),
(32, 'oil_levels', 201722213, 'paymentstatus', 'Não Pago', 'Pago', 'pofft', '2025-04-25 01:39:06'),
(33, 'oil_levels', 201722213, 'paymentstatus', 'Pago', 'Não Pago', 'pofft', '2025-04-25 01:41:16'),
(34, 'oil_levels', 201722232, 'next_change', '2025-04-26', '2025-03-05', 'pofft', '2025-04-25 01:41:30'),
(35, 'oil_levels', 201722232, 'paymentstatus', 'Não Pago', 'Pago', 'pofft', '2025-04-25 01:41:36'),
(36, 'oil_levels', 201722232, 'next_change', '2025-03-05', '2025-03-21', 'pofft', '2025-04-25 01:41:47'),
(37, 'oil_levels', 201722232, 'next_change', '2025-03-21', '2025-04-25', 'pofft', '2025-04-25 01:41:53'),
(38, 'oil_levels', 201722232, 'next_change', '2025-04-25', '2025-04-16', 'pofft', '2025-04-25 01:42:13'),
(39, 'oil_levels', 201722232, 'paymentstatus', 'Pago', 'Não Pago', 'pofft', '2025-04-25 01:42:33'),
(40, 'oil_levels', 201722232, 'paymentstatus', 'Não Pago', 'Pago', 'pofft', '2025-04-25 01:42:40'),
(41, 'oil_levels', 201722213, 'next_change', '2025-05-22', '2025-04-09', 'pofft', '2025-04-25 01:48:14'),
(42, 'oil_levels', 201722232, 'paymentstatus', 'Pago', 'Não Pago', 'pofft', '2025-04-25 01:48:26'),
(43, 'oil_levels', 201722232, 'next_change', '2025-04-16', '2025-05-24', 'pofft', '2025-04-25 01:48:37'),
(44, 'oil_levels', 201722213, 'paymentstatus', 'Não Pago', 'Pago', 'pofft', '2025-04-25 01:50:27'),
(45, 'oil_levels', 201722213, 'paymentstatus', 'Pago', 'Não Pago', 'pofft', '2025-04-25 01:50:30'),
(46, 'oil_levels', 201722213, 'oil_level', '101.00', '108.00', 'pofft', '2025-04-25 02:40:04'),
(47, 'oil_levels', 201722213, 'oil_level', '108.00', '109.00', 'pofft', '2025-04-25 02:40:10'),
(48, 'oil_levels', 201722232, 'nv_oleo', '500', '5000', 'pofft', '2025-05-06 16:34:52'),
(49, 'oil_levels', 201722232, 'nv_oleo', '5000', '500', 'pofft', '2025-05-06 16:37:30'),
(50, 'oil_levels', 201722246, 'nv_oleo', '500', '5000', 'pofft', '2025-05-06 16:37:43'),
(51, 'oil_levels', 201722232, 'next_change', '2025-05-24', '2025-05-06', 'pofft', '2025-05-06 16:37:50'),
(52, 'oil_levels', 201722232, 'next_change', '2025-05-06', '2025-05-31', 'pofft', '2025-05-06 16:37:58'),
(53, 'oil_levels', 201722213, 'next_change_value', '10.00', '110.00', 'pofft', '2025-05-06 16:50:43'),
(54, 'oil_levels', 201722213, 'next_change_value', '110.00', '11000', 'pofft', '2025-05-06 16:50:50'),
(55, 'oil_levels', 201722213, 'oil_level', '109.00', '1100', 'pofft', '2025-05-06 16:51:00'),
(56, 'oil_levels', 201722229, 'oil_level', '960.00', '1', 'admin', '2025-05-09 15:19:46'),
(57, 'oil_levels', 201722247, 'next_change', '2025-05-17', '2025-05-15', 'c.pautz', '2025-05-15 12:48:01'),
(58, 'oil_levels', 201722247, 'next_change', '2025-05-15', '2025-05-17', 'c.pautz', '2025-05-15 12:48:07'),
(59, 'oil_levels', 201722247, 'nv_oleo', '500', '700', 'c.pautz', '2025-05-15 12:48:11'),
(60, 'oil_levels', 201722247, 'nv_oleo', '700', '500', 'c.pautz', '2025-05-15 12:48:16'),
(61, 'oil_levels', 201722247, 'oil_level', '0.000500', '0.000300', 'c.pautz', '2025-05-15 12:55:54'),
(62, 'oil_levels', 201722247, 'nv_oleo', '500', '700', 'c.pautz', '2025-05-16 12:22:09'),
(63, 'oil_levels', 201722247, 'nv_oleo', '700', '500', 'c.pautz', '2025-05-16 12:22:15'),
(64, 'oil_levels', 201722247, 'next_change', '2025-05-17', '2025-05-16', 'c.pautz', '2025-05-16 12:22:22'),
(65, 'oil_levels', 201722247, 'next_change', '2025-05-16', '2025-05-17', 'c.pautz', '2025-05-16 12:22:31');

-- --------------------------------------------------------

--
-- Estrutura para tabela `registrointerno2`
--

CREATE TABLE `registrointerno2` (
  `id` int(11) NOT NULL,
  `tabela_editada` varchar(255) NOT NULL,
  `id_registro_editado` int(11) NOT NULL,
  `coluna_editada` varchar(255) NOT NULL,
  `valor_antigo` varchar(255) NOT NULL,
  `valor_novo` varchar(255) NOT NULL,
  `usuario_que_editou` varchar(255) NOT NULL,
  `data_hora_edicao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `registrointerno2`
--

INSERT INTO `registrointerno2` (`id`, `tabela_editada`, `id_registro_editado`, `coluna_editada`, `valor_antigo`, `valor_novo`, `usuario_que_editou`, `data_hora_edicao`) VALUES
(1, 'trator_oleo', 4, 'next_change_value', '600', '601', 'Sistema', '2025-04-03 20:53:18'),
(2, 'trator_oleo', 4, 'next_change_value', '601', '602', 'Sistema', '2025-04-03 21:02:30'),
(3, 'trator_oleo', 4, 'paymentstatus', 'Pago', 'Não Pago', 'Sistema', '2025-04-04 12:37:46'),
(4, 'trator_oleo', 4, 'paymentstatus', 'Não Pago', 'Pago', 'Sistema', '2025-04-04 12:37:52');

-- --------------------------------------------------------

--
-- Estrutura para tabela `reservas`
--

CREATE TABLE `reservas` (
  `id` int(11) NOT NULL,
  `quarto_id` int(11) NOT NULL,
  `data_reserva` date NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `data_solicitacao` datetime NOT NULL,
  `transacao_hash` varchar(255) NOT NULL,
  `eq_user` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `reservas_pix`
--

CREATE TABLE `reservas_pix` (
  `id` int(11) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `quarto_id` int(11) DEFAULT NULL,
  `data_reserva` date DEFAULT NULL,
  `pix_id` varchar(100) DEFAULT NULL,
  `valor` decimal(10,2) DEFAULT NULL,
  `pago` tinyint(4) DEFAULT 0,
  `criado_em` timestamp NULL DEFAULT current_timestamp(),
  `cracha_id` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `reservas_pix`
--

INSERT INTO `reservas_pix` (`id`, `username`, `quarto_id`, `data_reserva`, `pix_id`, `valor`, `pago`, `criado_em`, `cracha_id`) VALUES
(1, 'carlitopautz@live.com', 8, '0000-00-00', '121110196275', 150.00, 0, '2025-08-09 14:23:18', NULL),
(2, 'carlitopautz@live.com', 8, '2025-08-09', '121109696839', 150.00, 0, '2025-08-09 14:24:42', NULL),
(3, 'carlitopautz@live.com', 8, '2025-08-09', '121109697081', 150.00, 0, '2025-08-09 14:27:11', NULL),
(4, 'carlitopautz@live.com', 8, '2025-08-09', '121110196731', 150.00, 0, '2025-08-09 14:27:59', NULL),
(5, 'carlitopautz@live.com', 8, '2025-08-09', '121638536216', 150.00, 0, '2025-08-09 15:07:06', NULL),
(6, 'carlitopautz@live.com', 8, '2025-08-09', '121114399653', 150.00, 0, '2025-08-09 15:08:36', NULL),
(7, 'carlitopautz@live.com', 8, '2025-08-13', '121614831155', 150.00, 0, '2025-08-13 17:18:42', '201776945'),
(8, 'kkkkkkkkkkkkmanoqueviagem', 8, '2025-08-13', '121626268679', 150.00, 0, '2025-08-13 19:06:28', '8'),
(9, 'carlitopautz@live.com', 8, '2025-09-16', '125835271693', 150.00, 0, '2025-09-16 14:40:31', 'teste'),
(10, 'carlitopautz@live.com', 8, '2025-10-12', '129659912072', 150.00, 0, '2025-10-12 18:16:43', '55996129682'),
(11, 'carlitopautz@live.com', 8, '2025-10-14', '129659912072', 150.00, 0, '2025-10-12 18:16:43', '55996129682'),
(12, 'carlitopautz@live.com', 8, '2025-10-15', '129659912072', 150.00, 0, '2025-10-12 18:16:43', '55996129682'),
(13, 'carlitopautz@live.com', 8, '2025-10-16', '129659912072', 150.00, 0, '2025-10-12 18:16:43', '55996129682'),
(14, 'carlitopautz@live.com', 8, '2025-10-18', '129659912072', 150.00, 0, '2025-10-12 18:16:43', '55996129682');

-- --------------------------------------------------------

--
-- Estrutura para tabela `reservas_voo`
--

CREATE TABLE `reservas_voo` (
  `id` int(11) NOT NULL,
  `voo_id` int(11) NOT NULL,
  `assento` varchar(10) NOT NULL,
  `data_reserva` date NOT NULL,
  `transacao_hash` varchar(66) NOT NULL,
  `pago` tinyint(1) DEFAULT 1,
  `numero_assento` varchar(50) NOT NULL,
  `eq_user` varchar(255) NOT NULL,
  `embarcado` tinyint(1) DEFAULT 0,
  `data_embarque` datetime DEFAULT NULL,
  `voo_ok` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `reservas_voo`
--

INSERT INTO `reservas_voo` (`id`, `voo_id`, `assento`, `data_reserva`, `transacao_hash`, `pago`, `numero_assento`, `eq_user`, `embarcado`, `data_embarque`, `voo_ok`) VALUES
(2, 3, '', '2025-05-22', '0x181c4ce0ae36a0d37bab41ae9f221cceca579951077367feffe14c1549deaa2f', 1, 'A4', 'c.pautz', 1, '2025-05-23 17:38:24', 0),
(3, 3, '', '2025-05-23', '0x74f070955529bd38f23a1575fb7423c95b46aad031419c20afd4065a3150afcb', 1, '0', 'c.pautz', 1, '2025-05-23 16:55:53', 0),
(4, 3, '', '2025-05-23', '0x4c5cedc97580cbe211a22afbde73d6e043d65d0d267917b207183053efc18770', 1, 'A4', 'c.pautz', 1, '2025-05-23 16:40:44', 0),
(5, 3, '', '2025-05-25', '0xafa1fac001da1de50655726ec873994ea1f30a90bb768fec52173b786b213c99', 1, 'A5', 'admin', 1, '2025-05-23 17:46:16', 1),
(6, 3, '', '2025-05-23', '0xa221cbeb82269e5ef55d2e6b2fe00912334398c233da8b9d6d531d1fdfa31149', 1, 'A1', 'admin', 1, '2025-05-23 18:08:59', 1),
(7, 3, '', '2025-05-27', '0xac9b55735010328dd545958a15e41b86bd60d0c0060d27325ff82d966f625882', 1, 'A1', 'admin', 1, '2025-05-23 20:19:33', 1),
(8, 3, '', '2025-05-29', '0x5e7c65d7ef85385837ba0afc2d481cca1eb0a8adbb016379f875545060b65aad', 1, 'A1', 'admin', 1, '2025-05-23 20:33:21', 1);

-- --------------------------------------------------------

--
-- Estrutura para tabela `reserva_dentista`
--

CREATE TABLE `reserva_dentista` (
  `id` int(11) NOT NULL,
  `voo_id` int(11) NOT NULL,
  `assento` varchar(10) NOT NULL,
  `data_reserva` date NOT NULL,
  `transacao_hash` varchar(66) NOT NULL,
  `pago` tinyint(1) DEFAULT 1,
  `numero_dentista` varchar(50) NOT NULL,
  `eq_user` varchar(255) NOT NULL,
  `embarcado` tinyint(1) DEFAULT 0,
  `data_embarque` datetime DEFAULT NULL,
  `voo_ok` tinyint(1) DEFAULT 0,
  `consultorio_id` int(11) NOT NULL,
  `page_id` varchar(50) DEFAULT NULL,
  `nome_paciente` varchar(255) NOT NULL,
  `saida_voo` datetime DEFAULT NULL,
  `presenca` tinyint(1) DEFAULT 0,
  `aura_creditado` tinyint(1) DEFAULT 0,
  `idcracha` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `reserva_dentista`
--

INSERT INTO `reserva_dentista` (`id`, `voo_id`, `assento`, `data_reserva`, `transacao_hash`, `pago`, `numero_dentista`, `eq_user`, `embarcado`, `data_embarque`, `voo_ok`, `consultorio_id`, `page_id`, `nome_paciente`, `saida_voo`, `presenca`, `aura_creditado`, `idcracha`) VALUES
(52, 0, '', '2025-10-04', '', 1, '08:00', 'carlitopautz@live.com', 1, '2025-10-11 21:40:48', 0, 47, 'page_68e0ea26af4647.87185285', 'ty', NULL, 0, 0, '05bf22fa278eb116dd56aba7b0661c8ff284e3307114e01dfc63185a6f6074ee'),
(53, 0, '', '2025-10-07', '', 1, '16:00', 'carlito.pautz@acad.ufsm.br', 1, '2025-10-07 13:57:22', 1, 48, 'page_68e51bee843f20.91253744', 'Demonstrar descrição de compra de aura', '2025-10-11 21:20:18', 0, 1, '00e2ddcfbdffe53f9ba80dce67617a3f5a8d286232c43a2ec8ac5b2b0246d646'),
(54, 0, '', '2025-10-11', '', 1, '16:00', 'carlitopautz@live.com', 1, '2025-10-12 01:51:54', 1, 48, 'page_68eb084bdb3a83.10869689', 'carlitopautz@live.com', '2025-10-12 03:44:49', 0, 1, 'e46502c1fc7f55f3e4ae92cabd2aa5cef8418ad4a50709d56a0d9debcd7b97a6'),
(55, 0, '', '2025-10-15', '', 1, '08:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef7fde356a06.93808615', '55996129682', NULL, 0, 0, 'd55bd23a1c081223d97fea34acbf3518ec3638e4ab7b10cb4bc0013cebc7eb51'),
(57, 0, '', '2025-10-16', '', 1, '09:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef81378e4805.26600304', '55996129682', NULL, 0, 0, 'fe0d1d477788ef5b6707ab89fe9b4d3fb273628803a3eb15fcfb943a8cef3b30'),
(62, 0, '', '2025-10-17', '', 1, '09:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82608a1641.19552805', '55996129682', NULL, 0, 0, ''),
(64, 0, '', '2025-10-18', '', 1, '09:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b807a545.51084141', '55996129682', NULL, 0, 0, ''),
(65, 0, '', '2025-10-19', '', 1, '09:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b807bbd8.39556958', '55996129682', NULL, 0, 0, ''),
(66, 0, '', '2025-10-17', '', 1, '10:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b807cee1.80199726', '55996129682', NULL, 0, 0, ''),
(67, 0, '', '2025-10-18', '', 1, '10:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b807e165.56650164', '55996129682', NULL, 0, 0, ''),
(68, 0, '', '2025-10-19', '', 1, '10:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b807f312.33459657', '55996129682', NULL, 0, 0, ''),
(69, 0, '', '2025-10-17', '', 1, '11:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b80804a4.93505922', '55996129682', NULL, 0, 0, ''),
(70, 0, '', '2025-10-18', '', 1, '11:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b80815f3.22918085', '55996129682', NULL, 0, 0, ''),
(71, 0, '', '2025-10-19', '', 1, '11:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b80827f2.48115384', '55996129682', NULL, 0, 0, ''),
(72, 0, '', '2025-10-17', '', 1, '12:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b8083db0.92673841', '55996129682', NULL, 0, 0, ''),
(73, 0, '', '2025-10-18', '', 1, '12:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b8084fb4.88451504', '55996129682', NULL, 0, 0, ''),
(74, 0, '', '2025-10-19', '', 1, '12:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef82b8086643.48262807', '55996129682', NULL, 0, 0, ''),
(75, 0, '', '2025-10-20', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef83db0d6bd6.01314190', '55996129682', NULL, 0, 0, ''),
(76, 0, '', '2025-10-21', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef83db0d93a2.56157972', '55996129682', NULL, 0, 0, ''),
(77, 0, '', '2025-10-22', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef83db0dabe1.08128649', '55996129682', NULL, 0, 0, ''),
(78, 0, '', '2025-10-20', '', 1, '20:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef83db0dc210.01860542', '55996129682', NULL, 0, 0, ''),
(79, 0, '', '2025-10-21', '', 1, '20:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef83db0dd638.76527335', '55996129682', NULL, 0, 0, ''),
(80, 0, '', '2025-10-22', '', 1, '20:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef83db0df1a7.54128940', '55996129682', NULL, 0, 0, ''),
(81, 0, '', '2025-10-21', '', 1, '18:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef843fb6ba67.20686444', '55996129682', NULL, 0, 0, ''),
(82, 0, '', '2025-10-22', '', 1, '18:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef843fb6e498.60430638', '55996129682', NULL, 0, 0, ''),
(83, 0, '', '2025-10-23', '', 1, '18:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef843fb6f954.32345030', '55996129682', NULL, 0, 0, ''),
(84, 0, '', '2025-10-23', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef843fb71cc0.46422670', '55996129682', NULL, 0, 0, ''),
(85, 0, '', '2025-10-28', '', 1, '18:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef84a11fe4d6.58951813', '55996129682', NULL, 0, 0, ''),
(86, 0, '', '2025-10-29', '', 1, '18:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef84a12006f0.61677601', '55996129682', NULL, 0, 0, ''),
(87, 0, '', '2025-10-30', '', 1, '18:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef84a1201d18.72364351', '55996129682', NULL, 0, 0, ''),
(88, 0, '', '2025-10-28', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef84a12032c1.39345181', '55996129682', NULL, 0, 0, ''),
(89, 0, '', '2025-10-29', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef84a12048a8.40145285', '55996129682', NULL, 0, 0, ''),
(90, 0, '', '2025-10-30', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef84a1205cd0.17633191', '55996129682', NULL, 0, 0, ''),
(91, 0, '', '2025-10-24', '', 1, '09:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef84b5de4b33.63631499', '55996129682', NULL, 0, 0, ''),
(92, 0, '', '2025-10-31', '', 1, '09:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef84b5de7225.27241807', '55996129682', NULL, 0, 0, ''),
(93, 0, '', '2025-10-24', '', 1, '11:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef84b5de8905.27289931', '55996129682', NULL, 0, 0, ''),
(94, 0, '', '2025-10-31', '', 1, '11:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef84b5de9d31.45043039', '55996129682', NULL, 0, 0, ''),
(95, 0, '', '2025-10-25', '', 1, '11:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef85dc0a2bd1.77616198', '55996129682', NULL, 0, 0, ''),
(96, 0, '', '2025-10-26', '', 1, '11:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef85dc0a5201.83303538', '55996129682', NULL, 0, 0, ''),
(97, 0, '', '2025-10-25', '', 1, '12:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef85dc0a64b2.68706644', '55996129682', NULL, 0, 0, ''),
(98, 0, '', '2025-10-26', '', 1, '12:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef85dc0a7ac8.40580459', '55996129682', NULL, 0, 0, ''),
(99, 0, '', '2025-10-25', '', 1, '15:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef85dc0a8e22.32669331', '55996129682', NULL, 0, 0, ''),
(100, 0, '', '2025-10-26', '', 1, '15:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef85dc0aa0e0.72276935', '55996129682', NULL, 0, 0, ''),
(101, 0, '', '2025-10-27', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef875005dff4.76944511', '55996129682', NULL, 0, 0, ''),
(102, 0, '', '2025-11-01', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef8750060571.49585676', '55996129682', NULL, 0, 0, ''),
(103, 0, '', '2025-11-05', '', 1, '14:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef880d164cf8.48818033', '55996129682', NULL, 0, 0, ''),
(104, 0, '', '2025-11-07', '', 1, '14:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef880d166b71.06377714', '55996129682', NULL, 0, 0, ''),
(105, 0, '', '2025-11-05', '', 1, '15:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef880d167dc5.15899534', '55996129682', NULL, 0, 0, ''),
(106, 0, '', '2025-11-07', '', 1, '15:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef880d1693a1.50746029', '55996129682', NULL, 0, 0, ''),
(107, 0, '', '2025-11-06', '', 1, '18:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef8922e07df1.11895141', '55996129682', NULL, 0, 0, ''),
(108, 0, '', '2025-11-08', '', 1, '18:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef8922e09d70.02274945', '55996129682', NULL, 0, 0, ''),
(109, 0, '', '2025-11-06', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef8922e0b0f5.91305181', '55996129682', NULL, 0, 0, ''),
(110, 0, '', '2025-11-08', '', 1, '19:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef8922e0c083.85180575', '55996129682', NULL, 0, 0, ''),
(111, 0, '', '2025-11-04', '', 1, '15:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef895875d823.82760727', '55996129682', NULL, 0, 0, ''),
(112, 0, '', '2025-11-11', '', 1, '15:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef895875f893.78713646', '55996129682', NULL, 0, 0, ''),
(113, 0, '', '2025-11-04', '', 1, '20:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef8958761115.62481198', '55996129682', NULL, 0, 0, ''),
(114, 0, '', '2025-11-11', '', 1, '20:00', 'carlitopautz@live.com', 0, NULL, 0, 54, 'page_68ef89587628b8.68255660', '55996129682', NULL, 0, 0, ''),
(115, 0, '', '2025-10-15', '', 1, '09:00', 'carlitopautz@live.com', 0, NULL, 0, 53, 'page_68ef89cde337d9.28672379', '55996129682', NULL, 0, 0, ''),
(116, 0, '', '2025-10-16', '', 1, '09:00', 'carlitopautz@live.com', 0, NULL, 0, 53, 'page_68ef89cde34fa8.34240901', '55996129682', NULL, 0, 0, ''),
(117, 0, '', '2025-10-17', '', 1, '09:00', 'carlitopautz@live.com', 0, NULL, 0, 53, 'page_68ef89cde362b5.48817062', '55996129682', NULL, 0, 0, ''),
(118, 0, '', '2025-10-15', '', 1, '11:00', 'carlitopautz@live.com', 0, NULL, 0, 53, 'page_68ef89cde37246.17044883', '55996129682', NULL, 0, 0, ''),
(119, 0, '', '2025-10-16', '', 1, '11:00', 'carlitopautz@live.com', 0, NULL, 0, 53, 'page_68ef89cde38156.26765165', '55996129682', NULL, 0, 0, ''),
(120, 0, '', '2025-10-17', '', 1, '11:00', 'carlitopautz@live.com', 1, '2025-10-15 12:04:13', 0, 53, 'page_68ef89cde39170.65587770', '55996129682', NULL, 0, 0, ''),
(121, 0, '', '2025-10-15', '', 1, '08:00', 'carlito.pautz@acad.ufsm.br', 0, NULL, 0, 52, 'page_68ef8c0267b791.68104884', '55996129682', NULL, 0, 0, ''),
(122, 0, '', '2025-10-16', '', 1, '08:00', 'carlito.pautz@acad.ufsm.br', 0, NULL, 0, 52, 'page_68ef8c0267d350.65307048', '55996129682', NULL, 0, 0, ''),
(123, 0, '', '2025-10-17', '', 1, '08:00', 'carlito.pautz@acad.ufsm.br', 0, NULL, 0, 52, 'page_68ef8c0267e695.63295176', '55996129682', NULL, 0, 0, ''),
(124, 0, '', '2025-10-15', '', 1, '10:00', 'carlito.pautz@acad.ufsm.br', 0, NULL, 0, 52, 'page_68ef8c0267f963.82938342', '55996129682', NULL, 0, 0, ''),
(125, 0, '', '2025-10-16', '', 1, '10:00', 'carlito.pautz@acad.ufsm.br', 0, NULL, 0, 52, 'page_68ef8c02680ba8.22324777', '55996129682', NULL, 0, 0, ''),
(126, 0, '', '2025-10-17', '', 1, '10:00', 'carlito.pautz@acad.ufsm.br', 0, NULL, 0, 52, 'page_68ef8c02681ea3.45334138', '55996129682', NULL, 0, 0, ''),
(127, 0, '', '2025-10-15', '', 1, '12:00', 'carlito.pautz@acad.ufsm.br', 0, NULL, 0, 52, 'page_68ef8c026830d7.17432967', '55996129682', NULL, 0, 0, ''),
(128, 0, '', '2025-10-16', '', 1, '12:00', 'carlito.pautz@acad.ufsm.br', 0, NULL, 0, 52, 'page_68ef8c026842c3.24450508', '55996129682', NULL, 0, 0, ''),
(129, 0, '', '2025-10-17', '', 1, '12:00', 'carlito.pautz@acad.ufsm.br', 0, NULL, 0, 52, 'page_68ef8c02685572.91737815', '55996129682', NULL, 0, 0, ''),
(130, 0, '', '2025-10-18', '', 1, '10:00', 'carlitopautz@live.com', 0, NULL, 0, 52, 'page_68ef8e3e178365.69748883', '55996129682', NULL, 0, 0, ''),
(131, 0, '', '2025-10-19', '', 1, '10:00', 'carlitopautz@live.com', 0, NULL, 0, 52, 'page_68ef8e3e179db1.92414139', '55996129682', NULL, 0, 0, ''),
(132, 0, '', '2025-10-18', '', 1, '11:00', 'carlitopautz@live.com', 0, NULL, 0, 52, 'page_68ef8e3e17afc6.01355405', '55996129682', NULL, 0, 0, ''),
(133, 0, '', '2025-10-19', '', 1, '11:00', 'carlitopautz@live.com', 1, '2025-10-15 12:06:44', 0, 52, 'page_68ef8e3e17c147.28530079', '55996129682', NULL, 0, 0, ''),
(134, 0, '', '2025-10-21', '', 1, '18:00', 'carlitopautz@live.com', 0, NULL, 0, 56, 'page_68f7eebc0831d0.50005476', '55996129682', NULL, 0, 0, ''),
(135, 0, '', '2025-11-10', '', 1, '19:00', 'carlitopautz_farolqr', 0, NULL, 0, 1, 'page_6912799f23dd57.21324845', 'carlitopautz@live;com', NULL, 0, 0, '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `respostas`
--

CREATE TABLE `respostas` (
  `tipo` varchar(255) DEFAULT NULL,
  `modelo` text NOT NULL,
  `cv` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ano` int(11) NOT NULL,
  `placa` text NOT NULL,
  `estado` text NOT NULL,
  `cidade` text NOT NULL,
  `eq_user` text NOT NULL,
  `telefone` char(20) NOT NULL,
  `id` int(11) NOT NULL,
  `fotos1` text NOT NULL,
  `link` text NOT NULL,
  `preco_total` text NOT NULL,
  `tyus` text NOT NULL,
  `linkiframe` text NOT NULL,
  `linkGIT` text NOT NULL,
  `qrcodelink` text NOT NULL,
  `novo_creditos` text NOT NULL,
  `ultimo_desconto` text NOT NULL,
  `creditos` text NOT NULL,
  `longitude` text NOT NULL,
  `latitude` text NOT NULL,
  `url_buy` text NOT NULL,
  `data` text NOT NULL,
  `locationStatus` text NOT NULL,
  `youtubelink` text NOT NULL,
  `qrcode` varchar(250) NOT NULL,
  `status_pagamento` enum('Pago','Não Pago') DEFAULT 'Não Pago',
  `data_pagamento` date NOT NULL,
  `nova_data_pagamento` date DEFAULT NULL,
  `novo_status_pagamento` varchar(50) DEFAULT NULL,
  `quantidade2` bigint(20) NOT NULL,
  `descricao` decimal(11,9) DEFAULT NULL,
  `oil_level` decimal(10,2) DEFAULT NULL,
  `nome_recebedor` varchar(255) NOT NULL,
  `cidade_recebedor` varchar(255) NOT NULL,
  `caixa` text NOT NULL,
  `mercado_pago_qrcode_url` varchar(255) DEFAULT NULL,
  `metamask` varchar(42) NOT NULL,
  `qrcode_link` text DEFAULT NULL,
  `qrcode_gerado_em` datetime DEFAULT current_timestamp(),
  `ip_acesso` varchar(45) DEFAULT NULL,
  `destino` varchar(150) DEFAULT NULL,
  `destino_recebedor` varchar(150) DEFAULT NULL,
  `caixa_postal` varchar(100) DEFAULT NULL,
  `documento` varchar(100) DEFAULT NULL,
  `tipo_data` datetime NOT NULL DEFAULT current_timestamp(),
  `foto_recebedor` varchar(255) DEFAULT NULL,
  `valor_de_aura` int(10) UNSIGNED NOT NULL,
  `data_now` date DEFAULT curdate(),
  `estrelinhas` int(11) DEFAULT 0,
  `quantidade` int(11) NOT NULL DEFAULT 0,
  `peer_id` varchar(100) DEFAULT NULL,
  `id_programa` varchar(50) NOT NULL,
  `usuario` varchar(100) DEFAULT NULL,
  `horario` datetime DEFAULT NULL,
  `item_tipo` varchar(50) DEFAULT NULL,
  `num_pecas` int(11) NOT NULL DEFAULT 1,
  `unique_id` varchar(100) NOT NULL,
  `numero_pecas` int(11) NOT NULL DEFAULT 1,
  `validade` int(11) NOT NULL DEFAULT 0,
  `cep` varchar(20) DEFAULT NULL,
  `bairro` varchar(100) DEFAULT NULL,
  `rua` varchar(255) DEFAULT NULL,
  `numero` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `respostas`
--

INSERT INTO `respostas` (`tipo`, `modelo`, `cv`, `ano`, `placa`, `estado`, `cidade`, `eq_user`, `telefone`, `id`, `fotos1`, `link`, `preco_total`, `tyus`, `linkiframe`, `linkGIT`, `qrcodelink`, `novo_creditos`, `ultimo_desconto`, `creditos`, `longitude`, `latitude`, `url_buy`, `data`, `locationStatus`, `youtubelink`, `qrcode`, `status_pagamento`, `data_pagamento`, `nova_data_pagamento`, `novo_status_pagamento`, `quantidade2`, `descricao`, `oil_level`, `nome_recebedor`, `cidade_recebedor`, `caixa`, `mercado_pago_qrcode_url`, `metamask`, `qrcode_link`, `qrcode_gerado_em`, `ip_acesso`, `destino`, `destino_recebedor`, `caixa_postal`, `documento`, `tipo_data`, `foto_recebedor`, `valor_de_aura`, `data_now`, `estrelinhas`, `quantidade`, `peer_id`, `id_programa`, `usuario`, `horario`, `item_tipo`, `num_pecas`, `unique_id`, `numero_pecas`, `validade`, `cep`, `bairro`, `rua`, `numero`) VALUES
(NULL, '', 'Valtra', 0, '', '', '', 'carlitopautz@live.com', '', 201776970, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '55996479747', 'Não Pago', '0000-00-00', NULL, NULL, 0, NULL, NULL, 'Trator Valtra BM125i', 'Palmeira das Missões, Rio Grande do Sul, Brasil', '', NULL, '', NULL, '2025-09-15 20:09:41', '177.152.181.231', NULL, 'Palmeira das Missões, Rio Grande do Sul, Brasil', 'CP_e33fce5410b09654bafa80eb6b77849d', '04154652060', '2025-09-15 20:09:41', 'uploads/68c8728520e28_trator55.jpg', 182000, '2025-09-15', 0, 100, NULL, '', NULL, NULL, 'outros', 1, '', 1, 30, '98300000', NULL, NULL, NULL),
(NULL, '', 'John Deere', 0, '', '', '', 'carlitopautz@live.com', '', 201776973, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '5599847947', 'Não Pago', '0000-00-00', NULL, NULL, 0, NULL, NULL, 'Trator John Deere 6190J 4x4 Cabinado 190cv', 'Palmeira das Missões, Rio Grande do Sul, Brasil', '', NULL, '', NULL, '2025-09-17 00:47:57', '177.152.181.231', NULL, 'Palmeira das Missões, Rio Grande do Sul, Brasil', 'CP_e33fce5410b09654bafa80eb6b77849d', '04154652060', '2025-09-17 00:47:57', 'uploads/68ca053d3244d_Tratores 6190J.png', 475000, '2025-09-16', 0, 100, NULL, '', NULL, NULL, 'outros', 1, '', 1, 0, '98300000', NULL, NULL, NULL),
(NULL, '', 'John Deere', 0, '', '', '', 'carlitopautz@live.com', '', 201776975, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '55996479747', 'Não Pago', '0000-00-00', NULL, NULL, 0, NULL, NULL, 'Retroescavadeira John Deere P310', 'Palmeira das MIssões, Rio Grande do Sul, Brasil', '', NULL, '', NULL, '2025-09-19 18:10:52', '177.152.182.152', NULL, 'Palmeira das MIssões, Rio Grande do Sul, Brasil', 'CP_e33fce5410b09654bafa80eb6b77849d', '04154652060', '2025-09-19 18:10:52', 'uploads/68cd9cacb97b1_Retroescavadeira John deere P310.png', 420000, '2025-09-19', 0, 100, NULL, '', NULL, NULL, 'outros', 1, '', 1, 0, '98300000', NULL, NULL, NULL),
(NULL, '', 'Carlito&#039;s Locações', 0, '', 'Rio Grande do Sul', '', 'carlitopautz@live.com', '', 201776976, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '55996129682', 'Não Pago', '0000-00-00', NULL, NULL, 0, NULL, NULL, 'Cards Tratores Mix', 'Palmeira das Missoes', '', NULL, '', NULL, '2025-09-30 16:46:55', '177.152.181.47', NULL, 'Palmeira das Missões', '98300000', '04154652060', '2025-09-30 16:46:55', 'uploads/68dc097f60490_cards_tratores.png', 130, '2025-09-30', 0, 100, NULL, '', NULL, NULL, 'outros', 1, '', 1, 30, '98300000', 'Vila Pinto', 'Aristides Machado', '660'),
('', '', '', 0, '', '', '', '', '', 201776977, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, 0, NULL, NULL, '', '', '', NULL, '', NULL, '2025-11-11 13:44:32', NULL, NULL, NULL, NULL, NULL, '2025-11-11 13:44:32', NULL, 0, '2025-11-11', 0, 0, NULL, '', NULL, NULL, NULL, 1, '', 1, 0, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `respostas2`
--

CREATE TABLE `respostas2` (
  `tipo` char(140) NOT NULL,
  `modelo` text NOT NULL,
  `cv` varchar(100) NOT NULL,
  `ano` int(11) NOT NULL,
  `placa` text NOT NULL,
  `estado` text NOT NULL,
  `cidade` text NOT NULL,
  `eq_user` text NOT NULL,
  `telefone` char(20) NOT NULL,
  `id` int(11) NOT NULL,
  `fotos1` text NOT NULL,
  `link` text NOT NULL,
  `preco_total` text NOT NULL,
  `tyus` text NOT NULL,
  `linkiframe` text NOT NULL,
  `linkGIT` text NOT NULL,
  `qrcodelink` text NOT NULL,
  `novo_creditos` text NOT NULL,
  `ultimo_desconto` text NOT NULL,
  `creditos` text NOT NULL,
  `longitude` text NOT NULL,
  `latitude` text NOT NULL,
  `url_buy` text NOT NULL,
  `data` text NOT NULL,
  `locationStatus` text NOT NULL,
  `youtubelink` text NOT NULL,
  `qrcode` varchar(240) NOT NULL,
  `status_pagamento` enum('Pago','Não Pago') DEFAULT 'Não Pago',
  `data_pagamento` date NOT NULL,
  `nova_data_pagamento` date DEFAULT NULL,
  `novo_status_pagamento` varchar(50) DEFAULT NULL,
  `caixa` varchar(250) NOT NULL,
  `data_hora` datetime DEFAULT current_timestamp(),
  `imagem` varchar(255) DEFAULT NULL,
  `status` varchar(250) NOT NULL,
  `marcado_por` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `respostas2`
--

INSERT INTO `respostas2` (`tipo`, `modelo`, `cv`, `ano`, `placa`, `estado`, `cidade`, `eq_user`, `telefone`, `id`, `fotos1`, `link`, `preco_total`, `tyus`, `linkiframe`, `linkGIT`, `qrcodelink`, `novo_creditos`, `ultimo_desconto`, `creditos`, `longitude`, `latitude`, `url_buy`, `data`, `locationStatus`, `youtubelink`, `qrcode`, `status_pagamento`, `data_pagamento`, `nova_data_pagamento`, `novo_status_pagamento`, `caixa`, `data_hora`, `imagem`, `status`, `marcado_por`) VALUES
('teste', '', '321', 0, '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('Carlito Veeck Pautz Júnior', '', '04154652060', 0, '', '', '', '', '', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('teste', '', '04154652060', 0, '', '', '', '', '', 3, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('Blá blá blá', '', '201721424', 0, '', '', '', '', '', 4, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('Carlito, Primavera do Leste, MT, Brasil, +5555996479747', '', '201721421', 0, '', '', '', '', '', 5, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('Alo', '', 'Opa', 0, '', '', '', '', '', 6, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('Primavera do Leste, Mato grosso, Brasil.', '', 'carlito', 0, '', '', '', '', '', 7, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('Laboratório de Software', '', '040896', 0, '', '', '', '', '', 8, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('teste oil', '', '201721424', 0, '', '', '', '', '', 9, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('Trator BM125', '', '3535', 0, '', '', '', '', '', 10, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('trator', '', '3366', 0, '', '', '', '', '', 11, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('trator', '', '3742', 0, '', '', '', '', '', 12, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:07', NULL, '', NULL),
('tsts', '', 'tsts', 0, '', '', '', '', '', 13, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 13:09:48', NULL, '', NULL),
('tst', '', '2025', 0, '', '', '', '', '', 14, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 09:16:35', NULL, '', NULL),
('tx', '', '20251', 0, '', '', '', '', '', 15, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-12 09:30:59', NULL, '', NULL),
('Carlito, Primavera do Leste, Mato Grosso, Brasil, +55996129682', '', '98300000', 0, '', '', '', '', '', 16, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-29 17:46:41', NULL, '', NULL),
('Carlito Veeck Pautz Júnior, Primavera do Leste, Mato Grosso, Brasil, 7885000, +55996129682', '', '04154652060', 0, '', '', '', '', '', 17, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-09-30 11:52:31', NULL, '', NULL),
('Oi', '', 'bb3a653107d1b14ff3c1', 0, '', '', '', '', '', 18, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-09 11:14:08', NULL, '', NULL),
('oi', '', 'bb3a653107d1b14ff3c1a16485471eb749f057c88bf622a292251ff17e6768dd', 0, '', '', '', '', '', 19, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-09 11:24:58', NULL, '', NULL),
('oi', '', 'carlito', 0, '', '', '', '', '', 20, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-11 12:54:37', NULL, '', NULL),
('oi', '', 'carlitopautz@live.com', 0, '', '', '', '', '', 21, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-11 12:56:33', NULL, '', NULL),
('oi', '', 'page_68e51bee843f20.91253744', 0, '', '', '', '', '', 22, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-11 17:22:17', NULL, '', NULL),
('oi', '', '68e51bee843f20.91253744', 0, '', '', '', '', '', 23, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-11 17:23:47', NULL, '', NULL),
('oi', '', 'carlitopautz@live.com:78850000', 0, '', '', '', '', '', 24, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-11 19:11:17', NULL, '', NULL),
('tst', '', 'carlitopautz@live.com:78850000', 0, '', '', '', '', '', 25, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-11 19:12:45', NULL, '', NULL),
('carlito', '', '78850000', 0, '', '', '', '', '', 26, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-14 16:59:43', NULL, '', NULL),
('carlito', '', '116', 0, '', '', '', '', '', 27, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-15 09:55:05', NULL, '', NULL),
('carlito', '', '055', 0, '', '', '', '', '', 28, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-15 09:58:25', NULL, '', NULL),
('carlito', '', 'SP-055', 0, '', '', '', '', '', 29, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-15 09:58:30', NULL, '', NULL),
('oi', '', 'tibia.com', 0, '', '', '', '', '', 30, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-10-21 20:33:15', NULL, '', NULL),
('carlito veeck pautz junior 55996129682', '', 'tibia.com', 0, '', '', '', '', '', 31, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-11-02 19:57:26', 'img_6907f0042818d.jpg', 'Encontrada', NULL),
('carlito veeck pautz junior 55996129682', '', '201721424', 0, '', '', '', '', '', 32, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-11-02 20:01:20', 'img_6907f0e644e78.jpg', 'Encontrada', NULL),
('Primavera do Leste, MT, Brasil, 55996129682', '', '0009-0002-5413-6627', 0, '', '', '', '', '', 33, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-11-07 10:54:02', 'img_690e0829df8c4.jpg', 'Encontrada', NULL),
('Carlito Veeck Pautz Junior, 5555996129682, Primavera do Leste, MT, Brasil, 78850000', '', '0009-0002-5413-6627', 0, '', '', '', '', '', 34, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-11-07 11:22:34', 'img_690e0ef850cb8.jpg', 'Encontrada', NULL),
('Carlito Veeck Pautz Junior, 5555996129682, Primavera do Leste, MT, Brasil, 78850000', '', '0009-0002-5413-6627', 0, '', '', '', '', '', 35, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-11-07 11:24:40', 'img_690e0f3e16ddb.jpg', 'Encontrada', NULL),
('Demonstração', '', 'CP_99b565f941', 0, '', '', '', '', '', 36, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-11-10 10:49:08', 'img_6911fb6d8b4df.png', 'Desaparecida e Encontrada', 'carlitopautz'),
('Carlito Veeck Pautz, Número para informações +5555996129682', '', 'CP_99b565f941', 0, '', '', '', '', '', 37, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-11-10 12:30:19', 'img_6912136266f88.jpg', 'Desaparecida', NULL),
('Demonstração', '', 'CP_99b565f941', 0, '', '', '', '', '', 39, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '', '2025-11-10 13:36:05', 'img_6912228debfe9.png', 'Desaparecida e Encontrada', 'carlitopautz');

-- --------------------------------------------------------

--
-- Estrutura para tabela `respostas2_data_encontrada`
--

CREATE TABLE `respostas2_data_encontrada` (
  `id` int(11) NOT NULL,
  `id_resposta` int(11) NOT NULL,
  `data_marcacao` datetime NOT NULL,
  `marcado_por` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `respostas2_data_encontrada`
--

INSERT INTO `respostas2_data_encontrada` (`id`, `id_resposta`, `data_marcacao`, `marcado_por`) VALUES
(1, 36, '2025-11-10 13:57:33', 'carlitopautz'),
(2, 39, '2025-11-10 13:57:39', 'carlitopautz');

-- --------------------------------------------------------

--
-- Estrutura para tabela `respostas3`
--

CREATE TABLE `respostas3` (
  `tipo` char(140) NOT NULL,
  `modelo` text NOT NULL,
  `cv` varchar(20) NOT NULL,
  `ano` int(11) NOT NULL,
  `placa` text NOT NULL,
  `estado` text NOT NULL,
  `cidade` text NOT NULL,
  `eq_user` text NOT NULL,
  `telefone` char(20) NOT NULL,
  `id` int(11) NOT NULL,
  `fotos1` text NOT NULL,
  `link` text NOT NULL,
  `preco_total` text NOT NULL,
  `tyus` text NOT NULL,
  `linkiframe` text NOT NULL,
  `linkGIT` text NOT NULL,
  `qrcodelink` text NOT NULL,
  `novo_creditos` text NOT NULL,
  `ultimo_desconto` text NOT NULL,
  `creditos` text NOT NULL,
  `longitude` text NOT NULL,
  `latitude` text NOT NULL,
  `url_buy` text NOT NULL,
  `data` text NOT NULL,
  `locationStatus` text NOT NULL,
  `youtubelink` text NOT NULL,
  `qrcode` text NOT NULL,
  `status_pagamento` enum('Pago','Não Pago') DEFAULT 'Não Pago',
  `data_pagamento` date NOT NULL,
  `nova_data_pagamento` date DEFAULT NULL,
  `novo_status_pagamento` varchar(50) DEFAULT NULL,
  `caixa` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `respostas3`
--

INSERT INTO `respostas3` (`tipo`, `modelo`, `cv`, `ano`, `placa`, `estado`, `cidade`, `eq_user`, `telefone`, `id`, `fotos1`, `link`, `preco_total`, `tyus`, `linkiframe`, `linkGIT`, `qrcodelink`, `novo_creditos`, `ultimo_desconto`, `creditos`, `longitude`, `latitude`, `url_buy`, `data`, `locationStatus`, `youtubelink`, `qrcode`, `status_pagamento`, `data_pagamento`, `nova_data_pagamento`, `novo_status_pagamento`, `caixa`) VALUES
('trator', '', '3742', 0, '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Não Pago', '0000-00-00', NULL, NULL, '');

-- --------------------------------------------------------

--
-- Estrutura para tabela `respostas_live`
--

CREATE TABLE `respostas_live` (
  `id` int(11) NOT NULL,
  `id_programa` varchar(255) NOT NULL,
  `peer_id` varchar(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `horario` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `respostas_live`
--

INSERT INTO `respostas_live` (`id`, `id_programa`, `peer_id`, `usuario`, `horario`) VALUES
(1, '201776952', 'd6439eb3-14d4-4a5c-8442-bef698fd9f47', 'carlitopautz@live.com', '2025-09-02 14:13:43'),
(2, '201776952', '785337fc-0fa6-4624-bfdf-39a056200274', 'carlitopautz@live.com', '2025-09-02 14:16:36'),
(3, '201776952', 'ff01fcb4-c8a6-48b1-8a66-f70caed352aa', 'carlitopautz@live.com', '2025-09-02 14:17:42'),
(4, '201776952', 'ffa86113-9a08-4b26-af08-d2efe7acd05d', 'carlitopautz@live.com', '2025-09-02 14:17:47'),
(5, '201776952', '31dc1dda-dd95-406c-9692-fd043ba19aa4', 'carlitopautz@live.com', '2025-09-04 01:03:22'),
(6, '201776952', '376ac82f-29d9-4e0d-8786-7497a1f3b0c6', 'carlitopautz@live.com', '2025-09-04 01:09:50'),
(7, '201776990', '6d6211f5-24a2-4990-9312-2a4bf1999ea6', 'carlitopautz@live.com', '2025-09-04 01:33:08'),
(8, '201776952', '1f583c23-50dd-4d23-bea1-930e8455ba0c', '', '2025-09-04 01:37:05'),
(9, '201776952', '193be187-9370-4ffb-8f2e-2ab063cce23d', 'transmissor', '2025-09-04 01:37:28'),
(10, '201776990', '41a9bd7d-ec4e-4c42-82b9-8deab364c6fc', 'transmissor', '2025-09-04 01:37:47'),
(11, '201776997', '26ac676a-9552-4634-955c-b447f64d8607', 'transmissor', '2025-09-04 01:38:03'),
(12, '232', 'd5fa1b57-ed92-4033-a1d4-0f15e90aea9e', 'transmissor', '2025-09-04 01:41:57'),
(13, 'CP_1060e4d90b713836e0f3daee6fcad880', 'c7d96403-5c18-4e94-a3b6-acf47ddcf069', 'transmissor', '2025-09-04 01:43:47');

-- --------------------------------------------------------

--
-- Estrutura para tabela `retiradas`
--

CREATE TABLE `retiradas` (
  `id` int(11) NOT NULL,
  `cv` varchar(50) NOT NULL,
  `eq_user` varchar(100) DEFAULT NULL,
  `quem_retirou` varchar(100) DEFAULT NULL,
  `data_retirada` datetime DEFAULT current_timestamp(),
  `sig` varchar(255) DEFAULT NULL,
  `registro_id` int(11) NOT NULL,
  `documento_validado` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `retiradas`
--

INSERT INTO `retiradas` (`id`, `cv`, `eq_user`, `quem_retirou`, `data_retirada`, `sig`, `registro_id`, `documento_validado`) VALUES
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 18:23:58', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 1, NULL),
(201722262, '20251996', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 18:56:50', '3283987c1de48a43d146ebf9deaf7a56858c82512d141b3aac10933807920718', 2, NULL),
(201722263, '444444', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 18:57:20', '759ff588113db14866b536435315bf9c7b403799a505e150d50383777e6e254e', 3, NULL),
(201722264, '555555', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 18:57:43', '45dbd8bb601d548ef3b031643790182c9ac928eb0793a4d299438f2b96e54f71', 4, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:29:37', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 5, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:29:39', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 6, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:27', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 7, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:28', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 8, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:29', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 9, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:29', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 10, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:30', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 11, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:31', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 12, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:31', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 13, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:32', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 14, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:33', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 15, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:33', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 16, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:34', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 17, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:34', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 18, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:35', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 19, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:36', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 20, NULL),
(201722259, '000001', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-02 19:36:36', '77d7d487563aa8ee261d640f1b7dcddadef25469bb34fc8915525162bea723a3', 21, NULL),
(201722267, '666666', 'carlitopautz@live.com', 'carlitopautz@live.com', '2025-07-06 19:29:34', '537ae30bba55a3e98cd3fe4728df56fe02e3855cc35cffb76fb683e310429411', 22, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `selena_entregas_whatsapp`
--

CREATE TABLE `selena_entregas_whatsapp` (
  `id` int(11) NOT NULL,
  `contrato` varchar(50) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  `endereco` text DEFAULT NULL,
  `cep` varchar(10) DEFAULT NULL,
  `ids_itens` text DEFAULT NULL,
  `enviado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `selena_identificacao`
--

CREATE TABLE `selena_identificacao` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `numero_loja` varchar(50) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `criado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `selena_lojas`
--

CREATE TABLE `selena_lojas` (
  `id` int(11) NOT NULL,
  `nome_loja` varchar(100) NOT NULL,
  `descricao` text DEFAULT NULL,
  `username` varchar(50) NOT NULL,
  `criado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `selena_lojas`
--

INSERT INTO `selena_lojas` (`id`, `nome_loja`, `descricao`, `username`, `criado_em`) VALUES
(2, 'Detonados', 'loja de games', 'carlitopautz_farolqr', '2025-11-11 01:10:26');

-- --------------------------------------------------------

--
-- Estrutura para tabela `selena_produtos`
--

CREATE TABLE `selena_produtos` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `imagem` varchar(255) DEFAULT NULL,
  `criado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `selena_users`
--

CREATE TABLE `selena_users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `loja_etiqueta` varchar(50) DEFAULT NULL,
  `senha_hash` varchar(255) DEFAULT NULL,
  `criado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `selena_uso_itens`
--

CREATE TABLE `selena_uso_itens` (
  `id` int(11) NOT NULL,
  `produto_id` int(11) NOT NULL,
  `contrato` varchar(50) DEFAULT NULL,
  `usado_por` varchar(50) DEFAULT NULL,
  `usado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `status_table`
--

CREATE TABLE `status_table` (
  `id` int(11) NOT NULL,
  `eq_user` varchar(250) NOT NULL,
  `tipo` enum('Entrada','Saída') NOT NULL,
  `data_hora` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `token_qrcode`
--

CREATE TABLE `token_qrcode` (
  `id` int(11) NOT NULL,
  `token` varchar(255) NOT NULL,
  `usado` tinyint(1) DEFAULT 0,
  `criado_em` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `transacoes_aura`
--

CREATE TABLE `transacoes_aura` (
  `id` int(11) NOT NULL,
  `remetente` varchar(50) DEFAULT NULL,
  `destinatario` varchar(50) DEFAULT NULL,
  `valor` int(10) UNSIGNED NOT NULL,
  `caixa_origem` varchar(100) DEFAULT NULL,
  `caixa_destino` varchar(100) DEFAULT NULL,
  `data_transacao` timestamp NULL DEFAULT current_timestamp(),
  `pix_id` varchar(100) DEFAULT NULL,
  `data_registro` datetime DEFAULT current_timestamp(),
  `tipo_transacao` enum('CP','IOTA','FAROLQR') DEFAULT 'CP'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `transacoes_aura`
--

INSERT INTO `transacoes_aura` (`id`, `remetente`, `destinatario`, `valor`, `caixa_origem`, `caixa_destino`, `data_transacao`, `pix_id`, `data_registro`, `tipo_transacao`) VALUES
(1, 'c.pautz', 'carlitopautz@live.com', 1, 'c.pautz', 'CP_a91bb362a1b522a938015875939a28d8', '2025-07-17 23:01:19', NULL, '2025-10-15 17:31:34', 'CP'),
(2, 'admin', 'carlitopautz@live.com', 1, 'admin', 'CP_a91bb362a1b522a938015875939a28d8', '2025-07-17 23:06:39', NULL, '2025-10-15 17:31:34', 'CP'),
(3, 'c.pautz', 'carlitopautz@live.com', 1, 'c.pautz', 'CP_a91bb362a1b522a938015875939a28d8', '2025-07-18 00:41:17', NULL, '2025-10-15 17:31:34', 'CP'),
(4, 'admin', 'carlitopautz@live.com', 1, 'admin', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 00:51:46', NULL, '2025-10-15 17:31:34', 'CP'),
(5, 'carlitopautz@live.com', 'carlitopautz@live.com', 2, 'carlitopautz@live.com', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 00:58:04', NULL, '2025-10-15 17:31:34', 'CP'),
(6, 'carlitopautz@live.com', 'carlitopautz@live.com', 1, 'carlitopautz@live.com', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 00:58:30', NULL, '2025-10-15 17:31:34', 'CP'),
(7, 'carlitopautz@live.com', 'carlitopautz@live.com', 1, 'carlitopautz@live.com', 'CP_a91bb362a1b522a938015875939a28d8', '2025-07-18 00:59:59', NULL, '2025-10-15 17:31:34', 'CP'),
(8, 'carlitopautz@live.com', 'carlitopautz@live.com', 1, 'carlitopautz@live.com', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 01:26:32', NULL, '2025-10-15 17:31:34', 'CP'),
(9, 'carlitopautz@live.com', 'carlitopautz@live.com', 1, 'carlitopautz@live.com', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 01:38:03', NULL, '2025-10-15 17:31:34', 'CP'),
(10, 'carlitopautz@live.com', 'admin', 1, 'carlitopautz@live.com', 'CP_24b801ac82f461e709afa2c8f52d21e4', '2025-07-18 04:51:21', NULL, '2025-10-15 17:31:34', 'CP'),
(11, 'carlitopautz@live.com', 'admin', 1, 'carlitopautz@live.com', 'CP_24b801ac82f461e709afa2c8f52d21e4', '2025-07-18 04:52:33', NULL, '2025-10-15 17:31:34', 'CP'),
(12, 'admin', 'carlitopautz@live.com', 1, 'admin', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 04:59:23', NULL, '2025-10-15 17:31:34', 'CP'),
(13, 'admin', 'carlitopautz@live.com', 1, 'admin', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-18 04:59:35', NULL, '2025-10-15 17:31:34', 'CP'),
(14, 'carlitopautz@live.com', 'admin', 1, 'carlitopautz@live.com', 'CP_24b801ac82f461e709afa2c8f52d21e4', '2025-07-18 05:05:34', NULL, '2025-10-15 17:31:34', 'CP'),
(15, 'carlitopautz@live.com', 'carlitopautz@live.com', 1, 'carlitopautz@live.com', 'CP_e190d370683795a67545daceb39fbd81', '2025-07-19 19:17:20', NULL, '2025-10-15 17:31:34', 'CP'),
(16, 'carlitopautz@live.com', 'admin', 1, 'carlitopautz@live.com', 'CP_24b801ac82f461e709afa2c8f52d21e4', '2025-07-19 19:18:19', NULL, '2025-10-15 17:31:34', 'CP'),
(17, 'carlitopautz@live.com', 'carlitopautz@live.com', 1, 'carlitopautz@live.com', 'CP_fffc981e1378ecb364a4b64382c734dd', '2025-07-27 21:52:51', NULL, '2025-10-15 17:31:34', 'CP'),
(18, 'carlitopautz@live.com', 'CP_e33fce5410b09654bafa80eb6b77849d', 1000, 'CP_e33fce5410b09654bafa80eb6b77849d', 'CP_e33fce5410b09654bafa80eb6b77849d', '2025-09-23 15:57:16', NULL, '2025-10-15 17:31:34', 'CP'),
(19, 'carlitopautz@live.com', 'CP_e33fce5410b09654bafa80eb6b77849d', 1000, 'CP_e33fce5410b09654bafa80eb6b77849d', 'CP_e33fce5410b09654bafa80eb6b77849d', '2025-09-23 16:00:04', NULL, '2025-10-15 17:31:34', 'CP');

-- --------------------------------------------------------

--
-- Estrutura para tabela `trator_oleo`
--

CREATE TABLE `trator_oleo` (
  `id` int(11) NOT NULL,
  `boat_id` varchar(255) NOT NULL,
  `cv` varchar(255) NOT NULL,
  `oil_level` varchar(255) NOT NULL,
  `next_change` varchar(255) NOT NULL,
  `next_change_value` varchar(255) NOT NULL,
  `whatsapp_number` varchar(15) NOT NULL,
  `eq_user` varchar(255) NOT NULL,
  `paymentstatus` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `assinante` tinyint(1) DEFAULT 0,
  `super` tinyint(4) NOT NULL DEFAULT 0,
  `loja_etiqueta` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `assinante`, `super`, `loja_etiqueta`) VALUES
(135, 'carlitopautz', '$2y$10$oxfxMc5UfqUqgDrq0Cs9Ae5v8TieOaODpYCIR3xo7YbSBTCp.X3Le', 0, 0, NULL),
(136, 'tr1@carlitoslocacoes.com', '$2y$10$WD2mOi4hRonF3wiALUImp.o5ZkCaY.gaLScMTJdYa4f2utxQvA5lu', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuario_fake`
--

CREATE TABLE `usuario_fake` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) DEFAULT NULL,
  `audio` varchar(255) DEFAULT NULL,
  `likes` int(11) DEFAULT 0,
  `deslikes` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `voos`
--

CREATE TABLE `voos` (
  `id` int(11) NOT NULL,
  `destino` varchar(255) NOT NULL,
  `preco` decimal(20,9) DEFAULT NULL,
  `metamask` varchar(42) NOT NULL,
  `horario` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `voos`
--

INSERT INTO `voos` (`id`, `destino`, `preco`, `metamask`, `horario`) VALUES
(3, 'Palmeira das Missões', 0.000200000, '0x08bBd7e38B3053bc9d03B42fBD7a5969bD4C5c6b', '00:00:00'),
(4, 'Palmeira', 0.000020000, '0x08bBd7e38B3053bc9d03B42fBD7a5969bD4C5c6b', '16:00:00');

-- --------------------------------------------------------

--
-- Estrutura para tabela `votos`
--

CREATE TABLE `votos` (
  `id` int(11) NOT NULL,
  `id_recebedor` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `voto` enum('positivo','negativo') NOT NULL,
  `data_voto` timestamp NULL DEFAULT current_timestamp(),
  `usuario` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `votos_fake`
--

CREATE TABLE `votos_fake` (
  `id` int(11) NOT NULL,
  `eq_user` varchar(255) NOT NULL,
  `id_desafiante` int(11) NOT NULL,
  `id_base` int(11) NOT NULL DEFAULT 201721424,
  `data_voto` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `acessos_mensagem`
--
ALTER TABLE `acessos_mensagem`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `acessos_transmissao`
--
ALTER TABLE `acessos_transmissao`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `active_sessions`
--
ALTER TABLE `active_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `agendamentos`
--
ALTER TABLE `agendamentos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `assentos`
--
ALTER TABLE `assentos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `voo_id` (`voo_id`);

--
-- Índices de tabela `assinantenv3`
--
ALTER TABLE `assinantenv3`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Índices de tabela `auras`
--
ALTER TABLE `auras`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `transacao_id` (`transacao_id`);

--
-- Índices de tabela `aura_balance`
--
ALTER TABLE `aura_balance`
  ADD PRIMARY KEY (`username`);

--
-- Índices de tabela `aura_compromisso`
--
ALTER TABLE `aura_compromisso`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `aura_recebida`
--
ALTER TABLE `aura_recebida`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `blocos`
--
ALTER TABLE `blocos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `codigo` (`codigo`);

--
-- Índices de tabela `cadastro_produto`
--
ALTER TABLE `cadastro_produto`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `caixa_postal`
--
ALTER TABLE `caixa_postal`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `carrinho_compras`
--
ALTER TABLE `carrinho_compras`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `carrinho_concluido`
--
ALTER TABLE `carrinho_concluido`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `catalogo_musica`
--
ALTER TABLE `catalogo_musica`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `certificados`
--
ALTER TABLE `certificados`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `certificado_ableton`
--
ALTER TABLE `certificado_ableton`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `codigo` (`codigo`);

--
-- Índices de tabela `chats_encerrados`
--
ALTER TABLE `chats_encerrados`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `compras_aura`
--
ALTER TABLE `compras_aura`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `compras_aurea`
--
ALTER TABLE `compras_aurea`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `comprovantes_aura`
--
ALTER TABLE `comprovantes_aura`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `consorcio_cadastro`
--
ALTER TABLE `consorcio_cadastro`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `consorcio_contrato`
--
ALTER TABLE `consorcio_contrato`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `consultorio`
--
ALTER TABLE `consultorio`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `consultorio_docs`
--
ALTER TABLE `consultorio_docs`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `consultorio_odonto2`
--
ALTER TABLE `consultorio_odonto2`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `crachas_ativos`
--
ALTER TABLE `crachas_ativos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idcracha` (`idcracha`),
  ADD UNIQUE KEY `unique_user_status` (`username`,`status`),
  ADD KEY `username` (`username`);

--
-- Índices de tabela `dentistas`
--
ALTER TABLE `dentistas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `documentos_autorais`
--
ALTER TABLE `documentos_autorais`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `documentos_ziprar`
--
ALTER TABLE `documentos_ziprar`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `endereco_transacao`
--
ALTER TABLE `endereco_transacao`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `entregas`
--
ALTER TABLE `entregas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `entregas_whatsapp`
--
ALTER TABLE `entregas_whatsapp`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `fila_espera`
--
ALTER TABLE `fila_espera`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `fotos_recebedor`
--
ALTER TABLE `fotos_recebedor`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `fotos_tibia`
--
ALTER TABLE `fotos_tibia`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `historico_equipamento`
--
ALTER TABLE `historico_equipamento`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `historico_movimentos`
--
ALTER TABLE `historico_movimentos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `historico_status`
--
ALTER TABLE `historico_status`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `historico_tipo`
--
ALTER TABLE `historico_tipo`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `identificacao`
--
ALTER TABLE `identificacao`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `caixa_postal` (`caixa_postal`),
  ADD UNIQUE KEY `caixa_postal_2` (`caixa_postal`);

--
-- Índices de tabela `identificacao_odonto2`
--
ALTER TABLE `identificacao_odonto2`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `caixa_postal` (`caixa_postal`);

--
-- Índices de tabela `imagens_produto`
--
ALTER TABLE `imagens_produto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `produto_id` (`produto_id`);

--
-- Índices de tabela `imagens_quarto`
--
ALTER TABLE `imagens_quarto`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quarto_id` (`quarto_id`);

--
-- Índices de tabela `itens_loja_odonto2`
--
ALTER TABLE `itens_loja_odonto2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `loja_id` (`loja_id`);

--
-- Índices de tabela `localizacoes`
--
ALTER TABLE `localizacoes`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `lojas_odonto2`
--
ALTER TABLE `lojas_odonto2`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `maquinas`
--
ALTER TABLE `maquinas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `mensagens_privadas`
--
ALTER TABLE `mensagens_privadas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `movimentacoes`
--
ALTER TABLE `movimentacoes`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `nome_cars`
--
ALTER TABLE `nome_cars`
  ADD PRIMARY KEY (`numeroid`);

--
-- Índices de tabela `nome_cars_itens`
--
ALTER TABLE `nome_cars_itens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `numeroid` (`numeroid`),
  ADD KEY `item_id` (`item_id`);

--
-- Índices de tabela `nome_cars_pagamentos`
--
ALTER TABLE `nome_cars_pagamentos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `odonto2_perfis`
--
ALTER TABLE `odonto2_perfis`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nome_perfil` (`nome_perfil`);

--
-- Índices de tabela `odonto2_users`
--
ALTER TABLE `odonto2_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Índices de tabela `odonto2_users_perfil`
--
ALTER TABLE `odonto2_users_perfil`
  ADD PRIMARY KEY (`user_id`,`perfil_id`),
  ADD KEY `perfil_id` (`perfil_id`);

--
-- Índices de tabela `oil_levels`
--
ALTER TABLE `oil_levels`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pagamentos`
--
ALTER TABLE `pagamentos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hashTransacao` (`hashTransacao`),
  ADD UNIQUE KEY `caixa_id` (`tstt`),
  ADD KEY `resposta_id` (`resposta_id`);

--
-- Índices de tabela `pagamentos_carrinho_2025`
--
ALTER TABLE `pagamentos_carrinho_2025`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `carrinho` (`carrinho`);

--
-- Índices de tabela `pagamentos_destaque`
--
ALTER TABLE `pagamentos_destaque`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pagamentos_mercadopago`
--
ALTER TABLE `pagamentos_mercadopago`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `payment_id` (`payment_id`);

--
-- Índices de tabela `pagamentos_recebidos`
--
ALTER TABLE `pagamentos_recebidos`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pix_id` (`pix_id`);

--
-- Índices de tabela `pagamento_musica`
--
ALTER TABLE `pagamento_musica`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `parcelas`
--
ALTER TABLE `parcelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `consorcio_id` (`consorcio_id`);

--
-- Índices de tabela `paymentsprestacao`
--
ALTER TABLE `paymentsprestacao`
  ADD PRIMARY KEY (`id`,`hashTransacao`);

--
-- Índices de tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pedidos_assinatura`
--
ALTER TABLE `pedidos_assinatura`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pedidos_aura`
--
ALTER TABLE `pedidos_aura`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pedidos_livros`
--
ALTER TABLE `pedidos_livros`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pedidos_pix`
--
ALTER TABLE `pedidos_pix`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `txid` (`txid`);

--
-- Índices de tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`produto_id`);

--
-- Índices de tabela `progresso_usuario`
--
ALTER TABLE `progresso_usuario`
  ADD PRIMARY KEY (`usuario`);

--
-- Índices de tabela `quartos`
--
ALTER TABLE `quartos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `radioterapia_cobalto_nic`
--
ALTER TABLE `radioterapia_cobalto_nic`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `registrointerno`
--
ALTER TABLE `registrointerno`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `registrointerno2`
--
ALTER TABLE `registrointerno2`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `reservas`
--
ALTER TABLE `reservas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `quarto_id` (`quarto_id`,`data_reserva`);

--
-- Índices de tabela `reservas_pix`
--
ALTER TABLE `reservas_pix`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `reservas_voo`
--
ALTER TABLE `reservas_voo`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_embarque` (`transacao_hash`,`eq_user`),
  ADD KEY `voo_id` (`voo_id`);

--
-- Índices de tabela `reserva_dentista`
--
ALTER TABLE `reserva_dentista`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `page_id` (`page_id`);

--
-- Índices de tabela `respostas`
--
ALTER TABLE `respostas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `respostas2`
--
ALTER TABLE `respostas2`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `respostas2_data_encontrada`
--
ALTER TABLE `respostas2_data_encontrada`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `respostas3`
--
ALTER TABLE `respostas3`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `respostas_live`
--
ALTER TABLE `respostas_live`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `retiradas`
--
ALTER TABLE `retiradas`
  ADD PRIMARY KEY (`registro_id`);

--
-- Índices de tabela `selena_entregas_whatsapp`
--
ALTER TABLE `selena_entregas_whatsapp`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `selena_identificacao`
--
ALTER TABLE `selena_identificacao`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Índices de tabela `selena_lojas`
--
ALTER TABLE `selena_lojas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `selena_produtos`
--
ALTER TABLE `selena_produtos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `selena_users`
--
ALTER TABLE `selena_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Índices de tabela `selena_uso_itens`
--
ALTER TABLE `selena_uso_itens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `produto_id` (`produto_id`);

--
-- Índices de tabela `status_table`
--
ALTER TABLE `status_table`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `token_qrcode`
--
ALTER TABLE `token_qrcode`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `token` (`token`);

--
-- Índices de tabela `transacoes_aura`
--
ALTER TABLE `transacoes_aura`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `trator_oleo`
--
ALTER TABLE `trator_oleo`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `loja_etiqueta` (`loja_etiqueta`);

--
-- Índices de tabela `usuario_fake`
--
ALTER TABLE `usuario_fake`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `voos`
--
ALTER TABLE `voos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `votos`
--
ALTER TABLE `votos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `votos_fake`
--
ALTER TABLE `votos_fake`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `acessos_mensagem`
--
ALTER TABLE `acessos_mensagem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT de tabela `acessos_transmissao`
--
ALTER TABLE `acessos_transmissao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT de tabela `active_sessions`
--
ALTER TABLE `active_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT de tabela `agendamentos`
--
ALTER TABLE `agendamentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `assentos`
--
ALTER TABLE `assentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de tabela `assinantenv3`
--
ALTER TABLE `assinantenv3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `auras`
--
ALTER TABLE `auras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `aura_compromisso`
--
ALTER TABLE `aura_compromisso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `aura_recebida`
--
ALTER TABLE `aura_recebida`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `blocos`
--
ALTER TABLE `blocos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=300;

--
-- AUTO_INCREMENT de tabela `cadastro_produto`
--
ALTER TABLE `cadastro_produto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT de tabela `caixa_postal`
--
ALTER TABLE `caixa_postal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `carrinho_compras`
--
ALTER TABLE `carrinho_compras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de tabela `carrinho_concluido`
--
ALTER TABLE `carrinho_concluido`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de tabela `catalogo_musica`
--
ALTER TABLE `catalogo_musica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201721440;

--
-- AUTO_INCREMENT de tabela `certificados`
--
ALTER TABLE `certificados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `certificado_ableton`
--
ALTER TABLE `certificado_ableton`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `chats_encerrados`
--
ALTER TABLE `chats_encerrados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `compras_aura`
--
ALTER TABLE `compras_aura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `compras_aurea`
--
ALTER TABLE `compras_aurea`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `comprovantes_aura`
--
ALTER TABLE `comprovantes_aura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `consorcio_cadastro`
--
ALTER TABLE `consorcio_cadastro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `consorcio_contrato`
--
ALTER TABLE `consorcio_contrato`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de tabela `consultorio`
--
ALTER TABLE `consultorio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `consultorio_odonto2`
--
ALTER TABLE `consultorio_odonto2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `crachas_ativos`
--
ALTER TABLE `crachas_ativos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `dentistas`
--
ALTER TABLE `dentistas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT de tabela `endereco_transacao`
--
ALTER TABLE `endereco_transacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `entregas`
--
ALTER TABLE `entregas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `entregas_whatsapp`
--
ALTER TABLE `entregas_whatsapp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `fila_espera`
--
ALTER TABLE `fila_espera`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `fotos_recebedor`
--
ALTER TABLE `fotos_recebedor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `fotos_tibia`
--
ALTER TABLE `fotos_tibia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT de tabela `historico_equipamento`
--
ALTER TABLE `historico_equipamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT de tabela `historico_movimentos`
--
ALTER TABLE `historico_movimentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `historico_status`
--
ALTER TABLE `historico_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `historico_tipo`
--
ALTER TABLE `historico_tipo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de tabela `identificacao`
--
ALTER TABLE `identificacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `identificacao_odonto2`
--
ALTER TABLE `identificacao_odonto2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `imagens_produto`
--
ALTER TABLE `imagens_produto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT de tabela `imagens_quarto`
--
ALTER TABLE `imagens_quarto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `itens_loja_odonto2`
--
ALTER TABLE `itens_loja_odonto2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `localizacoes`
--
ALTER TABLE `localizacoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;

--
-- AUTO_INCREMENT de tabela `lojas_odonto2`
--
ALTER TABLE `lojas_odonto2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `maquinas`
--
ALTER TABLE `maquinas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `mensagens_privadas`
--
ALTER TABLE `mensagens_privadas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT de tabela `movimentacoes`
--
ALTER TABLE `movimentacoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `nome_cars_itens`
--
ALTER TABLE `nome_cars_itens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `nome_cars_pagamentos`
--
ALTER TABLE `nome_cars_pagamentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `odonto2_perfis`
--
ALTER TABLE `odonto2_perfis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `odonto2_users`
--
ALTER TABLE `odonto2_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `oil_levels`
--
ALTER TABLE `oil_levels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT de tabela `pagamentos`
--
ALTER TABLE `pagamentos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pagamentos_carrinho_2025`
--
ALTER TABLE `pagamentos_carrinho_2025`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT de tabela `pagamentos_destaque`
--
ALTER TABLE `pagamentos_destaque`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `pagamentos_mercadopago`
--
ALTER TABLE `pagamentos_mercadopago`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pagamentos_recebidos`
--
ALTER TABLE `pagamentos_recebidos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pagamento_musica`
--
ALTER TABLE `pagamento_musica`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `parcelas`
--
ALTER TABLE `parcelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=155;

--
-- AUTO_INCREMENT de tabela `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT de tabela `pedidos_assinatura`
--
ALTER TABLE `pedidos_assinatura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `pedidos_aura`
--
ALTER TABLE `pedidos_aura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT de tabela `pedidos_livros`
--
ALTER TABLE `pedidos_livros`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `pedidos_pix`
--
ALTER TABLE `pedidos_pix`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `produto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `quartos`
--
ALTER TABLE `quartos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `radioterapia_cobalto_nic`
--
ALTER TABLE `radioterapia_cobalto_nic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `registrointerno`
--
ALTER TABLE `registrointerno`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT de tabela `registrointerno2`
--
ALTER TABLE `registrointerno2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `reservas`
--
ALTER TABLE `reservas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `reservas_pix`
--
ALTER TABLE `reservas_pix`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `reservas_voo`
--
ALTER TABLE `reservas_voo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `reserva_dentista`
--
ALTER TABLE `reserva_dentista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT de tabela `respostas`
--
ALTER TABLE `respostas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201776978;

--
-- AUTO_INCREMENT de tabela `respostas2`
--
ALTER TABLE `respostas2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de tabela `respostas2_data_encontrada`
--
ALTER TABLE `respostas2_data_encontrada`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `respostas3`
--
ALTER TABLE `respostas3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `respostas_live`
--
ALTER TABLE `respostas_live`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `retiradas`
--
ALTER TABLE `retiradas`
  MODIFY `registro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de tabela `selena_entregas_whatsapp`
--
ALTER TABLE `selena_entregas_whatsapp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `selena_identificacao`
--
ALTER TABLE `selena_identificacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `selena_lojas`
--
ALTER TABLE `selena_lojas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `selena_produtos`
--
ALTER TABLE `selena_produtos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `selena_users`
--
ALTER TABLE `selena_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `selena_uso_itens`
--
ALTER TABLE `selena_uso_itens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `status_table`
--
ALTER TABLE `status_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT de tabela `token_qrcode`
--
ALTER TABLE `token_qrcode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `transacoes_aura`
--
ALTER TABLE `transacoes_aura`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `trator_oleo`
--
ALTER TABLE `trator_oleo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT de tabela `voos`
--
ALTER TABLE `voos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `votos`
--
ALTER TABLE `votos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de tabela `votos_fake`
--
ALTER TABLE `votos_fake`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `assentos`
--
ALTER TABLE `assentos`
  ADD CONSTRAINT `assentos_ibfk_1` FOREIGN KEY (`voo_id`) REFERENCES `voos` (`id`);

--
-- Restrições para tabelas `imagens_produto`
--
ALTER TABLE `imagens_produto`
  ADD CONSTRAINT `imagens_produto_ibfk_1` FOREIGN KEY (`produto_id`) REFERENCES `cadastro_produto` (`id`);

--
-- Restrições para tabelas `imagens_quarto`
--
ALTER TABLE `imagens_quarto`
  ADD CONSTRAINT `imagens_quarto_ibfk_1` FOREIGN KEY (`quarto_id`) REFERENCES `quartos` (`id`);

--
-- Restrições para tabelas `itens_loja_odonto2`
--
ALTER TABLE `itens_loja_odonto2`
  ADD CONSTRAINT `itens_loja_odonto2_ibfk_1` FOREIGN KEY (`loja_id`) REFERENCES `lojas_odonto2` (`id`) ON DELETE CASCADE;

--
-- Restrições para tabelas `nome_cars_itens`
--
ALTER TABLE `nome_cars_itens`
  ADD CONSTRAINT `nome_cars_itens_ibfk_1` FOREIGN KEY (`numeroid`) REFERENCES `nome_cars` (`numeroid`),
  ADD CONSTRAINT `nome_cars_itens_ibfk_2` FOREIGN KEY (`item_id`) REFERENCES `cadastro_produto` (`id`);

--
-- Restrições para tabelas `odonto2_users_perfil`
--
ALTER TABLE `odonto2_users_perfil`
  ADD CONSTRAINT `odonto2_users_perfil_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `odonto2_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `odonto2_users_perfil_ibfk_2` FOREIGN KEY (`perfil_id`) REFERENCES `odonto2_perfis` (`id`) ON DELETE CASCADE;

--
-- Restrições para tabelas `reservas`
--
ALTER TABLE `reservas`
  ADD CONSTRAINT `reservas_ibfk_1` FOREIGN KEY (`quarto_id`) REFERENCES `quartos` (`id`);

--
-- Restrições para tabelas `reservas_voo`
--
ALTER TABLE `reservas_voo`
  ADD CONSTRAINT `reservas_voo_ibfk_1` FOREIGN KEY (`voo_id`) REFERENCES `voos` (`id`);

--
-- Restrições para tabelas `selena_uso_itens`
--
ALTER TABLE `selena_uso_itens`
  ADD CONSTRAINT `selena_uso_itens_ibfk_1` FOREIGN KEY (`produto_id`) REFERENCES `selena_produtos` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
