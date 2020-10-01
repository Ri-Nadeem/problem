-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2020 at 08:36 PM
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
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `pic`
--

CREATE TABLE `pic` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pic`
--

INSERT INTO `pic` (`id`, `name`, `picture`) VALUES
(19, 'hasi12345', '338194.jpg'),
(27, 'hasi', '1962524.jpg'),
(29, 'pote1234567890', 'asd.jpg'),
(30, 'husniara', '9308692.jpg'),
(31, 'nadeem', '1267226.jpg'),
(32, 'hasi', '7283528.jpg'),
(34, 'nadeem', '7771238.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `stu`
--

CREATE TABLE `stu` (
  `id` int(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu`
--

INSERT INTO `stu` (`id`, `email`, `password`) VALUES
(1, 'rinadeem01792@gmail.com', '1234'),
(2, 'hasi01317@gmail.com', '12345'),
(3, 'rinadeem01792@gmail.com', '76587698667868'),
(4, 'rinadeem01792@gmail.com', '76587698667868'),
(5, 'rinadeem01792@gmail.com', '76587698667868'),
(6, 'rinadeem01792@gmail.com', '564446575'),
(7, 'rinadeem01792@gmail.com', 'hdghfgkjdbsdf'),
(8, 'rinadeem01792@gmail.com', '672376'),
(9, 'rafiul15-11452@diu.edu.bd', 'uyeww');

-- --------------------------------------------------------

--
-- Table structure for table `stu6`
--

