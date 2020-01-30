-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2020 at 08:50 PM
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
-- Table structure for table `approved`
--

CREATE TABLE `approved` (
  `req_id` int(11) NOT NULL,
  `A` int(11) NOT NULL,
  `AB` int(11) NOT NULL,
  `B` int(11) NOT NULL,
  `O` int(11) NOT NULL,
  `A-` int(11) NOT NULL,
  `AB-` int(11) NOT NULL,
  `B-` int(11) NOT NULL,
  `O-` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `approved`
--

INSERT INTO `approved` (`req_id`, `A`, `AB`, `B`, `O`, `A-`, `AB-`, `B-`, `O-`) VALUES
(1, 10, 3, 8, 1, 4, 12, 7, 9),
(2, 23, 1, 8, 33, 4, 9, 0, 6),
(5, 3, 2, 3, 4, 2, 4, 3, 1),
(6, 2, 4, 3, 5, 2, 3, 4, 3),
(8, 2, 4, 3, 3, 2, 2, 3, 3),
(10, 33, 23, 21, 34, 3, 23, 5, 23),
(14, 4, 4, 3, 5, 4, 5, 3, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `approved`
--
ALTER TABLE `approved`
  ADD PRIMARY KEY (`req_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `approved`
--
ALTER TABLE `approved`
  MODIFY `req_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
