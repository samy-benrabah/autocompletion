-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 21 avr. 2021 à 13:30
-- Version du serveur :  10.4.17-MariaDB
-- Version de PHP : 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `autocompletion`
--

-- --------------------------------------------------------

--
-- Structure de la table `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Capitale` varchar(255) NOT NULL,
  `Population` decimal(10,2) NOT NULL,
  `Description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `country`
--

INSERT INTO `country` (`id`, `Name`, `Capitale`, `Population`, `Description`) VALUES
(5, 'Algerie', 'Alger', '43.05', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(6, 'France', 'Paris', '64.56', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(7, 'Irlande', 'Dublin', '4.00', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(8, 'Allemagne', 'Berlin', '80.98', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(9, 'Autriche', 'Vienne', '8.23', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(10, 'Belgique', 'Bruxelles', '11.24', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(11, 'Croatie', 'Zagreb', '4.47', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(12, 'Chypre', 'Nicosie', '1.17', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(13, 'Danemark', 'Copenhague', '5.56', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(14, 'Espagne', 'Madrid', '47.73', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(15, 'Estonie', 'Tallin', '1.25', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(16, 'Finlande', 'Helsinki', '5.26', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(17, 'Grèce', 'Athènes', '10.81', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(18, 'Hongrie', 'Budapest', '9.91', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(19, 'Italie', 'Rome', '61.68', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(20, 'Lettonie', 'Riga', '2.16', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(21, 'Luxembourg', 'Luxembourg', '0.52', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(22, 'Malte', 'La Valette', '0.41', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(23, 'Monaco', 'Monaco', '0.31', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(24, 'Norvege', 'Oslo', '5.15', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(25, 'Pays-Bas', 'Amsterdam', '16.88', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(26, 'Pologne', 'Varsovie', '38.34', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(27, 'Portugal', 'Lisbonne', '10.43', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(28, 'Roumanie', 'Bucarest', '21.73', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(29, 'Royaume-Uni', 'Londres', '63.74', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolorem harum fugit est sed sapiente distinctio voluptas ipsam numquam eaque at beatae dicta accusantium, magni, a praesentium minus, assumenda hic. Iure.'),
(30, 'Russie', 'Moscou', '146.00', ''),
(31, 'Serbie', 'Belgrade', '7.00', ''),
(32, 'Slovaquie', 'Bratislava', '5.00', ''),
(33, 'Suède', 'Stockholm', '9.00', ''),
(34, 'Suisse', 'Berne', '8.00', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
