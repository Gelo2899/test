-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2021 at 07:50 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `useraccount`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `activity` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `time_log` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`activity`, `username`, `time_log`) VALUES
('Reset a Password', 'ADMIN', '2021-04-29 19:23:00'),
('Reset a Password', 'ADMIN', '2021-04-29 19:26:44'),
('Logged in', 'Admin555', '2021-06-01 05:38:19'),
('Reset a Password', 'Admin555', '2021-06-01 05:40:27'),
('Logged in', 'Admin555', '2021-06-01 05:41:03'),
('Logged in', 'Admin555', '2021-06-01 06:35:36'),
('Logged in', 'Admin555', '2021-06-01 06:37:29'),
('Logged in', 'Admin555', '2021-06-01 07:17:33'),
('Logged in', 'Admin555', '2021-06-01 07:21:21'),
('Logged in', 'Admin555', '2021-06-01 08:49:11'),
('Logged in', 'Admin555', '2021-06-01 08:52:44'),
('Logged in', 'Admin555', '2021-06-01 08:56:44'),
('Logged in', 'Admin555', '2021-06-01 10:16:58'),
('Reset a Password', 'ADMIN123', '2021-06-02 05:09:27'),
('Logged in', 'ADMIN123', '2021-06-02 05:10:01'),
('Reset a Password', 'ADMIN', '2021-06-02 05:15:32'),
('Logged in', 'ADMIN', '2021-06-02 05:15:44'),
('Logged in', 'Admin11', '2021-06-02 05:30:16'),
('Reset a Password', 'Admin11', '2021-06-02 05:32:09'),
('Logged in', 'Admin11', '2021-06-02 05:33:08');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