CREATE TABLE `stu6` (
  `id` int(11) NOT NULL,
  `cname` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu6`
--

INSERT INTO `stu6` (`id`, `cname`) VALUES
(11, 'bangla'),
(12, 'english'),
(13, 'math');

-- --------------------------------------------------------

--
-- Table structure for table `stu7`
--

CREATE TABLE `stu7` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `sel` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu7`
--

INSERT INTO `stu7` (`id`, `name`, `email`, `password`, `sel`) VALUES
(1, 'nadeem', 'rinadeem017927@gmail.com', '123', ''),
(2, '', '', '', ''),
(3, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `stu8`
--

CREATE TABLE `stu8` (
  `cid` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `cat_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu8`
--

INSERT INTO `stu8` (`cid`, `name`, `cat_name`) VALUES
(9, 'nadeem', 'math'),
(10, 'qwe', 'bangla'),
(11, 'sport', 'math'),
(12, 'pote', 'english');

-- --------------------------------------------------------

--
-- Table structure for table `stu9`
--

CREATE TABLE `stu9` (
  `id` int(5) NOT NULL,
  `choos` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu9`
--

INSERT INTO `stu9` (`id`, `choos`) VALUES
(1, '3'),
(2, '2');

-- --------------------------------------------------------

--
-- Table structure for table `stu10`
--

CREATE TABLE `stu10` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `chooseid` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu10`
--

INSERT INTO `stu10` (`id`, `name`, `picture`, `chooseid`) VALUES
(1, 'nadeem', '7709029.jpg', 'english'),
(2, 'hasi', '4186337.jpg', 'bangla'),
(3, 'rafiul', '7030067.jpg', '3'),
(4, 'qwe', '855152.jpg', '2'),
(6, 'sport11', '2296508.png', '2'),
(7, 'pote', '344504.jpg', '2');

-- --------------------------------------------------------

--
-- Table structure for table `stu11`
--

CREATE TABLE `stu11` (
  `id` int(5) NOT NULL,
  `cat_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu11`
--

INSERT INTO `stu11` (`id`, `cat_name`) VALUES
(1, 'politics'),
(2, 'entertainment'),
(3, 'sport');

-- --------------------------------------------------------

--
-- Table structure for table `stu12`
--

CREATE TABLE `stu12` (
  `id` int(5) NOT NULL,
  `choose` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stu12`
--

INSERT INTO `stu12` (`id`, `choose`) VALUES
(1, 'entertainment');

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

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `email`, `phone`) VALUES
(1, 'nadeem', 'rinadeem01792@gmail.com', '01792707389'),
(2, 'hasi', 'hasi01317@gmail.com', '98765');

-- --------------------------------------------------------

--
-- Table structure for table `student1`
--

CREATE TABLE `student1` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `student2`
--

CREATE TABLE `student2` (
  `id` int(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `student3`
--

CREATE TABLE `student3` (
  `id` int(5) NOT NULL,
  `pic` varchar(333) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `student4`
--

CREATE TABLE `student4` (
  `id` int(5) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pic` varchar(700) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student4`
--

INSERT INTO `student4` (`id`, `email`, `pic`) VALUES
(1, 'rinadeem01792@gmail.com', ''),
(2, 'hasi01317@gmail.com', ''),
(3, 'hasi01317@gmail.com', ''),
(4, 'qwe@gmail.com', ''),
(5, 'kjfjf@gmail.com', ''),
(6, 'ptotyioe@gmail.com', ''),
(7, 'qqqqqqq@gmail.com', ''),
(8, 'gsasgf@gmail.com', '');

-- --------------------------------------------------------

--
-- Table structure for table `student5`
--

CREATE TABLE `student5` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `choose` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student5`
--

INSERT INTO `student5` (`id`, `name`, `email`, `choose`) VALUES
(5, 'nadeem', 'rinadeem01792@gmail.com', 'nadeem'),
(7, 'hasi', 'nadeemhasi2018@gmqail.com', 'hasi'),
(8, 'hasi', 'nadeemhasi2018@gmqail.com', 'hasi'),
(9, 'hasi', 'nadeemhasi2018@gmqail.com', 'hasi'),
(10, 'sport', 'kjkk@gmail.com', 'nadeem'),
(11, 'sport333', 'kjkk@gmail.com', 'nadeem');

-- --------------------------------------------------------

--
-- Table structure for table `student7`
--

CREATE TABLE `student7` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student7`
--

INSERT INTO `student7` (`id`, `name`, `email`, `picture`) VALUES
(2, 'nadeem', 'rafiul15-11452@diu.edu.bd', 'asd.jpg'),
(3, 'hasi', 'hasi01317@gmail.com', '7970822.jpg'),
(4, 'hasi', 'hasi01317@gmail.com', '707831.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pic`
--
ALTER TABLE `pic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stu`
--
ALTER TABLE `stu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stu6`
--
ALTER TABLE `stu6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stu7`
--
ALTER TABLE `stu7`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stu8`
--
ALTER TABLE `stu8`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `stu9`
--
ALTER TABLE `stu9`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stu10`
--
ALTER TABLE `stu10`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stu11`
--
ALTER TABLE `stu11`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stu12`
--
ALTER TABLE `stu12`
  ADD PRIMARY KEY (`id`);

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
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student1`
--
ALTER TABLE `student1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student2`
--
ALTER TABLE `student2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student3`
--
ALTER TABLE `student3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student4`
--
ALTER TABLE `student4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student5`
--
ALTER TABLE `student5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student7`
--
ALTER TABLE `student7`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pic`
--
ALTER TABLE `pic`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `stu`
--
ALTER TABLE `stu`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `stu6`
--
ALTER TABLE `stu6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `stu7`
--
ALTER TABLE `stu7`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stu8`
--
ALTER TABLE `stu8`
  MODIFY `cid` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `stu9`
--
ALTER TABLE `stu9`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `stu10`
--
ALTER TABLE `stu10`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `stu11`
--
ALTER TABLE `stu11`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stu12`
--
ALTER TABLE `stu12`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student1`
--
ALTER TABLE `student1`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `student2`
--
ALTER TABLE `student2`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `student3`
--
ALTER TABLE `student3`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student4`
--
ALTER TABLE `student4`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `student5`
--
ALTER TABLE `student5`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `student7`
--
ALTER TABLE `student7`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
