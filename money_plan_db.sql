-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 09 jan. 2019 à 16:27
-- Version du serveur :  5.7.21
-- Version de PHP :  5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `money_plan_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `transactionfragment`
--

DROP TABLE IF EXISTS `transactionfragment`;
CREATE TABLE IF NOT EXISTS `transactionfragment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `somme` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `userID` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=114 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `transactionfragment`
--

INSERT INTO `transactionfragment` (`id`, `name`, `somme`, `type`, `userID`) VALUES
(62, 'jjjj', '200', 'FACTURE', 40),
(83, 'sqsdk', '120', 'AUTO', 40),
(68, 'Telephone', '150', 'TARGET', 40),
(59, 'kil', '200', 'NOURRITURE', 40),
(105, '4 Roue', '480', 'AUTO', 79),
(106, 'Poste Radio', '87', 'AUTO', 79),
(69, 'spadriile', '1144', 'WISH', 40),
(76, 'genrale', '21', 'GENERALE', 40),
(113, 'io', '150', 'LOGEMENT', 83),
(111, 'Pc Potable', '2700', 'TARGET', 79),
(107, 'Produit', '27', 'AUTO', 79),
(108, 'Loyer', '450', 'LOGEMENT', 79),
(110, 'Téléphone Portable', '1200', 'WISH', 79),
(109, 'Electricité et Gaz', '54', 'FACTURE', 79);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(225) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `money` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `money`) VALUES
(40, 'Belhsen', 'Belhsen@gmail.com', 'belhsen', '1506'),
(79, 'louay', 'louay@gmail.com', 'louay', '902'),
(82, 'fahd', 'fahd@gmail.com', 'fahd', '1450'),
(83, '2226683004008509', 'bal7ixhosni@yahoo.fr', '2226683004008509', '1350');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
