-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2022 at 03:08 PM
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
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `concern`
--

CREATE TABLE `concern` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `concern`
--

INSERT INTO `concern` (`name`, `email`, `address`, `phone`) VALUES
('prodip', 'masud1@gmail.com', 'United City, Madani Avenue,  Badda, Dhaka 1212, Bangladesh.', '01676532254'),
('prodip mojumder', 'prodipmojumder.pm@gmail.com', '49 vojohori shah street , narinda', '+8801671119337'),
('Dr. Hasan Sarwar', 'hsarwar@cse.uiu.bd', 'United City, Madani Avenue,  Badda, Dhaka 1212, Bangladesh.', '01676532254'),
('Dr. Hasan Sarwar', 'hsarwar@cse.uiu.bd', 'United City, Madani Avenue,  Badda, Dhaka 1212, Bangladesh.', '01676532254'),
('Dr. Hasan Sarwar', 'hsarwar@cse.uiu.bd', 'United City, Madani Avenue,  Badda, Dhaka 1212, Bangladesh.', '01676532254'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('prodip mojumder', 'pmojumder173022@bscse.uiu.ac.bd', 'scs', '+8801671119337'),
('Dr. Hasan Sarwar', 'hsarwar@cse.uiu.bd', 'United City, Madani Avenue,  Badda, Dhaka 1212, Bangladesh.', '01676532254'),
('Dr. Hasan Sarwar', 'hsarwar@cse.uiu.bd', 'United City, Madani Avenue,  Badda, Dhaka 1212, Bangladesh.', '01676532254'),
('2022-06-01', 't@gmail.com', 'sss', 'ss'),
('2022-06-01', 't@gmail.com', 'sss', 'ss'),
('taskin ahmed', 'Taskin.am99@gmail.com', '49 vojohori shah street , narinda', '+8801828605756'),
('', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE `package` (
  `package_name` varchar(100) NOT NULL,
  `payment_term` varchar(100) NOT NULL,
  `active_date` date NOT NULL DEFAULT current_timestamp(),
  `end_date` date NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`package_name`, `payment_term`, `active_date`, `end_date`, `email`) VALUES
('prodip', 'ho', '2022-11-25', '2022-12-05', ''),
('prodipi', 'mama', '2022-11-25', '2022-12-05', ''),
('1 month package', '37733a69b27b7caa263b5dea8ee08cd2', '2022-11-25', '2022-12-05', ''),
('1 month package', '21232f297a57a5a743894a0e4a801fc3', '2022-11-25', '2022-12-05', ''),
('1 month package', '21232f297a57a5a743894a0e4a801fc3', '2022-11-25', '2022-12-05', ''),
('1 month package', '9033d3cc8e81c08f4283b9cc8f71f912', '2022-11-25', '2022-12-05', ''),
('1 month package', '9033d3cc8e81c08f4283b9cc8f71f912', '2022-11-25', '2022-12-05', ''),
('1 month package', '9033d3cc8e81c08f4283b9cc8f71f912', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'bkash', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('2 month package', 'nogod', '2022-11-25', '2022-12-05', ''),
('1- month package', 'nogod', '2022-11-25', '2022-12-05', 'prodipmojumder.pm@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cpassword` varchar(100) NOT NULL,
  `user_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`name`, `email`, `password`, `cpassword`, `user_type`) VALUES
('prodip mojumder', 'masud1@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '', 'user');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
