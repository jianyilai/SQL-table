-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2022 at 03:12 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `products`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `productName` varchar(100) NOT NULL,
  `productImage` varchar(1024) NOT NULL,
  `productPrice` varchar(11) NOT NULL,
  `productDescription` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productName`, `productImage`, `productPrice`, `productDescription`) VALUES
('Joelyn', 'https://cdn.shopify.com/s/files/1/1149/5008/products/Puppia-Indian-Pink-Ida-Harness-for-Dogs-_3-Sizes_-1_480x480.jpg?v=1600754884', '20', 'The Ida Harness is an stylish summer harness featuring an adjustable chest belt and Puppia rubber label on the chest.'),
('Kitty Milk 12oz', 'https://cdn.shopify.com/s/files/1/1149/5008/products/34_fa7b5731-ebd2-476d-a6eb-2bd0f337b786_480x480.png?v=1593010521', '43', 'Number 1 selling milk replacer for kittens newborn to six weeks.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productName`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
