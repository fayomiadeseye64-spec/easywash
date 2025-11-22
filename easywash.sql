-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 22, 2025 at 10:25 AM
-- Server version: 5.7.36
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `easywashweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
CREATE TABLE IF NOT EXISTS `account` (
  `accountid` int(50) NOT NULL AUTO_INCREMENT,
  `reg_date` date NOT NULL,
  `accountno` varchar(20) NOT NULL,
  `accountname` varchar(70) NOT NULL,
  `accounttype` varchar(50) NOT NULL,
  `balance` double NOT NULL,
  PRIMARY KEY (`accountid`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`accountid`, `reg_date`, `accountno`, `accountname`, `accounttype`, `balance`) VALUES
(1, '2013-09-08', '1111', 'Cash-At-Hand', 'Cash', 7056.5),
(2, '2013-09-08', '1112', 'Account Receivable', 'Asset', 103977.5),
(3, '2013-09-08', '1113', 'Sales Discount', 'Liability', 1466),
(4, '2013-09-06', '114', 'Petty Cash', 'Cash', 500),
(5, '2013-09-06', '1115', 'Package Customers', 'Cash', 107600),
(6, '2013-09-06', '1116', 'Utility Expenses', 'Expenses', 0),
(7, '2013-09-06', '1117', 'Salary and Wages', 'Expenses', 467600),
(8, '2013-09-06', '1118', 'Casual Workers', 'Cost of Service', 5000),
(10, '2013-09-06', '1120', 'Loan', 'Asset', -46000),
(11, '2013-09-06', '1121', 'Fixed Asset', 'Asset', 590000),
(12, '2013-09-06', '1122', 'Consumables', 'Inventory', 38500),
(13, '2013-09-06', '1123', 'Account Payable', 'Liability', 800),
(14, '2013-09-06', '1124', 'Tax', 'Liability', 13000),
(16, '2013-09-06', '1126', 'Paid-in-Capital', 'Equity', 0),
(17, '2013-09-06', '1127', 'Interest', 'Income', 0),
(18, '2013-09-06', '1128', 'Advertising  Express', 'Expenses', 18500),
(19, '2013-09-06', '1129', 'Electricity (PHCN)', 'Expenses', 0),
(20, '2013-09-06', '1130', 'Rent', 'Expenses', 0),
(21, '2013-09-06', '1131', 'Motor vechicle(Fuel)', 'Expenses', 0),
(22, '2013-09-06', '1132', 'Motor vechicle Maint. (Repair)', 'Expenses', 0),
(23, '2013-09-06', '1133', 'Telephone office', 'Expenses', 3000),
(24, '2013-09-06', '1134', 'Telephone MD', 'Expenses', 0),
(25, '2013-09-06', '1135', 'Transportation Expense', 'Expenses', 15000),
(26, '2013-09-06', '1136', 'Insurance Expenses', 'Expenses', 0),
(27, '2013-09-06', '1137', 'Office Stationery', 'Expenses', 0),
(28, '2013-09-06', '1138', 'Meals & Entertainment', 'Expenses', 0),
(29, '2013-09-06', '1139', 'Consultancy & Professional Fees', 'Expenses', 0),
(30, '2013-09-06', '1140', 'Seminar, Training & Conferences', 'Expenses', 0),
(31, '2013-09-06', '1141', 'Travelling Expenses ', 'Expenses', 0),
(32, '2013-09-06', '1142', 'Newspaper & Magazines', 'Expenses', 0),
(33, '2013-09-06', '1143', 'Corporate Gifts', 'Expenses', 0),
(34, '2013-09-06', '1144', 'Gifts & Donation', 'Expenses', 0),
(35, '2013-09-06', '1145', 'Postages & Courier', 'Expenses', 0),
(36, '2013-09-06', '1146', 'Rates & Licenses', 'Expenses', 0),
(37, '2013-09-06', '1147', 'Equipment Repair & Maintenance', 'Expenses', 0),
(38, '2013-09-06', '1148', 'Office Repairs & Maintenance', 'Expenses', 0),
(39, '2013-09-06', '1149', 'Sanitary Materials', 'Expenses', 0),
(40, '2013-09-06', '1150', 'Chairman Allowance', 'Expenses', 0),
(41, '2013-09-06', '1151', 'Staff Welfare (TGIF)', 'Expenses', 0),
(42, '2013-09-06', '1152', 'Staff Welfare Bonus', 'Expenses', 0),
(43, '2013-09-06', '1153', 'Staff Welfare Medical', 'Expenses', 0),
(44, '2013-09-06', '1154', 'Staff Welfare Gift', 'Expenses', 0),
(45, '2013-09-06', '1155', 'Staff Training & Research', 'Expenses', 0),
(46, '2013-09-06', '1156', 'Director Medical', 'Expenses', 0),
(47, '2013-09-06', '1157', 'Bad Debts', 'Expenses', 0),
(48, '2013-09-06', '1158', 'Gain loss on Sales Assets', 'Expenses', 0),
(49, '2013-09-06', '1159', 'Customer Service', 'Cost of Service', 0),
(50, '2013-09-06', '1160', 'Collating Department', 'Cost of Service', 0),
(51, '2013-09-06', '1161', 'Laundry Department', 'Cost of Service', 0),
(52, '2013-09-06', '1162', 'Laundry-Soap', 'Cost of Service', 500),
(53, '2013-09-06', '1164', 'Pressing Department', 'Cost of Service', 0),
(54, '2013-09-06', '1164', 'Machine Repair', 'Cost of Service', 0),
(55, '2013-09-06', '1165', 'Machine Repair(Laundry)', 'Cost of Service', 0),
(56, '2013-09-06', '1165', 'Machine Repair(Laundry)', 'Cost of Service', 0),
(57, '2013-09-06', '1166', 'Machine Repair(Dry Cleaning)', 'Cost of Service', 0),
(58, '2013-09-06', '1167', 'Machine Repair(Pressing)', 'Cost of Service', 0),
(59, '2013-09-06', '1168', 'Machine Repair(Collating)', 'Cost of Service', 0),
(60, '2013-09-06', '1169', 'Internet Subcription', 'Expenses', 0),
(61, '2013-09-06', '1170', 'Office Equipment Computer', 'Cost of Service', 0),
(62, '2013-09-06', '1171', 'Interest Received', 'Income', 0),
(64, '2013-09-08', '1173', 'GTBank', 'Bank', -403600),
(66, '2013-10-16', '1175', 'depreciations', 'Depreciation', 32400),
(67, '2014-02-04', '8811', 'Fidelity Bank', 'Bank', 49969500),
(68, '2014-02-06', '1181', 'First Bank', 'Bank', 35000),
(69, '2014-02-06', '1182', 'System Maintenance', 'Expenses', 0),
(70, '2014-02-08', '2211', 'Pension', 'Liability', 2000);

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `staffno` varchar(20) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `othername` varchar(20) NOT NULL,
  `phoneno` varchar(12) NOT NULL,
  `address` varchar(70) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `dob` date NOT NULL,
  `emptype` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `department` varchar(50) NOT NULL,
  `level` int(5) NOT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`branch`, `date`, `staffno`, `surname`, `firstname`, `othername`, `phoneno`, `address`, `state`, `country`, `dob`, `emptype`, `username`, `password`, `department`, `level`, `status`) VALUES
('HeadOffice', '2013-09-06', 'LV4', 'Mr Ajiboye', 'Lawrence', 'James', '08045434543', '117, Allen Avenue', 'Lagos', 'Nigeria', '1999-07-09', 'Full Time', 'ayodeji', 'ayodeji', 'Admin', 1, 'Active'),
('KINGSDELIGHT', '2023-02-16', 'HO3', 'deji', 'deji', '', '08062841507', '24 Iyala Street, Alausa', 'Lagos', 'Nigeria', '2023-02-16', 'Full Time', 'deji', 'deji', 'Admin', 2, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `banking`
--

DROP TABLE IF EXISTS `banking`;
CREATE TABLE IF NOT EXISTS `banking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tellerno` varchar(50) NOT NULL,
  `depositor` varchar(70) NOT NULL,
  `amount` double NOT NULL,
  `bank` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `fromacct` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `bankstatement`
--

DROP TABLE IF EXISTS `bankstatement`;
CREATE TABLE IF NOT EXISTS `bankstatement` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `transactionid` varchar(50) NOT NULL,
  `particular` varchar(50) NOT NULL,
  `debit` float NOT NULL,
  `credit` float NOT NULL,
  `balance` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bankstatement`
--

INSERT INTO `bankstatement` (`id`, `branch`, `date`, `transactionid`, `particular`, `debit`, `credit`, `balance`) VALUES
(1, 'HEADOFFICE', '2014-02-04', 'Bank Deposit', 'Cash-At-Hand', 5000, 0, 50226000);

-- --------------------------------------------------------

--
-- Table structure for table `branch`
--

DROP TABLE IF EXISTS `branch`;
CREATE TABLE IF NOT EXISTS `branch` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `companyname` varchar(50) NOT NULL,
  `Initial` varchar(4) NOT NULL,
  `branch_name` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `branch_manager` varchar(50) NOT NULL,
  `commissioned_date` date NOT NULL,
  `url` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `branch`
--

INSERT INTO `branch` (`id`, `companyname`, `Initial`, `branch_name`, `address`, `branch_manager`, `commissioned_date`, `url`) VALUES
(1, 'keynclean', 'ML2', 'HeadOffice', '92, Awolowo Way, Ikeja Bus-Stop, Ikeja, Lagos<br>09098909988', 'Mr Deji', '2013-08-21', 'http://www.organicdrycleanersng.com');

-- --------------------------------------------------------

--
-- Table structure for table `cashfloaw`
--

DROP TABLE IF EXISTS `cashfloaw`;
CREATE TABLE IF NOT EXISTS `cashfloaw` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `transactionid` varchar(50) NOT NULL,
  `particular` varchar(50) NOT NULL,
  `debit` float NOT NULL,
  `credit` float NOT NULL,
  `balance` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cashfloaw`
--

INSERT INTO `cashfloaw` (`id`, `branch`, `date`, `transactionid`, `particular`, `debit`, `credit`, `balance`) VALUES
(55, 'HEADOFFICE', '2015-05-18', 'pickup_id', 'Amount Paid on Pick Up', 1000, 0, 49684500),
(56, 'HEADOFFICE', '2016-07-12', 'pickup_id', 'Amount Paid on Pick Up', 600, 0, 49685100),
(57, 'BARIGA', '2025-03-16', 'pickup_id', 'Amount Paid on Pick Up', 1000, 0, 49716100);

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `des` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `des`) VALUES
(1, 'Thank you very much! pls come again!!!<br>\r\n---- Business Hour ----<br>\r\nMon-Fri: 8:00 AM - 7:00 PM - Sat<br>\r\nSun : Closed<br>\r\n--------------------------------------------------<br>\r\nThe Company\'s liability with respect to any lost \r\nor damaged article shall not exceed 7 times our \r\ncharge for processing it. Please make all \r\ncomplaints within 24 hours of collection stating \r\ninvoice number, tag number and color. We\r\ncannot accept for returns after 24 hours.\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `crmstaff`
--

DROP TABLE IF EXISTS `crmstaff`;
CREATE TABLE IF NOT EXISTS `crmstaff` (
  `regdate` date NOT NULL,
  `surname` varchar(100) NOT NULL,
  `branch` varchar(30) NOT NULL,
  `address` varchar(70) NOT NULL,
  `country` varchar(20) NOT NULL,
  `city` varchar(30) NOT NULL,
  `tel` varchar(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `status` varchar(30) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crmstaff`
--

