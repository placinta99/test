-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2020 at 09:53 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `article`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(250) DEFAULT NULL,
  `img` varchar(250) NOT NULL,
  `meta_key` varchar(250) DEFAULT NULL,
  `meta_desc` varchar(250) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`, `created_at`, `updated_at`) VALUES
(1, 'Pantofi sport Asics', 'Pentru	Femei\r\nCuloare	Alb\r\nSport	Tenis\r\nStil	Profil jos\r\nTip inchidere	Siret\r\nTehnologie talpa	Asics GEL\r\nSezon	Primavara-Vara\r\nToamna-Iarna', '', '', 'https://cdn4.gomag.ro/domains/sportpartner/files/product/original/pantofi-sport-indoor-gel-beyond-5-femei-asics-9304-1012.jpg', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Asics, Pantofi cu insertii din plasa', 'Pentru	Femei\r\nCuloare	Alb\r\nSport	Tenis\r\nStil	Profil jos\r\nTip inchidere	Siret\r\nTehnologie talpa	Asics GEL\r\nSezon	Primavara-Vara\r\nToamna-Iarna', '', '', 'https://static.b-mall.ro/cs-galleries/6/8/6/9/6869654/51314330/main-1000.jpg', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Asics, Pantofi cu insertii ', 'Pentru	Femei\r\nCuloare	Alb\r\nSport	Tenis\r\nStil	Profil jos\r\nTip inchidere	Siret\r\nTehnologie talpa	Asics GEL\r\nSezon	Primavara-Vara\r\nToamna-Iarna', '', '', 'https://contents.mediadecathlon.com/p1724130/k7819d843f17cf2dab693240d3927fb19/1724130_default.jpg?format=auto&quality=60&f=800x0', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Asics Women', 'Partea interioara este confectoinata din material textil cu cusaturi fine care fac pantoful foarte comod si usor de incaltat', '', NULL, 'https://fdcdn.akamaized.net/m/780x1132/products/28125/28124151/images/res_6984987ae661a30e4332c46ac56c8588.jpg?s=Wmu3MzZEyFbj', NULL, NULL, '2020-02-28 08:31:22', '2020-02-28 08:31:22'),
(17, 'Asics', 'Culoare: gri, albastru \r\n\r\nStil: casual\r\n\r\nMaterial: plasa, piele ecologica\r\n\r\nVarf: rotund\r\n\r\nTip talpa: plata\r\n\r\nDetalii: model colorblock, talpa interioara cu amortizare, material respirabil', '', NULL, 'https://fdcdn.akamaized.net/m/780x1132/products/28125/28124007/images/res_c3a25a9bcf73bea62176fb060c7a3ca1.jpg?s=AfcpLG-gTFBN', NULL, NULL, '2020-02-28 08:33:27', '2020-02-28 08:33:27'),
(18, 'Asics Women', 'Gen: femei, barbati\r\n\r\nCuloare: gri\r\n\r\nModel: uni\r\n\r\nStil: casual\r\n\r\nMaterial: textil, piele intoarsa\r\n\r\nVarf: rotund\r\n\r\nTip talpa: plata\r\n\r\nDetalii: sireturi pentru ajustare\r\n\r\nTehnologie: ASICS® GEL™ Cushioning System', '', NULL, 'https://fdcdn.akamaized.net/m/780x1132/products/28125/28124151/images/res_6984987ae661a30e4332c46ac56c8588.jpg?s=Wmu3MzZEyFbj', NULL, NULL, '2020-02-28 08:33:59', '2020-02-28 08:33:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
