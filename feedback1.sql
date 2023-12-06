-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2021 at 06:51 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `feedback`
--

-- --------------------------------------------------------

--
-- Table structure for table `feedback1`
--

CREATE TABLE `feedback1` (
  `sno` int(10) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `message` longtext NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback1`
--

INSERT INTO `feedback1` (`sno`, `name`, `email`, `message`, `dt`) VALUES
(1, 'testname', 'test@email.com', 'fsajl;', '2021-07-17 13:29:18'),
(2, 'Shivay', 'shivay3115@gmail.com', 'This is the best registration website I have made ever', '2021-07-17 13:41:46'),
(3, 'Hello', 'abc@g.com', 'lak;jflk', '2021-07-17 13:50:20'),
(4, 'Hello', 'abc@g.com', 'lak;jflk', '2021-07-17 13:51:18'),
(5, '', '', '', '2021-07-17 14:16:46'),
(6, '', '', '', '2021-07-17 14:16:53'),
(7, '', '', '', '2021-07-17 15:27:11'),
(8, '', '', '', '2021-07-17 15:54:01'),
(9, '', '', '', '2021-07-17 15:54:58'),
(10, 'ashok kumar', 'shivay2008@gmail.com', 'I am not able to access this site online anywhere.\r\n', '2021-07-17 15:55:22'),
(11, '', '', '', '2021-07-17 15:56:01'),
(12, 'n', 'abc@g.com', 'ajd', '2021-07-17 15:59:47'),
(13, 'n', 'abc@g.com', 'abc', '2021-07-17 16:00:58'),
(14, 'n', 'abc@g.com', 'abc', '2021-07-17 16:02:37'),
(15, '', '', '', '2021-07-17 16:02:49'),
(16, '', '', '', '2021-07-17 16:02:53'),
(17, '', '', '', '2021-07-17 16:02:55'),
(18, '', '', '', '2021-07-17 16:03:06'),
(19, '', '', '', '2021-07-17 16:04:34'),
(20, '', '', '', '2021-07-17 16:04:36'),
(21, '', '', '', '2021-07-17 16:04:36'),
(22, '', '', '', '2021-07-17 16:04:36'),
(23, '', '', '', '2021-07-17 16:04:37'),
(24, '', '', '', '2021-07-17 16:04:37'),
(25, '', '', '', '2021-07-17 16:04:37'),
(26, '', '', '', '2021-07-17 16:04:38'),
(27, '', '', '', '2021-07-17 16:04:38'),
(28, '', '', '', '2021-07-17 16:04:39'),
(29, '', '', '', '2021-07-17 16:04:39'),
(30, '', '', '', '2021-07-17 16:06:04'),
(31, 'n', 'abc@g.com', 'abcd', '2021-07-17 16:06:15'),
(32, 'n', 'abc@g.com', 'a', '2021-07-17 16:07:23'),
(33, '', '', '', '2021-07-17 16:09:34'),
(34, '', '', '', '2021-07-17 16:10:50'),
(35, '', '', '', '2021-07-17 18:13:23'),
(36, '', '', '', '2021-07-17 18:16:52'),
(37, '', '', '', '2021-07-17 18:16:57'),
(38, '', '', '', '2021-07-17 18:16:59'),
(39, '', '', '', '2021-07-17 18:19:25'),
(40, '', '', '', '2021-07-17 18:19:34'),
(41, '', '', '', '2021-07-17 18:19:37'),
(42, '', '', '', '2021-07-17 18:24:19'),
(43, '', '', '', '2021-07-17 18:24:44'),
(44, '', '', '', '2021-07-17 18:48:50'),
(45, '', '', '', '2021-07-17 18:48:52'),
(46, '', '', '', '2021-07-17 18:52:36'),
(47, '', '', '', '2021-07-17 18:53:00'),
(48, '', '', '', '2021-07-17 18:58:05'),
(49, '', '', '', '2021-07-17 18:58:08'),
(50, 'Sh', 'shivay2008@gmail.com', 'yes', '2021-07-17 18:58:26'),
(51, 'Sh', 'shivay2008@gmail.com', 'yes', '2021-07-17 19:07:07'),
(52, '', '', '', '2021-07-17 19:07:12'),
(53, '', '', '', '2021-07-17 21:15:05'),
(54, '', '', '', '2021-07-17 21:15:32'),
(55, '', '', '', '2021-07-17 21:17:38'),
(56, 'sglkfg', 'aflkj@g.com', 'This is a good website\r\n', '2021-07-17 21:18:02'),
(57, '', '', '', '2021-07-17 21:27:23'),
(58, '', '', '', '2021-07-17 21:27:25'),
(59, '', '', '', '2021-07-17 21:27:27'),
(60, 'abc', 'email@g.com', 'This is good', '2021-07-17 21:28:04'),
(61, '', '', '', '2021-07-17 21:28:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `feedback1`
--
ALTER TABLE `feedback1`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `feedback1`
--
ALTER TABLE `feedback1`
  MODIFY `sno` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
