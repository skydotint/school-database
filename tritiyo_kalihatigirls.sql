-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 10:03 AM
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
-- Database: `tritiyo_kalihatigirls`
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

--
-- Dumping data for table `acc_payments`
--

INSERT INTO `acc_payments` (`PaymentId`, `LedgerNameId`, `Amount`, `UserId`, `TransactionWith`, `PaymentDate`, `AdditionalNote`, `PaymentMethod`, `TransactionMobileNumber`, `TransactionId`, `AccountTo`, `InsertedTime`, `PaymentStatus`) VALUES
(1, 2, 100, 300526660, 1917963353, 1453704923, 'Admision', 1, '01917963353', '123456', 'Institute', 1453705001, 1),
(2, 29, 50, 114285, 161010180, 1454292000, '', 6, '', '565656', 'Institute', 1454313934, 1),
(3, 1, 15, 114285, 161010180, 1454292000, '', 6, '', '565656', 'Institute', 1454313934, 1),
(4, 31, 50, 114285, 161010180, 1454292000, '', 6, '', '565656', 'Institute', 1454313934, 1),
(5, 14, 50, 114285, 161010180, 1454292000, '', 6, '', '565656', 'Institute', 1454313934, 1),
(6, 23, 250, 114285, 161010180, 1454292000, '', 6, '', '565656', 'Institute', 1454313934, 1),
(7, 16, 30, 114285, 161010180, 1454292000, '', 6, '', '565656', 'Institute', 1454313934, 1),
(8, 2, 100, 114285, 161010180, 1454292000, '', 6, '', '565656', 'Institute', 1454313934, 1),
(9, 2, 500, 1654685637, 1735625359, 1455657251, 'Ja52', 1, '01765824691', '54875854785', 'Institute', 1455657443, 1),
(10, 2, 300, 973865548, 8801680139540, 1455684599, 's', 1, '8801680139540', '8801680139540', 'Institute', 1455684631, 1);

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

--
-- Dumping data for table `acc_transactions_validator`
--

