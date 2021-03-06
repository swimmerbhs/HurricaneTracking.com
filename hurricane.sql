-- phpMyAdmin SQL Dump
-- version 4.4.9
-- http://www.phpmyadmin.net
--
-- Host: 198.71.225.57:3306
-- Generation Time: Aug 19, 2015 at 02:19 PM
-- Server version: 5.5.40-36.1-log
-- PHP Version: 5.5.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hurricane`
--

-- --------------------------------------------------------

--
-- Table structure for table `3DayCone`
--

CREATE TABLE IF NOT EXISTS `3DayCone` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(11) NOT NULL,
  `type` varchar(30) NOT NULL,
  `size` int(11) NOT NULL,
  `content` mediumblob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `5DayCone`
--

CREATE TABLE IF NOT EXISTS `5DayCone` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `time` int(11) NOT NULL,
  `type` varchar(30) NOT NULL,
  `size` int(11) NOT NULL,
  `content` mediumblob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `File`
--

CREATE TABLE IF NOT EXISTS `File` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` varchar(11) DEFAULT NULL,
  `type` varchar(30) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `content` mediumblob
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `Spots`
--

CREATE TABLE IF NOT EXISTS `Spots` (
  `ID` int(5) NOT NULL,
  `userName` varchar(50) NOT NULL DEFAULT 'Lauren',
  `DATE` date DEFAULT NULL,
  `NAME` varchar(15) NOT NULL,
  `TIME` varchar(11) DEFAULT NULL,
  `LONG` varchar(5) DEFAULT NULL,
  `LAT` varchar(5) DEFAULT NULL,
  `WINDSPEED` int(3) DEFAULT NULL,
  `DIRECTION` varchar(3) DEFAULT NULL,
  `MOVEMENT` varchar(2) DEFAULT NULL,
  `PRESSURE` int(4) DEFAULT NULL,
  `CATAGORY` varchar(2) DEFAULT 'TS'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- --------------------------------------------------------

--
-- Table structure for table `Spots13`
--

CREATE TABLE IF NOT EXISTS `Spots13` (
  `ID` int(5) NOT NULL,
  `DATE` date DEFAULT NULL,
  `NAME` varchar(15) NOT NULL,
  `TIME` varchar(11) DEFAULT NULL,
  `LONG` varchar(5) DEFAULT NULL,
  `LAT` varchar(5) DEFAULT NULL,
  `WINDSPEED` int(3) DEFAULT NULL,
  `DIRECTION` varchar(3) DEFAULT NULL,
  `MOVEMENT` varchar(2) DEFAULT NULL,
  `PRESSURE` int(4) DEFAULT NULL,
  `CATAGORY` varchar(2) DEFAULT 'TS'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Spots13`
--

INSERT INTO `Spots13` (`ID`, `DATE`, `NAME`, `TIME`, `LONG`, `LAT`, `WINDSPEED`, `DIRECTION`, `MOVEMENT`, `PRESSURE`, `CATAGORY`) VALUES
(0, '2013-06-05', '', '06:00:00PM', NULL, NULL, NULL, NULL, NULL, NULL, 'TS'),
(0, '2013-06-05', '', '08:00:00PM', NULL, NULL, NULL, NULL, NULL, NULL, 'TS'),
(0, '2013-06-05', '', '11', NULL, NULL, NULL, NULL, NULL, NULL, 'TS'),
(0, '2013-06-06', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'TS');

-- --------------------------------------------------------

--
-- Table structure for table `Spots14`
--

CREATE TABLE IF NOT EXISTS `Spots14` (
  `ID` int(5) NOT NULL,
  `DATE` date DEFAULT NULL,
  `NAME` varchar(15) NOT NULL,
  `TIME` varchar(11) DEFAULT NULL,
  `LONG` varchar(5) DEFAULT NULL,
  `LAT` varchar(5) DEFAULT NULL,
  `WINDSPEED` int(3) DEFAULT NULL,
  `DIRECTION` varchar(3) DEFAULT NULL,
  `MOVEMENT` varchar(2) DEFAULT NULL,
  `PRESSURE` int(4) DEFAULT NULL,
  `CATAGORY` varchar(2) DEFAULT 'TS'
) ENGINE=MyISAM AUTO_INCREMENT=286 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

--
-- Dumping data for table `Spots14`
--

INSERT INTO `Spots14` (`ID`, `DATE`, `NAME`, `TIME`, `LONG`, `LAT`, `WINDSPEED`, `DIRECTION`, `MOVEMENT`, `PRESSURE`, `CATAGORY`) VALUES
(1, '2014-06-30', 'Arthur', '11:00:00 PM', '79.1W', '27.6N', 35, 'SW', '2', 1009, 'TS'),
(2, '2014-07-01', 'Arthur', '2:00:00 AM', '79.2W', '27.5N', 35, 'SW', '2', 1009, 'TS'),
(3, '2014-07-01', 'Arthur', '5:00:00 AM', '79.3W', '27.6N', 35, 'W', '2', 1008, 'TS'),
(4, '2014-07-01', 'Arthur', '8:00:00 AM', '79.2W', '27.5N', 35, '', '', 1007, 'TS'),
(5, '2014-07-01', 'Arthur', '11:00:00 AM', '79.3W', '27.6N', 30, 'NW', '2', 1007, 'TS'),
(6, '2014-07-01', 'Arthur', '2:00:00 PM', '79.4W', '27.9N', 40, 'NW', '5', 1007, 'TS'),
(7, '2014-07-01', 'Arthur', '5:00:00 PM', '79.4W', '27.8N', 50, 'NW', '2', 1003, 'TS'),
(8, '2014-07-01', 'Arthur', '8:00:00 PM', '79.3W', '27.8N', 50, '', '', 1003, 'TS'),
(9, '2014-07-01', 'Arthur', '11:00:00 PM', '79.2W', '27.9N', 50, 'N', '2', 1003, 'TS'),
(10, '2014-07-02', 'Arthur', '2:00:00 AM', '79.1W', '28.0N', 60, 'N', '4', 1001, 'TS'),
(11, '2014-07-02', 'Arthur', '5:00:00 AM', '79.1W', '28.4N', 60, 'N', '6', 996, 'TS'),
(12, '2014-07-02', 'Arthur', '8:00:00 AM', '79.0W', '28.8N', 60, 'N', '6', 998, 'TS'),
(13, '2014-07-02', 'Arthur', '11:00:00 AM', '79.1W', '29.1N', 60, 'N', '7', 997, 'TS'),
(14, '2014-07-02', 'Arthur', '2:00:00 PM', '79.1W', '29.4N', 60, 'N', '7', 997, 'TS'),
(15, '2014-07-02', 'Arthur', '5:00:00 PM', '79.1W', '29.7N', 70, 'N', '7', 992, 'TS'),
(16, '2014-07-02', 'Arthur', '8:00:00 PM', '79.2W', '30.2N', 70, 'N', '8', 990, 'TS'),
(17, '2014-07-02', 'Arthur', '11:00:00 PM', '79.1W', '30.6N', 70, 'N', '8', 988, 'TS'),
(18, '2014-07-03', 'Arthur', '2:00:00 AM', '79.1W', '30.9N', 70, 'N', '8', 988, 'TS'),
(19, '2014-07-03', 'Arthur', '5:00:00 AM', '79.1W', '31.3N', 75, 'N', '9', 985, 'H1'),
(20, '2014-07-03', 'Arthur', '8:00:00 AM', '79.1W', '31.8N', 80, 'NNE', '9', 983, 'H1'),
(21, '2014-07-03', 'Arthur', '11:00:00 AM', '79.1W', '32.4N', 90, 'NNE', '14', 981, 'H1'),
(22, '2014-07-03', 'Arthur', '2:00:00 PM', '78.3W', '32.9N', 90, 'NNE', '13', 980, 'H1'),
(23, '2014-07-03', 'Arthur', '5:00:00 PM', '77.9W', '33.4N', 90, 'NNE', '13', 977, 'H1'),
(24, '2014-07-03', 'Arthur', '8:00:00 PM', '77.2W', '34.0N', 90, 'NNE', '15', 977, 'H1'),
(25, '2014-07-03', 'Arthur', '11:00:00 PM', '76.6W', '34.6N', 100, 'NE', '18', 976, 'H2'),
(26, '2014-07-04', 'Arthur', '2:00:00 AM', '76.1W', '35.3N', 100, 'NE', '21', 973, 'H2'),
(27, '2014-07-04', 'Arthur', '5:00:00 AM', '75.3W', '36.0N', 100, 'NE', '23', 973, 'H2'),
(28, '2014-07-04', 'Arthur', '8:00:00 AM', '74.4W', '36.7N', 100, 'NE', '21', 976, 'H2'),
(29, '2014-07-04', 'Arthur', '11:00:00 AM', '73.4W', '37.7N', 90, 'NE', '24', 976, 'H1'),
(30, '2014-07-04', 'Arthur', '2:00:00 PM', '72.4W', '38.5N', 90, 'NE', '25', 977, 'H1'),
(31, '2014-07-04', 'Arthur', '5:00:00 PM', '71.1W', '39.4N', 80, 'NE', '26', 979, 'H1'),
(32, '2014-07-04', 'Arthur', '8:00:00 PM', '69.6W', '40.3N', 80, 'NE', '28', 976, 'H1'),
(33, '2014-07-04', 'Arthur', '11:00:00 PM', '68.7W', '41.2N', 75, 'NNE', '31', 976, 'H1'),
(34, '2014-07-05', 'Arthur', '2:00:00 AM', '67.6W', '42.3N', 75, 'NE', '31', 981, 'H1'),
(35, '2014-07-05', 'Arthur', '5:00:00 AM', '66.9W', '43.1N', 70, 'NE', '35', 981, 'TS'),
(36, '2014-07-05', 'Arthur', '8:00:00 AM', '66.5W', '44.5N', 65, 'NNE', '23', 983, 'TS'),
(37, '2014-07-05', 'Arthur', '11:00:00 AM', '65.5W', '45.0N', 60, 'NE', '24', 983, 'TS'),
(48, '2014-07-21', 'Two', '05:00:00 PM', '43.8W', '11.6N', 35, 'W', '16', 1012, 'TD'),
(49, '2014-07-21', 'Two', '11:00:00 PM', '45.1W', '12.0N', 35, 'W', '16', 1012, 'TD'),
(50, '2014-07-22', 'Two', '05:00:00 AM', '46.6W', '12.2N', 35, 'W', '16', 1012, 'TD'),
(51, '2014-07-22', 'Two', '11:00:00 AM', '48.0W', '12.6N', 35, 'W', '17', 1012, 'TD'),
(52, '2014-07-22', 'Two', '05:00:00 PM', '49.6W', '12.9N', 35, 'W', '18', 1012, 'TD'),
(53, '2014-07-22', 'Two', '11:00:00 PM', '51.4W', '13.4N', 35, 'WNW', '18', 1012, 'TD'),
(54, '2014-07-23', 'Two', '05:00:00 AM', '53.2W', '13.9N', 35, 'WNW', '20', 1012, 'TD'),
(55, '2014-07-23', 'Two', '11:00:00 AM', '56.0W', '14.0N', 35, 'W', '25', 1012, 'RE'),
(56, '2014-07-31', 'Bertha', '11:00:00 PM', '55.5W', '12.3N', 45, 'WNW', '20', 1008, 'TS'),
(57, '2014-08-01', 'Bertha', '02:00:00 AM', '56.3W', '12.6N', 45, 'WNW', '18', 1008, 'TS'),
(58, '2014-08-01', 'Bertha', '05:00:00 AM', '57.0W', '13.0N', 45, 'WNW', '20', 1008, 'TS'),
(59, '2014-08-01', 'Bertha', '08:00:00 AM', '57.9W', '13.6N', 45, 'WNW', '20', 1008, 'TS'),
(60, '2014-08-01', 'Bertha', '11:00:00 AM', '58.9W', '14.0N', 50, 'WNW', '21', 1008, 'TS'),
(63, '2014-08-01', 'Bertha', '02:00:00 PM', '60.3W', '14.5N', 50, 'WNW', '22', 1007, 'TS'),
(64, '2014-08-01', 'Bertha', '05:00:00 PM', '61.2W', '14.9N', 50, 'WNW', '24', 1007, 'TS'),
(67, '2014-08-01', 'Bertha', '08:00:00 PM', '61.9W', '15.2N', 50, 'WNW', '24', 1007, 'TS'),
(68, '2014-08-02', 'Bertha', '02:00:00 AM', '64.0W', '15.8N', 50, 'WNW', '22', 1008, 'TS'),
(69, '2014-08-02', 'Bertha', '05:00:00 AM', '64.9W', '16.3N', 50, 'WNW', '22', 1008, 'TS'),
(70, '2014-08-02', 'Bertha', '08:00:00 AM', '65.5W', '16.7N', 50, 'WNW', '22', 1008, 'TS'),
(71, '2014-08-02', 'Bertha', '11:00:00 AM', '66.7W', '17.2N', 50, 'WNW', '22', 1008, 'TS'),
(72, '2014-08-02', 'Bertha', '02:00:00 PM', '67.5W', '17.8N', 50, 'WNW', '22', 1008, 'TS'),
(73, '2014-08-02', 'Bertha', '05:00:00 PM', '68.5W', '18.4N', 45, 'WNW', '22', 1010, 'TS'),
(74, '2014-08-02', 'Bertha', '08:00:00 PM', '69.1W', '18.9N', 45, 'WNW', '22', 1010, 'TS'),
(75, '2014-08-02', 'Bertha', '11:00:00 PM', '69.7W', '19.5N', 45, 'NW', '22', 1010, 'TS'),
(76, '2014-08-03', 'Bertha', '02:00:00 AM', '70.5W', '20.2N', 45, 'NW', '21', 1012, 'TS'),
(77, '2014-08-03', 'Bertha', '05:00:00 AM', '71.1W', '20.9N', 45, 'NW', '21', 1012, 'TS'),
(78, '2014-08-03', 'Bertha', '08:00:00 AM', '71.8W', '21.5N', 45, 'NW', '21', 1012, 'TS'),
(79, '2014-08-03', 'Bertha', '11:00:00 AM', '72.6W', '22.2N', 45, 'NW', '21', 1012, 'TS'),
(80, '2014-08-03', 'Bertha', '02:00:00 PM', '72.6W', '22.7N', 45, 'NW', '18', 1012, 'TS'),
(81, '2014-08-03', 'Bertha', '05:00:00 AM', '73.2W', '23.3N', 45, 'NW', '18', 1012, 'TS'),
(83, '2014-08-03', 'Bertha', '11:00:00 PM', '73.2W', '24.9N', 65, 'NNW', '17', 1007, 'TS'),
(84, '2014-08-04', 'Bertha', '05:00:00 AM', '73.6W', '26.1N', 70, 'N', '16', 999, 'TS'),
(85, '2014-08-04', 'Bertha', '11:00:00 AM', '73.6W', '27.6N', 80, 'N', '17', 998, 'H1'),
(87, '2014-08-04', 'Bertha', '05:00:00 PM', '73.6W', '29.4N', 75, 'N', '18', 996, 'H1'),
(88, '2014-08-04', 'Bertha', '11:00:00 PM', '73.1W', '31.3N', 75, 'NNE', '20', 1001, 'H1'),
(89, '2014-08-05', 'Bertha', '05:00:00 AM', '72.9W', '33.4N', 65, 'NNE', '15', 1005, 'TS'),
(90, '2014-08-05', 'Bertha', '11:00:00 AM', '71.8W', '34.8N', 60, 'NNE', '22', 1006, 'TS'),
(91, '2014-08-05', 'Bertha', '05:00:00 PM', '70.3W', '36.2N', 50, 'NNE', '21', 1007, 'TS'),
(92, '2014-08-05', 'Bertha', '11:00:00 PM', '68.1W', '37.5N', 50, 'NE', '23', 1007, 'TS'),
(93, '2014-08-06', 'Bertha', '05:00:00 AM', '65.4W', '39.0N', 50, 'NE', '28', 1007, 'TS'),
(94, '2014-08-06', 'Bertha', '11:00:00 AM', '62.7W', '40.2N', 50, 'NE', '31', 1006, 'PC'),
(95, '2014-08-23', 'Four', '05:00:00 PM', '72.3W', '21.8N', 35, 'NW', '12', 1005, 'TD'),
(96, '2014-08-23', 'Four', '08:00:00 PM', '72.4W', '22.0N', 35, 'NW', '11', 1005, 'TD'),
(97, '2014-08-23', 'Four', '11:00:00 PM', '72.6W', '22.3W', 35, 'NW', '9', 1005, 'TD'),
(98, '2014-08-24', 'Four', '02:00:00 AM', '73.0W', '22.6N', 35, 'NW', '9', 1004, 'TD'),
(99, '2014-08-24', 'Four', '05:00:00 AM', '73.3W', '22.9N', 35, 'NW', '9', 1002, 'TD'),
(100, '2014-08-24', 'Cristobal', '05:00:00 AM', '73.3W', '22.9N', 45, 'NW', '9', 1002, 'TS'),
(101, '2014-08-24', 'Cristobal', '08:00:00 AM', '73.0W', '23.0N', 45, 'NW', '9', 1001, 'TS'),
(102, '2014-08-24', 'Cristobal', '11:00:00 AM', '73.1W', '23.6N', 45, 'NNW', '7', 1001, 'TS'),
(103, '2014-08-24', 'Cristobal', '02:00:00 PM', '72.9W', '24.2N', 45, 'N', '7', 1001, 'TS'),
(104, '2014-08-24', 'Cristobal', '05:00:00 PM', '73.0W', '24.5N', 45, 'N', '8', 1001, 'TS'),
(105, '2014-08-24', 'Cristobal', '08:00:00 PM', '73.1W', '24.6N', 45, 'N', '6', 998, 'TS'),
(106, '2014-08-24', 'Cristobal', '11:00:00 PM', '73.1W', '24.8N', 45, 'N', '5', 998, 'TS'),
(107, '2014-08-25', 'Cristobal', '02:00:00 AM', '72.9W', '24.5N', 50, '', '', 996, 'TS'),
(108, '2014-08-25', 'Cristobal', '05:00:00 AM', '72.8W', '24.5N', 50, 'N', '3', 994, 'TS'),
(109, '2014-08-25', 'Cristobal', '08:00:00 AM', '72.8W', '24.7N', 60, 'N', '3', 994, 'TS'),
(110, '2014-08-25', 'Cristobal', '11:00:00 AM', '72.7W', '24.6N', 60, 'NNE', '2', 993, 'TS'),
(111, '2014-08-25', 'Cristobal', '05:00:00 PM', '72.5W', '25.3N', 60, 'NNE', '5', 993, 'TS'),
(112, '2014-08-25', 'Cristobal', '08:00:00 PM', '72.0W', '25.0N', 70, 'E', '2', 990, 'TS'),
(113, '2014-08-25', 'Cristobal', '08:00:00 PM', '71.9W', '25.0N', 75, 'E', '2', 990, 'H1'),
(114, '2014-08-25', 'Cristobal', '11:00:00 PM', '71.9W', '25.1N', 75, 'NNE', '2', 989, 'H1'),
(115, '2014-08-26', 'Cristobal', '02:00:00 AM', '72.0W', '25.5N', 75, 'N', '6', 990, 'H1'),
(116, '2014-08-26', 'Cristobal', '05:00:00 AM', '71.9W', '26.0N', 75, 'N', '10', 987, 'H1'),
(117, '2014-08-26', 'Cristobal', '08:00:00 AM', '72.0W', '26.5N', 75, 'N', '12', 988, 'H1'),
(118, '2014-08-26', 'Cristobal', '11:00:00 AM', '71.7W', '27.2N', 75, 'N', '10', 988, 'H1'),
(119, '2014-08-26', 'Cristobal', '02:00:00 PM', '71.5W', '28.0N', 75, 'NNE', '12', 989, 'H1'),
(120, '2014-08-26', 'Cristobal', '05:00:00 PM', '71.4W', '28.8N', 75, 'N', '15', 984, 'H1'),
(121, '2014-08-26', 'Cristobal', '08:00:00 PM', '71.5W', '29.7N', 80, 'N', '16', 983, 'H1'),
(122, '2014-08-26', 'Cristobal', '11:00:00 PM', '71.5W', '30.4N', 80, 'N', '15', 983, 'H1'),
(123, '2014-08-27', 'Cristobal', '02:00:00 AM', '72.0W', '30.4N', 80, '', '', 983, 'H1'),
(124, '2014-08-27', 'Cristobal', '05:00:00 AM', '71.9W', '30.9N', 80, 'N', '12', 983, 'H1'),
(125, '2014-08-27', 'Cristobal', '08:00:00 AM', '72.0W', '31.5N', 80, 'N', '12', 983, 'H1'),
(126, '2014-08-27', 'Cristobal', '11:00:00 AM', '72.7W', '31.8N', 80, 'N', '12', 983, 'H1'),
(127, '2014-08-27', 'Cristobal', '02:00:00 PM', '72.0W', '32.0N', 80, 'NNE', '12', 988, 'H1'),
(128, '2014-08-27', 'Cristobal', '05:00:00 PM', '71.4W', '32.7N', 75, 'NNE', '15', 984, 'H1'),
(129, '2014-08-27', 'Cristobal', '08:00:00 PM', '70.7W', '33.3N', 75, 'NE', '17', 984, 'H1'),
(130, '2014-08-27', 'Cristobal', '11:00:00 PM', '69.9W', '34.1N', 75, 'NE', '20', 984, 'H1'),
(131, '2014-08-28', 'Cristobal', '02:00:00 AM', '69.0W', '34.6N', 75, 'NE', '20', 984, 'H1'),
(132, '2014-08-28', 'Cristobal', '05:00:00 AM', '67.8W', '35.6N', 75, 'NE', '29', 985, 'H1'),
(133, '2014-08-28', 'Cristobal', '08:00:00 AM', '67.0W', '36.3N', 75, 'NE', '26', 985, 'H1'),
(134, '2014-08-28', 'Cristobal', '11:00:00 AM', '65.9W', '36.9N', 75, 'NE', '26', 983, 'H1'),
(135, '2014-08-28', 'Cristobal', '05:00:00 AM', '67.8W', '35.6N', 75, 'NE', '29', 985, 'H1'),
(136, '2014-08-28', 'Cristobal', '05:00:00 PM', '61.5W', '38.5N', 80, 'ENE', '36', 973, 'H1'),
(137, '2014-08-28', 'Cristobal', '11:00:00 PM', '56.6W', '40.2N', 85, 'ENE', '46', 970, 'H1'),
(138, '2014-08-29', 'Cristobal', '05:00:00 AM', '51.7W', '42.1N', 80, 'NE', '49', 973, 'H1'),
(139, '2014-08-29', 'Cristobal', '11:00:00 AM', '47.1W', '45.5n', 75, 'NE', '44', 980, 'H1'),
(140, '2014-09-01', 'Five', '05:00:00 PM', '93.6W', '20.1N', 30, 'WNW', '13', 1009, 'TD'),
(141, '2014-09-01', 'Five', '05:00:00 PM', '93.7W', '20.5N', 30, 'NW', '12', 1008, 'TD'),
(142, '2014-09-01', 'Five', '11:00:00PM', '93.9W', '21.0N', 30, 'NW', '10', 1007, 'TD'),
(143, '2014-09-02', 'Dolly', '02:00:00AM', '94.4W', '22.4N', 45, 'NW', '10', 1007, 'TS'),
(144, '2014-09-02', 'Dolly', '05:00:00AM', '94.8W', '22.6N', 45, 'NW', '13', 1005, 'TS'),
(145, '2014-09-02', 'Dolly', '08:00:00AM', '95.7W', '23.5N', 50, 'WNW', '13', 1005, 'TS'),
(146, '2014-09-02', 'Dolly', '11:00:00AM', '96.5W', '23.4N', 50, 'WNW', '16', 1008, 'TS'),
(147, '2014-09-02', 'Dolly', '02:00:00PM', '96.5W', '22.0N', 50, 'W', '12', 1007, 'TS'),
(148, '2014-09-02', 'Dolly', '05:00:00PM', '97.0W', '22.0N', 45, 'W', '12', 1004, 'TS'),
(149, '2014-09-02', 'Dolly', '08:00:00PM', '97.3W', '22.0N', 45, 'W', '10', 1003, 'TS'),
(150, '2014-09-02', 'Dolly', '11:00:00PM', '97.7W', '21.9N', 45, 'W', '9', 1002, 'TS'),
(152, '2014-09-03', 'Dolly', '05:00:00AM', '98.4W', '21.8N', 40, 'W', '8', 1004, 'TS'),
(153, '2014-09-03', 'Dolly', '08:00:00AM', '98.8W', '21.7N', 35, 'W', '8', 1004, 'TD'),
(154, '2014-09-03', 'Dolly', '11:00:00AM', '99.2W', '21.7N', 30, 'W', '8', 1005, 'TD'),
(151, '2014-09-03', 'Dolly', '02:00:00AM', '98.0W', '21.9N', 45, 'W', '8', 1002, 'TS'),
(155, '2014-09-11', 'Six', '11:00:00AM', '37.1W', '16.2N', 35, 'NW', '13', 1007, 'TD'),
(156, '2014-09-11', 'Six', '05:00:00PM', '38.2W', '17.0N', 35, 'NW', '15', 1006, 'TD'),
(157, '2014-09-11', 'Edouard', '11:00:00PM', '39.4W', '17.3N', 40, 'WNW', '13', 1005, 'TS'),
(158, '2014-09-12', 'Edouard', '05:00:00AM', '41.7W', '17.6N', 40, 'WNW', '15', 1005, 'TS'),
(159, '2014-09-12', 'Edouard', '11:00:00AM', '43.0W', '18.5N', 45, 'WNW', '16', 1003, 'TS'),
(160, '2014-09-12', 'Edouard', '05:00:00PM', '44.1W', '19.5N', 45, 'NW', '13', 998, 'TS'),
(161, '2014-09-12', 'Edouard', '11:00:00PM', '45.2W', '18.5N', 45, 'WNW', '13', 998, 'TS'),
(162, '2014-09-13', 'Edouard', '05:00:00AM', '46.2W', '20.7N', 50, 'NW', '15', 996, 'TS'),
(163, '2014-09-13', 'Edouard', '11:00:00AM', '46.9W', '21.7N', 50, 'NW', '13', 996, 'TS'),
(164, '2014-09-13', 'Edouard', '05:00:00PM', '47.5W', '22.5N', 60, 'NW', '13', 995, 'TS'),
(165, '2014-09-13', 'Edouard', '11:00:00PM', '48.5W', '23.4N', 65, 'NW', '15', 994, 'TS'),
(166, '2014-09-14', 'Edouard', '05:00:00AM', '49.7W', '24.0N', 70, 'NW', '14', 992, 'TS'),
(167, '2014-09-14', 'Edouard', '11:00:00AM', '50.7W', '24.7N', 80, 'NW', '16', 984, 'H1'),
(168, '2014-09-14', 'Edouard', '05:00:00PM', '52.1W', '25.4N', 85, 'WNW', '14', 982, 'H1'),
(169, '2014-09-14', 'Edouard', '11:00:00PM', '53.3W', '26.2N', 85, 'NW', '15', 982, 'H1'),
(170, '2014-09-15', 'Edouard', '05:00:00AM', '54.5W', '26.9N', 105, 'NW', '15', 966, 'H2'),
(171, '2014-09-15', 'Edouard', '11:00:00AM', '55.5W', '27.3N', 105, 'NW', '15', 966, 'H2'),
(172, '2014-09-15', 'Edouard', '05:00:00PM', '56.5W', '28.0N', 110, 'NW', '13', 963, 'H2'),
(173, '2014-09-15', 'Edouard', '11:00:00PM', '56.9W', '29.0N', 110, 'NNW', '13', 963, 'H2'),
(174, '2014-09-16', 'Edouard', '05:00:00AM', '57.3W', '30.2N', 110, 'NNW', '13', 963, 'H2'),
(175, '2014-09-16', 'Edouard', '11:00:00AM', '57.8W', '31.1N', 115, 'NNW', '13', 955, 'H3'),
(176, '2014-09-16', 'Edouard', '05:00:00PM', '57.5W', '32.3N', 105, 'N', '15', 958, 'H2'),
(177, '2014-09-16', 'Edouard', '11:00:00PM', '56.4W', '33.5N', 90, 'NE', '17', 959, 'H1'),
(178, '2014-09-17', 'Edouard', '05:00:00AM', '55.4W', '35.1N', 90, 'NE', '20', 959, 'H1'),
(179, '2014-09-17', 'Edouard', '11:00:00AM', '53.3W', '36.4N', 90, 'NE', '24', 958, 'H1'),
(180, '2014-09-17', 'Edouard', '05:00:00PM', '51.2W', '37.8N', 85, 'NE', '26', 958, 'H1'),
(181, '2014-09-17', 'Edouard', '11:00:00PM', '48.2W', '38.7N', 85, 'ENE', '30', 958, 'H1'),
(182, '2014-09-18', 'Edouard', '05:00:00AM', '45.3W', '39.6N', 85, 'ENE', '28', 965, 'H1'),
(183, '2014-09-18', 'Edouard', '11:00:00AM', '42.7W', '39.9N', 80, 'E', '25', 970, 'H1'),
(184, '2014-09-18', 'Edouard', '05:00:00PM', '41.3W', '39.9N', 70, 'E', '16', 980, 'TS'),
(185, '2014-09-18', 'Edouard', '11:00:00PM', '39.2W', '39.9N', 70, 'E', '17', 980, 'TS'),
(186, '2014-09-19', 'Edouard', '05:00:00AM', '38.5W', '39.8N', 60, 'E', '7', 990, 'TS'),
(187, '2014-09-19', 'Edouard', '11:00:00AM', '38.3W', '39.5N', 45, 'ESE', '3', 993, 'TS'),
(188, '2014-09-19', 'Edouard', '05:00:00PM', '37.5W', '39.5N', 40, 'E', '7', 998, 'TS'),
(190, '2014-10-10', 'Seven', '11:00:00AM', '63.7W', '23.8N', 35, 'NW', '10', 1005, 'TD'),
(191, '2014-10-10', 'Seven', '02:00:00PM', '64.0W', '24.3N', 35, 'NW', '10', 1005, 'TD'),
(192, '2014-10-10', 'Fay', '05:00:00PM', '64.2W', '24.7N', 40, 'NNW', '12', 1002, 'TS'),
(193, '2014-10-10', 'Fay', '07:30:00PM', '64.2W', '25.2N', 60, 'NNW', '12', 1000, 'TS'),
(194, '2014-10-10', 'Fay', '11:00:00PM', '34.5W', '25.9N', 60, 'NNW', '13', 1000, 'TS'),
(195, '2014-10-11', 'Fay', '02:00:00AM', '64.5W', '26.4N', 60, 'NNW', '13', 1000, 'TS'),
(196, '2014-10-11', 'Fay', '05:00:00AM', '64.7W', '26.7N', 60, 'N', '12', 1000, 'TS'),
(197, '2014-10-11', 'Fay', '08:00:00AM', '65.2W', '27.1N', 60, 'N', '12', 995, 'TS'),
(198, '2014-10-11', 'Fay', '11:00:00AM', '65.3W', '27.9N', 70, 'N', '16', 991, 'TS'),
(199, '2014-10-11', 'Fay', '02:00:00PM', '65.5W', '28.6N', 70, 'N', '16', 990, 'TS'),
(200, '2014-10-11', 'Fay', '05:00:00PM', '65.4W', '29.5N', 70, 'N', '18', 990, 'TS'),
(201, '2014-10-11', 'Fay', '08:00:00PM', '65.4W', '30.0N', 70, 'N', '18', 988, 'TS'),
(202, '2014-10-11', 'Fay', '11:00:00PM', '65.0W', '30.9N', 70, 'N', '17', 989, 'TS'),
(203, '2014-10-12', 'Fay', '02:00:00AM', '64.8W', '31.7N', 70, 'NNE', '17', 989, 'TS'),
(204, '2014-10-12', 'Fay', '05:00:00AM', '64.6W', '32.4N', 70, 'NNE', '20', 986, 'TS'),
(205, '2014-10-12', 'Fay', '08:00:00AM', '63.9W', '33.4N', 70, 'NNE', '20', 986, 'TS'),
(206, '2014-10-12', 'Fay', '11:00:00AM', '62.8W', '34.0N', 70, 'NE', '24', 986, 'TS'),
(207, '2014-10-12', 'Fay', '05:00:00PM', '60.7W', '34.7N', 75, 'ENE', '25', 986, 'H1'),
(208, '2014-10-12', 'Fay', '11:00:00PM', '58.2W', '34.1N', 65, 'E', '24', 988, 'TS'),
(209, '2014-10-13', 'Fay', '05:00:00AM', '55.3W', '34.3N', 65, 'E', '26', 988, 'TS'),
(210, '2014-10-13', 'Fay', '11:00:00AM', '52.2W', '34.1N', 60, 'E', '29', 990, 'TS'),
(211, '2014-10-13', 'Fay', '05:00:00PM', '49.9W', '33.7N', 50, 'E', '25', 993, 'R'),
(212, '2014-10-12', 'Gonzalo', '01:30:00PM', '58.4W', '16.4N', 40, 'W', '10', 1009, 'TS'),
(213, '2014-10-12', 'Gonzalo', '05:00:00PM', '59.5W', '16.4N', 45, 'W', '12', 1004, 'TS'),
(214, '2014-10-12', 'Gonzalo', '08:00:00PM', '59.7W', '16.4N', 45, 'W', '10', 1002, 'TS'),
(215, '2014-10-12', 'Gonzalo', '11:00:00PM', '60.2W', '16.6N', 45, 'W', '12', 1002, 'TS'),
(216, '2014-10-13', 'Gonzalo', '02:00:00AM', '60.6W', '16.7N', 50, 'W', '12', 1001, 'TS'),
(217, '2014-10-13', 'Gonzalo', '05:00:00AM', '60.9W', '16.8N', 60, 'W', '10', 1000, 'TS'),
(218, '2014-10-13', 'Gonzalo', '08:00:00AM', '61.5W', '17.0N', 60, 'W', '10', 993, 'TS'),
(219, '2014-10-13', 'Gonzalo', '11:00:00AM', '61.9W', '17.2N', 65, 'WNW', '10', 992, 'TS'),
(220, '2014-10-13', 'Gonzalo', '02:00:00PM', '62.4W', '17.4N', 70, 'WNW', '10', 988, 'TS'),
(221, '2014-10-13', 'Gonzalo', '05:00:00PM', '62.9W', '17.9N', 75, 'NW', '12', 984, 'H1'),
(222, '2014-10-13', 'Gonzalo', '08:00:00PM', '63.1W', '18.2N', 80, 'NW', '12', 984, 'H1'),
(223, '2014-10-13', 'Gonzalo', '11:00:00PM', '63.4W', '18.7N', 85, 'NW', '12', 984, 'H1'),
(224, '2014-10-14', 'Gonzalo', '02:00:00AM', '64.0W', '19.1N', 105, 'NW', '12', 977, 'H2'),
(225, '2014-10-14', 'Gonzalo', '05:00:00AM', '64.4W', '19.6N', 110, 'NW', '13', 974, 'H2'),
(226, '2014-10-14', 'Gonzalo', '08:00:00AM', '64.8W', '19.9N', 110, 'NW', '13', 974, 'H2'),
(227, '2014-10-14', 'Gonzalo', '11:00:00AM', '65.2W', '20.3N', 110, 'NW', '13', 973, 'H2'),
(228, '2014-10-14', 'Gonzalo', '05:00:00PM', '66.0W', '21.2N', 115, 'NW', '13', 970, 'H3'),
(229, '2014-10-14', 'Gonzalo', '11:00:00PM', '66.6W', '22.2N', 125, 'NW', '13', 954, 'H3'),
(230, '2014-10-15', 'Gonzalo', '02:00:00AM', '67.0W', '22.6N', 125, 'NW', '13', 954, 'H3'),
(231, '2014-10-15', 'Gonzalo', '05:00:00AM', '67.3W', '22.9N', 125, 'NW', '13', 954, 'H3'),
(232, '2014-10-15', 'Gonzalo', '08:00:00AM', '67.7W', '23.1N', 125, 'NW', '13', 951, 'H3'),
(233, '2014-10-15', 'Gonzalo', '11:00:00AM', '68.0W', '23.5N', 130, 'NW', '12', 949, 'H4'),
(234, '2014-10-15', 'Gonzalo', '02:00:00PM', '68.3W', '23.8N', 130, 'NW', '12', 949, 'H4'),
(235, '2014-10-15', 'Gonzalo', '05:00:00PM', '68.6W', '24.1N', 125, 'NW', '10', 953, 'H3'),
(236, '2014-10-15', 'Gonzalo', '08:00:00PM', '68.7W', '24.4N', 125, 'NNW', '9', 953, 'H3'),
(237, '2014-10-15', 'Gonzalo', '11:00:00PM', '68.7W', '24.6N', 120, 'N', '9', 953, 'H3'),
(238, '2014-10-16', 'Gonzalo', '02:00:00AM', '68.7W', '25.0N', 125, 'N', '9', 953, 'H3'),
(239, '2014-10-16', 'Gonzalo', '05:00:00AM', '68.7W', '25.3N', 140, 'N', '9', 945, 'H4'),
(241, '2014-10-16', 'Gonzalo', '08:00:00PM', '67.8W', '27.4N', 145, 'NNE', '9', 943, 'H4'),
(242, '2014-10-16', 'Gonzalo', '11:00:00PM', '67.5W', '28.0N', 140, 'NNE', '14', 943, 'H4'),
(243, '2014-10-17', 'Gonzalo', '02:00:00AM', '67.3W', '28.6N', 140, 'NNE', '15', 943, 'H4'),
(244, '2014-10-17', 'Gonzalo', '05:00:00AM', '66.8W', '29.3N', 130, 'NNE', '15', 946, 'H4'),
(245, '2014-10-17', 'Gonzalo', '08:00:00AM', '66.5W', '29.9N', 130, 'NNE', '15', 946, 'H4'),
(246, '2014-10-17', 'Gonzalo', '11:00:00AM', '66.1W', '30.4N', 125, 'NNE', '16', 947, 'H3'),
(247, '2014-10-17', 'Gonzalo', '02:00:00PM', '65.6W', '31.0N', 125, 'NNE', '16', 947, 'H3'),
(248, '2014-10-17', 'Gonzalo', '04:00:00PM', '65.5W', '31.4N', 115, 'NNE', '16', 951, 'H3'),
(249, '2014-10-17', 'Gonzalo', '05:00:00PM', '65.3W', '31.7N', 115, 'NNE', '16', 949, 'H3'),
(250, '2014-10-17', 'Gonzalo', '06:00:00PM', '65.2W', '31.8N', 115, 'NNE', '16', 951, 'H3'),
(251, '2014-10-17', 'Gonzalo', '07:00:00PM', '65.0W', '32.0N', 115, 'NNE', '16', 951, 'H3'),
(252, '2014-10-17', 'Gonzalo', '08:00:00PM', '64.9W', '32.2N', 110, 'NNE', '16', 951, 'H2'),
(253, '2014-10-17', 'Gonzalo', '09:00:00PM', '64.8W', '32.3N', 110, 'NNE', '16', 951, 'H2'),
(254, '2014-10-17', 'Gonzalo', '10:00:00PM', '64.7W', '32.4N', 110, 'NNE', '16', 951, 'H2'),
(255, '2014-10-17', 'Gonzalo', '11:00:00PM', '64.5W', '32.7N', 110, 'NNE', '16', 951, 'H2'),
(256, '2014-10-18', 'Gonzalo', '12:00:00AM', '64.3W', '32.9N', 110, 'NNE', '16', 951, 'H2'),
(257, '2014-10-18', 'Gonzalo', '01:00:00AM', '64.1W', '33.1N', 110, 'NNE', '17', 951, 'H2'),
(258, '2014-10-18', 'Gonzalo', '02:00:00AM', '63.9W', '33.5N', 105, 'NNE', '17', 955, 'H2'),
(259, '2014-10-18', 'Gonzalo', '05:00:00AM', '63.2W', '34.7N', 105, 'NNE', '22', 955, 'H2'),
(260, '2014-10-18', 'Gonzalo', '08:00:00AM', '92.7W', '35.9N', 100, 'NNE', '22', 958, 'H2'),
(261, '2014-10-18', 'Gonzalo', '11:00:00AM', '61.7W', '36.8N', 90, 'NNE', '25', 966, 'H1'),
(262, '2014-10-18', 'Gonzalo', '02:00:00PM', '61.2W', '38.2N', 90, 'NNE', '29', 966, 'H1'),
(263, '2014-10-18', 'Gonzalo', '05:00:00PM', '60.0W', '39.3N', 90, 'NNE', '36', 966, 'H1'),
(264, '2014-10-18', 'Gonzalo', '08:00:00PM', '58.5W', '41.0N', 90, 'NNE', '39', 966, 'H1'),
(265, '2014-10-18', 'Gonzalo', '11:00:00PM', '57.0W', '42.3N', 90, 'NE', '40', 966, 'H1'),
(266, '2014-10-19', 'Gonzalo', '02:00:00AM', '55.0W', '44.2N', 90, 'NNE', '48', 966, 'H1'),
(267, '2014-10-19', 'Gonzalo', '05:00:00AM', '52.9W', '46.3N', 85, 'NE', '52', 969, 'H1'),
(268, '2014-10-19', 'Gonzalo', '08:00:00AM', '50.1W', '47.6N', 85, 'NE', '40', 969, 'H1'),
(269, '2014-10-19', 'Gonzalo', '11:00:00AM', '47.3W', '49.0N', 85, 'NE', '52', 969, 'H1'),
(270, '2014-10-19', 'Gonzalo', '05:00:00PM', '41.8W', '51.6N', 80, 'ENE', '52', 972, 'PC'),
(271, '2014-10-21', 'Nine', '11:00:00PM', '92.9W', '19.4N', 35, 'E', '6', 1000, 'TD'),
(272, '2014-10-22', 'Nine', '02:00:00AM', '92.6W', '19.4N', 35, 'E', '63', 1000, 'TD'),
(273, '2014-10-22', 'Nine', '05:00:00AM', '92.3W', '19.4N', 35, 'E', '6', 1000, 'TD'),
(274, '2014-10-22', 'Nine', '08:00:00AM', '92.4W', '19.4N', 35, '', '', 1002, 'TD'),
(275, '2014-10-22', 'Nine', '11:00:00AM', '92.4W', '19.4N', 35, '', '', 1002, 'TD'),
(276, '2014-10-22', 'Nine', '02:00:00PM', '92.1W', '19.3N', 35, 'E', '4', 1003, 'TD'),
(277, '2014-10-22', 'Nine', '05:00:00PM', '91.7W', '19.2N', 35, 'ESE', '11', 1003, 'TD'),
(278, '2014-10-22', 'Nine', '08:00:00PM', '91.2W', '19.1N', 30, 'ESE', '7', 1004, 'TD'),
(279, '2014-10-22', 'Nine', '11:00:00PM', '90.9W', '18.9N', 3, 'ESE', '6', 1004, 'PC'),
(280, '2014-10-27', 'Hanna', '11:00:00AM', '83.2W', '14.5N', 40, 'WSW', '7', 1005, 'TS'),
(281, '2014-10-27', 'Hanna', '12:00:00PM', '83.3W', '14.9N', 40, 'W', '7', 1005, 'TS'),
(282, '2014-10-27', 'Hanna', '02:00:00PM', '83.5W', '14.9N', 40, 'W', '7', 1005, 'TS'),
(283, '2014-10-27', 'Hanna', '05:00:00PM', '83.9W', '14.6N', 40, 'W', '7', 1005, 'TS'),
(284, '2014-10-27', 'Hanna', '08:00:00PM', '84.2W', '14.6N', 35, 'W', '7', 1006, 'TD'),
(285, '2014-10-27', 'Hanna', '11:00:00PM', '84.5W', '14.5N', 35, 'W', '5', 1006, 'TD');

-- --------------------------------------------------------

--
-- Table structure for table `Spots15`
--

CREATE TABLE IF NOT EXISTS `Spots15` (
  `ID` int(5) NOT NULL,
  `userName` varchar(50) NOT NULL DEFAULT 'Lauren',
  `DATE` date DEFAULT NULL,
  `NAME` varchar(15) NOT NULL,
  `TIME` varchar(11) DEFAULT NULL,
  `LONG` varchar(5) DEFAULT NULL,
  `LAT` varchar(5) DEFAULT NULL,
  `WINDSPEED` int(3) DEFAULT NULL,
  `DIRECTION` varchar(3) DEFAULT NULL,
  `MOVEMENT` varchar(2) DEFAULT NULL,
  `PRESSURE` int(4) DEFAULT NULL,
  `CATAGORY` varchar(2) DEFAULT 'TS'
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

--
-- Dumping data for table `Spots15`
--

INSERT INTO `Spots15` (`ID`, `userName`, `DATE`, `NAME`, `TIME`, `LONG`, `LAT`, `WINDSPEED`, `DIRECTION`, `MOVEMENT`, `PRESSURE`, `CATAGORY`) VALUES
(1, 'Lauren', '2015-05-07', 'Ana', '11:00:00 PM', '-77.6', '31.5', 45, 'N', '2', 1004, 'TS'),
(2, 'Lauren', '2015-05-08', 'Ana', '02:00:00 AM', '-77.7', '31.5', 45, 'NNW', '2', 1004, 'TS'),
(3, 'Lauren', '2015-05-08', 'Ana', '05:00:00 AM', '-77.5', '31.5', 45, 'NNW', '1', 1004, 'TS'),
(4, 'Lauren', '2015-05-08', 'Ana', '05:00:00 AM', '-77.8', '31.6', 45, 'NNW', '1', 1004, 'TS'),
(5, 'Lauren', '2015-05-08', 'Ana', '08:00:00 AM', '-77.5', '31.5', 45, '', '', 1005, 'TS'),
(6, 'Lauren', '2015-05-08', 'Ana', '11:00:00 AM', '-77.3', '31.5', 45, '', '', 1001, 'TS'),
(7, 'Lauren', '2015-05-08', 'Ana', '02:00:00 PM', '-77.3', '31.6', 45, '', '', 1001, 'TS'),
(8, 'Lauren', '2015-05-08', 'Ana', '05:00:00 PM', '-77.4', '31.7', 45, '', '', 1001, 'TS'),
(9, 'Lauren', '2015-05-08', 'Ana', '08:00:00 PM', '-77.3', '31.9', 45, '', '', 1001, 'TS'),
(10, 'Lauren', '2015-05-08', 'Ana', '11:00:00 PM', '-77.4', '32.1', 60, 'N', '2', 1001, 'TS'),
(11, 'Lauren', '2015-05-09', 'Ana', '02:00:00 AM', '-77.5', '32.2', 60, 'NNW', '3', 998, 'TS'),
(12, 'Lauren', '2015-05-09', 'Ana', '05:00:00 AM', '-77.6', '32.4', 60, 'NNW', '3', 998, 'TS'),
(13, 'Lauren', '2015-05-09', 'Ana', '08:00:00 AM', '-77.8', '32.6', 60, 'NNW', '5', 1001, 'TS'),
(14, 'Lauren', '2015-05-09', 'Ana', '11:00:00 AM', '-77.9', '32.7', 60, 'NW', '3', 1001, 'TS'),
(15, 'Lauren', '2015-05-09', 'Ana', '02:00:00 PM', '-78.1', '32.7', 60, 'NW', '3', 1001, 'TS'),
(16, 'Lauren', '2015-05-09', 'Ana', '05:00:00 PM', '-78.3', '32.9', 60, 'NW', '3', 1001, 'TS'),
(17, 'Lauren', '2015-05-09', 'Ana', '05:00:00 PM', '-78.3', '32.9', 60, 'NW', '3', 1001, 'TS'),
(18, 'Lauren', '2015-05-09', 'Ana', '08:00:00 PM', '-78.2', '33.1', 60, 'NW', '3', 1001, 'TS'),
(19, 'Lauren', '2015-05-09', 'Ana', '11:00:00 PM', '-78.3', '33.2', 60, 'NNW', '5', 1000, 'TS'),
(20, 'Lauren', '2015-05-10', 'Ana', '02:00:00 AM', '-78.5', '33.6', 50, 'NNW', '5', 1001, 'TS'),
(21, 'Lauren', '2015-05-10', 'Ana', '05:00:00 AM', '-78.7', '33.8', 45, 'NNW', '5', 1002, 'TS'),
(22, 'Lauren', '2015-05-10', 'Ana', '08:00:00 AM', '-78.9', '34.0', 40, 'NNW', '5', 1002, 'TS'),
(23, 'Lauren', '2015-05-10', 'Ana', '11:00:00 AM', '-78.9', '34.1', 40, 'N', '5', 1004, 'TS'),
(24, 'Lauren', '2015-05-10', 'Ana', '02:00:00PM', '-78.9', '34.1', 35, '', '', 1006, 'TD'),
(25, 'Lauren', '2015-05-10', 'Ana', '05:00:00PM', '-78.6', '34.4', 35, 'NNE', '8', 1007, 'TD'),
(26, 'Lauren', '2015-06-15', 'Bill', '11:00:00PM', '-94.2', '27.1', 50, 'NW', '12', 1005, 'TS'),
(27, 'Lauren', '2015-06-16', 'Bill', '02:00:00AM', '-95.3', '27.6', 50, 'NW', '13', 1005, 'TS'),
(28, 'Lauren', '2015-06-16', 'Bill', '05:00:00AM', '-95.7', '27.9', 50, 'NW', '13', 1004, 'TS'),
(29, 'Lauren', '2015-06-16', 'Bill', '08:00:00AM', '-96.0', '28.2', 60, 'NW', '13', 997, 'TS'),
(30, 'Lauren', '2015-06-16', 'Bill', '11:00:00AM', '-96.4', '28.2', 60, 'NW', '10', 997, 'TS'),
(31, 'Lauren', '2015-06-16', 'Bill', '02:00:00PM', '-96.7', '28.2', 60, 'W', '9', 997, 'TS'),
(32, 'Lauren', '2015-06-16', 'Bill', '05:00:00PM', '-96.8', '28.4', 50, 'NNW', '9', 999, 'TS'),
(33, 'Lauren', '2015-06-16', 'Bill', '08:00:00PM', '-96.9', '29.0', 45, 'NNW', '9', 999, 'TS'),
(34, 'Lauren', '2015-06-16', 'Bill', '11:00:00PM', '-97.0', '29.5', 40, 'N', '12', 100, 'TS'),
(35, 'Lauren', '2015-06-17', 'Bill', '02:00:00AM', '-97.0', '30.2', 40, 'N', '13', 1000, 'TD'),
(36, 'Lauren', '2015-06-17', 'Bill', '05:00:00AM', '-97.1', '31.0', 35, 'N', '13', 1000, 'TD'),
(37, 'Lauren', '2015-06-17', 'Bill', '11:00:00AM', '-97.4', '32.2', 35, 'N', '12', 1002, 'TD'),
(39, 'Lauren', '2015-07-13', 'Claudette', '14:00:00PM', '-68.1', '37.4', 50, 'NE', '15', 1004, 'TS'),
(40, 'Lauren', '2015-07-13', 'Claudette', '17:00:00PM', '-66.9', '38.1', 50, 'NE', '17', 1004, 'TS'),
(41, 'Lauren', '2015-07-13', 'Claudette', '23:00:00PM', '-64.9', '38.9', 50, 'ENE', '20', 1004, 'TS'),
(42, 'Lauren', '2015-07-14', 'Claudette', '05:00:00AM', '-63.3', '40.1', 45, 'NE', '20', 1004, 'TS'),
(43, 'Lauren', '2015-07-14', 'Claudette', '11:00:00AM', '-61.3', '41.4', 40, 'NE', '21', 1005, 'TS'),
(44, 'Lauren', '2015-07-14', 'Claudette', '17:00:00PM', '-59.8', '42.5', 45, 'NE', '21', 1005, 'TS'),
(45, 'Lauren', '2015-07-14', 'Claudette', '23:00:00PM', '-57.8', '43.8', 45, 'NE', '21', 1004, 'PT'),
(46, 'Lauren', '2015-08-18', 'Four', '11:00:00AM', '-36.5', '10.6', 35, 'W', '13', 1009, 'TD'),
(47, 'Lauren', '2015-08-18', 'Danny', '17:00:00PM', '-37.5', '10.9', 40, 'W', '12', 1008, 'TS'),
(48, 'Lauren', '2015-08-18', 'Danny', '23:00:00PM', '-38.8', '11.2', 50, 'WNW', '14', 1000, 'TS'),
(49, 'Lauren', '2015-08-19', 'Danny', '05:00:00AM', '-40.2', '11.3', 50, 'w', '14', 1000, 'TS'),
(50, 'Lauren', '2015-08-19', 'Danny', '11:00:00AM', '-41.1', '11.2', 50, 'W', '12', 1000, 'TS');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(0, 'Lauren', 'justin@02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `3DayCone`
--
ALTER TABLE `3DayCone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `5DayCone`
--
ALTER TABLE `5DayCone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Spots`
--
ALTER TABLE `Spots`
  ADD PRIMARY KEY (`ID`),
  ADD FULLTEXT KEY `Name` (`NAME`);

--
-- Indexes for table `Spots14`
--
ALTER TABLE `Spots14`
  ADD PRIMARY KEY (`ID`),
  ADD FULLTEXT KEY `Name` (`NAME`);

--
-- Indexes for table `Spots15`
--
ALTER TABLE `Spots15`
  ADD PRIMARY KEY (`ID`),
  ADD FULLTEXT KEY `Name` (`NAME`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `3DayCone`
--
ALTER TABLE `3DayCone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `5DayCone`
--
ALTER TABLE `5DayCone`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `Spots`
--
ALTER TABLE `Spots`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `Spots14`
--
ALTER TABLE `Spots14`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=286;
--
-- AUTO_INCREMENT for table `Spots15`
--
ALTER TABLE `Spots15`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
