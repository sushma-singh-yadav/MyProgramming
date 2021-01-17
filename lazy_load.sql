-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 08:28 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `lazy_load`
--

CREATE TABLE `lazy_load` (
  `id` int(11) NOT NULL,
  `heading` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lazy_load`
--

INSERT INTO `lazy_load` (`id`, `heading`) VALUES
(1, 'Heading 1'),
(2, 'Heading 2'),
(3, 'Heading 3'),
(4, 'Heading 4'),
(5, 'Heading 5'),
(6, 'Heading 6'),
(7, 'Heading 7'),
(8, 'Heading 8'),
(9, 'Heading 9'),
(10, 'Heading 10'),
(11, 'Heading 11'),
(12, 'Heading 12'),
(13, 'Heading 13'),
(14, 'Heading 14'),
(15, 'Heading 15'),
(16, 'Heading 16'),
(17, 'Heading 17'),
(18, 'Heading 18'),
(19, 'Heading 19'),
(20, 'Heading 20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lazy_load`
--
ALTER TABLE `lazy_load`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lazy_load`
--
ALTER TABLE `lazy_load`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
