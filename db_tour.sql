-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2023 at 04:43 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tour`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_member`
--

CREATE TABLE `data_member` (
  `id_member` int(11) NOT NULL,
  `full_name` varchar(255) NOT NULL,
  `email` varchar(123) NOT NULL,
  `password` varchar(123) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_member`
--

INSERT INTO `data_member` (`id_member`, `full_name`, `email`, `password`) VALUES
(1, 'abdul', 'abdul@gmail.com', '0'),
(2, 'dua', 'dua@gmail.com', '0'),
(3, '', 'nama@gmail.com', '0'),
(4, 'Test', 'test@gmail.com', '0'),
(5, 'test2', 'test2@gmail.com', '0'),
(6, '', 'siti@gmail.com', '$2y$10$CWZa7JFNgYX8f0Tjqha.POodmpmcPPgxv1Ap11Y/uKZ4k0CC20Gry'),
(7, '', 'riyan@gmail.com', '$2y$10$UerSc4iguL0e9oavcY3Y5enYifU3KGig/GDkPYiMnm5Ves6X.gO6y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_member`
--
ALTER TABLE `data_member`
  ADD PRIMARY KEY (`id_member`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_member`
--
ALTER TABLE `data_member`
  MODIFY `id_member` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
