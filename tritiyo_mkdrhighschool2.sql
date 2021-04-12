-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 10:02 AM
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
-- Database: `tritiyo_mkdrhighschool2`
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
(56, 1, 'nine', 'nine');

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
(1, 2, 50000, 1685482691, 1, 1483342912, '4757854452454454', 1, '017321256974', '67867896789789', 'Institute', 1483342977, 1),
(2, 2, 500, 1752909651, 1, 1483343497, '6554', 1, '54544', '65484798', 'Institute', 1483343550, 1);

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
(1, 120, 1731263629, 6, '8', 1500264000, 1500267982, 1);

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

--
-- Dumping data for table `admission_table`
--

INSERT INTO `admission_table` (`admission_id`, `random_code`, `json_data`, `created_on`, `userphoto`, `addeddate`) VALUES
(1, 1912999245, '{\"randomcode\":\"1912999245\",\"created_on\":\"2017-07-17 01:12:10\",\"infosid\":\"none\",\"userid\":\"1912999245\",\"uniquenumber\":\"1912999245\",\"ledgertypeid\":\"2\",\"full_name_bn\":\"\\u09b0\\u09bf\\u09a4\\u09bf \\u0987\\u09b8\\u09b2\\u09be\\u09ae\",\"full_name_en\":\"Reeti Islam\",\"father_name_bn\":\"\\u09b0\\u09a4\\u09a8 \\u0987\\u09b8\\u09b2\\u09be\\u09ae\",\"father_name_en\":\"RATON ISLAM\",\"mother_name_bn\":\"sa\",\"mother_name_en\":\"sa\",\"present_address\":\"k\",\"permanent_address\":\"k\",\"name_institute\":\"na\",\"institute_address\":\"na\",\"phone\":\"01731263629\",\"dob\":\"2017-07-17\",\"nationality\":\"\\u09ac\\u09be\\u0982\\u09b2\\u09be\\u09a6\\u09c7\\u09b6\\u09bf\",\"guardian_profession\":\"busnes\",\"annual_income\":\"100000\",\"absence_father_guardian\":\"na\",\"relation\":\"na\",\"study_loc\":\"own-house\",\"others\":\"\",\"gender\":\"22\",\"religion\":\"182\",\"class\":\"9\",\"section\":\"13\"}', '2017-07-17 01:12:10', '1500269066.jpg', '2017-07-17 05:24:26'),
(2, NULL, '[]', NULL, '1500567745', '2017-07-20 16:22:25'),
(3, NULL, '[]', NULL, '1503441913', '2017-08-22 22:45:13'),
(4, 678435764, '{\"randomcode\":\"678435764\",\"created_on\":\"2018-01-07 10:26:51\",\"infosid\":\"none\",\"userid\":\"678435764\",\"uniquenumber\":\"678435764\",\"ledgertypeid\":\"2\",\"full_name_bn\":\"\",\"full_name_en\":\"GoldenTabs\",\"father_name_bn\":\"GoldenTabs\",\"father_name_en\":\"GoldenTabs\",\"mother_name_bn\":\"yItCaHxvamYkLNia\",\"mother_name_en\":\"SOGCWqQUSrIaCA\",\"present_address\":\"AgpAQwhMrfT\",\"permanent_address\":\"OrAsPdCilhvlkcRSInA\",\"name_institute\":\"GoldenTabs\",\"institute_address\":\"KFrrSahTKTDMzhWAw\",\"phone\":\"88688378667\",\"dob\":\"10121985\",\"nationality\":\"nOrLgPsGTGnaxvXReH\",\"guardian_profession\":\"mkXlduYqlPxcCJ\",\"annual_income\":\"VrUoMDYEvSUmAfE\",\"absence_father_guardian\":\"fuMWrtCpm\",\"relation\":\"sGrCXdsGHKnBmCTKdgf\",\"study_loc\":\"others\",\"others\":\"caZJxMStbwakrIFL\",\"gender\":\"21\",\"religion\":\"182\",\"class\":\"7\",\"section\":\"17\"}', '2018-01-07 10:26:51', '1515338811', '2018-01-07 15:26:51'),
(5, NULL, '[]', NULL, '1515338812', '2018-01-07 15:26:52');

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
(1, 179113180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(2, 179213180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(3, 179313180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(4, 179413180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(5, 179513180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(6, 179613180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(7, 179713180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(8, 179813180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(9, 179913180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(10, 1791013180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(11, 1791113180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(12, 1791313180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(13, 1791413180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(14, 1791513180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(15, 1791613180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(16, 1791713180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(17, 1791813180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(18, 1791913180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(19, 1792013180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(20, 1792113180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(21, 1792213180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(22, 1792313180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00'),
(23, 1792413180, NULL, 0, NULL, '2017-11-11', '21:06:04', '21:06:04', '2017-11-10 18:00:00');

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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/M-K-D-R-Gano-High-School-732941893510584\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/M-K-D-R-Gano-High-School-732941893510584\">\r\n                        <a href=\"https://www.facebook.com/M-K-D-R-Gano-High-School-732941893510584\">এম কে ডি আর গণ উচ্চ বিদ্যালয় </a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
(38, 1357, 48, 'Gallery 1', 'Gallery 1', '', '3.jpg', NULL, '', '', '', '', 1468487455, 1),
(39, 114354, 48, 'Gallery 2', 'gallery2', '', 'gallery2.jpg', NULL, '', '', '', '', 1451197326, 1),
(40, 114354, 48, 'Gallery 3', 'gallery3', '', 'gallery3.jpg', NULL, '', '', '', '', 1451197342, 1),
(41, 114354, 48, 'Gallery 4', 'gallery4', '', 'gallery4.jpg', NULL, '', '', '', '', 1451197359, 1),
(42, 114354, 48, 'Gallery 5', 'gallery5', '', 'gallery5.jpg', NULL, '', '', '', '', 1451197377, 1),
(43, 1357, 48, 'Gallery 6', 'Gallery 6', '', '32.jpg', NULL, '', '', '', '', 1468492297, 1),
(44, 1357, 48, 'Gallery 7', 'Gallery 7', '', '1.jpg', NULL, '', '', '', '', 1468487652, 1),
(45, 1357, 48, 'Gallery 8', 'Gallery 8', '', '6.jpg', NULL, '', '', '', '', 1468491980, 1),
(46, 114200, 46, 'Slide 2', 'Slide1', '', 'Untitled-1.png', NULL, '', '', '', '', 1451913460, 1),
(47, 114200, 46, 'Slide 2', 'Slide2', '', 'Untitled-5.png', NULL, '', '', '', '', 1451913511, 1),
(48, 114200, 46, 'Slide 3', 'Slide3', '', 'Untitled-6.png', NULL, '', '', '', '', 1451913610, 1),
(49, 114200, 46, 'Slide 4', 'slide4', '', 'Untitled-8.png', NULL, '', '', '', '', 1451913640, 1),
(50, 1357, 0, 'এম,কে,ডি,আর গণ উচ্চ বিদ্যালয় এর অর্ধ বার্ষিক পরীক্ষা ', '???? ??????? ??????? ', 'এম,কে,ডি,আর গণ উচ্চ বিদ্যালয় এর অর্ধ বার্ষিক পরীক্ষা আগামী ১১/০৭/২০১৬ তারিখ হতে অনুষ্ঠিত হবে ।', '', NULL, '', '', '', '', 1466263126, 1),
(51, 1357, 176, 'এম,কে,ডি,আর গণ উচ্চ বিদ্যালয় এর অর্ধ বার্ষিক পরীক্ষা', 'mkdrhighschool', 'এম,কে,ডি,আর গণ উচ্চ বিদ্যালয় এর অর্ধ বার্ষিক পরীক্ষা ২০১৬ ,১১/০৭/২০১৬ তারিখে অনুষ্ঠিত হবে ।<br>', '', NULL, '', '', '', '', 1466349246, 1),
(52, 1357, 176, 'শেখ রাসেল ডিজিটাল ল্যাব', 'mkdrhighschool', 'এম,কে,ডি,আর গণ উচ্চ বিদ্যালয়ে শেখ রাসেল ডিজিটাল ল্যাব স্থাপিত হয়েছে । যা ভিডিও কনফারেন্সির মাধ্যমে শুভ উদ্ভোদন করবেন মাননীয় প্রধানমন্ত্রী শেখ হাসিনা ্<br>', '', NULL, '', '', '', '', 1466349704, 1),
(53, 114149, 177, 'Admission', 'Admission', 'Admission going on. <br>', '', NULL, '', '', '', '', 1480592102, 1),
(54, 1357, 178, 'test', 'test', '', 'doc(58).pdf', NULL, '', '', '', '', 1508915709, 1);

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
(1, 'এম কে ডি আর গণ উচ্চ বিদ্যালয় ', 'শিক্ষা জাতির মেরুদন্ড', '1991', '১১৪১৪৯', 'Yes', 'School-Logo2.png', 'Yes', '০1717095397', 'mkdr1991@gmail.com', 'গ্রাম - দেউলাবাড়ী, থানা - ঘাটাইল, জেলা - টাঙ্গাইল', 'http://www.mkdrhighschool.edu.bd', 'http://www.tritiyo.com', 'সকাল ৯:৩০ থেকে বিকাল ৪:৩০', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'মুখ্য গাংগাইরের খিলগাতী দেউলাবাড়ী রতনবারিষ চার গ্রামের কিছু বিত্তশালী ব্যক্তিদের উদ্যোগে ১৯৯১ সালে বিদ্যালয়টি স্থাপিত হয়। ১৯৯৩ সালে ১লা জানুয়ারী হইতে ভর্তি কার্যক্রম শুরু হয়। ০১-০১-১৯৯৪ সালে বিদ্যালয়টি নিম্ন মাধ্যমিক বিদ্যালয় হিসেবে স্বীকৃতি পায়। ০১-০১-১৯৯৬ সন হইতে ৯ম শ্রেণির পাঠদান অনুমতি পায়। ০১-০১-১৯৯৭ সন হইতে ১০ম শ্রেণির পাঠদানে স্বীকৃতি লাভ করে। ০১-০২-১৯৯৮ সন হইতে বিদ্যালয়টি নিম্ন মাধ্যমিক বিদ্যালয় হিসেবে এপিওভুক্ত হয়। ০১-০৪-২০০১ সন দশম শ্রেণি হিসেবে এমপিওভুক্ত হয়। অত্র বিদ্যালয়টি সুষ্ট ও সুন্দরভাবে পরিচালিত হয়ে আসছে।', 'প্রধান শিক্ষকঃ-মোঃ ইদ্রিস আলী', '৮৮০-১৭১২ ৫২৪৫৯৬', 'bolbolibegum123.gmail.com', 'principal.jpg', 'principal.jpg', 'শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তার উদ্ভাবন ঘটায়। আর শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি জাতি মানবীয় মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত হয়। আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। আমাদের উচিত সুশিক্ষার মধ্যমে নীতিনৈতিকতা ও বিচার বুদ্ধিবোধকে জাগ্রত করে দেশাত্নবোধের চেতনায় উজ্জীবিত হয়ে নিজেকে সুনাগরিক হিসাবে গড়ে তোলার লক্ষ্যে সঠিকভাবে কর্মকে নিয়ন্ত্রিত করা।\r\nটাংগাইল জেলার ঘাটাইল উপজেলায় গ্রামীণ পরিবেশে অবস্থিত এম কে ডি আর হাই স্কুলটি অত্র এলাকায় শিক্ষার দ্বার উন্মোচিত করে শিক্ষার্থীদের মধ্যে সুশিক্ষার বিস্তার ঘাটাতে এম কে ডি আর হাই স্কুলটি সর্বদা সচেষ্ট। বুদ্ধিবৃত্তি চর্চা ও জ্ঞানের পরিধি বাড়াতে এবং সুন্দর ও গঠনমূলক ভবিষ্যৎ নির্মাণের মানসে ইতিমধ্যে যারা মাধ্যমিক পর্যায়ের গন্ডি পেরিয়ে উচ্চ মাধ্যমিক শিক্ষার জন্য অত্র বিদ্যালয় এর বিশাল অঙ্গনে প্রবেশ করেছে এম কে ডি আর হাই স্কুলের পক্ষ থেকে তাদের জানাই প্রাণঢালা অভিনন্দন।\r\nছাত্র-ছাত্রীদের জন্য বিদ্যালয় কর্তৃক নির্ধারিত পোষাক, নির্দিষ্ট সময়ে পাঠদান ও পরীক্ষা সম্পন্ন করণের জন্য নিজস্ব একাডেমিক ক্যালেন্ডার, সহপাঠ্যক্রমিক (Co-curriculum) কার্যক্রম, গ্রন্হাগার ব্যবহার বাধ্যতামূলক, শৃঙ্খলাবোধ, দেশপ্রেমিক যোগ্য নাগরিক গড়ে তুলতে দক্ষ, অভিজ্ঞ ও প্রশিক্ষণ প্রাপ্ত শিক্ষকমন্ডলীর নিরলস প্রচেষ্টা, পাঠোন্নয়নে মনিটরিং, শিক্ষার্থীদের দাপ্তরিক কার্যক্রম সহজতরকরণে কর্মচারীদের একাগ্রতা এবং পরিচ্ছন্ন ও নিরিবিলি পরিবেশ বিদ্যালয়টির বিশেষ বৈশিষ্ট্য।\r\n\r\nশিক্ষার্থীদের মেধা ও মননের বিকাশে বিজ্ঞান ও দৃষ্টান্তভিত্তিক মানসম্মত শিক্ষাদানে তথা ইন্টারনেট ব্যবহার নিশ্চিতকরণ এবং সংশ্লিষ্ট সকলের সহযোগিতায় ছাত্র-ছাত্রীদের নিরাপত্তা বিধানে কলেজ কর্তৃপক্ষ দৃঢ় প্রতিজ্ঞ।\r\nপরিশেষে বিদ্যালয়টির উত্তরোত্তর সাফল্য ও উন্নতি কামনা করছি।\r\n', 'blankavatar.jpg', 'lightgreentheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1510211400, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114149, '192.168.1.242', 'administrator', 0, '$2y$08$V9jCLeI8DL5Bu35yTozGqe5cej2cPyJYHZsRto4tIcIfPNtR469HS', '', 'admin@admin.com', '', NULL, NULL, 'klrkI75h/xBziLjQiw05ne', 1268889823, 1515758862, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(17611300, NULL, NULL, NULL, '$2y$08$yN5wUm4kQRn0mQxpkoRIBuOrIbuaDqzFNWogbdHieYWG0Va66ZY16', NULL, NULL, NULL, NULL, NULL, NULL, 1508046355, NULL, 1, NULL, NULL, '', 'MD. Solyman', '', 'MD. Ashraful Islam', '', 'MST. Shahida Bagum', NULL, '01714760325'),
(17611400, NULL, NULL, NULL, '$2y$08$aupzUgHEJHgU/K4Ud/bTM.kCBX4bPi60VfD1Z/HgrUuqR5kvjs7J6', NULL, NULL, NULL, NULL, NULL, NULL, 1509014194, NULL, 1, NULL, NULL, '', 'Sharmin Akter', '', 'Sohidul Islam', '', 'Kulsom Begum', NULL, '01736219840'),
(17621300, NULL, NULL, NULL, '$2y$08$5srAx754/pVJnKUmFUYTFeqMPN4AGtszQ32g/viZgaQo3oluixR8q', NULL, NULL, NULL, NULL, NULL, NULL, 1509337883, NULL, 1, NULL, NULL, '', 'MD. Ashikor Rahman', '', 'MD. Harun Or Rashid', '', 'MST. Asma Begum', NULL, '01736032887'),
(17621400, NULL, NULL, NULL, '$2y$08$V/W3bUyuSUd9Id3ZTvXoq.gJ3hNrM.emfbwxBq8.a5is6MSRgjHeq', NULL, NULL, NULL, NULL, NULL, NULL, 1509014213, NULL, 1, NULL, NULL, '', 'MD. Maruf', '', 'MD. Abul Hossen', '', 'MS. Mery Begum', NULL, '01736557729'),
(17631300, NULL, NULL, NULL, '$2y$08$au9Gj96.p88r.eskiDbh5up2GEWi.XSTyrv3rNWR3AN.QYZGMJaEe', NULL, NULL, NULL, NULL, NULL, NULL, 1509337903, NULL, 1, NULL, NULL, '', 'MD. Sabbir Ahmed Nayim', '', 'MD. Alim Uddin', '', 'MRS. Laily Begum', NULL, '01724584223'),
(17631400, NULL, NULL, NULL, '$2y$08$mcCHTCYUVubZLTuH.YKQV.woXG.cWCP0dW5Rslthqdlxaor6XHYwy', NULL, NULL, NULL, NULL, NULL, NULL, 1509014226, NULL, 1, NULL, NULL, '', 'Arifa Happy', '', 'MD. Khalil Uddin', '', 'Asma Begum', NULL, '01790079619'),
(17641300, NULL, NULL, NULL, '$2y$08$vSAXK7rzJhaiaiuw1To5t.x9VEGAr2cgejnnakPcobEVqgTH1ymIG', NULL, NULL, NULL, NULL, NULL, NULL, 1509337927, NULL, 1, NULL, NULL, '', 'Aisha Siddika Jannat', '', 'MD. Azizul', '', 'Rabiya Bagum', NULL, '01753475167'),
(17641400, NULL, NULL, NULL, '$2y$08$5lQKJ.9a5n7rtddIQTxn/eeGOIczA93TkSJvXQh.STjmmGLaaDAwm', NULL, NULL, NULL, NULL, NULL, NULL, 1509014425, NULL, 1, NULL, NULL, '', 'MD. Suriful Islam Shaon', '', 'MD. Faruk Mia', '', 'MST. Morjina Begum', NULL, '01737685099'),
(17651300, NULL, NULL, NULL, '$2y$08$aw9o/369az/CW5krQlAKe.41pq2JyjwA0PtDF5Wvsq.KL.8AfZ/UK', NULL, NULL, NULL, NULL, NULL, NULL, 1509337939, NULL, 1, NULL, NULL, '', 'MD. Jihad', '', 'MD. Kukon', '', 'MRS. Nasrin Begum', NULL, '01724400539'),
(17651400, NULL, NULL, NULL, '$2y$08$qusqt88zi//W0viFUwBTW.hEzRC0d6golYhe8Pjxzzb7kHruPaMNu', NULL, NULL, NULL, NULL, NULL, NULL, 1509014252, NULL, 1, NULL, NULL, '', 'MD. Mahedi Hasan', '', 'MD. Azahar Ali', '', 'MST. Bilkis Bagum', NULL, '01761055193'),
(17661300, NULL, NULL, NULL, '$2y$08$wzjvPGqmNiLS0UoEpm.LXOywSUojt3UPd2hzebUnEMwxynAX2FB8u', NULL, NULL, NULL, NULL, NULL, NULL, 1509337951, NULL, 1, NULL, NULL, '', 'MRS. Lakhi', '', 'MD. Abdul Based', '', 'MRS. Fatema Bagum', NULL, '01738817624'),
(17661400, NULL, NULL, NULL, '$2y$08$4MB0nj5rXBF0vidR/oFTW.v/s8cPBHFBm/Qv2c7JffUMx5dkqbg4a', NULL, NULL, NULL, NULL, NULL, NULL, 1509014438, NULL, 1, NULL, NULL, '', 'Aysha Humayra', '', 'MD. Abdus Samad', '', 'Josna Begum Farida', NULL, '01773362160'),
(17671300, NULL, NULL, NULL, '$2y$08$2Lq5Zi3NlrNeVWiTlCeVGeB.MEviJeW/AtEUPW/HsuZ3I/9ONQrM.', NULL, NULL, NULL, NULL, NULL, NULL, 1509337962, NULL, 1, NULL, NULL, '', 'Jasmin Ara Roma', '', 'Harun Ar Rashid', '', 'China Begum', NULL, '01746681756'),
(17671400, NULL, NULL, NULL, '$2y$08$ArP2CRiPi9Yelgb882lpYeYXfX6Zm6Rlj//qI5M56y3A7jAGPrKtG', NULL, NULL, NULL, NULL, NULL, NULL, 1509014299, NULL, 1, NULL, NULL, '', 'Amina Khatun', '', 'Abdul Hai', '', 'Mahmuda', NULL, '01736568924'),
(17681300, NULL, NULL, NULL, '$2y$08$lgDuY7gU2xjg8b5EbY75K.e25ra7IQv2zhRyPBYgWmOBFwXPNyp.q', NULL, NULL, NULL, NULL, NULL, NULL, 1509014309, NULL, 1, NULL, NULL, '', 'Somaiya Somi', '', 'MD. Baharam Hossen', '', 'Morjina Begum', NULL, '017933724604'),
(17681400, NULL, NULL, NULL, '$2y$08$P7r0HDzG2QAHgRfiASgAzeXe9C1qj.xHoiEH8xs6aw0vZx82oAn/i', NULL, NULL, NULL, NULL, NULL, NULL, 1509014450, NULL, 1, NULL, NULL, '', 'MD.  Shamim Hossaain', '', 'MD. Ansar Ali', '', 'Hasna Begum', NULL, '01789281011'),
(17691300, NULL, NULL, NULL, '$2y$08$B2WJ3D5p1KnYOlaZBA0BH.9cLUqZ7oLoosQY9lwknLKidRILBiaeW', NULL, NULL, NULL, NULL, NULL, NULL, 1509337976, NULL, 1, NULL, NULL, '', 'Nadiya Afrin Priya', '', 'MD. Nazrul Islam', '', 'MRS. Julekha Bagum', NULL, '01763523499'),
(17691400, NULL, NULL, NULL, '$2y$08$RULpeibj9DTPwwEucUAYP.fjae/2bpQ1dISb83WpBi6lfvGeM2Bfe', NULL, NULL, NULL, NULL, NULL, NULL, 1509014323, NULL, 1, NULL, NULL, '', 'MD. Shifat', '', 'MD.Bablu  Hosen', '', 'MS. Naher Begum', NULL, '019226007138'),
(17711300, NULL, NULL, NULL, '$2y$08$Ui6w9fyU5feMXQxRPcglnOMMLY4Kn83MWKZgSrt0LQFs6/0uUgKae', NULL, NULL, NULL, NULL, NULL, NULL, 1508823063, NULL, 1, NULL, NULL, '', 'Vabna Akter Bithi', '', 'Md. Abdul Barak', '', 'Mst. Nargis Sultana', NULL, '01739295829'),
(17711400, NULL, NULL, NULL, '$2y$08$R1/pe1kxgXpsj3.AhaTw2.CGVr2Vmy6ulHAMde4tzYbof4Wmll1tq', NULL, NULL, NULL, NULL, NULL, NULL, 1508902670, NULL, 1, NULL, NULL, '', 'Sraboni Akter ', '', 'Sanuar Hossen', '', 'Amina Begum', NULL, '01795093078'),
(17721300, NULL, NULL, NULL, '$2y$08$pwo7VtxMJl1iRk1M.0zN9uSJXBUTapHVVgVKewpQc.IvYMxX4mqt6', NULL, NULL, NULL, NULL, NULL, NULL, 1508823092, NULL, 1, NULL, NULL, '', 'Shamima Akter Shammi', '', 'Md. Saidur Rahman', '', 'Ms. Halima Begum', NULL, '01771124842'),
(17721400, NULL, NULL, NULL, '$2y$08$zAHfZ6BB8S0L1hv77bRgIeC0wBHkS8bJXbZYdqZ8aEiZzjkURvuVW', NULL, NULL, NULL, NULL, NULL, NULL, 1508902687, NULL, 1, NULL, NULL, '', 'Sadika Sultana', '', 'Kajim Uddin', '', 'Nasima Begum', NULL, '01727469702'),
(17731300, NULL, NULL, NULL, '$2y$08$8zGOwfEdJLS2P1KqN6f3zOBSBCZ2Uz.uDYRMJWIoxGW8ybxKwSFxC', NULL, NULL, NULL, NULL, NULL, NULL, 1508823119, NULL, 1, NULL, NULL, '', 'Israt Jahan Nun', '', 'Md. Nazrul Islam', '', 'Ismotara Begum', NULL, '01734624190'),
(17731400, NULL, NULL, NULL, '$2y$08$V.nbwqfx7fHYh0XRkwEOa.Xw//gli/LOiXdk5OyKK6WYVoLdW7H36', NULL, NULL, NULL, NULL, NULL, NULL, 1508928775, NULL, 1, NULL, NULL, '', 'Md. Nazmul Islam Nahid', '', 'Md. Ruhul Amin', '', 'Mst. Nazma Begum', NULL, '01742261247'),
(17741300, NULL, NULL, NULL, '$2y$08$P1NIb8eEJdKShDs/jE.yiuyKMS9AFJMnZH3iSlekVweh8.dr7sVc.', NULL, NULL, NULL, NULL, NULL, NULL, 1508823145, NULL, 1, NULL, NULL, '', 'Nunha Islam Ekra ', '', 'Md. Anisur Rahman', '', 'Shahida Akter', NULL, '01730838146'),
(17741400, NULL, NULL, NULL, '$2y$08$J2iyLUoJsJ73ZKXMjDvtEOpoqWnrqdqgXKLk0DYnEMgitqeKoxOhG', NULL, NULL, NULL, NULL, NULL, NULL, 1508902728, NULL, 1, NULL, NULL, '', 'Md. Raihan Hasan', '', 'Md. Fazlu Mia', '', 'Mst. Rohima Begum', NULL, '01786305522'),
(17751300, NULL, NULL, NULL, '$2y$08$MJErj5M4fq5p8cpw.jRd9OWh74qOtFJGaEStaLcLCojZolxudlCvS', NULL, NULL, NULL, NULL, NULL, NULL, 1508823168, NULL, 1, NULL, NULL, '', 'Ms. Mahfoja Kathon', '', 'Md. Abu Hanifa', '', 'Ms. Asia Begum', NULL, '01929052180'),
(17751400, NULL, NULL, NULL, '$2y$08$0mk8nkXCG68UjI.X42OOGundE.AeUGRpYjV1RUaP6SNBN1EjIgSfK', NULL, NULL, NULL, NULL, NULL, NULL, 1508902751, NULL, 1, NULL, NULL, '', 'Md. Baijid', '', 'Md. Abdul Latif', '', 'Mis Bithi', NULL, '01714726197'),
(17761300, NULL, NULL, NULL, '$2y$08$pgYk/YZstGeNpomye9oi6.KeIu.YCfdnE1Q5Tpsa2bCs6QqBcQOCK', NULL, NULL, NULL, NULL, NULL, NULL, 1508823187, NULL, 1, NULL, NULL, '', 'Mst. Laboni Akter', '', 'Abu Taleb', '', 'Manoara', NULL, '01850858920'),
(17761400, NULL, NULL, NULL, '$2y$08$ut.lgnPcfFZD1CR4yXJV6.QYW6l8aM7rgiMiVsqq2zWJsjYBseQ2S', NULL, NULL, NULL, NULL, NULL, NULL, 1508902768, NULL, 1, NULL, NULL, '', 'Khalada Akter Kolpona', '', 'Md. Abul Khalek', '', 'Mst. Rani Begum', NULL, '01725120726'),
(17771300, NULL, NULL, NULL, '$2y$08$d42b3Wvu2LQusybr6Ay/d.caGVUX4mPvxKwMTFy3UsH1p1ylx8MzK', NULL, NULL, NULL, NULL, NULL, NULL, 1508823210, NULL, 1, NULL, NULL, '', 'Ms. Lima Khatun', '', 'Md. Nurul ISlam', '', 'Mss. Abowara Begum', NULL, '01732974191'),
(17771400, NULL, NULL, NULL, '$2y$08$4rQMhGi56RMYKCciKBfdD.M6xHk6y2FdCNDB7J32r.KbbkTHwPDFi', NULL, NULL, NULL, NULL, NULL, NULL, 1508902787, NULL, 1, NULL, NULL, '', 'Sadia Akter', '', 'Md. Satter Ali', '', 'Sokhina Begum', NULL, '01967291305'),
(17781300, NULL, NULL, NULL, '$2y$08$eoH8Xz9PIyn6O46mbm3iQ.WvdOiF1MCgz6q7id6aZDip5E7ESLire', NULL, NULL, NULL, NULL, NULL, NULL, 1508823232, NULL, 1, NULL, NULL, '', 'Mahfoga Akter Jarna', '', 'Md. Jhour Ali', '', 'Morjina Begum', NULL, '01990105523'),
(17781400, NULL, NULL, NULL, '$2y$08$y5XuTi2btbGS2zTg0Cu.Iu0M5KOVipxqjDAlFDCBTd3/cjSFKBRVm', NULL, NULL, NULL, NULL, NULL, NULL, 1508902804, NULL, 1, NULL, NULL, '', 'Murshida Khatun', '', 'Md. Motalab Hosen', '', 'Shilpi Khatun', NULL, '01709219265'),
(17791300, NULL, NULL, NULL, '$2y$08$t1.LOQLoisFjCWWJa0Tvl.WHBfKb85qDYMe4sEZRV6Fyy.BPzjjem', NULL, NULL, NULL, NULL, NULL, NULL, 1508823248, NULL, 1, NULL, NULL, '', 'Mst. Laboni Khaton', '', 'Md. Abu Hanifa', '', 'Mst. Khadiza Begum', NULL, '01625945453'),
(17791400, NULL, NULL, NULL, '$2y$08$L2F/oDkcBVt4tS7FXCwy.eFUE.08qes5asyAc14vTzEHCpo6bOdYe', NULL, NULL, NULL, NULL, NULL, NULL, 1508902822, NULL, 1, NULL, NULL, '', 'Md. Shakil Ahmed', '', 'Md. Khokon Mia', '', 'Mrs. Chaina Begum', NULL, '01729477276'),
(17811300, NULL, NULL, NULL, '$2y$08$.ZxxiI9Nla2vgm9W1yXKteC4Ma9FnaKiRvDWaa40dTM9.QyuiJww.', NULL, NULL, NULL, NULL, NULL, NULL, 1508829734, NULL, 1, NULL, NULL, '', 'Jannatul Ferdous Jemi', '', 'MD. Hafijur Rahman', '', 'Hafija Begum', NULL, '01926274344'),
(17821300, NULL, NULL, NULL, '$2y$08$ou7w7CNU494rzu3.vkzvrOD5E8eSTLwcBYwuoUc4tLEm3q656A8zC', NULL, NULL, NULL, NULL, NULL, NULL, 1508830022, NULL, 1, NULL, NULL, '', 'Nusrat Jahan Emu', '', 'MD. Eddris Ali', '', 'Hena Begum', NULL, '01717095397'),
(17831300, NULL, NULL, NULL, '$2y$08$3z0DwxXtlxSU6IaKHZMsIeD08h/6A3nFp3mmCvpv/VtwGzmE49oxu', NULL, NULL, NULL, NULL, NULL, NULL, 1508830217, NULL, 1, NULL, NULL, '', 'Mahoya Afrin Tithi', '', 'MD. Al Mamun', '', 'MST. Moriom Begum', NULL, '01762255971'),
(17841300, NULL, NULL, NULL, '$2y$08$r7kcGroKDupCvlwP4ay8nu/5UT98VwiCZKW6RO2Ux5WwxfsNz4HoW', NULL, NULL, NULL, NULL, NULL, NULL, 1508830522, NULL, 1, NULL, NULL, '', 'Afsana Akter  Mitu', '', 'MD. Kurban Ali', '', 'MST. Jahur Begum', NULL, '01756647266'),
(17841400, NULL, NULL, NULL, '$2y$08$m03PEVM805E8zoy4xNxAv.E5Y68cCcXlP4OhfqfnMtkKoTshLHvFq', NULL, NULL, NULL, NULL, NULL, NULL, 1509014241, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17851300, NULL, NULL, NULL, '$2y$08$G.UNHf5LB3XyA7fKpmI/QOkwxaqzB/cyjKzLJ9a12fNAzFqdMI9U2', NULL, NULL, NULL, NULL, NULL, NULL, 1508830729, NULL, 1, NULL, NULL, '', 'MD. Abu Bakar Siddik', '', 'MD. Nasir Uddin', '', 'MST. Aklima Begum', NULL, '01745747136'),
(17861300, NULL, NULL, NULL, '$2y$08$FVPOr67zi5.OzwuY17LooOo9NCGunzZOKeBRJF48I1sLWKs0/HD6O', NULL, NULL, NULL, NULL, NULL, NULL, 1508830925, NULL, 1, NULL, NULL, '', 'Shemanto Manik', '', 'MD. Harun Ar Rashid Talukdar', '', 'Rokeya Khatun', NULL, '01914647686'),
(17861400, NULL, NULL, NULL, '$2y$08$Q89gs6Cwc1FVgsNfcfTBwOXOpkzhB30Crwq29.1dJQL312k/Ua2bu', NULL, NULL, NULL, NULL, NULL, NULL, 1509014264, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17871300, NULL, NULL, NULL, '$2y$08$dooFEoBGsycFEi2AxhgkzuSq.75V9IEECAoQkH6T4.04NpZgaYH12', NULL, NULL, NULL, NULL, NULL, NULL, 1508831094, NULL, 1, NULL, NULL, '', 'MST. Hafija Khatun Hase', '', 'Habibur Rahman', '', 'Amina Khatun', NULL, '01737708213'),
(17881300, NULL, NULL, NULL, '$2y$08$.4J6JSlxP3G6SjT6Pt93POXdbwevy/OVNXWgCg2b9rFiG8sl.0C0C', NULL, NULL, NULL, NULL, NULL, NULL, 1508831259, NULL, 1, NULL, NULL, '', 'Rezyana Islam', '', 'Rezyaul Islam', '', 'Moriom Begum', NULL, '01751612306'),
(17891300, NULL, NULL, NULL, '$2y$08$MKvXyWUOfe1b4iZRYTvqceX6Wrs9SAlX/UWNwo.6Nryp8AFwkyVme', NULL, NULL, NULL, NULL, NULL, NULL, 1508831428, NULL, 1, NULL, NULL, '', 'MST. Mishu Khatun', '', 'MD. Motiur Rahman', '', 'MST. Shahinur Begum', NULL, '01717355231'),
(52877459, NULL, NULL, 52877459, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1480591667, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176101300, NULL, NULL, NULL, '$2y$08$B2XfjYWbbWKPe5uZxXm/N.jel7sbT.htJE0JEzTWCXtdNsORq6UZG', NULL, NULL, NULL, NULL, NULL, NULL, 1509337988, NULL, 1, NULL, NULL, '', 'MS. Halima', '', 'MD. Harun Or Rashid', '', 'MST. Renu Akter', NULL, '01738817536'),
(176101400, NULL, NULL, NULL, '$2y$08$/yWnBeQB3i/22G.Mvto4CO2lrnGjW2eevNlRY5PM4Eyf5GyPJE24m', NULL, NULL, NULL, NULL, NULL, NULL, 1509248819, NULL, 1, NULL, NULL, '', 'Siam Uddin', '', 'MD. Aynal Haque', '', 'Selina', NULL, '01756083141'),
(176111300, NULL, NULL, NULL, '$2y$08$wzeyEda46MsjaqHdXdYfn.U8UVfr/Fc84ZJPQ6L4VXV/AosNeeHbW', NULL, NULL, NULL, NULL, NULL, NULL, 1509611466, NULL, 1, NULL, NULL, '', 'MST. Marjana Khatun', '', 'MD. Hazrat Ali', '', 'MST. Montaz Begum', NULL, '01991574141'),
(176111400, NULL, NULL, NULL, '$2y$08$IhmpHjbno4kpd8mDZXSEWu2dmBWSs8He4s5HlBRrg6nrzs7qgJ4xK', NULL, NULL, NULL, NULL, NULL, NULL, 1509014504, NULL, 1, NULL, NULL, '', 'MD. Bappi', '', 'Hasmot Ali', '', 'Kalpona Begum', NULL, '01741188020'),
(176113005, NULL, NULL, NULL, '$2y$08$Mx8DKyiGTAIG7C7tl18E4uXfVIdMovrnugwr2mxF4KJP0x3PxPN.C', NULL, NULL, NULL, NULL, NULL, NULL, 1508046355, NULL, 1, NULL, NULL, '', 'MD. Ashraful Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01714760325'),
(176114005, NULL, NULL, NULL, '$2y$08$gBSa/OxnsF9Ij0F0odjIauvK43OPeeiCtuBDYqTfddYfnxtXvrSsq', NULL, NULL, NULL, NULL, NULL, NULL, 1509014194, NULL, 1, NULL, NULL, '', 'Sohidul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736219840'),
(176121300, NULL, NULL, NULL, '$2y$08$M4Rol9LT5HP9vS.7LjNXNuOTNcc5LYNtB0KQbfN66aAKHLHwmyWaS', NULL, NULL, NULL, NULL, NULL, NULL, 1509611477, NULL, 1, NULL, NULL, '', 'Tahomina Akter Mim', '', 'MD. Based Ali', '', 'MST. Rejia Begum', NULL, '01770388710'),
(176121400, NULL, NULL, NULL, '$2y$08$8bqFXNAPYF6HAfDlyuftF.pMmwE80FjOuy/xoe4AJqeHyxLhw28xi', NULL, NULL, NULL, NULL, NULL, NULL, 1509014521, NULL, 1, NULL, NULL, '', 'Sadik Hosen', '', 'Nashir Uddin', '', 'Sogola Begum', NULL, '01752388389'),
(176131300, NULL, NULL, NULL, '$2y$08$W5Iu0Bo5je/1Q52/6WTdEOvcGW5esdmZ4JYBP5TLHQHX0ujN7olja', NULL, NULL, NULL, NULL, NULL, NULL, 1509611489, NULL, 1, NULL, NULL, '', 'Sharmin Sultana', '', 'Shamad', '', 'MST. Nurjahan Bewya', NULL, '01759633039'),
(176131400, NULL, NULL, NULL, '$2y$08$ww7Q3MW4/hOYyKZf2vimF.AI9LjvM4vGEgBZphYbosSs2z6zYBJRe', NULL, NULL, NULL, NULL, NULL, NULL, 1509014540, NULL, 1, NULL, NULL, '', 'MS. Somaya Khatun', '', 'MD. Sattar Ali', '', 'MS. Shahida Begum', NULL, '01704534576'),
(176141300, NULL, NULL, NULL, '$2y$08$oPFL5sySbxEzilI1z7yH7uJRF8Iexq3eJ6GtAY0Cv9YP7tZzqyA0u', NULL, NULL, NULL, NULL, NULL, NULL, 1509611503, NULL, 1, NULL, NULL, '', 'MST. Lima Akter', '', 'MD. Abdul Latif', '', 'MST. Shaheda Begum', NULL, '01745999667'),
(176141400, NULL, NULL, NULL, '$2y$08$gZa2xTxhufEr.ufdM1uivO/c3oI7PfRkXaO4AwtONK8EMfor8oprG', NULL, NULL, NULL, NULL, NULL, NULL, 1509014556, NULL, 1, NULL, NULL, '', 'Mitu', '', 'Nazim uddin', '', 'Khaleda Begum', NULL, '01735641926'),
(176151300, NULL, NULL, NULL, '$2y$08$1nHAiT0Nv.BySfLew6OF..EydFrS70WkxxfqOeig8K9E6ouGLbxme', NULL, NULL, NULL, NULL, NULL, NULL, 1509611514, NULL, 1, NULL, NULL, '', 'Akhi', '', 'Azizur', '', 'Mabia', NULL, '01792093940'),
(176151400, NULL, NULL, NULL, '$2y$08$7BQqxEhHkTG7BkDpiI.Y/OIFQ1qrWTFCCzJB1IvD0pVv.Lh7/r1F2', NULL, NULL, NULL, NULL, NULL, NULL, 1509014567, NULL, 1, NULL, NULL, '', 'Bristy Sultana', '', 'MD. Lutfor Rahman', '', 'MRS. Nargis Rahman', NULL, '01740144999'),
(176161300, NULL, NULL, NULL, '$2y$08$3oWLf687yCvwdbaEMgUR2eYpVZK31J.WZJtto9mIrHJV7sp/Gb8SO', NULL, NULL, NULL, NULL, NULL, NULL, 1509611528, NULL, 1, NULL, NULL, '', 'Argina Khatun', '', 'MD. Aminul Islam', '', 'Kolpona Begum', NULL, '01746764342'),
(176161400, NULL, NULL, NULL, '$2y$08$mCzc2T37OhqPDl6i2n7oN.e1xHx5W9g.zlmWBSSNEqjIWyoM.ND0O', NULL, NULL, NULL, NULL, NULL, NULL, 1509251229, NULL, 1, NULL, NULL, '', 'Mim', '', 'Alom', '', 'Mafia Begum', NULL, '01796332171'),
(176171300, NULL, NULL, NULL, '$2y$08$i16lz9szKBnaAI12gQIyx.ixIPw1HftNCPnWKc2Dw.H3HmcnV6FGq', NULL, NULL, NULL, NULL, NULL, NULL, 1509611539, NULL, 1, NULL, NULL, '', 'MD. Salim Hossen', '', 'MD. Julhas Uddin', '', 'MST. Shefali Begum', NULL, '01734905925'),
(176171400, NULL, NULL, NULL, '$2y$08$fPI8gd2xPHMbjKqicRLjVOqwfNcj07zHI6X2TTjFJ.61lsIjwqvyC', NULL, NULL, NULL, NULL, NULL, NULL, 1509251241, NULL, 1, NULL, NULL, '', 'Shemo', '', 'Lutfor Rahman', '', 'Joynob Begum', NULL, '01748104927'),
(176181300, NULL, NULL, NULL, '$2y$08$XJO2Z3VmkZ0fMM80sqgeJOtuWGjzxlK52h5kF4so47LzQqyqB5UNq', NULL, NULL, NULL, NULL, NULL, NULL, 1509611551, NULL, 1, NULL, NULL, '', 'MD. Mehedi Hasan Milon', '', 'MD. Mustafizur Rahman', '', 'Soniya Akter', NULL, '01824903117'),
(176181400, NULL, NULL, NULL, '$2y$08$0f6Us3BPtXDy/O6kGInEBOX1CdL9GzzTRj3eLV7vHj66QvCIURvr.', NULL, NULL, NULL, NULL, NULL, NULL, 1509251253, NULL, 1, NULL, NULL, '', 'MD. Rabbi', '', 'MD. Saiful', '', 'Rani Begum', NULL, '01945258362'),
(176191300, NULL, NULL, NULL, '$2y$08$CN3OCyJu2fzM4wpEYIkAB.QJXKD7IZx/yPE3D72AlpBfVRORD60wy', NULL, NULL, NULL, NULL, NULL, NULL, 1509611565, NULL, 1, NULL, NULL, '', 'MD. Abdul Rony', '', 'MD. Abul Hossen', '', 'MST. Lucky Begum', NULL, '01752093813'),
(176191400, NULL, NULL, NULL, '$2y$08$H1Lm9auKa3X1i8k0iHnFTex/gw2WVMQbmrswg2sHevXtiCf82UUPe', NULL, NULL, NULL, NULL, NULL, NULL, 1509251265, NULL, 1, NULL, NULL, '', 'Tisha Moni', '', 'Md. Hannan', '', 'Khakeda Begum', NULL, '01738533755'),
(176201300, NULL, NULL, NULL, '$2y$08$0Esq5NL/0eoBmZFAMWvssODXGsbn.R7Svc82qu2CAY8pOoUXj.VjW', NULL, NULL, NULL, NULL, NULL, NULL, 1509611580, NULL, 1, NULL, NULL, '', 'MD. AL -Amin Sarkar', '', 'MD. Masud Rana', '', 'MST. Amina Begum', NULL, '01760592429'),
(176201400, NULL, NULL, NULL, '$2y$08$Wq5DXgRbIgKXwWHLekmFOuL0FkVN.slLfeP4bG.Mvlrae5hkRWVY6', NULL, NULL, NULL, NULL, NULL, NULL, 1509251279, NULL, 1, NULL, NULL, '', 'Nowrin Jahan', '', 'MD. Nurul Islam', '', 'MST. Maleka Begum', NULL, '01723944449'),
(176211300, NULL, NULL, NULL, '$2y$08$a9oTeyZlDmMYYraLNPGpvurhOYc8PTJ50QnJVHkpgNpD/53nBzL26', NULL, NULL, NULL, NULL, NULL, NULL, 1509615194, NULL, 1, NULL, NULL, '', 'MD. Rakibul Islam', '', 'Abdul Kuddus', '', 'MRS. Ratna Begum', NULL, '01748484203'),
(176211400, NULL, NULL, NULL, '$2y$08$O8PVuq5w2AwG8CmWJX2.v.u6zzJbtc/qt6my7qQsNfrL/B4DPbOUW', NULL, NULL, NULL, NULL, NULL, NULL, 1509251294, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176213005, NULL, NULL, NULL, '$2y$08$FEusZhMw7LSz6pDJ.TfMuOH4r5QUCt0FXMmvx9Ws8VbikDyzMweLK', NULL, NULL, NULL, NULL, NULL, NULL, 1509337883, NULL, 1, NULL, NULL, '', 'MD. Harun Or Rashid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736032887'),
(176214005, NULL, NULL, NULL, '$2y$08$KttEckg.33LIxknTU7y1X.h5N7LrZ6HFUbRd2M3l7vZouE.B9H0rG', NULL, NULL, NULL, NULL, NULL, NULL, 1509014213, NULL, 1, NULL, NULL, '', 'MD. Abul Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736557729'),
(176221300, NULL, NULL, NULL, '$2y$08$XovU3G80.05Jt8s9hZRg7uceLjA8Gb5PA5g8XRwpzRccNgGDUDO.q', NULL, NULL, NULL, NULL, NULL, NULL, 1509615204, NULL, 1, NULL, NULL, '', 'MD. Rasel', '', 'Mujafor Ali', '', 'Asma Begum', NULL, '01935710153'),
(176221400, NULL, NULL, NULL, '$2y$08$IJSi01fGqMg5GnVbJ756QeT89k9EE7dFCxHmlCOaGQ7I71WN0QMEi', NULL, NULL, NULL, NULL, NULL, NULL, 1509251357, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176231300, NULL, NULL, NULL, '$2y$08$DlcC6B4J5nGat9XU7SPJp.9mtFXXL4JeIqeI9/Hr1GCRccNbkNfNS', NULL, NULL, NULL, NULL, NULL, NULL, 1509615216, NULL, 1, NULL, NULL, '', 'MD. Rukonojjaman Rafi', '', 'MD. Yousuf Ali', '', 'MST. Rubina Khatun', NULL, '01741331354'),
(176231400, NULL, NULL, NULL, '$2y$08$k9rpTgM4jFDz3cXfKuWaKO.pFfPlzdr3OL7iA8ZLUL5qX9mD0RsMW', NULL, NULL, NULL, NULL, NULL, NULL, 1509251368, NULL, 1, NULL, NULL, '', 'MD. Kamal', '', 'MD. Haydar Ali', '', 'Kamrunnahar', NULL, '01743539304'),
(176241300, NULL, NULL, NULL, '$2y$08$TWz53ADn8Q8TQltqPw/jyudyYHJ9uNa72lu7lFa5nCVbN16px/WmO', NULL, NULL, NULL, NULL, NULL, NULL, 1509615234, NULL, 1, NULL, NULL, '', 'nai', '', 'nai', '', 'nai', NULL, 'nai'),
(176241400, NULL, NULL, NULL, '$2y$08$6eCYVg4iq9TLqjl8YOMEPuRDGvTY1TbwF9TB3bBXfifGpAiuxN6/C', NULL, NULL, NULL, NULL, NULL, NULL, 1509251380, NULL, 1, NULL, NULL, '', 'Roksana Akter Ruma', '', 'MD. Abdul Kuddus', '', 'Asiya Begum', NULL, '01927509074'),
(176251300, NULL, NULL, NULL, '$2y$08$BjurOINkNS.EJRER38F3oeLDcE.sOXWujzzyOaOsUuyBNFxCzHkce', NULL, NULL, NULL, NULL, NULL, NULL, 1509615253, NULL, 1, NULL, NULL, '', 'MISS. Lipa Khatun', '', 'MD. Aynal Haque', '', 'MISS. Asma Begom', NULL, '01766253538'),
(176251400, NULL, NULL, NULL, '$2y$08$KnxUm2jIZMVH87rzhR1eP.vWXh2kVc1sjFPedM2A7te8QtlUGLUpW', NULL, NULL, NULL, NULL, NULL, NULL, 1509251393, NULL, 1, NULL, NULL, '', 'MD. Roman', '', 'MD. Anoar Hossain', '', 'MS. Ruma Begum', NULL, '01747751149'),
(176261300, NULL, NULL, NULL, '$2y$08$.bQQlX39L9B3ZE0eAkrfNuUSIBQT16XUEfDp5Rj8oFEuBQcTmNd2.', NULL, NULL, NULL, NULL, NULL, NULL, 1509615263, NULL, 1, NULL, NULL, '', 'MS. Mariya Sultana', '', 'MD. Mojid Ahmed', '', 'MST. Rasida Begum', NULL, '01705682463'),
(176261400, NULL, NULL, NULL, '$2y$08$YqjBpMPWhIcbI4L6OCnG/uMdfXnNm4h0/GXUK5HEhAMOBeHRmYKbm', NULL, NULL, NULL, NULL, NULL, NULL, 1509251407, NULL, 1, NULL, NULL, '', 'Sultana', '', 'Mahir Uddin', '', 'Taslima Begum', NULL, '01735051853'),
(176271300, NULL, NULL, NULL, '$2y$08$0/JeHDMGO5138SE67srt.eJtN87uQO4u/Eeimt0puUu7JdcCZmzFS', NULL, NULL, NULL, NULL, NULL, NULL, 1509615273, NULL, 1, NULL, NULL, '', 'MD. Ariful Islam', '', 'MD. Arman Ali', '', 'MRS. Hamida Begum', NULL, '01778682504'),
(176271400, NULL, NULL, NULL, '$2y$08$dHpnId8pbBZReZtma8hyMOr/ahLv1J7gx14cZyScggyeV3LsJMCYS', NULL, NULL, NULL, NULL, NULL, NULL, 1509265386, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176281300, NULL, NULL, NULL, '$2y$08$kkYn.kaj1CxZLaXq1BmCreBawYLwPWIgSnneJZhEqaGLqx.A0Gfia', NULL, NULL, NULL, NULL, NULL, NULL, 1509615284, NULL, 1, NULL, NULL, '', 'MRS. Nijhum', '', 'MD. Nijam Uddin', '', 'MRS. Hasna Begum', NULL, '01630146016'),
(176281400, NULL, NULL, NULL, '$2y$08$.u9pLVYt7RWKQWh5.RtcsemlhXxty/Ryk1GxhDDrO2ULuyc6T.iOq', NULL, NULL, NULL, NULL, NULL, NULL, 1509265398, NULL, 1, NULL, NULL, '', 'Taslima Sultana', '', 'Nagim Uddin', '', 'Shahidaa Begum', NULL, '01709518456'),
(176291300, NULL, NULL, NULL, '$2y$08$mcUYa2oSMghdmaaQ.Zb3I.jIQ7KkT8de6eM2o6OL/mrpET6TPE7yS', NULL, NULL, NULL, NULL, NULL, NULL, 1509615305, NULL, 1, NULL, NULL, '', 'Miftahul Jannat', '', 'MD. Mokhlesur Rahman', '', 'MSt Ale Begum', NULL, '01725005656'),
(176291400, NULL, NULL, NULL, '$2y$08$lF3503rA11oYYYpOJoERTuLeROtEhVVp9mktJRNWADqsKVRfoMSQC', NULL, NULL, NULL, NULL, NULL, NULL, 1509265415, NULL, 1, NULL, NULL, '', 'Shathi', '', 'Sattar', '', 'Maleka Begum', NULL, '01739840030'),
(176301300, NULL, NULL, NULL, '$2y$08$HOqrtbmL6z5H2VJJbWEfY.hDEtlgeF5kawsZMH2HQNaNFVXITQWIa', NULL, NULL, NULL, NULL, NULL, NULL, 1509615327, NULL, 1, NULL, NULL, '', 'Salima Khatun', '', 'MD. Hanifa', '', 'Hena Begum', NULL, '01725205396'),
(176301400, NULL, NULL, NULL, '$2y$08$7rLQ/OwROkzC3dT9CV/M1OjhLEDHM7.K6akgYyEAxYVUBXScAQ6m2', NULL, NULL, NULL, NULL, NULL, NULL, 1509265427, NULL, 1, NULL, NULL, '', 'MD. Saddam', '', 'MD. Sader Ali', '', 'Samiron Begum', NULL, '01681574964'),
(176311300, NULL, NULL, NULL, '$2y$08$9zj8DZuPchgyHKqge3yoKOuzurcR9nFowGnrh7WhA8kA4lfIzTuPa', NULL, NULL, NULL, NULL, NULL, NULL, 1509792840, NULL, 1, NULL, NULL, '', 'MD. Ashikujjaman  Rabbi', '', 'MD. Mofis Uddin', '', 'MRS. Rogina Begum', NULL, '01742564685'),
(176311400, NULL, NULL, NULL, '$2y$08$iJsxUmNvvdAoNX3O6Oy2lOeZfbdgGlTDmEj0oYFAcWfqo6U5Jz1Bq', NULL, NULL, NULL, NULL, NULL, NULL, 1509265442, NULL, 1, NULL, NULL, '', 'Monne Khatun', '', 'MD. Mazibur Rahman', '', 'MS. Khalada Khatun', NULL, '01747892721'),
(176313005, NULL, NULL, NULL, '$2y$08$nLQSPQO5EVRpNGQeVuH6qeg7p97UEw1shFHB6ZtQx4Lfw3KPaYgty', NULL, NULL, NULL, NULL, NULL, NULL, 1509337903, NULL, 1, NULL, NULL, '', 'MD. Alim Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724584223'),
(176314005, NULL, NULL, NULL, '$2y$08$YgcHQt.c88dZwNLY/KEnw.J8yeOX3r3PP43jKaYmygBnOatF.RiPW', NULL, NULL, NULL, NULL, NULL, NULL, 1509014226, NULL, 1, NULL, NULL, '', 'MD. Khalil Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01790079619'),
(176321300, NULL, NULL, NULL, '$2y$08$DgSUnnpOh98swu06hzF9Becuf9NyVF61cME5VPMYYhGG2zKhktqAy', NULL, NULL, NULL, NULL, NULL, NULL, 1509792852, NULL, 1, NULL, NULL, '', 'MD. Shariful Islam', '', 'MD. Abdul Majid', '', 'MRS. Farida Begum', NULL, '01787028449'),
(176321400, NULL, NULL, NULL, '$2y$08$3BVUWxJ.twxKqMkIPYIaQOtzJjCYM3KPMD02NxOUBgv648cLoPa/m', NULL, NULL, NULL, NULL, NULL, NULL, 1509265458, NULL, 1, NULL, NULL, '', 'Mohammad Ali Roni', '', 'MD. Jahir Raihan', '', 'MST. Mariyam Begum', NULL, '01746777462'),
(176331300, NULL, NULL, NULL, '$2y$08$LO54uzFAm/pAKYLr99Z5.uAS.mxauVEnPcshmgV1TtMXVrbaEpRoK', NULL, NULL, NULL, NULL, NULL, NULL, 1509792862, NULL, 1, NULL, NULL, '', 'Shazib', '', 'MD. Abu Said', '', 'MST. Moyful Begum', NULL, '01779524521'),
(176331400, NULL, NULL, NULL, '$2y$08$8lI6tUTo/upCF0tHp.MJteQWnXIbm42uXgpkL7QIqfxkfkqLwkJGe', NULL, NULL, NULL, NULL, NULL, NULL, 1509265473, NULL, 1, NULL, NULL, '', 'MD. Al- Amin', '', 'MD. Samsul Huq', '', 'MRS. Lily Begum', NULL, '01786305749'),
(176341300, NULL, NULL, NULL, '$2y$08$gptrbu2dpMvy07DH/drcmuLZv6jaKQBBFkTlRXw9Ziy6DgLfXsKhu', NULL, NULL, NULL, NULL, NULL, NULL, 1509792879, NULL, 1, NULL, NULL, '', 'MST. Aegummina Khatun', '', 'MD. Aminul Islam', '', 'MST.Monwara Begum', NULL, '01731543035'),
(176341400, NULL, NULL, NULL, '$2y$08$t3sVIm.S8esz6C2P7PmH2OvLAWgBq8S//m8BR83da3EeguNmFkWvS', NULL, NULL, NULL, NULL, NULL, NULL, 1509265490, NULL, 1, NULL, NULL, '', 'Somaya Khatun', '', 'MD. Azahar Ali', '', 'Farida Begum', NULL, '01739723238'),
(176351300, NULL, NULL, NULL, '$2y$08$1U5gGmRNxTlZFXG6nGqso.t2mNMJTF7Pc..xBGlvUcWs.xGf6R372', NULL, NULL, NULL, NULL, NULL, NULL, 1509792892, NULL, 1, NULL, NULL, '', 'MD. Saddam Hosen', '', 'MD. Sader Ali', '', 'MST. Josna Begum', NULL, '01773723499'),
(176351400, NULL, NULL, NULL, '$2y$08$p8RDIMRh3mUQcJaY1b3zeOJ6lIPW5bBRgIP1XRshzi4TpZfXaqUHO', NULL, NULL, NULL, NULL, NULL, NULL, 1509265507, NULL, 1, NULL, NULL, '', 'MD. Abdul Rahman Saddam ', '', 'MD. Mokbul Hossen', '', 'MST. Khaleda Begum', NULL, '01700326141'),
(176361300, NULL, NULL, NULL, '$2y$08$JE9d4u/e3iT0HLAluwpbgOfqpdi69yCO2ao8rnCZ3LhPyYTLYfwQ2', NULL, NULL, NULL, NULL, NULL, NULL, 1509792903, NULL, 1, NULL, NULL, '', 'MD. Nerrob Ali', '', 'MD. Solyman', '', 'MRS. Nargish', NULL, '01917515126'),
(176361400, NULL, NULL, NULL, '$2y$08$SrYwr.qHJYcJJWzYulkikOIlgzXbboGfK9LZrhdofOiMC.uY2nv02', NULL, NULL, NULL, NULL, NULL, NULL, 1509265555, NULL, 1, NULL, NULL, '', 'Jannat', '', 'MD. Azaher Ali', '', 'Jamana Begum', NULL, '01781546437'),
(176371300, NULL, NULL, NULL, '$2y$08$d4LBXBqKUIIE0XkeQJf19OvkfsJ4FiQEqFCehNMKmckDljlYQrU92', NULL, NULL, NULL, NULL, NULL, NULL, 1509792917, NULL, 1, NULL, NULL, '', 'MS. Sumya Akter Bithy', '', 'MD. Shujon Mia', '', 'MS. Aklima Begum', NULL, '01745859354'),
(176371400, NULL, NULL, NULL, '$2y$08$sf.g0ctum8wd9mNPdE9tOeuHP0VIlzPnSMwgibLuEFU1XfHjYrNIS', NULL, NULL, NULL, NULL, NULL, NULL, 1509265567, NULL, 1, NULL, NULL, '', 'MD. Hridoy Hasan', '', 'MD. Shahidul Islam', '', 'MST. Rozina Begum', NULL, '01939837764'),
(176381300, NULL, NULL, NULL, '$2y$08$5XgteURXJlAsi1JA7P5FdONoyHe2ZEkFJa1j5.OZGheLnNpW0rRpy', NULL, NULL, NULL, NULL, NULL, NULL, 1509792935, NULL, 1, NULL, NULL, '', 'MD. Rakib Hossain', '', 'Md. Azmat Ali', '', 'MST. Rahima Begum', NULL, '01703497039'),
(176381400, NULL, NULL, NULL, '$2y$08$Wxr2O3nnlmaFqkNZoTdAtef51tWCZfr.sN4Op6ksI2Mf/HMWVP6he', NULL, NULL, NULL, NULL, NULL, NULL, 1509265589, NULL, 1, NULL, NULL, '', 'MS. Amina', '', 'MD. Aziz', '', 'MST. Mary', NULL, '01725202452'),
(176391300, NULL, NULL, NULL, '$2y$08$5mZeS3PWSZZuZdynmmgxjO1RumwnNyF.9evrfnk55kgA.IislLTa6', NULL, NULL, NULL, NULL, NULL, NULL, 1509792946, NULL, 1, NULL, NULL, '', 'MD. Arafat Rahman Sani', '', 'Anisur  Rahman', '', 'Hasna Begum', NULL, '01766253535'),
(176391400, NULL, NULL, NULL, '$2y$08$eMWk8cBdZgwv1U22uzyGquwniybgS6otbTnmBDABn/WfUbOuPX75S', NULL, NULL, NULL, NULL, NULL, NULL, 1509265602, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176401300, NULL, NULL, NULL, '$2y$08$/iw9N4SYYYLJeWFwENwTg.XU4m0KRLXjU9RRoDGoo48PKhYRrkuma', NULL, NULL, NULL, NULL, NULL, NULL, 1509792962, NULL, 1, NULL, NULL, '', 'MST. Tania Khatun', '', 'MD. Bablo Mia', '', 'MST. Josna Begum', NULL, '01748484543'),
(176401400, NULL, NULL, NULL, '$2y$08$H56tDFyoJSh0X4d00lF6duhYUsiXoObpIV/Q4qMbvpjoJ2xAN2OZC', NULL, NULL, NULL, NULL, NULL, NULL, 1509265618, NULL, 1, NULL, NULL, '', 'Akrema Khatum Maya', '', 'Aynal Huq', '', 'Laili Khatun', NULL, '01924178003'),
(176411300, NULL, NULL, NULL, '$2y$08$qP6TgxfbS5qYc/SlE.mjd.aEwK3VOKl8q2GkXqjU8tSpdEB0NSgR6', NULL, NULL, NULL, NULL, NULL, NULL, 1510200916, NULL, 1, NULL, NULL, '', 'Sharmin Akter', '', 'MD. Abu Sayed', '', 'Marjina Begum', NULL, '01725603237'),
(176411400, NULL, NULL, NULL, '$2y$08$L9ludOvaJ2sgHqCvLgpZhOlYPqblScLcIQueY6xpwsmsLbN5BbNPy', NULL, NULL, NULL, NULL, NULL, NULL, 1509336953, NULL, 1, NULL, NULL, '', 'Abdul Alim', '', 'Khorsed Alom', '', 'Halema', NULL, '0170169947'),
(176413005, NULL, NULL, NULL, '$2y$08$JqaB1qe5R1GRDgnlOJDdXeaXCI34dKFFN/vkbcck9xxXIQR9Hd1Aq', NULL, NULL, NULL, NULL, NULL, NULL, 1509337927, NULL, 1, NULL, NULL, '', 'MD. Azizul', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753475167'),
(176414005, NULL, NULL, NULL, '$2y$08$V1Jil4tn3X0FJOT7jN/DrOOWAk3FAX3LnlA1uXACq.DDdkkrSF.Wa', NULL, NULL, NULL, NULL, NULL, NULL, 1509014425, NULL, 1, NULL, NULL, '', 'MD. Faruk Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01737685099'),
(176421300, NULL, NULL, NULL, '$2y$08$uMOL5NDYAmpgCwkjzhHSAutjHyfdvktVVQ.5TK.fydglkkJG.yR7a', NULL, NULL, NULL, NULL, NULL, NULL, 1510200927, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176421400, NULL, NULL, NULL, '$2y$08$lhdeV9pCOUPO40bIIsDNzef0rtvOKIzD6C8KflnGmud6iC9dTXa2O', NULL, NULL, NULL, NULL, NULL, NULL, 1509336974, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176431300, NULL, NULL, NULL, '$2y$08$aedQlc6WZz26BtQ6HwG58Ombq9wowl3D3tlNSIC4v1wT6oLy5TkLa', NULL, NULL, NULL, NULL, NULL, NULL, 1510200941, NULL, 1, NULL, NULL, '', 'Surovy Akter', '', 'MD. Abu Hanifa', '', 'MST. Hafija Begum', NULL, '01704739930'),
(176431400, NULL, NULL, NULL, '$2y$08$ZDSsaUXE48ZRTmUK5x.kXey46zeYM70dOF8yPJ4A7On57XXoR1B0O', NULL, NULL, NULL, NULL, NULL, NULL, 1509336987, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(176441300, NULL, NULL, NULL, '$2y$08$gsQoSXUPVINtsTT.udmRG.R/VYe3HjWW09k13rp0QGvGyOXNPsAX2', NULL, NULL, NULL, NULL, NULL, NULL, 1510200954, NULL, 1, NULL, NULL, '', 'MD. Habibur Rahman', '', 'MD. Lal Mia', '', 'Hafija Begum', NULL, '01637048559'),
(176441400, NULL, NULL, NULL, '$2y$08$xH/GFaPb0pieCVMUZ56qH.RWJOkXCnabzbZ5MsFV7VFhTMr0h8tea', NULL, NULL, NULL, NULL, NULL, NULL, 1509336997, NULL, 1, NULL, NULL, '', 'MD. Atikul Islam', '', 'MD. Hafizur Rahman', '', 'MS. Rashida Begum', NULL, '01747892720'),
(176451300, NULL, NULL, NULL, '$2y$08$pmL3EemGGHsMGwMl3ebecuvNGXam5OBJmkkc9W2ApKKtOsNVpmTUi', NULL, NULL, NULL, NULL, NULL, NULL, 1510200967, NULL, 1, NULL, NULL, '', 'Minara Khatun', '', 'MD. Younos Ali', '', 'MST. Augofa Begum', NULL, '01750251628'),
(176451400, NULL, NULL, NULL, '$2y$08$dPGTkpgjHU19FHEXHw/Mn.5xyl6oVGVlJgFinZ3bGJ.FML/oOkvo2', NULL, NULL, NULL, NULL, NULL, NULL, 1509337009, NULL, 1, NULL, NULL, '', 'MD. Rakib', '', 'MD. Azim', '', 'MRS. Razia', NULL, '01772882348'),
(176461300, NULL, NULL, NULL, '$2y$08$tJlPdtvlGcCXY/9iIFcLP.5fl3l1UeEAP3Rw8/Znyi0kBzLBeJwya', NULL, NULL, NULL, NULL, NULL, NULL, 1510200982, NULL, 1, NULL, NULL, '', 'Romana Akter', '', 'MD. Rofikul Islam', '', 'MST. Amina Begum', NULL, '01760516140'),
(176461400, NULL, NULL, NULL, '$2y$08$5lJwro23mAmHwIxcs4bvYeZyY511e.Z/en2wcgKw5yawJPwtCy0Z.', NULL, NULL, NULL, NULL, NULL, NULL, 1509337021, NULL, 1, NULL, NULL, '', 'Robiya', '', 'Robiul', '', 'Kulpona Begum', NULL, '01726566718'),
(176471300, NULL, NULL, NULL, '$2y$08$LjXo3m/NvouxOdnwWq4adupG5ebOHNgwpZpprLf/C/LWs.Y1OgoCa', NULL, NULL, NULL, NULL, NULL, NULL, 1510200997, NULL, 1, NULL, NULL, '', 'Al-Amin', '', 'Late. Abdul  Jalil', '', 'Aleya Begum', NULL, '01733498338'),
(176481300, NULL, NULL, NULL, '$2y$08$117VsitL0DxawL5C1LGSc.WEUB2ERFy0t6VZ5/kQlEjZwFxY.ujIS', NULL, NULL, NULL, NULL, NULL, NULL, 1510201011, NULL, 1, NULL, NULL, '', 'MS. Madiana Khatun Mina', '', 'MD. Minhaj Uddin', '', 'MST. Sabina Begum', NULL, '01775123480'),
(176491300, NULL, NULL, NULL, '$2y$08$mzgHX.VzfLAawTgWb9x0SeX8aRvT8QOQdtpSPYCF0fxBo6DfW2V7a', NULL, NULL, NULL, NULL, NULL, NULL, 1510201026, NULL, 1, NULL, NULL, '', 'MS. Merina Akter', '', 'MD. Golap Hossain', '', 'MST. Sageda Begum', NULL, '01737045038'),
(176491400, NULL, NULL, NULL, '$2y$08$46OtwFpOD8ArL6Jq7aS0dupLRdBfw4Add6gqs5NywoJkOVE0uHRLG', NULL, NULL, NULL, NULL, NULL, NULL, 1509337258, NULL, 1, NULL, NULL, '', 'MD. Sajib Hasan', '', 'MD. Samsul Huq', '', 'MS. Salina Begum', NULL, '01729305646'),
(176501300, NULL, NULL, NULL, '$2y$08$HiXLM05hdW.TIls6MmSx..z59Z6U7ThG7LeQqMQDbyRUs7HNgMp4m', NULL, NULL, NULL, NULL, NULL, NULL, 1510201044, NULL, 1, NULL, NULL, '', 'MS. Jorna Akter', '', 'MD. Juel Rana', '', 'MS. Shopna Begum', NULL, '01712073124'),
(176511300, NULL, NULL, NULL, '$2y$08$CgbvFp24g36YZGWvMv6PbOgnD/2cTQ96HxyeglhkToLq0ZJYqSXO.', NULL, NULL, NULL, NULL, NULL, NULL, 1510211784, NULL, 1, NULL, NULL, '', 'Tanvir Mahtab', '', 'Halim Talukder', '', 'Shahanaz Parvin', NULL, '01915165763'),
(176513005, NULL, NULL, NULL, '$2y$08$2IqMSvm.BwZp9sUe50ld6ek.yWKJxHssDtRIetxlbJE1jKOop3/Oi', NULL, NULL, NULL, NULL, NULL, NULL, 1509337939, NULL, 1, NULL, NULL, '', 'MD. Kukon', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724400539'),
(176514005, NULL, NULL, NULL, '$2y$08$MVriFkBBI3n3I2MTat.SHOGcdYiQORXphGYJ11rQhezthZCW5CLwC', NULL, NULL, NULL, NULL, NULL, NULL, 1509014252, NULL, 1, NULL, NULL, '', 'MD. Azahar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01761055193'),
(176521300, NULL, NULL, NULL, '$2y$08$cq4Bpn3zTd6WToDpHwPQQOxUHQsZ4TKyAzrNqVoPJfPiVGt.bYLaK', NULL, NULL, NULL, NULL, NULL, NULL, 1510211794, NULL, 1, NULL, NULL, '', 'MD. Nayeem', '', 'MD. Abdul Halim', '', 'MST. Nurunnahar', NULL, '01790696187'),
(176613005, NULL, NULL, NULL, '$2y$08$ydqtksF7NU3JoSZba2iMpeyP7wzGSUgOpYCelU6b5eVUifK4aMpYm', NULL, NULL, NULL, NULL, NULL, NULL, 1509337951, NULL, 1, NULL, NULL, '', 'MD. Abdul Based', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738817624'),
(176614005, NULL, NULL, NULL, '$2y$08$ImPMFSLcV91L1KmXWZpN/eIE5/zjmths2ElGbXtMNy5kOHDvFzSV.', NULL, NULL, NULL, NULL, NULL, NULL, 1509014438, NULL, 1, NULL, NULL, '', 'MD. Abdus Samad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01773362160'),
(176713005, NULL, NULL, NULL, '$2y$08$0iQr8SNHQiTTT./QsaGh2uVQKbYAqfWahsMWm9/2ixF2c7Pr0ilPe', NULL, NULL, NULL, NULL, NULL, NULL, 1509337962, NULL, 1, NULL, NULL, '', 'Harun Ar Rashid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746681756'),
(176714005, NULL, NULL, NULL, '$2y$08$4KO/OG0aJJ6ABY/bRZgx1.MiRhTgvZ0ZSCRqRRcPCyNzHdRTj0m3K', NULL, NULL, NULL, NULL, NULL, NULL, 1509014299, NULL, 1, NULL, NULL, '', 'Abdul Hai', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736568924'),
(176813005, NULL, NULL, NULL, '$2y$08$49cKEQgW6r6cuIDhDeXFgOo0Y1rJO2DcbTQWkJ2QczP4EpQoOkkee', NULL, NULL, NULL, NULL, NULL, NULL, 1509014309, NULL, 1, NULL, NULL, '', 'MD. Baharam Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017933724604'),
(176814005, NULL, NULL, NULL, '$2y$08$JGmOlkE/x/OBNzeeiTi/VuMXUPukXSVqJ4E6i.Sji4f/QZ4pN1pS2', NULL, NULL, NULL, NULL, NULL, NULL, 1509014450, NULL, 1, NULL, NULL, '', 'MD. Ansar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01789281011'),
(176913005, NULL, NULL, NULL, '$2y$08$mY6Bqvd2d8l6JwF7Hev5F.DWe/C7rYH78e5zUKufitKzrPQ5YUPsm', NULL, NULL, NULL, NULL, NULL, NULL, 1509337976, NULL, 1, NULL, NULL, '', 'MD. Nazrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01763523499'),
(176914005, NULL, NULL, NULL, '$2y$08$DH00FH4xr14RxVqJTVKPyeV60HwfMQcs3v.Ri.Q0cfHKC9.iawuHm', NULL, NULL, NULL, NULL, NULL, NULL, 1509014323, NULL, 1, NULL, NULL, '', 'MD.Bablu  Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '019226007138'),
(177101300, NULL, NULL, NULL, '$2y$08$5Vgx7DFhitGmU1FL.0eX.Oi58beCjCUzp4AuEbJv9T5ybwPniUFt2', NULL, NULL, NULL, NULL, NULL, NULL, 1508823268, NULL, 1, NULL, NULL, '', 'Km. Sidratul Islam Seyam', '', 'K. Ataur Rahman', '', 'Mst. Shahanaz Begum', NULL, '01714241370'),
(177101400, NULL, NULL, NULL, '$2y$08$VfKqfbK6/PWFJJ9Pp81EGOhN7TsdNQA/VAbgob3wOLTmJDOYrgBSK', NULL, NULL, NULL, NULL, NULL, NULL, 1508902842, NULL, 1, NULL, NULL, '', 'Soneya Sultana', '', 'Md. Korim Uddin', '', 'Sahara Begum', NULL, '01752601017'),
(177111300, NULL, NULL, NULL, '$2y$08$dR55i5xpBAqmvW1tTrSrse6fjE5eW8NZm3/yQAQgbY0lf/ZLuBO6a', NULL, NULL, NULL, NULL, NULL, NULL, 1508823289, NULL, 1, NULL, NULL, '', 'Tania Akter Maya', '', 'Md. Abdul Mannan', '', 'Mst. Aklima Begum', NULL, '01728766285'),
(177111400, NULL, NULL, NULL, '$2y$08$j7KAvNlb2my64IPScih7IetXsx.gdrIJucH/UX..RPIkWuS5Rwex.', NULL, NULL, NULL, NULL, NULL, NULL, 1508902862, NULL, 1, NULL, NULL, '', 'Alamin', '', 'Lotif', '', 'Aklima Begum', NULL, '01784829686'),
(177113005, NULL, NULL, NULL, '$2y$08$tT9UL0wWLoRRYuLJCsAU7uZ8Q2AON3n.rtFLBxUb.iqtdpLPMK7.u', NULL, NULL, NULL, NULL, NULL, NULL, 1508823063, NULL, 1, NULL, NULL, '', 'Md. Abdul Barak', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739295829'),
(177114005, NULL, NULL, NULL, '$2y$08$hwTz4AFEuvObZhRpeXGr.eaJ5W7EeJi4qcxvt/YYeQ.acNFfTclIO', NULL, NULL, NULL, NULL, NULL, NULL, 1508902670, NULL, 1, NULL, NULL, '', 'Sanuar Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01795093078'),
(177121300, NULL, NULL, NULL, '$2y$08$o3Qw0.MlfuxjL2vu1hEUV.wKxhcFffq3bH5NM5EyMq6yaV5EI5AMm', NULL, NULL, NULL, NULL, NULL, NULL, 1508823309, NULL, 1, NULL, NULL, '', 'Tania Sultana Shemo', '', 'Habibur Rahman Habib', '', 'Amina Begum', NULL, '01988229391'),
(177121400, NULL, NULL, NULL, '$2y$08$x6GRZTEd2gMIp/018kPMBuR7SN.nMEOdBjpOuLk5YnkkI/gTgUEp.', NULL, NULL, NULL, NULL, NULL, NULL, 1508902881, NULL, 1, NULL, NULL, '', 'Md. Hafijur Rahman', '', 'Md. Khaza', '', 'Hafija', NULL, '01725782597'),
(177131300, NULL, NULL, NULL, '$2y$08$fydHoRPYS4aa1Ufo0zd3EuS5cW/1Ddv0eEdVl7XNBZIBIoOTxAhq6', NULL, NULL, NULL, NULL, NULL, NULL, 1508823380, NULL, 1, NULL, NULL, '', 'Md. Aminul Islam', '', 'Abdul Aziz', '', 'Mst. Amina Begum', NULL, '01736909796'),
(177141300, NULL, NULL, NULL, '$2y$08$.XypHTMvM.QCjhj3yhf27eADI7AoCWKdVg6ew80R3K607d4NA.5sO', NULL, NULL, NULL, NULL, NULL, NULL, 1508823402, NULL, 1, NULL, NULL, '', 'Emrul Hasan Emon', '', 'Md. Humayun Kabir', '', 'Ms. Layla Begam', NULL, '01739045674'),
(177151300, NULL, NULL, NULL, '$2y$08$4At3OrRdeYFqbFjCrJv45eLCDFi8mCS8dNvWkdPPrBiRcTvPU7e9y', NULL, NULL, NULL, NULL, NULL, NULL, 1508823426, NULL, 1, NULL, NULL, '', 'Md. Alamin', '', 'Md. Motaleb Hosen', '', 'Ambia Begum', NULL, '01721595673'),
(177151400, NULL, NULL, NULL, '$2y$08$ROEFRv.Q3GOkxUAs.3z4cO7M/AfbrcD9WhjYMomY9K70YYMHB2rtG', NULL, NULL, NULL, NULL, NULL, NULL, 1508902920, NULL, 1, NULL, NULL, '', 'Sohel Rana', '', 'Md. Bablu Mia', '', 'Mst. Sufia Begum', NULL, '01741813593'),
(177161300, NULL, NULL, NULL, '$2y$08$LMhjzGwOWls6tt7hTrhUu.hatUF6AiJv/hXdrcdDNn12DdYUhjPW2', NULL, NULL, NULL, NULL, NULL, NULL, 1508823795, NULL, 1, NULL, NULL, '', 'Mst. Bristy Khatun', '', 'Md. Forhad Ali', '', 'Mst. Happy Begum', NULL, '01740046073'),
(177161400, NULL, NULL, NULL, '$2y$08$GgTDGgoU3Gr7NZyMuXbcmeSFz/yEFHVOKrn.rpS/givVBpwwHzHoO', NULL, NULL, NULL, NULL, NULL, NULL, 1508902950, NULL, 1, NULL, NULL, '', 'Md. Rakib Hasan', '', 'Md. Azigul Haq', '', 'Mst. Rajia Begum', NULL, '01770092744'),
(177171300, NULL, NULL, NULL, '$2y$08$GAHHhAAbZFKJ9DiSAas3OOUiuAvrsdlJvSmPbAj2dqSxC/a4F4NXS', NULL, NULL, NULL, NULL, NULL, NULL, 1508823810, NULL, 1, NULL, NULL, '', 'MD. Emran Hossen', '', 'Md. Zahir Uddin', '', 'Eti Akter', NULL, '01929061359'),
(177171400, NULL, NULL, NULL, '$2y$08$myrOp6HFL0k26mIG6F3QVOepCwxckYk1byuo1TRK2r6Qtp40UScNe', NULL, NULL, NULL, NULL, NULL, NULL, 1508902968, NULL, 1, NULL, NULL, '', 'Antara', '', 'Azmot Ali', '', 'Rashida Begum', NULL, '01756434615'),
(177181300, NULL, NULL, NULL, '$2y$08$HUSPnE/1rarBji7a8iBWre4t0xD6SQ3.fYh3FN3RtnP8XxtboBg8W', NULL, NULL, NULL, NULL, NULL, NULL, 1508823830, NULL, 1, NULL, NULL, '', 'Md. Sadik Hossan', '', 'Md. Anisur Rahman Mintu', '', 'Ms. Chopola Begum', NULL, '01729890808'),
(177181400, NULL, NULL, NULL, '$2y$08$SrqIbFoeamiwK8wvrSGbdezKTmZ.ahlBrskUA/c4vJtNYd5L8VfTu', NULL, NULL, NULL, NULL, NULL, NULL, 1508902988, NULL, 1, NULL, NULL, '', 'Lima Akther', '', 'Osman Goni', '', 'Nurjahan Begum', NULL, '01731143847'),
(177191300, NULL, NULL, NULL, '$2y$08$U3UNUpwFjvwr5AkkUdxye.9Xsw7A6j2BPGHOgjm9y7eTYuU3ZsNBy', NULL, NULL, NULL, NULL, NULL, NULL, 1508823848, NULL, 1, NULL, NULL, '', 'Saikat Islam', '', 'Nazrul Islam', '', 'Shuly Begum', NULL, '01938534849'),
(177191400, NULL, NULL, NULL, '$2y$08$EwNGOKuQ..8gFzcPKw.7JOJap1nmTp25zIcxhvNcxyDIaL70LW7S6', NULL, NULL, NULL, NULL, NULL, NULL, 1508903006, NULL, 1, NULL, NULL, '', 'Somaya', '', 'Alkaf Hosen', '', 'Morium Begum', NULL, '01688097002'),
(177201300, NULL, NULL, NULL, '$2y$08$yUOGmH.o9iOkmF0uaY2heeUvjnORc/Zt6ooQpgq/y/b20pxhnjjAO', NULL, NULL, NULL, NULL, NULL, NULL, 1508823869, NULL, 1, NULL, NULL, '', 'Miss. Mahfuja Aktar Mim', '', 'Md. Mijanur Rahman Talukder', '', 'Miss. Kamrun Nahar', NULL, '01922311513'),
(177201400, NULL, NULL, NULL, '$2y$08$xCTfnGdXPXb0e9Ek/jLCm.69Gx2ng8ddwt87fdvYOPg3eVaBKl5QS', NULL, NULL, NULL, NULL, NULL, NULL, 1508903030, NULL, 1, NULL, NULL, '', 'Sema Akther Kabita', '', 'Md. Anwar', '', 'Raziya Begum', NULL, '01786172796'),
(177211300, NULL, NULL, NULL, '$2y$08$ANrL.AsruPSpvceU7ttP8ORkqbaRZ/gip18LvxvcdlJyQs4B9Z9Si', NULL, NULL, NULL, NULL, NULL, NULL, 1508823887, NULL, 1, NULL, NULL, '', 'Hridoy ISlam Mony', '', 'Md. Sumsul', '', 'Hamida Begum', NULL, '01740493647'),
(177211400, NULL, NULL, NULL, '$2y$08$dkc7.2JL.CwJ40QBXYNXC.sqzeVErOpLulVcsgMK87Qnty.xr2WEa', NULL, NULL, NULL, NULL, NULL, NULL, 1508903051, NULL, 1, NULL, NULL, '', 'Shuli Akter', '', 'Samsul Haque', '', 'Hanufa Begum', NULL, '01767931699'),
(177213005, NULL, NULL, NULL, '$2y$08$UZzPFMXVNJ9S5c2peOGJSeUeJdNvLCZ0XW6M5gd9OBZfkeiuTd8XK', NULL, NULL, NULL, NULL, NULL, NULL, 1508823092, NULL, 1, NULL, NULL, '', 'Md. Saidur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01771124842'),
(177214005, NULL, NULL, NULL, '$2y$08$LSDzyeqYsXgGfleESCymXuiptmQCGehBFRgDOfTdrFZCUIXtjIuGO', NULL, NULL, NULL, NULL, NULL, NULL, 1508902687, NULL, 1, NULL, NULL, '', 'Kajim Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727469702'),
(177221300, NULL, NULL, NULL, '$2y$08$8fbdXX/csjufvjEJYHApROGl8S944.1QrjTQ12BOpH9MNmw5t.BoW', NULL, NULL, NULL, NULL, NULL, NULL, 1508823902, NULL, 1, NULL, NULL, '', 'Amina Khaton', '', 'Arshed Ali', '', 'Mamata Begum', NULL, '01748304598'),
(177221400, NULL, NULL, NULL, '$2y$08$Wi0I19vKupIVLl9OP0GuQe5ZekTAwics6sE4iFmMOQK286wMVmYqa', NULL, NULL, NULL, NULL, NULL, NULL, 1508903069, NULL, 1, NULL, NULL, '', 'Morshada', '', 'Mostafa Khan', '', 'Sarefa Begum', NULL, '01786004156'),
(177231300, NULL, NULL, NULL, '$2y$08$9vxrmro41CNuVIL2bt8Ule3Ndc//Pz8QdNa74t9AWdGle2Iq45HJG', NULL, NULL, NULL, NULL, NULL, NULL, 1508823916, NULL, 1, NULL, NULL, '', 'Mst. Sadia', '', 'Md. AsraF ali', '', 'Mst. Nasima Bagum', NULL, '01753942979'),
(177231400, NULL, NULL, NULL, '$2y$08$/YW.EI2hWYLgJavefHRBzOIaHpI/2o0Jt5mglG4E15H07hor5qFKq', NULL, NULL, NULL, NULL, NULL, NULL, 1508903092, NULL, 1, NULL, NULL, '', 'Rima Jannat', '', 'Akther Ali', '', 'Asma Begum', NULL, '01746251390'),
(177241300, NULL, NULL, NULL, '$2y$08$fJ2pCOKYb7.Bn7XxHrrE/OfqoehXDn2RZ1HhroQ7GHl3lxSJAKeci', NULL, NULL, NULL, NULL, NULL, NULL, 1508823945, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(177241400, NULL, NULL, NULL, '$2y$08$BQXaH4GoyTmdziHcnR0.2OBFJzsEq8I/tMbGsmI2.vG/....zKdsW', NULL, NULL, NULL, NULL, NULL, NULL, 1508903116, NULL, 1, NULL, NULL, '', 'Suma Akter', '', 'Sozat Ali', '', 'Beauty Begum', NULL, '01772538104'),
(177251300, NULL, NULL, NULL, '$2y$08$PSfbfcea/VujelEEMYsiF.yboIWvB2YNvu0W74npOSislvZ0X8NeS', NULL, NULL, NULL, NULL, NULL, NULL, 1508823970, NULL, 1, NULL, NULL, '', 'Bushra', '', 'Md. Ansar Ali', '', 'Nasima Begum', NULL, '01736664366'),
(177251400, NULL, NULL, NULL, '$2y$08$rayc2DVJbdnA6FnOuTOGiOYtnTFWPzkTdgmtfODZiRhIu1L0Q2q5i', NULL, NULL, NULL, NULL, NULL, NULL, 1508903133, NULL, 1, NULL, NULL, '', 'Jannatul Ferdous Mim', '', 'Md. Helal Uddin', '', 'Shampa Begum', NULL, '01850486085'),
(177261300, NULL, NULL, NULL, '$2y$08$NNs0v8lzaHoifaufCzNgGeheBXMnb21mzelF242BGhDedbd/nxAKm', NULL, NULL, NULL, NULL, NULL, NULL, 1508823992, NULL, 1, NULL, NULL, '', 'Somaiya', '', 'Sumsul Hoque', '', 'Mina', NULL, '01770770206'),
(177261400, NULL, NULL, NULL, '$2y$08$zdoXg034sI84EHOSUZ37/.DkdjBoO1ORVTRY47U24RNo.r51vRHCC', NULL, NULL, NULL, NULL, NULL, NULL, 1508903152, NULL, 1, NULL, NULL, '', 'Md. Emo', '', 'Md. Aminul', '', 'Kohinur', NULL, '01990990417'),
(177271300, NULL, NULL, NULL, '$2y$08$3UtRXGXMVx1H7Hms4qEyce9VIqYhaoL/k2.sF3dEh3qzyCeJEiQVW', NULL, NULL, NULL, NULL, NULL, NULL, 1508824007, NULL, 1, NULL, NULL, '', 'Hafiza Khatun', '', 'Habibur Rahman', '', 'Nazma Begum', NULL, '01620366096'),
(177271400, NULL, NULL, NULL, '$2y$08$SgwMUgQAYOLWb8k/Q4CE1udrWF9nUiWJdpFG6LyqbGY.NwzHP1tVm', NULL, NULL, NULL, NULL, NULL, NULL, 1508903178, NULL, 1, NULL, NULL, '', 'Bithi Akther', '', 'Md. Barek', '', 'Mst. Arjina Begum', NULL, '01765641090'),
(177281300, NULL, NULL, NULL, '$2y$08$KauMV./AtwBmzOK2fN4gnu9s5Ci5Oz35oNTrCIbruO3Q3rezXEniS', NULL, NULL, NULL, NULL, NULL, NULL, 1508824028, NULL, 1, NULL, NULL, '', 'Tanzil', '', 'Md. Alal Uddin', '', 'Selina Aketr Poly', NULL, '01725401059'),
(177281400, NULL, NULL, NULL, '$2y$08$XIlUoRf.xSYauVgF2WfD0OYMr4ZjyP1lp1rg7IvB0Tg7ymVWKvDb.', NULL, NULL, NULL, NULL, NULL, NULL, 1508903194, NULL, 1, NULL, NULL, '', 'Khadiza Parvin Mim', '', 'Md. Mostafa Kamal ', '', 'Chapala Begum', NULL, '01823199891'),
(177291300, NULL, NULL, NULL, '$2y$08$AMbyDdpMWWigj7Bc84DUz.T0WtmjX56NgWKwi3JgL.kWFTKoR/4Si', NULL, NULL, NULL, NULL, NULL, NULL, 1508824055, NULL, 1, NULL, NULL, '', 'Ms. Bithi Sultana', '', 'Md. Balal Hosen', '', 'Mss. Morjina Begum', NULL, '01795275372'),
(177301300, NULL, NULL, NULL, '$2y$08$teGwmVRf70ntLcO7PuaDn.rZyVKnKxNMS4WVAX9qLw8XEkgSNH3Xu', NULL, NULL, NULL, NULL, NULL, NULL, 1508824071, NULL, 1, NULL, NULL, '', 'Md. Sabbir Hosen', '', 'Md. Yousop Ali', '', 'Hafiza Begum', NULL, '01759632926'),
(177301400, NULL, NULL, NULL, '$2y$08$JgJyIf/AXRrzsmFO1FuzmOSM26A7NtwhqKOfnAn7QDHs03iydbt2G', NULL, NULL, NULL, NULL, NULL, NULL, 1508903217, NULL, 1, NULL, NULL, '', 'Atika Sultana', '', 'Akter Hosen', '', 'Rasida Begum', NULL, '01745744929'),
(177311300, NULL, NULL, NULL, '$2y$08$L02rGR9/U6GNMrKowFiOXec7heM5rQX4WvsX0pN1jZsSm0LEDaLIq', NULL, NULL, NULL, NULL, NULL, NULL, 1508824089, NULL, 1, NULL, NULL, '', 'Md. Khalil Rahman', '', 'Md. Razzak', '', 'Gahoura Begum', NULL, '01780044368'),
(177311400, NULL, NULL, NULL, '$2y$08$Ee.qFyrH7nDlHn44mwgtAuAr4bQeeUBbpS5tWiwz4bca3g0hompPe', NULL, NULL, NULL, NULL, NULL, NULL, 1508903237, NULL, 1, NULL, NULL, '', 'Rajia Sultana', '', 'Ajizul Islam', '', 'Anisa Begum', NULL, '01736245910'),
(177313005, NULL, NULL, NULL, '$2y$08$OeOUo8CHDzqkbDF.VX0aeuvGBpzoMguTeACoRCfvUUapSK/Sxc4ei', NULL, NULL, NULL, NULL, NULL, NULL, 1508823119, NULL, 1, NULL, NULL, '', 'Md. Nazrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734624190'),
(177314005, NULL, NULL, NULL, '$2y$08$V9EVqMrk2ok7AKxMEkahae1//jOpOwfZco9pln061FzxpbCRJt3dy', NULL, NULL, NULL, NULL, NULL, NULL, 1508928775, NULL, 1, NULL, NULL, '', 'Md. Ruhul Amin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01742261247'),
(177321300, NULL, NULL, NULL, '$2y$08$O.O29x6NuRBVrNAdS1v4fuZPza8efanBRPedaosFZIFbWMynwTclG', NULL, NULL, NULL, NULL, NULL, NULL, 1508824106, NULL, 1, NULL, NULL, '', 'Md. Seyam Hasan Rana', '', 'Md. Lal Mia', '', 'Ms. Nashima Begum', NULL, '01742112235'),
(177321400, NULL, NULL, NULL, '$2y$08$mQla0mha/qTMO.b9WL6FbeIX8xVA.xl.sgyk39fiIixdt9Ge9fj26', NULL, NULL, NULL, NULL, NULL, NULL, 1508903262, NULL, 1, NULL, NULL, '', 'Md. Milon', '', 'Md. Motaleb', '', 'Shirina Begum', NULL, '01754686695'),
(177331300, NULL, NULL, NULL, '$2y$08$cmyoxwde4DPC160g60Jl5.XdfXBhhRPEf6jUOwksJlJVLPU3sIElW', NULL, NULL, NULL, NULL, NULL, NULL, 1508824134, NULL, 1, NULL, NULL, '', 'Shaila', '', 'Shajahan Ali', '', 'Salaha Begum', NULL, '01733460882'),
(177331400, NULL, NULL, NULL, '$2y$08$JTLPrUAOLIINDKkhIiltiuN4ZDdM1F6AzcnCMzf.kuzrrlQvBSvou', NULL, NULL, NULL, NULL, NULL, NULL, 1508903285, NULL, 1, NULL, NULL, '', 'Munni Khatun', '', 'Fazlul Haque', '', 'Monuara Begum', NULL, '01633693167'),
(177341300, NULL, NULL, NULL, '$2y$08$OZ0mLtK.OYIixwnBnvc33OaOBVhS0mp7AOndZ5XsOBhOFNYHRMknq', NULL, NULL, NULL, NULL, NULL, NULL, 1508824154, NULL, 1, NULL, NULL, '', 'Mysha Hasani Mim', '', 'Md. Abdul Maleque', '', 'Miss. Tahmina Parvin Shopna', NULL, '01673001126'),
(177341400, NULL, NULL, NULL, '$2y$08$rv6Q6Bbz82GBZxNqhwdRheC.dbtVl73zNEzFA14EWv0Q1Y0v3P/KG', NULL, NULL, NULL, NULL, NULL, NULL, 1508903308, NULL, 1, NULL, NULL, '', 'Md. Rasel Ahamed', '', 'Md. Balal Hosen', '', 'Mst. Rajia Begum', NULL, '01781361040');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(177351300, NULL, NULL, NULL, '$2y$08$vbXPmYxWYdjOxADARUx.3ux9JeepGj/xeQaIJli3vJNd48UIxf2yW', NULL, NULL, NULL, NULL, NULL, NULL, 1508824174, NULL, 1, NULL, NULL, '', 'Md. Sabbir', '', 'Md. Chan Mia', '', 'Shelina', NULL, '01738157172'),
(177361300, NULL, NULL, NULL, '$2y$08$GBHnW..R68Fp5YPaDS2liuGHcvonpRj4WRINPuqoGgm8OlC3t0PVa', NULL, NULL, NULL, NULL, NULL, NULL, 1508824191, NULL, 1, NULL, NULL, '', 'Md. Tamim', '', 'Ripon', '', 'Sefali', NULL, '01788275298'),
(177361400, NULL, NULL, NULL, '$2y$08$GeBoPweuj5a.BEZO2vfbG.dYYM7FVDrHXDKmPMT4.TSr4U0qcrUS2', NULL, NULL, NULL, NULL, NULL, NULL, 1508903338, NULL, 1, NULL, NULL, '', 'Md. Emran', '', 'Md. Khalilur Rahman', '', 'Razia Sultana', NULL, '01753048000'),
(177371300, NULL, NULL, NULL, '$2y$08$kAtzLhCZzHt5blfBEnV2EOiU1k1M.s2Ws/QRu3FCqKVmwOJF7/sKy', NULL, NULL, NULL, NULL, NULL, NULL, 1508824212, NULL, 1, NULL, NULL, '', 'Trisha', '', 'Belayet Hosen', '', 'Bulbuli Begum', NULL, '01704535324'),
(177371400, NULL, NULL, NULL, '$2y$08$euInraZZWtN1dAFWCM/GWun/VMEv8XY/yoDXiVwEG/Nx5ZCyzsvGW', NULL, NULL, NULL, NULL, NULL, NULL, 1508903362, NULL, 1, NULL, NULL, '', 'Md. Saikat', '', 'Md. Aynal', '', 'Saleha Begum', NULL, '01763151535'),
(177381300, NULL, NULL, NULL, '$2y$08$4H7fFbMsYudMVpmd4cnX/eC7Gc7kGgOeVHJIo0GF2LGRl7nQfZldO', NULL, NULL, NULL, NULL, NULL, NULL, 1508824227, NULL, 1, NULL, NULL, '', 'Mst. Mim', '', 'Md. Belal Hossian', '', 'Mst. Rina Begum', NULL, '01763957360'),
(177391300, NULL, NULL, NULL, '$2y$08$XQ/WWc/hTR0H8tz92yTWRu9L6Cb04T0mEj66ec.pslkf.dwpsYBQS', NULL, NULL, NULL, NULL, NULL, NULL, 1508824241, NULL, 1, NULL, NULL, '', 'Arjina', '', 'Md. Ajman Ali', '', 'Ms. Shahida Begum', NULL, '01709124487'),
(177391400, NULL, NULL, NULL, '$2y$08$CNtsR.wZHMMir0Jxx4jk4uLraYA/LYHFHX3j./LbRAkbJ2dyMhg46', NULL, NULL, NULL, NULL, NULL, NULL, 1508903392, NULL, 1, NULL, NULL, '', 'Raful Islam Roni', '', 'Md. Alam', '', 'Roshonara', NULL, '01735622081'),
(177401300, NULL, NULL, NULL, '$2y$08$Q3kt/snoWM1KG6cddDUls.DkbkpVySAklAZLHAOdcG.a.SBmqUlDO', NULL, NULL, NULL, NULL, NULL, NULL, 1508824257, NULL, 1, NULL, NULL, '', 'Mim Akter', '', 'Abdul Mojid', '', 'Rojina Begum', NULL, '01704740643'),
(177401400, NULL, NULL, NULL, '$2y$08$MepAvky37o40HVnYQG0Rh.3Uhn4xJhm7eWEEppAozoCiosDydQ09G', NULL, NULL, NULL, NULL, NULL, NULL, 1508903409, NULL, 1, NULL, NULL, '', 'Md. Maruf ', '', 'Md. Saiful', '', 'Ms. Mafiza', NULL, '01710259331'),
(177411300, NULL, NULL, NULL, '$2y$08$N6XSCOjLNh0mjEjE6j5vQeGdcl6E9Oxa3VBKxa04V.Ac3/LFB/nEq', NULL, NULL, NULL, NULL, NULL, NULL, 1508824274, NULL, 1, NULL, NULL, '', 'Md. Sadikur Hasan', '', 'Md. Shahadat Hosen', '', 'Ms. Khaleda Begum', NULL, '01704493519'),
(177411400, NULL, NULL, NULL, '$2y$08$wcHCNydydsctOfnvNlDIzOum9bbIpurV.yYRXVHbuNmkz/4FD2ycq', NULL, NULL, NULL, NULL, NULL, NULL, 1508903434, NULL, 1, NULL, NULL, '', 'Nurunnahar', '', 'Md. Abul Kalam', '', 'Abeda Begum', NULL, '01795092996'),
(177413005, NULL, NULL, NULL, '$2y$08$fZv6WgWxM2FYLQCtDNdi.uv2G3.1KmCihzeHCLvZKEaYHFXOsdjEu', NULL, NULL, NULL, NULL, NULL, NULL, 1508823145, NULL, 1, NULL, NULL, '', 'Md. Anisur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01730838146'),
(177414005, NULL, NULL, NULL, '$2y$08$5kGErxuthq431llydYbqQutai1s8rMxKiCHIoOmOQSIvOHVHgHreG', NULL, NULL, NULL, NULL, NULL, NULL, 1508902728, NULL, 1, NULL, NULL, '', 'Md. Fazlu Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786305522'),
(177421300, NULL, NULL, NULL, '$2y$08$gsdmmbAeIV7pnr./YUJb3eBAe7efMOrC7qvWqFMdMGKDN33h8CV2G', NULL, NULL, NULL, NULL, NULL, NULL, 1508824293, NULL, 1, NULL, NULL, '', 'Taslima Aktar Tanha', '', 'Ismail Hossain', '', 'Morzina Begum', NULL, '01724730799'),
(177421400, NULL, NULL, NULL, '$2y$08$I1vlqHaGMrhLIrGss/uDFu1sMmwKrT5ADSoYoBW/mcJS6GWFQ32AO', NULL, NULL, NULL, NULL, NULL, NULL, 1508903454, NULL, 1, NULL, NULL, '', 'Md. Rahad Rahman', '', 'Md. Basad', '', 'Shpna Begum', NULL, '0165664564'),
(177431300, NULL, NULL, NULL, '$2y$08$29z1JmFtj9iP6GkaHIJtDeKsrqGwZG9TiCtCSHoQxX2Q/isn.4qZ2', NULL, NULL, NULL, NULL, NULL, NULL, 1508824315, NULL, 1, NULL, NULL, '', 'Shahanaz Parvin', '', 'Jalal Uddin', '', 'Lovely Begum', NULL, '01778237352'),
(177431400, NULL, NULL, NULL, '$2y$08$LcmyrXq6gU4eLerNnGWFseKbOnG2P1qzqazf86yPrdbyyS8qkAyf.', NULL, NULL, NULL, NULL, NULL, NULL, 1508903476, NULL, 1, NULL, NULL, '', 'Khadija', '', 'Md. Ad. Jalil', '', 'Rozina Begum', NULL, '01750982914'),
(177441300, NULL, NULL, NULL, '$2y$08$kKc90qEsxlAA3gmQApA.ZeWZYxMFeGWf721UzuFHxMx9ncXBGzaZG', NULL, NULL, NULL, NULL, NULL, NULL, 1508824333, NULL, 1, NULL, NULL, '', 'Md. Khairul Islam Rifat', '', 'Md. Rofiqul Islam', '', 'Khaleda', NULL, '01718068930'),
(177441400, NULL, NULL, NULL, '$2y$08$SCEbtnluND4FwUarMYo2m.lJN2gEBKeEYBkn8oGIkJQfrsraP8yUe', NULL, NULL, NULL, NULL, NULL, NULL, 1508903500, NULL, 1, NULL, NULL, '', 'Md. Jaker Hosen', '', 'Md. Lutfar Rahaman', '', 'Mst. Bulbuli Begum', NULL, '01961764394'),
(177451300, NULL, NULL, NULL, '$2y$08$z9yH4r0i39/S0trRbW/or..Tg4FuMwi.P6WPBFFlKISbkNgtuV9uK', NULL, NULL, NULL, NULL, NULL, NULL, 1508824349, NULL, 1, NULL, NULL, '', 'Jasim Islam', '', 'Abul Kalam', '', 'Jarona Khatun', NULL, '01843756226'),
(177461300, NULL, NULL, NULL, '$2y$08$/8dQtbSvkcrZ.fND.3JE3O8skkqEhIvSzf6fkmhnVoNm2FR5OIAcG', NULL, NULL, NULL, NULL, NULL, NULL, 1508824363, NULL, 1, NULL, NULL, '', 'Atikul Islam', '', 'Shafikul Islam', '', 'Asma Begum', NULL, '01792093990'),
(177461400, NULL, NULL, NULL, '$2y$08$Au9cPPawP4hhlUD/rZ93zOLiDwHes4KtznCFkCj1r0kg1fdahutnS', NULL, NULL, NULL, NULL, NULL, NULL, 1508903523, NULL, 1, NULL, NULL, '', 'Md. Nur Huk', '', 'Habibur', '', 'Hamida', NULL, '01820746521'),
(177471300, NULL, NULL, NULL, '$2y$08$Q.vF1C3kP/Ni1Zp8n9l9pu4/3PTUMbcaauwG17EeetQE03TPlRME.', NULL, NULL, NULL, NULL, NULL, NULL, 1508824378, NULL, 1, NULL, NULL, '', 'Shadikul Islam Nayan', '', 'Md. abul Hossen', '', 'Hafiza Begum', NULL, '01787345207'),
(177471400, NULL, NULL, NULL, '$2y$08$5xZ8kmWoocgQUUmvo9jFVeBkmsNY70ZgiufKkEI4Rt.7HKLePTB1y', NULL, NULL, NULL, NULL, NULL, NULL, 1508903546, NULL, 1, NULL, NULL, '', 'Md. Shakil Ahmed', '', 'Md. Hamid', '', 'Ogofa Begum', NULL, '01737683046'),
(177481300, NULL, NULL, NULL, '$2y$08$Vj4DTrw.IcxyxBDkyrYXWeHiIKZxIIEWT7OsuDyCkmOFrwBh4OZ6y', NULL, NULL, NULL, NULL, NULL, NULL, 1508824397, NULL, 1, NULL, NULL, '', 'Mst. Sinha Akter', '', 'Md. Nurul Islam', '', 'Mrs. laily Begum', NULL, '01729971090'),
(177481400, NULL, NULL, NULL, '$2y$08$aamv2QL6SD/VXPLbt0u63em8hUIVavuzH52guJYE4f48/R.S52i1.', NULL, NULL, NULL, NULL, NULL, NULL, 1508903568, NULL, 1, NULL, NULL, '', 'Mina', '', 'Minto Miya', '', 'Rashida Begum', NULL, '01777317268'),
(177491300, NULL, NULL, NULL, '$2y$08$JZ6sfSo1.cjjbxR.N5xZHeA68YMx/2JH/LOv6li0l8MfmXV4lwOrS', NULL, NULL, NULL, NULL, NULL, NULL, 1508824415, NULL, 1, NULL, NULL, '', 'Ms. Ismatara Emo', '', 'Md. Ismail Hosen', '', 'Ms. Rabeya Begum', NULL, '01862996385'),
(177491400, NULL, NULL, NULL, '$2y$08$T0Cyjd4kE6vENoDCUKm05e5xc4nyFnLncWwLRcuxImNzDlJet9OFK', NULL, NULL, NULL, NULL, NULL, NULL, 1508903593, NULL, 1, NULL, NULL, '', 'Bilkis Khatun', '', 'Barek', '', 'Morium Begum', NULL, '01709118767'),
(177501300, NULL, NULL, NULL, '$2y$08$XNVEuImmcXHAIUsk0fpVOOIoyo2qwSS09n.hIlYAZfPSxkBIDGYD2', NULL, NULL, NULL, NULL, NULL, NULL, 1508824436, NULL, 1, NULL, NULL, '', 'Maria Sultana', '', 'Md. Abdul Aziz', '', 'Ms. Rekha Begum', NULL, '01904364822'),
(177501400, NULL, NULL, NULL, '$2y$08$5qI7Romz0zp5O7yiN.xmJ.VSfZjdPySpgA1GF0Ipl7wSL.jLil15m', NULL, NULL, NULL, NULL, NULL, NULL, 1508903613, NULL, 1, NULL, NULL, '', 'Tania Akter', '', 'Md. Dulal Hosen', '', 'Mst. Ajufa Begum', NULL, '01765635091'),
(177511300, NULL, NULL, NULL, '$2y$08$59qdF1bBOxPriJ0HeoapCOWqddTTtuNbeaIioKeWe2iD4Fl8JajZG', NULL, NULL, NULL, NULL, NULL, NULL, 1508824465, NULL, 1, NULL, NULL, '', 'Md. Osman Goni', '', 'Md. Nasir Uddin', '', 'Aklima', NULL, '01786172904'),
(177513005, NULL, NULL, NULL, '$2y$08$O/MSDEHrbDAzrU0xXM5ZO./mF6gUGMQYn9T2sfVWjZEDvsxB9HBTm', NULL, NULL, NULL, NULL, NULL, NULL, 1508823168, NULL, 1, NULL, NULL, '', 'Md. Abu Hanifa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01929052180'),
(177514005, NULL, NULL, NULL, '$2y$08$eYxlfkQZEqlkU0TyRDeGJ.eniJCLKMsWRKKrklp98UUPZzEsH3TE.', NULL, NULL, NULL, NULL, NULL, NULL, 1508902751, NULL, 1, NULL, NULL, '', 'Md. Abdul Latif', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01714726197'),
(177521300, NULL, NULL, NULL, '$2y$08$8.m9mJMnR2xOxJ45egjVf.a2TjE0GSSpF5D6q/ZqJJZoxbm4AAzfG', NULL, NULL, NULL, NULL, NULL, NULL, 1508824483, NULL, 1, NULL, NULL, '', 'Afnan Jahan Ekrat', '', 'Ismail Hosen', '', 'Hajara Begum', NULL, '01710084791'),
(177521400, NULL, NULL, NULL, '$2y$08$/eiVS8rQCpavaIMu/IcU2OX.NRQo1/T1tK1MGcE4RYcQXzXqBAQ/a', NULL, NULL, NULL, NULL, NULL, NULL, 1508903640, NULL, 1, NULL, NULL, '', 'Md. Ashik', '', 'Md. Nurul Haque', '', 'Mst. Rabeya Begum', NULL, '01743024859'),
(177531400, NULL, NULL, NULL, '$2y$08$/.Di3bAYnIbWhrCAilRjNOPbrCGybBPo1SJAUZR5FRZOxAORbv6Wy', NULL, NULL, NULL, NULL, NULL, NULL, 1508903679, NULL, 1, NULL, NULL, '', 'Md. Maruf', '', 'Md. Mamun', '', 'Mst. Monowara', NULL, '01837793015'),
(177541400, NULL, NULL, NULL, '$2y$08$Cl8TqwjtIjmNZZi8aDYb0.8Mypu0YWu5mmw0zKls3.pktUH3cWcma', NULL, NULL, NULL, NULL, NULL, NULL, 1508903722, NULL, 1, NULL, NULL, '', 'Md. Kamrul Hasan', '', 'Nijam Uddin', '', 'Kamrunnahar', NULL, '01734895398'),
(177551400, NULL, NULL, NULL, '$2y$08$LdOgYTeJhJIZA5gjek7/V.1fPCmecMTUrN9qGUK2gez8qv/tljUKO', NULL, NULL, NULL, NULL, NULL, NULL, 1508903747, NULL, 1, NULL, NULL, '', 'Rabia Khatun', '', 'Md. Arshed Ali', '', 'Mst. Parul Begum', NULL, '01754708310'),
(177561400, NULL, NULL, NULL, '$2y$08$bfnnyyuLEHdPimbBaJzITOWiUmEMxnKdW8EEKLgTa4ARJ27jfLN86', NULL, NULL, NULL, NULL, NULL, NULL, 1508903771, NULL, 1, NULL, NULL, '', 'Md. Jamal', '', 'Md. Sahab Ali', '', 'Mst. Zamona Begum', NULL, '01968130934'),
(177611400, NULL, NULL, NULL, '$2y$08$A0/omePbVX5u6FYgZZ2phOGSZLfhxUKxqw680uEK4DJwH5d83P35e', NULL, NULL, NULL, NULL, NULL, NULL, 1508903795, NULL, 1, NULL, NULL, '', 'Melon Mia', '', 'Rahim', '', 'Ms. Monwara Begum', NULL, '01770268155'),
(177613005, NULL, NULL, NULL, '$2y$08$aZDlkpz8auI7OEGJhJy9s.5htD1.nR70F/AcpPdjwgIgq0.cWohWm', NULL, NULL, NULL, NULL, NULL, NULL, 1508823187, NULL, 1, NULL, NULL, '', 'Abu Taleb', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01850858920'),
(177614005, NULL, NULL, NULL, '$2y$08$vwtpZGgSlNA69bNx/KqadeHPE2yrvYWBPlHkWr8bqrzUqDUOGJENa', NULL, NULL, NULL, NULL, NULL, NULL, 1508902768, NULL, 1, NULL, NULL, '', 'Md. Abul Khalek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725120726'),
(177641400, NULL, NULL, NULL, '$2y$08$3fQffB7duMwsT84zE5f0gOKEDjWCSuYuwIQRhVsqlvQrc/9X/vfDO', NULL, NULL, NULL, NULL, NULL, NULL, 1508903866, NULL, 1, NULL, NULL, '', 'Islam Uddin Bijoy', '', 'Harun Ar Rosid', '', 'Fatema Begum', NULL, '01851990206'),
(177651400, NULL, NULL, NULL, '$2y$08$CkeATKsuQXFwwr0FOydzGupcq9ttO8aZ5SxxwBmjIexba7YbCm0FK', NULL, NULL, NULL, NULL, NULL, NULL, 1508903887, NULL, 1, NULL, NULL, '', 'Morjina Aktar', '', 'Abdul Mojid', '', 'Rejia Begom', NULL, '01760516140'),
(177661400, NULL, NULL, NULL, '$2y$08$PSfHOvpFw1Q0Kws1HmfYi.ZgPuQDQCfdl5vVJhcs6LsSMVavMbvYS', NULL, NULL, NULL, NULL, NULL, NULL, 1508903905, NULL, 1, NULL, NULL, '', 'Nasima Aktar', '', 'Md. A. Khalek', '', 'Mst. Safia Begum', NULL, '01990491611'),
(177701400, NULL, NULL, NULL, '$2y$08$zQXMSn55FT0nPStEatahLeyRV42deTbgFmiqHS3.tBWzML68qQPDC', NULL, NULL, NULL, NULL, NULL, NULL, 1508903931, NULL, 1, NULL, NULL, '', 'Nazrul Islam', '', 'Md. Iyasin Ali', '', 'Mst. Nurija Begum', NULL, '01765635060'),
(177711400, NULL, NULL, NULL, '$2y$08$bGgapkHMK4tT0Koy0LrNEes3ymBH1xtt3b3BhTqymadqrkBj5aSG2', NULL, NULL, NULL, NULL, NULL, NULL, 1508904047, NULL, 1, NULL, NULL, '', 'Parbin Khatun', '', 'Md. Abul Kalam Fakir', '', 'Mst. Jahanara Begum', NULL, '01767652967'),
(177713005, NULL, NULL, NULL, '$2y$08$JWEdAYkKqYe6ZOAvTyBuW..HckJ8yrsXb5IdvTfwJM51YKKOmK3E2', NULL, NULL, NULL, NULL, NULL, NULL, 1508823210, NULL, 1, NULL, NULL, '', 'Md. Nurul ISlam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01732974191'),
(177714005, NULL, NULL, NULL, '$2y$08$XLqgwc3Poe4POYRJt0arWuz.obp3GEVTtyAkB3sg47PwEORIUXpMO', NULL, NULL, NULL, NULL, NULL, NULL, 1508902787, NULL, 1, NULL, NULL, '', 'Md. Satter Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01967291305'),
(177751400, NULL, NULL, NULL, '$2y$08$KPVy0T9ZzzN/eXLa.lFGteZLULu2nLtioX21JIPCizZPvTEgbgMWK', NULL, NULL, NULL, NULL, NULL, NULL, 1508904068, NULL, 1, NULL, NULL, '', 'Mukther Hossen', '', 'Samsul Haque', '', 'Mst Momena Begum', NULL, '01727621474'),
(177813005, NULL, NULL, NULL, '$2y$08$zJxHEs65cfyeHlz70ToqeeDToAKO.eKyO11V8HvNH3yTVt.x0kg.S', NULL, NULL, NULL, NULL, NULL, NULL, 1508823232, NULL, 1, NULL, NULL, '', 'Md. Jhour Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01990105523'),
(177814005, NULL, NULL, NULL, '$2y$08$8uKYgBahz2YJn98xKFRWdOyXhkCWzE7X8c1t9fUID1KH9Q2CRMn0O', NULL, NULL, NULL, NULL, NULL, NULL, 1508902804, NULL, 1, NULL, NULL, '', 'Md. Motalab Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01709219265'),
(177913005, NULL, NULL, NULL, '$2y$08$y4x8xpD0hd3h2awcuskA/ObL2bXY/WA.s2YlYROpcyvImWnNlQzXa', NULL, NULL, NULL, NULL, NULL, NULL, 1508823248, NULL, 1, NULL, NULL, '', 'Md. Abu Hanifa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01625945453'),
(177914005, NULL, NULL, NULL, '$2y$08$MzwWLNjm/9yvGIuU9.mdJeexfXAJO9CzqvyLzslDQeZypmcSm26f6', NULL, NULL, NULL, NULL, NULL, NULL, 1508902822, NULL, 1, NULL, NULL, '', 'Md. Khokon Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729477276'),
(178101300, NULL, NULL, NULL, '$2y$08$IKy9Yp6Hu2GAt/GGf0KRveklz50GCMGg0oWD5tAb9tKQYOP04O8vO', NULL, NULL, NULL, NULL, NULL, NULL, 1508831603, NULL, 1, NULL, NULL, '', 'MD. Sajib Khan', '', 'MD. Abdul Quddus Khan', '', 'Morsheda Begum', NULL, '01823236850'),
(178101400, NULL, NULL, NULL, '$2y$08$edl6QdIXhXPHKtBo00gw7.HVIbq4qk2x9OkfeJkryAWC5Ebvzu/QO', NULL, NULL, NULL, NULL, NULL, NULL, 1509014339, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178111300, NULL, NULL, NULL, '$2y$08$Sj0yJJYkzIwt9sZYVwBsA.0YwhK9r9.6pVUtc5KBkjxLw1eN9P64a', NULL, NULL, NULL, NULL, NULL, NULL, 1508833640, NULL, 1, NULL, NULL, '', 'Thusar Emran Topu', '', 'MD. Atiqur Rahman', '', 'Kalpona Begum', NULL, '01731715352'),
(178111400, NULL, NULL, NULL, '$2y$08$8ws8QV.iQhVRaVDskYI80eimS2c3RXEVfuN0LfdKBDSZI13pyiqTm', NULL, NULL, NULL, NULL, NULL, NULL, 1509014361, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178113005, NULL, NULL, NULL, '$2y$08$cL5ugfjGDHZPJR2BJMjcAut3useQIIBa0fQPvdscV0FIc9t1mPJZu', NULL, NULL, NULL, NULL, NULL, NULL, 1508829734, NULL, 1, NULL, NULL, '', 'MD. Hafijur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01926274344'),
(178121300, NULL, NULL, NULL, '$2y$08$4ltqO5Nc4WfUHfU8mNUxbeDxjN6Z9hnhONTdusD7VXRDZ1cK/dRo6', NULL, NULL, NULL, NULL, NULL, NULL, 1508833977, NULL, 1, NULL, NULL, '', 'Israt Jahan Toma', '', 'MD. Gulaf Hosen', '', 'Rasida Begum', NULL, '01761162736'),
(178131300, NULL, NULL, NULL, '$2y$08$Rsw2XGPYfpIz9vzeXPwxmerUWRYMwNQzrSJc6OLoHaPPXrZD0Q22S', NULL, NULL, NULL, NULL, NULL, NULL, 1508834240, NULL, 1, NULL, NULL, '', 'Israt Jahan Mohona', '', 'MD. Mozamel Hoque Talukdar', '', 'MST. Majeda Begum', NULL, '01912054702'),
(178141300, NULL, NULL, NULL, '$2y$08$iGHBpwRNtBspOeqwpgJh0.u.ZfyRmI5FGM/HHrNwjnUinkdZSIIXm', NULL, NULL, NULL, NULL, NULL, NULL, 1508834562, NULL, 1, NULL, NULL, '', 'MD. Mihaj Miya', '', 'MD. Azmat Ali', '', 'MST. Minara Begum', NULL, '01760837416'),
(178151300, NULL, NULL, NULL, '$2y$08$qrX39aJIOfKZ8xAJswsZl.80WQQ.yzY.JVhREc1wC8B/2mIpAcnwK', NULL, NULL, NULL, NULL, NULL, NULL, 1508835341, NULL, 1, NULL, NULL, '', 'MST. Jui Khatun', '', 'MD. Julhas Uddin', '', 'MST. Shefali Begum', NULL, '01734905925'),
(178161300, NULL, NULL, NULL, '$2y$08$7RZaz05qERAr6kDrcg6ESe1BAfn/QKgSZ69k4yE32BmWv0QhZPhem', NULL, NULL, NULL, NULL, NULL, NULL, 1508835546, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178171300, NULL, NULL, NULL, '$2y$08$dvPiONTc8cNe/ywD9mdw9O4VDH5.VV8LPfFqeovfvfXjevhSKpiv.', NULL, NULL, NULL, NULL, NULL, NULL, 1508835558, NULL, 1, NULL, NULL, '', 'MST. Sahinur Khatun', '', 'Abdus Samad', '', 'Khadeja Begum', NULL, '01770301285'),
(178181300, NULL, NULL, NULL, '$2y$08$xmYjBJK1JKIj7m4vW68t0uQqlTE521JHBVVoYuL6qILm1u2LiKM3W', NULL, NULL, NULL, NULL, NULL, NULL, 1508835912, NULL, 1, NULL, NULL, '', 'Asia', '', 'MD. Majibar Rahman', '', 'MST. Shafia Begum', NULL, '01725046796'),
(178191300, NULL, NULL, NULL, '$2y$08$99B6xNTvLwxYKzqze7GMHeupAHyTf2FBD/AaFmltLM4VXhPgEp/f2', NULL, NULL, NULL, NULL, NULL, NULL, 1508836200, NULL, 1, NULL, NULL, '', 'Rajia Khatun', '', 'MD. Siddiqur Rahman', '', 'Jorina Begum', NULL, '01765470399'),
(178201300, NULL, NULL, NULL, '$2y$08$C8kLJon600LZBDA6e259cO8wHwDlEpLm/ZaqtGBeNMrufU5.wq/Ve', NULL, NULL, NULL, NULL, NULL, NULL, 1508836631, NULL, 1, NULL, NULL, '', 'MD. Jahidul Islam', '', 'MD. Abdul Jalil', '', 'MST. RUkea Begum', NULL, '01635809758'),
(178211300, NULL, NULL, NULL, '$2y$08$7xJxKapp2nVkzBkgOlzHyeHOivkOA7xWhU6jjp1s3ZQSPa5gX8B7q', NULL, NULL, NULL, NULL, NULL, NULL, 1508837076, NULL, 1, NULL, NULL, '', 'MD. Ashikur Rahman', '', 'Abdul Halim', '', 'MST. Amina Begum', NULL, '01734031468'),
(178213005, NULL, NULL, NULL, '$2y$08$WxEcAVsJHnXQxwQUGRm50ujdkOY9rNybbHfe3seHghWq.Dprv2BTm', NULL, NULL, NULL, NULL, NULL, NULL, 1508830022, NULL, 1, NULL, NULL, '', 'MD. Eddris Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01717095397'),
(178221300, NULL, NULL, NULL, '$2y$08$vJsiCQPnFu7CmvIm5WSnceZPI1In2NiFkJbYP7riu/3AWeV.EAt0K', NULL, NULL, NULL, NULL, NULL, NULL, 1508837396, NULL, 1, NULL, NULL, '', 'MD. Shamim Hosen', '', 'MD. Azmot Ali', '', 'Shaheda Begum', NULL, '01770389103'),
(178231300, NULL, NULL, NULL, '$2y$08$/a/pHbwI5P7H3XZs4RIB3uJ4bxTjYiAWoCP4jdOxdyiZaZwjachqy', NULL, NULL, NULL, NULL, NULL, NULL, 1508837733, NULL, 1, NULL, NULL, '', 'Lucky Aktar', '', 'Abdullah', '', 'Majada', NULL, '01798470674'),
(178241300, NULL, NULL, NULL, '$2y$08$gPuc89zNID8WYOxdLo8VzuZz6QkzHzBulX1PinsmomX6W6eFtlVB2', NULL, NULL, NULL, NULL, NULL, NULL, 1508838033, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178251300, NULL, NULL, NULL, '$2y$08$WhWG5x05.v.PBaibZbUzBuhmt6lNvHnCktevVHoiqxNeJMzmTHsK6', NULL, NULL, NULL, NULL, NULL, NULL, 1508838044, NULL, 1, NULL, NULL, '', 'MD. Niloy Sharker ( Emo )', '', 'MD. Anayet Kabir', '', 'Rozina Begum', NULL, '01935709980'),
(178261300, NULL, NULL, NULL, '$2y$08$F3IkY7BuGyZuKOpq6kcQbu7IcMyec/.9hQyWuXbbWBm92DeV1dTni', NULL, NULL, NULL, NULL, NULL, NULL, 1508838487, NULL, 1, NULL, NULL, '', 'Khandaker Roksana', '', 'MD. Rafikul Islam', '', 'MST. Sanowera Begum', NULL, '01725729891'),
(178271300, NULL, NULL, NULL, '$2y$08$bujVzEJNCftpJogdXmAkWOaQaUuDoWxp7DPKSqypX9Ktbu2L6hTHW', NULL, NULL, NULL, NULL, NULL, NULL, 1508838771, NULL, 1, NULL, NULL, '', 'Afsana Akter Koli', '', 'AB. Kaddus', '', 'MST. Hosneara', NULL, '01868518718'),
(178281300, NULL, NULL, NULL, '$2y$08$Ep/LsPOe/w6IhkHOuuRcqeD6iJh5wTOmDc8PuF0k.DR92/Q0UYL6i', NULL, NULL, NULL, NULL, NULL, NULL, 1508841283, NULL, 1, NULL, NULL, '', 'MD. Biplob Hossan', '', 'MD. Golap Hosen', '', 'MST. Fojila Begum', NULL, '01731955680'),
(178291300, NULL, NULL, NULL, '$2y$08$uofsRN1iZBu9otyNJU2nteDcquvOyQPukMVmjJboHZtHpLg2PfvMe', NULL, NULL, NULL, NULL, NULL, NULL, 1508841462, NULL, 1, NULL, NULL, '', 'MST. Sakera Khatun', '', 'MD. Forhad Hosen', '', 'MST. Habiba Khatun', NULL, '01706505551'),
(178301300, NULL, NULL, NULL, '$2y$08$j2Av3SUgoqSHWmfKG.PpT.oTb59c9JoB6rGY7gvfq2j7pKaToCez6', NULL, NULL, NULL, NULL, NULL, NULL, 1508841623, NULL, 1, NULL, NULL, '', 'Takiya Akter Toma', '', 'MD. Azamod Ali', '', 'MST. Ayesha Begum ', NULL, '01738442525'),
(178311300, NULL, NULL, NULL, '$2y$08$U.rDN/YJs2qkUkNHGb0Z.uSfUsbuWVhMBKHnxTRmqQ8ZdoMBK.ppC', NULL, NULL, NULL, NULL, NULL, NULL, 1508902609, NULL, 1, NULL, NULL, '', 'MST. Alpona Khatun', '', 'MD. Ayub Ali', '', 'China Begum', NULL, '01760515727'),
(178313005, NULL, NULL, NULL, '$2y$08$CrDwWravQYJcxn8w5DytYeVBCXQQ6L4utDHxO3Gedx2jKztfK2lLC', NULL, NULL, NULL, NULL, NULL, NULL, 1508830217, NULL, 1, NULL, NULL, '', 'MD. Al Mamun', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01762255971'),
(178321300, NULL, NULL, NULL, '$2y$08$tNgStKgFXVW1jFbokzIfH.26ko1au3zykrclqb74L50aP3DKGj8M2', NULL, NULL, NULL, NULL, NULL, NULL, 1508902639, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178331300, NULL, NULL, NULL, '$2y$08$E.NYosvrq0jisN1vvhdePe4dmP72tX6PCW0GgL0SX2vQheIe.kJ6e', NULL, NULL, NULL, NULL, NULL, NULL, 1508902651, NULL, 1, NULL, NULL, '', 'MD. Kabir Hossain', '', 'MD. Hasmot Ali', '', 'MST. Kohinur Begum', NULL, '01993661129'),
(178341300, NULL, NULL, NULL, '$2y$08$v9qCUhpSlrn2zKzkVC5V8O1GoIhJCQwzZoVmTxVpXLIwgNyC0yZ52', NULL, NULL, NULL, NULL, NULL, NULL, 1508902662, NULL, 1, NULL, NULL, '', 'Mim Sultana', '', 'Ruhul Amin', '', 'Khadiza', NULL, '01738211072'),
(178351300, NULL, NULL, NULL, '$2y$08$nLqPtQpvhisbsEQ9og8k2O60WTJFwReHOo331yh4cCIF.1xu2JUjy', NULL, NULL, NULL, NULL, NULL, NULL, 1508902679, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178361300, NULL, NULL, NULL, '$2y$08$sQz1qD8S6w2qs5SHDCBMjeL/oHffd4wf1zbwMYC9MQtQbUBM7wEkq', NULL, NULL, NULL, NULL, NULL, NULL, 1508902692, NULL, 1, NULL, NULL, '', 'MD. Abu Sayed', '', 'MD. Akter Hossen', '', 'Sabina Begum', NULL, '01790780029'),
(178371300, NULL, NULL, NULL, '$2y$08$fp0gvx/jNF7Pd7Fln5MDeOu2crXb/p.GW/5xmgP531Y9RPwVsNxsO', NULL, NULL, NULL, NULL, NULL, NULL, 1508902704, NULL, 1, NULL, NULL, '', 'Ria Akter', '', 'MD. Abdul Razzak', '', 'M.S. Shopna Begum', NULL, '01776332287'),
(178381300, NULL, NULL, NULL, '$2y$08$2ldDMQhyQaivhGsFrVm5Su.4xeU3UnRhmbmYPRD/0Izqwict8uYDm', NULL, NULL, NULL, NULL, NULL, NULL, 1508902717, NULL, 1, NULL, NULL, '', 'Alpona Khatun', '', 'Mohir Uddin', '', 'Rejia Begum', NULL, '01736181084'),
(178391300, NULL, NULL, NULL, '$2y$08$3EaIvqFDQJSL6EC.413GiuqLb/EzKi06NcnvyLkhttDVN0iIMhsC6', NULL, NULL, NULL, NULL, NULL, NULL, 1508902732, NULL, 1, NULL, NULL, '', 'MD.  Monirujjaman Moni', '', 'MD. Jahir Raihan', '', 'MST. Mariyam Begum', NULL, '01746777462'),
(178401300, NULL, NULL, NULL, '$2y$08$IU6EbKwdVrmyI3SMKFB4zekvOvnLHtAVGaqVEr/0LPSiEPEzNCA1W', NULL, NULL, NULL, NULL, NULL, NULL, 1508902750, NULL, 1, NULL, NULL, '', 'MD. Shohel Rana', '', 'MD. Yahia', '', 'MIS. Julekha Begum', NULL, '01851545223'),
(178411300, NULL, NULL, NULL, '$2y$08$Em7zVgOvI1JZlCmll0uSI.3AU2PZRJb6MyKUiVx0hsfSHs0kAvz1y', NULL, NULL, NULL, NULL, NULL, NULL, 1508903935, NULL, 1, NULL, NULL, '', 'MD. Ashik', '', 'MD. Yusub Ali', '', 'MST. Rashida Begum', NULL, '01729701869'),
(178413005, NULL, NULL, NULL, '$2y$08$NxpkhYbw24LuCCDQPovpaO8WBDXTQkGt16KGK1d1zVmeFKlvVMml2', NULL, NULL, NULL, NULL, NULL, NULL, 1508830522, NULL, 1, NULL, NULL, '', 'MD. Kurban Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756647266'),
(178414005, NULL, NULL, NULL, '$2y$08$iGEMrKdNIASZJvqPvPVAmuKvAKlNGMHfIZDiKPRnvh3ehAdVL3Ssy', NULL, NULL, NULL, NULL, NULL, NULL, 1509014241, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178421300, NULL, NULL, NULL, '$2y$08$NTR2mky94gE4k1XZtdb7YO1MFI7funzMc2934dmC8kJd0gLThHnje', NULL, NULL, NULL, NULL, NULL, NULL, 1508903947, NULL, 1, NULL, NULL, '', 'Lucky Akther', '', 'Lal Miah', '', 'MST. Jarina Begum', NULL, '01701727350'),
(178431300, NULL, NULL, NULL, '$2y$08$kjKbUb97jNBId4Ce.mSpcu1tBdawvmfMuw7Q/p5kcun53wZzMjDIq', NULL, NULL, NULL, NULL, NULL, NULL, 1508903961, NULL, 1, NULL, NULL, '', 'MST. Juthi Khatun', '', 'MD. Joyaher Ali Khan', '', 'MST. Sajeda Begum', NULL, '01962081288'),
(178441300, NULL, NULL, NULL, '$2y$08$8cbfihxVTHjSa99K05fYreMEN.QksGCpXoTDNxmisSd0MZzcSKxCa', NULL, NULL, NULL, NULL, NULL, NULL, 1508903975, NULL, 1, NULL, NULL, '', 'Morsheda Khatun', '', 'Majibar Rahman', '', 'Mazeda Begum', NULL, '01746188129'),
(178451300, NULL, NULL, NULL, '$2y$08$JWOlSw3haMz2WlDgN4mNz.5UCW5SFiT923pkktAQv8w1RRcQN0UWu', NULL, NULL, NULL, NULL, NULL, NULL, 1508903989, NULL, 1, NULL, NULL, '', 'MD. Roman', '', 'MD. Tulan Mia', '', 'Kalpana Begum', NULL, '01844673314'),
(178461300, NULL, NULL, NULL, '$2y$08$4n28b03PpeBHT4PGF4/D3OT3I/T2umX3zmk/lCooP9J7bP.sMTByG', NULL, NULL, NULL, NULL, NULL, NULL, 1508904003, NULL, 1, NULL, NULL, '', 'MD. Jahangir Alam', '', 'MD. Ala Hossain', '', 'MST. Jahanara Begum', NULL, '01763957360'),
(178471300, NULL, NULL, NULL, '$2y$08$uJCNdI.s9HVdNlorwyVR2O9UzjdMZEtuB6PHr0ROF0sbuJVYYwc..', NULL, NULL, NULL, NULL, NULL, NULL, 1508904015, NULL, 1, NULL, NULL, '', 'Khandakar Asmul Hossain (Arafat)', '', 'Khandakar MD Ruhul Amin', '', 'Aleya Afrin', NULL, '01721142027'),
(178481300, NULL, NULL, NULL, '$2y$08$LL7ZFRDUaacIyk2p2rqtYu67bsp3FSUTjT8Y..t76xpFl3/OnVoWi', NULL, NULL, NULL, NULL, NULL, NULL, 1508904028, NULL, 1, NULL, NULL, '', 'MD. Sumon Mia', '', 'MD. Shhidol  Islam', '', 'MS. Johara Begum', NULL, '01701311893'),
(178491300, NULL, NULL, NULL, '$2y$08$Vrj0EziRj0EVwV8ifvncQuT8imxuWajIgUIVuKJhtpgfEeUkVaujK', NULL, NULL, NULL, NULL, NULL, NULL, 1508904041, NULL, 1, NULL, NULL, '', 'MD. Myen Uddin', '', 'MD. Abdul Jalil', '', 'Momena Khatun', NULL, '01759081409'),
(178501300, NULL, NULL, NULL, '$2y$08$qzjTlGp8VtoxxXCyttwAEORORwRavBMf5K36sgH221ohJb7vc/Moi', NULL, NULL, NULL, NULL, NULL, NULL, 1508904054, NULL, 1, NULL, NULL, '', 'Nill', '', 'Nill', '', 'Nill', NULL, 'Nill'),
(178511300, NULL, NULL, NULL, '$2y$08$CFCW.i6JE/I0zhUIWPlSPeih8VW26CLuWyqAj7n/Py31mvkLOAnmS', NULL, NULL, NULL, NULL, NULL, NULL, 1508908846, NULL, 1, NULL, NULL, '', 'MD. Shahidul Islam', '', 'MD. Helal Uddin', '', 'MST. Rehana Begum', NULL, '01798492839'),
(178513005, NULL, NULL, NULL, '$2y$08$BoUhkPOFaFtiHlw3/OI9G.x/l6IvMYj1bqG4MneBzW1p5OsNhhNCa', NULL, NULL, NULL, NULL, NULL, NULL, 1508830729, NULL, 1, NULL, NULL, '', 'MD. Nasir Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745747136'),
(178521300, NULL, NULL, NULL, '$2y$08$AuBxH7sczxjldpHb5S0eeeCCipW/AEzAwvCmfnJ3D4/3qzGGSttJu', NULL, NULL, NULL, NULL, NULL, NULL, 1508908858, NULL, 1, NULL, NULL, '', 'MD. Babul', '', 'MD. Sanowar Hosen', '', 'MST. Aleya', NULL, '01794180343'),
(178531300, NULL, NULL, NULL, '$2y$08$NIc6FcKo36Nzlx.e.sVMUezy2INYNWtFHoFzC/9EHz6Xt0ku48MW.', NULL, NULL, NULL, NULL, NULL, NULL, 1508908870, NULL, 1, NULL, NULL, '', 'MST. Hafija Khatun', '', 'MD. Abdul Hamid', '', 'MST. Rabiya Bagum', NULL, '01736811806'),
(178541300, NULL, NULL, NULL, '$2y$08$VJwWCsuUMwsVuf3w7EDbaO234ghkAT7RXW8qa5oOFKvQqYoG2oZVS', NULL, NULL, NULL, NULL, NULL, NULL, 1508908972, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178551300, NULL, NULL, NULL, '$2y$08$BGG7vY.aVGiP2eR6d0GvCOHzpb5GDKCdCu5S19SHssZgN0Bj/e0nm', NULL, NULL, NULL, NULL, NULL, NULL, 1508908985, NULL, 1, NULL, NULL, '', 'MS. Monira', '', 'MD. Mozno', '', 'Shahana Begum', NULL, '01721927014'),
(178561300, NULL, NULL, NULL, '$2y$08$wyda1v1Ov3Yzz6loiXfw.e.T6Hd1GYpofTLbUk.Nipd7RNE9cGsZu', NULL, NULL, NULL, NULL, NULL, NULL, 1508908996, NULL, 1, NULL, NULL, '', 'MD. Nasir Uddin', '', 'MD. Harun Or Rashid', '', 'MST. Nasima Begum', NULL, '01727781412'),
(178571300, NULL, NULL, NULL, '$2y$08$rantv.Dsv.wpYu1DJD7nd.2Uz8KSw3cB7AVUouR5b5dTWkKYojsF6', NULL, NULL, NULL, NULL, NULL, NULL, 1508909007, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178581300, NULL, NULL, NULL, '$2y$08$G3bSR3zymoICp3V4sMgp7O6xxDG3wLfOD8rQzytXWIB7AIcSFZovu', NULL, NULL, NULL, NULL, NULL, NULL, 1508909021, NULL, 1, NULL, NULL, '', 'Rina Khatun', '', 'MD. Hasmot Ali', '', 'Ramesa Begum', NULL, '01955406691'),
(178591300, NULL, NULL, NULL, '$2y$08$zdwrh53R8RIzZUoNfBpo1OIPn7dFhGrQYIyQxarJFFTB8Wob8VNdi', NULL, NULL, NULL, NULL, NULL, NULL, 1508909034, NULL, 1, NULL, NULL, '', 'MD. Yaseen Mamun', '', 'MD. Khalilur Rahman', '', 'Rezia Begum', NULL, '01775994681'),
(178601300, NULL, NULL, NULL, '$2y$08$5wWU3XwFawLDYEJPjHYP/.7YgsP0vdYCQitTBu7aWPXRT.iC8o36S', NULL, NULL, NULL, NULL, NULL, NULL, 1508909057, NULL, 1, NULL, NULL, '', 'Shania Khatun', '', 'MD. Norul Islam', '', 'MST. Mazeda Begum', NULL, '01739315279'),
(178611300, NULL, NULL, NULL, '$2y$08$TKGyixXmP4qrP1XleRmcz.WmhJYXT8VH8RnklZJLkgxWlX.eiH9Ve', NULL, NULL, NULL, NULL, NULL, NULL, 1508989150, NULL, 1, NULL, NULL, '', 'MST. Sharmin Khatun', '', 'MD. Shamsul Haque', '', 'MST. Olifa Begum', NULL, '01745999773'),
(178613005, NULL, NULL, NULL, '$2y$08$rVp9oyoXRccTo/E5G8I67OYjkNWF2W2RaKBS7JsA6QR8YF2SIQzbu', NULL, NULL, NULL, NULL, NULL, NULL, 1508830925, NULL, 1, NULL, NULL, '', 'MD. Harun Ar Rashid Talukdar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01914647686'),
(178614005, NULL, NULL, NULL, '$2y$08$iH9I572O2abYeWXHczNu6ujDLK2matPnkp.4dwzojMGz9iqUFpPAO', NULL, NULL, NULL, NULL, NULL, NULL, 1509014264, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178621300, NULL, NULL, NULL, '$2y$08$MewwFZFLonn1wSTnIQtyV.BMtakcMNYzeDAdwaxuzmcBPpeXcmC/m', NULL, NULL, NULL, NULL, NULL, NULL, 1508989165, NULL, 1, NULL, NULL, '', 'Sumi Akter', '', 'MD. Ebrahim', '', 'Khodeza Begum', NULL, '01837352404'),
(178631300, NULL, NULL, NULL, '$2y$08$lCe7D07CR5PKbF4f3fBy2uyVatyyauAzjldwmbVuCTsLakdbwwDHe', NULL, NULL, NULL, NULL, NULL, NULL, 1508989184, NULL, 1, NULL, NULL, '', 'Atiya Akter', '', 'Abdul Aziz', '', 'Shalena Begum', NULL, '01904998749'),
(178641300, NULL, NULL, NULL, '$2y$08$pNGfNSVz.Rjib5m1N8Bve.DuD0dXNpWoBjsuIvKu9XZfF.I0xsfXO', NULL, NULL, NULL, NULL, NULL, NULL, 1508989202, NULL, 1, NULL, NULL, '', 'Saheda Khatun', '', 'Abdul Sattar Khan', '', 'Jusna Begum', NULL, '01859632539'),
(178651300, NULL, NULL, NULL, '$2y$08$64OSueIXQh48JlqST6yJwuMVZiKOxQ8fOciOLhzNrEPsgIK22lv.W', NULL, NULL, NULL, NULL, NULL, NULL, 1508989214, NULL, 1, NULL, NULL, '', 'MD. Emran', '', 'MD. Julhas Uddin', '', 'Hazera Begum', NULL, '01712257433'),
(178661300, NULL, NULL, NULL, '$2y$08$Od/8frTXgPtLOc4JysE.vOaW1a8xjDKs05Kay5PdMN88X9c2bS/He', NULL, NULL, NULL, NULL, NULL, NULL, 1508989228, NULL, 1, NULL, NULL, '', 'MD. Ashikul Islam', '', 'MD. Azmot Ali', '', 'MST. Ayesha Begum ', NULL, '01738442525'),
(178671300, NULL, NULL, NULL, '$2y$08$bBPoyk9yhxhym01fW0hqruQlBb2aND31gMVP2g/eZEPpccVaruUl6', NULL, NULL, NULL, NULL, NULL, NULL, 1508989240, NULL, 1, NULL, NULL, '', 'Mim Akter', '', 'MD. Imam Hossain', '', 'MST. Aleya Begum', NULL, '01920964385'),
(178681300, NULL, NULL, NULL, '$2y$08$Lv1qXHuRqD5pQklqxLefCeeBVgnswMOftOdEfhNQS82DA92Va00yC', NULL, NULL, NULL, NULL, NULL, NULL, 1508989255, NULL, 1, NULL, NULL, '', 'MD. Asikul Islam', '', 'MD. Hafizur Rahman', '', 'MS. Rashida Begum', NULL, '01747892720'),
(178691300, NULL, NULL, NULL, '$2y$08$fGRBiMchH0k4cD4VfyKVP.e8d1a3akts19yJnKfjoM.ZgzPXDSfPq', NULL, NULL, NULL, NULL, NULL, NULL, 1508989268, NULL, 1, NULL, NULL, '', 'Bithi Khatun', '', 'MD. Babul Hosen', '', 'MS. Nasima Begum', NULL, '01631504667'),
(178701300, NULL, NULL, NULL, '$2y$08$Elp95VfAZXbU9aO8BHcsLujNagjJaLrBKsTxpDijjhaMa7AvYG.T.', NULL, NULL, NULL, NULL, NULL, NULL, 1508989286, NULL, 1, NULL, NULL, '', 'Bithi Khatun', '', 'MD. Haydar Ali', '', 'MST. Nasima Begum', NULL, '01727330834'),
(178711300, NULL, NULL, NULL, '$2y$08$k4snEhTjS0MvqXDnu2kGLeg2iWxRqqR/W6EMwnTnuhQZs2IpjAX3q', NULL, NULL, NULL, NULL, NULL, NULL, 1508999778, NULL, 1, NULL, NULL, '', 'Misty Khatun', '', 'Mijanur Rahman', '', 'Nargis Begum', NULL, '01782654465'),
(178713005, NULL, NULL, NULL, '$2y$08$PYZ5CNhGxYLxaNk07pczduNF1F6QBDvweigQj9t0m4Qzs20iaBca.', NULL, NULL, NULL, NULL, NULL, NULL, 1508831094, NULL, 1, NULL, NULL, '', 'Habibur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01737708213'),
(178721300, NULL, NULL, NULL, '$2y$08$3CRjaWdviNPM6Pboo/fRguPZYKFqbPGGkkkSDJBjYmnjcFudqZ9M2', NULL, NULL, NULL, NULL, NULL, NULL, 1508999792, NULL, 1, NULL, NULL, '', 'Rupa Khatun', '', 'Ruhul Amin', '', 'MST. Salina Begum', NULL, '01726873208'),
(178731300, NULL, NULL, NULL, '$2y$08$fLHNquPBnVrmqvbr84gFqewHebP3EzQNv3R9G14W7.pFlejQJyIi2', NULL, NULL, NULL, NULL, NULL, NULL, 1508999803, NULL, 1, NULL, NULL, '', 'MD. Sabbir', '', 'MD. Fazlul Hoque', '', 'Shefaly Begum', NULL, '01754923797'),
(178741300, NULL, NULL, NULL, '$2y$08$Q7QoQJOdkGfT068S5BhTO..Lz6OfTPFP6cFbWOyIr9sCRjPSm8/ey', NULL, NULL, NULL, NULL, NULL, NULL, 1508999815, NULL, 1, NULL, NULL, '', 'Shahanaj Parvin', '', 'MD. Shamsul Haque', '', 'Sufiya Begum', NULL, '01990128344'),
(178751300, NULL, NULL, NULL, '$2y$08$yQ.fCMl67VJ2W4Gex6v99u08.66Im9t7IlEfOlJW4fiJU.MpDVcxq', NULL, NULL, NULL, NULL, NULL, NULL, 1508999829, NULL, 1, NULL, NULL, '', 'MST. Argina Khatun', '', 'MD.  Afas Uddin', '', 'MST. Rabeya Begum', NULL, '01753364692'),
(178761300, NULL, NULL, NULL, '$2y$08$dYODnamHh7Jwwd9h4DBk4.f4JLJly52XNs4bDxYOdZKBlqXtr7t3W', NULL, NULL, NULL, NULL, NULL, NULL, 1508999843, NULL, 1, NULL, NULL, '', 'MD. Robin Khan', '', 'MD. Nazrul Islam Khan', '', 'MST. Chaina Begum', NULL, '01724255729'),
(178771300, NULL, NULL, NULL, '$2y$08$dgjmNvKjiHVvKKx8N2cvg.iw/NtzznXIP7o7IWPuKNI4kUzIVwkyy', NULL, NULL, NULL, NULL, NULL, NULL, 1508999853, NULL, 1, NULL, NULL, '', 'MD. Nuralam', '', 'MD. Lal Miah', '', 'Nurjahan', NULL, '01762241622'),
(178781300, NULL, NULL, NULL, '$2y$08$c0cuMTokfvFiScNatIJbK.pnDJd.6o4EBi3TSWWROFP1L5a.vT4KG', NULL, NULL, NULL, NULL, NULL, NULL, 1508999869, NULL, 1, NULL, NULL, '', 'Tamanna Sultana Sathi', '', 'MD. Abdul Basat', '', 'Malida Begum', NULL, '01786942546'),
(178791300, NULL, NULL, NULL, '$2y$08$wGV/gwDxOpl1Wq.m.0H9cu0bNdjK3Qlt82oNfdO5Exhkfc6hOLPGK', NULL, NULL, NULL, NULL, NULL, NULL, 1508999880, NULL, 1, NULL, NULL, '', 'Mara Khatun', '', 'MD. Hasen Ali', '', 'MST. Halima Begum', NULL, '01720218501'),
(178801300, NULL, NULL, NULL, '$2y$08$vIDX/l8WBreCEUaRR49pouWWkIYNiIdRlirdqlYaHTmCeDbe8/srW', NULL, NULL, NULL, NULL, NULL, NULL, 1508999892, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178811300, NULL, NULL, NULL, '$2y$08$QT6Zh38uc.o.zJLfPVB3aOO7TxWasV7cPBVCdP3tHm8hQehPP6G4G', NULL, NULL, NULL, NULL, NULL, NULL, 1508999904, NULL, 1, NULL, NULL, '', 'MD. Ashraful Islam', '', 'MD. Akter Hosen', '', 'MST. Rashida Begum', NULL, '01638593297'),
(178813005, NULL, NULL, NULL, '$2y$08$43dyzS/eE6BTVR1dghOHiOJ4fObrs/5hxzjrEuh30DSufW2KHEkIG', NULL, NULL, NULL, NULL, NULL, NULL, 1508831259, NULL, 1, NULL, NULL, '', 'Rezyaul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01751612306'),
(178821300, NULL, NULL, NULL, '$2y$08$.W3CqkwfqU7IDwSckNvp1e/CqVTzYwlF7pjvKmQGHjzHzhCC7PH0i', NULL, NULL, NULL, NULL, NULL, NULL, 1508999915, NULL, 1, NULL, NULL, '', 'MST. Ruma Khatun', '', 'MD. Fazlul Haque', '', 'MST. Hamida Begum', NULL, '01715867244'),
(178831300, NULL, NULL, NULL, '$2y$08$bqa1zw8Dj.qsQzlPwJtmX.HA2qdZd7m65sO2WLQccO83vCLOpOsXe', NULL, NULL, NULL, NULL, NULL, NULL, 1508999926, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178841300, NULL, NULL, NULL, '$2y$08$Vg5E2go2.0IcUu6.2eYg5OcWJYKDgh5aUw63ZsbJzAb3U/Lb7U0LS', NULL, NULL, NULL, NULL, NULL, NULL, 1508999936, NULL, 1, NULL, NULL, '', 'MD. Solymon', '', 'MD. Jahur Ali', '', 'MST. Amina Begum', NULL, '01746619812'),
(178851300, NULL, NULL, NULL, '$2y$08$9yiObOgrHQWI0kKSfSkoy.KuYlq.xfLYq4BEFc2BTDUbGlwC0bXZi', NULL, NULL, NULL, NULL, NULL, NULL, 1508999946, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178861300, NULL, NULL, NULL, '$2y$08$XmslqyTQzFQGjEYmUPwOg.xWK2CxXlkF4HhZ1c6vPG54qxqUUk4M6', NULL, NULL, NULL, NULL, NULL, NULL, 1509013457, NULL, 1, NULL, NULL, '', 'Halima', '', 'MD. Joaher Ali', '', 'Kalpona Begum', NULL, '01704629422'),
(178871300, NULL, NULL, NULL, '$2y$08$AtxWL5OHFqTLJ.FH0F8PfOnzLz2Kkrsbc9BPhD5ZClg8WAzyO17qe', NULL, NULL, NULL, NULL, NULL, NULL, 1508999965, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178881300, NULL, NULL, NULL, '$2y$08$3/HewvHvW.HgIVEZvBQ.p.sMtUXmU3A9L6GFiUeaSyMtqKstXjqMS', NULL, NULL, NULL, NULL, NULL, NULL, 1508999975, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178891300, NULL, NULL, NULL, '$2y$08$zadxfpvGnZkcvMrunkc3CO.kXLwo1L7F0Y6QRxb4DSvv/dd6K4jrG', NULL, NULL, NULL, NULL, NULL, NULL, 1508999990, NULL, 1, NULL, NULL, '', 'MD. Sohan Ali', '', 'MD. Johorul Islam', '', 'MST. Salma Begum', NULL, '01980673625'),
(178901300, NULL, NULL, NULL, '$2y$08$pJwuUK3v9PGE4wdYokJgHOurbCExT9JSCOVQOFeiE2vqFUoOzWs46', NULL, NULL, NULL, NULL, NULL, NULL, 1509000002, NULL, 1, NULL, NULL, '', 'MD. Momin Hosen', '', 'MD. Monser Ali', '', 'MS. Momota Begum', NULL, '01821892869'),
(178911300, NULL, NULL, NULL, '$2y$08$hMDHfOLEjL6yr3WIJ8Z4bOcsZ0QPA9C05mZ54pKzNpLeyMLXg3bay', NULL, NULL, NULL, NULL, NULL, NULL, 1509000013, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178913005, NULL, NULL, NULL, '$2y$08$1XkGdpGET0lj.2x0ot4wjuI7wfSHt5cIi5jS9QIXYT.yPUhdjxHfG', NULL, NULL, NULL, NULL, NULL, NULL, 1508831428, NULL, 1, NULL, NULL, '', 'MD. Motiur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01717355231'),
(178921300, NULL, NULL, NULL, '$2y$08$DJlwBcrX7v8iFTC3sqwvL.tp7Fr1C34LqTBezx/d4fISbcCxgGtpu', NULL, NULL, NULL, NULL, NULL, NULL, 1509000024, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178931300, NULL, NULL, NULL, '$2y$08$ZFVaUV.BL1RloNKkmUZkL.EzTSjcugbCC4EiFbI9hocBcipyDyuYa', NULL, NULL, NULL, NULL, NULL, NULL, 1509000036, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(179113180, NULL, NULL, NULL, '$2y$08$0JdGdudlkv0VuJjfkUR5M.gfJ862YOWi5fLE2cYNRp/aeDPw7G6FC', NULL, NULL, NULL, NULL, NULL, NULL, 1508986920, NULL, 1, NULL, NULL, '', 'Fatema Mahajabin Sneha', '', 'Khandaker Ataur Rahman', '', 'Bilkis Khatun', NULL, '01715625829'),
(179113200, NULL, NULL, NULL, '$2y$08$EzR9IZBIRz7bqTbdQUsQ7ODhT/uWmcYvLs1h5WEIVrZy.bp9Y7STa', NULL, NULL, NULL, NULL, NULL, NULL, 1508988077, NULL, 1, NULL, NULL, '', 'Rajia Khatun', '', 'Md. Abdul Based', '', 'Rashida Begum', NULL, '01760836737'),
(179213180, NULL, NULL, NULL, '$2y$08$ll6PW.lYTI9wsVe47IoStuTokJcR3MHZHUAViZjz71T7fgyflQbhC', NULL, NULL, NULL, NULL, NULL, NULL, 1508986956, NULL, 1, NULL, NULL, '', 'Jasmin Jannat', '', 'Abdul Jalil', '', 'Nurjahan Begum', NULL, '01745747355'),
(179213200, NULL, NULL, NULL, '$2y$08$AIKIiThTysj7s4s638iapO7.3iuBQ09i17SE0mybzjOzNBpe4mh9K', NULL, NULL, NULL, NULL, NULL, NULL, 1508988252, NULL, 1, NULL, NULL, '', 'Mahfuja Khatun', '', 'Md. Khurshed Ali', '', 'Parul Begum', NULL, '01792096323'),
(179214190, NULL, NULL, NULL, '$2y$08$M4ngwJOXKFQrmHuWTR83w.ZrAjXxH3p3Nidg0o9fYsUtO/Jk.yZ8S', NULL, NULL, NULL, NULL, NULL, NULL, 1509002295, NULL, 1, NULL, NULL, '', 'Sinthia Sanjida Puspa', '', 'Md. Shahidul Islam', '', 'Sharmin Islam', NULL, '01741429550'),
(179214200, NULL, NULL, NULL, '$2y$08$zb5HeuyY4BCkLhWIn0LFueH1Dlc6tk5xy7GaODxQhIswIOAiWxUsW', NULL, NULL, NULL, NULL, NULL, NULL, 1508994442, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(179313180, NULL, NULL, NULL, '$2y$08$ML61Cd4RlNz81p4/y46y7Om0CkITOs3VHdBM87MwWn6SXoBbHeipm', NULL, NULL, NULL, NULL, NULL, NULL, 1508986987, NULL, 1, NULL, NULL, '', 'Sayma', '', 'Md. Abdul Khaleque', '', 'Mst. Hafiza Begum', NULL, '01742111920'),
(179313200, NULL, NULL, NULL, '$2y$08$sIKKnuvf7KGzPoc1HWHg3Opu/JrhIpkhKQfwtTSBYMG91DpVxf3ea', NULL, NULL, NULL, NULL, NULL, NULL, 1508988346, NULL, 1, NULL, NULL, '', 'Ms. Angury Khatun', '', 'Md. Amzad Hossen', '', 'ms. Laily Begum', NULL, '01629788394'),
(179314190, NULL, NULL, NULL, '$2y$08$eEHikvvD3Ksv5DcdBmTQT.taM5YnVsfOwzP.C4v/ICdBZ.xDFkvxW', NULL, NULL, NULL, NULL, NULL, NULL, 1508994500, NULL, 1, NULL, NULL, '', 'Hafiza Khatun', '', 'Md. Harunur Rashid', '', 'Fatema Begum', NULL, '01784141175'),
(179413180, NULL, NULL, NULL, '$2y$08$UpfZgKtuvglj.Y2mmboh.ui2jBbJ4VGDgI0DS2u711u2omSulsasG', NULL, NULL, NULL, NULL, NULL, NULL, 1508987012, NULL, 1, NULL, NULL, '', 'Keya Khatun', '', 'Md. Dulal Mia', '', 'Mst. Rani Begum', NULL, '01739832233'),
(179413200, NULL, NULL, NULL, '$2y$08$ZpXG35vNOGC70o7nkyaiB.RH48yaqwt46RGmgHsw/kZT4ZYt6.3Da', NULL, NULL, NULL, NULL, NULL, NULL, 1508988466, NULL, 1, NULL, NULL, '', 'Md. Ali Asgor', '', 'Md. Surhab Ali', '', 'Mst. Aysha Aktar', NULL, '01772763260'),
(179414190, NULL, NULL, NULL, '$2y$08$Kx/c6uF8bnBSSSB7kFQ6me2gLEpeWST24OLA363AQSbJwsebJMtxi', NULL, NULL, NULL, NULL, NULL, NULL, 1509002508, NULL, 1, NULL, NULL, '', 'Mim Akter', '', 'Md. Harunur Rashid', '', 'Jomila Begum', NULL, '01614636000'),
(179513180, NULL, NULL, NULL, '$2y$08$hCtsjVtqe7kAWnr2QsdfqeeVHBOhfP79wU66ihpsElp9nXGzwXtwe', NULL, NULL, NULL, NULL, NULL, NULL, 1508987034, NULL, 1, NULL, NULL, '', 'Israt Jahan Eva', '', 'Md. Abdul Aziz', '', 'Anwara Begum', NULL, '01724277993'),
(179513200, NULL, NULL, NULL, '$2y$08$jgkVJDECHpvuAJ2uHY29Tea.d71r85Ant.b.SaSas0rbCyJg.ItDy', NULL, NULL, NULL, NULL, NULL, NULL, 1508988486, NULL, 1, NULL, NULL, '', 'Munni Khatun', '', 'Lokman Hossen', '', 'Nurzahan Begum', NULL, '01770323307'),
(179514190, NULL, NULL, NULL, '$2y$08$JLsHVpABWYE0n1Y5dex0Qu8bZFCSmZB2ctPGLjhp0EVXExKkFQSZ2', NULL, NULL, NULL, NULL, NULL, NULL, 1509002532, NULL, 1, NULL, NULL, '', 'Ruksana', '', 'Md. Hanifa', '', 'Mst. Khadiza Begum', NULL, '01625945453'),
(179613180, NULL, NULL, NULL, '$2y$08$8DgsoBUXx7BcER8.mNE5LOiV3FAa5YZLOMWJvUUUNIfEfhWvjTonq', NULL, NULL, NULL, NULL, NULL, NULL, 1508987092, NULL, 1, NULL, NULL, '', 'Lata', '', 'Tutfor Rahman', '', 'Joynob Begum', NULL, '01748104927'),
(179613200, NULL, NULL, NULL, '$2y$08$gqMmAIgpXuJkuwTKeuaG5.O6yu7qDBwJOiB1OuqdZGQoWgL7GBXJq', NULL, NULL, NULL, NULL, NULL, NULL, 1508988502, NULL, 1, NULL, NULL, '', 'Taslima Sultana Runa', '', 'Osman Gone', '', 'Rashida Begum', NULL, '01770269803'),
(179614190, NULL, NULL, NULL, '$2y$08$IS5CzGuj05Uuo8ZIxqqkgO00ccZa4YoDKtBBnoYiZiEfl9qwXhYKi', NULL, NULL, NULL, NULL, NULL, NULL, 1509002556, NULL, 1, NULL, NULL, '', 'Takia Akter', '', 'Md. Abdul Hakim', '', 'Kamrunnahar', NULL, '01725073408'),
(179713180, NULL, NULL, NULL, '$2y$08$LYpDbkHc.TYPb8tWIm0YQOYCwWSuVtHUU1rmXzhTEWSL78yoWm1V.', NULL, NULL, NULL, NULL, NULL, NULL, 1508987117, NULL, 1, NULL, NULL, '', 'Mitu Khatun', '', 'Abdul Mannan', '', 'Monuara Begum', NULL, '01753162418'),
(179713200, NULL, NULL, NULL, '$2y$08$i/WuTc0PYMhU9fJpONPhoef6b6NoWK7oiEo6Z.dt5lOWx0H1oUPbO', NULL, NULL, NULL, NULL, NULL, NULL, 1508988519, NULL, 1, NULL, NULL, '', 'Tanjina Khatun', '', 'Babul Hossen', '', 'Jahura Begum', NULL, '01753892136'),
(179714190, NULL, NULL, NULL, '$2y$08$dLK7x9ZUTe4UsQ.oTpUy3ulUhOSwO0np7lmRtmszelRL5911h8bwy', NULL, NULL, NULL, NULL, NULL, NULL, 1509002574, NULL, 1, NULL, NULL, '', 'Halima Khatun', '', 'Md. Mokbul Hossen', '', 'Mst. Khaleda Begum', NULL, '01700526141'),
(179813180, NULL, NULL, NULL, '$2y$08$uRrSdvXGF/mLHp4H/1tE6.eEfPIAekyk9F9tmreIvntTVwJJKEOpq', NULL, NULL, NULL, NULL, NULL, NULL, 1508987144, NULL, 1, NULL, NULL, '', 'Md. Sadhin', '', 'Md. Anamul Haque', '', 'Mst. Sazeda Begum', NULL, '01735771455'),
(179813200, NULL, NULL, NULL, '$2y$08$OS/h/HGQPv86hbe3HUwKN.Wke/B6kb4gII74kUFM9qGoZXmVpo/tO', NULL, NULL, NULL, NULL, NULL, NULL, 1508988545, NULL, 1, NULL, NULL, '', 'Afsana Akter Mimi', '', 'Md. Moyn Uddin', '', 'Mina Begum', NULL, '01728282476'),
(179913180, NULL, NULL, NULL, '$2y$08$sLpzrQHNAgsQQg8e3xXj6.sFM61E5uQf0Q8xaicpX5G.5liWxjeEO', NULL, NULL, NULL, NULL, NULL, NULL, 1508987168, NULL, 1, NULL, NULL, '', 'Umme Salma', '', 'Riroz Ahmed', '', 'Afruja Begum', NULL, '01917164749'),
(179913200, NULL, NULL, NULL, '$2y$08$tyT37ivTx6KtfquHTj.QvuTnmMD7qsuNipkGWevgM0CphEOoI4bYy', NULL, NULL, NULL, NULL, NULL, NULL, 1508988569, NULL, 1, NULL, NULL, '', 'Md. Al Amin', '', 'Md. Azim Uddin', '', 'Mst. Amina Begum', NULL, '01836276285'),
(179914190, NULL, NULL, NULL, '$2y$08$JV5ldRZObfpBECWdA6zBDOLU9GlIK0P/c7lm/aB9Q3kfgCY1nflOm', NULL, NULL, NULL, NULL, NULL, NULL, 1509002601, NULL, 1, NULL, NULL, '', 'Mim Sultana', '', 'Nazrul Islam', '', 'Sirina Begum', NULL, '01723550905'),
(213887546, '', '', 213887546, '', NULL, '', '0', NULL, NULL, NULL, 1466784775, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(810662409, '', '', 810662409, '', NULL, '', '0', NULL, NULL, NULL, 1452261422, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1387879484, '', '', 1387879484, '', NULL, '', '0', NULL, NULL, NULL, 1457609311, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1428621570, '', '', 1428621570, '', NULL, '', '0', NULL, NULL, NULL, 1466229329, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1465676573, '', '', 1465676573, '', NULL, '', '0', NULL, NULL, NULL, 1457604700, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1685482691, NULL, NULL, 1685482691, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1483342901, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1691213180, NULL, NULL, NULL, '$2y$08$3rREl3zI/PEgrtg5zjh/y.18hwSaNX0SCr6H4a4qjyZMLqj4DH/62', NULL, NULL, NULL, NULL, NULL, NULL, 1469893157, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1752909651, NULL, NULL, 1752909651, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1483343475, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1761013005, NULL, NULL, NULL, '$2y$08$/RduT/7C9.mDj3fF5zxuC.FyxkIkgMIBTOqdLmLjZsIgbLlEa4QCS', NULL, NULL, NULL, NULL, NULL, NULL, 1509337988, NULL, 1, NULL, NULL, '', 'MD. Harun Or Rashid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738817536'),
(1761014005, NULL, NULL, NULL, '$2y$08$JX4L1JVo/UINu.UMn6MAKeYATAbCvbrSXt23Htl43dmefutSsI/6K', NULL, NULL, NULL, NULL, NULL, NULL, 1509014491, NULL, 1, NULL, NULL, '', 'MD. Aynal Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756083141'),
(1761113005, NULL, NULL, NULL, '$2y$08$Uud78jEQEbyxE8fxqHt71.7zgqK1Ibp2VTfp.cT6bb3A/X6QgOEgy', NULL, NULL, NULL, NULL, NULL, NULL, 1509611466, NULL, 1, NULL, NULL, '', 'MD. Hazrat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01991574141'),
(1761114005, NULL, NULL, NULL, '$2y$08$gETZ0kb9ebU0Ib1y118c2uphAkf4Wlr1xiLt2Ty06J0X0VfL8XveC', NULL, NULL, NULL, NULL, NULL, NULL, 1509014504, NULL, 1, NULL, NULL, '', 'Hasmot Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01741188020'),
(1761213005, NULL, NULL, NULL, '$2y$08$DQzX65PISm3bQaeUiDJYfu2L0UeRFkrPYeXRg1gUQuBR52ms9/0O.', NULL, NULL, NULL, NULL, NULL, NULL, 1509611477, NULL, 1, NULL, NULL, '', 'MD. Based Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770388710'),
(1761214005, NULL, NULL, NULL, '$2y$08$FBrVFBPDRH57/Tfw5k5fyOKvcfndTv41IJehEb/UI69IXTtZ9o/lq', NULL, NULL, NULL, NULL, NULL, NULL, 1509014521, NULL, 1, NULL, NULL, '', 'Nashir Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01752388389'),
(1761313005, NULL, NULL, NULL, '$2y$08$kwjiBtGczUOGsaXrwiAFCOGvUoiysony4zkW.xFFXWBOyhnVoPlTa', NULL, NULL, NULL, NULL, NULL, NULL, 1509611489, NULL, 1, NULL, NULL, '', 'Shamad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759633039'),
(1761314005, NULL, NULL, NULL, '$2y$08$NHw3kayCt4dEDZ88sXLAsuKsjyVwYdV9ZTiYefq8tEzD6sZneuWV.', NULL, NULL, NULL, NULL, NULL, NULL, 1509014540, NULL, 1, NULL, NULL, '', 'MD. Sattar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704534576'),
(1761413005, NULL, NULL, NULL, '$2y$08$rlXUooksUXv6RRbAzwhJBeiQzIgWq7EVr5uDhiZfeDP69mlyHSOpa', NULL, NULL, NULL, NULL, NULL, NULL, 1509611503, NULL, 1, NULL, NULL, '', 'MD. Abdul Latif', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745999667'),
(1761414005, NULL, NULL, NULL, '$2y$08$TQJCguxEgVe4QFXbZvSb2.LJKybyAbi392Di1lqklDyHiB.hnyweG', NULL, NULL, NULL, NULL, NULL, NULL, 1509014556, NULL, 1, NULL, NULL, '', 'Nazim uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01735641926'),
(1761513005, NULL, NULL, NULL, '$2y$08$VvTYD/7WXHkBJwoK0vBKNupYK6icSn/F4g3ZZajQKYe3jMmm7UqdC', NULL, NULL, NULL, NULL, NULL, NULL, 1509611514, NULL, 1, NULL, NULL, '', 'Azizur', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01792093940'),
(1761514005, NULL, NULL, NULL, '$2y$08$w4rgcXpeeOc9Y.G/vG5VnemBD5i4/rTxeTQUfnDkJydsHWz4YCO5O', NULL, NULL, NULL, NULL, NULL, NULL, 1509014567, NULL, 1, NULL, NULL, '', 'MD. Lutfor Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01740144999'),
(1761613005, NULL, NULL, NULL, '$2y$08$NSkd7h88pZgvN3p20ePv0O.8GAkILFrwy66khS.uJuAQEzXMIt2Yi', NULL, NULL, NULL, NULL, NULL, NULL, 1509611528, NULL, 1, NULL, NULL, '', 'MD. Aminul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746764342'),
(1761614005, NULL, NULL, NULL, '$2y$08$YTdPEHzcEuEDoa2wAtBzbuKTfFhthzvxms/NgedmmxxoW.g7NBWLS', NULL, NULL, NULL, NULL, NULL, NULL, 1509251229, NULL, 1, NULL, NULL, '', 'Alom', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01796332171'),
(1761713005, NULL, NULL, NULL, '$2y$08$Yy.r8HqRdLaekJB/zvnateHpx1lSSghUmSuQNKocVQ0M13obxCbHy', NULL, NULL, NULL, NULL, NULL, NULL, 1509611539, NULL, 1, NULL, NULL, '', 'MD. Julhas Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734905925'),
(1761714005, NULL, NULL, NULL, '$2y$08$VoC9f7v3fSrwCm.nIA9fD.K.fYYI4Do3QIG7A9QfhUVW83lSXuWjW', NULL, NULL, NULL, NULL, NULL, NULL, 1509251241, NULL, 1, NULL, NULL, '', 'Lutfor Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748104927'),
(1761813005, NULL, NULL, NULL, '$2y$08$WJGxmkjGHa8EGWAm.jiYMuoHC3T5aLMu3UDDXZCQwi4C7HV5F3o6K', NULL, NULL, NULL, NULL, NULL, NULL, 1509611551, NULL, 1, NULL, NULL, '', 'MD. Mustafizur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01824903117'),
(1761814005, NULL, NULL, NULL, '$2y$08$nmGHtYogt6nZGdX.n9.sFO/EvfRpFNAEvtSDID3lCUPr/JZO/tajK', NULL, NULL, NULL, NULL, NULL, NULL, 1509251253, NULL, 1, NULL, NULL, '', 'MD. Saiful', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01945258362'),
(1761913005, NULL, NULL, NULL, '$2y$08$mCvAsTerHVgcotRXVE5fHOfqjJ7GP2QlRhLkVDoHrCma51ZlJorkC', NULL, NULL, NULL, NULL, NULL, NULL, 1509611565, NULL, 1, NULL, NULL, '', 'MD. Abul Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01752093813'),
(1761914005, NULL, NULL, NULL, '$2y$08$ONYhTkJyGeVFk3ig.nSNqe2psDlP8rReyUdxofDwYLvcFC.zDY5uO', NULL, NULL, NULL, NULL, NULL, NULL, 1509251265, NULL, 1, NULL, NULL, '', 'Md. Hannan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738533755'),
(1762013005, NULL, NULL, NULL, '$2y$08$R6EOWE/mo6wojeiyepgUw.c/IH4.y5dRAvkvG0E.lnfkGSI1xr.A6', NULL, NULL, NULL, NULL, NULL, NULL, 1509611580, NULL, 1, NULL, NULL, '', 'MD. Masud Rana', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760592429'),
(1762014005, NULL, NULL, NULL, '$2y$08$gB54d.Dj.oQs0vb61kk8leHTR3t8oDeJxyiqJTxB4wcbHAIQjcMxG', NULL, NULL, NULL, NULL, NULL, NULL, 1509251279, NULL, 1, NULL, NULL, '', 'MD. Nurul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01723944449');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(1762113005, NULL, NULL, NULL, '$2y$08$2slg54Hjd9yC88qepb3neOlJ4Ioypwmeh03ptbOgJraN9uj8AQp6O', NULL, NULL, NULL, NULL, NULL, NULL, 1509615194, NULL, 1, NULL, NULL, '', 'Abdul Kuddus', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748484203'),
(1762114005, NULL, NULL, NULL, '$2y$08$nZZVsKH3s3es8cZUs9zHoO4mAllsOxnMYBL.qpYQ2fmlt3PqtRwzK', NULL, NULL, NULL, NULL, NULL, NULL, 1509251294, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1762213005, NULL, NULL, NULL, '$2y$08$fvLJ5kaXtnB16S3FjOgtC.ilm4zJj/JqkIxK7PsdxspgOjqn.ReHm', NULL, NULL, NULL, NULL, NULL, NULL, 1509615204, NULL, 1, NULL, NULL, '', 'Mujafor Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01935710153'),
(1762214005, NULL, NULL, NULL, '$2y$08$rcWqB2mifb6BZEbtPfoAXOU4ydCYVGjiTEJ5IwkKqS.wxcwKJ62AW', NULL, NULL, NULL, NULL, NULL, NULL, 1509251357, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1762313005, NULL, NULL, NULL, '$2y$08$wwntkj6PzkQsDaQbPcTyo.Tn38MjpA7wOB.6BZ92epA5kixiXPme.', NULL, NULL, NULL, NULL, NULL, NULL, 1509615216, NULL, 1, NULL, NULL, '', 'MD. Yousuf Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01741331354'),
(1762314005, NULL, NULL, NULL, '$2y$08$lAT00rdCll.qn4m5.eUShukO0gZIQix.YbL2Un0pKKE5pkhbDBCBS', NULL, NULL, NULL, NULL, NULL, NULL, 1509251368, NULL, 1, NULL, NULL, '', 'MD. Haydar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01743539304'),
(1762413005, NULL, NULL, NULL, '$2y$08$IhK0UynY4KZo8DSvZt2DRuMOGbWrxRN5GtlLuwzsSkGYhcETWnTti', NULL, NULL, NULL, NULL, NULL, NULL, 1509615234, NULL, 1, NULL, NULL, '', 'nai', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'nai'),
(1762414005, NULL, NULL, NULL, '$2y$08$iB9p0FZgYbsAmLfzHEPeyuskH9rqNAfla3okIFW7VGfzfx70XioXa', NULL, NULL, NULL, NULL, NULL, NULL, 1509251380, NULL, 1, NULL, NULL, '', 'MD. Abdul Kuddus', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01927509074'),
(1762513005, NULL, NULL, NULL, '$2y$08$4W9j.U.yNA4iy8tHUKIiwehngrvHOLKJoAp82dvNVYodxln6udWVy', NULL, NULL, NULL, NULL, NULL, NULL, 1509615253, NULL, 1, NULL, NULL, '', 'MD. Aynal Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01766253538'),
(1762514005, NULL, NULL, NULL, '$2y$08$/Yg1NE17uAHCjA6/Yp/KsuubHduUryB2DEK79D4YTi57HOQk50pzy', NULL, NULL, NULL, NULL, NULL, NULL, 1509251393, NULL, 1, NULL, NULL, '', 'MD. Anoar Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747751149'),
(1762613005, NULL, NULL, NULL, '$2y$08$8y58/evxZJo384edKZ69ROlN56LkBy4BWJV6keoEXhhfSREaxnSpe', NULL, NULL, NULL, NULL, NULL, NULL, 1509615263, NULL, 1, NULL, NULL, '', 'MD. Mojid Ahmed', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01705682463'),
(1762614005, NULL, NULL, NULL, '$2y$08$xo5EDkWhX/wB98a8v2lTxOu0PRmYK/LPLJOsdL3wU48LObAflBISC', NULL, NULL, NULL, NULL, NULL, NULL, 1509251407, NULL, 1, NULL, NULL, '', 'Mahir Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01735051853'),
(1762713005, NULL, NULL, NULL, '$2y$08$/IfxymtY9kf3p6RssS3Moeli0ZtzTQZWtY2aw6gkcY3Jn7uR93yMa', NULL, NULL, NULL, NULL, NULL, NULL, 1509615273, NULL, 1, NULL, NULL, '', 'MD. Arman Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01778682504'),
(1762714005, NULL, NULL, NULL, '$2y$08$dQoe8eDWc8XmdKjq9H1RNuooW/dvmdpwvTJ9H3qDKlEbHL4hZc.a2', NULL, NULL, NULL, NULL, NULL, NULL, 1509265386, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1762813005, NULL, NULL, NULL, '$2y$08$aoMwZQZApwfORC7oX4qfyuFXFc2iBxQ5aEU0KbtuiheM9ucgZtMrC', NULL, NULL, NULL, NULL, NULL, NULL, 1509615284, NULL, 1, NULL, NULL, '', 'MD. Nijam Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01630146016'),
(1762814005, NULL, NULL, NULL, '$2y$08$NORTa8L3LzBe96/ZCcWB1Ocnapg2gc3cL1pVG90nB59S5uc1Gp/MW', NULL, NULL, NULL, NULL, NULL, NULL, 1509265398, NULL, 1, NULL, NULL, '', 'Nagim Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01709518456'),
(1762913005, NULL, NULL, NULL, '$2y$08$pMoW4OzwPbx19ngvLIdzguv0fjcfgGfwvOrht4mdmHx5z/bskKVbe', NULL, NULL, NULL, NULL, NULL, NULL, 1509615305, NULL, 1, NULL, NULL, '', 'MD. Mokhlesur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725005656'),
(1762914005, NULL, NULL, NULL, '$2y$08$ai5hRHe64GgOlQ6xqNhCqOF5nNGz03YFkGiXpc2jwjh5nVXZWlmP6', NULL, NULL, NULL, NULL, NULL, NULL, 1509265415, NULL, 1, NULL, NULL, '', 'Sattar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739840030'),
(1763013005, NULL, NULL, NULL, '$2y$08$D7gn0yq0NdFpIupic.arAuoODfxTfWwDc0M8kB7Lj9B1onnnKNOfu', NULL, NULL, NULL, NULL, NULL, NULL, 1509615327, NULL, 1, NULL, NULL, '', 'MD. Hanifa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725205396'),
(1763014005, NULL, NULL, NULL, '$2y$08$wd1x7m1EkNRS0cu28oLOquZizV1xmRGsPnuFL5zlw4CcA08DGSSoO', NULL, NULL, NULL, NULL, NULL, NULL, 1509265427, NULL, 1, NULL, NULL, '', 'MD. Sader Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01681574964'),
(1763113005, NULL, NULL, NULL, '$2y$08$q5bTB1Ewku5VI7bqzcHNBuXO7LWUV.XNXpNfXKsdzkGrsbNPLAE9u', NULL, NULL, NULL, NULL, NULL, NULL, 1509792840, NULL, 1, NULL, NULL, '', 'MD. Mofis Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01742564685'),
(1763114005, NULL, NULL, NULL, '$2y$08$j.OA1NxzNtoNcjKpTlKQ5OTgVHBJaa0RWJou2oaNjfA0zu.aPxcwe', NULL, NULL, NULL, NULL, NULL, NULL, 1509265442, NULL, 1, NULL, NULL, '', 'MD. Mazibur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747892721'),
(1763213005, NULL, NULL, NULL, '$2y$08$DkUlxU3x0JjyfiURFKppMOsI4F2wGCoOmpZvgrJ1a8uXffuIFCOPy', NULL, NULL, NULL, NULL, NULL, NULL, 1509792852, NULL, 1, NULL, NULL, '', 'MD. Abdul Majid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01787028449'),
(1763214005, NULL, NULL, NULL, '$2y$08$nP4V/8T8UBH9tESw57XIE.keyK0Rxp5JHilvABDfIq4rv.2orQISC', NULL, NULL, NULL, NULL, NULL, NULL, 1509265458, NULL, 1, NULL, NULL, '', 'MD. Jahir Raihan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746777462'),
(1763313005, NULL, NULL, NULL, '$2y$08$tkTf.Eysq7OZRdTMpfmst.6rEglD..vG67en.rScm4phdJv2DX2Wa', NULL, NULL, NULL, NULL, NULL, NULL, 1509792862, NULL, 1, NULL, NULL, '', 'MD. Abu Said', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01779524521'),
(1763314005, NULL, NULL, NULL, '$2y$08$uqxdUqKj9zUDc4xL0UuPgeCShVdrsNSiX05a/WMgGl4TpRUn7T56m', NULL, NULL, NULL, NULL, NULL, NULL, 1509265473, NULL, 1, NULL, NULL, '', 'MD. Samsul Huq', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786305749'),
(1763413005, NULL, NULL, NULL, '$2y$08$QGmZn4hk7ZU/3XbLHHO.hOMPwaqC9RkYYFHKc0iskx.zc.AfePYje', NULL, NULL, NULL, NULL, NULL, NULL, 1509792879, NULL, 1, NULL, NULL, '', 'MD. Aminul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731543035'),
(1763414005, NULL, NULL, NULL, '$2y$08$ILY.cUSGC8oni4YDzrwh7O1QVOM1BNi4RTmpA4bMD4Ynu4RpbWrhu', NULL, NULL, NULL, NULL, NULL, NULL, 1509265490, NULL, 1, NULL, NULL, '', 'MD. Azahar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739723238'),
(1763513005, NULL, NULL, NULL, '$2y$08$4FRXFYm1LnWF9L5jURoX7uLBMnj6kjTniItBbvG.bQxy2R2VUJbyi', NULL, NULL, NULL, NULL, NULL, NULL, 1509792892, NULL, 1, NULL, NULL, '', 'MD. Sader Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01773723499'),
(1763514005, NULL, NULL, NULL, '$2y$08$DB57cDPtxD0zIeHbSuvTsOtSd4HorOX756JIBpVItthQ/CwfY6I3K', NULL, NULL, NULL, NULL, NULL, NULL, 1509265507, NULL, 1, NULL, NULL, '', 'MD. Mokbul Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700326141'),
(1763613005, NULL, NULL, NULL, '$2y$08$TAo3ycOs0YvU3GmjMonaN.rZhUG6ONYQ1JmZi1ytHZp/UpnE4yhjm', NULL, NULL, NULL, NULL, NULL, NULL, 1509792903, NULL, 1, NULL, NULL, '', 'MD. Solyman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01917515126'),
(1763614005, NULL, NULL, NULL, '$2y$08$9TWnuGl1XgggD8ocL5bEzOoVash37ZVMeOTNSMUXR4Fy.ozkASgKy', NULL, NULL, NULL, NULL, NULL, NULL, 1509265555, NULL, 1, NULL, NULL, '', 'MD. Azaher Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01781546437'),
(1763713005, NULL, NULL, NULL, '$2y$08$xaV0japo9Oe.iLVrrAuWf.GDzl73lJxgzMG6Hye8gi2p6a4OugSZG', NULL, NULL, NULL, NULL, NULL, NULL, 1509792917, NULL, 1, NULL, NULL, '', 'MD. Shujon Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745859354'),
(1763714005, NULL, NULL, NULL, '$2y$08$eaHrzGPbekFSvfjmRTemwe3qOJYnYayVVne6aQ325qjcPwEgFCWde', NULL, NULL, NULL, NULL, NULL, NULL, 1509265567, NULL, 1, NULL, NULL, '', 'MD. Shahidul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01939837764'),
(1763813005, NULL, NULL, NULL, '$2y$08$ZmD9C/PKvJykZzJwKNL.f.JLrmjnF3ScNdq2dninPkoi5LsrhuRYG', NULL, NULL, NULL, NULL, NULL, NULL, 1509792935, NULL, 1, NULL, NULL, '', 'Md. Azmat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01703497039'),
(1763814005, NULL, NULL, NULL, '$2y$08$Bj20I27tlPkp4SDGPWuxZufhAEmi9pQK2lMjyI6VRJkpEf4ru6fj2', NULL, NULL, NULL, NULL, NULL, NULL, 1509265589, NULL, 1, NULL, NULL, '', 'MD. Aziz', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725202452'),
(1763913005, NULL, NULL, NULL, '$2y$08$n9knM.2.y6tj6Qi1I4QEUeFp/C2ianegOr7at.heLA3/5U5tv5VZC', NULL, NULL, NULL, NULL, NULL, NULL, 1509792946, NULL, 1, NULL, NULL, '', 'Anisur  Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01766253535'),
(1763914005, NULL, NULL, NULL, '$2y$08$Z6UZuAaeeU5.83lCG5XHcOybrXteXf0kccThaZzVTv3IqRQC/nqfK', NULL, NULL, NULL, NULL, NULL, NULL, 1509265602, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1764013005, NULL, NULL, NULL, '$2y$08$1j2Eg4RCUW8obbYG7j55peZKVmHYGq9xTxG/8AIiJAAu/l7CMHR/S', NULL, NULL, NULL, NULL, NULL, NULL, 1509792962, NULL, 1, NULL, NULL, '', 'MD. Bablo Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748484543'),
(1764014005, NULL, NULL, NULL, '$2y$08$4xAjv8k3XY7w31yc0MoP3utOa8xu1n2k7z9XKq4WGBjMJXnhQXlcS', NULL, NULL, NULL, NULL, NULL, NULL, 1509265618, NULL, 1, NULL, NULL, '', 'Aynal Huq', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01924178003'),
(1764113005, NULL, NULL, NULL, '$2y$08$jUUmOcCaCfwAvAD8whgieuYgNpDUmkJsb7NybVMegvmUJXrNKRolC', NULL, NULL, NULL, NULL, NULL, NULL, 1510200916, NULL, 1, NULL, NULL, '', 'MD. Abu Sayed', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725603237'),
(1764114005, NULL, NULL, NULL, '$2y$08$Q1DZ8s/w4.DLP7p005HT..U35TX1hAlD2W89YB.Ugr9b.looDmkA6', NULL, NULL, NULL, NULL, NULL, NULL, 1509336953, NULL, 1, NULL, NULL, '', 'Khorsed Alom', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170169947'),
(1764213005, NULL, NULL, NULL, '$2y$08$EMCqxYMupW7sd04Pc1pq.OYG8HVve8gC0GBWpg9z3Yi0oJO.wU9jG', NULL, NULL, NULL, NULL, NULL, NULL, 1510200927, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1764214005, NULL, NULL, NULL, '$2y$08$CJTFjHE3zf4y06CQOYilquGcHaHUv98vD5SvVVV3cVgFauKpP7rbu', NULL, NULL, NULL, NULL, NULL, NULL, 1509336974, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1764313005, NULL, NULL, NULL, '$2y$08$OtbreAKD.1HnvFUVZTlW6eOfba1ii47YnM6CrZFobzAYXbb8mk9hW', NULL, NULL, NULL, NULL, NULL, NULL, 1510200941, NULL, 1, NULL, NULL, '', 'MD. Abu Hanifa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704739930'),
(1764314005, NULL, NULL, NULL, '$2y$08$2db6wO7vJLx.L76lvnXhGeZvENIPYduWkEy5t8ao80cIXuhF2pofW', NULL, NULL, NULL, NULL, NULL, NULL, 1509336987, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1764413005, NULL, NULL, NULL, '$2y$08$zGyhd1KZKbMuptvNFXVKdOU7oRtiBT5cIXTXfh.sVoJksgBx7.kPC', NULL, NULL, NULL, NULL, NULL, NULL, 1510200954, NULL, 1, NULL, NULL, '', 'MD. Lal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01637048559'),
(1764414005, NULL, NULL, NULL, '$2y$08$2vJNPK3LdVczZbn4LlOSreMxhyYg58mkruOhoPKzUcHah1l2GwI2y', NULL, NULL, NULL, NULL, NULL, NULL, 1509336997, NULL, 1, NULL, NULL, '', 'MD. Hafizur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747892720'),
(1764513005, NULL, NULL, NULL, '$2y$08$UFCl6FM28ctj2WnpRJ3HBu9D3OVvjWOvGIba9Qj2vXFWDaIEaIXeu', NULL, NULL, NULL, NULL, NULL, NULL, 1510200967, NULL, 1, NULL, NULL, '', 'MD. Younos Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01750251628'),
(1764514005, NULL, NULL, NULL, '$2y$08$xdZHtU8XwjOG8bTrfsoCcuSS.8KKVSVnr7GsiDYpjXkRRtr4V4rRm', NULL, NULL, NULL, NULL, NULL, NULL, 1509337009, NULL, 1, NULL, NULL, '', 'MD. Azim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772882348'),
(1764613005, NULL, NULL, NULL, '$2y$08$csVxmVEH/6v4VMJ07SQJtugeW4Ox4oXuEetHwmWfajTZy.aGR5E2u', NULL, NULL, NULL, NULL, NULL, NULL, 1510200982, NULL, 1, NULL, NULL, '', 'MD. Rofikul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760516140'),
(1764614005, NULL, NULL, NULL, '$2y$08$eaSBIxAgFOlrFKQozds3I.rzjJdKID.Nf7eEYcADMmO.oTURN0q9G', NULL, NULL, NULL, NULL, NULL, NULL, 1509337021, NULL, 1, NULL, NULL, '', 'Robiul', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726566718'),
(1764713005, NULL, NULL, NULL, '$2y$08$nsdM2mjxKsKL119tUFvs..bF3fXK0Db6wjMIfOxPHyDvBXOafQ2.e', NULL, NULL, NULL, NULL, NULL, NULL, 1510200997, NULL, 1, NULL, NULL, '', 'Late. Abdul  Jalil', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733498338'),
(1764813005, NULL, NULL, NULL, '$2y$08$mjKammJ714293Br8Xhx0cebU88Ibc0PEIUagOyouO8vdU3GdZs.1W', NULL, NULL, NULL, NULL, NULL, NULL, 1510201011, NULL, 1, NULL, NULL, '', 'MD. Minhaj Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01775123480'),
(1764913005, NULL, NULL, NULL, '$2y$08$eAul.pHBvGSvSHigZiJrEuyQbwsishYlAMOt0x/uv6VMdzL.NEIwK', NULL, NULL, NULL, NULL, NULL, NULL, 1510201026, NULL, 1, NULL, NULL, '', 'MD. Golap Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01737045038'),
(1764914005, NULL, NULL, NULL, '$2y$08$JhsM2VlrQpJNwMYUhdkG7upXV1NiUNuULRKnKlS/qupT30nXzynZW', NULL, NULL, NULL, NULL, NULL, NULL, 1509337258, NULL, 1, NULL, NULL, '', 'MD. Samsul Huq', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729305646'),
(1765013005, NULL, NULL, NULL, '$2y$08$cDpHzD1/Nmngt.g9Unld9egnbHU8ltQKELZQX/k5XgZCwEGSl9a3y', NULL, NULL, NULL, NULL, NULL, NULL, 1510201044, NULL, 1, NULL, NULL, '', 'MD. Juel Rana', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01712073124'),
(1765113005, NULL, NULL, NULL, '$2y$08$/3WL/3VHlIbW1KliLqDD..47EwgjeFtSTk5.2vJOLazOikTcziIla', NULL, NULL, NULL, NULL, NULL, NULL, 1510211784, NULL, 1, NULL, NULL, '', 'Halim Talukder', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01915165763'),
(1765213005, NULL, NULL, NULL, '$2y$08$Q3LrXVrv.Ry8nYn13aldGOhD77h00INk8qzJAfGiROhrCFHFJj92i', NULL, NULL, NULL, NULL, NULL, NULL, 1510211794, NULL, 1, NULL, NULL, '', 'MD. Abdul Halim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01790696187'),
(1771013005, NULL, NULL, NULL, '$2y$08$W9Y1.94cn7FkFQL3gG5U7uTngrA4i/0cBnCAwWNBVMarDisn9KcLy', NULL, NULL, NULL, NULL, NULL, NULL, 1508823268, NULL, 1, NULL, NULL, '', 'K. Ataur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01714241370'),
(1771014005, NULL, NULL, NULL, '$2y$08$PJVf.pNJ09mHG8fCJqGGJe6lGWJvkB5d5ViBhnoE8aCmJS7xQO3e.', NULL, NULL, NULL, NULL, NULL, NULL, 1508902842, NULL, 1, NULL, NULL, '', 'Md. Korim Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01752601017'),
(1771113005, NULL, NULL, NULL, '$2y$08$kCLgCL1KvUdFoK1INafvFu/N1LQYwQZjwrLff3kmX5WHododyA35i', NULL, NULL, NULL, NULL, NULL, NULL, 1508823289, NULL, 1, NULL, NULL, '', 'Md. Abdul Mannan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01728766285'),
(1771114005, NULL, NULL, NULL, '$2y$08$SCKsUS0T4ptk7LxUXv4y0.eNftx6.qO0KeaqD8m7N6rChKPaODIKW', NULL, NULL, NULL, NULL, NULL, NULL, 1508902862, NULL, 1, NULL, NULL, '', 'Lotif', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01784829686'),
(1771213005, NULL, NULL, NULL, '$2y$08$Eu8ziNoEs9p5U3oeh5t5sOabDTgy6QDXvrbTSL0QD0fVS0I.61PLu', NULL, NULL, NULL, NULL, NULL, NULL, 1508823309, NULL, 1, NULL, NULL, '', 'Habibur Rahman Habib', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01988229391'),
(1771214005, NULL, NULL, NULL, '$2y$08$AkbFIiRIPPW0DoPWUwcZzOgUOmFGC8Lwt.tSI6xgF19c5vLD2exIS', NULL, NULL, NULL, NULL, NULL, NULL, 1508902881, NULL, 1, NULL, NULL, '', 'Md. Khaza', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725782597'),
(1771313005, NULL, NULL, NULL, '$2y$08$YgVVO/n/qPTL3wzQW0ppju0iEzyTw6JL3RjvO16lN/ggAS.TXD15C', NULL, NULL, NULL, NULL, NULL, NULL, 1508823380, NULL, 1, NULL, NULL, '', 'Abdul Aziz', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736909796'),
(1771413005, NULL, NULL, NULL, '$2y$08$c/xsj480gQ14WsDlrvgHWeuf7.pb2kEna4JgeCU2aA5K8eKWHFtpG', NULL, NULL, NULL, NULL, NULL, NULL, 1508823402, NULL, 1, NULL, NULL, '', 'Md. Humayun Kabir', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739045674'),
(1771513005, NULL, NULL, NULL, '$2y$08$7Scv1hcB1HSqvhkbajy7WOc98yWgz0gP0ETB5BVDAa.y.OLpaMOPK', NULL, NULL, NULL, NULL, NULL, NULL, 1508823426, NULL, 1, NULL, NULL, '', 'Md. Motaleb Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721595673'),
(1771514005, NULL, NULL, NULL, '$2y$08$paj.R7b3HbIJN68l3tzLO.85WqojaPboQCOp61Nu75YZ1VPOD.bcW', NULL, NULL, NULL, NULL, NULL, NULL, 1508902920, NULL, 1, NULL, NULL, '', 'Md. Bablu Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01741813593'),
(1771613005, NULL, NULL, NULL, '$2y$08$tN1flcZIuNmtB99fjdVMPeun9gO9yeQ5eppgco7NvBbPCgkMQX3NS', NULL, NULL, NULL, NULL, NULL, NULL, 1508823795, NULL, 1, NULL, NULL, '', 'Md. Forhad Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01740046073'),
(1771614005, NULL, NULL, NULL, '$2y$08$RoxNxxwNrvxfojwYuRFF8.HjMBIMftJ5DF3UU8xAmkvumVbcyIPzC', NULL, NULL, NULL, NULL, NULL, NULL, 1508902950, NULL, 1, NULL, NULL, '', 'Md. Azigul Haq', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770092744'),
(1771713005, NULL, NULL, NULL, '$2y$08$4LfVg3J7Ev7ikYyg0zl9fub9aarckvx3lVTcnTSLLJp0g5Eo3xOoK', NULL, NULL, NULL, NULL, NULL, NULL, 1508823810, NULL, 1, NULL, NULL, '', 'Md. Zahir Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01929061359'),
(1771714005, NULL, NULL, NULL, '$2y$08$.DevCexpIfcSyZ2yXuXi5u2d3hziR5K67TuSVdHYSc.4E.BK0pd9K', NULL, NULL, NULL, NULL, NULL, NULL, 1508902968, NULL, 1, NULL, NULL, '', 'Azmot Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756434615'),
(1771813005, NULL, NULL, NULL, '$2y$08$o6Flz/Ue1DbnHgfBp4H8uO6Iv6qzTRchCDRUGX8D80Wd5fNtpaQ6u', NULL, NULL, NULL, NULL, NULL, NULL, 1508823830, NULL, 1, NULL, NULL, '', 'Md. Anisur Rahman Mintu', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729890808'),
(1771814005, NULL, NULL, NULL, '$2y$08$5PF5VC2Y1WWkn2v50A/TWuEJQPsxdtXQliMu3ezeu2ItoNjN50Fke', NULL, NULL, NULL, NULL, NULL, NULL, 1508902988, NULL, 1, NULL, NULL, '', 'Osman Goni', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731143847'),
(1771913005, NULL, NULL, NULL, '$2y$08$TtMTUSzod/M92uvZLCtDh.yeGzfpoX5HWW5ZdBeQ98nnehttwQXiG', NULL, NULL, NULL, NULL, NULL, NULL, 1508823848, NULL, 1, NULL, NULL, '', 'Nazrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01938534849'),
(1771914005, NULL, NULL, NULL, '$2y$08$x8HJ4ptE0mMHOzU5YRxAt.q1hYKEqYRBcV1K8qGn0hbWjZYNjmk8a', NULL, NULL, NULL, NULL, NULL, NULL, 1508903006, NULL, 1, NULL, NULL, '', 'Alkaf Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01688097002'),
(1772013005, NULL, NULL, NULL, '$2y$08$qpk0qURVSURzrBVksy7cpeZNukCZn/t2EMDYnyXVe/HkznFqw/PbW', NULL, NULL, NULL, NULL, NULL, NULL, 1508823869, NULL, 1, NULL, NULL, '', 'Md. Mijanur Rahman Talukder', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01922311513'),
(1772014005, NULL, NULL, NULL, '$2y$08$GT8uo7AHV.j/jEnichAsbOXbjw/CBTXImy2RTIlTYAG.kExrTi5Ue', NULL, NULL, NULL, NULL, NULL, NULL, 1508903030, NULL, 1, NULL, NULL, '', 'Md. Anwar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786172796'),
(1772113005, NULL, NULL, NULL, '$2y$08$QepqiT9p2F4Opgj4ig8deOXk51z7VL6oXQDJLkEEZldG8EvCk1YOy', NULL, NULL, NULL, NULL, NULL, NULL, 1508823887, NULL, 1, NULL, NULL, '', 'Md. Sumsul', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01740493647'),
(1772114005, NULL, NULL, NULL, '$2y$08$1k7uFKcMSz42z4y8KZ6KJOt55jXJ8Bo.k6TNxggH9YL.gCncG2Bm.', NULL, NULL, NULL, NULL, NULL, NULL, 1508903051, NULL, 1, NULL, NULL, '', 'Samsul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01767931699'),
(1772213005, NULL, NULL, NULL, '$2y$08$Cdz36/M4ZO6s/FLvHoYMpuK6QzFcImCkgifNg3eJl34Jm2LmpBoZC', NULL, NULL, NULL, NULL, NULL, NULL, 1508823902, NULL, 1, NULL, NULL, '', 'Arshed Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748304598'),
(1772214005, NULL, NULL, NULL, '$2y$08$hgxRDNzMbcP0iMpxAr.6YejcsaWhCM7BWqL4.mIQdaWpSHJBsBJA2', NULL, NULL, NULL, NULL, NULL, NULL, 1508903069, NULL, 1, NULL, NULL, '', 'Mostafa Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786004156'),
(1772313005, NULL, NULL, NULL, '$2y$08$fYD3PQiChkiBQ5OCsSr5pe03RO8CinaIRIeianDxEL4pknEVZwRuK', NULL, NULL, NULL, NULL, NULL, NULL, 1508823916, NULL, 1, NULL, NULL, '', 'Md. AsraF ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753942979'),
(1772314005, NULL, NULL, NULL, '$2y$08$XfMt9DgXo5Ow/Zermg/ixeVr/WZik5.6SzMJ8rXerZOiAeIcrJGpG', NULL, NULL, NULL, NULL, NULL, NULL, 1508903092, NULL, 1, NULL, NULL, '', 'Akther Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746251390'),
(1772413005, NULL, NULL, NULL, '$2y$08$4SYEYkihlIm2fgjdl62WhOJaAdsfYTcTadRnYxHoshyS5PjkH571e', NULL, NULL, NULL, NULL, NULL, NULL, 1508823945, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1772414005, NULL, NULL, NULL, '$2y$08$ZDSc.a1XMLqGeESutlLVr..oOGpMN19vhJqmTQRjA2hjcETH6RQyW', NULL, NULL, NULL, NULL, NULL, NULL, 1508903116, NULL, 1, NULL, NULL, '', 'Sozat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772538104'),
(1772513005, NULL, NULL, NULL, '$2y$08$X8dViNRN3kRbkUUAjYI0xeoAqgutdIVxDmBqLFeIdmZ2wbQWbzeXa', NULL, NULL, NULL, NULL, NULL, NULL, 1508823970, NULL, 1, NULL, NULL, '', 'Md. Ansar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736664366'),
(1772514005, NULL, NULL, NULL, '$2y$08$UoMzrM5u7HLyQkOGpyLG/e.xm/zS3QZ3xXW8AAXMvRXEtDjSE3e82', NULL, NULL, NULL, NULL, NULL, NULL, 1508903133, NULL, 1, NULL, NULL, '', 'Md. Helal Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01850486085'),
(1772613005, NULL, NULL, NULL, '$2y$08$PBiLunB1NpGtHSUWs12Lc.gkyjdZTMm0OyjB9P.B6hCLw7tExC/Y.', NULL, NULL, NULL, NULL, NULL, NULL, 1508823992, NULL, 1, NULL, NULL, '', 'Sumsul Hoque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770770206'),
(1772614005, NULL, NULL, NULL, '$2y$08$/cBQim/gLDdxNUXVv8It7eMj4PxGUpH98cuVNbs.KMfpedhWuQMNi', NULL, NULL, NULL, NULL, NULL, NULL, 1508903152, NULL, 1, NULL, NULL, '', 'Md. Aminul', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01990990417'),
(1772713005, NULL, NULL, NULL, '$2y$08$gdPj500WodKIlXMn2iiEBuFTcL4YpHALmiJ2gb65QY98c3C/h5yXO', NULL, NULL, NULL, NULL, NULL, NULL, 1508824007, NULL, 1, NULL, NULL, '', 'Habibur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01620366096'),
(1772714005, NULL, NULL, NULL, '$2y$08$Hx5sL.oriQC7jv8Av4wd0eUYSAzNJVCrTmNt1x6oARKHxIM191Twu', NULL, NULL, NULL, NULL, NULL, NULL, 1508903178, NULL, 1, NULL, NULL, '', 'Md. Barek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01765641090'),
(1772813005, NULL, NULL, NULL, '$2y$08$2jbGG1d5eaVuI7/qCHWoZOic87ic5tlglyyjfCU08Xgf7p6RKDMiO', NULL, NULL, NULL, NULL, NULL, NULL, 1508824028, NULL, 1, NULL, NULL, '', 'Md. Alal Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725401059'),
(1772814005, NULL, NULL, NULL, '$2y$08$bH0jkiRa/MtkdR0/sTyufOevqr6LjTu2jq2twrZLWNmjMRGAKvkhq', NULL, NULL, NULL, NULL, NULL, NULL, 1508903194, NULL, 1, NULL, NULL, '', 'Md. Mostafa Kamal ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01823199891'),
(1772913005, NULL, NULL, NULL, '$2y$08$XvxW.5henL5WIjKk9G.Px.hGAQbLPhjgxEp2ePe.M10HqWPoE4U9S', NULL, NULL, NULL, NULL, NULL, NULL, 1508824055, NULL, 1, NULL, NULL, '', 'Md. Balal Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01795275372'),
(1773013005, NULL, NULL, NULL, '$2y$08$uugzECPtNyLJWlPnBajDsOQipr8BULscXUGwcOu.ONR79VhaUkRJC', NULL, NULL, NULL, NULL, NULL, NULL, 1508824071, NULL, 1, NULL, NULL, '', 'Md. Yousop Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759632926'),
(1773014005, NULL, NULL, NULL, '$2y$08$/d4AVxoyFsX5w9Dai/ITFODzFk19qMQmnRP5SdbVx7ULNZrkpGu5K', NULL, NULL, NULL, NULL, NULL, NULL, 1508903217, NULL, 1, NULL, NULL, '', 'Akter Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745744929'),
(1773113005, NULL, NULL, NULL, '$2y$08$1i7/IRPhTTyXMM3NK9oGce3.rDL.a0SHa6ZMSBZY26QpRdo5S6Z76', NULL, NULL, NULL, NULL, NULL, NULL, 1508824089, NULL, 1, NULL, NULL, '', 'Md. Razzak', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01780044368'),
(1773114005, NULL, NULL, NULL, '$2y$08$rkzUfPsIjqZjNyiEohT1.ubi9SW9hlu4hvrXGxrNW7A68m8SKIDqO', NULL, NULL, NULL, NULL, NULL, NULL, 1508903237, NULL, 1, NULL, NULL, '', 'Ajizul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736245910'),
(1773213005, NULL, NULL, NULL, '$2y$08$P5x0zn282Wn4kq7IMfRrq.UDU/5t2gWtjAIZgboqR1qPxUPQAyZke', NULL, NULL, NULL, NULL, NULL, NULL, 1508824106, NULL, 1, NULL, NULL, '', 'Md. Lal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01742112235'),
(1773214005, NULL, NULL, NULL, '$2y$08$O48RuPxf8ZDA1Iw1ykeN2.hZJdiV3/VTxvAdlPrnRfIGrQbh3WdnK', NULL, NULL, NULL, NULL, NULL, NULL, 1508903262, NULL, 1, NULL, NULL, '', 'Md. Motaleb', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01754686695'),
(1773313005, NULL, NULL, NULL, '$2y$08$ik1BOPWrxG2ANHwOfO9DdOPzFLz8q8sxiJggtGTRWCeRGm8LZ5DJa', NULL, NULL, NULL, NULL, NULL, NULL, 1508824134, NULL, 1, NULL, NULL, '', 'Shajahan Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733460882'),
(1773314005, NULL, NULL, NULL, '$2y$08$J4nN8qKVAQTDow6Ovw2F2e4xA6moEbxgKBFTCX8xwrjMdV6.RAA1y', NULL, NULL, NULL, NULL, NULL, NULL, 1508903285, NULL, 1, NULL, NULL, '', 'Fazlul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01633693167'),
(1773413005, NULL, NULL, NULL, '$2y$08$z2ZPYE12Gh7wXqqUgLIXA.LwU1ptO3BBBT7EJfkxdn5BJR2x4lZHG', NULL, NULL, NULL, NULL, NULL, NULL, 1508824154, NULL, 1, NULL, NULL, '', 'Md. Abdul Maleque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01673001126'),
(1773414005, NULL, NULL, NULL, '$2y$08$TKC1JdArzm9oiZDjhEl4teoqBACGh/MIPwal1JBYK1i1/yuRAaHk6', NULL, NULL, NULL, NULL, NULL, NULL, 1508903308, NULL, 1, NULL, NULL, '', 'Md. Balal Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01781361040'),
(1773513005, NULL, NULL, NULL, '$2y$08$y.Sg6KKMFRDa8qapATFii.bRFfAktD3Ks1gpTM9jd0NFbDxa.P2hS', NULL, NULL, NULL, NULL, NULL, NULL, 1508824174, NULL, 1, NULL, NULL, '', 'Md. Chan Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738157172'),
(1773613005, NULL, NULL, NULL, '$2y$08$al0YxhXL5PpLAQ8Cstf.U.yZH8iO8pErHdaSSV1R/HUiyopC6x35y', NULL, NULL, NULL, NULL, NULL, NULL, 1508824191, NULL, 1, NULL, NULL, '', 'Ripon', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01788275298'),
(1773614005, NULL, NULL, NULL, '$2y$08$4At4yafcLtxLHw6J2e8YbuYLJcFLRoP2GQF./IKYDU6O16xG5AApS', NULL, NULL, NULL, NULL, NULL, NULL, 1508903338, NULL, 1, NULL, NULL, '', 'Md. Khalilur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753048000'),
(1773713005, NULL, NULL, NULL, '$2y$08$W1RMTDmaUCLA7g0MVEMEj.X2r7ibsX4n9CUdnsc4oHUn5alY3Szm.', NULL, NULL, NULL, NULL, NULL, NULL, 1508824212, NULL, 1, NULL, NULL, '', 'Belayet Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704535324'),
(1773714005, NULL, NULL, NULL, '$2y$08$nNHKnv8F4R/UizKUlNXLEuZUss15wddxpg6m8QFgQXVvdPTArQZg6', NULL, NULL, NULL, NULL, NULL, NULL, 1508903362, NULL, 1, NULL, NULL, '', 'Md. Aynal', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01763151535'),
(1773813005, NULL, NULL, NULL, '$2y$08$sFFIaqF9i9DQ7NgNAFhZge05tlF2PjixVd7Mv.2TvQ0pVpsBk/xM6', NULL, NULL, NULL, NULL, NULL, NULL, 1508824227, NULL, 1, NULL, NULL, '', 'Md. Belal Hossian', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01763957360'),
(1773913005, NULL, NULL, NULL, '$2y$08$OAFgsN9lKaOh2cN9fEzV4Oel7QHUZlmWMXBUzWBSpEsJ/kHYO2jzm', NULL, NULL, NULL, NULL, NULL, NULL, 1508824241, NULL, 1, NULL, NULL, '', 'Md. Ajman Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01709124487'),
(1773914005, NULL, NULL, NULL, '$2y$08$EHCaTm4xm2jpO2CHJeV.t.NVCbfEwNv7yJhz7SCvatQr.t7BPJPga', NULL, NULL, NULL, NULL, NULL, NULL, 1508903392, NULL, 1, NULL, NULL, '', 'Md. Alam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01735622081'),
(1774013005, NULL, NULL, NULL, '$2y$08$6B81Zxu9Naxxp7do4xmNROlUxBPDCuqog/W9kVcExfOmGjU4paLZW', NULL, NULL, NULL, NULL, NULL, NULL, 1508824257, NULL, 1, NULL, NULL, '', 'Abdul Mojid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704740643'),
(1774014005, NULL, NULL, NULL, '$2y$08$/tvJz7PhxRUUtxp4jWpVaOWfS18/A9QZ4XRAca9pR8lk14MfuVzOm', NULL, NULL, NULL, NULL, NULL, NULL, 1508903409, NULL, 1, NULL, NULL, '', 'Md. Saiful', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01710259331'),
(1774113005, NULL, NULL, NULL, '$2y$08$4XNpH2.hDGh38lNm9OD/leAGRfglhV3kjVsUG5nqe5gklveQkB.bm', NULL, NULL, NULL, NULL, NULL, NULL, 1508824274, NULL, 1, NULL, NULL, '', 'Md. Shahadat Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704493519'),
(1774114005, NULL, NULL, NULL, '$2y$08$310f3jqMM1FaGPm/jhjBWuRrYINEc0UeNFyS3RcwxMWkx/tzIO3EC', NULL, NULL, NULL, NULL, NULL, NULL, 1508903434, NULL, 1, NULL, NULL, '', 'Md. Abul Kalam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01795092996'),
(1774213005, NULL, NULL, NULL, '$2y$08$9qeLJzaqBbGUyoO9MIo3me2o5.Nj5XjKzo0xywLinse9NZaGWAjdq', NULL, NULL, NULL, NULL, NULL, NULL, 1508824293, NULL, 1, NULL, NULL, '', 'Ismail Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724730799'),
(1774214005, NULL, NULL, NULL, '$2y$08$kfDkBOCCbABFQGLXDkTM8.Je2YsQmzb84/AnYX.35zCNmun0D5SSi', NULL, NULL, NULL, NULL, NULL, NULL, 1508903454, NULL, 1, NULL, NULL, '', 'Md. Basad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0165664564'),
(1774313005, NULL, NULL, NULL, '$2y$08$xDBOfVhCUdxRc8yqDZuWFOAfQelL2GoalCZ06RdrgUcaqETwaZVpG', NULL, NULL, NULL, NULL, NULL, NULL, 1508824315, NULL, 1, NULL, NULL, '', 'Jalal Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01778237352'),
(1774314005, NULL, NULL, NULL, '$2y$08$OVQz0Umb7P.ZDkARbo2enepaOUmiWxJEB5wd8ZT/DBqeeTEpY950K', NULL, NULL, NULL, NULL, NULL, NULL, 1508903476, NULL, 1, NULL, NULL, '', 'Md. Ad. Jalil', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01750982914'),
(1774413005, NULL, NULL, NULL, '$2y$08$5rw5TChqxGSKyDicK3KXmeOpDd6A3MmppjYSr3QYpkP4P9lQy/Bwu', NULL, NULL, NULL, NULL, NULL, NULL, 1508824333, NULL, 1, NULL, NULL, '', 'Md. Rofiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01718068930'),
(1774414005, NULL, NULL, NULL, '$2y$08$YRA5sHbv84dflSjlQOee9uodVvQ.CFClg/d5mTj0z6Cg3zgsRNVgu', NULL, NULL, NULL, NULL, NULL, NULL, 1508903500, NULL, 1, NULL, NULL, '', 'Md. Lutfar Rahaman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01961764394'),
(1774513005, NULL, NULL, NULL, '$2y$08$wy07RuLN8HRtv/Ib3Biek.GWwRAMSZ9XlC5BsJ2VmiBf4MHfRL/3q', NULL, NULL, NULL, NULL, NULL, NULL, 1508824349, NULL, 1, NULL, NULL, '', 'Abul Kalam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01843756226'),
(1774613005, NULL, NULL, NULL, '$2y$08$ItQr3r8Uw2YdDIGUlGYBJeao0Xp6cBC3yTqn98hpuE9PWOaO2ApwG', NULL, NULL, NULL, NULL, NULL, NULL, 1508824363, NULL, 1, NULL, NULL, '', 'Shafikul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01792093990'),
(1774614005, NULL, NULL, NULL, '$2y$08$y3Xkwwmy1b7eyd7D5Rfn5.9iXlZtBdMnEw9DGzPrtLS4M3YJHraxi', NULL, NULL, NULL, NULL, NULL, NULL, 1508903523, NULL, 1, NULL, NULL, '', 'Habibur', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01820746521'),
(1774713005, NULL, NULL, NULL, '$2y$08$z3JKbJIkb4eHU.9bPhj81edM5exM/gXmuLShFf5aa5BiSHXz.M25O', NULL, NULL, NULL, NULL, NULL, NULL, 1508824378, NULL, 1, NULL, NULL, '', 'Md. abul Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01787345207'),
(1774714005, NULL, NULL, NULL, '$2y$08$CbZs7ZPl3MzvXRv1t.P2xuP.eS2M5UltjVpkWmE1LjME47Ve7p4Hu', NULL, NULL, NULL, NULL, NULL, NULL, 1508903546, NULL, 1, NULL, NULL, '', 'Md. Hamid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01737683046'),
(1774813005, NULL, NULL, NULL, '$2y$08$MLOrLY/3f6CMuF.QLjgtXOUXbevummrxV1dFr314zqk17Yc./DB32', NULL, NULL, NULL, NULL, NULL, NULL, 1508824397, NULL, 1, NULL, NULL, '', 'Md. Nurul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729971090'),
(1774814005, NULL, NULL, NULL, '$2y$08$Ss7Hrv19iIWl.0eBaAZSEuMD.Snz/ua9h.dpy8VkgtANyhi66SLI2', NULL, NULL, NULL, NULL, NULL, NULL, 1508903568, NULL, 1, NULL, NULL, '', 'Minto Miya', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01777317268'),
(1774913005, NULL, NULL, NULL, '$2y$08$HrqXxx.Jz7JlaxNh5qU0buxZXJ0xEEMSWGNbmw1c//32SbVyvn6xm', NULL, NULL, NULL, NULL, NULL, NULL, 1508824415, NULL, 1, NULL, NULL, '', 'Md. Ismail Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01862996385'),
(1774914005, NULL, NULL, NULL, '$2y$08$aqZ4rpuDjQuvR0jpGxXwNuhM5fxMDzJeTmZfydKlGs0ibzoBz18Wi', NULL, NULL, NULL, NULL, NULL, NULL, 1508903593, NULL, 1, NULL, NULL, '', 'Barek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01709118767'),
(1775013005, NULL, NULL, NULL, '$2y$08$zsK3ZEhb6/ugbmjYMiIt0.3RWcgJ8JueI5PnQ7iHPp.WwjtHjd2lO', NULL, NULL, NULL, NULL, NULL, NULL, 1508824436, NULL, 1, NULL, NULL, '', 'Md. Abdul Aziz', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01904364822'),
(1775014005, NULL, NULL, NULL, '$2y$08$kDMbtrT05MtmiX5FtDd0PO7uQFbxIIGzU/vbpYYVA75oeWNMM0FVi', NULL, NULL, NULL, NULL, NULL, NULL, 1508903613, NULL, 1, NULL, NULL, '', 'Md. Dulal Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01765635091'),
(1775113005, NULL, NULL, NULL, '$2y$08$pcpnIL5r62frMJ5KyIcu7OEo7V3jf9YGt7cEyZ03FfnRqqqSllJHe', NULL, NULL, NULL, NULL, NULL, NULL, 1508824465, NULL, 1, NULL, NULL, '', 'Md. Nasir Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786172904'),
(1775213005, NULL, NULL, NULL, '$2y$08$3.p062Uzk8N1GPjDGsPKIOiLzims7BMa.2J1o8W03pqLBjUStY7fW', NULL, NULL, NULL, NULL, NULL, NULL, 1508824483, NULL, 1, NULL, NULL, '', 'Ismail Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01710084791'),
(1775214005, NULL, NULL, NULL, '$2y$08$a0QipjTqMBdmMUjWjuc8lueUmo9QYTVjjhmnHVXKGQ1XrkbeuUcv.', NULL, NULL, NULL, NULL, NULL, NULL, 1508903640, NULL, 1, NULL, NULL, '', 'Md. Nurul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01743024859'),
(1775314005, NULL, NULL, NULL, '$2y$08$7.Ry6vwN1R9obZNULZiObe8X9YCFQS.6Esfl75ukGwGAINP6HqMOy', NULL, NULL, NULL, NULL, NULL, NULL, 1508903679, NULL, 1, NULL, NULL, '', 'Md. Mamun', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01837793015'),
(1775414005, NULL, NULL, NULL, '$2y$08$86p7UrZ.kIP7dYzOntTrQOs6WUYrwpoSzSEM0YzGHDHzDBmQxVMz6', NULL, NULL, NULL, NULL, NULL, NULL, 1508903722, NULL, 1, NULL, NULL, '', 'Nijam Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734895398'),
(1775514005, NULL, NULL, NULL, '$2y$08$YNpquSBRkS16lACSsDMoler5ko.bA8aOLV997PLnAUuXCm1l/N4gC', NULL, NULL, NULL, NULL, NULL, NULL, 1508903747, NULL, 1, NULL, NULL, '', 'Md. Arshed Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01754708310'),
(1775614005, NULL, NULL, NULL, '$2y$08$e5/FEXj/.Bi5hyOvjbIz2eu.eRkj8faVFVIPs4MqgMZ..Q9xnXw7.', NULL, NULL, NULL, NULL, NULL, NULL, 1508903771, NULL, 1, NULL, NULL, '', 'Md. Sahab Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01968130934'),
(1776114005, NULL, NULL, NULL, '$2y$08$0u5sTu9EYemNX.ok86dhKu1uCnJESZME85x/9Qwtl3dmi25X1oJVi', NULL, NULL, NULL, NULL, NULL, NULL, 1508903795, NULL, 1, NULL, NULL, '', 'Rahim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770268155'),
(1776414005, NULL, NULL, NULL, '$2y$08$xHGv1Aqn7xi/7JDSCkoOhu2zZZUuV.aSS.3M9.dldrhPNdPeAgLWi', NULL, NULL, NULL, NULL, NULL, NULL, 1508903866, NULL, 1, NULL, NULL, '', 'Harun Ar Rosid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01851990206'),
(1776514005, NULL, NULL, NULL, '$2y$08$Q9kQ1ZkUxJ4jvmpXAiPBDOmd44zl4MPxlfIFoA8qXfI2HeHqvgbgK', NULL, NULL, NULL, NULL, NULL, NULL, 1508903887, NULL, 1, NULL, NULL, '', 'Abdul Mojid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760516140'),
(1776614005, NULL, NULL, NULL, '$2y$08$3l00TIzxYLt9SvTcaItHt.tUmkO/ZmMRRWpm2QWPl2GFiS6bX3IzW', NULL, NULL, NULL, NULL, NULL, NULL, 1508903905, NULL, 1, NULL, NULL, '', 'Md. A. Khalek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01990491611'),
(1777014005, NULL, NULL, NULL, '$2y$08$XWpz0KYUmnHXCoWT5Smamev9MCy7R1N6cX049pA1cZwd6qzMhDUyy', NULL, NULL, NULL, NULL, NULL, NULL, 1508903931, NULL, 1, NULL, NULL, '', 'Md. Iyasin Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01765635060'),
(1777114005, NULL, NULL, NULL, '$2y$08$CdNNp9/zfc6Z7aFvRnsrjufDt1bqWltGR/bGf9.IKgWMt1ry7hLPO', NULL, NULL, NULL, NULL, NULL, NULL, 1508904047, NULL, 1, NULL, NULL, '', 'Md. Abul Kalam Fakir', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01767652967'),
(1777514005, NULL, NULL, NULL, '$2y$08$u7vHKdsogubnLNOH6LasRuhrfeg1gWxIA/W.HIvPnddeXgNDGiUHa', NULL, NULL, NULL, NULL, NULL, NULL, 1508904068, NULL, 1, NULL, NULL, '', 'Samsul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727621474'),
(1781013005, NULL, NULL, NULL, '$2y$08$BePmWEyLBa5HsZ0JNkLOHOdOG5H5/ZFb7plxNwAhNMUgI89KIZaOq', NULL, NULL, NULL, NULL, NULL, NULL, 1508831603, NULL, 1, NULL, NULL, '', 'MD. Abdul Quddus Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01823236850'),
(1781014005, NULL, NULL, NULL, '$2y$08$uHcaPLkqOyP1Qz.NDMInX.QQHNeGmAJ.l2bCZhwoMc8VUWM.mSU/O', NULL, NULL, NULL, NULL, NULL, NULL, 1509014339, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1781113005, NULL, NULL, NULL, '$2y$08$jHg28qqBV4I080uxVY8dcuprsxNm6rAH6WwJ4PhaxPw78cC3JKnjW', NULL, NULL, NULL, NULL, NULL, NULL, 1508833640, NULL, 1, NULL, NULL, '', 'MD. Atiqur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731715352'),
(1781114005, NULL, NULL, NULL, '$2y$08$Y5A7KPF7Ius0npqtPLYNcu34oEZZprL.IICcVfNH7Aw.FO7RAXc32', NULL, NULL, NULL, NULL, NULL, NULL, 1509014361, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1781213005, NULL, NULL, NULL, '$2y$08$hLn8gLqCl3ENpjR7ZnYx8.tSXha7GmPwgdQteErPNQwiyNir.HWrS', NULL, NULL, NULL, NULL, NULL, NULL, 1508833977, NULL, 1, NULL, NULL, '', 'MD. Gulaf Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01761162736'),
(1781313005, NULL, NULL, NULL, '$2y$08$3RBrjThF8d2V1SWg4.5XteZEmz.OWldh6SLSoNhLHQxqJ1Hamr2VC', NULL, NULL, NULL, NULL, NULL, NULL, 1508834240, NULL, 1, NULL, NULL, '', 'MD. Mozamel Hoque Talukdar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01912054702'),
(1781413005, NULL, NULL, NULL, '$2y$08$TrwVBuY/B3.1L67rFr./juN3XhMokANJq7FBs7Ufq8t2Ne1UbaC0a', NULL, NULL, NULL, NULL, NULL, NULL, 1508834562, NULL, 1, NULL, NULL, '', 'MD. Azmat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760837416'),
(1781513005, NULL, NULL, NULL, '$2y$08$FDUY4EZigmrCMNnH21FXrO.NcC0.wo3wTR7EgS4E4fDV8mSAsVoHi', NULL, NULL, NULL, NULL, NULL, NULL, 1508835341, NULL, 1, NULL, NULL, '', 'MD. Julhas Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734905925'),
(1781613005, NULL, NULL, NULL, '$2y$08$1oB.3m6YtzepyhsNy5rToO7nkApaO3j5mtJDNhYh0OECy78SO6g6e', NULL, NULL, NULL, NULL, NULL, NULL, 1508835546, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1781713005, NULL, NULL, NULL, '$2y$08$4Rtyxx9BsPZuxUUKfM5DUuJKB3y/Q/peZ7xACsAg0GZMG4qX/YbRS', NULL, NULL, NULL, NULL, NULL, NULL, 1508835558, NULL, 1, NULL, NULL, '', 'Abdus Samad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770301285'),
(1781813005, NULL, NULL, NULL, '$2y$08$oQ5HLnLBYgm.zV0VinsPcuzixOb4AElEny5YbwaJKIGIDMBWs9ub6', NULL, NULL, NULL, NULL, NULL, NULL, 1508835912, NULL, 1, NULL, NULL, '', 'MD. Majibar Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725046796'),
(1781913005, NULL, NULL, NULL, '$2y$08$lCn6v7Dph9Uv4D3nsqN1P.Keb53f6pnPUUq28PYWM8bcVaNyevLVW', NULL, NULL, NULL, NULL, NULL, NULL, 1508836200, NULL, 1, NULL, NULL, '', 'MD. Siddiqur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01765470399'),
(1782013005, NULL, NULL, NULL, '$2y$08$AM5V4S495Fqvqvuq5E/V4.S8xITqXBOU0qFp3bN7CGgPsesZ8njpe', NULL, NULL, NULL, NULL, NULL, NULL, 1508836631, NULL, 1, NULL, NULL, '', 'MD. Abdul Jalil', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01635809758'),
(1782113005, NULL, NULL, NULL, '$2y$08$KluLWWQRmCKHB5q7YOTfEer9V.DcukTKoEcQ4A68SfwWyfxCqwE7e', NULL, NULL, NULL, NULL, NULL, NULL, 1508837076, NULL, 1, NULL, NULL, '', 'Abdul Halim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734031468'),
(1782213005, NULL, NULL, NULL, '$2y$08$uXCO1SQlDxurqF.0N7/k7e0NUVteUaPJyuU.WJ4q7Y1lF.HRFD2vO', NULL, NULL, NULL, NULL, NULL, NULL, 1508837396, NULL, 1, NULL, NULL, '', 'MD. Azmot Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770389103'),
(1782313005, NULL, NULL, NULL, '$2y$08$fNpzahQhHpdLLDorMKAHE.rHWbRFyQZ27UbGQhM4bgsEqm50j4WMW', NULL, NULL, NULL, NULL, NULL, NULL, 1508837733, NULL, 1, NULL, NULL, '', 'Abdullah', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01798470674'),
(1782413005, NULL, NULL, NULL, '$2y$08$XgyOWTNZzzELYo16lVZbBOGpEOFMB5oDbzS61B/lMZzAzZ/bueu0a', NULL, NULL, NULL, NULL, NULL, NULL, 1508838033, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1782513005, NULL, NULL, NULL, '$2y$08$3HYN1CnKoJ6Mi/Y7nNJCEeIsVYldbq2/4fkvFtdeQvnNNR9fKYccS', NULL, NULL, NULL, NULL, NULL, NULL, 1508838044, NULL, 1, NULL, NULL, '', 'MD. Anayet Kabir', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01935709980'),
(1782613005, NULL, NULL, NULL, '$2y$08$Gg2ExIewhQ/NmjebYSxJdu.Dw0FT/GKnurfK/0bI0ScYW8RaIAyfC', NULL, NULL, NULL, NULL, NULL, NULL, 1508838487, NULL, 1, NULL, NULL, '', 'MD. Rafikul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725729891'),
(1782713005, NULL, NULL, NULL, '$2y$08$.xwYGIKz22mmoTxrdiIurepPBW2BDGD8cfu3doGSZfOold6hvwRy6', NULL, NULL, NULL, NULL, NULL, NULL, 1508838771, NULL, 1, NULL, NULL, '', 'AB. Kaddus', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01868518718'),
(1782813005, NULL, NULL, NULL, '$2y$08$ksPJzcpaiO2PRFG1xw5noeoz0fuivko0Uo.sZFwwAEfU8IWKY6jbe', NULL, NULL, NULL, NULL, NULL, NULL, 1508841283, NULL, 1, NULL, NULL, '', 'MD. Golap Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731955680'),
(1782913005, NULL, NULL, NULL, '$2y$08$LArbQu9J4HNxqB/TJfFyJeS4Lsm7JcXoHcczS3cCfE2CgzY/UoPdW', NULL, NULL, NULL, NULL, NULL, NULL, 1508841462, NULL, 1, NULL, NULL, '', 'MD. Forhad Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01706505551'),
(1783013005, NULL, NULL, NULL, '$2y$08$rOvW34Pe3wsFOybQonCNpeAHHKwfmaRR.2xxxf2SqqMvEhxTk80ee', NULL, NULL, NULL, NULL, NULL, NULL, 1508841623, NULL, 1, NULL, NULL, '', 'MD. Azamod Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738442525'),
(1783113005, NULL, NULL, NULL, '$2y$08$jLRRW6/hthg7C1M2eBTE9..VMQEG72oJ0WN4UyHDCiLUnFd7VivNW', NULL, NULL, NULL, NULL, NULL, NULL, 1508902609, NULL, 1, NULL, NULL, '', 'MD. Ayub Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760515727'),
(1783213005, NULL, NULL, NULL, '$2y$08$BNKpFz5dudsdBd3RCXMcrepfWDesZXrHIYPEepnL1vB0PMfgFMf72', NULL, NULL, NULL, NULL, NULL, NULL, 1508902639, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1783313005, NULL, NULL, NULL, '$2y$08$HDNJX4A6vBdKdwS8gDFoee8NZB9BSVShU4YNYQ6npwV1VtaOmWFi2', NULL, NULL, NULL, NULL, NULL, NULL, 1508902651, NULL, 1, NULL, NULL, '', 'MD. Hasmot Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01993661129'),
(1783413005, NULL, NULL, NULL, '$2y$08$2n2AvYpdPRy5Q4ejWdD/XewZL3fySnXv2NfzNfw6xDNYfrstHoPTC', NULL, NULL, NULL, NULL, NULL, NULL, 1508902662, NULL, 1, NULL, NULL, '', 'Ruhul Amin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738211072'),
(1783513005, NULL, NULL, NULL, '$2y$08$dZQTzO5hE1nRsj56HpAcRuxTtiKZ3ujapl2gkl0LiZdggTBh2uoZC', NULL, NULL, NULL, NULL, NULL, NULL, 1508902679, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1783613005, NULL, NULL, NULL, '$2y$08$KZ7zqsS8acBzpSwmA5PxeuY4VGVTiAuO9e3DocC6gGOtUxNFbWDNC', NULL, NULL, NULL, NULL, NULL, NULL, 1508902692, NULL, 1, NULL, NULL, '', 'MD. Akter Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01790780029'),
(1783713005, NULL, NULL, NULL, '$2y$08$6clUUeZe.5RRPE4oZAYoXulHkB2tfkNXjOAW02DphARbmg5yy44E.', NULL, NULL, NULL, NULL, NULL, NULL, 1508902704, NULL, 1, NULL, NULL, '', 'MD. Abdul Razzak', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01776332287'),
(1783813005, NULL, NULL, NULL, '$2y$08$TtZz/F/5OCljEtBSq1UqMeKz1hmReLmSSPn8IEhxRk8DiabCNIJu6', NULL, NULL, NULL, NULL, NULL, NULL, 1508902717, NULL, 1, NULL, NULL, '', 'Mohir Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736181084'),
(1783913005, NULL, NULL, NULL, '$2y$08$bo8BRWDvRfkG4rC6WvYe/O4j1DI35cdge7IdQbLp/Hg2lCQSS.XWy', NULL, NULL, NULL, NULL, NULL, NULL, 1508902732, NULL, 1, NULL, NULL, '', 'MD. Jahir Raihan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746777462'),
(1784013005, NULL, NULL, NULL, '$2y$08$gKgJcRee6RJ5nrmhMx4ucOXdB.wp5e5GFLiUsD.4D7EM3LqCpw9aO', NULL, NULL, NULL, NULL, NULL, NULL, 1508902750, NULL, 1, NULL, NULL, '', 'MD. Yahia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01851545223'),
(1784113005, NULL, NULL, NULL, '$2y$08$PwMo7ADLPUPDRIxHiNdSL.se1bwRGSWhwFezGawn17ne/8hgJtSSy', NULL, NULL, NULL, NULL, NULL, NULL, 1508903935, NULL, 1, NULL, NULL, '', 'MD. Yusub Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729701869'),
(1784213005, NULL, NULL, NULL, '$2y$08$Hqz3k9wMz1dMX7cWTd26memj/6CGS/Ky8KCnvyeKuFeQG6iEsmPtq', NULL, NULL, NULL, NULL, NULL, NULL, 1508903947, NULL, 1, NULL, NULL, '', 'Lal Miah', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01701727350'),
(1784313005, NULL, NULL, NULL, '$2y$08$sC1O/gza.03/imjH2MXO8ecOjYbE9VFnWPzo63b3lRdeMxluKQdWK', NULL, NULL, NULL, NULL, NULL, NULL, 1508903961, NULL, 1, NULL, NULL, '', 'MD. Joyaher Ali Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01962081288'),
(1784413005, NULL, NULL, NULL, '$2y$08$0rvZG4nMxupTffuNTjipz.9XlyHIsa1J6pcCRrEv7JZWmSkuQMuzG', NULL, NULL, NULL, NULL, NULL, NULL, 1508903975, NULL, 1, NULL, NULL, '', 'Majibar Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746188129'),
(1784513005, NULL, NULL, NULL, '$2y$08$4fWfDaz402dtOht.yZU06.x6Z3cDr5q93ye1R6ok8ionBqAbghXVq', NULL, NULL, NULL, NULL, NULL, NULL, 1508903989, NULL, 1, NULL, NULL, '', 'MD. Tulan Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01844673314'),
(1784613005, NULL, NULL, NULL, '$2y$08$wCkMLzWqjI51qfVNiydR3eQ/llaU5wk6QldBZGs/evpQXBYS5oaBu', NULL, NULL, NULL, NULL, NULL, NULL, 1508904003, NULL, 1, NULL, NULL, '', 'MD. Ala Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01763957360'),
(1784713005, NULL, NULL, NULL, '$2y$08$cnk5MNeU3ywMR75rXve52uTlvN0INXCqaV1H2Ge7FmeuzxJcjLeGS', NULL, NULL, NULL, NULL, NULL, NULL, 1508904015, NULL, 1, NULL, NULL, '', 'Khandakar MD Ruhul Amin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721142027'),
(1784813005, NULL, NULL, NULL, '$2y$08$n7CpAIUUUO24z0dVQ476POEwLikQIb9oLwZcdte/Q.q2KrGIFpOBm', NULL, NULL, NULL, NULL, NULL, NULL, 1508904028, NULL, 1, NULL, NULL, '', 'MD. Shhidol  Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01701311893'),
(1784913005, NULL, NULL, NULL, '$2y$08$ing/ro54XIQT47EAncEd0.SwtUfp57g2V9mCHFITOeJNS25OcD7Vq', NULL, NULL, NULL, NULL, NULL, NULL, 1508904041, NULL, 1, NULL, NULL, '', 'MD. Abdul Jalil', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759081409'),
(1785013005, NULL, NULL, NULL, '$2y$08$50oHtlU0Egy7d9xadvyhBeAomVdgnXSXLh.z.9N1K3NkrXDdWT93e', NULL, NULL, NULL, NULL, NULL, NULL, 1508904054, NULL, 1, NULL, NULL, '', 'Nill', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'Nill'),
(1785113005, NULL, NULL, NULL, '$2y$08$ddCEC/RT9totFH4L9WPHUuQO8oTbelZg/NxUTUWUSz6QRyOQk.DMW', NULL, NULL, NULL, NULL, NULL, NULL, 1508908846, NULL, 1, NULL, NULL, '', 'MD. Helal Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01798492839'),
(1785213005, NULL, NULL, NULL, '$2y$08$0UcPYWA3hiXnJDtHpZV8jeHokw6Z68JP9vDYspkJu6OA/llHG8JXO', NULL, NULL, NULL, NULL, NULL, NULL, 1508908858, NULL, 1, NULL, NULL, '', 'MD. Sanowar Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01794180343'),
(1785313005, NULL, NULL, NULL, '$2y$08$/gvIvljOZOLPqa/UjwT25.H9zKJK/.lzihSTVKtWx6Dswfbt7xvz.', NULL, NULL, NULL, NULL, NULL, NULL, 1508908870, NULL, 1, NULL, NULL, '', 'MD. Abdul Hamid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736811806'),
(1785413005, NULL, NULL, NULL, '$2y$08$LVBvS1.O.Ra4/Xecwu0aT.uB19vTBUOMasZbHtH1B6VI/tiz2g1QS', NULL, NULL, NULL, NULL, NULL, NULL, 1508908972, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1785513005, NULL, NULL, NULL, '$2y$08$krrHr3.7qoQLZKFNtQewd.dzj9XF49fnH8y6CzYb.UctjpsPScEz.', NULL, NULL, NULL, NULL, NULL, NULL, 1508908985, NULL, 1, NULL, NULL, '', 'MD. Mozno', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721927014'),
(1785613005, NULL, NULL, NULL, '$2y$08$LeI4L8QZTrcQ2Aytug5JDeGngWgdxPx9HnXMawT3az6Riz9pMcTCy', NULL, NULL, NULL, NULL, NULL, NULL, 1508908996, NULL, 1, NULL, NULL, '', 'MD. Harun Or Rashid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727781412'),
(1785713005, NULL, NULL, NULL, '$2y$08$YDdB5kH7rkknU1.0BB6jG.vT.iCtbviAsl9KoRbBpCZ22oSKUD56e', NULL, NULL, NULL, NULL, NULL, NULL, 1508909007, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1785813005, NULL, NULL, NULL, '$2y$08$0gyEAysbGD6LxdMuNOJrwOEQrCXlkKK0aErs1GVcIYE4hSlng/c3.', NULL, NULL, NULL, NULL, NULL, NULL, 1508909021, NULL, 1, NULL, NULL, '', 'MD. Hasmot Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01955406691'),
(1785913005, NULL, NULL, NULL, '$2y$08$YgxWtrqwdvQ8Ohqy22yape2hQ/fWseWZEJgAxdAZ066dNHNdEoRDG', NULL, NULL, NULL, NULL, NULL, NULL, 1508909034, NULL, 1, NULL, NULL, '', 'MD. Khalilur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01775994681'),
(1786013005, NULL, NULL, NULL, '$2y$08$eExp0Kv0KMes9OXQAQZyluyUKOC1mYJiEfw1RvhQ.FTM06zbPLRXe', NULL, NULL, NULL, NULL, NULL, NULL, 1508909057, NULL, 1, NULL, NULL, '', 'MD. Norul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739315279'),
(1786113005, NULL, NULL, NULL, '$2y$08$XN5CUhrDCUejhj7E08CfTuoV/xPDDf8CEUKH7MKc0GnYqMn8o04Ri', NULL, NULL, NULL, NULL, NULL, NULL, 1508989150, NULL, 1, NULL, NULL, '', 'MD. Shamsul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745999773'),
(1786213005, NULL, NULL, NULL, '$2y$08$CpvFaLaGlBJ9CDXo1AOTB.6qDJxGW/BJVcAAMOkRxUZhhf8FovJ1K', NULL, NULL, NULL, NULL, NULL, NULL, 1508989165, NULL, 1, NULL, NULL, '', 'MD. Ebrahim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01837352404'),
(1786313005, NULL, NULL, NULL, '$2y$08$kSbdXslSrDlr6t9YfEDsq.iCs1UGEQciCXSFBr1No7/7enIo.TpOi', NULL, NULL, NULL, NULL, NULL, NULL, 1508989184, NULL, 1, NULL, NULL, '', 'Abdul Aziz', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01904998749'),
(1786413005, NULL, NULL, NULL, '$2y$08$maOI3MFqpXHwYIyjFn4maOT82g5f8JUZy5Ti1uCJZeIvsHyDRGB2C', NULL, NULL, NULL, NULL, NULL, NULL, 1508989202, NULL, 1, NULL, NULL, '', 'Abdul Sattar Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01859632539'),
(1786513005, NULL, NULL, NULL, '$2y$08$dD5cchuHq8DLb0pNEuFkUuD9CKUhF8vFsyZhzSJR9/TIvY8.29.VK', NULL, NULL, NULL, NULL, NULL, NULL, 1508989214, NULL, 1, NULL, NULL, '', 'MD. Julhas Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01712257433'),
(1786613005, NULL, NULL, NULL, '$2y$08$HNX5UB9fds/k9bfXYVDx9unXHzfkk.8sVvxBoPboeYotcwQKIzlb.', NULL, NULL, NULL, NULL, NULL, NULL, 1508989228, NULL, 1, NULL, NULL, '', 'MD. Azmot Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738442525'),
(1786713005, NULL, NULL, NULL, '$2y$08$EXkFuG1ce.Smv9vcElZn5eKd7mKF9WqyvN0AYYIRitI.hhkG4pKeW', NULL, NULL, NULL, NULL, NULL, NULL, 1508989240, NULL, 1, NULL, NULL, '', 'MD. Imam Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01920964385'),
(1786813005, NULL, NULL, NULL, '$2y$08$DJ.LfWAW22RX4LH4Y972guU7R1v7LQ5Tb.GUxjyHry8lT9K8/Wjdu', NULL, NULL, NULL, NULL, NULL, NULL, 1508989255, NULL, 1, NULL, NULL, '', 'MD. Hafizur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747892720'),
(1786913005, NULL, NULL, NULL, '$2y$08$cEHH1KrIYbOUXbeRX0egrOXHcOTJTsVurAtIAdWsMwlkpsLBJaDNK', NULL, NULL, NULL, NULL, NULL, NULL, 1508989268, NULL, 1, NULL, NULL, '', 'MD. Babul Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01631504667'),
(1787013005, NULL, NULL, NULL, '$2y$08$VzwfvWF.zi/GQkB/t8nKQujsgjHPfn3Pc342n/xir1mzJ4.n8OEuy', NULL, NULL, NULL, NULL, NULL, NULL, 1508989286, NULL, 1, NULL, NULL, '', 'MD. Haydar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727330834'),
(1787113005, NULL, NULL, NULL, '$2y$08$wEi9rLn4pZgl2e/F5EJlveZv9dtUFwSCgDhyVy5wP1h0NeM/7VNCu', NULL, NULL, NULL, NULL, NULL, NULL, 1508999778, NULL, 1, NULL, NULL, '', 'Mijanur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01782654465'),
(1787213005, NULL, NULL, NULL, '$2y$08$bktr2RXadRs/dlI1DBpQM.M88ToNUT1R4aC4w75/HQE7hwwyQIINO', NULL, NULL, NULL, NULL, NULL, NULL, 1508999792, NULL, 1, NULL, NULL, '', 'Ruhul Amin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726873208');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(1787313005, NULL, NULL, NULL, '$2y$08$ZXG8s9e3oAfqshBZgfkt.ezMZ3Dw9jOZQ9PMfwtVy0dAzA/SvU8TG', NULL, NULL, NULL, NULL, NULL, NULL, 1508999803, NULL, 1, NULL, NULL, '', 'MD. Fazlul Hoque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01754923797'),
(1787413005, NULL, NULL, NULL, '$2y$08$IQv3ixBoffGYytfDz1KE2uQehMhrtgJIZTIK1aoNimZxkRhu.HMRq', NULL, NULL, NULL, NULL, NULL, NULL, 1508999815, NULL, 1, NULL, NULL, '', 'MD. Shamsul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01990128344'),
(1787513005, NULL, NULL, NULL, '$2y$08$n6wewed5uCJ/raiqacdra.weqb9yUrMqdOiAUBNJ8SPVABSxRSZ.O', NULL, NULL, NULL, NULL, NULL, NULL, 1508999829, NULL, 1, NULL, NULL, '', 'MD.  Afas Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753364692'),
(1787613005, NULL, NULL, NULL, '$2y$08$WArWNHgFLlO7KYgnQWbOe.S0cd.wndjC.d2ZyZDZgpHeU1NOMVu5.', NULL, NULL, NULL, NULL, NULL, NULL, 1508999843, NULL, 1, NULL, NULL, '', 'MD. Nazrul Islam Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724255729'),
(1787713005, NULL, NULL, NULL, '$2y$08$duIE1.mIycshH4k8./fHJeo4A9x5TUifEqtM3UoOVfjzfj/aO9jtS', NULL, NULL, NULL, NULL, NULL, NULL, 1508999853, NULL, 1, NULL, NULL, '', 'MD. Lal Miah', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01762241622'),
(1787813005, NULL, NULL, NULL, '$2y$08$lC8o99ZTfUwE1fTm7hu9bOwR2cyGF501WJ72RsC7aJZhQkdgQB3g2', NULL, NULL, NULL, NULL, NULL, NULL, 1508999869, NULL, 1, NULL, NULL, '', 'MD. Abdul Basat', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01786942546'),
(1787913005, NULL, NULL, NULL, '$2y$08$DfKcJCL2EWjRkEM61gXD1.8XiZwO8eGJIwE/UULziqlVFy0DCypHi', NULL, NULL, NULL, NULL, NULL, NULL, 1508999880, NULL, 1, NULL, NULL, '', 'MD. Hasen Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01720218501'),
(1788013005, NULL, NULL, NULL, '$2y$08$bn5qUD2hBXwrrEX8xBT1X.dXEq5ANNYqHEhHWuvCKedV.35JU.2si', NULL, NULL, NULL, NULL, NULL, NULL, 1508999892, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1788113005, NULL, NULL, NULL, '$2y$08$zHmzzFfq1Tqmp88sWknTI.9Df3Ch2pQn6AOuLKPBAAdSkzhg1KsO6', NULL, NULL, NULL, NULL, NULL, NULL, 1508999904, NULL, 1, NULL, NULL, '', 'MD. Akter Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01638593297'),
(1788213005, NULL, NULL, NULL, '$2y$08$2.CNOwPmDx8ryQC2r5k0Uu7dF2IekKRNMWh7xrT2BgjVxvOt0QnoC', NULL, NULL, NULL, NULL, NULL, NULL, 1508999915, NULL, 1, NULL, NULL, '', 'MD. Fazlul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01715867244'),
(1788313005, NULL, NULL, NULL, '$2y$08$hVAWW8GNetiqpc/6cs5wEOA2/9fjqNLGe3YV24v3Nu1uDNqzus20m', NULL, NULL, NULL, NULL, NULL, NULL, 1508999926, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1788413005, NULL, NULL, NULL, '$2y$08$yLfyH.7LU.svMCINoOUjd.1cA0tA5VW0I3LSiReVuE3ebnS9MGvZS', NULL, NULL, NULL, NULL, NULL, NULL, 1508999936, NULL, 1, NULL, NULL, '', 'MD. Jahur Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746619812'),
(1788513005, NULL, NULL, NULL, '$2y$08$ZcZD9fDRwXD9kH/Y3uJ0o.jG3Y8NDwqS0EKoXJd1fLNA44aVflzI2', NULL, NULL, NULL, NULL, NULL, NULL, 1508999946, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1788613005, NULL, NULL, NULL, '$2y$08$m73vw0atiEo7D0y8yinvvOTpCVUNtyVsE2kVjiaeqFCwE3nefPudq', NULL, NULL, NULL, NULL, NULL, NULL, 1509013457, NULL, 1, NULL, NULL, '', 'MD. Joaher Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704629422'),
(1788713005, NULL, NULL, NULL, '$2y$08$/ZOB/rouQ4FkuXAWuL.jzunJtDAjUkuKsoDZfSfAGi0nsMXnOIysi', NULL, NULL, NULL, NULL, NULL, NULL, 1508999965, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1788813005, NULL, NULL, NULL, '$2y$08$.lxN8TRCBC3zP7PuM37hXeH2CqVpCzDSHfuwRMUhpRLtgFUwWbQzC', NULL, NULL, NULL, NULL, NULL, NULL, 1508999975, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1788913005, NULL, NULL, NULL, '$2y$08$pI8.gaTMJqlX4dQwWcgS0.nwUZxTCou7hCUOhIt1DFNTn2/57pPlK', NULL, NULL, NULL, NULL, NULL, NULL, 1508999990, NULL, 1, NULL, NULL, '', 'MD. Johorul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01980673625'),
(1789013005, NULL, NULL, NULL, '$2y$08$g/xNXjgpreF/.9bnHjf.vODqjRBO4qviBadoJ713.YlBW4cWNeFHG', NULL, NULL, NULL, NULL, NULL, NULL, 1509000002, NULL, 1, NULL, NULL, '', 'MD. Monser Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01821892869'),
(1789113005, NULL, NULL, NULL, '$2y$08$I6pjqMPoyTs0BO54uDOPeO4LPpVvPQr/yoZi5mUNfEUWoIvwYmKfO', NULL, NULL, NULL, NULL, NULL, NULL, 1509000013, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1789213005, NULL, NULL, NULL, '$2y$08$4KhP4F5daD6ngQuA1wQZJ.R/1EEXcCSNgCPWplclxsiTrSmaqqasS', NULL, NULL, NULL, NULL, NULL, NULL, 1509000024, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1789313005, NULL, NULL, NULL, '$2y$08$5XDkM6nycOCoAfb4NkTe4.au07ALTZWMJMu1/QbArKUAmhgB7Lkty', NULL, NULL, NULL, NULL, NULL, NULL, 1509000036, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1791013180, NULL, NULL, NULL, '$2y$08$WKMonvvfVbshnwg0PRhtFOaFyJlUU7BLbEfW.K8TC44wdwXofAxK6', NULL, NULL, NULL, NULL, NULL, NULL, 1508987198, NULL, 1, NULL, NULL, '', 'Md. Sakib Hasan', '', 'Md. Minhaj Uddin', '', 'Mst. Sabina Begum', NULL, '01775123480'),
(1791013200, NULL, NULL, NULL, '$2y$08$KimD25x0iEyelLy5iBxLEeTV6pZgjuvEFv.qoI/ZWbOzbOYZOJSc.', NULL, NULL, NULL, NULL, NULL, NULL, 1508988633, NULL, 1, NULL, NULL, '', 'Tania Jannat Mukta', '', 'Md. Harun Or Roshid', '', 'Mallika Begum', NULL, '01984269234'),
(1791014190, NULL, NULL, NULL, '$2y$08$tpXsZ3njx3wVN85MF0GD7u/.zR/0vFQCEhhse4mpSPj1FxsejlhLS', NULL, NULL, NULL, NULL, NULL, NULL, 1509002625, NULL, 1, NULL, NULL, '', 'Ratna Khatun', '', 'Ramgan Khan', '', 'Morjina Begum', NULL, '01795275976'),
(1791113180, NULL, NULL, NULL, '$2y$08$WxWgbUAgTWI1bC6xc/MdDORFwcvCdiv0aZ1ziO9jY2jJZDENGdCMu', NULL, NULL, NULL, NULL, NULL, NULL, 1508987230, NULL, 1, NULL, NULL, '', 'Mst. Riyamoni', '', 'Md. Asrhed Ali', '', 'Mst. Moriom Begum', NULL, '01772220436'),
(1791113200, NULL, NULL, NULL, '$2y$08$se6XEUsGM0r3bqivKhADOuld13vb9CX711kprwGSp0kwtpvE1HCAS', NULL, NULL, NULL, NULL, NULL, NULL, 1508988652, NULL, 1, NULL, NULL, '', 'Rezaul Islam', '', 'Md. Abdus Sattar ', '', 'Rokea Begum', NULL, '01830022974'),
(1791114190, NULL, NULL, NULL, '$2y$08$U7gl00Lhm8akQ.r66vr/ne.V4wyi2ApgLoUETj4QeXZ4jyB.c1Cl2', NULL, NULL, NULL, NULL, NULL, NULL, 1509002642, NULL, 1, NULL, NULL, '', 'Monisha Rani Meghla', '', 'Mongal Chandrah Shiil', '', 'Mina Rani Shiil', NULL, '01629788390'),
(1791131805, NULL, NULL, NULL, '$2y$08$cnzrRy7K41uXxQI0tNwfZe.30hLCot2ppLckJPYEl3HlmEwFcicwW', NULL, NULL, NULL, NULL, NULL, NULL, 1508986920, NULL, 1, NULL, NULL, '', 'Khandaker Ataur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01715625829'),
(1791132005, NULL, NULL, NULL, '$2y$08$6SBD3p/daPWaDTFjh2hMWeP5R1igQur5EqxlP76kHXDOxAhLsnRwK', NULL, NULL, NULL, NULL, NULL, NULL, 1508988077, NULL, 1, NULL, NULL, '', 'Md. Abdul Based', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760836737'),
(1791213200, NULL, NULL, NULL, '$2y$08$2/jkJmKxiCtqTh/gT8gyyeKmcA/XRS3MVRHgidlwFlo//RDjIIm1G', NULL, NULL, NULL, NULL, NULL, NULL, 1508988669, NULL, 1, NULL, NULL, '', 'Papia Sultana', '', 'Md. Dulal Mia', '', 'Mis Anowara Khatun', NULL, '01709117279'),
(1791214190, NULL, NULL, NULL, '$2y$08$DAFPtXpO9oSyUTebvXE.D.dT4H.5n5jpi0ZL6l2.1dbyMr7OMj6j.', NULL, NULL, NULL, NULL, NULL, NULL, 1509002694, NULL, 1, NULL, NULL, '', 'Md. Shohel Rana', '', 'Md. Abu Hanif', '', 'Helena Begum', NULL, '01753534932'),
(1791313180, NULL, NULL, NULL, '$2y$08$Wug0tlQVmZmMAXT0DpfZMuRp80VspkkTF9K1NksPRdb7yKJT0M.fi', NULL, NULL, NULL, NULL, NULL, NULL, 1508987284, NULL, 1, NULL, NULL, '', 'Md. Abdullah', '', 'Md. Abdul Mazid', '', 'Mst. Hunofa Begum', NULL, '01709768185'),
(1791313200, NULL, NULL, NULL, '$2y$08$p2clnDOkhaiSRHqGvYgVnuylNfMDzpE8tMT8RMkogvd95USZ0uaHS', NULL, NULL, NULL, NULL, NULL, NULL, 1508988689, NULL, 1, NULL, NULL, '', 'Md. Miraj', '', 'Md. Rafiqul Islam', '', 'Ms. Molida Begum', NULL, '01726952131'),
(1791314190, NULL, NULL, NULL, '$2y$08$fN6yimICCO.iCxRpGdd65uP3eU3AFBRAplwkD/qrJcPGh0Hy.jNSW', NULL, NULL, NULL, NULL, NULL, NULL, 1509002719, NULL, 1, NULL, NULL, '', 'Golapie Khatun', '', 'Md. Akter Hosen', '', 'Rina Begum', NULL, '01768271335'),
(1791413180, NULL, NULL, NULL, '$2y$08$/QNpp2Fjrgk9nNIxDnXhteQXSuqGva.y4CYCsyZnm0CsQPwnaDkOG', NULL, NULL, NULL, NULL, NULL, NULL, 1508987308, NULL, 1, NULL, NULL, '', 'Atika Sultana', '', 'Md. Aynal Haque', '', 'Mst. Rowshanara Begum', NULL, '01758341606'),
(1791413200, NULL, NULL, NULL, '$2y$08$LPBHFrvaTfB3nC9jB85ZzOuOi8ugOk/hqn7N9CWG3gfa0probX9/y', NULL, NULL, NULL, NULL, NULL, NULL, 1508988711, NULL, 1, NULL, NULL, '', 'Md. Feroz Ahmed', '', 'Md. Shamsul Haque', '', 'Hasna Begum', NULL, '01755446179'),
(1791414190, NULL, NULL, NULL, '$2y$08$1NfbR6yKoS53jnI8eFXef.Jt3ZJbBbYX5vX7kQGGSEWTSUxmdRDca', NULL, NULL, NULL, NULL, NULL, NULL, 1509002660, NULL, 1, NULL, NULL, '', 'Humaun Kabir', '', 'Md. Abdul Motaleb', '', 'Jarina Begum', NULL, '01750473261'),
(1791513180, NULL, NULL, NULL, '$2y$08$dFiASSCEjVAs3cXGJmsPiOkwPVqmETdoM83laChly7SRYnbvuwhSS', NULL, NULL, NULL, NULL, NULL, NULL, 1508987335, NULL, 1, NULL, NULL, '', 'Julekha Akter Juli', '', 'Md. Abdul Jalil', '', 'Nargis', NULL, '01766467898'),
(1791513200, NULL, NULL, NULL, '$2y$08$ZzVU17nkOgRNR6/VdFKOM.y9I8Zs7xaJ7WHbw2hLpN1UT5TWMy8Qy', NULL, NULL, NULL, NULL, NULL, NULL, 1508988734, NULL, 1, NULL, NULL, '', 'Md. Robeul Islam', '', 'Md. Abdur Rahim', '', 'Rokea Begum', NULL, '01843993195'),
(1791514190, NULL, NULL, NULL, '$2y$08$HHsGJpGb18dT0o7Kz1eSW.i1iR6w.q74ZEGNYx4zsEUhZXSQLX.Le', NULL, NULL, NULL, NULL, NULL, NULL, 1509002749, NULL, 1, NULL, NULL, '', 'Rima Khatun', '', 'Md. Fajul Mia', '', 'Ms. Amina Begum', NULL, '01732109828'),
(1791613180, NULL, NULL, NULL, '$2y$08$bRXDTUo6wkWEhEvpxP1dV.FLiIp3sJqfiQpX3bjAvP.CUenlD4i9G', NULL, NULL, NULL, NULL, NULL, NULL, 1508987358, NULL, 1, NULL, NULL, '', 'Md. Salim Hosen', '', 'Md. Moktar Ali', '', 'Samola Begum', NULL, '01733546741'),
(1791613200, NULL, NULL, NULL, '$2y$08$5kv11pSAeIHyKxuggF/Nie167r5IpRtis4xTpi5JyH16lmJaVGk6C', NULL, NULL, NULL, NULL, NULL, NULL, 1508988759, NULL, 1, NULL, NULL, '', 'Md. Rakib Hasan', '', 'Abul Kashem', '', 'Mst. Salma Begum', NULL, '01749751403'),
(1791614190, NULL, NULL, NULL, '$2y$08$p1GNOe4l8RtK7VWZIOPBaeiX6rSEV0ndprciI53FvTAa4z2.Vdbme', NULL, NULL, NULL, NULL, NULL, NULL, 1509002779, NULL, 1, NULL, NULL, '', 'Md. Raihan Mia', '', 'Abu Hanifa', '', 'Regia Begum', NULL, '01756352394'),
(1791713180, NULL, NULL, NULL, '$2y$08$s2z/a6G6xYL/NWqogheIYO.Dj9//ftmGsxnksQIcEqlFdvKqEDXmC', NULL, NULL, NULL, NULL, NULL, NULL, 1508987722, NULL, 1, NULL, NULL, '', 'Md. Mijanur Rahaman', '', 'Md. Rohul Amin', '', 'Mst. Marjina Begom', NULL, '01706505552'),
(1791714190, NULL, NULL, NULL, '$2y$08$EWoqQ4s9Ij5H3a3Wbht83.itxh.r2lA/056zfUmLxTijYttOxN2ry', NULL, NULL, NULL, NULL, NULL, NULL, 1509002798, NULL, 1, NULL, NULL, '', 'Md. Sabuj Hosen', '', 'Md. Belayet Hosen', '', 'Ms. Rahima Begum', NULL, '01993661123'),
(1791813180, NULL, NULL, NULL, '$2y$08$dIb1ZXHXtEILNSs7RwqHWO/6o8sB2gRf7TYYUUT001aG8rYOA2aBq', NULL, NULL, NULL, NULL, NULL, NULL, 1508987754, NULL, 1, NULL, NULL, '', 'Shamim Al Hasnine (Seam)', '', 'Md. Nasir Uddin', '', 'Mst. Shahanaj Parvin', NULL, '01997990815'),
(1791814190, NULL, NULL, NULL, '$2y$08$tszITObhehXYqexQrrw9TOhBLyLzAGC2W6lLIT7a4ub.PbGZrMXxm', NULL, NULL, NULL, NULL, NULL, NULL, 1509002824, NULL, 1, NULL, NULL, '', 'TaniaAkter Mim', '', 'Md. Minhaj Ali', '', 'Mst. Bulbuly Begum', NULL, '01991808623'),
(1791913180, NULL, NULL, NULL, '$2y$08$yLx45Sc6yObzlZMUDAlN8eZy6r1B00WFH1aMibFu4xWuN0VgRzhUe', NULL, NULL, NULL, NULL, NULL, NULL, 1508987794, NULL, 1, NULL, NULL, '', 'Md. Minhaj Uddin', '', 'Md. Ruhij Uddin', '', 'Nilufa Begum', NULL, '01751010749'),
(1791913200, NULL, NULL, NULL, '$2y$08$OlrehMsafKttfwXqkBipv.OwBwO6SAGCAvsWGkSG84crLNIqIj1lq', NULL, NULL, NULL, NULL, NULL, NULL, 1508988784, NULL, 1, NULL, NULL, '', 'Md. Rabbi Hasan Khan', '', 'Md. Khurshed Ali Khan', '', 'Mst. Mazeda Begum', NULL, '01735921572'),
(1791914190, NULL, NULL, NULL, '$2y$08$RsbSzl///vA3Yx6RZkLnQOnonzweULLLtlXBE1sCskUlkudsS.6rO', NULL, NULL, NULL, NULL, NULL, NULL, 1509002844, NULL, 1, NULL, NULL, '', 'Nasrin Sultana', '', 'Md. Nazrul Islam', '', 'Samsun Nahar', NULL, '01827897892'),
(1792013180, NULL, NULL, NULL, '$2y$08$FTR/ypuxGkARWoOZ3LCmnuas38soS7YpFGYVu4wVqLDfpmQQXJNCq', NULL, NULL, NULL, NULL, NULL, NULL, 1508987822, NULL, 1, NULL, NULL, '', 'Md. Nazmul Islam ', '', 'Md. Anowar Hosen', '', 'Mst. Norjahan Begum', NULL, '01726794037'),
(1792014190, NULL, NULL, NULL, '$2y$08$EvuBkO4zCyVZC4okuBUn7emWA5IDsgr6/rlixDvjPzd7sDovLmvKe', NULL, NULL, NULL, NULL, NULL, NULL, 1509002866, NULL, 1, NULL, NULL, '', 'Md. Kahinur Islam', '', 'Md. Yousuf Ali', '', 'Moymona Begum', NULL, '01961763346'),
(1792113180, NULL, NULL, NULL, '$2y$08$juNHyQMz96YjyHBHYD5fnetUShr0X1eS0gbOrQZpX9FoVCdlo4obK', NULL, NULL, NULL, NULL, NULL, NULL, 1508987849, NULL, 1, NULL, NULL, '', 'Mehedi Hasan (Minto)', '', 'Md. Khademul Islam', '', 'Mst. Nurbano Begum', NULL, '01785991930'),
(1792114190, NULL, NULL, NULL, '$2y$08$/uhSxzjVbxFiiGGjOp8qk.8FSIv1F6hUeUluUcGkbYYSWc4vqcIGW', NULL, NULL, NULL, NULL, NULL, NULL, 1509002884, NULL, 1, NULL, NULL, '', 'Md. Somub Ahamed', '', 'Md. Haidar Ali', '', 'Rozina Begum', NULL, '01636777955'),
(1792131805, NULL, NULL, NULL, '$2y$08$AMor4iSWWnlLCTZmUP6HVOMOeDIhkRq.A8AiydpUh1FDvF7lcEI4i', NULL, NULL, NULL, NULL, NULL, NULL, 1508986956, NULL, 1, NULL, NULL, '', 'Abdul Jalil', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745747355'),
(1792132005, NULL, NULL, NULL, '$2y$08$o7UzeK616vgv.mf6Fbda0uKq0gKpNhZR4f/LCZHNTlCsCyCBnYgJC', NULL, NULL, NULL, NULL, NULL, NULL, 1508988252, NULL, 1, NULL, NULL, '', 'Md. Khurshed Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01792096323'),
(1792141905, NULL, NULL, NULL, '$2y$08$KSme5A3NaZZk0tyPA.Hem.xWgoRlD6YANEIbDBHHOZxiuy6wfRiSG', NULL, NULL, NULL, NULL, NULL, NULL, 1509002295, NULL, 1, NULL, NULL, '', 'Md. Shahidul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01741429550'),
(1792142005, NULL, NULL, NULL, '$2y$08$HVorbJvM7cKDhJN33cDyWOHjLyrvf1P.NiwReE45fx4Jk.rGI4AYe', NULL, NULL, NULL, NULL, NULL, NULL, 1508994442, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1792213180, NULL, NULL, NULL, '$2y$08$QojCPNUqKx4Hq4fZtIoJQ.OBjDFvxV0i9oNmi48SNfjlWsyHSXu0a', NULL, NULL, NULL, NULL, NULL, NULL, 1508987878, NULL, 1, NULL, NULL, '', 'Md. Sabbir Hasan', '', 'Md. Siddiqur Rahman', '', 'Mss. Josna Begum', NULL, '01737619715'),
(1792214190, NULL, NULL, NULL, '$2y$08$HBaHm/ezZNx1maC8DJecU.CRybaqd30od/tf8AvJy/lCiM2di6Sq6', NULL, NULL, NULL, NULL, NULL, NULL, 1509002913, NULL, 1, NULL, NULL, '', 'Md. Hasan Ali', '', 'Md. Azizul Haq', '', 'Hasna Begum', NULL, '01795275455'),
(1792313180, NULL, NULL, NULL, '$2y$08$s9XnFFzu76X1jNxt2d1EwOGLUZuK2W3GQLdPN3YUcgoMZg.cns4V.', NULL, NULL, NULL, NULL, NULL, NULL, 1508987906, NULL, 1, NULL, NULL, '', 'Md. Saidul Islam', '', 'Md. Mojibor Rahman', '', 'Safiya Begum', NULL, '01736556388'),
(1792314190, NULL, NULL, NULL, '$2y$08$uYAKIon1eANnq/ihH54GHuDYl2AP4BJ4hZDddr4IG26byZMQ2FFCO', NULL, NULL, NULL, NULL, NULL, NULL, 1509002990, NULL, 1, NULL, NULL, '', 'Md. Aminul Islam', '', 'Md. Harun Or Roshid', '', 'Aimona Begum', NULL, '01788035211'),
(1792413180, NULL, NULL, NULL, '$2y$08$ZTaubGe/VJ3MhaQFQG5i5.6dttNLITooN2DXqNcKW9rinhRvN.zcG', NULL, NULL, NULL, NULL, NULL, NULL, 1508987934, NULL, 1, NULL, NULL, '', 'Ritu Parna', '', 'Md. Azmat Ali', '', 'Rashida Begum', NULL, '01756434615'),
(1792414190, NULL, NULL, NULL, '$2y$08$LMnBAlACPJ2YGPt3PXpA8uPacoKThO7qHHnRbY/bCtMB867GT3gEy', NULL, NULL, NULL, NULL, NULL, NULL, 1509003072, NULL, 1, NULL, NULL, '', 'Suma Khatun', '', 'Md. Sumsher Ali', '', 'Rohima Bagum', NULL, '01756437845'),
(1792514190, NULL, NULL, NULL, '$2y$08$OW4Rokyy.Cz8Tu285U470e4XQJoWidnexZAK.0iZ/5jEIchDXIiuK', NULL, NULL, NULL, NULL, NULL, NULL, 1509003094, NULL, 1, NULL, NULL, '', 'Md. Tanvir Ahamed', '', 'Md. Jahangir Alam', '', 'Hosne Ara ', NULL, '01746146532'),
(1792614190, NULL, NULL, NULL, '$2y$08$egWCfIbPxokJQadM1JSELOqH7ct7Hz6ByxcJJFF3jRjPcPCBQIX9e', NULL, NULL, NULL, NULL, NULL, NULL, 1509003176, NULL, 1, NULL, NULL, '', 'Md. Siam Hasan', '', 'Md. Tula Mia', '', 'Shuli Begum', NULL, '01936570837'),
(1792814190, NULL, NULL, NULL, '$2y$08$83DB8wjOCMS7s1hjRqB8.OXvnz2joVfzpeVNi9XKPZRUz5ZChJU0u', NULL, NULL, NULL, NULL, NULL, NULL, 1509003193, NULL, 1, NULL, NULL, '', 'Md. Nahid Hasan', '', 'Md. Kajim Uddin', '', 'Nasima Begum', NULL, '01727469702'),
(1792914190, NULL, NULL, NULL, '$2y$08$8Qradm06hEgYoLB2YTXydeYJ3dszhVWARU1HOQH.JtB0N1uErOEFi', NULL, NULL, NULL, NULL, NULL, NULL, 1509003334, NULL, 1, NULL, NULL, '', 'Md. Sujon Ahammed', '', 'Md. Sorhab Ali', '', 'Ramisa Begum', NULL, '01993661127'),
(1793014190, NULL, NULL, NULL, '$2y$08$2.N6V45YWJysIL/YMHuFtOqUkWhevViYY47qJPnlDLqgPbFLUdacG', NULL, NULL, NULL, NULL, NULL, NULL, 1509003353, NULL, 1, NULL, NULL, '', 'Md. Shafiqul Islam', '', 'Md. Nazim Uddin', '', 'Mst. Sufia Begum', NULL, '01728797651'),
(1793131805, NULL, NULL, NULL, '$2y$08$M1l/1OErixgA.8q0p9o1.eeBSQRI5bLhKLk5fKksaRGlk80aqJF5K', NULL, NULL, NULL, NULL, NULL, NULL, 1508986987, NULL, 1, NULL, NULL, '', 'Md. Abdul Khaleque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01742111920'),
(1793132005, NULL, NULL, NULL, '$2y$08$EJBPdr8kXSFUTBNCOkKgV.gp/feqpkRXaRBrNR4wtVmL7T3Afpnfm', NULL, NULL, NULL, NULL, NULL, NULL, 1508988346, NULL, 1, NULL, NULL, '', 'Md. Amzad Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01629788394'),
(1793141905, NULL, NULL, NULL, '$2y$08$iLiUxnWgREsH8tWoALc4qu7ithrJOQWSiE6DoI2liLAVbhoAQFzrS', NULL, NULL, NULL, NULL, NULL, NULL, 1508994500, NULL, 1, NULL, NULL, '', 'Md. Harunur Rashid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01784141175'),
(1793314190, NULL, NULL, NULL, '$2y$08$5bV5Sx5zg0z6AKAE8xmN6OYvVWlHnnCFovUj9YPDBNSzhmobHFbnW', NULL, NULL, NULL, NULL, NULL, NULL, 1509003374, NULL, 1, NULL, NULL, '', 'Sha Alam', '', 'Md. Azmat Ali', '', 'Sazeda Begum', NULL, '01773362177'),
(1793614190, NULL, NULL, NULL, '$2y$08$DhKXzNchiBEwzBrpG/62xOWI4uX3cO5w374X2B4VispwMsE3iu5N.', NULL, NULL, NULL, NULL, NULL, NULL, 1509003399, NULL, 1, NULL, NULL, '', 'Ms. Ismatara', '', 'Md. Iddris Ali Khan', '', 'Ms. Ramisa Begum', NULL, '01780044083'),
(1793714190, NULL, NULL, NULL, '$2y$08$Zz7C.EhoemuuuyHPl3NJY.a/tZ3zod/2AHX8jxm/ydImFYZGEi3T6', NULL, NULL, NULL, NULL, NULL, NULL, 1509003548, NULL, 1, NULL, NULL, '', 'Md. Shakil Mia', '', 'Lutfor Rhaman', '', 'Rina Khatun', NULL, '01766810256'),
(1793814190, NULL, NULL, NULL, '$2y$08$.JbEXkMXJh6QPoCHjtvQ4OVQvpWTf7hwkGvhNl719A0m5oJwBCvWS', NULL, NULL, NULL, NULL, NULL, NULL, 1509003570, NULL, 1, NULL, NULL, '', 'Md. Tamim Hosen', '', 'Md. Montaj Ali', '', 'Ms. Nazma Begum', NULL, '01741773115'),
(1793914190, NULL, NULL, NULL, '$2y$08$KZKd3BouHBK548jcURWX5u5t/qVTwz3tUBUedyD4u6zPuY2AT/UG.', NULL, NULL, NULL, NULL, NULL, NULL, 1509003600, NULL, 1, NULL, NULL, '', 'Md. Sohug Mia', '', 'Md. Haidar Ali', '', 'Rozina Begum', NULL, '01740336916'),
(1794131805, NULL, NULL, NULL, '$2y$08$NY8V9kBCBjhc6FtiGkMzReCa9YNmF3hwmh33LLkqEYeyyf11.YH/m', NULL, NULL, NULL, NULL, NULL, NULL, 1508987012, NULL, 1, NULL, NULL, '', 'Md. Dulal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739832233'),
(1794132005, NULL, NULL, NULL, '$2y$08$L197./1bPNmSS0wLmAR0ZOE4V0V4NiHyjkVbNzJvEPjTMur8vvkaG', NULL, NULL, NULL, NULL, NULL, NULL, 1508988466, NULL, 1, NULL, NULL, '', 'Md. Surhab Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772763260'),
(1794141905, NULL, NULL, NULL, '$2y$08$o12k4BjtIXQufOxT6LyUh.LTHft9rq6GYfSImUD.IMEGjBFN3nvWq', NULL, NULL, NULL, NULL, NULL, NULL, 1509002508, NULL, 1, NULL, NULL, '', 'Md. Harunur Rashid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01614636000'),
(1795131805, NULL, NULL, NULL, '$2y$08$d.WUiqxg8rUz3i2VGB0qF.QZdo9RrJPUpM/Iqh8sl8pCjQFE4rHVu', NULL, NULL, NULL, NULL, NULL, NULL, 1508987034, NULL, 1, NULL, NULL, '', 'Md. Abdul Aziz', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724277993'),
(1795132005, NULL, NULL, NULL, '$2y$08$dYZAVioeuej6SilVm5KmpetQqdp4K1sYUbAoPHsgJmSPVS3S3uezS', NULL, NULL, NULL, NULL, NULL, NULL, 1508988486, NULL, 1, NULL, NULL, '', 'Lokman Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770323307'),
(1795141905, NULL, NULL, NULL, '$2y$08$YTU8uW.zPjAirIGYxb5BaOLH8UH8G8Vka9vM2WyR808MMYGAkIhUm', NULL, NULL, NULL, NULL, NULL, NULL, 1509002532, NULL, 1, NULL, NULL, '', 'Md. Hanifa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01625945453'),
(1796131805, NULL, NULL, NULL, '$2y$08$5ShDUGX9.5/I92vCfppeYucX.viq.3sRC.omm4h0XldwSE5TUs.sG', NULL, NULL, NULL, NULL, NULL, NULL, 1508987092, NULL, 1, NULL, NULL, '', 'Tutfor Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748104927'),
(1796132005, NULL, NULL, NULL, '$2y$08$wPtk5tEyNwsw4VQSEc0uiuxGv0DjSAlOXhnLjWzbH5wcTyIIK9IFC', NULL, NULL, NULL, NULL, NULL, NULL, 1508988502, NULL, 1, NULL, NULL, '', 'Osman Gone', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770269803'),
(1796141905, NULL, NULL, NULL, '$2y$08$htrqDT0loErq9ewfPIlYb.2ZvFg7XWLFPyEEHTNN9tTpwnUM0Qzmy', NULL, NULL, NULL, NULL, NULL, NULL, 1509002556, NULL, 1, NULL, NULL, '', 'Md. Abdul Hakim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725073408'),
(1797131805, NULL, NULL, NULL, '$2y$08$zdY8xayOL528L5MvaRSu9eYrpv5RfyKa5dhtGGL/4BrQL2kllLybS', NULL, NULL, NULL, NULL, NULL, NULL, 1508987117, NULL, 1, NULL, NULL, '', 'Abdul Mannan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753162418'),
(1797132005, NULL, NULL, NULL, '$2y$08$KDEmYVRPhBStB0NgI2tXBuX375PPaxdze27nZ3DveRYYli9g3QjWm', NULL, NULL, NULL, NULL, NULL, NULL, 1508988519, NULL, 1, NULL, NULL, '', 'Babul Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753892136'),
(1797141905, NULL, NULL, NULL, '$2y$08$5FQGYwm0MEKV9AW6c27q5eEu7bhFB9KrW6feMVMQBGGBAva9zK9w6', NULL, NULL, NULL, NULL, NULL, NULL, 1509002574, NULL, 1, NULL, NULL, '', 'Md. Mokbul Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700526141'),
(1798131805, NULL, NULL, NULL, '$2y$08$gmZVK1CfEPmMYZcPDEXaMuy8wvTSB1aFrzA9BQVTVmAMJIyNkXEKy', NULL, NULL, NULL, NULL, NULL, NULL, 1508987144, NULL, 1, NULL, NULL, '', 'Md. Anamul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01735771455'),
(1798132005, NULL, NULL, NULL, '$2y$08$fTnAjwBLYtCI89z1gW9tAOeg.5ZFpOonuUPu/43cmZ5LSWOrLCSiu', NULL, NULL, NULL, NULL, NULL, NULL, 1508988545, NULL, 1, NULL, NULL, '', 'Md. Moyn Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01728282476'),
(1799131805, NULL, NULL, NULL, '$2y$08$WipGY.ANpUM38smdDruwx.J2oUTxrzBWlNiirJL9E5FS9XXEK115S', NULL, NULL, NULL, NULL, NULL, NULL, 1508987168, NULL, 1, NULL, NULL, '', 'Riroz Ahmed', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01917164749'),
(1799132005, NULL, NULL, NULL, '$2y$08$zaBAjzKPbn1Uuaj8.7rrGeQFSYmjNlaKX/YgVFGIeKlfiio.9VzEq', NULL, NULL, NULL, NULL, NULL, NULL, 1508988569, NULL, 1, NULL, NULL, '', 'Md. Azim Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01836276285'),
(1799141905, NULL, NULL, NULL, '$2y$08$U5HsUPjmd92i6SD9s1p8he8LTpkc.oLAD35fLw/2n5q73U1M0qP4W', NULL, NULL, NULL, NULL, NULL, NULL, 1509002601, NULL, 1, NULL, NULL, '', 'Nazrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01723550905'),
(2146964156, '', '', 2146964156, '', NULL, '', '0', NULL, NULL, NULL, 1451931097, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16912131805, NULL, NULL, NULL, '$2y$08$3D8SXOPUB3ai6mRarWoWFeQ2MTxJfVjnISzCHIzsJaeGrsMFOQnuG', NULL, NULL, NULL, NULL, NULL, NULL, 1469893157, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16912131806, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 1508902707, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16912131807, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 1508902707, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16912131808, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 1508902746, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17910131805, NULL, NULL, NULL, '$2y$08$P2fUAB0tMVFFR4tWNa3PPeHA1kxee1PEztWWGrAXzjH.tMIgfL3zC', NULL, NULL, NULL, NULL, NULL, NULL, 1508987198, NULL, 1, NULL, NULL, '', 'Md. Minhaj Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01775123480'),
(17910132005, NULL, NULL, NULL, '$2y$08$QUBfaagFYpZ3r12BaY56GuBJnxM5r4aexkgq6X4JVxP/REQ5.4YPq', NULL, NULL, NULL, NULL, NULL, NULL, 1508988633, NULL, 1, NULL, NULL, '', 'Md. Harun Or Roshid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01984269234'),
(17910141905, NULL, NULL, NULL, '$2y$08$ExH.AS6q/gWxq61qT3Z4S.YzB5Dc0XfIjm1YCsLDGY1e9t2U84k6W', NULL, NULL, NULL, NULL, NULL, NULL, 1509002625, NULL, 1, NULL, NULL, '', 'Ramgan Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01795275976'),
(17911131805, NULL, NULL, NULL, '$2y$08$kVUA2UtjxjuKcV0aSyJos.bukFe85APn32H05E94.7kHXS808ZMLu', NULL, NULL, NULL, NULL, NULL, NULL, 1508987230, NULL, 1, NULL, NULL, '', 'Md. Asrhed Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772220436'),
(17911132005, NULL, NULL, NULL, '$2y$08$0nDInAahklEoYYDMrxgcZ.bZnn6gjf1guHw0owpRn.8pGZLbK7elm', NULL, NULL, NULL, NULL, NULL, NULL, 1508988652, NULL, 1, NULL, NULL, '', 'Md. Abdus Sattar ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01830022974'),
(17911141905, NULL, NULL, NULL, '$2y$08$goVfD2VKI8Bg1HxaUJf3WuJCP6Xtvtm6HXEZBURn.pR86rWumFJNa', NULL, NULL, NULL, NULL, NULL, NULL, 1509002642, NULL, 1, NULL, NULL, '', 'Mongal Chandrah Shiil', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01629788390'),
(17912132005, NULL, NULL, NULL, '$2y$08$qTuQOySh/rDZsJFnUSCtKu0o0FqxrCo6pMo6ggfsVIPNEwUXXEUtS', NULL, NULL, NULL, NULL, NULL, NULL, 1508988669, NULL, 1, NULL, NULL, '', 'Md. Dulal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01709117279'),
(17912141905, NULL, NULL, NULL, '$2y$08$o1TT/ITowJIltTE7J.OOje.iRbwTXcDBA.Y8ed90vErRdLuxBffxi', NULL, NULL, NULL, NULL, NULL, NULL, 1509002694, NULL, 1, NULL, NULL, '', 'Md. Abu Hanif', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753534932'),
(17913131805, NULL, NULL, NULL, '$2y$08$y/O7D1WjsgVnL8EHxnAw7uYa3S8zPlh05IaK/HzaCidNjgQjQ.vCG', NULL, NULL, NULL, NULL, NULL, NULL, 1508987284, NULL, 1, NULL, NULL, '', 'Md. Abdul Mazid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01709768185'),
(17913132005, NULL, NULL, NULL, '$2y$08$IJRShLReZ6tkmIm.8wxsxezwXW1QDxdyisFJlKAl8toyWIuUbF4ra', NULL, NULL, NULL, NULL, NULL, NULL, 1508988689, NULL, 1, NULL, NULL, '', 'Md. Rafiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726952131'),
(17913141905, NULL, NULL, NULL, '$2y$08$dUexb9ig4pBXo/cbNL621uesA9g/.TBsBWmy2.m1zUoWKr5aghXKi', NULL, NULL, NULL, NULL, NULL, NULL, 1509002719, NULL, 1, NULL, NULL, '', 'Md. Akter Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01768271335'),
(17914131805, NULL, NULL, NULL, '$2y$08$9/uU322HxAdeJkN8kof97OS99KT4LPp3Vl47zkqlU5CbxJXLmNcRC', NULL, NULL, NULL, NULL, NULL, NULL, 1508987308, NULL, 1, NULL, NULL, '', 'Md. Aynal Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01758341606'),
(17914132005, NULL, NULL, NULL, '$2y$08$Wgt/ayd78hSe3dgyvuFnz.DKhAyMJaYtLoL2sfObZG64sDJkSjC/.', NULL, NULL, NULL, NULL, NULL, NULL, 1508988711, NULL, 1, NULL, NULL, '', 'Md. Shamsul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01755446179'),
(17914141905, NULL, NULL, NULL, '$2y$08$a4IBgxxqQrobGtveYqlKBuMAC.1BFGWMwpylqtp2QUeb5Xm/KthZm', NULL, NULL, NULL, NULL, NULL, NULL, 1509002660, NULL, 1, NULL, NULL, '', 'Md. Abdul Motaleb', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01750473261'),
(17915131805, NULL, NULL, NULL, '$2y$08$xy46GIvi/GXHiKZBqgpwWuVJyUxV7k8t6cHKouFyzj3c1/H9b1MZW', NULL, NULL, NULL, NULL, NULL, NULL, 1508987335, NULL, 1, NULL, NULL, '', 'Md. Abdul Jalil', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01766467898'),
(17915132005, NULL, NULL, NULL, '$2y$08$Y1YEtdyIU.Ng/uk.B0Box.FCKumcDWl2gkuPHRlmkER7DoodzszDy', NULL, NULL, NULL, NULL, NULL, NULL, 1508988734, NULL, 1, NULL, NULL, '', 'Md. Abdur Rahim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01843993195'),
(17915141905, NULL, NULL, NULL, '$2y$08$Sr7xDx80VgooL/RGr/6FnuvGbhmdgKgpObT3iVJ0DTQsF8U/vrmku', NULL, NULL, NULL, NULL, NULL, NULL, 1509002749, NULL, 1, NULL, NULL, '', 'Md. Fajul Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01732109828'),
(17916131805, NULL, NULL, NULL, '$2y$08$3XYKXvwWq0lkMFVhuDt/L.4KHGZudkMeo1Y/V42YYKnCMRAwbZowG', NULL, NULL, NULL, NULL, NULL, NULL, 1508987358, NULL, 1, NULL, NULL, '', 'Md. Moktar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733546741'),
(17916132005, NULL, NULL, NULL, '$2y$08$4WeD8.95FCUgH8m84TGnR.eqZEArjcoTzVNWR.E2AFCgqM7BBkviO', NULL, NULL, NULL, NULL, NULL, NULL, 1508988759, NULL, 1, NULL, NULL, '', 'Abul Kashem', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01749751403'),
(17916141905, NULL, NULL, NULL, '$2y$08$wkYJsiAac84R0laliHU7DeteGrmZLVyPoUmCQxdlt11DWWG2mx0Li', NULL, NULL, NULL, NULL, NULL, NULL, 1509002779, NULL, 1, NULL, NULL, '', 'Abu Hanifa', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756352394'),
(17917131805, NULL, NULL, NULL, '$2y$08$qeXQPwxVDJHcgW8VI1Rrse4zQlywy7dDq1vfiu1X6nb9ElU.KVd0O', NULL, NULL, NULL, NULL, NULL, NULL, 1508987722, NULL, 1, NULL, NULL, '', 'Md. Rohul Amin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01706505552'),
(17917141905, NULL, NULL, NULL, '$2y$08$DV.9GPu1AIP7GReARmOc8.qPJiMOdrKi54COpvBoh1nUyuT5OTbTG', NULL, NULL, NULL, NULL, NULL, NULL, 1509002798, NULL, 1, NULL, NULL, '', 'Md. Belayet Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01993661123'),
(17918131805, NULL, NULL, NULL, '$2y$08$WaD688kov61EjZfmYgjgSuFDKYgDrYKMIqIWu8FfepCfwFbgnY95O', NULL, NULL, NULL, NULL, NULL, NULL, 1508987754, NULL, 1, NULL, NULL, '', 'Md. Nasir Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01997990815'),
(17918141905, NULL, NULL, NULL, '$2y$08$zCXl0hPPSefs7eqyJoBjiOK0MBhVLWPGAArJOFnt0/nDPi3kK0ary', NULL, NULL, NULL, NULL, NULL, NULL, 1509002824, NULL, 1, NULL, NULL, '', 'Md. Minhaj Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01991808623'),
(17919131805, NULL, NULL, NULL, '$2y$08$gAkrF9XSk0JCQ0a34B08U.IoHxboh/w1KCfKdES2rtLe8kM2gG172', NULL, NULL, NULL, NULL, NULL, NULL, 1508987794, NULL, 1, NULL, NULL, '', 'Md. Ruhij Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01751010749'),
(17919132005, NULL, NULL, NULL, '$2y$08$SPFHMK0kV1TlBLdnaQsceeGD60C/9yMeTbMfLB7oJevn6NKxDMste', NULL, NULL, NULL, NULL, NULL, NULL, 1508988784, NULL, 1, NULL, NULL, '', 'Md. Khurshed Ali Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01735921572'),
(17919141905, NULL, NULL, NULL, '$2y$08$cdMNrO1nkfOIF5689VJkjOVbNa7M4xiKi4frRuxaDGQWzjKws1G6e', NULL, NULL, NULL, NULL, NULL, NULL, 1509002844, NULL, 1, NULL, NULL, '', 'Md. Nazrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01827897892'),
(17920131805, NULL, NULL, NULL, '$2y$08$iyBHHNadBqOV7scB.laste3cyNS3At4/xD.HLceTc5VRPg1yVlgoG', NULL, NULL, NULL, NULL, NULL, NULL, 1508987822, NULL, 1, NULL, NULL, '', 'Md. Anowar Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726794037'),
(17920141905, NULL, NULL, NULL, '$2y$08$sV9GIcvZFVOwydaUFmpKLeohnIgyDoj1wBv7xh0yHs8E861AfZ8ei', NULL, NULL, NULL, NULL, NULL, NULL, 1509002866, NULL, 1, NULL, NULL, '', 'Md. Yousuf Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01961763346'),
(17921131805, NULL, NULL, NULL, '$2y$08$3nhj2HkFnZ7CrxKd.F0Tl.bpBOFO3q4JNyPxcyNxFalzP63RLsEqS', NULL, NULL, NULL, NULL, NULL, NULL, 1508987849, NULL, 1, NULL, NULL, '', 'Md. Khademul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01785991930'),
(17921141905, NULL, NULL, NULL, '$2y$08$wSQGTBJ3l8AivCs.kZ7qZOQ5/penjijskTnH/gsa3iWQwvmalTvUa', NULL, NULL, NULL, NULL, NULL, NULL, 1509002884, NULL, 1, NULL, NULL, '', 'Md. Haidar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01636777955'),
(17922131805, NULL, NULL, NULL, '$2y$08$e2CtHDZ5gyr1N4keJi3mGueWOz6MdTlvA4xm.HwCvcBhSICAlmiLS', NULL, NULL, NULL, NULL, NULL, NULL, 1508987878, NULL, 1, NULL, NULL, '', 'Md. Siddiqur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01737619715'),
(17922141905, NULL, NULL, NULL, '$2y$08$OuMvaJEExxAhfpXTfmbqIeT.HlYEkOJBFkRiDdfEAEUacs/3AUMkO', NULL, NULL, NULL, NULL, NULL, NULL, 1509002913, NULL, 1, NULL, NULL, '', 'Md. Azizul Haq', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01795275455'),
(17923131805, NULL, NULL, NULL, '$2y$08$gpXXPuoJyoBadoHFwo.QBO.o0JDTqpnskykT4DP7Dm9t8iSL6LM5e', NULL, NULL, NULL, NULL, NULL, NULL, 1508987906, NULL, 1, NULL, NULL, '', 'Md. Mojibor Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736556388'),
(17923141905, NULL, NULL, NULL, '$2y$08$VpbmF1WXtI0pWGH4L6xF4O5bGVOyM.87dCuWuX7AoGO4Fo5KoVqPK', NULL, NULL, NULL, NULL, NULL, NULL, 1509002990, NULL, 1, NULL, NULL, '', 'Md. Harun Or Roshid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01788035211'),
(17924131805, NULL, NULL, NULL, '$2y$08$nekhUp/3tjhUNDgKB1f7W.gntvZJMaQNqD4/Ib8lgEL9ylKwdPpou', NULL, NULL, NULL, NULL, NULL, NULL, 1508987934, NULL, 1, NULL, NULL, '', 'Md. Azmat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756434615'),
(17924131806, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 1508988461, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17924141905, NULL, NULL, NULL, '$2y$08$CvxHmto89BpRqSUeu7iqeen5mVJSX1BVRJJgiORvmy8TivrfgAhe2', NULL, NULL, NULL, NULL, NULL, NULL, 1509003072, NULL, 1, NULL, NULL, '', 'Md. Sumsher Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756437845'),
(17925141905, NULL, NULL, NULL, '$2y$08$MfyTcsuam2bemjsEtSLgru0FAactEQ4KY46i7SuU3G7R/o90o5NkW', NULL, NULL, NULL, NULL, NULL, NULL, 1509003094, NULL, 1, NULL, NULL, '', 'Md. Jahangir Alam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746146532'),
(17926141905, NULL, NULL, NULL, '$2y$08$aJC/fhMd6h14H.bsooagGu6DD8W6QkSx.SVHFDiuugC8Qn0SObEdq', NULL, NULL, NULL, NULL, NULL, NULL, 1509003176, NULL, 1, NULL, NULL, '', 'Md. Tula Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01936570837'),
(17928141905, NULL, NULL, NULL, '$2y$08$kf2x7adPtfZMIacZ6J4noOrhS1ggngT26Nkx10NuEl2AOw30RdKNy', NULL, NULL, NULL, NULL, NULL, NULL, 1509003193, NULL, 1, NULL, NULL, '', 'Md. Kajim Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727469702'),
(17929141905, NULL, NULL, NULL, '$2y$08$/Es9pwuvSFoM/91rc1CK5.4HGoHlKxkK8Eu7hUIcQpWdqO934Z23O', NULL, NULL, NULL, NULL, NULL, NULL, 1509003334, NULL, 1, NULL, NULL, '', 'Md. Sorhab Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01993661127'),
(17930141905, NULL, NULL, NULL, '$2y$08$aj05uuAJpEt/vUkHC9cYdes96CStTLYNw0JvdPz1bdpeXzLYX6mx6', NULL, NULL, NULL, NULL, NULL, NULL, 1509003353, NULL, 1, NULL, NULL, '', 'Md. Nazim Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01728797651'),
(17933141905, NULL, NULL, NULL, '$2y$08$2psY8QscUydn6bv3Y21RqevaGRPDeTHJswOAk3PmHi/Lg1EHxCNzu', NULL, NULL, NULL, NULL, NULL, NULL, 1509003374, NULL, 1, NULL, NULL, '', 'Md. Azmat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01773362177'),
(17936141905, NULL, NULL, NULL, '$2y$08$io5tDGwivEpVQ2Ak3P2.beHQVNCPvGomHmpRBY/5izpvcPu56DtRy', NULL, NULL, NULL, NULL, NULL, NULL, 1509003399, NULL, 1, NULL, NULL, '', 'Md. Iddris Ali Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01780044083'),
(17937141905, NULL, NULL, NULL, '$2y$08$fmQJBTdS7xeta9X3IMdm8OgJN1UkJRblHrP3d8.bB3y4hcdIWcLXq', NULL, NULL, NULL, NULL, NULL, NULL, 1509003548, NULL, 1, NULL, NULL, '', 'Lutfor Rhaman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01766810256'),
(17938141905, NULL, NULL, NULL, '$2y$08$C9E/Oe4Et1DsU3fNq6e.X.Hbikht9rwZqNmN1TqM2IF9k4ry8GLPK', NULL, NULL, NULL, NULL, NULL, NULL, 1509003570, NULL, 1, NULL, NULL, '', 'Md. Montaj Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01741773115'),
(17939141905, NULL, NULL, NULL, '$2y$08$jSvPDHkWNE6qwo4BZqkJ..bw9Qw/EI.kQcRD1FeF6gApQUZHyd.Vi', NULL, NULL, NULL, NULL, NULL, NULL, 1509003600, NULL, 1, NULL, NULL, '', 'Md. Haidar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01740336916');

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
(189, 0, 4),
(190, 0, 5),
(2, 1357, 1),
(1, 114149, 1),
(5, 17611300, 4),
(559, 17611400, 4),
(664, 17621300, 4),
(561, 17621400, 4),
(666, 17631300, 4),
(563, 17631400, 4),
(668, 17641300, 4),
(581, 17641400, 4),
(670, 17651300, 4),
(567, 17651400, 4),
(672, 17661300, 4),
(583, 17661400, 4),
(674, 17671300, 4),
(571, 17671400, 4),
(573, 17681300, 4),
(585, 17681400, 4),
(676, 17691300, 4),
(575, 17691400, 4),
(7, 17711300, 4),
(179, 17711400, 4),
(9, 17721300, 4),
(183, 17721400, 4),
(11, 17731300, 4),
(344, 17731400, 4),
(13, 17741300, 4),
(193, 17741400, 4),
(15, 17751300, 4),
(200, 17751400, 4),
(17, 17761300, 4),
(202, 17761400, 4),
(19, 17771300, 4),
(204, 17771400, 4),
(21, 17781300, 4),
(206, 17781400, 4),
(23, 17791300, 4),
(208, 17791400, 4),
(111, 17811300, 4),
(113, 17821300, 4),
(115, 17831300, 4),
(117, 17841300, 4),
(565, 17841400, 4),
(119, 17851300, 4),
(121, 17861300, 4),
(569, 17861400, 4),
(123, 17871300, 4),
(125, 17881300, 4),
(127, 17891300, 4),
(678, 176101300, 4),
(587, 176101400, 4),
(680, 176111300, 4),
(589, 176111400, 4),
(6, 176113005, 5),
(560, 176114005, 5),
(682, 176121300, 4),
(591, 176121400, 4),
(684, 176131300, 4),
(593, 176131400, 4),
(686, 176141300, 4),
(595, 176141400, 4),
(688, 176151300, 4),
(597, 176151400, 4),
(690, 176161300, 4),
(600, 176161400, 4),
(692, 176171300, 4),
(602, 176171400, 4),
(694, 176181300, 4),
(604, 176181400, 4),
(696, 176191300, 4),
(606, 176191400, 4),
(698, 176201300, 4),
(608, 176201400, 4),
(700, 176211300, 4),
(610, 176211400, 4),
(665, 176213005, 5),
(562, 176214005, 5),
(702, 176221300, 4),
(612, 176221400, 4),
(704, 176231300, 4),
(614, 176231400, 4),
(706, 176241300, 4),
(616, 176241400, 4),
(708, 176251300, 4),
(618, 176251400, 4),
(710, 176261300, 4),
(620, 176261400, 4),
(712, 176271300, 4),
(622, 176271400, 4),
(714, 176281300, 4),
(624, 176281400, 4),
(716, 176291300, 4),
(626, 176291400, 4),
(718, 176301300, 4),
(628, 176301400, 4),
(720, 176311300, 4),
(630, 176311400, 4),
(667, 176313005, 5),
(564, 176314005, 5),
(722, 176321300, 4),
(632, 176321400, 4),
(724, 176331300, 4),
(634, 176331400, 4),
(726, 176341300, 4),
(636, 176341400, 4),
(728, 176351300, 4),
(638, 176351400, 4),
(730, 176361300, 4),
(640, 176361400, 4),
(732, 176371300, 4),
(642, 176371400, 4),
(734, 176381300, 4),
(644, 176381400, 4),
(736, 176391300, 4),
(646, 176391400, 4),
(738, 176401300, 4),
(648, 176401400, 4),
(740, 176411300, 4),
(650, 176411400, 4),
(669, 176413005, 5),
(582, 176414005, 5),
(742, 176421300, 4),
(652, 176421400, 4),
(744, 176431300, 4),
(654, 176431400, 4),
(746, 176441300, 4),
(656, 176441400, 4),
(748, 176451300, 4),
(658, 176451400, 4),
(750, 176461300, 4),
(660, 176461400, 4),
(752, 176471300, 4),
(754, 176481300, 4),
(756, 176491300, 4),
(662, 176491400, 4),
(758, 176501300, 4),
(760, 176511300, 4),
(671, 176513005, 5),
(568, 176514005, 5),
(762, 176521300, 4),
(673, 176613005, 5),
(584, 176614005, 5),
(675, 176713005, 5),
(572, 176714005, 5),
(574, 176813005, 5),
(586, 176814005, 5),
(677, 176913005, 5),
(576, 176914005, 5),
(25, 177101300, 4),
(210, 177101400, 4),
(27, 177111300, 4),
(212, 177111400, 4),
(8, 177113005, 5),
(180, 177114005, 5),
(29, 177121300, 4),
(214, 177121400, 4),
(31, 177131300, 4),
(33, 177141300, 4),
(35, 177151300, 4),
(216, 177151400, 4),
(37, 177161300, 4),
(218, 177161400, 4),
(39, 177171300, 4),
(220, 177171400, 4),
(41, 177181300, 4),
(222, 177181400, 4),
(43, 177191300, 4),
(224, 177191400, 4),
(45, 177201300, 4),
(226, 177201400, 4),
(47, 177211300, 4),
(228, 177211400, 4),
(10, 177213005, 5),
(184, 177214005, 5),
(49, 177221300, 4),
(230, 177221400, 4),
(51, 177231300, 4),
(232, 177231400, 4),
(53, 177241300, 4),
(234, 177241400, 4),
(55, 177251300, 4),
(236, 177251400, 4),
(57, 177261300, 4),
(238, 177261400, 4),
(59, 177271300, 4),
(240, 177271400, 4),
(61, 177281300, 4),
(242, 177281400, 4),
(63, 177291300, 4),
(65, 177301300, 4),
(244, 177301400, 4),
(67, 177311300, 4),
(246, 177311400, 4),
(12, 177313005, 5),
(345, 177314005, 5),
(69, 177321300, 4),
(248, 177321400, 4),
(71, 177331300, 4),
(250, 177331400, 4),
(73, 177341300, 4),
(252, 177341400, 4),
(75, 177351300, 4),
(77, 177361300, 4),
(254, 177361400, 4),
(79, 177371300, 4),
(256, 177371400, 4),
(81, 177381300, 4),
(83, 177391300, 4),
(258, 177391400, 4),
(85, 177401300, 4),
(260, 177401400, 4),
(87, 177411300, 4),
(262, 177411400, 4),
(14, 177413005, 5),
(194, 177414005, 5),
(89, 177421300, 4),
(264, 177421400, 4),
(91, 177431300, 4),
(266, 177431400, 4),
(93, 177441300, 4),
(268, 177441400, 4),
(95, 177451300, 4),
(97, 177461300, 4),
(270, 177461400, 4),
(99, 177471300, 4),
(272, 177471400, 4),
(101, 177481300, 4),
(274, 177481400, 4),
(103, 177491300, 4),
(276, 177491400, 4),
(105, 177501300, 4),
(278, 177501400, 4),
(107, 177511300, 4),
(16, 177513005, 5),
(201, 177514005, 5),
(109, 177521300, 4),
(280, 177521400, 4),
(282, 177531400, 4),
(284, 177541400, 4),
(286, 177551400, 4),
(288, 177561400, 4),
(290, 177611400, 4),
(18, 177613005, 5),
(203, 177614005, 5),
(292, 177641400, 4),
(294, 177651400, 4),
(296, 177661400, 4),
(298, 177701400, 4),
(318, 177711400, 4),
(20, 177713005, 5),
(205, 177714005, 5),
(322, 177751400, 4),
(22, 177813005, 5),
(207, 177814005, 5),
(24, 177913005, 5),
(209, 177914005, 5),
(129, 178101300, 4),
(577, 178101400, 4),
(131, 178111300, 4),
(579, 178111400, 4),
(112, 178113005, 5),
(133, 178121300, 4),
(135, 178131300, 4),
(137, 178141300, 4),
(139, 178151300, 4),
(141, 178161300, 4),
(143, 178171300, 4),
(145, 178181300, 4),
(147, 178191300, 4),
(149, 178201300, 4),
(151, 178211300, 4),
(114, 178213005, 5),
(153, 178221300, 4),
(155, 178231300, 4),
(157, 178241300, 4),
(159, 178251300, 4),
(161, 178261300, 4),
(163, 178271300, 4),
(165, 178281300, 4),
(167, 178291300, 4),
(169, 178301300, 4),
(171, 178311300, 4),
(116, 178313005, 5),
(173, 178321300, 4),
(175, 178331300, 4),
(177, 178341300, 4),
(181, 178351300, 4),
(185, 178361300, 4),
(187, 178371300, 4),
(191, 178381300, 4),
(195, 178391300, 4),
(198, 178401300, 4),
(300, 178411300, 4),
(118, 178413005, 5),
(566, 178414005, 5),
(302, 178421300, 4),
(304, 178431300, 4),
(306, 178441300, 4),
(308, 178451300, 4),
(310, 178461300, 4),
(312, 178471300, 4),
(314, 178481300, 4),
(316, 178491300, 4),
(320, 178501300, 4),
(324, 178511300, 4),
(120, 178513005, 5),
(326, 178521300, 4),
(328, 178531300, 4),
(330, 178541300, 4),
(332, 178551300, 4),
(334, 178561300, 4),
(336, 178571300, 4),
(338, 178581300, 4),
(340, 178591300, 4),
(342, 178601300, 4),
(427, 178611300, 4),
(122, 178613005, 5),
(570, 178614005, 5),
(429, 178621300, 4),
(431, 178631300, 4),
(433, 178641300, 4),
(435, 178651300, 4),
(437, 178661300, 4),
(439, 178671300, 4),
(441, 178681300, 4),
(443, 178691300, 4),
(445, 178701300, 4),
(451, 178711300, 4),
(124, 178713005, 5),
(453, 178721300, 4),
(455, 178731300, 4),
(457, 178741300, 4),
(459, 178751300, 4),
(461, 178761300, 4),
(463, 178771300, 4),
(465, 178781300, 4),
(467, 178791300, 4),
(469, 178801300, 4),
(471, 178811300, 4),
(126, 178813005, 5),
(473, 178821300, 4),
(475, 178831300, 4),
(477, 178841300, 4),
(479, 178851300, 4),
(557, 178861300, 4),
(481, 178871300, 4),
(483, 178881300, 4),
(485, 178891300, 4),
(487, 178901300, 4),
(489, 178911300, 4),
(128, 178913005, 5),
(491, 178921300, 4),
(493, 178931300, 4),
(346, 179113180, 4),
(392, 179113200, 4),
(348, 179213180, 4),
(394, 179213200, 4),
(495, 179214190, 4),
(447, 179214200, 4),
(350, 179313180, 4),
(396, 179313200, 4),
(449, 179314190, 4),
(352, 179413180, 4),
(399, 179413200, 4),
(497, 179414190, 4),
(354, 179513180, 4),
(401, 179513200, 4),
(499, 179514190, 4),
(356, 179613180, 4),
(403, 179613200, 4),
(501, 179614190, 4),
(358, 179713180, 4),
(405, 179713200, 4),
(503, 179714190, 4),
(360, 179813180, 4),
(407, 179813200, 4),
(362, 179913180, 4),
(409, 179913200, 4),
(505, 179914190, 4),
(3, 1691213180, 4),
(679, 1761013005, 5),
(588, 1761014005, 5),
(681, 1761113005, 5),
(590, 1761114005, 5),
(683, 1761213005, 5),
(592, 1761214005, 5),
(685, 1761313005, 5),
(594, 1761314005, 5),
(687, 1761413005, 5),
(596, 1761414005, 5),
(689, 1761513005, 5),
(598, 1761514005, 5),
(691, 1761613005, 5),
(601, 1761614005, 5),
(693, 1761713005, 5),
(603, 1761714005, 5),
(695, 1761813005, 5),
(605, 1761814005, 5),
(697, 1761913005, 5),
(607, 1761914005, 5),
(699, 1762013005, 5),
(609, 1762014005, 5),
(701, 1762113005, 5),
(611, 1762114005, 5),
(703, 1762213005, 5),
(613, 1762214005, 5),
(705, 1762313005, 5),
(615, 1762314005, 5),
(707, 1762413005, 5),
(617, 1762414005, 5),
(709, 1762513005, 5),
(619, 1762514005, 5),
(711, 1762613005, 5),
(621, 1762614005, 5),
(713, 1762713005, 5),
(623, 1762714005, 5),
(715, 1762813005, 5),
(625, 1762814005, 5),
(717, 1762913005, 5),
(627, 1762914005, 5),
(719, 1763013005, 5),
(629, 1763014005, 5),
(721, 1763113005, 5),
(631, 1763114005, 5),
(723, 1763213005, 5),
(633, 1763214005, 5),
(725, 1763313005, 5),
(635, 1763314005, 5),
(727, 1763413005, 5),
(637, 1763414005, 5),
(729, 1763513005, 5),
(639, 1763514005, 5),
(731, 1763613005, 5),
(641, 1763614005, 5),
(733, 1763713005, 5),
(643, 1763714005, 5),
(735, 1763813005, 5),
(645, 1763814005, 5),
(737, 1763913005, 5),
(647, 1763914005, 5),
(739, 1764013005, 5),
(649, 1764014005, 5),
(741, 1764113005, 5),
(651, 1764114005, 5),
(743, 1764213005, 5),
(653, 1764214005, 5),
(745, 1764313005, 5),
(655, 1764314005, 5),
(747, 1764413005, 5),
(657, 1764414005, 5),
(749, 1764513005, 5),
(659, 1764514005, 5),
(751, 1764613005, 5),
(661, 1764614005, 5),
(753, 1764713005, 5),
(755, 1764813005, 5),
(757, 1764913005, 5),
(663, 1764914005, 5),
(759, 1765013005, 5),
(761, 1765113005, 5),
(763, 1765213005, 5),
(26, 1771013005, 5),
(211, 1771014005, 5),
(28, 1771113005, 5),
(213, 1771114005, 5),
(30, 1771213005, 5),
(215, 1771214005, 5),
(32, 1771313005, 5),
(34, 1771413005, 5),
(36, 1771513005, 5),
(217, 1771514005, 5),
(38, 1771613005, 5),
(219, 1771614005, 5),
(40, 1771713005, 5),
(221, 1771714005, 5),
(42, 1771813005, 5),
(223, 1771814005, 5),
(44, 1771913005, 5),
(225, 1771914005, 5),
(46, 1772013005, 5),
(227, 1772014005, 5),
(48, 1772113005, 5),
(229, 1772114005, 5),
(50, 1772213005, 5),
(231, 1772214005, 5),
(52, 1772313005, 5),
(233, 1772314005, 5),
(54, 1772413005, 5),
(235, 1772414005, 5),
(56, 1772513005, 5),
(237, 1772514005, 5),
(58, 1772613005, 5),
(239, 1772614005, 5),
(60, 1772713005, 5),
(241, 1772714005, 5),
(62, 1772813005, 5),
(243, 1772814005, 5),
(64, 1772913005, 5),
(66, 1773013005, 5),
(245, 1773014005, 5),
(68, 1773113005, 5),
(247, 1773114005, 5),
(70, 1773213005, 5),
(249, 1773214005, 5),
(72, 1773313005, 5),
(251, 1773314005, 5),
(74, 1773413005, 5),
(253, 1773414005, 5),
(76, 1773513005, 5),
(78, 1773613005, 5),
(255, 1773614005, 5),
(80, 1773713005, 5),
(257, 1773714005, 5),
(82, 1773813005, 5),
(84, 1773913005, 5),
(259, 1773914005, 5),
(86, 1774013005, 5),
(261, 1774014005, 5),
(88, 1774113005, 5),
(263, 1774114005, 5),
(90, 1774213005, 5),
(265, 1774214005, 5),
(92, 1774313005, 5),
(267, 1774314005, 5),
(94, 1774413005, 5),
(269, 1774414005, 5),
(96, 1774513005, 5),
(98, 1774613005, 5),
(271, 1774614005, 5),
(100, 1774713005, 5),
(273, 1774714005, 5),
(102, 1774813005, 5),
(275, 1774814005, 5),
(104, 1774913005, 5),
(277, 1774914005, 5),
(106, 1775013005, 5),
(279, 1775014005, 5),
(108, 1775113005, 5),
(110, 1775213005, 5),
(281, 1775214005, 5),
(283, 1775314005, 5),
(285, 1775414005, 5),
(287, 1775514005, 5),
(289, 1775614005, 5),
(291, 1776114005, 5),
(293, 1776414005, 5),
(295, 1776514005, 5),
(297, 1776614005, 5),
(299, 1777014005, 5),
(319, 1777114005, 5),
(323, 1777514005, 5),
(130, 1781013005, 5),
(578, 1781014005, 5),
(132, 1781113005, 5),
(580, 1781114005, 5),
(134, 1781213005, 5),
(136, 1781313005, 5),
(138, 1781413005, 5),
(140, 1781513005, 5),
(142, 1781613005, 5),
(144, 1781713005, 5),
(146, 1781813005, 5),
(148, 1781913005, 5),
(150, 1782013005, 5),
(152, 1782113005, 5),
(154, 1782213005, 5),
(156, 1782313005, 5),
(158, 1782413005, 5),
(160, 1782513005, 5),
(162, 1782613005, 5),
(164, 1782713005, 5),
(166, 1782813005, 5),
(168, 1782913005, 5),
(170, 1783013005, 5),
(172, 1783113005, 5),
(174, 1783213005, 5),
(176, 1783313005, 5),
(178, 1783413005, 5),
(182, 1783513005, 5),
(186, 1783613005, 5),
(188, 1783713005, 5),
(192, 1783813005, 5),
(196, 1783913005, 5),
(199, 1784013005, 5),
(301, 1784113005, 5),
(303, 1784213005, 5),
(305, 1784313005, 5),
(307, 1784413005, 5),
(309, 1784513005, 5),
(311, 1784613005, 5),
(313, 1784713005, 5),
(315, 1784813005, 5),
(317, 1784913005, 5),
(321, 1785013005, 5),
(325, 1785113005, 5),
(327, 1785213005, 5),
(329, 1785313005, 5),
(331, 1785413005, 5),
(333, 1785513005, 5),
(335, 1785613005, 5),
(337, 1785713005, 5),
(339, 1785813005, 5),
(341, 1785913005, 5),
(343, 1786013005, 5),
(428, 1786113005, 5),
(430, 1786213005, 5),
(432, 1786313005, 5),
(434, 1786413005, 5),
(436, 1786513005, 5),
(438, 1786613005, 5),
(440, 1786713005, 5),
(442, 1786813005, 5),
(444, 1786913005, 5),
(446, 1787013005, 5),
(452, 1787113005, 5),
(454, 1787213005, 5),
(456, 1787313005, 5),
(458, 1787413005, 5),
(460, 1787513005, 5),
(462, 1787613005, 5),
(464, 1787713005, 5),
(466, 1787813005, 5),
(468, 1787913005, 5),
(470, 1788013005, 5),
(472, 1788113005, 5),
(474, 1788213005, 5),
(476, 1788313005, 5),
(478, 1788413005, 5),
(480, 1788513005, 5),
(558, 1788613005, 5),
(482, 1788713005, 5),
(484, 1788813005, 5),
(486, 1788913005, 5),
(488, 1789013005, 5),
(490, 1789113005, 5),
(492, 1789213005, 5),
(494, 1789313005, 5),
(364, 1791013180, 4),
(411, 1791013200, 4),
(507, 1791014190, 4),
(366, 1791113180, 4),
(413, 1791113200, 4),
(509, 1791114190, 4),
(347, 1791131805, 5),
(393, 1791132005, 5),
(415, 1791213200, 4),
(513, 1791214190, 4),
(368, 1791313180, 4),
(417, 1791313200, 4),
(515, 1791314190, 4),
(370, 1791413180, 4),
(419, 1791413200, 4),
(511, 1791414190, 4),
(372, 1791513180, 4),
(421, 1791513200, 4),
(517, 1791514190, 4),
(374, 1791613180, 4),
(423, 1791613200, 4),
(519, 1791614190, 4),
(376, 1791713180, 4),
(521, 1791714190, 4),
(378, 1791813180, 4),
(523, 1791814190, 4),
(380, 1791913180, 4),
(425, 1791913200, 4),
(525, 1791914190, 4),
(382, 1792013180, 4),
(527, 1792014190, 4),
(384, 1792113180, 4),
(529, 1792114190, 4),
(349, 1792131805, 5),
(395, 1792132005, 5),
(496, 1792141905, 5),
(448, 1792142005, 5),
(386, 1792213180, 4),
(531, 1792214190, 4),
(388, 1792313180, 4),
(533, 1792314190, 4),
(390, 1792413180, 4),
(535, 1792414190, 4),
(537, 1792514190, 4),
(539, 1792614190, 4),
(541, 1792814190, 4),
(543, 1792914190, 4),
(545, 1793014190, 4),
(351, 1793131805, 5),
(397, 1793132005, 5),
(450, 1793141905, 5),
(547, 1793314190, 4),
(549, 1793614190, 4),
(551, 1793714190, 4),
(553, 1793814190, 4),
(555, 1793914190, 4),
(353, 1794131805, 5),
(400, 1794132005, 5),
(498, 1794141905, 5),
(355, 1795131805, 5),
(402, 1795132005, 5),
(500, 1795141905, 5),
(357, 1796131805, 5),
(404, 1796132005, 5),
(502, 1796141905, 5),
(359, 1797131805, 5),
(406, 1797132005, 5),
(504, 1797141905, 5),
(361, 1798131805, 5),
(408, 1798132005, 5),
(363, 1799131805, 5),
(410, 1799132005, 5),
(506, 1799141905, 5),
(4, 16912131805, 5),
(365, 17910131805, 5),
(412, 17910132005, 5),
(508, 17910141905, 5),
(367, 17911131805, 5),
(414, 17911132005, 5),
(510, 17911141905, 5),
(416, 17912132005, 5),
(514, 17912141905, 5),
(369, 17913131805, 5),
(418, 17913132005, 5),
(516, 17913141905, 5),
(371, 17914131805, 5),
(420, 17914132005, 5),
(512, 17914141905, 5),
(373, 17915131805, 5),
(422, 17915132005, 5),
(518, 17915141905, 5),
(375, 17916131805, 5),
(424, 17916132005, 5),
(520, 17916141905, 5),
(377, 17917131805, 5),
(522, 17917141905, 5),
(379, 17918131805, 5),
(524, 17918141905, 5),
(381, 17919131805, 5),
(426, 17919132005, 5),
(526, 17919141905, 5),
(383, 17920131805, 5),
(528, 17920141905, 5),
(385, 17921131805, 5),
(530, 17921141905, 5),
(387, 17922131805, 5),
(532, 17922141905, 5),
(389, 17923131805, 5),
(534, 17923141905, 5),
(391, 17924131805, 5),
(536, 17924141905, 5),
(538, 17925141905, 5),
(540, 17926141905, 5),
(542, 17928141905, 5),
(544, 17929141905, 5),
(546, 17930141905, 5),
(548, 17933141905, 5),
(550, 17936141905, 5),
(552, 17937141905, 5),
(554, 17938141905, 5),
(556, 17939141905, 5);

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
(1, 16912131805, 1691213180),
(2, 176113005, 17611300),
(3, 177113005, 17711300),
(4, 177213005, 17721300),
(5, 177313005, 17731300),
(6, 177413005, 17741300),
(7, 177513005, 17751300),
(8, 177613005, 17761300),
(9, 177713005, 17771300),
(10, 177813005, 17781300),
(11, 177913005, 17791300),
(12, 1771013005, 177101300),
(13, 1771113005, 177111300),
(14, 1771213005, 177121300),
(15, 1771313005, 177131300),
(16, 1771413005, 177141300),
(17, 1771513005, 177151300),
(18, 1771613005, 177161300),
(19, 1771713005, 177171300),
(20, 1771813005, 177181300),
(21, 1771913005, 177191300),
(22, 1772013005, 177201300),
(23, 1772113005, 177211300),
(24, 1772213005, 177221300),
(25, 1772313005, 177231300),
(26, 1772413005, 177241300),
(27, 1772513005, 177251300),
(28, 1772613005, 177261300),
(29, 1772713005, 177271300),
(30, 1772813005, 177281300),
(31, 1772913005, 177291300),
(32, 1773013005, 177301300),
(33, 1773113005, 177311300),
(34, 1773213005, 177321300),
(35, 1773313005, 177331300),
(36, 1773413005, 177341300),
(37, 1773513005, 177351300),
(38, 1773613005, 177361300),
(39, 1773713005, 177371300),
(40, 1773813005, 177381300),
(41, 1773913005, 177391300),
(42, 1774013005, 177401300),
(43, 1774113005, 177411300),
(44, 1774213005, 177421300),
(45, 1774313005, 177431300),
(46, 1774413005, 177441300),
(47, 1774513005, 177451300),
(48, 1774613005, 177461300),
(49, 1774713005, 177471300),
(50, 1774813005, 177481300),
(51, 1774913005, 177491300),
(52, 1775013005, 177501300),
(53, 1775113005, 177511300),
(54, 1775213005, 177521300),
(55, 178113005, 17811300),
(56, 178213005, 17821300),
(57, 178313005, 17831300),
(58, 178413005, 17841300),
(59, 178513005, 17851300),
(60, 178613005, 17861300),
(61, 178713005, 17871300),
(62, 178813005, 17881300),
(63, 178913005, 17891300),
(64, 1781013005, 178101300),
(65, 1781113005, 178111300),
(66, 1781213005, 178121300),
(67, 1781313005, 178131300),
(68, 1781413005, 178141300),
(69, 1781513005, 178151300),
(70, 1781613005, 178161300),
(71, 1781713005, 178171300),
(72, 1781813005, 178181300),
(73, 1781913005, 178191300),
(74, 1782013005, 178201300),
(75, 1782113005, 178211300),
(76, 1782213005, 178221300),
(77, 1782313005, 178231300),
(78, 1782413005, 178241300),
(79, 1782513005, 178251300),
(80, 1782613005, 178261300),
(81, 1782713005, 178271300),
(82, 1782813005, 178281300),
(83, 1782913005, 178291300),
(84, 1783013005, 178301300),
(85, 1783113005, 178311300),
(86, 1783213005, 178321300),
(87, 1783313005, 178331300),
(88, 1783413005, 178341300),
(89, 177114005, 17711400),
(90, 1783513005, 178351300),
(91, 177214005, 17721400),
(92, 1783613005, 178361300),
(93, 1783713005, 178371300),
(94, 0, 0),
(95, 1783813005, 178381300),
(96, 177414005, 17741400),
(97, 1783913005, 178391300),
(98, 1784013005, 178401300),
(99, 177514005, 17751400),
(100, 177614005, 17761400),
(101, 177714005, 17771400),
(102, 177814005, 17781400),
(103, 177914005, 17791400),
(104, 1771014005, 177101400),
(105, 1771114005, 177111400),
(106, 1771214005, 177121400),
(107, 1771514005, 177151400),
(108, 1771614005, 177161400),
(109, 1771714005, 177171400),
(110, 1771814005, 177181400),
(111, 1771914005, 177191400),
(112, 1772014005, 177201400),
(113, 1772114005, 177211400),
(114, 1772214005, 177221400),
(115, 1772314005, 177231400),
(116, 1772414005, 177241400),
(117, 1772514005, 177251400),
(118, 1772614005, 177261400),
(119, 1772714005, 177271400),
(120, 1772814005, 177281400),
(121, 1773014005, 177301400),
(122, 1773114005, 177311400),
(123, 1773214005, 177321400),
(124, 1773314005, 177331400),
(125, 1773414005, 177341400),
(126, 1773614005, 177361400),
(127, 1773714005, 177371400),
(128, 1773914005, 177391400),
(129, 1774014005, 177401400),
(130, 1774114005, 177411400),
(131, 1774214005, 177421400),
(132, 1774314005, 177431400),
(133, 1774414005, 177441400),
(134, 1774614005, 177461400),
(135, 1774714005, 177471400),
(136, 1774814005, 177481400),
(137, 1774914005, 177491400),
(138, 1775014005, 177501400),
(139, 1775214005, 177521400),
(140, 1775314005, 177531400),
(141, 1775414005, 177541400),
(142, 1775514005, 177551400),
(143, 1775614005, 177561400),
(144, 1776114005, 177611400),
(145, 1776414005, 177641400),
(146, 1776514005, 177651400),
(147, 1776614005, 177661400),
(148, 1777014005, 177701400),
(149, 1784113005, 178411300),
(150, 1784213005, 178421300),
(151, 1784313005, 178431300),
(152, 1784413005, 178441300),
(153, 1784513005, 178451300),
(154, 1784613005, 178461300),
(155, 1784713005, 178471300),
(156, 1784813005, 178481300),
(157, 1784913005, 178491300),
(158, 1777114005, 177711400),
(159, 1785013005, 178501300),
(160, 1777514005, 177751400),
(161, 1785113005, 178511300),
(162, 1785213005, 178521300),
(163, 1785313005, 178531300),
(164, 1785413005, 178541300),
(165, 1785513005, 178551300),
(166, 1785613005, 178561300),
(167, 1785713005, 178571300),
(168, 1785813005, 178581300),
(169, 1785913005, 178591300),
(170, 1786013005, 178601300),
(171, 177314005, 17731400),
(172, 1791131805, 179113180),
(173, 1792131805, 179213180),
(174, 1793131805, 179313180),
(175, 1794131805, 179413180),
(176, 1795131805, 179513180),
(177, 1796131805, 179613180),
(178, 1797131805, 179713180),
(179, 1798131805, 179813180),
(180, 1799131805, 179913180),
(181, 17910131805, 1791013180),
(182, 17911131805, 1791113180),
(183, 17913131805, 1791313180),
(184, 17914131805, 1791413180),
(185, 17915131805, 1791513180),
(186, 17916131805, 1791613180),
(187, 17917131805, 1791713180),
(188, 17918131805, 1791813180),
(189, 17919131805, 1791913180),
(190, 17920131805, 1792013180),
(191, 17921131805, 1792113180),
(192, 17922131805, 1792213180),
(193, 17923131805, 1792313180),
(194, 17924131805, 1792413180),
(195, 1791132005, 179113200),
(196, 1792132005, 179213200),
(197, 1793132005, 179313200),
(198, 1794132005, 179413200),
(199, 1795132005, 179513200),
(200, 1796132005, 179613200),
(201, 1797132005, 179713200),
(202, 1798132005, 179813200),
(203, 1799132005, 179913200),
(204, 17910132005, 1791013200),
(205, 17911132005, 1791113200),
(206, 17912132005, 1791213200),
(207, 17913132005, 1791313200),
(208, 17914132005, 1791413200),
(209, 17915132005, 1791513200),
(210, 17916132005, 1791613200),
(211, 17919132005, 1791913200),
(212, 1786113005, 178611300),
(213, 1786213005, 178621300),
(214, 1786313005, 178631300),
(215, 1786413005, 178641300),
(216, 1786513005, 178651300),
(217, 1786613005, 178661300),
(218, 1786713005, 178671300),
(219, 1786813005, 178681300),
(220, 1786913005, 178691300),
(221, 1787013005, 178701300),
(222, 1792142005, 179214200),
(223, 1793141905, 179314190),
(224, 1787113005, 178711300),
(225, 1787213005, 178721300),
(226, 1787313005, 178731300),
(227, 1787413005, 178741300),
(228, 1787513005, 178751300),
(229, 1787613005, 178761300),
(230, 1787713005, 178771300),
(231, 1787813005, 178781300),
(232, 1787913005, 178791300),
(233, 1788013005, 178801300),
(234, 1788113005, 178811300),
(235, 1788213005, 178821300),
(236, 1788313005, 178831300),
(237, 1788413005, 178841300),
(238, 1788513005, 178851300),
(239, 1788713005, 178871300),
(240, 1788813005, 178881300),
(241, 1788913005, 178891300),
(242, 1789013005, 178901300),
(243, 1789113005, 178911300),
(244, 1789213005, 178921300),
(245, 1789313005, 178931300),
(246, 1792141905, 179214190),
(247, 1794141905, 179414190),
(248, 1795141905, 179514190),
(249, 1796141905, 179614190),
(250, 1797141905, 179714190),
(251, 1799141905, 179914190),
(252, 17910141905, 1791014190),
(253, 17911141905, 1791114190),
(254, 17914141905, 1791414190),
(255, 17912141905, 1791214190),
(256, 17913141905, 1791314190),
(257, 17915141905, 1791514190),
(258, 17916141905, 1791614190),
(259, 17917141905, 1791714190),
(260, 17918141905, 1791814190),
(261, 17919141905, 1791914190),
(262, 17920141905, 1792014190),
(263, 17921141905, 1792114190),
(264, 17922141905, 1792214190),
(265, 17923141905, 1792314190),
(266, 17924141905, 1792414190),
(267, 17925141905, 1792514190),
(268, 17926141905, 1792614190),
(269, 17928141905, 1792814190),
(270, 17929141905, 1792914190),
(271, 17930141905, 1793014190),
(272, 17933141905, 1793314190),
(273, 17936141905, 1793614190),
(274, 17937141905, 1793714190),
(275, 17938141905, 1793814190),
(276, 17939141905, 1793914190),
(277, 1788613005, 178861300),
(278, 176114005, 17611400),
(279, 176214005, 17621400),
(280, 176314005, 17631400),
(281, 178414005, 17841400),
(282, 176514005, 17651400),
(283, 178614005, 17861400),
(284, 176714005, 17671400),
(285, 176813005, 17681300),
(286, 176914005, 17691400),
(287, 1781014005, 178101400),
(288, 1781114005, 178111400),
(289, 176414005, 17641400),
(290, 176614005, 17661400),
(291, 176814005, 17681400),
(292, 1761014005, 176101400),
(293, 1761114005, 176111400),
(294, 1761214005, 176121400),
(295, 1761314005, 176131400),
(296, 1761414005, 176141400),
(297, 1761514005, 176151400),
(298, 1761614005, 176161400),
(299, 1761714005, 176171400),
(300, 1761814005, 176181400),
(301, 1761914005, 176191400),
(302, 1762014005, 176201400),
(303, 1762114005, 176211400),
(304, 1762214005, 176221400),
(305, 1762314005, 176231400),
(306, 1762414005, 176241400),
(307, 1762514005, 176251400),
(308, 1762614005, 176261400),
(309, 1762714005, 176271400),
(310, 1762814005, 176281400),
(311, 1762914005, 176291400),
(312, 1763014005, 176301400),
(313, 1763114005, 176311400),
(314, 1763214005, 176321400),
(315, 1763314005, 176331400),
(316, 1763414005, 176341400),
(317, 1763514005, 176351400),
(318, 1763614005, 176361400),
(319, 1763714005, 176371400),
(320, 1763814005, 176381400),
(321, 1763914005, 176391400),
(322, 1764014005, 176401400),
(323, 1764114005, 176411400),
(324, 1764214005, 176421400),
(325, 1764314005, 176431400),
(326, 1764414005, 176441400),
(327, 1764514005, 176451400),
(328, 1764614005, 176461400),
(329, 1764914005, 176491400),
(330, 176213005, 17621300),
(331, 176313005, 17631300),
(332, 176413005, 17641300),
(333, 176513005, 17651300),
(334, 176613005, 17661300),
(335, 176713005, 17671300),
(336, 176913005, 17691300),
(337, 1761013005, 176101300),
(338, 1761113005, 176111300),
(339, 1761213005, 176121300),
(340, 1761313005, 176131300),
(341, 1761413005, 176141300),
(342, 1761513005, 176151300),
(343, 1761613005, 176161300),
(344, 1761713005, 176171300),
(345, 1761813005, 176181300),
(346, 1761913005, 176191300),
(347, 1762013005, 176201300),
(348, 1762113005, 176211300),
(349, 1762213005, 176221300),
(350, 1762313005, 176231300),
(351, 1762413005, 176241300),
(352, 1762513005, 176251300),
(353, 1762613005, 176261300),
(354, 1762713005, 176271300),
(355, 1762813005, 176281300),
(356, 1762913005, 176291300),
(357, 1763013005, 176301300),
(358, 1763113005, 176311300),
(359, 1763213005, 176321300),
(360, 1763313005, 176331300),
(361, 1763413005, 176341300),
(362, 1763513005, 176351300),
(363, 1763613005, 176361300),
(364, 1763713005, 176371300),
(365, 1763813005, 176381300),
(366, 1763913005, 176391300),
(367, 1764013005, 176401300),
(368, 1764113005, 176411300),
(369, 1764213005, 176421300),
(370, 1764313005, 176431300),
(371, 1764413005, 176441300),
(372, 1764513005, 176451300),
(373, 1764613005, 176461300),
(374, 1764713005, 176471300),
(375, 1764813005, 176481300),
(376, 1764913005, 176491300),
(377, 1765013005, 176501300),
(378, 1765113005, 176511300),
(379, 1765213005, 176521300);

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
(1, 1685482691, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1752909651, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 177521300, 20079328170001162, 22, NULL, '', NULL, NULL, '2004-06-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(4, 177511300, 20049312817039735, 21, NULL, '', NULL, NULL, '2004-10-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(5, 177501300, 20079328170003897, 22, NULL, '', NULL, NULL, '2005-06-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(6, 177491300, 2007932810003809, 22, NULL, '', NULL, NULL, '2004-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(7, 177481300, 20079328170008903, 22, NULL, '', NULL, NULL, '2005-08-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(8, 177471300, 20059328170009578, 21, NULL, '', NULL, NULL, '2005-10-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(9, 177461300, 20049312817037833, 21, NULL, '', NULL, NULL, '2004-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(10, 177451300, 20059312817007073, 21, NULL, '', NULL, NULL, '2005-02-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(11, 177441300, 20049312817041603, 21, NULL, '', NULL, NULL, '2004-01-17', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(12, 177431300, 20079328170001185, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(13, 177421300, 58545845454, 22, NULL, '', NULL, NULL, '2005-09-14', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(14, 177411300, 20079328170007151, 21, NULL, '', NULL, NULL, '2004-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(15, 177401300, 20079328170001659, 22, NULL, '', NULL, NULL, '2004-10-17', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(16, 177391300, 549654546546, 22, NULL, '', NULL, NULL, '2004-10-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(17, 177381300, 20049312817040251, 22, NULL, '', NULL, NULL, '2005-01-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(18, 17811300, 20079328170000320, 22, NULL, '', NULL, NULL, '2003-09-16', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(19, 17821300, 20079328170037122, 22, NULL, '', NULL, NULL, '2004-02-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(20, 17831300, 20049312817000398, 22, NULL, '', NULL, NULL, '2004-01-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(21, 17841300, 20079328170007310, 22, NULL, '', NULL, NULL, '2003-07-18', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(22, 177371300, 20069312817040469, 22, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(23, 177361300, 697514565498, 21, NULL, '', NULL, NULL, '2004-10-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(24, 17851300, 20039312817039736, 21, NULL, '', NULL, NULL, '2003-02-27', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(25, 177351300, 1547845647, 21, NULL, '', NULL, NULL, '2005-04-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(26, 17861300, 20049312817004104, 21, NULL, '', NULL, NULL, '2004-12-14', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(27, 177341300, 20059312817005339, 22, NULL, '', NULL, NULL, '2005-10-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(28, 177331300, 20079328170001685, 22, NULL, '', NULL, NULL, '2003-08-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(29, 17871300, 20079328170003156, 22, NULL, '', NULL, NULL, '2003-06-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(30, 177321300, 20049312817040080, 21, NULL, '', NULL, NULL, '2004-05-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(31, 17881300, 20059312817004077, 22, NULL, '', NULL, NULL, '2004-09-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(32, 177311300, 20059312817041038, 21, NULL, '', NULL, NULL, '2005-07-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(33, 17891300, 20079328170004487, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(34, 177301300, 20039312817039034, 21, NULL, '', NULL, NULL, '2003-04-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(35, 178101300, 20079328170004641, 21, NULL, '', NULL, NULL, '2004-11-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(36, 177291300, 20079326170002598, 22, NULL, '', NULL, NULL, '2005-06-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(37, 177281300, 20079328170000058, 21, NULL, '', NULL, NULL, '2005-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(38, 177271300, 20079328170000473, 22, NULL, '', NULL, NULL, '2005-06-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(39, 177261300, 20059312817040695, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(40, 177251300, 2007932817001679, 22, NULL, '', NULL, NULL, '2004-07-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(41, 178111300, 20049312817002947, 21, NULL, '', NULL, NULL, '2004-02-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(42, 177231300, 20079328170000418, 22, NULL, '', NULL, NULL, '2003-10-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(43, 178121300, 20079328170007301, 22, NULL, '', NULL, NULL, '2003-03-22', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(44, 177221300, 20039312817039418, 22, NULL, '', NULL, NULL, '2005-06-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(45, 177211300, 20059328170007304, 21, NULL, '', NULL, NULL, '2005-01-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(46, 178131300, 20049312817006068, 22, NULL, '', NULL, NULL, '2004-09-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(47, 177201300, 54874469656, 22, NULL, '', NULL, NULL, '2005-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(48, 178141300, 200793261700007056, 21, NULL, '', NULL, NULL, '2002-11-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(49, 178151300, 2007932817006849, 22, NULL, '', NULL, NULL, '2003-11-27', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(50, 178171300, 20069312817040048, 22, NULL, '', NULL, NULL, '2004-01-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(51, 178181300, 20039312817039604, 22, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(52, 178191300, 20079324940041004, 22, NULL, '', NULL, NULL, '2003-06-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(53, 178201300, 20039313728031777, 21, NULL, '', NULL, NULL, '2003-06-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(54, 177191300, 20079328170007440, 21, NULL, '', NULL, NULL, '2004-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(55, 178211300, 20039312817039275, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(56, 177181300, 20049312817037939, 21, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(57, 177171300, 66569565654, 21, NULL, '', NULL, NULL, '2004-01-19', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(58, 177161300, 549465265865, 22, NULL, '', NULL, NULL, '2004-10-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(59, 178221300, 20021315721101007, 21, NULL, '', NULL, NULL, '2002-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(60, 177151300, 5496566496565, 21, NULL, '', NULL, NULL, '2004-10-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(61, 177141300, 20079328170007220, 21, NULL, '', NULL, NULL, '2004-05-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(62, 178231300, 0, 22, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(63, 177131300, 20079328170000967, 21, NULL, '', NULL, NULL, '2005-12-19', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(64, 177121300, 20079328070001617, 22, NULL, '', NULL, NULL, '2003-09-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(65, 177111300, 20079328170005380, 22, NULL, '', NULL, NULL, '2005-01-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(66, 177101300, 5494655451, 21, NULL, '', NULL, NULL, '2004-10-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(67, 178251300, 2804, 21, NULL, '', NULL, NULL, '2005-06-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(68, 17791300, 20079328170007367, 22, NULL, '', NULL, NULL, '2005-05-21', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(69, 17781300, 20059313821106089, 22, NULL, '', NULL, NULL, '2005-02-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(70, 178261300, 0, 22, NULL, '', NULL, NULL, '2004-12-31', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(71, 17771300, 20079328170005862, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(72, 17761300, 20079328170001452, 22, NULL, '', NULL, NULL, '2004-07-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(73, 17751300, 20049312817001684, 22, NULL, '', NULL, NULL, '2004-08-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(74, 17741300, 20079328170001507, 22, NULL, '', NULL, NULL, '2004-10-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(75, 17731300, 20059328170004425, 22, NULL, '', NULL, NULL, '2005-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(76, 17721300, 20079328170000318, 22, NULL, '', NULL, NULL, '2004-02-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(77, 17711300, 20049312817038940, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(78, 178271300, 2007932817006769, 22, NULL, '', NULL, NULL, '2004-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(79, 178281300, 20079328170009298, 21, NULL, '', NULL, NULL, '2004-06-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(80, 178291300, 2007932817003163, 22, NULL, '', NULL, NULL, '2004-07-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(81, 178301300, 20079328170007134, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(82, 178311300, 20039312817002581, 22, NULL, '', NULL, NULL, '2003-10-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(83, 178331300, 20029315721002334, 21, NULL, '', NULL, NULL, '2002-04-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(84, 178341300, 20079328170002513, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(85, 178361300, 20079328170000105, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(86, 178371300, 1968, 22, NULL, '', NULL, NULL, '2004-12-31', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(87, 178381300, 0, 22, NULL, '', NULL, NULL, '2004-02-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(88, 178391300, 2007932817000100, 21, NULL, '', NULL, NULL, '2003-12-14', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(89, 178401300, 1977, 21, NULL, '', NULL, NULL, '2004-02-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(90, 177751400, 454965695656, 21, NULL, '', NULL, NULL, '2002-01-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(91, 177711400, 5485475841145, 22, NULL, '', NULL, NULL, '2004-01-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(92, 177701400, 2018, 21, NULL, '', NULL, NULL, '2005-06-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(93, 177661400, 20059315721003827, 22, NULL, '', NULL, NULL, '2005-05-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(94, 177651400, 20079328170001032, 22, NULL, '', NULL, NULL, '2001-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(95, 178411300, 200793281706824, 21, NULL, '', NULL, NULL, '2003-12-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(96, 177641400, 20043393357018897, 21, NULL, '', NULL, NULL, '2004-12-16', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(97, 178421300, 3809, 22, NULL, '', NULL, NULL, '2002-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(98, 178431300, 20019312817039361, 22, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(99, 178441300, 20039312817039762, 22, NULL, '', NULL, NULL, '2002-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(100, 178451300, 20079328170003454, 21, NULL, '', NULL, NULL, '2004-04-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(101, 177611400, 200493157102492, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(102, 177561400, 20039315721005071, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(103, 177551400, 2007932817002042, 22, NULL, '', NULL, NULL, '2003-06-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(104, 177541400, 20039315721001364, 21, NULL, '', NULL, NULL, '2005-04-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(105, 178461300, 20079328170004735, 21, NULL, '', NULL, NULL, '2003-09-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(106, 177531400, 4146545154, 21, NULL, '', NULL, NULL, '2004-03-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(107, 177521400, 20049315711, 21, NULL, '', NULL, NULL, '2004-11-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(108, 177501400, 3813, 22, NULL, '', NULL, NULL, '2002-01-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(109, 177491400, 54496565, 22, NULL, '', NULL, NULL, '2003-11-14', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(110, 178471300, 20079328170007390, 21, NULL, '', NULL, NULL, '2003-05-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(111, 177481400, 2007632817001717, 22, NULL, '', NULL, NULL, '2004-02-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(112, 178481300, 2003931572100298, 21, NULL, '', NULL, NULL, '2003-03-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(113, 178491300, 20079328170004933, 21, NULL, '', NULL, NULL, '2004-01-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(114, 178501300, 0, 21, NULL, '', NULL, NULL, '2003-04-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(115, 178511300, 20079328170000586, 21, NULL, '', NULL, NULL, '2003-04-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(116, 178521300, 20049312894015850, 21, NULL, '', NULL, NULL, '2004-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(117, 178531300, 20079328170005736, 22, NULL, '', NULL, NULL, '2003-06-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(118, 178551300, 20079328170005372, 22, NULL, '', NULL, NULL, '2003-05-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(119, 177471400, 20069312817039293, 21, NULL, '', NULL, NULL, '2005-11-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(120, 178561300, 20059315721005069, 21, NULL, '', NULL, NULL, '2003-10-21', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(121, 177461400, 549465656, 21, NULL, '', NULL, NULL, '2004-06-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(122, 177441400, 20039312817002895, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(123, 177431400, 20039312817039647, 22, NULL, '', NULL, NULL, '2003-01-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(124, 177421400, 20079328170000986, 21, NULL, '', NULL, NULL, '2004-01-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(125, 177411400, 645656441, 22, NULL, '', NULL, NULL, '2004-06-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(126, 177401400, 20049312817039683, 21, NULL, '', NULL, NULL, '2004-07-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(127, 177391400, 146554654545, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(128, 177371400, 10, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(130, 177361400, 548465, 21, NULL, '', NULL, NULL, '2003-11-21', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(131, 177341400, 1120153060100284, 21, NULL, '', NULL, NULL, '2005-09-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(132, 177331400, 20079328170000444, 22, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(133, 177321400, 5448854544, 21, NULL, '', NULL, NULL, '2006-04-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(134, 178581300, 20079328170003653, 22, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(135, 177311400, 20079328170001708, 22, NULL, '', NULL, NULL, '2003-10-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(136, 178591300, 20049315721003776, 21, NULL, '', NULL, NULL, '2004-09-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(137, 177301400, 54541655456454, 22, NULL, '', NULL, NULL, '2005-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(138, 178601300, 20079328170002259, 22, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(139, 177281400, 46596585, 22, NULL, '', NULL, NULL, '2004-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(140, 177271400, 9428, 22, NULL, '', NULL, NULL, '2005-08-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(141, 177261400, 20079328170003761, 21, NULL, '', NULL, NULL, '2003-03-30', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(142, 177251400, 41654456, 22, NULL, '', NULL, NULL, '2004-02-19', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(143, 177241400, 165466565, 22, NULL, '', NULL, NULL, '2004-03-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(144, 177231400, 2810, 22, NULL, '', NULL, NULL, '2004-08-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(145, 177221400, 200493287039433, 22, NULL, '', NULL, NULL, '2005-10-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(146, 177211400, 20059312817040695, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(147, 177201400, 3792, 22, NULL, '', NULL, NULL, '2004-05-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(148, 177191400, 476, 22, NULL, '', NULL, NULL, '2004-07-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(149, 177181400, 51499656, 22, NULL, '', NULL, NULL, '2004-10-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(150, 177171400, 20079328170004441, 22, NULL, '', NULL, NULL, '2003-10-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(151, 177161400, 20049315721003766, 21, NULL, '', NULL, NULL, '2004-12-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(152, 177151400, 2027, 21, NULL, '', NULL, NULL, '2005-01-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(153, 177121400, 1, 21, NULL, '', NULL, NULL, '2002-02-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(154, 177111400, 5445645, 21, NULL, '', NULL, NULL, '2003-01-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(155, 177101400, 65456465, 22, NULL, '', NULL, NULL, '2004-04-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(156, 17791400, 6799, 21, NULL, '', NULL, NULL, '2005-01-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(157, 17781400, 54565, 22, NULL, '', NULL, NULL, '2003-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(158, 17771400, 20039315721003748, 22, NULL, '', NULL, NULL, '2005-12-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(159, 17761400, 65465, 22, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(160, 17751400, 6359656, 21, NULL, '', NULL, NULL, '2004-10-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(161, 17741400, 10807, 21, NULL, '', NULL, NULL, '2003-09-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(162, 17731400, 20079328170005685, 21, NULL, '', NULL, NULL, '2005-01-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(163, 17721400, 20049312817040138, 22, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(164, 17711400, 52545, 22, NULL, '', NULL, NULL, '2004-02-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(165, 178611300, 200793181700007035, 22, NULL, '', NULL, NULL, '2002-07-22', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(166, 178621300, 20079328170001554, 22, NULL, '', NULL, NULL, '2004-01-17', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(167, 178631300, 20069316721, 22, NULL, '', NULL, NULL, '2002-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(168, 178641300, 20029312894047962, 22, NULL, '', NULL, NULL, '2002-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(169, 1792413180, 20029317643031421, 22, NULL, '', NULL, NULL, '2002-12-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(170, 1792313180, 20029312817039216, 21, NULL, '', NULL, NULL, '2002-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(171, 1792213180, 54989565, 21, NULL, '', NULL, NULL, '2002-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(172, 1792113180, 2007932817006545, 21, NULL, '', NULL, NULL, '2002-12-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(173, 1792013180, 5454545, 21, NULL, '', NULL, NULL, '2003-01-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(174, 1791913180, 20029312817040547, 22, NULL, '', NULL, NULL, '2002-11-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(175, 1791813180, 20079318170005508, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(176, 1791713180, 2870, 21, NULL, '', NULL, NULL, '2002-12-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(177, 1791613180, 2007932817003385, 21, NULL, '', NULL, NULL, '2002-06-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(178, 1791513180, 65465656, 22, NULL, '', NULL, NULL, '2002-12-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(179, 1791413180, 20079328170010144, 22, NULL, '', NULL, NULL, '2002-02-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(180, 1791313180, 2007932817003391, 21, NULL, '', NULL, NULL, '2002-06-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(181, 1791113180, 20029312817038886, 22, NULL, '', NULL, NULL, '2002-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(182, 1791013180, 1982, 21, NULL, '', NULL, NULL, '2003-10-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(183, 178651300, 20079328170000091, 21, NULL, '', NULL, NULL, '2003-07-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(184, 178661300, 20079328170007105, 21, NULL, '', NULL, NULL, '2002-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(185, 179913180, 20039312817102063, 22, NULL, '', NULL, NULL, '2003-09-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(186, 178671300, 20079328170006826, 22, NULL, '', NULL, NULL, '2004-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(187, 179813180, 2007932817002788, 21, NULL, '', NULL, NULL, '2002-06-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(188, 179713180, 20039312817000748, 22, NULL, '', NULL, NULL, '2003-08-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(189, 179613180, 20039312817000736, 22, NULL, '', NULL, NULL, '2003-04-17', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(190, 179513180, 20079328170002391, 22, NULL, '', NULL, NULL, '2003-06-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(191, 179413180, 1988, 22, NULL, '', NULL, NULL, '2003-12-31', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(192, 179313180, 20079328170000285, 22, NULL, '', NULL, NULL, '2004-02-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(193, 179213180, 20039312817004629, 22, NULL, '', NULL, NULL, '2003-06-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(194, 179113180, 20049312817000979, 22, NULL, '', NULL, NULL, '2004-06-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(195, 178681300, 20079328170001536, 21, NULL, '', NULL, NULL, '2005-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(196, 178691300, 20049312817100630, 22, NULL, '', NULL, NULL, '2004-10-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(197, 179113200, 20079328170002825, 22, NULL, '', NULL, NULL, '2001-07-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(198, 179213200, 20039312817000385, 22, NULL, '', NULL, NULL, '2003-12-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(199, 179313200, 5646565, 22, NULL, '', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(200, 178701300, 200391313721003873, 22, NULL, '', NULL, NULL, '2003-03-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(201, 179413200, 20039312817039478, 21, NULL, '', NULL, NULL, '2003-08-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(202, 178711300, 0, 22, NULL, '', NULL, NULL, '2003-05-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(203, 179513200, 5647454, 22, NULL, '', NULL, NULL, '2001-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(204, 178721300, 20049312817009585, 22, NULL, '', NULL, NULL, '2004-07-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(205, 179613200, 654645, 22, NULL, '', NULL, NULL, '2003-12-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(206, 179713200, 20039312817039503, 22, NULL, '', NULL, NULL, '2003-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(207, 179813200, 20079328170004070, 22, NULL, '', NULL, NULL, '2003-01-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(208, 179913200, 20039312817039590, 21, NULL, '', NULL, NULL, '2003-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(209, 1791013200, 5465655, 22, NULL, '', NULL, NULL, '2003-05-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(210, 1791113200, 20009315721003863, 21, NULL, '', NULL, NULL, '2004-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(211, 1791213200, 56465654, 22, NULL, '', NULL, NULL, '2003-04-14', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(212, 1791313200, 20079328170005749, 21, NULL, '', NULL, NULL, '2002-04-18', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(213, 1791413200, 20079328170001047, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(214, 1791513200, 20039312817009553, 21, NULL, '', NULL, NULL, '2003-10-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(215, 1791613200, 20039312817100071, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(216, 1791913200, 20039312817004674, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(217, 1793914190, 20039315721002332, 21, NULL, '', NULL, NULL, '2003-05-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(218, 1793814190, 20079328170000731, 21, NULL, '', NULL, NULL, '2001-10-14', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(219, 1793714190, 20079328170001187, 21, NULL, '', NULL, NULL, '2000-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(220, 1793614190, 20029312817006537, 22, NULL, '', NULL, NULL, '2002-12-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(221, 1793314190, 3343, 21, NULL, '', NULL, NULL, '2000-10-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(222, 1793014190, 5454656, 21, NULL, '', NULL, NULL, '2003-02-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(223, 1792914190, 20019315721004705, 21, NULL, '', NULL, NULL, '2001-04-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(224, 1792814190, 20039312817000749, 21, NULL, '', NULL, NULL, '2003-06-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(225, 1792614190, 20039312817006208, 21, NULL, '', NULL, NULL, '2003-08-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(226, 1792514190, 20039312817038828, 21, NULL, '', NULL, NULL, '2003-10-26', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(227, 1792414190, 20039312817000722, 22, NULL, '', NULL, NULL, '2003-01-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(228, 1792314190, 20039315721003979, 21, NULL, '', NULL, NULL, '2003-12-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(229, 1792214190, 20029312817038891, 21, NULL, '', NULL, NULL, '2002-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(230, 178731300, 20079328170003483, 21, NULL, '', NULL, NULL, '2003-07-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(231, 1792114190, 2003915721002337, 21, NULL, '', NULL, NULL, '2003-02-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(232, 1792014190, 20079328170000755, 21, NULL, '', NULL, NULL, '2000-04-22', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(233, 178741300, 2007932817000035, 22, NULL, '', NULL, NULL, '2002-02-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(234, 178751300, 0, 22, NULL, '', NULL, NULL, '2004-04-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(235, 178761300, 20079328170004668, 21, NULL, '', NULL, NULL, '2003-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(236, 178771300, 20029312817038892, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(237, 178781300, 2003, 22, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(238, 178791300, 0, 22, NULL, '', NULL, NULL, '2003-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(239, 178811300, 20049312817009753, 21, NULL, '', NULL, NULL, '2004-10-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(240, 178821300, 0, 22, NULL, '', NULL, NULL, '2003-04-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(241, 178841300, 20049315721005070, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(242, 178861300, 20079328170003478, 22, NULL, '', NULL, NULL, '2004-07-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(243, 178891300, 20039312538005080, 21, NULL, '', NULL, NULL, '2003-11-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(244, 178901300, 20039312817007162, 21, NULL, '', NULL, NULL, '2003-03-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(245, 17611400, 20069312817039322, 22, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(246, 17621400, 0, 21, NULL, '', NULL, NULL, '2006-07-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(247, 17631400, 20079328170009712, 22, NULL, '', NULL, NULL, '2004-10-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(248, 17641400, 200793281706815, 21, NULL, '', NULL, NULL, '2004-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(249, 17651400, 20079328170003762, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(250, 17661400, 20059312817001074, 22, NULL, '', NULL, NULL, '2005-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(251, 1791914190, 20079328170005386, 22, NULL, '', NULL, NULL, '2002-03-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(252, 1791814190, 24454564565, 22, NULL, '', NULL, NULL, '2003-06-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(253, 1791714190, 6656565, 21, NULL, '', NULL, NULL, '2003-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(254, 1791614190, 20079328170003834, 21, NULL, '', NULL, NULL, '2003-03-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(255, 1791514190, 20039312817039388, 22, NULL, '', NULL, NULL, '2003-05-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(256, 1791414190, 20079328170001624, 21, NULL, '', NULL, NULL, '2003-08-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(257, 1791314190, 20039312817001975, 22, NULL, '', NULL, NULL, '2003-07-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(258, 1791214190, 20039312817007417, 21, NULL, '', NULL, NULL, '2003-06-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(259, 1791114190, 20079328170002118, 22, NULL, '', NULL, NULL, '2003-07-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(260, 1791014190, 20079328980039294, 22, NULL, '', NULL, NULL, '2002-04-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(261, 179914190, 20079328170005381, 22, NULL, '', NULL, NULL, '2002-07-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(262, 179714190, 2007932817006635, 22, NULL, '', NULL, NULL, '2001-12-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(263, 179614190, 20029315721010837, 22, NULL, '', NULL, NULL, '2002-01-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(264, 179514190, 20029312817007368, 22, NULL, '', NULL, NULL, '2002-12-30', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(265, 179414190, 20039312817100069, 22, NULL, '', NULL, NULL, '2003-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(266, 179314190, 20039312817040804, 22, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(267, 179214190, 20079328170000302, 22, NULL, '', NULL, NULL, '2002-12-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(268, 17671400, 20079328170000489, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(269, 17681400, 0, 21, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(270, 17691400, 2008931281704016, 21, NULL, '', NULL, NULL, '2005-12-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(271, 176101400, 200793281706828, 21, NULL, '', NULL, NULL, '2005-12-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(272, 176111400, 0, 21, NULL, '', NULL, NULL, '2004-01-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(273, 176121400, 20079328170003497, 21, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(274, 176131400, 20059328170001385, 22, NULL, '', NULL, NULL, '2005-06-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(275, 176141400, 20079328170007330, 22, NULL, '', NULL, NULL, '2002-12-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(276, 176151400, 20079328170000402, 22, NULL, '', NULL, NULL, '2003-12-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(277, 176161400, 20079328170000495, 22, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(278, 176171400, 0, 22, NULL, '', NULL, NULL, '2005-07-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(279, 176181400, 20079328170000113, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(280, 176191400, 20069312817041568, 22, NULL, '', NULL, NULL, '2006-10-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(281, 176201400, 20059315721005045, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(282, 176231400, 20079328170009795, 21, NULL, '', NULL, NULL, '2007-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(283, 176241400, 0, 22, NULL, '', NULL, NULL, '2006-05-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(284, 176251400, 0, 21, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(285, 176261400, 20059615721005055, 22, NULL, '', NULL, NULL, '2006-06-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(286, 176281400, 20079328170001655, 22, NULL, '', NULL, NULL, '2005-09-16', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(287, 176291400, 20079328170004417, 22, NULL, '', NULL, NULL, '2002-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(288, 176301400, 20069312817040867, 21, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(289, 176311400, 20069312817102075, 22, NULL, '', NULL, NULL, '2006-01-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(290, 176321400, 20059312817000101, 21, NULL, '', NULL, NULL, '2005-05-26', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(291, 176331400, 0, 21, NULL, '', NULL, NULL, '2005-01-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(292, 176341400, 20079328170001025, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(293, 176351400, 20079328170006876, 21, NULL, '', NULL, NULL, '2005-11-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(294, 176361400, 20079328170002930, 22, NULL, '', NULL, NULL, '2003-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(295, 176371400, 20079328170003789, 21, NULL, '', NULL, NULL, '2003-06-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(296, 176381400, 200793281001972, 22, NULL, '', NULL, NULL, '2006-06-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(297, 176401400, 2007932817000240, 22, NULL, '', NULL, NULL, '2005-01-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(298, 176411400, 0, 21, NULL, '', NULL, NULL, '2007-10-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(299, 176491400, 0, 21, NULL, '', NULL, NULL, '2006-08-22', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(300, 176441400, 20079328170001637, 21, NULL, '', NULL, NULL, '2006-07-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(301, 176451400, 20079328170004355, 21, NULL, '', NULL, NULL, '2004-06-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(302, 176461400, 200693157281020067, 22, NULL, '', NULL, NULL, '2006-08-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(303, 17611300, 20079328170027091, 21, NULL, '', NULL, NULL, '2007-11-22', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(304, 17621300, 20069312817042377, 21, NULL, '', NULL, NULL, '2006-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(305, 17631300, 0, 21, NULL, '', NULL, NULL, '2006-01-21', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(306, 17641300, 0, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(307, 17651300, 0, 21, NULL, '', NULL, NULL, '2005-05-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(308, 17661300, 4437, 22, NULL, '', NULL, NULL, '2005-02-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(309, 17671300, 1633, 22, NULL, '', NULL, NULL, '2005-09-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(310, 17681300, 0, 22, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(311, 17691300, 0, 22, NULL, '', NULL, NULL, '2007-01-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(312, 176101300, 1136, 22, NULL, '', NULL, NULL, '2006-05-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(313, 176111300, 39657, 22, NULL, '', NULL, NULL, '2005-01-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(314, 176121300, 9677, 22, NULL, '', NULL, NULL, '2006-12-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(315, 176131300, 39419, 22, NULL, '', NULL, NULL, '2006-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(316, 176141300, 20069312817006433, 22, NULL, '', NULL, NULL, '2006-02-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(317, 176151300, 0, 22, NULL, '', NULL, NULL, '2005-08-22', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(318, 176161300, 2826, 22, NULL, '', NULL, NULL, '2005-03-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(319, 176171300, 6848, 21, NULL, '', NULL, NULL, '2005-09-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(320, 176181300, 20079328170001456, 21, NULL, '', NULL, NULL, '2005-09-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(321, 176191300, 0, 21, NULL, '', NULL, NULL, '2004-06-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(322, 176201300, 0, 21, NULL, '', NULL, NULL, '2005-08-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(323, 176211300, 20059315721001444, 21, NULL, '', NULL, NULL, '2005-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(324, 176221300, 2808, 21, NULL, '', NULL, NULL, '2005-09-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(325, 176231300, 20049312817080094, 21, NULL, '', NULL, NULL, '2004-03-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(326, 176241300, 0, 22, NULL, '', NULL, NULL, '2007-11-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(327, 176251300, 200793281700072230, 22, NULL, '', NULL, NULL, '2006-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(328, 176261300, 0, 22, NULL, '', NULL, NULL, '2008-12-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(329, 176271300, 0, 21, NULL, '', NULL, NULL, '2006-03-21', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(330, 176281300, 1579, 22, NULL, '', NULL, NULL, '2006-08-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(331, 176291300, 20079328170002138, 22, NULL, '', NULL, NULL, '2006-02-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(332, 176301300, 2850, 22, NULL, '', NULL, NULL, '2003-03-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(333, 176311300, 7098, 21, NULL, '', NULL, NULL, '2006-01-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(334, 176321300, 20069312817042408, 21, NULL, '', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(335, 176331300, 527, 21, NULL, '', NULL, NULL, '2006-05-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(336, 176341300, 7260, 22, NULL, '', NULL, NULL, '2004-03-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(337, 176351300, 0, 21, NULL, '', NULL, NULL, '2003-08-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(338, 176361300, 5654, 21, NULL, '', NULL, NULL, '2005-06-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(339, 176371300, 0, 22, NULL, '', NULL, NULL, '2005-09-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(340, 176381300, 5506, 21, NULL, '', NULL, NULL, '2005-10-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(341, 176391300, 20069312817103101, 21, NULL, '', NULL, NULL, '2006-02-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(342, 176401300, 7801, 22, NULL, '', NULL, NULL, '2005-07-30', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(343, 176411300, 6894, 22, NULL, '', NULL, NULL, '2005-03-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(344, 176431300, 6918, 22, NULL, '', NULL, NULL, '2004-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(345, 176441300, 20059312817037844, 21, NULL, '', NULL, NULL, '2005-10-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(346, 176451300, 0, 22, NULL, '', NULL, NULL, '2005-09-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(347, 176461300, 0, 22, NULL, '', NULL, NULL, '2006-02-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(348, 176471300, 20049315721003984, 21, NULL, '', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(349, 176481300, 1983, 22, NULL, '', NULL, NULL, '2006-06-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(350, 176491300, 1143, 22, NULL, '', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(351, 176501300, 0, 22, NULL, '', NULL, NULL, '2005-12-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(352, 176511300, 20062611453035718, 21, NULL, '', NULL, NULL, '2006-12-31', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(353, 176521300, 20069312817005606, 21, NULL, '', NULL, NULL, '2006-06-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49);

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
(1, 17611300, 6, 1, 13, 0, 0, 1),
(2, 17711300, 7, 1, 13, 0, 0, 1),
(3, 17721300, 7, 2, 13, 0, 0, 1),
(4, 17731300, 7, 3, 13, 0, 0, 1),
(5, 17741300, 7, 4, 13, 0, 0, 1),
(6, 17751300, 7, 5, 13, 0, 0, 1),
(7, 17761300, 7, 6, 13, 0, 0, 1),
(8, 17771300, 7, 7, 13, 0, 0, 1),
(9, 17781300, 7, 8, 13, 0, 0, 1),
(10, 17791300, 7, 9, 13, 0, 0, 1),
(11, 177101300, 7, 10, 13, 0, 0, 1),
(12, 177111300, 7, 11, 13, 0, 0, 1),
(13, 177121300, 7, 12, 13, 0, 0, 1),
(14, 177131300, 7, 13, 13, 0, 0, 1),
(15, 177141300, 7, 14, 13, 0, 0, 1),
(16, 177151300, 7, 15, 13, 0, 0, 1),
(17, 177161300, 7, 16, 13, 0, 0, 1),
(18, 177171300, 7, 17, 13, 0, 0, 1),
(19, 177181300, 7, 18, 13, 0, 0, 1),
(20, 177191300, 7, 19, 13, 0, 0, 1),
(21, 177201300, 7, 20, 13, 0, 0, 1),
(22, 177211300, 7, 21, 13, 0, 0, 1),
(23, 177221300, 7, 22, 13, 0, 0, 1),
(24, 177231300, 7, 23, 13, 0, 0, 1),
(25, 177241300, 7, 24, 13, 0, 0, NULL),
(26, 177251300, 7, 25, 13, 0, 0, 1),
(27, 177261300, 7, 26, 13, 0, 0, 1),
(28, 177271300, 7, 27, 13, 0, 0, 1),
(29, 177281300, 7, 28, 13, 0, 0, 1),
(30, 177291300, 7, 29, 13, 0, 0, 1),
(31, 177301300, 7, 30, 13, 0, 0, 1),
(32, 177311300, 7, 31, 13, 0, 0, 1),
(33, 177321300, 7, 32, 13, 0, 0, 1),
(34, 177331300, 7, 33, 13, 0, 0, 1),
(35, 177341300, 7, 34, 13, 0, 0, 1),
(36, 177351300, 7, 35, 13, 0, 0, 1),
(37, 177361300, 7, 36, 13, 0, 0, 1),
(38, 177371300, 7, 37, 13, 0, 0, 1),
(39, 177381300, 7, 38, 13, 0, 0, 1),
(40, 177391300, 7, 39, 13, 0, 0, 1),
(41, 177401300, 7, 40, 13, 0, 0, 1),
(42, 177411300, 7, 41, 13, 0, 0, 1),
(43, 177421300, 7, 42, 13, 0, 0, 1),
(44, 177431300, 7, 43, 13, 0, 0, 1),
(45, 177441300, 7, 44, 13, 0, 0, 1),
(46, 177451300, 7, 45, 13, 0, 0, 1),
(47, 177461300, 7, 46, 13, 0, 0, 1),
(48, 177471300, 7, 47, 13, 0, 0, 1),
(49, 177481300, 7, 48, 13, 0, 0, 1),
(50, 177491300, 7, 49, 13, 0, 0, 1),
(51, 177501300, 7, 50, 13, 0, 0, 1),
(52, 177511300, 7, 51, 13, 0, 0, 1),
(53, 177521300, 7, 53, 13, 0, 0, 1),
(54, 17811300, 8, 1, 13, 0, 0, 1),
(55, 17821300, 8, 2, 13, 0, 0, 1),
(56, 17831300, 8, 3, 13, 0, 0, 1),
(57, 17841300, 8, 4, 13, 0, 0, 1),
(58, 17851300, 8, 5, 13, 0, 0, 1),
(59, 17861300, 8, 6, 13, 0, 0, 1),
(60, 17871300, 8, 7, 13, 0, 0, 1),
(61, 17881300, 8, 8, 13, 0, 0, 1),
(62, 17891300, 8, 9, 13, 0, 0, 1),
(63, 178101300, 8, 10, 13, 0, 0, 1),
(64, 178111300, 8, 11, 13, 0, 0, 1),
(65, 178121300, 8, 12, 13, 0, 0, 1),
(66, 178131300, 8, 13, 13, 0, 0, 1),
(67, 178141300, 8, 14, 13, 0, 0, 1),
(68, 178151300, 8, 15, 13, 0, 0, 1),
(69, 178161300, 8, 16, 13, 0, 0, NULL),
(70, 178171300, 8, 17, 13, 0, 0, 1),
(71, 178181300, 8, 18, 13, 0, 0, 1),
(72, 178191300, 8, 19, 13, 0, 0, 1),
(73, 178201300, 8, 20, 13, 0, 0, 1),
(74, 178211300, 8, 21, 13, 0, 0, 1),
(75, 178221300, 8, 22, 13, 0, 0, 1),
(76, 178231300, 8, 23, 13, 0, 0, 1),
(77, 178241300, 8, 24, 13, 0, 0, NULL),
(78, 178251300, 8, 25, 13, 0, 0, 1),
(79, 178261300, 8, 26, 13, 0, 0, 1),
(80, 178271300, 8, 27, 13, 0, 0, 1),
(81, 178281300, 8, 28, 13, 0, 0, 1),
(82, 178291300, 8, 29, 13, 0, 0, 1),
(83, 178301300, 8, 30, 13, 0, 0, 1),
(84, 178311300, 8, 31, 13, 0, 0, 1),
(85, 178321300, 8, 32, 13, 0, 0, NULL),
(86, 178331300, 8, 33, 13, 0, 0, 1),
(87, 178341300, 8, 34, 13, 0, 0, 1),
(88, 17711400, 7, 1, 14, 0, 0, 1),
(89, 178351300, 8, 35, 13, 0, 0, NULL),
(90, 17721400, 7, 2, 14, 0, 0, 1),
(91, 178361300, 8, 36, 13, 0, 0, 1),
(92, 178371300, 8, 37, 13, 0, 0, 1),
(93, 0, 0, 0, 0, 0, 0, NULL),
(94, 178381300, 8, 38, 13, 0, 0, 1),
(95, 17741400, 7, 4, 14, 0, 0, 1),
(96, 178391300, 8, 39, 13, 0, 0, 1),
(97, 178401300, 8, 40, 13, 0, 0, 1),
(98, 17751400, 7, 5, 14, 0, 0, 1),
(99, 17761400, 7, 6, 14, 0, 0, 1),
(100, 17771400, 7, 7, 14, 0, 0, 1),
(101, 17781400, 7, 8, 14, 0, 0, 1),
(102, 17791400, 7, 9, 14, 0, 0, 1),
(103, 177101400, 7, 10, 14, 0, 0, 1),
(104, 177111400, 7, 11, 14, 0, 0, 1),
(105, 177121400, 7, 12, 14, 0, 0, 1),
(106, 177151400, 7, 15, 14, 0, 0, 1),
(107, 177161400, 7, 16, 14, 0, 0, 1),
(108, 177171400, 7, 17, 14, 0, 0, 1),
(109, 177181400, 7, 18, 14, 0, 0, 1),
(110, 177191400, 7, 19, 14, 0, 0, 1),
(111, 177201400, 7, 20, 14, 0, 0, 1),
(112, 177211400, 7, 21, 14, 0, 0, 1),
(113, 177221400, 7, 22, 14, 0, 0, 1),
(114, 177231400, 7, 23, 14, 0, 0, 1),
(115, 177241400, 7, 24, 14, 0, 0, 1),
(116, 177251400, 7, 25, 14, 0, 0, 1),
(117, 177261400, 7, 26, 14, 0, 0, 1),
(118, 177271400, 7, 27, 14, 0, 0, 1),
(119, 177281400, 7, 28, 14, 0, 0, 1),
(120, 177301400, 7, 30, 14, 0, 0, 1),
(121, 177311400, 7, 31, 14, 0, 0, 1),
(122, 177321400, 7, 32, 14, 0, 0, 1),
(123, 177331400, 7, 33, 14, 0, 0, 1),
(124, 177341400, 7, 34, 14, 0, 0, 1),
(125, 177361400, 7, 36, 14, 0, 0, 1),
(126, 177371400, 7, 37, 14, 0, 0, 1),
(127, 177391400, 7, 39, 14, 0, 0, 1),
(128, 177401400, 7, 40, 14, 0, 0, 1),
(129, 177411400, 7, 41, 14, 0, 0, 1),
(130, 177421400, 7, 42, 14, 0, 0, 1),
(131, 177431400, 7, 43, 14, 0, 0, 1),
(132, 177441400, 7, 44, 14, 0, 0, 1),
(133, 177461400, 7, 46, 14, 0, 0, 1),
(134, 177471400, 7, 47, 14, 0, 0, 1),
(135, 177481400, 7, 48, 14, 0, 0, 1),
(136, 177491400, 7, 49, 14, 0, 0, 1),
(137, 177501400, 7, 50, 14, 0, 0, 1),
(138, 177521400, 7, 52, 14, 0, 0, 1),
(139, 177531400, 7, 53, 14, 0, 0, 1),
(140, 177541400, 7, 54, 14, 0, 0, 1),
(141, 177551400, 7, 55, 14, 0, 0, 1),
(142, 177561400, 7, 56, 14, 0, 0, 1),
(143, 177611400, 7, 61, 14, 0, 0, 1),
(144, 177641400, 7, 64, 14, 0, 0, 1),
(145, 177651400, 7, 65, 14, 0, 0, 1),
(146, 177661400, 7, 66, 14, 0, 0, 1),
(147, 177701400, 7, 70, 14, 0, 0, 1),
(148, 178411300, 8, 41, 13, 0, 0, 1),
(149, 178421300, 8, 42, 13, 0, 0, 1),
(150, 178431300, 8, 43, 13, 0, 0, 1),
(151, 178441300, 8, 44, 13, 0, 0, 1),
(152, 178451300, 8, 45, 13, 0, 0, 1),
(153, 178461300, 8, 46, 13, 0, 0, 1),
(154, 178471300, 8, 47, 13, 0, 0, 1),
(155, 178481300, 8, 48, 13, 0, 0, 1),
(156, 178491300, 8, 49, 13, 0, 0, 1),
(157, 177711400, 7, 71, 14, 0, 0, 1),
(158, 178501300, 8, 50, 13, 0, 0, 1),
(159, 177751400, 7, 75, 14, 0, 0, 1),
(160, 178511300, 8, 51, 13, 0, 0, 1),
(161, 178521300, 8, 52, 13, 0, 0, 1),
(162, 178531300, 8, 53, 13, 0, 0, 1),
(163, 178541300, 8, 54, 13, 0, 0, NULL),
(164, 178551300, 8, 55, 13, 0, 0, 1),
(165, 178561300, 8, 56, 13, 0, 0, 1),
(166, 178571300, 8, 57, 13, 0, 0, NULL),
(167, 178581300, 8, 58, 13, 0, 0, 1),
(168, 178591300, 8, 59, 13, 0, 0, 1),
(169, 178601300, 8, 60, 13, 0, 0, 1),
(170, 17731400, 7, 3, 14, 0, 0, 1),
(171, 179113180, 9, 1, 13, 18, 0, 1),
(172, 179213180, 9, 2, 13, 18, 0, 1),
(173, 179313180, 9, 3, 13, 18, 0, 1),
(174, 179413180, 9, 4, 13, 18, 0, 1),
(175, 179513180, 9, 5, 13, 18, 0, 1),
(176, 179613180, 9, 6, 13, 18, 0, 1),
(177, 179713180, 9, 7, 13, 18, 0, 1),
(178, 179813180, 9, 8, 13, 18, 0, 1),
(179, 179913180, 9, 9, 13, 18, 0, 1),
(180, 1791013180, 9, 10, 13, 18, 0, 1),
(181, 1791113180, 9, 11, 13, 18, 0, 1),
(182, 1791313180, 9, 13, 13, 18, 0, 1),
(183, 1791413180, 9, 14, 13, 18, 0, 1),
(184, 1791513180, 9, 15, 13, 18, 0, 1),
(185, 1791613180, 9, 16, 13, 18, 0, 1),
(186, 1791713180, 9, 17, 13, 18, 0, 1),
(187, 1791813180, 9, 18, 13, 18, 0, 1),
(188, 1791913180, 9, 19, 13, 18, 0, 1),
(189, 1792013180, 9, 20, 13, 18, 0, 1),
(190, 1792113180, 9, 21, 13, 18, 0, 1),
(191, 1792213180, 9, 22, 13, 18, 0, 1),
(192, 1792313180, 9, 23, 13, 18, 0, 1),
(193, 1792413180, 9, 24, 13, 18, 0, 1),
(194, 179113200, 9, 1, 13, 20, 0, 1),
(195, 179213200, 9, 2, 13, 20, 0, 1),
(196, 179313200, 9, 3, 13, 20, 0, 1),
(197, 179413200, 9, 4, 13, 20, 0, 1),
(198, 179513200, 9, 5, 13, 20, 0, 1),
(199, 179613200, 9, 6, 13, 20, 0, 1),
(200, 179713200, 9, 7, 13, 20, 0, 1),
(201, 179813200, 9, 8, 13, 20, 0, 1),
(202, 179913200, 9, 9, 13, 20, 0, 1),
(203, 1791013200, 9, 10, 13, 20, 0, 1),
(204, 1791113200, 9, 11, 13, 20, 0, 1),
(205, 1791213200, 9, 12, 13, 20, 0, 1),
(206, 1791313200, 9, 13, 13, 20, 0, 1),
(207, 1791413200, 9, 14, 13, 20, 0, 1),
(208, 1791513200, 9, 15, 13, 20, 0, 1),
(209, 1791613200, 9, 16, 13, 20, 0, 1),
(210, 1791913200, 9, 19, 13, 20, 0, 1),
(211, 178611300, 8, 61, 13, 0, 0, 1),
(212, 178621300, 8, 62, 13, 0, 0, 1),
(213, 178631300, 8, 63, 13, 0, 0, 1),
(214, 178641300, 8, 64, 13, 0, 0, 1),
(215, 178651300, 8, 65, 13, 0, 0, 1),
(216, 178661300, 8, 66, 13, 0, 0, 1),
(217, 178671300, 8, 67, 13, 0, 0, 1),
(218, 178681300, 8, 68, 13, 0, 0, 1),
(219, 178691300, 8, 69, 13, 0, 0, 1),
(220, 178701300, 8, 70, 13, 0, 0, 1),
(221, 179214200, 9, 2, 14, 20, 0, NULL),
(222, 179314190, 9, 3, 14, 19, 0, 1),
(223, 178711300, 8, 71, 13, 0, 0, 1),
(224, 178721300, 8, 72, 13, 0, 0, 1),
(225, 178731300, 8, 73, 13, 0, 0, 1),
(226, 178741300, 8, 74, 13, 0, 0, 1),
(227, 178751300, 8, 75, 13, 0, 0, 1),
(228, 178761300, 8, 76, 13, 0, 0, 1),
(229, 178771300, 8, 77, 13, 0, 0, 1),
(230, 178781300, 8, 78, 13, 0, 0, 1),
(231, 178791300, 8, 79, 13, 0, 0, 1),
(232, 178801300, 8, 80, 13, 0, 0, NULL),
(233, 178811300, 8, 81, 13, 0, 0, 1),
(234, 178821300, 8, 82, 13, 0, 0, 1),
(235, 178831300, 8, 83, 13, 0, 0, NULL),
(236, 178841300, 8, 84, 13, 0, 0, 1),
(237, 178851300, 8, 85, 13, 0, 0, NULL),
(238, 178871300, 8, 87, 13, 0, 0, NULL),
(239, 178881300, 8, 88, 13, 0, 0, NULL),
(240, 178891300, 8, 89, 13, 0, 0, 1),
(241, 178901300, 8, 90, 13, 0, 0, 1),
(242, 178911300, 8, 91, 13, 0, 0, NULL),
(243, 178921300, 8, 92, 13, 0, 0, NULL),
(244, 178931300, 8, 93, 13, 0, 0, NULL),
(245, 179214190, 9, 2, 14, 19, 0, 1),
(246, 179414190, 9, 4, 14, 19, 0, 1),
(247, 179514190, 9, 5, 14, 19, 0, 1),
(248, 179614190, 9, 6, 14, 19, 0, 1),
(249, 179714190, 9, 7, 14, 19, 0, 1),
(250, 179914190, 9, 9, 14, 19, 0, 1),
(251, 1791014190, 9, 10, 14, 19, 0, 1),
(252, 1791114190, 9, 11, 14, 19, 0, 1),
(253, 1791414190, 9, 14, 14, 19, 0, 1),
(254, 1791214190, 9, 12, 14, 19, 0, 1),
(255, 1791314190, 9, 13, 14, 19, 0, 1),
(256, 1791514190, 9, 15, 14, 19, 0, 1),
(257, 1791614190, 9, 16, 14, 19, 0, 1),
(258, 1791714190, 9, 17, 14, 19, 0, 1),
(259, 1791814190, 9, 18, 14, 19, 0, 1),
(260, 1791914190, 9, 19, 14, 19, 0, 1),
(261, 1792014190, 9, 20, 14, 19, 0, 1),
(262, 1792114190, 9, 21, 14, 19, 0, 1),
(263, 1792214190, 9, 22, 14, 19, 0, 1),
(264, 1792314190, 9, 23, 14, 19, 0, 1),
(265, 1792414190, 9, 24, 14, 19, 0, 1),
(266, 1792514190, 9, 25, 14, 19, 0, 1),
(267, 1792614190, 9, 26, 14, 19, 0, 1),
(268, 1792814190, 9, 28, 14, 19, 0, 1),
(269, 1792914190, 9, 29, 14, 19, 0, 1),
(270, 1793014190, 9, 30, 14, 19, 0, 1),
(271, 1793314190, 9, 33, 14, 19, 0, 1),
(272, 1793614190, 9, 36, 14, 19, 0, 1),
(273, 1793714190, 9, 37, 14, 19, 0, 1),
(274, 1793814190, 9, 38, 14, 19, 0, 1),
(275, 1793914190, 9, 39, 14, 19, 0, 1),
(276, 178861300, 8, 86, 13, 0, 0, 1),
(277, 17611400, 6, 1, 14, 0, 0, 1),
(278, 17621400, 6, 2, 14, 0, 0, 1),
(279, 17631400, 6, 3, 14, 0, 0, 1),
(280, 17841400, 8, 4, 14, 0, 0, NULL),
(281, 17651400, 6, 5, 14, 0, 0, 1),
(282, 17861400, 8, 6, 14, 0, 0, NULL),
(283, 17671400, 6, 7, 14, 0, 0, 1),
(284, 17681300, 6, 8, 13, 0, 0, 1),
(285, 17691400, 6, 9, 14, 0, 0, 1),
(286, 178101400, 8, 10, 14, 0, 0, NULL),
(287, 178111400, 8, 11, 14, 0, 0, NULL),
(288, 17641400, 6, 4, 14, 0, 0, 1),
(289, 17661400, 6, 6, 14, 0, 0, 1),
(290, 17681400, 6, 8, 14, 0, 0, 1),
(291, 176101400, 6, 10, 14, 0, 0, 1),
(292, 176111400, 6, 11, 14, 0, 0, 1),
(293, 176121400, 6, 12, 14, 0, 0, 1),
(294, 176131400, 6, 13, 14, 0, 0, 1),
(295, 176141400, 6, 14, 14, 0, 0, 1),
(296, 176151400, 6, 15, 14, 0, 0, 1),
(297, 176161400, 6, 16, 14, 0, 0, 1),
(298, 176171400, 6, 17, 14, 0, 0, 1),
(299, 176181400, 6, 18, 14, 0, 0, 1),
(300, 176191400, 6, 19, 14, 0, 0, 1),
(301, 176201400, 6, 20, 14, 0, 0, 1),
(302, 176211400, 6, 21, 14, 0, 0, NULL),
(303, 176221400, 6, 22, 14, 0, 0, NULL),
(304, 176231400, 6, 23, 14, 0, 0, 1),
(305, 176241400, 6, 24, 14, 0, 0, 1),
(306, 176251400, 6, 25, 14, 0, 0, 1),
(307, 176261400, 6, 26, 14, 0, 0, 1),
(308, 176271400, 6, 27, 14, 0, 0, NULL),
(309, 176281400, 6, 28, 14, 0, 0, 1),
(310, 176291400, 6, 29, 14, 0, 0, 1),
(311, 176301400, 6, 30, 14, 0, 0, 1),
(312, 176311400, 6, 31, 14, 0, 0, 1),
(313, 176321400, 6, 32, 14, 0, 0, 1),
(314, 176331400, 6, 33, 14, 0, 0, 1),
(315, 176341400, 6, 34, 14, 0, 0, 1),
(316, 176351400, 6, 35, 14, 0, 0, 1),
(317, 176361400, 6, 36, 14, 0, 0, 1),
(318, 176371400, 6, 37, 14, 0, 0, 1),
(319, 176381400, 6, 38, 14, 0, 0, 1),
(320, 176391400, 6, 39, 14, 0, 0, NULL),
(321, 176401400, 6, 40, 14, 0, 0, 1),
(322, 176411400, 6, 41, 14, 0, 0, 1),
(323, 176421400, 6, 42, 14, 0, 0, NULL),
(324, 176431400, 6, 43, 14, 0, 0, NULL),
(325, 176441400, 6, 44, 14, 0, 0, 1),
(326, 176451400, 6, 45, 14, 0, 0, 1),
(327, 176461400, 6, 46, 14, 0, 0, 1),
(328, 176491400, 6, 49, 14, 0, 0, 1),
(329, 17621300, 6, 2, 13, 0, 0, 1),
(330, 17631300, 6, 3, 13, 0, 0, 1),
(331, 17641300, 6, 4, 13, 0, 0, 1),
(332, 17651300, 6, 5, 13, 0, 0, 1),
(333, 17661300, 6, 6, 13, 0, 0, 1),
(334, 17671300, 6, 7, 13, 0, 0, 1),
(335, 17691300, 6, 9, 13, 0, 0, 1),
(336, 176101300, 6, 10, 13, 0, 0, 1),
(337, 176111300, 6, 11, 13, 0, 0, 1),
(338, 176121300, 6, 12, 13, 0, 0, 1),
(339, 176131300, 6, 13, 13, 0, 0, 1),
(340, 176141300, 6, 14, 13, 0, 0, 1),
(341, 176151300, 6, 15, 13, 0, 0, 1),
(342, 176161300, 6, 16, 13, 0, 0, 1),
(343, 176171300, 6, 17, 13, 0, 0, 1),
(344, 176181300, 6, 18, 13, 0, 0, 1),
(345, 176191300, 6, 19, 13, 0, 0, 1),
(346, 176201300, 6, 20, 13, 0, 0, 1),
(347, 176211300, 6, 21, 13, 0, 0, 1),
(348, 176221300, 6, 22, 13, 0, 0, 1),
(349, 176231300, 6, 23, 13, 0, 0, 1),
(350, 176241300, 6, 24, 13, 0, 0, 0),
(351, 176251300, 6, 25, 13, 0, 0, 1),
(352, 176261300, 6, 26, 13, 0, 0, 1),
(353, 176271300, 6, 27, 13, 0, 0, 1),
(354, 176281300, 6, 28, 13, 0, 0, 1),
(355, 176291300, 6, 29, 13, 0, 0, 1),
(356, 176301300, 6, 30, 13, 0, 0, 1),
(357, 176311300, 6, 31, 13, 0, 0, 1),
(358, 176321300, 6, 32, 13, 0, 0, 1),
(359, 176331300, 6, 33, 13, 0, 0, 1),
(360, 176341300, 6, 34, 13, 0, 0, 1),
(361, 176351300, 6, 35, 13, 0, 0, 1),
(362, 176361300, 6, 36, 13, 0, 0, 1),
(363, 176371300, 6, 37, 13, 0, 0, 1),
(364, 176381300, 6, 38, 13, 0, 0, 1),
(365, 176391300, 6, 39, 13, 0, 0, 1),
(366, 176401300, 6, 40, 13, 0, 0, 1),
(367, 176411300, 6, 41, 13, 0, 0, 1),
(368, 176421300, 6, 42, 13, 0, 0, NULL),
(369, 176431300, 6, 43, 13, 0, 0, 1),
(370, 176441300, 6, 44, 13, 0, 0, 1),
(371, 176451300, 6, 45, 13, 0, 0, 1),
(372, 176461300, 6, 46, 13, 0, 0, 1),
(373, 176471300, 6, 47, 13, 0, 0, 1),
(374, 176481300, 6, 48, 13, 0, 0, 1),
(375, 176491300, 6, 49, 13, 0, 0, 1),
(376, 176501300, 6, 50, 13, 0, 0, 1),
(377, 176511300, 6, 51, 13, 0, 0, 1),
(378, 176521300, 6, 52, 13, 0, 0, 1);

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
(1, 'আমাদের কথা', 'about-us', NULL, 0, 57, 'শিক্ষা এমন এক প্রজ্জ্বলিত আলো যার পরশে জীবন ঐশ্বর্যমন্ডিত হয় এবং যার বদৌলতে মানুষ সমাজ জীবনে শ্রদ্ধা ও সম্মানের পাত্র হিসাবে আদৃত হয়। জীবন সন্ধানী পথিককে নিজের গন্তব্যে পৌছানোর একমাত্র অবলম্বন শিক্ষা, শিক্ষা এবং শিক্ষা। শিক্ষা মানুষের অন্তর আত্মাকে শুদ্ধ এবং দৃষ্টিশক্তিকে প্রসার করে তার ত্রিলোচনকে জাগ্রত করে। শিক্ষা সত্যের অনুসন্ধান করে। বিদ্যা বিনয় দান করে। বিদ্যা মানব জীবনের অজ্ঞানতা, কুসংস্কার ও অন্ধকার দূর করে জীবনকে করে তোলে মহীয়ান ও সুষমামন্ডিত। বিদ্যার সাহচর্যেই মানবজীবন হয় মোহমুক্ত, সতেজ ও আনন্দপূর্ণ। মানবজীবনকে সুন্দর সতেজ ও সাবলীল করে গড়ে তুলতে হলে শিক্ষাকে অবশ্যই জীবনধর্মী হতে হবে।n', '2015-06-09', 0, 1, 1),
(2, 'প্রশাসন', 'Administration', NULL, 0, 57, '<p><img src=\"http://10.175.165.11/SP107.190.133.107/SDwww.pakutiacollege.edu.bd/Spuploads/mediauploads/23_Mustaf/Rqae5eb53b-c103-49e4-a363-9cb05f81161d/IDFECA2926103C418C/RV200000/AVSkyController_3.1.2.50020/Br200/CL2-global/EI2135831865/Ht240/IP10.51.69.11:52612/IQ25/MO15/MT0/NIGPMOCCA-SAVDIST1-SKFCTL1/OC0/OS0/Otjpeg/PB200/PNMedCongestion_3G4GWiFi_Desktop/SI0700060084cd50000000000000000000000000000a33450b0000000000000000000000006bbe856b895bae49af0ccb00/SUhttp://www.pakutiacollege.edu.bd/uploads/mediauploads/23_Mustafa.jpg/Sd736B7966697265/TI2135831865/Tr1/Wh400/EUR4SP3Pbp4bIMo0JC5WtHQujFMUPKBymX3rYEqUzKI.tV8UVz2G-922SzjcJudK8Eo.ucpffNRRoqlB8WFNKHMQael9RC8-fMB7rErvW-imOho6Olpaenqamrq62tr6-x/EVc49af2da5f77912a3701ff86117f9a62/file.jpeg\"></p>\r\n\r\n<p><br></p>\r\n', '2015-02-09', NULL, 1, 1),
(3, 'নোটিশ বোর্ড', 'notice-board', NULL, 0, 0, '<p>Hello, World!</p><img alt=\"Shohag Vai\" title=\"Shohag Vai\" src=\"http://localhost/campus/uploads/posts/ShohagVai.png\" width=\"400\" />', '2015-02-09', NULL, 1, 1),
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি......', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<p><center>২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার নাম</td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n   <td>ফলাফল প্রকাশ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</td>\r\n   <td>১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৬ আগষ্ট শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>১৬ অক্টোবর, রবিবার থেকে ৩১ অক্টোবর, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৫ নভেম্বর শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৮ নভেম্বর, সোমবার থেকে ১৪ ডিসেম্বর, বুধবার পর্যন্ত </td>\r\n   <td>১৩ দিন</td>\r\n   <td>২৯ ডিসেম্বর বৃহস্পতিবার </td>\r\n  </tr>\r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি......\r\n', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>শূন্যপদের তথ্য</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদন শুরু</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদনের শেষ তারিখ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>অধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>উপাধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', NULL, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম ঃ ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1),
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
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তার উদ্ভাবন ঘটায়। আর শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি জাতি মানবীয় মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত হয়। আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। আমাদের উচিত সুশিক্ষার মধ্যমে নীতিনৈতিকতা ও বিচার বুদ্ধিবোধকে জাগ্রত করে দেশাত্নবোধের চেতনায় উজ্জীবিত হয়ে নিজেকে সুনাগরিক হিসাবে গড়ে তোলার লক্ষ্যে সঠিকভাবে কর্মকে নিয়ন্ত্রিত করা।<br><br>টাংগাইল জেলার দেউলাবাড়ী রতনবারিষ গ্রামীণ পরিবেশে অবস্থিত এম কে ডি আর গণ উচ্চ বিদ্যালয় পরিণত হয়েছে। শিক্ষার্থীদের মধ্যে সুশিক্ষার বিস্তার উচ্চ বিদ্যালয়টি অত্র এলাকায় শিক্ষার দ্বার উন্মোচিত করে নিম্ন মাধ্যমিক এম কে ডি আর গণ উচ্চ বিদ্যালয়টি সর্বদা সচেষ্ট। বুদ্ধিবৃত্তি চর্চা ও জ্ঞানের পরিধি বাড়াতে এবং সুন্দর ও গঠনমূলক ভবিষ্যৎ নির্মাণের মানসে ইতিমধ্যে যারা মাধ্যমিক পর্যায়ের গন্ডি পেরিয়ে উচ্চ মাধ্যমিক শিক্ষার জন্য অত্র বিদ্যালয় এর বিশাল অঙ্গনে প্রবেশ করেছে এম কে ডি আর গণ উচ্চ বিদ্যালয়টির পক্ষ থেকে তাদের জানাই প্রাণঢালা অভিনন্দন।<br><br>ছাত্র-ছাত্রীদের জন্য কলেজ কর্তৃক নির্ধারিত পোষাক, নির্দিষ্ট সময়ে পাঠদান ও পরীক্ষা সম্পন্ন করণের জন্য নিজস্ব একাডেমিক ক্যালেন্ডার, সহপাঠ্যক্রমিক (Co-curriculum) কার্যক্রম, গ্রন্হাগার ব্যবহার বাধ্যতামূলক, শৃঙ্খলাবোধ, দেশপ্রেমিক যোগ্য নাগরিক গড়ে তুলতে দক্ষ, অভিজ্ঞ ও প্রশিক্ষণ প্রাপ্ত শিক্ষকমন্ডলীর নিরলস প্রচেষ্টা, পাঠোন্নয়নে মনিটরিং, শিক্ষার্থীদের দাপ্তরিক কার্যক্রম সহজতরকরণে কর্মচারীদের একাগ্রতা এবং পরিচ্ছন্ন ও নিরিবিলি পরিবেশ বিদ্যালয়টির বিশেষ বৈশিষ্ট্য।<br><br><br>শিক্ষার্থীদের মেধা ও মননের বিকাশে বিজ্ঞান ও দৃষ্টান্তভিত্তিক মানসম্মত শিক্ষাদানে তথা ইন্টারনেট ব্যবহার নিশ্চিতকরণ এবং সংশ্লিষ্ট সকলের সহযোগিতায় ছাত্র-ছাত্রীদের নিরাপত্তা বিধানে বিদ্যালয়টি কর্তৃপক্ষ দৃঢ় প্রতিজ্ঞ।<br><br>পরিশেষে বিদ্যালয়টির উত্তরোত্তর সাফল্য ও উন্নতি কামনা করছি।<br><br>', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<p><font size=\"5\">সরকারী/ বেসরকারি মাধ্যমিক ও নিম্নমাধ্যমিক বিদ্যালয় সমুহে ২০১৬ শিক্ষাবর্ষের ছুটির তালিকা\r\n                           ( শুক্রবার ব্যাতিত)</font></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>পর্বের নাম </td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>ফাতেহা ই-ইয়াজ দাহাম</td>\r\n   <td>২২ জানুয়ারি,শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শ্রী শ্রী সরস্বতী পূজা<br></td>\r\n   <td>&nbsp;১৩ ফেব্রুয়ারি শনিবার ,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০3</td>\r\n   <td>শহিদ দিবস ও আন্তর্জাতিক মাতৃ ভাষা দিবস<br></td>\r\n   <td>&nbsp;২১ ফেব্রুয়ারি রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০4</td>\r\n   <td>&nbsp;মাঘী পূর্ণিমা<br></td>\r\n   <td>২২ ফেব্রুয়ারি,সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০5</td>\r\n   <td>&nbsp;শ্রী শ্রী শিবরাত্রী ব্রত<br></td>\r\n   <td>০৭ মার্চ সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০6</td>\r\n   <td>&nbsp;জাতির পিতা বঙ্গবন্ধু শেখ মজিবুর রহমান- এর জন্ম দিবস<br></td>\r\n   <td>&nbsp;১৭ মার্চ বৃহস্পতিবার,২০১৬ ,</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০7</td>\r\n   <td>&nbsp;শুভ দোলযাত্রা<br></td>\r\n   <td>&nbsp;২৩ মার্চ বুধবার,২০১৬</td>\r\n   <td>০১দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০8</td>\r\n   <td>স্বাধীনতা ও জাতীয় দিবস<br></td>\r\n   <td>২৬ মার্চ ,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০9</td>\r\n   <td>&nbsp;ইস্টার সানডে<br></td>\r\n   <td>২৭ মার্চ, রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>১0</td>\r\n   <td>বৈসাবি<br></td>\r\n   <td>১২ এপ্রিল মঙ্গলবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>11</td>\r\n   <td>&nbsp;বাংলা নববর্ষ<br></td>\r\n   <td>১৪ এপ্রিল বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>12</td>\r\n   <td>&nbsp;মে দিবস<br></td>\r\n   <td>০১ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>13</td>\r\n   <td>&nbsp;* শব-ই-মিরাজ<br></td>\r\n   <td>&nbsp;০৫ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>14</td>\r\n   <td>গ্রীষ্মকালীন অবকাশ*বুদ্ধ পূর্ণিমা(বৈশাখি ২১ মে),* শব-ই-বরাত( ২৩ মে)<br></td>\r\n   <td>&nbsp;১৪ মে সনিবার,থেকে ২৬ মে বৃহস্পতিবার২০১৬</td>\r\n   <td>১২ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>&nbsp;পবিত্র রমজান,জুমাতুল-বিদা (০১ জুলাই) * শব-ই-ক্বদর(০৩ জুলাই),* ঈদ-উল-ফিতর(০৬ জুলাই)<br></td>\r\n   <td>&nbsp;০৭ জুন মঙ্গলবার, থেকে ০৯ জুলাই শনিবার২০১৬</td>\r\n   <td>২৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>16</td>\r\n   <td>&nbsp;জাতীয় শোক দিবস <br></td>\r\n   <td>১৫&nbsp; আগস্ট&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td>&nbsp;বার,২০১৬</td>\r\n   <td>০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>17</td>\r\n   <td>&nbsp;শুভ জন্মাষ্টামী<br></td>\r\n   <td>২৫ আগস্ট,বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>18</td>\r\n   <td>পবিত্র-ঈদ-উল আযাহা(১১,১২,১৩ সেপ্টম্বর)<br></td>\r\n   <td>০৮ সেপ্টেম্বর বৃহস্পতিবারথেকে ১৭ সেপ্টেম্বর শনিবার,২০১৬</td>\r\n   <td>০৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>19</td>\r\n   <td>&nbsp;হিজরী নববর্ষ<br></td>\r\n   <td>০৩ অক্টোবর&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>20</td>\r\n   <td>&nbsp;দূর্গাপূজা ( বিজয়া দশমী ) (১১ অল্টোবর),*আশুরা(১২ অক্টোবর),শ্রী শ্রী লক্ষী পূজা(১৫ অক্টোবর),প্রবারনা পূর্ণিমা(১৫ অক্টোবর)<br></td>\r\n   <td>০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার,২০১৬</td>\r\n   <td>০৭ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>21</td>\r\n   <td>&nbsp;শ্রী শ্রী শ্যামা পূজা<br></td>\r\n   <td>২৯ অক্টোবর,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>22</td>\r\n   <td>* আখেরী চাহার সোম্বা<br></td>\r\n   <td>৩০&nbsp; নভেম্বর বুধবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>23</td>\r\n   <td>* ঈদ-ই মিলাদুন্নবী(সাঃ)<br></td>\r\n   <td>১২ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>24</td>\r\n   <td>বিজয় দিবস<br></td>\r\n   <td>১৬&nbsp; ডিসেম্বর শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>25</td>\r\n   <td>শীতকালীন অবকাশ, যিশু খ্রিস্টের জন্ম দিন<br></td>\r\n   <td>১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০৯ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>26</td>\r\n   <td>&nbsp;প্রধান শিক্ষকের সংরক্ষিত ছুটি<br></td>\r\n   <td><br></td>\r\n   <td>০৩ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>27</td>\r\n   <td><br></td>\r\n   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; মোট<br></td>\r\n   <td>৮৫ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>28</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>29</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩০</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  \r\n  \r\n </tbody>\r\n</table>\r\n', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, 'টাংগাইল জেলার দেউলাবাড়ী রতনবারিষ গ্রামীণ পরিবেশে অবস্থিত এম কে ডি আর গণ উচ্চ বিদ্যালয় পরিণত হয়েছে। শিক্ষার্থীদের মধ্যে সুশিক্ষার বিস্তার উচ্চ বিদ্যালয়টি অত্র এলাকায় শিক্ষার দ্বার উন্মোচিত করে নিম্ন মাধ্যমিক এম কে ডি আর গণ উচ্চ বিদ্যালয়টি সর্বদা সচেষ্ট। বুদ্ধিবৃত্তি চর্চা ও জ্ঞানের পরিধি বাড়াতে এবং সুন্দর ও গঠনমূলক ভবিষ্যৎ নির্মাণের মানসে ইতিমধ্যে যারা মাধ্যমিক পর্যায়ের গন্ডি পেরিয়ে উচ্চ মাধ্যমিক শিক্ষার জন্য অত্র বিদ্যালয় এর বিশাল অঙ্গনে প্রবেশ করেছে এম কে ডি আর গণ উচ্চ বিদ্যালয়টির পক্ষ থেকে তাদের জানাই প্রাণঢালা অভিনন্দন।', '1450934753', 0, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তার উদ্ভাবন ঘটায়। আর শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি জাতি মানবীয় মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত হয়। আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। আমাদের উচিত সুশিক্ষার মধ্যমে নীতিনৈতিকতা ও বিচার বুদ্ধিবোধকে জাগ্রত করে দেশাত্ ্নবোধের চেতনায় উজ্জীবিত হয়ে নিজেকে সুনাগরিক হিসাবে গড়ে তোলার লক্ষ্যে সঠিকভাবে কর্মকে নিয়ন্ত্রিত করা। টাংগাইল জেলার ঘাটাইল উপজেলায় গ্রামীণ পরিবেশে অবস্থিত এম কে ডি আর হাই স্কুলটি অত্র এলাকায় শিক্ষার দ্বার উন্মোচিত করে উচ্চ মাধ্যমিক কলেজে পরিণত হয়েছে। শিক্ষার্থীদের মধ্যে সুশিক্ষার বিস্তার ঘাটাতে এম কে ডি আর হাই স্কুলটি সর্বদা সচেষ্ট। বুদ্ধিবৃত্তি চর্চা ও জ্ঞানের পরিধি বাড়াতে এবং সুন্দর ও গঠনমূলক ভবিষ্যৎ নির্মাণের মানসে ইতিমধ্যে যারা মাধ্যমিক পর্যায়ের গন্ডি পেরিয়ে উচ্চ মাধ্যমিক শিক্ষার জন্য অত্র কলেজ এর বিশাল অঙ্গনে প্রবেশ করেছে এম কে ডি আর হাই স্কুলের পক্ষ থেকে তাদের জানাই প্রাণঢালা অভিনন্দন। ছাত্র-ছাত্রীদের জন্য কলেজ কর্তৃক নির্ধারিত পোষাক, নির্দিষ্ট সময়ে পাঠদান ও পরীক্ষা সম্পন্ন করণের জন্য নিজস্ব একাডেমিক ক্যালেন্ডার, সহপাঠ্যক্রমিক (Co-curriculum) কার্যক্রম, গ্রন্হাগার ব্যবহার বাধ্যতামূলক, শৃঙ্খলাবোধ, দেশপ্রেমিক যোগ্য নাগরিক গড়ে তুলতে দক্ষ, অভিজ্ঞ ও প্রশিক্ষণ প্রাপ্ত শিক্ষকমন্ডলীর নিরলস প্রচেষ্টা, পাঠোন্নয়নে মনিটরিং, শিক্ষার্থীদের দাপ্তরিক কার্যক্রম সহজতরকরণে কর্মচারীদের একাগ্রতা এবং পরিচ্ছন্ন ও নিরিবিলি পরিবেশ স্কুলটির বিশেষ বৈশিষ্ট্য। শিক্ষার্থীদের মেধা ও মননের বিকাশে বিজ্ঞান ও দৃষ্টান্তভিত্তিক মানসম্মত শিক্ষাদানে তথা ইন্টারনেট ব্যবহার নিশ্চিতকরণ এবং সংশ্লিষ্ট সকলের সহযোগিতায় ছাত্র-ছাত্রীদের নিরাপত্তা বিধানে কলেজ কর্তৃপক্ষ দৃঢ় প্রতিজ্ঞ। পরিশেষে স্কুলটির উত্তরোত্তর সাফল্য ও উন্নতি কামনা করছি।', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি......', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি......', '1450938527', 0, 1, 1),
(67, 'সংবাদ', 'news', NULL, 0, 3, '', '1450937928', NULL, 1, 1),
(68, 'গ্যালারী', 'gallery', NULL, 0, 0, '[tritiyo:Photogallery cols=2]', '1450937389', 1, 1, 1),
(69, 'শিক্ষার্থী', 'students', NULL, 0, 22, '', '1450936910', 0, 1, 1),
(70, 'যোগাযোগ', 'Contact', NULL, 0, 0, '', '1450936911', NULL, 1, 1),
(71, 'অনলাইন ভর্তি', 'Onlineadmission', NULL, 69, 0, '<script type = \"text/javascript\" language = \"javascript\">\r\nwindow.location = baseurl +\"admission\";\r\n</script>', '1450937453', NULL, 1, 1),
(72, 'ছাত্র ছাত্রীদের তালিকা ', 'StudentsList', NULL, 69, 72, '<br>', '1450940333', 1, 1, 1),
(73, 'প্রাক্তন  ছাত্র ছাত্রীদের তালিকা ', 'xstudentlist', NULL, 69, 0, '', '1450939554', NULL, 1, 1),
(74, 'প্রশংসাপত্র', 'Certificate', NULL, 69, 0, '', '1450939976', NULL, 1, 1),
(75, 'ছাড়পত্র', 'Protection', NULL, 69, 0, '', '1450938417', NULL, 1, 1),
(76, 'প্রত্যয়নপত্র', 'certificate', NULL, 69, 0, '', '1450937158', NULL, 1, 1),
(77, 'শিক্ষক/ শিক্ষিকা', 'teacherlist', NULL, 2, 0, '[tritiyo:Teacherlist]', '1450942982', 1, 1, 1),
(78, 'ক্লাস রুটিন', 'ClassRoutine', NULL, 21, 0, ' <h3><center>ক্লাস রুটিন/২০১৬ </center></h3>\r\n<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n	<td>ক্রমিক নং</td>\r\n	<td>শিক্ষকগনের নাম</td>\r\n	<td> </td>\r\n	<td>১ম ঘন্টা </td>\r\n	<td>২য় ঘন্টা </td>\r\n	<td>৩য় ঘন্টা</td>\r\n	<td>বি</td>\r\n	<td>৪র্থ ঘন্টা</td>\r\n	<td>৫ম ঘন্টা</td>\r\n	<td>৬ষ্ঠ ঘন্টা</td>\r\n</tr>\r\n<tr>\r\n<td>০১</td>					\r\n<td>প্রধান শিক্ষক</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>০২</td>			\r\n<td>নাম</td>	\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৩</td>					\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৪</td>								\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>	\r\n<tr>\r\n<td>০৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৮</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৯</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১০</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১১</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১২</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৩</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৪</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n</tbody></table>', '1450941304', 0, 1, 1),
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
  MODIFY `PaymentId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `acc_transactions_validator`
--
ALTER TABLE `acc_transactions_validator`
  MODIFY `RowId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admission_table`
--
ALTER TABLE `admission_table`
  MODIFY `admission_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `AppointmentId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `AttendanceId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

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
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17939141906;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=764;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=380;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=354;

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
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=379;

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
  MODIFY `PageId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
