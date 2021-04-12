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
-- Database: `tritiyo_bishnupursnbghs2`
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
('0000fbdd119e7c2d844b388d12eff5a69dfcae06', '54.36.149.71', 1557157403, 0x4262796c39564541745649675646576f5f3651527a70354a3539593258586e784f736b56595a336953706c464b30503364316a70624a6b44494e6339657a79784a7463625975334f59433145383338735f31514c65672e2e),
('001cc79608e94c4b9bcb57dc917044c214829f30', '66.249.64.231', 1471660309, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636303330393b),
('0032a5bf7547fb4506ff48aea166f27035a4be24', '54.36.148.128', 1563545881, 0x4151786b506f574d4b78437635424476664a61424573423264416d6b6e6739526c326845444d41546d614779585857504a4b7a6a52622d4c6b6f4367545a5f4f376435595a39786a6147457638706d45765936506e672e2e),
('0044905b62c8b726fdaabea40cfde2e16844adcf', '51.255.109.169', 1561726982, 0x6f3531765477527a4d5977446f76663239797a77614535436378426d45714268376542515f6937366a5466353937356d57646938346d6645376e797a62543133335f517663313048595f314666366f587531726b64672e2e),
('00d7705ed92790a5cc0ce0c4180a9716a0a3bc20', '66.249.64.182', 1472084302, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343330323b),
('00eca00aa395f2ed8198b58c9dbd59ccabf08df5', '66.249.64.182', 1471946752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934363735323b),
('014fbb4603b8bdf40109785b356a00f4196a2f42', '66.249.64.231', 1472267749, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323236373734393b),
('02489e0561dd05b3c7d79721e6c4d19c95fe64b7', '209.17.96.226', 1581076291, 0x474165675f466967576a583142794148446d6e6a3850375676663543374375344d2d5a355f5450444f67487251724e344f2d4262554a6f4b33445a514b456d715334304e73415a5145697a5f5544647345684d4274512e2e),
('025919aee5e4c5ea6720671071f3ba5bd65a834f', '66.249.64.227', 1472344244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334343234343b),
('02a732e11ba8dad5c05b3a561e8360c984c29b5b', '66.249.64.178', 1471385329, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338353332393b),
('034d51d3525efa0f2f00d4b69639035aeec5d6b7', '209.17.96.58', 1579598968, 0x5346384f66496f5770684b6b4c323864614d666f6a686f3771614e33305461424d4935475375682d30415f4a7a616265374e7178745447467a4771316a634c7a6945704c396569632d45474e48345f664d30354255772e2e),
('03ce72816694286c221a5eb49cec9f4d3e751e2e', '209.17.96.10', 1551548768, 0x6f3254634b67516852726662306b5763314345456b4576664b33657761767a736d387a5352567a7442776b6d763648616e76525367566c66487a34646f624b39457a747431736f7641314c713764636b6647396670512e2e),
('0414fb8140fc5c8853d2cfea4cec289f00215532', '209.17.96.170', 1582285486, 0x4c44465168314661416f4446563076385a5063344636696235654a4a414e58426b686e7a577350556537694868385162615f336269566b464f3248416630447a74656a50527167786d5f7479626d4a715754673872412e2e),
('04272f2b2e3c8387b5ecfc60acbae3c18ab0ea92', '66.249.64.178', 1471242229, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234323232393b),
('044cedd8a662788d938c5dacffd07040672bccce', '66.249.64.227', 1471908283, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313930383238333b),
('0470095cdb2330c4fd5cdcd61127d7351d108a87', '66.249.64.178', 1471261415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236313431353b),
('0471485349763b2a92ed63648776a0d976ee2009', '209.17.96.250', 1551796287, 0x34565f6d794b39326f544b6e6b374a5f4a7572473446333343786237394d49385f6c5950336f6b31665438735944715272677954306943535766507a5939783969325747595a4a32696263664763634c4f61656847512e2e),
('04a7a2619d48505b6e3eae40400dc5e6cd713178', '60.191.38.77', 1563478959, 0x6a797268756b4376555536375547706e6b33637a664e75612d6d3254593151377731496c796f4c327679466745686f4c574f48775064394c65546936705a4b6974472d376c35542d425f76576467352d7645584c37672e2e),
('04ace63069926306aae511b232b45a6d33935fc5', '167.71.111.137', 1570531757, 0x504165763849686d596b50346868702d6e2d686a486569746d3579646b4a584b33584646537046386a564764513673754e3930594d654439364f456c444e433677734d4f73433361436f502d765f4c343165345844672e2e),
('04f9dc708a2347393ec744df7e7f32d87de329e3', '138.246.253.15', 1583652103, 0x79576f54454342543654596c564a52507643336a6d585a76377949472d2d663772364d44687a6a4355395234597255774536593163776330796d694b69614f5163344f4b476c6b4b46457158743568536638775147512e2e),
('051ff126ef781ca966f6a443773e3d33289952c5', '62.210.201.91', 1558182840, 0x6a46315f4c3747415158744a4b61485354316d77326852655665492d4d53373247336f6d3930704b61326a646e61526c52376f714d34454d5531303462714a526d2d726e6b544e4a34794e56514f6d324e6e736d72672e2e),
('0544f62644d2d56a92468abfa34328d592a22806', '54.36.148.65', 1570342521, 0x72434e4777526d307a6b54414e6b46575f326341633047337677794e37333445494631355f46715a386e434259337736784b4150524b70586f345578456332344c4d5270637434364868567a76767277353253746d772e2e),
('05b5cabea6c3a230f7f55d2a5355a5f14a52e431', '66.249.64.180', 1471270401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237303430313b),
('0600bf73f4c7dc3171ce8cc81601303eb5ea907f', '51.255.109.165', 1574886471, 0x717737465a447351326d4c4c50495f2d32464175717447325333734a576674696a367555555f77574c656541346c314e655954496a6e5357767a63474c796d544d6f657a67475665756d595830724a5635674d3579412e2e),
('064542a96043f6caa033168442d36fcf16125b5c', '54.36.148.158', 1555920258, 0x58385073555f4c74647037514677316f387277723778795a6e3662717a7a70433966453735426d7676535f674f54386c54797a72424e5f313756696f6a694270656a33554e36496a414a7236744c786d3570656337512e2e),
('0652e7ad22a938f89db28c6846ae2ceb4747baa4', '167.99.118.101', 1570524433, 0x705347796f6651724b42693737336a4a78527569784d556b5a2d6d41346a534a7268785a4543444f7742585f50512d4d3250566b587373324b55346b494a6661785a4753356a652d71726775437153744b792d5342512e2e),
('068a57faef2ed9a34ccf0a33a8889c5321863dcd', '45.55.40.142', 1570586645, 0x5a7163527274485143567839473164616d317933316b525474537276466a783755796f556e395138705a4c306d6c4d69766d61666f32414157504c5859453044464b7a69442d325872384d39303032474847326968672e2e),
('06a535acfce76df296228b66ae1c3a3e12fe8df6', '66.249.64.178', 1471584719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538343731393b),
('06c3748df0766d8a18919028f00e9aa90648a92b', '66.249.64.182', 1471405277, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353237373b),
('06efdd6cb1ceeb6519560d7dc7c0e44e71fecb59', '193.70.34.209', 1557375661, 0x5658555f344b6a6b416e35554f723041357569426d436b4245772d785457315f4555626f71583630506e3833484275574f456a68616d7665746c64425f797a39586244704d536e383379516147504a5a7358487535412e2e),
('0879b31797b1562a16cf96a9ff01416661334176', '66.249.79.21', 1472423907, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432333930373b),
('088c4697cb54dbf448207585a2fb27a0c73736de', '66.249.64.178', 1471343095, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334333039353b),
('08cf6d3dded36c69af79c7c613c7c4e0b94cd660', '54.36.148.70', 1558553892, 0x557458435333644e787a38524d695a642d62374a516431446a6979566767304b53326d7a4162735f4c7332334c4c2d4b705233705775446438526c6e3255727069504463495a76374d6264773270586941624c666d772e2e),
('08d840bcd8dd9e4cca2204bf087366d390dc14a8', '66.249.64.182', 1472106176, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130363137363b),
('09097f77e08827d037567d1e8e14ebd6866c1463', '165.227.110.56', 1559815867, 0x42562d48443754734f54432d77456c77596151724d325f417748642d614b37346a575344524e78696f474b71644264746c74516936614556423466326a4f586a33716e7559647a506831634a70727878364e685055672e2e),
('0912f80b96cfbceeec803da6247d9da886b46a09', '80.82.70.206', 1582155603, 0x59427735734a6f33525f446c38346c3457475a4371325466487950734a566f48797675556348616d62594e4e6c47734e724b36386e4345374d5a7635756a726276583070594f70374c61634a35385766586c784b43512e2e),
('09279797c2d476dd5f3ca1f9f67610e7bfb15620', '54.36.148.147', 1579037838, 0x4b2d75357a4c386b497864566177494762662d56324f4e73683775427a7562364f4a7263384265346e4c7a52613338756a6d796d6e4f6b6a6c77474b3459675f384558764d7a5864464577356c554e6678646b7037512e2e),
('0929cf9ea4a3c4ca0b4547585c636b4fd9ab34ae', '66.249.64.231', 1472335980, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333353938303b),
('09700fa9d6898c54d6308f3791ea32751bbc54bb', '66.249.64.178', 1471244412, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234343431323b),
('099adee7f61ec7f6dfd28b0cebf92637772c44f6', '66.249.64.180', 1472105620, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130353632303b),
('09af1244050b2808ea8b5d27abfc3f9e40de131b', '54.36.148.189', 1568768331, 0x6b303333664b445a4564484e51734d6959436678515256654148626e6d44743977782d6561794a70427653654b4d5a4571784b6c6b695156506f59774c6167635959366e4e476164536f3058436838743068694c75512e2e),
('0a11851171ab092da65e6d3a81446e3bf5b3abb9', '18.228.152.87', 1577577140, 0x67644369422d6e7836363159715046494d31644732705f6b4e315f734f4d566d4c534a4e6b69753032332d4376757547376a574a6d2d736e38334b4644614c382d694232636453376e7956574d3059364d4b794d44512e2e),
('0a3b1a59abca7371ec21ffb7a547780b116c8845', '54.36.148.43', 1583510521, 0x78487278376263334c4c51456f38423975503435763339617139347443447259676a6975377a4d5748796c655f5141655957584e556942673071353558596c745368326d5064436b38376a744f593858326b6f3347412e2e),
('0a463bfba446b5e80c8ce61a28ac30025b55a9a6', '54.36.149.91', 1571333990, 0x6b463641364c4e6c72567a556d6531363764415641384f6e37667831433856734165727347556b4d38363673634d626673724f686e6a50303531553430575a6f646878355641394275424d633958413135664e556c412e2e),
('0a6db1ad740f19a2a4903b7ba6c0ee9499298692', '66.249.64.231', 1472303482, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330333438323b),
('0a8191514682b2c7781569d6ca79dfc9c0fd42be', '66.249.64.235', 1471888067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838383036373b),
('0a8b40436207c630c0e1434916246989595a0b99', '66.249.64.231', 1471652696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635323639363b),
('0af3cb138899caf9db0bfd35a7d0601269dc5967', '54.36.150.146', 1556422312, 0x527a314c624653686e524c45666d374c76665667632d4279324d42576b7a6764336b334153524e35434152732d5f5a79794b584665644c75466e74484b564b75557a7438536231473372364a6237326444664a7867672e2e),
('0b3af679a9eea58e590257ed142575467d4837ae', '174.138.56.229', 1551750575, 0x61335655335a72493558785f5378616e31526c50576f566837663365652d426a577a4643615f377858544a394f524b4f4975774d386d74386b34544b5546314d346f41795461706155324a335a7267476e4d7a4538672e2e),
('0b76600ff16c4cf3bc0ff79c38405207619b758d', '66.249.79.22', 1472428618, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383631373b),
('0bc09ce1bc7babd7ae78a1a14eebecffafd487a6', '66.249.64.227', 1472284641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238343634313b),
('0bdc1b333bda15181104f660f201d1a2dda0705b', '60.191.38.77', 1562991369, 0x48314d6e5a42485876596d5770655270613663353057626b68693230665556647a6c794d6d34535f77444e763977427a4a356a626169463637506d5178746837575a3564443664564f4573784c595a534767533531512e2e),
('0c7a3fe26e66b2327bb805e01211d52f9bc30bfb', '66.249.64.178', 1472119159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393135393b),
('0c823d149c73a84b61a6a2a9e6400e5835b2df46', '138.246.253.5', 1556082811, 0x71397279525552794f64674a7a6e36465851542d36414841533164394465524f5f6c646c37424d52756b434a66564e684d656550666c44523543646e314a386b514536704f6f484b52584277522d716d54764e6861672e2e),
('0ccb9ec6f034d7eb09ad66b34636ca4333bce26b', '54.36.148.157', 1565983707, 0x6c78596633464836627549535f706476745635764143586c4176705f51783151704563596e7a4262634933664446734b3869587642736372502d5f6d665654496c5545694e586164666a727437637861306f6c6b70512e2e),
('0d5782e8a0c461cbdabaa8e57b3337fd40759755', '66.249.64.235', 1472301779, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330313737393b),
('0d6b8d0d5b76e0a1cb79d5111a2b0e9e1a42002d', '54.36.148.85', 1582985881, 0x655352664570694167527264493937635439446c5455594a3871766a4b4835504e33654e35623047793152327766564a6f52337238786477715f5744485f7168574a57514c6f7a49506a55394645437175614f5877772e2e),
('0d9180e8c184491064ccc3e98ba4904eb21cbaae', '94.23.255.34', 1554863164, 0x516a7269564e79722d5832396a4a7032324d724e3875416a623659534665537162574c6462625179666c457466444373324a71512d6143484176654939374c465a45666c586c315379394234322d615833355f5946512e2e),
('0d98fd638b269f191b1d702dab755f3f47acff4c', '167.71.97.112', 1580314229, 0x715a7159426236366b67367036455572762d477371664a4658323875307747745a5f554b555a49375f6c5574674241517a6c6a536b764d474963514f366c754e56665a79696365325348616e42676b636536673256412e2e),
('0dfdfe07a59e90d8d20c80c7fb123510b053d896', '54.36.150.21', 1562366313, 0x716f484b6631454b51776137734a47515371344b674e5a3044694a6d686958455f6f6f4a50326d6b647758657356354372436d632d46425764664c62574653503552446a5f70476b68453757316730474f735a6169672e2e),
('0e42af51b86c15a57164b976357a49eb8b905def', '80.82.70.206', 1579236183, 0x463778506a715572746a79306376457347616941755a3775553337526850655a434d383370754952546548415f48327251356256475947496f4e693139754d4442697a4b4c4e367747763479357a76574666393747412e2e),
('0ec3b6598e604524b7379e5575b9af9955f2941d', '138.246.253.5', 1570680324, 0x4a4256596c717038423371354d4b38585f5263367a506864554c656676582d642d4149626147495a2d45447631797964386d53667134354a7079484933554f48315f6f54556d4f716b55724533323261504c742d42412e2e),
('0ef15d3421e67cd9c710eb925acd75816f5845b8', '167.172.225.61', 1575346563, 0x64545f34637267695a486c5349327866376f746f5571563478754775504542344c4256333779326e516d6366776b724e4c564a46365252356639597a704f7471756d557979674d67696b366634432d717463743571772e2e),
('0f8ae962c1ad017d8036a6dbb67a639611cbf10f', '54.36.150.3', 1575294631, 0x7957732d794d5248755938434d704c5f4f74424d77677a3470784e366d44474a4a6f70333266594b36333345367343616a6174314648636b5f666e74666862656c4638374c355f38636b4e3946436f35636b74564b412e2e),
('0fe2f3512c496a64d5800a71a2972946f566d885', '66.249.64.231', 1472374643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343634333b),
('109941eecd3e53e0cd185dd4821ae616d7180dcd', '66.249.64.178', 1472177797, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137373739373b),
('10adc5905512c26e478244b460b026fb14275b6d', '196.52.43.80', 1581672532, 0x664e6c4151784d506e6e6667586c4a504e6d636253527a3664416b596538626e3357697144416463633561655562394a484a5248476c64665a776a454252504859705f77623255337959753045736756456f6c6344412e2e),
('1107d2a8d89fa4962f1efec704e676f9af1655dc', '134.209.38.149', 1551752024, 0x305a3536576d6255526939717556347335757a564f4c646f3350715355366d5a596f4e4379787a67676d67325858594439645570527175394173456b516e39566e697731414b333641566853305a2d70476c692d64512e2e),
('115683358918d33fd40c555dd9202689df9dcee2', '209.97.152.161', 1557177700, 0x6441385155436e386e7975587955654e43766e63564c6f46413335797677565153507337637938756c53677875755f4630445552644a79774e536c394d366364316a384a6a31712d4e775934573047395555426878672e2e),
('1172810a46208dfbbf2c4db23715a46f70140fff', '45.93.20.4', 1569380104, 0x716e4b346b50702d4d77765647625a7151654e307a37767674664741764576336e4a6d43657171455636334f7a393862677747447671633843464976516a64696c45376c2d454a68424c565f5445714334504d5473512e2e),
('11b9ae608ebbf7c92de4dfd177d4e2159e7ff2cc', '54.36.149.7', 1571295566, 0x784337446c3569435032706756444d7376343548334642326b5747796d435a5a665166384c395a7542306431324c594447787a5144527a37544d34595374484b78497930454e44544f544a45784945344b31686a50512e2e),
('11d3736b9df4e641a013316911089b4e9f69dcc1', '54.36.148.32', 1569197371, 0x7a417434457956475541632d622d355162344a39454a4b74463543515f6f7a325a3676646838486c2d376e366c373945344547357173553969743359554b4875586f664e457a617a322d4f343970675f707a2d3749412e2e),
('12148e074f107220cebf3470e33f3a83ea5ab152', '54.36.148.138', 1584353445, 0x505a6b3463776e5532652d634f77726e6f6956342d7054707433626e685a364f6c43305134626634473434464174536969464e5866415973633361683767744d5f424f306a4954436b5a657253764f334d76735455772e2e),
('124224406bd1cc89eaab41cbeda1ea6f037adb62', '194.114.138.185', 1555088664, 0x376879516c4b434e2d5679365a657635703271636a61624836455a6f64564c646746624b513869347766737a46654367502d335858556e57744e7034746a794e434e79726b3058384b6a6f6545355f6f426b455667772e2e),
('127d5fce381eff083ab8f03bfb043238e8b3e99c', '60.191.38.77', 1556682600, 0x79525675725a6c4c705878653659315662743841694a434b5267524f32684e4d315835474c51776e33737a6a344b49616d6972496c4b72423534477773566c696e4b736e6e646b53306f75416f762d36384b395450512e2e),
('12a70bdaf61cdb7daeb5ef91665c11d2c390403b', '60.191.38.77', 1569369221, 0x4d31695f4c614950746e4b7461477742764c55336459485962357a45387979645a4e31304f6c765f5147687a7758564d416138784942705577313335553237344b46444f6f584b48764a7a4b4b6762697435346a52772e2e),
('12af9f0ed8d2431897cc0f38e31b89ca49001b53', '66.249.84.195', 1471692092, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639323039323b),
('12cf21bbabd3347c62bc8c1de87f96233dbd3cea', '209.17.96.2', 1586210837, 0x6144534f524a4b5a476f477a57494a33386e51754170776b397265664b6a466f7476336d736753687963747058696f544e486a2d5336397934566e513458374442582d766730355a525653323363745339344c5369672e2e),
('139058451f8ad5d0528b0be652f6ed5bc6524549', '54.36.149.66', 1557880716, 0x686d516376555774336f7049326642727a4c6d6b34355575374a344630575651383569474679576e71657a564635304a4f61646d36754b71633442696c6d69384c70506a574e6d586a72535930687a5276662d6158772e2e),
('139622fc30d4a97623757db1f9a57ab18637e96a', '60.191.38.77', 1566457929, 0x6c69636c55736e6e527666556e6a395a445032526d454a4e492d37653236776745414252496e6e6e597443414b58636c462d77305133446a623969626c5a4b747a5259776b7335735838335739753076584a745a4b512e2e),
('144214fa696b5cd0bbe8663d90e079aba96e1961', '138.246.253.15', 1587198624, 0x4a4e487765655967587959743538617a63736b64464c71636973416643494854586576536a373879447454594a53506e3567614e587353756f355265634f32393352736441304c5357356f69796c62396a654c3436512e2e),
('149f3985a1bcc8d3b228f0d426855b0eb9d165f8', '159.65.246.208', 1554369877, 0x497143562d4b47506978786a52584763486869327944703879574345354b484a334562743445477168714e4a32682d5f627a6b534c6856645a505357706577686934416647354b51693438436d636c44714261334f512e2e),
('149f63f54359957532de1902e483e73771fa61ae', '167.71.249.105', 1575538036, 0x6d6435504e48516248415f617a6737663458715041732d6c554252785a32416a5a57554a69746e554d44745f63744546486a683971744d514f525a725152364d617471587a645f746c77634e345073576332625431512e2e),
('15c932de056faa0ecdcb5cbfba8462dad7863fe9', '66.249.64.182', 1471575770, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313537353737303b),
('15cedaefb3dc58696876edea9f51961d7260e5d9', '66.249.64.182', 1472082779, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038323737393b),
('15e81deb0c295b932f52d48e217766760b5f0fc5', '66.249.64.178', 1471963303, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313936333330333b),
('1633d73f8ed40e29010bf5f68b6f7e3aae59ad8e', '54.36.148.123', 1577491373, 0x4f67764a6c346a7a79584550464b33766b636850746e75616e396f6e52714a4450514c7372765244316e425f6e5a55364f2d5f2d472d3953475f474158344f6d35676749485372503869774e5a6162626b6d6e7a5a512e2e),
('1656abe703215764cd99b663848cb18f1a04125d', '45.93.20.4', 1569752875, 0x766c7a50506d2d67676f7866743142714c61465651477551645455366f565135316e4c484f4335474a704f32737247646737343253465a6762316e5831386575494b50445667396735476c7a69386a7251746d7630512e2e),
('166e1d0b5a034dbbf58b6a30b9ce1dbaa5c28b40', '185.244.214.199', 1557668222, 0x56716b677671764f4a755f636b664d587a4d49774172412d57394a424a50596a4659757850444c46657856434a466875704e4473544e4650504351424f512d5f736d70656e487143413438626c38464f5657567730412e2e),
('167ac17d7002c90ec43788006d385d7f0cacef4b', '66.249.79.21', 1472466831, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363833313b),
('1682cd7b7914cd15d6837b3f63ae25fab18a46e2', '54.36.150.32', 1569236336, 0x6378356c613638565938564164786b614c54387035765366357a6534374f713637727271644333324d6c43466f2d534e664e5a7154316d392d357734394d75345f504958514b496c62426e4d684d464a7a6f51574f512e2e),
('16df822bf27919e14533eec17f1f92bc7ad946ea', '66.249.64.231', 1472312983, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331323938333b),
('16f18585a4b25ec740ee9fd74011fc44434899bc', '212.83.146.233', 1561654909, 0x6d377a5a6b6179394249484e314f4558377456632d36456353306d666c63475a2d784b65577638654f474d34346c556d38574b6f4945775f4358665a583346496575783653695f7676356365374d54427930576143512e2e),
('1715e0f60b80dcbc1e8356e29bd16e63d33245c7', '66.249.64.227', 1472292271, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239323237313b),
('177dee96fed36dc555bc231691009c2c0ecde48c', '138.246.253.5', 1553161199, 0x4a5536626f2d5635694b4864575145316f594e654e2d5645654e734878314b5251695749544d7975414b365159365f767279706f506e6e344e6268417855323144316b536b4c736a76342d4d4d747848356a673662672e2e),
('17a2fffb63eefbee0fd72c5bf4830571cc401282', '54.36.149.94', 1558641770, 0x49354a4946323876422d72717867684b653968576235595450346b4d66515f4a356630307047306e7254354a4b4149433841467873436d71474a7262545f66745062665855784e4936766f564558502d316a66616e512e2e),
('17d0526716265b8ce260c61be8b8633eb160c92f', '193.70.34.209', 1568901599, 0x75416d6261516c30414d74444c4462445944655a546f6a434546674f684f4961546f566f4f723337556a4e466244327a434562786145346d52617455306c6c3162735a47336635696c5f64674c416c45645155466e672e2e),
('17e3c3542ef89e0dadcbb8a63581e5435ce35049', '54.36.149.101', 1563349831, 0x414563555179527259766b593333345f746d6934364172374d685f4f5a5f536d426e416533456d525355314345444172753879364a56493952315f2d4834474f5f5533376868444d555337764f42374d7864564448512e2e),
('17e80fb571be7d8815714971fad1653ae1624d45', '66.249.64.227', 1471699239, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639393233393b),
('185dc5d83efd04af40261d49fbcc7f4bee7af6a3', '66.249.64.178', 1471394623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339343632333b),
('185f2cfabf3a616be3d859caddd9aeb98a01bb01', '66.249.79.21', 1472448768, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434383736383b),
('1873cf73b912db5603560a9e238602b86f590d57', '60.191.38.77', 1559499177, 0x33546f446e5a495661646c646a62745a5176444d6b32686468554857446b35694f386563586b4f37785776794c4e346756535667314475327753594c7433466346694d666e50626a306477646c59796a5051487343772e2e),
('18b9d1d42195b66439f6948164d218d0a53c2040', '66.249.64.178', 1471476571, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313437363537313b),
('18cfd874db7dedee1e81159c5dd013a7968edf62', '138.246.253.15', 1585066316, 0x48576c4c7467467947634e6d355971366933397264304539683377654b3759395253342d516242794c6b5838684f2d5861724d64323134776c7a4c6866543267713955584133366a53354a675a646d4668336e7946672e2e),
('18d6cb13c4f6e907ac5d48a5821941e95f2b25b8', '54.36.148.119', 1585635845, 0x4b75307969744163747566416d6756727950643672734c324d727a48705258497957384f3738776834736f76774c51497a305946466e51636e524177754d55797358635632766737445143596d4c7572696a446466672e2e),
('18fc577b48d16a836411618e955cb16b89694fa7', '66.249.64.231', 1471871641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313634313b),
('191fb6f942192ba38559be08296564595e7e3be2', '209.17.96.250', 1556874515, 0x527054677574692d71336779715a4f646f75316d47523976674f494455354357624349505576714a56676267365946414772486b704734663447617550525173736c3652646166664551615265584a45504f5f4268512e2e),
('193dfb65d05e7fd720d1eb8f2d0b0086e7de0b69', '54.36.150.9', 1568805451, 0x495968695931494937664b62316745676a425236324134582d41395f76446354774369394f347a48614747704e557048746d456d62544749544f73477a5a6479742d4b75554a6e61394f4c6a527646514a36696745772e2e),
('19b4b31a5d871deb7279c133dc2ffbfc003eeb93', '60.191.38.77', 1564167563, 0x6e6c766c6239362d46303670575072313673786431552d67344b6f726539344c76493941745a4b387a666444706b5033645a46766d656969307a376a685f436338765875763949474b484b58375754545a507a6143772e2e),
('19ccc88fb86ad24fb312c44a4415593a9b60ec09', '138.246.253.5', 1568478715, 0x775938476a35707347592d7a3456614663304c5253695a6c454e30585331565341785533425f6e43615651572d30506475454f7849376b35517532436c35486441754863633232526d3374762d324e585a6163534d672e2e),
('19d5c9156018e9a141118012e9fb4ddad82ef6a9', '66.249.64.227', 1471678101, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637383130313b),
('19e33d15a4be43cc9b8c18eb589b4dbc6d2785b9', '66.249.64.178', 1471394623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339343632333b),
('19e920037053534022c5818f647a86fd9b685c62', '66.249.64.180', 1471244257, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234343235373b),
('1a19c048a2c8fb3048fc6b50595a99a7d5a2639d', '66.249.64.178', 1471456554, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435363535343b),
('1a9d400a3320038c272fe6c47f77910c8cfbf9b1', '54.36.150.26', 1585143406, 0x78674872414c5a58724236584741624c307363676367774177755058556f6e5157566a757170687577367a58516949465f7a704b2d685a654641525f382d67796237634c5f64437274677a334b7664664934473872672e2e),
('1a9f552490757b27bb2f09b014115405a1fd03a8', '138.246.253.5', 1578054163, 0x463272714e71722d717248794e4b3141577345346f50742d5a635a6a2d704c53634a67315a777573387465775f6775327053506d6d2d6e63344a445977504b69416658664778413668457464594b6458706c5f6777412e2e),
('1acd7fd2c208ccbd727320f1e3b247becf1e1196', '209.17.96.34', 1582062378, 0x6f485052416a6f57556e6f62482d48755a4436707669574237783756707763676d37566c77385570487367675564666c794137344f64546569542d424d63506b4e624d483457653131505253496775494659666d48412e2e),
('1b139a0206032608fedb7b3ff7923160d2d8d994', '66.249.64.180', 1471963303, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313936333330333b),
('1b19e8405da011f599132082650b5e8fe0472c31', '66.249.64.178', 1472119349, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393334393b),
('1b3337f889b2f11a06d8449f37ed56641176cfc5', '66.249.79.21', 1472469310, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436393331303b),
('1b8e2a9030f796e5bbe7cec1c2f64c9c7e49bc47', '209.17.97.18', 1555607248, 0x684e6f5f537a4f56417a36372d446378467851742d6b34454c7947776c475043336f4a584e4777434c62465f5535694e385f6f577662685f4c315a345f6969617262764f5067584c32543051684b61707470396730512e2e),
('1bb710e78eb429fef20021965e2192a9d546f257', '62.210.202.81', 1559097937, 0x377a3936754978527447772d375667786454586a526d6b6673506971724b38324435334a726c33695870686a474b4b58445861324f5857737261797a7937507655734d65445033506164694b4f75384e474e667636672e2e),
('1c34365983797c70ef5cfe848a8ac2cc8a8200aa', '54.36.149.34', 1562961584, 0x55794c562d4c344c3041355a56624f656d637058413663354b524238534d2d746e5632624b5a6f3163364d79665257715138575a784635793563617769567738326d474b4563567639583132506837616853706f4d412e2e),
('1cb72d99cea2a926d3953a716fac5d190e309677', '66.249.64.178', 1472117479, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373437393b),
('1e59a680c3d4e432ff400ba32f8cb8796f61bb6a', '60.191.38.77', 1558330676, 0x70666262637a467a5f6947524c6e572d37336f744c665a3177686267787a6e64546a637a517a3354656c72675233304e48304a656f505251704a47325a746b6c346759505436707031586834666b4e5f7a47786a70672e2e),
('1f0f93e00d4d7970bb96e1413fb446885060050f', '54.36.149.64', 1564221110, 0x557768415a6934487852546350664a616133306d3542436b6d6e6c7039484a6b4c5439335148496a76504b6d414e58354c4f515a41697a4e41754b55684c503675776442493439544b6c302d4d4a6a564d77364c5a672e2e),
('1f10dd85fb6f8b42818fdb46ce5167a09e67179e', '66.249.64.182', 1471600039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630303033393b),
('1fa86e4c56afd5a34f69732a975af777d06d170e', '34.240.132.211', 1562262901, 0x6c6430336c304d7848354c425269696b305f68743636416a327369366c55794659486d74435f306f3865507878506e78747749555130774a417a2d5752574d737459503036694374636b424c3544306742644a5332512e2e),
('1fa9b58ccd2bf7247cca687ee48032dff3c86f22', '159.69.94.145', 1563402730, 0x4f5a714d592d34764d7079336a5f7169756932686d5f6b57514768397a70416b496750505f4245656a69785f42757a34366845547967396768445f6476644f6652764f4a77523767624358672d4441534639754645512e2e),
('1fc4ad26c8c085bcd88785637418d703a0feae2a', '66.249.64.227', 1472321312, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313331323b),
('201f58664fb725c146bcb7f72683c6a19535286b', '209.17.96.194', 1550908999, 0x6c4871727847776f7770427a7650482d65633748444d383641767454544b4c7a3572775f413934716c327457466d6f36464c4f6b42556c7a643264544d636d736635754c532d627136362d52637645424d7a53612d512e2e),
('204a691317d1fecf6985b9b50eaa9a3702ce29c5', '209.17.96.210', 1564475690, 0x696f4544594c4e756a44395779564b69744278425f712d4679446a4d77483361656478497778314759487a31337637506b63642d614535396e737058554e4a71314b6e396c6a734d527434544e625156615074394c672e2e),
('206d8adb55dde2ffa400d815c13cd2cc15e325d0', '66.249.64.180', 1471246050, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234363035303b),
('20d4071dde2d30d0c4f32ed44e0a510df61ecbdb', '138.246.253.5', 1574352152, 0x514d444f5865663661724e55685f346e376531344679337a57375a346c586b56716e4c694d733458485a39555f6f4a4c736e535a347838325a72466348712d575233385f3178704f506872435955475266674a396e512e2e),
('20ea7f251c9d6bdd97b008c688fb1785b5fd236b', '138.246.253.5', 1552514230, 0x4c65417a70544a355f636362764f57454b5447664251336a5a2d384b4377393767617834554b78366152744b6c682d345a4f473975564154505f6e506f4f6478586c4a52517a4e35526d6663504b4645322d314d46512e2e),
('215f124c2f5be09c289514903262f79b00b81cda', '66.249.64.182', 1471612218, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631323231383b),
('21f4d1e378c62493f98aa50ac9560a4c00c62b81', '66.249.64.180', 1471369545, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336393534353b),
('223ee9360c00bc1dca3846de86d21da3390259af', '54.36.149.57', 1559802897, 0x6347337741475566757732396444464d6d69645f4378636a4b6752583366492d6f6b2d4a616d644a6673557670424e42714f796569347a4b6b6453364a3266305f324f737038746868736e5f4d61655545544f3444772e2e),
('22ac72537f643316a4dfb654b3919957632f5b48', '60.191.38.77', 1572254068, 0x356861644b584b2d5065383056654c636d6847596d7966644370594b396e6f7a6a4d424446423644573736556b6e6f676c7743374a486659452d676b365041664f61525542695359684d6a7436537056472d377678672e2e),
('22f40134ca34b234c86e7f5dce7b1e6f9a800e12', '66.249.64.178', 1472106356, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130363335363b),
('2303dbdee8643c773ae33aad6e4874c2dec73e2f', '66.249.64.180', 1472181454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313435343b),
('236e29f026929a39069512f0fc06635092316c4b', '209.17.96.234', 1564735329, 0x4d4365426f307647307576325a69783966666c4e4e544d4f6f38655a305946726f3463536b4a7048344f33646f72306b665a7361336f4b4d436867654e6447315a354c3575344b42776c52435236794a703453736e512e2e),
('23ad85462237b1b16d338bb60a093fcee21395ec', '54.36.148.91', 1568274818, 0x7248696b505165637a7143624555535a7a3265696b764777784a744f6a53727542327951713463504436694c707937496d5968666c576a44514476416c775337796b546656554235456348366a385645366d7a534b672e2e),
('23d5aecf1e5691225ba7ad248b1516442c5d5a2a', '54.36.150.72', 1559554589, 0x58586e44776e6761395a4c4c474a587a366971797546313053766e756837595a41327842775f54304a616155693136454a4e4f624d33616c686e665935754c726c51796f54584c78644c4777686843396454384164772e2e),
('241baf2115920e5997dcf15699fb1fbfbf88f370', '66.249.64.231', 1472336171, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363137313b),
('260c7f28bac823d15695084b2276ca200bbc026d', '54.36.150.65', 1578632399, 0x4148344c41617564344d6a526168466e774d712d34785245434a61583470754a334a6e3849366a5549427a794e794c516f4c655f6874316930786274592d5f7039574e31444548636961786b644d6f686261544169512e2e),
('2620b237ac849f0faf653ca6559cf24e39428484', '138.246.253.15', 1586102627, 0x37736b542d45713762306d306e6b6553397474434736555f527469527937697174324a6630726c52357570702d3755587a72564b515470514b51625a384476597248687535754755656e6a6c5f6374316c45503433412e2e),
('268f0b5864cd7f000573346d39e874836036f2ce', '209.17.96.66', 1581395388, 0x6c766d363762375f7a62456135624e4f42337a3071306172626f56726651415938625f794b415a6e4b7535442d416f734d597a5436316372694f63596b7a614b6365494f45552d7538785a4a726a495a534d4f685a772e2e),
('27394e904d41f1ce26f709a907d5eb397e131e1c', '66.249.64.231', 1472290661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239303636313b),
('278c475b739cdae349e58692b9ae802f5e83c6b2', '209.17.96.10', 1564696048, 0x62584c4974784b594c785430366470434a755156626c4e7a2d63784f6d67433247506a63626a686a48324e4c4e617a63596a6b4c5562457531656e79434e44486a55423247454f306545696376564638347859716e412e2e),
('27c7918f047ab85941503cefe482c0a56906232b', '138.246.253.15', 1585153901, 0x52383950454b317559555848616f475477472d52304b715035796f473452726e3968394f6850343236676762344276414c4d594558497759637876592d5f795959573773417747514d61396f50562d546e36553372772e2e),
('280ea071043fec53c3dba1cda2256b98e3a6442b', '51.255.109.175', 1561980060, 0x62624356366b336e6e55706e764b396e5863482d7865573939576e6b46554838374e7252423263664d716d77364931494975482d645f5a78314a533762426a6d327748684b6d5739456e526a5141507a77486d7477672e2e),
('282a13e57f6a90cc7a150b1f5636802c7a0b68c0', '54.36.150.86', 1569813237, 0x684c7a534c533059333666776c4b32485568574565325a414847654d4e706942367945513066464667716c7379725f4f364131705049733377534a4875755141614c7a5176645444696b387a4a6550717873744561512e2e),
('2853fe98225fd64a12943b32f2aa884fcc88c04a', '209.17.96.226', 1564154539, 0x73744f70365a475456686a6c4b4c7568497631492d5f50365866494a2d384558674e7a704d56715f5674496338567265766f614a70696d70784a56623867666e5439565449485532427158774f6e4c7746356c6276412e2e),
('2879fe7fb1b8b444e6ab0266840b9da103e8ecc6', '54.36.149.3', 1581724659, 0x5438667a3563714b4547766c49582d4e4b435f396a323767717a66307773413937576d6c6a454b7276517a4b54496d4b7743732d304f564644725a454230345677554655756d6168504e62564b44394b354b6d5a47672e2e),
('28a854229324b99b0223be7ba6822d40f22e44cd', '159.65.253.50', 1551485215, 0x474b63324b66645763773837626655794b61726e6364707138416c504a38636a3951727648747a31383731364b336c6a36357958453063505968687364444763414e324251766d6634664b6d2d667a626333735861512e2e),
('28e40357b04937228e93f50548eb38dd584b0328', '54.36.149.30', 1565597740, 0x303452352d2d4a2d4e664442696863664e645055586c7153674870712d7a6c71624d59326262724278387367624e424f595a59354d3048704449506e41694a415343565534644b443665647751336f3036332d4468512e2e),
('2974dfa962b21a252dfc20876b63533126907fc5', '54.36.150.111', 1563224653, 0x4f79504f36465f596e496854624f57394b747a52635651634f76537079383458744350354f396945644e49573471697731587278744d417466783544793332744e44707a674b59457a4f636a395178577157327165412e2e),
('297868c36d13b67a03290001ff73202e225e45da', '209.17.96.90', 1585057517, 0x376545535336667230596e414f77547433544753726c6d73372d454a6a646b5037317775336d4d30626b776762446a63363447764e644a6d426d3832455369597955695861684c4e664662765f376362534267504b412e2e),
('29bad0fcc0e03108d1b6e147acf2cf80a5b17d79', '54.36.148.46', 1578636275, 0x4b634f4c6232795a4d5670687a313058715659614c7176336a5743797a735f4e644f3742764e446d347948796a6d79563451432d5658786a5362674656635163516b35467a4a395f7356533874736b4243596e5863412e2e),
('2a7a49a7f11db0cc32f77adcde143e5921f90ffe', '54.36.150.24', 1584925540, 0x6275704f5053624177684235483637767a4d6c774e764433454e4d74566f4d5a534b494b7472664a56373945373336514539624e6744596564554656556f354c735265754e46775a7954465f6a6249796451695453512e2e),
('2aad505b5d351abedb22f5123bb9bb599b3a842d', '54.36.148.124', 1582298411, 0x3650782d3030424951326d5f50434e376d58775f48466f62437a374e2d743675416e41436e4772384e5a68395a485753705970582d6c326d6f552d347a394a743331444261434e387951505f6149355849712d456e512e2e),
('2ab74ab4f40011d76d1656909d5521c12b153ddd', '209.17.96.234', 1557855183, 0x645f574d325f37436938326d434a566355416233365a4d6f7762354e5963344b6d356b6f5050556d613563414641426170713067647a35627a44645648577a385a6a664d50546f494766474276792d7938345f5131672e2e),
('2afce27637467985cee38376e47d20f78c3578aa', '54.36.148.151', 1563572965, 0x6734495856506b542d7236784c5f5547786861436c32467a35654342473135327a4e694a4d58546d43756e4a37794776694b724c494d33367648306c37474776346a715f78473853367a534b4f346d34665f576641512e2e),
('2b3321505f601130fc8fd29e3308653221610c07', '54.36.150.28', 1579126439, 0x5270386d653172364b765568725974666c714857555059426c3764484e6e6a535a51396674616e4f3851504e79506464734c6a5f70375130614a3849347449577a5f354f48715a304b31436345507245507043756b772e2e),
('2b4c7735a38deb4127275d41ced960ebb54d2b7c', '54.36.148.179', 1582606457, 0x4e506b394159655169344667767a54566a3762494657673548794e7547485538746c4a75502d4530544d2d7553636738657568586735432d4159777a4a4c3869396b434c5334737945644d65746c5a463670676164512e2e),
('2b60c1a1fcd73779cefaa044221a702bf3fd3236', '66.249.64.178', 1471369633, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336393633333b),
('2b7a1b67bf1faa2907458962782af911505693e4', '66.249.64.227', 1472321311, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313331313b),
('2be4dd8bd5de6fb48a6802217b8783628fdfe204', '66.249.64.235', 1471888067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838383036373b),
('2bf451b2f294bbec32ec9e46536a876aeddfd24d', '209.17.97.10', 1555467637, 0x78325644384e516a386d64484e754a4a5869717a56714f464b795f764969564a7a3566486f587135717956624273347677576a5f4769414d442d39797242436b4152356c76344251396146677a52324e7436656e69772e2e),
('2c347d7cded015dae9f49cbf267c6c21c373b269', '138.246.253.5', 1574649523, 0x475374572d346868466f474578524d4b757a71385162416f56504d393236797356345765747835704d686a6465484b595f507930757375643544555a314a346b374e7364484650425475734d7658614b3832356968672e2e),
('2cb98d5408dbd63bff5a313b2be59b735884c908', '66.249.64.235', 1471678101, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637383130313b),
('2cedf3869e95b08fbb0380b00d9e05211877cf5f', '66.249.64.180', 1471270813, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237303831333b),
('2cf23524b41a23b11808239d0845bc21706153be', '138.246.253.5', 1584401181, 0x4f6a35725830565139654f4a6f69306350336770675a324d41786a732d54745639486e706d3831456e4c6a4e7168513447376b2d4e302d3571774439456d4849586379356b62637076447859786a68766570437643512e2e),
('2d98819fa03d367f9af40e490a4ffe5b7d62b0ca', '54.36.150.35', 1576411867, 0x66756d47546747347a463633416837304153303944424d6769616951674967386d4e7962394c7a3748786e35756f71665342474356754d306a5131676238707052304f465252467333346b72673941564e5f595854672e2e),
('2e23ce61ba1544affd6386ce2fa38606f11f8616', '66.249.64.182', 1471459470, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435393437303b),
('2e54f91c3fda13380351afb5d01e016a7ca68025', '54.36.150.33', 1575752801, 0x32732d73786256596657526b766f6f7774303641524d554f4e622d516b706d7079527a7a36556365762d343279346f31675f7246614c2d746b564b714f3944323565686945525177703653446b4c544f6e7849746b512e2e),
('2e740411f45a1693044ebcd087239688d2fb6940', '18.232.73.165', 1586455993, 0x324c53584b6f3177714d7651525f7245514a4572314c336f5775584f7063687267433242677946583259505f767179783048385f7966556e336835393749784c677179484d525a484f6d5a55564d6c654e75524438672e2e),
('2f119bededd487699dcea944518099833e3fef2d', '54.36.149.58', 1558488236, 0x71786176565374474250396f49546343576c7479705a586b6f4e564147583836466862474c514c32354c527855336739336e67774d6d70363569785f726f4e31424d61334e7050755a517650514e2d33555466626f412e2e),
('2f44519bcdd302c31015f7943cf8cb9ef412753f', '66.249.64.178', 1471392675, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339323637353b),
('2f868c2acf7fe9e550582c70a16383591ce8b119', '2.10.251.136', 1561569872, 0x394a7178417970564b496439416c7a68574169546e3337415650526e576a3064535071495673563052354f50303755463251794254664858624158614e4c426d6a4f6a654e4932304f4a33726a39673179384a556d512e2e),
('2f9fa7aec05aae4cbd54b7f7fb92def5f7b1c3fc', '54.36.150.95', 1569827811, 0x5170474f506a666b73597a57496e687074675067455f6b7078644246676a515a6f45676b704f37684365797239322d3173713376767a45794f34767972675363326e2d577844456a78714e306a734f63495f475a66512e2e),
('303ab95ce242a89d206ae80f37619856424f05b5', '54.36.148.36', 1558723739, 0x3863726963437757346b68534c6f5576654e63384672554252704967694533424d614d45553637724f41386873745a4f4d47752d46796c366a7034304e7467305a503765563158366a766b44654b7734454e425355412e2e),
('30472cfc7a235c6afceb438dcb8b002c25959d7e', '209.17.97.2', 1556086402, 0x50415569594d6a4155715264544b50436c58735f6c7a6e4e4a7136476a36507343357a6c2d7a634a734a356f566e644571367547695679714649385a6a685067732d77767441364d6f506b61676a6536674c4f7649672e2e),
('306e79c2e2ae886361772a3d59fb6530c3911753', '209.17.96.50', 1555148821, 0x634b696b62455a7048784e4d4f696d68527351747a724f4c6c645072514c4976477a7a784649654c634133416a34445f4b746a624d434c324e3451564f47733776496c6d70574b59506e757553484e53395f537a49672e2e),
('3082771083d139a5219fb874ab856a5d4ef661fc', '54.36.150.149', 1567148665, 0x34506538575f714f41786c45723437642d707a6d634b6e314e775a5a45634f346d44505f63655851785230616d467637494157784468726278564c2d5a305678636a66436c516f6d48493432707771514759574966412e2e),
('30a8dfac23b22b03155044a12b51f645e17ff7e9', '54.36.148.191', 1559920754, 0x425f78384f634343414a59656b4d725637676241725a6a4c334676504646795a746330517378396f716545664f76764f725f33304b397168364e506e7970717a3634565338655f32456e634b574a65325043567735412e2e),
('30b3a8c7063974b17f7193e5eabbc4a95f324ef5', '66.249.64.182', 1471607468, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630373436383b),
('30ea5c9293aff936de6c5e04cb867013a49a19b0', '54.36.150.174', 1581173115, 0x5663464956446d4f434b5841396e6353487833355a384576556e42534d7a6161484f5833534f446a787042656c6b635a304a476a636446444d51585943434c7230645969526a3678474a754e764a7153734e776d32672e2e),
('318f54df4d02aafbd57923f44939b7f36ddb7954', '134.209.46.189', 1551794560, 0x33387252445432654b464365394e4e6b35775a515342326f344a6556734d5730725a703268325261785a4d39744631355a556c646f685278785a544977332d5174696a4752425948316d4b744b46664d6158735a74772e2e),
('322e07bac90638f3c035f42f060253165cf0b213', '66.249.64.178', 1472186011, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138363031313b),
('32ec1a3a64808fba9d9bbdc3eb7fac46eb9db97e', '138.246.253.5', 1567930427, 0x6b684344346a597466504d784f475f41543867536c504b4a6974785169513837695037793467386b78596a414e744c54657442527a7967774155524f33503842457846545877754f576e76557a6261624f796e6955772e2e),
('32f720f58b530166ea25305c472543d956e54386', '54.36.149.76', 1579249530, 0x6753727a497156454e634f57425179397a5f6d49664a2d6841565a69374f3573675f51486d3063774238764537656f6a584c37505479666e692d636d4f3451437a535156527058426b7564756d4a45447235686162412e2e),
('330eedea8b0cf89651974fe09c79cc6a1aedd957', '54.36.149.67', 1557434816, 0x6a46756c7941704341386b2d69634145533470763439576b4556424b6f434a704678687852327563615a30486a6b664a557547394c314a62386169452d31766250576a73392d7a3356504442345846557572594865412e2e),
('337f4b6c512788d37b67d266e354efe456a962bc', '54.36.148.246', 1581672742, 0x694f4d3169414256565f663875444735732d7a70635037396e456169314f4a4b596a524b354d636d34356559576e655f75596c59456d7a4264554e7a6e76514670644e4a4d596f3852536c466d4e326f7041676f33672e2e),
('33af06bb0d0fdae262b75f8adbbef0eeb1682956', '60.191.38.77', 1555095763, 0x704e734850572d782d59555563704d79535a7834695463536e6870386c66595772657072722d474d7a51733858395941574d41486a77786f354a75567366485969467065366c6751587834676535305566427a6731412e2e),
('33b5ff18b0d0d0985b5c53ca39fbd50e1033758c', '66.249.79.21', 1472453745, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333734353b),
('33ea918602f431e22e712d70f114d1e63773f200', '209.17.97.34', 1550856752, 0x3663324d585a6674654167767670425666583839536e5f58356552706d4f7134786b676378555a4d7566383677795448625058525976335579365876596132774b626f4b76416e4a497778775571574a526f7a6372412e2e),
('341e3b2f1add8657475f2825ead77997b0a044ea', '66.249.64.180', 1471408551, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430383535313b),
('349f619f29bf4a078a739276eccba729a72bcccc', '209.17.97.106', 1563558697, 0x327930536a442d51694d2d304c715142306278377a616d666f496f6f623466503955644a534c73794956486d5a4d38326e44706d4a505a4a626c62483939724d6e6d675a327233567a33414f494f52554c6c565134512e2e),
('34f6c4d969c9f19f4cdf7ae3439e0e3cdb03467b', '62.210.10.77', 1581343836, 0x55754269364274775335384478666f684c746a6f6c7a6576376c5631547957533765547a5761445f4a7a485154786970464133317730593164364d3759416f6564735f4d707366786e37334b556c445046454d7550512e2e),
('352a03b14b789174dbbaf837713a4f906b431b42', '51.255.109.172', 1561980055, 0x645a344f4e69344233364662516667586158536d534a5154725969787835776b41315344637144643074416443463341697a303562557353787175334b684144317734784e64796a554e6c546c4759596159736247512e2e),
('353bbbe2943b7c452df52630492be0ea51dad90b', '138.246.253.5', 1573502378, 0x33303838666f44396f566c6444726b616174456d356b3730737343384b417a73786e7737554655636e4c576546784c774c4d5a314b4d617156754570626e66396e30665f692d72746d7957594f704e65627473686a672e2e),
('362760bc76ef25887013afc8d7c4b2ecb3331bf7', '62.4.14.198', 1554018996, 0x6c4d685677334c514c4943637056797951503238646c4449786e4c5978487766514e667559797376577842776379665f44466145625f4c665732537749316c756a6236335167653278746c52537933706f2d415733672e2e),
('369683696b182fc8e5e23c05ad53e803a6c34000', '66.249.64.178', 1471611667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631313636373b),
('36a7250281c21dd53f9d7af704d6db84712295ee', '66.249.64.182', 1471998171, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313939383137303b),
('36f3788d92c0ddcf805d7d5466f35c77dc93d52b', '138.197.76.223', 1559542232, 0x62514353774172324934386f6171494e4f527877646b615f45775471446b555177505f6c5a746158536a3362447a624130314b6c485765413771323963314a49557a4e305955644550426459664a483464594f7852772e2e),
('370d011718a70b38692f631a0c30ae3259d3b2d5', '138.246.253.5', 1571020155, 0x6132757631756b3235555a4e68584f56496466636f714e4a67344c37765047435665364161506973624c476f73363967385572746d7656675f374e66635146634e76474762494e424a754b5f506365626267303831672e2e),
('37615df934313d937214002880409e178acab4d6', '54.36.150.116', 1566093243, 0x5456754a473637524e754b364c447863504e4a775372626a37727363384d6e777762426c655243523139373863536e4448373938385869644157344e466e37395264654b5f50665963345f43755a514c7557307577772e2e),
('379f4ec9179d91db5d91721de9efe4282ddf6bdd', '209.17.97.34', 1560951517, 0x4c2d6747595243584d4573737a58794375306b77516c35744973416e767434795853306a684c45595a653535767642374843414b56465f50794d58427a6d4e4469536966764641363551385549484d666c656d7237512e2e),
('3869cfbf499210ba9b3010bd159999aa78641f19', '209.17.96.202', 1556048014, 0x6d614b38335a567250514947484c66536c526b3779496b696b4c683150773952504b504e5f4c485f77546d4a633864504d35787467356e63326663432d52495f513846594f506368384c614d376e6b527a384b5054412e2e),
('3891e87dacc03eaaa6dde765dfe75e9c303f7481', '209.17.96.74', 1582965367, 0x376d5a35774c59784c756a66636d42534544507041766d787a454e413964694c7a576e32536e397146583644786a456b4c4952314164776163384938356743796e4e4851694f506e77676e6b61694e6e503778776d672e2e),
('38c248e57bd5e5d8c91cd0efa77ffa9cebd60208', '209.17.97.98', 1556639773, 0x624d5337744b7665684d425a4f7173774e416269697546746f537861326d63466e4735554a51336a6b676a585a584c692d39635874797133676559486b6571336c4b776d4a4775735a72334a627066706e5063366f412e2e),
('38d176702c2ee3d3f592523ff7d5431b7c1bd0aa', '60.191.38.77', 1555716264, 0x505542787a646e456b564577514f415878304a41497a48624178436c39453577484c377862704f4732366f524b4c7231477349336a7866346c51556e4e3863524b59424e54507a697952517467755a414d434a4b6c672e2e),
('390f3734c792f77619895d8d2e30bad1bf427f91', '60.191.38.77', 1580642590, 0x5546435054396943354f386253724a683574326765414a42456d5f494b6337796e6671756f4e5659356830516d4d39424f4236426641655073507268454d776a4b6a5948446d4d557968776d6f5f3275382d35385f512e2e),
('394bb9a9e44097957ec3bbbafbaa9c6accb841af', '66.249.79.21', 1472415963, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353936333b),
('3954af38fe73c43cc0b9eddc401c72d060dcc61c', '66.249.64.231', 1471648825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634383832353b),
('399a2f36a4d5f92563635b8328dd348e12ffc9e1', '209.17.97.66', 1582639098, 0x347350554c77626d486665496275475957673072574f6a4865766b30663645646a5f34434e644f374d49576136763165697236483945437a78676b72456e727542745f705359756a6a4c6d35346f5266415f6e4d43512e2e),
('39ce245c25e73856796f6f3df63ddf711fe8e0e3', '46.105.127.166', 1564671720, 0x37435a4e4643774a6a6c6149696c69435f526877517a4b514c686374475f356a52373544697643643143544a364a357a4858493065434c736d6865682d702d677750466a50363636524c38356f57763037534c2d68512e2e),
('3a511d02e3e4f9a66965b7af9172338f46ee17c9', '66.249.64.182', 1471344330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334343333303b),
('3a9118a2ee6bb69e019a50ca20b94e32391ddcf4', '66.249.79.22', 1472466946, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363934363b),
('3a9bba55d29b08aad704bd99c5ac309fb27ae34b', '138.246.253.5', 1581216743, 0x32535a394f6879364d7836442d7650706d646738397072566149537a544e49574b4e776e524a48513650674a3142747356672d533544584936535177345f423651687a4d32656e533647766a696f31684139754259512e2e),
('3ada4f8af894787df8a0c960aff8fe16983b2f60', '34.202.164.227', 1570244551, 0x6b5139503565544b596473676d616334507267545270547061414a6632494b44575a707733322d78677934786257667a76694863484e73506f32373038625a5a4a695f6955723556426d73384e4d71714d6977306b772e2e),
('3aef93e034eebafb970ea2254a21a86e3db8fc5f', '66.249.79.21', 1472424006, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343030363b),
('3b51bf8b89c5a8772409c91a09131086e3597945', '54.36.149.4', 1569378021, 0x597a784c6a4c72343061534a5f7152364261564646575455466b564b425f584f43744272595144656e6332564f7159704c4d48345031326e654459624f4468466d4a6e72545532694b44367138432d636273627048412e2e),
('3b8063597510c6a6dd99976280e6baa09884c3d4', '54.36.150.86', 1559065003, 0x704e705a646f3157307542343265355a5536726f65636d47765845496d6c6e4e627277692d66446831433249796d61777857562d414562514e6d4f35766f3537494844754a69436f327674345658684c4873724533412e2e),
('3b995c5f432e1c0f6ecb19ba970fcc481dcf752f', '54.36.148.169', 1575834753, 0x3076713259636a785549797257327177447342506547777262684338724b62784a5f505651706b756568476847694c4f6e4779706e397052535674616535764a51737947336a4f79523379376e553530556270634d672e2e),
('3c1d3efb4a15513a01ca57b8e738ea33c06befa1', '138.246.253.5', 1569768991, 0x7467487a7a4a466e6f435a41793976386946626165436b7962504e656733756758455a344c5a773573725542765a3979436246754a6b7467554f654862756f4e5a7378457a72626e3456696d2d697a3565306a6e4c512e2e),
('3c2bd3c5256d80faf5a192c5dd6e4fa2dc243286', '66.249.64.178', 1471512041, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313531323034313b);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('3c756df90ab39b1d90e0766a6dda5ef3d12b380a', '54.36.149.69', 1570298242, 0x3670644765573547617462494553444e66464f2d4f50795a62546d395975464b67304145464a4961514f4c32346f7a55376c38775647534779557a7551526e59747647586d4878394d4168435741497a3050636945512e2e),
('3c912fdf89ec8f4f82e61fb6a4232ec027c45af3', '66.249.79.22', 1472463506, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333530363b),
('3cd0475da5b5262d03c5633aa554889d0bae1b0c', '209.17.96.242', 1585752120, 0x546e4379657176635f456f3148437a497a517264466f7747476e79595779513755336c694654664e484c6d697862487169534e66772d786d4f6c325a696954764b735f35314a665831746a6e396f2d714a6173746c412e2e),
('3cded9b80303ff189ffdb9633d112fb4f082ecc5', '62.210.202.81', 1558955330, 0x77636d334d4f45444f4562314a6a5674765871594674545a7930664446614646764c6674684b79666e4352325757386339745335324f5755615a3571763638506f364e53746272764f79635254397855317032356f772e2e),
('3d0228bfef22524748f7787ea1f86dd8bfa6709d', '54.36.149.39', 1566610887, 0x672d756a4b4c55764e3854447954483937744670347544352d74744574355f4453757a4a6e423052764b626e6274417a6969505f59567147776c644c6b4b5a577a6e4532556a43563935765444396c566a75494c74672e2e),
('3d2e439ba410f7736d3ea4fe2a2e66f1c71d4ed3', '54.36.150.8', 1585685104, 0x79355533666e6473316d3167474c5853734e3335496e69743638317a4e55727948514a544d58625736627664586c726778775159474370763870637a5f4b4b6b67724d5737766f6f2d456450526e7561676e326879772e2e),
('3dbbc78bbb83a2b81da7bcb60c2d3802e3a881f4', '212.117.188.2', 1557654563, 0x7a786c6c79763545675735587a705f6f4449304136694f4c7938504c4c6c454a4c39494e752d6a542d386670676f6a626e51704453416c743679737430366e7a414f35756c7835364e735f37375577695a50544835772e2e),
('3e27de84285ebca74af91dc9626c4d50dc777c19', '167.71.188.108', 1562246869, 0x635f3978782d596d67624c394b535f426d66695f61703775533070416677627272473836412d75326f466c76376335666c537a597757316471434a553161436864384769566d35706f65514a55507173766f4b7246672e2e),
('3e3afc829ee68dd6752f8d2f32f6059fc13a1dc6', '66.249.79.21', 1472415963, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353936333b),
('3e8e726ba81f883a71e647fd6b8ad7bd796abf52', '54.36.150.22', 1559720144, 0x72674a4f355a4134647159676966317a496444527759783756557470776b37444d39496d49364f43375f596c6e614b6a6c6d357a4e416b305a6a7963585a6e4c774351717344575a65694d45364a7367666b554c56672e2e),
('3ee47a9fb6cc14a10fedb964f26a120abb81fcf8', '60.191.38.77', 1556071200, 0x34663456304b5570785072576835347630383137752d6866556c375f7234427772614a65396251336f52366f466937666a61554c59446678473366496b57464844334e74444b62335337664d714565674b6c383350772e2e),
('3f1303f1df345d27c0e39920c7df9da19df87010', '66.249.64.178', 1471265372, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236353337323b),
('3f8c05529a6ad89bdd309d07a53607b0dc3cea26', '209.17.96.114', 1572361846, 0x67434869546958456f65307457686730796f344d6b453936554e536a612d4b385a45476d3858552d735f6d5045366e344673504d76707355596937587a35536b595137763073354a7239535664447479496d467a61772e2e),
('3fa2d0b5c2d7cb561af5d5d2904466ecfdd20265', '138.246.253.5', 1566605841, 0x43393330694179672d706f467241786e5a6349506a576c644270546365363557474461774d496b574d6a4b6839744b553276517775544a4f39544f534458725f5a30416c4f314757423643743257555f576f744c58772e2e),
('3fd66c64f37eb2d43410ea033ac6ac9381977010', '66.249.64.180', 1471270978, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237303937383b),
('3fef8d546536acdb653ff9808835cd14788188c6', '209.17.96.138', 1584448629, 0x6b32456a365a46556a7a345678385f4e6a4a65546f6f466c51784662486f724d46564a6c6c4a33767371643650673944464449454c74366a734f7869574759736632442d30563078457a49664c654c6273334e7355772e2e),
('3ff4e85c809c2672c515ec31222ce4b7355b9791', '209.17.96.106', 1579647450, 0x63794e61633138526654463675576e54593775356e346976674d424872674574734f706c6a754a66714a70742d534b50387552595a55374e67425044363363464c314b427363366545356c3158363879507a5a4366512e2e),
('4034caacb66be6359f9f5104bd2a4a9d92e5ef4e', '159.203.95.97', 1562246954, 0x503366436c36595f577872314b6c7862745f7052426c4b546b54327a594b6e32386343385049464f6b3452636163515055433967484257393275493335666a6e365f424c49444f6753636b63334b506136654e3073412e2e),
('40641cb6b7d437d11a1b0d2e3f86c1ea00850b0e', '62.210.202.81', 1559097948, 0x6a6a4f6768685175526453424f716a524e55764d49442d4146714859665841485146394742365666486a6a686c54455175424c65333157734e6e764e3475485267344141626c7263724e577452467933326e626b45772e2e),
('40d1ab537b11166fe36c26863e4413c9b5f5099a', '66.249.64.227', 1472376622, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337363632323b),
('410b4fedde0fb6e18d28eab0a25bbbb0af24b856', '66.249.64.235', 1472335980, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333353938303b),
('41271494926fabbe4292b6909bf8b50a3603e93c', '209.17.96.146', 1572667949, 0x79625050534e54436469537a3277415a77397534624a7538534f6d425a754d647263544f7341423462515f6b452d783267736b305947584259696c45416b514734675971734d677457536c4e705535386f742d4e53412e2e),
('4134e7741934a46ee556db358f4fcb0a0fbfc176', '66.249.64.178', 1472119348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393334383b),
('4174b10a10d24217ecda906e653f6aa605db8348', '60.191.38.77', 1562167744, 0x6b455a666a58344e456f4b5f625a344e754131444341444872344f7733664d79374642356f734768465344576f4d694a7153675a5048775251735963364f5a7077726e6a4341674b6c3969364f565277333750636b512e2e),
('418c1d528e0316144843b96d2d895d03cd59e2e0', '54.36.150.171', 1572601914, 0x5a73617337346a306575767255423071595366614467664b69707567785f6f5039664f55347879635f4559454e39704a4a50684b6b34574f6c326574646f5648465478683836796f4665694a5a6e753567536e4861772e2e),
('42146b5194ac6834c33c4af72e95fb2b333b89ef', '54.36.150.98', 1581313397, 0x7237546e374a504a37644c456e63545748766a444134475437594736445151646643616159534749316d6239556e754847754b4231634a784775525843556f2d393856796239525331665866726645624f46594e77672e2e),
('4214ff5dc671a46018c0d82b84d81fb90140345c', '51.15.191.81', 1574751837, 0x547473746c454b357a6b51734c3571494147383972767567795f6863436e4e773359774b5159774662526d762d4f64514f5a37417a593944662d3439336f32526a7964797671794f326434754173347731376a6673512e2e),
('42704d4c2896974de7ced8a5e88c273370d66b2a', '54.36.150.149', 1561784468, 0x2d633667356448706279304d3079694e2d32744d5661354162384a753450565f51314b796d69536173726b59392d46752d6332444176795135694b454970797845594c385341646a5356473849537a7a37645f3878672e2e),
('428d82bfb2559fb4a52c5a6128fc106e3bfdce6f', '209.17.96.122', 1579278332, 0x376b7478434370616b3841675a53376e6f37727a385451544a6a6e76346263686e693176354a5930476b387156765a6e7a5f54627a6d556a4c506b557151665f78356a4d664f474b5837596b386143323475356751672e2e),
('435f3084f12f48bc029db79b3025393370533e4f', '131.220.6.27', 1555934855, 0x316f5237614546497a58352d6a2d2d6e664b6d616670496c596e523077534f3073366f6638726c626d3450525f7151714f4e754170716e63504e36595f4c544638676363386b356655675972624c475158592d446e512e2e),
('438683e23439f66684b3c025b0c16a65d05aed0f', '66.249.64.178', 1471465753, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353735323b),
('43ba5179d5ebbb38d58eb5ecbde08654f5afa578', '54.36.148.181', 1557869233, 0x722d5a3562646369684d67555a31767a3075514b74334a726f3771734e3579664c77586c6a4a353177565142344256424e6878365f6a2d316a2d675231785a534150776969615041424756484247636a7245745970772e2e),
('442aa022e01f4b348fa7e2af3fb4eb67395aeaa4', '66.249.64.182', 1472150110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135303131303b),
('4437213f545667778debfc70f5a98689724c3f20', '111.7.100.24', 1569700049, 0x534a584c312d6651395a375537484e6142355a57457159777958495a337354445263537a3174754f557454456367375f546930706551446438425f4a51714c5568434772313248312d5669724e5f70315761454b43412e2e),
('44fb5f5bb8cc2ce910306460e5583b3c398ac9ea', '60.191.38.77', 1562169350, 0x7439634f624974744847304f4b5545387658694d55337453335f4e46756f6d4933485941694e6d2d6267676b4a6c5439727a4a5531586d674173544b4376617854556a78646c6b347844454846534f595253486432512e2e),
('44fc59f4b64218a7bf75aec368f560cb49782a06', '54.36.150.88', 1578220064, 0x4f7656706d745834585068596e2d337a38456b5373655645694b6b75566f472d7a313052644679586d6d545a464d4f74543779425f5474444a636a436941655f765952706557765872735043495a6c734e6b6b575f512e2e),
('455400a4662f0954e543ec2301ef45a5dcd398b6', '62.210.202.81', 1558955397, 0x6267714837737477422d6c71506b564631685951736b6c5149784335347178515279476b69346f734241484e416b7a756a6b662d3959324753534c5f465f38564538764d494f7a324a4542556d4a525f3346717474672e2e),
('45540345047046caa982ba755869a30460c2df30', '54.36.148.88', 1567657237, 0x53586470684239694e43525a54667876454479432d374664536c7a524c4175324137594e627a6e476b634c354756355a3055316369535364677a52754f6971486f3857636f7662686a536b334878723658735a7963412e2e),
('45bbdf7b51c5cac806e8531aa91721ce748bb0dc', '209.17.97.50', 1581053074, 0x6f7861307974576872745a484462424173466f6369363858615653693262717444675348766e757851335f494c567a766b596a497271624f6e6a7953393173394e6c47384d3649426a393355736b573164634b3171772e2e),
('4625474946aab724836686cbc0e58121db5d42ff', '54.36.148.74', 1568284920, 0x705a30776a6a56776a53714d6e3154466e7032764536625642556b334a4f4b695239336c464d68625679393976637876764942596e6a5f7a38574444546f72567a4255637a65614b4c582d74396e68733642556269412e2e),
('4625a67b2311b3b2dc106cca2b7c21b7dacf52ce', '66.249.64.180', 1471585656, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538353635363b),
('464674f74513fc0f30c1953b1871c20bf3ad4cbe', '54.36.150.183', 1563342582, 0x4d6775586b387555464e68745279746c4d616b5a66745575477444432d763834417a627578714c505f466f3551694c4239385f324a4a4e6d6c53726a433177746446346b6c5165597456546a5a2d6934576a616158672e2e),
('46497d117397dd2c85f1458962decc7492312fa1', '54.36.150.47', 1563912467, 0x7247515934587a35484f624e6b4f6a626835634872485179376c6c66744274343163475256716a6e4a376967446b38635a30772d7a6864494e7638364331444250584a4b2d4a49497a48414f597a302d6232423746672e2e),
('46567685eb7a49ec409e0f0ef77954f12b9478ee', '66.249.64.182', 1471392336, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339323333363b),
('46e39ca3c0d6e7911b6fde0fd04c2c56673e01a8', '60.191.38.77', 1556329331, 0x33504c57326448723744764b59633133766c3861635a4347736d323068704b4e59677354564a5f627a476959376851635539596339425042506e6f3739436c4971686b6c42516b4a3235337a5a4638556635744b48412e2e),
('46fd45aede48144a8c83c0d4bcd924fdf4f002ed', '60.191.38.77', 1556681928, 0x4262334f626a4e46526f5934454c38675873682d4e4c4c6854385f495f4b615541367779713172583479523169745879695844754631457477666a6461666f617a33497071346663514265454a4a387549524d3376512e2e),
('47111e43956bf536da2d709ee66f8e1158460223', '66.249.64.235', 1471857791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835373739313b),
('473039697d79d5b71cd0395afbfd40f3351ab42e', '66.249.64.180', 1471946752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934363735323b),
('473af873e3218ffb91493f87444f2cc3e386ba6f', '138.246.253.5', 1579110689, 0x3466513435364f7755634e33724c694458557959516c6e69664648637971726e5055705556634e34647771554c70504637795463547550577a4a587a646f434b6e703848476c6d4b3979787472584b57426e347267512e2e),
('476a1ce4822b6e9f6cefdf9f8f17995273b7f21b', '171.67.70.64', 1567771132, 0x7a5842764944772d4343546b735a47367a3764382d72566c3571423341335236384367457179557148466546756b2d6c797a5851304641515f494539365935796350355f57347a665559493662386f457456313444672e2e),
('4830296ae5bde45edba8428de6ff7a122bd13ae6', '94.23.255.34', 1555942903, 0x493277705f5456695442576f6f344e6434495f7539684d37766f34635835767133367050466e7275655252335a713161385f79487634424955364b724c512d78596757637742412d5f4a4b48515070576b524f5351512e2e),
('485380757c612963cf3a27769327d8fabb3d3426', '66.249.64.227', 1471644159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634343135393b),
('492c2ec0219157b25d6849ec915b9199038a9c50', '66.249.64.180', 1472119191, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393139313b),
('49354d5e15e64b5780ff164593a2681fd234129a', '209.17.97.18', 1586604764, 0x6a79656875763364644b66726f476f30774a4f36634656486145616f6d584d304b2d69516459685f343851443368417473416e5975524c424d496b684f44484649766750336a416c767a38424e6953386b6857516f772e2e),
('49af0450f27580946a4908ae84ad10ee6e75f7c8', '54.36.150.148', 1568041220, 0x717152716149762d6f4b45765157376665504e46666d486d55743432644b6a5164702d3559415f656b7170513959486c76355f595f327056563979446c4a66413232504764304377507755703268686f6c46666133412e2e),
('4a6a3f94aa2f2821d04d0da1912fe0b03d4a3bb8', '45.93.20.4', 1569377116, 0x30354f5932306a6c6d724a4c38366c746c43745f694b4b36595f6d7077386e584f41424a326a33334e70447144444d7338505f324e6c50713879564f637676526d7356564278687659797a6b696534535a346e5076672e2e),
('4a6b43321c410432721cda3af1db3d3785a907e5', '54.36.149.34', 1557966642, 0x4651654f73346174485a6a37586b68387563626270746f5947656e45444f574d55676b6362673456687a776c654e315568594a556b68394877364d434b484e43706d44516b614f423345526c7459436f6d5071675a772e2e),
('4a900f24e7d305cb733b67e18d17a6935a047e45', '142.93.70.148', 1570581268, 0x6d53545675534b653155676e706b6f5934754862536c6b7478505371584344417276646d697248364b466e2d75796f6631637a523347314870485337516a67486f57782d4a646553502d547074634271504a34564e672e2e),
('4aa5105ae93af4e3e063295c6a59766b22776a59', '66.249.64.182', 1472181454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313435343b),
('4af8c8268243d37a1bf308d5cfaf2257817f179f', '94.23.255.34', 1555942926, 0x57307050454e5743556362636169646b423478544368677565616662366f36433354492d6771712d687a48675271515167383044475f6f62793478796f66593778794231577a314834594d69335350545f75696243772e2e),
('4b74e4fd2a5c677c999467ecda858a7d79422a69', '66.249.64.178', 1471254706, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235343730363b),
('4b8e02510145b492b1bd6295ebaedc2a3a51c46f', '66.249.64.178', 1471389876, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338393837363b),
('4ba1be866f12b0838245562977e6c10f4b0ab053', '64.225.57.240', 1583367888, 0x47394a3533686f746831556f3075396f4e334f6b75566c3934487579434d4c5442635a614a4e704f66346936492d31777368617138506c5f6f4d79595636414a4b4b4371466274314c364f5a4672455f6c58735873412e2e),
('4c594fc2b3151b2010370308205bec08b051b05e', '66.249.79.22', 1472480210, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438303231303b),
('4ca5d808a4bb875dc592607c123c75f85bc760c6', '54.36.150.87', 1562503893, 0x3175354657455969304163347544706a53704d4f666a7543716c6750354a3857777041585444687a796b686c4c797349507954796e3361334643305933484b716678316a316e647038755f556e48317453724b3761772e2e),
('4d18ba6d47d54623698c22dcb5fa66518dd84f61', '60.191.38.77', 1555097379, 0x36614869386d38434178657a6a79776452463446666848656564534271695257706a4879482d316a4d686b555957312d4c316b6c42764e67334969633842795f386e4746384f2d786a576f667a385438454c715944672e2e),
('4d6995dae7bc72f0ba656605c0a600bfc2abe4c9', '45.93.20.4', 1569377118, 0x4333664a36666867333539515f637169763948306834396237456c30354330776c4934345176754c7848396c45766e2d363939506b38766b6f70553172474444724f333164574d343352734c77465371386948614a512e2e),
('4de3e758648d2a28ab3d15c059cf441263b165a9', '60.191.38.77', 1564169970, 0x5f6267366275414c776e6866616c2d38394942757948456c305a55594b326e796c6e6432713365556d50324e48435558374a42656c7545546878554e74646a31793651394c5f42696f45656e3670494b3377627a39672e2e),
('4e207ce15001a824dc6c1a2eefedec67478d5e62', '199.30.231.1', 1471692090, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639323039303b),
('4ec18d218f242d74e73070d40f39877a52c98e80', '66.249.64.180', 1471465560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353536303b),
('4f226f9fbb547444f085fae497585ef3e42e81ad', '138.246.253.5', 1557325791, 0x486e4e48306a50787667454370453246455a6d774749555a4c56736d6f384a696a38704171414259564866345235766d376635325a716169765f57535a55357835555a764b655956456a554e3650334c5173515146772e2e),
('4f2f2fc166a8b9453ea1c5358359f26cc47c0d1b', '34.229.170.136', 1583371764, 0x4e6f6334345a58397850334e4f655a753273304939496d2d37544c41343146744a6e4f6a49625f2d444d76534576705f38556f592d3368596d767547367169376d5a75465246706d2d6547755f7a503448696f4b71672e2e),
('4f5b98c84515f59c0cf01dfb073a39713ac77e7d', '60.191.38.77', 1556070982, 0x3359485259754b413543304f374c674531324a78654e452d586d6a43776d4b56584548656b486a3247396343687049656a705f73667a726a6e7147455a67395551316d346f4a724c494d6b31485a32636e646c7333412e2e),
('4fcdb9c628e4b69b0bad1b8dda8a55f867d7d071', '66.249.64.180', 1471242385, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234323338353b),
('5054eee67794dc9bbd2736d73f225b072eb50020', '209.17.96.10', 1550922455, 0x467349584873747554694c4e5252724970476a71436a4534766b69473463446f2d554f326a5a6a6e47387171736d663266334a4a494f75775275446f724e4e654d71786e734e477264366774494971717459386547672e2e),
('5061d14427ba9d8716088de583441eb2cdd4233c', '66.249.64.178', 1471277244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237373234343b),
('5094dc80ce0af3596d4e0c2d8c036a66266fd6ee', '8.37.231.74', 1471675164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637353133313b6964656e746974797c733a363a22313231313336223b69647c733a363a22313231313336223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313231313336223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731363735303930223b),
('50cacc27e97df9c8ee0ee1b80819af84c3a85ff1', '66.249.64.180', 1471390129, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339303132393b),
('5117dd507b16672e690052f65c86716617553122', '159.203.118.202', 1575539444, 0x485a69705857504e66784d543070336b63745038324e4e4d4163694e35413049454978746e63757344664c6a614f6f38565f4e4f693534777769686c725f56726c66647044347663755f4d473479594f6d76744a43412e2e),
('51214369df66b475e5fbf7d1d0d3a12432e5cc2f', '66.249.64.180', 1472185020, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138353032303b),
('5156aee1094cd07addf052c6acb33b9c9a6a4ab7', '54.36.149.17', 1571545080, 0x6f6c507945585a6b5866385477484954734455494b4658682d72416966644b622d5848467274676c327371494f77712d50586355316853734232754645324431515842485f5a4873334d764b6f3066434345325174772e2e),
('51cd9f04f163baa33707ce234e08e94ddc98b951', '66.249.64.178', 1471502722, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313530323732323b),
('5261ae4b3ab1952e8c8e82685e45b4079d302fd5', '60.191.38.77', 1558014759, 0x4255524c753545577745554d73786f6f326a5331544569346e7077507243674933546f57574638704b63686d66342d396e6a43627443656c6a735042524e3767796232476f6253647366716f5a7736397470506878412e2e),
('5295d52896b660bca5a8b42f7ef27d69d65bfcf5', '66.249.64.178', 1471460403, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436303430333b),
('52b8ca7a67a18de321d238b520caa75f330b9de6', '60.191.38.77', 1562719331, 0x79423766727259676e47656b57686539652d733654377055634443676738676c494c5973503250766e4b4d78724f6f45706270646c694541637475746468684b4831456f6b796c6f327755706e4446695041434359512e2e),
('52eb820a4c5371b5fddc84bfc81f639d9e7fb69b', '209.17.97.90', 1581474260, 0x6c6957744a6b6a35617a7544315172474237726b716f31643433325a644b787531474a316c755741397a464a7a486c703550417a4b4b7541626a50704d716d74636e795a59674f53736c6871757a344146456d5535512e2e),
('53001b2e84360b688b84582367b4835672e0718f', '66.249.64.231', 1471682728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638323732383b),
('5304b923c276788e9f2614449cdd4dd10e1dc4c4', '66.249.64.182', 1471374318, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313337343331383b),
('53afa2b43184ead2c6c4166786de3b410173fa11', '174.138.48.22', 1559820221, 0x6d416333323839753630795852464a546d7041376e726b4556576751684a7262667431494d4539546956635f49776462485168546c64746d4334554e37525376574b58677041794b4b626a75325074616169304452672e2e),
('5402f005eba8464df8b6403beb60b5af26ed5748', '66.249.64.231', 1472310652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331303635323b),
('5452586c6b0ce6c8008c604efb274a2d73c7bf60', '54.36.150.23', 1586885539, 0x55524868476b73523544444d464d385142646d5a786631326a7479694c7a4d692d5a55594776357a4b477164654c7a774939394e635032506d6d49537748326f504a77764d3474312d353732527774476538527830512e2e),
('54cec8277ef1079e920970a717196f03cd7492c4', '60.191.38.77', 1552386780, 0x39394676453855384e47796575426461656638454735627650343952476667446e30345a5a69756b58467947475551535f4e7a4f375647634f34587a446e6d4466737955485176376c5f73463942496f434b377643672e2e),
('54e95cc60f94c84a789574865f639874b96a2732', '66.249.64.231', 1472267937, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323236373933373b),
('55827d4735970c5e4c3713b2c590fa18d181f9c8', '66.249.64.178', 1471262095, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236323039353b),
('55b3c3ca0bdee2e0933e8b1811fb56bd83309a86', '60.191.38.77', 1582063694, 0x735767656f7041507a4b4c34615f4e6954366e745676316f594c486553524a425837724d6f41376f754d314765346b6e51706e364270742d654d376a745251777a614d6f634931357441595f77336e476e694a7757512e2e),
('55c960374e0d301f2f9e14c32baebfd06066c68f', '54.36.148.219', 1571413387, 0x625f33434239524e6a76617969456e433835463048453943476e496a6246345f5952764d545654636b62517a7a4c6553586341712d3242325970556e5144345051714973374a4945756635634f516e59776d41562d672e2e),
('55d48933744e097c2cd6e208b0c613a5e9cb589d', '54.36.150.8', 1586361441, 0x73455046355257513777484c31446b4b4f6f4872464943674a67433567525646307365717951475759494155695074775a7a6543484a43456f65653843696433396845626d75676f686c504136616a427646637057672e2e),
('5620c02a1cb384489216619352e7c07b3d52e144', '54.36.150.163', 1576494123, 0x332d77336867656f676b6a7234535a7059517a4a4d553169656c647753527339574b5037585a4d7a6f5534374c45307639353052316a494a6e534b316b6c73616d7733464e6365426f434542784745594e38304d6e772e2e),
('56692e4d78e2e5b24516410e9b4289d38df96785', '138.246.253.5', 1551926502, 0x7a534d32757350775a724875456679784575613766686e6f317372663174534666645a432d61736a345538316c6536434969554d6278625255674f70565354636367694c43357058455a2d67386643775466334445672e2e),
('56b9cd458177b6012b3b36b026966c42ece162da', '176.53.43.49', 1554006553, 0x686e4d497938754d44765a495f6e325f536576367a376e3458676b41422d3232414966674e49707a4f775a505a766679476c43474948645f6342626b4b674f774b71336d6b6374634544686b334a745858504e4c44512e2e),
('57345546ce60a6b906b32742969d4ce8df899f82', '209.17.97.90', 1564787687, 0x78475a766752655038642d6d715f5141764a456b4a4f4773363962786d645061546b4a6b6e4753436d6a323743712d7365656a55763956337631556c4e704f54464930544f7255335231744a7539556c426d467650672e2e),
('58150e6ebd7206031b648fb0fefa97bb02b4ff7f', '54.36.150.25', 1574345809, 0x634c3343713846576644312d4847437472454c6c7a42786865574d59684e663146616d44627047654b704c6c3567504d46543761724c6b5362395758342d3951765a426b4c384b6b565663436b5161534172346144412e2e),
('585145357c6e5e01f8ef017190982f3dafdd9ae2', '89.248.174.24', 1585930377, 0x64306769707242436a58316e76744e375658617338687745344c384d77797366593365504f325a65527877396a545273756155777962646e2d7868717037786c4752583364664b6e7033552d7a5342456f62504855412e2e),
('589cce10c10eb3b547132fb77e9b6c8b496fdc7e', '209.17.97.90', 1563911943, 0x52544d743167596b6e467a645f4373534f4a346f5a5378464377694f744e636f3238423073767a73544b4663705476736a486e5a4a597a506b6a5574314f585153696833774858384b657a644c30436a69312d6733412e2e),
('590ba568018f35315fe7336c9f5d1c0e41f74703', '54.36.150.53', 1564402438, 0x68527165743534646c3677524b69454a635274794e5750445a34486b66445f42324e6c794162787972566d3962663578355538316d79766f357a4e6d334469466550534c5133484b6e486f376f486864552d565541672e2e),
('5991b8d4ec961f279c4d746b62e97dd9da6cd9d8', '89.238.139.52', 1560968953, 0x693131562d734e6669376e7132647a6858443255425651345932634e4e414a4a482d5f75766137476432396e504462614d7550575174727a4a5435387747346f444c4a59504177454249695f2d5437426759656a39772e2e),
('5a4f46776e860229401591e0ea8da5cb2d05bad3', '54.36.150.41', 1566682941, 0x4874475f7543536375503470683868324c427071326b61503579534f65556973304b395567465a5434396571786c645246524c7a6530685653767664344876384a2d4b4f46566430694867596f6e76346175667030412e2e),
('5a8e6fe04efd35863d1555b20fb5f1cf670bcd6b', '131.220.6.146', 1554174267, 0x37636a53515871723775767944757132646f684c4d5f783755776756646461775030463659454f35346530335448656a467a634b5946724e76534a44326e536179576e306a4156756a6441707063384e7133373874412e2e),
('5aa0a2419dc2e1cd9d3948493fb106dbb6191465', '66.249.64.178', 1472158362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135383336323b),
('5ab8a08b519385ee110b3ec9097d42ba40c73783', '209.17.96.10', 1557444464, 0x772d6e6d5f784677556b4a79316d4f7a6a4b666238426a563841726f366456354c576f517835463634487569316a4e7a6c66484f703232765f5379754c31386d645f44752d6f3675614e56624d793838646b5a5530412e2e),
('5ab8e8e0efdf6a023a45ff4692ab3d9ed711d710', '196.52.43.68', 1581717452, 0x6d735f7243704a5a553437744368346d676773746d534b53655055595769624755647a56454d4b63356e566650427076465177336378372d74625f6f466c6e7a3046552d484b65655246547357693054474b424a61772e2e),
('5ae522177721b262e9433ff0403ec8ab4f8065ef', '209.17.96.18', 1583588348, 0x70647a526c617775347935766b6f626d5a6e6d746c6b317441586d5747612d676c694e4a6a527a394b4b7375614e4c4656384a7a4d717763614650394a644563784a6f4c33736a533367637170474574506b4e3033512e2e),
('5af31a2936da55864130fac06c3b883270929a20', '51.255.109.168', 1568328775, 0x4167444d6756426d4a4663686f453265773064704338384659306b55504f4a6646344370752d326d6e355f686333713571454d5939687845626e474a72386c7a3676736a6f61344846344d3851337474647531717a672e2e),
('5b123fbea803628b3a20dc51e51503a5c87966d0', '209.17.96.82', 1581742976, 0x6f5734756a5243737436716d756c6e35593675466846312d52385f4241514a72544a67526539746450617851306b4f41454e6837617965427975536a614f562d52625944444a4167433664375170553876716d4864512e2e),
('5b7d09b2e294edde3d81c88e17973b172065255f', '209.17.96.210', 1585256682, 0x576f625575397a75584a4661763854486139354e5657346d2d6467494172724e52437876386c635a3476644c69764673714f71494c354c3374747635612d6c544a385a527352786a2d514b6b6b34574d53454d416f672e2e),
('5c0d942bc93aecadef2029cf98e97d804720762f', '176.53.43.49', 1554245717, 0x4c47773133734c506d45643442686d706a5a2d5a38636d454831654865494666764649727a5631694e70516c726453525334597958654c50674d747538664b494772452d5949503143753937576353344767585967412e2e),
('5c29ec0af880b0c3d894a0fb71501ddbf8004519', '54.36.150.87', 1563877758, 0x3479756d6d646e7a41394b4e71486e6b697a2d32474864684d766d593859596c384e39383233795856782d55326e6a5f4a77487445765a576c616b547168586278367265732d55613545684f7655796a35537a3663772e2e),
('5c63765d8077e9e504087ce11c55f0b2a99073e0', '60.191.38.77', 1552646777, 0x7a52763067346a6c31464744795334356a2d52627846626d54394273487537786d44687a516b366b514f7a3245427565736c5369585342356252326b7141366a536a574f4e4b746e6f666446337a53724252326765772e2e),
('5c7cb1049d9442acb37eb2684344d69e93bae17d', '138.246.253.5', 1584848281, 0x4e6853465f315a457467454f44356b353236786633444e317032777549396e322d4f4b574231382d575145505f68684e424c772d516f776b71307774694959527648794b6b2d685847774d4568337a327561505772412e2e),
('5d1a589d499c532b3c578533858631f462fed819', '138.246.253.5', 1572226518, 0x63786e4f7658713869494861493069497a34483933716d6e5370494f65767644775768513258756e7068586f755f5532657463594f4162686a3548372d33757774386d69686e4b642d4246794254534a304846334a672e2e),
('5d7b08ff99aae2119bae8d64eedcba607ba1a2e1', '54.36.150.72', 1579184772, 0x424e65517a56494c38525465776a335765694c4d6953774277626862664a6146416b76446554614a727742634d52694450763365544973684e715a7a4159307a524c5658675858464f5f56564b7774767871393874412e2e),
('5dd219f951f181ae2035721fbb4499a18ac2fb1a', '54.36.148.230', 1575807625, 0x6a55716a415033627650303755685f484255346b4955654737676d386a334d61424a69426f64546b45304462724c55695f474e6d38576f58704a777331776275705a5673725030634a315176535a6a794e4c6c7676512e2e),
('5dddc45b5bbf1f1fd19022fb87b714f024e1297b', '171.67.70.64', 1567771570, 0x50784e73424b4a59316947734954367279504556664f6c545f5346347a4c38432d62396c434a346f4b54744176557937427a695271796d784968327a36554f46775f332d3067616668335257795565454866725777772e2e),
('5e31b54b5442efb14f0606d83ac311987240d083', '54.36.148.149', 1562693132, 0x585a324b446d5474434738735f52632d46566c59765a49574959766c4f744556526231544839446e4a787579717157594c50424177535f6a44444c5f4631676f4f5f7665746a2d766d45784a336b366a4972314c69512e2e),
('5e5d61e73270c801b886da3641c4109ee27d9879', '66.249.64.227', 1471651976, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635313937363b),
('5e6d171e25c10ca2241841003ff59ff32d8eaafb', '54.36.149.100', 1558941531, 0x4f4c334e7877794b695457546666797859744b533756544b6565304f5053757647656959624a3275614f6a3663545333356a684d3148616b794c666c4f6c7a474b4e364b48424c78634567594c5965517656725366672e2e),
('5ea60d9d71390aa59c3fd0c0afa6042ad16567cb', '54.36.150.6', 1573544961, 0x4a5448386e6b516b3434526f50656f4a526b693536324774495a6e305967683631336a555a667847644d4865746773636538376a6b564756727341317069427145685438447046743339344e51356e504141524e79772e2e),
('5eb2279bcc4a719f40ee2ef17e53098b9df25cb7', '209.17.97.66', 1551235404, 0x4951774543673271644f316a744779412d6f585878623078626d556347546343304352432d524d4a356d494b6435734653637a774f436d555a5644496151364b6c76546659565779573743704e4b536a436e565143512e2e),
('5ec476244ef15319004b5e76354c921b708f7c53', '66.249.64.235', 1471660307, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636303330373b),
('5ed3d411158a7684b8191de4a62780ad10b69f91', '66.249.64.227', 1472336033, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363033333b),
('5ef1974466a0fb40911f182b3d337e9b4206c97a', '66.249.64.180', 1472161948, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136313934383b),
('5fb6c840f728e908edd5a1f778a2bf67bfe4918e', '66.249.64.180', 1471239361, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233393336313b),
('5fc652f0af4d054fbcf3d5a4c1d5fafe3caeaae4', '209.17.97.50', 1586392430, 0x6f69344261536a346e54346f3951645a747a3072496b53752d7848517676534965513376305145444b794274566f64455f55473173564e6c644f55794f725a6277596a4564654138466f70546f534a595541517443512e2e),
('600e04e24426f15aec4e3d434818e6417d611be6', '54.36.148.156', 1577662401, 0x5f6963763274716f423055784f70634d4176495a527463663344536230467235524f3153483957417563626237307a5f714130483362643853585279572d7147667766706f664c63313077375a577848796b723664772e2e),
('604a4fc7562f47c3681d45ae844311b626f9bbcd', '66.249.64.178', 1471610928, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631303932383b),
('605380624ff8a1b592b892abf2babfd00acc11a0', '138.246.253.5', 1558628625, 0x6c5f6b666974753176575258677363506e625f496a7456384f3669625573624246765a5a5057326d504b654f37595978453973784461326448463645435a6f49316430645572476f4d386d73687353722d4b675638672e2e),
('605cc17001708a23dc2367a2a56ce3d0775d4b51', '54.36.150.39', 1583443021, 0x314f456a3748786a66704666586f6e6859335542364a78386f7862567658656a2d444d49317a6b6370354e726a593447536250646b2d50416f4f4e5066616a6678395a474542493158785353386670596b716f525a412e2e),
('6070277700cd9238dacdcca027889efed2bc6fcf', '209.17.97.26', 1563827697, 0x676b5053313479634d51794831716148735657766447395577522d466c324c56656e65455879767635777744497a496b2d4b6e46376d394671347878784936767433464f6f5555316c3669316a5a54326d55714d5f772e2e),
('60825f624d9a6fc232588f45563284e8919f88d5', '117.194.2.237', 1471692087, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639313935343b),
('609e02644521233f9bf1ec63a2da6f18a5576637', '167.71.183.46', 1585983393, 0x395147694849647730544b754171356d4b3248335878717259686f334e49674b695a7757735f724d647a31417977793833534d5234366e655f4e4a30574759514a4d52302d4257424631524e56747a675872783745412e2e),
('60c8845d0c1a0fbe02d236851991bf35f1b453c8', '66.249.64.178', 1471265454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236353435343b),
('60e31aac7bcb7539930ab4871917f35e7725731b', '138.246.253.5', 1557430822, 0x734c72683552586546395379414d3649376e77694a4f342d5939557468636657396a6d376147346d7378317862336971386a65796563356873726e686d2d54386a2d7350624f4979555466757a694373555f794464512e2e),
('610fdf74d4738f2d1d82840e1087de308f0d27b7', '54.36.150.115', 1571922451, 0x384a354630526d4373666954636c71454f63774977576d7254566e767130446461484444556377656e364e56706f3544615f4435465447725369486236565357376647346f55453147637044724f594e4232553059512e2e),
('621ae90d72d84923d56b57daa1a4e69cfc1f4adf', '60.191.38.77', 1559770602, 0x49462d7a7932346b716c4d584d4c55515432644336464573393159374f4364694d783975567444463848616951557857766b4c614e7831656e475f624639574e6736364952674958447675477a5973574755763057512e2e),
('62c609be76522fb1c3abf3cc705c772cc73104c2', '60.191.38.77', 1554838582, 0x554c31512d30356b62676d4a346741475163783878766a3547364435497a596b693968706f6f6866765641376e465468663834747942485866684447516d345057306e76774437356b6b314b4e7176723752516762672e2e),
('62ed78f92cffcc02259a45344da3ba92e4f5ff17', '54.36.150.130', 1581395183, 0x50727265784b6d4e525054694169686153396d344a6142686e78644e333855492d31656651764b36493379735a4839457a6f7977376669576e666e435f5055526e3868556f7264586f734e6d635558354754465167672e2e),
('6360c264773fe617b197936d044a2039dc0edde1', '60.191.38.77', 1556326805, 0x7873335f6a514137425947367a744e4e5579563659554132535954705477554a6d4b743434745634526832327a71346344337754364a79727636344a3266773962774e30495a6b524a737357515155306b652d6975672e2e),
('63cb17a805052d38fc71ad04f777f51b61777d51', '60.191.38.77', 1552386238, 0x6668614d6275746849484258613657795056466561714b5648734c5153575750414f5f4a784147795a364138464d7832787155634764776c307a756966414c47637346374e5f7664304f376b754561413142486751672e2e),
('6455b8eb032f02b8d9a2210d823fed5b4c28492e', '54.219.139.199', 1555870976, 0x5870624e676e424b6b2d4b64393946486975466b49764c686d34664a4a744e6e565f45476c3632776141504b47555a567663772d42365870426f546c325a35755a59433350725a634c777966432d64576c69656658512e2e),
('645d85114b4c82af08ae11f027b5017216434797', '138.246.253.5', 1553813213, 0x676a46336c6c494a6f4e356d6e4b782d6138315a65382d583868647933734b6f50507032764442704c637873595232736c4a37513141466d6676514d6b465830744e71523571343154505046317276554643436969772e2e),
('64d7a2516b7b983b6ff0b0b2ce7725f67d798e2e', '192.99.15.55', 1555899653, 0x4f5a2d79424b687051547737624f515551324d5158793666772d65696b523364394953684a78643253362d5f7942426c4c757259493055615875656f794d397549535f77346a6169756955766e63794b37656f6a62672e2e),
('6553364ce30acf279b782207959512cdb356a084', '66.249.64.178', 1471459471, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435393437313b),
('6588429eaf71ca156054a4b9aeca9157502ced2f', '62.210.202.81', 1558955408, 0x57774667684d32516b545350645759385855534a5a5847364a437a655447314d78563148706555764d46725732307165556555464e4f7a6156455767364f535a4a52644e75726c6c444664593545426d7857684d49672e2e),
('66750c20c7b8fd0740f169b549d091dfdd3a7159', '54.36.150.60', 1574744870, 0x644730526e4234383546615f414e48676b576e59544b4d35337961344f4235356f43674b6f3446785a7432456a794577317144314253724a35566377427a5f6f686e3830454f4354486c4548396f524b6167754d47772e2e),
('6678281e74ed70f7d0dd23f63d37f1f4678cc311', '209.17.97.34', 1565452837, 0x41334379524e44674f6461335462626e6e7551473275564d766a43617838656531716737654e536a5a6d2d71453866576a7233347143745a39735934444572424c6a74707074546f447a5f7052314161717761456d512e2e),
('667d265cf36242c389dbee19cec07372a698d1bd', '62.210.202.81', 1558955419, 0x666d4f494b5a756e7263573761715f54663238343532777a4e5054646732663868644b4d30683430525356627947735961365a4c476c7050526534385a634a486e78436c78665061746a763152715a694d516b647a772e2e),
('668d847f27f1ff645a6c24f4acbd43c6266f9fa4', '66.249.64.180', 1471934861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313933343836313b),
('669c51005f318aaf351fc37617cf9e76aafc3a7a', '54.36.148.151', 1583106145, 0x4b6e3547434d6758535439774f58704a382d636b335462596b6a43675f5256744c574c42504476744354324b31634e58324d5736557370334f67345062677954674c67696d72413067337748716c4237597a376d76412e2e),
('66c02faafe93a657db4018592f13dbdebcc1ab41', '54.36.150.150', 1575959675, 0x6a6b4d366e50654372565176386a792d7267337651636d3831344344504851683978773439693635464a6f594357664c78434c4e4c4d546a495a413535586f5a41424a4d5572536e6e77435947785961713079634c772e2e),
('6711385c43f70d208b303b94bb45457eef672cd0', '54.36.148.179', 1584907672, 0x626f6f78685f433559564739466f3439316a43536f59556539535a583848512d734969446c64786577676c5171695a4769354b5833496b384365572d5543306b3831744b724a744a6b616e4d713679794730514b53672e2e),
('6726478ef4b56f28c7fd69940493168618dcd233', '54.36.150.99', 1568247366, 0x6e36314276597874427671386d43363843515f367778666934487a734e356b70346f7a664a4562555a507469474d5f783867757a4a6344307168327075574667525445524e55584543584e2d4f5a70392d74624b6e412e2e),
('6777c62aadfb91a0b59133dacc2698bea43857ef', '54.36.150.60', 1578505314, 0x724a30525f4c7450437a57593149384c6a585f444b54636a2d7165546154497552684578525a4245642d453747653173697339654f7043396c7a306b4e62465438584a37652d6c44624e4c526e305a79555056496e772e2e),
('67bdf1f73ec51afbbfb3b292aec8c5b5c1fdf213', '45.55.43.79', 1578350523, 0x337365444e473639554664396879585a436d7844633545616d3076754d635a6f526b546a504e686b73384153623277544569426c4c69366c776e59792d644167425574366f483968494c4a50314e58666f7a523358772e2e),
('67ccd5202b803f1d3ff7a7fcac0f7a2a9436101c', '191.239.243.156', 1555088665, 0x642d72796e3335743333564275614d6335624c346774476a47676a7a4d4c596a357834514a7363746a5f5a55483955427947665a3634655976656c576b615879396d61416661306c6e70397077346b4d5237796b65672e2e),
('683da578367752300af2afe44d50f0420d632cf9', '66.249.64.227', 1472312356, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331323335363b),
('686b359a09889a4ab42dda5d404f82e05edbc995', '54.36.148.30', 1557794689, 0x63696159776865624c79495468673159494c32685637586744625a617554324548396f716e50487148513872364c5052335551514c7a7865417831676f7146705a46536d336a543462702d44585435485345324470512e2e),
('687708b6dbfb6b87d3c9f24143be3a73e3c7d0b8', '54.36.150.126', 1565431916, 0x7673393834616a6243705a6f74595553664c78666d65644c58695f6933466762744366656e6f4d6173385039354e466a643778765033524655546e49584b4952794c6679544538506a6d597846576967315a534971672e2e),
('688d2ce362323afcfb53fc85498629cbc22b5210', '157.245.9.110', 1578357539, 0x36414265566c2d693946726c54593570545a7a4a795333422d6e364b71787676346a4a4934774276525739742d524458355638696337464f744b43355044522d4f695f784363546b6b43366e72584578667a315836512e2e),
('68e330ef22ea3912be8b1be5d21286c232abb34f', '51.255.109.173', 1561832484, 0x646e6c6e62644a45544d6c5879666b39345974544c47494c424438333041464c3341674a39386e496c6c4e704879476534414d556b6b62566347434c632d6245574451484774684e5857325a706d334865505f5930512e2e),
('68e9b401ee6bd4d0ad27ad5a9b02a2c237bca877', '66.249.64.235', 1471643735, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634333733353b),
('68f4fc35936cdf0112e790ad239599be6e27521e', '54.36.148.63', 1572817915, 0x5767446f7166516f364a5a70624c3253563650632d4738354a7875445853334a4141545530586a4f6344666b4a5962383143794b354e5749594850307a43463454674f4a3974685a72756568516f6b62665a6f632d672e2e),
('690206df112e02b2082f26fe948a83cb9bc9e7d5', '54.36.150.37', 1573539948, 0x52557831326f6137786d766a4a6b4d76487361685458313236716c6d3634527a523274776e7a6b78414a55483847366346373868775a624c744c3575457071643153784344786753677861516e617364324378476e412e2e),
('690b8b5ab2f694b59e8aacd9318a183d69fb170b', '66.249.64.178', 1472077125, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037373132353b),
('690cac8d75334396568adf42137b15dc18d1fe00', '167.71.96.11', 1567668886, 0x494f7435376d4650336f743236496363714b5a3342342d514465774331434775335278525570394b354a56776f487a555632393754484379644b46664851415f7346307378417858376859372d4478774142714f59772e2e),
('691576f6a762dc2c9c90a0ba0a72634019d66ff7', '66.249.64.178', 1471586254, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538363235343b),
('694a5834e1caf81d806f08b7c52ebb9751b52c39', '192.99.35.149', 1554262012, 0x656b506272396a616a4f5746764a4f35427766584d68685134395f47625145337564476f66324b4f423266303166626d77507a434a3962617542704b775432426b475f4671734b475a68473868385a6c595a707444672e2e),
('69e63d0edaabbc543250a3d36fae3a8dddec4050', '54.36.149.101', 1562259342, 0x42314b6d6f72735a34426e646243447548334e354971434c534d4e78633267743143437241626f5447794662496f4d6c435578796843357044727853396136777a55334f38476d5a7a487730537a4761385066616e672e2e),
('6a3bcf03c523b8d72133b23261960531245af6c3', '192.99.35.63', 1553054843, 0x616d4d64484b38355166727751636f7679344b3835314a7343675a6e7248642d62456a43774233627434424a46375f796d4b4e6d747253594171706a31747661415a626966585f365a3451735455444e577248552d512e2e),
('6a3e8ac71b4bfbfa7cde1c685b576efbd3bd0398', '138.246.253.5', 1566208369, 0x473762673444645675393130324a4976334c716b316b7a30777467354b697550667a556a39394a592d34426939784b384764674862793444666e5f72555774717271465474706b5a565a5165656e375250455a4e63672e2e),
('6abcab072e86992c50456d85ab1c442f5ce08bff', '54.36.150.96', 1568169980, 0x50674e76744a78414b344c4f47474a4b63567a36735f6a3269727248544c566b5f733549727a4f4b3262674f7878426b53625f6470586d706538526f77346f796265384b78336870323867393577476874696f7356772e2e),
('6ac0e4722b964e1c831b305d2d4471cbff607718', '138.246.253.5', 1553091517, 0x567261796f4b326c344d4d724a6b43646b73447043774c626457646c587a4d694b62344c63486538646c3468783543315f51302d7a5f5f3164374f376750595378336c5f5654444e51576d6936313934564d585f49512e2e),
('6ad454e3dd55977c1b7f60602af2f1474d1cd1be', '66.249.64.178', 1471459621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435393632313b),
('6ade78969bcbb8a0af78eba1f5145e1d9fe69dc2', '66.249.64.180', 1471476571, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313437363537313b),
('6ae9526187e543db984c3f20ca19f815aed954e1', '192.99.35.149', 1555532141, 0x49534d586e376d4d55595a564567596649666759686d3364313643756f695857544a6c70572d675862494e45663839494f6e4d6d66586137516d44486a6d6372764d6f4435537878353571655f753063747935776b672e2e),
('6b2d4dd472eefe3c731a4bcbfba10123e8be18ff', '66.249.64.180', 1472185351, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138353335313b),
('6b455c492ca13f6efe28a82914ec603a718ffbf2', '60.191.38.77', 1551698270, 0x683769585647466765635f694d2d464346744737486d586f7a34384948494e474758617a65717a447a727065775075596b426d2d4276563539386f344e6c304b483661634c7a38492d645675664251417341702d6a772e2e),
('6b7705d697b65e78ee33be2bde60dd3d6a6459a4', '66.249.64.178', 1472077208, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037373230383b),
('6bf26d9b866dd305d8848a70c06c85d61781d91d', '54.36.148.139', 1567128412, 0x435f3368375271454475624a61655f375f424946536968634e4e5337597843426f435f52375462526a38534b6b793444526233624a536968366967634e6132795a482d3851445337316b444f43386f7a4e666b5459672e2e),
('6c70d5097e4293bd60cb7cab30ed1df374a4e734', '66.249.64.180', 1471338677, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313333383637373b),
('6cce1a45cbdf5d628164ee988107eaf6a7fe58b6', '54.36.148.203', 1585418221, 0x6770427a39564e336d4c493069583152472d484668374743344e5676615759396f726f73624141347a4d703754487a42305042316e434c6338486b5957734a7a59653473374661516a72503573476b766d4f764d4d412e2e),
('6e39ac741fd7f3e6cbf560fcb8efb37f77e740b9', '60.191.38.77', 1558012598, 0x4f61765f43764f643963496c726c50356d7870504d3948355a344a4c5778576e46754777715342736d356d33733252524a624742654c4e38433436675430394a4b5741332d5865377030486d6d72346e64436d7154672e2e),
('6e90d6b6116b0b668e4c6d8ff59f0972472b0ded', '66.249.64.231', 1472313431, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331333433313b),
('6ea334ce172f0ec18f2cf3d4271bee2130fbb061', '66.249.64.227', 1471908283, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313930383238333b),
('6eb3f33e989048c76e091aa6ff147394f5a50d1e', '66.249.64.231', 1471697777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639373737373b),
('6f0e43e515be055440b8c402eca24501640f4f3d', '54.36.148.152', 1564025344, 0x363063754f6e736a5054794d78746167334f484a307746593634444e764b73644e5a3662537634355552394f734d686c2d507739665f6477794f595a4c47506e744b57645646436942337950713869616c5858596f512e2e),
('6f3aabd478891bf82f188477eda8d3620972ad81', '66.249.64.180', 1471584719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538343731393b),
('6f6924b0356010645c71f7ba46affad3deaf09a4', '66.249.64.178', 1471604449, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630343434393b),
('703b41f4b4aa0b107e340d6e25bd060bc670ba36', '66.249.64.178', 1471256421, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235363432313b),
('704775c1a45b5b24780001260d1915d9a7b48ceb', '66.249.79.23', 1472423908, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432333930383b),
('70b900ecf8d88b8663ddc5e6fa0fed32663e78ef', '66.249.64.182', 1471297906, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313239373930363b),
('70be46a3ad5747b1b1b4c84ac260e263c3840f05', '167.71.83.179', 1567668042, 0x554a686c6832336e67346541696c524179444d47756a357562433963575a395a2d78775251756f505a7a6f5a3350757a70677a30684850377177686d395938416270366a336d6854424b50416e6331497a535a3578672e2e),
('70d51dddb62e0d0e8705f9e9a320a842b30c29f2', '60.191.38.77', 1572456232, 0x35366341526c64425955575f687a54372d62466f3644783939567135586f6c7a684f574b79394e506f64676b393674594738376a69355f66666e37316f63734e5552552d742d59585f4e4733645444644c30776938512e2e),
('70f5d8b2b6191015dcde87c53cef615b46d3e892', '193.70.34.209', 1569937471, 0x5a754e697a704d576850484f654c78494e6d6969443153645278326a6f725f3676567a74684d7452794b4a736b6a6256384b6d495634777259323143454a6a523043732d555755704d43554d6168617876622d566b512e2e),
('7100cfcd96a8bf64a88a472b13e9e6e698e8196b', '66.249.79.21', 1472453745, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333734353b),
('71033363769324879588ef547b78238b5179b60c', '138.246.253.5', 1567713555, 0x66567974314e7951363168334a55795465417056625a515a32674f4356307a344f30596f716e49306e6e6b36544157367271345173366e4e30727531385a716e4d356664465962385f646a3373534c724d78613078772e2e),
('714dd94982bc62cc64f33ea337cb7fbc6a8de3b2', '167.71.182.75', 1562173530, 0x4436524a58303730344754544a3977782d6f6b7851564b45574367424d41613264315676426f72334c7a436a6e577762384d565933487157674e6367756368466f31323175776330313438433376544a476643664e672e2e),
('7184b18344fe553dd8f85ae66e19bd3a12b6b5f1', '18.228.12.81', 1563822545, 0x4a36497259666f44343259766c63586c74586f2d6968484a57536e62346c372d35754c42735053554d42343167544148485058746d556472364f72725565716a7a7445634a4e3657484e636950456b33784655354b412e2e),
('71cc9a2aeebb79e30dd183c57996ccd658a8f7a1', '66.249.64.182', 1471580276, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538303237363b),
('72b5da6f09c33696cfa2188a9420b894671cc350', '66.249.64.231', 1471651976, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635313937363b),
('73064d3ea96aa351f8981f650625be1a4449d4f4', '209.17.97.42', 1560600149, 0x48316b5a7668497057503273396b4e2d64747a4b455f5451474c44746c62676b535933616e5130787252345a55464f376463556a503841475938687a464b746b6333707857504a7a6a67567032396f43596f68444c512e2e),
('731f32eeb2701b024f55a41c8714236a3bda16bd', '209.17.97.42', 1585347479, 0x4b364c726d50415652524e696c4b4b6e4c634f6c6a36586a6a6e57396456634539556939513970656a76364b5431335156353648303977567770617577393847615f334772574e665f5967414d7763376e6c736377672e2e),
('734b8201a8a0c5d7a562732e2e331387ec68a96e', '60.191.38.77', 1563764780, 0x46305570735a514f654f642d455f653648754a5876564f5f376b385f50586762336b6435394a7374755358535466677a5f785a4437426242496f38545747737543594458756e34693230666a2d57467a6c77307341772e2e),
('736411ddca449fffe82b7e2e62e7bb80a65ffd0c', '66.249.64.180', 1472078733, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037383733333b),
('7388a01b66aea16fab8747b373d0c89a53e16b91', '66.249.84.248', 1471692092, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639323039323b),
('739927c6342a553b4546b608145c98aa166ebc21', '51.255.109.175', 1568328775, 0x66394176416c5f52644733396f684543456c6d6b434b784f56557966394e38754b4f6f5a5939783046377762726a504e786b664f584869364d505a6837597a52676736684448307034344d595a3775382d35386c46772e2e),
('7421a058b18fdee2026b1739ea07aff17c99cc3a', '66.249.64.180', 1471944152, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934343135323b),
('7427cbcd872e3b4d6195c182f25b7a05c2ea5e3a', '66.249.64.231', 1471649198, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634393139383b),
('7450e70fd02f775cf80df1a662437647c01eeec1', '62.210.202.81', 1559097962, 0x366649694c7661374a7a5f4e516e5a682d3036764d4d516f4b7843375a4c493571364e434e7845696b52424551676d367a794a41775f474f56724156675f545a4f5245506e76596347325957302d442d5242504f49672e2e),
('74aec5ea1b85743bd820ea1c49dab126e4c71c5e', '52.192.42.165', 1577030158, 0x4a724d4f4f45794731586467736158532d364c2d6561445367424f7a50766b304178646c4f5330616c36325f444f5730366553626151796431647077734555676367334156435f413972363374784170503945664d772e2e),
('75509deefdf34f06c50108d15cf17bbc1ead02d4', '54.36.149.54', 1570819129, 0x4e634e375141335a734c787a694139786e7834665f5031635a386e43526f735f6a736c35764a424b41436262454b39485842765a5570667a367878532d37506d696b654d2d6b4f792d434845516565496f4568636e772e2e),
('7554cd902ac4ac3ea9b789f1adb94f919524833b', '54.36.149.39', 1564605880, 0x34677649586d30496e474b4b384765575f5146484f514938684a6d525a7a3365655a486853684c754d385661467a4a663843324f4b642d757a755050533358724f485a364e7765546850747632656f6e5135716e6f772e2e),
('756321b3e4af2f196606cdd57e97a7637a01c227', '54.36.150.2', 1580921255, 0x714d6b437263544e6b4d4c38506634657376675f5f5479576a5f35695132303141365832366f694830584b6863754a746c7368367a6a63365536566b45696f543353336b6d42656d4479714c425a6c473470724e4d772e2e),
('75689faa69fb6e8418060f9538e5ef287fc9e5d5', '66.249.64.178', 1471512041, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313531323034313b),
('75bf96a90fb3ed387b7f0fd77aa6ad1b6782bb37', '138.246.253.5', 1576777265, 0x3972734670454d486643333853654f41445843414e48534b5578437848517236443241533541362d335476536667594f585f73735079683670726c4f3432585a30676d7630533263764e346c6e33566a4338647836672e2e),
('75c3b0bf01b5a61a3c1cefb0acd0f8bff0b8e943', '145.239.141.132', 1563461705, 0x48484c6b31556f2d4a34496e78447579362d6c79324a75763964323552795142504d376d35453837413067704651315f67535551747a7674663879526a326f793644626c33785a2d624c4b63595a49624b654a5468672e2e),
('75c8d17ee00ec7fc4d7c8151f5cb391ed9c3ef20', '54.36.150.17', 1574878108, 0x4a6d47424a3450386f476f356b715675583357554b4d5233492d31725a377244335a4b4f38497831545f68324b527274456c4350324c44746e4d3267776a736a6766585a59316b6c5a56545737725541675a545132772e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('763bd244dd214d975a74826d304dc1c082056e58', '60.191.38.77', 1551412652, 0x65654b686a357a7676654d4e47714549556a666a556f564353444f544677364d714d4463464f30485f4b3346566d666263666579364830354450384e596e68754a744949474f7230384172346e6d354b4175624d33772e2e),
('76452b0f4990350321a087db8a5f4754ca6e79a9', '66.249.64.182', 1471342126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334323132363b),
('766b6e04a5f9d0005eae503e6877b4cefc20525a', '66.249.79.21', 1472480210, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438303231303b),
('76ce04a1e5b54ef25f950f17b5a9a5f9761f9a88', '66.249.64.227', 1472296901, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239363930313b),
('76ef19d84968556391554c75497bfb4a44e782c5', '66.249.64.231', 1471888159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838383135393b),
('772ba9b68e0714b84c1195247d61cec7222c0101', '138.246.253.5', 1552580064, 0x3572577239686564307779487153724f666b555563425943486f665341544648754c38396d642d4d36664f67596f55416852417a684362777861425a426744326e3242774e376d6c456b58577a6e35313741365752512e2e),
('775ebc67b572c734ee68caa79a29de0ded4e5bd9', '209.17.97.106', 1564522928, 0x51554c6c624c464f696a6e57554d674c4342616739686e7367334d6d4c635f4243623347565733744e546f59546a314b53525065685974384335775a733765704b6b32592d6e65685a444876737a48567a68482d4c772e2e),
('77c562b21f3d8107cad8e5d05bcdd3093f9be31f', '209.17.97.66', 1556359145, 0x6565393465584d52474a5247386864705a766665386a307565796174676871507032394155577754494165525635536a53576c5a476c6e496c6f624a4d42775574514475554b4d593570554335564e646471635f4f412e2e),
('780c3fac50cdbd656a214d920ba30a824c9139b3', '54.36.148.179', 1578040618, 0x6e77416f7655475a543745504554742d34666c6e6c626b746c4a6e48386d4962507a6a635951457a53777744436d4e3657315f454663714f64637975587343594c376846654243697a3863686c6739495246766957412e2e),
('783b6e83bdc93a202ed864e8307afe5b2185d012', '66.249.64.180', 1472084212, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343231323b),
('78ad5752de1dacfc2dc1461fa941c3106a8e4b59', '54.36.149.26', 1558015150, 0x48304a6d6830624f4b6138426a376130384a5a2d7a796853666342416e684b785355796f486139464d6f7142786d484a53686d795778314638534f39362d685751797476347a57377664424d454657557641746867412e2e),
('78b7ea35562f28393e608487a08bac9cb8c9c9a9', '138.246.253.5', 1575625700, 0x6f48626e48306a495a4d48313733436867457137374c73715252613336743269637666376f366e454e4d6477722d66562d33752d62304a4357376c4b3873324e613647634b3632306b503058592d48747671504452412e2e),
('78d8ceae3dccfbb6aa5b15218bbe4d1b2256e622', '66.249.64.180', 1471451482, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435313438323b),
('79030e1ebaa9668c032866f42b02e1b4fb03a9f4', '209.17.97.82', 1583871637, 0x6c64677831482d5738573147793978706576306c42567245343731534b7651434431305f536a643231325a34746a467741526549514875594c47474b74337367736a4b47756a74534b49345347724c3643434e6854772e2e),
('79297273f5768e28149fd05c4dc70c66d6c1fad9', '54.36.150.2', 1564167324, 0x666966336c3076566f5a73566f386f7848766b4c3341734836716b416f57376a58474678516b43556b4a5365644f4e7261336a44425643703837794d4b52634f79514152346168384d6e6b6762416f6e6e53443077512e2e),
('7983742e4e1b53f9daea945b945f10cb78e0834a', '66.249.64.182', 1471611477, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631313437373b),
('79cb868f5369a1e32cb8e66812dd671ebb05b341', '66.249.64.178', 1471581890, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538313839303b),
('79d345f4da69271ae6ca34eb76789a0f2a25ebb6', '165.22.35.138', 1585982258, 0x753657324449765a5f7a767538375a6a4b6a457155546f333253456d7a546f33694244714f396d76543861673239466c486b6a4950707463647a5a45425a6e6273623045357263485f44512d527a4f367a564a4d55672e2e),
('7a015041286efef039a28b0032cdebd4e46860d9', '66.249.64.182', 1471242541, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234323534313b),
('7a02fa39c0b61f1acb4d9b629243cb964df23126', '209.17.96.218', 1564592105, 0x4c7951424b65625858534e41634f42302d77383879364a48576668785241654b494a47425835536c56496c795a7542687a486f5a6f6e436477503553352d6e62695372506a41313550395858623178507142555134412e2e),
('7a29e7597bfa11638b023129ab139ade778a677d', '66.249.64.231', 1471690182, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639303138323b),
('7a79b2103c700c12c542d9c337db7704932cbd2a', '34.229.109.140', 1554387888, 0x54585043345332572d4a62357753707a336e765548776e6450797657477738634577504741356e38705f4b484e763657693935774b327974644f38743633316c2d6347794d665f3671393236526b6c67366e713278512e2e),
('7aa1f5b995e361d632f90dea280353902660ddd6', '66.249.64.178', 1472082778, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038323737383b),
('7ae354a5b47064a0f02968f3e7d61600a5b7f3e9', '66.249.64.178', 1471346181, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334363138313b),
('7b45a52a5a722409506a41799bbfd05b23a20a41', '60.191.38.77', 1564748066, 0x3141382d6c76586859544b784d76626e764767346e7771665678733731674742353679635557387a326a6e494d6a72594b314b63736a653478486c58575a6f6674337632666841413074343076714e6d7a6c775668772e2e),
('7b723519ddf7117651b1c991d67bfab13aeebc39', '66.249.64.180', 1471343272, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334333237323b),
('7bcb41dcb6e87252149a937366c4bc6f410b56aa', '60.191.38.77', 1558560389, 0x6d495f42477467614c37335261374143505330537944695649686b626279715450344e595370423439423079493676467141326f764c5959357a66696844756e784e4b344f52335f4e58553831586d724255773943512e2e),
('7c1575f0a178074f450bf6cf39d718f5b5abef5f', '62.210.202.81', 1558955405, 0x7051685130734e42694141486c375064694772514f4c3330786a4b75664c7671667768514138346c45766571794f4d35574c305577455a46673453346b716a37535f73305773785877396e4932726170724d6d3956512e2e),
('7d1d7f1a78a3cf096ae0da138155a1f7943cb6ab', '66.249.64.180', 1471245810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234353831303b),
('7d6ddb47de561a9e82fe2a688f2b9b925f4b9fa9', '134.209.162.214', 1554370600, 0x4971585a3856536d7a54745765657546706a4c6c3735417236706152337a564d44366641515833477048535647656d7071795872704d51535554666d3764443552646634376d345573796f49332d70577856754673772e2e),
('7d8f86435a4c8e3a46627c382e685d809fc0abf2', '66.249.64.182', 1471459810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435393831303b),
('7e1d6281872810312ef8f81e58bc9234d0c68fe9', '66.249.64.182', 1471270401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237303430313b),
('7e50e70bf5ee2940d5cbbc26bc00b4cf778398ee', '66.249.64.182', 1472184483, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138343438333b),
('7e7b292ee254a5821ed739e51399278076d01266', '51.77.249.202', 1580989212, 0x3261596e31306c71304b476f486d504a3433416b3761773835654a4d3567775f52417a70765a754b434f6b316a46513750615930356e7049777164627a58564e7a4341397568792d6448613565465f4b766c7a515f772e2e),
('7e90242d518329afe1edcf90b9211b9f8eb09456', '54.36.149.98', 1558784640, 0x4b61365f466657425536535a507663424965354444445f73724a6f36503461422d7633744f416e755359434d6b3556507a5f57696e55675f78586e4b3270506878716147712d61783370345a55646c634171483851772e2e),
('7e9ab093f8521ca255f9dbad3ffa03d1fd5eac1a', '54.36.150.129', 1574706721, 0x2d42566c2d5276675f597973695754586d58662d72386d756668495f756c495257344a79536842534c6556436568335f34636c696b4d77385a4f4f50436e6c386667456137676f4f3036617972527948386e524a6d672e2e),
('7ece8f045cb2d551cfcc6ef81718ae64c5f451b1', '54.36.150.11', 1559616437, 0x776c616c6c4d6e6a585f58316d56446e63456c356a642d776a4f624c3157674735364d6e495f4c5035646c507a763641344c6a5a6e785355753864645a753634695555534252366c50696f4b63613964665243486c672e2e),
('7f1439e5eef01dc11e0280f7a8707e72ced9347b', '66.249.79.23', 1472449315, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434393331353b),
('7f390c826cc046dce6f7cedc887fa06fff1d2e51', '62.210.201.91', 1558182777, 0x4171414646597748623869644831734d6f3462633936366c466453494a6130677273424b78647052765f79384c7975496d6778394854546f3572527271463267555042734349613370345147744545565646704d36772e2e),
('7f3db11e27b3f5bd2cedd4ff23bdd333488b767b', '54.36.150.109', 1570450951, 0x7235464c71584e644f796f434d48304e61314b31655f71784b374b37446f6772676a63366d716e724d3665326c6a594141626a4a474b726e5879546e584478523673667a36302d68666f364977417271435638774f672e2e),
('7f4244e57d99279309ad83a24b3b1ba2c24df3a7', '54.36.148.231', 1580151284, 0x76465a5276554a415f6771462d503768506678784e4b79502d5157614235745174664f555676784d765574442d78387a56486e55375f4438584961315833574a54785a396b4e6c46426d4f6f706e38754e34337a6f412e2e),
('7f4660a57baa9e1c31460e0ee52f9a03d5ebcec7', '66.249.64.235', 1472303572, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330333537323b),
('7f7a8499611c29f0b5f9be37b24a4297c179f637', '54.36.150.114', 1584405814, 0x2d356763334b42353642515651517a422d666748637a6e7343483537622d35506f336746612d6f48386233654a496a744f626c33596e67433977574e314f4665755252597930536f4c6d67663843734b42626c7362672e2e),
('7f943a5851bc2aed9f39028f6e90b2932bba715a', '54.36.150.8', 1555980183, 0x33666c56636e32554476415079614a55424e46524b58595155565a7445504d63647a545359782d756d467435735238485736496e39637177373434765f72484769576d7441486d5a307649314141696f555f547146672e2e),
('7fda9b88db80ba11ad58d0b3e64c6266f8324989', '66.249.64.180', 1472084392, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343339323b),
('7febba8dc696de51ea6b8b8b133b839bcccdca9e', '60.191.38.77', 1552999465, 0x624d6174336f4857645a445964766a31385a4a70324f444d5a37415f7757516232553136544472637053485a7a6270797355325235466355314c5043642d514c41494945784a784b7a6d5632395f52644d5a524c74412e2e),
('805ce7e594ca7987083408778dab5a201e35bd8b', '54.36.148.53', 1567612217, 0x626e333279776a4d59487348324d70486e5275565f3858664e773136323336766a6e4a46496d3859624f314c354244334458734e556a397652556d6e485a394d46696d5f43792d54614539584f524b366b6665666b512e2e),
('80bf7cd41a3e6015ba522f47f6c57b5464f13161', '138.246.253.5', 1556237041, 0x4532523841364349566e4c575361586771367379497a34355f5654495530464f2d4a644b5132466261736c3847525932634b695a5065314d624268526b58687253594c594b714a397054543030714f78696d376852512e2e),
('80c3f033b3b1057abd3eb4e53520ecba45c37026', '66.249.64.180', 1471451295, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435313239353b),
('8278cc7ae596ba767ee7595c21f858c4a1deaf43', '66.249.79.23', 1472448768, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434383736383b),
('82d864740054cf4b5c4e4e9e0a3ddb313fe525a5', '66.249.64.182', 1471465752, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353735323b),
('82ea0051276fcc8d03b62c43e84078c0a2f52433', '66.249.64.178', 1471318716, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313331383731363b),
('83de802c32ba4df3745205390c1dcf45afccf035', '66.249.64.227', 1471690182, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639303138323b),
('84026e3f9531749e9e9b59f048a31a4d00d8e044', '66.249.64.235', 1471853879, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835333837393b),
('84202ac070b86a739b7f2d26030e645c29283240', '66.249.64.178', 1472086184, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363138343b),
('846a1c1f12b0260ebc295e984bea7e637ebea968', '66.249.64.182', 1472150110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135303131303b),
('84b3391794ef31bf761aecf4566c488b339bcfd3', '185.39.10.73', 1583640473, 0x5145416333304670305a6b505077376134426a4f44717a42494a6c5a696e72377273747343525f74726e6d6c3950467a4e4a56536268496d674b4f2d794276716b6d2d2d7157787241656e464a65636e4756614474772e2e),
('84d55cea5aff85baa1b28c7bc4d5c5d4847b1044', '209.17.96.58', 1551456242, 0x363454555a57504f567237324c7a45684430456e77305a456143506a5165726d717a5a345a7350654e4d4a697461336665356777544b5630505f66754954476c56364674466867557a6b77766d79583974706f6e39672e2e),
('85051dc641d32c00bc74c999d4f2ac708d73f24f', '54.36.148.140', 1566041850, 0x6d5846736543736f3533504a6c7a577a7842776f637a45676f4c4634315f6f6142486267625043504b4563345a75756d56353572426d65464c536773457677684c42736f7662545f754d35587733396e54366d4350772e2e),
('850d9ab54fcb9a49d8e32b59b7d9dd621febd508', '209.17.96.18', 1560477368, 0x5a757548453377654159593652486963415966515143724f3774514c72637a4439784f4e554c5964396b584c4a4168694e394b5f383666635f566e544b35684a5845554b3838676b4f33504958364c71595a457649512e2e),
('85302f0b939fec031e10bd3716a0294a3e495b08', '54.36.150.171', 1559451617, 0x513979474c4a6f434e5844704346476f736b7375453875347a50393474575a4a66794c61653131653864592d2d3443453374387a4a61484171434252775253705f7a4f4b585a43374c4d41356c4c75637a3468366f412e2e),
('85308e7dffa9a4d77932b5075e8a38805ffdf127', '51.15.191.81', 1554010496, 0x6969546972613068777a735f656a63356c7a394d383967755564714a5a4677777a654279746750324d45325279495a706375523277706e504e4c58764a764f7a646b466b793079716544696a4e4a4f67394d747755412e2e),
('85db85c53bba74579a20bf36c24079935eca12d8', '66.249.64.231', 1471649045, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634393034353b),
('861541a6b29368153580efd34188225ac9ae5845', '66.249.64.182', 1472077291, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037373239313b),
('86bcea9ca4c84f3d5ac77f6e00ceb64d61a6fe79', '41.227.196.118', 1570327895, 0x69664453366175796b597468374671384f5148342d6b5054786e537a4e536b4a563232346743626e74465a3759616d7830437368626c4b4b747a337a6f5f4a412d764550734b326f58707958566845434242374b72772e2e),
('86edaee5d19a1035fe6be25f42309ac9d44550f8', '66.249.64.231', 1471871619, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313631393b),
('8736804ea1f6e235ab298a4cd56065b43d8c36a1', '66.249.64.182', 1471420273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313432303237333b),
('87ab3a62bf0839baceb2ea35d13b5ab2b3f88285', '60.191.38.77', 1551049935, 0x644e424a504f345652514b6e76364e7a486c496e464356587778625955696b43495831435975364869504b326b4333387a344e464e4353416c6570366d486e444c6637535069473948686c79784b6f515343416c51772e2e),
('87d670bf2619e0866d86de05e336029c03964ac8', '66.249.64.227', 1471867982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836373938323b),
('89e4722644acc17b77b2a14e5ea7f488e554454e', '60.191.38.77', 1580642587, 0x323247515439446f416275686f78656446436c7050583065616a564933552d55436277654d47566d6d594f2d68582d584736706252757670314e5f67686e73507946645f58722d486d72656f56547a4a494a667648772e2e),
('89e6e889a9f4a55153b75409156c4be19f1414cf', '167.172.100.190', 1583773939, 0x4252674a4346714e577755784f61596758494166796b654d4f426850536e5749796e4d394f6e464671326830676a75354e6b4d5a365054495759774837624e6646794232757756344e715637494c436c4641697968672e2e),
('89f1fa2760a7583bdd3658d78c45cfb0d1337320', '66.249.64.180', 1472077126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037373132363b),
('89f35ec19000d8c0992347df094a02d1fc69d198', '209.17.96.18', 1579007676, 0x7675684865797355335a45476254454739643938353352326f737175486d67466e50484d474457485f6c68326356654a64344935374639675f45697669465f4e324e492d344f69757637394d73366d6344365a6e41512e2e),
('89f956d243d4ce9cc95e5c169e0d5636c1affd25', '54.36.148.58', 1564697983, 0x727439684873757278585061632d496f6269417045696370565870416d534779496764533947565f38755a34774d5f3630686976686a737a537a51565a583673726d665f44646b4274784f703746394241734c6a5f672e2e),
('8a1d0c6d58aeccba06822bcc611d9e8bce5fed74', '54.36.150.31', 1571546482, 0x6b37314f4b5f6b632d5a414c4f6a314f52716c4c6c54687169333138386b523868464734796149465238364970776d572d447738736648397157354f614b44456245513652483233745465664b3435636232634c58412e2e),
('8ad074c563d10ae7de8f375a9f227103a2f2a8f3', '54.36.148.162', 1560205610, 0x334261636a556242466e75704c3650624b70623138654b7a4166784a4a49646b6f42636745446b717a5f5559424a38314975376d726138354e50497a61584d5046787436346c50646d47685972596f467137435548672e2e),
('8af373d04216e234d3acd8d38fd0a397fd38c616', '95.211.246.234', 1556322331, 0x7a5a3862523175526c5632647872316441544b38444f5a4a4a7050525855426b43656a315273586a6d67734133315470313945676a4e45483176634948472d616a49524b34796a7031616266444e32572d47413850772e2e),
('8b08abd2792a7a32817524bbd55e0ed25564c7e7', '60.191.38.77', 1553002226, 0x54395961374a3472613141394d48476a4371524b6543786f66374e58744c4e6e546459517a4e676b35763873695137453335416375314e384a7351636e73575350514c78595f784236626957623457306150496741512e2e),
('8b34da99d6fc14cbd903203f363605a4c54014ee', '54.36.148.160', 1556563351, 0x3541796f376945754373655f36576157366930687367647266333569446d546d4d6738476c776c714a57596e6b64527733334e53654d32717a424a344a4c7a6f78506b61495f6255557a68656837394a77764c7a64512e2e),
('8b5e2345c5e3795408b7c474e9d20ce32c888f8a', '60.191.38.77', 1554481229, 0x36454f52467a59304d4a31583346493550587034594f50634271757459366a352d7a706134426f4e6e774f576f5339746533776c4b656344524a4d6770646c796245354d7136366b715779674b32495678714c6839772e2e),
('8b65973d1f20b4790282739861579b9ff7986a2c', '209.17.96.18', 1551246780, 0x5f454230576e6657784779497a306143557942744c634632695f327776616f387469662d4e636f395f33554d44497a7472724c30793570414d734e4b4331394349495a664549586d61493153557250447749615458772e2e),
('8b8d831bd954669a72c2e846e0d118580a7b9ae7', '66.249.64.180', 1471502722, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313530323732323b),
('8b95fb5865bcfe846e403e13ab21766af5bcd95d', '66.249.64.231', 1471857441, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835373434313b),
('8bb1bc0a0372ce9d48123c647149e5554d9497a2', '54.36.148.227', 1569884939, 0x335379305537346a334249314853674a677577624d6a66477378786847326d58787537592d735a66435f524d32395a6c6757617447536d5a2d6d5a5634504b4855386d503651722d386f6444642d517575326f4263772e2e),
('8bf60b9a2efd05e3cf703a8ddcd2fcaaeace92c3', '8.37.231.74', 1471675090, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637343830383b6964656e746974797c733a363a22313231313336223b69647c733a363a22313231313336223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313231313336223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343638303232373938223b),
('8c861bced3676991c94b0c1b02d7f8716c5aa589', '209.17.97.26', 1572021919, 0x556b6e563434586c4731346471685379482d68506c514b686151726845686a3041516a30706f34497961774952597a672d4b7168774e6144413966756d6d5a6c32714e71754b71704f4d54706b336d673550346244512e2e),
('8cc552085c06e4f589cdf49a50be3661940761de', '209.17.96.210', 1556238268, 0x51674b324e69354e54333379504c2d55504c6c5143394f6a38346f474f306d4a386b5a566d445a766e47325144434d4f49664b32747750353370376b48667832496b794554713173766150344f4e736947652d5376412e2e),
('8d933ba5f0de077b2c76a128072b1fa64bb7daf6', '54.36.148.49', 1555524829, 0x514c552d5265306d394f50757056426139554b65664e6f656c7579387734626b6b4b634b4c4b4669456148684b5731576d733851636979344334724453514267694349666e52593135686d52487743655874556c54412e2e),
('8db286b7b8dee7946cc9bf2f4e67156f640b3e29', '34.244.138.97', 1568657984, 0x3639513852796b375534496833733342474f4b674f6f6438315f53484e657230504b7030754871622d434d5744646773796e4d466e65714e624c7347423661705462784e4f5145576e72582d55354c7258666f6338512e2e),
('8dc9ddcfa5c89c717ea483dfe0cb9088bc851f56', '66.249.64.180', 1471239383, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233393338333b),
('8de9f156f8d9948e48b11c1ed709fc9a9d177f78', '60.191.38.77', 1572456225, 0x494e45724333325761414f577a326d72774a566a6c77757a3056457a43715a67476f58526c673638362d667a2d3354786d656863424d7a5137413979705f6f6b574563353371412d5277426a436a4f766e7a796630512e2e),
('8e1c6804f0200467a87f582dab11aca03aad4c21', '54.36.149.67', 1558219282, 0x74774f6368715f36345f7136706870684668465a766a576561417646394659374f55664b55672d36536f3070556d596f6e3838664f4b38514c59666b7156306e6d456d703453354f64394b42496730394b754e6d66412e2e),
('8e1ce130ea44731564a71e01f71ea23ce91d89cb', '66.249.64.231', 1471857791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835373739313b),
('8e48bebc00ac678adc9dcbc7330dba36d69263f8', '88.198.39.184', 1555004577, 0x51475578636b534f4a383865545a46694e50636d307a6543796569633252384454626578756558726341487972735f654f4c6b766f52647a314664427765687141394159416638655559415059766c67702d644958772e2e),
('8e5d078cc37a5ed7508b54070940dccf02d462d3', '138.246.253.15', 1587200547, 0x5f326c4131483638473766625571775f396c4f5150653549477875585a4f54663973514e756c76535f47576f6d527474316d334a4d2d683539516e436f74516e6769544e5748456a6465426c4f63666f3056646e6c772e2e),
('8e7fb5b00703310935f18814ae0511ddd2351027', '54.36.148.97', 1562479592, 0x6632784e4d4642734e6854677764555f384244485246736e3750503559756348342d49714a6962464d4f5a7a49327162347359346e4e59425671785f746c7376534c792d7853676e496a6350745a64376c56537252512e2e),
('8ece9a3e6ab5d464cc3c18d106aa58a6c2a01e87', '54.36.148.139', 1581907649, 0x4a435651426e476856786f6e3748657459506b5a69587730615537797a6c6d75576568614e5847776c4368734a6d6f7a73664c356b4377573930336c4d326749306155476c734730656e4d644d6948485f42442d44512e2e),
('8efeeab4f5c0ad986821082b2aaa6df8cf29eafc', '66.249.64.178', 1471318716, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313331383731363b),
('8f0d53a320fd9bc3556794f7c46a047efd150fca', '66.249.64.227', 1471706190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730363139303b),
('8f0e7bd36e48244ea6389220be9c0f5073335689', '66.249.79.22', 1472466832, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363833323b),
('8f445fd8bd59b1f4dd03367024f526509a71cda2', '170.130.187.30', 1586236050, 0x356b62364b43655261654e4b306d70786f6d314f5a347377504174693849773861753962504b394e2d4557654a6d5441336f534c736263336e57584145523733365f4e326e5963506c6c45716e6533594468686f36512e2e),
('90db67a447c7b189e582e7df53e5c90d350c7172', '94.23.255.34', 1554863116, 0x62306e587a77476e4d385a4a70666858414e7571535a6e6444446e4d4176765a594f41786f4d54344c4f6d7668346c6b466a584a38514c454950564d4e6557746646795a556a34726f415f4f6671736e73724b4f49672e2e),
('90fb253d579894cd589e76445c2ee230cb6cb919', '138.246.253.5', 1577014069, 0x4272694779377573374a6b6e456d484b5233754f6b446d7551537a4443556537484477797a647251314c4b4e4151685255554335576f55506c45624453486370526e707050705036517031364d465a375533474348412e2e),
('912083336d777dc1ab32aa2af93c11425bd59c29', '54.36.150.60', 1567674680, 0x2d344f6a4e594168483078576e4c79515475503856575a6d7942655f72615a74506e6638415962444c6149617050464c5449376b6b46663133626c782d306765564e4a73567a4379433654455655744f564d434778512e2e),
('91703709382b1c410e41d060e1c9cae7811fb0a2', '54.36.150.108', 1560637646, 0x6431375a574b3650677465574f3538354e657037577a75614f44745431734a42676a54636151525f4b41344e4241693531544944656f715a2d4d72786b4f6f6c46324557487a545172756d44565a4a5a4d7471495f672e2e),
('91be44d73cb9b62b640aac36ef26cb9983d10203', '66.249.64.182', 1471465560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353536303b),
('91e7093584b5af4438aa5b411536b9a55de8c10a', '66.249.64.178', 1471256889, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235363838393b),
('921e6dcfd48d61f5016ece69105190eddbd70eba', '54.36.148.230', 1579792927, 0x46513737355531376759716b514e4d6d63554949536677324746375773393153745836434564686f736b706f314844424c5772647857735442587a4d4d3242545a776e5f48324e326e6a6e2d6444314e5365317776772e2e),
('9249013841ee4575fa02f66226631c78b5faa231', '54.36.148.189', 1565625619, 0x57596964326b706c7743506d63684e74492d657a4443676c3571352d5155744d7633614871735a2d576c3861736869746d446d35576557754a6b58636e2d504641585265646c4c56597648485668556536654f5743512e2e),
('9261a852c6aef93734fa2a53b2f7689431b55bbc', '54.36.150.52', 1567542573, 0x4f684a6755414d6e6c3155326b564e41596d6f6d384d444e58304e57324176364b334b7454584c61426d7543503239344763443979594441426e4d766b6862516e48626b2d4c5a6441777377586950796e33463455412e2e),
('92a137c1058592a7ed7b425a05be4c95935aab8e', '66.249.64.235', 1472374643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343634333b),
('92dfbe923ac85fbd2b73c8b326447013f8b1e034', '66.249.64.178', 1471544708, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313534343730383b),
('935189183c2efbeb52e440b471c2976731e9fa53', '54.36.150.91', 1583983818, 0x6533475a35316661527877655234714a356c473843782d65694f2d7432662d623332552d4d2d6e4e69626f31426e4e3343755455377668414b4b2d375a6b5f724b393749344349706c3467435a4857334549727458412e2e),
('936af591259055bf520e6eb836615d354a43409a', '54.36.150.45', 1579528762, 0x77305f4d3464425a325f566d687272786b655a2d4c336b7344534f4177455765745a745a33656d6e494875632d4255773550777443515a464854516d59626d776a644d6646653975773364494d694572587a733277672e2e),
('937411a7744741ee925c75bffbad1d32603ecced', '142.93.78.10', 1557174222, 0x6a6a6b332d6d58316f77553276663671716f73386839675f2d38726f4570366a77656279616e33545335453964672d4d746b365a5f684343634e762d7767736268326933694159477066783877697a4d4378305a4b672e2e),
('938a47c361fdbb9fde33f08973bc19c6f13b84b4', '60.191.38.77', 1565883943, 0x39504d4e5772472d75304a39456350684b784650675f354556384e67496f376b546373494e57434b37594e4c416c56417341765367386c614145376c754e44354b49756d3635625f4651374b6945663465594d7539672e2e),
('939adfbb0e5f205154832f5ce76b3897f3a36e15', '60.191.38.77', 1559770161, 0x394e5f62367449794a5a48367532784151434679754e6f2d5544596b65337645366f652d597671364b576b56335f3355343932364e524737596a4b2d65707a63353537644b37704355715033324d47344936394751772e2e),
('93f419e5070fba0ad7c6e451f737f1563f282c01', '54.36.150.185', 1582806480, 0x325a70534b674952704f706854525a4a3943344a644855354b447a69597256566f637153585a77362d566e3357773449486e385a47535478506f323762454c37334173694e5278687047586f515a4179536e397877672e2e),
('949e0936c9b0d3adc3cd71d9375f7cf066488c81', '94.23.255.34', 1553065018, 0x517a50496a6e4d3377426975385070436b524e464e43596b524c322d3447375f6a51566872686a78434e726f34555a3754573442624564554755546645623062743645326c61323143307230726e6e38756b547277772e2e),
('94b27cc42e3776c2d0a4f31db0fcf485bd7d1370', '66.249.64.178', 1471243165, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234333136353b),
('94bf43295ce32626fb0032a38b647d76fdb3f02c', '117.194.2.237', 1471692078, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639323037383b),
('95652721a7a2853c4b0e71305c80022cc68f2adc', '66.249.79.22', 1472454286, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343238363b),
('95856e27ff53058af9459b3606363b977cd458d1', '62.210.202.81', 1558955422, 0x753755674b5f4e4242316d2d4a3278364e7958435f505637342d5675304d5a3737582d5a68776142364a4a525a73684467574f796b5475476831553278526465447962575f7375556f48645178777251643073784b412e2e),
('95cdb13a8281838c9f44a57a2bd9f18096385efc', '209.17.96.170', 1585749366, 0x6a486d4455624f4e437635527550696974337258724b43787979334a4862387654537959647234764c413959414c6374303433455568542d546f51594355443942386d7534397a6e4a594472415434496671495f41412e2e),
('963e8ef5382453d0b4ca4332e1c5d98ac2a7399d', '209.17.96.74', 1579292678, 0x704d746c366b6c6657796c412d78374f774634516a796b574643386d37483063385a556444584173342d4d4d7065484e75786956364a3950513844386e596b46694265564464675677485f354672457a7a5a655841412e2e),
('964f4a009dfcc59303ff5744f0af0924cf403514', '54.36.148.61', 1578512612, 0x4733366351324e782d365833334d4344705138704d54335a58586930494a666c32706736664251354d4535506b797761346e49345f494531396e4b5449506d4c397a4576533579564344466c727236413436796377772e2e),
('965c184ba34c21230f865a0a85a455423013be2f', '60.191.38.77', 1555455579, 0x4271695546336d4930496c4462527764736749676341475f3272445365696c575772706e415063536c46494a684646357773625633304b7356537561696b307342567051686f6f76644c6853377956597237383074412e2e),
('96e5f52cb872069a8c10bc017590481699c3f64e', '192.99.35.149', 1554262009, 0x34444a3843365965454f6832754b447346722d7941387242774334544468393363457967364b67794248697a6d3145314c5f784b4c61475f3543452d613876647a4b774d4a555f7a7076415a2d4e423037746c6167672e2e),
('9787e553058fb3306fbde2da234f27f841c79a49', '209.17.96.154', 1580880114, 0x4f7072323076666a704f4730307357417466735a6b3653755630336a5462354b6e6e43363377575f75492d667237506b6f674a4f7a6c52746646496f6a4c31384c6e463052514b65395778796a666f46586f584a48412e2e),
('97ac63c50ba865d3620c046d1c3f64b362a3d0df', '209.17.96.194', 1555012665, 0x585a585962626f3172687664364a556c63693935543945566c3373744b4938556f7551386f6a71615a78364b554f574962466d2d4a535830674948665176573242456435737646356b465f4665792d51755a6e3472772e2e),
('987c473edc2266ff0d3a2b3790624467152edee3', '66.249.64.235', 1471643735, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634333733353b),
('9884fe81629cfef132a7aab47bd3e90dd10246a1', '167.71.111.143', 1565072861, 0x5335554b46484f5f4f463179796c567570776a4e3130345f394f6b4f324b4b6938576855434c31653441494d7743307338715274665f5350376e31726a516849334f56642d616e7a4e534e77712d71496264617158772e2e),
('98a95eacd18bf57dd0221ac1369b347a5bee4f3b', '66.249.64.182', 1472105621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130353632313b),
('98abbdb08110d190f4f86fccb3c9b8600ee36e00', '66.249.64.227', 1472284641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238343634313b),
('99703abe0a461d9d863dcd3b5c7bd1592b38bc61', '66.249.64.180', 1471586368, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538363336383b),
('998a4f91b7bc29b1cbd8cdb12d61cbca94421d2d', '66.249.64.180', 1471338677, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313333383637373b),
('998bf3caf57b4292811d89115e279a14145981a7', '54.36.148.183', 1582947766, 0x65484f6263746e374a693439375669526f38676a7438483878624939666d6551677134595f377038317830586539376d38385676654569335363414a44444a734c69365f5f61763444564f7a6a3263373374544775772e2e),
('99b098fba41a86858858a72272d3651421f7bf56', '54.36.148.130', 1558542232, 0x784235387834306e78586c7346555379566a5a46636a616d5478726a76674371725169315231622d34542d694e4177666c4c593744684c3066597838485475633051642d48377370507846757361304c423059546a412e2e),
('9a2d11439364d25951793213f70a4f943a5b3577', '66.249.64.182', 1471420273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313432303237333b),
('9a46ac24357697475b17cb23aeab898e42d09119', '62.4.14.198', 1561653613, 0x56576b54456e366f69764359647a335a79564f316c756d6e6843386a47465f4f565574564532786d6f3032496d6b69586f6346314d7138327774734b59374959756830634250586e466c4c44424247585f67706e33672e2e),
('9a65a5b760f66031c160546f0d5d4fcda9f96a50', '209.17.96.106', 1583197863, 0x432d30516830486c7a743353394342474f7375665754366836497967744436704e725861326c35707634554e5767364e684a354c525859625344486d70664e74587856436449304c677563784c794e4e78324f4444412e2e),
('9a6dc40460a10847230bb80fdca174926c2eb351', '51.255.109.174', 1561915646, 0x58576e357a39427a36474f596f443263646f45474d566d4856495a735958334a4f3457736c76542d4561365f486c3771526f6469377a673169654176394351487a523567356134316632576b4f3266583347385152412e2e),
('9a78594fc44bb8dbb9311cbac708b5db6c540022', '60.191.38.77', 1555715380, 0x31536439664b7254787564444279596374777443797778614953537946526f597679724668477a52744c675a6b4a682d54684f7a54342d37734b4a597445572d556c4937445f395a563272636b50524a4b6c362d35672e2e),
('9a7e26ec450de0b1d724f0383a95e4a9d636c60e', '66.249.64.231', 1471857441, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835373434313b),
('9aba025e9ca327853100bc7ec30832dd93602325', '62.210.5.253', 1581343540, 0x33424a37586e7a655639454e6536414b4a6a745239476143784c4352306c473330663543664136574b556c796842633651386c646456485374704c65684c472d3168695f5a706e4b5846474d517043774b7167576b412e2e),
('9b14fce3a8dfd470fd532e97920d8b5b21e14e4f', '45.93.20.4', 1569377117, 0x5f30483067746e6873435a466676584e6d525f527075584d4151663967315441794237374a393570756535346e476d53782d63756b544f50744e78575a57706f33557146334d434862377a43616c424e4c6852646a512e2e),
('9b24c6671788bd96a990eb1a81fd052047e03223', '8.37.231.74', 1471674294, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637343133393b),
('9b41ce378d0dc2a437fe2181ddf649c573514a55', '62.210.202.81', 1559097886, 0x366f72686731734f5072476a3656626b445344556a326d5737686742736778394c4b6776794139586146706e6e6e4c45476b50454c3451365532496558326763346c62627379703749466a6a46573737334c647657512e2e),
('9bac34aa2b84eb08e604073d27a1a89ebef2c2bd', '66.249.64.182', 1471580276, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538303237363b),
('9c3dfe9f2f37306b75390ed82cb43581e34f0be2', '157.245.5.59', 1580723993, 0x6d4f5642344b4853652d65784e667a414632754c6568414169673675515864586351765979455434596338756d614c34443368675472466e337772754b436a516370322d6f4476586d676d64535446544a514d4c38412e2e),
('9c7bcdb1c18f797cd434912d89196c568dfa424f', '54.36.150.99', 1559136018, 0x56634f474a363359586c68472d6e596c4e5179543654526a6d4c7a62422d6263386847767755436f6d754e6d364a3831735874745433707235724c4a36485f612d4b6e743055517642306f48444a3533776e2d5a39412e2e),
('9c9686889441b944d998d14642df58a7a0411d24', '45.93.20.4', 1569377119, 0x6d7855536b4e2d6a4a6531616a6337787458576733366b5564736e4752654d586e62336f755a477a7a774e777a32794866755f6371643371786358704651726970714d38644257616765484972507542417669544d512e2e),
('9cd1ca97c924df0b5053ad90f44e5dd5f7d80688', '54.36.150.108', 1575929339, 0x78435475446a333344446e3679757a6e7576364a6d562d385841706c753730596b30587548474b343471757638563859714e33356f3539734b614d537033495f572d502d5f704e4b733566415677717a70424b7766772e2e),
('9ce2b1a01bc32077de93d3efe845ac12dcdbb079', '54.36.150.63', 1560768302, 0x426e493847776a6f333151436654546148664970466b4c58794439794844584b336d3435645a476e376c36716f5a514f6d37675a6f4633357643466134516e777138364e4a706d3873477a44795776347868763747412e2e),
('9cf96c14957aa80eed2c6a066e9e5d1614c33b0b', '66.249.64.180', 1471258215, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235383231353b),
('9d3d9ff6c6bafbf10d76fd474954c69904f91ae4', '60.191.38.77', 1559498614, 0x454c74494b4757754c38444b764471344f4e414e374869324b31583230326a3857654d53314f41494d4e62517a4f336254736e53584b6452714e663530634e304d6936624a7557434137732d627063392d4b6e6d74772e2e),
('9d6e907be816650ff55d4b57c41bd9af821c60e6', '66.249.64.178', 1471246050, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234363035303b),
('9dcaf84098cba135402c5cc86c75b683654bbbd0', '54.36.150.11', 1575402261, 0x4a6c7270367248664e777a367670526f774c545649585479597578763664636957335f6c5639476b3567686950592d4c5a656e53734f68444f446477526b5a417861527559495153676b4b76617735456574723270672e2e),
('9de491455e2ce0ce6830bf34bd58e3136f9aaadd', '54.36.150.53', 1568149212, 0x5f717459683068396f50435544456f526b31683842584f536d4c33666c6c4f7a6b336b476255745a543638534d6e6570784342494a6c6150643935414f577979344974323252326a326a626c495541796d61686d48512e2e),
('9e3809cecdb96eb92e8de3f7c3ebe92a67e1cbd0', '60.191.38.77', 1572253841, 0x4f6e6c2d4b4d7456395f51424b6575694e4b464964384a6e6c536c774e44335955385f4a375a736a4d4f6663705179436b325655463550506d7774535974673154336a5151362d752d7374467a7079585f70773441772e2e),
('9e5db1eeda98ca603bf9e9c326e1aa9213907fa8', '174.138.49.54', 1554367111, 0x4e7343534f375841583950395f67456a3778644d6a61766a4551452d6331737a487157726f364d5956346471587443705135614b6143775665364f78355158326e7543787a5256565a59307237334b7a45794a7365672e2e),
('9ed4efa3eb010f616eb42a3ca10ac51d7ef02053', '60.191.38.77', 1565894652, 0x45493233787a4f76454759315953735f666a45485a6e7658373036336341306448434666797a35414d554f74545a396345616d4243316d774d58673874336557447a366f706c37375a4e66524a6237613347333164512e2e),
('9f813e39cf56abc13fd4d922a495cfa660b6622c', '66.249.64.180', 1471342743, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334323734333b),
('9f8810f28e785cd724ed63dfe990c93c0a50dcdb', '62.210.202.81', 1559097945, 0x4c3555634435517970456e71314e366731326a482d4450634649693867505a38674c6d56314855784154627567784853614d6d6c476b2d50684e4f4c7832543232763576706d6f50715066562d5f4f684b70674270512e2e),
('9fa91c541ee8f53a16ad1a7309cd79ad3fe93a03', '60.191.38.77', 1574748930, 0x776d43536c49453436796b6765536a314472457963614a666f72554177377365416278666c2d6f424568613144517332557941384e674e4169624670557a3067637476724d4b37504f314e4646326e64377776454f512e2e),
('9fc6a7953dee6fc0acc6f69a21d48c56920593ec', '54.36.148.233', 1572373881, 0x4f634447505f384b4541414e6231374a747a3939794f584b7634336f5773724571324d4a4a34524d646663314b444e59704a3839436131454462714f3437784d4d6151614548316970746f324235743142456d3951412e2e),
('9fd6f0e7bfb009463a4d1c0b725233bc55871cad', '60.191.38.77', 1582063688, 0x5f78583552466e417130572d3246746b6c6c3443316b65546543686d374d34797445745631767749424761766747564c66754a39537a4f4331724f4253446b39464b75746d446e53643742465f356778304870566b412e2e),
('9fe157c5dd61ee28e9a0f0423357834ce6bd4f8e', '167.71.250.203', 1567630004, 0x76386b504e7a33567a39587743443032556e7559574b39487253584c6d574964636b774f4933374371766364627a30672d44796b7961664a4f527466786a376c58346775593442694e34566c50596245696a6d6761772e2e),
('9fed83370ec3a7164757da4b3cf53699e7b22b4d', '66.249.64.182', 1471456555, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435363535353b),
('a053c8290872da9f38fc0b0d454f372968562803', '209.17.96.234', 1552132556, 0x44376a30476e594d7a31396a663579446f4f596759365f3745564c37586d5853742d38353859555a6d49715773353476666e66764e45706a3434436f556b7a7371306a62444131715f4f6f6b7561447473486f3638772e2e),
('a0a4c18b221bf91cfe5f3ecac17ce14f863fc3d2', '94.23.255.34', 1554862938, 0x5950367670376b4f5f7a63576c6169453537305559704f596d59327a6a34357575717a62707066464a4977622d7475564e6b416a67696f454f4a746143507338775871375f5862385246506d574758315132794144772e2e),
('a0e7eee5bf45856988a08cdbda812eb12dc0e9b6', '60.191.38.77', 1551696924, 0x3637397853313959313755555a5f725466796d3968774f483334376f3377654d4a6553774d6d412d665f33553538396f514f6169545f574135356d3253624c646948585568506a49716d5a45754346497331365a54512e2e),
('a19c90fa8940ec50a4624f760c28fdcbe11319b3', '157.245.1.63', 1567631427, 0x74464462476743476e41496e74385946746361574d786969506f6b7a5a7657556c306a6f5f6f343330664f6d6d673050734a4934696b75503673326d7870314c62394841524e734f6e694772544a4e6969745f625f672e2e),
('a1b2f07defb1b5993d66a41b34c5c721a90816f7', '54.36.150.110', 1560991522, 0x36616656734b50475356636e4f675269797a586249615559584668774d51576454707930477752694c71494f6b56754c4c3775684b35786c4832783466304c4334656636424b69586a61335a53776d43723453362d772e2e),
('a1cb2df91d855cdb9944a9d0df45db91cd85a012', '54.36.148.180', 1586349068, 0x6a6c454141796533565f4b76307a557a4476525830744865504c5678574e33437266676b4a62636276344f722d75732d566e4e375944554e775a5f4944306e45445049663059496a585455566d6877324a54516e33512e2e),
('a208b1acc8c95013947ef7edac7f3c4c3052f802', '54.36.148.171', 1557592177, 0x7a735667794558446d5064634f6d35513051624659465576356838684564387253726d6d30666a49775f305636394d65777639713765324f7a424a634e37354833596e32776a577776564b34665f355537515f5545672e2e),
('a21769e794287c28f6fe7266a98522dec32b5fc8', '167.71.248.251', 1572611154, 0x7476354c47704b413175513075627631424b61583361495a346b68344e41614f6a6c6a4a6c33317032773358494155394f64336c3162587532444e735855544436474355394b71593837764f703353755250743064772e2e),
('a245dd41079d93d39b823595b0d587a43c25b221', '167.172.100.190', 1583773909, 0x5f5530714e365965356e4e67684c444b5863507a4948323649394a76445f55476c33456e526f55763468476b736d703962482d363564546b51796e6d5864584e6f47386733356c714e6b654b2d6d2d434d7a4c505f772e2e),
('a266194d8477a350102e9a8d6cd16d1ff7c40e68', '68.183.150.209', 1551798729, 0x332d61657433353055586b2d467347423947767846683154325759687355637851364677784d795f757a4365513467673530347641374269775159446d514b65547a735166736a5539564279366e507a66556e4f6e512e2e),
('a28d5a2a19d5d8272f6ab97944b543292f4dd741', '209.17.96.226', 1560948886, 0x393144723164446c473662696a74422d62736746635f6743594b5977554c424b7369434c664d57556f557547325f55575854616d4a48733951785578747a63635350334d365232306561646c7076457443634e6f59512e2e),
('a2eec4bfc07cbe6424a20a71024b474eeb01bb5a', '54.36.150.19', 1586855144, 0x7868347a58513931774368753546765f5274316153423145367032432d4853335742575f4d332d4d324178556c597535674e6b503365766a6a53496f663049506b584333663659494462764e4d67524d3052736b58412e2e),
('a31bed99540339cefd60a39e51ad72bc6ed8551f', '62.210.10.77', 1581343545, 0x457a4d4c6d576f354e495a4c38695559514c3251653855483834524e657656614f49717a316c526d6f58334a613678676e62457745376851566c6138305231463272734f6a5a4652454230714a496d684664766a6d772e2e),
('a34a4cfd26dd9600c8e3c7669593545cac1e9a8e', '54.36.150.153', 1568795517, 0x4b2d6e3145396b594559674d4d385277744b48773452384751364f536435437459384b496175624a4b63366978764b463779462d777348502d454637466e786e44474e7641374e4b6d495a61494e6c6135414c5f33672e2e),
('a36fab996023b3e2c9b0927175c379e451e55ff8', '54.36.150.139', 1583348360, 0x5159735a71437741527762644b794b6f44476f325864386b6a48454e4f565252464a576e39553231437430724b5576676b74586456426b6f7970356472464f4d472d724643597a636a7942514145795a31697a7a4a672e2e),
('a37ea311ef7528b8fbbf33cdc78fd7099af03756', '54.36.148.167', 1568168132, 0x72666a61777a4f542d2d577059437a45715541614c79473072514870574a67564b546f57426261634344637948776350736f5135536745304a676f5873574476424731527a77386a4e543377762d3169494c435851412e2e),
('a38eb808a7e1406c6f57dd800a33ae24d3f18249', '66.249.64.178', 1471297906, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313239373930363b),
('a3ec484d900964376fc5f0e80d5a0051e14cf426', '66.249.64.178', 1472119192, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393139323b),
('a3fef6a18af0435ef31652f18427da44c9bcffdb', '66.249.64.182', 1471257825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235373832353b),
('a41091d995812655576201b4f51136513f93f5a3', '54.36.150.1', 1560231835, 0x5f445f7046417a6c6f5749495a51305f6f6f39626d64736e674c434471777861665f374b6533646e5838795167696c75496550574b4a6f615870596a7a76363956476c30646a3058596d724f7675485947574b6862772e2e),
('a4bcb6f296c5f84b64a9fd258717e9c053ebc16d', '131.220.6.27', 1555944721, 0x516b4e6b446e746d71494261326b446c676752316949646f3843304272335f6a34436452327056386a6950445a46346171503072646747475242723136354c6d6a73506e566658317255746c615454464f66544872412e2e),
('a4d740577440cf38376da6741098bf0c9ba9039a', '54.36.149.39', 1558461640, 0x75476b75705162677654706d465a734935786e744e43617654342d6662464e4b7155665f37487a42707a394e364c682d4b474c63314e3748386f70725a5675564c424154464a666575716d41335070446f676d364f412e2e),
('a4f73cdfc5255be41168c62e60949709a0c946e5', '54.36.150.66', 1560565214, 0x783455486e484639363731634779664d77306d7347554f35445a7042575267516b6b4d6e6c3035533639775645567a594a5973366268683472794c69626d596c664e58473844534c4f3068526e4957325a544c6756512e2e),
('a52ac64970ed1f35a99c980dc915b724a2fca2a2', '54.36.150.68', 1563215220, 0x69306672565744396e5157625349756e69517077684e723231392d65694278734748347150544a4b69796b4d52485467596a6863326868527237316c53565958336e4c4149387a774742646259375a544e756f4f73672e2e),
('a52bc9d2a2e2b353508b23dd92aa2f983ce5409e', '66.249.64.180', 1472144550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323134343535303b),
('a52d5a73604e87e2dda769ea81318bd5935e1a12', '66.249.64.231', 1472290661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239303636313b),
('a5331e699f66c37d22b04c091bfdeec70b6999b3', '66.249.64.231', 1471655494, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635353439343b),
('a53c9abcd15c64b6e2d3799a092c78130f758c4b', '66.249.64.227', 1471706190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730363139303b),
('a54ba496eb215e53c7b287f2e2b3de24ff1d8b32', '54.36.150.127', 1564928799, 0x3038326436357048574b6e364d3433515f484c2d3867534e754a614742736d54662d306c6e6244356751574b2d5a56544c4a33416d584438784f6b636e6f49384970506c6f4e56377644557639655a336b76504749772e2e),
('a621b777eb14bc8fa42f78711244818d4482f26a', '66.249.64.231', 1472322560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332323536303b),
('a644a33786890fb852d5c2bbd5ff9847979f806a', '66.249.64.231', 1471871619, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313631393b),
('a692ce12da333eeb9ea1aac21cc7ae1fbce63503', '209.17.96.42', 1555409631, 0x53503751366d4c663644615370337532423835515f6a37326f4f34477a385459797847313448447a4a707449354659507a38395177726a515251794e6b56554252303479334976636258536f4f42615766756b7730672e2e),
('a70b079ab607090b543830133a73d7282feea391', '66.249.64.178', 1471342743, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334323734333b),
('a76f697e670ed16be5b121b80ac4507e31fa76c6', '167.71.167.201', 1562176722, 0x6c793745333275596d615430364b4c4b3449397144342d766a6f535454483234543248797539714f464252505f4651385732573938646e5f7a585237542d4630743865703475534f63704e7863664e6f69744c4f72412e2e),
('a7bc531ce233358597b54a710137deedb0e64fb7', '192.236.195.130', 1584724857, 0x3049484f497356546974675453537a4857544459366b47387a693632656b3069424c53706c635866613450494e5f4d416b4a6e6a3479774b347244686b564c70517348517042326b495272686c69584a4d534b7741512e2e),
('a7f0380010b658f32d03c38ee61170198dca2f35', '60.191.38.77', 1555455141, 0x735357766846352d332d625f5f436632675f6f6a4a6b4e696a626a51556e6f496f6d434738493273336e3737437a6478545737545f657950437a514f6d315a58557a38494f723178724142334b58382d766e715567772e2e),
('a8398a483051c364f3d71f167a221b5cecc94277', '138.246.253.5', 1553236301, 0x726b314459504369306b58733146543066456b65346c5874786842706845716459324e76304f61364c5737596a30756345687845344f6a6d5749365337576c4d6d57434c41654f75575676336f66734958374c6876672e2e),
('a8c2e947691a6a61445d5ebf0e3063b9f9878af8', '193.70.34.209', 1567282062, 0x4c674549586e56326655516568544967623867544b7a51656e355f594e63766c66733931792d534271356232633946524161614a4c3738646e566a53633242343753424b48305254454c3576536755326a43734a63412e2e),
('a933a88594354cbcff4f3797c476e07cf03c9b44', '104.248.3.150', 1559816928, 0x44456474476b4731394838614d43473657566d447163326467483869664b6b4c336a6c734d786e676e485a45394e486a7a3067625a6f4d3967416d6257725f4b727a78323077685868687855624e58337a4d46516d512e2e),
('a943dff2d08cdc9dad7ad38c5c0b5c52c1e6b0cd', '209.17.97.82', 1563624696, 0x30746278746d4949566537573477764a7949735130456a71384336516a35735f377663445973312d4346647544444e6a6b7671523475445a61394374457654684774734a6b764630636a34397a56734b4455316f68772e2e),
('a998d81d6f665acb0da7338d42dbb68a6c6418fb', '138.246.253.15', 1583642631, 0x70304f61557a445a535347566e33683959416638686354325932385237766d586a6b6172655834566e4b79376f576e6a484f356f4e6d37756d79797a5952354f6e6d44544f373864494e5943743473783834784934512e2e),
('a9d74f4e6588806f30ad5216f5e8db53297ac7f5', '66.249.64.178', 1471278233, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237383233333b),
('aa2250be3371600d277bf65b457fa3aa3e553175', '66.249.64.231', 1472310653, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331303635333b),
('aa685be0c26de94197d55c69f848d9209c5c9aec', '209.17.97.106', 1551522575, 0x3473654f626864427473434b3572724c7961756931575f5955784e546757432d446363316442516d434566705753724e753730374f46544e6e4e547a5453536341714b4a5a58394154384f67735057766c39644576672e2e),
('aa814b9e2fabab08c21ba779840cbfbb8f9b4fda', '212.83.146.233', 1568211213, 0x73764b487364443048467361725371473478575855775643526867674e7a43754454525761425833326143317564725962573878677769626531386e477379477957534d5559616c6f323676534e58307762695534672e2e),
('abe4aa101321a9a40be8d0f2167b09653a3620ef', '60.191.38.77', 1556938171, 0x3272307052324e344b6c73314a79385f72386a55563051723278706d4c356c41496b4a396f4a6b474b3149324f44526a63374e617038466a426268694e784476324452613138434b4c39746e306e68734968363171772e2e),
('ac4bed2e69b8e95196241cbd73d8fc3c88d569aa', '192.99.35.149', 1554262011, 0x5645697a693258646a4b375773796b672d567a576c386f384872596d42633448764e4b3275677234596c4b6f716268386565537a75706c6f5951366c56624e394a716c415132616e324a305858486149744d72314e512e2e),
('acec0e28ceb23d58e5aa73973220b3839397d057', '66.249.64.227', 1471650167, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635303136373b),
('ad62b2c5302d8c95b871e9f1b870f9b93582eb93', '66.249.79.23', 1472426657, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432363635373b),
('ad7376d1d8de83c18902d1f9de32bbee2b8b5ab5', '54.36.148.62', 1573168398, 0x4f49456134446d6a5749575258556279723954527a484a6b48574b6132524a5a564c474633647a6857664168535359396d64686b774d38386d717a4e7243416a42633771477a4332527343466a4d44734e4347507a512e2e),
('adcc50bb317b91327d3f073232f01fc2a41adc91', '54.36.149.46', 1556922600, 0x4d332d546a4b354f416f625679785136663561776a616568336556784e687567584d5a525a38345467316e562d61436749786f32536c47595a4175676477736b56666d4c666d6352333451585041595a424d374657512e2e),
('add39e1e212cbac0aad1448d921b0291075f48ec', '54.36.150.143', 1580030965, 0x4f4e326b554d6537647947564a7a465043676c765f4f30556f6d525469616f317a6d2d564a4b67426779444d683064305f6d59654734465455395137347871324b5855596e6476314e644e47356c77334148354f77772e2e),
('ae188f7f0541809780bc798b2c4d7cc67ddaffb3', '54.36.150.158', 1575343454, 0x38554643587876426a3268547a675a4478494b36466b597a69446b626d7476344846504c655a5a6a57545641517669456e6f313450462d6d5a65446a42575865395677336b7856685952655542566444367a434132672e2e),
('ae519387d6a02c8283fe4e8a5b2272400d88f3f2', '66.249.64.182', 1471254706, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235343730363b),
('aeac8ed80bb1d7ee9c75540333c9a55ad1a11300', '66.249.64.180', 1472079877, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037393837373b),
('af67944afeca7bdb53a76b9c8d92e6dfc85d27bd', '66.249.64.231', 1472304110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330343131303b),
('afcef18cf56e1ca0a305085552fc16d7ce94a817', '66.249.64.182', 1471351295, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335313239353b),
('afdb1a689d1056f079d8b81df08cdab0d5abdbb2', '66.249.64.227', 1471888371, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838383337313b),
('b03e78064bf2ca91fcc209762d7850f0bdeb8e07', '54.36.150.106', 1580033245, 0x5a63714f435f50316e524f4866593068385675326d3745455f497547794934315436654e416a4f5975786a4d545855346c432d4558306470664e5f66786266773071565f764c5f3077703471366f75496239587276672e2e),
('b0445cc04d2d8b7a5145c9b3efd5c9cf2fccdeb7', '138.246.253.5', 1551890160, 0x4959533637476d565a626f4d772d51353438754c67676353743032716b2d522d436d717a7733304a693067684d567375424b6c41376636352d78324f613077454a6b3243366144534f796e426c4b516e676a447053512e2e),
('b04688586b89534b9f37d97ad47f515921ed25a6', '66.249.64.178', 1472117480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373438303b),
('b07de0b1403a49f70071f9810d9f1743de0c5882', '66.249.64.182', 1471451294, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435313239343b),
('b0ddb27da1972c7a8ee2f0fc25870ce57e600235', '66.249.64.231', 1472296901, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239363930313b);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('b0ea2849785629420d3fc9c57c57f27cadda2bd3', '209.17.97.114', 1573507667, 0x66794a363955423468793049463967786c6433717362396e5a414c74384e59677534496a75665469784a787751317655674b6a4c5865726455494e485531467643364761385f666f34696549756f324a766832684c512e2e),
('b1149d1ef5896e1964333612d26c7b3712c674ba', '60.191.38.77', 1556938744, 0x444b6a7839665649574e4347686a5f47697767776a7035645f33596f6263706b6d796a6f39457661634e63684742457a356945326a304f6e46723077665164625a4e5958536b6737515f56426e70527555352d3278672e2e),
('b12eb31faf3cb7a5d2af34a0e93f3f41ababf0fb', '138.246.253.5', 1579426744, 0x2d6a4c6f714e62385134686956712d65714e4165564436664c793779575749712d5874474145656361507272376b4f53567436324959326441706b776873736146756b7a68694b784a63566f585f755a4b642d4457772e2e),
('b12f20406edf8bb4b7d9369bc60bf13079169b94', '66.249.64.235', 1471679466, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637393436363b),
('b1fb2f317f29d442f430ffc216c1bf1e63d245dd', '66.249.64.231', 1471859079, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835393037393b),
('b2c2d2355652426447ffce98cf5f5b8fae4ffda2', '66.249.64.235', 1471648056, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634383035363b),
('b2de419be225fdd264a3a5f727e17dcd0a859a4c', '54.36.150.187', 1565918925, 0x6f3255502d504f387a6b38346756456949465941597a386d747a484c4c57394b4f6a527a654a6f3675734c71755056494c6d766430787342456e634e68463556357662746471462d336e764c55354439586e624777672e2e),
('b326febe7a5858ad03cdd2b6f57438b8a7b9fbae', '66.249.64.180', 1472228597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232383539373b),
('b32a933b0a5d1faa723a0df77d9d5f339fe20cfa', '62.210.201.91', 1558182855, 0x4f4668484c484949732d367a4970794e316930327339724454524a446b415165684e69706a766c375f327576714d656c6b7542625463433664546a77475453635232634179414a50496c477235526f6b30364a4757412e2e),
('b35692c825903356ad592f4639d6a714789476ef', '54.36.150.123', 1582462878, 0x2d614e4d5a69476d61436b6538643039786c7639655a7750746d4a6a6a5943344473576b614f335f5251795941773361433061306c5a432d504c5044596a654e2d3242715a583869594f3830735a72437964643267412e2e),
('b35b90745304750c8042b56f7acf3a4e813b630b', '66.249.64.180', 1472232507, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233323530373b),
('b37a72db0940665f69efaa0201dd43b4a420b6de', '54.36.148.250', 1559145103, 0x755f4c73384465796376483438664145786f33422d4341684a5852565a4b7a614855537133464c62594e5978526e302d6f704a61366256643574447a7231735753645033716b67675469444e4e585668672d766877412e2e),
('b3adc6fda441a1f3953929edf439cc7dc17452fa', '66.249.64.178', 1471261415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236313431353b),
('b3c4a19f207d390614133790e83cf372566d0a65', '66.249.64.180', 1471383042, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338333034323b),
('b407a555237a60d337c44bec137d88e6c3aff701', '60.191.38.77', 1564744123, 0x4b717954457247784c2d776247484148706e4e4e4b6e4f694859444e6b7973706a7278374f4a797350624b4555425f474e7976523579704c6447462d75587553785941386f726235483233444a50436649504c6536512e2e),
('b46924520247dd7904b47ada51e1a0fe77b93d04', '54.36.150.54', 1561696653, 0x7a33315a414330347a494d316163735f72386968584b4639616465524c736261662d523730336e54384d365438636d344e786d7a6445797746626c7a4f7a394c4b4b6e54755f363859456d4d7a6c4e6a706a6c3063672e2e),
('b4c13fe1af3db1e7a222b87b71128e6cf578f504', '209.17.97.26', 1551181875, 0x7163645471576574684f50674869567164696547343565373266617a6d6a4d7a306a4e706f64624e50785a72597162504f4331583675466b54414f7533654449563349525a65776c4f5651686f5841474c4d547354672e2e),
('b5039fd8f837bb4eb9a4fe8307e57800a3f004d9', '209.17.97.18', 1556714242, 0x554752326d37754e59444255772d577070735965626b69476b6e38547771456d6b482d6a5148554e756761507374696d714b335857735a4e2d4859707a535373684953703967494272385a464e436b4a686c735543412e2e),
('b50d1b2a8579a160f7fba67c01d05a509f9668ee', '45.93.20.4', 1569749899, 0x4153424a4d685678774c4533497a6e4e6945615f6861764b5a677739705f5f62714f7479423941486d736b7a456e7256755855304f754f717032446c3249434161695437594956436d4547307274336b706a796f64512e2e),
('b51a58baac05e7548b12a39fbebb8e54ddb5ef1e', '66.249.64.180', 1471530363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313533303336333b),
('b52493354738086ae27fa5f86caa2566a5c96cc6', '54.36.148.28', 1572022452, 0x5a64484158424a346e515341664a6a503550725f33544962346633577a504b43507477386a39694d6d5a6833574f5330727546497461796735755955345a46695a613452523431736270716b4f62584531484e674f412e2e),
('b52744b8dfb7533064dc022c7632676d577e5faa', '62.4.14.198', 1554018406, 0x3441306f3877714f7759616b5935564746314b4c56317653527a6963645f57496230597a70675f694e6d4f75725f6c76624a6e5a386b7a4f4b657758684e45464962496d4336714e77334b6b7a2d306671766b4743772e2e),
('b5cc022d9b7c94a63dd3c3d0099899598e2e8701', '66.249.64.182', 1471465641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353634313b),
('b5d74c1223164c26ab8c40e2b42fa6725fdcbca9', '66.249.64.178', 1471942473, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934323437333b),
('b5db2f891a0b2d1d3e86e89f1b6fa64980162116', '60.191.38.77', 1554220715, 0x4a346664773859686c4f42416377683668656679596a686f502d4b6c6b42417876696e5659416c4b6845314163517a546431556a41327969466d75534d36786b6256684c3171305a45543838727374544d48306847412e2e),
('b627a3eca6b03db3d3fb4e228b7b013ddfa32e5e', '54.36.150.11', 1578537264, 0x5132447854696b6f3664785f77774c4c726d62335f35462d59567733714979742d6a4d5070706b694b4e5a3369675a44526c4f6d7a775843426c424d333858686b47726667426e4c686c573371554f386d66466f50412e2e),
('b68ae032f28f8abce56edcfd2580c214ec599026', '54.36.148.132', 1556291453, 0x77527173574e4146797130775a4b366576696b6c52544d485f4377393554754565694e6f426d7679427048626d7163734d4d714741334b4d59754a5670306a5455417377705468386f73464f74646c794775573330772e2e),
('b74936977c93bb90ada602deed873ffff86b517c', '60.191.38.77', 1563763464, 0x6d596a6c764964317a556f5977367a335144664f7057324c72723361797473574d586a547179544344355a6e42456b61477a64376f472d6c444136356f644471446153376172503964334234765f5230556f364e56412e2e),
('b7cb3739172ad58e452f2ab0a7d0c710dcc4c1b2', '54.36.150.137', 1564402770, 0x3446494843764b596e5a546d6c72476d6a7656634753594c716637356c7545354c636b597a63594155316451704f6e586a394e4f4b477751346f6557335a33724d76386e31787a726473435552784b78706c366a49412e2e),
('b7dd963cc7f8c7e3194ac75cf941b6c816d0d5e3', '138.246.253.5', 1582203918, 0x6556467a79736679756945775346585a58374a3155355a593133426a4463524b393064486a7953335a586b5a4f476e313872587275674f5158646e5858324a555f5f644758514b6434655035355a34684f73333747672e2e),
('b810dd234d5203c779f4ef7175ef9dcc5a50d90d', '138.246.253.15', 1586137591, 0x46526c435931724b56694833764d34724c77636b3869594b444d456b4d7455695530484d6e49684a524934435836463469674547566d6d63625471315837456336523930676c727853653932506a58346538475a65672e2e),
('b81c1149bfd47a50ade243fd45ccc1e3f0161c4c', '54.36.148.91', 1573075569, 0x3436654279716a4a35575a7558716b6834686d6a65412d5862503143474645666a4874495569554e705930784b3768543258736c7669387a46632d644e5f5257614e30717869354261566974636348743942455577672e2e),
('b82f4c5a02faf6f4da8f19fa53d42ab0eadfec72', '60.191.38.77', 1574945460, 0x344b476e57505031465449626e763548772d5065356e4a45435065614568443164325163725f5044774d75663831657a646463494d4778323469614359472d4372616956536130585f456e705036732d71394e392d672e2e),
('b8e22378729a0e9d05da41493e2ba2a771a3e350', '66.249.64.231', 1471660307, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636303330373b),
('b91901a5f5f00e463ceee278baa534f4ba5f9fc4', '131.220.6.146', 1554160878, 0x3243584f78615f735273674d584d45426e436a6c5f4177304c5f76425367456a664f47597242483471476b644a4a5758435f537a7135417a735076706d3833464d4d47624a5359707639675f5946364b354c325267772e2e),
('b995fbacf3c60c7ad449463262fd445d231ed277', '209.17.96.186', 1583586001, 0x53637672425368705644685348613348626766455a614a51686c6b6a2d32424d5136394b68342d4a4a52726b783675526c326a314a7a78583758397563517461735f39793033613971394662574f5a644751304f33512e2e),
('b9dc037434bd3143a8f787f514f03acc3573a3b2', '209.17.96.146', 1579930936, 0x524774617574757346484c37397471644457614b454b642d5447666f4c4a4d55517167716e31526e6e4c395a31664b5a5159476c6a7a6732556e34645437384e327868356c5a4e62365a37524b7546315055764a4d672e2e),
('ba93e58e0a3b5aa1e3e65f1d8a50b127e63ddceb', '41.227.196.118', 1570327485, 0x2d5742436a412d363161437148532d6d676446416a787756786b51737869527872425567716a6b6838796b46455f654466496863456e59354967506476505155554b45346d35476c7944387837795777556253464d412e2e),
('baf35739239f0aba8e5a00a4b68d6ae3069522f7', '54.36.148.73', 1561883961, 0x5a304a774872617546507835776a44396b7673346e7a686d617261724165794e4c6562564854726a4b4c77757a43413158434f32494f4a68316e3355377a744b4f545555686e4d72495432347a4137444748703458512e2e),
('bc688ccb9f8fa22f324b2e86ad459b43e2864a40', '66.249.64.182', 1471277244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237373234343b),
('bc69d79f4dc8063b8dcfa2938c0a20f67240e729', '209.17.97.74', 1560894413, 0x57565f4858445a5a6765457442724565516b476a6e3750683676553858464335367a6f5a70477748446653714c685636363848416b5671397a734b6d484a4f5077312d305f494e56367063766861334f36336f5439672e2e),
('bd147bb2f8e329dbbfa2f5a6c7bfae93efc821a5', '60.191.38.77', 1562721255, 0x526272316c4a4e7a3054745f69643964496a707a30336b6d4d446c393359576e4f79585130327064665767766446754751315f3046557032447a6664383651624e796c35785979305f5245586d777833775069486d512e2e),
('bd48679a9a0fcdedce595e85252398595b15e74a', '54.36.150.74', 1577039215, 0x7352685679444a514d5f7943387a416c4e57712d31524234596f5f5f686174724b55386a4253646d747843695575426145697a66705a6534384f35354d5a4967794a704d6c73384656447a4b59304c62355a794551672e2e),
('bd66c01f7dc03c7da09744719bb550c81ba1eef8', '66.249.79.23', 1472428905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383930353b),
('bd70707f158e0bd49354621e446470d81471c756', '138.246.253.15', 1584127051, 0x497a43356639547554717242747264323558374c4f6b50696476784c5a4e6949514655513675726a7a484372675f724a3841337a783256364a634f4d675f4b4a71496b523469684d58306f5951794f514f456b4c69512e2e),
('bd7252ad74b5fc1347ba7780cd2851d0b377a54e', '138.246.253.5', 1578121402, 0x764e6c6d5f63566671394b73325a78617638445f456f73514b4269316175746f2d5171594e535f366b62524d64643354506d334e7343664f594164394b3541464d6279476c666477703265774b7872746865465432412e2e),
('bd9969a63d17af4df016277361bf9c8451bf7fe2', '66.249.64.182', 1471942473, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934323437333b),
('be4aa2fdbe2d665ae3a83f1b14f6807d3574537e', '138.246.253.5', 1556255100, 0x4730635364337a5652335334394f453270394f466c706e494f373762614a467275374258367a6d576c434757362d3431574f744238743570456a62624b6a56616f436c6b7356595f436666584a6c41537164654a57672e2e),
('bedddc1e147d7ed7094371a6cca61df332ab8789', '54.36.150.157', 1585431705, 0x35304f5f393961552d2d47316e646e776941394167317632523059346861592d4549664e7345424f6a655372367759706c756254415556633738334c4b4c78457778433964617174524f38437139354c5647452d6c672e2e),
('beeb99737be543924876002b73db7b0456b3e7e5', '159.203.163.243', 1580725443, 0x4f6e38626f5152787264774b654b304e7852715954386c34562d76647673583141736a38713236554d627354525955366d72637a384350734c44624f7765427a76745152516c74524e33635545366e516b4d684b74772e2e),
('bf12064a096849cb0869e07b2ef415e3930c25cd', '212.83.146.233', 1574751671, 0x5a44584b62675842587147337842544c6f2d71346430624c6a704f70424145792d3968384e6c61716d7a643732646a59334a394f734a5a4c386343776f666f7864723973662d6352653276705f6e6b474154566276412e2e),
('bf294ee254b12d5eca8a5318e5f175a8055c65d6', '54.36.148.30', 1556915345, 0x58474b555546594b6b564744394b33465346344b59597161544b4f382d4f34306f7a6c6e6e7759516e7233753655396c6f714a74356d58594765723730464267526c6734524e316e63454d69305f3476597a49464b512e2e),
('bf7c4362d97fd1f3fdafdcf108d4ba3eeaa3cace', '54.36.150.153', 1560057327, 0x636d52516c62614b4d6755427239314238316a374b39454d794a4a6e41564b4f454b4f746a65624d514a5345756c5f6a5a55744462584153316744546f305070615465786e6f62522d4473636d337a357a6a525343412e2e),
('c030e17255979f563ab338af5cf72b3a98da3e50', '192.99.35.149', 1554505815, 0x58725271506c71595149357354735a54686f42634831524473586d345f4d7956436a5a6c32663963696631634176614d787841486b3939796b6f796a46784839626c593466426d70434c71464d6d4c48776c6d3361672e2e),
('c096f8d8f87d693e013f88079a3afabac4175415', '54.36.150.25', 1569776530, 0x4d62336c4c563058566932466a39734a3977525379624b443737487652346970744268654c6464703071466c326546653875784d644e5237614546476e555646496945677a445951534352617761346b645f457173412e2e),
('c14f1a10a050afdd168d2df2d8ccead032329067', '66.249.64.180', 1472086274, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038363237343b),
('c1c68b23866aa9522fc90964e6e28d795fd25d1d', '66.249.64.182', 1471575769, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313537353736393b),
('c21c6217f7f6f57d6717baf9b693b5c5dccdd024', '60.191.38.77', 1551050381, 0x7a476c627435614574766966414a6e77497968616f4e55304c5f6c5f384963306266566a734e725751586f3548425663485f3671443861535839526a52326e742d456d6c793848766d6b6e62683562504a6474634f772e2e),
('c256e6d125132847b00c5cbc0eec72f64e1c42ca', '94.23.255.34', 1554862966, 0x695565336f757977735a73684f72446451533176496154567935666941545652677054766633486c304d78316941787a5549633856434c56597a453862414377326c724f3375774376304c5178726978635a4d5953412e2e),
('c274cd1223852c305d3a2fd7b95290e7ae91faac', '52.51.34.75', 1559722866, 0x583659755447483471665767434b637332787861677a774f484b414937774e73704b536e2d5643563231707a7373302d365642557435664e626b5147553353753547397871734a5534746b346a2d5f47504c544978512e2e),
('c2a1030c87714f2e53a0c7e0d5663227741a71fa', '54.36.150.191', 1567049396, 0x5671524a495538326b31327273323245306e5f74694c557868723959793145776a795a4b59334c4133306945367239786d6c6d5f6e4a4e36545175696246626752647a37573241614f2d4d4d5477447753564f6d70412e2e),
('c2a30449abf11e094032e9f62116d79b5e4faf3c', '131.220.6.27', 1556561789, 0x713278773835466e477a78494956457035346b4f4d514257344d714364586835745259376a5859722d746348535556364d637475374c427331375873523846304a52324b674c6d573951356c6548507373764b4444772e2e),
('c2c961fa40a49c070126c2de24acfa16847efb38', '54.36.150.86', 1584610726, 0x476373415f496e4e68373241345a66676f4e5a52634a70454b464b644d71654f5a37493332756a4166323968317773564a753667374e7447746a49614d4d746146697a786b4e526f6e5356514a45656a4573465949772e2e),
('c2d01c977df84a93e3b5694416d71b52622ecbb4', '192.99.35.149', 1554262010, 0x6f6b73665f6b4f7a3567695652616d316e766a5a543170586b6c434b61533578566b59354c795233356f542d6367654b476a6f4c757777797268784346727451543652676f64706a4d50445373613543444a73515f512e2e),
('c30a6c92d295ddabb72f84390b3061741dc7ddc9', '209.17.96.18', 1584816731, 0x7041777a536745393671376e56326b516541584351664865663339645164776853774b4348772d30344b49483871543173786f6c48393873774f37567643446b557368484747776550494f7a756230627233625669772e2e),
('c3260c9e10b367460180ca4d3279a28a1bc4405d', '131.220.6.27', 1555931149, 0x395a4472786f47696f335f6933776e575441726c5f4d755241686f6d4f3047765945493754636679435478354a357a4b4535646b376369764e692d7a5a43316b776976516f656572704d447a503168564271615138672e2e),
('c3b80f4ba3cccc5bfe4857a3f4d3d863a80ea8b9', '66.249.79.21', 1472453746, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333734363b),
('c3d8a7e4aa0b17a18d6f737b51e855970db3d511', '54.36.149.88', 1578025389, 0x64634f6d486a34645130717468337174363247374c5943566d36477a6a4d61772d67696d6b6156705a57524577486571784a624c795757454c614135586a33523436654d6334504a727a4b66362d59744e71507469412e2e),
('c3ea5d9a6b6ab204eef4bcdd4760db75e57f3a6a', '66.249.64.180', 1471257669, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235373636393b),
('c425c281d4b8b0a24fa8c6b513248504e8178c74', '66.249.64.180', 1471508312, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313530383331323b),
('c4319e5ef559669cd098446988ad04db70eb4aa8', '66.249.64.182', 1471460403, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436303430333b),
('c475d63c10f1fffaf9b66b7cc6523afc7e10db53', '45.93.20.4', 1569612162, 0x4e7a56564c344e7779794476665a5a4f674e717a43722d6c685433436e6e463852765675424a5a33396c4b4149425f344843482d776c723752465a514e516c3076475f35434e4630684e5264564a6a6a66446e5074412e2e),
('c4bfb53fd37002b237bc14bfd734130920e2e56f', '209.17.97.42', 1555019993, 0x4373615a3764556a3861484c48786d546569346f7746643768436b46785532384c4e683936785430776e665062756e7163446b5a6e4c454b2d6a786d4643725030445637456a506b7434634549704d4f3779494d78672e2e),
('c520c20d9214a463d9a09c603333dec61b46927f', '209.17.97.2', 1580189941, 0x5a6a364d545949663254394d47786b69583953564646655a4d795f34326768794c796c3654642d4d5249765a77495f524a5767434b3038694162643844335248576d4c314f38667747674d63517945454c63726868512e2e),
('c573c5d553c9d62195c407ba961fe07111346e9b', '51.255.109.165', 1561915652, 0x4f6871356d596b51724c69514742454978736e6f4e3355347351757142434a5f4f2d6f4447524d5570764a614c4f6849612d5647307a68414d5f542d646b32463376416e46765f485f47396f3073314f487144626a772e2e),
('c59cb28438b42017ea31f688a3c9d3b2d861ecda', '54.36.148.238', 1581905868, 0x7530507769556b4d354368726c6b546663305553616e39776f4a53444748596b4c4c6c30356662377a7470797049546e4a6150316c75545a527a53753237394a383968324648736533594b56637a6c4c4a6e615148412e2e),
('c5d861ad840b29da90db0763828c844b6cd821ed', '54.36.150.64', 1585075465, 0x59734c785359345f6d5851714b7378767959764277496158784b4f4177776e6d34726e5863306f386f7561754d36536b37616d57596e6c7869755a72325139314d6951725272794c363371704e454775694c744f47512e2e),
('c5f1a5c716186f4a708769828f90c7455b366fc3', '66.249.64.231', 1472300973, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330303937333b),
('c754290e9d2c991e5d45f5ea8b6b0750ea5ad9ce', '54.36.149.15', 1580840203, 0x4f5876443739355f5169647534357435786679474e54372d646a4e6c58676a526b4d50436955756e71677135725149304a65683864356453585547304e2d506d546c6233627062755f796353737330534552395167772e2e),
('c759735ad3a7d10b9680dd723d95a83ca7d5b1a4', '212.83.146.233', 1561653587, 0x71742d6a7943566e5256575230595f494343394348434873726f6a6830624e416c584d505836494434432d42797a6e437237765f6d3133584378526d4f4973796446556d6e654f306c374d5a667759483853497552512e2e),
('c7cda4e4091cfa052ae18caa4328d57af476d181', '66.249.64.231', 1472321810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313831303b),
('c7d0c7c8aea978d3bb1d843d419a47ad1cbb764b', '138.246.253.5', 1582577339, 0x476b2d746f64427050717946416d554a45624d5930763670397130634267556d3141416f41355a73623541504467305f4b4f4f4452713063375637647679684e6e794a64767a6b443678327055535a54466a67394e412e2e),
('c7f67b4354cfbba6c3a5bd45bf6d3d4d92e70c6f', '192.99.35.149', 1554506033, 0x57324d3066526b4a6a74466e536b3663736c4e6655327a7a414c57636a51442d345474754f6c2d635964446a5778366e704d4a483373323441413764674f6c4f6e3177786c4c764833476537716f625336356d4236512e2e),
('c836856b15a694a919c0ecfff74651924090d795', '66.249.64.235', 1472321555, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313535353b),
('c83ddbcb4f0f855da508c8e612fe439f7b372f1b', '209.17.97.10', 1564808401, 0x4348583865733157457a466d4d677869484563476655664270412d31494b5a544736524a63436a705a5a4c5141582d4254794a34752d554b50746e546c4e6c3172654738705f4f45754532353041446535326e7852772e2e),
('c853026246aba62cf5f5522fc63fc1fc23d685fa', '66.249.64.180', 1472105673, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130353637333b),
('c8531aec2c0c730c391eb79d3e87d9a649cbed38', '66.249.64.178', 1471242229, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234323232393b),
('c8572a05d1e1cd4af435e0a702fdb11f5bfd41e8', '66.249.79.22', 1472459886, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393838363b),
('c88a842778d266a0e386748c20a7d9c3a7e7bab7', '209.17.97.90', 1582327113, 0x33596842345135316d516a6a6a41706a37327067436c7834586e6e3850774a6c6339357267706453764f33554d327469386c7564384b6761377455434769577a774d50576f4d304838384f78474342497465326158412e2e),
('c9809de38dc514e39a67e0edbbbeccffece66b74', '199.229.249.184', 1576098641, 0x476c44454567555a37566e536b5a6b6a56746b4f3741636c4b4734745539724e7944375232666a6d643245444a74596f7644514e337a44563058313063585f66424d68354d56692d376e714a496d36775135314d6d772e2e),
('ca1f82f03772a4361a423f4d6c32d04fd036a247', '66.249.64.231', 1471863400, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836333430303b),
('ca3a3508aaaac96bad08387350e4b9e97a54c6a7', '163.172.70.242', 1581343841, 0x7662516c736b32374c6c4b555046756948795147465078514a5463324b374149737269586e4433427a734a7036305f6531706c77324c4e64436a6f4d793276305734466378577a2d7858742d445a43316573544442772e2e),
('cac2d01a1b7c301df5cf0f3f3e016b6409688815', '60.191.38.77', 1554223329, 0x796a6644554677664648487663615855516c30314b64696b66636d7674744974386b63447337745547506a4f716f5a7775646270784b323057374c30505731306c4e57386835434b6f322d7a2d457178634248594e772e2e),
('cb17d86ecf6430e016e1a3067c11ef4cd8c3b958', '54.36.148.196', 1584116095, 0x6b5a597647312d3633446161544261665547657433345a48626f7a7234576531685879724b683645565951657a306f563077676e30426b4146646c597862746d424c647943516949374277617a5039363051386b4e412e2e),
('cb2ade5d20403c5caa4eadca5a4df856302ba743', '138.246.253.5', 1572277314, 0x70765733504f584a784163762d426d58536a484c5a783567494d587659554668716b614631497949724641416b5270776e3242476635695a376b43444f426d47713557656852657a4649364b555a376f656b51326e772e2e),
('cb3bb54804dd331561132d281545b7554c49f318', '66.249.64.178', 1471384991, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338343939313b),
('cbd0da43d08af9754bcdf932cb5f290ce557ca28', '66.249.64.178', 1472232507, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233323530373b),
('cc5e8575b09a6de9c2949f7aeee681add4e70ffe', '66.249.64.180', 1471468701, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436383730313b),
('ccd655f1f3a6ca3624f2f6c40430eb26217debe0', '51.255.109.164', 1581448407, 0x76366d624b666935586a634f4f315176707255626e784e6653376a4d305973676246554d546358525354796672326a313478445072305141566d526b3568484a4465703278586761505153622d4145756b6c79514a672e2e),
('cd4222e750e651d8024cbfe2ca28d24980af944c', '66.249.64.182', 1471451294, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435313239343b),
('cd96bd81e2833b3eb2eb211bf2a3929c0474281e', '212.83.146.233', 1574751683, 0x577a6544557753556c7963594e7734444a34424771654432714c754f6c6b766b3148593153656269745663504152506866657a625842304a38366d542d7330733668566a4b68544a7a6d664f5045325f5750696a37512e2e),
('cdbd77c39da947ed6d7f1056bc5a176016f84289', '131.220.6.27', 1556558091, 0x4b7348445549764b3038534a6f61673846584245685f323353736e533641554132543859425876383467614d74584c47304d54556b53796146732d7058737749727a672d353247556d3943564444544c3576594465672e2e),
('cdc6eb4f859e4962a57c99ebd12244076e9ac870', '54.36.150.186', 1560464890, 0x6c7549684c51496f4f6d4872305334334e6c6f78643347637557377247787856423547523430734365597631432d61466e464b5a4742712d6b343469345a3561433531764d78384b695276726c6a6433544e553357512e2e),
('ce351ab115d584a72f4d610aecb3fbb4904de3db', '54.36.148.61', 1570283866, 0x626a72614852794c785970754b46775233525268447274354c31706354585738647561497269706857567a6f4d733671787a7243477141765a63332d505454696643564b795570537a5f524a356b66546a62355372512e2e),
('ce6321580242064fe17c04b2b43f3f5e515d40cc', '62.210.249.242', 1560142917, 0x507653713041315979707373504e683445744933464e71524367766b49515f66462d33306e77447367316f50534a6b6d4c49415877384579504839586c6b776e68514c34597662704b68553473433962774f65636c512e2e),
('ceb71e45d2f36e9b32e7545f786707f638e4ffad', '54.36.150.96', 1566588595, 0x46474a6a666b614e4230366f7a4e675f5a6570564d5569494f5a3057635842705857374865724b4a38535a6b32556552666e464173324e65434a6d36627251527667445a355275332d4d74386b495258684646385a512e2e),
('cf19f68f154e9f25d713e04afd530b622b2fcdee', '54.36.150.79', 1573086812, 0x63777064766a6a4649434e7a3950516d56486c637836315f2d707a664f456855456c6b696f756673773854373949635836513244536a506d75386d564c393658393235455531385361304942504e4e436674584b52772e2e),
('cf52d755fd2eadef001b3bb64aaa97a6a8312a3d', '54.36.149.8', 1572033957, 0x4356667a7346454770396b3069746341336a2d5452316c36536a2d43385351306947712d43335a7979726f395576566d57596e2d79525a66455f4e314c757a76506d6f69595641796a634f5153567442336d467568512e2e),
('cf6a34d6b0819afa37e6586fb8bac2be87b67503', '60.191.38.77', 1552646012, 0x4b465849754e32346b5f513247372d6e5a624462656c4578614c5f46556642704155354b44734c6673742d596e775a7034584e6b32663435776d5136363761486544734430466c677a4f527671304d70412d4a4257412e2e),
('cfb0258ccba10789780cd324361f9e069997ad0c', '165.22.41.100', 1585631786, 0x587447386732676e4e4e544b3571794c76737175786769636253775659716d51686e30567a4c53752d766e554b4267715361435365316e626e6c4735624b3059344130706a5278774e4555365233767a422d44432d672e2e),
('d02ad0e42eae1e0fd4ca7cd8eafe540c6af2b8e8', '66.249.79.23', 1472463506, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333530363b),
('d0311263ac4cea7d063afb02ee9a0ba876eff38b', '66.249.79.23', 1472428618, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383631383b),
('d06fee5ae5e6de30222fd69b1e65aecb35b2f95e', '60.191.38.77', 1553612720, 0x385f686b3771536e536377367076672d73633868374a4e436b434b564c374870535a516a647257355a356b546454376f7653446945707058635876315236325554433135366a4137344f706c4533436233524a6358672e2e),
('d0fa5332dfb84ee46b0ff5d3554fb8ce05e080dd', '64.246.161.190', 1472237382, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233373338323b),
('d11b77bf2d6ba9eb4b3924f4a67fdf4036b55ae2', '66.249.64.182', 1471942474, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934323437343b),
('d15fcb1cfe3fac56a33bebdb4a9de4dbbe2fd8d4', '192.99.15.55', 1555899568, 0x5152785f4e6452544832526a76794656666c7430637468495a397354484e6775757a3876614f36644646625535754d3058726d49504f4c73345350466b7050636a7147436d6a495f464d71565f75626b636f623150512e2e),
('d16b23ecf79f0032a2bf214d2f2571364d9fe7ea', '51.255.109.170', 1561726984, 0x656d674230777167555638643242562d536e5871375f7245537243592d4b7675434f6a414d325761767435315355704a4833574b55574e724e36584e334c472d5937714d506f427461326274797a36347259476336672e2e),
('d1fb7243a6ea9b00a3637e15df8d2ba0d7c88a6b', '138.246.253.15', 1584034412, 0x4444766d774542325931385a315a4c685930554142673156356378643873574d7647446d483765512d39765770744d75326a306c4739564833395857386846614c46444469763377575f627835495a6d4b44685131512e2e),
('d2117081917c63bd047b9ad3e47660517951e40b', '192.99.15.15', 1577829788, 0x70385663516e70724633386c7279546c4865796a794551316c696767314744566f7461416c454f585f4a4b556f31782d376c44734f38345f6d7241764767575f58746d6374376657443479784c61354664526c5f34672e2e),
('d296b852122a631dcecf0f23d72f4ea5a03065ae', '54.36.148.83', 1557694649, 0x5a704e53687a78504533796c78614942764a484c494b354d794656415f544235416c6c4274466c327679355f6f362d694941527a436657566861453632574f3642303370506354365254776946793454484e4d5a6d512e2e),
('d2bc74879f70b3b937eaa5a5777da500bd78bad7', '60.191.38.77', 1566465405, 0x6b7a6e66534d535364303043337579654e77667a4e78535f30747754456b346246796e36467678626637584770577078693778593743656974315565586f5a6d746664575f4430543778557373614645594c62664a772e2e),
('d2f5c7c8da244c753d96afc1845e47b33d5ead72', '54.36.150.165', 1577548837, 0x73797145636b4a396d625a504c6332446c5a776248424b645277744f39657a574e534379656756353376766270484531654e7a4f63743938424c76345a70394f613731414e516870426e37456c76506d526f717077672e2e),
('d32e7b671ec2b933b0577ef225bacccda8c4d805', '66.249.64.227', 1471888940, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838383934303b),
('d3584a1b210528ddad87437a99c539315ab4846f', '131.220.6.146', 1554130197, 0x476e787a566539462d566f664e754d782d59364e633166462d722d416f4544536d384744424b39415a7947692d4b714e53536c333943427238754f54494a5a43586b76586e643463797a577833637462663642566d412e2e),
('d3812c173430507d0c023cc1312fb9996192b034', '60.191.38.77', 1553614357, 0x776a516847416e68735a515a4c766e6132324b7049574b716b73724c707378427a3246486b4458776d3958616554644c624f6e515a3055654d317636334d6251726f624f6b3172745078744e4f334e674e47536765672e2e),
('d38721bf73a3537127c71e048a1afe3790610786', '104.140.188.46', 1586293790, 0x62364a34705f445f686e6a667a3743756f5079616a736f584e39594e5f67384273414e4831674342382d4e516e682d79386e474878484a464165576d316e39723876674d2d55697a62496c686e52654b4e56775049772e2e),
('d38b95bf9c9958612187ef5f8588db91446e8d09', '62.210.201.91', 1558182744, 0x69764b7a58745238536d376b54556147346e6947794136644650596f615a69726670706f624674594859584f504851742d733241784c4a435f4a34544f30565648594c6e705344764b5363614b35334e6243445a4f512e2e),
('d3a9b4150b6eb6d944d633c37d679467728fb1b4', '66.249.64.178', 1472158362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135383336323b),
('d3b507020a5abf6a82a8d86728d45b07cbda4192', '165.227.75.21', 1551751622, 0x684a377a6a355147457643332d506143794878506d64756a42476a6566476878396865554c636f515a444676795967656933664230314639735a714c564161715171487a74746775682d2d4b56726c317a774e5279512e2e),
('d40ea8cd744609ce25bdf24a2c2510dab7aa60ca', '60.191.38.77', 1553258705, 0x6d66323144396a4c59573371673645376e505f37667a6448716a54704d595f4b39652d6a68366335626f334f555a5176466c62324b77756d625a52764e30774659644c4d6655362d504853326939555f6e41773835512e2e),
('d4157a774d73d3361388de347118a0496a36e621', '54.36.150.13', 1586873753, 0x4b644c59444a5868424653526e5641376f6e734b6741415f31446c3278427a5f6b704870516d47323132754252396d51416535656b646d4457314450314b616a65573361725663504b6a504d714b7431794b62706e512e2e),
('d4682f8fc6141e9f8d54bd44a9f8442ee24b19b8', '54.36.148.93', 1578651191, 0x5f58564150327056597431652d624647704b3654727731554f7464716638734273546b626a4c646273323672417a6d44626b564974347568426646305a614264336241504d764d435066424b6a376d615272777630512e2e),
('d574d4d5672febd3f77fdfd70067f66e3b92b473', '209.17.96.58', 1582701279, 0x31727344337a4f656b3250527773736c6946426e39747a76423154765f6f584779326469586872634371506a6e6669377572746569513939646b465f43334b39737039456c766e694b6f574f6a695558514b704337412e2e),
('d5f22a898ca49de50e00ff3c146ffd054f8a1861', '138.246.253.5', 1553753816, 0x376b434f46614559384d4277674b7841666c2d71476963794a6a55462d4c4f656d4559554646366a524875564949545538632d47446c53376146596c2d56557761363868624c57733970714a316a4471326c635a53412e2e),
('d61f93eca9ab834144a16f9e99295bc5cc559310', '54.36.150.52', 1582476242, 0x2d6750474358476c6b3155345a4e6b4e56644644337247314b5135645a6c6e4b7051346a6e43357562554268394859535455704b39774c63722d6e71433944675f335a6e673461614f73764f64756e674c4378534d512e2e),
('d6564707ffae9f3c6fd3f34c42e5a97382bb54b1', '54.36.150.45', 1566091664, 0x706e6d687a63376b465644314a764c41676d35636c6755324164774354393541614f685735544d48353931722d726943597238545f365559456e2d4e703463705f41334d6c6f653869564f6b395677486c7866545a412e2e),
('d66b2fa3b3ee164e747affd317b0c800dddaa418', '54.36.148.32', 1575503706, 0x76506b774c73387030595954785f754e76366c616f5f4b4e3447586e6e3849533677556867384a74526a4344563262715532456f50662d4f76776d31723350617a71634a3079636d356f636b387a67684975523434412e2e),
('d676d3d4461a52948ef008bb6dff8b24384c5e24', '209.17.96.34', 1550817428, 0x7843566757506633366567304a53347861617a6d50467261444436432d36595043775f5f487949556653686833494d35764e6f70504c683246573979483844785139346930364776316677563270333274556a3871512e2e),
('d728a5c13f348638a9b11a7ed5a314d518e9fd55', '3.91.40.195', 1551973000, 0x54414b796c654a4f4b706c615f4c494e53735770655950627557464971676b624279475159316d37622d645077504666566d38384f57465a56426f3533633557714165456b4f365334516d6b546174625353355a77772e2e),
('d73753cf901251749bf169e79c8c7fc00cebd3cc', '66.249.64.182', 1472228597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232383539373b),
('d75629418bbf09e369cf37b8f4bbe2c2dfe3f5db', '54.36.148.215', 1570800168, 0x77716c4c5067366d4e576375716c6c674d6f774d4c486f535a71454d653841422d6c5f4e714338363776724f655865584e6343597344694d6d33515f307653752d4b38623934704477723265676467717731724c4c412e2e),
('d7a323ff225f3c51131976a931ecbcdbb8d7dba5', '54.36.148.117', 1578745832, 0x5f2d476a4a6251736b554152764b74553537707166684d57334e53666b77454a6d7277745f4e626a554e536d51305064464b2d516264367774746379465f37524331344d513937335f6e5342545538682d7669454f412e2e),
('d7bef323649d70f9a7e41e7f7ac3393eb3636dda', '66.249.64.182', 1471351295, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335313239353b),
('d7dedf6b47adc0f6346aaaa1f5ae6ad1544868d0', '54.36.148.162', 1583113311, 0x4b76486951694d66316d4f6c677a4c486b333767396a59556d6e75703065314b556930743036324336587439654f76446269354e6f3634326979597063646f476f754e6942384178352d54534368746d523647744f672e2e),
('d7e00ae870ebb83bc493229ce31c209e5539d5a0', '66.249.64.182', 1471478902, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313437383930323b),
('d7e0126294f3a53592153b9dbcc0cb92038387ee', '66.249.64.231', 1471801601, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313830313630313b),
('d81b71ef654c2d41c83a98ebc0a37fcd2d14677e', '66.249.64.227', 1471648057, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634383035373b),
('d8391621cf56cffceb17bec015eceb904bb7e879', '209.17.97.2', 1564226668, 0x375531726848315f4636334f6b5661466774707a5832612d42557776327357656346514c646f7755377178586d4e5f6f794c35444d6639344a54675a654a5a2d3050356c327357644748753172314b2d6a3674776a412e2e),
('d85ecc521e19520cf99d29ba2bfe9e696d6926ff', '159.65.248.202', 1551469993, 0x674e2d48614971626b6c56487152384775357167465244794f586f7a4248696c575257684c5544376152436f4b4764357847644f4b78695753487a677254766a6d63333931574b4961536565474162625a36393853412e2e),
('d861c072471ea1f1603266310f3a05a7e88037c2', '66.249.64.227', 1471889359, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838393335393b),
('d870efbf78645ee985ccdaff5485867ca9e6c715', '66.249.64.178', 1471998170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313939383137303b),
('d878975c63ffded26529e4c55fbd9cc7cdb19583', '54.36.150.116', 1555723005, 0x613064556e5566367a57624a686a6c7275673536694e563053636f36354773556c754b773743444a416c6a77516a34644262356e6a7765616739743347304869394d306961617477743666546b4a6a7879765a466c512e2e),
('d8855071d09952d0c9a36d90c378634ad1e08277', '54.36.148.50', 1576965346, 0x4561776e6f715558544658417972613159727a42584c4d6b4d37465f3445593851474f4a43736e37364b79426e36415345717855686462307a71776734584d5f4742706f6742667777316539506242494570753435772e2e),
('d93d74092bf66588ad0ee79d5a4587b25fad7cce', '209.17.96.98', 1585985362, 0x72314a4d347255713150526433335a4d50536f644143493456724f785a767150744d62734c4b6b5731706f66445a4a633534476358476c2d647367414142535f4532465a3539395f764e67306e6f44386b39435532772e2e),
('d940077abd4c5f565cf834f794c030cb3bd0d6e0', '54.36.150.67', 1582571169, 0x65594d62655f44484a6e6d50356155614c38734c63476a38752d45304e374b6354334165517a654d59394f55354134565f2d5a5f4f75427143694f795a506e4a666e426c47554e6b48634f4a4e4d574d587a79766b512e2e),
('d9409d6d96686997ff3de37cdad1d603c6162cb5', '54.36.150.4', 1567101753, 0x496c6638546b7934316f54706c5f676d62706865513956397a786179534f676d52505a42747276634e313046375f435f5248486b646e4e4a5a6b4154384349496a4b686943575f38325966644b5a38322d61685675672e2e),
('d94990b19b4e11b2cceae0280b03469de30858fb', '66.249.64.178', 1472079710, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037393731303b),
('d9556c5be406a23f743f3ffbd89f41ff09df0a10', '54.36.149.57', 1576493845, 0x5f6a7743767332643366505f4642313246376671733662395f7035793178515173464263534a656342766775585243523878626c4e5f4b6e2d7442584c487a724959653657324a315f57764f413147363474474672772e2e),
('d97220f41e13301011ce1b1c68b1004a0f642477', '66.249.64.178', 1471390807, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339303830373b),
('d990ccb8e5665e0b2d38cbe74f4474f423d33c66', '131.220.6.146', 1554125145, 0x51784b495a33614f3235367a2d734531735f3064355637524a5565704a324b3132566152556b6c7363637470692d77696a696271696b37374831486d4e306b6c5f43593979646371777430496c564752767a576844772e2e),
('da0d2c79784fd5fc438c08df0388be7b9fc6cb36', '54.36.148.79', 1573011406, 0x517163626364366c30626c2d754c52546e6550716e6f4165665530344145794363463446596e6b6c49326349704a334b4478716d355241414942335851634d446c54744f7052613339796a316a5735534c62517335412e2e),
('da36937a4a2b25113a693d07e058a0cf228d245b', '138.246.253.5', 1553815647, 0x61674876397736716b35533131716967336b7173635057387563535266456234305f386a417072507530727573577445726c4f44426169334f766a374a725f537672665f5342494778306d4c54344167654a6e7550412e2e),
('da3abf0275e6aaee7becc9d2d9ae2b2206d86bee', '209.17.97.50', 1581744959, 0x4968483032442d49656c716a78794c6a566c49656a6158375f487171457662526370474955394d614835316e4550394f4e566b475878446c31644c39596e64596e386c6f39755341674d496870756667325775386f772e2e),
('da4556b8e8bcb4a55fd4b0c796f8ec126327d194', '62.210.201.91', 1558182860, 0x42556d516e32706a5f4b326b736130414265376b367874444d52514768547235616f574447756937706f36346550684f70584874495a705562754e3465326338536144474378634c4c6c7941347964706241723662412e2e),
('da55a6759dbb6b831f813aa7211442ff9ed9698e', '52.67.78.49', 1573833201, 0x34705446716e586c48424962654b353553724d7947676e7a2d3850743837504f34694a645a746559462d4c3459312d395a4f7a64446e78744d314e7861414f47553063434c354859526c4e416d596a77704549356e412e2e),
('da6f76c7ecb53ab38e730aefb81940fca41561c3', '54.36.149.2', 1560013236, 0x2d39527667495a4f34557256377545347948426d515f79594542457341594938434547525f732d796243516764454b78486c43397a563850535873514777446a764831754f5a6a486f6c6e4f4d33636243474b4157512e2e),
('db289204cfe29ed6ae431a7e7c25981f0b7b37de', '54.36.150.39', 1561711319, 0x4c35415a7a535977674a7356454f476f665575544d4f7375757075325068616d6c5133564a31446275334c706248634e364c484d4c4a64524b59413444726350434f507852314a784f67656e364d49545971497765772e2e),
('db374dc082c0fdaf4b293f43f1a73a43329085d7', '54.36.150.164', 1561295582, 0x7878727452766e624d52724e44626d6c55587742774d5233433369415170505953716d39327464646e305449763676787a707a3079776f61496c73636335647876676e46367873595f534937564d6d526535784468512e2e),
('db5337cf3e4ddce5207dd64338dba09973182e16', '66.249.79.22', 1472459886, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393838363b),
('dbb49d914ad97788b48c28ac198f1500b91885bd', '138.246.253.5', 1558541119, 0x6e6b76566d444d5743415f565044445359694a6f635062367143556f75414b4e586b5042304969542d555439424b3336333433466171647a4543316774776e4a3871364a4b6669306d705a4475547852574e4f734f672e2e),
('dbf04018cc39415003e5234577bce883168d6ae6', '54.36.148.58', 1583852805, 0x6f6651363152764e5779545164396c546f42334f774d5071526c446d725457623559664c2d394a5761375f667937344432736249396330787571746f566c7a5431424472435f3575345351655a314c337748787856512e2e),
('dbf63e08356cc69ca0184aa9ee2428c56e1f210f', '62.210.201.91', 1558182805, 0x5768633646506d4c5a3851545f6e47387779615135725345454c677764615f6f43686f425a49773733514e557155796c5a486369367665644c43686c4e2d3776454e67315632784b4f526c49385a32556a42625546772e2e),
('dc4fb03775367090f020d0ac04d28b2204a1b049', '192.99.35.149', 1554506014, 0x6761574f4c2d6c36494545773561725351644149586a6558494f4565326356317166766267383674346568314a544750363144737a4c2d5072787334336d78375f7669497679655735506179567335355f4d465047772e2e),
('dcc554f5c65dde9fd24090cea4be5d2c07807ffa', '54.36.148.246', 1564914899, 0x7074644b7266385156384c4e4f6268682d6b62796d497149504e7a417062734b7959517562316c36686550415f5241346c33443563504d6362784a4c3041316d4a495550376f4a66537641442d335a6b3458497642412e2e),
('dd45144fdc3dc35d2a6438f5902231dfc7adae58', '66.249.64.235', 1471867982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836373938323b),
('dd50e3dca34f1f280ca71d3db2f0d926bd0710c1', '66.249.64.178', 1472106087, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130363038373b),
('dd541cf336a6fd380abd4698cb8aa56c961e6574', '117.194.2.237', 1471692066, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639323036363b),
('dd948b4f5c90976d157a396bbc281094ef618a97', '54.36.148.20', 1556330688, 0x52736f5054395456514b4772797038586a746969756a6c4b46616f50784d37323932496e7761655843446e4961753668486638585830624d68525776456e7967534657777548695a507166436d4e46743652446263772e2e),
('de6290aa4620ea899ef57e763b055f73db300e54', '192.99.35.63', 1550890224, 0x6b463769427950444a66784e513364327237694d344a57372d7845675f386f4a67596a616f4e54546d4344587474324752426e36436d55717439735252714b6736314a304b30632d4e6955716d7372796f4e62732d512e2e),
('de8f3b9bb466fd06f8893064c732e0d8035aac61', '66.249.64.180', 1471261744, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236313734343b),
('dea54330f9808f486de6dad602ee7313e66edba4', '88.198.39.184', 1555050393, 0x344a79646e774c5051506e6d56575867747630483062474d5636662d33587a4e614d327a4e74774e34576e5453374c564c5f495a48704563727957423132714937714c4f38734e4956643368317a5932415674536a412e2e),
('deae7d9448dbec007bccc93384e1f0bba6688092', '54.36.150.35', 1573308664, 0x67424e3477396d79712d536b714a527467564575567769746d336831686833305a513478334a63785939594a70597157646f586439512d68426c494a41352d6c4175655a56516e6a364a517969626248643031384b512e2e),
('df8d292febf155f9d91a02ff5525bd1edb8c78e5', '54.36.148.184', 1575992995, 0x345830683764527930774a5a5a6c4f73534a68716767703872307648513841585531723847727448664b6d61656934654854367139305864744c73554e314f3062795a6850556e4c62762d4c645332786636315135412e2e),
('df957280e77e434cf0b7d6c166ed682fad4f9cd3', '192.99.35.149', 1554505838, 0x35784738486c4d7a5150626f694f6965764a57753951616d6267396559623048714b64786452303945734a694f4a547051476d455774504c79412d67736c4577346f595a4a73376f6d397563576b4a5351616c7261672e2e),
('dfc9536e30ea019b61d78a10ccc976d0939b5375', '51.255.109.171', 1561832486, 0x437844572d6f336d554a474c7a4c756d67636d47686f67734b375071576c71754e666f78722d53514752345349424950643850474a55374f6f536b7730686a584971777351503542656c445a6c7049505131313570512e2e),
('dff0976ebdd663ebc7aec0f1db478741a4808e45', '64.233.172.180', 1558444885, 0x4b50514d6d6438375333437243793372756675583647666c5238506b595a6372574341534f6c3579657363504a426e6272566b3730536766494c5355655a4c385a77587148565377434c482d4e63496a653050456d672e2e),
('e0079a556ade070c4744012211200402c26becd0', '66.249.64.227', 1471871665, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313636353b),
('e01aeef6ae70f54c01ab21be871ad04da7a7a0f1', '66.249.64.182', 1471460560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436303536303b),
('e01b61897712a4954c0787fe0f8e665ce4077bfb', '54.36.149.58', 1556836174, 0x5a6f5433726a316c7271784330326e7246336a3048794536636671545f41572d32456d5a68446332785a6f3945746b6e7a78377035304850694a664b38744b497a7371475a556b707372354d77374b44436a584d72512e2e),
('e0310be0436caf73ee92a0da7ad03b3f506df7db', '60.191.38.77', 1553260453, 0x7677505273695155466a3345616d386130494f35325745447332376159716132634b464755565359344f5f6b5351786e484757764a494f70434b6c52412d3765696f647257627466344d626462727a4b305174686e412e2e),
('e058ee0ed8fc612cd0d9b97e586fc901c5857f29', '60.191.38.77', 1554837500, 0x5378737952675f493871523565704b357265315633775242786f55654c77694f5446574b613147305147573147736b6337716263484134776931376f4778334b4748754d71644d5f5836462d376949566d67554965772e2e),
('e0693b68de12c210af79082d2e7f2d3af657c4af', '54.36.148.155', 1587290373, 0x4f653350574c653979442d715168727972345342735a5755556c5a626e74573054486566465657796463564477502d4e702d656d343377715a4d597a692d6164704a31716d6f695241313765456e446b43752d6e33512e2e),
('e0bda20e6a4069baa4f8ccc6dd9faa959920ce27', '138.246.253.5', 1552553307, 0x37473756527156525170624b423963484c446241794c494c2d6e6a656657774330763830386a452d5a6252454267447451614b646f467a6f4b386673444d7958632d4642556d43524b524e42356a72693537754878772e2e),
('e0f448931f12ad9be0b1322662e53d41588445fc', '209.17.96.74', 1571741321, 0x34634872337375566f643164504b434e5947384b727150544e706e6c33346c4c67314232643548314e4b36756a454e43502d5064384158555531536931487753596d77585639455f546d467a72724e4c43464c4d42772e2e),
('e1c1950296a01b0cb1392e4b06d9bec50eacf94c', '54.36.150.1', 1562758562, 0x7a71324d5f596e3656532d5a4556417534636b65316e37443575346f346e3743635f5637554c6d44374671672d36754f4e673743646f6776534d767a50536d42524937496275637062495052324174363779625659772e2e),
('e1d59ea9ed2499a55366b460cf7bfe329e969c9c', '66.249.64.182', 1471405277, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353237373b),
('e20a39fc85d0cb99db534f34fda3024424381efb', '54.36.148.211', 1559025395, 0x4543444b58554f7455375654794a4a6959394e584345536e6b76466e596e72763574464446535473465075346c546771445548797a6744432d73395a6b4b46663550377849343036526a416343727862425179517a412e2e),
('e21b5dc93ef9f36fa3d9ef2710ec09b9f9cea9c5', '60.191.38.77', 1553870251, 0x596f3576746a747277324f6a73495564444577724b485642506c6d747a6d72744b4e5256706c4f536b47545f31534f454b417631495a794337755137585444312d636f562d4a36644e355146644355476165614434672e2e),
('e2518e28acff3b5e2e325e7309df84c7c2102eea', '138.246.253.5', 1573308103, 0x705f724e5a314e69576751463758747137397965574d4f4870682d6663617356716f426c76647430744b4b4c3433444f4e317731763635346c766f6e726b79316b326475395979474d2d6758456e484d6f524b5135772e2e),
('e276b9147ef30caddd1240b81dcc556b2e4e5d60', '157.245.120.232', 1572818765, 0x4e6a306d425271774e394b354e4e6e69664f4b676d6b737463582d4931306e634e796e47796c7a62325a564d77344c4a4c794f496f787a374345746c7861394f58665344617151766e6a56396930357a303371626f412e2e),
('e2bbd00a16cd93ceeca03ddb556a7d8eeb1ad517', '62.210.202.81', 1559097870, 0x5a306f6270515a6b432d384a7357774e76624c5338306475694b5157654d65357241706e5078514641415435556d6b6143554172706861374f6e4a6c4553444d6a47764b4a55766d36497a4473446e48434a364758772e2e),
('e2c6e60b0f1852116c25536ef6d2b87832e18e65', '138.246.253.5', 1558580056, 0x3072397a6d5576656567763159595a5830764f42396f4c7452446551344343632d6f69456743624d66624c372d517542736e56456b38464657695367333277305353716179733955664b655f38464c307436617069412e2e),
('e306ef0911cf7f0d92b63588c01a3e49133e0e58', '138.246.253.5', 1569660626, 0x314d7a4171636e47323967724f34686a356f5350716838415a776f5f516534306242393050334d7a4f494b5039315273457a31584b3370585155634a6d65576150304a56367434316d4e2d756b756f2d6a6b31345f512e2e),
('e319805366b1f4611b526b4e3fe764a76525990b', '66.249.64.180', 1471265372, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236353337323b),
('e35e76230980f2ee75943d7591d19f5187de9b2e', '60.191.38.77', 1574944992, 0x7650793131475a454166465678424d4c686f5f4131624c493771664376686c632d4d586f65587a56625f4872614e517775534f4e55576a4e363730437268674f52345652575236713350674833434f634333316a46672e2e),
('e371e4f1bb995e0bbeb45f63196528711ead4830', '66.249.64.235', 1472300973, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330303937333b),
('e3cab588bfe8ee1d98c7cec74601a40c4490aec7', '54.36.150.45', 1583612632, 0x68795a76714f7a774e4335546d44494c4c5071537246343564634f5945594555503676347a723471655553444565323655476936395f715333777971784263494a734b557752625a37376830696c426b7a33373933772e2e),
('e40104b37e641ecf9ec83ca70464a47c78bb7586', '54.36.150.71', 1559309408, 0x3671413674446e732d7a3530633643786b30574b786251435450634635706552414f5037685a326b7a386a304d505f36596a497870464b756b2d4c4b30437667556d4e564b5057394f4a4877564977306159746f37672e2e),
('e42127473593a9b494ffe46b3fc9810862ec3089', '60.191.38.77', 1565324257, 0x5544625a396a5a592d4e38356d672d77593754365a785270727030726b6c4662394f6478785971676342655f6d3039544a30747737323349693367724b4c767751683131626b56386f6d717871305a305861466970512e2e),
('e4be2b785688e587cfa12415aea0129b46ba1e69', '54.36.149.42', 1561416954, 0x444668733235797a47435164696f54476272346c6733425351765742342d564d556978387863747a54734447307577587070734c72695f66756433475745363448724c5a774a416e37753562666e4f646b4b364a63412e2e),
('e4d1dd3dba6a3f68f0f6d8a62cf5ffea1749361b', '209.17.96.234', 1551744609, 0x3352574f37756c51387461653972744a2d34447638367a39542d7656555751564d4a536e71474f596f693132787362336d76643277494e77626d3034544759304d307375732d695a53645167424e4b37692d65366e672e2e),
('e511ef8ffda323faa4f12304330aaa0b654465ae', '54.36.150.16', 1572582136, 0x6c5175555477696662467130737369476a3335656951326166753341495937706e346165662d3665486c5a687358784e7133316f5458794170427435442d34765338755954435269623858497046412d6a75747039412e2e),
('e5498c78f8908c63fcf6ca7c5e773558f41468bb', '138.246.253.5', 1575725596, 0x537152323568726730666666526164414d6e5139596a444a47594b685938326b3350674c57624978772d5550374c4e77507152464b4d56745a667550634f436838416958424454484a2d4b3054744545745f552d36512e2e),
('e5763563ae4d0fc8ab8033e813d8fba6ae5ff55b', '111.206.52.124', 1554225864, 0x5f586e456c4a49336c585373623573595763336a78714d496238786851717a455a74327235416d633136716644363272654357376f4777766e544372504e6b393062745f794a62366d7031595f344b445852634535672e2e),
('e579ef4621599a30e4319a3a46e3eeb06bb4b9bf', '163.172.154.242', 1577175658, 0x483955766c42534f6f384e472d4c67536e313977756f5831313865665068795a7a42346f4b37364d34325f586d67704931394d4a6343507566554d42654f46316e676a45663876556c706b4e677873497978474d30412e2e),
('e59adda0aa4d4bdc9cabd3c970a667c94b4e0490', '54.36.148.20', 1584545267, 0x384c454254346a7549313766614e324a6f63355277316e524162656a793778583856616e6e516e457762374f47585842504639526a4b34544b39664b65493931565866565139534f5037727574423765367a492d71672e2e),
('e5f3b5875d49c1600b9b94197fc86750384e6e9d', '66.249.64.182', 1471508312, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313530383331323b),
('e6053893c3db683cc45d9fc5967969460acfd22e', '54.36.148.52', 1562214546, 0x456a4e773547616a6a37495236756d634959536e42544d5a665845764f7a72616274656e7442674654735961376f556b415337567769555362454372596a69644132485043394477496e683542306d43482d305579672e2e),
('e60e725d9389d798b4e0592d272e76f4e2620b5c', '66.249.64.180', 1471369545, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336393534353b),
('e78b1c089e6ec59d113c21e689cdae0362efa2d8', '37.59.55.45', 1555917154, 0x6e75397941324a484e42556e4665337a2d4156716e7539643052644e30776652737962464b3039533964756f31337961564363556361333565596e36327176356b6a3473666b7a586d36546277776f5f5469734e51412e2e),
('e7932e053cd2b957cd437a6f68670fe5b249662e', '62.4.14.206', 1561654923, 0x65796d36583449354b4e33696f7773785944614d694773716733425049503268745477534f49646c44686766493934745f495f714d75724c5636425f566c6c66626439685356624a4a796e706c527133485763496c512e2e),
('e793f8c9d716011c9f362738dd1f5fd0ba9a635a', '54.36.150.53', 1577456391, 0x675f764a7276746657326648642d4d75546b6e5a664552674d6b694a506d517a72534f53694e596c5573676c59724f5a2d515a7a46534a7031704b3668384a56524b39576d48665351727949675577447936736b50512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('e7f16268340decabf85a112e977b869e5e5a9182', '64.225.23.154', 1583369909, 0x395f4648696c59354e796c593448776e7469794b75306a65774e78353544764a655863612d30766764304178646e35434c724e637150414646724d75444479733766547a435739416b36676f5f474543346e386d4c672e2e),
('e81b6abaed06290122234b845ef826dfc4a8d17e', '66.249.79.22', 1472427390, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432373339303b),
('e8345efafa5e91b8fe91db91abf2af7d4ac6153b', '54.36.148.14', 1560501510, 0x75635a48414e4263557674304d747054584345755771755564687048476a50635f335a784f65764a484d53504847526270396d2d704a4f6d6b31755463695972686c74673037463778556b505f416265734c7a4a68672e2e),
('e89ef96b388144863859727e042e8d9cfb7910e6', '131.220.6.146', 1554156052, 0x6f333936394a344458544e6f4e476f4869757336317a68653132376948774f667961626a727777637761554b5969574376594b7a6641516c67666f43506877315564666f3179345f784a6f6b644c494d3262454e2d512e2e),
('e96c499f2f42c930c06fc07859a758d061aeebab', '66.249.64.180', 1471604449, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630343434393b),
('e996b84e331e601be344c5c4c755159025dcbad3', '209.17.96.2', 1580462328, 0x5458685f6e6e556e3947676e6a534a32506c5f6b58305a485459416d4f4a54637856677857516d6546513775324f6a58477763654e63474d3436674b71457869654b33316a7058583341435969324956695f57756c412e2e),
('e99de1f34e148f18a9b8e8cc8975c4ea08acf001', '54.36.148.123', 1559080503, 0x41594c513236436a61633870496935444c68634d70716a3148455f5a4c6a7636304d46776259774d5371784330747974453148597848546b65437563535241585151327046755f41547669644d4539774334664349672e2e),
('e9a7e5aac15397fd4bdc0444fa810fd50cc025c7', '66.249.64.235', 1471651426, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635313432363b),
('ea25ec34d052d49bc485414e5cde217d0858ae77', '157.245.212.110', 1570525975, 0x674c59704a552d2d73687957796e3744516f344841316f4f477a7375754a4d76472d587874546367484d6337354e4862693079744d3556522d70676d4870344a454c6d74636a4372306b4f2d683554343132497459772e2e),
('ea7ab3bd55f46dbc872c6fffb4678b55705b8eca', '54.36.149.35', 1577711670, 0x324963755542555a4a46704f4975626f2d6241354d4947303342356f2d75564c44394b5353366d4b7a4e614b4e4b4247626e75756666344636594b446776555470492d79704c68666f38552d564d537a6c624e3453512e2e),
('eaa10340ceaf374a1809506495921a0281b54baa', '66.249.79.21', 1472469310, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436393331303b),
('ead1a9bc0d3c71959eb5366990a94be6f649b344', '66.249.64.180', 1471465560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353536303b),
('eaf4c8d2258796d205abbb4386fdf25976e7adf6', '167.99.120.20', 1565070220, 0x365552664e47396c647262717a32306d6b6a6c344f627635454745736179437a51324d6e555a69714d553037724c4e7745416249724f4775506e7a62632d42594d32347a5f72346d7a6a39597a70686d6536506a68672e2e),
('eb844002fdaf37005b898596f76b3079e5d094b3', '66.249.64.231', 1471870709, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837303730393b),
('ebf652bbcedeb7e446259fdad5d243cfa9509a05', '209.17.97.34', 1550878229, 0x4d65516154496767705332563148596e79546a444335783944756c6279325f74725f6f425a7a5569315f774b536656334f476e4a4477502d76754f76397974467770454c754c766c734c627175692d435952684a41412e2e),
('ec3c5fb47d5c41c6f72911f1e82d73e0c95357f3', '54.36.150.114', 1571939616, 0x634166413735686b7271767476456a4979315446306a626c4d4f5763705f327559316f6f787339354f513541626e6e7665426563323431495130574355592d35594d334252477a56476f4f4748475f794a30646a73672e2e),
('ec6b8e8dd3132200d254d6b0e968145851148e96', '66.249.64.231', 1471801601, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313830313630313b),
('ec8346cf7fbcab534d62b7838220708dd2cabbb4', '54.36.148.23', 1574814098, 0x625541616b6e6d4965795659537364376e3448586965737563623868537950366b5a5a38486c384d6a4f546369754644716d55615736307a3337677a616a4332752d634778304168714e5141553643466d486e7741772e2e),
('ec88c2e8895a357b54aae09602bcb1e0fffadec6', '66.249.64.180', 1471352265, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335323236353b),
('ecc506ceb60a0a53c325446b8d58db0451ba549f', '209.17.96.50', 1585970155, 0x56467865475a35683648445644353430493643374955624b787a30377353777575434c6b6933574947303474364b73725078784143416d67787a49596e455a354567434d445758764b786d4e7a5357733572474477672e2e),
('eccbbb7f875cf2ea93e3b2bafd07def9e57f2a79', '51.255.109.168', 1574925401, 0x58485a7334477631516179396433676c3561566b3833516a7670744249357a555469576d526d6b34376e31387361514f577236306c7044316b723965447a5549535677564e626f6e5a646c7552473473615a5f4b58512e2e),
('ecff6f967920d593bffc7dbfe493de13f0a90fa1', '54.36.150.178', 1576271262, 0x4f4468796b67332d6a74735f744d4872754336387a386a3069465f563872384f6a4f594632724769364e4c435038576a6a5141706f5533546f6243765535446d7a5962657269513131776e70587a49625646786e64672e2e),
('ed017d1eb40c3b03bcd17876def18c58159fa951', '60.191.38.77', 1562992555, 0x456465495a7056525136714b675a30326e305034686e6d43774d7677766961496a61495f317a47594d596675564b42716f5866636b726f577a5561383236534672576f574d4e32387a50314154364c4d6a5968736b412e2e),
('ed265c2e764f0c3724d05c51e881fb230b637ad0', '66.249.64.182', 1471389876, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338393837363b),
('ed703ea8653446487d2f817fd76167804a8077e2', '54.36.148.225', 1557217907, 0x454d4b6d347474365a4534527646416475736c47425443624f6d396151424e65387074773578414c5a39666359384c595a30474d3357754f6c4c73766332384f4252497948462d7568654e4e797448504662536a6b512e2e),
('edb5d1be1e269b42cb6b9e25136e93eb461d3871', '100.26.161.32', 1567499839, 0x445964364b6969655034777958776d3633326e792d5f535746376d654c69444f69736c3437777141414530717339447572706c30414a2d50466f464431625f626137786466347541613330454f654d773069427969512e2e),
('ee2d7f84feb9b39c0975a37c8848cf5aa465bff6', '54.36.150.141', 1580295340, 0x316e68735343767865644f4a32654b39717552376d767843512d6569394e3272684e4a34594a576a495350694d61696a6276485a595a425549357773542d576149444b4b62306572635f4a61424e4a53664e573432772e2e),
('eece77a49b64a4eb3c321503925ea603fe897e25', '138.246.253.5', 1551938607, 0x4f4b5639744a5639417177615a433435424270625f7471377a6f78376d616738472d427133754b7056444359396e636665736c733737513065456c4a715a6d37453945386a5f57496e38566e5054505f6357706c4d772e2e),
('ef05318301cfe8f6ac8a341829ba1c3c49236f40', '66.249.64.227', 1472312445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331323434353b),
('ef2dd65d150095986323e356fdea1502db27bdff', '66.249.64.178', 1471544708, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313534343730383b),
('ef3e2ff76f21430768bae42ff68b0e624a73fdad', '54.36.148.186', 1563085219, 0x663961316433474763702d48306959394848382d356d3455585873714975614731446e49415a3247464b664f4459656a7a5470416a7879707a704d51416658556936477548594f4d5346654937706254794d765555772e2e),
('efc8661c6e1c9e22ae394a715519f8bc62c3e737', '104.248.10.98', 1557176283, 0x6e46754d59485770487148385f45354b556a6346775750326f4d505856474b514775615367514f336a4a6431744659456753344b6c4e396d6f734a5456746b774a5935463561394952743565717769325749743758412e2e),
('f056924b601ffdbdf4c15766b73bb0d95d7a8c10', '66.249.79.23', 1472430828, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433303832383b),
('f0572ee56683886023017c8a63e2b91e4e9b0e1d', '209.17.97.10', 1571365356, 0x5469705059653634457774474c575250556f535a636746554a48565a7262614a6c6372376a5239456a52624d4c374c4437336f4d306b4949696c4c7a54357071366b7944674d65336b6566394c416e4752706b7541772e2e),
('f0c4aa2ec10738fdd825eaeb27f9a3ad65c874e2', '134.209.38.160', 1551794516, 0x6b75665a7a7842724365564c30465473306f6b7575655a31347a7045716162443457666c36345a4d49616f67786c6550337a6b48344a4137412d636c6b35616631755f6b4e6b4a5a614b59354272554578794c4b33412e2e),
('f0d4159f5903702dc43b36a57647ec0128d7a910', '54.36.148.40', 1577135059, 0x656b6465347a777762506d6e735a764d485665314169565a517346494975454939547a71455a45534a527a78794a695070587479326c356f477278303264576c426d666b6834454f652d7849524c6b576b4f636134672e2e),
('f12ccc11a482e4dc86cf23c8aede5d10086db708', '209.17.96.242', 1565394355, 0x6b75685f6242384858425a674a5138783468724458324949416d5771646b2d6155326438543472445766746176714e7864516a6a784d6f6a6d344274586734305845376a5253493268424f517037437a676e575656412e2e),
('f1a1f40c97178b86c23ac3862adc204351f825a0', '54.36.150.72', 1558979958, 0x3765536236513243386a59634c626374366a4c73576837636275626162396b7649523256346977626241395062675846523372764d6b773561377a2d315f4850535a64684277736553515668456a77794a47435862512e2e),
('f1f40df02f978809e54bcedb7b452f8b91aad176', '66.249.64.182', 1471382958, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338323935383b),
('f29c6af387da5f6ee9375c37272ad6182e9ddab9', '131.220.6.146', 1554144029, 0x7a356a5a327571795a317a336559627147474f4c7432617a5749314c444951504f722d533735775333654a316f4c6c70514d626b4c71753542474557484b5435373869343133344153457566557636345f4d376442672e2e),
('f2c34c26259f166f5468403eab0ec788aede51e6', '54.36.149.24', 1562006620, 0x637732457a5674435938534279476846796a6f524c6c50695545466330646263526f4952505762524333657042306c315f4b5a5265324f44545650684c684747515157666f313861776e3659325472486546665536412e2e),
('f2da0222f211bb6b0a14205b3957f7eead8e00d6', '138.246.253.5', 1568389254, 0x4b4231376537737069337865414e334f6d50386f2d45697a61697631474163684975566b41475247614d704346486c474c35674c77574b37354f475333784c526563476436687830444b4639766576625837526669772e2e),
('f2dab2655917e602697fcca9a55488b2523be3fd', '54.36.149.71', 1586531049, 0x73476866474c576531514b64576b4a474d416f68644461612d5a6544564f6d34717452705065376464546c3844586a504d64413866764554347a5166696250456c5f5f426a623432797a46567a666e493062784153672e2e),
('f2de6e47c8e859e6e36ff6d6dc7b48113df6a17e', '54.36.149.49', 1578015951, 0x6c336d635f434d672d6c2d36474b476579476672304241317a5148305049687549596f343433526736385576656f43304779364f776b7832572d484e5037533759464d3557763942446542506d466659724664716e412e2e),
('f35dbb81b054e4053db5e37d1cb4faa8d4431502', '54.36.149.28', 1558902591, 0x34716f4a5957742d72374c77616349755f526f4531576157746577316367485444504b66556e514e776a4a583446306261556763564d586a64515555347050434f3239705f36724759615132326a43796744697037672e2e),
('f3aa30ee48eaf553a96ec063578eef95fb857205', '54.36.150.179', 1559586919, 0x304c486f785365617739316c385f4b4c6f51567955636d57464d6c50486350455a43476e555f6c34326353366262584a714957476150714c634c6330332d6c427559464d54597953614744544f326b44576f366144672e2e),
('f3d50ef758e2037bc2a3dad7457948e200cd9a16', '66.249.64.180', 1472219806, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231393830363b),
('f3e0b0b7731c882bb79a64965cfd10e3c4a9ff9b', '209.17.97.74', 1563838323, 0x63434c34637079432d4958362d45454c767851736c506d7144643772453446384a4f47734b6d706b716e793262776d54493238334930586272523442516f61312d6c574f6872457a3866767167646e703231494569512e2e),
('f3e93460397de6d136b60e1db872674d858e91dc', '60.191.38.77', 1562444666, 0x7661622d6375644a616c65385773693276755446375572703438375348664c2d39356d7965787272616c37397550324a57706178786573374b58706978444432327563454e6d6341394c3136303667394847625a53512e2e),
('f404519d12c4d3ca66d9ac5c1750ed459aec6b76', '209.17.97.74', 1565072516, 0x736a454c4476484e3156787154334a6e4266526d674366346d635478417070576d5172634a5a326c32756c32685250384831346841586d344a376f4978676834683870587277666e594a41744c544c325256415031772e2e),
('f46393960ad40bf988d423355db442744d8c4b33', '66.249.64.182', 1471382958, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338323935383b),
('f4cb26ec6cfb0f2a712021e9d4c3030df893ffad', '54.36.148.64', 1558464353, 0x446f764c796e49525a545f7468745068367372325a626138784b5a5456554774357871364b3132466b394447624e5a336c7a384d475a644b5832613856364a314c666e64377a4749747776756271474373785f3230772e2e),
('f4e29f114e14adddb7551fd94af161781d8c5075', '66.249.64.178', 1471934861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313933343836313b),
('f525280321f368e732a61c9e704dbc80018c226a', '66.249.64.182', 1472185351, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138353335313b),
('f536e3553cdecbf57e51315aea393b3098e0f780', '66.249.64.182', 1471600039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630303033393b),
('f58032d834603ea7036c0ef0af55aa2d69d26cf3', '138.246.253.5', 1557332232, 0x756252627671593541386974505941646f683267656a6968676a6646766b71554141496468435577596d706632777370456544674558455779506d3856713864515f4b54776a59306176356c53446e355159783466772e2e),
('f5a3e8e4436ce92cd342272cbe136a4ac34be72c', '209.17.97.2', 1560568666, 0x7558654b626e305a38642d6c33547434554a5f513774537653664f67564d356831705f526d367742647a365551367077516775507573796374766c584c3256596372522d334c59727673776a55694c625874507347772e2e),
('f5b043f2ec25c268435f0045ebda3c1c1b76e191', '60.191.38.77', 1565314891, 0x384f654f54626734464c5358354f673155533858684d4b30584f6b73744d664a574333493376556159774567466a4c6830314b6144367a637242524c30547a64346736495961385567515454755167744d4c694e52512e2e),
('f5cfc3c18146b559e8c60aaac68f46a11188be3e', '209.17.97.98', 1583294131, 0x34616148414530567768686b4e614c56506a69414e42382d375776796339706a4e31566d5f496e6d6668314867443072434d4739687979757a6e526a5771782d68682d5f4763306c5934636c57516c435653334a55672e2e),
('f65fa8c1b394e264fb3ddf06c2e5dacdc775ad17', '54.36.150.82', 1581441029, 0x6c305436304251754f444955363777334f413941464b6e4b5a3553717461774b59526d6e627a365f37324e562d314d776b4867537172616d625f315670777943654c7670756e71472d714d445669353753506a5f63772e2e),
('f66a283c59a395b0e3ae7850a8d3fc3d73555047', '193.70.34.209', 1558253856, 0x476561625f6c6f30543268744432775a5378664d747056325156497833356d36504f61392d4a316a67544f6b344374666638666542455146464f724e356e66477835612d6a78676974354a4b76474a5952384e5532412e2e),
('f687e1649acb3790ab5e378996c3824c88ae99b8', '54.36.148.14', 1569316275, 0x3945345145337563633333646f464a72494c62545a4a414b5f584c6263534d464a4b6846756f616f6b4333616f336c77436f7378666c666b4b395f6f54756378366e476749484347645f34744f38346d55344b7745412e2e),
('f6ced6bd48891a32aa5e81fd6d89d443ff23a8fb', '163.172.161.137', 1585749854, 0x6278764f337170585871394133424e4d4f4a566866546339546f35594f4a742d465f555332505335547a7a337234725a546e3350433450337362724e467261483557755044524a4849757941645472464e32784277672e2e),
('f73e8504e1147b11d918976b48896a258cbe4860', '209.17.97.2', 1583839238, 0x536e4c4a6e444a38585646735350747639566a586f3267584f78514c37634d314f446f4b355a71683468695175307043485772694762456c32687a6943356662767a7337374368585a5843594458393932766a5874772e2e),
('f7752decb3357b7e3d680b4ea20f5062b77bb173', '138.246.253.5', 1581306238, 0x495f495849344f6442693966674f61307a47597345625572457a68386b65334d4f7a6e355f4937516355556542694255517748706e656f734f377555307930516f386843384e3673434a704b2d6731346a5a4f6955412e2e),
('f793b908b6b10e10e3276df227e42c6f610360a5', '185.249.197.229', 1551029512, 0x4937634d644e6d7265694d5f53526778656e353569465764664644354a435636366d57326b687951487942456946636d5a514d3838725a535144395732756a4974734e594531527562685044616963644843376b55412e2e),
('f7a94d3df7dc86825a830ed889dc16fb891a74d0', '64.246.161.190', 1472237383, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233373338333b),
('f8e584efdc34053934179682d5210adc7bcdec27', '66.249.64.235', 1471863400, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836333430303b),
('f8e7a336f41ce952418dfaaffdce8e2876dec3af', '66.249.64.180', 1471265784, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236353738343b),
('f8f904e28304bc9f6018a20720fb1b6006efbbc7', '52.192.5.202', 1583823756, 0x613943463155706c7058316458487050303434316e787767676e69314166314a71687a6c71567668764e654c6763436b632d5055414335326c6846506d4e5569497149682d71384c4b355964455f46456d764d316e412e2e),
('f92f58ac40c8c5718992b5cb9135a7c849d43397', '51.15.191.81', 1568235315, 0x353770576a4a725a4e754e6b7142657667347449622d66667650794343714a717944594575613933516877316a54454347795343657648314b32707a6f7639324b776e6d63395349316a4f6d716748736f46336836512e2e),
('f971ae0968895c1f7136b3d5a51535a55f0e8384', '51.255.109.161', 1581448405, 0x675a63444f635f6f654d51664b4e6b415f577a457565456c376846326543774a71527a6e524c763942484b5857613663516644722d443836636a454f4461594274666c6973334c6f45765a63414e354b5779757762772e2e),
('f9823c5aee9f3f811b597a965b552a970d38d8e7', '66.249.64.227', 1471685326, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638353332363b),
('f9a24af5cd0ac7695e201a3c065c31c90e71f167', '45.93.20.4', 1569377119, 0x6d7855536b4e2d6a4a6531616a6337787458576733366b5564736e4752654d586e62336f755a477a7a774e777a32794866755f6371643371786358704651726970714d38644257616765484972507542417669544d512e2e),
('fa5bc1ac16ede4c1dcaad63cb9be5c3246763a46', '131.220.6.27', 1555999469, 0x3654385f787573772d52567164504267634c664e546c79727a5132773868676f79665a364552546753446461655f5769397a757270444a4b38797555503879726d6e486f4f557a6454376f6439587134324a356b54512e2e),
('fa62f74be0a12ee7760f8af90d37fb37c8d401b4', '66.249.64.231', 1471853879, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835333837393b),
('fa6d2867e038e048241c0e262a567c42d8bbca20', '54.36.149.44', 1575192424, 0x436732674f364f3274764c4476517670346a576f4c4f476e6c563931683773454b49367172766e69316d713272637333445a6e6970354e316b30527a4e4f366a435533733636765a624b6d4133386b784d4d707866512e2e),
('fa7e30fe412b998e111eb0456e44283166fbed19', '54.36.148.231', 1557131716, 0x6c684a746b327232386a685176774436504d2d494e4a49525a624a574a34434e4370526d6f5f6636794a666c646f345a7448664a782d6654445934766863733954325569742d544a2d714c73776c624131364a6b33672e2e),
('fa930e48d9549f64e8190dea5a035031de10e943', '209.17.97.2', 1573037633, 0x5261315647444c6a30784449595654624e614332664241636a785a4271566372444435624572626346523746754c486169694d484f624e6731424a6a4e496a394976344e7672554c6e62484f5a51424951376c5230512e2e),
('faaba3cf2d894275d47cee9d6ae6a511f3eca5e7', '60.191.38.77', 1558332358, 0x312d2d4136335242455246515a6d574c5a3357426e37543652323238576b78546437336933386371774d777530566a664c4b4f4b39383041546a697377356365415f44757376744c4b4d6a7662484d637a35334147512e2e),
('fad7429279fc6b15b14d72a6be8def2e549eed1b', '209.17.96.234', 1551784997, 0x4e3667524262317834434d4541674c31374d76332d51566f5a5472476c524134743577585f3239565f576630777442356e777a535a36643547304a6472494d55415832453335587749643151486379354334552d4b772e2e),
('faf17c83dc268275ac99a4fdb33765dbeb8f35f3', '66.249.64.178', 1472080377, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038303337373b),
('fb3d61249e5b72f23dbee98a073dfc3e5ecefe08', '60.191.38.77', 1562443772, 0x73677962394b4f69504a5335426b765363364163554a6a5f433553447077674e656d494a526d3369666352473669324853522d6b44365f54444f42574564574871466f655f4e6842692d3458484a41364c5047544c512e2e),
('fb44813c840afa6c1fb9779de3ffbec82e1200a4', '66.249.64.178', 1472106179, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130363137393b),
('fb4fb9a33094c7d2bf9e393c041339ef32289da7', '66.249.64.180', 1471374318, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313337343331383b),
('fb63674ce9a706d4e59824b3e8f7f09e4d0ccbfc', '54.36.150.78', 1570566418, 0x45572d412d42426d6638774b32587273596b6d455865453976775364664877646741765839426f3535566b535f486f5836496d415f5f5a7538546548444e3577745a50437a47384b4754617a7a304a4b4d33776b61772e2e),
('fb8c4654c937163ddc5ee0fa99114c3bb0060ddf', '167.71.166.48', 1572819711, 0x656a41706762764c41386d455f49465259533048486f4c6b79576d6f5a794839444a764a764d757936617579765536656b47616337584f7444416641537a414a366a4f624e764c685151525135634d345549415549772e2e),
('fbb4dcc48dbb558919ae889dcf4f618ff24fdef1', '54.36.150.52', 1584824288, 0x6835783038557667306a6e2d37676b522d4b6c71736f5761506b474f76376c2d6f726e39564e467072616b455279576d6b4a6b345f7a7644554e746b544d4a755232584e7732384d716d4a5f4a79304157712d4243772e2e),
('fbba2628116fa27ecf9ede5e4584eec27366892f', '66.249.64.235', 1471682728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638323732383b),
('fd0ec84135ac4c0363862ddabba81b0fa073bb6b', '51.255.109.168', 1574886482, 0x65593159736f646f495331526c6276596f316455556956744872796f624c536f386f44594e704c674c666a7a465f484e546770744573735578717a3948556e734b747465474f425266646339515f7a6465706e2d6f512e2e),
('fe34fa49fff814195d3c65b6de7a906e6cd8b77f', '54.36.148.123', 1558642199, 0x4f4475616351556e7969775a5330552d4a3276654235763843416351446e6d6e42356358323530693455794a58746c38575a665a4a5645767763536d464c5432536d316f6843583759646c58505971384847356b33772e2e),
('fe6717510986360a806656c55085f7692529af20', '54.36.150.135', 1561199029, 0x7a73797843745a3267537033736438665f69476d7a4e304d2d636e665a7a7a65496e3531446e72535470593755574b524b767a374e5a6d4c48463647315f6c6f33574a433967434d336963686162666b504a525170672e2e),
('fec01e66da33d4a25962ef839a90142854dbcc67', '54.36.148.40', 1566500320, 0x4b3667426b48534e56325a31504647586869493035553058784e4d795a43506a62643972475a324737767575467832574674366f454f596b7a2d46586e32764a344d76434d316c3778643347506d3576356b6e366c412e2e),
('fec538a725dd09e69e738f43e7c070bd1839a483', '209.17.97.34', 1557272814, 0x736f556c61436e6f43642d4b7a435875647a54736f627165733858616d6b613374636f594f3674595a3243443661664d7a47347679594d524a394b4e576b7647794933313633756b7a796630674f515f546d4e7158512e2e),
('ff245acebf0f8fa72b64729cf0d9a2d9b328721a', '66.154.112.218', 1562323394, 0x4838734a7a7077454b4a34305657575a38547a4645456435737366446c733431376e6a6141313267515538387977704e774f6b524244783345526e5257374c53326e6b765533676744555879334f45503450533574772e2e),
('ff5549b745359b8e515ff5980886e0a38d865c88', '54.36.149.58', 1559678763, 0x4f714d35435f794d764b4e5f70534c6f486d67386d444e3243326436564a48617a7a526366686f6f6c532d4730795a4a6f6f33304546434470436574384937437031374664637354304b30416c7059497775346372512e2e),
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
