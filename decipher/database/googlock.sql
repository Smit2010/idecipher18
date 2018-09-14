-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 14, 2018 at 12:49 PM
-- Server version: 5.5.54-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `googlock`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE IF NOT EXISTS `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name1` varchar(20) NOT NULL,
  `name2` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` double NOT NULL,
  `college` varchar(30) NOT NULL,
  `password` varchar(15) NOT NULL,
  `q1` varchar(50) NOT NULL,
  `q2` varchar(50) NOT NULL,
  `q3` varchar(50) NOT NULL,
  `q4` varchar(50) NOT NULL,
  `q5` varchar(50) NOT NULL,
  `q6` varchar(50) NOT NULL,
  `q7` varchar(50) NOT NULL,
  `q8` varchar(50) NOT NULL,
  `q9` varchar(50) NOT NULL,
  `q10` varchar(50) NOT NULL,
  `q11` varchar(50) NOT NULL,
  `q12` varchar(50) NOT NULL,
  `q13` varchar(50) NOT NULL,
  `q14` varchar(50) NOT NULL,
  `q15` varchar(50) NOT NULL,
  `q16` varchar(50) NOT NULL,
  `q17` varchar(50) NOT NULL,
  `q18` varchar(50) NOT NULL,
  `q19` varchar(50) NOT NULL,
  `q20` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name1`, `name2`, `email`, `mobile`, `college`, `password`, `q1`, `q2`, `q3`, `q4`, `q5`, `q6`, `q7`, `q8`, `q9`, `q10`, `q11`, `q12`, `q13`, `q14`, `q15`, `q16`, `q17`, `q18`, `q19`, `q20`) VALUES
(1, 'Meet', 'Meet', 'meetshah7202@gmail.com', 7405414174, 'daiict', '12345678', 'sdfsd', 'fdgv', 'NULL', 'NULL', 'sdfsd', 'sdfsd', 'sf', 'dsd', 'NULL', 'NULL', 'NULL', 'NULL', 'NULL', 'fdgv', 'sdfsd', '', '', '', '', ''),
(2, 'a', 'Meet', 'a@b.c', 7405414174, 'daiict', '12345678', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'a', 'Meet', 'a@b.c', 1321144512, 'daiict', '12345678', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login_count`
--

CREATE TABLE IF NOT EXISTS `login_count` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `count` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE IF NOT EXISTS `quiz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`id`, `question`) VALUES
(1, 'assets/q/Q1.png'),
(2, 'assets/q/Q2.png'),
(3, 'assets/q/Q3.png'),
(4, 'assets/q/Q4.png'),
(5, 'assets/q/Q5.png'),
(6, 'assets/q/Q6.png'),
(7, 'assets/q/Q7.png'),
(8, 'assets/q/Q8.png'),
(9, 'assets/q/Q9.png'),
(10, 'assets/q/Q10.png'),
(11, 'assets/q/Q11.png'),
(12, 'assets/q/Q12.png'),
(13, 'assets/q/Q13.png'),
(14, 'assets/q/Q14.png'),
(15, 'assets/q/Q15.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
