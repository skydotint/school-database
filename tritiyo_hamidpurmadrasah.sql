-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 10:06 AM
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
-- Database: `tritiyo_hamidpurmadrasah`
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

--
-- Dumping data for table `acc_transactions_validator`
--

INSERT INTO `acc_transactions_validator` (`RowId`, `Amount`, `SenderNumber`, `PaymentMethod`, `TransactionId`, `TransactionDate`, `InsertedDate`, `isActive`) VALUES
(1, 2500, 1680139540, 1, '120303030303', 1453248000, 1453290865, 1);

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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/%E0%A6%B9%E0%A6%BE%E0%A6%AE%E0%A6%BF%E0%A6%A6%E0%A6%AA%E0%A7%81%E0%A6%B0-%E0%A6%87%E0%A6%B8%E0%A6%B2%E0%A6%BE%E0%A6%AE%E0%A6%BF%E0%A7%9F%E0%A6%BE-%E0%A6%AB%E0%A6%BE%E0%A6%9C%E0%A6%BF%E0%A6%B2-%E0%A6%AE%E0%A6%BE%E0%A6%A6%E0%A6%B0%E0%A6%BE%E0%A6%B8%E0%A6%BE-1641312066188627\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/%E0%A6%B9%E0%A6%BE%E0%A6%AE%E0%A6%BF%E0%A6%A6%E0%A6%AA%E0%A7%81%E0%A6%B0-%E0%A6%87%E0%A6%B8%E0%A6%B2%E0%A6%BE%E0%A6%AE%E0%A6%BF%E0%A7%9F%E0%A6%BE-%E0%A6%AB%E0%A6%BE%E0%A6%9C%E0%A6%BF%E0%A6%B2-%E0%A6%AE%E0%A6%BE%E0%A6%A6%E0%A6%B0%E0%A6%BE%E0%A6%B8%E0%A6%BE-1641312066188627\">\r\n                        <a href=\"https://www.facebook.com/%E0%A6%B9%E0%A6%BE%E0%A6%AE%E0%A6%BF%E0%A6%A6%E0%A6%AA%E0%A7%81%E0%A6%B0-%E0%A6%87%E0%A6%B8%E0%A6%B2%E0%A6%BE%E0%A6%AE%E0%A6%BF%E0%A7%9F%E0%A6%BE-%E0%A6%AB%E0%A6%BE%E0%A6%9C%E0%A6%BF%E0%A6%B2-%E0%A6%AE%E0%A6%BE%E0%A6%A6%E0%A6%B0%E0%A6%BE%E0%A6%B8%E0%A6%BE-1641312066188627\">হামিদপুর ইসলামিয়া ফাজিল মাদরাসা</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('002aafd88a1df988ad8af520370b4949c9c988c3', '66.249.64.178', 1470923655, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303932333635353b),
('00e2307b89ea3d989a3272e5b2593318354c28f2', '66.249.64.106', 1472309578, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330393537383b),
('00e5f987511039e9a9980f8a40d68166ecc2e351', '66.249.64.176', 1471161003, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313136313030333b),
('01295674c20b8f604f14d36a1922eb553deefee9', '66.249.64.176', 1471349531, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334393533313b),
('017897d4d49b7c42644ea2965867221b8a687ff7', '94.23.12.191', 1470684594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539343b),
('01d98d678dc778d1c886761a7e30a81350cef198', '66.249.64.52', 1472164188, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136343138383b),
('01e358b569605021e0a99e6cfb0ec4cc3746726a', '66.249.79.162', 1472466246, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363234363b),
('02898f13e868b8936c3d4ccf9aa5f361ead44fc0', '66.249.64.106', 1471700415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730303431353b),
('030dc156166b2255fa295b4fb2216ecd4e284e4e', '66.249.64.178', 1471081150, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313038313135303b),
('050415d05a46128b760feab3e037fd3d3e6c82ff', '66.249.64.176', 1471461290, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436313239303b),
('051e2cfc7aac55b0e8d98057043469fa5ed672f1', '66.249.64.50', 1472080392, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038303339323b),
('0567f6579cef83e252f974c1b328feb38b2c1c7a', '66.249.64.180', 1471470202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313437303230323b),
('060b47b8c85c28df4f27bb44fb94c94d78f8e20f', '66.249.64.178', 1471585281, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538353238313b),
('062e7aacd29331a25af093eb0cc58eeeb5dd5a3c', '66.249.64.180', 1471152860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313135323836303b),
('0715e02598a972b29d43e3e0975f3b53f4926476', '66.249.64.176', 1471081182, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313038313138323b),
('07df70e344e5dac9b3ffe0d069906e6c4697521b', '94.23.12.191', 1470684598, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539383b),
('082f597862a28f541cb201dedab4e0eaba4e4a0b', '66.249.64.180', 1471360905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336303930353b),
('08ba284f1f19eb4ea519d9298b198ae9df5a3331', '66.249.66.168', 1470622515, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632323531343b),
('094d24fafe180bf2f2d524390936398199b38b1e', '66.249.64.98', 1471871444, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313434343b),
('0960fb372bae3bd6e095e0769da58760374ab850', '66.249.79.166', 1472421345, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313334353b),
('0b353bbe2d2ad32919d789b80ccc1cc4eebbbe12', '66.249.64.50', 1470958096, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303935383039363b),
('0baf85e590d9e664020975e738f22aef70ed9e4f', '66.249.64.178', 1471172396, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313137323339363b),
('0cfd0616d062a7012f8bf5e88f993d07c8b3b2ab', '66.249.64.178', 1471639689, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313633393638393b),
('0d5eb75a9f12518ddf90729db09589079807a547', '66.249.64.178', 1471456862, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435363836323b),
('0f5079489e32f978f6dfdf4810096b245f0b40af', '66.249.64.180', 1471369369, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336393336393b),
('0f5eae1b05f7f7c20fcd486133467e4b1347ad7e', '66.249.64.180', 1471640099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634303039393b),
('116f14194d503d850ff4767b18465168c6016f3f', '66.249.64.50', 1470938004, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303933383030343b),
('11ef79f7792260bbb825e9edf29718c7c99298e0', '66.249.64.180', 1471588799, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538383739393b),
('11fd770c0d425c2bbee80a06283ce6cbd0ec5e9c', '66.249.64.48', 1472090630, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039303633303b),
('12499a98c6a0a58c93a0c2c8b203a066d713a956', '66.249.64.178', 1470757585, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303735373538353b),
('136d692a6be33eb5e79577108bba8ad4869bf750', '66.249.64.98', 1471862453, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836323435333b),
('13cfb131d3545f7c89f189144734ead197e5ddfe', '66.249.64.98', 1471871492, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313439323b),
('142a8489c2019f18fdee58ff91cc8e3369a84998', '66.249.64.176', 1471499223, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313439393232333b),
('14d0f7a21af9fd32f86b191be429ddd7ac4a670e', '66.249.64.50', 1470657262, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303635373236323b),
('155e09a5297955fa33f33414efa37793badf99a0', '66.249.64.50', 1470802158, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303830323135383b),
('15cb220d074958cbff351d9b31e6b68c575bc0a6', '66.249.64.176', 1471609513, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630393531323b),
('1642e0d185cb5cf0058dfdc8d15802b1751b20c4', '66.249.64.52', 1470829401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303832393430313b),
('16432202114a2c63378d756887ef4b38d3a65237', '66.249.64.52', 1472096908, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039363930383b),
('165fee9aa8377909460977389849af5a3ad52e22', '66.249.64.102', 1472329590, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332393539303b),
('16602d67235c202ad9d0997acb513cb1017e0ece', '66.249.64.102', 1471706506, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730363530363b),
('16b9952a0daf8d2d467a5437c1b63b8c04687f7c', '66.249.64.176', 1471490710, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313439303731303b),
('1805a091a3d9c7a21e64e4a06b3d3213a34d9583', '66.249.64.176', 1471585313, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538353331333b),
('18906a9f7853626a3af120f033d5830ab90b4fd0', '66.249.64.52', 1471981780, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938313737393b),
('194cf89046a0a3c46fdd878f1327503a6ab0db97', '66.249.64.176', 1471097953, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313039373935333b),
('1bb8bb03fba40ce3641eaceeb8925b7540384fb4', '94.23.12.191', 1470684595, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539353b),
('1c702071873cd95372f000c036661ab7ce67c296', '66.249.64.178', 1470727475, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303732373437353b),
('1cfeac1e4531ac1115321aed87dbd5650ede9072', '66.249.64.178', 1471585440, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538353434303b),
('1d263060d2a8e614136486625a06e64f0a95e3b4', '66.249.66.174', 1470614922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303631343932323b),
('1e82c44e1fc94a0fa6004f8c713b402b72a8948b', '66.249.64.176', 1471364167, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336343136373b),
('1ecb1c84a4908c420aaf3dc1d883b4ea4def1647', '94.23.12.191', 1470684596, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539363b),
('1f4afe20de1d374014d703f7573a4e9589611657', '66.249.64.180', 1471486283, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313438363238333b),
('203d69997d00491d2a5b279536d6b29732fc6c4a', '66.249.64.48', 1472181190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313139303b),
('223a50ac8b7c276f357fb64f74c39d4569c2adee', '66.249.64.180', 1471264960, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236343936303b),
('227811f41f40d97f00b6d296c2f2fa8c18c6a3bb', '66.249.64.102', 1471872360, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323336303b),
('228b047f1a4cf8f65ef436434e5ed7c5346e2c8c', '66.249.79.168', 1472471250, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313235303b),
('22d32d8f2fd43a47faef2a48073e0b24a2dff7fe', '66.249.64.50', 1472109745, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130393734353b),
('2339868a945693e13d06c7ffbd5d7bd9a1d3b2dc', '66.249.64.106', 1472342080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334323038303b),
('23b92d60799b99a0d7ef67f09c88eeec4b077496', '66.249.64.176', 1471246518, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234363531383b),
('23cdc435f8632e963014653b5701a57645242981', '66.249.64.176', 1470737076, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303733373037363b),
('243834129330d9ac89dde0643120724e7289fd7b', '66.249.79.166', 1472464754, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436343735343b),
('25aa0953e2c2cd289635758abb7ef86155f218fe', '66.249.64.180', 1471470202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313437303230323b),
('263f21a612c48d2f166737c2f56b58ed5adb7ee6', '66.249.64.98', 1471862453, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836323435333b),
('266f0bd88bcd4cedbf38fb0ec897ad5cd6ecf3cd', '66.249.64.52', 1470668331, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303636383333313b),
('26ab8570aba1a07ccf3372cfebd86e0423796936', '66.249.64.48', 1470786838, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303738363833383b),
('26dd876acc69a18b89a850d7559a16823ba3e0a0', '66.249.64.52', 1472109539, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130393533393b),
('272f192b21c18ed57129aab1215cd78dcdeae1c9', '66.249.79.162', 1472481177, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438313137373b),
('27795fa40a8d425f9536198ca80f0ac330cf0cd5', '66.249.64.106', 1472310384, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331303338343b),
('28d9018ec2b1ad2d3156391ba008b83a268f1249', '66.249.64.180', 1470750712, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303735303731323b),
('29418bc8197334a8fa6c4e52b10515839a4b1443', '66.249.64.176', 1471587609, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538373630383b),
('2ab37eecddb49985bd2a753e688c996c22185180', '66.249.64.50', 1472080393, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038303339333b),
('2b62759955c60b63939566e90689b502b4e622d2', '66.249.64.178', 1470731839, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303733313833393b),
('2bb403707303f0f98516d98e9aa51ffd1c5b7beb', '64.246.178.34', 1472470419, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437303431393b),
('2bd51c241370e87c559e24fe90018283c95830ab', '66.249.79.162', 1472452287, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435323238363b),
('2e6df8db91e4f7a1032f33c3a64924c611d53365', '66.249.64.48', 1471014219, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313031343231393b),
('2f52442494e0b211ef5d69cfaa18eb7ebd257788', '66.249.66.168', 1470622224, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632323232343b),
('2fbfe3b07ebc56237eb57253edfebc7bd75edeb8', '66.249.64.180', 1471605067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630353036373b),
('304331f40f80d01a80bfca105f17fb9b1c0e9e6c', '66.249.64.176', 1470575445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303537353434353b),
('3057356e957c596f6fedafb2c2ae892dae344436', '66.249.64.180', 1471086878, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313038363837383b),
('315af156ee818a5e5feba32ca3e5d7cbe1c654c0', '94.23.12.191', 1470684593, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539333b),
('31a45557aa595bbcd2607b950b9addfa8a275aae', '66.249.79.162', 1472418376, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383337363b),
('31b5696c5415c1070e937d521f19e5ec765ff169', '94.23.12.191', 1470684596, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539363b),
('32079a1e0f364a0e187a9eada5785182f1ca3070', '66.249.64.178', 1471490710, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313439303731303b),
('326a732a902566c365bff019e84bc6f5ac817b0d', '66.249.64.98', 1472342079, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334323037393b),
('32840080074365223faff66a8e5f6b2fcd3ae640', '66.249.64.48', 1472148830, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323134383833303b),
('335dd201b44cdf7190ae6cf0be1b688be368853c', '66.249.64.98', 1471673258, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637333235383b),
('34935ea97eb56b8817264220a5b3fb5fb2a5765e', '66.249.64.50', 1472164188, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136343138383b),
('34a3c2871b46ded380ac42068ac186c77c3981d7', '66.249.64.176', 1470744585, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303734343538353b),
('34e5e7dd76928ee57b0b14b33fe3d6697c659889', '66.249.64.50', 1472109925, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130393932353b),
('34eb226b75045037a7bb800e3b50010674371889', '94.23.12.191', 1470684598, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539383b),
('3615a9969c64b6eb872bb847fb4b1d149e36b80d', '66.249.64.102', 1471831052, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313833313035323b),
('366bf0682b7cb93da234ccba6200010a08a1a595', '66.249.64.50', 1470810118, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303831303131383b),
('369c03d4ee2ce59de379aae3d69c68a3aaa6c9f1', '66.249.64.180', 1470757585, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303735373538353b),
('3700b69c8b4e62446bb35c1ad079d5ef9b92e984', '66.249.64.106', 1472332363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333323336333b),
('38321d6373c4971538e448de5632eb3f3dc03164', '66.249.64.180', 1470919017, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303931393031373b),
('38fe9dfd93a01bc905b15a2d646de6548f64a078', '66.249.64.106', 1472324577, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332343537373b),
('391273d50763456851d32bc74ca052e18a9dcbbf', '66.249.64.176', 1471345300, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334353330303b),
('3966784ddc95d46904e184bb45db3948a7dc1195', '66.249.64.180', 1471345300, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334353330303b),
('3c44a5790020519a09d5c7e6a6dbc226b1d9beb4', '66.249.64.106', 1471858375, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835383337353b),
('3cd37094b9cfd3eeab95b9ad7c12342c50017df4', '64.246.178.34', 1472470420, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437303432303b),
('3d437193f460e8ed5e7cec0c187b4f2cbb045576', '66.249.64.50', 1470794948, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303739343934383b),
('3d44c51cd4dc0ec1dbd65bbef8088fbfb49e8560', '66.249.64.50', 1472085467, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038353436373b),
('3f0db2986041a68897a853c7676c21ebfa30a5f6', '66.249.79.168', 1472467449, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436373434393b),
('3fa15c659b46592e6bec373b61b746c952bd6c8e', '66.249.64.180', 1471156599, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313135363539393b),
('3fd23350a1a403a9eebcdd1eb6e402225af7ae11', '66.249.64.178', 1471609512, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630393531323b),
('40c3ae37326ba7cca0cfdb4b66835eb47d7d88db', '66.249.64.176', 1470919017, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303931393031373b),
('4122f39f1e545c71acaf4a8de86c66485a71553b', '66.249.64.178', 1470711002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303731313030323b),
('421c8efcbae73deff08b04ceaf485c7e246bbc69', '66.249.64.52', 1470946416, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303934363431363b),
('42574d84df6c55aa654d11987385093b6586230d', '66.249.64.48', 1472072285, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323238353b),
('42719574403b2429d81eca5c8c55d9cc435d7dcf', '66.249.66.174', 1470614922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303631343932323b),
('434d25a025772047a27c9554d6ff1d5f2b90a385', '66.249.79.168', 1472460957, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303935373b),
('447f859909fd29bd2cf786751f795091a79e2aeb', '94.23.12.191', 1470684594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539343b),
('45b7ccccbe2053ac5f5ba02927bf621dfce84776', '66.249.64.52', 1470958096, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303935383039363b),
('474ac5f5c51f6180fcc1b748f4c6fa6bdd3a96a7', '66.249.64.48', 1470810118, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303831303131383b),
('47cc55c0450365844b0116a4ec56a622eff9fc4c', '66.249.64.52', 1470938685, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303933383638353b),
('480d952c804657e13f7cdb57fcd6bfd615559438', '66.249.64.176', 1471367693, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336373639333b),
('4bb64860d85d4d69db225fcdb0f765321908f3a4', '66.249.64.52', 1470668331, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303636383333313b),
('4d0ec0901957a4a3a59afb015af1f89526aed064', '66.249.64.106', 1471871444, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313434343b),
('4ddbb0ae54e192ee1a1fa8a2f6816fdd7aef4e90', '66.249.64.180', 1471152860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313135323836303b),
('4e4ab985e5d491fba0027799e6b506a69d60391a', '66.249.64.180', 1471639688, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313633393638383b),
('50edfbb8aaf37e3cbfa78da39b8253cc9a048f49', '66.249.64.180', 1470711002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303731313030323b),
('50f7b20df44f55269f27fe305837c94170a73a4e', '66.249.64.48', 1472023667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032333636373b),
('51797a149110fbab9b9c7255b5119e0601c6ddeb', '66.249.64.106', 1471875159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837353135393b),
('51d7b53c7f653fbbfefae1a6abefacfe8db65438', '66.249.64.180', 1471639688, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313633393638383b),
('52341060ce460b6295f2c97f80964d26e4039110', '66.249.64.180', 1471585809, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538353830393b),
('52acc7a5bc179de5da6a0e61649b5c6d0546f455', '66.249.64.50', 1472072320, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323332303b),
('52fec34f8ac6a846aad56887050cfab4ad5927c4', '66.249.64.176', 1471318084, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313331383038343b),
('539637f8e67d347272e1c310e9b27827a807fd15', '66.249.64.50', 1472096909, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039363930393b),
('53ac13becbb99c628c53d570fb8c187feacd9f98', '66.249.64.180', 1471144435, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313134343433353b),
('5462c58e9d0938fa523ecdec526d5861886f59dd', '66.249.64.178', 1470563423, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303536333432333b),
('55be641a07f84c704dda3b5c15c0fbe6e9bcd226', '66.249.64.48', 1470792248, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303739323234383b),
('55bfe4427d54c5abec50decdb7729fb3180d9b1f', '66.249.64.50', 1470586880, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303538363838303b),
('5680ca58de235b90cc234ae43294e4fa5e5273ce', '66.249.64.180', 1470923654, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303932333635343b),
('57154770fceb135060f653275a656662966aab94', '66.249.64.176', 1471237702, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233373730323b),
('576eac784049c1eb9646ccd5b157398173bae4f1', '66.249.64.48', 1470780575, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303738303537353b),
('587d5abbef460f111600f8052aaf2c28af924d7c', '46.182.106.190', 1470593033, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303539333033333b),
('5ab7c87b07aa1d0589bcc77b711ac46203ab0c75', '66.249.64.176', 1471148642, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313134383634323b),
('5b6769e9a7b1452a80fa70c2c033865273647650', '66.249.64.98', 1471875159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837353135393b),
('5be9eb56e8341666dd586232c4f6dbf630a95d30', '66.249.64.180', 1471161545, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313136313534353b),
('5bef546018ab88347a41def3bc7e5076799499ca', '66.249.64.50', 1470840341, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303834303334313b),
('5c7103166247078f233f8b66fb30dd1912d093e7', '66.249.64.176', 1471598312, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313539383331323b),
('5cd97c2963c1236a96315d02dda68a8046b4ac91', '66.249.64.50', 1470978451, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303937383435313b),
('5d9b51d245aa790d0444fb2ed1a13dbebd28fc36', '66.249.64.178', 1471585281, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538353238313b),
('5daa75f6042477395150c642d252be88b8f28f0f', '66.249.64.106', 1472285224, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353232343b),
('5ebe6841aba681a7baa3498dfe10e5ada2a0b82d', '66.249.66.168', 1470622585, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632323538353b),
('5ee671f8ea04e2035e6fb807200cdaafe96c6eaa', '66.249.64.52', 1470816647, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303831363634373b),
('5f663fcdb81c5405100f4bc0bc119a4f752602f5', '66.249.64.106', 1471871443, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313434333b),
('5f72fcee5e88a3e9319f9457a40217432d0bb81b', '66.249.64.106', 1471831052, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313833313035313b),
('60deeb239d7eb725463132671a1e3eb7a4735df1', '66.249.64.48', 1470978450, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303937383435303b),
('60f11a405354eb7d3b351b3a135f41d32dd037c9', '66.249.64.50', 1472025914, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032353931343b),
('60f36fe18eddceca9215b4ea2a1e707fde785535', '66.249.64.52', 1470941659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303934313635393b),
('6137181ad9b1f3967bd19d53a520e2523f529c9c', '66.249.64.176', 1471268572, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236383537313b),
('6428fc46d21df6499fb1ec5e6148e0d78fcf7075', '66.249.64.48', 1470938004, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303933383030343b),
('65a09449ba9e0ed98c2eb853975584fb45299cc2', '66.249.79.168', 1472417070, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431373037303b),
('65fbaa33de83e28c1032abb33e773b1a59a7f0f8', '66.249.64.50', 1470780576, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303738303537363b),
('66a02a36699540f2e756884bcbd34a33aeb5d1b3', '66.249.64.178', 1471393099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339333039393b),
('66c6042ed7b604e22172cd59070e945da0c818d5', '66.249.64.52', 1470785493, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303738353439333b),
('66f533b2acbac8e201d5664353c112ca969c9735', '66.249.64.180', 1471268571, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236383537313b),
('672bde8916b4b692233e7c964a7b775f45b52285', '66.249.64.98', 1471700415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730303431353b),
('67d02ffbdc652839828ec768aac56e7bb2418b8d', '66.249.64.178', 1471588950, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538383935303b),
('68a96761f8655e9219f8838e9ea1339edbbe7f2f', '66.249.64.180', 1470686250, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638363235303b),
('68d6b7c1544f0ba5169d8c3aab3efa03b7b79275', '66.249.64.178', 1471097953, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313039373935333b),
('6925ee378528a6c9136d885ee1e390a4beb22ee2', '66.249.64.52', 1470597240, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303539373234303b),
('697af2a8ad48d704af960fa0e64253f902775133', '66.249.64.180', 1471062556, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313036323535363b),
('6a5f409e8dfcff026d8e6c488ead8af9d8152b88', '66.249.64.106', 1471702830, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730323833303b),
('6af8e1565f5354cc7dcf5557216d3618ef0cb52f', '66.249.64.48', 1470782387, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303738323338373b),
('6b834a0611e20171d5db07daa780fb9cf0a0872c', '66.249.64.50', 1470941658, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303934313635383b),
('6ca62f4fb4b943ae28d00fe4bf90ffd3692bad8f', '66.249.64.176', 1471078554, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313037383535343b),
('6cc501b9f3af5865e1df7e7b930a7d20544100ee', '66.249.64.176', 1471243321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234333332313b),
('6d4104415f8805800b18eede9381341ed3159c09', '66.249.66.171', 1470622447, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632323434373b),
('6d66e67071b81e2b04ca668b5cd883a26ffca6ba', '66.249.64.180', 1470547582, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303534373538323b),
('6e4b57d9b6bdd91f23cba9ae5f5576f3ac3353c4', '66.249.64.50', 1470626262, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632363236323b),
('6e4f1dc8dd8fcdc25a1561b5b5961c0b53259747', '66.249.64.178', 1471430614, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313433303631343b),
('6e6efdc122071df9b701f9e5ddef40f703bbd234', '66.249.64.102', 1472338082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333383038323b),
('6f1d915a2b84dd73a91ffb1005b91705c2cc01d8', '66.249.66.168', 1470622391, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632323339313b),
('73183a162c0c46eea5fcc4aa308f2a037e5cdfff', '66.249.64.180', 1470925468, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303932353436373b),
('7323186205258e849adc4e5f7bc19664fab6103f', '66.249.64.180', 1471318084, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313331383038343b),
('7351b194af176ff98ce05f58711145286dc217a6', '66.249.64.178', 1471393945, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339333934353b),
('73a5d4faa0546e1008292912b97d39ee7a1d01f0', '66.249.64.180', 1471272462, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237323436323b),
('74af6f4b47f4160b4a767ea3f362678fcb1bd1e2', '66.249.79.168', 1472421346, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313334363b),
('74f2c066128c6eca381b385adb3c74e4212b70f2', '66.249.64.102', 1471674536, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637343533363b),
('759ce9fb3f5e04be3a16d2f579ef6919d35a8a62', '66.249.64.48', 1470785997, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303738353939373b),
('75b7cf7f84803eb682bb7cbe58f3f9842d6f4e34', '66.249.64.48', 1470602812, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303630323831323b),
('768c201f77eab4e9ab6f1dbc684375f2fa1fce4b', '66.249.64.102', 1472291715, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239313731353b),
('76b409eb2dbe5ab6b336276a445f8a1eedf7ff14', '66.249.64.52', 1472085019, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038353031393b),
('776f19347d9984a78af8a2bc4ac7cb455b079e46', '66.249.64.178', 1471456861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435363836313b),
('77d2c6af5c6a3ad5375f681bc5083250b97a8c0f', '66.249.64.180', 1471594509, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313539343530393b),
('7a447e1258e5b590d13d787d3429bec20b4b29f2', '66.249.64.180', 1470727475, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303732373437353b),
('7ab1b178a2d2dd7a727add32496054d8072ceafb', '66.249.64.180', 1470737076, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303733373037363b),
('7bf37b29a5826a2c62fef0f81383aafcaede2db7', '66.249.64.178', 1471161003, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313136313030333b),
('7c559fd7ab9be4dd2f329cb05b81a78727a2ba46', '66.249.64.106', 1472324577, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332343537373b),
('7cd196a903d255cb2b56e59266868569688487be', '66.249.64.180', 1471148641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313134383634313b),
('7d8c5d34574ad38ee9ec62ae05025894e7d983dc', '66.249.64.180', 1471430614, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313433303631343b),
('7da310f2609fd936f2c667dc4848b9f1897df14b', '66.249.64.48', 1470792249, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303739323234393b),
('7ddfd8fd613aa19eded3d2155ae1f0aed303f71e', '66.249.64.180', 1471237702, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233373730323b),
('7f9633b43b783ed8d539f2691bfcce54a5e36bfa', '66.249.64.50', 1471981779, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938313737393b),
('8077b24ddb6ec2c19b57d3674312c1a998af1dd3', '66.249.64.106', 1472338180, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333383138303b),
('809c1f0b5d12afe5cd8c20dee0dc94afd8e03a3a', '66.249.64.176', 1471360905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336303930353b),
('8111e822903247556223f52fdc5ca7bb427cbd68', '66.249.64.180', 1471588023, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538383032333b),
('81dd256e37164fb6810f127b52be6ddab7a1efe8', '94.23.12.191', 1470684597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539373b),
('824f588f8925c7a26be2751f8553c80544379974', '66.249.64.52', 1472148831, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323134383833303b),
('8259cf3ecc9dbc970847023069e90e4a91c0c7f5', '66.249.64.180', 1470744585, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303734343538353b),
('8338c43ebdd5c755d23e93e05eadc27dd33ea6af', '66.249.64.98', 1472356521, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323335363532313b),
('83be3875dcb8ab9378929a86574c11f6f8620acc', '66.249.66.168', 1470622626, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632323632363b),
('83cf4a01b30e046164d97d1d0ae8676e14710831', '66.249.79.168', 1472475490, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437353439303b),
('84532c2940f60eb25051b1b4ad1f85af05f4bfb8', '66.249.64.176', 1471588949, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538383934393b),
('848a6af4a49b7c38f21adb40376702149bf3d7b4', '66.249.64.106', 1472338081, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333383038313b),
('8522dc7b1af041c3ee0bb87653cf7a0854f18c60', '66.249.64.50', 1472172604, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137323630343b),
('85d3458db8cdf6396d8e0e16a6ccdddc548806ed', '66.249.64.178', 1471171802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313137313830323b),
('85ea50b6c427d0125bc7c5bebb64c4f1aa17c4f7', '66.249.64.176', 1471066865, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313036363836353b),
('865720e5002b772a6cf2743d11914d3ee2c02b70', '66.249.64.48', 1472090630, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039303633303b),
('8799d92ec4a9b15a62c8df862c5b7375d72692d1', '66.249.64.178', 1471610019, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631303031393b),
('87e252774c64936b09289198de161bda571951ee', '66.249.64.98', 1472285224, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353232343b),
('897ca7393504dfeac7441ca8915cfe60d8f055af', '66.249.64.180', 1471049672, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313034393637323b),
('898e3a20838215711b81e01df273835160363555', '66.249.64.176', 1471264960, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236343936303b),
('8a5ff53761b335babd23a75c5013edc3c6a21f67', '66.249.64.48', 1470657261, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303635373236313b),
('8afd90518663d45d97c1f83e46107865716b4c36', '66.249.64.102', 1471872594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323539343b),
('8b4b1f65c62449e36e355d8a64f8835f489015bd', '66.249.64.178', 1471354557, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335343535373b),
('8bfb122e0546b9a96eb1ff07e814eaaa69bb2201', '66.249.64.178', 1471588023, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538383032333b),
('8cb77826d9b2f1674f976824bfc4c5f5dc5f2345', '66.249.64.50', 1472031785, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323033313738333b),
('8ecec7fcfafad7af169d5cc10f5afcdbff3e41e7', '66.249.64.176', 1471461290, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436313239303b),
('8ed6fc6c07f8de3539c79310764713ccb47df67b', '66.249.64.106', 1472334339, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333343333393b),
('8fb664a10b01e25be2ca21ccf60d2b54a9728428', '66.249.64.176', 1471255564, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235353536333b),
('90895d0868d0f02739dc7acca39734eb40d08c71', '66.249.64.180', 1471156599, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313135363539393b),
('92824d5631230f109076b3805523a12e5d8d8728', '66.249.79.168', 1472481177, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438313137373b),
('92f419b606742c9b75c4413eb7ef2281035cb6c1', '66.249.64.178', 1470750712, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303735303731323b),
('935bf1a297ef189bc3e13597b7a9b0825fde4afa', '66.249.64.52', 1470802157, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303830323135373b),
('948a456c566262c47f5f029600dfcb547fab4f6e', '66.249.64.180', 1471464431, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436343433313b),
('953853480c9aede4e5635ac3b349b1e40258c185', '66.249.64.176', 1470703149, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303730333134393b),
('956eb57c8609faa75fff43e48ba652ffb5351b22', '64.246.165.140', 1471091931, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313039313933313b),
('95f2596e288e6bad88c6137d455ec5de79d85f64', '66.249.64.176', 1471349531, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334393533313b),
('9671887b5359d9e7c7c026b312b1077ced38c4af', '66.249.64.48', 1472021619, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032313631393b),
('96a84472515d3b54de677079494fd9270683f6c9', '66.249.64.180', 1471499222, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313439393232323b),
('988015f3e090b9c76dfe3450fbb0bcfe45ce6849', '66.249.64.48', 1471001280, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313030313237393b),
('99a4e46e41744a0237e395818debe3dfc009be66', '66.249.64.180', 1471589878, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538393837383b),
('9a81fffbed4b04deab5815ede6f726cebc3c993f', '66.249.64.50', 1470640175, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303634303137353b),
('9a826e3a27917bb1e1493fb07e0266aa00f3fcfb', '66.249.64.176', 1471339197, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313333393139373b),
('9bf936140fddc95420e0157a0a07dc11c4bb9216', '66.249.64.98', 1472328756, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332383735353b),
('9e432ccb2a09982aa865cfa94794e5eeb87a957e', '66.249.64.48', 1470829401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303832393430313b),
('9e52e8652f1f7b111b7c93cd78a34a815fe882ef', '66.249.64.48', 1472083764, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038333736343b),
('9f1a1e4cdbf1abc15c6b058fb2d25d5988effdfc', '66.249.64.178', 1471086878, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313038363837383b),
('9f749d79fefe97834182d0deced52341c8cb2de7', '94.23.12.191', 1470684596, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539363b),
('9ff67562e7c6f09add5051c2b21ec1f8405f37dc', '66.249.64.48', 1470969030, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303936393033303b),
('a0382ebd9e4d2e450ba19f534cb5678316f48ac5', '66.249.64.180', 1471171802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313137313830323b),
('a0453983e7977ec83337ae871377236464599481', '94.23.12.191', 1470684597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539373b),
('a051ec46207afcc6ce97cf011bd8791a3f67c42e', '66.249.64.180', 1470931528, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303933313532383b),
('a08a8b999be61e9227b2945018144a81d22d6bd9', '66.249.64.180', 1470563424, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303536333432343b),
('a08b8a840e6b8013f4428d335af001353b92ba16', '66.249.64.98', 1472296721, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239363732313b),
('a122b75ded5d70b6a5c4fb900288cb22562ff151', '66.249.64.180', 1471144435, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313134343433353b),
('a2be426396700f0b5a03049c324ba6aa4e4534d5', '66.249.64.180', 1470575445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303537353434353b),
('a2f99d0117e5cb49b480bc0be380c441dcd25895', '66.249.64.52', 1471014219, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313031343231393b),
('a3f14b432839925a87b0ab8679a6008c7fdb89ac', '66.249.64.106', 1471854672, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835343637323b),
('a740faf3a60d6d47fadb87e7967be4f507daab23', '66.249.64.50', 1472072253, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323235333b),
('a79702374eeeac03dcbdf990d2688b8b5e870b28', '66.249.64.52', 1470787440, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303738373434303b),
('a7b153f455e5ffd621506f1622ea2b1b6bb99f38', '66.249.64.50', 1470840340, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303834303334303b),
('a7ffefb5e1977206a869c2ca09040d0beb7e7b2d', '66.249.64.106', 1472332363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333323336333b),
('a8fe50ef47d776276a39f769177f422ef24ed24b', '66.249.64.178', 1471062556, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313036323535363b),
('ace3ed016066f3e2dfefd7c26516f2a875396507', '66.249.64.176', 1470913868, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303931333836383b),
('adc6db1bca609e3c6e4313d1a0500f81d56d12f7', '66.249.64.176', 1471377621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313337373632313b),
('aebfeea970d16141fe801e4d88286f5bb3df3b88', '66.249.64.176', 1471377621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313337373632313b),
('aecfb087d358546e240a464855c384a3be232145', '66.249.64.50', 1472168311, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136383331313b),
('af4ebcd6b9870a0bd531645d0bc5a82117d0219a', '66.249.64.52', 1472168311, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136383331313b),
('af56f3706268660feb7b3fbc028bd94fc119b0df', '66.249.64.52', 1472084840, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343834303b),
('afa991e944cd81ee22edfde849f5e1ba6f918769', '66.249.64.176', 1471066833, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313036363833333b),
('afee411106c2984bbef7f1d84f84499959c9280e', '66.249.64.102', 1471872379, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323337393b),
('b147c8edb300930aeada5e00a320f7dab5e72950', '66.249.64.52', 1470774167, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303737343136373b),
('b18bedb41bce6da362d19eb0f9b5258076e62292', '66.249.79.168', 1472474489, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437343438393b),
('b19442253e8bcfc40044e28dbf806f7a95cf0cf8', '66.249.64.176', 1471274935, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237343933353b),
('b28a5a50e90a05376c4dbfd9229fa873c97d4a05', '94.23.12.191', 1470684593, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539333b),
('b2c14ce8fa8aa7b4bd6294f8996388200e87210e', '66.249.79.168', 1472455957, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435353935373b),
('b3573a751c4a10940fd6579f4cbe7f3ce30a172f', '66.249.64.48', 1470942208, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303934323230383b),
('b36a4ebccf7d7e17afb39e516dab4b99c5fcf5bd', '66.249.64.50', 1470640175, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303634303137353b),
('b39d15d6844e96c42aed2af264811bdffac53857', '66.249.79.168', 1472424655, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343635343b),
('b3e9991bb663566d6248c0c2587fabbdb33c1a52', '66.249.79.168', 1472471250, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313235303b),
('b428127f5343d50c37793eeaae657af1e33638f3', '66.249.64.180', 1471233421, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233333432313b),
('b4917c0f08e51eed12bfa1a5ad98cba896da903c', '66.249.64.178', 1471245115, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234353131353b),
('b4a2d3abbc0e7c49680dffbf205f6fa498faf1c6', '94.23.12.191', 1470684595, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539353b),
('b4d69734a95fc59d2292f3155153a2b05571f9eb', '66.249.64.176', 1471243321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234333332313b),
('b4dbd8ffba45a364d3eb73014bf50241c74a6356', '66.249.64.50', 1470586881, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303538363838313b),
('b4edb5c1896c17b47e6c2617e9168efd3d408e46', '94.23.12.191', 1470684593, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539333b),
('b4f6224bf788eb302b2d5e7a709809a8def0a528', '66.249.64.180', 1471594509, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313539343530393b),
('b4fcc1902800b41b25255a2c3db28a39c40c9b3c', '66.249.64.50', 1470652533, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303635323533333b),
('b72db189fcdd48ba88cfdb5c36b4e8b6dcddf6d5', '66.249.64.48', 1472169200, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136393230303b),
('b781a175bdcd1b2e2abab5ca27f5aa642dfb0878', '66.249.64.180', 1471058073, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313035383037333b),
('b86f25846b800d9cf4aa4cdb721e77148ef53984', '66.249.64.176', 1471066834, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313036363833333b),
('b98c3207c984919a93cbadbfb7fcce9f7bf5243e', '66.249.64.48', 1470652533, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303635323533333b),
('ba884c74160c0a690360287a11ebff6fc89b1570', '94.23.12.191', 1470684597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539373b),
('bb5d03d2953185b956ad834cc54709a1e3b2e347', '66.249.64.176', 1470931528, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303933313532383b),
('bb693d5858e6b49458a616cb0674ff850bc136eb', '66.249.64.52', 1470597241, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303539373234313b),
('bbe913f57598eab30d92b0eaec183a1f661e47cd', '66.249.64.106', 1471865199, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836353139393b),
('bd27b98a3d9785f33753fbf9235264b31384d352', '66.249.64.52', 1470785493, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303738353439333b),
('bd526a38bf818e05d1d26564fbf5c802db97f64c', '66.249.64.178', 1470703149, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303730333134393b),
('bd75080ea69527857bc51b3d85037bdbd78cc92a', '66.249.64.106', 1472290010, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239303031303b),
('be555191c6b5606f0c02fe98935055c761e265ad', '66.249.64.178', 1471576371, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313537363337313b),
('be5d3d2883f1095d551494d27508c1d8a81d5f45', '94.23.12.191', 1470684594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638343539343b),
('bf2e81d7af5234ba247f34b0696009db1551d7e2', '66.249.64.102', 1471673258, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637333235383b),
('c033554fe4022b0180c5fef490d334add98f095a', '66.249.64.176', 1470913869, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303931333836393b),
('c1125d74f8749e3c34faaedb8010c387c11f6d21', '66.249.64.102', 1471858375, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835383337353b),
('c26492e75b376fe3fa96897eb90781ec93443ea0', '66.249.79.166', 1472452286, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435323238363b),
('c302eac4fa89db5b36d3d67e34fe3fa144f2f0cb', '66.249.64.176', 1470731839, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303733313833393b),
('c3b9a745a1d7e08339438ab3757fde0e838fc542', '66.249.64.98', 1471643815, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634333831353b),
('c485f173aee6b09e949652939e406661dc793aa5', '66.249.64.106', 1472290010, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239303031303b),
('c5e08ab9a1e9b15d378545e7a296cadbeee572b5', '66.249.79.162', 1472460410, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303431303b),
('c73895b39b1b99ee24aee5377e984d093d0b2fac', '66.249.64.178', 1471233422, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233333432323b),
('c770d5c5f7ec7f195de9cb20cf80e7b8b26a1862', '66.249.64.102', 1472520226, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323532303232363b),
('c7990dbb52bccd9460c6408da7fe120e26d0df5a', '64.246.165.140', 1471091932, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313039313933323b),
('c7c473fefce15f84d947e04667ac58e8d03ad50f', '66.249.64.52', 1470764239, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303736343233393b),
('c7e461df28fd0622cd4513ff2bf3956812325a3f', '66.249.64.178', 1470720712, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303732303731323b),
('c8b7d353ebcb4f16ed142f59e25226ebbc9d9283', '66.249.64.178', 1471587289, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538373238393b),
('c914769e217e383712c31a111a95d1ea2d8c6b0d', '66.249.64.176', 1471339197, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313333393139373b),
('c933c555c2cf76e958a7b08918f0c09672337347', '66.249.79.162', 1472471250, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313235303b),
('cc5633a338389037c3eeddd4e3ecbf6c454fab97', '66.249.64.50', 1472025914, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032353931343b),
('cdc890aecccc0ebc03d4fbc4c55d638d8b664300', '66.249.64.176', 1471078554, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313037383535343b),
('ce524178d1e8c387f1b926050aa4dff1eb458f27', '66.249.64.102', 1472520226, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323532303232363b),
('ce98e03d7c746bb8230de456791a4e006bd552b4', '66.249.64.52', 1470816388, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303831363338383b),
('cee872804473a8f8b01284f140374f5c78dcab1c', '66.249.64.50', 1470942208, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303934323230383b),
('cf20f02f365e7b6953371f03cd8a9e09762cf63c', '66.249.64.98', 1472328756, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332383735353b),
('cf3b13af28e81c2137a94c8f00cfbf22e1bf2ed5', '66.249.64.102', 1472309578, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330393537383b),
('cf861113bd4a272a46a191cae2ff062eb9678aa1', '66.249.64.176', 1471252679, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235323637393b),
('d0f99c6ace2931da99641019a455b0d8117b2f49', '66.249.64.106', 1472298182, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383138323b),
('d0fc8ef1f57200f320db531954ffea017f06193a', '66.249.64.106', 1471874992, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837343939323b),
('d168c15ee049289e22f9505195cda854b594136b', '66.249.66.168', 1470622549, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632323534393b),
('d1956e3ffbd5b2cca006589d2cd28f98d193277c', '66.249.64.48', 1472084840, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343834303b),
('d1d3836f4d545d0bff09d3e23e5654d640f19adc', '66.249.64.48', 1472109539, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130393533393b),
('d2df44c08dd9fd55bec662e671f7a8852c541036', '66.249.64.98', 1471854672, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835343637323b),
('d3fa888fa09e949545a829e42b038f0cc048fcd7', '66.249.79.168', 1472471621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313632313b),
('d4334782a44ee79a09a0c919f5b7278622da9005', '66.249.66.168', 1470622409, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632323430393b),
('d593c0bf6b85729a4f879fbe00b1665e3662f4b4', '66.249.64.178', 1471269329, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313236393332393b),
('d694fce9a27bc69d1b44a906f3c1504b22de7ad9', '66.249.64.180', 1471047540, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313034373534303b),
('d9c33b31656aa58f3633c9c4e97ec516af9d43fd', '66.249.64.50', 1472084929, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343932393b),
('db9d7f3aaf1f5965ca67edb72b0512b515b5da10', '66.249.64.176', 1471354557, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335343535373b),
('dc9e66cd6b89eef89b636a635cd9c6f86882789e', '66.249.79.162', 1472475491, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437353439303b),
('dd63a9a91907b9133a392872770e76baf113288d', '66.249.64.180', 1471393099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339333039393b),
('e0a7fda1fbee3b0ed71b95a1cf8a49904285f7de', '66.249.64.178', 1471605067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630353036373b),
('e222ea464c3a91c79fd7e8fbf12f882842314080', '66.249.64.48', 1472021620, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032313631393b),
('e2517a43e3a326c51ac383b58afb551d4a6de4aa', '66.249.64.180', 1470686250, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303638363235303b),
('e27160ec02698d98b590385ca416d63a82feabd2', '66.249.64.180', 1471252679, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235323637393b),
('e2d4f0f3af3f3f334158b20c4d3c49f0a4a83d86', '66.249.66.168', 1470622480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632323438303b),
('e3915d045a16e1e947a38b5d41e2c9112236d308', '66.249.64.178', 1471059777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313035393737373b),
('e48c089f5a707eab05240e9b084128b11cbcfda2', '66.249.64.52', 1471001279, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313030313237393b),
('e4c84d56d6b4d5af5a8ed83877d735d691cde701', '66.249.64.102', 1471831051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313833313035313b),
('e5df1bc6334bddd45055fc00c7e4c735ad110671', '66.249.64.180', 1471058072, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313035383037323b),
('e5f4460248f3c759ff6327f8750984691609a254', '66.249.79.166', 1472417069, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431373036393b),
('e6f570317970e3800942b641c022078254715bf6', '66.249.64.180', 1471486284, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313438363238343b),
('e70a89dc4d98cf75546a1344508fabc670636f6b', '176.126.252.12', 1471356036, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335363033363b),
('e70dbc15a0e5a85a3e144d83e0b8ff783146f6d3', '66.249.79.162', 1472460409, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303430393b);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('e7148826a16c34e66a688389e26ed6e352eaa0e0', '66.249.64.178', 1470720712, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303732303731323b),
('e891e5847c4c5c01c1c82fa98cfd9574932885b5', '66.249.64.106', 1472338181, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333383138313b),
('e923f2bc409150632fcff0c497d89697eb2f81ed', '66.249.79.168', 1472455957, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435353935373b),
('eae590e6dddd7bc68c9c22528ab6386854c360e5', '66.249.64.50', 1472031782, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323033313738323b),
('ec4b5977253c366921116bf969baaf73d0b7cbe9', '66.249.64.102', 1472296722, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239363732323b),
('ed9aa47e317c6966512c20563213fc75c0631b21', '66.249.64.52', 1470602812, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303630323831323b),
('ee2bf032df0df50163aab97b9fa5a8446e90331f', '66.249.79.162', 1472422261, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432323236313b),
('ef34c2ea73f911e2c9c15ec16e99304864a5a679', '66.249.64.50', 1470764240, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303736343233393b),
('efda42ec56dd3410a54761a39fc141dd526f472c', '66.249.64.176', 1471367693, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336373639333b),
('f14fbcb73d8f6aa6be6fc5d08d3a1264473ef57a', '66.249.64.180', 1471259073, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235393037333b),
('f17f4f1b4b0a26798965cd74e6263570789d86b1', '66.249.64.48', 1470785969, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303738353936393b),
('f19f50807483306170de71f73dd299b69b4a29a5', '66.249.64.178', 1471595058, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313539353035383b),
('f513b4cdf53e5714b882531e9012ce46fe8a46f7', '66.249.64.180', 1470547582, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303534373538323b),
('f522eba9356bda4d6bd6898c2bd68ff8bfdac0ae', '66.249.64.48', 1470774167, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303737343136373b),
('f6fb810657437639b1e9fc55f36fc0bcdde2f0a3', '66.249.64.106', 1471679015, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637393031353b),
('f75573d1fe0145cd3c20b907dad02ebdb329dd30', '66.249.64.178', 1471259073, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235393037333b),
('f756d0a1fbf007bd0803b033c1eecdf5cfe1ea15', '66.249.79.162', 1472464755, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436343735353b),
('f8d14c56f4124d0a97dafd5c96c83e4490bd60b6', '66.249.64.178', 1471047540, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313034373534303b),
('f9ea4e473a5164e725f3010a3f1d5ba0628db1a7', '66.249.64.180', 1471576371, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313537363337313b),
('fa94434db160b5602603e35b6db4283458fb2763', '66.249.64.98', 1471679015, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637393031353b),
('faadf26c111b267aefab05f729876584508a5323', '66.249.64.48', 1470969030, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303936393033303b),
('fc5c5d22a340d290fa78e2a46804260b1109c7cb', '66.249.64.102', 1471679385, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637393338353b),
('fcc08fedec9325e4dc7bb8f5791e0ae800259265', '66.249.64.48', 1470816388, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303831363338383b),
('fd04555b5ccd246263bfc4500edcd939d8a4ddec', '66.249.64.48', 1470626262, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632363236323b),
('fe477c7db97dbf24a591aec67e79b4f79fcb927c', '66.249.64.176', 1471081214, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313038313231343b),
('fe71986ae2a451eb9e6c561a8956a239f1df4a02', '66.249.64.48', 1472072253, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037323235333b),
('fee0b8e7286b1bb5882f9bbe3b7b6cab988c8a8f', '66.249.64.102', 1471706506, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730363530363b);

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
(38, 114354, 48, 'Gallery 1', 'gallery1', '', 'gallery1.jpg', NULL, '', '', '', '', 1451197310, 1),
(52, 114200, 48, 'গ্যালারী ১', '???????? ?', '', 'front.jpg', NULL, '', '', '', '', 1452181806, 1),
(53, 1357, 46, 'স্লাইড শো ১', '?????? ?? ?', '', 'slide14.png', NULL, '', '', '', '', 1463902384, 1),
(55, 114200, 46, 'Slide show', 'Slide show', '', 'saheed_miner.jpg', NULL, '', '', '', '', 1452181417, 1),
(57, 114200, 176, 'অত্র প্রতিষ্ঠানের সিনিয়র শিক্ষক আকবর হোসেন চৌধুরী ০৯/০১/২০১৬ইং তারিখ রাত ০১.৩০ ঘটিকায় মৃত্যুবরণ করেছেন। তার এই অকাল মৃত্যুতে আমরা গভীরভাবে শোকাহত। সবাই তার আত্মার মাগফেরাত কামনা করি।', 'college', 'অত্র প্রতিষ্ঠানের সিনিয়র শিক্ষক আকবর হোসেন চৌধুরী ০৯/০১/২০১৬ইং তারিখ রাত ০১.৩০ ঘটিকায় মৃত্যুবরণ করেছেন। তার এই অকাল মৃত্যুতে আমরা গভীরভাবে শোকাহত। সবাই তার আত্মার মাগফেরাত কামনা করি।', '18_Akbar.jpg', NULL, '', '', '', '', 1452950144, 1),
(60, 114200, 47, 'leave', 'leave', '', '12552535_1268177819875626_3556445647625076797_n.jpg', NULL, '', '', '', '', 1453290571, 1),
(61, 1357, 46, 'slider 2', 'slider2', '<br>', 'slide21.png', NULL, '', '', '', '', 1463902598, 1),
(62, 1357, 0, 'slider 2', 'slider2', '', 'slide22.png', NULL, '', '', '', '', 1463902720, 1),
(63, 1357, 46, 'স্লাইড শো ২', '?????????', '', 'slide23.png', NULL, '', '', '', '', 1463902829, 1);

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
(1, 'হামিদপুর ইসলামিয়া ফাজিল মাদরাসা', 'শিক্ষা জাতির মেরুদন্ড', '১৯৫৩ ইং ', '১১৪১৬৯', '', 'f…gnw-ppRc.png', '', '০১৭১৪৩০০৮৮৮', 'hamidpurifmadrasah@gmail.edu.bd', 'ঘাটাইল, টাংগাইল।', 'http://www.hamidpurifmadrasah.edu.bd', 'হামিদপুর ইসলামিয়া ফাজিল মাদরাসা', 'সকাল ৯:৩০ থেকে বিকাল ৪:৩০', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'টাঙ্গাইল জেলার অন্তর্গত ঘাটাইল উপজেলায় হামিদপুর ইসলামিয়া ফাজিল মাদরাসা অবস্থিত। বর্তমানে মাদরাসার ছাত্র-ছাত্রীর সংখ্যা প্রায় ৩০০ জন ।', 'আ.স.ম ফয়জুল্লাহ সিদ্দিকী  ', '০১৭১৪৩০০৮৮৮', 'hamidpurifmadrasah@gmail.com', 'principal1.jpg', 'principal1.jpg', 'শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তার উদ্ভাবন ঘটায়। শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি জাতি মানবীয় মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত হয়। আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। টাংগাইল জেলার কালিহাতি থানায় মনোরম পরিবেশে ১৯৫৩ ইং সনে এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল হামিদপুর ইসলামিয়া ফাজিল মাদরাসা। সেই থেকে পথ চলা। মাদরাসাটি এই এলাকার মানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1470306604, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114169, '192.168.1.242', 'administrator', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', '', 'admin@admin.com', '', NULL, NULL, 'KWCg/MpUVMwOdFUNlkqRju', 1268889823, 1502515056, 1, 'Samrat', 'Altab', 'হামিদপুর মাদ্রাসা', 'হামিদপুর ইসলামিয়া ফাজিল মাদরাসা', 'হামিদপুর ইসলামিয়া ফাজিল মাদরাসা', 'হামিদপুর ইসলামিয়া ফাজিল মাদরাসা', 'হামিদপুর ইসলামিয়া ফাজিল মাদরাসা', 'হামিদপুর ইসলামিয়া ফাজিল মাদরাসা', 'Idea Tweaker Ltd.', '০১৭১৪৩০০৮৮৮'),
(15699753, '', '', 15699753, '', NULL, '', '0', NULL, NULL, NULL, 1452957073, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16611400, '', '', 0, '$2y$08$VIDIYXC2EStm612dTtENCO3kCjVyXCWSk7dm16kF6prKfkAB.fayy', NULL, '', NULL, NULL, NULL, NULL, 1453010365, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16621400, '', '', 0, '$2y$08$rZT5ZoHAwTP3BsxJDCjpfeGm4Oaf6HOmHP/dszHAcBsfgSx0Ney6K', NULL, '', NULL, NULL, NULL, NULL, 1453010426, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166011300, '', '', 0, '$2y$08$yvKj8Ct4RE1E5QssxTpw/uPl9/CQDCWTsMyxD5qAFG2/CHnnwRDbe', NULL, '', NULL, NULL, NULL, NULL, 1453004503, NULL, 1, NULL, NULL, 'অভিজিৎ কর্মকার', 'Abhijit Karmakar', 'শ্যাম রঞ্জন কর্মকার', 'Shyam Runjan Karmakar', 'নমিতা রানী রায়', 'Nomita Rani Roy', NULL, '01552449235'),
(166021300, '', '', 0, '$2y$08$PQUuMUoHJFjKfWZLfvB6jeOhXmQ4OJfulhdpKsulL2VaI6ki6O/hu', NULL, '', NULL, NULL, NULL, NULL, 1453004537, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166021400, '', '', 0, '$2y$08$7NaR6r/zeked3MsRdqLX3uT5.qT63fkiUszTCJg5OBhsHIZM5vSHO', NULL, '', NULL, NULL, NULL, NULL, 1453010957, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166031300, '', '', 0, '$2y$08$7h9QgcEBIHBPplcd/1OO5eDVshl5UvbZfKCtl2sXyZKeAJK.Nm5zy', NULL, '', NULL, NULL, NULL, NULL, 1453005388, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166031400, '', '', 0, '$2y$08$UHGlkWBkYJTKQwCOX7FO7uJ2btllfB3PhWhxssvJJik0fSHgAgd92', NULL, '', NULL, NULL, NULL, NULL, 1453010997, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166041300, '', '', 0, '$2y$08$xE5lmKFBdmYJdCbxAjL9R.msxgSQo6yXaOhSBDrpmLh8xud2WtO7.', NULL, '', NULL, NULL, NULL, NULL, 1453005493, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166041400, '', '', 0, '$2y$08$uww.vYI0zEvrSTigYGRxSOt/7Xkrm6C1YPgxUmHUThZoKPaFG1vtq', NULL, '', NULL, NULL, NULL, NULL, 1453011014, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166051300, '', '', 0, '$2y$08$vLSXJwKeWVj0FkLAr92qd.NuXRZVeoafIYyl202i/6vDgmaAMhLHW', NULL, '', NULL, NULL, NULL, NULL, 1453005571, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166051400, '', '', 0, '$2y$08$lUnVpPaRF315rmlWCBia4.Vcte7kfsoUowqt0HUGQP2hHaXa.adum', NULL, '', NULL, NULL, NULL, NULL, 1453011319, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166061300, '', '', 0, '$2y$08$epUhCLAxniw7eVz3cPFtMOtakwAl7kDAMgW99t3H/zmvF4UOafr26', NULL, '', NULL, NULL, NULL, NULL, 1453005597, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166061400, '', '', 0, '$2y$08$dO5Cv2.NjtD5Vtrz1dqCLenWDMr4MknSSOxBKSC1oMMZ49OOLMaWu', NULL, '', NULL, NULL, NULL, NULL, 1453011334, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166071300, '', '', 0, '$2y$08$m2ScbyvTar/qap7sQp7AC.9VokvhQFGdm2W1b9X6X8R4/lsZedlri', NULL, '', NULL, NULL, NULL, NULL, 1453005610, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166071400, '', '', 0, '$2y$08$djVcPbjhnY54Yfh4FqlCBuV3Cfepsa8qu9Vt1/CuwI3n7uh0OtXXe', NULL, '', NULL, NULL, NULL, NULL, 1453011358, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166081300, '', '', 0, '$2y$08$kDvW4bpSMYQNbHvDKwX..eoEGsKH8f.KZMnJp/Dq7/jIBMabZIeZy', NULL, '', NULL, NULL, NULL, NULL, 1453005629, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166081400, '', '', 0, '$2y$08$Jh//wAfGr1VDPp6dqPXNv.CJ4XEggzXwLesrcjRHk2E3kB83l4ek6', NULL, '', NULL, NULL, NULL, NULL, 1453011375, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166091300, '', '', 0, '$2y$08$sbLwrLkhn4o9Db31V9WWW.hMoCk9FGVe5UVWxvTN1ighN3X/CX9Pe', NULL, '', NULL, NULL, NULL, NULL, 1453005658, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166091400, '', '', 0, '$2y$08$ChOOl.EyFFkBlRtmAI2T3eN0aAjcprZ0CdWimBkIngFPreu82fMca', NULL, '', NULL, NULL, NULL, NULL, 1453011419, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166101300, '', '', 0, '$2y$08$8BPEaB0ldFPs2qUG6E/.Fe.gE4l580MyFUBSgfh4exEQmYjV.IAK.', NULL, '', NULL, NULL, NULL, NULL, 1453005699, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166101400, '', '', 0, '$2y$08$1D.IOHfYi4kIwlom.vHFeOeFjt1/Y9KcPTd9CkwkrgWkAeyX.ibUO', NULL, '', NULL, NULL, NULL, NULL, 1453011443, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166111300, '', '', 0, '$2y$08$.c2UqWzKtLam5LhLVQOfa.78ppmYx3k6cNNtqDfcje31WCFjN9CFm', NULL, '', NULL, NULL, NULL, NULL, 1453005721, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166111400, '', '', 0, '$2y$08$tdZ4Mil/tAioIcIlTEC0weBLLYFiZ8.RSja8iuzokOB.UpTPy2Jqi', NULL, '', NULL, NULL, NULL, NULL, 1453011461, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166114005, '', '', 0, '$2y$08$XRm8RhBX8BFtWxOgmqXMwOEGBqe0eqIGO4JJAuF2Vc3B2CrG4Tdxm', NULL, '', NULL, NULL, NULL, NULL, 1453010365, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166121300, '', '', 0, '$2y$08$FlTwbaYfsshAGXc48tAMW.3gQ3e7.Gqqrmlg3xXIXgPFUHxGigEwC', NULL, '', NULL, NULL, NULL, NULL, 1453005979, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166121400, '', '', 0, '$2y$08$BScmBeuulHjRGL5BlzD9Qe/Xdt0VOnaTywb8dkglINfJwRVbKWyJ2', NULL, '', NULL, NULL, NULL, NULL, 1453013934, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166131400, '', '', 0, '$2y$08$VXLGzQbadiPcyNq7govtSe40KWtWFQ4YCYzJmffmsRl6h/YzKjvam', NULL, '', NULL, NULL, NULL, NULL, 1453013962, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166141300, '', '', 0, '$2y$08$FIlK23kVxBQ.IaEURQ1lsuChds4VjXDin9aX6ReeXwOoSuj1E3VJy', NULL, '', NULL, NULL, NULL, NULL, 1453006124, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166141400, '', '', 0, '$2y$08$iFBGtU981lcpcUV1sHtFueOeY/dXED7uCjUDiW81qXkcyLd3bgwpG', NULL, '', NULL, NULL, NULL, NULL, 1453013980, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166151300, '', '', 0, '$2y$08$boozuf/TaVCZtQ6.7VRFoulgIs0yBLO0Eob9rIi/ViOpm.8RbZQlO', NULL, '', NULL, NULL, NULL, NULL, 1453006171, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166151400, '', '', 0, '$2y$08$o12D05QDi2gPglMyYaNxcOCXdEwqdXjQwPGLRP6pMsVBB4Snlch2O', NULL, '', NULL, NULL, NULL, NULL, 1453014079, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166161300, '', '', 0, '$2y$08$jDDtsKoqvJmiMlsn3MblXeF9egeQAM95gqItq1pT3IE444ujo.6Yy', NULL, '', NULL, NULL, NULL, NULL, 1453007493, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166161400, '', '', 0, '$2y$08$xARpvxSmVWcNQiupfOBwQuaGMsw2Dcg/0ZapsCmabyIeCv5LZ.lpW', NULL, '', NULL, NULL, NULL, NULL, 1453014374, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166171300, '', '', 0, '$2y$08$6oo8Po7EbpMq.jai/y2OjO9CkBI8pXhEaXwHGLralGsRxa1Bxzp2W', NULL, '', NULL, NULL, NULL, NULL, 1453007507, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166171400, '', '', 0, '$2y$08$JzI1XBbKjC.ug3GEssZrHeZ9h.1rg5jI7qW81xRrUYprKaY.leiBK', NULL, '', NULL, NULL, NULL, NULL, 1453014537, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166181300, '', '', 0, '$2y$08$o2FrRtCqTkRiYT1kPg5Z.eemVj55AZArmjb5kVgxnYbsNOvQAeZsa', NULL, '', NULL, NULL, NULL, NULL, 1453007605, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166191300, '', '', 0, '$2y$08$zDgkx8p3BqPVpPuFlCniyO0bURZ4s5OczPOReoQqBPXyd/HHMtqiq', NULL, '', NULL, NULL, NULL, NULL, 1453007672, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166201300, '', '', 0, '$2y$08$8yNHtmuuK02ycehunOlSIus.OB86tT9rsaJztNEjER4QAhFqqCHUK', NULL, '', NULL, NULL, NULL, NULL, 1453007757, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166211300, '', '', 0, '$2y$08$ViYkfNB8eFYAFza62CixbecvGKbLEsRhlL36ys55B0T7zOm4kEwOG', NULL, '', NULL, NULL, NULL, NULL, 1453007830, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166214005, '', '', 0, '$2y$08$9CEV5y53/NxvAB/NtMRXEuwsJKU76XKs0OxL5cBuVx6bfZMFdvW76', NULL, '', NULL, NULL, NULL, NULL, 1453010426, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166221300, '', '', 0, '$2y$08$QE1QmdznwzcrTvPZjyTXOOzjLByQ.UUM10u/YsCwyyee72W2.kspC', NULL, '', NULL, NULL, NULL, NULL, 1453007914, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166231300, '', '', 0, '$2y$08$FDmGdJyLQUsyD0QNaKDUeOoKNoEhTs4Kv27C9zJfM8fG2VJEvUmrq', NULL, '', NULL, NULL, NULL, NULL, 1453007968, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166241300, '', '', 0, '$2y$08$AtJP/cuMo8jLQjFdKXtZMO3hBU4eelvX/LT8MZINqTK0HQuDLeYsq', NULL, '', NULL, NULL, NULL, NULL, 1453008030, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166251300, '', '', 0, '$2y$08$OKdNFJxIF7y3C0P5JjC/OeRthPEyeVhmJMgqVEyta4zk8Alax.xGG', NULL, '', NULL, NULL, NULL, NULL, 1453008084, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166261300, '', '', 0, '$2y$08$MZ4T.Bzf4NSmI06jdxytmuTiabDCl4Oq6u32X5ug6F4ZCxIJhZ3oS', NULL, '', NULL, NULL, NULL, NULL, 1453008144, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166271300, '', '', 0, '$2y$08$MbhEBU5i5LXgO51SnKPLAu32ysJy9wROOHiCiej5fY9OAlXDHSoUK', NULL, '', NULL, NULL, NULL, NULL, 1453008186, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166281300, '', '', 0, '$2y$08$iumgvNkGLkTvHAQnsDrj3OQ84PF5XlojyYvoTtt3A9UJ9wB3RHxY2', NULL, '', NULL, NULL, NULL, NULL, 1453008247, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166291300, '', '', 0, '$2y$08$UtJJKpDbnkLrNMQJY306Be8dDee3i9MiOu7uzOyb03XG9mNWy3IDG', NULL, '', NULL, NULL, NULL, NULL, 1453008292, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166301300, '', '', 0, '$2y$08$4Hm0PopVuCEuEqYK6C4ySeCJMcrb1OhsbUAFflbnMX2zx6yDhk.Tm', NULL, '', NULL, NULL, NULL, NULL, 1453008336, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166311300, '', '', 0, '$2y$08$jdr0PZHB1s.pslRs4YRPXuGhoTSrhJLheXao6gfCoetKwBDIkKvou', NULL, '', NULL, NULL, NULL, NULL, 1453008384, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166321300, '', '', 0, '$2y$08$tkC.59DLMGG26YZjzyI.OOKpxSY2hYcHO.kiRh1QTE6MfPVVlCWku', NULL, '', NULL, NULL, NULL, NULL, 1453008423, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166331300, '', '', 0, '$2y$08$Yy0reTzoJEA6XuY8El6sM.Xj2g/1h/G5pUHKPrP8toYbGmeKtNHqW', NULL, '', NULL, NULL, NULL, NULL, 1453008476, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166341300, '', '', 0, '$2y$08$ixcSA0lBQ5l3zFjmKFvzSu2SeibnJCMe6Fsny.XpUkOW0u2bwL.mO', NULL, '', NULL, NULL, NULL, NULL, 1453008545, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166351300, '', '', 0, '$2y$08$becu8jdN58Kn2w2ZMTNrQeM.e3MV53t71kzCpLFRk3LBjQAY8Bd6W', NULL, '', NULL, NULL, NULL, NULL, 1453008595, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166361300, '', '', 0, '$2y$08$CC5UHEpKX7.O9sYBeLJQIechQnfO5RWJk2sUxqaoW1PhnCblBusBK', NULL, '', NULL, NULL, NULL, NULL, 1453008649, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166371300, '', '', 0, '$2y$08$fHnA2YdKB.Yt8.3zXay/N.J5bGWJyspBpadvv8hv/sc.8e4UOGVqq', NULL, '', NULL, NULL, NULL, NULL, 1453008735, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166381300, '', '', 0, '$2y$08$PeuCzr9rNzzjA5y6JcseN.wSsQVX50DXu33z6MTMvxXfwdw2SOqB.', NULL, '', NULL, NULL, NULL, NULL, 1453008804, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166391300, '', '', 0, '$2y$08$r3eLN7iMlm1om4XtoSMT8ePwGmteXCiQmlANGinjoYFcvfw3JxKMm', NULL, '', NULL, NULL, NULL, NULL, 1453008872, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166401300, '', '', 0, '$2y$08$zkJ0k5TccMxIyLiJg/.Vnu5rHlrAwBL5A/YJhrDuS8wuhbbx2omX.', NULL, '', NULL, NULL, NULL, NULL, 1453008930, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166411300, '', '', 0, '$2y$08$aAeSYCiLHl5MW2marxc/aevPa/Vs8Emr4gwKbQPURUqF19aWPNV0m', NULL, '', NULL, NULL, NULL, NULL, 1453008987, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166421300, '', '', 0, '$2y$08$r3ULOrakXhYd3Vzf9P4LwuXgdboXXO4p8ZWmi/7o3y0/P03T284B6', NULL, '', NULL, NULL, NULL, NULL, 1453009035, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166431300, '', '', 0, '$2y$08$M/o7pkqcXTyAMAB6uDFGnOV.1mqRCKaORGqYKBLCwuY1ARkFr8hjK', NULL, '', NULL, NULL, NULL, NULL, 1453009098, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166441300, '', '', 0, '$2y$08$BVd0Tuq.1EKetpbhUB27A.q6iRSHNxFtOnvnPGeFV3Gv0nfxKReti', NULL, '', NULL, NULL, NULL, NULL, 1453009176, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166451300, '', '', 0, '$2y$08$yoJi0hHjKgBxdypfrjStEuvEg9w2dMWdgL85kBEfrM5Z0vO2Z8TtW', NULL, '', NULL, NULL, NULL, NULL, 1453009225, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166461300, '', '', 0, '$2y$08$9zhQP4OmYJTPW9xkzyYFA.nKCNIaA3WMUZJIuleK86hycbGmnHjk2', NULL, '', NULL, NULL, NULL, NULL, 1453009284, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166471300, '', '', 0, '$2y$08$KdS27WXbrUWr0hLSe3fLQOyRhjazzvJoLUUitbD1jr6lDSiwkoJe6', NULL, '', NULL, NULL, NULL, NULL, 1453009330, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166481300, '', '', 0, '$2y$08$mXBCymoHBgpUmyz9Ajn73.C8OZySKNiQxBklkxs6Ef26fcxyRZiWC', NULL, '', NULL, NULL, NULL, NULL, 1453009369, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166491300, '', '', 0, '$2y$08$/rcZI9vDh/6Waygbukx5neY0IEfmP1ITb0gL65kB/8wPa0af4Hl4u', NULL, '', NULL, NULL, NULL, NULL, 1453009412, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166501300, '', '', 0, '$2y$08$h729dFfIfe/ZiZ3QjM17n.uNfmXrlYee5kc3OcH3GziT.Pgl3fvVW', NULL, '', NULL, NULL, NULL, NULL, 1453009472, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166511300, '', '', 0, '$2y$08$9zRr/co9ZwbLeVfVpgYkgeeepbgiUJbjF0imAtHD2SxI8E72NddFS', NULL, '', NULL, NULL, NULL, NULL, 1453009542, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166521300, '', '', 0, '$2y$08$W88sX520yvGb9SjTWVTAo.jKhhNGjYpXRdItmXztdLwgAgkAuEHb2', NULL, '', NULL, NULL, NULL, NULL, 1453009586, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166531300, '', '', 0, '$2y$08$qJaAdP/KwiRvjkIWJra4Q.UqlUqUQnx1yWcca8K.cLoyf27X/Qt5e', NULL, '', NULL, NULL, NULL, NULL, 1453009720, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166541300, '', '', 0, '$2y$08$1A2oMHXsAPyP2J9i8FmBbu4ZXP2rgTC8leWRhZMgqydkC22TizEka', NULL, '', NULL, NULL, NULL, NULL, 1453009756, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166551300, '', '', 0, '$2y$08$mSGSyp5FUje9erFM99eNquD7FRcLpFgBpkPu3pC0FRKOWbQC3oi26', NULL, '', NULL, NULL, NULL, NULL, 1453009794, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166561300, '', '', 0, '$2y$08$HX0zBJrYYMl0nCqaaYejNur2ahGU5YbhhYy3qg9R62RH/adYUDzXm', NULL, '', NULL, NULL, NULL, NULL, 1453009837, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166571300, '', '', 0, '$2y$08$wUNeVzUX6bJkQwoM/yT/MOi8M6lucxH8kk0zmBD8886CpGJ398d0m', NULL, '', NULL, NULL, NULL, NULL, 1453009885, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166581300, '', '', 0, '$2y$08$atMzgvlnQcW4kTDq2ZNXfOslO59tJegDvmMHobzT31pweNKP4YmTq', NULL, '', NULL, NULL, NULL, NULL, 1453009932, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166591300, '', '', 0, '$2y$08$6F5yOoa3PVI3xa9QJoQ.X.wBZ9CUrj6wCOjZaeaVuWjszcr0xv0ka', NULL, '', NULL, NULL, NULL, NULL, 1453009978, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166601300, '', '', 0, '$2y$08$AgjqLu0epUST7/zMJGOEK.jjgXpXxxbOQlPA9Re7Ewg1ezOQXdtu2', NULL, '', NULL, NULL, NULL, NULL, 1453010024, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166611300, '', '', 0, '$2y$08$4xdeWZENmzF5ixUq7pwea.CQEzIUhVfE2aFUDJqumV/b.TMJ25iBa', NULL, '', NULL, NULL, NULL, NULL, 1453010073, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166621300, '', '', 0, '$2y$08$Hng2RYOXGkV59BGE.x/duegM0S0ic6Bxl7TJsY0uBHrjC3TbHBDAu', NULL, '', NULL, NULL, NULL, NULL, 1453010130, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166631300, '', '', 0, '$2y$08$0yDDTFYymfnfWKSirsWuqe140tG/JGEJsKKbqVFbpvoLKeUHo1n4C', NULL, '', NULL, NULL, NULL, NULL, 1453010184, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166641300, '', '', 0, '$2y$08$Lyurm2djv2MjGX0Yz1tBRuNV5nZonAGpjym5D257XOZqsnwgwPvwC', NULL, '', NULL, NULL, NULL, NULL, 1453010237, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166651300, '', '', 0, '$2y$08$Ds3P87jA/2oRjizQVLQA9eXqvz8/Bzmo8UV.Usk4ksBxy0LhiU6.K', NULL, '', NULL, NULL, NULL, NULL, 1453010286, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168151300, '', '', 0, '$2y$08$pZRT/gEMnbKRsJXBgXTO5eGVxAWTp0AiWydw.dx1iz8JnIqhkHveS', NULL, '', NULL, NULL, NULL, NULL, 1453363376, NULL, 1, NULL, NULL, 'সাকিব ইবনে হোসেন রহিত', 'Sakib Ibne Hossain Rohit', 'মোঃ বেলায়েত হোসেন', 'Md. Belayet Hossain', 'মোছাঃ রিনা বেগম', 'Mst. Rina Begum', NULL, '01752328866'),
(201632772, '', '', 0, '$2y$08$ltg.sriSfmx4ZXiAKqp6O.w/l0FjfpVDUhWWMd0TRkrzRjyrh.MIa', NULL, '', NULL, NULL, NULL, NULL, 1452269664, 1452269976, 1, NULL, NULL, 'মুহাম্মদ মোস্তফা কামাল', 'Muhammad Mostfa Kamal', 'মুহাম্মদ আব্দুল মান্নান', 'Muhammad Abdul Mannan', 'মিসেস স্বপ্না বেগম', 'Mrs. Swapna Begum', NULL, '01712524596'),
(201634286, '', '', 0, '$2y$08$jYvpnUgK89V37sDxuCA0NeorJdlq0VOBq/./7BsCSo3gy30/2XRRK', NULL, '', NULL, NULL, NULL, NULL, 1453006573, NULL, 1, NULL, NULL, 'মুহাম্মদ আবু হানিফা', 'Mohammad Abu Hanifa', 'মোঃ আব্দুল জুব্বার', 'Md. Abdul Jubber', 'হাছনা বেগম', 'Hasna Begum', NULL, '01733879482'),
(201635624, '', '', 0, '$2y$08$00B4mLog2Kc.yMCChz/tSuONU.5hdhRBlfGpJdUiydwuE87tuqYzy', NULL, '', NULL, NULL, NULL, NULL, 1453004894, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'Md. Rafiqul Islam', 'মোহাম্মদ আলী', 'Mohammad Ali', 'রহিমা খাতুন', 'Rahima Khatun', NULL, '01718291493'),
(299738818, '', '', 299738818, '', NULL, '', '0', NULL, NULL, NULL, 1452957186, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(493772033, '', '', 493772033, '', NULL, '', '0', NULL, NULL, NULL, 1453367275, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(843850807, '', '', 843850807, '', NULL, '', '0', NULL, NULL, NULL, 1453013516, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(919889123, '', '', 919889123, '', NULL, '', '0', NULL, NULL, NULL, 1452756623, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1447321033, '', '', 1447321033, '', NULL, '', '0', NULL, NULL, NULL, 1451576057, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1585463525, '', '', 1585463525, '', NULL, '', '0', NULL, NULL, NULL, 1453290646, NULL, 1, NULL, NULL, 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', NULL, '01680139540'),
(1610010180, '', '', 0, '$2y$08$1dm4gjqx04CYgtjKVgyN0eoL9yYdwBYmBwwKwOVW6H8lA0dqRrOFm', NULL, '', NULL, NULL, NULL, NULL, 1452589950, 1452688198, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660113005, '', '', 0, '$2y$08$DhVyhVhSM1theOz43tiiuOgSKTSH2IkYZn0HRx2oG5AJOXIWZR/6O', NULL, '', NULL, NULL, NULL, NULL, 1453004503, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660213005, '', '', 0, '$2y$08$MnCFZ32OzkZFm2rPqvseX.m4T44ECGqw6Hfq8JJJD0FSKtWOUEk8G', NULL, '', NULL, NULL, NULL, NULL, 1453004537, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660214005, '', '', 0, '$2y$08$XxNGOh210071jbCLB2NXyupe8jja9HpC4YNB9gURkmCzH2/C/RBvG', NULL, '', NULL, NULL, NULL, NULL, 1453010957, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660313005, '', '', 0, '$2y$08$xb6YEC2QdW7Lbil9vrWWHOb7.xz1nJSMXIUdRX8XpNlIwarVWpU.2', NULL, '', NULL, NULL, NULL, NULL, 1453005388, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660314005, '', '', 0, '$2y$08$Z5.6LxPtt3KE7XAJ7tnYAOKW5WJYfWeDI3m5c0YAMJWOQavI/EU1C', NULL, '', NULL, NULL, NULL, NULL, 1453010997, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660413005, '', '', 0, '$2y$08$0yl0FG76hPuQbZmrF9qc6uqWWwjjZWv1ANCQDNCNEec2.uDlGDBue', NULL, '', NULL, NULL, NULL, NULL, 1453005493, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660414005, '', '', 0, '$2y$08$vzx8WLtYMHxoCGdlnKpOJ.wnOTq9iAVWSK51PYfClSJ9kOWaSWnsq', NULL, '', NULL, NULL, NULL, NULL, 1453011014, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660513005, '', '', 0, '$2y$08$320CE1VIfKC/MZClSQWNpes049RCqwd0/1peD5HJn9barZPb1RYrG', NULL, '', NULL, NULL, NULL, NULL, 1453005571, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660514005, '', '', 0, '$2y$08$oYfErp5RHm81Gu6Gj9vTNepZxLzvAy7Zc0Rja2xppUEwd28WxhEQu', NULL, '', NULL, NULL, NULL, NULL, 1453011319, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660613005, '', '', 0, '$2y$08$E10E7.y4.659RIMCM8gwruxhpK/ykVeAz2xWkLzKMvEynOsmMiyWe', NULL, '', NULL, NULL, NULL, NULL, 1453005597, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660614005, '', '', 0, '$2y$08$nOfNm4UWwmG1eL8Y89LDS.RoxvIgGFYSpnIeoqZn3rxIjVstoW9Rq', NULL, '', NULL, NULL, NULL, NULL, 1453011334, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660713005, '', '', 0, '$2y$08$NfvimbHXL8.jJqp0Ywxzb.vbTvEtXQokCjSVBL9XnkNnruJBzigLW', NULL, '', NULL, NULL, NULL, NULL, 1453005610, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660714005, '', '', 0, '$2y$08$TgA7ES6vweIptJZ3rC/XvOVhnSQRCbdAC.NOam8Zm6K8uS5HgA1Su', NULL, '', NULL, NULL, NULL, NULL, 1453011358, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660813005, '', '', 0, '$2y$08$sCHl7nJfewHVPIY/aVMLROylFg7h6oHTg1oEEAyNJHEUikWHGZxki', NULL, '', NULL, NULL, NULL, NULL, 1453005629, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660814005, '', '', 0, '$2y$08$hMEa1.54ByEuqDNtLMOetekVPQ4MIGR5JYHzuF03CmVCkl0JMcf5O', NULL, '', NULL, NULL, NULL, NULL, 1453011375, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660913005, '', '', 0, '$2y$08$wATsrpb7P.otirg5I2uyPOKbITbeyWKihXt4noKChZdN2KyQySAzy', NULL, '', NULL, NULL, NULL, NULL, 1453005658, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1660914005, '', '', 0, '$2y$08$5QhFg8EhzVvSlTMowhhVP.wOM..FA3IWnAAGumQalW5cptyOZ8jya', NULL, '', NULL, NULL, NULL, NULL, 1453011419, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661013005, '', '', 0, '$2y$08$lFPO43c4CqzCByTTJ.lvNuJBYVQ3n35wUkbpnNC4v0TCtpvso/7lC', NULL, '', NULL, NULL, NULL, NULL, 1453005699, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661014005, '', '', 0, '$2y$08$Hpy5aIT3Ns5jplTPHo0hz.ryBX8C5ykryLibPtjqB0K83oYUjZQLG', NULL, '', NULL, NULL, NULL, NULL, 1453011443, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661113005, '', '', 0, '$2y$08$OvkR2vW6eujReu72bk8i7.hJ255XfZ9.2tkUmdu0VujTh22q0ecey', NULL, '', NULL, NULL, NULL, NULL, 1453005721, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661114005, '', '', 0, '$2y$08$y6PdvNi22TPCTzpxO4Z21.dXY8E2J9uGhndKdqEp7lZsi1M.L0prO', NULL, '', NULL, NULL, NULL, NULL, 1453011461, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661213005, '', '', 0, '$2y$08$vdIdY5NBAkYbUkP816saPe3fRsLwHc.iH3GkFHhgoBqzAR79d.9NK', NULL, '', NULL, NULL, NULL, NULL, 1453005979, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661214005, '', '', 0, '$2y$08$ncpsww.SAnKgWg1843r3UuPb2duWw//EtWEZC/ZeBWINNDfpA4RDW', NULL, '', NULL, NULL, NULL, NULL, 1453013934, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661314005, '', '', 0, '$2y$08$Aaj/mZrSLUunrwElwrZu2..D0eZZIpvQBIXGbEVnIK8493X1Bg11e', NULL, '', NULL, NULL, NULL, NULL, 1453013962, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661413005, '', '', 0, '$2y$08$BBqpb5ly/A3cKp/W50/Wxu4PhaJ3QD6W7J23W5.cIMYzEWSH6YxiS', NULL, '', NULL, NULL, NULL, NULL, 1453006124, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661414005, '', '', 0, '$2y$08$QgiWsRNjP/uOuKxvXOZAZ.Cx7YQsqTOZ88KyPGlhPl4TuRHXkBiie', NULL, '', NULL, NULL, NULL, NULL, 1453013980, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661513005, '', '', 0, '$2y$08$sAyw3.572slSUhb09GfnvO73KAavTYYUDFZvr2lWy7HYhhuMHy/J2', NULL, '', NULL, NULL, NULL, NULL, 1453006171, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661514005, '', '', 0, '$2y$08$ZElyDN2HQnx55RNPgWZMAewGjJquZRW4PBAdElmyaUmjQZje//IFC', NULL, '', NULL, NULL, NULL, NULL, 1453014003, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661613005, '', '', 0, '$2y$08$PngR6pJyxYuvBjtDQ1mgH.ggBwOps1Pyqs4UTu.Ph9RaVRiXvITlK', NULL, '', NULL, NULL, NULL, NULL, 1453007493, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661614005, '', '', 0, '$2y$08$mvnv/ODbJ/mEPNPu4QM.C.yT25YwjjmB4qLm/Uzmh1LNlEaRE5RsO', NULL, '', NULL, NULL, NULL, NULL, 1453014374, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661713005, '', '', 0, '$2y$08$eOACQFK97dfvqB4qBhxZTeXfbwFoGnoNbWjxzwQQXNvbeicQPIaem', NULL, '', NULL, NULL, NULL, NULL, 1453007507, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661714005, '', '', 0, '$2y$08$BbQfAQFylCk3zOegKUW8OeeAaLTTrMc/0qt3RueVycZmScxnPK0cy', NULL, '', NULL, NULL, NULL, NULL, 1453014537, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661813005, '', '', 0, '$2y$08$n/Gqnx9kW43YF1y5qK4mZuDNR.Xp2RKd2RDVWxLa.TmEasNfFdTnK', NULL, '', NULL, NULL, NULL, NULL, 1453007605, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661913005, '', '', 0, '$2y$08$CaQABHgBwuwYsFHtUqaWIeyKe1NQUW8HXxkUbGVFkOzfOpC0fatGm', NULL, '', NULL, NULL, NULL, NULL, 1453007672, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662013005, '', '', 0, '$2y$08$5UOkkNOxFFhF8W2YKrHLS.k3m7s9QVvhlYVr.3kWPIR0ey2Npsb0W', NULL, '', NULL, NULL, NULL, NULL, 1453007757, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662113005, '', '', 0, '$2y$08$QJsgskWlV21O4GiClwIh3Oxqln4b/cILPf4hAHMKLbnTDU6HNoONG', NULL, '', NULL, NULL, NULL, NULL, 1453007830, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662213005, '', '', 0, '$2y$08$QG/CI3B.RrkKVInQuC71oesdNdbwS7HwyFqKugvlItAp62o.ZYYP.', NULL, '', NULL, NULL, NULL, NULL, 1453007914, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662313005, '', '', 0, '$2y$08$5nBGw4onsdgNJ9QXwjDwUOrs7BB.MflNsGK3bdDsxivvoOnHoW/yy', NULL, '', NULL, NULL, NULL, NULL, 1453007968, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662413005, '', '', 0, '$2y$08$YZ/HEQ6IfSh9Gt7KgxMJKOmFq8AdI3HfJoMt2T/YD6fY9kpKzu6Au', NULL, '', NULL, NULL, NULL, NULL, 1453008030, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662513005, '', '', 0, '$2y$08$XYenI4lAyUx4087on40RGOFM/pLZeR4kZQRSNU3QeahPkg6epI2x2', NULL, '', NULL, NULL, NULL, NULL, 1453008084, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662613005, '', '', 0, '$2y$08$mjFpWii5PBHlvAESW9IQJ./WWVUdyMiIhzY.GEACrwYFsXhxHkWoa', NULL, '', NULL, NULL, NULL, NULL, 1453008144, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662713005, '', '', 0, '$2y$08$DCts.ubR5u2OPlaZIPpza.wxKKbfljG1elAGVAZbkT3wUoy4aKiqy', NULL, '', NULL, NULL, NULL, NULL, 1453008186, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662813005, '', '', 0, '$2y$08$qENlbiaW2MKB6yZGtEaNM.1oYkoN/Q5gLPQYhhUE25NzTnqav18p6', NULL, '', NULL, NULL, NULL, NULL, 1453008247, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662913005, '', '', 0, '$2y$08$24TL5/CZphG.KTDYjJzyDugOUbg2U3Qvbb1zfCLx49EB10bDOhoH.', NULL, '', NULL, NULL, NULL, NULL, 1453008292, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663013005, '', '', 0, '$2y$08$giU1OOV5VqUiEQW7UgxsherOBc3y2TwNsjTTdN8.//jKXzhcqb2Oi', NULL, '', NULL, NULL, NULL, NULL, 1453008336, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663113005, '', '', 0, '$2y$08$nJWehRvPGgdwYBifEDW9BeMOynOCxFTyXAiZf/TdRoPLaIrhDu8Uu', NULL, '', NULL, NULL, NULL, NULL, 1453008384, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663213005, '', '', 0, '$2y$08$rFjxslxwnoOM2onaAzeQrO6Crf6HkzBw/X4O2vhqHrFZoJwry5wBa', NULL, '', NULL, NULL, NULL, NULL, 1453008423, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663313005, '', '', 0, '$2y$08$Tk4qMc05nIYwzLt8iyXNKOTrkOoHog.H9GGtBnLqZiEH87Eue8Io.', NULL, '', NULL, NULL, NULL, NULL, 1453008476, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663413005, '', '', 0, '$2y$08$fKnIbIO/WW8iMn.q8JhoWeFWllUB5k3.1Y36Z5WMmeWoK2D5T/EnK', NULL, '', NULL, NULL, NULL, NULL, 1453008545, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663513005, '', '', 0, '$2y$08$fxXlQkLn864RQSNrhtlGh.2ypudcjeKR0Irwz8TXfN4AQiJV0RXXu', NULL, '', NULL, NULL, NULL, NULL, 1453008595, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663613005, '', '', 0, '$2y$08$OcdlHa08.saxABIDEQLWK.8eggx8QrRJR5gn9vSj0W0l5W/dKIUz2', NULL, '', NULL, NULL, NULL, NULL, 1453008649, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663713005, '', '', 0, '$2y$08$kvSvJdgvDMXdkO52JvdkeeEw1gJetWKkZfwMf9mjzT19wlbpeQeEq', NULL, '', NULL, NULL, NULL, NULL, 1453008735, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663813005, '', '', 0, '$2y$08$npvLc.qefDUsnqBqRHf7oeflPg.Ppi4LeBLTfDEo8naUAXCufyJj.', NULL, '', NULL, NULL, NULL, NULL, 1453008804, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663913005, '', '', 0, '$2y$08$tt.6n3iP4i/Le2rb6YGOcOy/un/X9PE7OADwhewN1gJpQGyqVzu4.', NULL, '', NULL, NULL, NULL, NULL, 1453008872, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664013005, '', '', 0, '$2y$08$qKzc2lH2upQcn0eeh9WJfOcl5StEFEfXYyDfSYHQbkA1Yhli2rl5a', NULL, '', NULL, NULL, NULL, NULL, 1453008930, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664113005, '', '', 0, '$2y$08$Thys3j7326ZF6uFKW.Tu.OKshu1igR7jyc165.8NA5wHEQbGHNsCe', NULL, '', NULL, NULL, NULL, NULL, 1453008987, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664213005, '', '', 0, '$2y$08$qyhSs8HsUM.aKERU3OBxDeijRcSV8QKBo6mYI5L3utpZBhmkiD2t.', NULL, '', NULL, NULL, NULL, NULL, 1453009035, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664313005, '', '', 0, '$2y$08$cBhd5sz5TWUU2WPLyu9IEeKkqqbSEscMAS3JuSZord5/TZN.7Wgrq', NULL, '', NULL, NULL, NULL, NULL, 1453009098, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664413005, '', '', 0, '$2y$08$VSkzqvG81MSWgH7qTYeXLeG8frKztaexTewf3q5yhEDG7kxPlWKD2', NULL, '', NULL, NULL, NULL, NULL, 1453009176, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664513005, '', '', 0, '$2y$08$InHrhQ7e07QoYBC7sdDZpOfwVj5g15FAfuKE8ZBDe0scxyWsw3NvG', NULL, '', NULL, NULL, NULL, NULL, 1453009225, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664613005, '', '', 0, '$2y$08$2hxNNpumPzeIGlp8RpRdXO2B9lrVp78L5I5yAoNeiOnYMRbZiYqJS', NULL, '', NULL, NULL, NULL, NULL, 1453009284, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664713005, '', '', 0, '$2y$08$/V/JJpTLzoQtu0f7HnnN7eSr07RYcHooycBkV2s5oRQXrVSCP1rJK', NULL, '', NULL, NULL, NULL, NULL, 1453009330, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664813005, '', '', 0, '$2y$08$LsLsUAtpS.y648O.6zhoyuyJPVb3QPzGyY4lAnt3IuU6lowVeieK.', NULL, '', NULL, NULL, NULL, NULL, 1453009369, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664913005, '', '', 0, '$2y$08$s8qF329B6v6vjpoCuOLHOuqYnTn/n6jtdLGAqoyieTBwWj6bYVpfC', NULL, '', NULL, NULL, NULL, NULL, 1453009412, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665013005, '', '', 0, '$2y$08$LuTtqUM2eb8q3mw0vVqsDuSX9hQxgjNSSuSTn9U/PV9P8V7EnUYwG', NULL, '', NULL, NULL, NULL, NULL, 1453009472, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665113005, '', '', 0, '$2y$08$JZ.bUZddI7obEd7wf8fspeCTM2YoPbz7lQZro6IknlF2mvTi0swFa', NULL, '', NULL, NULL, NULL, NULL, 1453009542, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665213005, '', '', 0, '$2y$08$agXo4.GnzR4uiPWP2JmfbO2nKmdikzQ9wmO7Gg.wjZumSU2u.mRli', NULL, '', NULL, NULL, NULL, NULL, 1453009586, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665313005, '', '', 0, '$2y$08$N2R8LNRpsA0dUy.m7XovWuMgfsODYaACAIvhckVjYJPDBhSL5.nmy', NULL, '', NULL, NULL, NULL, NULL, 1453009720, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665413005, '', '', 0, '$2y$08$ZEpoABHfaniQxB/5x.6LouIELIkHiIadYn.ao6A/EgcQBkb10DSL6', NULL, '', NULL, NULL, NULL, NULL, 1453009756, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665513005, '', '', 0, '$2y$08$4CBwP3EwsC5TbSbPd.ANn.s9G49/ySiMTl0/.v6kMYrc4VmdP6wXO', NULL, '', NULL, NULL, NULL, NULL, 1453009794, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665613005, '', '', 0, '$2y$08$lr0Tk9T.b.N63buc.UwZZudWdLnU9nQCGAca.EwnrN6xv3a09ieom', NULL, '', NULL, NULL, NULL, NULL, 1453009837, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665713005, '', '', 0, '$2y$08$dGMhSsgxeKqJjG2VI6NgTus35ka6n/VT79NCWrdC7enMEa4T0Agv2', NULL, '', NULL, NULL, NULL, NULL, 1453009885, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665813005, '', '', 0, '$2y$08$x9ijyhMXTxx/S9Sz7n2WaeI0afz51XEVsQbCvaI/5xUujYVjG8CcC', NULL, '', NULL, NULL, NULL, NULL, 1453009932, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665913005, '', '', 0, '$2y$08$S.5GYM7Cz/SmjjBY2am/4.vGa7FFrcY/oQHsKfQL6XbrCoT25Mway', NULL, '', NULL, NULL, NULL, NULL, 1453009978, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666013005, '', '', 0, '$2y$08$D7rjjAswg5kOJhOkbOSw5eFhG/RkK6Mp3ZGVMu7r3YvIp90UhVmay', NULL, '', NULL, NULL, NULL, NULL, 1453010024, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666113005, '', '', 0, '$2y$08$44CjsSdnlPumMNjdjCe/DuJi5OXUbqVR2MvlxpO1wi0PVZiX0EkXC', NULL, '', NULL, NULL, NULL, NULL, 1453010073, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666213005, '', '', 0, '$2y$08$AobgHMmgEVBKi.FqS1v6XO2O1eJCQvewpybbv.HTAxa.Sa/EFHFSy', NULL, '', NULL, NULL, NULL, NULL, 1453010130, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666313005, '', '', 0, '$2y$08$RDjlrPga9K5O/udaoDbj0OV3OvtqQfipJN6xzxnbiZYsT2ZvbgbUW', NULL, '', NULL, NULL, NULL, NULL, 1453010184, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666413005, '', '', 0, '$2y$08$gfipbaAdeNVaruBzwC4yj.KciQvTV//.QnUAPP8NEAQTd4KmzfjcK', NULL, '', NULL, NULL, NULL, NULL, 1453010237, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666513005, '', '', 0, '$2y$08$QrSvRnyPMU8qIf5jR8NdZugxgeKJ2OVR/N1hoBFMt0fJGS3LGXuQu', NULL, '', NULL, NULL, NULL, NULL, 1453010286, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681513005, '', '', 0, '$2y$08$0QzSwJLEE4L0PmB8LOIy5uw8eNS42FhfXo98iV.JuPfePx/8aNsxS', NULL, '', NULL, NULL, NULL, NULL, 1453363376, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1802434048, '', '', 1802434048, '', NULL, '', '0', NULL, NULL, NULL, 1452957186, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16100101805, '', '', 0, '$2y$08$4vz1Sy5W4Alf9Q7myfNWneRRMT/eG0rxLsCBNlEOcxeJwv5lBCjU2', NULL, '', NULL, NULL, NULL, NULL, 1452589950, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL);

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
(1, 114169, 1),
(140, 16611400, 4),
(142, 16621400, 4),
(10, 166011300, 4),
(12, 166021300, 4),
(144, 166021400, 4),
(15, 166031300, 4),
(146, 166031400, 4),
(17, 166041300, 4),
(148, 166041400, 4),
(19, 166051300, 4),
(150, 166051400, 4),
(21, 166061300, 4),
(152, 166061400, 4),
(23, 166071300, 4),
(154, 166071400, 4),
(25, 166081300, 4),
(156, 166081400, 4),
(27, 166091300, 4),
(158, 166091400, 4),
(29, 166101300, 4),
(160, 166101400, 4),
(31, 166111300, 4),
(162, 166111400, 4),
(141, 166114005, 5),
(33, 166121300, 4),
(164, 166121400, 4),
(166, 166131400, 4),
(35, 166141300, 4),
(168, 166141400, 4),
(37, 166151300, 4),
(170, 166151400, 4),
(40, 166161300, 4),
(174, 166161400, 4),
(42, 166171300, 4),
(176, 166171400, 4),
(44, 166181300, 4),
(46, 166191300, 4),
(48, 166201300, 4),
(50, 166211300, 4),
(143, 166214005, 5),
(52, 166221300, 4),
(54, 166231300, 4),
(56, 166241300, 4),
(58, 166251300, 4),
(60, 166261300, 4),
(62, 166271300, 4),
(64, 166281300, 4),
(66, 166291300, 4),
(68, 166301300, 4),
(70, 166311300, 4),
(72, 166321300, 4),
(74, 166331300, 4),
(76, 166341300, 4),
(78, 166351300, 4),
(80, 166361300, 4),
(82, 166371300, 4),
(84, 166381300, 4),
(86, 166391300, 4),
(88, 166401300, 4),
(90, 166411300, 4),
(92, 166421300, 4),
(94, 166431300, 4),
(96, 166441300, 4),
(98, 166451300, 4),
(100, 166461300, 4),
(102, 166471300, 4),
(104, 166481300, 4),
(106, 166491300, 4),
(108, 166501300, 4),
(110, 166511300, 4),
(112, 166521300, 4),
(114, 166531300, 4),
(116, 166541300, 4),
(118, 166551300, 4),
(120, 166561300, 4),
(122, 166571300, 4),
(124, 166581300, 4),
(126, 166591300, 4),
(128, 166601300, 4),
(130, 166611300, 4),
(132, 166621300, 4),
(134, 166631300, 4),
(136, 166641300, 4),
(138, 166651300, 4),
(178, 168151300, 4),
(7, 201632772, 3),
(39, 201634286, 3),
(14, 201635624, 3),
(8, 1610010180, 4),
(11, 1660113005, 5),
(13, 1660213005, 5),
(145, 1660214005, 5),
(16, 1660313005, 5),
(147, 1660314005, 5),
(18, 1660413005, 5),
(149, 1660414005, 5),
(20, 1660513005, 5),
(151, 1660514005, 5),
(22, 1660613005, 5),
(153, 1660614005, 5),
(24, 1660713005, 5),
(155, 1660714005, 5),
(26, 1660813005, 5),
(157, 1660814005, 5),
(28, 1660913005, 5),
(159, 1660914005, 5),
(30, 1661013005, 5),
(161, 1661014005, 5),
(32, 1661113005, 5),
(163, 1661114005, 5),
(34, 1661213005, 5),
(165, 1661214005, 5),
(167, 1661314005, 5),
(36, 1661413005, 5),
(169, 1661414005, 5),
(38, 1661513005, 5),
(171, 1661514005, 5),
(41, 1661613005, 5),
(175, 1661614005, 5),
(43, 1661713005, 5),
(177, 1661714005, 5),
(45, 1661813005, 5),
(47, 1661913005, 5),
(49, 1662013005, 5),
(51, 1662113005, 5),
(53, 1662213005, 5),
(55, 1662313005, 5),
(57, 1662413005, 5),
(59, 1662513005, 5),
(61, 1662613005, 5),
(63, 1662713005, 5),
(65, 1662813005, 5),
(67, 1662913005, 5),
(69, 1663013005, 5),
(71, 1663113005, 5),
(73, 1663213005, 5),
(75, 1663313005, 5),
(77, 1663413005, 5),
(79, 1663513005, 5),
(81, 1663613005, 5),
(83, 1663713005, 5),
(85, 1663813005, 5),
(87, 1663913005, 5),
(89, 1664013005, 5),
(91, 1664113005, 5),
(93, 1664213005, 5),
(95, 1664313005, 5),
(97, 1664413005, 5),
(99, 1664513005, 5),
(101, 1664613005, 5),
(103, 1664713005, 5),
(105, 1664813005, 5),
(107, 1664913005, 5),
(109, 1665013005, 5),
(111, 1665113005, 5),
(113, 1665213005, 5),
(115, 1665313005, 5),
(117, 1665413005, 5),
(119, 1665513005, 5),
(121, 1665613005, 5),
(123, 1665713005, 5),
(125, 1665813005, 5),
(127, 1665913005, 5),
(129, 1666013005, 5),
(131, 1666113005, 5),
(133, 1666213005, 5),
(135, 1666313005, 5),
(137, 1666413005, 5),
(139, 1666513005, 5),
(179, 1681513005, 5),
(9, 16100101805, 5);

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
(30, 16100101805, 1610010180),
(31, 1660113005, 166011300),
(32, 1660213005, 166021300),
(33, 1660313005, 166031300),
(34, 1660413005, 166041300),
(35, 1660513005, 166051300),
(36, 1660613005, 166061300),
(37, 1660713005, 166071300),
(38, 1660813005, 166081300),
(39, 1660913005, 166091300),
(40, 1661013005, 166101300),
(41, 1661113005, 166111300),
(42, 1661213005, 166121300),
(43, 1661413005, 166141300),
(44, 1661513005, 166151300),
(45, 1661613005, 166161300),
(46, 1661713005, 166171300),
(47, 1661813005, 166181300),
(48, 1661913005, 166191300),
(49, 1662013005, 166201300),
(50, 1662113005, 166211300),
(51, 1662213005, 166221300),
(52, 1662313005, 166231300),
(53, 1662413005, 166241300),
(54, 1662513005, 166251300),
(55, 1662613005, 166261300),
(56, 1662713005, 166271300),
(57, 1662813005, 166281300),
(58, 1662913005, 166291300),
(59, 1663013005, 166301300),
(60, 1663113005, 166311300),
(61, 1663213005, 166321300),
(62, 1663313005, 166331300),
(63, 1663413005, 166341300),
(64, 1663513005, 166351300),
(65, 1663613005, 166361300),
(66, 1663713005, 166371300),
(67, 1663813005, 166381300),
(68, 1663913005, 166391300),
(69, 1664013005, 166401300),
(70, 1664113005, 166411300),
(71, 1664213005, 166421300),
(72, 1664313005, 166431300),
(73, 1664413005, 166441300),
(74, 1664513005, 166451300),
(75, 1664613005, 166461300),
(76, 1664713005, 166471300),
(77, 1664813005, 166481300),
(78, 1664913005, 166491300),
(79, 1665013005, 166501300),
(80, 1665113005, 166511300),
(81, 1665213005, 166521300),
(82, 1665313005, 166531300),
(83, 1665413005, 166541300),
(84, 1665513005, 166551300),
(85, 1665613005, 166561300),
(86, 1665713005, 166571300),
(87, 1665813005, 166581300),
(88, 1665913005, 166591300),
(89, 1666013005, 166601300),
(90, 1666113005, 166611300),
(91, 1666213005, 166621300),
(92, 1666313005, 166631300),
(93, 1666413005, 166641300),
(94, 1666513005, 166651300),
(95, 166114005, 16611400),
(96, 166214005, 16621400),
(97, 1660214005, 166021400),
(98, 1660314005, 166031400),
(99, 1660414005, 166041400),
(100, 1660514005, 166051400),
(101, 1660614005, 166061400),
(102, 1660714005, 166071400),
(103, 1660814005, 166081400),
(104, 1660914005, 166091400),
(105, 1661014005, 166101400),
(106, 1661114005, 166111400),
(107, 1661214005, 166121400),
(108, 1661314005, 166131400),
(109, 1661414005, 166141400),
(110, 1661514005, 166151400),
(111, 1661614005, 166161400),
(112, 1661714005, 166171400),
(113, 1681513005, 168151300);

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
(1, 201632772, 9312817112772, 174, '182', 'Village: East Pakutia, P.O: D. Pakutia, Post Code: 1982', '262', '17', '268099200', 1107216000, '212', 22, '', NULL, '23_Mustafa.jpg', NULL, 1, NULL, NULL, 49),
(2, 1610010180, 2007, 22, '182', 'গ্রামঃ ঝুনকাইল, গ্রামঃ ঝুনকাইল', '262', '17', '978307200', 1328054400, '212', 22, '', NULL, 's_02.JPG', NULL, 2, NULL, NULL, 49),
(3, 16100101805, 2007, 22, '182', 'গ্রামঃ ঝুনকাইল', '262', '17', '978307200', 1328054400, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(4, 201635624, 9322804195624, 174, '182', 'Vill: Baniapara, P.O: Ghatail, Post Code# 1980', '262', '17', '34300800', 964051200, '212', 22, '', NULL, '5_ri.jpg', NULL, 1, NULL, NULL, 49),
(5, 201634286, 9312817104286, 174, '182', 'Vill: North Khilgati, P.O: Ratanbarish, Post Code # 1980', '262', '17', '192931200', 1051920000, '216', 22, '', NULL, '13.jpg', NULL, 1, NULL, NULL, 49),
(6, 1585463525, 1585463525, 21, '182', NULL, NULL, NULL, '0', 1453291226, NULL, 22, NULL, NULL, 'Desert.jpg', NULL, NULL, NULL, NULL, 190),
(7, 168151300, 20032624008102286, 21, '182', 'Village: Pakutia, P.O: D. Pakutia, Post Code: 1982', '262', '17', '1059609600', 1388534400, '214', 22, '', NULL, 'DSC_0097.JPG', NULL, 2, NULL, NULL, 49);

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
(1, 201632772, 'Pakutia Public High School', 'S.S.C', 'Science', 0, 0, NULL, NULL, NULL, NULL, 1),
(2, 201632772, 'Ghatail Cantonment College', 'H.S.C', 'Science', 0, 0, NULL, NULL, NULL, NULL, 1),
(3, 201632772, 'G.B.G College, Ghatail ', 'B.A', 'Arts', 0, 0, NULL, NULL, NULL, NULL, 1);

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
(2, 1610010180, 10, 1, 0, 18, 0, 1),
(3, 166011300, 6, 1, 13, 0, 0, 1),
(4, 166021300, 6, 2, 13, 0, 0, 1),
(5, 166031300, 6, 3, 13, 0, 0, 1),
(6, 166041300, 6, 4, 13, 0, 0, 1),
(7, 166051300, 6, 5, 13, 0, 0, 1),
(8, 166061300, 6, 6, 13, 0, 0, 1),
(9, 166071300, 6, 7, 13, 0, 0, 1),
(10, 166081300, 6, 8, 13, 0, 0, 1),
(11, 166091300, 6, 9, 13, 0, 0, 1),
(12, 166101300, 6, 10, 13, 0, 0, 1),
(13, 166111300, 6, 11, 13, 0, 0, 1),
(14, 166121300, 6, 12, 13, 0, 0, 1),
(15, 166141300, 6, 14, 13, 0, 0, 1),
(16, 166151300, 6, 15, 13, 0, 0, 1),
(17, 166161300, 6, 16, 13, 0, 0, 1),
(18, 166171300, 6, 17, 13, 0, 0, 1),
(19, 166181300, 6, 18, 13, 0, 0, 1),
(20, 166191300, 6, 19, 13, 0, 0, 1),
(21, 166201300, 6, 20, 13, 0, 0, 1),
(22, 166211300, 6, 21, 13, 0, 0, 1),
(23, 166221300, 6, 22, 13, 0, 0, 1),
(24, 166231300, 6, 23, 13, 0, 0, 1),
(25, 166241300, 6, 24, 13, 0, 0, 1),
(26, 166251300, 6, 25, 13, 0, 0, 1),
(27, 166261300, 6, 26, 13, 0, 0, 1),
(28, 166271300, 6, 27, 13, 0, 0, 1),
(29, 166281300, 6, 28, 13, 0, 0, 1),
(30, 166291300, 6, 29, 13, 0, 0, 1),
(31, 166301300, 6, 30, 13, 0, 0, 1),
(32, 166311300, 6, 31, 13, 0, 0, 1),
(33, 166321300, 6, 32, 13, 0, 0, 1),
(34, 166331300, 6, 33, 13, 0, 0, 1),
(35, 166341300, 6, 34, 13, 0, 0, 1),
(36, 166351300, 6, 35, 13, 0, 0, 1),
(37, 166361300, 6, 36, 13, 0, 0, 1),
(38, 166371300, 6, 37, 13, 0, 0, 1),
(39, 166381300, 6, 38, 13, 0, 0, 1),
(40, 166391300, 6, 39, 13, 0, 0, 1),
(41, 166401300, 6, 40, 13, 0, 0, 1),
(42, 166411300, 6, 41, 13, 0, 0, 1),
(43, 166421300, 6, 42, 13, 0, 0, 1),
(44, 166431300, 6, 43, 13, 0, 0, 1),
(45, 166441300, 6, 44, 13, 0, 0, 1),
(46, 166451300, 6, 45, 13, 0, 0, 1),
(47, 166461300, 6, 46, 13, 0, 0, 1),
(48, 166471300, 6, 47, 13, 0, 0, 1),
(49, 166481300, 6, 48, 13, 0, 0, 1),
(50, 166491300, 6, 49, 13, 0, 0, 1),
(51, 166501300, 6, 50, 13, 0, 0, 1),
(52, 166511300, 6, 51, 13, 0, 0, 1),
(53, 166521300, 6, 52, 13, 0, 0, 1),
(54, 166531300, 6, 53, 13, 0, 0, 1),
(55, 166541300, 6, 54, 13, 0, 0, 1),
(56, 166551300, 6, 55, 13, 0, 0, 1),
(57, 166561300, 6, 56, 13, 0, 0, 1),
(58, 166571300, 6, 57, 13, 0, 0, 1),
(59, 166581300, 6, 58, 13, 0, 0, 1),
(60, 166591300, 6, 59, 13, 0, 0, 1),
(61, 166601300, 6, 60, 13, 0, 0, 1),
(62, 166611300, 6, 61, 13, 0, 0, 1),
(63, 166621300, 6, 62, 13, 0, 0, 1),
(64, 166631300, 6, 63, 13, 0, 0, 1),
(65, 166641300, 6, 64, 13, 0, 0, 1),
(66, 166651300, 6, 65, 13, 0, 0, 1),
(67, 16611400, 6, 1, 14, 0, 0, 1),
(68, 16621400, 6, 2, 14, 0, 0, 1),
(69, 166021400, 6, 2, 14, 0, 0, 1),
(70, 166031400, 6, 3, 14, 0, 0, 1),
(71, 166041400, 6, 4, 14, 0, 0, 1),
(72, 166051400, 6, 5, 14, 0, 0, 1),
(73, 166061400, 6, 6, 14, 0, 0, 1),
(74, 166071400, 6, 7, 14, 0, 0, 1),
(75, 166081400, 6, 8, 14, 0, 0, 1),
(76, 166091400, 6, 9, 14, 0, 0, 1),
(77, 166101400, 6, 10, 14, 0, 0, 1),
(78, 166111400, 6, 11, 14, 0, 0, 1),
(79, 166121400, 6, 12, 14, 0, 0, 1),
(80, 166131400, 6, 13, 14, 0, 0, 1),
(81, 166141400, 6, 14, 14, 0, 0, 1),
(82, 166151400, 6, 15, 14, 0, 0, 1),
(83, 166161400, 6, 16, 14, 0, 0, 1),
(84, 166171400, 6, 17, 14, 0, 0, 1),
(85, 168151300, 8, 15, 13, 0, 0, 1);

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
(1, 201632772, '200', '8000', '', '', NULL, NULL, '12/16/2015', 1),
(2, 201635624, '0', '35500.00', '', '', NULL, NULL, '', 1);

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
(2, 'প্রশাসন', 'Administration', NULL, 0, 0, '<p><img src=\"http://10.175.165.11/SP107.190.133.107/SDwww.pakutiacollege.edu.bd/Spuploads/mediauploads/23_Mustaf/Rqae5eb53b-c103-49e4-a363-9cb05f81161d/IDFECA2926103C418C/RV200000/AVSkyController_3.1.2.50020/Br200/CL2-global/EI2135831865/Ht240/IP10.51.69.11:52612/IQ25/MO15/MT0/NIGPMOCCA-SAVDIST1-SKFCTL1/OC0/OS0/Otjpeg/PB200/PNMedCongestion_3G4GWiFi_Desktop/SI0700060084cd50000000000000000000000000000a33450b0000000000000000000000006bbe856b895bae49af0ccb00/SUhttp://www.pakutiacollege.edu.bd/uploads/mediauploads/23_Mustafa.jpg/Sd736B7966697265/TI2135831865/Tr1/Wh400/EUR4SP3Pbp4bIMo0JC5WtHQujFMUPKBymX3rYEqUzKI.tV8UVz2G-922SzjcJudK8Eo.ucpffNRRoqlB8WFNKHMQael9RC8-fMB7rErvW-imOho6Olpaenqamrq62tr6-x/EVc49af2da5f77912a3701ff86117f9a62/file.jpeg\"></p>\r\n\r\n<p><br></p>\r\n', '2015-02-09', 1, 1, 1),
(3, 'নোটিশ বোর্ড', 'notice-board', NULL, 0, 0, '<p>Hello, World!</p><img alt=\"Shohag Vai\" title=\"Shohag Vai\" src=\"http://localhost/campus/uploads/posts/ShohagVai.png\" width=\"400\" />', '2015-02-09', NULL, 1, 1),
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 89, 0, '', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<h3 style=\"text-align:center;\"><p class=\"MsoNormal\" align=\"center\" style=\"margin-bottom: 5.35pt; background: rgb(248, 248, 248);\"><b><span lang=\"BN\" style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272;mso-bidi-language:\r\nBN\">২০১</span></b><b><span style=\"font-size:13.0pt;font-family:Kalpurush;\r\ncolor:#727272;mso-bidi-language:BN\">৬<span lang=\"BN\"> শিক্ষাবর্ষের একাডেমিক\r\nক্যালেন্ডার</span></span></b><b><span style=\"font-size:13.0pt;mso-hansi-font-family:\r\nKalpurush;mso-bidi-font-family:Kalpurush;color:#727272\"><o:p></o:p></span></b></p>\r\n\r\n<table class=\"MsoNormalTable\" border=\"1\" cellpadding=\"0\" width=\"647\" style=\"width:485.15pt;\r\n mso-cellspacing:1.5pt;margin-left:-32.3pt;background:#F8F8F8;border:solid #DDDDDD 1.0pt;\r\n border-left:none;mso-border-top-alt:solid #DDDDDD .5pt;mso-border-bottom-alt:\r\n solid #DDDDDD .5pt;mso-border-right-alt:solid #DDDDDD .5pt\">\r\n <tbody><tr>\r\n  <td width=\"163\" valign=\"top\" style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"margin-bottom: 5.35pt;\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;color:#727272;\r\n  mso-bidi-language:BN\">পরীক্ষার নাম</span><span style=\"font-size:9.0pt;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"286\" valign=\"top\" style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"margin-bottom: 5.35pt;\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;color:#727272;\r\n  mso-bidi-language:BN\">তারিখ ও দিন</span><span style=\"font-size:9.0pt;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"69\" valign=\"top\" style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"margin-bottom: 5.35pt;\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;color:#727272;\r\n  mso-bidi-language:BN\">দিন সংখ্যা</span><span style=\"font-size:9.0pt;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"118\" valign=\"top\" style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"margin-bottom: 5.35pt;\"><span style=\"font-size:9.0pt;font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\">ফলাফল</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-font-family:Kalpurush;color:#727272;mso-bidi-language:BN\"> </span><span style=\"font-size:9.0pt;font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\">প্রকাশ<span lang=\"BN\"><o:p></o:p></span></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"163\" valign=\"top\" style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\">\r\n  <p class=\"MsoNormal\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;\r\n  color:#727272;mso-bidi-language:BN\">অর্ধ-বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"286\" valign=\"top\" style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\">\r\n  <p class=\"MsoNormal\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;\r\n  color:#727272;mso-bidi-language:BN\">১১ জুলাই</span><span style=\"font-size:\r\n  9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush;\r\n  color:#727272\">, </span><span lang=\"BN\" style=\"font-size:9.0pt;font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\">সোমবার থেকে ২৫ জুলাই</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\">, </span><span lang=\"BN\" style=\"font-size:9.0pt;\r\n  font-family:Kalpurush;color:#727272;mso-bidi-language:BN\">সোমবার পর্যন্ত</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"69\" valign=\"top\" style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\">\r\n  <p class=\"MsoNormal\" style=\"margin-bottom:5.35pt\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\">১৩</span><span style=\"font-size:9.0pt;mso-bidi-font-size:10.0pt;\r\n  mso-bidi-font-family:&quot;Times New Roman&quot;;color:#727272\">&nbsp;</span><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;color:#727272;\r\n  mso-bidi-language:BN\">দিন</span><span style=\"font-size:9.0pt;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-font-family:Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"118\" valign=\"top\" style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\">\r\n  <p class=\"MsoNormal\" style=\"margin-bottom:5.35pt\"><span style=\"font-size:9.0pt;\r\n  font-family:Kalpurush;color:#727272;mso-bidi-language:#0845\">০৬ আগষ্ট শনিবার<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"163\" valign=\"top\" style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\">\r\n  <p class=\"MsoNormal\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;\r\n  color:#727272;mso-bidi-language:BN\">নির্বাচনী পরীক্ষা</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"286\" valign=\"top\" style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\">\r\n  <p class=\"MsoNormal\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;\r\n  color:#727272;mso-bidi-language:BN\">১৬ অক্টোবর</span><span style=\"font-size:\r\n  9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush;\r\n  color:#727272\">, </span><span lang=\"BN\" style=\"font-size:9.0pt;font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\">রবিবার থেকে ৩১ অক্টোবর</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\">, </span><span lang=\"BN\" style=\"font-size:9.0pt;\r\n  font-family:Kalpurush;color:#727272;mso-bidi-language:BN\">সোমবার পর্যন্ত</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"69\" valign=\"top\" style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\">\r\n  <p class=\"MsoNormal\" style=\"margin-bottom:5.35pt\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\">১৩ দিন</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-font-family:Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"118\" valign=\"top\" style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\">\r\n  <p class=\"MsoNormal\" style=\"margin-bottom:5.35pt\"><span style=\"font-size:9.0pt;\r\n  font-family:Kalpurush;color:#727272;mso-bidi-language:#0845\">০৫ নভেম্বর শনিবার<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"163\" valign=\"top\" style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\">\r\n  <p class=\"MsoNormal\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;\r\n  color:#727272;mso-bidi-language:BN\">বার্ষিক পরীক্ষা</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"286\" valign=\"top\" style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\">\r\n  <p class=\"MsoNormal\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;\r\n  color:#727272;mso-bidi-language:BN\">২৮ নভেম্বর</span><span style=\"font-size:\r\n  9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush;\r\n  color:#727272\">, </span><span lang=\"BN\" style=\"font-size:9.0pt;font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\">সোমবার থেকে ১৪ ডিসেম্বর</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\">, </span><span lang=\"BN\" style=\"font-size:9.0pt;\r\n  font-family:Kalpurush;color:#727272;mso-bidi-language:BN\">বুধবার পর্যন্ত</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"69\" valign=\"top\" style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\">\r\n  <p class=\"MsoNormal\" style=\"margin-bottom:5.35pt\"><span lang=\"BN\" style=\"font-size:9.0pt;font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\">১৩ দিন</span><span style=\"font-size:9.0pt;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-font-family:Kalpurush;color:#727272\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"118\" valign=\"top\" style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\">\r\n  <p class=\"MsoNormal\" style=\"margin-bottom:5.35pt\"><span style=\"font-size:9.0pt;\r\n  font-family:Kalpurush;color:#727272;mso-bidi-language:#0845\">২৯ ডিসেম্বর\r\n  বৃহস্পতিবার<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table><br></h3>', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, '<p><img alt=\"\" class=\"fullimg\" src=\"https://pakutiacollege.edu.bd/uploads/mediauploads/217509_3.jpg\" [removed] width:900px\" />টাংগাইল জেলার ঘাটাইল উপজেলাধীন পাকুটিয়া গ্রামে মনোরম পরিবেশে ১৯৫২ ইং সনের ২রা জানুয়ারী এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল পাকুটিয়া পাবলিক হাই স্কুল। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার মানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে। বিদ্যালয়টি ১৯৯৮ইং সালে কলেজে উন্নীত হয়। বর্তমানে স্কুল এন্ড কলেজটিতে প্রায় ১৪০০ ছাত্র ছাত্রী লেখাপড়া করছে।</p>\r\n', '2015-30-07', NULL, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>শূন্যপদের তথ্য</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদন শুরু</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদনের শেষ তারিখ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>অধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>উপাধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', NULL, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম ঃ ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1),
(12, 'প্রতিষ্ঠান প্রধানদের কার্যকাল', 'previous-headmaster-workingtime', NULL, 89, 0, '', '2015-02-09', 0, 1, 1),
(13, 'পঠিত বিষয়সমূহ', 'reading-subjects', NULL, 21, 0, '<p>৬ষ্ঠ শ্রেণী থেকে ৮ম শ্রেণী</p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>বিষয়ের নাম </td>\r\n   <td>মোট নম্বর </td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>কুরআন মজিদ ও তাজবিদ</td>\r\n   <td>১০০</td>\r\n   \r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শআকাইদ ও ফিকহ<br></td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৩</td>\r\n   <td>আরবি ১ম পত্র<br></td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৪</td>\r\n   <td>আরবি ২য় পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৫</td>\r\n   <td>বাংলা ১ম পত্র </td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৬</td>\r\n   <td>বাংলা ২য় পত্র </td>\r\n   <td>৫০</td>\r\n   \r\n  </tr>\r\n  <tr>\r\n   <td>০৭</td>\r\n   <td>ইংরেজী ১ম পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৮</td>\r\n   <td>ইংরেজী ২য় পত্র</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৯</td>\r\n   <td>গণিত</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১০</td>\r\n   <td>বিজ্ঞান<br></td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১১</td>\r\n   <td>বাংলাদেশ ও বিশ্বপরিচয়</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১২</td>\r\n   <td>তথ্য ও যোগাযোগ প্রযুক্তি (ICT)</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৩</td>\r\n   <td>শারীরিক শিক্ষা ও স্বাস্থ্য</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৪</td>\r\n   <td>কৃষিশিক্ষা</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>মোট=</td>\r\n   <td>১২০০</td>\r\n  </tr>\r\n  \r\n </tbody>\r\n</table> \r\n  \r\n  \r\n <p>৯ম ও ১০ম শ্রেণী  ( সাধারণ বিভাগ )</p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>বিষয়ের নাম </td>\r\n   <td>মোট নম্বর </td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>কুরআন মজিদ ও তাজবিদ</td>\r\n   <td>১০০</td>\r\n   \r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>হাদীস শরীফ</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৩</td>\r\n   <td>আকাইদ ও ফিকহ</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৪</td>\r\n   <td>আরবি ১ম পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৫</td>\r\n   <td>আরবি ২য় পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৬</td>\r\n   <td>ইসলামের ইতিহাস</td>\r\n   <td১০০</td>\r\n   \r\n  </tr>\r\n  <tr>\r\n   <td>০৭</td>\r\n   <td>বাংলা ১ম পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৮</td>\r\n   <td>বাংলা ২য় পত্র </td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৯</td>\r\n   <td>ইংরেজী ১ম পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১০</td>\r\n   <td>ইংরেজী ২য় পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১১</td>\r\n   <td>গণিত</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১২</td>\r\n   <td>তথ্য ও যোগাযোগ প্রযুক্তি (ICT)</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৩</td>\r\n   <td>ক্যারিয়ার শিক্ষা</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৪</td>\r\n   <td>বাংলাদেশ ও বিশ্বপরিচয়</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৫</td>\r\n   <td>কৃষিশিক্ষা</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৫</td>\r\n   <td>মোট=</td>\r\n   <td>১৪০০</td>\r\n  </tr>\r\n  \r\n </tbody>\r\n</table> \r\n', '2015-09-08', 0, 1, 1),
(14, 'পরিষ্কার-পরিচ্ছন্নতা', 'cleanliness', NULL, 58, 0, '<p [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]>বন্ধুরা, তোমরা যদি পবিত্র কুরআনের শিক্ষার দিকে দৃষ্টি দাও তাহলে দেখতে পাবে যে, ইসলামী সংস্কৃতিতে বাহ্যিক পরিষ্কার পরিচ্ছন্নতা ও পরিপাটি অবস্থা বা বাহ্যিক সৌন্দর্যের ওপর গুরুত্ব দেয়ার পাশাপাশি আত্মিক পরিচ্ছন্নতা এবং আত্মিক শুভ্রতা ও সৌন্দর্যের ওপরও ব্যাপক গুরুত্ব দেয়া হয়েছে।</p>\r\n', '2015-10-08', NULL, 1, 1),
(15, 'শরীরচর্চা', 'athletics', NULL, 58, 0, '<p>নিয়োগপ্রাপ্ত শরীর চর্চা শিক্ষক আছেন। প্রতিদিন সকাল ৯.৩০ হতে ১০.০০ টা পর্যন্ত শরীর চর্চা ক্লাশ অনুষ্ঠিত হয়। এছাড়াও ছুটির পর বিভিন্ন খেলাধুলার ব্যবস্থা রয়েছে। </p>\r\n\r\n<p> </p>\r\n', '2015-01-09', NULL, 1, 1),
(16, 'স্যানিটেশন সংক্রান্ত তথ্য', 'sanitation-information', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(17, 'যানবাহন', 'transport', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(18, 'বিভিন্ন পরীক্ষার পরিসংখ্যান', 'exam-statistics', NULL, 22, 0, '<p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><u><span style=\"font-size:17.0pt;mso-ansi-font-size:27.0pt;font-family:\r\nVrinda;mso-ascii-font-family:SutonnyMJ;mso-hansi-font-family:SutonnyMJ;\r\nmso-bidi-language:#0845\">বিগত ৩ বছরের পাবলিক পরীক্ষার ফলাফল<o:p></o:p></span></u></b></p>\r\n\r\n<p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><u><span style=\"font-size:16.0pt;mso-ansi-font-size:26.0pt;font-family:\r\nVrinda;mso-ascii-font-family:SutonnyMJ;mso-hansi-font-family:SutonnyMJ;\r\nmso-bidi-language:#0845\">জে.এস.সি</span></u></b><u><span style=\"mso-ansi-font-size:\r\n22.0pt;font-family:Vrinda;mso-ascii-font-family:SutonnyMJ;mso-hansi-font-family:\r\nSutonnyMJ;mso-bidi-language:#0845;mso-ansi-font-weight:bold\"> </span></u><b><u><span style=\"font-size:22.0pt;\r\nmso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">cix¶vi djvdj<o:p></o:p></span></u></b></p>\r\n\r\n<table class=\"MsoNormalTable\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse:collapse;mso-table-layout-alt:fixed;border:none;\r\n mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:480;mso-padding-alt:\r\n 0cm 5.4pt 0cm 5.4pt;mso-border-insideh:.5pt solid windowtext;mso-border-insidev:\r\n .5pt solid windowtext\">\r\n <tbody><tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">mb<o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">cix¶v_©xi msL¨v<o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">cv‡mi msL¨v<o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">cv‡mi nvi<o:p></o:p></span></b></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">20১২\r\n  Bs<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-ansi-font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\r\n  SutonnyMJ;mso-hansi-font-family:SutonnyMJ;mso-bidi-language:#0845\">১০০<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯৯<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯৯%<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">20১৩\r\n  Bs<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">১১৭</span><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১১২<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">৯৫.৭২%<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">20১৪\r\n  Bs<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১৩৮<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১৩৮<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:Vrinda;\r\n  mso-ascii-font-family:Vrinda\">১০০%<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><u><span style=\"font-size:22.0pt;mso-bidi-font-size:12.0pt;font-family:\r\nSutonnyMJ\">&nbsp;</span></u></b></p>\r\n\r\n<p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><u><span style=\"font-size:22.0pt;mso-bidi-font-size:12.0pt;font-family:\r\nSutonnyMJ\">Gm.Gm.wm cix¶vi djvdj<o:p></o:p></span></u></b></p>\r\n\r\n<table class=\"MsoNormalTable\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse:collapse;mso-table-layout-alt:fixed;border:none;\r\n mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:480;mso-padding-alt:\r\n 0cm 5.4pt 0cm 5.4pt;mso-border-insideh:.5pt solid windowtext;mso-border-insidev:\r\n .5pt solid windowtext\">\r\n <tbody><tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">mb<o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">cix¶v_©xi msL¨v<o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">cv‡mi msL¨v<o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">cv‡mi nvi<o:p></o:p></span></b></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">20১৩\r\n  Bs<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-ansi-font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\r\n  SutonnyMJ;mso-hansi-font-family:SutonnyMJ;mso-bidi-language:#0845\">৬৩<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">৫৪<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">৮৫.৭১%<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">20১৪\r\n  Bs<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">৮১<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">৭৪<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">৯১.৩৬%<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">20১৫\r\n  Bs<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-ansi-font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\r\n  SutonnyMJ;mso-hansi-font-family:SutonnyMJ;mso-bidi-language:#0845\">১৬৫<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">১৫০</span><span style=\"mso-ansi-font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\r\n  SutonnyMJ;mso-hansi-font-family:SutonnyMJ;mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">৯০.৯১%<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;\r\nfont-family:SutonnyMJ\">&nbsp;</span></p>\r\n\r\n<p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><u><span style=\"font-size:22.0pt;mso-bidi-font-size:12.0pt;font-family:\r\nSutonnyMJ\">GBP.Gm.wm cix¶vi djvdj</span></u></b><u><span style=\"mso-ansi-font-size:\r\n22.0pt;font-family:Vrinda;mso-ascii-font-family:SutonnyMJ;mso-hansi-font-family:\r\nSutonnyMJ;mso-bidi-language:#0845;mso-ansi-font-weight:bold\"><o:p></o:p></span></u></p>\r\n\r\n<table class=\"MsoNormalTable\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse:collapse;mso-table-layout-alt:fixed;border:none;\r\n mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:480;mso-padding-alt:\r\n 0cm 5.4pt 0cm 5.4pt;mso-border-insideh:.5pt solid windowtext;mso-border-insidev:\r\n .5pt solid windowtext\">\r\n <tbody><tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">mb<o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">cix¶v_©xi msL¨v<o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">cv‡mi msL¨v<o:p></o:p></span></b></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b><span style=\"font-size:14.0pt;mso-bidi-font-size:\r\n  12.0pt;font-family:SutonnyMJ\">cv‡mi nvi<o:p></o:p></span></b></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">20১৩\r\n  Bs<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-ansi-font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\r\n  SutonnyMJ;mso-hansi-font-family:SutonnyMJ;mso-bidi-language:#0845\">২৭৬<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">১৪৮<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">৫৪%<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">20১৪\r\n  Bs<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">৩৩৫<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">৩০৫<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">৯১.০৪%<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"103\" valign=\"top\" style=\"width:77.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">20১৫\r\n  Bs<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"168\" valign=\"top\" style=\"width:126.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ;\r\n  mso-bidi-font-family:Vrinda;mso-bidi-language:#0845\">২৭১</span><span style=\"mso-ansi-font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\r\n  SutonnyMJ;mso-hansi-font-family:SutonnyMJ;mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"120\" valign=\"top\" style=\"width:90.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">&nbsp;</span></p>\r\n  </td>\r\n  <td width=\"164\" valign=\"top\" style=\"width:123.3pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:14.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\">&nbsp;</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-family:Vrinda;mso-hansi-font-family:&quot;Times New Roman&quot;;\r\nmso-bidi-language:#0845\">&nbsp;</span></p>\r\n', '2015-09-08', 0, 1, 1),
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(20, 'পরিচালনা পর্ষদ', 'governing-body', NULL, 21, 0, '<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n	<td>\r\n		ক্রমিক নং\r\n</td>\r\n	<td>\r\nনাম\r\n</td>\r\n\r\n<td>\r\nপদবী\r\n </td>\r\n\r\n</tr>\r\n<tr>\r\n<td>১</td>		\r\n<td>জনাব ফরিদা রহমান খান</td>\r\n<td>সভাপতি</td>\r\n\r\n\r\n</tr>			\r\n<tr>\r\n<td>২</td>\r\n<td> 	\r\n\r\nজনাব কাজী আওরঙ্গজেব</td>\r\n<td>দাতা সদস্য</td>\r\n\r\n\r\n</tr>\r\n	\r\n<tr>\r\n<td>৩</td>					\r\n\r\n<td>জনাব ওয়াদুদ মিয়া</td>\r\n<td>অভিভাবক সদস্য (কলেজ শাখা)	</td>\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>৪</td>			\r\n<td>জনাব বাদল চক্রবর্তী </td>			\r\n<td>অভিভাবক সদস্য (কলেজ শাখা)</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>৫</td>					\r\n<td>জনাব আব্দুল বাসেদ </td>\r\n<td>অভিভাবক সদস্য (স্কুল শাখা)</td>\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>৬</td>								\r\n<td>জনাব মোঃ আমিনুল ইসলাম</td>\r\n<td> 	\r\n\r\nঅভিভাবক সদস্য (স্কুল শাখা)</td>\r\n\r\n</tr>\r\n<tr>\r\n<td>৭</td>									\r\n<td>জনাব এইচ. এম. রইচ </td>\r\n<td>শিক্ষক প্রতিনিধি (কলেজ শাখা)</td>\r\n\r\n</tr>	\r\n<tr>\r\n<td><br></td><td><br></td><td><br></td>\r\n\r\n</tr>\r\n<tr>\r\n<td>৮</td>									\r\n<td> 	\r\n\r\nজনাব মোঃ হাবিবুল্লাহ  </td>\r\n<td> 	\r\n\r\nশিক্ষক প্রতিনিধি (স্কুল শাখা)</td>\r\n\r\n</tr>\r\n<tr>\r\n<td>৯</td>									\r\n<td> জনাব চায়না ইয়াসমিন   </td>\r\n<td>  	\r\n\r\nশিক্ষক প্রতিনিধি (সংরক্ষিত মহিলা)</td>\r\n\r\n</tr>\r\n<tr>\r\n<td>১০</td>									\r\n<td> 	\r\n\r\nজনাব হারুন অর রশিদ খান </td>\r\n<td> কো-অপ্ট সদস্য</td>\r\n\r\n</tr>\r\n<tr>\r\n<td>১১</td>									\r\n<td> 	 	\r\n\r\nঅধ্যক্ষ জীবুন নিছা  </td>\r\n<td>সদস্য সচিব</td>\r\n\r\n</tr>\r\n</tbody></table>', '2015-06-09', 0, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p><br></p>', '1450078654', 0, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 89, 0, '					\r\n<p>পাকুটিয়া পাবলিক স্কুল এন্ড কলেজের ইতিকথা</p>\r\n\r\n<p>\'পাকুটিয়া গণ উচ্চ বিদ্যালয়\' কে কেন্দ্র করে যেমন আজকের পাকুটিয়া পাবলিক স্কুল এন্ড কলেজ- এ রূপান্তর-তদ্রুপ Pakutia M.E. School -কে কেন্দ্র করে ১৯৪৫ খ্রিস্টাব্দ সনে স্থাপিত হয়েছিল পাকুটিয়া গণ উচ্চ বিদ্যালয়।&nbsp;</p>\r\n\r\n<p>Pakutia M.E. School স্থাপিত হয় ১৯১৫ সনের ২রা জানুয়ারি এবং উক্ত জানুয়ারি মাস থেকেই এর পাঠদান কার্যক্রম। প্রাথমিক ও&nbsp;Pakutia M.E. School এর ভূমি ও অবকাঠামোগত সকল ব্যয়ভার বহন করেছিলেন কালীনাথ ঘোষ মহোদয়। পরবর্তীকালে তার তিন পুত্র যথাক্রমে দূর্গানাথ ঘোষ, হৃদয়নাথ ঘোষ ও কেদারনাথ ঘোষ ভ্রাতাত্রয় তাদের পিতার নামানুসারে অত্র এলাকার দরিদ্র জনসাধারনের কল্যানার্থে ও মহৎ উদ্দেশ্যে ১৯৩৮ সালে স্থাপন করেন \'কালীনাথ ডিসপেনসারী\', যা অবকাঠামোগত ও নামকরণে রূপান্তরিত হয়ে আজকের \'পাকুটিয়া উপ-স্বাস্থ্য কেন্দ্র\'। এই চিকিৎসালয় অর্থাৎ তৎকালীন \"কালীনাথ ডিসপেনসারি\" বিল্ডিং&nbsp;এবং ডাক্তার ও হেলথ এ্যাসিস্ট্যান্ট এর আলাদা বসবাসের উপযোগী পাশাপাশি দু\'টি বাসা নির্মাণের সকল ব্যয়ভার বহন করে ভূমি দান করে গিয়েছেন ঘোষ ভ্রাতাগণ।&nbsp;</p>\r\n\r\n<p>Pakutia M.E. School এর প্রধান শিক্ষক আহাম্মদ সরকার সাহেবের অবসরের পর প্রধান শিক্ষকের দায়িত্ব গ্রহন করেন রামজীবনপুর নিবাসী পূর্ণ চন্দ্র আদিত্য মহোদয়। তিনি পশ্চিম বঙ্গে চলে যাবার পর গোপালপুর থানাধীন ডুবাইল নিবাসী দ্বিগেন্দ্র নাথ ঘটক বিদ্যালয় পরিচালনা করেন। ঐ সময় \"কালীনাথ ডিসপেনসারি\"র (বর্তমান পাকুটিয়া উপস্বাস্থ্য কেন্দ্র) প্রধান চিকিৎসক ছিলেন অখিল চন্দ্র দত্ত L.M.F উল্লেখ্য ডাঃ অখিল চন্দ্র দত্তের সাথে আন্তরিকতা গড়ে উঠে প্রয়াত মোঃ আব্দুল করিম তালুকদার, মোঃ ছামান আলী দেওয়ান, মোঃ রোস্তম আলী খান, মোঃ আব্দুর রহমান সরকার এবং বাবু হৃদয় নাথ ঘোষ মহোদয়ের। অত্র এলাকার এসব নেতৃবর্গের প্রধান মিলন কন্দ্রেই ছিল তৎকালীন এই চিকিৎসালয়টি। আর এই স্থান থেকেই ঐসব নেতৃবর্গের দ্বারা আলোচনার সূত্রপাত ঘটে Pakutia M.E. School কে প্রথমে নিম্ন মাধ্যমিক ও পরে মাধ্যমিক বিদ্যালয়ে পরিণত করার।</p>\r\n\r\n<p>উপরোল্লেখিত নেতৃবর্গের কঠোর শ্রম, চিন্তা শক্তি ও ত্যাগের বিনিময়েই প্রতিষ্ঠা হয়েছিল এই বিদ্যালয়টি। আর দ্বিতীয় পর্যায়ে যারা সাংগঠনিক সাহায্যের হাত বাড়িয়েছিলেন, তারা হলেন বাবু পূর্ণ চন্দ্র রায় (রামজীবনপুর), হাজী তসির উদ্দিন সরকার (আইনপুর), মোঃ রজব আলী সরকার (ঝুনকাইল), মোঃ তোমেজ উদ্দিন মোগল (পূর্ব পাকুটিয়া) বাবু মহীম চন্দ্র দাস (ঝুনকাইল)।</p>\r\n\r\n<p>প্রারম্ভিক মুহূর্তে ৩ জন শিক্ষক ও ৮০ জন ছাত্র নিয়ে যাত্রা শুরু করে এই প্রতিষ্ঠানটি। ঐ সময় \'কালীনাথ ডিসপেনসারী\'র উত্তর পশ্চিম কোনের একটি কক্ষকে বিদ্যালয়ের অফিস কক্ষ হিসেবে ব্যবহার করেই উচ্চ বিদ্যালয়ের কাার্যক্রম পরিচালনা করা হয়। তাই একদিকে উচ্চ বিদ্যালয়ের প্রতিষ্ঠাকালীন ত্যাগী কর্মীদের যেমন ছিল এটি মিলন ও চিন্তার কেন্দ্রবিন্দু অপরদিকে আপদকালীন সময়ে অফিস কক্ষ ব্যবহারের সুযোগপ্রাপ্তি সবকিছু মিলিয়েই এ চিকিৎসালয়টি \'পাকুটিয়া পাবলিক স্কুল এন্ড কলেজে\'র ইতিহাসে মাতৃত্বের স্থান লাভ করে আছে।</p>\r\n\r\n<p>বিদ্যালয়টি ১৯৫৩ সনের ১লা জানুয়ারী স্বীকৃতি লাভ করে এবং এই স্বীকৃতির জন্য সেদিন সচেষ্ট ভূমিকা পালন করেছিলেন অত্র এলাকার তৎকালীন উচ্চ শিক্ষিত ব্যক্তিত্ব মোঃ খোরশেদ আলী দেওয়ান সাহেব। ১৯৫৬ সনে বিদ্যালয়ে স্কাউট ট্রুপ প্রবর্তিত হয় এবং স্কাউট শিক্ষক হিসেবে দায়িত্বপ্রাপ্ত হন বাবু গোপাল চন্দ্র ভদ্র মহোদয়।</p>\r\n\r\n<p>১৯৬২ সনের ৭ই সেপ্টেম্বর প্রধান শিক্ষক শাহ্ এ.এম. বকতিয়ার বি.এ, বি.টি সাহেব বিদায় গ্রহণের পর ৮ই সেপ্টেম্বর\'১৯৬২ ইং তারিখে মৌঃ মোঃ আজমত আলী এম.এ, বি.টি সাহেব প্রধান শিক্ষক হিসেবে যোগদান করেন এবং তার আমলেই বিদ্যালয়টি অগ্রগতির পথে পা বাড়ায়। &nbsp;&nbsp;</p>', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:18.0pt;\r\nmso-outline-level:3;background:white;vertical-align:baseline\"><b><span lang=\"BN\" style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:Arial;\r\nmso-hansi-font-family:Arial;color:#272727;mso-bidi-language:BN\">সরকার অনুমোদিত\r\n২০১</span></b><b><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\r\nArial;mso-hansi-font-family:Arial;color:#272727;mso-bidi-language:#0845\">৬</span></b><b><span lang=\"BN\" style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:Arial;\r\nmso-hansi-font-family:Arial;color:#272727;mso-bidi-language:BN\"> শিক্ষাবর্ষের\r\nছুটির তালিকা (শুক্রবার ব্যতীত)</span></b><span style=\"font-size:14.0pt;\r\nfont-family:Arial;color:#272727\"><o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"line-height:17.25pt;background:white;vertical-align:\r\nbaseline\"><span style=\"font-size:14.0pt;font-family:Arial;color:#727272\">&nbsp;<o:p></o:p></span></p>\r\n\r\n<div align=\"center\">\r\n\r\n<table class=\"MsoNormalTable\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" width=\"701\" style=\"width:525.75pt;mso-cellspacing:0cm;border:solid windowtext 1.0pt;\r\n mso-border-alt:solid windowtext .5pt;mso-padding-alt:0cm 0cm 0cm 0cm;\r\n mso-border-insideh:.5pt solid windowtext;mso-border-insidev:.5pt solid windowtext\">\r\n <tbody><tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">ক্রমিক নং</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">পর্বের নাম</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"223\" valign=\"bottom\" style=\"width:167.05pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">তারিখ ও দিন</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"80\" valign=\"bottom\" style=\"width:59.8pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">দিন সংখ্যা</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">১.</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\">* </span><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;\r\n  mso-hansi-font-family:Mangal;mso-bidi-language:BN\">ফাতেহা-ই-ই</span><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:Vrinda;\r\n  mso-bidi-language:BN\">য়া</span><span lang=\"BN\" style=\"font-size:14.0pt;\r\n  font-family:NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">জদাহম</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"223\" valign=\"bottom\" style=\"width:167.05pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\">২২ জানুয়ারী শুক্রবার</span><span style=\"font-size:\r\n  14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:NikoshBAN;\r\n  mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"80\" valign=\"bottom\" style=\"width:59.8pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">০</span><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\">০</span><span lang=\"BN\" style=\"font-size:14.0pt;\r\n  font-family:NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\"> দিন</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">২.</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\">* </span><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;\r\n  mso-hansi-font-family:Mangal;mso-bidi-language:BN\">শ্রী শ্রী সরস্বতী পূজা</span><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"223\" valign=\"bottom\" style=\"width:167.05pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">১</span><span style=\"font-size:14.0pt;\r\n  font-family:Vrinda;mso-ascii-font-family:Vrinda;mso-bidi-language:BN\">৩</span><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\"> ফেব্রুয়ারী শনিবার</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"80\" valign=\"bottom\" style=\"width:59.8pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">০১ দিন</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">৩.</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">শহীদ দিবস ও আন্তর্জাতিক মাতৃভাষা দিবস</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"223\" valign=\"bottom\" style=\"width:167.05pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">২১ ফেব্রুয়ারী </span><span style=\"font-size:\r\n  14.0pt;font-family:Vrinda;mso-ascii-font-family:Vrinda;mso-bidi-language:\r\n  BN\">রবি</span><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;\r\n  mso-hansi-font-family:Mangal;mso-bidi-language:BN\">বার</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"80\" valign=\"bottom\" style=\"width:59.8pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">০১ দিন</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">৪.</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\">* </span><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;\r\n  mso-hansi-font-family:Mangal;mso-bidi-language:BN\">মাঘী পূর্ণিমা</span><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"223\" valign=\"bottom\" style=\"width:167.05pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\">২২</span><span lang=\"BN\" style=\"font-size:14.0pt;\r\n  font-family:NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">\r\n  ফেব্রুয়ারী </span><span style=\"font-size:14.0pt;font-family:NikoshBAN;\r\n  mso-hansi-font-family:Mangal;mso-bidi-language:#0845\">সোম</span><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">বার</span><span style=\"font-size:14.0pt;\r\n  mso-hansi-font-family:Mangal;mso-bidi-font-family:NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"80\" valign=\"bottom\" style=\"width:59.8pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">০১ দিন</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">৫.</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">শ্রী শ্রী শিবরাত্রি ব্রত</span><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"223\" valign=\"bottom\" style=\"width:167.05pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\">০</span><span lang=\"BN\" style=\"font-size:14.0pt;\r\n  font-family:NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">৭ </span><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\">মার্চ সোমবার<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"80\" valign=\"bottom\" style=\"width:59.8pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">০১ দিন</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">৬.</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">জাতির পিতা বঙ্গবন্ধু শেখ মুজিবুর রহমান-এর জন্ম\r\n  দিবস</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;\r\n  mso-bidi-font-family:NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"223\" valign=\"bottom\" style=\"width:167.05pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">১৭ মার্চ বৃহস্পতিবার</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"80\" valign=\"bottom\" style=\"width:59.8pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">০১ দিন</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">৭.</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">শুভ দোলযাত্রা</span><span style=\"font-size:14.0pt;\r\n  mso-hansi-font-family:Mangal;mso-bidi-font-family:NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"223\" valign=\"bottom\" style=\"width:167.05pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\">২৩</span><span lang=\"BN\" style=\"font-size:14.0pt;\r\n  font-family:NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">\r\n  মার্চ </span><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:#0845\">বুধবার</span><span style=\"font-size:14.0pt;\r\n  mso-hansi-font-family:Mangal;mso-bidi-font-family:NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"80\" valign=\"bottom\" style=\"width:59.8pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">০১ দিন</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">৮.</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">স্বাধীনতা ও জাতী</span><span style=\"font-size:\r\n  14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:\r\n  #0845\">য়</span><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;\r\n  mso-hansi-font-family:Mangal;mso-bidi-language:BN\"> দিবস</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"223\" valign=\"bottom\" style=\"width:167.05pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">২৬ মার্চ </span><span style=\"font-size:14.0pt;\r\n  font-family:NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:#0845\">শনি</span><span lang=\"BN\" style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:\r\n  Mangal;mso-bidi-language:BN\">বার</span><span style=\"font-size:14.0pt;\r\n  mso-hansi-font-family:Mangal;mso-bidi-font-family:NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"80\" valign=\"bottom\" style=\"width:59.8pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">০১ দিন</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">৯.</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\">ই</span><span lang=\"BN\" style=\"font-size:14.0pt;\r\n  font-family:NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">স্টার\r\n  সানডে</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;\r\n  mso-bidi-font-family:NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"223\" valign=\"bottom\" style=\"width:167.05pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\">২৭</span><span style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\"> </span><span style=\"font-size:14.0pt;font-family:NikoshBAN;mso-hansi-font-family:Mangal;\r\n  mso-bidi-language:#0845\">মার্চ </span><span lang=\"BN\" style=\"font-size:14.0pt;\r\n  font-family:NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">রবিবার</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"80\" valign=\"bottom\" style=\"width:59.8pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">০১ দিন</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"86\" valign=\"bottom\" style=\"width:64.15pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center;line-height:17.25pt;\r\n  vertical-align:baseline\"><span lang=\"BN\" style=\"font-size:14.0pt;font-family:\r\n  NikoshBAN;mso-hansi-font-family:Mangal;mso-bidi-language:BN\">১০.</span><span style=\"font-size:14.0pt;mso-hansi-font-family:Mangal;mso-bidi-font-family:\r\n  NikoshBAN\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"313\" valign=\"bottom\" style=\"width:234.75pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 0cm 0cm 0cm\">\r\n  <p class=\"MsoNormal\" style=\"line-height:17.25pt;vertical-align:baseline\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:Vrinda\">বৈসাবি</span><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:Vri', '1450838269', NULL, NULL, NULL),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 21, '', '1450936183', 0, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 21, 0, '', '1450934753', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 21, 21, '<p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"font-size:25.0pt;mso-ansi-font-size:27.0pt;font-family:NikoshBAN;\r\nmso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n#0845\">প্রতিষ্ঠান প্রধানদের কার্যকাল</span><span style=\"font-size:27.0pt;\r\nmso-bidi-font-size:25.0pt;font-family:Vrinda;mso-ascii-font-family:Vrinda;\r\nmso-bidi-font-family:NikoshBAN;mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n\r\n<table class=\"MsoTableGrid\" border=\"1\" cellspacing=\"0\" cellpadding=\"0\" style=\"border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;\r\n mso-yfti-tbllook:480;mso-padding-alt:0cm 5.4pt 0cm 5.4pt;mso-border-insideh:\r\n .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext\">\r\n <tbody><tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">ক্রমিক নং</span><span style=\"mso-bidi-font-size:12.0pt;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda;mso-bidi-font-family:NikoshBAN;mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">নাম</span><span style=\"mso-bidi-font-size:12.0pt;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda;mso-bidi-font-family:NikoshBAN;mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">হইতে</span><span style=\"mso-bidi-font-size:12.0pt;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda;mso-bidi-font-family:NikoshBAN;mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">পর্যন্ত</span><span style=\"mso-bidi-font-size:12.0pt;font-family:Vrinda;mso-ascii-font-family:\r\n  Vrinda;mso-bidi-font-family:NikoshBAN;mso-bidi-language:#0845\"><o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">বাবু কেশব চন্দ্র ভৌমিক <sub>বি.এ</sub> <o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০৫/০১/১৯৫২<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩১/১২/১৯৫২<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">২।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">মৌঃ মোঃ আব্দুল কাদের খান <sub>এম.এ</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০৪/০১/১৯৫৩<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০৩/০৯/১৯৫৫<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">মৌঃ মোঃ ইউসুফ আলী <sub>বি.এ</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১০/০৯/১৯৫৫<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩১/০৩/১৯৫৬<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৪।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">বাবু অশ্বিনী কুমার সাহা <sub>বি.এসসি, বিটি</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০১/০৪/১৯৫৬<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৭/০২/১৯৫৭<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৫।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">মৌঃ মোঃ আব্দুস সাত্তার <sub>বি.এ, এল.এল.বি</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৮/০২/১৯৫৭<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৪/০৫/১৯৫৮<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৬।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">শাহ এ. এম বকতিয়ার <sub>বি.এ, বি.টি</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৫/০৫/১৯৫৮<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০৭/০৯/১৯৬২<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৭।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">মৌঃ মোঃ আজমত আলী <sub>এম.এ, বি.টি</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০৮/০৯/১৯৬২<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩১/১২/১৯৬৭<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৮।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">এস.এম. শাহাদৎ হোসেন <sub>বি.এ, বি.এড</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০১/০১/১৯৬৮<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩১/১০/১৯৯৮<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৯।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">ভারপ্রাপ্ত অধ্যক্ষ এস.এম. শাহাদৎ হোসেন <sub>বি.এ, বি.এড</sub> <o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০১/১১/১৯৯৮<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০৬/০১/১৯৯৯<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১০।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">অধ্যক্ষ মুহাম্মদ আব্দুল খালেক <sub>এম.এ</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০৭/০১/১৯৯৯<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩০/০৭/২০০০<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১১।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">ভারপ্রাপ্ত অধ্যক্ষ কাজী আব্দুল বারী <sub>বি.এসসি, বি.এড</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩১/০৭/২০০০<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০৯/০৯/২০০০<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১২।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">অধ্যক্ষ মোঃ মনসুরুর রহমান <sub>এম.এসসি</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১০/০৯/২০০০<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">২৫/০৪/২০০১<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৩।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">ভারপ্রাপ্ত অধ্যক্ষ কাজী আব্দুল বারী <sub>বি.এসসি, বি.এড</sub><o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">২৬/০৪/২০০১<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩১/০৭/২০০১<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৪।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">অধ্যক্ষ আব্দুল হালিম <sub>এম.এ<o:p></o:p></sub></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০১/০৮/২০০১<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩১/০৭/২০০২<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৫।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">ভারপ্রাপ্ত অধ্যক্ষ কাজী আব্দুল বারী <sub>বি.এসসি, বি.এড</sub> <o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০১/০৮/২০০২<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩১/০৮/২০০২<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৬।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">অধ্যক্ষ মোঃ গোলাম মোস্তফা <sub>এম.এ, বি.এড<o:p></o:p></sub></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০১/০৯/২০০২<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩১/০১/২০০৫<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৭।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">অধ্যক্ষ মোঃ নাজিম উদ্দিন <sub>বি.এসসি (সম্মান), এম.এসসি, এম.ফিল<o:p></o:p></sub></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০১/০২/২০০৫<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">৩১/০৫/২০১০<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৮।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">ভারপ্রাপ্ত অধ্যক্ষ বাবু নিত্যানন্দ গোপ <sub>বি.এসসি (সম্মান), এম.এসসি,\r\n  বি.এড<o:p></o:p></sub></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০১/০৬/২০১০<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০২/১০/২০১০<o:p></o:p></span></p>\r\n  </td>\r\n </tr>\r\n <tr>\r\n  <td width=\"55\" valign=\"top\" style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">১৯।<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"312\" valign=\"top\" style=\"width:234.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;\r\n  mso-ascii-font-family:Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:\r\n  #0845\">অধ্যক্ষ জীবুন নিছা, <sub>বি.এস.এস (সম্মান), এম.এস.এস (রাষ্ট্র বিজ্ঞান)\r\n  <o:p></o:p></sub></span></p>\r\n  </td>\r\n  <td width=\"96\" valign=\"top\" style=\"width:72.0pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">০৩/১০/২০১০<o:p></o:p></span></p>\r\n  </td>\r\n  <td width=\"105\" valign=\"top\" style=\"width:78.7pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt\">\r\n  <p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><span style=\"mso-bidi-font-size:12.0pt;font-family:NikoshBAN;mso-ascii-font-family:\r\n  Vrinda;mso-hansi-font-family:Vrinda;mso-bidi-language:#0845\">&nbsp;</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>', '1450934458', 0, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, '<p>শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন \r\nচিন্তার উদ্ভাবন ঘটায়। আর শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি \r\nজাতি মানবীয় মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর\r\n রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত \r\nহয়। আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। \r\nআমাদের উচিত সুশিক্ষার মধ্যমে নীতিনৈতিকতা ও বিচার বুদ্ধিবোধকে জাগ্রত করে \r\nদেশাত্নবোধের চেতনায় উজ্জীবিত হয়ে নিজেকে সুনাগরিক হিসাবে গড়ে তোলার \r\nলক্ষ্যে সঠিকভাবে কর্মকে নিয়ন্ত্রিত করা।<br></p><p>টাংগাইল জেলার ঘাটাইল \r\nউপজেলায় গ্রামীণ পরিবেশে অবস্থিত পাকুটিয়া পাবলিক স্কুল এন্ড কলেজটি অত্র \r\nএলাকায় শিক্ষার দ্বার উন্মোচিত করে উচ্চ মাধ্যমিক কলেজে পরিণত হয়েছে। \r\nশিক্ষার্থীদের মধ্যে সুশিক্ষার বিস্তার ঘাটাতে পাকুটিয়া পাবলিক স্কুল এন্ড \r\nকলেজটি সর্বদা সচেষ্ট। বুদ্ধিবৃত্তি চর্চা ও জ্ঞানের পরিধি বাড়াতে এবং \r\nসুন্দর ও গঠনমূলক ভবিষ্যৎ নির্মাণের মানসে ইতিমধ্যে যারা মাধ্যমিক পর্যায়ের\r\n গন্ডি পেরিয়ে উচ্চ মাধ্যমিক শিক্ষার জন্য অত্র কলেজ এর বিশাল অঙ্গনে \r\nপ্রবেশ করেছে পাকুটিয়া পাবলিক স্কুল এন্ড কলেজের পক্ষ থেকে তাদের জানাই \r\nপ্রাণঢালা অভিনন্দন।<br></p><p>ছাত্র-ছাত্রীদের জন্য কলেজ কর্তৃক নির্ধারিত\r\n পোষাক, নির্দিষ্ট সময়ে পাঠদান ও পরীক্ষা সম্পন্ন করণের জন্য নিজস্ব \r\nএকাডেমিক ক্যালেন্ডার, সহপাঠ্যক্রমিক (Co-curriculum) কার্যক্রম, \r\nগ্রন্হাগার ব্যবহার বাধ্যতামূলক, শৃঙ্খলাবোধ, দেশপ্রেমিক যোগ্য নাগরিক গড়ে \r\nতুলতে দক্ষ, অভিজ্ঞ ও প্রশিক্ষণ প্রাপ্ত শিক্ষকমন্ডলীর নিরলস প্রচেষ্টা, \r\nপাঠোন্নয়নে মনিটরিং, শিক্ষার্থীদের দাপ্তরিক কার্যক্রম সহজতরকরণে \r\nকর্মচারীদের একাগ্রতা এবং পরিচ্ছন্ন ও নিরিবিলি পরিবেশ কলেজটির বিশেষ \r\nবৈশিষ্ট্য।</p><p><br>শিক্ষার্থীদের মেধা ও মননের বিকাশে বিজ্ঞান ও \r\nদৃষ্টান্তভিত্তিক মানসম্মত শিক্ষাদানে তথা ইন্টারনেট ব্যবহার নিশ্চিতকরণ \r\nএবং সংশ্লিষ্ট সকলের সহযোগিতায় ছাত্র-ছাত্রীদের নিরাপত্তা বিধানে কলেজ \r\nকর্তৃপক্ষ দৃঢ় প্রতিজ্ঞ।</p><p>পরিশেষে কলেজটির উত্তরোত্তর সাফল্য ও উন্নতি কামনা করছি।</p>', '1450938847', NULL, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, '', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, '<p>&nbsp;</p>\r\n\r\n<p><strong>প্রতিষ্ঠাকাল</strong></p>\r\n\r\n<p>০২ জানুয়ারী ১৯৫২ খ্রিষ্টাব্দ</p>\r\n\r\n<p><strong>১ম এমপিও</strong></p>\r\n\r\n<p>০১ সেপ্টেম্বর ১৯৮৪ খ্রিষ্টাব্দ</p>\r\n\r\n<p><strong>অবস্থান</strong></p>\r\n\r\n<p>ঘাটাইল উপজেলাধীন দেউলাবাড়ী ইউনিয়নের পাকুটিয়া স্টেশনের পাশে ময়মনসিংহ- টাংগাইল মহাসড়কের পশ্চিম পাশে।&nbsp;</p>\r\n\r\n<p><strong>আয়তন</strong></p>\r\n\r\n<p>৩.৫৭ একর</p>\r\n\r\n<p><strong>প্রতিষ্ঠানের ধরণ</strong></p>\r\n\r\n<p>উচ্চ মাধ্যমিক বিদ্যালয় (৬ষ্ঠ- ১২শ শ্রেনি পর্যন্ত)</p>\r\n\r\n<p><strong>চলমান কোর্সসমূহ</strong></p>\r\n\r\n<p>উচ্চ মাধ্যমিক</p>\r\n\r\n<p><strong>বর্তমান শিক্ষার্থীর সংখ্যা</strong></p>\r\n\r\n<p>১৫০০ জন (প্রায়)</p>\r\n\r\n<p><strong>স্কাউট দল</strong></p>\r\n\r\n<p>০১টি</p>\r\n\r\n<p><strong>একডেমিক ভবন</strong></p>\r\n\r\n<p>০৫টি</p>\r\n\r\n<p><strong>লাইব্রেরি</strong></p>\r\n\r\n<p>০১টি কেন্দ্রীয় এবং প্রতি অনার্স বিভাগে সেমিনার লাইব্রেরির ব্যবস্থা আছে</p>\r\n\r\n<p><strong>বিজ্ঞানাগার</strong></p>\r\n\r\n<p>০১টি</p>\r\n\r\n<p><strong>ওয়েবসাইট</strong></p>\r\n\r\n<p>www.pakutiacollege.edu.bd</p>\r\n\r\n<p><strong>ইমেইল</strong></p>\r\n\r\n<p>pakutiacollege.info@gmail.com</p>\r\n\r\n<p><strong>উচ্চ মাধ্যমিক কোর্স</strong></p>\r\n\r\n<p>বিজ্ঞান, মানবিক ও ব্যবসায় শিক্ষা শাখা</p>\r\n\r\n<p>&nbsp;</p>\r\n', '1450938527', NULL, 1, 1),
(67, 'সংবাদ', 'news', NULL, 0, 3, '', '1450937928', NULL, 1, 1),
(68, 'গ্যালারী', 'gallery', NULL, 0, 0, '[tritiyo:Photogallery cols=2]', '1450937389', 1, 1, 1),
(69, 'শিক্ষার্থী', 'students', NULL, 0, 21, '', '1450936910', 0, 1, 1),
(70, 'যোগাযোগ', 'Contact', NULL, 0, 0, '', '1450936911', NULL, 1, 1),
(71, 'অনলাইন ভর্তি', 'Onlineadmission', NULL, 69, 0, '<script type = \"text/javascript\" language = \"javascript\">\r\nwindow.location = baseurl +\"admission\";\r\n</script>', '1450937453', NULL, 1, 1),
(72, 'ছাত্র ছাত্রীদের তালিকা ', 'StudentsList', NULL, 69, 0, '[tritiyo:Studentslist]', '1450940333', 1, 1, 1),
(73, 'প্রাক্তন  ছাত্র ছাত্রীদের তালিকা ', 'xstudentlist', NULL, 69, 0, '', '1450939554', NULL, 1, 1),
(74, 'প্রশংসাপত্র', 'Certificate', NULL, 69, 0, '', '1450939976', NULL, 1, 1),
(75, 'ছাড়পত্র', 'Protection', NULL, 69, 0, '', '1450938417', NULL, 1, 1),
(76, 'প্রত্যয়নপত্র', 'certificate', NULL, 69, 0, 'কি ভাবে করব?<br>', '1450937158', 0, 1, 1),
(77, 'শিক্ষক/ শিক্ষিকা', 'teacherlist', NULL, 2, 0, '[tritiyo:Teacherlist]', '1450942982', 1, 1, 1),
(78, 'ক্লাস রুটিন', 'ClassRoutine', NULL, 21, 0, ' <h3><center>ক্লাস রুটিন/২০১৬ </center></h3>\r\n<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n    <td>ক্রমিক নং</td>\r\n    <td>শিক্ষকগনের নাম</td>\r\n    <td> </td>\r\n    <td>১ম ঘন্টা </td>\r\n    <td>২য় ঘন্টা </td>\r\n    <td>৩য় ঘন্টা</td>\r\n    <td>বি</td>\r\n    <td>৪র্থ ঘন্টা</td>\r\n    <td>৫ম ঘন্টা</td>\r\n    <td>৬ষ্ঠ ঘন্টা</td>\r\n</tr>\r\n<tr>\r\n<td>০১</td>                    \r\n<td>প্রধান শিক্ষক</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>০২</td>            \r\n<td>নাম</td>    \r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৩</td>                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৪</td>                                \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৫</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>    \r\n<tr>\r\n<td>০৬</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৭</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৮</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৯</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১০</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১১</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১২</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৩</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৪</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৫</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৬</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৭</td>                                    \r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n</tbody></table>', '1450941304', 0, 1, 1),
(79, 'পাঠ্যক্রম', 'Curriculum', NULL, 21, 0, 'পাঠ্যক্রম ছাপার কাজ চলছে। শীঘ্রই ছাত্র ছাত্রীদের মধ্যে বিতরণ করা হবে।', '1450943165', 0, 1, 1),
(80, 'স্কুল (আভ্যন্তরীন) ফলাফল', 'School(internal)Results', NULL, 22, 0, '', '1450941067', NULL, 1, 1),
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '<div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">BOARD OF INTERMEDIATE &amp; SECONDARY EDUCATION, DHAKA</span></font></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">RESULT OF J.S.C. EXAMINATION, 2015 &nbsp;</span></font></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">EIIN: 114200</span></font></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">Institute: PAKUTIA PUBLIC HIGH SCHOOL</span></font></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">Thana/Upazilla: GHATAIL</span></font></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">District: TANGAIL</span></font></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">No. of Students Appeared: 139</span></font></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">No. of Students Passed: 136</span></font></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">Percentage of Pass: 97.84</span></font></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">--------------------------------------------------------- : RESULT : ---------------------------------------------------------</span></font></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">319392[5.00], 319393[5.00], 319394[5.00], 319395[4.90], 319334[4.75], 319396[4.40], 319397[5.00], 319398[4.95], 319335[5.00],&nbsp;</span></font><span style=\"font-size: 13.3333px;\">319399[4.70], 319400[5.00], 319336[5.00], 319337[5.00], 319401[4.95], 319402[5.00], 319338[5.00], 319339[5.00], 319340[5.00],&nbsp;</span><span style=\"font-size: 13.3333px;\">319403[5.00], 319341[5.00], 319342[5.00], 319404[4.90], 319405[4.95], 319343[5.00], 319344[4.95], 319345[5.00], 319406[4.95],&nbsp;</span><span style=\"font-size: 13.3333px;\">319346[5.00], 319347[5.00], 319407[4.85], 319348[4.95], 319408[4.85], 319349[4.75], 319350[4.80], 319351[4.90], 319352[4.90],&nbsp;</span><span style=\"font-size: 13.3333px;\">319409[4.65], 319410[4.70], 319353[4.95], 319354[4.95], 319411[5.00], 319355[4.50], 319356[4.70], 319412[5.00], 319413[5.00],&nbsp;</span><span style=\"font-size: 13.3333px;\">319357[4.80], 319414[4.95], 319358[4.75], 319359[4.80], 319360[4.75], 319361[5.00], 319362[4.95], 319363[4.90], 319415[5.00],&nbsp;</span><span style=\"font-size: 13.3333px;\">319364[4.90], 319417[4.85], 319365[4.90], 319418[4.90], 319419[4.70], 319420[4.75], 319366[4.85], 319421[5.00], 319422[4.90],&nbsp;</span><span style=\"font-size: 13.3333px;\">319367[4.60], 319368[4.55], 319369[4.65], 319423[4.75], 319424[4.50], 319425[4.65], 319370[4.65], 319426[4.45], 319427[4.65],&nbsp;</span><font face=\"Arial, Verdana\" style=\"font-size: 10pt;\"><span style=\"font-size: 13.3333px;\">319428[4.70], 319429[4.25], 319371[4.75], 319430[4.75], 319431[4.45], 319432[4.20], 319433[4.10], 319434[4.25], 319435[4.05],&nbsp;</span></font><span style=\"font-size: 13.3333px;\">319372[4.50], 319436[4.20], 319373[4.50], 319374[4.15], 319437[4.25], 319438[3.95], 319439[3.95], 319440[3.95], 319375[4.15],&nbsp;</span><span style=\"font-size: 13.3333px;\">319441[4.15], 319442[4.15], 319443[4.00], 319444[4.65], 319376[4.45], 319445[4.65], 319377[4.15], 319378[4.45], 319446[4.70],&nbsp;</span><span style=\"font-size: 13.3333px;\">319447[4.50], 319379[4.45], 319448[4.60], 319449[4.50], 319380[4.30], 319450[4.50], 319451[4.50], 319381[4.30], 319452[4.60],&nbsp;</span><span style=\"font-size: 13.3333px;\">319382[4.40], 319453[4.45], 319383[4.35], 319454[4.45], 319455[4.45], 319384[4.60], 319456[4.50], 319457[4.20], 319385[4.10],&nbsp;</span><span style=\"font-size: 13.3333px;\">319386[4.65], 319387[4.25], 319458[4.05], 319459[3.80], 319460[4.25], 319461[4.00], 319463[4.15], 319464[4.20], 319465[4.50],&nbsp;</span><span style=\"font-size: 13.3333px;\">319388[4.00], 319466[4.20], 319389[4.25], 319468[4.05], 319469[4.15], 319390[4.10], 319470[3.55], 319471[4.25], 319472[3.55],&nbsp;</span><span style=\"font-size: 13.3333px;\">319391[5.00] =136</span></div><div><font face=\"Arial, Verdana\"><span style=\"font-size: 13.3333px;\">319416[FAIL], 319462[F1 &nbsp;], 319467[F1 &nbsp;], 319473[ABS.] =4</span></font></div><div><br></div>', '1450941548', 0, 1, 1),
(82, 'এস.এস.সি ফলাফল', 'SSCresults', NULL, 22, 0, '', '1450943348', NULL, 1, 1),
(83, 'বিভিন্ন পাবলিক পরীক্ষার ফলাফল', 'Results of public examination', NULL, 22, 82, '', '1450942749', 0, 1, 1),
(84, 'মাল্টিমিডিয়া ক্লাসরুম', 'multimedia-classroom', NULL, 58, 0, '<br>', '1450942510', NULL, 1, 1),
(85, 'আইসিটি ল্যাব', 'ICT-Lab', NULL, 58, 0, 'শীঘ্রই আসিতেছে........', '1450942571', NULL, 1, 1),
(86, 'কম্পিউটার ব্যবহার সংক্রান্ত তথ্য', 'information-of-computers-useing', NULL, 58, 0, '', '1450941612', NULL, 1, 1),
(87, 'মসজিদ', 'mosque', NULL, 58, 0, 'মসজিদ (আরবি: مسجد‎ )[১] মুসলমানদের দলবদ্ধভাবে নামাজ পড়ার জন্য নির্মিত \r\nস্থাপনা। শব্দটির উৎপত্তি আরবি \"মসজিদ\" থেকে, যার আভিধানিক অর্থ শ্রদ্ধাভরে\r\n মাথা অবনত করা অর্থৎ সিজদাহ করা। সাধারণভাবে, যেসব ইমারত বা স্থাপনায় \r\nমুসলমানেরা একত্র হয়ে প্রাত্যহিক পাঁচ ওয়াক্ত নামাজ (আরবি: صلاة‎ সালাত) \r\nআদায় করেন, তাকে মসজিদ বলে। আবার যেসব বড় আকারের মসজিদগুলো নিয়মিত \r\nনামাজের সাথে সাথে শুক্রবারের জুম\'আর নামাজ আদায় হয় এবং অন্যান্য ইসলামিক\r\n কার্যাবলী (যেমন: কোরআন শিক্ষা দেওয়া) সম্পাদিত হয়, সেগুলো জামে মসজিদ \r\n(مسجد جامع) নামে অভিহিত। ইমাম নামাজের ইমামতি করেন বা নেতৃত্ব দেন। মসজিদ \r\nমুসলমানদের বিভিন্ন ধর্মীয় কার্যাবলীর প্রাণকেন্দ্র। এখানে প্রার্থণা করা \r\nছাড়াও শিক্ষা প্রদান, তথ্য বিতর়ণ এবং বিরোধ নিষ্পত্তি করা হয়। মসজিদের \r\nউৎকর্ষের ক্ষেত্রে, সেই সপ্তম শতাব্দির সাদাসিধে খোলা প্রাঙ্গনবিশিষ্ট \r\nমসজিদে কাবা বা মসজিদে নববী থেকে বর্তমানে এর প্রভূত উন্নয়ন ঘটেছে। এখন \r\nঅনেক মসজিদেরই সুবিশাল গম্বুজ, উঁচু মিনার এবং বৃহদাকার প্রাঙ্গন দেখা \r\nযায়। মসজিদের উৎপত্তি আরব উপদ্বীপে হলেও বর্তমানে তা পৃথিবীর সব দেশেই \r\nছড়িয়ে পড়েছে।', '1450942573', NULL, 1, 1),
(89, 'আমাদের কথা', 'about-us', NULL, 0, 21, '', '1452915383', 0, 1, 1);

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
  MODIFY `AttendanceId` bigint(100) NOT NULL AUTO_INCREMENT;

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
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16100101806;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=180;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

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
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `u_std_subjects_info`
--
ALTER TABLE `u_std_subjects_info`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_tchstaff_information`
--
ALTER TABLE `u_tchstaff_information`
  MODIFY `TchStaffId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
