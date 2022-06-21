-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 07, 2020 at 05:09 AM
-- Server version: 5.6.12-log
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `trms`
--
CREATE DATABASE IF NOT EXISTS `trms` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `trms`;

-- --------------------------------------------------------

--
-- Table structure for table `tbladmin`
--

CREATE TABLE IF NOT EXISTS `tbladmin` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `AdminName` varchar(120) DEFAULT NULL,
  `UserName` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `AdminRegdate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbladmin`
--

INSERT INTO `tbladmin` (`ID`, `AdminName`, `UserName`, `MobileNumber`, `Email`, `Password`, `AdminRegdate`) VALUES
(1, 'Admin', 'admin', 8979555556, 'adminuser@gmail.com', 'f925916e2754e5e03f75dd58a5733251', '2019-10-04 06:10:04');

-- --------------------------------------------------------

--
-- Table structure for table `tblsubjects`
--

CREATE TABLE IF NOT EXISTS `tblsubjects` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Subject` varchar(120) DEFAULT NULL,
  `CreationDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `tblsubjects`
--

INSERT INTO `tblsubjects` (`ID`, `Subject`, `CreationDate`) VALUES
(1, 'Mathmetics', '2019-10-07 06:11:06'),
(2, 'Physics', '2019-10-07 06:11:19'),
(3, 'Chemistry', '2019-10-07 06:11:32'),
(4, 'Biology', '2019-10-07 06:11:41'),
(5, 'Java', '2019-10-07 06:11:49'),
(6, 'English', '2019-10-07 06:11:56'),
(7, 'Science', '2019-10-07 06:12:06'),
(8, 'Social Science', '2019-10-07 06:12:19'),
(9, 'Accounts', '2019-10-07 06:12:32'),
(10, 'Arts', '2019-10-07 06:12:44'),
(11, 'Musics', '2019-10-07 06:12:53'),
(12, 'Sanskrit', '2019-10-07 06:13:08'),
(13, 'Operating System (OS)', '2019-10-13 19:00:22');

-- --------------------------------------------------------

--
-- Table structure for table `tblteacher`
--

CREATE TABLE IF NOT EXISTS `tblteacher` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(120) DEFAULT NULL,
  `Picture` varchar(200) NOT NULL,
  `Email` varchar(120) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Qualifications` varchar(120) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `TeacherSub` varchar(120) DEFAULT NULL,
  `JoiningDate` varchar(120) DEFAULT NULL,
  `RegDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tblteacher`
--

INSERT INTO `tblteacher` (`ID`, `Name`, `Picture`, `Email`, `MobileNumber`, `Qualifications`, `Address`, `TeacherSub`, `JoiningDate`, `RegDate`) VALUES
(1, 'Muzammil ', '7fdc1a630c238af0815181f9faa190f51570433828.jpg', 'abir@gmail.com', 4654654646, 'M.Tech(IT)', 'Bahawalpur', 'Mathmetics', '2019-10-07', '2019-10-07 07:37:08'),
(2, 'Nazeer ', 'e9db84d0e11b5c26723e9951e4f7204b1570445433.jpg', 'gyan@gmail.com', 8989898988, 'B.TECH', 'Bahawalpur', 'Accounts', '2019-10-02', '2019-10-07 07:45:52'),
(3, 'Muhammad Arshad', '2d99ae9e904f880eef8feb4e61882b791570445365.jpg', 'nik@gmail.com', 1213123213, 'B.ED(Commerce)', 'Bahawalpur', 'Arts', '2019-10-01', '2019-10-07 07:47:20'),
(4, 'Ali Samad', '3640809ea9da2fb83a3f8ac12432d8551570993351.png', 'official@gmail.com', 9864723742, 'B.Tech, MBA', 'Bahawalpur', 'Operating System (OS)', '2019-10-01', '2019-10-13 19:01:45');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
