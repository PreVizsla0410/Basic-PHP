-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2022 at 01:21 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopping_cart`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart_items`
--

CREATE TABLE `cart_items` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(55) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `picFilName` varchar(100) DEFAULT NULL,
  `PictureData` varbinary(8000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart_items`
--

INSERT INTO `cart_items` (`id`, `name`, `price`, `picFilName`, `PictureData`) VALUES
(1, 'Infinix', 130, 'Handy', 0x68616e64792e6a7067),
(2, 'Infinix HOT 9', 140, 'Handy', 0x68616e64792e6a7067),
(3, 'LG', 110, 'Handy', 0x68616e64792e6a7067),
(4, 'Infinix ZERO 8', 150, 'Handy', 0x68616e64792e6a7067),
(5, 'iPhone11', 170, 'Handy', 0x68616e64792e6a7067),
(6, 'Infinix TCL', 230, 'Handy', 0x68616e64792e6a7067),
(7, 'Infinix TEchno Canon 15', 730, 'Handy', 0x68616e64792e6a7067),
(8, 'TCL ATX', 230, 'Handy', 0x68616e64792e6a7067),
(9, 'SAMSUNNG GALAXY S7 EDGE', 330, 'Handy', 0x68616e64792e6a7067),
(10, 'SAMSUNG GALAXY M21', 850, 'Handy', 0x68616e64792e6a7067);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