INSERT INTO `acc_transactions_validator` (`RowId`, `Amount`, `SenderNumber`, `PaymentMethod`, `TransactionId`, `TransactionDate`, `InsertedDate`, `isActive`) VALUES
(1, 100, 1917963353, 1, '123456', 1451606400, 1453704884, 1);

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
(1, 16711300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(2, 16721300, NULL, 1, 'You S/D is absent today', '2016-05-14', '09:57:25', '09:57:25', '2016-05-14 06:01:18'),
(3, 16731300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(4, 16741300, NULL, 1, 'You S/D is absent today', '2016-05-14', '09:57:25', '09:57:25', '2016-05-14 06:01:19'),
(5, 16751300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(6, 16761300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(7, 16771300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(8, 16781300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(9, 16791300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(10, 167101300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(11, 167111300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(12, 167121300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(13, 167131300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(14, 167141300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(15, 167151300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(16, 167161300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(17, 167171300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(18, 167181300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(19, 167191300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(20, 167201300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(21, 167211300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(22, 167221300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(23, 167241300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(24, 167231300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(25, 167251300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(26, 167261300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(27, 167301300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(28, 167311300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(29, 167321300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(30, 167341300, NULL, 0, NULL, '2016-05-14', '09:57:25', '09:57:25', '2016-05-13 20:00:00'),
(31, 16711300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(32, 16721300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(33, 16731300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(34, 16741300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(35, 16751300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(36, 16761300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(37, 16771300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(38, 16781300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(39, 16791300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(40, 167101300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(41, 167111300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(42, 167121300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(43, 167131300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(44, 167141300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(45, 167151300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(46, 167161300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(47, 167171300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(48, 167181300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(49, 167191300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(50, 167201300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(51, 167211300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(52, 167221300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(53, 167241300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(54, 167231300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(55, 167251300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(56, 167261300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(57, 167301300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(58, 167311300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(59, 167321300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00'),
(60, 167341300, NULL, 0, NULL, '2017-03-12', '22:04:59', '22:04:59', '2017-03-11 15:00:00');

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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/%E0%A6%95%E0%A6%BE%E0%A6%B2%E0%A6%BF%E0%A6%B9%E0%A6%BE%E0%A6%A4%E0%A7%80-%E0%A6%AA%E0%A6%BE%E0%A6%87%E0%A6%B2%E0%A6%9F-%E0%A6%AC%E0%A6%BE%E0%A6%B2%E0%A6%BF%E0%A6%95%E0%A6%BE-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-577972335696980\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/%E0%A6%95%E0%A6%BE%E0%A6%B2%E0%A6%BF%E0%A6%B9%E0%A6%BE%E0%A6%A4%E0%A7%80-%E0%A6%AA%E0%A6%BE%E0%A6%87%E0%A6%B2%E0%A6%9F-%E0%A6%AC%E0%A6%BE%E0%A6%B2%E0%A6%BF%E0%A6%95%E0%A6%BE-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-577972335696980\">\r\n                        <a href=\"https://www.facebook.com/%E0%A6%95%E0%A6%BE%E0%A6%B2%E0%A6%BF%E0%A6%B9%E0%A6%BE%E0%A6%A4%E0%A7%80-%E0%A6%AA%E0%A6%BE%E0%A6%87%E0%A6%B2%E0%A6%9F-%E0%A6%AC%E0%A6%BE%E0%A6%B2%E0%A6%BF%E0%A6%95%E0%A6%BE-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-577972335696980\">কালিহাতী পাইলট বালিকা উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('0ef2d669d39782239f987fb7d9e704e5d326e143', '119.30.38.232', 1472312298, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331323030393b6964656e746974797c733a363a22313134323835223b69647c733a363a22313134323835223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134323835223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731313636383339223b),
('11e4991c5e31d24e4072108963cdc44ad51bd703', '119.30.38.232', 1472311987, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331313730373b6964656e746974797c733a363a22313134323835223b69647c733a363a22313134323835223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134323835223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731313636383339223b),
('14c838f4a727d066394da64be8f60996c85edab0', '119.30.38.232', 1472310735, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331303434323b6964656e746974797c733a363a22313134323835223b69647c733a363a22313134323835223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134323835223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731313636383339223b),
('23f1746607344757424505585272fb22c549a83f', '119.30.38.232', 1472312494, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331323334303b6964656e746974797c733a363a22313134323835223b69647c733a363a22313134323835223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134323835223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731313636383339223b),
('87b3d5fc9683ce0580e9227193edcbc95f0e5a65', '66.220.158.112', 1472229202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232393230323b),
('a30b8732bfefa6e1ebd2d70cbf8a2ce19173de67', '119.30.38.232', 1472311049, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331303734393b6964656e746974797c733a363a22313134323835223b69647c733a363a22313134323835223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134323835223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731313636383339223b),
('e7db530cb79eddace6c0a7b59c0839f798f516b1', '119.30.39.71', 1472454039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343033373b),
('f6953dac23fc694c527b68651a4a83fce7ec5a37', '119.30.38.232', 1472311683, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331313338373b6964656e746974797c733a363a22313134323835223b69647c733a363a22313134323835223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134323835223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731313636383339223b),
('fa78348a87ebd54a881e9dd6c1c13c4619ba2292', '119.30.38.232', 1472311335, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331313035303b6964656e746974797c733a363a22313134323835223b69647c733a363a22313134323835223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134323835223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731313636383339223b);

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
(35, 114285, 46, 'Slideshow 1', 'Slideshow 1', '<br>', 'DSC_1833.JPG', NULL, '', '', '', '', 1489325272, 1),
(36, 1357, 46, 'Slideshow 2', 'Slideshow 2', '', 'dgnhd.JPG', NULL, '', '', '', '', 1471411526, 1),
(37, 114354, 46, 'Slideshow 3', 'slide3', '', 'slide3.png', NULL, '', '', '', '', 1451195734, 1),
(38, 114354, 48, 'Gallery 1', 'gallery1', '', 'gallery1.jpg', NULL, '', '', '', '', 1451197310, 1),
(39, 114354, 48, 'Gallery 2', 'gallery2', '', 'gallery2.jpg', NULL, '', '', '', '', 1451197326, 1),
(40, 114285, 48, 'Gallery 3', 'Gallery 3', '', '', NULL, '', '', '', '', 1463243072, 1),
(41, 114285, 48, 'Gallery 4', 'Gallery 4', '', '', NULL, '', '', '', '', 1463709675, 1),
(42, 114285, 48, 'Gallery 5', 'Gallery 5', '', '', NULL, '', '', '', '', 1463243736, 1),
(43, 114354, 48, 'Gallery 6', 'gallery6', '', 'gallery6.jpg', NULL, '', '', '', '', 1451197397, 1),
(44, 114354, 48, 'Gallery 7', 'gallery7', '', 'gallery7.jpg', NULL, '', '', '', '', 1451197418, 1),
(46, 114200, 48, 'Photo', 'Photo', '<br>', '', NULL, '', '', '', '', 1451834454, 1),
(47, 114285, 47, 'hhhh', 'hhhh', '<img src=\"http://http://www.kalihatipghschool.edu.bd/uploads/posts/gallery4.jpg\">', 'meem.png', NULL, '', '', '', '', 1464149783, 1),
(49, 114200, 176, 'বই উৎসব-২০১৬', 'BooK', 'আগামী ১ জানুয়ারি ২০১৬ খ্রি. রোজ শুক্রবার সকাল ৮.০০ ঘটিকায় বই উৎসব। বিদ্যালয়ের সকল ছাত্রীদেরকে যথাসময়ে উপস্থিত থাকার জন্য বলা হলো।', '', NULL, '', '', '', '', 1451913063, 1),
(50, 114285, 0, 'eeeee', 'eeeeee', '<br>', '', NULL, '', '', '', '', 1453906873, 1),
(51, 114285, 178, 'শিক্ষার জ্ঞান মানুষের মনের প্রসারণ', 'LatestNews', 'শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তার \r\nউদ্ভাবন ঘটায়। শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি জাতি মানবীয়\r\n মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর রাষ্ট্র \r\nপ্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত হয়। আর এ \r\nজন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। টাংগাইল \r\nজেলার কালিহাতি উপজেলা সদরে&nbsp; মনোরম পরিবেশে ', '', NULL, '', '', '', '', 1463203696, 1),
(53, 114285, 47, 'Photo', 'Photo', '', '', NULL, '', '', '', '', 1465028918, 1),
(54, 114285, 177, 'News', 'News', 'আগামী পনের আগষ্ট জাতীয়&nbsp; শোক দিবস । <br>', '', NULL, '', '', '', '', 1471166417, 1),
(55, 114285, 176, 'News', 'News', 'আগামী পনের আগষ্ট জাতীয়&nbsp; শোক দিবস <br>', '', NULL, '', '', '', '', 1471167992, 1);

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
(1, 'কালিহাতী পাইলট বালিকা উচ্চ বিদ্যালয় ', 'শিক্ষা জাতির মেরুদন্ড', '1963', '114285', '', 'Kalihat-Girls1.gif', '', '01718661129', 's114285kalihati@gmail.com', 'কালিহাতী, টাঙ্গাইল ', 'http://www.kalihatipghschool.edu.bd', 'কালিহাতী পাইলট বালিকা উচ্চ বিদ্যালয়, tritiyo limited', '9:00AM to 5:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14534.916729536748!2d89.98691078055917!3d24.39072274844032!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39fdf628d66fd4f9%3A0xdafe70325ade5da7!2sKalihati!5e0!3m2!1sen!2sbd!4v1454598302410\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'টাঙ্গাইল  জেলার কালিহাতি উপজেলার মনোরম পরিবেশে একমাত্র নারী শিক্ষা প্রতিষ্ঠান কালিহাতি পাইলট বালিকা উচ্চ বিদ্যালয়টি অবস্থিত। এটি ১৯৬৩ ইং সনে প্রতিষ্ঠিত হয়। এই প্রতিষ্ঠানটিতে সাধারণ শিক্ষার পাশাপাশি কারিগরি শিক্ষায় শিক্ষিত করে গড়ে তোলা হয়। প্রতিষ্ঠানটিতে কম্পিউটার ল্যাব থাকায় ছাত্রীদেরকে তথ্য ও প্রযুক্তি শিক্ষায় দক্ষ করে  তোলা হয়। ', 'মোঃ আবুল কাশেম মিঞা (  প্রধান শিক্ষক )', '৮৮০-১৭১৮৬৬১১২৯', ' ', 'Abul_Kashem.jpg', 'Abul_Kashem.jpg', ' শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তার উদ্ভাবন ঘটায়। শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি জাতি মানবীয় মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত হয়। আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। টাংগাইল জেলার কালিহাতি উপজেলা সদরে&nbsp; মনোরম পরিবেশে ১৯৬৩ ইং সনের ০১ জানুয়ারী এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল কালিহাতি পাইলট বালিকা উচ্চ বিদ্যালয়। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার নারীদের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে। <br>', 'blankavatar.jpg', 'lightgreentheme', NULL, NULL, NULL);

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

--
-- Dumping data for table `student_promotion`
--

INSERT INTO `student_promotion` (`PromotionId`, `UserId`, `StudyYear`, `Class`, `ClassRoll`, `Section`, `GroupId`, `Department`) VALUES
(1, 16811300, 2017, 9, 2, 13, 18, 0),
(2, 16821300, 2017, 8, 2, 13, 18, 0);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1471411320, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114285, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1505810348, 1, 'Samrat', 'Altab', 'Nasir', 'Nasir', 'Nasir', 'Nasir', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(16711300, '', '', 0, '$2y$08$MdX0F9hkK9gUkk4uM/Sa8eRGhAYtm/T0mXeFsw6xWHJq2J5kFgvYy', NULL, '', NULL, NULL, NULL, NULL, 1454224043, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16711400, '', '', 0, '$2y$08$0vpLL6c2wG6CoOw87FPRoOfylOPS/nMM6fl3t0gDVC9Mdnu/PzeTG', NULL, '', NULL, NULL, NULL, NULL, 1454242907, NULL, 1, NULL, NULL, 'মিতু ঘোষ', 'MITU GHOSH', 'প্রদীপ চন্দ্র ঘোষ', 'PRODIP CHANDRA GHOSH', 'সবিতা রানী ঘোষ', 'SABITA RANI GHOSH', NULL, '01786440534'),
(16711500, '', '', 0, '$2y$08$MK4Le/dGNA7JCyDJuQcLBeK8u3hd1WxmkP.Tx46iicGWCXPPkK0NC', NULL, '', NULL, NULL, NULL, NULL, 1454221671, NULL, 1, NULL, NULL, 'চাঁদনী আক্তার', 'CHADNI AKTHAR', 'মোঃ আব্দুল গফুর ', 'ABDUL GAFUR ', 'শিউলি বেগম', 'SHIULI BEGUM', NULL, '01865647142'),
(16721300, '', '', 0, '$2y$08$iJbRAV.WZvV06EhYnwIndu.cRGr8pixScZEk/kwOFYn089W0xA5Yy', NULL, '', NULL, NULL, NULL, NULL, 1454224084, NULL, 1, NULL, NULL, 'রুবাইয়া ইস্পা হৃদি', 'RUBIA ISPA HRIDE', 'মোঃ রফিকুল ইসলাম', 'MD. RAFIQUL ISLAM', 'ফারজানা', 'FARJANA', NULL, '01712007768'),
(16721400, '', '', 0, '$2y$08$wKGMlWRZIkWJfezlzULPmO/Y5x1mJdsSUeh86toBqEkG0qJeSlV/m', NULL, '', NULL, NULL, NULL, NULL, 1454242983, NULL, 1, NULL, NULL, 'যুথি ঘোষ', 'JUTHI GHOSH', 'স্বপন চন্দ্র ঘোষ', 'SAPON CHANDRA GHOSH', 'চন্দনা রানী ঘোষ', 'CHANDANA RANI GHOSH', NULL, '01749608624'),
(16721500, '', '', 0, '$2y$08$ck9Cu861mSOv.zBnKRtOceevdicXbrLi30SEHXciiM7JFE5bmbpS.', NULL, '', NULL, NULL, NULL, NULL, 1454222203, NULL, 1, NULL, NULL, 'সুপ্রিয়া ঘোষ', 'SUPRIYA GHOSH', 'মাধাই ঘোষ', 'MADHAY GHOSH', 'ছায়া ঘোষ', 'CHHAYA GHOSH', NULL, '01738232440'),
(16731300, '', '', 0, '$2y$08$gHHMvPbhQkvxXI.OVuAbQ.4zwRtvu2FTj9j2wfuHDa5x89OpJFfKa', NULL, '', NULL, NULL, NULL, NULL, 1454224114, NULL, 1, NULL, NULL, 'তাহমিনা আক্তার', 'TAHMINA AKTER', 'মোঃ আব্দুল হামিদ', 'MD. ABDUL HAMID', 'মোছাঃ  হেনা বেগম', 'MOST HENA BEGUM', NULL, '01720188220'),
(16731400, '', '', 0, '$2y$08$3MlW12tefPyTr7Rzd7kJluTUY1iLub7T47njFSH5cpEoeTL6F43BK', NULL, '', NULL, NULL, NULL, NULL, 1454243200, NULL, 1, NULL, NULL, 'যুথি ঘোষ', 'JUTHI GHOSH', 'স্বপন চন্দ্র ঘোষ', 'SAPON CHANDRA GHOSH', 'চন্দনা রানী ঘোষ', 'CHANDANA RANI GHOSH', NULL, '01749608624'),
(16731500, '', '', 0, '$2y$08$3wwm4GdTZxxWlxjKiThyBu9jVNt.zQwh4xmzWzYtIlZN3TDOhdy8C', NULL, '', NULL, NULL, NULL, NULL, 1454222248, NULL, 1, NULL, NULL, 'লিমা রানী দাস', 'LIMA RANI DAS', 'বরুন চন্দ্র দাস', 'BARUN CHANDRA DAS', 'দুলি রানী দাস', 'DULI RANI DAS', NULL, '01723628225'),
(16741300, '', '', 0, '$2y$08$V/dWDqvh9IgNheNPrginP.LdrDwi8MFVP1sr4QwDzEDJYg3YXPvDe', NULL, '', NULL, NULL, NULL, NULL, 1454224125, NULL, 1, NULL, NULL, 'অনামিকা মজুমদার', 'ANAMIKA MAJUMDER', 'অমল চন্দ্র মজুমদার', 'AMOL CHANDRA MAJUMDER', 'সূর্যিবালা ভৌমিক', 'SURJI BALA BHOUMIK', NULL, '01716404353'),
(16741400, '', '', 0, '$2y$08$tf5omuHYkesWaxhcM4Xlde3GJae08ZDbu58kGiZZ7r8nRoPFPr1zq', NULL, '', NULL, NULL, NULL, NULL, 1454243317, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16741500, '', '', 0, '$2y$08$kiXFtXL27Gcv0b2ZIzMLiuwvIN7sw7ukWu5p2qJsCS4vffCb8Yuje', NULL, '', NULL, NULL, NULL, NULL, 1454222293, NULL, 1, NULL, NULL, 'শ্রাবনী ঘোষ', 'SHARABONI GHOSH', 'চেতন চন্দ্র ঘোষ', 'CHATON CHANDRO GHOSH', 'আয়না রানী ঘোষ', 'AINA RANI GHOSH', NULL, '01799409006'),
(16751300, '', '', 0, '$2y$08$qEAgGHaiPDQ1.c.rnFpk6OLFnXm1v1i.AaDt4bhZUfJiLxYO1YGQy', NULL, '', NULL, NULL, NULL, NULL, 1454224153, NULL, 1, NULL, NULL, 'তামান্না তাজনিন তিন্নী', 'TAMANNA TASNIN TINNE', 'শহিদুর রহমান', 'SHAHIDUR RAHMAN', 'নাসরিন আক্তার', 'NASRIN AKTER', NULL, '01723412876'),
(16751400, '', '', 0, '$2y$08$n5NJ5S2QSaSxc8Q1ccOozeShW4lx3IV6u5JdHRGzNbJ719GnFVVAa', NULL, '', NULL, NULL, NULL, NULL, 1454243367, NULL, 1, NULL, NULL, 'সুমী', 'SUMI', 'ফরজ আলী', 'FARAZ ALI', 'রমেছা', 'RAMECHA', NULL, '01830746230'),
(16751500, '', '', 0, '$2y$08$4WwylMxioPj5sMQg8VZQ/e2meDmFcz3SIxtMZ3o.Tvutly2sUHLxq', NULL, '', NULL, NULL, NULL, NULL, 1454222345, NULL, 1, NULL, NULL, 'সোনিয়া আক্তার', 'SONIA AKTER', 'সুলতান মিয়া ', 'SULTAN MIA', 'পারভীন আক্তার', 'PARVEN AKTER', NULL, '0177461166'),
(16761300, '', '', 0, '$2y$08$hlCuBNiA0XxfexgKQR2NeewrfUyvCtK3Ns5ibxq.PMkOxjLT2nBCe', NULL, '', NULL, NULL, NULL, NULL, 1454224172, NULL, 1, NULL, NULL, 'আতিয়ারা মিনি আঁখি', 'ATIARA MINI AKHI', 'মোঃ আলমগীর হোসেন', 'MD. ALOMGIR HOSSEN', 'মোসাঃ পারভিন আক্তার', 'MOST. PARVIN AKTER', NULL, '01786942747'),
(16761400, '', '', 0, '$2y$08$l5jOtvetCWSG4PBUllOK.eOCx52JFq2oq8xCVXMZZaZcc9WusDn9C', NULL, '', NULL, NULL, NULL, NULL, 1454243386, NULL, 1, NULL, NULL, 'শাবনুর আক্তার', 'SHABNUR AKTER', 'মোঃ সামছুল হক', 'MD. SHAMSUL HAQUE', 'মোছাঃ মিনতী', 'MD. MINOTI', NULL, '01786942440'),
(16761500, '', '', 0, '$2y$08$g4D8wDELjBfjUAHhvBIMyevY97Y.JorFek1JK29bDtsuy4t7D39iK', NULL, '', NULL, NULL, NULL, NULL, 1454222387, NULL, 1, NULL, NULL, 'শাকিলা আক্তার', 'SHAKILA AKTER', 'শামছুল হক ', 'SHAMSUL HAQUE', 'হাছনা বেগম', 'HASNA BEGUM', NULL, '0179842539'),
(16771300, '', '', 0, '$2y$08$MdqiqzxOGqnNJEeg.THWmuwj1dsGk.lCK69UTwAoZLvrW632btrkW', NULL, '', NULL, NULL, NULL, NULL, 1454224202, NULL, 1, NULL, NULL, 'অর্পিতা সেন', 'AROITA SEN', 'অমল চন্দ্র সেন', 'AMOL CHANDRA SEN', 'প্রতিমা সেন', 'PROTIMA SEN', NULL, '01705770211'),
(16771400, '', '', 0, '$2y$08$17fHH71DDWnj.osax33VYe5.vPHB4cpiGJYynovnnme7WhddlKTQG', NULL, '', NULL, NULL, NULL, NULL, 1454243483, NULL, 1, NULL, NULL, 'বিথী আক্তার', 'BITHI AKTER', 'মোঃ তোফাজ্জল হোসেন', 'TOFAJJAL HOSSEN', 'মনোয়ারা বেগম', 'MONOOWARA BEGUM', NULL, '01705269586'),
(16771500, '', '', 0, '$2y$08$8JYRdbgF8.zR7UjCEwksPOXSD2G2h2r5o7HF9fLQF4dSRBkneKtSa', NULL, '', NULL, NULL, NULL, NULL, 1454222429, NULL, 1, NULL, NULL, 'রিমা আক্তার', 'RIMA AKTER', 'আলমগীর হোসেন', 'ALOMGIR HOSHAN', 'সাজেদা বেগম', 'SHAJEDA BEGUM', NULL, '01922934441'),
(16781300, '', '', 0, '$2y$08$WdtjtaFT697DjqC3yX.GGuAcrLZ826eNfbxf4sEtHhpCCEcS5smJu', NULL, '', NULL, NULL, NULL, NULL, 1454224226, NULL, 1, NULL, NULL, 'প্রমা বিশ্বাস', 'PROMA BISWAS', 'মনোরঞ্জন বিশ্বাস', 'MONORONJON BISWAS', 'প্রমিলা বিশ্বাস', 'PROMILA BISWAS', NULL, '01915532593'),
(16781400, '', '', 0, '$2y$08$r4mVgcYpViPDx0MhO5PdhuzM57AAbG.nr96fr4W22fc97fUYF1JwW', NULL, '', NULL, NULL, NULL, NULL, 1453795052, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16781500, '', '', 0, '$2y$08$lka/P8P.ygIFiUWUliXRS.AaW9a289fHhlQ/N4OZMIgkB..lULcmu', NULL, '', NULL, NULL, NULL, NULL, 1454222512, NULL, 1, NULL, NULL, 'তানজিনা আক্তার', 'TANZINA', 'তাহের আলী', 'THAHER', 'রুবিয়া ', 'RUBIA', NULL, '01793785166'),
(16791300, '', '', 0, '$2y$08$wXXJiy.idjbyQDvW8ePTU.lOq70thfyT6BRdNwwgPILnQC9IVXQua', NULL, '', NULL, NULL, NULL, NULL, 1454224249, NULL, 1, NULL, NULL, 'সুমাইয়া আক্তার', 'SUMAIYA AKTER', 'কামরুজ্জামান প্রিন্স ', 'KAMRUZZAMAN PRINCE', 'সাবিনা আক্তার', 'SABINA AKTER', NULL, '01751665685'),
(16791400, '', '', 0, '$2y$08$a8KpL2/tw7bu.HE9Me9GZePmzUP.XlmTof/oB6LhqI3y0myBSFHwq', NULL, '', NULL, NULL, NULL, NULL, 1454243601, NULL, 1, NULL, NULL, 'তাহমিনা আক্তার', 'TAHMINA AKTER', 'মোঃ ফয়েজ উদ্দিন', 'MD. FOYEJ UDDIN', 'সালেহা', 'SALEHA', NULL, '01778929327'),
(16791500, '', '', 0, '$2y$08$EqdMTWlawNBJl5dzUe7tDe9miQgiAnQW0GvswavuThE2ZtHnWJUsC', NULL, '', NULL, NULL, NULL, NULL, 1454222566, NULL, 1, NULL, NULL, 'মোর্শেদা আক্তার মিশু', 'MISU AKTER', 'মোঃ মজিবর রহমান', 'MD: MOJIBOR RAHAMAN', 'মোছাঃ আসমা আক্তার', 'MOST: ASMA AKTER', NULL, '0175139979'),
(16811300, '', '', 0, '$2y$08$esbvI.4ZOO225TPrJQr6rO33E8Y28whIu12dViwjp.BHxv8baGJem', NULL, '', NULL, NULL, NULL, NULL, 1453188901, NULL, 1, NULL, NULL, 'ফাহমিদা ইসলাম মিম', 'FAHMIDA ISLAM MIM', 'মোঃ আবদুল করিম', 'MD. ABDUL KARIM', 'ফাতিমা আক্তার', 'FATIMA AKTER', NULL, '01911450870'),
(16811400, '', '', 0, '$2y$08$IDLR5wM0V1xp.CSBcns9OO2fPCppUXQwQvhTTSD65yGnVH2jBXsKa', NULL, '', NULL, NULL, NULL, NULL, 1453794886, NULL, 1, NULL, NULL, 'সাদিয়া আফরিন', 'SADIA AFRIN', 'মোঃ হায়দার আলী', 'MD. HAYDAR ALI', 'শিমু আক্তার', 'SHIMU AKTER', NULL, '01729700493'),
(16821300, '', '', 0, '$2y$08$SBPDnU4dd/HlKb8Mi2RPo.VLMw/dksgSXyY2Ty78MZlvKsaETvMZ.', NULL, '', NULL, NULL, NULL, NULL, 1453188999, NULL, 1, NULL, NULL, 'ফারজানা হোসেন বৈশাখী', 'FARJANA HOSSEN BOISHAKHI', 'মোঃ মোফাজ্জল হোসেন', 'MD. MOFAZZAL HOSSEN', 'মোসাঃ ফাতেমা খাতুন', 'MOST. FATEMA KHATUN', NULL, '01712604818'),
(16821400, '', '', 0, '$2y$08$7QLAKBx6y6OhOWwmBina8eQMkcvVV6t5Z6HPG2D3ZPfl5taxVD8C2', NULL, '', NULL, NULL, NULL, NULL, 1453794899, NULL, 1, NULL, NULL, 'রাজিয়া সুলতানা', 'RAZIA SULTANA', 'মোঃ বেল্লাল হোসেন', 'MD. BELLAL HOSSEN', 'ফিরোজা বেগম', 'FIROZA BEGUM', NULL, '01710982791'),
(16831300, '', '', 0, '$2y$08$kPBf6tzcu.o8TqyuhIf.VuClos8uSDBKbm1NVM8fw3BQGRWmR3QdG', NULL, '', NULL, NULL, NULL, NULL, 1453189036, NULL, 1, NULL, NULL, 'সিথি সাহা ', 'SHETHY SAHA', 'পরিতোষ চন্দ্র সাহা ', 'PORITOSH CHANDRA SAHA', 'কনিকা সাহা ', 'KONIKA SAHA', NULL, '01716000940'),
(16831400, '', '', 0, '$2y$08$7USN7ji8iUSzAEpTHMB4UuHC5Q0T0USKOVg14J6gPjzO1Ts/4I7vi', NULL, '', NULL, NULL, NULL, NULL, 1453794923, NULL, 1, NULL, NULL, 'তানিয়া আক্তার', 'TANIA AKTER', 'তারা মিয়া', 'TARA MIA', 'রাজিয়া', 'RAZIA', NULL, '01771918124'),
(16841300, '', '', 0, '$2y$08$dLZg.srcnS6CBIAAT6hzOuejzgJWH23THv2xnijouovn3kIy1iF9K', NULL, '', NULL, NULL, NULL, NULL, 1453189231, NULL, 1, NULL, NULL, 'সাবরিনা আক্তার লিয়া', 'SABRINA AKTER LIYA', 'মোঃ আবদুল লতিফ মিয়া', 'MD. ABDUL LATIF MIYA', 'মোঃ আবদুল লতিফ মিয়া', 'MD. ABDUL LATIF MIYA', NULL, '01711478349'),
(16841400, '', '', 0, '$2y$08$XScR6wGBFnyi3XaSljw2ZecegCArF8KnodIiWdlyF/39H0YUOQ8wC', NULL, '', NULL, NULL, NULL, NULL, 1453794993, NULL, 1, NULL, NULL, 'মোছাঃ শাহিদা আক্তার (স্বর্না)', 'MS. SHAHIDA AKTER (SHARNA)', 'মোঃ শাহজামাল মিয়া', 'MD. SHAJAMAL MIYA', 'সালমা বেগম', 'SALMA BEGUM', NULL, '01756347791'),
(16851300, '', '', 0, '$2y$08$1tjP.GDE4vrM5GZ477OUWeMKe8glQQ25/tbcxzGDppxA2kBfSt6dm', NULL, '', NULL, NULL, NULL, NULL, 1453189314, NULL, 1, NULL, NULL, 'অনন্যা সাহা (মৌ)', 'ANONNA SAHA MOU', 'অর্খিল চন্দ্র সাহা', 'ORKHIL CHANDRA SAHA', 'বন্যা রাণী সাহা', 'BANNA RANI SAHA', NULL, '01779253852'),
(16851400, '', '', 0, '$2y$08$AIBF1p.6IQgh.XVIRwV0decDddjLBZYI4lAsuSLenG/Tu8UHBn/ae', NULL, '', NULL, NULL, NULL, NULL, 1453795011, NULL, 1, NULL, NULL, 'আশা আক্তার শ্রাবন্তী', 'ASA AKTER SRABANTI', 'মোঃ মোজাম্মেল হোসেন বাদল', 'MD. MOFAZZAL HOSSEN BADOL', 'মোছাঃ মনি আক্তার', 'MOST. MONI AKTER', NULL, '01716122452'),
(16861300, '', '', 0, '$2y$08$3bkUT2fRIJhT5aoFz3FsSOZttmgVMDKnMPWJwC3aTwQkWBgRoPdFq', NULL, '', NULL, NULL, NULL, NULL, 1453189381, NULL, 1, NULL, NULL, 'শ্রাবণী সরকার', 'SRABONI SARKAR', 'শ্রী নির্মল সরকার', 'SRI NIRMOL SARKAR', 'শিলা রানী সরকার', 'SHILA RANI SARKAR', NULL, '01713583312'),
(16861400, '', '', 0, '$2y$08$C5ks8dVi0sSBUJa7t3wTJe6dwdeos2bmwj8YbwTaIDMgLOczTWT9q', NULL, '', NULL, NULL, NULL, NULL, 1453795024, NULL, 1, NULL, NULL, 'মিতু আক্তার', 'MITU AKTER', 'Father', 'Father', 'Mother', 'Mother', NULL, '017123456789'),
(16871300, '', '', 0, '$2y$08$hoOBmgCmWD3Cav8j07er5OziBecVQIbOPoMFENobwKY3XBArxhTXq', NULL, '', NULL, NULL, NULL, NULL, 1453189408, NULL, 1, NULL, NULL, 'মীম আক্তার', 'MIM AKTER', 'মোঃ ইউনুস আলী', 'MD. YUNUS ALI', 'আনোয়ারা বেগম', 'ANOWARA BEGUM', NULL, '01732112796'),
(16871400, '', '', 0, '$2y$08$QSRfpC9DN3LycpeDo9wmzuFLHBpjl5r1Apqbw/0ydgMorQtz7VrEO', NULL, '', NULL, NULL, NULL, NULL, 1453795038, NULL, 1, NULL, NULL, 'সৈয়দা ঝুমা আক্তার', 'JHUMA AKTER', 'সৈয়দ লুৎফর', 'SAIYAD LUTFOR', 'কলি খানম', 'KOLI KHANOM', NULL, '01724063338'),
(16881300, '', '', 0, '$2y$08$PofZYsL0bCEftL8Bj3hk6OJJV4S50WaPLIafsUr/hfvli/wCnQJtq', NULL, '', NULL, NULL, NULL, NULL, 1453189436, NULL, 1, NULL, NULL, 'মালিহা তাসলিম', 'MALIHA TASLIM', 'আবুল কালাম ছিন্টু', 'ABUL KALAM SINTU', 'রাশেদা কালাম', 'RASHEDA KALAM', NULL, '01734251951'),
(16881400, '', '', 0, '$2y$08$4owRs/Pzuxw4ULaWgoMcauhMYt.I4F31gr/hOaNT7sZATAyVA9Xbu', NULL, '', NULL, NULL, NULL, NULL, 1453966941, NULL, 1, NULL, NULL, 'আবিদা সুলতানা', 'ABIDA SULTANA', 'মোঃ আলাল উদ্দিন', 'MD. ALAL UDDIN', 'রেশমী আক্তার', 'RESHMI AKTER', NULL, '01777317036'),
(16891300, '', '', 0, '$2y$08$JwrChSKAqyfVlZgJFiong.eGivTK3VItrM5RlMy.ZYB/722EbKIWa', NULL, '', NULL, NULL, NULL, NULL, 1453189473, NULL, 1, NULL, NULL, 'জান্নাতুল মাওয়া', 'JANNATUL MAWWA', 'মোঃ জহুরুল ইসলাম তালুকদার', 'MD. JAHURUL ISLAM TALUKDER', 'নাসিমা আক্তার', 'NASIMA AKTER', NULL, '01749836369'),
(16891400, '', '', 0, '$2y$08$IDvwGTMbOJCfxQk1yU9lrOtYZVz1vVI7LFT.IQSoSvuw0FR9Lk6Ri', NULL, '', NULL, NULL, NULL, NULL, 1453795066, NULL, 1, NULL, NULL, 'মোছাঃ নাসরিন সুরতানা', 'MISS NASRIN SULTANA', 'মোঃ নাজিম উদ্দিন', 'MD. NAJIM UDDIN', 'মোছাঃ মনোয়ারা বেগম', 'MOST. MONOWARA BEGUM', NULL, '0171111111111'),
(17611300, NULL, NULL, NULL, '$2y$08$tfTp9SYpyOPMNRXbZM/H/.GOJHxG/2D4k.RllKivPWAM5KiDYHv0e', NULL, NULL, NULL, NULL, NULL, NULL, 1489995225, NULL, 1, NULL, NULL, 'জান্নাতুল ফেরদৌস মায়িশা', 'JANNATUL FERHOUS MAYESHA', 'মোহাম্মদ মিজানুর রহমান', 'MOHAMMAD MIZAMUR RAHMAN', 'নাছরীন ‍সুলতানা ', 'NASRIN SULTANA', NULL, '01746556423'),
(161010180, '', '', 0, '$2y$08$T8NlBJ1vSbx7HGbusy7gtODHyC9hbcAm.sgwRah4tM47H.tMBwrBW', NULL, '', NULL, NULL, NULL, NULL, 1454309414, NULL, 1, NULL, NULL, 'সাজিয়া', 'SAJIA', 'আবুল কালাম সেন্টু', 'ABUL KALAM SENTU', 'রাশেদা কালাম', 'RASHADA KALAM', NULL, '01734251951'),
(161010190, '', '', 0, '$2y$08$nxHNgC.GyFACAFsF7QovXemiqLAChk2Y4NB6MfsaLXmwkGGwTWA1K', NULL, '', NULL, NULL, NULL, NULL, 1454310637, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTER', 'আজাহার আলী', 'AJAHAR ALI', 'স্বপ্না বেগম', 'SHOPNA BEGUM', NULL, '01756571812'),
(161010200, '', '', 0, '$2y$08$PkEzKE4zVgEdEnkeQJl/aeo5pvxuBIJaMXqjZ.rOK3UETfSG1hd3C', NULL, '', NULL, NULL, NULL, NULL, 1454414168, NULL, 1, NULL, NULL, 'সোমা আক্তার', 'SOMA AKTER', 'মোঃ আবু সুফিয়ান', 'MD. ABU SUFIAN', 'ফাহিমা বেগম', 'FAHIMA BEGUM', NULL, '01839846126'),
(161020180, '', '', 0, '$2y$08$LpthX58YXCeKMVZGGAlm.uVKkHjRx3lVpONarvA1xE1bEm/gDVIZq', NULL, '', NULL, NULL, NULL, NULL, 1454309468, NULL, 1, NULL, NULL, 'ইসরাত জাহান রাব্বী', 'ISRAT JAHAN RABBI', 'আবু হাসান বাবলু', 'ABU HASAN BABLU', 'চায়না বেগম', 'CHAINA BEGUM', NULL, '01754084069'),
(161020190, '', '', 0, '$2y$08$5poQX30/Hxmr/9Kw.MzRuusfnu20oxktJxrZhaIdU6K/WenPMYtqi', NULL, '', NULL, NULL, NULL, NULL, 1454310616, NULL, 1, NULL, NULL, 'রিয়া মনি', 'RIYA MONI', 'রফিকুল ইসলাম', 'RAFIQUL ISLAM', 'সেলিনা বেগম', 'SALEHA BEGUM', NULL, '01746145948'),
(161020200, '', '', 0, '$2y$08$kjNQryf.XnPdZma7BbroDOqJWpnzlxUF8AHvvF3tkw88VLggyMoSG', NULL, '', NULL, NULL, NULL, NULL, 1454414179, NULL, 1, NULL, NULL, 'নুপুর আক্তার', 'NUPUR AKTER', 'রফিক', 'RAFIQ', 'গোলাপী বেগম', 'GOLAPI BEGUM', NULL, '0173474744765'),
(161030180, '', '', 0, '$2y$08$LeEvCrOPFkO6.6KzwWJBue.lzEJIFR18GqQzJ8592blmMcfCmFwNC', NULL, '', NULL, NULL, NULL, NULL, 1454309489, NULL, 1, NULL, NULL, 'শ্রবণী সূত্রধর', 'SHRABONI SUTRADHOR', 'রাইমোহন সূত্রধর', 'RAIMOHON SUTRADHOR', 'অর্চনা সূত্রধর', 'ORCHONA SUTRADHOR', NULL, '01757716430'),
(161030190, '', '', 0, '$2y$08$HQj070nS2eAv8AFv07e0Nu7kjI2Etgj8iNHK84P6yqxY0NoQ4Lnte', NULL, '', NULL, NULL, NULL, NULL, 1454310773, NULL, 1, NULL, NULL, 'সুমাইয়া আক্তার', 'SUMAIA AKTER ', 'মোঃ শাজাহান মন্ডল ', 'MD: SHAJAHAN MONDOL', 'মোছাঃ জাহানারা বেগম', 'MOST: JAHANARA BEGUM', NULL, '01749261126'),
(161030200, '', '', 0, '$2y$08$gAOByVLjmwu1ASt0FezRueMILYMABwCuOTNO//AOqJXqupq6/SYNi', NULL, '', NULL, NULL, NULL, NULL, 1454414192, NULL, 1, NULL, NULL, 'বৃষ্টি সাহা', 'BRISTI SAHA', 'সঞ্জিত কুমার সাহা', 'SANJIT KUMAR SAHA', 'রুনু রানী সাহা', 'RUNU RANI SAHA', NULL, '017144183349'),
(161040180, '', '', 0, '$2y$08$KGJdi8frRWRTeI66w4buyeSGFGOekhqLUqLVdv7OPV6NypRFHjZKK', NULL, '', NULL, NULL, NULL, NULL, 1454309671, NULL, 1, NULL, NULL, 'সামছুন্নাহার তন্নি', 'SAMSUNNAHAR TONNY', 'মোঃ গোলাম মোস্তফা (তপু)', 'MD. GOLAM MOSTAFA (TAPU)', 'বিলকিস আক্তার', 'BILKIS AKTER', NULL, '01620936291'),
(161040190, '', '', 0, '$2y$08$/gyvkH0DN4higpfyqfgh5eEvKz1kd097hj4ij.Deqa5GrUMQ5guue', NULL, '', NULL, NULL, NULL, NULL, 1454310809, NULL, 1, NULL, NULL, 'মেঘলা রানী দেবনাথ', 'MEGLA RANI DEBNATH', 'উত্তম কুমার দেবনাথ', 'UTTOM KUMAR DEBNATH', 'বীথী রানী দেবনাথ', 'BITHI RANI DEBNATH', NULL, '01771935206'),
(161040200, '', '', 0, '$2y$08$PwIMTFSlaUJkonXhb3kNxup5P6kGn4U1HHOta0ZUNK4wcHtVQqSfy', NULL, '', NULL, NULL, NULL, NULL, 1454414210, NULL, 1, NULL, NULL, 'সুইটি আক্তার', 'SWEETY AKTER', 'আব্দুস সাত্তার', 'ABDUS SATTAR', 'মিনারা বেগম', 'MINARA BEGUM', NULL, '01744654210'),
(161050180, '', '', 0, '$2y$08$OiPIO5YHECGHtwLepiEjb.6pQHymTOx1DBldgUJkMs2o0H2DCBeuS', NULL, '', NULL, NULL, NULL, NULL, 1454309695, NULL, 1, NULL, NULL, 'শারমিন আক্তার', 'SHARMIN AKTER', 'আবু হানিফ', 'ABU HANIF', 'সোমলা বেগম', 'SOMLA BEGUM', NULL, '01725263052'),
(161050190, '', '', 0, '$2y$08$r3QdYwWsO.0lmWFJ0zfYie0e3ZjkAOv2gUjdh/qsZ/hNgSCDVkEzC', NULL, '', NULL, NULL, NULL, NULL, 1454310868, NULL, 1, NULL, NULL, 'প্রমা দেবনাথ', 'PROMA DEBNATH', 'নারায়ন চন্দ্র দেবনাথ', 'NARAYON CHONDRO DEBNATH', 'শান্তি রানি দেবনাথ', 'SHANTI RANI DEBNATH', NULL, '01720521473'),
(161050200, '', '', 0, '$2y$08$2XUNP1CyiXKQovAivnEK.eJJDMVlE0B9UdRR7VNAMUyHRkQodXuWK', NULL, '', NULL, NULL, NULL, NULL, 1454414223, NULL, 1, NULL, NULL, 'রাভিনা আক্তার', 'RAVINA AKTER', 'মোঃ আব্দুল রশিদ', 'MD. ABDUL RASHID', 'দিলারা বেগম', 'DILARA BEGUM', NULL, '01725604269'),
(161060180, '', '', 0, '$2y$08$sneRVIp.n91i9mpNjqq3a.2qHogT9Y25lo42vvGkUBxyLCHidJN92', NULL, '', NULL, NULL, NULL, NULL, 1454309707, NULL, 1, NULL, NULL, 'সাবিত্রী রানী রাজবংশী', 'SABITRI RANI  RAJBONGSHI', 'পরিমল রাজবংশী', 'PORIMAL RAJBONGSHI', 'শংকড়ী  রাজবংশী', 'SONGKORI RAJBONGSHI', NULL, '01732515242'),
(161060190, '', '', 0, '$2y$08$x0NSVeVlqS/Wd4B2sIH8LuBQNLe6quLif9JqycTk73BvCxM.RZekG', NULL, '', NULL, NULL, NULL, NULL, 1454310963, NULL, 1, NULL, NULL, 'সুমনা পাল', 'SUMONA PAL', 'সুভাষ পাল', 'SUVASH PAL', 'রুপালী পাল', 'RUPALI PAL', NULL, '01753010832'),
(161070180, '', '', 0, '$2y$08$i.Kn3W.iEGag52/kdjlmquIpD3bC8IHY0ClplqCl/Q.Gp2r3UbJt.', NULL, '', NULL, NULL, NULL, NULL, 1454309718, NULL, 1, NULL, NULL, 'ফারিয়া আহমেদ এশা', 'FARIA AHMED ESHA', 'মোঃ ফারুক আহমেদ', 'MD.FARUK AHMED ', 'হাবিবা আহমেদ', 'HABIBA AKMED', NULL, '01733018626'),
(161070190, '', '', 0, '$2y$08$fWMITIUNlm.eEXxGycgIJeUfcM8Is08JjQGftLfJeDkjKeQ853JQu', NULL, '', NULL, NULL, NULL, NULL, 1454311060, NULL, 1, NULL, NULL, 'সুমনা পাল', 'SUMONA PAL', 'সুভাষ পাল', 'SUVASH PAL', 'রুপালী পাল', 'RUPALI PAL', NULL, '01753010832'),
(161080180, '', '', 0, '$2y$08$AWGN.G6GA3zW/pevqi2VYOBpdNQLP.1hkSzrOR0DO5pLR3SeBo5hC', NULL, '', NULL, NULL, NULL, NULL, 1454309729, NULL, 1, NULL, NULL, 'শরিফা আক্তার', 'SHARIFA AKTER', 'মোঃ শফিকুল ইসলাম', 'MD. SHAFIQUL ISLAM', 'মর্জিনা বেগম', 'MORZINA BEGUM', NULL, '01747321386'),
(161080190, '', '', 0, '$2y$08$nOt39EPnIs9n38vSDknXnOKEIRX/4LEslg9S4LTeCOeK.49pc/EJa', NULL, '', NULL, NULL, NULL, NULL, 1454311092, NULL, 1, NULL, NULL, 'আঁখী আক্তার', 'AKHI AKTER', 'মৃত আজম খাঁন', 'AJOM KHAN', 'মোছাঃ সাহিদা বেগম ', 'MOST: SHAHIDA BEGUM', NULL, '01743914255'),
(161090180, '', '', 0, '$2y$08$m4MFN7umJHCU1dQjKVQlHeqewZTzYstqSJQRLAaOrIHbY/Im606Km', NULL, '', NULL, NULL, NULL, NULL, 1454309740, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(161090190, '', '', 0, '$2y$08$mQjvg5UcA17.2/UgqTzQ9OORloestAgO6IfhOcqOUs3xenSv3dVJu', NULL, '', NULL, NULL, NULL, NULL, 1454311118, NULL, 1, NULL, NULL, 'ফারজানা ইয়াছমিন হ্যাপী', 'FARJANA YESMIN HAPPY', 'বাবুল মিয়া ', 'BABUL MIA', ' রওশন আরা', 'RAOSHON ARA', NULL, '01712898965'),
(167101300, '', '', 0, '$2y$08$ellSlYvgHAdNHxaEiJR/5emRioCe5kwZ6aPnBU.asLxFjhSBsKxly', NULL, '', NULL, NULL, NULL, NULL, 1454224304, NULL, 1, NULL, NULL, 'মায়া আক্তার', 'MAYA AKTER', 'মোঃ জামাল হোসেন', 'MD.JAMAL HOSSEN', 'মুকুল বেগম', 'MUKUL BEGUM', NULL, '01731902627'),
(167101400, '', '', 0, '$2y$08$DAyYMPehAitnYSkdS6ioh.WqsMXzE6RM1SAYCAZkyFKag.GdwRLB6', NULL, '', NULL, NULL, NULL, NULL, 1454243683, NULL, 1, NULL, NULL, 'রিয়া ঘোষ', 'RIYA GHOSH', 'পরেমেশ্বর ঘোষ', 'PORAMOSSAR GHOSH', 'বিউটি রানী ঘোষ', 'BEAUTY RANI GHOSH', NULL, '01783941566'),
(167101500, '', '', 0, '$2y$08$6VL2iVa6xldt/MIP56M/NODdauG1p7mwwhLlwfpmOVp87Jh7MVQI6', NULL, '', NULL, NULL, NULL, NULL, 1454222604, NULL, 1, NULL, NULL, 'নাছিমা আক্তার', 'NASHIMA AKTER', 'মোহাছেন আলী', 'MOHACHEN ALI', 'মোছাঃ সেলিনা বেগম', 'MOST: SELINA BEGUM', NULL, '01722248943'),
(167111300, '', '', 0, '$2y$08$jyXY8xIMBAB3Sy2UvH130O/U7ns.lMyfe/aKRq0CfC./7yyX.KoqW', NULL, '', NULL, NULL, NULL, NULL, 1454224316, NULL, 1, NULL, NULL, 'রুপালী আক্তার', 'RUPALI AKTER', 'মোঃ মোফাজ্জল  হোসেন', 'MD. MOFAJJAL HOSSEN', 'মোসাঃ মাজেদা বেগম', 'MOST.MAJEDA BEGUM', NULL, '01742787122'),
(167111400, '', '', 0, '$2y$08$Z9Q9AlF05eGV0OEf24Najus0JxbiWuJkGT1hRQu6NeBtXAC1GTjP.', NULL, '', NULL, NULL, NULL, NULL, 1454243703, NULL, 1, NULL, NULL, 'শান্তা ইসলাম', 'SANTA ISLAM', 'মোঃ আঃ মাজিদ', 'MD.ABDUL MAJID', 'সাজেদা বেগম', 'SAJEDA BEGUM', NULL, '01731810074'),
(167111500, '', '', 0, '$2y$08$bWaqKpNltvq30s0xuh7MLupQa5Vtc7CJ3vbyl1sPw0gaKYo8tFRt2', NULL, '', NULL, NULL, NULL, NULL, 1454222644, NULL, 1, NULL, NULL, 'ছনিয়া আক্তার', 'SONIA AKTER', 'ছুরমান আলী', 'SURMAN ALI', 'সুফিয়া  বেগম', 'SUFIA BEGUM', NULL, '01955490788'),
(167113005, '', '', 0, '$2y$08$1kGUkdsMCRRAablVb5tt5e72ZZatlR8bnEsXh3xYHr9tzqD6vUaQy', NULL, '', NULL, NULL, NULL, NULL, 1454224043, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167114005, '', '', 0, '$2y$08$ex.6/GKRs4MiXZ7P4Vssl.CTC6635EcuGHDn65I7z7A1C/NECNfy6', NULL, '', NULL, NULL, NULL, NULL, 1454242907, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167115005, '', '', 0, '$2y$08$ncRPoMIMmkHyAzeItZHOred9vT7YFqNGYcHK6h07OthA3yuJU./kq', NULL, '', NULL, NULL, NULL, NULL, 1454221671, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167121300, '', '', 0, '$2y$08$1IOG7FsvpanNyBw5989sbOqanUfi4tSIgPpG/bOMUy08WX14Y6M8y', NULL, '', NULL, NULL, NULL, NULL, 1454224341, NULL, 1, NULL, NULL, 'ফারজানা আক্তার', 'FARJANA AKTER', 'মোঃ ফারুক আহমেদ ভূঞা', 'MD. FARUKH AHAMED BHUIYA', 'মোসাঃ সামছুন্নাহার', 'MIST SAMCHUNNAHAR', NULL, '01715110911'),
(167121400, '', '', 0, '$2y$08$.d4204qeKKRO1tSEtFNiq.LsZBDjB.TX/Ye1WQZvbmn0gO/8Xk6gC', NULL, '', NULL, NULL, NULL, NULL, 1454305239, NULL, 1, NULL, NULL, 'শিমু আক্তার', 'SHIMU AKTER', 'চাঁন মামুদ', 'CHAND MAMUD', 'খোদেজা ', 'KODAJA', NULL, '01778274130'),
(167121500, '', '', 0, '$2y$08$kKMA9fnOJMgiZQ7mHmNvCeUwNiRU2OSos6u6u0PIVNkjIRtBZySNC', NULL, '', NULL, NULL, NULL, NULL, 1454222682, NULL, 1, NULL, NULL, 'রক্সি আক্তার ', 'ROXY AKTER', 'রফিকুল ইসলাম', 'RAFIQUL ISLAM', 'লিলুফা বেগম', 'LILUFHA BEGUM', NULL, '01768606334'),
(167131300, '', '', 0, '$2y$08$02R7VncHEgpVuNyAY99Cgu37JTIf2ii4xIm.g3R4ctNp1UEzIL1Se', NULL, '', NULL, NULL, NULL, NULL, 1454224357, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167131400, '', '', 0, '$2y$08$BS6YlkWpEfU0D0OU.4yNb.fU844eTNg3WfJVPx.mbDwvVp6HGzSkK', NULL, '', NULL, NULL, NULL, NULL, 1454243724, NULL, 1, NULL, NULL, 'মোছাঃ মাছুদা আক্তার', 'MISS MASUDA AKTER', 'মোঃ মালেক ভূইয়া ', 'MD.MALEAK BHUIYA', 'মোছাঃ মিনু বেগম', 'MOST.MINU BEGUM', NULL, '01704072844'),
(167131500, '', '', 0, '$2y$08$gFHjdriR/JAxGs8tvjWCtO5qmk9WKA1RmasoaDyTWBYZPgqjtlvvW', NULL, '', NULL, NULL, NULL, NULL, 1454222710, NULL, 1, NULL, NULL, 'ফরিদা আক্তার', 'FARIDA AKTER', 'মোঃ ফজলু সরকার', 'MD: FAJLU SARKAR ', 'সালেহা বেগম', 'SALEHA BEGUM', NULL, '01700000000'),
(167141300, '', '', 0, '$2y$08$elaFHpxtBo7Vr1jypzcfUeIIOqLznp2oVW8yLvp2YVhpkMZq.IcQ2', NULL, '', NULL, NULL, NULL, NULL, 1454224370, NULL, 1, NULL, NULL, 'আফরিন আক্তার আশা', 'AFRIN AKTER ASA', 'মোঃ আজাদ ভূইয়া', 'MD. AZAD BHUIYA', 'মোসাঃ রাশিদা বেগম', 'MISS. RASIDA BEGUM', NULL, '01740493520'),
(167141400, '', '', 0, '$2y$08$lGikryRpMiT4ufjpp520jeQpa3yEDW3h1mE8HRATztLcRa4qlRYSm', NULL, '', NULL, NULL, NULL, NULL, 1454243920, NULL, 1, NULL, NULL, 'মনি দেবনাথ', 'MONI DEVNATH', 'জ্যোষিত', 'JOUSIT', 'শেফালী', 'SEFALI', NULL, '01720005301'),
(167141500, '', '', 0, '$2y$08$0VLqUmCn9uFqwUSjXjPj4uRwbRuNndDy7nVWfyJ9ydq9e4u6toO9C', NULL, '', NULL, NULL, NULL, NULL, 1454222744, NULL, 1, NULL, NULL, 'বিথী আক্তার', 'BITHI AKTER', 'নেওয়াজ আলী', 'NAOYAJ ALI', 'ছালেয়া বেগম', 'SALEHA BEGUM', NULL, '01621289941'),
(167151300, '', '', 0, '$2y$08$BBy55yb/8DTzcH9eCZ03veIxqCFvk2zKw/6ywF/FcqbGH1hBvaIjS', NULL, '', NULL, NULL, NULL, NULL, 1454224384, NULL, 1, NULL, NULL, 'শারমিন আক্তার', 'SHARMIN AKTER', 'মোঃ আহাদুল্লাহ', 'MD AHADULLAH', 'মোসাঃ  শামেলা', 'MISS. SHAMELA', NULL, '01768270366'),
(167151400, '', '', 0, '$2y$08$K7q6zUl.p/1wHUwseNfeieRB5G8WTrjWUFKMxRfUNyRjWhsj6y7Uu', NULL, '', NULL, NULL, NULL, NULL, 1454243976, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167151500, '', '', 0, '$2y$08$GWBiCO7uZ9ykzbWejyaYpeQsWdsjMKf73Rsc3x/Ii.xyZ28fq./Ty', NULL, '', NULL, NULL, NULL, NULL, 1454222774, NULL, 1, NULL, NULL, 'সনিয়া আক্তার', 'SONIYA AKTER', 'নুরুল ইসলাম ', 'NURUL ISLAM', 'ফিরুজা বেগম', 'FIRUJA BEGUM', NULL, '01746237132'),
(167161300, '', '', 0, '$2y$08$71rMNTvXcriOh.4vx4G.3.pyayQUDmW/Rrd01NACBtRcjlo0KSiwC', NULL, '', NULL, NULL, NULL, NULL, 1454224398, NULL, 1, NULL, NULL, 'তাসলিমা আক্তার', 'TASLIMA AKTER', 'মোহাম্মদ আলী', 'MOHHAMMAD ALI', 'হালিমা বেগম', 'HALIMA BEGUM', NULL, '01759406011'),
(167161400, '', '', 0, '$2y$08$iO3cLjL1fbYyG3wWQRf74O2HdcPCSbEdZRizip2RO6wFtm3oqCqRa', NULL, '', NULL, NULL, NULL, NULL, 1454244195, NULL, 1, NULL, NULL, 'রাজিয়া আক্তার', 'RAZIA AKTER', 'বিল্লাল হোসেন', 'BILLAL HOSSEN', 'রমেছা বেগম', 'RAMECHA BEGUM', NULL, '01763523070'),
(167161500, '', '', 0, '$2y$08$qsW0GIbXe0MamLhIf/wDv.f4Cp/7B7ZPnKnKItXCx/0cS9tXbglcC', NULL, '', NULL, NULL, NULL, NULL, 1454222803, NULL, 1, NULL, NULL, 'লাবনী ঘোষ', 'LABONI GHOSE', 'চেতন চন্দ্র ঘোষ', 'CHATON CHANDRO GHOSH', 'আয়না রানী ঘোষ', 'AINA RANI GHOSH', NULL, '01794900406'),
(167171300, '', '', 0, '$2y$08$koUdab7GU0OCtgnuWTtgYOJEaJFfXHZY8Nz6gvEqUq/IxBcMHIy4C', NULL, '', NULL, NULL, NULL, NULL, 1454224420, NULL, 1, NULL, NULL, 'শাহিনা আক্তার', 'SHAHINA KATER', 'মোঃ শাহাদাত আলী', 'MD. SAHADAT ALI', 'মোসাঃ ফিরোজা বেগম', 'MISS. FIROZA BEGUM', NULL, '01745472884'),
(167171400, '', '', 0, '$2y$08$jKCazVEJw3G1G2idfugzleSg5XJwIbap9VRZG7fX5Xgj9gOQU8ENK', NULL, '', NULL, NULL, NULL, NULL, 1454244600, NULL, 1, NULL, NULL, 'তানিয়া আক্তার', 'TANIYA AKTER', 'জহের আলী', 'JAHER ALI', 'হামিদা বেগম', 'HAMIDA BEGUM', NULL, '01772628047'),
(167171500, '', '', 0, '$2y$08$iZEx/aXNeIFeaR.WvBRHUumHp5Qr5KNWPZm9soPHtCBxCmihVG7Ua', NULL, '', NULL, NULL, NULL, NULL, 1454222831, NULL, 1, NULL, NULL, 'রিতা আক্তার', 'RITA AKTER', 'আবু বক্কর সিদ্দিক', 'ABU BAKKOR SHIDDIK', 'রাশেদা বেগম', 'RASHEDA BEGUM', NULL, '01786004928'),
(167181300, '', '', 0, '$2y$08$7FwIoAcQjV2D/yno/hGOQu93BVKgUTDbJy80wyKxjbggDdE26UE9q', NULL, '', NULL, NULL, NULL, NULL, 1454224445, NULL, 1, NULL, NULL, 'মল্লিকা আক্তার', 'MOLLIKA AKTER', 'মোঃ আহাদুল্লাহ', 'MD AHADULLAH', 'শামেলা', 'SHAMELA', NULL, '01768270366'),
(167181400, '', '', 0, '$2y$08$WxRfLUjfT4imRAi3sKkDIOVCsmmUXdNWqOu5odP34p5wAXmNVPOiu', NULL, '', NULL, NULL, NULL, NULL, 1454244623, NULL, 1, NULL, NULL, 'পারুল আক্তার', 'PARUL AKTER', 'মোঃ রহিজ উদ্দিন', 'MD. RAHIJ UDDIN', 'শেফালী বেগম', 'SHEFALI BEGUM', NULL, '01724156271'),
(167181500, '', '', 0, '$2y$08$EN5eFTNZWkBB1Duhg085u.5KulhNaJ38c3K0AB4sPoZEv5T8Pm1Pu', NULL, '', NULL, NULL, NULL, NULL, 1454222866, NULL, 1, NULL, NULL, 'পাপিয়া আক্তার', 'PAPIA AKTER', 'বাছেদ মিয়া', 'BASED MIA', 'মমেনা বেগম', 'MOMENA BEGUM', NULL, '01756084649'),
(167191300, '', '', 0, '$2y$08$tx0ZI7KQ0V3eXfdn4JfvFOKIpMfbZbnmtmUsAg3YND94FXbjqYy8W', NULL, '', NULL, NULL, NULL, NULL, 1454224459, NULL, 1, NULL, NULL, 'কনিকা আক্তার মিম', 'KONIKA AKTER MIM', 'মোঃ কাজিম', 'MD. KAZIM', 'মোসাঃ লাভলী আক্তার', 'MISS. LAVLI AKTER', NULL, '01713581745'),
(167191400, '', '', 0, '$2y$08$2cMX3eMxJPbuESO4WHFvzOFD3lujF4jku3J2QMDt/8sx9qzRLBmse', NULL, '', NULL, NULL, NULL, NULL, 1454244670, NULL, 1, NULL, NULL, 'ঝুমা পাল', 'JHUMA PAL', 'কালিপদ পাল', 'KALIPAD PAL', 'কল্পনা পাল', 'KALPANA PAL', NULL, '01738165188'),
(167191500, '', '', 0, '$2y$08$Z5.W0d./qctlaxATX5FM7.g.S58BIJ5UdJPvjvGF9V2xzNWzNzYk.', NULL, '', NULL, NULL, NULL, NULL, 1454222909, NULL, 1, NULL, NULL, 'সাবিনা আক্তার', 'SABINA AKTER', 'শাহাআলম সরকার', 'SHAALOM SARKAR', 'শুকুরী আক্তার', 'SUKURI AKTAR', NULL, '01729701070'),
(167201300, '', '', 0, '$2y$08$iIR1LVqzDYFGu6I4gYm79eQY3MERudiiEp47netUdL/XuPYphtPVi', NULL, '', NULL, NULL, NULL, NULL, 1454238962, NULL, 1, NULL, NULL, 'কনিকা পাল', 'KONIKA PAUL', 'জগদীশ চন্দ্র পাল', 'JAGODIS CHANDRA PAUL', 'সন্ধ্যা রাণী পাল', 'SANDHA RANI DAS', NULL, '01712493248'),
(167201400, '', '', 0, '$2y$08$R7yuOsRzHstrGydNj2KSiO5YpSGc8ZaoR5Cw0rzy1wWm8eZdSf5WO', NULL, '', NULL, NULL, NULL, NULL, 1454244682, NULL, 1, NULL, NULL, 'নাছরিন আক্তার', 'NASRIN AKTER', 'মোতালেব হোসেন', 'MOTALEB HOSSEN', 'জরিনা বেগম', 'JARINA BEGUM', NULL, '01813973499'),
(167201500, '', '', 0, '$2y$08$20joHF/I0Qzsvq2/S2K5qu127IehkrTvaQMvo4E3dTJaho8i5K/pi', NULL, '', NULL, NULL, NULL, NULL, 1454222939, NULL, 1, NULL, NULL, 'আমিনা আক্তার', 'AMINA AKTER', 'মোঃ চান মাহমুদ', 'MD: CHAN MAHMUD', 'নুরজাহান বেগম', 'NURJAHAN BEGUM', NULL, '01729792209'),
(167211300, '', '', 0, '$2y$08$eJdEzUPNB1rFfjdxBgV0veDiWLBZm3j8j1kJOC0tL8rjNFyzD9DUa', NULL, '', NULL, NULL, NULL, NULL, 1454239283, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167211400, '', '', 0, '$2y$08$cEEyQvtVI8UGmq18XvNKo.zCsZmetq8DZJ4VVkcdSi3/TaXPavgV2', NULL, '', NULL, NULL, NULL, NULL, 1454244699, NULL, 1, NULL, NULL, 'পারভীন আক্তার', 'PARVIN AKTER', 'মোঃ আলী আজগর', 'MD: ALI AZGAR', 'তারাবানু', 'TARABHANU ', NULL, '01757598318'),
(167211500, '', '', 0, '$2y$08$GXFjWPHXLk1LS4LV7nfgq.7Qtkfr.HAWVncBEh0mYnReTwIbqbwZO', NULL, '', NULL, NULL, NULL, NULL, 1454222957, NULL, 1, NULL, NULL, 'শারমিন আক্তার', 'SHARMIN AKTER', 'আব্দুল মালেক', 'ABDUL MALEK', 'নাছিমা বেগম', 'NASIMA BEGUM', NULL, '0174140448'),
(167213005, '', '', 0, '$2y$08$kNW2ou74EDRChESx5KDZkefpyTDyxBY7iYDP0NWcj0IzhZzoxEs62', NULL, '', NULL, NULL, NULL, NULL, 1454224084, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167214005, '', '', 0, '$2y$08$M4gUJ643kdzPpVGl/zbWpOn6uhGHRA7rm1PSX048lilGjPvly/Wb.', NULL, '', NULL, NULL, NULL, NULL, 1454242983, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167215005, '', '', 0, '$2y$08$hPvUPrBbIcvs9zxNcpnIredJyZA.q1bRqzR8iD.0LYArq.BOZgJXe', NULL, '', NULL, NULL, NULL, NULL, 1454222203, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167221300, '', '', 0, '$2y$08$IwIN2AXswlHLNcCsDpH3HeDp6B76ugKR3cw6KXmcS8aayP02HaHQO', NULL, '', NULL, NULL, NULL, NULL, 1454239295, NULL, 1, NULL, NULL, 'মোছাঃ ফাতেমা', 'MISS. FATEMA', 'মোঃ ফজল হক', 'MD. FAZAL HAQ', 'মোছাঃ বিলকিছ', 'MISS. BILKIS', NULL, '019837757995'),
(167221400, '', '', 0, '$2y$08$TZik41WaA4yDna3aVXV6zOazfu4F.17j1pqv8Zrc/n8fg/gn0l0z.', NULL, '', NULL, NULL, NULL, NULL, 1454244724, NULL, 1, NULL, NULL, 'তামিম আক্তার', 'TAMIM AKTER', 'ছিদ্দিক হোসেন', 'SIDDIQE ', 'মাছুমা ', 'MASUMA', NULL, '01760710584'),
(167221500, '', '', 0, '$2y$08$gsOKpvDQOqN9sLVsdaz7Fe02viABrcosVF79JjWKFLR0eDplNE5Dm', NULL, '', NULL, NULL, NULL, NULL, 1454236354, NULL, 1, NULL, NULL, 'আখি আক্তার', 'AKHI AKTER', 'মৃত আবুল কাশেম', 'ABUL KASHEM', 'সাবেয়া বেগম', 'SABEYA BEGUM', NULL, '0172753238'),
(167231300, '', '', 0, '$2y$08$MRpWdNMIPSmj1VF9yw3iPuzlq8Npw36yHnDiWuQ.zTY2IR/6.QPPy', NULL, '', NULL, NULL, NULL, NULL, 1454239752, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167231400, '', '', 0, '$2y$08$fJB9QmetAat.1Ba3FbqbSuRICoJCz3AO3ydSdM1zBBFEjv4pZQeT6', NULL, '', NULL, NULL, NULL, NULL, 1454244712, NULL, 1, NULL, NULL, 'হালিমা আক্তার', 'HALIMA AKTER', 'মোস্তফা কামাল', 'MASTAFA KAMAL', 'কমলা বেগম', 'KAMALA', NULL, '01770948554'),
(167231500, '', '', 0, '$2y$08$48CD48v3AjZtG8zRRBd2kOwyGhR.uqJw6.ppUdjn.BYuGXNF6t1gS', NULL, '', NULL, NULL, NULL, NULL, 1454223045, NULL, 1, NULL, NULL, 'দোলা আক্তার', 'DOLA AKTER', 'সামিম মিয়া ', 'SHAMIM MIA', 'বুলবুলি বেগম', 'BULBULI BEGUM', NULL, '01772812887'),
(167241300, '', '', 0, '$2y$08$xiZL5sKCxhR5fnUAPiiaEOAW0KFZcfoDyr.q4VG3PcM4x4QFwH17i', NULL, '', NULL, NULL, NULL, NULL, 1454239697, NULL, 1, NULL, NULL, 'তুলসী সরকার', 'TULSHE SARKAR', 'সুকুমার সরকার', 'SUKUMAR SARKAR', 'সাধনা সরকার', 'SADHONA SARKAR', NULL, '01868320521'),
(167241400, '', '', 0, '$2y$08$guGUWA0YfM1FPFic76P9EOvG6F0SbqxciWJ2835EZM/chrTFYEZlS', NULL, '', NULL, NULL, NULL, NULL, 1454244750, NULL, 1, NULL, NULL, 'সঞ্জিতা রাজ বংশী', 'SONJITA RAJ BONGSHI', 'রঞ্জিত রাজ বংশী', 'RONJIT RAJ BONGSHI', 'বিমলা রানী', 'BEMOLA RANI', NULL, '0173484268'),
(167241500, '', '', 0, '$2y$08$FrTAHPE2LVDMfwnQCTC7.eSV2IYrTqE/S0G30ZNJbodlQ9/hm1ksC', NULL, '', NULL, NULL, NULL, NULL, 1454223060, NULL, 1, NULL, NULL, 'তাছলিমা আক্তার', 'TASLIMA AKTER', 'মান্নান মিয়া ', 'MANNAN MIA', 'জোসনা বেগম', 'JOSNA', NULL, '01751708657'),
(167251300, '', '', 0, '$2y$08$9/gfHzzihioITRd9NLwtSu6LljaQJTiyw1NwUPgwk.iL6tpdWF0oy', NULL, '', NULL, NULL, NULL, NULL, 1454240068, NULL, 1, NULL, NULL, 'অর্চনা পাল', 'ARCHANA PAl', 'গোবিন্দ চন্দ্র পাল', 'GOVINDA CHANDRA PAL', 'কল্পনা রাণী পাল', 'KALPANA RANI DAS', NULL, '01764155217'),
(167251500, '', '', 0, '$2y$08$RMVaT8Vk5T5HXJ/oQdS31OiYr489FFbucvmPFn9nh2iPDW1uKwOvG', NULL, '', NULL, NULL, NULL, NULL, 1454223086, NULL, 1, NULL, NULL, 'মাধুবী রাজ বংশী', 'MADHUBI RAJ BONGSI', 'যতন রাজ বংশী', 'JOTON RAJ BONGSI', 'প্রতিমা রাজ বংশী', 'PROTIMA RAJ BONGSI', NULL, '017623624043'),
(167261300, '', '', 0, '$2y$08$9VriDTaVEpQ2g/EL70Z3MualELWRyYPnraD8th1oKhtbByWLuVvrC', NULL, '', NULL, NULL, NULL, NULL, 1454240384, NULL, 1, NULL, NULL, 'সাথীরাজ বংশী', 'SATHI RAJ BANGSI', 'নিতাই চন্দ্র রাজবংশী', 'NITAI CHANDRA RAJBANSI', 'সাগুরিকা রাজবংশী', 'SAGURIKA RAJBANGSI', NULL, '01713962276'),
(167261400, '', '', 0, '$2y$08$2IVmrbIKoGRMa5QR0Wp2WOfdGHeq9/baNsqb/EhrfY/JsVDy8w2li', NULL, '', NULL, NULL, NULL, NULL, 1454244799, NULL, 1, NULL, NULL, 'কবিতা আক্তার', 'KOBITA AKTER', 'মোঃ আবুল কাশেম', 'MD: ABUL KASHEM', 'জহুরা বেগম', 'JOHORA BEGUM', NULL, '01703538567'),
(167261500, '', '', 0, '$2y$08$G6w8crK8bVR71vrcTdx.zehP9fc9WUnsv1aA0P6nUfNGlV3xmFQtC', NULL, '', NULL, NULL, NULL, NULL, 1454223103, NULL, 1, NULL, NULL, 'বিথী আক্তার', 'BITHI AKTER', 'গোলাম মোস্তফা', 'GOLAM MOSTOFA', 'রোকেয়া বেগম', 'ROKEYA BEGUM', NULL, '01773454318'),
(167271400, '', '', 0, '$2y$08$8c9XiO60qb1fNhHtl910oO8ILXxr4Nn8iZ6OB1W.tAMXn8p.vAire', NULL, '', NULL, NULL, NULL, NULL, 1454244810, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167271500, '', '', 0, '$2y$08$0wquxJs32Ncm2OrM/W8Gq.HRAS/Vji910uuF4ArqtZ3VxNti/GFNG', NULL, '', NULL, NULL, NULL, NULL, 1454223136, NULL, 1, NULL, NULL, 'রুপা আক্তার', 'RUPA AKTER', 'রিপন হোসেন', 'RIPON', 'নাসরিন ', 'NASRIN', NULL, '01700000000'),
(167281400, '', '', 0, '$2y$08$oSGu2k3h21HQQUVGFMIOvOjyfEJC9IjMshwIySYoBrPzXLcCl6Jr.', NULL, '', NULL, NULL, NULL, NULL, 1454304144, NULL, 1, NULL, NULL, 'সোহানা আক্তার', 'SOHANA AKTER', 'রমজান আলী', 'ROMJAN ALI', 'চায়না বেগম', 'CHINA', NULL, '01731828225'),
(167281500, '', '', 0, '$2y$08$co00L5.OVUEyBzM5XQzDuOYLzp76/RcV6.LnPxzUbPmuEL5a32.Ke', NULL, '', NULL, NULL, NULL, NULL, 1454223172, NULL, 1, NULL, NULL, 'মীম আক্তার', 'MIM AKTER', 'ছানোয়ার হোসেন', 'SANOWER', 'মমতা বেগম', 'MOMOTA BEGUM', NULL, '01768606485'),
(167291400, '', '', 0, '$2y$08$wPxqD4VvTHDWmh2ZkLlMTuncDWZeXtWgtTvorbVax1oaqj4UJWCP.', NULL, '', NULL, NULL, NULL, NULL, 1454244823, NULL, 1, NULL, NULL, 'বন্যা আক্তার', 'BONNA AKTER', 'মোঃ মোবারক হোসেন', 'MD: MOBAROK HOSHEN', 'নাছিমা বেগম', 'NASIMA BEGUM', NULL, '01732930498'),
(167291500, '', '', 0, '$2y$08$k42sq8bBrRL7x2a2WNqiAujhhDcoFPeQKJzkveDP50sAZZjT4BNFC', NULL, '', NULL, NULL, NULL, NULL, 1454223196, NULL, 1, NULL, NULL, 'স্বৃতি আক্তার', 'SRITY AKTER', 'ছবুর ', 'SOBUR ', 'মমতা বেগম', 'MOMOTA BEGUM', NULL, '01922537794'),
(167301300, '', '', 0, '$2y$08$DQLS2CT204oVpMszTZk6d.S4i4yVS1CJBbVkErDQFJU9ooBpPEhku', NULL, '', NULL, NULL, NULL, NULL, 1454240861, NULL, 1, NULL, NULL, 'রাজিয়া আক্তার', 'RAZIA AKTER', 'মোঃ রহিম মিয়া', 'MD. RAHIM MIA', 'রহিমা খাতুন', 'RAHIMA KHATUN', NULL, '01733674970'),
(167301400, '', '', 0, '$2y$08$IYLTSXPkK3Af76HWjL2Lp.oTXQfPHRftzWtFQPq3vywGnA/Sa7Zky', NULL, '', NULL, NULL, NULL, NULL, 1454244842, NULL, 1, NULL, NULL, 'শাহনাজ আক্তার', 'SHAHANAJ AKTER', 'শাহাআলম মিয়া', 'SHAALOM MIA', 'সুফিয়া  বেগম', 'SUFIA BEGUM', NULL, '01710077038'),
(167301500, '', '', 0, '$2y$08$SdM4HAxLFCG3mH/CiAsQmuODm73LYvBlihtezGkMxoRlJnerBoIVO', NULL, '', NULL, NULL, NULL, NULL, 1454223223, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTER', 'মোঃ বাছেদ ', 'MD: BASED', 'ফাতেমা ', 'FATEMA ', NULL, '01980149104'),
(167311300, '', '', 0, '$2y$08$n9vaxJRy6bjTcijmeJzpgOeazBqu0K015KJO77tMMtl2FrP/q9wLC', NULL, '', NULL, NULL, NULL, NULL, 1454241212, NULL, 1, NULL, NULL, 'পূজাঘোষ', 'PUJA GHOSE', 'বলাই চন্দ্র ঘোষ', 'BALAI CHANDRA GHOSH', 'মাধুরী রানী ঘোষ', 'MADHURI RANI GHOSH', NULL, '01731044645'),
(167311400, '', '', 0, '$2y$08$BAkOR0.DRk7W.LMsVL67p.bvO1gzx174ECUUV3h4IMufaJ.KQh/yO', NULL, '', NULL, NULL, NULL, NULL, 1454244855, NULL, 1, NULL, NULL, 'আকলিমা আক্তার', 'AKLIMA AKTER', 'আক্কাস আলী', 'AKKAS ALi', 'বাসিরন বেগম', 'BASIRON BEGUM', NULL, '01926727188'),
(167311500, '', '', 0, '$2y$08$fVlnxKEVL0JnN5jDZFfAket0h47qLvgUXlFNOmJlzCOAbaqzbPHYW', NULL, '', NULL, NULL, NULL, NULL, 1454223245, NULL, 1, NULL, NULL, 'আফরোজা আক্তার', 'AFROZA AKTER', 'মোঃ আবুল হোসেন', 'MD: ABUL HOSEN', 'হাফিজা ', 'HAFIZA', NULL, '01700000000'),
(167313005, '', '', 0, '$2y$08$uiy30.O1JfARQVeFr64kiOESXiM1w5qdvlVrn1CsD/5NAnvjitt9K', NULL, '', NULL, NULL, NULL, NULL, 1454224114, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167314005, '', '', 0, '$2y$08$cAGd/RgpCwxRySGdX6zQe.DCFeNYHTObSRBXfFA7qZF0yJT6nBtSm', NULL, '', NULL, NULL, NULL, NULL, 1454243200, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167315005, '', '', 0, '$2y$08$Bs0RK2fH72RPZkjD3eWO/entyvFAhNon1mBwzLjRwJGD/x12nxg7G', NULL, '', NULL, NULL, NULL, NULL, 1454222248, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167321300, '', '', 0, '$2y$08$rGN8FH/r9b02ClUzcpF.yeB8q0ZlRPcblwTvg/f4zaJ.hAJ96BsOi', NULL, '', NULL, NULL, NULL, NULL, 1454241587, NULL, 1, NULL, NULL, 'তমা সাহা', 'TOMA SAHA', 'প্রেমানন্দ সাহা', 'PREMANANDO SAHA', 'সাধনা সাহা', 'SADHONA SAHA', NULL, '01762243658'),
(167321400, '', '', 0, '$2y$08$AHMi.Xes.8MdIUQeVrrIEuaEesKHsYmY8oRSEWiExYrTDTC5XpNcu', NULL, '', NULL, NULL, NULL, NULL, 1454244870, NULL, 1, NULL, NULL, 'ফারজানা আক্তার', 'FARJANA AKTER', 'ফারুক হোসেন', 'FARUK HOSHIN', 'শিল্পী আক্তার', 'SHILPY AKTER', NULL, '01864468315'),
(167321500, '', '', 0, '$2y$08$NWkkm/eEPLZM7ysa8bVCg.HAbBzY4jTq5UXGHVTcEtUgkhQobvZw6', NULL, '', NULL, NULL, NULL, NULL, 1454223266, NULL, 1, NULL, NULL, 'খাদিজা আক্তার', 'KHADIJA AKTER', 'খলিল ', 'KHOLIL', 'নারগিছ', 'NARGIS', NULL, '01727349806'),
(167331400, '', '', 0, '$2y$08$sPCk3oe.et1ztuLf.x2l5eSUYqRm4aw4GrnifczzUZ0L4Wz1ov6kW', NULL, '', NULL, NULL, NULL, NULL, 1454244881, NULL, 1, NULL, NULL, 'মিতু আক্তার', 'MITU AKTER', 'রফিকুল ইসলাম', 'RAFIQUL ISLAM', 'মনোয়ারা বেগম', 'MONOWARA BEGUM', NULL, '01756984345'),
(167331500, '', '', 0, '$2y$08$9e/outyStxpZOnS8hYuicuOL5ocJD3m/iimNG9ILScPGtX1ZnOVey', NULL, '', NULL, NULL, NULL, NULL, 1454223345, NULL, 1, NULL, NULL, 'আমিনা আক্তার মুক্তা', 'AMINA AKTER', 'মুক্তার', 'MUKTAR', 'বকুল আক্তার', 'BOKUL AKTER', NULL, '01732656063'),
(167341300, '', '', 0, '$2y$08$Pe/sf7iBm9b1s4QnLrl5Wu96wf4qX57MT3DfUn6ZL.NgMoKEJXYf.', NULL, '', NULL, NULL, NULL, NULL, 1454242055, NULL, 1, NULL, NULL, 'শ্রাবন্তী আক্তার', 'SRABANTI AKTER', 'মোঃ ফরহাদ মন্ডল', 'MD. FARHAD MONDAL', 'শিল্পী বেগম', 'SHILPI BEGUM', NULL, '01798472992'),
(167341400, '', '', 0, '$2y$08$2G01F4iHQPdBcXckhXcwd.3xX6bmTVkqCstxe2tbYy1daZdAAhUma', NULL, '', NULL, NULL, NULL, NULL, 1454244893, NULL, 1, NULL, NULL, 'আঁখী আক্তার', 'AKHI AKTER', 'আলমগীর হোসেন', 'ALOMGIR HOSHAN', 'তাহমিনা বেগম', 'TAHAMINA BEGUM', NULL, '01734607057'),
(167341500, '', '', 0, '$2y$08$D5p4v5qb.2VsWU187IWyfu4fjH4/NGidQ.hpYValWcoo02iswOr/m', NULL, '', NULL, NULL, NULL, NULL, 1454223363, NULL, 1, NULL, NULL, 'হাজেরা আক্তার', 'HAZERA AKTER', 'আজমত আলী', 'AJMOTH ALI', 'রাশেদা বেগম', 'RASHEDA BEGUM', NULL, '01925740470'),
(167351400, '', '', 0, '$2y$08$9jxHECEjq1mxUZ5zgP5qpeVYNUoEqVHcReC25SM5B9ac9xgAeX3bu', NULL, '', NULL, NULL, NULL, NULL, 1454244906, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167351500, '', '', 0, '$2y$08$tbUpB2gx4kBVOpG3dnhnPuGj4Mz/JdaqJQ2UKy/8upg2ZYCJdyEfu', NULL, '', NULL, NULL, NULL, NULL, 1454223473, NULL, 1, NULL, NULL, 'নাদিরা আক্তার নীলা ', 'NADIRA AKTER NILA', 'নজরুল ইসলাম', 'NOJRUL ISLAM', 'রীনা খাতুন', 'RINA KHATUN', NULL, '01763956118'),
(167361400, '', '', 0, '$2y$08$RAF6QbzXv4D4XDn6uisDJ.rpeLfn4M7NXuibacyWikRYkibzFBcrK', NULL, '', NULL, NULL, NULL, NULL, 1454307655, NULL, 1, NULL, NULL, 'সাদিয়া আক্তার', 'SADIA AKTER', 'সেকান্দার আলী', 'SEKANDAR ALI', 'মালেকা বেগম', 'MALEKA BEGUM', NULL, '01726902086'),
(167361500, '', '', 0, '$2y$08$dl1U8NkXFLbtmOiWPlVSsubRDOf458wcLL8psmaa0M/Aq6Jqk8Ar2', NULL, '', NULL, NULL, NULL, NULL, 1454223489, NULL, 1, NULL, NULL, 'নাদিরা আক্তার নীলা ', 'NADIRA AKTER NILA', 'নজরুল ইসলাম', 'NOJRUL ISLAM', 'রীনা খাতুন', 'RINA KHATUN', NULL, '01763956118'),
(167371400, '', '', 0, '$2y$08$GA.WLxjAw2wYHemBfYm9ZuEKrfCgB0adeqcdNwTSyix2.PYSs83Xq', NULL, '', NULL, NULL, NULL, NULL, 1454244920, NULL, 1, NULL, NULL, 'রত্না আক্তার', 'RATHNA AKTER', 'মোঃ বাদশা মিয়া', 'MD: BADSHA MIA', 'মরিয়ম বেগম', 'MORIAM BEGUM', NULL, '01731191518'),
(167371500, '', '', 0, '$2y$08$.RMHKV3BVHx2g482tmUBM.W/PaHWWC8f1eB8mPhs11JBaYSQpgyjG', NULL, '', NULL, NULL, NULL, NULL, 1454223526, NULL, 1, NULL, NULL, 'লিপা আক্তার', 'LIPA AKTER', 'মোঃ মান্নান', 'MD: MANNAN', 'লাভলী বেগম', 'LOVELY BEGUM', NULL, '01714788813'),
(167381400, '', '', 0, '$2y$08$A4PTEIoy9ydlj3sBCgeg/els2jMbr7.FMwyZJCIcMlHeAW/3T94UK', NULL, '', NULL, NULL, NULL, NULL, 1454308267, NULL, 1, NULL, NULL, 'উর্মি দাস', 'URMEE DAS', 'উত্তম দাস', 'UTTOM DAS', 'কনিকা দাস', 'KONIKA DAS', NULL, '01700000000'),
(167381500, '', '', 0, '$2y$08$LhSp.1chfww1JdCxvWz75.Ysiju4FlYLbhyjIqGd6V4HY4fO4SlNm', NULL, '', NULL, NULL, NULL, NULL, 1454223618, NULL, 1, NULL, NULL, 'মৌসুমী আক্তার', 'MOUSUMI', 'মানিক', 'MANIK', 'বিলকিস', 'BILKISH', NULL, '01748176500'),
(167391400, '', '', 0, '$2y$08$boy4EKZLvkRHjMsPRDDe2ecF/ZlVdxt7dhhgTMIMY3GlSI6vLqoB.', NULL, '', NULL, NULL, NULL, NULL, 1454308526, NULL, 1, NULL, NULL, 'বকুল আক্তার ', 'BAKUL AKTER', 'কামাল হোসেন', 'KAMAL HOSHEN', 'স্বপ্না খাতুন ', 'SHOPNA KHATUN', NULL, '01700000000'),
(167391500, '', '', 0, '$2y$08$udOn5zGmb7CkE.MAKrUaOuvKayas34KqSVfY0taDqr7lXY0QLJktq', NULL, '', NULL, NULL, NULL, NULL, 1454223649, NULL, 1, NULL, NULL, 'মুসলিমা আক্তার', 'MUSLIMA AKTER', 'মুশারফ হোসেন', 'MUSHAROF HOSEN', 'হালিমা', 'HALIMA', NULL, '01746300515'),
(167401400, '', '', 0, '$2y$08$Nc5U1IRTA6DrKlaR4ddSsuMSkkAlLhWDPGaqme9aDiWDVR62rv1YC', NULL, '', NULL, NULL, NULL, NULL, 1454244936, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167411400, '', '', 0, '$2y$08$S5rvZLhcYS7hEZl.LxatyelI0S2PWuAyYrxvva31KnjCMpxDhxTtC', NULL, '', NULL, NULL, NULL, NULL, 1454244952, NULL, 1, NULL, NULL, 'সাথী আক্তার', 'SHATHI AKTER', 'আয়নাল হক', 'AYNAL HAQUE', 'শাহিনুর আক্তার', 'SHAINUR AKTER', NULL, '01740263102'),
(167413005, '', '', 0, '$2y$08$oxVH7OyWwpzkqCSCAcwZruh03fEVimpEqX/ERPGfzSldTke1tuSA6', NULL, '', NULL, NULL, NULL, NULL, 1454224125, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167414005, '', '', 0, '$2y$08$e0G2T/VXYa6d2oMrXkngBeWOWLaetNOu0d0Y5A58UM3JdPYmu7dRi', NULL, '', NULL, NULL, NULL, NULL, 1454243317, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167415005, '', '', 0, '$2y$08$XzYe4eAijZUMlNjJOcqPjeHEWbIyHOS0V2e10FEjXcU2PaGesXgLi', NULL, '', NULL, NULL, NULL, NULL, 1454222293, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167513005, '', '', 0, '$2y$08$aCjjOKnjdkjlI2t96895U.AhdX0ZICYVzQLnADFfiI8QIq.8ZYP5m', NULL, '', NULL, NULL, NULL, NULL, 1454224153, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167514005, '', '', 0, '$2y$08$xii1m8UfVExq6XKRNP0I9Oh/5ZJaCnp1Xi1DsFKPvHMQxt1S.rIPO', NULL, '', NULL, NULL, NULL, NULL, 1454243367, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167515005, '', '', 0, '$2y$08$OxoBeLxYbsIzGP2GSq/nteujOC7CkRgnNnnODB6Dp/1iBjOqhM/IS', NULL, '', NULL, NULL, NULL, NULL, 1454222345, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167613005, '', '', 0, '$2y$08$pCeUylnjKxAa41d5SrEjxu92JFwqw1ZbteUeP.dM1IAB.MIiQGVx2', NULL, '', NULL, NULL, NULL, NULL, 1454224172, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167614005, '', '', 0, '$2y$08$rggCjE2YtCSBIp721guxk.L2Zan2Yb5KSOy6612pLZV/50swrSxE2', NULL, '', NULL, NULL, NULL, NULL, 1454243386, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167615005, '', '', 0, '$2y$08$38UDW.DwXucYTYs2wUM8AujD478Qy5eLZFFVjxQF3Z3GQgwE2/gTm', NULL, '', NULL, NULL, NULL, NULL, 1454222387, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167713005, '', '', 0, '$2y$08$11rU0Budw6e8DOVC690FKecA.CoVVct2eiTcKs5wQJFOtK5TV98Iq', NULL, '', NULL, NULL, NULL, NULL, 1454224202, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167714005, '', '', 0, '$2y$08$s5S941EyyLX3Qm.IrXa6C.8o3iYZpnwvFd5sF0YqmUMx3GtEZJGDe', NULL, '', NULL, NULL, NULL, NULL, 1454243483, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167715005, '', '', 0, '$2y$08$oX8NSACYWsXNEG52fgCigOy1OQwMjN0m//atDdewCtDM4h0pa924K', NULL, '', NULL, NULL, NULL, NULL, 1454222429, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167813005, '', '', 0, '$2y$08$QO1UCIzk3DAapY1P2HYnX.nNNzCaC9P/wMK83lLKer/zbdxPfIOIK', NULL, '', NULL, NULL, NULL, NULL, 1454224226, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167814005, '', '', 0, '$2y$08$zuBuFFNd5UwiHwbborGu9e5mVz3H4V.MI3kyzI7DK8v5ClqGk5wba', NULL, '', NULL, NULL, NULL, NULL, 1453795052, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167815005, '', '', 0, '$2y$08$JGg/KNmM0BZsL5Uu.Mmgy.0GQRG9NzajVSLRUkWqUspbkM61j7aeK', NULL, '', NULL, NULL, NULL, NULL, 1454222512, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167913005, '', '', 0, '$2y$08$5L8BuAm6dB.FKwEyla4VEOPnK.9XqN39MVs7pivsPRe6yGlP5dO5i', NULL, '', NULL, NULL, NULL, NULL, 1454224249, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167914005, '', '', 0, '$2y$08$WajB6cAXrgrN9.RiHCcKQeP3YKZfyx.Qnj93ZgfFdCMp0BMwMSCvK', NULL, '', NULL, NULL, NULL, NULL, 1454243601, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167915005, '', '', 0, '$2y$08$nsARZhWaY/eiCSdCmW8w.u8s7eMUwwpYsX36kUZBClzwoifKKovzK', NULL, '', NULL, NULL, NULL, NULL, 1454222566, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168101300, '', '', 0, '$2y$08$UM.ZeDMBKJval5V7CH/lO.7rU6usqiTHi26qgR./bUVtJk.FOjx02', NULL, '', NULL, NULL, NULL, NULL, 1453189528, NULL, 1, NULL, NULL, 'মীম আক্তার', 'MIM AKTER', 'সাখাওয়াত হোসেন', 'SHAKHOWAT HOSSEN', 'অনু বেগম', 'ANU BEGUM', NULL, '01778274033'),
(168101400, '', '', 0, '$2y$08$/LoT8KWZa/x59JvXr7Okue/aSXZYtj3ci93MzME/dcOWPrdNEWd/C', NULL, '', NULL, NULL, NULL, NULL, 1453795085, NULL, 1, NULL, NULL, 'আখি আক্তার', 'AKHI AKTER', 'মোঃ রাজ্জাক আলী', 'MD. RAZZAK ALI', 'ফজিলা খাতুন', 'FAZILA KHATUN', NULL, '01721572269'),
(168111300, '', '', 0, '$2y$08$VCs73s3U6cRwA9N7wqf39.VYk7b2nylKMpOJ0ccGGDPowu//9IvNK', NULL, '', NULL, NULL, NULL, NULL, 1453189577, NULL, 1, NULL, NULL, 'আকলিমা আক্তার আঁখি', 'AKLIMAAKTER AKHI', 'মোঃ আল-মামুদ মিয়া', 'MD. AL-MAMUD MIA', 'সেলিনা আক্তার', 'SELINA AKTER', NULL, '01726199905'),
(168111400, '', '', 0, '$2y$08$CoGzh7LgUyJVo3ibhw92DOcF2bopK/qCBAx/zTFYOrv01eYsRmV5m', NULL, '', NULL, NULL, NULL, NULL, 1453795263, NULL, 1, NULL, NULL, 'সুলতানা', 'SULTANA', 'বোরহান', 'BORHAN', 'শাহিনা আক্তার', 'SHAHINA AKTER', NULL, '01724191429'),
(168113005, '', '', 0, '$2y$08$JzCEe8mmBVm33w1xsg6Phe5eSo3Dm8Xo3b.1F3UKmEspA2R2QBb7y', NULL, '', NULL, NULL, NULL, NULL, 1453188901, NULL, 1, NULL, NULL, 'মোঃ আবদুল করিম', 'MD. ABDUL KARIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01911450870'),
(168114005, '', '', 0, '$2y$08$H2wvLxYddgPeiuP53Wi7/.ImPVugK3e60haKWwijybmMrPOUWBuDq', NULL, '', NULL, NULL, NULL, NULL, 1453794886, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168121300, '', '', 0, '$2y$08$EQqI9mkx3Z/Uga/zYmJ3o.k8sxMrcVHM1iw14EKy.uozlO6akh1o2', NULL, '', NULL, NULL, NULL, NULL, 1453189610, NULL, 1, NULL, NULL, 'মর্জিনা আক্তার', 'MORJINA AKTER', 'মোঃ এছাক আলী', 'MD. ESHAK ALI', 'জাহানারা বেগম', 'JAHANARA BEGUN', NULL, '01722351561'),
(168121400, '', '', 0, '$2y$08$DZexEPeeV.1QDGggIidNVuOQikD.xB/GIljcGoLpTMS4XgaGdr5nS', NULL, '', NULL, NULL, NULL, NULL, 1453795293, NULL, 1, NULL, NULL, 'মোছাঃ আবিদা', 'MISS ABIDA', 'মোঃ ফয়েজ উদ্দিন', 'MD.FOYEJ UDDIN', 'মোছাঃ কল্পনা', 'MOST.KALPANA', NULL, '01741426538'),
(168131300, '', '', 0, '$2y$08$NwFbzkalNBXpMQkLgrD9HOcqZVxhI5o/n6U.bhnoWZDhDy/0DbKgu', NULL, '', NULL, NULL, NULL, NULL, 1453189652, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168131400, '', '', 0, '$2y$08$hp7p6VbgH.PP4fht966IO.GiBSIFEiFk8N0B/X9AnbutMKw3wwBPO', NULL, '', NULL, NULL, NULL, NULL, 1453795329, NULL, 1, NULL, NULL, 'সোনিয়া আক্তার', 'SONIA AKTER', 'আঃ ছাত্তার', 'ABDUS SATTAR', 'ফিরুজা বেগম', 'FERUZA BEGUM', NULL, '01751708884'),
(168141300, '', '', 0, '$2y$08$b5yC.Yj585gJ4PU80SfVOe2dp88jn7R3M3NoL0naHjNY5q4nflo..', NULL, '', NULL, NULL, NULL, NULL, 1453189683, NULL, 1, NULL, NULL, 'সাথী', 'SATHI', 'মোঃ রায়েজ উদ্দিন', 'MD. RAEZ UDDIN', 'জয়তুন বেগম', 'JOYTUN BEGUM', NULL, '07141368017'),
(168141400, '', '', 0, '$2y$08$aT/49MThWjAv2ncBkBTJcO38474Jabjs1TQ0VdJo1z0eQA4T.qb1.', NULL, '', NULL, NULL, NULL, NULL, 1453795367, NULL, 1, NULL, NULL, 'শাহানাজ আক্তার', 'SHANAJ AKTER', 'মোঃ শফিকুল ইসলাম', 'MD. SHAFIQUL ISLAM', 'মোসাঃ হাসিনা বেগম', 'MOST. HASINA BEGUM', NULL, '01731759123');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(168151300, '', '', 0, '$2y$08$shIGHPuyDr0m/Txt3355I.iRSyGdvR8tHpO68m6QzSrjwckmCZd/.', NULL, '', NULL, NULL, NULL, NULL, 1453189719, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168151400, '', '', 0, '$2y$08$IE.Fse5JoXeSmxEzvZNYCuKeeeFGns/NEm1al8ElaR1/H9dnzTkzy', NULL, '', NULL, NULL, NULL, NULL, 1453795383, NULL, 1, NULL, NULL, 'বিথী আক্তার', 'BITHI AKTER', 'মোঃ জুলহাস মিয়া', 'MD.JULHAS MIA', 'হামিদা বেগম', 'HAMIDA BEGUM', NULL, '01787071127'),
(168161300, '', '', 0, '$2y$08$DlkI42oHCHIVfbu3Bn4Yv.cojcv7QOA6Izrt2s6mawMPPCWu.EUGm', NULL, '', NULL, NULL, NULL, NULL, 1453198515, NULL, 1, NULL, NULL, 'নার্গিস আক্তার', 'NARGIS AKTER', 'আঃ রাজ্জাক', 'ABDUR RAZZAK', 'সাজিদা বেগম', 'SAJIDA  BEGUM', NULL, '01710952799'),
(168161400, '', '', 0, '$2y$08$ZV6BbI12yCkvf7fBIJSgOOGuWsjJ9DgUrfBwUQbr9GYF7qD908nka', NULL, '', NULL, NULL, NULL, NULL, 1453796209, NULL, 1, NULL, NULL, 'হাজেরা আক্তার', 'HAJERA AKTER', 'মোঃ হাফিজ উদ্দিন', 'MD. HAFIZ UDDIN', 'মরিয়ম বেগম', 'MORIUM BEGUM', NULL, '01741049602'),
(168171300, '', '', 0, '$2y$08$pKLRPqxBg7CJkl7oSWGLiu4KWeFaMnNrV53NX95bt6HQqsTlqZRAS', NULL, '', NULL, NULL, NULL, NULL, 1453198606, NULL, 1, NULL, NULL, 'রিয়া বিশ্বাস', 'RIYA BISWAS', 'চিত্তরঞ্জন বিশ্বাস', 'CHITTA RANGON BISWAS', 'সুচিত্রা বিশ্বাস', 'SUCHITTRA BISWAS', NULL, '01712589351'),
(168171400, '', '', 0, '$2y$08$k1Tuaw84BEgBfOsUc2xLUOGsgf6ZATn41RlifnXlflCThzqB6S6Vq', NULL, '', NULL, NULL, NULL, NULL, 1453796224, NULL, 1, NULL, NULL, 'সাবিনা আক্তার', 'SABINA AKTER', 'শাজাহান সরকার', 'SHAJAHAN SARKAR', 'মিতু বেগম', 'MITHU BEGUM', NULL, '0171223445566'),
(168181300, '', '', 0, '$2y$08$R8elbXioLdLZOZoPvXUD5O8Eoa0RjFQiR2Q11HEjuxCMrFP6X.JyO', NULL, '', NULL, NULL, NULL, NULL, 1453198672, NULL, 1, NULL, NULL, 'হ্যাপি আক্তার', 'HAPPY AKTER', 'মোঃ জামাল হোসেন', 'MD. JAMAL HOSSEN', 'মমতাজ বেগম', 'MOMTAJ BEGUM', NULL, '01727771916'),
(168181400, '', '', 0, '$2y$08$yubn/Tzj8qceKyG1rZq04uaBHjHigseF8xLjkTuxzJG5X8rzjkZwq', NULL, '', NULL, NULL, NULL, NULL, 1453796238, NULL, 1, NULL, NULL, 'মোছাঃ সোনিয়া আক্তার', 'MISS. SONIA AKTER', 'মোঃ শফি ইসলাম', 'MD. SAFI ISLAM', 'হালিমা', 'HALIMA', NULL, '01766253162'),
(168191300, '', '', 0, '$2y$08$LfxTboBIYzS9VwnTj1eF0O903XIWJiwZju1FU8Gwk9aLZTumVSBW2', NULL, '', NULL, NULL, NULL, NULL, 1453198766, NULL, 1, NULL, NULL, 'সুমি ঘোষ', 'SUMI GHOSH', 'বলাই চন্দ্র ঘোষ', 'BOLAI CHANDRA GHOSH', 'দিপালী রানী ঘোষ', 'DIPALI RANI GHOSH', NULL, '01682260676'),
(168191400, '', '', 0, '$2y$08$BC0fgSXxOoQpBmy7AOErFOzBwi7NV9s12edD3RGE.JFaTxrVe6PqG', NULL, '', NULL, NULL, NULL, NULL, 1453796258, NULL, 1, NULL, NULL, 'তন্দ্রা আক্তার', 'TANDRA AKTER', 'মোঃ সেলিম', 'MD. SELIM', 'মোসাঃ মোর্শেদা', 'MD. MORSHEDA', NULL, '01727976935'),
(168201300, '', '', 0, '$2y$08$JOw0EO5S26w.B7JNHug4yeE0LxjoCugBctS66tNXdO12PPvPQLIki', NULL, '', NULL, NULL, NULL, NULL, 1453198803, NULL, 1, NULL, NULL, 'শারমিন আক্তার', 'SARMIN AKTER', 'মোঃ হাসান আলী', 'MD. HASAN ALI', 'সাহেরা বেগম', 'SAHERA BEGUM', NULL, '01855645040'),
(168201400, '', '', 0, '$2y$08$GvosSO0h7Kt608PXBMRrVuosULxqmb21p.UVhz/hCCI5QTTCU//Aa', NULL, '', NULL, NULL, NULL, NULL, 1453796271, NULL, 1, NULL, NULL, 'লাবণী আক্তার', 'LABONI AKTER', 'লেবু মিয়া', 'LEBU MIA', 'জুলেখা বেগম', 'JULAKHA BEGUM', NULL, '0171222222222'),
(168211300, '', '', 0, '$2y$08$ZyWfyf5xGSjc11nlAm50Wei8rCejDci6VMJNcVKs/MdFBYFkCdmYy', NULL, '', NULL, NULL, NULL, NULL, 1453198847, NULL, 1, NULL, NULL, 'স্বর্ণা সূত্রধর', 'SARNA SUTTRADHOR', 'সূণীল চন্দ্র সূত্রধর', 'SUSIL CHANDRA SUTTRADHOR', 'রেখা রাণী সূত্রধর', 'REKHA RANI  SUTTRADHOR', NULL, '01768076307'),
(168211400, '', '', 0, '$2y$08$tTdjXup2kEH5xPGJV0uPJu.GVlvHqmYWG.mXCFocxGu9YHGpDAqta', NULL, '', NULL, NULL, NULL, NULL, 1453796287, NULL, 1, NULL, NULL, 'নুরী আক্তার', 'NURY AKTER', 'মোঃ দুলাল', 'MD. DULAL', 'বিলকিস আক্তার', 'BILKIS AKTER', NULL, '01759215514'),
(168213005, '', '', 0, '$2y$08$YLAODYBcdiSF6ce3Aw.JsOX2mtoSxWnc.1V81wv8.X2x6QmgAQN/u', NULL, '', NULL, NULL, NULL, NULL, 1453188999, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168214005, '', '', 0, '$2y$08$CVfaccFmb9NQEuc/zxGVHuPElxnU0J..Y.lettVqW.y5KQavf7dC6', NULL, '', NULL, NULL, NULL, NULL, 1453794899, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168221300, '', '', 0, '$2y$08$Xt1WnUrGbG6tKQXsIkBCl./hZcOZ.5ypQlPvhJtFyxsCN2Ks6JixO', NULL, '', NULL, NULL, NULL, NULL, 1453198894, NULL, 1, NULL, NULL, 'ইসমাত জাহান সালমা', 'ISMAT JAHAN SALMA', 'মোঃ আব্দুল হামিদ', 'MD> ABDUL HAMID', 'জোসনা আক্তার', 'JOSNA AKTER', NULL, '01716228800'),
(168221400, '', '', 0, '$2y$08$mIF/GdfrHGvLM2X7oOhGW.eQPYhSN3Mn90a0OUk49buPbw6la7v1G', NULL, '', NULL, NULL, NULL, NULL, 1453796301, NULL, 1, NULL, NULL, 'আবিদা সুলতানা', 'ABIDA SULTANA', 'আবুবকর', 'ABUBAKAR', 'লিজা আক্তার ', 'LIZA AKTER', NULL, '01123456789'),
(168231300, '', '', 0, '$2y$08$2eBu2.pEbT4e/LpDIts.qe9OLVuxC5XN8DseChacq8puI78J.l02i', NULL, '', NULL, NULL, NULL, NULL, 1453198933, NULL, 1, NULL, NULL, 'শ্রী তন্নী দেবনাথ নদী', 'SREE TANNY DEVANATH (NODI)', 'শ্রী নয়ন দেবনাথ', 'SREE NOYON DEVNATH', 'শ্রী চিত্রা দেবনাথ', 'SREE CHITTRA DEVNATH', NULL, '01722453289'),
(168231400, '', '', 0, '$2y$08$mO4tLcdKBLFdA2z7G8jL7e.D1V/jQ3BEfMStkI7atLqUKS1hNeCMe', NULL, '', NULL, NULL, NULL, NULL, 1453796316, NULL, 1, NULL, NULL, 'শানু আক্তার লিমা', 'SHANU AKTER LIMA', 'লিটন', 'LITON', 'সাবানা বেগম', 'SABANA BEGUM', NULL, '0181668373'),
(168241300, '', '', 0, '$2y$08$R9TVDueas9vBtwNuybIX2OpTPwXuZRxDcXq.9zUn1zzLmegUAakwu', NULL, '', NULL, NULL, NULL, NULL, 1453198995, NULL, 1, NULL, NULL, 'মুক্তা সাহা', 'MUKTA SAHA', 'নীল কমল সাহা', 'NIL KAMOL SAHA', 'শিল্পী রানী সাহা', 'SHILPI RANI SAHA', NULL, '01760534265'),
(168241400, '', '', 0, '$2y$08$cGea/8Sg/mWj0zFT69/p2ei.5kRAwLTwrlBer3Pbo6O8bDs5JFLIS', NULL, '', NULL, NULL, NULL, NULL, 1453796330, NULL, 1, NULL, NULL, 'ভাবনা সাহা', 'BHABNA SAHA', 'গৌরাঙ্গ সাহা', 'GORANGO SAHA', 'রিনা রাণী সাহা', 'RINA RANI SAHA', NULL, '01712345678'),
(168251300, '', '', 0, '$2y$08$hW7MaLzNKyp3p.3BDaSDue1.3vlHNXIdiKYUdZ4rycbZvoTAXFP16', NULL, '', NULL, NULL, NULL, NULL, 1453199041, NULL, 1, NULL, NULL, 'জান্নাতুল  ফেরদাউস উপমা', 'JANNATUL FERDAUS UPOMA', 'মোঃ মাসুদুর রহমান', 'MD. MASUDUR RAHMAN', 'মোসাঃ আইরিন জাহান বিউটি', 'MOST. AIRIN JAHAN BEAUTY', NULL, '01729700493'),
(168251400, '', '', 0, '$2y$08$7gvm/q8Yohjc6NNBZOBPZ.WAR6xT8KojHeNYGhiAGbvUOpemFzZKS', NULL, '', NULL, NULL, NULL, NULL, 1453796346, NULL, 1, NULL, NULL, 'মোছাঃ মুক্তা আক্তার', 'MISS. MUKTA AKTER', 'মোঃ মোতালেব হোসেন', 'MD.MOTALEB HOSSEN', 'মোছাঃ শিরিন আক্তার', 'MOST. SHIRIN AKTER', NULL, '01748761051'),
(168261300, '', '', 0, '$2y$08$AJCjy9BwTE4xd3yvZToTSO1cpJ5VKhCeo.wjUmSEbzldxlU2YpZsS', NULL, '', NULL, NULL, NULL, NULL, 1453199081, NULL, 1, NULL, NULL, 'রত্না দাস', 'RATNA DAS', 'অরুণ চন্দ্র দাস', 'ARUN CHANDRA DAS', 'পারুল দাস', 'PARUL DAS', NULL, '01756652131'),
(168261400, '', '', 0, '$2y$08$tWwwd/2Ggmf4lfX9b6ytEelLC1vpHdwjJ5a5YVqB3eS8gaB1EmC3W', NULL, '', NULL, NULL, NULL, NULL, 1453796359, NULL, 1, NULL, NULL, 'আদিয়া আক্তার সাথী', 'ADIA AKTER SATHI', 'দেলোয়ার হোসেন', 'DELOWER HOSSEN', 'খোদেজা বেগম', 'KHODAYJABEGUM', NULL, '01720079458'),
(168271300, '', '', 0, '$2y$08$qs436hvo6cZKLPXbsHNLXexF1E/6aXMlVA9Xe8dSYZGjt2NoIc2qa', NULL, '', NULL, NULL, NULL, NULL, 1453199113, NULL, 1, NULL, NULL, 'মিনারা আক্তার ', 'MINARA AKTER', 'মোঃ বছির উদ্দিন ', 'MD. BASIR UDDIN', 'হামেলা বেগম', 'HAMALA BEGUM', NULL, '01763606241'),
(168271400, '', '', 0, '$2y$08$S3nRdl8fAjGUWJ1ZvWvJoeN.ipy9vRf2k/uWoCvLJYo2AiGnPDl.m', NULL, '', NULL, NULL, NULL, NULL, 1453796375, NULL, 1, NULL, NULL, 'সাথী খাতুন', 'SATHI KHATUN', 'শাহিন মিয়া', 'SAHIN MIA', 'নাজমা বেগম', 'NAJMA BEGUM', NULL, '01986708427'),
(168281300, '', '', 0, '$2y$08$ZL42cNwb5LbR/ZZZEuAeLOM52t4bNkk7ic7q410omvOcOM4dMlf9y', NULL, '', NULL, NULL, NULL, NULL, 1453201414, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168281400, '', '', 0, '$2y$08$65IeZ6Q4X4gaiIRXyTtCa.OOzu9S/.4OBmk4Q16pYWav6n6ILysgG', NULL, '', NULL, NULL, NULL, NULL, 1453796387, NULL, 1, NULL, NULL, 'ময়না', 'MOYNA', 'মোঃ কালু মিয়া', 'MD. KALU MIA', 'অবলা', 'OBOLA', NULL, '01733882249'),
(168291300, '', '', 0, '$2y$08$QEpceq3nZ3AmhHA88eH92eU5YD.RaoQiAt8QVqyyeG/dSH1mPHx2O', NULL, '', NULL, NULL, NULL, NULL, 1453201457, NULL, 1, NULL, NULL, 'মোছাঃ রুপা আক্তার', 'MISS RUPA AKTER', 'মোঃ ফজলুল হক', 'MD. FAZLUL HAQUE', 'শাহিদা বেগম', 'SHAHIDA BEGUM', NULL, '01726902086'),
(168291400, '', '', 0, '$2y$08$JjkA5NfxtjMaX.ajE0DM1umSlRwNob5UIfgQVrug.r6Lu1kw4ZmyK', NULL, '', NULL, NULL, NULL, NULL, 1453796399, NULL, 1, NULL, NULL, 'পপি আক্তার মালা', 'POPY AKTER MALA', 'রাজু হোসেন', 'RAJU HOSSEN', 'অনুফা বেগম', 'ANUFA BEGUM', NULL, '01714905572'),
(168301300, '', '', 0, '$2y$08$pUYAIBlWSoYQ0euGDI24HOFCIv..URaoveJytmdy48CQ3l4AAskQu', NULL, '', NULL, NULL, NULL, NULL, 1453201568, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168301400, '', '', 0, '$2y$08$wJpyIrgRnFv2Xm42Vb0oQutFGJwE/7LrUmBS5CCWmZeqM9YcNQ4H2', NULL, '', NULL, NULL, NULL, NULL, 1453796414, NULL, 1, NULL, NULL, 'তাসলিমা আক্তার', 'TASLIMA AKTER', 'পলান মিয়া', 'PALAN MIA', 'লতিফা বেগম', 'LATIFA BEGUM', NULL, '01764155213'),
(168311300, '', '', 0, '$2y$08$14dl2ZdvB4CJcB0eG8wMte.QPLltKyV88Ln6PiL1RsU4/GxpiMKie', NULL, '', NULL, NULL, NULL, NULL, 1453202066, NULL, 1, NULL, NULL, 'সাদিয়া পারভিন নূপূর', 'SADIA PARVIN NUPUR', 'মোঃ সাখায়াত হোসেন', 'MD. SAKHAYAT HOSSEN', 'মোসাঃ শম্পা খাতুন', 'MOST. SHAMPA KHATUN', NULL, '01732048380'),
(168311400, '', '', 0, '$2y$08$/S2rx3POP/IuVYpq3AtAlOZ6o..SWz0uIH9yG.YwgnHj/MRU.gE1O', NULL, '', NULL, NULL, NULL, NULL, 1453796429, NULL, 1, NULL, NULL, 'সাথী আক্তার', 'SATHI AKTER', 'আরশেদ আলী', 'ARSHED ALI', 'ছকিনা বেগম', 'SAKINA BEGUM', NULL, '01784830234'),
(168313005, '', '', 0, '$2y$08$DcPdCgwq5SMef/1bzur71uVXfdH8MoS7u.co2hhQQXIVbJJpE1Y2q', NULL, '', NULL, NULL, NULL, NULL, 1453189036, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168314005, '', '', 0, '$2y$08$SR2NqwNkYxZel9UuoZanv.feqk1Euu34LupFnFUZRG80kylj6G9V6', NULL, '', NULL, NULL, NULL, NULL, 1453794923, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168321300, '', '', 0, '$2y$08$zlPbsqOmvwo/Gv94Fn6snOsDXhDqOdgjVEWuclU6fh9g9feaZIUNS', NULL, '', NULL, NULL, NULL, NULL, 1453202097, NULL, 1, NULL, NULL, 'লাবনী আক্তার', 'LABONI AKTER', 'চাঁন মাসুদ', 'CHAN MASUD', 'নুরুন্নাহার', 'NURUNNAHAR', NULL, '01749609004'),
(168321400, '', '', 0, '$2y$08$8sOTzoRJGVPSSBtux6j71.EmEgzMre5kWtj7f2k.a51RQqSST5Vte', NULL, '', NULL, NULL, NULL, NULL, 1453796452, NULL, 1, NULL, NULL, 'মোসাঃ হালিমা আক্তার', 'MIST. HALIMA AKTER', 'মোঃ হারুন তালুকদার', 'MD. HARUN TALUKDAR', 'কমলা বেগম', 'KOMLA BEGUM', NULL, '01773886876'),
(168331300, '', '', 0, '$2y$08$CDX5NsiHq.ZnCZ5DDnMAy.fzSHptFFhWeeCvAZNA1iPEDx0oUKwNi', NULL, '', NULL, NULL, NULL, NULL, 1453202133, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168331400, '', '', 0, '$2y$08$W19FTpc4xihDFVerQs0J5..BtKeu8C./H9NYhZ8J5YCq606ZVLhjq', NULL, '', NULL, NULL, NULL, NULL, 1453796464, NULL, 1, NULL, NULL, 'শারমিন আক্তার', 'SHARMIN AKTER', 'শাহ-আলম', 'SHAH-ALAM', 'দিনুমতি', 'DINU MOTI', NULL, '01723336361'),
(168341300, '', '', 0, '$2y$08$yCTJAyi/JzGrASSqOvwI9O47IZO6IaU3pb5.A1MmehDA/Y2kf/mCS', NULL, '', NULL, NULL, NULL, NULL, 1453202174, NULL, 1, NULL, NULL, 'মোসাঃ শিখা আক্তার', 'MISS SHIKHA AKTER', 'মোঃ শফিকুল ইসলাম', 'MD. SHAFIQUL ISLAM', 'মোসাঃ লিলি বেগম', 'MOST. LILY BEGUM', NULL, '01770767061'),
(168341400, '', '', 0, '$2y$08$velLk1kH5.6TPeh5BsusQujSoB.w2WAJkOlmg120zWdMzUoVvYyYW', NULL, '', NULL, NULL, NULL, NULL, 1453796483, NULL, 1, NULL, NULL, 'সোনিয়া আক্তার', 'SONIA AKTER', 'মোঃ শাজাহান', 'MD. SHAH-JAHAN', 'বিউটি বেগম', 'BEAUTY BEGUM', NULL, '01915872288'),
(168351300, '', '', 0, '$2y$08$kh3e8o7K6.qlwMwv6bEgju8TJwdfnf36biyWl4zh72nrySgwew4MC', NULL, '', NULL, NULL, NULL, NULL, 1453202209, 1453209132, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168351400, '', '', 0, '$2y$08$hba66XYqUiNPSkKz/e9xueNxXsi8GJ//I6amnq53Q8JWGT24PGb2.', NULL, '', NULL, NULL, NULL, NULL, 1453796497, NULL, 1, NULL, NULL, 'ঝুমুর দেবনাথ', 'JHUMUR DEBNATH', 'জীবন দেবনাথ', 'JIBON DEBNATH', 'আদুরী দেবনাথ', 'ADURI DEBNATH', NULL, '01752192766'),
(168361400, '', '', 0, '$2y$08$J/4aqTPm6QTvdY3ABypGi.MqkPyc9v6FxknB33b6bMjm2NpSWXi.u', NULL, '', NULL, NULL, NULL, NULL, 1453796509, NULL, 1, NULL, NULL, 'আতিয়া আক্তার', 'ATIA AKTER', 'মোঃ আতর মিয়া', 'MD. ATOR MIA', 'হেলেনা আক্তার', 'HELENA AKTER', NULL, '01753695062'),
(168371400, '', '', 0, '$2y$08$YkNXtMsYZ25C8.881nHm7u6OJNlBObgcfp5cNXAZMrS1Hmtvu4oZG', NULL, '', NULL, NULL, NULL, NULL, 1453796528, NULL, 1, NULL, NULL, 'সারমীন', 'SARMIN', 'মোঃ জাবেদ আলী', 'MD. JABED ALI', 'সাহিদা বেগম', 'SAHIDA BEGUM', NULL, '01926726394'),
(168381400, '', '', 0, '$2y$08$HKpFUGKWVNmBNZn7gHCpUuN/8i30eklI35XbaRLmIstsn4y.RpVSG', NULL, '', NULL, NULL, NULL, NULL, 1453796542, NULL, 1, NULL, NULL, 'সেলিনা আক্তার', 'SELINA AKTER', 'মোঃ সেলিম', 'MD. SELIM', 'রমেছা আক্তার', 'RAMECH AKATER', NULL, '01753897413'),
(168391400, '', '', 0, '$2y$08$cH2fRYMW.3LTeBjMhdiNgOJsi8GPbvyy2UnUSqlqKr1v3Y8HmGNn.', NULL, '', NULL, NULL, NULL, NULL, 1453796554, NULL, 1, NULL, NULL, 'সম্পা সিকদার', 'SHAMPA SIKDAR', 'মোঃ রহিম বাদশা', 'MD. RAHIM BADSHA', 'তারা ভানু', 'TARA VANU', NULL, '01757764667'),
(168401400, '', '', 0, '$2y$08$AwG5XNKNr696gX26hz1dXOuTjhpuMWL2QZDNmg9rrv1280ZY7SKZW', NULL, '', NULL, NULL, NULL, NULL, 1453796570, NULL, 1, NULL, NULL, 'চম্পা পাল', 'CHAMPA PAL', 'ভজন চন্দ্র পাল', 'VOJON CHONDRO PAL', 'রাধা রানী পাল', 'RADHA RANI PAL', NULL, '01746682902'),
(168411400, '', '', 0, '$2y$08$2CtY8qBWoGwN16ZZYYEa..amId.mpOJutESlhoa1xqCnFdqznAp9e', NULL, '', NULL, NULL, NULL, NULL, 1453796608, NULL, 1, NULL, NULL, 'মীম আক্তার হাফিজা', 'MIM AKTER HAFIJA', 'হাবিবুর রহমান', 'HABIBUR RAMAN', 'আলেয়া বেগম', 'ALEYA BEGUM', NULL, '01747892907'),
(168413005, '', '', 0, '$2y$08$IqMz7POTJTZrGqbVs0moeucWLFhgw1zkBu/YHk99aPbQayYLZ9iYy', NULL, '', NULL, NULL, NULL, NULL, 1453189231, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168414005, '', '', 0, '$2y$08$.HSUV.mslwYATcreBBBKe.pR3oVbvGQp6L3s.i6EROwc4sOBsetXq', NULL, '', NULL, NULL, NULL, NULL, 1453794993, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168421400, '', '', 0, '$2y$08$PuDvOO/LwZ4G6HEa08dzVuNVIMu61sT8FnX92tZXC0UrgmGorJZLG', NULL, '', NULL, NULL, NULL, NULL, 1453796689, NULL, 1, NULL, NULL, 'সুমাইয়া আক্তার বৃষ্টি', 'SUMAIA AKTER BRISTI', 'মোঃ বেলাল উদ্দিন', 'MD: BELAL UDDIN', 'আলেয়া আক্তার', 'ALEYA AKTER', NULL, '01727203698'),
(168431400, '', '', 0, '$2y$08$VGv9qjpaD.gw498Q9CXIK.0jTfRq3F2Ss5NoSyIoLFZ2JS93yzSNe', NULL, '', NULL, NULL, NULL, NULL, 1453796711, NULL, 1, NULL, NULL, 'পাপিয়া আক্তার', 'PAPIA AKTER', 'আব্দুর রশীদ', 'ABDUR RASHID', 'লিপি বেগম', 'LIPI BEGUM', NULL, '01767549940'),
(168441400, '', '', 0, '$2y$08$PKehCnjFtzPBpMnME0r1T.o4xGgBEyAGD7D.h7RpBO9vLbSS3G87m', NULL, '', NULL, NULL, NULL, NULL, 1453796724, NULL, 1, NULL, NULL, 'মাসুমা আক্তার ঝুমা ', 'MASUMA AKTER JHUMA', 'আব্দুর রশীদ', 'ABDUR RASHID', 'মাজেদা খাতুন ', 'MAJEDA KHATUN', NULL, '01726090307'),
(168451400, '', '', 0, '$2y$08$XnMTcthE5r.dSMpvd2WAtuXfHvQUOJeQybZqs0Uk2ycpWMhB9l9F6', NULL, '', NULL, NULL, NULL, NULL, 1453796746, NULL, 1, NULL, NULL, 'নুসরাত জাহান নিঝুম ', 'NUSRAT JAHAN NIJHUM', 'নজরুল ইসলাম', 'NOJRUL ISLAM', 'লিজা আক্তার', 'LIJA AKTER', NULL, '01739-717919'),
(168461400, '', '', 0, '$2y$08$.AWORxXJpv/C5tQsMoJZde/B/MwUz81LNSLYEEk5LdnhnCDCn9fRm', NULL, '', NULL, NULL, NULL, NULL, 1453796758, NULL, 1, NULL, NULL, 'সুচনা', 'SUCHONA', 'মোঃ শফিকুল ইসলাম', 'SHOFIKUL ISLAM', 'শিরিন আক্তার', 'SHIRIN AKTER', NULL, '01783941556'),
(168471400, '', '', 0, '$2y$08$1.VyvjMTVLMsIyJUEaE4u.ewBmImmLTnhx6YcukoE13F5VVUfM.uy', NULL, '', NULL, NULL, NULL, NULL, 1453796772, NULL, 1, NULL, NULL, 'রোখছানা আক্তার', 'ROKSANA AKTER', 'আব্দুল বাছেদ', 'ABDUL BASED', 'জাহানারা আক্তার', 'JAHANARA AKTER', NULL, '01738592265'),
(168481400, '', '', 0, '$2y$08$UnjhXdfB6LQsFjO33wvO9.dtUoaG9O6RzV51u.tC.hk0GJ.gbGqQm', NULL, '', NULL, NULL, NULL, NULL, 1453796811, NULL, 1, NULL, NULL, 'মোছাঃ শিমলা আক্তার', 'MOST. SHIMLA AKTER', 'মোঃ ইব্রাহীম আলী', 'MD: IBRAHIM ALI', 'শিউলি বেগম', 'SHIULI BEGUM', NULL, '01744943062'),
(168491400, '', '', 0, '$2y$08$Fy7woyqM1.GpQPS5F2MPeeoTWEb2VAPa00laSutfWeWkiKcgESc2.', NULL, '', NULL, NULL, NULL, NULL, 1453796823, NULL, 1, NULL, NULL, 'ইসরাত জাহান শারমিন', 'ISRAT JAHAN SHARMIN', 'মুনসুর রহমান', 'MUNSUR RAHMAN', 'নাজমা বেগম', 'NAJMA BEGUM', NULL, '01721-573958'),
(168501400, '', '', 0, '$2y$08$dFZ7zDNgNFBsFuxm.70tluY6QmVrLHeDunGi8dPZrA7NiAyhsJ8h2', NULL, '', NULL, NULL, NULL, NULL, 1453796843, NULL, 1, NULL, NULL, 'আখি আক্তার', 'AKHI AKTER', 'আব্দুল হামিদ', 'ABDUL HAMID', 'আনোয়ারা ', 'ANOWOARA', NULL, '01700000000'),
(168511400, '', '', 0, '$2y$08$i5kgTfBcgdVFj9yG8AtRGufcYgbZwuPAskOOCupwlbBMBNbsWhLyu', NULL, '', NULL, NULL, NULL, NULL, 1453796890, NULL, 1, NULL, NULL, 'মোছাঃ মোর্শেদা আক্তার', 'MOST. MORSHEDA AKTER', 'মোঃ শাজাহান মিয়া', 'MD: SHAJAHAN MIYA', 'গোলাপী বেগম', 'GOLAPI BEGUM', NULL, '01700000000'),
(168513005, '', '', 0, '$2y$08$IGxCfPr0UEC6uSZIeE5h.OkcmjvhamIhQgPC22mJXYW.2eYH2ifiy', NULL, '', NULL, NULL, NULL, NULL, 1453189314, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168514005, '', '', 0, '$2y$08$iDigE/1BC7KkSxHDzQCTTeWS9V.CTRaI9LkXOXdmkMM7vwpr6c1uK', NULL, '', NULL, NULL, NULL, NULL, 1453795011, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168521400, '', '', 0, '$2y$08$TJmt5mZjpc/bo4PFM/8nIuTAYwrhZVvXfb4x5cZ7uiso.sc3fIzxe', NULL, '', NULL, NULL, NULL, NULL, 1453796901, NULL, 1, NULL, NULL, 'মুন্নী আক্তার', 'MUNNI AKTER', 'মোঃ মোস্তফা', 'MD: MOSTOFA ', 'মমতা বেগম', 'MOMATA BEGUM', NULL, '01700000000'),
(168531400, '', '', 0, '$2y$08$3q/1G9c/Mjey8JKHpcw/.OjnEkLpPOFLfsd.1L/bEKgTTzhNy2h3S', NULL, '', NULL, NULL, NULL, NULL, 1453796930, NULL, 1, NULL, NULL, 'বিথী দেবনাথ', 'BITHI DEBNATH', 'বিপ্লব চন্দ্র দেবনাথ', 'BIPLOB CHONDRO DEBNATH', 'সুবিতা রানী', 'SUBITA', NULL, '01750040692'),
(168541400, '', '', 0, '$2y$08$IJ2viggAUx6bZ2hh.J8BmOK5v/IcQX.8YqOEI0Dq67.hyH7r/1cwm', NULL, '', NULL, NULL, NULL, NULL, 1453796956, NULL, 1, NULL, NULL, 'মিতু আক্তার', 'Mitu aktar', 'আব্দুল মালেক', 'Abdul malek', 'আছিয়া ', 'Ashia', NULL, '01700000000'),
(168551400, '', '', 0, '$2y$08$QNVCGb1eSJHe/5NxCSZJd.nuvwZlC0bdXczhZTDGbS5JtUbKzVrXe', NULL, '', NULL, NULL, NULL, NULL, 1453796970, NULL, 1, NULL, NULL, 'লুৎফান্নাহার লিয়া', 'Luthfannahar lia', 'মোঃ লুৎফর রহমান ', 'Luthfor Rahaman', 'রেখা আক্তার', 'Rekha', NULL, '01754086743'),
(168561400, '', '', 0, '$2y$08$lYpRK0Uko2ZicB2q2wFTle4lam7wccE9/mWM.Fdi.Z7Ftgj9QgH/a', NULL, '', NULL, NULL, NULL, NULL, 1453796986, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168613005, '', '', 0, '$2y$08$WeEpt6AIkbBvY3svxxd4Huk9faG.y8qa5SQREWY4joOFYNSK1fL2K', NULL, '', NULL, NULL, NULL, NULL, 1453189381, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168614005, '', '', 0, '$2y$08$sg8NUJj0qkL2bsQROxNBE.tdxvKZzQTWqpG15sFgjaWqIjwhRSUu2', NULL, '', NULL, NULL, NULL, NULL, 1453795024, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168713005, '', '', 0, '$2y$08$7KgZjb5.vhAf8bUSCloMB.pEPFDtGyYMQs.JrhRzRSbSnQ0v/XYfu', NULL, '', NULL, NULL, NULL, NULL, 1453189408, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168714005, '', '', 0, '$2y$08$3.SYuVpNA6kHlPaV6rCDSOUi3jUwIJS53V/WSyf2dw11GspVFON7q', NULL, '', NULL, NULL, NULL, NULL, 1453795038, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168813005, '', '', 0, '$2y$08$1aqzrRd00UsrsGiox2F31OaXXRV7Ttix6ck52P8E0rYxF7U1FIFMW', NULL, '', NULL, NULL, NULL, NULL, 1453189436, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168814005, '', '', 0, '$2y$08$fUEKtxuTmHiclGoMjtzQh.XOtiJOyIDH60kP/tUPW9te6EmS598wa', NULL, '', NULL, NULL, NULL, NULL, 1453966941, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168913005, '', '', 0, '$2y$08$NSbUFJBi9k9PICGUUQBvfuaGmOIeZP4IVg9Iuaw28yjU/D.k85iha', NULL, '', NULL, NULL, NULL, NULL, 1453189473, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168914005, '', '', 0, '$2y$08$GI2FVCs4hYKkj0sVzp23uuWka9AoiX5b9yw0xW9eGcgrxtsE3Sdpe', NULL, '', NULL, NULL, NULL, NULL, 1453795066, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(176021300, NULL, NULL, NULL, '$2y$08$krSjRT4EkLZfESoNlpsl.ebHs/Cq41R79PQuePAQpbhVgtewnLyQS', NULL, NULL, NULL, NULL, NULL, NULL, 1490109162, NULL, 1, NULL, NULL, 'সুমাইয়া ইসলাম', 'SOMIYA ISLAM', 'মো: আজহারুল ইসলাম', 'MD. AZHARUL ISLAM ', 'শামছুন্নাহার ', 'SHAMSUNNAHER', NULL, '01733161051, 01718591916'),
(176031300, NULL, NULL, NULL, '$2y$08$pLustepP.U.YGviqna8gDO1W8rc8IqPKAfScdYHahvPzvVxPwKbXG', NULL, NULL, NULL, NULL, NULL, NULL, 1490110075, NULL, 1, NULL, NULL, 'শান্তা ইসলাম সূচনা', 'SHANTA IALAM SUCHONA', 'আমিনুর রশিদ ', 'AMINUR RASHID', 'রহিমা ', 'RAHIMA ', NULL, '01713542169,  01770388706'),
(176041300, NULL, NULL, NULL, '$2y$08$UWpPzsJwrKKDlBfQCmn0L.m7ZfMM8AMUjfz8YZb8mWAyubItFkznG', NULL, NULL, NULL, NULL, NULL, NULL, 1490110716, NULL, 1, NULL, NULL, 'রাশিদা আক্তার রিয়া', 'RASHIDA AKTER RIYA', 'মো: সিদ্দিক  হোসেন', 'MD. SIDDIQUE HOSSAIN', 'রওশন নারা ', 'ROWSHANARA', NULL, '01732514125'),
(176051300, NULL, NULL, NULL, '$2y$08$CYO1WKk38XVl48ygBcD7JeqwspnInXqfH3Ac6yUMh79my6PQ7x7oO', NULL, NULL, NULL, NULL, NULL, NULL, 1490111175, NULL, 1, NULL, NULL, 'মরিয়ম খাতুন', 'MOREYOM KHATUN', 'মো: মাহফুজুর রহমান', 'MD.MAHAFUZUR RAHMAN', 'শাহিনুর আক্তার ', 'SHAHINUR  AKTER ', NULL, '01716132641 , 01762255863'),
(176113005, NULL, NULL, NULL, '$2y$08$aarxG7q70K6/8hdBelL/seWucQc424q6AlAewq7/7104.6BTzzLQy', NULL, NULL, NULL, NULL, NULL, NULL, 1489995144, NULL, 1, NULL, NULL, 'মোহাম্মদ মিজানুর রহমান', 'MOHAMMAD MIZAMUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746556423'),
(201633906, NULL, NULL, NULL, '$2y$08$nQbmVxMJWNgMIxG2gqVgQ.kYh64A6Os3derYJfP8OuwVf0f2K5SLe', NULL, NULL, NULL, NULL, NULL, NULL, 1472311488, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201739123, NULL, NULL, NULL, '$2y$08$kTOoVDc9S.emEul25G2CBekaGV0/E7/msjfLy1Xyap2rK2iKtTFha', NULL, NULL, NULL, NULL, NULL, NULL, 1489993497, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(300526660, '', '', 300526660, '', NULL, '', '0', NULL, NULL, NULL, 1453704696, NULL, 1, NULL, NULL, 'MD. Nasir Uddin', 'MD. Nasir Uddin', 'MD. Nasir Uddin', 'MD. Nasir Uddin', 'MD. Nasir Uddin', 'MD. Nasir Uddin', NULL, '01917963353'),
(886204855, '', '', 886204855, '', NULL, '', '0', NULL, NULL, NULL, 1452011805, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(886204856, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1453189204, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(886204857, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1453189204, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(886204858, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1453189433, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(973865548, '', '', 973865548, '', NULL, '', '0', NULL, NULL, NULL, 1455684595, NULL, 1, NULL, NULL, 'Samrat Khan', 'Samrat Khan', 'Shova', 'Shova', 'Shahina', 'Shahina', NULL, '8801680139540'),
(1038971125, '', '', 1038971125, '', NULL, '', '0', NULL, NULL, NULL, 1468560021, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1314969042, NULL, NULL, 1314969042, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1494580432, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1610100180, '', '', 0, '$2y$08$NPc9JX4iB.W9Sd0pAPKMwOyxniCYyZeaNYA/v7qmuhyl7jlv8HGiq', NULL, '', NULL, NULL, NULL, NULL, 1454309752, NULL, 1, NULL, NULL, 'জিনিয়া ইসলাম', 'ZINIA ISLAM', 'জিন্নাত আলী', 'JINNAT ALI', 'জেসমিন আক্তার', 'JESMIN AKTER', NULL, '01765634457'),
(1610100190, '', '', 0, '$2y$08$h0o9Jua5scpBchW4bBd3kOkmYKdSLbN4SXmjMQGp7LdC32Oys9dwS', NULL, '', NULL, NULL, NULL, NULL, 1454311137, NULL, 1, NULL, NULL, 'মনিরা আক্তার ', 'MONIRA AKTER', 'মোঃ রফিকুল ইসলাম', 'MD: RAFIQUL ISLAM', 'রওশনারা আক্তার', 'RAOSHONARA AKTER', NULL, '01751614164'),
(1610101805, '', '', 0, '$2y$08$1RUoPKD9N0EiSFDQ5bQoY.fGmOhVsiPrd9mUU8GpoOjjtGR/KbRy6', NULL, '', NULL, NULL, NULL, NULL, 1454309414, 1454314326, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610101905, '', '', 0, '$2y$08$V8NGYTeFlZAz8GJbayX1wOGnrZgquxKrf1m4nTlOEpUCbWZ/hvfGq', NULL, '', NULL, NULL, NULL, NULL, 1454310637, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610102005, '', '', 0, '$2y$08$5HhlYaresOC4H7ZydfA0X.OfvUgqCAkw06Oayi9GJ5YFn5gxahBWK', NULL, '', NULL, NULL, NULL, NULL, 1454414168, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610110180, '', '', 0, '$2y$08$uv2U1Ef6h/A3DjkpHv400.AZ5ZEtwprC7K1AqDJjdzA.OPAiLP7cG', NULL, '', NULL, NULL, NULL, NULL, 1454309780, NULL, 1, NULL, NULL, 'খাদিজা আক্তার', 'KHADIJA AKTER', 'ফজলুল হক', 'FAJLUL HAQUE', 'হাফিজা আক্তার', 'HAFIJA AKTER', NULL, '017505400704'),
(1610110190, '', '', 0, '$2y$08$DaLhrhekQa/jtIeLd6yoTOspepEaZynJMnPU5DUSwVmjVtCMwMHXu', NULL, '', NULL, NULL, NULL, NULL, 1454311160, NULL, 1, NULL, NULL, 'মুক্তা কর্মকার', 'MUKTA KARMOKAR', 'প্রেমানন্দ কর্মকার', 'PREMANONDO KARMOKAR', 'ছবি কর্মকার', 'CHOBI KARMOKAR', NULL, '01739157448'),
(1610120180, '', '', 0, '$2y$08$J.35NcWoRcXHMiOqWW99TeCTWoo.AbYH2qdEWS0Zoz64OiEHLbAVq', NULL, '', NULL, NULL, NULL, NULL, 1454309792, NULL, 1, NULL, NULL, 'স্বপ্না আক্তার', 'SHAPNA AKTER', 'মোঃ মিন্টু', 'MD. MINTU', 'স্বরভানু', 'SHARVANU', NULL, '01741354728'),
(1610120190, '', '', 0, '$2y$08$iiIGRlpisNZPSZ6/9vRFgOEIQC9mHfMuCikShQjUG5q04VT77L6Du', NULL, '', NULL, NULL, NULL, NULL, 1454311177, NULL, 1, NULL, NULL, 'কানিজ ফাতেমা মিতা', 'KANIZ FATEMA MITA', 'মোঃ আজম আলী', 'MD: AZOM ALI', 'হামিদা বেগম', 'HAMIDA BEGUM', NULL, '01736703473'),
(1610130180, '', '', 0, '$2y$08$qiGszgIxt3tQIQTqnLLlR.brtyLRtWCphwGFJ/3Bc8IDsbxo1HFAW', NULL, '', NULL, NULL, NULL, NULL, 1454309808, NULL, 1, NULL, NULL, 'তামান্না ইসলাম মুন', 'TAMANNA ISLAM MOON', 'মোঃ হান্নান', 'MD. HANNAN', 'নার্গিস ', 'NARGIS', NULL, '01715444728'),
(1610130190, '', '', 0, '$2y$08$weJ5Jbb8GEqpqs6PlgQRxOJuMAv39eXRDBEcz6A.rj.3IH.7Yljji', NULL, '', NULL, NULL, NULL, NULL, 1454311204, NULL, 1, NULL, NULL, 'মেরিনা আক্তার', 'MARINA AKTER', 'মোঃ আব্দুল রশিদ তালুকদার', 'MD: ABDUL RASHID TALUKDAR', 'মোছাঃ লায়লা বেগম', 'MOST: LAYLA BEGUM', NULL, '01740480971'),
(1610140180, '', '', 0, '$2y$08$9D5ONbBskK9LTAxbtVanXOTqI5772NfWwrNnjoFX/Kvw5i5viKh9q', NULL, '', NULL, NULL, NULL, NULL, 1454309821, NULL, 1, NULL, NULL, 'সিথী বিশ্বাস', 'SHITHI BISWAS', 'সন্তোষ চন্দ্র শীল', 'SONTOSH CHANDRA SHIL', 'স্বরসতী শীল', 'SARSOTI SHIL', NULL, '01780600946'),
(1610140190, '', '', 0, '$2y$08$KVg.3odKzoG7MhQqqgZQKOE80Ja7qc6mn.lkxO62kMcAjoX1vIJPu', NULL, '', NULL, NULL, NULL, NULL, 1454311235, NULL, 1, NULL, NULL, 'আকতিয়া ফাইমা প্রমি', 'AKTIYEA FAIMA PROMY', 'আতিকুর রহমান সিদ্দিক ', 'ATIQURE RAHMAN', 'পাপিয়া ', 'PAPIYA ', NULL, '01726062850'),
(1610150180, '', '', 0, '$2y$08$EgBODkfszhFjRALIYrS6M.dngxgZLzjAY5zqsIL6OoRU21UWh.Rcy', NULL, '', NULL, NULL, NULL, NULL, 1454309833, NULL, 1, NULL, NULL, 'হাফিজা আক্তার', 'HAFIZA AKTER', 'হারুন  অর-রশীদ', 'HARUN-OR- RASHID', 'আরজুমা বেগম', 'ARJUMA BEGUM', NULL, '01738296429'),
(1610150190, '', '', 0, '$2y$08$GO/aTNPXg6Bmem5BQpeMD.KVZFNV.UONN.Hr/XesVlN.JfRQTYyLW', NULL, '', NULL, NULL, NULL, NULL, 1454311252, NULL, 1, NULL, NULL, 'মৌসুমী আক্তার', 'MOUSUMI AKTER', 'মোঃ শুকুর মাহমুদ ', 'MD: SHUKUR MAHOMUD', 'খোদেজা বেগম', 'KHODEJA BEGUM', NULL, '01942850093'),
(1610160180, '', '', 0, '$2y$08$vCt.VrKFDSse8KsXiqj4Iug9BtXzgShY4uyaIj2mo/.6se7.H0M/y', NULL, '', NULL, NULL, NULL, NULL, 1454309849, NULL, 1, NULL, NULL, 'জান্নাতুল ফেরদৌস শ্রাবন্তী', 'JANNATUL FERDUSE SHRABONTI', 'ফেরদৌস রহমান', 'FERDOUS', 'নার্গিস আক্তার', 'NARGIS AKTER', NULL, '01715372442'),
(1610160190, '', '', 0, '$2y$08$eW6KqQ7rJNi.J2jvYZ1U5e4Q8rLPhSaKLgYIqHVXJT.VWDnATHBDC', NULL, '', NULL, NULL, NULL, NULL, 1454311270, NULL, 1, NULL, NULL, 'আঁখী আক্তার', 'AKHI AKTER', 'রফিকুল ইসলাম', 'RAFIQUL ISLAM', 'রিনা বেগম', 'RINA BEGUM', NULL, '01749733396'),
(1610170180, '', '', 0, '$2y$08$vi7Lvm1E4HlpyPpsBx/Pje0e/kmSW2yNC7UgvXElTO9lIbpQ3snWW', NULL, '', NULL, NULL, NULL, NULL, 1454309863, NULL, 1, NULL, NULL, 'আরিফা আক্তার মিতু', 'ARIFA AKTER MITU', 'মোঃ মনিরুজ্জামান মনির', 'MD. MONIRUZZAMAN MONIR', 'বেগম নাজমা খান', 'BEGUM NAJMA KHAN', NULL, '01726918698'),
(1610170190, '', '', 0, '$2y$08$sfzyeKGK8ejkKUGhZnLZsuRgixAmXN7uX4MrBLYyZNx.v2babHEVu', NULL, '', NULL, NULL, NULL, NULL, 1454311293, NULL, 1, NULL, NULL, 'মুক্তা ঘোষ', 'MUKTA GHOSH', 'অজিত চন্দ্র ঘোষ', 'AJIT CHONDRO GHOSH', 'চন্দনা রানী ঘোষ', 'CHONDONA RANI GHOSH', NULL, '01731739467'),
(1610180180, '', '', 0, '$2y$08$gkpT2KmVbcnvEDcQgRbC9ezVT7oo5BfrseZI4jELhRFz5z79qIul.', NULL, '', NULL, NULL, NULL, NULL, 1454309878, NULL, 1, NULL, NULL, 'মোসাঃ এলমা', 'MISS ALMA', 'মোঃ ইসমাইল হোসেন', 'MD. ISMAIL HOSSEN', 'মোছাঃ মর্জিনা আক্তার', 'MOST. MORJINA AKTER', NULL, '01721531204'),
(1610180190, '', '', 0, '$2y$08$IFZTM3MX2D5pqKeMaPfdO.hlgcjmkFyW.W.DU1YoAqNiPyPQhe7hy', NULL, '', NULL, NULL, NULL, NULL, 1454311317, NULL, 1, NULL, NULL, 'ছায়মা আক্তার ', 'SAYMA AKTER', 'মোঃ আবু সাইদ', 'MD: ABU SHAID ', 'সীমা বেগম', 'SHIMA BEGUM', NULL, '01787071259'),
(1610190180, '', '', 0, '$2y$08$Z.MJcqdrKvnhDfkHAgiIJOc/ChPft4Lllbt8qEli/xedVRLTLo1Cm', NULL, '', NULL, NULL, NULL, NULL, 1454309893, NULL, 1, NULL, NULL, 'সালমা আক্তার', 'SALMA AKTER', 'নুর আলম', 'NUR ALAM', 'ফরিদা বেগম', 'FARIDA BEGUM', NULL, '01746116738'),
(1610190190, '', '', 0, '$2y$08$8dxStTa49ryTVA6AUU18wOE.0orm1uwB9Lfg55eb.3IBhNIi5/UX.', NULL, '', NULL, NULL, NULL, NULL, 1454311336, NULL, 1, NULL, NULL, 'সংগীতা পাল', 'SANGITA PAL', 'রংলাল পাল', 'RANGLAL PAL', 'বাসন্তী রানী পাল', 'BASHONTI RANI PAL', NULL, '01748105571'),
(1610200180, '', '', 0, '$2y$08$yvs72qlmVJ4WLMilT04uiOL1np64FXqi/AXvAIB7RHJDNTvJOvyKu', NULL, '', NULL, NULL, NULL, NULL, 1454309906, NULL, 1, NULL, NULL, 'লাবনী', 'LABONI', 'হানিফ মিয়া', 'HANIF MIA', 'সীমা বেগম', 'SIMA BEGUM', NULL, '017122334455'),
(1610200190, '', '', 0, '$2y$08$Isy8hZJK0.0eLk5JghGyCOYznxBV8bstXYTg7D1uD7LP52OfHCZDC', NULL, '', NULL, NULL, NULL, NULL, 1454311359, NULL, 1, NULL, NULL, 'নওশীন ইসলাম সাথী', 'NOUSHIN ISLAM SHATHE', 'মোঃ সাইদুল ইসলাম', 'MD: SHAIDUL ISLAM', 'ছামছুন্নাহার', 'SAMSUNNAHAR', NULL, '01714819265'),
(1610201805, '', '', 0, '$2y$08$PPStwXSZx2J4NWQ7hr9qHehumclRNcgZgmUM.yhrO8COlZ5X65zMC', NULL, '', NULL, NULL, NULL, NULL, 1454309468, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610201905, '', '', 0, '$2y$08$ukiJ/cH90NAb9ijhlbY9oOvW2lODGqiT6VA/dwKJCO9.FCvCiXBzS', NULL, '', NULL, NULL, NULL, NULL, 1454310616, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610202005, '', '', 0, '$2y$08$mE0FHaoK91AXoh6.6E.DJOdkOurArEp5ynK2Sbi.Z155wMrIA06mS', NULL, '', NULL, NULL, NULL, NULL, 1454414179, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610210180, '', '', 0, '$2y$08$uACfPnNAP9foJ4OjFVZxC.A4qdq8fxUPJ5e7F9npspKyIXc6wcf3m', NULL, '', NULL, NULL, NULL, NULL, 1454309922, NULL, 1, NULL, NULL, 'লামইয়া হোসেন ছোঁয়া', 'LAMEYA HOSSAIN SOYA', 'আমজাদ হোসেন', 'AMJAD HOSSEN', 'হেলেনা আক্তার', 'HELENA AKTER', NULL, '01937044246'),
(1610210190, '', '', 0, '$2y$08$VJsBRWVOkSZ12L.AGqX1EuJzTeONQ2AMja2fCEd8B1CdfHeNkZsj.', NULL, '', NULL, NULL, NULL, NULL, 1454311390, NULL, 1, NULL, NULL, 'সৈয়দা স্বর্ণা আক্তার', 'SAYDA SHARNA AKTER', 'সৈয়দ ছামসুল আলম', 'SAYD SAMSUL ALOM', 'সৈয়দা রওসনারা বেগম', 'SAYDA RAOSHONOWARA BEGUM', NULL, '01815824013'),
(1610220180, '', '', 0, '$2y$08$yfYYiUvzpk6QQ0KKasJfx.JrENLXbo80YNIKWIpE48EvB5OfaTJX6', NULL, '', NULL, NULL, NULL, NULL, 1454309935, NULL, 1, NULL, NULL, 'লাবন্য আক্তার', 'LABANNA AKTER', 'মোঃ লানা মাসুদ', 'MD.LANA MASUD', 'মোছাঃ সাথী আক্তার', 'MRS. SATHI AKTER', NULL, '01718360820'),
(1610220190, '', '', 0, '$2y$08$pE.sf9qw83H/pSyVIhuo5eKUSWuas/Vatb6YkXZfXFvlHzrsD2yoW', NULL, '', NULL, NULL, NULL, NULL, 1454311408, NULL, 1, NULL, NULL, 'প্রিয়াংকা পাল', 'PRIONKA PAUL', 'কালিপদ পাল', 'KALIPODE PAUL', 'কল্পনা রানী পাল', 'KOLPONA RANI PAUL', NULL, '01738165188'),
(1610230180, '', '', 0, '$2y$08$sA9CiLjHG0q44USaqXo.0.fvd7fd6P/xsky72OfEX7cLifKPT75iO', NULL, '', NULL, NULL, NULL, NULL, 1454309948, NULL, 1, NULL, NULL, 'জেসমিন আক্তার', 'JASMIN AKTER', 'মোঃ জুলহাস আলী', 'MD. JULHAS ALI', 'হাজেরা বেগম', 'HAJERA BEGUM', NULL, '01765641748'),
(1610230190, '', '', 0, '$2y$08$ImIxxO3FQI7.YNFjvGf9FuxXIXlr6kZnX/QRTNSu8kUn6ic3iXAgK', NULL, '', NULL, NULL, NULL, NULL, 1454311423, NULL, 1, NULL, NULL, 'সুমা সরকার', 'SOMA SHARKAR', 'শ্যামল সরকার ', 'SHAMOL SHARKAR', 'সুমিতা সরকার', 'SUMITA SHARKAR', NULL, '0177991910'),
(1610240180, '', '', 0, '$2y$08$7I9JWcY60IuxV9r99cOQS.O02eXL/bDTx23cFCsXE5MIZOmEHd7vm', NULL, '', NULL, NULL, NULL, NULL, 1454309969, NULL, 1, NULL, NULL, 'জুলিয়া আক্তার', 'JULIA AKTER', 'জহুর উদ্দিন', 'JAHUR UDDIN', 'নাজমা বেগম', 'NAJMA BEGUM', NULL, '01789089449'),
(1610240190, '', '', 0, '$2y$08$NWgOiRr8iD13ZR89C/graedE5W2bZFZi9O9ONWPhMaA3.IVXUTxfq', NULL, '', NULL, NULL, NULL, NULL, 1454311442, NULL, 1, NULL, NULL, 'ফাতেমা আক্তার', 'FATEMA AKTER', 'মহি উদ্দিন', 'MOHIUDDIN', 'আলেয়া বেগম', 'ALEYA BEGUM', NULL, '01755177236'),
(1610250180, '', '', 0, '$2y$08$WLRS8EqqWPeChpK6fKJo0uSCEdIpOY.mVpr3dXygOGhfe/D.A1p9y', NULL, '', NULL, NULL, NULL, NULL, 1454309988, NULL, 1, NULL, NULL, 'তমা শীল', 'TOMA SHIL', 'গোবিন্দ শীল', 'GOBINDA SHIL', 'লিপি আক্তার', 'LIPE AKTER', NULL, '01712681375'),
(1610250190, '', '', 0, '$2y$08$8yn.H7igNqsGEWfo1JF64uvJ9WY3f1.oXUNJ4b14raBxDeP3iaMyO', NULL, '', NULL, NULL, NULL, NULL, 1454311457, NULL, 1, NULL, NULL, 'কামরুন্নাহার নুপুর', 'KAMRUNNAHAR NUPUR', 'মোঃ কায়েম উদ্দিন', 'MD: KAYEM UDDIN', 'নাজমা বেগম', 'NAJMA BEGUM', NULL, '01784346268'),
(1610260180, '', '', 0, '$2y$08$g5SjvwczHaLpFzpB80Xf3.8MUFdXAeVBi1sZpuzSwA.VTCV7iKjAS', NULL, '', NULL, NULL, NULL, NULL, 1454310019, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610260190, '', '', 0, '$2y$08$VJr3FSbil7k1IM6wcUis8e1Pg7DiaAAsZMxLfaN40TFmUVEcFu2vO', NULL, '', NULL, NULL, NULL, NULL, 1454311473, NULL, 1, NULL, NULL, 'চম্পা আক্তার', 'CHAMPA AKTER', 'আব্দুল মালেক', 'ABDUL MALEK', 'লাখি বেগম', 'LAKHI BEGUM', NULL, '01766421527'),
(1610270180, '', '', 0, '$2y$08$sLQLcmHEJZ3mnT3xGQcCc.NE5fk2JSdGQLWX3ehnPEBPyt5cDvP5m', NULL, '', NULL, NULL, NULL, NULL, 1454310032, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610280180, '', '', 0, '$2y$08$pUg8Lfrp1C0L7aQvXmo5peCkUmQSPas/PG34W45StMzQV9nOK.XjW', NULL, '', NULL, NULL, NULL, NULL, 1454310047, NULL, 1, NULL, NULL, 'ফাতেমা আক্তার ', 'FATEMA AKTER', 'মোঃ মিনহাজ আলী', 'MD. MINHAJ ALI', 'মোছাঃ মমতাজ আলী', 'MRS.MOMTAJ BEGUM', NULL, '01823036203'),
(1610290180, '', '', 0, '$2y$08$nFpMlr3.HTHuZJ2oV0/1GeGqTDAmDCH.lFrcDtidQ8uT1u10MRIj2', NULL, '', NULL, NULL, NULL, NULL, 1454310065, NULL, 1, NULL, NULL, 'পলি সূত্রধর', 'POLI SUTRADHOR', 'প্রদীপ সূত্রধর', 'PRODIP SUTRADHOR', 'অলকা সূত্রধর', 'ALKA SUTRADHOR', NULL, '01734566194'),
(1610300180, '', '', 0, '$2y$08$vvVfVpEDUVM0Fl1AEuioE.gSCzb5Nq49AWChatu8RxQ0t6I803Eo.', NULL, '', NULL, NULL, NULL, NULL, 1454310085, NULL, 1, NULL, NULL, 'এলমা আক্তার', 'ALMA AKTER', 'মৃতঃ আঃ সামাদ', 'LATE ABDUL SAMAD', 'লাইলি বেগম', 'LAILY BEGUM', NULL, '০১৭৪৬০৬৯০২০'),
(1610301805, '', '', 0, '$2y$08$2VKupZlhffcQm0NDbvOnWuqrVPkjnghzPRBKSw2y8OXQ86nsoI7aO', NULL, '', NULL, NULL, NULL, NULL, 1454309489, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610301905, '', '', 0, '$2y$08$SwZo03Ic0VsrMJuEjK.wxOE1cTEed0NnXlZ87Ewye5WfVDijdrUZq', NULL, '', NULL, NULL, NULL, NULL, 1454310773, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610302005, '', '', 0, '$2y$08$p4oyvUqgBenxS.HWT0.C5.8LGKhze0F4gZRdKl0pkD15qw1VlCfhO', NULL, '', NULL, NULL, NULL, NULL, 1454414192, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610310180, '', '', 0, '$2y$08$CVKCR5E5swrzczKOJBAtj.VjKNTfGUua.y2GD5OK8rCZA/K314Cxq', NULL, '', NULL, NULL, NULL, NULL, 1454310098, NULL, 1, NULL, NULL, 'সোমা পাল', 'SOMA PAL', 'সুধীর পাল', 'SUDHIR PAL', 'আদুরী রানী পাল', 'ADURI RANI PAL', NULL, '01680647706'),
(1610320180, '', '', 0, '$2y$08$RXXmnDcQFiNiyTR9X/jREetwprsTL01VM.COaOPSSbdwtFKrxJ6CS', NULL, '', NULL, NULL, NULL, NULL, 1454310111, NULL, 1, NULL, NULL, 'সৃষ্টি সাহা রাত্রি', 'SRISTI SAHA RATRY', 'পরিতোষ চন্দ্র সাহা', 'PORITOSH CHANDRA SAHA', 'কনিকা সাহা', 'KONIKA SAHA', NULL, '01716000940'),
(1610330180, '', '', 0, '$2y$08$tCIIowR7HG.e0wrxh6u9VerNXfGTA/71OWJWikraWpGVkPjv7qnMe', NULL, '', NULL, NULL, NULL, NULL, 1454310127, NULL, 1, NULL, NULL, 'নুপুর আক্তার', 'NUPUR AKTER', 'ময়েন উদ্দিন ', 'MOYEN UDDIN', 'কুলসুম', 'KULSUM', NULL, '01762199039'),
(1610340180, '', '', 0, '$2y$08$fefcAYKsSs/chILw3NKYB.DfUCepIBdpf6SaLIzNkD2vkeuoP751.', NULL, '', NULL, NULL, NULL, NULL, 1454310141, NULL, 1, NULL, NULL, 'আফসানা আক্তার শিলা', 'AFSANA AKTER SHILA', 'মোঃ সাইদুর রহমান', 'MD. SAIDUR RAHMAN', 'মোছা বেদেনা', 'MRS. BEDENA', NULL, '01774935856'),
(1610350180, '', '', 0, '$2y$08$Vg053S3GMKw14R9BXs3js.b8caDNlyH4a2.WtXTMkNCvt2r6/Qiv2', NULL, '', NULL, NULL, NULL, NULL, 1454410768, NULL, 1, NULL, NULL, 'শর্মী সাহা', 'SHARMI SAHA', 'শংকর সাহা', 'SHANGKAR SAHA', 'মনি সাহা', 'MONI SAHA', NULL, '01729496320'),
(1610360180, '', '', 0, '$2y$08$WDhgC2lA1cysKf.SaFzV2.cJ3YKisg16vUD5euCM4ttRM5R8gk0nW', NULL, '', NULL, NULL, NULL, NULL, 1454310155, NULL, 1, NULL, NULL, 'ঝুমা আক্তার', 'JHUMA AKTER', 'জাহাঙ্গীর আলম', 'JAHANGIR ALAM', 'কহিনুর বেগম', 'KOHINUR BEGUM', NULL, '017745815122'),
(1610401805, '', '', 0, '$2y$08$hzSH4jmJZ1zOy/uo4eBRbuKA3U3pVVGaVDBhnyXbXvXuAaSZDoP4W', NULL, '', NULL, NULL, NULL, NULL, 1454309671, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610401905, '', '', 0, '$2y$08$V8aglDcXYWtXdhbGm.iHaOaNrTe2IRCNGv8ooe9ZBZ3pwJb4jYQGK', NULL, '', NULL, NULL, NULL, NULL, 1454310809, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610402005, '', '', 0, '$2y$08$z0gMSez.taPTb7O8WJNwhuKRG3fiZrpOzMUQxVDMP1hpXqhaht.42', NULL, '', NULL, NULL, NULL, NULL, 1454414210, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610501805, '', '', 0, '$2y$08$aTHsGUXLyenv1f4Jh16dN.0.qVIdhN13vyMS5FrNF7tU2hOFW8geS', NULL, '', NULL, NULL, NULL, NULL, 1454309695, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610501905, '', '', 0, '$2y$08$F0EqVgJSswDK50JuayfvGeJp99eUjC.keTPY9npJR29A.YN0AK5pi', NULL, '', NULL, NULL, NULL, NULL, 1454310868, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610502005, '', '', 0, '$2y$08$v4ZPZGxJOJTBdYvr/Js0qebSX7oN1mijmu7H41i4qAgirN5dgrGCm', NULL, '', NULL, NULL, NULL, NULL, 1454414223, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610601805, '', '', 0, '$2y$08$W6AQj8jHmQcNKI0CBG6GE.Wx4fvk6OeyKZfNhbjpLKoleNIjfQMVO', NULL, '', NULL, NULL, NULL, NULL, 1454309707, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610601905, '', '', 0, '$2y$08$wmW4yL0FU7UQnQh5A4cK/OptDIvEkoQY3j5Ms5IE.X.CMzNnmhfpG', NULL, '', NULL, NULL, NULL, NULL, 1454310963, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610701805, '', '', 0, '$2y$08$l2Re710iYPDG.wF60GV4KuSpvelAUL9dQKVuElXT943wXupEtpf2.', NULL, '', NULL, NULL, NULL, NULL, 1454309718, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610701905, '', '', 0, '$2y$08$KFM/yCbRUDBc9yfApHyrR.FIsiIcJONQopO7utP4vsVar0T/gIzEq', NULL, '', NULL, NULL, NULL, NULL, 1454311060, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610801805, '', '', 0, '$2y$08$JDoAZc3ZrVTnG5p3MEGRyu3m5QpJk6xH8ewO66ST60P63H9umCaD.', NULL, '', NULL, NULL, NULL, NULL, 1454309729, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610801905, '', '', 0, '$2y$08$3y4ct4rR0qjGUfv8Co/3GOAPEdkl8r1AKUmI7j3kng72DVmBbUYxq', NULL, '', NULL, NULL, NULL, NULL, 1454311092, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610901805, '', '', 0, '$2y$08$3x0Em.QH8qJnwZe.QACUwOdbgxbSQmfYvn/BvwFrube8Bz7DDdZRa', NULL, '', NULL, NULL, NULL, NULL, 1454309740, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610901905, '', '', 0, '$2y$08$0QVdfl1KQBve6PVTZcIo1OiYI.zLSmCaOVt7pFCFpj1wQFbsfuP7.', NULL, '', NULL, NULL, NULL, NULL, 1454311118, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1654685637, '', '', 1654685637, '', NULL, '', '0', NULL, NULL, NULL, 1455657202, NULL, 1, NULL, NULL, 'Jgt', 'Pgjt', 'Jgjt', 'Jgt', 'Mjag', 'Gaptj', NULL, 'Jagj'),
(1671013005, '', '', 0, '$2y$08$WWrOBPBY1oDXRc.6P4Ukwu4h93QM/famLT1GVYXgwCe39dc7aeJEO', NULL, '', NULL, NULL, NULL, NULL, 1454224304, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671014005, '', '', 0, '$2y$08$CFIRM5n.GZg/weUCy/p64.q9HzyFMTVQzMZeRQCd0/kRyq0Geu036', NULL, '', NULL, NULL, NULL, NULL, 1454243683, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671015005, '', '', 0, '$2y$08$XDPsAN9E2Wla60hpKKCJDe6Yi5PpLroAeHqXMpRb/qS5Z.2AqqFJe', NULL, '', NULL, NULL, NULL, NULL, 1454222604, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671113005, '', '', 0, '$2y$08$zEbKSGBeuMLvUsSTuEr6NulrU9M04PoxU2tKlNHD1bISEpPnmn85e', NULL, '', NULL, NULL, NULL, NULL, 1454224316, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671114005, '', '', 0, '$2y$08$vAlCja7HF7MdYD4WQvgN9./8JJGSeWUgY0AzCqlr85nZWTICJRyJC', NULL, '', NULL, NULL, NULL, NULL, 1454243703, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671115005, '', '', 0, '$2y$08$fF9vAS8RSze2L/s88jQyU.tDMLjItAE6kRFSyp3ArOOOlnAblHJJG', NULL, '', NULL, NULL, NULL, NULL, 1454222644, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671213005, '', '', 0, '$2y$08$0I3rZLiWrVMnXt1vJ7jlAujTLx/kLMPu4DDR5OA6im4OGc5fmxbVO', NULL, '', NULL, NULL, NULL, NULL, 1454224341, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671214005, '', '', 0, '$2y$08$QmpZUUWfyPQ/DVh0/cQqvegM1c2P3liAtG9ISTHINN1X/Kl1wQ7iy', NULL, '', NULL, NULL, NULL, NULL, 1454305239, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671215005, '', '', 0, '$2y$08$z.xd75mxNfKzz23NqJZhL.ZJEuXZEyHwD706iRJe2RzOqvEMQvY3y', NULL, '', NULL, NULL, NULL, NULL, 1454222682, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671313005, '', '', 0, '$2y$08$N87kBtCLm7UKWnWmubFxHu.jyEUrK8QAuXYS8lMzWLNgQ1MJo57o6', NULL, '', NULL, NULL, NULL, NULL, 1454224357, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671314005, '', '', 0, '$2y$08$Km0nrYdtdaXhlOuCWONrLuWgzQs4b6H3iQ0shoqM0gZlV74JA2mgK', NULL, '', NULL, NULL, NULL, NULL, 1454243724, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671315005, '', '', 0, '$2y$08$R6LWaxDshkmP5uCLGS9kxuOf2n8d6tDZFs6ffC2BuRrlGNbabp2Ui', NULL, '', NULL, NULL, NULL, NULL, 1454222710, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671413005, '', '', 0, '$2y$08$JJc51nBOj80CKAbs1hF4de9xjZdLLq8fyZXqKvbCPhvZ6eKylsmu6', NULL, '', NULL, NULL, NULL, NULL, 1454224370, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671414005, '', '', 0, '$2y$08$PGV5.Rvu9wwNBC7mp7JeBena9LOjsXa/LNr0Q7l8JN9D7Tnmt679q', NULL, '', NULL, NULL, NULL, NULL, 1454243809, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671415005, '', '', 0, '$2y$08$1ZlgnCXBwQyr4vFuSUsK3.549Oco4XHao855zfMP0diUjjftO4ae.', NULL, '', NULL, NULL, NULL, NULL, 1454222744, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671513005, '', '', 0, '$2y$08$AXMDIAOymAfYy7RUMCLR1.1xXfqR9PJAErXvuiPyBSAK/A0yVb0Y6', NULL, '', NULL, NULL, NULL, NULL, 1454224384, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671514005, '', '', 0, '$2y$08$4WlnDQj0RSlJTWDjXuHxu.aCNXf9cDMTOTgy4ICEblopzSn3xMVoO', NULL, '', NULL, NULL, NULL, NULL, 1454243976, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671515005, '', '', 0, '$2y$08$NI912kPZrNpRY6rcquJeS.nPdZ7WM8MCTwX37C3Pim.EZut8q1kZu', NULL, '', NULL, NULL, NULL, NULL, 1454222774, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671613005, '', '', 0, '$2y$08$RuIWwIUzQvMLEhlxyPZGvO..Pwr1PF5sPwIJivJyEEa0qBxOi9z9G', NULL, '', NULL, NULL, NULL, NULL, 1454224398, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671614005, '', '', 0, '$2y$08$E1EUU4FT52JP8t8Pn1F6f.ImebRmCX7./NuKhtk89OM.0n6m.f0Rq', NULL, '', NULL, NULL, NULL, NULL, 1454244195, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671615005, '', '', 0, '$2y$08$BPETfXlMRROF9VBMJi.QfeXBcUK3lSbsoABVpTBnf0SXb.Lx.8q8O', NULL, '', NULL, NULL, NULL, NULL, 1454222803, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671713005, '', '', 0, '$2y$08$dExmdH3gWgtQ8rICKi.fpO7893EtbhZkASNBFv9YX5Zdl8jBgPVda', NULL, '', NULL, NULL, NULL, NULL, 1454224420, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671714005, '', '', 0, '$2y$08$gcpOltb602usiP4Sftjib.KVy/OsXeVxejv0.usWE918BY/6LU4J6', NULL, '', NULL, NULL, NULL, NULL, 1454244600, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671715005, '', '', 0, '$2y$08$VI.EWeELvHan20pIGhXICOI282IawG7TDwMY06wPCWRrYun8nT2JS', NULL, '', NULL, NULL, NULL, NULL, 1454222831, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671813005, '', '', 0, '$2y$08$JLY73eKdMT1TaxqYs4GgD.czXAXSpngqz1I6X36wFw5P/mj6eYVUy', NULL, '', NULL, NULL, NULL, NULL, 1454224445, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671814005, '', '', 0, '$2y$08$.FkTAKd9IRV0tKymSq7iVOqHdXJfwxkuPSyRZFNahXZrhbhh/yYAa', NULL, '', NULL, NULL, NULL, NULL, 1454244623, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671815005, '', '', 0, '$2y$08$7L5VuWEhMRaaz8G7sj.YUuDvqglq6YOEi/uC2PZmdm.fqXl5Cxvy.', NULL, '', NULL, NULL, NULL, NULL, 1454222866, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671913005, '', '', 0, '$2y$08$gISOf6vQMneUJpopfsFTYun0hh/Hl6VwTjpBy16WRHmQ1GiJ0Orm.', NULL, '', NULL, NULL, NULL, NULL, 1454224459, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671914005, '', '', 0, '$2y$08$tPAdueg/ViTa4TGsyneb8ek/pFzlfBSsk2cwRXFtiTj1oECFrLDcG', NULL, '', NULL, NULL, NULL, NULL, 1454244670, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671915005, '', '', 0, '$2y$08$1j4vhcjx/njwalSDuMNsueVUHqStfQCOWPVNZgJrgWFO2wuHvq2GK', NULL, '', NULL, NULL, NULL, NULL, 1454222909, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672013005, '', '', 0, '$2y$08$Z2lhSDxvYGtCgcoaSDuxDOL33WVOebv5DqFMiNfDQRgEIxskMmew6', NULL, '', NULL, NULL, NULL, NULL, 1454238962, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672014005, '', '', 0, '$2y$08$y0mb/TOFFAY7mF.VNcrmgunIQumG6yXw62BkjYSVrmgPrZ2aW9iH6', NULL, '', NULL, NULL, NULL, NULL, 1454244682, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672015005, '', '', 0, '$2y$08$x67IA3UTnYzWsOOCNt5AfuuV3OF8DjNsLqSSmvtfx4dLNhaLZUGNq', NULL, '', NULL, NULL, NULL, NULL, 1454222939, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672113005, '', '', 0, '$2y$08$n4dUQyK71eAY/Nx0jFrOzOb3X8Mvft2mfwRoA4RBUJqTfmEXzKAP.', NULL, '', NULL, NULL, NULL, NULL, 1454239283, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672114005, '', '', 0, '$2y$08$HurC/LMR4uucr1ArjkSWCeU0RWAZd.n5KarSTk37E57/A2zTxJirS', NULL, '', NULL, NULL, NULL, NULL, 1454244699, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672115005, '', '', 0, '$2y$08$A3IMnZkPYJLVXFjkvHxCjuvuOpA5NzNkgCPBxGhihq22N.bQb8Woe', NULL, '', NULL, NULL, NULL, NULL, 1454222957, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672213005, '', '', 0, '$2y$08$liC9OaxMyoAOe4ErmSZ6RO77iXWtbb1OcZ3J.oKaN6NmlglTZ4FYq', NULL, '', NULL, NULL, NULL, NULL, 1454239295, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672214005, '', '', 0, '$2y$08$wmXM5E49GvrKIasv1yRKUuk/Y0PQUB5mAeQ20pTmyaknCp.MT3WFu', NULL, '', NULL, NULL, NULL, NULL, 1454244724, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672215005, '', '', 0, '$2y$08$pLqCx02e4aMrl/mcVTuikej4PQ/3hNs1sK.QuNya1lYR7k0/GQsDy', NULL, '', NULL, NULL, NULL, NULL, 1454236354, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672313005, '', '', 0, '$2y$08$XajNCDwBHQWUHWpkRJwa0eX4/qX.kuDWTEjE2euTKI/AJ7QPDVeg2', NULL, '', NULL, NULL, NULL, NULL, 1454239752, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672314005, '', '', 0, '$2y$08$T/lYMm1b61HuLqDyK7jcteNAMgpgXSJFnvsaA5uS8oyTMUwt1G4km', NULL, '', NULL, NULL, NULL, NULL, 1454244712, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672315005, '', '', 0, '$2y$08$.poykKti5ueairqBn9AxmuX.TUr9Pj5EnkQ6m9GwhJAhNpFYrF1g6', NULL, '', NULL, NULL, NULL, NULL, 1454223045, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672413005, '', '', 0, '$2y$08$/csDLny0JYhcAiMT/Y124ul4a3FqENiuYAGvRLCOPBDXrnc3X4Ttu', NULL, '', NULL, NULL, NULL, NULL, 1454239697, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672414005, '', '', 0, '$2y$08$ge8ONevIDe072PrIaQJoNudB.BEVWCIINTVQqeUIrwVwHseXxGgJO', NULL, '', NULL, NULL, NULL, NULL, 1454244750, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672415005, '', '', 0, '$2y$08$MM0FP7DZ1n9Hpf/UHt9W5uPeCW6EIMjpHABhG6Q4dnD9srR0xzCs.', NULL, '', NULL, NULL, NULL, NULL, 1454223060, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672513005, '', '', 0, '$2y$08$/tXOZal7CAx8HLBONndaae.hNZM6KZSFZLTiCDqwOVPiuQqyWRqvO', NULL, '', NULL, NULL, NULL, NULL, 1454240068, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672515005, '', '', 0, '$2y$08$sy8WtxRFFmCtgxOHtwxzRO2jultDrc1bhjqrP5XUu1573tyrZeMm.', NULL, '', NULL, NULL, NULL, NULL, 1454223086, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672613005, '', '', 0, '$2y$08$11Aj5mF4M/kvtPQ4.ZWcF.wdAdTlv6NvKik1ABhE80m5ONZviSIN2', NULL, '', NULL, NULL, NULL, NULL, 1454240384, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672614005, '', '', 0, '$2y$08$DEAhxys5iH7zt6Rrczt00OlH.7ZAFpVculqo1SYxLBW.kzRyt8p12', NULL, '', NULL, NULL, NULL, NULL, 1454244799, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672615005, '', '', 0, '$2y$08$j5HjNnxx5KE2YGBf3FWA9e4w9uoi01OtxlWCD9006fAt3JO0yz38q', NULL, '', NULL, NULL, NULL, NULL, 1454223103, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672714005, '', '', 0, '$2y$08$FR0YoOrExxFBAfuRMW9cvOpiot5G1a5qwud6AtWCcItAUX6vxJw9K', NULL, '', NULL, NULL, NULL, NULL, 1454244810, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672715005, '', '', 0, '$2y$08$.6/xoQkHPumUUmZWIEdo6etVPCC7xC9LHg5IMDEfMVudVAAPajrMy', NULL, '', NULL, NULL, NULL, NULL, 1454223136, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL);
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(1672814005, '', '', 0, '$2y$08$O3/bbTS1bdV/Vg54XxfjdOwbwPo1Fq4o6ezyU5vnfElNrNiuMsKte', NULL, '', NULL, NULL, NULL, NULL, 1454304144, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672815005, '', '', 0, '$2y$08$dCXpy3NtY56HBgS8W9m3GOoN8VSjwkMB09XWs5.jiKff6CwtBKkkm', NULL, '', NULL, NULL, NULL, NULL, 1454223172, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672914005, '', '', 0, '$2y$08$D1m8Y8AkqYdegkVBNw8zCOXq91SdNRgpzLRb4BXgJ7tIgs4nfD6X.', NULL, '', NULL, NULL, NULL, NULL, 1454244823, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1672915005, '', '', 0, '$2y$08$JST8E.ut4oB6Uur0nF75s.1Z0XynIMnrJ/JMrW7KQdb3FwstgZqqe', NULL, '', NULL, NULL, NULL, NULL, 1454223196, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673013005, '', '', 0, '$2y$08$ous7qDxwwyQYV8jfwM7Owuj5Q9wXjsJGFHrYz5Xoy2hdeCetAQb8C', NULL, '', NULL, NULL, NULL, NULL, 1454240861, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673014005, '', '', 0, '$2y$08$8HWz5vcN7WHnElE98vNMS.KfQ72X2RNd9f2Y9xN2gGEmJ1ERHs7Qi', NULL, '', NULL, NULL, NULL, NULL, 1454244842, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673015005, '', '', 0, '$2y$08$6M4L9zpsrPxhGrHS1XYube5zoCBisJs6Imho6FPF2mXW1O/rWKEeW', NULL, '', NULL, NULL, NULL, NULL, 1454223223, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673113005, '', '', 0, '$2y$08$IoEkhgbZhkR9EXcM0IWOCOla.SbSRQ/BvnUIqREaZZFLBFOlmH0Ji', NULL, '', NULL, NULL, NULL, NULL, 1454241212, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673114005, '', '', 0, '$2y$08$krt70yxNzErWUWfA3XaDTOtqZERX/4/qoY50n4FRKJSqB3ogsWNVS', NULL, '', NULL, NULL, NULL, NULL, 1454244855, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673115005, '', '', 0, '$2y$08$yQtbbpz/WTsMtqnu0hH9JOkGCF.vNDaGlmUauGteoB4BBvgGKroD6', NULL, '', NULL, NULL, NULL, NULL, 1454223245, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673213005, '', '', 0, '$2y$08$hGNBAC21aeNDh6TZsS79xewak.SqJY4TqBGpYLQ39W5p7GZMwDM1W', NULL, '', NULL, NULL, NULL, NULL, 1454241587, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673214005, '', '', 0, '$2y$08$GbhUVVKJnfssOCX/9cLt4urqmgVS4CzmAIWYBX9.emQx048qFuLwG', NULL, '', NULL, NULL, NULL, NULL, 1454244870, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673215005, '', '', 0, '$2y$08$Utcb/vSOchuNMQlyQidZMeNHIzU9a5Mz7V1K8DvfVf4wrlEGCm3MS', NULL, '', NULL, NULL, NULL, NULL, 1454223266, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673314005, '', '', 0, '$2y$08$smnxT5TOdHy8Up8YdHWRSehqOZGNr/Ts4521FZ0wqlo30NGprBodO', NULL, '', NULL, NULL, NULL, NULL, 1454244881, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673315005, '', '', 0, '$2y$08$1rn/W3VUpSIPruEtanlrvO.GRrIObC/eyxo6QLulaNfl2yVwRW0YG', NULL, '', NULL, NULL, NULL, NULL, 1454223345, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673413005, '', '', 0, '$2y$08$FXgJzRLatrAP/uVB9itmzuNDDEYQ6d3VUlqhjpvdVucp31kEXrSSK', NULL, '', NULL, NULL, NULL, NULL, 1454242055, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673414005, '', '', 0, '$2y$08$GszOKfg0SU3THz.EDsKbpOvy21uiYCG19W5AJo1VF73cPrHxUP8mu', NULL, '', NULL, NULL, NULL, NULL, 1454244893, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673415005, '', '', 0, '$2y$08$7e8hL9MJQoaibQaGUKRftedQqcaygp10uy95k3p65roCoLjcdmXVG', NULL, '', NULL, NULL, NULL, NULL, 1454223363, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673514005, '', '', 0, '$2y$08$I0bKtVfMJsM0f/MBwXy.t.qywqh96amhZPgPcovTGjFrJHXZsmwge', NULL, '', NULL, NULL, NULL, NULL, 1454244906, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673515005, '', '', 0, '$2y$08$NZVWe7OHZYoVT9EFPLNTOenfhgaF45oHs1AWZSRh5uGf.L3qPhSdy', NULL, '', NULL, NULL, NULL, NULL, 1454223473, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673614005, '', '', 0, '$2y$08$JMchSwxab5ZQXyZlf9rpgeKVPb.zzykBjSBztUiKBAyOFNjfZ7XZ2', NULL, '', NULL, NULL, NULL, NULL, 1454307655, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673615005, '', '', 0, '$2y$08$B3YBuRna6HxxiDcUyTa8Puai2JiC4uN9IXkKDBCpR0HBI6f0MtgD6', NULL, '', NULL, NULL, NULL, NULL, 1454223489, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673714005, '', '', 0, '$2y$08$bClgg2WlfJDgchz/Zw6NfemEhpnebfO8eiSqm6GeCQyLitQOF.VAq', NULL, '', NULL, NULL, NULL, NULL, 1454244920, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673715005, '', '', 0, '$2y$08$CYA/dg8HcbYPhjVgK8nCru0Tagc9pLSk/Mf88rl5uzeDIN7g9pm7K', NULL, '', NULL, NULL, NULL, NULL, 1454223526, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673814005, '', '', 0, '$2y$08$JvSFQqak08qrCe2YRfTBIeFzu4xAOpV9Iy1OCvOwhJ2EeL25UiX1W', NULL, '', NULL, NULL, NULL, NULL, 1454308267, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673815005, '', '', 0, '$2y$08$/dwMTdSu9zQcw8Q58a8c8.xBudW11c1ad2ts7UB6WqSTToHZxC7Xy', NULL, '', NULL, NULL, NULL, NULL, 1454223618, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673914005, '', '', 0, '$2y$08$vcscVDVNUNC29c0EDxbhH./OLjUB1XEXSiEFF.CHq8FZ6rXN9PZR6', NULL, '', NULL, NULL, NULL, NULL, 1454308526, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1673915005, '', '', 0, '$2y$08$9SX3iXHPRrVXQOEvVJ4hg.XjxyerUeemYkpUcgcljA8I612aQqu0C', NULL, '', NULL, NULL, NULL, NULL, 1454223649, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1674014005, '', '', 0, '$2y$08$ug9VeXKWVyCn1ORm0iGauuoRxE2.ZXIzwhaSpsc9K9HxB3jE69Uw6', NULL, '', NULL, NULL, NULL, NULL, 1454244936, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1674114005, '', '', 0, '$2y$08$tfbgs5aav51gh5F5GOPxPe47X.y0znq1QqPCtyKV92XWs5fGO6UfS', NULL, '', NULL, NULL, NULL, NULL, 1454244952, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681013005, '', '', 0, '$2y$08$En0SnIdOXh52DQtR.LGmnOb.mOAmVRLyJ0D.Vp0NweETfhOvjkwHa', NULL, '', NULL, NULL, NULL, NULL, 1453189528, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681013006, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1453189551, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681014005, '', '', 0, '$2y$08$17XIRP48T.R1eS/j/U4w8Ofrhuc9ovZPz79GaJcllwjslQK57xRn.', NULL, '', NULL, NULL, NULL, NULL, 1453795085, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681113005, '', '', 0, '$2y$08$LQH3SjNB1tlFncJDQgrvxOQ5e2uZhvCK1Y0spTZsBUcmFcuRnzrk6', NULL, '', NULL, NULL, NULL, NULL, 1453189577, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681114005, '', '', 0, '$2y$08$QazaMHu5SgM7Mg/NuyTG5O5a9DgEdbOdf1/sISrv257Eq6CK/1jBy', NULL, '', NULL, NULL, NULL, NULL, 1453795263, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681213005, '', '', 0, '$2y$08$VYpV/2KQ5c0cmH3rM/3NQunSBql/7vGeRv8um7tzWw1HrwHv2Suee', NULL, '', NULL, NULL, NULL, NULL, 1453189610, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681214005, '', '', 0, '$2y$08$DOJdJ2XNwI5EclIF6wJOc.9eBG4nGpVGSIDYjG9RU35foTDRsBGoy', NULL, '', NULL, NULL, NULL, NULL, 1453795293, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681313005, '', '', 0, '$2y$08$5/L6AIaeU0weNuuMNdiWxupBW.f9I0Bj9H8h.I8.9zCWuMBVsecrO', NULL, '', NULL, NULL, NULL, NULL, 1453189652, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681314005, '', '', 0, '$2y$08$GY6XnlTihd0bVumMaU4OlOAxlrd9/uNYbYtcNgyJika02H5S5AfKu', NULL, '', NULL, NULL, NULL, NULL, 1453795329, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681413005, '', '', 0, '$2y$08$s4nXFm.ofixl9eOd/M/aLO2xhHVGbJujW/ItebJiGRUPLPK5PgJqq', NULL, '', NULL, NULL, NULL, NULL, 1453189683, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681414005, '', '', 0, '$2y$08$W.q7ABnaTeOiiR9hvfE3pOZ4l0gprtN0ZmyaOwMpt86PoFS.GDmZC', NULL, '', NULL, NULL, NULL, NULL, 1453795367, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681513005, '', '', 0, '$2y$08$lQYZxz4vkS497VNe4XeIAeRgzLrlWnPorUAQgHondyX42fXGPuCJq', NULL, '', NULL, NULL, NULL, NULL, 1453189719, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681514005, '', '', 0, '$2y$08$9C1PGncYH988synJfR41Jeq1n/DctBV3QU6iMpCNepCcqj3Xq5T6u', NULL, '', NULL, NULL, NULL, NULL, 1453795383, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681613005, '', '', 0, '$2y$08$brSnOIwUOTBSBFrp8JiPm.D0bJmlGLGeXEHzICYnXiRES3617yUwa', NULL, '', NULL, NULL, NULL, NULL, 1453198515, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681614005, '', '', 0, '$2y$08$5qlsGRtY1jfzIrSpjMToJutlLlqgNgVe2Lu0hoMvCb755jKU8lK7O', NULL, '', NULL, NULL, NULL, NULL, 1453796209, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681713005, '', '', 0, '$2y$08$kB5TXGC8rSAor9SmymWWvu2WkbuxECXCnXoArk.oVoAKVEIvu9j0a', NULL, '', NULL, NULL, NULL, NULL, 1453198606, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681714005, '', '', 0, '$2y$08$sAMfgS3R4Q7HcAdtSBcZ.uy0fsw6in0E26OPK74GpiN9AnpcV0RtO', NULL, '', NULL, NULL, NULL, NULL, 1453796224, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681813005, '', '', 0, '$2y$08$TqyFaitWjUn0HunxD10foeqzWHf7nMnSUlvHruN11/4/r0C9i48FC', NULL, '', NULL, NULL, NULL, NULL, 1453198672, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681814005, '', '', 0, '$2y$08$kZmfIXAOZffJYuKwtVRrP.VT6ZJZWz/xnm5W4mwUs9m4oc1Y36yVW', NULL, '', NULL, NULL, NULL, NULL, 1453796238, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681913005, '', '', 0, '$2y$08$26lIfVRjCFlrTLHoHf385.2sykTVltYW1o2oxn1LHgZBvEKcC7jFu', NULL, '', NULL, NULL, NULL, NULL, 1453198766, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681914005, '', '', 0, '$2y$08$Gri662OtvHaDr0ACY3jxLOXBSx3ou6DOqh2cAVvzptOX9r5SovSJm', NULL, '', NULL, NULL, NULL, NULL, 1453796258, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682013005, '', '', 0, '$2y$08$uDIIjOKDTrMDwGB6ryUCzuvjRtg//fA5PRxbiI2PNjwZnSLoA0lKe', NULL, '', NULL, NULL, NULL, NULL, 1453198803, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682014005, '', '', 0, '$2y$08$jGkt.rF4VRayz5JHsD76OexSPb6NQbGRqtWdKdY6voIVfFndywvYW', NULL, '', NULL, NULL, NULL, NULL, 1453796271, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682113005, '', '', 0, '$2y$08$rlj8LYAntoLyrODJWluHBeAIDfdwynuF8bZjss1LQFoBwpJSHs/OS', NULL, '', NULL, NULL, NULL, NULL, 1453198847, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682114005, '', '', 0, '$2y$08$SsK5M6LYiogr.aoN5u16f.ykwYt1KTgG5U1wfMrCo024dxp.QUuYy', NULL, '', NULL, NULL, NULL, NULL, 1453796287, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682213005, '', '', 0, '$2y$08$amIaQdUUqAGrLWWGM/7ZWe24G3fliBIPfbJCUM89TSPPsE63ouxMm', NULL, '', NULL, NULL, NULL, NULL, 1453198894, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682214005, '', '', 0, '$2y$08$O2ZGuCAk69XwNEsecaQ/P.vT9BvASgWBl4foSZpzzEVU2tAjosNhy', NULL, '', NULL, NULL, NULL, NULL, 1453796301, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682313005, '', '', 0, '$2y$08$tLH.FYkVWpZrYx6rGLW3IetQfKX8/y0I1PrheJqTH.0VHS7rRnlIa', NULL, '', NULL, NULL, NULL, NULL, 1453198933, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682314005, '', '', 0, '$2y$08$YkJNAreMvrBIee/C4Bt9R.QADlnusHcAhbylKpcod.7ym67nXJgBK', NULL, '', NULL, NULL, NULL, NULL, 1453796316, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682413005, '', '', 0, '$2y$08$bgLNuA/lCRMDr5Ad81uONepbh83zJUiKfelv..MKgdiCS7kzqzMTu', NULL, '', NULL, NULL, NULL, NULL, 1453198995, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682414005, '', '', 0, '$2y$08$IxPgsUwbD42MgHgN5Hqnc.rWbbhxXjrm2pNTD49CfnoVPE7odVTE2', NULL, '', NULL, NULL, NULL, NULL, 1453796330, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682513005, '', '', 0, '$2y$08$3xyF9B7.056LBAfHD1qmKuN42JvTJq0ZTnJikfad0ZRekBs12xM9q', NULL, '', NULL, NULL, NULL, NULL, 1453199041, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682514005, '', '', 0, '$2y$08$4/FLc4xg0TpYPl40qTtHKuxs8pApUPaGlmMAFJG2PWfQcmTuSgLiS', NULL, '', NULL, NULL, NULL, NULL, 1453796346, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682613005, '', '', 0, '$2y$08$iQF7wevOndzjnuk83PC6Ju1G2IAGLnyECjRBmskc0QULtTnivdMfm', NULL, '', NULL, NULL, NULL, NULL, 1453199081, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682614005, '', '', 0, '$2y$08$8SHN8EbCBhPkitQHbcNwyOjQPcwL8yOLiInowFhNNPUMgZ1sQdW0m', NULL, '', NULL, NULL, NULL, NULL, 1453796359, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682713005, '', '', 0, '$2y$08$.y5YbuQMyZIsj19JY/xJveNPHRZfVNYBRbdRh0t2MX3Gc6FVcimgO', NULL, '', NULL, NULL, NULL, NULL, 1453199113, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682714005, '', '', 0, '$2y$08$8dxdZ5m99kgho8m8K8RzceOZd8R9KMBZMffABwDI7g9ALYM/Q2Jee', NULL, '', NULL, NULL, NULL, NULL, 1453796375, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682813005, '', '', 0, '$2y$08$/CGr0qER9ge3JokqrBWinOo5RBsLaLcomGTA02lRaaeUrll.YvtnS', NULL, '', NULL, NULL, NULL, NULL, 1453201414, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682814005, '', '', 0, '$2y$08$dUS8w1C.RLPqlVkWE9U8IOPP2vA7HhXRlZO4DQdpGyOJImiYAwBHq', NULL, '', NULL, NULL, NULL, NULL, 1453796387, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682913005, '', '', 0, '$2y$08$ccfiZP.zOdxByNG5M7OVYe9FW3F36ceyUZ/fqBIHkBMXpBYu1miii', NULL, '', NULL, NULL, NULL, NULL, 1453201457, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682914005, '', '', 0, '$2y$08$jcQNyNzTab2MxZcQxhOenuG7nj0YbM06rkqK3boL5g88X3UWqkPj6', NULL, '', NULL, NULL, NULL, NULL, 1453796399, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683013005, '', '', 0, '$2y$08$W.Uzt2NBBRqOGf9V4aLdvu7GV3Y5Rk4ZawT2.8AcSFXo0vIYsLgvC', NULL, '', NULL, NULL, NULL, NULL, 1453201568, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683014005, '', '', 0, '$2y$08$lnaWcWin.S3uoWVYI8co2.tMwuo/F6WK5vWWAEwOP8ro0UTiiNgCi', NULL, '', NULL, NULL, NULL, NULL, 1453796414, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683113005, '', '', 0, '$2y$08$s5EIvTKhy38ul3N6lucEBOhDqiGN.6PsCJKeq94x59cngCl2HlK0O', NULL, '', NULL, NULL, NULL, NULL, 1453202066, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683114005, '', '', 0, '$2y$08$BQZlCBtjdgzN2udAu53piOEBAqnsaRxao.nIiVNzFh5JRz5uAKylO', NULL, '', NULL, NULL, NULL, NULL, 1453796429, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683213005, '', '', 0, '$2y$08$..OaW9EBLH/.NaAJ7F.hN.NsbqM1fxc.dGkFKeKuidEiwrBbTEUNC', NULL, '', NULL, NULL, NULL, NULL, 1453202097, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683214005, '', '', 0, '$2y$08$kOoOHDbvt3YqZ5Zu4OicDOjPK7X9V9g03dH4VZvNCEWrjCMWWsdHu', NULL, '', NULL, NULL, NULL, NULL, 1453796452, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683313005, '', '', 0, '$2y$08$mjdwrhOzHj3QDfvWH5Gyvuaol6cfGpJf4dbay2qibyNU9df6aClQS', NULL, '', NULL, NULL, NULL, NULL, 1453202133, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683314005, '', '', 0, '$2y$08$zOmCGSYMQptVkvuPVFNFSuMLg0SlOUQuangdGoSuXMyOkXOJn5dmu', NULL, '', NULL, NULL, NULL, NULL, 1453796464, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683413005, '', '', 0, '$2y$08$3b8NBS4Rlo0CmpS.3RFSPOwMZ8mj/dqq3JopypKHKKabvnGfcttOO', NULL, '', NULL, NULL, NULL, NULL, 1453202174, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683414005, '', '', 0, '$2y$08$cC4bNWXC7lPIrgW2GT30yunaljD4xUeZlh0342.AbujUnVwOsFboq', NULL, '', NULL, NULL, NULL, NULL, 1453796483, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683513005, '', '', 0, '$2y$08$Pfr38wZqU/Zg5J38b3/I1ek6Bp.xAV4C9HInIEM0Pu9kGXSuMFfxC', NULL, '', NULL, NULL, NULL, NULL, 1453202209, 1453209060, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683514005, '', '', 0, '$2y$08$Rze.a04mokoWOMD19geJBOZ5.cTNnJszI0VHqb1FHWYFyr4o47s0C', NULL, '', NULL, NULL, NULL, NULL, 1453796497, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683614005, '', '', 0, '$2y$08$fbEbNGYMBeVQF238Pq8JHe4fz7pOhwd6oGGf2HLxJ0CWJJHVQ1kVa', NULL, '', NULL, NULL, NULL, NULL, 1453796509, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683714005, '', '', 0, '$2y$08$0LYV0NkQ5yBdpddTJi2uhuq1jZRafYtGm.rlshZLCQtL9YnQWxd8q', NULL, '', NULL, NULL, NULL, NULL, 1453796528, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683814005, '', '', 0, '$2y$08$PJq6KKva9sphjghGjJXhKutwbyF0eXSwh3UcjxLNArIExmzocRRN6', NULL, '', NULL, NULL, NULL, NULL, 1453796542, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1683914005, '', '', 0, '$2y$08$rk7KDsNo4/5cD8zXuXkkDeFXAng3Vz4QCvm7/tYMzUNb2gYX7rmbu', NULL, '', NULL, NULL, NULL, NULL, 1453796554, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684014005, '', '', 0, '$2y$08$miu77gU0FBWg9Uaxmtb2kOH3ALsd9k8PgtIYZJBj2NQBRGtOjhAIK', NULL, '', NULL, NULL, NULL, NULL, 1453796570, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684114005, '', '', 0, '$2y$08$TNTlCjI5FjYWfZ3E63gOTOzlgKISY0aYqBYGEiP5A4DMsE3A13Bly', NULL, '', NULL, NULL, NULL, NULL, 1453796608, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684214005, '', '', 0, '$2y$08$P9c.C1/.1hIOKXkiU7amOetBmgnB.evoXtQirvgXt20yHR/qnI4n2', NULL, '', NULL, NULL, NULL, NULL, 1453796689, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684314005, '', '', 0, '$2y$08$gAXq7q8ht2NY7FptLR79D.mkuhriGmyJjKhPwHSPQkeV4J/bgyCzu', NULL, '', NULL, NULL, NULL, NULL, 1453796711, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684414005, '', '', 0, '$2y$08$4OT8HB/0Q.djYg.8nhafveuTY4gOPsq8g5uqVBp2G0v3sQY1wpHfu', NULL, '', NULL, NULL, NULL, NULL, 1453796724, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684514005, '', '', 0, '$2y$08$mqfCLQa4e/8sFSn8puJxC.KJ4DJu31w/Ifdo.bSsMrlNMeCno4FfO', NULL, '', NULL, NULL, NULL, NULL, 1453796746, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684614005, '', '', 0, '$2y$08$fTCPyFsCB.jfSlXsQEYn/uvpNZCOLJ08DkJyI4CnuW88gYMRPkbV.', NULL, '', NULL, NULL, NULL, NULL, 1453796758, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684714005, '', '', 0, '$2y$08$V6Nm1.s4cJI2gir9s6qA2eOeOhu29MIHwUcvThGMZ0UD4PplvkMG.', NULL, '', NULL, NULL, NULL, NULL, 1453796772, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684814005, '', '', 0, '$2y$08$.Sa4I694pldSywEAp3uJquHwipw5WYPl1CAmhy6eZH7Wra5Va5rnu', NULL, '', NULL, NULL, NULL, NULL, 1453796811, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1684914005, '', '', 0, '$2y$08$SfIHz1EzewNYXpREkItOMOc81ePMT8Jk0B81nP/h6c40ugccVANPK', NULL, '', NULL, NULL, NULL, NULL, 1453796823, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1685014005, '', '', 0, '$2y$08$xnFOR8MlBfdwvJ5I/y/kpuMfGUiw4ixTf2liRLBBk5S7nME10gpQS', NULL, '', NULL, NULL, NULL, NULL, 1453796843, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1685114005, '', '', 0, '$2y$08$461as3kLt9j3KsKNYHj3QeuztOe2wS2CBIVsrC76lwXasAa4Ruby2', NULL, '', NULL, NULL, NULL, NULL, 1453796890, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1685214005, '', '', 0, '$2y$08$l4AmXX44wd9fvoS5/95QbeOlcdml0MTgVlHxdKXUPNimzabhMueFW', NULL, '', NULL, NULL, NULL, NULL, 1453796901, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1685314005, '', '', 0, '$2y$08$Lr1FIAmh1wJM/lyPyFDSY.PcHZZlteJi2YqaMsbjkOu8P.PL76iPu', NULL, '', NULL, NULL, NULL, NULL, 1453796930, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1685414005, '', '', 0, '$2y$08$vrVqYvY5Hp2X6PuhGiGc0.BFTU6zukMGJ78o8nvD9AlaJ2BND1sYG', NULL, '', NULL, NULL, NULL, NULL, 1453796956, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1685514005, '', '', 0, '$2y$08$ulKnQoClUTLD3HDXUNXF7ezRO3D7dmg4h1fs/fhiiewava8LBqLFS', NULL, '', NULL, NULL, NULL, NULL, 1453796970, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1685614005, '', '', 0, '$2y$08$70PYm0M42zneUt6vEN9/auh1hrjFGa5lkpQLOl5jMa.RjUMXPkguG', NULL, '', NULL, NULL, NULL, NULL, 1453796986, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1685614006, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1454224058, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1760213005, NULL, NULL, NULL, '$2y$08$U2bGL6TV7WRF7kVyfZ7FX.32eS3zBe42w6PDWCjwCRlvkt7jdjUNO', NULL, NULL, NULL, NULL, NULL, NULL, 1490109162, NULL, 1, NULL, NULL, 'মো: আজহারুল ইসলাম', 'MD. AZHARUL ISLAM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733161051, 01718591916'),
(1760313005, NULL, NULL, NULL, '$2y$08$X0ZSRFEujxWgKSepamk5rONLzbJQuMFEU5kOKPwY2Q79oc8CR019q', NULL, NULL, NULL, NULL, NULL, NULL, 1490110075, NULL, 1, NULL, NULL, 'আমিনুর রশিদ ', 'AMINUR RASHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01713542169,  01770388706'),
(1760413005, NULL, NULL, NULL, '$2y$08$WMyf8SZ1KiqMlZ9KQF4A.OboJSmdClN1ZlBakyKO.DqiZZHYNkWOO', NULL, NULL, NULL, NULL, NULL, NULL, 1490110716, NULL, 1, NULL, NULL, 'মো: সিদ্দিক  হোসেন', 'MD. SIDDIQUE HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01732514125'),
(1760513005, NULL, NULL, NULL, '$2y$08$ecKSN7HNmzv5R016z5CeoenpINI6tLft.kbzBxb8z6Q4RnX8exLsO', NULL, NULL, NULL, NULL, NULL, NULL, 1490111176, NULL, 1, NULL, NULL, 'মো: মাহফুজুর রহমান', 'MD.MAHAFUZUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716132641 , 01762255863'),
(1849515281, NULL, NULL, 1849515281, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1475600151, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1879656235, '', '', 1879656235, '', NULL, '', '0', NULL, NULL, NULL, 1454678906, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(2016116543, '', '', 0, '$2y$08$kBWRhTEML0nMx4F7P1kB2OziQYX9/KsiPoI0zK9Ex8b9lukFgFVdu', NULL, '', NULL, NULL, NULL, NULL, 1463203977, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101001805, '', '', 0, '$2y$08$.hfm3PCaGLD38RzBmg67NOzXcjW4Tm3KyIM1Mw3MVVc/bnh2Vxqqu', NULL, '', NULL, NULL, NULL, NULL, 1454309752, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101001905, '', '', 0, '$2y$08$RELKyT49HdNj6lO5saMtOOo1FvsXqGJ6clOwlv8b6vyCTo2bjt.dO', NULL, '', NULL, NULL, NULL, NULL, 1454311137, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101101805, '', '', 0, '$2y$08$fT..85GWJsZFutDAo85YlOiMiEYxnJvzlOmV.fPSKBdF2tQbSe1n2', NULL, '', NULL, NULL, NULL, NULL, 1454309780, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101101905, '', '', 0, '$2y$08$zk.VFk0da4iOtP.nHMjGbeLwLP4fDwhMK0rm5/L3W87IeOTI1wHcy', NULL, '', NULL, NULL, NULL, NULL, 1454311160, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101201805, '', '', 0, '$2y$08$F0Qq.oc48Q9EE.yNNWPTS.Y7xbyvnQxwigfYWHaijONlrTXACqoou', NULL, '', NULL, NULL, NULL, NULL, 1454309792, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101201905, '', '', 0, '$2y$08$ZXqnk/F3.a8TriiNWja3HOFjcnD99Db6URRs5njVtL2OFNy39wzRC', NULL, '', NULL, NULL, NULL, NULL, 1454311177, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101301805, '', '', 0, '$2y$08$73lwn4lVPhAb/4Tzpk.2b.7k5sB5zvDQi58SEAd7TkOc29e6wc346', NULL, '', NULL, NULL, NULL, NULL, 1454309808, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101301905, '', '', 0, '$2y$08$wukuWG76insjHyO/qs.3q.F0oKX1L2zrENGcQ1/VLlic2TILrGwVW', NULL, '', NULL, NULL, NULL, NULL, 1454311204, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101401805, '', '', 0, '$2y$08$.4mbXhF8J0l0Nrq8IRi.c.ZAAPvmuOp3tXboLGVSMqtSBKr7JMWdG', NULL, '', NULL, NULL, NULL, NULL, 1454309821, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101401905, '', '', 0, '$2y$08$udmTn5pY81aJq9MlfOOWpOUqk.pSHvMXvbUezgETHwQBaZzz1Okru', NULL, '', NULL, NULL, NULL, NULL, 1454311235, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101501805, '', '', 0, '$2y$08$LEc.zV4mQajR0sOsoeK5/eT6.XJ1HDj6q0az2Kxe/PuRMhGhsXKJ.', NULL, '', NULL, NULL, NULL, NULL, 1454309833, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101501905, '', '', 0, '$2y$08$gEAZuhGPl15v0YIR3ZbMFOUjsrpxn44kPa5CoIRZLLZKZNjZHXEaO', NULL, '', NULL, NULL, NULL, NULL, 1454311252, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101601805, '', '', 0, '$2y$08$m.Q3vyqwuFKEaq7jK9Y4buUk2sOSrdFFU.1pgQXAT89oooSufIw.i', NULL, '', NULL, NULL, NULL, NULL, 1454309849, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101601905, '', '', 0, '$2y$08$7KDD8bGBOrE77ZT1lH4yiu05VkYw.lXU8Gfe3zw6U7uRn6qyS5I82', NULL, '', NULL, NULL, NULL, NULL, 1454311270, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101701805, '', '', 0, '$2y$08$WgNeuXJxVm/MJmy9RGgkKeFCuO8/QXBsz7/L8wZV0F5R.Gq5B3jE2', NULL, '', NULL, NULL, NULL, NULL, 1454309863, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101701905, '', '', 0, '$2y$08$tJHeK.LtjpWawmg0gWeKA.lzOyA8RcnECcf44kXlOKWq9U4AdOrXm', NULL, '', NULL, NULL, NULL, NULL, 1454311293, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101801805, '', '', 0, '$2y$08$9jGBpB/IOgd5qZPHy8zC7.QwR0ZB8SNEZ4tKm7dRy.KYEVyTpY85e', NULL, '', NULL, NULL, NULL, NULL, 1454309878, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101801905, '', '', 0, '$2y$08$sGYbJk4.eMcJY7TTRNt90eEapWUHhhQovxpT9ImMlZfvBi69Z0cAG', NULL, '', NULL, NULL, NULL, NULL, 1454311317, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101901805, '', '', 0, '$2y$08$.Rfr9HVFiY2HNCdSr.LntefM7osE9B9MQdOiMDRrL3FqCDT9sAecm', NULL, '', NULL, NULL, NULL, NULL, 1454309893, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101901905, '', '', 0, '$2y$08$wyLRRfsj3i5wm11JGlpiyOTVaSbIuUnRDEX6SgMWMx/sUY/ZFGtKi', NULL, '', NULL, NULL, NULL, NULL, 1454311336, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102001805, '', '', 0, '$2y$08$njrlqcuoXbLTFB.jdy2TU.wjUW14o/lnf5e2NJmeCyM8btQk0YYpi', NULL, '', NULL, NULL, NULL, NULL, 1454309906, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102001905, '', '', 0, '$2y$08$jHsWgVuna/KcUULE7qUAAegtlC5joYflJhJi7X2Osbqh0S7MPxiKe', NULL, '', NULL, NULL, NULL, NULL, 1454311359, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102101805, '', '', 0, '$2y$08$tjus/zLFEKSGrtUZfitFK.B/tB2tf3jQpGFjabWS6AlaMCpOT3O/K', NULL, '', NULL, NULL, NULL, NULL, 1454309922, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102101905, '', '', 0, '$2y$08$LsMQxMdJktZwwhOUY5xDhu4HFBkJSrLwvT5gF0acBHd/F60TFSqVi', NULL, '', NULL, NULL, NULL, NULL, 1454311390, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102201805, '', '', 0, '$2y$08$z405EYnhggVAcslwjmQ73eBU3EVDGzz.Wd7ayDOXLnevMpRan341y', NULL, '', NULL, NULL, NULL, NULL, 1454309935, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102201905, '', '', 0, '$2y$08$7GRrNdffNk8DS.UaRbel7esvsMA/LJy6SHytewpxrJ4CB.zwMerui', NULL, '', NULL, NULL, NULL, NULL, 1454311408, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102301805, '', '', 0, '$2y$08$GtOb6sFDDegCgkiH.NYZcOZmgMxy01LM7K1oDBl.7dDsQ4oHbh3AS', NULL, '', NULL, NULL, NULL, NULL, 1454309948, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102301905, '', '', 0, '$2y$08$juFYUv0.aQEOGKMdEBdVjeW7xpKR2OLs3YiOqhNYHRFTRmCpua6Zy', NULL, '', NULL, NULL, NULL, NULL, 1454311423, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102401805, '', '', 0, '$2y$08$LwtCdmzP/toHu5x5r682ouYA3gnVmfuZTO9/UpPVPt0KULEn3Ivvy', NULL, '', NULL, NULL, NULL, NULL, 1454309969, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102401905, '', '', 0, '$2y$08$XrM.EQPKYZV3DR1XesCMMOgQaex1V5crGhXsbaubxZpoc95NJQKN2', NULL, '', NULL, NULL, NULL, NULL, 1454311442, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102501805, '', '', 0, '$2y$08$kJBE./vmagh9wy3QiPVYTe4eFGfPtmsHxTVaC0LfzLTd.nBKcrEOu', NULL, '', NULL, NULL, NULL, NULL, 1454309988, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102501905, '', '', 0, '$2y$08$krFIw0OJQYXl2JcsX1Z6NeixULhfZdZCJJqhqETretc7eD1HjnFhm', NULL, '', NULL, NULL, NULL, NULL, 1454311457, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102601805, '', '', 0, '$2y$08$ROBppC/q8HKbnM1WeGaMy.cv5P1rVKQWRz.nJWAh2DLHC0N5ZUsNW', NULL, '', NULL, NULL, NULL, NULL, 1454310019, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102601905, '', '', 0, '$2y$08$vnSGaYleOqDOzh5.KqmKxusNGuvHMUgwrcz4Ye6YC4yAj/u3cPFky', NULL, '', NULL, NULL, NULL, NULL, 1454311473, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102701805, '', '', 0, '$2y$08$/MFDuhYRkw.R1SOy4vhk8OpR1QEaSJ5X1fAR.jwRnLlx5JYbwzp9S', NULL, '', NULL, NULL, NULL, NULL, 1454310032, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102801805, '', '', 0, '$2y$08$EMyY3fbhZ231JYQcNW67FeqiGnPJcSrQ5QvDiatd1PS8dWZSFxiZ6', NULL, '', NULL, NULL, NULL, NULL, 1454310047, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102901805, '', '', 0, '$2y$08$inCwAHBEYgbVKRVtOB6VUOrDsYndr7auviGynI6B4Gq/uPHveVtXy', NULL, '', NULL, NULL, NULL, NULL, 1454310065, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16103001805, '', '', 0, '$2y$08$FgJeQXUoFGgdSuxsJ7TdAukXGWQblpNzUyNN5JhanNXVEq5x0La.q', NULL, '', NULL, NULL, NULL, NULL, 1454310085, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16103101805, '', '', 0, '$2y$08$7MCnFG/0P363W/pdBeUUauU7T8zni6b/ViHutxNW3sE7j657SnGVi', NULL, '', NULL, NULL, NULL, NULL, 1454310098, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16103201805, '', '', 0, '$2y$08$u56En2uByNjZjf3VsbRIAu8W8ToDvXULb6ouPuKb/V4ts6J3KeTVa', NULL, '', NULL, NULL, NULL, NULL, 1454310111, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16103301805, '', '', 0, '$2y$08$jqf.9Eea3v1tmZGK2lxzU.jWop9e8QoeOu0d3YEvBtXOs/7mHfo46', NULL, '', NULL, NULL, NULL, NULL, 1454310127, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16103401805, '', '', 0, '$2y$08$in8K52vKDp.iNVUTYKEGHO6fcXlik1X6FzgOzK97YDRPGnn6yZ4CS', NULL, '', NULL, NULL, NULL, NULL, 1454310141, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16103501805, '', '', 0, '$2y$08$Uh4UBmfzcJ1ToifmaOt2..n4E4MQad5fSkvClev5ppeSfVObY2XIK', NULL, '', NULL, NULL, NULL, NULL, 1454410768, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16103601805, '', '', 0, '$2y$08$65yrYhf.1bq.kFwUd/NXLOs7kQJlDOi7R8qHOoS02o1/O8nYom5t2', NULL, '', NULL, NULL, NULL, NULL, 1454310155, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL);

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
(9, 0, 4),
(10, 0, 5),
(2, 1357, 1),
(1, 114285, 1),
(267, 16711300, 4),
(330, 16711400, 4),
(191, 16711500, 4),
(270, 16721300, 4),
(332, 16721400, 4),
(193, 16721500, 4),
(272, 16731300, 4),
(334, 16731400, 4),
(195, 16731500, 4),
(274, 16741300, 4),
(336, 16741400, 4),
(197, 16741500, 4),
(276, 16751300, 4),
(338, 16751400, 4),
(199, 16751500, 4),
(278, 16761300, 4),
(340, 16761400, 4),
(201, 16761500, 4),
(280, 16771300, 4),
(342, 16771400, 4),
(203, 16771500, 4),
(282, 16781300, 4),
(91, 16781400, 4),
(205, 16781500, 4),
(284, 16791300, 4),
(344, 16791400, 4),
(207, 16791500, 4),
(3, 16811300, 4),
(77, 16811400, 4),
(5, 16821300, 4),
(79, 16821400, 4),
(7, 16831300, 4),
(81, 16831400, 4),
(11, 16841300, 4),
(83, 16841400, 4),
(13, 16851300, 4),
(85, 16851400, 4),
(15, 16861300, 4),
(87, 16861400, 4),
(17, 16871300, 4),
(89, 16871400, 4),
(20, 16881300, 4),
(189, 16881400, 4),
(22, 16891300, 4),
(93, 16891400, 4),
(547, 17611300, 4),
(410, 161010180, 4),
(482, 161010190, 4),
(534, 161010200, 4),
(412, 161020180, 4),
(480, 161020190, 4),
(536, 161020200, 4),
(414, 161030180, 4),
(484, 161030190, 4),
(538, 161030200, 4),
(416, 161040180, 4),
(486, 161040190, 4),
(540, 161040200, 4),
(418, 161050180, 4),
(488, 161050190, 4),
(542, 161050200, 4),
(420, 161060180, 4),
(490, 161060190, 4),
(422, 161070180, 4),
(492, 161070190, 4),
(424, 161080180, 4),
(494, 161080190, 4),
(426, 161090180, 4),
(496, 161090190, 4),
(286, 167101300, 4),
(346, 167101400, 4),
(209, 167101500, 4),
(288, 167111300, 4),
(348, 167111400, 4),
(211, 167111500, 4),
(268, 167113005, 5),
(331, 167114005, 5),
(192, 167115005, 5),
(290, 167121300, 4),
(402, 167121400, 4),
(213, 167121500, 4),
(292, 167131300, 4),
(350, 167131400, 4),
(215, 167131500, 4),
(294, 167141300, 4),
(353, 167141400, 4),
(217, 167141500, 4),
(296, 167151300, 4),
(356, 167151400, 4),
(219, 167151500, 4),
(298, 167161300, 4),
(358, 167161400, 4),
(221, 167161500, 4),
(300, 167171300, 4),
(360, 167171400, 4),
(223, 167171500, 4),
(302, 167181300, 4),
(362, 167181400, 4),
(225, 167181500, 4),
(304, 167191300, 4),
(364, 167191400, 4),
(227, 167191500, 4),
(308, 167201300, 4),
(366, 167201400, 4),
(229, 167201500, 4),
(310, 167211300, 4),
(368, 167211400, 4),
(231, 167211500, 4),
(271, 167213005, 5),
(333, 167214005, 5),
(194, 167215005, 5),
(312, 167221300, 4),
(372, 167221400, 4),
(306, 167221500, 4),
(316, 167231300, 4),
(370, 167231400, 4),
(233, 167231500, 4),
(314, 167241300, 4),
(374, 167241400, 4),
(235, 167241500, 4),
(318, 167251300, 4),
(237, 167251500, 4),
(320, 167261300, 4),
(376, 167261400, 4),
(239, 167261500, 4),
(378, 167271400, 4),
(241, 167271500, 4),
(400, 167281400, 4),
(243, 167281500, 4),
(380, 167291400, 4),
(245, 167291500, 4),
(322, 167301300, 4),
(382, 167301400, 4),
(247, 167301500, 4),
(324, 167311300, 4),
(384, 167311400, 4),
(249, 167311500, 4),
(273, 167313005, 5),
(335, 167314005, 5),
(196, 167315005, 5),
(326, 167321300, 4),
(386, 167321400, 4),
(251, 167321500, 4),
(388, 167331400, 4),
(253, 167331500, 4),
(328, 167341300, 4),
(390, 167341400, 4),
(255, 167341500, 4),
(392, 167351400, 4),
(257, 167351500, 4),
(404, 167361400, 4),
(259, 167361500, 4),
(394, 167371400, 4),
(261, 167371500, 4),
(406, 167381400, 4),
(263, 167381500, 4),
(408, 167391400, 4),
(265, 167391500, 4),
(396, 167401400, 4),
(398, 167411400, 4),
(275, 167413005, 5),
(337, 167414005, 5),
(198, 167415005, 5),
(277, 167513005, 5),
(339, 167514005, 5),
(200, 167515005, 5),
(279, 167613005, 5),
(341, 167614005, 5),
(202, 167615005, 5),
(281, 167713005, 5),
(343, 167714005, 5),
(204, 167715005, 5),
(283, 167813005, 5),
(92, 167814005, 5),
(206, 167815005, 5),
(285, 167913005, 5),
(345, 167914005, 5),
(208, 167915005, 5),
(24, 168101300, 4),
(95, 168101400, 4),
(27, 168111300, 4),
(97, 168111400, 4),
(4, 168113005, 5),
(78, 168114005, 5),
(29, 168121300, 4),
(99, 168121400, 4),
(31, 168131300, 4),
(101, 168131400, 4),
(33, 168141300, 4),
(103, 168141400, 4),
(35, 168151300, 4),
(105, 168151400, 4),
(37, 168161300, 4),
(107, 168161400, 4),
(39, 168171300, 4),
(109, 168171400, 4),
(41, 168181300, 4),
(111, 168181400, 4),
(43, 168191300, 4),
(113, 168191400, 4),
(45, 168201300, 4),
(115, 168201400, 4),
(47, 168211300, 4),
(117, 168211400, 4),
(6, 168213005, 5),
(80, 168214005, 5),
(49, 168221300, 4),
(119, 168221400, 4),
(51, 168231300, 4),
(121, 168231400, 4),
(53, 168241300, 4),
(123, 168241400, 4),
(55, 168251300, 4),
(125, 168251400, 4),
(57, 168261300, 4),
(127, 168261400, 4),
(59, 168271300, 4),
(129, 168271400, 4),
(61, 168281300, 4),
(131, 168281400, 4),
(63, 168291300, 4),
(133, 168291400, 4),
(65, 168301300, 4),
(135, 168301400, 4),
(67, 168311300, 4),
(137, 168311400, 4),
(8, 168313005, 5),
(82, 168314005, 5),
(69, 168321300, 4),
(139, 168321400, 4),
(71, 168331300, 4),
(141, 168331400, 4),
(73, 168341300, 4),
(143, 168341400, 4),
(75, 168351300, 4),
(145, 168351400, 4),
(147, 168361400, 4),
(149, 168371400, 4),
(151, 168381400, 4),
(153, 168391400, 4),
(155, 168401400, 4),
(157, 168411400, 4),
(12, 168413005, 5),
(84, 168414005, 5),
(159, 168421400, 4),
(161, 168431400, 4),
(163, 168441400, 4),
(165, 168451400, 4),
(167, 168461400, 4),
(169, 168471400, 4),
(171, 168481400, 4),
(173, 168491400, 4),
(175, 168501400, 4),
(177, 168511400, 4),
(14, 168513005, 5),
(86, 168514005, 5),
(179, 168521400, 4),
(181, 168531400, 4),
(183, 168541400, 4),
(185, 168551400, 4),
(187, 168561400, 4),
(16, 168613005, 5),
(88, 168614005, 5),
(18, 168713005, 5),
(90, 168714005, 5),
(21, 168813005, 5),
(190, 168814005, 5),
(23, 168913005, 5),
(94, 168914005, 5),
(549, 176021300, 4),
(551, 176031300, 4),
(553, 176041300, 4),
(555, 176051300, 4),
(548, 176113005, 5),
(545, 201633906, 3),
(546, 201739123, 3),
(428, 1610100180, 4),
(498, 1610100190, 4),
(411, 1610101805, 5),
(483, 1610101905, 5),
(535, 1610102005, 5),
(430, 1610110180, 4),
(500, 1610110190, 4),
(432, 1610120180, 4),
(502, 1610120190, 4),
(434, 1610130180, 4),
(504, 1610130190, 4),
(436, 1610140180, 4),
(506, 1610140190, 4),
(438, 1610150180, 4),
(508, 1610150190, 4),
(440, 1610160180, 4),
(510, 1610160190, 4),
(442, 1610170180, 4),
(512, 1610170190, 4),
(444, 1610180180, 4),
(514, 1610180190, 4),
(446, 1610190180, 4),
(516, 1610190190, 4),
(448, 1610200180, 4),
(518, 1610200190, 4),
(413, 1610201805, 5),
(481, 1610201905, 5),
(537, 1610202005, 5),
(450, 1610210180, 4),
(520, 1610210190, 4),
(452, 1610220180, 4),
(522, 1610220190, 4),
(454, 1610230180, 4),
(524, 1610230190, 4),
(456, 1610240180, 4),
(526, 1610240190, 4),
(458, 1610250180, 4),
(528, 1610250190, 4),
(460, 1610260180, 4),
(530, 1610260190, 4),
(462, 1610270180, 4),
(464, 1610280180, 4),
(466, 1610290180, 4),
(468, 1610300180, 4),
(415, 1610301805, 5),
(485, 1610301905, 5),
(539, 1610302005, 5),
(470, 1610310180, 4),
(472, 1610320180, 4),
(474, 1610330180, 4),
(476, 1610340180, 4),
(532, 1610350180, 4),
(478, 1610360180, 4),
(417, 1610401805, 5),
(487, 1610401905, 5),
(541, 1610402005, 5),
(419, 1610501805, 5),
(489, 1610501905, 5),
(543, 1610502005, 5),
(421, 1610601805, 5),
(491, 1610601905, 5),
(423, 1610701805, 5),
(493, 1610701905, 5),
(425, 1610801805, 5),
(495, 1610801905, 5),
(427, 1610901805, 5),
(497, 1610901905, 5),
(287, 1671013005, 5),
(347, 1671014005, 5),
(210, 1671015005, 5),
(289, 1671113005, 5),
(349, 1671114005, 5),
(212, 1671115005, 5),
(291, 1671213005, 5),
(403, 1671214005, 5),
(214, 1671215005, 5),
(293, 1671313005, 5),
(351, 1671314005, 5),
(216, 1671315005, 5),
(295, 1671413005, 5),
(354, 1671414005, 5),
(218, 1671415005, 5),
(297, 1671513005, 5),
(357, 1671514005, 5),
(220, 1671515005, 5),
(299, 1671613005, 5),
(359, 1671614005, 5),
(222, 1671615005, 5),
(301, 1671713005, 5),
(361, 1671714005, 5),
(224, 1671715005, 5),
(303, 1671813005, 5),
(363, 1671814005, 5),
(226, 1671815005, 5),
(305, 1671913005, 5),
(365, 1671914005, 5),
(228, 1671915005, 5),
(309, 1672013005, 5),
(367, 1672014005, 5),
(230, 1672015005, 5),
(311, 1672113005, 5),
(369, 1672114005, 5),
(232, 1672115005, 5),
(313, 1672213005, 5),
(373, 1672214005, 5),
(307, 1672215005, 5),
(317, 1672313005, 5),
(371, 1672314005, 5),
(234, 1672315005, 5),
(315, 1672413005, 5),
(375, 1672414005, 5),
(236, 1672415005, 5),
(319, 1672513005, 5),
(238, 1672515005, 5),
(321, 1672613005, 5),
(377, 1672614005, 5),
(240, 1672615005, 5),
(379, 1672714005, 5),
(242, 1672715005, 5),
(401, 1672814005, 5),
(244, 1672815005, 5),
(381, 1672914005, 5),
(246, 1672915005, 5),
(323, 1673013005, 5),
(383, 1673014005, 5),
(248, 1673015005, 5),
(325, 1673113005, 5),
(385, 1673114005, 5),
(250, 1673115005, 5),
(327, 1673213005, 5),
(387, 1673214005, 5),
(252, 1673215005, 5),
(389, 1673314005, 5),
(254, 1673315005, 5),
(329, 1673413005, 5),
(391, 1673414005, 5),
(256, 1673415005, 5),
(393, 1673514005, 5),
(258, 1673515005, 5),
(405, 1673614005, 5),
(260, 1673615005, 5),
(395, 1673714005, 5),
(262, 1673715005, 5),
(407, 1673814005, 5),
(264, 1673815005, 5),
(409, 1673914005, 5),
(266, 1673915005, 5),
(397, 1674014005, 5),
(399, 1674114005, 5),
(25, 1681013005, 5),
(96, 1681014005, 5),
(28, 1681113005, 5),
(98, 1681114005, 5),
(30, 1681213005, 5),
(100, 1681214005, 5),
(32, 1681313005, 5),
(102, 1681314005, 5),
(34, 1681413005, 5),
(104, 1681414005, 5),
(36, 1681513005, 5),
(106, 1681514005, 5),
(38, 1681613005, 5),
(108, 1681614005, 5),
(40, 1681713005, 5),
(110, 1681714005, 5),
(42, 1681813005, 5),
(112, 1681814005, 5),
(44, 1681913005, 5),
(114, 1681914005, 5),
(46, 1682013005, 5),
(116, 1682014005, 5),
(48, 1682113005, 5),
(118, 1682114005, 5),
(50, 1682213005, 5),
(120, 1682214005, 5),
(52, 1682313005, 5),
(122, 1682314005, 5),
(54, 1682413005, 5),
(124, 1682414005, 5),
(56, 1682513005, 5),
(126, 1682514005, 5),
(58, 1682613005, 5),
(128, 1682614005, 5),
(60, 1682713005, 5),
(130, 1682714005, 5),
(62, 1682813005, 5),
(132, 1682814005, 5),
(64, 1682913005, 5),
(134, 1682914005, 5),
(66, 1683013005, 5),
(136, 1683014005, 5),
(68, 1683113005, 5),
(138, 1683114005, 5),
(70, 1683213005, 5),
(140, 1683214005, 5),
(72, 1683313005, 5),
(142, 1683314005, 5),
(74, 1683413005, 5),
(144, 1683414005, 5),
(76, 1683513005, 5),
(146, 1683514005, 5),
(148, 1683614005, 5),
(150, 1683714005, 5),
(152, 1683814005, 5),
(154, 1683914005, 5),
(156, 1684014005, 5),
(158, 1684114005, 5),
(160, 1684214005, 5),
(162, 1684314005, 5),
(164, 1684414005, 5),
(166, 1684514005, 5),
(168, 1684614005, 5),
(170, 1684714005, 5),
(172, 1684814005, 5),
(174, 1684914005, 5),
(176, 1685014005, 5),
(178, 1685114005, 5),
(180, 1685214005, 5),
(182, 1685314005, 5),
(184, 1685414005, 5),
(186, 1685514005, 5),
(188, 1685614005, 5),
(550, 1760213005, 5),
(552, 1760313005, 5),
(554, 1760413005, 5),
(556, 1760513005, 5),
(544, 2016116543, 11),
(429, 16101001805, 5),
(499, 16101001905, 5),
(431, 16101101805, 5),
(501, 16101101905, 5),
(433, 16101201805, 5),
(503, 16101201905, 5),
(435, 16101301805, 5),
(505, 16101301905, 5),
(437, 16101401805, 5),
(507, 16101401905, 5),
(439, 16101501805, 5),
(509, 16101501905, 5),
(441, 16101601805, 5),
(511, 16101601905, 5),
(443, 16101701805, 5),
(513, 16101701905, 5),
(445, 16101801805, 5),
(515, 16101801905, 5),
(447, 16101901805, 5),
(517, 16101901905, 5),
(449, 16102001805, 5),
(519, 16102001905, 5),
(451, 16102101805, 5),
(521, 16102101905, 5),
(453, 16102201805, 5),
(523, 16102201905, 5),
(455, 16102301805, 5),
(525, 16102301905, 5),
(457, 16102401805, 5),
(527, 16102401905, 5),
(459, 16102501805, 5),
(529, 16102501905, 5),
(461, 16102601805, 5),
(531, 16102601905, 5),
(463, 16102701805, 5),
(465, 16102801805, 5),
(467, 16102901805, 5),
(469, 16103001805, 5),
(471, 16103101805, 5),
(473, 16103201805, 5),
(475, 16103301805, 5),
(477, 16103401805, 5),
(533, 16103501805, 5),
(479, 16103601805, 5);

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
(1, 168113005, 16811300),
(2, 168213005, 16821300),
(3, 168313005, 16831300),
(4, 0, 0),
(5, 168413005, 16841300),
(6, 168513005, 16851300),
(7, 168613005, 16861300),
(8, 168713005, 16871300),
(9, 168813005, 16881300),
(10, 168913005, 16891300),
(11, 1681013005, 168101300),
(12, 1681113005, 168111300),
(13, 1681213005, 168121300),
(14, 1681313005, 168131300),
(15, 1681413005, 168141300),
(16, 1681513005, 168151300),
(17, 1681613005, 168161300),
(18, 1681713005, 168171300),
(19, 1681813005, 168181300),
(20, 1681913005, 168191300),
(21, 1682013005, 168201300),
(22, 1682113005, 168211300),
(23, 1682213005, 168221300),
(24, 1682313005, 168231300),
(25, 1682413005, 168241300),
(26, 1682513005, 168251300),
(27, 1682613005, 168261300),
(28, 1682713005, 168271300),
(29, 1682813005, 168281300),
(30, 1682913005, 168291300),
(31, 1683013005, 168301300),
(32, 1683113005, 168311300),
(33, 1683213005, 168321300),
(34, 1683313005, 168331300),
(35, 1683413005, 168341300),
(36, 1683513005, 168351300),
(37, 168114005, 16811400),
(38, 168214005, 16821400),
(39, 168314005, 16831400),
(40, 168414005, 16841400),
(41, 168514005, 16851400),
(42, 168614005, 16861400),
(43, 168714005, 16871400),
(44, 167814005, 16781400),
(45, 168914005, 16891400),
(46, 1681014005, 168101400),
(47, 1681114005, 168111400),
(48, 1681214005, 168121400),
(49, 1681314005, 168131400),
(50, 1681414005, 168141400),
(51, 1681514005, 168151400),
(52, 1681614005, 168161400),
(53, 1681714005, 168171400),
(54, 1681814005, 168181400),
(55, 1681914005, 168191400),
(56, 1682014005, 168201400),
(57, 1682114005, 168211400),
(58, 1682214005, 168221400),
(59, 1682314005, 168231400),
(60, 1682414005, 168241400),
(61, 1682514005, 168251400),
(62, 1682614005, 168261400),
(63, 1682714005, 168271400),
(64, 1682814005, 168281400),
(65, 1682914005, 168291400),
(66, 1683014005, 168301400),
(67, 1683114005, 168311400),
(68, 1683214005, 168321400),
(69, 1683314005, 168331400),
(70, 1683414005, 168341400),
(71, 1683514005, 168351400),
(72, 1683614005, 168361400),
(73, 1683714005, 168371400),
(74, 1683814005, 168381400),
(75, 1683914005, 168391400),
(76, 1684014005, 168401400),
(77, 1684114005, 168411400),
(78, 1684214005, 168421400),
(79, 1684314005, 168431400),
(80, 1684414005, 168441400),
(81, 1684514005, 168451400),
(82, 1684614005, 168461400),
(83, 1684714005, 168471400),
(84, 1684814005, 168481400),
(85, 1684914005, 168491400),
(86, 1685014005, 168501400),
(87, 1685114005, 168511400),
(88, 1685214005, 168521400),
(89, 1685314005, 168531400),
(90, 1685414005, 168541400),
(91, 1685514005, 168551400),
(92, 1685614005, 168561400),
(93, 168814005, 16881400),
(94, 167115005, 16711500),
(95, 167215005, 16721500),
(96, 167315005, 16731500),
(97, 167415005, 16741500),
(98, 167515005, 16751500),
(99, 167615005, 16761500),
(100, 167715005, 16771500),
(101, 167815005, 16781500),
(102, 167915005, 16791500),
(103, 1671015005, 167101500),
(104, 1671115005, 167111500),
(105, 1671215005, 167121500),
(106, 1671315005, 167131500),
(107, 1671415005, 167141500),
(108, 1671515005, 167151500),
(109, 1671615005, 167161500),
(110, 1671715005, 167171500),
(111, 1671815005, 167181500),
(112, 1671915005, 167191500),
(113, 1672015005, 167201500),
(114, 1672115005, 167211500),
(115, 1672315005, 167231500),
(116, 1672415005, 167241500),
(117, 1672515005, 167251500),
(118, 1672615005, 167261500),
(119, 1672715005, 167271500),
(120, 1672815005, 167281500),
(121, 1672915005, 167291500),
(122, 1673015005, 167301500),
(123, 1673115005, 167311500),
(124, 1673215005, 167321500),
(125, 1673315005, 167331500),
(126, 1673415005, 167341500),
(127, 1673515005, 167351500),
(128, 1673615005, 167361500),
(129, 1673715005, 167371500),
(130, 1673815005, 167381500),
(131, 1673915005, 167391500),
(132, 167113005, 16711300),
(133, 167213005, 16721300),
(134, 167313005, 16731300),
(135, 167413005, 16741300),
(136, 167513005, 16751300),
(137, 167613005, 16761300),
(138, 167713005, 16771300),
(139, 167813005, 16781300),
(140, 167913005, 16791300),
(141, 1671013005, 167101300),
(142, 1671113005, 167111300),
(143, 1671213005, 167121300),
(144, 1671313005, 167131300),
(145, 1671413005, 167141300),
(146, 1671513005, 167151300),
(147, 1671613005, 167161300),
(148, 1671713005, 167171300),
(149, 1671813005, 167181300),
(150, 1671913005, 167191300),
(151, 1672215005, 167221500),
(152, 1672013005, 167201300),
(153, 1672113005, 167211300),
(154, 1672213005, 167221300),
(155, 1672413005, 167241300),
(156, 1672313005, 167231300),
(157, 1672513005, 167251300),
(158, 1672613005, 167261300),
(159, 1673013005, 167301300),
(160, 1673113005, 167311300),
(161, 1673213005, 167321300),
(162, 1673413005, 167341300),
(163, 167114005, 16711400),
(164, 167214005, 16721400),
(165, 167314005, 16731400),
(166, 167414005, 16741400),
(167, 167514005, 16751400),
(168, 167614005, 16761400),
(169, 167714005, 16771400),
(170, 167914005, 16791400),
(171, 1671014005, 167101400),
(172, 1671114005, 167111400),
(173, 1671314005, 167131400),
(174, 1671414005, 167141400),
(175, 1671514005, 167151400),
(176, 1671614005, 167161400),
(177, 1671714005, 167171400),
(178, 1671814005, 167181400),
(179, 1671914005, 167191400),
(180, 1672014005, 167201400),
(181, 1672114005, 167211400),
(182, 1672314005, 167231400),
(183, 1672214005, 167221400),
(184, 1672414005, 167241400),
(185, 1672614005, 167261400),
(186, 1672714005, 167271400),
(187, 1672914005, 167291400),
(188, 1673014005, 167301400),
(189, 1673114005, 167311400),
(190, 1673214005, 167321400),
(191, 1673314005, 167331400),
(192, 1673414005, 167341400),
(193, 1673514005, 167351400),
(194, 1673714005, 167371400),
(195, 1674014005, 167401400),
(196, 1674114005, 167411400),
(197, 1672814005, 167281400),
(198, 1671214005, 167121400),
(199, 1673614005, 167361400),
(200, 1673814005, 167381400),
(201, 1673914005, 167391400),
(202, 1610101805, 161010180),
(203, 1610201805, 161020180),
(204, 1610301805, 161030180),
(205, 1610401805, 161040180),
(206, 1610501805, 161050180),
(207, 1610601805, 161060180),
(208, 1610701805, 161070180),
(209, 1610801805, 161080180),
(210, 1610901805, 161090180),
(211, 16101001805, 1610100180),
(212, 16101101805, 1610110180),
(213, 16101201805, 1610120180),
(214, 16101301805, 1610130180),
(215, 16101401805, 1610140180),
(216, 16101501805, 1610150180),
(217, 16101601805, 1610160180),
(218, 16101701805, 1610170180),
(219, 16101801805, 1610180180),
(220, 16101901805, 1610190180),
(221, 16102001805, 1610200180),
(222, 16102101805, 1610210180),
(223, 16102201805, 1610220180),
(224, 16102301805, 1610230180),
(225, 16102401805, 1610240180),
(226, 16102501805, 1610250180),
(227, 16102601805, 1610260180),
(228, 16102701805, 1610270180),
(229, 16102801805, 1610280180),
(230, 16102901805, 1610290180),
(231, 16103001805, 1610300180),
(232, 16103101805, 1610310180),
(233, 16103201805, 1610320180),
(234, 16103301805, 1610330180),
(235, 16103401805, 1610340180),
(236, 16103601805, 1610360180),
(237, 1610201905, 161020190),
(238, 1610101905, 161010190),
(239, 1610301905, 161030190),
(240, 1610401905, 161040190),
(241, 1610501905, 161050190),
(242, 1610601905, 161060190),
(243, 1610701905, 161070190),
(244, 1610801905, 161080190),
(245, 1610901905, 161090190),
(246, 16101001905, 1610100190),
(247, 16101101905, 1610110190),
(248, 16101201905, 1610120190),
(249, 16101301905, 1610130190),
(250, 16101401905, 1610140190),
(251, 16101501905, 1610150190),
(252, 16101601905, 1610160190),
(253, 16101701905, 1610170190),
(254, 16101801905, 1610180190),
(255, 16101901905, 1610190190),
(256, 16102001905, 1610200190),
(257, 16102101905, 1610210190),
(258, 16102201905, 1610220190),
(259, 16102301905, 1610230190),
(260, 16102401905, 1610240190),
(261, 16102501905, 1610250190),
(262, 16102601905, 1610260190),
(263, 16103501805, 1610350180),
(264, 1610102005, 161010200),
(265, 1610202005, 161020200),
(266, 1610302005, 161030200),
(267, 1610402005, 161040200),
(268, 1610502005, 161050200),
(269, 176113005, 17611300),
(270, 1760213005, 176021300),
(271, 1760313005, 176031300),
(272, 1760413005, 176041300),
(273, 1760513005, 176051300);

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
(1, 16811300, 1234567891234, 22, '182', 'Kustia, Kalihati, Tangail-1902', '263', '17', '1054425600', 1458950400, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(2, 300526660, 300526660, 21, '182', NULL, NULL, NULL, '0', 1453705096, NULL, 22, NULL, NULL, 'Hamidpur_Logo.png', NULL, NULL, NULL, NULL, 190),
(3, 16821300, 0, 22, '182', 'গ্রাম-বড়বিল, পোঃ-পাকুড়িয়া শরীফ,গঙ্গাচড়া, রংপুর ।', '258', '32', '1052956800', 1451606400, '0', 22, 'N/A', NULL, 'Classs-8,R-2.jpg', NULL, 2, NULL, NULL, 49),
(4, 16831300, 1234567891234, 22, '185', 'কালিহাতী , টাঙ্গাইল ', '263', '17', '1072742400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(5, 16841300, 0, 22, '182', 'কালিহাতী , টাঙ্গাইল ', '262', '17', '1076112000', 1451606400, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(6, 16851300, 0, 22, '185', '\r\nকালিহাতী , টাঙ্গাইল \r\n', '263', '17', '1089331200', 1451606400, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(7, 16861300, 12345678912345, 22, '185', '\r\nকালিহাতী , টাঙ্গাইল \r\n', '263', '17', '1058400000', 1451606400, '0', 22, '\r\nকালিহাতী , টাঙ্গাইল \r\n', NULL, '', NULL, 2, NULL, NULL, 49),
(8, 16871300, 1234567891234, 22, '182', 'গ্রাম-সাতুটিয়া, কালিহাতী , টাঙ্গাইল \r\n', '263', '17', '1016236800', 1451606400, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(9, 16881300, 1234567891234, 22, '182', 'গ্রাম- পশ্চিম বেতডোবা,কালিহাতী , টাঙ্গাইল \r\n', '262', '17', '1072828800', 1451606400, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(10, 16891300, 1234567891234, 22, '182', 'Satutia, Kalihati, Kalihati, Tangail', '263', '17', '1041379200', 1451606400, '0', 111, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(11, 168101300, 1234567891234, 22, '182', 'Shalenka, Kalihati, Tangail-1902', '263', '17', '1056412800', 1451606400, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(12, 168111300, 1234567891234, 22, '182', 'কালিহাতী , টাঙ্গাইল \r\n', '263', '17', '1069027200', 1451606400, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(13, 168121300, 12345678912345, 22, '182', 'কালিহাতী , টাঙ্গাইল ', '263', '17', '1069718400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(14, 168141300, 1234567891234, 22, '182', 'Satutia, Kalihati,Tangail', '263', '17', '1036972800', 1459468800, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(15, 168161300, 0, 22, '182', 'Dakhhin betdoba, Kalihati, tangail.', '263', '17', '1046649600', 1451606400, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(16, 168171300, 1234567891234, 22, '182', 'কালিহাতী , টাঙ্গাইল ', '263', '17', '1064793600', 1451606400, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(17, 168181300, 1234567891234, 0, '182', 'Kustia, Kalihati Tangail', '263', '17', '1068422400', 1454284800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(18, 168191300, 1234567891234, 22, '185', 'নিশ্চিন্তপুর, কালিহাতী , টাঙ্গাইল ', '263', '17', '1064620800', 1451606400, '0', 22, 'N/A', NULL, '', NULL, 2, NULL, NULL, 49),
(19, 168201300, 1234567891234, 22, '182', 'কালিহাতী , টাঙ্গাইল ', '263', '17', '1056067200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(20, 168211300, 1234567891234, 22, '185', 'কালিহাতী , টাঙ্গাইল ', '263', '17', '1060905600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(21, 168221300, 1234567891234, 22, '182', 'Satutia, Kalihati, Tangail.', '263', '17', '1030924800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(22, 168231300, 1234567891234, 22, '185', 'বেতডোবা,কালিহাতী , টাঙ্গাইল ', '263', '17', '1068422400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(23, 168241300, 1234567891234, 22, '185', 'কালিহাতী , টাঙ্গাইল ', '263', '17', '1055203200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(24, 168251300, 1234567891234, 22, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1072915200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(25, 168261300, 1234567891234, 22, '185', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1057449600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(26, 168271300, 1234567891234, 22, '182', 'Haripur, Kalihati, Tangail', '263', '17', '981417600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(27, 168291300, 1234567891234, 22, '182', 'কুস্টিয়া,কালিহাতী, টাঙ্গাইল ', '263', '17', '1041379200', 1451606400, '0', 22, '', NULL, 'Clas-8,-Ka-29.jpg', NULL, 2, NULL, NULL, 49),
(28, 168311300, 1234567891234, 22, '182', 'নাটশালা, কালিয়াগ্রাম, ঘাটাইল, টাঙ্গাইল ', '263', '17', '1012780800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(29, 168321300, 1234567891234, 22, '182', 'Dakkhin Betdoba, Kalihati, Tangail.', '263', '17', '1059523200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(30, 168341300, 1234567891234, 22, '182', 'হরিপুর কালিহাতী, টাঙ্গাইল ', '263', '17', '1065312000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(31, 16811400, 1234567891234, 22, '182', 'দক্ষিণ বেতডোবা, কালিহাতী, টাঙ্গাইল ', '263', '17', '1056585600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(32, 16821400, 1234567891234, 22, '182', 'কুষ্টিয়া, কালিহাতী, টাঙ্গাইল ', '263', '17', '1068422400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(33, 16831400, 1234567891234, 22, '182', ' কালিহাতী, টাঙ্গাইল ', '263', '17', '1050969600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(34, 16841400, 1234567891234, 22, '182', 'সালেংকা,  কালিহাতী, টাঙ্গাইল ', '263', '17', '1076457600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(35, 16851400, 1234567891234, 22, '182', 'ঘুনি,কালিহাতী, টাঙ্গাইল \r\n\r\n\r\n', '263', '17', '1065916800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(36, 16871400, 9314773325451, 22, '182', 'কালিহাতী,টাঙ্গাইল ', '263', '17', '1451606400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(37, 168541400, 28, 22, '182', 'টাঙ্গাইল, কালিহাতী ,ঝাগড় মান', '263', '17', '1453939200', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(38, 16881400, 9314773325451, 22, '182', 'হরিপুর,কালিহাতী,টাঙ্গাইল ।', '263', '17', '1052265600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(39, 16891400, 9314773325451, 22, '182', 'কালিহাতী,টাঙ্গাইল ', '263', '17', '1057795200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(40, 168531400, 4, 22, '185', 'টাঙ্গাইল , কালিহাতী , কুষ্টিয়া', '263', '17', '1065225600', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(41, 168101400, 9314773325451, 22, '182', 'কমেশ্বর কামার্থী,কালিহাতী,টাঙ্গাইল ', '263', '17', '1085443200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(42, 168111400, 9314773325451, 22, '182', 'শিমুলটি, রাজাফৈর, কালিহাতী,টাঙ্গাইল ', '263', '17', '1063584000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(43, 168521400, 2003, 22, '182', 'টাঙ্গাইল , কালিহাতী , ঝাগড়মান', '263', '17', '1050364800', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(44, 168121400, 9314773501568, 22, '182', 'সাতুুটিয়া,কালিহাতী,টাঙ্গাইল ', '263', '17', '1044835200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(45, 168511400, 2002, 22, '182', 'টাঙ্গাইল , কালিহাতী , হরিপুর', '263', '17', '1453939200', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(46, 168131400, 9314773325451, 22, '182', 'ঝগড়মান,কালিহাতী,টাঙ্গাইল \r\n', '263', '17', '1072828800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(47, 168141400, 9314773325451, 22, '182', 'কামার্থী,কালিহাতী,টাঙ্গাইল ', '263', '17', '1052524800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(48, 168501400, 2004, 22, '182', 'টাঙ্গাইল , কালিহাতী , সালেংকা', '263', '17', '1087257600', 1459123200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(49, 168151400, 9314773325451, 22, '182', 'ঝগড়মান,কালিহাতী,টাঙ্গাইল ', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(50, 168491400, 2003, 22, '182', 'টাঙ্গাইল , কালিহাতী , দঃ বেতডোবা', '263', '17', '1068076800', 1453939200, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(51, 168161400, 9314773325451, 22, '182', 'কামার্থী ,কালিহাতী,টাঙ্গাইল ', '263', '17', '1044835200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(52, 168481400, 2002, 22, '182', 'টাঙ্গাইল , কালিহাতী , সাতুটিয়া ', '263', '17', '1021593600', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(53, 168171400, 9314773325451, 22, '182', 'কামার্থী ,কালিহাতী,টাঙ্গাইল ', '263', '17', '1068422400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(54, 168471400, 2003, 22, '182', 'টাঙ্গাইল , কালিহাতী , কুষ্টিয়া\r\n', '263', '17', '1072569600', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(55, 168461400, 2002, 22, '182', 'টাঙ্গাইল , কালিহাতী , সাতুটিয়া', '263', '17', '1015027200', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(56, 168451400, 2004, 22, '182', 'টাঙ্গাইল , কালিহাতী , কালিহাতী', '263', '17', '1090540800', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(57, 168181400, 9314773325451, 22, '182', 'ঝগড়মান,কালিহাতী,টাঙ্গাইল ', '263', '17', '1064016000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(58, 168441400, 2003, 22, '182', 'টাঙ্গাইল , কালিহাতী , সালেংকা', '263', '17', '1045008000', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(59, 168191400, 9314773325451, 22, '182', 'কমেশ্বর, কামার্থী ,কালিহাতী,টাঙ্গাইল ', '263', '17', '1041811200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(60, 168431400, 2003, 22, '182', 'টাঙ্গাইল , কালিহাতী , কালিহাতী', '263', '17', '1064966400', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(61, 168421400, 2003, 22, '182', 'টাঙ্গাইল , কালিহাতী , সাতুটিয়া', '263', '17', '1072828800', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(62, 168201400, 9314773325451, 22, '182', 'ঘুণী,কালিহাতী,টাঙ্গাইল ', '263', '17', '1007337600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(63, 168411400, 2003, 22, '182', 'টাঙ্গাইল , কালিহাতী , হরিপুর', '263', '17', '1067299200', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(64, 168401400, 2003, 22, '185', 'টাঙ্গাইল , কালিহাতী , দঃ বেতডোবা', '263', '17', '1050364800', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(65, 168211400, 9314773325451, 22, '182', 'খুনী সালেংকা,কালিহাতী,টাঙ্গাইল ', '263', '17', '1065312000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(66, 168221400, 9314773325451, 22, '182', ' কামার্থী ,কালিহাতী,টাঙ্গাইল \r\n  ', '263', '17', '1044835200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(67, 168231400, 9314773325451, 22, '182', 'ঝগড়মান,কালিহাতী,টাঙ্গাইল ', '263', '17', '1078358400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(68, 168241400, 9314773325451, 22, '185', 'উত্তর কালিহাতী,কালিহাতী, টাঙ্গাইল ', '263', '17', '1046822400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(69, 168251400, 9314773325451, 22, '182', 'কালিহাতী,টাঙ্গাইল ', '263', '17', '1098576000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(70, 168261400, 9314773325451, 22, '182', ' কামার্থী ,কালিহাতী,টাঙ্গাইল ', '263', '17', '1007337600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(71, 168271400, 9314773325451, 22, '182', 'কালিয়াগ্রাম, কালিহাতী,টাঙ্গাইল ', '263', '17', '1037664000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(72, 168281400, 9314773325451, 22, '182', ' কামার্থী ,কালিহাতী,টাঙ্গাইল ', '263', '17', '1050451200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(73, 168291400, 9314773325451, 22, '182', 'ঘুনী,কালিহাতী,টাঙ্গাইল ', '263', '17', '981763200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(74, 168301400, 9314773325451, 22, '182', 'মগেরপার,কালিহাতী,টাঙ্গাইল ', '263', '17', '1078099200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(75, 168311400, 9314773325451, 22, '182', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '968198400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(76, 168321400, 9314773325451, 22, '182', 'কুষ্টিয়া ,কালিহাতি, টাঙ্গাইল ', '263', '17', '1062979200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(77, 168331400, 9314773325451, 22, '182', 'ঘুনিসালেংকা,কালিহাতি, টাঙ্গাইল ', '263', '17', '961372800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(78, 168341400, 9314773325451, 22, '182', 'কুষ্টিয়া ,কালিহাতি, টাঙ্গাইল \r\n', '263', '17', '1043971200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(79, 168351400, 9314773325451, 22, '185', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '1013299200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(80, 168361400, 9314773325451, 22, '182', 'ভুইয়া কামার্থী ,কালিহাতি, টাঙ্গাইল ', '263', '17', '1067990400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(81, 168371400, 9314773325451, 22, '182', 'কদমতলী ,ঘাটাইল  টাঙ্গাইল ', '263', '17', '1025654400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(82, 168381400, 9314773325451, 22, '182', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '1047254400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(83, 168391400, 9314773325451, 22, '182', 'লাঙ্গলজোড়া, কোকড়হরা ,কালিহাতি, টাঙ্গাইল ', '263', '17', '1066348800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(84, 16711500, 2004, 22, '182', 'শিমুলটি , কালিহাতী , টাঙ্গাইল', '263', '17', '1093651200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(85, 16721500, 123456789, 22, '185', 'নিশ্চন্তপুর , কালিহাতী , টাঙ্গাইল', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(86, 16721300, 9314773325451, 22, '182', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '1096934400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(87, 16731300, 9314773325451, 22, '182', 'ঘুনী, কালিহাতি, টাঙ্গাইল ', '263', '17', '1099872000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(88, 16741300, 9314773325451, 22, '185', 'পালিমা , নারান্দিয়া,কালিহাতি, টাঙ্গাইল ', '263', '17', '1101254400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(89, 16731500, 123456789, 22, '185', 'কালিহাতী , কালিহাতী , টাঙ্গাইল', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(90, 16751300, 9314773325451, 22, '182', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '1103932800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(91, 16741500, 123456789, 22, '185', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(92, 16761300, 9314773325451, 22, '182', 'ঘুনী, কালিহাতি, টাঙ্গাইল ', '263', '17', '1064793600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(93, 16751500, 123456789, 22, '182', 'বাঘুটিয়া , বাংড়া , কালিহাতী , টাঙ্গাইল', '263', '17', '1040515200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(94, 16771300, 9314773325451, 22, '185', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '1050710400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(95, 16761500, 123456789, 22, '182', 'দক্ষিন বেতডোবা , কালিহাতী , টাঙ্গাইল', '263', '17', '1081382400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(96, 16771500, 123456789, 22, '182', 'সালেংকা , কালিহাতী , টাঙ্গাইল', '263', '17', '1451606400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(97, 16781500, 123456789, 22, '182', 'সালেংকা ,  কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(98, 16781300, 9314773325451, 22, '185', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '1079568000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(99, 16791500, 123456789, 22, '182', 'সিলিমপুর , কালিহাতী , টাঙ্গাইল', '263', '17', '1092787200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(100, 16791300, 9314773325451, 22, '182', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '1103587200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(101, 167101500, 123456789, 22, '182', 'কামার্থী , কালিহাতী , টাঙ্গাইল', '263', '17', '1050364800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(102, 167101300, 9314773501568, 22, '182', 'কামার্থী ,কালিহাতি, টাঙ্গাইল ', '263', '17', '1045180800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(103, 167111500, 123456789, 22, '182', '`সোহাগপুর , কালিহাতী , টাঙ্গাইল', '263', '17', '1075680000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(104, 167111300, 9314773325451, 22, '182', 'সাতটিয়া , কালিহাতি, টাঙ্গাইল \r\n', '263', '17', '1104192000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(105, 167121500, 123456789, 22, '182', 'সালেংকা , কালিহাতী , টাঙ্গাইল', '263', '17', '1088899200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(106, 167131500, 123456789, 22, '182', '', '263', '17', '1454198400', 1451606400, '0', 22, 'সালেংকা , কালিহাতী , টাঙ্গাইল', NULL, '', NULL, 2, NULL, NULL, 49),
(107, 167141500, 123456789, 22, '182', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল', '263', '17', '1094428800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(108, 167121300, 9314773325451, 22, '182', 'ভুইয়া কামার্থী ,কালিহাতি, টাঙ্গাইল ', '263', '17', '1102809600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(109, 167161500, 123456789, 22, '182', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল', '263', '17', '1104364800', 1453939200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(110, 167141300, 9314773325451, 22, '182', 'ভুইয়া কামার্থী ,কালিহাতি, টাঙ্গাইল ', '263', '17', '1098921600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(111, 167171500, 123456789, 22, '182', 'ঘুনী , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(112, 167151300, 9314773325451, 22, '182', 'ঝগড়মান, কালিহাতি, টাঙ্গাইল ', '263', '17', '1101686400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(113, 167181500, 123456789, 22, '182', 'কালিহাতী , টাঙ্গাইল', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(114, 167191500, 123456789, 22, '182', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল', '263', '17', '1075939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(115, 167201500, 123456789, 22, '182', 'কালিহাতী , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(116, 167211500, 123456789, 22, '182', 'শিমুলটি , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(117, 167221500, 123456789, 22, '182', 'খামার্থী , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(118, 167231500, 123456789, 22, '182', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল', '263', '17', '1103155200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(119, 167241500, 123456789, 22, '182', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল', '263', '17', '1088985600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(120, 167251500, 123456789, 22, '182', 'উত্তর কালিহাতী , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(121, 167161300, 9314773501568, 22, '182', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '1096588800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(122, 167171300, 9314773325451, 22, '182', 'ঝগড়মান।, কালিহাতি, টাঙ্গাইল ', '263', '17', '1097193600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(123, 167261500, 123456789, 22, '182', 'সালেংকা , কালিহাতী , টাঙ্গাইল', '263', '17', '1102809600', 1451606400, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(124, 167181300, 9314773325451, 22, '182', 'ঝগড়মান।, কালিহাতি, টাঙ্গাইল ', '263', '17', '1101686400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(125, 167271500, 123456789, 22, '182', 'উঃ কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(126, 167191300, 9314773325451, 22, '182', 'সাতুটিয়া,কালিহাতি, টাঙ্গাইল ', '263', '17', '1089417600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(127, 167281500, 123456789, 22, '182', 'সাতুটিয়া , কালিহাতী , টাঙ্গাইল', '263', '17', '1111276800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(128, 167201300, 9314773325451, 22, '185', 'দক্ষিন বেতডোবা ,কালিহাতি, টাঙ্গাইল ', '263', '17', '1086134400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(129, 167291500, 123456789, 22, '182', 'সালেংকা , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(130, 167301500, 123456789, 22, '182', 'কালিহাতী , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(131, 167221300, 9314773325451, 22, '182', 'শিমুলটি ,কালিহাতি, টাঙ্গাইল ', '263', '17', '1102809600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(132, 167311500, 123456789, 22, '182', 'নাটশালা , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(133, 167241300, 9314773325451, 22, '182', 'কালিহাতিসালেংকা,কালিহাতি, টাঙ্গাইল', '263', '17', '1101340800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(134, 167321500, 123456789, 22, '182', 'ভুইয়া কামার্থী , কালিহাতী , টাঙ্গাইল', '263', '17', '1099872000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(135, 167251300, 9314773325451, 22, '185', 'দক্ষিন বেতডোবা ,কালিহাতি, টাঙ্গাইল ', '263', '17', '1091318400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(136, 167331500, 123456789, 22, '182', 'সালেংকা , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(137, 167341500, 123456789, 22, '182', 'সালেংকা , কালিহাতী , টাঙ্গাইল', '263', '17', '978307200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(138, 167261300, 9314773325451, 22, '185', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '1048982400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(139, 167351500, 123456789, 22, '182', 'সালেংকা , কালিহাতী , টাঙ্গাইল', '263', '17', '1083369600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(140, 167361500, 123456789, 22, '182', 'সালেংকা , কালিহাতী , টাঙ্গাইল', '263', '17', '1454198400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(141, 167301300, 9314773325451, 22, '182', 'ঝগড়মান,কালিহাতি, টাঙ্গাইল ', '263', '17', '1454198400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(142, 167371500, 123456789, 22, '182', 'শিমুলটি , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(143, 167311300, 9314773325451, 22, '185', 'ঝগড়মান,কালিহাতি, টাঙ্গাইল ', '263', '17', '1103673600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(144, 167381500, 123456789, 22, '182', 'ঝগরমান , কালিহাতী , টাঙ্গাইল', '263', '17', '1076198400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(145, 167391500, 123456789, 22, '182', 'উত্তর কালিহাতী, কালিহাতী  ,টাঙ্গাইল', '263', '17', '1093392000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(146, 167321300, 9314773501568, 22, '185', 'কালিহাতি, টাঙ্গাইল ', '263', '17', '1050796800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(147, 167341300, 9314773325451, 22, '182', 'বাঘুটিয়া,কালিহাতি, টাঙ্গাইল ', '263', '17', '1039219200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(148, 16711400, 9314773325451, 22, '185', 'নিশ্চিন্তপুর, কালিহাতী, টাঙ্গাইল ', '263', '17', '1072915200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(149, 167211400, 123456789, 22, '182', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল ', '263', '17', '1100995200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(150, 16721400, 9314773325451, 22, '185', 'নিশ্চিন্তপুর, কালিহাতী, টাঙ্গাইল ', '263', '17', '1050019200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(151, 167221400, 123456789, 22, '182', 'কালিহাতী , কালিহাতী , টাঙ্গাইল ', '263', '17', '1075939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(152, 16731400, 9314773325451, 22, '185', 'নিশ্চিন্তপুর, কালিহাতী, টাঙ্গাইল ', '263', '17', '1050019200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(153, 167231400, 123456789, 22, '182', 'কালিহাতী , কালিহাতী , টাঙ্গাইল ', '263', '17', '1112400000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(154, 16751400, 9314773325451, 22, '185', 'চাম্বলতলা , কালিহাতী, টাঙ্গাইল ', '262', '17', '1075420800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(155, 16761400, 9314773325451, 22, '182', 'সালেংকা,কালিহাতী, টাঙ্গাইল ', '263', '17', '1072915200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(156, 167241400, 123456789, 22, '182', 'সালেংকা , কালিহাতী , টাঙ্গাইল ', '263', '17', '1133740800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(157, 167261400, 123456789, 22, '182', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল ', '263', '17', '1103587200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(158, 16771400, 9314773325451, 22, '182', 'কুষ্টিয়া, কালিহাতী, টাঙ্গাইল ', '263', '17', '1088899200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(159, 16791400, 9314773325451, 22, '182', 'ঝগড়মান,কালিহাতী, টাঙ্গাইল ', '263', '17', '1100304000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(160, 167281400, 123456789, 22, '182', 'দক্ষিন বেতডোবা ,কালিহাতী , টাঙ্গাইল ', '263', '17', '1060214400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(161, 167291400, 123456789, 22, '182', 'সোনাখরুলিয়া , কালিহাতী , টাঙ্গাইল ', '263', '17', '1100476800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(162, 167101400, 9314773501568, 22, '185', 'বড় নিশ্চিন্তপুর, কালিহাতী, টাঙ্গাইল ', '263', '17', '1072915200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(163, 167111400, 9314773325451, 22, '182', 'ঝগড়মান,কালিহাতী, টাঙ্গাইল \r\n ', '263', '17', '1076976000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(164, 167121400, 9314773501568, 22, '182', ' শিমুলটি ,কালিহাতী, টাঙ্গাইল ', '263', '17', '1088985600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(165, 167131400, 9314773325451, 22, '182', 'কামার্থী,কালিহাতী, টাঙ্গাইল ', '263', '17', '1078963200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(166, 167141400, 9314773325451, 22, '185', 'কুষ্টিয়া, কালিহাতী, টাঙ্গাইল \r\n', '263', '17', '1102291200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(167, 167161400, 9314773325451, 22, '182', 'কুষ্টিয়া, কালিহাতী, টাঙ্গাইল \r\n', '263', '17', '1091836800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(168, 167171400, 9314773325451, 22, '182', 'সিলিমপুর, কালিহাতী, টাঙ্গাইল ', '263', '17', '1101168000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(169, 167311400, 123456789, 22, '182', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল ', '263', '17', '1104451200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(170, 167181400, 9314773501568, 22, '182', 'ঝগড়মান,কালিহাতী, টাঙ্গাইল ', '263', '17', '1095206400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(171, 167321400, 123456789, 22, '182', 'কালিহাতী , কালিহাতী , টাঙ্গাইল ', '263', '17', '1095638400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(172, 167331400, 123456789, 22, '182', 'কামার্থী , কালিহাতী , টাঙ্গাইল ', '263', '17', '1013472000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(173, 167341400, 123456789, 22, '182', 'উত্তর কালিহাতী , কালিহাতী , টাঙ্গাইল ', '263', '17', '1059696000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(174, 167191400, 9314773325451, 22, '185', 'বেতডোবা  দক্ষিন, কালিহাতী, টাঙ্গাইল \r\n', '263', '17', '1454284800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(175, 167361400, 123456789, 22, '182', 'কুষ্টিয়া , কালিহাতী , টাঙ্গাইল ', '263', '17', '1086134400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(176, 167201400, 9314773325451, 22, '182', 'শিমুলটি ,কালিহাতী, টাঙ্গাইল ', '263', '17', '1072915200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(177, 167371400, 123456789, 22, '182', 'সালেংকা , কালিহাতী , টাঙ্গাইল ', '263', '17', '1101859200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(178, 167381400, 123456789, 22, '182', 'কালিহাতী , কালিহাতী , টাঙ্গাইল ', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(179, 167391400, 123456789, 22, '182', 'কালিহাতী , কালিহাতী , টাঙ্গাইল ', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(180, 167411400, 123456789, 22, '182', 'কালিহাতী , কালিহাতী , টাঙ্গাইল ', '263', '17', '1053388800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(181, 161010180, 123456789012345, 22, '182', ' পশ্চিম বেতডোবা,কালিহাতী, টাঙ্গাইল ', '263', '17', '998179200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(182, 161020180, 1234567890123456, 22, '182', 'কুষ্টিয়া, কালিহাতী, টাঙ্গাইল ', '263', '17', '979257600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(183, 161010190, 123456789, 22, '182', 'ঘুনি , কালিহাতী , টাঙ্গাইল', '263', '17', '976838400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(184, 161020190, 123456789, 22, '182', 'বাঘুটিয়া , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(185, 161030190, 123456789, 22, '182', 'সাতুটিয়া , কালিহাতী , টাঙ্গাইল', '263', '17', '1009497600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(186, 161040190, 123456789, 22, '182', 'সাতুটিয়া , কালিহাতী , টাঙ্গাইল', '263', '17', '1451606400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(187, 161050190, 123456789, 22, '182', 'ঘুনি , কালিহাতী , টাঙ্গাইল', '263', '17', '945129600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(188, 161060190, 123456789, 22, '182', 'দক্ষিন বেতডোবা , কালিহাতী , টাঙ্গাইল', '263', '17', '991094400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(189, 161070190, 123456789, 22, '185', 'দক্ষিন বেতডোবা , কালিহাতী , টাঙ্গাইল', '263', '17', '1454284800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(190, 161030180, 12345678901234567, 22, '185', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '998956800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(191, 161040180, 1234567890123456, 22, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1002412800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(192, 161080190, 123456789, 22, '182', 'শিমুলটি , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(193, 161050180, 1234567890123456, 22, '182', 'সালেংকা,কালিহাতী,ঘাটাইল, টাঙ্গাইল ', '263', '17', '957744000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(194, 161060180, 1234567890123456, 22, '185', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(195, 161090190, 123456789, 22, '182', 'কালিহাতী , কালিহাতী , টাঙ্গাইল', '263', '17', '1456790400', 1456790400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(196, 1610100190, 123456789, 22, '182', 'কালিহাতী , কালিহাতী , টাঙ্গাইল', '263', '17', '911260800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(197, 1610110190, 123456789, 22, '182', 'উত্তর কালিহাতী , কালিহাতী , টাঙ্গাইল', '263', '17', '991612800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(198, 1610120190, 123456789, 22, '182', 'সাতুটিয়া , কালিহাতী , টাঙ্গাইল', '263', '17', '977270400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(199, 161070180, 1234567890123456, 22, '182', 'কালিহাতী, টাঙ্গাইল \r\n', '263', '17', '983318400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(200, 1610130190, 123456789, 22, '182', 'আড়ালিয়া , কালিহাতী , টাঙ্গাইল', '263', '17', '979516800', 1451606400, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(201, 161080180, 1234567890123456, 22, '182', 'রামেশ্বর, কামার্থী, কালিহাতী, টাঙ্গাইল ', '263', '17', '991180800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(202, 1610140190, 123456789, 22, '182', 'সাতুটিয়া , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1454284800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(204, 1610150190, 123456789, 22, '182', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল', '263', '17', '1000771200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(205, 1610100180, 1234567890123456, 22, '182', 'সাতুটিয়া,কালিহাতী, টাঙ্গাইল ', '263', '17', '1009843200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(206, 1610160190, 123456789, 22, '182', 'ঝগড়মান , কালিহাতী , টাঙ্গাইল', '263', '17', '985564800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(207, 1610110180, 1234567890123456, 22, '182', 'ঝগড়মান,কালিহাতী, টাঙ্গাইল ', '263', '17', '1454284800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(208, 1610170190, 123456789, 22, '182', 'নিশ্চিন্তপুর , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(209, 1610120180, 1234567890123456, 22, '182', 'সাতুটিয়া,কালিহাতী, টাঙ্গাইল ', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(210, 1610180190, 123456789, 22, '182', 'সাতুটিয়া , কালিহাতী , টাঙ্গাইল', '263', '17', '931996800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(211, 1610130180, 1234567890123456, 22, '182', 'সাতুটিয়া,কালিহাতী, টাঙ্গাইল ', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(212, 1610190190, 123456789, 22, '182', 'উত্তর বেতডোবা , কালিহাতী , টাঙ্গাইল', '263', '17', '991440000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(213, 1610140180, 1234567890123456, 22, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(214, 1610150180, 1234567890123456, 21, '182', 'সালেংকা,কালিহাতী, টাঙ্গাইল ', '263', '17', '1009584000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(215, 1610200190, 123456789, 22, '182', '', '263', '17', '1004400000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(216, 1610210190, 123456789, 22, '182', 'আড়ালিয়া , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(217, 1610220190, 123456789, 22, '185', 'দক্ষিন বেতডোবা , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(218, 1610230190, 123456789, 22, '185', 'কালিহাতী , কালিহাতী , টাঙ্গাইল', '263', '17', '1007510400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(219, 1610240190, 123456789, 22, '182', 'শিমুলটি , কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1456876800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(220, 1610250190, 123456789, 22, '182', 'কালিহাতী ,কালিহাতী , টাঙ্গাইল', '263', '17', '1453939200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(221, 1610260190, 123456789, 21, '182', 'বৈলান পুর , কালিহাতী , টাঙ্গাইল', '263', '17', '1020988800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(222, 1610160180, 1234567890123456, 22, '182', 'ঘুনী, ঘাটাইল, কালিহাতী,টাঙ্গাইল', '263', '17', '978307200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(223, 1610170180, 1234567890123456, 22, '182', 'সালেংকা, কালিহাতী,টাঙ্গাইল\r\n', '263', '17', '1451606400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(224, 1610180180, 1234567890123456, 22, '182', 'পশ্চিম বেতডোবা, কালিহাতী,টাঙ্গাইল', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(225, 1610190180, 1234567890123456, 22, '182', 'ঘুনী, ঘাটাইল, কালিহাতী,টাঙ্গাইল', '263', '17', '988675200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(226, 1610200180, 1234567890123456, 22, '182', 'ঘুনী, ঘাটাইল, কালিহাতী,টাঙ্গাইল', '263', '17', '977443200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(227, 1610210180, 1234567890123456, 22, '182', 'সালেংকা, কালিহাতী,টাঙ্গাইল', '263', '17', '1004745600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(228, 1610220180, 1234567890123456, 22, '182', 'দক্ষিন  বেতডোবা, কালিহাতী,টাঙ্গাইল', '263', '17', '1044835200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(229, 1610230180, 1234567890123456, 22, '182', 'কুষ্টিয়া, কালিহাতী,টাঙ্গাইল', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(230, 1610240180, 1234567890123456, 22, '182', 'দক্ষিন  বেতডোবা, কালিহাতী,টাঙ্গাইল', '263', '17', '1009238400', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(231, 1610250180, 1234567890123456, 22, '185', 'কালিহাতী,টাঙ্গাইল', '263', '17', '996019200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(232, 1610280180, 1234567890123456, 22, '182', 'কামার্থী ,কালিহাতী,টাঙ্গাইল', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(233, 1610290180, 1234567890123456, 22, '182', 'দক্ষিন  বেতডোবা, কালিহাতী,টাঙ্গাইল', '263', '17', '1009756800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(234, 1610300180, 1234567890123456, 22, '182', 'ঘুনী, ঘাটাইল, কালিহাতী,টাঙ্গাইল', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, NULL, NULL, NULL, 49),
(235, 1610310180, 1234567890123456, 22, '182', 'দক্ষিন  বেতডোবা, কালিহাতী,টাঙ্গাইল', '263', '17', '1044835200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(236, 1610320180, 1234567890123456, 22, '184', 'কালিহাতী,টাঙ্গাইল', '263', '17', '1009843200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(237, 1610330180, 1234567890123456, 22, '182', 'দক্ষিন  বেতডোবা, কালিহাতী,টাঙ্গাইল', '263', '17', '951696000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(238, 1610340180, 1234567890123456, 22, '182', 'কালিহাতী,টাঙ্গাইল', '263', '17', '1454371200', 1451606400, '0', 22, '', NULL, '', NULL, NULL, NULL, NULL, 49),
(239, 1610350180, 1234567890123456, 22, '185', 'কালিহাতী,টাঙ্গাইল', '263', '17', '1027036800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(240, 1610360180, 1234567890123456, 22, '182', 'ঘুনী, ঘাটাইল, কালিহাতী,টাঙ্গাইল', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(241, 161010200, 1234567890123456, 22, '182', 'উত্তর বেতডোবা, কালিহাতী,টাঙ্গাইল.', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(242, 161020200, 9314773325451, 22, '182', 'বেতডোবা, কালিহাতী,টাঙ্গাইল', '263', '17', '1102809600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(243, 161030200, 1234567890123456, 22, '185', 'হামিদপুর সাহা পাড়া,কালিহাতী,টাঙ্গাইল\r\n', '263', '17', '0', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(244, 161040200, 1234567890123456, 22, '182', 'কালিহাতী,টাঙ্গাইল\r\n', '263', '17', '1454371200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(245, 161050200, 1234567890123456, 22, '182', 'উত্তরবেতডোবা,কালিহাতী,টাঙ্গাইল', '263', '17', '1454457600', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(246, 1654685637, 1654685637, 21, '182', NULL, NULL, NULL, '0', 1455657647, NULL, 22, NULL, NULL, 'Image0027.jpg', NULL, NULL, NULL, NULL, 190),
(247, 973865548, 973865548, 21, '182', NULL, NULL, NULL, '0', 1455684679, NULL, 22, NULL, NULL, 'samrat.png', NULL, NULL, NULL, NULL, 190),
(248, 2016116543, 1234567890876543, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(249, 201633906, 7727301103906, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(250, 201739123, 123456789123, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(251, 17611300, 0, 22, '182', 'গ্রাম: সালেংকা, ডাকঘর ও উপজেলা- কালিহাতি, জেলা- টাঙ্গাইল।', '263', '17', '1216512000', 1495324800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(252, 176021300, 44444444444444444, 22, '182', 'গ্রাম: সালেংকা , ডাকঘর ও  উপজেলা- কালিহাতি,  জেলা- টাঙ্গাইল।', '263', '17', '1165017600', 1492732800, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(253, 176031300, 9223372036854775807, 22, '182', 'গ্রাম: সালেংকা , ডাকঘর ও উপজেলা-কালিহাতি,  জেলা- টাঙ্গাইল। ', '263', '17', '1149120000', 1492732800, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(254, 176041300, 3333333333333333, 22, '182', '', '263', '17', '1148601600', 1492732800, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(255, 176051300, 777777777777777777, 22, '182', '', '263', '17', '1153612800', 1492732800, '213', 22, '', NULL, '', NULL, 2, NULL, NULL, 49);

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
(1, 16811300, 9, 1, 13, 18, 0, 1),
(2, 16821300, 9, 2, 13, 18, 0, 1),
(3, 16831300, 8, 3, 13, 0, 0, 1),
(4, 0, 0, 0, 0, 0, 0, 1),
(5, 16841300, 8, 4, 13, 0, 0, 1),
(6, 16851300, 8, 5, 13, 0, 0, 1),
(7, 16861300, 8, 6, 13, 0, 0, 1),
(8, 16871300, 8, 7, 13, 0, 0, 1),
(9, 16881300, 8, 8, 13, 0, 0, 1),
(10, 16891300, 8, 9, 13, 0, 0, 1),
(11, 168101300, 8, 10, 13, 0, 0, 1),
(12, 168111300, 8, 11, 13, 0, 0, 1),
(13, 168121300, 8, 12, 13, 0, 0, 1),
(14, 168131300, 8, 13, 13, 0, 0, 1),
(15, 168141300, 8, 14, 13, 0, 0, 1),
(16, 168151300, 8, 15, 13, 0, 0, 1),
(17, 168161300, 8, 16, 13, 0, 0, 1),
(18, 168171300, 8, 17, 13, 0, 0, 1),
(19, 168181300, 8, 18, 13, 0, 0, 1),
(20, 168191300, 8, 19, 13, 0, 0, 1),
(21, 168201300, 8, 20, 13, 0, 0, 1),
(22, 168211300, 8, 21, 13, 0, 0, 1),
(23, 168221300, 8, 22, 13, 0, 0, 1),
(24, 168231300, 8, 23, 13, 0, 0, 1),
(25, 168241300, 8, 24, 13, 0, 0, 1),
(26, 168251300, 8, 25, 13, 0, 0, 1),
(27, 168261300, 8, 26, 13, 0, 0, 1),
(28, 168271300, 8, 27, 13, 0, 0, 1),
(29, 168281300, 8, 28, 13, 0, 0, 1),
(30, 168291300, 8, 29, 13, 0, 0, 1),
(31, 168301300, 8, 30, 13, 0, 0, 1),
(32, 168311300, 8, 31, 13, 0, 0, 1),
(33, 168321300, 8, 32, 13, 0, 0, 1),
(34, 168331300, 8, 33, 13, 0, 0, 1),
(35, 168341300, 8, 34, 13, 0, 0, 1),
(36, 168351300, 8, 35, 13, 0, 0, 1),
(37, 16811400, 8, 1, 14, 0, 0, 1),
(38, 16821400, 8, 2, 14, 0, 0, 1),
(39, 16831400, 8, 3, 14, 0, 0, 1),
(40, 16841400, 8, 4, 14, 0, 0, 1),
(41, 16851400, 8, 5, 14, 0, 0, 1),
(42, 16861400, 8, 6, 14, 0, 0, 1),
(43, 16871400, 8, 7, 14, 0, 0, 1),
(44, 16781400, 7, 8, 14, 0, 0, 1),
(45, 16891400, 8, 9, 14, 0, 0, 1),
(46, 168101400, 8, 10, 14, 0, 0, 1),
(47, 168111400, 8, 11, 14, 0, 0, 1),
(48, 168121400, 8, 12, 14, 0, 0, 1),
(49, 168131400, 8, 13, 14, 0, 0, 1),
(50, 168141400, 8, 14, 14, 0, 0, 1),
(51, 168151400, 8, 15, 14, 0, 0, 1),
(52, 168161400, 8, 16, 14, 0, 0, 1),
(53, 168171400, 8, 17, 14, 0, 0, 1),
(54, 168181400, 8, 18, 14, 0, 0, 1),
(55, 168191400, 8, 19, 14, 0, 0, 1),
(56, 168201400, 8, 20, 14, 0, 0, 1),
(57, 168211400, 8, 21, 14, 0, 0, 1),
(58, 168221400, 8, 22, 14, 0, 0, 1),
(59, 168231400, 8, 23, 14, 0, 0, 1),
(60, 168241400, 8, 24, 14, 0, 0, 1),
(61, 168251400, 8, 25, 14, 0, 0, 1),
(62, 168261400, 8, 26, 14, 0, 0, 1),
(63, 168271400, 8, 27, 14, 0, 0, 1),
(64, 168281400, 8, 28, 14, 0, 0, 1),
(65, 168291400, 8, 29, 14, 0, 0, 1),
(66, 168301400, 8, 30, 14, 0, 0, 1),
(67, 168311400, 8, 31, 14, 0, 0, 1),
(68, 168321400, 8, 32, 14, 0, 0, 1),
(69, 168331400, 8, 33, 14, 0, 0, 1),
(70, 168341400, 8, 34, 14, 0, 0, 1),
(71, 168351400, 8, 35, 14, 0, 0, 1),
(72, 168361400, 8, 36, 14, 0, 0, 1),
(73, 168371400, 8, 37, 14, 0, 0, 1),
(74, 168381400, 8, 38, 14, 0, 0, 1),
(75, 168391400, 8, 39, 14, 0, 0, 1),
(76, 168401400, 8, 40, 14, 0, 0, 1),
(77, 168411400, 8, 41, 14, 0, 0, 1),
(78, 168421400, 8, 42, 14, 0, 0, 1),
(79, 168431400, 8, 43, 14, 0, 0, 1),
(80, 168441400, 8, 44, 14, 0, 0, 1),
(81, 168451400, 8, 45, 14, 0, 0, 1),
(82, 168461400, 8, 46, 14, 0, 0, 1),
(83, 168471400, 8, 47, 14, 0, 0, 1),
(84, 168481400, 8, 48, 14, 0, 0, 1),
(85, 168491400, 8, 49, 14, 0, 0, 1),
(86, 168501400, 8, 50, 14, 0, 0, 1),
(87, 168511400, 8, 51, 14, 0, 0, 1),
(88, 168521400, 8, 52, 14, 0, 0, 1),
(89, 168531400, 8, 53, 14, 0, 0, 1),
(90, 168541400, 8, 54, 14, 0, 0, 1),
(91, 168551400, 8, 55, 14, 0, 0, 1),
(92, 168561400, 8, 56, 14, 0, 0, 1),
(93, 16881400, 8, 8, 14, 0, 0, 1),
(94, 16711500, 7, 1, 15, 0, 0, 1),
(95, 16721500, 7, 2, 15, 0, 0, 1),
(96, 16731500, 7, 3, 15, 0, 0, 1),
(97, 16741500, 7, 4, 15, 0, 0, 1),
(98, 16751500, 7, 5, 15, 0, 0, 1),
(99, 16761500, 7, 6, 15, 0, 0, 1),
(100, 16771500, 7, 7, 15, 0, 0, 1),
(101, 16781500, 7, 8, 15, 0, 0, 1),
(102, 16791500, 7, 9, 15, 0, 0, 1),
(103, 167101500, 7, 10, 15, 0, 0, 1),
(104, 167111500, 7, 11, 15, 0, 0, 1),
(105, 167121500, 7, 12, 15, 0, 0, 1),
(106, 167131500, 7, 13, 15, 0, 0, 1),
(107, 167141500, 7, 14, 15, 0, 0, 1),
(108, 167151500, 7, 15, 15, 0, 0, 1),
(109, 167161500, 7, 16, 15, 0, 0, 1),
(110, 167171500, 7, 17, 15, 0, 0, 1),
(111, 167181500, 7, 18, 15, 0, 0, 1),
(112, 167191500, 7, 19, 15, 0, 0, 1),
(113, 167201500, 7, 20, 15, 0, 0, 1),
(114, 167211500, 7, 21, 15, 0, 0, 1),
(115, 167231500, 7, 23, 15, 0, 0, 1),
(116, 167241500, 7, 24, 15, 0, 0, 1),
(117, 167251500, 7, 25, 15, 0, 0, 1),
(118, 167261500, 7, 26, 15, 0, 0, 1),
(119, 167271500, 7, 27, 15, 0, 0, 1),
(120, 167281500, 7, 28, 15, 0, 0, 1),
(121, 167291500, 7, 29, 15, 0, 0, 1),
(122, 167301500, 7, 30, 15, 0, 0, 1),
(123, 167311500, 7, 31, 15, 0, 0, 1),
(124, 167321500, 7, 32, 15, 0, 0, 1),
(125, 167331500, 7, 33, 15, 0, 0, 1),
(126, 167341500, 7, 34, 15, 0, 0, 1),
(127, 167351500, 7, 35, 15, 0, 0, 1),
(128, 167361500, 7, 36, 15, 0, 0, 1),
(129, 167371500, 7, 37, 15, 0, 0, 1),
(130, 167381500, 7, 38, 15, 0, 0, 1),
(131, 167391500, 7, 39, 15, 0, 0, 1),
(132, 16711300, 7, 1, 13, 0, 0, 1),
(133, 16721300, 7, 2, 13, 0, 0, 1),
(134, 16731300, 7, 3, 13, 0, 0, 1),
(135, 16741300, 7, 4, 13, 0, 0, 1),
(136, 16751300, 7, 5, 13, 0, 0, 1),
(137, 16761300, 7, 6, 13, 0, 0, 1),
(138, 16771300, 7, 7, 13, 0, 0, 1),
(139, 16781300, 7, 8, 13, 0, 0, 1),
(140, 16791300, 7, 9, 13, 0, 0, 1),
(141, 167101300, 7, 10, 13, 0, 0, 1),
(142, 167111300, 7, 11, 13, 0, 0, 1),
(143, 167121300, 7, 12, 13, 0, 0, 1),
(144, 167131300, 7, 13, 13, 0, 0, 1),
(145, 167141300, 7, 14, 13, 0, 0, 1),
(146, 167151300, 7, 15, 13, 0, 0, 1),
(147, 167161300, 7, 16, 13, 0, 0, 1),
(148, 167171300, 7, 17, 13, 0, 0, 1),
(149, 167181300, 7, 18, 13, 0, 0, 1),
(150, 167191300, 7, 19, 13, 0, 0, 1),
(151, 167221500, 7, 22, 15, 0, 0, 1),
(152, 167201300, 7, 20, 13, 0, 0, 1),
(153, 167211300, 7, 21, 13, 0, 0, 1),
(154, 167221300, 7, 22, 13, 0, 0, 1),
(155, 167241300, 7, 24, 13, 0, 0, 1),
(156, 167231300, 7, 23, 13, 0, 0, 1),
(157, 167251300, 7, 25, 13, 0, 0, 1),
(158, 167261300, 7, 26, 13, 0, 0, 1),
(159, 167301300, 7, 30, 13, 0, 0, 1),
(160, 167311300, 7, 31, 13, 0, 0, 1),
(161, 167321300, 7, 32, 13, 0, 0, 1),
(162, 167341300, 7, 34, 13, 0, 0, 1),
(163, 16711400, 7, 1, 14, 0, 0, 1),
(164, 16721400, 7, 2, 14, 0, 0, 1),
(165, 16731400, 7, 3, 14, 0, 0, 1),
(166, 16741400, 7, 4, 14, 0, 0, 1),
(167, 16751400, 7, 5, 14, 0, 0, 1),
(168, 16761400, 7, 6, 14, 0, 0, 1),
(169, 16771400, 7, 7, 14, 0, 0, 1),
(170, 16791400, 7, 9, 14, 0, 0, 1),
(171, 167101400, 7, 10, 14, 0, 0, 1),
(172, 167111400, 7, 11, 14, 0, 0, 1),
(173, 167131400, 7, 13, 14, 0, 0, 1),
(174, 167151400, 7, 15, 14, 0, 0, 1),
(175, 167161400, 7, 16, 14, 0, 0, 1),
(176, 167171400, 7, 17, 14, 0, 0, 1),
(177, 167181400, 7, 18, 14, 0, 0, 1),
(178, 167191400, 7, 19, 14, 0, 0, 1),
(179, 167201400, 7, 20, 14, 0, 0, 1),
(180, 167211400, 7, 21, 14, 0, 0, 1),
(181, 167231400, 7, 23, 14, 0, 0, 1),
(182, 167221400, 7, 22, 14, 0, 0, 1),
(183, 167241400, 7, 24, 14, 0, 0, 1),
(184, 167261400, 7, 26, 14, 0, 0, 1),
(185, 167271400, 7, 27, 14, 0, 0, 1),
(186, 167291400, 7, 29, 14, 0, 0, 1),
(187, 167301400, 7, 30, 14, 0, 0, 1),
(188, 167311400, 7, 31, 14, 0, 0, 1),
(189, 167321400, 7, 32, 14, 0, 0, 1),
(190, 167331400, 7, 33, 14, 0, 0, 1),
(191, 167341400, 7, 34, 14, 0, 0, 1),
(192, 167351400, 7, 35, 14, 0, 0, 1),
(193, 167371400, 7, 37, 14, 0, 0, 1),
(194, 167401400, 7, 40, 14, 0, 0, 1),
(195, 167411400, 7, 41, 14, 0, 0, 1),
(196, 167281400, 7, 28, 14, 0, 0, 1),
(197, 167121400, 7, 12, 14, 0, 0, 1),
(198, 167361400, 7, 36, 14, 0, 0, 1),
(199, 167381400, 7, 38, 14, 0, 0, 1),
(200, 167391400, 7, 39, 14, 0, 0, 1),
(201, 161010180, 10, 1, 0, 18, 0, 1),
(202, 161020180, 10, 2, 0, 18, 0, 1),
(203, 161030180, 10, 3, 0, 18, 0, 1),
(204, 161040180, 10, 4, 0, 18, 0, 1),
(205, 161050180, 10, 5, 0, 18, 0, 1),
(206, 161060180, 10, 6, 0, 18, 0, 1),
(207, 161070180, 10, 7, 0, 18, 0, 1),
(208, 161080180, 10, 8, 0, 18, 0, 1),
(209, 161090180, 10, 9, 0, 18, 0, 1),
(210, 1610100180, 10, 10, 0, 18, 0, 1),
(211, 1610110180, 10, 11, 0, 18, 0, 1),
(212, 1610120180, 10, 12, 0, 18, 0, 1),
(213, 1610130180, 10, 13, 0, 18, 0, 1),
(214, 1610140180, 10, 14, 0, 18, 0, 1),
(215, 1610150180, 10, 15, 0, 18, 0, 1),
(216, 1610160180, 10, 16, 0, 18, 0, 1),
(217, 1610170180, 10, 17, 0, 18, 0, 1),
(218, 1610180180, 10, 18, 0, 18, 0, 1),
(219, 1610190180, 10, 19, 0, 18, 0, 1),
(220, 1610200180, 10, 20, 0, 18, 0, 1),
(221, 1610210180, 10, 21, 0, 18, 0, 1),
(222, 1610220180, 10, 22, 0, 18, 0, 1),
(223, 1610230180, 10, 23, 0, 18, 0, 1),
(224, 1610240180, 10, 24, 0, 18, 0, 1),
(225, 1610250180, 10, 25, 0, 18, 0, 1),
(226, 1610260180, 10, 26, 0, 18, 0, 1),
(227, 1610270180, 10, 27, 0, 18, 0, 1),
(228, 1610280180, 10, 28, 0, 18, 0, 1),
(229, 1610290180, 10, 29, 0, 18, 0, 1),
(230, 1610300180, 10, 30, 0, 18, 0, 1),
(231, 1610310180, 10, 31, 0, 18, 0, 1),
(232, 1610320180, 10, 32, 0, 18, 0, 1),
(233, 1610330180, 10, 33, 0, 18, 0, 1),
(234, 1610340180, 10, 34, 0, 18, 0, 1),
(235, 1610360180, 10, 36, 0, 18, 0, 1),
(236, 161020190, 10, 2, 0, 19, 0, 1),
(237, 161010190, 10, 1, 0, 19, 0, 1),
(238, 161030190, 10, 3, 0, 19, 0, 1),
(239, 161040190, 10, 4, 0, 19, 0, 1),
(240, 161050190, 10, 5, 0, 19, 0, 1),
(241, 161060190, 10, 6, 0, 19, 0, 1),
(242, 161070190, 10, 7, 0, 19, 0, 1),
(243, 161080190, 10, 8, 0, 19, 0, 1),
(244, 161090190, 10, 9, 0, 19, 0, 1),
(245, 1610100190, 10, 10, 0, 19, 0, 1),
(246, 1610110190, 10, 11, 0, 19, 0, 1),
(247, 1610120190, 10, 12, 0, 19, 0, 1),
(248, 1610130190, 10, 13, 0, 19, 0, 1),
(249, 1610140190, 10, 14, 0, 19, 0, 1),
(250, 1610150190, 10, 15, 0, 19, 0, 1),
(251, 1610160190, 10, 16, 0, 19, 0, 1),
(252, 1610170190, 10, 17, 0, 19, 0, 1),
(253, 1610180190, 10, 18, 0, 19, 0, 1),
(254, 1610190190, 10, 19, 0, 19, 0, 1),
(255, 1610200190, 10, 20, 0, 19, 0, 1),
(256, 1610210190, 10, 21, 0, 19, 0, 1),
(257, 1610220190, 10, 22, 0, 19, 0, 1),
(258, 1610230190, 10, 23, 0, 19, 0, 1),
(259, 1610240190, 10, 24, 0, 19, 0, 1),
(260, 1610250190, 10, 25, 0, 19, 0, 1),
(261, 1610260190, 10, 26, 0, 19, 0, 1),
(262, 1610350180, 10, 35, 0, 18, 0, 1),
(263, 161010200, 10, 1, 0, 20, 0, 1),
(264, 161020200, 10, 2, 0, 20, 0, 1),
(265, 161030200, 10, 3, 0, 20, 0, 1),
(266, 161040200, 10, 4, 0, 20, 0, 1),
(267, 161050200, 10, 5, 0, 20, 0, 1),
(268, 17611300, 6, 1, 13, 0, 0, 1),
(269, 176021300, 6, 2, 13, 0, 0, 1),
(270, 176031300, 6, 3, 13, 0, 0, 1),
(271, 176041300, 6, 4, 13, 0, 0, 1),
(272, 176051300, 6, 5, 13, 0, 0, 1);

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
(3, 'নোটিশ বোর্ড', 'notice-board', NULL, 0, 0, '', '2015-02-09', 0, 1, 1),
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, '', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<h3 style=\"text-align:center;\">২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</h3>\r\n<table class=\"table table-striped table-bordered dataTable\" height=\"276\" width=\"679\">\r\n <tbody>\r\n  <tr>\r\n   \r\n   <td>\r\n   <p>পরীক্ষার নাম</p>\r\n   </td>\r\n   <td>\r\n   <p>তারিখ ও দিন</p>\r\n   </td>\r\n   <td>\r\n   <p>দিন সংখ্যা</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   \r\n   <td>অর্ধ-বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী পরীক্ষা</td>\r\n   <td>০১ জুন, সোমবার থেকে ১৭ জুন, বুধবার পর্যন্ত</td>\r\n   <td>\r\n   <p>১৪ দিন</p>\r\n   </td>\r\n  </tr>\r\n  \r\n  <tr>\r\n   \r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>০১ অক্টোবর, বৃহস্পতিবার থেকে ১৮ অক্টোবর, বরিবার পর্যন্ত</td>\r\n   <td>\r\n   <p>১৪ দিন</p>\r\n   </td>\r\n  </tr>\r\n  \r\n  <tr>\r\n   \r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৯ নভেম্বর, রবিবার থেকে ১৫ ডিসেম্বর, মঙ্গলবার পর্যন্ত</td>\r\n   <td>\r\n   <p style=\"text-align: left;\">১৪ দিন</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি..........', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '', '2015-28-07', 0, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম ঃ ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1),
(12, 'প্রতিষ্ঠান প্রধানদের কার্যকাল', 'previous-headmaster-workingtime', NULL, 1, 0, '', '2015-02-09', 0, 1, 1),
(13, 'পঠিত বিষয়সমূহ', 'reading-subjects', NULL, 21, 0, ' <h3><center>ক্লাস রুটিন/২০১৬ </center></h3>\r\n<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n	<tr>\r\n		<td>ক্রমিক নং</td>\r\n		<td>বিষয়ের নাম</td>\r\n		<td>বিষয় কোড</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১</td>\r\n		<td>বাংলা</td>\r\n		<td>১০১-১০২</td>\r\n	</tr>\r\n	<tr>\r\n		<td>২</td>\r\n		<td>ইংরেজি</td>\r\n		<td>১০৭-১০৮</td>\r\n	</tr>\r\n	<tr>\r\n		<td>৩</td>\r\n		<td>সাধারণ গণিত	</td>\r\n		<td>১০৯</td>\r\n	</tr>\r\n	<tr>\r\n		<td>৪</td>\r\n		<td>ভূগোল</td>\r\n		<td>১১০</td>\r\n	</tr>\r\n	<tr>\r\n		<td>৫</td>\r\n		<td>ইসলাম শিক্ষা</td>\r\n		<td>১১১</td>\r\n	</tr>\r\n	<tr>\r\n		<td>৬</td>\r\n		<td>হিন্দু ধর্ম শিক্ষা</td>\r\n		<td>১১২</td>\r\n	</tr>\r\n	<tr>\r\n		<td>৭</td>\r\n		<td>বৌদ্ধ ধর্ম শিক্ষা</td>\r\n		<td>১১৩</td>\r\n	</tr>\r\n	<tr>\r\n		<td>৮</td>\r\n		<td>খ্রিস্টান ধর্ম শিক্ষা</td>\r\n		<td>১১৪</td>\r\n	</tr>\r\n	<tr>\r\n		<td>৯</td>\r\n		<td>উচ্চতর গণিত</td>\r\n		<td>১২৬</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১০</td>\r\n		<td>সাধারণ বিজ্ঞান</td>\r\n		<td>১২৭</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১১</td>\r\n		<td>কম্পিউটার শিক্ষা</td>\r\n		<td>১৩১</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১২</td>\r\n		<td>কৃষি শিক্ষা</td>\r\n		<td>১৩৪</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১৩</td>\r\n		<td>পদার্থ বিজ্ঞান</td>\r\n		<td>১৩৬</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১৪</td>\r\n		<td>রসায়ন</td>\r\n		<td>১৩৭</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১৫</td>\r\n		<td>জীব বিজ্ঞান</td>\r\n		<td>১৩৮</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১৬</td>\r\n		<td>ইতিহাস</td>\r\n		<td>১৩৯</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১৭</td>\r\n		<td>পৌরনীতি</td>\r\n		<td>১৪০</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১৮</td>\r\n		<td>অর্থনীতি</td>\r\n		<td>১৪২</td>\r\n	</tr>\r\n	<tr>\r\n		<td>১৯</td>\r\n		<td>ব্যবসায় পরিচিতি</td>\r\n		<td>১৪৩</td>\r\n	</tr>\r\n	<tr>\r\n		<td>২০</td>\r\n		<td>ব্যবসায় উদ্যোগ</td>\r\n		<td>১৪৪</td>\r\n	</tr>\r\n	<tr>\r\n		<td>২১</td>\r\n		<td>বাণিজ্যিক ভূগোল</td>\r\n		<td></td>\r\n	</tr>\r\n	<tr>\r\n		<td>২২</td>\r\n		<td>সামাজিক বিজ্ঞান</td>\r\n		<td>১৪৫</td>\r\n	</tr>\r\n	<tr>\r\n		<td>২৩</td>\r\n		<td>হিসাববিজ্ঞান</td>\r\n		<td>১৪৬</td>\r\n	</tr>\r\n</tbody>\r\n</table>', '2015-09-08', 0, 1, 1),
(14, 'পরিষ্কার-পরিচ্ছন্নতা', 'cleanliness', NULL, 58, 0, '<p [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]>বন্ধুরা, তোমরা যদি পবিত্র কুরআনের শিক্ষার দিকে দৃষ্টি দাও তাহলে দেখতে পাবে যে, ইসলামী সংস্কৃতিতে বাহ্যিক পরিষ্কার পরিচ্ছন্নতা ও পরিপাটি অবস্থা বা বাহ্যিক সৌন্দর্যের ওপর গুরুত্ব দেয়ার পাশাপাশি আত্মিক পরিচ্ছন্নতা এবং আত্মিক শুভ্রতা ও সৌন্দর্যের ওপরও ব্যাপক গুরুত্ব দেয়া হয়েছে।</p>\r\n', '2015-10-08', NULL, 1, 1),
(15, 'শরীরচর্চা', 'athletics', NULL, 58, 0, '<p>নিয়োগপ্রাপ্ত শরীর চর্চা শিক্ষক আছেন। প্রতিদিন সকাল ৯.৩০ হতে ১০.০০ টা পর্যন্ত শরীর চর্চা ক্লাশ অনুষ্ঠিত হয়। এছাড়াও ছুটির পর বিভিন্ন খেলাধুলার ব্যবস্থা রয়েছে। </p>\r\n\r\n<p> </p>\r\n', '2015-01-09', NULL, 1, 1),
(16, 'স্যানিটেশন সংক্রান্ত তথ্য', 'sanitation-information', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(17, 'যানবাহন', 'transport', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(18, 'বিভিন্ন পরীক্ষার পরিসংখ্যান', 'exam-statistics', NULL, 22, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td><p>সন</p></td>\r\n   <td><p>মোট পরীক্ষার্থী</p></td>\r\n   <td><p>মোট উত্তীর্ণ</p></td>\r\n   <td><p>পাশের হার</p></td>\r\n   <td><p>A+</p></td>\r\n   <td><p>A</p></td>\r\n   <td><p>A-</p></td>\r\n  </tr>\r\n  <tr>\r\n   <td><p>২০১৫</p></td>\r\n   <td>২১৫</td>\r\n   <td>২১৫</td>\r\n   <td><p>৯৩%</p></td>\r\n   <td>১৫</td>\r\n   <td>২৫</td>\r\n   <td>২৫</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-09-08', NULL, 1, 1),
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(20, 'পরিচালনা পর্ষদ', 'Manasing Commite', NULL, 20, 20, '১।&nbsp; মোঃ আনছার আলী-&nbsp; সভাপতি <br><br>', '2015-06-09', 0, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'টাঙ্গাইল জেলার কালিহাতি উপজেলার মনোরম পরিবেশে একমাত্র নারী শিক্ষা প্রতিষ্ঠান কালিহাতি পাইলট বালিকা উচ্চ বিদ্যালয়টি অবস্থিত। এটি ১৯৬৩ ইং সনে প্রতিষ্ঠিত হয়। এই প্রতিষ্ঠানটিতে সাধারণ শিক্ষার পাশাপাশি কারিগরি শিক্ষায় শিক্ষিত করে গড়ে তোলা হয়। প্রতিষ্ঠানটিতে কম্পিউটার ল্যাব থাকায় ছাত্রীদেরকে তথ্য ও প্রযুক্তি শিক্ষায় দক্ষ করে তোলা হয়।', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 56, 56, '<p><font size=\"5\">সরকারী/ বেসরকারি মাধ্যমিক ও নিম্নমাধ্যমিক বিদ্যালয় সমুহে ২০১৬ শিক্ষাবর্ষের ছুটির তালিকা\r\n                           ( শুক্রবার ব্যাতিত)</font></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>পর্বের নাম </td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>ফাতেহা ই-ইয়াজ দাহাম</td>\r\n   <td>২২ জানুয়ারি,শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শ্রী শ্রী সরস্বতী পূজা<br></td>\r\n   <td>&nbsp;১৩ ফেব্রুয়ারি শনিবার ,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০3</td>\r\n   <td>শহিদ দিবস ও আন্তর্জাতিক মাতৃ ভাষা দিবস<br></td>\r\n   <td>&nbsp;২১ ফেব্রুয়ারি রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০4</td>\r\n   <td>&nbsp;মাঘী পূর্ণিমা<br></td>\r\n   <td>২২ ফেব্রুয়ারি,সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০5</td>\r\n   <td>&nbsp;শ্রী শ্রী শিবরাত্রী ব্রত<br></td>\r\n   <td>০৭ মার্চ সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০6</td>\r\n   <td>&nbsp;জাতির পিতা বঙ্গবন্ধু শেখ মজিবুর রহমান- এর জন্ম দিবস<br></td>\r\n   <td>&nbsp;১৭ মার্চ বৃহস্পতিবার,২০১৬ ,</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০7</td>\r\n   <td>&nbsp;শুভ দোলযাত্রা<br></td>\r\n   <td>&nbsp;২৩ মার্চ বুধবার,২০১৬</td>\r\n   <td>০১দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০8</td>\r\n   <td>স্বাধীনতা ও জাতীয় দিবস<br></td>\r\n   <td>২৬ মার্চ ,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০9</td>\r\n   <td>&nbsp;ইস্টার সানডে<br></td>\r\n   <td>২৭ মার্চ, রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>১0</td>\r\n   <td>বৈসাবি<br></td>\r\n   <td>১২ এপ্রিল মঙ্গলবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>11</td>\r\n   <td>&nbsp;বাংলা নববর্ষ<br></td>\r\n   <td>১৪ এপ্রিল বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>12</td>\r\n   <td>&nbsp;মে দিবস<br></td>\r\n   <td>০১ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>13</td>\r\n   <td>&nbsp;* শব-ই-মিরাজ<br></td>\r\n   <td>&nbsp;০৫ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>14</td>\r\n   <td>গ্রীষ্মকালীন অবকাশ*বুদ্ধ পূর্ণিমা(বৈশাখি ২১ মে),* শব-ই-বরাত( ২৩ মে)<br></td>\r\n   <td>&nbsp;১৪ মে সনিবার,থেকে ২৬ মে বৃহস্পতিবার২০১৬</td>\r\n   <td>১২ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>&nbsp;পবিত্র রমজান,জুমাতুল-বিদা (০১ জুলাই) * শব-ই-ক্বদর(০৩ জুলাই),* ঈদ-উল-ফিতর(০৬ জুলাই)<br></td>\r\n   <td>&nbsp;০৭ জুন মঙ্গলবার, থেকে ০৯ জুলাই শনিবার২০১৬</td>\r\n   <td>২৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>16</td>\r\n   <td>&nbsp;জাতীয় শোক দিবস <br></td>\r\n   <td>১৫&nbsp; আগস্ট&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td>&nbsp;বার,২০১৬</td>\r\n   <td>০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>17</td>\r\n   <td>&nbsp;শুভ জন্মাষ্টামী<br></td>\r\n   <td>২৫ আগস্ট,বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>18</td>\r\n   <td>পবিত্র-ঈদ-উল আযাহা(১১,১২,১৩ সেপ্টম্বর)<br></td>\r\n   <td>০৮ সেপ্টেম্বর বৃহস্পতিবারথেকে ১৭ সেপ্টেম্বর শনিবার,২০১৬</td>\r\n   <td>০৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>19</td>\r\n   <td>&nbsp;হিজরী নববর্ষ<br></td>\r\n   <td>০৩ অক্টোবর&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>20</td>\r\n   <td>&nbsp;দূর্গাপূজা ( বিজয়া দশমী ) (১১ অল্টোবর),*আশুরা(১২ অক্টোবর),শ্রী শ্রী লক্ষী পূজা(১৫ অক্টোবর),প্রবারনা পূর্ণিমা(১৫ অক্টোবর)<br></td>\r\n   <td>০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার,২০১৬</td>\r\n   <td>০৭ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>21</td>\r\n   <td>&nbsp;শ্রী শ্রী শ্যামা পূজা<br></td>\r\n   <td>২৯ অক্টোবর,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>22</td>\r\n   <td>* আখেরী চাহার সোম্বা<br></td>\r\n   <td>৩০&nbsp; নভেম্বর বুধবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>23</td>\r\n   <td>* ঈদ-ই মিলাদুন্নবী(সাঃ)<br></td>\r\n   <td>১২ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>24</td>\r\n   <td>বিজয় দিবস<br></td>\r\n   <td>১৬&nbsp; ডিসেম্বর শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>25</td>\r\n   <td>শীতকালীন অবকাশ, যিশু খ্রিস্টের জন্ম দিন<br></td>\r\n   <td>১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০৯ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>26</td>\r\n   <td>&nbsp;প্রধান শিক্ষকের সংরক্ষিত ছুটি<br></td>\r\n   <td><br></td>\r\n   <td>০৩ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>27</td>\r\n   <td><br></td>\r\n   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; মোট<br></td>\r\n   <td>৮৫ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>28</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>29</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩০</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, '', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি..........', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি..........', '1450938527', 0, 1, 1),
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
(78, 'ক্লাস রুটিন', 'ClassRoutine', NULL, 21, 0, ' <h3><center>ক্লাস রুটিন/২০১৬ </center></h3>\r\n<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n	<td>ক্রমিক নং</td>\r\n	<td>শিক্ষকগনের নাম</td>\r\n	<td> </td>\r\n	<td>১ম ঘন্টা </td>\r\n	<td>২য় ঘন্টা </td>\r\n	<td>৩য় ঘন্টা</td>\r\n	<td>বি</td>\r\n	<td>৪র্থ ঘন্টা</td>\r\n	<td>৫ম ঘন্টা</td>\r\n	<td>৬ষ্ঠ ঘন্টা</td>\r\n</tr>\r\n<tr>\r\n<td>০১</td>					\r\n<td>প্রধান শিক্ষক</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>০২</td>			\r\n<td>নাম</td>	\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৩</td>					\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৪</td>								\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>	\r\n<tr>\r\n<td>০৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৮</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৯</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১০</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১১</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১২</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৩</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৪</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n</tbody></table>', '1450941304', 0, 1, 1),
(79, 'পাঠ্যক্রম', 'Curriculum', NULL, 21, 0, '', '1450943165', NULL, 1, 1),
(80, 'স্কুল (আভ্যন্তরীন) ফলাফল', 'SchoolinternalResults', NULL, 22, 0, '', '1450941067', 0, 1, 1),
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '', '1450941548', NULL, 1, 1),
(82, 'এস.এস.সি ফলাফল', 'SSCresults', NULL, 22, 0, '', '1450943348', NULL, 1, 1),
(83, 'বিভিন্ন পাবলিক পরীক্ষার ফলাফল', 'Results of public examination', NULL, 22, 0, '', '1450942749', NULL, 1, 1),
(84, 'মাল্টিমিডিয়া ক্লাসরুম', 'multimedia-classroom', NULL, 58, 0, '<br>', '1450942510', NULL, 1, 1),
(85, 'আইসিটি ল্যাব', 'ICT-Lab', NULL, 58, 0, 'শীঘ্রই আসিতেছে........', '1450942571', NULL, 1, 1),
(86, 'কম্পিউটার ব্যবহার সংক্রান্ত তথ্য', 'information-of-computers-useing', NULL, 58, 0, '', '1450941612', NULL, 1, 1),
(87, 'মসজিদ', 'mosque', NULL, 58, 0, 'মসজিদ (আরবি: مسجد‎ )[১] মুসলমানদের দলবদ্ধভাবে নামাজ পড়ার জন্য নির্মিত \r\nস্থাপনা। শব্দটির উৎপত্তি আরবি \"মসজিদ\" থেকে, যার আভিধানিক অর্থ শ্রদ্ধাভরে\r\n মাথা অবনত করা অর্থৎ সিজদাহ করা। সাধারণভাবে, যেসব ইমারত বা স্থাপনায় \r\nমুসলমানেরা একত্র হয়ে প্রাত্যহিক পাঁচ ওয়াক্ত নামাজ (আরবি: صلاة‎ সালাত) \r\nআদায় করেন, তাকে মসজিদ বলে। আবার যেসব বড় আকারের মসজিদগুলো নিয়মিত \r\nনামাজের সাথে সাথে শুক্রবারের জুম\'আর নামাজ আদায় হয় এবং অন্যান্য ইসলামিক\r\n কার্যাবলী (যেমন: কোরআন শিক্ষা দেওয়া) সম্পাদিত হয়, সেগুলো জামে মসজিদ \r\n(مسجد جامع) নামে অভিহিত। ইমাম নামাজের ইমামতি করেন বা নেতৃত্ব দেন। মসজিদ \r\nমুসলমানদের বিভিন্ন ধর্মীয় কার্যাবলীর প্রাণকেন্দ্র। এখানে প্রার্থণা করা \r\nছাড়াও শিক্ষা প্রদান, তথ্য বিতর়ণ এবং বিরোধ নিষ্পত্তি করা হয়। মসজিদের \r\nউৎকর্ষের ক্ষেত্রে, সেই সপ্তম শতাব্দির সাদাসিধে খোলা প্রাঙ্গনবিশিষ্ট \r\nমসজিদে কাবা বা মসজিদে নববী থেকে বর্তমানে এর প্রভূত উন্নয়ন ঘটেছে। এখন \r\nঅনেক মসজিদেরই সুবিশাল গম্বুজ, উঁচু মিনার এবং বৃহদাকার প্রাঙ্গন দেখা \r\nযায়। মসজিদের উৎপত্তি আরব উপদ্বীপে হলেও বর্তমানে তা পৃথিবীর সব দেশেই \r\nছড়িয়ে পড়েছে।', '1450942573', NULL, 1, 1),
(88, 'কারিগরী শাখা ', 'karigorishaka', NULL, 0, 0, '', '1470586952', 0, 1, 1),
(89, 'সংবাদ', 'sogbad', NULL, 0, 0, '', '1470586895', 0, 0, 0);

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
  ADD UNIQUE KEY `UserId` (`UserId`),
  ADD UNIQUE KEY `UserId_2` (`UserId`),
  ADD UNIQUE KEY `UserId_3` (`UserId`);

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
  MODIFY `PaymentId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `acc_transactions_validator`
--
ALTER TABLE `acc_transactions_validator`
  MODIFY `RowId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `AttendanceId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

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
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

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
  MODIFY `PromotionId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `upazilas`
--
ALTER TABLE `upazilas`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=493;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16103601806;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=557;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=274;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=256;

--
-- AUTO_INCREMENT for table `u_businesses`
--
ALTER TABLE `u_businesses`
  MODIFY `BusinessId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_educationhistory`
--
ALTER TABLE `u_educationhistory`
  MODIFY `EducationID` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_images`
--
ALTER TABLE `u_images`
  MODIFY `ImageId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_std_information`
--
ALTER TABLE `u_std_information`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=273;

--
-- AUTO_INCREMENT for table `u_std_subjects_info`
--
ALTER TABLE `u_std_subjects_info`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_tchstaff_information`
--
ALTER TABLE `u_tchstaff_information`
  MODIFY `TchStaffId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_workhistory`
--
ALTER TABLE `u_workhistory`
  MODIFY `WorkId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `webpages`
--
ALTER TABLE `webpages`
  MODIFY `PageId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
