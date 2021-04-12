-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 09:21 AM
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
-- Database: `tritiyo_bishnupursnbghs`
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
(55, 1, 'Others', 'বিবিধ  '),
(56, 1, '10198r87197r19', '10198r87197r19');

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
(1, 16611300, NULL, 1, 'You S/D is absent today', '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 08:50:49'),
(2, 16621300, NULL, 1, 'You S/D is absent today', '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 08:52:04'),
(3, 16631300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(4, 16641300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(5, 16651300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(6, 16661300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(7, 16671300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(8, 16681300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(9, 16691300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(10, 166101300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(11, 166111300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(12, 166121300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(13, 166131300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(14, 166141300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(15, 166151300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(16, 166161300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(17, 166171300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(18, 166181300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(19, 166191300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(20, 166201300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(21, 166211300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(22, 166221300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(23, 166231300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(24, 166241300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(25, 166251300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(26, 166261300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(27, 166271300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(28, 166281300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(29, 166291300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(30, 166301300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(31, 166311300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(32, 166321300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(33, 166331300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(34, 166341300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(35, 166351300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(36, 166361300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(37, 166371300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(38, 166381300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(39, 166391300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(40, 166401300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(41, 166411300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(42, 166421300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(43, 166431300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(44, 166441300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(45, 166451300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(46, 166461300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(47, 166471300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(48, 166481300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(49, 166491300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(50, 166501300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(51, 166511300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(52, 166521300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(53, 166531300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(54, 166541300, NULL, 0, NULL, '2016-10-13', '04:47:18', '04:47:18', '2016-10-13 04:00:00'),
(55, 16611300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(56, 16621300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(57, 16631300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(58, 16641300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(59, 16651300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(60, 16661300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(61, 16671300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(62, 16681300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(63, 16691300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(64, 166101300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(65, 166111300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(66, 166121300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(67, 166131300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(68, 166141300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(69, 166151300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(70, 166161300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(71, 166171300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(72, 166181300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(73, 166191300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(74, 166201300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(75, 166211300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(76, 166221300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(77, 166231300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(78, 166241300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(79, 166251300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(80, 166261300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(81, 166271300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(82, 166281300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(83, 166291300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(84, 166301300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(85, 166311300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(86, 166321300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(87, 166331300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(88, 166341300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(89, 166351300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(90, 166361300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(91, 166371300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(92, 166381300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(93, 166391300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(94, 166401300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(95, 166411300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(96, 166421300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(97, 166431300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(98, 166441300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(99, 166451300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(100, 166461300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(101, 166471300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(102, 166481300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(103, 166491300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(104, 166501300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(105, 166511300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(106, 166521300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(107, 166531300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00'),
(108, 166541300, NULL, 0, NULL, '2017-11-08', '03:11:28', '03:11:28', '2017-11-07 18:00:00');

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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/Bishnupur-SNB-Girls-High-School-1060441037368445/\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/Bishnupur-SNB-Girls-High-School-1060441037368445/\">\r\n                        <a href=\"https://www.facebook.com/Bishnupur-SNB-Girls-High-School-1060441037368445/\">বিঞ্চুপুর এস. এন. বি বালিকা উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('001cc79608e94c4b9bcb57dc917044c214829f30', '66.249.64.231', 1471660309, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636303330393b),
('00d7705ed92790a5cc0ce0c4180a9716a0a3bc20', '66.249.64.182', 1472084302, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343330323b),
('00eca00aa395f2ed8198b58c9dbd59ccabf08df5', '66.249.64.182', 1471946752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934363735323b),
('014fbb4603b8bdf40109785b356a00f4196a2f42', '66.249.64.231', 1472267749, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323236373734393b),
('025919aee5e4c5ea6720671071f3ba5bd65a834f', '66.249.64.227', 1472344244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334343234343b),
('02a732e11ba8dad5c05b3a561e8360c984c29b5b', '66.249.64.178', 1471385329, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338353332393b),
('04272f2b2e3c8387b5ecfc60acbae3c18ab0ea92', '66.249.64.178', 1471242229, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234323232393b),
('044cedd8a662788d938c5dacffd07040672bccce', '66.249.64.227', 1471908283, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313930383238333b),
('0470095cdb2330c4fd5cdcd61127d7351d108a87', '66.249.64.178', 1471261415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236313431353b),
('05b5cabea6c3a230f7f55d2a5355a5f14a52e431', '66.249.64.180', 1471270401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237303430313b),
('06a535acfce76df296228b66ae1c3a3e12fe8df6', '66.249.64.178', 1471584719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538343731393b),
('06c3748df0766d8a18919028f00e9aa90648a92b', '66.249.64.182', 1471405277, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353237373b),
('0879b31797b1562a16cf96a9ff01416661334176', '66.249.79.21', 1472423907, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432333930373b),
('088c4697cb54dbf448207585a2fb27a0c73736de', '66.249.64.178', 1471343095, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334333039353b),
('08d840bcd8dd9e4cca2204bf087366d390dc14a8', '66.249.64.182', 1472106176, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130363137363b),
('0929cf9ea4a3c4ca0b4547585c636b4fd9ab34ae', '66.249.64.231', 1472335980, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333353938303b),
('09700fa9d6898c54d6308f3791ea32751bbc54bb', '66.249.64.178', 1471244412, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234343431323b),
('099adee7f61ec7f6dfd28b0cebf92637772c44f6', '66.249.64.180', 1472105620, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130353632303b),
('0a6db1ad740f19a2a4903b7ba6c0ee9499298692', '66.249.64.231', 1472303482, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330333438323b),
('0a8191514682b2c7781569d6ca79dfc9c0fd42be', '66.249.64.235', 1471888067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838383036373b),
('0a8b40436207c630c0e1434916246989595a0b99', '66.249.64.231', 1471652696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635323639363b),
('0b76600ff16c4cf3bc0ff79c38405207619b758d', '66.249.79.22', 1472428618, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383631373b),
('0bc09ce1bc7babd7ae78a1a14eebecffafd487a6', '66.249.64.227', 1472284641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238343634313b),
('0c7a3fe26e66b2327bb805e01211d52f9bc30bfb', '66.249.64.178', 1472119159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393135393b),
('0d5782e8a0c461cbdabaa8e57b3337fd40759755', '66.249.64.235', 1472301779, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330313737393b),
('0fe2f3512c496a64d5800a71a2972946f566d885', '66.249.64.231', 1472374643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343634333b),
('109941eecd3e53e0cd185dd4821ae616d7180dcd', '66.249.64.178', 1472177797, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137373739373b),
('12af9f0ed8d2431897cc0f38e31b89ca49001b53', '66.249.84.195', 1471692092, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639323039323b),
('15c932de056faa0ecdcb5cbfba8462dad7863fe9', '66.249.64.182', 1471575770, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313537353737303b),
('15cedaefb3dc58696876edea9f51961d7260e5d9', '66.249.64.182', 1472082779, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038323737393b),
('15e81deb0c295b932f52d48e217766760b5f0fc5', '66.249.64.178', 1471963303, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313936333330333b),
('167ac17d7002c90ec43788006d385d7f0cacef4b', '66.249.79.21', 1472466831, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363833313b),
('16df822bf27919e14533eec17f1f92bc7ad946ea', '66.249.64.231', 1472312983, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331323938333b),
('1715e0f60b80dcbc1e8356e29bd16e63d33245c7', '66.249.64.227', 1472292271, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239323237313b),
('17e80fb571be7d8815714971fad1653ae1624d45', '66.249.64.227', 1471699239, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639393233393b),
('185dc5d83efd04af40261d49fbcc7f4bee7af6a3', '66.249.64.178', 1471394623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339343632333b),
('185f2cfabf3a616be3d859caddd9aeb98a01bb01', '66.249.79.21', 1472448768, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434383736383b),
('18b9d1d42195b66439f6948164d218d0a53c2040', '66.249.64.178', 1471476571, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313437363537313b),
('18fc577b48d16a836411618e955cb16b89694fa7', '66.249.64.231', 1471871641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313634313b),
('19d5c9156018e9a141118012e9fb4ddad82ef6a9', '66.249.64.227', 1471678101, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637383130313b),
('19e33d15a4be43cc9b8c18eb589b4dbc6d2785b9', '66.249.64.178', 1471394623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339343632333b),
('19e920037053534022c5818f647a86fd9b685c62', '66.249.64.180', 1471244257, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234343235373b),
('1a19c048a2c8fb3048fc6b50595a99a7d5a2639d', '66.249.64.178', 1471456554, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435363535343b),
('1b139a0206032608fedb7b3ff7923160d2d8d994', '66.249.64.180', 1471963303, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313936333330333b),
('1b19e8405da011f599132082650b5e8fe0472c31', '66.249.64.178', 1472119349, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393334393b),
('1b3337f889b2f11a06d8449f37ed56641176cfc5', '66.249.79.21', 1472469310, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436393331303b),
('1cb72d99cea2a926d3953a716fac5d190e309677', '66.249.64.178', 1472117479, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373437393b),
('1f10dd85fb6f8b42818fdb46ce5167a09e67179e', '66.249.64.182', 1471600039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630303033393b),
('1fc4ad26c8c085bcd88785637418d703a0feae2a', '66.249.64.227', 1472321312, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313331323b),
('206d8adb55dde2ffa400d815c13cd2cc15e325d0', '66.249.64.180', 1471246050, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234363035303b),
('215f124c2f5be09c289514903262f79b00b81cda', '66.249.64.182', 1471612218, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631323231383b),
('21f4d1e378c62493f98aa50ac9560a4c00c62b81', '66.249.64.180', 1471369545, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336393534353b),
('22f40134ca34b234c86e7f5dce7b1e6f9a800e12', '66.249.64.178', 1472106356, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130363335363b),
('2303dbdee8643c773ae33aad6e4874c2dec73e2f', '66.249.64.180', 1472181454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313435343b),
('241baf2115920e5997dcf15699fb1fbfbf88f370', '66.249.64.231', 1472336171, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363137313b),
('27394e904d41f1ce26f709a907d5eb397e131e1c', '66.249.64.231', 1472290661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239303636313b),
('2b60c1a1fcd73779cefaa044221a702bf3fd3236', '66.249.64.178', 1471369633, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336393633333b),
('2b7a1b67bf1faa2907458962782af911505693e4', '66.249.64.227', 1472321311, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313331313b),
('2be4dd8bd5de6fb48a6802217b8783628fdfe204', '66.249.64.235', 1471888067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838383036373b),
('2cb98d5408dbd63bff5a313b2be59b735884c908', '66.249.64.235', 1471678101, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637383130313b),
('2cedf3869e95b08fbb0380b00d9e05211877cf5f', '66.249.64.180', 1471270813, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237303831333b),
('2e23ce61ba1544affd6386ce2fa38606f11f8616', '66.249.64.182', 1471459470, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435393437303b),
('2f44519bcdd302c31015f7943cf8cb9ef412753f', '66.249.64.178', 1471392675, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339323637353b),
('30b3a8c7063974b17f7193e5eabbc4a95f324ef5', '66.249.64.182', 1471607468, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630373436383b),
('322e07bac90638f3c035f42f060253165cf0b213', '66.249.64.178', 1472186011, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138363031313b),
('33b5ff18b0d0d0985b5c53ca39fbd50e1033758c', '66.249.79.21', 1472453745, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333734353b),
('341e3b2f1add8657475f2825ead77997b0a044ea', '66.249.64.180', 1471408551, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430383535313b),
('369683696b182fc8e5e23c05ad53e803a6c34000', '66.249.64.178', 1471611667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631313636373b),
('36a7250281c21dd53f9d7af704d6db84712295ee', '66.249.64.182', 1471998171, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313939383137303b),
('394bb9a9e44097957ec3bbbafbaa9c6accb841af', '66.249.79.21', 1472415963, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353936333b),
('3954af38fe73c43cc0b9eddc401c72d060dcc61c', '66.249.64.231', 1471648825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634383832353b),
('3a511d02e3e4f9a66965b7af9172338f46ee17c9', '66.249.64.182', 1471344330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334343333303b),
('3a9118a2ee6bb69e019a50ca20b94e32391ddcf4', '66.249.79.22', 1472466946, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363934363b),
('3aef93e034eebafb970ea2254a21a86e3db8fc5f', '66.249.79.21', 1472424006, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343030363b),
('3c2bd3c5256d80faf5a192c5dd6e4fa2dc243286', '66.249.64.178', 1471512041, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313531323034313b),
('3c912fdf89ec8f4f82e61fb6a4232ec027c45af3', '66.249.79.22', 1472463506, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333530363b),
('3e3afc829ee68dd6752f8d2f32f6059fc13a1dc6', '66.249.79.21', 1472415963, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353936333b),
('3f1303f1df345d27c0e39920c7df9da19df87010', '66.249.64.178', 1471265372, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236353337323b),
('3fd66c64f37eb2d43410ea033ac6ac9381977010', '66.249.64.180', 1471270978, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237303937383b),
('40d1ab537b11166fe36c26863e4413c9b5f5099a', '66.249.64.227', 1472376622, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337363632323b),
('410b4fedde0fb6e18d28eab0a25bbbb0af24b856', '66.249.64.235', 1472335980, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333353938303b),
('4134e7741934a46ee556db358f4fcb0a0fbfc176', '66.249.64.178', 1472119348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393334383b),
('438683e23439f66684b3c025b0c16a65d05aed0f', '66.249.64.178', 1471465753, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353735323b),
('442aa022e01f4b348fa7e2af3fb4eb67395aeaa4', '66.249.64.182', 1472150110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135303131303b),
('4625a67b2311b3b2dc106cca2b7c21b7dacf52ce', '66.249.64.180', 1471585656, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538353635363b),
('46567685eb7a49ec409e0f0ef77954f12b9478ee', '66.249.64.182', 1471392336, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339323333363b),
('47111e43956bf536da2d709ee66f8e1158460223', '66.249.64.235', 1471857791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835373739313b),
('473039697d79d5b71cd0395afbfd40f3351ab42e', '66.249.64.180', 1471946752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934363735323b),
('485380757c612963cf3a27769327d8fabb3d3426', '66.249.64.227', 1471644159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634343135393b),
('492c2ec0219157b25d6849ec915b9199038a9c50', '66.249.64.180', 1472119191, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393139313b),
('4aa5105ae93af4e3e063295c6a59766b22776a59', '66.249.64.182', 1472181454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313435343b),
('4b74e4fd2a5c677c999467ecda858a7d79422a69', '66.249.64.178', 1471254706, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235343730363b),
('4b8e02510145b492b1bd6295ebaedc2a3a51c46f', '66.249.64.178', 1471389876, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338393837363b),
('4c594fc2b3151b2010370308205bec08b051b05e', '66.249.79.22', 1472480210, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438303231303b),
('4e207ce15001a824dc6c1a2eefedec67478d5e62', '199.30.231.1', 1471692090, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639323039303b),
('4ec18d218f242d74e73070d40f39877a52c98e80', '66.249.64.180', 1471465560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353536303b),
('4fcdb9c628e4b69b0bad1b8dda8a55f867d7d071', '66.249.64.180', 1471242385, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234323338353b),
('5061d14427ba9d8716088de583441eb2cdd4233c', '66.249.64.178', 1471277244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237373234343b),
('5094dc80ce0af3596d4e0c2d8c036a66266fd6ee', '8.37.231.74', 1471675164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637353133313b6964656e746974797c733a363a22313231313336223b69647c733a363a22313231313336223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313231313336223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731363735303930223b),
('50cacc27e97df9c8ee0ee1b80819af84c3a85ff1', '66.249.64.180', 1471390129, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339303132393b),
('51214369df66b475e5fbf7d1d0d3a12432e5cc2f', '66.249.64.180', 1472185020, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138353032303b),
('51cd9f04f163baa33707ce234e08e94ddc98b951', '66.249.64.178', 1471502722, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313530323732323b),
('5295d52896b660bca5a8b42f7ef27d69d65bfcf5', '66.249.64.178', 1471460403, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436303430333b),
('53001b2e84360b688b84582367b4835672e0718f', '66.249.64.231', 1471682728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638323732383b),
('5304b923c276788e9f2614449cdd4dd10e1dc4c4', '66.249.64.182', 1471374318, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313337343331383b),
('5402f005eba8464df8b6403beb60b5af26ed5748', '66.249.64.231', 1472310652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331303635323b),
('54e95cc60f94c84a789574865f639874b96a2732', '66.249.64.231', 1472267937, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323236373933373b),
('55827d4735970c5e4c3713b2c590fa18d181f9c8', '66.249.64.178', 1471262095, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236323039353b),
('5aa0a2419dc2e1cd9d3948493fb106dbb6191465', '66.249.64.178', 1472158362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135383336323b),
('5e5d61e73270c801b886da3641c4109ee27d9879', '66.249.64.227', 1471651976, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635313937363b),
('5ec476244ef15319004b5e76354c921b708f7c53', '66.249.64.235', 1471660307, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636303330373b),
('5ed3d411158a7684b8191de4a62780ad10b69f91', '66.249.64.227', 1472336033, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363033333b),
('5ef1974466a0fb40911f182b3d337e9b4206c97a', '66.249.64.180', 1472161948, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136313934383b),
('5fb6c840f728e908edd5a1f778a2bf67bfe4918e', '66.249.64.180', 1471239361, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233393336313b),
('604a4fc7562f47c3681d45ae844311b626f9bbcd', '66.249.64.178', 1471610928, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631303932383b),
('60825f624d9a6fc232588f45563284e8919f88d5', '117.194.2.237', 1471692087, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639313935343b),
('60c8845d0c1a0fbe02d236851991bf35f1b453c8', '66.249.64.178', 1471265454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236353435343b),
('6553364ce30acf279b782207959512cdb356a084', '66.249.64.178', 1471459471, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435393437313b),
('668d847f27f1ff645a6c24f4acbd43c6266f9fa4', '66.249.64.180', 1471934861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313933343836313b),
('683da578367752300af2afe44d50f0420d632cf9', '66.249.64.227', 1472312356, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331323335363b),
('68e9b401ee6bd4d0ad27ad5a9b02a2c237bca877', '66.249.64.235', 1471643735, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634333733353b),
('690b8b5ab2f694b59e8aacd9318a183d69fb170b', '66.249.64.178', 1472077125, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037373132353b),
('691576f6a762dc2c9c90a0ba0a72634019d66ff7', '66.249.64.178', 1471586254, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538363235343b),
('6ad454e3dd55977c1b7f60602af2f1474d1cd1be', '66.249.64.178', 1471459621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435393632313b),
('6ade78969bcbb8a0af78eba1f5145e1d9fe69dc2', '66.249.64.180', 1471476571, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313437363537313b),
('6b2d4dd472eefe3c731a4bcbfba10123e8be18ff', '66.249.64.180', 1472185351, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138353335313b),
('6b7705d697b65e78ee33be2bde60dd3d6a6459a4', '66.249.64.178', 1472077208, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037373230383b),
('6c70d5097e4293bd60cb7cab30ed1df374a4e734', '66.249.64.180', 1471338677, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313333383637373b),
('6e90d6b6116b0b668e4c6d8ff59f0972472b0ded', '66.249.64.231', 1472313431, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331333433313b),
('6ea334ce172f0ec18f2cf3d4271bee2130fbb061', '66.249.64.227', 1471908283, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313930383238333b),
('6eb3f33e989048c76e091aa6ff147394f5a50d1e', '66.249.64.231', 1471697777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639373737373b),
('6f3aabd478891bf82f188477eda8d3620972ad81', '66.249.64.180', 1471584719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538343731393b),
('6f6924b0356010645c71f7ba46affad3deaf09a4', '66.249.64.178', 1471604449, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630343434393b),
('703b41f4b4aa0b107e340d6e25bd060bc670ba36', '66.249.64.178', 1471256421, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235363432313b),
('704775c1a45b5b24780001260d1915d9a7b48ceb', '66.249.79.23', 1472423908, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432333930383b),
('70b900ecf8d88b8663ddc5e6fa0fed32663e78ef', '66.249.64.182', 1471297906, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313239373930363b),
('7100cfcd96a8bf64a88a472b13e9e6e698e8196b', '66.249.79.21', 1472453745, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333734353b),
('71cc9a2aeebb79e30dd183c57996ccd658a8f7a1', '66.249.64.182', 1471580276, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538303237363b),
('72b5da6f09c33696cfa2188a9420b894671cc350', '66.249.64.231', 1471651976, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635313937363b),
('736411ddca449fffe82b7e2e62e7bb80a65ffd0c', '66.249.64.180', 1472078733, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037383733333b),
('7388a01b66aea16fab8747b373d0c89a53e16b91', '66.249.84.248', 1471692092, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639323039323b),
('7421a058b18fdee2026b1739ea07aff17c99cc3a', '66.249.64.180', 1471944152, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934343135323b),
('7427cbcd872e3b4d6195c182f25b7a05c2ea5e3a', '66.249.64.231', 1471649198, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634393139383b),
('75689faa69fb6e8418060f9538e5ef287fc9e5d5', '66.249.64.178', 1471512041, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313531323034313b),
('76452b0f4990350321a087db8a5f4754ca6e79a9', '66.249.64.182', 1471342126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334323132363b),
('766b6e04a5f9d0005eae503e6877b4cefc20525a', '66.249.79.21', 1472480210, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438303231303b),
('76ce04a1e5b54ef25f950f17b5a9a5f9761f9a88', '66.249.64.227', 1472296901, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239363930313b),
('76ef19d84968556391554c75497bfb4a44e782c5', '66.249.64.231', 1471888159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838383135393b),
('783b6e83bdc93a202ed864e8307afe5b2185d012', '66.249.64.180', 1472084212, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343231323b),
('78d8ceae3dccfbb6aa5b15218bbe4d1b2256e622', '66.249.64.180', 1471451482, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435313438323b),
('7983742e4e1b53f9daea945b945f10cb78e0834a', '66.249.64.182', 1471611477, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631313437373b),
('79cb868f5369a1e32cb8e66812dd671ebb05b341', '66.249.64.178', 1471581890, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538313839303b),
('7a015041286efef039a28b0032cdebd4e46860d9', '66.249.64.182', 1471242541, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234323534313b),
('7a29e7597bfa11638b023129ab139ade778a677d', '66.249.64.231', 1471690182, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639303138323b),
('7aa1f5b995e361d632f90dea280353902660ddd6', '66.249.64.178', 1472082778, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038323737383b),
('7ae354a5b47064a0f02968f3e7d61600a5b7f3e9', '66.249.64.178', 1471346181, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334363138313b),
('7b723519ddf7117651b1c991d67bfab13aeebc39', '66.249.64.180', 1471343272, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334333237323b),
('7d1d7f1a78a3cf096ae0da138155a1f7943cb6ab', '66.249.64.180', 1471245810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234353831303b),
('7d8f86435a4c8e3a46627c382e685d809fc0abf2', '66.249.64.182', 1471459810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435393831303b),
('7e1d6281872810312ef8f81e58bc9234d0c68fe9', '66.249.64.182', 1471270401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237303430313b),
('7e50e70bf5ee2940d5cbbc26bc00b4cf778398ee', '66.249.64.182', 1472184483, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138343438333b),
('7f1439e5eef01dc11e0280f7a8707e72ced9347b', '66.249.79.23', 1472449315, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434393331353b),
('7f4660a57baa9e1c31460e0ee52f9a03d5ebcec7', '66.249.64.235', 1472303572, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330333537323b),
('7fda9b88db80ba11ad58d0b3e64c6266f8324989', '66.249.64.180', 1472084392, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343339323b),
('80c3f033b3b1057abd3eb4e53520ecba45c37026', '66.249.64.180', 1471451295, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435313239353b),
('8278cc7ae596ba767ee7595c21f858c4a1deaf43', '66.249.79.23', 1472448768, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434383736383b),
('82d864740054cf4b5c4e4e9e0a3ddb313fe525a5', '66.249.64.182', 1471465752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353735323b),
('82ea0051276fcc8d03b62c43e84078c0a2f52433', '66.249.64.178', 1471318716, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313331383731363b),
('83de802c32ba4df3745205390c1dcf45afccf035', '66.249.64.227', 1471690182, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639303138323b),
('84026e3f9531749e9e9b59f048a31a4d00d8e044', '66.249.64.235', 1471853879, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835333837393b),
('84202ac070b86a739b7f2d26030e645c29283240', '66.249.64.178', 1472086184, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363138343b),
('846a1c1f12b0260ebc295e984bea7e637ebea968', '66.249.64.182', 1472150110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135303131303b),
('85db85c53bba74579a20bf36c24079935eca12d8', '66.249.64.231', 1471649045, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634393034353b),
('861541a6b29368153580efd34188225ac9ae5845', '66.249.64.182', 1472077291, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037373239313b),
('86edaee5d19a1035fe6be25f42309ac9d44550f8', '66.249.64.231', 1471871619, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313631393b),
('8736804ea1f6e235ab298a4cd56065b43d8c36a1', '66.249.64.182', 1471420273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313432303237333b),
('87d670bf2619e0866d86de05e336029c03964ac8', '66.249.64.227', 1471867982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836373938323b),
('89f1fa2760a7583bdd3658d78c45cfb0d1337320', '66.249.64.180', 1472077126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037373132363b),
('8b8d831bd954669a72c2e846e0d118580a7b9ae7', '66.249.64.180', 1471502722, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313530323732323b),
('8b95fb5865bcfe846e403e13ab21766af5bcd95d', '66.249.64.231', 1471857441, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835373434313b),
('8bf60b9a2efd05e3cf703a8ddcd2fcaaeace92c3', '8.37.231.74', 1471675090, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637343830383b6964656e746974797c733a363a22313231313336223b69647c733a363a22313231313336223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313231313336223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343638303232373938223b),
('8dc9ddcfa5c89c717ea483dfe0cb9088bc851f56', '66.249.64.180', 1471239383, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233393338333b),
('8e1ce130ea44731564a71e01f71ea23ce91d89cb', '66.249.64.231', 1471857791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835373739313b),
('8efeeab4f5c0ad986821082b2aaa6df8cf29eafc', '66.249.64.178', 1471318716, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313331383731363b),
('8f0d53a320fd9bc3556794f7c46a047efd150fca', '66.249.64.227', 1471706190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730363139303b),
('8f0e7bd36e48244ea6389220be9c0f5073335689', '66.249.79.22', 1472466832, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363833323b),
('91be44d73cb9b62b640aac36ef26cb9983d10203', '66.249.64.182', 1471465560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353536303b),
('91e7093584b5af4438aa5b411536b9a55de8c10a', '66.249.64.178', 1471256889, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235363838393b),
('92a137c1058592a7ed7b425a05be4c95935aab8e', '66.249.64.235', 1472374643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343634333b),
('92dfbe923ac85fbd2b73c8b326447013f8b1e034', '66.249.64.178', 1471544708, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313534343730383b),
('94b27cc42e3776c2d0a4f31db0fcf485bd7d1370', '66.249.64.178', 1471243165, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234333136353b),
('94bf43295ce32626fb0032a38b647d76fdb3f02c', '117.194.2.237', 1471692078, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639323037383b),
('95652721a7a2853c4b0e71305c80022cc68f2adc', '66.249.79.22', 1472454286, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343238363b),
('987c473edc2266ff0d3a2b3790624467152edee3', '66.249.64.235', 1471643735, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634333733353b),
('98a95eacd18bf57dd0221ac1369b347a5bee4f3b', '66.249.64.182', 1472105621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130353632313b),
('98abbdb08110d190f4f86fccb3c9b8600ee36e00', '66.249.64.227', 1472284641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238343634313b),
('99703abe0a461d9d863dcd3b5c7bd1592b38bc61', '66.249.64.180', 1471586368, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538363336383b),
('998a4f91b7bc29b1cbd8cdb12d61cbca94421d2d', '66.249.64.180', 1471338677, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313333383637373b),
('9a2d11439364d25951793213f70a4f943a5b3577', '66.249.64.182', 1471420273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313432303237333b),
('9a7e26ec450de0b1d724f0383a95e4a9d636c60e', '66.249.64.231', 1471857441, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835373434313b),
('9b24c6671788bd96a990eb1a81fd052047e03223', '8.37.231.74', 1471674294, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637343133393b),
('9bac34aa2b84eb08e604073d27a1a89ebef2c2bd', '66.249.64.182', 1471580276, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538303237363b),
('9cf96c14957aa80eed2c6a066e9e5d1614c33b0b', '66.249.64.180', 1471258215, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235383231353b),
('9d6e907be816650ff55d4b57c41bd9af821c60e6', '66.249.64.178', 1471246050, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234363035303b),
('9f813e39cf56abc13fd4d922a495cfa660b6622c', '66.249.64.180', 1471342743, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334323734333b),
('9fed83370ec3a7164757da4b3cf53699e7b22b4d', '66.249.64.182', 1471456555, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435363535353b),
('a38eb808a7e1406c6f57dd800a33ae24d3f18249', '66.249.64.178', 1471297906, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313239373930363b),
('a3ec484d900964376fc5f0e80d5a0051e14cf426', '66.249.64.178', 1472119192, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393139323b),
('a3fef6a18af0435ef31652f18427da44c9bcffdb', '66.249.64.182', 1471257825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235373832353b),
('a52bc9d2a2e2b353508b23dd92aa2f983ce5409e', '66.249.64.180', 1472144550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323134343535303b),
('a52d5a73604e87e2dda769ea81318bd5935e1a12', '66.249.64.231', 1472290661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239303636313b),
('a5331e699f66c37d22b04c091bfdeec70b6999b3', '66.249.64.231', 1471655494, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635353439343b),
('a53c9abcd15c64b6e2d3799a092c78130f758c4b', '66.249.64.227', 1471706190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730363139303b),
('a621b777eb14bc8fa42f78711244818d4482f26a', '66.249.64.231', 1472322560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332323536303b),
('a644a33786890fb852d5c2bbd5ff9847979f806a', '66.249.64.231', 1471871619, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313631393b),
('a70b079ab607090b543830133a73d7282feea391', '66.249.64.178', 1471342743, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334323734333b),
('a9d74f4e6588806f30ad5216f5e8db53297ac7f5', '66.249.64.178', 1471278233, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237383233333b),
('aa2250be3371600d277bf65b457fa3aa3e553175', '66.249.64.231', 1472310653, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331303635333b),
('acec0e28ceb23d58e5aa73973220b3839397d057', '66.249.64.227', 1471650167, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635303136373b),
('ad62b2c5302d8c95b871e9f1b870f9b93582eb93', '66.249.79.23', 1472426657, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432363635373b),
('ae519387d6a02c8283fe4e8a5b2272400d88f3f2', '66.249.64.182', 1471254706, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235343730363b),
('aeac8ed80bb1d7ee9c75540333c9a55ad1a11300', '66.249.64.180', 1472079877, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037393837373b),
('af67944afeca7bdb53a76b9c8d92e6dfc85d27bd', '66.249.64.231', 1472304110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330343131303b),
('afcef18cf56e1ca0a305085552fc16d7ce94a817', '66.249.64.182', 1471351295, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335313239353b),
('afdb1a689d1056f079d8b81df08cdab0d5abdbb2', '66.249.64.227', 1471888371, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838383337313b),
('b04688586b89534b9f37d97ad47f515921ed25a6', '66.249.64.178', 1472117480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373438303b),
('b07de0b1403a49f70071f9810d9f1743de0c5882', '66.249.64.182', 1471451294, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435313239343b),
('b0ddb27da1972c7a8ee2f0fc25870ce57e600235', '66.249.64.231', 1472296901, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239363930313b),
('b12f20406edf8bb4b7d9369bc60bf13079169b94', '66.249.64.235', 1471679466, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637393436363b),
('b1fb2f317f29d442f430ffc216c1bf1e63d245dd', '66.249.64.231', 1471859079, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835393037393b),
('b2c2d2355652426447ffce98cf5f5b8fae4ffda2', '66.249.64.235', 1471648056, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634383035363b),
('b326febe7a5858ad03cdd2b6f57438b8a7b9fbae', '66.249.64.180', 1472228597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232383539373b),
('b35b90745304750c8042b56f7acf3a4e813b630b', '66.249.64.180', 1472232507, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233323530373b),
('b3adc6fda441a1f3953929edf439cc7dc17452fa', '66.249.64.178', 1471261415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236313431353b),
('b3c4a19f207d390614133790e83cf372566d0a65', '66.249.64.180', 1471383042, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338333034323b),
('b51a58baac05e7548b12a39fbebb8e54ddb5ef1e', '66.249.64.180', 1471530363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313533303336333b),
('b5cc022d9b7c94a63dd3c3d0099899598e2e8701', '66.249.64.182', 1471465641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353634313b),
('b5d74c1223164c26ab8c40e2b42fa6725fdcbca9', '66.249.64.178', 1471942473, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934323437333b),
('b8e22378729a0e9d05da41493e2ba2a771a3e350', '66.249.64.231', 1471660307, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636303330373b),
('bc688ccb9f8fa22f324b2e86ad459b43e2864a40', '66.249.64.182', 1471277244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237373234343b),
('bd66c01f7dc03c7da09744719bb550c81ba1eef8', '66.249.79.23', 1472428905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383930353b),
('bd9969a63d17af4df016277361bf9c8451bf7fe2', '66.249.64.182', 1471942473, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934323437333b),
('c14f1a10a050afdd168d2df2d8ccead032329067', '66.249.64.180', 1472086274, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363237343b),
('c1c68b23866aa9522fc90964e6e28d795fd25d1d', '66.249.64.182', 1471575769, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313537353736393b),
('c3b80f4ba3cccc5bfe4857a3f4d3d863a80ea8b9', '66.249.79.21', 1472453746, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333734363b),
('c3ea5d9a6b6ab204eef4bcdd4760db75e57f3a6a', '66.249.64.180', 1471257669, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235373636393b),
('c425c281d4b8b0a24fa8c6b513248504e8178c74', '66.249.64.180', 1471508312, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313530383331323b),
('c4319e5ef559669cd098446988ad04db70eb4aa8', '66.249.64.182', 1471460403, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436303430333b),
('c5f1a5c716186f4a708769828f90c7455b366fc3', '66.249.64.231', 1472300973, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330303937333b),
('c7cda4e4091cfa052ae18caa4328d57af476d181', '66.249.64.231', 1472321810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313831303b),
('c836856b15a694a919c0ecfff74651924090d795', '66.249.64.235', 1472321555, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313535353b),
('c853026246aba62cf5f5522fc63fc1fc23d685fa', '66.249.64.180', 1472105673, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130353637333b),
('c8531aec2c0c730c391eb79d3e87d9a649cbed38', '66.249.64.178', 1471242229, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234323232393b),
('c8572a05d1e1cd4af435e0a702fdb11f5bfd41e8', '66.249.79.22', 1472459886, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393838363b),
('ca1f82f03772a4361a423f4d6c32d04fd036a247', '66.249.64.231', 1471863400, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836333430303b),
('cb3bb54804dd331561132d281545b7554c49f318', '66.249.64.178', 1471384991, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338343939313b),
('cbd0da43d08af9754bcdf932cb5f290ce557ca28', '66.249.64.178', 1472232507, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233323530373b),
('cc5e8575b09a6de9c2949f7aeee681add4e70ffe', '66.249.64.180', 1471468701, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436383730313b),
('cd4222e750e651d8024cbfe2ca28d24980af944c', '66.249.64.182', 1471451294, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435313239343b),
('d02ad0e42eae1e0fd4ca7cd8eafe540c6af2b8e8', '66.249.79.23', 1472463506, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333530363b),
('d0311263ac4cea7d063afb02ee9a0ba876eff38b', '66.249.79.23', 1472428618, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383631383b),
('d0fa5332dfb84ee46b0ff5d3554fb8ce05e080dd', '64.246.161.190', 1472237382, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233373338323b),
('d11b77bf2d6ba9eb4b3924f4a67fdf4036b55ae2', '66.249.64.182', 1471942474, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934323437343b),
('d32e7b671ec2b933b0577ef225bacccda8c4d805', '66.249.64.227', 1471888940, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838383934303b),
('d3a9b4150b6eb6d944d633c37d679467728fb1b4', '66.249.64.178', 1472158362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135383336323b),
('d73753cf901251749bf169e79c8c7fc00cebd3cc', '66.249.64.182', 1472228597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232383539373b),
('d7bef323649d70f9a7e41e7f7ac3393eb3636dda', '66.249.64.182', 1471351295, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335313239353b),
('d7e00ae870ebb83bc493229ce31c209e5539d5a0', '66.249.64.182', 1471478902, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313437383930323b),
('d7e0126294f3a53592153b9dbcc0cb92038387ee', '66.249.64.231', 1471801601, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313830313630313b),
('d81b71ef654c2d41c83a98ebc0a37fcd2d14677e', '66.249.64.227', 1471648057, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634383035373b),
('d861c072471ea1f1603266310f3a05a7e88037c2', '66.249.64.227', 1471889359, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838393335393b),
('d870efbf78645ee985ccdaff5485867ca9e6c715', '66.249.64.178', 1471998170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313939383137303b),
('d94990b19b4e11b2cceae0280b03469de30858fb', '66.249.64.178', 1472079710, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037393731303b),
('d97220f41e13301011ce1b1c68b1004a0f642477', '66.249.64.178', 1471390807, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339303830373b),
('db5337cf3e4ddce5207dd64338dba09973182e16', '66.249.79.22', 1472459886, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393838363b),
('dd45144fdc3dc35d2a6438f5902231dfc7adae58', '66.249.64.235', 1471867982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836373938323b),
('dd50e3dca34f1f280ca71d3db2f0d926bd0710c1', '66.249.64.178', 1472106087, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130363038373b),
('dd541cf336a6fd380abd4698cb8aa56c961e6574', '117.194.2.237', 1471692066, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639323036363b),
('de8f3b9bb466fd06f8893064c732e0d8035aac61', '66.249.64.180', 1471261744, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236313734343b),
('e0079a556ade070c4744012211200402c26becd0', '66.249.64.227', 1471871665, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313636353b),
('e01aeef6ae70f54c01ab21be871ad04da7a7a0f1', '66.249.64.182', 1471460560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436303536303b),
('e1d59ea9ed2499a55366b460cf7bfe329e969c9c', '66.249.64.182', 1471405277, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353237373b),
('e319805366b1f4611b526b4e3fe764a76525990b', '66.249.64.180', 1471265372, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236353337323b),
('e371e4f1bb995e0bbeb45f63196528711ead4830', '66.249.64.235', 1472300973, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330303937333b),
('e5f3b5875d49c1600b9b94197fc86750384e6e9d', '66.249.64.182', 1471508312, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313530383331323b),
('e60e725d9389d798b4e0592d272e76f4e2620b5c', '66.249.64.180', 1471369545, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336393534353b),
('e81b6abaed06290122234b845ef826dfc4a8d17e', '66.249.79.22', 1472427390, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432373339303b),
('e96c499f2f42c930c06fc07859a758d061aeebab', '66.249.64.180', 1471604449, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630343434393b),
('e9a7e5aac15397fd4bdc0444fa810fd50cc025c7', '66.249.64.235', 1471651426, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635313432363b),
('eaa10340ceaf374a1809506495921a0281b54baa', '66.249.79.21', 1472469310, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436393331303b),
('ead1a9bc0d3c71959eb5366990a94be6f649b344', '66.249.64.180', 1471465560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353536303b),
('eb844002fdaf37005b898596f76b3079e5d094b3', '66.249.64.231', 1471870709, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837303730393b),
('ec6b8e8dd3132200d254d6b0e968145851148e96', '66.249.64.231', 1471801601, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313830313630313b),
('ec88c2e8895a357b54aae09602bcb1e0fffadec6', '66.249.64.180', 1471352265, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335323236353b),
('ed265c2e764f0c3724d05c51e881fb230b637ad0', '66.249.64.182', 1471389876, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338393837363b),
('ef05318301cfe8f6ac8a341829ba1c3c49236f40', '66.249.64.227', 1472312445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331323434353b),
('ef2dd65d150095986323e356fdea1502db27bdff', '66.249.64.178', 1471544708, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313534343730383b),
('f056924b601ffdbdf4c15766b73bb0d95d7a8c10', '66.249.79.23', 1472430828, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433303832383b),
('f1f40df02f978809e54bcedb7b452f8b91aad176', '66.249.64.182', 1471382958, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338323935383b),
('f3d50ef758e2037bc2a3dad7457948e200cd9a16', '66.249.64.180', 1472219806, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231393830363b),
('f46393960ad40bf988d423355db442744d8c4b33', '66.249.64.182', 1471382958, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338323935383b),
('f4e29f114e14adddb7551fd94af161781d8c5075', '66.249.64.178', 1471934861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313933343836313b),
('f525280321f368e732a61c9e704dbc80018c226a', '66.249.64.182', 1472185351, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138353335313b),
('f536e3553cdecbf57e51315aea393b3098e0f780', '66.249.64.182', 1471600039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630303033393b),
('f7a94d3df7dc86825a830ed889dc16fb891a74d0', '64.246.161.190', 1472237383, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233373338333b),
('f8e584efdc34053934179682d5210adc7bcdec27', '66.249.64.235', 1471863400, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836333430303b),
('f8e7a336f41ce952418dfaaffdce8e2876dec3af', '66.249.64.180', 1471265784, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236353738343b),
('f9823c5aee9f3f811b597a965b552a970d38d8e7', '66.249.64.227', 1471685326, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638353332363b),
('fa62f74be0a12ee7760f8af90d37fb37c8d401b4', '66.249.64.231', 1471853879, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835333837393b),
('faf17c83dc268275ac99a4fdb33765dbeb8f35f3', '66.249.64.178', 1472080377, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038303337373b),
('fb44813c840afa6c1fb9779de3ffbec82e1200a4', '66.249.64.178', 1472106179, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130363137393b),
('fb4fb9a33094c7d2bf9e393c041339ef32289da7', '66.249.64.180', 1471374318, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313337343331383b),
('fbba2628116fa27ecf9ede5e4584eec27366892f', '66.249.64.235', 1471682728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638323732383b),
('ffd7cda80e6a71c7db53f6cb47ee430fd92b7584', '66.249.64.231', 1471697777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639373737373b);

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
  `name` varchar(200) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL
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
  `CategoriesName` varchar(100) DEFAULT NULL
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
(55, 4, 'General Mathematics', 'সাধারণ গণিত', 6, 10, 100, 33, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(57, 4, 'General Science', 'সাধারণ বিজ্ঞান', 6, 10, 100, 33, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(58, 4, 'Introduction to Bangladesh and World', 'বাংলাদেশ এবং বিশ্ব পরিচয়', 6, 10, 100, 33, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
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
(277, 4, 'General Mathematics', 'সাধারণ গণিত', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 2, '18,19,20', 1, NULL, 99),
(285, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '??? ????? ?? ???????, ????? ????? ???', 23, 1, 0, NULL, 10, 0, '', 2, '18,19,20', 1, NULL, 99),
(288, 4, 'Higher Mathematics', 'উচ্চতর গণিত', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, '', 2, '18', 3, NULL, 99),
(289, 4, 'Physical Education and Health', 'শারীরিক শিক্ষা ও স্বাস্থ্য', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(290, 4, 'Work and Life Oriented Education', 'কর্ম ও জীবনমুখী শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(291, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 0, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(292, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(293, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 2, NULL, 99),
(294, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(295, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(296, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(297, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(298, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, 1, 0, NULL, 0, 0, NULL, 1, '', 1, NULL, 99),
(299, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 1, 0, NULL, 0, 0, NULL, 1, '', 1, NULL, 99),
(300, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '??? ????? ?? ?????, ??????? ????? ???', 23, 1, 0, NULL, 10, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(301, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '??? ????? ?? ???', 33, 1, 0, NULL, 0, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(302, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, 1, 0, NULL, 0, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(303, 4, 'General Science', 'সাধারণ বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19,20', 1, NULL, 99),
(304, 4, 'Accounting', 'হিসাব বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '20', 1, NULL, 99),
(305, 4, 'Finance and banking', 'ফিন্যান্স ও ব্যাংকিং', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '20', 1, NULL, 99),
(306, 4, 'Business Entrepreneurship', 'ব্যবসায় উদ্যোগ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '20', 1, NULL, 99),
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
(369, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 1, '', 1, NULL, 99),
(370, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 30, 20, 0, '', 10, 1, 0, NULL, 7, 0, NULL, 1, '', 1, NULL, 99),
(371, 4, 'Small ethnicity language and culture', 'ক্ষুদ্র নৃগোষ্ঠির ভাষা ও সংস্কৃতি', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 1, '', 2, NULL, 99),
(372, 4, 'Domestic Science', 'গার্হস্থ্য বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 1, '', 2, NULL, 99),
(373, 4, 'Arabic', 'আরবী', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 1, '', 2, NULL, 99),
(374, 4, 'Sanskrit', 'সংস্কৃত', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 1, '', 2, NULL, 99),
(375, 4, 'Pali', 'পালি', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, NULL, NULL, 10, 0, NULL, 1, '', 2, NULL, 99),
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
(386, 4, 'General Mechanix', 'জেনারেল মেকানিক্স', NULL, NULL, 100, 33, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '18,19,20', 1, NULL, 99);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `from` bigint(100) DEFAULT NULL,
  `to` bigint(100) DEFAULT NULL,
  `message` text,
  `is_read` enum('0','1') DEFAULT '0',
  `time` bigint(100) DEFAULT NULL
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
  `MediaFileName` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `MediaName` varchar(255) DEFAULT NULL,
  `MediaTempName` varchar(255) DEFAULT NULL,
  `MediaSize` varchar(255) DEFAULT NULL,
  `MediaWidth` varchar(255) DEFAULT NULL,
  `MediaHeight` varchar(255) DEFAULT NULL,
  `AddedDate` bigint(100) DEFAULT NULL,
  `isActive` bigint(100) DEFAULT NULL
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
(46, 114200, 46, 'school', 'school', '<br>', 'slider-1.png', NULL, '', '', '', '', 1452671670, 1),
(47, 114200, 46, 'get', 'get', '', 'Image12.jpg', NULL, '', '', '', '', 1452671733, 1),
(48, 114200, 46, 'result', 'result', '<br>', 'file.jpeg', NULL, '', '', '', '', 1452671851, 1);

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
  `InstituteName` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteSlogan` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteEstablished` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteEIIN` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteIsMPO` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteLogo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteHeader` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstitutePhone` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteEmail` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteAddress` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteWebsite` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteKeywords` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteTime` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteGoogleMaps` text COLLATE utf8_unicode_ci,
  `ShortInformation` text COLLATE utf8_unicode_ci,
  `AdminName` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `AdminPhone` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `AdminEmail` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `AdminPhoto` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `AdminSign` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `AdminMessage` text COLLATE utf8_unicode_ci,
  `AdminMessagePhoto` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `SelectedTheme` char(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteName_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteEIIN_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `InstituteAddress_en` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`SettingsId`, `InstituteName`, `InstituteSlogan`, `InstituteEstablished`, `InstituteEIIN`, `InstituteIsMPO`, `InstituteLogo`, `InstituteHeader`, `InstitutePhone`, `InstituteEmail`, `InstituteAddress`, `InstituteWebsite`, `InstituteKeywords`, `InstituteTime`, `InstituteGoogleMaps`, `ShortInformation`, `AdminName`, `AdminPhone`, `AdminEmail`, `AdminPhoto`, `AdminSign`, `AdminMessage`, `AdminMessagePhoto`, `SelectedTheme`, `InstituteName_en`, `InstituteEIIN_en`, `InstituteAddress_en`) VALUES
(1, 'বিঞ্চুপুর এস. এন. বি বালিকা উচ্চ বিদ্যালয়', 'শিক্ষা জাতির মেরুদন্ড', '১৯৪৫', '১২১১৩৬', '', 'Bishnupur-Logo.png', '', '০১৭৪০৮৫৩৭৪৯', 'info@demo.edu.bd', 'বিঞ্চুপুর, থানা - গাইবান্ধা, জেলা - গাইবান্ধা', 'http://www.institute.edu.bd', 'http://www.tritiyo.com', '9:00AM to 5:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'গাইবান্ধা জেলার গাইবান্ধা থানায় বিঞ্চুপুর গ্রামে মনোরম পরিবেশে ১৯৫২ ইং সনের ২রা জানুয়ারী এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল বিঞ্চুপুর এস. এন. বি বালিকা উচ্চ বিদ্যালয়। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার মানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে। বর্তমানে স্কুলটিতে প্রায় ২৫০ ছাত্রী লেখাপড়া করছে।', 'মোঃ আজাদুল ইসলাম', '০১৭৪০৮৫৩৭৪৯', 'ajadul123.gmail.com', 'asadul.jpg', 'asadul.jpg', ' শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তার উদ্ভাবন ঘটায়। শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি জাতি মানবীয় মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত হয়। আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। গাইবান্ধা জেলারগাইবান্ধা থানায় বিঞ্চুপুর গ্রামে মনোরম পরিবেশে ১৯৫২ ইং সনের ২রা জানুয়ারী এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল বিঞ্চুপুর এস. এন. বি বালিকা উচ্চ বিদ্যালয়। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার মানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে।', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
  `district_id` int(2) UNSIGNED DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `bn_name` varchar(50) DEFAULT NULL
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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1510087917, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(121136, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1471675131, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(16611300, '', '', 0, '$2y$08$SEwZJ7E46QuQrvZI0jVwmeauh./sZo1tKjXI2l4TC/hXd.6RLukrS', NULL, '', NULL, NULL, NULL, NULL, 1464458970, NULL, 1, NULL, NULL, 'm', 'm', 'hg', 'fhf', 'fhfh', 'fdgdg', NULL, '01715361063'),
(16621300, '', '', 0, '$2y$08$6URzantWaoZKgCsUGmV5muW.Wd6/A1S/rm3f.32u.k1mkc7KO3Lzi', NULL, '', NULL, NULL, NULL, NULL, 1464459020, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16631300, '', '', 0, '$2y$08$X2ZbYgWaQkwHwDTgtKAXT.yP71vZl2p8NiFEv/bCBht.NO8SZX6r2', NULL, '', NULL, NULL, NULL, NULL, 1464459044, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16641300, '', '', 0, '$2y$08$HviLR1V.yFGStP.rQz5dmu7R3/AgH38C1YpaYmIebToNEHYGpa0Tu', NULL, '', NULL, NULL, NULL, NULL, 1464459057, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16651300, '', '', 0, '$2y$08$v.A8FivNT.8Y3JlgFv1GRunXPqafuOkp1Fj5pNC5rj3jPgdTNVxdm', NULL, '', NULL, NULL, NULL, NULL, 1464459073, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16661300, '', '', 0, '$2y$08$4kYgtFKE01EGXGMx9YH/q.ouFsIeC44y6W5mG4vaBcnmk.z2ac7ze', NULL, '', NULL, NULL, NULL, NULL, 1464459088, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16671300, '', '', 0, '$2y$08$uVl4bsFWh4kZrcn0Q8nKGuKfED6XCu3xtyxd8EdEI1fWRhOGOHKpe', NULL, '', NULL, NULL, NULL, NULL, 1464459104, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16681300, '', '', 0, '$2y$08$M2q8M48NrlmiYc8PLn.XGeqBFmD1r2jJiHZ358TZAEPlis.buq8Ae', NULL, '', NULL, NULL, NULL, NULL, 1464459120, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16691300, '', '', 0, '$2y$08$PdwtvLVG.lqoyphMXqcLKe9e3mat8uX5scxvne5z7iM.5G7EkNG0K', NULL, '', NULL, NULL, NULL, NULL, 1464459143, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16711300, '', '', 0, '$2y$08$1ksWNrhx3PEF6RrkY1kbNuR07iNknukij9Ix/yTWDWnnzIGRFFnF2', NULL, '', NULL, NULL, NULL, NULL, 1464458038, NULL, 1, NULL, NULL, 'রহিমা আক্তার রুহিলা', 'ROHIMA AKTER RUHILA', 'মোঃ রফিকুল আসলাম', 'MD. ROFIKUL ASLAM', 'মোছাঃ রশিদা বেগম', 'MRS. ROSIDA BEGUM', NULL, '01700000000'),
(16721300, '', '', 0, '$2y$08$RW4zxuNY2eXJbcgigvvcIuLM3m7OA8QUngaA4e3NsXRZ.Ule8pW4O', NULL, '', NULL, NULL, NULL, NULL, 1464458056, NULL, 1, NULL, NULL, 'মোছাঃ মালবিকা আক্তার', 'MS. MALOBIKA AKTER', 'মোঃ শরিফুল আযম', 'MD. SORIFUL AZAM', 'মোছাঃ মুনসুরা বেগম', 'MRS. MUNSURA BEGUM', NULL, '01700000000'),
(16731300, '', '', 0, '$2y$08$xpmilF6TWYTCtmMNT7spSu49Qm7iyBeGubx9LPfyyoiJ/lNeITHAe', NULL, '', NULL, NULL, NULL, NULL, 1464458075, NULL, 1, NULL, NULL, 'মোছাঃ হাবিবা খাতুন', 'MS. HABIBA KHATUN', 'মোঃ হাবিবুর রহমান', 'MD. HABIBUR RAHMAN', 'মোছাঃ সেলিনা বেগম', 'MRS. SELINA BEGUM', NULL, '01700000000'),
(16741300, '', '', 0, '$2y$08$ZZY78MwT7tD4jVUsxOhNYubTK0tvnlVoE4oFy6suIl14YRdMCjSP6', NULL, '', NULL, NULL, NULL, NULL, 1464458091, NULL, 1, NULL, NULL, 'মোছাঃ আয়শা সিদ্দিকা', 'MS. AYSHA SIDDIKA', 'মোঃ আশরাফুল মিয়া', 'MD. ASRAFUL MIA', 'মোছাঃ আমিনা বেগম', 'MRS. AMINA BEGUM', NULL, '01700000000'),
(16751300, '', '', 0, '$2y$08$jPeqbm4eP5uyHRDpOT0oQeV8AF5BTYmJ4XEyjtR7.29meMW8LKDm6', NULL, '', NULL, NULL, NULL, NULL, 1464458108, NULL, 1, NULL, NULL, 'মোছাঃ খাদিজা আক্তার', 'MS. KHADIJA AKTER', 'মোঃ খালেক প্রধান', 'MD. KHALEK PRODHAN', 'মোছাঃ নাজনিন বেগম', 'MRS. NAJNIN BEGUM', NULL, '01700000000'),
(16761300, '', '', 0, '$2y$08$dMyHR08MYYedASzOkhtYBuDKIUmq073.4C0ub9Tv7WNJ2SqpWouPm', NULL, '', NULL, NULL, NULL, NULL, 1464458124, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16771300, '', '', 0, '$2y$08$DsF5s3MoeWbnFQ6jMnfrieiAofalEduXNUqPOVN6uT3hXNksp.nDq', NULL, '', NULL, NULL, NULL, NULL, 1464458155, NULL, 1, NULL, NULL, 'মোছাঃ জাহিদা খাতুন', 'MS. JAHIDA KHATUN', 'মোঃ জয়দুল আকন্দ', 'MD. JAIDUL AKONDO', 'মোছাঃ জয়গুন বেগম', 'MRS. JAUGUN BEGUM', NULL, '01700000000'),
(16781300, '', '', 0, '$2y$08$JhogEHNq/AOvqtOBTvEL1uqyWi3kxASJikNeaqmEMakDNYE3qu.OG', NULL, '', NULL, NULL, NULL, NULL, 1464458171, NULL, 1, NULL, NULL, 'মোছাঃ কুলসুম খাতুন', 'MS. KULSUM KHATUN', 'মোঃ নুরুল আমিন', 'MD. NURUL AMIN', 'মোছাঃ লাইলী বেগম', 'MRS. LAILI BEGUM', NULL, '01700000000'),
(16791300, '', '', 0, '$2y$08$gEi28dNib2rQbWUikYlFq.q4C3ws/ijai68CKuOIHK11r1Pm87hMC', NULL, '', NULL, NULL, NULL, NULL, 1464458189, NULL, 1, NULL, NULL, 'মোছাঃ নুরি আক্তার', 'MS. NURI AKTER', 'মোঃ খায়রুল আকন্দ', 'MD. KHAIRUL AKONDO', 'মোছাঃ গোলেনুর বেগম', 'MRS. GOLENUR BEGUM', NULL, '01700000000'),
(16811300, '', '', 0, '$2y$08$2YDYjI/KEHnBnL/lEDCd8.ESG3BBp/3o/Es7YuKlazbly4VSNG0l2', NULL, '', NULL, NULL, NULL, NULL, 1464456784, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16821300, '', '', 0, '$2y$08$.mLl1Bh4TJO0hfI2SMLYMuyPDDnLL3MsA0k3lfkx24eullP5AWmt6', NULL, '', NULL, NULL, NULL, NULL, 1464456800, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16831300, '', '', 0, '$2y$08$urewTPOvcfVMieZj1SRQwOLluAK6v.OfYiwEz.e351.IU9b/M9.AS', NULL, '', NULL, NULL, NULL, NULL, 1464456844, NULL, 1, NULL, NULL, 'মোসাঃ তাজমীরা আক্তার', 'MS. TAJMIRA AKTER', 'মোঃ আবু তালেব আকন্দ', 'MD. ABU TALEB AKONDO', 'মোসাঃ আনোয়ারা বেগম', 'MRS. ANWARA BEGUM', NULL, '1735321024'),
(16841300, '', '', 0, '$2y$08$6WPSyjaWlHO7TBJxLlCuk.thrjnK6o/ACyluKBhoUZvOXzU/KxmTK', NULL, '', NULL, NULL, NULL, NULL, 1464456861, NULL, 1, NULL, NULL, 'মোসাঃ মোখরুমা আক্তার', 'MS. MOKHRUMA AKTER', 'মোঃ আব্দুল মালেক প্রধান', 'MD. ABDUL MALEK PRODHAN', 'মোসাঃ কাজমিনা বেগম', 'MRS. KAJMINA BEGUM', NULL, '1745914986'),
(16851300, '', '', 0, '$2y$08$v2SJgJBq3TzH9XNrZ8bVP.8ZN2U3HGQgWxQTi5ZO4Fd58T5tgIPUi', NULL, '', NULL, NULL, NULL, NULL, 1464456894, NULL, 1, NULL, NULL, 'মোছাঃ সুমাইয়া আক্তার', 'MS. SUMAIYA AKTER', 'মোঃ সিদ্দিকুর রহমান', 'MD. SIDDIKUR RAHMAN', 'মোছাঃ বিলকিছ বেগম', 'MRS. BILKIS BEGUM', NULL, '01700000000'),
(16861300, '', '', 0, '$2y$08$ao0geq/q..4AIsPTwSgQJ.hxKtS.F.n/nI0BHqkBYIQnn7tlbJdbG', NULL, '', NULL, NULL, NULL, NULL, 1464456917, NULL, 1, NULL, NULL, 'মোছাঃ মেঘনা আক্তার', 'MS. MEGHNA AKTER', 'মোঃ ওসমান গনি', 'MD. OSMAN GONI', 'মোছাঃ রুনা বেগম', 'MRS. RUNA BEGUM', NULL, '1745454891'),
(16871300, '', '', 0, '$2y$08$DvoWlTaKSsu9ui0z/TLB5eKXQc/gHBCR0RR.RtetwAAMMCRzojgle', NULL, '', NULL, NULL, NULL, NULL, 1464456956, NULL, 1, NULL, NULL, 'মোছাঃ শিরিনা আক্তার', 'MS. SHIRINA AKTER', 'মোঃ সেকেন্দার মিয়া', 'MD. SEKENDER MIA', 'মোছাঃ মমেনা বেগম', 'MRS. MOMENA BEGUM', NULL, '01700000000'),
(16881300, '', '', 0, '$2y$08$XXMqB8YMXnzAK9B1Xd1lluSUamhvKpcIf.OmxuZG4xGqb7REikbJG', NULL, '', NULL, NULL, NULL, NULL, 1464456972, NULL, 1, NULL, NULL, 'মোছাঃ আরিফা সুলতানা আভা', 'MS. SRIFA SULTANA AVA', 'মোঃ আশরাফুল ইসলাম', 'MD. ASHRAFUL ISLAM', 'মোছাঃ রওশন আরা বেগম', 'MRS. ROUSHON ARA BEGUM', NULL, '1986950424'),
(16891300, '', '', 0, '$2y$08$DIA2tSSsXgbhJNgQ6smqjOkmeVISEaR3/Vp0mbi2VneGBwn/op2hW', NULL, '', NULL, NULL, NULL, NULL, 1464457002, NULL, 1, NULL, NULL, 'মোছাঃ পাপিয়া আক্তার', 'MS. PAPIYA AKTER', 'মোঃ আব্দুর রহমান আক্তার', 'MD. ABDUR RAHMAN AKTER', 'মোছাঃ বিউটি বেগম', 'MRS. BEAUTY BEGUM', NULL, '1748471846'),
(16911300, '', '', 0, '$2y$08$meol0BYguJ3bC5wXF.T8sugNN6vMbLvR18yNPMJsyvGlO98DpxWhe', NULL, '', NULL, NULL, NULL, NULL, 1464455659, NULL, 1, NULL, NULL, 'মোছাঃ দিলরুবা আক্তার', 'MS. DILRUBA AKTER', 'মোঃ মোস্তাফিজুর রহমান', 'MD. MOSTAFIJUR RAHMAN', 'মোছাঃ রওশন আরা বেগম', 'MRS. ROUSHON ARA BEGUM', NULL, '1741475986'),
(16921300, '', '', 0, '$2y$08$tNujCNRYwrQPqRc.eiy7WOBT/sil/WV7nuL/3BNRAkOHcWsEiERLq', NULL, '', NULL, NULL, NULL, NULL, 1464455678, NULL, 1, NULL, NULL, 'ওয়াহিদাজাহান সিকতা', 'OYAHIDAJAHAN SIKTA', 'আব্দুল ওয়াদুদ প্রধান', 'ABDUL OYADUD PRODHAN', 'মোছাঃ নুরজাহান বেগম', 'MRS. NURJAHAN BEGUM', NULL, '1727989390'),
(16931300, '', '', 0, '$2y$08$zUHH83sRrQ6naapytI1Kt.hvLgJNS7bqNYbTI/elgv5sLsDgPPkYu', NULL, '', NULL, NULL, NULL, NULL, 1464455761, NULL, 1, NULL, NULL, 'মোছাঃ মিশু আক্তার', 'MS. MISHU AKTER', 'মোঃ মিনু মন্ডল', 'MD. MINU MONDOL', 'মোছাঃ রাশেদা বেগম', 'MRS. RASHEDA BEGUM', NULL, '1746326932'),
(16941300, '', '', 0, '$2y$08$IuDkXxCIeuCHHlASZc5loejQUeKNNMprvTkO82DHh0CnPKab5MW4W', NULL, '', NULL, NULL, NULL, NULL, 1464455739, NULL, 1, NULL, NULL, 'মোছাঃ আছমা আক্তার', 'MS. ASMA AKTER', 'মৃত মোঃ মোকছেদ আকন্দ', 'LATE MD. MOKSED AKONDO', 'মোছাঃ মোর্শেদা বেগম', 'MRS. MORSHEDA BEGUM', NULL, '1746326932'),
(16951300, '', '', 0, '$2y$08$Sj/nZiHeD2I.7LDO/IdMYuvNatbNAZl3HeoHhqWUtyc82tz4dOMeK', NULL, '', NULL, NULL, NULL, NULL, 1464455808, NULL, 1, NULL, NULL, 'মোছাঃ আয়শা সিদ্দিকা', 'MS. AYSHA SIDDIKA', 'মোঃ আব্দুল মজিদ মন্ডল', 'MD. ABDUL MOJID MONDOL', 'মোছাঃ আফরুজা বেগম', 'MRS. AFRUJA BEGUM', NULL, '1751851945'),
(16961300, '', '', 0, '$2y$08$jf8cZ4likk1SO1KUXZDkyOPJiloOGedLBk8Bgfn8qj9tpFKoB5g8O', NULL, '', NULL, NULL, NULL, NULL, 1464455790, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16971300, '', '', 0, '$2y$08$2F2cUhHdvScqR3SG/XUGAe.x3R4qnhMqHfFEDKkf/lC2kbQhuZevi', NULL, '', NULL, NULL, NULL, NULL, 1464455840, NULL, 1, NULL, NULL, 'মোছাঃ ফাবিহাতুন্নেছা নিতু', 'MS. FABIHATUNNESA NITU', 'মোঃ সিদ্দিক প্রধান', 'MD. SIDDIK PRODHAN', 'মোছাঃ সাহানা বানু', 'MRS. SAHANA BANU', NULL, '1717171731'),
(16981300, '', '', 0, '$2y$08$JFttubgpAqkYx245Hm8.JOfEL4PiCR6WLcYnAGo/UZErVwzlMUOrm', NULL, '', NULL, NULL, NULL, NULL, 1464455874, NULL, 1, NULL, NULL, 'মোছাঃ রূম্পা আক্তার', 'MS. RUMPA AKTER', 'মোঃ রুহুল আমিন আকন্দ', 'MD. RUHUL AMIN AKONDO', 'মোছাঃ সাহিদা বেগম', 'MRS. SAHIDA BEGUM', NULL, '1726557621'),
(161011300, '', '', 0, '$2y$08$cTlcznvlDHbHn6XKOE4sXeJ/U3pamijiAEvPqyzBSoSNd7i2eR.T.', NULL, '', NULL, NULL, NULL, NULL, 1464455024, NULL, 1, NULL, NULL, 'মোসাঃ ফাতেমা খাতুন', 'MS. FATEMA KHATUN', 'মোঃ ইদ্রিস আলী আকন্দ', 'MD. EDRIS ALI AKONDO', 'জাহানারা বেগম', 'JAHANARA BEGUM', NULL, '01700000000'),
(161021300, '', '', 0, '$2y$08$K1tldMKks/p4Nc179s/87..Pv.WbwcTIbxnkmnCyW/A1xQX6R.1Sq', NULL, '', NULL, NULL, NULL, NULL, 1464455142, NULL, 1, NULL, NULL, 'মোসাঃ শাম্মি আক্তার', 'MS. SAMMI AKTER', 'মোঃ আব্দুর রহমান আকন্দ', 'MD. ABDUR RAHMAN AKONDO', 'মোছাঃ শাহানারা বেগম', 'MRS. SHAHANARA BEGUM', NULL, '01700000000'),
(161031300, '', '', 0, '$2y$08$3PZ6CQotCIUlahZJV8g6c.gh1UmXPhBrKL2pbO6S8h88KBfDdRiP6', NULL, '', NULL, NULL, NULL, NULL, 1464455167, NULL, 1, NULL, NULL, 'মোছাঃ রেশমা খাতুন', 'MS. RESHMA KHATUN', 'মোঃ সবুজ মিয়া', 'MD. SABUJ MIA', 'মোছাঃ মামুলি বেগম', 'MRS. MAMULI BEGUM', NULL, '01700000000'),
(161041300, '', '', 0, '$2y$08$0N49VUZBB6cDlMC1okYgJetLPYlK9/na.uAjAxYv8Gv3mzeFNQky6', NULL, '', NULL, NULL, NULL, NULL, 1464455197, NULL, 1, NULL, NULL, 'মোছাঃ হাজেরা খাতুন', 'MS. HAZERA KHATUN', 'মোঃ হাসেন আলী আকন্দ', 'MD. HASEN ALI AKONDHO', 'মোছাঃ কহিনুর বেগম', 'MRS. KOHINUR BEGUM', NULL, '01700000000'),
(161051300, '', '', 0, '$2y$08$x.O6D6kvprWh9hR4Igttney8xw180FYZt7.mRsuUKM8on.a/jjNqu', NULL, '', NULL, NULL, NULL, NULL, 1464455231, NULL, 1, NULL, NULL, 'মোছাঃ আফসানা মিম', 'MS. AFSANA MIM', 'মোঃ জাহাঙ্গীর আলম', 'MD. JAHANGIR ALAM', 'মোছাঃ বিলকিস বেগম', 'MRS. BILKIS BEGUM', NULL, '01700000000'),
(161061300, '', '', 0, '$2y$08$fgePq/3xlXSmPxVM0vgjjehvhg1SY1asmDHXcxUcvT6wO/kCjviN.', NULL, '', NULL, NULL, NULL, NULL, 1464455275, NULL, 1, NULL, NULL, 'মোছাঃ বিউটি খাতুন', 'MS. BEAUTY KHATUN', 'মোঃ ময়নুল মন্ডল', 'MD. MOYNUL MONDOL', 'জুলেখা বেগম', 'JULEKHA BEGUM', NULL, '01700000000'),
(161071300, '', '', 0, '$2y$08$PD/lgCyTyjNOKMEWScHAtOebBJj/5gHGRyZ1sPelyIjWLUeCOvHfO', NULL, '', NULL, NULL, NULL, NULL, 1464455313, NULL, 1, NULL, NULL, 'মোছাঃ মাহাবুবা আক্তার', 'MS. MAHABUBA AKTER', 'মোঃ জয়নাল আবেদীন', 'MD. JOYNAL ABEDIN', 'মোছাঃ জাহানারা বেগম', 'MRS. JAHANARA BEGUM', NULL, '01700000000'),
(161081300, '', '', 0, '$2y$08$YDjLCKHRzsZFxa1PamekyeDkj1f2b4Yso4sqR/1Bw.PA1LPnGaBf.', NULL, '', NULL, NULL, NULL, NULL, 1464455326, NULL, 1, NULL, NULL, 'মোছাঃ সাদিয়া আক্তার', 'MS. SADIA AKTER ', 'মোঃ সাইদার', 'MD. SAIDER', 'মোছাঃ স্মৃতি বেগম', 'MRS. SRITY BEGUM', NULL, '01700000000'),
(161091300, '', '', 0, '$2y$08$V8W8caQn22fHMG12m2q7oOTYIu9H9J0cDvRnbQAKHj48Hy.tHAdpq', NULL, '', NULL, NULL, NULL, NULL, 1464455347, NULL, 1, NULL, NULL, 'মোছাঃ লাবনী আক্তার', 'MS. LABONI AKTER', 'বকুল সরকার', 'BOKUL SARKAR', 'নিলুফা ইয়াসমিন', 'NILUFA YASMIN', NULL, '01700000000'),
(166101300, '', '', 0, '$2y$08$AuZ2dr4Oej2DRYr06e4cledYqejJGq1M2O1oi.h69gLDxEMStXmHW', NULL, '', NULL, NULL, NULL, NULL, 1464459160, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166111300, '', '', 0, '$2y$08$vbu7FBmGZowzmXgY9GKzMONjxv.ko.4EWfYZAxIH.i4OsKgkUy0r.', NULL, '', NULL, NULL, NULL, NULL, 1464459175, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166113005, '', '', 0, '$2y$08$lDlB5ltspQI0zBKCZHh.Guqvgz6JJUp8FbpYjBhus5ZerCpUncoaO', NULL, '', NULL, NULL, NULL, NULL, 1464458970, NULL, 1, NULL, NULL, 'hg', 'fhf', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01715361063'),
(166121300, '', '', 0, '$2y$08$BzDfpF7M7xbH8vRrGI/IuO4OEbJ.NSmPXtIIpsdaIZWZaoaptLfxe', NULL, '', NULL, NULL, NULL, NULL, 1464459203, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166131300, '', '', 0, '$2y$08$8E.uJdxGQN6nkWXSnvWyOeDhxHxYUVloY8qUlQTCQ3fPjZSOAjYZa', NULL, '', NULL, NULL, NULL, NULL, 1464459218, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166141300, '', '', 0, '$2y$08$Fi5WJLlMWz1RNypVhODQCe2D3wWGmIbj3KzM.RFHksNQWWNHuC5Hi', NULL, '', NULL, NULL, NULL, NULL, 1464459239, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166151300, '', '', 0, '$2y$08$RM8GG9WsYQEt0wyqaqPVUexf1B1OEayJ6uXENl8idFa5v1mJtHcSK', NULL, '', NULL, NULL, NULL, NULL, 1464459258, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166161300, '', '', 0, '$2y$08$nReoKY19ItXgt4UMmphAl.TmVE.cKRkL1J9Mh55q.3h9cOUP9C9ES', NULL, '', NULL, NULL, NULL, NULL, 1464459278, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166171300, '', '', 0, '$2y$08$SrdsZYatEQyjKjedf1xh6.GacsOzn41m7f9I6gJAnBKGQFEJWq1Y2', NULL, '', NULL, NULL, NULL, NULL, 1464459314, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166181300, '', '', 0, '$2y$08$Z6.N.ohiLEVf2dWQIyBiUO9fCJezsEOiWft4/.cbooL9ksQEJOvie', NULL, '', NULL, NULL, NULL, NULL, 1464459329, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166191300, '', '', 0, '$2y$08$URvdt5szZXQaSQJ9VXfc4OIKFh3SosFbG3SwMiMK5WATZZ/wbkAZ2', NULL, '', NULL, NULL, NULL, NULL, 1464459345, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166201300, '', '', 0, '$2y$08$yU2MySxatkq3DXOCGtCmeOJWOrKmif8H/Tt7V.THG/JK6y1s220Qi', NULL, '', NULL, NULL, NULL, NULL, 1464459363, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166211300, '', '', 0, '$2y$08$M.5qoqrw/o4oBp2bHSBSReTSETwB44/Ezv3nOwisb4sEaPV6.IIj6', NULL, '', NULL, NULL, NULL, NULL, 1464459386, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166213005, '', '', 0, '$2y$08$bdyZyiYphK/hbtnF4NqEyOojiNBVn1t4MJh7KqxMhVsd8rWsKsgiC', NULL, '', NULL, NULL, NULL, NULL, 1464459020, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166221300, '', '', 0, '$2y$08$UHBGaiBvimZ7GJa2IXxzgeel//ea1Q3qKSpBJldJ7QwpVrZpW0kbW', NULL, '', NULL, NULL, NULL, NULL, 1464459439, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166231300, '', '', 0, '$2y$08$2.2/X2D6rpuUQoukFEljru09kK0yzCFNjlWaC8WMOsdERvuek/Jk.', NULL, '', NULL, NULL, NULL, NULL, 1464459457, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166241300, '', '', 0, '$2y$08$Wy9zXrbxuhssQCzwau8FcuCccbrM4jPUDiWbZTq4eXed3ZPJK3wAa', NULL, '', NULL, NULL, NULL, NULL, 1464459473, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166251300, '', '', 0, '$2y$08$HgJF8rVa5C02AH3L4/JHFe.fXawtBJEE4CM0Gp4lcBHX3r41m6juW', NULL, '', NULL, NULL, NULL, NULL, 1464459488, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166261300, '', '', 0, '$2y$08$57D950ljsq/YRQnXQxDcR.v1se8NiKa.fwctCbFyte2/BpfilmvNO', NULL, '', NULL, NULL, NULL, NULL, 1464459505, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166271300, '', '', 0, '$2y$08$RxiEXSA83/LUVavhhXoaVOKwD7KdQUKqV0OzSUYOsaeOqeNA3UPbS', NULL, '', NULL, NULL, NULL, NULL, 1464459519, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166281300, '', '', 0, '$2y$08$JsL2/OBhZXUH3s2nyyJzyOmc7F1sp66roFggEMUnqZeJ3q/P9ffKa', NULL, '', NULL, NULL, NULL, NULL, 1464459536, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166291300, '', '', 0, '$2y$08$dFrpT5Jj8DbtQmaIoifqPu2q1rbJ4ITa5Wz/oaQ4EITtpD4ODN/A.', NULL, '', NULL, NULL, NULL, NULL, 1464459553, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166301300, '', '', 0, '$2y$08$PNLBclnqvmdb89PXjgnYw.1/VtOwh8HRUNigYH.B8KLfqgQigzx4K', NULL, '', NULL, NULL, NULL, NULL, 1464459568, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166311300, '', '', 0, '$2y$08$x7PalteYEwvjPMkE9A9NoOpS8DZBAOUTVXPBfDO.vfddukQ2GHTrm', NULL, '', NULL, NULL, NULL, NULL, 1464459589, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166313005, '', '', 0, '$2y$08$6QI7nWvtTK2P/aqj1irqVeocB.WK5zQgfISGYAgz1b/pRiTZpld8S', NULL, '', NULL, NULL, NULL, NULL, 1464459044, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166321300, '', '', 0, '$2y$08$Z/FK6qGhJTU92UKQ4Pl.Q.mqL7xaNpIqA2To0MatgbJUZX0YJEmVi', NULL, '', NULL, NULL, NULL, NULL, 1464459604, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166331300, '', '', 0, '$2y$08$g68Y.z30zavwZHsR0AnBNOS5PFHQqKOrXWIbWMGpd8DyBUlqGgMx6', NULL, '', NULL, NULL, NULL, NULL, 1464459623, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166341300, '', '', 0, '$2y$08$wXtoz5HfmR/F4syfapDf5.7aF2UxITytxpdFJ4OTrMmTgVpR5cCaS', NULL, '', NULL, NULL, NULL, NULL, 1464459639, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166351300, '', '', 0, '$2y$08$Y/Rm5CUjfOQ35bcWXMKbPuZSbUF71c75gUVi5jzAbnxMCQ9kidu7e', NULL, '', NULL, NULL, NULL, NULL, 1464459678, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166361300, '', '', 0, '$2y$08$HsIHVUZ2LK8VftQVJ.8v1.ooL1AexZv2HpV3r2G8y5e6b6U9o7R3y', NULL, '', NULL, NULL, NULL, NULL, 1464459697, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166371300, '', '', 0, '$2y$08$44OfType3QI34kVPse.Jg.WDuXEbi5knfAn7xtKfAWESIdMk4BtJq', NULL, '', NULL, NULL, NULL, NULL, 1464459720, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166381300, '', '', 0, '$2y$08$YwbGGEXMxUp8pJtGMyjj9uv3gKGkhjrg.xdqWn2l1A74m4abIyHmu', NULL, '', NULL, NULL, NULL, NULL, 1464459741, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166391300, '', '', 0, '$2y$08$rDE9sXQVyL7A3EbpEdjYY.l24yaub.EzIK1KWM2lLTcElI0xo/UOW', NULL, '', NULL, NULL, NULL, NULL, 1464459760, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166401300, '', '', 0, '$2y$08$ExByUk2bpccLoc0dLsIAQeNVavcTbK7fMPhWYRyWOYG6JJ2tQ/u3W', NULL, '', NULL, NULL, NULL, NULL, 1464459775, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166411300, '', '', 0, '$2y$08$LJnthxi0YCQ0Gk.fWRvNJO7udf3b7Z8Xi6SbWjA4sXVfnFywjOc52', NULL, '', NULL, NULL, NULL, NULL, 1464459798, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166413005, '', '', 0, '$2y$08$Nb3HvjIXikcs4nH5eNsG7e6MBi0ZcAiINZhey0vKiEzGFpE9cOgoG', NULL, '', NULL, NULL, NULL, NULL, 1464459057, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166421300, '', '', 0, '$2y$08$2XFJSdCrnbtTv2rADLTsUOljA.hrikMb.q1T1aihADeOI8RFVwa62', NULL, '', NULL, NULL, NULL, NULL, 1464459812, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166431300, '', '', 0, '$2y$08$NbhpMN/VehbqHdkMePjCu.DuiRleZ6ScC6kuklD7CQ60DpJVzkFli', NULL, '', NULL, NULL, NULL, NULL, 1464459832, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166441300, '', '', 0, '$2y$08$iQ0p4pAQCOrUj49lBUZrO.s4PW7Y5tWNmOak09dTgyvmNOFCxOkVy', NULL, '', NULL, NULL, NULL, NULL, 1464459850, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166451300, '', '', 0, '$2y$08$l4uq.ThaIx3jgMWeVz15BeEvCGbEZuS.10h4ViR81.ANU84Bb1u6u', NULL, '', NULL, NULL, NULL, NULL, 1464459865, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166461300, '', '', 0, '$2y$08$lMOpgpZOD2wVs4Ldx4r0Se23ewz38E3Xh0J/kgcrAoNhwPWNv5B5y', NULL, '', NULL, NULL, NULL, NULL, 1464459884, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166471300, '', '', 0, '$2y$08$RYnSWqVe7fBjsGlA8lQMLe/j/i.NKJCccKpiIMC3SkdS/pc7seGY.', NULL, '', NULL, NULL, NULL, NULL, 1464459900, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166481300, '', '', 0, '$2y$08$BuLlai8Q3i70lWcyS8wP4OxaXgtDfaOMQdn.9YnZP.g4SML2kHsG6', NULL, '', NULL, NULL, NULL, NULL, 1464459917, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166491300, '', '', 0, '$2y$08$cbt5zAuRUOLKWozzak.speZYo7xBwRJ.BJ4LzGqsxcbhDAZ43Yd8e', NULL, '', NULL, NULL, NULL, NULL, 1464459934, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166501300, '', '', 0, '$2y$08$dwJC.QeZY8AW.cTIJYhi2uGihAqasdwdlcYnfJ.0V1UILRVjwblrm', NULL, '', NULL, NULL, NULL, NULL, 1464459957, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166511300, '', '', 0, '$2y$08$49oZHhiXGoaQqWdb0z2zsuXUN7jKurRArPS2SvjnR6tb8v/x44iUy', NULL, '', NULL, NULL, NULL, NULL, 1464459972, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166513005, '', '', 0, '$2y$08$T24khs3Ao3KJ1ZFtDxSf3uk.JVslf4QagCX9h/j2MzUzN.09E8Rye', NULL, '', NULL, NULL, NULL, NULL, 1464459073, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166521300, '', '', 0, '$2y$08$jspymxebm1LTGcWmhvmWE.n57CndONcJjSv0/.eF51pJTGBnVaHbK', NULL, '', NULL, NULL, NULL, NULL, 1464459986, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166531300, '', '', 0, '$2y$08$hUS9l50DAma8i9bxajj27OcXJ5pyRTLiCnBcD75IHkfq80PJ/2w9q', NULL, '', NULL, NULL, NULL, NULL, 1464460003, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166541300, '', '', 0, '$2y$08$haCNcoLunpLUzWY/71lHTe3jKx3VO.yOB27XhEkZ.qsQW/WLn3HJu', NULL, '', NULL, NULL, NULL, NULL, 1464460018, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166613005, '', '', 0, '$2y$08$c.aOO2yEBJX.KSs2IxI3vOBj/P6VFJzMAJbn1bTFrnyFF7HpwS.2m', NULL, '', NULL, NULL, NULL, NULL, 1464459088, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166713005, '', '', 0, '$2y$08$KDcBxYeRhWmbFNBxR7Kr.u8SirEXjXqULm9VvXDkdvsoW9.C6.k4i', NULL, '', NULL, NULL, NULL, NULL, 1464459104, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166813005, '', '', 0, '$2y$08$Xq9xe61Nq/5LxUfbQms5OOEvliGB/yqimWPK5W0k6OQDJ0j4ZPUIm', NULL, '', NULL, NULL, NULL, NULL, 1464459120, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166913005, '', '', 0, '$2y$08$RzshmhQMXydFspxBDaNLYuNqwTMRhB6/.SR5t2KZR9w6YpZ2wRKku', NULL, '', NULL, NULL, NULL, NULL, 1464459143, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167101300, '', '', 0, '$2y$08$bAVKQDBnXwCwMzrl4icQruBeakQgdBvGTrY5RGleCLWfpBesN5AOa', NULL, '', NULL, NULL, NULL, NULL, 1464458204, NULL, 1, NULL, NULL, 'রুমনা খানম', 'RUMONA KHANOM', 'মোঃ সুলতান খান', 'MD. SULTAN KHAN', 'রওশন আরা বেগম', 'ROUSONARA BEGUM', NULL, '01700000000'),
(167111300, '', '', 0, '$2y$08$aQ1AWBXcJPlvuHxjDMUSVu9GxDwsF55w7GG6./EVME0ELlcSCdJNS', NULL, '', NULL, NULL, NULL, NULL, 1464458222, NULL, 1, NULL, NULL, 'মোছাঃ রাফিয়া আক্তার', 'MS. RAFIYA AKTER', 'মোঃ ওবায়দুর রহমান প্রধান', 'MD. OBAIDUR RAHMAN PRODHAN', 'রাবেয়া বেগম', 'RABEYA BEGUM', NULL, '01700000000'),
(167113005, '', '', 0, '$2y$08$gUxs5vCudii7ul1nMPkf.ehYXpKdNUjbJUxhRZJ4tk1TPWf3Ta.8W', NULL, '', NULL, NULL, NULL, NULL, 1464458038, NULL, 1, NULL, NULL, 'মোঃ রফিকুল আসলাম', 'MD. ROFIKUL ASLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167121300, '', '', 0, '$2y$08$4TtfEPEXBBOkHPLJEo/WvuG/qayeMDSlFPzxDG.xZghxDiUK9SAx6', NULL, '', NULL, NULL, NULL, NULL, 1464458239, NULL, 1, NULL, NULL, 'মোছাঃ আকলিমা খানম', 'MS. AKLIMA KHANOM', 'মোঃ আকমল হোসেন খান', 'MD. AKMOL HOSSAIN KHAN', 'মোছাঃ সাদারানী বেগম', 'MRS. SADARANI BEGUM', NULL, '01700000000'),
(167131300, '', '', 0, '$2y$08$rsQ7N18PjF9WbE41GolOguQ0WsMzsjTBQ9j55JfCre744esHXDGMi', NULL, '', NULL, NULL, NULL, NULL, 1464458256, NULL, 1, NULL, NULL, 'মোছাঃ মাহমুদা আক্তার মীম', 'MS. MAHAMUDA AKTER MIM', 'মোঃ মাহামুদ আকন্দ', 'MD. MAHAMUD AKONDO', 'মোছাঃ নুরজাহান বেগম', 'MRS. NURJAHAN BEGUM', NULL, '01700000000'),
(167141300, '', '', 0, '$2y$08$fNxsUf3Ydv3nYn0DfBCsBePSD490GxqhligWYtAkaemHiFcSth2Fe', NULL, '', NULL, NULL, NULL, NULL, 1464458271, NULL, 1, NULL, NULL, 'মোছাঃ রাবেকা আক্তার', 'MS. RABAKA AKTER', 'মোঃ আজাহার আলী', 'MD. AZAHAR ALI', 'মোছাঃ ইছামতি বেগম', 'MRS. ECHAMUTI BEGUM', NULL, '01700000000'),
(167151300, '', '', 0, '$2y$08$4i8Kz654M6noJB05iH54SexJm1FVeNgINPhHBuduboVXgRgUYUfFG', NULL, '', NULL, NULL, NULL, NULL, 1464458290, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167161300, '', '', 0, '$2y$08$nVH6IWPDEfnCqHaQ2iWniuBGhMn5PVQRs0ahhdXaq/ez7cl1JYQiu', NULL, '', NULL, NULL, NULL, NULL, 1464458307, NULL, 1, NULL, NULL, 'মোছাঃ জেমি', 'MS. JAMI', 'মোঃ জামশেদ', 'MD. JUMSHED', 'মোছাঃ শিরিনা বেগম', 'MRS. SHIRINA BEGUM', NULL, '01700000000'),
(167171300, '', '', 0, '$2y$08$fugcfyTsMEz3UdZVGwLZOuYwY4QMP5LdGo6ueN42.qsfQHtRLRqa6', NULL, '', NULL, NULL, NULL, NULL, 1464458329, NULL, 1, NULL, NULL, 'মোছাঃ রাজেকা আক্তার', 'MS. RAJEKA AKTER', 'মোঃ আজাহার আলী', 'MD. AJAHAR ALI', 'মোছাঃ ইছামতি বেগম', 'MRS. ECHAMUTI BEGUM', NULL, '01700000000'),
(167181300, '', '', 0, '$2y$08$6GizcEBYCzqYf.4siWvJFukvGYVtLjHbbGMFv6l7N2BFlmETfhwaS', NULL, '', NULL, NULL, NULL, NULL, 1464458357, NULL, 1, NULL, NULL, 'মোছাঃ রাইবিনা আক্তার', 'MS. RAIBINA AKTER', 'মোঃ রুকু আকন্দ', 'MD. RUKU AKONDO', 'মোছাঃ জোসনা বেগম', 'MRS. JOSNA BEGUM', NULL, '01700000000'),
(167191300, '', '', 0, '$2y$08$Q0X3gLbVAgzOYRbGqfhbOOa.DfpDlV7hg1bpmSkAgXpmvsvsa.x/2', NULL, '', NULL, NULL, NULL, NULL, 1464458375, NULL, 1, NULL, NULL, 'রত্না রানী', 'RATNA RANI', 'শ্রী রামমোহন রবিদাস', 'SREE RAMMOHAN ROBIDAS', 'মোছাঃ চামেলী রানী', 'MRS. CHAMELI RANI', NULL, '01700000000'),
(167201300, '', '', 0, '$2y$08$jc7xOriW28J9u8RlMwauk.KOSWVsIgeGcs8GhnCeIW6c5gY6B0dwi', NULL, '', NULL, NULL, NULL, NULL, 1464458395, NULL, 1, NULL, NULL, 'মোছাঃ জান্নাত খাতুন', 'MS. JANNAT KHATUN', 'মোঃ মুকুল মিয়া', 'MD. MUKUL MIA', 'মোছাঃ রাশেদা বেগম', 'MRS. RASHEDA BEGUM', NULL, '01700000000'),
(167211300, '', '', 0, '$2y$08$azMTYb/DzikSm7dmRNpR/.h824NfVH3iZ8LOZcPUIVjIUmHxvSQxC', NULL, '', NULL, NULL, NULL, NULL, 1464458418, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167213005, '', '', 0, '$2y$08$FQm1/SgiG.Bl/y5PdltnAel2Ij94OqPKzBH6yldd6FzW77Y7kjECe', NULL, '', NULL, NULL, NULL, NULL, 1464458056, NULL, 1, NULL, NULL, 'মোঃ শরিফুল আযম', 'MD. SORIFUL AZAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167213190, '', '', 0, '$2y$08$FEkoZ7lw6URtfSXkzl1u9uG1YOiUzXq2IGtIP/MDZbdGRhAy5ZU7e', NULL, '', NULL, NULL, NULL, NULL, 1465105303, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167221300, '', '', 0, '$2y$08$inyMXIEga.ydjgTK/9wVrusdcDd8GyLBcaLYdsVcpKAQiBvLBdKai', NULL, '', NULL, NULL, NULL, NULL, 1464458445, NULL, 1, NULL, NULL, 'তাসলিমা আক্তার', 'TASLIMA AKTER', 'মোঃ আয়নাল হক', 'MD. AYNAL HAQUE', 'মোছাঃ কহিনুর বেগম', 'MRS. KOHINUR BEGUM', NULL, '01700000000'),
(167231300, '', '', 0, '$2y$08$XY75b64ebMujcZtQFwlTI.bfeSw6GoueA2KzVw48T0AbI92XKAhaa', NULL, '', NULL, NULL, NULL, NULL, 1464458473, NULL, 1, NULL, NULL, 'মোছাঃ সাদিয়া আক্তার', 'MS. SADIA AKTER', 'মোঃ এ এস এম সালাউদ্দিন', 'MD. A. S. M. SALAUDDIN', 'মোছাঃ শিরিনা বেগম', 'MRS. SHIRINA BEGUM', NULL, '01700000000'),
(167241300, '', '', 0, '$2y$08$TPskv4YNqwrvGCiGQwx4YuMsLRDXlSMWAzipLzFE/iWVhQtgJhdpS', NULL, '', NULL, NULL, NULL, NULL, 1464458498, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167251300, '', '', 0, '$2y$08$Yce6yYE.jXaD6oE/AqrQCu6NJLeUjEq6a8LK9KBG9TXvLJAylwNeW', NULL, '', NULL, NULL, NULL, NULL, 1464458513, NULL, 1, NULL, NULL, 'মোছাঃ নুসরাত আক্তার', 'MS. NUSRAT AKTER', 'নান্নু মিয়া', 'NANNU MIA', 'মোছাঃ মামুলী বেগম', 'MRS. MAMULI BEGUM', NULL, '01700000000'),
(167261300, '', '', 0, '$2y$08$V.mWv8uyb/TGNYPl7YZD2e8ta6wdrViBkjkXlC7tQqGfZ0QgY2PJW', NULL, '', NULL, NULL, NULL, NULL, 1464458530, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167271300, '', '', 0, '$2y$08$1iGgcLBM/9B.fV0caVmv.ehfU/X8SlAepMtMG2j8lKYBmEhCtjGcW', NULL, '', NULL, NULL, NULL, NULL, 1464458552, NULL, 1, NULL, NULL, 'লাইজু আক্তার', 'LIJU AKTER', 'মোঃ আব্বাস আলি বেপারী', 'MD. ABBAS ALI BEPARY', 'পারুল বেগম', 'PARUL BEGUM', NULL, '01700000000'),
(167281300, '', '', 0, '$2y$08$8H0mjPMQXdues5kUeT4Z6uZ8isGjoARAA5DCVa0S7AlqKVhxcf8n.', NULL, '', NULL, NULL, NULL, NULL, 1464458569, NULL, 1, NULL, NULL, 'মোছাঃ কল্পনা আক্তার', 'MS. KOLPONA AKTER', 'মোঃ কুদ্দুস আকন্দ', 'MD. KUDDUS AKONDO', 'রেখা বেগম', 'REKHA BEGUM', NULL, '01700000000'),
(167291300, '', '', 0, '$2y$08$niQJBgIhvcXK47qVdnY8X.adaZOGMIAqAyOCpsrYi0.tv/W77NljS', NULL, '', NULL, NULL, NULL, NULL, 1464458586, NULL, 1, NULL, NULL, 'মোছাঃ শিমু আক্তার', 'MS. SHIMU AKTER', 'মোঃ শহিদুল ইসলাম', 'MD. SOHIDUL ISLAM', 'জেসমিন বেগম', 'JASMIN BEGUM', NULL, '01700000000'),
(167301300, '', '', 0, '$2y$08$udlaqUkPmExNWJIaSdHLPOvGjiMeuEp5RM50Z8.66m6xseD0egZt.', NULL, '', NULL, NULL, NULL, NULL, 1464458603, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167311300, '', '', 0, '$2y$08$u4s2K5x5FIrS17xrmpvale9U66eYfDBrgoJZE9anKS36Q4v9DOJG2', NULL, '', NULL, NULL, NULL, NULL, 1464458618, NULL, 1, NULL, NULL, 'সাদিয়া আক্তার', 'SADIA AKTER', 'মোঃ হাকিম উদ্দিন', 'MD. HAKIM UDDIN', 'মোছাঃ সখিনা বেগম', 'MRS. SOKHINA BEGUM', NULL, '01700000000'),
(167313005, '', '', 0, '$2y$08$cr8V.SRQNTxcI9VHdcIf6.KC1.6UJXDu20XgJYyNpnrEPAoKZiKba', NULL, '', NULL, NULL, NULL, NULL, 1464458075, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান', 'MD. HABIBUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167321300, '', '', 0, '$2y$08$zTXJFmRyuXF6XMrnzGcmq.lb9dSP6o2MQD9y4HmGxY12sJJZtHjjO', NULL, '', NULL, NULL, NULL, NULL, 1464458633, NULL, 1, NULL, NULL, 'মোছাঃ ফাতেমা আক্তার', 'MS. FATEMA AKTER', 'মোঃ ফুলমিয়া আকন্দ', 'MD. FULMIA AKONDO', 'মোছাঃ ফুলমালা বেগম', 'MRS. FULMALA BEGUM', NULL, '01700000000'),
(167331300, '', '', 0, '$2y$08$s5I4.5mUHfWUy5qpxo9V9.FOvOOVs5nyDz0xbejPy8RbOy5QG.NN6', NULL, '', NULL, NULL, NULL, NULL, 1464458650, NULL, 1, NULL, NULL, 'মোছাঃ সাথি আক্তার', 'MS. SATHI AKTER', 'মোঃ ফরমান আলী', 'MD. FORMAN ALI', 'মোছাঃ শাহিনুর বেগম', 'MRS. SHAHINUR BEGUM', NULL, '01700000000'),
(167341300, '', '', 0, '$2y$08$.p55Hvpl1EOLs2ksOlI3yu1zn3xgT8EW0sX48VhS9rOMm3oNjlJx6', NULL, '', NULL, NULL, NULL, NULL, 1464458668, NULL, 1, NULL, NULL, 'মোছাঃ রেহেনা খাতুন', 'MS.REHENA KHATUN', 'মোঃ আঞ্জু শেখ', 'MD. ANJU SHEIKH', 'বেগম', 'BEGUM', NULL, '01700000000'),
(167351300, '', '', 0, '$2y$08$MJrzJgwHSxUpsF2qu7VebeNROVRzLlsUrivDpY3L7WJ8Z2lKsr0GS', NULL, '', NULL, NULL, NULL, NULL, 1464458689, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167361300, '', '', 0, '$2y$08$BA.Au.vvbNJ3FOmcmDreIelk5zn9w/lg.qZlMV3IsAD2kaZuWuBom', NULL, '', NULL, NULL, NULL, NULL, 1464458706, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167371300, '', '', 0, '$2y$08$couklRpfeNjPhKylKKlayO/HvvqcpHrGyO7ZHaGJz70xk56Qo21Oi', NULL, '', NULL, NULL, NULL, NULL, 1464458728, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167381300, '', '', 0, '$2y$08$CNScNgCiyI4wIEPJ.Yv1E.YCdY72bNq7CCmdBZobKn3YkSu2N0tSy', NULL, '', NULL, NULL, NULL, NULL, 1464458751, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167391300, '', '', 0, '$2y$08$D.JAvEdA8TU/PII3nU2DfuliFVWFKxdrkjylgfI6PfdyuEJ7TAqoa', NULL, '', NULL, NULL, NULL, NULL, 1464458765, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167401300, '', '', 0, '$2y$08$X2h8SuIB..lDB8qjsTZd/eYWlw0VwUkZ1A9PdzBBdj01fxdxiBOSK', NULL, '', NULL, NULL, NULL, NULL, 1464458781, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167413005, '', '', 0, '$2y$08$ij2CqoFS9uRGEWYYroRuNeDtglrs5vkLzpWoAvd3hEL.Thr65l4VG', NULL, '', NULL, NULL, NULL, NULL, 1464458091, NULL, 1, NULL, NULL, 'মোঃ আশরাফুল মিয়া', 'MD. ASRAFUL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167513005, '', '', 0, '$2y$08$Q4hKHVjwGfEweIWz1xMkQuhcsH6jAcj/epYDqLjyc3DMbtCqfRcHe', NULL, '', NULL, NULL, NULL, NULL, 1464458108, NULL, 1, NULL, NULL, 'মোঃ খালেক প্রধান', 'MD. KHALEK PRODHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167613005, '', '', 0, '$2y$08$M23suISHdH8P8.ONEpXl4ODOnKEN15cC6oMlQEkIRN7ruvbFRrhF2', NULL, '', NULL, NULL, NULL, NULL, 1464458124, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167713005, '', '', 0, '$2y$08$qdC7pNzBsmigine.1mptIuEt7wCZYxm181wFwBritMyeme5NRiRti', NULL, '', NULL, NULL, NULL, NULL, 1464458155, NULL, 1, NULL, NULL, 'মোঃ জয়দুল আকন্দ', 'MD. JAIDUL AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167813005, '', '', 0, '$2y$08$TNUmWh3duRRtKosx70CeJu74g3csxqdRpyFm6Z3UjgGo6brSS7ftm', NULL, '', NULL, NULL, NULL, NULL, 1464458171, NULL, 1, NULL, NULL, 'মোঃ নুরুল আমিন', 'MD. NURUL AMIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167913005, '', '', 0, '$2y$08$Onj5.WIJYuZGZDoj/UWBK.QjxcAY1NmJHTjlm0X9sjxHztEpsJVDu', NULL, '', NULL, NULL, NULL, NULL, 1464458189, NULL, 1, NULL, NULL, 'মোঃ খায়রুল আকন্দ', 'MD. KHAIRUL AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(168101300, '', '', 0, '$2y$08$a9wP6v/EhkLnjdzZzF/LUe/KJPd4HgOx5XQ3W8BkXejANCaQtpZBS', NULL, '', NULL, NULL, NULL, NULL, 1464457052, NULL, 1, NULL, NULL, 'মোছাঃ রুমানা আক্তার', 'MS. RUMANA AKTER', 'মোঃ আব্দুল রউফ আকন্দ', 'MD. ABDUL ROUF AKONDO', 'মোছাঃ লতিফা বেগম', 'MRS. LOTIFA BEGUM', NULL, '01700000000'),
(168111300, '', '', 0, '$2y$08$jl3s0b/dtKQKNvZf1uJKxeGm1DAuT5JjhnsA51OY5r49Jh6XWxIpO', NULL, '', NULL, NULL, NULL, NULL, 1464457081, NULL, 1, NULL, NULL, 'মোছাঃ মরিয়ম আক্তার', 'MS. MORIOM AKTER', 'মোঃ আব্দুল হামিদ সরকার', 'MD. ABDUL HAMID SARKER', 'মোছাঃ সাদারানী বেগম', 'MRS. SADARANI BEGUM', NULL, '01700000000'),
(168113005, '', '', 0, '$2y$08$EN3M8eAFJeIyefrQ2oNZ8ezdHuc63jRgMYgR6BXqpfub7WKATjzD.', NULL, '', NULL, NULL, NULL, NULL, 1464456784, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168121300, '', '', 0, '$2y$08$vBiGHGZFcQq7yToTVq3l5OUNphG4bV/NGwD0pPQ659URDEi4dIPva', NULL, '', NULL, NULL, NULL, NULL, 1464457107, NULL, 1, NULL, NULL, 'মোছাঃ যুথি আক্তার', 'MS. JUTHI AKTER', 'মোঃ জমশেদ সরকার', 'MD. JOMSHED SARKER', 'মোছাঃ শিরিনা বেগম', 'MRS. SHIRINA BEGUM', NULL, '1752250419'),
(168131300, '', '', 0, '$2y$08$UQN99TXRlqRlaYRP9Vf7BeGj/TP9wdphkem/RkJhs.ZL5lkqv6qGS', NULL, '', NULL, NULL, NULL, NULL, 1464457133, NULL, 1, NULL, NULL, 'মোছাঃ তাছমিন আক্তার', 'MS. TASMIN AKTER', 'মোঃ তাজুল প্রধান', 'MD. TAJUL PRODHAN', 'মোছাঃ রিক্তা বেগম', 'MRS. RIKTA BEGUM', NULL, '1773560690'),
(168141300, '', '', 0, '$2y$08$cTGgtw80I2b/e0Hu8KUbjuqKdafTurlrWAU31jPiVb51D9AMXbgCq', NULL, '', NULL, NULL, NULL, NULL, 1464457161, NULL, 1, NULL, NULL, 'মোছাঃ নাছরিন আক্তার তামান্না', 'MS. NASRIN AKTER TAMANNA', 'মোঃ নান্নু মিয়া', 'MD. NANNU MIA', 'মোছাঃ শাপলা বেগম', 'MRS. SHAPLA BEGUM', NULL, '1723359164'),
(168151300, '', '', 0, '$2y$08$u0BbTZOVm/AsXAwkSlSZseFTjN7h.Ub8Lq9oH9HSuu73DUhtAVaB6', NULL, '', NULL, NULL, NULL, NULL, 1464457178, NULL, 1, NULL, NULL, 'সাগরিকা রানী সরকার', 'SAGORIKA RANI SARKER', 'মৃত বীরেন্দ্র নাথ সরকার', 'LATE BIRENDRO NATH SARKER', 'নবানী রানী সরকার', 'NOBANI RANI SARKER', NULL, '1741475802'),
(168161300, '', '', 0, '$2y$08$GucCs2zEa9OrywHzHQgui.SPUnXhP3qSEBxDbRvLW7sqOJaYsZHMK', NULL, '', NULL, NULL, NULL, NULL, 1464457214, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168171300, '', '', 0, '$2y$08$YO59SEAb4O0GumVq9Gpw8urarMv5G5QPRmBAsjPCN8D5/C7e20df6', NULL, '', NULL, NULL, NULL, NULL, 1464457235, NULL, 1, NULL, NULL, 'মোছাঃ আসমাউল হুসনা', 'MS. ASMAUL HUSNA', 'মোঃ শফিকুল ইসলাম', 'MD. SHAFIKUL ISLAM', 'মোছাঃ জেসমিন বেগম', 'MRS. JESMIN BEGUM', NULL, '1796191023'),
(168181300, '', '', 0, '$2y$08$4.TFFTX67fmFpV/y2LgxlODwdD4fwEAa5BuEVj5xBxwfw7eFbikxy', NULL, '', NULL, NULL, NULL, NULL, 1464457264, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168191300, '', '', 0, '$2y$08$qgLzEWwp6ZWHvyjApTHXk.hQv6t5x8RdvEYJzW8HBynl9QZdOUOdm', NULL, '', NULL, NULL, NULL, NULL, 1464457283, NULL, 1, NULL, NULL, 'নমিতা রানী', 'NOMITA RANI', 'উপেন্দ্রনাথ রায়', 'UPENDRONATH RAY', 'বিনা রানী রায়', 'BINA RANI RAY', NULL, '1787280517'),
(168201300, '', '', 0, '$2y$08$kLxK60p6dl9tRj/l2zQm4e7a/rNpp5a6bHPExuODAokmHmW0G0FSO', NULL, '', NULL, NULL, NULL, NULL, 1464457302, NULL, 1, NULL, NULL, 'মোছাঃ আফরুজা আক্তার', 'MS. AFRUJA AKTER', 'মোঃ আজাহার আলী', 'MD. AJAHAR ALI', 'মোছাঃ ইছামতি বেগম', 'MRS. ECHAMOTI BEGUM', NULL, '173859185'),
(168211300, '', '', 0, '$2y$08$d5hrk7JPJ5MqHw1dC29ki.QcmQ6IFtyEDD.Z/l3xNfdfwDGwMKytu', NULL, '', NULL, NULL, NULL, NULL, 1464457320, NULL, 1, NULL, NULL, 'মোছাঃ সাদিয়া খাতুন', 'MS SADIA KHATUN', 'মোঃ সাইদার রহমন', 'MD. SAIDER RAHMAN', 'মোছাঃ নাজমা বেগম', 'MRS. NAJMA BEGUM', NULL, '01700000000'),
(168213005, '', '', 0, '$2y$08$gzZqb9Jm0ogUB0b9T6OYd.ek.IRHYNWsWYe0eM40ZuzyGX8Pm.Lhq', NULL, '', NULL, NULL, NULL, NULL, 1464456800, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168221300, '', '', 0, '$2y$08$j6VW40U1dRbx8wDVYkH6UeGq2OPKeZnjdKRYuVzk7/UhDtXcVU3XK', NULL, '', NULL, NULL, NULL, NULL, 1464457339, NULL, 1, NULL, NULL, 'মোছাঃ স্মৃতি খাতুন', 'MS. SMRITI KHATUN', 'মোঃ মোকছুদ আলী শেখ', 'MD. MOKSUD ALI SHEIKH', 'মোছাঃ মনোয়ারা বেগম', 'MRS. MONOWARA BEGUM', NULL, '1792862545'),
(168231300, '', '', 0, '$2y$08$9WC5M6Zor0RUyzAbpmLGz.ZronwmBHE6LtF2yyhlSN7zRgxA6EY9u', NULL, '', NULL, NULL, NULL, NULL, 1464457357, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168241300, '', '', 0, '$2y$08$Vk1pOOG5gXl96KoGfV/hOepJd2PfBhg8T7WcthWi8bVufC08189tW', NULL, '', NULL, NULL, NULL, NULL, 1464457375, NULL, 1, NULL, NULL, 'রায়হানা সুলতানা', 'RAYHANA SULTANA', 'মোঃ আনোয়ার হোসেন', 'MD. ANWAR HOSSAIN', 'মোছাঃ ময়না বেগম', 'MRS. MOYNA BEGUM', NULL, '01700000000'),
(168251300, '', '', 0, '$2y$08$472wDreksJkaEs7xMLSKEevjtUV.iy/G4kMi98e/FPW9cnDWzCg/K', NULL, '', NULL, NULL, NULL, NULL, 1464457393, NULL, 1, NULL, NULL, 'মোছাঃ সুমি আক্তার', 'MS. SUMI AKTER', 'মোঃ মুকুল শেখ', 'MD. MUKUL SHEIKH', 'মোছাঃ আঞ্জুয়ারা বেগম', 'MRS. ANJUYARA BEGUM', NULL, '1791885948'),
(168261300, '', '', 0, '$2y$08$fVGOeo9WLJh43JciApLG1OIsSf1baqNtBM87aVwExeI0cHU0c8RA2', NULL, '', NULL, NULL, NULL, NULL, 1464457416, NULL, 1, NULL, NULL, 'মোছাঃ শারমিন আক্তার', 'MS. SHARMIN AKTER', 'মোঃ সাইফুল খন্দকার', 'MD. SAIFUL KHONDOKER', 'মোছাঃ বেলী বেগম', 'MRS. BELI BEGUM', NULL, '1752886123'),
(168271300, '', '', 0, '$2y$08$y/4z6Yt8CAKyuw2JPIgotuL/He5xj/oTtm8MO22zPVq86/n2qiLw.', NULL, '', NULL, NULL, NULL, NULL, 1464457435, NULL, 1, NULL, NULL, 'মোছাঃ মরিয়ম আক্তার', 'MS. MORIOM AKTER', 'মোঃ মমছারুল শেখ', 'MD. MOMSARUL SHEIKH', 'মোছাঃ বিউটি বেগম', 'MRS. BEAUTY BEGUM', NULL, '01700000000'),
(168281300, '', '', 0, '$2y$08$nl2Yx2qylaeyOQW5N7vUn.alJqGA0GKME7kwv8KNicmUMwt2ln.lW', NULL, '', NULL, NULL, NULL, NULL, 1464457451, NULL, 1, NULL, NULL, 'মোছাঃ মিম খাতুন', 'MS. MIM KHATUN', 'মোঃ আজাহার আলী', 'MD. AJAHAR ALI', 'মোছাঃ রত্না বেগম', 'MRS. RATNA BEGUM', NULL, '01700000000'),
(168291300, '', '', 0, '$2y$08$iNnYJRVcN.OL7Cq9misnKOEXBQxSgs7K43A/wKhcvTx5eBBg5R2Qq', NULL, '', NULL, NULL, NULL, NULL, 1464457471, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168301300, '', '', 0, '$2y$08$fdXeWfNR0xUWpjtt2VjmHO7retRXCGz73X0YvjLNKsQu1ba33fR6S', NULL, '', NULL, NULL, NULL, NULL, 1464457492, NULL, 1, NULL, NULL, 'মোছাঃ মাহামিনা আক্তার', 'MS. MAHAMINA AKTER', 'মোঃ মাহাবুর মন্ডল', 'MD. MAHABUR MONDOL', 'মোছাঃ রহিমা বেগম', 'MRS. ROHIMA BEGUM', NULL, '01700000000'),
(168311300, '', '', 0, '$2y$08$jvxQK5qEYvTMbudr4UF3suu48N3DzkqUpVKhz4048oZkzHXN7x0Nu', NULL, '', NULL, NULL, NULL, NULL, 1464457508, NULL, 1, NULL, NULL, 'মোছাঃ কুলছুম আক্তার', 'MS. KULSUM AKTER', 'মোঃ আব্দুল কাফি', 'MD. ABDUL KAFI', 'মোছাঃ ফজিলা বেগম', 'MRS. FOJILA BEGUM', NULL, '01700000000'),
(168313005, '', '', 0, '$2y$08$usU7.TMvXWLAVhqMNVrtGesZnhdljnETiWtugxMLtKIdpnBHoT15e', NULL, '', NULL, NULL, NULL, NULL, 1464456844, NULL, 1, NULL, NULL, 'মোঃ আবু তালেব আকন্দ', 'MD. ABU TALEB AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1735321024'),
(168321300, '', '', 0, '$2y$08$abGdvVP7Xx0gyzUt.Um9C.QtX9MadtTmk5SdQRcjjkDGAn3pgGaNC', NULL, '', NULL, NULL, NULL, NULL, 1464457527, NULL, 1, NULL, NULL, 'মোছাঃ শান্তনা আক্তার', 'MS. SHANTONA AKTER', '`মোঃ আব্দুল ছামাদ আকন্দ', 'MD. ABDUL SAMAD AKONDO', 'মোছাঃ সোনাভান বেগম', 'MRS. SONAVAN BEGUM', NULL, '1764571559'),
(168331300, '', '', 0, '$2y$08$oGyYAw7IP2l7jY7JApp3Heht6JDLuZ1NsyMoexwyqmPLfcOJd0XtS', NULL, '', NULL, NULL, NULL, NULL, 1464457544, NULL, 1, NULL, NULL, 'মোছাঃ শিখা আক্তার', 'MS. SHIKHA AKTER', 'মোঃ সোলাইমান মিয়া', 'MD. SOLAYMAN MIA', 'মোছাঃ রহিমা বেগম', 'MRS. ROHIMA BEGUM', NULL, '01700000000'),
(168341300, '', '', 0, '$2y$08$lgrHVhwDNGdOAtET29ww9ui.7FUMWdJZM4rhPRruERSLQLk4oTke2', NULL, '', NULL, NULL, NULL, NULL, 1464457602, NULL, 1, NULL, NULL, 'মোছাঃ মিম আক্তার', 'MS. MIM AKTER', 'মোঃ রাজু আকন্দ', 'MD. RAJU AKONDO', 'মোছাঃ তহমিনা বেগম', 'MRS. TAHMINA BEGUM', NULL, '01700000000'),
(168351300, '', '', 0, '$2y$08$.WdGXV8KtD2thCpzr0ZaoeRUaHHZaWlzE5tg5BtIrlVcC09KgivfK', NULL, '', NULL, NULL, NULL, NULL, 1464457624, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168361300, '', '', 0, '$2y$08$ZKTZYeKFYPT31SrdjyTZl.EQ8DoQpg/VnHCGtsMu6Sg/1h2BY9oj2', NULL, '', NULL, NULL, NULL, NULL, 1464457645, NULL, 1, NULL, NULL, 'মোছাঃ সম্পা আক্তার', 'MS. SOMPA AKTER', 'মোঃ রাজা মিয়া', 'MD. RAJA MIA', 'মোছাঃ সাহিদা বেগম', 'MRS. SAHIDA BEGUM', NULL, '1773112542'),
(168371300, '', '', 0, '$2y$08$OgLGLeujHuQn.7oSTlx9TuT7MxLUw/2oV0TbLtc14.HQQXllKx76e', NULL, '', NULL, NULL, NULL, NULL, 1464457666, NULL, 1, NULL, NULL, 'মোছাঃ ছালেহা আক্তার', 'MS. SALEHA AKTER', 'মোঃ তারা বেপারী', 'MD. TARA BEPARY', 'মোছাঃ জবা বেগম', 'MRS. JOBA BEGUM', NULL, '1703560578'),
(168381300, '', '', 0, '$2y$08$MGfI.fbrrMb0OXEuIvsv5.uw/CN2n4tkaj6dOKILlgz8G5nKSAm0e', NULL, '', NULL, NULL, NULL, NULL, 1464457689, NULL, 1, NULL, NULL, 'মোছাঃ মাফিয়া সুলতানা', 'MS. MAFIYA SULTANA', 'মোঃ মোন্নাফ আকন্দ', 'MD. MONNAF AKONDO', 'মোছাঃ লাভলী বেগম', 'MRS. LAVLI BEGUM ', NULL, '01700000000'),
(168391300, '', '', 0, '$2y$08$.NPoJ5cubJ1EknuTG63BZeOlDgC6Xi1BYxEQMQqADTLxva.aJATNa', NULL, '', NULL, NULL, NULL, NULL, 1464457707, NULL, 1, NULL, NULL, 'মোছাঃ শিমু আক্তার', 'MS. SHIMU AKTER', 'মোঃ সাইফুল ইসলাম ছকু', 'MD. SAIFUL ISLAM SOKU', 'মোছাঃ শেফালি বেগম', 'MRS. SHEFALI BEGUM', NULL, '1737332238'),
(168401300, '', '', 0, '$2y$08$2EBZLTQCe0OYCO1oVpmhF.jcTgggJ21KBBcauUwT0KjfQPPQdAp2K', NULL, '', NULL, NULL, NULL, NULL, 1464457726, NULL, 1, NULL, NULL, 'মোছাঃ সুমনা আক্তার', 'MS. SUMONA AKTER', 'মোঃ ছয়ফুল বেপারী', 'MD. SOYFUL BEPARY', 'মোসা রুপালি বেগম', 'MRS. RUPALI BEGUM', NULL, '01700000000'),
(168411300, '', '', 0, '$2y$08$Z8wmH9VOhsyHsiVTBRJj4.47SAs9mbCFWt1GNvQItQqS4U79vg.A2', NULL, '', NULL, NULL, NULL, NULL, 1464457746, NULL, 1, NULL, NULL, 'মোছাঃ লিমা আক্তার', 'MS. LIMA AKTER', 'মোঃ শহিদুল আকন্দ', 'MD. SHAHIDUL AKONDO', 'মোছাঃ শিমুলি বেগম', 'MRS.SHIMULI BEGUM', NULL, '01700000000'),
(168413005, '', '', 0, '$2y$08$omaFBO4J4kqHHMID.GyBWur2dESEQJUSjVu0jqy9pK8BHPEdrP3R2', NULL, '', NULL, NULL, NULL, NULL, 1464456861, NULL, 1, NULL, NULL, 'মোঃ আব্দুল মালেক প্রধান', 'MD. ABDUL MALEK PRODHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1745914986'),
(168421300, '', '', 0, '$2y$08$Kb9JKfeBc3IF8L5KGpuKVera7fNyNKxnHHEc3bK6AMMolW66pMB0i', NULL, '', NULL, NULL, NULL, NULL, 1464457765, NULL, 1, NULL, NULL, 'মোছাঃ ফরিদা আক্তার', 'MS. FARIDA AKTER', 'মোঃ ফজলু মন্ডল', 'MD. FAJLU MONDOL', 'মোছাঃ মঞ্জুয়ারা বেগম', 'MRS. MONJUWARA BEGUM', NULL, '01700000000'),
(168431300, '', '', 0, '$2y$08$.FxVVWIeReOvt133Z/ofnukpMU8Wt55kuo4bE0Q7cpi6miLC6QKqm', NULL, '', NULL, NULL, NULL, NULL, 1464457784, NULL, 1, NULL, NULL, 'মোছাঃ ছনিয়া আক্তার', 'MS. SONIYA AKTER', 'মোঃ বাবুল মিয়া', 'MD. BABUL MIA', 'মোছাঃ রজিফা বেগম', 'MRS. ROFIJA BEGUM', NULL, '01700000000'),
(168441300, '', '', 0, '$2y$08$osUQy4BVXjO71GlW6iPI8uwAKMcKDkb/45FC943dRKoc66x5jQGz.', NULL, '', NULL, NULL, NULL, NULL, 1464457811, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168451300, '', '', 0, '$2y$08$j8XutVituMmLZkKzjevi2uW/gNnLF5R3K65piLQNtsYEbkpnqaY7y', NULL, '', NULL, NULL, NULL, NULL, 1464457836, NULL, 1, NULL, NULL, 'মোছাঃ মরিয়ম আক্তার', 'MS. MORIOM AKTER', 'মোঃ মাহাবুর মন্ডল', 'MD. MAHABUR MONDOL', 'মোছাঃ রহিমা বেগম', 'MRS. ROHIMA BEGUM', NULL, '01700000000'),
(168461300, '', '', 0, '$2y$08$/czC4tQlLu6d8KXfpE23luD29itgwX9rR3Uuofcgc89I42ycFOcpK', NULL, '', NULL, NULL, NULL, NULL, 1464457859, NULL, 1, NULL, NULL, 'মোছাঃ জাকিয়া আক্তার', 'MS. JAKIYA AKTER', 'মোঃ রেজাউল করিম', 'MD. REJAUL KARIM', 'মোছাঃ হাছিনা বেগম', 'MRS.HASINA BEGUM', NULL, '1755241362'),
(168471300, '', '', 0, '$2y$08$EY3kK8oJSs9A0rUWf9X2cOuoLG93DKjIzMH5tOZCYIfUOuavzUmuG', NULL, '', NULL, NULL, NULL, NULL, 1464457876, NULL, 1, NULL, NULL, 'মোছাঃ আরফিন আক্তার', 'MS. ARFIN AKTER', 'মোঃ আলম মন্ডল', 'MD. ALAM MONDOL', 'মোছাঃ সাদারানী', 'MRS. SADARANI', NULL, '1773185106'),
(168481300, '', '', 0, '$2y$08$J0ZwdbGFKcyupEqspdvaSei/b/aYMln3a6RUrONEwUYkrN2AlmITe', NULL, '', NULL, NULL, NULL, NULL, 1464457913, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168491300, '', '', 0, '$2y$08$rSFM0dg19GRXEf2SiOfBNOK9QqXOX4KTtcxSEGQQ.PMgN6dWD.ptq', NULL, '', NULL, NULL, NULL, NULL, 1464457939, NULL, 1, NULL, NULL, 'মোছাঃ মলি খাতুন', 'MS. MOLI KHATUN', 'মোঃ ইমদাদুল হক', 'MD. IMDADUL HAQUE', 'মোছাঃ জহুরা বেগম', 'MRS. JOHURA BEGUM', NULL, '1774329916'),
(168513005, '', '', 0, '$2y$08$gSwpH1.jyIo1JHhy9tCzaevJGfk694YIdtZb4TF0Qz8ppzd.svLea', NULL, '', NULL, NULL, NULL, NULL, 1464456894, NULL, 1, NULL, NULL, 'মোঃ সিদ্দিকুর রহমান', 'MD. SIDDIKUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(168613005, '', '', 0, '$2y$08$GdSAh5ltnxl7rNSJJsst/udLfU7Rh3M0TLaF7e/NoYf0JIuYazbUe', NULL, '', NULL, NULL, NULL, NULL, 1464456917, NULL, 1, NULL, NULL, 'মোঃ ওসমান গনি', 'MD. OSMAN GONI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1745454891'),
(168713005, '', '', 0, '$2y$08$nksB.r40Wus71MIpy4rshOtos5d12FRRDk56fad03woKdwwkZFHSe', NULL, '', NULL, NULL, NULL, NULL, 1464456956, NULL, 1, NULL, NULL, 'মোঃ সেকেন্দার মিয়া', 'MD. SEKENDER MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(168813005, '', '', 0, '$2y$08$c2paDx93gjlU.itCoARCmu5l1ev09TwwKXBheTGSj4wwnBjCcZZ1m', NULL, '', NULL, NULL, NULL, NULL, 1464456972, NULL, 1, NULL, NULL, 'মোঃ আশরাফুল ইসলাম', 'MD. ASHRAFUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1986950424'),
(168913005, '', '', 0, '$2y$08$Db0UCGMCzWnKw2D38KkvW./IiejWnOIdPH9y1qLib92jPPZRLuaKa', NULL, '', NULL, NULL, NULL, NULL, 1464457002, NULL, 1, NULL, NULL, 'মোঃ আব্দুর রহমান আক্তার', 'MD. ABDUR RAHMAN AKTER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1748471846'),
(169101300, '', '', 0, '$2y$08$629gjYGrsQFV6pDqju4XpeQ1LShJpYNpu6iZM44EacgYT8Lqm.WDS', NULL, '', NULL, NULL, NULL, NULL, 1464455923, NULL, 1, NULL, NULL, 'মোছাঃ আখি আক্তার', 'MS. AKHI AKTER', 'মোঃ আমিনুল ইসলাম', 'MD. AMINUL ISLAM', 'মোছাঃ আহিনুর বেগম', 'MRS. AHINUR BEGUM', NULL, '1990173183'),
(169111300, '', '', 0, '$2y$08$KmlSgA17pPFjoYi2rxqiw.XN3PtTu3X6UNSz6MYiuTTGZNacCaNJO', NULL, '', NULL, NULL, NULL, NULL, 1464456104, NULL, 1, NULL, NULL, 'মোছাঃ মরিয়ম আক্তার', 'MS. MORIOM AKTER', 'মেহের আলী আকন্দ', 'MEHER ALI AKONDO', 'মোছাঃ লিলি বেগম', 'MRS. LILI BEGUM', NULL, '1700000000'),
(169113005, '', '', 0, '$2y$08$DTHf8j3xYjH7KnPKlIY/UubySmgDlcKDQq/nfeH.qBcAjEz6A/AP2', NULL, '', NULL, NULL, NULL, NULL, 1464455659, NULL, 1, NULL, NULL, 'মোঃ মোস্তাফিজুর রহমান', 'MD. MOSTAFIJUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1741475986'),
(169121300, '', '', 0, '$2y$08$MDqmDGIjXtcUVLCQDH9zaO.0VFVibDxeukmfzhbracAThK1u//m0i', NULL, '', NULL, NULL, NULL, NULL, 1464456074, NULL, 1, NULL, NULL, 'মোছাঃ ফারজানা আক্তার', 'MS. FARZANA AKTER', 'মোঃ ফয়জার রহমান', 'MD. FOYJAR RAHMAN', 'মোছাঃ মামুলি বেগম', 'MRS. MAMULI BEGUM', NULL, '1750490488'),
(169131300, '', '', 0, '$2y$08$R8TCqtrHsEl7IQDJbVfKOe3P07ezTxvdvwbIibopAhbPQIQb2Fmuu', NULL, '', NULL, NULL, NULL, NULL, 1464456143, NULL, 1, NULL, NULL, 'মোছাঃ মেহেদী আক্তার', 'MS. MEHEDI AKTER', 'মোঃ চান মিয়া', 'MD. CHAN MIA', 'মোছাঃ রেবা আক্তার', 'MRS. REBA AKTER', NULL, '1792861929'),
(169141300, '', '', 0, '$2y$08$/4sxm5xTGdROVFTgEyFZB.WKnt9L5daUbRr1ZBSznhaUIDxdpTVbu', NULL, '', NULL, NULL, NULL, NULL, 1464456234, NULL, 1, NULL, NULL, 'মোছাঃ মিনি খাতুন', 'MS. MINI KHATUN', 'মোঃ এনামুল হক', 'MD. ENAMUL HAQUE', 'মোছাঃ নার্গিস বেগম', 'MRS. NARGIS BEGUM', NULL, '1769921030'),
(169151300, '', '', 0, '$2y$08$RAAY5I7QvdXa9QWA6feIu.O0JqUbBGQCH7Pcmmwe2Rt/lfQQUph8K', NULL, '', NULL, NULL, NULL, NULL, 1464456249, NULL, 1, NULL, NULL, 'মোছাঃ লিসা আক্তার', 'MS. LISA AKTER', 'মোঃ মকছুদ আকন্দ', 'MD. MOKSUD AKONDO', 'মোছাঃ লাভলী বেগম', 'MRS. LAVLI BEGUM', NULL, '1735975398'),
(169161300, '', '', 0, '$2y$08$BBW25v/7plmgHW75kmGnx.1M3xyi/uYZ6oKt0HIQ9qRql.YgjD6lK', NULL, '', NULL, NULL, NULL, NULL, 1464456267, NULL, 1, NULL, NULL, 'মোছাঃ শরিফা খাতুন', 'MS. SHORIFA KHATUN', 'সুজাত ইসলাম', 'SUJAT ISLAM', 'রেনুকা বেগম', 'RENUKA BEGUM', NULL, '1991035440'),
(169171300, '', '', 0, '$2y$08$vfIfqSYCjU5tkc3TItJ08elwPeaZM/sturl.QoF.WyjOVsf0CghA6', NULL, '', NULL, NULL, NULL, NULL, 1464456284, NULL, 1, NULL, NULL, 'মোছাঃ স্বপ্না আক্তার', 'MS. SWOPNA AKTER', 'মোঃ বাদশা মিয়া', 'MD. BADSHA MIA', 'মোছাঃ রোসনা বেগম', 'MRS. ROSNA BEGUM', NULL, '1750578876'),
(169181300, '', '', 0, '$2y$08$E4KZBYuho8iX05mEjCVENOsxEDZEM3T0/iVprDWuAN0RifZ10TDlm', NULL, '', NULL, NULL, NULL, NULL, 1464456332, NULL, 1, NULL, NULL, 'সাবেকুন্নাহার দিশা', 'SABEKUNNAHAR DISHA', 'মৃত আবুল কালাম আজাদ', 'LATE ABUL KALAM AJAD', 'সায়মা আজাদ', 'SAYMA AJAD', NULL, '1722696073'),
(169191300, '', '', 0, '$2y$08$9TTU4vSgAEf9s4xn4lUQ9uJ/1LnwR/Bh6V/NI43xNWVYHx0.p6b26', NULL, '', NULL, NULL, NULL, NULL, 1464456361, NULL, 1, NULL, NULL, 'মোছাঃ ফাতেমাতুর জোহরা', 'MS. FATEMATUR JOHORA', 'মোঃ ফিরোজ কবির', 'MD. FIROJ KABIR', 'মোছাঃ কল্পনা বেগম', 'MRS. KOLPONA BEGUM', NULL, '1932846696');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(169201300, '', '', 0, '$2y$08$TBtB8Z7Cdga1annqCIhWLOMJYQM2zjmrMfszEDXo2urF8fB0QvfFW', NULL, '', NULL, NULL, NULL, NULL, 1464456375, NULL, 1, NULL, NULL, 'মোছাঃ সুমাইয়া আক্তার', 'MS. SUMAIYA AKTER', 'মোঃ রফিকুল ইসলাম', 'MD. ROFIKUL ISLAM', 'মোছাঃ রুমা বেগম', 'MRS. RUMA BEGUM', NULL, '1778411757'),
(169211300, '', '', 0, '$2y$08$GYahyv81cq7fV/ufmsn37OcqjXvBtTfk1T2B28lZcVRBBdQNvwwP2', NULL, '', NULL, NULL, NULL, NULL, 1464456428, NULL, 1, NULL, NULL, 'মোছাঃ আরেফা আক্তার', 'MS. AREFA AKTER', 'মোঃ মফছেল মিয়া', 'MD. MOFSEL MIA', 'মোছাঃ আনোয়ারা বেগম', 'MRS. ANWARA BEGUM', NULL, '1762257280'),
(169213005, '', '', 0, '$2y$08$VNzIGUAYk6tYgLfUHO8a2eFr0K8XiUzcK1hGajhGTe81JYr12fz5.', NULL, '', NULL, NULL, NULL, NULL, 1464455678, NULL, 1, NULL, NULL, 'আব্দুল ওয়াদুদ প্রধান', 'ABDUL OYADUD PRODHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727989390'),
(169221300, '', '', 0, '$2y$08$/ppiCDDRIoOiIm1P7nwhS.pNbU5ATrzYBXWLzoLBwhjkU1.VH8zbO', NULL, '', NULL, NULL, NULL, NULL, 1464456480, NULL, 1, NULL, NULL, 'মোছাঃ সোমা খাতুন', 'MS. SOMA KHATUN', 'মোঃ সাহেব সরকার', 'MD. SAHEB SARKER', 'মোছাঃ স্বপ্না বেগম', 'MRS. SWOPNA BEGUM', NULL, '1848063346'),
(169231300, '', '', 0, '$2y$08$VuvuPSI9AjjH.YEGcsKwN.rMnbruTObtExytzksnlDV8gTcJ.BLtG', NULL, '', NULL, NULL, NULL, NULL, 1464456494, NULL, 1, NULL, NULL, 'মোছাঃ সাদিয়া আফরিন মীম', 'MS. SADIA AFRIN MIM', 'মোঃ এমদাদুল হক', 'MD. EMDADUL HAQUE', 'মোছাঃ সুফিয়া বেগম', 'MRS. SUFIYA BEGUM', NULL, '1736571937'),
(169241300, '', '', 0, '$2y$08$3L5vVefCY4kzm6wV5HtrPuAjAbLCOsSrk7LgC2TT4/7kgIA4BAvfm', NULL, '', NULL, NULL, NULL, NULL, 1464456511, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169251300, '', '', 0, '$2y$08$zFZb5kyImMy2nhMmMbC.q./VVqCE8wLmPxjDs/fozioF4.NNtxL2q', NULL, '', NULL, NULL, NULL, NULL, 1464456526, NULL, 1, NULL, NULL, 'মোছাঃ সুহাদা আক্তার', 'MS. SUHADA AKTER', 'মোঃ মজিবুর রহমান', 'MD. MAJIBUR RAHMAN', 'মোছাঃ কহিনুর বেগম', 'MRS. KOHINUR BEGUM', NULL, '1743918528'),
(169261300, '', '', 0, '$2y$08$ep6cm/v3GfLcYZ/ICxT8nOiDl4JJKilvTPGvOszaumxXppc3XPYNW', NULL, '', NULL, NULL, NULL, NULL, 1464456544, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169271300, '', '', 0, '$2y$08$./uaKhd4E9X5OWulVJzhdug7w656aPVdoZkpwBw3m6Vv3wCzee5fS', NULL, '', NULL, NULL, NULL, NULL, 1464456562, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169281300, '', '', 0, '$2y$08$cDvxmdfmqeAEyJIVmdn5DOL/uSM9/A0Q4PMKCv.3FE017HK7w/eX2', NULL, '', NULL, NULL, NULL, NULL, 1464456579, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169291300, '', '', 0, '$2y$08$1S9i9PDhIo1KTCmZMUIxReMRRqK7zulN3rcoU7edST8.QGp3JwxhW', NULL, '', NULL, NULL, NULL, NULL, 1464456593, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169301300, '', '', 0, '$2y$08$P4crUKdQKHXeK5iVj44jPOKz3F8KKoCFmOqLbDRYB3KhyyMflR5vS', NULL, '', NULL, NULL, NULL, NULL, 1464456610, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169311300, '', '', 0, '$2y$08$5ZNr6u4NWBXZs68p.IKtw.MxPCYJTpHZ2vDRXCW2hU7mbN2eBsp0m', NULL, '', NULL, NULL, NULL, NULL, 1464456635, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169313005, '', '', 0, '$2y$08$p1CVqM8pE8Mx8i7u/rjI5eMadms4A5Gu.OjaB/bmOiD4CxmQbVErm', NULL, '', NULL, NULL, NULL, NULL, 1464455761, NULL, 1, NULL, NULL, 'মোঃ মিনু মন্ডল', 'MD. MINU MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1746326932'),
(169321300, '', '', 0, '$2y$08$vbRlWljCIzXP1c4UeAJhR.dbmEASWibSXtkn1nWBnClcBopwW6NQW', NULL, '', NULL, NULL, NULL, NULL, 1464456649, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169331300, '', '', 0, '$2y$08$ckxZY3FR.eNd2Rw3C.3VJ.d6hOtHTdFMyKmjqhXDqOsSoyjZ0/oEq', NULL, '', NULL, NULL, NULL, NULL, 1464456663, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169341300, '', '', 0, '$2y$08$O.QjkjZ7hiI1iDR2IPLWiuxs9jfpKxtBju10XgxhBq3K5Un3gr0AW', NULL, '', NULL, NULL, NULL, NULL, 1464456677, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169351300, '', '', 0, '$2y$08$RAQwVjkT1DY294Gh/2dFoe3HjNXfbtKii1y8ygya285nAa6SIjbFm', NULL, '', NULL, NULL, NULL, NULL, 1464456693, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169361300, '', '', 0, '$2y$08$.xfW07PBtuVwuwvTnlowf.K0s.iZwSmnzrnTkTSfQVe2jfmGjMGIC', NULL, '', NULL, NULL, NULL, NULL, 1464456710, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169413005, '', '', 0, '$2y$08$hbfJEMdSKDSIs0LltJpnW.K6z1bV5lNultbIGtpkZJcy5XBirK7TK', NULL, '', NULL, NULL, NULL, NULL, 1464455739, NULL, 1, NULL, NULL, 'মৃত মোঃ মোকছেদ আকন্দ', 'LATE MD. MOKSED AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1746326932'),
(169513005, '', '', 0, '$2y$08$sHqZ9rcJl0GkdEx76GsgX.O6mOm1TnI.CMNAd9c61a2D902j64b9q', NULL, '', NULL, NULL, NULL, NULL, 1464455808, NULL, 1, NULL, NULL, 'মোঃ আব্দুল মজিদ মন্ডল', 'MD. ABDUL MOJID MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1751851945'),
(169613005, '', '', 0, '$2y$08$ZAzg/QOpQQq3Hy53b/ej5ejgX.gN5pCxpj8eBzNTUH8KXKAx3u9pm', NULL, '', NULL, NULL, NULL, NULL, 1464455790, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169713005, '', '', 0, '$2y$08$wzWLixFEc6yQTSGxldT2JOk2.f9U6T6c7QLNXX8fRv7deSYw//1QO', NULL, '', NULL, NULL, NULL, NULL, 1464455840, NULL, 1, NULL, NULL, 'মোঃ সিদ্দিক প্রধান', 'MD. SIDDIK PRODHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1717171731'),
(169813005, '', '', 0, '$2y$08$9zDVxi/8r88xNpLrwA5PD.5bBvh8XSzrsjQxa8SxP2KUWHqwBFxKK', NULL, '', NULL, NULL, NULL, NULL, 1464455874, NULL, 1, NULL, NULL, 'মোঃ রুহুল আমিন আকন্দ', 'MD. RUHUL AMIN AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726557621'),
(201603088, '', '', 0, '$2y$08$zZie..Nk7VJAyAUKPBhxqu495hnMlf8lU8MT0tw1hEVPss9RoFfTO', NULL, '', NULL, NULL, NULL, NULL, 1465209032, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(201630517, '', '', 0, '$2y$08$CUtCuckKP0PCeGyU9ldNze3yFnGibS.HeWNm97eZRFp8DCEI60UwC', NULL, '', NULL, NULL, NULL, NULL, 1454734404, NULL, 1, NULL, NULL, 'মোছাঃ জাকিয়া সুলতানা', 'MOST: JAKIA SULTANA', 'মোঃ আব্দুল মোন্নাফ প্রধান', 'MD: ABDUL MONNAF PRODHAN', 'মোছাঃ জাহানারা বেগম', 'MOST: JAHANARA BEGUM', NULL, '01744374410'),
(201631326, '', '', 0, '$2y$08$j8Ahz.METd7iTe8GanCgw.3fOe7SJpTnQzQ1WJYnoPj6d8r4creNe', NULL, '', NULL, NULL, NULL, NULL, 1454737283, NULL, 1, NULL, NULL, 'মোঃ আনছারুল ইসলাম', 'MD: ANSARUL ISLAM', 'মোঃ বদিয়াজ্জামান', 'MD: BODIUJJAMAN', 'মোছাঃ মরিয়াম বেগম', 'MOST: MORIYAM BEGUM', NULL, '01736675015'),
(201631801, '', '', 0, '$2y$08$ob/gj8d1OzwumpvBQjNtUOp34DYUYZdxienTyIXpppu/63T8H62oy', NULL, '', NULL, NULL, NULL, NULL, 1454744313, NULL, 1, NULL, NULL, 'সরকার ফরিদ আহমেদ', 'SARKER FARID AHAMED', 'মৃতঃ ফরিজুল হক সরকার', 'FARIJUL HAQUE SARKER', 'মোছাঃ রাহেলা বেগম', 'MOST: RAHELA BEGUM', NULL, '01714421164'),
(201632036, '', '', 0, '$2y$08$QkrzhjUSZxYNlLG69vjhae2rLFjgsDxr./Ewanc32K8cnbr3XqUoy', NULL, '', NULL, NULL, NULL, NULL, 1454735179, NULL, 1, NULL, NULL, 'শ্রী রঞ্জীত কুমার দাস', 'SREE RANJIT KUMAR DAS', 'মৃতঃ দেবেন্দ্র নাথ দাস', 'DEBENDRO NATH DAS', 'মৃতঃ ঊষা রানী ', 'USHA RANI', NULL, '01776956852'),
(201632911, '', '', 0, '$2y$08$3.SSTiAFzYEudanEkPhC5OYLtiQHPLcaMgNlxiO4dOMx9P7kJHPJa', NULL, '', NULL, NULL, NULL, NULL, 1454584069, NULL, 1, NULL, NULL, 'মোঃ আব্দুল ওয়াদুদ ', 'MD: ABDUL AHADUD', 'মৃতঃ শামছুল হক প্রধান', 'SHAMSUL HAQUE PRODHAN', 'মৃতঃ রাজেকা বেগম', 'RAJEKA BEGUM', NULL, '01727989390'),
(201633022, '', '', 0, '$2y$08$8NGJpRYNSxvftwG.S7a4x.929hizMXIWI9Kv1zRHrvprxwCz9Bl5e', NULL, '', NULL, NULL, NULL, NULL, 1454585666, NULL, 1, NULL, NULL, 'মোঃ আবুল হাই সিদ্দিক ', 'MD: ABUL HIGH SIDDIK', 'মোঃ ওছমান গনি', 'MD: OSMAN GONI', 'মোছাঃ আনোয়ারা বেগম', 'MOST: ANOWARA BEGUM', NULL, '01763258776'),
(201633180, '', '', 0, '$2y$08$8Wi/CNVd5HaXQWM5RkEhgeHTrSuUcmnz2i/1sh0OEMJprAO9qZswS', NULL, '', NULL, NULL, NULL, NULL, 1454586169, NULL, 1, NULL, NULL, 'মোঃ মশিউর রহমান', 'MD: MOSHIUR RAHMAN', 'মৃতঃ বাদশা মিয়া', 'BADSHA MIA', 'মোছাঃ দুলালী বেগম', 'MOST: DULALI BEGUM', NULL, '01723020559'),
(201633203, '', '', 0, '$2y$08$idmlvBd0I5UehRvgx/v5WufYd9tzksAIz2TbMIIrqvVl2HkqoUNXi', NULL, '', NULL, NULL, NULL, NULL, 1454737705, NULL, 1, NULL, NULL, 'মোঃ এছাহাক আলী সরকার', 'MD: ESAHAQUE ALI SARKER', 'মৃতঃ ইব্রাহিম উদ্দিন', 'IBRAHIM UDDIN', 'ধলী বেওয়া', 'DHOLI BAOYA', NULL, '01738144543'),
(201633489, '', '', 0, '$2y$08$rm/Z7a/HZ/Vk8dAbe/H4XeZ8E6g1vq91dSGHVMUspttB45kyxWWlG', NULL, '', NULL, NULL, NULL, NULL, 1454586701, NULL, 1, NULL, NULL, 'মোছাঃ ইসমেতারা বেগম', 'MOST: ISMATARA BEGUM', 'মোঃ রায়হানুল ইসলাম', 'MD: RAYHANUL ISLAM', 'মোছাঃ রওশন আরা বেগম', 'MOST: RAOSHON ARA BEGUM', NULL, '01737334703'),
(201634636, '', '', 0, '$2y$08$T/KStklhRf1wQuJlRefiB.bXP5ts4kmq1NEZw00wzgdzaVkVIo1zK', NULL, '', NULL, NULL, NULL, NULL, 1454733611, NULL, 1, NULL, NULL, 'মোছাঃ জেসমীন আরা বানু', 'MOST: JESMIN ARA BANU', 'মোঃ জুলফিকার আলী সরকার', 'MD: JULFIKAR ALI SARKER', 'মোছাঃ মনোয়ারা জব্বার', 'MOST: MONOWARA JOBBAR', NULL, '01715408865'),
(201634997, '', '', 0, '$2y$08$2j0QiaVTWC2kJtLNplTzjOk2PWKKb8bCAONcsPnff75XDU6vXlOXW', NULL, '', NULL, NULL, NULL, NULL, 1454732943, NULL, 1, NULL, NULL, 'মোঃ ইউছুব আলী মন্ডল', 'MD: YOUSAF ALI MONDOL', 'মৃতঃ আব্দুল বারী মন্ডল', 'ABDUL BARI MONDOL', 'মৃতঃ আমেনা বেগম', 'AMENA BEGUM', NULL, '01723884008'),
(201637913, '', '', 0, '$2y$08$9bffEYwhxzKqeRKk4ZrDPusOI7dGW6QKYEL5bvjExGkh1dhATqJZO', NULL, '', NULL, NULL, NULL, NULL, 1454581212, NULL, 1, NULL, NULL, 'মোঃ আজাদুল ইসলাম', 'MD: AZADUL ISLAM', 'মৃতঃ দারাজ উদ্দিন', 'DARAJ UDDIN', 'মৃতঃ আমেনা বেগম', 'AMENA BEGUM', NULL, '01740853749'),
(201639069, '', '', 0, '$2y$08$PlHRDLUASiKW7Wt0/AKNzeydBA2VMHNegt5nlDQtmeOJ8ifhaUE8.', NULL, '', NULL, NULL, NULL, NULL, 1454582252, NULL, 1, NULL, NULL, 'মোঃ আব্দুল জলিল সরকার', 'MD: ABDUL JALIL SARKER', 'মৃতঃ হাবিবুল্যা সরকার', 'HABIBULLA SARKER', 'মৃতঃ খোতেজা বেগম', 'KHOTEJA BEGUM', NULL, '01741010915'),
(201639137, '', '', 0, '$2y$08$BQrnj1.1o/YGuPUJQRVdUu2y/o25axd7qkmMiDuIX9GWVaPcNlD1a', NULL, '', NULL, NULL, NULL, NULL, 1454584698, NULL, 1, NULL, NULL, 'মোছাঃ তনমিতা আলম', 'MOST: TONMITA ALAM', 'সৈয়দ আবুল কাশেম', 'SAIYOD ABUL KASHEM', 'মোছাঃ ফিরোজা বেগম', 'MOST: FIROZA BEGUM', NULL, '01716373781'),
(201639220, '', '', 0, '$2y$08$VALY2IDxag.NA6KfNNE0veGhlWeZgCvhtjAvaEP/ac9HQcG63bqgy', NULL, '', NULL, NULL, NULL, NULL, 1454583048, NULL, 1, NULL, NULL, 'এ,এইচ,এম, নাহিদ', 'A.H.M.NAHID', 'মৃতঃ সামছুল আলম সরকার', 'SHAMSUL ALOM SARKER', 'ফিরোজা বেগম', 'FIROJA BEGUM', NULL, '01724680542'),
(201660002, '', '', 0, '$2y$08$QzLPo/sqbQ/di9qC2vujRO3TGnoLujfErKc94EwAxA0cRvElqBN72', NULL, '', NULL, NULL, NULL, NULL, 1465210868, NULL, 1, NULL, NULL, 'মোঃ রতন মিয়া ', 'RATUN MIA', 'মোঃ আব্দুল মালেক চান্দু', 'MD: ABDUL MALEK CHANDU', 'মোছাঃ দুলালী বেগম', 'MOST: DULALI BEGUM', NULL, '01743779862'),
(201662775, '', '', 0, '$2y$08$OYDJEby2vUIZQ5OXV1vKw.J7pXrVekB0d/mmzfIIQ.AryhQ8DlcPC', NULL, '', NULL, NULL, NULL, NULL, 1465209556, NULL, 1, NULL, NULL, 'মোছাঃ সুফিয়া বেগম', 'MOST: SUFIA BEGUM', 'মৃত আনোয়ারুল ইসলাম', 'ANOWARUL ISLAM', 'বেগম', 'BEGUM', NULL, '01721363192'),
(201663088, '', '', 0, '$2y$08$vk4pEcAnT9oqwblUy3AoSe/PsX8yVJAu20pHPRHMFrZtpGiHCZbC.', NULL, '', NULL, NULL, NULL, NULL, 1454738141, NULL, 1, NULL, NULL, 'মোঃ রশিদুল হক', 'MD: RASHIDUL HOQUE', 'মোঃ তছলিম উদ্দিন', 'MD: TOSLIM UDDIN', 'মোছাঃ রাশিদা খাতুন', 'MOST: RASHIDA KHATUN', NULL, '0174711512'),
(568965818, '', '', 568965818, '', NULL, '', '0', NULL, NULL, NULL, 1465454583, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1046577332, '', '', 1046577332, '', NULL, '', '0', NULL, NULL, NULL, 1465215264, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1347743816, '', '', 1347743816, '', NULL, '', '0', NULL, NULL, NULL, 1465287541, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610101300, '', '', 0, '$2y$08$AahqxFus7jkGsFw8G7KoYOq.fIgyTTAZU9RXRdN3Q6ECZkrG2Uia.', NULL, '', NULL, NULL, NULL, NULL, 1464455370, NULL, 1, NULL, NULL, 'মোছাঃ রূম্পা আক্তার', 'MS. RUMPA AKTER', 'মোঃ আব্দুর রাজ্জাক', 'MD. ABDUR RAZZAK', 'মোছাঃ জোসনা বেগম', 'MRS. JOSNA BEGUM', NULL, '01700000000'),
(1610111300, '', '', 0, '$2y$08$37J2MmSgP.t9RcAq2t0Aq.pMuWajp.hguBNLR.sKki.6.OXqlhw42', NULL, '', NULL, NULL, NULL, NULL, 1464455393, NULL, 1, NULL, NULL, 'মোছাঃ শান্তা খাতুন', 'MS. SANTA KHATUN', 'মোঃ শফিকুল মন্ডল', 'MD. SOFIKUL MONDOL', 'মোছাঃ লতিফা বেগম', 'MRS. LOTIFA BEGUM', NULL, '01700000000'),
(1610113005, '', '', 0, '$2y$08$uwI8FcDHtFKRhDXJ9UrNTe3akjVA4NgEzShGCcluIW94wCXEnrb32', NULL, '', NULL, NULL, NULL, NULL, 1464455024, NULL, 1, NULL, NULL, 'মোঃ ইদ্রিস আলী আকন্দ', 'MD. EDRIS ALI AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610121300, '', '', 0, '$2y$08$6VpKBkVZichE3vo3OJFRbelolWvQAfvEkNPO2cxC5cLzRQsc0J7V2', NULL, '', NULL, NULL, NULL, NULL, 1464455409, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610131300, '', '', 0, '$2y$08$cTPJi6kA5V3YF58lH8c8pOweHLke2fB.bMTg8cuDaVUnBDirfxJau', NULL, '', NULL, NULL, NULL, NULL, 1464455438, NULL, 1, NULL, NULL, 'মোছাঃ শাম্মি আক্তার', 'MS. SHAMMI AKTER', 'মোঃ শামিম মন্ডল', 'MD. SHAMIM MONDOL', 'মোছাঃ রোজি বেগম', 'MRS. ROGY BEGUM', NULL, '01700000000'),
(1610141300, '', '', 0, '$2y$08$PZmAoZ.y7eoMY1MKhbBesOK16.4QkUcssvkoEVm8BntPow.JR.gom', NULL, '', NULL, NULL, NULL, NULL, 1464455444, NULL, 1, NULL, NULL, 'মোছাঃ শারমিন খাতুন', 'MS. SHARMIN KHATUN', 'মোঃ সৈয়দ আলী আকন্দ', 'MD. SYED ALI AKONDO', 'মোছাঃ শিল্পি বেগম', 'MRS. SHILPY BEGUM', NULL, '01700000000'),
(1610151300, '', '', 0, '$2y$08$93Qv4wgcPfGDlDBtUd2Xo.GjRWHsy0GhhuNb0BlRM5FsxYkd5JFDy', NULL, '', NULL, NULL, NULL, NULL, 1464455460, NULL, 1, NULL, NULL, 'মোছাঃ খোরশিদা আক্তার', 'MS. KHURSIDA AKTER', 'মোঃ খায়রুল মিয়া', 'MD. KHAIRUL MIA', 'মোছাঃ গোলেনুর বেগম', 'MRS. GOLANUR BEGUM', NULL, '01700000000'),
(1610161300, '', '', 0, '$2y$08$eCjfrcXxOJCBMQgdyLGa4ekCasPVwFH2zSGd1Mh5gFvu6IuSl/FYS', NULL, '', NULL, NULL, NULL, NULL, 1464455481, NULL, 1, NULL, NULL, 'মোছাঃ জান্নাত খাতুন', 'MS. JANNAT KHATUN', 'মোঃ তসলিম উদ্দিন', 'MD. TOSLIM UDDIN', 'মোছাঃ মাজেদা বেগম', 'MRS. MAJEDA BEGUM', NULL, '01700000000'),
(1610171300, '', '', 0, '$2y$08$kVdzeX5fxIggWJ.YwPc4/uYLOfnYn3IhrlrfKkn42E/okkOre/ZLe', NULL, '', NULL, NULL, NULL, NULL, 1464455493, NULL, 1, NULL, NULL, 'মোছাঃ ফেরদৌসি আক্তার', 'MS. FERDUSHI AKTER', 'মোঃ আমজাদ হোসেন', 'MD. AMJAD HOSSAIN', 'মোছাঃ মিনা বেগম', 'MRS. MINA BEGUM', NULL, '01700000000'),
(1610181300, '', '', 0, '$2y$08$Zxlm5U/qknzlhnnhUgsHE.Z1mWncC.pSzij4UbtdQ5uAKr0aqBkTe', NULL, '', NULL, NULL, NULL, NULL, 1464455525, NULL, 1, NULL, NULL, 'মোছাঃ রফিকা আক্তার', 'MS. ROFIKA AKTER', 'মোঃ মজিন উদ্দিন মন্ডল', 'MD. MOJIN UDDIN MONDOL', 'মোছাঃ নুরজাহান বেগম', 'MRS. NURJAHAN BEGUM', NULL, '01700000000'),
(1610191300, '', '', 0, '$2y$08$G38g3OJPYdv6UAgZEdGP4en88N4eAa/f9kxa3anFH1RAoHr61Rsl.', NULL, '', NULL, NULL, NULL, NULL, 1464455544, NULL, 1, NULL, NULL, 'মোছাঃ সেলিনা আক্তার', 'MS. SALINA AKTER', 'মোঃ তারা বেপারী', 'MD. TARA BAPARE', 'মোছাঃ জবা বেগম', 'MRS. JOBA BEGUM', NULL, '01700000000'),
(1610201300, '', '', 0, '$2y$08$Wvwao2ZZdSVtyxltRvLy4.WAROBEaN/f6Znq7e0xm7LI7PYMDeU3u', NULL, '', NULL, NULL, NULL, NULL, 1464455559, NULL, 1, NULL, NULL, 'মোছাঃ পাপিয়া খাতুন', 'MS. PAPIYA KHATUN', 'মোঃ ইয়াসিন আলী শাকা', 'MD. EASIN ALI SHAKA', 'মোছাঃ আঞ্জুয়ারা বেগম', 'MRS. ANJUARA BEGUM', NULL, '01700000000'),
(1610211300, '', '', 0, '$2y$08$qccX6qNcURu/8RViCEFpD.qlV6lO.FZMCpFBN.6lPHMIWSfsphz8.', NULL, '', NULL, NULL, NULL, NULL, 1464455599, NULL, 1, NULL, NULL, 'মোছাঃ রাশিদা আক্তার', 'MS. RASHIDA AKTER', 'মোঃ আঃ রহিম আকন্দ', 'MD. A. RAHIM AKONDO', 'মোছাঃ শামসুন্নাহার বেগম', 'MRS. SAMSUNNAHAR BEGUM', NULL, '01700000000'),
(1610213005, '', '', 0, '$2y$08$xTAf.29sl.UIbHHExy6wheJ8rX8kl50OuyAALXuDiy9WBJZ/vrrUm', NULL, '', NULL, NULL, NULL, NULL, 1464455142, NULL, 1, NULL, NULL, 'মোঃ আব্দুর রহমান আকন্দ', 'MD. ABDUR RAHMAN AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610221300, '', '', 0, '$2y$08$0qL5FLYRmr56PV9f1DlzuuDVvXd3hSN.BXzM7Dfz9bJpw57e.Ucxy', NULL, '', NULL, NULL, NULL, NULL, 1464455576, NULL, 1, NULL, NULL, 'মোছাঃ খাদিজা আক্তার', 'MS. KHADIJA AKTER', 'মোঃ আব্দুর রউফ আকন্দ', 'MD. ABDUR ROUF AKONDO', 'মোছাঃ রওশন আরা বেগম', 'MRS. ROWSONARA BEGUM', NULL, '01700000000'),
(1610313005, '', '', 0, '$2y$08$tv1uDzfwW/CGBH0VWDsE1OZ5NXvsap7XWvycBswDQb69h7df9fOiK', NULL, '', NULL, NULL, NULL, NULL, 1464455167, NULL, 1, NULL, NULL, 'মোঃ সবুজ মিয়া', 'MD. SABUJ MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610413005, '', '', 0, '$2y$08$qXo9AU2vxDlhAWm3wvyLEuP.ZsFs2tUL.XaQMlh/83eVAT1PskZHe', NULL, '', NULL, NULL, NULL, NULL, 1464455197, NULL, 1, NULL, NULL, 'মোঃ হাসেন আলী আকন্দ', 'MD. HASEN ALI AKONDHO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610513005, '', '', 0, '$2y$08$19e8AObNEO2Gjr9VzZDVIuDt/UEhLl4UkVdor4gkUGwY7fZ5Hk3w.', NULL, '', NULL, NULL, NULL, NULL, 1464455231, NULL, 1, NULL, NULL, 'মোঃ জাহাঙ্গীর আলম', 'MD. JAHANGIR ALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610613005, '', '', 0, '$2y$08$7../kxywQD0pBjcc8l1UNuWHL11Lg/YteBU5cfkFxXbXUW.Jz1UE.', NULL, '', NULL, NULL, NULL, NULL, 1464455275, NULL, 1, NULL, NULL, 'মোঃ ময়নুল মন্ডল', 'MD. MOYNUL MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610713005, '', '', 0, '$2y$08$OtIdSbxfI4UMu4TiFu0/Q.BDBcdzV3RvyxNB5b4U.M4Vf0DiFJsXC', NULL, '', NULL, NULL, NULL, NULL, 1464455313, NULL, 1, NULL, NULL, 'মোঃ জয়নাল আবেদীন', 'MD. JOYNAL ABEDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610813005, '', '', 0, '$2y$08$yPdMl/ba5JvYwvWeisHSy.gEZfb7Ih.ioH.0uIbjcW0kIuIe/5RoS', NULL, '', NULL, NULL, NULL, NULL, 1464455326, NULL, 1, NULL, NULL, 'মোঃ সাইদার', 'MD. SAIDER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610913005, '', '', 0, '$2y$08$C6bPEBBWDDkckgvScKyMHOAevdxSDj5cwWLp3AOzA8AAF2YlUCUum', NULL, '', NULL, NULL, NULL, NULL, 1464455347, NULL, 1, NULL, NULL, 'বকুল সরকার', 'BOKUL SARKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661013005, '', '', 0, '$2y$08$7p/V6182Xgib1ag1XnUS8Od2m26n.n1nsBJKaDLRnBiYaYf3Y0GV6', NULL, '', NULL, NULL, NULL, NULL, 1464459160, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661113005, '', '', 0, '$2y$08$JkPJUX0mWUNvvuC0a/zfE.f5uJTPDMZBK7KzPfFlDLiCTi6Z2chRu', NULL, '', NULL, NULL, NULL, NULL, 1464459175, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661213005, '', '', 0, '$2y$08$RcYcSBSDqaO.q96nZSBDqugr5ORfQbxyLfQ7AMQQUap252BVCvZzu', NULL, '', NULL, NULL, NULL, NULL, 1464459203, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661313005, '', '', 0, '$2y$08$egVTGAcy26hU7c7Ipiudv.v39I5Ua0LR9c5JgEG5BCKok3LLRFyHa', NULL, '', NULL, NULL, NULL, NULL, 1464459218, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661413005, '', '', 0, '$2y$08$tSqIBENM2xGOLC7W3SnIH.wLHHA/6m7yTdRvDv8IsUuxMsKbxT38a', NULL, '', NULL, NULL, NULL, NULL, 1464459239, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661513005, '', '', 0, '$2y$08$V/YNPvTbTBeWH6wOOl983.MdbEWWrlzrS3c.iVGZpq0Bvl89gebkS', NULL, '', NULL, NULL, NULL, NULL, 1464459258, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661613005, '', '', 0, '$2y$08$ivLB/ZQaDDYT8G1FWYKQV.9RoAqgzIo7YDbmp1a3.75W58lmAL4W6', NULL, '', NULL, NULL, NULL, NULL, 1464459278, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661713005, '', '', 0, '$2y$08$2D7YxBTICFT01cLCetGnLe2tf8Ajbt0qCQIoQMmbi9xNINTn0zTzK', NULL, '', NULL, NULL, NULL, NULL, 1464459314, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661813005, '', '', 0, '$2y$08$YhKR8AA6271WjnLONXdmP.l/64rZWJyCpfur6lsMp6Zv1UjnMWZ2K', NULL, '', NULL, NULL, NULL, NULL, 1464459329, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661913005, '', '', 0, '$2y$08$kil7AO85TaznuYuhbUZoNOUa/rAmNNsG6kWFjKCXOl0b1r0sflEke', NULL, '', NULL, NULL, NULL, NULL, 1464459345, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662013005, '', '', 0, '$2y$08$hzdKXWvrzFQqvReptU0C7OzUaU.ZWfR6kFh4W/vvRItPYnSzgFYNO', NULL, '', NULL, NULL, NULL, NULL, 1464459363, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662113005, '', '', 0, '$2y$08$9RKDpMIl.XfoJLRE9ozfR.5WYCdWEAWyihYIDsjVhs7pHwyM/8JJu', NULL, '', NULL, NULL, NULL, NULL, 1464459386, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662213005, '', '', 0, '$2y$08$mWRg0XeJ9V07alnCHY5wLumYx.P8mTPhpUv8Tax1MwMJfx1hi7s02', NULL, '', NULL, NULL, NULL, NULL, 1464459439, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662313005, '', '', 0, '$2y$08$rbpYmnmpVB/g1YWk.TocL.6Yrm/qhEGGh2VVzyvAQMVtgHknMUfh2', NULL, '', NULL, NULL, NULL, NULL, 1464459457, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662413005, '', '', 0, '$2y$08$H/IOC1xmDn0aZxKt545nKOi4iwm2BsQ2nBsR.n.kw32oC4iINSduK', NULL, '', NULL, NULL, NULL, NULL, 1464459473, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662513005, '', '', 0, '$2y$08$0HojYlywFhA0yuonx21CRegkuCtTVHOwZg7I1WqbteWE.ahE2aUiS', NULL, '', NULL, NULL, NULL, NULL, 1464459488, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662613005, '', '', 0, '$2y$08$bg5UikHu1wf9ajjLkFNfw.CIgFfnyxu0yqA87XTvWShsnUgCwWMHu', NULL, '', NULL, NULL, NULL, NULL, 1464459505, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662713005, '', '', 0, '$2y$08$eehB7G21WSXlSAGpj6iopegsBXVl/mo10c8Ezw1TG8/kPKHB3KKoe', NULL, '', NULL, NULL, NULL, NULL, 1464459519, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662813005, '', '', 0, '$2y$08$RMyL23ltyIjoHaQ1g7woB.FJzBl.K0AjMZZqRBTpA5AlV93oaDSu.', NULL, '', NULL, NULL, NULL, NULL, 1464459536, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662913005, '', '', 0, '$2y$08$0b9FUqCGrBk7ZBOuR20evufMi7H3x4iWAp4pgi3LhuaeerZQGZAqq', NULL, '', NULL, NULL, NULL, NULL, 1464459553, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663013005, '', '', 0, '$2y$08$VH1tLCPl02L8qWbRX2YK8.RTHHaU8kEAqgXa6RN59xR/hgvu6cueW', NULL, '', NULL, NULL, NULL, NULL, 1464459568, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663113005, '', '', 0, '$2y$08$tSqBrS4T.mw3IA1SNGbSlepYHygYBij7pTmDuLC08rhmvJi4FOUlm', NULL, '', NULL, NULL, NULL, NULL, 1464459589, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663213005, '', '', 0, '$2y$08$pQyrqly7xjVKMV4Kb59mnuDQWHVrYkziRzUzS1O9yAdgFsGyJHl2u', NULL, '', NULL, NULL, NULL, NULL, 1464459604, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663313005, '', '', 0, '$2y$08$FBqJwlDiyT/d8LkQPCebqet3mrxL2snhQKllBnSijpU4Y2BF.YQv.', NULL, '', NULL, NULL, NULL, NULL, 1464459623, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663413005, '', '', 0, '$2y$08$ETZDeCV2sK9q.VhFzDUXg.eS0zqdKDmEbQtX0bIjJUnJ6jESGWtL.', NULL, '', NULL, NULL, NULL, NULL, 1464459639, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663513005, '', '', 0, '$2y$08$CSYBQEWKAYnObJO0DoQlkeURZds3Z2ECYyM45NPjTdE00/hLkjfLa', NULL, '', NULL, NULL, NULL, NULL, 1464459678, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663613005, '', '', 0, '$2y$08$cqnW0mQ8mkZ/N5hJMni8keI9xnz4h6v6vFcuWA2NMHylTJZTkZ4kS', NULL, '', NULL, NULL, NULL, NULL, 1464459697, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663713005, '', '', 0, '$2y$08$8jgF9lmH.25ZgQPjBDJUd.qvfXpB1Y5Cv/lOuBC1Gtt2XA9sY9Cay', NULL, '', NULL, NULL, NULL, NULL, 1464459720, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663813005, '', '', 0, '$2y$08$YBtiJTIwP9GonHc4/mXMeOoypZcHeClbSB9M2WrsHCwc7rnDNqOx2', NULL, '', NULL, NULL, NULL, NULL, 1464459741, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663913005, '', '', 0, '$2y$08$1to8MBiPPZtgkUNzwqDPceeu2FFv6QfBsvSGqnrZG8B7VJAGGh0IW', NULL, '', NULL, NULL, NULL, NULL, 1464459760, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664013005, '', '', 0, '$2y$08$i6cAnTglUnlgdum8nu7fzuiYoz24eHhGcX/L0g5VInFJnR8Ep4WYe', NULL, '', NULL, NULL, NULL, NULL, 1464459775, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664113005, '', '', 0, '$2y$08$OTTT46KdJXTvRYwgLrb2wucDnkjpQbk7e8Wka.IH.NjdsMe4l961K', NULL, '', NULL, NULL, NULL, NULL, 1464459798, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664213005, '', '', 0, '$2y$08$aYg2d3BCRBrHlTrinVqiH.4QFC3gBSPpBnHUx5Y/ICLOI0km8.Nz.', NULL, '', NULL, NULL, NULL, NULL, 1464459812, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664313005, '', '', 0, '$2y$08$i.i6wQeBuKjwPG3yFCb/1exg7pp7dTb6SX4gT5E2VO8LogI2pWqGK', NULL, '', NULL, NULL, NULL, NULL, 1464459832, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664413005, '', '', 0, '$2y$08$Efz8Gc6zHp186aqj/jOfe.4byx86U5UMdeiSzugWu3TaYyFnOc7dS', NULL, '', NULL, NULL, NULL, NULL, 1464459850, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664513005, '', '', 0, '$2y$08$bCC3341gRFzSrqGPlTTU3u3ykvMyhq0YrLXJvEKmGiI4htWGP8VUa', NULL, '', NULL, NULL, NULL, NULL, 1464459865, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664613005, '', '', 0, '$2y$08$r4xfhHslxOL6IumHXKbXle3bB9WpQKt2iI.1bJie78JwtX2M0K/2O', NULL, '', NULL, NULL, NULL, NULL, 1464459884, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664713005, '', '', 0, '$2y$08$5gPgkMTO5zMEIC.j78vPn.2fQuELn2ki.5hcyZSfmS3d25.oMiume', NULL, '', NULL, NULL, NULL, NULL, 1464459900, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664813005, '', '', 0, '$2y$08$2rZUUC17k79.yGUR.c3a9eH8DPGV38TFXfDIRAGnccCguVmUGQsLi', NULL, '', NULL, NULL, NULL, NULL, 1464459917, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664913005, '', '', 0, '$2y$08$QzjdLlEHsmY.e0jq6lK3i.Ca10QzrL4q7xbtCaMD0own0Wy8M6kQy', NULL, '', NULL, NULL, NULL, NULL, 1464459934, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665013005, '', '', 0, '$2y$08$nN9GcWRqi/NmjbFKEX4Okee6nfGXol4y6OkyMW68c23A1E2uaPB86', NULL, '', NULL, NULL, NULL, NULL, 1464459957, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665113005, '', '', 0, '$2y$08$ayZIlB310liMis4uoLmpbu5NZ6x/VLiS/LlYf327IOkxUgyjKK0p6', NULL, '', NULL, NULL, NULL, NULL, 1464459972, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665213005, '', '', 0, '$2y$08$GOZ3LqomyKwDjofZlsQt1.t3EOD74iVU4YfEG7MUXylVCBRu4Tcz.', NULL, '', NULL, NULL, NULL, NULL, 1464459986, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665313005, '', '', 0, '$2y$08$NNDLyvx3kmvvOCvxL8QUF.eIThIeWFoe9gr2UqAT5IjwZM4dBuhMC', NULL, '', NULL, NULL, NULL, NULL, 1464460003, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665413005, '', '', 0, '$2y$08$e4YHWPhZ5lJcF0DpkEL9C.Wm7gNzwOzaQ6uu0rbhp0oj2.G74XGS6', NULL, '', NULL, NULL, NULL, NULL, 1464460018, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671013005, '', '', 0, '$2y$08$iqK8PmA.dLj3QSWcMwobe.pSnnhl86TIbm2xhGpg8tJBR/mPVmpRm', NULL, '', NULL, NULL, NULL, NULL, 1464458204, NULL, 1, NULL, NULL, 'মোঃ সুলতান খান', 'MD. SULTAN KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671113005, '', '', 0, '$2y$08$wcMS3pqrvnE5xHKiZTPc7uDaFTPUn07X5Ka6IyuDv1BCB2OEmqKv6', NULL, '', NULL, NULL, NULL, NULL, 1464458222, NULL, 1, NULL, NULL, 'মোঃ ওবায়দুর রহমান প্রধান', 'MD. OBAIDUR RAHMAN PRODHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671213005, '', '', 0, '$2y$08$xhj5UdSyrwpEYBC8bJkBHeM84kGIvXpj8vV0/.Od7plWPBEt.16wi', NULL, '', NULL, NULL, NULL, NULL, 1464458239, NULL, 1, NULL, NULL, 'মোঃ আকমল হোসেন খান', 'MD. AKMOL HOSSAIN KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671313005, '', '', 0, '$2y$08$zGwBkP/cvnrbb4WhMMbDp.V6c9u/JpMSfrcWoP.PCyLT1dyNqKZla', NULL, '', NULL, NULL, NULL, NULL, 1464458256, NULL, 1, NULL, NULL, 'মোঃ মাহামুদ আকন্দ', 'MD. MAHAMUD AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671413005, '', '', 0, '$2y$08$SPyatmvhG6pyXP.qlGbn5uRgzWRGbzrEcoKFpj8guFJLn5fF7eHvK', NULL, '', NULL, NULL, NULL, NULL, 1464458271, NULL, 1, NULL, NULL, 'মোঃ আজাহার আলী', 'MD. AZAHAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671513005, '', '', 0, '$2y$08$xjx0BGiXlPfbUKb1rCiKLuzwaYAA7FQQtycKbN0BmGJQgmjwEnB7K', NULL, '', NULL, NULL, NULL, NULL, 1464458290, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671613005, '', '', 0, '$2y$08$xHSDqNGJGYdisRtnl2R/6uvPqwvMpETe6.M0gkeKIng.E1gMI.1lm', NULL, '', NULL, NULL, NULL, NULL, 1464458307, NULL, 1, NULL, NULL, 'মোঃ জামশেদ', 'MD. JUMSHED', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671713005, '', '', 0, '$2y$08$ubUbonJV0tQlwI2WFPt25O2gjjrZO2JudMqFWiGpbP9wmPQVzAyoq', NULL, '', NULL, NULL, NULL, NULL, 1464458329, NULL, 1, NULL, NULL, 'মোঃ আজাহার আলী', 'MD. AJAHAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671813005, '', '', 0, '$2y$08$mqoBry02n5L9iMOSOfI06e.bqVT0nQO8fMoCTUtTap/4z41PIPkI6', NULL, '', NULL, NULL, NULL, NULL, 1464458357, NULL, 1, NULL, NULL, 'মোঃ রুকু আকন্দ', 'MD. RUKU AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671913005, '', '', 0, '$2y$08$XySBAhtGheGlKLV2aLbgJ.6/oU/GmcxLljlREpWQ4TA8KxYWwROqi', NULL, '', NULL, NULL, NULL, NULL, 1464458375, NULL, 1, NULL, NULL, 'শ্রী রামমোহন রবিদাস', 'SREE RAMMOHAN ROBIDAS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672013005, '', '', 0, '$2y$08$hmuQkb4Qtn6qZoAYwvoteeuXl96Nes5FmVFiAMA0PgyA785HN5/IC', NULL, '', NULL, NULL, NULL, NULL, 1464458395, NULL, 1, NULL, NULL, 'মোঃ মুকুল মিয়া', 'MD. MUKUL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672113005, '', '', 0, '$2y$08$H6MIMiHDuyolS6tQigppD.wzb86YwR8Jm7aSojOGAfFsmxbC8r6j6', NULL, '', NULL, NULL, NULL, NULL, 1464458418, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672131905, '', '', 0, '$2y$08$jnqBcSa96JoaKG5TKcTSf./jdRPh.sxCak9jopgi0BKbjBZ7PJQCK', NULL, '', NULL, NULL, NULL, NULL, 1465105303, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672213005, '', '', 0, '$2y$08$jcvXLSVBjtH6C1qlghcFuuoH.z4wehLdYlZkDUbWAEYhFpgNAafvC', NULL, '', NULL, NULL, NULL, NULL, 1464458445, NULL, 1, NULL, NULL, 'মোঃ আয়নাল হক', 'MD. AYNAL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672313005, '', '', 0, '$2y$08$7BenRt7nwD4b.cPqT5dIdOdkT0heJ.e5GtF7jgy/bRViUt3vuestm', NULL, '', NULL, NULL, NULL, NULL, 1464458473, NULL, 1, NULL, NULL, 'মোঃ এ এস এম সালাউদ্দিন', 'MD. A. S. M. SALAUDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672413005, '', '', 0, '$2y$08$pHRQbDYeRaDq0sEpA.fBJeRAjHvM1i0YOzgnAp1VmyZI92ZkJwGse', NULL, '', NULL, NULL, NULL, NULL, 1464458498, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672513005, '', '', 0, '$2y$08$p/w0y6jxqz87.gAI74vwJ.r7HEL3GAJF4V5hOqGQP6d.adRiMaW6u', NULL, '', NULL, NULL, NULL, NULL, 1464458513, NULL, 1, NULL, NULL, 'নান্নু মিয়া', 'NANNU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672613005, '', '', 0, '$2y$08$9PaXnl2FjTBKFkOrti3f1.9dGOdz5i4TqzgZQHGeF/fkCmeZwvI7u', NULL, '', NULL, NULL, NULL, NULL, 1464458530, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672713005, '', '', 0, '$2y$08$ddXRwqCu6uAhIrueTkmLle5MJCPsT/1MCyqCmPEzH9PP8VsL5Sbj2', NULL, '', NULL, NULL, NULL, NULL, 1464458552, NULL, 1, NULL, NULL, 'মোঃ আব্বাস আলি বেপারী', 'MD. ABBAS ALI BEPARY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672813005, '', '', 0, '$2y$08$F3G2XFLRkL0OJE0x5yLzhuktnc.CETm0R4U5JYj98uUCYi3QMwZ52', NULL, '', NULL, NULL, NULL, NULL, 1464458569, NULL, 1, NULL, NULL, 'মোঃ কুদ্দুস আকন্দ', 'MD. KUDDUS AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672913005, '', '', 0, '$2y$08$JyQ.a/Ag/9IoHjFCzW4FvOZtUpDob/Iqfym2Nb9yFmywrG2LZKQSW', NULL, '', NULL, NULL, NULL, NULL, 1464458586, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD. SOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673013005, '', '', 0, '$2y$08$2GF4rh/PAaGMGBlHlmTGfOXefqs1qqQo36TREEvAhqoZzWLHsyusC', NULL, '', NULL, NULL, NULL, NULL, 1464458603, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673113005, '', '', 0, '$2y$08$4qgs8j.XqWEuxMGPUyTqf.ylOZp.Q43Av7J3bjKgOGfY9/jo7E60O', NULL, '', NULL, NULL, NULL, NULL, 1464458618, NULL, 1, NULL, NULL, 'মোঃ হাকিম উদ্দিন', 'MD. HAKIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673213005, '', '', 0, '$2y$08$QQVAx6STJQ.NCpOjNk71HuQKaa32gD14AEuciCRrCM5mtTteuV4ea', NULL, '', NULL, NULL, NULL, NULL, 1464458633, NULL, 1, NULL, NULL, 'মোঃ ফুলমিয়া আকন্দ', 'MD. FULMIA AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673313005, '', '', 0, '$2y$08$b4sJo1A/dF81xENo1zt7Je1EpMe3gBUEc27L3iEy6YeT/Cv3lpEOS', NULL, '', NULL, NULL, NULL, NULL, 1464458650, NULL, 1, NULL, NULL, 'মোঃ ফরমান আলী', 'MD. FORMAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673413005, '', '', 0, '$2y$08$GbOc26f/XYxLs966xOsWj.8J0sNUAQ9odtOfFV.guK7E8uG3X.cgO', NULL, '', NULL, NULL, NULL, NULL, 1464458668, NULL, 1, NULL, NULL, 'মোঃ আঞ্জু শেখ', 'MD. ANJU SHEIKH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673513005, '', '', 0, '$2y$08$YEEoq/azpkw1VpcYyXvDyOglGKAbqzsi3UfHbZA6LVtwqUgCrbDOi', NULL, '', NULL, NULL, NULL, NULL, 1464458689, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673613005, '', '', 0, '$2y$08$GEI2NSNGcy/bImx3mrlcuOn0/d6QW3bjH0o2G5NwXkUu/HERTR31i', NULL, '', NULL, NULL, NULL, NULL, 1464458706, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673713005, '', '', 0, '$2y$08$Gfcdj8MmIj9qEjD0EF9souIyZkCjtrUzRKXR0lks2LdI/Tbd6NBsC', NULL, '', NULL, NULL, NULL, NULL, 1464458728, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673813005, '', '', 0, '$2y$08$1a6Fft/eQCWVyUUZHUAzmeoavB79G6Zuonrrx.3KU9ZCnxYo/DtB.', NULL, '', NULL, NULL, NULL, NULL, 1464458751, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673913005, '', '', 0, '$2y$08$/7k1ew/15rEAjpsrLA/PvOc4JjpNA3gZjIeRJMQ2Vv5FNWxUsKYNq', NULL, '', NULL, NULL, NULL, NULL, 1464458765, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1674013005, '', '', 0, '$2y$08$/OtLx6B8sC/UIOZTjit7euwkMNUSGm.p..dOg3HD66qFcTaSjT7cK', NULL, '', NULL, NULL, NULL, NULL, 1464458781, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681013005, '', '', 0, '$2y$08$ojr6Avsm332maLd8Ao8AsOvSnzj2UU3ruKvMPPI47ogfnET78cdI6', NULL, '', NULL, NULL, NULL, NULL, 1464457052, NULL, 1, NULL, NULL, 'মোঃ আব্দুল রউফ আকন্দ', 'MD. ABDUL ROUF AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1681113005, '', '', 0, '$2y$08$AvwylJUOnJ6vq4Sy6d3f3uhGMDXd1Hr7YGtjWucdLPX/QkSaH2m3a', NULL, '', NULL, NULL, NULL, NULL, 1464457081, NULL, 1, NULL, NULL, 'মোঃ আব্দুল হামিদ সরকার', 'MD. ABDUL HAMID SARKER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1681213005, '', '', 0, '$2y$08$Ce0KvZviTcgcwT4o/JpIYehdp7XdY6EK8JnB1Sjb9IJ/fxZ6PLPqm', NULL, '', NULL, NULL, NULL, NULL, 1464457107, NULL, 1, NULL, NULL, 'মোঃ জমশেদ সরকার', 'MD. JOMSHED SARKER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1752250419'),
(1681313005, '', '', 0, '$2y$08$.fPpBSU0.0jfYUiD/P6DZebaLaVLa1FazZZexp2ozdTcVqQY/xl0W', NULL, '', NULL, NULL, NULL, NULL, 1464457133, NULL, 1, NULL, NULL, 'মোঃ তাজুল প্রধান', 'MD. TAJUL PRODHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1773560690'),
(1681413005, '', '', 0, '$2y$08$7S7UCzQUj0G2XP5wqRil9OPB66hFwAwvOV6IpWW1EIfs0ZAtGFBnC', NULL, '', NULL, NULL, NULL, NULL, 1464457161, NULL, 1, NULL, NULL, 'মোঃ নান্নু মিয়া', 'MD. NANNU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1723359164'),
(1681513005, '', '', 0, '$2y$08$u6V5bUnOKZ6BGb5esJMWzufwWLIT6QiRASrQm4fIcxIWtKVM.5v62', NULL, '', NULL, NULL, NULL, NULL, 1464457178, NULL, 1, NULL, NULL, 'মৃত বীরেন্দ্র নাথ সরকার', 'LATE BIRENDRO NATH SARKER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1741475802'),
(1681613005, '', '', 0, '$2y$08$qNqXCkYQZCKBVrb/N4OgJezo8CH1tXQQmblMCiAPOexgzbBJZ3hc6', NULL, '', NULL, NULL, NULL, NULL, 1464457214, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681713005, '', '', 0, '$2y$08$4KJIPPKDksi81dOxyuXpk.k/sYLrak6gyrPsWg/LxSvnahIXEddg.', NULL, '', NULL, NULL, NULL, NULL, 1464457235, NULL, 1, NULL, NULL, 'মোঃ শফিকুল ইসলাম', 'MD. SHAFIKUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1796191023'),
(1681813005, '', '', 0, '$2y$08$kzrG7H54KZXKRDUz6Cqni.BGOhK52gdqr3nJ/bFEf2AY2RcTHt6uO', NULL, '', NULL, NULL, NULL, NULL, 1464457264, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681913005, '', '', 0, '$2y$08$A7btd7d7ubF.5IWvzuedi.dtDWZAiQRo6Inbv/xtguc.f105IUso2', NULL, '', NULL, NULL, NULL, NULL, 1464457283, NULL, 1, NULL, NULL, 'উপেন্দ্রনাথ রায়', 'UPENDRONATH RAY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1787280517'),
(1682013005, '', '', 0, '$2y$08$GSJ9p1kZLcyUeEcGvHkTbezN0zkpARMnVI.7KxT2hsTqKwpbjF3xq', NULL, '', NULL, NULL, NULL, NULL, 1464457302, NULL, 1, NULL, NULL, 'মোঃ আজাহার আলী', 'MD. AJAHAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '173859185'),
(1682113005, '', '', 0, '$2y$08$UftaY9NuQZKBoDEw4vOYdupdZtWNhMCcRpM5LzLb667BX2yLye7Eq', NULL, '', NULL, NULL, NULL, NULL, 1464457320, NULL, 1, NULL, NULL, 'মোঃ সাইদার রহমন', 'MD. SAIDER RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682213005, '', '', 0, '$2y$08$/0SOlX.iNdhVuttrzgBr8.r3PKDoAm5BIproksnNnRtxBTppvNjgS', NULL, '', NULL, NULL, NULL, NULL, 1464457339, NULL, 1, NULL, NULL, 'মোঃ মোকছুদ আলী শেখ', 'MD. MOKSUD ALI SHEIKH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1792862545'),
(1682313005, '', '', 0, '$2y$08$GvrR4c46JrBW/grZR61iUOCSPH1rEJXA4yqC/xZfvfRtsoI4oibtC', NULL, '', NULL, NULL, NULL, NULL, 1464457357, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682413005, '', '', 0, '$2y$08$XfH4WdvdFtBmvFlKHzpp7urElM/Lmb.bSUdsgHlFyXkWDjmIO6MQK', NULL, '', NULL, NULL, NULL, NULL, 1464457375, NULL, 1, NULL, NULL, 'মোঃ আনোয়ার হোসেন', 'MD. ANWAR HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682513005, '', '', 0, '$2y$08$ti64hfq/VntPgDR6kR7J8uiDq9Tceok5wI1GyIS/b6PYX3OsEatO2', NULL, '', NULL, NULL, NULL, NULL, 1464457393, NULL, 1, NULL, NULL, 'মোঃ মুকুল শেখ', 'MD. MUKUL SHEIKH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1791885948'),
(1682613005, '', '', 0, '$2y$08$ufh.XLzYqGM0ullntIFGfOiJJTXiRmvGTsnnHG9P7G0Ydxnjs/ZwO', NULL, '', NULL, NULL, NULL, NULL, 1464457416, NULL, 1, NULL, NULL, 'মোঃ সাইফুল খন্দকার', 'MD. SAIFUL KHONDOKER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1752886123'),
(1682713005, '', '', 0, '$2y$08$EqgtTgShYdeiqRABSZLCn.1vrbdMNq4tZ4v51xNWdUZOiuafjaGja', NULL, '', NULL, NULL, NULL, NULL, 1464457435, NULL, 1, NULL, NULL, 'মোঃ মমছারুল শেখ', 'MD. MOMSARUL SHEIKH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682813005, '', '', 0, '$2y$08$C16pkhup7UvQEi36T3ZYyOQVr7XfjzbzA5p8htusRgWX2Cq38KGA2', NULL, '', NULL, NULL, NULL, NULL, 1464457451, NULL, 1, NULL, NULL, 'মোঃ আজাহার আলী', 'MD. AJAHAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682913005, '', '', 0, '$2y$08$Dq.iHDvNIvsZE9xRgfj7YeCyyeg.TdiaLRJazyQO6VaZVfIMMrrbu', NULL, '', NULL, NULL, NULL, NULL, 1464457471, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683013005, '', '', 0, '$2y$08$dT6b9AhQB5kYMdw1LCJ5reLfxYlFcPN/f0ECOZ4M0K0nHtZlzn.Ey', NULL, '', NULL, NULL, NULL, NULL, 1464457492, NULL, 1, NULL, NULL, 'মোঃ মাহাবুর মন্ডল', 'MD. MAHABUR MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683113005, '', '', 0, '$2y$08$Id5cvX.WjExglEUpluStPuo9p2JLIcmw3aEd0O0q6fZp4d4GWjEEe', NULL, '', NULL, NULL, NULL, NULL, 1464457508, NULL, 1, NULL, NULL, 'মোঃ আব্দুল কাফি', 'MD. ABDUL KAFI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683213005, '', '', 0, '$2y$08$WTpHKJEiFFS/8RvDHIoiF.SsWfK0NoPHZjbZoNY5Ej15zzE.7QXci', NULL, '', NULL, NULL, NULL, NULL, 1464457527, NULL, 1, NULL, NULL, '`মোঃ আব্দুল ছামাদ আকন্দ', 'MD. ABDUL SAMAD AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1764571559'),
(1683313005, '', '', 0, '$2y$08$UO0b6DnnVsboC7bx0ITES.6iEDFkXdRWdM9X8cg5UV7d2/Nhy2ynW', NULL, '', NULL, NULL, NULL, NULL, 1464457544, NULL, 1, NULL, NULL, 'মোঃ সোলাইমান মিয়া', 'MD. SOLAYMAN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683413005, '', '', 0, '$2y$08$mx6KgeRuCJqoXMVKXZg1XeXNPkU3pyLrpL1r/1Y.cHrWGfa8MAH2K', NULL, '', NULL, NULL, NULL, NULL, 1464457602, NULL, 1, NULL, NULL, 'মোঃ রাজু আকন্দ', 'MD. RAJU AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683513005, '', '', 0, '$2y$08$K1HfLXdEoj5sLkqjsDBdGOtuQcNOAm.q2zQ0OwOX98y5Ex1JWfHpe', NULL, '', NULL, NULL, NULL, NULL, 1464457624, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683613005, '', '', 0, '$2y$08$cSf1JXZ0seV.e//nIqpaLOTMFOUqGfouNd6yIcaM9Pffob86JfO8K', NULL, '', NULL, NULL, NULL, NULL, 1464457645, NULL, 1, NULL, NULL, 'মোঃ রাজা মিয়া', 'MD. RAJA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1773112542'),
(1683713005, '', '', 0, '$2y$08$TRlQmrytDCuSNkwu3.Bmr.YareGoz2NOfw9Ixe0A.4iaXanYmbH86', NULL, '', NULL, NULL, NULL, NULL, 1464457666, NULL, 1, NULL, NULL, 'মোঃ তারা বেপারী', 'MD. TARA BEPARY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1703560578'),
(1683813005, '', '', 0, '$2y$08$G2YpnGWoE.tuFBudkXF6aOVNI8.SP3cL/j05Izo.aJcgfocIYLM5e', NULL, '', NULL, NULL, NULL, NULL, 1464457689, NULL, 1, NULL, NULL, 'মোঃ মোন্নাফ আকন্দ', 'MD. MONNAF AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683913005, '', '', 0, '$2y$08$YM29aQeAfL4bwB1e0a/cM.W7/e0Jt6mhfERPkVt2eb0Uz1Ycd.Eau', NULL, '', NULL, NULL, NULL, NULL, 1464457707, NULL, 1, NULL, NULL, 'মোঃ সাইফুল ইসলাম ছকু', 'MD. SAIFUL ISLAM SOKU', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1737332238'),
(1684013005, '', '', 0, '$2y$08$9zg8WM/jVF2ZfHWvBeMKJe4/qkk6yoBh9IKZ3I0mhBSUNhGBe2u12', NULL, '', NULL, NULL, NULL, NULL, 1464457726, NULL, 1, NULL, NULL, 'মোঃ ছয়ফুল বেপারী', 'MD. SOYFUL BEPARY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684113005, '', '', 0, '$2y$08$jiONRxJBSYpdpiKdd2SGBONfmeGw9PklvpRlPGWdlWs0aCek5mb0u', NULL, '', NULL, NULL, NULL, NULL, 1464457746, NULL, 1, NULL, NULL, 'মোঃ শহিদুল আকন্দ', 'MD. SHAHIDUL AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684213005, '', '', 0, '$2y$08$h/Kz0RID.TzlPHaA7bu3xOZ7mt9clZwQ/DaeB5GH3on8OxQ5GDNwu', NULL, '', NULL, NULL, NULL, NULL, 1464457765, NULL, 1, NULL, NULL, 'মোঃ ফজলু মন্ডল', 'MD. FAJLU MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684313005, '', '', 0, '$2y$08$ISgGurHPik5la8JWB.ZSUuW/x2uzpnzE/GJQRSExeWh.WcaWyG/Me', NULL, '', NULL, NULL, NULL, NULL, 1464457784, NULL, 1, NULL, NULL, 'মোঃ বাবুল মিয়া', 'MD. BABUL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684413005, '', '', 0, '$2y$08$xEBa3gMpQ9U0NG2xircMVO6Xd.9hevGFzZPTFBFduHN/QGzAvxJte', NULL, '', NULL, NULL, NULL, NULL, 1464457811, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684513005, '', '', 0, '$2y$08$MRphn5I4QnpUkEAjYuxEHOLUpZX8rXG8vWsbCroxoj9y9M1W.WJBa', NULL, '', NULL, NULL, NULL, NULL, 1464457836, NULL, 1, NULL, NULL, 'মোঃ মাহাবুর মন্ডল', 'MD. MAHABUR MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684613005, '', '', 0, '$2y$08$bGHwxR17KDpHaSi48Bz71OjUXOw47ErIaB.W1/vgsuQyc/ei1hDG6', NULL, '', NULL, NULL, NULL, NULL, 1464457859, NULL, 1, NULL, NULL, 'মোঃ রেজাউল করিম', 'MD. REJAUL KARIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1755241362'),
(1684713005, '', '', 0, '$2y$08$cm8G5I/sjIEy7kCQLqNQnOXYX/GXoXz5fzpIgdvW88kst1fp6ZTGq', NULL, '', NULL, NULL, NULL, NULL, 1464457876, NULL, 1, NULL, NULL, 'মোঃ আলম মন্ডল', 'MD. ALAM MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1773185106'),
(1684813005, '', '', 0, '$2y$08$Z82LPS59kv3ssRzXtSNFouSqa5J4Jh7BZYsxPNaiEs2CZE/BfUNRu', NULL, '', NULL, NULL, NULL, NULL, 1464457913, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684913005, '', '', 0, '$2y$08$uicogLD1aaOHsxZfQDSKheCmki7yRNrkTasnGiFpPdewH/XQ3hCAG', NULL, '', NULL, NULL, NULL, NULL, 1464457939, NULL, 1, NULL, NULL, 'মোঃ ইমদাদুল হক', 'MD. IMDADUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1774329916'),
(1691013005, '', '', 0, '$2y$08$VFpNElbCbEmqQyLxw27IheQmLPMcaKyvrygSZVKWUB7JpJM9G/yrK', NULL, '', NULL, NULL, NULL, NULL, 1464455923, NULL, 1, NULL, NULL, 'মোঃ আমিনুল ইসলাম', 'MD. AMINUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1990173183'),
(1691113005, '', '', 0, '$2y$08$J4xMreUGkEzCG01kr0Rqi.MpNSHH5deXEBiGIjB/rws7Fet8Dz2Ji', NULL, '', NULL, NULL, NULL, NULL, 1464456104, NULL, 1, NULL, NULL, 'মেহের আলী আকন্দ', 'MEHER ALI AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1700000000'),
(1691213005, '', '', 0, '$2y$08$BHcp.1Ipo/SINIrzHoRFzuKvhi/XNr803RGqHDv.HNNsTBuqfhqoS', NULL, '', NULL, NULL, NULL, NULL, 1464456074, NULL, 1, NULL, NULL, 'মোঃ ফয়জার রহমান', 'MD. FOYJAR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1750490488'),
(1691313005, '', '', 0, '$2y$08$kWUqRvl2Q6Dfp/o8CJw99uIxhQTZM2gx04pNxcxgGR./2lyiNlYkC', NULL, '', NULL, NULL, NULL, NULL, 1464456143, NULL, 1, NULL, NULL, 'মোঃ চান মিয়া', 'MD. CHAN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1792861929'),
(1691413005, '', '', 0, '$2y$08$rEf8ZNnSMYgAY3nqJJdo5.quAOrhj3ckqj8tMQUuYxf4phhw1voca', NULL, '', NULL, NULL, NULL, NULL, 1464456234, NULL, 1, NULL, NULL, 'মোঃ এনামুল হক', 'MD. ENAMUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1769921030'),
(1691513005, '', '', 0, '$2y$08$q333NtJOUAltLyByV7GU0OgWIAzM3EScoHLgYaakdcTkJlk54yb3e', NULL, '', NULL, NULL, NULL, NULL, 1464456249, NULL, 1, NULL, NULL, 'মোঃ মকছুদ আকন্দ', 'MD. MOKSUD AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1735975398'),
(1691613005, '', '', 0, '$2y$08$yFRHvZ5y4gs6MPSY7LqS9Oo/DXjEDHBKaZeEuZJvD44N27LReog.2', NULL, '', NULL, NULL, NULL, NULL, 1464456267, NULL, 1, NULL, NULL, 'সুজাত ইসলাম', 'SUJAT ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1991035440'),
(1691713005, '', '', 0, '$2y$08$f5Urf/Xt.0SUUrYK1SumN.D9r9FzhtiI//LWkdIVM9rlBmhaCc36q', NULL, '', NULL, NULL, NULL, NULL, 1464456284, NULL, 1, NULL, NULL, 'মোঃ বাদশা মিয়া', 'MD. BADSHA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1750578876'),
(1691813005, '', '', 0, '$2y$08$1tPFDj3hoR.scFx.6WZfhuXfonf5byMmsEfeIxXZ9ASjNNKqYd6Ia', NULL, '', NULL, NULL, NULL, NULL, 1464456332, NULL, 1, NULL, NULL, 'মৃত আবুল কালাম আজাদ', 'LATE ABUL KALAM AJAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1722696073'),
(1691913005, '', '', 0, '$2y$08$WqJEIjVrZf7D7F3NanI6G.6NEQYHjrkZWK5dROSFJG/YSd4cMMaGe', NULL, '', NULL, NULL, NULL, NULL, 1464456361, NULL, 1, NULL, NULL, 'মোঃ ফিরোজ কবির', 'MD. FIROJ KABIR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1932846696'),
(1692013005, '', '', 0, '$2y$08$Cm3jL4LfDHNIozOIue7FBOT55vBP8AY9Ae3hUaF3SDYtnSY4x2346', NULL, '', NULL, NULL, NULL, NULL, 1464456375, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'MD. ROFIKUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1778411757'),
(1692113005, '', '', 0, '$2y$08$gqMOfSacUPUqTOWug3esOurjB6dWR8IDDyDHx0VgTyZItsVFZ041i', NULL, '', NULL, NULL, NULL, NULL, 1464456428, NULL, 1, NULL, NULL, 'মোঃ মফছেল মিয়া', 'MD. MOFSEL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1762257280'),
(1692213005, '', '', 0, '$2y$08$EagCVK0P7ilhu.hdR01PweMIu2IwbSKIrWva5WZ0lLJcxpHlmQ9Gu', NULL, '', NULL, NULL, NULL, NULL, 1464456480, NULL, 1, NULL, NULL, 'মোঃ সাহেব সরকার', 'MD. SAHEB SARKER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1848063346'),
(1692313005, '', '', 0, '$2y$08$etBogTu1UYmYDgbCXUuWO.UxRFhe.CL4fv84yRI8p8TEdGNzU48w6', NULL, '', NULL, NULL, NULL, NULL, 1464456494, NULL, 1, NULL, NULL, 'মোঃ এমদাদুল হক', 'MD. EMDADUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1736571937'),
(1692413005, '', '', 0, '$2y$08$qDjj2KDa/HlddY8ku0UCJeoZrhLeOou4h79pjKvxk54JXXiKY27ka', NULL, '', NULL, NULL, NULL, NULL, 1464456511, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1692513005, '', '', 0, '$2y$08$Z8eyqZyvgARZOCPXgXIar.1a.oeaH1Rh23q06Ca1tJGqlsf43nYRq', NULL, '', NULL, NULL, NULL, NULL, 1464456526, NULL, 1, NULL, NULL, 'মোঃ মজিবুর রহমান', 'MD. MAJIBUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1743918528'),
(1692613005, '', '', 0, '$2y$08$uMnOmjw4rU8/E1dNJrhrtuLqmjBOkXC7yWGV5wgmUPJSNoiF2J6fm', NULL, '', NULL, NULL, NULL, NULL, 1464456544, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1692713005, '', '', 0, '$2y$08$zAo.WrQ6lj9w.11TfiBTTu9dKEMVHHnOADbI1yksR9uJq7jA/f1O6', NULL, '', NULL, NULL, NULL, NULL, 1464456562, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1692813005, '', '', 0, '$2y$08$O3hqb0FMZRN4LzZG71D6.ujMUng1RFHTSSz9EVnMXdDqF/XhFK44O', NULL, '', NULL, NULL, NULL, NULL, 1464456579, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1692913005, '', '', 0, '$2y$08$yaFbgx.PT8xKLLUoTCX52.Y2429aNuYmTyaEEFf2tpN2/qa4HJ9pW', NULL, '', NULL, NULL, NULL, NULL, 1464456593, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1693013005, '', '', 0, '$2y$08$SngdlhxRrd.AJgOoU/Lr8OxeUv.QLYidKs6/nh44QvhWgUbhZRvZG', NULL, '', NULL, NULL, NULL, NULL, 1464456610, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1693113005, '', '', 0, '$2y$08$/cQWiMWO4lu0Ek513qzrTePkgBClFFuPlX1KtTyJtLTX/YoSktf22', NULL, '', NULL, NULL, NULL, NULL, 1464456635, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1693213005, '', '', 0, '$2y$08$8pEG/86oUcvvPlXKj8zfiu/rBCsZrdjnFnlD12hKbSElqBUX23dze', NULL, '', NULL, NULL, NULL, NULL, 1464456649, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1693313005, '', '', 0, '$2y$08$ytQzjkC30lpEjC0VQrc6vOvh6W/RjMAWA.3uebRNLkMMub9cZJwgS', NULL, '', NULL, NULL, NULL, NULL, 1464456663, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1693413005, '', '', 0, '$2y$08$aZV51vWa/NP1aHXWBcjEa.zIS7uhrIRddrjy3JT0bzP3Mk.wa5p/a', NULL, '', NULL, NULL, NULL, NULL, 1464456677, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1693513005, '', '', 0, '$2y$08$5Uw2fvMEn7vf.M.LIPpuSOgVGLc5J4wLO1P3vf.1ajNRIF452N6A.', NULL, '', NULL, NULL, NULL, NULL, 1464456693, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1693613005, '', '', 0, '$2y$08$UR09barorFTHslHZiAu1muIKLlxgRdCXYimiEUyUZV7VQaPXb9q.q', NULL, '', NULL, NULL, NULL, NULL, 1464456710, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101013005, '', '', 0, '$2y$08$ywzMQjO8fcyrehZBNHf3EeElN9Vc1oqedYaBo8oIHhhBDf5NEjjC6', NULL, '', NULL, NULL, NULL, NULL, 1464455370, NULL, 1, NULL, NULL, 'মোঃ আব্দুর রাজ্জাক', 'MD. ABDUR RAZZAK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101113005, '', '', 0, '$2y$08$CbDBBN6kYYJ5yherftmV2uY5A4Z3Rr0U68kSWtTLzzBl5PAmhkZNy', NULL, '', NULL, NULL, NULL, NULL, 1464455393, NULL, 1, NULL, NULL, 'মোঃ শফিকুল মন্ডল', 'MD. SOFIKUL MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101213005, '', '', 0, '$2y$08$Qh.Sq3ajUng0JtvYe/M.P.KDR9vhtxyXTDzIuyHndAZDXRyrhhToa', NULL, '', NULL, NULL, NULL, NULL, 1464455409, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101313005, '', '', 0, '$2y$08$5YZro1D2n0Vb0rRltiUtOuaQxGfqd.1DbSVoZjRPiX2Pmw9oXRcnC', NULL, '', NULL, NULL, NULL, NULL, 1464455438, NULL, 1, NULL, NULL, 'মোঃ শামিম মন্ডল', 'MD. SHAMIM MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101413005, '', '', 0, '$2y$08$P09zQ.RMiDlyRbCEI1gdy.jsHHY5dJ6wPYyUo.fJnvBP5P1ZUGw3S', NULL, '', NULL, NULL, NULL, NULL, 1464455444, NULL, 1, NULL, NULL, 'মোঃ সৈয়দ আলী আকন্দ', 'MD. SYED ALI AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(16101513005, '', '', 0, '$2y$08$P8joxu2PNx1hVhbHUNotKeHCYaSh88xRia0c7IglM97fU34CV96Ri', NULL, '', NULL, NULL, NULL, NULL, 1464455460, NULL, 1, NULL, NULL, 'মোঃ খায়রুল মিয়া', 'MD. KHAIRUL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101613005, '', '', 0, '$2y$08$OEBQYXOLObEFqvzyepdDsuAmSn1Uu0RMgLprxi8Z2urY0lfcunJAu', NULL, '', NULL, NULL, NULL, NULL, 1464455481, NULL, 1, NULL, NULL, 'মোঃ তসলিম উদ্দিন', 'MD. TOSLIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101713005, '', '', 0, '$2y$08$tyxJUvefI/VM0gqPo3tQz.G7f0kCpVA4Pbuvpn85QmX/TXMJZtJDq', NULL, '', NULL, NULL, NULL, NULL, 1464455493, NULL, 1, NULL, NULL, 'মোঃ আমজাদ হোসেন', 'MD. AMJAD HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101813005, '', '', 0, '$2y$08$1zVrxAOstcnE4gCaUbvXyespkz1bYoS.k.WnAlva2vRtEik0XdtSS', NULL, '', NULL, NULL, NULL, NULL, 1464455525, NULL, 1, NULL, NULL, 'মোঃ মজিন উদ্দিন মন্ডল', 'MD. MOJIN UDDIN MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101913005, '', '', 0, '$2y$08$GKOIDsWC/Qk1TodBVWa.W.dWOFnN5GROABf1k92qkkCAvYnqdqZvW', NULL, '', NULL, NULL, NULL, NULL, 1464455544, NULL, 1, NULL, NULL, 'মোঃ তারা বেপারী', 'MD. TARA BAPARE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102013005, '', '', 0, '$2y$08$pOdxGD7uPmYrBIVfDLvx/ux3elCsDErpGNlY8VL3NiQwuv8n0qHL2', NULL, '', NULL, NULL, NULL, NULL, 1464455559, NULL, 1, NULL, NULL, 'মোঃ ইয়াসিন আলী শাকা', 'MD. EASIN ALI SHAKA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102113005, '', '', 0, '$2y$08$ExMs8DPYtBZnS3bPdmRhP.8jN6lYI1JYC0RaqdcVS.eVpiPJfVari', NULL, '', NULL, NULL, NULL, NULL, 1464455599, NULL, 1, NULL, NULL, 'মোঃ আঃ রহিম আকন্দ', 'MD. A. RAHIM AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102213005, '', '', 0, '$2y$08$kis.swdbapn0zDVkApNUF.ocundxPOp8CkJsYFuh3zRk5JzjnaQVu', NULL, '', NULL, NULL, NULL, NULL, 1464455576, NULL, 1, NULL, NULL, 'মোঃ আব্দুর রউফ আকন্দ', 'MD. ABDUR ROUF AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000');

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `id` bigint(100) UNSIGNED NOT NULL,
  `user_id` bigint(100) UNSIGNED DEFAULT NULL,
  `group_id` mediumint(8) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `users_groups`
--

INSERT INTO `users_groups` (`id`, `user_id`, `group_id`) VALUES
(2, 1357, 1),
(1, 121136, 1),
(311, 16611300, 4),
(313, 16621300, 4),
(315, 16631300, 4),
(317, 16641300, 4),
(319, 16651300, 4),
(321, 16661300, 4),
(323, 16671300, 4),
(325, 16681300, 4),
(327, 16691300, 4),
(231, 16711300, 4),
(233, 16721300, 4),
(235, 16731300, 4),
(237, 16741300, 4),
(239, 16751300, 4),
(241, 16761300, 4),
(243, 16771300, 4),
(245, 16781300, 4),
(247, 16791300, 4),
(133, 16811300, 4),
(135, 16821300, 4),
(137, 16831300, 4),
(139, 16841300, 4),
(141, 16851300, 4),
(143, 16861300, 4),
(145, 16871300, 4),
(147, 16881300, 4),
(149, 16891300, 4),
(63, 16911300, 4),
(65, 16921300, 4),
(69, 16931300, 4),
(67, 16941300, 4),
(73, 16951300, 4),
(71, 16961300, 4),
(75, 16971300, 4),
(77, 16981300, 4),
(19, 161011300, 4),
(21, 161021300, 4),
(23, 161031300, 4),
(25, 161041300, 4),
(27, 161051300, 4),
(29, 161061300, 4),
(31, 161071300, 4),
(33, 161081300, 4),
(35, 161091300, 4),
(329, 166101300, 4),
(331, 166111300, 4),
(312, 166113005, 5),
(333, 166121300, 4),
(335, 166131300, 4),
(337, 166141300, 4),
(339, 166151300, 4),
(341, 166161300, 4),
(343, 166171300, 4),
(345, 166181300, 4),
(347, 166191300, 4),
(349, 166201300, 4),
(351, 166211300, 4),
(314, 166213005, 5),
(353, 166221300, 4),
(355, 166231300, 4),
(357, 166241300, 4),
(359, 166251300, 4),
(361, 166261300, 4),
(363, 166271300, 4),
(365, 166281300, 4),
(367, 166291300, 4),
(369, 166301300, 4),
(371, 166311300, 4),
(316, 166313005, 5),
(373, 166321300, 4),
(375, 166331300, 4),
(377, 166341300, 4),
(379, 166351300, 4),
(381, 166361300, 4),
(383, 166371300, 4),
(385, 166381300, 4),
(387, 166391300, 4),
(389, 166401300, 4),
(391, 166411300, 4),
(318, 166413005, 5),
(393, 166421300, 4),
(395, 166431300, 4),
(397, 166441300, 4),
(399, 166451300, 4),
(401, 166461300, 4),
(403, 166471300, 4),
(405, 166481300, 4),
(407, 166491300, 4),
(409, 166501300, 4),
(411, 166511300, 4),
(320, 166513005, 5),
(413, 166521300, 4),
(415, 166531300, 4),
(417, 166541300, 4),
(322, 166613005, 5),
(324, 166713005, 5),
(326, 166813005, 5),
(328, 166913005, 5),
(249, 167101300, 4),
(251, 167111300, 4),
(232, 167113005, 5),
(253, 167121300, 4),
(255, 167131300, 4),
(257, 167141300, 4),
(259, 167151300, 4),
(261, 167161300, 4),
(263, 167171300, 4),
(265, 167181300, 4),
(267, 167191300, 4),
(269, 167201300, 4),
(271, 167211300, 4),
(234, 167213005, 5),
(419, 167213190, 4),
(273, 167221300, 4),
(275, 167231300, 4),
(277, 167241300, 4),
(279, 167251300, 4),
(281, 167261300, 4),
(283, 167271300, 4),
(285, 167281300, 4),
(287, 167291300, 4),
(289, 167301300, 4),
(291, 167311300, 4),
(236, 167313005, 5),
(293, 167321300, 4),
(295, 167331300, 4),
(297, 167341300, 4),
(299, 167351300, 4),
(301, 167361300, 4),
(303, 167371300, 4),
(305, 167381300, 4),
(307, 167391300, 4),
(309, 167401300, 4),
(238, 167413005, 5),
(240, 167513005, 5),
(242, 167613005, 5),
(244, 167713005, 5),
(246, 167813005, 5),
(248, 167913005, 5),
(151, 168101300, 4),
(153, 168111300, 4),
(134, 168113005, 5),
(155, 168121300, 4),
(157, 168131300, 4),
(159, 168141300, 4),
(161, 168151300, 4),
(163, 168161300, 4),
(165, 168171300, 4),
(167, 168181300, 4),
(169, 168191300, 4),
(171, 168201300, 4),
(173, 168211300, 4),
(136, 168213005, 5),
(175, 168221300, 4),
(177, 168231300, 4),
(179, 168241300, 4),
(181, 168251300, 4),
(183, 168261300, 4),
(185, 168271300, 4),
(187, 168281300, 4),
(189, 168291300, 4),
(191, 168301300, 4),
(193, 168311300, 4),
(138, 168313005, 5),
(195, 168321300, 4),
(197, 168331300, 4),
(199, 168341300, 4),
(201, 168351300, 4),
(203, 168361300, 4),
(205, 168371300, 4),
(207, 168381300, 4),
(209, 168391300, 4),
(211, 168401300, 4),
(213, 168411300, 4),
(140, 168413005, 5),
(215, 168421300, 4),
(217, 168431300, 4),
(219, 168441300, 4),
(221, 168451300, 4),
(223, 168461300, 4),
(225, 168471300, 4),
(227, 168481300, 4),
(229, 168491300, 4),
(142, 168513005, 5),
(144, 168613005, 5),
(146, 168713005, 5),
(148, 168813005, 5),
(150, 168913005, 5),
(79, 169101300, 4),
(83, 169111300, 4),
(64, 169113005, 5),
(81, 169121300, 4),
(85, 169131300, 4),
(87, 169141300, 4),
(89, 169151300, 4),
(91, 169161300, 4),
(93, 169171300, 4),
(95, 169181300, 4),
(97, 169191300, 4),
(99, 169201300, 4),
(101, 169211300, 4),
(66, 169213005, 5),
(103, 169221300, 4),
(105, 169231300, 4),
(107, 169241300, 4),
(109, 169251300, 4),
(111, 169261300, 4),
(113, 169271300, 4),
(115, 169281300, 4),
(117, 169291300, 4),
(119, 169301300, 4),
(121, 169311300, 4),
(70, 169313005, 5),
(123, 169321300, 4),
(125, 169331300, 4),
(127, 169341300, 4),
(129, 169351300, 4),
(131, 169361300, 4),
(68, 169413005, 5),
(74, 169513005, 5),
(72, 169613005, 5),
(76, 169713005, 5),
(78, 169813005, 5),
(421, 201603088, 0),
(13, 201630517, 3),
(15, 201631326, 3),
(18, 201631801, 3),
(14, 201632036, 3),
(6, 201632911, 3),
(8, 201633022, 3),
(9, 201633180, 3),
(16, 201633203, 3),
(10, 201633489, 3),
(12, 201634636, 3),
(11, 201634997, 3),
(3, 201637913, 3),
(4, 201639069, 3),
(7, 201639137, 3),
(5, 201639220, 3),
(423, 201660002, 6),
(422, 201662775, 6),
(17, 201663088, 6),
(37, 1610101300, 4),
(39, 1610111300, 4),
(20, 1610113005, 5),
(41, 1610121300, 4),
(43, 1610131300, 4),
(45, 1610141300, 4),
(47, 1610151300, 4),
(49, 1610161300, 4),
(50, 1610171300, 4),
(53, 1610181300, 4),
(55, 1610191300, 4),
(57, 1610201300, 4),
(61, 1610211300, 4),
(22, 1610213005, 5),
(59, 1610221300, 4),
(24, 1610313005, 5),
(26, 1610413005, 5),
(28, 1610513005, 5),
(30, 1610613005, 5),
(32, 1610713005, 5),
(34, 1610813005, 5),
(36, 1610913005, 5),
(330, 1661013005, 5),
(332, 1661113005, 5),
(334, 1661213005, 5),
(336, 1661313005, 5),
(338, 1661413005, 5),
(340, 1661513005, 5),
(342, 1661613005, 5),
(344, 1661713005, 5),
(346, 1661813005, 5),
(348, 1661913005, 5),
(350, 1662013005, 5),
(352, 1662113005, 5),
(354, 1662213005, 5),
(356, 1662313005, 5),
(358, 1662413005, 5),
(360, 1662513005, 5),
(362, 1662613005, 5),
(364, 1662713005, 5),
(366, 1662813005, 5),
(368, 1662913005, 5),
(370, 1663013005, 5),
(372, 1663113005, 5),
(374, 1663213005, 5),
(376, 1663313005, 5),
(378, 1663413005, 5),
(380, 1663513005, 5),
(382, 1663613005, 5),
(384, 1663713005, 5),
(386, 1663813005, 5),
(388, 1663913005, 5),
(390, 1664013005, 5),
(392, 1664113005, 5),
(394, 1664213005, 5),
(396, 1664313005, 5),
(398, 1664413005, 5),
(400, 1664513005, 5),
(402, 1664613005, 5),
(404, 1664713005, 5),
(406, 1664813005, 5),
(408, 1664913005, 5),
(410, 1665013005, 5),
(412, 1665113005, 5),
(414, 1665213005, 5),
(416, 1665313005, 5),
(418, 1665413005, 5),
(250, 1671013005, 5),
(252, 1671113005, 5),
(254, 1671213005, 5),
(256, 1671313005, 5),
(258, 1671413005, 5),
(260, 1671513005, 5),
(262, 1671613005, 5),
(264, 1671713005, 5),
(266, 1671813005, 5),
(268, 1671913005, 5),
(270, 1672013005, 5),
(272, 1672113005, 5),
(420, 1672131905, 5),
(274, 1672213005, 5),
(276, 1672313005, 5),
(278, 1672413005, 5),
(280, 1672513005, 5),
(282, 1672613005, 5),
(284, 1672713005, 5),
(286, 1672813005, 5),
(288, 1672913005, 5),
(290, 1673013005, 5),
(292, 1673113005, 5),
(294, 1673213005, 5),
(296, 1673313005, 5),
(298, 1673413005, 5),
(300, 1673513005, 5),
(302, 1673613005, 5),
(304, 1673713005, 5),
(306, 1673813005, 5),
(308, 1673913005, 5),
(310, 1674013005, 5),
(152, 1681013005, 5),
(154, 1681113005, 5),
(156, 1681213005, 5),
(158, 1681313005, 5),
(160, 1681413005, 5),
(162, 1681513005, 5),
(164, 1681613005, 5),
(166, 1681713005, 5),
(168, 1681813005, 5),
(170, 1681913005, 5),
(172, 1682013005, 5),
(174, 1682113005, 5),
(176, 1682213005, 5),
(178, 1682313005, 5),
(180, 1682413005, 5),
(182, 1682513005, 5),
(184, 1682613005, 5),
(186, 1682713005, 5),
(188, 1682813005, 5),
(190, 1682913005, 5),
(192, 1683013005, 5),
(194, 1683113005, 5),
(196, 1683213005, 5),
(198, 1683313005, 5),
(200, 1683413005, 5),
(202, 1683513005, 5),
(204, 1683613005, 5),
(206, 1683713005, 5),
(208, 1683813005, 5),
(210, 1683913005, 5),
(212, 1684013005, 5),
(214, 1684113005, 5),
(216, 1684213005, 5),
(218, 1684313005, 5),
(220, 1684413005, 5),
(222, 1684513005, 5),
(224, 1684613005, 5),
(226, 1684713005, 5),
(228, 1684813005, 5),
(230, 1684913005, 5),
(80, 1691013005, 5),
(84, 1691113005, 5),
(82, 1691213005, 5),
(86, 1691313005, 5),
(88, 1691413005, 5),
(90, 1691513005, 5),
(92, 1691613005, 5),
(94, 1691713005, 5),
(96, 1691813005, 5),
(98, 1691913005, 5),
(100, 1692013005, 5),
(102, 1692113005, 5),
(104, 1692213005, 5),
(106, 1692313005, 5),
(108, 1692413005, 5),
(110, 1692513005, 5),
(112, 1692613005, 5),
(114, 1692713005, 5),
(116, 1692813005, 5),
(118, 1692913005, 5),
(120, 1693013005, 5),
(122, 1693113005, 5),
(124, 1693213005, 5),
(126, 1693313005, 5),
(128, 1693413005, 5),
(130, 1693513005, 5),
(132, 1693613005, 5),
(38, 16101013005, 5),
(40, 16101113005, 5),
(42, 16101213005, 5),
(44, 16101313005, 5),
(46, 16101413005, 5),
(48, 16101513005, 5),
(51, 16101613005, 5),
(52, 16101713005, 5),
(54, 16101813005, 5),
(56, 16101913005, 5),
(58, 16102013005, 5),
(62, 16102113005, 5),
(60, 16102213005, 5);

-- --------------------------------------------------------

--
-- Table structure for table `users_relation`
--

CREATE TABLE `users_relation` (
  `RelationId` bigint(100) NOT NULL,
  `GuardianId` bigint(100) DEFAULT NULL,
  `StudentId` bigint(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_relation`
--

INSERT INTO `users_relation` (`RelationId`, `GuardianId`, `StudentId`) VALUES
(1, 1610113005, 161011300),
(2, 1610213005, 161021300),
(3, 1610313005, 161031300),
(4, 1610413005, 161041300),
(5, 1610513005, 161051300),
(6, 1610613005, 161061300),
(7, 1610713005, 161071300),
(8, 1610813005, 161081300),
(9, 1610913005, 161091300),
(10, 16101013005, 1610101300),
(11, 16101113005, 1610111300),
(12, 16101213005, 1610121300),
(13, 16101313005, 1610131300),
(14, 16101413005, 1610141300),
(15, 16101513005, 1610151300),
(16, 16101613005, 1610161300),
(17, 16101713005, 1610171300),
(18, 16101813005, 1610181300),
(19, 16101913005, 1610191300),
(20, 16102013005, 1610201300),
(21, 16102213005, 1610221300),
(22, 16102113005, 1610211300),
(23, 169113005, 16911300),
(24, 169213005, 16921300),
(25, 169413005, 16941300),
(26, 169313005, 16931300),
(27, 169613005, 16961300),
(28, 169513005, 16951300),
(29, 169713005, 16971300),
(30, 169813005, 16981300),
(31, 1691013005, 169101300),
(32, 1691213005, 169121300),
(33, 1691113005, 169111300),
(34, 1691313005, 169131300),
(35, 1691413005, 169141300),
(36, 1691513005, 169151300),
(37, 1691613005, 169161300),
(38, 1691713005, 169171300),
(39, 1691813005, 169181300),
(40, 1691913005, 169191300),
(41, 1692013005, 169201300),
(42, 1692113005, 169211300),
(43, 1692213005, 169221300),
(44, 1692313005, 169231300),
(45, 1692413005, 169241300),
(46, 1692513005, 169251300),
(47, 1692613005, 169261300),
(48, 1692713005, 169271300),
(49, 1692813005, 169281300),
(50, 1692913005, 169291300),
(51, 1693013005, 169301300),
(52, 1693113005, 169311300),
(53, 1693213005, 169321300),
(54, 1693313005, 169331300),
(55, 1693413005, 169341300),
(56, 1693513005, 169351300),
(57, 1693613005, 169361300),
(58, 168113005, 16811300),
(59, 168213005, 16821300),
(60, 168313005, 16831300),
(61, 168413005, 16841300),
(62, 168513005, 16851300),
(63, 168613005, 16861300),
(64, 168713005, 16871300),
(65, 168813005, 16881300),
(66, 168913005, 16891300),
(67, 1681013005, 168101300),
(68, 1681113005, 168111300),
(69, 1681213005, 168121300),
(70, 1681313005, 168131300),
(71, 1681413005, 168141300),
(72, 1681513005, 168151300),
(73, 1681613005, 168161300),
(74, 1681713005, 168171300),
(75, 1681813005, 168181300),
(76, 1681913005, 168191300),
(77, 1682013005, 168201300),
(78, 1682113005, 168211300),
(79, 1682213005, 168221300),
(80, 1682313005, 168231300),
(81, 1682413005, 168241300),
(82, 1682513005, 168251300),
(83, 1682613005, 168261300),
(84, 1682713005, 168271300),
(85, 1682813005, 168281300),
(86, 1682913005, 168291300),
(87, 1683013005, 168301300),
(88, 1683113005, 168311300),
(89, 1683213005, 168321300),
(90, 1683313005, 168331300),
(91, 1683413005, 168341300),
(92, 1683513005, 168351300),
(93, 1683613005, 168361300),
(94, 1683713005, 168371300),
(95, 1683813005, 168381300),
(96, 1683913005, 168391300),
(97, 1684013005, 168401300),
(98, 1684113005, 168411300),
(99, 1684213005, 168421300),
(100, 1684313005, 168431300),
(101, 1684413005, 168441300),
(102, 1684513005, 168451300),
(103, 1684613005, 168461300),
(104, 1684713005, 168471300),
(105, 1684813005, 168481300),
(106, 1684913005, 168491300),
(107, 167113005, 16711300),
(108, 167213005, 16721300),
(109, 167313005, 16731300),
(110, 167413005, 16741300),
(111, 167513005, 16751300),
(112, 167613005, 16761300),
(113, 167713005, 16771300),
(114, 167813005, 16781300),
(115, 167913005, 16791300),
(116, 1671013005, 167101300),
(117, 1671113005, 167111300),
(118, 1671213005, 167121300),
(119, 1671313005, 167131300),
(120, 1671413005, 167141300),
(121, 1671513005, 167151300),
(122, 1671613005, 167161300),
(123, 1671713005, 167171300),
(124, 1671813005, 167181300),
(125, 1671913005, 167191300),
(126, 1672013005, 167201300),
(127, 1672113005, 167211300),
(128, 1672213005, 167221300),
(129, 1672313005, 167231300),
(130, 1672413005, 167241300),
(131, 1672513005, 167251300),
(132, 1672613005, 167261300),
(133, 1672713005, 167271300),
(134, 1672813005, 167281300),
(135, 1672913005, 167291300),
(136, 1673013005, 167301300),
(137, 1673113005, 167311300),
(138, 1673213005, 167321300),
(139, 1673313005, 167331300),
(140, 1673413005, 167341300),
(141, 1673513005, 167351300),
(142, 1673613005, 167361300),
(143, 1673713005, 167371300),
(144, 1673813005, 167381300),
(145, 1673913005, 167391300),
(146, 1674013005, 167401300),
(147, 166113005, 16611300),
(148, 166213005, 16621300),
(149, 166313005, 16631300),
(150, 166413005, 16641300),
(151, 166513005, 16651300),
(152, 166613005, 16661300),
(153, 166713005, 16671300),
(154, 166813005, 16681300),
(155, 166913005, 16691300),
(156, 1661013005, 166101300),
(157, 1661113005, 166111300),
(158, 1661213005, 166121300),
(159, 1661313005, 166131300),
(160, 1661413005, 166141300),
(161, 1661513005, 166151300),
(162, 1661613005, 166161300),
(163, 1661713005, 166171300),
(164, 1661813005, 166181300),
(165, 1661913005, 166191300),
(166, 1662013005, 166201300),
(167, 1662113005, 166211300),
(168, 1662213005, 166221300),
(169, 1662313005, 166231300),
(170, 1662413005, 166241300),
(171, 1662513005, 166251300),
(172, 1662613005, 166261300),
(173, 1662713005, 166271300),
(174, 1662813005, 166281300),
(175, 1662913005, 166291300),
(176, 1663013005, 166301300),
(177, 1663113005, 166311300),
(178, 1663213005, 166321300),
(179, 1663313005, 166331300),
(180, 1663413005, 166341300),
(181, 1663513005, 166351300),
(182, 1663613005, 166361300),
(183, 1663713005, 166371300),
(184, 1663813005, 166381300),
(185, 1663913005, 166391300),
(186, 1664013005, 166401300),
(187, 1664113005, 166411300),
(188, 1664213005, 166421300),
(189, 1664313005, 166431300),
(190, 1664413005, 166441300),
(191, 1664513005, 166451300),
(192, 1664613005, 166461300),
(193, 1664713005, 166471300),
(194, 1664813005, 166481300),
(195, 1664913005, 166491300),
(196, 1665013005, 166501300),
(197, 1665113005, 166511300),
(198, 1665213005, 166521300),
(199, 1665313005, 166531300),
(200, 1665413005, 166541300),
(201, 1672131905, 167213190);

-- --------------------------------------------------------

--
-- Table structure for table `u_basicinfocriteria`
--

CREATE TABLE `u_basicinfocriteria` (
  `CriteriaId` bigint(100) NOT NULL,
  `CriteriaName` varchar(50) DEFAULT NULL,
  `CriteriaDescription` varchar(50) DEFAULT NULL,
  `Sorting` varchar(50) DEFAULT NULL
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
  `UniqueNumber` bigint(100) DEFAULT NULL,
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
(1, 201637913, 3218269587913, 174, '182', 'খোর্দ্দকোমর পুর , সাদুল্লাপুর , গাইবান্ধা', '412', '27', '-63158400', 1451606400, '0', 22, '', NULL, 'asadul.jpg', NULL, 1, NULL, NULL, 49),
(2, 201639069, 3218269589069, 174, '182', 'খোর্দ্দো কোমরপুর , সাদুল্যাপুর , গাইবান্ধা', '258', '27', '-357696000', 600393600, '0', 22, '', NULL, 'jalil.jpg', NULL, 1, NULL, NULL, 49),
(3, 201639220, 3212494209220, 174, '182', 'তুলসীঘাট , গাইবান্ধ সদর , গাইবান্ধা', '258', '27', '302572800', 1280361600, '0', 22, '', NULL, 'nahid.jpg', NULL, 1, NULL, NULL, 49),
(4, 201632911, 3212494202911, 174, '182', 'মীরপুর , গাইবান্ধা সদর , গাইবান্ধা', '258', '27', '1454544000', 937958400, '0', 22, '', NULL, 'abdulwadud.jpg', NULL, 1, NULL, NULL, 49),
(5, 201639137, 3212494209137, 175, '182', 'তুলসীঘাট , গাইবান্ধা সদর , গাইবান্ধা', '258', '27', '350352000', 1447459200, '0', 22, '', NULL, 'tonmita1.jpg', NULL, 1, NULL, NULL, 49),
(6, 201633022, 3218269593022, 174, '182', 'কিশামত দুর্গাপুর , সাদুল্যাপুর , গাইবান্ধা', '258', '27', '510019200', 1364774400, '0', 22, '', NULL, 'abdulhai.jpg', NULL, 1, NULL, NULL, 49),
(7, 201633180, 3218269593180, 174, '182', 'কিশামত দুর্গাপুর , সাদুল্যাপুর , গাইবান্ধ', '258', '27', '444873600', 1391644800, '0', 22, '', NULL, 'mashiurrahman.jpg', NULL, 1, NULL, NULL, 49),
(8, 201633489, 3212494203489, 175, '182', 'নয়ানী সাদেকপুর , গাইবান্ধা সদর , গাইবান্ধা', '258', '27', '187833600', 937958400, '0', 22, '', NULL, 'ismatara1.jpg', NULL, 1, NULL, NULL, 49),
(9, 201634997, 3212494204997, 174, '182', 'বিঞ্চুপুর , গাইবান্ধা সদর , গাইবান্ধা', '258', '27', '184032000', 786240000, '0', 22, '', NULL, 'yousuf.jpg', NULL, 1, NULL, NULL, 49),
(10, 201634636, 3212494204636, 175, '182', 'বিঞ্চুপুর , গাইবান্ধা সদর , গাইবান্ধা', '258', '27', '157766400', 937785600, '0', 22, '', NULL, 'jesmin.jpg', NULL, 1, NULL, NULL, 49),
(12, 201630517, 3218213570517, 175, '182', 'ছোট গয়েশপুর , সাদুল্যাপুর , গাইবান্ধা', '258', '27', '217382400', 900892800, '0', 22, '', NULL, 'jakia.jpg', NULL, 1, NULL, NULL, 49),
(13, 201632036, 3218269592036, 174, '185', 'তালুক হরিদাস , সাদুল্যাপুর , গাইবান্ধা', '258', '27', '-347414400', 643939200, '0', 22, '', NULL, '^C77F2DD6D4226E81D989D74A14B35D77C418D1581FD6AE8B05^tfile_urlpv.jpg', NULL, 1, NULL, NULL, 49),
(14, 201631326, 3212494211326, 174, '182', 'সাতানী সাদেকপুর , গাইবান্ধা সদর, গাইবান্ধা', '258', '27', '455068800', 1438387200, '0', 22, '', NULL, '^C77F2DD6D4226E81D989D74A14B35D77C418D1581FD6AE8B05^tfile_urlpv1.jpg', NULL, 1, NULL, NULL, 49),
(15, 201633203, 321249203203, 174, '182', 'মীরপুর , গাইবান্ধা সদর, গাইবান্ধা', '258', '27', '1454716800', 99792000, '0', 22, '', NULL, '^C77F2DD6D4226E81D989D74A14B35D77C418D1581FD6AE8B05^tfile_urlpv12.jpg', NULL, 1, NULL, NULL, 49),
(16, 201663088, 321249423088, 174, '182', ' বিঞ্চুপুর , গাইবান্ধা, জেলা - গাইবান্ধা', '409', '27', '1470441600', 1470441600, '0', 22, '', NULL, 'rashidul.jpg', NULL, 1, NULL, NULL, 49),
(17, 201631801, 3218269593180, 174, '182', 'মীরপুর , গাইবান্ধা সদর, গাইবান্ধা ', '258', '27', '360547200', 1091923200, '0', 22, '', NULL, 'farid.jpg', NULL, 1, NULL, NULL, 49),
(18, 201603088, 3212494203088, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 201662775, 3212494202775, 0, '182', 'বিঞ্চুপুর, থানা - গাইবান্ধা, জেলা - গাইবান্ধা', '409', '27', '1470441600', 1470441600, '0', 22, '', NULL, 'sufia.jpg', NULL, 1, NULL, NULL, 49),
(21, 201660002, 19923212494000002, 174, '182', 'বিঞ্চুপুর, থানা - গাইবান্ধা, জেলা - গাইবান্ধা', '409', '27', '1467763200', 1467763200, '0', 22, '', NULL, 'ratan.jpg', NULL, 2, NULL, NULL, 49);

-- --------------------------------------------------------

--
-- Table structure for table `u_businesses`
--

CREATE TABLE `u_businesses` (
  `BusinessId` bigint(100) NOT NULL,
  `UserId` bigint(100) DEFAULT '0',
  `CateogryId` bigint(100) DEFAULT NULL,
  `OrganizationName` varchar(150) DEFAULT NULL,
  `OrganizationURL` varchar(150) DEFAULT NULL,
  `OrganizationCity` varchar(150) DEFAULT NULL,
  `StartDate` bigint(20) DEFAULT NULL,
  `Services` varchar(150) DEFAULT NULL,
  `Notes` varchar(150) DEFAULT NULL
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
(1, 201637913, 'রাজশাহী বিশ্ববিদ্যালয় ', 'B.S.C', 'BED', 1454544000, 1454544000, NULL, NULL, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `u_images`
--

CREATE TABLE `u_images` (
  `ImageId` bigint(100) NOT NULL,
  `UserId` bigint(100) NOT NULL,
  `ImageName` varchar(100) DEFAULT NULL
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
(1, 161011300, 10, 1, 13, 0, 0, 1),
(2, 161021300, 10, 2, 13, 0, 0, 1),
(3, 161031300, 10, 3, 13, 0, 0, 1),
(4, 161041300, 10, 4, 13, 0, 0, 1),
(5, 161051300, 10, 5, 13, 0, 0, 1),
(6, 161061300, 10, 6, 13, 0, 0, 1),
(7, 161071300, 10, 7, 13, 0, 0, 1),
(8, 161081300, 10, 8, 13, 0, 0, 1),
(9, 161091300, 10, 9, 13, 0, 0, 1),
(10, 1610101300, 10, 10, 13, 0, 0, 1),
(11, 1610111300, 10, 11, 13, 0, 0, 1),
(12, 1610121300, 10, 12, 13, 0, 0, 1),
(13, 1610131300, 10, 13, 13, 0, 0, 1),
(14, 1610141300, 10, 14, 13, 0, 0, 1),
(15, 1610151300, 10, 15, 13, 0, 0, 1),
(16, 1610171300, 10, 17, 13, 0, 0, 1),
(17, 1610161300, 10, 16, 13, 0, 0, 1),
(18, 1610181300, 10, 18, 13, 0, 0, 1),
(19, 1610191300, 10, 19, 13, 0, 0, 1),
(20, 1610201300, 10, 20, 13, 0, 0, 1),
(21, 1610221300, 10, 22, 13, 0, 0, 1),
(22, 1610211300, 10, 21, 13, 0, 0, 1),
(23, 16911300, 9, 1, 13, 0, 0, 1),
(24, 16921300, 9, 2, 13, 0, 0, 1),
(25, 16941300, 9, 4, 13, 0, 0, 1),
(26, 16931300, 9, 3, 13, 0, 0, 1),
(27, 16961300, 9, 6, 13, 0, 0, 1),
(28, 16951300, 9, 5, 13, 0, 0, 1),
(29, 16971300, 9, 7, 13, 0, 0, 1),
(30, 16981300, 9, 8, 13, 0, 0, 1),
(31, 169101300, 9, 10, 13, 0, 0, 1),
(32, 169121300, 9, 12, 13, 0, 0, 1),
(33, 169111300, 9, 11, 13, 0, 0, 1),
(34, 169131300, 9, 13, 13, 0, 0, 1),
(35, 169141300, 9, 14, 13, 0, 0, 1),
(36, 169151300, 9, 15, 13, 0, 0, 1),
(37, 169161300, 9, 16, 13, 0, 0, 1),
(38, 169171300, 9, 17, 13, 0, 0, 1),
(39, 169181300, 9, 18, 13, 0, 0, 1),
(40, 169191300, 9, 19, 13, 0, 0, 1),
(41, 169201300, 9, 20, 13, 0, 0, 1),
(42, 169211300, 9, 21, 13, 0, 0, 1),
(43, 169221300, 9, 22, 13, 0, 0, 1),
(44, 169231300, 9, 23, 13, 0, 0, 1),
(45, 169241300, 9, 24, 13, 0, 0, 1),
(46, 169251300, 9, 25, 13, 0, 0, 1),
(47, 169261300, 9, 26, 13, 0, 0, 1),
(48, 169271300, 9, 27, 13, 0, 0, 1),
(49, 169281300, 9, 28, 13, 0, 0, 1),
(50, 169291300, 9, 29, 13, 0, 0, 1),
(51, 169301300, 9, 30, 13, 0, 0, 1),
(52, 169311300, 9, 31, 13, 0, 0, 1),
(53, 169321300, 9, 32, 13, 0, 0, 1),
(54, 169331300, 9, 33, 13, 0, 0, 1),
(55, 169341300, 9, 34, 13, 0, 0, 1),
(56, 169351300, 9, 35, 13, 0, 0, 1),
(57, 169361300, 9, 36, 13, 0, 0, 1),
(58, 16811300, 8, 1, 13, 0, 0, 1),
(59, 16821300, 8, 2, 13, 0, 0, 1),
(60, 16831300, 8, 3, 13, 0, 0, 1),
(61, 16841300, 8, 4, 13, 0, 0, 1),
(62, 16851300, 8, 5, 13, 0, 0, 1),
(63, 16861300, 8, 6, 13, 0, 0, 1),
(64, 16871300, 8, 7, 13, 0, 0, 1),
(65, 16881300, 8, 8, 13, 0, 0, 1),
(66, 16891300, 8, 9, 13, 0, 0, 1),
(67, 168101300, 8, 10, 13, 0, 0, 1),
(68, 168111300, 8, 11, 13, 0, 0, 1),
(69, 168121300, 8, 12, 13, 0, 0, 1),
(70, 168131300, 8, 13, 13, 0, 0, 1),
(71, 168141300, 8, 14, 13, 0, 0, 1),
(72, 168151300, 8, 15, 13, 0, 0, 1),
(73, 168161300, 8, 16, 13, 0, 0, 1),
(74, 168171300, 8, 17, 13, 0, 0, 1),
(75, 168181300, 8, 18, 13, 0, 0, 1),
(76, 168191300, 8, 19, 13, 0, 0, 1),
(77, 168201300, 8, 20, 13, 0, 0, 1),
(78, 168211300, 8, 21, 13, 0, 0, 1),
(79, 168221300, 8, 22, 13, 0, 0, 1),
(80, 168231300, 8, 23, 13, 0, 0, 1),
(81, 168241300, 8, 24, 13, 0, 0, 1),
(82, 168251300, 8, 25, 13, 0, 0, 1),
(83, 168261300, 8, 26, 13, 0, 0, 1),
(84, 168271300, 8, 27, 13, 0, 0, 1),
(85, 168281300, 8, 28, 13, 0, 0, 1),
(86, 168291300, 8, 29, 13, 0, 0, 1),
(87, 168301300, 8, 30, 13, 0, 0, 1),
(88, 168311300, 8, 31, 13, 0, 0, 1),
(89, 168321300, 8, 32, 13, 0, 0, 1),
(90, 168331300, 8, 33, 13, 0, 0, 1),
(91, 168341300, 8, 34, 13, 0, 0, 1),
(92, 168351300, 8, 35, 13, 0, 0, 1),
(93, 168361300, 8, 36, 13, 0, 0, 1),
(94, 168371300, 8, 37, 13, 0, 0, 1),
(95, 168381300, 8, 38, 13, 0, 0, 1),
(96, 168391300, 8, 39, 13, 0, 0, 1),
(97, 168401300, 8, 40, 13, 0, 0, 1),
(98, 168411300, 8, 41, 13, 0, 0, 1),
(99, 168421300, 8, 42, 13, 0, 0, 1),
(100, 168431300, 8, 43, 13, 0, 0, 1),
(101, 168441300, 8, 44, 13, 0, 0, 1),
(102, 168451300, 8, 45, 13, 0, 0, 1),
(103, 168461300, 8, 46, 13, 0, 0, 1),
(104, 168471300, 8, 47, 13, 0, 0, 1),
(105, 168481300, 8, 48, 13, 0, 0, 1),
(106, 168491300, 8, 49, 13, 0, 0, 1),
(107, 16711300, 7, 1, 13, 0, 0, 1),
(108, 16721300, 7, 2, 13, 0, 0, 1),
(109, 16731300, 7, 3, 13, 0, 0, 1),
(110, 16741300, 7, 4, 13, 0, 0, 1),
(111, 16751300, 7, 5, 13, 0, 0, 1),
(112, 16761300, 7, 6, 13, 0, 0, 1),
(113, 16771300, 7, 7, 13, 0, 0, 1),
(114, 16781300, 7, 8, 13, 0, 0, 1),
(115, 16791300, 7, 9, 13, 0, 0, 1),
(116, 167101300, 7, 10, 13, 0, 0, 1),
(117, 167111300, 7, 11, 13, 0, 0, 1),
(118, 167121300, 7, 12, 13, 0, 0, 1),
(119, 167131300, 7, 13, 13, 0, 0, 1),
(120, 167141300, 7, 14, 13, 0, 0, 1),
(121, 167151300, 7, 15, 13, 0, 0, 1),
(122, 167161300, 7, 16, 13, 0, 0, 1),
(123, 167171300, 7, 17, 13, 0, 0, 1),
(124, 167181300, 7, 18, 13, 0, 0, 1),
(125, 167191300, 7, 19, 13, 0, 0, 1),
(126, 167201300, 7, 20, 13, 0, 0, 1),
(127, 167211300, 7, 21, 13, 0, 0, 1),
(128, 167221300, 7, 22, 13, 0, 0, 1),
(129, 167231300, 7, 23, 13, 0, 0, 1),
(130, 167241300, 7, 24, 13, 0, 0, 1),
(131, 167251300, 7, 25, 13, 0, 0, 1),
(132, 167261300, 7, 26, 13, 0, 0, 1),
(133, 167271300, 7, 27, 13, 0, 0, 1),
(134, 167281300, 7, 28, 13, 0, 0, 1),
(135, 167291300, 7, 29, 13, 0, 0, 1),
(136, 167301300, 7, 30, 13, 0, 0, 1),
(137, 167311300, 7, 31, 13, 0, 0, 1),
(138, 167321300, 7, 32, 13, 0, 0, 1),
(139, 167331300, 7, 33, 13, 0, 0, 1),
(140, 167341300, 7, 34, 13, 0, 0, 1),
(141, 167351300, 7, 35, 13, 0, 0, 1),
(142, 167361300, 7, 36, 13, 0, 0, 1),
(143, 167371300, 7, 37, 13, 0, 0, 1),
(144, 167381300, 7, 38, 13, 0, 0, 1),
(145, 167391300, 7, 39, 13, 0, 0, 1),
(146, 167401300, 7, 40, 13, 0, 0, 1),
(147, 16611300, 6, 1, 13, 0, 0, 1),
(148, 16621300, 6, 2, 13, 0, 0, 1),
(149, 16631300, 6, 3, 13, 0, 0, 1),
(150, 16641300, 6, 4, 13, 0, 0, 1),
(151, 16651300, 6, 5, 13, 0, 0, 1),
(152, 16661300, 6, 6, 13, 0, 0, 1),
(153, 16671300, 6, 7, 13, 0, 0, 1),
(154, 16681300, 6, 8, 13, 0, 0, 1),
(155, 16691300, 6, 9, 13, 0, 0, 1),
(156, 166101300, 6, 10, 13, 0, 0, 1),
(157, 166111300, 6, 11, 13, 0, 0, 1),
(158, 166121300, 6, 12, 13, 0, 0, 1),
(159, 166131300, 6, 13, 13, 0, 0, 1),
(160, 166141300, 6, 14, 13, 0, 0, 1),
(161, 166151300, 6, 15, 13, 0, 0, 1),
(162, 166161300, 6, 16, 13, 0, 0, 1),
(163, 166171300, 6, 17, 13, 0, 0, 1),
(164, 166181300, 6, 18, 13, 0, 0, 1),
(165, 166191300, 6, 19, 13, 0, 0, 1),
(166, 166201300, 6, 20, 13, 0, 0, 1),
(167, 166211300, 6, 21, 13, 0, 0, 1),
(168, 166221300, 6, 22, 13, 0, 0, 1),
(169, 166231300, 6, 23, 13, 0, 0, 1),
(170, 166241300, 6, 24, 13, 0, 0, 1),
(171, 166251300, 6, 25, 13, 0, 0, 1),
(172, 166261300, 6, 26, 13, 0, 0, 1),
(173, 166271300, 6, 27, 13, 0, 0, 1),
(174, 166281300, 6, 28, 13, 0, 0, 1),
(175, 166291300, 6, 29, 13, 0, 0, 1),
(176, 166301300, 6, 30, 13, 0, 0, 1),
(177, 166311300, 6, 31, 13, 0, 0, 1),
(178, 166321300, 6, 32, 13, 0, 0, 1),
(179, 166331300, 6, 33, 13, 0, 0, 1),
(180, 166341300, 6, 34, 13, 0, 0, 1),
(181, 166351300, 6, 35, 13, 0, 0, 1),
(182, 166361300, 6, 36, 13, 0, 0, 1),
(183, 166371300, 6, 37, 13, 0, 0, 1),
(184, 166381300, 6, 38, 13, 0, 0, 1),
(185, 166391300, 6, 39, 13, 0, 0, 1),
(186, 166401300, 6, 40, 13, 0, 0, 1),
(187, 166411300, 6, 41, 13, 0, 0, 1),
(188, 166421300, 6, 42, 13, 0, 0, 1),
(189, 166431300, 6, 43, 13, 0, 0, 1),
(190, 166441300, 6, 44, 13, 0, 0, 1),
(191, 166451300, 6, 45, 13, 0, 0, 1),
(192, 166461300, 6, 46, 13, 0, 0, 1),
(193, 166471300, 6, 47, 13, 0, 0, 1),
(194, 166481300, 6, 48, 13, 0, 0, 1),
(195, 166491300, 6, 49, 13, 0, 0, 1),
(196, 166501300, 6, 50, 13, 0, 0, 1),
(197, 166511300, 6, 51, 13, 0, 0, 1),
(198, 166521300, 6, 52, 13, 0, 0, 1),
(199, 166531300, 6, 53, 13, 0, 0, 1),
(200, 166541300, 6, 54, 13, 0, 0, 1),
(201, 167213190, 7, 2, 13, 19, 0, 1);

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
(1, 201637913, '191', '12000', '', '', NULL, NULL, '2016-02-04', 1),
(2, 201639069, '196', '9700', '', '', NULL, NULL, '2016-02-04', 1),
(3, 201639220, '197', '8000', '', '', NULL, NULL, '2010-07-29', 1),
(4, 201632911, '202', '22000', '', '', NULL, NULL, '1968-09-22', 1),
(5, 201639137, '203', '8000', '', '', NULL, NULL, '2016-02-04', 1),
(6, 201633022, '196', '8000', '', '', NULL, NULL, '2016-02-04', 1),
(7, 201633180, '197', '16000', '', '', NULL, NULL, '2016-02-04', 1),
(8, 201633489, '195', '8000', '', '', NULL, NULL, '2016-02-04', 1),
(9, 201634997, '202', '8500', '', '', NULL, NULL, '2016-02-04', 1),
(10, 201634636, '198', '22000', '', '', NULL, NULL, '2016-02-04', 1),
(11, 201633203, '199', '11000', '', '', NULL, NULL, '2016-02-04', 1),
(12, 201631801, '202', '22000', '', '', NULL, NULL, '2016-02-04', 1);

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
(1, 'আমাদের কথা', 'about-us', NULL, 0, 57, 'শিক্ষা এমন এক প্রজ্জ্বলিত আলো যার পরশে জীবন ঐশ্বর্যমন্ডিত হয় এবং যার বদৌলতে মানুষ সমাজ জীবনে শ্রদ্ধা ও সম্মানের পাত্র হিসাবে আদৃত হয়। জীবন সন্ধানী পথিককে নিজের গন্তব্যে পৌছানোর একমাত্র অবলম্বন শিক্ষা, শিক্ষা এবং শিক্ষা। শিক্ষা মানুষের অন্তর আত্মাকে শুদ্ধ এবং দৃষ্টিশক্তিকে প্রসার করে তার ত্রিলোচনকে জাগ্রত করে। শিক্ষা সত্যের অনুসন্ধান করে। বিদ্যা বিনয় দান করে। বিদ্যা মানব জীবনের অজ্ঞানতা, কুসংস্কার ও অন্ধকার দূর করে জীবনকে করে তোলে মহীয়ান ও সুষমামন্ডিত। বিদ্যার সাহচর্যেই মানবজীবন হয় মোহমুক্ত, সতেজ ও আনন্দপূর্ণ। মানবজীবনকে সুন্দর সতেজ ও সাবলীল করে গড়ে তুলতে হলে শিক্ষাকে অবশ্যই জীবনধর্মী হতে হবে।n', '2015-06-09', NULL, 1, 1),
(2, 'প্রশাসন', 'Administration', NULL, 0, 57, '<p><img src=\"http://10.175.165.11/SP107.190.133.107/SDwww.pakutiacollege.edu.bd/Spuploads/mediauploads/23_Mustaf/Rqae5eb53b-c103-49e4-a363-9cb05f81161d/IDFECA2926103C418C/RV200000/AVSkyController_3.1.2.50020/Br200/CL2-global/EI2135831865/Ht240/IP10.51.69.11:52612/IQ25/MO15/MT0/NIGPMOCCA-SAVDIST1-SKFCTL1/OC0/OS0/Otjpeg/PB200/PNMedCongestion_3G4GWiFi_Desktop/SI0700060084cd50000000000000000000000000000a33450b0000000000000000000000006bbe856b895bae49af0ccb00/SUhttp://www.pakutiacollege.edu.bd/uploads/mediauploads/23_Mustafa.jpg/Sd736B7966697265/TI2135831865/Tr1/Wh400/EUR4SP3Pbp4bIMo0JC5WtHQujFMUPKBymX3rYEqUzKI.tV8UVz2G-922SzjcJudK8Eo.ucpffNRRoqlB8WFNKHMQael9RC8-fMB7rErvW-imOho6Olpaenqamrq62tr6-x/EVc49af2da5f77912a3701ff86117f9a62/file.jpeg\"></p>\r\n\r\n<p><br></p>\r\n', '2015-02-09', NULL, 1, 1),
(3, 'নোটিশ বোর্ড', 'notice-board', NULL, 0, 0, '<p>Hello, World!</p><img alt=\"Shohag Vai\" title=\"Shohag Vai\" src=\"http://localhost/campus/uploads/posts/ShohagVai.png\" width=\"400\" />', '2015-02-09', NULL, 1, 1),
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি...........', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<h3 style=\"text-align:center;\">২০১৫ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</h3>\r\n<table class=\"table table-striped table-bordered dataTable\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>ক্রমিক নং</p>\r\n   </td>\r\n   <td>\r\n   <p>পরীক্ষার নাম</p>\r\n   </td>\r\n   <td>\r\n   <p>তারিখ ও দিন</p>\r\n   </td>\r\n   <td>\r\n   <p>দিন সংখ্যা</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১.</p>\r\n   </td>\r\n   <td>অর্ধ-বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী পরীক্ষা</td>\r\n   <td>০১ জুন, সোমবার থেকে ১৭ জুন, বুধবার পর্যন্ত</td>\r\n   <td>\r\n   <p>১৪ দিন</p>\r\n   </td>\r\n  </tr>\r\n  \r\n  <tr>\r\n   <td>\r\n   <p>১.</p>\r\n   </td>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>০১ অক্টোবর, বৃহস্পতিবার থেকে ১৮ অক্টোবর, বরিবার পর্যন্ত</td>\r\n   <td>\r\n   <p>১৪ দিন</p>\r\n   </td>\r\n  </tr>\r\n  \r\n  <tr>\r\n   <td>\r\n   <p>১.</p>\r\n   </td>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৯ নভেম্বর, রবিবার থেকে ১৫ ডিসেম্বর, মঙ্গলবার পর্যন্ত</td>\r\n   <td>\r\n   <p>১৪ দিন</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>', '2015-28-07', NULL, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত পুরুষ</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO  ভূক্ত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO  ভূক্ত পুরুষ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>অধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>উপাধ্যক্ষ</p></td><td>২\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', NULL, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি...........', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>শূন্যপদের তথ্য</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদন শুরু</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদনের শেষ তারিখ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>অধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>উপাধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', NULL, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p><strong>হাউস কার্যক্রম </strong></p>\r\n\r\n<p>কলেজের ছাত্র-ছাত্রী ও শিক্ষক-শিক্ষিকার মধ্যে একতা ও সম্প্রীতি তৈরী করা, শিক্ষা ও সৃজনশীল কর্মকান্ডে দলবদ্ধভাবে উন্নতিসাধন, সহজে ও নির্ভুলভাবে কর্ম সম্পাদনের প্রচেষ্টা, সকল কাজে গতিশীলতা ও সুষ্ঠু প্রতিযোগিতামূলক মনোভাব তৈরী করা এবং পড়াশুনার পাশাপাশি বিভিন্ন সহশিক্ষা কর্যক্রমে ছাত্র-ছাত্রীদের উৎসাহ সৃষ্টি করা প্রভৃতি কাজের লক্ষ্যে কলেজের হাউস কার্যক্রম পরিচালিত হয়। কলেজের সকল ছাত্র-ছাত্রী, শিক্ষক-শিক্ষিকা, ইশা খাঁ, তিতুমীর, শের-এ-বাংলা ও নজরুল এই ৪ টি হাউসের যে কোন একটির সদস্য হয়। সকল ছাত্র-ছাত্রীকে কলেজ ইউনিফর্মের সাথে নিজ হাউসের নির্ধারিত কালারের হাস ব্যাজ ধারণ করতে হয়। হাউসের কালার  হচ্ছে- ইশা খাঁ-গোলাপী, তিতুমীর সবুজ, শের-এ-বাংলা-হলুদ ও নজরুল-লাল। শিক্ষা কার্যক্রমের ন্যায় খেলাধুলা, সাংস্কৃতিক, সাধারণ জ্ঞান, কুইজ, বিতর্ক, পিটি-প্যারেড প্রভৃতি সহশিক্ষা কার্যক্রমে পয়েণ্টের ভিত্তিতে প্রতিবছর এই ৪টি হাউসের মধ্যে থেকে চ্যাম্পিয়ন ও রানারআপ হাউস নির্বাচন করা হয়। </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>বিএনসিসি </strong></p>\r\n\r\n<p>দেশের বিভিন্ন কলেজ বিশ্ববিদ্যালদের ছাত্র-ছাত্রীদের দেশের সার্বভৌমত্ব রক্ষার দায়েত্বে সামরিক বাহিনীর সহযোগী দ্বিতীয় সারির প্রতিরক্ষা বাহিনী হিসেবে গড়ে তোলার লক্ষ্যে ১৯৭৯ সালে নতুন রূপে প্রতিষ্ঠিত হয়েছে বাংলাদেশ ন্যাশনাল ক্যাডেট কোর। নিজ শিক্ষা প্রতিষ্ঠানের বিভিন্ন অনুষ্ঠানের পাশাপাশি দেশের সামাজিক ও উন্নয়নমুলক কর্মকান্ডে অংশগ্রহণ, জাতীয় ও আন্তর্জাতিক অনুষ্ঠানে স্বেচ্ছাসেবক হিসেবে অংশগ্রহন ও শৃঙ্খলা রক্ষার দায়িত্ব পালনে পুলিশ বাহিনীকে সহায়তা করা প্রভৃতি কাজে এই কোরের যথেষ্ঠ সুখ্যাতি রয়েছে। এই কোরের সকল ক্যাডেটরা স্বেচ্ছাসেবার ভিত্তিতে বিনা খরচে সামরিক বাহিনীর প্রাথমিক প্রশিক্ষণ লাভ করতে পারে। শ্রেষ্ঠ ক্যাডেটরা দেশের বিভিন্ন স্থানে, এমনকি রাষ্ট্রীয়ভাবে বিশ্বের বিভিন্ন দেশ সফর করে থাকে। দক্ষ ও যোগ্য ক্যাডেটদের মধ্য থেকে বিশেষ বাছাইয়ের মাধ্যমে সামরিক বাহিনীতে অফিসার হিসাবে ভর্তির সুযোগ রয়েছে। বিএএফ শাহীন কলেজ চট্টগ্রামের একাদশ ও দ্বাদশ শ্রেণীর ছাত্র-ছাত্রীদের বিএনসিসির এয়ার ইউনিটে ক্যাডেট হিসেবে ভর্তির সুযোগ রয়েছে।</p>\r\n\r\n<p><strong>এয়ার স্কাউট </strong></p>\r\n\r\n<p>১৯৭৭ সালে বাংলাদেশ বিমান বাহিনীর তত্ত্বাবধানে প্রতিষ্ঠিত হয় এয়ার স্কাউট। দেশের বিভিন্ন শিক্ষা প্রতিষ্ঠানের ছাত্র-ছাত্রীদের সমন্বয়ে গঠিত এয়ার স্কাউটের প্রধান কাজের মধ্যে সরকারি-বেসরকারি গুরুত্বপূর্ণ অনুষ্ঠান সফলভাবে সম্পন্ন করার লক্ষ্যে শৃঙ্খলা রক্ষার কাজে সহায়তা প্রদান করা এবং জাতীয় ও আর্ন্তজাতিক দিবসের তাতপর্য ও গুরুত্ব প্রচারে র‍্যালীতে অংশগ্রহণ করা, স্বাস্থ্য ও শিক্ষা মন্ত্রনালয়ের বিভিন্ন কর্মসূচিতে অংশগ্রহণ করা প্রভৃতি উল্লেখযোগ্য। কলেজের আভ্যন্তরীণ বিভিন্ন অনুষ্ঠান এবং জাতীয় ও আর্ন্তজাতিক বিভিন্ন দিবস সুষ্ঠুভাবে উদযাপন করার কাজে এই ইউনিট গুরুত্বপূর্ণ ভূমিকা পালন করে। এইসব ইউনিট পরিচালনার দায়িত্বে রয়েছেন কলেজের প্রশিক্ষন প্রাপ্ত শিক্ষক।</p>\r\n\r\n<p><strong>গার্লস গাইড </strong></p>\r\n\r\n<p>আর্ত মানবতার কল্যাণ, সামাজিক কর্মকান্ড ও সরকারি প্রতিষ্ঠানের বিভিন্ন অনুষ্ঠানে স্বেচ্ছাসেবকের কাজ করার লক্ষ্যে শিক্ষা প্রতিষ্ঠানের ছাত্রীদের নিয়ে গঠিত হয় গার্লস গাইড। ১৯৮২ সালে ৮ আগষ্ট বিএএফ শাহীন কলেজ চট্টগ্রামে প্রতিষ্ঠিত হয় গার্ল গাইডের একটি ইউনিট। প্রতিষ্ঠাকাল থেকে বর্তমান পর্যন্ত অত্যন্ত নির্ভরযোগ্যতার সাথে এই কলেজের গার্ল গাইডের দায়িত্ব পালন করে আসছেন এই ইউনিট।</p>\r\n\r\n<p><strong>রেঞ্জার</strong></p>\r\n\r\n<p>প্রতিদিন একটি ভাল কাজের ব্রত নিয়ে সামাজিক ও সেবামূলক কর্মের শপথ নিয়ে শিক্ষা প্রতিষ্ঠানের ছাত্রীদের নিয়ে প্রতিষ্ঠিত হয়েছে বাংলাদেশ গার্ল গাইড এসোসিয়েশনের তত্ত্বাবধানে পরিচালিত রেঞ্জার ইউনিট। ২০১০ সালে ২জুন ৩৬ জন শিক্ষার্থী নিয়ে বিএএফ শাহীন কলেজে রেঞ্জার ইউনিট গঠিত হয়। বর্তমানে এই ইউনিটের দায়িত্ব পালন করছেন ............ ।</p>\r\n\r\n<p><strong>কম্পিউটার ক্লাব</strong></p>\r\n\r\n<p>তথ্য প্রযুক্তি ক্ষেত্রে অধিকতর দক্ষতা বৃদ্ধি এবং জাতীয় ও আন্তর্জাতিক পর্যায়ে তথ্য প্রযুক্তি সংক্রান্ত ও কম্পিউটার প্রোগ্রামিং প্রতিযোগিতায় অংশগ্রহণের লক্ষ্যে গড়ে তোলা হয় শাহীন কম্পিউটার ক্লাব। একাদশ ও দ্বাদশ শ্রেণীর শুধুমাত্র কম্পিউটার বিজ্ঞান বিভাগের ছাত্র-ছাত্রীদের মধ্য থেকে বিশেষ বাছাই প্রক্রিয়ার মাধ্যমে এই ক্লাবের সদস্য হিসেবে মনোনীত করা হয়। কম্পিউটার ক্লাশের পাশাপাশি পূর্ব নির্ধারিত সময় অফ-পিরিয়ডের সময় এই ক্লাবের সদস্যরা সি-প্রোগ্রামিং, কম্পিউটার হার্ডওয়ার ও ইন্টারনেটের উপর কম্পিউটার ল্যাব ব্যবহারের সুযোগ পেয়ে থাকে। কম্পিউটার বিভাগের প্রভাষক কম্পিউটার ক্লাবের মডারেটর হিসেবে দায়িত্ব পালন করেন।</p>\r\n\r\n<p><strong>বিজ্ঞান ক্লাব </strong></p>\r\n\r\n<p>বিজ্ঞান শিক্ষাকে ছাত্র-ছাত্রীদের মাঝে অধিকতর আগ্রহ সৃষ্টি করা, বিজ্ঞানভীতি দূর করা, নিত্যনতুন বিজ্ঞানমূলক সৃজনশীলতা ও শিল্পকর্ম তৈরীতে উৎসাহ প্রদান এবং বিজ্ঞানভিত্তিক বিভিন্ন প্রতিযোগিতায় অংশগ্রহন করার লক্ষ্যে গঠন করা হয় বিজ্ঞান ক্লাব। আমাদের তরুণ শাহীনরা  বিজ্ঞান বিষয়ক সৃজনশীল কাজে দেশে ও বিদেশে বিশেষভাবে অবদান রাখছে।</p>\r\n\r\n<p><strong>ডিবেট ক্লাব </strong></p>\r\n\r\n<p>পুঁথিগত শিক্ষার পাশাপাশি ছাত্র-ছাত্রীদের সহশিক্ষা কার্যক্রমে উৎসাহিত করার জন্য অত্র কলেজে গঠন করা হয়েছে বিএএফ শাহীন কলেজ ডিবেট ক্লাব। ছাত্র-ছাত্রীদের ভবিষ্যত জীবনে দক্ষ, বাগ্মী নেতৃত্ব দানে সক্ষম ও যুক্তিবাদী করে গড়ে তোলার লক্ষ্য হচ্ছে এই ডিবেট ক্লাবের মূল উদ্দেশ্য।   </p>\r\n\r\n<p><strong>কুইজ ক্লাব </strong></p>\r\n\r\n<p>ছাত্রজীবন শেষে বিভিন্ন প্রতিযোগিতামূলক পরীক্ষায় সফলতা অর্জন, কর্মজীবনে প্রয়োগ ও বাস্তবায়ন এবং পাঠ্যবইয়ের নির্ধারিত সিলেবাসের পাশাপাশি সাধারণ জ্ঞানের পরিধি আরও সমৃদ্ধ করার লক্ষ্যে বিভিন্ন ক্লাশের ছাত্র-ছাত্রীদের নিয়ে গঠন করা হয়েছে শাহীন কুইজ ক্লাব। এই ক্লাবের রয়েছে বিভিন্ন উল্লেখযোগ্য অর্জন।  </p>\r\n\r\n<p><strong>খেলাধুলা </strong></p>\r\n\r\n<p>বিএএফ শাহীন কলেজ ঢাকার ছাত্র-ছাত্রীরা শারীরিক শিক্ষার পাশাপাশি স্কুল ও কলেজভিত্তিক বিভিন্ন প্রতিযোগিতামূলক খেলাধূলায় স্বক্রিয় অংশগ্রহণ করে থাকে। ঢাকা শিক্ষা বোর্ড আয়োজিত ২০১২ সালের আন্তঃস্কুল ক্রিকেট প্রতিযোগিতায় বিএএফ শাহীন কলেজ ঢাকা মহানগরী চ্যাম্পিয়ন ও বিভাগীয় পর্যায়ে রানার্স-আপ হওয়ার গৌরব অর্জন করে। একাদশ ও দ্বাদশ শ্রেণীর ছাত্রদের সমন্বয়ে গঠিত ফুটবল, ক্রিকেট, ব্যটমিন্টন ও ভলিবল এই ৪টি টীমে প্রায় শতাধিক খেলোয়াড় রয়েছে।</p>\r\n\r\n<p><strong>শাহীন বাদক দল</strong></p>\r\n\r\n<p>বিএএফ শাহীন কলেজ ঢাকার ৬ষ্ঠ থেকে ১০ম শ্রেণী পর্যন্ত বিভিন্ন ক্লাসের ছাত্র-ছাত্রীর সমন্বয়ে গঠন করা হয়েছে ‘শাহীন বাদক দল’। কলেজের বার্ষিক ও আন্তঃহাউস ক্রীড়া প্রতিযোগিতা, হাউসের প্যারেড প্রশিক্ষণ, প্রতিদিনের শারীরিক শিক্ষা (পিটি) প্রভৃতি কাজে এই বাদক দল অংশগ্রহণ করে থাকে। সাইড ড্রাম, বেইজ ড্রাম, টেনর ড্রাম, টেমবুরি ড্রাম, প্রভৃতি বাদ্যযন্ত্রের সমন্বয়ে সুসজ্জিত দলটি এই সব অনুষ্ঠানে চমৎকার ও আকর্ষনীয় বাদ্য পরিবেশন করে থাকে।</p>\r\n\r\n<p><strong>শাহীন নৃত্য ও সংগীত দল </strong></p>\r\n\r\n<p>বিএএফ শাহীন কলেজ এর ১ম থেকে ৮ম শ্রেণী পর্যন্ত ছাত্র-ছাত্রীদের নিয়মিত পড়াশুনা ও ক্লাসের পাশাপাশি নৃত্য ও সঙ্গীত চর্চার সুযোগ রয়েছে। এই বিভাগের ছাত্র-ছাত্রীরা কলেজের বার্ষিক সাংস্কৃতিক অনুষ্ঠান, নবীন বরণ, বিদায় সংবর্ধনা, বিশেষ দিবস উদযাপণ, প্রখ্যাত ও আন্তর্জাতিক ব্যক্তিত্বের কলেজ পরিদর্শন প্রভৃতি ক্ষেত্রে নৃত্য ও সঙ্গীত পরিবেশন করে থাকে। এই দল সশস্ত্রবাহিনী পরিবেশিত জনপ্রিয় অনুষ্ঠান “অনির্বাণ”সহ বিভিন্ন টেলিভিশন চ্যনেলের সাংস্কৃতিক বিষয়ক বিভিন্ন অনুষ্ঠানে অংশগ্রহণ করে থাকে।</p>\r\n\r\n<p><strong>কলেজ বার্ষিকী </strong></p>\r\n\r\n<p>সাহিত্য-সংস্কৃতি চর্চাকে সমৃদ্ধশালী ও সমুন্নত করতে প্রতিবছরি বিএএফ শাহীন কলেজ প্রকাশ করছে কলেজ বার্ষিকী ‘শাহীন’। কলেজের শিশু শ্রেনী থেকে উচ্চমাধ্যমিক শ্রেণীর ছাত্র-ছাত্রীরা, শিক্ষক-শিক্ষিকারা গল্প, কবিতা, প্রবন্ধ, চিত্রাংকন, বাস্তব অভিজ্ঞতা, ভ্রমণ কাহিনী প্রভৃতি বিষয়ক লেখা দিয়ে সমৃদ্ধ করে কলেজ বার্ষিকী শাহীনকে। এছাড়া শাহীনে কলেজের বার্ষিক কর্মসূচী ও গুরত্বপূর্ণ কর্মকান্ড, শিক্ষা ও সহশিক্ষা কার্যক্রম, ফলাফল ও গৌরবময় অর্জন প্রভৃতি সচিত্র আকারে প্রকাশিত হয়। সাধারণত এটি বছরের শেষের দিকে প্রকাশিত হয়। </p>\r\n', '2015-08-08', NULL, 1, 1),
(12, 'প্রতিষ্ঠান প্রধানদের কার্যকাল', 'previous-headmaster-workingtime', NULL, 1, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>ক্রমিক নং</p>\r\n   </td>\r\n   <td>\r\n   <p>নাম</p>\r\n   </td>\r\n   <td>\r\n   <p>হইতে</p>\r\n   </td>\r\n   <td>\r\n   <p>পর্যন্ত</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১.</p>\r\n   </td>\r\n   <td>বাবু কেশব চন্দ্র ভৌমিক এ</td>\r\n   <td>০৫/০১/১৯৫২</td>\r\n   <td>\r\n   <p>৩১/১২/১৯৫২</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>২।</p>\r\n   </td>\r\n   <td>মৌঃ মোঃ আব্দুল কাদের খান এম.এ</td>\r\n   <td>০৪/০১/১৯৫৩</td>\r\n   <td>\r\n   <p>০৩/০৯/১৯৫৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৩।</p>\r\n   </td>\r\n   <td>মৌঃ মোঃ ইউসুফ আলী বি.এ</td>\r\n   <td>১০/০৯/১৯৫৫</td>\r\n   <td>\r\n   <p>৩১/০৩/১৯৫৬</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৪।</p>\r\n   </td>\r\n   <td>বাবু অশ্বিনী কুমার সাহা বি.এসসি, বিটি</td>\r\n   <td>০১/০৪/১৯৫৬</td>\r\n   <td>\r\n   <p>১৭/০২/১৯৫৭</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৫।</p>\r\n   </td>\r\n   <td>মৌঃ মোঃ আব্দুস সাত্তার বি.এ, এল.এল.বি</td>\r\n   <td>১৮/০২/১৯৫৭</td>\r\n   <td>\r\n   <p>১৪/০৫/১৯৫৮</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৬।</p>\r\n   </td>\r\n   <td>শাহ এ. এম বকতিয়ার বি.এ, বি.টি</td>\r\n   <td>১৫/০৫/১৯৫৮</td>\r\n   <td>\r\n   <p>০৭/০৯/১৯৬২</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৭।</p>\r\n   </td>\r\n   <td>মৌঃ মোঃ আজমত আলী এম.এ, বি.টি</td>\r\n   <td>০৮/০৯/১৯৬২</td>\r\n   <td>\r\n   <p>৩১/১২/১৯৬৭</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৮।</p>\r\n   </td>\r\n   <td>এস.এম. শাহাদৎ হোসেন বি.এ, বি.এড</td>\r\n   <td>০১/০১/১৯৬৮</td>\r\n   <td>\r\n   <p>৩১/১০/১৯৯৮</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৯।</p>\r\n   </td>\r\n   <td>ভারপ্রাপ্ত অধ্যক্ষ এস.এম. শাহাদৎ হোসেন বি.এ, বি.এড</td>\r\n   <td>০১/১১/১৯৯৮</td>\r\n   <td>\r\n   <p>০৬/০১/১৯৯৯</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১০।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ মুহাম্মদ আব্দুল খালেক এম.এ</td>\r\n   <td>০৭/০১/১৯৯৯</td>\r\n   <td>\r\n   <p>৩০/০৭/২০০০</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১১।</p>\r\n   </td>\r\n   <td>ভারপ্রাপ্ত অধ্যক্ষ কাজী আব্দুল বারী বি.এসসি, বি.এড</td>\r\n   <td>৩১/০৭/২০০০</td>\r\n   <td>\r\n   <p>০৯/০৯/২০০০</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১২।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ মোঃ মনসুরুর রহমান এম.এসসি</td>\r\n   <td>১০/০৯/২০০০</td>\r\n   <td>\r\n   <p>২৫/০৪/২০০১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৩।</p>\r\n   </td>\r\n   <td>ভারপ্রাপ্ত অধ্যক্ষ কাজী আব্দুল বারী বি.এসসি, বি.এড</td>\r\n   <td>২৬/০৪/২০০১</td>\r\n   <td>\r\n   <p>৩১/০৭/২০০১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৪।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ আব্দুল হালিম এম.এ</td>\r\n   <td>০১/০৮/২০০১</td>\r\n   <td>\r\n   <p>৩১/০৭/২০০২</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৫।</p>\r\n   </td>\r\n   <td>ভারপ্রাপ্ত অধ্যক্ষ কাজী আব্দুল বারী বি.এসসি, বি.এড</td>\r\n   <td>০১/০৮/২০০২</td>\r\n   <td>\r\n   <p>৩১/০৮/২০০২</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৬।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ মোঃ গোলাম মোস্তফা এম.এ, বি.এড</td>\r\n   <td>০১/০৯/২০০২</td>\r\n   <td>\r\n   <p>৩১/০১/২০০৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৭।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ মোঃ নাজিম উদ্দিন বি.এসসি (সম্মান), এম.এসসি, এম.ফিল</td>\r\n   <td>০১/০২/২০০৫</td>\r\n   <td>\r\n   <p>৩১/০৫/২০১০</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৮।</p>\r\n   </td>\r\n   <td>ভারপ্রাপ্ত অধ্যক্ষ বাবু নিত্যানন্দ গোপ বি.এসসি (সম্মান), এম.এসসি, বি.এড</td>\r\n   <td>০১/০৬/২০১০</td>\r\n   <td>\r\n   <p>০২/১০/২০১০</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৯।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ জীবুন নিছা, বি.এস.এস (সম্মান), এম.এস.এস (রাষ্ট্র বিজ্ঞান)</td>\r\n   <td>০৩/১০/২০১০</td>\r\n   <td>\r\n   <p> </p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-02-09', NULL, 1, 1),
(13, 'পঠিত বিষয়সমূহ', 'reading-subjects', NULL, 21, 0, '<table class=\"dataTable table table-bordered table-striped\" style=\"width: 911px;\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p><strong>ক্রমিক নং</strong></p>\r\n</td>\r\n<td style=\"width: 460px;\">\r\n<p><strong>বিষয়ের নাম</strong></p>\r\n</td>\r\n<td style=\"width: 237px;\">\r\n<p><strong>বিষয় কোড</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাংলা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০১-১০২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইংরেজি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৭-১০৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইসলাম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিন্দু ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">বৌদ্ধ ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">খ্রিস্টান ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">উচ্চতর গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১০</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১১</p>\r\n</td>\r\n<td style=\"width: 460px;\">কম্পিউটার শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১২</p>\r\n</td>\r\n<td style=\"width: 460px;\">কৃষি শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">পদার্থ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">রসায়ন</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">জীব বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইতিহাস</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">পৌরনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">অর্থনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় পরিচিতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২০</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় উদ্যোগ</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাণিজ্যিক ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২২</p>\r\n</td>\r\n<td style=\"width: 460px;\">সামাজিক বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৫</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিসাববিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৬</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '2015-09-08', NULL, 1, 1),
(14, 'পরিষ্কার-পরিচ্ছন্নতা', 'cleanliness', NULL, 58, 0, '<p [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]>বন্ধুরা, তোমরা যদি পবিত্র কুরআনের শিক্ষার দিকে দৃষ্টি দাও তাহলে দেখতে পাবে যে, ইসলামী সংস্কৃতিতে বাহ্যিক পরিষ্কার পরিচ্ছন্নতা ও পরিপাটি অবস্থা বা বাহ্যিক সৌন্দর্যের ওপর গুরুত্ব দেয়ার পাশাপাশি আত্মিক পরিচ্ছন্নতা এবং আত্মিক শুভ্রতা ও সৌন্দর্যের ওপরও ব্যাপক গুরুত্ব দেয়া হয়েছে।</p>\r\n', '2015-10-08', NULL, 1, 1),
(15, 'শরীরচর্চা', 'athletics', NULL, 58, 0, '<p>নিয়োগপ্রাপ্ত শরীর চর্চা শিক্ষক আছেন। প্রতিদিন সকাল ৯.৩০ হতে ১০.০০ টা পর্যন্ত শরীর চর্চা ক্লাশ অনুষ্ঠিত হয়। এছাড়াও ছুটির পর বিভিন্ন খেলাধুলার ব্যবস্থা রয়েছে। </p>\r\n\r\n<p> </p>\r\n', '2015-01-09', NULL, 1, 1),
(16, 'স্যানিটেশন সংক্রান্ত তথ্য', 'sanitation-information', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(17, 'যানবাহন', 'transport', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(18, 'বিভিন্ন পরীক্ষার পরিসংখ্যান', 'exam-statistics', NULL, 22, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td><p>সন</p></td>\r\n   <td><p>মোট পরীক্ষার্থী</p></td>\r\n   <td><p>মোট উত্তীর্ণ</p></td>\r\n   <td><p>পাশের হার</p></td>\r\n   <td><p>A+</p></td>\r\n   <td><p>A</p></td>\r\n   <td><p>A-</p></td>\r\n  </tr>\r\n  <tr>\r\n   <td><p>২০১৫</p></td>\r\n   <td>২১৫</td>\r\n   <td>২১৫</td>\r\n   <td><p>৯৩%</p></td>\r\n   <td>১৫</td>\r\n   <td>২৫</td>\r\n   <td>২৫</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-09-08', NULL, 1, 1),
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(20, 'পরিচালনা পর্ষদ', 'governing-body', NULL, 2, 0, '', '2015-06-09', NULL, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি...........', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, '<p>শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন \r\nচিন্তার উদ্ভাবন ঘটায়। আর শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি \r\nজাতি মানবীয় মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর\r\n রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত \r\nহয়। আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। \r\nআমাদের উচিত সুশিক্ষার মধ্যমে নীতিনৈতিকতা ও বিচার বুদ্ধিবোধকে জাগ্রত করে \r\nদেশাত্নবোধের চেতনায় উজ্জীবিত হয়ে নিজেকে সুনাগরিক হিসাবে গড়ে তোলার \r\nলক্ষ্যে সঠিকভাবে কর্মকে নিয়ন্ত্রিত করা।<br></p><p>টাংগাইল জেলার ঘাটাইল \r\nউপজেলায় গ্রামীণ পরিবেশে অবস্থিত পাকুটিয়া পাবলিক স্কুল এন্ড কলেজটি অত্র \r\nএলাকায় শিক্ষার দ্বার উন্মোচিত করে উচ্চ মাধ্যমিক কলেজে পরিণত হয়েছে। \r\nশিক্ষার্থীদের মধ্যে সুশিক্ষার বিস্তার ঘাটাতে পাকুটিয়া পাবলিক স্কুল এন্ড \r\nকলেজটি সর্বদা সচেষ্ট। বুদ্ধিবৃত্তি চর্চা ও জ্ঞানের পরিধি বাড়াতে এবং \r\nসুন্দর ও গঠনমূলক ভবিষ্যৎ নির্মাণের মানসে ইতিমধ্যে যারা মাধ্যমিক পর্যায়ের\r\n গন্ডি পেরিয়ে উচ্চ মাধ্যমিক শিক্ষার জন্য অত্র কলেজ এর বিশাল অঙ্গনে \r\nপ্রবেশ করেছে পাকুটিয়া পাবলিক স্কুল এন্ড কলেজের পক্ষ থেকে তাদের জানাই \r\nপ্রাণঢালা অভিনন্দন।<br></p><p>ছাত্র-ছাত্রীদের জন্য কলেজ কর্তৃক নির্ধারিত\r\n পোষাক, নির্দিষ্ট সময়ে পাঠদান ও পরীক্ষা সম্পন্ন করণের জন্য নিজস্ব \r\nএকাডেমিক ক্যালেন্ডার, সহপাঠ্যক্রমিক (Co-curriculum) কার্যক্রম, \r\nগ্রন্হাগার ব্যবহার বাধ্যতামূলক, শৃঙ্খলাবোধ, দেশপ্রেমিক যোগ্য নাগরিক গড়ে \r\nতুলতে দক্ষ, অভিজ্ঞ ও প্রশিক্ষণ প্রাপ্ত শিক্ষকমন্ডলীর নিরলস প্রচেষ্টা, \r\nপাঠোন্নয়নে মনিটরিং, শিক্ষার্থীদের দাপ্তরিক কার্যক্রম সহজতরকরণে \r\nকর্মচারীদের একাগ্রতা এবং পরিচ্ছন্ন ও নিরিবিলি পরিবেশ কলেজটির বিশেষ \r\nবৈশিষ্ট্য।</p><p><br>শিক্ষার্থীদের মেধা ও মননের বিকাশে বিজ্ঞান ও \r\nদৃষ্টান্তভিত্তিক মানসম্মত শিক্ষাদানে তথা ইন্টারনেট ব্যবহার নিশ্চিতকরণ \r\nএবং সংশ্লিষ্ট সকলের সহযোগিতায় ছাত্র-ছাত্রীদের নিরাপত্তা বিধানে কলেজ \r\nকর্তৃপক্ষ দৃঢ় প্রতিজ্ঞ।</p><p>পরিশেষে কলেজটির উত্তরোত্তর সাফল্য ও উন্নতি কামনা করছি।</p>', '1450938847', NULL, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি...........', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি...........', '1450938527', 0, 1, 1),
(67, 'সংবাদ', 'news', NULL, 0, 3, '', '1450937928', NULL, 1, 1),
(68, 'গ্যালারী', 'gallery', NULL, 0, 0, '[tritiyo:Photogallery cols=3]', '1450937389', 1, 1, 1),
(69, 'শিক্ষার্থী', 'students', NULL, 0, 22, '', '1450936910', NULL, 1, 1),
(70, 'যোগাযোগ', 'Contact', NULL, 0, 0, '', '1450936911', NULL, 1, 1),
(71, 'অনলাইন ভর্তি', 'Onlineadmission', NULL, 69, 0, '<script type = \"text/javascript\" language = \"javascript\">\r\nwindow.location = baseurl +\"admission\";\r\n</script>', '1450937453', NULL, 1, 1),
(72, 'ছাত্র ছাত্রীদের তালিকা ', 'StudentsList', NULL, 69, 0, '[tritiyo:Studentslist]', '1450940333', 1, 1, 1),
(73, 'প্রাক্তন  ছাত্র ছাত্রীদের তালিকা ', 'xstudentlist', NULL, 69, 0, '', '1450939554', NULL, 1, 1),
(74, 'প্রশংসাপত্র', 'Certificate', NULL, 69, 0, '', '1450939976', NULL, 1, 1),
(75, 'ছাড়পত্র', 'Protection', NULL, 69, 0, '', '1450938417', NULL, 1, 1),
(76, 'প্রত্যয়নপত্র', 'certificate', NULL, 69, 0, '', '1450937158', NULL, 1, 1),
(77, 'শিক্ষক/ শিক্ষিকা', 'teacherlist', NULL, 2, 0, '[tritiyo:Teacherlist]', '1450942982', 1, 1, 1),
(78, 'ক্লাস রুটিন', 'ClassRoutine', NULL, 21, 0, '', '1450941304', NULL, 1, 1),
(79, 'পাঠ্যক্রম', 'Curriculum', NULL, 21, 0, '', '1450943165', NULL, 1, 1),
(80, 'স্কুল (আভ্যন্তরীন) ফলাফল', 'InternalSchoolsResults', NULL, 22, 0, '', '1450941067', NULL, 1, 1),
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '', '1450941548', NULL, 1, 1),
(82, 'এস.এস.সি ফলাফল', 'SSCresults', NULL, 22, 0, '', '1450943348', NULL, 1, 1),
(83, 'বিভিন্ন পাবলিক পরীক্ষার ফলাফল', 'Results of public examination', NULL, 22, 0, '', '1450942749', NULL, 1, 1),
(84, 'মাল্টিমিডিয়া ক্লাসরুম', 'multimedia-classroom', NULL, 58, 0, '<br>', '1450942510', NULL, 1, 1),
(85, 'আইসিটি ল্যাব', 'ICT-Lab', NULL, 58, 0, 'শীঘ্রই আসিতেছে........', '1450942571', NULL, 1, 1),
(86, 'কম্পিউটার ব্যবহার সংক্রান্ত তথ্য', 'information-of-computers-useing', NULL, 58, 0, '', '1450941612', NULL, 1, 1),
(87, 'মসজিদ', 'mosque', NULL, 58, 0, 'মসজিদ (আরবি: مسجد‎ )[১] মুসলমানদের দলবদ্ধভাবে নামাজ পড়ার জন্য নির্মিত \r\nস্থাপনা। শব্দটির উৎপত্তি আরবি \"মসজিদ\" থেকে, যার আভিধানিক অর্থ শ্রদ্ধাভরে\r\n মাথা অবনত করা অর্থৎ সিজদাহ করা। সাধারণভাবে, যেসব ইমারত বা স্থাপনায় \r\nমুসলমানেরা একত্র হয়ে প্রাত্যহিক পাঁচ ওয়াক্ত নামাজ (আরবি: صلاة‎ সালাত) \r\nআদায় করেন, তাকে মসজিদ বলে। আবার যেসব বড় আকারের মসজিদগুলো নিয়মিত \r\nনামাজের সাথে সাথে শুক্রবারের জুম\'আর নামাজ আদায় হয় এবং অন্যান্য ইসলামিক\r\n কার্যাবলী (যেমন: কোরআন শিক্ষা দেওয়া) সম্পাদিত হয়, সেগুলো জামে মসজিদ \r\n(مسجد جامع) নামে অভিহিত। ইমাম নামাজের ইমামতি করেন বা নেতৃত্ব দেন। মসজিদ \r\nমুসলমানদের বিভিন্ন ধর্মীয় কার্যাবলীর প্রাণকেন্দ্র। এখানে প্রার্থণা করা \r\nছাড়াও শিক্ষা প্রদান, তথ্য বিতর়ণ এবং বিরোধ নিষ্পত্তি করা হয়। মসজিদের \r\nউৎকর্ষের ক্ষেত্রে, সেই সপ্তম শতাব্দির সাদাসিধে খোলা প্রাঙ্গনবিশিষ্ট \r\nমসজিদে কাবা বা মসজিদে নববী থেকে বর্তমানে এর প্রভূত উন্নয়ন ঘটেছে। এখন \r\nঅনেক মসজিদেরই সুবিশাল গম্বুজ, উঁচু মিনার এবং বৃহদাকার প্রাঙ্গন দেখা \r\nযায়। মসজিদের উৎপত্তি আরব উপদ্বীপে হলেও বর্তমানে তা পৃথিবীর সব দেশেই \r\nছড়িয়ে পড়েছে।', '1450942573', NULL, 1, 1);

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
  ADD PRIMARY KEY (`InfosId`),
  ADD UNIQUE KEY `UserId` (`UserId`);

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
  MODIFY `TypeId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

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
  MODIFY `AttendanceId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

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
  MODIFY `SettingsId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=387;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `ResultId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `result_rule_group`
--
ALTER TABLE `result_rule_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `result_session`
--
ALTER TABLE `result_session`
  MODIFY `rs_id` int(11) NOT NULL AUTO_INCREMENT;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16102213006;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=424;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `u_businesses`
--
ALTER TABLE `u_businesses`
  MODIFY `BusinessId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_educationhistory`
--
ALTER TABLE `u_educationhistory`
  MODIFY `EducationID` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `u_images`
--
ALTER TABLE `u_images`
  MODIFY `ImageId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_std_information`
--
ALTER TABLE `u_std_information`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `u_std_subjects_info`
--
ALTER TABLE `u_std_subjects_info`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_tchstaff_information`
--
ALTER TABLE `u_tchstaff_information`
  MODIFY `TchStaffId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `u_workhistory`
--
ALTER TABLE `u_workhistory`
  MODIFY `WorkId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `webpages`
--
ALTER TABLE `webpages`
  MODIFY `PageId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
