-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 09:51 AM
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
-- Database: `tritiyo_sakahighschool2`
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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/%E0%A6%B6%E0%A6%B9%E0%A7%80%E0%A6%A6-%E0%A6%86%E0%A6%AC%E0%A7%81%E0%A6%B2-%E0%A6%95%E0%A6%BE%E0%A6%B2%E0%A6%BE%E0%A6%AE-%E0%A6%86%E0%A6%9C%E0%A6%BE%E0%A6%A6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-570147483145113/\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/%E0%A6%B6%E0%A6%B9%E0%A7%80%E0%A6%A6-%E0%A6%86%E0%A6%AC%E0%A7%81%E0%A6%B2-%E0%A6%95%E0%A6%BE%E0%A6%B2%E0%A6%BE%E0%A6%AE-%E0%A6%86%E0%A6%9C%E0%A6%BE%E0%A6%A6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-570147483145113\"/>\r\n                        <a href=\"https://www.facebook.com/%E0%A6%B6%E0%A6%B9%E0%A7%80%E0%A6%A6-%E0%A6%86%E0%A6%AC%E0%A7%81%E0%A6%B2-%E0%A6%95%E0%A6%BE%E0%A6%B2%E0%A6%BE%E0%A6%AE-%E0%A6%86%E0%A6%9C%E0%A6%BE%E0%A6%A6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-570147483145113\"/>শহীদ আবুল কালাম আজাদ উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
(35, 1357, 46, 'Slideshow 1', 'Slideshow 1', '', 'hbusrbhk.JPG', NULL, '', '', '', '', 1471414089, 1),
(36, 1357, 46, 'Slideshow 2', 'Slideshow 2', '', 'dgnhd.JPG', NULL, '', '', '', '', 1471414161, 1),
(37, 114354, 46, 'Slideshow 3', 'slide3', '', 'slide3.png', NULL, '', '', '', '', 1451195734, 1),
(38, 114354, 48, 'Gallery 1', 'gallery1', '', 'gallery1.jpg', NULL, '', '', '', '', 1451197310, 1),
(39, 114354, 48, 'Gallery 2', 'gallery2', '', 'gallery2.jpg', NULL, '', '', '', '', 1451197326, 1),
(40, 114354, 48, 'Gallery 3', 'gallery3', '', 'gallery3.jpg', NULL, '', '', '', '', 1451197342, 1),
(41, 114354, 48, 'Gallery 4', 'gallery4', '', 'gallery4.jpg', NULL, '', '', '', '', 1451197359, 1),
(42, 114354, 48, 'Gallery 5', 'gallery5', '', 'gallery5.jpg', NULL, '', '', '', '', 1451197377, 1),
(43, 114354, 48, 'Gallery 6', 'gallery6', '', 'gallery6.jpg', NULL, '', '', '', '', 1451197397, 1),
(44, 114354, 48, 'Gallery 7', 'gallery7', '', 'gallery7.jpg', NULL, '', '', '', '', 1451197418, 1),
(45, 114354, 48, 'Gallery 8', 'gallery8', '', 'gallery8.jpg', NULL, '', '', '', '', 1451197444, 1);

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
(1, ' শহীদ আবুল কালাম  আজাদ উচ্চ বিদ্যালয়', 'শিক্ষা জাতির মেরুদন্ড', '১৯৮২', '১১৪৩০৭', '', 'Abul-Kalam-Azad-Logo.png', '', '১৭১৬৮৮১৬৫৭', 'info@demo.edu.bd', 'বাংড়া, কালিহাতী, টাঙ্গাইল', 'http://www.institute.edu.bd', 'http://www.tritiyo.com', '9:30AM to 4:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'স্বাধীনতার পর অত্র এলাকার কিছু বিদ্যুতসাহী ব্যক্তি এখানে একটি বিদ্যালয় প্রতিষ্ঠা করার চিন্তা ভাবনাকরেন । এলাকার বিশিষ্ট সমাজ সেবক সৈয়দ জাহারুল হক (মাসুম) এর উৎসাহে এলাকার শিক্ষানুরাগীদের নিয়ে বিদ্যালয়টি প্রতিষ্ঠা করেন । নারী শিক্ষা বিস্তারের জন্য ৩৫ জন ছাত্রী নিয়ে ০১/০১/১৯৮২ খ্রিঃ বিদ্যালয়টির যাত্রা শুরু । বাংড়া নিম্ন মাধ্যমিক বিদ্যালয় (সুচনা লগ্নে) নাম । পরবর্তী ১৯৯৬ খ্রিঃ এক সাধারন সভায় জনাব আব্দুল লতিফ সিদ্দিকী তৎকালীন আওয়ামীলীগ সংসদ সদস্য এর প্রস্তাবে উপস্থিত সকলের সমর্থনে শহীদ মুক্তিযোদ্ধা আবুল কালাম আজাদ এর নামানুসারে শহীদ আবুল কালাম আজাদ উচ্চ বিদ্যালয় হিসাবে নামকরন করা হয় ।', 'প্রধান শিক্ষক :- মোঃ আব্দুল হাকিম', '১৭১৬৮৮১৬৫৭', 'abdulhakim123.gmail.com', 'principal.jpg', 'principal.jpg', 'শিক্ষা জাতির মেরুদন্ড । শিক্ষার জ্ঞান মানুষের জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তার উদ্ভাবনঘটায় । আর এ জন্য প্রয়োজন সুশিক্ষার । জ্ঞান অর্জনে সুশিক্ষার কোন বিকল্প নেই । আমাদের উচিত সুশিক্ষার মাধ্যমে নীতি নৈতিকতা ও বিচার বুদ্ধি বোধকে জাগ্রত করে দেশাত্ববোধের চেতনায় উজ্জীবিত হয়ে নিজেকে সুনাগরিক হিসেবে গড়ে তোলার লক্ষ্যে সঠিকভাবে কর্মকে নিয়ন্রিত করা । শিক্ষার্থীদের মধ্যে সুশিক্ষার বিস্তার ঘটাতে শহীদ আবুল কালাম আজাদ উচ্চ বিদ্যালয় সর্বদা সচেষ্ট । ছাত্র-ছাত্রীদের জন্য বিদ্যালয় কর্তেৃক নির্ধারিত পোষাক, নির্দিষ্ট সময়ে পাঠদান ও পরীক্ষা সম্পন্ন করনের জন্য নিজস্ব একাডেমিক ক্যালেন্ডার সহ পাঠ ক্রমিক (Co-Curriculum) কার্যক্রম, শৃঙ্খলাবোধ, দেশপ্রেমিক যোগ্য নাগরিক গড়ে তুলতে দক্ষ অভিজ্ঞ ও প্রশিক্ষনপ্রাপ্ত শিক্ষক মন্ডলীর নিরলস প্রচেষ্টা, পাঠোন্নয়নে মনিটরিং করা এবং পরিচ্ছন্ন ও নিরিবিলি পরিবেশ বিদ্যালয়টির বিশেষ বৈশিষ্ট্য, শিক্ষার্থীদের মেধা ও মননের বিকাশে বিজ্ঞান ভিত্তিক মানসম্মত শিক্ষাদানে তথা ইন্টারনেট ব্যবহার নিশ্চিত করন এবং সংশ্লিষ্ট সকলের সহযোগিতায় ছাত্র-ছাত্রীদের নিরাপত্তা বিধানে বিদ্যালয় কর্তৃপক্ষ দৃর প্রতিজ্ঞা । পরিশেষে বিদ্যালয়টির উত্তরোত্তর সাফল্য ও উন্নতি কামনা করছি ।', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1471414067, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114307, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1452576462, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(16611300, '', '', 0, '$2y$08$bCkSpULGOHqLiPGpEEOopOszStIqD.bLqbisM94125qDTSvQ8sJKu', NULL, '', NULL, NULL, NULL, NULL, 1463030306, NULL, 1, NULL, NULL, 'শিখা আক্তার ', 'MOST: SHIKHA AKTER', 'মোঃ আঃ কুদ্দুছ', 'MD: ABDUR KUDDUS ', 'কমলা বেগম', 'KAMOLA BEGUM', NULL, '01700000000'),
(16611400, '', '', 0, '$2y$08$9vo5jPAKg.CkS9.7vVBSbeoTCMnr8PybS7zCz1uaydOKpxv4zw6hi', NULL, '', NULL, NULL, NULL, NULL, 1463034515, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16621300, '', '', 0, '$2y$08$.bo8cvmiuqZz3ASbBSaF4eitY2lE622D3zaHl5b8Wvn.kuIqbO9sC', NULL, '', NULL, NULL, NULL, NULL, 1463030352, NULL, 1, NULL, NULL, 'লতিফা আক্তার', 'LOTIFA AKTER', 'আব্দুল লতিফ', 'ABDUL LOTIF', 'আম্বিয়া খাতুন', 'AMBIYEA KHATUN', NULL, '01700000000'),
(16621400, '', '', 0, '$2y$08$QaYZEbA.I.255Bb6uew0qe0xqYrswdD3E3V2ZTMYL2kjAWH9SyG1.', NULL, '', NULL, NULL, NULL, NULL, 1463034551, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16631300, '', '', 0, '$2y$08$fyTKegebqxFm9odCAmjAIu6FdzEDsJBPu03a8JJvlNRR..r4Gd5aa', NULL, '', NULL, NULL, NULL, NULL, 1463030434, NULL, 1, NULL, NULL, 'মমিনুল ইসলাম', 'MOMINUL ISLAM', 'মোঃ সিরাজ আলী', 'MD: SHIRAJ ALI', 'সেলিনা বেগম', 'SALINA BEGUM', NULL, '01700000000'),
(16631400, '', '', 0, '$2y$08$UiClJ.fk7vEv.dC.giwkRepv/vEMOO6qt/RqZH7KUr0ptul.49h92', NULL, '', NULL, NULL, NULL, NULL, 1463034626, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16641300, '', '', 0, '$2y$08$K5aRAgFli8KXlVWnevk1zODhc4dco/2owdPnI.i3FQDjE3r6.Y60q', NULL, '', NULL, NULL, NULL, NULL, 1463030538, NULL, 1, NULL, NULL, 'শাওন আহমেদ ', 'SHAWON AHAMED', 'মোঃ আঃ কুদ্দুছ', 'MD: ABDUR KUDDUS', 'কমলা বেগম', 'KAMOLA BEGUM', NULL, '01700000000'),
(16641400, '', '', 0, '$2y$08$tr0grItQHitkzFT2PQv1JeHpUVsMF/CaG9fus7H29si87zG0Gt8wi', NULL, '', NULL, NULL, NULL, NULL, 1463034648, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16651300, '', '', 0, '$2y$08$y4askknYjt46ps44w8lwyOxg.LUTAH7UuIv0Dep2zhLC1d9IrEZKK', NULL, '', NULL, NULL, NULL, NULL, 1463030555, NULL, 1, NULL, NULL, 'মোঃ রাকিব মিয়া', 'MD: RAKIB MIA', 'মোঃ জামাল মিয়া', 'MD: JAMAL MIA', 'শাহনাজ বেগম', 'SHANAJ BEGUM', NULL, '01700000000'),
(16651400, '', '', 0, '$2y$08$a/PJuJSGG.fkkY2gSLmnKekH1qLJQ7LXrX7pVZi99dtHiJCm/dqzK', NULL, '', NULL, NULL, NULL, NULL, 1463034686, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16661300, '', '', 0, '$2y$08$UXT0aKkpjSCrNSaoTEWWqevNH9Nt05svkaH5R5bAAEg72tbFC1WQC', NULL, '', NULL, NULL, NULL, NULL, 1463030642, NULL, 1, NULL, NULL, 'মোঃ রাকিব মিয়া', 'MD: RAKIB MIA', 'মোঃ জামাল মিয়া', 'MD: JAMAL MIA', 'শাহনাজ বেগম', 'SHAHONAJ BEGUM', NULL, '01700000000'),
(16661400, '', '', 0, '$2y$08$10DojR3saK8RYuvYnojZ2OQsD9rlvbM.Ae6jjLu8LZ7nK.0KSJfiO', NULL, '', NULL, NULL, NULL, NULL, 1463034791, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16671300, '', '', 0, '$2y$08$cokYEjn9cAyAMXEg0O4al..lGHhcA3OsHSuvtZ3Am674VVHbtI9eq', NULL, '', NULL, NULL, NULL, NULL, 1463030658, NULL, 1, NULL, NULL, 'মোঃ আমিনুর রহমান ', 'MD: AMINUR RHAMAN', 'মোঃ আব্দুল লতিফ ', 'MD: ABDUL LOTIF ', 'আম্বিয়া খাতুন', 'AMBIYEA KHATUN', NULL, '01700000000'),
(16671400, '', '', 0, '$2y$08$NYrCqqjnfQu9DKff27kY0.ati50qoVzPNSt6f15yTFUzaVUQ84ki.', NULL, '', NULL, NULL, NULL, NULL, 1463034898, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16681300, '', '', 0, '$2y$08$coZY4fN5dskWZ/CK33s9SegL/7KIYio2JSRyOXY977of6H49Etz2C', NULL, '', NULL, NULL, NULL, NULL, 1463030677, NULL, 1, NULL, NULL, 'নদী আক্তার সুষ্মিতা', 'NODI AKTER SUSMITA ', 'মোঃ শাহিন মিয়া', 'MD: SHAHIN MIA', 'গোলাপী বেগম', 'GOLAPI BEGUM', NULL, '01700000000'),
(16681400, '', '', 0, '$2y$08$LByGo4HnBypF.4/M4LLgxunb7g8qMW.cJTbCtYqPw.Xd03W2GwowW', NULL, '', NULL, NULL, NULL, NULL, 1463034913, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16691300, '', '', 0, '$2y$08$aDJX8hBK7U.x4A1aHTz8ceCkAUec4rmEgumsjIHUL65ks9W2wL6Le', NULL, '', NULL, NULL, NULL, NULL, 1463030735, NULL, 1, NULL, NULL, 'আমিনা আক্তার', 'AMINA AKTER', 'হাতেম আলী', 'HATEM ALI', 'সাজেদা বেগম', 'SHAHIDA BEGUM', NULL, '01700000000'),
(16691400, '', '', 0, '$2y$08$3pcN3ddlIvD1GJWRmkEO4OpZcGwnIkQffptewwGgr/tqWBqlrNxIu', NULL, '', NULL, NULL, NULL, NULL, 1463034934, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16711300, '', '', 0, '$2y$08$euwoPMbiUtTrXlW8kN1rveM1Xy9q6ABxy7LjdsTvigbway6LE0.Fm', NULL, '', NULL, NULL, NULL, NULL, 1463038644, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTER', 'মোঃ আলী হোসেন', 'MD: ALI HOSHAN', 'বেগম', 'BEGUM', NULL, '01700000000'),
(16721300, '', '', 0, '$2y$08$WpXXUki7nQNaO2L0Fav0V.jm.aL.SHORdQWUc/JxqFAfsVK17UyY.', NULL, '', NULL, NULL, NULL, NULL, 1463038670, NULL, 1, NULL, NULL, 'সোমা আক্তার', 'SHOMA AKTER', 'মোঃ শুকুর মাহমুদ', 'MD: SHUKUR MAHOMUD', 'মোছাঃ নুর জাহান বেগম', 'MOST: NUR JAHAN BEGUM', NULL, '01700000000'),
(16731300, '', '', 0, '$2y$08$AEPWbLYeq3CAgQiqgmI.AurOeMG3PfHy0fDUORigBdjyEXerXHFHi', NULL, '', NULL, NULL, NULL, NULL, 1463038856, NULL, 1, NULL, NULL, 'মোঃ হুমায়ুন', 'MD: HUMAON ', 'মোঃ হনু মন্ডল', 'MD: HONU MONDOL', 'ভানু বেগম', 'VANU BEGUM', NULL, '01700000000'),
(16741300, '', '', 0, '$2y$08$BrwKK5Skw5qYHs3Ge7uB7OF.grbAf4LPuSKs/bOR.MKl76dk508IW', NULL, '', NULL, NULL, NULL, NULL, 1463038989, NULL, 1, NULL, NULL, 'জান্নাতুল  খাতুন', 'JANNATUL KHATUN', 'মোঃ দেলোয়ার হোসেন', 'MD: DELOYER HOSHEN', 'নাছিমা বেগম', 'NASIMA BEGUM', NULL, '01700000000'),
(16751300, '', '', 0, '$2y$08$sy/OKrj.c5HNEuD3/4UXQ.nXZl99pIb4hmVh90tWq3zkXxGDKTdwy', NULL, '', NULL, NULL, NULL, NULL, 1463039005, NULL, 1, NULL, NULL, 'বিজয় বিশ্বাস', 'BIJOY BISSHAS', 'শীতল বিশ্বাস', 'SHITOL BESSHAS', 'মালতি বিশ্বাস', 'MALOTI BISSHAS', NULL, '01700000000'),
(16761300, '', '', 0, '$2y$08$P.KbNBwdV9fFGv64.HwXve.M0cfFa3LQ0QtSjS93GAvKAJrIFs3kK', NULL, '', NULL, NULL, NULL, NULL, 1463039031, NULL, 1, NULL, NULL, 'শান্তা ইসলাম', 'SHANTA ISLAM', 'মোঃ আবু হানিফ', 'MD: ABU HANIF', 'হালিমা বেগম', 'HALIMA BEGUM', NULL, '01700000000'),
(16771300, '', '', 0, '$2y$08$k/oH/qW5S9G5Dc1ioc0lSeNPexD/a3ZXwwSNa1w3.jEVBue3RLlQ.', NULL, '', NULL, NULL, NULL, NULL, 1463039051, NULL, 1, NULL, NULL, 'তামান্ন আক্তার', 'TAMANNA AKTER', 'মোঃ জুলহাস উদ্দিন', 'MD: JULHASH UDDIN', 'বেগম', 'BEGUM ', NULL, '01700000000'),
(16781300, '', '', 0, '$2y$08$T/UVmIX.mSmukbJxRf0Ao..wV1dyz4HizEx3HLlB1K3nKAhLCSRBq', NULL, '', NULL, NULL, NULL, NULL, 1463039069, NULL, 1, NULL, NULL, 'অনন্যা আক্তার', 'ONONNA AKTER', 'মোঃ খলিলুর রহমান', 'MD: KHOLILUR RHAMAN', 'চায়না আক্তার', 'CHINA AKTER', NULL, '01700000000'),
(16791300, '', '', 0, '$2y$08$mHvpyuJ4DfAEax/qwfCR4eAs8Q8yfZ20bl4QuAgw1UhEgvhqChXpK', NULL, '', NULL, NULL, NULL, NULL, 1463039112, NULL, 1, NULL, NULL, 'ফাতেমা আক্তার', 'FHATEMA AKTER', 'আয়নাল হক', 'AYNAL HOQUE', 'আমিনা আক্তার', 'AMINA AKTER', NULL, '01700000000'),
(16811300, '', '', 0, '$2y$08$yQBdx5rYYNxy0ORt/6dL0ecbKFVbZXTo.v3x9nssUBpUBZ5P9msWC', NULL, '', NULL, NULL, NULL, NULL, 1463047193, NULL, 1, NULL, NULL, 'তাসলিমা আক্তার', 'TASLIMA AKTER', 'মোঃ জিন্নত আলী', 'MD: JINNAT ALI', 'মোছাঃ খোদেজা বেগম', 'MOST: KHODEJA BEGUM', NULL, '01700000000'),
(16818000, '', '', 0, '$2y$08$XtFv1xs1r98eu.24ZoSLAeju4Ajo5bQaWcRmB3NMWgh4CCKmLaJoG', NULL, '', NULL, NULL, NULL, NULL, 1463047704, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16821300, '', '', 0, '$2y$08$LE4DEmf71JEsv61EhOv.oOkC8cvqWnrynjgYHmMLes5kvzSvoxWwq', NULL, '', NULL, NULL, NULL, NULL, 1463047300, NULL, 1, NULL, NULL, 'নাজমুল হাসান', 'NAJMUL HASAN', 'মোঃ নুরুজামান ', 'MD: NURJAMAN', 'নাছিমা আক্তার', 'NASIMA AKTER', NULL, '1732514935'),
(16831300, '', '', 0, '$2y$08$cn8N86cqPegFBc56echQ9e1ORml17HojlWwO3fDuUFff3ZewFoPJO', NULL, '', NULL, NULL, NULL, NULL, 1463047277, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16841300, '', '', 0, '$2y$08$2JVYdZtY/e.sEahSoHBHUeUeiRPry2F5jlUW.zJ4O82nQC0nq3yMC', NULL, '', NULL, NULL, NULL, NULL, 1463047314, NULL, 1, NULL, NULL, 'বৃষ্টি আক্তার', 'BRISTI AKTER', 'মোঃ আঃ আজিজ', 'MD: ABDUL AZIJ', 'সাজেদা বেগম', 'SHAJEDA BEGUM', NULL, '01700000000'),
(16851300, '', '', 0, '$2y$08$YNH1dNbHOGz.jvoLzkUIpOGa0meXWiFzk3qw9M3MQD7QDT8uwV1NK', NULL, '', NULL, NULL, NULL, NULL, 1463047332, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16861300, '', '', 0, '$2y$08$KxF8ZskEDFQs522.mckyT.Yz5/kHFeHasBMMLZyLN/2XyZKq1uStK', NULL, '', NULL, NULL, NULL, NULL, 1463047350, NULL, 1, NULL, NULL, 'সৈয়দ আকমল', 'SHOIYOD AKMOL', 'সৈয়দ আহসান হাবিব', 'SHOIYOD AHOSHAN HABIB', 'খন্দকার লিপি বেগম', 'KHONDOKAR LIPI BEGUM', NULL, '01700000000'),
(16871300, '', '', 0, '$2y$08$aFD8iMVURqqq1v83lV0pj.RiqBs42drgalNjduyldfj1ICRYL0FM.', NULL, '', NULL, NULL, NULL, NULL, 1463047369, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16881300, '', '', 0, '$2y$08$rE2YpWKoXfWF.hW.i1.eQeXbyuIVtkcYEU2roU4DidaL.IlCkAMuS', NULL, '', NULL, NULL, NULL, NULL, 1463047383, NULL, 1, NULL, NULL, 'মনিরা আক্তার', 'MONIRA AKTER', 'মোঃ তসর আলী', 'MD: TOSHOR ALI', 'বেগম', 'BEGUM', NULL, '01700000000'),
(16891300, '', '', 0, '$2y$08$GxIUbsU200aB.Kjf7yddMON4hAMbSj8ZcpGuTJWA3jBAUzRQf//wa', NULL, '', NULL, NULL, NULL, NULL, 1463047428, NULL, 1, NULL, NULL, 'লিমা আক্তার', 'LIMA AKTER', 'মোঃ আব্দুল লতিফ', 'MD: ABDUL LOTIF', 'কহিনুর আক্তার', 'KOHINUR AKTER', NULL, '01700000000'),
(16911300, '', '', 0, '$2y$08$AUEq1yo1mMmpkXZ8Btziceog7w4YD2e6uuFB3Mn32DG6or4cCuc6W', NULL, '', NULL, NULL, NULL, NULL, 1463051335, NULL, 1, NULL, NULL, 'তাসলিমা আক্তার', 'TASLIMA AKTER', 'মোঃ হালিম উদ্দিন ', 'MD: HALIM UDDIN', 'নুরুন্নাহার বেগম', 'NURUNNAHAR BEGUM', NULL, '01700000000'),
(16921300, '', '', 0, '$2y$08$BDtMscPHO6lhySzSrKhsDeuwp9r/2A87d/rlATcOfU9S9Wtx8iqo2', NULL, '', NULL, NULL, NULL, NULL, 1463051356, NULL, 1, NULL, NULL, 'জিয়াসমিন  আক্তার', 'JIYASMIN AKTAR', 'মোঃ জিন্নত আলী', 'MD: JINNAT ALI', 'তারা ভানু', 'TARA VANU', NULL, '01700000000'),
(16931300, '', '', 0, '$2y$08$udxLgzYjrxpXA94x6lyC8edsnMJAkph8IEdjjdh3yEUahdg8Ixtfm', NULL, '', NULL, NULL, NULL, NULL, 1463051373, NULL, 1, NULL, NULL, 'সৈয়দা ইলমি', 'SOIYODA ILMI', 'সৈয়দ মজিবুল আলম', 'SHOIYOD MOJIBUL ALOM', 'সৈয়দা ডেইজি', 'SHOIYODA DAIJI', NULL, '01700000000'),
(16941300, '', '', 0, '$2y$08$g4Ze.uimk349rcSfjkyxrOMIi.BtFuC0wJ3JklA5aieUj45.fDEau', NULL, '', NULL, NULL, NULL, NULL, 1463051442, NULL, 1, NULL, NULL, 'লাকী আক্তার', 'LAKI AKTER', 'মোঃ নজরুল ইসলাম', 'MD. NAZRUL  ISLAM', 'আন্না বেগম', 'ANNA BEGUM', NULL, '01700000000'),
(16951300, '', '', 0, '$2y$08$G9XpvPK8/wPl1QKWLDY.SeXYVda.7i6Y8aLFL.Cx5F62Q69lzd4yS', NULL, '', NULL, NULL, NULL, NULL, 1463051480, NULL, 1, NULL, NULL, 'মোঃ গোলাম মমুর', 'MD. GOLAM MOMUR', 'মোঃ আফজালুর রহমান', 'MD. AFJALUR RAHMAN', 'জাহেরা খাতুন', 'JAHERA KHATUN', NULL, '01700000000'),
(16961300, '', '', 0, '$2y$08$7pZUnHiRnN3RwWwTniB.de079.nH/zqlpcKtbFtr4KC6bfKfWHz.6', NULL, '', NULL, NULL, NULL, NULL, 1463051487, NULL, 1, NULL, NULL, 'সোমা আক্তার', 'SOMA AKTER', 'মোঃ সিদ্দিক', 'MD. SIDDIK', 'চম্পা বেগম', 'CHAMPA BEGUM', NULL, '01700000000'),
(16971300, '', '', 0, '$2y$08$3s3BJpDC/L755eo6WGksX.1nzmw9ttavjGom3q7qpPwUl6DvgFEMy', NULL, '', NULL, NULL, NULL, NULL, 1463051506, NULL, 1, NULL, NULL, 'তৃষ্ণা রানী নাথ', 'TRISHNA RANI NATH', 'অবনী কান্ত নাথ', 'ABONI KANTO NATH', 'চিত্রা রানী নাথ', 'CHITRA RANI NATH', NULL, '01700000000'),
(16981300, '', '', 0, '$2y$08$TDNHHLV9AnRmNBPmZ9Wsaey.KjKiQdaHQ4FNxcxATb1bg5HVEAOc.', NULL, '', NULL, NULL, NULL, NULL, 1463051521, NULL, 1, NULL, NULL, 'রবিন', 'ROBIN', 'জয়নাল আবেদীন', 'JOYNAL ABEDIN', 'রাবেয়া বেগম', 'RABEYA BEGUM', NULL, '01700000000'),
(16991300, '', '', 0, '$2y$08$ngeLeEyzJVscZbo5958ezOB82emBRIdjkQ8p/nfdYyHQ0HxADN7Ey', NULL, '', NULL, NULL, NULL, NULL, 1463051553, NULL, 1, NULL, NULL, 'জুয়েল ফকির', 'JUYEL FOKIR', 'মোঃ বাইতুল জামান ফকির', 'MD. BAITUL JAMAN FOKIR', 'বিলকিস বেগম', 'BILKIS BEGUM', NULL, '01700000000'),
(161011300, '', '', 0, '$2y$08$bomTXWh8MFsJj6wjG85RLu2aPPCSb9uQsTHQzDhklPi806jMg8f2S', NULL, '', NULL, NULL, NULL, NULL, 1463056990, NULL, 1, NULL, NULL, 'সোমা বিশ্বাস', 'SOMA BISWAS', 'শীতল বিশ্বাস', 'SHITOL BISWAS', 'মালতী বিশ্বাস', 'MALOTI BISWAS', NULL, '01700000000'),
(161021300, '', '', 0, '$2y$08$EdF1vmgbTyGtfkO31Za6C.2unybjVDfnkW5a0ENLsYhAkWMO1G8CS', NULL, '', NULL, NULL, NULL, NULL, 1463057044, NULL, 1, NULL, NULL, 'শ্রাবনী সেন', 'SHRABONI SEN', 'তরুন সেন', 'TARUN SEN', 'বিথী সেন', 'BITHI SEN', NULL, '01700000000'),
(161031300, '', '', 0, '$2y$08$lixL.RawtKy7R55S8QiZ/edGIojjt/BFI8m7v9SQOkDy3Ybblff2G', NULL, '', NULL, NULL, NULL, NULL, 1463057152, NULL, 1, NULL, NULL, 'কনা আক্তার', 'KONA AKTER', 'মোঃ আবুল কাশেম', 'MD. ABUL KASHEM', 'নূরজাহান', 'NURJAHAN', NULL, '01700000000'),
(161041300, '', '', 0, '$2y$08$DRdni.K0m0gdfVACUjEtO.QXTM/BnBZY2jpxTOgKXFiW4ARhAERdm', NULL, '', NULL, NULL, NULL, NULL, 1463057196, NULL, 1, NULL, NULL, 'রুমা আক্তার', 'RUMA AKTER', 'মোঃ ওহাব মোল্লা', 'MD. OHAB MOLLA', 'জহুরা বেগম', 'JOHURA BEGUM', NULL, '01700000000'),
(161051300, '', '', 0, '$2y$08$sxkhtWS/bFqKlDRQqFq5geQMLxTijKXNNmOLbKHR39HgNb6Gg3PEm', NULL, '', NULL, NULL, NULL, NULL, 1463057266, NULL, 1, NULL, NULL, 'বিথী দেবনাথ', 'BITHI DEBNATH', 'সন্তোষ দেবনাথ', 'SONTOSH DEBNATH', 'মঞ্জু রানী', 'MONJU RANI', NULL, '01700000000'),
(161061300, '', '', 0, '$2y$08$jYQnN5BfZ/v5jYGBDAe.peNEEu5sL8DTy4ryeETGORz0cK.9BjI0W', NULL, '', NULL, NULL, NULL, NULL, 1463057279, NULL, 1, NULL, NULL, 'কৃষ্ণা বসাক', 'KRISHNA BASAK', 'হীরন বসাক', 'HIRON BASAK', 'মায়া রানী বসাক', 'MAYA RANI BASAK', NULL, '01700000000'),
(161071300, '', '', 0, '$2y$08$M9SJFD70r8z69qPQvVJvU.1EjXULPAB8Ha5I6.Pco/VjUnfnJAwHm', NULL, '', NULL, NULL, NULL, NULL, 1463057310, NULL, 1, NULL, NULL, 'সৈয়দা রিমি আক্তার', 'SYDEA RIMI AKTER', 'সৈয়দ আহমাদুল হক', 'SYED AHMADUL HAQUE', 'সৈয়দা তাহলিমা রেজভী', 'SYEDA TAHLIMA REJVI', NULL, '01700000000'),
(161081300, '', '', 0, '$2y$08$k/nlVYgexEpwqCrDPTX6tevwi1IOnlSKpiyeo9mSng1v1d2gjO.iW', NULL, '', NULL, NULL, NULL, NULL, 1463057366, NULL, 1, NULL, NULL, 'মোঃ আলাল হোসেন', 'MD. ALAL HOSSAIN', 'মোঃ আঃ জলিল', 'MD. A. JALIL', 'মিছিরন বেগম', 'MISIRON BEGUM', NULL, '01700000000'),
(161091300, '', '', 0, '$2y$08$1/6sap0sVIR9Oh1sS6taten2GxLZKmLlz.sS7D/ha87aJtRkHY3Vy', NULL, '', NULL, NULL, NULL, NULL, 1463057380, NULL, 1, NULL, NULL, 'রাকিবুল', 'RAKIBUL', 'মোঃ রহিম উদ্দিন', 'MD. RAHIM UDDIN', 'কমলা বেগম', 'KOMOLA BEGUM', NULL, '01700000000'),
(166101300, '', '', 0, '$2y$08$xJ.uI7Orv1r1a3Zx9peDp.6DWEc2QcxVa3ldvsnmybxFNqNdgiIh6', NULL, '', NULL, NULL, NULL, NULL, 1463030763, NULL, 1, NULL, NULL, 'মোঃ লিমন আহমেদ', 'MD: LIMON MIA', 'মোঃ শাহিনুর ইসলাম', 'MD: SHAHINUR ISLAM', 'মোছাঃ লায়লা বেগম', 'MOST: LAYLA BEGUM', NULL, '01700000000'),
(166101400, '', '', 0, '$2y$08$5.Bg7TBJW/GcS7Fn7yh1D.NnqVxTqyiYReah9twW7PaEgAkRPGKna', NULL, '', NULL, NULL, NULL, NULL, 1463034997, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166111300, '', '', 0, '$2y$08$dx5WBRdVzPz2.f3W7FrXzO9lczR9j7C8aPnD7Aj8E1Ehp9YpN0Tkm', NULL, '', NULL, NULL, NULL, NULL, 1463030802, NULL, 1, NULL, NULL, 'আয়শা সিদ্দিকী', 'AYSHA SIDDIQUEI', 'মোঃ ওছমান গনি', 'MD: OCHMAN GONI', 'রেনু বেগম', 'RANU BEGUM', NULL, '01700000000'),
(166111400, '', '', 0, '$2y$08$zhcaOAs749MjdNmoc4jUJuh.bI.2dwTzUUrUczlNfHi2DRW4QH21K', NULL, '', NULL, NULL, NULL, NULL, 1463034964, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166113005, '', '', 0, '$2y$08$9whnAVPVYReXRAV4NEQWiu4tR3spqwcU5hS6eIGfG0ryT0d5OZiu.', NULL, '', NULL, NULL, NULL, NULL, 1463030306, NULL, 1, NULL, NULL, 'মোঃ আঃ কুদ্দুছ', 'MD: ABDUR KUDDUS ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(166114005, '', '', 0, '$2y$08$065gryQbYwE6l5JMqN0VPOL7v.8xS391d5rIGPy6hTtQUlQJLeePe', NULL, '', NULL, NULL, NULL, NULL, 1463034515, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166121300, '', '', 0, '$2y$08$zU6PIYTPV2gbfmOPkoswKuW.noU5m.rF6WSy2r/ZCVuBMKJVeHzfu', NULL, '', NULL, NULL, NULL, NULL, 1463030855, NULL, 1, NULL, NULL, 'কানিজ ফাতেমা ', 'KANIZ FATEMA', 'মোঃ আবুল কাশেম', 'MD: ABUL KASHEM', 'রাবেয়া আক্তার', 'RABYEA AKTER', NULL, '01700000000'),
(166121400, '', '', 0, '$2y$08$f/mx2aAJpXeuHmK7uz6iAOgBeg8t.neG4qDMUVHXAR/9xpRcBQuoy', NULL, '', NULL, NULL, NULL, NULL, 1463035012, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166131300, '', '', 0, '$2y$08$zegFagkyxjxONMPBh5BtK.dR8Lcw1K8XQa8fAUxwY5VOZzQVsH.w.', NULL, '', NULL, NULL, NULL, NULL, 1463030874, NULL, 1, NULL, NULL, 'আয়শা আক্তার', 'AYSHA AKTER', 'মোঃ আবুল হোসেন', 'MD: ABUL HOSEN', 'হাছিনা বেগম', 'HASINA BEGUM', NULL, '01700000000'),
(166131400, '', '', 0, '$2y$08$gU5ADFDMb084A3zmYNokk.ew874qKpLEWsOt5495Muimk4Cc6SZQa', NULL, '', NULL, NULL, NULL, NULL, 1463035049, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166141300, '', '', 0, '$2y$08$Ic6qFNS7TeZUkKCzm8JpfeIc47QovOHw5uTNz/s8VHhqSWNBsvSWm', NULL, '', NULL, NULL, NULL, NULL, 1463030905, NULL, 1, NULL, NULL, 'আখি আক্তার', 'AKHI AKTER', 'মোঃ আবুল হোসেন', 'MD: ABUL HOSEN', 'হাছিনা আক্তার', 'HASINA AKTER', NULL, '01700000000'),
(166141400, '', '', 0, '$2y$08$vSNNr0maRfRRxNg9ONNs5uKryTh0TISzgx2LOlSjz0/7lIn.KJdS2', NULL, '', NULL, NULL, NULL, NULL, 1463035079, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166151300, '', '', 0, '$2y$08$2cERGbz5Rvy7R0Y4x1FveOADIiY0GkAmDYrgE/U1UAtGNNoczZZXC', NULL, '', NULL, NULL, NULL, NULL, 1463030932, NULL, 1, NULL, NULL, 'রাশিদুল ইসলাম', 'RASHEDUL ISLAM', 'মোঃ খছরু মিয়া', 'MD: KHOCHRU MIA', 'আমেনা বেগম', 'AMENA BEGUM', NULL, '01700000000'),
(166151400, '', '', 0, '$2y$08$jfLeMLYcBu8ilQJwnfGWa.a5CoMJ.sNxBvioZN2sE/52Tj345f7dK', NULL, '', NULL, NULL, NULL, NULL, 1463035103, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166161300, '', '', 0, '$2y$08$9xOX3.byVYm1iTlik9NRZudHC67wftbAYboM.anBNW.In1N2rSqZy', NULL, '', NULL, NULL, NULL, NULL, 1463030995, NULL, 1, NULL, NULL, 'রত্না আক্তার', 'RATNA AKTER', 'মোঃ আঃ রশিদ', 'MD: ABDUR RASHID', 'আনোয়ারা বেগম', 'ANOWARA BEGUM', NULL, '01700000000'),
(166161400, '', '', 0, '$2y$08$oaP1eFrAce0k8TyhUOSc4O2WZZyHSegNwEWserNtD8S.y2Fu4Az9m', NULL, '', NULL, NULL, NULL, NULL, 1463035137, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166171300, '', '', 0, '$2y$08$qusf/XaeZMfeV3TpEH6DeOhhS5uQU0dn8oLDgorIDiw6px0.kqp8m', NULL, '', NULL, NULL, NULL, NULL, 1463031014, NULL, 1, NULL, NULL, 'আলিফ সিকদার', 'ALIF SHIKDAR', 'মোঃ সুলতান', 'MD: SULTAN', 'আম্বিয়া বেগম', 'AMBIA BEGUM', NULL, '01700000000'),
(166171400, '', '', 0, '$2y$08$FausI3whF8Yf1Qfr3T378uqtp.Ta8nLmkfHjOqk.75pW1J/Fgl8Nq', NULL, '', NULL, NULL, NULL, NULL, 1463035166, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166181300, '', '', 0, '$2y$08$XyzQi1gbxNMHyRvyWFSOh.1sm9CwuwV7vGFiB8AQHakTGETPqKsEm', NULL, '', NULL, NULL, NULL, NULL, 1463031182, NULL, 1, NULL, NULL, 'মোঃ শাহজাহাল ', 'MD: SHAHJALAL', 'মোঃ দুলাল ', 'MD: DULAL', 'শাহনাজ বেগম', 'SHANAJ BEGUM', NULL, '01700000000'),
(166181400, '', '', 0, '$2y$08$c3uUwcMbWEEDuRRjGC1dZeegBNfOgKLT0oPicv1vYs9v7measH4Ve', NULL, '', NULL, NULL, NULL, NULL, 1463035180, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166191300, '', '', 0, '$2y$08$IHBE7CCfoXjK0.FSNm.7.OniOWFkOHfOskRou3Pv1dglmYg/WLTu.', NULL, '', NULL, NULL, NULL, NULL, 1463031500, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTER', 'মোঃ শাহিনুর ইসলাম', 'MD: SHAHINUR ISLAM', 'সেলিনা বেগম', 'SALINA BEGUM', NULL, '01700000000'),
(166191400, '', '', 0, '$2y$08$B7t8c01WhODr50t7/FmVh.J709dABRMtgi93hYDGAGBtMfupOAnuO', NULL, '', NULL, NULL, NULL, NULL, 1463035307, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166201300, '', '', 0, '$2y$08$/66r26C76du53GdNDTNeIOeNoGj4gl5muGYRYuMExaLAJt.Iw1zIu', NULL, '', NULL, NULL, NULL, NULL, 1463031526, NULL, 1, NULL, NULL, 'সাখাওয়াত হোসেন', 'SHAKHAYAT HOSHEN', 'মোঃ আতর আলী', 'MD: ATOR ALI', 'খোদেজা  বেগম', 'KHODEJA BEGUM', NULL, '01700000000'),
(166201400, '', '', 0, '$2y$08$WTPy7dp7x7aKxdoOJcskauTtNEWon6HXoxIlzudC7N84dHtUIh.mC', NULL, '', NULL, NULL, NULL, NULL, 1463035520, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166211300, '', '', 0, '$2y$08$vmq3LAQbg4jPaCUo2f3xlO4Nvpibo3qv8Qd2e6Y1wVxXt1xbkzqdi', NULL, '', NULL, NULL, NULL, NULL, 1463031629, NULL, 1, NULL, NULL, 'রানা মিয়া', 'RANA MIA', 'দুলাল হোসেন', 'DULAL HOSHEN', 'রহিমা বেগম', 'RAHIMA BEGUM', NULL, '01700000000'),
(166211400, '', '', 0, '$2y$08$doOXnssaYP10tDzSd6FB0.WfSEZHI.T32hLNW547LXR4HVFe1eSdC', NULL, '', NULL, NULL, NULL, NULL, 1463035558, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166213005, '', '', 0, '$2y$08$CSQlT8/n74bdSNtVh.DujOEtJuxMgJuvN3pMc3fDvU2YAS91uigoq', NULL, '', NULL, NULL, NULL, NULL, 1463030352, NULL, 1, NULL, NULL, 'আব্দুল লতিফ', 'ABDUL LOTIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(166214005, '', '', 0, '$2y$08$rj6e0JHv2r473ROuuOlApOjmmutXBrTUXX97u5r5ZL84srlemm9xO', NULL, '', NULL, NULL, NULL, NULL, 1463034551, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166221300, '', '', 0, '$2y$08$3hOiidDpsxNtJ1bwrRuFVOtB0JE3uAqhGPQDiXJhEp3ly0fRhJ00.', NULL, '', NULL, NULL, NULL, NULL, 1463031646, NULL, 1, NULL, NULL, 'তাসলিমা আক্তার', 'TASLIMA AKTER', 'মোঃ আনোয়ার হোসেন', 'MD: ANOWAR HOSHEN', 'হোসনে আরা বেগম', 'HOSNE ARA BEGUM', NULL, '01700000000'),
(166221400, '', '', 0, '$2y$08$3BYiDXIeZL3GbuPsH7a4MOrgbtRPbFQO3qAiZDCbfKrHUKWM8gGk.', NULL, '', NULL, NULL, NULL, NULL, 1463035597, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166231300, '', '', 0, '$2y$08$/XfmWev9KLcuHvjsSEzDMOYacXCSGhbiH.xfS7SosDMJzRub9GS1K', NULL, '', NULL, NULL, NULL, NULL, 1463031665, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166231400, '', '', 0, '$2y$08$P2jx/G8RxcBe5moXA0jYQ.15kJdUo1CkMn/z3c.TlPKQztOCb2Jrm', NULL, '', NULL, NULL, NULL, NULL, 1463035760, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166241300, '', '', 0, '$2y$08$ne8m9yaOkrhe3pIE6O2jUOt0qOyGGlLFs8yAdlrQLqZxmKg.wtiCi', NULL, '', NULL, NULL, NULL, NULL, 1463031683, NULL, 1, NULL, NULL, 'ময়না আক্তার', 'MOYNA AKTER', 'মোঃ কামাল হোসেন', 'MD: KAMAL HOSHEN', 'মরিয়ম বেগম', 'MARIYOM BEGUM', NULL, '01700000000'),
(166241400, '', '', 0, '$2y$08$67GVkCa1eVG6D.cCv2TN2uBXoKutsDV.gE1eugaxdifUQq8T5bNKq', NULL, '', NULL, NULL, NULL, NULL, 1463035661, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166251300, '', '', 0, '$2y$08$vSB8jyH9S71EuKoA2ulkqeAEa0QDFiBXabgjiOpzarY78PuUOQqUa', NULL, '', NULL, NULL, NULL, NULL, 1463031742, NULL, 1, NULL, NULL, 'লাকী আক্তার', 'LAKI AKTER', 'মোঃ জমশের আলী', 'MD: JOMSHER ALI', 'তারা ভানু', 'TARA VANU', NULL, '01700000000'),
(166251400, '', '', 0, '$2y$08$.n.s57xx8J5RdAF.R2bJ8umJMyo2d8OqzxYqgPMSJIS68/1UZUzYu', NULL, '', NULL, NULL, NULL, NULL, 1463035791, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166261300, '', '', 0, '$2y$08$5i8tOY/HQxz46Kc8RvjFPO/VltanBl6.iWkeHnl/3aiztErtTI1Dy', NULL, '', NULL, NULL, NULL, NULL, 1463031765, NULL, 1, NULL, NULL, 'নাহিদুল ইসলাম নোবেল', 'NAHIDUL ISLAM NOBEL', 'মোঃ আঃ রশিদ', 'MD: ABDUR RASHID', 'লতা বেগম', 'LOTA BEGUM', NULL, '01700000000'),
(166261400, '', '', 0, '$2y$08$aMzUTvaJc4cd3r5drJNwYOmauPyeZe7yxLmuEMTUKYH7AYmidxQTq', NULL, '', NULL, NULL, NULL, NULL, 1463035809, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166271300, '', '', 0, '$2y$08$FGN6P48G0kij9Iprqtl/ue1gOX72vDQklj/tO70fjjF4xmuOFN9gW', NULL, '', NULL, NULL, NULL, NULL, 1463032023, NULL, 1, NULL, NULL, 'নুর আলম', 'NUR ALOM', 'মোঃ আঃ মান্নান', 'MD: ABDUL MANNAN', 'নুর জাহান বেগম', 'MOST: NUR JAHAN BEGUM', NULL, '01700000000'),
(166271400, '', '', 0, '$2y$08$TCy3lpslh6C4NpQ6kxfC5Oro1s8Wv/dPDYnuPUzEza.0J8bDBUQty', NULL, '', NULL, NULL, NULL, NULL, 1463035871, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166281300, '', '', 0, '$2y$08$2qKKJKu7WbTc8RGQY6W.5.u712K.hFwnBN.Q4M4t1LsE/f0ZeHEwu', NULL, '', NULL, NULL, NULL, NULL, 1463032042, NULL, 1, NULL, NULL, 'অজয় আর্য্য', 'AJOY ARJO', 'রতন চন্দ্র আর্য্য', 'RATON CHONDRO ARJHO', 'স্বপ্না রানী আর্য্য', 'SHOPNA RANI ARJHO', NULL, '01700000000'),
(166281400, '', '', 0, '$2y$08$nvsNet4Z.lbLr4dLseTi/upDGI5w4y7uuAhbzZf721vbxE80bssP6', NULL, '', NULL, NULL, NULL, NULL, 1463035923, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166291300, '', '', 0, '$2y$08$slfsEmEh1xofzYoaYvZpRuUk4BkyF8oW0VSM5ceVzHYm8BpoozIMO', NULL, '', NULL, NULL, NULL, NULL, 1463032110, NULL, 1, NULL, NULL, 'বকুল আক্তার', 'BOKUL AKTAR', 'মোঃ আবু হানিফ', 'MD: ABU HANIF', 'জামিরন বেগম', 'JAMIRON BEGUM', NULL, '01700000000'),
(166291400, '', '', 0, '$2y$08$0CHzgwDSB9yWwr30mf6SEecKnZ7bjJYx1jK0dRtLS5yFQ2PdXiF86', NULL, '', NULL, NULL, NULL, NULL, 1463036001, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166301300, '', '', 0, '$2y$08$aEylOisgzDVTyVzO/rrmjePqR.CEbI3RGOoBEJOfT9LLIswYeON/C', NULL, '', NULL, NULL, NULL, NULL, 1463032168, NULL, 1, NULL, NULL, 'মোঃ জোবায়ের ', 'MD: JOBAYER ', 'মোঃ সুলতান উদ্দিন', 'MD: SULTAN UDDIN', 'জ্যোৎস্না বেগম', 'JOTSNA BEGUM', NULL, '01700000000'),
(166301400, '', '', 0, '$2y$08$W/hcU3euKoZy7pcbmJboeeOh738/9mqOrKVyRlmfJGf1qXSdeX3DG', NULL, '', NULL, NULL, NULL, NULL, 1463036032, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166311300, '', '', 0, '$2y$08$addh3qQtYPHLXOSAH3aQcOGYXWwGoW3fHnfO7bWunbn3YA6to.wxq', NULL, '', NULL, NULL, NULL, NULL, 1463032218, NULL, 1, NULL, NULL, 'আশা আক্তার', 'ASHA AKTER', 'মোঃ আনোয়ার হোসেন', 'MD: ANOWAR HOSHEN', 'জোবেদা বেগম', 'JOBEDA BEGUM', NULL, '01700000000'),
(166311400, '', '', 0, '$2y$08$PeuK5iw0viqT3YE9TX4IF.X3XpnIu5jZ4LnVL8FhbutSDzMGJN85S', NULL, '', NULL, NULL, NULL, NULL, 1463036068, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166313005, '', '', 0, '$2y$08$tgki7pMFrWfRJ4yYdIL2.uDUgnZ4BSFuE1ahHZPPglxmxq8hucVSu', NULL, '', NULL, NULL, NULL, NULL, 1463030434, NULL, 1, NULL, NULL, 'মোঃ সিরাজ আলী', 'MD: SHIRAJ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(166314005, '', '', 0, '$2y$08$98/AGmhbu4LKllge8W3bHOFOIPlc3mQ5AOuszYSjk44GEfx5k.GY2', NULL, '', NULL, NULL, NULL, NULL, 1463034626, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166321300, '', '', 0, '$2y$08$xkM7rnwxcEDIPyWhRJlurOi2EsBGYupoSrlKVEx4xcE.wJnLYsRpa', NULL, '', NULL, NULL, NULL, NULL, 1463032295, NULL, 1, NULL, NULL, 'মোঃ আমির হোসেন', 'MD: AMIR HOSHEN', 'মোঃ জোবায়ের মিয়া', 'MD: JOBAYER MIA', 'আমেনা বেগম', 'AMENA BEGUM', NULL, '01700000000'),
(166321400, '', '', 0, '$2y$08$fHfIZrF8ByW3bf2aqnLFn.ghhaNmSTWt895i6H/fEQtPuDC8yvMHy', NULL, '', NULL, NULL, NULL, NULL, 1463036096, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166331300, '', '', 0, '$2y$08$24WwTr5IH0w5Bwp6nCNeG.RD/PGEC4ZYQo0qE4MNT.9pFAbcu/.Qa', NULL, '', NULL, NULL, NULL, NULL, 1463032315, NULL, 1, NULL, NULL, 'রনি বিশ্বাস', 'RONY BESHAS', 'সাধন বিশ্বাস', 'SHADHON BISSHAS', 'রানী বিশ্বাস', 'RANI BISWAS', NULL, '01700000000'),
(166331400, '', '', 0, '$2y$08$D5xWM5u/5/b11nVwS9k9mu7PaKRMGTb9E4UdDiDqCY/bb2.R9vPLS', NULL, '', NULL, NULL, NULL, NULL, 1463036120, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166341300, '', '', 0, '$2y$08$H.qHUWQzd7LrHTDG.8wCkurHsdYu8xnqGkIXKSdkfZyyPoFtLNWlG', NULL, '', NULL, NULL, NULL, NULL, 1463032334, NULL, 1, NULL, NULL, 'সুজন আহমেদ', 'SUJON AHMMED ', 'মোঃ দেলয়ার হোসেন', 'MD: DELOYERA HOSHEN', 'জহুরা বেগম', 'JAHURA BEGUM', NULL, '01700000000'),
(166341400, '', '', 0, '$2y$08$GSeKkutF4L7GxXXEDwv04ugyusdKOIZ6GHe3mm6Anz8qHE61o2uy2', NULL, '', NULL, NULL, NULL, NULL, 1463036147, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166351300, '', '', 0, '$2y$08$dqEnDgzMdhW.fG2NMw4opOmRRK.jJZpus4P57fO22X.pYx6rsgZVW', NULL, '', NULL, NULL, NULL, NULL, 1463032354, NULL, 1, NULL, NULL, 'মোঃ নাইম আহমেদ', 'MD: NAIM AHMMED', 'মোঃ আবেদ আলী', 'MD: ABED ALI', 'নুরুন্নাহার বেগম', 'NURUNNAHAR BEGUM', NULL, '01700000000'),
(166351400, '', '', 0, '$2y$08$JuLxsOGmD1yHBGYbTTSj8eju5cbYpdtF82GMKhlmOaNXlIbnnC27.', NULL, '', NULL, NULL, NULL, NULL, 1463036172, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166361300, '', '', 0, '$2y$08$nowHKi2E/JjCbE.iS518pOoVXVOpa/ejpS5wZ1uI.KjKY/q.Qsvmi', NULL, '', NULL, NULL, NULL, NULL, 1463032376, NULL, 1, NULL, NULL, 'লায়লা হাসান', 'LAYLA HASAN', 'মোঃ হাবিবুর রহমান', 'MD: HABIBUR RHAMAN', 'সেলিনা বেগম', 'SALINA BEGUM', NULL, '01700000000'),
(166361400, '', '', 0, '$2y$08$9WTyGvliuvi4bvlsaepv6u8DAocsQP3Peyl2WsPuboYiA1kb6hzty', NULL, '', NULL, NULL, NULL, NULL, 1463036185, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166371300, '', '', 0, '$2y$08$cgBAILe9t2AZb07MmmlaUuLMhTCWo0eoAH9NspnvNsYC/uG.Ui5si', NULL, '', NULL, NULL, NULL, NULL, 1463032399, NULL, 1, NULL, NULL, 'খাদিজা আক্তার', 'KHADIJA AKTER', 'মোঃ আবুল কাশেম ', 'MD: ABUL KASHEM', 'জবেদা বেগম', 'JABEDA BEGUM', NULL, '01700000000'),
(166371400, '', '', 0, '$2y$08$UlhYMDOmhO8rrXGOCQp99.hO7EKjWrN2qLq0TazY8fV/Q.zcq5id2', NULL, '', NULL, NULL, NULL, NULL, 1463036208, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166381300, '', '', 0, '$2y$08$hrkCl/3UUoscB8lG3PxR7.6bk3mXPkIXGFfMsVIz7RoTZmcWHzYRG', NULL, '', NULL, NULL, NULL, NULL, 1463032436, NULL, 1, NULL, NULL, 'তপু বিশ্বাস', 'TAPU BISHASH', 'বিপ্লব বিশ্বাস', 'BIPLOB BISSHAS', 'অঞ্জনা রানী বিশ্বাস', 'ANJONA RANI BISWAS', NULL, '01700000000'),
(166381400, '', '', 0, '$2y$08$PY.LsuLbd8VB6L1wd2jp/eVzqY55tyRlpU1BDnpYOTxVJyLCAsYd6', NULL, '', NULL, NULL, NULL, NULL, 1463036233, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166391300, '', '', 0, '$2y$08$JyS9w7fzerDO3cIyp/ChGuSMCQa5Fbu8VaFLcbfPszxUphu6JEtvK', NULL, '', NULL, NULL, NULL, NULL, 1463032456, NULL, 1, NULL, NULL, 'রুনা লায়লা ', 'RUNA LAYLA', 'মোঃ হাছেন আলী', 'MD: HASEN ALI', 'রেহেনা আক্তার', 'REHENA AKTER', NULL, '01700000000'),
(166391400, '', '', 0, '$2y$08$ozD6w/toQGQLImLZAVdrZ.kGqPwRHSdaDXEQvWJS6TJntfB.6CFKK', NULL, '', NULL, NULL, NULL, NULL, 1463036244, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166401300, '', '', 0, '$2y$08$qovfpCLPTWiPEN60GGViburoQlzc/hJxSzSerPnwAlvsQImlrj4EG', NULL, '', NULL, NULL, NULL, NULL, 1463032475, NULL, 1, NULL, NULL, 'প্রান্ত বসাক', 'PRANTO BOSAK', 'পরেশ বসাক', 'PORESH BOSHAK', 'স্বরসতী বসাক', 'SWOROSWOTI BOSHAK', NULL, '01700000000'),
(166401400, '', '', 0, '$2y$08$rZZ1q7A0n6TwuSN32kQD/eJBah9aVoFFw/c1sIO0SqpLjB0rkCs1y', NULL, '', NULL, NULL, NULL, NULL, 1463036259, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166411300, '', '', 0, '$2y$08$GwDEkuIRN7e9B//wVNJ7Ne2JkzpdC3SBODY7VCimxEdfdWx6E13wm', NULL, '', NULL, NULL, NULL, NULL, 1463032493, NULL, 1, NULL, NULL, 'মীম আক্তার', 'MIM AKTER', 'মোঃ শহিদুল ইসলাম', 'MD: SHOHIDUL ISLAM', 'লাকি আক্তার', 'LAKI AKTER', NULL, '01700000000'),
(166411400, '', '', 0, '$2y$08$DZm9kR0B2c181J1w7KmHxuXQh7X8Ezb4p39dhrxsz7EymEndfV.gi', NULL, '', NULL, NULL, NULL, NULL, 1463036275, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166413005, '', '', 0, '$2y$08$.aLMeJK0GC7vFSK2jNphA.vxOZ3mj6VCiH/qDGfWgHvPOMxLD4VNu', NULL, '', NULL, NULL, NULL, NULL, 1463030538, NULL, 1, NULL, NULL, 'মোঃ আঃ কুদ্দুছ', 'MD: ABDUR KUDDUS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(166414005, '', '', 0, '$2y$08$5TAySiOf6C0Ldzz8Bpv46eAIAk0Mn3hh8l57JZ7eJuc8JrIfopcLW', NULL, '', NULL, NULL, NULL, NULL, 1463034648, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166421300, '', '', 0, '$2y$08$KHuGNAO4IJ7E080qNZEm.ONczsgld8mbHj7m4vYg7Z6PTOvqJzRn2', NULL, '', NULL, NULL, NULL, NULL, 1463032517, NULL, 1, NULL, NULL, 'জান্নাতুল আক্তার', 'JANNATUL AKTER', 'মোঃ আবুল কাশেম ', 'MD: ABUL KASHEM', 'নুরুজাহান বেগম', 'NURJAHAN BEGUM', NULL, '01700000000'),
(166421400, '', '', 0, '$2y$08$pieEtJXeZSs.mHWbZgJXpeIjGQQipWil84MkjxgKgZSzdEvmb2buy', NULL, '', NULL, NULL, NULL, NULL, 1463036349, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166431400, '', '', 0, '$2y$08$QQ0uvi8rMr3qLesQiiVFW.rs4xKVJV1ib6fDyH2UmTMScC6ZPKZdq', NULL, '', NULL, NULL, NULL, NULL, 1463036377, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166441300, '', '', 0, '$2y$08$Ic5VgkJHQYdlH7TbmH7m0uBjC0yIOIsc3.xhsJ.W56poe41trq11q', NULL, '', NULL, NULL, NULL, NULL, 1463032586, NULL, 1, NULL, NULL, 'রনি আহমেদ', 'RONI AHMMED', 'সুরুজ মিয়া', 'SURUJ MIA', 'রিনা বেগম', 'RINA BEGUM', NULL, '01700000000'),
(166441400, '', '', 0, '$2y$08$2yBQdhh58bb0gSNGiZh9jeNhHsAUlZ54qhhNNZIpMepoL9P.z3scy', NULL, '', NULL, NULL, NULL, NULL, 1463036393, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166451300, '', '', 0, '$2y$08$SBcXM1HHE0yU2NhpK4Hweewj8yg.y2bYIh2kQk5Wmk/0qGVj7IBkG', NULL, '', NULL, NULL, NULL, NULL, 1463032605, NULL, 1, NULL, NULL, 'সৈয়দা খাদিনা ইসলাম ', 'SOIYODA KHADIJA ISLAM ', 'সৈয়দ আবু খালিদ', 'SOIYOD ABU KHALID', 'সৈয়দা শিউলী আক্তার', 'SOIYODA SHIULI AKTER', NULL, '01700000000'),
(166451400, '', '', 0, '$2y$08$QQGJY7HpBnDOXB9vuyEaFuqg73piG15CWUq2RP33PM2CwBWFtZyES', NULL, '', NULL, NULL, NULL, NULL, 1463036415, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166461300, '', '', 0, '$2y$08$SYQPvL5SNIkOPBCLBym2UuSu7XW5JnhD45CniaP9TrIy8WbEKtzUK', NULL, '', NULL, NULL, NULL, NULL, 1463032641, NULL, 1, NULL, NULL, 'মনিরা খাতুন ', 'MANIRA KHATUN', 'মোঃ মকবুল হোসেন', 'MD: MAKBUL HOSHEN', 'রুবিনা বেগম', 'RUBINA BEGUM', NULL, '01700000000'),
(166461400, '', '', 0, '$2y$08$UtAL9zJN9.pPsiQQqKGQVOIK8BytJo3x6pLUHedpSVQLSRmfc/YhW', NULL, '', NULL, NULL, NULL, NULL, 1463036458, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166471300, '', '', 0, '$2y$08$22Sx3ELFPW0f2YgUMLUpMOSKjQvbjAPzH9rZxGm8BQzJYaShBWz3u', NULL, '', NULL, NULL, NULL, NULL, 1463032657, NULL, 1, NULL, NULL, 'মীম আক্তার', 'MIM AKTAR', 'মোঃ আঃ জলিল', 'MD: ABDUR  JALIL', 'খোদেজা  বেগম', 'KHODEJA BEGUM', NULL, '01700000000'),
(166471400, '', '', 0, '$2y$08$G2FOjNIBNFxMBGpkFBKnN.2bPdZqzQfoVr.Y4Z79DqFUnsXPGcOSG', NULL, '', NULL, NULL, NULL, NULL, 1463036733, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166481300, '', '', 0, '$2y$08$UfabQRjuUbGgV0uAqK79XuCuzfcSBMSPrEFX4TWgErwaffReTmj06', NULL, '', NULL, NULL, NULL, NULL, 1463032674, NULL, 1, NULL, NULL, 'সৌরভ বসাক', 'SHOUROV BOSAK', 'জীবন বসাক', 'JIBON BOSHAK', 'মায়া বসাক', 'MAYA BOSHAK', NULL, '01700000000'),
(166481400, '', '', 0, '$2y$08$Dt/PFhBAIpUoEcOoUPP7tufW6DsiavC6PCWMdWct21GQYmYTozDDi', NULL, '', NULL, NULL, NULL, NULL, 1463036750, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166491300, '', '', 0, '$2y$08$02/C/QXiZzRKUIyuN6a2Zek/or7ZNF7RRhsTGFaUYIDQOz9iyTQDi', NULL, '', NULL, NULL, NULL, NULL, 1463032730, NULL, 1, NULL, NULL, 'সুইটি আক্তার', 'SUITEY AKTER', 'মোঃ আঃ বাছেদ ', 'MD: ABDUR BASED', 'কল্পনা আক্তার', 'KALPONA AKTER', NULL, '01700000000'),
(166491400, '', '', 0, '$2y$08$9xENeCTpZqsoQqVtvt0Yfu91pCy.V2fJLScf9badxKsSJd5SWdhQ6', NULL, '', NULL, NULL, NULL, NULL, 1463036809, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166501300, '', '', 0, '$2y$08$ZWVuBbNEmaw5dW4sV8y.Oe/o5V/A/EGVtKeSVbQuKEx6A4SCPzMZC', NULL, '', NULL, NULL, NULL, NULL, 1463032952, NULL, 1, NULL, NULL, 'মুক্তা আক্তার', 'MUKTA AKTER', 'মোঃ মোবারক হোসেন', 'MD: MOBAROK HOSHEN', 'রেনু  বেগম', 'RENU BEGUM', NULL, '01700000000'),
(166501400, '', '', 0, '$2y$08$cNWaV1ZSnZoOPjlfqWQt5eMQqc6uYYWBfZNce.AlR6be44JW1ksAa', NULL, '', NULL, NULL, NULL, NULL, 1463036826, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166511300, '', '', 0, '$2y$08$aMvYGlbi/3LsQslKeNYV4OV1j6DcLclI4AfACT6cZL3JbsE7B/a1O', NULL, '', NULL, NULL, NULL, NULL, 1463033097, NULL, 1, NULL, NULL, 'সানজিদা আলম', 'SANJIDA ALOM', 'মোঃ শাহ আলম', 'MD: SHA ALOM', 'অরিন সুলতানা ', 'OWRIN SULTANA', NULL, '01700000000'),
(166511400, '', '', 0, '$2y$08$W84MBw/mnbmObf9./XfbM.PwzulCL89dT6snZvGl/nWOvXGMQFvm.', NULL, '', NULL, NULL, NULL, NULL, 1463036904, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166513005, '', '', 0, '$2y$08$FCepRNiF9TvM7Dyad2ATAu9m8DCvwzm2HOqSD/OVpURMCnBbJbRBu', NULL, '', NULL, NULL, NULL, NULL, 1463030555, NULL, 1, NULL, NULL, 'মোঃ জামাল মিয়া', 'MD: JAMAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(166514005, '', '', 0, '$2y$08$Y2cHB7Z9wRLzaS30sfomRukSY5RRRcG3ZcMCl4fpGrwjwD8u4/p3y', NULL, '', NULL, NULL, NULL, NULL, 1463034686, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166521300, '', '', 0, '$2y$08$l4uFnVG3mT11PC.I7Lad.OQehyAi72FHcYLzFUHAacfL44uQjGn3W', NULL, '', NULL, NULL, NULL, NULL, 1463033207, NULL, 1, NULL, NULL, 'তমাল আহমেদ', 'TOMAL AHMMED', 'মোঃ রায়হান', 'MD: RAYHAN ', 'হালিমা বেগম', 'HALIMA BEGUM', NULL, '01700000000'),
(166521400, '', '', 0, '$2y$08$sOqodeYg0ZFxQv16rkYLDug7lMu1pJR2nI6ZK5jQnGgYjoWAU92wm', NULL, '', NULL, NULL, NULL, NULL, 1463037023, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166531300, '', '', 0, '$2y$08$YD0x52Sb6kWLkGFqXABtReFJempPOmQaRNZU7vZaeIyubUoYgbUJS', NULL, '', NULL, NULL, NULL, NULL, 1463033250, NULL, 1, NULL, NULL, 'মিরন আহমেদ', 'MIRON AHMMED', 'মোঃ মুক্তার আলী', 'MD: MUKTAR ALI', 'মর্জিনা আক্তার', 'MARJINA AKTER', NULL, '01700000000'),
(166531400, '', '', 0, '$2y$08$lhstrjlsdXsr4xXyl0WivObxKKo9oczBwuawkE8iMRbDL2y.tAMPG', NULL, '', NULL, NULL, NULL, NULL, 1463037060, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166541300, '', '', 0, '$2y$08$XLfQJZsuPd4zCmbRmuvRiu/x0ZCVinB9hK7ihGMzmx9Xx4EI6aTFG', NULL, '', NULL, NULL, NULL, NULL, 1463033284, NULL, 1, NULL, NULL, 'শ্রাবনী আর্য্য', 'SHARABONI ARJHO', 'সতীশ চন্দ্র আর্য্য', 'SHOTISH VHONDRO ARJHO', 'চায়না রানী আর্য্য', 'CHINA RANI ARYA', NULL, '01700000000'),
(166541400, '', '', 0, '$2y$08$Dm36IpgLGtd0vbn7lxqPEea47LRWe2YLDk8q.voupomKqYnFgLaiG', NULL, '', NULL, NULL, NULL, NULL, 1463037079, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166551300, '', '', 0, '$2y$08$fXtUzA6Z5p0/weyXUyWCI.3g3Rl.OD4s6V/I1W21/E3O/0t.XVPqK', NULL, '', NULL, NULL, NULL, NULL, 1463033332, NULL, 1, NULL, NULL, 'সুমা আক্তার', 'SUMA AKTER', 'মোঃ শরিফ হোসেন', 'MD: SHORIF HOSHEN', 'মরিয়ম বেগম', 'MARIYOM BEGUM', NULL, '01700000000'),
(166551400, '', '', 0, '$2y$08$JFOWKGfGoadpZHRdYxIu7.4RhBtvv6/PUCQInHp.86SG60ERqM.z.', NULL, '', NULL, NULL, NULL, NULL, 1463037159, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166561300, '', '', 0, '$2y$08$NOXa5IwmlDHramIUxpt.XuqRKpr.si86aKoAZlu5HzH5TvQgnJKUC', NULL, '', NULL, NULL, NULL, NULL, 1463033412, NULL, 1, NULL, NULL, 'সৈয়দা হাবিবা বুশরা', 'SOIYODA HABIBA BUSHRA', 'সৈয়দ আঃ হাদী', 'SOIYOD ABDUL HADI', 'সৈয়দা কানিজ ফাতেমা ', 'SOIYODA KANIJ FATEMA ', NULL, '01700000000'),
(166561400, '', '', 0, '$2y$08$BW3ZDCBEkKU5z6GYZqgDQuUzTxjbxfipLUhZGOckaFSS1PDOuLqiW', NULL, '', NULL, NULL, NULL, NULL, 1463037250, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166571300, '', '', 0, '$2y$08$5Ut6ZMGOrnITkvSfZwvTsuv3A96oM9H3aV/8UThHLdxNz33v7XDoG', NULL, '', NULL, NULL, NULL, NULL, 1463033515, NULL, 1, NULL, NULL, 'সৈয়দ শামছুল হোসাইন রেনভী', 'SOIYOD SHAMSUL HOSHAIN RENVI', 'সৈয়দ নজীব হোসেন রেনভী', 'SOIYOD NJIB HOSHEN RENVI', 'বেগম', 'BEGUM', NULL, '01700000000'),
(166571400, '', '', 0, '$2y$08$MzEP9pjbN2YT4nXxiKgBguB30NGXIB.XFMyKIXpHhohpMv6hqUjo2', NULL, '', NULL, NULL, NULL, NULL, 1463037265, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166581300, '', '', 0, '$2y$08$O54UYRLZ.CMkXlz6YSZo5.X3diWzrFSCmGGJE5h7r3QXnqEAsMueu', NULL, '', NULL, NULL, NULL, NULL, 1463033530, NULL, 1, NULL, NULL, 'তাছলিমা আক্তার', 'TASLIMA AKTER', 'মোঃ তায়েজ উদ্দিন', 'MD: TAYEJ UDDIN', 'হাসিনা বেগম', 'HASHINA BEGUM', NULL, '01700000000'),
(166581400, '', '', 0, '$2y$08$P5bqC1RgUj70TJcIyfZ5PeseYBsmDH/vc6azkaScxHPAyUOKYD/d2', NULL, '', NULL, NULL, NULL, NULL, 1463037284, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166591300, '', '', 0, '$2y$08$.lRUTdHsK97GvX4DpDMceeY2004YIeCTwF81eMqXEVkJN.a53UOwe', NULL, '', NULL, NULL, NULL, NULL, 1463033619, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166591400, '', '', 0, '$2y$08$w6xx3fzxJga4sj1ZM0Sf0.LgfeSc2JCddTzAERpbjiN0WwNNY5wni', NULL, '', NULL, NULL, NULL, NULL, 1463037367, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166601300, '', '', 0, '$2y$08$jFrb1Ijy0qrBG0zBti/.0OGqfTBdc8ORNK19f3vrvx.GgFo4l9VXe', NULL, '', NULL, NULL, NULL, NULL, 1463033674, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166601400, '', '', 0, '$2y$08$QIrbY.VX3INsbdpeYfYfaut0dwVt.olp1/TKsnxbPmWVuoe7uApzG', NULL, '', NULL, NULL, NULL, NULL, 1463037402, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166611300, '', '', 0, '$2y$08$OKf5Dv/BUwq3VKP2Zz99oeu7YaNjbHkPTouVyPPls1xWuTgxxyAcO', NULL, '', NULL, NULL, NULL, NULL, 1463033690, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166611400, '', '', 0, '$2y$08$bMgSxrF1J5vBjYTBjl1ic.T9JIBwZx4emHsZXNe2r4iKOpl605wrm', NULL, '', NULL, NULL, NULL, NULL, 1463037490, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166613005, '', '', 0, '$2y$08$vTPREu5DTjKt0M5ztgQzXu8Owu9K/i2q52Tmess.as1NpMNkfzxa6', NULL, '', NULL, NULL, NULL, NULL, 1463030642, NULL, 1, NULL, NULL, 'মোঃ জামাল মিয়া', 'MD: JAMAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(166614005, '', '', 0, '$2y$08$z7vjLoH0FhTo4Dy89zBd8.F1avMB7Naf3hchtow4lCJDkmZ2R97GK', NULL, '', NULL, NULL, NULL, NULL, 1463034791, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166621300, '', '', 0, '$2y$08$r7rnAYFn//fRBfi9xai.XuFM9tl7vBr2CAnybbfho/L7AndrXRSRm', NULL, '', NULL, NULL, NULL, NULL, 1463033775, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166621400, '', '', 0, '$2y$08$WjThI1j.xTXrAvLnRKhFnu72SSj/nSQVHagIfJ/SUukyHbM2tkG3q', NULL, '', NULL, NULL, NULL, NULL, 1463037515, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166631400, '', '', 0, '$2y$08$Xk3VKbDSqNU8w1DuZVR76eDeq7.OWmLpmFN9/IdhGmRi2okI16P66', NULL, '', NULL, NULL, NULL, NULL, 1463037531, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166641400, '', '', 0, '$2y$08$E5CyEcO1sX7SAXikUIDScOcx/TqCJunpuNjWUwzI4FZDweLFiLqde', NULL, '', NULL, NULL, NULL, NULL, 1463037918, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166651400, '', '', 0, '$2y$08$VLjGdRpcByc1VlI5gfwS.uQU7jH97iKNKbGpllS6SMyz0CjN6h9PO', NULL, '', NULL, NULL, NULL, NULL, 1463037936, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166661400, '', '', 0, '$2y$08$ZyYQgTEFqpwOxtAmKTAWeuHNZXXgBxD96egaUwmghT.iLNt5/atU.', NULL, '', NULL, NULL, NULL, NULL, 1463038085, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166671400, '', '', 0, '$2y$08$MKuzPipo35CAS1/6vBSM8.kwl.viW.fT/D.3X/gYn4LiuJMyEZp.K', NULL, '', NULL, NULL, NULL, NULL, 1463038166, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166713005, '', '', 0, '$2y$08$QPlYioN9tobeHWQcRkUrN.ePI0EVLP.OhjsEwyHqFNU7CIg/VYqQ2', NULL, '', NULL, NULL, NULL, NULL, 1463030658, NULL, 1, NULL, NULL, 'মোঃ আব্দুল লতিফ ', 'MD: ABDUL LOTIF ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(166714005, '', '', 0, '$2y$08$lfafzjjOoOzVbWTG/nIJr.5ernE5G/Ye7irCrG7rzXZPDrKTji4k2', NULL, '', NULL, NULL, NULL, NULL, 1463034898, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166813005, '', '', 0, '$2y$08$2xtHSsNS26/K7kKYoBFiXuX2IzPBukJNWsJuRMNqtgGOOx7.62gae', NULL, '', NULL, NULL, NULL, NULL, 1463030677, NULL, 1, NULL, NULL, 'মোঃ শাহিন মিয়া', 'MD: SHAHIN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(166814005, '', '', 0, '$2y$08$rDYGlHTe/tsx9BdfFar2jOym8Y6c5o7fAcA3bbGd1juE7.wZjGEJa', NULL, '', NULL, NULL, NULL, NULL, 1463034913, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166913005, '', '', 0, '$2y$08$bNw55U8fUSVizMjgBRO/jevBi2dK/1w8CvjS89wvjm1bFuH6IZWn2', NULL, '', NULL, NULL, NULL, NULL, 1463030735, NULL, 1, NULL, NULL, 'হাতেম আলী', 'HATEM ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(166914005, '', '', 0, '$2y$08$QG1VwKyElnkpxZ1PVbmsC.UVnApWs3Mk7WrIMjXqV6xbILtPHmEUm', NULL, '', NULL, NULL, NULL, NULL, 1463034934, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167101300, '', '', 0, '$2y$08$5f6tUq4yD5Lna/8IOn7Zyul0/ifkITeWJqGv07BUPlAvDvS5l8dVa', NULL, '', NULL, NULL, NULL, NULL, 1463039132, NULL, 1, NULL, NULL, 'হালিমা আক্তার', 'HALIMA AKTER', 'হযরত আলী', 'HAJROT ALI', 'মোমেনা বেগম', 'MOMENA BEGUM', NULL, '01700000000'),
(167111300, '', '', 0, '$2y$08$FG6qGrZ3mdXFAIyFDQrxb.LLQASGWZtTkP6Z4ugAsflhBoIP3icCi', NULL, '', NULL, NULL, NULL, NULL, 1463039208, NULL, 1, NULL, NULL, 'চাদনী আক্তার', 'CHADNI AKTER', 'আয়নাল হক', 'AYNAL HAQUE', 'আমিনা আক্তার', 'AMINA AKTER', NULL, '01700000000'),
(167113005, '', '', 0, '$2y$08$KY3hDQ6flTStds6vdfl2Ve0qyUVCFSbJzlJhjnOgIA37D66K1v/eW', NULL, '', NULL, NULL, NULL, NULL, 1463038644, NULL, 1, NULL, NULL, 'মোঃ আলী হোসেন', 'MD: ALI HOSHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167121300, '', '', 0, '$2y$08$ohE8H6C3kN9YH8HGiaWYZu/K5ssW3ZfPFcS.AgtGtEpweEOYlOvrS', NULL, '', NULL, NULL, NULL, NULL, 1463039229, NULL, 1, NULL, NULL, 'সোনিয়া আক্তার', 'SONIYA AKTER', 'জয়নাল আবেদিন', 'JAYNAL ABEDIN', 'রাজিয়া বেগম', 'RAJIYA BEGUM', NULL, '01700000000'),
(167131300, '', '', 0, '$2y$08$KrPxI9VwRorE4n7PKQfz9ebgMEdSgcRUM92HrN9cr3/iAd4aqDNeG', NULL, '', NULL, NULL, NULL, NULL, 1463039248, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167141300, '', '', 0, '$2y$08$WkPqrkV6UKwYo/tbsHtTB.S.TcvRzhdjN3RqmRLmIl.CVY5ZygAR.', NULL, '', NULL, NULL, NULL, NULL, 1463039308, NULL, 1, NULL, NULL, 'মোঃ আল আমিন', 'MD: AL AMIN', 'মোঃ শাহ আলম', 'MD: SHA ALOM', 'হনুফা বেগম', 'HANUFA BEGUM', NULL, '01700000000'),
(167151300, '', '', 0, '$2y$08$Q9QTVLBZuKFhOmfQyJI1dOEOm.PGGefmdYoMnymbB91EgIQcrXCam', NULL, '', NULL, NULL, NULL, NULL, 1463039322, NULL, 1, NULL, NULL, 'আফরোজা আক্তার', 'AFROJA AKTER', 'মোঃ আক্তার হোসেন', 'MD: AKTER HOSHEN', 'মোছাঃ আকলিমা বেগম', 'MOST: AKLIMA BEGUM', NULL, '01700000000'),
(167161300, '', '', 0, '$2y$08$mz.J99Rb.TI8ludgbXNi6epGQFiTV4aUB9JpnNZKk4CJVBsdRLf9u', NULL, '', NULL, NULL, NULL, NULL, 1463039408, NULL, 1, NULL, NULL, 'সীমা আক্তার', 'SHIMA AKTER', 'মোঃ সেলিম মন্ডল', 'MD: SALIM MANDOL', 'সেলিনা বেগম', 'SELINA BEGUM', NULL, '01700000000'),
(167171300, '', '', 0, '$2y$08$LpSLcDvloUZicrBL7wqmEOfFeJlslNOkG9NCcEcIPEOefhjP4Id6S', NULL, '', NULL, NULL, NULL, NULL, 1463039457, NULL, 1, NULL, NULL, 'সৈয়দা রশনী আক্তার', 'SOIYODA RASHNI AKTER', 'সৈয়দ রফিকুল ইসলাম', 'SOIYOD RAFIQUL ISLAM', 'লায়লা খানম', 'LAYLA KHANOM', NULL, '01700000000'),
(167181300, '', '', 0, '$2y$08$ObEKQ6D.dZNZ6b8C3fO.7eHIfj1eIAviUai/JrZ69.7yFTAvBVXfS', NULL, '', NULL, NULL, NULL, NULL, 1463039471, NULL, 1, NULL, NULL, 'তৌহিদুল ইসলাম', 'TOIHIDUL ISLAM', 'মোঃ সিদ্দিক হোসেন', 'MD: SHIDDIQUE HOSHEN', 'টগর বেগম', 'TAGOR BEGUM', NULL, '01700000000'),
(167191300, '', '', 0, '$2y$08$.rQSGlKEJ.GBd9rmc9FIoeHHgAVbGHpoIoGBVfQX2NLseRPJXVxcy', NULL, '', NULL, NULL, NULL, NULL, 1463039488, NULL, 1, NULL, NULL, 'আছিয়া আক্তার', 'ASIYEA AKTER', 'মোঃ শাহজাহান', 'MD: SHAJAHAN ', 'হামিদা বেগম', 'HAMIDA BEGUM', NULL, '01700000000'),
(167201300, '', '', 0, '$2y$08$KUw2BtLwE8VZ/m3faLSyvO08Hqx9KTP8W.op/H2KTqEJe/VEZqQre', NULL, '', NULL, NULL, NULL, NULL, 1463039547, NULL, 1, NULL, NULL, 'নার্গিস আক্তের', 'NARGIS AKTER', 'নাহিম উদ্দিন', 'NAHIM UDDIN', 'তহিরন বেগম', 'TOHIRON BEGUM', NULL, '01700000000'),
(167211300, '', '', 0, '$2y$08$wZbTJKXXsMS9Bot1sM/cROBSflRk5dUN9zt/mxGrcl8g6wz7AYwW.', NULL, '', NULL, NULL, NULL, NULL, 1463039563, NULL, 1, NULL, NULL, 'মনির হোসেন', 'MONIR HOSHEN', 'মোঃ সেকাম', 'MD: SHEKAM', 'কহিনুর বেগম', 'KOHINUR BEGUM', NULL, '01700000000'),
(167213005, '', '', 0, '$2y$08$d/d5xjG.G4LpXTmSfD3O6uhV9ZcRH4tIQo1fJjgyj3.aN6CeLsI/C', NULL, '', NULL, NULL, NULL, NULL, 1463038670, NULL, 1, NULL, NULL, 'মোঃ শুকুর মাহমুদ', 'MD: SHUKUR MAHOMUD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167221300, '', '', 0, '$2y$08$1.RF7ZXRG4vdMOsWADr6bOZH4TelIH4Hy6XTLzpyoZVLVseN1GXD2', NULL, '', NULL, NULL, NULL, NULL, 1463039580, NULL, 1, NULL, NULL, 'সেতু আক্তার', 'SATU AKTER', 'মোঃ সিদ্দিক মন্ডল', 'MD: SHIDDIQUE MANDOL', 'নাজমা বেগম', 'NAJMA BEGUM', NULL, '01700000000'),
(167231300, '', '', 0, '$2y$08$CKtWZbmiBOOdlPN9nFCyAeN9D82pOkAK0zoA7W20tf2OB6Mm1lJq2', NULL, '', NULL, NULL, NULL, NULL, 1463039624, NULL, 1, NULL, NULL, 'সৈয়দ আকিব হোসেন', 'SOIYOD AKIB HOSHEN', 'সৈয়দ আলতাফ হোসেন', 'SOIYOD ALTAB HOSHEN', ' সৈয়দা রোজলী', 'SOIYODA ROJLI', NULL, '01700000000'),
(167241300, '', '', 0, '$2y$08$AQqZHUGVvy.XrXZCyiWmWufdchtkGDs0KGv7hK3.23SMizQijQozS', NULL, '', NULL, NULL, NULL, NULL, 1463039609, NULL, 1, NULL, NULL, 'শ্রাবনী আক্তার', 'SHARABONI AKTER', 'মোঃ ফজলুল হক', 'MD: FAJLUL HOQUE', 'কাজল রেখা', 'KAJOL REKHA', NULL, '01700000000'),
(167251300, '', '', 0, '$2y$08$G5JB9v/ruV1SsDcsHPScG.PN7hN7ltAZdk3nsKtlfT24vWlIe63eW', NULL, '', NULL, NULL, NULL, NULL, 1463039651, NULL, 1, NULL, NULL, 'লতিফা আক্তার', 'LOTIFA AKTER', 'মোঃ আঃ লতিফ', 'MD: ABDUL LOTHIF', 'মনিরা বেগম', 'MONIRA BEGUM', NULL, '01700000000'),
(167261300, '', '', 0, '$2y$08$Qc1hzCyvl2tEU1zoI9VX6ODpI7eaAZNK9udahCOpl1Y6B5rs5VZ7S', NULL, '', NULL, NULL, NULL, NULL, 1463039665, NULL, 1, NULL, NULL, 'সৈকত', 'SHOIKOT', 'মোঃ শাহজাহান', 'MD: SHAJAHAN', 'বেগম', 'BEGUM', NULL, '01700000000'),
(167271300, '', '', 0, '$2y$08$GUg7FEokz0Lr9XCS408zoOO99f3PpIEqUun01WUaJfy/zYKP5OyDS', NULL, '', NULL, NULL, NULL, NULL, 1463039679, NULL, 1, NULL, NULL, 'আয়শা আক্তার', 'AYSHA AKTER', 'চান মিয়া', 'CHAN MIA', 'জরিনা আক্তার', 'JARINA AKTER', NULL, '01700000000'),
(167281300, '', '', 0, '$2y$08$p56XugeZJDrXudSnA.i9pe7E2MUm6polrW5le7gzcXe/bKHtysDIm', NULL, '', NULL, NULL, NULL, NULL, 1463039731, NULL, 1, NULL, NULL, 'মোর্শেদা আক্তার', 'MORSHEDA AKTER', 'আবু হানিফ', 'ABU HANIF', 'রেহেনা আক্তার', 'REHENA AKTER', NULL, '01700000000'),
(167291300, '', '', 0, '$2y$08$GS.rUCPxfKozCLpshV5jU.YfswFwAndBvjgyBq2etHEjUC2.jgc6e', NULL, '', NULL, NULL, NULL, NULL, 1463039806, NULL, 1, NULL, NULL, 'মোঃ আশিককীন ', 'MD: ASHIKIN', 'মোঃ শহিদুল ইসলাম', 'MD: SAHIDUL ISLAM', 'মোছাঃ চম্পা বেগম', 'MOST: CHOMPA BEGUM', NULL, '01700000000'),
(167301300, '', '', 0, '$2y$08$WAUeMEWgL56jVLodzW153OhOtvXQQWGU0P7RIiW9Zt84BBF83PO1K', NULL, '', NULL, NULL, NULL, NULL, 1463039827, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান', 'MD: HABIBUR RHAMAN', 'আঃ কাদের', 'ABDUR KADER', 'হালিমা বেগম', 'HALIMA BEGUM', NULL, '01700000000');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(167311300, '', '', 0, '$2y$08$D.0olj.NQvQwLseWdbJAjOgCb.wWUgZfuzvcZrry/z8Hj5902RTcS', NULL, '', NULL, NULL, NULL, NULL, 1463039867, NULL, 1, NULL, NULL, 'জুলিয়া আক্তার', 'JULIYA AKTER', 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'নাজমা বেগম', 'NAJMA BEGUM', NULL, '01700000000'),
(167313005, '', '', 0, '$2y$08$RQWCdC7EaspspkutYUZUCe9CGTn2gxRwMuUb9r4WTfjW7vWzMSrsG', NULL, '', NULL, NULL, NULL, NULL, 1463038856, NULL, 1, NULL, NULL, 'মোঃ হনু মন্ডল', 'MD: HONU MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167321300, '', '', 0, '$2y$08$7rfW5N.Snf6kyFjhRNcJh.iidS5.ZTyet0Qe4eWgN2vjW/NZHl9se', NULL, '', NULL, NULL, NULL, NULL, 1463039883, NULL, 1, NULL, NULL, 'লাবনী আক্তার', 'LABONI AKTER', 'মোঃ লাভলু মিয়া', 'MD: LAVLU MIA', 'মমতা বেগম', 'MAMOTA BEGUM', NULL, '01700000000'),
(167331300, '', '', 0, '$2y$08$8RzvrWWQK9KbxePUK0C9w.T/c90qmEjAQIEKprwmCWAH5B5adFkbq', NULL, '', NULL, NULL, NULL, NULL, 1463039903, NULL, 1, NULL, NULL, 'দীপক সরকার', 'DIPOK SARKER', 'চেতন চন্দ্র সরকার', 'CHATON CHANDRO SARKER', 'দিপালী সরকার', 'DIPALI SARKER', NULL, '01700000000'),
(167341300, '', '', 0, '$2y$08$Qf1gHf8nAxvZULfU3iZv0Oqn9C6rlDpzwYvGBTDfHNG2knx4aFsJO', NULL, '', NULL, NULL, NULL, NULL, 1463040161, NULL, 1, NULL, NULL, 'মোঃ শাহ পরান', 'MD: SHA PORAN', 'আঃ লতিফ', 'ABDUL LATIF', 'সোমেলা বেগম', 'SOMELA BEGUM', NULL, '01700000000'),
(167351300, '', '', 0, '$2y$08$RrvRALQAowiZwQucDbNVuuVlFLY7FwgbILcPvecrgzQ31wuywCwbO', NULL, '', NULL, NULL, NULL, NULL, 1463040176, NULL, 1, NULL, NULL, 'মোঃ তন্ময়', 'MD: TANMOY ', 'জয়নাল আবেদিন', 'JOYNAL ABEDIN', 'লাভলী বেগম', 'LAVLI BEGUM', NULL, '01700000000'),
(167361300, '', '', 0, '$2y$08$GJhFiaWocHrdVTf2QlQhQOFkh4gZerb4xRlTExh76YGZZgxTUspm2', NULL, '', NULL, NULL, NULL, NULL, 1463040192, NULL, 1, NULL, NULL, 'সৈয়দা শর্মিলা', 'SOIYODA SARMILA ', 'সৈয়দ ইমরান হোসেন', 'SOIYOD EMRAN HOSHEN', 'পারভীন আক্তার', 'PARVIN AKTER', NULL, '01700000000'),
(167371300, '', '', 0, '$2y$08$.osAZEOLmlgM7p0ACPl1eeZ3ha01Rt5RPCI9/9fjRb.8MqlwYI7B.', NULL, '', NULL, NULL, NULL, NULL, 1463040225, NULL, 1, NULL, NULL, 'জান্নাতি', 'JANNATI ', 'মোঃ চান মাসুদ', 'MD: CHAN MASUD', 'মরিয়ম বেগম', 'MARIYOM BEGUM', NULL, '01700000000'),
(167381300, '', '', 0, '$2y$08$XAZf1AsOKxND/RCn5ud4NOWNJueV9bGWvFo3v1t1wjUpgzUBdcpI2', NULL, '', NULL, NULL, NULL, NULL, 1463040245, NULL, 1, NULL, NULL, 'হেলাল উদ্দিন', 'HELAL UDDIN', 'মোঃ হাবিবুর', 'MD: HABIBUR', 'হেলেনা বেগম', 'HELENA BEGUM', NULL, '01700000000'),
(167391300, '', '', 0, '$2y$08$qR7D1kQCtnblC7WuM.aameFSbQJrZLbjSQvhlT6Klj2/BmCp3xgw2', NULL, '', NULL, NULL, NULL, NULL, 1463040262, NULL, 1, NULL, NULL, 'সুমন মন্ডল', 'SUMON MANDOL', 'মোঃ ছাত্তার', 'MD: SATTAR', 'সুমারুন বেগম', 'SUMARUN BEGUM', NULL, '01700000000'),
(167401300, '', '', 0, '$2y$08$6iyY2tcwx2ZaHSM41TVPa.7tFkrbiLsJW8b/IETgdE0bQOwCy0yxi', NULL, '', NULL, NULL, NULL, NULL, 1463040284, NULL, 1, NULL, NULL, 'আল আমীন', 'AL AMIN', 'মোঃ শাহজাহান মিয়া', 'MD: SHAJAHAN MIA', 'রুপভানু বেগম', 'RUPVANU BEGUM', NULL, '01700000000'),
(167411300, '', '', 0, '$2y$08$CoCwNUCo7p9IhzdYAsQMq.NmCJ3Q71lo9qJ2gnQXJpRlpK677lcv.', NULL, '', NULL, NULL, NULL, NULL, 1463040298, NULL, 1, NULL, NULL, 'শান্তা ইসলাম', 'SHANTA ISLAM', 'মোঃ জামাল উদ্দিন', 'MD: JAMAL  UDDIN', 'বানেছা বেগম', 'BANESA BEGUM', NULL, '01700000000'),
(167413005, '', '', 0, '$2y$08$luuZ1z7XMpW0CC8RM3MqJu/SCDJy0Gk.6lzG/SCTTUXxiJubXDGOe', NULL, '', NULL, NULL, NULL, NULL, 1463038989, NULL, 1, NULL, NULL, 'মোঃ দেলোয়ার হোসেন', 'MD: DELOYER HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167421300, '', '', 0, '$2y$08$gnSjL5BF.ypxOLwzUdhi3uaipTJ/pY4BKddRxB.GWJNZmLPWkzniK', NULL, '', NULL, NULL, NULL, NULL, 1463040332, NULL, 1, NULL, NULL, 'নাসরিন আক্তার', 'NASRIN AKTER', 'মোঃ জামাল মিয়া', 'MD: JAMAL MIA', 'নাছিমা আক্তার', 'NASIMA AKTER', NULL, '01700000000'),
(167431300, '', '', 0, '$2y$08$7KnjUroKcp/JvxaJ06GvDucnnKuEIA9MIGi.vO375vAjmNizPHWTq', NULL, '', NULL, NULL, NULL, NULL, 1463040501, NULL, 1, NULL, NULL, 'জামাল বাদশা', 'JAMAL BADSHA', 'মোঃ আবু হানিফ', 'MD: ABU HANIF', 'জামিরন বেগম', 'JAMIRON BEGUM', NULL, '01700000000'),
(167441300, '', '', 0, '$2y$08$H/2KjIgvzrjHnK1ymXQtWeWYGUQDABZ3R9pKofzUDHKSOk6G1tnES', NULL, '', NULL, NULL, NULL, NULL, 1463040491, NULL, 1, NULL, NULL, 'মোর্শেদা আক্তার', 'MORSHEDA AKTER', 'মোঃ মকবুল মুন্সি', 'MD: MAKBUL MUNSHI', 'বেগম', 'BEGUM', NULL, '01700000000'),
(167451300, '', '', 0, '$2y$08$3r161OSOo7ocsKbW4auUJeYX8gZjn95GzyMGtXKTeZxu1q9OE.mh2', NULL, '', NULL, NULL, NULL, NULL, 1463040515, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167461300, '', '', 0, '$2y$08$/88azwp/4qTxCH9c0aUzwerS3lW7Yby.m9ZfU8sCyebUNw6q.xecm', NULL, '', NULL, NULL, NULL, NULL, 1463040539, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167471300, '', '', 0, '$2y$08$AKMIuxHmN3TKi0hiRNi2POL.Ia6JDcVDgLjjO5hYrdvPFGQ7MWsNC', NULL, '', NULL, NULL, NULL, NULL, 1463040578, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167481300, '', '', 0, '$2y$08$QIvjsxmNB0Sn.d1vmJGuGuF5psOfyBUaRfGID9ssgXt25kytVTQNG', NULL, '', NULL, NULL, NULL, NULL, 1463040593, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167491300, '', '', 0, '$2y$08$RG3KIDt6b4ncieJ5CewxGe7edNv.LLm3XCf7i1vnt/dNGMRza1Avi', NULL, '', NULL, NULL, NULL, NULL, 1463040607, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167501300, '', '', 0, '$2y$08$3aZXNSOhMA5OAn13lndI3uysaqGVpgD.fJbK5qqaCVI.USB.mOcvK', NULL, '', NULL, NULL, NULL, NULL, 1463040624, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167511300, '', '', 0, '$2y$08$D/IiyoLTkjz5WguettQqtelXRkFURMZDskZrRBfhEJTBvqZU5eVM.', NULL, '', NULL, NULL, NULL, NULL, 1463040638, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167513005, '', '', 0, '$2y$08$CdqsqFjOkQlV9pU7k22f1OEl9h6fUk.rxa.ejrpJQjrd/G1oJFgnq', NULL, '', NULL, NULL, NULL, NULL, 1463039005, NULL, 1, NULL, NULL, 'শীতল বিশ্বাস', 'SHITOL BESSHAS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167521300, '', '', 0, '$2y$08$wtG2y/dxGfY2DhCk62euMOatoaxN6ZPHXYfjNSY2S4B34so9naiLO', NULL, '', NULL, NULL, NULL, NULL, 1463040745, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167541300, '', '', 0, '$2y$08$dY10gCZ0rjyWBFC.O3ibZuzgrCpgbcIz4JbB6iST/6.3N1XriR9Hu', NULL, '', NULL, NULL, NULL, NULL, 1463041212, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167551300, '', '', 0, '$2y$08$vnUSXPouPZbG.nGCvFOIJuM3./jdOkeWfxlB..PZYnvcexDpwnmnu', NULL, '', NULL, NULL, NULL, NULL, 1463045108, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167561300, '', '', 0, '$2y$08$hi0YGaI6rAzGrw4wDi1UyO/iIhOqebsfwtxTnGRGQEdKU55lodo9u', NULL, '', NULL, NULL, NULL, NULL, 1463045127, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167571300, '', '', 0, '$2y$08$715rcd3D1IoHd.QgUDoBZuzbPybQfAe8Z7gldd9REWpgnR8cgZWLO', NULL, '', NULL, NULL, NULL, NULL, 1463045145, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167581300, '', '', 0, '$2y$08$GZHr3ww0GJYdDMlcSc8Si.t4Zr.kb8olGP/8n5p.586FwC3SodK.m', NULL, '', NULL, NULL, NULL, NULL, 1463045251, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167591300, '', '', 0, '$2y$08$72SFa4pn1YH8ezGAfko0HOxHIwBBDFC4iF23l2S3o.DKfN53aBNf2', NULL, '', NULL, NULL, NULL, NULL, 1463045269, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167601300, '', '', 0, '$2y$08$Ml7qdo9b.Fid3y2NMLXDOuKj5jVv//c9NEYrPExKlWA6JVIwIoebO', NULL, '', NULL, NULL, NULL, NULL, 1463045288, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167611300, '', '', 0, '$2y$08$Q.7oy9moetdyWuVYH.J3gePfavEwyOPs7SE5ux6oJ.3zhuk/FtBQK', NULL, '', NULL, NULL, NULL, NULL, 1463045426, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167613005, '', '', 0, '$2y$08$oOpdwtr/02DPYTAr4nfltu2i5oosAMWHraq852YJ2r/vufCrqcsHi', NULL, '', NULL, NULL, NULL, NULL, 1463039031, NULL, 1, NULL, NULL, 'মোঃ আবু হানিফ', 'MD: ABU HANIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167631300, '', '', 0, '$2y$08$tg0WOHV0xswcxuZs/OHM5eFqddg7PnoV78n2HXs6GKxj2PO4iexde', NULL, '', NULL, NULL, NULL, NULL, 1463045453, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167641300, '', '', 0, '$2y$08$p.XXMx2IN4h36MjlGcgl0ualGaTPZk7GKa.sZIP2tsOG8fMFuBSx6', NULL, '', NULL, NULL, NULL, NULL, 1463045641, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167651300, '', '', 0, '$2y$08$gHdmjDM7JJ.oRXUHeSaofeqUo8AiPOulj0esKAsD4ia/oIbeUK436', NULL, '', NULL, NULL, NULL, NULL, 1463045592, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167661300, '', '', 0, '$2y$08$Xrk02uY/IPd0EoWrQDr40ei4tsARPsAMftXzLALEqFuJC/aTh3MJy', NULL, '', NULL, NULL, NULL, NULL, 1463045689, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167671300, '', '', 0, '$2y$08$INUgCMA1zJuM2X./cdCkCunpcNFMl/06JIAcJXaxbIWvXOdPM3JOe', NULL, '', NULL, NULL, NULL, NULL, 1463045706, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167681300, '', '', 0, '$2y$08$UeQDcBqQBzJQztc0HExK2u3QCboAh2sLvnI.UO7o/3Epo93kCcK12', NULL, '', NULL, NULL, NULL, NULL, 1463045723, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167691300, '', '', 0, '$2y$08$BgvDtc35ZxrmUPXSJ4lXjeYl83tgXgtjeeBKuomq5PtIFuoeKPvgi', NULL, '', NULL, NULL, NULL, NULL, 1463045752, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167701300, '', '', 0, '$2y$08$OS/LOSD36qz90FQt0JAWh.H9AaBdoqtH7nJqWZ3.zJ9cfIZ7k86Z2', NULL, '', NULL, NULL, NULL, NULL, 1463045767, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167711300, '', '', 0, '$2y$08$5l60sTepJxD36QNAPWUI2.876EPtCy82fSLDKgydA01GEFjF0QvPe', NULL, '', NULL, NULL, NULL, NULL, 1463045784, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167713005, '', '', 0, '$2y$08$XjG0xKY4dV.fb2rbBmX.r.C6zCXe9Fzu5LSvQeuFOJxUdRPnzEeUq', NULL, '', NULL, NULL, NULL, NULL, 1463039051, NULL, 1, NULL, NULL, 'মোঃ জুলহাস উদ্দিন', 'MD: JULHASH UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167721300, '', '', 0, '$2y$08$j12uy016j/zrXt1S/8IDpeQnLkjHygOahG8MSWhnbpVGmlK91Zvsa', NULL, '', NULL, NULL, NULL, NULL, 1463045813, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167731300, '', '', 0, '$2y$08$I8/2PFAMWFFEAi7xUFHVeeuLDY/ar6EOXvfxvr7V.c373Su.4ZVWe', NULL, '', NULL, NULL, NULL, NULL, 1463045828, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167741300, '', '', 0, '$2y$08$RdS2napjw.4qhFniaAiJOeHJaKnFnPC8M.RogppKBDF5pltsI1OUe', NULL, '', NULL, NULL, NULL, NULL, 1463045880, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167751300, '', '', 0, '$2y$08$KOx1.ZFQog/fQ4nIQRXPXeCeAa4.fYAoxkFD.cRmxTqmmc9H11y6O', NULL, '', NULL, NULL, NULL, NULL, 1463045915, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167761300, '', '', 0, '$2y$08$YtrxQWigm02zfGUggfTzCeiI2pE4jIdz2go2QWmlALCfu3YJ6bR8K', NULL, '', NULL, NULL, NULL, NULL, 1463045960, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167771300, '', '', 0, '$2y$08$wXMkfa8AjNo16Lu1ESQLI.udXIbPsaOAX4EOZhgXpRMLTKrNaiw8y', NULL, '', NULL, NULL, NULL, NULL, 1463046003, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167813005, '', '', 0, '$2y$08$rCWVmcWKNm9sy2cX/W4Q2OKNXZNNJyLVt/QE5GZyB1WRhO9HlY.bK', NULL, '', NULL, NULL, NULL, NULL, 1463039069, NULL, 1, NULL, NULL, 'মোঃ খলিলুর রহমান', 'MD: KHOLILUR RHAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(167913005, '', '', 0, '$2y$08$ttT19HvO80Sz4AGQHEYK2uj/Bn07B/KIoKqHtq7dafG.HYUVNLlZe', NULL, '', NULL, NULL, NULL, NULL, 1463039112, NULL, 1, NULL, NULL, 'আয়নাল হক', 'AYNAL HOQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(168101300, '', '', 0, '$2y$08$LlTNXocVdTyhC0.L9JtXYOZgvOsFrxI.p1yNA2wsnbG7blh4RgC2G', NULL, '', NULL, NULL, NULL, NULL, 1463047445, NULL, 1, NULL, NULL, 'মোঃ রাকিব হোসেন ', 'MD: RAKIB HOSHEN', 'মোঃ তাজ উদ্দিন ', 'MD: TAJ UDDIN', 'আনোয়ারা বেগম', 'ANOWARA BEGUM', NULL, '01700000000'),
(168111300, '', '', 0, '$2y$08$adIVrHSTub1Ruuuh1G18PupdaSOVa/2NBsOPk4KkEumunptiETPEW', NULL, '', NULL, NULL, NULL, NULL, 1463047464, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168113005, '', '', 0, '$2y$08$zF3n9DTsKgYAaK.p.8i74u9co7bDrGpvisIdtpzF8uu/UxH03895C', NULL, '', NULL, NULL, NULL, NULL, 1463047193, NULL, 1, NULL, NULL, 'মোঃ জিন্নত আলী', 'MD: JINNAT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(168121300, '', '', 0, '$2y$08$kOjVHemyNLi6Fql0BmTZ2eDyPreFkkpFUigDr.JosFUNKvkr2ml9y', NULL, '', NULL, NULL, NULL, NULL, 1463047478, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168131300, '', '', 0, '$2y$08$W.RTnOA7lKF3V0es.nv7Z.58wbCcSM0MxX2Uq/F3c4PTg5dXkgxgm', NULL, '', NULL, NULL, NULL, NULL, 1463047495, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168141300, '', '', 0, '$2y$08$XGWiBF7FtL9yWvON1FJdg.Bx2szXIykpH/Qvtp3lk9Ea0nQaSXrS2', NULL, '', NULL, NULL, NULL, NULL, 1463047581, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168151300, '', '', 0, '$2y$08$d2.qkmxn9lyhvbayuBgwUO3xovG7Cd.6hNRpFf7OWnoc8IT0DpLOK', NULL, '', NULL, NULL, NULL, NULL, 1463047569, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168161300, '', '', 0, '$2y$08$ILa54POcuPksxtDMHG/79uSP0MqZdvQjef0uAVm2Vh6zUm5Iwui8a', NULL, '', NULL, NULL, NULL, NULL, 1463047597, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168171300, '', '', 0, '$2y$08$wecW84315tYwN.Yip0PRq.GrNUt1A7Z0k5bEtj08tzg5d3wThgrsu', NULL, '', NULL, NULL, NULL, NULL, 1463047649, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168180005, '', '', 0, '$2y$08$S7FGnMzjLrPzhm0TpnX/TeTvg9kDlfn7AbyTdtA23G22YeMbjn5by', NULL, '', NULL, NULL, NULL, NULL, 1463047704, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168181300, '', '', 0, '$2y$08$4UwkXtn1QsbknTnspwGp5.bDoPKn6bbHCPoPPGVv9IzoxRteNWYza', NULL, '', NULL, NULL, NULL, NULL, 1463047930, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168191300, '', '', 0, '$2y$08$MehFhJmCGX/5u/DuuCjlz.wV3lAwQoo2MM7cU9H.PxHicFSa1iVTy', NULL, '', NULL, NULL, NULL, NULL, 1463047722, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168201300, '', '', 0, '$2y$08$NHcqFJnMeiwH39aSGEGU2OJJeJI0HHqttux7qcylKqHcggZzl8ZIa', NULL, '', NULL, NULL, NULL, NULL, 1463047761, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168211300, '', '', 0, '$2y$08$WPKqQHcKRmXY3p6TKGPJluyBeQcjklgKUN4ZawAadynB4W7KEou5a', NULL, '', NULL, NULL, NULL, NULL, 1463047798, NULL, 1, NULL, NULL, 'রেজাউল করিম', 'REJAUL KARIM', 'মোঃ জাহাঙ্গীর হোসেন', 'MD. JAHANGIR HOSSAIN', 'আরজিনা বেগম', 'ARJINA BEGUM', NULL, '01700000000'),
(168213005, '', '', 0, '$2y$08$oyLT4VXgcMbXE5.tQ6oQ0ucmwwq9OEmmRGHG9cSfQ1VITa9YYbBNW', NULL, '', NULL, NULL, NULL, NULL, 1463047300, NULL, 1, NULL, NULL, 'মোঃ নুরুজামান ', 'MD: NURJAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732514935'),
(168221300, '', '', 0, '$2y$08$E9eHpEH8tPohfZL2gnKVXeKHuxezTtG7gWXjVBhUvBlrJcHb3T2jG', NULL, '', NULL, NULL, NULL, NULL, 1463047875, NULL, 1, NULL, NULL, 'আদিত্য বসাক', 'ADITTO BASAK', 'মৃদুল চন্দ্র বসাক', 'MRIDUL CHONDRO BASAK', 'কৃষ্ণা বসাক', 'KRISHNA BASAK', NULL, '01700000000'),
(168231300, '', '', 0, '$2y$08$A7Llj6LoRoUeJ/M8FXS1hOryAzf2LzHge/WLxy/5hS5vAe3UHh1F.', NULL, '', NULL, NULL, NULL, NULL, 1463048021, NULL, 1, NULL, NULL, 'সোনিয়া আক্তার', 'SONIYA AKTER', 'ছামাদ মিয়া', 'SAMAD MIA', 'রোকেয়া বেগম', 'ROKEYA BEGUM', NULL, '01700000000'),
(168241300, '', '', 0, '$2y$08$kcQj2txl4I6oOCQOIBAZ5.P6UJ68uoCyUy4VgLKomcMf3lerlBGeO', NULL, '', NULL, NULL, NULL, NULL, 1463048041, NULL, 1, NULL, NULL, 'আফ্রিনা আক্তার', 'AFRINA AKTER', 'মোঃ রিয়াজ উদ্দিন', 'MD. RIAJ UDDIN', 'কমলা খাতুন', 'KOMOLA KHATUN', NULL, '01700000000'),
(168251300, '', '', 0, '$2y$08$LN/RM./SctUGArVFMq4HxuHvKyOjb6meYzmO3CGIY2mQ0/Cqyn6ue', NULL, '', NULL, NULL, NULL, NULL, 1463048060, NULL, 1, NULL, NULL, 'আফ্রিনা আক্তার', 'AFRINA AKTER', 'মোঃ রিয়াজ উদ্দিন', 'MD. RIAJ UDDIN', 'কমলা খাতুন', 'KOMOLA KHATUN', NULL, '01700000000'),
(168261300, '', '', 0, '$2y$08$liYdg8NrwEwXnkOH9jF.3uYiRDQIk1gmlpNLvn28qHaxkk1FGQtf6', NULL, '', NULL, NULL, NULL, NULL, 1463048099, NULL, 1, NULL, NULL, 'ফিরোজ আলম', 'FIROJ ALAM', 'মোঃ আছর উদ্দিন', 'MD. ASOR UDDIN', 'ফিরোজা বেগম', 'FIROJA BEGUM', NULL, '01700000000'),
(168271300, '', '', 0, '$2y$08$4lX3Pbl61WlIBrbZqZabcuV4eXImB2RiY8ubIs6PnySz0a8VBFUEq', NULL, '', NULL, NULL, NULL, NULL, 1463048086, NULL, 1, NULL, NULL, 'সাগর হাসান', 'SAGOR HASAN', 'মোঃ আনিছুর রহমান', 'MD. ANISUR RAHMAN', 'চম্পা আক্তার', 'CHOMPA AKTER', NULL, '01700000000'),
(168281300, '', '', 0, '$2y$08$teyaIMoExRW.RCYKgfma3.25wI/hY2diFQ9Rh3PhulzHVjmoipFVG', NULL, '', NULL, NULL, NULL, NULL, 1463048112, NULL, 1, NULL, NULL, 'মোঃ মোবারক হোসেন', 'MD. MOBAROK HOSSAIN', 'মোঃ মুক্তার আলী', 'MD. MUKTER ALI', 'বেগম আক্তার', 'BEGUM AKTER', NULL, '01700000000'),
(168291300, '', '', 0, '$2y$08$FiUl59jmcKDtlsZKBHafA.U.I8Q.yUP4oMFafL5EgIFacoNciN2TG', NULL, '', NULL, NULL, NULL, NULL, 1463048169, NULL, 1, NULL, NULL, 'অর্পিতা বসাক', 'ARPITA BASAK', 'অনিল বসাক', 'ANIL BASAK', 'মিনা বসাক', 'MINA BASAK', NULL, '01700000000'),
(168301300, '', '', 0, '$2y$08$sz2gqCAscWY3IpfcS8scdeA/VxTA.bJKMIQf24./1z6VQRm.nM3ku', NULL, '', NULL, NULL, NULL, NULL, 1463048185, NULL, 1, NULL, NULL, 'মীম আক্তার', 'MIM AKTER', 'মোঃ মজনু মিয়া', 'MD. MOJNU MIA', 'রাশেদা বেগম', 'RASHEDA BEGUM', NULL, '01700000000'),
(168311300, '', '', 0, '$2y$08$4jIAif575tqZRFKKqZdpTusAZUGgxN7LHiSAs.FZYRUPFgAlSjUve', NULL, '', NULL, NULL, NULL, NULL, 1463048201, NULL, 1, NULL, NULL, 'মোঃ আলহাজ', 'MD. ALHAJ', 'মোঃ ইদ্রিস আলী', 'MD. IDRIS ALI', 'জয়মন বেগম', 'JOYMON BEGUM', NULL, '01700000000'),
(168313005, '', '', 0, '$2y$08$lhin8EdUTXTu13xkTrnt3e4Pt4OKtbAIB3nsLN9cZvOou7arN5ZLq', NULL, '', NULL, NULL, NULL, NULL, 1463047277, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168321300, '', '', 0, '$2y$08$RDOC2AMCmOm5mOEGqZZn9ePXj/P1pwLPekvqb985DgswVbYy/.x/S', NULL, '', NULL, NULL, NULL, NULL, 1463048215, NULL, 1, NULL, NULL, 'নার্গিস আক্তার', 'NARGIS AKTER', 'নিয়ামত আলী', 'NIYAMOT ALI', 'মিনা আক্তার', 'MINA AKTER', NULL, '01700000000'),
(168331300, '', '', 0, '$2y$08$FFBMTDffBsSBUZqGP./GNeLPsrMMzCRGsivpDN4upRJetNs5RrD7O', NULL, '', NULL, NULL, NULL, NULL, 1463048228, NULL, 1, NULL, NULL, 'আব্দুর রহমান', 'ABDUR RAHMAN', 'মোঃ মনির হোসেন', 'MD. MONIR HOSSAIN', 'জরিনা বেগম', 'JORINA BEGUM', NULL, '01700000000'),
(168341300, '', '', 0, '$2y$08$hzZ6KVBncJ/jGXCOy5iV7uX2DpINY4kIdorNZaKXYZAeoFSdP7bvi', NULL, '', NULL, NULL, NULL, NULL, 1463048425, NULL, 1, NULL, NULL, 'আলমগীর হোসেন', 'ALAMGIR HOSSAIN', 'মোঃ নাজিম উদ্দিন', 'MD. NAJIM UDDIN', 'তহিরন নেছা', 'TOSIRON NESA', NULL, '01700000000'),
(168351300, '', '', 0, '$2y$08$S26WZxUpcZJ7BBINZHiGOOeco9qg4DNBRYlsCyfXJXmsitJ6W8yvS', NULL, '', NULL, NULL, NULL, NULL, 1464031913, NULL, 1, NULL, NULL, 'রনি আহমেদ', 'RONI AHMED', 'মোঃ শাজাহান', 'MD. SHAJAHAN', 'নাজমা বেগম', 'NAJMA BEGUM', NULL, '01700000000'),
(168361300, '', '', 0, '$2y$08$.abyc/XNjdvRV2a82Mliseh9oJOvQgTlurQvVcnMv/A6Ycq7oiTeu', NULL, '', NULL, NULL, NULL, NULL, 1463048556, NULL, 1, NULL, NULL, 'মোঃ রাসেল', 'MD. RASEL', 'মোঃ আনিছুর রহমান', 'MD. ANISUR RAHMAN', 'রাজিয়া বেগম', 'RAJIA BEGUM', NULL, '01700000000'),
(168371300, '', '', 0, '$2y$08$4pPIJ7PFf6wQy8oUoFf8Huo/zr4/kFwxKceuyPPdJ761Q8VJNvlY2', NULL, '', NULL, NULL, NULL, NULL, 1463048614, NULL, 1, NULL, NULL, 'মুক্তি আক্তার', 'MUKTI AKTER', 'মোঃ মুক্তার আলী', 'MD. MUKTER ALI', 'খোদেজা বেগম', 'KHODEJA BEGUM', NULL, '01700000000'),
(168381300, '', '', 0, '$2y$08$Um1nDwFe9.qn6Hwm1M5t/eUtMeCrd04PzJ9x.jK3gJsxuyQgxWGyW', NULL, '', NULL, NULL, NULL, NULL, 1463048633, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTER', 'মোঃ মোজাফর আলী', 'MD. MOJAFOR ALI', 'মুন্নি আক্তার', 'MUNNI AKTER', NULL, '01700000000'),
(168391300, '', '', 0, '$2y$08$nV7uMyowtOrEihmiDZCWzOOHKWae1MqYt0a2HDAYyC1EbB4ursSoe', NULL, '', NULL, NULL, NULL, NULL, 1463048696, NULL, 1, NULL, NULL, 'রুবেল রানা', 'RUBEL RANA', 'মোঃ চুমর আলী', 'MD. CHUMOR ALI', 'খোদেজা বেগম', 'KHODEJA BEGUM', NULL, '01700000000'),
(168401300, '', '', 0, '$2y$08$5yWWG5lR6iYi5GOYmosG5.706aJ82GKssbXNxwVu8UMblgo8FchHi', NULL, '', NULL, NULL, NULL, NULL, 1463048748, NULL, 1, NULL, NULL, 'সোহেল রানা', 'SOHEL RANA', 'মোঃ মুক্তার আলী', 'MD. MUKTER ALI', 'খোদেজা বেগম', 'KHODEJA BEGUM', NULL, '01700000000'),
(168411300, '', '', 0, '$2y$08$RLXCOjsiZtn6yCCGpQTBdeYy/JR9ZyP4ff6SJQIjNKZcVQTOdKH5W', NULL, '', NULL, NULL, NULL, NULL, 1463048765, NULL, 1, NULL, NULL, 'স্বপ্না আক্তার', 'SWOPNA AKTER', 'আব্দুস সালাম', 'ABDUS SALAM', 'ফিরোজা বেগম', 'FIROJA BEGUM', NULL, '01700000000'),
(168413005, '', '', 0, '$2y$08$QbnSkwFnz5tjNHcRrhGNQ.GX.H1aqhf1LMf1njTMlhpmPpbkdKDae', NULL, '', NULL, NULL, NULL, NULL, 1463047314, NULL, 1, NULL, NULL, 'মোঃ আঃ আজিজ', 'MD: ABDUL AZIJ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(168421300, '', '', 0, '$2y$08$T0BMcJBfI6FvAZaEvoetQ.TNa9N3IPPf5MYtBOSNB.h0rzc8Y42HC', NULL, '', NULL, NULL, NULL, NULL, 1463048828, NULL, 1, NULL, NULL, 'রেশমা', 'RESHMA', 'মোঃ আলী হোসেন', 'MD. ALI HOSSAIN', 'শাহিনুর বেগম', 'SHAHINUR BEGUM', NULL, '01700000000'),
(168431300, '', '', 0, '$2y$08$M.3ASJ3aTeM0.dSwL.jDaOkfY4xo9jGhW97Lh3UeWBVy/WLMR1mfm', NULL, '', NULL, NULL, NULL, NULL, 1463048846, NULL, 1, NULL, NULL, 'সুইটি আক্তার', 'SWEETY AKTER', 'মোঃ বাবুল হোসেন', 'MD. BABUL HOSSAIN', 'জাহানারা বেগম', 'JAHANARA BEGUM', NULL, '01700000000'),
(168441300, '', '', 0, '$2y$08$bw974zEOjLq6oTLuqPTeauNf3hAA17sEMM27YALtFVL.D7z5vrsUK', NULL, '', NULL, NULL, NULL, NULL, 1463048903, NULL, 1, NULL, NULL, 'ফাতেমাতুন জহুরা', 'FATEMATUN JOHURA', 'মোঃ নজরুল ইসলাম', 'MD. NAZRUL ISLAM', 'রাশেদা বেগম', 'RASHEDA BEGUM', NULL, '01700000000'),
(168451300, '', '', 0, '$2y$08$Jh2fE1nxmNexrwjrvY8a..9bXWreku0E4TG9YKAG7WHHPMtM.DeDK', NULL, '', NULL, NULL, NULL, NULL, 1463049020, NULL, 1, NULL, NULL, 'ঝুমা আক্তার', 'JHUMA AKTER', 'মোঃ আঃ সালাম', 'MD. A. SALAM', 'ফাতেমা বেগম', 'FATEMA BEGUM', NULL, '01700000000'),
(168461300, '', '', 0, '$2y$08$eCHJzJuMoxna6wLhnuY4xeUSYxs5anADopxhtuxTGzZH4/DwZ3g2q', NULL, '', NULL, NULL, NULL, NULL, 1463049039, NULL, 1, NULL, NULL, 'মীরা খাতুন', 'MIRA KHATUN', 'মোঃ ইয়ামিন আলী', 'MD. EYAMIN ALI', 'বিউটি বেগম', 'BEAUTI BEGUM', NULL, '01700000000'),
(168471300, '', '', 0, '$2y$08$iBGug2.S1jmbMf/eh7Jvqu2fJYRzKB5FTbIIgKEhB1Wt4.xGPnLRO', NULL, '', NULL, NULL, NULL, NULL, 1463049063, NULL, 1, NULL, NULL, 'মোঃ কামরুল হাসান', 'MD. KAMRUL HASAN', 'মোঃ ফজল মিয়া', 'MD. FOJOL MIA', 'রহিমা বেগম', 'ROHIMA BEGUM', NULL, '01700000000'),
(168481300, '', '', 0, '$2y$08$B206HAZQUxG8k1Hy/um5cupynLMsCSuSZaEl6tLOS4by2s3miWPEK', NULL, '', NULL, NULL, NULL, NULL, 1463049112, NULL, 1, NULL, NULL, 'বিল্লাল হোসেন', 'BILLAL HOSSAIN', 'মোঃ ইদু মিয়া', 'MD. EDU MIA', 'বেদনা বেগম', 'BEDONA BEGUM', NULL, '01700000000'),
(168491300, '', '', 0, '$2y$08$DohRN9t3geEaBPk2gF25N..3v42YHsYnU.GjTupKWbF.iMiGZHJK6', NULL, '', NULL, NULL, NULL, NULL, 1463049197, NULL, 1, NULL, NULL, 'আল মামুন', 'AL MAMUN', 'মোঃ আল্লাল উদ্দিন', 'MD. ALLAL UDDIN', 'তাসলিমা বেগম', 'TASLIMA BEGUM', NULL, '01700000000'),
(168501300, '', '', 0, '$2y$08$sVurYLBtXO7b/8I2kCYcJeyiHOCqUtoYoNm1z3.gEsxyRvxfzAWCq', NULL, '', NULL, NULL, NULL, NULL, 1463049143, NULL, 1, NULL, NULL, 'মোঃ সোহেল রানা', 'MD. SOHEL RANA', 'মোঃ রেজাউল হক', 'MD. REJAUL HAQUE', 'সখিনা বেগম', 'SOKHINA BEGUM', NULL, '01700000000'),
(168511300, '', '', 0, '$2y$08$CYyStOhtxHei0KwEKi7Jvuy1FF86O7WB1udEiFaOFDtauMF5NQMrW', NULL, '', NULL, NULL, NULL, NULL, 1463049328, NULL, 1, NULL, NULL, 'মুরাদ মিয়া', 'MURAD MIA', 'মোঃ ফজলুর রহমান', 'MD. FOJLUR RAHMAN', 'আঙ্গুরী বেগম', 'ANGURI BEGUM', NULL, '01700000000'),
(168513005, '', '', 0, '$2y$08$dsnt2ZoE4SmJKovkJ84scejGiCIPd7BEl6pCaltPQg38jcQLsVsIu', NULL, '', NULL, NULL, NULL, NULL, 1463047332, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168521300, '', '', 0, '$2y$08$AzNcHLOq3IBI80/uCFaqSOWmY7EovCQR2zfO4Uot/Ax62t2De.QmG', NULL, '', NULL, NULL, NULL, NULL, 1463049463, NULL, 1, NULL, NULL, 'মেহেদী হাসান', 'MEHEDI HASAN', 'মোঃ নূর ইসলাম মোল্লা', 'MD. NUR ISLAM MOLLA', 'হাজেরা খাতুন', 'HAJERA KHATUN', NULL, '01700000000'),
(168531300, '', '', 0, '$2y$08$rU7oXqo2YU2yGaQeg7TTZuK.IChGCYti9.u9xaj0/ddouzv/0kGEa', NULL, '', NULL, NULL, NULL, NULL, 1463049505, NULL, 1, NULL, NULL, 'নাছির উদ্দিন', 'NASIR UDDIN', 'মোঃ মজিবুর রহমান', 'MD. MOJIBUR RAHMAN', 'বিলকিস বেগম', 'BILKIS BEGUM', NULL, '01700000000'),
(168541300, '', '', 0, '$2y$08$EpKwF4wp7KuDLVeBrOBhzOjR.ShMkZ8Oq72S3OgvSQ6l93zahoGiG', NULL, '', NULL, NULL, NULL, NULL, 1463049523, NULL, 1, NULL, NULL, 'আমিনুর রহমান', 'AMINUR RAHMAN', 'মোঃ রফিজ উদ্দিন', 'MD. RAFIJ UDDIN', 'দরবারী বেগম', 'দরবারী বেগম', NULL, '01700000000'),
(168551300, '', '', 0, '$2y$08$Nr.6JnfIRuk6ALfgSkBBAuMVv01flPTVX08AWOd6vU3BuPajzcc.y', NULL, '', NULL, NULL, NULL, NULL, 1463049540, NULL, 1, NULL, NULL, 'বোরহান উদ্দিন', 'BORHAN UDDIN', 'মোঃ ইসলাম উদ্দিন', 'MD. ISLAM UDDIN', 'দিলুয়ারা বেগম', 'DILUYARA BEGUM', NULL, '01700000000'),
(168561300, '', '', 0, '$2y$08$ar3FQ7.6TDnibzifvzlkX.ZOWzexT/NP0qQJIJtl.FRySVEsNT9Oy', NULL, '', NULL, NULL, NULL, NULL, 1463049704, NULL, 1, NULL, NULL, 'রিপনুর রহমান', 'RIPONUR RAHMAN', 'মোঃ বাদশা মিয়া', 'MD. BADSHA MIA', 'রোকেয়া', 'ROKEYA', NULL, '01700000000'),
(168571300, '', '', 0, '$2y$08$45wfUm47Mk/IhhJo0h5Cb.ZDEWpjuN.FNtOfZUmwryoAIQ2/ZoqKy', NULL, '', NULL, NULL, NULL, NULL, 1463049669, NULL, 1, NULL, NULL, 'মোঃ খাজা মিয়া', 'MD. KHAJA MIA', 'মোঃ সাত্তার মিয়া', 'MD. SATTAR MIA', 'সাহেনা', 'SAHENA', NULL, '01700000000'),
(168581300, '', '', 0, '$2y$08$ietKm.kvElp3qCMrxIO1ueh3mOGFrC2BiJEAdDzbrMbptTLtf51Au', NULL, '', NULL, NULL, NULL, NULL, 1463049791, NULL, 1, NULL, NULL, 'মোঃ রাসেল', 'MD. RASEL', 'মোঃ আঃ লতিফ', 'MD. A. LATIF', 'মরিয়ম বেগম', 'MORIOM BEGUM', NULL, '01700000000'),
(168591300, '', '', 0, '$2y$08$O.VM0Cv/VhL9u5hyjzyHzOJeqCABypuWjMuA.GbAwZVg828x3td8m', NULL, '', NULL, NULL, NULL, NULL, 1463049835, NULL, 1, NULL, NULL, 'নজির আহম্মেদ চৌধুরী', 'NOJIR AHMMED CHOWDHURY', 'মোঃ ইজ্জত আলী চৌধুরী', 'MD. IJJOT ALI CHOWDHURY', 'হালিমা আক্তার', 'HALIMA AKTER', NULL, '01700000000'),
(168601300, '', '', 0, '$2y$08$BI33UyePUX7ZbkLabtSAS.KQSmaxU26ScXaiYcqhmglsKH5j/NFVy', NULL, '', NULL, NULL, NULL, NULL, 1463049901, NULL, 1, NULL, NULL, 'মোঃ নুর হোসেন', 'MD. NUR HOSSAIN', 'মোঃ মিনহাজ উদ্দিন', 'MD. MINHAJ UDDIN', 'নূরেজা বেগম', 'NUREJA BEGUM', NULL, '01700000000'),
(168611300, '', '', 0, '$2y$08$4YQ2wIiqLtIdetL6nEQAZ.MDLOJWJjC2NMRkjVNznH7whSuvZBmxC', NULL, '', NULL, NULL, NULL, NULL, 1463049917, NULL, 1, NULL, NULL, 'রবিন হোসেন', 'ROBIN HOSSAIN', 'মোঃ নুরুল ইসলাম', 'MD. NURUL ISLAM', 'কহিনুর বেগম', 'KAHINUR BEGUM', NULL, '01700000000'),
(168613005, '', '', 0, '$2y$08$..rHYCF7lc5pvTpBZi8J3eXO8evBraiB2/GpSqF29dm7oPLyfII1G', NULL, '', NULL, NULL, NULL, NULL, 1463047350, NULL, 1, NULL, NULL, 'সৈয়দ আহসান হাবিব', 'SHOIYOD AHOSHAN HABIB', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(168621300, '', '', 0, '$2y$08$jevdh0K1yAQqCoW.YB06oudxCh0bOodbqTJf7bEpQS3dkvsxi8F1e', NULL, '', NULL, NULL, NULL, NULL, 1463049939, NULL, 1, NULL, NULL, 'জুয়েল মিয়া', 'JUYEL MIA', 'মোঃ জুলহাস', 'MD. JULHAS', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168631300, '', '', 0, '$2y$08$kDjIEJ6Us0sKK/wYZtudF.PaLSI6Q8wu5Vep9nN/P7n6luvwrBb/e', NULL, '', NULL, NULL, NULL, NULL, 1463049957, NULL, 1, NULL, NULL, 'হৃদয় খান', 'HRIDOY KHAN', 'মোঃ জুয়েল খান', 'MD. JUEL KHAN', 'জাহেরা বেগম', 'JAHERA BEGUM', NULL, '01700000000'),
(168641300, '', '', 0, '$2y$08$cSdd4.ZsThU5KZjiyR2ZBeB9vRhIJpa3Opt5kOgwlHnO2l42YO.g.', NULL, '', NULL, NULL, NULL, NULL, 1463049978, NULL, 1, NULL, NULL, 'মোঃ আঃ আজিজ', 'MD. A. AJIJ', 'মোঃ সিরাজ মিয়া', 'MD. SIRAJ MIA', 'আজিরন বেগম', 'AJIRON BEGUM', NULL, '01700000000'),
(168651300, '', '', 0, '$2y$08$loHtp5ebZsjUKZ/ltUAwxOV8.lxgBZmn7UDSgYnXI/I206TZC5hym', NULL, '', NULL, NULL, NULL, NULL, 1463050017, NULL, 1, NULL, NULL, 'মোঃ হাসান আলী', 'MD. HASAN ALI', 'মোঃ আলতাফ হোসেন', 'MD. ALTAF HOSSAIN', 'নুরজাহান', 'NURJAHAN', NULL, '01700000000'),
(168661300, '', '', 0, '$2y$08$f.dluxkrwjr6N2BqELj/vu39wFr4IJAWm5xq1cqk8QBlIjcHuCOLu', NULL, '', NULL, NULL, NULL, NULL, 1463050033, NULL, 1, NULL, NULL, 'মোঃ কামরুল ইসলাম', 'MD. KAMRUL ISLAM', 'মোঃ অলি আহমেদ', 'MD. ALI AHMED', 'রহিমা বেগম', 'ROHIMA BEGUM', NULL, '01700000000'),
(168671300, '', '', 0, '$2y$08$8ZycQtDvGfGw61G.41d7IeJy46IN.ZnoN3Mie7kxUolY5z2DjYv8G', NULL, '', NULL, NULL, NULL, NULL, 1463050048, NULL, 1, NULL, NULL, 'আরিফ মিয়া', 'ARIF MIA', 'মোঃ আঃ ছালাম', 'MD. A. SALAM', 'তাসলিমা বেগম', 'TASLIMA BEGUM', NULL, '01700000000'),
(168681300, '', '', 0, '$2y$08$pMrN5YVHB0r/aiaQawfzN..ILBBApdaX6BFKLW9/svuuMyJSQPGAa', NULL, '', NULL, NULL, NULL, NULL, 1463050074, NULL, 1, NULL, NULL, 'ইসহাক মিয়া', 'ISHAK MIA', 'মোঃ নজরুল ইসলাম', 'MD. NAZRUL ISLAM', 'রাশিদা বেগম', 'RASHIDA BEGUM', NULL, '01700000000'),
(168691300, '', '', 0, '$2y$08$rzTQAEf2df/EcBif9YTvyeQ5hR9rWz/pyS2ONHLiwaXMLKGkWID9W', NULL, '', NULL, NULL, NULL, NULL, 1463050086, NULL, 1, NULL, NULL, 'জাকির হোসেন', 'JAKIR HOSSAIN', 'মোঃ আতর আলী', 'MD. ATOR ALI', 'আছমা বেগম', 'ASMA BEGUM', NULL, '01700000000'),
(168701300, '', '', 0, '$2y$08$gpJ8uLHeoN/IEU9/mb6oQuulyH9FwbYH4wWC93N4IjQXDL/QBm9Pi', NULL, '', NULL, NULL, NULL, NULL, 1463050138, NULL, 1, NULL, NULL, 'মাসুম বিল্লাহ', 'MASUM BILLAH', 'মোঃ জাহাঙ্গীর আলম', 'MD. JAHANGIR ALAM', 'রীনা বেগম', 'RINA BEGUM', NULL, '01700000000'),
(168711300, '', '', 0, '$2y$08$bYLH4gSLk4gzQqbv7QMeRuNg/vfiCRjRZL3vTSUkD.EwxZeHbqWBS', NULL, '', NULL, NULL, NULL, NULL, 1463050200, NULL, 1, NULL, NULL, 'রবিউল করিম', 'ROBIUL KARIM', 'মোঃ সোন্তাজ আলী', 'MD. SONTAJ ALI', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168713005, '', '', 0, '$2y$08$PBv5KsgBdNKFTt5lx0bDOusXF2vOBWRtC/xRp0IYADKy1J6.Yrv26', NULL, '', NULL, NULL, NULL, NULL, 1463047369, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168721300, '', '', 0, '$2y$08$rb52PImz9sGE5XIcwaNjT.GcELc4jzbjUE4Fnco0uhE6oyvAm3ILe', NULL, '', NULL, NULL, NULL, NULL, 1463050247, NULL, 1, NULL, NULL, 'মোর্শেদ চান', 'MORSHED CHAN', 'মোঃ মজনু মিয়া', 'MD. MOJNU MIA', 'আকলিমা বেগম', 'AKLIMA BEGUM', NULL, '01700000000'),
(168731300, '', '', 0, '$2y$08$bM39bSfCPeGDFktJDiHvUenn63qvP2KZH92NylwS33u4EYtmkvvm.', NULL, '', NULL, NULL, NULL, NULL, 1463050306, NULL, 1, NULL, NULL, 'শাওন মিয়া', 'SHAWON MIA', 'মোঃ বাছেদ মিয়া', 'MD. BASED MIA', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168741300, '', '', 0, '$2y$08$PhIV58jPZqvYJCNDh.gF7.NuzHFO8QNA6oQ9nqIE9edXVv2Fdwp3W', NULL, '', NULL, NULL, NULL, NULL, 1463050457, NULL, 1, NULL, NULL, 'হৃদয় মিয়া', 'HRIDOY MIA', 'মোঃ হাবিবুর রহমান', 'MD. HABIBUR RAHMAN', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168751300, '', '', 0, '$2y$08$QNA34VC4tFIoDBeb.AOjl.7QHsuqJMOaz/VGd5SIDioGeNtPpn5By', NULL, '', NULL, NULL, NULL, NULL, 1463050472, NULL, 1, NULL, NULL, 'নাঈম খান', 'NAIM KHAN', 'মোঃ মাসুদ খান', 'MD. MASUD KHAN', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168761300, '', '', 0, '$2y$08$sDB/1LoAuUrp6L6WFcFZHe2Waf5QSYqkk8btGYlPFsKjGLlEapN0K', NULL, '', NULL, NULL, NULL, NULL, 1463050491, NULL, 1, NULL, NULL, 'আল আমিন', 'AL AMIN', 'মোঃ আবুল কালাম', 'MD. ABUL KALAM', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168771300, '', '', 0, '$2y$08$TU4GveNbc.So7r.h0i1RLuR6lCb9LQFU2BtKdXF4BTsKSc/ugkkz2', NULL, '', NULL, NULL, NULL, NULL, 1463050509, NULL, 1, NULL, NULL, 'জাহিদ হাসান', 'JAHID HASAN', 'মোঃ আতাউর রহমান', 'MD. ATAUR RAHMAN', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168781300, '', '', 0, '$2y$08$Ni64JJK0cVC9nSAqREsH..8kfMkidHsVwX9j4Wft/75OLYLbkudHS', NULL, '', NULL, NULL, NULL, NULL, 1463050531, NULL, 1, NULL, NULL, 'ফয়সাল শেখ', 'FAYSAL SHEIKH', 'মোঃ নুরুল ইসলাম', 'MD. NURUL ISLAM', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168791300, '', '', 0, '$2y$08$d6T96go83gjuaIX7ynQY4uxZmqnMfA1J3EXQalx0kocDm6M6Zo8du', NULL, '', NULL, NULL, NULL, NULL, 1463050558, NULL, 1, NULL, NULL, 'জোবায়ের আহমেদ', 'JOBAYER AHMED', 'মোঃ মিন্টু মিয়া', 'MD. MINTU MIA', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168801300, '', '', 0, '$2y$08$1lLg.g40oZ2v6QqAb8yAzOVnS9THXgwDF.v.COgvjhmy1BBUcsHEK', NULL, '', NULL, NULL, NULL, NULL, 1463050572, NULL, 1, NULL, NULL, 'সুমন মিয়া', 'SUMON MIA', 'মোঃ খোকন মিয়া', 'MD. KHOKON MIA', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168811300, '', '', 0, '$2y$08$pmuoAqtG.INKjXmDhZkQJOLuu29urNdnIbhjFy3iqmE3syxTOKbla', NULL, '', NULL, NULL, NULL, NULL, 1463050593, NULL, 1, NULL, NULL, 'মাঈন উদ্দিন', 'MAIN UDDIN', 'আবুল খায়ের ফকির', 'ABUL KHAYER FOKIR', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168813005, '', '', 0, '$2y$08$MCTlCUqWSSdvO6FaHU0bpuVDVZflTCh8UGPGQyy0MQqN41vYR0X/K', NULL, '', NULL, NULL, NULL, NULL, 1463047383, NULL, 1, NULL, NULL, 'মোঃ তসর আলী', 'MD: TOSHOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(168821300, '', '', 0, '$2y$08$akShmAxJuMSRl/xauaAIPeVF0CA9XrU1U5HJb5PB6qWIvHyp8aAjC', NULL, '', NULL, NULL, NULL, NULL, 1463050639, NULL, 1, NULL, NULL, 'সাইদ মিয়া', 'SAID MIA', 'মোঃ মনসুর মিয়া', 'MD. MONSUR MIA', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168831300, '', '', 0, '$2y$08$hDAuKjkbsFuTO4rmtiaF6OWRICw5fzpLbWjCtEYn2tIqv53rMod3S', NULL, '', NULL, NULL, NULL, NULL, 1463050672, NULL, 1, NULL, NULL, 'মোঃ আলম', 'MD. ALAM', 'মোঃ আমীর আলী', 'MD. AMIR ALI', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168841300, '', '', 0, '$2y$08$tA.YDRIKBGRFg8Hvr4kxF.7fDRR6puRpRJeeiAzrgl.RMH9RIurO6', NULL, '', NULL, NULL, NULL, NULL, 1463050698, NULL, 1, NULL, NULL, 'হাবিবুর রহমান', 'HABIBUR RAHMAN', 'মোঃ নওশেদ আলী', 'MD. NOUSHED ALI', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168851300, '', '', 0, '$2y$08$X/hSmCoGu17IxIgeZOapROYX5756nqhOmvi547MwMQUheCDK1Qi0i', NULL, '', NULL, NULL, NULL, NULL, 1463050712, NULL, 1, NULL, NULL, 'রেজাউল করিম', 'REJAUL KARIM', 'মোঃ আবুল কাশেম', 'MD. ABUL KASHEM', 'মিনারা বেগম', 'MINARA BEGUM', NULL, '01700000000'),
(168861300, '', '', 0, '$2y$08$ZTprbgBSqX40MaLlL28AnOwy/i3cwGDcwUCZu3w4XkmW4YKwYPtum', NULL, '', NULL, NULL, NULL, NULL, 1463050727, NULL, 1, NULL, NULL, 'আরিফ হোসেন', 'ARIF HOSSAIN', 'মোঃ কামাল হোসেন', 'MD. KAMAL HOSSAIN', 'তাসলিমা বেগম', 'TASLIMA BEGUM', NULL, '01700000000'),
(168871300, '', '', 0, '$2y$08$1abzqQ/kdISmn4e0iG6yN.vFrJQqwRtOwa//7CY9nEjrGMiy4C6ni', NULL, '', NULL, NULL, NULL, NULL, 1463050753, NULL, 1, NULL, NULL, 'সুমন হোসেন', 'SUMON HOSSAIN', 'মোঃ মমিন মিয়া', 'MD. MOMIN MIA', 'ফাতেমা বেগম', 'FATEMA BEGUM', NULL, '01700000000'),
(168881300, '', '', 0, '$2y$08$2gAe.yd3L3nShoPFBPov4OrUCsRMgh3fvJT1U6WgfM2P2AP9odT.m', NULL, '', NULL, NULL, NULL, NULL, 1463050769, NULL, 1, NULL, NULL, 'আব্দুল হাই জুয়েল', 'ABDUL HAI JUEL', 'মোঃ মোশারফ হোসেন', 'MD. MOSHAROF HOSSAIN', 'লাইলী বেগম', 'LAILI BEGUM', NULL, '01700000000'),
(168891300, '', '', 0, '$2y$08$qdLIfz6v8K5DCWuF9p6qFOZ0Wy3yNrKFkVDXdqABk65dRaGzSyIwi', NULL, '', NULL, NULL, NULL, NULL, 1463050783, NULL, 1, NULL, NULL, 'সবর আলী সজিব', 'SOBOR ALI SAJEEB', 'মোঃ আঃ মজিদ', 'MD. A. MOJID', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168901300, '', '', 0, '$2y$08$LSwTUmiZteuK87F8NNf61.PmYxpgkd86ubqUtQga9wo2N/AHQYTuS', NULL, '', NULL, NULL, NULL, NULL, 1463050811, NULL, 1, NULL, NULL, 'ফরহাদ আলী', 'FORHAD ALI', 'মোঃ শামছুল হক', 'MD. SHAMSUL HAQUE', 'ফরিদা বেগম', 'FORIDA BEGUM', NULL, '01700000000'),
(168911300, '', '', 0, '$2y$08$xexDI3FS6Hliryg3PTAfQ.UamlLA7uc1sq/A016FSRVsw28qZtauO', NULL, '', NULL, NULL, NULL, NULL, 1463050839, NULL, 1, NULL, NULL, 'মিজানুর রহমান', 'MIJANUR RAHMAN', 'মোহাম্মদ খান', 'MOHAMMOD KHAN', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168913005, '', '', 0, '$2y$08$OAPZ3mTl1LvXAt1FODvUIuYrcEhjCCZQo4BZOZNZwl2Td37kko2ce', NULL, '', NULL, NULL, NULL, NULL, 1463047428, NULL, 1, NULL, NULL, 'মোঃ আব্দুল লতিফ', 'MD: ABDUL LOTIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(168921300, '', '', 0, '$2y$08$hunBlsor2JDVZ32XTaPaLeL8DcjK9PgOQo0VR0pggVVVZsqtWy2i2', NULL, '', NULL, NULL, NULL, NULL, 1463050857, NULL, 1, NULL, NULL, 'শাহীন হোসেন', 'SHAHIN HOSSAIN', 'মোঃ রমিজ উদ্দিন', 'MD. RAMIJ UDDIN', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168931300, '', '', 0, '$2y$08$tb8OOlfj.58HFpzg7Uiqt.Dr9nVE/jwVgLPVCosTnXpMJTQi8MJXS', NULL, '', NULL, NULL, NULL, NULL, 1463050884, NULL, 1, NULL, NULL, 'সাইফুল ইসলাম', 'SAIFUL ISLAM', 'মোঃ শওকত আলী', 'MD. SHOUKOT ALI', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168941300, '', '', 0, '$2y$08$WxUE3GOQD0m.xR5rbTCA..B.ww9b0ZTSpVLoOmAR7C1eyPRwJPnv2', NULL, '', NULL, NULL, NULL, NULL, 1463050921, NULL, 1, NULL, NULL, 'আইনুল হক আকন্দ', 'AINUL HAQUE AKONDO', 'মোঃ আঃ কুদ্দুস আকন্দ', 'MD. A. KUDDUS AKONDO', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168951300, '', '', 0, '$2y$08$vMqkX4gMoSWByak5tJoozOmaqSL8Elo2S373YNOzZsZApSsjiPtT6', NULL, '', NULL, NULL, NULL, NULL, 1463050905, NULL, 1, NULL, NULL, 'হাফিজুর মোল্লা', 'HAFIJUR MOLLA', 'মোঃ আবুল খায়ের', 'MD. ABUL KHAYER', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168961300, '', '', 0, '$2y$08$wJ73T.Ww84k3SpXOIL8lAOrGonBwayTW8qB9Q.ybmRAUfkbi2wFPO', NULL, '', NULL, NULL, NULL, NULL, 1463050954, NULL, 1, NULL, NULL, 'ফিরোজ আহম্মেদ', 'FIROJ AHMMED', 'মোঃ শাহ আলম', 'MD. SHAH ALAM', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168971300, '', '', 0, '$2y$08$JNzUqDIe5vd3N8khGyHk0uJSx0q0ZWPrFEkT8bHS3dTJk48iUp17W', NULL, '', NULL, NULL, NULL, NULL, 1463050979, NULL, 1, NULL, NULL, 'আরিফুল ইসলাম', 'ARIFUL ISLAM', 'মোঃ মামুন', 'MD. MAMUN', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168981300, '', '', 0, '$2y$08$p69Z9Jv3K326ogcmy2.f4O1f6ul3UleusSk6jLT1AyKM4xJ3GIh6e', NULL, '', NULL, NULL, NULL, NULL, 1463050994, NULL, 1, NULL, NULL, 'মোঃ আবুল কাশেম', 'MD. ABUL KASHEM', 'মোঃ শফি উল্লা ভূঁইয়া', 'MD. SHOFI ULLA VUIYA', 'বেগম', 'BEGUM', NULL, '01700000000'),
(168991300, '', '', 0, '$2y$08$P9s2Zg0LCxCF43U1zbHflOFbsz.Dv.Cl9bt71j3eRlwOXWyyPvIV.', NULL, '', NULL, NULL, NULL, NULL, 1463051008, NULL, 1, NULL, NULL, 'আমিনুল ইসলাম', 'AMINUL ISLAM', 'মোঃ বাচ্চু মাতাব্বর', 'MD. BACHCHU MATABBOR', 'বেগম', 'BEGUM', NULL, '01700000000'),
(169101300, '', '', 0, '$2y$08$HmetZdm0Xa6eI7nd2BcCLeP179tEeokKB2y2KWejKs4KZ0QL0q3WS', NULL, '', NULL, NULL, NULL, NULL, 1463051574, NULL, 1, NULL, NULL, 'শামছুন্নাহার আক্তার', 'SHAMSUNNAHAR AKTER', 'মোঃ জয়নাল আবেদীন', 'MD. JOYNAL ABEDIN', 'লাবলী আক্তার', 'LAVLI BEGUM', NULL, '01700000000'),
(169111300, '', '', 0, '$2y$08$ayQ8VyogPQQjG0h5O699KOzswlC7/SDmQZqAjpHSmP9IFmZc36zr.', NULL, '', NULL, NULL, NULL, NULL, 1463051591, NULL, 1, NULL, NULL, 'মোঃ মিরাজ আলী', 'MD. MIRAJ ALI', 'মোঃ আব্দুল খালেক', 'MD. ABDUL KHALEK', 'জিরিতন নেছা', 'JIRITON NESA', NULL, '01700000000'),
(169113005, '', '', 0, '$2y$08$vXkSTttydA.EUr5lVHbMouUSUT2ajVnx1MbyfQFIj.ndl50TcrTkK', NULL, '', NULL, NULL, NULL, NULL, 1463051335, NULL, 1, NULL, NULL, 'মোঃ হালিম উদ্দিন ', 'MD: HALIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(169121300, '', '', 0, '$2y$08$CKZpqQeaBOfb3cBC2csT.ursF/lTnqtbroaSIRCzm.vYN1H5Vf2fm', NULL, '', NULL, NULL, NULL, NULL, 1463051613, NULL, 1, NULL, NULL, 'ইতি আক্তার', 'ETI AKTER', 'মোঃ মাঈন উদ্দিন', 'MD. MAIN UDDIN', 'ফাতেমা খাতুন', 'FATEMA KHATUN', NULL, '01700000000'),
(169131300, '', '', 0, '$2y$08$24e2Jp0atCx3VpfzaFKEQ.V7mvNH7E5OvKQTbkee6pDdzIQpv/ILq', NULL, '', NULL, NULL, NULL, NULL, 1463051649, NULL, 1, NULL, NULL, 'রফিকুল ইসলাম', 'RAFIQUL ISLAM', 'মোঃ সাইফুল ইসলাম', 'MD. SAIFUL ISLAM', 'শিরিনা বেগম', 'SHIRINA BEGUM', NULL, '01700000000'),
(169141300, '', '', 0, '$2y$08$dRaaYOJdvrUGNPeJLNcwEOgAHxWxgiTF6iy6utVcRbOeiJe7XVUFG', NULL, '', NULL, NULL, NULL, NULL, 1463051630, NULL, 1, NULL, NULL, 'শরিফ', 'SHARIF', 'মোঃ সুমন', 'MD. SUMON', 'বেগম', 'BEGUM', NULL, '01700000000'),
(169151300, '', '', 0, '$2y$08$1dDaqkMJaLF5Y3otA52alua0/N6/fG.Rex7lhU0gtZu7b6ovKUd.a', NULL, '', NULL, NULL, NULL, NULL, 1463051671, NULL, 1, NULL, NULL, 'মিজানুর রহমান', 'MIJANUR RAHMAN', 'মোঃ মজনু মিয়া', 'MD. MOJNU MIA', 'বেগম', 'BEGUM', NULL, '01700000000'),
(169161300, '', '', 0, '$2y$08$UBqu6qUG52HAkmVrAA24Me0rvh..UB4zo0ByJib2XZdw5Ag/1lMkm', NULL, '', NULL, NULL, NULL, NULL, 1463051688, NULL, 1, NULL, NULL, 'আরিফুল ইসলাম', 'ARIFUL ISLAM', 'মোঃ শামছুদ্দিন', 'MD. SHAMSUDDIN', 'জয়গুন আক্তার', 'JOYGUN AKTER', NULL, '01700000000'),
(169171300, '', '', 0, '$2y$08$oNYH5GS32FE.u8mhvlwQBeafdo4AseI2FROEum37VXI2Z32XgKfrG', NULL, '', NULL, NULL, NULL, NULL, 1463051703, NULL, 1, NULL, NULL, 'বিলকিস আক্তার', 'BILKIS AKTER', 'মোঃ আজাহার সরকার', 'MD. AJAHAR SARKER', 'মাজেদা বেগম', 'MAJEDA BEGUM', NULL, '01700000000'),
(169181300, '', '', 0, '$2y$08$yYF.xdy9gqy8IYsuNxlj2OwULwJ5CycRjcpozsOyalkVB9eTTOFNW', NULL, '', NULL, NULL, NULL, NULL, 1463051735, NULL, 1, NULL, NULL, 'বাপ্পা দে', 'BAPPA DEY', 'শ্রী অজিত দে', 'SHREE AJIT DEY', 'নিপু রানী দে', 'NIPU RANI DEY', NULL, '01700000000'),
(169191300, '', '', 0, '$2y$08$j4T/GxZ.2Y/.nsEFDDh4P.33Om27Mo3PUR07WNXzUhyn8HMdzcBwC', NULL, '', NULL, NULL, NULL, NULL, 1463051763, NULL, 1, NULL, NULL, 'রাশেদুল ইসলাম', 'RASHEDUL ISLAM', 'মোঃ দুলাল হোসেন', 'MD. DULAL HOSSAIN', 'রহিমা আক্তার', 'RAHIMA AKTER', NULL, '01700000000'),
(169201300, '', '', 0, '$2y$08$HlcDRm/pGuhKqfhBZUZ5geUOhCSxSgOc5vRZXGjRIByU495StigG6', NULL, '', NULL, NULL, NULL, NULL, 1463051787, NULL, 1, NULL, NULL, 'তামিম ইকবাল', 'TAMIM IQBAL', '`মোঃ আঃ সামাদ', 'MD. A. SAMAD', 'তরিমন বেগম', 'TORIMON BEGUM', NULL, '01700000000'),
(169211300, '', '', 0, '$2y$08$ZicSXHHG3JVmBXydX5dKZ.lUB9y7srk/LmJ06r0TGJb0NPrcn1FOa', NULL, '', NULL, NULL, NULL, NULL, 1463051826, NULL, 1, NULL, NULL, 'সাদিয়া সুলতানা', 'SADIA SULTANA', 'আবু সাইদ', 'ABU SAID', 'তাসলিমা', 'TASLIMA', NULL, '01700000000'),
(169213005, '', '', 0, '$2y$08$UyBFvfZN832TWlrDwRwTu.SyC7J3aKJEs26ftkGLRpKfIXiSMw.7W', NULL, '', NULL, NULL, NULL, NULL, 1463051356, NULL, 1, NULL, NULL, 'মোঃ জিন্নত আলী', 'MD: JINNAT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(169221300, '', '', 0, '$2y$08$Ve0m9yS6hHCtXq9N5zlfzOsZGhKDzRhQfOnLzvUhJnLuj8EWhFQqq', NULL, '', NULL, NULL, NULL, NULL, 1463051840, NULL, 1, NULL, NULL, 'ফাহিমা আক্তার', 'FAHIMA AKTER', 'মোঃ মোজাফর আলী', 'MD. MOJAFOR ALI', 'সখিতন', 'SOKHITON', NULL, '01700000000'),
(169231300, '', '', 0, '$2y$08$90.QS5PvjG.lcRcpTuGXsOF98xLhrsRnVBP9P/ShLuo48dLM/Tav6', NULL, '', NULL, NULL, NULL, NULL, 1463051856, NULL, 1, NULL, NULL, 'মাসুদা আক্তার', 'MASUDA AKTER', 'মোঃ মুক্তার আলী', 'MD. MUKTER ALI', 'বুলবুলি বেগম', 'BULBULI BEGUM', NULL, '01700000000'),
(169241300, '', '', 0, '$2y$08$aPm5I4hRRVjdzVqr7bfb2OA2cPgtNb2i21ml0Av78BXcShQp/kvLa', NULL, '', NULL, NULL, NULL, NULL, 1463051873, NULL, 1, NULL, NULL, 'ইতি আক্তার', 'ETI AKTER', 'মোঃ সাদেক হোসেন', 'MD. SADEK HOSSAIN', 'নিলুফা বেগম', 'NILUFA BEGUM', NULL, '01700000000'),
(169251300, '', '', 0, '$2y$08$9IjhlUqEQn4k147W/FdMsOEbSMQYaMoNyEwvhg453dbnjLBzyXkLK', NULL, '', NULL, NULL, NULL, NULL, 1463051893, NULL, 1, NULL, NULL, 'মোঃ মোনাবিবর', 'MD. MONABIBOR', 'মোঃ হাবিবুর রহমান', 'MD. HABIBUR RAHMAN', 'বেদেনা বেগম', 'BEDENA BEGUM', NULL, '01700000000'),
(169261300, '', '', 0, '$2y$08$m6/Lk5RIvlz2Kvp.VTwo1O88ElEHvQK90O38/8kos.fJxp8/RUZ2W', NULL, '', NULL, NULL, NULL, NULL, 1463051910, NULL, 1, NULL, NULL, 'মোঃ আলমগীর', 'MD. ALAMGIR', 'মোঃ শামছুদ্দিন', 'MD. SHAMSUDDIN', 'জয়নব বেগম', 'JOYNOB BEGUM', NULL, '01700000000'),
(169271300, '', '', 0, '$2y$08$rEuYpzcPZNV4YYO1wEcF1u3aOWo9.5U96xW4.f405ZZVW2fv1o2ii', NULL, '', NULL, NULL, NULL, NULL, 1463051927, NULL, 1, NULL, NULL, 'আলতাফ হোসেন', 'ALTAF HOSSAIN', 'মোঃ মিজানুর রহমান', 'MD. MIJANUR RAHMAN', 'মনোয়ারা বেগম', 'MONOYARA BEGUM', NULL, '01700000000'),
(169281300, '', '', 0, '$2y$08$0gTznlAIhJAWj2ymfe9G6u9Zv1Xgj4iEWoJBr.7ojlmASzlM6BJz2', NULL, '', NULL, NULL, NULL, NULL, 1463051943, NULL, 1, NULL, NULL, 'আব্দুর রাহিম', 'ABDUR RAHIM', 'মোঃ ওহাব আলী', 'MD. OHAB ALI', 'ফাতেমা', 'FATEMA', NULL, '01700000000'),
(169291300, '', '', 0, '$2y$08$qfmoGEnWKFaGu.CBVNV5Ouo.YrQIMQofk6rW3BpGpE2nCrA29u.ki', NULL, '', NULL, NULL, NULL, NULL, 1463051963, NULL, 1, NULL, NULL, 'ফয়সাল হোসেন', 'FAYSAL HOSSAIN', 'মোঃ আবুল হোসেন', 'MD. ABUL HOSSAIN', 'রানু আক্তার', 'RANU AKTER', NULL, '01700000000'),
(169301300, '', '', 0, '$2y$08$q7ZuxARZgJ5PP24YuYFkfuXyo6NwDkwoxcHure6hxD3jf8373Rjxu', NULL, '', NULL, NULL, NULL, NULL, 1463051982, NULL, 1, NULL, NULL, 'মোঃ কায়ছার', 'MD. KAYSAR ', 'মোঃ আবুল কালাম', 'MD. ABUL KALAM', 'কাঞ্চন বেগম', 'KANCHON BEGUM', NULL, '01700000000'),
(169311300, '', '', 0, '$2y$08$Eze8KYssuijvMs4x/ubvqOr.bAzf8TwuENR3SwRUAaBUhBG5P88SK', NULL, '', NULL, NULL, NULL, NULL, 1463052001, NULL, 1, NULL, NULL, 'মোঃ স্বাধীন মিয়া', 'MD. SWADHIN MIA', 'মোঃ আমীর আলী', 'MD. AMIR ALI', 'পারুল বেগম', 'PARUL BEGUM', NULL, '01700000000'),
(169313005, '', '', 0, '$2y$08$oxi6vGJ5UH7LHqBX4LFpWeKKWdpWZK1nlGBbnDJQKdqIIrUAUmq3W', NULL, '', NULL, NULL, NULL, NULL, 1463051373, NULL, 1, NULL, NULL, 'সৈয়দ মজিবুল আলম', 'SHOIYOD MOJIBUL ALOM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(169321300, '', '', 0, '$2y$08$jzWRhop6CubsdjnVjG4.1OyDG7G81/OUSS7RJD.VwtiQY8HBLpcHO', NULL, '', NULL, NULL, NULL, NULL, 1463052024, NULL, 1, NULL, NULL, 'আমিনুর ইসলাম', 'AMINUR ISLAM', 'মোঃ আয়নাল হক', 'MD. AYNAL HAQUE', 'শাহিনুর বেগম', 'SHAHINUR BEGUM', NULL, '01700000000'),
(169331300, '', '', 0, '$2y$08$EJWPeJg1kB4zyRaK7gyaWu4voA5PekRFUJU8nh.rvKX2POQ40oTLS', NULL, '', NULL, NULL, NULL, NULL, 1463052039, NULL, 1, NULL, NULL, 'ছাব্বির হোসেন', 'SABBIR HOSSAIN', 'মোঃ আমজাদ হোসেন', 'MD. AMJAD HOSSAIN', 'নুরজাহান', 'NURJAHAN', NULL, '01700000000'),
(169341300, '', '', 0, '$2y$08$cZQihtrKFOZIAZNHtlz31u8iVVHudUAMUcmRICIHkiG/t2aW6C2nG', NULL, '', NULL, NULL, NULL, NULL, 1463052053, NULL, 1, NULL, NULL, 'গোলাম হোসেন', 'GOLAM HOSSAIN', '`মোঃ সাইদুর রহমান', 'MD. SAIDUR RAHMAN', 'গোলেনুর বেগম', 'GOLENUR BEGUM', NULL, '01700000000'),
(169351300, '', '', 0, '$2y$08$2eMpFhCSfwE1vQPCKW8eWeG6p2LwEZENVVJm7TcNz2JSW38f7bB4m', NULL, '', NULL, NULL, NULL, NULL, 1463052112, NULL, 1, NULL, NULL, 'মোঃ মামুন', 'MD. MAMUN', 'মোঃ হাবিবুর রহমান', 'MD. HABIBUR RAHMAN', 'মরিয়ম বেগম', 'MORIOM BEGUM', NULL, '01700000000'),
(169361300, '', '', 0, '$2y$08$dLzxj6YAniXMZuZdNvEs6uOp.OxbUZ8.fNwjpUO6E4fwvbHBHTvMy', NULL, '', NULL, NULL, NULL, NULL, 1463052129, NULL, 1, NULL, NULL, 'মনির হোসেন', 'MONIR HOSSAIN', 'মোঃ সিদ্দিক হোসেন', 'MD. SIDDIK HOSSAIN', 'মনোয়ারা বেগম', 'MONOYARA BEGUM', NULL, '01700000000'),
(169371300, '', '', 0, '$2y$08$hfHm7xrSUF5poRgR/lBmYuCMhS6D6cI34yQdmbqsX/G7MFf4PycNa', NULL, '', NULL, NULL, NULL, NULL, 1463052143, NULL, 1, NULL, NULL, 'শারমীন আক্তার', 'SHARMIN AKTER', 'মোঃ আব্দুস সালাম', 'MD. ABDUS SALAM', 'ফিরোজা বেগম', 'FIROJA BEGUM', NULL, '01700000000'),
(169381300, '', '', 0, '$2y$08$qEianvdTIZCh1NF7WdBEMexw0UVb75w5De.4PnQHB7n2bZ/4G88V.', NULL, '', NULL, NULL, NULL, NULL, 1463052160, NULL, 1, NULL, NULL, 'মোঃ জাহিরুল ইসলাম', 'MD. JAHIRUL ISLAM', 'মোঃ ফেরদৌস আলম', 'MD. FERDOUS ALAM', 'জোসনা বেগম', 'JOSNA BEGUM', NULL, '01700000000'),
(169391300, '', '', 0, '$2y$08$MqevBH6u6HIJWCpRLbikHeWgkn5i.aidN49wbLhZJmlLsHQOrK6S6', NULL, '', NULL, NULL, NULL, NULL, 1463052174, NULL, 1, NULL, NULL, 'মেহেদী হাসান', 'MEHEDI HASAN', 'মোঃ আঃ কাদের', 'MD. A. KADER', 'তরজিনা বেগম', 'TORJINA BEGUM', NULL, '01700000000'),
(169401300, '', '', 0, '$2y$08$1sPmn7X9STCTAnjgz.6o9OFFo.BALynyxBFiFZXH6fdGoaM3DZ3Vi', NULL, '', NULL, NULL, NULL, NULL, 1463052189, NULL, 1, NULL, NULL, 'রিয়া হাওলাদার', 'REYA HAOLADER', 'মোঃ সুজন হাওলাদার', 'MD. SUJON HAOLADER', 'রোকেয়া বেগম', 'ROKEYA BEGUM', NULL, '01700000000'),
(169411300, '', '', 0, '$2y$08$Fh01XicI8pR9JwXNGUn7guHhpNwRSVxViv6dl0j93Ml0WR9uQioS.', NULL, '', NULL, NULL, NULL, NULL, 1463052211, NULL, 1, NULL, NULL, 'শারিফুন্নেছা তমা', 'SHARIFUNNESA TOMA', 'মোঃ আব্দুল আজিজ', 'MD. ABDUL AJIJ', 'শাহানাজ বেগম', 'SHAHANAJ BEGUM', NULL, '01700000000'),
(169413005, '', '', 0, '$2y$08$PihTF3eGXBjoJirf.NfpIeYwTdW.aRi2i8S6TtUp8DpMDH5MkLJbK', NULL, '', NULL, NULL, NULL, NULL, 1463051442, NULL, 1, NULL, NULL, 'মোঃ নজরুল ইসলাম', 'MD. NAZRUL  ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(169421300, '', '', 0, '$2y$08$cBsO5rmSehgJFyLRVhKonOfg1qIxWS1JVsixfy.xwIDrghB7jZsOC', NULL, '', NULL, NULL, NULL, NULL, 1463052227, NULL, 1, NULL, NULL, 'শিউলী আক্তার', 'SHEULI AKTER', 'মোঃ মিন্টু মিয়া', 'MD. MINTU MIA', 'শাবানা বেগম', 'SHABANA BEGUM', NULL, '01700000000'),
(169431300, '', '', 0, '$2y$08$/13TrY4Jt5eCl5deD7O6weYG.f4Lj4OpBlPoRZfn/HTBxDbXHtZDu', NULL, '', NULL, NULL, NULL, NULL, 1463052241, NULL, 1, NULL, NULL, 'সৈয়দ এলমান হাসান', 'SYEDA ELAMAN HASAN', 'সৈয়দ এলতাজ হাসান', 'SYED ELTAJ HASAN', 'সৈয়দা শেফালী', 'SYEDA SHEFALI', NULL, '01700000000'),
(169441300, '', '', 0, '$2y$08$CeXrW4ImOlHFbX70hseM9umZYcVyxOEyRuhPscsD8Io8iFP56XtlC', NULL, '', NULL, NULL, NULL, NULL, 1463052296, NULL, 1, NULL, NULL, 'মাহবুবুল আলম', 'MAHBUBUL ALAM', 'মোঃ জলিল হোসেন', 'MD. JALIL HOSSAIN', 'খাদিজা বেগম', 'KHADIJA BEGUM', NULL, '01700000000'),
(169451300, '', '', 0, '$2y$08$tP2YbEQY5W/RvmrOZWPrbe0pk8H4jaxR87FRy4BatTCxKA16eAF2K', NULL, '', NULL, NULL, NULL, NULL, 1463052315, NULL, 1, NULL, NULL, 'মাহমুদা আক্তার', 'MAHMUDA AKTER', 'মোহাম্মদ আলী', 'MOHAMMOD ALI', 'রেহেনা বেগম', 'REHENA BEGUM', NULL, '01700000000'),
(169461300, '', '', 0, '$2y$08$/QR8cF5xl/ZJbwQS6RjA4uQ.MmxD2hL/5BmS2mDlc.GcMe72HqI36', NULL, '', NULL, NULL, NULL, NULL, 1463052335, NULL, 1, NULL, NULL, 'মোঃ রেজুয়ান', 'MD. REJUYAN', 'মোঃ আবু সাইদ', 'MD. ABU SAID', 'তাসলিমা বেগম', 'TASLIMA BEGUM', NULL, '01700000000'),
(169471300, '', '', 0, '$2y$08$fFoYxe3n2bYxhoJ9t94L2.grIzkuQIAtG62YbX.J3T99pIZ2CvyPa', NULL, '', NULL, NULL, NULL, NULL, 1463052350, NULL, 1, NULL, NULL, 'আশরাফুল আলম', 'ASHRAFUL ALAM', 'মোঃ সুলতান মিয়া', 'MD. SULTAN MIA', 'আম্বিয়া বেগম', 'AMBIA BEGUM', NULL, '01700000000'),
(169481300, '', '', 0, '$2y$08$lYS/zIcuKO6/ja5GG47/7O8MYFR5NH4V/rpfHET93aOZkN8o7q90.', NULL, '', NULL, NULL, NULL, NULL, 1463052365, NULL, 1, NULL, NULL, 'সৈয়দ মোমিনুল ইসলাম', 'SYED MOMINUL ISLAM', 'সৈয়দ দেলোয়ার হোসেন', 'SYED DELWAR HOSSAIN', 'সৈয়দা লাকী আক্তার', 'SYEDA LAKI AKTER', NULL, '01700000000'),
(169491300, '', '', 0, '$2y$08$lrt1Uud3vZ8Bj0UxZowvpOUkH0j2Z06MBNGaevx4VJPED2gk6CZBO', NULL, '', NULL, NULL, NULL, NULL, 1463052396, NULL, 1, NULL, NULL, 'মোঃ আনোয়ার হোসেন', 'MD. ANWAR HOSSAIN', 'মোঃ লাল মিয়া', 'MD. LAL MIA', 'আমেনা বেগম', 'AMENA BEGUM', NULL, '01700000000'),
(169501300, '', '', 0, '$2y$08$0cz.QJXeCThH5Toa0DNFeuWVWDq7SO9VD2yAK5cu3wVyWYSleapra', NULL, '', NULL, NULL, NULL, NULL, 1463052414, NULL, 1, NULL, NULL, 'মোঃ ওবায়দুল', 'MD. OBAYDUL', 'মোঃ শরিফুল', 'MD. SHARIFUL', 'বেগম', 'BEGUM', NULL, '01700000000'),
(169511300, '', '', 0, '$2y$08$3owte1v1hp5UcylL0pdJ6OKwvcIvEzCsU4x.omwb.sHv/FfEjwb6m', NULL, '', NULL, NULL, NULL, NULL, 1463052436, NULL, 1, NULL, NULL, 'মোহাম্মদ আলী', 'MOHAMMOD ALI', 'মোঃ রফিক আলী', 'MD. RAFIQ ALI', 'মনোয়ারা বেগম', 'MONOYARA BEGUM', NULL, '01700000000');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(169513005, '', '', 0, '$2y$08$Q76GfNfMs3qHbecJH5ITP.1.SsVoogBFEfGmtX7ipNg9MBtP1yfxO', NULL, '', NULL, NULL, NULL, NULL, 1463051480, NULL, 1, NULL, NULL, 'মোঃ আফজালুর রহমান', 'MD. AFJALUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(169521300, '', '', 0, '$2y$08$rq/eXuD7/yQHaWiPB6lNfOVRFkYee4Bhl5V1G3LvuCwJdoMJUcExK', NULL, '', NULL, NULL, NULL, NULL, 1463052467, NULL, 1, NULL, NULL, 'আব্দুল করিম', 'ABDUL KARIM', 'মোঃ আম্বর আলী ', 'MD. AMBOR ALI', 'খুরশিদা বেগম', 'KHURSHIDA BEGUM', NULL, '01700000000'),
(169531300, '', '', 0, '$2y$08$VnElZSI03EbQSYW/QBgesO7CQty.lWV7v32qRq8a8vxvGp3IoJDHK', NULL, '', NULL, NULL, NULL, NULL, 1463052499, NULL, 1, NULL, NULL, 'জাকির হোসেন', 'JAKIR HOSSAIN', 'মোঃ কিরন মিয়া', 'MD. KIRON MIA', 'বেগম', 'BEGUM', NULL, '01700000000'),
(169541300, '', '', 0, '$2y$08$ggItCGz4ZldQu/rPHboU4u9PWF7xfDkt926ltUk.NzS.rOhsYVvs6', NULL, '', NULL, NULL, NULL, NULL, 1463052528, NULL, 1, NULL, NULL, 'তোদাজুল হোসেন', 'TODAJUL HOSSAIN', 'মোঃ বিশু মিয়া', 'MD. BISHU MIA', 'বেগম', 'BEGUM', NULL, '01700000000'),
(169551300, '', '', 0, '$2y$08$YFkwLJZ4RdpVcSScNBcCX.Vf/gGfO9dIxY094Pg5lXvVXcc505s/W', NULL, '', NULL, NULL, NULL, NULL, 1463052543, NULL, 1, NULL, NULL, 'হাতেম আলী', 'HATEM ALI', 'মোঃ শোয়াব আলী', 'MD. SHOAB ALI', 'হাজেরা বেগম', 'HAJERA BEGUM', NULL, '01700000000'),
(169561300, '', '', 0, '$2y$08$Z20lWcqB.hd6d1WIb10rP.3wh3oARlFm09VXNMn.FUFxq3xXgWWT.', NULL, '', NULL, NULL, NULL, NULL, 1463052557, NULL, 1, NULL, NULL, 'আল আমীন', 'AL AMIN', 'মোঃ হায়দার আলী', 'MD. HAYDER ALI', 'রীনা বেগম', 'RINA BEGUM', NULL, '01700000000'),
(169571300, '', '', 0, '$2y$08$lysaLyUy2mwZFxM.YwerF.IS.Ft9rbl/OAhBfHoohVYmWowlFfphi', NULL, '', NULL, NULL, NULL, NULL, 1463052582, NULL, 1, NULL, NULL, 'জোতিষ চন্দ্র দাস', 'JOTISH CHONDRO DAS', 'রতন চন্দ্র দাস', 'RATAN CHONDRO DAS', 'কল্পনা রানী দাস', 'KOLPONA RANI DAS', NULL, '01700000000'),
(169581300, '', '', 0, '$2y$08$/i2moME4r17GxfegXwCzE.O4eGinjvgSQIS05Z79dy1PjixVHBXVu', NULL, '', NULL, NULL, NULL, NULL, 1463052596, NULL, 1, NULL, NULL, 'আবু সাইদ', 'ABU SAID', 'মোঃ আঃ রশিদ', 'MD. A. RASHID', 'ফরিদা বেগম', 'FARIDA BEGUM', NULL, '01700000000'),
(169591300, '', '', 0, '$2y$08$.ffK9mTa3FYuUHNQCn.bdO4MfVuQ/9crFg27EH/myVVTl9gasN9/G', NULL, '', NULL, NULL, NULL, NULL, 1463052609, NULL, 1, NULL, NULL, 'খোরশেদ আলম', 'KHORSHED ALAM', 'মোঃ এমদাদুল হক', 'MD. EMDADUL HAQUE', 'খোরশেদা বেগম', 'KHORSHEDA BEGUM', NULL, '01700000000'),
(169613005, '', '', 0, '$2y$08$eKXI1690Hh45SB4bJ/KZ4.cm3QfgImFqCileKxyhq/MDdpGk.//RC', NULL, '', NULL, NULL, NULL, NULL, 1463051487, NULL, 1, NULL, NULL, 'মোঃ সিদ্দিক', 'MD. SIDDIK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(169713005, '', '', 0, '$2y$08$iyNBBX4u47FWVKBcDkaXJuY/bXfFbwtAKo6.BpSI57XrihZTB2evC', NULL, '', NULL, NULL, NULL, NULL, 1463051506, NULL, 1, NULL, NULL, 'অবনী কান্ত নাথ', 'ABONI KANTO NATH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(169813005, '', '', 0, '$2y$08$QtifMVM68VXMHT8Wszp1Fe4g9LnLwgPU9IF0hOLSuzrqbHa/VXQwK', NULL, '', NULL, NULL, NULL, NULL, 1463051521, NULL, 1, NULL, NULL, 'জয়নাল আবেদীন', 'JOYNAL ABEDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(169913005, '', '', 0, '$2y$08$3v/lZ5Y98Y4wzVgfl6K9MOv98d4CvpstURrT0engNqSwnS9twBfum', NULL, '', NULL, NULL, NULL, NULL, 1463051553, NULL, 1, NULL, NULL, 'মোঃ বাইতুল জামান ফকির', 'MD. BAITUL JAMAN FOKIR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(899713611, NULL, NULL, 899713611, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1470713814, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1610101300, '', '', 0, '$2y$08$PNDtsqvh9OhyQmVmMDj2AON0t3xMD1KLAUV8QyO1QRJcOm2RXFWuG', NULL, '', NULL, NULL, NULL, NULL, 1463057397, NULL, 1, NULL, NULL, 'সৈয়দ শাহ আলী', 'SYED SHAH ALI', 'সৈয়দ আহসান হাবীব', 'SYED AHSAN HABIB', 'লিপি বেগম', 'LIPI BEGUM', NULL, '01700000000'),
(1610111300, '', '', 0, '$2y$08$i2ACOzmXKWn.spj3vJSPbuQRlk9HMConnuIsqjvQzGQdNL7CRlpnW', NULL, '', NULL, NULL, NULL, NULL, 1463057413, NULL, 1, NULL, NULL, 'রহিমা আক্তার', 'ROHIMA AKTER', 'মোঃ শামাল উদ্দিন', 'MD. SHAMAL UDDIN', 'রেহেনা বেগম', 'REHENA BEGUM', NULL, '01700000000'),
(1610113005, '', '', 0, '$2y$08$Bh.3KowVHzcdk.TN35kwQOJJDTMWHrjs1wr06Kgo7bRVL1f9oMIUa', NULL, '', NULL, NULL, NULL, NULL, 1463056990, NULL, 1, NULL, NULL, 'শীতল বিশ্বাস', 'SHITOL BISWAS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610121300, '', '', 0, '$2y$08$.9uC/BEf0eNP97KrX9PO3.euLRjcgur1G2ZKmv8oZAhdloLVQOAGC', NULL, '', NULL, NULL, NULL, NULL, 1463057459, NULL, 1, NULL, NULL, 'রুবেল রানা', 'RUBEL RANA', 'মোঃ আনোয়ার', 'MD. ANWAR', 'রমেছা বেগম', 'ROMESA BEGUM', NULL, '01700000000'),
(1610131300, '', '', 0, '$2y$08$04EiEkH1OzI/Tq1.JbRjNuTlSZf7UosdF5cNV5nSHeZy42.Fac3qm', NULL, '', NULL, NULL, NULL, NULL, 1463057471, NULL, 1, NULL, NULL, 'হেনা আক্তার', 'HENA AKTER', 'মোঃ হুরসুজ আলী', 'MD. HURSUJ ALI', 'কমলা বেগম', 'KOMOLA BEGUM', NULL, '01700000000'),
(1610141300, '', '', 0, '$2y$08$U4bkV98pYMOz8a2Xqv8VNOAC2y8/iUISIPc2BdRaaYpYXm2Pqhhju', NULL, '', NULL, NULL, NULL, NULL, 1463057487, NULL, 1, NULL, NULL, 'শিবলী মাহমুদ', 'SHIBLI MAHMUD', 'মোঃ সিদ্দিক', 'MD. SIDDIK', 'নাজমা বেগম', 'NAJMA BEGUM', NULL, '01700000000'),
(1610151300, '', '', 0, '$2y$08$2DJDqFdjqWQzXbmNdoKT3.jzRPCYIRU2M7Fz2ux6lIWhmYhB1CuC6', NULL, '', NULL, NULL, NULL, NULL, 1463057549, NULL, 1, NULL, NULL, 'রাবেয়া আক্তার', 'RABEYA AKTER', 'মোঃ আতর আলী', 'MD. ATOR ALI', 'সাহাতন বেগম', 'SAHATON BEGUM', NULL, '01700000000'),
(1610161300, '', '', 0, '$2y$08$j8dF7kq47xwsqqCMda0Kq.1lN59o/IqqLn0W6f6xr7.0OiRe2Ifn6', NULL, '', NULL, NULL, NULL, NULL, 1463057563, NULL, 1, NULL, NULL, 'আনিছুর রহমান', 'ANISUR RAHMAN', 'মোঃ আজিবর রহমান', 'MD. AJIBOR RAHMAN ', 'জমিলা বেগম', 'JOMILA BEGUM', NULL, '01700000000'),
(1610171300, '', '', 0, '$2y$08$giJc5xhzhZgHacrn0PH2SeGjGSg8ycSp4SemDxLXZs9xDEH5dTpeu', NULL, '', NULL, NULL, NULL, NULL, 1463057607, NULL, 1, NULL, NULL, 'সৈয়দা মোমেনা', 'SYEDA MOMENA', 'সৈয়দ দেলোয়ার হোসেন', 'SYED DELWAR HOSSAIN', 'সৈয়দা লাকী', 'SYEDA LAKI', NULL, '01700000000'),
(1610181300, '', '', 0, '$2y$08$QoXwDnUcd7xrHhykgJX2Juts.kvScO7o2MfW2BIfa7Wk.TNoOPD7W', NULL, '', NULL, NULL, NULL, NULL, 1463057623, NULL, 1, NULL, NULL, 'জহুরুল ইসলাম', 'JOHURUL ISLAM', 'মোঃ সুলতান হোসেন', 'MD. SULTAN HOSSAIN', 'জহুরা বেগম', 'JOHURA BEGUM', NULL, '01700000000'),
(1610191300, '', '', 0, '$2y$08$FbNg1vh23MxNLYvJErVFJO7uUP3YAwDA5Vs71PogkxbtnsREaQMKi', NULL, '', NULL, NULL, NULL, NULL, 1463057642, NULL, 1, NULL, NULL, 'রুমা আক্তার', 'RUMA AKTER', 'মোঃ মজনু মিয়া', 'MD. MOJNU MIA', 'জবেদা বেগম', 'JOBEDA BEGUM', NULL, '01700000000'),
(1610201300, '', '', 0, '$2y$08$A9QJuSNA9NkR3F.dcTm/ROqfSyTLXYNVPCB3r2XJPDqzxeqWAHz2G', NULL, '', NULL, NULL, NULL, NULL, 1463057661, NULL, 1, NULL, NULL, 'মোঃ আজিজুল হাকিম', 'MD. AJIJUL HAKIM', 'মোঃ আঃ আজিজ', 'MD. A. AJIJ', 'আহিরন বেগম', 'AHIRON BEGUM', NULL, '01700000000'),
(1610211300, '', '', 0, '$2y$08$JilzoMlc3k2Z9J9rna/tXejdCjKgSR/XcsnsxCZP5O21xKCilyoiW', NULL, '', NULL, NULL, NULL, NULL, 1463057682, NULL, 1, NULL, NULL, 'ইমরান হোসেন', 'IMRAN HOSSAIN', 'মোঃ হাছান আলী', 'MD. HASAN ALI', 'কহিনুর বেগম', 'KOHINUR BEGUM', NULL, '01700000000'),
(1610213005, '', '', 0, '$2y$08$.gNs03Dw6AIjS/UbZYCD2uUHod3hL.YSevbFtEJgEgy3CPvPuxMES', NULL, '', NULL, NULL, NULL, NULL, 1463057044, NULL, 1, NULL, NULL, 'তরুন সেন', 'TARUN SEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610221300, '', '', 0, '$2y$08$yHmuQEfHrhj9ZIACSWLJ2.NJ188RPT4iM2K2ruYCspTVfe/SZuv.C', NULL, '', NULL, NULL, NULL, NULL, 1463057695, NULL, 1, NULL, NULL, 'তন্ময় বসাক', 'TONMOY BASAK', 'সম্ভুনাথ বসাক', 'SOMVUNATH BASAK', 'রীতা রানি বসাক', 'RITA RANI BASAK', NULL, '01700000000'),
(1610231300, '', '', 0, '$2y$08$.ECg0dy/P46y7Ces/9C23.AWhWgzEyme/JZ1hwa34T8ZVnFftPSdq', NULL, '', NULL, NULL, NULL, NULL, 1463057708, NULL, 1, NULL, NULL, 'মনিরা আক্তার', 'MONIRA AKTER', 'মোঃ আবু সাইদ', 'MD. ABU SAID', 'তাছলিমা বেগম', 'TASLIMA BEGUM', NULL, '01700000000'),
(1610241300, '', '', 0, '$2y$08$Y0CgZ4oPd8CkN3io0tpD8.WHI3pp5gGefwZNNRAaA/FQzdaJbUcSS', NULL, '', NULL, NULL, NULL, NULL, 1463057735, NULL, 1, NULL, NULL, 'নিশী আক্তার', 'NISHI AKTER', 'মোঃ ডালিম উদ্দিন', 'MD. DALIM UDDIN', 'জমিলা বেগম', 'JOMILA BEGUM', NULL, '01700000000'),
(1610261300, '', '', 0, '$2y$08$KZBvcVIxoRWAerohSGDJ5Os6LOjan8vCzkIb77GU0CG2IlkMKXkCa', NULL, '', NULL, NULL, NULL, NULL, 1463057768, NULL, 1, NULL, NULL, 'আশরাফুল আলম', 'ASHRAFUL ALAM', 'মোঃ আঃ খালেক', 'MD. A. KHALEK', 'আছিয়া বেগম', 'ASIYA BEGUM', NULL, '01700000000'),
(1610271300, '', '', 0, '$2y$08$O5lcs9hqg9hJwKCWb9u1cuB9uezLVuxCP.Nwl9XWx9i3aDMi/GvO.', NULL, '', NULL, NULL, NULL, NULL, 1463057811, NULL, 1, NULL, NULL, 'বেলাল হোসেন', 'BELAL HOSSAIN', 'মোঃ মনসুর আলী', 'MD. MONSUR ALI', 'জুলেখা', 'JULEKHA', NULL, '01700000000'),
(1610281300, '', '', 0, '$2y$08$y4uNoTEHi1jFnGfonJ7pbeeLC/kkugTYsedntp7iXia6heKOMouqm', NULL, '', NULL, NULL, NULL, NULL, 1463057837, NULL, 1, NULL, NULL, 'মাসুদ রানা', 'MASUD RANA', 'মোঃ আঃ মোতালেব', 'MD. A. MOTALEB', 'মাজেদা বেগম', 'MAJEDA BEGUM', NULL, '01700000000'),
(1610291300, '', '', 0, '$2y$08$buNoRb33ZnBCFYUad.KxmOzrdfT9zFsqN6baCSgyIf9JlW627ghre', NULL, '', NULL, NULL, NULL, NULL, 1463057848, NULL, 1, NULL, NULL, 'মিজানুর রহমান', 'MIJANUR RAHMAN', 'মোঃ হুমায়ুন মিয়া', 'MD. HUMAYUN MIA', 'সুফিয়া বেগম', 'SUFIYA BEGUM', NULL, '01700000000'),
(1610301300, '', '', 0, '$2y$08$t8O9A4RyUnnYAtREjXCyGO.W1InFxNPHHzi/YBJAhrYWwVo8rpIuW', NULL, '', NULL, NULL, NULL, NULL, 1463057863, NULL, 1, NULL, NULL, 'মোঃ আঃ রহিম', 'MD. A. RAHIM', 'মোঃ খাজাদুল ইসলাম', 'MD. KHAJADUL ISLAM', 'রহিমা বেগম', 'ROHIMA BEGUM', NULL, '01700000000'),
(1610311300, '', '', 0, '$2y$08$v3KLXCfp2ctYz6I5AleAmumXcsKjl.5eiJDvdo8bdvv3T2W7Lee0C', NULL, '', NULL, NULL, NULL, NULL, 1463057878, NULL, 1, NULL, NULL, 'বিষ্ণু মধু', 'BHISHNU MODHU', 'বিপুল মধু', 'BIPUL MODHU', 'সীমা মধু', 'SIMA MODHU', NULL, '01700000000'),
(1610313005, '', '', 0, '$2y$08$2JXn6jnp4UIc.5bg2RArAui8XINQLQXddJGV.T6yDsnu19AEbGT/G', NULL, '', NULL, NULL, NULL, NULL, 1463057152, NULL, 1, NULL, NULL, 'মোঃ আবুল কাশেম', 'MD. ABUL KASHEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610321300, '', '', 0, '$2y$08$opnD19lnAXl79k3uqgjyeupvJOeDrMf/09UIOqSeM7dw/q79lv1q6', NULL, '', NULL, NULL, NULL, NULL, 1463057890, NULL, 1, NULL, NULL, 'সালে মুসা', 'SALEY MUSA', 'মোঃ সালাম মিয়া', 'MD. SALAM MIA', 'জোসনা বেগম', 'JOSNA BEGUM', NULL, '01700000000'),
(1610331300, '', '', 0, '$2y$08$cRuiTeGZZd4WXFbvZa0o5OgGCmv7S58c5vs9L6RVLvTQ/nciMi1Tq', NULL, '', NULL, NULL, NULL, NULL, 1463057943, NULL, 1, NULL, NULL, 'রাজিব আহমেদ', 'RAJIB AHMED', 'মোঃ রাজা মিয়া', 'MD. RAJA MIA', 'মনোয়ারা বেগম', 'MONOYARA BEGUM', NULL, '01700000000'),
(1610341300, '', '', 0, '$2y$08$HF5BU9NG4Ky8pu3Lk60ao.35wG1Ncjbv/OH6dxfjYKyacNgD8wk1m', NULL, '', NULL, NULL, NULL, NULL, 1463057955, NULL, 1, NULL, NULL, 'রবিউল ইসলাম', 'ROBIUL ISLAM', 'মোঃ মোস্তফা মিয়া', 'MD. MOSTOFA MIA', 'সুদিয়া বেগম', 'SUDIYA BEGUM', NULL, '01700000000'),
(1610351300, '', '', 0, '$2y$08$HISG7LBez0CmbaHuf2ODVuGGEbl/hX4c0FFoT1u5QNdo3I7He.jwK', NULL, '', NULL, NULL, NULL, NULL, 1463057978, NULL, 1, NULL, NULL, 'আলাউদ্দিন', 'ALAUDDIN', 'মোঃ মোমিন খান', 'MD. MOMIN KHAN', 'ফয়জুন্নেছা', 'FOYJUNNESA', NULL, '01700000000'),
(1610361300, '', '', 0, '$2y$08$AlgnICNaAk1C6n0DhEvaM.rvd8Wdw8QyerGIVyXl1f6t8mogxgjFG', NULL, '', NULL, NULL, NULL, NULL, 1463057992, NULL, 1, NULL, NULL, 'ইব্রাহিম', 'IBRAHIM', 'মোঃ আঃ রশিদ', 'MD. A.M RASHID', 'দেলোয়ারা বেগম', 'DELWARA BEGUM', NULL, '01700000000'),
(1610371300, '', '', 0, '$2y$08$DupU3SxDLFfg7bQ/5iVgoenBiMbKu77Sg5UkrANCg6kjKTkjoF1m2', NULL, '', NULL, NULL, NULL, NULL, 1463058006, NULL, 1, NULL, NULL, 'খোরশেদ আলম', 'KHORSHED ALAM', 'আবু তাহের তালুকদার', 'ABU TAHER TALUKDER', 'খাদিজা বেগম', 'KHADIJA BEGUM', NULL, '01700000000'),
(1610381300, '', '', 0, '$2y$08$6LU3mxAhSHqP183FwhzrTetqI8a5b5TreQ143R5sG7981etAcPb5.', NULL, '', NULL, NULL, NULL, NULL, 1463058079, NULL, 1, NULL, NULL, 'শাহিন আলম', 'SHAHIN ALAM', 'মোঃ ফারুক সরকার', 'MD. FARUQ SARKER', 'শাহানাজ বেগম', 'SHAHANAJ BEGUM', NULL, '01700000000'),
(1610391300, '', '', 0, '$2y$08$LSJ3wi5y80hstbvO0pblM.KyW21/pCJ.FUOgVUL5w906dwF4PhJL2', NULL, '', NULL, NULL, NULL, NULL, 1463058093, NULL, 1, NULL, NULL, 'শামীমা আক্তার', 'SHAMIMA AKTER', 'আলী আহমেদ', 'ALI AHMED', 'বেগম', 'BEGUM', NULL, '01700000000'),
(1610401300, '', '', 0, '$2y$08$Xb15oFmJa.oBzAH8D05zl.a8T96hhhJbOSIb9sMdXSjAXEgpiJwF2', NULL, '', NULL, NULL, NULL, NULL, 1463058108, NULL, 1, NULL, NULL, 'রাজু আহমেদ', 'RAJU AHMED', 'মোঃ জয়নাল আবেদীন', 'MD. JOYNAL ABEDIN', 'নাছিমা বেগম', 'NASIMA BEGUM', NULL, '01700000000'),
(1610411300, '', '', 0, '$2y$08$fZHcao3F84NpJvEe3diFwOit/faMhEu.euGJcUPL9b43LLEha.snS', NULL, '', NULL, NULL, NULL, NULL, 1463058121, NULL, 1, NULL, NULL, 'সবুজ হোসেন', 'SOBUJ HOSSAIN', 'মোঃ দুলাল আকন্দ', 'MD. DULAL AKONDO', 'খাদিজা বেগম', 'KHADIJA BEGUM', NULL, '01700000000'),
(1610413005, '', '', 0, '$2y$08$YjOzg0tUmtp6xltbPF5aeuHQtG9NI6NHPnWHwiRevG6BSy76rclpC', NULL, '', NULL, NULL, NULL, NULL, 1463057196, NULL, 1, NULL, NULL, 'মোঃ ওহাব মোল্লা', 'MD. OHAB MOLLA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610421300, '', '', 0, '$2y$08$3RGbZF4WFCUENdBOf065XOaCZX0U0KU/.iRroB5vGWe4kx4Y8DIsa', NULL, '', NULL, NULL, NULL, NULL, 1463058172, NULL, 1, NULL, NULL, 'সবুজ শেখ', 'SOBUJ SHEIKH', 'মোঃ আঃ রউফ', 'MD. A. ROUF', 'পারভিন খাতুন', 'PARVIN KHATUN', NULL, '01700000000'),
(1610431300, '', '', 0, '$2y$08$nsQbBcZum6C.XW1pxrtyx.APLgoqPqMsK/X8XvmQVpufqAsRHdqay', NULL, '', NULL, NULL, NULL, NULL, 1463058185, NULL, 1, NULL, NULL, 'জাহিদুল ইসলাম', 'JAHIDUL ISLAM', 'মোঃ মহিউদ্দিন', 'MD. MOHIUDDIN', 'জান্নাতুল ফেরদৌস', 'JANNATUL FERDOUS', NULL, '01700000000'),
(1610441300, '', '', 0, '$2y$08$Z.HqEx.j3nDMZJf4/vm3W.Bccphl8WPkrkMKn1ARbZGu.h02ohRMy', NULL, '', NULL, NULL, NULL, NULL, 1463058204, NULL, 1, NULL, NULL, 'আকছার আলী', 'AKSAR ALI', 'মোঃ নুরুল আলম', 'MD. NURUL ALAM', 'আমেনা বেগম', 'AMENA BEGUM', NULL, '01700000000'),
(1610451300, '', '', 0, '$2y$08$EXHNZ1/PDThflwA8Qdof1uD5bL6uIPdGqP1sG0WRP1vdzFcT7La7S', NULL, '', NULL, NULL, NULL, NULL, 1463058220, NULL, 1, NULL, NULL, 'শিমু আক্তার', 'SHIMU AKTER', 'মোঃ আঃ হামিদ', 'MD. A. HAMID', 'সাথী বেগম', 'SATHI BEGUM', NULL, '01700000000'),
(1610461300, '', '', 0, '$2y$08$Wss/g67zXNs99oQ/os2shuY3NJu4yJkC4FwEhhqFQRSZMuQAMdoBK', NULL, '', NULL, NULL, NULL, NULL, 1463058259, NULL, 1, NULL, NULL, 'সাদিয়া আক্তার', 'SADIA AKTER', 'মোঃ মজিবুর রহমান', 'MD. MOJIBUR RAMAN', 'বেগম', 'BEGUM', NULL, '01700000000'),
(1610471300, '', '', 0, '$2y$08$3q5DDMKaSmWJ1kcOYuhWZudTzmlYWJ6xi16/Pd1simJJtl6wLgXUa', NULL, '', NULL, NULL, NULL, NULL, 1463058327, NULL, 1, NULL, NULL, 'প্রলব কুমার সেন', 'PROLOB KUMAR SEN', 'অরুন কুমার সেন', 'ARUN KUMAR SEN', 'পপি রানী সেন', 'POPI RANI SEN', NULL, '01700000000'),
(1610481300, '', '', 0, '$2y$08$Uv.F5PoP0.AD008Zyl9Bj..JmMahIqWUTFiQc70I9UuEJpmrSBctC', NULL, '', NULL, NULL, NULL, NULL, 1463058340, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610491300, '', '', 0, '$2y$08$2kiQRLai.v0GgwFy9YUQn.B3Xg8PGXszRJnVYfR45vyY38w/n0Vde', NULL, '', NULL, NULL, NULL, NULL, 1463058403, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610501300, '', '', 0, '$2y$08$ZDiqsz4JN9ddW3fk.iUx1uhZkm1KWoFvU29aNKkuAZI4QYQq2Z2I.', NULL, '', NULL, NULL, NULL, NULL, 1463058421, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610511300, '', '', 0, '$2y$08$ctowF2m3Iz/IM/9B2xIoauYzJgr1zcrryj9/iEqzVz8YDkkN9nwgu', NULL, '', NULL, NULL, NULL, NULL, 1463058464, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610513005, '', '', 0, '$2y$08$NchPSH0E7ScoEpVnZ6D3POEupIHmsTi0jWMT4N1XRBgsj4gXM3m5q', NULL, '', NULL, NULL, NULL, NULL, 1463057266, NULL, 1, NULL, NULL, 'সন্তোষ দেবনাথ', 'SONTOSH DEBNATH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610521300, '', '', 0, '$2y$08$wQhaDKcaLfgGRv6J.zLTnuxdcok0MiMHd0h5mHRbDtGEkO8pDyNt.', NULL, '', NULL, NULL, NULL, NULL, 1463058486, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610531300, '', '', 0, '$2y$08$5.HTplMmxGWLUG69rAsQ7OATL3aXVv/enF1bLIZytaA13ZJX2EB1W', NULL, '', NULL, NULL, NULL, NULL, 1463058454, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610541300, '', '', 0, '$2y$08$CLY8TYe5SMlnK4oIE2mmDOaKTP4YDMdbtH6Ht8DxpRBsRLMYyrXCK', NULL, '', NULL, NULL, NULL, NULL, 1463058523, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610551300, '', '', 0, '$2y$08$nyFunemNzeChZUSxOwYKi.HanHcx7a/AdyDQ.80JOIPPW3WMohG2O', NULL, '', NULL, NULL, NULL, NULL, 1463058549, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610561300, '', '', 0, '$2y$08$IntcILfBu9qeeXMeHHt8CuGVARmfVwjpVOe7mcYizoLOx02iFEejC', NULL, '', NULL, NULL, NULL, NULL, 1463058306, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610571300, '', '', 0, '$2y$08$.ZnzJCYWiMziGfRBg.wRD.7i9LhjisHkgXwin8CaMjDbCJgys1FhG', NULL, '', NULL, NULL, NULL, NULL, 1463058564, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610581300, '', '', 0, '$2y$08$P3qY7.cii1r7JFDsMbNgWeHjyGKyeHtWNETz9HQZ.QmBfQDKFV9Bi', NULL, '', NULL, NULL, NULL, NULL, 1463058602, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610591300, '', '', 0, '$2y$08$wO//Mol0ZwTdebIOUPBTHeChUtCaLsVtyzz60jgF.JBeJXia5XuvO', NULL, '', NULL, NULL, NULL, NULL, 1463058618, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610613005, '', '', 0, '$2y$08$aNK3pXpOyMgQ1.oc4kjfGef92f721GfiMY/0amg7WNodeL8p1hu4O', NULL, '', NULL, NULL, NULL, NULL, 1463057279, NULL, 1, NULL, NULL, 'হীরন বসাক', 'HIRON BASAK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610713005, '', '', 0, '$2y$08$dRiH/FJVFCKCDPfpEbsKIuGo58jYFfBqGAurjNdADO7J0rO9JXGWK', NULL, '', NULL, NULL, NULL, NULL, 1463057310, NULL, 1, NULL, NULL, 'সৈয়দ আহমাদুল হক', 'SYED AHMADUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610813005, '', '', 0, '$2y$08$A1XYEXKtgnhYxLGtXBQWuOZRJHJ2wPxObszZaUUq.8f0azFEXcdWK', NULL, '', NULL, NULL, NULL, NULL, 1463057366, NULL, 1, NULL, NULL, 'মোঃ আঃ জলিল', 'MD. A. JALIL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1610913005, '', '', 0, '$2y$08$xV2UYz5hiGH1jeuRu81NROiuyDhcCgQB/ppBv3.xZfhpD..iPQRJu', NULL, '', NULL, NULL, NULL, NULL, 1463057380, NULL, 1, NULL, NULL, 'মোঃ রহিম উদ্দিন', 'MD. RAHIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661013005, '', '', 0, '$2y$08$q10fSSOOaPV9ayUe9mVuCeS3eELALzr2aS04FfA2BZ8iaX.bCfV2.', NULL, '', NULL, NULL, NULL, NULL, 1463030763, NULL, 1, NULL, NULL, 'মোঃ শাহিনুর ইসলাম', 'MD: SHAHINUR ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661014005, '', '', 0, '$2y$08$pMb0ccR.RWHomEQflWrZV.JpiK4.yhVX14NMrvdBhgFdRePx1QbMa', NULL, '', NULL, NULL, NULL, NULL, 1463034997, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661113005, '', '', 0, '$2y$08$JoXeqJoUxqs02jD7uNWuZeE29Dea46nMbEhoCstHLX2TT9FEQZkfK', NULL, '', NULL, NULL, NULL, NULL, 1463030802, NULL, 1, NULL, NULL, 'মোঃ ওছমান গনি', 'MD: OCHMAN GONI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661114005, '', '', 0, '$2y$08$dZZgTMj8VX7INkWpG67IH.TrX22fdWsO.j9vB9pNLAhFFkbUQ/yE.', NULL, '', NULL, NULL, NULL, NULL, 1463034964, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661213005, '', '', 0, '$2y$08$DfO.cnNk/e.qd4detyOGBufpcqoVN/h/QBBF73OQcXTDSzApCL.nu', NULL, '', NULL, NULL, NULL, NULL, 1463030855, NULL, 1, NULL, NULL, 'মোঃ আবুল কাশেম', 'MD: ABUL KASHEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661214005, '', '', 0, '$2y$08$RM1lcR/4YxRGPBL03kOt5OepuQvZsyzOv3xzf7l2pdGy1pIvPyODS', NULL, '', NULL, NULL, NULL, NULL, 1463035012, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661313005, '', '', 0, '$2y$08$s2iTltlD1dWcpljU8OJFhO5KAIgqrRBXCij14e1.syJkz9/.g5TPi', NULL, '', NULL, NULL, NULL, NULL, 1463030874, NULL, 1, NULL, NULL, 'মোঃ আবুল হোসেন', 'MD: ABUL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661314005, '', '', 0, '$2y$08$ZBjuiSdgPsww.gAPSkJxMOewp3KtHR28id3mZCef2jnfMBkzF8G5e', NULL, '', NULL, NULL, NULL, NULL, 1463035049, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661413005, '', '', 0, '$2y$08$drUeRfiLIZ6RdrKzjvq5G.RSrdRU0EROEVrkU5Q0y1A.gGWgxRS3y', NULL, '', NULL, NULL, NULL, NULL, 1463030905, NULL, 1, NULL, NULL, 'মোঃ আবুল হোসেন', 'MD: ABUL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661414005, '', '', 0, '$2y$08$gAKSY0zYRpC0Qky4b8Svyeo0HlC34.gNpuxY.9CuPMfUidkd1wtAe', NULL, '', NULL, NULL, NULL, NULL, 1463035079, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661513005, '', '', 0, '$2y$08$gSxKM3aEY63og.ukA4KF7.0hb/pmxoGT7v/gmBE8HqiHTanyN8stm', NULL, '', NULL, NULL, NULL, NULL, 1463030932, NULL, 1, NULL, NULL, 'মোঃ খছরু মিয়া', 'MD: KHOCHRU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661514005, '', '', 0, '$2y$08$vLUhAhUzCE6jVFefyDt.c.jygd4iOvsUykKp1tslCb.O8HDrF8MbO', NULL, '', NULL, NULL, NULL, NULL, 1463035103, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661613005, '', '', 0, '$2y$08$85Y1iTRJnovsrJ3cB1lRY.xVE9ZYBiXv/Tpfwb8jR8kwv1KEaU9ES', NULL, '', NULL, NULL, NULL, NULL, 1463030995, NULL, 1, NULL, NULL, 'মোঃ আঃ রশিদ', 'MD: ABDUR RASHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661614005, '', '', 0, '$2y$08$4rU631um.oUOUfexmtDn1.iIFp9gQ.e4rDBEG2y0o8fA7uhcD27t6', NULL, '', NULL, NULL, NULL, NULL, 1463035137, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661713005, '', '', 0, '$2y$08$6KY7B3TYm34/XmMFbGOeE.Z7n9MP7IfaQsjBLZbH7OuZXNNnC4xPa', NULL, '', NULL, NULL, NULL, NULL, 1463031014, NULL, 1, NULL, NULL, 'মোঃ সুলতান', 'MD: SULTAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661714005, '', '', 0, '$2y$08$lkBjee0JZXUejYOG5wLLS.9UAxlDAgyxsbxtfktjjVAzPOk7AjqHK', NULL, '', NULL, NULL, NULL, NULL, 1463035166, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661813005, '', '', 0, '$2y$08$lQE9nV4bH1XHaVhORcoeZ.JPtseMAwqke530YANygsaRFeCPIEERS', NULL, '', NULL, NULL, NULL, NULL, 1463031182, NULL, 1, NULL, NULL, 'মোঃ দুলাল ', 'MD: DULAL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661814005, '', '', 0, '$2y$08$OvCwYe2Q7.SSe0z5iaBVRugRr.fWeKX.mndL4DYyAmE9aIbF3t8sq', NULL, '', NULL, NULL, NULL, NULL, 1463035180, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661913005, '', '', 0, '$2y$08$Z9RsL0Wpi0wii..WV.egy.LZtvAwW2SO21ARNqJyFZCWwsiTx00Wy', NULL, '', NULL, NULL, NULL, NULL, 1463031500, NULL, 1, NULL, NULL, 'মোঃ শাহিনুর ইসলাম', 'MD: SHAHINUR ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1661914005, '', '', 0, '$2y$08$q0WtyDw.KRarlQhtEnNUnOCEkuFOiFyu8XMv92Ry9Ios.StspcWDu', NULL, '', NULL, NULL, NULL, NULL, 1463035307, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662013005, '', '', 0, '$2y$08$TwjUPW9udFg2dJUUzRe2EuIupWMrThEFRM7RJk78Qa/2DBlU40V/6', NULL, '', NULL, NULL, NULL, NULL, 1463031526, NULL, 1, NULL, NULL, 'মোঃ আতর আলী', 'MD: ATOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1662014005, '', '', 0, '$2y$08$YU2bQmkcH1dz1JQ2EDkytOMHQdRxAMP1LacvB.w8UD5FkeO1kI5fO', NULL, '', NULL, NULL, NULL, NULL, 1463035520, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662113005, '', '', 0, '$2y$08$SrMCM5F4Dni9Hu9sXPK2W.18yZtw8WpaJdefPWJab3VaPrpubvUe.', NULL, '', NULL, NULL, NULL, NULL, 1463031629, NULL, 1, NULL, NULL, 'দুলাল হোসেন', 'DULAL HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1662114005, '', '', 0, '$2y$08$SiQeGr6MQtzLz.jqvOkHFu7sLls0IodzpXSZ7azMMzJtKKHxx/mPq', NULL, '', NULL, NULL, NULL, NULL, 1463035558, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662213005, '', '', 0, '$2y$08$Pmrjnbt7O1OWybWa/qVp1OpMFkmybfqPJxfUvUrfZPAfTKGAK4BaW', NULL, '', NULL, NULL, NULL, NULL, 1463031646, NULL, 1, NULL, NULL, 'মোঃ আনোয়ার হোসেন', 'MD: ANOWAR HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1662214005, '', '', 0, '$2y$08$Scy3D5a3MVmRVCwTxo03xOHn8poTkGqy4bshu9hItZ/1ZWa/JdNj6', NULL, '', NULL, NULL, NULL, NULL, 1463035597, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662313005, '', '', 0, '$2y$08$HJf0jQwJLrFQ0nh1cUQw4efyFm0k3kgA12xUnS2jlU7nyPltPdJwy', NULL, '', NULL, NULL, NULL, NULL, 1463031665, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662314005, '', '', 0, '$2y$08$L943iEY.sJktp2J7nJRr6eQHbQ293OdE9LShmSVP0WKVIAsLgPKJe', NULL, '', NULL, NULL, NULL, NULL, 1463035760, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662413005, '', '', 0, '$2y$08$3AE5GHVpd4LqAmROSQPj/ehlQeJAcmiX0KBHcuvEhfO1YDxN/9BPy', NULL, '', NULL, NULL, NULL, NULL, 1463031683, NULL, 1, NULL, NULL, 'মোঃ কামাল হোসেন', 'MD: KAMAL HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1662414005, '', '', 0, '$2y$08$nsuZTR0Bnv0gZa1NKt27OeDqNSi688V/N2MJ00pvyk3I0NOfM22om', NULL, '', NULL, NULL, NULL, NULL, 1463035661, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662513005, '', '', 0, '$2y$08$lv.aRH1ijjVY0e.g5g/.0eb85m5Htdl95BAU397jYuTz1CpK9y14i', NULL, '', NULL, NULL, NULL, NULL, 1463031742, NULL, 1, NULL, NULL, 'মোঃ জমশের আলী', 'MD: JOMSHER ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1662514005, '', '', 0, '$2y$08$BTxe9uxJRH0Q6M7ZKYmEEOTuZ1LuPeexT..niB239LE7KuivmpvY2', NULL, '', NULL, NULL, NULL, NULL, 1463035791, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662613005, '', '', 0, '$2y$08$NbCnWnv6vEeejz1esgXSOeraTzv15NGnK6muD1nb1.gsd3Bjhq3Dq', NULL, '', NULL, NULL, NULL, NULL, 1463031765, NULL, 1, NULL, NULL, 'মোঃ আঃ রশিদ', 'MD: ABDUR RASHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1662614005, '', '', 0, '$2y$08$iivku63IbtXD1eRSi1IAHemz7o5bHSqzYxNNFAhNrq0TLaOPgfcx6', NULL, '', NULL, NULL, NULL, NULL, 1463035809, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662713005, '', '', 0, '$2y$08$BbAHylKLusSlN.W7jbBdS.TowcGAilGV7bAAwFj7cIyioR51u.vcC', NULL, '', NULL, NULL, NULL, NULL, 1463032023, NULL, 1, NULL, NULL, 'মোঃ আঃ মান্নান', 'MD: ABDUL MANNAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1662714005, '', '', 0, '$2y$08$Gwyi0.5KJM3ldQh9N4jlyOKPWaKHRoPU64mUn4RW05gxeDa63py9K', NULL, '', NULL, NULL, NULL, NULL, 1463035871, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662813005, '', '', 0, '$2y$08$v7faV4o.viQ4AO/02S.r9O5LLvcdmzduq4SWWPsHJA20JCGS2TrQ6', NULL, '', NULL, NULL, NULL, NULL, 1463032042, NULL, 1, NULL, NULL, 'রতন চন্দ্র আর্য্য', 'RATON CHONDRO ARJHO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1662814005, '', '', 0, '$2y$08$I5ie3xUWsQjZaQaoPj2spuVshevL2f9uPT3d65JKgvOlKQdjDES3C', NULL, '', NULL, NULL, NULL, NULL, 1463035923, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1662913005, '', '', 0, '$2y$08$RvDPICz5BlGpOZoLwlwN/O3FFsP.cfl4WpGZt4EckZ88GmzSCONku', NULL, '', NULL, NULL, NULL, NULL, 1463032110, NULL, 1, NULL, NULL, 'মোঃ আবু হানিফ', 'MD: ABU HANIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1662914005, '', '', 0, '$2y$08$R4Sa9kfE.bIWURXUXB53tOt.A1N7Dj27/n.bceplJNCcQ1CvJyF5u', NULL, '', NULL, NULL, NULL, NULL, 1463036001, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663013005, '', '', 0, '$2y$08$TOJj1D4Z5HRbjjvYs.kbi.M.bhGG7rr8U4RczOZEAkjo0Daznqp3m', NULL, '', NULL, NULL, NULL, NULL, 1463032168, NULL, 1, NULL, NULL, 'মোঃ সুলতান উদ্দিন', 'MD: SULTAN UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1663014005, '', '', 0, '$2y$08$lylNYKiy0vocB0oSNxl7Ouk0BnQ41R8Un8X0HjWLGyzyIIu8jrZrq', NULL, '', NULL, NULL, NULL, NULL, 1463036032, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663113005, '', '', 0, '$2y$08$EnSLyGjMKP2S6viwLS/KHerpCa5qbEnsnvhmhKlFBw4yotWFO4HbC', NULL, '', NULL, NULL, NULL, NULL, 1463032218, NULL, 1, NULL, NULL, 'মোঃ আনোয়ার হোসেন', 'MD: ANOWAR HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1663114005, '', '', 0, '$2y$08$roWdAWnmIA6ZoDbgmu37aOPYWa9OZWqoLAHUQqs3hs5ASfK3jxg6G', NULL, '', NULL, NULL, NULL, NULL, 1463036068, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663213005, '', '', 0, '$2y$08$RTGjp..jxQ/T8U4t5fyQvO8rmcBH5KMr0zRYCZEgC8SgR9wlx7YKi', NULL, '', NULL, NULL, NULL, NULL, 1463032295, NULL, 1, NULL, NULL, 'মোঃ জোবায়ের মিয়া', 'MD: JOBAYER MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1663214005, '', '', 0, '$2y$08$RtgEQxqBakwZVLSiFIDfGeGRQvuJ549Sz9PHo38Xq0X4ypNk6bjai', NULL, '', NULL, NULL, NULL, NULL, 1463036096, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663313005, '', '', 0, '$2y$08$yNOaRycDVJg8K11ydLV.NOvKjkHz8O7wZdKspTXEKGT18jTzsxAse', NULL, '', NULL, NULL, NULL, NULL, 1463032315, NULL, 1, NULL, NULL, 'সাধন বিশ্বাস', 'SHADHON BISSHAS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1663314005, '', '', 0, '$2y$08$nJJ/uLE0H1tSlpFkhFgCKuym/XJjh6b6LjSZiFHOHlCsN6AAc6oci', NULL, '', NULL, NULL, NULL, NULL, 1463036120, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663413005, '', '', 0, '$2y$08$6xtMFypFqc1Ax3GqI4L4U.BbRE4wT6cYnHP5I5GxS2ppB02.V367G', NULL, '', NULL, NULL, NULL, NULL, 1463032334, NULL, 1, NULL, NULL, 'মোঃ দেলয়ার হোসেন', 'MD: DELOYERA HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1663414005, '', '', 0, '$2y$08$I0gR.SlEglBppHiv2L8qDeIQ9R36KED3T6aWZyxiTdyfdyAnVovZK', NULL, '', NULL, NULL, NULL, NULL, 1463036147, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663513005, '', '', 0, '$2y$08$Jdj3l.VvV2fPWj6a1Y6gw.usMaK7cpJouPAC.3FuOShCIPjzCbnWq', NULL, '', NULL, NULL, NULL, NULL, 1463032354, NULL, 1, NULL, NULL, 'মোঃ আবেদ আলী', 'MD: ABED ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1663514005, '', '', 0, '$2y$08$lIpL0xWbnLWWYp/Ydyl06ePwTE19ksSFF.bkpmSyS5t5tIBNH2rhe', NULL, '', NULL, NULL, NULL, NULL, 1463036172, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663613005, '', '', 0, '$2y$08$6E5tB.//ZHUpyTB46/F0ZeRXbS6eWtpJw4XGVDFt2LpZ.ZT7vSLXa', NULL, '', NULL, NULL, NULL, NULL, 1463032376, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান', 'MD: HABIBUR RHAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1663614005, '', '', 0, '$2y$08$oAh2WHlhXflTub6qVoEq0.Ok.Dt5T71.MIIyDOwLhnzYTDHBYh9Zq', NULL, '', NULL, NULL, NULL, NULL, 1463036185, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663713005, '', '', 0, '$2y$08$Fv6qCnNmXpy/kwUyh5Ug5.95X2NFvH2xfD01..5TXtrStpea12Bu.', NULL, '', NULL, NULL, NULL, NULL, 1463032399, NULL, 1, NULL, NULL, 'মোঃ আবুল কাশেম ', 'MD: ABUL KASHEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1663714005, '', '', 0, '$2y$08$8O6d5hKZoUssqOiqsH5UjOOZvM5A0pSAmZCt8PYT/B2YRGyLq6DfO', NULL, '', NULL, NULL, NULL, NULL, 1463036208, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663813005, '', '', 0, '$2y$08$miBXcr/rFUEzM4APFj676.52a5aFwERUfznIqfRmTIXtpVYRw8upO', NULL, '', NULL, NULL, NULL, NULL, 1463032436, NULL, 1, NULL, NULL, 'বিপ্লব বিশ্বাস', 'BIPLOB BISSHAS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1663814005, '', '', 0, '$2y$08$33yKNd0949c59Cq4xkKDTuAwZgZ5.XtmojEsgLGDE1VHUUbD9mBGy', NULL, '', NULL, NULL, NULL, NULL, 1463036233, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1663913005, '', '', 0, '$2y$08$1PQ8K.wi.MSfA6..KEkFRuUWpJQUBLSWDHjyVVFjtHv0R775wGW3O', NULL, '', NULL, NULL, NULL, NULL, 1463032456, NULL, 1, NULL, NULL, 'মোঃ হাছেন আলী', 'MD: HASEN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1663914005, '', '', 0, '$2y$08$YTe/1UROvveUHdpnoMXNFuWIR.8XTqUbGf/sSw/HcrN9jCUcA5TK2', NULL, '', NULL, NULL, NULL, NULL, 1463036244, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664013005, '', '', 0, '$2y$08$0A6XQLRlCWmLeWK2VhpAJuvpRmdohW/eF2r4Rju/G1Lte0M2FnZy2', NULL, '', NULL, NULL, NULL, NULL, 1463032475, NULL, 1, NULL, NULL, 'পরেশ বসাক', 'PORESH BOSHAK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1664014005, '', '', 0, '$2y$08$RwlLRbI9DLEJi4kBLKK.i.4kRSKEVzR64lSeWR7570Y9acqRkw8rW', NULL, '', NULL, NULL, NULL, NULL, 1463036259, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664113005, '', '', 0, '$2y$08$6NJPGOh8m9qedImgxzNLH.Me3o3cxI22wfmtaZEwmIJiSBCF6mokG', NULL, '', NULL, NULL, NULL, NULL, 1463032493, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD: SHOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1664114005, '', '', 0, '$2y$08$gmm2G.79oJPvZ4gyNJ28/.Ex3MsJ9GpMU567X5HPwHs.9ESdEJbmW', NULL, '', NULL, NULL, NULL, NULL, 1463036275, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664213005, '', '', 0, '$2y$08$MTmp.vsXoRwX2a..SBeMd.MbRkn4glxD72YMuwNsCyXhYysABNNCu', NULL, '', NULL, NULL, NULL, NULL, 1463032517, NULL, 1, NULL, NULL, 'মোঃ আবুল কাশেম ', 'MD: ABUL KASHEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1664214005, '', '', 0, '$2y$08$Mu3B4Kmq8Hkju3bl5yKWA.vJHTeE3FHw6quzipgRnsTEgg1u8vf/G', NULL, '', NULL, NULL, NULL, NULL, 1463036349, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664314005, '', '', 0, '$2y$08$GoSMlo0BsOn6tWcSvxGh3uMMZjTbFOdyQY7ELCSG2i9Ejt2auOVdO', NULL, '', NULL, NULL, NULL, NULL, 1463036377, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664413005, '', '', 0, '$2y$08$7U9kq1RcWvTZC2HcX8QzAOrGpwdunaZr/FnnB12ajg1CiTAYTR32y', NULL, '', NULL, NULL, NULL, NULL, 1463032586, NULL, 1, NULL, NULL, 'সুরুজ মিয়া', 'SURUJ MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1664414005, '', '', 0, '$2y$08$9UEP7UlF3SPCQpQRvjgvyujsimrtrxrO26yQ/GJN6G6kzepJnXumS', NULL, '', NULL, NULL, NULL, NULL, 1463036393, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664513005, '', '', 0, '$2y$08$.7QyAXcIlxnUrLJCo.vRyeTZA13q1qDOm0MKrLJqaKn2Wer25/aZ.', NULL, '', NULL, NULL, NULL, NULL, 1463032605, NULL, 1, NULL, NULL, 'সৈয়দ আবু খালিদ', 'SOIYOD ABU KHALID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1664514005, '', '', 0, '$2y$08$p8fLza2e/ZYfiNxpOJdKaukQGcPBq1uN4c3wAQgkFLpM841FyEDIa', NULL, '', NULL, NULL, NULL, NULL, 1463036415, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664613005, '', '', 0, '$2y$08$dKnQpl0tCeE77JJlFx6M8eWUKeTbN/UdReXJcTg1OMi.sTBGR447K', NULL, '', NULL, NULL, NULL, NULL, 1463032641, NULL, 1, NULL, NULL, 'মোঃ মকবুল হোসেন', 'MD: MAKBUL HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1664614005, '', '', 0, '$2y$08$r.77f8FvxlmxumET9vHpxec/ZzcWq16PFYYMOn5YtsSiAH7B4YPsS', NULL, '', NULL, NULL, NULL, NULL, 1463036458, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664713005, '', '', 0, '$2y$08$PYvC28/o2oIN.AUDsMahLONCgs/axjAqE65VUBKeuWjVBg70Xi3hq', NULL, '', NULL, NULL, NULL, NULL, 1463032657, NULL, 1, NULL, NULL, 'মোঃ আঃ জলিল', 'MD: ABDUR  JALIL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1664714005, '', '', 0, '$2y$08$eEN8PThyXfKAmpLltX/0F.CofkTJeGWxajFINS3E6vf7hgiYr9c4a', NULL, '', NULL, NULL, NULL, NULL, 1463036733, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664813005, '', '', 0, '$2y$08$UQmmwT0DfzQ6M25pdbjZxOUblfxEdkra/l0GiidoIXH.NG4PRxmJu', NULL, '', NULL, NULL, NULL, NULL, 1463032674, NULL, 1, NULL, NULL, 'জীবন বসাক', 'JIBON BOSHAK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1664814005, '', '', 0, '$2y$08$awI2VIZMmB4IIMDeFFdjAO7nnEGOickvzlmMrnGETqPDS/Gck1kSa', NULL, '', NULL, NULL, NULL, NULL, 1463036750, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1664913005, '', '', 0, '$2y$08$7OgmUuvW.fG24ZJ/v8Mp8.5a8ksDWEIy6bfOOz7FjZ1CUVsmY2dQm', NULL, '', NULL, NULL, NULL, NULL, 1463032730, NULL, 1, NULL, NULL, 'মোঃ আঃ বাছেদ ', 'MD: ABDUR BASED', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1664914005, '', '', 0, '$2y$08$mv4YEbJZCvOXNd/OReGQ4ecwAJAZ.q5/i.X.pKDFH1kHhzI41CsxK', NULL, '', NULL, NULL, NULL, NULL, 1463036809, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665013005, '', '', 0, '$2y$08$5akXbQfateAZFMy0Z/7tj.cOssggSMr1aBcEI5ywRvsMGG.D07ai.', NULL, '', NULL, NULL, NULL, NULL, 1463032952, NULL, 1, NULL, NULL, 'মোঃ মোবারক হোসেন', 'MD: MOBAROK HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1665014005, '', '', 0, '$2y$08$2mW8M7o01mICAq2Z5m6fe.zavAzWicbN/.CVuKRi3kwb7kl6PJfRa', NULL, '', NULL, NULL, NULL, NULL, 1463036826, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665113005, '', '', 0, '$2y$08$i7tlzZgZfogMu0biOiQvAuJ5lJifrGzjyRQuSPqyStrOlW4AdZTC2', NULL, '', NULL, NULL, NULL, NULL, 1463033097, NULL, 1, NULL, NULL, 'মোঃ শাহ আলম', 'MD: SHA ALOM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1665114005, '', '', 0, '$2y$08$dD2kRkOs9EY1EHusKKFKAe38Znl8Qg2ZWMNOwRFj9vIW3Eit9hF9C', NULL, '', NULL, NULL, NULL, NULL, 1463036904, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665213005, '', '', 0, '$2y$08$ITDZKbLjcZa9fKGfAy9sZeJ5REkKYqtpH0tGJkQB7wA.sJlqdrpZm', NULL, '', NULL, NULL, NULL, NULL, 1463033207, NULL, 1, NULL, NULL, 'মোঃ রায়হান', 'MD: RAYHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1665214005, '', '', 0, '$2y$08$Ybgz13OmsLZNWh.yiky.K.vkwsHJBLGj.7ka0vkfXfXwQK2k5bS5m', NULL, '', NULL, NULL, NULL, NULL, 1463037023, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665313005, '', '', 0, '$2y$08$2PUR86Kr2lMA5MUVjBTBcOZwTawvdPYi9Ev2DVlpNiDwwYlSgpRgy', NULL, '', NULL, NULL, NULL, NULL, 1463033250, NULL, 1, NULL, NULL, 'মোঃ মুক্তার আলী', 'MD: MUKTAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1665314005, '', '', 0, '$2y$08$YWoAalnt5BdiZH30008AN.b7twilERwCrSto9vlB9ywGKkIJge2Yy', NULL, '', NULL, NULL, NULL, NULL, 1463037060, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665413005, '', '', 0, '$2y$08$rflKr3f5JvLtdHJj5ceGBOSWCiw5Ng2DmTAPI2.sOKS9eDCIRJ8zy', NULL, '', NULL, NULL, NULL, NULL, 1463033284, NULL, 1, NULL, NULL, 'সতীশ চন্দ্র আর্য্য', 'SHOTISH VHONDRO ARJHO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1665414005, '', '', 0, '$2y$08$Hb8DG7bhKrAdCT8zwoE1k.Ly/TBYD5CCRXNGnbI.cR8BguJFiYH8i', NULL, '', NULL, NULL, NULL, NULL, 1463037079, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665513005, '', '', 0, '$2y$08$bSyooL1SLB8K59LkOgumB.UGlNYfyDh7/dTpL7Whafdc7ZOVzHaY6', NULL, '', NULL, NULL, NULL, NULL, 1463033332, NULL, 1, NULL, NULL, 'মোঃ শরিফ হোসেন', 'MD: SHORIF HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1665514005, '', '', 0, '$2y$08$lqScvatqFeNFfKt4cnkDKe/T/11K0iihfL1KgdYpMruCP69P5Xf22', NULL, '', NULL, NULL, NULL, NULL, 1463037159, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665613005, '', '', 0, '$2y$08$hXjfI7XBt7tlphqQxeVbVOtgfXrnSO5TtU8qeMSAnTsPwIe5tMGra', NULL, '', NULL, NULL, NULL, NULL, 1463033412, NULL, 1, NULL, NULL, 'সৈয়দ আঃ হাদী', 'SOIYOD ABDUL HADI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1665614005, '', '', 0, '$2y$08$qaECmUUcVwyMOCXi4N87yeG2kD2gsTIqjkfuSUiiDZlLFdhJZSVpa', NULL, '', NULL, NULL, NULL, NULL, 1463037250, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665713005, '', '', 0, '$2y$08$rLuTJ5LM4l7rvkRYlYJ/i.CQ7vHsSxjHlEhDEVsmcot0r02qityO6', NULL, '', NULL, NULL, NULL, NULL, 1463033515, NULL, 1, NULL, NULL, 'সৈয়দ নজীব হোসেন রেনভী', 'SOIYOD NJIB HOSHEN RENVI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1665714005, '', '', 0, '$2y$08$umKeD6xVJt3N4qjdOSPC6eDs8eFGjJU5FlIN3qP7rY2rYuRXAnlLO', NULL, '', NULL, NULL, NULL, NULL, 1463037265, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665813005, '', '', 0, '$2y$08$miynOKVeXfK1bUpLzAEySO1OgeUcKxyuNYkcBRQoK.lzee6ZueMke', NULL, '', NULL, NULL, NULL, NULL, 1463033530, NULL, 1, NULL, NULL, 'মোঃ তায়েজ উদ্দিন', 'MD: TAYEJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1665814005, '', '', 0, '$2y$08$0W/9z7I3CqISn4gCYj5LzOZ8MMrAQeOgOyhNjgkQfvdnhdhDB3drW', NULL, '', NULL, NULL, NULL, NULL, 1463037284, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665913005, '', '', 0, '$2y$08$srYahtrkZSR5xYz6od3EOe/Bs.MwCDVatNwFbYKDA.LNZfCQ3Ey.C', NULL, '', NULL, NULL, NULL, NULL, 1463033619, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1665914005, '', '', 0, '$2y$08$JtXVhs6Vm32YHUfbfdCyEOQW6hqW.tUtLeWsQU0RfP6aOxuCh4hxW', NULL, '', NULL, NULL, NULL, NULL, 1463037367, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666013005, '', '', 0, '$2y$08$wDhThDTo6XDV2j.oH9sXEOrmruLIdhh3XprfA9jBZ6tt8Ug3EfgpS', NULL, '', NULL, NULL, NULL, NULL, 1463033674, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666014005, '', '', 0, '$2y$08$CYBAyW3SsifYzNBTe.pdDOvfwzcDWZeTb.7VdBdbe0hKzBUYmll9K', NULL, '', NULL, NULL, NULL, NULL, 1463037402, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666113005, '', '', 0, '$2y$08$5ovyCWbrRwAPcO5hy2YDR.SUaU01pwG80Bh5/BHPGYJ4/RXgYHWXm', NULL, '', NULL, NULL, NULL, NULL, 1463033690, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666114005, '', '', 0, '$2y$08$0S4ooeJrrSOOirzdMZadrewuO/OrrVXjcysrSzkdwGzkbL.Um.tDW', NULL, '', NULL, NULL, NULL, NULL, 1463037490, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666213005, '', '', 0, '$2y$08$VwUvazUqcm6GviENT.B4YuoNZKuxggX1rE05aHIvbtOfl44HufSCm', NULL, '', NULL, NULL, NULL, NULL, 1463033775, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666214005, '', '', 0, '$2y$08$WdLfvkYjuOylgnQMjeHg7.kc.TNY28WQ/nk2hJKOwW27LgF83wl1.', NULL, '', NULL, NULL, NULL, NULL, 1463037515, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666314005, '', '', 0, '$2y$08$WtELmQxcJNHmCNtjixDtD.zCZYkKpFoxpcNHr.0Ijpw9NwcrU2RIS', NULL, '', NULL, NULL, NULL, NULL, 1463037531, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666414005, '', '', 0, '$2y$08$8YD3/.wnH2kBKQDdHMogsOmxt0BKhfGCpjferdypzisGMF1aUWieu', NULL, '', NULL, NULL, NULL, NULL, 1463037918, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666514005, '', '', 0, '$2y$08$4Nk/ViQnkkBuIsf.VQmH/.8ZKhCYCbBV1h3Q8owKz6tbTLcYzYCYq', NULL, '', NULL, NULL, NULL, NULL, 1463037936, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666614005, '', '', 0, '$2y$08$QHfZ9t1p1VMebMW7Xydxp.dY27py/a8xCyldo2isxqo1lFDR91Di.', NULL, '', NULL, NULL, NULL, NULL, 1463038085, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1666714005, '', '', 0, '$2y$08$43s6CKJqb46qYYTVa471ReX1dA4mysKwbJo1LZx6yMocu/SiFjOhC', NULL, '', NULL, NULL, NULL, NULL, 1463038166, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671013005, '', '', 0, '$2y$08$VYcI15K/bKywo0DGJiNoeuDsLkS70uhfGNWRADpBn3AaDt.xUL8xi', NULL, '', NULL, NULL, NULL, NULL, 1463039132, NULL, 1, NULL, NULL, 'হযরত আলী', 'HAJROT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671113005, '', '', 0, '$2y$08$cBWqIhtGi.XNGY6pnPbGS.33M.DX83IXkapZxQpGS5bE9cZGV/sUK', NULL, '', NULL, NULL, NULL, NULL, 1463039208, NULL, 1, NULL, NULL, 'আয়নাল হক', 'AYNAL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671213005, '', '', 0, '$2y$08$vwiorzG8aWI0XGygb723F.ml/.7O/yoAEoQ8KkeiMYig7yRO4.2GS', NULL, '', NULL, NULL, NULL, NULL, 1463039229, NULL, 1, NULL, NULL, 'জয়নাল আবেদিন', 'JAYNAL ABEDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671313005, '', '', 0, '$2y$08$HQa1HHG/qP7wS7ec1s4oLuF88.fk8kSOiRP9FSKFqxJMeKHPwzI7u', NULL, '', NULL, NULL, NULL, NULL, 1463039248, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671413005, '', '', 0, '$2y$08$y42shOTY3.oXEiQN.qFjE.UEq0bus1hAdVMjjEsVvu/hqdrduReNm', NULL, '', NULL, NULL, NULL, NULL, 1463039308, NULL, 1, NULL, NULL, 'মোঃ শাহ আলম', 'MD: SHA ALOM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671513005, '', '', 0, '$2y$08$h7xDC5j7nYGq98RE5sNDoODpVdFRcvW4ujgwGl6evLpmLyN8rCtgi', NULL, '', NULL, NULL, NULL, NULL, 1463039322, NULL, 1, NULL, NULL, 'মোঃ আক্তার হোসেন', 'MD: AKTER HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671613005, '', '', 0, '$2y$08$UNwYmeNpq1CHD.6S6T0rVuCuqUNA3wLu8OdYF1wY7F4uwH9afGP1m', NULL, '', NULL, NULL, NULL, NULL, 1463039408, NULL, 1, NULL, NULL, 'মোঃ সেলিম মন্ডল', 'MD: SALIM MANDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671713005, '', '', 0, '$2y$08$ocQNB6ocPzhgubaUvWq.GevMi7DrmDW9nMR8b4jfO.AX7y6nMvWPm', NULL, '', NULL, NULL, NULL, NULL, 1463039457, NULL, 1, NULL, NULL, 'সৈয়দ রফিকুল ইসলাম', 'SOIYOD RAFIQUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671813005, '', '', 0, '$2y$08$2OdplZpk7Z5Ie/UJ9uBAz.yWyiJGBiSaqA9voWhzDTZCvFTnwt6Bm', NULL, '', NULL, NULL, NULL, NULL, 1463039471, NULL, 1, NULL, NULL, 'মোঃ সিদ্দিক হোসেন', 'MD: SHIDDIQUE HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1671913005, '', '', 0, '$2y$08$F.B7A3mxKjq7GuVRTTB4ju/4oFrA8SPbky716o7hmq0JPFFGZYVJS', NULL, '', NULL, NULL, NULL, NULL, 1463039488, NULL, 1, NULL, NULL, 'মোঃ শাহজাহান', 'MD: SHAJAHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672013005, '', '', 0, '$2y$08$ruyBcXo5Jk8zNAZFcA9qDOYZyJdXZQjmvsrgvwV.6dez9SbCduVzq', NULL, '', NULL, NULL, NULL, NULL, 1463039547, NULL, 1, NULL, NULL, 'নাহিম উদ্দিন', 'NAHIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672113005, '', '', 0, '$2y$08$uyj8BMDj0BFzFALy/vMqFOfviy1Bp/trAOe4NRBtuuwx5e8jH2lzi', NULL, '', NULL, NULL, NULL, NULL, 1463039563, NULL, 1, NULL, NULL, 'মোঃ সেকাম', 'MD: SHEKAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672213005, '', '', 0, '$2y$08$8EKNwm.FHFjSQXn/1xO1je9h4IaMKanOvHwFJMrIMrvO5D4HtHu3C', NULL, '', NULL, NULL, NULL, NULL, 1463039580, NULL, 1, NULL, NULL, 'মোঃ সিদ্দিক মন্ডল', 'MD: SHIDDIQUE MANDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672313005, '', '', 0, '$2y$08$xyCgD83c8ABNv4nNNnXSnO2ht3UA2eVIQ2uxb56nPu06z5hBg.8PS', NULL, '', NULL, NULL, NULL, NULL, 1463039624, NULL, 1, NULL, NULL, 'সৈয়দ আলতাফ হোসেন', 'SOIYOD ALTAB HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672413005, '', '', 0, '$2y$08$Yup47AgPongrzDDnRPOaK.IJq3SFMhX7FmOqN7MNoD608NVYRYGay', NULL, '', NULL, NULL, NULL, NULL, 1463039609, NULL, 1, NULL, NULL, 'মোঃ ফজলুল হক', 'MD: FAJLUL HOQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672513005, '', '', 0, '$2y$08$frGTm.TEkjs8XxOqc/iTHOghKnoVLX12udBLEEtp1OfEJLWGLczxK', NULL, '', NULL, NULL, NULL, NULL, 1463039651, NULL, 1, NULL, NULL, 'মোঃ আঃ লতিফ', 'MD: ABDUL LOTHIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672613005, '', '', 0, '$2y$08$i1yeryBdw/UiuFh7wH9Zd.GrgBfF99l4HRZo4hseKDMzDB4dqG6ei', NULL, '', NULL, NULL, NULL, NULL, 1463039665, NULL, 1, NULL, NULL, 'মোঃ শাহজাহান', 'MD: SHAJAHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672713005, '', '', 0, '$2y$08$mpqbwBnj/BB9PsFRWf2e.esqlNyZJBdhc.bVKTKxy0ie8AR556ZEK', NULL, '', NULL, NULL, NULL, NULL, 1463039679, NULL, 1, NULL, NULL, 'চান মিয়া', 'CHAN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672813005, '', '', 0, '$2y$08$ovE0HAYUdFvJgfIzP0mn7.fW8gknPfzy51C1demwLBIK8hWidhGh2', NULL, '', NULL, NULL, NULL, NULL, 1463039731, NULL, 1, NULL, NULL, 'আবু হানিফ', 'ABU HANIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1672913005, '', '', 0, '$2y$08$doK76gtXtIsSJcPA0W0xN.a.ya5Fujp6d8mopDKQnIcD4trfXbthW', NULL, '', NULL, NULL, NULL, NULL, 1463039806, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD: SAHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673013005, '', '', 0, '$2y$08$zoosNlyqmcwTaaqYCoCrX.St51Nz1v0mZnUJgjPfqR7zNOJ3m5fcW', NULL, '', NULL, NULL, NULL, NULL, 1463039827, NULL, 1, NULL, NULL, 'আঃ কাদের', 'ABDUR KADER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673113005, '', '', 0, '$2y$08$rj24lMll3rZzcL2qA9kvMOStR8g2TcwHUhUazYBD9IZeLHLS1hPqG', NULL, '', NULL, NULL, NULL, NULL, 1463039867, NULL, 1, NULL, NULL, 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673213005, '', '', 0, '$2y$08$HXWju7q1A6N8Q2eaxZDrUeBiJMbchWxolxjMSSAHHjht3I5aLhJFq', NULL, '', NULL, NULL, NULL, NULL, 1463039883, NULL, 1, NULL, NULL, 'মোঃ লাভলু মিয়া', 'MD: LAVLU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673313005, '', '', 0, '$2y$08$grX3X3LQB5941zi7iPfW4uLBraxg2znXRZaOhQZdvuiB02gEp8Ptm', NULL, '', NULL, NULL, NULL, NULL, 1463039903, NULL, 1, NULL, NULL, 'চেতন চন্দ্র সরকার', 'CHATON CHANDRO SARKER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673413005, '', '', 0, '$2y$08$TAF/5wjBw8y/8EeVCRU.7OIx/sEeAbVSCYvBoxrhXI9NtPgr1fsyy', NULL, '', NULL, NULL, NULL, NULL, 1463040161, NULL, 1, NULL, NULL, 'আঃ লতিফ', 'ABDUL LATIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673513005, '', '', 0, '$2y$08$Ix7vf5MDwSHBVx3FdRPQ3.xsteqOt55mXJCsHMdw9BWSKqBuN/bve', NULL, '', NULL, NULL, NULL, NULL, 1463040176, NULL, 1, NULL, NULL, 'জয়নাল আবেদিন', 'JOYNAL ABEDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673613005, '', '', 0, '$2y$08$h9K9e3NkPEgSWnqlXr5GjOWhKJ5FkHqsgVNKBxIOF.2AtzQqwVen2', NULL, '', NULL, NULL, NULL, NULL, 1463040192, NULL, 1, NULL, NULL, 'সৈয়দ ইমরান হোসেন', 'SOIYOD EMRAN HOSHEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673713005, '', '', 0, '$2y$08$EqmDyLEccHLjka2XL5d4T.1xLEjttMXH0G/s7jOq/oz5VaxLY.65O', NULL, '', NULL, NULL, NULL, NULL, 1463040225, NULL, 1, NULL, NULL, 'মোঃ চান মাসুদ', 'MD: CHAN MASUD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673813005, '', '', 0, '$2y$08$vZd.PKRzYztG6SdTMAeErOoRKd.5CLqDrccO.7j12tkoEUn6weeX2', NULL, '', NULL, NULL, NULL, NULL, 1463040245, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর', 'MD: HABIBUR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1673913005, '', '', 0, '$2y$08$juvct0t4CuETK5Uz2JJV0urjIGdUGmiMp2KOEQxsgcxDz5HSGF9AC', NULL, '', NULL, NULL, NULL, NULL, 1463040262, NULL, 1, NULL, NULL, 'মোঃ ছাত্তার', 'MD: SATTAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1674013005, '', '', 0, '$2y$08$F3f3lDVZUpyeGbHT/ucKSeqkeOklqNrgX/L8hr1krAhfcCfp1slca', NULL, '', NULL, NULL, NULL, NULL, 1463040284, NULL, 1, NULL, NULL, 'মোঃ শাহজাহান মিয়া', 'MD: SHAJAHAN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1674113005, '', '', 0, '$2y$08$f0pNaeDr0I2CwWMrcFuTdOz72ddCiFRC65Sc8/MvYxUlCQpv1bA.m', NULL, '', NULL, NULL, NULL, NULL, 1463040298, NULL, 1, NULL, NULL, 'মোঃ জামাল উদ্দিন', 'MD: JAMAL  UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1674213005, '', '', 0, '$2y$08$0170JbrYQNT8CeFv1COeDugvxSprpODAsUftRSFm/RHrkmLrGlgWK', NULL, '', NULL, NULL, NULL, NULL, 1463040332, NULL, 1, NULL, NULL, 'মোঃ জামাল মিয়া', 'MD: JAMAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1674313005, '', '', 0, '$2y$08$eozGt9.8MUa.kjX9/lDZ6OmdZH4.oXU5MxRhCui8ILRzDFVF6jEiW', NULL, '', NULL, NULL, NULL, NULL, 1463040501, NULL, 1, NULL, NULL, 'মোঃ আবু হানিফ', 'MD: ABU HANIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1674413005, '', '', 0, '$2y$08$ckTaOMXBDxyhO6KhgWHsM.U6DubLRyITjriZgP/zHoQTrHLtCC/Ta', NULL, '', NULL, NULL, NULL, NULL, 1463040491, NULL, 1, NULL, NULL, 'মোঃ মকবুল মুন্সি', 'MD: MAKBUL MUNSHI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(1674513005, '', '', 0, '$2y$08$DZCd..hyeTbj7C91HH/lEerBj3MA0UbNrfhouUT065fVpgcIuNNKW', NULL, '', NULL, NULL, NULL, NULL, 1463040515, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1674613005, '', '', 0, '$2y$08$Nvf2yqLOdUxiKYhYRG6Fg.1o.wlXySzOqVul/fqLEXDmVqqBjc7/q', NULL, '', NULL, NULL, NULL, NULL, 1463040539, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1674713005, '', '', 0, '$2y$08$sXzIaSfj43n8uSUaAi7xQeM0laq.wu.5xtkQuF95oGzLCUyqonjsC', NULL, '', NULL, NULL, NULL, NULL, 1463040578, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1674813005, '', '', 0, '$2y$08$QG.0/ex79hn8AzxsK/kFpewP9sv1TtJPxDE/D6CTLu9RQriPjyKH2', NULL, '', NULL, NULL, NULL, NULL, 1463040593, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1674913005, '', '', 0, '$2y$08$brxhQMUqvcKxgNJaH4dTgOQ8W6JKq48U2WCeKMlo28mJCurinLLEm', NULL, '', NULL, NULL, NULL, NULL, 1463040607, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1675013005, '', '', 0, '$2y$08$/EcAjJnCaHoTF8NEr2sln.SQF2M3WpaqM7IgF8qaxM6k.cmf1DJ0e', NULL, '', NULL, NULL, NULL, NULL, 1463040624, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1675113005, '', '', 0, '$2y$08$W8P2umV93PHVrqkkZVjhMuM7vqrHfW3bwXsp8ZYZARHWcZ8dNCJIy', NULL, '', NULL, NULL, NULL, NULL, 1463040638, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1675213005, '', '', 0, '$2y$08$zCGMhipWrlB/CZSnNcpRHOTho/RSnL1gghWq/Q8MAwFiW8jtNM4kS', NULL, '', NULL, NULL, NULL, NULL, 1463040745, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1675313005, '', '', 0, '$2y$08$EbyhgnORPT39GuSYodJHm.k9HUzW6DgeKaWTkGMouyUv9VYUqyvuK', NULL, '', NULL, NULL, NULL, NULL, 1463041194, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1675413005, '', '', 0, '$2y$08$IRr0VdF31G2LF6nmPqv/dOfIZtYCX7Gtbmmx.H/tEGgEA8SpPudiW', NULL, '', NULL, NULL, NULL, NULL, 1463041212, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1675513005, '', '', 0, '$2y$08$ZAiMudf5HycRIkdLHtyEPOyDl/1EPsU2UV3UkVtZEXF8eiYNqqZQG', NULL, '', NULL, NULL, NULL, NULL, 1463045108, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1675613005, '', '', 0, '$2y$08$RCbnubYP7CxEuKEolutW8.JyrF/.i54Xk3XiqGwR9zG8/6Q7OwKC.', NULL, '', NULL, NULL, NULL, NULL, 1463045127, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1675713005, '', '', 0, '$2y$08$qj7aCU03ZlMsUsmrvX5BX.N44z4maY50GoGOiNKKlYax7EpevKj2m', NULL, '', NULL, NULL, NULL, NULL, 1463045145, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1675813005, '', '', 0, '$2y$08$If7iVMX/VnBgk/aDssTggeOLcu/iq8PhFZYMiXR093UEcfpJX1L1q', NULL, '', NULL, NULL, NULL, NULL, 1463045251, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1675913005, '', '', 0, '$2y$08$aUsiQsZzjfW66JP0GNr.Uuuzeur0UVhnp6DqUk6pDlHiPcqV32pVS', NULL, '', NULL, NULL, NULL, NULL, 1463045269, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1676013005, '', '', 0, '$2y$08$vt3adOAc8LadkO8yJzkv5.zTB.ciGxWJePiuo5jqfQ84j7Vsw6BPC', NULL, '', NULL, NULL, NULL, NULL, 1463045288, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1676113005, '', '', 0, '$2y$08$Hoxnxu81vpnBHL06px3heu1vfgr/R6v/r6.Sf8OCFAJVKNe8rLk2G', NULL, '', NULL, NULL, NULL, NULL, 1463045426, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1676313005, '', '', 0, '$2y$08$XvwiSoD4o1xvge5lNQC0NuT0DvZPTf2Gy1Ye3Z759N0Ba1GGQXLmy', NULL, '', NULL, NULL, NULL, NULL, 1463045453, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1676413005, '', '', 0, '$2y$08$JsN66T0Un90vcbrG2TFwlOjA35p5k46YZ6nS9gzZo41KK1xbep9/i', NULL, '', NULL, NULL, NULL, NULL, 1463045641, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1676513005, '', '', 0, '$2y$08$o9yeoPueBDheoNUEzrShlujEt9AgXKLnnB2Wju9OsFvijn8pWDJlu', NULL, '', NULL, NULL, NULL, NULL, 1463045592, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1676613005, '', '', 0, '$2y$08$cblyFGdjkcLWwZtZFJX34Ott/LHntIi7JiEpHZsi7kKHaZKL8MyPm', NULL, '', NULL, NULL, NULL, NULL, 1463045689, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1676713005, '', '', 0, '$2y$08$XEdrCOo4jwtTmTU/ainm2uyVh00Rz3tM7TSTUJXXnWZUnocfOTRDK', NULL, '', NULL, NULL, NULL, NULL, 1463045706, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1676813005, '', '', 0, '$2y$08$59OWCb1Ci7H9hoLMtldfkuj3wFuqBdxlTvlkhNIn2i7JL3wNRQ/Vq', NULL, '', NULL, NULL, NULL, NULL, 1463045723, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1676913005, '', '', 0, '$2y$08$hg/ltzFLgLHJfIkjE4KrDe.oVicUEexuWdT9xFnOqty84wZ/UYOQO', NULL, '', NULL, NULL, NULL, NULL, 1463045752, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1677013005, '', '', 0, '$2y$08$XQq2dDDoudrCJLotnFzlHexyrYQcEwRjGoEpWGx1VjFEp8NU1foZm', NULL, '', NULL, NULL, NULL, NULL, 1463045767, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1677113005, '', '', 0, '$2y$08$R5TSbASHVlY.2sgDzkNyK.937QbT9iKHfd7oDjh9fCFhzx/2/XKpy', NULL, '', NULL, NULL, NULL, NULL, 1463045784, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1677213005, '', '', 0, '$2y$08$CNIBFGzgv/a6FbkaYm2ctuZl5K4mKvrxK2wkCo2f8veqodfb/icJ2', NULL, '', NULL, NULL, NULL, NULL, 1463045813, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1677313005, '', '', 0, '$2y$08$i5tKuAqwmSmW0sgndefy6OsekyorF/CCT1ftBPgWbMWkxGHlWYdKW', NULL, '', NULL, NULL, NULL, NULL, 1463045828, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1677413005, '', '', 0, '$2y$08$FjwsdAPw4rrn6lYlzidXceYyZRbJOGHHaEqtSY.hpLdazRmKQI5De', NULL, '', NULL, NULL, NULL, NULL, 1463045880, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1677513005, '', '', 0, '$2y$08$kCsK1D97llbr/9IrUcTPv.Ecnve2e7Ra8w.hjVh0z0soUT2Z9i5Wq', NULL, '', NULL, NULL, NULL, NULL, 1463045915, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1677613005, '', '', 0, '$2y$08$vOw0x/fd0C1fXa.kl7cgl.hzCSzFfM1nOK/9uzjdOmePls24Zb/aG', NULL, '', NULL, NULL, NULL, NULL, 1463045960, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1677713005, '', '', 0, '$2y$08$f829Z5m2ZU7pXpXD9MoB.ONYCHNRRD8l4EeUHJX8mBL/Im0wSsuh6', NULL, '', NULL, NULL, NULL, NULL, 1463046003, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681001300, '', '', 0, '$2y$08$8q6WqyWlfOAW9mXQoefLwu515e4.ZsLbj2Q9ucmNkYsnJtXN2ujXW', NULL, '', NULL, NULL, NULL, NULL, 1463051035, NULL, 1, NULL, NULL, 'আন্নাস আলী', 'ANNAS ALI', 'মোঃ হাদিবর ইসলাম', 'MD. HADIBOR ISLAM', 'বেগম', 'BEGUM', NULL, '01700000000'),
(1681011300, '', '', 0, '$2y$08$hLwy1P0r66bSN1QpDjfFVOI5rGsnhpRvoii/AGIZBCAbTJO.4bI0K', NULL, '', NULL, NULL, NULL, NULL, 1463051182, NULL, 1, NULL, NULL, 'মোঃ মোত্তাসিম', 'MD. MOTTASIM', 'মোঃ আঃ খালেক', 'MD. A. KHALEK', 'বেগম', 'BEGUM', NULL, '01700000000'),
(1681013005, '', '', 0, '$2y$08$KofuGDGln8TNawKomSxzyeXDwGOnSymfl3i8cQaQ4qBnSvT5pb5bi', NULL, '', NULL, NULL, NULL, NULL, 1463047445, NULL, 1, NULL, NULL, 'মোঃ তাজ উদ্দিন ', 'MD: TAJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1681113005, '', '', 0, '$2y$08$eNMQpEZ56jkhiyoVRmVBrO4GPBkja7sa5RAUH1gU7O2cFTvDBq/0a', NULL, '', NULL, NULL, NULL, NULL, 1463047464, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681213005, '', '', 0, '$2y$08$hqHjNFMpF7b8GQqNit53JeQTTLgRjLspupzv9ILd0A8m3UATD6Wp6', NULL, '', NULL, NULL, NULL, NULL, 1463047478, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681313005, '', '', 0, '$2y$08$V2AnW6naQotNVNn9ETZg5egdeM.Otm4dHunQnnapGj972f2eDN9dO', NULL, '', NULL, NULL, NULL, NULL, 1463047495, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681413005, '', '', 0, '$2y$08$CCz9qIaSGvifFiMr/5BV0.Go0j5zDNhtZVwLuoSzvgQ1YswD0Gea.', NULL, '', NULL, NULL, NULL, NULL, 1463047581, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681513005, '', '', 0, '$2y$08$N4ZVsOx9n5zYN9h.hrrH1ub969U6HcPCIKr5haI7O.vvuFq1ToXXO', NULL, '', NULL, NULL, NULL, NULL, 1463047569, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681613005, '', '', 0, '$2y$08$6amKtf83Dm/1ccStMRAo4utZgf5HLxXK5pIYE4.DN1PePBLaZkEKm', NULL, '', NULL, NULL, NULL, NULL, 1463047597, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681713005, '', '', 0, '$2y$08$FiGuxy4sSQen3ZOGmAH9X.kV0ffOv910VjrUF7tejvmbeWcKNUUfq', NULL, '', NULL, NULL, NULL, NULL, 1463047649, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681813005, '', '', 0, '$2y$08$5kqTkGPdyRPXGhQo5aYRHeF2r.x.R9I8YFz.wHcjb9T/jtqGG9C0y', NULL, '', NULL, NULL, NULL, NULL, 1463047930, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681913005, '', '', 0, '$2y$08$WGykIcGEaOnxEt6EdYlQ/.yBwkeG3zkNdiSBNTSbaVhLIQ0ZxVGpK', NULL, '', NULL, NULL, NULL, NULL, 1463047722, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682013005, '', '', 0, '$2y$08$k8t3VHAMu2yiy3Sk4r/uKOmutMpqgEd7bR6uc7d57Y7rHxAm4mfFS', NULL, '', NULL, NULL, NULL, NULL, 1463047761, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682113005, '', '', 0, '$2y$08$eprxhuA6NhdY9dk.1TAB2.qxMSnaBISEfBUMOLWejFonibUAHa0mq', NULL, '', NULL, NULL, NULL, NULL, 1463047798, NULL, 1, NULL, NULL, 'মোঃ জাহাঙ্গীর হোসেন', 'MD. JAHANGIR HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682213005, '', '', 0, '$2y$08$xAmxcsAPtQoTT3nEAcnC8ebUk9DcFQdU1JDHijCa13KSLc2wTKg4i', NULL, '', NULL, NULL, NULL, NULL, 1463047875, NULL, 1, NULL, NULL, 'মৃদুল চন্দ্র বসাক', 'MRIDUL CHONDRO BASAK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682313005, '', '', 0, '$2y$08$36.rn9Bmnj2ClnO4Z/owg.VKh4/gIL0cUgt6J.Bp7NNfzLRDG8HH.', NULL, '', NULL, NULL, NULL, NULL, 1463048021, NULL, 1, NULL, NULL, 'ছামাদ মিয়া', 'SAMAD MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682413005, '', '', 0, '$2y$08$RKYH2tZTuRo4MWXRmVeFB.e0WbmApEUs5Sf448XherNYDwz34JaBW', NULL, '', NULL, NULL, NULL, NULL, 1463048041, NULL, 1, NULL, NULL, 'মোঃ রিয়াজ উদ্দিন', 'MD. RIAJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682513005, '', '', 0, '$2y$08$X.dp9Qv0Fdqc7WFu9Sb2Yu6RnToc5c6Aux0VIICKKj.D5WDr2kxwe', NULL, '', NULL, NULL, NULL, NULL, 1463048060, NULL, 1, NULL, NULL, 'মোঃ রিয়াজ উদ্দিন', 'MD. RIAJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682613005, '', '', 0, '$2y$08$H8Qb304LaxghoyjYW.a3.uoKDMmRzyb4W3RRIzBSYVOUikrQEzHj6', NULL, '', NULL, NULL, NULL, NULL, 1463048099, NULL, 1, NULL, NULL, 'মোঃ আছর উদ্দিন', 'MD. ASOR UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682713005, '', '', 0, '$2y$08$7S.LWd.0YJWBSBUax25ci..kJVjnJsHTju0JEk9HAF8QDwrg7kMeq', NULL, '', NULL, NULL, NULL, NULL, 1463048086, NULL, 1, NULL, NULL, 'মোঃ আনিছুর রহমান', 'MD. ANISUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682813005, '', '', 0, '$2y$08$hIOw0v9nYVZ.kpGWh996vOahZchGdVjfkOQMbv9RMgpinastif0fW', NULL, '', NULL, NULL, NULL, NULL, 1463048112, NULL, 1, NULL, NULL, 'মোঃ মুক্তার আলী', 'MD. MUKTER ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1682913005, '', '', 0, '$2y$08$5mGWRXDgEHF0ilKcNVLiaekcrzLKtQCIZB9BX.RX.JLXpHMjiL8Qi', NULL, '', NULL, NULL, NULL, NULL, 1463048169, NULL, 1, NULL, NULL, 'অনিল বসাক', 'ANIL BASAK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683013005, '', '', 0, '$2y$08$D6wz6a6F.6M.TupV.12aTuM2VkbHk/hqREb.Bn2xCnZ3RzK8nKyM2', NULL, '', NULL, NULL, NULL, NULL, 1463048185, NULL, 1, NULL, NULL, 'মোঃ মজনু মিয়া', 'MD. MOJNU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683113005, '', '', 0, '$2y$08$/HJ9dyaqY7hCCeilSC47ce3bkKItJ./l7FbfZC5YPB6dbpfzbF.9W', NULL, '', NULL, NULL, NULL, NULL, 1463048201, NULL, 1, NULL, NULL, 'মোঃ ইদ্রিস আলী', 'MD. IDRIS ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683213005, '', '', 0, '$2y$08$j18FdUfDf0UeRSoQX71u.ez.1h/MlrhDAWfSly2oIDL89MCmjymLm', NULL, '', NULL, NULL, NULL, NULL, 1463048215, NULL, 1, NULL, NULL, 'নিয়ামত আলী', 'NIYAMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683313005, '', '', 0, '$2y$08$Q5idL0QU62HCtUrxHZDcR.8Fcmlj7.uVY9FAIKBsw5NDlhCZzT4uC', NULL, '', NULL, NULL, NULL, NULL, 1463048228, NULL, 1, NULL, NULL, 'মোঃ মনির হোসেন', 'MD. MONIR HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683413005, '', '', 0, '$2y$08$EvNsOp9T8Qfq9dc0s2/H/u8D5NGwh5OHsxSof10bqzKTSfzhjcf9e', NULL, '', NULL, NULL, NULL, NULL, 1463048425, NULL, 1, NULL, NULL, 'মোঃ নাজিম উদ্দিন', 'MD. NAJIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683513005, '', '', 0, '$2y$08$kPRlimUZBkr1MxpYG.jIIOTjSUmWxajN6BhBi.Lcdz7Rocgjn8q0u', NULL, '', NULL, NULL, NULL, NULL, 1464031913, NULL, 1, NULL, NULL, 'মোঃ শাজাহান', 'MD. SHAJAHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683613005, '', '', 0, '$2y$08$PJi/zEYoKeqk88aM0sndvepWojEWTVDoTklxQuAAI1y5ELI2vLmvW', NULL, '', NULL, NULL, NULL, NULL, 1463048556, NULL, 1, NULL, NULL, 'মোঃ আনিছুর রহমান', 'MD. ANISUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683713005, '', '', 0, '$2y$08$Em/TmnxAFfCWjKfos7TeouMNYTKo5qTW4UbPw45b6yWh3T3WWKy4e', NULL, '', NULL, NULL, NULL, NULL, 1463048614, NULL, 1, NULL, NULL, 'মোঃ মুক্তার আলী', 'MD. MUKTER ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683813005, '', '', 0, '$2y$08$Bbn/V9spsPtyMwjZAZWpu.gfPrEwcscyeVTzuIR/X7xzJvWPujlHK', NULL, '', NULL, NULL, NULL, NULL, 1463048633, NULL, 1, NULL, NULL, 'মোঃ মোজাফর আলী', 'MD. MOJAFOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1683913005, '', '', 0, '$2y$08$AQQnUaE2JiL8THLQLuzj5.HmQAy1QymFLcuRXj0iFAj2in8riXftq', NULL, '', NULL, NULL, NULL, NULL, 1463048696, NULL, 1, NULL, NULL, 'মোঃ চুমর আলী', 'MD. CHUMOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684013005, '', '', 0, '$2y$08$PN7hQqWft0fpv.Glji3zkOdlYSnWH0RInopM/H35rbAqnYUTBUyfy', NULL, '', NULL, NULL, NULL, NULL, 1463048748, NULL, 1, NULL, NULL, 'মোঃ মুক্তার আলী', 'MD. MUKTER ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684113005, '', '', 0, '$2y$08$gDE2PQo/TGKLFB.HGob/0u9D/rrosjcTZp9ycFj7QWwuZDTPKNT6e', NULL, '', NULL, NULL, NULL, NULL, 1463048765, NULL, 1, NULL, NULL, 'আব্দুস সালাম', 'ABDUS SALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684213005, '', '', 0, '$2y$08$oK7UuWChUhjvc7AP1Zx9Oe8PDXyaB1OPQZnqRzqA7eisx5opxGCwy', NULL, '', NULL, NULL, NULL, NULL, 1463048828, NULL, 1, NULL, NULL, 'মোঃ আলী হোসেন', 'MD. ALI HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684313005, '', '', 0, '$2y$08$qZO88Ci0xYjZbK5kqN7jVeGCpDuzeEVqv2t3RjOHH6D8TXBWNPWg6', NULL, '', NULL, NULL, NULL, NULL, 1463048846, NULL, 1, NULL, NULL, 'মোঃ বাবুল হোসেন', 'MD. BABUL HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684413005, '', '', 0, '$2y$08$3BkYT17Ot4dGNps29WTZxekPJYUdQ52VZh6NlMKkGYejxXattHg7i', NULL, '', NULL, NULL, NULL, NULL, 1463048903, NULL, 1, NULL, NULL, 'মোঃ নজরুল ইসলাম', 'MD. NAZRUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684513005, '', '', 0, '$2y$08$VMZWO9jofCz5EkhXg1DYWu4DAOl1FIYXq7QBWa7.2BBnjAP7AC5C2', NULL, '', NULL, NULL, NULL, NULL, 1463049020, NULL, 1, NULL, NULL, 'মোঃ আঃ সালাম', 'MD. A. SALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684613005, '', '', 0, '$2y$08$f3jo12PWN0aHAOhf.931DuOx1Y9oJq2dHvPjpGZS1tHXXNb61S7fa', NULL, '', NULL, NULL, NULL, NULL, 1463049039, NULL, 1, NULL, NULL, 'মোঃ ইয়ামিন আলী', 'MD. EYAMIN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684713005, '', '', 0, '$2y$08$mm8znCvdCvlbMzQAh9.g5uH0AwOvvg.xcV3SCzcFlJiVEuhi6IEfm', NULL, '', NULL, NULL, NULL, NULL, 1463049063, NULL, 1, NULL, NULL, 'মোঃ ফজল মিয়া', 'MD. FOJOL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684813005, '', '', 0, '$2y$08$8TZFP3cqIQxzi.gwAOaWg./CZewArLwi8yrIgKT1UXgpx9rv7Wj6i', NULL, '', NULL, NULL, NULL, NULL, 1463049112, NULL, 1, NULL, NULL, 'মোঃ ইদু মিয়া', 'MD. EDU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1684913005, '', '', 0, '$2y$08$gnYcQuzmwYhKrzFAvqW.JuqCufC4ku1it7m60P8HyUsddf5btsO9u', NULL, '', NULL, NULL, NULL, NULL, 1463049197, NULL, 1, NULL, NULL, 'মোঃ আল্লাল উদ্দিন', 'MD. ALLAL UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1685013005, '', '', 0, '$2y$08$BqVR5c3J9B76djxSbvn.vODYAzPyAhiErL880W8g7kjXMN43lIozO', NULL, '', NULL, NULL, NULL, NULL, 1463049143, NULL, 1, NULL, NULL, 'মোঃ রেজাউল হক', 'MD. REJAUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1685113005, '', '', 0, '$2y$08$yQj03MX79pXFKBsaBQTf/OJkzi3x4Yy5RiTVZ.z8dj6UcXpKugvnC', NULL, '', NULL, NULL, NULL, NULL, 1463049328, NULL, 1, NULL, NULL, 'মোঃ ফজলুর রহমান', 'MD. FOJLUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1685213005, '', '', 0, '$2y$08$h5EkJWuIAFkqO3utt7R5N.pFm0Q1TH51oCRnrQY70FOrZP./.o8wC', NULL, '', NULL, NULL, NULL, NULL, 1463049463, NULL, 1, NULL, NULL, 'মোঃ নূর ইসলাম মোল্লা', 'MD. NUR ISLAM MOLLA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1685313005, '', '', 0, '$2y$08$J0iH5HSKytWHUsp5/gEtm.4O1FaIM1.ijGurPRsUOkPJE8oHv.3RG', NULL, '', NULL, NULL, NULL, NULL, 1463049505, NULL, 1, NULL, NULL, 'মোঃ মজিবুর রহমান', 'MD. MOJIBUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1685413005, '', '', 0, '$2y$08$t1V9dSkhSNR0izmNri7sE.Ergj0SSOtbaSOXBiC6YMl/I1w40aFCS', NULL, '', NULL, NULL, NULL, NULL, 1463049523, NULL, 1, NULL, NULL, 'মোঃ রফিজ উদ্দিন', 'MD. RAFIJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1685513005, '', '', 0, '$2y$08$b8O4sy9d.RC7q7DXfzmqA.ZWxJWhbz2zmnONnVnrXkMvjRT9RJB2m', NULL, '', NULL, NULL, NULL, NULL, 1463049540, NULL, 1, NULL, NULL, 'মোঃ ইসলাম উদ্দিন', 'MD. ISLAM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1685613005, '', '', 0, '$2y$08$8eE3ATz5rnJoKcSLaoBkNuD7osogWf6P0PQ1CNunesmB4hQ42TKfi', NULL, '', NULL, NULL, NULL, NULL, 1463049704, NULL, 1, NULL, NULL, 'মোঃ বাদশা মিয়া', 'MD. BADSHA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1685713005, '', '', 0, '$2y$08$2WeQoG7qnN9B60BgOKadkOcKa98iskyy7DyahV61pJIBhV4iaZJBm', NULL, '', NULL, NULL, NULL, NULL, 1463049669, NULL, 1, NULL, NULL, 'মোঃ সাত্তার মিয়া', 'MD. SATTAR MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1685813005, '', '', 0, '$2y$08$VMTjuZhRkm1Aaszt.DZMO.EmUmtQ9idNbLapZby0LNW4rQBUBSBua', NULL, '', NULL, NULL, NULL, NULL, 1463049791, NULL, 1, NULL, NULL, 'মোঃ আঃ লতিফ', 'MD. A. LATIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1685913005, '', '', 0, '$2y$08$kaGzHHmzdgnJupdPf6vOb.T8tjEF0T4RgbBbdN1D7Bk/82S4vTT.i', NULL, '', NULL, NULL, NULL, NULL, 1463049835, NULL, 1, NULL, NULL, 'মোঃ ইজ্জত আলী চৌধুরী', 'MD. IJJOT ALI CHOWDHURY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1686013005, '', '', 0, '$2y$08$GITjiU8EfXs0QW7eCMY1jen2dylDP3ruQyOMCd3M9Aofp1tg2mPde', NULL, '', NULL, NULL, NULL, NULL, 1463049901, NULL, 1, NULL, NULL, 'মোঃ মিনহাজ উদ্দিন', 'MD. MINHAJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1686113005, '', '', 0, '$2y$08$obH62u/eGG3Gi1ZCcol1ZussmKwMEKiNpjbgwq9yewXn0gzxSALOO', NULL, '', NULL, NULL, NULL, NULL, 1463049917, NULL, 1, NULL, NULL, 'মোঃ নুরুল ইসলাম', 'MD. NURUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1686213005, '', '', 0, '$2y$08$pNR5tW46N5h48fFgl2TX7ux45gIC9rl6Z69gJDHdoAq0w060pc/nS', NULL, '', NULL, NULL, NULL, NULL, 1463049939, NULL, 1, NULL, NULL, 'মোঃ জুলহাস', 'MD. JULHAS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1686313005, '', '', 0, '$2y$08$cYkRKLF1QJn3xA73JoeiKe9E1rCzAmMFBsetGO1aew5tt8YkDHm7m', NULL, '', NULL, NULL, NULL, NULL, 1463049957, NULL, 1, NULL, NULL, 'মোঃ জুয়েল খান', 'MD. JUEL KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1686413005, '', '', 0, '$2y$08$7gJbJnBPWmHzJOgnbFmEH.wVITPdtEAFRbRVN/s0MaZzA36rwzF4.', NULL, '', NULL, NULL, NULL, NULL, 1463049978, NULL, 1, NULL, NULL, 'মোঃ সিরাজ মিয়া', 'MD. SIRAJ MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1686513005, '', '', 0, '$2y$08$LM/IUqxPGk.3AO688rQgh.ELruIb4E5Gq256rHMe7VUpwxMhQhMXq', NULL, '', NULL, NULL, NULL, NULL, 1463050017, NULL, 1, NULL, NULL, 'মোঃ আলতাফ হোসেন', 'MD. ALTAF HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1686613005, '', '', 0, '$2y$08$tdsYoq4ZzsC3IADHqseJrehk9vesYB15pc2xmX1XSVLBvaPTJcs/2', NULL, '', NULL, NULL, NULL, NULL, 1463050033, NULL, 1, NULL, NULL, 'মোঃ অলি আহমেদ', 'MD. ALI AHMED', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1686713005, '', '', 0, '$2y$08$.ccrklCg8k6QltLG6CBZEOh5GpBWsXday9jR8wQaBxHdf1sXIrp4K', NULL, '', NULL, NULL, NULL, NULL, 1463050048, NULL, 1, NULL, NULL, 'মোঃ আঃ ছালাম', 'MD. A. SALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1686813005, '', '', 0, '$2y$08$jKwHPlgoj8T3U45vk4ileOtNvVx27Bt9mlZdg/jwYiwisntEBbTpO', NULL, '', NULL, NULL, NULL, NULL, 1463050074, NULL, 1, NULL, NULL, 'মোঃ নজরুল ইসলাম', 'MD. NAZRUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1686913005, '', '', 0, '$2y$08$ktNR5tsTTRhZ/xkGxDjbCeR5d59ZrBt12MyYl3ODksWO7CYoPabpm', NULL, '', NULL, NULL, NULL, NULL, 1463050086, NULL, 1, NULL, NULL, 'মোঃ আতর আলী', 'MD. ATOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1687013005, '', '', 0, '$2y$08$l/06LRtnrbEZHLq5wzM.jeMyc0YwfR5W6l0FhqujAeUYf9509Fz8O', NULL, '', NULL, NULL, NULL, NULL, 1463050138, NULL, 1, NULL, NULL, 'মোঃ জাহাঙ্গীর আলম', 'MD. JAHANGIR ALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1687113005, '', '', 0, '$2y$08$cYXV9EnchLw7oQ91Len.IODdRcrStna8nEBKMTWlVzFkaAY12.Jve', NULL, '', NULL, NULL, NULL, NULL, 1463050200, NULL, 1, NULL, NULL, 'মোঃ সোন্তাজ আলী', 'MD. SONTAJ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1687213005, '', '', 0, '$2y$08$VmkilyE2MVtV.0EJ6bg6E.ozkKpv5IWYuMtTN0BXYB6NS93Trez0W', NULL, '', NULL, NULL, NULL, NULL, 1463050247, NULL, 1, NULL, NULL, 'মোঃ মজনু মিয়া', 'MD. MOJNU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1687313005, '', '', 0, '$2y$08$8iKWUPu1glTmVQfeNHTtc.kxi215XQCb5k2OoYVSiBkOHv4Qtig56', NULL, '', NULL, NULL, NULL, NULL, 1463050306, NULL, 1, NULL, NULL, 'মোঃ বাছেদ মিয়া', 'MD. BASED MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1687413005, '', '', 0, '$2y$08$yRGzPgHa2L9cSr/RWtaMr.dYcDZNgLHpncOhQLQzDuiKIX.Ce0aV6', NULL, '', NULL, NULL, NULL, NULL, 1463050457, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান', 'MD. HABIBUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1687513005, '', '', 0, '$2y$08$1gBdX4ScsEw6FaS7TDwFuOnmRxsWsOLVewhIhcu1YNMPKEwrnJRhu', NULL, '', NULL, NULL, NULL, NULL, 1463050472, NULL, 1, NULL, NULL, 'মোঃ মাসুদ খান', 'MD. MASUD KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1687613005, '', '', 0, '$2y$08$bDMiIB1brtU0z17LDZCOAeG0PkQtUVadPFhhHezmuDlHIhqhplVii', NULL, '', NULL, NULL, NULL, NULL, 1463050491, NULL, 1, NULL, NULL, 'মোঃ আবুল কালাম', 'MD. ABUL KALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1687713005, '', '', 0, '$2y$08$swvgbpHIAnuiiCK0BAjWo.ZAscN/8i6LQeg.4SjwJeJIY3kbxaHze', NULL, '', NULL, NULL, NULL, NULL, 1463050509, NULL, 1, NULL, NULL, 'মোঃ আতাউর রহমান', 'MD. ATAUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1687813005, '', '', 0, '$2y$08$meFMRYLQlO..K9RUAltao.fuqlnuqx2ksrOmeLj/q0ibuS6JhK3TO', NULL, '', NULL, NULL, NULL, NULL, 1463050531, NULL, 1, NULL, NULL, 'মোঃ নুরুল ইসলাম', 'MD. NURUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1687913005, '', '', 0, '$2y$08$n0nueB0AdS1414Eq8EJaVu0A.3ka1VoE3jt9iNUuqwzdB49sDexa2', NULL, '', NULL, NULL, NULL, NULL, 1463050558, NULL, 1, NULL, NULL, 'মোঃ মিন্টু মিয়া', 'MD. MINTU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1688013005, '', '', 0, '$2y$08$d.P4vYSVFkpIcThZG/62/e1WFGSoaFksPtm7NmfGuFfd4OL1rck.6', NULL, '', NULL, NULL, NULL, NULL, 1463050572, NULL, 1, NULL, NULL, 'মোঃ খোকন মিয়া', 'MD. KHOKON MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1688113005, '', '', 0, '$2y$08$In/iL//YW5/4v2ZeHyQI9uWW.inSQKrfZWSP6xn8m55/jxcS8kbl2', NULL, '', NULL, NULL, NULL, NULL, 1463050593, NULL, 1, NULL, NULL, 'আবুল খায়ের ফকির', 'ABUL KHAYER FOKIR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1688213005, '', '', 0, '$2y$08$hhsg1UMiA4WF5i8NCCXNA.TmHXabmEuaqQWo1VBqTnjiMNGf5zMsW', NULL, '', NULL, NULL, NULL, NULL, 1463050639, NULL, 1, NULL, NULL, 'মোঃ মনসুর মিয়া', 'MD. MONSUR MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1688313005, '', '', 0, '$2y$08$/r0XourSTKi1Xn/Ykds9Vu6L5nZ9LUa1opryRK0ajjwOsk73EOMl.', NULL, '', NULL, NULL, NULL, NULL, 1463050672, NULL, 1, NULL, NULL, 'মোঃ আমীর আলী', 'MD. AMIR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1688413005, '', '', 0, '$2y$08$5XlVjeu8kJ1JTWs7rt.DKeceB7xJQJNL0HGtojoK5EQou1P/ALuQa', NULL, '', NULL, NULL, NULL, NULL, 1463050698, NULL, 1, NULL, NULL, 'মোঃ নওশেদ আলী', 'MD. NOUSHED ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1688513005, '', '', 0, '$2y$08$.DHmUp98HXfGWqMh18BOneYF2Y0HKpCZkY37WggoEg3.8JdS1p3EK', NULL, '', NULL, NULL, NULL, NULL, 1463050712, NULL, 1, NULL, NULL, 'মোঃ আবুল কাশেম', 'MD. ABUL KASHEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1688613005, '', '', 0, '$2y$08$y1F64qegqaPgRoYTGdt50O784Y.tuE90lM0nnEtoiqgTysjT4E8iK', NULL, '', NULL, NULL, NULL, NULL, 1463050727, NULL, 1, NULL, NULL, 'মোঃ কামাল হোসেন', 'MD. KAMAL HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1688713005, '', '', 0, '$2y$08$eAup3B9HAW1ekFAiJ4XOseP3k.srWWd1m0iA5VeRfRnqwc1ItlNO6', NULL, '', NULL, NULL, NULL, NULL, 1463050753, NULL, 1, NULL, NULL, 'মোঃ মমিন মিয়া', 'MD. MOMIN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1688813005, '', '', 0, '$2y$08$tDBVkGcEejsVh2AH5QeMAek/lcH3tU4f8/9rAyUjYs8rurkUScO4G', NULL, '', NULL, NULL, NULL, NULL, 1463050769, NULL, 1, NULL, NULL, 'মোঃ মোশারফ হোসেন', 'MD. MOSHAROF HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1688913005, '', '', 0, '$2y$08$Ut3W6M3WqvcfbsB5/ceZwuBQ7gehI1emuY81.mYrJuxjO//seN6Um', NULL, '', NULL, NULL, NULL, NULL, 1463050783, NULL, 1, NULL, NULL, 'মোঃ আঃ মজিদ', 'MD. A. MOJID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1689013005, '', '', 0, '$2y$08$N1Sishe02ZKZus.09QIvkuNwH.0a/jSjlFhM6Ay8RZ/W9Zv41EZrW', NULL, '', NULL, NULL, NULL, NULL, 1463050811, NULL, 1, NULL, NULL, 'মোঃ শামছুল হক', 'MD. SHAMSUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1689113005, '', '', 0, '$2y$08$zKBhMLIYduyg0ibs2gTdieTSF..elwjAguJPkyHU3cPj8k3mSMOIe', NULL, '', NULL, NULL, NULL, NULL, 1463050839, NULL, 1, NULL, NULL, 'মোহাম্মদ খান', 'MOHAMMOD KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1689213005, '', '', 0, '$2y$08$xTv/Hd7e2ief.YAgBhYRZu/dgwhSFOoh91lb5A/KrLq63ZUJj2x2K', NULL, '', NULL, NULL, NULL, NULL, 1463050857, NULL, 1, NULL, NULL, 'মোঃ রমিজ উদ্দিন', 'MD. RAMIJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1689313005, '', '', 0, '$2y$08$DZ9KHzHmlZE5fwcib.y3ceVIsT5Cte2kw1FerchH5RhxDyyOYTTsa', NULL, '', NULL, NULL, NULL, NULL, 1463050884, NULL, 1, NULL, NULL, 'মোঃ শওকত আলী', 'MD. SHOUKOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1689413005, '', '', 0, '$2y$08$LsNl6rlG7M3jA4c5gryj3.RzaiRIcAQ0h6fxkuWDSuZiT7dO9bb3O', NULL, '', NULL, NULL, NULL, NULL, 1463050921, NULL, 1, NULL, NULL, 'মোঃ আঃ কুদ্দুস আকন্দ', 'MD. A. KUDDUS AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1689513005, '', '', 0, '$2y$08$Hz7JcIfGBQmbM4lHURJhWuKjx5/bUYKcMCamvBmYTIh47S/TgM2uG', NULL, '', NULL, NULL, NULL, NULL, 1463050905, NULL, 1, NULL, NULL, 'মোঃ আবুল খায়ের', 'MD. ABUL KHAYER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1689613005, '', '', 0, '$2y$08$sesrTX7o0YnNUcN3.NaoIe1qTdRTvF8mSpe1.7rahFOUC3JtzOz12', NULL, '', NULL, NULL, NULL, NULL, 1463050954, NULL, 1, NULL, NULL, 'মোঃ শাহ আলম', 'MD. SHAH ALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1689713005, '', '', 0, '$2y$08$FK55DIYaUS61DLuFfxgUN.4G0CdLQ9n4lmQKCYkSUoKXlk1AO.HRi', NULL, '', NULL, NULL, NULL, NULL, 1463050979, NULL, 1, NULL, NULL, 'মোঃ মামুন', 'MD. MAMUN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1689813005, '', '', 0, '$2y$08$cdK8iS5HvagKck11JLEf4.tw2GPhH6nF7G9TCJ4t68kRrF6KPEsW6', NULL, '', NULL, NULL, NULL, NULL, 1463050994, NULL, 1, NULL, NULL, 'মোঃ শফি উল্লা ভূঁইয়া', 'MD. SHOFI ULLA VUIYA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1689913005, '', '', 0, '$2y$08$ARX7PM8fBVfSlj3P5bXTeu.Rl.n6gMgeNmIxsU9.5ih4t4OOozDoe', NULL, '', NULL, NULL, NULL, NULL, 1463051008, NULL, 1, NULL, NULL, 'মোঃ বাচ্চু মাতাব্বর', 'MD. BACHCHU MATABBOR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1691013005, '', '', 0, '$2y$08$dYI/1Q1TQrjF0oDUD5V9kOfCz5iwd/7omRd1iFAuy45eWOebbeMpm', NULL, '', NULL, NULL, NULL, NULL, 1463051574, NULL, 1, NULL, NULL, 'মোঃ জয়নাল আবেদীন', 'MD. JOYNAL ABEDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1691113005, '', '', 0, '$2y$08$tkUx1AQkQSV0oV8wz6HjQuXQ9OeslYhaQMIzO28pVlsaCF00SjYCi', NULL, '', NULL, NULL, NULL, NULL, 1463051591, NULL, 1, NULL, NULL, 'মোঃ আব্দুল খালেক', 'MD. ABDUL KHALEK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1691213005, '', '', 0, '$2y$08$oKXDt2kZ3bERNtst/Q9n1ejgL7MIxV1mQcLRFCT4YiKX4Y4.M08e2', NULL, '', NULL, NULL, NULL, NULL, 1463051613, NULL, 1, NULL, NULL, 'মোঃ মাঈন উদ্দিন', 'MD. MAIN UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1691313005, '', '', 0, '$2y$08$AB7a1Iw3RpK9ajhz1Z2CD.bNTdHAWsNFFx/RfblaBnJT7KaTpmUcu', NULL, '', NULL, NULL, NULL, NULL, 1463051649, NULL, 1, NULL, NULL, 'মোঃ সাইফুল ইসলাম', 'MD. SAIFUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1691413005, '', '', 0, '$2y$08$FLiiIna8TBhudDVBNQ49wuw5HXQmFk8nwf9z1jysHA3A./yOhcCxW', NULL, '', NULL, NULL, NULL, NULL, 1463051630, NULL, 1, NULL, NULL, 'মোঃ সুমন', 'MD. SUMON', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1691513005, '', '', 0, '$2y$08$ONCu65YNTOZXXKX.OP6OruYfacY3afwtxzTURv47scj.zu9tmZ9F.', NULL, '', NULL, NULL, NULL, NULL, 1463051671, NULL, 1, NULL, NULL, 'মোঃ মজনু মিয়া', 'MD. MOJNU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1691613005, '', '', 0, '$2y$08$OOvSdnMFIhb6L8McZIRUgOAse1nrMbgH3G1QTrjI2ywQOKUwmeuDO', NULL, '', NULL, NULL, NULL, NULL, 1463051688, NULL, 1, NULL, NULL, 'মোঃ শামছুদ্দিন', 'MD. SHAMSUDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1691713005, '', '', 0, '$2y$08$uqCSeXjNwhy1Mq4tfQefV.SMb6z6DjT/fV0OPLY/Iab4jEpzZZMda', NULL, '', NULL, NULL, NULL, NULL, 1463051703, NULL, 1, NULL, NULL, 'মোঃ আজাহার সরকার', 'MD. AJAHAR SARKER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1691813005, '', '', 0, '$2y$08$wDrMT0.vu4x6T/Geca02beLDDkEd3glJ0XQx.kXe0EI/KVnPZa90q', NULL, '', NULL, NULL, NULL, NULL, 1463051735, NULL, 1, NULL, NULL, 'শ্রী অজিত দে', 'SHREE AJIT DEY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1691913005, '', '', 0, '$2y$08$6gU0KjzNatcD.j3sQTlWh.Npo/NJYVSfSVroxItzh9C7Qb941yVqq', NULL, '', NULL, NULL, NULL, NULL, 1463051763, NULL, 1, NULL, NULL, 'মোঃ দুলাল হোসেন', 'MD. DULAL HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1692013005, '', '', 0, '$2y$08$pNlrJUUh8plIjJXuSr/btuUcLUjGrHO7rvRARgUYIXBCqZJht.TSG', NULL, '', NULL, NULL, NULL, NULL, 1463051787, NULL, 1, NULL, NULL, '`মোঃ আঃ সামাদ', 'MD. A. SAMAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1692113005, '', '', 0, '$2y$08$r9Eljkna4wgk1uEhH0d7NuZd7zLSA0eZC8DSGGgyvQUgm1D.65bfi', NULL, '', NULL, NULL, NULL, NULL, 1463051826, NULL, 1, NULL, NULL, 'আবু সাইদ', 'ABU SAID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1692213005, '', '', 0, '$2y$08$XtOQPLCGgCHPsb30I.ymeOlPoQN4vSmnydvBJPlR7TSmwdg3ZVfhy', NULL, '', NULL, NULL, NULL, NULL, 1463051840, NULL, 1, NULL, NULL, 'মোঃ মোজাফর আলী', 'MD. MOJAFOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1692313005, '', '', 0, '$2y$08$H60s7yWyc9XdelhSmHJKf.kVtxBhei0ej4KbcqW3YJLYlwNZ4bime', NULL, '', NULL, NULL, NULL, NULL, 1463051856, NULL, 1, NULL, NULL, 'মোঃ মুক্তার আলী', 'MD. MUKTER ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1692413005, '', '', 0, '$2y$08$Khjo343z34zV/nlqBp9ie.DriM19nOrmieNEH0kYYXsWIGa/nRwe6', NULL, '', NULL, NULL, NULL, NULL, 1463051873, NULL, 1, NULL, NULL, 'মোঃ সাদেক হোসেন', 'MD. SADEK HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1692513005, '', '', 0, '$2y$08$f.PYfWk4sKxyksQewJarx.Upm4PqR0wRI8VknBFcHz8V7hJ8ywOfy', NULL, '', NULL, NULL, NULL, NULL, 1463051893, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান', 'MD. HABIBUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1692613005, '', '', 0, '$2y$08$4ZBq.F7yFyB6A35dwRcrIeHXQ5ZfS337dcZTHZbwn3D2hbTQbw8zO', NULL, '', NULL, NULL, NULL, NULL, 1463051910, NULL, 1, NULL, NULL, 'মোঃ শামছুদ্দিন', 'MD. SHAMSUDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1692713005, '', '', 0, '$2y$08$8eeuhG0AVm2R4KunJNUKdOl9xlQjLGTgfHyTBQH1R0MZOOMnvI3Qi', NULL, '', NULL, NULL, NULL, NULL, 1463051927, NULL, 1, NULL, NULL, 'মোঃ মিজানুর রহমান', 'MD. MIJANUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1692813005, '', '', 0, '$2y$08$LMcy1INsKIHfbYA5F22aIOgRBC2LX1tzwr0cjHid99RJPAPvoCht6', NULL, '', NULL, NULL, NULL, NULL, 1463051943, NULL, 1, NULL, NULL, 'মোঃ ওহাব আলী', 'MD. OHAB ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1692913005, '', '', 0, '$2y$08$CA4bb111xTGEOYXl9oetBON6HXXuJFj0TG3LOKIE0Pei.cPC/kf.C', NULL, '', NULL, NULL, NULL, NULL, 1463051963, NULL, 1, NULL, NULL, 'মোঃ আবুল হোসেন', 'MD. ABUL HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1693013005, '', '', 0, '$2y$08$WXnL8d9reMRHkdPuXX.H8u9psch3fKQFk2A.5PDegRsy4r4CvhSPS', NULL, '', NULL, NULL, NULL, NULL, 1463051982, NULL, 1, NULL, NULL, 'মোঃ আবুল কালাম', 'MD. ABUL KALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1693113005, '', '', 0, '$2y$08$oH6q0K8R9goS09ERONIcCuTAqPr6uB4LaJHAgU3MoPhip7By4A2wu', NULL, '', NULL, NULL, NULL, NULL, 1463052001, NULL, 1, NULL, NULL, 'মোঃ আমীর আলী', 'MD. AMIR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1693213005, '', '', 0, '$2y$08$XnK5iq1p7/zBM4EWOYPlL.qEjr31AHYyg9fs6bx6NbVTlGq5P8JDK', NULL, '', NULL, NULL, NULL, NULL, 1463052024, NULL, 1, NULL, NULL, 'মোঃ আয়নাল হক', 'MD. AYNAL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1693313005, '', '', 0, '$2y$08$40GO9ihVGhYGBlbkWLxfXuAFov4xHdr1TiEq.Fz.cUlerVZugayx2', NULL, '', NULL, NULL, NULL, NULL, 1463052039, NULL, 1, NULL, NULL, 'মোঃ আমজাদ হোসেন', 'MD. AMJAD HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1693413005, '', '', 0, '$2y$08$csaOd3bEEelYcO1fk4frs.HWeYhIHUm0aHf.w1TrDekB6QoeExf8W', NULL, '', NULL, NULL, NULL, NULL, 1463052053, NULL, 1, NULL, NULL, '`মোঃ সাইদুর রহমান', 'MD. SAIDUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1693513005, '', '', 0, '$2y$08$Wa0vTM1nGVNfW3ztB3diXO3ClLb6WQdVMjwvYsvZdHmglRRgTc8QO', NULL, '', NULL, NULL, NULL, NULL, 1463052112, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান', 'MD. HABIBUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1693613005, '', '', 0, '$2y$08$hON8gCt03cZ2k6xmnHOAgu9TT954TDhO4naZU4KZCd.HNZKCYtVc.', NULL, '', NULL, NULL, NULL, NULL, 1463052129, NULL, 1, NULL, NULL, 'মোঃ সিদ্দিক হোসেন', 'MD. SIDDIK HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1693713005, '', '', 0, '$2y$08$kSdlZIHJqBfuse1rKZpjBOrRrhx76rETAS0BVF.SELtu5MBsbhYm.', NULL, '', NULL, NULL, NULL, NULL, 1463052143, NULL, 1, NULL, NULL, 'মোঃ আব্দুস সালাম', 'MD. ABDUS SALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1693813005, '', '', 0, '$2y$08$TS9zgDVV2w4zu6YhVdg6fuWEL8.DyOmjdCJbh3t/uw8F1lgDWskRu', NULL, '', NULL, NULL, NULL, NULL, 1463052160, NULL, 1, NULL, NULL, 'মোঃ ফেরদৌস আলম', 'MD. FERDOUS ALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1693913005, '', '', 0, '$2y$08$/wfCxXwRmW/eBABZhD/pEOVWmoquz32uOT32m4mk9wUOtjh81ggDq', NULL, '', NULL, NULL, NULL, NULL, 1463052174, NULL, 1, NULL, NULL, 'মোঃ আঃ কাদের', 'MD. A. KADER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1694013005, '', '', 0, '$2y$08$3CyJMZQjxKGCHP8c288n7u74Szu3Z0I86kPmfE0exR4TGGybuXwWi', NULL, '', NULL, NULL, NULL, NULL, 1463052189, NULL, 1, NULL, NULL, 'মোঃ সুজন হাওলাদার', 'MD. SUJON HAOLADER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1694113005, '', '', 0, '$2y$08$D9QDgaQVTqGrONUZ1MXtm.VwOfhGOEz5qySF7FuADtWLHacMVYX/y', NULL, '', NULL, NULL, NULL, NULL, 1463052211, NULL, 1, NULL, NULL, 'মোঃ আব্দুল আজিজ', 'MD. ABDUL AJIJ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1694213005, '', '', 0, '$2y$08$gKO5/F6Pif2jdZM8HVOS2u2GgkGP/6vAh92QpTwkd8omlrd0rGSGG', NULL, '', NULL, NULL, NULL, NULL, 1463052227, NULL, 1, NULL, NULL, 'মোঃ মিন্টু মিয়া', 'MD. MINTU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1694313005, '', '', 0, '$2y$08$E0qypEFphOz6GGBF0cMpR.xX6ZJGRXRtiM57ERS4RpYhTL8dLG6JG', NULL, '', NULL, NULL, NULL, NULL, 1463052241, NULL, 1, NULL, NULL, 'সৈয়দ এলতাজ হাসান', 'SYED ELTAJ HASAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1694413005, '', '', 0, '$2y$08$a4kiwARi17MJ2OcbKuyEgu5aD1tBA6u96y/h1c82Kcky0ynob5r8m', NULL, '', NULL, NULL, NULL, NULL, 1463052296, NULL, 1, NULL, NULL, 'মোঃ জলিল হোসেন', 'MD. JALIL HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1694513005, '', '', 0, '$2y$08$h19PptST2xNYQWtztyNcc.fi4UArEe6FKAl5mjbSZCAA1QP.CE3oi', NULL, '', NULL, NULL, NULL, NULL, 1463052315, NULL, 1, NULL, NULL, 'মোহাম্মদ আলী', 'MOHAMMOD ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1694613005, '', '', 0, '$2y$08$iznBz1HOwwXQBC6OKim0uOpKbVBNXJ5IQRmBVAiPfIlv7Mb0F3lSW', NULL, '', NULL, NULL, NULL, NULL, 1463052335, NULL, 1, NULL, NULL, 'মোঃ আবু সাইদ', 'MD. ABU SAID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1694713005, '', '', 0, '$2y$08$Di.I45KwVwXmu5v3NVVu9un2D3HApTkcJ2IggE40fZ2J4L2uCvb3y', NULL, '', NULL, NULL, NULL, NULL, 1463052350, NULL, 1, NULL, NULL, 'মোঃ সুলতান মিয়া', 'MD. SULTAN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1694813005, '', '', 0, '$2y$08$eG2bhbQPzCzQSjme39mPN.8rBYLXpU9ejn2xWOdvl6E7sNxcbjsfi', NULL, '', NULL, NULL, NULL, NULL, 1463052365, NULL, 1, NULL, NULL, 'সৈয়দ দেলোয়ার হোসেন', 'SYED DELWAR HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1694913005, '', '', 0, '$2y$08$nXqYjuc9rTOEx5NNaoSAleOmKlAmDnRA0bKifXX3Ji3g9Jr4Vk6Fu', NULL, '', NULL, NULL, NULL, NULL, 1463052396, NULL, 1, NULL, NULL, 'মোঃ লাল মিয়া', 'MD. LAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1695013005, '', '', 0, '$2y$08$SVfmMKCHYwT8TXRVp/0GJejd6GqL9/3sXSDFMS2J.f8Mq3JzNqROe', NULL, '', NULL, NULL, NULL, NULL, 1463052414, NULL, 1, NULL, NULL, 'মোঃ শরিফুল', 'MD. SHARIFUL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1695113005, '', '', 0, '$2y$08$GRm3MBpYEz4RBPxBpAkMdulEvrL2CA1KgKDHKGdN0K/c3UNzQ0ikC', NULL, '', NULL, NULL, NULL, NULL, 1463052436, NULL, 1, NULL, NULL, 'মোঃ রফিক আলী', 'MD. RAFIQ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1695213005, '', '', 0, '$2y$08$qBvK7iZ5FQ/ez/BmoE4wOeb5daelTef5LTRX6EA/16VXCQJxkxjm.', NULL, '', NULL, NULL, NULL, NULL, 1463052467, NULL, 1, NULL, NULL, 'মোঃ আম্বর আলী ', 'MD. AMBOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1695313005, '', '', 0, '$2y$08$4mODUJbtO3KjAyFiOMCXTuDot6bTejR0gkQ20IuIPpOKYTa.Qoeva', NULL, '', NULL, NULL, NULL, NULL, 1463052499, NULL, 1, NULL, NULL, 'মোঃ কিরন মিয়া', 'MD. KIRON MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1695413005, '', '', 0, '$2y$08$WKyszffTIDvR7wHRYtANQO9D6uhbBpn34Vs5toZswtWGk.bqB.i2.', NULL, '', NULL, NULL, NULL, NULL, 1463052528, NULL, 1, NULL, NULL, 'মোঃ বিশু মিয়া', 'MD. BISHU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1695513005, '', '', 0, '$2y$08$71q1ngZyYUl575AtqtVqmO5QVy9dpaUGjco4qIJzjxG7zQv7HwKHO', NULL, '', NULL, NULL, NULL, NULL, 1463052543, NULL, 1, NULL, NULL, 'মোঃ শোয়াব আলী', 'MD. SHOAB ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1695613005, '', '', 0, '$2y$08$4ZTLBtv29u9zav5x3Gxz6uyYoHccdwn.GWxJpDz4PofHuHyeZ/nvW', NULL, '', NULL, NULL, NULL, NULL, 1463052557, NULL, 1, NULL, NULL, 'মোঃ হায়দার আলী', 'MD. HAYDER ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1695713005, '', '', 0, '$2y$08$qro0Zp7w65AKqQjJ2aJl2.zGkj7BD08.rjBdGaUlGvk4fsOfDjWsG', NULL, '', NULL, NULL, NULL, NULL, 1463052582, NULL, 1, NULL, NULL, 'রতন চন্দ্র দাস', 'RATAN CHONDRO DAS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1695813005, '', '', 0, '$2y$08$ez6OImdEB1fFsCCierWJiezmdN1t1Qk63yNEdwrRV4ZJxfCkOS1ci', NULL, '', NULL, NULL, NULL, NULL, 1463052596, NULL, 1, NULL, NULL, 'মোঃ আঃ রশিদ', 'MD. A. RASHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1695913005, '', '', 0, '$2y$08$ViXWV7TbAlbecwvlztleMOz2E7F6JKgMWijGlPddDAOLf9Wzbjxl.', NULL, '', NULL, NULL, NULL, NULL, 1463052609, NULL, 1, NULL, NULL, 'মোঃ এমদাদুল হক', 'MD. EMDADUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101013005, '', '', 0, '$2y$08$.FD1IVqaQw0nY4vWxcXpfOGoOOAefX.SJ8twxKwty0QEZ9eltr78.', NULL, '', NULL, NULL, NULL, NULL, 1463057397, NULL, 1, NULL, NULL, 'সৈয়দ আহসান হাবীব', 'SYED AHSAN HABIB', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101113005, '', '', 0, '$2y$08$wKd.l9OD/u8yUvsgUU/vQ.c5iWIlQ3Qe5Ilvx3C5t.uxr/DF8M91.', NULL, '', NULL, NULL, NULL, NULL, 1463057413, NULL, 1, NULL, NULL, 'মোঃ শামাল উদ্দিন', 'MD. SHAMAL UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101213005, '', '', 0, '$2y$08$qSokvpnQ8HL8G7GhfwCqOOckECeTxCCJWCXTgR7cWALX6WSi6WSxu', NULL, '', NULL, NULL, NULL, NULL, 1463057459, NULL, 1, NULL, NULL, 'মোঃ আনোয়ার', 'MD. ANWAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101313005, '', '', 0, '$2y$08$zg7OBkEAAU2u382XEppoX.KRSlPaHmJB.ocqYp8Dajkro1cDOUwK2', NULL, '', NULL, NULL, NULL, NULL, 1463057471, NULL, 1, NULL, NULL, 'মোঃ হুরসুজ আলী', 'MD. HURSUJ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101413005, '', '', 0, '$2y$08$SBPAittAEEzh5xEfyQP4ougHyf3qlxgC1uTAYN8tt9t5ks4IxTNvK', NULL, '', NULL, NULL, NULL, NULL, 1463057487, NULL, 1, NULL, NULL, 'মোঃ সিদ্দিক', 'MD. SIDDIK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101513005, '', '', 0, '$2y$08$czKxw7Vo7cOymQC.wIhXk.tKtwzBSngRUPmSnl7aNLk3fE6NeU.FG', NULL, '', NULL, NULL, NULL, NULL, 1463057549, NULL, 1, NULL, NULL, 'মোঃ আতর আলী', 'MD. ATOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101613005, '', '', 0, '$2y$08$D3quehWn0.8IpMd/aMY8JOHC4JBgx/phupvWbb0hSeAEKUUGWhdEO', NULL, '', NULL, NULL, NULL, NULL, 1463057563, NULL, 1, NULL, NULL, 'মোঃ আজিবর রহমান', 'MD. AJIBOR RAHMAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101713005, '', '', 0, '$2y$08$xr0vsfBxQuWTVEelrnEhbOur.JKXzDZPuzd0lbiOES4wZiuZLnUX6', NULL, '', NULL, NULL, NULL, NULL, 1463057607, NULL, 1, NULL, NULL, 'সৈয়দ দেলোয়ার হোসেন', 'SYED DELWAR HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101813005, '', '', 0, '$2y$08$0tAKuCp.T1c3ifzYssh2leB82EFnSd1O5Y8JmvkRgXYdRLhAP50OC', NULL, '', NULL, NULL, NULL, NULL, 1463057623, NULL, 1, NULL, NULL, 'মোঃ সুলতান হোসেন', 'MD. SULTAN HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16101913005, '', '', 0, '$2y$08$1lVD5oGaWDmRFEr1LFskKO4a9msdnNLumRcKWKgjsAYWoP/sOBdmi', NULL, '', NULL, NULL, NULL, NULL, 1463057642, NULL, 1, NULL, NULL, 'মোঃ মজনু মিয়া', 'MD. MOJNU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102013005, '', '', 0, '$2y$08$9DJpKbz.Mec0pm.5s3zi9.BPTbeCOqKmzYqcyhy2IVg/jkcLwNHAq', NULL, '', NULL, NULL, NULL, NULL, 1463057661, NULL, 1, NULL, NULL, 'মোঃ আঃ আজিজ', 'MD. A. AJIJ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102113005, '', '', 0, '$2y$08$VUQ81fWsxe5Q0RMd53e3Ie7XwEjSVf7oqFXJK7RUrqjeicgtpBmm6', NULL, '', NULL, NULL, NULL, NULL, 1463057682, NULL, 1, NULL, NULL, 'মোঃ হাছান আলী', 'MD. HASAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102213005, '', '', 0, '$2y$08$S/PzoYI3KSO4G2qtUqHyZOoaLJbWFJH9PWYkP5hfkD4hh8a8BAEHK', NULL, '', NULL, NULL, NULL, NULL, 1463057695, NULL, 1, NULL, NULL, 'সম্ভুনাথ বসাক', 'SOMVUNATH BASAK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102313005, '', '', 0, '$2y$08$La9rhxYnHFUTBRb5L6JwT.IOjQdL5xXqGQBL576F6MTbg/9uLhGty', NULL, '', NULL, NULL, NULL, NULL, 1463057708, NULL, 1, NULL, NULL, 'মোঃ আবু সাইদ', 'MD. ABU SAID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102413005, '', '', 0, '$2y$08$j6qV3DQv863upfeUSs46JeDAF9cPZzPADmeGfzEskLG.8cynPuu1q', NULL, '', NULL, NULL, NULL, NULL, 1463057735, NULL, 1, NULL, NULL, 'মোঃ ডালিম উদ্দিন', 'MD. DALIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102613005, '', '', 0, '$2y$08$dx42y4lx1jCmSzvI9JAE1uwpLgZUqb.uVx4LdaQOjTV5U6cvey4TS', NULL, '', NULL, NULL, NULL, NULL, 1463057768, NULL, 1, NULL, NULL, 'মোঃ আঃ খালেক', 'MD. A. KHALEK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102713005, '', '', 0, '$2y$08$qxFJEi0iu0Lq/WPbZbboCeDqACClEMFRaEj2AOH3ZqVUpvo.CKuQK', NULL, '', NULL, NULL, NULL, NULL, 1463057811, NULL, 1, NULL, NULL, 'মোঃ মনসুর আলী', 'MD. MONSUR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102813005, '', '', 0, '$2y$08$e2Ni6qkoeKNdM7azmo2.3OrowWPDsfR6VDiSp3OO2PmiGNFlIwNuS', NULL, '', NULL, NULL, NULL, NULL, 1463057837, NULL, 1, NULL, NULL, 'মোঃ আঃ মোতালেব', 'MD. A. MOTALEB', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16102913005, '', '', 0, '$2y$08$mxOYTyuKl/rOE9zlpOcGm.BWe.7LCZBrj7GOPnkiCzoMF0cJxFzgi', NULL, '', NULL, NULL, NULL, NULL, 1463057848, NULL, 1, NULL, NULL, 'মোঃ হুমায়ুন মিয়া', 'MD. HUMAYUN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16103013005, '', '', 0, '$2y$08$qmyqMyGPguIvmAKzMmeHBuFOsYC28ok7fbYcuPa7.3BIgGKjz/JjG', NULL, '', NULL, NULL, NULL, NULL, 1463057863, NULL, 1, NULL, NULL, 'মোঃ খাজাদুল ইসলাম', 'MD. KHAJADUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16103113005, '', '', 0, '$2y$08$G.J1PEdzt645aJgLYoq.teSS1SjAccQnOoXMGad2OTVsPBGqvcO/m', NULL, '', NULL, NULL, NULL, NULL, 1463057878, NULL, 1, NULL, NULL, 'বিপুল মধু', 'BIPUL MODHU', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16103213005, '', '', 0, '$2y$08$bZB2DsVRg4gJm4uo.XMS1e0RFGZqi3oRlZzUPWFhD3DLBjl207wcq', NULL, '', NULL, NULL, NULL, NULL, 1463057890, NULL, 1, NULL, NULL, 'মোঃ সালাম মিয়া', 'MD. SALAM MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16103313005, '', '', 0, '$2y$08$kQDWZus6ynkwqO9S/ueJvuJfUyeEtvOOJr0KdOVRp.eYtnu08BBbK', NULL, '', NULL, NULL, NULL, NULL, 1463057943, NULL, 1, NULL, NULL, 'মোঃ রাজা মিয়া', 'MD. RAJA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16103413005, '', '', 0, '$2y$08$E6pPGmN6QuNEcHiZGnGON.fsawNQqJrUH9f41QaTqQ.THpoJx7aOe', NULL, '', NULL, NULL, NULL, NULL, 1463057955, NULL, 1, NULL, NULL, 'মোঃ মোস্তফা মিয়া', 'MD. MOSTOFA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16103513005, '', '', 0, '$2y$08$LemRcUV7EFb.hRHb/sYA4eTeSSMIP7zPsYOC5vAs.Xcxs6Bf79Ci2', NULL, '', NULL, NULL, NULL, NULL, 1463057978, NULL, 1, NULL, NULL, 'মোঃ মোমিন খান', 'MD. MOMIN KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16103613005, '', '', 0, '$2y$08$rc2y52wcuodKNfhOENMd4uYuGsEDp5ZylG7ZQnk6ocCoT/Xx23J7O', NULL, '', NULL, NULL, NULL, NULL, 1463057992, NULL, 1, NULL, NULL, 'মোঃ আঃ রশিদ', 'MD. A.M RASHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16103713005, '', '', 0, '$2y$08$qU/gE4xs1.SBUl7Z4md3s.8kKpkpIk9hP9xc6PMpWpd/5z8S43OZy', NULL, '', NULL, NULL, NULL, NULL, 1463058006, NULL, 1, NULL, NULL, 'আবু তাহের তালুকদার', 'ABU TAHER TALUKDER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16103813005, '', '', 0, '$2y$08$QN5t4.AlMu2T3FPrfUMTleAH6LaI0uGddjtgke8B5khYnVSJB9ve.', NULL, '', NULL, NULL, NULL, NULL, 1463058079, NULL, 1, NULL, NULL, 'মোঃ ফারুক সরকার', 'MD. FARUQ SARKER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16103913005, '', '', 0, '$2y$08$QLQyv670BfTo1698Y..NKe7rnpKhJRkB4QQqp03jUWTGmWURiznbW', NULL, '', NULL, NULL, NULL, NULL, 1463058093, NULL, 1, NULL, NULL, 'আলী আহমেদ', 'ALI AHMED', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16104013005, '', '', 0, '$2y$08$y/eYHDT0Pg/T320rSIdtC.SaXnl9ajRrK1Y6AJe7YZhcZ1as4DHxO', NULL, '', NULL, NULL, NULL, NULL, 1463058108, NULL, 1, NULL, NULL, 'মোঃ জয়নাল আবেদীন', 'MD. JOYNAL ABEDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16104113005, '', '', 0, '$2y$08$fiZ2YZ6f8oXSwVYvSSkwyeU7SGcMX1A85Wxpy7Tkk7cqFcMQ1.yDy', NULL, '', NULL, NULL, NULL, NULL, 1463058121, NULL, 1, NULL, NULL, 'মোঃ দুলাল আকন্দ', 'MD. DULAL AKONDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16104213005, '', '', 0, '$2y$08$h4y5ScsDzMzQfxJl6CDz.OwGT.RP4pWR/zj2DuzeQh35td.L.nJpW', NULL, '', NULL, NULL, NULL, NULL, 1463058172, NULL, 1, NULL, NULL, 'মোঃ আঃ রউফ', 'MD. A. ROUF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16104313005, '', '', 0, '$2y$08$46CsMLycJMb6wKfCvxIHY.NkAkdJzLJ1Iy6UPV3xPRRQRkMtRfsdu', NULL, '', NULL, NULL, NULL, NULL, 1463058185, NULL, 1, NULL, NULL, 'মোঃ মহিউদ্দিন', 'MD. MOHIUDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16104413005, '', '', 0, '$2y$08$qC5xREyEq8oUI3kBx.koNecKgsQtMDjU64V1YHOETYCV.dzAFqAXa', NULL, '', NULL, NULL, NULL, NULL, 1463058204, NULL, 1, NULL, NULL, 'মোঃ নুরুল আলম', 'MD. NURUL ALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16104513005, '', '', 0, '$2y$08$oIc2Gt1u8uJilHU8rJV9q.yDhu0dcuOVhpo7YE6Ep8xGAHpDSNxNK', NULL, '', NULL, NULL, NULL, NULL, 1463058220, NULL, 1, NULL, NULL, 'মোঃ আঃ হামিদ', 'MD. A. HAMID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16104613005, '', '', 0, '$2y$08$hEIAGC1AnhUccXEXV7lkYuEXOb2dnmTc7dEs9.uzMyT4BUfRQ/Uwm', NULL, '', NULL, NULL, NULL, NULL, 1463058259, NULL, 1, NULL, NULL, 'মোঃ মজিবুর রহমান', 'MD. MOJIBUR RAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16104713005, '', '', 0, '$2y$08$.v13HRR.77e9tH4s5HpHAOAaZwB.Zk5hnq5z.1rsk.PJEzyMWuWP2', NULL, '', NULL, NULL, NULL, NULL, 1463058327, NULL, 1, NULL, NULL, 'অরুন কুমার সেন', 'ARUN KUMAR SEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16104813005, '', '', 0, '$2y$08$s88FYNvxixImK43GW9gkKOq.hSn2J1/lRJWrvSO8y3KErI5aDSucu', NULL, '', NULL, NULL, NULL, NULL, 1463058340, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16104913005, '', '', 0, '$2y$08$2h7BGtirZgTmbstzq7YPn.xdbOxMQiXX.ObCHWxkc/K1S1gk3fyVa', NULL, '', NULL, NULL, NULL, NULL, 1463058403, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16105013005, '', '', 0, '$2y$08$QKVKquCE3ynC0/tuIoq1B.9v16xGTvkXp2dFjpIh81jTXe/s9ahGG', NULL, '', NULL, NULL, NULL, NULL, 1463058421, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16105113005, '', '', 0, '$2y$08$9i5TJsM4BNn..YSRyUrauezDOF35IQtlWo5vpLDdXW.B/peFPvDZC', NULL, '', NULL, NULL, NULL, NULL, 1463058464, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16105213005, '', '', 0, '$2y$08$n3fmh9xcrSen6.bJ5p1BuuEvmDKv.siN7e1gyd8wLFEKHZWbJi6nm', NULL, '', NULL, NULL, NULL, NULL, 1463058486, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL);
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(16105313005, '', '', 0, '$2y$08$odZFTRUEj5R2b3XaEj/TneGDYI4R/FLqwHAPNyIde2JB1nzC3rD82', NULL, '', NULL, NULL, NULL, NULL, 1463058454, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16105413005, '', '', 0, '$2y$08$m3fBg6snri5snIGMfYIaHObxhevxmKfFzwmDgBhVrcXu6vRPVtlL.', NULL, '', NULL, NULL, NULL, NULL, 1463058523, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16105513005, '', '', 0, '$2y$08$bHJ7C1kSgb173F8CpkHYp.R24bQWeoFciGECgsOUsr/Hcg0pt.Y4O', NULL, '', NULL, NULL, NULL, NULL, 1463058549, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16105613005, '', '', 0, '$2y$08$gk52x4R2l.rdomOamchR0.VAdFEDZN76pt1LIOpx0SbKGNjx3Ukvm', NULL, '', NULL, NULL, NULL, NULL, 1463058306, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16105713005, '', '', 0, '$2y$08$7y8r7ulUIpzK07FVd78ICOjwg2fE9bXP2m4JWREFZR6BxOAppAb3a', NULL, '', NULL, NULL, NULL, NULL, 1463058564, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16105813005, '', '', 0, '$2y$08$bN0sRj83HtbMtC.lNMUwd.G9VpWJoRZjDG2qqscUCOI.BqVi09B0O', NULL, '', NULL, NULL, NULL, NULL, 1463058602, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16105913005, '', '', 0, '$2y$08$mp9L.77TyX9R3xr/6heerOu791AeurjItyxDvcJjoqUN7oaOg4Z0O', NULL, '', NULL, NULL, NULL, NULL, 1463058618, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16810013005, '', '', 0, '$2y$08$STK5/kJXtQTxZct/OkNKmeG.BBSoG6TWmQIXO1ndxtgEeL0cE1ARq', NULL, '', NULL, NULL, NULL, NULL, 1463051035, NULL, 1, NULL, NULL, 'মোঃ হাদিবর ইসলাম', 'MD. HADIBOR ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16810113005, '', '', 0, '$2y$08$KMSyo59ZDCLqdKgbC2eY4O92LmcpE.tKZIbQp84yG8sOpvNP4zOj2', NULL, '', NULL, NULL, NULL, NULL, 1463051182, NULL, 1, NULL, NULL, 'মোঃ আঃ খালেক', 'MD. A. KHALEK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000');

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
(1, 114307, 1),
(3, 16611300, 4),
(125, 16611400, 4),
(5, 16621300, 4),
(127, 16621400, 4),
(7, 16631300, 4),
(129, 16631400, 4),
(9, 16641300, 4),
(131, 16641400, 4),
(11, 16651300, 4),
(133, 16651400, 4),
(13, 16661300, 4),
(135, 16661400, 4),
(15, 16671300, 4),
(137, 16671400, 4),
(17, 16681300, 4),
(139, 16681400, 4),
(19, 16691300, 4),
(141, 16691400, 4),
(259, 16711300, 4),
(261, 16721300, 4),
(263, 16731300, 4),
(265, 16741300, 4),
(267, 16751300, 4),
(269, 16761300, 4),
(271, 16771300, 4),
(273, 16781300, 4),
(275, 16791300, 4),
(412, 16811300, 4),
(446, 16818000, 4),
(416, 16821300, 4),
(414, 16831300, 4),
(418, 16841300, 4),
(420, 16851300, 4),
(422, 16861300, 4),
(424, 16871300, 4),
(426, 16881300, 4),
(428, 16891300, 4),
(614, 16911300, 4),
(616, 16921300, 4),
(618, 16931300, 4),
(620, 16941300, 4),
(622, 16951300, 4),
(624, 16961300, 4),
(626, 16971300, 4),
(628, 16981300, 4),
(630, 16991300, 4),
(732, 161011300, 4),
(734, 161021300, 4),
(736, 161031300, 4),
(738, 161041300, 4),
(740, 161051300, 4),
(742, 161061300, 4),
(744, 161071300, 4),
(746, 161081300, 4),
(748, 161091300, 4),
(21, 166101300, 4),
(145, 166101400, 4),
(23, 166111300, 4),
(143, 166111400, 4),
(4, 166113005, 5),
(126, 166114005, 5),
(25, 166121300, 4),
(147, 166121400, 4),
(27, 166131300, 4),
(149, 166131400, 4),
(29, 166141300, 4),
(151, 166141400, 4),
(31, 166151300, 4),
(153, 166151400, 4),
(33, 166161300, 4),
(155, 166161400, 4),
(35, 166171300, 4),
(157, 166171400, 4),
(37, 166181300, 4),
(159, 166181400, 4),
(39, 166191300, 4),
(161, 166191400, 4),
(41, 166201300, 4),
(163, 166201400, 4),
(43, 166211300, 4),
(165, 166211400, 4),
(6, 166213005, 5),
(128, 166214005, 5),
(45, 166221300, 4),
(167, 166221400, 4),
(47, 166231300, 4),
(171, 166231400, 4),
(49, 166241300, 4),
(169, 166241400, 4),
(51, 166251300, 4),
(173, 166251400, 4),
(53, 166261300, 4),
(175, 166261400, 4),
(55, 166271300, 4),
(177, 166271400, 4),
(57, 166281300, 4),
(179, 166281400, 4),
(59, 166291300, 4),
(181, 166291400, 4),
(61, 166301300, 4),
(183, 166301400, 4),
(63, 166311300, 4),
(185, 166311400, 4),
(8, 166313005, 5),
(130, 166314005, 5),
(65, 166321300, 4),
(187, 166321400, 4),
(67, 166331300, 4),
(189, 166331400, 4),
(69, 166341300, 4),
(191, 166341400, 4),
(71, 166351300, 4),
(193, 166351400, 4),
(73, 166361300, 4),
(195, 166361400, 4),
(75, 166371300, 4),
(197, 166371400, 4),
(77, 166381300, 4),
(199, 166381400, 4),
(79, 166391300, 4),
(201, 166391400, 4),
(81, 166401300, 4),
(203, 166401400, 4),
(83, 166411300, 4),
(205, 166411400, 4),
(10, 166413005, 5),
(132, 166414005, 5),
(85, 166421300, 4),
(207, 166421400, 4),
(209, 166431400, 4),
(87, 166441300, 4),
(211, 166441400, 4),
(89, 166451300, 4),
(213, 166451400, 4),
(91, 166461300, 4),
(215, 166461400, 4),
(93, 166471300, 4),
(217, 166471400, 4),
(95, 166481300, 4),
(219, 166481400, 4),
(97, 166491300, 4),
(221, 166491400, 4),
(99, 166501300, 4),
(223, 166501400, 4),
(101, 166511300, 4),
(225, 166511400, 4),
(12, 166513005, 5),
(134, 166514005, 5),
(103, 166521300, 4),
(227, 166521400, 4),
(105, 166531300, 4),
(229, 166531400, 4),
(107, 166541300, 4),
(231, 166541400, 4),
(109, 166551300, 4),
(233, 166551400, 4),
(111, 166561300, 4),
(235, 166561400, 4),
(113, 166571300, 4),
(237, 166571400, 4),
(115, 166581300, 4),
(239, 166581400, 4),
(117, 166591300, 4),
(241, 166591400, 4),
(119, 166601300, 4),
(243, 166601400, 4),
(121, 166611300, 4),
(245, 166611400, 4),
(14, 166613005, 5),
(136, 166614005, 5),
(123, 166621300, 4),
(247, 166621400, 4),
(249, 166631400, 4),
(251, 166641400, 4),
(253, 166651400, 4),
(255, 166661400, 4),
(257, 166671400, 4),
(16, 166713005, 5),
(138, 166714005, 5),
(18, 166813005, 5),
(140, 166814005, 5),
(20, 166913005, 5),
(142, 166914005, 5),
(277, 167101300, 4),
(279, 167111300, 4),
(260, 167113005, 5),
(281, 167121300, 4),
(283, 167131300, 4),
(285, 167141300, 4),
(287, 167151300, 4),
(289, 167161300, 4),
(291, 167171300, 4),
(293, 167181300, 4),
(295, 167191300, 4),
(297, 167201300, 4),
(299, 167211300, 4),
(262, 167213005, 5),
(301, 167221300, 4),
(305, 167231300, 4),
(303, 167241300, 4),
(307, 167251300, 4),
(309, 167261300, 4),
(311, 167271300, 4),
(313, 167281300, 4),
(315, 167291300, 4),
(317, 167301300, 4),
(319, 167311300, 4),
(264, 167313005, 5),
(321, 167321300, 4),
(323, 167331300, 4),
(325, 167341300, 4),
(327, 167351300, 4),
(329, 167361300, 4),
(331, 167371300, 4),
(333, 167381300, 4),
(335, 167391300, 4),
(337, 167401300, 4),
(339, 167411300, 4),
(266, 167413005, 5),
(341, 167421300, 4),
(345, 167431300, 4),
(343, 167441300, 4),
(347, 167451300, 4),
(349, 167461300, 4),
(351, 167471300, 4),
(353, 167481300, 4),
(355, 167491300, 4),
(357, 167501300, 4),
(359, 167511300, 4),
(268, 167513005, 5),
(361, 167521300, 4),
(363, 167531300, 4),
(366, 167541300, 4),
(368, 167551300, 4),
(370, 167561300, 4),
(372, 167571300, 4),
(374, 167581300, 4),
(376, 167591300, 4),
(378, 167601300, 4),
(380, 167611300, 4),
(270, 167613005, 5),
(382, 167631300, 4),
(386, 167641300, 4),
(384, 167651300, 4),
(388, 167661300, 4),
(390, 167671300, 4),
(392, 167681300, 4),
(394, 167691300, 4),
(396, 167701300, 4),
(398, 167711300, 4),
(272, 167713005, 5),
(400, 167721300, 4),
(402, 167731300, 4),
(404, 167741300, 4),
(406, 167751300, 4),
(408, 167761300, 4),
(410, 167771300, 4),
(274, 167813005, 5),
(276, 167913005, 5),
(430, 168101300, 4),
(432, 168111300, 4),
(413, 168113005, 5),
(434, 168121300, 4),
(436, 168131300, 4),
(440, 168141300, 4),
(438, 168151300, 4),
(442, 168161300, 4),
(444, 168171300, 4),
(447, 168180005, 5),
(456, 168181300, 4),
(448, 168191300, 4),
(450, 168201300, 4),
(452, 168211300, 4),
(417, 168213005, 5),
(454, 168221300, 4),
(458, 168231300, 4),
(460, 168241300, 4),
(462, 168251300, 4),
(466, 168261300, 4),
(464, 168271300, 4),
(468, 168281300, 4),
(470, 168291300, 4),
(472, 168301300, 4),
(474, 168311300, 4),
(415, 168313005, 5),
(476, 168321300, 4),
(478, 168331300, 4),
(480, 168341300, 4),
(848, 168351300, 4),
(482, 168361300, 4),
(484, 168371300, 4),
(486, 168381300, 4),
(488, 168391300, 4),
(490, 168401300, 4),
(492, 168411300, 4),
(419, 168413005, 5),
(494, 168421300, 4),
(496, 168431300, 4),
(498, 168441300, 4),
(500, 168451300, 4),
(502, 168461300, 4),
(504, 168471300, 4),
(506, 168481300, 4),
(510, 168491300, 4),
(508, 168501300, 4),
(512, 168511300, 4),
(421, 168513005, 5),
(514, 168521300, 4),
(516, 168531300, 4),
(518, 168541300, 4),
(520, 168551300, 4),
(524, 168561300, 4),
(522, 168571300, 4),
(526, 168581300, 4),
(528, 168591300, 4),
(530, 168601300, 4),
(532, 168611300, 4),
(423, 168613005, 5),
(534, 168621300, 4),
(536, 168631300, 4),
(538, 168641300, 4),
(540, 168651300, 4),
(542, 168661300, 4),
(544, 168671300, 4),
(546, 168681300, 4),
(548, 168691300, 4),
(550, 168701300, 4),
(552, 168711300, 4),
(425, 168713005, 5),
(554, 168721300, 4),
(556, 168731300, 4),
(558, 168741300, 4),
(560, 168751300, 4),
(562, 168761300, 4),
(564, 168771300, 4),
(566, 168781300, 4),
(568, 168791300, 4),
(570, 168801300, 4),
(572, 168811300, 4),
(427, 168813005, 5),
(574, 168821300, 4),
(576, 168831300, 4),
(578, 168841300, 4),
(580, 168851300, 4),
(582, 168861300, 4),
(584, 168871300, 4),
(586, 168881300, 4),
(588, 168891300, 4),
(590, 168901300, 4),
(592, 168911300, 4),
(429, 168913005, 5),
(594, 168921300, 4),
(596, 168931300, 4),
(600, 168941300, 4),
(598, 168951300, 4),
(602, 168961300, 4),
(604, 168971300, 4),
(606, 168981300, 4),
(608, 168991300, 4),
(632, 169101300, 4),
(634, 169111300, 4),
(615, 169113005, 5),
(636, 169121300, 4),
(640, 169131300, 4),
(638, 169141300, 4),
(642, 169151300, 4),
(644, 169161300, 4),
(646, 169171300, 4),
(648, 169181300, 4),
(650, 169191300, 4),
(652, 169201300, 4),
(654, 169211300, 4),
(617, 169213005, 5),
(656, 169221300, 4),
(658, 169231300, 4),
(660, 169241300, 4),
(662, 169251300, 4),
(664, 169261300, 4),
(666, 169271300, 4),
(668, 169281300, 4),
(670, 169291300, 4),
(672, 169301300, 4),
(674, 169311300, 4),
(619, 169313005, 5),
(676, 169321300, 4),
(678, 169331300, 4),
(680, 169341300, 4),
(682, 169351300, 4),
(684, 169361300, 4),
(686, 169371300, 4),
(688, 169381300, 4),
(690, 169391300, 4),
(692, 169401300, 4),
(694, 169411300, 4),
(621, 169413005, 5),
(696, 169421300, 4),
(698, 169431300, 4),
(700, 169441300, 4),
(702, 169451300, 4),
(704, 169461300, 4),
(706, 169471300, 4),
(708, 169481300, 4),
(710, 169491300, 4),
(712, 169501300, 4),
(714, 169511300, 4),
(623, 169513005, 5),
(716, 169521300, 4),
(718, 169531300, 4),
(720, 169541300, 4),
(722, 169551300, 4),
(724, 169561300, 4),
(726, 169571300, 4),
(728, 169581300, 4),
(730, 169591300, 4),
(625, 169613005, 5),
(627, 169713005, 5),
(629, 169813005, 5),
(631, 169913005, 5),
(750, 1610101300, 4),
(752, 1610111300, 4),
(733, 1610113005, 5),
(754, 1610121300, 4),
(756, 1610131300, 4),
(758, 1610141300, 4),
(760, 1610151300, 4),
(762, 1610161300, 4),
(764, 1610171300, 4),
(766, 1610181300, 4),
(768, 1610191300, 4),
(770, 1610201300, 4),
(772, 1610211300, 4),
(735, 1610213005, 5),
(774, 1610221300, 4),
(776, 1610231300, 4),
(778, 1610241300, 4),
(780, 1610261300, 4),
(782, 1610271300, 4),
(784, 1610281300, 4),
(786, 1610291300, 4),
(788, 1610301300, 4),
(790, 1610311300, 4),
(737, 1610313005, 5),
(792, 1610321300, 4),
(794, 1610331300, 4),
(796, 1610341300, 4),
(798, 1610351300, 4),
(800, 1610361300, 4),
(802, 1610371300, 4),
(804, 1610381300, 4),
(806, 1610391300, 4),
(808, 1610401300, 4),
(809, 1610411300, 4),
(739, 1610413005, 5),
(812, 1610421300, 4),
(814, 1610431300, 4),
(816, 1610441300, 4),
(818, 1610451300, 4),
(820, 1610461300, 4),
(824, 1610471300, 4),
(826, 1610481300, 4),
(828, 1610491300, 4),
(830, 1610501300, 4),
(834, 1610511300, 4),
(741, 1610513005, 5),
(836, 1610521300, 4),
(832, 1610531300, 4),
(838, 1610541300, 4),
(840, 1610551300, 4),
(822, 1610561300, 4),
(842, 1610571300, 4),
(844, 1610581300, 4),
(846, 1610591300, 4),
(743, 1610613005, 5),
(745, 1610713005, 5),
(747, 1610813005, 5),
(749, 1610913005, 5),
(22, 1661013005, 5),
(146, 1661014005, 5),
(24, 1661113005, 5),
(144, 1661114005, 5),
(26, 1661213005, 5),
(148, 1661214005, 5),
(28, 1661313005, 5),
(150, 1661314005, 5),
(30, 1661413005, 5),
(152, 1661414005, 5),
(32, 1661513005, 5),
(154, 1661514005, 5),
(34, 1661613005, 5),
(156, 1661614005, 5),
(36, 1661713005, 5),
(158, 1661714005, 5),
(38, 1661813005, 5),
(160, 1661814005, 5),
(40, 1661913005, 5),
(162, 1661914005, 5),
(42, 1662013005, 5),
(164, 1662014005, 5),
(44, 1662113005, 5),
(166, 1662114005, 5),
(46, 1662213005, 5),
(168, 1662214005, 5),
(48, 1662313005, 5),
(172, 1662314005, 5),
(50, 1662413005, 5),
(170, 1662414005, 5),
(52, 1662513005, 5),
(174, 1662514005, 5),
(54, 1662613005, 5),
(176, 1662614005, 5),
(56, 1662713005, 5),
(178, 1662714005, 5),
(58, 1662813005, 5),
(180, 1662814005, 5),
(60, 1662913005, 5),
(182, 1662914005, 5),
(62, 1663013005, 5),
(184, 1663014005, 5),
(64, 1663113005, 5),
(186, 1663114005, 5),
(66, 1663213005, 5),
(188, 1663214005, 5),
(68, 1663313005, 5),
(190, 1663314005, 5),
(70, 1663413005, 5),
(192, 1663414005, 5),
(72, 1663513005, 5),
(194, 1663514005, 5),
(74, 1663613005, 5),
(196, 1663614005, 5),
(76, 1663713005, 5),
(198, 1663714005, 5),
(78, 1663813005, 5),
(200, 1663814005, 5),
(80, 1663913005, 5),
(202, 1663914005, 5),
(82, 1664013005, 5),
(204, 1664014005, 5),
(84, 1664113005, 5),
(206, 1664114005, 5),
(86, 1664213005, 5),
(208, 1664214005, 5),
(210, 1664314005, 5),
(88, 1664413005, 5),
(212, 1664414005, 5),
(90, 1664513005, 5),
(214, 1664514005, 5),
(92, 1664613005, 5),
(216, 1664614005, 5),
(94, 1664713005, 5),
(218, 1664714005, 5),
(96, 1664813005, 5),
(220, 1664814005, 5),
(98, 1664913005, 5),
(222, 1664914005, 5),
(100, 1665013005, 5),
(224, 1665014005, 5),
(102, 1665113005, 5),
(226, 1665114005, 5),
(104, 1665213005, 5),
(228, 1665214005, 5),
(106, 1665313005, 5),
(230, 1665314005, 5),
(108, 1665413005, 5),
(232, 1665414005, 5),
(110, 1665513005, 5),
(234, 1665514005, 5),
(112, 1665613005, 5),
(236, 1665614005, 5),
(114, 1665713005, 5),
(238, 1665714005, 5),
(116, 1665813005, 5),
(240, 1665814005, 5),
(118, 1665913005, 5),
(242, 1665914005, 5),
(120, 1666013005, 5),
(244, 1666014005, 5),
(122, 1666113005, 5),
(246, 1666114005, 5),
(124, 1666213005, 5),
(248, 1666214005, 5),
(250, 1666314005, 5),
(252, 1666414005, 5),
(254, 1666514005, 5),
(256, 1666614005, 5),
(258, 1666714005, 5),
(278, 1671013005, 5),
(280, 1671113005, 5),
(282, 1671213005, 5),
(284, 1671313005, 5),
(286, 1671413005, 5),
(288, 1671513005, 5),
(290, 1671613005, 5),
(292, 1671713005, 5),
(294, 1671813005, 5),
(296, 1671913005, 5),
(298, 1672013005, 5),
(300, 1672113005, 5),
(302, 1672213005, 5),
(306, 1672313005, 5),
(304, 1672413005, 5),
(308, 1672513005, 5),
(310, 1672613005, 5),
(312, 1672713005, 5),
(314, 1672813005, 5),
(316, 1672913005, 5),
(318, 1673013005, 5),
(320, 1673113005, 5),
(322, 1673213005, 5),
(324, 1673313005, 5),
(326, 1673413005, 5),
(328, 1673513005, 5),
(330, 1673613005, 5),
(332, 1673713005, 5),
(334, 1673813005, 5),
(336, 1673913005, 5),
(338, 1674013005, 5),
(340, 1674113005, 5),
(342, 1674213005, 5),
(346, 1674313005, 5),
(344, 1674413005, 5),
(348, 1674513005, 5),
(350, 1674613005, 5),
(352, 1674713005, 5),
(354, 1674813005, 5),
(356, 1674913005, 5),
(358, 1675013005, 5),
(360, 1675113005, 5),
(362, 1675213005, 5),
(364, 1675313005, 5),
(367, 1675413005, 5),
(369, 1675513005, 5),
(371, 1675613005, 5),
(373, 1675713005, 5),
(375, 1675813005, 5),
(377, 1675913005, 5),
(379, 1676013005, 5),
(381, 1676113005, 5),
(383, 1676313005, 5),
(387, 1676413005, 5),
(385, 1676513005, 5),
(389, 1676613005, 5),
(391, 1676713005, 5),
(393, 1676813005, 5),
(395, 1676913005, 5),
(397, 1677013005, 5),
(399, 1677113005, 5),
(401, 1677213005, 5),
(403, 1677313005, 5),
(405, 1677413005, 5),
(407, 1677513005, 5),
(409, 1677613005, 5),
(411, 1677713005, 5),
(610, 1681001300, 4),
(612, 1681011300, 4),
(431, 1681013005, 5),
(433, 1681113005, 5),
(435, 1681213005, 5),
(437, 1681313005, 5),
(441, 1681413005, 5),
(439, 1681513005, 5),
(443, 1681613005, 5),
(445, 1681713005, 5),
(457, 1681813005, 5),
(449, 1681913005, 5),
(451, 1682013005, 5),
(453, 1682113005, 5),
(455, 1682213005, 5),
(459, 1682313005, 5),
(461, 1682413005, 5),
(463, 1682513005, 5),
(467, 1682613005, 5),
(465, 1682713005, 5),
(469, 1682813005, 5),
(471, 1682913005, 5),
(473, 1683013005, 5),
(475, 1683113005, 5),
(477, 1683213005, 5),
(479, 1683313005, 5),
(481, 1683413005, 5),
(849, 1683513005, 5),
(483, 1683613005, 5),
(485, 1683713005, 5),
(487, 1683813005, 5),
(489, 1683913005, 5),
(491, 1684013005, 5),
(493, 1684113005, 5),
(495, 1684213005, 5),
(497, 1684313005, 5),
(499, 1684413005, 5),
(501, 1684513005, 5),
(503, 1684613005, 5),
(505, 1684713005, 5),
(507, 1684813005, 5),
(511, 1684913005, 5),
(509, 1685013005, 5),
(513, 1685113005, 5),
(515, 1685213005, 5),
(517, 1685313005, 5),
(519, 1685413005, 5),
(521, 1685513005, 5),
(525, 1685613005, 5),
(523, 1685713005, 5),
(527, 1685813005, 5),
(529, 1685913005, 5),
(531, 1686013005, 5),
(533, 1686113005, 5),
(535, 1686213005, 5),
(537, 1686313005, 5),
(539, 1686413005, 5),
(541, 1686513005, 5),
(543, 1686613005, 5),
(545, 1686713005, 5),
(547, 1686813005, 5),
(549, 1686913005, 5),
(551, 1687013005, 5),
(553, 1687113005, 5),
(555, 1687213005, 5),
(557, 1687313005, 5),
(559, 1687413005, 5),
(561, 1687513005, 5),
(563, 1687613005, 5),
(565, 1687713005, 5),
(567, 1687813005, 5),
(569, 1687913005, 5),
(571, 1688013005, 5),
(573, 1688113005, 5),
(575, 1688213005, 5),
(577, 1688313005, 5),
(579, 1688413005, 5),
(581, 1688513005, 5),
(583, 1688613005, 5),
(585, 1688713005, 5),
(587, 1688813005, 5),
(589, 1688913005, 5),
(591, 1689013005, 5),
(593, 1689113005, 5),
(595, 1689213005, 5),
(597, 1689313005, 5),
(601, 1689413005, 5),
(599, 1689513005, 5),
(603, 1689613005, 5),
(605, 1689713005, 5),
(607, 1689813005, 5),
(609, 1689913005, 5),
(633, 1691013005, 5),
(635, 1691113005, 5),
(637, 1691213005, 5),
(641, 1691313005, 5),
(639, 1691413005, 5),
(643, 1691513005, 5),
(645, 1691613005, 5),
(647, 1691713005, 5),
(649, 1691813005, 5),
(651, 1691913005, 5),
(653, 1692013005, 5),
(655, 1692113005, 5),
(657, 1692213005, 5),
(659, 1692313005, 5),
(661, 1692413005, 5),
(663, 1692513005, 5),
(665, 1692613005, 5),
(667, 1692713005, 5),
(669, 1692813005, 5),
(671, 1692913005, 5),
(673, 1693013005, 5),
(675, 1693113005, 5),
(677, 1693213005, 5),
(679, 1693313005, 5),
(681, 1693413005, 5),
(683, 1693513005, 5),
(685, 1693613005, 5),
(687, 1693713005, 5),
(689, 1693813005, 5),
(691, 1693913005, 5),
(693, 1694013005, 5),
(695, 1694113005, 5),
(697, 1694213005, 5),
(699, 1694313005, 5),
(701, 1694413005, 5),
(703, 1694513005, 5),
(705, 1694613005, 5),
(707, 1694713005, 5),
(709, 1694813005, 5),
(711, 1694913005, 5),
(713, 1695013005, 5),
(715, 1695113005, 5),
(717, 1695213005, 5),
(719, 1695313005, 5),
(721, 1695413005, 5),
(723, 1695513005, 5),
(725, 1695613005, 5),
(727, 1695713005, 5),
(729, 1695813005, 5),
(731, 1695913005, 5),
(751, 16101013005, 5),
(753, 16101113005, 5),
(755, 16101213005, 5),
(757, 16101313005, 5),
(759, 16101413005, 5),
(761, 16101513005, 5),
(763, 16101613005, 5),
(765, 16101713005, 5),
(767, 16101813005, 5),
(769, 16101913005, 5),
(771, 16102013005, 5),
(773, 16102113005, 5),
(775, 16102213005, 5),
(777, 16102313005, 5),
(779, 16102413005, 5),
(781, 16102613005, 5),
(783, 16102713005, 5),
(785, 16102813005, 5),
(787, 16102913005, 5),
(789, 16103013005, 5),
(791, 16103113005, 5),
(793, 16103213005, 5),
(795, 16103313005, 5),
(797, 16103413005, 5),
(799, 16103513005, 5),
(801, 16103613005, 5),
(803, 16103713005, 5),
(805, 16103813005, 5),
(807, 16103913005, 5),
(810, 16104013005, 5),
(811, 16104113005, 5),
(813, 16104213005, 5),
(815, 16104313005, 5),
(817, 16104413005, 5),
(819, 16104513005, 5),
(821, 16104613005, 5),
(825, 16104713005, 5),
(827, 16104813005, 5),
(829, 16104913005, 5),
(831, 16105013005, 5),
(835, 16105113005, 5),
(837, 16105213005, 5),
(833, 16105313005, 5),
(839, 16105413005, 5),
(841, 16105513005, 5),
(823, 16105613005, 5),
(843, 16105713005, 5),
(845, 16105813005, 5),
(847, 16105913005, 5),
(611, 16810013005, 5),
(613, 16810113005, 5);

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
(43, 1664413005, 166441300),
(44, 1664513005, 166451300),
(45, 1664613005, 166461300),
(46, 1664713005, 166471300),
(47, 1664813005, 166481300),
(48, 1664913005, 166491300),
(49, 1665013005, 166501300),
(50, 1665113005, 166511300),
(51, 1665213005, 166521300),
(52, 1665313005, 166531300),
(53, 1665413005, 166541300),
(54, 1665513005, 166551300),
(55, 1665613005, 166561300),
(56, 1665713005, 166571300),
(57, 1665813005, 166581300),
(58, 1665913005, 166591300),
(59, 1666013005, 166601300),
(60, 1666113005, 166611300),
(61, 1666213005, 166621300),
(62, 166114005, 16611400),
(63, 166214005, 16621400),
(64, 166314005, 16631400),
(65, 166414005, 16641400),
(66, 166514005, 16651400),
(67, 166614005, 16661400),
(68, 166714005, 16671400),
(69, 166814005, 16681400),
(70, 166914005, 16691400),
(71, 1661114005, 166111400),
(72, 1661014005, 166101400),
(73, 1661214005, 166121400),
(74, 1661314005, 166131400),
(75, 1661414005, 166141400),
(76, 1661514005, 166151400),
(77, 1661614005, 166161400),
(78, 1661714005, 166171400),
(79, 1661814005, 166181400),
(80, 1661914005, 166191400),
(81, 1662014005, 166201400),
(82, 1662114005, 166211400),
(83, 1662214005, 166221400),
(84, 1662414005, 166241400),
(85, 1662314005, 166231400),
(86, 1662514005, 166251400),
(87, 1662614005, 166261400),
(88, 1662714005, 166271400),
(89, 1662814005, 166281400),
(90, 1662914005, 166291400),
(91, 1663014005, 166301400),
(92, 1663114005, 166311400),
(93, 1663214005, 166321400),
(94, 1663314005, 166331400),
(95, 1663414005, 166341400),
(96, 1663514005, 166351400),
(97, 1663614005, 166361400),
(98, 1663714005, 166371400),
(99, 1663814005, 166381400),
(100, 1663914005, 166391400),
(101, 1664014005, 166401400),
(102, 1664114005, 166411400),
(103, 1664214005, 166421400),
(104, 1664314005, 166431400),
(105, 1664414005, 166441400),
(106, 1664514005, 166451400),
(107, 1664614005, 166461400),
(108, 1664714005, 166471400),
(109, 1664814005, 166481400),
(110, 1664914005, 166491400),
(111, 1665014005, 166501400),
(112, 1665114005, 166511400),
(113, 1665214005, 166521400),
(114, 1665314005, 166531400),
(115, 1665414005, 166541400),
(116, 1665514005, 166551400),
(117, 1665614005, 166561400),
(118, 1665714005, 166571400),
(119, 1665814005, 166581400),
(120, 1665914005, 166591400),
(121, 1666014005, 166601400),
(122, 1666114005, 166611400),
(123, 1666214005, 166621400),
(124, 1666314005, 166631400),
(125, 1666414005, 166641400),
(126, 1666514005, 166651400),
(127, 1666614005, 166661400),
(128, 1666714005, 166671400),
(129, 167113005, 16711300),
(130, 167213005, 16721300),
(131, 167313005, 16731300),
(132, 167413005, 16741300),
(133, 167513005, 16751300),
(134, 167613005, 16761300),
(135, 167713005, 16771300),
(136, 167813005, 16781300),
(137, 167913005, 16791300),
(138, 1671013005, 167101300),
(139, 1671113005, 167111300),
(140, 1671213005, 167121300),
(141, 1671313005, 167131300),
(142, 1671413005, 167141300),
(143, 1671513005, 167151300),
(144, 1671613005, 167161300),
(145, 1671713005, 167171300),
(146, 1671813005, 167181300),
(147, 1671913005, 167191300),
(148, 1672013005, 167201300),
(149, 1672113005, 167211300),
(150, 1672213005, 167221300),
(151, 1672413005, 167241300),
(152, 1672313005, 167231300),
(153, 1672513005, 167251300),
(154, 1672613005, 167261300),
(155, 1672713005, 167271300),
(156, 1672813005, 167281300),
(157, 1672913005, 167291300),
(158, 1673013005, 167301300),
(159, 1673113005, 167311300),
(160, 1673213005, 167321300),
(161, 1673313005, 167331300),
(162, 1673413005, 167341300),
(163, 1673513005, 167351300),
(164, 1673613005, 167361300),
(165, 1673713005, 167371300),
(166, 1673813005, 167381300),
(167, 1673913005, 167391300),
(168, 1674013005, 167401300),
(169, 1674113005, 167411300),
(170, 1674213005, 167421300),
(171, 1674413005, 167441300),
(172, 1674313005, 167431300),
(173, 1674513005, 167451300),
(174, 1674613005, 167461300),
(175, 1674713005, 167471300),
(176, 1674813005, 167481300),
(177, 1674913005, 167491300),
(178, 1675013005, 167501300),
(179, 1675113005, 167511300),
(180, 1675213005, 167521300),
(181, 1675313005, 167531300),
(182, 1675413005, 167541300),
(183, 1675513005, 167551300),
(184, 1675613005, 167561300),
(185, 1675713005, 167571300),
(186, 1675813005, 167581300),
(187, 1675913005, 167591300),
(188, 1676013005, 167601300),
(189, 1676113005, 167611300),
(190, 1676313005, 167631300),
(191, 1676513005, 167651300),
(192, 1676413005, 167641300),
(193, 1676613005, 167661300),
(194, 1676713005, 167671300),
(195, 1676813005, 167681300),
(196, 1676913005, 167691300),
(197, 1677013005, 167701300),
(198, 1677113005, 167711300),
(199, 1677213005, 167721300),
(200, 1677313005, 167731300),
(201, 1677413005, 167741300),
(202, 1677513005, 167751300),
(203, 1677613005, 167761300),
(204, 1677713005, 167771300),
(205, 168113005, 16811300),
(206, 168313005, 16831300),
(207, 168213005, 16821300),
(208, 168413005, 16841300),
(209, 168513005, 16851300),
(210, 168613005, 16861300),
(211, 168713005, 16871300),
(212, 168813005, 16881300),
(213, 168913005, 16891300),
(214, 1681013005, 168101300),
(215, 1681113005, 168111300),
(216, 1681213005, 168121300),
(217, 1681313005, 168131300),
(218, 1681513005, 168151300),
(219, 1681413005, 168141300),
(220, 1681613005, 168161300),
(221, 1681713005, 168171300),
(222, 168180005, 16818000),
(223, 1681913005, 168191300),
(224, 1682013005, 168201300),
(225, 1682113005, 168211300),
(226, 1682213005, 168221300),
(227, 1681813005, 168181300),
(228, 1682313005, 168231300),
(229, 1682413005, 168241300),
(230, 1682513005, 168251300),
(231, 1682713005, 168271300),
(232, 1682613005, 168261300),
(233, 1682813005, 168281300),
(234, 1682913005, 168291300),
(235, 1683013005, 168301300),
(236, 1683113005, 168311300),
(237, 1683213005, 168321300),
(238, 1683313005, 168331300),
(239, 1683413005, 168341300),
(240, 1683613005, 168361300),
(241, 1683713005, 168371300),
(242, 1683813005, 168381300),
(243, 1683913005, 168391300),
(244, 1684013005, 168401300),
(245, 1684113005, 168411300),
(246, 1684213005, 168421300),
(247, 1684313005, 168431300),
(248, 1684413005, 168441300),
(249, 1684513005, 168451300),
(250, 1684613005, 168461300),
(251, 1684713005, 168471300),
(252, 1684813005, 168481300),
(253, 1685013005, 168501300),
(254, 1684913005, 168491300),
(255, 1685113005, 168511300),
(256, 1685213005, 168521300),
(257, 1685313005, 168531300),
(258, 1685413005, 168541300),
(259, 1685513005, 168551300),
(260, 1685713005, 168571300),
(261, 1685613005, 168561300),
(262, 1685813005, 168581300),
(263, 1685913005, 168591300),
(264, 1686013005, 168601300),
(265, 1686113005, 168611300),
(266, 1686213005, 168621300),
(267, 1686313005, 168631300),
(268, 1686413005, 168641300),
(269, 1686513005, 168651300),
(270, 1686613005, 168661300),
(271, 1686713005, 168671300),
(272, 1686813005, 168681300),
(273, 1686913005, 168691300),
(274, 1687013005, 168701300),
(275, 1687113005, 168711300),
(276, 1687213005, 168721300),
(277, 1687313005, 168731300),
(278, 1687413005, 168741300),
(279, 1687513005, 168751300),
(280, 1687613005, 168761300),
(281, 1687713005, 168771300),
(282, 1687813005, 168781300),
(283, 1687913005, 168791300),
(284, 1688013005, 168801300),
(285, 1688113005, 168811300),
(286, 1688213005, 168821300),
(287, 1688313005, 168831300),
(288, 1688413005, 168841300),
(289, 1688513005, 168851300),
(290, 1688613005, 168861300),
(291, 1688713005, 168871300),
(292, 1688813005, 168881300),
(293, 1688913005, 168891300),
(294, 1689013005, 168901300),
(295, 1689113005, 168911300),
(296, 1689213005, 168921300),
(297, 1689313005, 168931300),
(298, 1689513005, 168951300),
(299, 1689413005, 168941300),
(300, 1689613005, 168961300),
(301, 1689713005, 168971300),
(302, 1689813005, 168981300),
(303, 1689913005, 168991300),
(304, 16810013005, 1681001300),
(305, 16810113005, 1681011300),
(306, 169113005, 16911300),
(307, 169213005, 16921300),
(308, 169313005, 16931300),
(309, 169413005, 16941300),
(310, 169513005, 16951300),
(311, 169613005, 16961300),
(312, 169713005, 16971300),
(313, 169813005, 16981300),
(314, 169913005, 16991300),
(315, 1691013005, 169101300),
(316, 1691113005, 169111300),
(317, 1691213005, 169121300),
(318, 1691413005, 169141300),
(319, 1691313005, 169131300),
(320, 1691513005, 169151300),
(321, 1691613005, 169161300),
(322, 1691713005, 169171300),
(323, 1691813005, 169181300),
(324, 1691913005, 169191300),
(325, 1692013005, 169201300),
(326, 1692113005, 169211300),
(327, 1692213005, 169221300),
(328, 1692313005, 169231300),
(329, 1692413005, 169241300),
(330, 1692513005, 169251300),
(331, 1692613005, 169261300),
(332, 1692713005, 169271300),
(333, 1692813005, 169281300),
(334, 1692913005, 169291300),
(335, 1693013005, 169301300),
(336, 1693113005, 169311300),
(337, 1693213005, 169321300),
(338, 1693313005, 169331300),
(339, 1693413005, 169341300),
(340, 1693513005, 169351300),
(341, 1693613005, 169361300),
(342, 1693713005, 169371300),
(343, 1693813005, 169381300),
(344, 1693913005, 169391300),
(345, 1694013005, 169401300),
(346, 1694113005, 169411300),
(347, 1694213005, 169421300),
(348, 1694313005, 169431300),
(349, 1694413005, 169441300),
(350, 1694513005, 169451300),
(351, 1694613005, 169461300),
(352, 1694713005, 169471300),
(353, 1694813005, 169481300),
(354, 1694913005, 169491300),
(355, 1695013005, 169501300),
(356, 1695113005, 169511300),
(357, 1695213005, 169521300),
(358, 1695313005, 169531300),
(359, 1695413005, 169541300),
(360, 1695513005, 169551300),
(361, 1695613005, 169561300),
(362, 1695713005, 169571300),
(363, 1695813005, 169581300),
(364, 1695913005, 169591300),
(365, 1610113005, 161011300),
(366, 1610213005, 161021300),
(367, 1610313005, 161031300),
(368, 1610413005, 161041300),
(369, 1610513005, 161051300),
(370, 1610613005, 161061300),
(371, 1610713005, 161071300),
(372, 1610813005, 161081300),
(373, 1610913005, 161091300),
(374, 16101013005, 1610101300),
(375, 16101113005, 1610111300),
(376, 16101213005, 1610121300),
(377, 16101313005, 1610131300),
(378, 16101413005, 1610141300),
(379, 16101513005, 1610151300),
(380, 16101613005, 1610161300),
(381, 16101713005, 1610171300),
(382, 16101813005, 1610181300),
(383, 16101913005, 1610191300),
(384, 16102013005, 1610201300),
(385, 16102113005, 1610211300),
(386, 16102213005, 1610221300),
(387, 16102313005, 1610231300),
(388, 16102413005, 1610241300),
(389, 16102613005, 1610261300),
(390, 16102713005, 1610271300),
(391, 16102813005, 1610281300),
(392, 16102913005, 1610291300),
(393, 16103013005, 1610301300),
(394, 16103113005, 1610311300),
(395, 16103213005, 1610321300),
(396, 16103313005, 1610331300),
(397, 16103413005, 1610341300),
(398, 16103513005, 1610351300),
(399, 16103613005, 1610361300),
(400, 16103713005, 1610371300),
(401, 16103813005, 1610381300),
(402, 16103913005, 1610391300),
(403, 16104013005, 1610401300),
(404, 16104113005, 1610411300),
(405, 16104213005, 1610421300),
(406, 16104313005, 1610431300),
(407, 16104413005, 1610441300),
(408, 16104513005, 1610451300),
(409, 16104613005, 1610461300),
(410, 16105613005, 1610561300),
(411, 16104713005, 1610471300),
(412, 16104813005, 1610481300),
(413, 16104913005, 1610491300),
(414, 16105013005, 1610501300),
(415, 16105313005, 1610531300),
(416, 16105113005, 1610511300),
(417, 16105213005, 1610521300),
(418, 16105413005, 1610541300),
(419, 16105513005, 1610551300),
(420, 16105713005, 1610571300),
(421, 16105813005, 1610581300),
(422, 16105913005, 1610591300),
(423, 1683513005, 168351300);

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
(1, 16611300, 123456789, 0, '182', 'কালিহাতী , টাঙ্গাইল', '263', '17', '1464048000', 1465689600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(3, 16621300, 123456789, 22, '182', 'কালিহাতী , টাঙ্গাইল\r\n', '263', '17', '1465689600', 1465689600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(5, 16631300, 123456789, 21, '182', 'কালিহাতী , টাঙ্গাইল\r\n', '263', '17', '1465689600', 1468281600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49);

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
(1, 16611300, 6, 1, 13, 0, 0, 1),
(2, 16621300, 6, 2, 13, 0, 0, 1),
(3, 16631300, 6, 3, 13, 0, 0, 1),
(4, 16641300, 6, 4, 13, 0, 0, 1),
(5, 16651300, 6, 5, 13, 0, 0, 1),
(6, 16661300, 6, 6, 13, 0, 0, 1),
(7, 16671300, 6, 7, 13, 0, 0, 1),
(8, 16681300, 6, 8, 13, 0, 0, 1),
(9, 16691300, 6, 9, 13, 0, 0, 1),
(10, 166101300, 6, 10, 13, 0, 0, 1),
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
(43, 166441300, 6, 44, 13, 0, 0, 1),
(44, 166451300, 6, 45, 13, 0, 0, 1),
(45, 166461300, 6, 46, 13, 0, 0, 1),
(46, 166471300, 6, 47, 13, 0, 0, 1),
(47, 166481300, 6, 48, 13, 0, 0, 1),
(48, 166491300, 6, 49, 13, 0, 0, 1),
(49, 166501300, 6, 50, 13, 0, 0, 1),
(50, 166511300, 6, 51, 13, 0, 0, 1),
(51, 166521300, 6, 52, 13, 0, 0, 1),
(52, 166531300, 6, 53, 13, 0, 0, 1),
(53, 166541300, 6, 54, 13, 0, 0, 1),
(54, 166551300, 6, 55, 13, 0, 0, 1),
(55, 166561300, 6, 56, 13, 0, 0, 1),
(56, 166571300, 6, 57, 13, 0, 0, 1),
(57, 166581300, 6, 58, 13, 0, 0, 1),
(58, 166591300, 6, 59, 13, 0, 0, 1),
(59, 166601300, 6, 60, 13, 0, 0, 1),
(60, 166611300, 6, 61, 13, 0, 0, 1),
(61, 166621300, 6, 62, 13, 0, 0, 1),
(62, 16611400, 6, 1, 14, 0, 0, 1),
(63, 16621400, 6, 2, 14, 0, 0, 1),
(64, 16631400, 6, 3, 14, 0, 0, 1),
(65, 16641400, 6, 4, 14, 0, 0, 1),
(66, 16651400, 6, 5, 14, 0, 0, 1),
(67, 16661400, 6, 6, 14, 0, 0, 1),
(68, 16671400, 6, 7, 14, 0, 0, 1),
(69, 16681400, 6, 8, 14, 0, 0, 1),
(70, 16691400, 6, 9, 14, 0, 0, 1),
(71, 166111400, 6, 11, 14, 0, 0, 1),
(72, 166101400, 6, 10, 14, 0, 0, 1),
(73, 166121400, 6, 12, 14, 0, 0, 1),
(74, 166131400, 6, 13, 14, 0, 0, 1),
(75, 166141400, 6, 14, 14, 0, 0, 1),
(76, 166151400, 6, 15, 14, 0, 0, 1),
(77, 166161400, 6, 16, 14, 0, 0, 1),
(78, 166171400, 6, 17, 14, 0, 0, 1),
(79, 166181400, 6, 18, 14, 0, 0, 1),
(80, 166191400, 6, 19, 14, 0, 0, 1),
(81, 166201400, 6, 20, 14, 0, 0, 1),
(82, 166211400, 6, 21, 14, 0, 0, 1),
(83, 166221400, 6, 22, 14, 0, 0, 1),
(84, 166241400, 6, 24, 14, 0, 0, 1),
(85, 166231400, 6, 23, 14, 0, 0, 1),
(86, 166251400, 6, 25, 14, 0, 0, 1),
(87, 166261400, 6, 26, 14, 0, 0, 1),
(88, 166271400, 6, 27, 14, 0, 0, 1),
(89, 166281400, 6, 28, 14, 0, 0, 1),
(90, 166291400, 6, 29, 14, 0, 0, 1),
(91, 166301400, 6, 30, 14, 0, 0, 1),
(92, 166311400, 6, 31, 14, 0, 0, 1),
(93, 166321400, 6, 32, 14, 0, 0, 1),
(94, 166331400, 6, 33, 14, 0, 0, 1),
(95, 166341400, 6, 34, 14, 0, 0, 1),
(96, 166351400, 6, 35, 14, 0, 0, 1),
(97, 166361400, 6, 36, 14, 0, 0, 1),
(98, 166371400, 6, 37, 14, 0, 0, 1),
(99, 166381400, 6, 38, 14, 0, 0, 1),
(100, 166391400, 6, 39, 14, 0, 0, 1),
(101, 166401400, 6, 40, 14, 0, 0, 1),
(102, 166411400, 6, 41, 14, 0, 0, 1),
(103, 166421400, 6, 42, 14, 0, 0, 1),
(104, 166431400, 6, 43, 14, 0, 0, 1),
(105, 166441400, 6, 44, 14, 0, 0, 1),
(106, 166451400, 6, 45, 14, 0, 0, 1),
(107, 166461400, 6, 46, 14, 0, 0, 1),
(108, 166471400, 6, 47, 14, 0, 0, 1),
(109, 166481400, 6, 48, 14, 0, 0, 1),
(110, 166491400, 6, 49, 14, 0, 0, 1),
(111, 166501400, 6, 50, 14, 0, 0, 1),
(112, 166511400, 6, 51, 14, 0, 0, 1),
(113, 166521400, 6, 52, 14, 0, 0, 1),
(114, 166531400, 6, 53, 14, 0, 0, 1),
(115, 166541400, 6, 54, 14, 0, 0, 1),
(116, 166551400, 6, 55, 14, 0, 0, 1),
(117, 166561400, 6, 56, 14, 0, 0, 1),
(118, 166571400, 6, 57, 14, 0, 0, 1),
(119, 166581400, 6, 58, 14, 0, 0, 1),
(120, 166591400, 6, 59, 14, 0, 0, 1),
(121, 166601400, 6, 60, 14, 0, 0, 1),
(122, 166611400, 6, 61, 14, 0, 0, 1),
(123, 166621400, 6, 62, 14, 0, 0, 1),
(124, 166631400, 6, 63, 14, 0, 0, 1),
(125, 166641400, 6, 64, 14, 0, 0, 1),
(126, 166651400, 6, 65, 14, 0, 0, 1),
(127, 166661400, 6, 66, 14, 0, 0, 1),
(128, 166671400, 6, 67, 14, 0, 0, 1),
(129, 16711300, 7, 1, 13, 0, 0, 1),
(130, 16721300, 7, 2, 13, 0, 0, 1),
(131, 16731300, 7, 3, 13, 0, 0, 1),
(132, 16741300, 7, 4, 13, 0, 0, 1),
(133, 16751300, 7, 5, 13, 0, 0, 1),
(134, 16761300, 7, 6, 13, 0, 0, 1),
(135, 16771300, 7, 7, 13, 0, 0, 1),
(136, 16781300, 7, 8, 13, 0, 0, 1),
(137, 16791300, 7, 9, 13, 0, 0, 1),
(138, 167101300, 7, 10, 13, 0, 0, 1),
(139, 167111300, 7, 11, 13, 0, 0, 1),
(140, 167121300, 7, 12, 13, 0, 0, 1),
(141, 167131300, 7, 13, 13, 0, 0, 1),
(142, 167141300, 7, 14, 13, 0, 0, 1),
(143, 167151300, 7, 15, 13, 0, 0, 1),
(144, 167161300, 7, 16, 13, 0, 0, 1),
(145, 167171300, 7, 17, 13, 0, 0, 1),
(146, 167181300, 7, 18, 13, 0, 0, 1),
(147, 167191300, 7, 19, 13, 0, 0, 1),
(148, 167201300, 7, 20, 13, 0, 0, 1),
(149, 167211300, 7, 21, 13, 0, 0, 1),
(150, 167221300, 7, 22, 13, 0, 0, 1),
(151, 167241300, 7, 24, 13, 0, 0, 1),
(152, 167231300, 7, 23, 13, 0, 0, 1),
(153, 167251300, 7, 25, 13, 0, 0, 1),
(154, 167261300, 7, 26, 13, 0, 0, 1),
(155, 167271300, 7, 27, 13, 0, 0, 1),
(156, 167281300, 7, 28, 13, 0, 0, 1),
(157, 167291300, 7, 29, 13, 0, 0, 1),
(158, 167301300, 7, 30, 13, 0, 0, 1),
(159, 167311300, 7, 31, 13, 0, 0, 1),
(160, 167321300, 7, 32, 13, 0, 0, 1),
(161, 167331300, 7, 33, 13, 0, 0, 1),
(162, 167341300, 7, 34, 13, 0, 0, 1),
(163, 167351300, 7, 35, 13, 0, 0, 1),
(164, 167361300, 7, 36, 13, 0, 0, 1),
(165, 167371300, 7, 37, 13, 0, 0, 1),
(166, 167381300, 7, 38, 13, 0, 0, 1),
(167, 167391300, 7, 39, 13, 0, 0, 1),
(168, 167401300, 7, 40, 13, 0, 0, 1),
(169, 167411300, 7, 41, 13, 0, 0, 1),
(170, 167421300, 7, 42, 13, 0, 0, 1),
(171, 167441300, 7, 44, 13, 0, 0, 1),
(172, 167431300, 7, 43, 13, 0, 0, 1),
(173, 167451300, 7, 45, 13, 0, 0, 1),
(174, 167461300, 7, 46, 13, 0, 0, 1),
(175, 167471300, 7, 47, 13, 0, 0, 1),
(176, 167481300, 7, 48, 13, 0, 0, 1),
(177, 167491300, 7, 49, 13, 0, 0, 1),
(178, 167501300, 7, 50, 13, 0, 0, 1),
(179, 167511300, 7, 51, 13, 0, 0, 1),
(180, 167521300, 7, 52, 13, 0, 0, 1),
(181, 167531300, 7, 53, 13, 0, 0, 1),
(182, 167541300, 7, 54, 13, 0, 0, 1),
(183, 167551300, 7, 55, 13, 0, 0, 1),
(184, 167561300, 7, 56, 13, 0, 0, 1),
(185, 167571300, 7, 57, 13, 0, 0, 1),
(186, 167581300, 7, 58, 13, 0, 0, 1),
(187, 167591300, 7, 59, 13, 0, 0, 1),
(188, 167601300, 7, 60, 13, 0, 0, 1),
(189, 167611300, 7, 61, 13, 0, 0, 1),
(190, 167631300, 7, 63, 13, 0, 0, 1),
(191, 167651300, 7, 65, 13, 0, 0, 1),
(192, 167641300, 7, 64, 13, 0, 0, 1),
(193, 167661300, 7, 66, 13, 0, 0, 1),
(194, 167671300, 7, 67, 13, 0, 0, 1),
(195, 167681300, 7, 68, 13, 0, 0, 1),
(196, 167691300, 7, 69, 13, 0, 0, 1),
(197, 167701300, 7, 70, 13, 0, 0, 1),
(198, 167711300, 7, 71, 13, 0, 0, 1),
(199, 167721300, 7, 72, 13, 0, 0, 1),
(200, 167731300, 7, 73, 13, 0, 0, 1),
(201, 167741300, 7, 74, 13, 0, 0, 1),
(202, 167751300, 7, 75, 13, 0, 0, 1),
(203, 167761300, 7, 76, 13, 0, 0, 1),
(204, 167771300, 7, 77, 13, 0, 0, 1),
(205, 16811300, 8, 1, 13, 0, 0, 1),
(206, 16831300, 8, 3, 13, 0, 0, 1),
(207, 16821300, 8, 2, 13, 0, 0, 1),
(208, 16841300, 8, 4, 13, 0, 0, 1),
(209, 16851300, 8, 5, 13, 0, 0, 1),
(210, 16861300, 8, 6, 13, 0, 0, 1),
(211, 16871300, 8, 7, 13, 0, 0, 1),
(212, 16881300, 8, 8, 13, 0, 0, 1),
(213, 16891300, 8, 9, 13, 0, 0, 1),
(214, 168101300, 8, 10, 13, 0, 0, 1),
(215, 168111300, 8, 11, 13, 0, 0, 1),
(216, 168121300, 8, 12, 13, 0, 0, 1),
(217, 168131300, 8, 13, 13, 0, 0, 1),
(218, 168151300, 8, 15, 13, 0, 0, 1),
(219, 168141300, 8, 14, 13, 0, 0, 1),
(220, 168161300, 8, 16, 13, 0, 0, 1),
(221, 168171300, 8, 17, 13, 0, 0, 1),
(222, 16818000, 8, 18, 0, 0, 0, 1),
(223, 168191300, 8, 19, 13, 0, 0, 1),
(224, 168201300, 8, 20, 13, 0, 0, 1),
(225, 168211300, 8, 21, 13, 0, 0, 1),
(226, 168221300, 8, 22, 13, 0, 0, 1),
(227, 168181300, 8, 18, 13, 0, 0, 1),
(228, 168231300, 8, 23, 13, 0, 0, 1),
(229, 168241300, 8, 24, 13, 0, 0, 1),
(230, 168251300, 8, 25, 13, 0, 0, 1),
(231, 168271300, 8, 27, 13, 0, 0, 1),
(232, 168261300, 8, 26, 13, 0, 0, 1),
(233, 168281300, 8, 28, 13, 0, 0, 1),
(234, 168291300, 8, 29, 13, 0, 0, 1),
(235, 168301300, 8, 30, 13, 0, 0, 1),
(236, 168311300, 8, 31, 13, 0, 0, 1),
(237, 168321300, 8, 32, 13, 0, 0, 1),
(238, 168331300, 8, 33, 13, 0, 0, 1),
(239, 168341300, 8, 34, 13, 0, 0, 1),
(240, 168361300, 8, 36, 13, 0, 0, 1),
(241, 168371300, 8, 37, 13, 0, 0, 1),
(242, 168381300, 8, 38, 13, 0, 0, 1),
(243, 168391300, 8, 39, 13, 0, 0, 1),
(244, 168401300, 8, 40, 13, 0, 0, 1),
(245, 168411300, 8, 41, 13, 0, 0, 1),
(246, 168421300, 8, 42, 13, 0, 0, 1),
(247, 168431300, 8, 43, 13, 0, 0, 1),
(248, 168441300, 8, 44, 13, 0, 0, 1),
(249, 168451300, 8, 45, 13, 0, 0, 1),
(250, 168461300, 8, 46, 13, 0, 0, 1),
(251, 168471300, 8, 47, 13, 0, 0, 1),
(252, 168481300, 8, 48, 13, 0, 0, 1),
(253, 168501300, 8, 50, 13, 0, 0, 1),
(254, 168491300, 8, 49, 13, 0, 0, 1),
(255, 168511300, 8, 51, 13, 0, 0, 1),
(256, 168521300, 8, 52, 13, 0, 0, 1),
(257, 168531300, 8, 53, 13, 0, 0, 1),
(258, 168541300, 8, 54, 13, 0, 0, 1),
(259, 168551300, 8, 55, 13, 0, 0, 1),
(260, 168571300, 8, 57, 13, 0, 0, 1),
(261, 168561300, 8, 56, 13, 0, 0, 1),
(262, 168581300, 8, 58, 13, 0, 0, 1),
(263, 168591300, 8, 59, 13, 0, 0, 1),
(264, 168601300, 8, 60, 13, 0, 0, 1),
(265, 168611300, 8, 61, 13, 0, 0, 1),
(266, 168621300, 8, 62, 13, 0, 0, 1),
(267, 168631300, 8, 63, 13, 0, 0, 1),
(268, 168641300, 8, 64, 13, 0, 0, 1),
(269, 168651300, 8, 65, 13, 0, 0, 1),
(270, 168661300, 8, 66, 13, 0, 0, 1),
(271, 168671300, 8, 67, 13, 0, 0, 1),
(272, 168681300, 8, 68, 13, 0, 0, 1),
(273, 168691300, 8, 69, 13, 0, 0, 1),
(274, 168701300, 8, 70, 13, 0, 0, 1),
(275, 168711300, 8, 71, 13, 0, 0, 1),
(276, 168721300, 8, 72, 13, 0, 0, 1),
(277, 168731300, 8, 73, 13, 0, 0, 1),
(278, 168741300, 8, 74, 13, 0, 0, 1),
(279, 168751300, 8, 75, 13, 0, 0, 1),
(280, 168761300, 8, 76, 13, 0, 0, 1),
(281, 168771300, 8, 77, 13, 0, 0, 1),
(282, 168781300, 8, 78, 13, 0, 0, 1),
(283, 168791300, 8, 79, 13, 0, 0, 1),
(284, 168801300, 8, 80, 13, 0, 0, 1),
(285, 168811300, 8, 81, 13, 0, 0, 1),
(286, 168821300, 8, 82, 13, 0, 0, 1),
(287, 168831300, 8, 83, 13, 0, 0, 1),
(288, 168841300, 8, 84, 13, 0, 0, 1),
(289, 168851300, 8, 85, 13, 0, 0, 1),
(290, 168861300, 8, 86, 13, 0, 0, 1),
(291, 168871300, 8, 87, 13, 0, 0, 1),
(292, 168881300, 8, 88, 13, 0, 0, 1),
(293, 168891300, 8, 89, 13, 0, 0, 1),
(294, 168901300, 8, 90, 13, 0, 0, 1),
(295, 168911300, 8, 91, 13, 0, 0, 1),
(296, 168921300, 8, 92, 13, 0, 0, 1),
(297, 168931300, 8, 93, 13, 0, 0, 1),
(298, 168951300, 8, 95, 13, 0, 0, 1),
(299, 168941300, 8, 94, 13, 0, 0, 1),
(300, 168961300, 8, 96, 13, 0, 0, 1),
(301, 168971300, 8, 97, 13, 0, 0, 1),
(302, 168981300, 8, 98, 13, 0, 0, 1),
(303, 168991300, 8, 99, 13, 0, 0, 1),
(304, 1681001300, 8, 100, 13, 0, 0, 1),
(305, 1681011300, 8, 101, 13, 0, 0, 1),
(306, 16911300, 9, 1, 13, 0, 0, 1),
(307, 16921300, 9, 2, 13, 0, 0, 1),
(308, 16931300, 9, 3, 13, 0, 0, 1),
(309, 16941300, 9, 4, 13, 0, 0, 1),
(310, 16951300, 9, 5, 13, 0, 0, 1),
(311, 16961300, 9, 6, 13, 0, 0, 1),
(312, 16971300, 9, 7, 13, 0, 0, 1),
(313, 16981300, 9, 8, 13, 0, 0, 1),
(314, 16991300, 9, 9, 13, 0, 0, 1),
(315, 169101300, 9, 10, 13, 0, 0, 1),
(316, 169111300, 9, 11, 13, 0, 0, 1),
(317, 169121300, 9, 12, 13, 0, 0, 1),
(318, 169141300, 9, 14, 13, 0, 0, 1),
(319, 169131300, 9, 13, 13, 0, 0, 1),
(320, 169151300, 9, 15, 13, 0, 0, 1),
(321, 169161300, 9, 16, 13, 0, 0, 1),
(322, 169171300, 9, 17, 13, 0, 0, 1),
(323, 169181300, 9, 18, 13, 0, 0, 1),
(324, 169191300, 9, 19, 13, 0, 0, 1),
(325, 169201300, 9, 20, 13, 0, 0, 1),
(326, 169211300, 9, 21, 13, 0, 0, 1),
(327, 169221300, 9, 22, 13, 0, 0, 1),
(328, 169231300, 9, 23, 13, 0, 0, 1),
(329, 169241300, 9, 24, 13, 0, 0, 1),
(330, 169251300, 9, 25, 13, 0, 0, 1),
(331, 169261300, 9, 26, 13, 0, 0, 1),
(332, 169271300, 9, 27, 13, 0, 0, 1),
(333, 169281300, 9, 28, 13, 0, 0, 1),
(334, 169291300, 9, 29, 13, 0, 0, 1),
(335, 169301300, 9, 30, 13, 0, 0, 1),
(336, 169311300, 9, 31, 13, 0, 0, 1),
(337, 169321300, 9, 32, 13, 0, 0, 1),
(338, 169331300, 9, 33, 13, 0, 0, 1),
(339, 169341300, 9, 34, 13, 0, 0, 1),
(340, 169351300, 9, 35, 13, 0, 0, 1),
(341, 169361300, 9, 36, 13, 0, 0, 1),
(342, 169371300, 9, 37, 13, 0, 0, 1),
(343, 169381300, 9, 38, 13, 0, 0, 1),
(344, 169391300, 9, 39, 13, 0, 0, 1),
(345, 169401300, 9, 40, 13, 0, 0, 1),
(346, 169411300, 9, 41, 13, 0, 0, 1),
(347, 169421300, 9, 42, 13, 0, 0, 1),
(348, 169431300, 9, 43, 13, 0, 0, 1),
(349, 169441300, 9, 44, 13, 0, 0, 1),
(350, 169451300, 9, 45, 13, 0, 0, 1),
(351, 169461300, 9, 46, 13, 0, 0, 1),
(352, 169471300, 9, 47, 13, 0, 0, 1),
(353, 169481300, 9, 48, 13, 0, 0, 1),
(354, 169491300, 9, 49, 13, 0, 0, 1),
(355, 169501300, 9, 50, 13, 0, 0, 1),
(356, 169511300, 9, 51, 13, 0, 0, 1),
(357, 169521300, 9, 52, 13, 0, 0, 1),
(358, 169531300, 9, 53, 13, 0, 0, 1),
(359, 169541300, 9, 54, 13, 0, 0, 1),
(360, 169551300, 9, 55, 13, 0, 0, 1),
(361, 169561300, 9, 56, 13, 0, 0, 1),
(362, 169571300, 9, 57, 13, 0, 0, 1),
(363, 169581300, 9, 58, 13, 0, 0, 1),
(364, 169591300, 9, 59, 13, 0, 0, 1),
(365, 161011300, 10, 1, 13, 0, 0, 1),
(366, 161021300, 10, 2, 13, 0, 0, 1),
(367, 161031300, 10, 3, 13, 0, 0, 1),
(368, 161041300, 10, 4, 13, 0, 0, 1),
(369, 161051300, 10, 5, 13, 0, 0, 1),
(370, 161061300, 10, 6, 13, 0, 0, 1),
(371, 161071300, 10, 7, 13, 0, 0, 1),
(372, 161081300, 10, 8, 13, 0, 0, 1),
(373, 161091300, 10, 9, 13, 0, 0, 1),
(374, 1610101300, 10, 10, 13, 0, 0, 1),
(375, 1610111300, 10, 11, 13, 0, 0, 1),
(376, 1610121300, 10, 12, 13, 0, 0, 1),
(377, 1610131300, 10, 13, 13, 0, 0, 1),
(378, 1610141300, 10, 14, 13, 0, 0, 1),
(379, 1610151300, 10, 15, 13, 0, 0, 1),
(380, 1610161300, 10, 16, 13, 0, 0, 1),
(381, 1610171300, 10, 17, 13, 0, 0, 1),
(382, 1610181300, 10, 18, 13, 0, 0, 1),
(383, 1610191300, 10, 19, 13, 0, 0, 1),
(384, 1610201300, 10, 20, 13, 0, 0, 1),
(385, 1610211300, 10, 21, 13, 0, 0, 1),
(386, 1610221300, 10, 22, 13, 0, 0, 1),
(387, 1610231300, 10, 23, 13, 0, 0, 1),
(388, 1610241300, 10, 24, 13, 0, 0, 1),
(389, 1610261300, 10, 26, 13, 0, 0, 1),
(390, 1610271300, 10, 27, 13, 0, 0, 1),
(391, 1610281300, 10, 28, 13, 0, 0, 1),
(392, 1610291300, 10, 29, 13, 0, 0, 1),
(393, 1610301300, 10, 30, 13, 0, 0, 1),
(394, 1610311300, 10, 31, 13, 0, 0, 1),
(395, 1610321300, 10, 32, 13, 0, 0, 1),
(396, 1610331300, 10, 33, 13, 0, 0, 1),
(397, 1610341300, 10, 34, 13, 0, 0, 1),
(398, 1610351300, 10, 35, 13, 0, 0, 1),
(399, 1610361300, 10, 36, 13, 0, 0, 1),
(400, 1610371300, 10, 37, 13, 0, 0, 1),
(401, 1610381300, 10, 38, 13, 0, 0, 1),
(402, 1610391300, 10, 39, 13, 0, 0, 1),
(403, 1610401300, 10, 40, 13, 0, 0, 1),
(404, 1610411300, 10, 41, 13, 0, 0, 1),
(405, 1610421300, 10, 42, 13, 0, 0, 1),
(406, 1610431300, 10, 43, 13, 0, 0, 1),
(407, 1610441300, 10, 44, 13, 0, 0, 1),
(408, 1610451300, 10, 45, 13, 0, 0, 1),
(409, 1610461300, 10, 46, 13, 0, 0, 1),
(410, 1610561300, 10, 56, 13, 0, 0, 1),
(411, 1610471300, 10, 47, 13, 0, 0, 1),
(412, 1610481300, 10, 48, 13, 0, 0, 1),
(413, 1610491300, 10, 49, 13, 0, 0, 1),
(414, 1610501300, 10, 50, 13, 0, 0, 1),
(415, 1610531300, 10, 53, 13, 0, 0, 1),
(416, 1610511300, 10, 51, 13, 0, 0, 1),
(417, 1610521300, 10, 52, 13, 0, 0, 1),
(418, 1610541300, 10, 54, 13, 0, 0, 1),
(419, 1610551300, 10, 55, 13, 0, 0, 1),
(420, 1610571300, 10, 57, 13, 0, 0, 1),
(421, 1610581300, 10, 58, 13, 0, 0, 1),
(422, 1610591300, 10, 59, 13, 0, 0, 1),
(423, 168351300, 8, 35, 13, 0, 0, 1);

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
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, '<p>ছাত্রঃ কালো ফুল প্যান্ট, সাদা শার্ট, সাদা কালো কেডস ।</br>\r\nছাত্রীঃ কামিজ সবুজ, সালোয়ার সাদা, এপ্রোন সাদা, স্কার্ফ সাদা, ওড়না সাদা, সাদা-কালো কেডস।</br>\r\n\r\nনির্ধারিত পোষাক বাধ্যতামূলক । মোবাইল ফোন ক্লাশে আনা যাবেনা ।\r\n</p>', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<p><center>২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার নাম</td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n   <td>ফলাফল প্রকাশ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</td>\r\n   <td>১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৬ আগষ্ট শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>১৬ অক্টোবর, রবিবার থেকে ৩১ অক্টোবর, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৫ নভেম্বর শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৮ নভেম্বর, সোমবার থেকে ১৪ ডিসেম্বর, বুধবার পর্যন্ত </td>\r\n   <td>১৩ দিন</td>\r\n   <td>২৯ ডিসেম্বর বৃহস্পতিবার </td>\r\n  </tr>\r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি............', '2015-30-07', 0, 1, 1),
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
(20, 'পরিচালনা পর্ষদ', 'governing-body', NULL, 2, 0, '\r\n<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n	<td>\r\n		ক্রমিক নং\r\n</td>\r\n	<td>\r\nনাম\r\n</td>\r\n\r\n<td>\r\nপদবী\r\n </td>\r\n\r\n</tr>\r\n<tr>\r\n<td>১</td>		\r\n<td>মোঃ আনছার আলী</td>\r\n<td>সভাপতি</td>\r\n\r\n\r\n</tr>			\r\n<tr>\r\n<td>২</td>\r\n<td> 	রনজিৎ কুমার দাস</td>\r\n<td>শিক্ষক প্রতিনিধি</td>\r\n\r\n\r\n</tr>\r\n	\r\n<tr>\r\n<td>৩</td>					\r\n\r\n<td>মোঃ শফিকুল ইসলাম</td>\r\n<td>শিক্ষক প্রতিনিধি</td>\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>৪</td>			\r\n<td>ফারজানা আক্তার </td>			\r\n<td>মহিলা শিক্ষক প্রতিনিধি</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>৫</td>					\r\n<td>মোঃ হাছেন আলী </td>\r\n<td>অভিভাবক সদস্য</td>\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>৬</td>								\r\n<td>মোঃ হাবিবুর রহমান</td>\r\n<td>অভিভাবক সদস্য</td>\r\n\r\n</tr>\r\n<tr>\r\n<td>৭</td>									\r\n<td>সৈয়দ নূরুল হাসান </td>\r\n<td>অভিভাবক সদস্য</td>\r\n\r\n</tr>	\r\n<tr>\r\n<td>৭</td>									\r\n<td>মোঃ হাবিবুর রহমান </td>\r\n<td>অভিভাবক সদস্য</td>\r\n\r\n</tr>\r\n<tr>\r\n<td>৮</td>									\r\n<td>কৃষ্ণা বসাক</td>\r\n<td> 	মহিলা অভিভাবক সদস্য</td>\r\n\r\n</tr>\r\n<tr>\r\n<td>৯</td>									\r\n<td> সৈয়দ  শাহিদুল হাসান  </td>\r\n<td>কো-অপ্ট সদস্য</td>\r\n\r\n</tr>\r\n<tr>\r\n<td>১০</td>									\r\n<td>প্রধান শিক্ষক</td>\r\n<td> সম্পাদক</td>\r\n\r\n</tr>\r\n\r\n</tbody></table>', '2015-06-09', 0, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'কালিহাতি চির পরিচিত একটি নাম । জেলা সদর হতে ময়মনসিংহ মহাসড়কের উত্তর পার্শ্বে  উপজেলা সদর । রাস্তার দক্ষিন পার্শ্বে কালিহাতি থানা । উপজেলা সদর হতে ৫ কিলোমিটার পশ্মিমে ঐতিহ্যবাহী বাংড়া গ্রামে এর অবস্থান । ১৯৮২ খ্রিঃ ১লা জানুয়ারী বিদ্যালয়টি প্রতিষ্ঠিত হয় । ১৯৯৫ খ্রিঃ বিদ্যালয়টি নিম্ন মাধ্যমিক বিদ্যালয় হিসেবে প্রথম স্বীকৃতি প্রাপ্ত হয় । ২০০৩ খ্রিঃ বিদ্যালয়টি মাধ্যমিক বিদ্যালয় হিসেবে স্বীকৃতি প্রাপ্ত হয় । প্রথম ব্যাচের শিক্ষাথীরা ২০০৫ খ্রিঃ এসএসসি পরীক্ষায় অংশ গ্রহন করেন ।\r\n      ১৯৭১ সালের মহান স্বাধীনতা যুদ্ধে সম্মুখ সমরে আবুল কালাম আজাদ শহিদ হন । শহিদ আবুল কালাম আজাদ এর স্মৃতিকে অম্লান করে রাখার জন্য সৈয়দ জাহারুল হক (মাসুম) ও এলাকার বিদ্যুতসাহী ব্যক্তি –বর্গের আন্তরিক সহযোগিতায় ১৯৮২ খ্রিঃ প্রতিষ্ঠিত শহীদ আবুল কালাম আজাদ উচ্চ বিদ্যালয় ।\r\n     প্রতিষ্ঠাকাল থেকাই বিদ্যালয়টি জুনিয়র বৃত্তি ও বিভিন্ন পাবলিক পরীক্ষায় বরাবরই অত্যন্ত ভাল ফলাফল \r\nকরে আসছে ।\r\n', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<p><font size=\"5\">সরকারী/ বেসরকারি মাধ্যমিক ও নিম্নমাধ্যমিক বিদ্যালয় সমুহে ২০১৬ শিক্ষাবর্ষের ছুটির তালিকা\r\n                           ( শুক্রবার ব্যাতিত)</font></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>পর্বের নাম </td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>ফাতেহা ই-ইয়াজ দাহাম</td>\r\n   <td>২২ জানুয়ারি,শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শ্রী শ্রী সরস্বতী পূজা<br></td>\r\n   <td>&nbsp;১৩ ফেব্রুয়ারি শনিবার ,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০3</td>\r\n   <td>শহিদ দিবস ও আন্তর্জাতিক মাতৃ ভাষা দিবস<br></td>\r\n   <td>&nbsp;২১ ফেব্রুয়ারি রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০4</td>\r\n   <td>&nbsp;মাঘী পূর্ণিমা<br></td>\r\n   <td>২২ ফেব্রুয়ারি,সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০5</td>\r\n   <td>&nbsp;শ্রী শ্রী শিবরাত্রী ব্রত<br></td>\r\n   <td>০৭ মার্চ সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০6</td>\r\n   <td>&nbsp;জাতির পিতা বঙ্গবন্ধু শেখ মজিবুর রহমান- এর জন্ম দিবস<br></td>\r\n   <td>&nbsp;১৭ মার্চ বৃহস্পতিবার,২০১৬ ,</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০7</td>\r\n   <td>&nbsp;শুভ দোলযাত্রা<br></td>\r\n   <td>&nbsp;২৩ মার্চ বুধবার,২০১৬</td>\r\n   <td>০১দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০8</td>\r\n   <td>স্বাধীনতা ও জাতীয় দিবস<br></td>\r\n   <td>২৬ মার্চ ,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০9</td>\r\n   <td>&nbsp;ইস্টার সানডে<br></td>\r\n   <td>২৭ মার্চ, রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>১0</td>\r\n   <td>বৈসাবি<br></td>\r\n   <td>১২ এপ্রিল মঙ্গলবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>11</td>\r\n   <td>&nbsp;বাংলা নববর্ষ<br></td>\r\n   <td>১৪ এপ্রিল বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>12</td>\r\n   <td>&nbsp;মে দিবস<br></td>\r\n   <td>০১ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>13</td>\r\n   <td>&nbsp;* শব-ই-মিরাজ<br></td>\r\n   <td>&nbsp;০৫ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>14</td>\r\n   <td>গ্রীষ্মকালীন অবকাশ*বুদ্ধ পূর্ণিমা(বৈশাখি ২১ মে),* শব-ই-বরাত( ২৩ মে)<br></td>\r\n   <td>&nbsp;১৪ মে সনিবার,থেকে ২৬ মে বৃহস্পতিবার২০১৬</td>\r\n   <td>১২ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>&nbsp;পবিত্র রমজান,জুমাতুল-বিদা (০১ জুলাই) * শব-ই-ক্বদর(০৩ জুলাই),* ঈদ-উল-ফিতর(০৬ জুলাই)<br></td>\r\n   <td>&nbsp;০৭ জুন মঙ্গলবার, থেকে ০৯ জুলাই শনিবার২০১৬</td>\r\n   <td>২৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>16</td>\r\n   <td>&nbsp;জাতীয় শোক দিবস <br></td>\r\n   <td>১৫&nbsp; আগস্ট&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td>&nbsp;বার,২০১৬</td>\r\n   <td>০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>17</td>\r\n   <td>&nbsp;শুভ জন্মাষ্টামী<br></td>\r\n   <td>২৫ আগস্ট,বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>18</td>\r\n   <td>পবিত্র-ঈদ-উল আযাহা(১১,১২,১৩ সেপ্টম্বর)<br></td>\r\n   <td>০৮ সেপ্টেম্বর বৃহস্পতিবারথেকে ১৭ সেপ্টেম্বর শনিবার,২০১৬</td>\r\n   <td>০৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>19</td>\r\n   <td>&nbsp;হিজরী নববর্ষ<br></td>\r\n   <td>০৩ অক্টোবর&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>20</td>\r\n   <td>&nbsp;দূর্গাপূজা ( বিজয়া দশমী ) (১১ অল্টোবর),*আশুরা(১২ অক্টোবর),শ্রী শ্রী লক্ষী পূজা(১৫ অক্টোবর),প্রবারনা পূর্ণিমা(১৫ অক্টোবর)<br></td>\r\n   <td>০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার,২০১৬</td>\r\n   <td>০৭ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>21</td>\r\n   <td>&nbsp;শ্রী শ্রী শ্যামা পূজা<br></td>\r\n   <td>২৯ অক্টোবর,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>22</td>\r\n   <td>* আখেরী চাহার সোম্বা<br></td>\r\n   <td>৩০&nbsp; নভেম্বর বুধবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>23</td>\r\n   <td>* ঈদ-ই মিলাদুন্নবী(সাঃ)<br></td>\r\n   <td>১২ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>24</td>\r\n   <td>বিজয় দিবস<br></td>\r\n   <td>১৬&nbsp; ডিসেম্বর শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>25</td>\r\n   <td>শীতকালীন অবকাশ, যিশু খ্রিস্টের জন্ম দিন<br></td>\r\n   <td>১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০৯ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>26</td>\r\n   <td>&nbsp;প্রধান শিক্ষকের সংরক্ষিত ছুটি<br></td>\r\n   <td><br></td>\r\n   <td>০৩ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>27</td>\r\n   <td><br></td>\r\n   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; মোট<br></td>\r\n   <td>৮৫ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>28</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>29</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩০</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'শিক্ষা জাতির মেরুদন্ড । শিক্ষার জ্ঞান মানুষের জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তার উদ্ভাবনঘটায় । আর এ জন্য প্রয়োজন সুশিক্ষার । জ্ঞান অর্জনে সুশিক্ষার কোন বিকল্প নেই । আমাদের উচিত সুশিক্ষার মাধ্যমে নীতি নৈতিকতা ও বিচার বুদ্ধি বোধকে জাগ্রত করে দেশাত্ববোধের চেতনায় উজ্জীবিত হয়ে নিজেকে সুনাগরিক হিসেবে গড়ে তোলার লক্ষ্যে সঠিকভাবে কর্মকে নিয়ন্রিত করা । শিক্ষার্থীদের মধ্যে সুশিক্ষার বিস্তার ঘটাতে শহীদ আবুল কালাম আজাদ উচ্চ বিদ্যালয় সর্বদা সচেষ্ট । ছাত্র-ছাত্রীদের জন্য বিদ্যালয় কর্তেৃক নির্ধারিত পোষাক, নির্দিষ্ট সময়ে পাঠদান ও পরীক্ষা সম্পন্ন করনের জন্য নিজস্ব একাডেমিক ক্যালেন্ডার সহ পাঠ ক্রমিক (Co-Curriculum) কার্যক্রম, শৃঙ্খলাবোধ, দেশপ্রেমিক যোগ্য নাগরিক গড়ে তুলতে দক্ষ অভিজ্ঞ ও প্রশিক্ষনপ্রাপ্ত শিক্ষক মন্ডলীর নিরলস প্রচেষ্টা, পাঠোন্নয়নে মনিটরিং করা এবং পরিচ্ছন্ন ও নিরিবিলি পরিবেশ বিদ্যালয়টির বিশেষ বৈশিষ্ট্য, শিক্ষার্থীদের মেধা ও মননের বিকাশে বিজ্ঞান ভিত্তিক মানসম্মত শিক্ষাদানে তথা ইন্টারনেট ব্যবহার নিশ্চিত করন এবং সংশ্লিষ্ট সকলের সহযোগিতায় ছাত্র-ছাত্রীদের নিরাপত্তা বিধানে বিদ্যালয় কর্তৃপক্ষ দৃর প্রতিজ্ঞা । পরিশেষে বিদ্যালয়টির উত্তরোত্তর সাফল্য ও উন্নতি কামনা করছি ।', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, '<p>ছাত্রঃ কালো ফুল প্যান্ট, সাদা শার্ট, সাদা কালো কেডস ।</br>\r\nছাত্রীঃ কামিজ সবুজ, সালোয়ার সাদা, এপ্রোন সাদা, স্কার্ফ সাদা, ওড়না সাদা, সাদা-কালো কেডস।</br>\r\n\r\nনির্ধারিত পোষাক বাধ্যতামূলক । মোবাইল ফোন ক্লাশে আনা যাবেনা ।\r\n</p>', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, '<p>আমাদের কথা স্থিতিশীল সমাজ ও কার্যকর রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে বদ্ধ পরিকর । আর এজন্য প্রয়োজন সু-শিক্ষার । জ্ঞান অর্জনের সু-শিক্ষার কোন বিকল্প নেই। আমাদের উচিত সু-শিক্ষার মাধ্যমে নীতি নৈতিকতা ও বিচার বুদ্ধি বোধকে জাগ্রত করা । অল্প কিছু ছাত্র-ছাত্রী ও শিক্ষক নিয়ে যাত্রা শুরু করলেও বর্তমানে ছাত্র-ছাত্রীর সংখ্যা  ৪৩৩ জন । ২টি একাডেমিক ভবন, একটি বিজ্ঞানাগার, বিশাল খেলার মাঠ । এটি রাজনীতি ও ধুমপানমুক্ত একটি শিক্ষা প্রতিষ্ঠান । ছাত্র-ছত্রীদের জন্য রয়েছে নির্ধারিত ইউনিফরম । শিক্ষাদানের পাশাপাশি শিক্ষা সহায়ক কার্যক্রম যেমন- বার্ষিক ক্রীড়া, বিতর্ক প্রতিযোগিতা, সাহিত্য ও সাংস্কৃতিক প্রতিযোগিতা, আন্তঃ শ্রেনী ফুটবল প্রতিযোগিতা, শিক্ষা সফর ইত্যাদির আয়োজন করা হয় । ছাত্র-ছত্রীদের নেতৃত্ব বিকাশে রয়েছে একটি সুসজ্জিত স্কাউট ইউনিট । তাই যে কোন শিক্ষার জন্য বিদ্যালয়টি একটি আদর্শ শিক্ষা প্রতিষ্ঠান ।<br>\r\n২টি একতলা পাকা, ২টি টিনের একাডেমিক ভবন । বর্তমানে ছাত্র-ছাত্রী ৪৩৩ জন । প্রজেক্টেরের মাধ্যমে আধুনিক পাঠদান । লোডশেডিং চলাকালে সোলার প্যানেলের মাধ্যমে বিদ্যুত সরবরাহ করা ।<br>\r\nশিক্ষক-শিক্ষিকা  ৮ জন । খন্ডকালীন ২ জন সহ মোট ১০ জন ।\r\n</p>', '1450938527', 0, 1, 1),
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
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16810113006;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=850;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=424;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

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
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=424;

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
