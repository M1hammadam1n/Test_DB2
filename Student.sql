-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2024 at 09:15 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Data base`
--

-- --------------------------------------------------------

--
-- Table structure for table `Student`
--

CREATE TABLE `Student` (
  `id` int(11) DEFAULT NULL,
  `Familiya` varchar(15) NOT NULL,
  `Ism` varchar(15) NOT NULL,
  `Sharf` varchar(15) NOT NULL,
  `Jinsi` varchar(6) NOT NULL,
  `Yoshi` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Student`
--

INSERT INTO `Student` (`id`, `Familiya`, `Ism`, `Sharf`, `Jinsi`, `Yoshi`) VALUES
(1, 'Qochqorov', 'Odil', 'Kopaysinov', 'Erke', 34),
(2, 'Kkkk', 'Dhdhdh', 'Yeueue', 'Ayol', 88),
(3, 'Gulomov', 'Komil', 'Qochqorov', 'Erke', 77),
(4, 'Komolov', 'Jamshid', 'Gayratov', 'Erke', 66);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
