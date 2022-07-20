-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 21 juil. 2022 à 01:41
-- Version du serveur : 10.4.24-MariaDB
-- Version de PHP : 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `argo`
--

-- --------------------------------------------------------

--
-- Structure de la table `wsc`
--

CREATE TABLE `wsc` (
  `id` int(11) NOT NULL,
  `noms` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `wsc`
--

INSERT INTO `wsc` (`id`, `noms`) VALUES
(1, 'test'),
(2, 'test2'),
(3, 'test3'),
(4, 'test4'),
(30, 'test5'),
(31, 'zine'),
(32, 'Lys'),
(33, 'fayss'),
(34, 'test'),
(35, 'vue'),
(36, 'CHARALAMPOS'),
(37, 'envoi'),
(38, 'mélanie'),
(39, 'jorge'),
(40, 'nouveau user'),
(41, 'fayssal'),
(42, 'zine2'),
(43, 'userone'),
(44, 'usertwo'),
(45, 'user three'),
(46, 'user four'),
(47, 'user four'),
(48, 'user five'),
(49, 'user five'),
(50, 'user five'),
(51, 'testajax'),
(52, 'ajax'),
(53, 'ajax1'),
(54, 'morgane'),
(55, 'morgane'),
(56, 'kaiser'),
(57, 'SOZEI'),
(58, 'SOZEI'),
(59, 'just'),
(60, 'justwow'),
(61, 'justhrre'),
(62, 'justfour'),
(63, 'ADJEMI'),
(64, 'petroushka'),
(65, 'lionic'),
(66, 'lionic'),
(67, 'linic'),
(68, 'modric'),
(69, 'meriem'),
(70, 'mary'),
(71, 'mary'),
(72, 'control'),
(73, 'check'),
(74, 'nico'),
(75, 'test'),
(76, 'chacal'),
(77, 'chacal2'),
(78, 'test'),
(79, 'test'),
(80, 'chacal2'),
(81, 'chacal3'),
(82, 'final'),
(83, 'verif'),
(84, 'verif2'),
(85, 'last verif'),
(86, 'lastcheck'),
(87, 'lastentrie'),
(88, 'giorgio'),
(89, 'armani'),
(90, 'christian'),
(91, 'dior'),
(92, 'jaguar'),
(93, 'zine'),
(94, 'zine2'),
(95, 'zine2'),
(96, 'zine2'),
(97, 'morgane'),
(98, 'valérie'),
(99, 'violette'),
(100, 'Eleftheria'),
(101, 'Gennadios'),
(102, 'Lysimachos'),
(103, 'nouvel utilisateur'),
(104, 'zine'),
(105, 'çamarche'),
(106, 'dernier test ok'),
(107, 'kb9'),
(108, 'KB10'),
(109, 'KB11');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `wsc`
--
ALTER TABLE `wsc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `wsc`
--
ALTER TABLE `wsc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
