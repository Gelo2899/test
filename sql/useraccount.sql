-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2021 at 07:48 AM
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

-- --------------------------------------------------------

--
-- Table structure for table `code`
--

CREATE TABLE `code` (
  `id_code` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `code` varchar(6) NOT NULL,
  `created_at` datetime NOT NULL,
  `expiration` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `code`
--

INSERT INTO `code` (`id_code`, `user_id`, `code`, `created_at`, `expiration`) VALUES
(6, 2, 'a5tomc', '2021-06-01 13:39:11', '2021-06-01 13:44:11'),
(7, 2, 'c7hjmt', '2021-06-01 13:41:05', '2021-06-01 13:46:05'),
(8, 2, 'mdrka0', '2021-06-01 14:37:31', '2021-06-01 14:42:31'),
(9, 2, '5hyvkt', '2021-06-01 14:42:05', '2021-06-01 14:47:05'),
(10, 2, '46hwd3', '2021-06-01 14:46:21', '2021-06-01 14:51:21'),
(11, 2, 'oa4jue', '2021-06-01 14:50:08', '2021-06-01 14:55:08'),
(12, 2, 'y1dxft', '2021-06-01 15:17:42', '2021-06-01 15:22:42'),
(13, 2, 'vu4zjf', '2021-06-01 15:21:24', '2021-06-01 15:26:24'),
(14, 2, '2li8g6', '2021-06-01 16:49:16', '2021-06-01 16:54:16'),
(15, 2, 'rs607e', '2021-06-01 16:50:04', '2021-06-01 16:55:04'),
(16, 2, 'h9g3qx', '2021-06-01 16:56:46', '2021-06-01 17:01:46'),
(17, 2, 'ief924', '2021-06-01 18:17:18', '2021-06-01 18:22:18'),
(18, 3, 'dfpm6i', '2021-06-02 13:10:04', '2021-06-02 13:15:04'),
(19, 1, 'k8jqcl', '2021-06-02 13:16:36', '2021-06-02 13:21:36'),
(20, 4, 'ftjybe', '2021-06-02 13:30:25', '2021-06-02 13:35:25');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(2, 'Admin555', '$2y$10$xYfo2GPck396OF6v4VYCM.3mfNuMidEjd.56HJqEPkdt9Yj.KBKOa', '2021-06-01 13:38:02'),
(3, 'ADMIN123', '$2y$10$/61r2zln2JmUoLI8mGH3ieCYrKXcUHa6r4sKZZdmkhEoOsag2w2fy', '2021-06-02 13:04:37'),
(4, 'Admin11', '$2y$10$4Cfs319hV6sLlCYjZGcLgebCTEr0JXR7ZQwSCTMNDK74H9MxtAoXi', '2021-06-02 13:29:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `code`
--
ALTER TABLE `code`
  ADD PRIMARY KEY (`id_code`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `code`
--
ALTER TABLE `code`
  MODIFY `id_code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