INSERT INTO `crmstaff` (`regdate`, `surname`, `branch`, `address`, `country`, `city`, `tel`, `email`, `gender`, `username`, `password`, `status`) VALUES
('2014-10-27', 'HEADOFFICE-KUNLE JACOBS', 'deji', 'lagos', 'NG', 'Lagos', '08065656545', 'ayussu@gmail.com', 'Male', '1', 'ayo', 'Confirmed'),
('2014-11-10', 'MISS FUNKE', 'funke', 'fg', 'NG', 'Lagos', '08065656545', 'ayussu@gmail.com', 'Female', '13', '13', 'Confirmed'),
('2014-11-10', 'A. O LADELE', 'LADELE', 'KETU', 'NG', 'Lagos', '08065656545', 'ayussu@gmail.com', 'Male', '18', '18', 'Confirmed'),
('2014-10-25', 'ayo', 'john', 'good', 'NG', 'ayo', '08065656545', 'ayussu@gmail.com', 'Fulltime', '2', 'dejilaw', 'Confirmed'),
('2014-11-10', 'BAYO OLUMODEJI', 'bayo', 'uu', 'NG', 'Lagos', '08065656545', 'ayussu@gmail.com', 'Male', '325', '33', 'Confirmed'),
('2014-10-25', 'femi', 'Good', 'ketu', 'NG', 'femi', '08065656545', 'ayussu@gmail.com', 'Fulltime', '6135', 'deji', 'Confirmed'),
('2016-09-26', 'Ajiboye', 'HEADOFFICE', 'IKeja', 'NG', 'Ikeja', '09089898989', 'ayus@gmail.com', 'Male', 'ayo', 'ayo', 'Verified'),
('2016-09-17', 'ayodeji', 'HEADOFFICE', 'lagos', 'NG', 'ikeja', '08062841507', 'ays@ayus.c0m', 'Male', 'deji', 'deji', 'Verified'),
('2017-10-30', 'Ogundipe', '', 'Fakale', 'NG', 'Ikeja', '0804545466', 'law@yahoo.com', 'Male', 'femi', 'femi', 'Verified');

-- --------------------------------------------------------

--
-- Table structure for table `custid`
--

