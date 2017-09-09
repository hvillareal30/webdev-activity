-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2017 at 08:52 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register_activity`
--

-- --------------------------------------------------------

--
-- Table structure for table `registe_account`
--

CREATE TABLE `registe_account` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registe_account`
--

INSERT INTO `registe_account` (`id`, `username`, `first_name`, `last_name`, `password`, `email`, `gender`) VALUES
(1, 'puyot123', 'grace ', 'puyot', '827ccb0eea8a706c4c34a16891f84e7b', 'puyot123@gmail.com', 'Female'),
(4, 'abcd123', 'Huey', 'Villareal', '79cfeb94595de33b3326c06ab1c7dbda', 'abcd123@gmail.com', 'Male'),
(5, 'awblkawjl', 'awldjkawkl', 'awkldjawdkl', 'a047343bf4ba65fd4c4ef9596c92960c', 'awdkljawdklaw@gmail.com', 'Male'),
(6, 'Huey123', 'Huey', 'Villareal', '15e7e7834d667072586d707723f28432', 'awdawd@jmc.edu.ph', 'Male'),
(7, 'abdawdaw', 'awdklawjdklawj', 'awdkljawkldj', '5e9b9edbe4c007c65c56c686ea22c594', 'oioioi@jmailaw.com', 'Male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registe_account`
--
ALTER TABLE `registe_account`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registe_account`
--
ALTER TABLE `registe_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
