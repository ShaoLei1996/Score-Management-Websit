-- phpMyAdmin SQL Dump
-- version 4.4.15.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017-07-01 15:54:36
-- 服务器版本： 5.5.48-log
-- PHP Version: 5.4.45

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book`
--

-- --------------------------------------------------------

--
-- 表的结构 `books`
--

CREATE TABLE IF NOT EXISTS `books` (
  `id` int(10) NOT NULL,
  `bkname` text COLLATE utf8_bin NOT NULL,
  `price` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 转存表中的数据 `books`
--

INSERT INTO `books` (`id`, `bkname`, `price`) VALUES
(1, '三国演义', '15'),
(2, '软件过程管理', '89'),
(3, '红楼梦', '18'),
(4, '8464', '800');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- 表的结构 `passwd`
--

CREATE TABLE IF NOT EXISTS `passwd` (
  `id` text COLLATE utf8_bin NOT NULL,
  `passwd` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 转存表中的数据 `passwd`
--

INSERT INTO `passwd` (`id`, `passwd`) VALUES
('admin', 'admin'),
('123', '123');
--
-- Database: `stuman`
--

-- --------------------------------------------------------

--
-- 表的结构 `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `dbnum` int(11) NOT NULL DEFAULT '0',
  `id` text COLLATE utf8_bin NOT NULL,
  `name` text COLLATE utf8_bin NOT NULL,
  `sex` text COLLATE utf8_bin NOT NULL,
  `date` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 转存表中的数据 `student`
--

INSERT INTO `student` (`dbnum`, `id`, `name`, `sex`, `date`) VALUES
(0, '011', 'jake', 'nan', '60'),
(0, '001', 'lkjh', 'nv', '80');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
