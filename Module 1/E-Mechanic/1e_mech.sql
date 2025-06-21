-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 06, 2025 at 07:12 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `1e_mech`
--

-- --------------------------------------------------------

--
-- Table structure for table `booktb`
--

CREATE TABLE `booktb` (
  `id` bigint(20) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `Mechanicname` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Amount` varchar(250) NOT NULL,
  `Reason` varchar(250) NOT NULL,
  `Date` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `booktb`
--

INSERT INTO `booktb` (`id`, `UserName`, `Mechanicname`, `Mobile`, `Email`, `Amount`, `Reason`, `Date`) VALUES
(1, 'san', 'san', '9486365553', 'san@gmail.com', '500', 'full Service', '10-06-2022'),
(2, 'san123', 'sangeeth', '9486365553', 'sangeeth@gmail.com', '200', 'full Service', '10-06-2022'),
(3, 'sam', 'sekar', '7904461601', 'sathishfantazy@gmail.com', '1200', 'Break down', '2022-06-12'),
(4, 'san', 'san', '9486365553', 'san@gmail.com', '500', 'punchar', '2024-10-26');

-- --------------------------------------------------------

--
-- Table structure for table `feedtb`
--

CREATE TABLE `feedtb` (
  `id` bigint(20) NOT NULL auto_increment,
  `UserName` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `FeedBack` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `feedtb`
--

INSERT INTO `feedtb` (`id`, `UserName`, `Mobile`, `FeedBack`) VALUES
(1, 'san', '9486365535', 'good'),
(2, 'sam', '7890789090', 'sekar mechanic service good'),
(3, 'tkr', '5652587954', 'god');

-- --------------------------------------------------------

--
-- Table structure for table `mech`
--

CREATE TABLE `mech` (
  `id` bigint(20) NOT NULL auto_increment,
  `name` varchar(250) NOT NULL,
  `gender` varchar(250) NOT NULL,
  `contact` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `address` varchar(250) NOT NULL,
  `VehicleType` varchar(250) NOT NULL,
  `uname` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL,
  `Amount` varchar(250) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `mech`
--

INSERT INTO `mech` (`id`, `name`, `gender`, `contact`, `email`, `address`, `VehicleType`, `uname`, `Password`, `Amount`) VALUES
(1, 'san', 'Male', '9486365553', 'san@gmail.com', 'no', 'Two Wheeler', 'san', 'san', '500'),
(2, 'sangeeth', 'Male', '9486365553', 'sangeeth@gmail.com', 'no 6 trichy', 'Two Wheeler', 'sangeeth', 'sangeeth', '200'),
(3, 'sekar', 'Male', '7904461601', 'sathishfantazy@gmail.com', 'trichy', 'Two Wheeler', 'sekar', '123', '1200');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(5) NOT NULL auto_increment,
  `name` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `uname` varchar(30) NOT NULL,
  `pass` varchar(30) NOT NULL,
  `cpass` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `gender`, `contact`, `email`, `address`, `uname`, `pass`, `cpass`) VALUES
(1, 'anas', 'Male', '7708352825', 'anasm6024@gmail.com', 'trichy', 'anas', '123', '123'),
(2, 'abi', 'Male', '1234567890', 'abi@gmail.com', 'trichy', 'abi', '123', '123'),
(3, 'abi', 'Male', '1234567890', 'anasm6024@gmail.com', 'nagapattianam', 'abi', '123', '123'),
(4, 'san', 'Male', '9486365553', 'san@gmail.com', 'no', 'san', 'san', 'san'),
(5, 'san123', 'Male', '9486365553', 'san@gmail.com', 'dgh', 'san123', 'san123', 'san123'),
(6, 'sam', 'Male', '7904461601', 'sam@gmail.com', 'trichy', 'sam', '123', '123');
