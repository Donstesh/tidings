-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 11, 2022 at 09:53 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tidings`
--

-- --------------------------------------------------------

--
-- Table structure for table `tyds`
--

CREATE TABLE `tyds` (
  `id` int(15) NOT NULL,
  `tyd` varchar(240) NOT NULL,
  `userID` int(25) NOT NULL,
  `likes` int(25) NOT NULL DEFAULT 0,
  `datePosted` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tyds`
--

INSERT INTO `tyds` (`id`, `tyd`, `userID`, `likes`, `datePosted`) VALUES
(1, 'tuujhhj', 3, 0, '2022-04-07 07:33:20.375603'),
(2, 'I am me', 6, 0, '2022-04-07 11:02:08.703347'),
(3, 'I am a lover not a fighter but I will fight for what I love', 6, 0, '2022-04-07 11:18:14.863620'),
(4, 'o', 6, 0, '2022-04-07 11:40:16.580790'),
(5, 'Who are you', 6, 0, '2022-04-07 11:47:03.689699'),
(6, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Dolorem, porro. Distinctio recusandae impedit dolores voluptatum harum exercitationem repudiandae cum fuga consequatur adipisci, ipsa facere odit enim eos rem sequi blanditiis minus.', 6, 0, '2022-04-07 11:49:14.688050'),
(7, 'Lorem, ipsum dolor sit amet consectetur adipisicing elit. Dolorem, porro. Distinctio recusandae impedit dolores voluptatum harum exercitationem repudiandae cum fuga consequatur adipisci, ipsa facere odit enim eos rem sequi blanditiis minus.', 7, 0, '2022-04-07 11:50:41.969931'),
(8, 'INCOMING GOVERNOR\r\n', 7, 0, '2022-04-07 11:57:15.042554'),
(9, 'miss independent', 7, 0, '2022-04-07 11:57:28.917901'),
(10, 'niaje msupa', 7, 0, '2022-04-07 11:57:40.544659'),
(11, 'niko na talent', 7, 0, '2022-04-07 11:57:51.263286'),
(12, 'we are the best', 6, 0, '2022-04-07 12:18:20.911240'),
(13, '', 6, 0, '2022-04-07 12:30:02.113741');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(25) DEFAULT 'NULL',
  `fullname` varchar(25) DEFAULT NULL,
  `gender` varchar(25) NOT NULL,
  `password` varchar(100) DEFAULT 'NULL'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `fullname`, `gender`, `password`) VALUES
(1, 'collowaddi@gmail.com', 'Collins', 'male', '$2b$10$mw2Vq/p4Y0DyD06Mz/TLJugpgdcRZDNmATqvyYHuj0KHMp/H.KMza'),
(2, 'albert@gmail.com', 'albert', 'male', '$2b$10$cR6SY/lUBV9U7sFYY5sGPeE0FqILJkcsKLH2gyq/b6etxKqz8HDKm'),
(3, 't@gmail.com', 't', 'male', '$2b$10$hLgjyuICe7OuH7xzf0rIzu.s/g6fi9m2rGTfu6BQNDyIf6X9nsM4W'),
(4, 'br@gmail.com', 'brenda', 'female', '$2b$10$msx28oaKlVFR0APmcb/sTe6WgmCVwgYgdckDA6dpYnLohP.uoRyre'),
(5, 'n@gmail.com', 'n', 'male', '$2b$10$8qgTDXGhpJ.bpeobEXogmOV3H0BmAh1yF.vtwO12PcBz0b1OUxPmS'),
(6, 'tidings@gmail.com', 'collow yegz', 'Male', '$2b$10$wQh6jQLdwpUxO6SeYeq6l.JLIWtbQVWsnmCRlxVHspXao1W4OxxWe'),
(7, 'bree@gmail.com', 'brenda', 'Female', '$2b$10$/Uiqtjos761CC..Rd0WSWuJLJIKvA7R8l1UHxTfC40xgaVugd6SBa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tyds`
--
ALTER TABLE `tyds`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tyds`
--
ALTER TABLE `tyds`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;