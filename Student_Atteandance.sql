-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 30, 2018 at 05:54 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Student_Atteandance`
--

-- --------------------------------------------------------

--
-- Table structure for table `Add_Student`
--

CREATE TABLE `Add_Student` (
  `Id` int(40) NOT NULL,
  `Name` varchar(60) NOT NULL,
  `Department` varchar(40) NOT NULL,
  `Year` varchar(20) NOT NULL,
  `Semester` varchar(20) NOT NULL,
  `Roll_no` varchar(20) NOT NULL,
  `Reg_no` varchar(20) NOT NULL,
  `Email_address` varchar(100) NOT NULL,
  `Mobile_no` varchar(20) NOT NULL,
  `Address` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Add_Student`
--

INSERT INTO `Add_Student` (`Id`, `Name`, `Department`, `Year`, `Semester`, `Roll_no`, `Reg_no`, `Email_address`, `Mobile_no`, `Address`) VALUES
(1, 'lovely', 'cse', '3rd', '6th', '15151', '0000109', 'lovelygoswami2013@gmail.com', '7059117361', 'B-13/44 , kalyani,Nadia'),
(2, 'Rahul raj  yadav', 'cse', '3rd', '6th', '15028', '0000083', 'rahulrajyadav2014@gmail.com', '8840083105', 'A-11 , kalyani'),
(3, 'Shailja thakur', 'cse', '3rd', '6th', '15162', '0000122', 'shailjathakur2015@gmail.com', '8075891171', 'B-13/44 ,kalyani,nadia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Add_Student`
--
ALTER TABLE `Add_Student`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Add_Student`
--
ALTER TABLE `Add_Student`
  MODIFY `Id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
