-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2020 at 07:03 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `riri`
--

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `ID` int(11) NOT NULL,
  `NIS` int(11) DEFAULT NULL,
  `NAMA` varchar(100) DEFAULT NULL,
  `JK` varchar(1) DEFAULT NULL,
  `INDO` int(10) DEFAULT NULL,
  `MTK` int(10) DEFAULT NULL,
  `INGGRIS` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`ID`, `NIS`, `NAMA`, `JK`, `INDO`, `MTK`, `INGGRIS`) VALUES
(1, 12345290, 'AMWEL', 'P', 100, 100, 100),
(2, 28391524, 'DELA', 'P', 98, 89, 90),
(3, 89789043, 'RIARII', 'P', 90, 85, 100),
(4, 78943249, 'KAMEL', 'P', 89, 100, 100),
(5, 8795435, 'AZZAHRA', 'P', 90, 100, 90);

-- --------------------------------------------------------

--
-- Table structure for table `riri`
--

CREATE TABLE `riri` (
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `riri`
--
ALTER TABLE `riri`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `riri`
--
ALTER TABLE `riri`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
