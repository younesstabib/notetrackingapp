-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 08 août 2022 à 19:44
-- Version du serveur :  10.4.8-MariaDB
-- Version de PHP :  7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `notetrackingapp`
--

-- --------------------------------------------------------

--
-- Structure de la table `appreciation`
--

CREATE TABLE `appreciation` (
  `id` int(11) NOT NULL,
  `text` varchar(255) DEFAULT NULL,
  `student` int(11) DEFAULT NULL,
  `subject` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `appreciation`
--

INSERT INTO `appreciation` (`id`, `text`, `student`, `subject`) VALUES
(3, 'Bon travail', 1, 1),
(4, 'Excellent', 1, 2),
(5, 'Peut mieu faire', 1, 3),
(6, 'Satisfaisant', 1, 4),
(7, 'Bon travail', 2, 1),
(8, 'Excellent', 2, 2),
(9, 'Peut mieu faire', 2, 3),
(10, 'Satisfaisant', 2, 4),
(11, 'Bon travail', 5, 1),
(12, 'Excellent', 5, 2),
(13, 'Peut mieu faire', 5, 3),
(14, 'Satisfaisant', 5, 4),
(15, 'Bon travail', 6, 1),
(16, 'Excellent', 6, 2),
(17, 'Peut mieu faire', 6, 3),
(18, 'Satisfaisant', 6, 4),
(19, 'Bon travail', 9, 1),
(20, 'Excellent', 9, 2),
(21, 'Peut mieu faire', 9, 3),
(22, 'Satisfaisant', 9, 4),
(23, 'Bon travail', 10, 1),
(24, 'Excellent', 10, 2),
(25, 'Peut mieu faire', 10, 3),
(26, 'Satisfaisant', 10, 4),
(27, 'Bon travail', 11, 1),
(28, 'Excellent', 11, 2),
(29, 'Peut mieu faire', 11, 3),
(30, 'Satisfaisant', 11, 4),
(31, 'Bon travail', 12, 1),
(32, 'Excellent', 12, 2),
(33, 'Peut mieu faire', 12, 3),
(34, 'Satisfaisant', 12, 4),
(35, 'Bon travail', 13, 1),
(36, 'Excellent', 13, 2),
(37, 'Peut mieu faire', 13, 3),
(38, 'Satisfaisant', 13, 4),
(39, 'Bon travail', 14, 1),
(40, 'Excellent', 14, 2),
(41, 'Peut mieu faire', 14, 3),
(42, 'Satisfaisant', 14, 4),
(43, 'Bon travail', 15, 1),
(44, 'Excellent', 15, 2),
(45, 'Peut mieu faire', 15, 3),
(46, 'Satisfaisant', 15, 4),
(47, 'Bon travail', 16, 1),
(48, 'Excellent', 16, 2),
(49, 'Peut mieu faire', 16, 3),
(50, 'Satisfaisant', 16, 4),
(51, 'Bon travail', 17, 1),
(52, 'Excellent', 17, 2),
(53, 'Peut mieu faire', 17, 3),
(54, 'Satisfaisant', 17, 4),
(55, 'Bon travail', 18, 1),
(56, 'Excellent', 18, 2),
(57, 'Peut mieu faire', 18, 3),
(58, 'Satisfaisant', 18, 4),
(59, 'Bon travail', 19, 1),
(60, 'Excellent', 19, 2),
(61, 'Peut mieu faire', 19, 3),
(62, 'Satisfaisant', 19, 4),
(63, 'Bon travail', 20, 1),
(64, 'Excellent', 20, 2),
(65, 'Peut mieu faire', 20, 3),
(66, 'Satisfaisant', 20, 4),
(67, 'Bon travail', 21, 1),
(68, 'Excellent', 21, 2),
(69, 'Peut mieu faire', 21, 3),
(70, 'Satisfaisant', 21, 4),
(71, 'Bon travail', 22, 1),
(72, 'Excellent', 22, 2),
(73, 'Peut mieu faire', 22, 3),
(74, 'Satisfaisant', 22, 4),
(75, 'Bon travail', 23, 1),
(76, 'Excellent', 23, 2),
(77, 'Peut mieu faire', 23, 3),
(78, 'Satisfaisant', 23, 4),
(79, 'Bon travail', 24, 1),
(80, 'Excellent', 24, 2),
(81, 'Peut mieu faire', 24, 3),
(82, 'Satisfaisant', 24, 4),
(83, 'Bon travail', 25, 1),
(84, 'Excellent', 25, 2),
(85, 'Peut mieu faire', 25, 3),
(86, 'Satisfaisant', 25, 4),
(87, 'Bon travail', 26, 1),
(88, 'Excellent', 26, 2),
(89, 'Peut mieu faire', 26, 3),
(90, 'Satisfaisant', 26, 4),
(91, 'Bon travail', 27, 1),
(92, 'Excellent', 27, 2),
(93, 'Peut mieu faire', 27, 3),
(94, 'Satisfaisant', 27, 4),
(95, 'Bon travail', 28, 1),
(96, 'Excellent', 28, 2),
(97, 'Peut mieu faire', 28, 3),
(98, 'Satisfaisant', 28, 4),
(99, 'Bon travail', 29, 1),
(100, 'Excellent', 29, 2),
(101, 'Peut mieu faire', 29, 3),
(102, 'Satisfaisant', 29, 4),
(103, 'Bon travail', 30, 1),
(104, 'Excellent', 30, 2),
(105, 'Peut mieu faire', 30, 3),
(106, 'Satisfaisant', 30, 4),
(107, 'Bon travail', 31, 1),
(108, 'Excellent', 31, 2),
(109, 'Peut mieu faire', 31, 3),
(110, 'Satisfaisant', 31, 4),
(111, 'Bon travail', 32, 1),
(112, 'Excellent', 32, 2),
(113, 'Peut mieu faire', 32, 3),
(114, 'Satisfaisant', 32, 4),
(115, 'Bon travail', 33, 1),
(116, 'Excellent', 33, 2),
(117, 'Peut mieu faire', 33, 3),
(118, 'Satisfaisant', 33, 4),
(119, 'Bon travail', 34, 1),
(120, 'Excellent', 34, 2),
(121, 'Peut mieu faire', 34, 3),
(122, 'Satisfaisant', 34, 4),
(123, 'Bon travail', 35, 1),
(124, 'Excellent', 35, 2),
(125, 'Peut mieu faire', 35, 3),
(126, 'Satisfaisant', 35, 4),
(127, 'Bon travail', 36, 1),
(128, 'Excellent', 36, 2),
(129, 'Peut mieu faire', 36, 3),
(130, 'Satisfaisant', 36, 4),
(131, 'Bon travail', 37, 1),
(132, 'Excellent', 37, 2),
(133, 'Peut mieu faire', 37, 3),
(134, 'Satisfaisant', 37, 4),
(135, 'Bon travail', 38, 1),
(136, 'Excellent', 38, 2),
(137, 'Peut mieu faire', 38, 3),
(138, 'Satisfaisant', 38, 4),
(139, 'Bon travail', 39, 1),
(140, 'Excellent', 39, 2),
(141, 'Peut mieu faire', 39, 3),
(142, 'Satisfaisant', 39, 4),
(143, 'Bon travail', 40, 1),
(144, 'Excellent', 40, 2),
(145, 'Peut mieu faire', 40, 3),
(146, 'Satisfaisant', 40, 4),
(147, 'Bon travail', 41, 1),
(148, 'Excellent', 41, 2),
(149, 'Peut mieu faire', 41, 3),
(150, 'Satisfaisant', 41, 4),
(151, 'Bon travail', 42, 1),
(152, 'Excellent', 42, 2),
(153, 'Peut mieu faire', 42, 3),
(154, 'Satisfaisant', 42, 4),
(155, 'Bon travail', 43, 1),
(156, 'Excellent', 43, 2),
(157, 'Peut mieu faire', 43, 3),
(158, 'Satisfaisant', 43, 4),
(159, 'Bon travail', 44, 1),
(160, 'Excellent', 44, 2),
(161, 'Peut mieu faire', 44, 3),
(162, 'Satisfaisant', 44, 4),
(163, 'Bon travail', 45, 1),
(164, 'Excellent', 45, 2),
(165, 'Peut mieu faire', 45, 3),
(166, 'Satisfaisant', 45, 4),
(167, 'Bon travail', 46, 1),
(168, 'Excellent', 46, 2),
(169, 'Peut mieu faire', 46, 3),
(170, 'Satisfaisant', 46, 4),
(171, 'Bon travail', 47, 1),
(172, 'Excellent', 47, 2),
(173, 'Peut mieu faire', 47, 3),
(174, 'Satisfaisant', 47, 4),
(175, 'Bon travail', 48, 1),
(176, 'Excellent', 48, 2),
(177, 'Peut mieu faire', 48, 3),
(178, 'Satisfaisant', 48, 4),
(179, 'Bon travail', 49, 1),
(180, 'Excellent', 49, 2),
(181, 'Peut mieu faire', 49, 3),
(182, 'Satisfaisant', 49, 4),
(183, 'Bon travail', 50, 1),
(184, 'Excellent', 50, 2),
(185, 'Peut mieu faire', 50, 3),
(186, 'Satisfaisant', 50, 4),
(189, 'Bon travail', 51, 1),
(190, 'Excellent', 51, 2),
(191, 'Peut mieu faire', 51, 3),
(192, 'Satisfaisant', 51, 4),
(197, 'Bon travail', 52, 1),
(198, 'Excellent', 52, 2),
(199, 'Peut mieu faire', 52, 3),
(200, 'Satisfaisant', 52, 4),
(201, 'Bon travail', 53, 1),
(202, 'Excellent', 53, 2),
(203, 'Peut mieu faire', 53, 3),
(204, 'Satisfaisant', 53, 4),
(205, 'Bon travail', 54, 1),
(206, 'Excellent', 54, 2),
(207, 'Peut mieu faire', 54, 3),
(208, 'Satisfaisant', 54, 4),
(209, 'Bon travail', 55, 1),
(210, 'Excellent', 55, 2),
(211, 'Peut mieu faire', 55, 3),
(212, 'Satisfaisant', 55, 4),
(213, 'Bon travail', 56, 1),
(214, 'Excellent', 56, 2),
(215, 'Peut mieu faire', 56, 3),
(216, 'Satisfaisant', 56, 4),
(217, 'Bon travail', 57, 1),
(218, 'Excellent', 57, 2),
(219, 'Peut mieu faire', 57, 3),
(220, 'Satisfaisant', 57, 4),
(221, 'Bon travail', 58, 1),
(222, 'Excellent', 58, 2),
(223, 'Peut mieu faire', 58, 3),
(224, 'Satisfaisant', 58, 4),
(225, 'Bon travail', 59, 1),
(226, 'Excellent', 59, 2),
(227, 'Peut mieu faire', 59, 3),
(228, 'Satisfaisant', 59, 4),
(229, 'Bon travail', 60, 1),
(230, 'Excellent', 60, 2),
(231, 'Peut mieu faire', 60, 3),
(232, 'Satisfaisant', 60, 4),
(233, 'Bon travail', 61, 1),
(234, 'Excellent', 61, 2),
(235, 'Peut mieu faire', 61, 3),
(236, 'Satisfaisant', 61, 4),
(237, 'Bon travail', 62, 1),
(238, 'Excellent', 62, 2),
(239, 'Peut mieu faire', 62, 3),
(240, 'Bon travail', 63, 1),
(241, 'Excellent', 63, 2),
(242, 'Peut mieu faire', 63, 3),
(243, 'Satisfaisant', 63, 4),
(244, 'Bon travail', 64, 1),
(245, 'Excellent', 64, 2),
(246, 'Peut mieu faire', 64, 3),
(247, 'Satisfaisant', 64, 4),
(248, 'Bon travail', 65, 1),
(249, 'Excellent', 65, 2),
(250, 'Peut mieu faire', 65, 3),
(251, 'Satisfaisant', 65, 4),
(252, 'Bon travail', 66, 1),
(253, 'Excellent', 66, 2),
(254, 'Peut mieu faire', 66, 3),
(255, 'Satisfaisant', 66, 4),
(256, 'Bon travail', 67, 1),
(257, 'Excellent', 67, 2),
(258, 'Peut mieu faire', 67, 3),
(259, 'Satisfaisant', 67, 4),
(260, 'Bon travail', 68, 1),
(261, 'Excellent', 68, 2),
(262, 'Peut mieu faire', 68, 3),
(263, 'Satisfaisant', 68, 4),
(264, 'Bon travail', 69, 1),
(265, 'Excellent', 69, 2),
(266, 'Peut mieu faire', 69, 3),
(267, 'Satisfaisant', 69, 4),
(268, 'Bon travail', 70, 1),
(269, 'Excellent', 70, 2),
(270, 'Peut mieu faire', 70, 3),
(271, 'Satisfaisant', 70, 4),
(272, 'Bon travail', 71, 1),
(273, 'Excellent', 71, 2),
(274, 'Peut mieu faire', 71, 3),
(275, 'Satisfaisant', 71, 4),
(276, 'Bon travail', 72, 1),
(277, 'Excellent', 72, 2),
(278, 'Peut mieu faire', 72, 3),
(279, 'Satisfaisant', 72, 4),
(280, 'Bon travail', 73, 1),
(281, 'Excellent', 73, 2),
(282, 'Peut mieu faire', 73, 3),
(283, 'Satisfaisant', 73, 4),
(284, 'Bon travail', 74, 1),
(285, 'Excellent', 74, 2),
(286, 'Peut mieu faire', 74, 3),
(287, 'Satisfaisant', 74, 4),
(288, 'Bon travail', 75, 1),
(289, 'Excellent', 75, 2),
(290, 'Peut mieu faire', 75, 3),
(291, 'Satisfaisant', 75, 4),
(292, 'Bon travail', 76, 1),
(293, 'Excellent', 76, 2),
(294, 'Peut mieu faire', 76, 3),
(295, 'Satisfaisant', 76, 4),
(296, 'Bon travail', 77, 1),
(297, 'Excellent', 77, 2),
(298, 'Peut mieu faire', 77, 3),
(299, 'Satisfaisant', 77, 4),
(300, 'Bon travail', 78, 1),
(301, 'Excellent', 78, 2),
(302, 'Peut mieu faire', 78, 3),
(303, 'Satisfaisant', 78, 4),
(304, 'Bon travail', 79, 1),
(305, 'Excellent', 79, 2),
(306, 'Peut mieu faire', 79, 3),
(307, 'Satisfaisant', 79, 4),
(308, 'Bon travail', 80, 1),
(309, 'Excellent', 80, 2),
(310, 'Peut mieu faire', 80, 3),
(311, 'Satisfaisant', 80, 4);

-- --------------------------------------------------------

--
-- Structure de la table `class_school`
--

CREATE TABLE `class_school` (
  `id` int(11) NOT NULL,
  `level` varchar(255) DEFAULT NULL,
  `headteacher` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `class_school`
--

INSERT INTO `class_school` (`id`, `level`, `headteacher`) VALUES
(1, '6ème', 2),
(2, '5ème', 1),
(3, '4ème', 3),
(4, '3ème', 4);

-- --------------------------------------------------------

--
-- Structure de la table `mark`
--

CREATE TABLE `mark` (
  `id` int(11) NOT NULL,
  `value` float NOT NULL,
  `student` int(11) DEFAULT NULL,
  `mark_subject` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `mark`
--

INSERT INTO `mark` (`id`, `value`, `student`, `mark_subject`) VALUES
(34, 14, 1, 1),
(35, 13, 1, 2),
(36, 19, 1, 3),
(37, 13, 1, 4),
(38, 12, 2, 1),
(39, 15, 2, 2),
(40, 13.5, 2, 3),
(41, 12, 2, 4),
(42, 14.5, 5, 1),
(43, 13, 5, 2),
(44, 19.5, 5, 3),
(45, 10, 5, 4),
(46, 12, 6, 1),
(47, 7, 6, 2),
(48, 9, 6, 3),
(49, 11, 6, 4),
(50, 17, 9, 1),
(51, 16, 9, 2),
(52, 15, 9, 3),
(53, 16, 9, 4),
(54, 15, 11, 1),
(55, 13, 11, 2),
(56, 13.5, 11, 3),
(57, 13, 11, 4),
(58, 14, 12, 1),
(59, 14, 12, 2),
(60, 11, 12, 3),
(61, 13, 12, 4),
(62, 9, 13, 1),
(63, 8, 13, 2),
(64, 10, 13, 3),
(65, 8, 13, 4),
(66, 14, 14, 1),
(67, 13, 14, 2),
(68, 14, 14, 3),
(69, 13, 14, 4),
(70, 16, 15, 1),
(71, 18, 15, 2),
(72, 19, 15, 3),
(73, 15, 15, 4),
(74, 7, 16, 1),
(75, 13, 16, 2),
(76, 7, 16, 3),
(77, 13.5, 16, 4),
(78, 15, 17, 1),
(79, 13, 17, 2),
(80, 15, 17, 3),
(81, 13, 17, 4),
(82, 11, 18, 1),
(83, 15, 18, 2),
(84, 11.5, 18, 3),
(85, 13, 18, 4),
(86, 13, 19, 1),
(87, 13, 19, 2),
(88, 15.5, 19, 3),
(89, 13, 19, 4),
(90, 14.5, 20, 1),
(91, 13, 20, 2),
(92, 19, 20, 3),
(93, 13, 20, 4),
(94, 12.5, 21, 1),
(95, 13, 21, 2),
(96, 19, 21, 3),
(97, 13, 21, 4),
(98, 14, 22, 1),
(99, 13.5, 22, 2),
(100, 15, 22, 3),
(101, 9, 22, 4),
(102, 14, 23, 1),
(103, 13, 23, 2),
(104, 14.5, 23, 3),
(105, 14, 23, 4),
(106, 13.5, 24, 1),
(107, 13, 24, 2),
(108, 14, 24, 3),
(109, 15, 24, 4),
(110, 14, 25, 1),
(111, 13.5, 25, 2),
(112, 11, 25, 3),
(113, 12, 25, 4),
(114, 14, 26, 1),
(115, 11, 26, 2),
(116, 11, 26, 3),
(117, 13.5, 26, 4),
(118, 10, 27, 1),
(119, 13, 27, 2),
(120, 10, 27, 3),
(121, 11, 27, 4),
(122, 12, 28, 1),
(123, 11, 28, 2),
(124, 10, 28, 3),
(125, 10, 28, 4),
(126, 14.5, 29, 1),
(127, 10, 29, 2),
(128, 5, 29, 3),
(129, 15, 29, 4),
(130, 8, 30, 1),
(131, 13, 30, 2),
(132, 9, 30, 3),
(133, 15, 30, 4),
(134, 10, 31, 1),
(135, 11, 31, 2),
(136, 10, 31, 3),
(137, 10.5, 31, 4),
(138, 14, 32, 1),
(139, 17, 32, 2),
(140, 15, 32, 3),
(141, 15, 32, 4),
(142, 9, 33, 1),
(143, 10, 33, 2),
(144, 14, 33, 3),
(145, 11, 33, 4),
(146, 7, 34, 1),
(147, 5, 34, 2),
(148, 3, 34, 3),
(149, 5, 34, 4),
(150, 16, 35, 1),
(151, 17, 35, 2),
(152, 18, 35, 3),
(153, 15, 35, 4),
(154, 12, 36, 1),
(155, 14, 36, 2),
(156, 11, 36, 3),
(157, 11, 36, 4),
(158, 11, 37, 1),
(159, 13.5, 37, 2),
(160, 12, 37, 3),
(161, 14, 37, 4),
(162, 15.5, 38, 1),
(163, 8, 38, 2),
(164, 7, 38, 3),
(165, 10, 38, 4),
(166, 17, 39, 1),
(167, 13.5, 39, 2),
(168, 17, 39, 3),
(169, 17, 39, 4),
(170, 14.5, 40, 1),
(171, 13, 40, 2),
(172, 19.5, 40, 3),
(173, 13, 40, 4),
(174, 14, 41, 1),
(175, 13.5, 41, 2),
(176, 15, 41, 3),
(177, 13.5, 41, 4),
(178, 11, 42, 1),
(179, 13, 42, 2),
(180, 12, 42, 3),
(181, 12, 42, 4),
(182, 17, 43, 1),
(183, 15, 43, 2),
(184, 17, 43, 3),
(185, 15, 43, 4),
(186, 8, 44, 1),
(187, 10, 44, 2),
(188, 10, 44, 3),
(189, 8.5, 44, 4),
(190, 9, 45, 1),
(191, 13, 45, 2),
(192, 10, 45, 3),
(193, 11, 45, 4),
(194, 14, 46, 1),
(195, 13, 46, 2),
(196, 15, 46, 3),
(197, 13, 46, 4),
(198, 17, 47, 1),
(199, 10, 47, 2),
(200, 17, 47, 3),
(201, 17, 47, 4),
(202, 14, 48, 1),
(203, 11, 48, 2),
(204, 14, 48, 3),
(205, 11, 48, 4),
(206, 13, 49, 1),
(207, 15, 49, 2),
(208, 13.5, 49, 3),
(209, 15, 49, 4),
(210, 14, 50, 1),
(211, 13, 50, 2),
(212, 18, 50, 3),
(213, 18, 50, 4),
(214, 10, 51, 1),
(215, 11, 51, 2),
(216, 10, 51, 3),
(217, 11, 51, 4),
(218, 12, 52, 1),
(219, 13, 52, 2),
(220, 12, 52, 3),
(221, 14, 52, 4),
(222, 19, 53, 1),
(223, 17, 53, 2),
(224, 14, 53, 3),
(225, 13, 53, 4),
(226, 11, 54, 1),
(227, 9, 54, 2),
(228, 12, 54, 3),
(229, 9.5, 54, 4),
(230, 12, 55, 1),
(231, 13, 55, 2),
(232, 11, 55, 3),
(233, 11, 55, 4),
(234, 12, 56, 1),
(235, 13, 56, 2),
(236, 13, 56, 3),
(237, 11, 56, 4),
(238, 17, 57, 1),
(239, 15, 57, 2),
(240, 18, 57, 3),
(241, 12, 57, 4),
(242, 12, 58, 1),
(243, 7, 58, 2),
(244, 11, 58, 3),
(245, 9, 58, 4),
(246, 14, 59, 1),
(247, 11, 59, 2),
(248, 14.5, 59, 3),
(249, 14.5, 59, 4),
(250, 14, 60, 1),
(251, 13, 60, 2),
(252, 19, 60, 3),
(253, 13.5, 60, 4),
(254, 14, 61, 1),
(255, 11, 61, 2),
(256, 15, 61, 3),
(257, 11, 61, 4),
(258, 13, 62, 1),
(259, 12, 62, 2),
(260, 8, 62, 3),
(261, 8, 62, 4),
(262, 14, 63, 1),
(263, 12, 63, 2),
(264, 15, 63, 3),
(265, 12, 63, 4),
(266, 14, 64, 1),
(267, 14, 64, 2),
(268, 19, 64, 3),
(269, 14, 64, 4),
(270, 14, 65, 1),
(271, 15, 65, 2),
(272, 19, 65, 3),
(273, 15, 65, 4),
(274, 15, 66, 1),
(275, 13, 66, 2),
(276, 15, 66, 3),
(277, 13, 66, 4),
(278, 14, 67, 1),
(279, 17, 67, 2),
(280, 19, 67, 3),
(281, 17, 67, 4),
(282, 18, 68, 1),
(283, 18, 68, 2),
(284, 19.5, 68, 3),
(285, 17, 68, 4),
(286, 8, 69, 1),
(287, 8, 69, 2),
(288, 18, 69, 3),
(289, 14, 69, 4),
(290, 14, 70, 1),
(291, 13, 70, 2),
(292, 19, 70, 3),
(293, 13, 70, 4),
(294, 18, 71, 1),
(295, 13, 71, 2),
(296, 19, 71, 3),
(297, 18, 71, 4),
(298, 9, 72, 1),
(299, 11, 72, 2),
(300, 11, 72, 3),
(301, 9, 72, 4),
(302, 14, 73, 1),
(303, 11, 73, 2),
(304, 14, 73, 3),
(305, 17, 73, 4),
(306, 14, 74, 1),
(307, 15, 74, 2),
(308, 12, 74, 3),
(309, 15, 74, 4),
(310, 12, 75, 1),
(311, 15, 75, 2),
(312, 16, 75, 3),
(313, 13, 75, 4),
(314, 13, 76, 1),
(315, 14, 76, 2),
(316, 19, 76, 3),
(317, 13, 76, 4),
(318, 11, 77, 1),
(319, 15, 77, 2),
(320, 19, 77, 3),
(321, 13, 77, 4),
(322, 14, 78, 1),
(323, 16, 78, 2),
(324, 16, 78, 3),
(325, 13, 78, 4),
(326, 14, 79, 1),
(327, 16, 79, 2),
(328, 19, 79, 3),
(329, 16, 79, 4),
(330, 14, 80, 1),
(331, 16, 80, 2),
(332, 16, 80, 3),
(333, 13, 80, 4);

-- --------------------------------------------------------

--
-- Structure de la table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `class_school` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `student`
--

INSERT INTO `student` (`id`, `firstname`, `gender`, `lastname`, `class_school`) VALUES
(1, 'Christine', 'F', 'Lalonde', 2),
(2, 'Aurelien', 'H', 'Demont', 1),
(5, 'Sandrine', 'F', 'Suzanne', 1),
(6, 'Laurent', 'H', 'Bertei', 2),
(9, 'Nathalie', 'F', 'Junior', 1),
(10, 'Isabelle', 'F', 'Carluer', 1),
(11, 'Amilia', 'F', 'Ema', 1),
(12, 'Patrick', 'H', 'Lewandowski', 1),
(13, 'Giorgo', 'H', 'Dos Santos', 2),
(14, 'Sylvie', 'F', 'Marviau', 2),
(15, 'Marie', 'F', 'Lavoix', 3),
(16, 'Roberto', 'H', 'Carlos', 3),
(17, 'Pascal', 'H', 'Bondy', 4),
(18, 'Anne', 'F', 'Banieux', 4),
(19, 'Hannah', 'F', 'Becker', 1),
(20, 'Alphonso', 'H', 'Davies', 1),
(21, 'Kyllian', 'H', 'Mbappé', 4),
(22, 'Adelaïde', 'F', 'Morel', 4),
(23, 'Georges', 'H', 'Michael', 2),
(24, 'Rita', 'F', 'Ora', 2),
(25, 'Charlotte', 'F', 'Dupont', 3),
(26, 'Dwayne', 'H', 'Johnson', 3),
(27, 'Zohan', 'H', 'Zecke', 1),
(28, 'Eric', 'H', 'Michaud', 1),
(29, 'Capucine', 'F', 'Perrier', 2),
(30, 'Corentin', 'H', 'Barthe', 3),
(31, 'Cécile', 'F', 'Renault', 4),
(32, 'Margot', 'H', 'Herve', 1),
(33, 'Richard', 'H', 'Maillard', 2),
(34, 'Daniela', 'F', 'Lebrun', 3),
(35, 'Sabine', 'F', 'Faivre', 4),
(36, 'Guillaume', 'H', 'Marpo', 1),
(37, 'Gregoire', 'H', 'Lemaitre', 2),
(38, 'Jonathan', 'H', 'Duquesne', 3),
(39, 'Suzanne', 'F', 'Alfandega', 4),
(40, 'Marie', 'F', 'Andrieu', 1),
(41, 'Ines', 'F', 'Kalil', 2),
(42, 'Michel', 'H', 'Lemarchand', 3),
(43, 'Thibault', 'H', 'Garcia', 4),
(44, 'Zackarie', 'H', 'Lemis', 1),
(45, 'Jeannine', 'F', 'Dupont', 2),
(46, 'Timothee', 'H', 'Chalame', 3),
(47, 'Josette', 'F', 'Frenault', 4),
(48, 'Julien', 'H', 'Colnot', 1),
(49, 'Jules', 'H', 'Cesar', 2),
(50, 'Elodie', 'F', 'Costa', 3),
(51, 'Margarette', 'F', 'Delavoix', 4),
(52, 'Capucine', 'F', 'Dunont', 1),
(53, 'Laetitia', 'F', 'Deconinck', 1),
(54, 'Arnaud', 'H', 'Landais', 2),
(55, 'Gabriel', 'H', 'Jesus', 3),
(56, 'Roger', 'H', 'Denis', 4),
(57, 'Juliette', 'F', 'Martine', 1),
(58, 'Laurent', 'H', 'Frenes', 1),
(59, 'Victoria', 'F', 'Barta', 2),
(60, 'Didier', 'H', 'Fisher', 3),
(61, 'Fariza', 'F', 'Kessir', 4),
(62, 'Stephane', 'H', 'Longfils', 1),
(63, 'Celine', 'F', 'Neuilly', 2),
(64, 'Sebastien', 'H', 'Loab', 3),
(65, 'Paul', 'H', 'Logan', 4),
(66, 'Manuela', 'F', 'Ferrara', 1),
(67, 'Remy', 'H', 'Sanfamy', 2),
(68, 'Florence', 'F', 'Cocard', 3),
(69, 'Luc', 'H', 'Matthieux', 4),
(70, 'Herve', 'H', 'Renard', 1),
(71, 'Pascale', 'F', 'Pinault', 2),
(72, 'Ricardo', 'H', 'Mendez', 3),
(73, 'Roselyne', 'F', 'Allouart', 4),
(74, 'Rosa', 'F', 'Parks', 1),
(75, 'Eugene', 'H', 'Choi', 2),
(76, 'Park', 'H', 'Saeroyi', 3),
(77, 'Jinwoo', 'H', 'Sung', 4),
(78, 'Amira', 'F', 'Belkessim', 1),
(79, 'Kenza', 'F', 'Durand', 2),
(80, 'Bersan', 'H', 'Sonmez', 3);

-- --------------------------------------------------------

--
-- Structure de la table `subject`
--

CREATE TABLE `subject` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `teacher` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `subject`
--

INSERT INTO `subject` (`id`, `name`, `teacher`) VALUES
(1, 'Math', 2),
(2, 'Anglais', 1),
(3, 'Espagnol', 3),
(4, 'Histoire', 4);

-- --------------------------------------------------------

--
-- Structure de la table `teacher`
--

CREATE TABLE `teacher` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `teacher`
--

INSERT INTO `teacher` (`id`, `firstname`, `gender`, `lastname`) VALUES
(1, 'Aymon', 'H', 'Marseau'),
(2, 'Aaron', 'H', 'Cruz'),
(3, 'Charles', 'H', 'Mendes'),
(4, 'Clarence', 'F', 'Henderson');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `appreciation`
--
ALTER TABLE `appreciation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UKbogu2hnh0mhvbpwa04l014uij` (`subject`,`student`),
  ADD KEY `FK5da8rtav4n1yhq173la0565fx` (`student`);

--
-- Index pour la table `class_school`
--
ALTER TABLE `class_school`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_cjhb6mp1ewojaf4n77sfkk0ph` (`headteacher`);

--
-- Index pour la table `mark`
--
ALTER TABLE `mark`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKb5o2laj0ff77fj7sxpcpy6cj8` (`student`),
  ADD KEY `FK3hi6l5p2s4odh17dc4ofosscp` (`mark_subject`);

--
-- Index pour la table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FKdemlmpuxmanb43idpg3wb4d8f` (`class_school`);

--
-- Index pour la table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UK_brnavi1hg3gker0n2jmgg6yio` (`teacher`);

--
-- Index pour la table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `appreciation`
--
ALTER TABLE `appreciation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=312;

--
-- AUTO_INCREMENT pour la table `class_school`
--
ALTER TABLE `class_school`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `mark`
--
ALTER TABLE `mark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=334;

--
-- AUTO_INCREMENT pour la table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT pour la table `subject`
--
ALTER TABLE `subject`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `teacher`
--
ALTER TABLE `teacher`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `appreciation`
--
ALTER TABLE `appreciation`
  ADD CONSTRAINT `FK5da8rtav4n1yhq173la0565fx` FOREIGN KEY (`student`) REFERENCES `student` (`id`),
  ADD CONSTRAINT `FKi4edku3hp0pj5l4dmscl68n7n` FOREIGN KEY (`subject`) REFERENCES `subject` (`id`);

--
-- Contraintes pour la table `class_school`
--
ALTER TABLE `class_school`
  ADD CONSTRAINT `FK8x09tpws5fm5splxs7l4tkgbw` FOREIGN KEY (`headteacher`) REFERENCES `teacher` (`id`);

--
-- Contraintes pour la table `mark`
--
ALTER TABLE `mark`
  ADD CONSTRAINT `FK3hi6l5p2s4odh17dc4ofosscp` FOREIGN KEY (`mark_subject`) REFERENCES `subject` (`id`),
  ADD CONSTRAINT `FKb5o2laj0ff77fj7sxpcpy6cj8` FOREIGN KEY (`student`) REFERENCES `student` (`id`);

--
-- Contraintes pour la table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `FKdemlmpuxmanb43idpg3wb4d8f` FOREIGN KEY (`class_school`) REFERENCES `class_school` (`id`);

--
-- Contraintes pour la table `subject`
--
ALTER TABLE `subject`
  ADD CONSTRAINT `FK47kl986o75hve0hg5g3hdrf1r` FOREIGN KEY (`teacher`) REFERENCES `teacher` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
