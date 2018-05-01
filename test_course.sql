-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 2018-04-22 03:50:07
-- 服务器版本： 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- 表的结构 `test_course`
--

DROP TABLE IF EXISTS `test_course`;
CREATE TABLE IF NOT EXISTS `test_course` (
  `no` int(10) NOT NULL,
  `name` varchar(30) CHARACTER SET gb2312 NOT NULL,
  `teacher` varchar(30) CHARACTER SET gb2312 NOT NULL,
  `time` varchar(20) CHARACTER SET gb2312 NOT NULL,
  `address` varchar(40) CHARACTER SET gb2312 NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `test_course`
--

INSERT INTO `test_course` (`no`, `name`, `teacher`, `time`, `address`) VALUES
(1, '1号学生', '1号教师', '1天', '1号教室'),
(2, '2号学生', '2号教师', '2天', '2号教室');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
