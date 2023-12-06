-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2021 at 06:47 AM
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
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `aadhar` varchar(30) NOT NULL,
  `fullname` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `email` text NOT NULL,
  `pincode` int(6) NOT NULL,
  `state` text NOT NULL,
  `district` text NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`aadhar`, `fullname`, `contact`, `email`, `pincode`, `state`, `district`, `dt`) VALUES
('', '', '', '', 0, '', '', '2021-07-16 20:53:50'),
('1', 'ah', '113', 'test@g.com', 123465, 'DDe', 'a', '2021-07-17 18:56:14'),
('111122223333', 'Shivali', '9899019355', 'shivay2008@gmail.com', 110089, 'delhi', 'north west', '2021-07-16 21:59:46'),
('12334657', 'testname', '9999999', 'test@test.com', 110086, 'delhi', 'rohini', '2021-07-16 15:19:25'),
('1234567891234567', 'ashok kumar', '8448937456', 'shivay2008@gmail.com', 110089, 'Delhi', 'Rohini', '2021-07-17 15:52:22'),
('123456879', '', '', '', 0, '', '', '2021-07-16 15:20:28'),
('123564', 'SHivay', '123456', '', 123465, 'ahso', 'Rohini', '2021-07-17 21:27:09'),
('1321', 'ahjfdsh', '6545656458', '', 132465, 'afjdlsk', 'Rohini', '2021-07-17 21:17:14'),
('13216', 'abcd', '9560232350', 'shivay2008@gmail.com', 110085, 'Delhi', 'Rohini', '2021-07-16 20:29:00'),
('13465789123465978', 'testname', '9999999999', 'test@test.com', 110086, 'delhi', 'rohini', '2021-07-16 15:23:04'),
('231526', 'Shivay', '9560232350', 'shivay2008@gmail.com', 110085, 'Delhi', 'Rohini', '2021-07-16 20:22:22'),
('32', 'fgh', '13', '', 213, 'jh', 'l', '2021-07-17 15:18:11'),
('32156', 'jsalf', '5465465', '', 654564, 'fhosalho', 'afdsh', '2021-07-16 20:22:50'),
('6585665856325123', 'ashok kumar', '8448937456', 'shivay2008@gmail.com', 110089, 'Delhi', 'Rohini', '2021-07-16 20:42:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`aadhar`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
