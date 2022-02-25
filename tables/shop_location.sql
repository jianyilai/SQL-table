-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2022 at 03:12 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jcommerce`
--

-- --------------------------------------------------------

--
-- Table structure for table `shop_location`
--

CREATE TABLE `shop_location` (
  `shopName` varchar(100) NOT NULL,
  `shopImage` varchar(1200) NOT NULL,
  `shopLocation` varchar(255) NOT NULL,
  `shopDescription` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `shop_location`
--

INSERT INTO `shop_location` (`shopName`, `shopImage`, `shopLocation`, `shopDescription`) VALUES
('namew', 'imgg', 'lciton', 'x');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `shop_location`
--
ALTER TABLE `shop_location`
  ADD PRIMARY KEY (`shopName`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
