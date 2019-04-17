-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2015 at 07:56 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `leave_man`
--

-- --------------------------------------------------------

--
-- Table structure for table `alter_arr`
--

CREATE TABLE IF NOT EXISTS `alter_arr` (
  `class_id` int(11) NOT NULL AUTO_INCREMENT,
  `app_id` int(11) NOT NULL DEFAULT '0',
  `staff_id` varchar(30) NOT NULL DEFAULT '',
  `time` varchar(15) NOT NULL DEFAULT '',
  `date` date NOT NULL DEFAULT '0000-00-00',
  `status` varchar(15) DEFAULT NULL,
  `sem` int(11) NOT NULL,
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `alter_arr`
--

INSERT INTO `alter_arr` (`class_id`, `app_id`, `staff_id`, `time`, `date`, `status`, `sem`) VALUES
(2, 217, 'anishabs', '9-10', '2014-11-02', 'Approved', 2),
(19, 230, 'anishabs', '9-10', '2014-11-04', 'pending', 2),
(20, 230, 'shantharamn', '9-10', '2014-11-04', 'Approved', 7),
(21, 232, 'nagarajgc', '9-10', '2014-11-05', 'Approved', 6),
(22, 232, 'nagarajgc', '11-12', '2014-11-05', 'Approved', 6),
(23, 233, 'nagarajgc', '9-10', '2014-11-05', 'Approved', 7),
(28, 238, 'anishabs', '9-10', '2014-11-13', 'Approved', 7),
(29, 239, 'anishabs', '9-10', '2014-11-07', 'Approved', 2),
(30, 245, 'kavithasn', '9-10', '2014-11-22', 'Approved', 7),
(32, 247, 'kavithasn', '9-10', '2014-11-28', 'Approved', 6),
(34, 250, 'kavithasn', '9-10', '2014-11-26', 'Approved', 2),
(35, 251, 'shantharamn', '9-10', '2014-11-27', 'Approved', 6),
(36, 252, 'nagarajgc', '9-10', '2014-11-20', 'Approved', 2),
(37, 253, 'nagarajgc', '9-10', '2014-11-19', 'Approved', 2),
(38, 254, 'shantharamn', '11-12', '2014-11-28', 'Approved', 7),
(39, 255, 'kavithasn', '9:00 am', '2015-04-07', 'pending', 6),
(40, 256, 'kavithasn', '9:00 am', '2015-04-07', 'Approved', 6),
(41, 0, 'mamathags', 'Array', '0000-00-00', 'pending', 0),
(42, 257, 'anishabs', '9', '2015-04-10', 'pending', 6),
(43, 0, 'padmashreet', '9-10', '2015-04-15', 'pending', 6),
(44, 0, 'rekhabs', '9 am', '2015-04-15', 'pending', 6),
(45, 258, 'poornimak', '9-11', '2015-04-21', 'pending', 6),
(46, 259, 'poornimak', '9-11', '2015-04-21', 'pending', 6),
(47, 261, 'poornimak', '9-11', '2015-04-21', 'pending', 6),
(48, 262, 'mamathags', '10-12', '2015-04-17', 'pending', 6),
(49, 263, 'poornimak', '11-12', '2015-04-17', 'pending', 6),
(50, 0, 'merinm', '9-10', '2015-04-18', 'pending', 6),
(51, 0, 'merinm', '9-10', '2015-04-18', 'pending', 6),
(52, 0, 'aaaa', '11-12', '2015-04-23', 'pending', 6);

-- --------------------------------------------------------

--
-- Table structure for table `assgin_class`
--

CREATE TABLE IF NOT EXISTS `assgin_class` (
  `class_id` int(11) NOT NULL AUTO_INCREMENT,
  `staff_id` varchar(30) NOT NULL DEFAULT '',
  `Tim` varchar(15) NOT NULL,
  `dat` date DEFAULT NULL,
  `sem` int(11) NOT NULL,
  `status` varchar(15) NOT NULL DEFAULT 'pending',
  PRIMARY KEY (`class_id`,`staff_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `assgin_class`
--

INSERT INTO `assgin_class` (`class_id`, `staff_id`, `Tim`, `dat`, `sem`, `status`) VALUES
(1, '', '', '0000-00-00', 0, 'pending'),
(2, '', '', '0000-00-00', 0, 'pending'),
(3, '', 'Array', '0000-00-00', 0, 'pending'),
(4, '', '9', '0000-00-00', 6, 'pending'),
(5, '', '', '0000-00-00', 0, 'pending'),
(6, '', '', '0000-00-00', 0, 'pending'),
(7, '', '', '0000-00-00', 0, 'pending'),
(8, '', '', '0000-00-00', 0, 'pending'),
(9, '', '', '0000-00-00', 0, 'pending'),
(10, '', '', '0000-00-00', 0, 'pending'),
(11, '', '', '0000-00-00', 0, 'pending'),
(12, '', '', '0000-00-00', 0, 'pending'),
(13, '', '', '0000-00-00', 0, 'pending'),
(14, '', '', '0000-00-00', 0, 'pending'),
(15, '', '', '0000-00-00', 0, 'pending'),
(16, 'anishabs', '9 am', '2015-04-10', 6, 'pending'),
(17, '', '', '0000-00-00', 0, 'pending'),
(18, '', '', '0000-00-00', 0, 'pending'),
(19, '', '', '0000-00-00', 0, 'pending'),
(20, '', '', '0000-00-00', 0, 'pending'),
(21, '', '', '0000-00-00', 0, 'pending'),
(22, '', '', '0000-00-00', 0, 'pending'),
(23, '', '', '0000-00-00', 0, 'pending'),
(24, '', '', '0000-00-00', 0, 'pending');

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE IF NOT EXISTS `class` (
  `roomno` varchar(15) NOT NULL,
  PRIMARY KEY (`roomno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`roomno`) VALUES
('IS301'),
('IS302'),
('IS303'),
('IS312'),
('IS313'),
('Lab1'),
('Lab2'),
('Lab3'),
('Lab4');

-- --------------------------------------------------------

--
-- Table structure for table `co_dates`
--

CREATE TABLE IF NOT EXISTS `co_dates` (
  `staff_id` varchar(11) NOT NULL,
  `dates` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `co_dates`
--

INSERT INTO `co_dates` (`staff_id`, `dates`) VALUES
('geethav', '0000-00-00'),
('chethanarm', '0000-00-00'),
('geethav', '0000-00-00'),
('geethav', '2014-11-20'),
('chethanarm', '2014-11-19');

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE IF NOT EXISTS `designation` (
  `dno` int(11) NOT NULL,
  `type1` varchar(15) NOT NULL,
  `type2` varchar(15) NOT NULL,
  PRIMARY KEY (`dno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `designation`
--

INSERT INTO `designation` (`dno`, `type1`, `type2`) VALUES
(1, 'Teaching', 'Permanent'),
(2, 'Teaching', 'Temporary'),
(3, 'Non-Teaching', 'Permanent'),
(4, 'Non-Teaching', 'Temporary');

-- --------------------------------------------------------

--
-- Table structure for table `handles`
--

CREATE TABLE IF NOT EXISTS `handles` (
  `staff_id` varchar(30) NOT NULL DEFAULT '',
  `roomno` varchar(15) DEFAULT NULL,
  `day` varchar(10) NOT NULL DEFAULT '',
  `start_tim` varchar(15) NOT NULL DEFAULT '',
  `end_tim` varchar(15) DEFAULT NULL,
  `sub_id` varchar(15) NOT NULL DEFAULT '',
  PRIMARY KEY (`staff_id`,`day`,`start_tim`,`sub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `handles`
--

INSERT INTO `handles` (`staff_id`, `roomno`, `day`, `start_tim`, `end_tim`, `sub_id`) VALUES
('anishabs', 'IS313', 'Thursday', '12:30 pm', '1:30 pm', '12IS6D4'),
('anishabs', 'Lab3', 'Thursday', '2:15 pm', '4:45 pm', '12IS64'),
('anishabs', 'Lab1', 'Tuesday', '2:15 pm', '4:45 pm', '12IS63'),
('anishabs', 'IS313', 'Tuesday', '9:00 am', '10:00 am', '12IS6D4'),
('anishabs', 'IS313', 'Wednesday', '10:00 am', '11:00 am', '12IS6D4'),
('geethav', 'Lab2', 'Thursday', '2:15 pm', '4:45 pm', '12IS63'),
('HoD', 'IS301', 'Friday', '10:00 am', '11:00 am', '12IS64'),
('HoD', 'IS301', 'Monday', '12:30 pm', '1:30 pm', '12IS64'),
('HoD', 'Lab3', 'Thursday', '2:15 pm', '4:45 pm', '12IS64'),
('HoD', 'Lab3', 'Tuesday', '2:15 pm', '4:45 pm', '12IS64'),
('HoD', 'IS301', 'Wednesday', '11:30 am', '12:30 pm', '12IS64'),
('kavithasn', 'IS301', 'Thursday', '12:30 pm', '1:30 pm', '12IS6D3'),
('kavithasn', 'Lab2', 'Thursday', '2:15 pm', '4:45 pm', '12IS63'),
('kavithasn', 'Lab2', 'Tuesday', '2:15 pm', '4:45 pm', '12IS63'),
('kavithasn', 'IS301', 'Tuesday', '9:00 am', '10:00 am', '12IS6D3'),
('kavithasn', 'IS301', 'Wednesday', '10:00 am', '11:00 am', '12IS6D3'),
('mamathags', 'IS301', 'Friday', '11:30 am', '12:30 pm', '12IS63'),
('mamathags', 'IS301', 'Thursday', '10:00 am', '11:00 am', '12IS63'),
('mamathags', 'Lab1', 'Thursday', '2:15 pm', '4:45 pm', '12IS63'),
('mamathags', 'Lab1', 'Tuesday', '2:15 pm', '4:45 pm', '12IS63'),
('mamathags', 'IS301', 'Wednesday', '9:00 am', '10:00 am', '12IS63'),
('merinm', 'Lab1', 'Thursday', '2:15 pm', '4:45 pm', '12IS63'),
('merinm', 'Lab1', 'Tuesday', '2:15 pm', '4:45 pm', '12IS63'),
('padmashreet', 'IS313', 'Friday', '9:00 am', '10:00 am', '12IS6C1'),
('padmashreet', 'IS313', 'Monday', '11:30 am', '12:30 pm', '12IS6C1'),
('padmashreet', 'IS313', 'Thursday', '11:30 am', '12:30 pm', '12IS6C1'),
('padmashreet', 'Lab4', 'Thursday', '2:15 pm', '4:45 pm', '12IS64'),
('padmashreet', 'IS313', 'Tuesday', '10:00 am', '11:00 am', '12IS6C1'),
('padmashreet', 'Lab4', 'Tuesday', '2:15 pm', '4:45 pm', '12IS64'),
('priyad', 'IS301', 'Friday', '9:00 am', '10:00 am', '12IS6C3'),
('priyad', 'IS301', 'Monday', '11:30 am', '12:30 pm', '12IS6C3'),
('priyad', 'IS301', 'Thursday', '11:30 am', '12:30 pm', '12IS6C3'),
('priyad', 'Lab4', 'Thursday', '2:15 pm', '4:45 pm', '12IS64'),
('priyad', 'IS301', 'Tuesday', '10:00 am', '11:00 am', '12IS6C3'),
('priyad', 'Lab4', 'Tuesday', '2:15 pm', '4:45 pm', '12IS64'),
('rajshekharams', 'Lab3', 'Tuesday', '2:15 pm', '4:45 pm', '12IS64'),
('rashmir', 'Lab3', 'Thursday', '2:15 pm', '4:45 pm', '12IS64'),
('rashmir', 'Lab3', 'Tuesday', '2:15 pm', '4:45 pm', '12IS64'),
('Smitha', 'Lab4', 'Thursday', '2:15 pm', '4:45 pm', '12IS64'),
('Smitha', 'Lab4', 'Tuesday', '2:15 pm', '4:45 pm', '12IS64'),
('srinivasangn', '12IS301', 'Friday', '10:00 am', '11:00 am', '12IS62'),
('srinivasangn', '12IS301', 'Monday', '9:00 am', '10:00 am', '12IS62'),
('srinivasangn', '12IS301', 'Tuesday', '12:30 pm', '1:30 pm', '12IS62'),
('srinivasbk', 'IS312', 'Friday', '9:00 am', '10:00 am', '12IS6C4'),
('srinivasbk', 'IS312', 'Monday', '11:30 am', '12:30 pm', '12IS6C4'),
('srinivasbk', 'IS312', 'Thursday', '11:30 am', '12:30 pm', '12IS6C4'),
('srinivasbk', 'IS312', 'Tuesday', '10:00 am', '11:00 am', '12IS6C4'),
('swethas', 'Lab2', 'Thursday', '2:15 pm', '4:45 pm', '12IS63');

-- --------------------------------------------------------

--
-- Table structure for table `leave_app`
--

CREATE TABLE IF NOT EXISTS `leave_app` (
  `app_id` int(11) NOT NULL AUTO_INCREMENT,
  `staff_id` varchar(30) CHARACTER SET utf8 NOT NULL,
  `type` varchar(2) CHARACTER SET utf8 NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `no_of_days` decimal(11,2) NOT NULL,
  `date_of_applying` date NOT NULL,
  `reason` text CHARACTER SET utf8 NOT NULL,
  `status` varchar(10) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`app_id`),
  KEY `staff_id` (`staff_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=264 ;

--
-- Dumping data for table `leave_app`
--

INSERT INTO `leave_app` (`app_id`, `staff_id`, `type`, `start_date`, `end_date`, `no_of_days`, `date_of_applying`, `reason`, `status`) VALUES
(190, 'sagarbm', 'CL', '2013-12-18', '2013-12-19', '2.00', '2013-12-10', 'personal', 'Approved'),
(192, 'sagarbm', 'CL', '2013-12-11', '2013-12-19', '9.00', '2013-12-10', 'personal', 'Approved'),
(193, 'smitha', 'CL', '2013-12-24', '2013-12-26', '3.00', '2013-12-10', 'personal\r\n\r\n', 'Approved'),
(196, 'rashmir', 'CL', '2013-12-17', '2013-12-17', '1.00', '2013-12-15', 'personal\r\n', 'Approved'),
(197, 'smitha', 'RH', '2013-12-17', '2013-12-17', '1.00', '2013-12-15', 'personal', 'Approved'),
(203, 'nagarajgc', 'RH', '2014-09-23', '2014-09-23', '1.00', '2014-09-22', 'lhipuh', 'Approved'),
(204, 'nagarajgc', 'CL', '2014-09-30', '2014-09-30', '1.00', '2014-09-28', 'personal', 'Approved'),
(205, 'nagarajgc', 'EL', '2014-09-29', '2014-09-29', '1.00', '2014-09-28', 'personal', 'Approved'),
(206, 'nagarajgc', 'RH', '2014-10-02', '2014-10-02', '1.00', '2014-09-28', 'personal', 'Approved'),
(207, 'nagarajgc', 'EL', '2014-10-19', '2014-10-19', '1.00', '2014-09-28', 'personal', 'Approved'),
(208, 'nagarajgc', 'EL', '2014-10-17', '2014-10-18', '2.00', '2014-09-28', 'personal', 'Approved'),
(209, 'nagarajgc', 'CL', '2014-10-10', '2014-10-10', '1.00', '2014-09-28', 'personal', 'Approved'),
(210, 'nagarajgc', 'CL', '2014-10-16', '2014-10-16', '1.00', '2014-09-28', 'personal', 'Approved'),
(211, 'nagarajgc', 'RH', '2014-10-08', '2014-10-08', '1.00', '2014-09-29', 'personal', 'Approved'),
(212, 'nagarajgc', 'EL', '2014-11-18', '2014-11-18', '1.00', '2014-10-25', 'mnk', 'Approved'),
(228, 'nagarajgc', 'CL', '2014-11-05', '2014-11-05', '1.00', '2014-11-02', 'personal', 'Approved'),
(230, 'nagarajgc', 'CL', '2014-11-04', '2014-11-04', '1.00', '2014-11-02', 'personal', 'Approved'),
(232, 'shantharamn', 'CL', '2014-11-05', '2014-11-05', '1.00', '2014-11-03', 'personal', 'Approved'),
(237, 'shantharamn', 'EL', '2014-11-06', '2014-11-06', '1.00', '2014-11-04', 'personal', 'Approved'),
(248, 'nagarajgc', 'CO', '2014-11-21', '2014-11-21', '0.00', '2014-11-14', 'personal', 'Rejected'),
(249, 'nagarajgc', 'CL', '2014-11-20', '2014-11-20', '0.00', '2014-11-14', 'personal', 'Rejected'),
(251, 'nagarajgc', 'CL', '2014-11-27', '2014-11-27', '1.00', '2014-11-14', 'personal', 'Approved'),
(252, 'shantharamn', 'CL', '2014-11-20', '2014-11-20', '0.50', '2014-11-14', 'personal', 'Approved'),
(253, 'kavithasn', 'CL', '2014-11-19', '2014-11-19', '0.50', '2014-11-17', 'persoanl', 'Rejected'),
(254, 'nagarajgc', 'CL', '2014-11-28', '2014-11-28', '1.00', '2014-11-17', 'personal', 'Rejected'),
(256, 'anishabs', 'CL', '2015-04-07', '2015-04-08', '2.00', '2015-04-04', 'personal', 'Approved'),
(257, 'kavithasn', 'CL', '2015-04-10', '2015-04-14', '5.00', '2015-04-06', 'gg', 'Pending'),
(261, 'kavithasn', 'CL', '2015-04-21', '2015-04-22', '2.00', '2015-04-16', 'abcd', 'Pending'),
(263, 'padmashreet', 'CL', '2015-04-17', '2015-04-18', '1.50', '2015-04-16', 'cvv', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `leave_balance`
--

CREATE TABLE IF NOT EXISTS `leave_balance` (
  `staff_id` varchar(30) NOT NULL,
  `balcl` decimal(11,2) NOT NULL,
  `balrh` decimal(11,2) NOT NULL,
  `balel` decimal(11,2) NOT NULL,
  `balco` decimal(11,2) NOT NULL,
  `availcl` decimal(11,2) NOT NULL,
  `availrh` decimal(11,2) NOT NULL,
  `availel` decimal(11,2) NOT NULL,
  `availco` decimal(11,2) NOT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `leave_balance`
--

INSERT INTO `leave_balance` (`staff_id`, `balcl`, `balrh`, `balel`, `balco`, `availcl`, `availrh`, `availel`, `availco`) VALUES
('abbb', '15.00', '2.00', '30.00', '15.00', '0.00', '0.00', '0.00', '0.00'),
('abcdeg', '15.00', '2.00', '30.00', '15.00', '0.00', '0.00', '0.00', '0.00'),
('abu', '15.00', '2.00', '30.00', '15.00', '0.00', '0.00', '0.00', '0.00'),
('anishabs', '13.00', '2.00', '10.00', '15.00', '2.00', '0.00', '0.00', '0.00'),
('chethanarm', '8.50', '2.00', '10.00', '5.00', '6.50', '0.00', '0.00', '0.00'),
('geethav', '9.00', '2.00', '10.00', '4.00', '6.00', '0.00', '0.00', '0.00'),
('hey', '15.00', '2.00', '30.00', '15.00', '0.00', '0.00', '0.00', '0.00'),
('jitendram', '13.00', '2.00', '10.00', '15.00', '2.00', '0.00', '0.00', '0.00'),
('kavithasn', '6.00', '2.00', '10.00', '15.00', '9.00', '0.00', '0.00', '0.00'),
('mamathags', '11.00', '2.00', '10.00', '15.00', '4.00', '0.00', '0.00', '0.00'),
('merinm', '15.00', '2.00', '10.00', '15.00', '0.00', '0.00', '0.00', '0.00'),
('nagarajgc', '8.00', '1.00', '5.00', '15.00', '7.00', '1.00', '5.00', '0.00'),
('padmashreet', '12.00', '2.00', '10.00', '15.00', '3.00', '0.00', '0.00', '0.00'),
('poornimak', '12.00', '1.00', '10.00', '15.00', '3.00', '1.00', '0.00', '0.00'),
('priyad', '3.00', '2.00', '10.00', '15.00', '12.00', '0.00', '0.00', '0.00'),
('raghavendraprasad', '5.00', '2.00', '10.00', '15.00', '10.00', '0.00', '0.00', '0.00'),
('rajashekarms', '15.00', '2.00', '10.00', '15.00', '0.00', '0.00', '0.00', '0.00'),
('rashmir', '14.00', '2.00', '10.00', '15.00', '1.00', '0.00', '0.00', '0.00'),
('rekhabs', '15.00', '2.00', '10.00', '15.00', '0.00', '0.00', '0.00', '0.00'),
('sagarbm', '6.00', '2.00', '10.00', '15.00', '11.00', '0.00', '0.00', '0.00'),
('shantharamn', '7.00', '2.00', '4.00', '15.00', '8.00', '0.00', '6.00', '0.00'),
('Smitha', '12.00', '1.00', '10.00', '15.00', '3.00', '1.00', '0.00', '0.00'),
('srinivasangn', '15.00', '2.00', '10.00', '15.00', '0.00', '0.00', '0.00', '0.00'),
('srinivasbk', '15.00', '2.00', '10.00', '15.00', '0.00', '0.00', '0.00', '0.00'),
('sushmithan', '14.00', '2.00', '10.00', '14.00', '1.00', '0.00', '0.00', '1.00'),
('swethas', '15.00', '2.00', '10.00', '15.00', '0.00', '0.00', '0.00', '0.00'),
('vanishreek', '12.00', '2.00', '10.00', '15.00', '3.00', '0.00', '0.00', '0.00'),
('wef', '15.00', '2.00', '30.00', '15.00', '0.00', '0.00', '0.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `leave_structure`
--

CREATE TABLE IF NOT EXISTS `leave_structure` (
  `dno` int(11) NOT NULL,
  `cl` int(11) NOT NULL,
  `rh` int(11) NOT NULL,
  `el` int(11) NOT NULL,
  `co` int(11) NOT NULL,
  PRIMARY KEY (`dno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `leave_structure`
--

INSERT INTO `leave_structure` (`dno`, `cl`, `rh`, `el`, `co`) VALUES
(1, 15, 2, 10, 15),
(2, 15, 2, 30, 15),
(3, 15, 2, 10, 15),
(4, 15, 2, 30, 15);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `staff_id` varchar(30) CHARACTER SET utf8 NOT NULL,
  `password` varchar(30) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`staff_id`, `password`) VALUES
('abbb', 'abbbb'),
('abcdeg', 'abcdeg'),
('abu', 'abu'),
('admin', 'adminise'),
('anishabs', 'anishabs'),
('chethanarm', 'chethanarm'),
('geethav', 'geethav'),
('hey', 'hey'),
('HoD', 'hodise'),
('jitendram', 'jitendram'),
('kavithasn', 'kavithasn'),
('mamathags', 'mamathags'),
('merinm', 'merinm'),
('nagarajgc', 'nagarajgc'),
('padmashreet', 'padmashreet'),
('poornimak', 'poornimak'),
('priyad', 'priyad'),
('raghavendraprasad', 'raghavendraprasad'),
('rajashekarms', 'rajashekarms'),
('rashmir', 'rashmir'),
('rekhabs', 'rekhabs'),
('sagarbm', 'sagarbm'),
('shantharamn', 'shantharamn'),
('Smitha', 'smitha'),
('srinivasangn', 'srinivasangn'),
('srinivasbk', 'srinivasbk'),
('swethas', 'swethas'),
('wef', 'wef');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE IF NOT EXISTS `staff` (
  `staff_id` varchar(30) NOT NULL,
  `f_name` char(30) NOT NULL,
  `l_name` char(30) NOT NULL,
  `title` char(4) NOT NULL,
  `gender` char(6) NOT NULL,
  `designation` char(25) NOT NULL,
  `dept` char(100) NOT NULL,
  `staff_type` varchar(25) NOT NULL,
  `email` varchar(100) NOT NULL,
  `leave_structure` int(11) NOT NULL,
  PRIMARY KEY (`staff_id`),
  KEY `desgn` (`leave_structure`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`staff_id`, `f_name`, `l_name`, `title`, `gender`, `designation`, `dept`, `staff_type`, `email`, `leave_structure`) VALUES
('aaaa', 'aaaaa', 'ad', 'Mr.', 'Male', 'sgsg', 'Information Science & Engineering', 'teaching permanent', 'sgrgreghg', 1),
('abbb', 'fiig', 'fjk', 'Mr.', 'Male', 'Assistant Professor', 'Information Science & Engineering', 'non-teaching temporary', 'abcd@wd', 4),
('abcdeg', 'abcdegg', 'egg', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching temporary', 'egg@hsfh', 2),
('abu', 'abu', 'db', 'Mr.', 'Male', '10', 'Information Science & Engineering', 'teaching temporary', 'abu@hw', 2),
('admin', 'Admin', 'ISE', '', '', '', 'Information Science & Engineering', 'teaching permanent', 'xyz@gmail.com', 1),
('anishabs', 'Anisha', 'B S', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'anisha@gmail.com', 1),
('chethanarm', 'Chethana', 'R Murthy', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'crm@gmail.com', 1),
('geethav', 'Geetha', 'V', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'geethav@gmail.com', 1),
('hello', '441', '12', 'Mrs.', 'Female', 'sfhi55', 'Information Science & Engineering', 'teaching permanent', 'ashdjh@jsdv.com', 1),
('hey', 'hey1', 'hi', 'Mr.', 'Male', 'Assistant Professor', 'Information Science & Engineering', 'non-teaching temporary', 'asxjj@iiis', 4),
('HoD', 'Cauvery', 'N K', 'Dr.', 'Female', 'professor', 'Information Science & Engineering', 'teaching permanent', 'abcd@gmail.com', 1),
('jitendram', 'Jitendra', 'Mungara', 'Dr.', 'Male', 'Dean', 'Information Science & Engineering', 'teaching permanent', 'jitendram@gmail.com', 1),
('kavithasn', 'Kavitha', 'S N', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'ksn@gmail.com', 1),
('mamathags', 'Mamatha', 'G S', 'Dr.', 'Female', 'Associate Professor', 'Information Science & Engineering', 'teaching permanent', 'mgs@gmail.com', 1),
('merinm', 'Merin', 'Meleet', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'merin@gmail.com', 1),
('nagarajgc', 'Nagaraj', 'G Cholli', 'Mr.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'ngc@gmail.com', 1),
('padmashreet', 'Padmashree', 'T', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'padmashreet@gmail.com', 1),
('poornimak', 'Poornima', 'Kulkarni', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'poornimak@gmail.com', 1),
('priyad', 'Priya', 'D', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'priyad@gmail.com', 1),
('raghavendraprasad', 'Raghavendra', 'Prasad G S', 'Mr.', 'Male', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'sgrp@gmail.com', 1),
('rajashekarms', 'Rajashekar', 'Murthy S', 'Dr.', 'Male', 'Associate Professor', 'Information Science & Engineering', 'teaching permanent', 'rms@gmail.com', 1),
('rashmir', 'Rashmi', 'R', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'rashmir@gmail.com', 1),
('rekhabs', 'Rekha', 'B S', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'rbs@gmail.com', 1),
('sagarbm', 'Sagar', 'B M', 'Dr.', 'Male', 'Associate Professor', 'Information Science & Engineering', 'teaching permanent', 'sagarbm@gmail.com', 1),
('shantharamn', 'Shantharam', 'Nayak', 'Dr.', 'Male', 'Professor', 'Information Science & Engineering', 'teaching permanent', 'shantharamnayak@gmail.com', 1),
('Smitha', 'Smitha', 'G R', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'sgr@gmail.com', 1),
('srinivasangn', 'Srinivasan', 'G N', 'Dr.', 'Male', 'Professor', 'Information Science & Engineering', 'teaching permanent', 'sgn@gmail.com', 1),
('srinivasbk', 'Srinivas', 'B K', 'Mr.', 'Male', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'bks@gmail.com', 1),
('ssss11', 'ss1234', 'fds4v3', 'Mr.', 'Male', 'hefuu', 'Information Science & Engineering', 'teaching temporary', 'rgerheth', 2),
('sushmithan', 'Sushmitha', 'N', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'sushmitha@gmail.com', 1),
('swethas', 'Swetha', 'S', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'ss@gmail.com', 1),
('vanishreek', 'Vanishree', 'K', 'Mrs.', 'Female', 'Assistant Professor', 'Information Science & Engineering', 'teaching permanent', 'vanishree@gmail.com', 1),
('wef', 'adjj', 'ew', 'Mrs.', 'Female', 'wf', 'Information Science & Engineering', 'non-teaching temporary', 'wef@asj', 4);

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE IF NOT EXISTS `subject` (
  `name` varchar(30) DEFAULT NULL,
  `sub_id` varchar(15) NOT NULL,
  PRIMARY KEY (`sub_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`name`, `sub_id`) VALUES
('SE', '12IS62'),
('CNS', '12IS63'),
('DBMS', '12IS64'),
('IS', '12IS6C1'),
('HPC', '12IS6C3'),
('IP&CV', '12IS6C4'),
('PR', '12IS6D3'),
('MAD', '12IS6D4');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `leave_app`
--
ALTER TABLE `leave_app`
  ADD CONSTRAINT `leave_app_ibfk_1` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`staff_id`) ON DELETE CASCADE;

--
-- Constraints for table `leave_balance`
--
ALTER TABLE `leave_balance`
  ADD CONSTRAINT `leave_balance_ibfk_1` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`staff_id`),
  ADD CONSTRAINT `leave_balance_ibfk_2` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`staff_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `leave_balance_ibfk_3` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`staff_id`),
  ADD CONSTRAINT `leave_balance_ibfk_4` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`staff_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `leave_balance_ibfk_5` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`staff_id`) ON DELETE CASCADE;

--
-- Constraints for table `leave_structure`
--
ALTER TABLE `leave_structure`
  ADD CONSTRAINT `leave_structure_ibfk_1` FOREIGN KEY (`dno`) REFERENCES `designation` (`dno`);

--
-- Constraints for table `login`
--
ALTER TABLE `login`
  ADD CONSTRAINT `login_ibfk_1` FOREIGN KEY (`staff_id`) REFERENCES `staff` (`staff_id`) ON DELETE CASCADE;

--
-- Constraints for table `staff`
--
ALTER TABLE `staff`
  ADD CONSTRAINT `staff_ibfk_1` FOREIGN KEY (`leave_structure`) REFERENCES `designation` (`dno`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
