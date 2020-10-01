-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2020 at 09:07 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `problem`
--

-- --------------------------------------------------------

--
-- Table structure for table `stu15`
--

CREATE TABLE `stu15` (
  `fid` int(5) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `femail` varchar(255) NOT NULL,
  `fsi` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu15`
--

INSERT INTO `stu15` (`fid`, `fname`, `femail`, `fsi`) VALUES
(3, 'nadeem', 'rinadeem01792@gmail.com', 31);

-- --------------------------------------------------------

--
-- Table structure for table `stu16`
--

CREATE TABLE `stu16` (
  `sid` int(5) NOT NULL,
  `sname` varchar(255) NOT NULL,
  `semail` varchar(255) NOT NULL,
  `ssi` int(5) NOT NULL,
  `spen` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu16`
--

INSERT INTO `stu16` (`sid`, `sname`, `semail`, `ssi`, `spen`) VALUES
(2, 'babar', 'babar@gmail.com', 31, 40);

-- --------------------------------------------------------

--
-- Table structure for table `stu17`
--

CREATE TABLE `stu17` (
  `tid` int(5) NOT NULL,
  `tname` varchar(255) NOT NULL,
  `temail` varchar(255) NOT NULL,
  `tpen` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu17`
--

INSERT INTO `stu17` (`tid`, `tname`, `temail`, `tpen`) VALUES
(1, 'haider', 'haider@gmail.com', 40);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stu15`
--
ALTER TABLE `stu15`
  ADD PRIMARY KEY (`fid`);

--
-- Indexes for table `stu16`
--
ALTER TABLE `stu16`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `stu17`
--
ALTER TABLE `stu17`
  ADD PRIMARY KEY (`tid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stu15`
--
ALTER TABLE `stu15`
  MODIFY `fid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stu16`
--
ALTER TABLE `stu16`
  MODIFY `sid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stu17`
--
ALTER TABLE `stu17`
  MODIFY `tid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
