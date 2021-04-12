-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 09:29 AM
-- Server version: 10.1.48-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tritiyo_chaithattaghs`
--

-- --------------------------------------------------------

--
-- Table structure for table `acc_ledgernames`
--

CREATE TABLE `acc_ledgernames` (
  `TypeId` bigint(100) NOT NULL,
  `LedgerTypeId` bigint(100) DEFAULT NULL,
  `LedgerName` varchar(100) DEFAULT NULL,
  `LedgerNameBn` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acc_ledgernames`
--

INSERT INTO `acc_ledgernames` (`TypeId`, `LedgerTypeId`, `LedgerName`, `LedgerNameBn`) VALUES
(1, 2, 'Admission Fee/ Late Admission Fee', 'ভর্তি ফি/ বিলম্ব ভর্তি ফি'),
(2, 2, 'Tuition Fee', ''),
(3, 2, 'Admission Management Fee', 'ভর্তি ব্যবস্থাপনা ফি'),
(4, 2, 'Section/ Subject Changing Fee', 'শাখা/ বিষয় পরিবর্তন  ফি'),
(5, 2, 'Board Exam Fee', 'বোর্ড পরীক্ষার ফি'),
(6, 2, 'Registration Fee', 'নিবন্ধন ফি'),
(7, 2, 'Building Fund', 'বিল্ডিং তহবিল'),
(8, 2, 'Science / Science Grants Fund', 'বিজ্ঞানাগার/ বিজ্ঞান মঞ্জুরি তহবিল'),
(9, 2, 'Communication Fund', 'যোগাযোগ তহবিল'),
(10, 2, 'Future Fund', 'ভবিষ্যত তহবিল'),
(11, 2, 'Sports and Cultural Fund', 'ক্রীড়া ও সাংস্কৃতিক  তহবিল'),
(12, 2, 'Poor Fund', 'দরিদ্র তহবিল'),
(13, 2, 'Library Fund', 'পাঠাগার তহবিল'),
(14, 2, 'Boys Scout/ Girl In Scout/ Rover Scout', 'বয়েজ স্কাউট/ গার্ল ইন স্কাউট/ রোভার স্কাউট'),
(15, 2, 'Common Room', 'কমনরুম'),
(16, 2, 'Electricity', 'বিদ্যুত'),
(17, 2, 'Milad', 'মিলাদ'),
(18, 2, 'Felicitation', 'আপ্যায়ন'),
(19, 2, 'Printing', 'প্রিন্টিং'),
(20, 2, 'Mosque', 'মসজিদ'),
(21, 2, 'Stationary', 'ষ্টেশনারী'),
(22, 2, 'Monthly Tution Fee', 'মাসিক বেতন'),
(23, 2, 'Due Fees', 'বকেয়া'),
(24, 2, 'Fees In Advance', 'অগ্রিম'),
(25, 2, 'Forefeit/Fine', 'জরিমানা'),
(26, 2, 'Transfer Certificate Fee', 'ছাড়পত্র'),
(27, 2, 'Internal Test Fees', 'আভ্যন্তরীণ পরীক্ষা ফি'),
(28, 2, 'Prasansapatra / certificate fee', 'প্রসংসাপত্র/ সনদপত্র ফি'),
(29, 2, 'Academic Transcript/ Progress Report Fee', 'নম্বর পত্র ফি/ প্রগ্রেস রিপোর্ট'),
(30, 2, 'Identity Card', 'পরিচয় পত্র'),
(31, 2, 'Admission Forms', 'ভর্তি ফরম '),
(32, 2, 'Development fees', 'উন্নয়ন ফি '),
(33, 2, 'Others', 'বিবিধ  '),
(34, 1, 'Development Account', 'উন্নয়ন বাবদ'),
(35, 1, 'Science / Science Grants Account', 'বিজ্ঞানাগার/ বিজ্ঞান মঞ্জুরি বাবদ'),
(36, 1, 'Communication Account', 'যোগাযোগ বাবদ'),
(37, 1, 'Future Fund Account', 'ভবিষ্যত তহবিল বাবদ'),
(38, 1, 'Sports and Cultural Fund Account', 'ক্রীড়া ও সাংস্কৃতিক  তহবিল বাবদ'),
(39, 1, 'Poor Fund Account', 'দরিদ্র তহবিল বাবদ'),
(40, 1, 'Library Fund Account', 'পাঠাগার তহবিল বাবদ'),
(41, 1, 'Boys Scout/ Girl In Scout/ Rover Scout Account', 'বয়েজ স্কাউট/ গার্ল ইন স্কাউট/ রোভার স্কাউট বাবদ'),
(42, 1, 'Common Room Account', 'কমনরুম বাবদ'),
(43, 1, 'Electricity Account', 'বিদ্যুত বাবদ'),
(44, 1, 'Milad Account', 'মিলাদ বাবদ'),
(45, 1, 'Felicitation Account', 'আপ্যায়ন বাবদ'),
(46, 1, 'Printing Account', 'প্রিন্টিং বাবদ'),
(47, 1, 'Mosque Account', 'মসজিদ বাবদ'),
(48, 1, 'Stationary Account', 'ষ্টেশনারী বাবদ'),
(49, 1, 'Private Pay (Salary) Account', 'বেসরকারী বেতন ভাতা'),
(50, 1, 'Admission Management Account', 'ভর্তি ব্যবস্থাপনা বাবদ'),
(51, 1, 'Government Grants', 'সরকারী অনুদান'),
(52, 1, 'Board  Account', 'বোর্ড বাবদ'),
(53, 1, 'Examination Account', 'পরীক্ষা বাবদ'),
(54, 1, 'Registration Fee Account', 'রেজিস্ট্রেশন ফি বাবদ'),
(55, 1, 'Others', 'বিবিধ  ');

-- --------------------------------------------------------

--
-- Table structure for table `acc_payments`
--

CREATE TABLE `acc_payments` (
  `PaymentId` bigint(100) NOT NULL,
  `LedgerNameId` bigint(100) DEFAULT NULL,
  `Amount` bigint(100) DEFAULT NULL,
  `UserId` bigint(100) DEFAULT NULL,
  `TransactionWith` bigint(100) DEFAULT NULL,
  `PaymentDate` bigint(100) DEFAULT NULL,
  `AdditionalNote` varchar(255) DEFAULT NULL,
  `PaymentMethod` bigint(100) DEFAULT NULL,
  `TransactionMobileNumber` varchar(100) DEFAULT NULL,
  `TransactionId` varchar(200) DEFAULT NULL,
  `AccountTo` varchar(200) DEFAULT NULL,
  `InsertedTime` bigint(100) DEFAULT NULL,
  `PaymentStatus` bigint(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `acc_transactions_validator`
--

CREATE TABLE `acc_transactions_validator` (
  `RowId` bigint(100) NOT NULL,
  `Amount` bigint(100) DEFAULT NULL,
  `SenderNumber` bigint(100) DEFAULT NULL,
  `PaymentMethod` bigint(100) DEFAULT NULL,
  `TransactionId` varchar(50) DEFAULT NULL,
  `TransactionDate` bigint(100) DEFAULT NULL,
  `InsertedDate` bigint(100) DEFAULT NULL,
  `isActive` bigint(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `admission_table`
--

CREATE TABLE `admission_table` (
  `admission_id` int(11) NOT NULL,
  `random_code` int(11) DEFAULT NULL,
  `json_data` longtext,
  `created_on` varchar(250) DEFAULT NULL,
  `userphoto` varchar(250) DEFAULT NULL,
  `addeddate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `appointments`
--

CREATE TABLE `appointments` (
  `AppointmentId` int(11) NOT NULL,
  `AskedBy` int(11) DEFAULT NULL,
  `AskedTo` int(11) DEFAULT NULL,
  `Reason` varchar(255) DEFAULT NULL,
  `AppointmentDate` date DEFAULT NULL,
  `AskedTime` time DEFAULT NULL,
  `AddedDate` int(11) DEFAULT NULL,
  `IsApproved` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `AttendanceId` bigint(100) NOT NULL,
  `UserId` bigint(100) DEFAULT NULL,
  `SubjectId` int(11) DEFAULT NULL,
  `isAbsent` int(11) DEFAULT NULL,
  `Message` varchar(100) DEFAULT NULL,
  `AttDate` date DEFAULT NULL,
  `InTime` time DEFAULT NULL,
  `OutTime` time DEFAULT NULL,
  `AddedDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`AttendanceId`, `UserId`, `SubjectId`, `isAbsent`, `Message`, `AttDate`, `InTime`, `OutTime`, `AddedDate`) VALUES
(1, 176011300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(2, 17621300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(3, 17631300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(4, 17641300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(5, 17651300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(6, 17661300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(7, 17671300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(8, 17681300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(9, 17691300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(10, 176101300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(11, 176111300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(12, 176121300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(13, 176131300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(14, 176141300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(15, 176151300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(16, 176161300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(17, 176171300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(18, 176181300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(19, 176191300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(20, 176201300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(21, 176211300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(22, 176221300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(23, 176231300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(24, 176241300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(25, 176251300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(26, 176261300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(27, 176271300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(28, 176281300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(29, 176291300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(30, 176301300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(31, 176311300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(32, 176321300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(33, 176331300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(34, 176341300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(35, 176351300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(36, 176361300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(37, 176371300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(38, 176381300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(39, 176391300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(40, 176401300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(41, 176411300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(42, 176421300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(43, 176431300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(44, 176441300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(45, 176451300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(46, 176461300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(47, 176471300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(48, 176481300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(49, 176491300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(50, 176501300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(51, 176511300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(52, 176521300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(53, 176531300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(54, 176541300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(55, 176551300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(56, 176561300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(57, 176571300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(58, 176581300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(59, 176591300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(60, 176601300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(61, 176611300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(62, 176621300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(63, 176631300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(64, 176641300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(65, 176651300, NULL, 0, NULL, '2017-11-08', '13:03:20', '13:03:20', '2017-11-07 23:00:00'),
(66, 17621300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(67, 17631300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(68, 17641300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(69, 17651300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(70, 17661300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(71, 17671300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(72, 17681300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(73, 17691300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(74, 176101300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(75, 176111300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(76, 176121300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(77, 176131300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(78, 176141300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(79, 176151300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(80, 176161300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(81, 176171300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(82, 176181300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(83, 176191300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(84, 176201300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(85, 176211300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(86, 176221300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(87, 176231300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(88, 176241300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(89, 176251300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(90, 176261300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(91, 176271300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(92, 176281300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(93, 176291300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(94, 176301300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(95, 176311300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(96, 176321300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(97, 176331300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(98, 176341300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(99, 176351300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(100, 176361300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(101, 176371300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(102, 176381300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(103, 176391300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(104, 176401300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(105, 176411300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(106, 176421300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(107, 176431300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(108, 176441300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(109, 176451300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(110, 176461300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(111, 176471300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(112, 176481300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(113, 176491300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(114, 176501300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(115, 176511300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(116, 176521300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(117, 176531300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(118, 176541300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(119, 176551300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(120, 176561300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(121, 176571300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(122, 176581300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(123, 176591300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(124, 176601300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(125, 176611300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(126, 176621300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(127, 176631300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(128, 176641300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(129, 176651300, NULL, 0, NULL, '2018-01-13', '12:06:30', '12:06:30', '2018-01-12 23:00:00'),
(130, 177111300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(131, 177121300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(132, 177131300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(133, 177141300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(134, 177151300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(135, 177161300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(136, 177171300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(137, 177181300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(138, 177191300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(139, 177201300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(140, 177211300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(141, 177221300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(142, 177231300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(143, 177241300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(144, 177261300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(145, 177271300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(146, 177281300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(147, 177291300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(148, 177301300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(149, 177311300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(150, 177321300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(151, 177331300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(152, 177341300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(153, 177351300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(154, 177251300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(155, 177371300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(156, 177361300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(157, 177381300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(158, 177391300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(159, 177401300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(160, 177411300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(161, 177421300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(162, 177431300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(163, 177441300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(164, 177451300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(165, 177461300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00'),
(166, 177471300, NULL, 0, NULL, '2018-09-27', '05:31:33', '05:31:33', '2018-09-27 04:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `blocks`
--

CREATE TABLE `blocks` (
  `BlockId` bigint(100) NOT NULL,
  `BlockUniqueId` varchar(255) DEFAULT NULL,
  `BlockTitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `TitleClasses` varchar(255) DEFAULT NULL,
  `WidgetPosition` varchar(255) DEFAULT NULL,
  `BlockContent` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `isActive` bigint(100) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blocks`
--

INSERT INTO `blocks` (`BlockId`, `BlockUniqueId`, `BlockTitle`, `TitleClasses`, `WidgetPosition`, `BlockContent`, `isActive`) VALUES
(15, '8', 'প্রয়োজনীয় লিঙ্কস', 'important_links', '2', '<ul>\r\n <li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dshe.gov.bd\">মাধ্যমিক ও উচ্চ শিক্ষা অধিদপ্তর</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dhakaeducationboard.gov.bd\">ঢাকা শিক্ষা বোর্ড</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dhakaeducationboard.gov.bd\">শিক্ষা বোর্ড</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.nctb.gov.bd\">এনসিটিবি</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.bcs.org.bd\">বাংলাদেশ কম্পিউটার সমিতি</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://a2i.pmo.gov.bd\">এ২আই</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.npo.gov.bd\">জাতীয় তথ্য বাতায়ন</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.naem.gov.bd\">নায়েম</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"https://www.teachers.gov.bd\">শিক্ষক বাতায়ন</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://banbeis.gov.bd\">ব্যানবেইস</a></li>\r\n</ul>', 1),
(16, '9', 'Map', 'map', '3', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 1),
(18, '11', 'ফাইন্ড ইউর ওয়ায়ে', '', '5', '<ul>\n                        <li><a href=\"#\">হোম</a></li>\n                        <li><a href=\"#\">সাইট মাপ</a></li>\n                        <li><a href=\"#\">আন্তর্জাতিক ছাত্র</a></li>\n                        <li><a href=\"#\">আমাদের সম্পর্কে </a></li>\n                        <li><a href=\"#\">বর্তমান ছাত্র-ছাত্রী </a></li>\n                        <li><a href=\"#\">স্টাফ</a></li>\n                    </ul>', 1),
(19, '12', 'সুযোগ-সুবিধা', '', '6', '<ul>\n                        <li><a href=\"#\">একাডেমিক ক্যালেন্ডার</a></li>\n                        <li><a href=\"#\">লাইব্রেরি</a></li>\n                        <li><a href=\"#\">কলেজ ও বিদ্যালয়</a></li>\n                        <li><a href=\"#\">কোর্স</a></li>\n                        <li><a href=\"#\">পেশাদার প্রোগ্রামার</a></li>\n                        <li><a href=\"#\">আমাদের সহায়তা ডেস্ক</a></li>\n                    </ul>', 1),
(20, '13', 'গুরুত্বপূর্ণ লিঙ্ক', '', '7', '<ul>\r\n                        <li><a href=\"#\">ডিরেক্টরি</a></li>\r\n                        <li><a href=\"#\">সাইট মাপ</a></li>\r\n                        <li><a href=\"#\">মেইল</a></li>\r\n                        <li><a href=\"#\">ক্যাম্পাস নোটিশ</a></li>\r\n                        <li><a href=\"#\">জরুরী তথ্য</a></li>\r\n                        <li><a href=\"#\">স্টাফ</a></li>\r\n                    </ul>', 0),
(21, '14', 'ভর্তি', 'er', '8', '<ul>\r\n                        <li><a href=\"#\">আর্থিক সাহায্য</a></li>\r\n                        <li><a href=\"#\">ব্যবসায়</a></li>\r\n                        <li><a href=\"#\">গ্রাজুয়েট</a></li>\r\n                        <li><a href=\"#\">আইন</a></li>\r\n                        <li><a href=\"#\">অস্নাতক</a></li>\r\n                        <li><a href=\"#\">স্কুল</a></li>\r\n                    </ul>', 1),
(22, '15', 'কন্টাক্ট আস', '', '9', '<ul>\r\n                        <li class=\"telephone_no\">+ ৪৪ (১২) ১২৩ ৪৫৬৭ ৮৯১</li>\r\n                        <li class=\"mailing_address\">\r\n                            অ্যাডমিন সরবরাহকারী অপটিক adipis বসতে.\r\n                        </li>\r\n                        <li class=\"email_address\"><a href=\"#\">ইনফো@কলেজ.কম</a></li>\r\n                        <li class=\"googlemaps\"><a href=\"#\">গুগল মানচিত্র</a></li>\r\n                    </ul>', 0),
(25, '', 'প্রয়োজনীয় লিঙ্কস', '', '1', '<ul>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"https://www.omicronlab.com/avro-keyboard.html\">অভ্র কিবোর্ড ডাউনলোড</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.univdhaka.edu/home\">ঢাকা বিশ্ববিদ্যালয়</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dip.gov.bd/site/page/f2d015a9-1132-4426-8eef-147f1c4bac8a\">অনলাইনে পাসপোর্টের আবেদন</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://bris.lgd.gov.bd/pub/?pg=application_form\">জন্ম ও মৃত্যু নিবন্ধন</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.moedu.gov.bd/\">শিক্ষা মন্ত্রণালয়</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dshe.gov.bd/\">PMIS for All cadre</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://emis.gov.bd/main/App_Pages/Client/userLoginReport.aspx?val=1\">PDS For Govt. College Teachers</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"https://services.nidw.gov.bd/\">জাতীয় পরিচয়পত্রের তথ্য হালনাগাদকরণ</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.bpsc.gov.bd/\">সরকারি কর্ম-কমিশনে আবেদন</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dip.gov.bd/site/page/f2d015a9-1132-4426-8eef-147f1c4bac8a\">অনলাইনে পাসপোর্টের আবেদন</a></li>\r\n</ul>', 0),
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/Chaithatto-Gano-High-School-2017420351816547\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/Chaithatto-Gano-High-School-2017420351816547\">\r\n                        <a href=\"https://www.facebook.com/Chaithatto-Gano-High-School-2017420351816547\">চৈথট্ট গণ উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

-- --------------------------------------------------------

--
-- Table structure for table `callhistory`
--

CREATE TABLE `callhistory` (
  `DispositionId` int(11) NOT NULL,
  `CalledBy` int(11) NOT NULL,
  `AddressBookId` int(11) NOT NULL,
  `NextCallDate` int(11) NOT NULL,
  `Interests` varchar(255) NOT NULL,
  `OtherNotes` text NOT NULL,
  `CallTime` int(11) NOT NULL,
  `AddedDate` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `CategoryId` bigint(100) NOT NULL,
  `ModuleId` bigint(100) DEFAULT NULL,
  `CategoryName` varchar(50) DEFAULT NULL,
  `CategoryDetails` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`CategoryId`, `ModuleId`, `CategoryName`, `CategoryDetails`) VALUES
(1, 1, 'Agro based Industry', 'Agro based Industry'),
(3, 1, 'Architecture/Engineering/Construction', 'Architecture/Engineering/Construction'),
(4, 1, 'Automobile/Industrial Machine', 'Automobile/Industrial Machine'),
(5, 1, 'Bank/Non-Bank Fin. Institution', 'Bank/Non-Bank Fin. Institution'),
(6, 1, 'Education', 'Education'),
(7, 1, 'Electronics/Consumer Durables', 'Electronics/Consumer Durables'),
(8, 1, 'Energy/Power/Fuel', 'Energy/Power/Fuel'),
(9, 1, 'Garments/Textile', 'Garments/Textile'),
(10, 1, 'Pharmaceuticals ', 'Pharmaceuticals '),
(11, 1, 'Hospital/ Diagnostic Center', 'Hospital/ Diagnostic Center'),
(12, 1, 'Airline/ Travel/ Tourism', 'Airline/ Travel/ Tourism'),
(13, 1, 'Manufacturing (Light Industry)', 'Manufacturing (Light Industry)'),
(14, 1, 'Manufacturing (Heavy Industry)', 'Manufacturing (Heavy Industry)'),
(15, 1, 'Hotel/Restaurant', 'Hotel/Restaurant'),
(16, 1, 'Information Technology', 'Information Technology'),
(17, 1, 'Logistics/ Transportation', 'Logistics/ Transportation'),
(18, 1, 'Entertainment/ Recreation', 'Entertainment/ Recreation'),
(19, 1, 'Media / Advertising/ Event Mgt.', 'Media / Advertising/ Event Mgt.'),
(20, 1, 'NGO/Development', 'NGO/Development'),
(21, 1, 'Real Estate/Development', 'Real Estate/Development'),
(22, 1, 'Wholesale/ Retail/ Export-Import', 'Wholesale/ Retail/ Export-Import'),
(23, 1, 'Telecommunication ', 'Telecommunication '),
(24, 1, 'Food & Beverage Industry', 'Food & Beverage Industry'),
(25, 1, 'Security Service', 'Security Service'),
(26, 1, 'Fire, Safety & Protection', 'Fire, Safety & Protection'),
(27, 1, 'Others ', 'Others '),
(28, 5, 'PR/Marketing Campaigns\r\n', 'PR/Marketing Campaigns\r\n'),
(29, 5, 'Free Trademark Searches\r\n', 'Free Trademark Searches\r\n'),
(30, 5, 'Low Cost Patent Searches\r\n', 'Low Cost Patent Searches\r\n'),
(31, 5, 'Free Legal Patent Opinions\r\n', 'Free Legal Patent Opinions\r\n'),
(32, 5, 'Licensing Contracts Review\r\n', 'Licensing Contracts Review\r\n'),
(33, 5, 'Event/Trade Show Representation\r\n', 'Event/Trade Show Representation\r\n'),
(34, 5, 'High Value Inventor/Investor Workshops\r\n', 'High Value Inventor/Investor Workshops\r\n'),
(35, 3, 'Live', 'Live'),
(36, 5, 'Crowdfunding', 'Crowdfunding'),
(37, 2, 'Antiquities', 'Antiquities'),
(38, 2, 'Architectural & Garden', 'Architectural & Garden'),
(39, 2, 'Asian Antiques', 'Asian Antiques'),
(40, 2, 'Books & Manuscripts', 'Books & Manuscripts'),
(41, 2, 'Decorative Arts', 'Decorative Arts'),
(42, 2, 'Ethnographic', 'Ethnographic'),
(43, 2, 'Furniture', 'Furniture'),
(44, 2, 'Home & Hearth', 'Home & Hearth'),
(45, 2, 'Linens & Textiles (Pre-1930)', 'Linens & Textiles (Pre-1930)'),
(46, 2, 'Maps, Atlases & Globes', 'Maps, Atlases & Globes'),
(47, 2, 'Maritime', 'Maritime'),
(48, 2, 'Mercantile, Trades & Factories', 'Mercantile, Trades & Factories'),
(49, 2, 'Musical Instruments (Pre-1930)', 'Musical Instruments (Pre-1930)'),
(50, 2, 'Periods & Styles', 'Periods & Styles'),
(51, 2, 'Primitives', 'Primitives'),
(52, 2, 'Restoration & Care', 'Restoration & Care'),
(53, 2, 'Rugs & Carpets', 'Rugs & Carpets'),
(54, 2, 'Science & Medicine (Pre-1930)', 'Science & Medicine (Pre-1930)'),
(55, 2, 'Sewing (Pre-1930)', 'Sewing (Pre-1930)'),
(56, 2, 'Silver', 'Silver'),
(57, 2, 'Reproduction Antiques', 'Reproduction Antiques'),
(58, 2, 'Other Antiques', 'Other Antiques'),
(59, 8, 'Agriculture (Organizations)', 'Agriculture (Organizations)'),
(60, 8, 'Automotive & Transport\r\n', 'Automotive & Transport\r\n'),
(61, 8, 'Banking & Finance\r\n', 'Banking & Finance\r\n'),
(62, 8, 'Beauty, Health & Medical\r\n', 'Beauty, Health & Medical\r\n'),
(63, 8, 'Business & Professional Services\r\n', 'Business & Professional Services\r\n'),
(64, 8, 'Entertainment, Leisure & Hobbies\r\n', 'Entertainment, Leisure & Hobbies\r\n'),
(65, 8, 'Fashion & Textile\r\n', 'Fashion & Textile\r\n'),
(66, 8, 'Food & Beverages\r\n', 'Food & Beverages\r\n'),
(67, 8, 'Gifts & Collectibles\r\n', 'Gifts & Collectibles\r\n'),
(68, 8, 'Government & Community\r\n', 'Government & Community\r\n'),
(69, 8, 'Home & Office\r\n', 'Home & Office\r\n'),
(70, 8, 'Industrial & Engineering\r\n', 'Industrial & Engineering\r\n'),
(71, 8, 'IT, Electronics & Telecoms\r\n', 'IT, Electronics & Telecoms\r\n'),
(72, 8, 'Marine, Oil & Gas\r\n', 'Marine, Oil & Gas\r\n'),
(73, 8, 'Media, Advertising & Printing\r\n', 'Media, Advertising & Printing\r\n'),
(74, 8, 'Packing & Logistics\r\n', 'Packing & Logistics\r\n'),
(75, 8, 'Real Estate & Construction\r\n', 'Real Estate & Construction\r\n'),
(76, 8, 'Safety & Security\r\n', 'Safety & Security\r\n'),
(77, 8, 'Science, Research & Technology\r\n', 'Science, Research & Technology\r\n'),
(78, 8, 'Sports & Fitness\r\n', 'Sports & Fitness\r\n'),
(79, 8, 'Tourism & Travel\r\n', 'Tourism & Travel\r\n'),
(80, 8, 'Training & Education\r\n', 'Training & Education\r\n'),
(81, 8, 'Others\r\n', 'Others\r\n'),
(82, 3, 'Radio Shows', 'Radio Shows'),
(83, 3, 'Road Shows', 'Road Shows'),
(84, 8, 'Agriculture (Governments)', 'Agriculture (Governments)'),
(85, 8, 'Energy', 'Energy'),
(86, 8, 'Health and Human Services ', 'Health and Human Services '),
(87, 8, 'Bartering & Exchange Programs', 'Bartering & Exchange Programs'),
(88, 8, 'Business (Cooperative Businesses)', 'Business (Cooperative Businesses)'),
(89, 8, 'Children', 'Children'),
(90, 8, 'Clean Energy', 'Clean Energy'),
(91, 8, 'CrowdFunding', 'CrowdFunding'),
(92, 8, 'Empowerment', 'Empowerment'),
(93, 8, 'Farming', 'Farming'),
(94, 8, 'Films & Documentaries', 'Films & Documentaries'),
(95, 8, 'Funding Programs', 'Funding Programs'),
(96, 8, 'Gray Water Systems', 'Gray Water Systems'),
(97, 8, 'Health', 'Health'),
(98, 8, 'Homes, Housing, Communities, Land, Land Parcels', 'Homes, Housing, Communities, Land, Land Parcels'),
(99, 8, 'Humanitarian Organizations', 'Humanitarian Organizations'),
(100, 8, 'Investments', 'Investments'),
(101, 8, 'Jobs', 'Jobs'),
(102, 8, 'Legal', 'Legal'),
(103, 8, 'Marketing Sustainability', 'Marketing Sustainability'),
(104, 8, 'Musicians (green – eco – loving – sustainability m', 'Musicians (green – eco – loving – sustainability minded)'),
(105, 8, 'Natural Pools', 'Natural Pools'),
(106, 8, 'Off Grid', 'Off Grid'),
(107, 8, 'Profit Sharing (Community Profits & Profit Sharing', 'Profit Sharing (Community Profits & Profit Sharing)'),
(108, 8, 'Sewage as Fertilizer', 'Sewage as Fertilizer'),
(109, 8, 'Social Media', 'Social Media'),
(110, 8, 'Space & Much More (Must see! Bringing GREEN to The', 'Space & Much More (Must see! Bringing GREEN to The Space Program)'),
(111, 8, 'Survival', 'Survival'),
(112, 8, 'Technology', 'Technology'),
(113, 8, 'Air Purifiers', 'Air Purifiers'),
(114, 5, 'Search Engine Marketing', 'Search Engine Marketing'),
(115, 5, 'Business Coaching', 'Business Coaching');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ip_address` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` bigint(100) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('05924c4cee123a076c54313a04e6e9cd7db64356', '123.108.244.18', 1472272870, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237323833373b),
('0a6ebd99a921bd6dff6ba11d4c7c6d905a7876f2', '66.249.64.116', 1472172207, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137323230373b),
('1113b66616e721baff777685d0af72073952834c', '66.249.64.116', 1472158990, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135383939303b),
('1497df710e978dd91937b59de3c3a2f0e39db9e8', '66.249.79.112', 1472471223, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313232333b),
('1ef1a3afa2141ed28ff48a2198590b68ca78bc23', '66.249.64.120', 1472214927, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231343932373b),
('21bcef6b8660cd0d081c640ece318c4dc2da8ee6', '66.249.64.186', 1472296531, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239363533313b),
('27050c708087cc94041a68be38b0ade6b84fde47', '66.220.156.101', 1472355789, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323335353738393b),
('27a60d9060830da09465414241b5e8c175f4e3c4', '103.60.175.110', 1471950456, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313935303431333b),
('298a5316886a40c3207e3fd332b6b086294824a5', '66.249.79.120', 1472447685, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434373638353b),
('2a4a052c16e68ef252cae71b2fcc36f682c30b9b', '66.249.64.188', 1472331989, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333313938393b),
('2aceb86a743336311019c000aec0df1239c937cc', '66.249.64.112', 1472086716, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363731363b),
('2e44ffbb5057f2ae69bbee4dbac44d39c19eca7f', '66.249.64.184', 1472332711, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333323731313b),
('2f041af7ef6ec4218179ebfe60825694048c2f2b', '66.249.79.120', 1472475464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437353436343b),
('3026e2d65fc2090b2de27e3575499c82f4e37d42', '66.249.64.184', 1472336405, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363430353b),
('31ac354ad875b72259c8f1e7955767b42e9430d3', '66.249.79.112', 1472456233, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435363233333b),
('32817205e0ae2b0547f2cee3d109e8a1fe8e8b1d', '66.249.64.120', 1471987247, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938373234373b),
('3343c76a7db74b2e85f8a2894202c694e04e3db1', '66.249.64.186', 1472328347, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332383334373b),
('36f3dea66c1c387a0930a063f2914483a26877d0', '66.249.79.116', 1472455836, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435353833363b),
('38f005c7848acf44177952d63ebf732073a95a4a', '66.249.64.112', 1472182048, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138323034383b),
('39e11d1aea3b525e905346ece46e35cc2ca33457', '66.249.79.112', 1472460005, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303030353b),
('3b2901b7b36ab772b99e9863b603b05aa81b589e', '66.249.64.186', 1472365305, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323336353330343b),
('3ebde97e80c0aebf85b3a36c115e3f6d2d249a27', '66.249.64.188', 1472284861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238343836313b),
('44d25dee96076ac259f3fd67e323e6014d5bdd0e', '66.249.64.112', 1472118400, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383430303b),
('451242bd97b0d2084424c218c22f93a76130e27f', '66.249.79.112', 1472421067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313036373b),
('495b6cf663a36daafbd4503a445fe3d9c7dc4826', '66.249.64.184', 1472331989, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333313938393b),
('49af63281abff935ab5811ea07fffe56d79747a6', '66.249.64.116', 1472086743, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363734333b),
('4bf37884432514e2aae43efc2aa7219efa266164', '66.249.79.112', 1472460005, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303030353b),
('4d6cea7d9419e621ec151f3e7d1a6308921d01b8', '66.249.79.112', 1472465569, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436353536393b),
('4f71bc5c903fed5af21d7498196d8412c049c800', '66.249.64.120', 1472158991, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135383939313b),
('5435bf4e41499eea5a6ac2d8b895cc1d98dc97ad', '66.249.79.120', 1472421249, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313234393b),
('553223e1680f8df165181633692b26822fbfbbe0', '66.249.79.120', 1472420890, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303839303b),
('566067d8c706f3c8e7e4715632ae36218c6683e5', '66.249.79.116', 1472455836, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435353833363b),
('5b678d4d307563854dd5e5a48073f3958b6a7678', '66.249.64.186', 1472293634, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239333633343b),
('5b86418778b4af2d598fa0eae68849eaa1d0d823', '66.249.64.112', 1472086690, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363639303b),
('6275591113d42eadc81af059eeca6ae3fb7a0749', '66.249.79.120', 1472472025, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437323032353b),
('66e6fc24fdbf59144be9bebfef1c6c96c73afada', '66.249.79.120', 1472417038, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431373033383b),
('6755e6118f6f711e580a409b55f05c85c25961f3', '66.249.64.188', 1472346306, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334363330363b),
('6832def55aae291ac781311d957b4e825a81d2f1', '66.249.64.186', 1472293634, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239333633343b),
('696e0cd3f636f42db80e9c39e5fafe38ecbc10e1', '66.249.64.112', 1472086868, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363836383b),
('732341da77d3ab68b08d0d5d91084030b63b2b38', '66.249.64.188', 1472337634, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333373633343b),
('78114f62ed9e0c89714435de16171ed08d45f708', '66.249.79.116', 1472456146, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435363134363b),
('78fa0b0117f766c2e5d728fd678c6d337b1fe867', '64.246.165.150', 1472282408, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238323430383b),
('7b30c84b2be952e47a8f37211f1a15b1f09da4b0', '66.249.64.188', 1472284861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238343836313b),
('7c731ac811af58fc79b90474aeb4aeb838eb35cb', '66.249.64.184', 1472298403, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383430333b),
('7defc6a00d31d53f0069830c7dd43d3b9e02d89d', '66.249.64.186', 1472337999, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333373939393b),
('7e73605656441e2413e8f35d715000996b94fd8e', '66.249.64.186', 1472308502, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330383530323b),
('7f6fe7ce18452e647a9706b51df480e40742d149', '66.249.64.186', 1472289674, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238393637343b),
('84e2aeb42b6cd83f692d72d7df2f9ae1981fb0c8', '66.249.79.116', 1472461022, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436313032323b),
('901004adec47cfddb1df58e4086e850768051fa1', '66.249.64.112', 1472086868, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363836383b),
('903e5a61cb27b004bbcf4189dc86eabc0cd34df2', '66.249.64.188', 1472297094, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239373039343b),
('91baf7d75063a83d3cdb800276e1c659c8e612cf', '66.249.64.184', 1472289672, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238393637323b),
('943d4daa583dc5258b1e4991c8e9dd242e9582a9', '66.249.64.116', 1472086690, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363639303b),
('951ecea9c1f173d41a33eb8d15c32aeeed3b8804', '66.249.64.112', 1472086691, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363639313b),
('9f38823304527bdcf13f2b24c03d650ef4375d38', '66.249.64.184', 1472316775, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331363737353b),
('a04b7e152da916e7b0319358bf1e7163085feca9', '66.249.64.188', 1472328347, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332383334373b),
('a60415292eb3c50acd2c1724ddd1696884163e1f', '66.249.79.112', 1472466064, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363036343b),
('a7247ba8e050bfb7ed7aa547e3b6c534a37670fa', '66.249.64.116', 1472118399, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383339393b),
('b8e5e76443fc33ed263af0a434e648450d21b0fa', '66.249.64.116', 1472118400, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383430303b),
('bc289fae98f0c27184d9180b67c3dfda5b6ccb3a', '66.249.64.186', 1472365305, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323336353330353b),
('bec189d4b78a322a2ad948a2c9e0c3b62bfcbaf8', '66.249.79.116', 1472447686, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434373638363b),
('bf8cb98ebfa51174c40c0e24d446c4dc36f03c68', '103.60.175.110', 1471950458, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313935303431353b),
('c06647b8f6601f6ea98e5a5f2f06135401e343c0', '66.249.64.184', 1472332336, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333323333363b),
('c388c096f62bee35ed8e7a7ccba8270295539824', '66.249.79.112', 1472417038, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431373033383b),
('c3dde1874a988211533347e4e9642e291fc335bc', '66.249.64.116', 1472172208, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137323230383b),
('c85f42ed296d37fb4ba1daf1a9f97a6690bc2677', '66.249.79.120', 1472420890, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303839303b),
('d209050b43c8bb16104eeddd29720af5f0837d48', '66.249.64.188', 1472337633, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333373633333b),
('d30cb5df596be37954e84cb2425d76883843f43f', '66.249.79.112', 1472426957, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432363935373b),
('d7c09ef2c1277d9840d1cdaac9afee3938a01d12', '66.249.79.120', 1472471223, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313232333b),
('d98d90e9c472feb67af98e6c7278a5340b4986de', '64.246.165.150', 1472282408, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238323430373b),
('da9dd69ae0fe830f29457670cbb2c86a4a47e5e8', '66.249.79.120', 1472465569, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436353536393b),
('db3d70f98af7bcf699fe8a125ee1ba0193a43a5f', '123.108.246.245', 1472453976, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333937333b),
('e613e310eef4409d18f5b8b144fb752f193884a6', '66.249.64.112', 1472086888, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363838383b),
('e6bea3ae98d9dc36a9dfed48b5d698e6b4db7b74', '66.249.64.188', 1472298403, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383430333b),
('e91e4fa82f819ff044177e4014a41ae5a2eb32a1', '66.249.79.120', 1472475464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437353436343b),
('ec1f45eabf790b9dd67d735a53299a57a2de3516', '66.249.64.116', 1472182048, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138323034383b),
('f0816af2f9fb6acc2e233c27e87b86f612a7641a', '66.249.79.120', 1472426958, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432363935383b),
('f31df340e26918d85425b38563d64dde9433f9f9', '66.249.79.120', 1472451762, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435313736323b),
('f5829f081343711336e380ab89556c43b0eb080f', '66.249.64.112', 1471987247, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938373234373b),
('f67a9bdc5200a41367a584a7188c44cececeb1fc', '66.249.64.112', 1472086691, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363639313b),
('f6bdf5115aff7c363ef18d365ccf013403371ba5', '173.252.114.116', 1472037375, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323033373337353b),
('f86ca152848af3f8ff674e26a412c9f59c074228', '66.249.79.116', 1472451762, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435313736323b),
('fc0bd30cb57f70928bea856fd8dd2390e523bf58', '66.249.64.188', 1472336405, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363430353b),
('fd3bfc9e2ba0386026d9b4acf614295988f0a6f4', '66.249.64.188', 1472308502, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330383530323b),
('ff1eafb71acd37680a28d202ac4afe2ca03221da', '66.249.64.112', 1472174322, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137343332323b);

-- --------------------------------------------------------

--
-- Table structure for table `class_level`
--

CREATE TABLE `class_level` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `name_bangla` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class_level`
--

INSERT INTO `class_level` (`id`, `name`, `name_bangla`) VALUES
(1, 'A(6th-8th)', 'নিম্ন মাধ্যমিক'),
(2, 'B(9th-10th)', 'মাধ্যমিক'),
(3, 'C(11th-12th)', 'উচ্চ মাধ্যমিক');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `CountryId` bigint(100) NOT NULL,
  `Code` char(3) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `Name` char(52) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `Continent` enum('Asia','Europe','North America','Africa','Oceania','Antarctica','South America') CHARACTER SET latin1 NOT NULL DEFAULT 'Asia',
  `Region` char(26) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `SurfaceArea` float(10,2) NOT NULL DEFAULT '0.00',
  `IndepYear` smallint(6) DEFAULT NULL,
  `Population` bigint(100) NOT NULL DEFAULT '0',
  `LifeExpectancy` float(3,1) DEFAULT NULL,
  `GNP` float(10,2) DEFAULT NULL,
  `GNPOld` float(10,2) DEFAULT NULL,
  `LocalName` char(45) CHARACTER SET latin1 DEFAULT '',
  `GovernmentForm` char(45) CHARACTER SET latin1 DEFAULT '',
  `HeadOfState` char(60) CHARACTER SET latin1 DEFAULT NULL,
  `Capital` bigint(100) DEFAULT NULL,
  `Code2` char(2) CHARACTER SET latin1 DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`CountryId`, `Code`, `Name`, `Continent`, `Region`, `SurfaceArea`, `IndepYear`, `Population`, `LifeExpectancy`, `GNP`, `GNPOld`, `LocalName`, `GovernmentForm`, `HeadOfState`, `Capital`, `Code2`) VALUES
(1, 'ABW', 'Aruba', 'North America', 'Caribbean', 193.00, NULL, 103000, 78.4, 828.00, 793.00, 'Aruba', 'Nonmetropolitan Territory of The Netherlands', 'Beatrix', 129, 'AW'),
(2, 'AFG', 'Afghanistan', 'Asia', 'Southern and Central Asia', 652090.00, 1919, 22720000, 45.9, 5976.00, NULL, 'Afganistan/Afqanestan', 'Islamic Emirate', 'Mohammad Omar', 1, 'AF'),
(3, 'AGO', 'Angola', 'Africa', 'Central Africa', 1246700.00, 1975, 12878000, 38.3, 6648.00, 7984.00, 'Angola', 'Republic', 'JosÃ© Eduardo dos Santos', 56, 'AO'),
(4, 'AIA', 'Anguilla', 'North America', 'Caribbean', 96.00, NULL, 8000, 76.1, 63.20, NULL, 'Anguilla', 'Dependent Territory of the UK', 'Elisabeth II', 62, 'AI'),
(5, 'ALB', 'Albania', 'Europe', 'Southern Europe', 28748.00, 1912, 3401200, 71.6, 3205.00, 2500.00, 'ShqipÃ«ria', 'Republic', 'Rexhep Mejdani', 34, 'AL'),
(6, 'AND', 'Andorra', 'Europe', 'Southern Europe', 468.00, 1278, 78000, 83.5, 1630.00, NULL, 'Andorra', 'Parliamentary Coprincipality', '', 55, 'AD'),
(7, 'ANT', 'Netherlands Antilles', 'North America', 'Caribbean', 800.00, NULL, 217000, 74.7, 1941.00, NULL, 'Nederlandse Antillen', 'Nonmetropolitan Territory of The Netherlands', 'Beatrix', 33, 'AN'),
(8, 'ARE', 'United Arab Emirates', 'Asia', 'Middle East', 83600.00, 1971, 2441000, 74.1, 37966.00, 36846.00, 'Al-Imarat al-Â´Arabiya al-Muttahida', 'Emirate Federation', 'Zayid bin Sultan al-Nahayan', 65, 'AE'),
(9, 'ARG', 'Argentina', 'South America', 'South America', 2780400.00, 1816, 37032000, 75.1, 340238.00, 323310.00, 'Argentina', 'Federal Republic', 'Fernando de la RÃºa', 69, 'AR'),
(10, 'ARM', 'Armenia', 'Asia', 'Middle East', 29800.00, 1991, 3520000, 66.4, 1813.00, 1627.00, 'Hajastan', 'Republic', 'Robert KotÅ¡arjan', 126, 'AM'),
(11, 'ASM', 'American Samoa', 'Oceania', 'Polynesia', 199.00, NULL, 68000, 75.1, 334.00, NULL, 'Amerika Samoa', 'US Territory', 'George W. Bush', 54, 'AS'),
(12, 'ATA', 'Antarctica', 'Antarctica', 'Antarctica', 13120000.00, NULL, 0, NULL, 0.00, NULL, 'â€“', 'Co-administrated', '', NULL, 'AQ'),
(13, 'ATF', 'French Southern territories', 'Antarctica', 'Antarctica', 7780.00, NULL, 0, NULL, 0.00, NULL, 'Terres australes franÃ§aises', 'Nonmetropolitan Territory of France', 'Jacques Chirac', NULL, 'TF'),
(14, 'ATG', 'Antigua and Barbuda', 'North America', 'Caribbean', 442.00, 1981, 68000, 70.5, 612.00, 584.00, 'Antigua and Barbuda', 'Constitutional Monarchy', 'Elisabeth II', 63, 'AG'),
(15, 'AUS', 'Australia', 'Oceania', 'Australia and New Zealand', 7741220.00, 1901, 18886000, 79.8, 351182.00, 392911.00, 'Australia', 'Constitutional Monarchy, Federation', 'Elisabeth II', 135, 'AU'),
(16, 'AUT', 'Austria', 'Europe', 'Western Europe', 83859.00, 1918, 8091800, 77.7, 211860.00, 206025.00, 'Ã–sterreich', 'Federal Republic', 'Thomas Klestil', 1523, 'AT'),
(17, 'AZE', 'Azerbaijan', 'Asia', 'Middle East', 86600.00, 1991, 7734000, 62.9, 4127.00, 4100.00, 'AzÃ¤rbaycan', 'Federal Republic', 'HeydÃ¤r Ã„liyev', 144, 'AZ'),
(18, 'BDI', 'Burundi', 'Africa', 'Eastern Africa', 27834.00, 1962, 6695000, 46.2, 903.00, 982.00, 'Burundi/Uburundi', 'Republic', 'Pierre Buyoya', 552, 'BI'),
(19, 'BEL', 'Belgium', 'Europe', 'Western Europe', 30518.00, 1830, 10239000, 77.8, 249704.00, 243948.00, 'BelgiÃ«/Belgique', 'Constitutional Monarchy, Federation', 'Albert II', 179, 'BE'),
(20, 'BEN', 'Benin', 'Africa', 'Western Africa', 112622.00, 1960, 6097000, 50.2, 2357.00, 2141.00, 'BÃ©nin', 'Republic', 'Mathieu KÃ©rÃ©kou', 187, 'BJ'),
(21, 'BFA', 'Burkina Faso', 'Africa', 'Western Africa', 274000.00, 1960, 11937000, 46.7, 2425.00, 2201.00, 'Burkina Faso', 'Republic', 'Blaise CompaorÃ©', 549, 'BF'),
(22, 'BGD', 'Bangladesh', 'Asia', 'Southern and Central Asia', 143998.00, 1971, 129155000, 60.2, 32852.00, 31966.00, 'Bangladesh', 'Republic', 'Shahabuddin Ahmad', 150, 'BD'),
(23, 'BGR', 'Bulgaria', 'Europe', 'Eastern Europe', 110994.00, 1908, 8190900, 70.9, 12178.00, 10169.00, 'Balgarija', 'Republic', 'Petar Stojanov', 539, 'BG'),
(24, 'BHR', 'Bahrain', 'Asia', 'Middle East', 694.00, 1971, 617000, 73.0, 6366.00, 6097.00, 'Al-Bahrayn', 'Monarchy (Emirate)', 'Hamad ibn Isa al-Khalifa', 149, 'BH'),
(25, 'BHS', 'Bahamas', 'North America', 'Caribbean', 13878.00, 1973, 307000, 71.1, 3527.00, 3347.00, 'The Bahamas', 'Constitutional Monarchy', 'Elisabeth II', 148, 'BS'),
(26, 'BIH', 'Bosnia and Herzegovina', 'Europe', 'Southern Europe', 51197.00, 1992, 3972000, 71.5, 2841.00, NULL, 'Bosna i Hercegovina', 'Federal Republic', 'Ante Jelavic', 201, 'BA'),
(27, 'BLR', 'Belarus', 'Europe', 'Eastern Europe', 207600.00, 1991, 10236000, 68.0, 13714.00, NULL, 'Belarus', 'Republic', 'Aljaksandr LukaÅ¡enka', 3520, 'BY'),
(28, 'BLZ', 'Belize', 'North America', 'Central America', 22696.00, 1981, 241000, 70.9, 630.00, 616.00, 'Belize', 'Constitutional Monarchy', 'Elisabeth II', 185, 'BZ'),
(29, 'BMU', 'Bermuda', 'North America', 'North America', 53.00, NULL, 65000, 76.9, 2328.00, 2190.00, 'Bermuda', 'Dependent Territory of the UK', 'Elisabeth II', 191, 'BM'),
(30, 'BOL', 'Bolivia', 'South America', 'South America', 1098581.00, 1825, 8329000, 63.7, 8571.00, 7967.00, 'Bolivia', 'Republic', 'Hugo BÃ¡nzer SuÃ¡rez', 194, 'BO'),
(31, 'BRA', 'Brazil', 'South America', 'South America', 8547403.00, 1822, 170115000, 62.9, 776739.00, 804108.00, 'Brasil', 'Federal Republic', 'Fernando Henrique Cardoso', 211, 'BR'),
(32, 'BRB', 'Barbados', 'North America', 'Caribbean', 430.00, 1966, 270000, 73.0, 2223.00, 2186.00, 'Barbados', 'Constitutional Monarchy', 'Elisabeth II', 174, 'BB'),
(33, 'BRN', 'Brunei', 'Asia', 'Southeast Asia', 5765.00, 1984, 328000, 73.6, 11705.00, 12460.00, 'Brunei Darussalam', 'Monarchy (Sultanate)', 'Haji Hassan al-Bolkiah', 538, 'BN'),
(34, 'BTN', 'Bhutan', 'Asia', 'Southern and Central Asia', 47000.00, 1910, 2124000, 52.4, 372.00, 383.00, 'Druk-Yul', 'Monarchy', 'Jigme Singye Wangchuk', 192, 'BT'),
(35, 'BVT', 'Bouvet Island', 'Antarctica', 'Antarctica', 59.00, NULL, 0, NULL, 0.00, NULL, 'BouvetÃ¸ya', 'Dependent Territory of Norway', 'Harald V', NULL, 'BV'),
(36, 'BWA', 'Botswana', 'Africa', 'Southern Africa', 581730.00, 1966, 1622000, 39.3, 4834.00, 4935.00, 'Botswana', 'Republic', 'Festus G. Mogae', 204, 'BW'),
(37, 'CAF', 'Central African Republic', 'Africa', 'Central Africa', 622984.00, 1960, 3615000, 44.0, 1054.00, 993.00, 'Centrafrique/BÃª-AfrÃ®ka', 'Republic', 'Ange-FÃ©lix PatassÃ©', 1889, 'CF'),
(38, 'CAN', 'Canada', 'North America', 'North America', 9970610.00, 1867, 31147000, 79.4, 598862.00, 625626.00, 'Canada', 'Constitutional Monarchy, Federation', 'Elisabeth II', 1822, 'CA'),
(39, 'CCK', 'Cocos (Keeling) Islands', 'Oceania', 'Australia and New Zealand', 14.00, NULL, 600, NULL, 0.00, NULL, 'Cocos (Keeling) Islands', 'Territory of Australia', 'Elisabeth II', 2317, 'CC'),
(40, 'CHE', 'Switzerland', 'Europe', 'Western Europe', 41284.00, 1499, 7160400, 79.6, 264478.00, 256092.00, 'Schweiz/Suisse/Svizzera/Svizra', 'Federation', 'Adolf Ogi', 3248, 'CH'),
(41, 'CHL', 'Chile', 'South America', 'South America', 756626.00, 1810, 15211000, 75.7, 72949.00, 75780.00, 'Chile', 'Republic', 'Ricardo Lagos Escobar', 554, 'CL'),
(42, 'CHN', 'China', 'Asia', 'Eastern Asia', 9572900.00, -1523, 1277558000, 71.4, 982268.00, 917719.00, 'Zhongquo', 'People\'sRepublic', 'Jiang Zemin', 1891, 'CN'),
(43, 'CIV', 'CÃ´te dâ€™Ivoire', 'Africa', 'Western Africa', 322463.00, 1960, 14786000, 45.2, 11345.00, 10285.00, 'CÃ´te dâ€™Ivoire', 'Republic', 'Laurent Gbagbo', 2814, 'CI'),
(44, 'CMR', 'Cameroon', 'Africa', 'Central Africa', 475442.00, 1960, 15085000, 54.8, 9174.00, 8596.00, 'Cameroun/Cameroon', 'Republic', 'Paul Biya', 1804, 'CM'),
(45, 'COD', 'Congo, The Democratic Republic of the', 'Africa', 'Central Africa', 2344858.00, 1960, 51654000, 48.8, 6964.00, 2474.00, 'RÃ©publique DÃ©mocratique du Congo', 'Republic', 'Joseph Kabila', 2298, 'CD'),
(46, 'COG', 'Congo', 'Africa', 'Central Africa', 342000.00, 1960, 2943000, 47.4, 2108.00, 2287.00, 'Congo', 'Republic', 'Denis Sassou-Nguesso', 2296, 'CG'),
(47, 'COK', 'Cook Islands', 'Oceania', 'Polynesia', 236.00, NULL, 20000, 71.1, 100.00, NULL, 'The Cook Islands', 'Nonmetropolitan Territory of New Zealand', 'Elisabeth II', 583, 'CK'),
(48, 'COL', 'Colombia', 'South America', 'South America', 1138914.00, 1810, 42321000, 70.3, 102896.00, 105116.00, 'Colombia', 'Republic', 'AndrÃ©s Pastrana Arango', 2257, 'CO'),
(49, 'COM', 'Comoros', 'Africa', 'Eastern Africa', 1862.00, 1975, 578000, 60.0, 4401.00, 4361.00, 'Komori/Comores', 'Republic', 'Azali Assoumani', 2295, 'KM'),
(50, 'CPV', 'Cape Verde', 'Africa', 'Western Africa', 4033.00, 1975, 428000, 68.9, 435.00, 420.00, 'Cabo Verde', 'Republic', 'AntÃ³nio Mascarenhas Monteiro', 1859, 'CV'),
(51, 'CRI', 'Costa Rica', 'North America', 'Central America', 51100.00, 1821, 4023000, 75.8, 10226.00, 9757.00, 'Costa Rica', 'Republic', 'Miguel Ãngel RodrÃ­guez EcheverrÃ­a', 584, 'CR'),
(52, 'CUB', 'Cuba', 'North America', 'Caribbean', 110861.00, 1902, 11201000, 76.2, 17843.00, 18862.00, 'Cuba', 'Socialistic Republic', 'Fidel Castro Ruz', 2413, 'CU'),
(53, 'CXR', 'Christmas Island', 'Oceania', 'Australia and New Zealand', 135.00, NULL, 2500, NULL, 0.00, NULL, 'Christmas Island', 'Territory of Australia', 'Elisabeth II', 1791, 'CX'),
(54, 'CYM', 'Cayman Islands', 'North America', 'Caribbean', 264.00, NULL, 38000, 78.9, 1263.00, 1186.00, 'Cayman Islands', 'Dependent Territory of the UK', 'Elisabeth II', 553, 'KY'),
(55, 'CYP', 'Cyprus', 'Asia', 'Middle East', 9251.00, 1960, 754700, 76.7, 9333.00, 8246.00, 'KÃ½pros/Kibris', 'Republic', 'Glafkos Klerides', 2430, 'CY'),
(56, 'CZE', 'Czech Republic', 'Europe', 'Eastern Europe', 78866.00, 1993, 10278100, 74.5, 55017.00, 52037.00, 'Â¸esko', 'Republic', 'VÃ¡clav Havel', 3339, 'CZ'),
(57, 'DEU', 'Germany', 'Europe', 'Western Europe', 357022.00, 1955, 82164700, 77.4, 2133367.00, 2102826.00, 'Deutschland', 'Federal Republic', 'Johannes Rau', 3068, 'DE'),
(58, 'DJI', 'Djibouti', 'Africa', 'Eastern Africa', 23200.00, 1977, 638000, 50.8, 382.00, 373.00, 'Djibouti/Jibuti', 'Republic', 'Ismail Omar Guelleh', 585, 'DJ'),
(59, 'DMA', 'Dominica', 'North America', 'Caribbean', 751.00, 1978, 71000, 73.4, 256.00, 243.00, 'Dominica', 'Republic', 'Vernon Shaw', 586, 'DM'),
(60, 'DNK', 'Denmark', 'Europe', 'Nordic Countries', 43094.00, 800, 5330000, 76.5, 174099.00, 169264.00, 'Danmark', 'Constitutional Monarchy', 'Margrethe II', 3315, 'DK'),
(61, 'DOM', 'Dominican Republic', 'North America', 'Caribbean', 48511.00, 1844, 8495000, 73.2, 15846.00, 15076.00, 'RepÃºblica Dominicana', 'Republic', 'HipÃ³lito MejÃ­a DomÃ­nguez', 587, 'DO'),
(62, 'DZA', 'Algeria', 'Africa', 'Northern Africa', 2381741.00, 1962, 31471000, 69.7, 49982.00, 46966.00, 'Al-Jazaâ€™ir/AlgÃ©rie', 'Republic', 'Abdelaziz Bouteflika', 35, 'DZ'),
(63, 'ECU', 'Ecuador', 'South America', 'South America', 283561.00, 1822, 12646000, 71.1, 19770.00, 19769.00, 'Ecuador', 'Republic', 'Gustavo Noboa Bejarano', 594, 'EC'),
(64, 'EGY', 'Egypt', 'Africa', 'Northern Africa', 1001449.00, 1922, 68470000, 63.3, 82710.00, 75617.00, 'Misr', 'Republic', 'Hosni Mubarak', 608, 'EG'),
(65, 'ERI', 'Eritrea', 'Africa', 'Eastern Africa', 117600.00, 1993, 3850000, 55.8, 650.00, 755.00, 'Ertra', 'Republic', 'Isayas Afewerki [Isaias Afwerki]', 652, 'ER'),
(66, 'ESH', 'Western Sahara', 'Africa', 'Northern Africa', 266000.00, NULL, 293000, 49.8, 60.00, NULL, 'As-Sahrawiya', 'Occupied by Marocco', 'Mohammed Abdel Aziz', 2453, 'EH'),
(67, 'ESP', 'Spain', 'Europe', 'Southern Europe', 505992.00, 1492, 39441700, 78.8, 553233.00, 532031.00, 'EspaÃ±a', 'Constitutional Monarchy', 'Juan Carlos I', 653, 'ES'),
(68, 'EST', 'Estonia', 'Europe', 'Baltic Countries', 45227.00, 1991, 1439200, 69.5, 5328.00, 3371.00, 'Eesti', 'Republic', 'Lennart Meri', 3791, 'EE'),
(69, 'ETH', 'Ethiopia', 'Africa', 'Eastern Africa', 1104300.00, -1000, 62565000, 45.2, 6353.00, 6180.00, 'YeItyopÂ´iya', 'Republic', 'Negasso Gidada', 756, 'ET'),
(70, 'FIN', 'Finland', 'Europe', 'Nordic Countries', 338145.00, 1917, 5171300, 77.4, 121914.00, 119833.00, 'Suomi', 'Republic', 'Tarja Halonen', 3236, 'FI'),
(71, 'FJI', 'Fiji Islands', 'Oceania', 'Melanesia', 18274.00, 1970, 817000, 67.9, 1536.00, 2149.00, 'Fiji Islands', 'Republic', 'Josefa Iloilo', 764, 'FJ'),
(72, 'FLK', 'Falkland Islands', 'South America', 'South America', 12173.00, NULL, 2000, NULL, 0.00, NULL, 'Falkland Islands', 'Dependent Territory of the UK', 'Elisabeth II', 763, 'FK'),
(73, 'FRA', 'France', 'Europe', 'Western Europe', 551500.00, 843, 59225700, 78.8, 1424285.00, 1392448.00, 'France', 'Republic', 'Jacques Chirac', 2974, 'FR'),
(74, 'FRO', 'Faroe Islands', 'Europe', 'Nordic Countries', 1399.00, NULL, 43000, 78.4, 0.00, NULL, 'FÃ¸royar', 'Part of Denmark', 'Margrethe II', 901, 'FO'),
(75, 'FSM', 'Micronesia, Federated States of', 'Oceania', 'Micronesia', 702.00, 1990, 119000, 68.6, 212.00, NULL, 'Micronesia', 'Federal Republic', 'Leo A. Falcam', 2689, 'FM'),
(76, 'GAB', 'Gabon', 'Africa', 'Central Africa', 267668.00, 1960, 1226000, 50.1, 5493.00, 5279.00, 'Le Gabon', 'Republic', 'Omar Bongo', 902, 'GA'),
(77, 'GBR', 'United Kingdom', 'Europe', 'British Islands', 242900.00, 1066, 59623400, 77.7, 1378330.00, 1296830.00, 'United Kingdom', 'Constitutional Monarchy', 'Elisabeth II', 456, 'GB'),
(78, 'GEO', 'Georgia', 'Asia', 'Middle East', 69700.00, 1991, 4968000, 64.5, 6064.00, 5924.00, 'Sakartvelo', 'Republic', 'Eduard Å evardnadze', 905, 'GE'),
(79, 'GHA', 'Ghana', 'Africa', 'Western Africa', 238533.00, 1957, 20212000, 57.4, 7137.00, 6884.00, 'Ghana', 'Republic', 'John Kufuor', 910, 'GH'),
(80, 'GIB', 'Gibraltar', 'Europe', 'Southern Europe', 6.00, NULL, 25000, 79.0, 258.00, NULL, 'Gibraltar', 'Dependent Territory of the UK', 'Elisabeth II', 915, 'GI'),
(81, 'GIN', 'Guinea', 'Africa', 'Western Africa', 245857.00, 1958, 7430000, 45.6, 2352.00, 2383.00, 'GuinÃ©e', 'Republic', 'Lansana ContÃ©', 926, 'GN'),
(82, 'GLP', 'Guadeloupe', 'North America', 'Caribbean', 1705.00, NULL, 456000, 77.0, 3501.00, NULL, 'Guadeloupe', 'Overseas Department of France', 'Jacques Chirac', 919, 'GP'),
(83, 'GMB', 'Gambia', 'Africa', 'Western Africa', 11295.00, 1965, 1305000, 53.2, 320.00, 325.00, 'The Gambia', 'Republic', 'Yahya Jammeh', 904, 'GM'),
(84, 'GNB', 'Guinea-Bissau', 'Africa', 'Western Africa', 36125.00, 1974, 1213000, 49.0, 293.00, 272.00, 'GuinÃ©-Bissau', 'Republic', 'Kumba IalÃ¡', 927, 'GW'),
(85, 'GNQ', 'Equatorial Guinea', 'Africa', 'Central Africa', 28051.00, 1968, 453000, 53.6, 283.00, 542.00, 'Guinea Ecuatorial', 'Republic', 'Teodoro Obiang Nguema Mbasogo', 2972, 'GQ'),
(86, 'GRC', 'Greece', 'Europe', 'Southern Europe', 131626.00, 1830, 10545700, 78.4, 120724.00, 119946.00, 'EllÃ¡da', 'Republic', 'Kostis Stefanopoulos', 2401, 'GR'),
(87, 'GRD', 'Grenada', 'North America', 'Caribbean', 344.00, 1974, 94000, 64.5, 318.00, NULL, 'Grenada', 'Constitutional Monarchy', 'Elisabeth II', 916, 'GD'),
(88, 'GRL', 'Greenland', 'North America', 'North America', 2166090.00, NULL, 56000, 68.1, 0.00, NULL, 'Kalaallit Nunaat/GrÃ¸nland', 'Part of Denmark', 'Margrethe II', 917, 'GL'),
(89, 'GTM', 'Guatemala', 'North America', 'Central America', 108889.00, 1821, 11385000, 66.2, 19008.00, 17797.00, 'Guatemala', 'Republic', 'Alfonso Portillo Cabrera', 922, 'GT'),
(90, 'GUF', 'French Guiana', 'South America', 'South America', 90000.00, NULL, 181000, 76.1, 681.00, NULL, 'Guyane franÃ§aise', 'Overseas Department of France', 'Jacques Chirac', 3014, 'GF'),
(91, 'GUM', 'Guam', 'Oceania', 'Micronesia', 549.00, NULL, 168000, 77.8, 1197.00, 1136.00, 'Guam', 'US Territory', 'George W. Bush', 921, 'GU'),
(92, 'GUY', 'Guyana', 'South America', 'South America', 214969.00, 1966, 861000, 64.0, 722.00, 743.00, 'Guyana', 'Republic', 'Bharrat Jagdeo', 928, 'GY'),
(93, 'HKG', 'Hong Kong', 'Asia', 'Eastern Asia', 1075.00, NULL, 6782000, 79.5, 166448.00, 173610.00, 'Xianggang/Hong Kong', 'Special Administrative Region of China', 'Jiang Zemin', 937, 'HK'),
(94, 'HMD', 'Heard Island and McDonald Islands', 'Antarctica', 'Antarctica', 359.00, NULL, 0, NULL, 0.00, NULL, 'Heard and McDonald Islands', 'Territory of Australia', 'Elisabeth II', NULL, 'HM'),
(95, 'HND', 'Honduras', 'North America', 'Central America', 112088.00, 1838, 6485000, 69.9, 5333.00, 4697.00, 'Honduras', 'Republic', 'Carlos Roberto Flores FacussÃ©', 933, 'HN'),
(96, 'HRV', 'Croatia', 'Europe', 'Southern Europe', 56538.00, 1991, 4473000, 73.7, 20208.00, 19300.00, 'Hrvatska', 'Republic', 'Å tipe Mesic', 2409, 'HR'),
(97, 'HTI', 'Haiti', 'North America', 'Caribbean', 27750.00, 1804, 8222000, 49.2, 3459.00, 3107.00, 'HaÃ¯ti/Dayti', 'Republic', 'Jean-Bertrand Aristide', 929, 'HT'),
(98, 'HUN', 'Hungary', 'Europe', 'Eastern Europe', 93030.00, 1918, 10043200, 71.4, 48267.00, 45914.00, 'MagyarorszÃ¡g', 'Republic', 'Ferenc MÃ¡dl', 3483, 'HU'),
(99, 'IDN', 'Indonesia', 'Asia', 'Southeast Asia', 1904569.00, 1945, 212107000, 68.0, 84982.00, 215002.00, 'Indonesia', 'Republic', 'Abdurrahman Wahid', 939, 'ID'),
(100, 'IND', 'India', 'Asia', 'Southern and Central Asia', 3287263.00, 1947, 1013662000, 62.5, 447114.00, 430572.00, 'Bharat/India', 'Federal Republic', 'Kocheril Raman Narayanan', 1109, 'IN'),
(101, 'IOT', 'British Indian Ocean Territory', 'Africa', 'Eastern Africa', 78.00, NULL, 0, NULL, 0.00, NULL, 'British Indian Ocean Territory', 'Dependent Territory of the UK', 'Elisabeth II', NULL, 'IO'),
(102, 'IRL', 'Ireland', 'Europe', 'British Islands', 70273.00, 1921, 3775100, 76.8, 75921.00, 73132.00, 'Ireland/Ã‰ire', 'Republic', 'Mary McAleese', 1447, 'IE'),
(103, 'IRN', 'Iran', 'Asia', 'Southern and Central Asia', 1648195.00, 1906, 67702000, 69.7, 195746.00, 160151.00, 'Iran', 'Islamic Republic', 'Ali Mohammad Khatami-Ardakani', 1380, 'IR'),
(104, 'IRQ', 'Iraq', 'Asia', 'Middle East', 438317.00, 1932, 23115000, 66.5, 11500.00, NULL, 'Al-Â´Iraq', 'Republic', 'Saddam Hussein al-Takriti', 1365, 'IQ'),
(105, 'ISL', 'Iceland', 'Europe', 'Nordic Countries', 103000.00, 1944, 279000, 79.4, 8255.00, 7474.00, 'Ãsland', 'Republic', 'Ã“lafur Ragnar GrÃ­msson', 1449, 'IS'),
(106, 'ISR', 'Israel', 'Asia', 'Middle East', 21056.00, 1948, 6217000, 78.6, 97477.00, 98577.00, 'Yisraâ€™el/Israâ€™il', 'Republic', 'Moshe Katzav', 1450, 'IL'),
(107, 'ITA', 'Italy', 'Europe', 'Southern Europe', 301316.00, 1861, 57680000, 79.0, 1161755.00, 1145372.00, 'Italia', 'Republic', 'Carlo Azeglio Ciampi', 1464, 'IT'),
(108, 'JAM', 'Jamaica', 'North America', 'Caribbean', 10990.00, 1962, 2583000, 75.2, 6871.00, 6722.00, 'Jamaica', 'Constitutional Monarchy', 'Elisabeth II', 1530, 'JM'),
(109, 'JOR', 'Jordan', 'Asia', 'Middle East', 88946.00, 1946, 5083000, 77.4, 7526.00, 7051.00, 'Al-Urdunn', 'Constitutional Monarchy', 'Abdullah II', 1786, 'JO'),
(110, 'JPN', 'Japan', 'Asia', 'Eastern Asia', 377829.00, -660, 126714000, 80.7, 3787042.00, 4192638.00, 'Nihon/Nippon', 'Constitutional Monarchy', 'Akihito', 1532, 'JP'),
(111, 'KAZ', 'Kazakstan', 'Asia', 'Southern and Central Asia', 2724900.00, 1991, 16223000, 63.2, 24375.00, 23383.00, 'Qazaqstan', 'Republic', 'Nursultan Nazarbajev', 1864, 'KZ'),
(112, 'KEN', 'Kenya', 'Africa', 'Eastern Africa', 580367.00, 1963, 30080000, 48.0, 9217.00, 10241.00, 'Kenya', 'Republic', 'Daniel arap Moi', 1881, 'KE'),
(113, 'KGZ', 'Kyrgyzstan', 'Asia', 'Southern and Central Asia', 199900.00, 1991, 4699000, 63.4, 1626.00, 1767.00, 'Kyrgyzstan', 'Republic', 'Askar Akajev', 2253, 'KG'),
(114, 'KHM', 'Cambodia', 'Asia', 'Southeast Asia', 181035.00, 1953, 11168000, 56.5, 5121.00, 5670.00, 'KÃ¢mpuchÃ©a', 'Constitutional Monarchy', 'Norodom Sihanouk', 1800, 'KH'),
(115, 'KIR', 'Kiribati', 'Oceania', 'Micronesia', 726.00, 1979, 83000, 59.8, 40.70, NULL, 'Kiribati', 'Republic', 'Teburoro Tito', 2256, 'KI'),
(116, 'KNA', 'Saint Kitts and Nevis', 'North America', 'Caribbean', 261.00, 1983, 38000, 70.7, 299.00, NULL, 'Saint Kitts and Nevis', 'Constitutional Monarchy', 'Elisabeth II', 3064, 'KN'),
(117, 'KOR', 'South Korea', 'Asia', 'Eastern Asia', 99434.00, 1948, 46844000, 74.4, 320749.00, 442544.00, 'Taehan Minâ€™guk (Namhan)', 'Republic', 'Kim Dae-jung', 2331, 'KR'),
(118, 'KWT', 'Kuwait', 'Asia', 'Middle East', 17818.00, 1961, 1972000, 76.1, 27037.00, 30373.00, 'Al-Kuwayt', 'Constitutional Monarchy (Emirate)', 'Jabir al-Ahmad al-Jabir al-Sabah', 2429, 'KW'),
(119, 'LAO', 'Laos', 'Asia', 'Southeast Asia', 236800.00, 1953, 5433000, 53.1, 1292.00, 1746.00, 'Lao', 'Republic', 'Khamtay Siphandone', 2432, 'LA'),
(120, 'LBN', 'Lebanon', 'Asia', 'Middle East', 10400.00, 1941, 3282000, 71.3, 17121.00, 15129.00, 'Lubnan', 'Republic', 'Ã‰mile Lahoud', 2438, 'LB'),
(121, 'LBR', 'Liberia', 'Africa', 'Western Africa', 111369.00, 1847, 3154000, 51.0, 2012.00, NULL, 'Liberia', 'Republic', 'Charles Taylor', 2440, 'LR'),
(122, 'LBY', 'Libyan Arab Jamahiriya', 'Africa', 'Northern Africa', 1759540.00, 1951, 5605000, 75.5, 44806.00, 40562.00, 'Libiya', 'Socialistic State', 'Muammar al-Qadhafi', 2441, 'LY'),
(123, 'LCA', 'Saint Lucia', 'North America', 'Caribbean', 622.00, 1979, 154000, 72.3, 571.00, NULL, 'Saint Lucia', 'Constitutional Monarchy', 'Elisabeth II', 3065, 'LC'),
(124, 'LIE', 'Liechtenstein', 'Europe', 'Western Europe', 160.00, 1806, 32300, 78.8, 1119.00, 1084.00, 'Liechtenstein', 'Constitutional Monarchy', 'Hans-Adam II', 2446, 'LI'),
(125, 'LKA', 'Sri Lanka', 'Asia', 'Southern and Central Asia', 65610.00, 1948, 18827000, 71.8, 15706.00, 15091.00, 'Sri Lanka/Ilankai', 'Republic', 'Chandrika Kumaratunga', 3217, 'LK'),
(126, 'LSO', 'Lesotho', 'Africa', 'Southern Africa', 30355.00, 1966, 2153000, 50.8, 1061.00, 1161.00, 'Lesotho', 'Constitutional Monarchy', 'Letsie III', 2437, 'LS'),
(127, 'LTU', 'Lithuania', 'Europe', 'Baltic Countries', 65301.00, 1991, 3698500, 69.1, 10692.00, 9585.00, 'Lietuva', 'Republic', 'Valdas Adamkus', 2447, 'LT'),
(128, 'LUX', 'Luxembourg', 'Europe', 'Western Europe', 2586.00, 1867, 435700, 77.1, 16321.00, 15519.00, 'Luxembourg/LÃ«tzebuerg', 'Constitutional Monarchy', 'Henri', 2452, 'LU'),
(129, 'LVA', 'Latvia', 'Europe', 'Baltic Countries', 64589.00, 1991, 2424200, 68.4, 6398.00, 5639.00, 'Latvija', 'Republic', 'Vaira Vike-Freiberga', 2434, 'LV'),
(130, 'MAC', 'Macao', 'Asia', 'Eastern Asia', 18.00, NULL, 473000, 81.6, 5749.00, 5940.00, 'Macau/Aomen', 'Special Administrative Region of China', 'Jiang Zemin', 2454, 'MO'),
(131, 'MAR', 'Morocco', 'Africa', 'Northern Africa', 446550.00, 1956, 28351000, 69.1, 36124.00, 33514.00, 'Al-Maghrib', 'Constitutional Monarchy', 'Mohammed VI', 2486, 'MA'),
(132, 'MCO', 'Monaco', 'Europe', 'Western Europe', 1.50, 1861, 34000, 78.8, 776.00, NULL, 'Monaco', 'Constitutional Monarchy', 'Rainier III', 2695, 'MC'),
(133, 'MDA', 'Moldova', 'Europe', 'Eastern Europe', 33851.00, 1991, 4380000, 64.5, 1579.00, 1872.00, 'Moldova', 'Republic', 'Vladimir Voronin', 2690, 'MD'),
(134, 'MDG', 'Madagascar', 'Africa', 'Eastern Africa', 587041.00, 1960, 15942000, 55.0, 3750.00, 3545.00, 'Madagasikara/Madagascar', 'Federal Republic', 'Didier Ratsiraka', 2455, 'MG'),
(135, 'MDV', 'Maldives', 'Asia', 'Southern and Central Asia', 298.00, 1965, 286000, 62.2, 199.00, NULL, 'Dhivehi Raajje/Maldives', 'Republic', 'Maumoon Abdul Gayoom', 2463, 'MV'),
(136, 'MEX', 'Mexico', 'North America', 'Central America', 1958201.00, 1810, 98881000, 71.5, 414972.00, 401461.00, 'MÃ©xico', 'Federal Republic', 'Vicente Fox Quesada', 2515, 'MX'),
(137, 'MHL', 'Marshall Islands', 'Oceania', 'Micronesia', 181.00, 1990, 64000, 65.5, 97.00, NULL, 'Marshall Islands/Majol', 'Republic', 'Kessai Note', 2507, 'MH'),
(138, 'MKD', 'Macedonia', 'Europe', 'Southern Europe', 25713.00, 1991, 2024000, 73.8, 1694.00, 1915.00, 'Makedonija', 'Republic', 'Boris Trajkovski', 2460, 'MK'),
(139, 'MLI', 'Mali', 'Africa', 'Western Africa', 1240192.00, 1960, 11234000, 46.7, 2642.00, 2453.00, 'Mali', 'Republic', 'Alpha Oumar KonarÃ©', 2482, 'ML'),
(140, 'MLT', 'Malta', 'Europe', 'Southern Europe', 316.00, 1964, 380200, 77.9, 3512.00, 3338.00, 'Malta', 'Republic', 'Guido de Marco', 2484, 'MT'),
(141, 'MMR', 'Myanmar', 'Asia', 'Southeast Asia', 676578.00, 1948, 45611000, 54.9, 180375.00, 171028.00, 'Myanma Pye', 'Republic', 'kenraali Than Shwe', 2710, 'MM'),
(142, 'MNG', 'Mongolia', 'Asia', 'Eastern Asia', 1566500.00, 1921, 2662000, 67.3, 1043.00, 933.00, 'Mongol Uls', 'Republic', 'Natsagiin Bagabandi', 2696, 'MN'),
(143, 'MNP', 'Northern Mariana Islands', 'Oceania', 'Micronesia', 464.00, NULL, 78000, 75.5, 0.00, NULL, 'Northern Mariana Islands', 'Commonwealth of the US', 'George W. Bush', 2913, 'MP'),
(144, 'MOZ', 'Mozambique', 'Africa', 'Eastern Africa', 801590.00, 1975, 19680000, 37.5, 2891.00, 2711.00, 'MoÃ§ambique', 'Republic', 'JoaquÃ­m A. Chissano', 2698, 'MZ'),
(145, 'MRT', 'Mauritania', 'Africa', 'Western Africa', 1025520.00, 1960, 2670000, 50.8, 998.00, 1081.00, 'Muritaniya/Mauritanie', 'Republic', 'Maaouiya Ould SidÂ´Ahmad Taya', 2509, 'MR'),
(146, 'MSR', 'Montserrat', 'North America', 'Caribbean', 102.00, NULL, 11000, 78.0, 109.00, NULL, 'Montserrat', 'Dependent Territory of the UK', 'Elisabeth II', 2697, 'MS'),
(147, 'MTQ', 'Martinique', 'North America', 'Caribbean', 1102.00, NULL, 395000, 78.3, 2731.00, 2559.00, 'Martinique', 'Overseas Department of France', 'Jacques Chirac', 2508, 'MQ'),
(148, 'MUS', 'Mauritius', 'Africa', 'Eastern Africa', 2040.00, 1968, 1158000, 71.0, 4251.00, 4186.00, 'Mauritius', 'Republic', 'Cassam Uteem', 2511, 'MU'),
(149, 'MWI', 'Malawi', 'Africa', 'Eastern Africa', 118484.00, 1964, 10925000, 37.6, 1687.00, 2527.00, 'Malawi', 'Republic', 'Bakili Muluzi', 2462, 'MW'),
(150, 'MYS', 'Malaysia', 'Asia', 'Southeast Asia', 329758.00, 1957, 22244000, 70.8, 69213.00, 97884.00, 'Malaysia', 'Constitutional Monarchy, Federation', 'Salahuddin Abdul Aziz Shah Alhaj', 2464, 'MY'),
(151, 'MYT', 'Mayotte', 'Africa', 'Eastern Africa', 373.00, NULL, 149000, 59.5, 0.00, NULL, 'Mayotte', 'Territorial Collectivity of France', 'Jacques Chirac', 2514, 'YT'),
(152, 'NAM', 'Namibia', 'Africa', 'Southern Africa', 824292.00, 1990, 1726000, 42.5, 3101.00, 3384.00, 'Namibia', 'Republic', 'Sam Nujoma', 2726, 'NA'),
(153, 'NCL', 'New Caledonia', 'Oceania', 'Melanesia', 18575.00, NULL, 214000, 72.8, 3563.00, NULL, 'Nouvelle-CalÃ©donie', 'Nonmetropolitan Territory of France', 'Jacques Chirac', 3493, 'NC'),
(154, 'NER', 'Niger', 'Africa', 'Western Africa', 1267000.00, 1960, 10730000, 41.3, 1706.00, 1580.00, 'Niger', 'Republic', 'Mamadou Tandja', 2738, 'NE'),
(155, 'NFK', 'Norfolk Island', 'Oceania', 'Australia and New Zealand', 36.00, NULL, 2000, NULL, 0.00, NULL, 'Norfolk Island', 'Territory of Australia', 'Elisabeth II', 2806, 'NF'),
(156, 'NGA', 'Nigeria', 'Africa', 'Western Africa', 923768.00, 1960, 111506000, 51.6, 65707.00, 58623.00, 'Nigeria', 'Federal Republic', 'Olusegun Obasanjo', 2754, 'NG'),
(157, 'NIC', 'Nicaragua', 'North America', 'Central America', 130000.00, 1838, 5074000, 68.7, 1988.00, 2023.00, 'Nicaragua', 'Republic', 'Arnoldo AlemÃ¡n Lacayo', 2734, 'NI'),
(158, 'NIU', 'Niue', 'Oceania', 'Polynesia', 260.00, NULL, 2000, NULL, 0.00, NULL, 'Niue', 'Nonmetropolitan Territory of New Zealand', 'Elisabeth II', 2805, 'NU'),
(159, 'NLD', 'Netherlands', 'Europe', 'Western Europe', 41526.00, 1581, 15864000, 78.3, 371362.00, 360478.00, 'Nederland', 'Constitutional Monarchy', 'Beatrix', 5, 'NL'),
(160, 'NOR', 'Norway', 'Europe', 'Nordic Countries', 323877.00, 1905, 4478500, 78.7, 145895.00, 153370.00, 'Norge', 'Constitutional Monarchy', 'Harald V', 2807, 'NO'),
(161, 'NPL', 'Nepal', 'Asia', 'Southern and Central Asia', 147181.00, 1769, 23930000, 57.8, 4768.00, 4837.00, 'Nepal', 'Constitutional Monarchy', 'Gyanendra Bir Bikram', 2729, 'NP'),
(162, 'NRU', 'Nauru', 'Oceania', 'Micronesia', 21.00, 1968, 12000, 60.8, 197.00, NULL, 'Naoero/Nauru', 'Republic', 'Bernard Dowiyogo', 2728, 'NR'),
(163, 'NZL', 'New Zealand', 'Oceania', 'Australia and New Zealand', 270534.00, 1907, 3862000, 77.8, 54669.00, 64960.00, 'New Zealand/Aotearoa', 'Constitutional Monarchy', 'Elisabeth II', 3499, 'NZ'),
(164, 'OMN', 'Oman', 'Asia', 'Middle East', 309500.00, 1951, 2542000, 71.8, 16904.00, 16153.00, 'Â´Uman', 'Monarchy (Sultanate)', 'Qabus ibn SaÂ´id', 2821, 'OM'),
(165, 'PAK', 'Pakistan', 'Asia', 'Southern and Central Asia', 796095.00, 1947, 156483000, 61.1, 61289.00, 58549.00, 'Pakistan', 'Republic', 'Mohammad Rafiq Tarar', 2831, 'PK'),
(166, 'PAN', 'Panama', 'North America', 'Central America', 75517.00, 1903, 2856000, 75.5, 9131.00, 8700.00, 'PanamÃ¡', 'Republic', 'Mireya Elisa Moscoso RodrÃ­guez', 2882, 'PA'),
(167, 'PCN', 'Pitcairn', 'Oceania', 'Polynesia', 49.00, NULL, 50, NULL, 0.00, NULL, 'Pitcairn', 'Dependent Territory of the UK', 'Elisabeth II', 2912, 'PN'),
(168, 'PER', 'Peru', 'South America', 'South America', 1285216.00, 1821, 25662000, 70.0, 64140.00, 65186.00, 'PerÃº/Piruw', 'Republic', 'Valentin Paniagua Corazao', 2890, 'PE'),
(169, 'PHL', 'Philippines', 'Asia', 'Southeast Asia', 300000.00, 1946, 75967000, 67.5, 65107.00, 82239.00, 'Pilipinas', 'Republic', 'Gloria Macapagal-Arroyo', 766, 'PH'),
(170, 'PLW', 'Palau', 'Oceania', 'Micronesia', 459.00, 1994, 19000, 68.6, 105.00, NULL, 'Belau/Palau', 'Republic', 'Kuniwo Nakamura', 2881, 'PW'),
(171, 'PNG', 'Papua New Guinea', 'Oceania', 'Melanesia', 462840.00, 1975, 4807000, 63.1, 4988.00, 6328.00, 'Papua New Guinea/Papua Niugini', 'Constitutional Monarchy', 'Elisabeth II', 2884, 'PG'),
(172, 'POL', 'Poland', 'Europe', 'Eastern Europe', 323250.00, 1918, 38653600, 73.2, 151697.00, 135636.00, 'Polska', 'Republic', 'Aleksander Kwasniewski', 2928, 'PL'),
(173, 'PRI', 'Puerto Rico', 'North America', 'Caribbean', 8875.00, NULL, 3869000, 75.6, 34100.00, 32100.00, 'Puerto Rico', 'Commonwealth of the US', 'George W. Bush', 2919, 'PR'),
(174, 'PRK', 'North Korea', 'Asia', 'Eastern Asia', 120538.00, 1948, 24039000, 70.7, 5332.00, NULL, 'Choson Minjujuui InÂ´min Konghwaguk (Bukhan)', 'Socialistic Republic', 'Kim Jong-il', 2318, 'KP'),
(175, 'PRT', 'Portugal', 'Europe', 'Southern Europe', 91982.00, 1143, 9997600, 75.8, 105954.00, 102133.00, 'Portugal', 'Republic', 'Jorge SampÃ£io', 2914, 'PT'),
(176, 'PRY', 'Paraguay', 'South America', 'South America', 406752.00, 1811, 5496000, 73.7, 8444.00, 9555.00, 'Paraguay', 'Republic', 'Luis Ãngel GonzÃ¡lez Macchi', 2885, 'PY'),
(177, 'PSE', 'Palestine', 'Asia', 'Middle East', 6257.00, NULL, 3101000, 71.4, 4173.00, NULL, 'Filastin', 'Autonomous Area', 'Yasser (Yasir) Arafat', 4074, 'PS'),
(178, 'PYF', 'French Polynesia', 'Oceania', 'Polynesia', 4000.00, NULL, 235000, 74.8, 818.00, 781.00, 'PolynÃ©sie franÃ§aise', 'Nonmetropolitan Territory of France', 'Jacques Chirac', 3016, 'PF'),
(179, 'QAT', 'Qatar', 'Asia', 'Middle East', 11000.00, 1971, 599000, 72.4, 9472.00, 8920.00, 'Qatar', 'Monarchy', 'Hamad ibn Khalifa al-Thani', 2973, 'QA'),
(180, 'REU', 'RÃ©union', 'Africa', 'Eastern Africa', 2510.00, NULL, 699000, 72.7, 8287.00, 7988.00, 'RÃ©union', 'Overseas Department of France', 'Jacques Chirac', 3017, 'RE'),
(181, 'ROM', 'Romania', 'Europe', 'Eastern Europe', 238391.00, 1878, 22455500, 69.9, 38158.00, 34843.00, 'RomÃ¢nia', 'Republic', 'Ion Iliescu', 3018, 'RO'),
(182, 'RUS', 'Russian Federation', 'Europe', 'Eastern Europe', 17075400.00, 1991, 146934000, 67.2, 276608.00, 442989.00, 'Rossija', 'Federal Republic', 'Vladimir Putin', 3580, 'RU'),
(183, 'RWA', 'Rwanda', 'Africa', 'Eastern Africa', 26338.00, 1962, 7733000, 39.3, 2036.00, 1863.00, 'Rwanda/Urwanda', 'Republic', 'Paul Kagame', 3047, 'RW'),
(184, 'SAU', 'Saudi Arabia', 'Asia', 'Middle East', 2149690.00, 1932, 21607000, 67.8, 137635.00, 146171.00, 'Al-Â´Arabiya as-SaÂ´udiya', 'Monarchy', 'Fahd ibn Abdul-Aziz al-SaÂ´ud', 3173, 'SA'),
(185, 'SDN', 'Sudan', 'Africa', 'Northern Africa', 2505813.00, 1956, 29490000, 56.6, 10162.00, NULL, 'As-Sudan', 'Islamic Republic', 'Omar Hassan Ahmad al-Bashir', 3225, 'SD'),
(186, 'SEN', 'Senegal', 'Africa', 'Western Africa', 196722.00, 1960, 9481000, 62.2, 4787.00, 4542.00, 'SÃ©nÃ©gal/Sounougal', 'Republic', 'Abdoulaye Wade', 3198, 'SN'),
(187, 'SGP', 'Singapore', 'Asia', 'Southeast Asia', 618.00, 1965, 3567000, 80.1, 86503.00, 96318.00, 'Singapore/Singapura/Xinjiapo/Singapur', 'Republic', 'Sellapan Rama Nathan', 3208, 'SG'),
(188, 'SGS', 'South Georgia and the South Sandwich Islands', 'Antarctica', 'Antarctica', 3903.00, NULL, 0, NULL, 0.00, NULL, 'South Georgia and the South Sandwich Islands', 'Dependent Territory of the UK', 'Elisabeth II', NULL, 'GS'),
(189, 'SHN', 'Saint Helena', 'Africa', 'Western Africa', 314.00, NULL, 6000, 76.8, 0.00, NULL, 'Saint Helena', 'Dependent Territory of the UK', 'Elisabeth II', 3063, 'SH'),
(190, 'SJM', 'Svalbard and Jan Mayen', 'Europe', 'Nordic Countries', 62422.00, NULL, 3200, NULL, 0.00, NULL, 'Svalbard og Jan Mayen', 'Dependent Territory of Norway', 'Harald V', 938, 'SJ'),
(191, 'SLB', 'Solomon Islands', 'Oceania', 'Melanesia', 28896.00, 1978, 444000, 71.3, 182.00, 220.00, 'Solomon Islands', 'Constitutional Monarchy', 'Elisabeth II', 3161, 'SB'),
(192, 'SLE', 'Sierra Leone', 'Africa', 'Western Africa', 71740.00, 1961, 4854000, 45.3, 746.00, 858.00, 'Sierra Leone', 'Republic', 'Ahmed Tejan Kabbah', 3207, 'SL'),
(193, 'SLV', 'El Salvador', 'North America', 'Central America', 21041.00, 1841, 6276000, 69.7, 11863.00, 11203.00, 'El Salvador', 'Republic', 'Francisco Guillermo Flores PÃ©rez', 645, 'SV'),
(194, 'SMR', 'San Marino', 'Europe', 'Southern Europe', 61.00, 885, 27000, 81.1, 510.00, NULL, 'San Marino', 'Republic', NULL, 3171, 'SM'),
(195, 'SOM', 'Somalia', 'Africa', 'Eastern Africa', 637657.00, 1960, 10097000, 46.2, 935.00, NULL, 'Soomaaliya', 'Republic', 'Abdiqassim Salad Hassan', 3214, 'SO'),
(196, 'SPM', 'Saint Pierre and Miquelon', 'North America', 'North America', 242.00, NULL, 7000, 77.6, 0.00, NULL, 'Saint-Pierre-et-Miquelon', 'Territorial Collectivity of France', 'Jacques Chirac', 3067, 'PM'),
(197, 'STP', 'Sao Tome and Principe', 'Africa', 'Central Africa', 964.00, 1975, 147000, 65.3, 6.00, NULL, 'SÃ£o TomÃ© e PrÃ­ncipe', 'Republic', 'Miguel Trovoada', 3172, 'ST'),
(198, 'SUR', 'Suriname', 'South America', 'South America', 163265.00, 1975, 417000, 71.4, 870.00, 706.00, 'Suriname', 'Republic', 'Ronald Venetiaan', 3243, 'SR'),
(199, 'SVK', 'Slovakia', 'Europe', 'Eastern Europe', 49012.00, 1993, 5398700, 73.7, 20594.00, 19452.00, 'Slovensko', 'Republic', 'Rudolf Schuster', 3209, 'SK'),
(200, 'SVN', 'Slovenia', 'Europe', 'Southern Europe', 20256.00, 1991, 1987800, 74.9, 19756.00, 18202.00, 'Slovenija', 'Republic', 'Milan Kucan', 3212, 'SI'),
(201, 'SWE', 'Sweden', 'Europe', 'Nordic Countries', 449964.00, 836, 8861400, 79.6, 226492.00, 227757.00, 'Sverige', 'Constitutional Monarchy', 'Carl XVI Gustaf', 3048, 'SE'),
(202, 'SWZ', 'Swaziland', 'Africa', 'Southern Africa', 17364.00, 1968, 1008000, 40.4, 1206.00, 1312.00, 'kaNgwane', 'Monarchy', 'Mswati III', 3244, 'SZ'),
(203, 'SYC', 'Seychelles', 'Africa', 'Eastern Africa', 455.00, 1976, 77000, 70.4, 536.00, 539.00, 'Sesel/Seychelles', 'Republic', 'France-Albert RenÃ©', 3206, 'SC'),
(204, 'SYR', 'Syria', 'Asia', 'Middle East', 185180.00, 1941, 16125000, 68.5, 65984.00, 64926.00, 'Suriya', 'Republic', 'Bashar al-Assad', 3250, 'SY'),
(205, 'TCA', 'Turks and Caicos Islands', 'North America', 'Caribbean', 430.00, NULL, 17000, 73.3, 96.00, NULL, 'The Turks and Caicos Islands', 'Dependent Territory of the UK', 'Elisabeth II', 3423, 'TC'),
(206, 'TCD', 'Chad', 'Africa', 'Central Africa', 1284000.00, 1960, 7651000, 50.5, 1208.00, 1102.00, 'Tchad/Tshad', 'Republic', 'Idriss DÃ©by', 3337, 'TD'),
(207, 'TGO', 'Togo', 'Africa', 'Western Africa', 56785.00, 1960, 4629000, 54.7, 1449.00, 1400.00, 'Togo', 'Republic', 'GnassingbÃ© EyadÃ©ma', 3332, 'TG'),
(208, 'THA', 'Thailand', 'Asia', 'Southeast Asia', 513115.00, 1350, 61399000, 68.6, 116416.00, 153907.00, 'Prathet Thai', 'Constitutional Monarchy', 'Bhumibol Adulyadej', 3320, 'TH'),
(209, 'TJK', 'Tajikistan', 'Asia', 'Southern and Central Asia', 143100.00, 1991, 6188000, 64.1, 1990.00, 1056.00, 'ToÃ§ikiston', 'Republic', 'Emomali Rahmonov', 3261, 'TJ'),
(210, 'TKL', 'Tokelau', 'Oceania', 'Polynesia', 12.00, NULL, 2000, NULL, 0.00, NULL, 'Tokelau', 'Nonmetropolitan Territory of New Zealand', 'Elisabeth II', 3333, 'TK'),
(211, 'TKM', 'Turkmenistan', 'Asia', 'Southern and Central Asia', 488100.00, 1991, 4459000, 60.9, 4397.00, 2000.00, 'TÃ¼rkmenostan', 'Republic', 'Saparmurad Nijazov', 3419, 'TM'),
(212, 'TMP', 'East Timor', 'Asia', 'Southeast Asia', 14874.00, NULL, 885000, 46.0, 0.00, NULL, 'Timor Timur', 'Administrated by the UN', 'JosÃ© Alexandre GusmÃ£o', 1522, 'TP'),
(213, 'TON', 'Tonga', 'Oceania', 'Polynesia', 650.00, 1970, 99000, 67.9, 146.00, 170.00, 'Tonga', 'Monarchy', 'Taufa\'ahau Tupou IV', 3334, 'TO'),
(214, 'TTO', 'Trinidad and Tobago', 'North America', 'Caribbean', 5130.00, 1962, 1295000, 68.0, 6232.00, 5867.00, 'Trinidad and Tobago', 'Republic', 'Arthur N. R. Robinson', 3336, 'TT'),
(215, 'TUN', 'Tunisia', 'Africa', 'Northern Africa', 163610.00, 1956, 9586000, 73.7, 20026.00, 18898.00, 'Tunis/Tunisie', 'Republic', 'Zine al-Abidine Ben Ali', 3349, 'TN'),
(216, 'TUR', 'Turkey', 'Asia', 'Middle East', 774815.00, 1923, 66591000, 71.0, 210721.00, 189122.00, 'TÃ¼rkiye', 'Republic', 'Ahmet Necdet Sezer', 3358, 'TR'),
(217, 'TUV', 'Tuvalu', 'Oceania', 'Polynesia', 26.00, 1978, 12000, 66.3, 6.00, NULL, 'Tuvalu', 'Constitutional Monarchy', 'Elisabeth II', 3424, 'TV'),
(218, 'TWN', 'Taiwan', 'Asia', 'Eastern Asia', 36188.00, 1945, 22256000, 76.4, 256254.00, 263451.00, 'Tâ€™ai-wan', 'Republic', 'Chen Shui-bian', 3263, 'TW'),
(219, 'TZA', 'Tanzania', 'Africa', 'Eastern Africa', 883749.00, 1961, 33517000, 52.3, 8005.00, 7388.00, 'Tanzania', 'Republic', 'Benjamin William Mkapa', 3306, 'TZ'),
(220, 'UGA', 'Uganda', 'Africa', 'Eastern Africa', 241038.00, 1962, 21778000, 42.9, 6313.00, 6887.00, 'Uganda', 'Republic', 'Yoweri Museveni', 3425, 'UG'),
(221, 'UKR', 'Ukraine', 'Europe', 'Eastern Europe', 603700.00, 1991, 50456000, 66.0, 42168.00, 49677.00, 'Ukrajina', 'Republic', 'Leonid KutÅ¡ma', 3426, 'UA'),
(222, 'UMI', 'United States Minor Outlying Islands', 'Oceania', 'Micronesia/Caribbean', 16.00, NULL, 0, NULL, 0.00, NULL, 'United States Minor Outlying Islands', 'Dependent Territory of the US', 'George W. Bush', NULL, 'UM'),
(223, 'URY', 'Uruguay', 'South America', 'South America', 175016.00, 1828, 3337000, 75.2, 20831.00, 19967.00, 'Uruguay', 'Republic', 'Jorge Batlle IbÃ¡Ã±ez', 3492, 'UY'),
(224, 'USA', 'United States', 'North America', 'North America', 9363520.00, 1776, 278357000, 77.1, 8510700.00, 8110900.00, 'United States', 'Federal Republic', 'George W. Bush', 3813, 'US'),
(225, 'UZB', 'Uzbekistan', 'Asia', 'Southern and Central Asia', 447400.00, 1991, 24318000, 63.7, 14194.00, 21300.00, 'Uzbekiston', 'Republic', 'Islam Karimov', 3503, 'UZ'),
(226, 'VAT', 'Holy See (Vatican City State)', 'Europe', 'Southern Europe', 0.40, 1929, 1000, NULL, 9.00, NULL, 'Santa Sede/CittÃ  del Vaticano', 'Independent Church State', 'Johannes Paavali II', 3538, 'VA'),
(227, 'VCT', 'Saint Vincent and the Grenadines', 'North America', 'Caribbean', 388.00, 1979, 114000, 72.3, 285.00, NULL, 'Saint Vincent and the Grenadines', 'Constitutional Monarchy', 'Elisabeth II', 3066, 'VC'),
(228, 'VEN', 'Venezuela', 'South America', 'South America', 912050.00, 1811, 24170000, 73.1, 95023.00, 88434.00, 'Venezuela', 'Federal Republic', 'Hugo ChÃ¡vez FrÃ­as', 3539, 'VE'),
(229, 'VGB', 'Virgin Islands, British', 'North America', 'Caribbean', 151.00, NULL, 21000, 75.4, 612.00, 573.00, 'British Virgin Islands', 'Dependent Territory of the UK', 'Elisabeth II', 537, 'VG'),
(230, 'VIR', 'Virgin Islands, U.S.', 'North America', 'Caribbean', 347.00, NULL, 93000, 78.1, 0.00, NULL, 'Virgin Islands of the United States', 'US Territory', 'George W. Bush', 4067, 'VI'),
(231, 'VNM', 'Vietnam', 'Asia', 'Southeast Asia', 331689.00, 1945, 79832000, 69.3, 21929.00, 22834.00, 'ViÃªt Nam', 'Socialistic Republic', 'TrÃ¢n Duc Luong', 3770, 'VN'),
(232, 'VUT', 'Vanuatu', 'Oceania', 'Melanesia', 12189.00, 1980, 190000, 60.6, 261.00, 246.00, 'Vanuatu', 'Republic', 'John Bani', 3537, 'VU'),
(233, 'WLF', 'Wallis and Futuna', 'Oceania', 'Polynesia', 200.00, NULL, 15000, NULL, 0.00, NULL, 'Wallis-et-Futuna', 'Nonmetropolitan Territory of France', 'Jacques Chirac', 3536, 'WF'),
(234, 'WSM', 'Samoa', 'Oceania', 'Polynesia', 2831.00, 1962, 180000, 69.2, 141.00, 157.00, 'Samoa', 'Parlementary Monarchy', 'Malietoa Tanumafili II', 3169, 'WS'),
(235, 'YEM', 'Yemen', 'Asia', 'Middle East', 527968.00, 1918, 18112000, 59.8, 6041.00, 5729.00, 'Al-Yaman', 'Republic', 'Ali Abdallah Salih', 1780, 'YE'),
(236, 'YUG', 'Yugoslavia', 'Europe', 'Southern Europe', 102173.00, 1918, 10640000, 72.4, 17000.00, NULL, 'Jugoslavija', 'Federal Republic', 'Vojislav KoÅ¡tunica', 1792, 'YU'),
(237, 'ZAF', 'South Africa', 'Africa', 'Southern Africa', 1221037.00, 1910, 40377000, 51.1, 116729.00, 129092.00, 'South Africa', 'Republic', 'Thabo Mbeki', 716, 'ZA'),
(238, 'ZMB', 'Zambia', 'Africa', 'Eastern Africa', 752618.00, 1964, 9169000, 37.2, 3377.00, 3922.00, 'Zambia', 'Republic', 'Frederick Chiluba', 3162, 'ZM'),
(239, 'ZWE', 'Zimbabwe', 'Africa', 'Eastern Africa', 390757.00, 1980, 11669000, 37.8, 5951.00, 8670.00, 'Zimbabwe', 'Republic', 'Robert G. Mugabe', 4068, 'ZW'),
(240, 'NON', 'None Selected', 'South America', 'None', 0.00, 1980, 11669000, 37.8, 5951.00, 8670.00, 'Zimbabwe', 'Republic', 'Robert G. Mugabe', 4068, 'ZW');

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int(2) UNSIGNED NOT NULL,
  `division_id` int(2) UNSIGNED DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `bn_name` varchar(50) DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lon` double DEFAULT NULL,
  `website` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `division_id`, `name`, `bn_name`, `lat`, `lon`, `website`) VALUES
(1, 3, 'Dhaka', 'ঢাকা', 23.7115253, 90.4111451, 'www.dhaka.gov.bd'),
(2, 3, 'Faridpur', 'ফরিদপুর', 23.6070822, 89.8429406, 'www.faridpur.gov.bd'),
(3, 3, 'Gazipur', 'গাজীপুর', 24.0022858, 90.4264283, 'www.gazipur.gov.bd'),
(4, 3, 'Gopalganj', 'গোপালগঞ্জ', 23.0050857, 89.8266059, 'www.gopalganj.gov.bd'),
(5, 3, 'Jamalpur', 'জামালপুর', 24.937533, 89.937775, 'www.jamalpur.gov.bd'),
(6, 3, 'Kishoreganj', 'কিশোরগঞ্জ', 24.444937, 90.776575, 'www.kishoreganj.gov.bd'),
(7, 3, 'Madaripur', 'মাদারীপুর', 23.164102, 90.1896805, 'www.madaripur.gov.bd'),
(8, 3, 'Manikganj', 'মানিকগঞ্জ', 0, 0, 'www.manikganj.gov.bd'),
(9, 3, 'Munshiganj', 'মুন্সিগঞ্জ', 0, 0, 'www.munshiganj.gov.bd'),
(10, 3, 'Mymensingh', 'ময়মনসিং', 0, 0, 'www.mymensingh.gov.bd'),
(11, 3, 'Narayanganj', 'নারায়াণগঞ্জ', 23.63366, 90.496482, 'www.narayanganj.gov.bd'),
(12, 3, 'Narsingdi', 'নরসিংদী', 23.932233, 90.71541, 'www.narsingdi.gov.bd'),
(13, 3, 'Netrokona', 'নেত্রকোনা', 24.870955, 90.727887, 'www.netrokona.gov.bd'),
(14, 3, 'Rajbari', 'রাজবাড়ি', 23.7574305, 89.6444665, 'www.rajbari.gov.bd'),
(15, 3, 'Shariatpur', 'শরীয়তপুর', 0, 0, 'www.shariatpur.gov.bd'),
(16, 3, 'Sherpur', 'শেরপুর', 25.0204933, 90.0152966, 'www.sherpur.gov.bd'),
(17, 3, 'Tangail', 'টাঙ্গাইল', 0, 0, 'www.tangail.gov.bd'),
(18, 5, 'Bogra', 'বগুড়া', 24.8465228, 89.377755, 'www.bogra.gov.bd'),
(19, 5, 'Joypurhat', 'জয়পুরহাট', 0, 0, 'www.joypurhat.gov.bd'),
(20, 5, 'Naogaon', 'নওগাঁ', 0, 0, 'www.naogaon.gov.bd'),
(21, 5, 'Natore', 'নাটোর', 24.420556, 89.000282, 'www.natore.gov.bd'),
(22, 5, 'Nawabganj', 'নবাবগঞ্জ', 24.5965034, 88.2775122, 'www.chapainawabganj.gov.bd'),
(23, 5, 'Pabna', 'পাবনা', 23.998524, 89.233645, 'www.pabna.gov.bd'),
(24, 5, 'Rajshahi', 'রাজশাহী', 0, 0, 'www.rajshahi.gov.bd'),
(25, 5, 'Sirajgonj', 'সিরাজগঞ্জ', 24.4533978, 89.7006815, 'www.sirajganj.gov.bd'),
(26, 6, 'Dinajpur', 'দিনাজপুর', 25.6217061, 88.6354504, 'www.dinajpur.gov.bd'),
(27, 6, 'Gaibandha', 'গাইবান্ধা', 25.328751, 89.528088, 'www.gaibandha.gov.bd'),
(28, 6, 'Kurigram', 'কুড়িগ্রাম', 25.805445, 89.636174, 'www.kurigram.gov.bd'),
(29, 6, 'Lalmonirhat', 'লালমনিরহাট', 0, 0, 'www.lalmonirhat.gov.bd'),
(30, 6, 'Nilphamari', 'নীলফামারী', 25.931794, 88.856006, 'www.nilphamari.gov.bd'),
(31, 6, 'Panchagarh', 'পঞ্চগড়', 26.3411, 88.5541606, 'www.panchagarh.gov.bd'),
(32, 6, 'Rangpur', 'রংপুর', 25.7558096, 89.244462, 'www.rangpur.gov.bd'),
(33, 6, 'Thakurgaon', 'ঠাকুরগাঁও', 26.0336945, 88.4616834, 'www.thakurgaon.gov.bd'),
(34, 1, 'Barguna', 'বরগুনা', 0, 0, 'www.barguna.gov.bd'),
(35, 1, 'Barisal', 'বরিশাল', 0, 0, 'www.barisal.gov.bd'),
(36, 1, 'Bhola', 'ভোলা', 22.685923, 90.648179, 'www.bhola.gov.bd'),
(37, 1, 'Jhalokati', 'ঝালকাঠি', 0, 0, 'www.jhalakathi.gov.bd'),
(38, 1, 'Patuakhali', 'পটুয়াখালী', 22.3596316, 90.3298712, 'www.patuakhali.gov.bd'),
(39, 1, 'Pirojpur', 'পিরোজপুর', 0, 0, 'www.pirojpur.gov.bd'),
(40, 2, 'Bandarban', 'বান্দরবান', 22.1953275, 92.2183773, 'www.bandarban.gov.bd'),
(41, 2, 'Brahmanbaria', 'ব্রাহ্মণবাড়িয়া', 23.9570904, 91.1119286, 'www.brahmanbaria.gov.bd'),
(42, 2, 'Chandpur', 'চাঁদপুর', 23.2332585, 90.6712912, 'www.chandpur.gov.bd'),
(43, 2, 'Chittagong', 'চট্টগ্রাম', 22.335109, 91.834073, 'www.chittagong.gov.bd'),
(44, 2, 'Comilla', 'কুমিল্লা', 23.4682747, 91.1788135, 'www.comilla.gov.bd'),
(45, 2, 'Coxs Bazar', 'কক্স বাজার', 0, 0, 'www.coxsbazar.gov.bd'),
(46, 2, 'Feni', 'ফেনী', 23.023231, 91.3840844, 'www.feni.gov.bd'),
(47, 2, 'Khagrachari', 'খাগড়াছড়ি', 23.119285, 91.984663, 'www.khagrachhari.gov.bd'),
(48, 2, 'Lakshmipur', 'লক্ষ্মীপুর', 22.942477, 90.841184, 'www.lakshmipur.gov.bd'),
(49, 2, 'Noakhali', 'নোয়াখালী', 22.869563, 91.099398, 'www.noakhali.gov.bd'),
(50, 2, 'Rangamati', 'রাঙ্গামাটি', 0, 0, 'www.rangamati.gov.bd'),
(51, 7, 'Habiganj', 'হবিগঞ্জ', 24.374945, 91.41553, 'www.habiganj.gov.bd'),
(52, 7, 'Maulvibazar', 'মৌলভীবাজার', 24.482934, 91.777417, 'www.moulvibazar.gov.bd'),
(53, 7, 'Sunamganj', 'সুনামগঞ্জ', 25.0658042, 91.3950115, 'www.sunamganj.gov.bd'),
(54, 7, 'Sylhet', 'সিলেট', 24.8897956, 91.8697894, 'www.sylhet.gov.bd'),
(55, 4, 'Bagerhat', 'বাগেরহাট', 22.651568, 89.785938, 'www.bagerhat.gov.bd'),
(56, 4, 'Chuadanga', 'চুয়াডাঙ্গা', 23.6401961, 88.841841, 'www.chuadanga.gov.bd'),
(57, 4, 'Jessore', 'যশোর', 23.16643, 89.2081126, 'www.jessore.gov.bd'),
(58, 4, 'Jhenaidah', 'ঝিনাইদহ', 23.5448176, 89.1539213, 'www.jhenaidah.gov.bd'),
(59, 4, 'Khulna', 'খুলনা', 22.815774, 89.568679, 'www.khulna.gov.bd'),
(60, 4, 'Kushtia', 'কুষ্টিয়া', 23.901258, 89.120482, 'www.kushtia.gov.bd'),
(61, 4, 'Magura', 'মাগুরা', 23.487337, 89.419956, 'www.magura.gov.bd'),
(62, 4, 'Meherpur', 'মেহেরপুর', 23.762213, 88.631821, 'www.meherpur.gov.bd'),
(63, 4, 'Narail', 'নড়াইল', 23.172534, 89.512672, 'www.narail.gov.bd'),
(64, 4, 'Satkhira', 'সাতক্ষীরা', 0, 0, 'www.satkhira.gov.bd');

-- --------------------------------------------------------

--
-- Table structure for table `divisions`
--

CREATE TABLE `divisions` (
  `id` int(2) UNSIGNED NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `bn_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `divisions`
--

INSERT INTO `divisions` (`id`, `name`, `bn_name`) VALUES
(1, 'Barisal', 'বরিশাল'),
(2, 'Chittagong', 'চট্টগ্রাম'),
(3, 'Dhaka', 'ঢাকা'),
(4, 'Khulna', 'খুলনা'),
(5, 'Rajshahi', 'রাজশাহী'),
(6, 'Rangpur', 'রংপুর'),
(7, 'Sylhet', 'সিলেট');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `description`) VALUES
(1, 'Admin', 'Administrator'),
(2, 'Members', 'Members'),
(3, 'Teachers', 'Teachers'),
(4, 'Students', 'Students'),
(5, 'Guardians', 'Guardians'),
(6, 'Staffs', 'Staffs'),
(7, 'Accounts Manager', 'Accounts Manager'),
(8, 'Operator', 'Operator'),
(9, 'Results Manager', 'Results Manager'),
(10, 'Secretary', 'Secretary'),
(11, 'Thana Project Officer', 'Thana Project Officer'),
(12, 'District Education Officer', 'District Education Officer');

-- --------------------------------------------------------

--
-- Table structure for table `initial_settings_categories`
--

CREATE TABLE `initial_settings_categories` (
  `CategoriesId` bigint(100) NOT NULL,
  `CategoriesName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `initial_settings_categories`
--

INSERT INTO `initial_settings_categories` (`CategoriesId`, `CategoriesName`) VALUES
(1, 'Class'),
(2, 'Section'),
(3, 'Department'),
(4, 'Subject'),
(5, 'Exam'),
(6, 'Study Group'),
(7, 'Gender'),
(8, 'Shift'),
(9, 'Posts '),
(10, 'Enrollment'),
(11, 'Adult Gender'),
(12, 'Religion'),
(13, 'Blood Group'),
(14, 'Designations');

-- --------------------------------------------------------

--
-- Table structure for table `initial_settings_info`
--

CREATE TABLE `initial_settings_info` (
  `SettingsId` bigint(100) NOT NULL,
  `SettingsCategory` int(11) NOT NULL,
  `SettingsName` varchar(300) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `SettingsDescription` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `From` bigint(100) DEFAULT NULL,
  `To` bigint(100) DEFAULT NULL,
  `FullMarks` bigint(100) DEFAULT NULL,
  `PassMarks` bigint(100) DEFAULT NULL,
  `isActive` tinyint(4) NOT NULL,
  `status_type` varchar(20) DEFAULT NULL,
  `cq` int(11) DEFAULT NULL COMMENT 'Srizonshil',
  `mcq` int(11) DEFAULT NULL,
  `practical` int(11) DEFAULT NULL,
  `comments` text,
  `descriptive_pass_mark` int(11) DEFAULT NULL,
  `mergeable` int(11) DEFAULT NULL COMMENT 'It will be merged',
  `noeffect` int(11) DEFAULT NULL,
  `separate_pass` int(11) DEFAULT NULL,
  `mcq_pass_mark` int(11) DEFAULT NULL,
  `practical_pass_mark` int(11) DEFAULT NULL,
  `merge_rename` varchar(255) DEFAULT NULL,
  `class_level` int(11) DEFAULT NULL COMMENT '1 = Nimno Maddhomik, 2 = Maddhomik, 3 = High Maddhomik',
  `groups` varchar(50) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL COMMENT '18 = Science, 19 = Humanities, 20 = Business Studies',
  `subject_type` int(11) DEFAULT NULL COMMENT '1 = Mandatory, 2 = Optional, 3 = Both',
  `mergeable_id` varchar(10) DEFAULT NULL,
  `subject_sl` tinyint(4) DEFAULT '99'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `initial_settings_info`
--

INSERT INTO `initial_settings_info` (`SettingsId`, `SettingsCategory`, `SettingsName`, `SettingsDescription`, `From`, `To`, `FullMarks`, `PassMarks`, `isActive`, `status_type`, `cq`, `mcq`, `practical`, `comments`, `descriptive_pass_mark`, `mergeable`, `noeffect`, `separate_pass`, `mcq_pass_mark`, `practical_pass_mark`, `merge_rename`, `class_level`, `groups`, `subject_type`, `mergeable_id`, `subject_sl`) VALUES
(1, 1, 'One', 'প্রথম', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(2, 1, 'Two', 'দ্বিতীয়', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(3, 1, 'Three', 'তৃতীয়', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(4, 1, 'Four', 'চতুর্থ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(5, 1, 'Five', 'পঞ্চম', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(6, 1, 'Six', 'ষষ্ঠ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(7, 1, 'Seven', 'সপ্তম', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(8, 1, 'Eight', 'অষ্টম', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(9, 1, 'Nine', 'নবম', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(10, 1, 'Ten', 'দশম', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(11, 1, 'Eleven', 'একাদশ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(12, 1, 'Twelve', 'দ্বাদশ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(13, 2, 'A', 'ক', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(14, 2, 'B', 'খ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(15, 2, 'C', 'গ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(16, 2, 'D', 'ঘ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(17, 2, 'E', 'ঙ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(18, 6, 'Science', 'বিজ্ঞান', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(19, 6, 'Humanities', 'মানবিক', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(20, 6, 'Business Study', 'ব্যবসায় শিক্ষা', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(21, 7, 'Boy', 'ছাত্র', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(22, 7, 'Girl', 'ছাত্রী', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(23, 3, 'Faculty of Arts', 'কলা অনুষদ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(32, 3, 'Faculty of Business Studies', 'ব্যবসায় শিক্ষা অনুষদ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(33, 3, 'Faculty of Biological Science', 'বায়োলজি অনুষদ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(34, 3, 'Faculty of Engineering and Technology', 'Faculty of Engineering and Technology', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(35, 3, 'Faculty of Education', 'Faculty of Education', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(36, 3, 'Faculty of Fine Arts', 'Faculty of Fine Arts', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(37, 3, 'Faculty of Law', 'Faculty of Law', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(38, 3, 'Faculty of Medicine', 'Faculty of Medicine', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(39, 3, 'Faculty of Postgraduates Medical Sciences & Research', 'Faculty of Postgraduates Medical Sciences & Research', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(40, 3, 'Faculty of Pharmacy', 'Faculty of Pharmacy', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(41, 3, 'Faculty of Science', 'Faculty of Science', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(42, 3, 'Faculty of Social Sciences', 'Faculty of Social Sciences', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(43, 3, 'Faculty of Earth and Environmental Sciences', 'Faculty of Earth and Environmental Sciences', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(44, 8, 'Day', 'সকাল', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(45, 8, 'Evening', 'বিকাল', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(46, 9, 'Slideshow', 'স্লাইডশো ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(47, 9, 'Others Photo', 'অন্যান্য ফটো', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(48, 9, 'Photo Gallery', 'ফটো গ্যালারি ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(49, 10, 'Current', 'Current', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(50, 10, 'Alumni', 'Alumni', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(55, 4, 'General Mathematics', 'সাধারণ গণিত', 6, 10, 100, 33, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(57, 4, 'General Science', 'সাধারণ বিজ্ঞান', 6, 10, 100, 33, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(58, 4, 'Introduction to Bangladesh and World', 'বাংলাদেশ বিশ্ব পরিচয়', 6, 10, 100, 33, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 5),
(79, 4, 'Chemestry', 'রসায়ন', 9, 10, 100, 33, 1, 'Active', 50, 25, 25, '', 17, 0, NULL, NULL, 8, 8, NULL, 2, '18', 1, NULL, 99),
(80, 4, 'Biology', 'জীব বিজ্ঞান', 9, 10, 100, 33, 1, 'Active', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, '', 2, '18', 3, NULL, 99),
(127, 4, 'Physics ', 'পদার্থ বিজ্ঞান', 11, 12, 100, 33, 1, 'Active', 50, 25, 25, '', 17, 0, NULL, NULL, 8, 8, '', 2, '18', 1, NULL, 99),
(162, 5, '1st Semester', '1st Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(163, 5, '2nd Semester', '2nd Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(164, 5, '3rd Semester', '3rd Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(165, 5, '4th Semester', '4th Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(166, 5, '5th Semester', '5th Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(167, 5, '6th Semester', '6th Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(168, 5, '7th Semester', '7th Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(169, 5, '8th Semester', '8th Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(170, 5, '9th Semester', '9th Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(171, 5, '10th Semester', '10th Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(172, 5, '11th Semester', '11th Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(173, 5, '12th Semester', '12th Semester', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(174, 11, 'Male', 'Male', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(175, 11, 'Female', 'Female', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(176, 9, 'Latest News', 'সর্বশেষ সংবাদ ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(177, 9, 'Notice', 'নোটিশ ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(178, 9, 'Download', 'ডাউনলোড ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(179, 9, 'Syllabus', 'সিলেবাস ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(180, 9, 'Blog Posts', 'ব্লগ পোস্ট ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(181, 9, 'Video Gallery', 'ভিডিও গ্যালারি ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(182, 12, 'Islam', 'ইসলাম', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(183, 12, 'Buddhists', 'বুদ্ধ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(184, 12, 'Christians', 'খ্রিষ্টান', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(185, 12, 'Hinduism', 'হিন্দু (সনাতন)', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(190, 10, 'Admission Stage', 'Admission Stage', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(191, 14, 'Head Master2', 'Head Master', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(192, 14, 'Principal', 'Principal', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(193, 14, 'Assistant Head Master', 'Assistant Head Master', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(194, 14, 'Assistant Teacher (Biology)', 'Assistant Teacher (Biology)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(195, 14, 'Assistant Teacher (Bangla)', 'Assistant Teacher (Bangla)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(196, 14, 'Assistant Teacher (English)', 'Assistant Teacher (English)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(197, 14, 'Assistant Teacher (Math & Science)', 'Assistant Teacher (Math & Science)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(198, 14, 'Assistant Teacher (Science)', 'Assistant Teacher (Science)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(199, 14, 'Assistant Teacher (Business)', 'Assistant Teacher (Business)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(200, 14, 'Assistant Teacher (Computer)', 'Assistant Teacher (Computer)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(201, 14, 'Assistant Teacher (Athletics)', 'Assistant Teacher (Athletics)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(202, 14, 'Religion Teacher (Senior)', 'Religion Teacher (Senior)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(203, 14, 'Religion Teacher (Junior)', 'Religion Teacher (Junior)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(204, 14, 'Junior Teacher', 'Junior Teacher', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(205, 14, 'Junior Teacher (Arts and crafts)', 'Junior Teacher (Arts and crafts)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(206, 14, 'Office Assistant (Computer Typist)', 'Office Assistant (Computer Typist)', NULL, NULL, NULL, NULL, 1, 'staff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(207, 14, 'Cleanness Worker', 'Cleanness Worker', NULL, NULL, NULL, NULL, 1, 'Staff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(208, 14, 'Guard', 'Guard', NULL, NULL, NULL, NULL, 1, 'Staff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(209, 14, 'Office Assistant', 'Office Assistant', NULL, NULL, NULL, NULL, 1, 'Staff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(210, 14, 'Gardener', 'Gardener', NULL, NULL, NULL, NULL, 1, 'Staff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(211, 14, 'Women Aya', 'Women Aya', NULL, NULL, NULL, NULL, 1, 'Staff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(212, 13, 'O+', 'ও পজেটিভ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(213, 13, 'O?', 'ও নেগেটিভ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(214, 13, 'A+', 'এ পজেটিভ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(215, 13, 'A-', 'এ নেগেটিভ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(216, 13, 'B+', 'বি পজেটিভ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(217, 13, 'B-', 'বি নেগেটিভ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(218, 13, 'AB+', 'এবি পজেটিভ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(219, 13, 'AB-', 'এবি নেগেটিভ', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(220, 14, 'Vice Principal', 'Vice Principal', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(221, 14, 'Vice Principal', 'Vice Principal', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(222, 14, 'Acting Principal', 'Acting Principal', NULL, NULL, NULL, NULL, 1, 'Staff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(223, 14, 'Librarian', 'Librarian', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(224, 14, 'Assistant Librarian', 'Assistant Librarian', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(225, 14, 'Assistant Mouluvi', 'Assistant Mouluvi', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(226, 14, 'Arabic Lecturer', 'Arabic Lecturer', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(227, 14, 'Ebtedayee Head', 'Ebtedayee Head', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(228, 14, 'Ebtedayee Assistant Teacher', 'Ebtedayee Assistant Teacher', NULL, NULL, NULL, NULL, 1, 'Staff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(229, 14, 'Ebtedayee Kari Teacher', 'Ebtedayee Kari Teacher', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(230, 5, 'Half Yearly', 'Half Yearly', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(231, 5, 'Pre-test', 'Pre-test', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(232, 5, 'Test', 'Test', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(233, 5, 'Annual', 'Annual', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(234, 5, 'Half Yearly', 'Half Yearly', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(235, 5, 'Pre-test', 'Pre-test', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(236, 5, 'Test', 'Test', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(237, 5, 'Annual', 'Annual', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(238, 2, 'Vocational (Dress)', 'Vocational (Dress)', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(239, 2, 'Vocational (Food)', 'Vocational (Food)', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(240, 14, 'Lecturer', 'Lecturer', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(241, 14, 'Lab Assistant', 'Lab Assistant', NULL, NULL, NULL, NULL, 1, 'Staff', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(242, 14, 'Lecturer, Computer Operation', 'Lecturer, Computer Operation', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(243, 14, 'Exe. Principal', 'Exe. Principal', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(244, 14, 'Computer Demonstrator', 'Computer Demonstrator', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(245, 14, 'Trade Instructor', 'Trade Instructor', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(246, 14, 'Lecturer, Entrepreneur Development', 'Lecturer, Entrepreneur Development', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(247, 14, 'Lecturer, Banking', 'Lecturer, Banking', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(248, 14, 'Lecturer, Accounting', 'Lecturer, Banking', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(249, 14, 'Lecturer, Computer Science', 'Lecturer, Computer Science', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(250, 14, 'Lecturer/Instructor (Tech)', 'Lecturer/Instructor (Tech)', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(251, 14, 'Assistant Teacher, Home Education', 'Assistant Teacher, Home Education', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(252, 14, 'Assistant Teacher, Agriculture', 'Assistant Teacher, Agriculture', NULL, NULL, NULL, NULL, 1, 'teacher', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(253, 14, 'Management', 'Management', NULL, NULL, NULL, NULL, 1, 'management', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(254, 0, 'yuyu', NULL, NULL, NULL, NULL, NULL, 0, 'Active', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(255, 0, 'Arabic 2nd Paper2', NULL, NULL, NULL, NULL, NULL, 0, 'Active', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(256, 0, 'trtrtrt', NULL, NULL, NULL, NULL, NULL, 0, 'Active', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99),
(277, 4, 'General Mathematics', 'সাধারণ গণিত', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '18,19,20', 1, '', 3),
(285, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '??? ????? ?? ???????, ????? ????? ???', 23, 1, NULL, NULL, 10, 0, '', 2, '18,19,20', 1, '', 99),
(288, 4, 'Higher Mathematics', 'উচ্চতর গণিত', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, '', 2, '18', 3, '', 99),
(289, 4, 'Physical Education and Health', 'শারীরিক শিক্ষা ও স্বাস্থ্য', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, NULL, 1, NULL, 0, 0, '', 1, '', 1, '', 9),
(290, 4, 'Work and Life Oriented Education', 'কর্ম ও জীবনমুখী শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, NULL, 1, NULL, 0, 0, '', 1, '', 1, '', 10),
(291, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 7),
(292, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, NULL, 1, NULL, 0, 0, '', 1, '', 1, '', 11),
(293, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, 1, NULL, 0, 0, '', 1, '', 2, '', 8),
(294, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 6),
(295, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(296, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(297, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(298, 4, 'English ', 'ইংরেজী ', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 2),
(299, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, 1, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 99),
(300, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '??? ????? ?? ?????, ??????? ????? ???', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 1),
(301, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '??? ????? ?? ???', 33, 1, 0, NULL, 0, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(302, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, 1, 0, NULL, 0, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(303, 4, 'General Science', 'সাধারণ বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '19,20', 1, '', 4),
(304, 4, 'Accounting', 'হিসাব বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '20', 1, NULL, 99),
(305, 4, 'Finance and banking', 'ফিন্যান্স ও ব্যাংকিং', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 99),
(306, 4, 'Business Entrepreneurship', 'ব্যবসায় উদ্যোগ', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 99),
(307, 4, 'Geography and Environment', 'ভূগোল ও পরিবেশ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 1, NULL, 99),
(308, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 33, 0, 0, NULL, 10, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(309, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(310, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(311, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(312, 4, 'Domestic Science', 'গার্হস্থ্য বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 2, NULL, 99),
(313, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 2, NULL, 99),
(314, 4, 'History of Bangladesh and World Civilization', 'বাংলাদেশের ইতিহাস ও বিশ্ব সভ্যতা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 1, NULL, 99),
(315, 4, 'Civics and citizenship', 'পৌরনীতি ও নাগরিকতা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 3, NULL, 99),
(316, 4, 'Economics', 'অর্থনীতি ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 3, NULL, 99),
(317, 4, 'Physical Education, Health & Sports', 'শারীরিকশিক্ষা, স্বাস্থ্য বিজ্ঞান ও খেলাধুলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 0, '', 33, 0, NULL, NULL, NULL, NULL, NULL, 2, '18,19,20', 1, NULL, 99),
(318, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 0, 25, 25, '', 0, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 1, NULL, 99),
(319, 4, 'Career Education', 'ক্যারিয়ার শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 0, 0, 25, '??? ????? ???? ???????, ????? ??? ??????', 0, 0, 1, NULL, 0, 8, NULL, 2, '18,19,20', 1, NULL, 99),
(320, 4, 'Easy Bengali 1st Paper', 'সহজ বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(321, 4, 'Easy Bengali 2nd Paper', 'সহজ বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(322, 4, 'Bengali language and culture of Bangladeshi 1st paper', 'বাংলাভাষা ও বাংলাদেশের সংস্কৃতি ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(323, 4, 'Bengali language and culture of Bangladeshi 2nd paper', 'বাংলাভাষা ও বাংলাদেশের সংস্কৃতি ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(324, 4, 'Higher Bangla (Language and literature)', 'উচ্চতর বাংলা (ভাষা ও সাহিত্য)', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(325, 4, 'Higher english', 'উচ্চতর ইংরেজি', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 3, '', NULL, NULL, 99),
(326, 4, 'Arabic', 'আরবী', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 2, NULL, 99),
(327, 4, 'Sanskrit', 'সংস্কৃত', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 2, NULL, 99),
(328, 4, 'Pali', 'পালি', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 2, NULL, 99),
(329, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 2, NULL, 99),
(330, 4, 'Work education', 'কর্মমূখী শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, 2, '18,19,20', NULL, NULL, 99),
(331, 4, 'Physical education, Health Science and sports', 'শারীরিক শিক্ষা, স্বাস্থ্য বিজ্ঞান ও খেলাধুলা', NULL, NULL, NULL, NULL, 1, 'Active', 0, 0, 25, '??? ????? ???? ???????, ?????? ????? ??? ??? ???', 0, 0, 1, NULL, 0, 8, NULL, 2, '18,19,20', 1, NULL, 99),
(332, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(333, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(334, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(335, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(336, 4, 'Physics 1st Paper', 'পদার্থ বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 1, NULL, 99),
(337, 4, 'Physics 2nd paper', 'পদার্থ বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 1, NULL, 99),
(338, 4, 'Bangladesh and World Introduction', 'বাংলাদেশ ও বিশ্ব পরিচয়', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '??????? ????? ???? ??????? ????', 23, 0, 0, NULL, 10, 0, NULL, 2, '18', 1, NULL, 99),
(339, 4, 'chemistry 1st paper', 'রসায়ন ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 1, NULL, 99),
(340, 4, 'Chemistry 2nd Paper', 'রসায়ন ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 1, NULL, 99),
(341, 4, 'Biology 1st Paper', 'জীব বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 3, NULL, 99),
(342, 4, 'Biology 2nd Paper', 'জীব বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 3, NULL, 99),
(343, 4, 'Higher Mathematics 1st Paper', 'উচ্চতর গণিত ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 3, NULL, 99),
(344, 4, 'Higher Mathematics 2nd Paper', 'উচ্চতর গণিত ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 3, NULL, 99),
(345, 4, 'Business organization and management 1st paper', 'ব্যবসায় সংগঠন ও ব্যবস্থাপনা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 1, NULL, 99),
(346, 4, 'Business organization and management 2nd Paper', 'ব্যবসায় সংগঠন ও ব্যবস্থাপনা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 1, NULL, 99),
(347, 4, ' accounting 1st paper', 'হিসাব বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 1, NULL, 99),
(348, 4, 'accounting 2nd paper', 'হিসাব বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 1, NULL, 99),
(349, 4, 'Finance, Banking Insurance, 1st Paper', 'ফিন্যান্স, ব্যাংকিং বীমা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 3, NULL, 99),
(350, 4, 'Finance, Banking Insurance 2nd Paper', 'ফিন্যান্স, ব্যাংকিং বীমা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 3, NULL, 99),
(351, 4, 'Production management and marketing 1st Paper', 'উৎপাদন ব্যবস্থাপনা ও বিপণন ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 3, NULL, 99),
(352, 4, 'Production management and marketing 2nd Paper', 'উৎপাদন ব্যবস্থাপনা ও বিপণন ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 3, NULL, 99),
(353, 4, 'History 1st Paper', 'ইতিহাস ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 1, NULL, 99),
(354, 4, 'History 2nd Paper', 'ইতিহাস ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 1, NULL, 99),
(355, 4, 'History and culture of Islam 1st paper', 'ইসলামের ইতিহাস ও সংস্কৃতি ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 1, NULL, 99),
(356, 4, 'History and Culture of Islam 2nd Paper', 'ইসলামের ইতিহাস ও সংস্কৃতি ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 1, NULL, 99),
(357, 4, 'Civics and Good Governance 1st Paper', 'পৌরনীতি ও সুশাসন ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(358, 4, 'Civics and Good Governance 2nd Paper', 'পৌরনীতি ও সুশাসন ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(359, 4, 'Social Science 1st paper', 'সমাজ বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(360, 4, 'Social Science 2nd paper', 'সমাজ বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(361, 4, 'Social Work 1st Paper', 'সমাজকর্ম ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(362, 4, 'Social Work 2nd Paper', 'সমাজকর্ম ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(363, 4, 'Economics 1st  Paper', 'অর্থনীতি ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(364, 4, 'Economics 2nd  Paper', 'অর্থনীতি ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(365, 4, 'Logic 1st Paper', 'যুক্তিবিদ্যা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(366, 4, 'Logic 2nd Paper', 'যুক্তিবিদ্যা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(367, 4, 'Islam Education 1st Paper', 'ইসলাম শিক্ষা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 2, NULL, 99),
(368, 4, 'Islam Education 2nd Paper', 'ইসলাম শিক্ষা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 2, NULL, 99),
(369, 4, 'Bangla ', 'বাংলা ', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 1),
(370, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 30, 20, 0, '', 10, 1, NULL, NULL, 7, 0, NULL, 1, '', 1, '', 99),
(371, 4, 'Small ethnicity language and culture', 'ক্ষুদ্র নৃগোষ্ঠির ভাষা ও সংস্কৃতি', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 1, '', 2, '', 99),
(372, 4, 'Domestic Science', 'গার্হস্থ্য বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 1, '', 2, '', 99),
(373, 4, 'Arabic', 'আরবী', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 1, '', 2, '', 99),
(374, 4, 'Sanskrit', 'সংস্কৃত', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 1, '', 2, '', 99),
(375, 4, 'Pali', 'পালি', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 1, '', 2, '', 99),
(376, 4, 'Information & Communication', 'তথ্য ও যোগােযাগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, NULL, 3, '18,19,20', 1, NULL, 99),
(377, 4, 'Agriculture Studies 1st Paper', 'কৃষি শিক্ষা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18,19,20', 2, NULL, 99),
(378, 4, 'Agriculture Studies 2nd Paper', 'কৃষি শিক্ষা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18,19,20', 2, NULL, 99),
(379, 4, 'Geography 1st Paper', 'ভূগোল ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(380, 4, 'Geography 2nd Paper', 'ভূগোল ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(381, 4, 'Home Science 1st Paper', 'গার্হস্থ্য বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '19,20', 2, NULL, 99),
(382, 4, 'Home Science 2nd Paper', 'গার্হস্থ্য বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '19,20', 2, NULL, 99),
(383, 4, 'General Electrical Works', 'জেনারেল ইলেকট্রিক্যাল ওয়াকর্স', NULL, NULL, 100, 33, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '18,19,20', 1, NULL, 99),
(384, 4, 'Building Maintenance', 'বিল্ডিং মেইনন্টেন্যান্স', NULL, NULL, 100, 33, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '18,19,20', 1, NULL, 99),
(385, 4, 'Building Maintenance', 'বিল্ডিং মেইনন্টেন্যান্স', NULL, NULL, 100, 33, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '18,19,20', 1, NULL, 99),
(386, 4, 'General Mechanix', 'জেনারেল মেকানিক্স', NULL, NULL, 100, 33, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '18,19,20', 1, NULL, 99),
(387, 4, 'religion', 'ধর্ম', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 6);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `from` bigint(100) NOT NULL,
  `to` bigint(100) NOT NULL,
  `message` text NOT NULL,
  `is_read` enum('0','1') NOT NULL DEFAULT '0',
  `time` bigint(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `PostId` bigint(100) NOT NULL,
  `AddedBy` bigint(100) DEFAULT NULL,
  `Category` bigint(100) DEFAULT NULL,
  `Title` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `PostRoute` varchar(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `PostContent` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `MediaFileName` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `MediaName` varchar(255) DEFAULT NULL,
  `MediaTempName` varchar(255) NOT NULL,
  `MediaSize` varchar(255) DEFAULT NULL,
  `MediaWidth` varchar(255) DEFAULT NULL,
  `MediaHeight` varchar(255) DEFAULT NULL,
  `AddedDate` bigint(100) NOT NULL,
  `isActive` bigint(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`PostId`, `AddedBy`, `Category`, `Title`, `PostRoute`, `PostContent`, `MediaFileName`, `MediaName`, `MediaTempName`, `MediaSize`, `MediaWidth`, `MediaHeight`, `AddedDate`, `isActive`) VALUES
(35, 114354, 46, 'Slideshow 1', 'slide1', '', 'slide1.png', NULL, '', '', '', '', 1451195701, 1),
(36, 114354, 46, 'Slideshow 2', 'slide2', '', 'slide2.png', NULL, '', '', '', '', 1451195718, 1),
(37, 114354, 46, 'Slideshow 3', 'slide3', '', 'slide3.png', NULL, '', '', '', '', 1451195734, 1),
(38, 114354, 48, 'Gallery 1', 'gallery1', '', 'gallery1.jpg', NULL, '', '', '', '', 1451197310, 1),
(39, 114354, 48, 'Gallery 2', 'gallery2', '', 'gallery2.jpg', NULL, '', '', '', '', 1451197326, 1),
(40, 114354, 48, 'Gallery 3', 'gallery3', '', 'gallery3.jpg', NULL, '', '', '', '', 1451197342, 1),
(41, 114354, 48, 'Gallery 4', 'gallery4', '', 'gallery4.jpg', NULL, '', '', '', '', 1451197359, 1),
(42, 114354, 48, 'Gallery 5', 'gallery5', '', 'gallery5.jpg', NULL, '', '', '', '', 1451197377, 1),
(43, 114354, 48, 'Gallery 6', 'gallery6', '', 'gallery6.jpg', NULL, '', '', '', '', 1451197397, 1),
(44, 114354, 48, 'Gallery 7', 'gallery7', '', 'gallery7.jpg', NULL, '', '', '', '', 1451197418, 1),
(45, 114354, 48, 'Gallery 8', 'gallery8', '', 'gallery8.jpg', NULL, '', '', '', '', 1451197444, 1),
(46, 114140, 176, '১৭ই মার্চ উদযাপন ২০১৭', '১৭ই মার্চ', 'যথাযথ মর্যাদায় দিবসটি উদযাপিত হয়<br>', '', NULL, '', '', '', '', 1489817589, 1),
(47, 114140, 48, 'ttttt', 'ttttt', 'asdfsadf', 'pexels-photo-46710.jpeg', NULL, '', '', '', '', 1537864328, 1);

-- --------------------------------------------------------

--
-- Table structure for table `results`
--

CREATE TABLE `results` (
  `ResultId` bigint(100) NOT NULL,
  `Exams` bigint(100) DEFAULT NULL,
  `StudentId` bigint(100) DEFAULT NULL,
  `ClassRoll` int(11) DEFAULT NULL,
  `Classes` bigint(100) DEFAULT NULL,
  `Sections` bigint(100) DEFAULT NULL,
  `StudyGroups` bigint(100) DEFAULT NULL,
  `Subjects` bigint(100) DEFAULT NULL,
  `IsAbsent` bigint(100) DEFAULT NULL,
  `Written` bigint(100) DEFAULT NULL,
  `MCQ` bigint(100) DEFAULT NULL,
  `Practical` bigint(100) DEFAULT NULL,
  `Listening` bigint(100) DEFAULT NULL,
  `Writting` bigint(100) DEFAULT NULL,
  `Speaking` bigint(100) DEFAULT NULL,
  `Reading` bigint(100) DEFAULT NULL,
  `FullMarks` bigint(100) DEFAULT NULL,
  `AddedDate` timestamp NULL DEFAULT NULL,
  `AddedYear` year(4) DEFAULT NULL,
  `Subject_rule` varchar(255) DEFAULT NULL,
  `isActive` bigint(100) DEFAULT NULL,
  `subject_sn` tinyint(4) DEFAULT NULL,
  `op_subject` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(1, 162, 176011300, 1, 6, 13, 0, 55, 0, 65, 29, 0, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:10:27', 2018, NULL, 1, NULL, ''),
(2, 162, 176011300, 1, 6, 13, 0, 57, 0, 60, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:16:34', 2018, NULL, 1, NULL, ''),
(3, 162, 176011300, 1, 6, 13, 0, 58, 0, 62, 28, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:16:55', 2018, NULL, 1, NULL, ''),
(4, 162, 176011300, 1, 6, 13, 0, 289, 0, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:17:11', 2018, NULL, 1, NULL, ''),
(5, 162, 176011300, 1, 6, 13, 0, 290, 0, 48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:17:40', 2018, NULL, 1, NULL, ''),
(6, 162, 176011300, 1, 6, 13, 0, 291, 0, 48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:17:48', 2018, NULL, 1, NULL, ''),
(7, 162, 176011300, 1, 6, 13, 0, 292, 0, 49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:18:02', 2018, NULL, 1, NULL, ''),
(8, 162, 176011300, 1, 6, 13, 0, 294, 0, 68, 29, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:18:24', 2018, NULL, 1, NULL, ''),
(9, 162, 176011300, 1, 6, 13, 0, 298, 0, 85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:18:45', 2018, NULL, 1, NULL, ''),
(10, 162, 176011300, 1, 6, 13, 0, 299, 0, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:18:54', 2018, NULL, 1, NULL, ''),
(11, 162, 176011300, 1, 6, 13, 0, 369, 0, 65, 29, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:19:10', 2018, NULL, 1, NULL, ''),
(12, 162, 176011300, 1, 6, 13, 0, 370, 0, 25, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-01-13 01:19:22', 2018, NULL, 1, NULL, ''),
(13, 162, 17711300, 1, 7, 13, 0, 55, 0, 38, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:02:37', 2018, NULL, 1, NULL, ''),
(14, 162, 17721300, 2, 7, 13, 0, 55, 0, 30, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:34:37', 2018, NULL, 1, NULL, ''),
(15, 162, 17731300, 3, 7, 13, 0, 55, 0, 25, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:34:37', 2018, NULL, 1, NULL, ''),
(16, 162, 17741300, 4, 7, 13, 0, 55, 0, 30, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:34:37', 2018, NULL, 1, NULL, ''),
(17, 162, 17751300, 5, 7, 13, 0, 55, 0, 32, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:34:37', 2018, NULL, 1, NULL, ''),
(18, 162, 17761300, 6, 7, 13, 0, 55, 0, 26, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:34:37', 2018, NULL, 1, NULL, ''),
(19, 162, 17771300, 7, 7, 13, 0, 55, 0, 26, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:34:37', 2018, NULL, 1, NULL, ''),
(20, 162, 17781300, 8, 7, 13, 0, 55, 0, 32, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:34:37', 2018, NULL, 1, NULL, ''),
(21, 162, 17791300, 9, 7, 13, 0, 55, 0, 28, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:34:37', 2018, NULL, 1, NULL, ''),
(22, 162, 177101300, 10, 7, 13, 0, 55, 0, 27, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:34:37', 2018, NULL, 1, NULL, ''),
(23, 233, 17711300, 1, 7, 13, 0, 55, 0, 38, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:40:05', 2018, NULL, 1, NULL, ''),
(24, 233, 17721300, 2, 7, 13, 0, 55, 0, 30, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:40:05', 2018, NULL, 1, NULL, ''),
(25, 233, 17731300, 3, 7, 13, 0, 55, 0, 25, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:40:05', 2018, NULL, 1, NULL, ''),
(26, 233, 17741300, 4, 7, 13, 0, 55, 0, 30, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:40:05', 2018, NULL, 1, NULL, ''),
(27, 233, 17751300, 5, 7, 13, 0, 55, 0, 32, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:40:05', 2018, NULL, 1, NULL, ''),
(28, 233, 17761300, 6, 7, 13, 0, 55, 0, 26, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:40:05', 2018, NULL, 1, NULL, ''),
(29, 233, 17771300, 7, 7, 13, 0, 55, 0, 20, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:40:05', 2018, NULL, 1, NULL, ''),
(30, 233, 17781300, 8, 7, 13, 0, 55, 0, 22, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:40:05', 2018, NULL, 1, NULL, ''),
(31, 233, 17791300, 9, 7, 13, 0, 55, 0, 17, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:40:05', 2018, NULL, 1, NULL, ''),
(32, 233, 177101300, 10, 7, 13, 0, 55, 0, 18, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:40:05', 2018, NULL, 1, NULL, ''),
(33, 233, 17711300, 1, 7, 13, 0, 369, 0, 53, 26, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:44:57', 2018, NULL, 1, NULL, ''),
(34, 233, 17721300, 2, 7, 13, 0, 369, 0, 55, 27, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:44:57', 2018, NULL, 1, NULL, ''),
(35, 233, 17731300, 3, 7, 13, 0, 369, 0, 58, 24, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:44:57', 2018, NULL, 1, NULL, ''),
(36, 233, 17741300, 4, 7, 13, 0, 369, 0, 48, 27, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:44:57', 2018, NULL, 1, NULL, ''),
(37, 233, 17751300, 5, 7, 13, 0, 369, 0, 44, 24, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:44:57', 2018, NULL, 1, NULL, ''),
(38, 233, 17761300, 6, 7, 13, 0, 369, 0, 40, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:44:57', 2018, NULL, 1, NULL, ''),
(39, 233, 17771300, 7, 7, 13, 0, 369, 0, 38, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:44:57', 2018, NULL, 1, NULL, ''),
(40, 233, 17781300, 8, 7, 13, 0, 369, 0, 48, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:44:57', 2018, NULL, 1, NULL, ''),
(41, 233, 17791300, 9, 7, 13, 0, 369, 0, 40, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:44:57', 2018, NULL, 1, NULL, ''),
(42, 233, 177101300, 10, 7, 13, 0, 369, 0, 42, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:44:57', 2018, NULL, 1, NULL, ''),
(43, 233, 17711300, 1, 7, 13, 0, 370, 0, 22, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:48:45', 2018, NULL, 1, NULL, ''),
(44, 233, 17721300, 2, 7, 13, 0, 370, 0, 25, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:48:45', 2018, NULL, 1, NULL, ''),
(45, 233, 17731300, 3, 7, 13, 0, 370, 0, 22, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:48:45', 2018, NULL, 1, NULL, ''),
(46, 233, 17741300, 4, 7, 13, 0, 370, 0, 22, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:48:45', 2018, NULL, 1, NULL, ''),
(47, 233, 17751300, 5, 7, 13, 0, 370, 0, 21, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:48:45', 2018, NULL, 1, NULL, ''),
(48, 233, 17761300, 6, 7, 13, 0, 370, 0, 19, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:48:45', 2018, NULL, 1, NULL, ''),
(49, 233, 17771300, 7, 7, 13, 0, 370, 0, 22, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:48:46', 2018, NULL, 1, NULL, ''),
(50, 233, 17781300, 8, 7, 13, 0, 370, 0, 19, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:48:46', 2018, NULL, 1, NULL, ''),
(51, 233, 17791300, 9, 7, 13, 0, 370, 0, 20, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:48:46', 2018, NULL, 1, NULL, ''),
(52, 233, 177101300, 10, 7, 13, 0, 370, 0, 19, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:48:46', 2018, NULL, 1, NULL, ''),
(53, 233, 17711300, 1, 7, 13, 0, 298, 0, 81, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:51:02', 2018, NULL, 1, NULL, ''),
(54, 233, 17721300, 2, 7, 13, 0, 298, 0, 82, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:51:02', 2018, NULL, 1, NULL, ''),
(55, 233, 17731300, 3, 7, 13, 0, 298, 0, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:51:02', 2018, NULL, 1, NULL, ''),
(56, 233, 17741300, 4, 7, 13, 0, 298, 0, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:51:02', 2018, NULL, 1, NULL, ''),
(57, 233, 17751300, 5, 7, 13, 0, 298, 0, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:51:02', 2018, NULL, 1, NULL, ''),
(58, 233, 17761300, 6, 7, 13, 0, 298, 0, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:51:02', 2018, NULL, 1, NULL, ''),
(59, 233, 17771300, 7, 7, 13, 0, 298, 0, 55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:51:02', 2018, NULL, 1, NULL, ''),
(60, 233, 17781300, 8, 7, 13, 0, 298, 0, 53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:51:02', 2018, NULL, 1, NULL, ''),
(61, 233, 17791300, 9, 7, 13, 0, 298, 0, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:51:02', 2018, NULL, 1, NULL, ''),
(62, 233, 177101300, 10, 7, 13, 0, 298, 0, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:51:02', 2018, NULL, 1, NULL, ''),
(63, 233, 17711300, 1, 7, 13, 0, 299, 0, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:53:53', 2018, NULL, 1, NULL, ''),
(64, 233, 17721300, 2, 7, 13, 0, 299, 0, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:53:53', 2018, NULL, 1, NULL, ''),
(65, 233, 17731300, 3, 7, 13, 0, 299, 0, 32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:53:53', 2018, NULL, 1, NULL, ''),
(66, 233, 17741300, 4, 7, 13, 0, 299, 0, 29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:53:53', 2018, NULL, 1, NULL, ''),
(67, 233, 17751300, 5, 7, 13, 0, 299, 0, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:53:53', 2018, NULL, 1, NULL, ''),
(68, 233, 17761300, 6, 7, 13, 0, 299, 0, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:53:53', 2018, NULL, 1, NULL, ''),
(69, 233, 17771300, 7, 7, 13, 0, 299, 0, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:53:53', 2018, NULL, 1, NULL, ''),
(70, 233, 17781300, 8, 7, 13, 0, 299, 0, 26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:53:53', 2018, NULL, 1, NULL, ''),
(71, 233, 17791300, 9, 7, 13, 0, 299, 0, 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:53:53', 2018, NULL, 1, NULL, ''),
(72, 233, 177101300, 10, 7, 13, 0, 299, 0, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 14:53:53', 2018, NULL, 1, NULL, ''),
(73, 233, 17711300, 1, 7, 13, 0, 58, 0, 54, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:46:21', 2018, NULL, 1, NULL, ''),
(74, 233, 17721300, 2, 7, 13, 0, 58, 0, 56, 26, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:46:21', 2018, NULL, 1, NULL, ''),
(75, 233, 17731300, 3, 7, 13, 0, 58, 0, 50, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:46:21', 2018, NULL, 1, NULL, ''),
(76, 233, 17741300, 4, 7, 13, 0, 58, 0, 55, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:46:21', 2018, NULL, 1, NULL, ''),
(77, 233, 17751300, 5, 7, 13, 0, 58, 0, 47, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:46:21', 2018, NULL, 1, NULL, ''),
(78, 233, 17761300, 6, 7, 13, 0, 58, 0, 45, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:46:21', 2018, NULL, 1, NULL, ''),
(79, 233, 17771300, 7, 7, 13, 0, 58, 0, 46, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:46:21', 2018, NULL, 1, NULL, ''),
(80, 233, 17781300, 8, 7, 13, 0, 58, 0, 42, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:46:21', 2018, NULL, 1, NULL, ''),
(81, 233, 17791300, 9, 7, 13, 0, 58, 0, 42, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:46:21', 2018, NULL, 1, NULL, ''),
(82, 233, 177101300, 10, 7, 13, 0, 58, 0, 40, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:46:21', 2018, NULL, 1, NULL, ''),
(83, 233, 17711300, 1, 7, 13, 0, 291, 0, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:49:11', 2018, NULL, 1, NULL, ''),
(84, 233, 17721300, 2, 7, 13, 0, 291, 0, 43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:49:11', 2018, NULL, 1, NULL, ''),
(85, 233, 17731300, 3, 7, 13, 0, 291, 0, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:49:11', 2018, NULL, 1, NULL, ''),
(86, 233, 17741300, 4, 7, 13, 0, 291, 0, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:49:11', 2018, NULL, 1, NULL, ''),
(87, 233, 17751300, 5, 7, 13, 0, 291, 0, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:49:11', 2018, NULL, 1, NULL, ''),
(88, 233, 17761300, 6, 7, 13, 0, 291, 0, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:49:11', 2018, NULL, 1, NULL, ''),
(89, 233, 17771300, 7, 7, 13, 0, 291, 0, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:49:11', 2018, NULL, 1, NULL, ''),
(90, 233, 17781300, 8, 7, 13, 0, 291, 0, 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:49:11', 2018, NULL, 1, NULL, ''),
(91, 233, 17791300, 9, 7, 13, 0, 291, 0, 41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:49:11', 2018, NULL, 1, NULL, ''),
(92, 233, 177101300, 10, 7, 13, 0, 291, 0, 29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:49:11', 2018, NULL, 1, NULL, ''),
(93, 233, 17711300, 1, 7, 13, 0, 294, 0, 61, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:52:14', 2018, NULL, 1, NULL, ''),
(94, 233, 17721300, 2, 7, 13, 0, 294, 0, 62, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:52:14', 2018, NULL, 1, NULL, ''),
(95, 233, 17731300, 3, 7, 13, 0, 294, 0, 58, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:52:14', 2018, NULL, 1, NULL, ''),
(96, 233, 17741300, 4, 7, 13, 0, 294, 0, 62, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:52:14', 2018, NULL, 1, NULL, ''),
(97, 233, 17751300, 5, 7, 13, 0, 294, 0, 54, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:52:14', 2018, NULL, 1, NULL, ''),
(98, 233, 17761300, 6, 7, 13, 0, 294, 0, 48, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:52:14', 2018, NULL, 1, NULL, ''),
(99, 233, 17771300, 7, 7, 13, 0, 294, 0, 48, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:52:14', 2018, NULL, 1, NULL, ''),
(100, 233, 17781300, 8, 7, 13, 0, 294, 0, 52, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:52:14', 2018, NULL, 1, NULL, ''),
(101, 233, 17791300, 9, 7, 13, 0, 294, 0, 58, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:52:14', 2018, NULL, 1, NULL, ''),
(102, 233, 177101300, 10, 7, 13, 0, 294, 0, 49, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:52:14', 2018, NULL, 1, NULL, ''),
(103, 233, 17711300, 1, 7, 13, 0, 293, 0, 55, 27, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:55:36', 2018, NULL, 1, NULL, ''),
(104, 233, 17721300, 2, 7, 13, 0, 293, 0, 55, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:55:36', 2018, NULL, 1, NULL, ''),
(105, 233, 17731300, 3, 7, 13, 0, 293, 0, 53, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:55:36', 2018, NULL, 1, NULL, ''),
(106, 233, 17741300, 4, 7, 13, 0, 293, 0, 55, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:55:36', 2018, NULL, 1, NULL, ''),
(107, 233, 17751300, 5, 7, 13, 0, 293, 0, 44, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:55:36', 2018, NULL, 1, NULL, ''),
(108, 233, 17761300, 6, 7, 13, 0, 293, 0, 49, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:55:36', 2018, NULL, 1, NULL, ''),
(109, 233, 17771300, 7, 7, 13, 0, 293, 0, 44, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:55:36', 2018, NULL, 1, NULL, ''),
(110, 233, 17781300, 8, 7, 13, 0, 293, 0, 41, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:55:36', 2018, NULL, 1, NULL, ''),
(111, 233, 17791300, 9, 7, 13, 0, 293, 0, 48, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:55:36', 2018, NULL, 1, NULL, ''),
(112, 233, 177101300, 10, 7, 13, 0, 293, 0, 35, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 15:55:36', 2018, NULL, 1, NULL, ''),
(113, 162, 17711300, 1, 7, 13, 0, 369, 0, 53, 26, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:05:29', 2018, NULL, 1, NULL, ''),
(114, 162, 17721300, 2, 7, 13, 0, 369, 0, 55, 27, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:05:29', 2018, NULL, 1, NULL, ''),
(115, 162, 17731300, 3, 7, 13, 0, 369, 0, 58, 24, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:05:29', 2018, NULL, 1, NULL, ''),
(116, 162, 17741300, 4, 7, 13, 0, 369, 0, 48, 27, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:05:29', 2018, NULL, 1, NULL, ''),
(117, 162, 17751300, 5, 7, 13, 0, 369, 0, 44, 24, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:05:29', 2018, NULL, 1, NULL, ''),
(118, 162, 17761300, 6, 7, 13, 0, 369, 0, 40, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:05:29', 2018, NULL, 1, NULL, ''),
(119, 162, 17771300, 7, 7, 13, 0, 369, 0, 48, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:05:29', 2018, NULL, 1, NULL, ''),
(120, 162, 17781300, 8, 7, 13, 0, 369, 0, 38, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:05:29', 2018, NULL, 1, NULL, ''),
(121, 162, 17791300, 9, 7, 13, 0, 369, 0, 40, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:05:29', 2018, NULL, 1, NULL, ''),
(122, 162, 177101300, 10, 7, 13, 0, 369, 0, 42, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:05:29', 2018, NULL, 1, NULL, ''),
(123, 162, 17711300, 1, 7, 13, 0, 370, 0, 22, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:08:00', 2018, NULL, 1, NULL, ''),
(124, 162, 17721300, 2, 7, 13, 0, 370, 0, 25, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:08:00', 2018, NULL, 1, NULL, ''),
(125, 162, 17731300, 3, 7, 13, 0, 370, 0, 22, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:08:00', 2018, NULL, 1, NULL, ''),
(126, 162, 17741300, 4, 7, 13, 0, 370, 0, 22, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:08:00', 2018, NULL, 1, NULL, ''),
(127, 162, 17751300, 5, 7, 13, 0, 370, 0, 21, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:08:00', 2018, NULL, 1, NULL, ''),
(128, 162, 17761300, 6, 7, 13, 0, 370, 0, 19, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:08:00', 2018, NULL, 1, NULL, ''),
(129, 162, 17771300, 7, 7, 13, 0, 370, 0, 22, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:08:00', 2018, NULL, 1, NULL, ''),
(130, 162, 17781300, 8, 7, 13, 0, 370, 0, 19, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:08:00', 2018, NULL, 1, NULL, ''),
(131, 162, 17791300, 9, 7, 13, 0, 370, 0, 20, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:08:00', 2018, NULL, 1, NULL, ''),
(132, 162, 177101300, 10, 7, 13, 0, 370, 0, 19, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:08:00', 2018, NULL, 1, NULL, ''),
(133, 162, 17711300, 1, 7, 13, 0, 57, 0, 53, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:14', 2018, NULL, 1, NULL, ''),
(134, 162, 17721300, 2, 7, 13, 0, 57, 0, 53, 27, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:14', 2018, NULL, 1, NULL, ''),
(135, 162, 17731300, 3, 7, 13, 0, 57, 0, 54, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:14', 2018, NULL, 1, NULL, ''),
(136, 162, 17741300, 4, 7, 13, 0, 57, 0, 56, 24, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:14', 2018, NULL, 1, NULL, ''),
(137, 162, 17751300, 5, 7, 13, 0, 57, 0, 50, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:14', 2018, NULL, 1, NULL, ''),
(138, 162, 17761300, 6, 7, 13, 0, 57, 0, 50, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:14', 2018, NULL, 1, NULL, ''),
(139, 162, 17771300, 7, 7, 13, 0, 57, 0, 49, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:14', 2018, NULL, 1, NULL, ''),
(140, 162, 17781300, 8, 7, 13, 0, 57, 0, 43, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:14', 2018, NULL, 1, NULL, ''),
(141, 162, 17791300, 9, 7, 13, 0, 57, 0, 54, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:14', 2018, NULL, 1, NULL, ''),
(142, 162, 177101300, 10, 7, 13, 0, 57, 0, 43, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:14', 2018, NULL, 1, NULL, ''),
(143, 163, 17711300, 1, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:26', 2018, NULL, 1, NULL, ''),
(144, 163, 17721300, 2, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:26', 2018, NULL, 1, NULL, ''),
(145, 163, 17731300, 3, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:26', 2018, NULL, 1, NULL, ''),
(146, 163, 17741300, 4, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:26', 2018, NULL, 1, NULL, ''),
(147, 163, 17751300, 5, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:26', 2018, NULL, 1, NULL, ''),
(148, 163, 17761300, 6, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:26', 2018, NULL, 1, NULL, ''),
(149, 163, 17771300, 7, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:26', 2018, NULL, 1, NULL, ''),
(150, 163, 17781300, 8, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:26', 2018, NULL, 1, NULL, ''),
(151, 163, 17791300, 9, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:26', 2018, NULL, 1, NULL, ''),
(152, 163, 177101300, 10, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:26', 2018, NULL, 1, NULL, ''),
(153, 164, 17711300, 1, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:36', 2018, NULL, 1, NULL, ''),
(154, 164, 17721300, 2, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:36', 2018, NULL, 1, NULL, ''),
(155, 164, 17731300, 3, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:36', 2018, NULL, 1, NULL, ''),
(156, 164, 17741300, 4, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:36', 2018, NULL, 1, NULL, ''),
(157, 164, 17751300, 5, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:36', 2018, NULL, 1, NULL, ''),
(158, 164, 17761300, 6, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:36', 2018, NULL, 1, NULL, ''),
(159, 164, 17771300, 7, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:36', 2018, NULL, 1, NULL, ''),
(160, 164, 17781300, 8, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:36', 2018, NULL, 1, NULL, ''),
(161, 164, 17791300, 9, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:36', 2018, NULL, 1, NULL, ''),
(162, 164, 177101300, 10, 7, 13, 0, 57, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:36', 2018, NULL, 1, NULL, ''),
(163, 233, 17711300, 1, 7, 13, 0, 57, 0, 53, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:45', 2018, NULL, 1, NULL, ''),
(164, 233, 17721300, 2, 7, 13, 0, 57, 0, 53, 27, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:45', 2018, NULL, 1, NULL, ''),
(165, 233, 17731300, 3, 7, 13, 0, 57, 0, 54, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:45', 2018, NULL, 1, NULL, ''),
(166, 233, 17741300, 4, 7, 13, 0, 57, 0, 56, 24, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:45', 2018, NULL, 1, NULL, ''),
(167, 233, 17751300, 5, 7, 13, 0, 57, 0, 50, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:45', 2018, NULL, 1, NULL, ''),
(168, 233, 17761300, 6, 7, 13, 0, 57, 0, 50, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:45', 2018, NULL, 1, NULL, ''),
(169, 233, 17771300, 7, 7, 13, 0, 57, 0, 49, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:45', 2018, NULL, 1, NULL, ''),
(170, 233, 17781300, 8, 7, 13, 0, 57, 0, 43, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:45', 2018, NULL, 1, NULL, ''),
(171, 233, 17791300, 9, 7, 13, 0, 57, 0, 54, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:45', 2018, NULL, 1, NULL, ''),
(172, 233, 177101300, 10, 7, 13, 0, 57, 0, 43, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 16:10:45', 2018, NULL, 1, NULL, ''),
(174, 233, 179313180, 3, 9, 13, 18, 79, 0, 30, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:02:27', 2017, NULL, 1, NULL, ''),
(175, 233, 179413180, 4, 9, 13, 18, 79, 0, 17, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:02:27', 2017, NULL, 1, NULL, ''),
(176, 233, 179613180, 6, 9, 13, 18, 79, 0, 28, 15, 24, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:02:27', 2017, NULL, 1, NULL, ''),
(177, 233, 179713180, 7, 9, 13, 18, 79, 0, 28, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:02:27', 2017, NULL, 1, NULL, ''),
(178, 233, 179813180, 8, 9, 13, 18, 79, 0, 33, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:02:27', 2017, NULL, 1, NULL, ''),
(179, 233, 179913180, 9, 9, 13, 18, 79, 0, 34, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:02:27', 2017, NULL, 1, NULL, ''),
(180, 233, 1791013180, 10, 9, 13, 18, 79, 0, 30, 18, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:02:27', 2017, NULL, 1, NULL, ''),
(181, 233, 179113200, 1, 9, 13, 20, 305, 0, 60, 28, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:11:30', 2017, NULL, 1, NULL, ''),
(182, 233, 179513200, 5, 9, 13, 20, 305, 0, 50, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:11:30', 2017, NULL, 1, NULL, ''),
(183, 233, 179113200, 1, 9, 13, 20, 277, 0, 58, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:13:16', 2017, NULL, 1, NULL, ''),
(184, 233, 179513200, 5, 9, 13, 20, 277, 0, 31, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:13:16', 2017, NULL, 1, NULL, ''),
(186, 233, 179313180, 3, 9, 13, 18, 277, 0, 29, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:13:59', 2017, NULL, 1, NULL, ''),
(187, 233, 179413180, 4, 9, 13, 18, 277, 0, 26, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:13:59', 2017, NULL, 1, NULL, ''),
(188, 233, 179613180, 6, 9, 13, 18, 277, 0, 29, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:13:59', 2017, NULL, 1, NULL, ''),
(189, 233, 179713180, 7, 9, 13, 18, 277, 0, 23, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:13:59', 2017, NULL, 1, NULL, ''),
(190, 233, 179813180, 8, 9, 13, 18, 277, 0, 65, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:13:59', 2017, NULL, 1, NULL, ''),
(191, 233, 179913180, 9, 9, 13, 18, 277, 0, 53, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:13:59', 2017, NULL, 1, NULL, ''),
(192, 233, 1791013180, 10, 9, 13, 18, 277, 0, 23, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:13:59', 2017, NULL, 1, NULL, ''),
(193, 233, 179113200, 1, 9, 13, 20, 300, 0, 62, 24, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:23:16', 2017, NULL, 1, NULL, ''),
(194, 233, 179513200, 5, 9, 13, 20, 300, 0, 51, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:23:16', 2017, NULL, 1, NULL, ''),
(195, 233, 179113200, 1, 9, 13, 20, 285, 0, 55, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:24:17', 2017, NULL, 1, NULL, ''),
(196, 233, 179513200, 5, 9, 13, 20, 285, 0, 54, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:24:17', 2017, NULL, 1, NULL, ''),
(197, 233, 179113200, 1, 9, 13, 20, 301, 0, 51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:25:05', 2017, NULL, 1, NULL, ''),
(198, 233, 179513200, 5, 9, 13, 20, 301, 0, 41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:25:05', 2017, NULL, 1, NULL, ''),
(199, 233, 179113200, 1, 9, 13, 20, 302, 0, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:30:00', 2017, NULL, 1, NULL, ''),
(200, 233, 179513200, 5, 9, 13, 20, 302, 0, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:30:00', 2017, NULL, 1, NULL, ''),
(201, 233, 179113200, 1, 9, 13, 20, 303, 0, 49, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:30:32', 2017, NULL, 1, NULL, ''),
(202, 233, 179513200, 5, 9, 13, 20, 303, 0, 46, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:30:33', 2017, NULL, 1, NULL, ''),
(203, 233, 179113200, 1, 9, 13, 20, 304, 0, 62, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:31:45', 2017, NULL, 1, NULL, ''),
(204, 233, 179513200, 5, 9, 13, 20, 304, 0, 32, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:31:45', 2017, NULL, 1, NULL, ''),
(205, 233, 179113200, 1, 9, 13, 20, 306, 0, 62, 24, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:32:57', 2017, NULL, 1, NULL, ''),
(206, 233, 179513200, 5, 9, 13, 20, 306, 0, 62, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:32:57', 2017, NULL, 1, NULL, ''),
(207, 233, 179113200, 1, 9, 13, 20, 313, 0, 37, 18, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:34:09', 2017, NULL, 1, NULL, ''),
(209, 233, 179513200, 5, 9, 13, 20, 313, 0, 39, 18, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:34:09', 2017, NULL, 1, NULL, ''),
(210, 233, 179113200, 1, 9, 13, 20, 308, 0, 60, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:36:45', 2017, NULL, 1, NULL, ''),
(211, 233, 179513200, 5, 9, 13, 20, 308, 0, 50, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:36:45', 2017, NULL, 1, NULL, ''),
(212, 233, 179113200, 1, 9, 13, 20, 318, 0, NULL, 19, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:38:38', 2017, NULL, 1, NULL, ''),
(213, 233, 179513200, 5, 9, 13, 20, 318, 0, NULL, 19, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:38:38', 2017, NULL, 1, NULL, ''),
(215, 233, 179313180, 3, 9, 13, 18, 318, 0, NULL, 21, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:40:17', 2017, NULL, 1, NULL, ''),
(216, 233, 179413180, 4, 9, 13, 18, 318, 0, NULL, 21, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:40:17', 2017, NULL, 1, NULL, ''),
(217, 233, 179613180, 6, 9, 13, 18, 318, 0, NULL, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:40:17', 2017, NULL, 1, NULL, ''),
(218, 233, 179713180, 7, 9, 13, 18, 318, 0, NULL, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:40:17', 2017, NULL, 1, NULL, ''),
(219, 233, 179813180, 8, 9, 13, 18, 318, 0, NULL, 19, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:40:17', 2017, NULL, 1, NULL, ''),
(220, 233, 179913180, 9, 9, 13, 18, 318, 0, NULL, 20, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:40:17', 2017, NULL, 1, NULL, ''),
(221, 233, 1791013180, 10, 9, 13, 18, 318, 0, NULL, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:40:17', 2017, NULL, 1, NULL, ''),
(222, 233, 179113200, 1, 9, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:42:34', 2017, NULL, 1, NULL, ''),
(224, 233, 179513200, 5, 9, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:42:34', 2017, NULL, 1, NULL, ''),
(225, 233, 179113200, 1, 9, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:43:56', 2018, NULL, 1, NULL, ''),
(227, 233, 179513200, 5, 9, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:43:56', 2018, NULL, 1, NULL, ''),
(228, 233, 179113200, 1, 9, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:45:19', 2018, NULL, 1, NULL, ''),
(230, 233, 179513200, 5, 9, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:45:19', 2018, NULL, 1, NULL, ''),
(231, 233, 179113200, 1, 9, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:49:28', 2018, NULL, 1, NULL, ''),
(233, 233, 179513200, 5, 9, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:49:28', 2018, NULL, 1, NULL, ''),
(234, 233, 179313180, 3, 9, 13, 18, 80, 0, 33, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:52:35', 2017, NULL, 1, NULL, ''),
(235, 233, 179413180, 4, 9, 13, 18, 80, 0, 33, 16, 21, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:52:35', 2017, NULL, 1, NULL, ''),
(236, 233, 179613180, 6, 9, 13, 18, 80, 0, 32, 16, 22, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:52:35', 2017, NULL, 1, NULL, ''),
(237, 233, 179713180, 7, 9, 13, 18, 80, 0, 33, 16, 21, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:52:35', 2017, NULL, 1, NULL, ''),
(238, 233, 179813180, 8, 9, 13, 18, 80, 0, 35, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:52:35', 2017, NULL, 1, NULL, ''),
(239, 233, 179913180, 9, 9, 13, 18, 80, 0, 35, 12, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:52:35', 2017, NULL, 1, NULL, ''),
(240, 233, 1791013180, 10, 9, 13, 18, 80, 0, 34, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:52:35', 2017, NULL, 1, NULL, ''),
(242, 233, 179313180, 3, 9, 13, 18, 127, 0, 28, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:55:30', 2017, NULL, 1, NULL, ''),
(243, 233, 179413180, 4, 9, 13, 18, 127, 0, 17, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:55:30', 2017, NULL, 1, NULL, ''),
(244, 233, 179613180, 6, 9, 13, 18, 127, 0, 21, 16, 23, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:55:30', 2017, NULL, 1, NULL, ''),
(245, 233, 179713180, 7, 9, 13, 18, 127, 0, 21, 16, 23, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:55:30', 2017, NULL, 1, NULL, ''),
(246, 233, 179813180, 8, 9, 13, 18, 127, 0, 26, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:55:30', 2017, NULL, 1, NULL, ''),
(247, 233, 179913180, 9, 9, 13, 18, 127, 0, 32, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:55:30', 2017, NULL, 1, NULL, ''),
(248, 233, 1791013180, 10, 9, 13, 18, 127, 0, 29, 18, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:55:30', 2017, NULL, 1, NULL, ''),
(250, 233, 179313180, 3, 9, 13, 18, 288, 0, 36, 19, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:07', 2017, NULL, 1, NULL, ''),
(251, 233, 179413180, 4, 9, 13, 18, 288, 0, 36, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:07', 2017, NULL, 1, NULL, ''),
(252, 233, 179613180, 6, 9, 13, 18, 288, 0, 38, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:07', 2017, NULL, 1, NULL, ''),
(253, 233, 179713180, 7, 9, 13, 18, 288, 0, 36, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:07', 2017, NULL, 1, NULL, ''),
(254, 233, 179813180, 8, 9, 13, 18, 288, 0, 39, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:07', 2017, NULL, 1, NULL, ''),
(255, 233, 179913180, 9, 9, 13, 18, 288, 0, 38, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:07', 2017, NULL, 1, NULL, ''),
(256, 233, 1791013180, 10, 9, 13, 18, 288, 0, 37, 18, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:07', 2017, NULL, 1, NULL, ''),
(257, 233, 179113200, 1, 9, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:16', 2016, NULL, 1, NULL, ''),
(259, 233, 179513200, 5, 9, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:16', 2016, NULL, 1, NULL, ''),
(260, 233, 179113200, 1, 9, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:23', 2014, NULL, 1, NULL, ''),
(262, 233, 179513200, 5, 9, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 17:58:23', 2014, NULL, 1, NULL, ''),
(264, 233, 179313180, 3, 9, 13, 18, 301, 0, 47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:01:40', 2017, NULL, 1, NULL, ''),
(265, 233, 179413180, 4, 9, 13, 18, 301, 0, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:01:40', 2017, NULL, 1, NULL, ''),
(266, 233, 179613180, 6, 9, 13, 18, 301, 0, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:01:40', 2017, NULL, 1, NULL, ''),
(267, 233, 179713180, 7, 9, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:01:40', 2017, NULL, 1, NULL, ''),
(268, 233, 179813180, 8, 9, 13, 18, 301, 0, 57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:01:40', 2017, NULL, 1, NULL, ''),
(269, 233, 179913180, 9, 9, 13, 18, 301, 0, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:01:40', 2017, NULL, 1, NULL, ''),
(270, 233, 1791013180, 10, 9, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:01:40', 2017, NULL, 1, NULL, ''),
(272, 233, 179313180, 3, 9, 13, 18, 302, 0, 47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:03:22', 2017, NULL, 1, NULL, ''),
(273, 233, 179413180, 4, 9, 13, 18, 302, 0, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:03:22', 2017, NULL, 1, NULL, ''),
(274, 233, 179613180, 6, 9, 13, 18, 302, 0, 41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:03:22', 2017, NULL, 1, NULL, ''),
(275, 233, 179713180, 7, 9, 13, 18, 302, 0, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:03:22', 2017, NULL, 1, NULL, ''),
(276, 233, 179813180, 8, 9, 13, 18, 302, 0, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:03:22', 2017, NULL, 1, NULL, ''),
(277, 233, 179913180, 9, 9, 13, 18, 302, 0, 58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:03:22', 2017, NULL, 1, NULL, ''),
(278, 233, 1791013180, 10, 9, 13, 18, 302, 0, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:03:22', 2017, NULL, 1, NULL, ''),
(280, 233, 179313180, 3, 9, 13, 18, 300, 0, 61, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:05:21', 2017, NULL, 1, NULL, ''),
(281, 233, 179413180, 4, 9, 13, 18, 300, 0, 28, 24, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:05:21', 2017, NULL, 1, NULL, ''),
(282, 233, 179613180, 6, 9, 13, 18, 300, 0, 60, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:05:21', 2017, NULL, 1, NULL, ''),
(283, 233, 179713180, 7, 9, 13, 18, 300, 0, 61, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:05:21', 2017, NULL, 1, NULL, ''),
(284, 233, 179813180, 8, 9, 13, 18, 300, 0, 63, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:05:21', 2017, NULL, 1, NULL, ''),
(285, 233, 179913180, 9, 9, 13, 18, 300, 0, 57, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:05:21', 2017, NULL, 1, NULL, ''),
(286, 233, 1791013180, 10, 9, 13, 18, 300, 0, 63, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:05:22', 2017, NULL, 1, NULL, ''),
(288, 233, 179313180, 3, 9, 13, 18, 285, 0, 46, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:07:32', 2017, NULL, 1, NULL, ''),
(289, 233, 179413180, 4, 9, 13, 18, 285, 0, 48, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:07:32', 2017, NULL, 1, NULL, ''),
(290, 233, 179613180, 6, 9, 13, 18, 285, 0, 41, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:07:32', 2017, NULL, 1, NULL, ''),
(291, 233, 179713180, 7, 9, 13, 18, 285, 0, 51, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:07:32', 2017, NULL, 1, NULL, ''),
(292, 233, 179813180, 8, 9, 13, 18, 285, 0, 55, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:07:32', 2017, NULL, 1, NULL, ''),
(293, 233, 179913180, 9, 9, 13, 18, 285, 0, 56, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:07:32', 2017, NULL, 1, NULL, ''),
(294, 233, 1791013180, 10, 9, 13, 18, 285, 0, 55, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-04 18:07:32', 2017, NULL, 1, NULL, ''),
(295, 162, 17711300, 1, 7, 13, 0, 298, 0, 81, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:03:09', 2018, NULL, 1, NULL, ''),
(296, 162, 17721300, 2, 7, 13, 0, 298, 0, 82, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:03:09', 2018, NULL, 1, NULL, ''),
(297, 162, 17731300, 3, 7, 13, 0, 298, 0, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:03:09', 2018, NULL, 1, NULL, ''),
(298, 162, 17741300, 4, 7, 13, 0, 298, 0, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:03:09', 2018, NULL, 1, NULL, ''),
(299, 162, 17751300, 5, 7, 13, 0, 298, 0, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:03:09', 2018, NULL, 1, NULL, ''),
(300, 162, 17761300, 6, 7, 13, 0, 298, 0, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:03:09', 2018, NULL, 1, NULL, ''),
(301, 162, 17771300, 7, 7, 13, 0, 298, 0, 55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:03:09', 2018, NULL, 1, NULL, ''),
(302, 162, 17781300, 8, 7, 13, 0, 298, 0, 53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:03:09', 2018, NULL, 1, NULL, ''),
(303, 162, 17791300, 9, 7, 13, 0, 298, 0, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:03:09', 2018, NULL, 1, NULL, ''),
(304, 162, 177101300, 10, 7, 13, 0, 298, 0, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:03:09', 2018, NULL, 1, NULL, ''),
(305, 162, 17711300, 1, 7, 13, 0, 299, 0, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:04:01', 2018, NULL, 1, NULL, ''),
(306, 162, 17721300, 2, 7, 13, 0, 299, 0, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:04:01', 2018, NULL, 1, NULL, ''),
(307, 162, 17731300, 3, 7, 13, 0, 299, 0, 32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:04:01', 2018, NULL, 1, NULL, ''),
(308, 162, 17741300, 4, 7, 13, 0, 299, 0, 29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:04:01', 2018, NULL, 1, NULL, ''),
(309, 162, 17751300, 5, 7, 13, 0, 299, 0, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:04:01', 2018, NULL, 1, NULL, ''),
(310, 162, 17761300, 6, 7, 13, 0, 299, 0, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:04:01', 2018, NULL, 1, NULL, ''),
(311, 162, 17771300, 7, 7, 13, 0, 299, 0, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:04:01', 2018, NULL, 1, NULL, ''),
(312, 162, 17781300, 8, 7, 13, 0, 299, 0, 26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:04:01', 2018, NULL, 1, NULL, ''),
(313, 162, 17791300, 9, 7, 13, 0, 299, 0, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:04:01', 2018, NULL, 1, NULL, ''),
(314, 162, 177101300, 10, 7, 13, 0, 299, 0, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:04:01', 2018, NULL, 1, NULL, ''),
(315, 162, 17711300, 1, 7, 13, 0, 58, 0, 54, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:11:35', 2018, NULL, 1, NULL, ''),
(316, 162, 17721300, 2, 7, 13, 0, 58, 0, 56, 26, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:11:35', 2018, NULL, 1, NULL, ''),
(317, 162, 17731300, 3, 7, 13, 0, 58, 0, 50, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:11:35', 2018, NULL, 1, NULL, ''),
(318, 162, 17741300, 4, 7, 13, 0, 58, 0, 55, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:11:35', 2018, NULL, 1, NULL, ''),
(319, 162, 17751300, 5, 7, 13, 0, 58, 0, 47, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:11:35', 2018, NULL, 1, NULL, ''),
(320, 162, 17761300, 6, 7, 13, 0, 58, 0, 45, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:11:35', 2018, NULL, 1, NULL, ''),
(321, 162, 17771300, 7, 7, 13, 0, 58, 0, 46, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:11:35', 2018, NULL, 1, NULL, ''),
(322, 162, 17781300, 8, 7, 13, 0, 58, 0, 42, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:11:35', 2018, NULL, 1, NULL, ''),
(323, 162, 17791300, 9, 7, 13, 0, 58, 0, 42, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:11:35', 2018, NULL, 1, NULL, ''),
(324, 162, 177101300, 10, 7, 13, 0, 58, 0, 40, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:11:35', 2018, NULL, 1, NULL, ''),
(325, 162, 17711300, 1, 7, 13, 0, 294, 0, 61, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:13:33', 2018, NULL, 1, NULL, ''),
(326, 162, 17721300, 2, 7, 13, 0, 294, 0, 62, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:13:33', 2018, NULL, 1, NULL, ''),
(327, 162, 17731300, 3, 7, 13, 0, 294, 0, 58, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:13:33', 2018, NULL, 1, NULL, ''),
(328, 162, 17741300, 4, 7, 13, 0, 294, 0, 62, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:13:33', 2018, NULL, 1, NULL, ''),
(329, 162, 17751300, 5, 7, 13, 0, 294, 0, 54, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:13:33', 2018, NULL, 1, NULL, ''),
(330, 162, 17761300, 6, 7, 13, 0, 294, 0, 48, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:13:33', 2018, NULL, 1, NULL, ''),
(331, 162, 17771300, 7, 7, 13, 0, 294, 0, 47, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:13:33', 2018, NULL, 1, NULL, ''),
(332, 162, 17781300, 8, 7, 13, 0, 294, 0, 52, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:13:33', 2018, NULL, 1, NULL, ''),
(333, 162, 17791300, 9, 7, 13, 0, 294, 0, 54, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:13:33', 2018, NULL, 1, NULL, ''),
(334, 162, 177101300, 10, 7, 13, 0, 294, 0, 49, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:13:33', 2018, NULL, 1, NULL, ''),
(335, 162, 17711300, 1, 7, 13, 0, 293, 0, 55, 27, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:22:04', 2018, NULL, 1, NULL, ''),
(336, 162, 17721300, 2, 7, 13, 0, 293, 0, 55, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:22:04', 2018, NULL, 1, NULL, ''),
(337, 162, 17731300, 3, 7, 13, 0, 293, 0, 53, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:22:04', 2018, NULL, 1, NULL, ''),
(338, 162, 17741300, 4, 7, 13, 0, 293, 0, 55, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:22:04', 2018, NULL, 1, NULL, ''),
(339, 162, 17751300, 5, 7, 13, 0, 293, 0, 44, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:22:04', 2018, NULL, 1, NULL, ''),
(340, 162, 17761300, 6, 7, 13, 0, 293, 0, 49, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:22:04', 2018, NULL, 1, NULL, ''),
(341, 162, 17771300, 7, 7, 13, 0, 293, 0, 44, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:22:04', 2018, NULL, 1, NULL, ''),
(342, 162, 17781300, 8, 7, 13, 0, 293, 0, 41, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:22:04', 2018, NULL, 1, NULL, ''),
(343, 162, 17791300, 9, 7, 13, 0, 293, 0, 48, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:22:04', 2018, NULL, 1, NULL, ''),
(344, 162, 177101300, 10, 7, 13, 0, 293, 0, 35, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:22:04', 2018, NULL, 1, NULL, ''),
(345, 162, 17711300, 1, 7, 13, 0, 291, 0, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:24:53', 2018, NULL, 1, NULL, ''),
(346, 162, 17721300, 2, 7, 13, 0, 291, 0, 43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:24:53', 2018, NULL, 1, NULL, ''),
(347, 162, 17731300, 3, 7, 13, 0, 291, 0, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:24:53', 2018, NULL, 1, NULL, ''),
(348, 162, 17741300, 4, 7, 13, 0, 291, 0, 44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:24:53', 2018, NULL, 1, NULL, ''),
(349, 162, 17751300, 5, 7, 13, 0, 291, 0, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:24:53', 2018, NULL, 1, NULL, ''),
(350, 162, 17761300, 6, 7, 13, 0, 291, 0, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:24:53', 2018, NULL, 1, NULL, ''),
(351, 162, 17771300, 7, 7, 13, 0, 291, 0, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:24:53', 2018, NULL, 1, NULL, ''),
(352, 162, 17781300, 8, 7, 13, 0, 291, 0, 31, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:24:53', 2018, NULL, 1, NULL, ''),
(353, 162, 17791300, 9, 7, 13, 0, 291, 0, 41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:24:53', 2018, NULL, 1, NULL, ''),
(354, 162, 177101300, 10, 7, 13, 0, 291, 0, 29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 11:24:53', 2018, NULL, 1, NULL, ''),
(356, 162, 179313180, 3, 9, 13, 18, 285, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:02:55', 2018, NULL, 1, NULL, ''),
(357, 162, 179413180, 4, 9, 13, 18, 285, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:03:36', 2018, NULL, 1, NULL, ''),
(358, 162, 179613180, 6, 9, 13, 18, 285, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:04:29', 2018, NULL, 1, NULL, ''),
(359, 162, 179713180, 7, 9, 13, 18, 285, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:04:29', 2018, NULL, 1, NULL, ''),
(360, 162, 179813180, 8, 9, 13, 18, 285, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:04:29', 2018, NULL, 1, NULL, ''),
(361, 162, 179913180, 9, 9, 13, 18, 285, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:04:29', 2018, NULL, 1, NULL, ''),
(362, 162, 1791013180, 10, 9, 13, 18, 285, 0, 55, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:04:35', 2017, NULL, 1, NULL, ''),
(363, 162, 179313180, 3, 9, 13, 18, 285, 0, 46, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:05:27', 2017, NULL, 1, NULL, ''),
(365, 162, 179413180, 4, 9, 13, 18, 285, 0, 48, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:07:24', 2017, NULL, 1, NULL, ''),
(366, 162, 179613180, 6, 9, 13, 18, 285, 0, 41, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:07:24', 2017, NULL, 1, NULL, ''),
(367, 162, 179713180, 7, 9, 13, 18, 285, 0, 51, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:07:24', 2017, NULL, 1, NULL, ''),
(368, 162, 179813180, 8, 9, 13, 18, 285, 0, 55, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:07:24', 2017, NULL, 1, NULL, ''),
(369, 162, 179913180, 9, 9, 13, 18, 285, 0, 56, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:07:24', 2017, NULL, 1, NULL, ''),
(371, 162, 179313180, 3, 9, 13, 18, 300, 0, 61, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:10:12', 2017, NULL, 1, NULL, ''),
(372, 162, 179413180, 4, 9, 13, 18, 300, 0, 58, 24, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:10:12', 2017, NULL, 1, NULL, ''),
(373, 162, 179613180, 6, 9, 13, 18, 300, 0, 60, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:10:12', 2017, NULL, 1, NULL, ''),
(374, 162, 179713180, 7, 9, 13, 18, 300, 0, 61, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:10:12', 2017, NULL, 1, NULL, ''),
(375, 162, 179813180, 8, 9, 13, 18, 300, 0, 63, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:10:12', 2017, NULL, 1, NULL, ''),
(376, 162, 179913180, 9, 9, 13, 18, 300, 0, 57, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:10:12', 2017, NULL, 1, NULL, ''),
(377, 162, 1791013180, 10, 9, 13, 18, 300, 0, 63, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:10:12', 2017, NULL, 1, NULL, ''),
(379, 162, 179313180, 3, 9, 13, 18, 277, 0, 29, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:19:15', 2017, NULL, 1, NULL, ''),
(380, 162, 179413180, 4, 9, 13, 18, 277, 0, 26, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:19:15', 2017, NULL, 1, NULL, ''),
(381, 162, 179613180, 6, 9, 13, 18, 277, 0, 29, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:19:15', 2017, NULL, 1, NULL, ''),
(382, 162, 179713180, 7, 9, 13, 18, 277, 0, 23, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:19:15', 2017, NULL, 1, NULL, ''),
(383, 162, 179813180, 8, 9, 13, 18, 277, 0, 65, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:19:15', 2017, NULL, 1, NULL, ''),
(384, 162, 179913180, 9, 9, 13, 18, 277, 0, 53, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:19:15', 2017, NULL, 1, NULL, ''),
(385, 162, 1791013180, 10, 9, 13, 18, 277, 0, 23, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:19:15', 2017, NULL, 1, NULL, ''),
(387, 162, 179313180, 3, 9, 13, 18, 301, 0, 47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:22:07', 2017, NULL, 1, NULL, ''),
(388, 162, 179413180, 4, 9, 13, 18, 301, 0, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:22:07', 2017, NULL, 1, NULL, ''),
(389, 162, 179613180, 6, 9, 13, 18, 301, 0, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:22:07', 2017, NULL, 1, NULL, ''),
(390, 162, 179713180, 7, 9, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:22:07', 2017, NULL, 1, NULL, ''),
(391, 162, 179813180, 8, 9, 13, 18, 301, 0, 57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:22:07', 2017, NULL, 1, NULL, '');
INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(392, 162, 179913180, 9, 9, 13, 18, 301, 0, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:22:07', 2017, NULL, 1, NULL, ''),
(393, 162, 1791013180, 10, 9, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:22:07', 2017, NULL, 1, NULL, ''),
(395, 162, 179313180, 3, 9, 13, 18, 302, 0, 47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:24:23', 2017, NULL, 1, NULL, ''),
(396, 162, 179413180, 4, 9, 13, 18, 302, 0, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:24:23', 2017, NULL, 1, NULL, ''),
(397, 162, 179613180, 6, 9, 13, 18, 302, 0, 41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:24:23', 2017, NULL, 1, NULL, ''),
(398, 162, 179713180, 7, 9, 13, 18, 302, 0, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:24:23', 2017, NULL, 1, NULL, ''),
(399, 162, 179813180, 8, 9, 13, 18, 302, 0, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:24:23', 2017, NULL, 1, NULL, ''),
(400, 162, 179913180, 9, 9, 13, 18, 302, 0, 58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:24:23', 2017, NULL, 1, NULL, ''),
(401, 162, 1791013180, 10, 9, 13, 18, 302, 0, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:24:23', 2017, NULL, 1, NULL, ''),
(403, 162, 179313180, 3, 9, 13, 18, 308, 0, 58, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:27:26', 2017, NULL, 1, NULL, ''),
(404, 162, 179413180, 4, 9, 13, 18, 308, 0, 52, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:27:26', 2017, NULL, 1, NULL, ''),
(405, 162, 179613180, 6, 9, 13, 18, 308, 0, 47, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:27:26', 2017, NULL, 1, NULL, ''),
(406, 162, 179713180, 7, 9, 13, 18, 308, 0, 50, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:27:26', 2017, NULL, 1, NULL, ''),
(407, 162, 179813180, 8, 9, 13, 18, 308, 0, 57, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:27:26', 2017, NULL, 1, NULL, ''),
(408, 162, 179913180, 9, 9, 13, 18, 308, 0, 61, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:27:26', 2017, NULL, 1, NULL, ''),
(409, 162, 1791013180, 10, 9, 13, 18, 308, 0, 55, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:27:26', 2017, NULL, 1, NULL, ''),
(411, 162, 179313180, 3, 9, 13, 18, 127, 0, 28, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:28:48', 2017, NULL, 1, NULL, ''),
(412, 162, 179413180, 4, 9, 13, 18, 127, 0, 17, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:28:48', 2017, NULL, 1, NULL, ''),
(413, 162, 179613180, 6, 9, 13, 18, 127, 0, 21, 16, 23, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:28:48', 2017, NULL, 1, NULL, ''),
(414, 162, 179713180, 7, 9, 13, 18, 127, 0, 21, 16, 23, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:28:48', 2017, NULL, 1, NULL, ''),
(415, 162, 179813180, 8, 9, 13, 18, 127, 0, 25, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:28:48', 2017, NULL, 1, NULL, ''),
(416, 162, 179913180, 9, 9, 13, 18, 127, 0, 32, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:28:48', 2017, NULL, 1, NULL, ''),
(417, 162, 1791013180, 10, 9, 13, 18, 127, 0, 29, 18, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:28:48', 2017, NULL, 1, NULL, ''),
(419, 162, 179313180, 3, 9, 13, 18, 338, 0, 55, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:29:14', 2017, NULL, 1, NULL, ''),
(420, 162, 179413180, 4, 9, 13, 18, 338, 0, 46, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:29:14', 2017, NULL, 1, NULL, ''),
(421, 162, 179613180, 6, 9, 13, 18, 338, 0, 54, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:29:14', 2017, NULL, 1, NULL, ''),
(422, 162, 179713180, 7, 9, 13, 18, 338, 0, 48, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:29:14', 2017, NULL, 1, NULL, ''),
(423, 162, 179813180, 8, 9, 13, 18, 338, 0, 57, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:29:14', 2017, NULL, 1, NULL, ''),
(424, 162, 179913180, 9, 9, 13, 18, 338, 0, 55, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:29:14', 2017, NULL, 1, NULL, ''),
(425, 162, 1791013180, 10, 9, 13, 18, 338, 0, 55, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:29:14', 2017, NULL, 1, NULL, ''),
(427, 162, 179313180, 3, 9, 13, 18, 79, 0, 30, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:36:38', 2017, NULL, 1, NULL, ''),
(428, 162, 179413180, 4, 9, 13, 18, 79, 0, 17, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:36:38', 2017, NULL, 1, NULL, ''),
(429, 162, 179613180, 6, 9, 13, 18, 79, 0, 28, 15, 24, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:36:38', 2017, NULL, 1, NULL, ''),
(430, 162, 179713180, 7, 9, 13, 18, 79, 0, 28, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:36:38', 2017, NULL, 1, NULL, ''),
(431, 162, 179813180, 8, 9, 13, 18, 79, 0, 33, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:36:38', 2017, NULL, 1, NULL, ''),
(432, 162, 179913180, 9, 9, 13, 18, 79, 0, 38, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:36:38', 2017, NULL, 1, NULL, ''),
(433, 162, 1791013180, 10, 9, 13, 18, 79, 0, 30, 18, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:36:38', 2017, NULL, 1, NULL, ''),
(434, 162, 179313180, 3, 9, 13, 18, 80, 0, 33, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:38:10', 2017, NULL, 1, NULL, ''),
(435, 162, 179413180, 4, 9, 13, 18, 80, 0, 33, 16, 21, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:38:10', 2017, NULL, 1, NULL, ''),
(436, 162, 179613180, 6, 9, 13, 18, 80, 0, 32, 16, 22, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:38:10', 2017, NULL, 1, NULL, ''),
(437, 162, 179713180, 7, 9, 13, 18, 80, 0, 33, 16, 21, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:38:10', 2017, NULL, 1, NULL, ''),
(438, 162, 179813180, 8, 9, 13, 18, 80, 0, 35, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:38:10', 2017, NULL, 1, NULL, ''),
(439, 162, 179913180, 9, 9, 13, 18, 80, 0, 35, 12, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:38:10', 2017, NULL, 1, NULL, ''),
(440, 162, 1791013180, 10, 9, 13, 18, 80, 0, 34, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:38:10', 2017, NULL, 1, NULL, ''),
(442, 162, 179113200, 1, 9, 13, 20, 313, 0, 37, 18, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:45:07', 2017, NULL, 1, NULL, ''),
(443, 162, 179513200, 5, 9, 13, 18, 313, 0, 39, 18, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:45:07', 2017, NULL, 1, NULL, ''),
(444, 162, 179313180, 3, 9, 13, 18, 288, 0, 36, 19, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:45:17', 2017, NULL, 1, NULL, ''),
(445, 162, 179413180, 4, 9, 13, 18, 288, 0, 36, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:45:17', 2017, NULL, 1, NULL, ''),
(446, 162, 179613180, 6, 9, 13, 18, 288, 0, 38, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:45:17', 2017, NULL, 1, NULL, ''),
(447, 162, 179713180, 7, 9, 13, 18, 288, 0, 36, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:45:17', 2017, NULL, 1, NULL, ''),
(448, 162, 179813180, 8, 9, 13, 18, 288, 0, 39, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:45:17', 2017, NULL, 1, NULL, ''),
(449, 162, 179913180, 9, 9, 13, 18, 288, 0, 38, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:45:17', 2017, NULL, 1, NULL, ''),
(450, 162, 1791013180, 10, 9, 13, 18, 288, 0, 37, 18, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:45:17', 2017, NULL, 1, NULL, ''),
(451, 162, 179313180, 3, 9, 13, 18, 318, 0, NULL, 21, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:52:07', 2017, NULL, 1, NULL, ''),
(452, 162, 179413180, 4, 9, 13, 18, 318, 0, NULL, 21, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:52:07', 2017, NULL, 1, NULL, ''),
(453, 162, 179613180, 6, 9, 13, 18, 318, 0, NULL, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:52:07', 2017, NULL, 1, NULL, ''),
(454, 162, 179713180, 7, 9, 13, 18, 318, 0, NULL, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:52:07', 2017, NULL, 1, NULL, ''),
(455, 162, 179813180, 8, 9, 13, 18, 318, 0, NULL, 19, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:52:07', 2017, NULL, 1, NULL, ''),
(456, 162, 179913180, 9, 9, 13, 18, 318, 0, NULL, 20, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:52:07', 2017, NULL, 1, NULL, ''),
(457, 162, 1791013180, 10, 9, 13, 18, 318, 0, NULL, 16, 25, NULL, NULL, NULL, NULL, NULL, '2018-07-22 12:52:07', 2017, NULL, 1, NULL, ''),
(458, 162, 179113200, 1, 9, 13, 20, 277, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-24 05:48:40', 2017, NULL, 1, NULL, ''),
(459, 162, 179113200, 1, 9, 13, 20, 301, 0, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-24 05:50:30', 2018, NULL, 1, NULL, ''),
(460, 162, 179513200, 5, 9, 13, 20, 301, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-24 05:50:30', 2018, NULL, 1, NULL, ''),
(461, 162, 179113200, 1, 9, 13, 20, 300, 0, 25, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-25 11:52:19', 2018, NULL, 1, NULL, ''),
(462, 162, 179513200, 5, 9, 13, 20, 300, 0, 28, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-25 11:52:19', 2018, NULL, 1, NULL, ''),
(463, 162, 179113200, 1, 9, 13, 20, 302, 0, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-25 11:52:53', 2018, NULL, 1, NULL, ''),
(464, 162, 179513200, 5, 9, 13, 20, 302, 0, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-25 11:52:53', 2018, NULL, 1, NULL, ''),
(465, 162, 179113200, 1, 9, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-25 11:58:31', 2017, NULL, 1, NULL, ''),
(466, 162, 179513200, 5, 9, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-25 11:58:31', 2017, NULL, 1, NULL, ''),
(467, 162, 179113200, 1, 9, 13, 20, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-25 12:51:58', 2017, NULL, 1, NULL, ''),
(468, 162, 179213180, 2, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-04 12:05:47', 2018, NULL, 1, NULL, ''),
(469, 162, 179313180, 3, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-04 12:05:47', 2018, NULL, 1, NULL, ''),
(470, 162, 179413180, 4, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-04 12:05:47', 2018, NULL, 1, NULL, ''),
(471, 162, 179613180, 6, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-04 12:05:47', 2018, NULL, 1, NULL, ''),
(472, 162, 179713180, 7, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-04 12:05:47', 2018, NULL, 1, NULL, ''),
(473, 162, 179813180, 8, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-04 12:05:47', 2018, NULL, 1, NULL, ''),
(474, 162, 179913180, 9, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-04 12:05:47', 2018, NULL, 1, NULL, ''),
(475, 162, 1791013180, 10, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-04 12:05:47', 2018, NULL, 1, NULL, ''),
(476, 162, 179213180, 2, 9, 13, 18, 277, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-04 12:06:10', 2018, NULL, 1, NULL, ''),
(477, 234, 176011300, 1, 6, 13, 0, 277, 0, 85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 13:59:02', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(478, 230, 176011300, 1, 6, 13, 0, 369, 0, 85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:18:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(479, 230, 17621300, 2, 6, 13, 0, 369, 0, 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:18:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(480, 230, 17631300, 3, 6, 13, 0, 369, 0, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:18:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(481, 230, 17641300, 4, 6, 13, 0, 369, 0, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:18:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(482, 230, 17651300, 5, 6, 13, 0, 369, 0, 78, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:18:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(483, 230, 17661300, 6, 6, 13, 0, 369, 0, 55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:18:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(484, 230, 17671300, 7, 6, 13, 0, 369, 0, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:18:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(485, 230, 17681300, 8, 6, 13, 0, 369, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:18:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(486, 230, 176101300, 10, 6, 13, 0, 369, 0, 90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:18:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(487, 230, 176111300, 11, 6, 13, 0, 369, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:18:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(488, 230, 176011300, 1, 6, 13, 0, 298, 0, 88, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(489, 230, 17621300, 2, 6, 13, 0, 298, 0, 87, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(490, 230, 17631300, 3, 6, 13, 0, 298, 0, 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(491, 230, 17641300, 4, 6, 13, 0, 298, 0, 76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(492, 230, 17651300, 5, 6, 13, 0, 298, 0, 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(493, 230, 17661300, 6, 6, 13, 0, 298, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(494, 230, 17671300, 7, 6, 13, 0, 298, 0, 90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(495, 230, 17681300, 8, 6, 13, 0, 298, 0, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(496, 230, 176101300, 10, 6, 13, 0, 298, 0, 43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(497, 230, 176111300, 11, 6, 13, 0, 298, 0, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(498, 234, 176011300, 1, 6, 13, 0, 369, 0, 89, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 12:52:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(499, 234, 17621300, 2, 6, 13, 0, 369, 0, 76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 12:52:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(500, 234, 17631300, 3, 6, 13, 0, 369, 0, 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 12:52:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(501, 234, 17641300, 4, 6, 13, 0, 369, 0, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 12:52:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(502, 234, 17651300, 5, 6, 13, 0, 369, 0, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 12:52:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(503, 234, 17661300, 6, 6, 13, 0, 369, 0, 90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 12:52:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(504, 234, 17671300, 7, 6, 13, 0, 369, 0, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 12:52:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(505, 234, 17681300, 8, 6, 13, 0, 369, 0, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 12:52:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(506, 234, 176101300, 10, 6, 13, 0, 369, 0, 29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 12:52:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(507, 234, 176111300, 11, 6, 13, 0, 369, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 12:52:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(508, 237, 179213180, 2, 9, 13, 18, 301, 0, 44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:02:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":null,\"subject_type\":\"1\"}', 1, 99, '80'),
(509, 237, 179213180, 2, 9, 13, 18, 302, 0, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:03:07', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":null,\"subject_type\":\"1\"}', 1, 99, '80'),
(510, 237, 179213180, 2, 9, 13, 18, 79, 0, 40, 20, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:03:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":null,\"mergeable_id\":null,\"subject_type\":\"1\"}', 1, 99, '80'),
(511, 237, 179213180, 2, 9, 13, 18, 80, 0, 45, 22, 25, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"3\"}', 1, 99, '80'),
(512, 237, 179313180, 3, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"3\"}', 1, 99, '80'),
(513, 237, 179413180, 4, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"3\"}', 1, 99, '80'),
(514, 237, 179613180, 6, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"3\"}', 1, 99, '80'),
(515, 237, 179713180, 7, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"3\"}', 1, 99, '80'),
(516, 237, 179813180, 8, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"3\"}', 1, 99, '80'),
(517, 237, 179913180, 9, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"3\"}', 1, 99, '80'),
(518, 237, 1791013180, 10, 9, 13, 18, 80, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"3\"}', 1, 99, '80'),
(519, 237, 179213180, 2, 9, 13, 18, 127, 0, 45, 25, 25, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:39', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"1\"}', 1, 99, '80');

-- --------------------------------------------------------

--
-- Table structure for table `result_rule_group`
--

CREATE TABLE `result_rule_group` (
  `id` int(11) NOT NULL,
  `group_name` enum('A','B','C','D') CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `group_name_bangla` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `result_session`
--

CREATE TABLE `result_session` (
  `rs_id` int(11) NOT NULL,
  `rs_code` varchar(255) NOT NULL,
  `rs_year` varchar(255) NOT NULL,
  `rs_exam` varchar(255) NOT NULL,
  `rs_class` varchar(255) NOT NULL,
  `rs_section` varchar(255) NOT NULL,
  `rs_group` varchar(255) NOT NULL,
  `rs_exam_sub` text NOT NULL,
  `rs_status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `rs_activity` enum('Alive','Delete') NOT NULL DEFAULT 'Alive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `result_session`
--

INSERT INTO `result_session` (`rs_id`, `rs_code`, `rs_year`, `rs_exam`, `rs_class`, `rs_section`, `rs_group`, `rs_exam_sub`, `rs_status`, `rs_activity`) VALUES
(1, '23461320180', '2018', '234', '6', '13', '0', '369,298,277,303,58,387,291,293,289,290,292', 'Active', 'Alive'),
(2, '23061320180', '2018', '230', '6', '13', '0', '369,298,277,303,58,387,291,293,289,290,292', 'Active', 'Alive'),
(3, '23771320180', '2018', '237', '7', '13', '0', '369,298,277,303,58,387,291,293,289,290,292', 'Active', 'Alive'),
(4, '237913201818', '2018', '237', '9', '13', '18', '79,331,329,319,318,313,312,311,310,309,308,302,301,127,80,338', 'Active', 'Alive');

-- --------------------------------------------------------

--
-- Table structure for table `rule_group_subjects`
--

CREATE TABLE `rule_group_subjects` (
  `id` int(11) NOT NULL,
  `result_rule_group_id` int(11) NOT NULL,
  `ruleyear` varchar(50) NOT NULL,
  `subjects` text NOT NULL,
  `status` enum('Active','Delete') NOT NULL DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `SettingsId` bigint(100) NOT NULL,
  `InstituteName` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteSlogan` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteEstablished` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteEIIN` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteIsMPO` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteLogo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteHeader` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `InstitutePhone` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteEmail` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteAddress` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteWebsite` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteKeywords` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteTime` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteGoogleMaps` text COLLATE utf8_unicode_ci NOT NULL,
  `ShortInformation` text COLLATE utf8_unicode_ci NOT NULL,
  `AdminName` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `AdminPhone` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `AdminEmail` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `AdminPhoto` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `AdminSign` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `AdminMessage` text COLLATE utf8_unicode_ci NOT NULL,
  `AdminMessagePhoto` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `SelectedTheme` char(50) COLLATE utf8_unicode_ci NOT NULL,
  `InstituteName_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteEIIN_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteAddress_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`SettingsId`, `InstituteName`, `InstituteSlogan`, `InstituteEstablished`, `InstituteEIIN`, `InstituteIsMPO`, `InstituteLogo`, `InstituteHeader`, `InstitutePhone`, `InstituteEmail`, `InstituteAddress`, `InstituteWebsite`, `InstituteKeywords`, `InstituteTime`, `InstituteGoogleMaps`, `ShortInformation`, `AdminName`, `AdminPhone`, `AdminEmail`, `AdminPhoto`, `AdminSign`, `AdminMessage`, `AdminMessagePhoto`, `SelectedTheme`, `InstituteName_en`, `InstituteEIIN_en`, `InstituteAddress_en`) VALUES
(1, 'চৈথট্ট গণ উচ্চ বিদ্যালয়', 'শিক্ষা জাতির মেরুদন্ড', '০১-০১-১৯৭৩ইং', '১১৪১৪০', '', 'Logo.png', '', '01716131933', 'cghs1973@gmail.com', 'গ্রামঃ চৈথট্ট, ডাকঘরঃ চৈথট্ট, ঘাটাইল, টাঙ্গাইল।', 'www.chaithattaghs.edu.bd', 'http://www.tritiyo.com', '9:00AM to 4:00 PM', 'https://goo.gl/maps/Rn62jfADc9N2', 'অত্র চৈথট্ট গণ উচ্চ বিদ্যালয়টি ঘাটাইল উপজেলাধীন ১নং দেউলাবাড়ী ইউনিয়নের চৈথট্ট গ্রামে অবস্থিত। পূর্বদিকে পাহাড়িয়া এলাকা। দক্ষিনে ঘাটাইল সেনানিবাস অবস্থিত। উত্তরে পোড়াবাড়ী পাকা রাস্তার পূর্বে বিশল এলাকা বিশেষ করে পাহাড়ীয়া ও নামা এলাকায় শিক্ষার আলো জ্বালানোর লক্ষ্যে চৈথট্ট ও আশে পাশের গ্রামের সচেতন মুরুব্বীদের অক্লান্ত পরিশ্রমে অত্র প্রতিষ্ঠানটি ১৯৭৩ইং সালে প্রতিষ্ঠিত হয়। গ্রামের নাম চৈথট্ট সে অনুসারে বিদ্যালয়ের নামকরণ করা হয় চৈথট্ট গণ উচ্চ বিদ্যালয়। যে উদ্দেশ্যকে সামনে রেখে বিদ্যালয়টি প্রতিষ্ঠিত হয়েছিল বিশেষ করে পল্লী এলাকার দরিদ্র জনগোষ্ঠীর ঝড়ে পড়া ছেলে মেয়েদেরকে যেন শিক্ষায় শিক্ষিত করা যায় তাহা আজ বাস্তবায়নের পথে।', 'জনাব মোঃ শফিকুল ইসলাম খান(প্রধান শিক্ষক)', '৮৮০-১৭১২ ৫২৪৫৯৬', 'cghs1973@gmail.com', 'Picture_of_Harun.jpg', 'Picture_of_Harun1.jpg', 'পোড়াবাড়ী পাকা রাস্তার পূর্বে বিশল এলাকা বিশেষ করে পাহাড়ীয়া ও নামা এলাকায় শিক্ষার আলো জ্বালানোর লক্ষ্যে চৈথট্ট ও আশে পাশের গ্রামের সচেতন মুরুব্বীদের অক্লান্ত পরিশ্রমে অত্র প্রতিষ্ঠানটি ১৯৭৩ইং সালে প্রতিষ্ঠিত হয়। গ্রামের নাম চৈথট্ট সে অনুসারে বিদ্যালয়ের নামকরণ করা হয় চৈথট্ট গণ উচ্চ বিদ্যালয়। যে উদ্দেশ্যকে সামনে রেখে বিদ্যালয়টি প্রতিষ্ঠিত হয়েছিল বিশেষ করে পল্লী এলাকার দরিদ্র জনগোষ্ঠীর ঝড়ে পড়া ছেলে মেয়েদেরকে যেন শিক্ষায় শিক্ষিত করা যায় তাহা আজ বাস্তবায়নের পথে।\r\n', 'blankavatar.jpg', 'lightviolettheme', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sms_buy`
--

CREATE TABLE `sms_buy` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `qty` int(11) NOT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `activity` enum('Alive','Delete') NOT NULL DEFAULT 'Alive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms_buy`
--

INSERT INTO `sms_buy` (`id`, `date`, `qty`, `status`, `activity`) VALUES
(1, '2018-09-27', 2, 'Inactive', 'Alive'),
(2, '2018-09-27', 10, 'Inactive', 'Alive'),
(3, '2018-09-27', 10, 'Inactive', 'Alive'),
(4, '2018-09-27', 1, 'Inactive', 'Alive');

-- --------------------------------------------------------

--
-- Table structure for table `sms_history`
--

CREATE TABLE `sms_history` (
  `id` int(11) NOT NULL,
  `send_number` varchar(255) NOT NULL,
  `send_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `school_id` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `message` varchar(255) NOT NULL,
  `lot_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sms_setting`
--

CREATE TABLE `sms_setting` (
  `id` int(11) NOT NULL,
  `api_user` varchar(255) NOT NULL,
  `api_pass` varchar(255) NOT NULL,
  `api_sid` varchar(255) NOT NULL,
  `sms_limit` int(11) NOT NULL DEFAULT '0',
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `api_url` varchar(255) NOT NULL,
  `current_lot` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sms_setting`
--

INSERT INTO `sms_setting` (`id`, `api_user`, `api_pass`, `api_sid`, `sms_limit`, `status`, `api_url`, `current_lot`) VALUES
(1, 'tritiyolimited', '16?3Q55c', 'TritiyoLtd', 0, 'Active', 'http://sms.sslwireless.com/pushapi/dynamic/server.php', '1');

-- --------------------------------------------------------

--
-- Table structure for table `sms_template`
--

CREATE TABLE `sms_template` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `message` varchar(255) NOT NULL,
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `activity` enum('Alive','Delete') NOT NULL DEFAULT 'Alive'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `student_promotion`
--

CREATE TABLE `student_promotion` (
  `PromotionId` bigint(100) NOT NULL,
  `UserId` bigint(20) NOT NULL,
  `StudyYear` int(11) NOT NULL,
  `Class` int(11) NOT NULL,
  `ClassRoll` int(11) NOT NULL,
  `Section` int(11) NOT NULL,
  `GroupId` int(11) NOT NULL,
  `Department` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `upazilas`
--

CREATE TABLE `upazilas` (
  `id` int(2) UNSIGNED NOT NULL,
  `district_id` int(2) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `bn_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `upazilas`
--

INSERT INTO `upazilas` (`id`, `district_id`, `name`, `bn_name`) VALUES
(1, 34, 'Amtali Upazila', 'আমতলী'),
(2, 34, 'Bamna Upazila', 'বামনা'),
(3, 34, 'Barguna Sadar Upazila', 'বরগুনা সদর'),
(4, 34, 'Betagi Upazila', 'বেতাগি'),
(5, 34, 'Patharghata Upazila', 'পাথরঘাটা'),
(6, 34, 'Taltali Upazila', 'তালতলী'),
(7, 35, 'Muladi Upazila', 'মুলাদি'),
(8, 35, 'Babuganj Upazila', 'বাবুগঞ্জ'),
(9, 35, 'Agailjhara Upazila', 'আগাইলঝরা'),
(10, 35, 'Barisal Sadar Upazila', 'বরিশাল সদর'),
(11, 35, 'Bakerganj Upazila', 'বাকেরগঞ্জ'),
(12, 35, 'Banaripara Upazila', 'বানাড়িপারা'),
(13, 35, 'Gaurnadi Upazila', 'গৌরনদী'),
(14, 35, 'Hizla Upazila', 'হিজলা'),
(15, 35, 'Mehendiganj Upazila', 'মেহেদিগঞ্জ '),
(16, 35, 'Wazirpur Upazila', 'ওয়াজিরপুর'),
(17, 36, 'Bhola Sadar Upazila', 'ভোলা সদর'),
(18, 36, 'Burhanuddin Upazila', 'বুরহানউদ্দিন'),
(19, 36, 'Char Fasson Upazila', 'চর ফ্যাশন'),
(20, 36, 'Daulatkhan Upazila', 'দৌলতখান'),
(21, 36, 'Lalmohan Upazila', 'লালমোহন'),
(22, 36, 'Manpura Upazila', 'মনপুরা'),
(23, 36, 'Tazumuddin Upazila', 'তাজুমুদ্দিন'),
(24, 37, 'Jhalokati Sadar Upazila', 'ঝালকাঠি সদর'),
(25, 37, 'Kathalia Upazila', 'কাঁঠালিয়া'),
(26, 37, 'Nalchity Upazila', 'নালচিতি'),
(27, 37, 'Rajapur Upazila', 'রাজাপুর'),
(28, 38, 'Bauphal Upazila', 'বাউফল'),
(29, 38, 'Dashmina Upazila', 'দশমিনা'),
(30, 38, 'Galachipa Upazila', 'গলাচিপা'),
(31, 38, 'Kalapara Upazila', 'কালাপারা'),
(32, 38, 'Mirzaganj Upazila', 'মির্জাগঞ্জ '),
(33, 38, 'Patuakhali Sadar Upazila', 'পটুয়াখালী সদর'),
(34, 38, 'Dumki Upazila', 'ডুমকি'),
(35, 38, 'Rangabali Upazila', 'রাঙ্গাবালি'),
(36, 39, 'Bhandaria', 'ভ্যান্ডারিয়া'),
(37, 39, 'Kaukhali', 'কাউখালি'),
(38, 39, 'Mathbaria', 'মাঠবাড়িয়া'),
(39, 39, 'Nazirpur', 'নাজিরপুর'),
(40, 39, 'Nesarabad', 'নেসারাবাদ'),
(41, 39, 'Pirojpur Sadar', 'পিরোজপুর সদর'),
(42, 39, 'Zianagar', 'জিয়ানগর'),
(43, 40, 'Bandarban Sadar', 'বান্দরবন সদর'),
(44, 40, 'Thanchi', 'থানচি'),
(45, 40, 'Lama', 'লামা'),
(46, 40, 'Naikhongchhari', 'নাইখংছড়ি '),
(47, 40, 'Ali kadam', 'আলী কদম'),
(48, 40, 'Rowangchhari', 'রউয়াংছড়ি '),
(49, 40, 'Ruma', 'রুমা'),
(50, 41, 'Brahmanbaria Sadar Upazila', 'ব্রাহ্মণবাড়িয়া সদর'),
(51, 41, 'Ashuganj Upazila', 'আশুগঞ্জ'),
(52, 41, 'Nasirnagar Upazila', 'নাসির নগর'),
(53, 41, 'Nabinagar Upazila', 'নবীনগর'),
(54, 41, 'Sarail Upazila', 'সরাইল'),
(55, 41, 'Shahbazpur Town', 'শাহবাজপুর টাউন'),
(56, 41, 'Kasba Upazila', 'কসবা'),
(57, 41, 'Akhaura Upazila', 'আখাউরা'),
(58, 41, 'Bancharampur Upazila', 'বাঞ্ছারামপুর'),
(59, 41, 'Bijoynagar Upazila', 'বিজয় নগর'),
(60, 42, 'Chandpur Sadar', 'চাঁদপুর সদর'),
(61, 42, 'Faridganj', 'ফরিদগঞ্জ'),
(62, 42, 'Haimchar', 'হাইমচর'),
(63, 42, 'Haziganj', 'হাজীগঞ্জ'),
(64, 42, 'Kachua', 'কচুয়া'),
(65, 42, 'Matlab Uttar', 'মতলব উত্তর'),
(66, 42, 'Matlab Dakkhin', 'মতলব দক্ষিণ'),
(67, 42, 'Shahrasti', 'শাহরাস্তি'),
(68, 43, 'Anwara Upazila', 'আনোয়ারা'),
(69, 43, 'Banshkhali Upazila', 'বাশখালি'),
(70, 43, 'Boalkhali Upazila', 'বোয়ালখালি'),
(71, 43, 'Chandanaish Upazila', 'চন্দনাইশ'),
(72, 43, 'Fatikchhari Upazila', 'ফটিকছড়ি'),
(73, 43, 'Hathazari Upazila', 'হাঠহাজারী'),
(74, 43, 'Lohagara Upazila', 'লোহাগারা'),
(75, 43, 'Mirsharai Upazila', 'মিরসরাই'),
(76, 43, 'Patiya Upazila', 'পটিয়া'),
(77, 43, 'Rangunia Upazila', 'রাঙ্গুনিয়া'),
(78, 43, 'Raozan Upazila', 'রাউজান'),
(79, 43, 'Sandwip Upazila', 'সন্দ্বীপ'),
(80, 43, 'Satkania Upazila', 'সাতকানিয়া'),
(81, 43, 'Sitakunda Upazila', 'সীতাকুণ্ড'),
(82, 44, 'Barura Upazila', 'বড়ুরা'),
(83, 44, 'Brahmanpara Upazila', 'ব্রাহ্মণপাড়া'),
(84, 44, 'Burichong Upazila', 'বুড়িচং'),
(85, 44, 'Chandina Upazila', 'চান্দিনা'),
(86, 44, 'Chauddagram Upazila', 'চৌদ্দগ্রাম'),
(87, 44, 'Daudkandi Upazila', 'দাউদকান্দি'),
(88, 44, 'Debidwar Upazila', 'দেবীদ্বার'),
(89, 44, 'Homna Upazila', 'হোমনা'),
(90, 44, 'Comilla Sadar Upazila', 'কুমিল্লা সদর'),
(91, 44, 'Laksam Upazila', 'লাকসাম'),
(92, 44, 'Monohorgonj Upazila', 'মনোহরগঞ্জ'),
(93, 44, 'Meghna Upazila', 'মেঘনা'),
(94, 44, 'Muradnagar Upazila', 'মুরাদনগর'),
(95, 44, 'Nangalkot Upazila', 'নাঙ্গালকোট'),
(96, 44, 'Comilla Sadar South Upazila', 'কুমিল্লা সদর দক্ষিণ'),
(97, 44, 'Titas Upazila', 'তিতাস'),
(98, 45, 'Chakaria Upazila', 'চকরিয়া'),
(99, 45, 'Chakaria Upazila', 'চকরিয়া'),
(100, 45, 'Coxs Bazar Sadar Upazila', 'কক্স বাজার সদর'),
(101, 45, 'Kutubdia Upazila', 'কুতুবদিয়া'),
(102, 45, 'Maheshkhali Upazila', 'মহেশখালী'),
(103, 45, 'Ramu Upazila', 'রামু'),
(104, 45, 'Teknaf Upazila', 'টেকনাফ'),
(105, 45, 'Ukhia Upazila', 'উখিয়া'),
(106, 45, 'Pekua Upazila', 'পেকুয়া'),
(107, 46, 'Feni Sadar', 'ফেনী সদর'),
(108, 46, 'Chagalnaiya', 'ছাগল নাইয়া'),
(109, 46, 'Daganbhyan', 'দাগানভিয়া'),
(110, 46, 'Parshuram', 'পরশুরাম'),
(111, 46, 'Fhulgazi', 'ফুলগাজি'),
(112, 46, 'Sonagazi', 'সোনাগাজি'),
(113, 47, 'Dighinala Upazila', 'দিঘিনালা '),
(114, 47, 'Khagrachhari Upazila', 'খাগড়াছড়ি'),
(115, 47, 'Lakshmichhari Upazila', 'লক্ষ্মীছড়ি'),
(116, 47, 'Mahalchhari Upazila', 'মহলছড়ি'),
(117, 47, 'Manikchhari Upazila', 'মানিকছড়ি'),
(118, 47, 'Matiranga Upazila', 'মাটিরাঙ্গা'),
(119, 47, 'Panchhari Upazila', 'পানছড়ি'),
(120, 47, 'Ramgarh Upazila', 'রামগড়'),
(121, 48, 'Lakshmipur Sadar Upazila', 'লক্ষ্মীপুর সদর'),
(122, 48, 'Raipur Upazila', 'রায়পুর'),
(123, 48, 'Ramganj Upazila', 'রামগঞ্জ'),
(124, 48, 'Ramgati Upazila', 'রামগতি'),
(125, 48, 'Komol Nagar Upazila', 'কমল নগর'),
(126, 49, 'Noakhali Sadar Upazila', 'নোয়াখালী সদর'),
(127, 49, 'Begumganj Upazila', 'বেগমগঞ্জ'),
(128, 49, 'Chatkhil Upazila', 'চাটখিল'),
(129, 49, 'Companyganj Upazila', 'কোম্পানীগঞ্জ'),
(130, 49, 'Shenbag Upazila', 'শেনবাগ'),
(131, 49, 'Hatia Upazila', 'হাতিয়া'),
(132, 49, 'Kobirhat Upazila', 'কবিরহাট '),
(133, 49, 'Sonaimuri Upazila', 'সোনাইমুরি'),
(134, 49, 'Suborno Char Upazila', 'সুবর্ণ চর '),
(135, 50, 'Rangamati Sadar Upazila', 'রাঙ্গামাটি সদর'),
(136, 50, 'Belaichhari Upazila', 'বেলাইছড়ি'),
(137, 50, 'Bagaichhari Upazila', 'বাঘাইছড়ি'),
(138, 50, 'Barkal Upazila', 'বরকল'),
(139, 50, 'Juraichhari Upazila', 'জুরাইছড়ি'),
(140, 50, 'Rajasthali Upazila', 'রাজাস্থলি'),
(141, 50, 'Kaptai Upazila', 'কাপ্তাই'),
(142, 50, 'Langadu Upazila', 'লাঙ্গাডু'),
(143, 50, 'Nannerchar Upazila', 'নান্নেরচর '),
(144, 50, 'Kaukhali Upazila', 'কাউখালি'),
(145, 1, 'Dhamrai Upazila', 'ধামরাই'),
(146, 1, 'Dohar Upazila', 'দোহার'),
(147, 1, 'Keraniganj Upazila', 'কেরানীগঞ্জ'),
(148, 1, 'Nawabganj Upazila', 'নবাবগঞ্জ'),
(149, 1, 'Savar Upazila', 'সাভার'),
(150, 2, 'Faridpur Sadar Upazila', 'ফরিদপুর সদর'),
(151, 2, 'Boalmari Upazila', 'বোয়ালমারী'),
(152, 2, 'Alfadanga Upazila', 'আলফাডাঙ্গা'),
(153, 2, 'Madhukhali Upazila', 'মধুখালি'),
(154, 2, 'Bhanga Upazila', 'ভাঙ্গা'),
(155, 2, 'Nagarkanda Upazila', 'নগরকান্ড'),
(156, 2, 'Charbhadrasan Upazila', 'চরভদ্রাসন '),
(157, 2, 'Sadarpur Upazila', 'সদরপুর'),
(158, 2, 'Shaltha Upazila', 'শালথা'),
(159, 3, 'Gazipur Sadar-Joydebpur', 'গাজীপুর সদর'),
(160, 3, 'Kaliakior', 'কালিয়াকৈর'),
(161, 3, 'Kapasia', 'কাপাসিয়া'),
(162, 3, 'Sripur', 'শ্রীপুর'),
(163, 3, 'Kaliganj', 'কালীগঞ্জ'),
(164, 3, 'Tongi', 'টঙ্গি'),
(165, 4, 'Gopalganj Sadar Upazila', 'গোপালগঞ্জ সদর'),
(166, 4, 'Kashiani Upazila', 'কাশিয়ানি'),
(167, 4, 'Kotalipara Upazila', 'কোটালিপাড়া'),
(168, 4, 'Muksudpur Upazila', 'মুকসুদপুর'),
(169, 4, 'Tungipara Upazila', 'টুঙ্গিপাড়া'),
(170, 5, 'Dewanganj Upazila', 'দেওয়ানগঞ্জ'),
(171, 5, 'Baksiganj Upazila', 'বকসিগঞ্জ'),
(172, 5, 'Islampur Upazila', 'ইসলামপুর'),
(173, 5, 'Jamalpur Sadar Upazila', 'জামালপুর সদর'),
(174, 5, 'Madarganj Upazila', 'মাদারগঞ্জ'),
(175, 5, 'Melandaha Upazila', 'মেলানদাহা'),
(176, 5, 'Sarishabari Upazila', 'সরিষাবাড়ি '),
(177, 5, 'Narundi Police I.C', 'নারুন্দি'),
(178, 6, 'Astagram Upazila', 'অষ্টগ্রাম'),
(179, 6, 'Bajitpur Upazila', 'বাজিতপুর'),
(180, 6, 'Bhairab Upazila', 'ভৈরব'),
(181, 6, 'Hossainpur Upazila', 'হোসেনপুর '),
(182, 6, 'Itna Upazila', 'ইটনা'),
(183, 6, 'Karimganj Upazila', 'করিমগঞ্জ'),
(184, 6, 'Katiadi Upazila', 'কতিয়াদি'),
(185, 6, 'Kishoreganj Sadar Upazila', 'কিশোরগঞ্জ সদর'),
(186, 6, 'Kuliarchar Upazila', 'কুলিয়ারচর'),
(187, 6, 'Mithamain Upazila', 'মিঠামাইন'),
(188, 6, 'Nikli Upazila', 'নিকলি'),
(189, 6, 'Pakundia Upazila', 'পাকুন্ডা'),
(190, 6, 'Tarail Upazila', 'তাড়াইল'),
(191, 7, 'Madaripur Sadar', 'মাদারীপুর সদর'),
(192, 7, 'Kalkini', 'কালকিনি'),
(193, 7, 'Rajoir', 'রাজইর'),
(194, 7, 'Shibchar', 'শিবচর'),
(195, 8, 'Manikganj Sadar Upazila', 'মানিকগঞ্জ সদর'),
(196, 8, 'Singair Upazila', 'সিঙ্গাইর'),
(197, 8, 'Shibalaya Upazila', 'শিবালয়'),
(198, 8, 'Saturia Upazila', 'সাঠুরিয়া'),
(199, 8, 'Harirampur Upazila', 'হরিরামপুর'),
(200, 8, 'Ghior Upazila', 'ঘিওর'),
(201, 8, 'Daulatpur Upazila', 'দৌলতপুর'),
(202, 9, 'Lohajang Upazila', 'লোহাজং'),
(203, 9, 'Sreenagar Upazila', 'শ্রীনগর'),
(204, 9, 'Munshiganj Sadar Upazila', 'মুন্সিগঞ্জ সদর'),
(205, 9, 'Sirajdikhan Upazila', 'সিরাজদিখান'),
(206, 9, 'Tongibari Upazila', 'টঙ্গিবাড়ি'),
(207, 9, 'Gazaria Upazila', 'গজারিয়া'),
(208, 10, 'Bhaluka', 'ভালুকা'),
(209, 10, 'Trishal', 'ত্রিশাল'),
(210, 10, 'Haluaghat', 'হালুয়াঘাট'),
(211, 10, 'Muktagachha', 'মুক্তাগাছা'),
(212, 10, 'Dhobaura', 'ধবারুয়া'),
(213, 10, 'Fulbaria', 'ফুলবাড়িয়া'),
(214, 10, 'Gaffargaon', 'গফরগাঁও'),
(215, 10, 'Gauripur', 'গৌরিপুর'),
(216, 10, 'Ishwarganj', 'ঈশ্বরগঞ্জ'),
(217, 10, 'Mymensingh Sadar', 'ময়মনসিং সদর'),
(218, 10, 'Nandail', 'নন্দাইল'),
(219, 10, 'Phulpur', 'ফুলপুর'),
(220, 11, 'Araihazar Upazila', 'আড়াইহাজার'),
(221, 11, 'Sonargaon Upazila', 'সোনারগাঁও'),
(222, 11, 'Bandar', 'বান্দার'),
(223, 11, 'Naryanganj Sadar Upazila', 'নারায়ানগঞ্জ সদর'),
(224, 11, 'Rupganj Upazila', 'রূপগঞ্জ'),
(225, 11, 'Siddirgonj Upazila', 'সিদ্ধিরগঞ্জ'),
(226, 12, 'Belabo Upazila', 'বেলাবো'),
(227, 12, 'Monohardi Upazila', 'মনোহরদি'),
(228, 12, 'Narsingdi Sadar Upazila', 'নরসিংদী সদর'),
(229, 12, 'Palash Upazila', 'পলাশ'),
(230, 12, 'Raipura Upazila, Narsingdi', 'রায়পুর'),
(231, 12, 'Shibpur Upazila', 'শিবপুর'),
(232, 13, 'Kendua Upazilla', 'কেন্দুয়া'),
(233, 13, 'Atpara Upazilla', 'আটপাড়া'),
(234, 13, 'Barhatta Upazilla', 'বরহাট্টা'),
(235, 13, 'Durgapur Upazilla', 'দুর্গাপুর'),
(236, 13, 'Kalmakanda Upazilla', 'কলমাকান্দা'),
(237, 13, 'Madan Upazilla', 'মদন'),
(238, 13, 'Mohanganj Upazilla', 'মোহনগঞ্জ'),
(239, 13, 'Netrakona-S Upazilla', 'নেত্রকোনা সদর'),
(240, 13, 'Purbadhala Upazilla', 'পূর্বধলা'),
(241, 13, 'Khaliajuri Upazilla', 'খালিয়াজুরি'),
(242, 14, 'Baliakandi Upazila', 'বালিয়াকান্দি'),
(243, 14, 'Goalandaghat Upazila', 'গোয়ালন্দ ঘাট'),
(244, 14, 'Pangsha Upazila', 'পাংশা'),
(245, 14, 'Kalukhali Upazila', 'কালুখালি'),
(246, 14, 'Rajbari Sadar Upazila', 'রাজবাড়ি সদর'),
(247, 15, 'Shariatpur Sadar -Palong', 'শরীয়তপুর সদর '),
(248, 15, 'Damudya Upazila', 'দামুদিয়া'),
(249, 15, 'Naria Upazila', 'নড়িয়া'),
(250, 15, 'Jajira Upazila', 'জাজিরা'),
(251, 15, 'Bhedarganj Upazila', 'ভেদারগঞ্জ'),
(252, 15, 'Gosairhat Upazila', 'গোসাইর হাট '),
(253, 16, 'Jhenaigati Upazila', 'ঝিনাইগাতি'),
(254, 16, 'Nakla Upazila', 'নাকলা'),
(255, 16, 'Nalitabari Upazila', 'নালিতাবাড়ি'),
(256, 16, 'Sherpur Sadar Upazila', 'শেরপুর সদর'),
(257, 16, 'Sreebardi Upazila', 'শ্রীবরদি'),
(258, 17, 'Tangail Sadar Upazila', 'টাঙ্গাইল সদর'),
(259, 17, 'Sakhipur Upazila', 'সখিপুর'),
(260, 17, 'Basail Upazila', 'বসাইল'),
(261, 17, 'Madhupur Upazila', 'মধুপুর'),
(262, 17, 'Ghatail Upazila', 'ঘাটাইল'),
(263, 17, 'Kalihati Upazila', 'কালিহাতি'),
(264, 17, 'Nagarpur Upazila', 'নগরপুর'),
(265, 17, 'Mirzapur Upazila', 'মির্জাপুর'),
(266, 17, 'Gopalpur Upazila', 'গোপালপুর'),
(267, 17, 'Delduar Upazila', 'দেলদুয়ার'),
(268, 17, 'Bhuapur Upazila', 'ভুয়াপুর'),
(269, 17, 'Dhanbari Upazila', 'ধানবাড়ি'),
(270, 55, 'Bagerhat Sadar Upazila', 'বাগেরহাট সদর'),
(271, 55, 'Chitalmari Upazila', 'চিতলমাড়ি'),
(272, 55, 'Fakirhat Upazila', 'ফকিরহাট'),
(273, 55, 'Kachua Upazila', 'কচুয়া'),
(274, 55, 'Mollahat Upazila', 'মোল্লাহাট '),
(275, 55, 'Mongla Upazila', 'মংলা'),
(276, 55, 'Morrelganj Upazila', 'মরেলগঞ্জ'),
(277, 55, 'Rampal Upazila', 'রামপাল'),
(278, 55, 'Sarankhola Upazila', 'স্মরণখোলা'),
(279, 56, 'Damurhuda Upazila', 'দামুরহুদা'),
(280, 56, 'Chuadanga-S Upazila', 'চুয়াডাঙ্গা সদর'),
(281, 56, 'Jibannagar Upazila', 'জীবন নগর '),
(282, 56, 'Alamdanga Upazila', 'আলমডাঙ্গা'),
(283, 57, 'Abhaynagar Upazila', 'অভয়নগর'),
(284, 57, 'Keshabpur Upazila', 'কেশবপুর'),
(285, 57, 'Bagherpara Upazila', 'বাঘের পাড়া '),
(286, 57, 'Jessore Sadar Upazila', 'যশোর সদর'),
(287, 57, 'Chaugachha Upazila', 'চৌগাছা'),
(288, 57, 'Manirampur Upazila', 'মনিরামপুর '),
(289, 57, 'Jhikargachha Upazila', 'ঝিকরগাছা'),
(290, 57, 'Sharsha Upazila', 'সারশা'),
(291, 58, 'Jhenaidah Sadar Upazila', 'ঝিনাইদহ সদর'),
(292, 58, 'Maheshpur Upazila', 'মহেশপুর'),
(293, 58, 'Kaliganj Upazila', 'কালীগঞ্জ'),
(294, 58, 'Kotchandpur Upazila', 'কোট চাঁদপুর '),
(295, 58, 'Shailkupa Upazila', 'শৈলকুপা'),
(296, 58, 'Harinakunda Upazila', 'হাড়িনাকুন্দা'),
(297, 59, 'Terokhada Upazila', 'তেরোখাদা'),
(298, 59, 'Batiaghata Upazila', 'বাটিয়াঘাটা '),
(299, 59, 'Dacope Upazila', 'ডাকপে'),
(300, 59, 'Dumuria Upazila', 'ডুমুরিয়া'),
(301, 59, 'Dighalia Upazila', 'দিঘলিয়া'),
(302, 59, 'Koyra Upazila', 'কয়ড়া'),
(303, 59, 'Paikgachha Upazila', 'পাইকগাছা'),
(304, 59, 'Phultala Upazila', 'ফুলতলা'),
(305, 59, 'Rupsa Upazila', 'রূপসা'),
(306, 60, 'Kushtia Sadar', 'কুষ্টিয়া সদর'),
(307, 60, 'Kumarkhali', 'কুমারখালি'),
(308, 60, 'Daulatpur', 'দৌলতপুর'),
(309, 60, 'Mirpur', 'মিরপুর'),
(310, 60, 'Bheramara', 'ভেরামারা'),
(311, 60, 'Khoksa', 'খোকসা'),
(312, 61, 'Magura Sadar Upazila', 'মাগুরা সদর'),
(313, 61, 'Mohammadpur Upazila', 'মোহাম্মাদপুর'),
(314, 61, 'Shalikha Upazila', 'শালিখা'),
(315, 61, 'Sreepur Upazila', 'শ্রীপুর'),
(316, 62, 'angni Upazila', 'আংনি'),
(317, 62, 'Mujib Nagar Upazila', 'মুজিব নগর'),
(318, 62, 'Meherpur-S Upazila', 'মেহেরপুর সদর'),
(319, 63, 'Narail-S Upazilla', 'নড়াইল সদর'),
(320, 63, 'Lohagara Upazilla', 'লোহাগাড়া'),
(321, 63, 'Kalia Upazilla', 'কালিয়া'),
(322, 64, 'Satkhira Sadar Upazila', 'সাতক্ষীরা সদর'),
(323, 64, 'Assasuni Upazila', 'আসসাশুনি '),
(324, 64, 'Debhata Upazila', 'দেভাটা'),
(325, 64, 'Tala Upazila', 'তালা'),
(326, 64, 'Kalaroa Upazila', 'কলরোয়া'),
(327, 64, 'Kaliganj Upazila', 'কালীগঞ্জ'),
(328, 64, 'Shyamnagar Upazila', 'শ্যামনগর'),
(329, 18, 'Adamdighi', 'আদমদিঘী'),
(330, 18, 'Bogra Sadar', 'বগুড়া সদর'),
(331, 18, 'Sherpur', 'শেরপুর'),
(332, 18, 'Dhunat', 'ধুনট'),
(333, 18, 'Dhupchanchia', 'দুপচাচিয়া'),
(334, 18, 'Gabtali', 'গাবতলি'),
(335, 18, 'Kahaloo', 'কাহালু'),
(336, 18, 'Nandigram', 'নন্দিগ্রাম'),
(337, 18, 'Sahajanpur', 'শাহজাহানপুর'),
(338, 18, 'Sariakandi', 'সারিয়াকান্দি'),
(339, 18, 'Shibganj', 'শিবগঞ্জ'),
(340, 18, 'Sonatala', 'সোনাতলা'),
(341, 19, 'Joypurhat S', 'জয়পুরহাট সদর'),
(342, 19, 'Akkelpur', 'আক্কেলপুর'),
(343, 19, 'Kalai', 'কালাই'),
(344, 19, 'Khetlal', 'খেতলাল'),
(345, 19, 'Panchbibi', 'পাঁচবিবি'),
(346, 20, 'Naogaon Sadar Upazila', 'নওগাঁ সদর'),
(347, 20, 'Mohadevpur Upazila', 'মহাদেবপুর'),
(348, 20, 'Manda Upazila', 'মান্দা'),
(349, 20, 'Niamatpur Upazila', 'নিয়ামতপুর'),
(350, 20, 'Atrai Upazila', 'আত্রাই'),
(351, 20, 'Raninagar Upazila', 'রাণীনগর'),
(352, 20, 'Patnitala Upazila', 'পত্নীতলা'),
(353, 20, 'Dhamoirhat Upazila', 'ধামইরহাট '),
(354, 20, 'Sapahar Upazila', 'সাপাহার'),
(355, 20, 'Porsha Upazila', 'পোরশা'),
(356, 20, 'Badalgachhi Upazila', 'বদলগাছি'),
(357, 21, 'Natore Sadar Upazila', 'নাটোর সদর'),
(358, 21, 'Baraigram Upazila', 'বড়াইগ্রাম'),
(359, 21, 'Bagatipara Upazila', 'বাগাতিপাড়া'),
(360, 21, 'Lalpur Upazila', 'লালপুর'),
(361, 21, 'Natore Sadar Upazila', 'নাটোর সদর'),
(362, 21, 'Baraigram Upazila', 'বড়াই গ্রাম'),
(363, 22, 'Bholahat Upazila', 'ভোলাহাট'),
(364, 22, 'Gomastapur Upazila', 'গোমস্তাপুর'),
(365, 22, 'Nachole Upazila', 'নাচোল'),
(366, 22, 'Nawabganj Sadar Upazila', 'নবাবগঞ্জ সদর'),
(367, 22, 'Shibganj Upazila', 'শিবগঞ্জ'),
(368, 23, 'Atgharia Upazila', 'আটঘরিয়া'),
(369, 23, 'Bera Upazila', 'বেড়া'),
(370, 23, 'Bhangura Upazila', 'ভাঙ্গুরা'),
(371, 23, 'Chatmohar Upazila', 'চাটমোহর'),
(372, 23, 'Faridpur Upazila', 'ফরিদপুর'),
(373, 23, 'Ishwardi Upazila', 'ঈশ্বরদী'),
(374, 23, 'Pabna Sadar Upazila', 'পাবনা সদর'),
(375, 23, 'Santhia Upazila', 'সাথিয়া'),
(376, 23, 'Sujanagar Upazila', 'সুজানগর'),
(377, 24, 'Bagha', 'বাঘা'),
(378, 24, 'Bagmara', 'বাগমারা'),
(379, 24, 'Charghat', 'চারঘাট'),
(380, 24, 'Durgapur', 'দুর্গাপুর'),
(381, 24, 'Godagari', 'গোদাগারি'),
(382, 24, 'Mohanpur', 'মোহনপুর'),
(383, 24, 'Paba', 'পবা'),
(384, 24, 'Puthia', 'পুঠিয়া'),
(385, 24, 'Tanore', 'তানোর'),
(386, 25, 'Sirajganj Sadar Upazila', 'সিরাজগঞ্জ সদর'),
(387, 25, 'Belkuchi Upazila', 'বেলকুচি'),
(388, 25, 'Chauhali Upazila', 'চৌহালি'),
(389, 25, 'Kamarkhanda Upazila', 'কামারখান্দা'),
(390, 25, 'Kazipur Upazila', 'কাজীপুর'),
(391, 25, 'Raiganj Upazila', 'রায়গঞ্জ'),
(392, 25, 'Shahjadpur Upazila', 'শাহজাদপুর'),
(393, 25, 'Tarash Upazila', 'তারাশ'),
(394, 25, 'Ullahpara Upazila', 'উল্লাপাড়া'),
(395, 26, 'Birampur Upazila', 'বিরামপুর'),
(396, 26, 'Birganj', 'বীরগঞ্জ'),
(397, 26, 'Biral Upazila', 'বিড়াল'),
(398, 26, 'Bochaganj Upazila', 'বোচাগঞ্জ'),
(399, 26, 'Chirirbandar Upazila', 'চিরিরবন্দর'),
(400, 26, 'Phulbari Upazila', 'ফুলবাড়ি'),
(401, 26, 'Ghoraghat Upazila', 'ঘোড়াঘাট'),
(402, 26, 'Hakimpur Upazila', 'হাকিমপুর'),
(403, 26, 'Kaharole Upazila', 'কাহারোল'),
(404, 26, 'Khansama Upazila', 'খানসামা'),
(405, 26, 'Dinajpur Sadar Upazila', 'দিনাজপুর সদর'),
(406, 26, 'Nawabganj', 'নবাবগঞ্জ'),
(407, 26, 'Parbatipur Upazila', 'পার্বতীপুর'),
(408, 27, 'Fulchhari', 'ফুলছড়ি'),
(409, 27, 'Gaibandha sadar', 'গাইবান্ধা সদর'),
(410, 27, 'Gobindaganj', 'গোবিন্দগঞ্জ'),
(411, 27, 'Palashbari', 'পলাশবাড়ী'),
(412, 27, 'Sadullapur', 'সাদুল্যাপুর'),
(413, 27, 'Saghata', 'সাঘাটা'),
(414, 27, 'Sundarganj', 'সুন্দরগঞ্জ'),
(415, 28, 'Kurigram Sadar', 'কুড়িগ্রাম সদর'),
(416, 28, 'Nageshwari', 'নাগেশ্বরী'),
(417, 28, 'Bhurungamari', 'ভুরুঙ্গামারি'),
(418, 28, 'Phulbari', 'ফুলবাড়ি'),
(419, 28, 'Rajarhat', 'রাজারহাট'),
(420, 28, 'Ulipur', 'উলিপুর'),
(421, 28, 'Chilmari', 'চিলমারি'),
(422, 28, 'Rowmari', 'রউমারি'),
(423, 28, 'Char Rajibpur', 'চর রাজিবপুর'),
(424, 29, 'Lalmanirhat Sadar', 'লালমনিরহাট সদর'),
(425, 29, 'Aditmari', 'আদিতমারি'),
(426, 29, 'Kaliganj', 'কালীগঞ্জ'),
(427, 29, 'Hatibandha', 'হাতিবান্ধা'),
(428, 29, 'Patgram', 'পাটগ্রাম'),
(429, 30, 'Nilphamari Sadar', 'নীলফামারী সদর'),
(430, 30, 'Saidpur', 'সৈয়দপুর'),
(431, 30, 'Jaldhaka', 'জলঢাকা'),
(432, 30, 'Kishoreganj', 'কিশোরগঞ্জ'),
(433, 30, 'Domar', 'ডোমার'),
(434, 30, 'Dimla', 'ডিমলা'),
(435, 31, 'Panchagarh Sadar', 'পঞ্চগড় সদর'),
(436, 31, 'Debiganj', 'দেবীগঞ্জ'),
(437, 31, 'Boda', 'বোদা'),
(438, 31, 'Atwari', 'আটোয়ারি'),
(439, 31, 'Tetulia', 'তেতুলিয়া'),
(440, 32, 'Badarganj', 'বদরগঞ্জ'),
(441, 32, 'Mithapukur', 'মিঠাপুকুর'),
(442, 32, 'Gangachara', 'গঙ্গাচরা'),
(443, 32, 'Kaunia', 'কাউনিয়া'),
(444, 32, 'Rangpur Sadar', 'রংপুর সদর'),
(445, 32, 'Pirgachha', 'পীরগাছা'),
(446, 32, 'Pirganj', 'পীরগঞ্জ'),
(447, 32, 'Taraganj', 'তারাগঞ্জ'),
(448, 33, 'Thakurgaon Sadar Upazila', 'ঠাকুরগাঁও সদর'),
(449, 33, 'Pirganj Upazila', 'পীরগঞ্জ'),
(450, 33, 'Baliadangi Upazila', 'বালিয়াডাঙ্গি'),
(451, 33, 'Haripur Upazila', 'হরিপুর'),
(452, 33, 'Ranisankail Upazila', 'রাণীসংকইল'),
(453, 51, 'Ajmiriganj', 'আজমিরিগঞ্জ'),
(454, 51, 'Baniachang', 'বানিয়াচং'),
(455, 51, 'Bahubal', 'বাহুবল'),
(456, 51, 'Chunarughat', 'চুনারুঘাট'),
(457, 51, 'Habiganj Sadar', 'হবিগঞ্জ সদর'),
(458, 51, 'Lakhai', 'লাক্ষাই'),
(459, 51, 'Madhabpur', 'মাধবপুর'),
(460, 51, 'Nabiganj', 'নবীগঞ্জ'),
(461, 51, 'Shaistagonj Upazila', 'শায়েস্তাগঞ্জ'),
(462, 52, 'Moulvibazar Sadar', 'মৌলভীবাজার'),
(463, 52, 'Barlekha', 'বড়লেখা'),
(464, 52, 'Juri', 'জুড়ি'),
(465, 52, 'Kamalganj', 'কামালগঞ্জ'),
(466, 52, 'Kulaura', 'কুলাউরা'),
(467, 52, 'Rajnagar', 'রাজনগর'),
(468, 52, 'Sreemangal', 'শ্রীমঙ্গল'),
(469, 53, 'Bishwamvarpur', 'বিসশম্ভারপুর'),
(470, 53, 'Chhatak', 'ছাতক'),
(471, 53, 'Derai', 'দেড়াই'),
(472, 53, 'Dharampasha', 'ধরমপাশা'),
(473, 53, 'Dowarabazar', 'দোয়ারাবাজার'),
(474, 53, 'Jagannathpur', 'জগন্নাথপুর'),
(475, 53, 'Jamalganj', 'জামালগঞ্জ'),
(476, 53, 'Sulla', 'সুল্লা'),
(477, 53, 'Sunamganj Sadar', 'সুনামগঞ্জ সদর'),
(478, 53, 'Shanthiganj', 'শান্তিগঞ্জ'),
(479, 53, 'Tahirpur', 'তাহিরপুর'),
(480, 54, 'Sylhet Sadar', 'সিলেট সদর'),
(481, 54, 'Beanibazar', 'বেয়ানিবাজার'),
(482, 54, 'Bishwanath', 'বিশ্বনাথ'),
(483, 54, 'Dakshin Surma Upazila', 'দক্ষিণ সুরমা'),
(484, 54, 'Balaganj', 'বালাগঞ্জ'),
(485, 54, 'Companiganj', 'কোম্পানিগঞ্জ'),
(486, 54, 'Fenchuganj', 'ফেঞ্চুগঞ্জ'),
(487, 54, 'Golapganj', 'গোলাপগঞ্জ'),
(488, 54, 'Gowainghat', 'গোয়াইনঘাট'),
(489, 54, 'Jaintiapur', 'জয়ন্তপুর'),
(490, 54, 'Kanaighat', 'কানাইঘাট'),
(491, 54, 'Zakiganj', 'জাকিগঞ্জ'),
(492, 54, 'Nobigonj', 'নবীগঞ্জ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `ip_address` varchar(15) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `randomcode` bigint(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` bigint(100) UNSIGNED DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` bigint(100) UNSIGNED DEFAULT NULL,
  `last_login` bigint(100) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `full_name_bn` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `full_name_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `father_name_bn` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `father_name_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mother_name_bn` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mother_name_en` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'sgoXatCSTVFezXGEW3482u', 1268889823, 1539705615, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114140, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1541303804, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(17621300, NULL, NULL, NULL, '$2y$08$eu31tcBgHezyxIxQqfFNfuBwvEyTgjMs.uqtbku2ffQuk6kirTim.', NULL, NULL, NULL, NULL, NULL, NULL, 1508404481, NULL, 1, NULL, NULL, '', 'Julia', '', 'MD. Julhas Uddin', '', 'MS. Rozina Begum', NULL, '01738005499'),
(17631300, NULL, NULL, NULL, '$2y$08$jNCK5REk/FxoIc9IZA9V1Ozi2CfGOlE4jh.5bbekzwWjGpUoI6KnG', NULL, NULL, NULL, NULL, NULL, NULL, 1508404900, NULL, 1, NULL, NULL, '', 'MST. Rabeya Busry', '', 'MD. Khalilur Rahman', '', 'MST. Khadiza Begum', NULL, '01724494369'),
(17641300, NULL, NULL, NULL, '$2y$08$AnXZACHzCm9bkLZmZi2fOui0Cj3uQv4bfA2tbUGNpsWsGFhm27q0u', NULL, NULL, NULL, NULL, NULL, NULL, 1508404917, NULL, 1, NULL, NULL, '', 'MST. Jothe Akter', '', 'MD. Jamir Mia', '', 'Mst. Shirina Begum', NULL, '01748909546'),
(17651300, NULL, NULL, NULL, '$2y$08$o8ar9cZGzl72HWQoflQbwuzJdsvF.4fU1WlviYkdCXmID7yNTmjZ.', NULL, NULL, NULL, NULL, NULL, NULL, 1508404935, NULL, 1, NULL, NULL, '', 'MST.  Joba Khatun', '', 'MD. A. Jalil', '', 'MST. Bydyna Begum', NULL, '01739272562'),
(17661300, NULL, NULL, NULL, '$2y$08$DdN4ZB3L3o9o1sXktNxhOevKYbFzmycwt0AHZssbaX0MA6uFG/h4C', NULL, NULL, NULL, NULL, NULL, NULL, 1508404949, NULL, 1, NULL, NULL, '', 'MD. Alamgir Hossen', '', 'MD. Abdul Lathif', '', 'MST. Jhanara Begum', NULL, '01721528806'),
(17671300, NULL, NULL, NULL, '$2y$08$p0Qrgc3ykkU4fasXY5FaQul5gkOENvhgVO9qscRBA4HsOmCh9UJRW', NULL, NULL, NULL, NULL, NULL, NULL, 1508404965, NULL, 1, NULL, NULL, '', 'MST. Tanjilla Khatun', '', 'MD. Abdul Hamid', '', 'MST. Rini Begum', NULL, '01707688340'),
(17681300, NULL, NULL, NULL, '$2y$08$joL4JTUUVUhaq5oycwwY9.8CeYFWp7h9jpabqp6bZfJV8FP08Ol5m', NULL, NULL, NULL, NULL, NULL, NULL, 1508404978, NULL, 1, NULL, NULL, '', 'MD> Asif Hosen', '', 'MD. Akbar', '', 'Asia Begum', NULL, '01721973108'),
(17691300, NULL, NULL, NULL, '$2y$08$6ewM5EQyMpf6r/dF2fT/3OICwqhwpVpao0AeMHtifDZp3UDwVnW0i', NULL, NULL, NULL, NULL, NULL, NULL, 1508404990, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17711300, NULL, NULL, NULL, '$2y$08$Kr878teyiesGpMj/4hEuAeZZjbc77QOUpuv/e3xEWygPjRtXHmBVK', NULL, NULL, NULL, NULL, NULL, NULL, 1508662308, NULL, 1, NULL, NULL, '', 'Tasmina Akter Marjina', '', 'Abdul Malek', '', 'MST. Razia Sultana', NULL, '01731971984'),
(17721300, NULL, NULL, NULL, '$2y$08$VuurxcSRxSSjp2f8vbQEoePOmrWTlWG9aOMrjyCMmY4AhuVYWPmci', NULL, NULL, NULL, NULL, NULL, NULL, 1508662321, NULL, 1, NULL, NULL, '', 'Abida Sultana', '', 'MD. Aynal Haque', '', 'MSt. Farida Begum', NULL, '01759163184'),
(17731300, NULL, NULL, NULL, '$2y$08$Q00XgT12KvtrZlglW1IKf.tiKCbdrjPzj5qSzQITW3eOol4nDyA5G', NULL, NULL, NULL, NULL, NULL, NULL, 1508662335, NULL, 1, NULL, NULL, '', 'M.S. Mahima Khtun', '', 'MD. Nazrul Islam', '', 'Asia Begum', NULL, '01738211009'),
(17741300, NULL, NULL, NULL, '$2y$08$UejvKZxVr..QDRb/lALj8uVQPHE4uZa0TJOhPy7wQeQ50zM2lafVe', NULL, NULL, NULL, NULL, NULL, NULL, 1508662347, NULL, 1, NULL, NULL, '', 'MS. Mahiya Sultana Sinha', '', 'MD. Mokter Hossen', '', 'MST. Morjina Begum', NULL, '01766468162'),
(17751300, NULL, NULL, NULL, '$2y$08$PrED46iSnapLURb0AnoM3.Tl.dKBIRsgr69wHOkvrHYxXY7EmEQOK', NULL, NULL, NULL, NULL, NULL, NULL, 1508662362, NULL, 1, NULL, NULL, '', 'MD. Reyad Khan', '', 'MD Nazrul Islam', '', 'MST. Morgina Begum', NULL, '01786331286'),
(17761300, NULL, NULL, NULL, '$2y$08$oOVE5JPZ.jp7ex.ATQhoFORjwU5B6kpjRTHtqya1DYd3ysKX47ry2', NULL, NULL, NULL, NULL, NULL, NULL, 1508662374, NULL, 1, NULL, NULL, '', 'MD. Atikur Rahman', '', 'MD. Billal Hosen', '', 'MST. Afroza', NULL, '01759163186'),
(17771300, NULL, NULL, NULL, '$2y$08$uPnkRQRQ9AmNBGO7GQ2IbeRd3l1U09h8t8SSwT57EUxXxSDfjepLC', NULL, NULL, NULL, NULL, NULL, NULL, 1508662387, NULL, 1, NULL, NULL, '', 'Momito', '', 'Mukter Hossen', '', 'Amina Khatun', NULL, '01763403697'),
(17781300, NULL, NULL, NULL, '$2y$08$Lt7NkuOseQLCgF0.CIel8OQtPRnvdZhuIn6XMaWGzDGIXPHIM20G.', NULL, NULL, NULL, NULL, NULL, NULL, 1508662401, NULL, 1, NULL, NULL, '', 'MD. Samrat  Khan', '', 'MD. Motaleb Hossen', '', 'MS. Chumpa Begum', NULL, '01763442340'),
(17791300, NULL, NULL, NULL, '$2y$08$ND0lTaEHL5WjnkQA693vWOSen4vHDkv5jUjcOixAdXnmMGycvBtD.', NULL, NULL, NULL, NULL, NULL, NULL, 1508662446, NULL, 1, NULL, NULL, '', 'Kobita', '', 'MD. Abdul Gafor', '', 'MST. Saleha', NULL, '01789280003'),
(17811300, NULL, NULL, NULL, '$2y$08$OVQXa/cX2O0sdkMXUv.i9O36AI8GcJzQ/9AWfypZ.AfkFz1P9oYmS', NULL, NULL, NULL, NULL, NULL, NULL, 1508405955, NULL, 1, NULL, NULL, '', 'Israt Jahun Vabna', '', 'Md. Farhud Ali', '', 'Miss Laila Begum', NULL, '01751716241'),
(17821300, NULL, NULL, NULL, '$2y$08$MFh8ZBPBS0sSXQrMVVRwq.DohuG2ZTAYMz21Ztx8rhGQ7vVe/Aa6e', NULL, NULL, NULL, NULL, NULL, NULL, 1508405971, NULL, 1, NULL, NULL, '', 'Mahin Mia', '', 'Jamal Mia', '', 'Minara Begum', NULL, '01765542127'),
(17831300, NULL, NULL, NULL, '$2y$08$4P0d7r5Git7GGxjVgmSrk.ercXEVgsoXD7aFtOUQeR0I/FmTLwIpu', NULL, NULL, NULL, NULL, NULL, NULL, 1508405996, NULL, 1, NULL, NULL, '', 'Minara Akhter', '', 'Md. Aynal Haque', '', 'Miss. Jomila Begum', NULL, '01745744900'),
(17841300, NULL, NULL, NULL, '$2y$08$ReUe08YsGd41oLfV0osj8eppLkoTeAC8QIsADsvYsveN8K0xna2im', NULL, NULL, NULL, NULL, NULL, NULL, 1508406026, NULL, 1, NULL, NULL, '', 'Miss. Shakila Khatun', '', 'Md. Shagor Alli', '', 'Mst. Nacima Begum', NULL, '01741712384'),
(17851300, NULL, NULL, NULL, '$2y$08$W4o25.NrXdSYY8k/tAJ7FuRVGP77AP8XTJu5wXPsi86cA8NXFYi3i', NULL, NULL, NULL, NULL, NULL, NULL, 1508406056, NULL, 1, NULL, NULL, '', 'Md. Himel Hosen ', '', 'Md. Harun Ur Roshid', '', 'Mst. Habeja Begum', NULL, '01743511089'),
(17861300, NULL, NULL, NULL, '$2y$08$RRC4PmazhGwK.Fy1YGx/ieDMhMlbG2l6y4naaEFiumemWcUYcbs3G', NULL, NULL, NULL, NULL, NULL, NULL, 1508406082, NULL, 1, NULL, NULL, '', 'Siam Khan', '', 'Md. Latif Khan', '', 'Mst. Shahinur Begum', NULL, '01709742463'),
(17871300, NULL, NULL, NULL, '$2y$08$/WWOLRJ2ty42lH0MXHS6DOGgl05qOix3N6K9HoD96bmlI9iWCgNf.', NULL, NULL, NULL, NULL, NULL, NULL, 1508406103, NULL, 1, NULL, NULL, '', 'Mim Akter', '', 'Md. Alamgir Hossen', '', 'Mst. Masuda Begum', NULL, '01745998367'),
(17891300, NULL, NULL, NULL, '$2y$08$FflmIB5oFQQKCh.yNVooIuvqNToVwmJvH7lY151K27P44dqHzmiqy', NULL, NULL, NULL, NULL, NULL, NULL, 1508406130, NULL, 1, NULL, NULL, '', 'Taslima Akhter', '', 'Md. Abdul Jalil', '', 'Sorna Begum', NULL, '01756400774'),
(176011300, NULL, NULL, NULL, '$2y$08$/ZqA42Y76ZvlCvvVmECs1.Le0t6OYZQA4jovGopDOWMtau3hHbLkC', NULL, NULL, NULL, NULL, NULL, NULL, 1508403493, NULL, 1, NULL, NULL, '', 'Somaiya Khatun', '', 'MD. Abu Sayeed', '', 'Somola Khatun ', NULL, '01729590717'),
(176101300, NULL, NULL, NULL, '$2y$08$C62dL25QU9DM2.iB8zoqMehxiKcGyAB2WmwPgmRQEFnI27qs8vd1a', NULL, NULL, NULL, NULL, NULL, NULL, 1508405005, NULL, 1, NULL, NULL, '', 'MST. Akhi Akter', '', 'MD. Habibur Rahman', '', 'MST. Kulsum Begum', NULL, '01733493832'),
(176111300, NULL, NULL, NULL, '$2y$08$kDF5iwGzudJ7ClwSDhz/peRSLE94vm9GxZZKALciAbOenSObI2JMy', NULL, NULL, NULL, NULL, NULL, NULL, 1508559002, NULL, 1, NULL, NULL, '', 'Shomya', '', 'MD. Rezaul Karim', '', 'MST. Moni Begum', NULL, '01743601651'),
(176121300, NULL, NULL, NULL, '$2y$08$j5Mykml79KtZknBPQ85HwuwnPg95WYZroz6TFPq0NFlRuIeOjM4ZG', NULL, NULL, NULL, NULL, NULL, NULL, 1508559614, NULL, 1, NULL, NULL, '', 'MD. Shiam Hossain', '', 'MD. Monir Hossain ', '', 'MST. Masuda Begum', NULL, '01796680958'),
(176131300, NULL, NULL, NULL, '$2y$08$qQOOZD2nUHsz2wORCGSo5uyUniPHUgmWF9wYqg7fIx2ioPSLOpf.C', NULL, NULL, NULL, NULL, NULL, NULL, 1508561027, NULL, 1, NULL, NULL, '', 'Mahfuja', '', 'Abdul Malek  Sarker', '', 'Bilkis Bagum', NULL, '01704973557'),
(176141300, NULL, NULL, NULL, '$2y$08$40yzxk4nUFPgJfoToB3ZSuwys1AkbmdMD3tKCoeBtMfrw1glyS21G', NULL, NULL, NULL, NULL, NULL, NULL, 1508561043, NULL, 1, NULL, NULL, '', 'Sraboni', '', 'MD. Bablo Sarker', '', 'MST. Nasima Bumeg', NULL, '01771555167'),
(176151300, NULL, NULL, NULL, '$2y$08$T5PQTZ6nmNfMWlsBpJ0Lku4SDpvIXmDoVhH1V7GgURstOz5HXmHnS', NULL, NULL, NULL, NULL, NULL, NULL, 1508561058, NULL, 1, NULL, NULL, '', 'MST. Tamim Akter', '', 'MD. Lutfor Rahman', '', 'MST. Parul Begum', NULL, '01732359530'),
(176161300, NULL, NULL, NULL, '$2y$08$OEHPN9WJu/wGPm7zlYGSuuF0TssXqSjc6FjLZjiO0/M8Tyc4lIBOe', NULL, NULL, NULL, NULL, NULL, NULL, 1508563857, NULL, 1, NULL, NULL, '', 'MD. Minto', '', 'MD. Fazlul Hoque', '', 'MST. Monoara Begum', NULL, '01729890762'),
(176171300, NULL, NULL, NULL, '$2y$08$gWIn5s24kLht75lGHU2qwOlwBU3O7TjUjop2Zs7Lp4dQCYCD88.Du', NULL, NULL, NULL, NULL, NULL, NULL, 1508563871, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176181300, NULL, NULL, NULL, '$2y$08$IZSf5wDvYbHS1SurcGarYORZcm.FzegeH64QRtFitLfsZcGilrg6K', NULL, NULL, NULL, NULL, NULL, NULL, 1508563885, NULL, 1, NULL, NULL, '', 'MD. Reiad', '', 'MD. Manik Hossen', '', 'Rowsonara Begum', NULL, '01747124146'),
(176191300, NULL, NULL, NULL, '$2y$08$B/Spgo66JzhrIfn7T43hL.870etMkLjp6I8Q7UBzbGLA.N0o61Ty6', NULL, NULL, NULL, NULL, NULL, NULL, 1508563904, NULL, 1, NULL, NULL, '', 'MST. Mesho', '', 'MD. Mintu', '', 'MST. Mina Begum', NULL, '01770151884'),
(176201300, NULL, NULL, NULL, '$2y$08$94c5HsJOYh0coG53TMuzju.BxZIwcA7i5RzBjsMyhc1.KrsyC/mUq', NULL, NULL, NULL, NULL, NULL, NULL, 1508563918, NULL, 1, NULL, NULL, '', 'MST. Shakila Khatun', '', 'MD. Awal Hossen', '', 'MST. Shefali', NULL, '01746472447'),
(176211300, NULL, NULL, NULL, '$2y$08$hksSQ4R4tXWgl.gFBT/GJ.qVe1gUuVXxIursF5Ur5khB4c2KXZSCm', NULL, NULL, NULL, NULL, NULL, NULL, 1508566775, NULL, 1, NULL, NULL, '', 'MST. Afshana Khatun', '', 'MD. Akter Hossen', '', 'MST. Piara Begum', NULL, '01779524752'),
(176213005, NULL, NULL, NULL, '$2y$08$Wm/bDWTKZgPvuZyc1Yqlw.rNbv2487Ty8YjbTQO6Ak0sLOPPJW9.e', NULL, NULL, NULL, NULL, NULL, NULL, 1508404481, NULL, 1, NULL, NULL, '', 'MD. Julhas Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738005499'),
(176221300, NULL, NULL, NULL, '$2y$08$4NeE2xEaYdog339XmDEON.ZAZb8hHzKlMczCzJkj7YJsT96S6NZoC', NULL, NULL, NULL, NULL, NULL, NULL, 1508566787, NULL, 1, NULL, NULL, '', 'MD. Joy Ahmed', '', 'MD. Abul Kalam', '', 'MST. Jusna Begum', NULL, '01630366154'),
(176231300, NULL, NULL, NULL, '$2y$08$KbP6cAxIlc72THBA/cmDMeBFTymbW6xuyvAaHP59tGUT8Q1eysXwC', NULL, NULL, NULL, NULL, NULL, NULL, 1508566801, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176241300, NULL, NULL, NULL, '$2y$08$XTmGXbPMpiRha2TQ22tmH.9kCeYvGHzd1H2K/NNVXf9/7Oc3Ba41m', NULL, NULL, NULL, NULL, NULL, NULL, 1508566813, NULL, 1, NULL, NULL, '', 'Risoul Islam Rifat', '', 'MD. Babul Hossain', '', 'Rina Begum', NULL, '01743232920'),
(176251300, NULL, NULL, NULL, '$2y$08$ylERXldDpemqafRp9Xd7ReD5Lfd7jePNLxd.xsQfIVgZfAj1HXq7e', NULL, NULL, NULL, NULL, NULL, NULL, 1508566826, NULL, 1, NULL, NULL, '', 'MD. Salim Mia', '', 'MD. Shahidul Islam', '', 'MST. Selina Begum', NULL, '01710926017'),
(176261300, NULL, NULL, NULL, '$2y$08$PRUSCpTepOBwQ7UIrieU/uprPEB6miyp9aw/a3M4Yud7tZM7mPEmG', NULL, NULL, NULL, NULL, NULL, NULL, 1508566839, NULL, 1, NULL, NULL, '', 'MST. Minjo Khatun', '', 'MD. Abdul Hye', '', 'MST. Hazera Begum', NULL, '01770769968'),
(176271300, NULL, NULL, NULL, '$2y$08$d/2vmLXi4kkzf9GEveLsVONvncO.JSccaSvlWV3em/G5JuqwAO0wm', NULL, NULL, NULL, NULL, NULL, NULL, 1508566852, NULL, 1, NULL, NULL, '', 'MST. Chaina Khatun', '', 'MD. Awal Hossen', '', 'MST. Shefali', NULL, '01746472447'),
(176281300, NULL, NULL, NULL, '$2y$08$33v3bU1UKJv/ph5I9DgdcuJs5iuuIj96/vM6HYtCOGvfV1vAZMD/m', NULL, NULL, NULL, NULL, NULL, NULL, 1508566890, NULL, 1, NULL, NULL, '', 'Bristy', '', 'MD. Abul Kalam', '', 'MST. Josna Begum', NULL, '01630366154'),
(176291300, NULL, NULL, NULL, '$2y$08$N5grsxdP/XVYcct.tHKlYuKA/GS.3To.i/tpLEJiV5s7Zn6gI7ExG', NULL, NULL, NULL, NULL, NULL, NULL, 1508566901, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176301300, NULL, NULL, NULL, '$2y$08$XsJ13b1pOvGY72WYQ0k1Ie9i0mn2vUMdw97jP1Y6ppA1gYvuF7YMu', NULL, NULL, NULL, NULL, NULL, NULL, 1508566914, NULL, 1, NULL, NULL, '', 'MD. Siam Talukder', '', 'MD. Forid Talukder', '', 'MRS. Lepe Begum', NULL, '01633548656'),
(176311300, NULL, NULL, NULL, '$2y$08$9rcVFNgp75Rt7ZO2EuTKM.yNspmz8x5qrvEeRPbTZWLC1dxOtNbyi', NULL, NULL, NULL, NULL, NULL, NULL, 1508643619, NULL, 1, NULL, NULL, '', 'MD. Rifat Khan', '', 'MD. Salam Khan', '', 'MST. Bedena Begum', NULL, '01725913441'),
(176313005, NULL, NULL, NULL, '$2y$08$M5BLVegRbm8bPmPNT20aUOfZTaFDLlHTMf9kUiHX/4nnAsCoPsacu', NULL, NULL, NULL, NULL, NULL, NULL, 1508404900, NULL, 1, NULL, NULL, '', 'MD. Khalilur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724494369'),
(176321300, NULL, NULL, NULL, '$2y$08$etuYiR2Yeflh9nJJ7wnXpupblq.Hcw.aoKAd5/MHPfNVKphZ3yJcG', NULL, NULL, NULL, NULL, NULL, NULL, 1508643425, NULL, 1, NULL, NULL, '', 'MST. Chaity Khatun', '', 'Khandaker MD. Amir Hosain', '', 'MST. Hajera Begum', NULL, '01944948142'),
(176331300, NULL, NULL, NULL, '$2y$08$JazszXMRTF2PlYi9o2ifWeFF1KPy2uhuFIjpkSANKL9qHraeCDkeq', NULL, NULL, NULL, NULL, NULL, NULL, 1508643437, NULL, 1, NULL, NULL, '', 'Shathi', '', 'MD. Shahin Alom', '', 'MST. Amena', NULL, '01767391068'),
(176341300, NULL, NULL, NULL, '$2y$08$nty8ycEBmt.bz8mQkin7dunB0v.hSFdL/kCnIObJFlP/U.KbXVLHK', NULL, NULL, NULL, NULL, NULL, NULL, 1508643449, NULL, 1, NULL, NULL, '', 'MD. Mehedi Hasan Miyad', '', 'MD. Harun Miah', '', 'MST. Bulbuli Begum', NULL, '01744414912'),
(176351300, NULL, NULL, NULL, '$2y$08$//Rg5xxBBr4ageyIo6fZLe3a.Vthb79WTVAhtvl2l5ojrTGLDOlpK', NULL, NULL, NULL, NULL, NULL, NULL, 1508643471, NULL, 1, NULL, NULL, '', 'MST. Meri Khatun', '', 'MD. Mokbul Hossen', '', 'MST. Doly', NULL, '01753273693'),
(176361300, NULL, NULL, NULL, '$2y$08$oOqj8mUvqw3/d2r5TlOuYuzdhuCSXQrPN2wMBCz/hGrsztfZazTdG', NULL, NULL, NULL, NULL, NULL, NULL, 1508643484, NULL, 1, NULL, NULL, '', 'MD. Mahbub Hasan Miron', '', 'MD. Mazibur Rahman', '', 'Morzina Begum', NULL, '01716790241'),
(176371300, NULL, NULL, NULL, '$2y$08$RLE7xgf.7byXTMtMvilVre4NDhKHesjkc0agY5CewDC3REXc5k.xG', NULL, NULL, NULL, NULL, NULL, NULL, 1508643504, NULL, 1, NULL, NULL, '', 'MD. Abir', '', 'MD. Jamir', '', 'MST. Amina', NULL, '01767930810'),
(176381300, NULL, NULL, NULL, '$2y$08$8Sc9kGuDZDvpEP9esmV/huMMiCU0k8rEjUWIFlgyDkke4OEIN4vfm', NULL, NULL, NULL, NULL, NULL, NULL, 1508643520, NULL, 1, NULL, NULL, '', 'MST. Shahinur Khatun', '', 'MD. Shahadat Hossen', '', 'MST. Kolpona Begum', NULL, '01789280026'),
(176391300, NULL, NULL, NULL, '$2y$08$mwAvDx7PWqihv1vp3RvI0.tJ43MH0OuQfLDtUSOD.XdRmd0ftSc4C', NULL, NULL, NULL, NULL, NULL, NULL, 1508643535, NULL, 1, NULL, NULL, '', 'MD. Nahid Mia', '', 'MD. Hazrat Ali', '', 'MST. Nazma', NULL, '01760837127'),
(176401300, NULL, NULL, NULL, '$2y$08$rjwcHoLGbf.AIpK/pHlfqOAsLXkIOgM8B5iw/oxpNtG.X4mc8pnFu', NULL, NULL, NULL, NULL, NULL, NULL, 1508643552, NULL, 1, NULL, NULL, '', 'Bithi', '', 'MD. Rafiqul Islam', '', 'Rane Begum', NULL, '01754520326'),
(176411300, NULL, NULL, NULL, '$2y$08$hj4E15okQXdqg.KUpFd1Qe6cX1XwAggPB7gMWF7nup9BILBk2ZR6q', NULL, NULL, NULL, NULL, NULL, NULL, 1508648135, NULL, 1, NULL, NULL, '', 'MD. Sabbir Hasan', '', 'MD. Hazrat Ali', '', 'MST. Selina Begum', NULL, '01796324293'),
(176413005, NULL, NULL, NULL, '$2y$08$gNq5LQiac3muYkQFbQPrg.8/XyniYN3oedAIUxaJ7uftaWqpRGDIu', NULL, NULL, NULL, NULL, NULL, NULL, 1508404917, NULL, 1, NULL, NULL, '', 'MD. Jamir Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748909546'),
(176421300, NULL, NULL, NULL, '$2y$08$KS9M0E0w2vWXra7bMh3jH.VzDivxhl2zh/D4NnvU4yagSdwj61zaa', NULL, NULL, NULL, NULL, NULL, NULL, 1508648147, NULL, 1, NULL, NULL, '', 'MD. Rabiul Islam', '', 'MD. Hasan Ali', '', 'MSt. Lucky Begum', NULL, '017393996777'),
(176431300, NULL, NULL, NULL, '$2y$08$y4sBaoRe..88uy/0gn2m/.eSbSClt9eC9.3vp9V1fydalS4Bsl2p2', NULL, NULL, NULL, NULL, NULL, NULL, 1508648164, NULL, 1, NULL, NULL, '', 'Mofajjol Hossen', '', 'Mohammad Ali', '', 'MST. Morjina', NULL, '01786252880'),
(176441300, NULL, NULL, NULL, '$2y$08$3K9XpvZthJZ1BkgKfIIgzOwkwA7RlIJZ/OIXLmRZ2ydfFAZ6YOmJ.', NULL, NULL, NULL, NULL, NULL, NULL, 1508648179, NULL, 1, NULL, NULL, '', 'MST. Mou', '', 'MD. Abdul Hakim', '', 'MST. Moriom Begum', NULL, '01796433444'),
(176451300, NULL, NULL, NULL, '$2y$08$zr9PSd9HiWLtqk0NExG3bOUNZHwvZtIQ9viLQ2WOq263Cq6CN6GoS', NULL, NULL, NULL, NULL, NULL, NULL, 1508648190, NULL, 1, NULL, NULL, '', 'MD. Shujon', '', 'MD. Shahazahan', '', 'MSt. Hasna Begum', NULL, '01770302309'),
(176461300, NULL, NULL, NULL, '$2y$08$nXJqforaEfxanHiogavyouTKO9PWqogMA06O75BPv.mva9WuYCnri', NULL, NULL, NULL, NULL, NULL, NULL, 1508648204, NULL, 1, NULL, NULL, '', 'MD. Habibur Rahman', '', 'Md. Mozibar Rahman', '', 'Mst. Hazera Begum', NULL, '01738391306'),
(176471300, NULL, NULL, NULL, '$2y$08$.pNhw4bYcmkW9SgfRCAvFe1v8Q0zi7vyqtqsSG.t1TdNjuvN35GrK', NULL, NULL, NULL, NULL, NULL, NULL, 1508648218, NULL, 1, NULL, NULL, '', 'MD. Rubel', '', 'MD. Ajman Ali', '', 'MSt. Sufia Begum', NULL, '01772953986'),
(176481300, NULL, NULL, NULL, '$2y$08$wol3iLs.OOHupVTpnxYtHeoSf9LdnOAdNuZa30PXrSIKA0GLhbwTy', NULL, NULL, NULL, NULL, NULL, NULL, 1508648230, NULL, 1, NULL, NULL, '', 'MST. Mim Khatun', '', 'MD. Tara Miah', '', 'MST. Rani', NULL, '01749117970'),
(176491300, NULL, NULL, NULL, '$2y$08$W3au1fGzrRhyucR4BLWRjuBs3mHdDQGwOl..NCwtGaVxg2Gh4cXj6', NULL, NULL, NULL, NULL, NULL, NULL, 1508648248, NULL, 1, NULL, NULL, '', 'Sagor Ali', '', 'Johayer Ali', '', 'Abeda Begum', NULL, '01732674815'),
(176501300, NULL, NULL, NULL, '$2y$08$LYEHYmJOM3zTJ23By.QMvuIrSMjvvvpuMNHCr2V6eIHtEm3mJcs.6', NULL, NULL, NULL, NULL, NULL, NULL, 1508648264, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176511300, NULL, NULL, NULL, '$2y$08$0xuzLv.ESSRb3qoln.h0Be.gotMKliOXkBFtjhg1U8XlneDyrZ8oG', NULL, NULL, NULL, NULL, NULL, NULL, 1508656864, NULL, 1, NULL, NULL, '', 'MD. Nahid Hasan', '', 'MD. Shafiqul Islam', '', 'MST. Nargis Akter', NULL, '01786306091'),
(176513005, NULL, NULL, NULL, '$2y$08$3WYWLoDmq.UfF4/aHObu2OX3Zx1NkySwMFTR63wUXNDlfQ3Y23hOS', NULL, NULL, NULL, NULL, NULL, NULL, 1508404935, NULL, 1, NULL, NULL, '', 'MD. A. Jalil', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739272562'),
(176521300, NULL, NULL, NULL, '$2y$08$vvzFBDHH4vTVewIxz6ddBOF3IvmMV5PDKd84WmB/pwZvm9iySC.Nu', NULL, NULL, NULL, NULL, NULL, NULL, 1508656876, NULL, 1, NULL, NULL, '', 'MST. Happy Khatun', '', 'MD. Hazrat Ali', '', 'MST. Khuki Begum', NULL, '01760027319'),
(176531300, NULL, NULL, NULL, '$2y$08$1TljpU8MPFMeJ9U67pmCde0Rb.BUcnXzUSPxL/IQxTAnczN81RKF6', NULL, NULL, NULL, NULL, NULL, NULL, 1508656889, NULL, 1, NULL, NULL, '', 'MST. Shanta Khatun', '', 'MD. Hekmat Ali', '', 'MST. Chahera Begum', NULL, '01850596874'),
(176541300, NULL, NULL, NULL, '$2y$08$CTPO6MiwBvK6aqCxk2ZTnO6MmQQDFNC2qCTjGPm.UiCgZQhEuuIay', NULL, NULL, NULL, NULL, NULL, NULL, 1508656900, NULL, 1, NULL, NULL, '', 'Bithi Khatun', '', 'MD. Abu Hanifa', '', 'MST. Anna Khatun', NULL, '01735617542'),
(176551300, NULL, NULL, NULL, '$2y$08$0RWhXIf2TnvIYiQUzDYPyejf3lSiQg1fV5ZC5lkgMiTXravyyViqm', NULL, NULL, NULL, NULL, NULL, NULL, 1508656914, NULL, 1, NULL, NULL, '', 'Sanwar', '', 'Samsul Hoque', '', 'Firoja Begum', NULL, '01732355607'),
(176561300, NULL, NULL, NULL, '$2y$08$PUcLfpE1jmnGsjj0Ly6vEeqjFg.H27/BSAYC5Q9jd57.3nzXCJsZa', NULL, NULL, NULL, NULL, NULL, NULL, 1508656941, NULL, 1, NULL, NULL, '', 'MD. Anwar Hossen', '', 'MD. Samsul Haque', '', 'MSt. Halima Begum', NULL, '01729901004'),
(176571300, NULL, NULL, NULL, '$2y$08$qJEyn2qnLHq/ifEvx8YIvO33A0yjMXMRhhH/7vSL6vf7lqRv2jM5q', NULL, NULL, NULL, NULL, NULL, NULL, 1508656955, NULL, 1, NULL, NULL, '', 'MST. Tamanna Khatun', '', 'MD. Shamsul Haque', '', 'MST. Chaina Begum', NULL, '01767615779'),
(176581300, NULL, NULL, NULL, '$2y$08$TNdEci/VqzlhT22JaNld0eAq3f6QDd/W3ghAFwZjfsK67229Qq4/S', NULL, NULL, NULL, NULL, NULL, NULL, 1508656982, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176591300, NULL, NULL, NULL, '$2y$08$vve2N4s3UpdDdW5UMu19hODoIGryrjayjm04s2v0RnajuEpF9ERrG', NULL, NULL, NULL, NULL, NULL, NULL, 1508656994, NULL, 1, NULL, NULL, '', 'MD. Nuruzzaman', '', 'Mukhlechur Rahman', '', 'Nurunnahar', NULL, '01944948142'),
(176601300, NULL, NULL, NULL, '$2y$08$uhu/1jxWhKlEMJIBP6sNpOL.lO6Rlba75x.go4yGtkHYvkAOgc.Ha', NULL, NULL, NULL, NULL, NULL, NULL, 1508657011, NULL, 1, NULL, NULL, '', 'MD. Nayemur Rahman Bijoy', '', 'MD. Abdul Barek', '', 'MST. Kamrun Nahar', NULL, '01759168678'),
(176611300, NULL, NULL, NULL, '$2y$08$NOzV8Jj6p.sY97tFZWizA.XxS/akxFnhH94f.kd.nf3DwuBqIuZqe', NULL, NULL, NULL, NULL, NULL, NULL, 1508657027, NULL, 1, NULL, NULL, '', 'Himel Miah', '', 'MD. Fazlil Haque', '', 'MST. Hafiza Begum', NULL, '01756084184'),
(176613005, NULL, NULL, NULL, '$2y$08$EHQr37l5jTgUHezpSY72ROmYf/J0KEw5hUPjEoxw0.SWt3WUAlELG', NULL, NULL, NULL, NULL, NULL, NULL, 1508404949, NULL, 1, NULL, NULL, '', 'MD. Abdul Lathif', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721528806'),
(176621300, NULL, NULL, NULL, '$2y$08$M2ccG5y7Z4whIXd2yDkZqO29fJy/YkeHxhI5civ1/rteLI5HyogI6', NULL, NULL, NULL, NULL, NULL, NULL, 1508657039, NULL, 1, NULL, NULL, '', 'MD. Rakib Hossen', '', 'MD. Lal Mia', '', 'MTS. Rojina Begum', NULL, '01745814776'),
(176631300, NULL, NULL, NULL, '$2y$08$ouNZC4Gw.TIgbMk/wgRKs.4jHN7qU4OEE2Cf.qdf2C9ebZ4FxVN.6', NULL, NULL, NULL, NULL, NULL, NULL, 1508657053, NULL, 1, NULL, NULL, '', 'Afroja', '', 'MD> Abul Hossen', '', 'Rina', NULL, '01773362369'),
(176641300, NULL, NULL, NULL, '$2y$08$SeP1wHtO2RoW4eZqWgJ/ruwjwUEI//6za8rtLiOqP3u.aFZlcT3he', NULL, NULL, NULL, NULL, NULL, NULL, 1508657066, NULL, 1, NULL, NULL, '', 'MD. Ruhul-Amin', '', 'MD. Atiqur Rahman', '', 'MST. Aleya Begum', NULL, '01728918820'),
(176651300, NULL, NULL, NULL, '$2y$08$HSS5AkjwjPD56XlsG1VLfeshLQRn6Wxvx5AOZwPhFfj22MJO8Ofsy', NULL, NULL, NULL, NULL, NULL, NULL, 1508657077, NULL, 1, NULL, NULL, '', 'MD. Roni Mia', '', 'MD. Julhas', '', 'MST. Udoy Begum', NULL, '01746954175'),
(176713005, NULL, NULL, NULL, '$2y$08$SB4.V2HlOzFuj.V4GR/kxeS1Z43ndIVDne9n2kGXJRDNae3en6snK', NULL, NULL, NULL, NULL, NULL, NULL, 1508404965, NULL, 1, NULL, NULL, '', 'MD. Abdul Hamid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01707688340'),
(176813005, NULL, NULL, NULL, '$2y$08$8kFIdnE1OXrxssJPt.Mjmeoo/5tcMyMBm1iN9qi57OtVfOSPOlb7q', NULL, NULL, NULL, NULL, NULL, NULL, 1508404978, NULL, 1, NULL, NULL, '', 'MD. Akbar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721973108'),
(176913005, NULL, NULL, NULL, '$2y$08$c3JwcJbeze00HQh8SXrSfOYJ0tTPYVm6ihQK3LcU6heqlUhywSaa6', NULL, NULL, NULL, NULL, NULL, NULL, 1508404990, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177101300, NULL, NULL, NULL, '$2y$08$AGlG5V/IiFantvUgwTwlBezAspEfXqDDpCAFn8KxcbTEDUjiBtlNa', NULL, NULL, NULL, NULL, NULL, NULL, 1508662460, NULL, 1, NULL, NULL, '', 'Monne Khatun', '', 'Abdul Kuddos', '', 'Shirina Begum', NULL, '01768538010'),
(177111300, NULL, NULL, NULL, '$2y$08$z1IVaMyCeabZQZZzd5dyL..rP/xWYgGauwnWUJlgnDLamL8P3B/bO', NULL, NULL, NULL, NULL, NULL, NULL, 1508753690, NULL, 1, NULL, NULL, '', 'Shawon  Mia', '', 'MD. Sohal Rana', '', 'MST. Santi Begum', NULL, '01778910595'),
(177113005, NULL, NULL, NULL, '$2y$08$w8zzQq4puY7cyVDnT1nbOu1zhae5mH3rVdDA9JaA6U2j4TnLOBfPW', NULL, NULL, NULL, NULL, NULL, NULL, 1508662308, NULL, 1, NULL, NULL, '', 'Abdul Malek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731971984'),
(177121300, NULL, NULL, NULL, '$2y$08$zrpyELwa/NxqT3Nkyx/QROCMD1EREIUz/MfkYCudeJFzk6pQVlCve', NULL, NULL, NULL, NULL, NULL, NULL, 1508753701, NULL, 1, NULL, NULL, '', 'MST. Mitu Akter', '', 'MD. Motaleb Hossen', '', 'MST. Gorina Begum', NULL, '01722451685'),
(177131300, NULL, NULL, NULL, '$2y$08$Kb2CUBjSajbUCcNXzfcsJOjYXlN2pL/BqEUp7zYxhu.71TTHzNwXq', NULL, NULL, NULL, NULL, NULL, NULL, 1508753714, NULL, 1, NULL, NULL, '', 'Rina Akther', '', 'Daraj Ali Khan', '', 'Rani Begum', NULL, '01753875579'),
(177141300, NULL, NULL, NULL, '$2y$08$OXxazjgRoAlBDXJtOUqNGuSPgmAy8jgDxx7S1EneaR47p.FvdTPwu', NULL, NULL, NULL, NULL, NULL, NULL, 1508753728, NULL, 1, NULL, NULL, '', 'Fairjana Akter Niloy', '', 'Nezam Uddin', '', 'Hafija Begum', NULL, '01725247786'),
(177151300, NULL, NULL, NULL, '$2y$08$ga/SaeK7u7kobUsbCkzzCOBKP09An5JVJty5Eal4Z/vXet.feI/I6', NULL, NULL, NULL, NULL, NULL, NULL, 1508753739, NULL, 1, NULL, NULL, '', 'M.S. Mafida Akter Miva', '', 'MD. Mozammel Haque', '', 'MST. Rashida Begum', NULL, '01713535407'),
(177161300, NULL, NULL, NULL, '$2y$08$xT433R85CNPPYZca/VAORutmJCVp1tf8FEvxIrDpRwCJ7/yfjdL4C', NULL, NULL, NULL, NULL, NULL, NULL, 1508753752, NULL, 1, NULL, NULL, '', 'Socona Akter', '', 'Alam Talokdar', '', 'Shilpi Begum', NULL, '01798331000'),
(177171300, NULL, NULL, NULL, '$2y$08$9YoVFPCkGplAnPpkToiZdeIoa7Ne0EZztJdRbYWokba0YC22qpf7m', NULL, NULL, NULL, NULL, NULL, NULL, 1508753764, NULL, 1, NULL, NULL, '', 'MD. Rakibul Islam', '', 'MD. Eakub Ali', '', 'MST. Rehena Begum', NULL, '01704534241'),
(177181300, NULL, NULL, NULL, '$2y$08$ereQxwNdiCvgfFky5qRg7Os1mQOlefKM7eOu/W5pYrTU3rRumaRKW', NULL, NULL, NULL, NULL, NULL, NULL, 1508753777, NULL, 1, NULL, NULL, '', 'MD. Shuvo', '', 'MD. Abdul Aziz', '', 'Sahera Begum', NULL, '01746764467'),
(177191300, NULL, NULL, NULL, '$2y$08$0Qsw6MxXB1D41xeBxxBPG.hU5zPZ7E5Zx4gxxWdRIbC0eBwvMlpLm', NULL, NULL, NULL, NULL, NULL, NULL, 1508753788, NULL, 1, NULL, NULL, '', 'MST. Popy Akter', '', 'MD. Abdul Hamid', '', 'MST. Momotaz Begum', NULL, '01760943377'),
(177201300, NULL, NULL, NULL, '$2y$08$DboexXRMulQdjrDDZG48l.2mt6AdCop2cCOSP3TCGVdP.CzCDubue', NULL, NULL, NULL, NULL, NULL, NULL, 1508753801, NULL, 1, NULL, NULL, '', 'MD. Manik Mia', '', 'MD. Mojibr Rahman', '', 'MST. Mollika Begum', NULL, '01784828621'),
(177211300, NULL, NULL, NULL, '$2y$08$VLDFIfLZhNtzUbYsL0NVaOU4EAPAe5jN.eJJyAf65Ipc8qo43eMV.', NULL, NULL, NULL, NULL, NULL, NULL, 1508818929, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177213005, NULL, NULL, NULL, '$2y$08$WDoZcQtseBeH6pPqwZeofeW6dW8041QdpPZhpSfS13kVVLk/mmShi', NULL, NULL, NULL, NULL, NULL, NULL, 1508662321, NULL, 1, NULL, NULL, '', 'MD. Aynal Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759163184'),
(177221300, NULL, NULL, NULL, '$2y$08$uIKSGL/SBQFvuwkr1rsvMOxdcWeIQZf/tQep3eid1IX7IcwofjOYu', NULL, NULL, NULL, NULL, NULL, NULL, 1508818942, NULL, 1, NULL, NULL, '', 'MD. Sumon Mia', '', 'MD. Abdul Halim', '', 'MST. Sabina Begum', NULL, '01782476453'),
(177231300, NULL, NULL, NULL, '$2y$08$Y6EhZ2S1dYp/RWJyJ7tTCeuCS1mSR/7H1HXEnGRh5iYpfiEJHlXc6', NULL, NULL, NULL, NULL, NULL, NULL, 1508818956, NULL, 1, NULL, NULL, '', 'Siam Mia', '', 'MD. Rafiqul Islam', '', 'Aklima Khatun', NULL, '01885434878'),
(177241300, NULL, NULL, NULL, '$2y$08$BoBDBaTFKOFAhq0bbb40kO8zm0blullqL3/ny3x2XHWBeAXxv8nuG', NULL, NULL, NULL, NULL, NULL, NULL, 1508818968, NULL, 1, NULL, NULL, '', 'Md. Reday', '', 'MD. Mofizur Rahman', '', 'MST. Morzina Begum', NULL, '01749122402'),
(177251300, NULL, NULL, NULL, '$2y$08$ZvCtma/LM65bSeF3dxTgtemVGHiJH0qUNV0SCSZhLSOEPO.BuBeGq', NULL, NULL, NULL, NULL, NULL, NULL, 1508819137, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177261300, NULL, NULL, NULL, '$2y$08$u1Lh3NpLF5vStxYh7wgBvOjGdt6KE.yHuK2C8C4ra06qhFNggAawG', NULL, NULL, NULL, NULL, NULL, NULL, 1508818984, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177271300, NULL, NULL, NULL, '$2y$08$IyrbDChlbd3CxNsHJoI6T.ALgo8VLV5ocEEXZW1rzl4cdou6HN0oW', NULL, NULL, NULL, NULL, NULL, NULL, 1508819001, NULL, 1, NULL, NULL, '', 'MD. Hafijur', '', 'MD. Badsa', '', 'MSt. Halima Begum', NULL, '01768485767'),
(177281300, NULL, NULL, NULL, '$2y$08$WXlzQdZaB754q9DB3Hm4uuxdRoU5LURsWdRgP5e8MgD/N4rjNYCKu', NULL, NULL, NULL, NULL, NULL, NULL, 1508819016, NULL, 1, NULL, NULL, '', 'MD. Hasmot Ali', '', 'MD. Mazibor Rahman', '', 'MSt. Hasina Begum', NULL, '01700646887'),
(177291300, NULL, NULL, NULL, '$2y$08$3FIlzWauQuHhvFyBVKZZbOyEAVYbPFKnPfWiCdt4PCMyS2iEVn7Hu', NULL, NULL, NULL, NULL, NULL, NULL, 1508819028, NULL, 1, NULL, NULL, '', 'MD. Jahid Islam', '', 'MD. Kamal Mia', '', 'MISS. Jahora Begum', NULL, '01724864756'),
(177301300, NULL, NULL, NULL, '$2y$08$RaAmu3bazWJf56kxmJuyf.UlxOHb4ALGixS.YFJnlppUehJvQNjxS', NULL, NULL, NULL, NULL, NULL, NULL, 1508819041, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177311300, NULL, NULL, NULL, '$2y$08$HfpeAdVkP/zaj8efIPVi/.HW/hDekN0Ye3iqndpwlmE/ZI0v3UWty', NULL, NULL, NULL, NULL, NULL, NULL, 1508819052, NULL, 1, NULL, NULL, '', 'MD. Shakil Talukder', '', 'MD. Rafiq Talukder', '', 'MSt. Halima Begum', NULL, '01796265315'),
(177313005, NULL, NULL, NULL, '$2y$08$7GSPgVbEuEfP6R4eiMAY8uzSCXV5m/ulRTaO5gwoRzeAIyMxRlExu', NULL, NULL, NULL, NULL, NULL, NULL, 1508662335, NULL, 1, NULL, NULL, '', 'MD. Nazrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738211009'),
(177321300, NULL, NULL, NULL, '$2y$08$MrctRJ9xN58pZC0kzzKJ.uYjo2S9QjEf1WagLetkuuauj1frZ7UH6', NULL, NULL, NULL, NULL, NULL, NULL, 1508819066, NULL, 1, NULL, NULL, '', 'MD. Rabbil Al-Amin', '', 'MD. Balal Hossen', '', 'MSt. Hasna Begum', NULL, '01767495208'),
(177331300, NULL, NULL, NULL, '$2y$08$8bkReUhaIo3UD0AWvw4K1.BoNqannIqYbUpOg32xxPn5ABZK3N9cu', NULL, NULL, NULL, NULL, NULL, NULL, 1508819076, NULL, 1, NULL, NULL, '', 'MS. Razia Khatum', '', 'MD. Abdul Jalal Mia', '', 'MST. Joynab Begum', NULL, '01752929817'),
(177341300, NULL, NULL, NULL, '$2y$08$OTpICbk0Zo0fhMGNvFnG0ur7uNZCqBJTiqdK9Ynm2SINXnzq94nT2', NULL, NULL, NULL, NULL, NULL, NULL, 1508819087, NULL, 1, NULL, NULL, '', 'MD. Mahbubul Haque Khan', '', 'MD. Amdadul Haque', '', 'MST. Minara Haque Khan', NULL, '01779649142'),
(177351300, NULL, NULL, NULL, '$2y$08$OklkVh2x8hXcwn0BcUM44OtKyao7tLUS18OC3Iz3HOkhzpOffmKJ.', NULL, NULL, NULL, NULL, NULL, NULL, 1508819102, NULL, 1, NULL, NULL, '', 'Khan Daker Salam', '', 'Khandaker Arsed', '', 'MST. Helana Begum', NULL, '01768694031'),
(177361300, NULL, NULL, NULL, '$2y$08$tzWVxCPPsf9/oUe0OIW9b.kWEJEvQ0Z048m9Le2Nu6vbt4el8QJKq', NULL, NULL, NULL, NULL, NULL, NULL, 1508825853, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177371300, NULL, NULL, NULL, '$2y$08$nV3noOTbq9fAsHMEBbqhA.iYmHl84YkOkhSLB7g0JJkDqpIMmM5HC', NULL, NULL, NULL, NULL, NULL, NULL, 1508825839, NULL, 1, NULL, NULL, '', 'Shimu Akther', '', 'Hayt Ali', '', 'Aliza Begum', NULL, '01720317339'),
(177381300, NULL, NULL, NULL, '$2y$08$HYD9yKh.uO.CHDUVflgPD.D8MBNFejQiNbNnv1A6z6jweeIn1fvNa', NULL, NULL, NULL, NULL, NULL, NULL, 1508825879, NULL, 1, NULL, NULL, '', 'MS. Eiti Khatun', '', 'MD. Iube Ali', '', 'MS. Mina Begum', NULL, '01794029515'),
(177391300, NULL, NULL, NULL, '$2y$08$Zw1ltIiQMeI5pAg9yX53HesKZKeTi3nb1BWMMuBH/nIYB59kq8us.', NULL, NULL, NULL, NULL, NULL, NULL, 1508825892, NULL, 1, NULL, NULL, '', 'MD. Riday', '', 'MD. Hanifa', '', 'MST.  Champa', NULL, '01732515808'),
(177401300, NULL, NULL, NULL, '$2y$08$v6AsHuqnOWNj06iRwWnFdOdRsl.oqm2G75AhSSvB3wLE.1qoCR5Ky', NULL, NULL, NULL, NULL, NULL, NULL, 1508825905, NULL, 1, NULL, NULL, '', 'MD Khairul Islam', '', 'MD. Matiar Rahman', '', 'MST. Mamata Begum', NULL, '01728999495'),
(177411300, NULL, NULL, NULL, '$2y$08$li9zFNkDOdcpgl/5CF4uiu.YfKqBy372Yg.bjcF3Y9g9wLez9Cjo.', NULL, NULL, NULL, NULL, NULL, NULL, 1508825918, NULL, 1, NULL, NULL, '', 'Khandaker Sabus', '', 'Khandaker Kamal', '', 'MST. Bulboly Begum', NULL, '01723644610'),
(177413005, NULL, NULL, NULL, '$2y$08$tKZHyEpKv.CIPs8mPNm7re5WXcD9m3wtC84D8tfXFSJ52Zo.OwK/a', NULL, NULL, NULL, NULL, NULL, NULL, 1508662347, NULL, 1, NULL, NULL, '', 'MD. Mokter Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01766468162'),
(177421300, NULL, NULL, NULL, '$2y$08$MMa9ySdR/5COEFBCQRTr.OTesmZI2pP/7.UL21Tp2wF5pctQN4XQC', NULL, NULL, NULL, NULL, NULL, NULL, 1508825931, NULL, 1, NULL, NULL, '', 'MD. Rakibul Islam', '', 'MD. Abdul Barek', '', 'Mily Begum', NULL, '01720094668'),
(177431300, NULL, NULL, NULL, '$2y$08$EEtogS9kUJ/jK2PF6JnQ3.I2TDw4ICyI01ry89DDb.EsYmP7Ebzpu', NULL, NULL, NULL, NULL, NULL, NULL, 1508827939, NULL, 1, NULL, NULL, '', 'MD. Mofic Miya', '', 'MD. Mohammad Ali', '', 'MST. Morjina Begum', NULL, '01786252808'),
(177441300, NULL, NULL, NULL, '$2y$08$ALnEILZ7/.F9tWqNHXmgl.LPhOGE6YYklwVnqtdjAXWvuIaTFP0NS', NULL, NULL, NULL, NULL, NULL, NULL, 1508827980, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177451300, NULL, NULL, NULL, '$2y$08$7okO3bGHFRgzopDTzqVD7O6orlsd69hu5VFnu1BqWFW.RcBBh4Hoa', NULL, NULL, NULL, NULL, NULL, NULL, 1508827992, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177461300, NULL, NULL, NULL, '$2y$08$KTaACYOjcTij2KLTlRjdouILEH..71UC4Q1kWzPBKA4/bJrL3JPSu', NULL, NULL, NULL, NULL, NULL, NULL, 1508828026, NULL, 1, NULL, NULL, '', 'MD. Rubel', '', 'MD. Julhas', '', 'MST. Udoybanu Begum', NULL, '01746954175'),
(177471300, NULL, NULL, NULL, '$2y$08$VUya7Y.HT/8otrLfTxBH5exefPS4u03yEL0KtY6Qh5eKdPLFyTz2e', NULL, NULL, NULL, NULL, NULL, NULL, 1508828037, NULL, 1, NULL, NULL, '', 'Ftema Tuz Zahura', '', 'MD.  Motaleb Hossain', '', 'Lipi Akter', NULL, '01772538879'),
(177513005, NULL, NULL, NULL, '$2y$08$PWWsE/Zu2HmWP90ATVNevOfSA3kRWnF7OFT7ddiGrWZGi853MBQqa', NULL, NULL, NULL, NULL, NULL, NULL, 1508662362, NULL, 1, NULL, NULL, '', 'MD Nazrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786331286'),
(177613005, NULL, NULL, NULL, '$2y$08$nYFyoRrBfNdMmRYhtyEn3OLAAh0UIScKxKwUJf/C8/mO4qc0sBXvy', NULL, NULL, NULL, NULL, NULL, NULL, 1508662374, NULL, 1, NULL, NULL, '', 'MD. Billal Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759163186'),
(177713005, NULL, NULL, NULL, '$2y$08$814E14ydDh3iflUlqoP8COpQXWELJH84408wQHEZAD0VCBv4.gCJG', NULL, NULL, NULL, NULL, NULL, NULL, 1508662387, NULL, 1, NULL, NULL, '', 'Mukter Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01763403697'),
(177813005, NULL, NULL, NULL, '$2y$08$IuLGzQOR.VEX8CkV/x39U.ujRCSYGm7i.EbfLpEafj31SDVMsEpWy', NULL, NULL, NULL, NULL, NULL, NULL, 1508662401, NULL, 1, NULL, NULL, '', 'MD. Motaleb Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01763442340'),
(177913005, NULL, NULL, NULL, '$2y$08$gy9Q2SwVnJPtVWblq05SAealXm3V/yrU0ewmjbCMamc1gX9kxlUTK', NULL, NULL, NULL, NULL, NULL, NULL, 1508662446, NULL, 1, NULL, NULL, '', 'MD. Abdul Gafor', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01789280003'),
(178101300, NULL, NULL, NULL, '$2y$08$M2hd1SEjLMIsHn4FRmb6euNC8GaWYkSE6lH3iW3lxKYNkurub7U3q', NULL, NULL, NULL, NULL, NULL, NULL, 1508406233, NULL, 1, NULL, NULL, '', 'Md. Milon Hosen', '', 'Md. Harun', '', 'Mst. Mariom Begum', NULL, '01747501477'),
(178111300, NULL, NULL, NULL, '$2y$08$jqaqZNdzLkrfZWYq/EK9dO1ygmT4IXdxkcRSmIQ7Q1lrkyKuMW8UO', NULL, NULL, NULL, NULL, NULL, NULL, 1508406256, NULL, 1, NULL, NULL, '', 'Zothi', '', 'Md. Jahir', '', 'Jarina', NULL, '01725064343'),
(178113005, NULL, NULL, NULL, '$2y$08$g1D2HpcAD2KdYGJ1wTX..eHZDShN/S5GQgOD1oa.9UxLH2JvAwwqO', NULL, NULL, NULL, NULL, NULL, NULL, 1508405955, NULL, 1, NULL, NULL, '', 'Md. Farhud Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01751716241'),
(178121300, NULL, NULL, NULL, '$2y$08$.94jB5ljPGvj40VdNZhs5uvj3LyER8JSUgFV3JeFSMb1TND9IZMbi', NULL, NULL, NULL, NULL, NULL, NULL, 1508406282, NULL, 1, NULL, NULL, '', 'Zannat Ara', '', 'Md. Babul Sarkar', '', 'Mst. Rokeya Begum', NULL, '01724734027'),
(178131300, NULL, NULL, NULL, '$2y$08$ZYskMZn1S./zkboit05y9OcxK9LNyZS.AQ063gAZsPgBw2zzRQFb6', NULL, NULL, NULL, NULL, NULL, NULL, 1508406309, NULL, 1, NULL, NULL, '', 'Md. Sakil Hossen', '', 'Md. Abdul Samad', '', 'Mst. Chaina Begum', NULL, '01767391068'),
(178141300, NULL, NULL, NULL, '$2y$08$lGrLOrYig6STYsBo6KFvJeuyBcMdB34hUMUF4tTgGjQQy2ew.l3Di', NULL, NULL, NULL, NULL, NULL, NULL, 1508406328, NULL, 1, NULL, NULL, '', 'Mis. Kona Khatun', '', 'Mr. Keramot Ali', '', 'Mis. Asma Begum', NULL, '01720188679'),
(178151300, NULL, NULL, NULL, '$2y$08$fU.OehRprB4IkenOEQ.N1eDfAFtuV2ssb1zkV8x.SRTHV4SnvWFqm', NULL, NULL, NULL, NULL, NULL, NULL, 1508406347, NULL, 1, NULL, NULL, '', 'Tamanna Akter Babita', '', 'Homaun Kobir', '', 'Hasna Hena', NULL, '01749117680'),
(178161300, NULL, NULL, NULL, '$2y$08$qfo7PydtbXUJgYqxItX3O.sr9v8BQdfD02dOqbW2uoqU5nvHnhdRu', NULL, NULL, NULL, NULL, NULL, NULL, 1508406373, NULL, 1, NULL, NULL, '', 'Himu', '', 'Md. Helal Uddin', '', 'Miss. Nasima', NULL, '01751504248'),
(178171300, NULL, NULL, NULL, '$2y$08$dIZBKxovNAHnfU.zsLYQD./QrW5otk3krqj5j4Iq8FDW4daaYjUL2', NULL, NULL, NULL, NULL, NULL, NULL, 1508406396, NULL, 1, NULL, NULL, '', 'Md. Sifat', '', 'Md. Rabbani', '', 'Mst. Salima Begum', NULL, '01753535859'),
(178181300, NULL, NULL, NULL, '$2y$08$D6BdC.FYJO/4zpSbKaIvkuUtmmSE7XdA5y0x5RBH8D0AysPdhycWi', NULL, NULL, NULL, NULL, NULL, NULL, 1508406416, NULL, 1, NULL, NULL, '', 'Maria Khanom', '', 'Md. Mamun Khan', '', 'Miss. Jaheda Bagum', NULL, '01819120225'),
(178191300, NULL, NULL, NULL, '$2y$08$7gqewj08p9M8nOeRriDfRujrt.je/CrMFKooQxw63BgnGgqu2VRBa', NULL, NULL, NULL, NULL, NULL, NULL, 1508406456, NULL, 1, NULL, NULL, '', 'Mim Khatun', '', ' Md. Raruk Hoshen', '', 'Rafiga Begom', NULL, '01752927831'),
(178201300, NULL, NULL, NULL, '$2y$08$NrBTmhnPqsS1PPROQ3oCB.RYIBATA2gQXwTmMADdCbRLne9Rq0Pz.', NULL, NULL, NULL, NULL, NULL, NULL, 1508406483, NULL, 1, NULL, NULL, '', 'Mst. Naznin Akhter', '', 'Md. Nurul Islam Khan', '', 'Mst. Sabina Begum', NULL, '01636362312'),
(178211300, NULL, NULL, NULL, '$2y$08$ySCpvFYgbfUKOwVCHoI2J.mW0CHuQLZcTXhrknW3OrUYpn3QOHH0.', NULL, NULL, NULL, NULL, NULL, NULL, 1508406500, NULL, 1, NULL, NULL, '', 'Ripa Khatun', '', 'Ripon Hosen', '', 'Kahinur Begum', NULL, '01988593658'),
(178213005, NULL, NULL, NULL, '$2y$08$NM9qzYvQaWLLU1hkO.UrdOCiJ5KWQ23KLa9JhQBaRVw4y7qLDHUrm', NULL, NULL, NULL, NULL, NULL, NULL, 1508405971, NULL, 1, NULL, NULL, '', 'Jamal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01765542127'),
(178221300, NULL, NULL, NULL, '$2y$08$n5ngNZuQwzLCHTWgkIOA4OCnIpAor5LwPjdmSU2ljOylgmQ1csnba', NULL, NULL, NULL, NULL, NULL, NULL, 1508406517, NULL, 1, NULL, NULL, '', 'Miss. Shimo Khatun', '', 'Md. Kitab Ali', '', 'Shaida', NULL, '01791259298'),
(178231300, NULL, NULL, NULL, '$2y$08$gxcgAKIgKzNr07UbMO5dmuUOER1qprfCFCwFOI1Iz97Up4F.bTu..', NULL, NULL, NULL, NULL, NULL, NULL, 1508406539, NULL, 1, NULL, NULL, '', 'Md. Masud Rana', '', 'Md. Abdul Halim Tarafdar', '', 'Mst. Masuda Begum', NULL, '01917091959'),
(178241300, NULL, NULL, NULL, '$2y$08$SDcaNc1y1alwiuSskUgO.ercAYBc/gyaheCJJ7FsB23BmlttV4FPS', NULL, NULL, NULL, NULL, NULL, NULL, 1508406558, NULL, 1, NULL, NULL, '', 'Mst. Sabina Khatun', '', 'Md. Chan Mahamud', '', 'Mst. Rashida Begum', NULL, '01792095917'),
(178251300, NULL, NULL, NULL, '$2y$08$3BngSW82qEdDJAPQoiVoFuiqnkueFz/VDwQ39lvvL/is9.US4oH/e', NULL, NULL, NULL, NULL, NULL, NULL, 1508406624, NULL, 1, NULL, NULL, '', 'Mizanur Rahman', '', 'Md. Alal Hosen', '', 'Mst. Rokeya Begum', NULL, '01751458316'),
(178261300, NULL, NULL, NULL, '$2y$08$mI.YTe2eVY6fGSNoX7sZWO9NL1ISfdzRs7D4gD3z6ndT6amvOWCFS', NULL, NULL, NULL, NULL, NULL, NULL, 1508406725, NULL, 1, NULL, NULL, '', 'Lima Khatun', '', 'Liton Mia', '', 'Nasima Begum', NULL, '01791107488'),
(178271300, NULL, NULL, NULL, '$2y$08$NTbXGuNz5ygsRE3IGtwBMuDVywhrSZBW8xJ5fmCxDiR/OS3IyriAa', NULL, NULL, NULL, NULL, NULL, NULL, 1508406744, NULL, 1, NULL, NULL, '', 'Md. Ramidul Islam', '', 'Md. Khandakar Abdul Qaddus', '', 'Mst. Bulbuli Begum', NULL, '01984446125'),
(178281300, NULL, NULL, NULL, '$2y$08$Ct5DNat4wlIWBrAIjqLASufgQ/P5g1pRgUSIcQxjHLK3AE7AV5aYe', NULL, NULL, NULL, NULL, NULL, NULL, 1508406767, NULL, 1, NULL, NULL, '', 'Md. Hasan Ali', '', 'Md. Khorshed Alam', '', 'Mst. Hamida Begum', NULL, '01776093096'),
(178291300, NULL, NULL, NULL, '$2y$08$y.TSJnK5KAi6RWcx.jJYgekUI2RHcFCDikwCa6z2OBEAqThUkAnVu', NULL, NULL, NULL, NULL, NULL, NULL, 1508406787, NULL, 1, NULL, NULL, '', 'Shawon ', '', 'Md. Shazahan Ali', '', 'Mss. Sufiya Begum', NULL, '01710651063'),
(178301300, NULL, NULL, NULL, '$2y$08$GRO0w3MwMwo141IIMEVy5e83g/3.UIcj5ruWUl.TmshQE9IBaMWXO', NULL, NULL, NULL, NULL, NULL, NULL, 1508406808, NULL, 1, NULL, NULL, '', 'Rakib', '', 'Md. Malek Mallik', '', 'Mst. Aklima Begum', NULL, '01731643321'),
(178313005, NULL, NULL, NULL, '$2y$08$1MyM999qjM3LHCZ//MNnzu.SFluqneeyix3/snAOqU99ftbx2UJs.', NULL, NULL, NULL, NULL, NULL, NULL, 1508405996, NULL, 1, NULL, NULL, '', 'Md. Aynal Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745744900'),
(178341300, NULL, NULL, NULL, '$2y$08$Mh6PsCzVNGCOHH3PBtyFl.Uwa83t0KzpOWaGz1YDir7LpcaEB.2SW', NULL, NULL, NULL, NULL, NULL, NULL, 1508406829, NULL, 1, NULL, NULL, '', 'Taposhe Khatun', '', 'Md. Monser Ali', '', 'Mst. Hajera Khatun', NULL, '01787818051'),
(178371300, NULL, NULL, NULL, '$2y$08$4gUJJ7pFDxRuEqivV4nAV.LgU.SdiyUmQPDFQyiZJv2SmkzeHXUHm', NULL, NULL, NULL, NULL, NULL, NULL, 1508406853, NULL, 1, NULL, NULL, '', 'Ms. Dilara Khatun', '', 'Md. Dolul Hosen', '', 'Ms. Rina Khatun', NULL, '01760837436'),
(178381300, NULL, NULL, NULL, '$2y$08$gKTj0ZSbp.ATxpGuHm.hE.FJCHG22igl6X298RM/zQSNX7EmGyv1a', NULL, NULL, NULL, NULL, NULL, NULL, 1508406954, NULL, 1, NULL, NULL, '', 'Md. Showrob', '', 'Md Monsour Ali', '', 'Mst. Selina Begum', NULL, '01751874117'),
(178391300, NULL, NULL, NULL, '$2y$08$1X4Ywm3yd67Xnx7h/89OQuuH6WXda//Lbd5eTL2EaFcEYX8x6Yck2', NULL, NULL, NULL, NULL, NULL, NULL, 1508406974, NULL, 1, NULL, NULL, '', 'Ms. Somala Khatun', '', 'Md. Mojibar Rahaman', '', 'Ms. Jahura Khatun', NULL, '01743147663'),
(178411300, NULL, NULL, NULL, '$2y$08$2xZkdQjLxCFG3kNScm3YRe7xgmMofltYYX1yeQ2uCQYMK.5EQt3vO', NULL, NULL, NULL, NULL, NULL, NULL, 1508406993, NULL, 1, NULL, NULL, '', 'Md. Shahin Alom', '', 'Md. Rafikul', '', 'Mrs. Shahenur Begum', NULL, '01776224706'),
(178413005, NULL, NULL, NULL, '$2y$08$BL5NfJvP5O9kmfu0K.kvp.nx2PsuLNrlefD3yyOUxotZcfyLTQT52', NULL, NULL, NULL, NULL, NULL, NULL, 1508406026, NULL, 1, NULL, NULL, '', 'Md. Shagor Alli', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01741712384'),
(178431300, NULL, NULL, NULL, '$2y$08$tXt4FkWip7dHy.R6pi6mdOcKGaWKCaKwsYLeij5cJVb5MSRJlP9iq', NULL, NULL, NULL, NULL, NULL, NULL, 1508407232, NULL, 1, NULL, NULL, '', 'Mst. Sonia Khatun', '', 'Md. Azgar Ali', '', 'Mst. Shokhina khatun', NULL, '01781913985'),
(178441300, NULL, NULL, NULL, '$2y$08$HN6bhaRSJB1KEfRnHcfucudf7vyogArT/MkniLMQu3LxVPT0l0xn2', NULL, NULL, NULL, NULL, NULL, NULL, 1508407259, NULL, 1, NULL, NULL, '', 'Md. Arif Hosen', '', ' Md. Rafiqul Islam', '', 'Mst. Fatama Begum', NULL, '01734148265'),
(178451300, NULL, NULL, NULL, '$2y$08$86CTPG4QWN1og18ICrTveekI9PTGZVA6xoYM5xOOWdEs3NhP6nEFu', NULL, NULL, NULL, NULL, NULL, NULL, 1508407347, NULL, 1, NULL, NULL, '', 'Md. Miraj Mondol', '', 'Md. Mijanur Rahman Mondol', '', 'Mst. Majeda Begum', NULL, '01790780307'),
(178461300, NULL, NULL, NULL, '$2y$08$X9yEvuPko.ZA2GPKZ6CIe.vGlbY0i1aYT3CMjn3NSI0mtZOpJ34W2', NULL, NULL, NULL, NULL, NULL, NULL, 1508407374, NULL, 1, NULL, NULL, '', 'Md. Ariful Islam', '', 'Md. Nurul Islam', '', 'Sabina Bagum', NULL, '01885434885'),
(178471300, NULL, NULL, NULL, '$2y$08$v6Lvlq7p1b5tH3tW.51Ef.DOdElinMcUe2DncbGRNU.hugo/AYNPy', NULL, NULL, NULL, NULL, NULL, NULL, 1508407405, NULL, 1, NULL, NULL, '', 'Md. Saddam Hossen', '', 'Md. Sohidul Islam', '', 'Mrs. Josna Begom', NULL, '01747322892'),
(178481300, NULL, NULL, NULL, '$2y$08$rBa60vhm8XMCwe8VpSd0g.TxsaGNhK55rOZa4K.4MxnUHi4GzMGj.', NULL, NULL, NULL, NULL, NULL, NULL, 1508407452, NULL, 1, NULL, NULL, '', 'Md. Manik Uddin', '', 'Md. Nurnabi', '', 'Mst. Monoara Begam', NULL, '01799894164'),
(178491300, NULL, NULL, NULL, '$2y$08$J0jJVmEytx2eIXsi47sD2e.ncU2CPwH0ppUUtNuA9BXU8ytH0jyAC', NULL, NULL, NULL, NULL, NULL, NULL, 1508407521, NULL, 1, NULL, NULL, '', 'Md. Alam', '', 'Md. Azmat Ali', '', 'Mst. Ambia Begum', NULL, '01767549306'),
(178511300, NULL, NULL, NULL, '$2y$08$LKAxyxctfxumaO0yIqNkdOdHsBaCa2GggZLparicQuSaDFWRhAHSi', NULL, NULL, NULL, NULL, NULL, NULL, 1508407566, NULL, 1, NULL, NULL, '', 'Anjuman Ara Aysha', '', 'Abul Kalam Azad', '', 'Kohinor Bagom', NULL, '01749325027'),
(178513005, NULL, NULL, NULL, '$2y$08$EZSSLvG7CuaAWrBfKnEfRuq04DUUIP6lUveiZ9Pmc4Q5aAcFY59v6', NULL, NULL, NULL, NULL, NULL, NULL, 1508406056, NULL, 1, NULL, NULL, '', 'Md. Harun Ur Roshid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01743511089'),
(178521300, NULL, NULL, NULL, '$2y$08$h5itnpZ0t7Wi1IEKTO4UrePuYFGX1yAMLrnGdEeyPcsytorT6/x2e', NULL, NULL, NULL, NULL, NULL, NULL, 1508407642, NULL, 1, NULL, NULL, '', 'Md. Rakibul Islam', '', 'Md. Tofazzal Hossen', '', 'Rashida Begum', NULL, '01736719663'),
(178531300, NULL, NULL, NULL, '$2y$08$i5kWK.fgkaYhvcoZtTnws.D7L7w1ul.hqM5Jq6M5n42VNpOA1OCqi', NULL, NULL, NULL, NULL, NULL, NULL, 1508407731, NULL, 1, NULL, NULL, '', 'Mst. Salina Khatun', '', 'Md. Hamid Khan', '', 'Mst. Hasna Bagum', NULL, '01709142511'),
(178541300, NULL, NULL, NULL, '$2y$08$iOghSmh.hHt7lp7LW0R9U.87cuGbEE78SoWmgvRdn2S7pST3Po6t2', NULL, NULL, NULL, NULL, NULL, NULL, 1508407804, NULL, 1, NULL, NULL, '', 'Md. Sajib', '', 'Md. Shfikul Islam', '', 'Mss. Sahnaj', NULL, '01713536973'),
(178551300, NULL, NULL, NULL, '$2y$08$Ax7wffRp82g0IQzKPd3Ka.TwE8RUIlsyl.a3QcYpoQvMxLph8nfeC', NULL, NULL, NULL, NULL, NULL, NULL, 1508407826, NULL, 1, NULL, NULL, '', 'Rimu Aktar', '', 'Imran Sorkaer', '', 'Sharmin Begum', NULL, '01731209206'),
(178561300, NULL, NULL, NULL, '$2y$08$lTSrCTdY7uIrdKKEZeaMX.rE.J0SkUvAG6CLw4jVCxkSDFIFIyc5a', NULL, NULL, NULL, NULL, NULL, NULL, 1508407849, NULL, 1, NULL, NULL, '', 'Md. Muktar Ali', '', 'Mokaddes Ali', '', 'Mst. Mazina Begum', NULL, '01723867694'),
(178571300, NULL, NULL, NULL, '$2y$08$PF9OImG2dpCo4VcKiuuI7uP.7o5wsyvLG38wVzdMBRnN.hqDADQFq', NULL, NULL, NULL, NULL, NULL, NULL, 1508407874, NULL, 1, NULL, NULL, '', 'Md. Robin Hosen', '', 'Monir Hossen', '', 'Mst. Nargis', NULL, '01734190938'),
(178591300, NULL, NULL, NULL, '$2y$08$GucSyGncfvKEmIwVvIlHxOwWI/UwhHDHi0fI.4o/HeHqXrvL/2cKG', NULL, NULL, NULL, NULL, NULL, NULL, 1508407905, NULL, 1, NULL, NULL, '', 'Rajib', '', 'Eakub Ali', '', 'Rehena Begom', NULL, '01704534241'),
(178613005, NULL, NULL, NULL, '$2y$08$rvRRFYb.Q3n8dd2GupJ7wOMwJpvQ2bA5Wj4232Sft4qlIxvu4HgQW', NULL, NULL, NULL, NULL, NULL, NULL, 1508406082, NULL, 1, NULL, NULL, '', 'Md. Latif Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01709742463'),
(178713005, NULL, NULL, NULL, '$2y$08$8HxmpQZz6KY6bc6tDTspMud0eCCmJdTX1BDNFkPf3CwyArsiZ0XSi', NULL, NULL, NULL, NULL, NULL, NULL, 1508406103, NULL, 1, NULL, NULL, '', 'Md. Alamgir Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745998367'),
(178913005, NULL, NULL, NULL, '$2y$08$5H1uuemji7kn1VYGVlPX1u21Hr6epgeR2c9lqzDZaWWYT2g4EdbR2', NULL, NULL, NULL, NULL, NULL, NULL, 1508406130, NULL, 1, NULL, NULL, '', 'Md. Abdul Jalil', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756400774'),
(179113200, NULL, NULL, NULL, '$2y$08$LGKu/F4YFjjY9IH8ZL60zu6RSahdNczYH5OSM3o/aKGoSbDT9nhvq', NULL, NULL, NULL, NULL, NULL, NULL, 1508570392, NULL, 1, NULL, NULL, '', 'Md. Alamin', '', 'Md. Tofazzal Hossen', '', 'Rashida Begum', NULL, '01736719663'),
(179213180, NULL, NULL, NULL, '$2y$08$mGC3Tliiyato7rKRtP3QjOCL8NONCtebXIHalzK0p3TBr7HCU9rJS', NULL, NULL, NULL, NULL, NULL, NULL, 1508570428, NULL, 1, NULL, NULL, '', 'Mim Khatun', '', 'Md. Soruj Miah', '', 'Hameda Begum', NULL, '01790401868'),
(179313180, NULL, NULL, NULL, '$2y$08$8vnr3cZQXKXe.dG9EuDuo.zIjzbLFV4k0CC25LD6kbkaAGTAB6Mxa', NULL, NULL, NULL, NULL, NULL, NULL, 1508570537, NULL, 1, NULL, NULL, '', 'M.S. Mim Akther', '', 'Md. Nazrul Islam', '', 'Asia Begum', NULL, '01738211009'),
(179413180, NULL, NULL, NULL, '$2y$08$jkM1oBx5MvJUqcTnqQSHQeQ7oqyb2DwqAEnn3XsC.iw6jtX5kiWue', NULL, NULL, NULL, NULL, NULL, NULL, 1508570600, NULL, 1, NULL, NULL, '', 'Mst. Liza', '', 'Md. Lutfor Rahaman Khan', '', 'Mst. Alimon Begum', NULL, '01777484523'),
(179513200, NULL, NULL, NULL, '$2y$08$j44i1IJ/fADqgc2oka4me.4ViQZpOgJndA8bOAuZ/XG0FJvhNxbRW', NULL, NULL, NULL, NULL, NULL, NULL, 1508570710, NULL, 1, NULL, NULL, '', 'Mst. Bina Khatun', '', 'Md. Bellal Hosan', '', 'Mst. Moriom Begum', NULL, '01706321076'),
(179613180, NULL, NULL, NULL, '$2y$08$cEbrPn7DARHg9CoR6bd3e.iwsHeXl.qFRrVlAbM0fi2jEG.rpabHG', NULL, NULL, NULL, NULL, NULL, NULL, 1508570737, NULL, 1, NULL, NULL, '', 'AYsha Khatun', '', 'Md. Nazrul Islam', '', 'Shaleha Begum', NULL, '01704483189'),
(179713180, NULL, NULL, NULL, '$2y$08$Y1Dj/7x0d7tM/musSZaek.eh0OY76sTahwiqnayIzVB7UYMXRDRfq', NULL, NULL, NULL, NULL, NULL, NULL, 1508570765, NULL, 1, NULL, NULL, '', 'Hafiza Khatun', '', 'Md. Habibur Rahman', '', 'Mst. Rani Begum', NULL, '01747219932'),
(179813180, NULL, NULL, NULL, '$2y$08$oIf4kNe7ISYWw4UIAgFJJOMRev1sz04hLrcY9sqFd5naGpS8mLO4.', NULL, NULL, NULL, NULL, NULL, NULL, 1508570786, NULL, 1, NULL, NULL, '', 'Md. Ariful Islam', '', 'Md. Bakul Miah', '', 'Mst. Afiza Begum', NULL, '01731207948'),
(179913180, NULL, NULL, NULL, '$2y$08$27TLjA.A1I7Zv8QlQlgdjewFXe7I5dmJOZEdNPa8z7OuIAZ98lAdm', NULL, NULL, NULL, NULL, NULL, NULL, 1508570814, NULL, 1, NULL, NULL, '', 'Rifat Hossen', '', 'Md. Nur Alam Tarafder', '', 'Mst. Shefaly Begum', NULL, '01739761586'),
(186661300, NULL, NULL, NULL, '$2y$08$m.akrAj9CWSDkZJZjlBxc.wChx0djHwiNOqn.YWCoXeFMBC6pgReW', NULL, NULL, NULL, NULL, NULL, NULL, 1537866290, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186671300, NULL, NULL, NULL, '$2y$08$Ctf62i4AYxQ1J3JcoCy1gegS.TMN2CN99uUcgQ9DnvTNsGlvkoA/G', NULL, NULL, NULL, NULL, NULL, NULL, 1537866315, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186681300, NULL, NULL, NULL, '$2y$08$YepIKRlG0v4E35dAARCn9uBuWIGkHBlzyaK1gDOSFicV/hy3e1SUO', NULL, NULL, NULL, NULL, NULL, NULL, 1537866337, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186691300, NULL, NULL, NULL, '$2y$08$rnJfsnYNk26guCyRTHyDhuixxZ8zbg7RLmMJwqIpUOHyOngII/EHS', NULL, NULL, NULL, NULL, NULL, NULL, 1537866354, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(186701300, NULL, NULL, NULL, '$2y$08$uETssgzRy9j9eNxiUNOQD.OTDR/ECK5Uto5CVNA23VCLBj9KagySq', NULL, NULL, NULL, NULL, NULL, NULL, 1537866373, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201738206, NULL, NULL, NULL, '$2y$08$G0CzaOpxYGZw2YyQXXj20eCLbC6Dw2MrOBk6YMXfllto6qfzUF8Fa', NULL, NULL, NULL, NULL, NULL, NULL, 1508748403, NULL, 1, NULL, NULL, '', 'Md. Shafiqul Islam Khan', '', 'Abdul Jobbar Khan', '', 'Mst. Jobayda Khanam', NULL, '01716131933'),
(201739368, NULL, NULL, NULL, '$2y$08$IEGwJnt3JXia5vJSFseuVuTdNRHv9f/.23ffjRArmT9liMglq4s8O', NULL, NULL, NULL, NULL, NULL, NULL, 1508819633, NULL, 1, NULL, NULL, '', 'Md. ‍Shamsujjaman', '', 'Md. Hafiz Uddin', '', 'Surovi Begum', NULL, '01716189953'),
(1103238170, NULL, NULL, 1103238170, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1471496877, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1710113180, NULL, NULL, NULL, '$2y$08$zcbGVdpEpbiFY3cUlCR7Au6l8sr5SGGZdJi1CuUv4ofGpdnmaEana', NULL, NULL, NULL, NULL, NULL, NULL, 1508654417, NULL, 1, NULL, NULL, '', 'Taslima Khatun', '', 'Md. Abdul Hamid', '', 'Rini Begum', NULL, '01707688340'),
(1710213180, NULL, NULL, NULL, '$2y$08$9kd.MCzzeEHBeLBtJzzfrO/tCQlC52U8o2f3CVQ72wb27ymp2V43m', NULL, NULL, NULL, NULL, NULL, NULL, 1508654468, NULL, 1, NULL, NULL, '', 'Mst. Mahmuda', '', 'Md. Abdul Mannan', '', 'Mst. Shanti Begum', NULL, '01740174238'),
(1710313200, NULL, NULL, NULL, '$2y$08$hx/cuCBGjah75KzWTz7OFuZXjvGELhtbCyyJWz8OJ50gJaTrTPa3G', NULL, NULL, NULL, NULL, NULL, NULL, 1508654547, NULL, 1, NULL, NULL, '', 'Foysal Kabir', '', 'Md. Sohrab Ali', '', 'Nurzahan Begum', NULL, '01757541429'),
(1710413180, NULL, NULL, NULL, '$2y$08$DB.2/pvtQhAUcp76V9JsNOqsuCfU7iHzhqd0ltRWbyxXS9ZAYKj5.', NULL, NULL, NULL, NULL, NULL, NULL, 1508654584, NULL, 1, NULL, NULL, '', 'Sharmin Khatun', '', 'Md. Abu Sayeed', '', 'Somola Begum', NULL, '01729590717'),
(1710513180, NULL, NULL, NULL, '$2y$08$iKjbsRWdrEltKht.6D/nF.iMB3FkksRlmqDVxuf5Sqo/OmX1gVWZO', NULL, NULL, NULL, NULL, NULL, NULL, 1508654613, NULL, 1, NULL, NULL, '', 'Mst. Mitu Khatun', '', 'Md. Shokur Mahmud', '', 'Mst. Hasi Begum', NULL, '01762645969'),
(1710613180, NULL, NULL, NULL, '$2y$08$swidZgjY14S.NXf4CzHDtuAoCG9qKSbIgp9oPmXhxHW.U9yPrijcW', NULL, NULL, NULL, NULL, NULL, NULL, 1508654646, NULL, 1, NULL, NULL, '', 'Jobeda Khatun', '', 'Md. Siddequr Rahman', '', 'Mst. Bedena Khatun', NULL, '01770590062'),
(1710713180, NULL, NULL, NULL, '$2y$08$i2b3yrCRUGY9Lf9HTDzKaeTwiwuknpB.EvqAi..c3bLKW/IzwLNh6', NULL, NULL, NULL, NULL, NULL, NULL, 1508654673, NULL, 1, NULL, NULL, '', 'Md. Solayman Khan', '', 'Md. Biplop Khan', '', 'Mst. Salima Begum', NULL, '01840977996'),
(1710813200, NULL, NULL, NULL, '$2y$08$wConDzOp4aHh.HyA06m0.OzCWm3SrFkigsL5dYs9RLncZB9IxAiPm', NULL, NULL, NULL, NULL, NULL, NULL, 1508654705, NULL, 1, NULL, NULL, '', 'Mst. Happy Akter', '', 'Md. Helal Uddin', '', 'Mst. Rahima Begum', NULL, '01771724978'),
(1710913180, NULL, NULL, NULL, '$2y$08$FjbkKKKzdHqkswLRwPAHteF0PG/zWh3dHLkg0JnfUb1i1.LfIJTT2', NULL, NULL, NULL, NULL, NULL, NULL, 1508654739, NULL, 1, NULL, NULL, '', 'Mst. Towhida Khatun', '', 'Md. ShaFiqul Islam', '', 'Mst. Asma Begum', NULL, '01705093000'),
(1760113005, NULL, NULL, NULL, '$2y$08$bTB.O5hmiOJ4/2A//OvMVe0/2LH32UyAJwidmE0wN9cth9T2k4xfm', NULL, NULL, NULL, NULL, NULL, NULL, 1508403493, NULL, 1, NULL, NULL, '', 'MD. Abu Sayeed', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729590717'),
(1761013005, NULL, NULL, NULL, '$2y$08$1Ub7zF75wJdk3rFQ0LGD0.DzWluXsIuha8zfYeyai/rCtkJKRH84K', NULL, NULL, NULL, NULL, NULL, NULL, 1508405005, NULL, 1, NULL, NULL, '', 'MD. Habibur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733493832'),
(1761113005, NULL, NULL, NULL, '$2y$08$5K1pLsFCss/G078HxP4CMulTKhJgM4vu2HvdRgfCzUCGXJwjC8ELC', NULL, NULL, NULL, NULL, NULL, NULL, 1508559002, NULL, 1, NULL, NULL, '', 'MD. Rezaul Karim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01743601651'),
(1761213005, NULL, NULL, NULL, '$2y$08$.mSFvCZNJdODDILO1QnM6.CkBI8EkJiyTAmveDSvqSCBQpl5JfXeq', NULL, NULL, NULL, NULL, NULL, NULL, 1508559614, NULL, 1, NULL, NULL, '', 'MD. Monir Hossain ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01796680958'),
(1761313005, NULL, NULL, NULL, '$2y$08$fWJsSHgKiPpoQ.PmcTQd.urKaUZAU9DfV2yFXTBD3sFToTN3vjFOq', NULL, NULL, NULL, NULL, NULL, NULL, 1508561027, NULL, 1, NULL, NULL, '', 'Abdul Malek  Sarker', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704973557'),
(1761413005, NULL, NULL, NULL, '$2y$08$YKN.WzKiPryvnI4Dj1VH1ugf.HHbBMDvjBQaKtLElmFKzunegaWPi', NULL, NULL, NULL, NULL, NULL, NULL, 1508561043, NULL, 1, NULL, NULL, '', 'MD. Bablo Sarker', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01771555167'),
(1761513005, NULL, NULL, NULL, '$2y$08$zAVot7sM2oG59iyTmVhDp.okAu4J0NsoAlsPnqyTMfbKWpfAH45Ne', NULL, NULL, NULL, NULL, NULL, NULL, 1508561058, NULL, 1, NULL, NULL, '', 'MD. Lutfor Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01732359530'),
(1761613005, NULL, NULL, NULL, '$2y$08$98dPqvviiE1Hsr3nDPprg.cm5o8lL9BuyI1AKCoZwkZNy87kCwgMq', NULL, NULL, NULL, NULL, NULL, NULL, 1508563857, NULL, 1, NULL, NULL, '', 'MD. Fazlul Hoque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729890762'),
(1761713005, NULL, NULL, NULL, '$2y$08$pq1mhJnnjTpxleefsHkXcebCrfrXLKX2F2b0/rBl70ZrKNvHcUDWq', NULL, NULL, NULL, NULL, NULL, NULL, 1508563871, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1761813005, NULL, NULL, NULL, '$2y$08$gUboTyA0JoML0W.2G29pfuOLL.KeNFSIMzle4xnb9GEJgwvQPL/92', NULL, NULL, NULL, NULL, NULL, NULL, 1508563885, NULL, 1, NULL, NULL, '', 'MD. Manik Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747124146'),
(1761913005, NULL, NULL, NULL, '$2y$08$sK8ek9X2TfRjcO6bh0wdvePLsxeuM8ihzKhI6FK9gKDJvYz2ZYXei', NULL, NULL, NULL, NULL, NULL, NULL, 1508563904, NULL, 1, NULL, NULL, '', 'MD. Mintu', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770151884'),
(1762013005, NULL, NULL, NULL, '$2y$08$Art8XbNLfeLCukvDUcsQX.Lw3SY13uVknpqNpuWDK7V16L.z7PGcS', NULL, NULL, NULL, NULL, NULL, NULL, 1508563918, NULL, 1, NULL, NULL, '', 'MD. Awal Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746472447'),
(1762113005, NULL, NULL, NULL, '$2y$08$ocmfuc/hKwKIitJHJ067Be1Up6HBbyMhFNd6ZhCBDuikNSY..5/4C', NULL, NULL, NULL, NULL, NULL, NULL, 1508566775, NULL, 1, NULL, NULL, '', 'MD. Akter Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01779524752'),
(1762213005, NULL, NULL, NULL, '$2y$08$hAD2ZuN71cm4jqMI11KKBekHgNSyClAYvCIFK1TmeqzWNhlrNtg8S', NULL, NULL, NULL, NULL, NULL, NULL, 1508566787, NULL, 1, NULL, NULL, '', 'MD. Abul Kalam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01630366154'),
(1762313005, NULL, NULL, NULL, '$2y$08$Ggz3u9ib52BCVv5KHFJASuzu9sXbc0zgEsp/UTh/TuPs9TyAWNVfG', NULL, NULL, NULL, NULL, NULL, NULL, 1508566801, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1762413005, NULL, NULL, NULL, '$2y$08$Q5Ov60QG2NG9/3Fg7eobFekPbqY9LE4VLcfZCDK4l0.9kLJnrHVee', NULL, NULL, NULL, NULL, NULL, NULL, 1508566813, NULL, 1, NULL, NULL, '', 'MD. Babul Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01743232920'),
(1762513005, NULL, NULL, NULL, '$2y$08$EUFkjtlrK/OInf6ZIBGKhedhbl/vmd6rekEWq.ULI4j96p.cR2UcC', NULL, NULL, NULL, NULL, NULL, NULL, 1508566826, NULL, 1, NULL, NULL, '', 'MD. Shahidul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01710926017'),
(1762613005, NULL, NULL, NULL, '$2y$08$RWPXTb3nWy2iDA/iY1y0aeZh699ACqL/CvByzKR8SpYQ6Ze6p2sdq', NULL, NULL, NULL, NULL, NULL, NULL, 1508566839, NULL, 1, NULL, NULL, '', 'MD. Abdul Hye', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770769968'),
(1762713005, NULL, NULL, NULL, '$2y$08$8xM3lGuCPI0zdktsqoUGWOc8fZnw5huZ/023GppqVy6ujRVLlKCX.', NULL, NULL, NULL, NULL, NULL, NULL, 1508566852, NULL, 1, NULL, NULL, '', 'MD. Awal Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746472447'),
(1762813005, NULL, NULL, NULL, '$2y$08$NAYT.d6.Vvrbky.ZxnaUX..pDyWFDvzbY/.HqSzzUfL8HjTITsqom', NULL, NULL, NULL, NULL, NULL, NULL, 1508566890, NULL, 1, NULL, NULL, '', 'MD. Abul Kalam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01630366154'),
(1762913005, NULL, NULL, NULL, '$2y$08$259V4l78HqLe.QvMZMVrou0OOAZnZbU5h5EQpXyEyZ4LEnHLWXx16', NULL, NULL, NULL, NULL, NULL, NULL, 1508566901, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1763013005, NULL, NULL, NULL, '$2y$08$lDbq7.TgeXB.Jv7T/1hynudkmLg6BSleKD5NBW0B9QgJfn5AulCgK', NULL, NULL, NULL, NULL, NULL, NULL, 1508566914, NULL, 1, NULL, NULL, '', 'MD. Forid Talukder', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01633548656'),
(1763113005, NULL, NULL, NULL, '$2y$08$YiyBvm2bl.ankEM2ACpCzuezxtqN2Z6jalA2CVQZKhZddPjNpC1qy', NULL, NULL, NULL, NULL, NULL, NULL, 1508643411, NULL, 1, NULL, NULL, '', 'MD. Salam Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725913441'),
(1763213005, NULL, NULL, NULL, '$2y$08$lKJz5rDB1WjZf6yP6HIYLOVNXRxdNM/7rZvJO0X3trrb51XdkiUoq', NULL, NULL, NULL, NULL, NULL, NULL, 1508643425, NULL, 1, NULL, NULL, '', 'Khandaker MD. Amir Hosain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01944948142'),
(1763313005, NULL, NULL, NULL, '$2y$08$SJNsE7Gm17E9mg/YsNP/nubZ1RKYriN8tR8WkHYA6zBH/L4U4iAkG', NULL, NULL, NULL, NULL, NULL, NULL, 1508643437, NULL, 1, NULL, NULL, '', 'MD. Shahin Alom', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01767391068'),
(1763413005, NULL, NULL, NULL, '$2y$08$5KvmIpkleljQd8UsQMPdZ.0i0qf2h0v7r9JGlhNhXXvQprbQ0gaPq', NULL, NULL, NULL, NULL, NULL, NULL, 1508643449, NULL, 1, NULL, NULL, '', 'MD. Harun Miah', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01744414912'),
(1763513005, NULL, NULL, NULL, '$2y$08$ts.ZwPczenIjBCWwk87FNuvv4rpYx2mHtY/JHwwl4Cny244hnpxP6', NULL, NULL, NULL, NULL, NULL, NULL, 1508643471, NULL, 1, NULL, NULL, '', 'MD. Mokbul Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753273693'),
(1763613005, NULL, NULL, NULL, '$2y$08$TJ5lsdX1xsuFzMxydlhbkeFmRYy61BDI9ztsbrFDKnykawin0WS26', NULL, NULL, NULL, NULL, NULL, NULL, 1508643484, NULL, 1, NULL, NULL, '', 'MD. Mazibur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716790241'),
(1763713005, NULL, NULL, NULL, '$2y$08$wYeyPPFAeIHTB1L6Opoy2Onn1q60yth78TCP9HsgBHTdNgars/OkG', NULL, NULL, NULL, NULL, NULL, NULL, 1508643504, NULL, 1, NULL, NULL, '', 'MD. Jamir', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01767930810'),
(1763813005, NULL, NULL, NULL, '$2y$08$7T6plXrvfFY8ttQwwhHYA.Cnh0YRT5KHzkdb6rGqwepFQ6XVgdvj.', NULL, NULL, NULL, NULL, NULL, NULL, 1508643520, NULL, 1, NULL, NULL, '', 'MD. Shahadat Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01789280026'),
(1763913005, NULL, NULL, NULL, '$2y$08$otscNTgzOtQpQ5sQc3eyP.9wYCWnTs5vFR12/SP9Dx34CLcM9yXve', NULL, NULL, NULL, NULL, NULL, NULL, 1508643535, NULL, 1, NULL, NULL, '', 'MD. Hazrat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760837127'),
(1764013005, NULL, NULL, NULL, '$2y$08$CeYISNYXtiVvCQBPr2u6YuRZRyaIXVcVE6CoJPg54NhW9rydUmecG', NULL, NULL, NULL, NULL, NULL, NULL, 1508643552, NULL, 1, NULL, NULL, '', 'MD. Rafiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01754520326'),
(1764113005, NULL, NULL, NULL, '$2y$08$psVoh051rSnOz/0As8M7CO6b2YV3N6aBcYCAilQPK1K8Nc1.dcawS', NULL, NULL, NULL, NULL, NULL, NULL, 1508648135, NULL, 1, NULL, NULL, '', 'MD. Hazrat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01796324293'),
(1764213005, NULL, NULL, NULL, '$2y$08$UX57YyK0wvrFjwC7WfXX0e/HpwvRalPZiVveqAeMhp17C5CHfPSUK', NULL, NULL, NULL, NULL, NULL, NULL, 1508648147, NULL, 1, NULL, NULL, '', 'MD. Hasan Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017393996777'),
(1764313005, NULL, NULL, NULL, '$2y$08$MakzhuNFfEPU4Eb9v9z54Oi.Uwnoz92dAxo08KsoMeo5fEvR6jHdi', NULL, NULL, NULL, NULL, NULL, NULL, 1508648164, NULL, 1, NULL, NULL, '', 'Mohammad Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786252880'),
(1764413005, NULL, NULL, NULL, '$2y$08$WaLl78h5KhckKp2Z6UAXHu.3qHm/gInGbN.dBwD1qi0CV2N1RgVjO', NULL, NULL, NULL, NULL, NULL, NULL, 1508648179, NULL, 1, NULL, NULL, '', 'MD. Abdul Hakim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01796433444'),
(1764513005, NULL, NULL, NULL, '$2y$08$6aEGerGlIRcgcJCFeDQVcOzKUzbyLkm4wq1ntIjW7vDxm3Ro/CzmK', NULL, NULL, NULL, NULL, NULL, NULL, 1508648190, NULL, 1, NULL, NULL, '', 'MD. Shahazahan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770302309'),
(1764613005, NULL, NULL, NULL, '$2y$08$8Ay2xmBnZ1kARY7WqHE6QuRyZfdequq2NhBN/g/th4LqNQ1c.1rqS', NULL, NULL, NULL, NULL, NULL, NULL, 1508648204, NULL, 1, NULL, NULL, '', 'Md. Mozibar Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738391306'),
(1764713005, NULL, NULL, NULL, '$2y$08$75XWa6ws3dlFgZpa7h6X3.5cvqL7R2B5o.kgxih/bvJD9yIXTFjmS', NULL, NULL, NULL, NULL, NULL, NULL, 1508648218, NULL, 1, NULL, NULL, '', 'MD. Ajman Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772953986'),
(1764813005, NULL, NULL, NULL, '$2y$08$k4IZU5ZzSXu1GkRVM1G/2.jSUOYVBtlVHGqu.RNEkojy.5QjBJYVm', NULL, NULL, NULL, NULL, NULL, NULL, 1508648230, NULL, 1, NULL, NULL, '', 'MD. Tara Miah', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01749117970'),
(1764913005, NULL, NULL, NULL, '$2y$08$SluZXimXPOReKbMk.3fM9.Xg41BUUcUreo7RlNP7x.5nfoh1yfMOO', NULL, NULL, NULL, NULL, NULL, NULL, 1508648248, NULL, 1, NULL, NULL, '', 'Johayer Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01732674815'),
(1765013005, NULL, NULL, NULL, '$2y$08$O8lgQcLWHMxiAlk5LbV6u.l9HzVcS3go/HPsa4/1CyCBl9dNhcK9K', NULL, NULL, NULL, NULL, NULL, NULL, 1508648264, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1765113005, NULL, NULL, NULL, '$2y$08$8jpOVV63v/3jMo/xInwqbuUDa/s3T/yjWgDfGSo7wdhJuNm2Gi3b.', NULL, NULL, NULL, NULL, NULL, NULL, 1508656864, NULL, 1, NULL, NULL, '', 'MD. Shafiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786306091'),
(1765213005, NULL, NULL, NULL, '$2y$08$6AiHLjC4MVLKeeAs.vo9n.F0VSzDxnk8UQwLZpVuQSYkyvnT7jn7i', NULL, NULL, NULL, NULL, NULL, NULL, 1508656876, NULL, 1, NULL, NULL, '', 'MD. Hazrat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760027319'),
(1765313005, NULL, NULL, NULL, '$2y$08$AZbkBoIXwCD62/iTcTsJ2uztCGA2DTLIWg5srJ/KV6uC6gaExmgBW', NULL, NULL, NULL, NULL, NULL, NULL, 1508656889, NULL, 1, NULL, NULL, '', 'MD. Hekmat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01850596874'),
(1765413005, NULL, NULL, NULL, '$2y$08$YkrYMMwspsULUu2YWbYqBOIzf.6QPGWtFKS5oGdAT5b3XdMG6J/eO', NULL, NULL, NULL, NULL, NULL, NULL, 1508656900, NULL, 1, NULL, NULL, '', 'MD. Abu Hanifa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01735617542'),
(1765513005, NULL, NULL, NULL, '$2y$08$AKsu69Ioojjpjo8/LBaS5eCsj4GnpB3IEsatiTvYXCDGEzetXK5Hm', NULL, NULL, NULL, NULL, NULL, NULL, 1508656914, NULL, 1, NULL, NULL, '', 'Samsul Hoque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01732355607'),
(1765613005, NULL, NULL, NULL, '$2y$08$/U.t5OztuwCqFOGkjBoZBemZb72WRak91mky4k3v2WH3J7Qt3zhHi', NULL, NULL, NULL, NULL, NULL, NULL, 1508656941, NULL, 1, NULL, NULL, '', 'MD. Samsul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729901004'),
(1765713005, NULL, NULL, NULL, '$2y$08$NbO.Nqls1//bu/3vblZkru7tVz.zFLLnS1ZDEa6OPPGFZkkrgU4ii', NULL, NULL, NULL, NULL, NULL, NULL, 1508656955, NULL, 1, NULL, NULL, '', 'MD. Shamsul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01767615779'),
(1765813005, NULL, NULL, NULL, '$2y$08$fD9U2QjsZGLPMUO5u31FmOsGw2hykhv7ehuVaIWdiseiPe1Jy5KK6', NULL, NULL, NULL, NULL, NULL, NULL, 1508656982, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1765913005, NULL, NULL, NULL, '$2y$08$2uuiuTngr7K8nOM3i/yb5.FG7mED.A3/wdWOgPKF99yPhwQ5NEK06', NULL, NULL, NULL, NULL, NULL, NULL, 1508656994, NULL, 1, NULL, NULL, '', 'Mukhlechur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01944948142'),
(1766013005, NULL, NULL, NULL, '$2y$08$aerlQ0GNeqlgHqVBbK8kyObSn7irXCieO5TZsAY71qn/QG2YRsfra', NULL, NULL, NULL, NULL, NULL, NULL, 1508657011, NULL, 1, NULL, NULL, '', 'MD. Abdul Barek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759168678'),
(1766113005, NULL, NULL, NULL, '$2y$08$.ub8DwLRddsEmSuugrDqe.CGuJFqWdQdLhsm5P809kjM.9duwQzi.', NULL, NULL, NULL, NULL, NULL, NULL, 1508657027, NULL, 1, NULL, NULL, '', 'MD. Fazlil Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756084184'),
(1766213005, NULL, NULL, NULL, '$2y$08$lESwWesPN.uKrDQB2iMlweRWzioimMvcRH7sogZpFFiL3yYj0am/.', NULL, NULL, NULL, NULL, NULL, NULL, 1508657039, NULL, 1, NULL, NULL, '', 'MD. Lal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745814776'),
(1766313005, NULL, NULL, NULL, '$2y$08$RbKSObp3B1xZyDrsK0.dneobl1WdVa8K6.IcjN0dm.jtUBvxOiyIO', NULL, NULL, NULL, NULL, NULL, NULL, 1508657053, NULL, 1, NULL, NULL, '', 'MD> Abul Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01773362369'),
(1766413005, NULL, NULL, NULL, '$2y$08$iLfQjCMpNOA8ICqn4MOVA.GHCxNi9/0CyMUi3LvylYyAnxNAJeoAK', NULL, NULL, NULL, NULL, NULL, NULL, 1508657066, NULL, 1, NULL, NULL, '', 'MD. Atiqur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01728918820'),
(1766513005, NULL, NULL, NULL, '$2y$08$xqSND2f1BMiFbKPI0aA0EuaCHKnYks3/8ABlfPHjoYTXBp7olEId6', NULL, NULL, NULL, NULL, NULL, NULL, 1508657077, NULL, 1, NULL, NULL, '', 'MD. Julhas', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746954175'),
(1771013005, NULL, NULL, NULL, '$2y$08$F3rSYbZdVlHiFtL4lvVnTuytvPwbSv/DXwEih.tcwh9LnUulHI97e', NULL, NULL, NULL, NULL, NULL, NULL, 1508662460, NULL, 1, NULL, NULL, '', 'Abdul Kuddos', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01768538010'),
(1771113005, NULL, NULL, NULL, '$2y$08$FZ1sbaVo.Ho/stUzt67IIOgM77TZB//ZeSWOme8R4kb/qtuZ4oBrm', NULL, NULL, NULL, NULL, NULL, NULL, 1508753690, NULL, 1, NULL, NULL, '', 'MD. Sohal Rana', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01778910595'),
(1771213005, NULL, NULL, NULL, '$2y$08$byfC.9KNwlOl55X1G/S5JemVJ1oKpS7n7ijbu1Lr06DCbpJEb0p8m', NULL, NULL, NULL, NULL, NULL, NULL, 1508753701, NULL, 1, NULL, NULL, '', 'MD. Motaleb Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01722451685'),
(1771313005, NULL, NULL, NULL, '$2y$08$bQWDfnX4cpbatqbliAimIuVOo.bMKXINIp/PhUbY37Kou3Aol7QjK', NULL, NULL, NULL, NULL, NULL, NULL, 1508753714, NULL, 1, NULL, NULL, '', 'Daraj Ali Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753875579'),
(1771413005, NULL, NULL, NULL, '$2y$08$86L.18qjiQhLbYL4CNvlGOFNEz0SGu6lFRkJi3o.TRXlp1MWMokf2', NULL, NULL, NULL, NULL, NULL, NULL, 1508753728, NULL, 1, NULL, NULL, '', 'Nezam Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725247786'),
(1771513005, NULL, NULL, NULL, '$2y$08$QiWC01.ecGp3kFJGJsutwOU0W4ncZSChai6.nL4M2HyJmC/Zuq4hO', NULL, NULL, NULL, NULL, NULL, NULL, 1508753739, NULL, 1, NULL, NULL, '', 'MD. Mozammel Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01713535407'),
(1771613005, NULL, NULL, NULL, '$2y$08$OcBaPBCfyDjv5fdPmvmJvuSjXf8d/impSctxgRxb2FLVPdRQ0m3JK', NULL, NULL, NULL, NULL, NULL, NULL, 1508753752, NULL, 1, NULL, NULL, '', 'Alam Talokdar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01798331000'),
(1771713005, NULL, NULL, NULL, '$2y$08$YiVHdTS9ZIW92V3K0CS3tePH/96ecB75iwfWcpxYkaNC6lNxVRKT6', NULL, NULL, NULL, NULL, NULL, NULL, 1508753764, NULL, 1, NULL, NULL, '', 'MD. Eakub Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704534241'),
(1771813005, NULL, NULL, NULL, '$2y$08$9d0M28.dWca7YD7MYv0cqOPsKTjT3pvAhideUpV4L7MKCDGRLSE9q', NULL, NULL, NULL, NULL, NULL, NULL, 1508753777, NULL, 1, NULL, NULL, '', 'MD. Abdul Aziz', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746764467'),
(1771913005, NULL, NULL, NULL, '$2y$08$k8RO9C3m8QzYatiN8W90F.rr0Me4qYL/buZdq6MWGZL79GmbaXV/q', NULL, NULL, NULL, NULL, NULL, NULL, 1508753788, NULL, 1, NULL, NULL, '', 'MD. Abdul Hamid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760943377'),
(1772013005, NULL, NULL, NULL, '$2y$08$CdEDp.EdBLnMMobTwAB/G.DdDTAY2JHVbUCF7h0cSnaZdm8gHEdDm', NULL, NULL, NULL, NULL, NULL, NULL, 1508753801, NULL, 1, NULL, NULL, '', 'MD. Mojibr Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01784828621'),
(1772113005, NULL, NULL, NULL, '$2y$08$pynfsKJ9i8rnzMeOtNQRw.XomgSQjAzLRN8wrO8UM2b4TS/0.cHem', NULL, NULL, NULL, NULL, NULL, NULL, 1508818929, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1772213005, NULL, NULL, NULL, '$2y$08$YNLy58IwqLtgJ2dfbLcj6.ZA3GiaivMmJO2ZDgHVXCp1NiQZbDMfW', NULL, NULL, NULL, NULL, NULL, NULL, 1508818942, NULL, 1, NULL, NULL, '', 'MD. Abdul Halim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01782476453'),
(1772313005, NULL, NULL, NULL, '$2y$08$oGRk.gYhHiDzHcR/PrGupOWyApViPnPC0h0FqHKf1RDOzZ.S8jo5q', NULL, NULL, NULL, NULL, NULL, NULL, 1508818956, NULL, 1, NULL, NULL, '', 'MD. Rafiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01885434878'),
(1772413005, NULL, NULL, NULL, '$2y$08$5sJhZn8gSGp.KL5f0rsWGuJeUPZUF/RTMJYL77ozFNw2ki8dg5ZFq', NULL, NULL, NULL, NULL, NULL, NULL, 1508818968, NULL, 1, NULL, NULL, '', 'MD. Mofizur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01749122402'),
(1772513005, NULL, NULL, NULL, '$2y$08$er1xs5oICV5V/8h3XQi9bu.hwWDESfAlxpfg0iGPc762akpG.rU5O', NULL, NULL, NULL, NULL, NULL, NULL, 1508819137, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1772613005, NULL, NULL, NULL, '$2y$08$PxFKoi0MmgcCHmd9BGfYkejbttSfw85VpvFbc9p4N9aLxNt0CXY8e', NULL, NULL, NULL, NULL, NULL, NULL, 1508818984, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1772713005, NULL, NULL, NULL, '$2y$08$.zOM111GCTefaTEJT3b8duCLH9h3sq747rg7ZUfA5jFSDt2sd8JXO', NULL, NULL, NULL, NULL, NULL, NULL, 1508819001, NULL, 1, NULL, NULL, '', 'MD. Badsa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01768485767'),
(1772813005, NULL, NULL, NULL, '$2y$08$sOWPz1ogn6X09MJX1ibJ8eSvQWbXhgPbnT/PrcVAWORUYaozUyZOW', NULL, NULL, NULL, NULL, NULL, NULL, 1508819016, NULL, 1, NULL, NULL, '', 'MD. Mazibor Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700646887'),
(1772913005, NULL, NULL, NULL, '$2y$08$9nfmJYhB.fSu.bw.GuwXwOBnS2ACPkEhyNW0yGbjCHnaDHWKxJjg2', NULL, NULL, NULL, NULL, NULL, NULL, 1508819028, NULL, 1, NULL, NULL, '', 'MD. Kamal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724864756'),
(1773013005, NULL, NULL, NULL, '$2y$08$pf6pfVaHHok0AeX7JTo94O8wIrpC.MfQePqX38bu457OrzSJq0xUC', NULL, NULL, NULL, NULL, NULL, NULL, 1508819041, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1773113005, NULL, NULL, NULL, '$2y$08$YZSsVBtLOIsWldR8kLXR3epo8k373huuqTA.3hSn4RsnQkoNuPs5q', NULL, NULL, NULL, NULL, NULL, NULL, 1508819052, NULL, 1, NULL, NULL, '', 'MD. Rafiq Talukder', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01796265315'),
(1773213005, NULL, NULL, NULL, '$2y$08$0B59mFupNa5CpjFln0YH2uvIhA0LSXvQbDrAMs3vuZgfS4QHU1pZ6', NULL, NULL, NULL, NULL, NULL, NULL, 1508819066, NULL, 1, NULL, NULL, '', 'MD. Balal Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01767495208'),
(1773313005, NULL, NULL, NULL, '$2y$08$0Hyc5z8k2s9nygTTAolWAO9TW.VEMEOaseA5VGt3RmEYsSmyZ3Pq6', NULL, NULL, NULL, NULL, NULL, NULL, 1508819076, NULL, 1, NULL, NULL, '', 'MD. Abdul Jalal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01752929817'),
(1773413005, NULL, NULL, NULL, '$2y$08$.K5h9qF8GsVNaQi9q6sI..PmdT8McDjhCkRO9sz9eeB/qLmeciQ.G', NULL, NULL, NULL, NULL, NULL, NULL, 1508819087, NULL, 1, NULL, NULL, '', 'MD. Amdadul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01779649142'),
(1773513005, NULL, NULL, NULL, '$2y$08$EYDpVFW7SgaNotNar0px0.Um5JSovgSUJF4zu9WpxKgo4Wc8hL/Vm', NULL, NULL, NULL, NULL, NULL, NULL, 1508819102, NULL, 1, NULL, NULL, '', 'Khandaker Arsed', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01768694031'),
(1773613005, NULL, NULL, NULL, '$2y$08$G/PE//Tte4nRYn6pBp2pFu4eqx6K1mcsMl6Q9rNiP.aVoulQF3CHu', NULL, NULL, NULL, NULL, NULL, NULL, 1508825853, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1773713005, NULL, NULL, NULL, '$2y$08$maXM95lHXwXKi/z04HPx0.gOh5QnlU9rAfxdzgitv4d5kpIfQORjO', NULL, NULL, NULL, NULL, NULL, NULL, 1508825839, NULL, 1, NULL, NULL, '', 'Hayt Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01720317339'),
(1773813005, NULL, NULL, NULL, '$2y$08$/0LDELGPrwf2SsxJJu.w6eRTpDROfN227KZiIuBMHDt7cOF3Eywia', NULL, NULL, NULL, NULL, NULL, NULL, 1508825879, NULL, 1, NULL, NULL, '', 'MD. Iube Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01794029515'),
(1773913005, NULL, NULL, NULL, '$2y$08$.EVl.kogfAsCgIMVmi4AneisW7XDXi4oK3vjmzZMlFNgkjiP43Cny', NULL, NULL, NULL, NULL, NULL, NULL, 1508825892, NULL, 1, NULL, NULL, '', 'MD. Hanifa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01732515808'),
(1774013005, NULL, NULL, NULL, '$2y$08$xB2omAsfvsLK6xbyVqMjrOPxc2muDXvmZBdtQN5tLzEGklGqwgkEa', NULL, NULL, NULL, NULL, NULL, NULL, 1508825905, NULL, 1, NULL, NULL, '', 'MD. Matiar Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01728999495'),
(1774113005, NULL, NULL, NULL, '$2y$08$lgxxgu5lgaTPpFVf9QATie2ipDL.9BTT3XE7kNeIh1f496wocJs9q', NULL, NULL, NULL, NULL, NULL, NULL, 1508825918, NULL, 1, NULL, NULL, '', 'Khandaker Kamal', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01723644610'),
(1774213005, NULL, NULL, NULL, '$2y$08$WLdIU/UvnSqKmzRfE5cA5OKqbD/vHxYHAwWmq/bKenWVvZdCLYfz6', NULL, NULL, NULL, NULL, NULL, NULL, 1508825931, NULL, 1, NULL, NULL, '', 'MD. Abdul Barek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01720094668'),
(1774313005, NULL, NULL, NULL, '$2y$08$smNU97AEV6CSbxhCMpdnpedsYFfSXTxsKMWu/o7N9X.A4/vh28yoO', NULL, NULL, NULL, NULL, NULL, NULL, 1508827939, NULL, 1, NULL, NULL, '', 'MD. Mohammad Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786252808'),
(1774413005, NULL, NULL, NULL, '$2y$08$nQo3KSPzpkE3l6Qk4N0R5.EOFJSaJedEGJt2yBSeVQSRaYIcMxBdq', NULL, NULL, NULL, NULL, NULL, NULL, 1508827980, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1774513005, NULL, NULL, NULL, '$2y$08$pOIk1BJcwA/S1OL2li3VmOEzlEDyrPgN8SRjP7ZJxGReFpjPVh6cy', NULL, NULL, NULL, NULL, NULL, NULL, 1508827992, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1774613005, NULL, NULL, NULL, '$2y$08$snVc7zoaFKqLD38cewkBkO514ijVTjYnyKrtaHdA1aKjStt8AoUDq', NULL, NULL, NULL, NULL, NULL, NULL, 1508828026, NULL, 1, NULL, NULL, '', 'MD. Julhas', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746954175'),
(1774713005, NULL, NULL, NULL, '$2y$08$vEztN9T44PBIj/jBo2sbS.Iv9ih5BorMDep4XJdkoN.lWEcirGVZm', NULL, NULL, NULL, NULL, NULL, NULL, 1508828037, NULL, 1, NULL, NULL, '', 'MD.  Motaleb Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772538879'),
(1781013005, NULL, NULL, NULL, '$2y$08$4.FxvWAlQbgauT.N2lacHuOPCvmietDJ5voAHb7MU8m9vj8Ea1Yvi', NULL, NULL, NULL, NULL, NULL, NULL, 1508406233, NULL, 1, NULL, NULL, '', 'Md. Harun', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747501477'),
(1781113005, NULL, NULL, NULL, '$2y$08$Fk7EKL7om6F1Rrr71RAp7Ob6TGXfoMEbucxg79/kQs4oEM02KOaAu', NULL, NULL, NULL, NULL, NULL, NULL, 1508406256, NULL, 1, NULL, NULL, '', 'Md. Jahir', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725064343'),
(1781213005, NULL, NULL, NULL, '$2y$08$dtkLmmdKdzyc0wjlatud/.k.utIcvEZL81ULSS8SOXV8AE.9lNMKS', NULL, NULL, NULL, NULL, NULL, NULL, 1508406282, NULL, 1, NULL, NULL, '', 'Md. Babul Sarkar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724734027'),
(1781313005, NULL, NULL, NULL, '$2y$08$OjQP5OOzuaMXs9wKTu6fyO3TAyHaFlZYomNFIpcdQe/qwZsHpHuou', NULL, NULL, NULL, NULL, NULL, NULL, 1508406309, NULL, 1, NULL, NULL, '', 'Md. Abdul Samad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01767391068'),
(1781413005, NULL, NULL, NULL, '$2y$08$1GejyCEKjcqoazkVIguDv.siQdXA1N3wO/2CqaeOpeUjhY5yvjRWC', NULL, NULL, NULL, NULL, NULL, NULL, 1508406328, NULL, 1, NULL, NULL, '', 'Mr. Keramot Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01720188679'),
(1781513005, NULL, NULL, NULL, '$2y$08$ft.7J5e5ndj1iRdHCQelMu5ZWzlovMvtGvvdyQWmiGsdu01bqbo9i', NULL, NULL, NULL, NULL, NULL, NULL, 1508406347, NULL, 1, NULL, NULL, '', 'Homaun Kobir', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01749117680'),
(1781613005, NULL, NULL, NULL, '$2y$08$hfsPZvtPHGukzn6n/Bix1OvVlSuqDn8aRetrWjc.4oc2FFxgTlWbG', NULL, NULL, NULL, NULL, NULL, NULL, 1508406373, NULL, 1, NULL, NULL, '', 'Md. Helal Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01751504248'),
(1781713005, NULL, NULL, NULL, '$2y$08$4GbUIqFrg.CJ/onLZGPJue/ugon1V629qs636iSi.70x6xhJNmBMe', NULL, NULL, NULL, NULL, NULL, NULL, 1508406396, NULL, 1, NULL, NULL, '', 'Md. Rabbani', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753535859'),
(1781813005, NULL, NULL, NULL, '$2y$08$NeGot5JqXC6u.RcDzHfMS.LHnVt28klRlvsU/a78XopmrspN3Inau', NULL, NULL, NULL, NULL, NULL, NULL, 1508406416, NULL, 1, NULL, NULL, '', 'Md. Mamun Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01819120225'),
(1781913005, NULL, NULL, NULL, '$2y$08$Zv2gurIutqrSainhy/xDl.vvui1tfIBo39xwxCDH9YP1rfCAF7RXS', NULL, NULL, NULL, NULL, NULL, NULL, 1508406456, NULL, 1, NULL, NULL, '', ' Md. Raruk Hoshen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01752927831'),
(1782013005, NULL, NULL, NULL, '$2y$08$x4SJ.AWSchysGyOQIm6epe1yC11s.vwdObMk1LcBJU3xD551ramfi', NULL, NULL, NULL, NULL, NULL, NULL, 1508406483, NULL, 1, NULL, NULL, '', 'Md. Nurul Islam Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01636362312'),
(1782113005, NULL, NULL, NULL, '$2y$08$Yutk8hC82z1o9bEGkcSvC.gGx.viWTJ0cYJQ3rVHlR9TdhzG9gi76', NULL, NULL, NULL, NULL, NULL, NULL, 1508406500, NULL, 1, NULL, NULL, '', 'Ripon Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01988593658'),
(1782213005, NULL, NULL, NULL, '$2y$08$WGfrX4MWI5Zr6jb.9BwP0.I2vffOSVlntZCFYDIRqZQuAGMuIWhji', NULL, NULL, NULL, NULL, NULL, NULL, 1508406517, NULL, 1, NULL, NULL, '', 'Md. Kitab Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01791259298'),
(1782313005, NULL, NULL, NULL, '$2y$08$JWLZG8HYCTXeqySnr6AXyOl7XN6Bjebk3Q0Y1ou.ZNLQFSrFjMksy', NULL, NULL, NULL, NULL, NULL, NULL, 1508406539, NULL, 1, NULL, NULL, '', 'Md. Abdul Halim Tarafdar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01917091959'),
(1782413005, NULL, NULL, NULL, '$2y$08$UDwFgpAIzaWEUptJcA9bjuqKc525kb6C.YMxyA.rVhk7dHwKRoOGm', NULL, NULL, NULL, NULL, NULL, NULL, 1508406558, NULL, 1, NULL, NULL, '', 'Md. Chan Mahamud', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01792095917'),
(1782513005, NULL, NULL, NULL, '$2y$08$qi/0.QQoRajy3roSVC1.Y.Z/2YhkhjGiikCj7tbp7d2UzMIr8sRyO', NULL, NULL, NULL, NULL, NULL, NULL, 1508406624, NULL, 1, NULL, NULL, '', 'Md. Alal Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01751458316'),
(1782613005, NULL, NULL, NULL, '$2y$08$IL2A9X/bYMN185lyklzrEuyytHjXEJL8cZniiebi6J3zAgNdAgTF.', NULL, NULL, NULL, NULL, NULL, NULL, 1508406725, NULL, 1, NULL, NULL, '', 'Liton Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01791107488'),
(1782713005, NULL, NULL, NULL, '$2y$08$Sb56sV2.YbEGPx.iUUCbHunknQR6ApaV6IXPvRuf.52iFWoBYrihC', NULL, NULL, NULL, NULL, NULL, NULL, 1508406744, NULL, 1, NULL, NULL, '', 'Md. Khandakar Abdul Qaddus', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01984446125'),
(1782813005, NULL, NULL, NULL, '$2y$08$gARuonodvRberMaffWR8P.qd8/0pzGOGzAn0lSle9P3plW5QFZqqq', NULL, NULL, NULL, NULL, NULL, NULL, 1508406767, NULL, 1, NULL, NULL, '', 'Md. Khorshed Alam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01776093096'),
(1782913005, NULL, NULL, NULL, '$2y$08$IEmWeG0eKlcNpMjNE4NbpO8GorHocMX63trBWfTLfT4xc66b0LpI6', NULL, NULL, NULL, NULL, NULL, NULL, 1508406787, NULL, 1, NULL, NULL, '', 'Md. Shazahan Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01710651063'),
(1783013005, NULL, NULL, NULL, '$2y$08$Vv5ygUMO.LF222JGJyUuKO86IfJ8Bzb3zvJTip6iBBlvCbyjMW5Ha', NULL, NULL, NULL, NULL, NULL, NULL, 1508406808, NULL, 1, NULL, NULL, '', 'Md. Malek Mallik', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731643321'),
(1783413005, NULL, NULL, NULL, '$2y$08$d7M2BKk6LotwYCBv6jNRyOCfKLiUDcOwZTa5JP30FsepudxTWtN/.', NULL, NULL, NULL, NULL, NULL, NULL, 1508406829, NULL, 1, NULL, NULL, '', 'Md. Monser Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01787818051'),
(1783713005, NULL, NULL, NULL, '$2y$08$UtGEDPWmSGHTN6bdP5JPlucVECtEhTqhgj5D2P6/8Vtz0BpZuWgp2', NULL, NULL, NULL, NULL, NULL, NULL, 1508406853, NULL, 1, NULL, NULL, '', 'Md. Dolul Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760837436'),
(1783813005, NULL, NULL, NULL, '$2y$08$EBkt1gfWgjys6Nfa/kPf8exXnXhe7MBnkgzu2nR6Wu82em7HVk1CO', NULL, NULL, NULL, NULL, NULL, NULL, 1508406954, NULL, 1, NULL, NULL, '', 'Md Monsour Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01751874117'),
(1783913005, NULL, NULL, NULL, '$2y$08$ThR5cPRD8l6F1o5ASQl8N.L6qYBduum5EJdnNc/kEXxEwkLrgW74C', NULL, NULL, NULL, NULL, NULL, NULL, 1508406974, NULL, 1, NULL, NULL, '', 'Md. Mojibar Rahaman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01743147663'),
(1784113005, NULL, NULL, NULL, '$2y$08$VRAtLAh3d36eAhpUfrKFTuM1YgoEDyhI3eLysoWO0kWfVW41WeT7a', NULL, NULL, NULL, NULL, NULL, NULL, 1508406993, NULL, 1, NULL, NULL, '', 'Md. Rafikul', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01776224706'),
(1784313005, NULL, NULL, NULL, '$2y$08$JPVNHDiAK06irmLLyU9W3O2jzg1ldZaqqGdTSdZlGSjYal9VaIGhK', NULL, NULL, NULL, NULL, NULL, NULL, 1508407232, NULL, 1, NULL, NULL, '', 'Md. Azgar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01781913985'),
(1784413005, NULL, NULL, NULL, '$2y$08$H8K86GxaONI5RT3DM7ZB8OViX7k.1FzN9ingd95OzrVjLQhCTwVfC', NULL, NULL, NULL, NULL, NULL, NULL, 1508407259, NULL, 1, NULL, NULL, '', ' Md. Rafiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734148265'),
(1784513005, NULL, NULL, NULL, '$2y$08$IxjhsJqLvt3JUlYZnykgw.sWtExkm89xEQSc1AYbCWan6EekNKJwy', NULL, NULL, NULL, NULL, NULL, NULL, 1508407347, NULL, 1, NULL, NULL, '', 'Md. Mijanur Rahman Mondol', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01790780307'),
(1784613005, NULL, NULL, NULL, '$2y$08$4RGEgHUcvnUnLgsd3Qoaue3GYwDaljUjkgRRFmlkFpaFzxLK6WdY.', NULL, NULL, NULL, NULL, NULL, NULL, 1508407374, NULL, 1, NULL, NULL, '', 'Md. Nurul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01885434885'),
(1784713005, NULL, NULL, NULL, '$2y$08$zdFtjY.2u2nsoUDA0M/6xOiZavgNelqsClWWrGIORyoOxli.aNgj6', NULL, NULL, NULL, NULL, NULL, NULL, 1508407405, NULL, 1, NULL, NULL, '', 'Md. Sohidul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747322892'),
(1784813005, NULL, NULL, NULL, '$2y$08$Mar9ySaIZu/GyMy8MCRXRelu9gnlEMTihLfLec9QbW7GAh4/WOJM6', NULL, NULL, NULL, NULL, NULL, NULL, 1508407452, NULL, 1, NULL, NULL, '', 'Md. Nurnabi', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01799894164'),
(1784913005, NULL, NULL, NULL, '$2y$08$PyVkfCFZRmbs/Fi0Rf.w5OdfWkM2xVtFzsb/5bNWF.nqjlWiiXhru', NULL, NULL, NULL, NULL, NULL, NULL, 1508407521, NULL, 1, NULL, NULL, '', 'Md. Azmat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01767549306'),
(1785113005, NULL, NULL, NULL, '$2y$08$maYWc/7gd7XD0fMqGEt5NOsl/aS.uBN2PQXbBq7xaMCMdhAi1K0se', NULL, NULL, NULL, NULL, NULL, NULL, 1508407566, NULL, 1, NULL, NULL, '', 'Abul Kalam Azad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01749325027'),
(1785213005, NULL, NULL, NULL, '$2y$08$WbikyzFSiVwOfKOKGSymGOHnfI4..FWri9w7.6OXIMLtnn1txf7cW', NULL, NULL, NULL, NULL, NULL, NULL, 1508407642, NULL, 1, NULL, NULL, '', 'Md. Tofazzal Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736719663'),
(1785313005, NULL, NULL, NULL, '$2y$08$lJrPLYaYXJ4ELhx.3f/s5Otqc3hLyhR1VqBBn60FeIN6VEs6XsrDW', NULL, NULL, NULL, NULL, NULL, NULL, 1508407731, NULL, 1, NULL, NULL, '', 'Md. Hamid Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01709142511'),
(1785413005, NULL, NULL, NULL, '$2y$08$1CmGpzZzVtpLqQAjznq2zO49rLat.okiNUgRuXg49rZ6Q3MWAQiqy', NULL, NULL, NULL, NULL, NULL, NULL, 1508407804, NULL, 1, NULL, NULL, '', 'Md. Shfikul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01713536973'),
(1785513005, NULL, NULL, NULL, '$2y$08$dLsFb0NjWEmXAPZJahRZJ.MA8U/NHGct6aVMNM.I9Nyj2GG95XoKe', NULL, NULL, NULL, NULL, NULL, NULL, 1508407826, NULL, 1, NULL, NULL, '', 'Imran Sorkaer', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731209206'),
(1785613005, NULL, NULL, NULL, '$2y$08$eM4BOFl3P/yWX7pRMzdQM.ux0MkJWWRsxTgb1rl9rZFeR0xuQrYgO', NULL, NULL, NULL, NULL, NULL, NULL, 1508407849, NULL, 1, NULL, NULL, '', 'Mokaddes Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01723867694'),
(1785713005, NULL, NULL, NULL, '$2y$08$QfqzkK8q7drAiat0qLo7rOgIOM4AORrN5mfN/KTAN5xa6dLTA138u', NULL, NULL, NULL, NULL, NULL, NULL, 1508407874, NULL, 1, NULL, NULL, '', 'Monir Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734190938'),
(1785913005, NULL, NULL, NULL, '$2y$08$xyHAl8q8Sm4xJ2GXqCvtOeSylWb3BEMgTMuJ.ImEoTOC2VopoqywO', NULL, NULL, NULL, NULL, NULL, NULL, 1508407905, NULL, 1, NULL, NULL, '', 'Eakub Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704534241'),
(1791013180, NULL, NULL, NULL, '$2y$08$5J/GNkWYeRF1r7lyj7lnDeYYiUx89iuQfOX926BEFXPtPiKNKJYzy', NULL, NULL, NULL, NULL, NULL, NULL, 1508570838, NULL, 1, NULL, NULL, '', 'Yeasmin', '', 'Md. Joaher Ali', '', 'Bulbuli Khatun', NULL, '01745243834'),
(1791113180, NULL, NULL, NULL, '$2y$08$7ihaEu/JARsa7maTWOFadu1j6k86zAHiBCAXFke8G3.rotm/KgyUC', NULL, NULL, NULL, NULL, NULL, NULL, 1508570991, NULL, 1, NULL, NULL, '', 'Mst. Lipa ', '', 'Md. Abdul Malek', '', 'Mst. Rulifa', NULL, '01790404607'),
(1791132005, NULL, NULL, NULL, '$2y$08$l8RNlR1HX3zsYSp6n9TvleW34bzMqQ3fS6rIAJvplpyz8xNzYeMIu', NULL, NULL, NULL, NULL, NULL, NULL, 1508570392, NULL, 1, NULL, NULL, '', 'Md. Tofazzal Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736719663'),
(1791213180, NULL, NULL, NULL, '$2y$08$NJUxRBCHwKo//Kqivuv/9.iudy/fvkBQyKcFiz2me9icggvWPGGFm', NULL, NULL, NULL, NULL, NULL, NULL, 1508575597, NULL, 1, NULL, NULL, '', 'Hafiza Khatun', '', 'Hasen Ali', '', 'Shirina Begum', NULL, '01745747648'),
(1791313180, NULL, NULL, NULL, '$2y$08$YKSHrp4AkOUJlNJKsm3C6ePIeEbKJbuOOWK0UJUWVYlfDzIbuZ352', NULL, NULL, NULL, NULL, NULL, NULL, 1508571015, NULL, 1, NULL, NULL, '', 'Munni Khatun', '', 'Md. Habibur Rahman', '', 'Mst. Rashida Begum', NULL, '01719169841'),
(1791413180, NULL, NULL, NULL, '$2y$08$ECfrm1.BdKdRfT8dWA63N.ojS0OvEZh8pS8L99wW/Arot9ZQYodgS', NULL, NULL, NULL, NULL, NULL, NULL, 1508571040, NULL, 1, NULL, NULL, '', 'Nure Khatun', '', 'Md. Nurul Islam', '', 'Mst. Mazada Begum', NULL, '01796150062'),
(1791713180, NULL, NULL, NULL, '$2y$08$r.v5.Pam8VjeAGImIKbHReJ/fPTjbMSe0FkR2.0xGZ0s.WcUocWvC', NULL, NULL, NULL, NULL, NULL, NULL, 1508571071, NULL, 1, NULL, NULL, '', 'Mim Khatun', '', 'Md. Abdul Hye', '', 'Mst. Hazera Begum', NULL, '01770769968'),
(1791813180, NULL, NULL, NULL, '$2y$08$Vy/whSxu9cS9TJvUbjAgG.qBtYMOjCh3WaxWjICKFGxQBjISCNefa', NULL, NULL, NULL, NULL, NULL, NULL, 1508571104, NULL, 1, NULL, NULL, '', 'Himu Khatun', '', 'Md. Habibur Rahman', '', 'Sakhina Begum', NULL, '01771615210'),
(1792013180, NULL, NULL, NULL, '$2y$08$f4IdGHL.3t4Tt.2U2o09X.gULlzCEFPgn21GZecXaJJbR1JVhcOrm', NULL, NULL, NULL, NULL, NULL, NULL, 1508571166, NULL, 1, NULL, NULL, '', 'Md. Sumon', '', 'Md. Bakul Hossen', '', 'Mst. Selina', NULL, '01703339644'),
(1792131805, NULL, NULL, NULL, '$2y$08$worC457ieMFGWMx8h6vKruYQG0BbO1CYCNFK7h3EgN9ESbyFGyKE.', NULL, NULL, NULL, NULL, NULL, NULL, 1508570428, NULL, 1, NULL, NULL, '', 'Md. Soruj Miah', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01790401868'),
(1792313190, NULL, NULL, NULL, '$2y$08$8ooL5UP4CihHdDld3mOk9u.3H0B6X.ubgEkbY0.IYsGJGXDXHhT8O', NULL, NULL, NULL, NULL, NULL, NULL, 1508571293, NULL, 1, NULL, NULL, '', 'Jahora', '', 'Md. Shahidul Islam', '', 'Mst. Bilkis Begum', NULL, '01778236565'),
(1792413180, NULL, NULL, NULL, '$2y$08$eitJq4MpAaYHmvOPiLYkdOrWEvohrrUj62sJuFE/qvCyAkJI7Oksi', NULL, NULL, NULL, NULL, NULL, NULL, 1508571484, NULL, 1, NULL, NULL, '', 'Md. Bayezid Miah', '', 'Md. Shafikul Islam', '', 'Mst. Bulbuli Begum', NULL, '01733465205'),
(1792513190, NULL, NULL, NULL, '$2y$08$6tbh3pspe3wT.a9MJ9yuledoLOg1mwEo4ybjmZ1JLcelQC/7O.z46', NULL, NULL, NULL, NULL, NULL, NULL, 1508572272, NULL, 1, NULL, NULL, '', 'Md. Apon Mia', '', 'Md. Shahadat Hossen', '', 'Mst. Kolpona Begum', NULL, '01789280026'),
(1792613200, NULL, NULL, NULL, '$2y$08$EjML2h6VYM5WtHlaNE71FOfzAeMNQA.sgHZZDqdMD3BcH5ZTVz0kO', NULL, NULL, NULL, NULL, NULL, NULL, 1508572331, NULL, 1, NULL, NULL, '', 'Md. Anower Hossen', '', 'Md. Abdul Based', '', 'Mst. Chapala Begum', NULL, '01773824226'),
(1792713200, NULL, NULL, NULL, '$2y$08$kyzX3HAnHHcowoSnw6MBZu3hN18bsd5dcq5pLAwKriQql1OsmKG0G', NULL, NULL, NULL, NULL, NULL, NULL, 1508572364, NULL, 1, NULL, NULL, '', 'Sathi Khatun', '', 'Abdus Salam', '', 'Lata Begum', NULL, '01770906701'),
(1792813190, NULL, NULL, NULL, '$2y$08$bWXMWP5305qX.zLLzE5PPes5tP5GP/1xqP/VAAopa2VqGdszvNixm', NULL, NULL, NULL, NULL, NULL, NULL, 1508572389, NULL, 1, NULL, NULL, '', 'Md. Sakil Hossen', '', 'Md. Ansar Ali', '', 'Mst. Sheheli Begum', NULL, '01737661883'),
(1792913180, NULL, NULL, NULL, '$2y$08$sWozQ3yoSN4chzr4Cci.vu4eXY8Tx6mbQ2s91stsruiOjsaoN0n5q', NULL, NULL, NULL, NULL, NULL, NULL, 1508572423, NULL, 1, NULL, NULL, '', 'Tariqul Islam', '', 'Md. Nazrul Islam', '', 'Mst. Tania', NULL, '01733465205'),
(1793013180, NULL, NULL, NULL, '$2y$08$kLTUxTiRGQinTsSRSOXLuOs1dGUYIJXeawP43U7BrA46oCSwrkTWu', NULL, NULL, NULL, NULL, NULL, NULL, 1508572448, NULL, 1, NULL, NULL, '', 'Ziaul Haque', '', 'Md. Obaidul Haque', '', 'Sabera Begum', NULL, '01786331295'),
(1793131805, NULL, NULL, NULL, '$2y$08$2EqzqzM7HNAGGsKu6EsuO.pQpfm1fA94H65/i5y/7bqwHU6jGTmeu', NULL, NULL, NULL, NULL, NULL, NULL, 1508570537, NULL, 1, NULL, NULL, '', 'Md. Nazrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738211009'),
(1793213190, NULL, NULL, NULL, '$2y$08$76POXPilPqHq7/3CmXoysO2W9NSQJa3QxB5ew/dxXWigsd69LpLve', NULL, NULL, NULL, NULL, NULL, NULL, 1508572484, NULL, 1, NULL, NULL, '', 'Md Fazlul Haq', '', 'Md. Syed Ali', '', 'Mst Fatema Begum', NULL, '01748702913'),
(1793313180, NULL, NULL, NULL, '$2y$08$kAx3d7lk8Lv16Ai9Ez6.CejXm3me2LEGVtMHmBoVABZz2VK234Yde', NULL, NULL, NULL, NULL, NULL, NULL, 1508572508, NULL, 1, NULL, NULL, '', 'Mst. Sultana Akter Sony', '', 'Md. Solayman Khan', '', 'Mst. Shefali Begum', NULL, '01720940730'),
(1793413180, NULL, NULL, NULL, '$2y$08$WOUrJ0blIf5NO39OWurddO3ij3l.igAGlM9/ykcvbKe79JZIl4tzC', NULL, NULL, NULL, NULL, NULL, NULL, 1508572537, NULL, 1, NULL, NULL, '', 'Md. Shikat Islam', '', 'Md. Ajman Ali', '', 'Mst. Shirina Begum', NULL, '01792378326'),
(1793513200, NULL, NULL, NULL, '$2y$08$neuhdzJc7y67..SRmcZF0O4DOPgqbkpZl92biWXmkbHduNTV1WBSy', NULL, NULL, NULL, NULL, NULL, NULL, 1508572570, NULL, 1, NULL, NULL, '', 'Md. Sabbir Hosen', '', 'Md. Abu Taleb', '', 'Shule Begum', NULL, '01731753234'),
(1793713200, NULL, NULL, NULL, '$2y$08$SiejceSHe08J55pn1Mn52u6u3qOb5IxdqR4lusdMTGj4hV.wdIyvy', NULL, NULL, NULL, NULL, NULL, NULL, 1508572596, NULL, 1, NULL, NULL, '', 'Khosnahar', '', 'Md. Kholilur Rahman', '', 'Miss. Shokina Begum', NULL, '01759163189'),
(1793813180, NULL, NULL, NULL, '$2y$08$eUD/ld01SsrEOCZMVb1o4eyfGgnXa.OX/ZFgNHmp06kYzEgMRxWBK', NULL, NULL, NULL, NULL, NULL, NULL, 1508572661, NULL, 1, NULL, NULL, '', 'Md. Rony', '', 'Md. Hanifa', '', 'Mst. Rahima Khatun', NULL, '01738156041'),
(1794013190, NULL, NULL, NULL, '$2y$08$L3q1Q.lV1mUGC3xynnZlHuN/xwYkGbSMhFejZe3/G1q60ZDZeosU6', NULL, NULL, NULL, NULL, NULL, NULL, 1508572695, NULL, 1, NULL, NULL, '', 'Md. Farhad Mia', '', 'Md. Raju', '', 'Mst Fatema Begum', NULL, '01719781599'),
(1794113190, NULL, NULL, NULL, '$2y$08$s2i0WeJ.0r3EGImLaDKNQuiTBrd3LP4CyyZc5IZXArcKUDgyCQsMO', NULL, NULL, NULL, NULL, NULL, NULL, 1508574616, NULL, 1, NULL, NULL, '', 'Md. Sazzad Hosen', '', 'Md: Samad Ali', '', 'Mst. Monowara Begum', NULL, '01625906966'),
(1794131805, NULL, NULL, NULL, '$2y$08$aO/Nh8NAZ0h/HB8WskmsUOHaI5wDKveqiQHj5buFHAnvaYsujG5KK', NULL, NULL, NULL, NULL, NULL, NULL, 1508570600, NULL, 1, NULL, NULL, '', 'Md. Lutfor Rahaman Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01777484523'),
(1794213190, NULL, NULL, NULL, '$2y$08$Jy6vVB7y3mHqE//cBR5g9.mEzxvwfjagIhDNNgqi17/p1PM16oLU.', NULL, NULL, NULL, NULL, NULL, NULL, 1508574644, NULL, 1, NULL, NULL, '', 'Md. Sabbir Hosen', '', 'Md. Samad Ali', '', 'Mst. Monowara Begum', NULL, '01625906966'),
(1794313180, NULL, NULL, NULL, '$2y$08$fOVXjuRtTVtlX1EZz0N1Se4EcUPmsuFok85lfV08JANuHHMx0MPXi', NULL, NULL, NULL, NULL, NULL, NULL, 1508575515, NULL, 1, NULL, NULL, '', 'Rubel Rana', '', 'Md. Asatter', '', 'Mst. Hamida Begum', NULL, '01721828741'),
(1795132005, NULL, NULL, NULL, '$2y$08$dknY/1vEcrpi9KEGJpn.9OK8hw04PIbGNI.bUpYYYd3hlRxcyX.ja', NULL, NULL, NULL, NULL, NULL, NULL, 1508570710, NULL, 1, NULL, NULL, '', 'Md. Bellal Hosan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01706321076'),
(1796131805, NULL, NULL, NULL, '$2y$08$81TifHEBrmcuU3KkJobnQeImkej5OcIoR.lgJ8W0QSaN3rzt83XSm', NULL, NULL, NULL, NULL, NULL, NULL, 1508570737, NULL, 1, NULL, NULL, '', 'Md. Nazrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704483189'),
(1797131805, NULL, NULL, NULL, '$2y$08$tZeR7DCZ1NR0/FOXbUvHhef01kdQR2stnftaORHDsFEexdnxxzKFi', NULL, NULL, NULL, NULL, NULL, NULL, 1508570765, NULL, 1, NULL, NULL, '', 'Md. Habibur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747219932'),
(1798131805, NULL, NULL, NULL, '$2y$08$GmOannVQkIDSxcFWpe3PzeQ1I1YE8xzIkKzV7p2BP/lHrvc4o2F4C', NULL, NULL, NULL, NULL, NULL, NULL, 1508570786, NULL, 1, NULL, NULL, '', 'Md. Bakul Miah', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731207948'),
(1799131805, NULL, NULL, NULL, '$2y$08$OKSGseumyUnUyyTZspneHu8l1YwcSbCANEb1LvvbMclIi3OHcZzFG', NULL, NULL, NULL, NULL, NULL, NULL, 1508570814, NULL, 1, NULL, NULL, '', 'Md. Nur Alam Tarafder', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739761586'),
(1810113180, NULL, NULL, NULL, '$2y$08$QqKjO6pNdtvwsOXNPdABKuU293CjBknz4DP7IMGiWYTvtlNlgPK1G', NULL, NULL, NULL, NULL, NULL, NULL, 1537865275, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1810413180, NULL, NULL, NULL, '$2y$08$ZPkAhDUc2DIl.Zd1fza.euXJV0vbpvqzjU/dPnXqVhBA2S9QWmdOi', NULL, NULL, NULL, NULL, NULL, NULL, 1537865875, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1810513180, NULL, NULL, NULL, '$2y$08$gtpaQTGdZoQFzJyFvHtHtuE3rgFo15Vkhfq0ir18HhbJ8G.Uk9c4K', NULL, NULL, NULL, NULL, NULL, NULL, 1537865950, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866613005, NULL, NULL, NULL, '$2y$08$o9LWyI0nAZ3xa8DmA9Uq5OWVpSLtrt55khD55RNHdQ4znH8aWoiBu', NULL, NULL, NULL, NULL, NULL, NULL, 1537866290, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866713005, NULL, NULL, NULL, '$2y$08$UEZny44O.vP67KD/IHmqfODVCRtbPE0QQ2F4XFkjrMt5/r5TaEaCG', NULL, NULL, NULL, NULL, NULL, NULL, 1537866315, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866813005, NULL, NULL, NULL, '$2y$08$zMMR7g69WXmt9tOEJfkpZe2aieAkLwh3p9qWbnKuHoyEfn9VsJHmK', NULL, NULL, NULL, NULL, NULL, NULL, 1537866337, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866913005, NULL, NULL, NULL, '$2y$08$4DA1oA.f19uGXT71xXs3b.JbQEg/rwQLXonBf0uXVi7VcswJtBTcu', NULL, NULL, NULL, NULL, NULL, NULL, 1537866354, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1867013005, NULL, NULL, NULL, '$2y$08$nXkOYJkxnTsih8LimkfsF.aZwNKkcwxEDvnArElW6YgM/mRCA.39y', NULL, NULL, NULL, NULL, NULL, NULL, 1537866373, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17101013180, NULL, NULL, NULL, '$2y$08$85H5sNJxhkJGOD6osm8zcerp1PW/GUSN3yBbjQS2bzViacXxrom2S', NULL, NULL, NULL, NULL, NULL, NULL, 1508654767, NULL, 1, NULL, NULL, '', 'Md. Aminul Islam (Shahin)', '', 'Md. Borhan Uddin', '', 'Mst. Nurzahan Bagum', NULL, '01727300845'),
(17101113180, NULL, NULL, NULL, '$2y$08$DKxiQ5ijfeozeQ2qz6/6v.VMopee79h0ueG4OuFhNRR5i/EN9ojyC', NULL, NULL, NULL, NULL, NULL, NULL, 1508654790, NULL, 1, NULL, NULL, '', 'Md. Fahim', '', 'Md. Azman Ali', '', 'Mst. Farida Begum', NULL, '01785991289'),
(17101131805, NULL, NULL, NULL, '$2y$08$t8wDXWufLAeDpcOwfEZcMOqtWYsMRIAOmbH7gnFO/Jc1.fI3ItmjW', NULL, NULL, NULL, NULL, NULL, NULL, 1508654417, NULL, 1, NULL, NULL, '', 'Md. Abdul Hamid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01707688340'),
(17101213180, NULL, NULL, NULL, '$2y$08$o6KMZGKwNKxI0srMQbbLvuUrzj8l4HQ8yKdb8jG6vbRFwsSPMu/qC', NULL, NULL, NULL, NULL, NULL, NULL, 1508654856, NULL, 1, NULL, NULL, '', 'Md. Mohidul Islam', '', 'Md. Hasan Ali', '', 'Mst. Lucky Begum', NULL, '01785991464'),
(17101313180, NULL, NULL, NULL, '$2y$08$beANAaJgdYa7t/obg0Y3Dem.NxpFYZBQgNi1LMA8QX6DBD92Jb7Oy', NULL, NULL, NULL, NULL, NULL, NULL, 1508654887, NULL, 1, NULL, NULL, '', 'Md. Belal Hosen', '', 'Md. Siraj Ali', '', 'Mst. Farida Begum', NULL, '01733886749'),
(17101413200, NULL, NULL, NULL, '$2y$08$RvXMWeHLUDW7sQDBq4wnbevrj2XxAYgvoJA94Z3bvmgdpx4f0Z3HC', NULL, NULL, NULL, NULL, NULL, NULL, 1508654915, NULL, 1, NULL, NULL, '', 'Mst. Roniya Khatun', '', 'Md. Lal Mia', '', 'Mst. Jarina Begum', NULL, '01739048948'),
(17101513180, NULL, NULL, NULL, '$2y$08$X9y7NeXOl3dITjVrzw6/9u.wqXPxZ5hTeKap3lZho6ANj4r9pHyMm', NULL, NULL, NULL, NULL, NULL, NULL, 1508654950, NULL, 1, NULL, NULL, '', 'Mst. Joba Khatun', '', 'Md. Jahir', '', 'Mst. Jarina Begum', NULL, '01725064343'),
(17101613180, NULL, NULL, NULL, '$2y$08$xBfn01kXQOm.SgdOYM6AaO2Gj/2jH/AqgnShcfXZSzJA7kIUjQtYi', NULL, NULL, NULL, NULL, NULL, NULL, 1508654983, NULL, 1, NULL, NULL, '', 'Suraia Khatun', '', 'Md. Shohrab Ali', '', 'Mst. Zohora Begum', NULL, '01726411269'),
(17101713180, NULL, NULL, NULL, '$2y$08$NRIWMXbBlh1gffB9I.tg5uMy89ysR887ettS/AWXqwMo0.DabeM3.', NULL, NULL, NULL, NULL, NULL, NULL, 1508655006, NULL, 1, NULL, NULL, '', 'Arzina Khatun', '', 'Md. Halim', '', 'Sajeda Begum', NULL, '01786331252'),
(17101813200, NULL, NULL, NULL, '$2y$08$9Gowu/ETOI3zerYEecg/aOpdKnicVRBvYy62Tzat0/734tfoOlKvS', NULL, NULL, NULL, NULL, NULL, NULL, 1508655032, NULL, 1, NULL, NULL, '', 'Halima', '', 'Md. Fazlul Khan', '', 'Maleka Begum', NULL, '01761532969'),
(17101913180, NULL, NULL, NULL, '$2y$08$WuHVQR45MbduAjxYBFtjZe5/ujHOkD0SNEPssqbFK9.bw01pRI9Xa', NULL, NULL, NULL, NULL, NULL, NULL, 1508655061, NULL, 1, NULL, NULL, '', 'Mst. Shahanaz Akther', '', 'Md. Shajahan Khan', '', 'Mst. Magada Begum', NULL, '01778236128'),
(17102013180, NULL, NULL, NULL, '$2y$08$UU9RbgCsk1GZQguE0ITTsex.hfUd6NDIwkjyj6.PrUC72FojizJxO', NULL, NULL, NULL, NULL, NULL, NULL, 1508655083, NULL, 1, NULL, NULL, '', 'Mst. Sharmin Sultana Asha', '', 'Md. Abdul Aziz', '', 'Mst. Ismotara Begum', NULL, '01735171422'),
(17102113200, NULL, NULL, NULL, '$2y$08$vIZPwgDAuXXh.qstdHc3FuvaSE2ljFzOS5KCvx4dAYUWfvDtJ10YG', NULL, NULL, NULL, NULL, NULL, NULL, 1508655117, NULL, 1, NULL, NULL, '', 'Md. Siam Miah', '', 'Md. Akbor Ali', '', 'Mst. Lal Banu', NULL, '01762640052'),
(17102131805, NULL, NULL, NULL, '$2y$08$XW9HE73OzlTcvWtdUCMmQ.cCHdBK2P56Tf67lBzDvCdQex6wUFOBO', NULL, NULL, NULL, NULL, NULL, NULL, 1508654468, NULL, 1, NULL, NULL, '', 'Md. Abdul Mannan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01740174238'),
(17102213180, NULL, NULL, NULL, '$2y$08$m/jzLO.kUkJkWuGkw6Lsh.cJ8w8nejZXnIJjxy9ZLaGv6GiW/8H.m', NULL, NULL, NULL, NULL, NULL, NULL, 1508655147, NULL, 1, NULL, NULL, '', 'Nirjona ', '', 'Nijam', '', 'Hafeja', NULL, '01725247786'),
(17102413180, NULL, NULL, NULL, '$2y$08$F3iO8Gvto7JfJ4bu21V3GOv6tuYqDzZDa7f44Ox.4kN6N6VEU5p2i', NULL, NULL, NULL, NULL, NULL, NULL, 1508655182, NULL, 1, NULL, NULL, '', 'Mst. Sathy Khatun', '', 'Md. Afaz Uddin', '', 'Mst. Kahinur Begum', NULL, '01713990471'),
(17102513200, NULL, NULL, NULL, '$2y$08$eemxh71GX.GmDBlWkEM9quAxg3Yb4wvjKVnMfmm.vPd16ejlI1Ue2', NULL, NULL, NULL, NULL, NULL, NULL, 1508655205, NULL, 1, NULL, NULL, '', 'Rashida Khatun', '', 'Mr. Rahij Uddin', '', 'Mst. Maleka Begum', NULL, '01799076471');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(17102613180, NULL, NULL, NULL, '$2y$08$NFQq1EThM07ZMzuyVZhdC.SZAAgPVlDUYK3oJMws.LNa9OFprxLs6', NULL, NULL, NULL, NULL, NULL, NULL, 1508655233, NULL, 1, NULL, NULL, '', 'Md. Imran Hossen', '', 'Md. Anower Hossen', '', 'Mst. Amina Bagum', NULL, '01794653814'),
(17102713180, NULL, NULL, NULL, '$2y$08$blfWJIOleVwZP88rux9GEeiGAbKKfZXfpHIJ3udjsCinQiXnbgXqq', NULL, NULL, NULL, NULL, NULL, NULL, 1508655256, NULL, 1, NULL, NULL, '', 'Jakia Sultana', '', 'Md. Aslam', '', 'Mst. Jahanara', NULL, '01756948135'),
(17102813180, NULL, NULL, NULL, '$2y$08$PSeRDF8PdRvr0jZkd74NWeKZwVX63WYz6srvj9GVNSaj.g1397C/2', NULL, NULL, NULL, NULL, NULL, NULL, 1508655292, NULL, 1, NULL, NULL, '', 'Mst. Mim Khatun', '', 'Md. Golam Mostofa', '', 'Mst. Rabeya Begum', NULL, '01931556309'),
(17102913180, NULL, NULL, NULL, '$2y$08$6EbsvfKy7LvyA8YnLa3RR.L.V6iv1mecyU0Yj3.FzBcQALLWcnx/a', NULL, NULL, NULL, NULL, NULL, NULL, 1508655316, NULL, 1, NULL, NULL, '', 'Md. Yeasin Hossin ', '', 'Md. Abdul Mojid', '', 'Mst. Howa Begum', NULL, '01785807032'),
(17103013180, NULL, NULL, NULL, '$2y$08$8K..YGMOI0sQWoUJonsZGepjANzzEQLXNetNVwb609feomlNtVlg.', NULL, NULL, NULL, NULL, NULL, NULL, 1508655356, NULL, 1, NULL, NULL, '', 'Md. Shafikul Islam', '', 'MD. Unsan Ali', '', 'Mst. Rohima Begum', NULL, '01754520326'),
(17103132005, NULL, NULL, NULL, '$2y$08$lNnAdlnR5xgtIKrLCuOvau0vWifpPD324SH0l03dF34Y8upZwHIQO', NULL, NULL, NULL, NULL, NULL, NULL, 1508654547, NULL, 1, NULL, NULL, '', 'Md. Sohrab Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01757541429'),
(17104131805, NULL, NULL, NULL, '$2y$08$FmDGo0hsc9HUN2bDm8jlgeJilWAgms2C5q1IkIEsc/RM7oxXsgLju', NULL, NULL, NULL, NULL, NULL, NULL, 1508654584, NULL, 1, NULL, NULL, '', 'Md. Abu Sayeed', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729590717'),
(17105131805, NULL, NULL, NULL, '$2y$08$cnEFkUac4.ZvQDTpd0byNONpHX2JbErrNFf8uDu5..h6AB2kGjP6m', NULL, NULL, NULL, NULL, NULL, NULL, 1508654613, NULL, 1, NULL, NULL, '', 'Md. Shokur Mahmud', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01762645969'),
(17106131805, NULL, NULL, NULL, '$2y$08$dxgi.d3zuLSzlpho5MxTw.dZdsJSVdDAT/bhxVWWeflVpy5MbsRUC', NULL, NULL, NULL, NULL, NULL, NULL, 1508654646, NULL, 1, NULL, NULL, '', 'Md. Siddequr Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770590062'),
(17107131805, NULL, NULL, NULL, '$2y$08$pb.xsI8WlyyG.eWwoTWixukRLlfjTbR713a0R9Q0L3MhG5qXr39be', NULL, NULL, NULL, NULL, NULL, NULL, 1508654673, NULL, 1, NULL, NULL, '', 'Md. Biplop Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01840977996'),
(17108132005, NULL, NULL, NULL, '$2y$08$COfl29pCyK1S9VthTsSM/./GP64AGv9BKSxiuN7GajI7aSq7juN32', NULL, NULL, NULL, NULL, NULL, NULL, 1508654705, NULL, 1, NULL, NULL, '', 'Md. Helal Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01771724978'),
(17109131805, NULL, NULL, NULL, '$2y$08$VEbqcQo4dQttbtQ6kEEtA.zLdV1C7YwGfV.S3HQKwGaaCm/EHSWYW', NULL, NULL, NULL, NULL, NULL, NULL, 1508654739, NULL, 1, NULL, NULL, '', 'Md. ShaFiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01705093000'),
(17910131805, NULL, NULL, NULL, '$2y$08$9Z35c7iEYVw.acz284/npujW4J6jK2MgXsAFaIwcj.TIqQ42AiKky', NULL, NULL, NULL, NULL, NULL, NULL, 1508570838, NULL, 1, NULL, NULL, '', 'Md. Joaher Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745243834'),
(17911131805, NULL, NULL, NULL, '$2y$08$/tiCivF/bwjcHJDms9G/0OQPWn7U5lmrUhTRv2fK0CiBgX2KP/p/C', NULL, NULL, NULL, NULL, NULL, NULL, 1508570991, NULL, 1, NULL, NULL, '', 'Md. Abdul Malek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01790404607'),
(17912131805, NULL, NULL, NULL, '$2y$08$wL5FOt1wNjifkhVBzILrRu1TkBdutjK0XbrQ26IWoDiVQt.vFpP0C', NULL, NULL, NULL, NULL, NULL, NULL, 1508575597, NULL, 1, NULL, NULL, '', 'Hasen Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745747648'),
(17913131805, NULL, NULL, NULL, '$2y$08$hWgitxn.tHqnjTJEW0kVyOUPktnSS/7hNCtv7VAcu2P2FARbBoxxq', NULL, NULL, NULL, NULL, NULL, NULL, 1508571015, NULL, 1, NULL, NULL, '', 'Md. Habibur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01719169841'),
(17914131805, NULL, NULL, NULL, '$2y$08$v.0UYkrcCEE2SiVCy6IcmOo9wsuIzJdyWa7qVTnAclzbvsUg0rP3i', NULL, NULL, NULL, NULL, NULL, NULL, 1508571040, NULL, 1, NULL, NULL, '', 'Md. Nurul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01796150062'),
(17917131805, NULL, NULL, NULL, '$2y$08$Pnvpf.S.oLD5UmjE997TvefdxVie1x14i/UqGS69UHOCInYMlgpCy', NULL, NULL, NULL, NULL, NULL, NULL, 1508571071, NULL, 1, NULL, NULL, '', 'Md. Abdul Hye', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770769968'),
(17918131805, NULL, NULL, NULL, '$2y$08$n7XPqRmW4H1tjQGagzqpdexOXOwAwsqr3uLl2s.AHtlnAJx5e.70W', NULL, NULL, NULL, NULL, NULL, NULL, 1508571104, NULL, 1, NULL, NULL, '', 'Md. Habibur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01771615210'),
(17920131805, NULL, NULL, NULL, '$2y$08$.m9EncaoblwZe0bGlQl3CellfIukRKJrw3vnSVjsKGATkDolTDwga', NULL, NULL, NULL, NULL, NULL, NULL, 1508571166, NULL, 1, NULL, NULL, '', 'Md. Bakul Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01703339644'),
(17923131905, NULL, NULL, NULL, '$2y$08$wsUloxks1yg5oZGtgT45XOCMTkadc5dHM3LxjqoOFruLGeVcODPuO', NULL, NULL, NULL, NULL, NULL, NULL, 1508571293, NULL, 1, NULL, NULL, '', 'Md. Shahidul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01778236565'),
(17924131805, NULL, NULL, NULL, '$2y$08$xBh/mddjB/wuO4o7QMlwzOU/qGjV/noEYlhW5rwfcKNoOifuSU3gS', NULL, NULL, NULL, NULL, NULL, NULL, 1508571484, NULL, 1, NULL, NULL, '', 'Md. Shafikul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733465205'),
(17925131905, NULL, NULL, NULL, '$2y$08$gyHf.A6noYSkoJY4iLW0JOvkodFIkU8p9C.wBPNfBkTsiN.d3Kwp6', NULL, NULL, NULL, NULL, NULL, NULL, 1508572272, NULL, 1, NULL, NULL, '', 'Md. Shahadat Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01789280026'),
(17926132005, NULL, NULL, NULL, '$2y$08$/.Ki7SkZhkAtUSdGOIV/TePAtlAVxnMmXAjiF7FgarCcOOy4qWQkm', NULL, NULL, NULL, NULL, NULL, NULL, 1508572331, NULL, 1, NULL, NULL, '', 'Md. Abdul Based', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01773824226'),
(17927132005, NULL, NULL, NULL, '$2y$08$1oyy7fnSuVLgAqVfBQZTGeWabB8RM5nAfI2DCsPGXzbP14CHtfWJi', NULL, NULL, NULL, NULL, NULL, NULL, 1508572364, NULL, 1, NULL, NULL, '', 'Abdus Salam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770906701'),
(17928131905, NULL, NULL, NULL, '$2y$08$Ygl5j0ATJaLiyAHwGcrJweu9vLd.QdP9GdY07rFlQ.CanOQKdLzIq', NULL, NULL, NULL, NULL, NULL, NULL, 1508572389, NULL, 1, NULL, NULL, '', 'Md. Ansar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01737661883'),
(17929131805, NULL, NULL, NULL, '$2y$08$Alimq42txJPy8YQbDNizGeTnGj.oyrun/1.snb6KMlV32dyj3nMma', NULL, NULL, NULL, NULL, NULL, NULL, 1508572423, NULL, 1, NULL, NULL, '', 'Md. Nazrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733465205'),
(17930131805, NULL, NULL, NULL, '$2y$08$6HsuetGuoqxKJ8JQ9tUePO.OKn40NJmieRZPo63jo09SmVjl/qcN6', NULL, NULL, NULL, NULL, NULL, NULL, 1508572448, NULL, 1, NULL, NULL, '', 'Md. Obaidul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786331295'),
(17932131905, NULL, NULL, NULL, '$2y$08$cgseQeU.NsXCBMr/SHs9OuSDoiwp2J9yjHUG5Ngho9jmI07AcCj5C', NULL, NULL, NULL, NULL, NULL, NULL, 1508572484, NULL, 1, NULL, NULL, '', 'Md. Syed Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748702913'),
(17933131805, NULL, NULL, NULL, '$2y$08$7cQbbsdAlS1skcw30be0neO6gDv5H0gMVMMIOfcbIoKcHDkEXXEZ2', NULL, NULL, NULL, NULL, NULL, NULL, 1508572508, NULL, 1, NULL, NULL, '', 'Md. Solayman Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01720940730'),
(17934131805, NULL, NULL, NULL, '$2y$08$ahoEHpZc72Ln8BVlU99KgOhuteJKUYR5KHgorjKj.v0bj5NYa75Rm', NULL, NULL, NULL, NULL, NULL, NULL, 1508572537, NULL, 1, NULL, NULL, '', 'Md. Ajman Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01792378326'),
(17935132005, NULL, NULL, NULL, '$2y$08$pLPqYmLJv2IW12ClEFMYGO8Sa7IqMi1k9GO5xn3bJuxyb3ga1K.qO', NULL, NULL, NULL, NULL, NULL, NULL, 1508572570, NULL, 1, NULL, NULL, '', 'Md. Abu Taleb', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731753234'),
(17937132005, NULL, NULL, NULL, '$2y$08$rfWn0h.8QMqD9RO7SjD7HOtw9Vwx1bFvuIJnHbfcJPZpEP3aqtOim', NULL, NULL, NULL, NULL, NULL, NULL, 1508572596, NULL, 1, NULL, NULL, '', 'Md. Kholilur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759163189'),
(17938131805, NULL, NULL, NULL, '$2y$08$q3q31hEksJaqdRPMXTqbauRI8TLSbESVEeIyd3WZNKCGGhVqm3AMy', NULL, NULL, NULL, NULL, NULL, NULL, 1508572661, NULL, 1, NULL, NULL, '', 'Md. Hanifa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738156041'),
(17940131905, NULL, NULL, NULL, '$2y$08$Iw8JqPahN7aicgvq/pv/aOP6LQA2iTW11v7VtK1F8nMBiwnzLWot2', NULL, NULL, NULL, NULL, NULL, NULL, 1508572695, NULL, 1, NULL, NULL, '', 'Md. Raju', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01719781599'),
(17941131905, NULL, NULL, NULL, '$2y$08$WED2MYJQEFNahZo2FQI7K.G1k1ZAswwJVg8DBtnf3ffdKtKH9FlIG', NULL, NULL, NULL, NULL, NULL, NULL, 1508574616, NULL, 1, NULL, NULL, '', 'Md: Samad Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01625906966'),
(17942131905, NULL, NULL, NULL, '$2y$08$BVPA3XUloxwlPkUsBTN8AeeqRPk6haAE9Cef7tNUgpBoGARv5Xl5u', NULL, NULL, NULL, NULL, NULL, NULL, 1508574644, NULL, 1, NULL, NULL, '', 'Md. Samad Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01625906966'),
(17943131805, NULL, NULL, NULL, '$2y$08$Mc5PGMu3CXAKx7cFPWuy0OZqrQbu3Jb99uwuWWLxAROdhnw3zNG2e', NULL, NULL, NULL, NULL, NULL, NULL, 1508575515, NULL, 1, NULL, NULL, '', 'Md. Asatter', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721828741'),
(18101131805, NULL, NULL, NULL, '$2y$08$9DgKqczJO505YPvkZa/ZJOeRxuqcWNNGS4HqGUuv123cvBzm0Pn5G', NULL, NULL, NULL, NULL, NULL, NULL, 1537865275, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18104131805, NULL, NULL, NULL, '$2y$08$//SyyH38YWSIhAU6ymKMaubj6I.roz8/3BKP0ptTH6HAGSGUuZA4G', NULL, NULL, NULL, NULL, NULL, NULL, 1537865875, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18105131805, NULL, NULL, NULL, '$2y$08$5WXoe9NhQYABKKSk2//VzuzO4WQiE2jMT9um0QeVyKTkcIyDHCiIy', NULL, NULL, NULL, NULL, NULL, NULL, 1537865950, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(171010131805, NULL, NULL, NULL, '$2y$08$vxbXgWCDDPu5KVbn7l9Y6.FPfrBfzAmFB1oeMBcTVbl0e3VdwpJ3S', NULL, NULL, NULL, NULL, NULL, NULL, 1508654767, NULL, 1, NULL, NULL, '', 'Md. Borhan Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727300845'),
(171011131805, NULL, NULL, NULL, '$2y$08$bg/dCMwdjSmu1WZ6lTA6L.HthflKQWzVs8iPlNxuJL0s92TZwmutG', NULL, NULL, NULL, NULL, NULL, NULL, 1508654790, NULL, 1, NULL, NULL, '', 'Md. Azman Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01785991289'),
(171012131805, NULL, NULL, NULL, '$2y$08$hpcw1eJStORNxpLKg3fngedHgUNxzPDLYqOSz5E4TXydx4uchT8.C', NULL, NULL, NULL, NULL, NULL, NULL, 1508654856, NULL, 1, NULL, NULL, '', 'Md. Hasan Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01785991464'),
(171013131805, NULL, NULL, NULL, '$2y$08$rz2LKdlcqVzcyL.WBKyuUuhxK4lPSwYGhd0CxMU5t6qC2cevZR4Y2', NULL, NULL, NULL, NULL, NULL, NULL, 1508654887, NULL, 1, NULL, NULL, '', 'Md. Siraj Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733886749'),
(171014132005, NULL, NULL, NULL, '$2y$08$4KhE5JjsWOd2MeSXkednpO5EQeIo4n27zDSfyTjb5kR.eqQmmiu56', NULL, NULL, NULL, NULL, NULL, NULL, 1508654915, NULL, 1, NULL, NULL, '', 'Md. Lal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739048948'),
(171015131805, NULL, NULL, NULL, '$2y$08$FCZ/kLm2XTAbCY/at6lnM.PjegFfYSMJ5KOAVGHEi302TM9xvrgPu', NULL, NULL, NULL, NULL, NULL, NULL, 1508654950, NULL, 1, NULL, NULL, '', 'Md. Jahir', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725064343'),
(171016131805, NULL, NULL, NULL, '$2y$08$PTyXWxlbhKlkNqNiNAxmuOBSLNjDjnLwm8y41jp9Dxs.0fjdlW6ZC', NULL, NULL, NULL, NULL, NULL, NULL, 1508654983, NULL, 1, NULL, NULL, '', 'Md. Shohrab Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726411269'),
(171017131805, NULL, NULL, NULL, '$2y$08$T8xzPN.K3Ik2c1C9y9W.X.SvIrRaOXsYvQd7C1c0b4mYMb0oukkN2', NULL, NULL, NULL, NULL, NULL, NULL, 1508655006, NULL, 1, NULL, NULL, '', 'Md. Halim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786331252'),
(171018132005, NULL, NULL, NULL, '$2y$08$1tIqTC.aFxJyx.DxEkB13e84DeXhW8U57gN/RXl2oRxFOuT5zMpay', NULL, NULL, NULL, NULL, NULL, NULL, 1508655032, NULL, 1, NULL, NULL, '', 'Md. Fazlul Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01761532969'),
(171019131805, NULL, NULL, NULL, '$2y$08$IWqWgCN6xzL26/O3JINgo.jubaMhGSqnhQvJuZ1WEQnX883kCYxSC', NULL, NULL, NULL, NULL, NULL, NULL, 1508655061, NULL, 1, NULL, NULL, '', 'Md. Shajahan Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01778236128'),
(171020131805, NULL, NULL, NULL, '$2y$08$Cb3ZB1xpMBk7Jyu6XJ.RSePf/QaIXxIJginDvPwp1iY8rgZI9p2M.', NULL, NULL, NULL, NULL, NULL, NULL, 1508655083, NULL, 1, NULL, NULL, '', 'Md. Abdul Aziz', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01735171422'),
(171021132005, NULL, NULL, NULL, '$2y$08$XuTB7Pm0Z/YLK.OTArHUG.2UN6w5TenDn0jq7A7UKoe0e5SYN6fTS', NULL, NULL, NULL, NULL, NULL, NULL, 1508655117, NULL, 1, NULL, NULL, '', 'Md. Akbor Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01762640052'),
(171022131805, NULL, NULL, NULL, '$2y$08$CAfWk5isSoHtS6sdtpR07ONLByMA55A5Ph2lX8efCnwrp..WcyxF6', NULL, NULL, NULL, NULL, NULL, NULL, 1508655147, NULL, 1, NULL, NULL, '', 'Nijam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725247786'),
(171024131805, NULL, NULL, NULL, '$2y$08$kNW4mz6N.IuzfiE/yYNT7OFw1J2eutPAu.CJUiMYYtpurIeT6nlhu', NULL, NULL, NULL, NULL, NULL, NULL, 1508655182, NULL, 1, NULL, NULL, '', 'Md. Afaz Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01713990471'),
(171025132005, NULL, NULL, NULL, '$2y$08$Fwp.Rpj7inY74i/.8BHo6.eX.A1hcSwTzIelEwiOG9.NLL3Pbk3Qy', NULL, NULL, NULL, NULL, NULL, NULL, 1508655205, NULL, 1, NULL, NULL, '', 'Mr. Rahij Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01799076471'),
(171026131805, NULL, NULL, NULL, '$2y$08$FwVyhmjwimhXZEISHphcNOxriHvwWyMcoccXyJ9t5Q1Wrfngau5nm', NULL, NULL, NULL, NULL, NULL, NULL, 1508655233, NULL, 1, NULL, NULL, '', 'Md. Anower Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01794653814'),
(171027131805, NULL, NULL, NULL, '$2y$08$M8ULQ2yRAxtuBBnvJ4HvQe6zOMvdRf/W7GDdvXq53WS0tF/WkkzOK', NULL, NULL, NULL, NULL, NULL, NULL, 1508655256, NULL, 1, NULL, NULL, '', 'Md. Aslam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756948135'),
(171028131805, NULL, NULL, NULL, '$2y$08$Uke.8dSk7ujqFGogyLPEXO.0wZ.DO2ewQB.vU5N9DpBiZj.P6xdtq', NULL, NULL, NULL, NULL, NULL, NULL, 1508655292, NULL, 1, NULL, NULL, '', 'Md. Golam Mostofa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01931556309'),
(171029131805, NULL, NULL, NULL, '$2y$08$Rm00dyZotfbvuqN6HJAkC.jZ/s2hKxODyquZEPzdKe7Iyo9vvK5tK', NULL, NULL, NULL, NULL, NULL, NULL, 1508655316, NULL, 1, NULL, NULL, '', 'Md. Abdul Mojid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01785807032'),
(171030131805, NULL, NULL, NULL, '$2y$08$9Waaynla2uU1X2DVtG5DQeSGBAfXZlge98e0XJE3tZmLQOXkL8AmC', NULL, NULL, NULL, NULL, NULL, NULL, 1508655356, NULL, 1, NULL, NULL, '', 'MD. Unsan Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01754520326');

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `id` bigint(100) UNSIGNED NOT NULL,
  `user_id` bigint(100) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(2, 1357, 1),
(1, 114140, 1),
(5, 17621300, 4),
(7, 17631300, 4),
(9, 17641300, 4),
(11, 17651300, 4),
(13, 17661300, 4),
(15, 17671300, 4),
(17, 17681300, 4),
(19, 17691300, 4),
(360, 17711300, 4),
(362, 17721300, 4),
(364, 17731300, 4),
(366, 17741300, 4),
(368, 17751300, 4),
(370, 17761300, 4),
(372, 17771300, 4),
(374, 17781300, 4),
(376, 17791300, 4),
(23, 17811300, 4),
(25, 17821300, 4),
(27, 17831300, 4),
(29, 17841300, 4),
(31, 17851300, 4),
(33, 17861300, 4),
(35, 17871300, 4),
(37, 17891300, 4),
(3, 176011300, 4),
(21, 176101300, 4),
(121, 176111300, 4),
(123, 176121300, 4),
(125, 176131300, 4),
(127, 176141300, 4),
(129, 176151300, 4),
(131, 176161300, 4),
(133, 176171300, 4),
(135, 176181300, 4),
(137, 176191300, 4),
(139, 176201300, 4),
(141, 176211300, 4),
(6, 176213005, 5),
(143, 176221300, 4),
(145, 176231300, 4),
(147, 176241300, 4),
(149, 176251300, 4),
(151, 176261300, 4),
(153, 176271300, 4),
(155, 176281300, 4),
(157, 176291300, 4),
(159, 176301300, 4),
(231, 176311300, 4),
(8, 176313005, 5),
(233, 176321300, 4),
(235, 176331300, 4),
(237, 176341300, 4),
(239, 176351300, 4),
(241, 176361300, 4),
(243, 176371300, 4),
(245, 176381300, 4),
(247, 176391300, 4),
(249, 176401300, 4),
(252, 176411300, 4),
(10, 176413005, 5),
(254, 176421300, 4),
(256, 176431300, 4),
(258, 176441300, 4),
(260, 176451300, 4),
(262, 176461300, 4),
(264, 176471300, 4),
(266, 176481300, 4),
(268, 176491300, 4),
(270, 176501300, 4),
(330, 176511300, 4),
(12, 176513005, 5),
(332, 176521300, 4),
(334, 176531300, 4),
(336, 176541300, 4),
(338, 176551300, 4),
(340, 176561300, 4),
(342, 176571300, 4),
(344, 176581300, 4),
(346, 176591300, 4),
(348, 176601300, 4),
(350, 176611300, 4),
(14, 176613005, 5),
(352, 176621300, 4),
(354, 176631300, 4),
(356, 176641300, 4),
(358, 176651300, 4),
(16, 176713005, 5),
(18, 176813005, 5),
(20, 176913005, 5),
(378, 177101300, 4),
(381, 177111300, 4),
(361, 177113005, 5),
(383, 177121300, 4),
(385, 177131300, 4),
(387, 177141300, 4),
(389, 177151300, 4),
(391, 177161300, 4),
(393, 177171300, 4),
(395, 177181300, 4),
(397, 177191300, 4),
(399, 177201300, 4),
(401, 177211300, 4),
(363, 177213005, 5),
(403, 177221300, 4),
(405, 177231300, 4),
(407, 177241300, 4),
(429, 177251300, 4),
(409, 177261300, 4),
(411, 177271300, 4),
(413, 177281300, 4),
(415, 177291300, 4),
(417, 177301300, 4),
(419, 177311300, 4),
(365, 177313005, 5),
(421, 177321300, 4),
(423, 177331300, 4),
(425, 177341300, 4),
(427, 177351300, 4),
(434, 177361300, 4),
(432, 177371300, 4),
(436, 177381300, 4),
(438, 177391300, 4),
(440, 177401300, 4),
(442, 177411300, 4),
(367, 177413005, 5),
(444, 177421300, 4),
(446, 177431300, 4),
(448, 177441300, 4),
(450, 177451300, 4),
(452, 177461300, 4),
(454, 177471300, 4),
(369, 177513005, 5),
(371, 177613005, 5),
(373, 177713005, 5),
(375, 177813005, 5),
(377, 177913005, 5),
(39, 178101300, 4),
(41, 178111300, 4),
(24, 178113005, 5),
(43, 178121300, 4),
(45, 178131300, 4),
(47, 178141300, 4),
(49, 178151300, 4),
(51, 178161300, 4),
(53, 178171300, 4),
(55, 178181300, 4),
(57, 178191300, 4),
(59, 178201300, 4),
(61, 178211300, 4),
(26, 178213005, 5),
(63, 178221300, 4),
(65, 178231300, 4),
(67, 178241300, 4),
(69, 178251300, 4),
(71, 178261300, 4),
(73, 178271300, 4),
(75, 178281300, 4),
(77, 178291300, 4),
(79, 178301300, 4),
(28, 178313005, 5),
(81, 178341300, 4),
(83, 178371300, 4),
(85, 178381300, 4),
(87, 178391300, 4),
(89, 178411300, 4),
(30, 178413005, 5),
(91, 178431300, 4),
(93, 178441300, 4),
(95, 178451300, 4),
(97, 178461300, 4),
(99, 178471300, 4),
(101, 178481300, 4),
(103, 178491300, 4),
(105, 178511300, 4),
(32, 178513005, 5),
(107, 178521300, 4),
(109, 178531300, 4),
(111, 178541300, 4),
(113, 178551300, 4),
(115, 178561300, 4),
(117, 178571300, 4),
(119, 178591300, 4),
(34, 178613005, 5),
(36, 178713005, 5),
(38, 178913005, 5),
(161, 179113200, 4),
(163, 179213180, 4),
(165, 179313180, 4),
(167, 179413180, 4),
(169, 179513200, 4),
(171, 179613180, 4),
(173, 179713180, 4),
(175, 179813180, 4),
(177, 179913180, 4),
(462, 186661300, 4),
(464, 186671300, 4),
(466, 186681300, 4),
(468, 186691300, 4),
(470, 186701300, 4),
(380, 201738206, 3),
(431, 201739368, 3),
(272, 1710113180, 4),
(274, 1710213180, 4),
(276, 1710313200, 4),
(278, 1710413180, 4),
(280, 1710513180, 4),
(282, 1710613180, 4),
(284, 1710713180, 4),
(286, 1710813200, 4),
(288, 1710913180, 4),
(4, 1760113005, 5),
(22, 1761013005, 5),
(122, 1761113005, 5),
(124, 1761213005, 5),
(126, 1761313005, 5),
(128, 1761413005, 5),
(130, 1761513005, 5),
(132, 1761613005, 5),
(134, 1761713005, 5),
(136, 1761813005, 5),
(138, 1761913005, 5),
(140, 1762013005, 5),
(142, 1762113005, 5),
(144, 1762213005, 5),
(146, 1762313005, 5),
(148, 1762413005, 5),
(150, 1762513005, 5),
(152, 1762613005, 5),
(154, 1762713005, 5),
(156, 1762813005, 5),
(158, 1762913005, 5),
(160, 1763013005, 5),
(232, 1763113005, 5),
(234, 1763213005, 5),
(236, 1763313005, 5),
(238, 1763413005, 5),
(240, 1763513005, 5),
(242, 1763613005, 5),
(244, 1763713005, 5),
(246, 1763813005, 5),
(248, 1763913005, 5),
(250, 1764013005, 5),
(253, 1764113005, 5),
(255, 1764213005, 5),
(257, 1764313005, 5),
(259, 1764413005, 5),
(261, 1764513005, 5),
(263, 1764613005, 5),
(265, 1764713005, 5),
(267, 1764813005, 5),
(269, 1764913005, 5),
(271, 1765013005, 5),
(331, 1765113005, 5),
(333, 1765213005, 5),
(335, 1765313005, 5),
(337, 1765413005, 5),
(339, 1765513005, 5),
(341, 1765613005, 5),
(343, 1765713005, 5),
(345, 1765813005, 5),
(347, 1765913005, 5),
(349, 1766013005, 5),
(351, 1766113005, 5),
(353, 1766213005, 5),
(355, 1766313005, 5),
(357, 1766413005, 5),
(359, 1766513005, 5),
(379, 1771013005, 5),
(382, 1771113005, 5),
(384, 1771213005, 5),
(386, 1771313005, 5),
(388, 1771413005, 5),
(390, 1771513005, 5),
(392, 1771613005, 5),
(394, 1771713005, 5),
(396, 1771813005, 5),
(398, 1771913005, 5),
(400, 1772013005, 5),
(402, 1772113005, 5),
(404, 1772213005, 5),
(406, 1772313005, 5),
(408, 1772413005, 5),
(430, 1772513005, 5),
(410, 1772613005, 5),
(412, 1772713005, 5),
(414, 1772813005, 5),
(416, 1772913005, 5),
(418, 1773013005, 5),
(420, 1773113005, 5),
(422, 1773213005, 5),
(424, 1773313005, 5),
(426, 1773413005, 5),
(428, 1773513005, 5),
(435, 1773613005, 5),
(433, 1773713005, 5),
(437, 1773813005, 5),
(439, 1773913005, 5),
(441, 1774013005, 5),
(443, 1774113005, 5),
(445, 1774213005, 5),
(447, 1774313005, 5),
(449, 1774413005, 5),
(451, 1774513005, 5),
(453, 1774613005, 5),
(455, 1774713005, 5),
(40, 1781013005, 5),
(42, 1781113005, 5),
(44, 1781213005, 5),
(46, 1781313005, 5),
(48, 1781413005, 5),
(50, 1781513005, 5),
(52, 1781613005, 5),
(54, 1781713005, 5),
(56, 1781813005, 5),
(58, 1781913005, 5),
(60, 1782013005, 5),
(62, 1782113005, 5),
(64, 1782213005, 5),
(66, 1782313005, 5),
(68, 1782413005, 5),
(70, 1782513005, 5),
(72, 1782613005, 5),
(74, 1782713005, 5),
(76, 1782813005, 5),
(78, 1782913005, 5),
(80, 1783013005, 5),
(82, 1783413005, 5),
(84, 1783713005, 5),
(86, 1783813005, 5),
(88, 1783913005, 5),
(90, 1784113005, 5),
(92, 1784313005, 5),
(94, 1784413005, 5),
(96, 1784513005, 5),
(98, 1784613005, 5),
(100, 1784713005, 5),
(102, 1784813005, 5),
(104, 1784913005, 5),
(106, 1785113005, 5),
(108, 1785213005, 5),
(110, 1785313005, 5),
(112, 1785413005, 5),
(114, 1785513005, 5),
(116, 1785613005, 5),
(118, 1785713005, 5),
(120, 1785913005, 5),
(179, 1791013180, 4),
(181, 1791113180, 4),
(162, 1791132005, 5),
(229, 1791213180, 4),
(183, 1791313180, 4),
(185, 1791413180, 4),
(187, 1791713180, 4),
(189, 1791813180, 4),
(191, 1792013180, 4),
(164, 1792131805, 5),
(193, 1792313190, 4),
(195, 1792413180, 4),
(197, 1792513190, 4),
(199, 1792613200, 4),
(201, 1792713200, 4),
(203, 1792813190, 4),
(205, 1792913180, 4),
(207, 1793013180, 4),
(166, 1793131805, 5),
(209, 1793213190, 4),
(211, 1793313180, 4),
(213, 1793413180, 4),
(215, 1793513200, 4),
(217, 1793713200, 4),
(219, 1793813180, 4),
(221, 1794013190, 4),
(223, 1794113190, 4),
(168, 1794131805, 5),
(225, 1794213190, 4),
(227, 1794313180, 4),
(170, 1795132005, 5),
(172, 1796131805, 5),
(174, 1797131805, 5),
(176, 1798131805, 5),
(178, 1799131805, 5),
(456, 1810113180, 4),
(458, 1810413180, 4),
(460, 1810513180, 4),
(463, 1866613005, 5),
(465, 1866713005, 5),
(467, 1866813005, 5),
(469, 1866913005, 5),
(471, 1867013005, 5),
(290, 17101013180, 4),
(292, 17101113180, 4),
(273, 17101131805, 5),
(294, 17101213180, 4),
(296, 17101313180, 4),
(298, 17101413200, 4),
(300, 17101513180, 4),
(302, 17101613180, 4),
(304, 17101713180, 4),
(306, 17101813200, 4),
(308, 17101913180, 4),
(310, 17102013180, 4),
(312, 17102113200, 4),
(275, 17102131805, 5),
(314, 17102213180, 4),
(316, 17102413180, 4),
(318, 17102513200, 4),
(320, 17102613180, 4),
(322, 17102713180, 4),
(324, 17102813180, 4),
(326, 17102913180, 4),
(328, 17103013180, 4),
(277, 17103132005, 5),
(279, 17104131805, 5),
(281, 17105131805, 5),
(283, 17106131805, 5),
(285, 17107131805, 5),
(287, 17108132005, 5),
(289, 17109131805, 5),
(180, 17910131805, 5),
(182, 17911131805, 5),
(230, 17912131805, 5),
(184, 17913131805, 5),
(186, 17914131805, 5),
(188, 17917131805, 5),
(190, 17918131805, 5),
(192, 17920131805, 5),
(194, 17923131905, 5),
(196, 17924131805, 5),
(198, 17925131905, 5),
(200, 17926132005, 5),
(202, 17927132005, 5),
(204, 17928131905, 5),
(206, 17929131805, 5),
(208, 17930131805, 5),
(210, 17932131905, 5),
(212, 17933131805, 5),
(214, 17934131805, 5),
(216, 17935132005, 5),
(218, 17937132005, 5),
(220, 17938131805, 5),
(222, 17940131905, 5),
(224, 17941131905, 5),
(226, 17942131905, 5),
(228, 17943131805, 5),
(457, 18101131805, 5),
(459, 18104131805, 5),
(461, 18105131805, 5),
(291, 171010131805, 5),
(293, 171011131805, 5),
(295, 171012131805, 5),
(297, 171013131805, 5),
(299, 171014132005, 5),
(301, 171015131805, 5),
(303, 171016131805, 5),
(305, 171017131805, 5),
(307, 171018132005, 5),
(309, 171019131805, 5),
(311, 171020131805, 5),
(313, 171021132005, 5),
(315, 171022131805, 5),
(317, 171024131805, 5),
(319, 171025132005, 5),
(321, 171026131805, 5),
(323, 171027131805, 5),
(325, 171028131805, 5),
(327, 171029131805, 5),
(329, 171030131805, 5);

-- --------------------------------------------------------

--
-- Table structure for table `users_relation`
--

CREATE TABLE `users_relation` (
  `RelationId` bigint(100) NOT NULL,
  `GuardianId` bigint(100) NOT NULL,
  `StudentId` bigint(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_relation`
--

INSERT INTO `users_relation` (`RelationId`, `GuardianId`, `StudentId`) VALUES
(1, 1760113005, 176011300),
(2, 176213005, 17621300),
(3, 176313005, 17631300),
(4, 176413005, 17641300),
(5, 176513005, 17651300),
(6, 176613005, 17661300),
(7, 176713005, 17671300),
(8, 176813005, 17681300),
(9, 176913005, 17691300),
(10, 1761013005, 176101300),
(11, 178113005, 17811300),
(12, 178213005, 17821300),
(13, 178313005, 17831300),
(14, 178413005, 17841300),
(15, 178513005, 17851300),
(16, 178613005, 17861300),
(17, 178713005, 17871300),
(18, 178913005, 17891300),
(19, 1781013005, 178101300),
(20, 1781113005, 178111300),
(21, 1781213005, 178121300),
(22, 1781313005, 178131300),
(23, 1781413005, 178141300),
(24, 1781513005, 178151300),
(25, 1781613005, 178161300),
(26, 1781713005, 178171300),
(27, 1781813005, 178181300),
(28, 1781913005, 178191300),
(29, 1782013005, 178201300),
(30, 1782113005, 178211300),
(31, 1782213005, 178221300),
(32, 1782313005, 178231300),
(33, 1782413005, 178241300),
(34, 1782513005, 178251300),
(35, 1782613005, 178261300),
(36, 1782713005, 178271300),
(37, 1782813005, 178281300),
(38, 1782913005, 178291300),
(39, 1783013005, 178301300),
(40, 1783413005, 178341300),
(41, 1783713005, 178371300),
(42, 1783813005, 178381300),
(43, 1783913005, 178391300),
(44, 1784113005, 178411300),
(45, 1784313005, 178431300),
(46, 1784413005, 178441300),
(47, 1784513005, 178451300),
(48, 1784613005, 178461300),
(49, 1784713005, 178471300),
(50, 1784813005, 178481300),
(51, 1784913005, 178491300),
(52, 1785113005, 178511300),
(53, 1785213005, 178521300),
(54, 1785313005, 178531300),
(55, 1785413005, 178541300),
(56, 1785513005, 178551300),
(57, 1785613005, 178561300),
(58, 1785713005, 178571300),
(59, 1785913005, 178591300),
(60, 1761113005, 176111300),
(61, 1761213005, 176121300),
(62, 1761313005, 176131300),
(63, 1761413005, 176141300),
(64, 1761513005, 176151300),
(65, 1761613005, 176161300),
(66, 1761713005, 176171300),
(67, 1761813005, 176181300),
(68, 1761913005, 176191300),
(69, 1762013005, 176201300),
(70, 1762113005, 176211300),
(71, 1762213005, 176221300),
(72, 1762313005, 176231300),
(73, 1762413005, 176241300),
(74, 1762513005, 176251300),
(75, 1762613005, 176261300),
(76, 1762713005, 176271300),
(77, 1762813005, 176281300),
(78, 1762913005, 176291300),
(79, 1763013005, 176301300),
(80, 1791132005, 179113200),
(81, 1792131805, 179213180),
(82, 1793131805, 179313180),
(83, 1794131805, 179413180),
(84, 1795132005, 179513200),
(85, 1796131805, 179613180),
(86, 1797131805, 179713180),
(87, 1798131805, 179813180),
(88, 1799131805, 179913180),
(89, 17910131805, 1791013180),
(90, 17911131805, 1791113180),
(91, 17913131805, 1791313180),
(92, 17914131805, 1791413180),
(93, 17917131805, 1791713180),
(94, 17918131805, 1791813180),
(95, 17920131805, 1792013180),
(96, 17923131905, 1792313190),
(97, 17924131805, 1792413180),
(98, 17925131905, 1792513190),
(99, 17926132005, 1792613200),
(100, 17927132005, 1792713200),
(101, 17928131905, 1792813190),
(102, 17929131805, 1792913180),
(103, 17930131805, 1793013180),
(104, 17932131905, 1793213190),
(105, 17933131805, 1793313180),
(106, 17934131805, 1793413180),
(107, 17935132005, 1793513200),
(108, 17937132005, 1793713200),
(109, 17938131805, 1793813180),
(110, 17940131905, 1794013190),
(111, 17941131905, 1794113190),
(112, 17942131905, 1794213190),
(113, 17943131805, 1794313180),
(114, 17912131805, 1791213180),
(115, 1763113005, 176311300),
(116, 1763213005, 176321300),
(117, 1763313005, 176331300),
(118, 1763413005, 176341300),
(119, 1763513005, 176351300),
(120, 1763613005, 176361300),
(121, 1763713005, 176371300),
(122, 1763813005, 176381300),
(123, 1763913005, 176391300),
(124, 1764013005, 176401300),
(125, 1764113005, 176411300),
(126, 1764213005, 176421300),
(127, 1764313005, 176431300),
(128, 1764413005, 176441300),
(129, 1764513005, 176451300),
(130, 1764613005, 176461300),
(131, 1764713005, 176471300),
(132, 1764813005, 176481300),
(133, 1764913005, 176491300),
(134, 1765013005, 176501300),
(135, 17101131805, 1710113180),
(136, 17102131805, 1710213180),
(137, 17103132005, 1710313200),
(138, 17104131805, 1710413180),
(139, 17105131805, 1710513180),
(140, 17106131805, 1710613180),
(141, 17107131805, 1710713180),
(142, 17108132005, 1710813200),
(143, 17109131805, 1710913180),
(144, 171010131805, 17101013180),
(145, 171011131805, 17101113180),
(146, 171012131805, 17101213180),
(147, 171013131805, 17101313180),
(148, 171014132005, 17101413200),
(149, 171015131805, 17101513180),
(150, 171016131805, 17101613180),
(151, 171017131805, 17101713180),
(152, 171018132005, 17101813200),
(153, 171019131805, 17101913180),
(154, 171020131805, 17102013180),
(155, 171021132005, 17102113200),
(156, 171022131805, 17102213180),
(157, 171024131805, 17102413180),
(158, 171025132005, 17102513200),
(159, 171026131805, 17102613180),
(160, 171027131805, 17102713180),
(161, 171028131805, 17102813180),
(162, 171029131805, 17102913180),
(163, 171030131805, 17103013180),
(164, 1765113005, 176511300),
(165, 1765213005, 176521300),
(166, 1765313005, 176531300),
(167, 1765413005, 176541300),
(168, 1765513005, 176551300),
(169, 1765613005, 176561300),
(170, 1765713005, 176571300),
(171, 1765813005, 176581300),
(172, 1765913005, 176591300),
(173, 1766013005, 176601300),
(174, 1766113005, 176611300),
(175, 1766213005, 176621300),
(176, 1766313005, 176631300),
(177, 1766413005, 176641300),
(178, 1766513005, 176651300),
(179, 177113005, 17711300),
(180, 177213005, 17721300),
(181, 177313005, 17731300),
(182, 177413005, 17741300),
(183, 177513005, 17751300),
(184, 177613005, 17761300),
(185, 177713005, 17771300),
(186, 177813005, 17781300),
(187, 177913005, 17791300),
(188, 1771013005, 177101300),
(189, 1771113005, 177111300),
(190, 1771213005, 177121300),
(191, 1771313005, 177131300),
(192, 1771413005, 177141300),
(193, 1771513005, 177151300),
(194, 1771613005, 177161300),
(195, 1771713005, 177171300),
(196, 1771813005, 177181300),
(197, 1771913005, 177191300),
(198, 1772013005, 177201300),
(199, 1772113005, 177211300),
(200, 1772213005, 177221300),
(201, 1772313005, 177231300),
(202, 1772413005, 177241300),
(203, 1772613005, 177261300),
(204, 1772713005, 177271300),
(205, 1772813005, 177281300),
(206, 1772913005, 177291300),
(207, 1773013005, 177301300),
(208, 1773113005, 177311300),
(209, 1773213005, 177321300),
(210, 1773313005, 177331300),
(211, 1773413005, 177341300),
(212, 1773513005, 177351300),
(213, 1772513005, 177251300),
(214, 1773713005, 177371300),
(215, 1773613005, 177361300),
(216, 1773813005, 177381300),
(217, 1773913005, 177391300),
(218, 1774013005, 177401300),
(219, 1774113005, 177411300),
(220, 1774213005, 177421300),
(221, 1774313005, 177431300),
(222, 1774413005, 177441300),
(223, 1774513005, 177451300),
(224, 1774613005, 177461300),
(225, 1774713005, 177471300),
(226, 18101131805, 1810113180),
(227, 18104131805, 1810413180),
(228, 18105131805, 1810513180),
(229, 1866613005, 186661300),
(230, 1866713005, 186671300),
(231, 1866813005, 186681300),
(232, 1866913005, 186691300),
(233, 1867013005, 186701300);

-- --------------------------------------------------------

--
-- Table structure for table `u_basicinfocriteria`
--

CREATE TABLE `u_basicinfocriteria` (
  `CriteriaId` bigint(100) NOT NULL,
  `CriteriaName` varchar(50) NOT NULL,
  `CriteriaDescription` varchar(50) NOT NULL,
  `Sorting` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `u_basicinfocriteria`
--

INSERT INTO `u_basicinfocriteria` (`CriteriaId`, `CriteriaName`, `CriteriaDescription`, `Sorting`) VALUES
(1, 'Home Phone', '', ''),
(2, 'Twitter', '', ''),
(3, 'Facebook', '', ''),
(4, 'Linked In', '', ''),
(5, 'Orkut', '', ''),
(6, 'Google Plus', '', ''),
(7, 'Git Hub', '', ''),
(8, 'JS Fiddle', '', ''),
(9, 'Stack Overflow', '', ''),
(10, 'Cell Phone', '', ''),
(11, 'Youtube', '', ''),
(12, 'Meet up', '', ''),
(13, 'Flickr', '', ''),
(14, 'Tumblr', '', ''),
(15, 'Myspace', '', ''),
(16, 'Website', '', ''),
(17, 'Blog', '', ''),
(18, 'Instagram', '', ''),
(19, 'Pinterest', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `u_basicinfos`
--

CREATE TABLE `u_basicinfos` (
  `InfosId` bigint(100) NOT NULL,
  `UserId` bigint(100) NOT NULL,
  `UniqueNumber` bigint(100) NOT NULL,
  `Gender` int(1) DEFAULT NULL,
  `Religion` varchar(50) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Upazila` varchar(60) DEFAULT NULL,
  `District` varchar(100) DEFAULT NULL,
  `DateOfBirth` varchar(100) DEFAULT NULL,
  `JoinDate` bigint(100) DEFAULT NULL,
  `BloodGroup` varchar(50) DEFAULT NULL,
  `CountryId` bigint(100) DEFAULT NULL,
  `Biography` text,
  `NewsFeedKeywords` text,
  `UserPhoto` text,
  `UserVideo` text,
  `MaritalStatus` bigint(100) DEFAULT NULL,
  `YearlyIncome` bigint(100) DEFAULT NULL,
  `NewportalURL` varchar(60) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `EnrollmentStatus` bigint(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `u_basicinfos`
--

INSERT INTO `u_basicinfos` (`InfosId`, `UserId`, `UniqueNumber`, `Gender`, `Religion`, `Address`, `Upazila`, `District`, `DateOfBirth`, `JoinDate`, `BloodGroup`, `CountryId`, `Biography`, `NewsFeedKeywords`, `UserPhoto`, `UserVideo`, `MaritalStatus`, `YearlyIncome`, `NewportalURL`, `EnrollmentStatus`) VALUES
(1, 114140, 19749312817116266, 174, '182', 'vill:-Chaithatta,post office:-Chaithatta,Upazila;- Ghatail, ', '262', '17', '1465603200', 1073692800, '212', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(2, 176011300, 20069312817040814, 22, NULL, 'Chaithatta, Gatail, Tangail.', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, 'a_jpeg.jpeg', NULL, NULL, NULL, NULL, 49),
(3, 17621300, 20029312817039476, 22, NULL, 'Chaithatta, Gatail, Tangail.', NULL, NULL, '2006-06-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(4, 17631300, 0, 22, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(5, 17641300, 71318980037650, 22, NULL, '', NULL, NULL, '2006-09-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(6, 17651300, 0, 22, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(7, 178591300, 20079328140027133, 21, NULL, '', NULL, NULL, '2002-01-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(8, 178571300, 20079328170026117, 21, NULL, '', NULL, NULL, '2002-01-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(9, 178561300, 33039, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(10, 178551300, 20073928170027516, 22, NULL, '', NULL, NULL, '2002-08-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(11, 178541300, 20059315778100866, 21, NULL, '', NULL, NULL, '2005-06-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(12, 178531300, 200071328940036602, 22, NULL, '', NULL, NULL, '2002-05-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(13, 178521300, 20029312817039089, 21, NULL, '', NULL, NULL, '2002-01-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(14, 178511300, 59656564, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(15, 178491300, 36211, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(16, 178481300, 20029312894047608, 21, NULL, '', NULL, NULL, '2002-10-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(17, 17661300, 79328940037089, 21, NULL, '', NULL, NULL, '2004-10-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(18, 178471300, 20079328940017222, 21, NULL, '', NULL, NULL, '2003-03-19', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(19, 17671300, 20079328170027046, 22, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(20, 17681300, 20079328170026356, 21, NULL, '', NULL, NULL, '2006-09-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(21, 176101300, 20079328170026119, 22, NULL, '', NULL, NULL, '2006-06-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(22, 176111300, 2007932817002754, 22, NULL, '', NULL, NULL, '2004-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(23, 176121300, 20059312817040815, 21, NULL, '', NULL, NULL, '2006-08-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(24, 178461300, 20039928980037805, 21, NULL, '', NULL, NULL, '2003-01-16', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(25, 178451300, 20039312860019778, 21, NULL, '', NULL, NULL, '2003-06-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(26, 176131300, 20039312819039708, 22, NULL, '', NULL, NULL, '2006-07-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(27, 178441300, 20079328170026326, 21, NULL, '', NULL, NULL, '2003-10-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(28, 176141300, 200793281700267, 22, NULL, '', NULL, NULL, '2006-03-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(29, 178431300, 27237, 22, NULL, '', NULL, NULL, '2001-09-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(30, 176151300, 20049312817027181, 22, NULL, '', NULL, NULL, '2006-09-29', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(31, 178411300, 54795656, 21, NULL, '', NULL, NULL, '2003-06-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(32, 178391300, 27368, 22, NULL, '', NULL, NULL, '2003-07-27', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(33, 178381300, 200313328170023933, 21, NULL, '', NULL, NULL, '2003-07-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(34, 178371300, 200793281700258556, 22, NULL, '', NULL, NULL, '2001-01-17', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(35, 178341300, 20079328170025816, 22, NULL, '', NULL, NULL, '2000-01-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(36, 178301300, 20079328170026663, 21, NULL, '', NULL, NULL, '2003-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(37, 178291300, 20079328170025555, 21, NULL, '', NULL, NULL, '2003-11-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(38, 178281300, 20079328170026965, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(39, 178271300, 200393128980036265, 21, NULL, '', NULL, NULL, '2003-06-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(40, 178261300, 20039312898036585, 22, NULL, '', NULL, NULL, '2003-06-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(41, 178251300, 44465565, 21, NULL, '', NULL, NULL, '2004-01-16', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(42, 178241300, 20039312894036585, 22, NULL, '', NULL, NULL, '2003-06-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(43, 178231300, 20079328190023933, 21, NULL, '', NULL, NULL, '2003-03-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(44, 176161300, 20079328170025372, 21, NULL, '', NULL, NULL, '2006-09-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(45, 176181300, 20079328170026024, 21, NULL, '', NULL, NULL, '2006-08-27', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(46, 178221300, 2000779328940036604, 22, NULL, '', NULL, NULL, '2000-10-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(47, 176191300, 20079328170013537, 22, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(48, 178211300, 20079328170026870, 22, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(49, 178201300, 20049312817036925, 22, NULL, '', NULL, NULL, '2004-07-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(50, 176201300, 79328980037332, 22, NULL, '', NULL, NULL, '2005-05-30', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(51, 178191300, 2009312817037693, 22, NULL, '', NULL, NULL, '2002-08-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(52, 178181300, 20049312817042015, 22, NULL, '', NULL, NULL, '2004-08-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(53, 178171300, 20049312817080817, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(54, 178161300, 20039312894038035, 22, NULL, '', NULL, NULL, '2003-07-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(55, 178151300, 20079328170027377, 22, NULL, '', NULL, NULL, '2003-01-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(56, 178141300, 6609, 22, NULL, '', NULL, NULL, '2001-06-17', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(57, 178131300, 20079328170013531, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(58, 178121300, 20079328170026499, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(59, 178111300, 200793128170027307, 22, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(60, 178101300, 2007932817014478, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(61, 17891300, 200793128170039976, 22, NULL, '', NULL, NULL, '2003-01-30', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(62, 17871300, 20079328170027516, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(63, 17861300, 20039314721003791, 21, NULL, '', NULL, NULL, '2003-06-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(64, 17851300, 20049312894044504, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(65, 17841300, 20029312894037150, 22, NULL, '', NULL, NULL, '2002-01-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(66, 17831300, 20039312817039516, 22, NULL, '', NULL, NULL, '2003-07-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(67, 17821300, 20079328170036872, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(68, 17811300, 20079328170026392, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(69, 176211300, 20079318170027026, 22, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(70, 176221300, 20079328170036884, 21, NULL, '', NULL, NULL, '2006-07-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(71, 1794313180, 20019312894043932, 21, NULL, '', NULL, NULL, '2001-10-21', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(72, 1794213190, 7767, 21, NULL, '', NULL, NULL, '2001-07-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(73, 1794113190, 7768, 21, NULL, '', NULL, NULL, '2000-07-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(74, 1794013190, 20039312894037775, 21, NULL, '', NULL, NULL, '2003-02-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(75, 1793813180, 2007132890032942, 21, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(76, 1793713200, 20070328980036939, 22, NULL, '', NULL, NULL, '2003-10-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(77, 1793513200, 20071328140036456, 21, NULL, '', NULL, NULL, '2003-06-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(78, 1793413180, 20029312894032666, 21, NULL, '', NULL, NULL, '2002-11-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(79, 1793313180, 10071328940032636, 22, NULL, '', NULL, NULL, '2002-06-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(80, 1793213190, 20079328170027356, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(81, 176241300, 20079328170026348, 21, NULL, '', NULL, NULL, '2006-03-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(82, 1793013180, 20079328170025914, 21, NULL, '', NULL, NULL, '2002-12-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(83, 1792913180, 20009312860022946, 21, NULL, '', NULL, NULL, '2002-10-26', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(84, 1792813190, 20079328170025933, 21, NULL, '', NULL, NULL, '2002-11-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(85, 176251300, 36220, 21, NULL, '', NULL, NULL, '2003-06-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(86, 1792713200, 20079328170025535, 22, NULL, '', NULL, NULL, '2002-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(87, 176261300, 20079328170026520, 22, NULL, '', NULL, NULL, '2005-10-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(88, 1792613200, 179328940036649, 21, NULL, '', NULL, NULL, '2001-09-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(89, 176271300, 99328980037331, 22, NULL, '', NULL, NULL, '2006-04-29', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(90, 176281300, 2007932817, 22, NULL, '', NULL, NULL, '2006-07-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(91, 176301300, 20059312860007017, 21, NULL, '', NULL, NULL, '2005-08-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(92, 1792513190, 20079328170025957, 21, NULL, '', NULL, NULL, '2003-07-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(93, 1792413180, 20039312877024234, 21, NULL, '', NULL, NULL, '2003-07-29', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(94, 176311300, 20089312894101819, 21, NULL, '', NULL, NULL, '2008-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(95, 176321300, 20069312894047925, 22, NULL, '', NULL, NULL, '2006-04-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(96, 1792313190, 20079328170025883, 22, NULL, '', NULL, NULL, '2001-01-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(97, 176331300, 20059312817038073, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(98, 1792013180, 2001312894044264, 21, NULL, '', NULL, NULL, '2001-03-22', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(99, 176341300, 20069312894037514, 21, NULL, '', NULL, NULL, '2006-04-21', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(100, 176351300, 20059312894108108, 22, NULL, '', NULL, NULL, '2005-11-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(101, 1791813180, 20079328170026292, 22, NULL, '', NULL, NULL, '2004-10-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(102, 1791713180, 20079312817039391, 22, NULL, '', NULL, NULL, '2002-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(103, 176361300, 20079328170026297, 21, NULL, '', NULL, NULL, '2006-10-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(104, 1791413180, 20079328170037222, 22, NULL, '', NULL, NULL, '2002-07-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(105, 176371300, 0, 21, NULL, '', NULL, NULL, '2006-03-23', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(106, 176381300, 20079328170025958, 22, NULL, '', NULL, NULL, '2006-08-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(107, 176391300, 71329840037631, 21, NULL, '', NULL, NULL, '2006-08-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(108, 176401300, 199493126001926, 22, NULL, '', NULL, NULL, '2006-06-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(109, 176411300, 32626, 21, NULL, '', NULL, NULL, '2003-08-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(110, 176421300, 0, 21, NULL, '', NULL, NULL, '2005-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(111, 176431300, 79318940037167, 21, NULL, '', NULL, NULL, '2005-08-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(112, 176441300, 20039312894047210, 22, NULL, '', NULL, NULL, '2006-08-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(113, 1791313180, 20079328170026444, 22, NULL, '', NULL, NULL, '2002-10-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(114, 1791213180, 20079328170027548, 22, NULL, '', NULL, NULL, '2002-05-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(115, 1791113180, 2007932860019243, 22, NULL, '', NULL, NULL, '2002-03-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(116, 1791013180, 20079328170026010, 22, NULL, '', NULL, NULL, '2002-02-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(117, 179913180, 20039312817041294, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(118, 179813180, 20079328940037139, 21, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(119, 179713180, 20079328170027616, 22, NULL, '', NULL, NULL, '2003-04-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(120, 179613180, 20079328170025978, 22, NULL, '', NULL, NULL, '2001-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(121, 179513200, 20079328170026395, 22, NULL, '', NULL, NULL, '2002-03-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(122, 176451300, 186899, 21, NULL, '', NULL, NULL, '2005-05-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(123, 179413180, 20029312817039435, 22, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(124, 176461300, 20079328140032571, 21, NULL, '', NULL, NULL, '2003-01-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(125, 176471300, 20079328170013510, 21, NULL, '', NULL, NULL, '2006-07-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(126, 179313180, 20079328170026082, 22, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(127, 179213180, 20079328170025875, 22, NULL, '', NULL, NULL, '2001-01-17', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(128, 179113200, 20019312817039090, 21, NULL, '', NULL, NULL, '2001-02-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(129, 176481300, 20049312894046438, 22, NULL, '', NULL, NULL, '2004-10-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(130, 176491300, 0, 21, NULL, '', NULL, NULL, '2005-08-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(131, 17103013180, 20079328170025885, 21, NULL, '', NULL, NULL, '2001-01-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(132, 17102913180, 20079328170014102, 21, NULL, '', NULL, NULL, '2001-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(133, 176511300, 71328140062867, 21, NULL, '', NULL, NULL, '2003-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(134, 17102813180, 20079328170023223, 22, NULL, '', NULL, NULL, '2001-01-17', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(135, 176521300, 20079328170026790, 22, NULL, '', NULL, NULL, '2005-02-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(136, 17102713180, 20029312817042104, 22, NULL, '', NULL, NULL, '2002-04-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(137, 17102613180, 2002931294036382, 21, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(138, 176531300, 20079328170027572, 22, NULL, '', NULL, NULL, '2005-02-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(139, 176541300, 20079328170027571, 22, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(140, 17102513200, 54651454, 22, NULL, '', NULL, NULL, '2002-04-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(141, 17102413180, 20019312817037739, 22, NULL, '', NULL, NULL, '2001-04-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(142, 17102213180, 20079328170025831, 22, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(143, 176551300, 20079328170027618, 21, NULL, '', NULL, NULL, '2003-07-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(144, 17102113200, 20079328170025407, 21, NULL, '', NULL, NULL, '2002-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(145, 176561300, 0, 21, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(146, 17102013180, 20019312817037742, 22, NULL, '', NULL, NULL, '2001-11-30', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(147, 17101913180, 20079328170025876, 22, NULL, '', NULL, NULL, '2001-01-14', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(148, 176571300, 20049312894046434, 22, NULL, '', NULL, NULL, '2004-10-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(149, 17101813200, 20029312894101659, 22, NULL, '', NULL, NULL, '2002-08-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(150, 176591300, 0, 21, NULL, '', NULL, NULL, '2006-05-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(151, 17101713180, 20079328170013699, 22, NULL, '', NULL, NULL, '2001-05-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(152, 17101613180, 20079328170025845, 22, NULL, '', NULL, NULL, '2001-01-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(153, 176601300, 20066112083107521, 21, NULL, '', NULL, NULL, '2006-10-21', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(154, 17101513180, 20079328170025815, 22, NULL, '', NULL, NULL, '2001-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(155, 176611300, 20059312860008309, 21, NULL, '', NULL, NULL, '2005-05-26', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(156, 176621300, 0, 21, NULL, '', NULL, NULL, '2004-04-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(157, 176631300, 0, 22, NULL, '', NULL, NULL, '2006-01-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(158, 176641300, 20079328170026086, 21, NULL, '', NULL, NULL, '2006-08-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(159, 17101413200, 19999312817101365, 22, NULL, '', NULL, NULL, '1999-08-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(160, 176651300, 20059312860023260, 21, NULL, '', NULL, NULL, '2005-02-27', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(161, 17101313180, 6236, 21, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(162, 17101213180, 20079328170026332, 21, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(163, 17101113180, 20039312817041292, 21, NULL, '', NULL, NULL, '2002-11-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(164, 17101013180, 20079328170026300, 21, NULL, '', NULL, NULL, '2001-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(165, 1710913180, 20079328170025849, 22, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(166, 1710813200, 20071328140032673, 22, NULL, '', NULL, NULL, '2001-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(167, 1710713180, 20019312894015589, 21, NULL, '', NULL, NULL, '2001-06-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(168, 1710613180, 20079328770025884, 22, NULL, '', NULL, NULL, '2002-01-16', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(169, 1710513180, 20079328170026328, 22, NULL, '', NULL, NULL, '2002-07-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(170, 1710413180, 20029312817040816, 22, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(171, 1710313200, 20029312817027170, 21, NULL, '', NULL, NULL, '2002-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(172, 1710213180, 20029312817101408, 22, NULL, '', NULL, NULL, '2002-07-23', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(173, 1710113180, 20079328170025818, 22, NULL, '', NULL, NULL, '2001-08-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(174, 201738206, 9312894518206, 174, '182', '', '262', '17', '1970-01-01', 978843600, NULL, NULL, '', NULL, '', NULL, 1, NULL, NULL, NULL),
(175, 17711300, 20059312817026597, 22, NULL, '', NULL, NULL, '2005-02-21', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(176, 17721300, 20079328940037422, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(177, 17731300, 20059312817026083, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(178, 17741300, 20079328170026369, 22, NULL, '', NULL, NULL, '2005-01-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(179, 17751300, 20069312894101418, 21, NULL, '', NULL, NULL, '2006-01-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(180, 17761300, 2005932894038041, 21, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(181, 17771300, 20079328170026015, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(182, 17781300, 20079328170025101, 21, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(183, 17791300, 20039312894037255, 22, NULL, '', NULL, NULL, '2005-01-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(184, 177101300, 2007932860019904, 22, NULL, '', NULL, NULL, '2004-10-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(185, 177111300, 20050110302557135, 21, NULL, '', NULL, NULL, '2005-07-22', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(186, 177121300, 20059312817042337, 22, NULL, '', NULL, NULL, '2005-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(187, 177131300, 20049312894035638, 22, NULL, '', NULL, NULL, '2004-06-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(188, 177141300, 2007932817027160, 22, NULL, '', NULL, NULL, '2004-06-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(189, 177151300, 20079328170026359, 22, NULL, '', NULL, NULL, '2004-02-22', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(190, 177161300, 20079328170027520, 22, NULL, '', NULL, NULL, '2004-02-29', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(191, 177171300, 20079328970027134, 21, NULL, '', NULL, NULL, '2006-03-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(192, 177181300, 200793288170026303, 21, NULL, '', NULL, NULL, '2005-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(193, 177191300, 0, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(194, 177201300, 20079312817039660, 21, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(195, 201739368, 9312869589368, 174, '182', '', '262', '17', '', 762498000, NULL, NULL, '', NULL, '', NULL, 1, NULL, NULL, NULL),
(196, 177221300, 20079328170027383, 21, NULL, '', NULL, NULL, '2008-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(197, 177231300, 20079328170027060, 21, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(198, 177241300, 20059312817039709, 21, NULL, '', NULL, NULL, '2005-05-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(199, 177271300, 19248, 21, NULL, '', NULL, NULL, '2003-03-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(200, 177281300, 20079328190026412, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(201, 177311300, 20023128177038046, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(202, 177321300, 20059312894036138, 21, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(203, 177331300, 20079328170026062, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(204, 177351300, 20079328940036298, 21, NULL, '', NULL, NULL, '2003-06-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(205, 177371300, 2007932860020884, 22, NULL, '', NULL, NULL, '2005-07-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(206, 177381300, 79328940037021, 22, NULL, '', NULL, NULL, '2005-08-18', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(207, 177391300, 200378646, 21, NULL, '', NULL, NULL, '2005-07-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(208, 177401300, 20079328940032793, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(209, 177411300, 20029312894036313, 21, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(210, 177421300, 20059312817101426, 21, NULL, '', NULL, NULL, '2005-11-17', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(211, 177431300, 20079328940037168, 21, NULL, '', NULL, NULL, '2003-10-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(212, 177461300, 2008931296002463, 21, NULL, '', NULL, NULL, '2004-07-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(213, 177471300, 20079328170025449, 22, NULL, '', NULL, NULL, '2004-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(214, 177291300, 0, 21, NULL, '', NULL, NULL, '2005-05-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(215, 177341300, 20059312817013294, 21, NULL, '', NULL, NULL, '2005-12-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49);

-- --------------------------------------------------------

--
-- Table structure for table `u_businesses`
--

CREATE TABLE `u_businesses` (
  `BusinessId` bigint(100) NOT NULL,
  `UserId` bigint(100) NOT NULL DEFAULT '0',
  `CateogryId` bigint(100) NOT NULL,
  `OrganizationName` varchar(150) NOT NULL,
  `OrganizationURL` varchar(150) NOT NULL,
  `OrganizationCity` varchar(150) NOT NULL,
  `StartDate` bigint(20) NOT NULL,
  `Services` varchar(150) NOT NULL,
  `Notes` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `u_educationhistory`
--

CREATE TABLE `u_educationhistory` (
  `EducationID` bigint(100) NOT NULL,
  `UserId` bigint(100) DEFAULT NULL,
  `InstituteName` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Degree` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `Concentrations` varchar(255) COLLATE utf8_bin DEFAULT NULL,
  `StartDate` bigint(100) DEFAULT NULL,
  `EndDate` bigint(100) DEFAULT NULL,
  `GPA` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `PSession` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `PassingYear` int(11) DEFAULT NULL,
  `Board` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `IsGraduated` bigint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin ROW_FORMAT=COMPACT;

--
-- Dumping data for table `u_educationhistory`
--

INSERT INTO `u_educationhistory` (`EducationID`, `UserId`, `InstituteName`, `Degree`, `Concentrations`, `StartDate`, `EndDate`, `GPA`, `PSession`, `PassingYear`, `Board`, `IsGraduated`) VALUES
(4, 201738206, '', 'S.S.C', 'Humenetis', NULL, NULL, '2nd Division', '1983-84', 498910813, 'Dhaka Board', 1),
(5, 201738206, '', 'H.S.C', 'Humenetis', NULL, NULL, '1st Division', '1985-86', 561982858, 'Dhaka Board', 1),
(6, 201738206, '', 'B.S.S Hons', 'Political scince', NULL, NULL, '2nd Division', '1988-89', 656677400, 'Dhaka univirsity ', 1),
(7, 201738206, '', 'M.S.S', 'Political scince', NULL, NULL, '2nd Division', '1990', 688213461, 'Dhaka univirsity', 1);

-- --------------------------------------------------------

--
-- Table structure for table `u_images`
--

CREATE TABLE `u_images` (
  `ImageId` bigint(100) NOT NULL,
  `UserId` bigint(100) NOT NULL,
  `ImageName` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `u_std_information`
--

CREATE TABLE `u_std_information` (
  `StudentInfoId` bigint(100) NOT NULL,
  `UserId` bigint(100) DEFAULT NULL,
  `Class` bigint(100) DEFAULT NULL,
  `ClassRoll` bigint(100) DEFAULT NULL,
  `Section` bigint(100) DEFAULT NULL,
  `GroupId` bigint(100) DEFAULT NULL,
  `Department` bigint(100) DEFAULT NULL,
  `isActive` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `u_std_information`
--

INSERT INTO `u_std_information` (`StudentInfoId`, `UserId`, `Class`, `ClassRoll`, `Section`, `GroupId`, `Department`, `isActive`) VALUES
(1, 176011300, 6, 1, 13, NULL, NULL, 1),
(2, 17621300, 6, 2, 13, NULL, NULL, 1),
(3, 17631300, 6, 3, 13, NULL, NULL, 1),
(4, 17641300, 6, 4, 13, NULL, NULL, 1),
(5, 17651300, 6, 5, 13, NULL, NULL, 1),
(6, 17661300, 6, 6, 13, NULL, NULL, 1),
(7, 17671300, 6, 7, 13, NULL, NULL, 1),
(8, 17681300, 6, 8, 13, NULL, NULL, 1),
(9, 17691300, 6, 9, 13, 0, 0, NULL),
(10, 176101300, 6, 10, 13, NULL, NULL, 1),
(11, 17811300, 8, 1, 13, 0, 0, 1),
(12, 17821300, 8, 2, 13, 0, 0, 1),
(13, 17831300, 8, 3, 13, 0, 0, 1),
(14, 17841300, 8, 4, 13, 0, 0, 1),
(15, 17851300, 8, 5, 13, 0, 0, 1),
(16, 17861300, 8, 6, 13, 0, 0, 1),
(17, 17871300, 8, 7, 13, 0, 0, 1),
(18, 17891300, 8, 9, 13, 0, 0, 1),
(19, 178101300, 8, 10, 13, 0, 0, 1),
(20, 178111300, 8, 11, 13, 0, 0, 1),
(21, 178121300, 8, 12, 13, 0, 0, 1),
(22, 178131300, 8, 13, 13, 0, 0, 1),
(23, 178141300, 8, 14, 13, 0, 0, 1),
(24, 178151300, 8, 15, 13, 0, 0, 1),
(25, 178161300, 8, 16, 13, 0, 0, 1),
(26, 178171300, 8, 17, 13, 0, 0, 1),
(27, 178181300, 8, 18, 13, 0, 0, 1),
(28, 178191300, 8, 19, 13, 0, 0, 1),
(29, 178201300, 8, 20, 13, 0, 0, 1),
(30, 178211300, 8, 21, 13, 0, 0, 1),
(31, 178221300, 8, 22, 13, 0, 0, 1),
(32, 178231300, 8, 23, 13, 0, 0, 1),
(33, 178241300, 8, 24, 13, 0, 0, 1),
(34, 178251300, 8, 25, 13, 0, 0, 1),
(35, 178261300, 8, 26, 13, 0, 0, 1),
(36, 178271300, 8, 27, 13, 0, 0, 1),
(37, 178281300, 8, 28, 13, 0, 0, 1),
(38, 178291300, 8, 29, 13, 0, 0, 1),
(39, 178301300, 8, 30, 13, 0, 0, 1),
(40, 178341300, 8, 34, 13, 0, 0, 1),
(41, 178371300, 8, 37, 13, 0, 0, 1),
(42, 178381300, 8, 38, 13, 0, 0, 1),
(43, 178391300, 8, 39, 13, 0, 0, 1),
(44, 178411300, 8, 41, 13, 0, 0, 1),
(45, 178431300, 8, 43, 13, 0, 0, 1),
(46, 178441300, 8, 44, 13, 0, 0, 1),
(47, 178451300, 8, 45, 13, 0, 0, 1),
(48, 178461300, 8, 46, 13, 0, 0, 1),
(49, 178471300, 8, 47, 13, 0, 0, 1),
(50, 178481300, 8, 48, 13, 0, 0, 1),
(51, 178491300, 8, 49, 13, 0, 0, 1),
(52, 178511300, 8, 51, 13, 0, 0, 1),
(53, 178521300, 8, 52, 13, 0, 0, 1),
(54, 178531300, 8, 53, 13, 0, 0, 1),
(55, 178541300, 8, 54, 13, 0, 0, 1),
(56, 178551300, 8, 55, 13, 0, 0, 1),
(57, 178561300, 8, 56, 13, 0, 0, 1),
(58, 178571300, 8, 57, 13, 0, 0, 1),
(59, 178591300, 8, 59, 13, 0, 0, 1),
(60, 176111300, 6, 11, 13, NULL, NULL, 1),
(61, 176121300, 6, 12, 13, 0, 0, 1),
(62, 176131300, 6, 13, 13, 0, 0, 1),
(63, 176141300, 6, 14, 13, 0, 0, 1),
(64, 176151300, 6, 15, 13, 0, 0, 1),
(65, 176161300, 6, 16, 13, 0, 0, 1),
(66, 176171300, 6, 17, 13, 0, 0, NULL),
(67, 176181300, 6, 18, 13, 0, 0, 1),
(68, 176191300, 6, 19, 13, 0, 0, 1),
(69, 176201300, 6, 20, 13, 0, 0, 1),
(70, 176211300, 6, 21, 13, 0, 0, 1),
(71, 176221300, 6, 22, 13, 0, 0, 1),
(72, 176231300, 6, 23, 13, 0, 0, NULL),
(73, 176241300, 6, 24, 13, 0, 0, 1),
(74, 176251300, 6, 25, 13, 0, 0, 1),
(75, 176261300, 6, 26, 13, 0, 0, 1),
(76, 176271300, 6, 27, 13, 0, 0, 1),
(77, 176281300, 6, 28, 13, 0, 0, 1),
(78, 176291300, 6, 29, 13, 0, 0, NULL),
(79, 176301300, 6, 30, 13, 0, 0, 1),
(80, 179113200, 9, 1, 13, 20, 0, 1),
(81, 179213180, 9, 2, 13, 18, 0, 1),
(82, 179313180, 9, 3, 13, 18, 0, 1),
(83, 179413180, 9, 4, 13, 18, 0, 1),
(84, 179513200, 9, 5, 13, 20, 0, 1),
(85, 179613180, 9, 6, 13, 18, 0, 1),
(86, 179713180, 9, 7, 13, 18, 0, 1),
(87, 179813180, 9, 8, 13, 18, 0, 1),
(88, 179913180, 9, 9, 13, 18, 0, 1),
(89, 1791013180, 9, 10, 13, 18, 0, 1),
(90, 1791113180, 9, 11, 13, 18, 0, 1),
(91, 1791313180, 9, 13, 13, 18, 0, 1),
(92, 1791413180, 9, 14, 13, 18, 0, 1),
(93, 1791713180, 9, 17, 13, 18, 0, 1),
(94, 1791813180, 9, 18, 13, 18, 0, 1),
(95, 1792013180, 9, 20, 13, 18, 0, 1),
(96, 1792313190, 9, 23, 13, 19, 0, 1),
(97, 1792413180, 9, 24, 13, 18, 0, 1),
(98, 1792513190, 9, 25, 13, 19, 0, 1),
(99, 1792613200, 9, 26, 13, 20, 0, 1),
(100, 1792713200, 9, 27, 13, 20, 0, 1),
(101, 1792813190, 9, 28, 13, 19, 0, 1),
(102, 1792913180, 9, 29, 13, 18, 0, 1),
(103, 1793013180, 9, 30, 13, 18, 0, 1),
(104, 1793213190, 9, 32, 13, 19, 0, 1),
(105, 1793313180, 9, 33, 13, 18, 0, 1),
(106, 1793413180, 9, 34, 13, 18, 0, 1),
(107, 1793513200, 9, 35, 13, 20, 0, 1),
(108, 1793713200, 9, 37, 13, 20, 0, 1),
(109, 1793813180, 9, 38, 13, 18, 0, 1),
(110, 1794013190, 9, 40, 13, 19, 0, 1),
(111, 1794113190, 9, 41, 13, 19, 0, 1),
(112, 1794213190, 9, 42, 13, 19, 0, 1),
(113, 1794313180, 9, 43, 13, 18, 0, 1),
(114, 1791213180, 9, 12, 13, 18, 0, 1),
(115, 176311300, 6, 31, 13, 0, 0, 1),
(116, 176321300, 6, 32, 13, 0, 0, 1),
(117, 176331300, 6, 33, 13, 0, 0, 1),
(118, 176341300, 6, 34, 13, 0, 0, 1),
(119, 176351300, 6, 35, 13, 0, 0, 1),
(120, 176361300, 6, 36, 13, 0, 0, 1),
(121, 176371300, 6, 37, 13, 0, 0, 1),
(122, 176381300, 6, 38, 13, 0, 0, 1),
(123, 176391300, 6, 39, 13, 0, 0, 1),
(124, 176401300, 6, 40, 13, 0, 0, 1),
(125, 176411300, 6, 41, 13, 0, 0, 1),
(126, 176421300, 6, 42, 13, 0, 0, 1),
(127, 176431300, 6, 43, 13, 0, 0, 1),
(128, 176441300, 6, 44, 13, 0, 0, 1),
(129, 176451300, 6, 45, 13, 0, 0, 1),
(130, 176461300, 6, 46, 13, 0, 0, 1),
(131, 176471300, 6, 47, 13, 0, 0, 1),
(132, 176481300, 6, 48, 13, 0, 0, 1),
(133, 176491300, 6, 49, 13, 0, 0, 1),
(134, 176501300, 6, 50, 13, 0, 0, NULL),
(135, 1710113180, 10, 1, 13, 18, 0, 1),
(136, 1710213180, 10, 2, 13, 18, 0, 1),
(137, 1710313200, 10, 3, 13, 20, 0, 1),
(138, 1710413180, 10, 4, 13, 18, 0, 1),
(139, 1710513180, 10, 5, 13, 18, 0, 1),
(140, 1710613180, 10, 6, 13, 18, 0, 1),
(141, 1710713180, 10, 7, 13, 18, 0, 1),
(142, 1710813200, 10, 8, 13, 20, 0, 1),
(143, 1710913180, 10, 9, 13, 18, 0, 1),
(144, 17101013180, 10, 10, 13, 18, 0, 1),
(145, 17101113180, 10, 11, 13, 18, 0, 1),
(146, 17101213180, 10, 12, 13, 18, 0, 1),
(147, 17101313180, 10, 13, 13, 18, 0, 1),
(148, 17101413200, 10, 14, 13, 20, 0, 1),
(149, 17101513180, 10, 15, 13, 18, 0, 1),
(150, 17101613180, 10, 16, 13, 18, 0, 1),
(151, 17101713180, 10, 17, 13, 18, 0, 1),
(152, 17101813200, 10, 18, 13, 20, 0, 1),
(153, 17101913180, 10, 19, 13, 18, 0, 1),
(154, 17102013180, 10, 20, 13, 18, 0, 1),
(155, 17102113200, 10, 21, 13, 20, 0, 1),
(156, 17102213180, 10, 22, 13, 18, 0, 1),
(157, 17102413180, 10, 24, 13, 18, 0, 1),
(158, 17102513200, 10, 25, 13, 20, 0, 1),
(159, 17102613180, 10, 26, 13, 18, 0, 1),
(160, 17102713180, 10, 27, 13, 18, 0, 1),
(161, 17102813180, 10, 28, 13, 18, 0, 1),
(162, 17102913180, 10, 29, 13, 18, 0, 1),
(163, 17103013180, 10, 30, 13, 18, 0, 1),
(164, 176511300, 6, 51, 13, 0, 0, 1),
(165, 176521300, 6, 52, 13, 0, 0, 1),
(166, 176531300, 6, 53, 13, 0, 0, 1),
(167, 176541300, 6, 54, 13, 0, 0, 1),
(168, 176551300, 6, 55, 13, 0, 0, 1),
(169, 176561300, 6, 56, 13, 0, 0, 1),
(170, 176571300, 6, 57, 13, 0, 0, 1),
(171, 176581300, 6, 58, 13, 0, 0, NULL),
(172, 176591300, 6, 59, 13, 0, 0, 1),
(173, 176601300, 6, 60, 13, 0, 0, 1),
(174, 176611300, 6, 61, 13, 0, 0, 1),
(175, 176621300, 6, 62, 13, 0, 0, 1),
(176, 176631300, 6, 63, 13, 0, 0, 1),
(177, 176641300, 6, 64, 13, 0, 0, 1),
(178, 176651300, 6, 65, 13, 0, 0, 1),
(179, 17711300, 7, 1, 13, NULL, NULL, 1),
(180, 17721300, 7, 2, 13, NULL, NULL, 1),
(181, 17731300, 7, 3, 13, NULL, NULL, 1),
(182, 17741300, 7, 4, 13, NULL, NULL, 1),
(183, 17751300, 7, 5, 13, NULL, NULL, 1),
(184, 17761300, 7, 6, 13, NULL, NULL, 1),
(185, 17771300, 7, 7, 13, NULL, NULL, 1),
(186, 17781300, 7, 8, 13, NULL, NULL, 1),
(187, 17791300, 7, 9, 13, NULL, NULL, 1),
(188, 177101300, 7, 10, 13, NULL, NULL, 1),
(189, 177111300, 7, 11, 13, 0, 0, 1),
(190, 177121300, 7, 12, 13, 0, 0, 1),
(191, 177131300, 7, 13, 13, 0, 0, 1),
(192, 177141300, 7, 14, 13, 0, 0, 1),
(193, 177151300, 7, 15, 13, 0, 0, 1),
(194, 177161300, 7, 16, 13, 0, 0, 1),
(195, 177171300, 7, 17, 13, 0, 0, 1),
(196, 177181300, 7, 18, 13, 0, 0, 1),
(197, 177191300, 7, 19, 13, 0, 0, 1),
(198, 177201300, 7, 20, 13, 0, 0, 1),
(199, 177211300, 7, 21, 13, 0, 0, NULL),
(200, 177221300, 7, 22, 13, 0, 0, 1),
(201, 177231300, 7, 23, 13, 0, 0, 1),
(202, 177241300, 7, 24, 13, 0, 0, 1),
(203, 177261300, 7, 26, 13, 0, 0, NULL),
(204, 177271300, 7, 27, 13, 0, 0, 1),
(205, 177281300, 7, 28, 13, 0, 0, 1),
(206, 177291300, 7, 29, 13, 0, 0, 1),
(207, 177301300, 7, 30, 13, 0, 0, NULL),
(208, 177311300, 7, 31, 13, 0, 0, 1),
(209, 177321300, 7, 32, 13, 0, 0, 1),
(210, 177331300, 7, 33, 13, 0, 0, 1),
(211, 177341300, 7, 34, 13, 0, 0, 1),
(212, 177351300, 7, 35, 13, 0, 0, 1),
(213, 177251300, 7, 25, 13, 0, 0, NULL),
(214, 177371300, 7, 37, 13, 0, 0, 1),
(215, 177361300, 7, 36, 13, 0, 0, NULL),
(216, 177381300, 7, 38, 13, 0, 0, 1),
(217, 177391300, 7, 39, 13, 0, 0, 1),
(218, 177401300, 7, 40, 13, 0, 0, 1),
(219, 177411300, 7, 41, 13, 0, 0, 1),
(220, 177421300, 7, 42, 13, 0, 0, 1),
(221, 177431300, 7, 43, 13, 0, 0, 1),
(222, 177441300, 7, 44, 13, 0, 0, NULL),
(223, 177451300, 7, 45, 13, 0, 0, NULL),
(224, 177461300, 7, 46, 13, 0, 0, 1),
(225, 177471300, 7, 47, 13, 0, 0, 1),
(226, 1810113180, 10, 1, 13, 18, 0, NULL),
(227, 1810413180, 10, 4, 13, 18, 0, NULL),
(228, 1810513180, 10, 5, 13, 18, 0, NULL),
(229, 186661300, 6, 66, 13, 0, 0, NULL),
(230, 186671300, 6, 67, 13, 0, 0, NULL),
(231, 186681300, 6, 68, 13, 0, 0, NULL),
(232, 186691300, 6, 69, 13, 0, 0, NULL),
(233, 186701300, 6, 70, 13, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `u_std_subjects_info`
--

CREATE TABLE `u_std_subjects_info` (
  `StudentInfoId` bigint(100) NOT NULL,
  `UserId` bigint(100) DEFAULT NULL,
  `Year` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Class` bigint(100) DEFAULT NULL,
  `ClassRoll` bigint(100) DEFAULT NULL,
  `Section` bigint(100) DEFAULT NULL,
  `GroupId` bigint(100) DEFAULT NULL,
  `mandatory_subjects` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `optional_subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Department` bigint(100) DEFAULT NULL,
  `isActive` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `u_std_subjects_info`
--

INSERT INTO `u_std_subjects_info` (`StudentInfoId`, `UserId`, `Year`, `Class`, `ClassRoll`, `Section`, `GroupId`, `mandatory_subjects`, `optional_subject`, `Department`, `isActive`) VALUES
(1, 176011300, '2018', 6, 1, 13, NULL, '58,277,291,298,303,369,387', '293', NULL, 1),
(2, 17711300, '2018', 7, 1, 13, NULL, '55,57,58,291,294,298,299,369,370', '293', NULL, 1),
(3, 17721300, '2018', 7, 2, 13, NULL, '55,57,58,291,294,298,299,369,370', '293', NULL, 1),
(4, 17731300, '2018', 7, 3, 13, NULL, '55,57,58,291,294,298,299,369,370', '293', NULL, 1),
(5, 17741300, '2018', 7, 4, 13, NULL, '55,57,58,291,294,298,299,369,370', '293', NULL, 1),
(6, 17751300, '2018', 7, 5, 13, NULL, '55,57,58,291,294,298,299,369,370', '293', NULL, 1),
(7, 17761300, '2018', 7, 6, 13, NULL, '55,57,58,291,294,298,299,369,370', '293', NULL, 1),
(8, 17771300, '2018', 7, 7, 13, NULL, '55,57,58,291,294,298,299,369,370', '293', NULL, 1),
(9, 17781300, '2018', 7, 8, 13, NULL, '55,57,58,291,294,298,299,369,370', '293', NULL, 1),
(10, 17791300, '2018', 7, 9, 13, NULL, '55,57,58,291,294,298,299,369,370', '293', NULL, 1),
(11, 177101300, '2018', 7, 10, 13, NULL, '55,57,58,291,294,298,299,369,370', '293', NULL, 1),
(12, 179113200, '2018', 9, 1, 13, 20, '277,285,300,301,302,303,304,305,306,308,317,318,319,331', '312', 0, 1),
(13, 179213180, '2018', 9, 2, 13, 18, '277,285,300,301,302,308,318,79,338,127,288', '80', 0, 1),
(14, 179313180, '2017', 9, 3, 13, 18, '277,285,300,301,302,308,318,79,338,127,288', '80', 0, 1),
(15, 179413180, '2017', 9, 4, 13, 18, '277,285,300,301,302,308,318,79,338,127,288', '80', 0, 1),
(16, 179513200, '2018', 9, 5, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(17, 179613180, '2017', 9, 6, 13, 18, '277,285,300,301,302,308,318,79,338,127,288', '80', 0, 1),
(18, 179713180, '2017', 9, 7, 13, 18, '277,285,300,301,302,308,318,79,338,127,288', '80', 0, 1),
(19, 179813180, '2017', 9, 8, 13, 18, '277,285,300,301,302,308,318,79,338,127,288', '80', 0, 1),
(20, 179913180, '2017', 9, 9, 13, 18, '277,285,300,301,302,308,318,79,338,127,288', '80', 0, 1),
(21, 1791013180, '2017', 9, 10, 13, 18, '277,285,300,301,302,308,318,79,338,127,288', '80', 0, 1),
(22, 17621300, '2018', 6, 2, 13, NULL, '58,277,291,298,303,369,387', '293', NULL, 1),
(23, 17631300, '2018', 6, 3, 13, NULL, '58,277,291,298,303,369,387', '293', NULL, 1),
(24, 17641300, '2018', 6, 4, 13, NULL, '58,277,291,298,303,369,387', '293', NULL, 1),
(25, 17651300, '2018', 6, 5, 13, NULL, '58,277,291,298,303,369,387', '293', NULL, 1),
(26, 17661300, '2018', 6, 6, 13, NULL, '58,277,291,298,303,369,387', '293', NULL, 1),
(27, 17671300, '2018', 6, 7, 13, NULL, '58,277,291,298,303,369,387', '293', NULL, 1),
(28, 17681300, '2018', 6, 8, 13, NULL, '58,277,291,298,303,369,387', '293', NULL, 1),
(29, 176101300, '2018', 6, 10, 13, NULL, '58,277,291,298,303,369,387', '293', NULL, 1),
(30, 176111300, '2018', 6, 11, 13, NULL, '58,277,291,298,303,369,387', '293', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `u_tchstaff_information`
--

CREATE TABLE `u_tchstaff_information` (
  `TchStaffId` bigint(100) NOT NULL,
  `UserId` bigint(100) DEFAULT NULL,
  `Designation` varchar(255) DEFAULT NULL,
  `SalaryScale` varchar(255) DEFAULT NULL,
  `IndexNumber` varchar(255) DEFAULT NULL,
  `BankAccountNumber` varchar(255) DEFAULT NULL,
  `BankName` varchar(255) DEFAULT NULL,
  `BankBranchName` varchar(255) DEFAULT NULL,
  `DateAttended` varchar(255) DEFAULT NULL,
  `isActive` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `u_tchstaff_information`
--

INSERT INTO `u_tchstaff_information` (`TchStaffId`, `UserId`, `Designation`, `SalaryScale`, `IndexNumber`, `BankAccountNumber`, `BankName`, `BankBranchName`, `DateAttended`, `isActive`) VALUES
(1, 201738206, '191', '29000', '', '5012', 'Agrani Bank', 'Ghatail', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `u_workhistory`
--

CREATE TABLE `u_workhistory` (
  `WorkId` bigint(100) NOT NULL,
  `UserId` bigint(100) DEFAULT NULL,
  `Organization` varchar(150) DEFAULT NULL,
  `Position` varchar(100) DEFAULT NULL,
  `StartDate` bigint(20) DEFAULT NULL,
  `EndDate` bigint(20) DEFAULT NULL,
  `Responsibilities` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `u_workhistory`
--

INSERT INTO `u_workhistory` (`WorkId`, `UserId`, `Organization`, `Position`, `StartDate`, `EndDate`, `Responsibilities`) VALUES
(1, 201738206, 'K. Nagbari High School', 'Head Master', 820645200, 978757200, 'Head Master');

-- --------------------------------------------------------

--
-- Table structure for table `webpages`
--

CREATE TABLE `webpages` (
  `PageId` bigint(100) NOT NULL,
  `PageTitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `PageRoute` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SpecificRoutes` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `ParentId` int(11) DEFAULT NULL,
  `PageOrder` int(11) NOT NULL,
  `Description` text COLLATE utf8_unicode_ci,
  `PublishDate` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `isSpecial` int(11) DEFAULT NULL,
  `isInMenu` int(11) DEFAULT NULL,
  `isActive` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `webpages`
--

INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(1, 'আমাদের কথা', 'about-us', NULL, 0, 57, 'শিক্ষা এমন এক প্রজ্জ্বলিত আলো যার পরশে জীবন ঐশ্বর্যমন্ডিত হয় এবং যার বদৌলতে মানুষ সমাজ জীবনে শ্রদ্ধা ও সম্মানের পাত্র হিসাবে আদৃত হয়। জীবন সন্ধানী পথিককে নিজের গন্তব্যে পৌছানোর একমাত্র অবলম্বন শিক্ষা, শিক্ষা এবং শিক্ষা। শিক্ষা মানুষের অন্তর আত্মাকে শুদ্ধ এবং দৃষ্টিশক্তিকে প্রসার করে তার ত্রিলোচনকে জাগ্রত করে। শিক্ষা সত্যের অনুসন্ধান করে। বিদ্যা বিনয় দান করে। বিদ্যা মানব জীবনের অজ্ঞানতা, কুসংস্কার ও অন্ধকার দূর করে জীবনকে করে তোলে মহীয়ান ও সুষমামন্ডিত। বিদ্যার সাহচর্যেই মানবজীবন হয় মোহমুক্ত, সতেজ ও আনন্দপূর্ণ। মানবজীবনকে সুন্দর সতেজ ও সাবলীল করে গড়ে তুলতে হলে শিক্ষাকে অবশ্যই জীবনধর্মী হতে হবে।', '2015-06-09', 0, 1, 1),
(2, 'প্রশাসন', 'Administration', NULL, 0, 57, '', '2015-02-09', 0, 1, 1),
(3, 'নোটিশ বোর্ড', 'notice-board', NULL, 0, 0, '<p>Hello, World!</p><img alt=\"Shohag Vai\" title=\"Shohag Vai\" src=\"http://localhost/campus/uploads/posts/ShohagVai.png\" width=\"400\" />', '2015-02-09', NULL, 1, 1),
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, 'Demo', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'লেখাপড়ার মান উন্নয়নসহ মাধ্যমিক পরীক্ষায় যাতে ১০০% ছাত্র/ছাত্রী উত্তীর্ণ হতে পারে সে ভাবনা মাথায় রেখে বিদ্যালয় ভবিষ্যতে স্কুল উ্ন্নত করা যায় সে পরিকল্পনা মোতাবেক ব্যবস্থা নেওয়া হয়েছে। বিদ্যালয়টির অবকাঠামোগত উন্নয়ন পরিকল্পনা রয়েছে। সকল প্রকার পরীক্ষার ফলাফল ভাল করণ ও ছাত্র/ছাত্রী সংখ্যা বৃদ্ধি। শিক্ষার্থী ঝড়েপড়া রোধ, শিক্ষার্থীর গুণগত মান বৃদ্ধি করার লক্ষ্যে শিক্ষকবৃন্দ সহ সকলেই কাজ করে যাচ্ছে। ', '2015-28-07', 0, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<p><center>২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার নাম</td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n   <td>ফলাফল প্রকাশ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</td>\r\n   <td>১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৬ আগষ্ট শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>১৬ অক্টোবর, রবিবার থেকে ৩১ অক্টোবর, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৫ নভেম্বর শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৮ নভেম্বর, সোমবার থেকে ১৪ ডিসেম্বর, বুধবার পর্যন্ত </td>\r\n   <td>১৩ দিন</td>\r\n   <td>২৯ ডিসেম্বর বৃহস্পতিবার </td>\r\n  </tr>\r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 7, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত পুরুষ</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO  ভূক্ত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO  ভূক্ত পুরুষ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p><b>প্রধান শিিক্ষক</b></p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; ১</p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp; ১</p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;১</p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি প্রধান</p></td><td><br></td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp;৭</p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp; ২</p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp;৫</p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;৭</p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;২</p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp;১</p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp;১</p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp; ১</p>\r\n   </td>\r\n   <td>\r\n   <p><br></p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp; &nbsp; &nbsp; &nbsp; ১</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি.....................', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '<table class=\"dataTable table table-bordered table-striped\" width=\"598\" height=\"338\" cellspacing=\"0\" cellpadding=\"0\" border=\"1\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>শূন্যপদের তথ্য</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদন শুরু</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদনের শেষ তারিখ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>Demo</p>\r\n   </td>\r\n   <td>\r\n   <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>Demo</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>Demo</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>Demo</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>Demo</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>Demo</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম ঃ ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1),
(12, 'প্রতিষ্ঠান প্রধানদের কার্যকাল', 'previous-headmaster-workingtime', NULL, 1, 0, '<p><center>প্রতিষ্ঠান প্রধানদের কার্যকাল</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রঃ নং</td>\r\n   <td>নাম</td>\r\n   <td>শিক্ষাগত যোগ্যতা</td>\r\n   <td>হইতে</td>\r\n   <td>পর্যন্ত</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>জনাব মোঃ আবুল হোসেন</td>\r\n   <td>বি.এ</td>\r\n   <td>০১/০১/১৯৭৩</td>\r\n   <td>১৪/০২/১৯৭৫</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০২</td>\r\n   <td>জনাব মোঃ আব্দুল খালেক খান</td>\r\n   <td>বি.এ (এম.এড)</td>\r\n   <td>১৫/০২/১৯৭৫</td>\r\n   <td>০৩/০৩/২০০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৩</td>\r\n   <td>জনাব মোঃ আবুল হোসেন (ভারপ্রাপ্ত)</td>\r\n   <td>বি.এ (বি.এড)</td>\r\n   <td>০৪/০৩/২০০০</td>\r\n   <td>০৬/০১/২০০১</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৪</td>\r\n   <td>জনাব মোঃ শফিকুল ইসলাম খান</td>\r\n   <td>বি.এস.এস (অনার্স)</td>\r\n   <td>০৭/০১/২০০১</td>\r\n   <td></td>\r\n  </tr>\r\n  \r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-02-09', 0, 1, 1),
(13, 'পঠিত বিষয়সমূহ', 'reading-subjects', NULL, 21, 0, '<table class=\"dataTable table table-bordered table-striped\" style=\"width: 911px;\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p><strong>ক্রমিক নং</strong></p>\r\n</td>\r\n<td style=\"width: 460px;\">\r\n<p><strong>বিষয়ের নাম</strong></p>\r\n</td>\r\n<td style=\"width: 237px;\">\r\n<p><strong>বিষয় কোড</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাংলা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০১-১০২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইংরেজি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৭-১০৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইসলাম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিন্দু ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">বৌদ্ধ ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">খ্রিস্টান ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">উচ্চতর গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১০</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১১</p>\r\n</td>\r\n<td style=\"width: 460px;\">কম্পিউটার শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১২</p>\r\n</td>\r\n<td style=\"width: 460px;\">কৃষি শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">পদার্থ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">রসায়ন</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">জীব বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইতিহাস</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">পৌরনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">অর্থনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় পরিচিতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২০</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় উদ্যোগ</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাণিজ্যিক ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২২</p>\r\n</td>\r\n<td style=\"width: 460px;\">সামাজিক বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৫</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিসাববিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৬</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '2015-09-08', 0, 1, 1),
(14, 'পরিষ্কার-পরিচ্ছন্নতা', 'cleanliness', NULL, 58, 0, '<p [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]>বন্ধুরা, তোমরা যদি পবিত্র কুরআনের শিক্ষার দিকে দৃষ্টি দাও তাহলে দেখতে পাবে যে, ইসলামী সংস্কৃতিতে বাহ্যিক পরিষ্কার পরিচ্ছন্নতা ও পরিপাটি অবস্থা বা বাহ্যিক সৌন্দর্যের ওপর গুরুত্ব দেয়ার পাশাপাশি আত্মিক পরিচ্ছন্নতা এবং আত্মিক শুভ্রতা ও সৌন্দর্যের ওপরও ব্যাপক গুরুত্ব দেয়া হয়েছে।</p>\r\n', '2015-10-08', NULL, 1, 1),
(15, 'শরীরচর্চা', 'athletics', NULL, 58, 0, '<p>নিয়োগপ্রাপ্ত শরীর চর্চা শিক্ষকজনাব মো: আরজু খান। প্রতিদিন সকাল ৯.৩০ হতে ১০.০০ টা পর্যন্ত শরীর চর্চা ক্লাশ করান। এছাড়াও ছুটির পর বিভিন্ন খেলাধুলার ব্যবস্থা নেন। </p>\r\n\r\n<p> </p>\r\n', '2015-01-09', 0, 1, 1),
(16, 'স্যানিটেশন সংক্রান্ত তথ্য', 'sanitation-information', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(17, 'যানবাহন', 'transport', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(18, 'বিভিন্ন পরীক্ষার পরিসংখ্যান', 'exam-statistics', NULL, 22, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td><p>সন</p></td>\r\n   <td><p>মোট পরীক্ষার্থী</p></td>\r\n   <td><p>মোট উত্তীর্ণ</p></td>\r\n   <td><p>পাশের হার</p></td>\r\n   <td><p>A+</p></td>\r\n   <td><p>A</p></td>\r\n   <td><p>A-</p></td>\r\n  </tr>\r\n  <tr>\r\n   <td><p>২০১৫</p></td>\r\n   <td>২১৫</td>\r\n   <td>২১৫</td>\r\n   <td><p>৯৩%</p></td>\r\n   <td>১৫</td>\r\n   <td>২৫</td>\r\n   <td>২৫</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-09-08', NULL, 1, 1),
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, 'লেখাপড়ার মান উন্নয়নসহ মাধ্যমিক পরীক্ষায় যাতে ১০০% ছাত্র/ছাত্রী উত্তীর্ণ হতে পারে সে ভাবনা মাথায় রেখে বিদ্যালয় ভবিষ্যতে স্কুল এন্ড কলেজে উন্নীত করা যায় সে পরিকল্পনা মোতাবেক ব্যবস্থা নেওয়া হয়েছে। বিদ্যালয়টির অবকাঠামোগত উন্নয়ন পরিকল্পনা রয়েছে। সকল প্রকার পরীক্ষার ফলাফল ভাল করণ ও ছাত্র/ছাত্রী সংখ্যা বৃদ্ধি। শিক্ষার্থী ঝড়েপড়া রোধ, শিক্ষার্থীর গুণগত মান বৃদ্ধি করার লক্ষ্যে শিক্ষকবৃন্দ সহ সকলেই কাজ করে যাচ্ছে। ', '2015-10-08', 0, 1, 1),
(20, 'পরিচালনা পর্ষদ', 'governing-body', NULL, 2, 0, '<p>বর্তমান পরিচালনা কমিটির তথ্</p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n<tr>\r\n	<td>\r\n		ক্রমিক নং\r\n</td>\r\n	<td>\r\nনাম\r\n</td>\r\n<td>\r\nপদবী\r\n </td>\r\n</tr>\r\n<tr>\r\n<td>০১	</td>					\r\n<td>জনাব মোঃ মজিবর রহমান</td>\r\n<td>সভাপতি</td>\r\n</tr>\r\n<tr>\r\n<td>০২</td>			\r\n<td>জনাব সুনীল কুমার গুহ রায়</td>			\r\n<td>শিক্ষক প্রতিনিধি</td>\r\n</tr>\r\n<tr>\r\n<td>০৩</td>					\r\n<td>জনাব মোঃ শামছুজ্জামান</td>\r\n<td> শিক্ষক প্রতিনিধি</td>\r\n</tr>\r\n<tr>\r\n<td>০৪</td>								\r\n<td>জনাব মোঃ আজমান আলী</td>\r\n<td>অভিভাবক সদস্</td>\r\n</tr>\r\n<tr>\r\n<td>০৫</td>									\r\n<td> জনাব মোঃ আব্দুস সাত্তার</td>\r\n<td>অভিভাবক সদস্য</td>\r\n</tr>	\r\n<tr>\r\n<td>০৬</td>									\r\n<td>জনাব নূর মোহাম্মদ</td>\r\n<td>অভিভাবক সদস্য</td>\r\n</tr>\r\n<tr>\r\n<td>০৭</td>									\r\n<td>জনাব মোঃ হুমায়ুন তালুকদার</td>\r\n<td>অভিভাবক সদস্য</td>\r\n</tr>\r\n<tr>\r\n<td>০৮</td>									\r\n<td>জনাবা শামীমা আক্তার</td>\r\n<td> সংরক্ষিত মহিলা শিক্ষক প্রতিনিধি</td>\r\n</tr>\r\n<tr>\r\n<td>০৯</td>									\r\n<td> জনাবা আনোয়ারা বেগম</td>\r\n<td>সংরক্ষিত মহিলা অভিভাবক সদস্য</td>\r\n</tr>\r\n<tr>\r\n<td>১০</td>									\r\n<td>জনাব মোঃ শফিকুল ইসলাম খান</td>\r\n<td>প্রধান শিক্ষক, সদস্য সচিব</td>\r\n</tr>\r\n\r\n</tbody>\r\n</table>\r\n\r\n\r\n', '2015-06-09', 0, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'পোড়াবাড়ী পাকা রাস্তার পূর্বে বিশল এলাকা বিশেষ করে পাহাড়ীয়া ও নামা এলাকায় শিক্ষার আলো জ্বালানোর লক্ষ্যে চৈথট্ট ও আশে পাশের গ্রামের সচেতন মুরুব্বীদের অক্লান্ত পরিশ্রমে অত্র প্রতিষ্ঠানটি ১৯৭৩ইং সালে প্রতিষ্ঠিত হয়। গ্রামের নাম চৈথট্ট সে অনুসারে বিদ্যালয়ের নামকরণ করা হয় চৈথট্ট গণ উচ্চ বিদ্যালয়। যে উদ্দেশ্যকে সামনে রেখে বিদ্যালয়টি প্রতিষ্ঠিত হয়েছিল বিশেষ করে পল্লী এলাকার দরিদ্র জনগোষ্ঠীর ঝড়ে পড়া ছেলে মেয়েদেরকে যেন শিক্ষায় শিক্ষিত করা যায় তাহা আজ বাস্তবায়নের পথে। ', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<p><font size=\"5\">সরকারী/ বেসরকারি মাধ্যমিক ও নিম্নমাধ্যমিক বিদ্যালয় সমুহে ২০১৬ শিক্ষাবর্ষের ছুটির তালিকা\r\n                           ( শুক্রবার ব্যাতিত)</font></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>পর্বের নাম </td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>ফাতেহা ই-ইয়াজ দাহাম</td>\r\n   <td>২২ জানুয়ারি,শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শ্রী শ্রী সরস্বতী পূজা<br></td>\r\n   <td>&nbsp;১৩ ফেব্রুয়ারি শনিবার ,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০3</td>\r\n   <td>শহিদ দিবস ও আন্তর্জাতিক মাতৃ ভাষা দিবস<br></td>\r\n   <td>&nbsp;২১ ফেব্রুয়ারি রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০4</td>\r\n   <td>&nbsp;মাঘী পূর্ণিমা<br></td>\r\n   <td>২২ ফেব্রুয়ারি,সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০5</td>\r\n   <td>&nbsp;শ্রী শ্রী শিবরাত্রী ব্রত<br></td>\r\n   <td>০৭ মার্চ সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০6</td>\r\n   <td>&nbsp;জাতির পিতা বঙ্গবন্ধু শেখ মজিবুর রহমান- এর জন্ম দিবস<br></td>\r\n   <td>&nbsp;১৭ মার্চ বৃহস্পতিবার,২০১৬ ,</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০7</td>\r\n   <td>&nbsp;শুভ দোলযাত্রা<br></td>\r\n   <td>&nbsp;২৩ মার্চ বুধবার,২০১৬</td>\r\n   <td>০১দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০8</td>\r\n   <td>স্বাধীনতা ও জাতীয় দিবস<br></td>\r\n   <td>২৬ মার্চ ,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০9</td>\r\n   <td>&nbsp;ইস্টার সানডে<br></td>\r\n   <td>২৭ মার্চ, রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>১0</td>\r\n   <td>বৈসাবি<br></td>\r\n   <td>১২ এপ্রিল মঙ্গলবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>11</td>\r\n   <td>&nbsp;বাংলা নববর্ষ<br></td>\r\n   <td>১৪ এপ্রিল বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>12</td>\r\n   <td>&nbsp;মে দিবস<br></td>\r\n   <td>০১ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>13</td>\r\n   <td>&nbsp;* শব-ই-মিরাজ<br></td>\r\n   <td>&nbsp;০৫ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>14</td>\r\n   <td>গ্রীষ্মকালীন অবকাশ*বুদ্ধ পূর্ণিমা(বৈশাখি ২১ মে),* শব-ই-বরাত( ২৩ মে)<br></td>\r\n   <td>&nbsp;১৪ মে সনিবার,থেকে ২৬ মে বৃহস্পতিবার২০১৬</td>\r\n   <td>১২ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>&nbsp;পবিত্র রমজান,জুমাতুল-বিদা (০১ জুলাই) * শব-ই-ক্বদর(০৩ জুলাই),* ঈদ-উল-ফিতর(০৬ জুলাই)<br></td>\r\n   <td>&nbsp;০৭ জুন মঙ্গলবার, থেকে ০৯ জুলাই শনিবার২০১৬</td>\r\n   <td>২৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>16</td>\r\n   <td>&nbsp;জাতীয় শোক দিবস <br></td>\r\n   <td>১৫&nbsp; আগস্ট&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td>&nbsp;বার,২০১৬</td>\r\n   <td>০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>17</td>\r\n   <td>&nbsp;শুভ জন্মাষ্টামী<br></td>\r\n   <td>২৫ আগস্ট,বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>18</td>\r\n   <td>পবিত্র-ঈদ-উল আযাহা(১১,১২,১৩ সেপ্টম্বর)<br></td>\r\n   <td>০৮ সেপ্টেম্বর বৃহস্পতিবারথেকে ১৭ সেপ্টেম্বর শনিবার,২০১৬</td>\r\n   <td>০৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>19</td>\r\n   <td>&nbsp;হিজরী নববর্ষ<br></td>\r\n   <td>০৩ অক্টোবর&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>20</td>\r\n   <td>&nbsp;দূর্গাপূজা ( বিজয়া দশমী ) (১১ অল্টোবর),*আশুরা(১২ অক্টোবর),শ্রী শ্রী লক্ষী পূজা(১৫ অক্টোবর),প্রবারনা পূর্ণিমা(১৫ অক্টোবর)<br></td>\r\n   <td>০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার,২০১৬</td>\r\n   <td>০৭ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>21</td>\r\n   <td>&nbsp;শ্রী শ্রী শ্যামা পূজা<br></td>\r\n   <td>২৯ অক্টোবর,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>22</td>\r\n   <td>* আখেরী চাহার সোম্বা<br></td>\r\n   <td>৩০&nbsp; নভেম্বর বুধবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>23</td>\r\n   <td>* ঈদ-ই মিলাদুন্নবী(সাঃ)<br></td>\r\n   <td>১২ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>24</td>\r\n   <td>বিজয় দিবস<br></td>\r\n   <td>১৬&nbsp; ডিসেম্বর শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>25</td>\r\n   <td>শীতকালীন অবকাশ, যিশু খ্রিস্টের জন্ম দিন<br></td>\r\n   <td>১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০৯ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>26</td>\r\n   <td>&nbsp;প্রধান শিক্ষকের সংরক্ষিত ছুটি<br></td>\r\n   <td><br></td>\r\n   <td>০৩ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>27</td>\r\n   <td><br></td>\r\n   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; মোট<br></td>\r\n   <td>৮৫ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>28</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>29</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩০</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  \r\n  \r\n </tbody>\r\n</table>\r\n', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'পোড়াবাড়ী পাকা রাস্তার পূর্বে বিশল এলাকা বিশেষ করে পাহাড়ীয়া ও নামা এলাকায় শিক্ষার আলো জ্বালানোর লক্ষ্যে চৈথট্ট ও আশে পাশের গ্রামের সচেতন মুরুব্বীদের অক্লান্ত পরিশ্রমে অত্র প্রতিষ্ঠানটি ১৯৭৩ইং সালে প্রতিষ্ঠিত হয়। গ্রামের নাম চৈথট্ট সে অনুসারে বিদ্যালয়ের নামকরণ করা হয় চৈথট্ট গণ উচ্চ বিদ্যালয়। যে উদ্দেশ্যকে সামনে রেখে বিদ্যালয়টি প্রতিষ্ঠিত হয়েছিল বিশেষ করে পল্লী এলাকার দরিদ্র জনগোষ্ঠীর ঝড়ে পড়া ছেলে মেয়েদেরকে যেন শিক্ষায় শিক্ষিত ক করা যায় তাহা আজ বাস্তবায়নের পথে।', '1450938847', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:PunctuationKerning/>\r\n  <w:ValidateAgainstSchemas/>\r\n  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>\r\n  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>\r\n  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n   <w:DontGrowAutofit/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><b><u><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">cÖv³b wk¶K‡`i ZvwjKv</span></u></b></p>\r\n\r\n\r\n\r\n<table class=\"MsoTableGrid\" style=\"width:465.5pt;border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;\r\n mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:\r\n .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" width=\"621\">\r\n <tbody><tr style=\"mso-yfti-irow:0;mso-yfti-firstrow:yes\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">µt bs</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">bvg</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">c`ex</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">wk¶vMZ †hvM¨Zv</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">†hvM`v‡bi ZvwiL</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Aemi MÖn‡bi ZvwiL</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">01</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt Aveyj †nv‡mb</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">mnt cÖavb</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">we.G (we.GW)</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">01/01/1973</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">27/12/2011</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">02</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt mv‡Ki Avn‡¤§`</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">wmt wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">&nbsp;</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">01/01/1973</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">22/09/2011</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">03</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt Avãym mvËvi</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Ryt wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">GBP.Gm.wm</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">01/01/1973</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">21/10/2009</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">04</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve †gvt\r\n  evnvR DwÏb</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">4_© †kªwY Kg©Pvix</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">5g †kªwY cvm</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">01/01/1973</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">31/03/2002</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">05</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">gIt\r\n  gwZqyi ingvb</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">agx©q wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">dvwhj </span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">25/01/1973</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">13/11/1993</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">06</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt †Rvqv‡ni Avjx Lvb</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rywbt wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">GBP.Gm.wm</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">20/10/1973</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">30/04/1974</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">07</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">†gvnv¤§`\r\n  Bw`ªm Avjx ZvjyK`vi</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">mnt wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">we.Gm.wm</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">27/10/1973</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">29/01/1976</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:8\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">08</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt iIkb Avjx Lvb</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">mnt wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">we.G</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">30/10/1973</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">29/01/1977</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:9\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">09</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt Avãyj Lv‡jK Lvb</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">cÖavb wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">we.G (Gg.GW)</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">01/02/1975</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">04/03/2000</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:10\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">10</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt AvRnvi Avjx</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Awdm mnKvix</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Gm.Gm.wm</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">05/11/1973</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">17/02/2008</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:11\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">11</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Agi\r\n  P›`ª Kg©Kvi</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rywbt wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">GBP.Gm.wm</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">07/02/1976</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">28/04/1978</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:12\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">12</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt Avwgi Avjx</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">wmwbt wkt (Rxe)</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">we.Gm.wm (we.GW)</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">01/07/1977</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">04/12/2009</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:13\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">13</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt †ejv‡qZ †nv‡mb</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">4_© †kªwY Kg©Pvix</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">5g †kªwY cvm</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">01/06/1978</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">12/03/2007</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:14\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">14</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt Avãyi iv¾vK ZvjyK`vi</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">wmwbt wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">we.G</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">03/02/1979</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">01/02/2003</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:15\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">15</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  gxi †gvkvid †nv‡mb&amp;</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">kixi PP©v wk¶K †R.wW.wm</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">GBP.Gm.wm</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">16/06/1979</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">30/03/2012</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:16\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">16</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt e`i“¾vgvb gwj­K</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rywbt wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">GBP.Gm.wm</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">21/12/1981</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">21/02/1983</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:17\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">17</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt Avãyj nvwjg</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">mnt cÖavb</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">we.G (we.GW)</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">31/12/1981</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">29/02/2016</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:18\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">18</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt kvnveywÏb</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">mnt wk¶K</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">we.Kg</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">&nbsp;</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">&nbsp;</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:19\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">19</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt Bw`ªm Avjx</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">mnt wkt (K…wl)</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">K…wl wW‡c­vgv</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">10/06/2012</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">04/08/2015</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:20;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:24.3pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"32\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">20</span></p>\r\n  </td>\r\n  <td style=\"width:121.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">Rbve\r\n  †gvt Avãyj Kwig</span></p>\r\n  </td>\r\n  <td style=\"width:77.85pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"104\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">wmt wkt (Rxe)</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">we.Gm.wm (we.GW)</span></p>\r\n  </td>\r\n  <td style=\"width:81.45pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"109\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">06/01/2013</span></p>\r\n  </td>\r\n  <td style=\"width:78.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"105\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:13.0pt;font-family:SutonnyMJ\">29/05/2016</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<!--[if gte mso 9]><xml>\r\n <w:LatentStyles DefLockedState=\"false\" LatentStyleCount=\"156\">\r\n </w:LatentStyles>\r\n</xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";\r\n	mso-ansi-language:#0400;\r\n	mso-fareast-language:#0400;\r\n	mso-bidi-language:#0400;}\r\ntable.MsoTableGrid\r\n	{mso-style-name:\"Table Grid\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	border:solid windowtext 1.0pt;\r\n	mso-border-alt:solid windowtext .5pt;\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-border-insideh:.5pt solid windowtext;\r\n	mso-border-insidev:.5pt solid windowtext;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";\r\n	mso-ansi-language:#0400;\r\n	mso-fareast-language:#0400;\r\n	mso-bidi-language:#0400;}\r\n</style>\r\n<![endif]-->', '1450940075', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '<p><center>কর্মচারীর তালিকা</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>নাম </td>\r\n   <td>পদবী</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১</td>\r\n   <td>জনাব ছেমিদা সুলতানা</td>\r\n   <td>পসহকারী গ্রন্থাগারিক</td>\r\n  </tr>\r\n  <tr>\r\n   <td>২</td>\r\n   <td> জনাব মোঃ আব্দুল্লাহ আল মামুন</td>\r\n   <td>অফিস সহকারী</td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩</td>\r\n   <td>মোঃ লুৎফর রহমান</td>\r\n   <td>৪র্থ শ্রেণি কর্মচারী (দপ্তরী)</td>\r\n  </tr>\r\n  <tr>\r\n   <td>৪</td>\r\n   <td>মোঃ সুরুজ্জামান</td>\r\n   <td>৪র্থ শ্রেণি কর্মচারী  (নৈশ প্রহরী)</td>\r\n  </tr>\r\n  \r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '1450940199', 0, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি.....................\r\n', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, '<p>বিদ্যালয়ে মোট জমির পরিমাণ ১ একর ৮৬ শতাংশ। মূল ভবন ১২ শতাংশ, খেলার মাঠ ২০ শতাংশ, আবাদযোগ্য জমি- ১০০, অব্যবহৃত- ৫৪ শতাংশ। <br>\r\nপ্রতিষ্ঠা কাল	০১-০১-১৯৭৩ইং। <br>\r\n\r\nমোট ছাত্র-ছাত্রীর সংখ্যা	২২৬ জন। <br>\r\nছাত্র-ছাত্রীর সংখ্যা শ্রেণী ভিত্তিক	<br>\r\n৬ষ্ঠ শ্রেণি-৪২ জন, ৭ম শ্রেণি-৪০জন, ৮ম শ্রেণি- ৫০ জন<br>\r\n৯ম শ্রেণি-৪৯ জন, ১০ম শ্রেণি-৪৫ জন।   <br>\r\nপাশের হার	বিগত ০৩ বছরে (এস.এস.সি) পাশের হার ৮৩%।<br>\r\nবিগত ০২ বছরে (জে.এস.সি) পাশের হার ৯৮%। \r\n</p>', '1450938527', 0, 1, 1),
(67, 'সংবাদ', 'news', NULL, 0, 3, '', '1450937928', NULL, 1, 1),
(68, 'গ্যালারী', 'gallery', NULL, 0, 0, '[tritiyo:Photogallery cols=2]', '1450937389', 1, 1, 1),
(69, 'শিক্ষার্থী', 'students', NULL, 0, 22, '', '1450936910', NULL, 1, 1),
(70, 'যোগাযোগ', 'Contact', NULL, 0, 0, '', '1450936911', NULL, 1, 1),
(71, 'অনলাইন ভর্তি', 'Onlineadmission', NULL, 69, 0, '<script type = \"text/javascript\" language = \"javascript\">\r\nwindow.location = baseurl +\"admission\";\r\n</script>', '1450937453', NULL, 1, 1),
(72, 'ছাত্র ছাত্রীদের তালিকা ', 'StudentsList', NULL, 69, 0, '[tritiyo:Studentslist]', '1450940333', 1, 1, 1),
(73, 'প্রাক্তন  ছাত্র ছাত্রীদের তালিকা ', 'xstudentlist', NULL, 69, 0, '', '1450939554', NULL, 1, 1),
(74, 'প্রশংসাপত্র', 'Certificate', NULL, 69, 0, '', '1450939976', NULL, 1, 1),
(75, 'ছাড়পত্র', 'Protection', NULL, 69, 0, '', '1450938417', NULL, 1, 1),
(76, 'প্রত্যয়নপত্র', 'certificate', NULL, 69, 0, '', '1450937158', NULL, 1, 1),
(77, 'শিক্ষক/ শিক্ষিকা', 'teacherlist', NULL, 2, 0, '<p><center>শিক্ষক/ শিক্ষিকার তালিকা</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>নাম </td>\r\n   <td>পদবী</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১</td>\r\n   <td>জনাব মোঃ শফিকুল ইসলাম খান</td>\r\n   <td>প্রধান শিক্ষক</td>\r\n  </tr>\r\n  <tr>\r\n   <td>২</td>\r\n   <td>জনাব মোঃ আব্দুল হালিম</td>\r\n   <td>সহকারী প্রধান শিক্ষক</td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩</td>\r\n   <td>জনাব মোঃ শামছুজ্জামান</td>\r\n   <td>সহকারী শিক্ষক (ধর্ম)</td>\r\n  </tr>\r\n  <tr>\r\n   <td>৪</td>\r\n   <td>জনাব সুনীল কুমার গুহ রায়</td>\r\n   <td>সহকারী শিক্ষক (গণিত)</td>\r\n  </tr>\r\n  <tr>\r\n   <td>৫</td>\r\n   <td>জনাব মোঃ হারুন-অর-রশিদ</td>\r\n   <td>সহকারী শিক্ষক (কম্পিউটার)</td>\r\n  </tr>\r\n  <tr>\r\n   <td>৬</td>\r\n   <td>জনাব রফিকুল ইসলাম</td>\r\n   <td>সহকারী শিক্ষক (সমাজ বিজ্ঞান)</td>\r\n  </tr>\r\n  <tr>\r\n   <td>৭</td>\r\n   <td>জনাব শামীমা আক্তার</td>\r\n   <td>সহকারী শিক্ষিকা (সমাজ বিজ্ঞান)</td>\r\n  </tr>\r\n  <tr>\r\n   <td>৮</td>\r\n   <td>জনাব মোঃ আব্দুল করিম</td>\r\n   <td>সহকারী শিক্ষক (জীব বিজ্ঞান)</td>\r\n  </tr>\r\n  <tr>\r\n   <td>৯</td>\r\n   <td>জনাব নাজমা সুলতানা</td>\r\n   <td>সহকারী শিক্ষক (ইংরেজী)</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১০</td>\r\n   <td>জনাব মোঃ ইদ্রিস আলী</td>\r\n   <td>সহকারী শিক্ষক (কৃষি শিক্ষা)</td>\r\n  </tr>\r\n  \r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '1450942982', 0, 1, 1),
(78, 'ক্লাস রুটিন', 'ClassRoutine', NULL, 21, 0, ' <h3><center>ক্লাস রুটিন/২০১৬ </center></h3>\r\n<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n	<td>ক্রমিক নং</td>\r\n	<td>শিক্ষকগনের নাম</td>\r\n	<td> </td>\r\n	<td>১ম ঘন্টা </td>\r\n	<td>২য় ঘন্টা </td>\r\n	<td>৩য় ঘন্টা</td>\r\n	<td>বি</td>\r\n	<td>৪র্থ ঘন্টা</td>\r\n	<td>৫ম ঘন্টা</td>\r\n	<td>৬ষ্ঠ ঘন্টা</td>\r\n</tr>\r\n<tr>\r\n<td>০১</td>					\r\n<td>প্রধান শিক্ষক</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>০২</td>			\r\n<td>নাম</td>	\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৩</td>					\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৪</td>								\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>	\r\n<tr>\r\n<td>০৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৮</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৯</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১০</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১১</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১২</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৩</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৪</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n</tbody></table>\r\n', '1450941304', 0, 1, 1),
(79, 'পাঠ্যক্রম', 'Curriculum', NULL, 21, 0, '', '1450943165', NULL, 1, 1),
(80, 'স্কুল (আভ্যন্তরীন) ফলাফল', 'InternalSchoolsResults', NULL, 22, 0, '', '1450941067', NULL, 1, 1),
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '', '1450941548', NULL, 1, 1),
(82, 'এস.এস.সি ফলাফল', 'SSCresults', NULL, 22, 0, '', '1450943348', NULL, 1, 1),
(83, 'বিভিন্ন পাবলিক পরীক্ষার ফলাফল', 'Results of public examination', NULL, 22, 0, '<p>পাবলিক পরীক্ষার ফলাফল জে.এস.সি</p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n<tr>\r\n<td>পরীক্ষার সন</td>\r\n<td>পরীক্ষায় অংশ গ্রহণকারীর সংখ্যা</td>\r\n<td>মোট উত্তীর্ণ</td>\r\n<td>পাশের হার</td>\r\n</tr>\r\n<tr>\r\n<td>২০১০</td>					\r\n<td>৪৫</td>\r\n<td>৪৫</td>\r\n<td>১০০%</td>\r\n</tr>			\r\n\r\n<tr>\r\n<td>২০১১</td>			\r\n<td>৫১</td>			\r\n<td>৪৯</td>\r\n<td>৯৬.০০%</td>\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>২০১২</td>								\r\n<td>৪৭</td>\r\n<td>৩০</td>\r\n<td>৬৩.৮৩%</td>\r\n\r\n</tr>\r\n\r\n</tbody>\r\n</table>\r\n\r\n<p>পাবলিক পরীক্ষার ফলাফল এস.এস.সি</p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n<tr>\r\n<td>পরীক্ষার সন</td>\r\n<td>পরীক্ষায় অংশ গ্রহণকারীর সংখ্যা</td>\r\n<td>মোট উত্তীর্ণ</td>\r\n<td>পাশের হার</td>\r\n</tr>			\r\n<tr>\r\n<td>২০০৭</td>					\r\n<td>৪৬</td>\r\n<td>৩৫</td>\r\n<td>৭৬.০৮%</td>\r\n</tr>			\r\n\r\n<tr>\r\n<td>২০০৮</td>						\r\n<td>২২</td>			\r\n<td>২০</td>\r\n<td>৯১%</td>\r\n\r\n</tr>\r\n\r\n<tr>			\r\n<td>২০০৯</td>								\r\n<td>৪১</td>\r\n<td>৩০</td>\r\n<td>৯১.১১%</td>\r\n\r\n</tr>\r\n<tr>			\r\n<td>২০১০</td>											\r\n<td>৪৩</td>\r\n<td>৩৬</td>\r\n<td>৮৩.৭২%</td>\r\n\r\n</tr>\r\n<tr>			\r\n<td>২০১১</td>											\r\n<td>৪০</td>\r\n<td>৩০</td>\r\n<td>৭৫%</td>\r\n\r\n</tr>\r\n<tr>			\r\n<td>২০১২</td>											\r\n<td>৪৫</td>\r\n<td>২৯</td>\r\n<td>৬৪.৪৪%</td>\r\n\r\n</tr>\r\n<tr>			\r\n<td>২০১৩</td>											\r\n<td>৫৪</td>\r\n<td>৪২</td>\r\n<td>৭৭.৭৮%</td>\r\n\r\n</tr>\r\n\r\n\r\n</tbody>\r\n</table>\r\n\r\n\r\n', '1450942749', 0, 1, 1),
(84, 'মাল্টিমিডিয়া ক্লাসরুম', 'multimedia-classroom', NULL, 58, 0, '<br>', '1450942510', NULL, 1, 1),
(85, 'আইসিটি ল্যাব', 'ICT-Lab', NULL, 58, 0, 'শীঘ্রই আসিতেছে........', '1450942571', NULL, 1, 1),
(86, 'কম্পিউটার ব্যবহার সংক্রান্ত তথ্য', 'information-of-computers-useing', NULL, 58, 0, '', '1450941612', NULL, 1, 1),
(87, 'মসজিদ', 'mosque', NULL, 58, 0, 'মসজিদ (আরবি: مسجد‎ )[১] মুসলমানদের দলবদ্ধভাবে নামাজ পড়ার জন্য নির্মিত \r\nস্থাপনা। শব্দটির উৎপত্তি আরবি \"মসজিদ\" থেকে, যার আভিধানিক অর্থ শ্রদ্ধাভরে\r\n মাথা অবনত করা অর্থৎ সিজদাহ করা। সাধারণভাবে, যেসব ইমারত বা স্থাপনায় \r\nমুসলমানেরা একত্র হয়ে প্রাত্যহিক পাঁচ ওয়াক্ত নামাজ (আরবি: صلاة‎ সালাত) \r\nআদায় করেন, তাকে মসজিদ বলে। আবার যেসব বড় আকারের মসজিদগুলো নিয়মিত \r\nনামাজের সাথে সাথে শুক্রবারের জুম\'আর নামাজ আদায় হয় এবং অন্যান্য ইসলামিক\r\n কার্যাবলী (যেমন: কোরআন শিক্ষা দেওয়া) সম্পাদিত হয়, সেগুলো জামে মসজিদ \r\n(مسجد جامع) নামে অভিহিত। ইমাম নামাজের ইমামতি করেন বা নেতৃত্ব দেন। মসজিদ \r\nমুসলমানদের বিভিন্ন ধর্মীয় কার্যাবলীর প্রাণকেন্দ্র। এখানে প্রার্থণা করা \r\nছাড়াও শিক্ষা প্রদান, তথ্য বিতর়ণ এবং বিরোধ নিষ্পত্তি করা হয়। মসজিদের \r\nউৎকর্ষের ক্ষেত্রে, সেই সপ্তম শতাব্দির সাদাসিধে খোলা প্রাঙ্গনবিশিষ্ট \r\nমসজিদে কাবা বা মসজিদে নববী থেকে বর্তমানে এর প্রভূত উন্নয়ন ঘটেছে। এখন \r\nঅনেক মসজিদেরই সুবিশাল গম্বুজ, উঁচু মিনার এবং বৃহদাকার প্রাঙ্গন দেখা \r\nযায়। মসজিদের উৎপত্তি আরব উপদ্বীপে হলেও বর্তমানে তা পৃথিবীর সব দেশেই \r\nছড়িয়ে পড়েছে।', '1450942573', NULL, 1, 1),
(89, 'Harun or Rashid', 'Harun or Rashid', NULL, 0, 0, 'Chaithatta Gano High School.', '1537779822', 1, 1, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acc_ledgernames`
--
ALTER TABLE `acc_ledgernames`
  ADD PRIMARY KEY (`TypeId`);

--
-- Indexes for table `acc_payments`
--
ALTER TABLE `acc_payments`
  ADD PRIMARY KEY (`PaymentId`);

--
-- Indexes for table `acc_transactions_validator`
--
ALTER TABLE `acc_transactions_validator`
  ADD PRIMARY KEY (`RowId`);

--
-- Indexes for table `admission_table`
--
ALTER TABLE `admission_table`
  ADD PRIMARY KEY (`admission_id`);

--
-- Indexes for table `appointments`
--
ALTER TABLE `appointments`
  ADD PRIMARY KEY (`AppointmentId`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`AttendanceId`);

--
-- Indexes for table `blocks`
--
ALTER TABLE `blocks`
  ADD PRIMARY KEY (`BlockId`);

--
-- Indexes for table `callhistory`
--
ALTER TABLE `callhistory`
  ADD PRIMARY KEY (`DispositionId`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`CategoryId`),
  ADD KEY `categories_moduleid` (`ModuleId`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `class_level`
--
ALTER TABLE `class_level`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`CountryId`),
  ADD KEY `Code` (`Code`);

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `division_id` (`division_id`);

--
-- Indexes for table `divisions`
--
ALTER TABLE `divisions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `initial_settings_categories`
--
ALTER TABLE `initial_settings_categories`
  ADD PRIMARY KEY (`CategoriesId`);

--
-- Indexes for table `initial_settings_info`
--
ALTER TABLE `initial_settings_info`
  ADD PRIMARY KEY (`SettingsId`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`PostId`);

--
-- Indexes for table `results`
--
ALTER TABLE `results`
  ADD PRIMARY KEY (`ResultId`);

--
-- Indexes for table `result_rule_group`
--
ALTER TABLE `result_rule_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result_session`
--
ALTER TABLE `result_session`
  ADD PRIMARY KEY (`rs_id`);

--
-- Indexes for table `rule_group_subjects`
--
ALTER TABLE `rule_group_subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`SettingsId`);

--
-- Indexes for table `sms_buy`
--
ALTER TABLE `sms_buy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_history`
--
ALTER TABLE `sms_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_setting`
--
ALTER TABLE `sms_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sms_template`
--
ALTER TABLE `sms_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student_promotion`
--
ALTER TABLE `student_promotion`
  ADD PRIMARY KEY (`PromotionId`);

--
-- Indexes for table `upazilas`
--
ALTER TABLE `upazilas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `district_id` (`district_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  ADD KEY `fk_users_groups_users1_idx` (`user_id`),
  ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- Indexes for table `users_relation`
--
ALTER TABLE `users_relation`
  ADD PRIMARY KEY (`RelationId`);

--
-- Indexes for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  ADD PRIMARY KEY (`CriteriaId`);

--
-- Indexes for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  ADD PRIMARY KEY (`InfosId`);

--
-- Indexes for table `u_businesses`
--
ALTER TABLE `u_businesses`
  ADD PRIMARY KEY (`BusinessId`),
  ADD KEY `UserId` (`UserId`),
  ADD KEY `CateogryId` (`CateogryId`);

--
-- Indexes for table `u_educationhistory`
--
ALTER TABLE `u_educationhistory`
  ADD PRIMARY KEY (`EducationID`),
  ADD KEY `education_userid` (`UserId`);

--
-- Indexes for table `u_images`
--
ALTER TABLE `u_images`
  ADD PRIMARY KEY (`ImageId`),
  ADD KEY `UserId` (`UserId`);

--
-- Indexes for table `u_std_information`
--
ALTER TABLE `u_std_information`
  ADD PRIMARY KEY (`StudentInfoId`);

--
-- Indexes for table `u_std_subjects_info`
--
ALTER TABLE `u_std_subjects_info`
  ADD PRIMARY KEY (`StudentInfoId`);

--
-- Indexes for table `u_tchstaff_information`
--
ALTER TABLE `u_tchstaff_information`
  ADD PRIMARY KEY (`TchStaffId`),
  ADD UNIQUE KEY `UserId` (`UserId`);

--
-- Indexes for table `u_workhistory`
--
ALTER TABLE `u_workhistory`
  ADD PRIMARY KEY (`WorkId`),
  ADD KEY `UserId` (`UserId`);

--
-- Indexes for table `webpages`
--
ALTER TABLE `webpages`
  ADD PRIMARY KEY (`PageId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `acc_ledgernames`
--
ALTER TABLE `acc_ledgernames`
  MODIFY `TypeId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `acc_payments`
--
ALTER TABLE `acc_payments`
  MODIFY `PaymentId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `acc_transactions_validator`
--
ALTER TABLE `acc_transactions_validator`
  MODIFY `RowId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `admission_table`
--
ALTER TABLE `admission_table`
  MODIFY `admission_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `AppointmentId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `AttendanceId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `blocks`
--
ALTER TABLE `blocks`
  MODIFY `BlockId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `callhistory`
--
ALTER TABLE `callhistory`
  MODIFY `DispositionId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `CategoryId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `class_level`
--
ALTER TABLE `class_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `CountryId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `divisions`
--
ALTER TABLE `divisions`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `initial_settings_categories`
--
ALTER TABLE `initial_settings_categories`
  MODIFY `CategoriesId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `initial_settings_info`
--
ALTER TABLE `initial_settings_info`
  MODIFY `SettingsId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=388;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `ResultId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=520;

--
-- AUTO_INCREMENT for table `result_rule_group`
--
ALTER TABLE `result_rule_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `result_session`
--
ALTER TABLE `result_session`
  MODIFY `rs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `rule_group_subjects`
--
ALTER TABLE `rule_group_subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `SettingsId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sms_buy`
--
ALTER TABLE `sms_buy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sms_history`
--
ALTER TABLE `sms_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms_setting`
--
ALTER TABLE `sms_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sms_template`
--
ALTER TABLE `sms_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_promotion`
--
ALTER TABLE `student_promotion`
  MODIFY `PromotionId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `upazilas`
--
ALTER TABLE `upazilas`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=493;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171030131806;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=472;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT for table `u_businesses`
--
ALTER TABLE `u_businesses`
  MODIFY `BusinessId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_educationhistory`
--
ALTER TABLE `u_educationhistory`
  MODIFY `EducationID` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `u_images`
--
ALTER TABLE `u_images`
  MODIFY `ImageId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_std_information`
--
ALTER TABLE `u_std_information`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=234;

--
-- AUTO_INCREMENT for table `u_std_subjects_info`
--
ALTER TABLE `u_std_subjects_info`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `u_tchstaff_information`
--
ALTER TABLE `u_tchstaff_information`
  MODIFY `TchStaffId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `u_workhistory`
--
ALTER TABLE `u_workhistory`
  MODIFY `WorkId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `webpages`
--
ALTER TABLE `webpages`
  MODIFY `PageId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