DROP TABLE IF EXISTS `custid`;
CREATE TABLE IF NOT EXISTS `custid` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `inv` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
CREATE TABLE IF NOT EXISTS `customers` (
  `branch` varchar(20) NOT NULL,
  `regdate` varchar(20) NOT NULL,
  `regno` int(20) NOT NULL AUTO_INCREMENT,
  `surname` varchar(50) NOT NULL,
  `firstname` varchar(20) NOT NULL,
  `custtype` varchar(20) NOT NULL,
  `address` varchar(70) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `day` int(10) NOT NULL,
  `month` int(10) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `phoneno` varchar(12) NOT NULL,
  `email` varchar(50) NOT NULL,
  `synctime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`regno`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`branch`, `regdate`, `regno`, `surname`, `firstname`, `custtype`, `address`, `state`, `country`, `day`, `month`, `gender`, `phoneno`, `email`, `synctime`) VALUES
('HEADOFFICE', '2015-05-18', 1, 'Ayodeji', 'Ogundipe', 'Package', '92, Awolowo Way, Ikeja', 'Lagos', 'Nigeria', 17, 11, 'Select', '08062841507', 'you@yourdomain.com', '2017-05-29 21:20:04'),
('HEADOFFICE', '2015-06-01', 2, 'Ogundipe James', 'null', 'Regular', '92, Awolowo Way, Ikeja', 'Lagos', 'Nigeria', 1, 1, 'Select', '08062841509', 'you@yourdomain.com', '2015-06-01 18:18:04'),
('HEADOFFICE', '2015-06-01', 3, 'Ajiboye James', 'null', 'Regular', '92, Awolowo Way, Ikeja', 'Lagos', 'Nigeria', 1, 1, 'Male', '08062841507', 'you@yourdomain.com', '2015-06-01 18:19:31'),
('HAVILAHGOLD', '2015-06-01', 4, 'Ajiboye James 2', 'null', 'Regular', '92, Awolowo Way, Ikeja', 'Lagos', 'Nigeria', 1, 2, 'Female', '08062841577', 'you@yourdomain.com', '2015-06-01 18:32:47'),
('HAVILAHGOLD', '2023-03-02', 5, 'Ogundipe Ayodeji', 'null', 'Regular', 'Ikeja', 'Lagos', 'Nigeria', 15, 6, 'Male', '08062841507', 'you@yourdomain.com', '2023-03-02 15:35:11'),
('HAVILAHGOLD', '2023-03-02', 6, 'Mr Gbenga', 'null', 'Regular', 'Ikorodu', 'Lagos', 'Nigeria', 0, 0, 'Male', '08037150627', 'you@yourdomain.com', '2023-03-02 15:42:50'),
('Bariga', '2025-03-16', 7, 'Echelon Software', 'null', 'Regular', '', '', '', 0, 0, 'Select', '08062841507', 'you@yourdomain.com', '2025-03-16 17:15:09');

-- --------------------------------------------------------

--
-- Table structure for table `custorder`
--

DROP TABLE IF EXISTS `custorder`;
CREATE TABLE IF NOT EXISTS `custorder` (
  `orderid` int(5) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customername` varchar(50) NOT NULL,
  `address` varchar(120) NOT NULL,
  `tel` varchar(12) NOT NULL,
  `username` varchar(30) NOT NULL,
  `des` text NOT NULL,
  `orderdetails` text NOT NULL,
  `total` float NOT NULL,
  `deposit` float NOT NULL,
  `balance` float NOT NULL,
  `status` varchar(50) NOT NULL,
  `admin` varchar(50) NOT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `custpackage`
--

DROP TABLE IF EXISTS `custpackage`;
CREATE TABLE IF NOT EXISTS `custpackage` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `custno` varchar(20) NOT NULL,
  `name` varchar(70) NOT NULL,
  `totalpics` int(50) NOT NULL,
  `total` float NOT NULL,
  `amtpaid` float NOT NULL,
  `balance` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `custpackage`
--

INSERT INTO `custpackage` (`id`, `date`, `custno`, `name`, `totalpics`, `total`, `amtpaid`, `balance`) VALUES
(1, '2017-05-29', '1', 'Ayodeji', -3852, 6000, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `custpref`
--

DROP TABLE IF EXISTS `custpref`;
CREATE TABLE IF NOT EXISTS `custpref` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customerno` varchar(20) NOT NULL,
  `preference` varchar(70) NOT NULL,
  `priority` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `deposit`
--

DROP TABLE IF EXISTS `deposit`;
CREATE TABLE IF NOT EXISTS `deposit` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `branch` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `tellerno` varchar(50) NOT NULL,
  `depositor` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  `bank` varchar(50) NOT NULL,
  `account` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deposit`
--

INSERT INTO `deposit` (`id`, `branch`, `date`, `tellerno`, `depositor`, `amount`, `bank`, `account`) VALUES
(1, 'Ogudu', '2013-09-08', '342334', 'Femi', 10000, 'GTBank', 'Cash-At-Hand'),
(2, 'HeadOffice', '2013-10-16', '54456', 'Femi', 5000, 'GTBank', 'Package Customers');

-- --------------------------------------------------------

--
-- Table structure for table `depositarch`
--

DROP TABLE IF EXISTS `depositarch`;
CREATE TABLE IF NOT EXISTS `depositarch` (
  `id` int(20) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `tellerno` varchar(50) NOT NULL,
  `depositor` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  `bank` varchar(50) NOT NULL,
  `account` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `discount`
--

DROP TABLE IF EXISTS `discount`;
CREATE TABLE IF NOT EXISTS `discount` (
  `custid` varchar(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `disc` int(3) NOT NULL,
  PRIMARY KEY (`custid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `discount`
--

INSERT INTO `discount` (`custid`, `name`, `disc`) VALUES
('4', 'Ajiboye James 2', 6),
('5', 'Mr Vestus Agama', 5);

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

DROP TABLE IF EXISTS `expenses`;
CREATE TABLE IF NOT EXISTS `expenses` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `expense_date` date NOT NULL,
  `accountname` varchar(50) NOT NULL,
  `receiver` varchar(70) NOT NULL,
  `address` varchar(70) NOT NULL,
  `phoneno` varchar(12) NOT NULL,
  `total_amount` float NOT NULL,
  `description` varchar(70) NOT NULL,
  `amountpaid` float NOT NULL,
  `balance` float NOT NULL,
  `approved_by` varchar(50) NOT NULL,
  `type` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `expensesarch`
--

DROP TABLE IF EXISTS `expensesarch`;
CREATE TABLE IF NOT EXISTS `expensesarch` (
  `id` int(20) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `expense_date` date NOT NULL,
  `accountname` varchar(50) NOT NULL,
  `receiver` varchar(70) NOT NULL,
  `address` varchar(70) NOT NULL,
  `phoneno` varchar(12) NOT NULL,
  `total_amount` float NOT NULL,
  `description` varchar(70) NOT NULL,
  `amountpaid` float NOT NULL,
  `balance` float NOT NULL,
  `approved_by` varchar(50) NOT NULL,
  `type` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `extracharge`
--

DROP TABLE IF EXISTS `extracharge`;
CREATE TABLE IF NOT EXISTS `extracharge` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `regdate` date NOT NULL,
  `extra_charge_name` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `price` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `extracharge`
--

INSERT INTO `extracharge` (`id`, `regdate`, `extra_charge_name`, `description`, `price`) VALUES
(1, '2022-06-24', 'Tailor Repair', '', 500),
(2, '2025-03-17', 'Express', 'Express', 500);

-- --------------------------------------------------------

--
-- Table structure for table `extrainfo`
--

DROP TABLE IF EXISTS `extrainfo`;
CREATE TABLE IF NOT EXISTS `extrainfo` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `invoiceid` varchar(50) NOT NULL,
  `extra` varchar(50) NOT NULL,
  `qty` int(20) NOT NULL,
  `price` float NOT NULL,
  `total` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `fixedasset`
--

DROP TABLE IF EXISTS `fixedasset`;
CREATE TABLE IF NOT EXISTS `fixedasset` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(50) NOT NULL,
  `cost` float NOT NULL,
  `location` varchar(20) NOT NULL,
  `depreciation` float NOT NULL,
  `nbv` float NOT NULL,
  `account` varchar(20) NOT NULL,
  `lastdepre` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hangeranalysis`
--

DROP TABLE IF EXISTS `hangeranalysis`;
CREATE TABLE IF NOT EXISTS `hangeranalysis` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `invoiceno` varchar(20) NOT NULL,
  `tagnumber` varchar(20) NOT NULL,
  `hungpacks` int(20) NOT NULL,
  `folded` int(20) NOT NULL,
  `nohangers` int(20) NOT NULL,
  `presser` varchar(20) NOT NULL,
  `collatedby` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `initialinsp`
--

DROP TABLE IF EXISTS `initialinsp`;
CREATE TABLE IF NOT EXISTS `initialinsp` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `tagno` varchar(20) NOT NULL,
  `item` varchar(20) NOT NULL,
  `itemtype` varchar(20) NOT NULL,
  `indexcode` varchar(20) NOT NULL,
  `day` varchar(20) NOT NULL,
  `tdate` date NOT NULL,
  `operator` varchar(50) NOT NULL,
  `remark` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `invid`
--

DROP TABLE IF EXISTS `invid`;
CREATE TABLE IF NOT EXISTS `invid` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `inv` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invid`
--

INSERT INTO `invid` (`id`, `inv`) VALUES
(1, 'inv'),
(2, 'hi');

-- --------------------------------------------------------

--
-- Table structure for table `invid2`
--

DROP TABLE IF EXISTS `invid2`;
CREATE TABLE IF NOT EXISTS `invid2` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `inv` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invid2`
--

INSERT INTO `invid2` (`id`, `inv`) VALUES
(1, 'hi');

-- --------------------------------------------------------

--
-- Table structure for table `invid3`
--

DROP TABLE IF EXISTS `invid3`;
CREATE TABLE IF NOT EXISTS `invid3` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `inv` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invid3`
--

INSERT INTO `invid3` (`id`, `inv`) VALUES
(1, 'hi');

-- --------------------------------------------------------

--
-- Table structure for table `invoicearch`
--

DROP TABLE IF EXISTS `invoicearch`;
CREATE TABLE IF NOT EXISTS `invoicearch` (
  `date` varchar(20) NOT NULL,
  `invoiceid` varchar(20) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `custname` varchar(70) NOT NULL,
  `custid` varchar(20) NOT NULL,
  `custtype` varchar(20) NOT NULL,
  `tagno` varchar(20) NOT NULL,
  `totalqty` int(20) NOT NULL,
  `discount` float NOT NULL,
  `type` varchar(20) NOT NULL,
  `grandtotal` float NOT NULL,
  `amtpaid` float NOT NULL,
  `balance` float NOT NULL,
  `ready` varchar(50) NOT NULL,
  `staff` varchar(20) NOT NULL,
  `reason` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `invoicebody`
--

DROP TABLE IF EXISTS `invoicebody`;
CREATE TABLE IF NOT EXISTS `invoicebody` (
  `itemid` int(50) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `indate` date NOT NULL,
  `custid` varchar(20) NOT NULL,
  `invoiceid` varchar(20) NOT NULL,
  `items` varchar(50) NOT NULL,
  `price` float NOT NULL,
  `qty` int(20) NOT NULL,
  `pcs` int(20) NOT NULL,
  `totalqty` int(20) NOT NULL,
  `des` varchar(50) NOT NULL,
  `color` varchar(20) NOT NULL,
  `total` float NOT NULL,
  `admin` varchar(20) NOT NULL,
  `synctime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`itemid`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoicebody`
--

INSERT INTO `invoicebody` (`itemid`, `branch`, `indate`, `custid`, `invoiceid`, `items`, `price`, `qty`, `pcs`, `totalqty`, `des`, `color`, `total`, `admin`, `synctime`) VALUES
(1, 'HEADOFFICE', '2015-05-18', '1', 'SW1', 'Mens Suit 3 Pc', 600, 2, 3, 6, '', ' Green', 1200, 'AYODEJI', '2015-05-19 00:44:11'),
(2, 'HEADOFFICE', '2015-05-18', '1', 'SW1', 'Church Gown Large', 250, 2, 1, 2, '', ' Black', 500, 'AYODEJI', '2015-05-19 00:44:27'),
(3, 'HEADOFFICE', '2015-07-21', '1', 'SW2', 'Mens Suit 2 Pc', 600, 1, 2, 2, '', ' Black', 600, 'AYODEJI', '2015-07-21 22:52:33'),
(4, 'HEADOFFICE', '2016-07-12', '1', 'HO3', 'Mens Suit 2 Pc', 600, 1, 2, 2, '', ' Maroon', 600, 'AYODEJI', '2016-07-12 21:54:52'),
(5, 'HEADOFFICE', '2016-09-23', '1', 'HO4', 'Mens Suit 2 Pc', 600, 3, 2, 6, '', ' Black', 1800, 'AYODEJI', '2016-09-23 14:54:58'),
(6, 'HEADOFFICE', '2017-03-01', '1', 'HO5', 'Mens Suit 2 Pc', 0, 1, 2, 2, '', ' Maroon', 0, 'AYODEJI', '2017-03-01 11:23:41'),
(7, 'HEADOFFICE', '2017-03-08', '1', 'HO6', 'Mens Suit 2 Pc', 600, 1, 2, 2, '', ' Maroon', 600, 'AYODEJI', '2017-03-08 10:22:48'),
(8, 'HEADOFFICE', '2017-03-08', '3', 'HO7', 'Blanket Small', 400, 1, 1, 1, '', ' Tan', 400, 'AYODEJI', '2017-03-08 10:24:47'),
(9, 'HEADOFFICE', '2017-05-29', '1', 'HO8', 'Mens Suit 2 Pc', 2, 2, 2, 4, '', ' Tan', 4, 'AYODEJI', '2017-05-29 21:21:17'),
(10, 'HEADOFFICE', '2022-05-10', '1', 'HO9', 'Mens Suit 2 Pc', 600, 1, 2, 2, '', ' Green', 600, 'AYODEJI', '2022-05-11 05:24:38'),
(11, 'HEADOFFICE', '2022-05-10', '1', 'HO9', 'Ladies skirt suit 2 pc', 600, 2, 2, 4, '', ' Tan', 1200, 'AYODEJI', '2022-05-11 05:25:07'),
(12, 'HEADOFFICE', '2023-02-16', '1', 'HO10', 'Mens Suit 2 Pc', 600, 2, 2, 4, '', ' Black', 1200, 'AYODEJI', '2023-02-16 15:04:30'),
(15, 'HAVILAHGOLD', '2023-02-19', '4', 'MW1', 'LD Casual Men Suit  2 pc', 600, 1, 2, 2, '', ' Orange', 600, 'AYODEJI', '2023-02-19 10:48:13'),
(16, 'HAVILAHGOLD', '2023-03-02', '5', 'MW2', 'Mens Suit 2 Pc', 600, 2, 2, 4, '', ' Black', 1200, 'AYODEJI', '2023-03-02 15:35:33'),
(17, 'HAVILAHGOLD', '2023-03-02', '6', 'MW3', 'Blanket Small', 400, 2, 1, 2, '', ' Black', 800, 'AYODEJI', '2023-03-02 15:43:44'),
(18, 'HAVILAHGOLD', '2023-03-02', '6', 'MW3', 'Mens Suit 2 Pc', 600, 2, 2, 4, '', ' Blue', 1200, 'AYODEJI', '2023-03-02 15:44:03'),
(19, 'HAVILAHGOLD', '2023-03-02', '6', 'MW3', 'Men Native 3 pc', 250, 5, 3, 15, '', ' White', 1250, 'AYODEJI', '2023-03-02 15:44:39'),
(20, 'BARIGA', '2024-08-27', '1', 'BG1', 'Mens Suit 2 Pc', 600, 1, 2, 2, '', ' Orange', 600, 'AYODEJI', '2024-08-27 08:29:02'),
(21, 'BARIGA', '2024-08-27', '1', 'BG1', 'Church Gown Large', 250, 1, 1, 1, '', ' Blue', 250, 'AYODEJI', '2024-08-27 08:29:13'),
(22, 'BARIGA', '2025-03-16', '7', 'BG2', 'Mens Suit 2 Pc', 600, 2, 2, 4, '', ' Maroon', 1200, 'AYODEJI', '2025-03-16 17:28:29'),
(23, 'HAVILAHGOLD', '2025-03-19', '4', 'MW4', 'Trousers Corduroy', 150, 2, 1, 2, '', ' Biege', 300, 'AYODEJI', '2025-03-20 06:46:28'),
(24, 'BARIGA', '2025-04-03', '7', 'BG3', 'Mens Suit 2 Pc', 600, 2, 2, 4, '', ' Black', 1200, 'AYODEJI', '2025-04-03 08:50:47'),
(25, 'BARIGA', '2025-04-03', '7', 'BG4', 'Skirts Narrow Pleat', 100, 2, 1, 2, '', ' Black', 200, 'AYODEJI', '2025-04-03 08:55:24'),
(26, 'BARIGA', '2025-04-03', '7', 'BG5', 'LD Casual Men Suit  2 pc', 600, 1, 2, 2, '', ' Purple', 600, 'AYODEJI', '2025-04-03 09:03:13'),
(27, 'BARIGA', '2025-04-03', '5', 'BG6', 'LD Casual Men Suit  2 pc', 600, 2, 2, 4, '', ' Orange', 1200, 'AYODEJI', '2025-04-03 09:09:52'),
(28, 'HEADOFFICE', '2025-08-23', '7', 'ML11', 'Mens Suit 2 Pc', 600, 1, 2, 2, '', ' Orange', 600, 'AYODEJI', '2025-08-23 12:02:54'),
(29, 'HEADOFFICE', '2025-09-21', '7', 'ML212', 'Mens Suit 2 Pc', 600, 3, 2, 6, '', ' Green Orange Violet', 1800, 'AYODEJI', '2025-09-21 18:10:55'),
(30, 'HEADOFFICE', '2025-09-24', '7', 'ML213', 'Mens Suit 2 Pc', 600, 1, 2, 2, '', ' Orange', 600, 'AYODEJI', '2025-09-24 14:56:50'),
(31, 'HEADOFFICE', '2025-09-24', '7', 'ML213', 'Skirts Medium Pleat', 100, 1, 1, 1, '', ' Purple', 100, 'AYODEJI', '2025-09-24 14:57:19'),
(32, 'HEADOFFICE', '2025-09-24', '7', 'ML214', 'Skirts Medium Pleat', 100, 2, 1, 2, '', ' Green', 200, 'AYODEJI', '2025-09-24 15:02:47'),
(33, 'HEADOFFICE', '2025-09-24', '7', 'ML214', 'Skirts Narrow Pleat', 100, 2, 1, 2, '', ' Black', 200, 'AYODEJI', '2025-09-24 15:03:20'),
(34, 'HEADOFFICE', '2025-09-24', '7', 'ML215', 'Mens Suit 2 Pc', 600, 1, 2, 2, '', ' Green', 600, 'AYODEJI', '2025-09-24 16:00:43'),
(35, 'HEADOFFICE', '2025-09-24', '7', 'ML215', 'Mens Suit 2 Pc', 600, 1, 2, 2, '', ' Biege', 600, 'AYODEJI', '2025-09-24 16:00:55'),
(36, 'HEADOFFICE', '2025-09-24', '7', 'ML216', 'Mens Suit 2 Pc', 600, 1, 2, 2, '', ' Black', 600, 'AYODEJI', '2025-09-24 16:02:42'),
(37, 'HEADOFFICE', '2025-09-24', '7', 'ML216', 'Jacket', 100, 1, 1, 1, '', ' Orange', 100, 'AYODEJI', '2025-09-24 16:03:07'),
(38, 'HEADOFFICE', '2025-09-24', '7', 'ML216', 'Sport Jacket', 100, 3, 1, 3, '', ' Green Orange Violet', 300, 'AYODEJI', '2025-09-24 16:03:49'),
(39, 'HEADOFFICE', '2025-09-25', '7', 'ML217', 'LD Casual Men Suit  2 pc', 600, 2, 2, 4, '', ' Black Orange', 1200, 'AYODEJI', '2025-09-25 18:36:44'),
(40, 'HEADOFFICE', '2025-09-25', '7', 'ML217', 'Skirts Narrow Pleat', 100, 1, 1, 1, '', ' Green', 100, 'AYODEJI', '2025-09-25 18:36:56'),
(41, 'HEADOFFICE', '2025-09-25', '7', 'ML218', 'Mens Suit 2 Pc', 600, 2, 2, 4, '', ' Orange Violet', 1200, 'AYODEJI', '2025-09-25 18:57:48'),
(42, 'HEADOFFICE', '2025-09-25', '7', 'ML218', 'Church Gown Large', 250, 2, 1, 2, '', ' Tan', 500, 'AYODEJI', '2025-09-25 18:58:00'),
(43, 'HEADOFFICE', '2025-09-26', '7', 'ML219', 'Trousers Corduroy', 150, 3, 1, 3, '', ' Green', 450, 'AYODEJI', '2025-09-26 08:55:58'),
(44, 'HEADOFFICE', '2025-09-26', '7', 'ML219', 'Blanket Small', 400, 2, 1, 2, '', ' Green Orange', 800, 'AYODEJI', '2025-09-26 08:56:17'),
(45, 'HEADOFFICE', '2025-09-26', '7', 'ML219', 'T-Shirt', 100, 1, 1, 1, '', ' Gold', 100, 'AYODEJI', '2025-09-26 08:56:34');

-- --------------------------------------------------------

--
-- Table structure for table `invoiceday`
--

DROP TABLE IF EXISTS `invoiceday`;
CREATE TABLE IF NOT EXISTS `invoiceday` (
  `invoiceid` varchar(20) NOT NULL,
  `invday` varchar(20) NOT NULL,
  PRIMARY KEY (`invoiceid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoiceday`
--

INSERT INTO `invoiceday` (`invoiceid`, `invday`) VALUES
('BG1', 'Thursday'),
('BG2', 'Tuesday'),
('BG3', 'Thursday'),
('BG4', 'Thursday'),
('BG5', 'Thursday'),
('BG6', 'Thursday'),
('HO10', 'Saturday'),
('HO3', 'Thursday'),
('HO4', 'Sunday'),
('HO5', 'Friday'),
('HO6', 'Friday'),
('HO7', 'Friday'),
('HO8', 'Wednesday'),
('HO9', 'Thursday'),
('ML11', 'Monday'),
('ML212', 'Tuesday'),
('ML213', 'Friday'),
('ML214', 'Friday'),
('ML215', 'Friday'),
('ML216', 'Friday'),
('ML217', 'Saturday'),
('ML218', 'Saturday'),
('ML219', 'Sunday'),
('MW1', 'Tuesday'),
('MW2', 'Saturday'),
('MW3', 'Saturday'),
('MW4', 'Friday'),
('SW1', 'Wednesday'),
('SW2', 'Thursday');

-- --------------------------------------------------------

--
-- Table structure for table `issues`
--

DROP TABLE IF EXISTS `issues`;
CREATE TABLE IF NOT EXISTS `issues` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `name` varchar(50) NOT NULL,
  `qty` int(20) NOT NULL,
  `price` float NOT NULL,
  `total` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `issues`
--

INSERT INTO `issues` (`id`, `date`, `name`, `qty`, `price`, `total`) VALUES
(1, '2013-12-28', 'Chemical', 2, 500, 1000),
(2, '2014-05-10', 'Chemical', 4, 500, 2000);

-- --------------------------------------------------------

--
-- Table structure for table `journal`
--

DROP TABLE IF EXISTS `journal`;
CREATE TABLE IF NOT EXISTS `journal` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `naration` varchar(50) NOT NULL,
  `debitacct` varchar(50) NOT NULL,
  `creditacct` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `journal`
--

INSERT INTO `journal` (`id`, `date`, `naration`, `debitacct`, `creditacct`, `amount`) VALUES
(1, '2013-09-08', 'From sales to petty cash', 'Petty Cash', 'Cash-At-Hand', 500);

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

DROP TABLE IF EXISTS `loan`;
CREATE TABLE IF NOT EXISTS `loan` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `staff` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  `payterm` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `loan`
--

INSERT INTO `loan` (`id`, `date`, `staff`, `amount`, `payterm`) VALUES
(1, '2013-09-08', 'Ogundipe Ayodeji', 4000, '50%');

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
CREATE TABLE IF NOT EXISTS `log` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id`, `username`, `date`, `time`) VALUES
(1, 'ayodeji', '2015-05-18', '5:40:44 PM'),
(2, 'ayodeji', '2015-05-29', '3:42:49 PM'),
(3, 'ayodeji', '2015-06-01', '11:13:53 AM'),
(4, 'ayodeji', '2015-06-01', '11:29:47 AM'),
(5, 'ayodeji', '2015-07-03', '9:41:30 AM'),
(6, 'ayodeji', '2015-07-03', '9:48:27 AM'),
(7, 'ayodeji', '2015-07-03', '9:54:2 AM'),
(8, 'ayodeji', '2015-07-03', '9:55:3 AM'),
(9, 'ayodeji', '2015-07-21', '3:50:39 PM'),
(10, 'ayodeji', '2016-07-12', '2:30:44 PM'),
(11, 'ayodeji', '2016-07-12', '2:43:38 PM'),
(12, 'ayodeji', '2016-07-18', '3:22:16 PM'),
(13, 'ayodeji', '2016-09-17', '1:1:10 AM'),
(14, 'deji', '2016-09-17', '1:55:20 AM'),
(15, 'deji', '2016-09-17', '1:56:54 AM'),
(16, 'deji', '2016-09-17', '2:4:9 AM'),
(17, 'deji', '2016-09-17', '2:5:50 AM'),
(18, 'deji', '2016-09-17', '2:6:44 AM'),
(19, 'deji', '2016-09-17', '2:8:48 AM'),
(20, 'deji', '2016-09-17', '2:10:22 AM'),
(21, 'deji', '2016-09-17', '2:10:53 AM'),
(22, 'deji', '2016-09-17', '2:11:44 AM'),
(23, 'deji', '2016-09-17', '3:7:6 AM'),
(24, 'deji', '2016-09-17', '11:52:8 PM'),
(25, 'deji', '2016-09-18', '2:29:47 AM'),
(26, 'deji', '2016-09-18', '2:40:26 AM'),
(27, 'deji', '2016-09-18', '3:0:15 AM'),
(28, 'deji', '2016-09-18', '3:1:5 AM'),
(29, 'deji', '2016-09-18', '4:30:35 AM'),
(30, 'deji', '2016-09-18', '4:45:12 AM'),
(31, 'deji', '2016-09-18', '4:49:11 AM'),
(32, 'ayodeji', '2016-09-23', '7:54:23 AM'),
(33, 'deji', '2016-09-23', '1:16:13 PM'),
(34, 'deji', '2016-09-23', '2:31:28 PM'),
(35, 'ayo', '2016-09-26', '1:11:55 PM'),
(36, 'deji', '2016-09-26', '1:28:0 PM'),
(37, 'deji', '2016-09-27', '4:44:10 PM'),
(38, 'deji', '2016-09-27', '11:18:39 PM'),
(39, 'deji', '2016-09-27', '11:27:11 PM'),
(40, 'deji', '2016-09-27', '11:28:17 PM'),
(41, 'deji', '2016-09-27', '11:28:57 PM'),
(42, 'deji', '2016-09-27', '11:31:7 PM'),
(43, 'deji', '2016-10-03', '11:13:43 PM'),
(44, 'ayodeji', '2016-10-03', '11:15:41 PM'),
(45, 'ayodeji', '2016-10-04', '0:11:45 AM'),
(46, 'deji', '2016-10-12', '6:12:44 AM'),
(47, 'ayodeji', '2016-10-12', '6:14:17 AM'),
(48, 'ayodeji', '2016-10-12', '6:54:26 AM'),
(49, 'ayodeji', '2016-10-17', '8:12:1 AM'),
(50, 'deji', '2016-10-17', '8:21:24 AM'),
(51, 'ayodeji', '2016-10-18', '2:52:40 AM'),
(52, 'ayodeji', '2016-10-18', '4:30:56 AM'),
(53, 'deji', '2016-10-18', '6:36:56 AM'),
(54, 'ayodeji', '2016-10-20', '7:46:58 AM'),
(55, 'deji', '2016-10-20', '11:53:33 PM'),
(56, 'ayodeji', '2016-10-25', '7:2:40 AM'),
(57, 'ayodeji', '2016-11-08', '2:9:6 PM'),
(58, 'ayodeji', '2016-11-15', '6:51:34 AM'),
(59, 'ayodeji', '2016-11-15', '7:41:50 AM'),
(60, 'ayodeji', '2016-12-02', '0:48:21 AM'),
(61, 'ayodeji', '2016-12-02', '0:52:6 AM'),
(62, 'deji', '2017-02-22', '11:56:45 AM'),
(63, 'ayodeji', '2017-03-01', '2:1:42 AM'),
(64, 'ayodeji', '2017-03-01', '3:22:46 AM'),
(65, 'ayodeji', '2017-03-08', '2:19:49 AM'),
(66, 'ayodeji', '2017-03-08', '2:21:54 AM'),
(67, 'ayodeji', '2017-05-29', '2:6:40 PM'),
(68, 'deji', '2017-10-16', '0:37:12 PM'),
(69, 'deji', '2017-10-17', '0:0:18 PM'),
(70, 'deji', '2017-10-18', '6:13:18 AM'),
(71, 'deji', '2017-10-18', '6:15:54 AM'),
(72, 'ayodeji', '2022-05-10', '10:22:52 PM'),
(73, 'ayodeji', '2022-06-04', '4:28:44 AM'),
(74, 'ayodeji', '2022-06-17', '1:16:27 AM'),
(75, 'ayodeji', '2022-06-17', '1:18:6 AM'),
(76, 'ayodeji', '2022-06-20', '2:5:56 AM'),
(77, 'ayodeji', '2022-06-24', '7:37:29 AM'),
(78, 'ayodeji', '2022-08-19', '7:52:38 AM'),
(79, 'ayodeji', '2023-02-16', '5:40:33 AM'),
(80, 'ayodeji', '2023-02-16', '5:48:45 AM'),
(81, 'ayodeji', '2023-02-16', '5:49:21 AM'),
(82, 'ayodeji', '2023-02-16', '5:51:58 AM'),
(83, 'ayodeji', '2023-02-16', '9:58:4 PM'),
(84, 'ayodeji', '2023-02-17', '0:12:24 AM'),
(85, 'ayodeji', '2023-02-19', '2:37:50 AM'),
(86, 'ayodeji', '2023-03-02', '7:32:46 AM'),
(87, 'ayodeji ', '2023-05-10', '10:31:29 AM'),
(88, 'ayodeji', '2023-06-27', '5:26:48 AM'),
(89, 'ayodeji', '2024-02-28', '0:54:40 AM'),
(90, 'ayodeji', '2024-08-27', '1:28:22 AM'),
(91, 'ayodeji', '2024-08-27', '2:54:41 AM'),
(92, 'ayodeji', '2025-03-16', '9:53:42 AM'),
(93, 'ayodeji', '2025-03-16', '9:55:14 AM'),
(94, 'ayodeji', '2025-03-16', '9:55:37 AM'),
(95, 'ayodeji', '2025-03-16', '9:56:9 AM'),
(96, 'ayodeji', '2025-03-16', '9:56:32 AM'),
(97, 'deji', '2025-03-17', '5:54:45 AM'),
(98, 'ayodeji', '2025-03-18', '0:0:34 AM'),
(99, 'ayodeji', '2025-03-18', '11:50:7 PM'),
(100, 'ayodeji', '2025-03-19', '11:36:16 PM'),
(101, 'ayodeji', '2025-04-03', '1:29:39 AM'),
(102, 'ayodeji', '2025-04-09', '1:24:16 AM'),
(103, 'ayodeji', '2025-08-22', '1:24:19 AM'),
(104, 'ayodeji', '2025-08-22', '1:35:59 AM'),
(105, 'ayodeji', '2025-08-23', '3:32:34 AM'),
(106, 'ayodeji', '2025-08-23', '4:49:38 AM'),
(107, 'ayodeji', '2025-08-23', '5:42:53 AM'),
(108, 'ayodeji', '2025-09-04', '2:8:55 AM'),
(109, 'ayodeji', '2025-09-21', '11:9:50 AM'),
(110, 'ayodeji', '2025-09-24', '7:56:0 AM'),
(111, 'ayodeji', '2025-09-24', '8:59:17 AM'),
(112, 'ayodeji', '2025-09-25', '11:35:31 AM'),
(113, 'ayodeji', '2025-09-25', '11:57:24 AM'),
(114, 'ayodeji', '2025-09-26', '1:47:43 AM');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
CREATE TABLE IF NOT EXISTS `orders` (
  `orderid` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `name` varchar(50) NOT NULL,
  `tel` varchar(70) NOT NULL,
  `address` varchar(150) NOT NULL,
  `items` text NOT NULL,
  `details` text NOT NULL,
  `pcs` varchar(30) NOT NULL,
  `amount` float NOT NULL,
  `deposit` float NOT NULL,
  `balance` float NOT NULL,
  `admin` varchar(50) NOT NULL,
  `status` varchar(20) NOT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderid`, `date`, `name`, `tel`, `address`, `items`, `details`, `pcs`, `amount`, `deposit`, `balance`, `admin`, `status`) VALUES
(1, '2016-09-23', 'ayodeji', '0890000', 'lagos', '[Bed Sheet, Bed Sheet + 1pillow case, Bed Sheet + 2 pillow case]', 'jjj', '1,2,3', 1300, 0, 1300, 'DEJI', 'Open'),
(2, '2016-09-23', 'ayodeji', '0890000', 'lagos', '[Bed Sheet, Bed Sheet + 1pillow case, Bed Sheet + 2 pillow case]', 'jjj', '1,2,3', 1300, 0, 1300, 'DEJI', 'Open'),
(3, '2016-09-23', 'ayodeji', '0890000', 'lagos', '[Academic Gown, Bed Sheet + 1pillow case, Bed Sheet + 2 pillow case]', 'xfd', '1,2,3', 1400, 0, 1400, 'DEJI', 'Open'),
(4, '2016-09-23', 'ayodeji', '0890000', 'lagos', '[Academic Gown, Bed Sheet + 1pillow case, Bed Sheet + 2 pillow case]', 'xfd', '1,2,3', 1400, 0, 1400, 'DEJI', 'Open'),
(5, '2016-09-27', 'ayodeji', '08062841507', 'lagos', '[Academic Gown, Agbada only]', '[Academic Gown, Agbada only]', '1,1', 600, 0, 600, 'DEJI', 'Open'),
(6, '2016-09-27', 'ayodeji', '08062841507', 'lagos', '[Bath Robe Belt, Bath Robe Terry]', 'Red, White and Lemon', '1,1', 400, 0, 400, 'DEJI', 'Open'),
(7, '2016-09-27', 'ayodeji', '08062841507', 'lagos', '[Bath Robe Belt, Bed Sheet, Bed Sheet + 2 pillow case]', 'red', '1,1,3', 1100, 0, 1100, 'DEJI', 'Open'),
(8, '2016-10-12', 'ayodeji', '08062841507', 'lagos', '[Academic Gown, Agbada only]', 'red, white', '1,1', 600, 0, 600, 'DEJI', 'Processed'),
(9, '2016-10-17', 'ayodeji', '08062841507', 'lagos', '[Academic Gown, Agbada only, Bed Sheet + 1pillow case]', 'Yellow, Red and Blue', '1,1,2', 1000, 0, 1000, 'DEJI', 'Processed'),
(10, '2016-10-21', 'ayodeji', '08062841507', 'lagos', '[Academic Gown, Agbada only]', 'hhh', '1,1', 600, 0, 600, 'DEJI', 'Processed'),
(11, '2016-10-21', 'ayodeji', '08062841507', 'lagos', '[Academic Gown, Agbada only]', 'dds', '1,1', 600, 0, 600, 'DEJI', 'Open'),
(12, '2016-10-21', 'ayodeji', '08062841507', 'lagos', '[Academic Gown]', 'kkj', '1', 250, 0, 250, 'DEJI', 'Open'),
(13, '2017-10-18', 'ayodeji', '08062841507', 'lagos', '[Bath Robe Belt, Bath Robe Terry, Bed Sheet]', 'hg', '1,1,1', 550, 0, 550, 'DEJI', 'Open');

-- --------------------------------------------------------

--
-- Table structure for table `ourinvoice`
--

DROP TABLE IF EXISTS `ourinvoice`;
CREATE TABLE IF NOT EXISTS `ourinvoice` (
  `date` date NOT NULL,
  `invoiceid` varchar(20) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `custname` varchar(70) NOT NULL,
  `custid` varchar(20) NOT NULL,
  `custtype` varchar(20) NOT NULL,
  `tagno` varchar(100) NOT NULL,
  `totalqty` int(20) NOT NULL,
  `discount` float NOT NULL,
  `type` varchar(20) DEFAULT NULL,
  `grandtotal` float NOT NULL,
  `amtpaid` float NOT NULL,
  `balance` float NOT NULL,
  `ready` varchar(30) NOT NULL,
  `staff` varchar(20) NOT NULL,
  `verify` varchar(20) NOT NULL,
  `synctime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`invoiceid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ourinvoice`
--

INSERT INTO `ourinvoice` (`date`, `invoiceid`, `branch`, `custname`, `custid`, `custtype`, `tagno`, `totalqty`, `discount`, `type`, `grandtotal`, `amtpaid`, `balance`, `ready`, `staff`, `verify`, `synctime`) VALUES
('2024-08-27', 'BG1', 'BARIGA', 'Ayodeji Ogundipe', '1', 'Package', 'BG1-1-3', 3, 0, '', 850, 0, 850, '2024-08-29 Thu 5.00PM', 'AYODEJI', 'Verified', '2025-03-17 13:04:01'),
('2025-03-16', 'BG2', 'BARIGA', 'Echelon Software ', '7', 'Regular', 'BG2-1-4', 4, 0, '', 1200, 0, 200, '2025-03-18 Tue 5.00PM', 'AYODEJI', 'Not Verified', '2025-03-16 18:06:07'),
('2025-04-03', 'BG3', 'BARIGA', 'Echelon Software ', '7', 'Regular', 'BG3-1-4', 4, 0, 'Cash', 1200, 0, 1200, '2025-04-03 Thu 5.00PM', 'AYODEJI', 'Not Verified', '2025-04-03 08:51:20'),
('2025-04-03', 'BG4', 'BARIGA', 'Echelon Software ', '7', 'Regular', 'BG4-1-2', 2, 0, 'Cash', 200, 0, 200, '2025-04-03 Thu 5.00PM', 'AYODEJI', 'Not Verified', '2025-04-03 08:55:48'),
('2025-04-03', 'BG5', 'BARIGA', 'Echelon Software ', '7', 'Regular', 'BG5-1-2', 2, 0, 'Cash', 600, 0, 600, '2025-04-03 Thu 5.00PM', 'AYODEJI', 'Not Verified', '2025-04-03 09:03:44'),
('2025-04-03', 'BG6', 'BARIGA', 'Ogundipe Ayodeji ', '5', 'Regular', 'BG6-1-4', 4, 60, 'Cash', 1200, 0, 1140, '2025-04-03', 'AYODEJI', 'Not Verified', '2025-04-03 09:10:10'),
('2023-02-16', 'HO10', 'HEADOFFICE', 'Ayodeji Ogundipe', '1', 'Package', 'HO10-1-4', 4, 0, '', 1200, 0, 1200, '2023-02-18 Sat 5.00PM', 'AYODEJI', 'Not Verified', '2023-02-16 15:04:38'),
('2016-07-12', 'HO3', 'HEADOFFICE', 'Ayodeji Ogundipe', '1', 'Regular', 'HO3-1-2', 2, 0, '', 600, 0, 0, '2016-07-14 Thu 5.00PM', 'AYODEJI', 'Not Verified', '2016-07-12 22:10:15'),
('2016-09-23', 'HO4', 'HEADOFFICE', 'Ayodeji Ogundipe', '1', 'Regular', 'HO4-1-6', 6, 0, '', 1800, 0, 1800, '2016-09-25 Sun 5.00PM', 'AYODEJI', 'Not Verified', '2016-09-23 14:55:05'),
('2017-03-01', 'HO5', 'HEADOFFICE', 'Ayodeji Ogundipe', '1', 'Regular', 'HO5-1-2', 2, 0, '', 0, 0, 0, '2017-03-03 Fri 5.00PM', 'AYODEJI', 'Not Verified', '2017-03-01 11:23:48'),
('2017-03-08', 'HO6', 'HEADOFFICE', 'Ayodeji Ogundipe', '1', 'Regular', 'HO6-1-2', 2, 0, '', 600, 0, 600, '2017-03-10 Fri 5.00PM', 'AYODEJI', 'Not Verified', '2017-03-08 10:22:58'),
('2017-03-08', 'HO7', 'HEADOFFICE', 'Ajiboye James ', '3', 'Regular', 'HO7-1-1', 1, 0, '', 400, 0, 400, '2017-03-10 Fri 5.00PM', 'AYODEJI', 'Not Verified', '2017-03-08 10:24:52'),
('2017-05-29', 'HO8', 'HEADOFFICE', 'Ayodeji Ogundipe', '1', 'Package', 'HO8-1-4', 4, 0, '', 4, 4, 0, '2017-05-31 Wed 5.00PM', 'AYODEJI', 'Not Verified', '2017-05-29 21:21:48'),
('2022-05-10', 'HO9', 'HEADOFFICE', 'Ayodeji Ogundipe', '1', 'Package', 'HO9-1-6', 6, 0, '', 1800, 0, 1800, '2022-05-12 Thu 5.00PM', 'AYODEJI', 'Not Verified', '2022-05-11 05:25:30'),
('2025-08-23', 'ML11', 'HEADOFFICE', 'Echelon Software ', '7', 'Regular', 'ML11-1-2', 2, 0, 'Cash', 600, 0, 600, '2025-08-25', 'AYODEJI', 'Not Verified', '2025-08-23 12:03:14'),
('2025-09-21', 'ML212', 'HEADOFFICE', 'Echelon Software ', '7', 'Regular', 'ML212-1-6', 6, 0, 'Cash', 1800, 0, 1800, '2025-09-23', 'AYODEJI', 'Not Verified', '2025-09-21 18:11:11'),
('2025-09-24', 'ML213', 'HEADOFFICE', 'Echelon Software ', '7', 'Regular', 'ML213-1-3', 3, 0, 'POS', 700, 0, 700, '2025-09-26', 'AYODEJI', 'Not Verified', '2025-09-24 14:57:47'),
('2025-09-24', 'ML214', 'HEADOFFICE', 'Echelon Software ', '7', 'Regular', 'ML214-1-4', 4, 0, 'Cash', 400, 0, 400, '2025-09-26', 'AYODEJI', 'Not Verified', '2025-09-24 15:03:30'),
('2025-09-24', 'ML215', 'HEADOFFICE', 'Echelon Software ', '7', 'Regular', 'ML215-1-4', 4, 0, 'Cash', 1200, 0, 1200, '2025-09-26', 'AYODEJI', 'Not Verified', '2025-09-24 16:01:20'),
('2025-09-24', 'ML216', 'HEADOFFICE', 'Echelon Software ', '7', 'Regular', 'ML216-1-6', 6, 0, 'Cash', 1000, 0, 1000, '2025-09-26', 'AYODEJI', 'Not Verified', '2025-09-24 16:04:03'),
('2025-09-25', 'ML217', 'HEADOFFICE', 'Echelon Software ', '7', 'Regular', 'ML217-1-5', 5, 0, 'Cash', 1300, 0, 1300, '2025-09-27', 'AYODEJI', 'Not Verified', '2025-09-25 18:37:08'),
('2025-09-25', 'ML218', 'HEADOFFICE', 'Echelon Software ', '7', 'Regular', 'ML218-1-6', 6, 0, 'Cash', 1700, 0, 1700, '2025-09-27', 'AYODEJI', 'Not Verified', '2025-09-25 18:58:13'),
('2025-09-26', 'ML219', 'HEADOFFICE', 'Echelon Software ', '7', 'Regular', 'ML219-1-6', 6, 0, 'POS', 1350, 0, 1350, '2025-09-28', 'AYODEJI', 'Not Verified', '2025-09-26 08:56:44'),
('2023-02-19', 'MW1', 'HAVILAHGOLD', 'Ajiboye James 2 ', '4', 'Regular', 'MW1-1-2', 2, 0, '', 600, 0, 600, '2023-02-21 Tue 5.00PM', 'AYODEJI', 'Not Verified', '2023-02-19 10:48:18'),
('2023-03-02', 'MW2', 'HAVILAHGOLD', 'Ogundipe Ayodeji ', '5', 'Regular', 'MW2-1-4', 4, 60, '', 1200, 0, 1140, '2023-03-04 Sat 5.00PM', 'AYODEJI', 'Not Verified', '2023-03-02 15:35:43'),
('2023-03-02', 'MW3', 'HAVILAHGOLD', 'Mr Gbenga ', '6', 'Regular', 'MW3-1-21', 21, 0, '', 3250, 0, 3250, '2023-03-04 Sat 5.00PM', 'AYODEJI', 'Not Verified', '2023-03-02 15:44:51'),
('2025-03-19', 'MW4', 'HAVILAHGOLD', 'Ajiboye James 2 ', '4', 'Regular', 'MW4-1-2', 2, 18, 'Cash', 300, 0, 282, '2025-03-21 Fri 5.00PM', 'AYODEJI', 'Not Verified', '2025-03-20 06:46:56'),
('2015-05-18', 'SW1', 'HEADOFFICE', 'Ayodeji Ogundipe', '1', 'Regular', 'SW1-1-8', 8, 0, '', 1700, 0, 700, '2015-05-20 Wed 5.00PM', 'AYODEJI', 'Not Verified', '2015-05-19 00:45:34'),
('2015-07-21', 'SW2', 'HEADOFFICE', 'Ayodeji Ogundipe', '1', 'Regular', 'SW2-1-2', 2, 0, '', 600, 0, 600, '2015-07-23 Thu 5.00PM', 'AYODEJI', 'Not Verified', '2015-07-21 22:52:40');

-- --------------------------------------------------------

--
-- Table structure for table `packagehistory`
--

DROP TABLE IF EXISTS `packagehistory`;
CREATE TABLE IF NOT EXISTS `packagehistory` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `custname` varchar(50) NOT NULL,
  `packtype` int(20) NOT NULL,
  `amount` float NOT NULL,
  `gbal` int(20) NOT NULL,
  `amtpaid` float NOT NULL,
  `balance` float NOT NULL,
  `staff` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `packagehistory`
--

INSERT INTO `packagehistory` (`id`, `date`, `custname`, `packtype`, `amount`, `gbal`, `amtpaid`, `balance`, `staff`) VALUES
(1, '2013-11-06', 'Mr Jacod', -4470, 13000, -4470, 1300, 0, 'PAUL'),
(2, '2013-12-29', 'Mr James Badmus', 5, 13000, 5, 10000, 300, 'DEJI'),
(3, '2013-12-29', 'Mr James Badmus', 5, 13000, 5, 10000, 3000, 'DEJI'),
(4, '2014-05-29', 'Mr Kelvin', 50, 21500, 50, 20000, 1500, 'PAUL'),
(5, '2016-07-12', 'Ayodeji', 20, 6000, 20, 5000, 1000, 'AYODEJI'),
(6, '2017-05-29', 'Ayodeji', 20, 20000, 20, 20000, 0, 'AYODEJI');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
CREATE TABLE IF NOT EXISTS `payment` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `accountname` varchar(50) NOT NULL,
  `vendor` varchar(50) NOT NULL,
  `address` varchar(70) NOT NULL,
  `phoneno` varchar(12) NOT NULL,
  `prev_balance` float NOT NULL,
  `description` varchar(70) NOT NULL,
  `amountpaid` float NOT NULL,
  `balance` float NOT NULL,
  `paid_by` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `branch`, `date`, `accountname`, `vendor`, `address`, `phoneno`, `prev_balance`, `description`, `amountpaid`, `balance`, `paid_by`) VALUES
(1, 'Ogudu', '2013-09-07', 'Cash-at-Hand', 'Mr Deji', 'Ojota', '08067545432', 3000, 'Balance for transportation', 3000, 0, 'Deji'),
(2, 'Ogudu', '2013-09-07', 'Cash-at-Hand', 'Ayodeji', 'null', '08054546655', 200, 'balance', 200, 0, 'Seji'),
(3, 'HEADOFFICE', '2014-02-19', 'Cash-At-Hand', 'Mr Emmanuel', 'ketu', '08065654543', 500, 'pay', 500, 0, 'md');

-- --------------------------------------------------------

--
-- Table structure for table `paymentarch`
--

DROP TABLE IF EXISTS `paymentarch`;
CREATE TABLE IF NOT EXISTS `paymentarch` (
  `id` int(20) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `accountname` varchar(50) NOT NULL,
  `vendor` varchar(50) NOT NULL,
  `address` varchar(70) NOT NULL,
  `phoneno` varchar(12) NOT NULL,
  `prev_balance` float NOT NULL,
  `description` varchar(70) NOT NULL,
  `amountpaid` float NOT NULL,
  `balance` float NOT NULL,
  `paid_by` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `payrecords`
--

DROP TABLE IF EXISTS `payrecords`;
CREATE TABLE IF NOT EXISTS `payrecords` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `month` varchar(20) NOT NULL,
  `year` varchar(20) NOT NULL,
  `names` varchar(70) NOT NULL,
  `basicsalary` float NOT NULL,
  `medical` float NOT NULL,
  `transport` float NOT NULL,
  `feeding` float NOT NULL,
  `housing` float NOT NULL,
  `utility` float NOT NULL,
  `cleaning` float NOT NULL,
  `pension` float NOT NULL,
  `odedut` float NOT NULL,
  `tax` float NOT NULL,
  `loan` float NOT NULL,
  `grosspay` float NOT NULL,
  `netpay` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payrecords`
--

INSERT INTO `payrecords` (`id`, `month`, `year`, `names`, `basicsalary`, `medical`, `transport`, `feeding`, `housing`, `utility`, `cleaning`, `pension`, `odedut`, `tax`, `loan`, `grosspay`, `netpay`) VALUES
(1, 'Aug', '2013', 'Mr Ajiboye Lawrence', 50000, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 50000, 0, 48000),
(2, 'Jan', '2014', 'Mr Ajiboye Lawrence', 100000, 0, 0, 0, 0, 0, 3000, 2000, 5000, 1500, 0, 103000, 94500),
(3, 'Feb', '2014', 'Emmanuel Nelson', 50000, 3000, 2500, 3500, 2500, 1500, 0, 5000, 0, 5000, 0, 63000, 53000),
(4, 'Jan', '2014', 'Emmanuel Nelson', 50000, 3000, 2500, 3500, 2500, 1500, 0, 5000, 0, 5000, 0, 63000, 53000),
(5, 'Jan', '2014', 'Mr Ajiboye Lawrence', 100000, 0, 0, 0, 0, 0, 3000, 2000, 5000, 1500, 0, 103000, 94500),
(6, 'Jan', '2014', 'Mr Ajiboye Lawrence', 60000, 0, 0, 0, 0, 0, 5000, 0, 400, 0, 0, 65000, 64600),
(7, 'Jan', '2014', 'deji Ayodeji', 60000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60000, 60000);

-- --------------------------------------------------------

--
-- Table structure for table `paysolution`
--

DROP TABLE IF EXISTS `paysolution`;
CREATE TABLE IF NOT EXISTS `paysolution` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL,
  `account` varchar(50) NOT NULL,
  `employee` varchar(70) NOT NULL,
  `basicsalary` double NOT NULL,
  `medical` double NOT NULL,
  `transport` double NOT NULL,
  `feeding` double NOT NULL,
  `housing` double NOT NULL,
  `utility` double NOT NULL,
  `cleaning` double NOT NULL,
  `pension` double NOT NULL,
  `odedut` double NOT NULL,
  `tax` double NOT NULL,
  `loan` double NOT NULL,
  `grosspay` double NOT NULL,
  `netpay` double NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `paytax`
--

DROP TABLE IF EXISTS `paytax`;
CREATE TABLE IF NOT EXISTS `paytax` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `govagency` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  `totalamount` float NOT NULL,
  `amtpaid` float NOT NULL,
  `balance` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paytax`
--

INSERT INTO `paytax` (`id`, `date`, `govagency`, `description`, `totalamount`, `amtpaid`, `balance`) VALUES
(1, '2013-09-08', 'Lagos State', 'Tax Payment', 6000, 2000, 4000);

-- --------------------------------------------------------

--
-- Table structure for table `pension`
--

DROP TABLE IF EXISTS `pension`;
CREATE TABLE IF NOT EXISTS `pension` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `employee` varchar(70) NOT NULL,
  `month` varchar(15) NOT NULL,
  `year` varchar(5) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pension`
--

INSERT INTO `pension` (`id`, `employee`, `month`, `year`, `amount`) VALUES
(1, 'Emmanuel Nelson', 'Jan', '2014', 5000),
(2, 'Mr Ajiboye Lawrence', 'Jan', '2014', 2000),
(3, 'Mr Ajiboye Lawrence', 'Jan', '2014', 0);

-- --------------------------------------------------------

--
-- Table structure for table `pickup`
--

DROP TABLE IF EXISTS `pickup`;
CREATE TABLE IF NOT EXISTS `pickup` (
  `pickupid` int(11) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `custname` varchar(70) NOT NULL,
  `invoiceid` varchar(20) NOT NULL,
  `custtype` varchar(20) NOT NULL,
  `prevbal` float NOT NULL,
  `description` varchar(20) NOT NULL,
  `amtpaid` float NOT NULL,
  `balance` float NOT NULL,
  `status` varchar(20) NOT NULL,
  `staff` varchar(20) NOT NULL,
  `synctime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pickupid`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pickup`
--

INSERT INTO `pickup` (`pickupid`, `branch`, `date`, `custname`, `invoiceid`, `custtype`, `prevbal`, `description`, `amtpaid`, `balance`, `status`, `staff`, `synctime`) VALUES
(1, 'HEADOFFICE', '2015-05-18', 'Ayodeji Ogundipe', 'SW1', 'Regular', 1700, 'Part Payment', 1000, 700, 'Items Not Collected', 'AYODEJI', '2015-05-19 00:45:34'),
(2, 'HEADOFFICE', '2016-07-12', 'Ayodeji Ogundipe', 'HO3', 'Regular', 600, 'Paid in full', 600, 0, 'All Items Collected', 'AYODEJI', '2016-07-12 22:10:15'),
(3, 'BARIGA', '2025-03-16', 'Echelon Software ', 'BG2', 'Regular', 1200, 'Paid', 1000, 200, 'Items Not Collected', 'AYODEJI', '2025-03-16 18:06:06');

-- --------------------------------------------------------

--
-- Table structure for table `pickuparch`
--

DROP TABLE IF EXISTS `pickuparch`;
CREATE TABLE IF NOT EXISTS `pickuparch` (
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `pickupid` int(20) NOT NULL,
  `custname` varchar(70) NOT NULL,
  `invoiceid` varchar(20) NOT NULL,
  `custtype` varchar(20) NOT NULL,
  `prevbal` float NOT NULL,
  `description` varchar(20) NOT NULL,
  `amtpaid` float NOT NULL,
  `balance` float NOT NULL,
  `status` varchar(20) NOT NULL,
  `staff` varchar(20) NOT NULL,
  `reason` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `regdate` date NOT NULL,
  `itemid` varchar(20) NOT NULL,
  `itemname` varchar(50) NOT NULL,
  `category` varchar(50) NOT NULL,
  `pieces` int(20) NOT NULL,
  `price` float NOT NULL,
  `price2` float NOT NULL,
  `price3` float NOT NULL,
  `price4` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `regdate`, `itemid`, `itemname`, `category`, `pieces`, `price`, `price2`, `price3`, `price4`) VALUES
(1, '2013-09-09', 'Item11', 'Blouse', 'Blouse', 1, 700, 100, 300, 1),
(3, '2013-09-09', 'Item11', 'Child Suit 2 Pc', 'Child', 2, 400, 400, 400, 2),
(4, '2013-09-09', 'Item11', 'Child Jacket', 'Child', 1, 100, 100, 100, 1),
(5, '2013-09-09', 'Item11', 'Child Trousers', 'Child', 1, 100, 100, 100, 1),
(6, '2013-09-09', 'Item11', 'Child Shirt', 'Child', 1, 100, 100, 100, 1),
(7, '2013-09-09', 'Item11', 'Child Sweater', 'Child', 1, 100, 100, 100, 1),
(8, '2013-09-09', 'Item11', 'Child Dress', 'Child', 1, 100, 100, 100, 1),
(9, '2013-09-09', 'Item11', 'Child Dress long', 'Child', 1, 100, 100, 100, 1),
(10, '2013-09-09', 'Item11', 'Child Dress fancy', 'Child ', 1, 100, 100, 100, 1),
(11, '2013-09-09', 'Item11', 'Christening outfit', 'Child', 1, 100, 100, 100, 1),
(12, '2013-09-09', 'Item11', 'Child Suit 3 Pc', 'Child', 3, 450, 450, 450, 3),
(13, '2013-09-09', 'Item11', 'LD Child Native 2 pc', 'Child', 2, 150, 150, 150, 2),
(14, '2013-09-09', 'Item11', 'DC Child Tie', 'Child', 1, 70, 70, 70, 1),
(15, '2013-09-09', 'Item11', 'LD Child Native 3 pc', 'Child', 3, 200, 200, 200, 3),
(16, '2013-09-09', 'Item11', 'DC Men Native 3pc', 'DC_Men_Natives', 3, 350, 350, 350, 3),
(17, '2013-09-09', 'Item11', 'DC Men Native 2pc', 'DC_Men_Natives', 2, 150, 150, 150, 2),
(18, '2013-09-09', 'Item11', 'DC Agbada only', 'DC_Men_Natives', 1, 250, 250, 250, 1),
(19, '2013-09-09', 'Item11', 'DC Native cap', 'DC_Men_Natives', 1, 100, 100, 100, 1),
(20, '2013-09-09', 'Item11', 'DC Kaftan', 'DC_Men_Natives', 1, 150, 150, 150, 1),
(21, '2013-09-09', 'Item11', 'DC Native top', 'DC_Men_Natives', 1, 150, 150, 150, 1),
(22, '2013-09-09', 'Item11', 'DC Aso Oke Men 2 pc', 'DC_Men_Natives', 2, 600, 600, 600, 2),
(23, '2013-09-09', 'Item11', 'DC Aso Oke Men 3 pc', 'DC_Men_Natives', 3, 600, 600, 600, 3),
(24, '2013-09-09', 'Item11', 'DC Shirt ', 'DC Shirt ', 1, 100, 100, 100, 1),
(25, '2013-09-09', 'Item11', 'DC Women Native 2pc', 'DC_Women_Natives', 2, 150, 150, 150, 2),
(26, '2013-09-09', 'Item11', 'DC Women Natives 3pc', 'DC_Women_Natives', 3, 250, 250, 250, 3),
(27, '2013-09-09', 'Item11', 'DC Head Tie', 'DC_Women_Natives', 1, 100, 100, 100, 1),
(28, '2013-09-09', 'Item11', 'DC Boubou/ Kaftan + Scarf', 'DC_Women_Natives', 2, 150, 150, 150, 2),
(29, '2013-09-09', 'Item11', 'DC Boubou/ Kaftan + Skirt/wrapper/trouser', 'DC_Women_Natives', 2, 200, 200, 200, 2),
(30, '2013-09-09', 'Item11', 'DC George Wrapper 2pc', 'DC_Women_Natives', 2, 200, 200, 200, 2),
(31, '2013-09-09', 'Item11', 'DC Kaftan', 'DC_Women_Natives', 1, 100, 100, 100, 1),
(32, '2013-09-09', 'Item11', 'DC Native top', 'DC_Women_Natives', 1, 100, 100, 100, 1),
(33, '2013-09-09', 'Item11', 'DC Aso Oke Women 2 pc Gele/Ipele', 'DC_Women_Natives', 2, 250, 250, 250, 2),
(34, '2013-09-09', 'Item11', 'DC Aso Oke  1 pc Gele', 'DC_Women_Natives', 1, 250, 250, 250, 1),
(35, '2013-09-09', 'Item11', 'DC Aso Oke Women 2pc Iro/Buba  ', 'DC_Women_Natives', 2, 250, 250, 250, 2),
(36, '2013-09-09', 'Item11', 'DC Aso Oke Women 3pc ', 'DC_Women_Natives', 3, 250, 250, 250, 3),
(37, '2013-09-09', 'Item11', 'Dress', 'Dress', 1, 100, 100, 100, 1),
(38, '2013-09-09', 'Item11', 'Dress Suit 2 pc', 'Dress', 2, 400, 400, 400, 2),
(39, '2013-09-09', 'Item11', 'Dress Party', 'Dress', 1, 200, 200, 200, 1),
(40, '2013-09-09', 'Item11', 'Dress Evening Fancy', 'Dress', 1, 100, 100, 100, 1),
(41, '2013-09-09', 'Item11', 'Dress Pleated', 'Dress', 1, 100, 100, 100, 1),
(42, '2013-09-09', 'Item11', 'Wedding Gown', 'Dress', 1, 600, 600, 600, 1),
(43, '2013-09-09', 'Item11', 'Dress Suit ', 'Dress_Suits', 2, 150, 150, 150, 2),
(44, '2013-09-09', 'Item11', 'Blanket Small', 'HouseHold', 1, 400, 400, 400, 1),
(45, '2013-09-09', 'Item11', 'Blanket Medium', 'HouseHold', 1, 450, 450, 450, 1),
(46, '2013-09-09', 'Item11', 'Blanket Large', 'HouseHold', 1, 550, 550, 550, 1),
(47, '2013-09-09', 'Item11', 'Bed Sheet', 'HouseHold', 1, 150, 150, 150, 1),
(48, '2013-09-09', 'Item11', 'Bed Sheet + 2 pillow case', 'HouseHold', 3, 250, 250, 250, 3),
(49, '2013-09-09', 'Item11', 'Pillow case 2 pc', 'HouseHold', 2, 100, 100, 100, 2),
(50, '2013-09-09', 'Item11', 'Bed Sheet + 4 pillow case', 'HouseHold', 5, 300, 300, 300, 5),
(51, '2013-09-09', 'Item11', 'Bed Sheet + 1pillow case', 'HouseHold', 2, 200, 200, 200, 2),
(52, '2013-09-09', 'Item11', 'Pillow case 1 pc', 'HouseHold', 1, 100, 100, 100, 1),
(53, '2013-09-09', 'Item11', 'Jacket', 'Jacket', 1, 100, 100, 100, 1),
(54, '2013-09-09', 'Item11', 'Outer Jacket Long', 'Jacket', 1, 100, 100, 100, 1),
(55, '2013-09-09', 'Item11', 'Kg Garment', 'Kg_Garment', 1, 100, 100, 100, 1),
(56, '2013-09-09', 'Item11', 'Duvet Only', 'Kg_Garment', 1, 400, 400, 400, 1),
(57, '2013-09-09', 'Item11', 'Curtains', 'Kg_Garment', 1, 600, 600, 600, 1),
(58, '2013-09-09', 'Item11', 'Ladies Trousers', 'Ladies_Pants', 1, 100, 100, 100, 1),
(59, '2013-09-09', 'Item11', 'Ladies Shorts', 'Ladies_Pants', 1, 100, 100, 100, 1),
(60, '2013-09-09', 'Item11', 'Church Gown Small', 'Laundry', 1, 250, 250, 250, 1),
(61, '2013-09-09', 'Item11', 'Church Gown Large', 'Laundry', 1, 250, 250, 250, 1),
(62, '2013-09-09', 'Item11', 'Academic Gown', 'Laundry', 1, 250, 250, 250, 1),
(63, '2013-09-09', 'Item11', 'Lawyer Robe', 'Laundry', 1, 250, 250, 250, 1),
(64, '2013-09-09', 'Item11', 'Towel Large', 'Laundry', 1, 150, 150, 150, 1),
(65, '2013-09-09', 'Item11', 'Towel Medium', 'Laundry', 1, 200, 200, 200, 1),
(66, '2013-09-09', 'Item11', 'Hand Towel', 'Laundry', 1, 100, 100, 100, 1),
(67, '2013-09-09', 'Item11', 'Face Towel', 'Laundry', 1, 100, 100, 100, 1),
(68, '2013-09-09', 'Item11', 'Wrapper Ankara', 'Laundry', 1, 100, 100, 100, 1),
(69, '2013-09-09', 'Item11', 'Teddy Bear', 'Laundry', 1, 250, 250, 250, 1),
(70, '2013-09-09', 'Item11', 'Face Cap', 'Laundry', 1, 70, 70, 70, 1),
(71, '2013-09-09', 'Item11', 'Night Gown', 'Laundry', 1, 100, 100, 100, 1),
(72, '2013-09-09', 'Item11', 'Underwear Slip', 'Laundry', 1, 100, 100, 100, 1),
(73, '2013-09-09', 'Item11', 'Overall', 'Laundry', 1, 150, 150, 150, 1),
(74, '2013-09-09', 'Item11', 'Bath Robe Terry', 'Laundry', 1, 200, 200, 200, 1),
(75, '2013-09-09', 'Item11', 'Bath Robe Belt', 'Laundry', 1, 200, 200, 200, 1),
(76, '2013-09-09', 'Item11', 'Track Suit', 'Laundry', 1, 150, 150, 150, 1),
(77, '2013-09-09', 'Item11', 'FOOT MAT', 'Laundry', 1, 200, 200, 200, 1),
(78, '2013-09-09', 'Item11', 'MOFFLAR', 'Laundry', 1, 100, 100, 100, 1),
(79, '2013-09-09', 'Item11', 'Men Native 3 pc', 'LD_Men_Natives', 3, 250, 250, 250, 3),
(80, '2013-09-09', 'Item11', 'Men Native 2 pc', 'LD_Men_Natives', 2, 150, 150, 150, 2),
(81, '2013-09-09', 'Item11', 'Agbada only', 'LD_Men_Natives', 1, 350, 350, 350, 1),
(82, '2013-09-09', 'Item11', 'Native cap', 'LD_Men_Natives', 1, 100, 100, 100, 1),
(83, '2013-09-09', 'Item11', 'Native top', 'LD_Men_Natives', 1, 150, 150, 150, 1),
(84, '2013-09-09', 'Item11', 'LD Kaftan ', 'LD_Men_Natives', 1, 150, 150, 150, 1),
(85, '2013-09-09', 'Item11', 'LD Trouser', 'LD_Pants', 1, 100, 100, 100, 1),
(86, '2013-09-09', 'Item11', 'Pyjamas', 'LD_Pants', 2, 100, 100, 100, 2),
(87, '2013-09-09', 'Item11', 'Shirts', 'LD_Shirts', 1, 100, 100, 100, 1),
(88, '2013-09-09', 'Item11', 'Women Native  2pc', 'LD_Women_Natives', 2, 150, 150, 150, 2),
(89, '2013-09-09', 'Item11', 'Women Native 3pc', 'LD_Women_Natives', 3, 250, 250, 250, 3),
(90, '2013-09-09', 'Item11', 'Boubou/ Kaftan + Scarf', 'LD_Women_Natives', 2, 150, 150, 150, 2),
(91, '2013-09-09', 'Item11', 'Boubou/ Kaftan + Skirt/wrapper/trouser', 'LD_Women_Natives', 2, 200, 200, 200, 2),
(92, '2013-09-09', 'Item11', 'Kaftan', 'LD_Women_Natives', 1, 100, 100, 100, 1),
(93, '2013-09-09', 'Item11', 'Native top', 'LD_Women_Natives', 1, 100, 100, 100, 1),
(94, '2013-09-09', 'Item11', 'Trousers', 'Men_Pants', 1, 100, 100, 100, 1),
(95, '2013-09-09', 'Item11', 'Trousers Corduroy', 'Men_Pants', 1, 150, 150, 150, 1),
(96, '2013-09-09', 'Item11', 'Jeans Trousers', 'Men_Pants', 1, 150, 150, 150, 1),
(97, '2013-09-09', 'Item11', 'Shorts', 'Men_Pants', 1, 100, 100, 100, 1),
(98, '2013-09-09', 'Item11', 'Mens Suit 2 Pc', 'Men_Suits', 2, 600, 600, 600, 2),
(99, '2013-09-09', 'Item11', 'Mens Suit 3 Pc', 'Men_Suits', 3, 600, 600, 600, 3),
(100, '2013-09-09', 'Item11', 'Waist Coat', 'Men_Suits', 1, 200, 200, 200, 1),
(101, '2013-09-09', 'Item11', 'LD Casual Men Suit  2 pc', 'Men_Suits', 2, 600, 600, 600, 2),
(102, '2013-09-09', 'Item11', 'VAILS', 'Others', 1, 100, 100, 100, 1),
(103, '2013-09-09', 'Item11', 'MOFFLAR', 'Others', 1, 100, 100, 100, 1),
(104, '2013-09-09', 'Item11', 'FLAG', 'Others', 1, 100, 100, 100, 1),
(105, '2013-09-09', 'Item11', 'HAND GLOVE', 'OverCoat', 1, 50, 50, 50, 1),
(106, '2013-09-09', 'Item11', 'Ladies Trouser Suit 2 pc', 'Pant_Suit', 2, 600, 600, 600, 2),
(107, '2013-09-09', 'Item11', 'Ladies Trouser Suit 3 pc', 'Pant_Suit', 3, 600, 600, 600, 3),
(108, '2013-09-09', 'Item11', 'Jump Suit', 'Pant_Suit', 1, 300, 300, 300, 1),
(109, '2013-09-09', 'Item11', 'Winter Jacket', 'RainCoat', 1, 600, 600, 600, 1),
(110, '2013-09-09', 'Item11', 'Winter Coat', 'RainCoat', 1, 600, 600, 600, 1),
(111, '2013-09-09', 'Item11', 'Rain Coat', 'RainCoat', 1, 450, 450, 450, 1),
(112, '2013-09-09', 'Item11', 'Ladies skirt suit 2 pc', 'Skirt_Suits', 2, 600, 600, 600, 2),
(113, '2013-09-09', 'Item11', 'Ladies skirt suit 3 pc', 'Skirt_Suits', 3, 600, 600, 600, 3),
(114, '2013-09-09', 'Item11', 'LD Casual Women Suit 2 pc', 'Skirt_Suits', 2, 500, 500, 500, 2),
(115, '2013-09-09', 'Item11', 'Skirt', 'Skirts', 1, 100, 100, 100, 1),
(116, '2013-09-09', 'Item11', 'Skirts Narrow Pleat', 'Skirts', 1, 100, 100, 100, 1),
(117, '2013-09-09', 'Item11', 'Skirts Medium Pleat', 'Skirts', 1, 100, 100, 100, 1),
(118, '2013-09-09', 'Item11', 'Sport Jacket', 'Sports_jkt', 1, 100, 100, 100, 1),
(119, '2013-09-09', 'Item11', 'Sweater', 'Sweaters', 1, 200, 200, 200, 1),
(120, '2013-09-09', 'Item11', 'T-Shirt', 'T_Shirts', 1, 100, 100, 100, 1),
(121, '2013-09-09', 'Item11', 'Tie', 'TieAndMisc', 1, 70, 70, 70, 1),
(122, '2013-09-09', 'Item11', 'Bow Tie', 'TieAndMisc', 1, 70, 70, 70, 1),
(123, '2013-09-09', 'Item11', 'Scarf', 'TieAndMisc', 1, 70, 70, 70, 1),
(124, '2013-11-06', 'item11', 'Testing Item', 'Men_Suits', 1, 300, 300, 350, 1),
(125, '2013-11-06', 'item11', 'Testing Item2', 'Men_Suits', 1, 500, 500, 500, 1),
(126, '2013-11-06', 'item11', 'Testing Item3', 'Men_Suits', 1, 500, 500, 500, 1),
(127, '2013-11-13', 'item11', 'Duvet Large', 'Kg_Garment', 1, 500, 500, 500, 1),
(128, '2016-07-12', 'item11', 'New Suit (2pc)', 'Men_Suits', 1, 800, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

DROP TABLE IF EXISTS `purchase`;
CREATE TABLE IF NOT EXISTS `purchase` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `name` varchar(50) NOT NULL,
  `qty` int(20) NOT NULL,
  `price` float NOT NULL,
  `total` float NOT NULL,
  `amtpaid` float NOT NULL,
  `balance` float NOT NULL,
  `vendor` varchar(50) NOT NULL,
  `staff` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `raw`
--

DROP TABLE IF EXISTS `raw`;
CREATE TABLE IF NOT EXISTS `raw` (
  `date` date NOT NULL,
  `name` varchar(50) NOT NULL,
  `qty` int(20) NOT NULL,
  `price` float NOT NULL,
  `amount` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `raw`
--

INSERT INTO `raw` (`date`, `name`, `qty`, `price`, `amount`) VALUES
('2013-09-06', 'Chemical', 10, 1000, 7500),
('2013-09-28', 'A4 Printing Paper', 0, 0, 0),
('2013-09-28', 'Antichlor Chemical', 0, 0, 0),
('2013-09-28', 'Ariel Detergent', 0, 0, 0),
('2013-09-28', 'Bar Soap', 0, 0, 0),
('2013-09-28', 'Bleach', 0, 0, 0),
('2013-09-28', 'Bullet', 0, 0, 0),
('2013-09-28', 'Carrier Bag', 0, 0, 0),
('2013-09-28', 'Cellotape', 0, 0, 0),
('2013-09-28', 'Clipboard file', 0, 0, 0),
('2013-09-28', 'Collar Guide', 0, 0, 0),
('2013-09-28', 'Comfort Softner', 0, 0, 0),
('2013-09-28', 'Decolour', 0, 0, 0),
('2013-09-28', 'Diesel', 0, 0, 0),
('2013-09-28', 'Disposable Cup', 0, 0, 0),
('2013-09-28', 'EZ-Oh Iron Cleaner', 0, 0, 0),
('2013-09-28', 'Face Mask', 0, 0, 0),
('2013-09-28', 'File Jacket', 0, 0, 0),
('2013-09-28', 'Grease & oil ', 0, 0, 0),
('2013-09-28', 'Hand Towel', 0, 0, 0),
('2013-09-28', 'Hangers', 0, 0, 0),
('2013-09-28', 'HT-Button Tag', 0, 0, 0),
('2013-09-28', 'HT-Commitment Tag', 0, 0, 0),
('2013-09-28', 'HT-Hangers Tag', 0, 0, 0),
('2013-09-28', 'HT-Repair Tag', 0, 0, 0),
('2013-09-28', 'HT-Special Attenttion Tag', 0, 0, 0),
('2013-09-28', 'Industral Bleach', 12, 500, 6000),
('2013-09-28', 'Ink Remover', 0, 0, 0),
('2013-09-28', 'Iron Shoe', 0, 0, 0),
('2013-09-28', 'Jacket Holder', 0, 0, 0),
('2013-09-28', 'Liguid Detergent', 0, 0, 0),
('2013-09-28', 'Masking Cellotape', 0, 0, 0),
('2013-09-28', 'Mildew A', 0, 0, 0),
('2013-09-28', 'Mildew B', 0, 0, 0),
('2013-09-28', 'National Iron', 0, 0, 0),
('2013-09-28', 'Native ID-Blue', 0, 0, 0),
('2013-09-28', 'Native ID-Green', 0, 0, 0),
('2013-09-28', 'Native ID-Pink', 0, 0, 0),
('2013-09-28', 'Native ID-Purple', 0, 0, 0),
('2013-09-28', 'Native ID-Red', 0, 0, 0),
('2013-09-28', 'Native ID-White', 0, 0, 0),
('2013-09-28', 'Native ID-Yellow', 0, 0, 0),
('2013-09-28', 'Native Nylon', 0, 0, 0),
('2013-09-28', 'Package Receipt', 0, 0, 0),
('2013-09-28', 'Paper Clip', 0, 0, 0),
('2013-09-28', 'Payment Voucher(PV)', 0, 0, 0),
('2013-09-28', 'Perklone', 0, 0, 0),
('2013-09-28', 'Petty Cash Voucher', 0, 0, 0),
('2013-09-28', 'Powder starch', 0, 0, 0),
('2013-09-28', 'Printing Roll Blue', 0, 0, 0),
('2013-09-28', 'Printing Roll Pink', 0, 0, 0),
('2013-09-28', 'Printing Roll White', 0, 0, 0),
('2013-09-28', 'Protein Revomer', 0, 0, 0),
('2013-09-28', 'Roll Nylon', 0, 0, 0),
('2013-09-28', 'Rust Remover', 0, 0, 0),
('2013-09-28', 'Shoulder Guard', 0, 0, 0),
('2013-09-28', 'Skit Clip', 0, 0, 0),
('2013-09-28', 'Spotting Bursh', 0, 0, 0),
('2013-09-28', 'Spray Starch', 0, 0, 0),
('2013-09-28', 'Spraying Can', 0, 0, 0),
('2013-09-28', 'Spraying Can Cover', 0, 0, 0),
('2013-09-28', 'Staple Pin', 12, 500, 6000),
('2013-09-28', 'Steam Iron', 0, 0, 0),
('2013-09-28', 'Tag-Blue', 0, 0, 0),
('2013-09-28', 'Tag-Green', 0, 0, 0),
('2013-09-28', 'Tag-Pink', 0, 0, 0),
('2013-09-28', 'Tag-Purple', 0, 0, 0),
('2013-09-28', 'Tag-Red', 0, 0, 0),
('2013-09-28', 'Tag-Staff', 0, 0, 0),
('2013-09-28', 'Tag-Yellow', 0, 0, 0),
('2013-09-28', 'Tie Cardboard', 0, 0, 0),
('2013-09-28', 'Tie Nylon', 0, 0, 0),
('2013-09-28', 'Trouser Liner', 0, 0, 0),
('2013-09-28', 'T-Shirt  Nylon', 0, 0, 0),
('2013-09-28', 'T-Shirt Band', 0, 0, 0),
('2013-09-28', 'T-shirt Cardboard', 0, 0, 0),
('2013-09-28', 'WayBill Booklet', 0, 0, 0),
('2014-02-11', 'Special Soap', 12, 500, 6000);

-- --------------------------------------------------------

--
-- Table structure for table `recid`
--

DROP TABLE IF EXISTS `recid`;
CREATE TABLE IF NOT EXISTS `recid` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `inv` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recid`
--

INSERT INTO `recid` (`id`, `inv`) VALUES
(1, 'hi'),
(2, 'hi');

-- --------------------------------------------------------

--
-- Table structure for table `stores`
--

DROP TABLE IF EXISTS `stores`;
CREATE TABLE IF NOT EXISTS `stores` (
  `date` varchar(20) NOT NULL,
  `invoiceno` varchar(10) NOT NULL,
  `location` varchar(50) NOT NULL,
  `totalpcs` int(5) NOT NULL,
  `comment` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stores`
--

INSERT INTO `stores` (`date`, `invoiceno`, `location`, `totalpcs`, `comment`) VALUES
('2023-02-17', 'ho34', 'Store A', 8, 'Good');

-- --------------------------------------------------------

--
-- Table structure for table `tel`
--

DROP TABLE IF EXISTS `tel`;
CREATE TABLE IF NOT EXISTS `tel` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `tel` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tel`
--

INSERT INTO `tel` (`id`, `tel`) VALUES
(1, 'Marigold Hall And KingDelight Hall, Babcock University Ilishan Remo, Ogun State, Nigeria. West Africa<br>\r\nTel: 08128355391, 08125258437,  0812525843709'),
(2, 'Marigold Hall And KingDelight Hall, Babcock University Ilishan Remo, Ogun State, Nigeria. in Lagos.<br>\r\nTel: 08128355391, 08125258437'),
(3, 'Marigold Hall And KingDelight Hall, Babcock University Ilishan Remo, Ogun State, Nigeria.<br>\r\nTel: 08128355391, 08125258437, 08125258437');

-- --------------------------------------------------------

--
-- Table structure for table `vendor`
--

DROP TABLE IF EXISTS `vendor`;
CREATE TABLE IF NOT EXISTS `vendor` (
  `date` date NOT NULL,
  `vendorid` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(70) NOT NULL,
  `phoneno` varchar(12) NOT NULL,
  `state` varchar(20) NOT NULL,
  `country` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `type` varchar(20) NOT NULL,
  PRIMARY KEY (`vendorid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vendor`
--

INSERT INTO `vendor` (`date`, `vendorid`, `name`, `address`, `phoneno`, `state`, `country`, `gender`, `email`, `type`) VALUES
('2013-09-06', 'LV2', 'Ayodeji', '117, Allen Avenue', '09087876565', 'Lagos', 'Nigeria', 'Male', 'you@yourdomain.com', 'supplier');

-- --------------------------------------------------------

--
-- Table structure for table `vid`
--

DROP TABLE IF EXISTS `vid`;
CREATE TABLE IF NOT EXISTS `vid` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `inv` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `withdraw`
--

DROP TABLE IF EXISTS `withdraw`;
CREATE TABLE IF NOT EXISTS `withdraw` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `chequeno` varchar(20) NOT NULL,
  `withdrawal` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  `bank` varchar(20) NOT NULL,
  `account` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `withdrawarch`
--

DROP TABLE IF EXISTS `withdrawarch`;
CREATE TABLE IF NOT EXISTS `withdrawarch` (
  `id` int(20) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `chequeno` varchar(20) NOT NULL,
  `withdrawal` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  `bank` varchar(20) NOT NULL,
  `account` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
