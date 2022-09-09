-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2022 at 01:59 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

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
(100, 'mmmmmmmm', 'goodluck', '2022-09-08 08:58:43'),
(120, 'goodluck', 'mmmmmmmm', '2022-09-08 09:02:31'),
(121, 'bbbbbbb', '$2y$10$958epMxyDwUphnmW86STpe.Cok7lrPSvjzLmKNsvfSYms/5HC0eXK', '2022-09-08 12:18:56'),
(122, 'mmmmmm', '$2y$10$fHDda.jqXnc/S2tBJLmqmOWN.pgiiD4M5aEyowwvXFAzxoWrzzQUi', '2022-09-09 11:59:14'),
(123, 'kkkkkkk', '$2y$10$hCsv0nl/y8S5fGkA8oktme0h2x.vHZkFFLt2sc8TD28q3jT2pjsvu', '2022-09-09 13:10:35'),
(124, 'mmmmmmk', '$2y$10$nHNO6QqDQeU.X9M/EMNMtOJoXm9mOd60MJ.WXwI1YBR5FHFVjx1X.', '2022-09-09 13:11:32'),
(125, 'ppppppu', '$2y$10$OVs0ktzbjBIb0zRXw01v4udqX69n57gFx/8JSS9hJEnuLy6iJ5nKG', '2022-09-09 13:14:03'),
(126, 'asdfgh', '$2y$10$b7Y71uM4h3SDMlTKZUhJJ.jAjvcq1LtTVNC1YvE/.lSVVZJdSLXy2', '2022-09-09 13:15:24'),
(127, 'rtyuio', '$2y$10$6nALkbeDhctXeA3gvHqSCO6OBS4Fs7sDJ8aa58nm97AREwIhXAsDi', '2022-09-09 13:17:23'),
(128, 'pppppp', '$2y$10$gBuIGcpQ3Yr7DvERVKw2keJ521yssu8lXH.9gqmhhYH6a9Rkjsme2', '2022-09-09 13:36:16'),
(129, 'uuuuu', '$2y$10$PqLeJgMmAm2pN.HWrQWgAeCvQbQ3uZ4PDpl5tw1btpWNhJkD3uhp.', '2022-09-09 13:37:50'),
(130, 'mmmmmmm', '$2y$10$.7cfD59s5Pgnbf2/Eq2F0uTiZLOgHzFup95s2gWnjK8OEFCuJdmLa', '2022-09-09 13:43:26'),
(131, 'mmmmmmmuy', '$2y$10$36tYXxpFfe/CF2hEy5kBdOta1bgfyvawHZOMC5mKN7uw8l4MGNK22', '2022-09-09 13:45:11'),
(132, 'mmmmmmmtr', '$2y$10$KM8CZheGeSJGAVm3U.4rOud9Ab7G81PtFsNBD2Rv655okl6peiyiO', '2022-09-09 13:48:36'),
(133, 'mmmmmmmds', '$2y$10$5YlpRqhyK30NZBfWAB44yeGLXy8v6dQiTVNnu21BtnUP8Ogx.gDr6', '2022-09-09 13:51:59');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
