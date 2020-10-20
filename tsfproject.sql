-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2020 at 12:05 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id15177529_mydata`
--

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` int(11) NOT NULL,
  `sender` varchar(100) NOT NULL,
  `receiver` varchar(100) NOT NULL,
  `credits` int(11) NOT NULL,
  `time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `sender`, `receiver`, `credits`, `time`) VALUES
(1, 'akash maurya', 'Ram', 1, '2020-10-18 00:00:00'),
(2, 'antony', 'rohit chauhan', 999, '2020-10-18 22:41:22'),
(3, 'akash maurya', 'Robin kumar', 55, '2020-10-18 23:51:13'),
(4, 'rohit chauhan', 'akash maurya', 10, '2020-10-18 23:57:39'),
(5, 'Ram', 'antony', 200, '2020-10-19 11:03:28'),
(6, 'rohit chauhan', 'akash maurya', 1000, '2020-10-19 12:14:16'),
(7, 'Anshita', 'rohit chauhan', 1000, '2020-10-20 11:07:29'),
(8, 'rohit chauhan', 'akash maurya', 1, '2020-10-20 11:09:35');

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `credits` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`id`, `name`, `email`, `credits`) VALUES
(1, 'akash maurya', 'akash.rkt001@gmail.com', 20021),
(2, 'Ram', 'ram@gmail.com', 49800),
(3, 'Robin kumar', 'robin34@gmail.com', 15061),
(4, 'antony', 'abc564@gmail.com', 59201),
(5, 'Amit tyagi', 'amit67.rd@gmail.com', 45000),
(6, 'rohit chauhan', 'rohitmc@gmail.com', 2988),
(7, 'abhishek', 'abhi@gmail.com', 89634),
(8, 'Avinash kumar', 'avinash25@gmail.com', 65400),
(9, 'Anshita', 'anshitavaryani@gmail.com', 50301),
(10, 'shaurabh', 'shaurabh789@gmail.com', 67994);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_details`
--
ALTER TABLE `user_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
