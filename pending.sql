-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2020 at 08:49 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloodbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `pending`
--

CREATE TABLE `pending` (
  `req_id` int(11) NOT NULL,
  `A` int(11) NOT NULL,
  `AB` int(11) NOT NULL,
  `B` int(11) NOT NULL,
  `O` int(11) NOT NULL,
  `A_Negative` int(11) NOT NULL,
  `AB_Negative` int(11) NOT NULL,
  `B_Negative` int(11) NOT NULL,
  `O_Negative` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pending`
--

INSERT INTO `pending` (`req_id`, `A`, `AB`, `B`, `O`, `A_Negative`, `AB_Negative`, `B_Negative`, `O_Negative`) VALUES
(11, 33, 23, 21, 34, 3, 23, 5, 23),
(12, 2, 2, 1, 23, 4, 22, 3, 3),
(13, 3, 1, 2, 1, 2, 1, 2, 3),
(14, 4, 4, 3, 5, 4, 5, 3, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pending`
--
ALTER TABLE `pending`
  ADD PRIMARY KEY (`req_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pending`
--
ALTER TABLE `pending`
  MODIFY `req_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
