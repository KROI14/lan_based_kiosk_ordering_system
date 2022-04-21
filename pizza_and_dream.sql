-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2022 at 12:43 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pizza_and_dream`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer_feedback`
--

CREATE TABLE `customer_feedback` (
  `FeedbackID` varchar(100) NOT NULL,
  `TableNo` varchar(100) NOT NULL,
  `Feedback` varchar(100) NOT NULL,
  `CreatedAt` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_feedback`
--

INSERT INTO `customer_feedback` (`FeedbackID`, `TableNo`, `Feedback`, `CreatedAt`) VALUES
('FID-0001', 'T01', 'Good', '2021-11-29 08:03:11'),
('FID-0002', 'T02', 'Fantastic', '2021-11-29 10:10:05'),
('FID-0003', 'T01', 'Good', '2021-11-29 12:12:09'),
('FID-0004', 'T03', 'Bad', '2021-11-29 14:38:42'),
('FID-0005', 'T04', 'Fantastic', '2021-11-29 15:18:09'),
('FID-0006', 'T04', 'Fantastic', '2021-11-29 18:22:19'),
('FID-0007', 'T01', 'Fantastic', '2021-11-30 09:27:16'),
('FID-0008', 'T02', 'Good', '2021-11-30 10:32:00'),
('FID-0009', 'T04', 'Fantastic', '2021-11-30 11:47:09'),
('FID-0010', 'T03', 'Good', '2021-11-30 14:13:22'),
('FID-0011', 'T03', 'Good', '2021-11-30 17:52:23'),
('FID-0012', 'T01', 'Bad', '2021-11-30 18:01:57'),
('FID-0013', 'T04', 'Bad', '2021-11-30 19:19:05'),
('FID-0014', 'T02', 'Good', '2021-11-30 20:29:39'),
('FID-0015', 'T02', 'Good', '2021-12-01 08:46:38'),
('FID-0016', 'T01', 'Good', '2021-12-01 04:24:38'),
('FID-0017', 'T03', 'Bad', '2021-12-01 06:31:35'),
('FID-0018', 'T04', 'Fantastic', '2021-12-01 08:44:44'),
('FID-0019', 'T02', 'Good', '2021-12-01 11:32:44'),
('FID-0020', 'T01', 'Fantastic', '2021-12-02 01:43:16'),
('FID-0021', 'T04', 'Bad', '2021-12-02 04:55:24'),
('FID-0022', 'T03', 'Fantastic', '2021-12-02 06:27:11'),
('FID-0023', 'T04', 'Fantastic', '2021-12-02 08:14:58'),
('FID-0024', 'T03', 'Fantastic', '2021-12-02 10:03:37'),
('FID-0025', 'T01', 'Good', '2021-12-02 11:58:00'),
('FID-0026', 'T02', 'Good', '2021-12-02 12:02:08'),
('FID-0027', 'T02', 'Fantastic', '2021-12-03 00:53:14'),
('FID-0028', 'T01', 'Bad', '2021-12-03 01:58:39'),
('FID-0029', 'T02', 'Good', '2021-12-03 03:24:47'),
('FID-0030', 'T03', 'Fantastic', '2021-12-03 06:25:35'),
('FID-0031', 'T04', 'Good', '2021-12-03 08:23:57'),
('FID-0032', 'T03', 'Fantastic', '2021-12-03 09:37:36'),
('FID-0033', 'T04', 'Bad', '2021-12-03 10:05:21'),
('FID-0034', 'T01', 'Fantastic', '2021-12-03 11:22:01'),
('FID-0035', 'T03', 'Bad', '2021-12-03 12:13:34'),
('FID-0036', 'T02', 'Fantastic', '2021-12-04 02:04:34'),
('FID-0037', 'T01', 'Fantastic', '2021-12-04 04:42:45'),
('FID-0038', 'T03', 'Good', '2021-12-04 06:21:43'),
('FID-0039', 'T04', 'Bad', '2021-12-04 08:09:44'),
('FID-0040', 'T01', 'Fantastic', '2021-12-04 10:45:40'),
('FID-0041', 'T04', 'Fantastic', '2021-12-04 12:08:53'),
('FID-0042', 'T01', 'Fantastic', '2021-12-05 00:41:12'),
('FID-0043', 'T02', 'Bad', '2021-12-05 01:38:26'),
('FID-0044', 'T01', 'Fantastic', '2021-12-05 02:32:40'),
('FID-0045', 'T02', 'Fantastic', '2021-12-05 03:52:25'),
('FID-0046', 'T03', 'Bad', '2021-12-05 06:12:08'),
('FID-0047', 'T03', 'Bad', '2021-12-05 08:10:57'),
('FID-0048', 'T03', 'Fantastic', '2021-12-05 10:46:11'),
('FID-0049', 'T04', 'Bad', '2021-12-05 11:03:14'),
('FID-0050', 'T03', 'Fantastic', '2021-12-13 10:37:31'),
('FID-0051', 'T03', 'Fantastic', '2022-01-14 06:26:21'),
('FID-0052', 'T03', 'Fantastic', '2022-01-14 06:38:35'),
('FID-0053', 'T03', 'Bad', '2022-01-14 06:47:59'),
('FID-0054', 'T02', 'Fantastic', '2022-01-14 07:25:27'),
('FID-0055', 'T01', 'Bad', '2022-01-22 11:09:43'),
('FID-0056', 'T02', 'Fantastic', '2022-01-31 08:57:29'),
('FID-0057', 'T03', 'Good', '2022-02-03 09:02:58'),
('FID-0058', 'T03', 'Good', '2022-02-03 10:02:27'),
('FID-0059', 'T01', 'Good', '2022-02-09 07:39:56'),
('FID-0060', 'T03', 'Bad', '2022-02-09 09:01:01'),
('FID-0061', 'T03', 'Fantastic', '2022-02-12 04:02:48'),
('FID-0062', 'T03', 'Good', '2022-02-14 06:20:22'),
('FID-0063', 'T02', 'Bad', '2022-02-15 06:14:20'),
('FID-0064', 'T02', 'Fantastic', '2022-02-15 06:51:33'),
('FID-0065', 'T04', 'Bad', '2022-02-17 02:15:32'),
('FID-0066', 'T03', 'Fantastic', '2022-02-21 05:44:29'),
('FID-0067', 'T01', 'Good', '2022-02-22 06:08:20'),
('FID-0068', 'T02', 'Fantastic', '2022-02-22 06:15:09'),
('FID-0069', 'T02', 'Bad', '2022-02-22 08:11:08'),
('FID-0070', 'T02', 'Good', '2022-02-22 08:12:05'),
('FID-0071', 'T02', 'Bad', '2022-02-23 08:10:54'),
('FID-0072', 'T02', 'Good', '2022-02-23 08:19:56'),
('FID-0073', 'T02', 'Bad', '2022-02-27 05:18:54'),
('FID-0074', 'T02', 'Fantastic', '2022-02-27 05:34:19'),
('FID-0075', 'T02', 'Good', '2022-03-14 11:10:26'),
('FID-0076', 'T02', 'Fantastic', '2022-03-15 16:25:10'),
('FID-0077', 'T02', 'Good', '2022-03-15 17:30:11'),
('FID-0078', 'T02', 'Fantastic', '2022-03-22 14:48:01'),
('FID-0079', 'T01', 'Fantastic', '2022-03-23 04:38:26'),
('FID-0080', 'T02', 'Good', '2022-03-23 04:44:23'),
('FID-0081', 'T02', 'Fantastic', '2022-03-23 05:57:24'),
('FID-0082', 'T02', 'Fantastic', '2022-03-23 06:29:17'),
('FID-0083', 'T02', 'Good', '2022-03-23 06:35:19'),
('FID-0084', 'T02', 'Good', '2022-03-23 06:36:10'),
('FID-0085', 'T02', 'Fantastic', '2022-03-30 11:47:44'),
('FID-0086', 'T02', 'Good', '2022-04-08 10:08:39'),
('FID-0087', 'T02', 'Good', '2022-04-08 10:23:25'),
('FID-0088', 'T03', 'Good', '2022-04-08 10:31:25');

-- --------------------------------------------------------

--
-- Table structure for table `customer_table`
--

CREATE TABLE `customer_table` (
  `TableNo` varchar(50) NOT NULL,
  `Seat` int(11) NOT NULL,
  `Status` varchar(50) NOT NULL DEFAULT 'Vacant'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer_table`
--

INSERT INTO `customer_table` (`TableNo`, `Seat`, `Status`) VALUES
('T01', 2, 'Occupied'),
('T02', 4, 'Occupied'),
('T03', 3, 'Available'),
('T04', 5, 'Occupied');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `AdminID` varchar(50) NOT NULL,
  `Firstname` varchar(50) NOT NULL,
  `Lastname` varchar(50) NOT NULL,
  `Position` varchar(50) NOT NULL,
  `Image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`AdminID`, `Firstname`, `Lastname`, `Position`, `Image`) VALUES
('ADM-0000', '', '', '', ''),
('ADM-0001', 'Kevin Roi', 'Castro', 'admin', ''),
('ADM-0002', 'Kevin Roi', 'Castro', 'kitchen', ''),
('ADM-0003', 'Kevin Roi', 'Castro', 'cashier', '');

-- --------------------------------------------------------

--
-- Table structure for table `employee_account`
--

CREATE TABLE `employee_account` (
  `AdminID` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_account`
--

INSERT INTO `employee_account` (`AdminID`, `Username`, `Password`) VALUES
('ADM-0000', '', ''),
('ADM-0001', '@kroi', '12345678'),
('ADM-0002', '@kroi', '12345678'),
('ADM-0003', '@kroi', '12345678');

-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `FoodID` varchar(50) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` varchar(100) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Image` text NOT NULL,
  `Status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`FoodID`, `Name`, `Description`, `Category`, `Price`, `Image`, `Status`) VALUES
('FOD-0001', 'Pepperoni', '', 'Pizza', '315.00', 'PEP.png', ''),
('FOD-0002', 'Hawaiian', '', 'Pizza', '315.00', 'HWN.png', ''),
('FOD-0003', 'BBQ Chicken', '', 'Pizza', '315.00', 'BBQC.png', ''),
('FOD-0004', 'Garden Special', '', 'Pizza', '420.00', 'GS.png', ''),
('FOD-0005', 'Manhattan Meatlovers', '', 'Pizza', '420.00', 'MML.png', ''),
('FOD-0006', 'Roasted Garlic & Shrimp', '', 'Pizza', '420.00', 'RGS.png', ''),
('FOD-0007', '4 Cheese', '', 'Pizza', '420.00', '4C.png', ''),
('FOD-0008', 'Patty Melt', '', 'Pizza', '420.00', 'PMELT.png', ''),
('FOD-0009', 'Four Seasons All Meat', '', 'Pizza', '735.00', '4S AM.png\r\n', ''),
('FOD-0010', 'Four Seasons Original', '', 'Pizza', '735.00', '4S O.png\r\n', ''),
('FOD-0011', 'New York\'s Finest', '', 'Pizza', '735.00', 'NYF.png', ''),
('FOD-0012', 'Garlic Shrimp', '', 'Pizza', '420.00', 'GSS.png', ''),
('FOD-0013', 'Darla', '', 'Pizza', '735.00', 'DARLA.png\r\n', ''),
('FOD-0014', 'Chicken Alfredo', '', 'Pizza', '420.00', 'CA.png\r\n', ''),
('FOD-0015', 'Chicken Alfredo', '', 'Pasta', '210.00', 'CHICKEN ALFREDO.png', ''),
('FOD-0016', 'Charlie Chan', '', 'Pasta', '210.00', 'CCCP.png', ''),
('FOD-0017', 'Spaghetti & Meatballs', '', 'Pasta', '210.00', 'SPAGHETTI AND MEATBALLS.png', ''),
('FOD-0018', 'Shrimp Alfredo', '', 'Pasta', '245.00', 'SHRIMP ALFREDO.png', ''),
('FOD-0019', 'Shrimp Aglio Olio', '', 'Pasta', '420.00', 'SHRIMP AGLIO OLIO.png', ''),
('FOD-0020', 'Garlic Parmesan', '', 'Chicken', '220.00', 'GARLICPARMESAN.png', ''),
('FOD-0021', 'Hot Poppers', '', 'Chicken', '220.00', 'HOTPOPPERS.png', ''),
('FOD-0022', 'Sriracha Chicken', '', 'Chicken', '220.00', 'SRIRACHACHICKEN.png', ''),
('FOD-0023', 'Sweet Soy Chicken', '', 'Chicken', '220.00', 'SWEETSOYCHICKEN.png', ''),
('FOD-0024', 'Mountain Dew', '', 'Drinks', '135.00', 'DEW.png', ''),
('FOD-0025', 'Iced Tea', '', 'Drinks', '75.00', 'ICEDTEA.png', ''),
('FOD-0026', 'Soda Dew', '', 'Drinks', '75.00', 'SODADEW.png', ''),
('FOD-0027', 'Water', '', 'Drinks', '45.00', 'WATER.png', '');

-- --------------------------------------------------------

--
-- Table structure for table `food_category`
--

CREATE TABLE `food_category` (
  `Category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food_category`
--

INSERT INTO `food_category` (`Category`) VALUES
('Chicken'),
('Drinks'),
('Pasta'),
('Pizza');

-- --------------------------------------------------------

--
-- Table structure for table `food_orders`
--

CREATE TABLE `food_orders` (
  `OrderID` varchar(50) NOT NULL,
  `TransactionID` varchar(50) NOT NULL,
  `TableNo` varchar(50) NOT NULL,
  `FoodID` varchar(50) NOT NULL,
  `SizeID` varchar(50) DEFAULT NULL,
  `Quantity` int(11) NOT NULL,
  `TotalPrice` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food_orders`
--

INSERT INTO `food_orders` (`OrderID`, `TransactionID`, `TableNo`, `FoodID`, `SizeID`, `Quantity`, `TotalPrice`) VALUES
('FORD-0001', 'TR-0001', 'T01', 'FOD-0006', 'SZE-0001', 2, '840.00'),
('FORD-0002', 'TR-0001', 'T01', 'FOD-0020', 'SZE-0008', 1, '450.00'),
('FORD-0003', 'TR-0001', 'T01', 'FOD-0027', NULL, 2, '90.00'),
('FORD-0004', 'TR-0002', 'T02', 'FOD-0023', 'SZE-0007', 2, '440.00'),
('FORD-0005', 'TR-0002', 'T02', 'FOD-0026', NULL, 2, '150.00'),
('FORD-0006', 'TR-0003', 'T01', 'FOD-0011', 'SZE-0001', 1, '735.00'),
('FORD-0007', 'TR-0003', 'T01', 'FOD-0005', 'SZE-0001', 2, '840.00'),
('FORD-0008', 'TR-0003', 'T01', 'FOD-0017', 'SZE-0005', 1, '210.00'),
('FORD-0009', 'TR-0003', 'T01', 'FOD-0025', NULL, 2, '150.00'),
('FORD-0010', 'TR-0004', 'T03', 'FOD-0013', 'SZE-0002', 4, '3780.00'),
('FORD-0011', 'TR-0004', 'T03', 'FOD-0026', NULL, 2, '150.00'),
('FORD-0012', 'TR-0004', 'T03', 'FOD-0021', 'SZE-0007', 1, '220.00'),
('FORD-0013', 'TR-0005', 'T04', 'FOD-0026', NULL, 3, '225.00'),
('FORD-0014', 'TR-0006', 'T04', 'FOD-0015', 'SZE-0006', 1, '380.00'),
('FORD-0015', 'TR-0006', 'T04', 'FOD-0025', NULL, 2, '150.00'),
('FORD-0016', 'TR-0006', 'T04', 'FOD-0027', NULL, 2, '90.00'),
('FORD-0017', 'TR-0007', 'T01', 'FOD-0017', 'SZE-0005', 4, '840.00'),
('FORD-0018', 'TR-0007', 'T01', 'FOD-0023', 'SZE-0007', 2, '440.00'),
('FORD-0019', 'TR-0007', 'T01', 'FOD-0024', NULL, 1, '135.00'),
('FORD-0020', 'TR-0008', 'T02', 'FOD-0027', NULL, 10, '450.00'),
('FORD-0021', 'TR-0008', 'T02', 'FOD-0021', 'SZE-0007', 2, '440.00'),
('FORD-0022', 'TR-0009', 'T04', 'FOD-0023', 'SZE-0007', 2, '440.00'),
('FORD-0023', 'TR-0009', 'T04', 'FOD-0010', 'SZE-0001', 1, '735.00'),
('FORD-0024', 'TR-0011', 'T03', 'FOD-0019', 'SZE-0005', 1, '420.00'),
('FORD-0025', 'TR-0011', 'T03', 'FOD-0006', 'SZE-0004', 1, '1050.00'),
('FORD-0026', 'TR-0011', 'T03', 'FOD-0025', NULL, 2, '150.00'),
('FORD-0027', 'TR-0012', 'T01', 'FOD-0016', 'SZE-0005', 1, '210.00'),
('FORD-0028', 'TR-0012', 'T01', 'FOD-0001', 'SZE-0001', 1, '315.00'),
('FORD-0029', 'TR-0013', 'T04', 'FOD-0024', NULL, 2, '270.00'),
('FORD-0030', 'TR-0014', 'T02', 'FOD-0011', 'SZE-0004', 2, '2730.00'),
('FORD-0031', 'TR-0015', 'T02', 'FOD-0021', 'SZE-0007', 1, '220.00'),
('FORD-0032', 'TR-0015', 'T02', 'FOD-0020', 'SZE-0008', 1, '450.00'),
('FORD-0033', 'TR-0015', 'T02', 'FOD-0017', 'SZE-0005', 2, '420.00'),
('FORD-0034', 'TR-0015', 'T02', 'FOD-0024', NULL, 2, '270.00'),
('FORD-0035', 'TR-0016', 'T01', 'FOD-0012', 'SZE-0002', 1, '630.00'),
('FORD-0036', 'TR-0016', 'T01', 'FOD-0023', 'SZE-0008', 1, '450.00'),
('FORD-0037', 'TR-0016', 'T01', 'FOD-0025', NULL, 4, '300.00'),
('FORD-0038', 'TR-0017', 'T03', 'FOD-0005', 'SZE-0001', 2, '840.00'),
('FORD-0039', 'TR-0017', 'T03', 'FOD-0026', NULL, 1, '75.00'),
('FORD-0040', 'TR-0017', 'T03', 'FOD-0023', 'SZE-0007', 2, '440.00'),
('FORD-0041', 'TR-0017', 'T03', 'FOD-0015', 'SZE-0005', 1, '210.00'),
('FORD-0042', 'TR-0018', 'T04', 'FOD-0007', 'SZE-0003', 2, '1680.00'),
('FORD-0043', 'TR-0018', 'T04', 'FOD-0024', NULL, 2, '270.00'),
('FORD-0044', 'TR-0018', 'T04', 'FOD-0001', 'SZE-0001', 2, '630.00'),
('FORD-0045', 'TR-0018', 'T04', 'FOD-0021', 'SZE-0007', 2, '440.00'),
('FORD-0046', 'TR-0019', 'T02', 'FOD-0008', 'SZE-0001', 1, '420.00'),
('FORD-0047', 'TR-0019', 'T02', 'FOD-0019', 'SZE-0005', 1, '420.00'),
('FORD-0048', 'TR-0019', 'T02', 'FOD-0022', 'SZE-0007', 2, '440.00'),
('FORD-0049', 'TR-0019', 'T02', 'FOD-0026', NULL, 2, '150.00'),
('FORD-0050', 'TR-0020', 'T01', 'FOD-0023', 'SZE-0007', 3, '660.00'),
('FORD-0051', 'TR-0020', 'T01', 'FOD-0024', NULL, 3, '405.00'),
('FORD-0052', 'TR-0021', 'T04', 'FOD-0021', 'SZE-0007', 1, '220.00'),
('FORD-0053', 'TR-0021', 'T04', 'FOD-0027', NULL, 2, '90.00'),
('FORD-0054', 'TR-0021', 'T04', 'FOD-0019', 'SZE-0005', 2, '840.00'),
('FORD-0055', 'TR-0022', 'T03', 'FOD-0012', 'SZE-0001', 2, '840.00'),
('FORD-0056', 'TR-0022', 'T03', 'FOD-0021', 'SZE-0007', 2, '440.00'),
('FORD-0057', 'TR-0022', 'T03', 'FOD-0026', NULL, 2, '150.00'),
('FORD-0058', 'TR-0023', 'T04', 'FOD-0022', 'SZE-0008', 2, '900.00'),
('FORD-0059', 'TR-0023', 'T04', 'FOD-0024', NULL, 1, '135.00'),
('FORD-0060', 'TR-0023', 'T04', 'FOD-0019', 'SZE-0005', 2, '840.00'),
('FORD-0061', 'TR-0024', 'T03', 'FOD-0020', 'SZE-0007', 2, '440.00'),
('FORD-0062', 'TR-0024', 'T03', 'FOD-0006', 'SZE-0001', 1, '420.00'),
('FORD-0063', 'TR-0025', 'T01', 'FOD-0015', 'SZE-0006', 2, '760.00'),
('FORD-0064', 'TR-0025', 'T01', 'FOD-0002', 'SZE-0001', 2, '630.00'),
('FORD-0065', 'TR-0025', 'T01', 'FOD-0011', 'SZE-0001', 2, '1470.00'),
('FORD-0066', 'TR-0025', 'T01', 'FOD-0022', 'SZE-0008', 1, '450.00'),
('FORD-0067', 'TR-0026', 'T02', 'FOD-0024', NULL, 1, '135.00'),
('FORD-0068', 'TR-0027', 'T02', 'FOD-0001', 'SZE-0001', 2, '630.00'),
('FORD-0069', 'TR-0027', 'T02', 'FOD-0022', 'SZE-0008', 1, '450.00'),
('FORD-0070', 'TR-0027', 'T02', 'FOD-0017', 'SZE-0005', 2, '420.00'),
('FORD-0071', 'TR-0028', 'T01', 'FOD-0023', 'SZE-0007', 1, '220.00'),
('FORD-0072', 'TR-0028', 'T01', 'FOD-0026', NULL, 2, '150.00'),
('FORD-0073', 'TR-0028', 'T01', 'FOD-0018', 'SZE-0005', 2, '490.00'),
('FORD-0074', 'TR-0029', 'T02', 'FOD-0024', NULL, 2, '270.00'),
('FORD-0075', 'TR-0030', 'T03', 'FOD-0017', 'SZE-0005', 1, '210.00'),
('FORD-0076', 'TR-0030', 'T03', 'FOD-0026', NULL, 1, '75.00'),
('FORD-0077', 'TR-0031', 'T04', 'FOD-0006', 'SZE-0001', 2, '840.00'),
('FORD-0078', 'TR-0031', 'T04', 'FOD-0013', 'SZE-0001', 2, '1470.00'),
('FORD-0079', 'TR-0031', 'T04', 'FOD-0022', 'SZE-0007', 2, '440.00'),
('FORD-0080', 'TR-0032', 'T03', 'FOD-0009', 'SZE-0001', 1, '735.00'),
('FORD-0081', 'TR-0032', 'T03', 'FOD-0017', 'SZE-0005', 1, '210.00'),
('FORD-0082', 'TR-0032', 'T03', 'FOD-0023', 'SZE-0007', 1, '220.00'),
('FORD-0083', 'TR-0032', 'T03', 'FOD-0024', NULL, 1, '135.00'),
('FORD-0084', 'TR-0033', 'T04', 'FOD-0004', 'SZE-0001', 2, '840.00'),
('FORD-0085', 'TR-0033', 'T04', 'FOD-0016', 'SZE-0005', 1, '210.00'),
('FORD-0086', 'TR-0033', 'T04', 'FOD-0020', 'SZE-0007', 2, '440.00'),
('FORD-0087', 'TR-0034', 'T01', 'FOD-0010', 'SZE-0001', 2, '1470.00'),
('FORD-0088', 'TR-0034', 'T01', 'FOD-0022', 'SZE-0007', 2, '440.00'),
('FORD-0089', 'TR-0034', 'T01', 'FOD-0018', 'SZE-0006', 1, '415.00'),
('FORD-0090', 'TR-0034', 'T01', 'FOD-0025', NULL, 2, '150.00'),
('FORD-0091', 'TR-0035', 'T03', 'FOD-0002', 'SZE-0001', 1, '315.00'),
('FORD-0092', 'TR-0036', 'T02', 'FOD-0001', 'SZE-0001', 1, '315.00'),
('FORD-0093', 'TR-0036', 'T02', 'FOD-0022', 'SZE-0007', 1, '220.00'),
('FORD-0094', 'TR-0036', 'T02', 'FOD-0025', NULL, 1, '75.00'),
('FORD-0095', 'TR-0037', 'T01', 'FOD-0005', 'SZE-0001', 2, '840.00'),
('FORD-0096', 'TR-0037', 'T01', 'FOD-0021', 'SZE-0007', 2, '440.00'),
('FORD-0097', 'TR-0037', 'T01', 'FOD-0024', NULL, 1, '135.00'),
('FORD-0098', 'TR-0038', 'T03', 'FOD-0007', 'SZE-0001', 1, '420.00'),
('FORD-0099', 'TR-0038', 'T03', 'FOD-0008', 'SZE-0001', 2, '840.00'),
('FORD-0100', 'TR-0038', 'T03', 'FOD-0024', NULL, 1, '135.00'),
('FORD-0101', 'TR-0039', 'T04', 'FOD-0020', 'SZE-0007', 2, '440.00'),
('FORD-0102', 'TR-0039', 'T04', 'FOD-0017', 'SZE-0005', 2, '420.00'),
('FORD-0103', 'TR-0039', 'T04', 'FOD-0015', 'SZE-0005', 2, '420.00'),
('FORD-0104', 'TR-0040', 'T01', 'FOD-0007', 'SZE-0001', 2, '840.00'),
('FORD-0105', 'TR-0040', 'T01', 'FOD-0022', 'SZE-0007', 1, '220.00'),
('FORD-0106', 'TR-0040', 'T01', 'FOD-0019', 'SZE-0005', 1, '420.00'),
('FORD-0107', 'TR-0040', 'T01', 'FOD-0027', NULL, 2, '90.00'),
('FORD-0108', 'TR-0041', 'T04', 'FOD-0006', 'SZE-0001', 2, '840.00'),
('FORD-0109', 'TR-0041', 'T04', 'FOD-0021', 'SZE-0007', 2, '440.00'),
('FORD-0110', 'TR-0042', 'T01', 'FOD-0012', 'SZE-0001', 1, '420.00'),
('FORD-0111', 'TR-0042', 'T01', 'FOD-0022', 'SZE-0007', 3, '660.00'),
('FORD-0112', 'TR-0043', 'T02', 'FOD-0020', 'SZE-0007', 1, '220.00'),
('FORD-0113', 'TR-0044', 'T01', 'FOD-0020', 'SZE-0007', 2, '440.00'),
('FORD-0114', 'TR-0045', 'T02', 'FOD-0004', 'SZE-0001', 2, '840.00'),
('FORD-0115', 'TR-0045', 'T02', 'FOD-0021', 'SZE-0007', 2, '440.00'),
('FORD-0116', 'TR-0045', 'T02', 'FOD-0017', 'SZE-0005', 2, '420.00'),
('FORD-0117', 'TR-0045', 'T02', 'FOD-0024', NULL, 1, '135.00'),
('FORD-0118', 'TR-0046', 'T03', 'FOD-0003', 'SZE-0001', 2, '630.00'),
('FORD-0119', 'TR-0046', 'T03', 'FOD-0008', 'SZE-0001', 2, '840.00'),
('FORD-0120', 'TR-0046', 'T03', 'FOD-0020', 'SZE-0007', 2, '440.00'),
('FORD-0121', 'TR-0046', 'T03', 'FOD-0027', NULL, 5, '225.00'),
('FORD-0122', 'TR-0047', 'T03', 'FOD-0022', 'SZE-0007', 2, '440.00'),
('FORD-0123', 'TR-0047', 'T03', 'FOD-0017', 'SZE-0005', 2, '420.00'),
('FORD-0124', 'TR-0048', 'T03', 'FOD-0001', 'SZE-0001', 2, '630.00'),
('FORD-0125', 'TR-0050', 'T03', 'FOD-0013', 'SZE-0001', 2, '1470.00'),
('FORD-0126', 'TR-0051', 'T03', 'FOD-0023', 'SZE-0008', 2, '900.00'),
('FORD-0127', 'TR-0051', 'T03', 'FOD-0006', 'SZE-0003', 2, '1680.00'),
('FORD-0128', 'TR-0052', 'T03', 'FOD-0004', 'SZE-0001', 1, '420.00'),
('FORD-0129', 'TR-0052', 'T03', 'FOD-0007', 'SZE-0001', 2, '840.00'),
('FORD-0130', 'TR-0053', 'T03', 'FOD-0022', 'SZE-0007', 2, '440.00'),
('FORD-0131', 'TR-0054', 'T02', 'FOD-0008', 'SZE-0001', 2, '840.00'),
('FORD-0132', 'TR-0055', 'T01', 'FOD-0008', 'SZE-0001', 4, '1680.00'),
('FORD-0133', 'TR-0055', 'T01', 'FOD-0020', 'SZE-0007', 1, '220.00'),
('FORD-0134', 'TR-0055', 'T01', 'FOD-0026', NULL, 1, '75.00'),
('FORD-0135', 'TR-0055', 'T01', 'FOD-0017', 'SZE-0005', 1, '210.00'),
('FORD-0136', 'TR-0056', 'T02', 'FOD-0026', NULL, 2, '150.00'),
('FORD-0137', 'TR-0057', 'T03', 'FOD-0021', 'SZE-0007', 2, '440.00'),
('FORD-0138', 'TR-0057', 'T03', 'FOD-0017', 'SZE-0005', 1, '210.00'),
('FORD-0139', 'TR-0057', 'T03', 'FOD-0024', NULL, 2, '270.00'),
('FORD-0140', 'TR-0058', 'T03', 'FOD-0002', 'SZE-0001', 2, '630.00'),
('FORD-0141', 'TR-0060', 'T03', 'FOD-0025', NULL, 2, '150.00'),
('FORD-0142', 'TR-0061', 'T03', 'FOD-0022', 'SZE-0007', 3, '660.00'),
('FORD-0143', 'TR-0061', 'T03', 'FOD-0024', NULL, 1, '135.00'),
('FORD-0144', 'TR-0061', 'T03', 'FOD-0017', 'SZE-0006', 1, '380.00'),
('FORD-0145', 'TR-0062', 'T03', 'FOD-0023', 'SZE-0007', 2, '440.00'),
('FORD-0146', 'TR-0062', 'T03', 'FOD-0009', 'SZE-0001', 2, '1470.00'),
('FORD-0147', 'TR-0063', 'T02', 'FOD-0002', 'SZE-0001', 1, '315.00'),
('FORD-0148', 'TR-0063', 'T02', 'FOD-0023', 'SZE-0007', 2, '440.00'),
('FORD-0149', 'TR-0064', 'T02', 'FOD-0007', 'SZE-0003', 1, '840.00'),
('FORD-0150', 'TR-0064', 'T02', 'FOD-0002', 'SZE-0001', 1, '315.00'),
('FORD-0151', 'TR-0065', 'T04', 'FOD-0002', 'SZE-0003', 2, '1470.00'),
('FORD-0152', 'TR-0065', 'T04', 'FOD-0020', 'SZE-0007', 2, '440.00'),
('FORD-0153', 'TR-0066', 'T03', 'FOD-0001', 'SZE-0003', 2, '1470.00'),
('FORD-0154', 'TR-0066', 'T03', 'FOD-0026', NULL, 1, '75.00'),
('FORD-0155', 'TR-0067', 'T01', 'FOD-0017', 'SZE-0006', 2, '760.00'),
('FORD-0156', 'TR-0068', 'T02', 'FOD-0005', 'SZE-0001', 2, '840.00'),
('FORD-0157', 'TR-0069', 'T02', 'FOD-0007', 'SZE-0001', 1, '420.00'),
('FORD-0158', 'TR-0070', 'T02', 'FOD-0006', 'SZE-0001', 1, '420.00'),
('FORD-0159', 'TR-0071', 'T02', 'FOD-0007', 'SZE-0002', 2, '1260.00'),
('FORD-0160', 'TR-0071', 'T02', 'FOD-0026', NULL, 1, '75.00'),
('FORD-0161', 'TR-0072', 'T02', 'FOD-0017', 'SZE-0006', 2, '760.00'),
('FORD-0162', 'TR-0072', 'T02', 'FOD-0027', NULL, 2, '90.00'),
('FORD-0163', 'TR-0073', 'T02', 'FOD-0003', 'SZE-0001', 2, '630.00'),
('FORD-0164', 'TR-0074', 'T02', 'FOD-0020', 'SZE-0007', 1, '220.00'),
('FORD-0165', 'TR-0075', 'T02', 'FOD-0002', 'SZE-0001', 1, '315.00'),
('FORD-0166', 'TR-0075', 'T02', 'FOD-0023', 'SZE-0007', 1, '220.00'),
('FORD-0167', 'TR-0075', 'T02', 'FOD-0027', NULL, 2, '90.00'),
('FORD-0168', 'TR-0076', 'T02', 'FOD-0002', 'SZE-0001', 2, '630.00'),
('FORD-0169', 'TR-0077', 'T02', 'FOD-0002', 'SZE-0001', 2, '630.00'),
('FORD-0170', 'TR-0078', 'T02', 'FOD-0026', NULL, 2, '150.00'),
('FORD-0171', 'TR-0078', 'T02', 'FOD-0001', 'SZE-0001', 2, '630.00'),
('FORD-0172', 'TR-0078', 'T02', 'FOD-0013', 'SZE-0001', 1, '735.00'),
('FORD-0173', 'TR-0078', 'T02', 'FOD-0014', 'SZE-0001', 1, '420.00'),
('FORD-0174', 'TR-0078', 'T02', 'FOD-0006', 'SZE-0001', 1, '420.00'),
('FORD-0175', 'TR-0079', 'T02', 'FOD-0019', 'SZE-0005', 2, '840.00'),
('FORD-0176', 'TR-0079', 'T02', 'FOD-0021', 'SZE-0007', 1, '220.00'),
('FORD-0177', 'TR-0080', 'T01', 'FOD-0021', 'SZE-0007', 2, '440.00'),
('FORD-0178', 'TR-0081', 'T02', 'FOD-0023', 'SZE-0007', 1, '220.00'),
('FORD-0179', 'TR-0082', 'T02', 'FOD-0021', 'SZE-0007', 2, '440.00'),
('FORD-0180', 'TR-0083', 'T02', 'FOD-0021', 'SZE-0007', 2, '440.00'),
('FORD-0181', 'TR-0084', 'T02', 'FOD-0001', 'SZE-0001', 2, '630.00'),
('FORD-0182', 'TR-0085', 'T02', 'FOD-0022', 'SZE-0007', 1, '220.00'),
('FORD-0183', 'TR-0086', 'T04', 'FOD-0025', NULL, 1, '75.00'),
('FORD-0184', 'TR-0086', 'T04', 'FOD-0020', 'SZE-0007', 1, '220.00'),
('FORD-0185', 'TR-0087', 'T02', 'FOD-0001', 'SZE-0001', 4, '1260.00'),
('FORD-0186', 'TR-0088', 'T01', 'FOD-0004', 'SZE-0003', 2, '1680.00'),
('FORD-0187', 'TR-0089', 'T02', 'FOD-0001', 'SZE-0001', 1, '315.00'),
('FORD-0188', 'TR-0090', 'T02', 'FOD-0023', 'SZE-0007', 1, '220.00'),
('FORD-0189', 'TR-0091', 'T03', 'FOD-0017', 'SZE-0006', 1, '380.00'),
('FORD-0190', 'TR-0091', 'T03', 'FOD-0020', 'SZE-0007', 1, '220.00'),
('FORD-0191', 'TR-0091', 'T03', 'FOD-0024', NULL, 1, '135.00');

-- --------------------------------------------------------

--
-- Table structure for table `food_size`
--

CREATE TABLE `food_size` (
  `SizeID` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Size` varchar(100) NOT NULL,
  `Description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food_size`
--

INSERT INTO `food_size` (`SizeID`, `Category`, `Size`, `Description`) VALUES
('SZE-0001', 'Pizza', '9\"', 'Double'),
('SZE-0002', 'Pizza', '12\"', 'Medium'),
('SZE-0003', 'Pizza', '15\"', 'Large'),
('SZE-0004', 'Pizza', '18\"', 'XLarge'),
('SZE-0005', 'Pasta', '', 'Regular'),
('SZE-0006', 'Pasta', '', 'Large'),
('SZE-0007', 'Chicken', '7 Pcs', 'Regular'),
('SZE-0008', 'Chicken', '15 Pcs', 'Large');

-- --------------------------------------------------------

--
-- Table structure for table `payment_transaction`
--

CREATE TABLE `payment_transaction` (
  `TransactionID` varchar(50) NOT NULL,
  `TableNo` varchar(50) NOT NULL,
  `PaymentMethod` varchar(10) NOT NULL,
  `AmountPaid` decimal(10,2) NOT NULL,
  `DatePaid` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment_transaction`
--

INSERT INTO `payment_transaction` (`TransactionID`, `TableNo`, `PaymentMethod`, `AmountPaid`, `DatePaid`) VALUES
('TR-0001', 'T01', 'cash', '1500.00', '2021-11-29 08:03:22'),
('TR-0002', 'T02', 'cash', '1100.00', '2021-11-29 10:10:12'),
('TR-0003', 'T01', 'GCash', '1935.00', '2021-11-29 12:11:58'),
('TR-0004', 'T03', 'GCash', '4649.00', '2021-11-29 14:24:33'),
('TR-0005', 'T04', 'cash', '3000.00', '2021-11-29 15:18:04'),
('TR-0006', 'T04', 'GCash', '1119.00', '2021-11-29 18:22:09'),
('TR-0007', 'T01', 'cash', '1500.00', '2021-11-30 09:29:25'),
('TR-0008', 'T02', 'cash', '2000.00', '2021-11-30 10:31:58'),
('TR-0009', 'T04', 'cash', '3000.00', '2021-11-30 11:47:45'),
('TR-0010', 'T03', 'GCash', '1499.00', '2021-11-30 14:13:06'),
('TR-0011', 'T03', 'GCash', '1620.00', '2021-11-30 17:42:13'),
('TR-0012', 'T01', 'cash', '600.00', '2021-11-30 18:01:58'),
('TR-0013', 'T04', 'cash', '2000.00', '2021-11-30 19:19:00'),
('TR-0014', 'T02', 'GCash', '2730.00', '2021-11-30 20:29:35'),
('TR-0015', 'T02', 'cash', '2000.00', '2021-12-01 08:46:30'),
('TR-0016', 'T01', 'cash', '1500.00', '2021-12-01 04:24:03'),
('TR-0017', 'T03', 'GCash', '1565.00', '2021-12-01 06:31:23'),
('TR-0018', 'T04', 'GCash', '3020.00', '2021-12-01 08:09:41'),
('TR-0019', 'T02', 'cash', '1500.00', '2021-12-01 11:37:35'),
('TR-0020', 'T01', 'cash', '3000.00', '2021-12-02 01:22:29'),
('TR-0021', 'T04', 'cash', '1500.00', '2021-12-02 04:39:25'),
('TR-0022', 'T03', 'cash', '1500.00', '2021-12-02 06:36:45'),
('TR-0023', 'T04', 'GCash', '2574.00', '2021-12-02 08:09:22'),
('TR-0024', 'T03', 'cash', '1000.00', '2021-12-02 10:35:32'),
('TR-0025', 'T01', 'GCash', '3310.00', '2021-12-02 15:50:21'),
('TR-0026', 'T02', 'cash', '1000.00', '2021-12-02 12:35:18'),
('TR-0027', 'T02', 'GCash', '1500.00', '2021-12-03 00:45:03'),
('TR-0028', 'T01', 'GCash', '1359.00', '2021-12-03 01:26:10'),
('TR-0029', 'T02', 'cash', '2000.00', '2021-12-03 03:00:44'),
('TR-0030', 'T03', 'GCash', '285.00', '2021-12-03 06:29:47'),
('TR-0031', 'T04', 'cash', '3000.00', '2021-12-03 08:51:52'),
('TR-0032', 'T03', 'GCash', '1300.00', '2021-12-03 09:22:07'),
('TR-0033', 'T04', 'GCash', '1490.00', '2021-12-03 10:24:30'),
('TR-0034', 'T01', 'cash', '2500.00', '2021-12-03 11:55:48'),
('TR-0035', 'T03', 'cash', '500.00', '2021-12-03 12:10:18'),
('TR-0036', 'T02', 'GCash', '610.00', '2021-12-04 02:25:10'),
('TR-0037', 'T01', 'GCash', '1415.00', '2021-12-04 04:04:49'),
('TR-0038', 'T03', 'cash', '1400.00', '2021-12-04 06:45:12'),
('TR-0039', 'T04', 'GCash', '1280.00', '2021-12-04 08:49:56'),
('TR-0040', 'T01', 'cash', '1600.00', '2021-12-04 10:01:47'),
('TR-0041', 'T04', 'cash', '1300.00', '2021-12-05 00:38:10'),
('TR-0042', 'T01', 'GCash', '1080.00', '2021-12-05 00:16:07'),
('TR-0043', 'T02', 'cash', '1000.00', '2021-12-05 01:25:37'),
('TR-0044', 'T01', 'cash', '1300.00', '2021-12-05 02:22:18'),
('TR-0045', 'T02', 'GCash', '1835.00', '2021-12-05 03:38:37'),
('TR-0046', 'T03', 'cash', '2500.00', '2021-12-05 06:38:42'),
('TR-0047', 'T03', 'cash', '1400.00', '2021-12-05 08:15:59'),
('TR-0048', 'T03', 'GCash', '630.00', '2021-12-05 10:19:23'),
('TR-0049', 'T04', 'GCash', '1499.00', '2021-12-05 11:50:59'),
('TR-0050', 'T03', 'GCash', '1470.00', '2021-12-13 10:37:24'),
('TR-0051', 'T03', 'cash', '2600.00', '2022-01-14 07:31:05'),
('TR-0052', 'T03', 'GCash', '1260.00', '2022-01-14 06:38:14'),
('TR-0053', 'T03', 'cash', '450.00', '2022-01-14 06:45:58'),
('TR-0054', 'T02', 'GCash', '840.00', '2022-01-14 07:20:48'),
('TR-0055', 'T01', 'cash', '4000.00', '2022-01-22 11:09:36'),
('TR-0056', 'T02', 'GCash', '1649.00', '2022-01-31 08:57:07'),
('TR-0057', 'T03', 'cash', '1000.00', '2022-02-03 09:03:03'),
('TR-0058', 'T03', 'GCash', '630.00', '2022-02-03 10:02:23'),
('TR-0059', 'T01', 'cash', '2000.00', '2022-02-09 07:39:38'),
('TR-0060', 'T03', 'GCash', '2148.00', '2022-02-09 09:00:52'),
('TR-0061', 'T03', 'GCash', '1175.00', '2022-02-12 04:02:03'),
('TR-0062', 'T03', 'GCash', '1910.00', '2022-02-14 06:19:56'),
('TR-0063', 'T02', 'cash', '800.00', '2022-02-15 06:14:03'),
('TR-0064', 'T02', 'cash', '1155.00', '2022-02-15 06:51:41'),
('TR-0065', 'T04', 'cash', '2000.00', '2022-02-17 02:15:06'),
('TR-0066', 'T03', 'cash', '1600.00', '2022-02-21 05:44:06'),
('TR-0067', 'T01', 'cash', '800.00', '2022-02-22 06:08:24'),
('TR-0068', 'T02', 'GCash', '840.00', '2022-02-22 06:15:04'),
('TR-0069', 'T02', 'GCash', '1919.00', '2022-02-22 08:10:20'),
('TR-0070', 'T02', 'cash', '500.00', '2022-02-22 08:12:11'),
('TR-0071', 'T02', 'cash', '1400.00', '2022-02-23 08:11:07'),
('TR-0072', 'T02', 'cash', '850.00', '2022-02-23 08:20:04'),
('TR-0073', 'T02', 'GCash', '630.00', '2022-02-27 05:18:18'),
('TR-0074', 'T02', 'cash', '300.00', '2022-02-27 05:34:24'),
('TR-0075', 'T02', 'GCash', '625.00', '2022-03-14 04:12:02'),
('TR-0076', 'T02', 'cash', '700.00', '2022-03-14 11:09:26'),
('TR-0077', 'T02', 'GCash', '1129.00', '2022-03-15 16:24:58'),
('TR-0078', 'T02', 'cash', '2500.00', '2022-03-15 17:30:05'),
('TR-0079', 'T02', 'cash', '1100.00', '2022-03-22 14:48:05'),
('TR-0080', 'T01', 'cash', '1000.00', '2022-03-23 04:39:36'),
('TR-0081', 'T02', 'cash', '800.00', '2022-03-23 04:44:39'),
('TR-0082', 'T02', 'cash', '1000.00', '2022-03-23 05:58:28'),
('TR-0083', 'T02', 'cash', '1000.00', '2022-03-23 06:29:24'),
('TR-0084', 'T02', 'GCash', '630.00', '2022-03-23 06:35:08'),
('TR-0085', 'T02', 'cash', '250.00', '2022-03-23 06:36:04'),
('TR-0086', 'T04', 'cash', '300.00', '2022-03-23 06:37:42'),
('TR-0087', 'T02', 'GCash', '1260.00', '2022-03-30 11:47:38'),
('TR-0088', 'T01', 'GCash', '1680.00', '2022-04-08 09:53:15'),
('TR-0089', 'T02', 'cash', '500.00', '2022-04-08 10:08:52'),
('TR-0090', 'T02', 'cash', '719.00', '2022-04-08 10:23:07'),
('TR-0091', 'T03', 'cash', '1250.00', '2022-04-08 10:31:03');

-- --------------------------------------------------------

--
-- Table structure for table `promo`
--

CREATE TABLE `promo` (
  `PromoID` varchar(50) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Description` varchar(100) NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Image` text NOT NULL,
  `Status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `promo`
--

INSERT INTO `promo` (`PromoID`, `Name`, `Description`, `Price`, `Image`, `Status`) VALUES
('PRO-0001', 'Buy 1 Take 1', '', '499.00', 'Buy1Take1.jpg', ''),
('PRO-0002', 'Three Pizza Friday', '', '699.00', '3PF.jpg', ''),
('PRO-0003', 'All out Bundle!', '', '1499.00', 'AOB.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `promo_includes`
--

CREATE TABLE `promo_includes` (
  `IncludeID` varchar(50) NOT NULL,
  `PromoID` varchar(50) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `Quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `promo_includes`
--

INSERT INTO `promo_includes` (`IncludeID`, `PromoID`, `Category`, `Quantity`) VALUES
('INC-0001', 'PRO-0001', 'Pizza', 2),
('INC-0002', 'PRO-0002', 'Pizza', 3),
('INC-0004', 'PRO-0003', 'Chicken', 3),
('INC-0005', 'PRO-0003', 'Pizza', 2),
('INC-003', 'PRO-0003', 'Pasta', 2);

-- --------------------------------------------------------

--
-- Table structure for table `promo_orders`
--

CREATE TABLE `promo_orders` (
  `OrderID` varchar(50) NOT NULL,
  `TransactionID` varchar(50) NOT NULL,
  `TableNo` varchar(50) NOT NULL,
  `PromoID` varchar(50) NOT NULL,
  `TotalPrice` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `promo_orders`
--

INSERT INTO `promo_orders` (`OrderID`, `TransactionID`, `TableNo`, `PromoID`, `TotalPrice`) VALUES
('PRORD-0001', 'TR-0002', 'T02', 'PRO-0001', '499.00'),
('PRORD-0002', 'TR-0004', 'T03', 'PRO-0001', '499.00'),
('PRORD-0003', 'TR-0005', 'T04', 'PRO-0003', '1499.00'),
('PRORD-0004', 'TR-0006', 'T04', 'PRO-0001', '499.00'),
('PRORD-0005', 'TR-0008', 'T02', 'PRO-0002', '699.00'),
('PRORD-0006', 'TR-0009', 'T04', 'PRO-0003', '1499.00'),
('PRORD-0007', 'TR-0010', 'T03', 'PRO-0003', '1499.00'),
('PRORD-0008', 'TR-0013', 'T04', 'PRO-0003', '1499.00'),
('PRORD-0009', 'TR-0015', 'T02', 'PRO-0001', '499.00'),
('PRORD-0010', 'TR-0020', 'T01', 'PRO-0003', '1499.00'),
('PRORD-0011', 'TR-0023', 'T04', 'PRO-0002', '699.00'),
('PRORD-0012', 'TR-0026', 'T02', 'PRO-0002', '699.00'),
('PRORD-0013', 'TR-0028', 'T01', 'PRO-0001', '499.00'),
('PRORD-0014', 'TR-0029', 'T02', 'PRO-0003', '1499.00'),
('PRORD-0015', 'TR-0043', 'T02', 'PRO-0002', '699.00'),
('PRORD-0016', 'TR-0044', 'T01', 'PRO-0002', '699.00'),
('PRORD-0017', 'TR-0047', 'T03', 'PRO-0001', '499.00'),
('PRORD-0018', 'TR-0049', 'T04', 'PRO-0003', '1499.00'),
('PRORD-0019', 'TR-0055', 'T01', 'PRO-0003', '1499.00'),
('PRORD-0020', 'TR-0056', 'T02', 'PRO-0003', '1499.00'),
('PRORD-0021', 'TR-0059', 'T01', 'PRO-0001', '499.00'),
('PRORD-0022', 'TR-0059', 'T01', 'PRO-0003', '1499.00'),
('PRORD-0023', 'TR-0060', 'T03', 'PRO-0003', '1499.00'),
('PRORD-0024', 'TR-0060', 'T03', 'PRO-0001', '499.00'),
('PRORD-0025', 'TR-0069', 'T02', 'PRO-0003', '1499.00'),
('PRORD-0026', 'TR-0077', 'T02', 'PRO-0001', '499.00'),
('PRORD-0027', 'TR-0080', 'T01', 'PRO-0001', '499.00'),
('PRORD-0028', 'TR-0081', 'T02', 'PRO-0001', '499.00'),
('PRORD-0029', 'TR-0082', 'T02', 'PRO-0001', '499.00'),
('PRORD-0030', 'TR-0083', 'T02', 'PRO-0001', '499.00'),
('PRORD-0031', 'TR-0090', 'T02', 'PRO-0001', '499.00'),
('PRORD-0032', 'TR-0091', 'T03', 'PRO-0001', '499.00');

-- --------------------------------------------------------

--
-- Table structure for table `promo_orders_included`
--

CREATE TABLE `promo_orders_included` (
  `IncludeID` varchar(50) NOT NULL,
  `OrderID` varchar(50) NOT NULL,
  `FoodID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `promo_orders_included`
--

INSERT INTO `promo_orders_included` (`IncludeID`, `OrderID`, `FoodID`) VALUES
('INC-0001', 'PRORD-0001', 'FOD-0002'),
('INC-0002', 'PRORD-0001', 'FOD-0003'),
('INC-0003', 'PRORD-0002', 'FOD-0001'),
('INC-0004', 'PRORD-0002', 'FOD-0002'),
('INC-0005', 'PRORD-0003', 'FOD-0021'),
('INC-0006', 'PRORD-0003', 'FOD-0022'),
('INC-0007', 'PRORD-0003', 'FOD-0020'),
('INC-0008', 'PRORD-0003', 'FOD-0001'),
('INC-0009', 'PRORD-0003', 'FOD-0002'),
('INC-0010', 'PRORD-0003', 'FOD-0015'),
('INC-0011', 'PRORD-0003', 'FOD-0017'),
('INC-0012', 'PRORD-0004', 'FOD-0002'),
('INC-0013', 'PRORD-0004', 'FOD-0003'),
('INC-0014', 'PRORD-0005', 'FOD-0002'),
('INC-0015', 'PRORD-0005', 'FOD-0003'),
('INC-0016', 'PRORD-0005', 'FOD-0001'),
('INC-0017', 'PRORD-0006', 'FOD-0020'),
('INC-0018', 'PRORD-0006', 'FOD-0021'),
('INC-0019', 'PRORD-0006', 'FOD-0022'),
('INC-0020', 'PRORD-0006', 'FOD-0003'),
('INC-0021', 'PRORD-0006', 'FOD-0002'),
('INC-0022', 'PRORD-0006', 'FOD-0017'),
('INC-0023', 'PRORD-0006', 'FOD-0016'),
('INC-0024', 'PRORD-0007', 'FOD-0021'),
('INC-0025', 'PRORD-0007', 'FOD-0022'),
('INC-0026', 'PRORD-0007', 'FOD-0020'),
('INC-0027', 'PRORD-0007', 'FOD-0002'),
('INC-0028', 'PRORD-0007', 'FOD-0003'),
('INC-0029', 'PRORD-0007', 'FOD-0015'),
('INC-0030', 'PRORD-0007', 'FOD-0017'),
('INC-0031', 'PRORD-0008', 'FOD-0022'),
('INC-0032', 'PRORD-0008', 'FOD-0023'),
('INC-0033', 'PRORD-0008', 'FOD-0021'),
('INC-0034', 'PRORD-0008', 'FOD-0003'),
('INC-0035', 'PRORD-0008', 'FOD-0002'),
('INC-0036', 'PRORD-0008', 'FOD-0017'),
('INC-0037', 'PRORD-0008', 'FOD-0015'),
('INC-0038', 'PRORD-0009', 'FOD-0003'),
('INC-0039', 'PRORD-0009', 'FOD-0002'),
('INC-0040', 'PRORD-0010', 'FOD-0021'),
('INC-0041', 'PRORD-0010', 'FOD-0023'),
('INC-0042', 'PRORD-0010', 'FOD-0022'),
('INC-0043', 'PRORD-0010', 'FOD-0003'),
('INC-0044', 'PRORD-0010', 'FOD-0002'),
('INC-0045', 'PRORD-0010', 'FOD-0016'),
('INC-0046', 'PRORD-0010', 'FOD-0017'),
('INC-0047', 'PRORD-0011', 'FOD-0002'),
('INC-0048', 'PRORD-0011', 'FOD-0003'),
('INC-0049', 'PRORD-0011', 'FOD-0001'),
('INC-0050', 'PRORD-0012', 'FOD-0002'),
('INC-0051', 'PRORD-0012', 'FOD-0003'),
('INC-0052', 'PRORD-0012', 'FOD-0001'),
('INC-0053', 'PRORD-0013', 'FOD-0001'),
('INC-0054', 'PRORD-0013', 'FOD-0003'),
('INC-0055', 'PRORD-0014', 'FOD-0021'),
('INC-0056', 'PRORD-0014', 'FOD-0022'),
('INC-0057', 'PRORD-0014', 'FOD-0023'),
('INC-0058', 'PRORD-0014', 'FOD-0003'),
('INC-0059', 'PRORD-0014', 'FOD-0002'),
('INC-0060', 'PRORD-0014', 'FOD-0017'),
('INC-0061', 'PRORD-0014', 'FOD-0016'),
('INC-0062', 'PRORD-0015', 'FOD-0003'),
('INC-0063', 'PRORD-0015', 'FOD-0001'),
('INC-0064', 'PRORD-0015', 'FOD-0001'),
('INC-0065', 'PRORD-0016', 'FOD-0003'),
('INC-0066', 'PRORD-0016', 'FOD-0002'),
('INC-0067', 'PRORD-0016', 'FOD-0002'),
('INC-0068', 'PRORD-0017', 'FOD-0002'),
('INC-0069', 'PRORD-0017', 'FOD-0002'),
('INC-0070', 'PRORD-0018', 'FOD-0021'),
('INC-0071', 'PRORD-0018', 'FOD-0022'),
('INC-0072', 'PRORD-0018', 'FOD-0021'),
('INC-0073', 'PRORD-0018', 'FOD-0003'),
('INC-0074', 'PRORD-0018', 'FOD-0002'),
('INC-0075', 'PRORD-0018', 'FOD-0017'),
('INC-0076', 'PRORD-0018', 'FOD-0015'),
('INC-0077', 'PRORD-0019', 'FOD-0022'),
('INC-0078', 'PRORD-0019', 'FOD-0020'),
('INC-0079', 'PRORD-0019', 'FOD-0021'),
('INC-0080', 'PRORD-0019', 'FOD-0002'),
('INC-0081', 'PRORD-0019', 'FOD-0003'),
('INC-0082', 'PRORD-0019', 'FOD-0016'),
('INC-0083', 'PRORD-0019', 'FOD-0016'),
('INC-0084', 'PRORD-0020', 'FOD-0020'),
('INC-0085', 'PRORD-0020', 'FOD-0020'),
('INC-0086', 'PRORD-0020', 'FOD-0021'),
('INC-0087', 'PRORD-0020', 'FOD-0002'),
('INC-0088', 'PRORD-0020', 'FOD-0003'),
('INC-0089', 'PRORD-0020', 'FOD-0016'),
('INC-0090', 'PRORD-0020', 'FOD-0015'),
('INC-0091', 'PRORD-0021', 'FOD-0003'),
('INC-0092', 'PRORD-0021', 'FOD-0002'),
('INC-0093', 'PRORD-0022', 'FOD-0020'),
('INC-0094', 'PRORD-0022', 'FOD-0021'),
('INC-0095', 'PRORD-0022', 'FOD-0020'),
('INC-0096', 'PRORD-0022', 'FOD-0003'),
('INC-0097', 'PRORD-0022', 'FOD-0001'),
('INC-0098', 'PRORD-0022', 'FOD-0016'),
('INC-0099', 'PRORD-0022', 'FOD-0015'),
('INC-0100', 'PRORD-0023', 'FOD-0021'),
('INC-0101', 'PRORD-0023', 'FOD-0020'),
('INC-0102', 'PRORD-0023', 'FOD-0021'),
('INC-0103', 'PRORD-0023', 'FOD-0001'),
('INC-0104', 'PRORD-0023', 'FOD-0002'),
('INC-0105', 'PRORD-0023', 'FOD-0015'),
('INC-0106', 'PRORD-0023', 'FOD-0017'),
('INC-0107', 'PRORD-0024', 'FOD-0003'),
('INC-0108', 'PRORD-0024', 'FOD-0002'),
('INC-0109', 'PRORD-0025', 'FOD-0021'),
('INC-0110', 'PRORD-0025', 'FOD-0022'),
('INC-0111', 'PRORD-0025', 'FOD-0023'),
('INC-0112', 'PRORD-0025', 'FOD-0002'),
('INC-0113', 'PRORD-0025', 'FOD-0001'),
('INC-0114', 'PRORD-0025', 'FOD-0017'),
('INC-0115', 'PRORD-0025', 'FOD-0016'),
('INC-0116', 'PRORD-0026', 'FOD-0002'),
('INC-0117', 'PRORD-0026', 'FOD-0003'),
('INC-0118', 'PRORD-0027', 'FOD-0003'),
('INC-0119', 'PRORD-0027', 'FOD-0002'),
('INC-0120', 'PRORD-0028', 'FOD-0001'),
('INC-0121', 'PRORD-0028', 'FOD-0002'),
('INC-0122', 'PRORD-0029', 'FOD-0003'),
('INC-0123', 'PRORD-0029', 'FOD-0002'),
('INC-0124', 'PRORD-0030', 'FOD-0002'),
('INC-0125', 'PRORD-0030', 'FOD-0001'),
('INC-0126', 'PRORD-0031', 'FOD-0001'),
('INC-0127', 'PRORD-0031', 'FOD-0002'),
('INC-0128', 'PRORD-0032', 'FOD-0001'),
('INC-0129', 'PRORD-0032', 'FOD-0002');

-- --------------------------------------------------------

--
-- Table structure for table `table_activity`
--

CREATE TABLE `table_activity` (
  `ActivityID` varchar(50) NOT NULL,
  `TableNo` varchar(50) NOT NULL,
  `EnteredAt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_activity`
--

INSERT INTO `table_activity` (`ActivityID`, `TableNo`, `EnteredAt`) VALUES
('ACT-0001', 'T01', '2021-11-29 08:01:56'),
('ACT-0002', 'T02', '2021-11-29 10:07:48'),
('ACT-0003', 'T01', '2021-11-29 12:10:43'),
('ACT-0004', 'T03', '2021-11-29 14:17:45'),
('ACT-0005', 'T04', '2021-11-29 15:16:47'),
('ACT-0006', 'T04', '2021-11-29 18:20:40'),
('ACT-0007', 'T01', '2021-11-30 09:25:13'),
('ACT-0008', 'T02', '2021-11-30 10:20:05'),
('ACT-0009', 'T04', '2021-11-30 11:44:16'),
('ACT-0010', 'T03', '2021-11-30 14:11:25'),
('ACT-0011', 'T03', '2021-11-30 17:40:42'),
('ACT-0012', 'T01', '2021-11-30 18:00:53'),
('ACT-0013', 'T04', '2021-11-30 19:17:48'),
('ACT-0014', 'T02', '2021-11-30 20:28:02'),
('ACT-0015', 'T02', '2021-12-01 08:43:21'),
('ACT-0016', 'T01', '2021-12-01 12:22:42'),
('ACT-0017', 'T03', '2021-12-01 14:30:38'),
('ACT-0018', 'T04', '2021-12-01 16:43:08'),
('ACT-0019', 'T02', '2021-12-01 19:29:38'),
('ACT-0020', 'T01', '2021-12-02 09:47:16'),
('ACT-0021', 'T04', '2021-12-02 12:35:32'),
('ACT-0022', 'T03', '2021-12-02 14:47:27'),
('ACT-0023', 'T04', '2021-12-02 16:44:11'),
('ACT-0024', 'T03', '2021-12-02 18:16:37'),
('ACT-0025', 'T01', '2021-12-02 19:13:40'),
('ACT-0026', 'T02', '2021-12-02 20:34:16'),
('ACT-0027', 'T02', '2021-12-03 08:22:18'),
('ACT-0028', 'T01', '2021-12-03 09:36:10'),
('ACT-0029', 'T02', '2021-12-03 11:33:42'),
('ACT-0030', 'T03', '2021-12-03 14:57:37'),
('ACT-0031', 'T04', '2021-12-03 16:52:34'),
('ACT-0032', 'T03', '2021-12-03 17:47:49'),
('ACT-0033', 'T04', '2021-12-03 18:41:42'),
('ACT-0034', 'T01', '2021-12-03 19:21:28'),
('ACT-0035', 'T03', '2021-12-03 20:43:34'),
('ACT-0036', 'T02', '2021-12-04 10:19:01'),
('ACT-0037', 'T01', '2021-12-04 12:21:14'),
('ACT-0038', 'T03', '2021-12-04 14:41:31'),
('ACT-0039', 'T04', '2021-12-04 16:41:55'),
('ACT-0040', 'T01', '2021-12-04 18:54:54'),
('ACT-0041', 'T04', '2021-12-04 20:40:39'),
('ACT-0042', 'T01', '2021-12-05 08:51:46'),
('ACT-0043', 'T02', '2021-12-05 09:40:25'),
('ACT-0044', 'T01', '2021-12-05 10:30:27'),
('ACT-0045', 'T02', '2021-12-05 11:28:55'),
('ACT-0046', 'T03', '2021-12-05 14:37:17'),
('ACT-0047', 'T03', '2021-12-05 16:55:17'),
('ACT-0048', 'T03', '2021-12-05 18:48:12'),
('ACT-0049', 'T04', '2021-12-05 19:28:05'),
('ACT-0050', 'T03', '2021-12-10 11:38:26'),
('ACT-0051', 'T03', '2022-01-13 15:25:38'),
('ACT-0052', 'T03', '2022-01-14 14:36:42'),
('ACT-0053', 'T03', '2022-01-14 14:45:23'),
('ACT-0054', 'T02', '2022-01-14 15:20:09'),
('ACT-0055', 'T01', '2022-01-22 19:06:41'),
('ACT-0056', 'T02', '2022-01-31 16:54:58'),
('ACT-0057', 'T03', '2022-02-03 17:01:34'),
('ACT-0058', 'T03', '2022-02-03 18:02:05'),
('ACT-0059', 'T01', '2022-02-09 15:38:10'),
('ACT-0060', 'T03', '2022-02-09 16:59:59'),
('ACT-0061', 'T03', '2022-02-12 12:00:18'),
('ACT-0062', 'T03', '2022-02-14 14:13:48'),
('ACT-0063', 'T02', '2022-02-15 14:10:30'),
('ACT-0064', 'T02', '2022-02-15 14:47:52'),
('ACT-0065', 'T04', '2022-02-17 10:08:04'),
('ACT-0066', 'T03', '2022-02-21 13:39:52'),
('ACT-0067', 'T01', '2022-02-22 14:07:26'),
('ACT-0068', 'T02', '2022-02-22 14:14:07'),
('ACT-0069', 'T02', '2022-02-22 14:14:09'),
('ACT-0070', 'T02', '2022-02-22 14:14:11'),
('ACT-0071', 'T02', '2022-02-22 14:14:11'),
('ACT-0072', 'T02', '2022-02-22 14:14:11'),
('ACT-0073', 'T02', '2022-02-22 14:14:11'),
('ACT-0074', 'T02', '2022-02-22 15:33:33'),
('ACT-0075', 'T02', '2022-02-22 16:06:47'),
('ACT-0076', 'T02', '2022-02-22 16:11:11'),
('ACT-0077', 'T02', '2022-02-23 16:03:46'),
('ACT-0078', 'T02', '2022-02-23 16:14:54'),
('ACT-0079', 'T02', '2022-02-27 13:17:55'),
('ACT-0080', 'T02', '2022-02-27 13:33:57'),
('ACT-0081', 'T02', '2022-03-14 12:09:49'),
('ACT-0082', 'T02', '2022-03-14 19:07:46'),
('ACT-0083', 'T02', '2022-03-15 20:36:47'),
('ACT-0084', 'T02', '2022-03-15 20:36:53'),
('ACT-0085', 'T02', '2022-03-16 00:25:17'),
('ACT-0086', 'T02', '2022-03-16 01:30:11'),
('ACT-0087', 'T02', '2022-03-22 22:47:03'),
('ACT-0088', 'T01', '2022-03-23 12:35:17'),
('ACT-0089', 'T02', '2022-03-23 12:42:20'),
('ACT-0090', 'T01', '2022-03-23 12:47:47'),
('ACT-0091', 'T02', '2022-03-23 13:55:25'),
('ACT-0092', 'T02', '2022-03-23 14:27:39'),
('ACT-0093', 'T02', '2022-03-23 14:34:23'),
('ACT-0094', 'T02', '2022-03-23 14:35:34'),
('ACT-0095', 'T04', '2022-03-23 14:37:11'),
('ACT-0096', 'T02', '2022-03-25 12:00:30'),
('ACT-0097', 'T02', '2022-03-30 19:19:31'),
('ACT-0098', 'T02', '2022-03-30 19:49:56'),
('ACT-0099', 'T02', '2022-03-31 20:13:15'),
('ACT-0100', 'T02', '2022-03-31 20:13:15'),
('ACT-0101', 'T01', '2022-04-08 17:37:28'),
('ACT-0102', 'T01', '2022-04-08 17:52:48'),
('ACT-0103', 'T02', '2022-04-08 18:02:03'),
('ACT-0104', 'T02', '2022-04-08 18:20:30'),
('ACT-0105', 'T02', '2022-04-08 18:25:37'),
('ACT-0106', 'T03', '2022-04-08 18:28:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer_feedback`
--
ALTER TABLE `customer_feedback`
  ADD PRIMARY KEY (`FeedbackID`),
  ADD KEY `TableNo` (`TableNo`);

--
-- Indexes for table `customer_table`
--
ALTER TABLE `customer_table`
  ADD PRIMARY KEY (`TableNo`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`AdminID`);

--
-- Indexes for table `employee_account`
--
ALTER TABLE `employee_account`
  ADD PRIMARY KEY (`AdminID`);

--
-- Indexes for table `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`FoodID`),
  ADD KEY `Category` (`Category`);

--
-- Indexes for table `food_category`
--
ALTER TABLE `food_category`
  ADD PRIMARY KEY (`Category`);

--
-- Indexes for table `food_orders`
--
ALTER TABLE `food_orders`
  ADD PRIMARY KEY (`OrderID`),
  ADD KEY `TransactionID` (`TransactionID`),
  ADD KEY `TableNo` (`TableNo`),
  ADD KEY `FoodID` (`FoodID`),
  ADD KEY `SizeID` (`SizeID`);

--
-- Indexes for table `food_size`
--
ALTER TABLE `food_size`
  ADD PRIMARY KEY (`SizeID`),
  ADD KEY `Category` (`Category`);

--
-- Indexes for table `payment_transaction`
--
ALTER TABLE `payment_transaction`
  ADD PRIMARY KEY (`TransactionID`),
  ADD KEY `TableNo` (`TableNo`);

--
-- Indexes for table `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`PromoID`);

--
-- Indexes for table `promo_includes`
--
ALTER TABLE `promo_includes`
  ADD PRIMARY KEY (`IncludeID`),
  ADD KEY `PromoID` (`PromoID`),
  ADD KEY `Category` (`Category`);

--
-- Indexes for table `promo_orders`
--
ALTER TABLE `promo_orders`
  ADD PRIMARY KEY (`OrderID`),
  ADD KEY `TableNo` (`TableNo`),
  ADD KEY `PromoID` (`PromoID`),
  ADD KEY `TransactionID` (`TransactionID`);

--
-- Indexes for table `promo_orders_included`
--
ALTER TABLE `promo_orders_included`
  ADD PRIMARY KEY (`IncludeID`),
  ADD KEY `OrderID` (`OrderID`),
  ADD KEY `FoodID` (`FoodID`);

--
-- Indexes for table `table_activity`
--
ALTER TABLE `table_activity`
  ADD PRIMARY KEY (`ActivityID`),
  ADD KEY `TableNo` (`TableNo`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer_feedback`
--
ALTER TABLE `customer_feedback`
  ADD CONSTRAINT `customer_feedback_ibfk_1` FOREIGN KEY (`TableNo`) REFERENCES `customer_table` (`TableNo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `employee_account`
--
ALTER TABLE `employee_account`
  ADD CONSTRAINT `employee_account_ibfk_1` FOREIGN KEY (`AdminID`) REFERENCES `employee` (`AdminID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `food`
--
ALTER TABLE `food`
  ADD CONSTRAINT `food_ibfk_1` FOREIGN KEY (`Category`) REFERENCES `food_category` (`Category`);

--
-- Constraints for table `food_orders`
--
ALTER TABLE `food_orders`
  ADD CONSTRAINT `food_orders_ibfk_1` FOREIGN KEY (`TransactionID`) REFERENCES `payment_transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `food_orders_ibfk_2` FOREIGN KEY (`TableNo`) REFERENCES `customer_table` (`TableNo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `food_orders_ibfk_3` FOREIGN KEY (`FoodID`) REFERENCES `food` (`FoodID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `food_orders_ibfk_4` FOREIGN KEY (`SizeID`) REFERENCES `food_size` (`SizeID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `food_size`
--
ALTER TABLE `food_size`
  ADD CONSTRAINT `food_size_ibfk_1` FOREIGN KEY (`Category`) REFERENCES `food_category` (`Category`);

--
-- Constraints for table `payment_transaction`
--
ALTER TABLE `payment_transaction`
  ADD CONSTRAINT `payment_transaction_ibfk_1` FOREIGN KEY (`TableNo`) REFERENCES `customer_table` (`TableNo`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `promo_includes`
--
ALTER TABLE `promo_includes`
  ADD CONSTRAINT `promo_includes_ibfk_1` FOREIGN KEY (`PromoID`) REFERENCES `promo` (`PromoID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `promo_includes_ibfk_2` FOREIGN KEY (`Category`) REFERENCES `food_category` (`Category`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `promo_orders`
--
ALTER TABLE `promo_orders`
  ADD CONSTRAINT `promo_orders_ibfk_1` FOREIGN KEY (`TableNo`) REFERENCES `customer_table` (`TableNo`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `promo_orders_ibfk_2` FOREIGN KEY (`PromoID`) REFERENCES `promo` (`PromoID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `promo_orders_ibfk_3` FOREIGN KEY (`TransactionID`) REFERENCES `payment_transaction` (`TransactionID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `promo_orders_included`
--
ALTER TABLE `promo_orders_included`
  ADD CONSTRAINT `promo_orders_included_ibfk_1` FOREIGN KEY (`OrderID`) REFERENCES `promo_orders` (`OrderID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `promo_orders_included_ibfk_2` FOREIGN KEY (`FoodID`) REFERENCES `food` (`FoodID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `table_activity`
--
ALTER TABLE `table_activity`
  ADD CONSTRAINT `table_activity_ibfk_1` FOREIGN KEY (`TableNo`) REFERENCES `customer_table` (`TableNo`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
