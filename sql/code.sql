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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `code`
--
ALTER TABLE `code`
  ADD PRIMARY KEY (`id_code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `code`
--
ALTER TABLE `code`
  MODIFY `id_code` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
