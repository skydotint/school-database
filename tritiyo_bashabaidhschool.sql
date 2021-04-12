-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 09:18 AM
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
-- Database: `tritiyo_bashabaidhschool`
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
(1, 16611300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(2, 16621300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(3, 16631300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(4, 16641300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(5, 16651300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(6, 16661300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(7, 16671300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(8, 16681300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(9, 16691300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(10, 166101300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(11, 166111300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(12, 166121300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(13, 166131300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(14, 166141300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(15, 166151300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(16, 166161300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(17, 166171300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(18, 166181300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(19, 166191300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(20, 166201300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(21, 166211300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(22, 166221300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(23, 166231300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(24, 166241300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(25, 166251300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(26, 166261300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(27, 166271300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(28, 166281300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(29, 166291300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(30, 166301300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(31, 166311300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(32, 166321300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(33, 166331300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(34, 166341300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(35, 166351300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(36, 166361300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(37, 166371300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(38, 166381300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(39, 166391300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(40, 166401300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(41, 166411300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(42, 166421300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(43, 166431300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(44, 166441300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(45, 166451300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(46, 166461300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(47, 166471300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(48, 166481300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(49, 166491300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(50, 166501300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(51, 166511300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(52, 166521300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(53, 166531300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(54, 166541300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00'),
(55, 186551300, NULL, 0, NULL, '2018-09-24', '01:57:01', '01:57:01', '2018-09-24 04:00:00');

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
(16, '9', 'Map', 'map', '3', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 1),
(18, '11', 'ফাইন্ড ইউর ওয়ায়ে', '', '5', '<ul>\n                        <li><a href=\"#\">হোম</a></li>\n                        <li><a href=\"#\">সাইট মাপ</a></li>\n                        <li><a href=\"#\">আন্তর্জাতিক ছাত্র</a></li>\n                        <li><a href=\"#\">আমাদের সম্পর্কে </a></li>\n                        <li><a href=\"#\">বর্তমান ছাত্র-ছাত্রী </a></li>\n                        <li><a href=\"#\">স্টাফ</a></li>\n                    </ul>', 1),
(19, '12', 'সুযোগ-সুবিধা', '', '6', '<ul>\n                        <li><a href=\"#\">একাডেমিক ক্যালেন্ডার</a></li>\n                        <li><a href=\"#\">লাইব্রেরি</a></li>\n                        <li><a href=\"#\">কলেজ ও বিদ্যালয়</a></li>\n                        <li><a href=\"#\">কোর্স</a></li>\n                        <li><a href=\"#\">পেশাদার প্রোগ্রামার</a></li>\n                        <li><a href=\"#\">আমাদের সহায়তা ডেস্ক</a></li>\n                    </ul>', 1),
(20, '13', 'গুরুত্বপূর্ণ লিঙ্ক', '', '7', '<ul>\r\n                        <li><a href=\"#\">ডিরেক্টরি</a></li>\r\n                        <li><a href=\"#\">সাইট মাপ</a></li>\r\n                        <li><a href=\"#\">মেইল</a></li>\r\n                        <li><a href=\"#\">ক্যাম্পাস নোটিশ</a></li>\r\n                        <li><a href=\"#\">জরুরী তথ্য</a></li>\r\n                        <li><a href=\"#\">স্টাফ</a></li>\r\n                    </ul>', 0),
(21, '14', 'ভর্তি', 'er', '8', '<ul>\r\n                        <li><a href=\"#\">আর্থিক সাহায্য</a></li>\r\n                        <li><a href=\"#\">ব্যবসায়</a></li>\r\n                        <li><a href=\"#\">গ্রাজুয়েট</a></li>\r\n                        <li><a href=\"#\">আইন</a></li>\r\n                        <li><a href=\"#\">অস্নাতক</a></li>\r\n                        <li><a href=\"#\">স্কুল</a></li>\r\n                    </ul>', 1),
(22, '15', 'কন্টাক্ট আস', '', '9', '<ul>\r\n                        <li class=\"telephone_no\">+ ৪৪ (১২) ১২৩ ৪৫৬৭ ৮৯১</li>\r\n                        <li class=\"mailing_address\">\r\n                            অ্যাডমিন সরবরাহকারী অপটিক adipis বসতে.\r\n                        </li>\r\n                        <li class=\"email_address\"><a href=\"#\">ইনফো@কলেজ.কম</a></li>\r\n                        <li class=\"googlemaps\"><a href=\"#\">গুগল মানচিত্র</a></li>\r\n                    </ul>', 0),
(25, '', 'প্রয়োজনীয় লিঙ্কস', '', '1', '<ul>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"https://www.omicronlab.com/avro-keyboard.html\">অভ্র কিবোর্ড ডাউনলোড</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.univdhaka.edu/home\">ঢাকা বিশ্ববিদ্যালয়</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dip.gov.bd/site/page/f2d015a9-1132-4426-8eef-147f1c4bac8a\">অনলাইনে পাসপোর্টের আবেদন</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://bris.lgd.gov.bd/pub/?pg=application_form\">জন্ম ও মৃত্যু নিবন্ধন</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.moedu.gov.bd/\">শিক্ষা মন্ত্রণালয়</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dshe.gov.bd/\">PMIS for All cadre</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://emis.gov.bd/main/App_Pages/Client/userLoginReport.aspx?val=1\">PDS For Govt. College Teachers</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"https://services.nidw.gov.bd/\">জাতীয় পরিচয়পত্রের তথ্য হালনাগাদকরণ</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.bpsc.gov.bd/\">সরকারি কর্ম-কমিশনে আবেদন</a></li>\r\n	<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dip.gov.bd/site/page/f2d015a9-1132-4426-8eef-147f1c4bac8a\">অনলাইনে পাসপোর্টের আবেদন</a></li>\r\n</ul>', 0),
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/%E0%A6%AC%E0%A6%BE%E0%A6%B8%E0%A6%BE%E0%A6%AC%E0%A6%BE%E0%A6%87%E0%A6%A6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-1706397262959813\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/%E0%A6%AC%E0%A6%BE%E0%A6%B8%E0%A6%BE%E0%A6%AC%E0%A6%BE%E0%A6%87%E0%A6%A6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-1706397262959813\">\r\n                        <a href=\"https://www.facebook.com/%E0%A6%AC%E0%A6%BE%E0%A6%B8%E0%A6%BE%E0%A6%AC%E0%A6%BE%E0%A6%87%E0%A6%A6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-1706397262959813\">বাসাবাইদ উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1),
(27, '', 'প্রয়োজনীয় লিঙ্কস', '', '2', '<ul>\r\n <li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dshe.gov.bd\">মাধ্যমিক ও উচ্চ শিক্ষা অধিদপ্তর</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dhakaeducationboard.gov.bd\">ঢাকা শিক্ষা বোর্ড</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dhakaeducationboard.gov.bd\">শিক্ষা বোর্ড</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.nctb.gov.bd\">এনসিটিবি</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.bcs.org.bd\">বাংলাদেশ কম্পিউটার সমিতি</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://a2i.pmo.gov.bd\">এ২আই</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.npo.gov.bd\">জাতীয় তথ্য বাতায়ন</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.naem.gov.bd\">নায়েম</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"https://www.teachers.gov.bd\">শিক্ষক বাতায়ন</a></li>\r\n<li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://banbeis.gov.bd\">ব্যানবেইস</a></li>\r\n <li><i class=\"fa fa fa-angle-right\"></i> <a target=\"_blank\" href=\"http://www.dshe.gov.bd\" jasim<=\"\" a=\"\"></a></li><a target=\"_blank\" href=\"http://www.dshe.gov.bd\" jasim<=\"\" a=\"\">\r\n</a></ul>\r\n', 1);

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
('009ad2dc1b9a5a010de56816bc9244f83c2c591b', '66.249.79.164', 1472412602, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431323630323b),
('0274b2115b3c8cb7f2184b3211da957c2a5fb5ea', '66.249.64.40', 1472041028, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313032373b),
('0291cc9e08c1f6c95d675a025771fb178ff76d39', '66.249.64.42', 1472159258, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135393235383b),
('03148c1e4f1711cf69413f3ecced5a7cb54d4435', '66.249.79.173', 1472412603, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431323630333b),
('037fd4ae2cc72810b8852969bd1b4fb5049235d7', '66.249.64.116', 1472377941, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337373934313b),
('04443c3b225b03c19f038b5b38a301f6e3a59e70', '66.249.64.42', 1472046532, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034363533323b),
('0638466f347b3c7d3f4b6048f80297d3c6f7bfca', '66.249.64.42', 1472223306, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232333330363b),
('06827cfd99d4f3521d7e45da61c252bcc11f3bda', '66.249.64.39', 1472103649, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333634393b),
('07ca1c310e011e3a460d581cd79ebc779bef241b', '66.249.64.39', 1472158900, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135383930303b),
('08a4c1ff08f6fa34d53f4821b35830bc7dd62411', '66.249.64.120', 1472525461, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323532353436313b),
('094bb737e0126a3ac6aefae10ba34386ecf7afc6', '66.249.64.40', 1472219780, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231393738303b),
('0a9434e5cb4f468d33ce7a6b5f4572b1cff60cb6', '66.249.64.40', 1472105081, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130353038313b),
('0af027efc2eef58d2b138a06139cb9fa9a2d49a7', '66.249.79.173', 1472428715, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383731353b),
('0b96665e7db01e1f2a65d3044d97a266569087f8', '66.249.64.40', 1472103961, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333936313b),
('0db92831a826db64f846df960312e8aa4448c34a', '66.249.64.39', 1472118629, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383632393b),
('0e0a9a9da7a8d69eeada09407c9d0a2f71a54752', '66.249.64.120', 1472345737, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334353733373b),
('0ef8ec49f31fcdab060616da0421399a52778e1b', '66.249.64.39', 1472072859, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323835393b),
('0f075c13d6d719e81302dc647da4ff00e2d82a96', '66.249.64.39', 1472117866, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373836363b),
('10bd5f0bad2794f060c332090a73f974e9ef76b3', '66.249.64.40', 1472043049, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333034393b),
('11b9efee523a31330c3874dbc6ff540c5cff5f82', '66.249.64.124', 1472290242, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239303234323b),
('1282f953670730fa12415606d9179b47f20eb8f2', '66.249.64.40', 1472041217, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313231373b),
('12a265df1ea95e9fd79131d047db0cce51af309b', '66.249.64.120', 1472268594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323236383539343b),
('15e07af6ca5ef6a744f8dd31bcdda8870f4b4f5c', '66.249.64.39', 1472157466, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135373436363b),
('17b3f5b20a963abd8197ce3414929c29b22201c5', '66.249.64.120', 1472320111, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332303131313b),
('18c002b2825bb9911c6b23d774eb73b9a26ccb1b', '66.249.64.39', 1472120856, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323132303835363b),
('19450a94fa28f2f1188e0eb778fbdbf8158eea6f', '66.249.64.42', 1472159796, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135393739363b),
('1973e2d3bcac1fa779ce8dc9bcf40c8a2a5a6f32', '66.249.64.124', 1472286727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238363732373b),
('199ca8f9d5efdd579c52e0de21c539be3adab899', '66.249.64.42', 1472125127, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323132353132373b),
('1a45e956d2719f5ef298303f4f50067ffbb91f9d', '66.249.64.39', 1472233267, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233333236373b),
('1a72589db62947b39865fabe5e8b5eab0a1c3f5d', '66.249.79.164', 1472416817, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431363831373b),
('1a7c8b17a157c4c594d4f11df5886993db039689', '66.249.64.42', 1472157645, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135373634353b),
('1b409d861e5a7b9882a9093a7de0f8aaa732cd39', '66.249.64.40', 1472043773, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333737333b),
('1e313ac875d35313a406aab88288da3167ecf113', '66.249.64.40', 1472157287, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135373238373b),
('1e5d8cbea2733987438d2e229d1f423b9ee4812c', '66.249.64.120', 1472334882, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333343838323b),
('2012246d4eaff724a12a961da69a326c94407865', '66.249.64.40', 1472160693, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136303639333b),
('219d4bf1f38d02cbf6b87712ea57d575fa5f0b6e', '66.249.64.116', 1472374051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343035313b),
('2237b4f7b5da3a5321812792d9f9d8c7dcb51956', '66.249.64.39', 1472073373, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037333337333b),
('23048aa43ff1241e39709fa20f9dfa622ce4f0a0', '66.249.64.116', 1472322642, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332323634323b),
('25e449b4a782833efa1bf7a63bb13cd5ad8987e0', '66.249.64.120', 1472311101, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331313130313b),
('27d7921273039f35e6b22a2bb1bbd16b41aa907d', '66.249.79.170', 1472456706, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435363730363b),
('28c330ea99192775d8c8b51b9512d02f0b758ebf', '66.249.64.39', 1472182312, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138323331323b),
('2a4138cd3713751472e963193ef586556f6a5734', '66.249.64.120', 1472285652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353635323b),
('2b1a6783c0d98aece67b3bcaed8620d3fe2fa82f', '66.249.64.39', 1472044586, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034343538363b),
('2b8aabcd6ce8d3691f7e9454c9db571abc3e18a2', '66.249.64.39', 1472219616, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231393631363b),
('2c06c8c64e46a6234ec8fd27bc61e2e8f2faf0cd', '66.249.64.39', 1472041000, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313030303b),
('2e119d189f4514ae2323bbf242294a514d678d35', '66.249.64.40', 1472042874, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323837343b),
('2eb553d5ddbd5940f2a9c0e2080db12490d48343', '66.249.64.124', 1472340424, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334303432343b),
('2f9af77bedc593dfc1febef592ae47b77582d46f', '66.249.64.42', 1472118311, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383331313b),
('30b48bd68627714bfd46118334400eea1155c066', '66.249.64.40', 1472120089, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323132303038393b),
('31476280606d7a20a553386060521579647fa802', '66.249.64.39', 1472178086, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137383038363b),
('3244cad7021ce73931516f2ee7660ae6763f54e5', '66.249.64.116', 1472519467, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323531393436373b),
('35874ce8a984c6d544234ee6bbdd3c8eda058e70', '66.249.64.116', 1472497740, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323439373734303b),
('35e2130ab0af32e02950d785017b384c4a276b0b', '66.249.64.40', 1472040974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034303937343b),
('378c12cbfc3dfb1d878ae354c20c740bed188326', '66.249.64.124', 1472320072, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332303037323b),
('37959499187646858540b46f2e16e55130eae782', '66.249.64.40', 1472103790, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333739303b),
('37a60efe5e3784c562ba1bb48663219a6d8bbcba', '66.249.64.39', 1472073183, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037333138333b),
('37c7de43cded4784ca748bae0ac5154d4d890ce1', '66.249.64.116', 1472311101, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331313130313b),
('39a391644b4c1218c46b7099a2d040a1dd9cfd8f', '66.249.64.39', 1472043023, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333032333b),
('3d21a9df4f298b452c80d6653c583d0c547a6324', '66.249.64.116', 1472518643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323531383634333b),
('3d4f5af3dd7cdb14819485881feb39e98a6eece7', '66.249.64.120', 1472280228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238303232383b),
('3e121f8ccf68ac3679b57f1c81717cb29c710e08', '66.249.64.120', 1472294874, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239343837343b),
('3ede3f313a0142c25c23be7d47b7fcf8d1d0f850', '66.249.64.40', 1472223306, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232333330363b),
('3f02b89af0ebeb3445b0b0f778071e1320720039', '66.249.64.116', 1472329949, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332393934393b),
('3f20359c647376c56ea5a62e891ae735a2f8a12f', '66.249.64.120', 1472324240, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332343234303b),
('3f919917d4220c221e3e8d3c874325144f280bc6', '66.249.64.42', 1472117659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373635393b),
('407a64be03f5f2b71ef759e50777b2bd89400f17', '66.249.64.120', 1472278927, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237383932373b),
('40b9740c4541bdfd6d805dc0de5a951dc541157f', '66.249.64.40', 1472104498, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343439383b),
('40cbcf92505c47305aa78569321bdde6850119c7', '66.249.64.40', 1472118273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383237333b),
('423a21518eccee2d4c50d00da3e8adfdb8540e15', '58.97.205.85', 1472182659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138323634343b),
('4245d2923f588bb83f8e3bc8bba997caf7ac8173', '66.249.64.120', 1472285190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353139303b),
('42c474b2e5202a33d0a6fc0f6ec88b982f0f8e4e', '66.249.79.173', 1472425133, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353133333b),
('448de46503801aec04229a48dde72d73230f821f', '66.249.64.124', 1472340424, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334303432343b),
('44c7aa2ab407e2e2500eb06bc601ba65bf471030', '66.249.79.164', 1472425466, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353436363b),
('4556491e53e60efd8a3b83b9988f329fbc5a0be0', '66.249.64.39', 1472072813, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323831333b),
('45f42a84672e3c86e2f4d8fb20872faa702b59d7', '66.249.64.120', 1472288432, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238383433323b),
('465f4c4d8897a77b88fa6f3129eb6bf8c8c61465', '66.249.64.42', 1472158631, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135383633313b),
('478e91e5a6bb8d1add8f1550b5bb1b1a69cd9167', '66.249.64.40', 1472042336, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323333363b),
('47de818d712d30479149acf02b578997eca242b8', '66.249.64.124', 1472378389, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337383338393b),
('485bf8c53e7617a24ff5fac860d0e74617154fd6', '66.249.79.170', 1472456414, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435363431343b),
('48908a2b14941b987a16a6a39c4956a9c55867d5', '66.249.64.39', 1472117126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373132363b),
('48956ea5b3b62793622dbe5b1e7d603796f2574f', '66.249.79.170', 1472426196, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432363139363b),
('4c4f6622cd049a18eb92e8e23df93a5e67c8022a', '66.249.64.42', 1472080544, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038303534343b),
('4c6750fe325d8bdef5ac13fbf3acdc0b8920bd8b', '66.249.64.39', 1472041189, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313138393b),
('4cb1c14559148e88d648bad598e97f879c04728b', '66.249.64.42', 1472043393, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333339333b),
('4f0be8caf6fedab8f3a61cfd192e2c965fd7cc8e', '66.249.64.39', 1472103984, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333938343b),
('4f5badf9b0c821cfaa641cff1357367744f7cf51', '66.249.64.40', 1472159169, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135393136393b),
('50202d4fe5d0a8796fc00376a6eaa7f20769fff8', '66.249.64.39', 1472103379, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333337393b),
('503e14da0165a5b46c15a98c7236bbc3392efb4e', '204.13.201.137', 1472406097, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323430363039373b),
('505bda26ec11f0520bca214d4ae4787317b228fd', '66.249.64.120', 1472336583, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363538333b),
('5060f99c9a2c44cc18021ae2494b02b31d3baf26', '66.249.64.40', 1472073966, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037333936363b),
('50badee88e26de6b6291b0f2086d604732b918a4', '66.249.64.120', 1472286513, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238363531333b),
('5112a7ef35a2a9d1a2a3dbc9f96533f5a98502cc', '38.80.27.81', 1472182678, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138323637383b),
('52b07524983810249baf947a7d02f8db13ae697c', '66.249.64.116', 1472305095, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330353039353b),
('545d701d85d2b2f13fd4d527b5c0baba79d5e2e8', '66.249.64.42', 1472172472, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137323437323b),
('5592cb790c90dbd49890e62945d024dd624a922e', '66.249.64.42', 1472186237, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138363233373b),
('5644b5661d8d34e43e7c4562c6a7f3f4b4629425', '66.249.64.40', 1472044586, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034343538363b),
('565dd8bc5f5acf9ef6f0ae15698c883a36789c01', '66.249.64.116', 1472378157, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337383135373b),
('5796313d323c2a73867fc80d6e06d4e22d68e93f', '66.249.64.39', 1472117839, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373833393b),
('5843921d40853776cb0556b2a4e2199fad14828d', '66.249.64.42', 1472214736, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231343733363b),
('58e77434de410ece80ac126fce7de176672f2453', '66.249.79.173', 1472464801, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436343830313b),
('59c76e2540c69ddfbbb10be39d6eb218f4e723a0', '66.249.64.40', 1472041993, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313939333b),
('5a06ef1d38348a87f67bc89b6e5ad7cd50cf791e', '66.249.64.40', 1472104389, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343338393b),
('5a1866a3ba37327059ccc0945de50d0ed4ae021e', '66.249.64.39', 1472161678, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136313637383b),
('5b8db700e238ac88e229857116c7ffc9fd28efdb', '66.249.64.120', 1472512036, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323531323033363b),
('5bc3c1096d91fde4584e42a1ba066ef92e69d66c', '66.249.64.40', 1472117098, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373039383b),
('5bde375fa943b29956059071f9f8720b84cf265a', '66.249.64.124', 1472287124, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238373132343b),
('5c4bed46eb753429858462e82cf3e5e8a47f4159', '66.249.64.116', 1472289823, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238393832333b),
('5c99c69be27566d49454944a88355617a4b1fcf8', '66.249.64.124', 1472305185, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330353138353b),
('5cb6768a3ebfb82197cda11f6600c335d8a8d9a9', '66.249.64.42', 1472043774, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333737343b),
('5d167b586809c65f92873e496db656a1c7ab37ec', '66.249.64.116', 1472344461, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334343436313b),
('5d8d9dc506766155d4567a5bfd8de6ad6533633d', '66.249.64.42', 1472041163, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313136333b),
('5e736da12691c16b6155737f2288f04473575f0a', '66.249.64.116', 1472286401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238363430313b),
('602041bc60137f82c745d8516f3b546a25f4f40e', '66.249.64.120', 1472344461, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334343436313b),
('61a6bee00f71a3d6fd0f8abb5e2dbe7235ffd635', '66.249.64.124', 1472300256, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330303235363b),
('61f37fa93c4264b17b68c23162c7f0c8a9ac8fdc', '66.249.64.39', 1472073393, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037333339333b),
('6305ad571b90a67d47c6385a8e96819d5d2f1b10', '66.249.64.120', 1472374051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343035313b),
('6483201a0583ba42778cc73feef52257f5034ec9', '66.249.64.40', 1472043785, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333738353b),
('64fbb9aed6903d41d5e45e16927d524c34700d23', '66.249.79.170', 1472416817, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431363831373b),
('67df40b7c1f0c2ca8be6c11e763de83b6f70fa43', '66.249.64.116', 1472313162, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331333136323b),
('6899e2373856e054eac724aa5886a41e4ae06a3a', '66.249.64.124', 1472321704, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313730343b),
('69d11f4d93c154ccd812436d06c0dd5789f7fc63', '66.249.64.42', 1472040975, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034303937353b),
('6a842e2a481d1b1c51cc1b0acbb50ece6c4f510c', '66.249.64.120', 1472278927, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237383932373b),
('6ba9ebd9ca462aff96f65a14d1a809ecbd1b6485', '66.249.79.164', 1472458633, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383633333b),
('6cf4b3e3823eb587fe05ff9205c1470e8bd08ba6', '66.249.64.40', 1472157735, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135373733353b),
('6d49a926dfc66fe84559915821fa37f86806ae01', '66.249.64.124', 1472504262, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323530343236323b),
('6ea82af7de7d1d1bd637ba6d4594928eb65480bc', '66.249.64.40', 1472184096, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138343039363b),
('6ef7b4763186f286ec1f8d54e7a59e405eb5d64f', '66.249.64.39', 1472160961, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136303936313b),
('6f9c9538c2d149a974f4361320d282e5afdfdbab', '66.249.64.120', 1472285425, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353432353b),
('70d787c97cc6c669dfbba72931d4f4609e253a17', '66.249.79.173', 1472466739, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363733393b),
('711b3a5940778e2c6a5ba3334063a54b17f7a435', '66.249.64.124', 1472329446, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332393434363b),
('713094b3a402380beb99d6eb5d37af60690a765d', '66.249.79.170', 1472426268, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432363236383b),
('726fdb584b91c577d388f8ab328c93aeaf5374ab', '66.249.64.39', 1472156928, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135363932383b),
('73aee5979da91c3e686c0785d7f466b9a3e59a99', '66.249.64.39', 1472042115, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323131353b),
('74216cae368ab2736fec4fbe22d4f74e603d650d', '66.249.64.120', 1472518643, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323531383634333b),
('74c467ae049866830499b11bcc62f1e11754764a', '66.249.64.40', 1472073943, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037333934333b),
('75000d291a67cec38125f2525996ddffca397469', '66.249.64.40', 1472117099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373039393b),
('753cde903ee33aa90e610f3f8ee1a6b627b7da84', '66.249.64.124', 1472336352, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363335323b),
('75b7abacef77b3819e45c74f27b5816079f49216', '66.249.64.39', 1472117329, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373332393b),
('75baeaaa3d0a421eb79f12cc673fea6bc00e5238', '66.249.64.39', 1472072676, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323637363b),
('768b6ac9976118988c1fb55badf3aa14918298dd', '66.249.64.39', 1472072993, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323939333b),
('7791234b9b76ac9c7fe4261973650d2444e66383', '66.249.64.39', 1472043022, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333032323b),
('7909cc5547dad318d48e5c70b18a0e699ecdd9c5', '66.249.64.42', 1472104311, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343331313b),
('79baf5da897c1c42214c1f27f18bb2b1e4e6baaa', '66.249.79.164', 1472418475, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383437353b),
('79ce0cf10d7b6e53ee673a642be8b47d0f8d0f50', '66.249.64.124', 1472312893, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331323839333b),
('7a23b489e7a280ba4584732b86efc9453e6b60d6', '66.249.64.39', 1472044365, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034343336353b),
('7b042a95de32e2341c946620cbbf845c5cfe8c54', '66.249.64.124', 1472311459, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331313435393b),
('7c412eb68f73dd238323ba2a1b5e7975e52b0bcf', '66.249.64.39', 1472042161, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323136313b),
('7eeea7f50893594471f0e466eca49b17d18e1def', '66.249.79.170', 1472427159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432373135393b),
('7f93aab540c9e6cc4f3a06ba938317ad4cae8193', '66.249.64.124', 1472294746, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239343734363b),
('8023caed98047c7cdab4a2a7b32eeed91fea0559', '66.249.64.39', 1472074306, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037343135353b),
('80428518f7e4c549e2ee3b09294f42c366839a25', '66.249.64.120', 1472285370, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353337303b),
('807133e9e58d6dc1b905ba3788e9ee2a5300d888', '91.121.83.118', 1472440325, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434303332353b),
('80ed3ba1eb205e103f0b1b539b1e365edd4a12e3', '66.249.79.164', 1472425133, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353133333b),
('81bf085eb6e4efb1d266e23f46253375ebe848bb', '66.249.64.42', 1472042499, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323439393b),
('81c4095f9c3e806c79fa8c02bf7b25203a64b684', '66.249.79.164', 1472466196, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363139363b),
('81cdcbb35fbe72e075e60a77385bd8c27dc88ca4', '66.249.79.164', 1472412904, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431323930343b),
('82e10c93c54d43d6dba3b24f8c9457eafb04b3bc', '66.249.64.39', 1472072623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323632333b),
('83413a6df43f12b4a0e4db2625d41497eea5b841', '66.249.64.116', 1472528431, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323532383433313b),
('839266d1efeb2ec6c1a5a5050223fb30a7bccaa6', '66.249.64.120', 1472285564, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353536343b),
('8499ee1241ee920cc4155a9fb65f98803dfcd6d3', '66.249.64.39', 1472103759, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333735393b),
('84d2637596b64e0cb3a6f9f28ff7c2b02edbd59d', '66.249.64.116', 1472534362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323533343336323b),
('85047ea210c1d9a731488bf608d6a5c37698adde', '66.249.64.40', 1472177228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137373232383b),
('85546448c3e7ad5cad116d66e4448c6f34f87669', '66.249.64.116', 1472286538, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238363533383b),
('876996c89cfa72e64a3d791915fd1531eb55de43', '66.249.64.40', 1472040974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034303937343b),
('87734796ed3f9e514dfe06081f066cb239a5ed71', '66.249.64.116', 1472287060, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238373036303b),
('89dfbe8e0c821525a099b78b183a60c0c2245ab2', '66.249.64.42', 1472177228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137373232383b),
('8a0c0cdf986c02d56abdf45917b2ff046ef0cf9b', '66.249.64.39', 1472072836, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323833363b),
('8ae2976ca3c641666fa63ebd6f76f601a98e45bf', '66.249.64.42', 1472118019, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383031393b),
('8bbbedec84f47a77b6c99764656efd99eb6de423', '66.249.64.124', 1472328320, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332383332303b),
('8cfc66d52adb574600a268413898ebe157c70124', '66.249.64.120', 1472504262, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323530343236323b),
('8d8601cf3579018a78b38c9f1e6278db39735282', '66.249.64.120', 1472273591, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237333539313b),
('8e26787a6cad4264b73ec1abf324e84c048def42', '66.249.64.116', 1472333975, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333333937353b),
('8fd6861af3f5aeac117e052fb65614fa79e205d2', '66.249.64.39', 1472103410, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333431303b),
('90cbeda16226f1417c294ac9d9feb0b2aa1aa003', '66.249.64.42', 1472041952, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313935323b),
('9155e5fa8eea29d0e4956d10f036d054e72fb1b3', '66.249.64.124', 1472378130, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337383133303b),
('929b2ffab3cf5440ba770714dd4141c0733bbdb4', '66.249.64.42', 1472104869, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343836393b),
('93738721c6c879d896197c31cefc1d7424b23572', '66.249.64.120', 1472285797, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353739373b),
('9764ab3791aa92ebf6cd2030e8f9ae2027a67db8', '66.249.64.40', 1472161768, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136313736383b),
('983f6335c61d7a81c7ee95673ed5e051ba3d59a0', '66.249.64.39', 1472161589, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136313538393b),
('9876a92c7a6df734029b3200286d8cba8bc33d41', '66.249.64.39', 1472072814, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323831343b),
('991f1adc9cce2f16eccf6a59747e1ab279349d16', '66.249.79.170', 1472423650, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432333635303b),
('9978416fcf2b1aee0f422d73f9e76ac5586f2200', '66.249.64.39', 1472117289, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373238393b),
('9ab7e424ab02c84ee5ea59b91d3ebc4caa598914', '66.249.79.173', 1472415736, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353733363b),
('9cb1eb26c30d07c197b722dfdfbc525e76a5ff03', '66.249.79.164', 1472426403, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432363430333b),
('9e7a3522f29b7341bc5614355dd3bfec3a4d113b', '66.249.64.39', 1472073182, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037333138323b),
('9faac75df4c8f2a4c644b4bce04952f3f8ac1701', '167.114.172.219', 1472417634, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431373633343b),
('a1afd05956a7a4b8a01e0f16949a9c2fd0e9e832', '66.249.64.40', 1472157214, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135373231343b),
('a3b6da388eb4f82f7e406a84fed182f9431ad2f1', '66.249.64.116', 1472307067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330373036373b),
('a4a9226b554ba92e537cf462507e4b6e0912e908', '66.249.64.124', 1472484864, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438343836343b),
('a4afbc1569c33c8982701515ed2e0f2798d37996', '66.249.64.39', 1472041054, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313035343b),
('a5051da006a8e85b0ae7b0df2ba6964cf7ea459d', '66.249.64.40', 1472178813, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137383831333b),
('a592bd38b9f8e128a710ebcfbeada171d6ebc1a7', '66.249.64.42', 1472043272, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333237323b),
('a84ddaae028d3f918f871833e7066ac377c062ff', '66.249.79.173', 1472464802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436343830323b),
('a8822c6323988ac45e91e7bb4e7d0a5cde9baabe', '66.249.64.42', 1472157197, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135373139373b),
('a8ae6272f3f39ea63050070fdb408198c1b60850', '66.249.64.116', 1472296981, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239363938313b),
('a8ba7e8189c9466f5189935ee0236130642c2062', '66.249.64.120', 1472534362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323533343336323b),
('a98ae982493dcfd8d8b363ff0a82cf7ecff9285e', '66.249.64.42', 1472103380, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333338303b),
('a9cfd4c4fc2098624e34a54125fd29987dc57643', '66.249.64.39', 1472072623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323632323b),
('aa3b86068aafc6a2f3b9c73f16dc6fa4224ee95b', '66.249.64.40', 1472103609, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333630393b),
('ac690bba5a2b9a07c5f3f4eb60bcb64d767ba678', '66.249.79.173', 1472421427, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313432373b),
('ac723393d282fcf150a74aae1cb734b0b6acad76', '66.249.64.40', 1472156839, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135363833393b),
('ad4141e2bc4bb559fa79c2c1001c7b29b38e8b18', '66.249.64.124', 1472290959, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239303935393b),
('ae01dfd0fe373a13c3d78012165f24f77ca7d4d9', '66.249.79.170', 1472418655, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383635353b),
('afe795f352b74b416fbf88f10f07f9b7e9585a85', '66.249.64.124', 1472508015, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323530383031353b),
('b22b0f3a1e4bd53650bc1d608b64f463d96a6eb9', '66.249.64.124', 1472331769, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333313736393b),
('b2e6e6ea7ccdbb57def33a3d1c025e9ac4e91833', '66.249.64.40', 1472103758, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333735383b),
('b6dad5f1058630f78c0db6f634cfd348d136c51c', '66.249.79.170', 1472428530, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383533303b),
('b6de85b795508abcb25b0bc3334b9b99bbe30545', '66.249.64.40', 1472233647, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233333634373b),
('b7916227b51cfe5a9d5947d020d3e47fbffa9d09', '66.249.64.39', 1472073074, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037333037343b),
('b7e558f59150615c7bf78dda2492611de532b568', '66.249.64.124', 1472324240, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332343234303b),
('b86e95e4bac2314ca6b44c242217edcf90dcdbe3', '66.249.64.39', 1472117153, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373135333b),
('b94509155e1cd901eb952d9a7b328d8a7261df92', '66.249.64.120', 1472484865, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438343836353b),
('ba4c17be46a5f83ba3351ba50b7cc3b5e74dba1d', '66.249.64.40', 1472186237, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138363233373b),
('bb17f7ee90e07d15d0d6f04727b831b9284a3dba', '66.249.79.173', 1472421426, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313432363b),
('bbe58cffeb4b802c05c81c86b794411d492b8e99', '66.249.64.116', 1472290051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239303035313b),
('bd7cc8889348ac14250d3ca8b632f2a3d6f0395f', '66.249.64.116', 1472343360, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334333336303b),
('bdbac0b59ff8a5f5d14f4099fe9bd7984986c033', '66.249.64.40', 1472051022, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035313032323b),
('bf338556c55fa9a257f2ae207ea2f9368fd38346', '66.249.64.40', 1472172472, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137323437323b),
('bf4089e7b6d9c0d52d71808ff2d1a3d949dba9ce', '66.249.64.40', 1472116909, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131363930393b),
('bfeda14c21cd56ca85abda5a9c98d66598653e1a', '66.249.64.39', 1472073247, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037333234373b),
('c04a88d5454717b6c093c44c381802026459bcb2', '66.249.64.39', 1472041245, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313234353b),
('c07644a5e411ad1d74cfd3af7af1914f6a23d0f3', '66.249.64.42', 1472124138, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323132343133383b),
('c0da5071e26586deae35ece8a8dae7159cd37f10', '66.249.64.120', 1472288351, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238383335313b),
('c1efa1ef7cec6675cd68eeabff85f459905fabe6', '66.249.64.124', 1472504262, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323530343236323b),
('c3cb4e30be5ad74c98dd467715787eb0cc610d46', '66.249.64.116', 1472377571, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337373537313b),
('c522f694b122b4dab60c91b4d00f04621f7a5799', '66.249.64.120', 1472287485, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238373438353b),
('c62aa8fece0f2ea9debf8b65ad8a23c85dba1178', '66.249.64.116', 1472298363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383336333b),
('c6428fc6e7dfd362f46104d163ec1a7889937f55', '66.249.64.116', 1472497740, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323439373734303b),
('c65f9c017c11a3a57c0d4f12824d941c9d0e1210', '66.249.64.40', 1472105274, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130353237333b),
('c6bf02efccd88b28cbe8f9e24410e9325394ba47', '66.249.64.42', 1472116909, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131363930393b),
('c73b386c631eb70f226737f51d8ee828a4421466', '66.249.79.173', 1472426386, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432363338353b),
('cbaad20265ff05034023050bfa57818fe04b84e4', '66.249.64.40', 1472117686, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373638363b),
('cc332b1a8dddb3936831a7cb4a8afae8341c52c8', '66.249.64.39', 1472104172, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343137323b),
('cc9610b90c1687e31b18a91a74eca3f2fe24c08e', '64.246.161.190', 1472220397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232303339373b),
('cd41e1b5accb660e33f58bf91f0ccf3a3aa191a0', '66.249.64.39', 1472072994, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323939343b),
('cd4430a9db3298b6011a62e4324886c8133bb730', '66.249.64.40', 1472072623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323632333b),
('cdaea229012902c109b77d53efc63a680657051a', '66.249.64.40', 1472042337, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323333373b),
('ced82abfcfce4f0e34913b5bcc17e62655a1cbbf', '66.249.64.40', 1472125127, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323132353132373b),
('d06617520c0746941737087a225f0fc49416b91d', '66.249.64.124', 1472289824, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238393832343b),
('d298a0443769f6bbf47b799fc4cf4600f148823a', '66.249.64.124', 1472286360, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238363336303b),
('d3685f072e7a98684588208b5973b116e2bab694', '66.249.64.39', 1472073034, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037333033343b),
('d38bfb8d8ae141d4e66a9bc3eb7cdc5c2b6f9022', '66.249.64.120', 1472320071, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332303037313b),
('d40af7307feac186f0a1f7b4489d469e5e8e45cd', '66.249.64.42', 1472103379, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333337393b),
('d419648e21e24cb1119e268a28df1f21648489c1', '66.249.64.120', 1472305096, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330353039363b),
('d4f78fb43c0bb0cef9b0b532491666f9b5845a3f', '66.249.64.40', 1472073944, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037333934343b),
('d654bab2c10795d71a2a5169a34bc82f36eff053', '66.249.64.39', 1472182312, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138323331323b),
('d6803e6bcc3b0e744164ec4318a913f67aa6457d', '66.249.64.120', 1472378713, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337383731333b),
('d74aac211538180f55617c8e4c7c2726c3e537c4', '66.249.64.42', 1472159079, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135393037393b),
('d7dec0d13b181d7b1f08586de7163f0f56073c6d', '66.249.64.124', 1472298362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383336323b),
('d84f6586b2c4a37ede7681a249e0490db5578c65', '66.249.64.42', 1472160603, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136303630333b),
('daf1613919dc0dfd3a0e4007a7536986826ccc0e', '66.249.64.124', 1472268594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323236383539343b),
('dbc809cdd5fbf2ddb3307e9a23778697e6910ef9', '66.249.64.120', 1472336536, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363533363b),
('dea489c89b971f05b0864efc090cc5081a6f623c', '66.249.79.170', 1472456414, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435363431343b),
('df36b383ba27ccb63d24038d75bfe70cec8c576b', '66.249.64.116', 1472508015, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323530383031353b),
('df64cec26529ea4ad0bbca480ed77a4911172a4b', '185.129.62.63', 1472406103, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323430363130333b),
('dfbd9acdc29bb1a80b5ab65b61445b72de7959f1', '66.249.64.120', 1472333975, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333333937353b),
('e0d287447e8324058b02be9b662e4054d1f53ece', '66.249.64.39', 1472116948, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131363934383b),
('e15d6100df85bbf53d3216bda9c53f3aea7de413', '66.249.64.39', 1472120856, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323132303835353b),
('e20f55f4bf9f1b8648a76e725613573ab9aab78e', '66.249.64.39', 1472118051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383035313b),
('e35ce57f354a1d9483abeb09e5676ec15ec62eda', '66.249.64.116', 1472525461, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323532353436313b),
('e55701b8b2c1747bb5aebbe48b6fc60804c669db', '66.249.64.116', 1472335480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333353438303b),
('e685ccb1e4df7242faa39d93c79abd6c4331bcaa', '66.249.79.164', 1472459526, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393532363b),
('e6d45f94f6daf0dff8f63f1037a80276ed46559a', '66.249.64.42', 1472117839, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373833393b),
('e818d6348ccbd3011ca5d4995cf684b341d67ce0', '66.249.64.40', 1472051022, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035313032323b),
('e89fc4c3e537f22ede6012e93e18f718c0bfe8ba', '66.249.64.39', 1472160603, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136303630333b),
('e8dcfa2f1655a68c0a490c11812031f1f8560faa', '66.249.64.116', 1472285190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353139303b),
('e970f3f159781393fb8339c1253b22804bbf153e', '66.249.64.42', 1472103569, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333536393b),
('ebf87eff91ed65ad26dff219ce4135420979b360', '66.249.64.42', 1472173066, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137333036363b),
('ec29293cdbfaafa6e32d100afabccb17862691a6', '66.249.64.42', 1472080544, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038303534343b),
('ec600b800340c9463635693f7ec3935176f6c9b7', '66.249.64.40', 1472233268, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233333236373b),
('ecbd1862c31caec06ce7f0d7bec62735224421cb', '66.249.64.39', 1472042138, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323133383b),
('ed8c3fc710c116664663a9e1d6fdcf0d7566b55d', '38.80.27.86', 1472182716, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138323731363b),
('eea64bbb2255570a76224abd66f8ca2a02ba1000', '66.249.64.40', 1472156839, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135363833393b),
('efdfc5fa520509c2ae9bf78e2c02fb3cb2dd66f1', '66.249.64.39', 1472116910, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131363931303b),
('f1103b8f910b0a725205471d690cfe6a543a5c45', '66.249.64.120', 1472377941, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337373934313b),
('f18fa7984e6094a30e5f677db6f5287418f60eaa', '66.249.64.116', 1472273591, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237333539313b),
('f1efdded052eb3f7600adeb93569acbd1b2eee97', '66.249.64.39', 1472042282, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323238323b),
('f2a164add72c2b1b24c84b80204905e87de8e539', '66.249.64.40', 1472118051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383035313b),
('f36cbfd1f0fa2b622a6c344238a92b55fb607b9c', '66.249.64.39', 1472103568, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333536383b),
('f53a2e0cb9075624c2b8ce6ab5fa5fd7fd0bfb07', '66.249.64.39', 1472117369, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131373336393b),
('f55ce3c11794c271807bffd0f4b3f14b3d4ea752', '66.249.64.40', 1472072650, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323634393b),
('f57256f21229f566294040bac2ece6a4848d3a57', '64.246.161.190', 1472220397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232303339373b),
('f5f7bbaeba9728755aa256f0722a28cd314aeef9', '66.249.64.116', 1472299516, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239393531363b),
('f649c172be8da168fc499826ba18955731ebb864', '66.249.64.42', 1472042092, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323039323b),
('f6d27e2592d834584e850d263b9e101b7d597f14', '66.249.64.124', 1472376495, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337363439353b),
('fd0bd514d7db20164c02c7b707324d86fbcd056b', '66.249.64.124', 1472288170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238383137303b),
('fd4ef82f81b126d9f4270f9149a700766ba0f724', '66.249.64.120', 1472328320, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332383332303b),
('fd777b9c60f82fafeebec8a8e964421983f63fd4', '66.249.64.124', 1472294746, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239343734363b);

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
(55, 4, 'General Mathematics', 'সাধারণ গণিত', 6, 10, 100, 33, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 5),
(57, 4, 'General Science', 'সাধারণ বিজ্ঞান', 6, 10, 100, 33, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 6),
(58, 4, 'Introduction to Bangladesh and World', 'বাংলাদেশ এবং বিশ্ব পরিচয়', 6, 10, 100, 33, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 8),
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
(291, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, '', 1, '', 1, '', 7),
(292, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(293, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 2, NULL, 99),
(294, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 8),
(295, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(296, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(297, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(298, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, 1, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 3),
(299, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 1, NULL, NULL, 0, 0, NULL, 1, '', 1, '298', 4),
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
(369, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, NULL, NULL, 10, 0, NULL, 1, '', 1, '', 1),
(370, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 30, 20, 0, '', 10, 1, NULL, NULL, 7, 0, NULL, 1, '', 1, '369', 2),
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
(382, 4, 'Home Science 2nd Paper', 'গার্হস্থ্য বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '19,20', 2, NULL, 99);

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
(46, 114114, 176, 'শিক্ষক- কর্মচারী ও শিক্ষার্থীদের ডাটা এন্ট্রিসহ ওয়েব সাইট হাল নাগাদ এর কাজ চলছে....', '??????- ???????? ? ????????????? ???? ???????? ??? ????', '', '', NULL, '', '', '', '', 1465139432, 1),
(48, 114114, 48, 'bashabaid', 'bashabaid', '', 'bd_logo1.png', NULL, '', '', '', '', 1537682420, 1);

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
(1, 162, 16691300, 9, 8, 13, 0, 293, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 07:31:24', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"2\"}', 1, 99, '293');

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
(1, '162913201818', '2018', '162', '9', '13', '18', '79,310,311,312,313,318,319,329,331,309,308,80,127,277,285,288,300,301,302,338', 'Active', 'Alive'),
(2, '162613201818', '2018', '162', '6', '13', '18', '369,370,298,299,294,55,291,57,372,373,374,371,297,296,295,293,292,290,289,58,375', 'Active', 'Alive'),
(3, '16260201818', '2018', '162', '6', '0', '18', '369,370,298,299,294,55,291,57,372,373,374,371,297,296,295,293,292,290,289,58,375', 'Active', 'Alive'),
(4, '16281320180', '2018', '162', '8', '13', '0', '369,370,298,299,55,57,291,294,372,373,374,371,297,296,295,293,292,290,289,58,375', 'Active', 'Alive'),
(5, '23481320180', '2018', '234', '8', '13', '0', '369,370,298,299,55,57,291,294,58,373,371,374,372,297,296,295,293,292,290,289,375', 'Active', 'Alive');

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
(1, ' বাসাবাইদ  উচ্চ বিদ্যালয় ', 'শিক্ষা জাতির মেরুদন্ড', '১৯৯৯ খ্রিঃ।  ', '১১৪১১৪', '', 'Logo-21.png', '', '০১৭৪০৫৯৮৪৫৯', 'info@bashabaidhs.edu.bd', ' বাসাবাইদ, পেচারআটা,   ঘাটাইল, টাঙ্গাইল', 'http://www.bashabaidhs.edu.bd', 'http://www.bashabaidhs.com', '9:00AM to 5:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'বাসাবাইদ উচ্চ বিদ্যালয়টি টাঙ্গাইল জেলাধীন ঘাটাইল উপজেলার ১০নং রসুলপুর ইউনিয়নের পাহাড়িয়া প্রত্যন্ত এলাকায় প্রাকৃতিক সৌন্দর্যের নীলাভূমি শাল ও গজারিবনের মাঝখানে ১০৫ শতাংশ ভূমির উপর বিদ্যালয়টি অবস্থিত। বিদ্যালয়ের বিশাল মাঠসহ বৃহৎ দুইটি টিনের ঘর যাহার দৈর্ঘ্য ৩০৭২ বর্গফুট এবং ৯০০ বর্গফুট। বিদ্যালয়ের মাঠের দক্ষিন পাশ দিয়ে একটি প্রশস্ত কাচা  রাস্তা যাহা পেচার আটা বাজার থেকে সাগরদিঘী বাজার পর্যন্ত। বিদ্যালয়ে ৭টি শ্রেণি কক্ষ, ২টি অফিস কক্ষ ও ছাত্র/ছাত্রীদের জন্য ২টি কমনরুম রয়েছে। ১টি শহীদ মিনারসহ সুপেয় পানির ব্যবস্থার জন্য ২টি গভীর নলকূপ আছে। পয় নিস্কাষনের জন্য দুইটি আধুনিক স্বাস্থ্য সম্মত ল্যাট্টিন আছে। প্রয়োজনীয় মাপের একটি খেলার মাঠও আছে। ', 'এইচ.এম. মোজাম্মেল হক- প্রধান শিক্ষক।', '০১৭৪০৫৯৮৪৫৯', 'bashabaidhs@gmail.com', 'head_master.jpg', 'head_sir_sing.jpg', ' বাসাবাইদ উচ্চ বিদ্যালয়টি টাঙ্গাইল জেলাধীন ঘাটাইল উপজেলার ১০নং রসুলপুর ইউনিয়নের পাহাড়িয়া প্রত্যন্ত এলাকায় প্রাকৃতিক সৌন্দর্যের নীলাভূমি শাল ও গজারিবনের মাঝখানে ১০৫ শতাংশ ভূমির উপর বিদ্যালয়টি অবস্থিত। বিদ্যালয়ের বিশাল মাঠসহ বৃহৎ দুইটি টিনের ঘর যাহার দৈর্ঘ্য ৩০৭২ বর্গফুট এবং ৯০০ বর্গফুট। বিদ্যালয়ের মাঠের দক্ষিন পাশ দিয়ে একটি প্রশস্ত কাচা রাস্তা যাহা পেচার আটা বাজার থেকে সাগরদিঘী বাজার পর্যন্ত। বিদ্যালয়ে ৭টি শ্রেণি কক্ষ, ২টি অফিস কক্ষ ও ছাত্র/ছাত্রীদের জন্য ২টি কমনরুম রয়েছে। ১টি শহীদ মিনারসহ সুপেয় পানির ব্যবস্থার জন্য ২টি গভীর নলকূপ আছে। পয় নিস্কাষনের জন্য দুইটি আধুনিক স্বাস্থ্য সম্মত ল্যাট্টিন আছে। প্রয়োজনীয় মাপের একটি খেলার মাঠও আছে।', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1469098731, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114114, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1538829094, 1, 'Samrat', 'Altab', NULL, NULL, NULL, NULL, NULL, NULL, 'Idea Tweaker Ltd.', NULL),
(16611300, '', '', 0, '$2y$08$KjSB6i4hSMrTctAagdis6.tTQniNfylNoJ5NFH7faUPltL1AA80ba', NULL, '', NULL, NULL, NULL, NULL, 1465140020, NULL, 1, NULL, NULL, 'মারিয়া ইসলাম নুদার', 'Mariya islam ', 'রফিকুল ইসলাম ', 'Rafiqul Islam ', 'হাবিবা বেগম', 'Habiba Begum ', NULL, '01743308434'),
(16621300, '', '', 0, '$2y$08$iILS7yjFcMpXhbs1eC.A1OMWlog1JvLA1Lzy6.NKPqrRyX5jLNM.q', NULL, '', NULL, NULL, NULL, NULL, 1465140117, NULL, 1, NULL, NULL, 'মোঃ আউয়াল', 'Md. Aual ', 'আব্দুর রশিদ ', 'Abdur Rashid', 'চায়না', 'Chaina', NULL, 'None'),
(16631300, '', '', 0, '$2y$08$kKixrdhNGSiXeQcg0fFpa.QeQDL/xVmz8R8KA3KiftMsDwTBnzCHy', NULL, '', NULL, NULL, NULL, NULL, 1465140644, NULL, 1, NULL, NULL, 'মুন্নি আক্তার ', 'Munni Akter ', 'আমির হামজা', 'Amir Hamza', 'সাজেদা বেগম', 'Sajeda Begum ', NULL, 'None'),
(16641300, '', '', 0, '$2y$08$K5vy3CtNOshgFzk660hYe.nTakKGsHeqh1tmHryDfI47Q7ojPqoXq', NULL, '', NULL, NULL, NULL, NULL, 1465140856, NULL, 1, NULL, NULL, 'কবিতা ', 'Kabita ', 'করিম ', 'Karim ', 'শাহিনা ', 'Shahina ', NULL, 'None'),
(16651300, '', '', 0, '$2y$08$xe8U6RPqpVVrl4JaDZ70hubLL/r9PtJ23LvZ0WlMoDdLseaW1NYAe', NULL, '', NULL, NULL, NULL, NULL, 1465141088, NULL, 1, NULL, NULL, 'লাকি আক্তার ', 'Lucky Akter ', 'সাইদুর রহমান ', 'Saidur Rahman ', 'মমিনা বেগম', 'Momina Begum', NULL, 'None'),
(16661300, '', '', 0, '$2y$08$XSer0UrBEtPyOVYC.fcV1uV25MC9NPUdu0cyycblwxKA0JVGNUE1K', NULL, '', NULL, NULL, NULL, NULL, 1465141270, NULL, 1, NULL, NULL, 'হালিমা আক্তার ', 'Halima Akter ', 'হানিফা ', 'Hanifa ', 'ফাতেমা ', 'Fatema ', NULL, '01762241768'),
(16671300, '', '', 0, '$2y$08$ZKJyuHm.uzBoDbovXIccdeUftTcXZuK/OtbkYzQjZFl7pq2Ouq4Py', NULL, '', NULL, NULL, NULL, NULL, 1465141943, NULL, 1, NULL, NULL, 'শান্তা ইসলাম ', 'Shanta Islam ', 'নুরুল ইসলাম ', 'Nurul Islam ', 'নার্গিস আক্তার', 'Nargis Akter ', NULL, '01709124454'),
(16681300, '', '', 0, '$2y$08$1AFBSq8bl7fApuipdgBruem4jbil29z3gvKxR.fgFI7I.XwT56F7e', NULL, '', NULL, NULL, NULL, NULL, 1465142123, NULL, 1, NULL, NULL, 'মোঃ সোহেল ভূইয়া ', 'Md. Sohel Bhuiyan ', 'আঃ বারেক ', 'Abdul Barek ', 'মরিয়ম বেগম', 'Moriyum', NULL, '01775433751'),
(16691300, '', '', 0, '$2y$08$QSSqCXiXEeDHVrprgTi0qOT.vUAVkVkUJisXvV0J87TVoO.rVEX.O', NULL, '', NULL, NULL, NULL, NULL, 1465656007, NULL, 1, NULL, NULL, 'omar faruque', 'omar faruque', 'shahab uddin', 'shahab uddin', 'laily', 'laily', NULL, '01721280682'),
(18811300, NULL, NULL, NULL, '$2y$08$ejm2W/RIjQo8EEsCZY/oHu1L/P/G18pYokwG82YDhB3O.rGlRGH9i', NULL, NULL, NULL, NULL, NULL, NULL, 1537930451, NULL, 1, NULL, NULL, 'মানিক', 'manik', 'শাহজাহান', 'sha jahan', 'চায়না', 'chayna', NULL, '01764665934'),
(18821300, NULL, NULL, NULL, '$2y$08$cBrG37edewO5Man5BZL.aOAM/lhLqgBtHlNnmfYgjqX7srUUaB1Mi', NULL, NULL, NULL, NULL, NULL, NULL, 1537931315, NULL, 1, NULL, NULL, 'খাইরুল', 'khairul', 'নিয়াত আলী', 'niyaat ali', 'কামরুননাহার', 'kamrunnahar', NULL, '11111111111'),
(18831300, NULL, NULL, NULL, '$2y$08$5ihrNZt3iGmcjhgCl2Asl.rRjsu1eaf2iFK4Y6cPCEPhHqRJBDtVu', NULL, NULL, NULL, NULL, NULL, NULL, 1537931669, NULL, 1, NULL, NULL, 'আরিফ', 'arif', 'শামসুল', 'samsul', 'আজুফা', 'ajufa', NULL, '45227445485'),
(18841300, NULL, NULL, NULL, '$2y$08$Vu35D4QxrICDVlE/bJuabuZ00aUZJiEUVDA2y.b66mep5y.91k9I2', NULL, NULL, NULL, NULL, NULL, NULL, 1537932191, NULL, 1, NULL, NULL, NULL, 'korim', NULL, 'barak', NULL, 'kamrunnahar', NULL, '222222222'),
(166101300, '', '', 0, '$2y$08$DyPcEF4HWD.RS6D5o3Xve.4F9P/FCVhY8zw.iEGAFGI7s1dzCF2IC', NULL, '', NULL, NULL, NULL, NULL, 1465656079, NULL, 1, NULL, NULL, 'jamal', 'jamal', 'anser', 'anser', 'laljan', 'laljan', NULL, '01735487111'),
(166111300, '', '', 0, '$2y$08$5RMfwvPimmcVwg34hnQOeuD5MoQNsXR6zGtij2ELizxLPDuwS8KWS', NULL, '', NULL, NULL, NULL, NULL, 1465656122, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166113005, '', '', 0, '$2y$08$b9JVZfIHjMactYGMfNV3su8WgD54L4E/gWywfBsXbxhp1MnGzPSQ.', NULL, '', NULL, NULL, NULL, NULL, 1465140020, NULL, 1, NULL, NULL, 'রফিকুল ইসলাম ', 'Rafiqul Islam ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01743308434'),
(166121300, '', '', 0, '$2y$08$l2rvgT0kOfijIhHnr4gUzOom.HV6PTTFnPVPcRfSDtWCtt3TzKEp.', NULL, '', NULL, NULL, NULL, NULL, 1465656154, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166131300, '', '', 0, '$2y$08$WAc7ji6sG2BGkO8jA7dmoupZsTAYGrZ8i01e876BEsB4v34iFOfiW', NULL, '', NULL, NULL, NULL, NULL, 1465656194, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166141300, '', '', 0, '$2y$08$UOHph.HqpwNYQfCV4u28he3U9LLWN1B7OrAbkQUxoAsi6yQONG.3.', NULL, '', NULL, NULL, NULL, NULL, 1465656230, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166151300, '', '', 0, '$2y$08$YXdL/.REFXHP6PCM4QFG9OmLZ.AxgsWZuqycs1uF69sQdy0s7Kx36', NULL, '', NULL, NULL, NULL, NULL, 1465656269, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166161300, '', '', 0, '$2y$08$Rfrm/laNkizlvZtzDF.uEue.0PQM.aPItoWIxvXZm5vZKP/pdzTC.', NULL, '', NULL, NULL, NULL, NULL, 1465656321, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166171300, '', '', 0, '$2y$08$i/HirQ/RPUmL2eXIJh5Qwexhk3ZCTh6WBjmdwhBWFMts/aq96tAaa', NULL, '', NULL, NULL, NULL, NULL, 1465656355, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166181300, '', '', 0, '$2y$08$1SDd8AGja1AJn4lvixihF.EmleY7LY5CjcrgAIiGQe0FtRQnbUVay', NULL, '', NULL, NULL, NULL, NULL, 1465656393, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166191300, '', '', 0, '$2y$08$Nzgm.H9/Hm2nqBmfobltJO5Rcc.3taJAExXRgqUHGML8fRrh1KorK', NULL, '', NULL, NULL, NULL, NULL, 1465656430, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166201300, '', '', 0, '$2y$08$blPCTMzEbnpqQ4Ud/FNAkevzwc2Lu6BlWsHhRA7OpOZ60AP2opzu.', NULL, '', NULL, NULL, NULL, NULL, 1465656466, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166211300, '', '', 0, '$2y$08$WjN7AT3gN0CM/Kbzx9TLqOwwKZrJf3ELvT1C9rElf.0owTSMffmza', NULL, '', NULL, NULL, NULL, NULL, 1465656500, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166213005, '', '', 0, '$2y$08$RfOlqJ9.lqszst50f/OrPOnjDcOL9zQL1XytyrGsDvPUOP6zk5sKC', NULL, '', NULL, NULL, NULL, NULL, 1465140117, NULL, 1, NULL, NULL, 'আব্দুর রশিদ ', 'Abdur Rashid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, ''),
(166221300, '', '', 0, '$2y$08$9m1WAReb8hM3dnTNSwnCou9Ogx2MTinDPkBPrU4BuMgrMwItdkg7y', NULL, '', NULL, NULL, NULL, NULL, 1465656535, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166231300, '', '', 0, '$2y$08$AZJg1t1WB502fX.q1EaFOOJ1CCVmLDsHYQJv..vYQfSNgtMOxMiw.', NULL, '', NULL, NULL, NULL, NULL, 1465656571, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166241300, '', '', 0, '$2y$08$Z/.npcKiJyoF8b.FdKzZXuoaHJtpSVwS8hyw0aF3jFcxHrTC6i9KS', NULL, '', NULL, NULL, NULL, NULL, 1465656606, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166251300, '', '', 0, '$2y$08$ciR0/P5rMWCPrrUkFlYTgeD3XsS5sm5VPjFdNURacqWhJh2PfYVJa', NULL, '', NULL, NULL, NULL, NULL, 1465656650, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166261300, '', '', 0, '$2y$08$PeB0mUQwgyRhF2nLzQ8IQOdo.iKzCPHOaPA0s151rE9msxKRGpGGK', NULL, '', NULL, NULL, NULL, NULL, 1465656692, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166271300, '', '', 0, '$2y$08$DFXtsLAYJUTLQ6Hy/05rx.PplcrR.F1V1cx2hMMsg37WYtUCM/Cpa', NULL, '', NULL, NULL, NULL, NULL, 1465656728, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166281300, '', '', 0, '$2y$08$rhAemRuzaQiATPMZ2mCpU.8BKkNLHdI0eV6ggVblAOKpzBSpNX/9e', NULL, '', NULL, NULL, NULL, NULL, 1465656782, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166291300, '', '', 0, '$2y$08$mSXVEclDMMNQQLmJUO0.quwoYV0IRujAVB.bo6DY6NoDaZUAr9agq', NULL, '', NULL, NULL, NULL, NULL, 1465656816, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166301300, '', '', 0, '$2y$08$ZtStMmXjiVBOt65qHM2vGOob0tDhY6CvYPMIs6Se3fa.eBi4DPiDu', NULL, '', NULL, NULL, NULL, NULL, 1465656855, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166311300, '', '', 0, '$2y$08$LGHODf053Ol65/ZtfbtQw.Ci3ac./cyV7CkgyU1D6yDpwdr1kcNkm', NULL, '', NULL, NULL, NULL, NULL, 1465656895, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166313005, '', '', 0, '$2y$08$OgY3YkhwYmm/tvkscP1vXu1QB6tMr43LGvOdIgFpJThgQywZ7NtCm', NULL, '', NULL, NULL, NULL, NULL, 1465140644, NULL, 1, NULL, NULL, 'আমির হামজা', 'Amir Hamza', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(166321300, '', '', 0, '$2y$08$Wg98Urd1ILFFFtt3F2n7J.CnQOKMnOwwMMNSI9anIiBJ3.bH/mx0W', NULL, '', NULL, NULL, NULL, NULL, 1465656929, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166331300, '', '', 0, '$2y$08$Xm4HCSiTrHRb2i8WsipnAO/Ctf/cqtj9s/1S1uvmfmoqpcblkIJyS', NULL, '', NULL, NULL, NULL, NULL, 1465656964, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166341300, '', '', 0, '$2y$08$ZhOdoHksZwoRW9AyfcSWsexKm029RC1b9iiPZTH0/PvXD2fisuxRa', NULL, '', NULL, NULL, NULL, NULL, 1465656997, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166351300, '', '', 0, '$2y$08$CRxrcf3b7hjBZ0YzIKl0gecHjW/EUFZEEtZ9WbYRMxaVrXGjGxAMO', NULL, '', NULL, NULL, NULL, NULL, 1465657029, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166361300, '', '', 0, '$2y$08$LRR3iG7fAMVHKSKHNbNkuucxjdUkiOLmJ42UZFndOLih8VpIGEZke', NULL, '', NULL, NULL, NULL, NULL, 1465657065, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166371300, '', '', 0, '$2y$08$oVMU4lxGMRDNL4Owzoks...blmnLOPNMHRbMZGDKqNrhzvR7uuhqa', NULL, '', NULL, NULL, NULL, NULL, 1465657101, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166381300, '', '', 0, '$2y$08$BgMOwHjIWBXZYYVZeYchDeDslR6ctxm27KJcSa9kvzvIvg3jqGCuy', NULL, '', NULL, NULL, NULL, NULL, 1465657140, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166391300, '', '', 0, '$2y$08$KZEog8qotyHKJJ26rFWZLuiZwKpcq2Jb/PMdWlhVvzQGL3WSnAALy', NULL, '', NULL, NULL, NULL, NULL, 1465657169, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166401300, '', '', 0, '$2y$08$mpRqcEBK2gUL2gGgGBxzk.cWlz9kbfPm4UC0XCJk6TKCF.hbQqnDi', NULL, '', NULL, NULL, NULL, NULL, 1465657200, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166411300, '', '', 0, '$2y$08$B9KYJVoa09kKD2vvHz7asuTrnz35GvgSOQYKte.N4wVyCKPmwUdW6', NULL, '', NULL, NULL, NULL, NULL, 1465657232, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166413005, '', '', 0, '$2y$08$ypj2bpFD23a5m3Y8K/GAdeeCUsVqtuHXVGcxJtxyZw978gWFeESSO', NULL, '', NULL, NULL, NULL, NULL, 1465140856, NULL, 1, NULL, NULL, 'করিম ', 'Karim ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(166421300, '', '', 0, '$2y$08$aIhjpkiVMi9OD7QQQisL2eI1vT6p.77ZOP3n1lP5KBf1duyM8T.m2', NULL, '', NULL, NULL, NULL, NULL, 1465657268, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166431300, '', '', 0, '$2y$08$iWf7g6QqsyumyOSVzT5FyO3tqlQLFdirkzRnvmGCOhoPLRmOJhHya', NULL, '', NULL, NULL, NULL, NULL, 1465657312, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166441300, '', '', 0, '$2y$08$y9VFMj5DDgPBWhFvXH8c8e1oFW6XMDBhmWWolYgfKnTie3wokAETi', NULL, '', NULL, NULL, NULL, NULL, 1465657347, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166451300, '', '', 0, '$2y$08$reqn/K1s8wr/v0sytXzdcOKyeMxQpG7cVRwEMcFivHKx1pGfTQtg6', NULL, '', NULL, NULL, NULL, NULL, 1465657380, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166461300, '', '', 0, '$2y$08$EoVM4m56IZjiWAMhFtuMJ.kwW7/ZOgeaFhQRJfU93lncmFkoSKv8e', NULL, '', NULL, NULL, NULL, NULL, 1465657487, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166471300, '', '', 0, '$2y$08$Zk9lcy4Tu1ZSfBRs/CjIlOR4xa09NpTJ1tiJmQVLxtHTOMnpG20Dq', NULL, '', NULL, NULL, NULL, NULL, 1465657536, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166481300, '', '', 0, '$2y$08$MP8VeqB2FbUk0ay70ZWafOtVpImYSwnQD3AkxuA4bATeC.On1izaS', NULL, '', NULL, NULL, NULL, NULL, 1465657582, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166491300, '', '', 0, '$2y$08$v0zzmsh.1hatCKW9AA1NlOCoaVJVSVTPAmm10tlGonV2mqIzjwvsS', NULL, '', NULL, NULL, NULL, NULL, 1465657631, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166501300, '', '', 0, '$2y$08$wywpXth.xV0OljegurMJWufN4NlQ301QmJYAcb09uoL75f1PvFYW6', NULL, '', NULL, NULL, NULL, NULL, 1465657663, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166511300, '', '', 0, '$2y$08$JC12cfoteLGW6vSdzEwroebJ9q499ZnotHw.HsL8zuRGqL2MxAfPK', NULL, '', NULL, NULL, NULL, NULL, 1465659427, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166513005, '', '', 0, '$2y$08$uVd4beM9scqTM1OOQppy0.WqdpVpUhleC7jFHCuqU5fNO3kn7Hoqu', NULL, '', NULL, NULL, NULL, NULL, 1465141088, NULL, 1, NULL, NULL, 'সাইদুর রহমান ', 'Saidur Rahman ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(166521300, '', '', 0, '$2y$08$CmZB2kY3JmnciJ7/LjGDJu1A6G7z.QulAdDee7oyP/amwPEKEd8bG', NULL, '', NULL, NULL, NULL, NULL, 1465659473, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166531300, '', '', 0, '$2y$08$A0ZoTwuA7B37u5Z9OOkRv.ecA61IBLoGXhqlCclJpMFYZeUsjojki', NULL, '', NULL, NULL, NULL, NULL, 1465659511, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166541300, '', '', 0, '$2y$08$6/vehvdDUVRgp58us97IYex2MvOCvWm3GC2LAp4qPhvZKKVSXYD2u', NULL, '', NULL, NULL, NULL, NULL, 1465659573, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166613005, '', '', 0, '$2y$08$kb3OldPVlXcgcDVusXrBeec6BJOGjkLR3x/zHUr6I1WMNOmE2GycS', NULL, '', NULL, NULL, NULL, NULL, 1465141270, NULL, 1, NULL, NULL, 'হানিফা ', 'Hanifa ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01762241768'),
(166713005, '', '', 0, '$2y$08$UPF8IKGfZ2IWJsmw1R3irOJTljcHBJ74adb2IzSLon4L9bUhVCmaW', NULL, '', NULL, NULL, NULL, NULL, 1465141943, NULL, 1, NULL, NULL, 'নুরুল ইসলাম ', 'Nurul Islam ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01709124454'),
(166813005, '', '', 0, '$2y$08$jo9JhnAnQz7/zGq/S/ZU8uTplXO.IgqKHadI/RRYdFceAaSQYbLUW', NULL, '', NULL, NULL, NULL, NULL, 1465142123, NULL, 1, NULL, NULL, 'আঃ বারেক ', 'Abdul Barek ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01775433751'),
(166913005, '', '', 0, '$2y$08$DB3M/js0C2F3ahj/6oqx8uU9xYlOk/N2rPjCH1DQ7PDjuYTuYDFZe', NULL, '', NULL, NULL, NULL, NULL, 1465656007, NULL, 1, NULL, NULL, 'shahab uddin', 'shahab uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721280682'),
(186551300, NULL, NULL, NULL, '$2y$08$SA9b/A5GG3I4aqK1zs367eccw0WqUPdygawzQkhgeQ9lZjfkEkl5y', NULL, NULL, NULL, NULL, NULL, NULL, 1537764860, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188113005, NULL, NULL, NULL, '$2y$08$ZkswFTV4xu/H4Z8LLHX8EOC9n4Qv9Vav0jq6R.aGsElXrdKeY4Aby', NULL, NULL, NULL, NULL, NULL, NULL, 1537930451, NULL, 1, NULL, NULL, 'শাহজাহান', 'sha jahan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01764665934'),
(188213005, NULL, NULL, NULL, '$2y$08$II787bJp1a/g8OjB4zHLPuYPFnHHU/XbxdViEXfFEAO8xoZHkZfIO', NULL, NULL, NULL, NULL, NULL, NULL, 1537931315, NULL, 1, NULL, NULL, 'নিয়াত আলী', 'niyaat ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '11111111111'),
(188313005, NULL, NULL, NULL, '$2y$08$jIIGF6uGkmlVGvqs6j516ei4OKV0x0eC6.zNHMNdwqi1bbCemwzli', NULL, NULL, NULL, NULL, NULL, NULL, 1537931669, NULL, 1, NULL, NULL, 'শামসুল', 'samsul', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '45227445485'),
(188413005, NULL, NULL, NULL, '$2y$08$WGwexteNz/nn9JWxQrYw6uWUqvHIvwGUVKxGFb6frgRXnk8PlzsWS', NULL, NULL, NULL, NULL, NULL, NULL, 1537932191, NULL, 1, NULL, NULL, NULL, 'barak', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '222222222'),
(201630261, '', '', 0, '$2y$08$p7F7VS4MPC8SXOdk/uC3puaOOg2eSQDvFo002LTP3Gbx42NGHljny', NULL, '', NULL, NULL, NULL, NULL, 1462695399, NULL, 1, NULL, NULL, 'মুহাম্মদ হাসমত আলী', 'Mohammad Hasmat Ali ', 'মোঃ হযরত আলী ', 'Md. Hazrat Ali', 'মৃত হাওয়া বেগম', 'Late Hawa Begum', NULL, '01731310059'),
(201631228, '', '', 0, '$2y$08$BrZghC1hvm1WjyFpGNdm2.4L3eU3lDuCBcOQk8k5GRB.Sz.Qcg.Ii', NULL, '', NULL, NULL, NULL, NULL, 1462695654, NULL, 1, NULL, NULL, 'শুলনাজ জাহান খান', 'Shulnaz Zahan Khan ', 'মোঃ আঃ সামাদ খান ', 'Md. Abdul Samad Khan ', 'মৃত ডেইজী খান ', 'Late Daigy Khan', NULL, 'None'),
(201632571, '', '', 0, '$2y$08$txpucp1JHutezzZOID.ztOGAotgBDwszGc4A/TbOuxiWaq6GaQsBS', NULL, '', NULL, NULL, NULL, NULL, 1462695316, NULL, 1, NULL, NULL, 'অনন্ত কুমার সূত্রধর', 'Ananta Kumar Sutradhar', 'মৃত জগেন্দ্র চন্দ্র সূত্রধর ', 'Late Zogandra Chandra Sutradhar', 'বিমলা রানী সূত্রধর', 'Bimola Rani Sutradhar', NULL, '01718715924'),
(201633182, '', '', 0, '$2y$08$ePRksNrIjyUV0OT9HzEA6uPAmZU6i8.jpCFQnrdR519BoTw3S6mlK', NULL, '', NULL, NULL, NULL, NULL, 1462695070, NULL, 1, NULL, NULL, 'এইচ.এম. মোজাম্মেল হক', 'H. M. Mozammel Haque', 'মোঃ মেছের উদ্দিন সরকার ', 'Md. Maser Uddin Sarkar', 'মৃত ফিরোজা বেগম', 'Late Feraza begum', NULL, '01716986982'),
(201634312, '', '', 0, '$2y$08$Rwp3TInVZhcjnW7PwBTicu4mjOhKS7JKv3rC5a7B3vN21L19V9OvS', NULL, '', NULL, NULL, NULL, NULL, 1462695222, NULL, 1, NULL, NULL, ' মোঃ বকুল মিয়া', 'Md. Bakul Miah', 'মোঃ আব্দুল গণি মিয়া', 'Md. Abdul Guni Miah ', 'মোসাঃ সাহেরা খাতুন', 'Mst. Sahera Khatun ', NULL, '01732800392'),
(201634886, '', '', 0, '$2y$08$mrIk1nmKp3b3qA5tTsCzbuShe/UxYmspWImvNSgUGPtD4ZHVfgk1a', NULL, '', NULL, NULL, NULL, NULL, 1462695154, NULL, 1, NULL, NULL, ' মোঃ আব্দুল কাদের ', 'Md. Abdul Kader', ' মোঃ মর্তুজ আলী ', 'Md. Mortuz Ali ', 'মোসাঃ চাম্পা আক্তার ', 'Mst. Champa Akter', NULL, '01731768094'),
(201636847, '', '', 0, '$2y$08$2l3gfPOXR/O5pHeE/vd3tOTNiqk.Ucs56x/ni5GTqijg5C3YeWFwS', NULL, '', NULL, NULL, NULL, NULL, 1462695580, NULL, 1, NULL, NULL, 'মোঃ ফজলুর রহমান', 'Md. Fazlur Rahman', 'মোঃ বাহাজ উদ্দিন', 'Md. Bahaj Uddin', 'মোসাঃ ফাতেমা বেগম', 'Mst. Fatema Bagum', NULL, '01747747575'),
(201637707, '', '', 0, '$2y$08$Edmy5fhhtWFtNcNpFay1D.ai4SQT.GJOBpV5LvbXD1auSd7mpcUSy', NULL, '', NULL, NULL, NULL, NULL, 1462695465, NULL, 1, NULL, NULL, 'রফিকুল ইসলাম', 'Rafiqul Islam ', 'মৃত কৃদরত আলী ', 'Late Kudrat Ali ', 'মোছাঃ আনোয়ারা বেগম', 'Mst. Anowara Begum ', NULL, '01744284595'),
(201660009, '', '', 0, '$2y$08$Reeh8zbV/1IxnWV9ojkFHuM4sTAqqBRKAVLwn/qa02WZ4mWVr7aRi', NULL, '', NULL, NULL, NULL, NULL, 1462695935, NULL, 1, NULL, NULL, 'মোঃ হাসমত আলী ', 'Md. Hasmat Ali ', 'মৃত আব্দুল বাছেদ ', 'Late Abdul Based ', 'মোসাঃ হনুফা বেগম', 'Mst. Hanufa Begum', NULL, 'None'),
(201660735, '', '', 0, '$2y$08$jQ63n7Mo0qdhrvGaElr1YuSbO7qnUtiKpi01Trs9SJ8dP3Y.2FT5K', NULL, '', NULL, NULL, NULL, NULL, 1462696072, NULL, 1, NULL, NULL, 'মোঃ জোয়াহের আলী', 'Md. Zoyaher Ali ', 'মৃত ছুমেদ আলী', 'Late Somed Ali ', 'মৃত রাহাতন নেছা', 'Late Rahaton Nesa', NULL, 'None'),
(201665413, '', '', 0, '$2y$08$cruX0aEM2nh/51cP5Y3DD.cX2pjZvT.eGtajKtJnNQAiuUEpMlAay', NULL, '', NULL, NULL, NULL, NULL, 1462695767, NULL, 1, NULL, NULL, 'হালিমা খাতুন', 'Halima Khatun ', 'মোঃ আবুল হাশেম ', 'Md. Abul Hashem ', 'মোছাঃ ফজিলা খাতুন', 'Mst. Fazila Khatun ', NULL, 'None'),
(201666359, '', '', 0, '$2y$08$5ggYNp3ZvhhY9YkD7HVfN.Nr0pplwemzj0Ue7DS5fbWuzVPJiOA56', NULL, '', NULL, NULL, NULL, NULL, 1462695844, NULL, 1, NULL, NULL, 'মোহাম্মদ জামাল হোসেন', 'Mohammad Jamal Hosain ', 'মোঃ আনছার আলী', 'Md. Anser Ali ', 'লালজান বেগম', 'Laljan Begum', NULL, 'None'),
(1661013005, '', '', 0, '$2y$08$v493/ym5DWZiLaEW8eTXoOo4esHHU1ATNX2C0/AZ6PHsODP36n/US', NULL, '', NULL, NULL, NULL, NULL, 1465656079, NULL, 1, NULL, NULL, 'anser', 'anser', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01735487111'),
(1661113005, '', '', 0, '$2y$08$Jm8yTZX7xMnSxWrfHB97SuOKa25b6kcvh8RPW9kxbbEY61lNBSx9.', NULL, '', NULL, NULL, NULL, NULL, 1465656122, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661213005, '', '', 0, '$2y$08$WRPAOVUtnyiMSxsWj0aVfONpJrN7ea8R47pL4246ACGv04HHRsUVa', NULL, '', NULL, NULL, NULL, NULL, 1465656154, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661313005, '', '', 0, '$2y$08$8XOO1UNIEcoI5qasP.c/luSmVqcsvj/Ga2B1K3PC3ldltuQ/pQDyC', NULL, '', NULL, NULL, NULL, NULL, 1465656194, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661413005, '', '', 0, '$2y$08$EnjReHq5BCX2Lip3rrFCq.hgHQONqsB2Ykvjd1BZ9XoAYd6VQ6yaq', NULL, '', NULL, NULL, NULL, NULL, 1465656230, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661513005, '', '', 0, '$2y$08$MLsn2Dpg0u7ee2tt7Ym6tO0cne8K4ck3qTsLifl18vPPQ0bALzoZ.', NULL, '', NULL, NULL, NULL, NULL, 1465656269, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661613005, '', '', 0, '$2y$08$vVzX1AL7TrSSh6vw1m.rpuAHaI7ezqYtP50WI2/knw5Ox7IjE1deu', NULL, '', NULL, NULL, NULL, NULL, 1465656321, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661713005, '', '', 0, '$2y$08$lgL.XPThsrFhAoz4yLkMweyOq3yNf4B/WIV8fbdYeCpkZsTKFFDDe', NULL, '', NULL, NULL, NULL, NULL, 1465656355, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661813005, '', '', 0, '$2y$08$OgwJt.SKgdCKBs9kTvGfZeThq/VH6y/9FHtu7HYJBogvyVRyTvERy', NULL, '', NULL, NULL, NULL, NULL, 1465656393, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661913005, '', '', 0, '$2y$08$o35iweTBKZx9WhYF8SVfROQ5O.vBHN0L8izsUppp9NfTD0OpjD21K', NULL, '', NULL, NULL, NULL, NULL, 1465656430, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662013005, '', '', 0, '$2y$08$7WmaISKqL05V4.jmTKdDeuqBo1ExifKldyFvMGqeHPeV7i5CqZiXi', NULL, '', NULL, NULL, NULL, NULL, 1465656466, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662113005, '', '', 0, '$2y$08$xQBc4J8QDNIl8TCgJaN7F.lyCf.tWW/nxkqpg0NKYKXT/VcXUUTeK', NULL, '', NULL, NULL, NULL, NULL, 1465656500, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662213005, '', '', 0, '$2y$08$USXohxXPQtlV0ACgYDm3buxjPz1gSzXoWF4hVW56G5FJxnmdizKR.', NULL, '', NULL, NULL, NULL, NULL, 1465656535, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662313005, '', '', 0, '$2y$08$Hp4/cbTI7DBC5Z.0A./tTeYewnR9iCrtOW2Ns6f4XzSZ/sFEhbiZq', NULL, '', NULL, NULL, NULL, NULL, 1465656571, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662413005, '', '', 0, '$2y$08$qqZ/4ntAPlYLSkmVSfiZxOlkTK2h.nWhUyvLa2kh39Agd4uiaUTd2', NULL, '', NULL, NULL, NULL, NULL, 1465656606, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662513005, '', '', 0, '$2y$08$5CKXkwmQXOTjEPViArKCLOxmCe6KoZ9342LoxqyA8nqPYc0B/DPeO', NULL, '', NULL, NULL, NULL, NULL, 1465656650, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662613005, '', '', 0, '$2y$08$mbCIwjxxBxlkVLG1ky67dOP2IzQHw1L1gYF2p28lS5nBRHI3nafoG', NULL, '', NULL, NULL, NULL, NULL, 1465656692, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662713005, '', '', 0, '$2y$08$iDME1FmmqexVFUPktPtwvezvgMLerrlXb/wA.af0KQbEeaZDtwH3W', NULL, '', NULL, NULL, NULL, NULL, 1465656728, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662813005, '', '', 0, '$2y$08$0OAatiYG9sqXkR8/sENQm.2BOAQ29GYLFXQfPcVfqYWjp5XfSRPrC', NULL, '', NULL, NULL, NULL, NULL, 1465656782, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662913005, '', '', 0, '$2y$08$1am/CUp.ycmCgAYOAmNJUe/KEMf8bZSec3tnIuwpLY0ifzS3T8sfC', NULL, '', NULL, NULL, NULL, NULL, 1465656816, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663013005, '', '', 0, '$2y$08$/ZedMdu2BGKBRk4PAxFtv.N3cRxHdHCiZq6MC80r/DxJDHPEE.75C', NULL, '', NULL, NULL, NULL, NULL, 1465656855, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663113005, '', '', 0, '$2y$08$aBO.q8GgkKjRAvdKpN.bkeFe5GXggcweuPANgWcdWzhS95ufdZFiW', NULL, '', NULL, NULL, NULL, NULL, 1465656895, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663213005, '', '', 0, '$2y$08$daxE6ksCY1yYlpaQgISYa.nBzCSWY.Te2bJApnDRPI4ZWtqbZk5QG', NULL, '', NULL, NULL, NULL, NULL, 1465656929, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663313005, '', '', 0, '$2y$08$cT.mIKiUKhHme067Ed2kme02dSQEAfyKRNuvTRvMcCO.Bn0M3SpJm', NULL, '', NULL, NULL, NULL, NULL, 1465656964, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663413005, '', '', 0, '$2y$08$4En/hkwM1UD08hSxSAyyc.oK4PufevlYgq9eoWfxGiUc2roPYP.7a', NULL, '', NULL, NULL, NULL, NULL, 1465656997, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663513005, '', '', 0, '$2y$08$zmE7kjStY15zfDP.RMZmoehRpEiwhC0g.wmSkPY1dOXb1Df1GNDQK', NULL, '', NULL, NULL, NULL, NULL, 1465657029, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663613005, '', '', 0, '$2y$08$qqLdbd1Ne3yGAACYeYuGPu.kpmuHjqEH2r6XdL0EOFlu6QlZidXpy', NULL, '', NULL, NULL, NULL, NULL, 1465657065, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663713005, '', '', 0, '$2y$08$fk1KcW9N6fvcPh7OjpSRgu25Oqd5YsWxWITnxJnd7J6DXnORIYMqS', NULL, '', NULL, NULL, NULL, NULL, 1465657101, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663813005, '', '', 0, '$2y$08$4PiZzm.Z/t0chfm9gw5D.uoS3vcmJ4oSdzf7DnKGn9I3AkB9TzKKC', NULL, '', NULL, NULL, NULL, NULL, 1465657140, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663913005, '', '', 0, '$2y$08$87du5Qg7DcQcTGyZOh47te0sFwYUrDIOSfV8qtr4Tiqv.REUEK4Ze', NULL, '', NULL, NULL, NULL, NULL, 1465657169, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664013005, '', '', 0, '$2y$08$Br5p2TuJIcSZajR9BHMPzOyEu.XSdfsn4z3K/UdciESj0McN9JpK6', NULL, '', NULL, NULL, NULL, NULL, 1465657200, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664113005, '', '', 0, '$2y$08$j2i/VsqGeulWjVrjvTLiV.9rFBkb7WMGfUo5wUxV11uxrsmFhPHyq', NULL, '', NULL, NULL, NULL, NULL, 1465657232, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664213005, '', '', 0, '$2y$08$ImYjI1WY.ek0jcVe3rLO8u55NI0yiyHeD1PSCxKZsB.AVHHzrzwpy', NULL, '', NULL, NULL, NULL, NULL, 1465657268, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664313005, '', '', 0, '$2y$08$Bg92ePN8crQsWF26F/KVvuV3s9rfAf2sOJ3hZPRdfVT3sxZEOvvSO', NULL, '', NULL, NULL, NULL, NULL, 1465657312, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664413005, '', '', 0, '$2y$08$KPLRSEO16cnzJQi8k1segO6BYQra15riyzeJvXewfjiJsiku8XvSa', NULL, '', NULL, NULL, NULL, NULL, 1465657347, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664513005, '', '', 0, '$2y$08$6geUjASll61kVwI0opxYCeA/VioedCPAa.9ZkLQ95hR9a9Te5D6vu', NULL, '', NULL, NULL, NULL, NULL, 1465657380, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664613005, '', '', 0, '$2y$08$aTACjOIcEIzXbQ3iVnqqwuR.NXDypNnxgE06qZdOuch1f5hcI63hO', NULL, '', NULL, NULL, NULL, NULL, 1465657487, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664713005, '', '', 0, '$2y$08$6My.Z7QbOEcbnkxI.bXJYOcf9N.VuALS54FDaWVJsTL1LOBy63d3W', NULL, '', NULL, NULL, NULL, NULL, 1465657536, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664813005, '', '', 0, '$2y$08$3CfyqtrsJ7uxC3r37EcCQ.LytHkCKbE/gI2/L/guFI2rKDR7uY97O', NULL, '', NULL, NULL, NULL, NULL, 1465657582, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664913005, '', '', 0, '$2y$08$2iFgieFjRcb1Z7azCO0Qs.VxjVL4WgdZxIK52fa2TUBjGvd/vgUOC', NULL, '', NULL, NULL, NULL, NULL, 1465657631, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665013005, '', '', 0, '$2y$08$gmlqrChE2fvr5FUR6JIML.SP.dHi.yWcUXjfnFxfvXLEjQREZorNa', NULL, '', NULL, NULL, NULL, NULL, 1465657663, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665113005, '', '', 0, '$2y$08$hKVXUyt2mwWbFqXkVbI/s.Q1jPgcf841gRAjlfl0E5SpGfcfd5DGi', NULL, '', NULL, NULL, NULL, NULL, 1465659427, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665213005, '', '', 0, '$2y$08$2sbZQKlpSYgo/bXw0QF9M.6wHHKutF0UAghoTkYq.niOBEoimSDqG', NULL, '', NULL, NULL, NULL, NULL, 1465659473, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665313005, '', '', 0, '$2y$08$fs8w8HLDtgUHDmky2Q11CuFihmWExtQNQLQVMpeWDnm8Stx1a/VIK', NULL, '', NULL, NULL, NULL, NULL, 1465659511, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665413005, '', '', 0, '$2y$08$dQGnUoZwn8z2vJJQcb7rTOUksSwhMuhT0lgPkSAbSYuJBATKweZ.C', NULL, '', NULL, NULL, NULL, NULL, 1465659573, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1810713180, NULL, NULL, NULL, '$2y$08$/GinL6Owqc.fyulZNU31zOLQJ6SjA7opbjO0q7zs4730rSLkMg2tK', NULL, NULL, NULL, NULL, NULL, NULL, 1537853022, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865513005, NULL, NULL, NULL, '$2y$08$/rL/x07OXdohvGpl7xVbsezSAtcy1WMYhWtxnsDgcJ0Tkhn5b47eS', NULL, NULL, NULL, NULL, NULL, NULL, 1537764860, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18107131805, NULL, NULL, NULL, '$2y$08$jY8hIs2foBpo8EElUcL.EeNEr9JECe5.uGznu73kjAYZ56IchPtM6', NULL, NULL, NULL, NULL, NULL, NULL, 1537853022, NULL, 1, NULL, NULL, 'dd', 'dd', 'gg', 'gg', 'nnn', 'nnn', NULL, '444444444');

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
(1, 114114, 1),
(15, 16611300, 4),
(17, 16621300, 4),
(19, 16631300, 4),
(21, 16641300, 4),
(23, 16651300, 4),
(25, 16661300, 4),
(27, 16671300, 4),
(29, 16681300, 4),
(31, 16691300, 4),
(127, 18811300, 4),
(129, 18821300, 4),
(131, 18831300, 4),
(133, 18841300, 4),
(33, 166101300, 4),
(35, 166111300, 4),
(16, 166113005, 5),
(37, 166121300, 4),
(39, 166131300, 4),
(41, 166141300, 4),
(43, 166151300, 4),
(45, 166161300, 4),
(47, 166171300, 4),
(49, 166181300, 4),
(51, 166191300, 4),
(53, 166201300, 4),
(55, 166211300, 4),
(18, 166213005, 5),
(57, 166221300, 4),
(59, 166231300, 4),
(61, 166241300, 4),
(63, 166251300, 4),
(65, 166261300, 4),
(67, 166271300, 4),
(69, 166281300, 4),
(71, 166291300, 4),
(73, 166301300, 4),
(75, 166311300, 4),
(20, 166313005, 5),
(77, 166321300, 4),
(79, 166331300, 4),
(81, 166341300, 4),
(83, 166351300, 4),
(85, 166361300, 4),
(87, 166371300, 4),
(89, 166381300, 4),
(91, 166391300, 4),
(93, 166401300, 4),
(95, 166411300, 4),
(22, 166413005, 5),
(97, 166421300, 4),
(99, 166431300, 4),
(101, 166441300, 4),
(103, 166451300, 4),
(105, 166461300, 4),
(107, 166471300, 4),
(109, 166481300, 4),
(111, 166491300, 4),
(113, 166501300, 4),
(115, 166511300, 4),
(24, 166513005, 5),
(117, 166521300, 4),
(119, 166531300, 4),
(121, 166541300, 4),
(26, 166613005, 5),
(28, 166713005, 5),
(30, 166813005, 5),
(32, 166913005, 5),
(123, 186551300, 4),
(128, 188113005, 5),
(130, 188213005, 5),
(132, 188313005, 5),
(134, 188413005, 5),
(7, 201630261, 3),
(10, 201631228, 3),
(6, 201632571, 3),
(3, 201633182, 3),
(5, 201634312, 3),
(4, 201634886, 3),
(9, 201636847, 3),
(8, 201637707, 3),
(13, 201660009, 6),
(14, 201660735, 6),
(11, 201665413, 6),
(12, 201666359, 6),
(34, 1661013005, 5),
(36, 1661113005, 5),
(38, 1661213005, 5),
(40, 1661313005, 5),
(42, 1661413005, 5),
(44, 1661513005, 5),
(46, 1661613005, 5),
(48, 1661713005, 5),
(50, 1661813005, 5),
(52, 1661913005, 5),
(54, 1662013005, 5),
(56, 1662113005, 5),
(58, 1662213005, 5),
(60, 1662313005, 5),
(62, 1662413005, 5),
(64, 1662513005, 5),
(66, 1662613005, 5),
(68, 1662713005, 5),
(70, 1662813005, 5),
(72, 1662913005, 5),
(74, 1663013005, 5),
(76, 1663113005, 5),
(78, 1663213005, 5),
(80, 1663313005, 5),
(82, 1663413005, 5),
(84, 1663513005, 5),
(86, 1663613005, 5),
(88, 1663713005, 5),
(90, 1663813005, 5),
(92, 1663913005, 5),
(94, 1664013005, 5),
(96, 1664113005, 5),
(98, 1664213005, 5),
(100, 1664313005, 5),
(102, 1664413005, 5),
(104, 1664513005, 5),
(106, 1664613005, 5),
(108, 1664713005, 5),
(110, 1664813005, 5),
(112, 1664913005, 5),
(114, 1665013005, 5),
(116, 1665113005, 5),
(118, 1665213005, 5),
(120, 1665313005, 5),
(122, 1665413005, 5),
(125, 1810713180, 4),
(124, 1865513005, 5),
(126, 18107131805, 5);

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
(1, 166113005, 16611300),
(2, 166213005, 16621300),
(3, 166313005, 16631300),
(4, 166413005, 16641300),
(5, 166513005, 16651300),
(6, 166613005, 16661300),
(7, 166713005, 16671300),
(8, 166813005, 16681300),
(9, 166913005, 16691300),
(10, 1661013005, 166101300),
(11, 1661113005, 166111300),
(12, 1661213005, 166121300),
(13, 1661313005, 166131300),
(14, 1661413005, 166141300),
(15, 1661513005, 166151300),
(16, 1661613005, 166161300),
(17, 1661713005, 166171300),
(18, 1661813005, 166181300),
(19, 1661913005, 166191300),
(20, 1662013005, 166201300),
(21, 1662113005, 166211300),
(22, 1662213005, 166221300),
(23, 1662313005, 166231300),
(24, 1662413005, 166241300),
(25, 1662513005, 166251300),
(26, 1662613005, 166261300),
(27, 1662713005, 166271300),
(28, 1662813005, 166281300),
(29, 1662913005, 166291300),
(30, 1663013005, 166301300),
(31, 1663113005, 166311300),
(32, 1663213005, 166321300),
(33, 1663313005, 166331300),
(34, 1663413005, 166341300),
(35, 1663513005, 166351300),
(36, 1663613005, 166361300),
(37, 1663713005, 166371300),
(38, 1663813005, 166381300),
(39, 1663913005, 166391300),
(40, 1664013005, 166401300),
(41, 1664113005, 166411300),
(42, 1664213005, 166421300),
(43, 1664313005, 166431300),
(44, 1664413005, 166441300),
(45, 1664513005, 166451300),
(46, 1664613005, 166461300),
(47, 1664713005, 166471300),
(48, 1664813005, 166481300),
(49, 1664913005, 166491300),
(50, 1665013005, 166501300),
(51, 1665113005, 166511300),
(52, 1665213005, 166521300),
(53, 1665313005, 166531300),
(54, 1665413005, 166541300),
(55, 1865513005, 186551300),
(56, 18107131805, 1810713180),
(57, 188113005, 18811300),
(58, 188213005, 18821300),
(59, 188313005, 18831300),
(60, 188413005, 18841300);

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
(1, 201633182, 9312834683182, 174, '182', 'গ্রাম ও ডাকঞর : পেচার আটা , ঘাটাইল, টাংগাইল।', '258', '17', '94176000', 978307200, '0', 22, '', NULL, 'Head_Master.jpg', NULL, 1, NULL, NULL, 49),
(2, 201634886, 9312834744886, 174, '182', 'গ্রাম- শোলাকুড়া, ডাকঘর- লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল', '262', '17', '161654400', 946080000, '0', 22, '', NULL, 'Abdul_Kader.jpg', NULL, 1, NULL, NULL, 49),
(3, 201634312, 9312886634312, 174, '182', 'গ্রাম- মহাব, ডাকঘর- পেচার আটা, ঘাটাইল, টাংগাইল', '262', '17', '-29808000', 993945600, '0', 22, '', NULL, 'Bakul_Miah.jpg', NULL, 1, NULL, NULL, 49),
(4, 201632571, 9312834682571, 174, '185', 'গ্রাম ও ডাকঘর- ধলাপাড়া, ঘাটাইল, টাংগাইল', '262', '17', '257126400', 1038182400, '0', 22, '', NULL, 'Ananta_Kumar.jpg', NULL, 1, NULL, NULL, 49),
(5, 201630261, 9312886650261, 174, '182', 'গ্রাম- কাজলা, ডাকঘর- পেচার আটা, ঘাটাইল, টাংগাইল', '262', '17', '318211200', 946080000, '0', 22, '', NULL, 'No_Image.jpg', NULL, 1, NULL, NULL, 49),
(6, 201637707, 9312834687707, 174, '182', 'গ্রাম- শহর গোপিনপুর (মইমের চালা), ডাকঘর- শহর গোপিনপুর, ঘাটাই', '262', '17', '341884800', 1104537600, '0', 22, '', NULL, 'Rafiqul_Islam.jpg', NULL, 1, NULL, NULL, 49),
(7, 201636847, 9312886636847, 174, '182', 'গ্রাম- খাজনা গড়া, ডাকঘর- পেচারআটা, ঘাটািইল, টাংগাইল', '262', '17', '513302400', 1410048000, '0', 22, '', NULL, 'Fazlur_Rahman.jpg', NULL, 1, NULL, NULL, 49),
(8, 201631228, 9312894501228, 175, '182', 'গ্রাম ও ডাকঘর- খুপিবাড়ী, ঘাটাইল, টাংগাইল', '262', '17', '309657600', 1410048000, '0', 22, '', NULL, 'Sholnaz_Jahan.jpg', NULL, 1, NULL, NULL, 49),
(9, 201665413, 9312886665413, 175, '182', 'গ্রাম- মধুপুর চালা, ডাকঘর- লক্ষিন্দর, ঘাটাইল, টাংগাইল', '262', '17', '572313600', 1410048000, '0', 22, '', NULL, 'Halima1.jpg', NULL, 1, NULL, NULL, 49),
(10, 201666359, 9312886636359, 174, '182', 'গ্রাম- খাজনা গড়া, ডাকঘর- পেচারআটা, ঘাটাইল, টাংগাইল', '262', '17', '329875200', 946080000, '0', 22, '', NULL, 'Jamal_Hosen1.jpg', NULL, 1, NULL, NULL, 49),
(11, 201660009, 19869312886000009, 174, '182', 'গ্রাম- বাসাবাইদ, ডাকঘর- পেচারআটা, ঘাটাইল, টাংগাইল', '262', '17', '510019200', 1166313600, '0', 22, '', NULL, 'Hasmat1.jpg', NULL, 1, NULL, NULL, 49),
(12, 201660735, 9312886650735, 174, '182', 'গ্রাম- বাসাবাইদ, ডাকঘর- পেচারআটা, ঘাটাইল, টাংগাইল', '262', '17', '-567302400', 1072915200, '0', 22, '', NULL, 'Johaher1.jpg', NULL, 1, NULL, NULL, 49),
(13, 16691300, 44444, 21, NULL, 'sagardighi', NULL, NULL, '1982-12-01', NULL, NULL, NULL, NULL, NULL, 'WIN_20180805_12_05_35_Pro.jpg', NULL, NULL, NULL, NULL, 49),
(15, 166101300, 44444, 21, NULL, 'basabaid', NULL, NULL, '1980-06-02', NULL, NULL, NULL, NULL, NULL, 'WIN_20180805_12_05_32_Pro.jpg', NULL, NULL, NULL, NULL, 49),
(17, 18811300, 4544643534653, 21, NULL, 'basabaid,ghatail tangail', NULL, NULL, '2000-09-01', NULL, NULL, NULL, NULL, NULL, '20170818_150824_copy1.jpg', NULL, NULL, NULL, NULL, 49),
(18, 18821300, 45745349648, 21, NULL, 'basabaid,ghatail,tangail', NULL, NULL, '2000-09-01', NULL, NULL, NULL, NULL, NULL, '20170818_150824_copy11.jpg', NULL, NULL, NULL, NULL, 49),
(19, 18831300, 45452485675, 21, NULL, 'basabaid,ghatail,tangtail', NULL, NULL, '2000-09-01', NULL, NULL, NULL, NULL, NULL, '20170818_150824_copy12.jpg', NULL, NULL, NULL, NULL, 49),
(20, 18841300, 489678645, 21, NULL, 'basabaid,ghatail,tangail', NULL, NULL, '2000-09-01', NULL, NULL, NULL, NULL, NULL, '20170818_150824_copy.jpg', NULL, NULL, NULL, NULL, 49);

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
(1, 201666359, 'Sagardighi High School', 'SSC', 'Humanaties', NULL, NULL, '1st Division', 'None', 799927943, 'Dhaka', 1),
(2, 201666359, 'এম.এম. আলী কলেজ কাগমারী, টাংগাইল', 'এইচ.এস.সি', 'মানবিক', NULL, NULL, '৩য় বিভাগ', 'None', 863086432, 'ঢাকা', 1),
(3, 201666359, 'উম্মুক্ত বিশ্ববিদ্যালয়', 'বি. এস.এস', 'মানবিক', NULL, NULL, '২য় বিভাগ ', 'None', 1462738140, 'None', 1);

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
(1, 16611300, 6, 1, 13, 0, 0, 1),
(2, 16621300, 6, 2, 13, 0, 0, 1),
(3, 16631300, 6, 3, 13, 0, 0, 1),
(4, 16641300, 6, 4, 13, 0, 0, 1),
(5, 16651300, 6, 5, 13, 0, 0, 1),
(6, 16661300, 6, 6, 13, 0, 0, 1),
(7, 16671300, 6, 7, 13, 0, 0, 1),
(8, 16681300, 6, 8, 13, 0, 0, 1),
(9, 16691300, 10, 9, 13, NULL, NULL, 1),
(10, 166101300, 6, 10, 13, 0, 0, 0),
(11, 166111300, 6, 11, 13, 0, 0, 1),
(12, 166121300, 6, 12, 13, 0, 0, 1),
(13, 166131300, 6, 13, 13, 0, 0, 1),
(14, 166141300, 6, 14, 13, 0, 0, 1),
(15, 166151300, 6, 15, 13, 0, 0, 1),
(16, 166161300, 6, 16, 13, 0, 0, 1),
(17, 166171300, 6, 17, 13, 0, 0, 1),
(18, 166181300, 6, 18, 13, 0, 0, 1),
(19, 166191300, 6, 19, 13, 0, 0, 1),
(20, 166201300, 6, 20, 13, 0, 0, 1),
(21, 166211300, 6, 21, 13, 0, 0, 1),
(22, 166221300, 6, 22, 13, 0, 0, 1),
(23, 166231300, 6, 23, 13, 0, 0, 1),
(24, 166241300, 6, 24, 13, 0, 0, 1),
(25, 166251300, 6, 25, 13, 0, 0, 1),
(26, 166261300, 6, 26, 13, 0, 0, 1),
(27, 166271300, 6, 27, 13, 0, 0, 1),
(28, 166281300, 6, 28, 13, 0, 0, 1),
(29, 166291300, 6, 29, 13, 0, 0, 1),
(30, 166301300, 6, 30, 13, 0, 0, 1),
(31, 166311300, 6, 31, 13, 0, 0, 1),
(32, 166321300, 6, 32, 13, 0, 0, 1),
(33, 166331300, 6, 33, 13, 0, 0, 1),
(34, 166341300, 6, 34, 13, 0, 0, 1),
(35, 166351300, 6, 35, 13, 0, 0, 1),
(36, 166361300, 6, 36, 13, 0, 0, 1),
(37, 166371300, 6, 37, 13, 0, 0, 1),
(38, 166381300, 6, 38, 13, 0, 0, 1),
(39, 166391300, 6, 39, 13, 0, 0, 1),
(40, 166401300, 6, 40, 13, 0, 0, 1),
(41, 166411300, 6, 41, 13, 0, 0, 1),
(42, 166421300, 6, 42, 13, 0, 0, 1),
(43, 166431300, 6, 43, 13, 0, 0, 1),
(44, 166441300, 6, 44, 13, 0, 0, 1),
(45, 166451300, 6, 45, 13, 0, 0, 1),
(46, 166461300, 6, 46, 13, 0, 0, 1),
(47, 166471300, 6, 47, 13, 0, 0, 1),
(48, 166481300, 6, 48, 13, 0, 0, 1),
(49, 166491300, 6, 49, 13, 0, 0, 1),
(50, 166501300, 6, 50, 13, 0, 0, 1),
(51, 166511300, 6, 51, 13, 0, 0, 1),
(52, 166521300, 6, 52, 13, 0, 0, 1),
(53, 166531300, 6, 53, 13, 0, 0, 1),
(54, 166541300, 6, 54, 13, 0, 0, 1),
(55, 186551300, 6, 55, 13, 0, 0, NULL),
(56, 1810713180, 10, 7, 13, 18, 0, NULL),
(57, 18811300, 8, 1, 13, 0, 0, 0),
(58, 18821300, 8, 2, 13, 0, 0, 0),
(59, 18831300, 8, 3, 13, 0, 0, 0),
(60, 18841300, 8, 4, 13, 0, 0, 0);

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
(1, 16691300, '2018', 10, 9, 13, NULL, '55,57,58,290,291,292,294,298,299,369,370', '293', NULL, 1);

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

--
-- Dumping data for table `u_workhistory`
--

INSERT INTO `u_workhistory` (`WorkId`, `UserId`, `Organization`, `Position`, `StartDate`, `EndDate`, `Responsibilities`) VALUES
(1, 201665413, 'Bashabaid High School', 'সহকারী গ্রন্থাগারিক', 1410048000, 0, 'None'),
(2, 201666359, 'Bashabaid High School', 'অফিস সহকারী', 946080000, 0, 'None');

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
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n5.35pt;text-align:center;mso-outline-level:4;background:#F8F8F8\" align=\"center\"><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\nKalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">২০১</span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\nmso-bidi-language:BN\">৬</span></b><b><span style=\"font-size:13.0pt;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">শিক্ষাবর্ষের</span></b><b><span style=\"font-size:13.0pt;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">একাডেমিক</span></b><b><span style=\"font-size:13.0pt;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">ক্যালেন্ডার</span></b></p>\r\n\r\n<div align=\"center\">\r\n\r\n<table class=\"MsoNormalTable\" style=\"width:485.15pt;\r\n mso-cellspacing:1.5pt;margin-left:-32.3pt;background:#F8F8F8;border:solid #DDDDDD 1.0pt;\r\n border-left:none;mso-border-top-alt:solid #DDDDDD .5pt;mso-border-bottom-alt:\r\n solid #DDDDDD .5pt;mso-border-right-alt:solid #DDDDDD .5pt;mso-padding-alt:\r\n 0in 0in 0in 0in\" border=\"1\" cellpadding=\"0\" width=\"647\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">পরীক্ষার</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নাম</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">তারিখ</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">ও</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">সংখ্য</span><span style=\"font-size:\r\n  11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">া</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:BN\">ফলাফল</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\">প্রকাশ</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অর্ধ</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\">-</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার্ষিক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষা</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;mso-bidi-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\">/</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">প্রাক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\">-</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নির্বাচন</span><span style=\"font-size:11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">ী</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:9.0pt;mso-bidi-language:\r\n  BN\" lang=\"BN\"><span style=\"mso-spacerun:yes\">&nbsp;</span></span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত </span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt\">&nbsp;</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৬\r\n  আগষ্ট</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নির্বাচনী</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষ</span><span style=\"font-size:11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">া</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৬</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অক্টোবর</span><span style=\"font-size:11.0pt;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">রবি</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">থেকে</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\" lang=\"BN\">৩১</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অক্টোবর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সোম</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পর্যন্ত</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">১৪</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৫\r\n  নভেম্বর</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার্ষিক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষ</span><span style=\"font-size:11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">া</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">২৮ নভেম্বর</span><span style=\"font-size:\r\n  11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">সোম</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">থেকে</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">ডিসেম্বর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">বুধ</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পর্যন্ত</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৯</span><span style=\"font-size:11.0pt\"> </span><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ডিসেম্বর</span><span style=\"font-size:11.0pt\"> </span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n</div>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি........', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>শূন্যপদের তথ্য</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদন শুরু</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদনের শেষ তারিখ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>অধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>উপাধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', NULL, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম ঃ ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1),
(12, 'প্রতিষ্ঠান প্রধানদের কার্যকাল', 'previous-headmaster-workingtime', NULL, 1, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>ক্রমিক নং</p>\r\n   </td>\r\n   <td>\r\n   <p>নাম</p>\r\n   </td>\r\n   <td>\r\n   <p>হইতে</p>\r\n   </td>\r\n   <td>\r\n   <p>পর্যন্ত</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১.</p>\r\n   </td>\r\n   <td>বাবু কেশব চন্দ্র ভৌমিক এ</td>\r\n   <td>০৫/০১/১৯৫২</td>\r\n   <td>\r\n   <p>৩১/১২/১৯৫২</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>২।</p>\r\n   </td>\r\n   <td>মৌঃ মোঃ আব্দুল কাদের খান এম.এ</td>\r\n   <td>০৪/০১/১৯৫৩</td>\r\n   <td>\r\n   <p>০৩/০৯/১৯৫৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৩।</p>\r\n   </td>\r\n   <td>মৌঃ মোঃ ইউসুফ আলী বি.এ</td>\r\n   <td>১০/০৯/১৯৫৫</td>\r\n   <td>\r\n   <p>৩১/০৩/১৯৫৬</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৪।</p>\r\n   </td>\r\n   <td>বাবু অশ্বিনী কুমার সাহা বি.এসসি, বিটি</td>\r\n   <td>০১/০৪/১৯৫৬</td>\r\n   <td>\r\n   <p>১৭/০২/১৯৫৭</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৫।</p>\r\n   </td>\r\n   <td>মৌঃ মোঃ আব্দুস সাত্তার বি.এ, এল.এল.বি</td>\r\n   <td>১৮/০২/১৯৫৭</td>\r\n   <td>\r\n   <p>১৪/০৫/১৯৫৮</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৬।</p>\r\n   </td>\r\n   <td>শাহ এ. এম বকতিয়ার বি.এ, বি.টি</td>\r\n   <td>১৫/০৫/১৯৫৮</td>\r\n   <td>\r\n   <p>০৭/০৯/১৯৬২</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৭।</p>\r\n   </td>\r\n   <td>মৌঃ মোঃ আজমত আলী এম.এ, বি.টি</td>\r\n   <td>০৮/০৯/১৯৬২</td>\r\n   <td>\r\n   <p>৩১/১২/১৯৬৭</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৮।</p>\r\n   </td>\r\n   <td>এস.এম. শাহাদৎ হোসেন বি.এ, বি.এড</td>\r\n   <td>০১/০১/১৯৬৮</td>\r\n   <td>\r\n   <p>৩১/১০/১৯৯৮</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>৯।</p>\r\n   </td>\r\n   <td>ভারপ্রাপ্ত অধ্যক্ষ এস.এম. শাহাদৎ হোসেন বি.এ, বি.এড</td>\r\n   <td>০১/১১/১৯৯৮</td>\r\n   <td>\r\n   <p>০৬/০১/১৯৯৯</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১০।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ মুহাম্মদ আব্দুল খালেক এম.এ</td>\r\n   <td>০৭/০১/১৯৯৯</td>\r\n   <td>\r\n   <p>৩০/০৭/২০০০</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১১।</p>\r\n   </td>\r\n   <td>ভারপ্রাপ্ত অধ্যক্ষ কাজী আব্দুল বারী বি.এসসি, বি.এড</td>\r\n   <td>৩১/০৭/২০০০</td>\r\n   <td>\r\n   <p>০৯/০৯/২০০০</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১২।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ মোঃ মনসুরুর রহমান এম.এসসি</td>\r\n   <td>১০/০৯/২০০০</td>\r\n   <td>\r\n   <p>২৫/০৪/২০০১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৩।</p>\r\n   </td>\r\n   <td>ভারপ্রাপ্ত অধ্যক্ষ কাজী আব্দুল বারী বি.এসসি, বি.এড</td>\r\n   <td>২৬/০৪/২০০১</td>\r\n   <td>\r\n   <p>৩১/০৭/২০০১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৪।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ আব্দুল হালিম এম.এ</td>\r\n   <td>০১/০৮/২০০১</td>\r\n   <td>\r\n   <p>৩১/০৭/২০০২</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৫।</p>\r\n   </td>\r\n   <td>ভারপ্রাপ্ত অধ্যক্ষ কাজী আব্দুল বারী বি.এসসি, বি.এড</td>\r\n   <td>০১/০৮/২০০২</td>\r\n   <td>\r\n   <p>৩১/০৮/২০০২</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৬।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ মোঃ গোলাম মোস্তফা এম.এ, বি.এড</td>\r\n   <td>০১/০৯/২০০২</td>\r\n   <td>\r\n   <p>৩১/০১/২০০৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৭।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ মোঃ নাজিম উদ্দিন বি.এসসি (সম্মান), এম.এসসি, এম.ফিল</td>\r\n   <td>০১/০২/২০০৫</td>\r\n   <td>\r\n   <p>৩১/০৫/২০১০</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৮।</p>\r\n   </td>\r\n   <td>ভারপ্রাপ্ত অধ্যক্ষ বাবু নিত্যানন্দ গোপ বি.এসসি (সম্মান), এম.এসসি, বি.এড</td>\r\n   <td>০১/০৬/২০১০</td>\r\n   <td>\r\n   <p>০২/১০/২০১০</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১৯।</p>\r\n   </td>\r\n   <td>অধ্যক্ষ জীবুন নিছা, বি.এস.এস (সম্মান), এম.এস.এস (রাষ্ট্র বিজ্ঞান)</td>\r\n   <td>০৩/১০/২০১০</td>\r\n   <td>\r\n   <p> </p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-02-09', NULL, 1, 1),
(13, 'পঠিত বিষয়সমূহ', 'reading-subjects', NULL, 21, 0, '<table class=\"dataTable table table-bordered table-striped\" style=\"width: 911px;\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p><strong>ক্রমিক নং</strong></p>\r\n</td>\r\n<td style=\"width: 460px;\">\r\n<p><strong>বিষয়ের নাম</strong></p>\r\n</td>\r\n<td style=\"width: 237px;\">\r\n<p><strong>বিষয় কোড</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাংলা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০১-১০২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইংরেজি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৭-১০৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইসলাম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিন্দু ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">বৌদ্ধ ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">খ্রিস্টান ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">উচ্চতর গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১০</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১১</p>\r\n</td>\r\n<td style=\"width: 460px;\">কম্পিউটার শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১২</p>\r\n</td>\r\n<td style=\"width: 460px;\">কৃষি শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">পদার্থ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">রসায়ন</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">জীব বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইতিহাস</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">পৌরনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">অর্থনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় পরিচিতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২০</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় উদ্যোগ</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাণিজ্যিক ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২২</p>\r\n</td>\r\n<td style=\"width: 460px;\">সামাজিক বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৫</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিসাববিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৬</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '2015-09-08', NULL, 1, 1),
(14, 'পরিষ্কার-পরিচ্ছন্নতা', 'cleanliness', NULL, 58, 0, '<p [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]>বন্ধুরা, তোমরা যদি পবিত্র কুরআনের শিক্ষার দিকে দৃষ্টি দাও তাহলে দেখতে পাবে যে, ইসলামী সংস্কৃতিতে বাহ্যিক পরিষ্কার পরিচ্ছন্নতা ও পরিপাটি অবস্থা বা বাহ্যিক সৌন্দর্যের ওপর গুরুত্ব দেয়ার পাশাপাশি আত্মিক পরিচ্ছন্নতা এবং আত্মিক শুভ্রতা ও সৌন্দর্যের ওপরও ব্যাপক গুরুত্ব দেয়া হয়েছে।</p>\r\n', '2015-10-08', NULL, 1, 1),
(15, 'শরীরচর্চা', 'athletics', NULL, 58, 0, '<p>নিয়োগপ্রাপ্ত শরীর চর্চা শিক্ষক আছেন। প্রতিদিন সকাল ৯.৩০ হতে ১০.০০ টা পর্যন্ত শরীর চর্চা ক্লাশ অনুষ্ঠিত হয়। এছাড়াও ছুটির পর বিভিন্ন খেলাধুলার ব্যবস্থা রয়েছে। </p>\r\n\r\n<p> </p>\r\n', '2015-01-09', NULL, 1, 1),
(16, 'স্যানিটেশন সংক্রান্ত তথ্য', 'sanitation-information', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(17, 'যানবাহন', 'transport', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(18, 'বিভিন্ন পরীক্ষার পরিসংখ্যান', 'exam-statistics', NULL, 22, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td><p>সন</p></td>\r\n   <td><p>মোট পরীক্ষার্থী</p></td>\r\n   <td><p>মোট উত্তীর্ণ</p></td>\r\n   <td><p>পাশের হার</p></td>\r\n   <td><p>A+</p></td>\r\n   <td><p>A</p></td>\r\n   <td><p>A-</p></td>\r\n  </tr>\r\n  <tr>\r\n   <td><p>২০১৫</p></td>\r\n   <td>২১৫</td>\r\n   <td>২১৫</td>\r\n   <td><p>৯৩%</p></td>\r\n   <td>১৫</td>\r\n   <td>২৫</td>\r\n   <td>২৫</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-09-08', NULL, 1, 1),
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, '<p>(ক) ২০০৪ খ্রিষ্টাব্দে ৮ম শ্রেণির মূল্যায়ন পরীক্ষায় টাঙ্গাইল জেলায় ২য় স্থান অর্জন। <br>(খ) আন্ত: স্কুল ফুটবল ও ক্রীড়া প্রতিযোগীতায় ১ম ও ২য় স্থান অর্জন। <br>ভবিষ্যৎ পরিকল্পনা &nbsp;&nbsp; &nbsp;বাসাবাইদ উচ্চ বিদ্যালয়টি সকল বিষয়ে অনুমতি লাভ করে মাধ্যমিক পর্যায়ে একটি আদর্শ ও মডেল স্কুল হিসাবে উন্নীত করার পরিকল্পনা রয়েছে। <br>পাবলিক পরীক্ষার ফলাফল ১০০% পাশ নিশ্চিতকরণ। <br>শিক্ষার্থীদের উপস্থিতি কমপক্ষে ৯৫% নিশ্চিতকরণ।&nbsp; ...   </p>\r\n', '2015-10-08', 0, 1, 1),
(20, 'পরিচালনা পর্ষদ/ম্যানেজিং কমিটি', 'governing-body', NULL, 2, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody>\r\n	<tr>\r\n	   <td>ক্রমিক নং</td>\r\n	   <td>নাম </td>\r\n	   <td>পদবী</td>\r\n	</tr>\r\n	<tr>\r\n	   <td>০১</td>\r\n	   <td>মোঃ হাজী নূর আহাম্মদ </td>\r\n	   <td>সভাপতি </td>\r\n	</tr>\r\n	<tr>\r\n	   <td>০২</td>\r\n	   <td>মোঃ বকুল মিয়া </td>\r\n	   <td>শিক্ষক প্রতিনিধি </td>\r\n	</tr>\r\n	<tr>\r\n	   <td>০৩</td>\r\n	   <td>মোঃ আব্দুল কাদের </td>\r\n	   <td>শিক্ষক প্রতিনিধি</td>\r\n	</tr>\r\n	<tr>\r\n	   <td>০৪</td>\r\n	   <td>শুলনাজ জাহান খান </td>\r\n	   <td>শিক্ষক প্রতিনিধি (সংরক্ষিত মহিলা)</td>\r\n	</tr>\r\n	<tr>\r\n	   <td>০৫</td>\r\n	   <td>নূরুল ইসলাম</td>\r\n	   <td>অভিভাবক সদস্</td>\r\n	</tr>\r\n	<tr>\r\n	   <td>০৬</td>\r\n	   <td>জয়নাল আবেদীন</td>\r\n	   <td>অভিভাবক সদস্য</td>\r\n	</tr>\r\n	<tr>\r\n	   <td>০৭</td>\r\n	   <td>আঃ মান্নান ভূইয়া  </td>\r\n	   <td>অভিভাবক সদস্য</td>\r\n	</tr>\r\n	<tr>\r\n	   <td>০৮</td>\r\n	   <td>মোঃ রহুল আমীন</td>\r\n	   <td>অভিভাবক সদস্য</td>\r\n	</tr>\r\n	<tr>\r\n	   <td>০৯</td>\r\n	   <td>মিনা পারভীন</td>\r\n	   <td>অভিভাবক সদস্য (সংরক্ষিত মহিলা)</td>\r\n	</tr>\r\n	<tr>\r\n	   <td>১০</td>\r\n	   <td>মোঃ আব্দুছ ছাত্তার মিয়া </td>\r\n	   <td>কো-অপ্ট সদস্য</td>\r\n	</tr>\r\n	<tr>\r\n	   <td>১১</td>\r\n	   <td>আদরজান বিবি</td>\r\n	   <td>প্রতিষ্ঠাতা সদস্য </td>\r\n	</tr>\r\n	<tr>\r\n	   <td>১২</td>\r\n	   <td>মোঃ হাফিজ উদ্দিন ভূইয়া</td>\r\n	   <td>দাতা সদস্য</td>\r\n	</tr>\r\n	<tr>\r\n	   <td>১৩</td>\r\n	   <td>প্রধান শিক্ষক</td>\r\n	   <td>সদস্য সচিব</td>\r\n	</tr>\r\n   \r\n   \r\n   \r\n   \r\n </tbody>\r\n</table>\r\n', '2015-06-09', 0, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, '১৯৯৯খ্রিষ্টাব্দে বাসাবাইদ গ্রামের সর্ব স্তরের জনগনের ঐকান্তিক প্রচেষ্টার ফলে বাসাবাইদ নিু মাধ্যমিক বিদ্যালয়ের যাত্রা শুরু। গ্রামের নাম অনুসারে বিদ্যালয়টির নামকরণ করা হয়। বিদ্যালয়টি ২০০১খ্রিষ্টাব্দে নিু মাধ্যমিক বিদ্যালয় হিসাবে পাঠদানের অনুমতি এবং ২০০৩ খ্রিষ্টাব্দে নিু মাধ্যমিক বিদ্যালয়ের স্বীকৃতি লাভ করে। ২০০৪ খ্রিষ্টাব্দে এম.পিও ভুক্তি লাভ করে। ২০০৯ খ্রিষ্টাব্দে ৯ম শ্রেণির পাঠদানের অনুমতি লাভ করলে ২০১১ খ্রিষ্টাব্দে এস.এস.সি পরীক্ষা দেওয়ার সুযোগ পায়। বিদ্যালয়ের জে.এস.সি ও এস.এস.সি পরীক্ষার ফলাফল শতভাগের কাছাকাছি। বিদ্যালয়ের সুযোগ পরিচালনা কমিটি ও দক্ষ শিক্ষক মন্ডলীর আন্তরিকতার ফলে বিদ্যালয়ের উন্নয়ন কর্মকান্ড দিন দিন বৃদ্ধি পাচ্ছে। ', '1450401420', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<table class=\"MsoTableGrid\" style=\"width:441.0pt;margin-left:-.05in;border-collapse:collapse;border:none;\r\n mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:480;mso-padding-alt:\r\n 0in 5.4pt 0in 5.4pt;mso-border-insideh:.5pt solid windowtext;mso-border-insidev:\r\n .5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" width=\"588\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">ক্রমিক নং</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">ছুটির উপলক্ষ্য</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">অনুমোদিত ছুটির দিন ও তারিখ</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">দিন সংখ্যা</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ফাতেহা-ইয়াজ দাহম</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শুক্রবার, ২২\r\n  জানুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০০ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শ্রী শ্রী স্বরস্বতী\r\n  পূজা</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শনিবার, ১৩\r\n  ফেব্রুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শহীদ দিবস ও\r\n  আন্তর্জাতিক মাতৃভাষা দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">রবিবার, ২১\r\n  ফেব্রুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৪</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মাঘী পূর্ণিমা</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সোমবার, ২২\r\n  ফেব্রুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৫</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শ্রী শ্রী শিবরাত্রী\r\n  ব্রত</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সোমবার, ৭ মার্চ-\r\n  ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৬</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">জাতির পিতা বঙ্গবন্ধু\r\n  শেখ মুজিবুর রহমানের জন্ম দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৃহস্পতিবার, ১৭\r\n  মার্চ-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৭</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শুভ দোলযাত্রা</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বুধবার, ২৩ মার্চ-\r\n  ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:8\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৮</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">স্বাধীনতা ও জাতিয়\r\n  দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শনিবার, ২৬ মার্চ-\r\n  ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:9\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৯</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ইষ্টার সানডে</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">রবিবার, ২৭ মার্চ-\r\n  ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:10\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১০</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৈসাবি</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বুধবার, ১৩\r\n  এপ্রিল-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:11\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১১</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বাংলা নববর্ষ</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৃহস্পতিবার, ১৪\r\n  এপ্রিল-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:12\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১২</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><span style=\"mso-spacerun:yes\">&nbsp;</span>মে দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">রবিবার, ১ মে-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:13\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৩</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শব ই মিরাজ</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৃহস্পতি বার ৫ মে\r\n  -২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:14\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৪</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">গ্রীষ্মকালীন অবকাশ,\r\n  বৌদ্ধ পূর্ণিমা, বৈশাখী পূর্ণিমা-২১ মে, শব-ই-বরাত-২৩ মে</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৪ মে শনিবার থেকে ২৬\r\n  মে বৃহস্পতিবার -২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১২ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:15\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৫</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পবিত্র রমজান,\r\n  জুমাতুল-বিদা-০১ জুলাই, শব-ই-কদর- ০৩ জুলাই, ঈদ-উল-ফিতর- ০৬ জুলাই</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৭ জুন মঙ্গলবার থেকে\r\n  ০৯ জুলাই শনিবার-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২৮ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:16\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৬</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">জাতিয় শোক দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৫ আগষ্ট-২০১৬,\r\n  সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:17\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৭</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শুভ জন্মাষ্টমী</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৫ আগষ্ট-২০১৬,\r\n  বৃহস্পতিবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:18\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৮</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পবিত্র ঈদ-উল-আযহা\r\n  (১১, ১২, ১৩ সেপ্টেম্বর)</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৮ সেপ্টেম্বর\r\n  রৃহস্পতিবার থেকে ১৭ সেপ্টেম্বর শনিবার ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৮ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:19\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৯</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">হিজরী নববর্ষ</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৩ অক্টোবর ২০১৬,\r\n  সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:20\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২০</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">দূর্গা পূজা- ১১\r\n  অক্টোবর, আশুরা- ১২ অক্টোবর, শ্রী শ্রী লক্ষীপূজা-১৫ অক্টোবর</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৮ অক্টোবর শনিবার\r\n  থেকে ১৫ অক্টোবর শনিবার ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৭ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:21\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২১</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শ্রী শ্রী শ্যামাপূজা\r\n  </span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৯ অক্টোবর ২০১৬,\r\n  শনিবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:22\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২২</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">আখেরী চাহার সোম্বা</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">৩০ নভেম্বর-২০১৬,\r\n  বুধবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:23\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২৩</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ঈদ-ই-মিলাদুন্নবী\r\n  (সাঃ)</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১২ ডিসেম্বর-২০১৬,\r\n  সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:24\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২৪</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বিজয় দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৬ ডিসেম্বর-২০১৬,\r\n  শুক্রবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:25\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২৫</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শীতকালীন অবকাশ,\r\n  বড়দিন- ২৫ ডিসেম্বর</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৭ ডিসেম্বর শনিবার\r\n  থেকে ২৬ ডিসেম্বর-২০১৬ সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৯ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:26\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২৬</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">প্রধান শিক্ষকের\r\n  সংরক্ষিত ছুটি</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:27;mso-yfti-lastrow:yes\">\r\n  <td colspan=\"3\" style=\"width:387.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"516\">\r\n  <p class=\"MsoNormal\" style=\"text-align:right\" align=\"right\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"><span style=\"mso-spacerun:yes\"></span>মোট=</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">৮৫ দিন</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n', '1450838269', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>নাম</td>\r\n   <td>হইতে</td>\r\n   <td>পর্যন্ত</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১</td>\r\n   <td>এইচ.এম. মোজাম্মেল হক</td>\r\n   <td>০১/০১/২০০১</td>\r\n   <td></td>\r\n  </tr>\r\n  \r\n  \r\n </tbody>\r\n</table>\r\n', '1450934458', 0, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'বাসাবাইদ উচ্চ বিদ্যালয়টি টাঙ্গাইল জেলাধীন ঘাটাইল উপজেলার ১০নং রসুলপুর ইউনিয়নের পাহাড়িয়া প্রত্যন্ত এলাকায় প্রাকৃতিক সৌন্দর্যের নীলাভূমি শাল ও গজারিবনের মাঝখানে ১০৫ শতাংশ ভূমির উপর বিদ্যালয়টি অবস্থিত। বিদ্যালয়ের বিশাল মাঠসহ বৃহৎ দুইটি টিনের ঘর যাহার দৈর্ঘ্য ৩০৭২ বর্গফুট এবং ৯০০ বর্গফুট। বিদ্যালয়ের মাঠের দক্ষিন পাশ দিয়ে একটি প্রশস্ত কাচা রাস্তা যাহা পেচার আটা বাজার থেকে সাগরদিঘী বাজার পর্যন্ত। বিদ্যালয়ে ৭টি শ্রেণি কক্ষ, ২টি অফি িস কক্ষ ও ছাত্র/ছাত্রীদের জন্য ২টি কমনরুম রয়েছে। ১টি শহীদ মিনারসহ সুপেয় পানির ব্যবস্থার জন্য ২টি গভীর নলকূপ আছে। পয় নিস্কাষনের জন্য দুইটি আধুনিক স্বাস্থ্য সম্মত ল্যাট্টিন আছে। প্রয়োজনীয় মাপের একটি খেলার মাঠও আছে।', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, '', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, '(ক) ২০০৪ খ্রিষ্টাব্দে ৮ম শ্রেণির মূল্যায়ন পরীক্ষায় টাঙ্গাইল জেলায় ২য় স্থান অর্জন। <br>(খ) আন্ত: স্কুল ফুটবল ও ক্রীড়া প্রতিযোগীতায় ১ম ও ২য় স্থান অর্জন। <br>ভবিষ্যৎ পরিকল্পনা &nbsp;&nbsp; &nbsp;বাসাবাইদ উচ্চ বিদ্যালয়টি সকল বিষয়ে অনুমতি লাভ করে মাধ্যমিক পর্যায়ে একটি আদর্শ ও মডেল স্কুল হিসাবে উন্নীত করার পরিকল্পনা রয়েছে। <br>পাবলিক পরীক্ষার ফলাফল ১০০% পাশ নিশ্চিতকরণ। <br>শিক্ষার্থীদের উপস্থিতি কমপক্ষে ৯৫% নিশ্চিতকরণ। <br>', '1450938527', 0, 1, 1),
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
(77, 'শিক্ষক/ শিক্ষিকা', 'teacherlist', NULL, 2, 0, '[tritiyo:Teacherlist]', '1450942982', 1, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(78, 'ক্লাস রুটিন', 'ClassRoutine', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<table class=\"MsoTableGrid\" style=\"width:765.0pt;margin-left:-30.6pt;border-collapse:collapse;border:none;\r\n mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:480;mso-padding-alt:\r\n 0in 5.4pt 0in 5.4pt;mso-border-insideh:.5pt solid windowtext;mso-border-insidev:\r\n .5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" width=\"1020\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:.5in;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"48\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">ক্রমিক নং</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:112.6pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"150\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda\">শিক্ষকের নাম </span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">পদবী</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১ম ঘন্টা</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">২য় ঘন্টা</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৩য় ঘন্টা</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৪র্থ ঘন্টা</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:69.15pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"92\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৫ম ঘন্টা</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td rowspan=\"12\" style=\"width:27.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"36\">\r\n  \r\n  \r\n  \r\n  \r\n  \r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">বি</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">&nbsp;</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">&nbsp;</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">&nbsp;</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">&nbsp;</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">র</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">&nbsp;</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">&nbsp;</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">&nbsp;</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">&nbsp;</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">&nbsp;</span></p>\r\n  <p class=\"MsoNormal\" style=\"text-align:center;line-height:150%\" align=\"center\"><span style=\"font-size:20.0pt;line-height:150%;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda\">তি</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৬ষ্ঠ ঘন্টা</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:68.05pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"91\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৭ম ঘন্টা</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:84.95pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"113\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৮ম ঘন্টা</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:.5in;border:solid windowtext 1.0pt;border-top:none;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"48\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">০১</span><span style=\"font-size:14.0pt;\r\n  mso-bidi-font-size:12.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:112.6pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"150\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রধান শিক্ষক</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">পদবী</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম ইংরেজী-১ম</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৭ম ইংরেজী-১ম</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:69.15pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"92\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম পরের ৩দিন সামা: বি:</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:1.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:68.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"91\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯ম ইংরেজী-১ম</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:84.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"113\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:.5in;border:solid windowtext 1.0pt;border-top:none;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"48\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">০২</span><span style=\"font-size:14.0pt;\r\n  mso-bidi-font-size:12.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:112.6pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"150\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda\">অনন্ত কুমার সূত্রধর</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">সহকারী শিক্ষক</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৮ম গণিত</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম পদার্থ/ রসায়ন</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:69.15pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"92\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯ম গণিত</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:1.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম গণিত</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:68.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"91\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:84.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"113\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯ম ২য় ৩দিন পদার্থ/রাসায়ন</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:.5in;border:solid windowtext 1.0pt;border-top:none;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"48\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">০৩</span><span style=\"font-size:14.0pt;\r\n  mso-bidi-font-size:12.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:112.6pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"150\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda\">আঃ কাদের মিয়া </span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">সহকারী শিক্ষক</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯ম বাংলা ২য়/ শারীরিক</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম বাংলা ২য়/ শারীরিক</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:69.15pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"92\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:1.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:68.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"91\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৬ষ্ঠ বাংলা ২য়/ শারীরিক</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:84.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"113\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৮ম বাংলা ২য়/ শারীরিক</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:.5in;border:solid windowtext 1.0pt;border-top:none;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"48\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">০৪</span><span style=\"font-size:14.0pt;\r\n  mso-bidi-font-size:12.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:112.6pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"150\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda\">মোঃ বকুল মিয়া </span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">সহকারী শিক্ষক</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম বাংলা-১ম</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯ম বাংলা-১ম</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:69.15pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"92\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৮ম বাংলা ১ম ৪দিন</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:1.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:68.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"91\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৭ম বাংলা-১ম</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:84.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"113\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৬ষ্ঠ বাংলা-১ম/ চারুকারু</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:.5in;border:solid windowtext 1.0pt;border-top:none;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"48\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">০৫</span><span style=\"font-size:14.0pt;\r\n  mso-bidi-font-size:12.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:112.6pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"150\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda\">মোঃ হাসমত আলী </span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">সহকারী শিক্ষক</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৭ম ধর্ম/ কর্ম মূখী</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৮ম ধর্ম</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:69.15pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"92\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৬ষ্ঠ ধর্ম / কর্ম ও জীবন</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:1.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯ম ধর্ম ১ম ৩ দিন</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:68.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"91\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:84.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"113\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম ধর্ম পরের ৩দিন</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6\">\r\n  <td style=\"width:.5in;border:solid windowtext 1.0pt;border-top:none;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"48\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">০৬</span><span style=\"font-size:14.0pt;\r\n  mso-bidi-font-size:12.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:112.6pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"150\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda\">রফিকুল ইসলাম </span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">সহকারী শিক্ষক</span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৮ম বিজ্ঞান/ কৃষি</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯ম কৃষি ১ম ৩দিন পরের ৩দিন জীব</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:69.15pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"92\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম শেষ ৩দিন জীব</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:1.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৭ম বিজ্ঞান/ কৃষি</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:68.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"91\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:84.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"113\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম ১ম ৩দিন কৃষি</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7\">\r\n  <td style=\"width:.5in;border:solid windowtext 1.0pt;border-top:none;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"48\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">০৭</span><span style=\"font-size:14.0pt;\r\n  mso-bidi-font-size:12.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:112.6pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"150\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda\">মোঃ ফজলুর রহমান </span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">সহকারী শিক্ষক</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯ম ইংরেজী ২য়, সাঃ বিঃ ২দিন</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৮ম ইংরেজী ২য়</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৬ষ্ঠ ইংরেজী ২য় ১ম ৪দিন</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:69.15pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"92\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:1.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:68.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"91\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম ইংরেজী ২য়</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:84.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"113\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৭ম ইংরেজী ২য়, তথ্য প্রযুক্তি</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:8\">\r\n  <td style=\"width:.5in;border:solid windowtext 1.0pt;border-top:none;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"48\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">০৮</span><span style=\"font-size:14.0pt;\r\n  mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:112.6pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"150\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda\">মোঃ সেলিম মিয়া </span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">সহকারী শিক্ষক</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৬ষ্ঠ ইংরেজী ১ম</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৭ম গণিত</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:69.15pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"92\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০ম ইতিহাস</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:1.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৮ম ইংরেজী ১ম ৪দিন</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:68.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"91\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:84.95pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"113\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯ম ইতিহাস পরের ৩দিন</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:9\">\r\n  <td style=\"width:.5in;border:solid windowtext 1.0pt;border-top:none;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"48\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">০৯</span><span style=\"font-size:14.0pt;\r\n  mso-bidi-font-size:12.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:112.6pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"150\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda\">হালিমা খাতুন </span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">গ্রন্থাগারিক</span><span style=\"font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">--</span><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"79\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৭ম বাংলা ২য়/ শারীরিক</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:59.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0p', '1450941304', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(79, 'পাঠ্যক্রম', 'Curriculum', NULL, 21, 0, 'পাঠ্যক্রম ছাপার কাজ চলছে। শীঘ্রই ছাত্র ছাত্রীদের মধ্যে বিতরণ করা হবে।', '1450943165', 0, 1, 1),
(80, 'স্কুল (আভ্যন্তরীন) ফলাফল', 'InternalSchoolsResults', NULL, 22, 0, '', '1450941067', NULL, 1, 1),
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '<div style=\"text-align: center;\">BOARD OF INTERMEDIATE &amp; SECONDARY EDUCATION, DHAKA<br>RESULT OF<span style=\"font-weight: bold;\"> J.S.C. EXAMINATION, 2015</span><br>EIIN: 114114<br><span style=\"font-weight: bold;\">Institute: BASHABAID HIGH SCHOOL</span><br>Thana/Upazilla: GHATAIL<br>District: TANGAIL<br></div>No. of Students Appeared: 57<br>No. of Students Passed: 57<br>Percentage of Pass: 100.00<br>--------------------------------------------------------- : RESULT : ---------------------------------------------------------<br>385444[5.00], 385445[5.00], 385446[4.90], 385447[5.00], 385448[4.80], 385449[5.00], 385450[4.30], 385451[5.00], 385452[4.85], 385453[4.85], 385454[4.90], 385455[4.75], 385456[4.30], 385457[4.40], 385458[4.80], 385460[4.35], 385461[4.15], 385462[4.45], 385463[4.50], 385464[4.50], 385465[4.60], 385466[4.35], 385467[4.35], 385468[4.50], 385469[3.90], 385470[4.75], 385471[5.00], 385472[5.00], 385473[5.00], 385474[5.00], 385475[5.00], 385476[4.65], 385477[4.00], 385478[4.70], 385479[4.70], 385480[4.65], 385481[4.45], 385482[4.95], 385483[4.55], 385484[4.95], 385485[4.70], 385486[4.25], 385487[4.75], 385488[4.70], 385489[4.45], 385490[4.35], 385491[4.20], 385492[4.40], 385493[4.45], 385494[3.90], 385495[4.15], 385496[4.60], 385497[4.35], 385498[4.35], 385499[4.45], 385500[4.30], 385501[3.90] =57<br>385459[ABS.] =1<br>----------------------------------------------------- : END OF RESULT : -----------------------------------------------------', '1450941548', 0, 1, 1),
(82, 'এস.এস.সি ফলাফল', 'SSCresults', NULL, 22, 0, '<div style=\"text-align: center;\">BOARD OF INTERMEDIATE &amp; SECONDARY EDUCATION, DHAKA<br>RESULT OF <span style=\"font-weight: bold;\">S.S.C. EXAMINATION, 2016</span><br>EIIN: 114114<br>Institute: <span style=\"font-weight: bold;\">BASHABAID HIGH SCHOOL</span><br>Thana/Upazilla: GHATAIL<br>District: TANGAIL<br></div>No. of Students Appeared: 48<br>No. of Students Passed: 48<br>Percentage of Pass: 100.000<br>------------------------------------------------------- : HUMANITIES : -------------------------------------------------------<br>343885[3.83], 343886[4.17], 343887[4.11], 343888[3.94], 343889[4.11], 343890[4.00], 343891[4.22], 343892[4.06], 343893[3.78], 343894[3.33], 343895[4.17], 343896[4.17], 343897[3.83], 343898[3.61], 343899[4.22], 343900[4.28], 343901[3.61], 343902[3.94], 343903[4.06], 343904[3.83], 343905[3.89], 343906[3.50], 343907[3.28] =23<br>-------------------------------------------------------- : SCIENCE : --------------------------------------------------------<br>154394[4.78], 154380[3.94], 154381[4.89], 154382[4.67], 154383[4.78], 154384[4.61], 154385[4.67], 154386[4.72], 154387[4.67], 154388[4.67], 154389[4.11], 154390[4.22], 154391[4.22], 154392[3.94], 154393[4.00], 154395[4.72], 154396[4.72], 154397[5.00], 154398[4.78], 154399[4.78], 154400[4.61], 154401[4.22], 154402[4.33], 154403[4.22], 154404[4.17] =25<br>----------------------------------------------------- : END OF RESULT : -----------------------------------------------------', '1450943348', 0, 1, 1),
(83, 'বিভিন্ন পাবলিক পরীক্ষার ফলাফল', 'Results of public examination', NULL, 22, 0, '<h3>পাবলিক পরীক্ষার ফলাফল	জে.এস.সি</h3>\r\n<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার সন</td>\r\n   <td>পরীক্ষায় অংশ গ্রহণকারীর সংখ্যা	</td>\r\n   <td>মোট উত্তীর্ণ</td>\r\n   <td>পাশের হার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>২০১১</td>			\r\n   <td>৪৬</td>\r\n   <td>৪৫</td>\r\n   <td>৯৭.৮২%</td>\r\n  </tr>\r\n    <tr>\r\n   <td>২০১২</td>\r\n   <td>৪৭</td>\r\n   <td>৪৭</td>	\r\n   <td>১০০%</td>\r\n  </tr>\r\n    <tr>\r\n   <td>২০১৩</td>			\r\n   <td>৬৮</td>\r\n   <td>৬৪</td>\r\n   <td>৯৪.১১%</td>\r\n  </tr>\r\n\r\n<tr>\r\n   <td>২০১৬</td>									\r\n   <td>৫৭</td>\r\n   <td>৫৭</td>\r\n   <td>১00%</td>\r\n  </tr>\r\n  \r\n  \r\n </tbody>\r\n</table>\r\n<h3>পাবলিক পরীক্ষার ফলাফল	এস.এস.সি</h3>\r\n<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার সন</td>\r\n   <td>পরীক্ষায় অংশ গ্রহণকারীর সংখ্যা	</td>			\r\n   <td>মোট উত্তীর্ণ</td>\r\n   <td>পাশের হার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>২০১১</td>			\r\n   <td>২৫</td>\r\n   <td>২৩</td>\r\n   <td>৯২%</td>\r\n  </tr>\r\n    <tr>\r\n   <td>২০১২</td>			\r\n   <td>৩৮</td>\r\n   <td>৩৭</td>	\r\n   <td>৯৭.৩৬%</td>\r\n  </tr>\r\n    <tr>\r\n   <td>২০১৩</td>						\r\n   <td>৪৭</td>\r\n   <td>৪৪</td>\r\n   <td>৯৩.৬১%</td>\r\n  </tr>\r\n   <tr>\r\n   <td>২০১৩</td>						\r\n   <td>৪৭</td>\r\n   <td>৪৪</td>\r\n   <td>৯৩.৬১%</td>\r\n  </tr>\r\n   <tr>\r\n   <td>২০১৪</td>									\r\n   <td>৫৪</td>\r\n   <td>৫৩</td>\r\n   <td>৯৮.১৪%</td>\r\n  </tr>\r\n <tr>\r\n   <td>২০১৬</td>									\r\n   <td>৪৮</td>\r\n   <td>৪৮</td>\r\n   <td>১00%</td>\r\n  </tr>\r\n\r\n  \r\n  \r\n </tbody>\r\n</table>', '1450942749', 0, 1, 1),
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
  MODIFY `AttendanceId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `blocks`
--
ALTER TABLE `blocks`
  MODIFY `BlockId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

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
  MODIFY `SettingsId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=383;

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
  MODIFY `ResultId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `result_rule_group`
--
ALTER TABLE `result_rule_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `result_session`
--
ALTER TABLE `result_session`
  MODIFY `rs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18107131806;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `u_businesses`
--
ALTER TABLE `u_businesses`
  MODIFY `BusinessId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_educationhistory`
--
ALTER TABLE `u_educationhistory`
  MODIFY `EducationID` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `u_images`
--
ALTER TABLE `u_images`
  MODIFY `ImageId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_std_information`
--
ALTER TABLE `u_std_information`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `u_std_subjects_info`
--
ALTER TABLE `u_std_subjects_info`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `u_tchstaff_information`
--
ALTER TABLE `u_tchstaff_information`
  MODIFY `TchStaffId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_workhistory`
--
ALTER TABLE `u_workhistory`
  MODIFY `WorkId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `webpages`
--
ALTER TABLE `webpages`
  MODIFY `PageId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
