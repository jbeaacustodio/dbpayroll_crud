-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 04, 2023 at 05:12 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbpayroll_crud`
--

-- --------------------------------------------------------

--
-- Table structure for table `emp_payroll`
--

DROP TABLE IF EXISTS `emp_payroll`;
CREATE TABLE IF NOT EXISTS `emp_payroll` (
  `EmployeeName` varchar(50) DEFAULT NULL,
  `Position` varchar(50) DEFAULT NULL,
  `NumberOfDays` int DEFAULT NULL,
  `RatePerDay` decimal(10,2) DEFAULT NULL,
  `GrossEarnings` decimal(10,2) DEFAULT NULL,
  `PagIBIG` decimal(10,2) DEFAULT NULL,
  `SSS` decimal(10,2) DEFAULT NULL,
  `Philhealth` decimal(10,2) DEFAULT NULL,
  `NetPay` decimal(10,2) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `emp_payroll`
--

INSERT INTO `emp_payroll` (`EmployeeName`, `Position`, `NumberOfDays`, `RatePerDay`, `GrossEarnings`, `PagIBIG`, `SSS`, `Philhealth`, `NetPay`) VALUES
('Marielle Coronel', 'IT Assistant', 36, '20.00', '720.00', NULL, NULL, NULL, NULL),
('Kent Roxas', 'Developer', 41, '25.00', '1025.00', NULL, NULL, NULL, NULL),
('Bea Custodio', 'Manager', 32, '17.00', '544.00', NULL, NULL, NULL, NULL),
('Janine Lansangan', 'Customer Service', 18, '10.00', '180.00', NULL, NULL, NULL, NULL),
('Micaella Fajilan', 'Helpdesk Assistant', 32, '14.00', '448.00', NULL, NULL, NULL, NULL),
('Yukari San Pablo', 'Assistant', 23, '12.00', '276.00', NULL, NULL, NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
