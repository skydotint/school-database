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
-- Database: `tritiyo_bargasarisha2`
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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/%E0%A6%9A%E0%A6%B0-%E0%A6%B8%E0%A6%BF%E0%A6%82%E0%A6%97%E0%A7%81%E0%A6%B2%E0%A7%80-%E0%A6%AE%E0%A7%81%E0%A6%B8%E0%A6%B2%E0%A6%BF%E0%A6%AE-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-1772817093004672\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/%E0%A6%9A%E0%A6%B0-%E0%A6%B8%E0%A6%BF%E0%A6%82%E0%A6%97%E0%A7%81%E0%A6%B2%E0%A7%80-%E0%A6%AE%E0%A7%81%E0%A6%B8%E0%A6%B2%E0%A6%BF%E0%A6%AE-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-1772817093004672\">\r\n                        <a href=\"https://www.facebook.com/%E0%A6%9A%E0%A6%B0-%E0%A6%B8%E0%A6%BF%E0%A6%82%E0%A6%97%E0%A7%81%E0%A6%B2%E0%A7%80-%E0%A6%AE%E0%A7%81%E0%A6%B8%E0%A6%B2%E0%A6%BF%E0%A6%AE-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-1772817093004672\">বর্গা সরিষা আটা উচ্চ বিদ্যালয় </a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('0028b9a6232cbee4e41dc57f67e60a9d46673771', '192.99.15.55', 1554274758, 0x5638353175686a2d7a4e4c35666d6b4f4d7855386b574153315a32595952706a4c516d616e544a36546333324669784f43564b2d657058686434764b746e484653514967416e6761654661746a6d4e6c6a2d686532412e2e),
('00e87412affc2f3a6ff29203aaf72f187626e9fb', '138.246.253.5', 1578353793, 0x354c6173757239483268544f79476e323861727a3054745a79655a4d3456706b61535576735843423131675f6c5247593276554a4264316f794b7134764d44735f51374871453334466d4e7638532d4d467930634c412e2e),
('010b73619e28b303d02bb1930dfc15484d6f42c9', '209.17.96.106', 1576000465, 0x456e5661546735316666553331495179504f513248785652445566746d676b33707166574e6f794469636875666c66594c6a314e542d5f685f55517a366b41454c626a4e6d715347665a4648396f6a325a6e415251772e2e),
('0123007bb294029b50d6fc3fcd2ee29a7ddb1276', '209.17.96.210', 1573829920, 0x6f4d396267585f4b756b4136375545367a41454d4c513478446d597964354b52504237534274542d78444b7733413961425963356d6a413032495f6e634146416c5437784171574861394c6368654c343369354a36772e2e),
('0153153a84796e10808a7fe8410dd106165b964d', '103.242.218.9', 1470832957, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303833323935343b),
('01a21aa0e304d47a680c9aa038af3932c64cd63c', '34.229.109.140', 1554387894, 0x63524973737539763872513737736356347778633338696357674e4b706f46435955515a595f7135746f684659756e5a655a73444e7430434852686f745f6437475a4f4a4271434178384870796848456135754c6d772e2e),
('01af64aea20a566d590c633aad0f3f62deb78c07', '54.36.150.162', 1568602165, 0x335a586c6133495149634e6e6564797a766d6d327759513861415f426d576b304a47776d6f79394268674774614b7a4e7a636d65427859726d5451715662445173616e445f79686339655148375a654f5565356f4b672e2e),
('024ad2733b4e67767fede8c64c7371d36ce3c70c', '54.36.150.143', 1572305944, 0x6e446d6956536f596c487274626a305a6a7779697758566269516579654d503745743354557363304a32323845424c5457394c6f4c617476796f6551336e6e5949565771753039786564684975434651567648365a772e2e),
('026d3ec8299af389990306f8de277d8d0393faee', '54.36.148.140', 1558455620, 0x467762496f5a66355a4b305951655f325732354561514e3263476f4263384e30374831446c4e7470657744535f65666f355a33724338796e5745747433776a4546654f6f316e30416a535435505f716c6c7a794230512e2e),
('02cc10cde9d04b9739b873bb5a82dd72c866c506', '54.36.150.122', 1572154629, 0x722d635a5945476c46564b30365a49484b57706a556758325a6a64344477754e372d54504d6d504f4c7339446d493779644f535f2d6e386f33386c77355a6d496a6d7a63616a595847376c5f6237715a6363655f58412e2e),
('02d73deaf9b0828742b6e47969e4b453837d0c23', '209.17.96.234', 1572565284, 0x5a4a794e396d6171557a74726a2d55356867384c425859566b324e55615158383055494472663070642d6d41467872476c6f56567768354133324d66634245342d6251506d774a7352726259513232436c3842324c772e2e),
('031a964ad50cbfbf01c872857960d749511ee983', '60.191.38.77', 1553876155, 0x5a575239696174346379304e337a677a5263685150384c774a2d4d57655a754d516c4931486c54776276743075563168386378562d50636b35436347613039343879636e4e5a4441344a534579353932517756572d512e2e),
('038775bb4d8cc073bb07eb2a8e156d394461c4c3', '64.246.161.42', 1470875870, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303837353837303b),
('040dc4541479a8542d9496f0df8c99112a930282', '185.244.214.197', 1560757074, 0x35314f625950706357626b50317a574b384d6d74506b63334776685f4e656349325132385957526b766a5f36426c453451666742704e38796b454279796a5f3739766b422d4e7768794770636450486273794d3478512e2e),
('04c003b9255c7a65b8be1e0755708f748535ab91', '54.36.148.251', 1570150209, 0x34634d6a496155644f57786972336d54316a5754653933535a62776e7631686c326e427033662d307a7345332d6474754d323252726649305f636c666958495a517a4f2d4835557763683165447469346d74516279512e2e),
('04c71cc6684203edcde07d0f23e1d38b65e34b89', '54.36.149.69', 1558952962, 0x32544562764654355558576b3563645059515461735a3370475a4444756b356f334c343843742d56413573472d4f69564f664d4d5972654169532d6a437277776c6162774b35396c6d36496d59646e56717a4d6851772e2e),
('057ed7ee7769df1ba49f376e412af874ead218ac', '209.17.96.210', 1573828226, 0x4c6c6c3750646a58586d4a31362d315238474e4d59645362697051694953426f544e48784270566a4876674c674a4a5633736557536859624b2d627433655a4f5f4d3470656953466e667261515f6b354374614133512e2e),
('05a33ca2fc3545172722bf3d32a767b537bdeebe', '193.70.34.209', 1557601299, 0x474b505765585451487a36382d4c3730377a4d39425a5f65655f5f564b396a614b786a35515543556d6e6a68544231724266526262514438324b6c556c4a674a584d6468475a2d38326d49436d474d5a4851446251772e2e),
('05f71bf577bdcd1dfa74031c50c4213fb97c0e92', '54.36.148.74', 1563022928, 0x774361595a4c613375456b44586a6d625f4e64665a473436495f67746f787339453830373470535f4b377631304c5a4d4a46636a64594c68744754466c6565495f30476c5f726336683173735f5f66313458794475412e2e),
('06534be067c4e83075c1285176b4b0a07f10a592', '54.36.150.13', 1561107517, 0x4870724f61304b6c364953475f6843705a36654f464650734943616a6b42704f6a6e46612d535245713748566a72596967587a4d3877395f564b307a554a5a4763414765396b6e7a6267494e5858706476577a4654772e2e),
('0655bab3f030503d9ee46d0d3ea1b52dbef2e722', '60.191.38.77', 1558560389, 0x74684773764f6651327643383955705275636f585170734a6666304e6b68344e355256452d37356e636267644944504f306744676633546769442d792d375a566434466c56703158334648533631504a6c30674b77672e2e),
('0717bf0a52fe220c42d140cbd4b2d7e0ba7940ed', '60.191.38.77', 1555720580, 0x4179767063456a627364695f5862346e416a544143754c4b70354158626368495f74356f315f574a41766b6e5a76502d6f585930464f5359644c76587a4d386462747a487958632d526a526a6d3372565232353146512e2e),
('077c028bb41ee342ddcad8cee59ab68827db8a12', '209.17.96.154', 1583255761, 0x694d416f76302d4159747456734c6263376e4f526d6734484f3256686f6952767a7674477163783842706b4b7a324a616e3337785f664a5948477a4d4563697045434976303345523276586c72647832533358326b412e2e),
('07ecc77f8f04e12cbc2f399eeebacd1c0b18e122', '199.229.249.184', 1576086320, 0x503756756c425648506575774f7063707068384a52693036444a4230394e6554386862726d2d73702d3951554633344b6f5a7146776645555076487872556679507a3448687261455a4f654c4f7938355043625346672e2e),
('07efc9e18def31b86b4c90cdbf61a891b8c73bd8', '54.36.150.145', 1561836933, 0x706f6a653047652d387a454e3751795a484e644f5a79775f47356d5355643844585853462d644b6b4a735f684e5741387651326a5449746c4370374e594631674a2d47314b4845574f306a34707748555668653738772e2e),
('07f938b026b6ab4d9f7fe03f2ee4a6ba75d91377', '159.89.176.199', 1562244024, 0x4347374e627a63386a7274797163412d53746473665647714c414c79786d3077525a6b4f4969355a37664e6869374a7956593566366c6e4e4c6a4230356172796d58437943685544704a3734366e7579486f394852772e2e),
('0833623bb01376c68f1ef59e3e0e3c25b960e123', '138.246.253.5', 1566438965, 0x554d597a794d4f724848645267636c4b75394b643975446e414c5f49676666624b376f34376135726f4c6a64565f7a456245496f394846496b637766494d39734d71793056776164697579306c5a5f516e364f6159512e2e),
('08497c7b01c1a2fc930d46fcf0e280c5f9fb4836', '52.192.5.202', 1583823756, 0x49696d4c747353334a5949714b753944514866655a59704b5a75414c495f2d5231474e2d4b4c69536d6647336433745954625268337270756d756a5a51596e4c596a54776f556d34594d385037364f4b334233376a512e2e),
('090a2814b3c428c9dc86ca6ef097c6e3e382f355', '209.17.96.122', 1572776348, 0x4d57567a496575504655474d4b56444e6b6d516b4d553871413451504e6b6753773954374a395841564c48424852477556545267475a614c7a4156456d73644a2d415352336546746c5a53495f7733644b6a667349412e2e),
('09b688496c386d66e85eb817117d668363d5234a', '41.227.196.118', 1570327498, 0x4278346c76536a32664d343534595a78527a5f62412d4a52754b307a7254506f6432755a456b675578636f33314e6f4b5833514e354449416f552d6f466a5a586e4e544c42647042575a3133796a7263754e66576e772e2e),
('09c3b982ff5c9a557cf76902adecc0494241bee5', '209.17.97.10', 1584075643, 0x365672755f6f2d5f66346e787769795879484a477a7248584b537473454e5672703456727133454f487a3038746449787531383735574138686843795444384e706c5451662d633659537859626768764473505f72412e2e),
('09e6d95a7cdc2f66e157f60de582e15206b78ee5', '51.255.109.171', 1554096546, 0x4d677a3232676c47545a5150434d546463476d6556415a5542547565567436447363464e6555646859476a423271475955522d4b32494a32745f4f69743850354975742d627032355835563966684e46435039506b412e2e),
('09e9e12b1cdb2c4612d9411472f4ca21eab23feb', '54.36.149.107', 1558877355, 0x4f585931384a457466684f596f526946345962544a6a6c5f747143544a6c716631454f687031546e4a6e64384b41745258763634416f755f416b7165355266767769624b6379362d7a6d766563573178485633486d412e2e),
('0aac2e45d3eaa571cafc7ea57cfdd802decc4cb8', '51.15.191.81', 1560640767, 0x5279516f614f43714863456b56595135596a56706f6743437a623539523962646d614b3057465763636e6f68414e74553756733670614633515056366a5048326a465256586b53442d704276507261697462423944412e2e),
('0ac3233bd58d61eb326e0f283a63e116b656e132', '209.17.96.42', 1550916311, 0x70714f4657756f50494f6b773853676359466c37506f6d467546616f746479632d354b307174527047504c5254555948524a627542756a4d344e324b6b3435417a7370616476316f5272563851595476767333334f412e2e),
('0ac8250289e4d86fba050a36489c05350243005d', '60.191.38.77', 1564974420, 0x696e546c34574f577a3265376d555145436f5176623039766b575f667675477a46367446694b4c5243756d65783074327076704a434b7530346f46526a387451624557687855494b324d6e45586776334178623859412e2e),
('0acda7ba19b2beb75088721e87f631cc6b73d4fb', '60.191.38.77', 1565537651, 0x346c77514a47474d4b63545f6871464c6f506a4b786f714a647a67444463594a525a5f71734f646561427875642d637a73315f7743756c6d5f6b524e4d686f646f445764476563544544394f4d4f487a2d73736538512e2e),
('0b121d2cb0f6c5fa74a647e14e1ad88669947770', '209.17.96.10', 1577229371, 0x625443322d6f5654753055467266676d337431306b5663646a66467a5558686834527175486d4e4c5148385f6b37755943337a30486568376f4e77304b746b5f772d554c37716d5849717a42424a7a424f525f516e412e2e),
('0b314aa7e3381643a24d7672a395904e4455203b', '60.191.38.77', 1554837504, 0x3550682d6f517679433772436b41346d6b6d67764530416f54782d5a387758626a397534376b7853464135555350484e736a342d575253346555526438666a76354c6a5762455a42626542527a5342534f676f4f36672e2e),
('0b35587fffa3b61738a3cfc421d65849e743c701', '54.36.150.16', 1579429871, 0x5a6d7342543175355f336e54304b316e6d70614138416169796e707677686b49554769425239467356636649386a5449536d464c4d3872764b344337626f764d374250674b2d52573045305f786e64465a7a71556b512e2e),
('0b566127b0eb83a0e9ce53de9ff733df1f74b4e1', '62.210.201.91', 1559283814, 0x6777504b575f4e7a7a4f5937747178683636674252687834574975394d6f3147465f576833466c64365a54792d31727356702d7263583632725134666b5368736146734f766741775a74705a416e476742344c3638512e2e),
('0b80888e7ce1bb42fa0e79a28acd034701533861', '54.36.148.180', 1571067139, 0x485563567a2d4d41376167665759555174764e64654a4c6d4f30646d66742d47306c4d6665785f5f7661666b715a4a4c79766f456437384c6d384a6959754b715734787a3748316a6c4f6869493067555255356b73512e2e),
('0c899c2b5043c26dcc183ff963bea8fda4c3012b', '54.36.148.24', 1560497818, 0x4a51503942646b3478732d74346e5f7850573049304c4f4356544162316455367374656451336f6d2d6f64345f5f56527871315738466c45537461303458634d4c33556731426b7848465667427550637a44506d76672e2e),
('0d0c3097617e6c11430d3fbb3fdfb12c2d093ca1', '103.242.218.9', 1470725031, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303732343934323b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343730353634333237223b),
('0d42cab773d3d9962943ce1843e66827cdd9c16a', '192.99.15.139', 1553954280, 0x735275355430626178572d4d336269702d5831693342512d4f3756747073754648767171592d482d72796648685834377541307445594830365278694f2d507644424c475a42635a61505a2d714832744839535267412e2e),
('0d4904280e873af170307caa114b2e60d1a17fd4', '60.191.38.77', 1553612720, 0x3046465970594e4a4c346d453744684477716d5764446766454c6139783161704b7934787244613733476652717664472d4a4257446a417a4158416841743351502d4d704642786e306b74517442587441516a5354512e2e),
('0d75e57c4e42978669a668e0a2cdc393c8ecf2b9', '54.36.148.113', 1574449084, 0x3065534f456a47732d703372764464456871746a364a50303542694e4f74785743444c516b6a7a7053667a4c7446646a75776364756a50346b583536766853634c5f6e394c7259642d6f4b6e62657a66364842326b772e2e),
('0d787e27080f9bb592bd154e933f2df280994807', '3.91.40.195', 1551973004, 0x58464a74513161384548576934716451485f6e4c6c316b5361486a50745f6e35706f4966306f585a6f68334a6441554668586a3653316447744e57505649763173785267415563614476745a66644b657033564145512e2e),
('0d81a3bb71c4bf901210d1b149bbfa1d8ac518d7', '54.36.150.38', 1568289899, 0x6e323268555a6d5a764d6e737a6e72566a424a3872534937644231474b6f5a7279446e465142435475496e385f326b6c53417872336d6a33794d36334c4f2d70757333734b6c436866334634465237376367324f39672e2e),
('0d956ae381a1d07a009d37e80bcfbd5c942a39f5', '103.242.218.9', 1470646413, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303634363431333b),
('0d9a398336b138c0b3410da4b302594dae919376', '54.36.150.160', 1559309049, 0x44334537724e71385879333850636a3550597755416e305755437076416f4c314a5857657a504b4a394e6c6631346342684f5f50545a366e2d533057516a353975324b3851644f2d5f306f634f46556477784b304e672e2e),
('0de460532ec714a42d97814050dbee43c3f44e31', '54.36.149.102', 1567803138, 0x585f6f31647279716138707a6e764f4933484341547150796d7a4d663545396851427835635f6778387850494d62396a436574447634432d4a737872624c51396a506a69764b336d386548335137423770397a6e6f412e2e),
('0e21af232c1a3cb41f1e6b75520a5594f44f09a4', '54.36.148.12', 1566170133, 0x45455a37643538524143536635576c74712d4e586a566b71742d2d59336549695063555977396f574933706b3351795f69584475647a70456f6d354b355647646b55356352304c4a58754b4f426c32426b6f687a2d412e2e),
('0e34df5f7b80e25bd830c9991b8234ea6d31c94e', '45.55.37.214', 1562176715, 0x547a486243776839337a5a78313039725775305433587439635234526b6c4f51656378524c54457551773978614b7a6a655f4e537151452d306b384f4d50755768656362766d52396654786f4951496f7031735130772e2e),
('0e4e889a774e364dcc48226f5171de491fecc9c7', '60.191.38.77', 1554838581, 0x463842323764455841386b3679613064674e68656e514e7243496f717541614c3954516a65767a7446346c3573495f5f564a775379574c546a3042425543737259735a38485236444a505051787336465870545141772e2e),
('0e740de214d14d3083ca4cf5d4c7a011dbac5ac7', '209.17.96.66', 1557185661, 0x74395451572d4b614b54625631505467314f70456f34376c45374a464b69526c3459315733544f4b443064416e43635754613437735138497855535670676f34366b335966774a6a64674e385f59786834454d5f54512e2e),
('0eaa452a59d9cfe503a120f6efa1453f33ca4695', '209.17.97.98', 1581701260, 0x6649476c54314e62337174615a51575843363037356531586a5549357a5a33625f43796f5443756d48415543736e554e663155506f786a454a5071366c686f454b3078586949466757357333454e504f3764344277412e2e),
('0ef43d6ec57453ad4a06eb8816a00f6ba270fea1', '209.17.97.26', 1586547965, 0x4936376b6d57596941674b3072314d517942524b376755376163465533507346533134626b72425a75424c536343514f4250676d54306138564862554265517739654b6b444c324c545835776c78355a6373784536412e2e),
('0ef6e5c292dc590d54780ef0d8e4a85d6aea2d2e', '54.36.150.132', 1573272514, 0x686b4f637433367a72766a4874437276377751756b74457036614538763251755365687946564e4579315836634758333775306c6232616e3147597358365852764d7564323875796b515973472d4b724d6a546144412e2e),
('0ef9d67cb1dc80e805cbb4f7a43e1d9f3a78d9be', '209.17.96.114', 1583533914, 0x4a2d6d503778676742434f6a5a7a4d7432663147304d4257373537676834362d3569335f5375366c4f504f7a4a437a5f49374570506331635f5561455238437769614876495a6a6d4846504b496f7454697a55326b772e2e),
('0f0022b21d19d709eca1d3f66c4f7c925034ee95', '54.36.150.146', 1577063670, 0x446e56716f7879723444366c716e7435452d763866704f57355475344b4550495f4372713064666648455574525266637847545176706976434d736c59723248464377466f45362d6f48624247764873572d393369772e2e),
('0f101d2b46aa3b8909431aa1539295765a82c7cb', '54.36.150.98', 1567002107, 0x4c6a354474694f335358365862696d796b6a5f5f6d5149523976473757774c355f36486c6a7552386c6473636678544d433649586859524e56526d4846735274384b4b45774a6774716d39546363784e757a776159412e2e),
('0f677a20fcfa02313b2162638ea2aa1e9949a6ab', '209.17.97.18', 1555356503, 0x756658336d4f567154713943764b4766304a685638517453542d2d36382d66674c327a496430346935705565334476542d317459482d7a666a7351663478543065374f3664592d4c4547527834797465446433476c672e2e),
('0fcdd6211d7c3e0100a4502c6bb0ec1228ec84a5', '54.36.150.152', 1561761699, 0x6a42646c63456e5536447a755367364771634855324c446c456d44344c514f754741507845374b576a4e45656a394d794973494b4b2d6b7146384a33757746367949484c4b5166374f42586d4b432d744845674375672e2e),
('1016e2fba882135df22c114f74921f1cead68e59', '54.36.148.89', 1560307852, 0x713355673343614b323239575f4535516d4f35364b4e6a46505f674e374c456e76374e3336755379576f7774755757366d65336d737950526a5636704a7968436a644e4e684341643445444e4837784e546f61754b672e2e),
('10d164d4b1f286387f4db2e0a8effc5642f72707', '192.99.35.149', 1555671962, 0x465a61727368697455754f324a774e356a65466632574577497a43693478443051436b785a624938754e2d49776f4c394474596c63507239337255596e445a71514e7048644b737447417261786e704d5a74736d7a412e2e),
('10f1f5e9fb65e9b916387e9d7c66e9afecb71232', '54.36.148.145', 1566441169, 0x4434587251306c4a4c576b6b366d5679774a4454346968444e62426e744b31313356656e7144416f4a3049745a4f6132306d6361613031526c6e3553744831554169794574745a716a65384a623472456d77547347412e2e),
('1114439aec449c534a72979c3d18607a0d4a64cd', '103.242.218.9', 1470647842, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303634373536373b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343730353634333237223b),
('117e27a421fc2870ed7fc29d8241f5d37a4d6d02', '60.191.38.77', 1565085231, 0x74456634396a494e657667676c6251775759694852577933687948324449725457637a635673575656484b617656726a57665631774a57322d3458514f4877476e776e3474436a754c484e706f4d5f337274325577412e2e),
('1340d047bcd2f202c8cb65ca414851bb4f523b6e', '54.36.149.16', 1565174255, 0x336c67317178577537386f6b386b4f786347564d4d32482d61744641714f3064617473626d744c2d6c5f777071594c3259465a653874594e6d452d463279726c6835594a6d514d6c636745377476386c6f587a4d32672e2e),
('135bc2401e184004018fec4c7db0ac21fac44d94', '209.17.97.98', 1575360904, 0x4555725a66616234355f754b70484f383278615559544d32353559557055556a335a63537a505a6e34584431436b657350482d2d365564754f56523544424978506371735658785f746f4563385573645869354266412e2e),
('139766bd26fa7eca36e2123fcd423c7fc1fbc6d8', '54.36.148.88', 1563780372, 0x626a597a6a597a414d496461365f37336458716576575348374f645f757372662d525177394b55704f35635649646f4464647168475a425949746f422d6a7453787663554b4e6832326370463954556e47596c3537672e2e),
('1397f9bf0bffe865817716ee0564bbbcf1ea0f6f', '159.203.172.224', 1557174305, 0x7255774d547237415667565f7163562d4a68716473497262335871696d6674337241497a4534776e3672334c7732494562396d5a394841585644636844666f486278676973657a4559336b5a54703759652d32342d672e2e),
('142535ace12da6bda543c3824868693e3a0abcee', '60.191.38.77', 1554487221, 0x314b4d755a726f496b4a415f514c4f5f5f70505835355548696a4f6141562d6170667471502d455133415258425844473032766a4f2d412d4b596e557373465854797369345373384a376643514d6f554658426862412e2e),
('14412a4e9e60b69d3fc8c5aceb9266c449c7024b', '54.36.150.31', 1560378066, 0x6c6c4e526c65474639554649416279797756625639593777566f4a46725059624152307a5747445338706276766d6f415431705a797977737a4e777746494549317a53794c5a765f6f4d69496968794c3864356e4c772e2e),
('14585acca9b4e188692013e67bb1e4a64d73d8d5', '209.17.96.226', 1578889041, 0x4a686d4253565478535959714c76726e56545347355a4e5631355f43746f4c6b6e59624b66644f667871564378524d7670745a7938476d4e3565706a366b326c6a47673774316a68394e66325858344d615931756d412e2e),
('14e0baf0d3a6a3123d372be117632f2ca85ce000', '60.191.38.77', 1580538727, 0x6777326e594e78674a7233667a7376736151554d32664169516558344965535f4154546b5273594645717a756a4863307252377a5564387a5f4255443562747333304d394a76437a4564516132776b5564336b664d412e2e),
('14fd06f045f6271159c3872640e689ac57fd997e', '54.36.148.232', 1557293182, 0x74484744644e6b6e6379736174656f416465583262383552526f34324f775f62536969634d4c49345852756b6642733757575770736a61724d6b5a4f67587a39366b4451776f6c31483150714a77663443764a5a59412e2e),
('154aefff61bfe58b4392d7e6869776b4d80539f3', '54.36.149.2', 1556286274, 0x3967756a706b42686c574c344a4c43544d61597263707a74365749335a4770337831743858303648364c614c4841687175776d77567954614f50726f3654755a56626672794b766850764e52656b396347495a4842512e2e),
('155a93846f396ce6d9ad0ad33622ffcc79b56127', '209.17.96.130', 1572993404, 0x4f693255374e543279516b705738447244454d51555443595864664c38476d44726b437659417a733274576770565f63622d34486d386e6a504e566f6247637849487273454a33486c696a537a564a30596a7a4350412e2e),
('157155f56d88cb78b20d3b15c57af5471ad39521', '60.191.38.77', 1556333763, 0x7043544453775435563957755f3856496647525f667032353457367074674731444c5a664f644749686b4655315f53375950773343397752636f30726c4439514671794d6b784e634d764263636e674e376337776e672e2e),
('1616bab74c094c12e2c135ae88d100f51016dde5', '54.36.150.162', 1575509172, 0x305a664236496257617a54657649316a35426f4f644537324a6654764254565f356672316f614b4e73416a4b6359396338736c6f41383262433439444d6d614d367466307976724f347a304b4d704351324b695a56412e2e),
('16f944159470e86a94df707dcc2c2eae88f4b227', '34.202.164.227', 1570244551, 0x49686a774f34694c62334336776d6a38564e6d7a7774375a50546a64765363694c2d6a7077664a32333272654d7370313758426c4e386b757268554a73534a415833726a5638495150434e5452477236487a714667672e2e),
('17f564b1eb10c11e1368207cf98eaa90ecc67f98', '167.172.29.148', 1575539257, 0x76775336696e756c4d7374456133634553786c524e6e6866474f6273636c4c3032446e473168786d74636843543068656771554e386e6d7134774e6b4c79426479756574307059434d327861514c73386859627036772e2e),
('17fe109eb68174a0b9d29c61ea8fd93d8097d842', '54.36.148.220', 1580081463, 0x4d5a5a4c75676e416a746377466a36514e435572495279645472785a6b54494c4f7a58496d6d66464e66674e58624961414d42384e75617a37435a6b647143776c62565a6847716a456d4c7865704b6a6f59446b75672e2e),
('18dcfa7277730d6c3a4afe1305e6337ebf4284aa', '209.17.96.50', 1577129442, 0x6e30356862396c7262416d5f3273716d6a4f347337417633357376762d31536f74625f433241515732566475745f2d46335349636256757267705a7656794b493074415850334d77357843743131556c6e79494739772e2e),
('190345a7b32ead5614c496c3fba380f265201d29', '209.97.155.11', 1578358532, 0x754e374b6831734b7554414967704b725a543274744c6671414153366d543732746f717641526443794a6a4666524b4152545043554c433567574a58636f69664c39343149413952314872625465454f446a4f5564772e2e),
('195048a219f3423a1c76bfedc362ca30d340cfcb', '54.36.150.155', 1563012037, 0x3271756164456e6b73634a546562303651576253433361556f53415a594d5267387870587a6968364361584939735f4369636f71367878394c3548764133464b6d4d696a5965584b55316d6575384557564a75696b512e2e),
('1989323b9d82ba2ceec574a46e32bd494f3c686c', '54.36.148.34', 1579545579, 0x364132497552534574695844525f38626b7678576457426b70587130397a456550366b336737633543574969537045795238374c71426f76524d48527971536e744430696753756c4d374a327371556c42536b6145772e2e),
('19a3d156af026ed42b3e67432fb9aa316ecfba6b', '209.17.96.170', 1576809514, 0x6578304a454b72576667455a73575948314854764d62576565344339596751785654444c6a7553613036524d325371304e5837656f4f6c71784269656f592d4e77736f72457a63615754367756365730574a454e67672e2e),
('19df054fb13d24e144a2190d188e188f7121473d', '66.154.112.218', 1562339225, 0x6f435258475450343061685639457561343154465134674b38486542435870694a45313843376437415a513267772d437150766275323336304b42517070365f746d715746526a6b55416443676f46306468395a42672e2e),
('1ab36fd2b347039b2bb70795b69f6f524df7b64d', '51.255.109.172', 1554096541, 0x434e6868712d6178344c5f4351394c67664c6f724d704c307646595f6a3841793550435744324c3832384e6a43742d74694f357576714d70657373664e39775237485535744c746e6b484f7648482d33566857374a412e2e),
('1af8e7a23404a1aa57ccc64f2899b193628ef48a', '51.15.191.81', 1560619017, 0x4370507a454a6f75675746367141336c4a3068724b397572626f31314638572d654b6c326b76363546705232714d3561612d435736626f4e5275514b424b7655485f3743744551694636464678476a347648756471672e2e),
('1b4b94fed39ac7117f2b922394ccb9123e69b320', '54.36.148.189', 1559517695, 0x734c4b59574b455145647866796e356f596d3355766b68345557414c364b6f384a784e4b4f516c7166334657753763423869485247364c7164667674784b4f4a634e775a6863356a4d79735077715564792d413766412e2e),
('1bb6ddd09d72f17daa41f699454db06125707d4a', '192.99.15.55', 1554274765, 0x647a396c73676d2d2d61475a694769616e554f503378785359636d4c56714c34304455574a6a793164447a2d4c2d555145366a473277724a676277664f5330315676505439652d4b624f527457524555676566367a512e2e),
('1c0152e3539398ee2155f029d2ca29278ab9c57e', '60.191.38.77', 1555455141, 0x6867774e41786e7851486f5055363134726d5f2d5a52706b5562366774457379414d52486573755f515a362d4f655557396d73696a795946315a36624558504f5037773738454c337a594d49566b3979436a323136672e2e),
('1cb27e1b483cc8fc585c9bcf9b1a3446bf2d1417', '54.36.150.131', 1570069315, 0x6a58552d6645664b4c56654770374b317a57454b715f3449423150324649624f394a32664e65356a335548323636477553314735552d677a323249595a637a704f50797832687156363336386430694f4331653246772e2e),
('1d301a6001b74002145d5f5670f480a4a7dbba5d', '54.36.150.51', 1564681741, 0x6f383943315779464757502d396c6c4a45344d456a4f6b5f41344d5048414948776c324669633466754b78477043775f4270784f5442546d4a7750493756586b64614e753668346354334e414552694c495a4b574e772e2e),
('1d352ae92be6252fcb151482c26c5bb6d73cf4fd', '54.36.150.144', 1565650535, 0x544e53424c453653614f485a4e396861736b4b704b776835785a356c55677063662d5044303078656e387442627330534d4234484672694851575745782d7a49355037696667567258673571675977795f70736370672e2e),
('1d84c16c7d56fa11ae6c164fe6515f085635f9e2', '167.71.241.91', 1567668536, 0x334e457354695678646b71427a556d67335834665550486d4f63436c75786f37736571754143335f4a654b6249726f6946642d3546353056623355585151765f3849424373655877454e6f5a4856394a6d337a774e772e2e),
('1e41031944dabd2e24ad1ec529676a1cb0a66d05', '54.36.150.8', 1569425454, 0x4c6849625a626c444a436435524c32456831782d79685f3041373531414878325f394933695a54322d6a7654697774366f374744474435484d493245305173504a4a374d58386632656531476a4c6637564b4b7379512e2e),
('1e5a69df76163365d11e654051b3bf5771944934', '165.22.37.19', 1562295508, 0x5a697071386875727879383759715150363679326352653770716867626c6d6345386d49513044764245546d6562656341546a6e7931616975365167746b386355796d5f6c304f67705f6b6b37575452647333792d512e2e),
('1e92aead6aeee1039a0529544900038a5791bb99', '64.71.200.236', 1574799653, 0x32394d4d324c6f42446d456c3049364f6152496943484373756131725734797254644c655a39306b65714847423972624876574d344a4e31653643786333354b45416d6345395a75576d785535335a4e4a6e6c6e77672e2e),
('1eab9bec253ab5c6434676827ea7d49eec240fdf', '195.154.61.206', 1554019709, 0x6e51757859456657613163314e53736e5a4743574e326d3535516952645851596d64585a62655268764853495f33566959353234554868674d334a6c6434437a64433375443741784278625a694f7766784c6a5032512e2e),
('1f8f91efe1674eb71565675a818d8b7a1a90045b', '62.210.202.81', 1558969880, 0x7769655f3458637259324b78445a48544262627a2d4255526a564f767a6b3571734e35616c794c4270663049333648746276594c4d41485269693647626d42692d74675f513843346c4d7261675f754a4c6c465743512e2e),
('1fb5d63c42e6c3ce4d9262f4ba02652c2d9d1476', '138.246.253.5', 1576752076, 0x78587969516c737a5565534f4a4e72677a6857454631743037696a68556d576c706349455536694a373572626d4c595f77797065376a4b6768355877674d317a34794e654a4d676c48356d736d34672d3275577739412e2e),
('20579175feedea6f56dcd5cde0e84b6af4d7388e', '51.255.109.173', 1554384746, 0x5f45687a654c54647539304d6a49736959485869524d79526335703258784e5338462d78753570773970307a41587949305332636c53706d355733393063684434326f4a544c3454694d363034597a725272666362672e2e),
('2070767405e64bca0f2c9a56469e55b23b2dba15', '54.36.150.15', 1567490027, 0x7a3564626c516564484b5045614359495942596f4771506a3831653169414446655653366853774c525333386a527556373036375a6666627352456e79355a73555f36666d46544c48655a7752634a6352654a6d33512e2e),
('20a818acbfc25cffee7ee990dac698c98e93100f', '193.70.34.209', 1569854132, 0x6e6761716e4d6b3332314a337039583736444d776166416f6f424448796165334c507270706d32786e57746b47686a534a745a69325177656f4c3269306d6a3764706474624b4937417a477a5364424b6f32356c6e512e2e),
('20e40194293e95f61b69dc140a40918910c86923', '54.36.148.96', 1572831114, 0x556e5950547569657a625756453758346355335854794c413234684342433642484471343549626331316b57774e702d7049547a50375f734b5f3741483036586d4b4e7553386853695a5745303733486b6a45454a672e2e),
('20eec4d708eb88e16004029a1040b173fa68b075', '62.210.202.81', 1558835409, 0x44564d3245585245623543596e627034307555537464616376414a707067394d565867467a6c4b356149344569527673357a5354695172455f3947376b464b662d48315f644b35352d6b6d45354137653155364361672e2e),
('20f676663f16131a7771fda6c255996a2c9453bd', '209.17.97.18', 1554797668, 0x4b6c33383965477934503866735057507a3578364e494d687464615967565a6f384e5446367073426b57756961446f6467394e58414459316a696d6b2d39387061376f354d56784f78334347373758484d6b544537512e2e),
('210a955557d7915809e489f74c43848b1830ce79', '62.210.201.91', 1559283954, 0x394b524e726f794f4c4d7a765a44736b76337739577872553932654a70303835614a477176673131363557694b324e6e58485467364a513646413134424146764d48437854416f776b646d6a363433736f4a78666d672e2e),
('2116188787412fbf138c2d4c8e4a144a06e4c4eb', '54.36.148.112', 1567791415, 0x7338745a42676e64533036475377585a7249717a6f4f45304c5167796a6a704677594846504839456b486b5950686b375a6157587557693936577979734256625643787965476f317559384852367632796a755079512e2e),
('2196f4e13cf7dd1844c6296f8812f25876abbec2', '209.17.97.106', 1563530571, 0x6a333443684a4b58536259754269327a337959474368664939776b6452355f744f6b6b53437342394e6a42626a74674a54715a616874336b777669674468795f32425451364e6a7a5f644a4f3446773176586b5656772e2e),
('21f3d47757ca43ccd6fa37a64cc1f9aba95460c1', '54.36.150.27', 1572794962, 0x765a364958374939416862554e764b384f476b6c594f572d4a664e6479645f54384a717553386633573967646162506153467350356378365574654e3741384f5138636b5f797343715149327554314e547346514d512e2e),
('21f9365d037a5c59acbbd73aa8e0177a6ed77ddf', '54.36.149.47', 1578351550, 0x4a7a51646d6c644f424641526e7138494c614a3866566575445f6b4e4a447036545f4f492d717936307137504f3339644a6947706b374d6f6a445f4164764d356f667642576c6735505f773772676738557979776d772e2e),
('2226bfb20dd0120196266c3109182ef2393b52ab', '209.17.96.242', 1578600820, 0x6c75474b4231332d467967495647736a6146333731347a33784d55464c4751697343514977564443753844666872534b30545f435f79654a3630526d6c77325a625135476b672d5a6a4d575178434e6a3856434d71772e2e),
('22b20b8ab5a1a9e2f11a071718ed4ed645f838a3', '209.17.97.2', 1574122952, 0x45544171754f457653315a49656a49566a63564d5f4a35317569505541576f48413262535a4957723375707a594172614538534d4e2d48714679636f4d41427a4f6c3236695f39532d516647654c675a34666d3355412e2e),
('22cef6b1cf28bd0f2ef48737da407f05f6fd56bc', '54.36.150.92', 1584997039, 0x30494e7a424b38746e436a344c614b6d4444746d6b44646b3839506e6c355844353935517770466f4f4a51414c7467363578352d50554258737a6f6e424f4f6b5f3776734543465452594b4755646265506e31476c672e2e),
('230584d5318eaf7a604bdc4b5b8c87751c06b38f', '60.191.38.77', 1564511672, 0x4331326a6679566f54376e4343776c354e7670647a2d6c7950373043394e6a5f4b6b554f47367468433279373468745f434745512d44386d7838676e36716141654c3456554d386a56784c42514d557344442d6c34412e2e),
('23e052e3d773c6ca79c8c195e079346cccd8e9b5', '54.219.139.199', 1555870976, 0x50576f3331352d4a3953504656623549364b693956795a6b6f62536f796245777655725130433366325958536f66416c43356e4c4435324f6d46434f2d4f7966537a345851785f436c374e7a656733716779456f54772e2e),
('2440a1dd676cf492f49cfdb0d48f59e884373ea3', '209.17.96.114', 1568687656, 0x354c6951736b5365636a76476f357174525063704a694e6c553172363163546153345545784236556d6c4137766c4841474d583178574e2d39624f6e5f4761667244635246646f396c5f555f467665455372784f55772e2e),
('2477c0b257405932b9f92e1c066518fa80386b6c', '62.210.201.91', 1559283853, 0x6c753968436e586c4156487a37656b6856453364373274586d72415f7148626c356d6c3039336777364f4d4b594f37363968415f63764262617977554167734d686a56694f585746503732796a6171505739714475772e2e),
('24c47c3f1923e5c9384ca82871aa576743286968', '209.17.96.66', 1571821723, 0x783562533543586e714357634c2d47743567564f39424467424c43716e50706f706a684d526669354853784b4e5f654f47796c643170446a716d3045676d497432634f54786b384136514146386a637257496b6272512e2e),
('24eae5678ef07a44c06a3b961be1f9673c2c3983', '54.36.150.175', 1571183467, 0x755179473946577179636d744d4c76454758636731614f59644d75524d72787669524671656f6d476c714e6f763351616a4b563756506274316d4873773764456f62624566386b3858356b574e5444613878364958412e2e),
('25087ff3b61fda308e8e5a3c9f7515f8e47e3dae', '209.17.96.114', 1576313063, 0x55577239326a76547278397a5876725f6458677578417848396870486c5f6a387361707372376154305f6e734c514d692d7a7664476f5764725a616a526d43506c7035354355775262616347775832346f66424c65772e2e),
('2573d2a060d26ffac2c18bf9d8b8c68acc1c1c11', '54.36.148.239', 1556414746, 0x397037576e694c2d5650495f6d77334454614c783738326573396851446e5a6c426171684570384f57455871416c684442646866756b5a596247617751366c536643596668537a647334496d71345076723548446e772e2e),
('25b3e31fddc83f79162b2f54feb5bd6c9343f944', '54.36.150.40', 1575396899, 0x6e505f323236743549336355556c4979497731595255424533626155774f524b796f4a705972645f34783761576a4d5a736e5666305a4767723164464648325a485f474f726e65486b345144745753506c37345a69512e2e),
('25c195714b79bb7d4e9db603da86207c19494809', '192.99.15.139', 1553954279, 0x5a4830533252354153314945754b4a6678756e455963306d73516c755254446e4662475f3434766c7a503078637a4d4255316d73696b5771794468724446765a347745565644624e7443695f324a7141364a656b35512e2e),
('262982547df3036f39ff351c49786a34decdfe0e', '209.17.96.154', 1584652905, 0x6a4e4252676f724645676f5a764f6f54796e6c574f64535442394850447572625962526863674c524337776a746f5f34494e445a3448586f2d324754684b7a423554545338396a4874776570684a31584477304937672e2e),
('2677835f810859ee61b8a2976bfde434ba450e00', '209.17.96.98', 1582603473, 0x7269793332467969735f555848594b49724f575f6f6e4261583349466a2d6a384376746261426e744744476c62586c555a516d58463564447848686841505658646e7871527041685a31696b717276667753473873512e2e),
('26ac62117b51d8655335893bc28ea0e49843e728', '209.97.153.31', 1570584294, 0x384d4f524c476550574e5039514c7a42314179494c552d4e4c4f2d693456593868335a79364f48725469346441594f50666447753679564666504251674154546e79695668336f54304a464e6870574f307452736d672e2e),
('26d6f278ec84341cbc815c49b5bcfa824bd8ab27', '54.36.149.74', 1571252808, 0x4149316b4c6c6e495f47335a34635954663853624c2d6e6842534c785474364234766436794a383462346a765639665846777176524b6e4b4963675a49497572346f4156414c70315835366a4a774379512d634557772e2e),
('27607cb47986555d2c120e7f4dc56054a5081942', '54.36.148.246', 1571095558, 0x4f7a4d313738706e3743496d7036626e6a4f42305670343078386b744d59487332535754444d6a4a42445437674e685f556b626a7151794557384c5f39614b33626355784d5a53414671646c61765f6b7852344437672e2e),
('277b83abefa013dd906ce956aa87c4132c5d251c', '209.17.96.162', 1572002028, 0x666e67496b53484f755679445a6531316468476a69547574516d624e76533247675477307134794c4f6657396f47506844646434385675376f383362546f48364955746c4c65485f6c54555f496c536b4658765a53512e2e),
('2783cd024ccb6a44dd2f1590e06201b63f08f14b', '60.191.38.77', 1552653607, 0x39397032474168326270347633426c595076696b52557374576248577979757153466b79673875705f727946322d614153795a646f366442333042584a4e6d5254665a39465976653432455f6a345572557a445a44772e2e),
('27c1f036a2277b8ce4921d47b38aaf8f686702dc', '209.17.96.194', 1574774663, 0x38646b325150756f46315776666b666b74546844426b54775a707862624762613953624f6572753550504d6e5a50384f43626b5f2d4a656a58547736626a36642d74775637346d4e7946475256614332615f4c7955412e2e),
('281695f7f5d6224eab45413ba660de135c5b9a59', '60.191.38.77', 1559499177, 0x4d71457a3233344e726254485a73656b435a557a5630416243595459446b566d4f586c736b753338442d37426365645676417475434b74546f367261526e584a536c6d3645413566563630525f55684a636939367a772e2e),
('283db11808e167de6ad364875406dbe4f5a39889', '138.246.253.5', 1571911215, 0x74626f7365796b534d3277326566746c384264316c5a565f516a534a367a5a6b57792d616c324a3072516b3143534b644a777133766a49653242644d416a4f5a6444386c7236453250544f6c70533654544c6d584b412e2e),
('287c41f4df0f77bf090fd997e88f0f6d175545ba', '174.128.243.98', 1557850066, 0x6b6c524d703967596479496d6f767865616b486b6c4964764b6a33726e697246414d5657433551676b614e5a6472756342556d703466313234732d315f775a307632536462635972576e76514c4b7a6c58495a4b72672e2e),
('28a99df3871f3873effd583f94ad5684e7114e18', '51.255.109.171', 1560671389, 0x3750517a5072384f726b6447577247663037395a436b5a436a644b6950466a7a797352334a314d724e34575a62714654636961304e53764d314e506b6d6e396251306d36576b583566394144303064655341597531412e2e),
('29014a9e5f3553c91f07f654cfe50cb8c9547173', '60.191.38.77', 1564388934, 0x4a755f73685a6b4a4333797353417a6a6f52593333504756356667485761306a644e314348614447514f367767527154656155586e667978426a6d564b474e4358676f62704b41565936325f595659687a6f436343412e2e),
('2a12d67e44f6e065335d1af39265f2c7051c2c47', '60.191.38.77', 1554487062, 0x6169514b304a324549356138367a2d46554c70754971785153526c59774b6b61504a44326973654566356f5f614a4f67704d7151653445355f61716d4a364e52707168734f39453977554372527250703535425253772e2e),
('2a3cc21055a2b665d21d1363ad9bc44a7b3c6ee7', '138.246.253.15', 1587094680, 0x62334c39554a496f38327a635744384e797271524b527057587a3962466964784947666162737a5758334e73656f4a76314c5751364452354b4a34734565456661494344536b4e707633544c385469464c305f655f412e2e),
('2a3d542ecfce7befb4e135f4f570d5ee2697310a', '138.246.253.5', 1575817653, 0x6966577569656a303175337762714252504761514842686f59443637625a505968524a486c4f5a30694c623838586f66393057376b4868595439475a4c5465704f5f4d6532645f2d6a5958346466394a664a31784e672e2e),
('2b2bea6bd2c52e83533f39175fa01939c2570e7d', '209.17.96.50', 1581702921, 0x6458497335365864374439666a5033386f4946636f44486d49326e7971726a30437a7855324d69776a6777726e7857426f744a55796e6a54704d6a4a4e64484f573674614e55315566726f524550555f54362d6837412e2e),
('2b4278dd77fb602ad205b6b224bfc708fe1d8971', '195.154.61.206', 1568232855, 0x6153346a31396a6d726d7252544b7448744d554468654c347967736f38666679345269426e6f6f79546b3756565751484878464e72626d7036747537477732716253454f43733041766250664f334c494950484d73672e2e),
('2b4ef7a320cc3b4bbea5a956cff7c43e2db8c91e', '103.242.218.9', 1470885115, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303838353131353b),
('2c124493d2ca43d19682a5976785cf703e161d7f', '60.191.38.77', 1552650404, 0x49794b4f506a4d4d484f584a69734d76774b78484c336f74596568355f7939485f337430724c3050647866446c71666f7868526c614f56546c36676b4b4d674932737432444e724f7a69546d4f645a305051784a31512e2e),
('2c37fb1dc69cfd00cf4378fd4bad89148a8ad516', '60.191.38.77', 1573398785, 0x486641524a4a4a71366361744148746d6d4655394d70653730452d324e5333724b673533566a682d6b48702d427a462d54642d327944437832636a715a384c4c58624f71594532747548563958624873307a714d7a412e2e),
('2c5bbe3e4d8aa675f8df577c1ff1253963471cfb', '54.36.148.84', 1576923064, 0x32735f72444d45774857727a774562506752364d474d5f666a454578686f6561566f327158794779623444495358416b715f6c7945703530636e6b52626d734757324265762d6c55494f762d2d58766b6c37305a54672e2e),
('2c5f88bc59bddcef3604dd408c2845d08d3c75c4', '60.191.38.77', 1555722909, 0x5a34726358395142646b4e4e327a6e37312d6876595a41425035635337625264334677457844756f6c716765765f375f613634345676555047526e5f4f7a7466676b7354795a486d494538664e786437744e52686f512e2e),
('2c7eb4fab38359b204c9b51efa0dc0c42a6dd958', '54.36.148.11', 1566006040, 0x75373953317948744658416f665664504952306a5366476830514434434637417661584a4846487674624f6a35334c3468514f4d4456316678524a3472714438337753557831593152366f75756a653768746a564a412e2e),
('2c87a9d2fd3c841daec9223268d86123a9366f1b', '54.36.148.228', 1564580283, 0x617a71794c656b7a6b64304d4e72424c4a3238524b67356241394978364244674c474d62786e74796c436f3669514655737062416948536a62504233746a564f75753150564c534966764c306f49385a6e4659506b412e2e),
('2cc6b8d3bd81fb5c0d9ad0b6cbffd84d65bac9b5', '142.93.176.195', 1557173302, 0x33744d796e717947337562625f786e4554344c484f5f4c764f39716f7064304d367977336c575a633568574f75557742526664366e575a6f75347272565377707a784657636c444e645f455961645365716d394477412e2e),
('2d7ae9c98f3f5a9a80c5aba08257fe5a076996dd', '209.17.96.10', 1557904378, 0x34784366567055533834624b30546d736e696376314262464e4c7864756956754a64385576616659344777324271684d6e56497a77393962507577644e4a50645f367652645075474a796d64684a2d365857764470512e2e),
('2dcf484e9da65d9f5f3fcde20500e269c54babbb', '209.17.97.122', 1577141111, 0x6e53476a6530316d304165616b3074577966614d4e31574f3241707a707333744f474c384d7a57626443677249377241526a6d6d4e70686f696932794951702d334d436f734f4f56576e494b64466530786f384449672e2e),
('2ecb7c13721028b5aafeb6b9bc9f340e2e6b3c0d', '209.17.96.18', 1585147819, 0x544c4a5756453470377a6e4265437a564a2d4651735849752d424e6a7251736e586d7743624f4a79472d504d64625f46413962774a69695268476436745561356948324b63384c736e4572585442337471466f385a672e2e),
('2ee7cc5d8fa8bd860c341b00e1f3635ccbb2f9f4', '60.191.38.77', 1555101735, 0x6b624f424a4f7861644d43306e323457377348306e764c41375278776b566263424b5935314b55474178413961795230326364547257735163486b712d664c336b6535783477306f4c4f4841442d4e593978594a44672e2e),
('2ff569b84abf5e0a807b17c8b7f09e9fd19e3d36', '54.36.148.138', 1562540169, 0x494343336a634e576a516b50466c524652616e775556634e6170616b4b49703832714366345677504678494a4835706770736e4a5f6f36387973686579622d50703457356c77594e4b78504e535a3563794b5f7874772e2e),
('307bc8af2bd96b2962f556fa27fe0e4bea3decde', '138.246.253.15', 1583613178, 0x754c54725055684b4b61747a64795f3556566e5232726f31397357444f46644c383435532d4257794474446b566e6c796f325777454f496b356a564237726741465367375171633664334f71455875324679674c63512e2e),
('320d01c45564e25fb4c8b01abe4ef019aad5a616', '209.17.96.202', 1570778320, 0x334275432d354f4a74396f365f5559354b33524b3276776e594b766f5975557a7269546e666b6f38556c4e69714662734444667a54784c676134544a54554a4631586d2d45436874467451505566644366375f5565512e2e),
('32423357b7be0c149c9857edd7915cce1f3e23c1', '209.17.96.210', 1577408893, 0x6b525956683837325a52456174587a77367456764a46577151625044673750586745646c2d766d5a6a3378563876656f7648574f6f71314836422d496b646e6571756c574948505171576730384d5a344471626164512e2e),
('324e1f69ea1ecf427982fd69924524462669ed45', '209.17.96.82', 1573571330, 0x75556f4955756d5544755734364672312d7252726463734c75376256796d7a74434836353163766c4c4746746c454576304b49534439652d4f57784e61485374377146657376526b46616437684c7256626e7a756c672e2e),
('33c367ed711889004098bf0a042c1bace0beefaa', '5.62.41.110', 1585448558, 0x444f5a424653684561325a374250723649753630744e42314f4b6749385764653954527a684d6865745735786b5639657939326a50416c304d456a42496e736f4f544633527344572d54546577796b395375776b78512e2e),
('33e697db81854fe8283d15fdb08f4cacc0bcedef', '209.17.96.162', 1570600945, 0x4e5a6f4c6a5a774d3263587858537a767845376e486b62534456324e3079685f6c54502d32767446492d586c4f6736524a794b71475f3067636e4b7848614134644478725a49587032643849644f2d346658643757512e2e),
('3433ff414978e75b72cbf2bab6fdf85ca1a3481e', '54.36.148.22', 1582626522, 0x665334426b6464384449324a716559464c634c71364f6c676735517a64345651744d6a6d454148656372716a3773494f704f45426d486132534d53586b4a4c70427a317946646870664539565a376a434b49587659512e2e),
('3599b43303af862e4f637d7b9491b0c2ce4d1cb2', '60.191.38.77', 1551057982, 0x63737a6d41344249356244524e6848694c3535386f5a6c5975335f6e6f7a775a33386330685034324b7458565872464f697956434146676d6d75776d4958366a5265676e582d586b53365044546f4b6a52376b454c772e2e),
('35c5f2499bd8b9af76030fa54e2dac139582c821', '209.17.96.34', 1584176151, 0x636f566a51725a3653572d3833617a53306f356c434a59666961576f796267382d4863364b7950364d41505f6332614d727861386d452d56614a513038694d50724879673345444a4c65523251384b575443413843512e2e),
('35ebb798c62adbfbdc23410b4b4e44083f0c8a37', '209.17.96.58', 1552051741, 0x514e76687a6f4335772d4e5a7334632d6d3742684c6e2d727373665556597a436a53797a693732446c45625154736d346d6b4d2d5339373558783772694b6e4a654147626c5f3055794c58786171683268356a336e772e2e),
('35fda92c912c8d8c18ee4579e49ddcb69e547073', '165.227.114.154', 1562251311, 0x6f6c504374736a694a525f62377432694464425563795f55666576546754566b583646362d714d66636445355253623844497735546e5632496669544462752d79675436727039686e51556769394f784850724650512e2e),
('3668496d01455ab9241d7ee4ad0fe25226161954', '192.99.35.149', 1554670670, 0x58652d7169705a456b555f69695f5f5a6c5954325033627a393858644b4d625f71447a50526d57354d727250636139636a755959416d63436b4977694c6a45376e37393252695a527141484d775046486d336c776a672e2e),
('3716b3e3ad04411817b4b74e0496fd732afa612c', '195.154.62.232', 1581343330, 0x5867784a34344c364744614e794779564d396d6e614e53564d43566457454c446e6d6f45454d354f79714b315842435249506762747032763370772d68374c4e2d51536e55674a61516d5a546273394739436b6b52772e2e),
('3727065adbc126c225301035646d55d84d15e3c3', '176.53.43.49', 1554088690, 0x7538336b69434e42356f736f6b704f5569624f56485a492d4d46724350617243377a6d5864785557317541365f3133476f2d4b4e5352536b7a436b595344774752534a4875756a7641587139346d6a786877514430672e2e),
('379812f02707596d4fa75eb7d10384922dae4614', '18.228.152.87', 1577577140, 0x4a324249484c72565a4c42666d625a5832305235624b71347779534d65683163494f5a50443067714a78437645786c5f34784f5951325357524b6d316b4e4e5966473768635a5268516f2d4e4c5145634e33373238412e2e),
('37d19022bdffe85f89a81304435ae5b45afa1da7', '64.246.161.42', 1470875870, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303837353837303b),
('385d83a48329d5a7215473ef7bda27e0a67f138e', '51.255.109.163', 1560671393, 0x5a6a54365f79613753565736664a616c5f6245586b5a72587375566266783664636974426f315730765953722d71474872726b79796f4b45347a7230304537752d54335276432d2d354f44324136464d336c65776f672e2e),
('389a7298e280a728a557021a7b9526f593c3874a', '54.36.148.116', 1558302664, 0x336277665550784e302d4b4d645f464f61694b475532466337787833477a51726a49436e302d4d454d5a53356d7636706d57736d54785a58393830474a4732595f6a327473704c655170356b517853494738774d46772e2e),
('38a472722f85bd77115695bc7b05eeb01058a9a1', '51.77.249.202', 1581058945, 0x4c6b5668356c4446576c625f52652d6c4b4a4a4d425857576b36336a6e786c6a6676745f55394d446942723878542d6e646d355938443742465141706b72796656426d7247686a6b56445450343062464c54303235772e2e),
('38f6a71eef3b38d2912569bed80f776c766c27aa', '54.36.148.119', 1557979264, 0x457371473038427a7166515079595a6b55736c4b5f6a3172595031333352342d53692d77373171784b475f78384a7271546a5979742d533267466e7346674546336253434644535748744b78446c534532706b3733672e2e),
('38fb0be7d8cc87a348da8231db1a9b92b67d6fb8', '209.17.97.26', 1586511888, 0x415835576537775a71516e6a63675779555062556f64486a326d422d7046325058454e573277552d4639787137656553566e716b6354464347666930715662493775556a346d61442d6d795a6f423370394c4d7259412e2e),
('393019022ad1001c2a437c653bf79ddf85b87dda', '60.191.38.77', 1553876400, 0x2d32786d423856384e4576336c76754849424f466a705963647a766c62317a496e4b634a445849366a616d695f597545396147754f686e4d615172656971416c7255695063456b72794b6d66683564447855327a5a412e2e),
('3964fce92f9cd486a6ed7e8241e23aa70887bd9f', '209.17.97.26', 1569070044, 0x37497778346e4f6a6639796d694c4e3732664e3769464b6c4f627072635230546531505446634b37336169426c66674933546e72444c58577664623237776b6c68686548676e736d38524242633246544b53374330772e2e),
('39aac9d24cab46e46293db1e8e20ffc0a9f3f24c', '54.36.148.229', 1583430686, 0x34796e785579544977357936676b6576355a347965537235725a7a71324b79487672487a34497557417a44753242764476414b3077655366617851626833456a7a514c74506450563454456f755879514e2d483333672e2e),
('39ac93d217cedaf69e2f962613d4ef782c18e718', '54.36.150.27', 1570362982, 0x5341437033764a735f4149564e706a3269467a2d42633665693166624b6943537a72704a37373766496269515166375142655643684d454f683062532d715f646f357247667057314b59745a3159334f6734516231772e2e),
('3b1dfa566effe846c80c5b4dee7cd64c622e677b', '167.71.182.54', 1562246326, 0x677a35474c37414f596b517238387657756e424d3247386b62384f3332793555634d57784767694f6f4739755849746d5a524c716738446f6770776a6b33546230444c736e517a7045597632545731356152564671412e2e),
('3b5b4cc4bbf705e0ce97d7716bf2a3b6a5c91e9a', '54.36.148.129', 1581465339, 0x3969374e735833435f656b57756c5a654e5161566b38656e41566e357a385646746272306376576e674362484b36466b786342326a3471654152455751337a65492d386733474d725941686571736f36764f62424d412e2e),
('3c44cc7cb6d665514f110840890e0655a6c688ba', '54.36.148.124', 1559729762, 0x506b67727674574d35727a326f313075613250685039574d65646f4465562d6f5656526745584275336b323247763173597148485467357a72384f3552477841383533746935764435664e6d574757675742317136412e2e),
('3d350ee9f54247663223b617c3f3fc1f70d5bcb4', '47.240.92.128', 1574115972, 0x6d2d434d6c4e4644526e7a6e6f2d4e4e466a2d562d424672397762583831716d6c7142315f4857653555675145635a6f48536d673747526d6b4a685a7857644d4f575a63796c6b725051497967333453306e6a5059512e2e),
('3d547cb5f866e415b0fdffa160ec506785eeede8', '103.242.218.9', 1470634513, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303633343530383b),
('3d903013be49fd94f23114fb22ebc03835e3077b', '209.17.97.114', 1584566680, 0x796137306b4f3236783653395f723247714e384848654c30525a6b37552d44436c52736a526d4668735f394159304b5a61334f515a6d5839715044656a376164537036434752666872444b6d77586d73723236356f772e2e),
('3dcc089e2caed776bf7452da9ff58b602e7159aa', '54.36.150.135', 1578891729, 0x415a4131365337466e4c6843644163644f574e7467324738514f455f4c66454c694334716936615f6452785a4b304138636d3956564c6b636e5a7551384f445954557832345f78374b336c5568564a2d5f4a725270412e2e),
('3de41deb2776f9908ae7879eafcb456ece36ad08', '54.36.148.40', 1583841306, 0x4b77704f4e3076575f74676b7a6a4a4c49676f4c797642413044446b564150774a39373834426d6539555f5f6d473055416f44656b30566f6265615a4755536e43505a6d5f4e6f462d7277334d7455477737474f71412e2e),
('3de522bd2b61517f41d85541e06e63b36521de92', '198.183.157.250', 1551689666, 0x584d6152513549485372744a757564362d4a367a6f6c3238686b656a47543861623765434c72656e494a543238667a686a3549695970704b50776170307755727143487255583772583269427835512d396b2d4c76672e2e),
('3e07c8e373f13fec1540bfd4965a2d23d8dee372', '54.36.149.20', 1560340859, 0x7475616a5266656a49393845356564537276505677756356646e64306b3969386a7a5167486b6d2d692d616b6834444375685271766b52565f326c7878635f6e646b3363584e5850546a6f62436c615a6934645535412e2e),
('3e1126e5f113d48a630a1ea081e594f108ea9ef7', '54.36.148.192', 1562028954, 0x4f494577483472544a59797a304c5a6932346d52453363616835556d685830364c47637656586e33564278307253344f785568674a50396b4d7371544375736d41476663523878757870624559633533326d347971512e2e),
('3e1cdf02064fe3c34f8f6788bfeca8d3d593ef8c', '209.17.96.226', 1586232819, 0x656533725472746f317166635f48506a62764b796b35554846376c2d4e68544c795941586c6e64795872574f5454625372673270554d764c317977574f616f72614c3670625843345538767053626752702d587377672e2e),
('3ee474cb527dc750e5a947582a59e3a37fb55e5e', '209.17.97.122', 1552135252, 0x744242334a52692d706d4e64386b7a42504f6f786e77495447594e756751415072544c6766724c4b497048466d7a6167552d69734b56784c555579536d2d396b336a56665430674e31534673505a674348496f5837772e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('3f07881abd741687770dd3bac66623ea898106b0', '209.17.97.82', 1550900048, 0x4e6a78635a46555839774f6f5a7a594a39445075776736555a67496245335a4168334854415f3358317136684579784252374b4a643936494d625172575a574131713030784a654e596f59754a63384e4c42796248772e2e),
('3f90b9a58d6dee12c97d763c6ae1b11e98013dc7', '192.99.15.139', 1553954281, 0x44676d784d6a37536d34727a674567337674696446576a6e6841596555305a3546425257614b7741664f66334348644343677a34374e7564724c302d37744a656d5147464374594e76383466315334717852475a61772e2e),
('3fba331ceb5bb2899fe023c4501d375acc8910ba', '60.191.38.77', 1563763466, 0x444473366b3352652d664c6251566a687035734f6877555475514c366e65653234543067674b6671756e755150766f554976634c337a685f3576314c5962396f455a64397255373857442d6e687538796a63787967512e2e),
('4105f3879afd75674488a806abee1804c83ccbef', '209.17.96.210', 1552373856, 0x2d5578397034534c2d524362375a534d70716d4e63466b5f444c5658614c79486f46733041455f476259706c6b614f4764574647704438764c43584d646a6859556d616b384a64487a744779436d61576c3868754f772e2e),
('410d9ca2eceee19aae67e44f82a5aad87cc73494', '54.36.149.21', 1575990173, 0x545a616c5a6b6957374a52334e50663478574b714572567a5167363756655f612d47493072384b4e4f46644b63613668374f4d5242444c617a474b5266344f532d764733366564547372744e6d2d61346d6c447156512e2e),
('41a2bf5c8c7fc199f6381d8be36853c2648b3208', '54.36.148.244', 1567731719, 0x4d305335536358696b726d63796b7132755769726f4b7875476e516d4556393349593736324876484279554d41615f335868684c5965576e6d51414369323549766f674f5970773334645377394e6e517150583753772e2e),
('41c66643fc36a1050c4efbbd2105e298b4fa0072', '165.227.65.221', 1583126381, 0x39696e315f37426e324a7372456d704f32634d44797132474658352d666871306e5559617a5f376d536a5466365369684c74514338304342526251797947646b617a4869534a332d4f65326859354d667a4c326f41672e2e),
('41fad0291f8cc0c5d15920f153509b3d2b8c0ac4', '54.36.148.129', 1581422995, 0x774e7177697946377a4a4a325f49477352357634766c4f43506268726e53696d674d705956637372495857414430694e4e5274306648766f31586e7a746746745676586a626a55574c6d5a546a717263687637477a412e2e),
('4204da886ca97cc0c3168ae9448b05e46c3726d4', '51.15.247.217', 1577239660, 0x564757446434576558614d693975682d514d48644156747535516f55736c546b546854386f4e37423263594c714430537349416a66736c5f5f344f6c4d4f5131756a78704970663051746132395663575a726a4f42772e2e),
('426562985f9a87599dfedad23cf8a76315d76b45', '54.36.148.67', 1587263684, 0x64754c4f7a346257644a797a5665636d7154656f3639655153587a64545979594850527630354f616b43714667307973706750523065635f4d6c4c775a56594b453477737151395a367947684731636c5357365857772e2e),
('428d92fc02872c53d8c1d098cf54f461e7e4633e', '54.36.149.43', 1570064863, 0x584976576d724b454736754370433733675746716f4b3356426d524979586a4c587441335643696c56463761664a496c4177674f66636753466d4432374d595875684264396b5f5f4674324f494b75614d4b467665512e2e),
('44d12b76e9328b1c66ddf15a283d261a87a8b2bb', '138.246.253.5', 1582694658, 0x41773047735f314542656f4b4b446f3569744f556539726937436d797842544238566161495734624c4a32745756366850486a396461706c465f36486b756870784b613242304c38386d414d474174634350755749772e2e),
('44ee67181c33e4a951fbe39fdfbd97797741e258', '54.36.148.156', 1563724000, 0x6a65574c6e6f707756715976322d7737676b57397a6c686c364363466a494843715530315a6961306f533866664b586f5556395f6d664449554b796f4c425a7849786263613271676147656842614c507757455558512e2e),
('4530b3cf727fe56f84ab24d9904f68e649078812', '60.191.38.77', 1581190264, 0x33734e71683372435450475478526c42445a646d4730684e63303174725a4756336d585258574d51696d325042624b524634757943706a4167497a7151764131654d774e484546764b48644a5a30546930446b674a512e2e),
('454a841b408cfbc07615c7ceea76f031d94d3f32', '192.99.0.107', 1552277298, 0x466150366366786f67436a443265624465796e4b68354d7474576b6b346336465731313168674930656550497833796c4b426c473339336b31352d624b3571495254446e316f41536f5f6275594162507944617166672e2e),
('45756079916270dd06a43e803632e3e0de12cf4c', '209.17.97.50', 1584531410, 0x71615079427a39627364656e6f427863757156384c3756584c514e6c615661376469376d774e3879635a494a735133544572686c4a3664314b35364e564f6f4763614e494e47754e30426b6866744677796f4a7367672e2e),
('45de512a43715a7f17265941c43e7c6f5eda3fc5', '138.246.253.5', 1579257560, 0x48434b6345337977567a6c3236787541377952782d637a73686e7865706b6c674b31537570775f31356474477550575f6e4e57445938534b56644277747365746739313250506d783558716758645f41777a50485a512e2e),
('47434cfe5620944a302822a620e911581b409d73', '54.36.149.49', 1581059098, 0x323973754156502d7246464c71302d336964434d5f356e4b2d3554586a32526547615559706146726b492d655979664a7a4a775442573170446f766b5174483761634875614d6175734a4d61414c54764566736972512e2e),
('47b3d7d81d5d6f282c70dbc8da4e411e65974661', '134.209.42.106', 1551496597, 0x5f4872737a7853736848554f5a56306d4669755a77467a526347514d6668656b785f74514a6e693771544c42423359327239555871394f693831717644663379714743583842326d685f64536874637646546a3942512e2e),
('48277bacb2bf7c1b7810277847ae3130468dee23', '103.242.218.9', 1470646698, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303634363433333b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343730353634333237223b),
('48514a8afe337ccab55f53b576e95446278712b0', '60.191.38.77', 1551705427, 0x7334306d36375250772d4f383659794f646b5f6a6852756a42743836796f7076317750383338613731464c54734f48526e68666435634a674a32766a48757077707a55735a344a6f6a74786178702d46722d374442772e2e),
('486d6ebe343c129060c6de2baca28b22891b7d7f', '51.15.191.81', 1568228479, 0x7973586a464c784b692d4361797863335a614942564c496474774e7032314b2d625a5a7974684b4769336761466a713641305353536342546e68736b42376e4853714d4f45416f54685a3868673332436269647954772e2e),
('49887f4aeb420399811bb2716177712677109210', '209.17.97.2', 1552143928, 0x5475547a524e58745a723565794b61465f737336624a3356724c4f594d4d7a65686e5a325373693058754d5a4f58763376753377596e34484434705852324b325a4571782d6f534c6f746839636b2d487a53486d73412e2e),
('49fcf4b35662b6959ae7c4e8695d7d445d298cb1', '209.17.97.122', 1564119070, 0x3170584274616a5976415f784359307057424c7a387937797339783936694e2d4e513830456f34633670734b52383472527765683147514336665f6137344b66486a32455373464b76334e69796c6f4959687a6264512e2e),
('4a3a6c0ec4b463a4c77013bbd96d3db5f31530fc', '54.36.150.160', 1561879518, 0x77396870776f74634b7274442d697578525662516d30664639366b427a3146557049694a414b5a49576a6e4f7545314c3658766c644972772d5847593873697a76647452524d7a5134774564624f796e316531366c772e2e),
('4a534ca63d1c152630938425c54747e8752d3efb', '174.138.52.90', 1551797726, 0x564231664670565255523061436331643747714f7a705370533156434644534436534f464677577a6664333963754a46686a38643356626161687075546f5369413357524a36486f4766776a70676c7445574e374b512e2e),
('4b026e8cc471c087821da2f743757ab3e726a047', '209.17.96.242', 1555359658, 0x514f35395a3561397a354d485930336c69593542646b4a6242536c426d5f6b4a41424e2d793239643263416c31445835747837423130774c316e333530494f56424d49535a3268444a47377070776a7a7331786e65512e2e),
('4b17add80350249b1e2e5e08a9621a81bc39dc2e', '138.246.253.5', 1584678205, 0x4e7141497950794b46695549766232616170794d6b774b77785762385861565663544d6b506c526c54344332752d5f437431704e61305a6d76324435576b5f72766d5442647761464c6e79506a316d336a482d6b32772e2e),
('4bcf88629a08da273f1bcd8c0e15fc4c658afe26', '54.36.148.214', 1556944330, 0x51755673723375385975785862424d75394f7073784d6953766a7432394b566361485a412d6e50375970353037654a554451426f6553706e365966524d324e707644346478765f7778575a394f594d2d573258444e512e2e),
('4c3b8547ede99927348a62e4dfe78c610b903a3b', '54.36.150.153', 1567221774, 0x613373447a5071654e766169772d4f4f505079335765704f6d76454b476551666861583841324f4d4836574f686864714e35564133475649456e506377476e742d34754b787a793352347446514f416a2d6d727541512e2e),
('4c4b6b3f5b7382a676b151c7f86ae1fa0a2addd3', '209.17.96.154', 1574792635, 0x31775a616f6c77434768584b68316850726f364c712d2d335f636b38554f636d4b2d626d37767773702d527a59596939527268504a49454d33653041346e734e76426f42786442725075707357656b7a4568343632672e2e),
('4c7d3a4d008a5949f5fbdef627308bf83719013c', '66.154.112.218', 1562349391, 0x7864446c6141396b30304a6b6f7939534f4c707a45634a586e4449767048736f614e5154385a42753772375a637a747a6771354d49365a5332383731425f4d685976673279693449764e723852697361327069674f512e2e),
('4ca94c2b115074b2eb7a85618afd17f6d01daa8a', '167.71.241.123', 1572817416, 0x2d426152504358304d2d634e626871566d4f426e396c4479726c7354596772772d364b4f6d4c794c4c7657336a3574484755413641337178554a477a52326b772d4352687149475a6a73707054494c625a394b4451412e2e),
('4d55fad3a5fa6b609a6cb970d93fe728fba0cbd4', '54.36.148.110', 1579138468, 0x2d6e7371344a3848665058314b39614e4f2d5a72725a307734705041484748755557334864505853544358424e4a4b73746b7434674b6e784b44364d2d6b496c364667756c43414c763933497431703248675a5452412e2e),
('4d838efabbd19eb740d8d0c25f07f65b67a69d34', '209.17.96.42', 1564814415, 0x3976666261793156494e783452423558516c4d6b6a5674694a524159356a59767a3974483736676b6b7838643267746f4e55333350535534666d543041446c637274575559624b736679796f7a4b4547775a4c4244772e2e),
('4ddf786f403f7f3b3155bc8c628fd09212eb05aa', '54.36.149.34', 1570586843, 0x756b4e474153574b58374f6268597870325770664f59394a397976486d4e72332d39636e75484c516570784b3563466b433771426b42323052476b61784149745f5944384a3451646d5f6278565861472d362d4c58672e2e),
('4defe5a124b79bc69edaeee74a3e11c1e635b21b', '107.167.108.254', 1471103279, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313130333139303b),
('4e2ce84f6afb8d0a6d925969c91b9ddd2d98cdfd', '209.17.96.202', 1556836498, 0x526d31615f75566f5039495251526469697a61493179674b306b624632777a6f64784857707142662d7972512d4e3939523237766a70775054635348484a4e7a6f646362346c51463875384973322d4d674741594c412e2e),
('4e3f02b21f616292e25c9c8644c5dace69b2541d', '209.17.96.18', 1551487484, 0x71636133366636757a324b426d544a5564713877657072376735453761496f66656d716f2d39755659584654633279514473576f4b50765832356535596d672d386f47534c42744c614770662d6469474d62747359412e2e),
('4eb4f105d774fe40aa79683e91aab394840fae28', '62.210.201.91', 1559283845, 0x2d3172766f5f367a3955504f3976346c314a5871756b614c67506a716242306c424a427837595a50323943374f76392d3558756a507374645054425261734f32786639694744304d6d336739423873303436654144412e2e),
('4eeb160b725653f688c5d1de3e70e82f86a20dbe', '209.17.96.74', 1582689024, 0x4662384c6255327549495943642d4163614e586c6a666f766a6b4b58316e765662426b546e766874364c6d457762364141452d686754694c2d736f6250316a48336d514631437961665944786f7a74572d66623234512e2e),
('4f23dbfac9203c190314a542f2061080ea531d97', '54.36.150.37', 1561958806, 0x73557035626939766237456e306a6c666748696e337a334a4652794935474330576b4f684d5069775331594b4c69326c6e396b37476573683934564c55545a6f676731505a5a6c4a6e587734484b36307757645f69672e2e),
('4fb9af036740f03e9dde1822337f466fa0e91c5c', '51.255.109.161', 1554317448, 0x675579304a437164377561414e39796979754e4c63727a52692d6d6b47447a396d7347436d67765f62475a324234515752332d41705a66386a314d397a77465377394f3951355941746957386847454b7074653846412e2e),
('4fc572de99eb4bdf5fcbf40cb324bde833242b26', '103.242.218.9', 1470748995, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303734383939353b),
('503bb008d317c2ddda77e1a48d5c4eafd6f06fd4', '54.36.149.40', 1556641474, 0x714f434f465f6b786d505f623844746751654452514e414b55664c5f372d6a4230754e57704535644732515f665f736f617657513462365055703138324b524c465f445230795a57446553582d4652334b62544f54772e2e),
('5094b27eb3c5110805bed86f838fa3be3d83964a', '209.17.97.42', 1551734167, 0x576735637a786a4e3248745273754a4f5634764c77414153576f767278584357684a724b6836666c6f36546166656e575647534477535a704a787930414f494b6266546d4d553557394f774f6b614667434e37744a412e2e),
('5098ad8774f9e51b5a2666b10c5c33c6e2eb4838', '165.227.68.204', 1559819599, 0x5056515132535a365957646b3258425f5866396c6c765436545450786749335849594655793643624e6e6a7a4e4736424a5f737055333448495f754e58594a577344375f34357032677646435643475445646e596d512e2e),
('50ceec3bcd495720b2b38109316b3f45b259bbad', '54.36.150.43', 1555593065, 0x4f786e5a684f6542467a57434f36453055535457646d5132374b6b6f2d67434c5936474b44553567527279394c635749386e69737a79615f705a636438584255664a50492d774b6f4178544e70524b535573783761512e2e),
('50fbbea595b5438f1a2e942d1395a774b3817987', '167.71.81.39', 1567670771, 0x4b6c575255756275584f30413647787675534b6a766b55427a376e67474b715971655f687952636566376c476f75344252526f514e3839585f6e6261755579747932476d31774d4973632d5356356c67327a6a384a412e2e),
('5138a23ddb1c898ba92dda1478281b5f5a1f014d', '51.255.109.160', 1554317446, 0x686b5a794254694941626634786368795a3369534f466f494c37383944536d375f524279696f6467525f652d6e7741494643513934775831514774346d66695f585f68686779347334416455634a505a5147774748412e2e),
('53530f9bc09219ce0aa7012fe85aade1e069ba12', '138.246.253.15', 1584034749, 0x5765565065714a37576f347a53636a714b79496b78704154517268454c42514f69636778787853516e67336b565f666870635a3148566c75726372626c454372544e5145706a4e774d6f776a6c62726b756d4b4579772e2e),
('5370f11dbc6f2aabc915b21e2ca3cbd7133a8ea7', '209.17.97.58', 1563545452, 0x6c52704773793054567a706a6b4d6b7a304f7539486b7a587947674379326b726672474e636f4d7a6e7a7876366f4d675744703441684f7a5f4b786b4132675f723930395033786e547578646c42635a7430683247772e2e),
('545f09709106215cbf836d0f4e1a9627a165f55c', '209.17.97.90', 1582959773, 0x56434b55714233312d73574c4e467652525931702d4f766d5a773461514f6d4f5839776b5a4e5563764769756663586148523566787568473254677847436e617373325255415a6f48766a41456d6f6851746b486e772e2e),
('54aa1970250e88d9cd66067be92ae0508c7ee2dd', '54.36.148.2', 1585061108, 0x4c6d57673161456b33684177616b414846655f3434703042767546574f4f6e6a75594c35676f535f6177506379616c4a4253364f6b37674b59566642364e5f737a644a67504a6f53655572325368556d3348315573512e2e),
('550531d52103505e674db9ac2afa22d8d2140c8c', '209.17.97.2', 1564750791, 0x51674b315833485f6c53793853774b46594f6a66676431694b39456f676a5977634d4f4d6e55516d546174596875636e4f365a522d46396e4379646d695731726c51514b457464494148413866422d656837517647412e2e),
('55199708952036a516732b4c0fe37f6a27e40a32', '54.36.148.212', 1556932318, 0x677144474b71755042746f457a5676396172494442496a71414b7334363176437855456a7a59584664776a5236316c66714367516e6c616963462d5a4d64376d61705a357638764256724e38676f744c66454d3975512e2e),
('55cf6499a6a622d50bd464f79f7b646e57fc017e', '54.36.148.69', 1574391467, 0x436b455477775236414239576b6f6e47575750724f616b735252336f6f727a4e77514f42624c64544d617649317773356d6d786377797853466e615f316853367568454949457349756a6935354867634d31347734772e2e),
('55e558b65e79359c617b5b36dd662a1881a705ea', '209.17.96.138', 1574237736, 0x462d4d47535a6745394737544e55332d6a3676736764473075306e515f523972475a556c5f58426a356658307443755535634366726f5567493172706d346650755149347545675f45653658466b3758326a463261772e2e),
('55f2514973319aa270f4960553a2bff4769667ab', '165.227.120.162', 1580726032, 0x4357636d61616b313141397150746c754e5552717a526949584768735234415265413670513951686d654837525577326e396f4b424c6779796c66704853306f30454d6d5f50534a74635946325f524e663862584f412e2e),
('56bccef8d9bda78d499b2ebe18c0f1df4f69559b', '54.36.148.29', 1559907939, 0x78694347746e307474354933774b714f775f586d61534b7678374c647a546a6c4467446244746a4d3867696d715f316b71416a424c745362377759766b6e69644d46454f6f6477534c55364d6d3576776d4e633556512e2e),
('56ce9d1424e302a132e4428176bc34c61fc6024b', '167.172.100.190', 1583773911, 0x6451333553434c5f49596a7248623553756d6e316e306b5478614e58796451466e5f324d35646336547a706a562d6158526376307042706161645838333555792d573551354879576d36646469527271377969336a772e2e),
('56eaef0726d54dba6aabafa23a0bf09a78a9f04f', '54.36.148.221', 1556934764, 0x465251696c636c66783475776c54494e695a494f31696d7464757a596d7a424936434451786162527569694c456e48434f6a484d6e476e653534694466614d7763424f325362526658543363794c4e426e32783247672e2e),
('57a8cac140414fc2a9f4503f2a0824b5e1fd8832', '212.83.146.233', 1560638047, 0x79794e6166436545756e767454786f3150764b455453543243584575707058707663674a344b5f55704d6f4570576f6f433335637a53726c672d4977517971436859737269366d394d4e2d46654a64586c576f7a61772e2e),
('57b49923424752fd809582dc836f19e36e2d048b', '54.36.148.53', 1584653920, 0x613832436c6e5148443633624f536968777973424e464c313137795a4c5852317a5f436e3655774f4b62565338667430753932696c774961546b54793164494e5066337159683849665f7173384541694e37344930412e2e),
('57f6d3a579d56a65b23c76dab8b8bb1f424f57e4', '54.36.148.184', 1581086985, 0x4b2d6478627554666537485569717061664e74446c6f61744a706a6c714a47367a626556544d4f6145586d6c4f544f547a77424b304e544c3448304b625f6973487052393462374946794338596632557264716f47512e2e),
('5876cd261270df240aadd9482700d912e2494bfb', '103.242.218.9', 1470647490, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303634373233333b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343730353634333237223b),
('588fd106f53e0a55679889c97c531811fed17e10', '209.17.96.242', 1575942490, 0x78305379576e75312d754e4654554264576f75665f566c6232747634386f45584e674d6e6935314e425f4d72705953336165492d7a63556b665266675757324d4e55426d412d4f6b36633547773065346e56385873412e2e),
('58ca76f7a15461f8c36e843e2edacafb2525e829', '54.36.148.235', 1561332554, 0x646d36794e44553039315632716438445848346648396b4f73715f4c733662704453367a566439457552345069497251306d467a324f344833533955766c7a477130776a4d66626a434c5f70764e51495f41575462672e2e),
('58d71e6b82a4b2be3316f628872d9d6876f95e45', '103.242.218.9', 1470564464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303536343230343b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343639323435363435223b),
('59b72dd399fc8741b5ae89f9dc3b56cf203f7c50', '163.172.70.242', 1581343798, 0x357053665a475747546e5779505f3376657545687554325175535144344e31557342426b6a703645416b6e32766a34714e444848352d5a486e5f41706a3238337337787971795065326e534f4556776a456d615544512e2e),
('59dc417451e24860c9464d8d7d3a7556976fbfe6', '209.17.96.66', 1557498393, 0x61626c4159364c67616969434a4471786b45416c4f6b613446504934764876516f77544e4f37443861487771595f324e5f584a5a624677454f333668495a667a437142497a5568474f5a534b324d764d5136563152412e2e),
('5a250809d2bfd1efb45cf9fb011332787fc1920c', '209.17.96.50', 1564022631, 0x7963372d6d72676d4c596158525651727a58627a74395658324361775a71363350464d37345977696466497361505230454a5257533635354d464970526167655344777150745064662d764339516449355172764b772e2e),
('5a2a587776002dc4183c16eb370f3a42391831ae', '185.39.10.73', 1583843543, 0x497737776e7a4869564c4a4c304c2d59376f386a3469466e54425f674633566537795530614b426a41613175393143334a6a59747759676861556a3478666c472d47744d736766334868643043444244317a4e7a36672e2e),
('5a5f8fc87c10678141ad365f683b35e8c14af1f1', '54.36.148.116', 1583175467, 0x676636474d305661696b50303855394465536f7435665575644d4e7735634253385979754935722d626855766c7a314c764f7177423064502d374c675136633948693442306a525962537844725f3350315250726a512e2e),
('5a7634bec24db87c6f84c4371e079661b1f917e9', '60.191.38.77', 1566680143, 0x39352d7158555f626957694c477576694658615f677453524e686856694b794956764d6f394873525753725344444236416c66494c3877456f47756c58764e704a506c7454385a45616a3230614b67766356457278512e2e),
('5a9526ab5cc1901d5490f853ccf342f563b89abe', '60.191.38.77', 1566783546, 0x306c55647770465673633847636943583761362d35366a4e5a4d626c35676a484774656e69382d77654d7a44695f4d4e76504c70596d686a457074594a575a675f366943747748554c777a4d546c527a4365574d34512e2e),
('5b1b3f8e16be19eb35c4c910fc9d2ef97f6a265a', '60.191.38.77', 1554223329, 0x6d4f496b6e4c4671506d6c6b6472647739327259584a526d415875356c4b337a686443596452682d4a59587168586e4c4a4d3042474c713655316a3979644c67322d6978334d6c4c6359635052426b6d492d32706b772e2e),
('5b1d2621f18332f636abd8afc330f48ad35f7650', '209.17.97.58', 1565095034, 0x6b2d663672654278566853515661464d486a49416b4a6435774f79354f6e38695f4f424c3539366a55506a6b384a382d66666633374348714353595542794b556342486546726e56746164304e334f5f6239444271512e2e),
('5b6c89f5b55f39ac4e5cf87991af62561373e3ea', '103.242.218.9', 1470565515, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303536353530393b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343639323435363435223b),
('5bda79c79ddeb3ba3dab3f3e304567a7b8b864fa', '209.17.96.146', 1578069159, 0x55777a386d63564535724539514f306c71396f4263456e355070694a54756a6e556e72446e547059415141594d5f416c646c334c50464f37434a766d3176393030734c4e58566366754953524462736955314e7242412e2e),
('5c175bd5a3ee233ab270d8c2a2a297e77b46030f', '54.36.150.62', 1560856838, 0x375250794146653844392d6b5a336e42656e487667506c617165686f334d66337257474e7168343861622d424d4f416b546545635464544a704b3148443341714e71647a4f7256746f5a487770426d4a6e76593644512e2e),
('5c2df1a200d4067f261f401eb2821d871c4fa21f', '54.36.148.206', 1573361635, 0x5848544448497336672d4437787a4676544c6b4a7250794a5a7278546a32653749793173446e524b59524347636a31674163666845724664633254595147355265496d3762786674546e445963386e36544e507a6b772e2e),
('5c97e60ea2bebcec6473f813ceb928358120761d', '134.209.46.175', 1551796357, 0x725857796e36516c6e5341774861775f6632656c7636594e67556c626c5a32372d7033514362735f4a7a3942742d6c534253343265303249685f6253544375586148325a6430495043454732676f38435344305251772e2e),
('5cb554e455db08774b6cb920b4fa3a8ad339fbb4', '60.191.38.77', 1562444664, 0x6658356a444e774643326c594944437a536771735379627475646562396c454b5454457858574b4f3567626f315a4d6f4243575f503255457471496b306f38423654316135516c35346e736b46702d415a426f4d69772e2e),
('5d872ab165514dc3087861952df3f420c5c6b39b', '54.36.150.148', 1561420733, 0x4e78555a5a6a326b454e6a4a35306e4930484776343756593549756871456632474e4d53695a6e38396d4230685952634b3443303746523770314e6b78647a3461676d744a386a4673556b79747257447a6e746158772e2e),
('5df13fcc3f4d6df919e9ec026cc7b5478018ad85', '54.36.150.65', 1579919701, 0x553255585862346b3967735f4f36536d76734d5a794a4c41746e48654259575a324f4551516d5a4b6f784e6161755a734d7a3347796635554d72795a4d78527068566158486679706a7559766578476b7653776456412e2e),
('5e33dcc4c94991f8efbc22fcc91fc8ecd2c0b60a', '60.191.38.77', 1564502445, 0x567a33674c6962617136736a5067636d633768455776644a524e353432314349647a4f734370364272624b3478774d4e6a3877674c72372d424e6c76734f502d614b6c524e355635414b5736764f68734269714c73512e2e),
('5e56cef71f68b75db699c9b76374806f5e24327f', '185.100.84.82', 1471196095, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313139363039353b),
('5e91d9b84a23246ece3c3e2371575a5829597c3c', '167.71.247.198', 1567640162, 0x743838775f667471494a514230346f4a72786639366562382d76507247336f66697730783172335548714677716878455964694858573646794378627774793269675f7772305879594b5f6a6467706f4d41646a55512e2e),
('610c1213d41c143abbdcf439d2a20341a3626a6c', '167.99.121.55', 1570531294, 0x306964635a6f46584267702d66724c33376c56714b4e4430584d76714d4b31724f6a42644a39384469394f756a334c39515272502d4d2d5468754d597a4d486a714934642d5657535a3459376e6664487065644a53412e2e),
('610eaa1bc24a4e3f0801c48d1e32ee3392aa2e0b', '51.15.242.216', 1585725586, 0x4c6847333066614273576d30746974756e4f6a446c7a30485a5a6f6e6b78447959572d6f764a7a6550397a6835794a656e4a4b36365a6f70525654726b43626945585656727a36575071686c38624a515165567941772e2e),
('61401d91f45f45a2126bb93d80c6fc9c6721e6f3', '209.17.96.218', 1551441445, 0x4a62754f676d4949584e37642d63566255456f754d336f375a304132524648447a574c396662703464484a5844636c6265395a6574315a5a452d58506c6934414c64784f6a4b464e5a377076355276725366796665412e2e),
('6160a4846a74348b4d1a97d779ce89354e5bca7d', '60.191.38.77', 1562991371, 0x586e43546777335772636663635936616f346d45486255434a587a6b7635636e78584b6b4f584362765538724556344b7068397759306e596339617574634b6c526e316b34335466665a7668384855305131784759412e2e),
('61edf6affd4362d4edbd332d883c448a13e71d0e', '54.36.150.71', 1582102766, 0x514c43665a5769517a566a70534a50556c7579393843556a3341543646534f3957554f4366554b543936436c4855565a37644b3869563664385877596961513268523164484d5a4364795a564d5f79747559356374672e2e),
('6289b0e14a15523908d5dae1bb5602b68d5452b3', '209.17.96.58', 1577430294, 0x577544583678325077797a54796978344a4854655168376a6b787538797148637449466f5666375f46416441366d4c3258766d757548597550697a443351676b6c44756438446b6d7161537543336a4e586c58316a512e2e),
('63416227975c2f7000a909284f728d821ee4cda7', '60.191.38.77', 1551706082, 0x537739536e664c3257474b763968676a4634333147564f642d624d5936686f75795176524949536363324649794377706b6e6b662d55766664586277675a5850594b48436e42787032724231504e32653367697644412e2e),
('63ca3aa9daf5f1cd4c1a27c99c6a6d53f421adb1', '167.172.100.190', 1583773940, 0x7a436e554476654e366743704b4d55564f6e763359645f54544869586748304276635057345769624471456145323252385466306d695257573275554e364c4145752d43653179593854677562324d754b41366c77512e2e),
('63d65c6491550e624976bbcc2b14b0d2326d1e45', '18.232.73.165', 1586461246, 0x6a737a6b5f4f66435f65484e556a376f752d75456b424f4f684b376f664c42516a696e6e5574356b44424d7945326e5a583871336e4a4c3471483462394278614867592d363870636834364937326c5a366a657434412e2e),
('63e9e21c42208f680f940116cbd37c2108792d0c', '167.172.242.180', 1575540220, 0x6d554b64596e43364e7a2d4b4743626d57475078763649535752324b4267624c64526a554f4832473848554d505562662d614d494c51634c4c4c7848754f556d4852646a586651766b5246794f784d616144547361412e2e),
('64f7619678018be481095bf13922d4e09097ac1f', '54.36.150.153', 1571556724, 0x787a51354f7a4f4446414c6e534d744959584b30396f384b77455a33306e5f425133744d4a54356c79677a7977326634796a784937364c49577446353978375872656f795539414f63366d764633624b475057446a672e2e),
('65c1d7fff9544156266a7a86b0180687b254977c', '60.191.38.77', 1556681927, 0x7861724c375471576b614c6f4e617052374a597a65415163774130715a665f705f7a576b5651704c46444e4e317369486f4148526d4e7278755937497a327245644a4271756151515269466c7274507146694a7144772e2e),
('65f5d3d8c75729d0b7b2f9bda84ed81321c9ab11', '209.17.97.114', 1582068185, 0x4b4566685741522d5849347946755130345638474d3530716a437064435a596c656a374748384b50776d76506d596d4a744342565668365347324d636c65425f61486b396265515957683366745835727071627a54412e2e),
('6602fee96f9576f93d32499d8c6236115d90787e', '54.36.148.249', 1556792101, 0x5f4870364852324b6c644c714d75586f7469693132353541557a5a343353684170592d61563050393338696744712d474d5f4b4841325a595642516f34626b366b506a37414c4644675552787a48695f456661496a412e2e),
('662f08196cc5a21dd6b551e85bdf9848adc17933', '209.17.96.82', 1575430168, 0x38315f7056304c67784c317448396a4c51396f647548363232337063797561725679447936435a503473585f6f6f6c44794d394e565a2d4e657972374f647858514449375953775032395a6b5646325f4374495548412e2e),
('663bd09030026fa4656032eeb3b35cc900b47999', '111.206.52.124', 1555075383, 0x4148764374307167397152306d6f6e637865474961475a444e597046736c636b7876736e41704853645a4e646c666949502d416b2d5358516353396b686c75322d6a4c66316951334945432d794361746372696b72772e2e),
('66654619821ef7ed511931326d14e8dc4491a56b', '51.15.191.81', 1560638042, 0x73554e6b55773772656d434b4a564e374a306e664e62306357624e7062356f77304c306b707634646b65427073575a444a302d746169534a5450652d614c6b73646c6e73692d42723263515835626c626c74455031672e2e),
('67041dbfdd133fb576a7831116d9d9c5dc02b80f', '54.36.148.251', 1569358234, 0x496c56583346305443593872677371786f586475536b2d64736b635436417a716b4e6d577675496151314d6c776151756f662d4577417753737a4d516b59346c38524a707779706164635a51574338415244375361512e2e),
('671cbb304173c65adac4c2b0c9453a071a0a299e', '51.255.109.168', 1560706229, 0x58676453654f6c4e49774a38676b6e5878475a39584f6e3459492d7646756573543661546a675a507767333465695857397a57666e434d6f4f596246653371714c4278686a47664832643158664f684a76757a4a73672e2e),
('67269ee25cc4c7919e3ef879dca737d7ea668b04', '138.246.253.15', 1586250640, 0x74344441657972567858617673394d334e4631304761526b645574716e72546f347777416a76444d6b423545317a2d52633438385f4d6e62523964356c6d4877653337794b56374b694d6b537a6e53327743565953672e2e),
('67a7e3f49ac4aafb7d7d8cc5d2a14dd3cf7498c6', '209.17.97.98', 1578893545, 0x477330584a5f707541645841354d654a356d5838626e773547515349694a4e6f75327a724a775a377936674a5068427067316e586b6b6c7745725f51344d654e42385764613866564875624e5f6e6d356130763477672e2e),
('67dcde8ffe14527cf1426fbc3075cb5b4d3580a0', '54.36.150.167', 1578788553, 0x4e414554714647362d494c78646d4c6a44737a4b35625f66577353305f35566a7a48637750677a476e75684546794b6d49305449354b4952334e686e774e7a346a3077304f77633034444a6f7153516b516f776934672e2e),
('680b30ec049ca3d89536722f6d1c47d93116419f', '103.242.218.9', 1470646418, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303634363431373b),
('68417c21db6c702b2032fba0605a3c6cf26eefca', '209.17.96.58', 1573857997, 0x3766726c594d6139496b487268734a7538535537766a424671706e51354732526f567951513839734e5f6c5a69564b52644470576635474e76367a637a45493938506c374a72686374494b646e3735664751364258672e2e),
('6854d098b08b2baa48c4d386b87b399db576421f', '138.197.67.18', 1551753183, 0x434161534b316256527137436a65564638674b53544e6e69534f766b4956415376566d6358354f504337524a46625a6b4752397a335233664b41495069633779557852434d7552357278694e5a71575238365f7063672e2e),
('6859aec0db139d146f914d4880e8154e0e3da474', '134.209.166.97', 1562175153, 0x565936773166625846613674715a74374e4f335571546a57324b634636377a474c7143796957586f485f52794e4d53717a4c4b30424b2d39706c594d6857792d474855434a4479526f72374d4e31466e75574d6679772e2e),
('68b45bb84d75e5876bbbb7fa4dba5e8009ec2c9f', '62.210.202.81', 1558835394, 0x3834774679756a666c587472306b4f376d4d6d325168593768587547745558436153346f506c5059366c785977587468535248435a4b5a6e4558727a3339755668564433615146533079536131354f696e4d704e67412e2e),
('69f94160b8146e00d322fd98d514c1ebda301271', '195.154.62.232', 1581343794, 0x65473034766854684b62434f4b386e543655514970673155754e6f5774697a7848663047794f5264486c394a566c6636547a306a63485039756977796f636a513072586d38324a4d6474577a324f6e5f774b313651512e2e),
('6a50fea10e57ab7ec78fd8c0fa15c3abf9444990', '209.17.96.90', 1571398634, 0x4a464d37554f455554585368786a7871724d4239307a6455484e616a554a54343137314b707471582d75796a6c545f474e576d695052376d55486633694a7366766b624250524e527a52767773515f5a3864316d36512e2e),
('6a63f7dddfb5032051a7ac527e63369826d8943d', '64.225.17.223', 1583363968, 0x47354573354649306333336a4e6d596e5f7967346e6f7751376b306d343761746b4d3775655f394c5257624c696f44504e6e71716e543066664d4d7935496a554478446b306c687252534652465a5f45637455514f512e2e),
('6a8d3bc897a1c7b3e054e70eeef396dac905e7b0', '54.36.150.33', 1577542003, 0x5f525248636d6d3841506f794245304737437a62347a48566571524d4f745876723442734161704b6c7863326864356c64446e766e315676354b51765a6464495f67315441735f4a675039764e396246584a653636412e2e),
('6aed0ee08b1e50778987a7ef209af2b6ef692b2f', '54.36.149.104', 1575391990, 0x635f6b6d49576a324f4f68514a57745a39707072764274564f677377492d626c62625638536c375858586e6f506a587048526274335262614d646963754d6e5570735566524a766f704974666f5a6f2d5467474d57672e2e),
('6b610dbac816a1fd9e47b18d1c458f02bfb5d687', '54.36.150.167', 1586733992, 0x5a38774e4d3137676e6933756b64694e5a6165713456516e727a38315231335757616a51745330334f5f724e6f6d3376776e3973587a637933396f5376675744577039433942757a52476d55766657574368544c6c772e2e),
('6bb2f4b86360e6ad57d695839674f50322bc8e42', '54.36.148.21', 1558252909, 0x79414446374b55506c5f456e63676866454e6a4250746b47357145616e3641725f7254596a4563732d4646354c6a7273437561645f4652706a4e57415a494a694b546b74505a7258634b4e7474786f7552694c5375512e2e),
('6bdca08874b41678c0284550cd97a05c44cca417', '60.191.38.77', 1557677517, 0x4556455756785851676c5a79777a38765341316e5130755a39656d506c6a425774304a4c4c533777695f507858746864706137587874736b4869537642626a433576446142716c6e6555384f6a3556526d72315541412e2e),
('6cd839122fa9f19c67341ecafb91ccb1f6461505', '88.198.39.184', 1555089015, 0x57746c36697759753568672d766976494c59697a636c636830527a57743842585249612d514b44366263394575665031737350547751374d6a445a5a566c56624f6b6266426a44726f354a4a75625569546b5f3038672e2e),
('6cdd99d8c4da5353d08f914a71989b1b8fd261b6', '54.36.150.35', 1565943460, 0x367367727650733055794e3243503750707137444b4b6d784f5f6350666778687a54746251467432585a764d493477573176367a4d51684c6b41384e666754446f6e485836562d4d447478764d57416335307a6c41512e2e),
('6cfa3a6fbb214ba18121cde168b6a3afbef70b35', '62.210.202.81', 1558969916, 0x6d4b794f46695165584e56302d30694c5a4935505a45435037767670626237364f584c73344f796c65347842506f6d756f4b313457584762454557747459792d3872726a2d694442417a31714836356468616c7268512e2e),
('6d240a64711324c1cfad4bd4f0b98b883e12fabb', '138.246.253.5', 1581289238, 0x46524145325a6e6b66334d6779744e5264684b4251514b3452376739414a474c433971744351714c724946313566486b59614c3665675647735535505f704f676636663472307a574e356d486538486353434a6537512e2e),
('6d8291dee89abf0e77be750015a13cbea1668f66', '209.17.97.42', 1570768106, 0x71533264754d6166786d327050724e6f594446526442393531526e484871444d7472756f446e6b524d467152794537305a3571456e614b703145667756383277633873685753484132685870794b386676416b5235672e2e),
('6d87d48992e622ab31c9e5190947bd12265bafee', '60.191.38.77', 1556335231, 0x7278544750396e4f586f30395532686b502d78685a575f6e6d317374555a394a6b594a666333587753656f796f32673949634b5153586231487a777767574a6a767a52416e375041616c66727652456962326b764a672e2e),
('6db2999a4c72abca0a4e6ba60020df315776a37a', '209.17.96.42', 1578090912, 0x65775a6137736a51534975674a2d426f34676250476f58425f6d646f4945395a66396f2d335a616249394b72306e74306f556b4d705536353253343868477644496279364a435866584f4270354946304e6c536954672e2e),
('6dc1110e9ff6ad747b9eb12b200e63a852759914', '60.191.38.77', 1568775540, 0x305851337962475276723038335141416b5142354276523233414c2d445f7368684539672d3934737175643566506f46324171466d6b5056493356496456556855346e31536c6442675964524458536f3179554437412e2e),
('6dd9fce465a109eaad2a2b389c40ffaf7d5c921e', '54.36.148.53', 1557603844, 0x39714a4e3148434b64624e4d37366573326858567a654b747a4636487054356c4f575a66454452434a6e5f35623351504244416f4764724a7355767a484856612d353370416d5064302d51556f4f54455f67465966512e2e),
('6ec40036b422c4521fc110408b057d072b0a6b56', '209.17.96.138', 1575086869, 0x30694f2d7734672d325830624f56516e4a765f345965454575655133557a6a66324b507346383462335568376d666262455a6f317a68636c754767594c446c4331483757646774662d6f5571785a5952694a375a36412e2e),
('6f5d8e988d7e0af29b00c69e3a6de4138e075c13', '103.242.218.9', 1470564754, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303536343531343b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343639323435363435223b),
('70261b240916a02fc6c04264d28c26f4995ba683', '37.59.55.45', 1555808546, 0x6b7765795163637149424b33642d4e53526e6e49453455754653584e3343306934584e6a6466755a5f7736707a3345725433474a7876524c454668776253644756516f797734734c773535652d435a2d64616a6d5a772e2e),
('705744b4b994e9c491b5023a824ba41e3ca287d6', '54.36.150.76', 1563128320, 0x44485930566b506d7141544a6d64434142634c327151364a56357475486b5a2d4f42644e44464d59524d35486a4d6c366e354a6379534576723376595743346e5346502d636763433272415a4f746e343553317a43512e2e),
('70df341dc01884aa5a7080e567a9b39e7eef4450', '176.53.43.49', 1554235336, 0x4356716c3575596e6e423044664e44635f574f65523933715248506e3657576f6d616934394c31784c737679617556332d473234736c7831614d397475476e553734416a4c51357251507077326464772d63334d51772e2e),
('712072b5296e9c5d559e41db40de124ce1a3c5a5', '54.36.148.213', 1558995388, 0x6f495867446f7a66532d3033364a465f54706f73424c4653734f78554c33534b393235304341677979314a794837324a5542356a722d6441644b444e7579426c786d5a534c6f4a6d38687a6372425f725369797379512e2e),
('7155c96c0d3c3a6e70c3fe573199c66b6c7c0103', '54.36.150.167', 1576053846, 0x666752737a697537524f517a773872457647412d4d33714b4630636d615f3572694e664e39464b7257686b424577435a587847546a794e6f79664b68336b4674593155427a4c5a6e6d762d7334735052484e463437672e2e),
('718b849e25e6ca612d41dbfb462c6795956e003e', '54.36.148.223', 1566619883, 0x58695755466c57326c5938647535625f2d7a6a5134344272703266715537314a6649706c6463504444766a6c6c7a475852796477787474396f5655356e5938506e6f336376386e516c7765446e316e4e35726f415a512e2e),
('71e9326634c1f40c81724a930ccc938ce3e9ad1d', '54.36.148.245', 1572322207, 0x716c33705033356e5871466b5a566f763264776b6f4a784244514e5049573859593772786c644d474a7439304f723261596154613667455359646f34396567345f3276752d486a78386448456d416b5a4b4c706e59412e2e),
('721a90424284d6dd78c73f1b885b9ee55a41be34', '54.36.150.28', 1555877556, 0x6570662d3958763447736b4178382d71517675324f526c7044704c6969535f6b6b316a685454306a65634e6c36684539796c50784444626235364c757465345f53336f767a4c6b384a3052385f5f564c5539333254512e2e),
('7237d8ecb5b62eb7b7bbacf464807e68941d47e8', '34.244.138.97', 1568657984, 0x4f6f695f756334754b6c4a587630447742587342362d785775575a67655f44643152656939547a41703748524e56684755386556373879454f5a3772665f4f6d4b6b67374437592d376e5a722d777a6550627a596e412e2e),
('72acd1f8a995d169112d582f866c93b7a356efda', '209.17.97.2', 1582096007, 0x374e63774746746c34324b704631344131586e6c68355159534b6e665a466f46736552786e365a2d67343058514c7354313574734f4548557257426f393679616d595250426733374a72324e586b37584658303132412e2e),
('735556a495be37087c52555f9132dd39c0840f70', '60.191.38.77', 1558014760, 0x374f30522d5f3055464f4267794e4c316f79654e504e5552775a6a2d3658474c5f76714e355352616c4c57626a686f41746274595773574857734762595f316b4d7a446368625279566759767334764859624a544d772e2e),
('7389cef7be89a8c2ca3974c09f2f79bbccc1aa35', '52.67.78.49', 1573833201, 0x314f6e4c6241434877735f415866386636393539486d356367514f6254364d3932697830352d6b465171745a666e57665a316f3643485f6a4178793566446647383738626d516351524749785269315f426b6e3336772e2e),
('739bd62a94e99c3de70568eaf7715e25f7b6fbca', '103.242.218.9', 1470565101, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303536343832393b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343639323435363435223b),
('73d1cccc3c6bbed453fb3d5693a60f8b01ca9dc3', '209.17.97.74', 1570584810, 0x55504935464168414e6b746a49454d6c4e764138654f686371413157485441573756744a574930386261644d41694d34436d5176516d63546646394c784c6a4858754a7052457a2d5865357075514c527038544d68412e2e),
('74d187d8ba469a6e0d7cd15ee75500fc2bd66c4e', '60.191.38.77', 1556943181, 0x45745a346b782d76365852764c54574f47576b78377444343672714237676f5f546a3871365f4d616a415476615f496231684978554c6858643446704a78305a2d694e662d5a497a6a4438454e6448747957666c32512e2e),
('752301c3e9379f1d4048d17d60717afa5016e1c2', '103.242.218.9', 1470724097, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303732343032393b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343730353634333237223b),
('758c7e9744091a5d74ff4ab83d26e97370499f53', '54.36.148.170', 1562101006, 0x36636a497a46732d39566a4134684979725830494941356248375879496e7341366e4a37354278426c346b6e496f78667a466d4f7357536e3754543735526c43586f64714d54795a6e6a5856534775466242513442672e2e),
('76212469f7923297de6166b89e2c6d610467a843', '54.36.150.108', 1585632164, 0x6b6163616f6950537050685151494e3830377075476f614d6842652d782d6e735941424a4138547538536361364a59396d654b52346a627965316239553771494e2d33625679736b475778576c794b427646643141412e2e),
('767898d68a5c2638d036ef1e60a0d348b7cc19a4', '209.17.96.194', 1556685567, 0x38755453384745634e734e4876784e4168676e6c50753777696c393141356b575749643734455357716678526930593735583835785044675a574953316d635779684d5747354636516b64736f657334364c586765512e2e),
('786f421b1e248a36bf1f645163ff08570333047f', '68.183.60.246', 1556924622, 0x7470696a5a41796f69377949656d426e714a6a544f4f59314d4a6b4f33397565704a776847726e6e6b655f6e474b574a656d457976536c617361447476536531754c6a50526e79626735305268345872615f4f5776672e2e),
('794eb17867b5dc8447bfdc383257bd59de4aafc4', '45.93.20.4', 1569382473, 0x345166637a666764646b6130517641377876716b534e6152423175344533723549684a545f6545666271422d50566a586c58786f53524f317968676f474a49543732577463744f6d6c4357536c6e6b546d4b477566412e2e),
('7a16576ad313e50c9ec1b25a2f82bcc23effa124', '157.245.123.141', 1570522839, 0x336b4c766a4672454d6b37514b66584e746843416e61544c6a70503033355a7a56506a383151414b6f6b536c744931465639336c2d533951366579544247396d315a412d31525f7a456b53363137342d4249664961672e2e),
('7a8a6f9836cd666e66db46e5eb3728dd8802b329', '54.36.148.104', 1559334569, 0x5552726b4c4e35556b64775352573061445338494b366c4236337567367a3064484d457a526939365930424d4973454c355061705242376a35446f756b53483439454f6f762d526769783479673752654f4e5f5f71672e2e),
('7a8b955b51e309ae4261a6c22123957dd563063a', '209.17.96.90', 1578414044, 0x4957675052336966454c75664e5079325548414d4b597048426b41376d6345373036426b505a4a6b6c6b704a4d684c5647684c543755305235796754433945434c66544f516e6d567650456a35786b66766b6d4d72772e2e),
('7ba6a2d5114c334e6878a49d98ad556a287fb672', '209.17.97.34', 1578052487, 0x53566f4978366c767a57477837306b316d455f737a79454b414f786c2d3158597475355f34723958582d584b6c727a4f4b33392d5841456c66684c73464e61587753345a774b716c4c63476a626d7138464c415652512e2e),
('7c148c2c2cb6fa338cd057971ba1877cb189a9b0', '60.191.38.77', 1573398798, 0x5a5955783573514432486245756d497652577a4e3653694c6e34615a4e5747504334445a4a6957614b723357696577696c674f6c6778426b78376b3044615464624e4b5662434677415133646167635f486b374636412e2e),
('7d0976c8299a68ae6dc9e29cca30500b3f74f845', '54.36.150.10', 1563539272, 0x7162667936796e69446d363176484f4464744d5531515f746859686c553358505379326351776d4759436e6243766b30526b6d6d726632307262754163783750796c2d4632435a6d6974616b354744544554535248512e2e),
('7d28c380c89abdb9750c97c59f7798757f81acf0', '54.36.148.78', 1567171816, 0x6e5a4f6e2d335f6c594f487734564b4972785a754f433674376e356c3242555a4a74654d346c4535545278414655624f4642755a584f3248474d4b57374352527a674c41694647326d4777525f453856694c6d4d58772e2e),
('7d2ad735ceb8b6707e611cf02e4ee404d418dd06', '54.36.150.138', 1564835678, 0x4f6b43637051695855664a7441756249514d4632417635334f746a33766e71636954537876626544687648507569565f44635a58726b5f707837644f4b79544c39724379566165756c73374d6b6f6b31494c435066512e2e),
('7d2adf33ca1507d0bfee45c73902da9084e7c878', '60.191.38.77', 1552999466, 0x71496e624172734c7069726a67726a694d33384f526b4d73316f6331686a656e492d44766d324b4a504366534375326b476f536b5a7a6a7a793736637230597153463776744239675f37315f744a325f4b624b6356412e2e),
('7d37487766b015a075a47ae0a0c660940c132ed7', '46.105.99.163', 1560338530, 0x2d6c317a46675059633256564b7255595f51576d4236696a4a7a376949343357396943552d6b3962423068775762506e316c39613933362d66704f54676c326768693543554167337a353431775031314e496d6d57672e2e),
('7d72901b558d3a59184720cc2475a9f01c4c4a25', '138.246.253.5', 1582655006, 0x414b5a746c4d655f497533577a6238356f3641726a79487767766c5932706e5f4569744d52497871576a7079306c5a4d6e77366e79707961586130666c686f535a70516d5135626d55447842516c7359376c785a6f772e2e),
('7e3cf812573d14f2d5dd397c0c6f100d46e2ff9f', '54.36.148.148', 1557580895, 0x61764363465250374d747a4a774164516b61634d5977536677324233465976685a634263375251686d2d306d785245765044725434594d5275595f76314133794f323467456b564979525543453838532d4767797a772e2e),
('7ed7e9b37134f3661c435ad4d1c62b2850dc66f5', '54.36.148.5', 1561005255, 0x746b543176744e453755666f5967344a6e3271786f44674f72787234436c7769396f4d504d6d5a76464b75694458762d344a754a50565a3755735f61576361332d34767a356c586c4555327341704d526e6c455f35412e2e),
('7ed874b8c11349787f5f525b751ed1da19647ee0', '138.197.108.173', 1559819179, 0x4664372d30615444734e4a663876556d4c756a4b696d61687a7a465f43375a324a49445f6d726361764e4b63664b514b41496f395954616e784b525748305f775758526e674b66573355634e672d2d5a3447453730772e2e),
('7f3c107ff28e34b940c3e009a69bb771780239f3', '167.71.186.210', 1562171993, 0x555037446f4c4c56594156415663476e35354f396e4779756d6156353845695a334b726d50356b4f56396a586d5a564a51706c524f5043644771754a434a454476486c66347a6532456f5033753148576a5861466e772e2e),
('7fe34c245ea3b0437e739f2720afcc891d736584', '209.17.97.58', 1551218830, 0x52466231393979676b61495559504e79384979354d334755595378517364685f63483764586d5a49504c3159505a316c747950544d5f69793643514b455f5732564e6c584346464f555a304950495566797264654a672e2e),
('801e5be3b2133a5ce2ada2afef7676f26f883153', '103.242.218.9', 1470628073, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303632383036313b),
('802d5d17002c3f8eae2ae0d4e4fec6daa8643dea', '54.36.150.121', 1575036874, 0x706568395476724e6f74754d614c43333454516e7a475f593678626a343247425679477157447a2d335536615454734f435443674f72544e4c6e43625433397369354c6f685755514a6971456b554f623049314738412e2e),
('80d9e58955ede2cdb546e91c085a4dd1e4d42f26', '103.242.218.9', 1470647232, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303634373233323b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343730353634333237223b),
('810e02e73af9ca25852fa2492d2c04954f9d5f02', '209.17.96.218', 1585905068, 0x4f755a3856446143775f66457545467349556765734c614a79464663774e3151756246527a636535466c6545416b464a7372453756677a396b3834454e5f42626e2d6432634245693137516d433350335063524373512e2e),
('82a7289e7be23955b48e2b544b1ac4ff7bfe0bcb', '54.36.150.40', 1574959020, 0x30784b37316178395466344f6777686359764f756f42762d50395f576f4d354c574269356e757162704b526d746e5655436c637738576473306e30414e4c456d3645632d5455324a345247334c3959796849316955772e2e),
('82ea79928de5c59b536d33a6c246d73b0390fd01', '88.198.39.184', 1555050640, 0x314e4c6e67654a67736b6779714a37336f4f66325345514f5432305951534f5645457372456166316f7755652d6136654e55516c6244736d57586c6d4e6b4c395144527a355632774a744549595f4f5a4d34584267672e2e),
('82f805bd4c32de92d23eec7cffb12b4417b3edd6', '54.36.150.146', 1577604719, 0x53356f356b64786b4473665134396b6c38366564413336763631655878754e536c314c50497030625875456a4b55316e6a41695877624d79656c7074715a753146546172525973706256487371376a77684b346c45772e2e),
('83098c42b34b9a3bcfcb362cd203546495784d6d', '54.36.150.31', 1581738138, 0x4d5f4f3451624f46437546762d6c5a316d68425051787977735a727661346c3653545134695343457a76775f35583477614834677363476c6855714a377a395352687542374f4d6d66656948594355496f704c3468412e2e),
('836eee91253c3a0b61ecd7e889a1fad098efb78a', '54.36.148.105', 1557330297, 0x7a3362357641466170314a4441495947654e444d6a50795154313774524c794a2d706f4b5a556746714b6c47436a73537863396b75666e5f6a465979745859585042324f6776686477466e6f72484f45426355444c412e2e),
('8424a569c81474f1fef76ea0c075d92824d78e44', '54.36.150.78', 1556357413, 0x71574b51454a6d31486464475949456e373936455a72704535675f49614b35486f6265436e6c444743485a5a4375356b59566f79474575524c575961644f464a795463547a504669686e334e6c5a6a326c774e3366672e2e),
('8426139e7c7b9d6a8c708e0a386883ceb09108f7', '104.206.128.50', 1586227730, 0x61566265554639435a42784f496f70792d4242514b674a4c656c5a73346d72333363563975397058524c356a586e51686856434d7a2d70395853343557484238687a653469726f7a4b43756e30506f6c6a426f7238512e2e),
('845965d7eb330132bf22d7152b848a69019b1092', '54.36.148.164', 1561347877, 0x75544c4467636d655630615a6a4d536358464a4455376a3634465031524a3268637a7068597a3335557741596a466f424f3337524f6763565348436f3751786c51705869754235577a6d6e4e795a54495437636751772e2e),
('84aa2efb59467fb120ac9178d4313d38545cc02b', '62.210.202.81', 1558969892, 0x6b785735496f563235594238744c79314769764435474c4f55666742496578416753696e70473156685030556a67544835766e3631685075423349682d656f655637315958363152453068727069477a4e6c486643412e2e),
('84bf91cb3be3bce7d66114f6d22952aa557bd9c9', '88.198.39.184', 1555005920, 0x314c6e7a655030757a756c6c3675736844646354384c6b3874395338476e65374e3468544b614c70585678624a50696467725069442d6e6f7a496b6f466b307339614b7671387a6957326e5f5f6e417671642d4d53412e2e),
('84c9e9f350e47efd7259facc2867ab4d034cddc0', '209.17.97.58', 1586258641, 0x3738534e54633352412d6e356b466349374a354e50457034433835464d75366943657468595f75463653435a6b565f57357449765f314d447a2d4d4c615f4839554f6546545a36744c6d4e41715365527274305a6b672e2e),
('84cce18d602a16cf641f5eac29f1ee5d8ca4d942', '54.36.148.245', 1559893417, 0x43555f31327768754869514874336d6a30705935383065557851355266374b4f75384b59756a3361364341627450784d70386b52584d757963474837367747304b5538644b54767466356a62315f48362d69485f58772e2e),
('8548df544c09f63e4e5b812500d4c6c7ba9c4fdb', '54.36.150.122', 1575396546, 0x4e48777246416474595968554a3968715252616467655f6c474a6c4e637a3865795a4455796f35356e5953444f7a366f71326a79506932397939576d3339735359724f5f784164784e677a554b4243614f6b514e75672e2e),
('8565681dc4f6a5884048c2da0812e010f45e091b', '60.191.38.77', 1566222914, 0x5a4b6f757647334766346a59592d35306f415363597353377352567644576e397a49456a4b6e524c4c413038706f6a386f35314c4352727a5f39457265396a6f47797a667a4858657a6b6f45465f70555457697a4a512e2e),
('8573fc2f33683142b323436ec145ae5e0dc941af', '209.17.97.42', 1565390643, 0x79694a505067527739676a51754166747459304b59444e39794f6a44534c5741464e4f2d76514f4174666a57624f324f78707559303466716466533869766f30687370594236723437366d43644a6375624a637641412e2e),
('8586fa53219ad52c33a18979fa69964752342b0d', '54.36.150.22', 1576558846, 0x4877356a7551337354356d56315a41783370322d41416e3044533751326a32314546714c326a767943524a4969336d47316b734457725a4566534368534e4c46686b426836753470374942616355716b57365f7563772e2e),
('862d42f64f8c098430414e4c53213d5af867d1a7', '54.36.150.189', 1586625554, 0x6a6e5150376667567064374d6a4970543546524a71336a465349573951526b4e6a49635136623066613578593361717865534a37304d336e65664d52524c33314252453472546336344866757678497a5964666537512e2e),
('86310848f31004cde505fc14a5aa08393cfced48', '62.210.202.81', 1558835382, 0x5565716a6541514b392d676272716b574530694b6b5a56795f69516e4f574b43686e57677046717a677832714d4c4d372d38563075485431724d7547387768427354355743385541426d564b48736b4174325a6543672e2e),
('8635e97e90bea5752bba331892823a79f8f89533', '62.210.202.81', 1558969900, 0x754d4a572d37396e614941766b716250495f303241454e4933434c705f7a676a7a42506c63746263504d33685349585f63614a376f7073554545464a5537397942477964723765377144566f5679387271785a6549772e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('87b21e7b5a570e257fd6024c7aa4bc07dc82cf9a', '209.17.96.250', 1585072998, 0x337a465f325365314c59536977634c462d35586d5062795054446254683038696d6d584a6775656c64616f31644f69564f617234464b334e767252736a3566757076624f316c55662d4b46344a4e43684c3979364a772e2e),
('87e088cf20aeca78f7b20154bd6d0db42358a171', '54.36.148.131', 1559252388, 0x38446d766d4764745959727330524474754459306739357164454e4761346842455f48636162456b5f5069646f534f5775597264645a57503443757064304d3968596145657a5f736e6f655f6a38576d2d4f774455772e2e),
('8826e4723f267e17ae95c14e4bb7c076db774140', '209.17.97.18', 1565348228, 0x51487170583057487a504955576a655a6b72714d4c2d355f61746e5a44562d664252634a6e4c624575394d4f554833736f3551536941646176376b73784746624371386f72633438666d30482d5930455165696658772e2e),
('891278445b021aad2e5adee2d0ed88f8924660fc', '167.172.20.103', 1575383380, 0x5934714243724679592d6a576272675f6d2d324253344b6f7845347162335957316b7576792d5336452d74345772636378594f4e7450636345304679327031575142467742367943736747785456346d57566d6850672e2e),
('89a0dd85773a01abfd361372f5caa2ce39d1c1ea', '54.36.150.9', 1579995382, 0x4e6a592d386a706735686e645347544e6c5944587a775f35782d35346249367a556243592d4131795f75616f6b4468734e6331305152465f5f4f78495937585936744f357267357a383664324a65615665646c6d6c412e2e),
('8a6d93205fc2c18bed551221b398ea3caac303b5', '54.36.150.146', 1572904721, 0x354a6c326a574b55385054763574727050695673686b637a622d4134304d53436739724751464271676e4d617a4b6a59777154514a57775641727862475f765a76374943677150444841596c70524c46386c6e4234672e2e),
('8afdde92343489222370f05fcd89d77f512e797a', '54.36.150.69', 1560803132, 0x4277436d59654455665a694e55746164566d716d4a4751572d446337324f574757585445624e476348476536685478524e6358502d75326a516853706c696c73787647504870426c4a584d394e4455676658566d30672e2e),
('8b52880e70ea75c0ef02f8693b0220c0accdc3f7', '134.209.37.198', 1554370610, 0x7a6e7941394558663766425f4c6631566d7233497870712d49465a436c3441626c4644446a4f58564944394d4942746d6439324c38554f74696b6378476d7553504b4946624f594d2d72385f6f30556265684b5449512e2e),
('8b9864b761fc40f78f0aa67099ef312873421029', '60.191.38.77', 1559498609, 0x577046502d4974655344563341534a54427058314a5551714552436e71505952384c317343596c6a623531564a517a4c6f39595443434c50336471724e59746d6b466c79696d316a525177596f3264624f6f2d6b66412e2e),
('8bd42ab381d8341952f8adb972dd370937bca3ab', '209.17.97.58', 1584822352, 0x7039524d653059625a626b65524f306e5665435a34586e647770724d566836526b5534766c706d565a34307853497662724378317433416f33713854794462556d48364d6b6e6a786e617272534d63445a74493077672e2e),
('8ccbf42d13a3d75edfa30e029d599070bc6396d3', '209.17.96.242', 1569927413, 0x744273325654667973746f705031426a5a7837584e32316a554454336a6b6c5032544452586d32716f6e79326675345a78374f68433946514575717a536a31357843536f446e64476859333738374744424a433856412e2e),
('8cf2ccfb56f704a04ec6f15c442f86f5de7b109a', '60.191.38.77', 1559770161, 0x3551533333787054796b653474706d6755773465416e6f6c476b3539305763734c587a4c64626f657561416b55576f6274425a6d584d563771423766754f4a36733946536a51744e6f48527a61726a33557445415a772e2e),
('8d0a59e600a9396712e9338e8b8ce9008f9976b2', '54.36.150.76', 1580923698, 0x575632764d7663546270314d756f517779486c63774c725f5a2d703971386b4e6d7133356b5a6e6b47537256614e5a766e503536513336616d51416b78736435723552487877465a4549724539534a777946567072672e2e),
('8d266afd9b381a1d61eba130ed8e61e0bab8ac2f', '54.36.150.116', 1585121116, 0x596e686f6c6c6a5f565671776646344b47547a496e364f39326b6f6d6445636e39723365496c5a396637337738424c657a70544d7832426e7042475a3739645069546a7a6b786a3149744f696c55544a756a485145512e2e),
('8d473d2df048120f8a1c1a976fddc212b8d8ffda', '62.210.202.81', 1558835364, 0x555a6d4954344a6264355f6555436b575451643935363671537037656342466443373576684f5556735744664c484136357a305a6c304b456d6e6d39627237696e7a4d774b577869363352556d3039344f61707574412e2e),
('8d59b524698c735fcf44df9348d6c00a06f1c048', '192.99.15.55', 1554274747, 0x456c6a4c623071687748785a4f6d7a5a6d744652306f7a43674843656961334a4e55774956754d7268503172586d3953566e706d4853374d52644b426c69416a6b5f4c35504336796a7a4d496134587a3759704743512e2e),
('8d67bb54e8537caf80f2783dfe8d5834f742a16d', '209.17.96.130', 1574498686, 0x6a7a694470436732663764596f4f6f4d35533755433162624a73686c734c677643435134736c3274723845544a52695567543935794f32786b7674553757556d416c472d433254453442343045534d2d414733494f512e2e),
('8d6cc90446401a33f3a2f5dd50779583a1ca3757', '103.242.218.9', 1470835157, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303833353135373b),
('8e0635547a48c0aad7cf92dc0f28b1576a24e626', '138.246.253.5', 1568682201, 0x2d6a434a33656f6448396f5056784934466b526843653142692d716d4b66492d7233494f5a5134342d42367a6a6e443470364b5a6930644773756558785a3371732d726451535752585f6b366662694a6f64483862772e2e),
('8e1db5c61e8ae5964d535bd2610f9ea5922c5fed', '209.17.97.50', 1573509086, 0x7347316158714e334a727049496e4b426e6b44497a487039754744576273356b5356645f514b6759714c4b42354f413936514633706e585134366f4145423937446d4b465978536e566d586a576f71683265346932672e2e),
('8e40ebbe18f24e48ebf983cdd53ce020110e39ff', '60.191.38.77', 1562719331, 0x495257387051327134687a304d6f4232596f4232544c7a7044577746307158744a6e746342443032515558416d4a434c354b6f556b724c5246687265694c79572d644d714d39556e7341554652516a61697839386a772e2e),
('8e98418bc12f332572d40eeecfd3c591d73ce094', '167.99.53.145', 1570519487, 0x4d5974303752326f6d307439744553446d524f3567496d42304342476d4a445f63525f4e715650786f48777764425a41726a6e5a385879746973364c6f54593769396b6b31695230647a7374757774384561436f55412e2e),
('8ebc1280e3e06784e3765a3fe3a3d731ee382d2e', '104.227.246.106', 1559552057, 0x706c69526d336d5f7745715463775965775257692d51776146486b55304b67764b774555476372614c354b6c2d65424255755774663873544f4f4e314953794c65554946594e387a777334395f34525330516e546f512e2e),
('8eed541abf759502d7aa75df0a49622a27914268', '60.191.38.77', 1551412652, 0x5651776874364463693941462d6868533330706f4e59362d58364c5f486c76702d6766765461784d6f426d59524a4d43375a43313159585f52726e774238356a3737647139435668796273647856346778485f762d672e2e),
('8fd1d09e0432db258a5189b71b20f890df40d81c', '60.191.38.77', 1573515672, 0x66527575767671444a5a355650715536325a49366b5851716d364a67414232594d4f545457786765644e4c4a52736470537477395f49645464493959572d4c3348497a4770682d385a4c4c6b5367326e4b654b5369672e2e),
('907a62d24226c382863ec95aa8579895411b4b15', '54.36.149.43', 1558163052, 0x6e463633504270706d752d6559385a4578707052617a4369626649725f716761586245384b42395a435a677537594d41696754336347585f54344e6136376f4853375a4e4d385156665845496e79774b4965784842672e2e),
('9097fa1bf1827de1a9352d373f9d4837040ca1b6', '138.246.253.5', 1581325374, 0x777a455037514a4e4f3548795a597264323239776b725a6b756f3069754f4a794865527279414c667864617a5261586a527053325975485141445a6f33376e736a775f475463645038575f7a7166526c386f6a396e412e2e),
('90b42aafbebcc4f055c8a9ca4550285938994982', '60.191.38.77', 1555455579, 0x79575a67774447706a757351415577644a4a37787474386c675475637644395638726c724f342d735a63526332474d365f534b664a66534b64416f4d4558317a6573714665784f3859546d6d5237554970584e386a672e2e),
('90dc88be5b9a21fab2c1fe4da9ba163a979deddb', '54.36.148.221', 1583991564, 0x30765a593974514f346673626f534d654b6c745a634e5851796448675a50556546334d735463445975337131765648414579347278516253505262414d714a4e564359457136734e656c65376a7953694c744a5a46772e2e),
('90fccc3ee7cd431bdd1d3d8ccc72b1a339690b42', '54.36.150.8', 1566105304, 0x41475576715f55426b79745a764f3555674344634e5f574e2d4a2d576f41795547357832476e4578332d624238492d5572514535394b397a476261704947514e4d71656f664a3456667377525f6b76415953466f76412e2e),
('911f3dc83fb2f01fc9f3d5958f0eed0e6a269da2', '60.191.38.77', 1553267957, 0x30566b79714c6955772d776d586f72774f6836304168737a387a6c6646766e59354f384f7a747635507a784d6e4173516a44414e4751503837586c78366d746752567142756f4d45326e6e3958725344372d7a5238512e2e),
('914cd73c86cb20604f927d1228dc94c541871870', '103.242.218.9', 1470748142, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303734383134323b),
('9164a1c62732f5ed200637d4918efb5882dfea97', '209.17.96.138', 1576271155, 0x485a58356361523735574874504a5f47396e665f4e4a542d3355494f4373737677347834726f61624864694d55484b366a4c69557458686e3951652d72784e7733416b7977433177736454687a4579663934317769672e2e),
('91aa3107e847ed185811fa5bf38fab779d411140', '60.191.38.77', 1559770601, 0x6f6445385361706d447345495a5179545a514774312d5274303178625154677973395254324e612d4477784f6b58614f62594b76676f656d4d47726c32696d30715a617256393870706f4f6336344f567942524168772e2e),
('91c7d2f44e26c825a9a476fa39167db732ebd7c9', '209.17.96.202', 1555674375, 0x45617243514b5272354949704d4b4b7558545f72325f78526b6f755f5378435533694466643659583831487844434a6b3864516355386a7145664839344a6470385170304c41326c735a79424c3233524e65316456412e2e),
('929bc170b5df0fde24863d0ab9571bcbffd8f49b', '62.210.201.91', 1559283838, 0x525a664c4c5a5f33784c5a6164384b334669616c4233313669673632346b646b4e3737313331337a376279333331544665566b6d7871327453665f4b466e586d584464663936785670716f44684c6869774c4d5f72512e2e),
('92ae88c4ac439c9be88b10af836fd211624fdee4', '54.36.149.91', 1561887222, 0x74653430434f554c704d73654264487a78616a31565770396948437463786d46447876536565796e566669755346704f4b676f7535394155586c416546384f53345a3733344e6e4c756539796b595074366a496c43412e2e),
('92d92cbd67a351d9369ba2deeeffcfac43ddaab3', '107.167.108.254', 1471103190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313130333139303b),
('92e866e0f4223a0b08b84fa38ad2fdec674fd3a0', '54.36.149.53', 1558710782, 0x766f4b3764503875745948726f7165426e6d62672d4f4f727146496d48327544466c43365355764546625445726757355f4343396c4b63546d3070737a6458464745386f674466593135687968506e375961695457672e2e),
('93d155accad0c29789c965dd5ffb9ceefdeb5179', '54.36.148.45', 1558816850, 0x51764259486b445f54585046594b666734546b492d62743855496a707473503273764b5f716a534846705277436d47685056574441305276715a5f796533716261455133386e3278383555475a6d705a6e386d456d512e2e),
('9448cb09803edb0dda7649aa0f6e37b4c696ecbc', '192.99.35.149', 1554670772, 0x3166455f326c415276526c7242506d6e664570664d474468526f3969754e5548454d664f394b6a584a4c626b41664c4b4e77444466326e30595a6b5231726d64643748726a47446367736e4b5a6531656f6a324f73412e2e),
('946d175f22a1801a4be0b6ac4d009b5c4c7aeafd', '54.36.149.50', 1557106527, 0x6145524a73695f324f33524a6d355a7a792d34426c575f74506c794777704d33432d79394d7a6a535a6a4f714a6668567a48726d33385f754f675f3456534c69684f424265616258726d59433534462d6d61613338512e2e),
('948e71f9c9b6e5c54317262ee127892e5a41897f', '216.145.5.42', 1472255493, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323235353439333b),
('95101aa47f112366d98a5b5dbc0c919ac9a5850f', '138.246.253.5', 1570709518, 0x495167562d5070564b6b744f79504d7a346374717835464a4530726a7437377765346c6552504a415f565f5046515843647871674a786a4c5f335274545f59416772324f4b7a734e3942347452624b4f2d68583445772e2e),
('95fd6c0e79fefcd5e7f12213684aa38efc3b8bf8', '103.242.218.9', 1470885067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303838353036373b),
('95fddd93e38b614f907797bc8433cb707ccf130a', '192.99.15.55', 1556168334, 0x464242635670523844774a644146786a69486376706b2d713353714152776170737878305944546b675445686c5831616955354a49505074756f525646445a74554a614d4e6b6a2d694b4241576d4a4c6e4c575337412e2e),
('96d2914fefe31fcd930f3ab2b57ef7ee6a604345', '54.36.150.88', 1563763230, 0x5634677364304c766452507943534f53357a752d4f62576d504b6d6835704e6a414d3951486f5862654d6d6765564f323137373341756966525538687076386e4748686f3170786b6f5a5373665572675444443267672e2e),
('97a1225053f44ec809300bd6910800cc6f41fb7a', '54.36.148.198', 1557923370, 0x4664645672634f4248635f3639614855736a64536b5730784a584a5661436b4d7769794e776b4155715035343749426864486e686178334f2d6b377838662d38426e6b46784a36394671586b7765334f4459384b4e412e2e),
('97e8a1a58f8b489faad8864b327757053e8d4be6', '209.17.96.178', 1575652786, 0x705847796c6c62397935347a365171545951776e4e324466313162505a46375f73644261346d3055364768655532766e56515f7a52304178323858474e6c717956596b5957304b79796c55436469305a676f623475672e2e),
('9811cfef9e58cf85a7c25cb12c18652d8ee98e66', '54.36.149.86', 1569853800, 0x6e58394b625155747552357548637a673159466a747a7753427777486e6e684750594a6d666b624339694f59326e6a534c324b6f564b785a597252786c4248364a71444638344a493731794d4e695a4362374b3249412e2e),
('981fe6b0741feb4500c8a9bed09469d615b1d18b', '54.36.150.143', 1583514865, 0x3453314e577648527738777543424346487641317744726335544c6462334b6d7770693259654f6d72396370654368755264695a6345464f704f5062455451486a766445565a6769396c446e373455385143526e2d512e2e),
('98a6bddba35ccf564b2f10892a45a8e67a7d5986', '192.99.35.149', 1556270827, 0x54492d456c545764706276566b4d5665657a516b344441745367664e715636624969456f686d7572546c6b2d4c6666717462453448466f314e55585054776a724f626e3742333074337143426e714f414b4262454d772e2e),
('98aeae0cca85a4d05e6f7deae21fe56b3b731896', '54.36.149.84', 1557815387, 0x5a6e737364377a78585674564b46554a71364e456f3771596d6d7834767a4a3661516c76426a496931316444446d4f38343544644f545075353438324b582d5059574f534a554e3770736d4d4f6c696b7252716c34672e2e),
('995a28a919c5b15c90ab41d04eec01571a7df796', '54.36.148.113', 1578613432, 0x43384f35415f3667323050475f53564d774c376c5872555949584c516641504430534e5363483032544268727474514f32714659477634674e4748645935735f476e6957536e5441766d322d4e4b76575937613939512e2e),
('998062826c06aba4b9315bbab009cc8edabf60cd', '54.36.150.60', 1579647003, 0x694e78757234764a5542353437684a57684f624168583274494878323755724767707539575530545a52534b7135303453647a6d7030545a3669375a5755535352794469356665764373466e7a794a567566744f71772e2e),
('9a07c1b16de4da7a3bfbcf786895f5974ef93e5a', '138.246.253.5', 1579541383, 0x56554566366572366869744c784b486b4e6950544856303267556f394c675154687a45326b5033536b44355a6978745370784242554a4a5a51526759514c6a6d347931696e56793650434f5f59796376776e514e6e512e2e),
('9a9aa1901fccc05998c1cc684ad67a8f8167b4cf', '54.36.150.15', 1564309864, 0x694c667765547549766d5f5a626d524b4150694332376c32474855436e635046626f7a77565750346a306d48587571374769447568434a4b4465575a46633172582d4134503669363756366d766276736b3570344b672e2e),
('9ab6ac15abdba7c6ca0a1cbe2ce1dd56a3e0a189', '54.36.150.26', 1563217349, 0x6f45324732506a416d792d564b724a672d766e44516d723251756c353463674d6e325173713051675f7a73753347626245547565644a5339356335656a4f76435644317648765648432d33754762665a7971503171772e2e),
('9af51fbfc3ee8eebd873cb493fc55e9191f3a56e', '54.36.150.169', 1569123390, 0x324b43463368587a4e2d465f3455774c375234384d3551596467666579505862516164526849686b46476b62314461674b49524934416a6948725672496d5741512d6e7257436b4f317a6d3264493846473548777a772e2e),
('9c142b323e7065684d4de29c0eb1bc4870944af5', '54.36.150.116', 1580846814, 0x414a6168717a635552724b6558464262744e7833434568456f7a457135394c45465a4d4f4c676d4a5454702d535a5348622d4531746568615753574866714d38497a646958587a336e326e744e706b636a57786333412e2e),
('9cd306b07d7e4fdcb41bcd7512e28d8ead349fb8', '209.17.96.58', 1572963959, 0x7955564832796f336731456d37626c38434e665f7a6c73755a33734e354341362d4b384653626f51774347736464374a375a6c666437616a33324151363830664d4d6d7067464445587652704b5768766133396b35512e2e),
('9cda32f6e2377965a8e71b32e0d8d4cfaf471ab9', '167.99.59.101', 1565072403, 0x58627a7664615759676a336354623858426b35534a6a4346475438524c675065456a5471765f4679543335396d306835667a633954676a744831733172686a4f496a72646b6174327246627a4551744730684d6c74512e2e),
('9ced5572fa36c3dd4068bd1f37d71ff57f02bcf1', '60.191.38.77', 1552386780, 0x444874775f4f473954636c6f6c4b7565624b593970354a7966697a4348427730757a584f364c34583036457649775543344134685a74654165354c53414c562d5036584a44472d74726b346736494a683857656b61772e2e),
('9ceda6cf8dd3812a26c04ec15995794e7cebc966', '209.17.97.18', 1575012828, 0x6a6c32315250376f4d715447365562324c4a41457058387470724d34557347783435396b54316b6f4c6c2d6f654378576f724f4c685157455f6c64705a6d30735a4a744b5f7743346c54617377576b395561395f64512e2e),
('9d81522cbb4854c05ee4b1b126c44c9b08edbfbd', '60.191.38.77', 1558012598, 0x5250576c7632794a795a5839323432544a625a7578374e6c74616278764e4d7467303939764c5a3243324d5a4830424765345969704c4f396f516657526c426364673276503878456a614857453646367544563970412e2e),
('9d89bbd93b1ffb9f2f1c53f2ce99f9c5c1980802', '46.105.127.166', 1560530036, 0x3369424b636b764162313468727a50714a314c716b774c6b52545a5a535754456f706161754758493230434e424b7a7437366d6a68744b6f485662784d4e4935744e5f7933486d4d79515651326d316f307a52716c412e2e),
('9dd37e0f3524f31d1003cc7b7700f9c15477d185', '165.227.97.9', 1580725023, 0x3664534a6b74744c384c536f6a414572466b376e68714c4a6b5f5469734a6b58446d345234307a757273346f575748763867436b58545874396b715430386b7445646d76312d745348386a4f62723633637839462d412e2e),
('9e5608a59ce0f8489165724e810e8649e4c239f0', '209.17.96.34', 1576653602, 0x4d585f76634d634e6d702d39756a56556368333377585067677874396765434f375445375f454252544c7771584445496b366e573245626b58445566416d4d715a6e6964506d5a5a563031516c4e76494a4845744b672e2e),
('9ea7a4124f74a414b9e48c0acde2c5bdbd6e28c5', '134.209.33.17', 1559819322, 0x566c2d31676d42575933705838566666344948394849715a3159357535333165583445617472754f654d41614451567a736f6e7a74756a683053376374555f697355306e57486844574262647762314a35425f7a72412e2e),
('9f98740d0b51220abca963999df7b45150f17084', '138.246.253.5', 1568505735, 0x6b72642d61306a73306a576554474d4c5638642d4c4e5f4e6534593538436335466d695f5f70756530505876594d424b657548433250444d794e57512d6d62374f5758587345674e4c58616650317174707a303378412e2e),
('9fecc8a49c21d8a5026b99643a7f4fd54e58b72f', '212.83.146.233', 1554014487, 0x616a4b7864636f484d53692d584c716f586b4c7a613663656d70446d37575455424f477531536a4c36517a4d71687445664131657343666f7575644a3679414f64716f62364e746f304b36682d394f6a6157317672772e2e),
('a00a09cf1a09339a8a5ae1a8854da73b68c85d15', '54.36.150.47', 1579852328, 0x4d46654d514169517137753731333035454149655a3251527963484e67757056353941713967612d6739474633386d746174394d4947566670552d3452364d7037552d4e435746686c3573374d7451367550437459512e2e),
('a02e5c1e0e910ca8bd1f3daef651676d5aea2562', '54.36.149.26', 1584468344, 0x616b4e5a584c6d50386a3042614a4b4b4653723830684a4a465877797073376a59315a713948564c52652d79796e6f4e6a6a64486e4e746839706e7542724a444638364d6b4d35764a594e58626f63645a6c4f594c512e2e),
('a0f9cc73ce8a00ac38454734ad56307827aa4b25', '54.36.150.126', 1570715160, 0x586f464a6a7172616f43416b3863544a6d356b355f4746634946546353726763486f563437546436627a7834596970335f526d422d64445057395a3839594e625664344a7469646b3061707a3546334b614e4a4154412e2e),
('a131efa1ef355e1240b4c5044493a03d14be7a84', '62.4.14.198', 1554016799, 0x756a484d44664b78764159727a4155547073332d533858726357502d38377371696649347653554b384e70567a75496f767764426d536d7a6f66394e5a564b4f303045773474624f6b505342335f494a6676656e47772e2e),
('a16c50c963d7a7e5d3d2e36d140ed85c6a1b71c1', '209.17.96.58', 1564495049, 0x6f30544e47465139723271504f65427574452d6f32334150317469434a55545161477879707037633434577a4d68665a513153676b566e776e4e70744264644d4435397668657861366548726a6b67664a6877474e772e2e),
('a1b60f2a279b927c4b4c880995df9cb27dcc3725', '60.191.38.77', 1566113215, 0x44696341737056626e7a4c4c72533948514d4e4f5a5a69716e5a4a6433416d574a32735357766b7538634c614b32426950456b394a4b6837416e664a55324a3478523468682d7977632d73683379342d3033367874412e2e),
('a2161d8e283db96a05a45ef6cddfabfa2019b7cc', '138.246.253.15', 1583697753, 0x72696f316f555f715a4464703136426a665f68712d676751674d75797159727a575973596632476e494b7172713468716849505a556f464641796d79777438447442414849346d427a633772455f6a7670355a6b72672e2e),
('a2421e7f0f0b472ee0cddaf080019fd9ca5029f8', '54.36.150.55', 1586821993, 0x42557531454951574f7a2d7670365963616532496969357069456f765a416a4154455070585952446650566d504a65465458576379354d524e61565868356c494d714d7035387a64516d5661567342496a304b365a412e2e),
('a2562ab738d1d37672e6d9672d5684ef522bbf2a', '209.17.96.202', 1582353999, 0x6c48316d71345052514f39577976415735564d50564557704b376d74673067564d7a5373623878532d436f5f6244316a61685f634f636f6f4b5a6e75586c48484a3079716c7a654e6134735a6163454d5673676358672e2e),
('a38e2f82fba541b8eb25d7d9b47e379344866d96', '192.99.15.55', 1554274749, 0x346b76364c5938764c494772465a386b31766a424a764259304d41507437645437412d4b51494d764f7556315f32495f77654970456f4f2d39642d582d61467164695a496658424a636f465837563371316b393465512e2e),
('a3aafb6aacecb8993dc5059d31daa4b3e161e068', '209.17.96.186', 1585380100, 0x74704a676e3179334c75666e6363437545706c58336c30547a4745343351715366656f79346259586b654665565f5f2d6e397a45354d63515a7a65395741476e6f44742d5956366c5f4b5159546f66364443316d33512e2e),
('a41d15c9249696c3cd2fc93551abeb46c1f8fcb7', '138.246.253.5', 1575627829, 0x7144687853423266704b33357a4c626c7a5633505f38756967445157396b507243515868356b5f6c2d70322d5f432d5a724265774a556379692d716b746174334b49477431596746575a68395377514c792d686271772e2e),
('a45a19d8de44949f4792da1b9d132e1711a01c83', '209.17.97.66', 1551465377, 0x69365267674b675747424359476b517a7068624a6152456d76544d576f59517666526553372d446c4a4351637034514d6d39586b6a586d646f417872563342344d7862446430494455436e6167315a4e32704c5036672e2e),
('a4bdece27986fa84466fc742f5fc5611fa4530b5', '54.36.150.9', 1559375083, 0x674c4e6930795631704361467a61776158497549764d65792d4f45506d6b767562667131454e505347786c6f6b46344367514b696c6b514659745f5f6d5873504b45596a6e4d32586b36706f50535253474f695754772e2e),
('a4e2a348ee5a1dcc5df307e51e9acb50a70b1c9e', '209.17.97.114', 1578445116, 0x6e573456376b577a56464645366d625836744f7936654d3977635f4166564b735a4a31524f666e354f724275635a76685f664b387a624a6258793169354c6832754730617756644534653241374b6b7353504e356f672e2e),
('a56a6a982a624fed6dd4c03767f2ca0a934f442d', '54.36.148.71', 1586412264, 0x4a48333346345f7a495f4c762d76453859585a686d434d3554554d4e705572715a795a582d724e524e744d785f506d4f39565266616844665253434e46445451744f55744a4b68335442552d435f52753061747073412e2e),
('a61061df1f1bebeafbdcf5ad7a23c399ee5d2666', '60.191.38.77', 1553002224, 0x49654b3272376938307749436e756d65447677674b5a784d67374c366e475572373058763036383978347066566c6a7a35614964546b68686f446e7a502d59746a4e4962314377626e426b5276324e306f746d3733412e2e),
('a63fc488ad82f3ceedee2eef87466d8589822ce4', '138.246.253.15', 1587096705, 0x536f6c4c6935756842354477457a30553948426951484437425a4239745a484b642d4b736f3971434947426d5148683837436a4f75783849634e396e76534f62615661713252454f524b364e65477956757161314b512e2e),
('a640c38dc334df89de9d704f4de94ce62f3effcf', '54.36.149.42', 1569589343, 0x49515f6e376d43674138555036376c45625270556238494a534d6f6a4d646963316f796348553335474a3742496563456e4b454e4e455470597962777459412d384350486d675861445977307a36554d4e71783879672e2e),
('a672058bba3af29aa775be76db5e906e88c1328f', '54.36.150.67', 1560591539, 0x70626f5869796a4570532d6875564e66346b4d4862654c71326459757a5734384531366a52586a4b6e665470684f57615277725657766c5f502d587332324a43436f34564454414236375f365846594377574a424c512e2e),
('a6b801dcffbab23890fad1eb8f2779e3c158abda', '209.17.97.2', 1576056343, 0x6c323167485962732d39766645315251746f78777044544c376f395038452d39704b4d7839544e5f364c426366615f7a6e32506950747a783552634436506c395148626e5f6a2d2d57785f554a7636775a38424d6f512e2e),
('a6c1d7def6cd91e9f87450acc495d6e99bbe006e', '54.36.148.61', 1568379488, 0x6a515f516e365039525a525a4e7435753244637164594d6e46614d346f5a2d7775667873783456737632336e76487867645666785f383239747278386871494d56377671496b52464a71557561384f624971724158512e2e),
('a6d2c0d4017f8d3c398d0860006c5ea3e8de8246', '54.36.150.72', 1583077859, 0x69344a4a6e70385f4c6f414c5551454363344836572d754947466f75726c7836723832477154335369786a31437a5173553678714c374b4d5251386576306245446845377036616344346430536465544771636536412e2e),
('a709b61ca728803e48c0b03b15bf1e383a0df365', '209.17.96.50', 1564776544, 0x6d5a674d4a476b69593876506979704d4b63333438314263304b50352d4a75484a354d656b38497838726b4455384e416e4466567634786e6b784f336b694270716f386e75314f4241344456766f536e3163577236672e2e),
('a709d5ca88cff45a611a46a9a77b87104460027b', '192.99.35.63', 1553249081, 0x304850373778526550416f704a4c316169645f4a6f355156736d3666727a4443687475436775326a44476f746e65506e4a457741684f6171744e726d4541484f327979383147527746666b31693853335643386a42772e2e),
('a8076eafac64baa18730fd3d7026e48363a15786', '80.82.70.206', 1578306250, 0x6e524e684a5179513459497933326d7951784e4259425069626b573864715553547a536f4c696335686a6d69626e2d6a71335447596f55574338646930585443524e5068746f2d7a615746496a6c3472486b366d51512e2e),
('a824f9997cee2aca750a89ee3ddd330804f01f74', '62.210.202.81', 1558969846, 0x4366397130504d385178754e44316854435958596654422d37396f6478374c3150563852386c36697937546f356572736f574237505a753641704b6875775153317938717135414d76332d7054573649435f695535512e2e),
('a82be0e433734d7d73d276a27e62755e5deb1144', '54.36.149.2', 1562160026, 0x4341576a6e3569497649306e30417872577a5337564c64663248564f5232683931546b3275437750324b5f5777525167356d4466514e39334568586b5466566e745f7776486d533473494c36626967784745694c77512e2e),
('a85ed62ac947db026cefa0f3986de6985d97864c', '54.36.150.29', 1579350512, 0x6c2d7666504665387a72656a794541686e30784e4f4c715a4b53567471564266306a52694b6d5a6e4b4732666c4c67725877674a35564f59753159474a7a74696a436a5f4b30313946386e4a747156364557323862772e2e),
('a861a3a745f61fe22a1a69400363eadab049d444', '159.203.126.4', 1572816038, 0x30346a434d6b797644396c5142794e7359515342366e4d56417a7836573069516b41494a715431463343327756574e356a743663443156374d63704d6a7a39644439724a4e57664d53736439437a6c384c616b4d34412e2e),
('a866ee9093daca8aa9b5916c0c9df336f8cedfbc', '167.71.242.122', 1585980741, 0x516a7979374c62726a364536446f7a4e6d307674356673637a6d4b4d627763336a6d33307433396f6c614c417551364d31315165726f7a477548587976734363634d4e5444692d49723836336a644e4e316c497931672e2e),
('a88f851c67fb31dc92ddb94b31c6770dd37119ca', '138.246.253.5', 1574482412, 0x4b317937325f5253437679584949456d6a30554478336a67667a3459434f6830675633747556506a4a726f5378447a473938764f456a7a483054376249616e5a693666346544705f42727642774350633964704e66672e2e),
('a9113cdd4cb0a56619bfdbfdd72a3c257c6612da', '216.145.5.42', 1472255493, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323235353439333b),
('a94401428d632e9071631fd411991aa0b8231dc1', '181.215.64.132', 1581269246, 0x334b694b656172754b62575f7666394b74584270617a4875444c4b326879396865586c745842707637644d55614d795972505f6f4e33314c30374859355578694a63496530676734596c7145766c46507a5734656d412e2e),
('a94b4edb14a93dff280b799fa3217fefa79112c0', '60.191.38.77', 1564977023, 0x6b315943594849576c696e344e4445584f59746a4343614e2d4c58584c66795859436f4b62486c71466657794c6661466d4e62575742664d44466d41627a4d4d7a53536f6241596f42744f62774948374274583667512e2e),
('aa2192ebc67605310d573b369025c5421c369e2e', '138.246.253.5', 1567966239, 0x70634e733372337976524b636f58385061767355564b5f426a56365f465250464a505a305f67474778544d4951414b36713244444c4741617862336f3644314f65764c7369386b307563696f484f7873456b73644a412e2e),
('aa277c2925627119838dc20f76cda4b67b0747fa', '138.246.253.5', 1569861660, 0x42613334453559685968742d3841344b324d44445a785734424131556b594e4e7049447a64693034336155504b6f4a5a416a774c664b7059492d4266764e795f4d714236435764334a39767646313874523536336c512e2e),
('aa289aae0fe121f88c03f5aeafdfbd5c19343447', '138.246.253.5', 1573096842, 0x5f494c385f46376269782d42586246495f5849636b36584866756e70374a5a544450524854694753666b3869333338397575772d465253594b5874464b683343446332445a553152424a354c626f73524c6b4f4630512e2e),
('aa61426874b52e41a7b03ebb99635c3ee198c978', '54.36.150.142', 1581570990, 0x594f39596d6a41506d6d654850512d416f7263415f76706177642d365f564f543136633637474b416c5a6771695052575f624b375f3371394835506b4e307834345f5053414b2d4f675145776178392d6e3878384b672e2e),
('aa8145864fbd537d04e7320919436cb324fc5dc3', '54.36.150.89', 1560893530, 0x58346f486b326d30467a6c46576c2d686f6e3146335345724378793547476c356452657964384d6e46537a506862335130304a68314d364177787649314c4f515f7239794c476c6258565a5f6e6b78557a6c2d5047412e2e),
('aa93effe77f84a37226aabde495ef10a9a66ea2e', '54.36.149.94', 1559766852, 0x706954344a6d394665436e34595a396a4d724a37564c4f486e724674586b7434505a336a4931574f71354c646a346349445a4a6c6e54555268434e70575065557932436635413163786f5945464c3530776a6d4e58772e2e),
('aa963a8b6fb74a95ff450bb0dca0a5e2d7d7a251', '54.36.148.147', 1557728434, 0x5764445275373030674d4b434f31552d76713638363271346b5a7a6679583852396577485a6e52505167316f4a6752454a4a735771533668595a6c31626b59316c4874665f4d3449634277465246526f484f675976772e2e),
('aa9c8b8e11afa9e9e3ef985306dfb7ebe67ce7e2', '60.191.38.77', 1556682601, 0x7576416e6658456673325f766668724c586e7a4f5974764a53654e4d5f69357351324a746d7550765a4d5639436248336a7677656e497467785f4f536e796b6f72495868354858785f674168327469765877594a50672e2e),
('aab1553f1bc9a4be369b991bcf9a14f3f50356f0', '54.36.148.240', 1584609365, 0x2d6e7766684d726137756e4c503970436a63686f6b366a694f7142585731753151593337715236633733493568444562456634534d30684771476a387135395855306969624c54694c344b41614a767751474e5865772e2e),
('aad57ec696c82af47fe38bc06ac82ebc08f7fdff', '60.191.38.77', 1555104036, 0x307565554f33553631344e5f3662637237345637454f387272495a357a6d6438444d6939736e796e667266367857315a5331386d66554659537255625251794d6b52695a3551594548425a2d46343073575632625a412e2e),
('aae3e197f2fe7f288df45dab976fd7e5d239660f', '54.36.150.129', 1575996899, 0x726b4e6a7664344a635a564661475a38466e342d7168455848694462502d6f564f725f3961547445636e6d4c6e667a704276596a6c6c564d7364422d3961684a37644a3376784344726173774941755f7977673274672e2e),
('ab370f71e940fbb5d4705243050c12070c32e4bf', '157.245.6.229', 1572592029, 0x35586f694c767231707453653452347631386231394439794b6a642d5f325a5059557a7a55384841502d733679455a6e6830337757425a67387638625a5f5159557644744c66465178743234334750707969324243412e2e),
('ab4b3ea7182777e9faa435b0e793ee85bd9600dd', '139.162.236.79', 1577034040, 0x4a70306d4e6665494b45647a557649436776555f794c615939785844447461764144374b727245367364344167664b746f43496a43483956306c625434393947683743575a42394b78452d77574831786e42303579412e2e),
('ab95a1a57bf294b44b415403b709e23c6968ce66', '54.36.148.186', 1572866076, 0x3169776668687731654d6e6a4c6c367a766f4e6c54644d596e47336870484f7547524261343072684f70306d36357252515855535950302d593430744e386e36485331655a57634c4a6969314a4851574b764e5669672e2e),
('abc7d809f1a026547297639f5bbacc62b85457ec', '54.36.150.39', 1577253337, 0x32766f596a69357769727845776f4531576a5a33654a59395a497744614738665544685a5f61384c444e4c50594e456a674e7a45674b6f46664f4c316351747034506c53584838533536794d494334596e62544c4a672e2e),
('abe5a6f3040f9c5e07188cbfb7dd1f1db89d8a40', '54.36.150.127', 1574893184, 0x37663137675f6a552d38686335374c47654c6772596568436c714334323476776a597a38304136494944694b35666a545159334d43693245344e6357434a76624576364b326f7957474672556d4631727832465358412e2e),
('ac1032a424cfc67eff3f7eb6198f920f71b4951e', '54.36.148.249', 1560077863, 0x5f4d745a53496766305f4247474f4c565771572d48526247415071697350685070564c6e69486a646c6e4d51544866374d6c6f736954774f376c4d62325031537178454349356a6842387a69584f5570626b66786b772e2e),
('ac1bce0a315ba7d86ec96f268418b4922df04537', '209.17.96.194', 1552118472, 0x53785f456265766d586247594e4b736d6c6f6265336e2d32495a57727668792d6c69436155314533437878536d722d586e394d654365334658317475524a5341514d6c534b48354735306d4a617567414254493648672e2e),
('ac5504c0aee7994858ec30526d3d246526db0231', '54.36.148.98', 1565358947, 0x7337706b765043466d4872377a3433456d6854704d3156636f49633551417236387741324450334c77616e436a5a58395976684d6732367979444f47376a54626953727948512d6b774a3958794342445351575941512e2e),
('acac5eb27b6ae3b6e51aaf0cdce9aa2b207d4fbc', '192.99.4.102', 1555944318, 0x5065325a4b5f4e74654a69714759394656675f423747306376386e72363048784e787074576866486f6b7662656345455464544d484b33565079394a58772d4e737559666d6c39307a56374665567a716c5f584d78772e2e),
('acd8bcece19566da6defb39e265a868ec8f8c716', '138.246.253.5', 1574306882, 0x756a6639364c307a5843673347574b6f4d5853754679646f354f75616a6c58354d755a496f69334d67644a63416f36597557455756314a3357613958627a696c52556a3865744d4d733331694f637a63496278766d412e2e),
('acdcf38fa269d868d182d6138ee1a8ae30b8c92d', '209.17.97.82', 1560803843, 0x43552d72777266504d33753773717646623179757a54577a6e6238545f394f70646d596d55705767654b463441566d50333054714c2d637964554a49635078574b547761445a634c3543795255744d5a425170507a672e2e),
('ad019a5363fd2b65fe5f1988db35844b843c9ec6', '52.51.34.75', 1559722866, 0x5353795f5a576c734a444f6170344f4f766e4635496c5676776f52385f3572453256656e4c6b5573552d3771516157694b414a3252677642726a5a4452456c3170425779706261575034584f5848306c4a75504765672e2e),
('ad266c78abd50fea8852d4c2090f4d8d0e84b352', '209.17.97.34', 1577863657, 0x6569744f4c4c434e4f307839366f653951367347337567454a4e4353503534757a4b5044456e6c362d6d77542d326c316c655a325f43394b556a37515032446968545256736c396c616a6b6253376a36514a62592d672e2e),
('af63b2d44bc7f6c784390c8117e56ca6cca85105', '209.17.97.106', 1565453509, 0x74684a397545786f64724b43775a5f7059534e6932436148594e36684e70485654444d454e487138705952485046726837414a63596541704975686f6a347243316b32314e7137364e494370593677336555483872412e2e),
('af8633a3a9c56324db6fcf37c6533b83ea4eea70', '209.17.97.10', 1575638037, 0x435f655f6356797856475a3855485968646d4351756b4169374637513546725030792d55346776344d6e3934484f7a52754978794d506b5f794851794547713072486d65743441304851396448314d62666d73476f412e2e),
('afffba4accdc2275d97099b67dfa5601819bb0e1', '209.17.97.2', 1564740158, 0x6d2d6a436b697a544c39554655346a636135693234366d7532483339796b41597057495a70733075706178586a637530327348616d6176556c4f42465049652d7a36644e6f747636614b4c454f726e7a506b51316a412e2e),
('b100a888cbc8b5d1bc81884b8d082bef54220b8d', '54.36.150.82', 1561679897, 0x6534594a5571464a736444515f3474434d73544f4e726c59774f686c5a59497062743336505343645567414f447656544e474b442d45514644555f716a746c35707366494241477379316c4b557a556e346a436255772e2e),
('b152a5458ebc62e4f5b196d1f0e36e411b9458e4', '209.17.96.226', 1585388300, 0x314e52764c6c794f31315f6a4e6443735f552d6933587a78345537446434756f333677526c5a4e3049733174324e78714a4f545247646a4c505071665042574643514e6f6247466f4d2d66544f426165536a33445f672e2e),
('b21d947e6b542590bbcc485971590eeb3c4a10c5', '192.99.15.55', 1556168417, 0x447846416262486d31363668316d4d7565504c344346647a353674614e4a435866696b596a4e4578666f38626f346744554e516b34342d7874317434537944434e567675303877794478703166777a4273424b3637412e2e),
('b23534f5813b4c8ae55aaaacf26b5cd187983dd7', '45.55.44.61', 1570582197, 0x5f7a67303464697751662d43357667357559535177314963543865396e304d414e69744a6d676a42693174304544436b634e634e30384d71424d4d373578636f4f4463355672496a7834436538684b6c534a50734f672e2e),
('b2550dd81b7630b04aee6667f7e5447847627adf', '60.191.38.77', 1566210753, 0x466e57513446664f596e7a6a7a76556c5f4f5744737a515679314663707552434d456259454f564c4f7239535473415a4c3674305a765541794d76453059515355544c4b713552477652475062365645444c62444a772e2e),
('b267967427f2c0d7c20a3c6b328689847b684511', '68.183.56.34', 1551751324, 0x4264696b77512d666c4b53417a666356676a427a314a6d7a6237356975667849696b784b4e4875475068456f4b414c5173583652476e534737594a7950436d4d453872623052784974596f78516464485735347563772e2e),
('b2850d81051a251ae84184074c9576a2876b1861', '54.36.150.127', 1559065757, 0x6f73474f5f482d515f44466f52447342366b454a5f47326e6b2d6f577a50645953387862576d526b6377515f57545f36774f306a41443172417668655459786e6c3341544f703841466d4779306c6b2d554c544b50512e2e),
('b2a26c65bff4970679e149f4474a8f66d215dbba', '138.246.253.15', 1586354507, 0x386c4f6a4b3748694458756a5a674575774a457a535f757539596b566e526676694d794333767937376c5679485f5f5532486d78795533705f5a72616f6b7748574172474f66776f30704d4b444c4b71545a535930412e2e),
('b2aa9b0639debf11741f1d3b871d586289393b63', '54.36.150.64', 1576426344, 0x62655679666d546c706254364d586f473245655a57317148443855543150785a5a476b63496d5368416d5673563447447161734a62624e69366161503947546b784c774753536f5736786632706a5846764152776f512e2e),
('b3740fb28dd77b1d5f40734c01657e294d10c714', '60.191.38.77', 1551056547, 0x3749754743745034475a4d417a4d44515573616b5f6b476363687a515037356a4e76674538465172324333617a64706b356837714d686f4d63315134323765494b6259733049493063324c4f52335a736750723749512e2e),
('b3845c62ce2e0faa6dfc318a6ad21373907c1345', '159.203.79.168', 1578358630, 0x5175793445334b7542316a3267465f485856543342544e2d6377396a5532632d5f5a6f766a636b534a76656e7a54704b75384e514963305056395f454a666e795264414b4273305f6f69424b56684f57444d4c4c69512e2e),
('b3fa82f3777324bbc4457be9fc120d8c39ab568d', '209.17.97.98', 1553238232, 0x35366938466a5234556d4b5631696b4443463145526c4636566c366a3164706678784d4c4168544a426550524e4a4a54557765667146674c617658666379587231356144424669316a4e4138345a79794d302d4236772e2e),
('b413bf60bec66d161e04c0df40fcd5ecffb31bf2', '60.191.38.77', 1562992554, 0x38445a3037446f44733275414a754a444442517a593771476e594a6d4d3034614445466166526d5167396359414c777a6749366a516a544e5733736d42706c4d4742536175324934696b394a4a746f6d36474f7864672e2e),
('b415dc5f94bb3ac90965b1466247661476ebf139', '54.36.148.45', 1568787185, 0x476969694a6445496d7a4758543664716b467a3648317a6b304a6239515464344f435f4b345f4a35356e302d797639754549796134567a635266695371427375654e426a68327063562d69376166654d3347346e4e672e2e),
('b41dd8bba1870278a12b9c7fb1ceadff8c4be600', '54.36.148.229', 1575454073, 0x456f4b5173624a446a504f55673366484150444e465a3745785258783272656f426a3045776464464c304a47526b304f747a397a306c6c7346336571796b6f346869586c62304f30393771637866644e635a6b7a74772e2e),
('b4539159fc34f1d713e50807459be8dd269c5539', '54.36.148.214', 1558430369, 0x7566726c724b35453435435756637138584f395a4a51684b45626379382d6c485773494b644548346c4c4d68634a486d5663754831327a76526974324a35716f4350652d7657773977516f35365f50715573433933772e2e),
('b462d681ec429c08678226ff1c371cd81ff08d6e', '51.255.109.171', 1554229131, 0x6361577636625251666873464b782d366b6e326969444a64554b44616c586d6c4e354a336e686c47465f5a4b3745577a3855366a487335637a3444716d6f66426d5a61374444535765487274544c50713234644934772e2e),
('b49581c20021d9cfef9a46eeac17ee28a896082a', '209.17.97.106', 1586004888, 0x544c7a687a5073454e585246414a4b45526a6f32784d4f594a6e58306671752d49616b597a6c4b70447a5567756d3437654e6c3578746b2d58732d5f3133477a6779676a68366a6e636e736e644763574f51564d70512e2e),
('b4c222514913dbea15e7d050e24f9700333f9933', '54.36.150.94', 1583022843, 0x735570743530422d7548504c48796644524557572d726e6c7139456836432d3966474a494834633476467276725963415a575445752d3150744132666f676c4d6a6e4c65476e71686464722d775a6b414b755a3351512e2e),
('b57c90a26ebaddb9c344c9d14a51991d26a46e7f', '209.17.96.2', 1586579114, 0x4552454347316a2d37436f374579716d6944334b41786967724e7574356f4673425848695a3337736e4475493739637a2d4f7a4e7963754c6c4e596163744373456a32764a71686d446362496b70654f3573436f58512e2e),
('b5efb9cb4f4ddf5fb9f12333be4cd681efa9d5f2', '54.36.148.37', 1558887329, 0x486b584d345350695a372d753866326b79503663314e384136734f4b6550757132656c42466964574c4b3866396f4f6a7534314958464c6a594c474c5a4b706669496b383759444a514932785f3766497933315747412e2e),
('b641350807212ee7dd41e2232d65d18186cf0b58', '209.17.96.130', 1569359227, 0x54416d38786b5a444f4a6353383637483278454461795871317a5a7857696a72504658314c6a7945726e324b795470533235583553614a3073693875305836636b743077396d69776b4833316432474c4565734433412e2e),
('b6ef42dd0326a458adfab09f60f2ed8ee457c08f', '54.36.148.92', 1565620182, 0x307a63576a47304b5361636e6f4977447a78325042645552442d744852475f733347375566766474416a396b484a364874756c714b3677437656456c327454556e6631616d4e424c6c5f48312d33486b683050397a512e2e),
('b704e42e2881f8033e39f6db0e80c6d695ab5680', '60.191.38.77', 1562721249, 0x6e33765a79703133594a5738746c4a6b5944653046692d346a31365275745f6a53674f497279553931517578575767726f3233335534374a4770656d634e70654e67306f726836685230357672554459574c587630772e2e),
('b81ea38ab72e5b2ba722d4b46df76da7c09018aa', '192.99.35.149', 1556270886, 0x356b366b3530664566507973686b324348512d697a62336d523668564249353253474b766168416b487232627a463465526378584e516748496b41436376475a4e745538673678636e343634356363616173485266512e2e),
('b838b88def12cc8f26b42614f42effe84f0e34da', '91.132.136.42', 1560699756, 0x355857524649374e4365396679736a41784b684954686236573552445554676e6548765344636965336c7a796154534b756e4d6a6942746473684e664c5277785676456161426f5576746857437a5f504954646341412e2e),
('b87290410eecff9aa907aac708f5699688fbfaa0', '54.36.148.48', 1558293333, 0x47424c65636e663377513772714d6f6258546579373844774e614a456330736d53517a7665544e42724a703851585a5f71425961634365766e5f474854304e56557455785144686951444134725749686e4f35545a512e2e),
('b8ee2c2559dbba4b1c9e09360413000d446d324b', '54.36.150.58', 1567542921, 0x764c2d5379466e6438355a5763616c32364c427559763462475358765673417853615149644656564d356569436e4166324c6748303574706f7161502d524961475f39684c6153797876714b482d6c5268776a5265772e2e),
('b8ffd5f896a2914f696eee8f5d40725f9dbcc5c0', '60.191.38.77', 1565650503, 0x3166554846746d6b5845794348694454523679765f47464c70544876434c505f566c64507079356a5a6a4c416e355843316270706c5050726474733952304f64654b706f48494e75586667487754706d366d704634672e2e),
('b93490404b404808dbc0cf617d8d95539cabf582', '209.17.96.242', 1574445462, 0x323763776f766b446e4433374b304761537278482d4662736d48754a6d33556f5335737a7a6175597665684465657a6c38737543764f42507666355f4f61756149332d4349634d5f3537714763584e665048514736772e2e),
('b9b5fc1fe9ac8efc9805e57a676f8c2b54ef8132', '209.17.96.90', 1575317413, 0x6a717244686f4f3138714f37754a544241795853375f624e784e596b4d476d633178795a704f634f59424e70737465426a6a7133412d4c4a3267574c434744476837612d757753734931646639566f5f534e547453512e2e),
('ba56b9878bf9717fbd0cd123fb7f89a22fea0d64', '54.36.149.71', 1555926848, 0x696a764f6f34695377364353466a736265484f4c52715a4871792d366c4e4272775767697775724f626c59705866745853705443692d3249714632384231702d304b6e5a373867623446704b502d736c424d6b4572512e2e),
('ba6eb8c3104bce949feb0829e16d6b5c7dfc4071', '209.17.96.58', 1585872490, 0x376d477043357a735371555a336c425553784946503766355848424e564f624a394635302d54397373556f62335437635f59394b54654d46763857524c362d3174586f772d336f76714f38596539786c396b334353672e2e),
('ba7ce1559fe1d03fe0637e994083fbc395ece8c0', '54.36.148.191', 1558304440, 0x5f324935795f586269505a55324a68397a74435856364b6f42466851734b6373357937646a746a395a5164496965515651345868437761346b4d48436832705f376b343238664c734c53516e66726f687979346a6c772e2e),
('ba8e4a91f594fc951c62a07ba697555be73c00fd', '54.36.148.181', 1560381951, 0x78626266566f664c5148314f3239727944774a4f44554431764a4d574e76546f387630577347455f4874504a4e467331784c646f394d59694b476a54344f6c516d577533353445577364766b503661683741456f48772e2e),
('ba8fee143c8ced3031d40eeb60ccf9a0d75857cf', '209.17.96.90', 1575655009, 0x765659644e666f4a4b2d72464972674b794f437552637a6956735a534d766c4869395234644b51454a4c646c77374a507630564e6d646c5948326169575a3278594d64462d2d41556e2d425f477043584c2d56754d672e2e),
('baf7f71b47c7ded84b32248e3ae6c2244bef95ab', '54.36.150.45', 1556263505, 0x7255667a55545533363144537248334565777a6e36557a664e7559324a4c6848364f725a77774d664846457566754b6c71316554395a5471547a694152374b38366d33364b376e2d447a32394572376c6a5a476641772e2e),
('bb2f5175813d593d2b34e4d16c8eb0a65bcdab79', '51.255.109.172', 1554384732, 0x497241564b76554c67305f4b7737475757756f7337317057465f786a355539344d6757573459764b507a6a767648763752743737674f4942665a6b3331446b35643043325936534b556f574b4238394f58746a775f672e2e),
('bbc66fe76aca1ad9ec748019fa5b9d9e9c333d7a', '60.191.38.77', 1565653348, 0x4c6a5470553279586c775f535844356f47453050316c514b724c4b53795147424a7042706b47346d39374e4f6d655030687679584e615149415a55424553657349474c4b596e3938646c6959326861354f6a52485a412e2e),
('bbd689433724e9ba42d0b147e282b41db49f691b', '54.36.148.115', 1561159661, 0x3976486b3351776a455151323743486b6161354d6a4851356b51487770345f7453423731576b5258664a4c66764c475349344f67674464656d324d57395832794c795079775667577a4d72574531515846466b6f36772e2e),
('bc0c37de92b24fe2b9eb344b448f7db0a221aed7', '62.210.201.91', 1559283961, 0x6444516e61554532564479766e646d4431354635686644734c36712d4d33534a575a776b5664753932777a44544641574b456e4641444d5a33544f48704d414f6378795041375a464d71434b426d526d7163436a35412e2e),
('bca6977c710170e4ac56d9b2d70d1ddc1b5a69f4', '60.191.38.77', 1553267267, 0x706641304137456b6637635457656f364565336e3052416544726452316854554e4353587a756231725a5450306c6a4b354e7258766c63522d50646259583072435a306b63697357424e2d4e415955457631524355772e2e),
('bda481751de5e382caf073e6ffec740b63b36a6a', '60.191.38.77', 1562443776, 0x5f7a4d644356447172547256374b736e775470514e6535566d446d764c6361363636487472466376512d4e62447a77753876425638546c454c35734f414c354168354b6d4d336b49416d4444454b596172562d2d50512e2e),
('be651f7a3bce8265ecc80529e3235a88e8605246', '60.191.38.77', 1562167744, 0x795064736754496e31622d4c316772615874756c4f646172453037784d69374c59362d52706278734d6e636c585f2d504d59516e376b5234746b724132515574554e46775961506a496553547a5176794d42554268512e2e),
('beccce334e396ded5153fbd0f5d565444d8a9f40', '54.36.150.160', 1565371074, 0x74784e46615650773271306875676151666762467455455338313559727464376a4e4b4e51704d636f4f4b417458613150426842394f59326273414856615574354a6f5a576f57736864583936317047314f512d4b772e2e),
('beef6f95881a077a68306a33cb3019998c828e44', '54.36.150.146', 1562424489, 0x56646b6e6c314b384d3032346f6b6a4b5f7a5076307946495461794d6f624634786d6a6139315a4a464337326f4a4573504665545f537548733173307273787a387854634747656a32647a446447326c5331327278672e2e),
('bf38c49c86ce7a134b51761ab8f617592b613ebc', '51.255.109.175', 1554229133, 0x4b787a4a622d41686f393250326e4179637673674a563548565466324f39487638526646526649634a2d4a4257524c6b6732396a36515450654a63686635654f436a543677673354663562586e6c6e487132483976412e2e),
('bf4ee788571187aaad6f9d684a09ae8ffe59e660', '209.17.97.34', 1551826050, 0x67684c4d5f77587459445870325f45626a5568506559446f7356557568674c7a454f7537706763566a616c43444e676f5a566f6362792d2d423748444c434d57614476324e34694c6b365457533847713571654575672e2e),
('bf9aab8ba6ff94054953bded522bbe7abbf5a3e8', '138.246.253.5', 1569882734, 0x6b3470365433356a78396f6d597561516355477569667a506432756c486d34724c55577533647345556b6a446b514e7a5f776253416c5f6565455874365a3751745364765143614f44493172736271336f6f657843672e2e),
('bfbf6b4f9a7598577864c268c5d69616b8554a06', '54.36.150.110', 1578001251, 0x6274516366566e497171514c6b73316f64504a4b31487635474b56654b6a514a34484647625f4d4e7942577134526e77614249445a4e6f4a58646e5274707865594c6f6c47436b38564862306e3678393854315f76512e2e),
('c1255c6d44126db097bb44f0a293d78c7197d661', '138.246.253.5', 1570894917, 0x6b475669517350516369775f5838302d6534786d5461326173512d456b5373307646717a44457342414f6d445647384b777a71497a38387549583537326d5668436851357876687a6374444c7836467a4d742d7767772e2e),
('c13d3f8cf3877891922875f9cc2122a8427f22c0', '54.36.150.29', 1571902563, 0x672d7471536c66654364794d71744456434c70693355786a564c62337637335f36616e7962706c6631474f54545572316672325f656d7a416f307361387057456667713141727976755547426f7763705469464152672e2e),
('c1f746fe249a91edc52dc02246fac87554233e61', '159.89.34.13', 1554364730, 0x614863314e465965434c6434586779764a6148695942535962397033635063625531376d475070397747306b355f7348316173522d424e7a5f59324b31365033524172743951795363704e4451376d765338736670772e2e),
('c2274df5abea45b79dd8c72fedf8dcb32dc8b308', '134.209.44.201', 1551752861, 0x376b786531376261356f504c3969555561657962505f776a5f68747634426d5135485279485779556c39486a4a4c67503647734d64546552724338704c737635505a5262304b507276676c76685a34783331673264672e2e),
('c22aeb392cc94fbf148c13a2291792652bd9ac6b', '54.36.148.27', 1578050146, 0x4b53595f4572722d5746586f5976317734616934476b416f4f5f35305877716f6b7a43417536323871636d32436c4b573374657243495538634f6c365f65775147494c622d66576168373054774e53732d726b4954672e2e),
('c24e6e5d938ddbf9c39a251dd61199fc46f37863', '62.4.14.198', 1560619033, 0x74614733385762544863335134457933374a356d544e3750553271574674343557694237304c676c426b735654525952726545317a7531314c6d5755715334466245416d52744361626a2d4c732d4d355968475836412e2e),
('c271a7970d5f32e81100c802264564c5c1309cf9', '209.17.96.58', 1553615112, 0x4a395151517748584a2d6e5673595879575330614179657743766f6d6f487458754c36314d7137704943312d71774a69706b714d74726e616143534858357342394b6a66625169342d6e796832494b54384247616b512e2e),
('c32b390f3b50a989309dfbfd4b94fc330ca243cd', '209.17.97.82', 1557876386, 0x6a717550476257465447544e376e567952635367753542775354384a76334a59317a39774f5361486e544e584b2d6e6771484e363934494b734e714f32757362684e5169576335325f42723564347247454a687a49772e2e),
('c3da4300e35bb704c0d4b1a8001cc1a64242e5a3', '41.227.196.118', 1570327900, 0x46482d667a46696959543170774d7130354661367a5248625377494446785f4a66504752664a53754c4a42487775784764574e50717554456f68314a613471314f47706a73686c5a4b2d4f7872534d446a63515852412e2e),
('c411c68412d4d121d6a942edc8ea70586782d8ad', '54.36.150.106', 1581942314, 0x64707a6b395177736f7973634b4a325563357739396b34724a5470697832684e4972734f4e4465506f4b6f444a506f31553145357a7a5a346641694b4d55625577727564304969376930412d635f53774170303173772e2e),
('c42e79e7f9436fac54c7d98eaf2a46fe7bdd4c24', '138.246.253.15', 1584149032, 0x65487634517257786766635f744f6a4a4d63705a304c526775335a6a7a70554c597934425163796d6e6a5458454265724c392d684c52706e71525a776455314d55376a7a7a47564b6d35654d45564b6a397273756f412e2e),
('c4409ce5f72b76a0ece340fdde0c6574b1c0fe3a', '104.206.128.78', 1586241386, 0x3443765f537435324b4a7641746c6d32644553494b616a72374c723868656d70686d68367675705f334977396a4a704e6135513374427875385a2d67304132323954694b3044724142586d524c774a724b6b766676412e2e),
('c56e4fc02357a3c2eafbcb1f94d370513b0514ba', '62.210.202.81', 1558969921, 0x653045414247554d46536d56757a71394c64314251366652573066333165522d376343554851412d534771354257574b764b31794177695a4f2d36416678366e655f4567635a78567054767943526c437272315064672e2e),
('c5da09860fcbb0e41be16397df0450e42c3afd37', '93.90.195.172', 1584710420, 0x612d5a5a415054457a57656a30694156756c786846686433522d4577516a614566417831545939346e43504c746e464237745a5252633543665858417a43794b754f3339463651757138645857325f53435332424b512e2e),
('c5f2c20bac6a26e378c9c518a6fd9e9f84ffd733', '209.17.96.34', 1555397834, 0x6f6746786c4b5070746941477a7761345a7a78385835516a4a6f66647169586e645947355a4b6847475f7a464a715139575154594376363569444c3639356577304d32346d5870677561434a64686776396b535f71772e2e),
('c647b2e490fc463ba64d4fe236e6a68c0757eedc', '54.36.150.5', 1568735819, 0x706f59584576774f4f356a50315742325f444e4a73614a667530436f3037746869644a30496e657a39614e796b735634516d522d3667567276622d4256657742644965354474736375516a666c3771385376544d52772e2e),
('c65fafe3cd329fa8206c58f04b187d11611c72f5', '192.99.35.149', 1554670752, 0x3656775a79623161644b3647667865546751626f4a71772d394246784254714b65583468316149375679674742436d646b324b6e6b5a7073794675515a45434872526b413847444a6c78562d795062717751465275412e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('c7689422c8b683ead3ae4067c54e32c1fd44d92d', '54.36.148.123', 1559823029, 0x504338645f7a425a69346b45315748774e7039564e5474712d744777306c424270476e4a642d543847587866724d4241444b6d55667864795569736845627655756e346a6c57544c564c6f654f3438544f545f6a31512e2e),
('c829f566c6a5010bc0066d8d3976545b548ffa1a', '54.36.150.1', 1561390911, 0x4f66567461725f4b306b7a7942574275585f31576e38774c747061626a335635564c5a30416e494956555a41582d48736543784f6f656c44663346704273767458475f7641497844556755745f65684f675f535475772e2e),
('c856160879d7d0127f7f5d0417a6a2918e9c741e', '54.36.148.75', 1566369822, 0x787552355473305571664d6d433850456663325f786c5279714937447844466c794b744d686a652d4c51644153645349455337574c4c783045766c465775722d646b7a384c704d3462445a527551326b4a49386e52772e2e),
('c87a866ba01f79406fc41d372f8965d2141a14e7', '54.36.148.227', 1558927707, 0x7366704749574f424e5670472d4d6f576b7762714e31715f61664a4e6c4a7a527470666b5a384b6b6b76593066346a795056753853696d46456b4a52556f365a7944616e7a7243486170505075327053464d637970512e2e),
('c8bb071b13b610763218b323c312c01a721a3268', '54.36.150.147', 1572384366, 0x4662472d61576365755836546578714f55324e544c795776616635304267514c71397048686e4431716d4872566f4e58486968322d3178747a7732486b61455632314d47636f4f377a373272585534796e50456e34512e2e),
('c918d36ac00fb5791974288193e4629a4a146be5', '54.36.150.89', 1559438273, 0x62396d686141736f334e714f4b374f4d63475266715f696b6c635f307351506747734a794134424d39495075507230614c4f326d5434716875515341315837386e5f552d4b534931486a535f4c79305f3657703857512e2e),
('c93998548f2b7685078d04bdddd9c68ddd9f10b3', '209.17.96.250', 1577755204, 0x47523466396f64646749616141424f4f6f356a3941464f414b4f5774307778754f51477043476b6566686d5238456a50556c5f442d3743533534444935546470797355675f4e535a44774c596452556c51614d7538512e2e),
('c9d6321e4fc1e545f642aa33ad9880bf218b5880', '54.36.150.107', 1567727666, 0x57564f69534b596c78724133726e31675332495177625555614c522d4a4e36646845454472543067456c5f775676553974793174644563637770577179664f416e6378613264577a624e7866684c75324c6d5f4355512e2e),
('ca008a22ea366027268682e13956dfe20b18d2f6', '54.36.150.21', 1559267507, 0x5a795974306b30436b4f4c4b4a364c66374d567a532d4278672d4c4d4b446f497a785339677a5166474c364a6f55754a446142785a6539766f706767585461676a547152673349665876565a4f77752d73384d3730772e2e),
('ca2e9af58fa3c5f24f56e9f3d6bc8d597e3eb764', '209.17.96.170', 1584751828, 0x4f446430727a4667465f6b614639335f694254505467345362324a7467474e6458434e347a345755766b39767172476335756f5554463753676d4875417a6645306b7837494c68694b3859365f4272622d36644f76772e2e),
('cab545d3143c56d90cf1bf7c3b70f7067fe64534', '54.36.150.164', 1564481416, 0x304a7673504b37713143516a41326b50302d66694b72764654594b666b4d72387966444e3836724c7236454f665351616a676554507854464a503534784343784d77364d4f5f78634837334f45695145327367657a412e2e),
('caf534c3f39a077ba75577f2e40a1f47bd978770', '60.191.38.77', 1556070995, 0x6a4335617a6166717454666d6d53724b484a2d6e3079377341373753552d6c526b354b64665662452d53675f61476673642d636b516a6336365768517446366d71575268735a626a764864424543786e74376b792d672e2e),
('cbae84e3ee70a56397973ee0a956037007c35d5e', '100.26.161.32', 1567499839, 0x5047364e6a32593273505f58364372502d4366345944784477743744352d594d544d4d43764f4d666d53714f763961556c44384244692d6947464d4b444a4b30304268765343465237665f52504248673844306e30412e2e),
('cbd380c29e1c975d8e6edfaf470b1a68b8ae4c74', '54.36.150.7', 1566655061, 0x644d77625267464658747a6e62443245464c6f517756314d767735437a6469625a3446704b4a6432517147504d2d613930337468554450775a7763314441612d374677785666377a7971786e773162544275377369772e2e),
('cbe46e817534f9e26a1baacc3ee9b9dd26a7665d', '54.36.150.134', 1585178246, 0x756f43794f785f33614c305f464f714c387532315f566b35597956586b774a56703035503938324f6b586464674c554f644578316d4d52434344447a4b63556d4855433647674e2d77666955343530333952484566772e2e),
('cc074d56ffaa10947dc26ef9f7b590c29a408404', '209.17.96.58', 1582959977, 0x51363144686a37514d4a546e4b583438564c347936425f7a7a2d725f4947304f4f5159516464746f596e487163615a674339515043775334653671634a483374516f615031307961554c5f4234314457456d692d75412e2e),
('cc27b47d67ad81942c60c55abbb9d2ff5446e276', '54.36.148.28', 1577816639, 0x534d35633471362d6154494d78486f4549386c6b65426f5438726835424c365456654c475344326648576b70307972315337565a4b4c614d67397a6650444a4c5353704e4e595651795a684e637466393870717553672e2e),
('cc4e3c47e11ae95142a233a5f5065081ac39764b', '54.36.148.122', 1566903529, 0x3862655047564e385a5843665255486d416f466f415a68386d51634b43535f514f4e5a6b2d6d515767474278344656505541754a4e666342614f4d467a464e35523855757852726e4139777a797268674f74686b54772e2e),
('cc5165e75d5e9a4d45c3106d8e44d00efa7866cf', '104.248.9.6', 1551796829, 0x6a4c536136676475637656567566574653503969774f4755475f475142515347616d306667616f55766f37307959397748596e7279575a6c466468416e6a5f6d6b3539646247795f6d505650656c63324237326d51512e2e),
('cd139e16c93b609d2b96907799266519c9ccc3b1', '60.191.38.77', 1580538720, 0x4637464256775444496a7256585a7539356a59646f67734333746a31537737475957325863446d4447764b4f6b69554d4a42323258397253485132646773744c7a53304554696170622d363374573069753171492d672e2e),
('cd4b51fbf0b7d9f35278e436421d48ee2d40f28b', '54.36.148.26', 1573372541, 0x6a384f6f614663642d3056386331317656554f55667a5a79777345312d414278444459525f7066716f474f4d63435447354e565136446a6f4678392d5546756933467235682d3775695277476f36437646382d7759512e2e),
('cd7d91b919e4b0e5ad363539a9fa93ea7a1fdb16', '54.36.150.160', 1572251676, 0x3552716952446d6647356736575f4f6a70556c415568684e6f30646553415039493454695a44435933596765704d37307879514a56504177735a76767145556856397263325a78304c764a4f55716c6e4d75633054412e2e),
('ce46c3046a229d535ec169a6454193d87876e943', '54.36.150.86', 1569648961, 0x4a64694f776748673962612d6662785450654f4d31454a7a41416a6464586e754c71306c696c713530794a6c6f4f77616d3578573376314b3867736d445856416631456e2d412d695545776c4d78584d3849724739512e2e),
('cf2cd75a710700f9c954b4c15bcd989427cb4d74', '54.36.150.150', 1570654825, 0x69535f6f4e554d65672d58476e76744861656b436a505774506d3142435254724b614c613846557876686d4f4a657a747145437378324359304d3834523648616e544c6d346256484257356a6c7773484a7379374a672e2e),
('cff83683e89b7cc13c138b21c16790d31fb663dd', '54.36.148.93', 1574895619, 0x466532652d4b436b6f50566e764a4e4f48784d664b662d7073376930366d3772637949434e526437497277512d3048754b524471323539486d524a73377345744f41454663575f7234376556725678557652626534512e2e),
('d0b760f7ae964cb9edad664caa35895bc6f50a11', '209.17.96.178', 1577813093, 0x64494936557744472d546376657850596b46674b77594972694745496f5077456f676868526d795a75643042477272547a6c77626c71536571386868794c546b52722d4255446f516b546f36566b62716f3979675f512e2e),
('d11e3a6ea8aa48ff93ad43f72e3129562f73dc20', '103.242.218.9', 1470647969, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303634373836383b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343730353634333237223b),
('d1262ae3fa6e5bc53787a16bbcfc4e93cbb23aed', '54.36.150.177', 1581688602, 0x756e6752496f495f79775f2d767878337563374b6277486449777877473735546e7a35564d656e474c2d324b6656526f5f4335465a4d384d7770595f6d6634514a63765f2d725638643842445854516d65376a636b512e2e),
('d151c4ad5849fbb01491257bf99fd8a0d2b09ba2', '54.36.149.92', 1556809690, 0x6b376f5176372d4f7a2d4e444467306970315165332d514a665a31565568504c6e71784436416a76547439474d4a4c544656454a374d413750427234364b78646e4f4546685454486541584a5776616d5a44673654772e2e),
('d16dc1020d3edbab45097727def33f0f4787e684', '54.36.150.156', 1563297347, 0x59385a6e5f362d4c39456b374a646364374c31444c5277744475344f625f664e4e7a626d6674336c6e4750424542797a65476463564a665534724e553471665f633863795a38464c793174476d704c676a6737354f412e2e),
('d20c8e2ce2c19280dac2148967b3ca2807fd1cc7', '51.77.249.202', 1586852007, 0x2d6a48507678414673314f466777555a4a6d36714f6e5f34744941724d3476564c686d484d4f7857346a6e6c345354534453473972325762706a316f3079524d4e515f507547634e49364d54616a7042654d793258512e2e),
('d2668f8d8d3569656a0e06e0a853b75704c70433', '60.191.38.77', 1563764787, 0x4850533263354e72365f5f324d4458476b5243747a6945422d4862322d30554858466b4b53345465625f494e7a394b656c61546b6d7643576b676576562d784950583171627751506777576e59385036594b786752772e2e),
('d26c0e3c176de0768c37a7f1f1640897aa4aa70a', '54.36.150.40', 1555839813, 0x5f6943523949425656583765332d3943516f4e53756c324a397264576d676e555163304b67795737743971775537637437325434614944334555346b723831496c416d322d6953525a6b3879495139326f57387639412e2e),
('d2b26a8075fb48522359dd31f6735f172d148eb7', '54.36.150.110', 1556301152, 0x50384c5a37714a5377694c714f344d706668506f6234446f3555323062363636714e694c453648514431557150435f7a58505a744f556f2d6b6e307a767157653445785074614e7a63426257554a4e707655485a6f512e2e),
('d2ee0b27c6ac088e9dd2bf085d669bcc89849b38', '54.36.148.210', 1575973236, 0x7477434f746d366d5a63574a505f566b4776696266776c4c394b33786e4f77716b4b79744d6a57384631574947776841776e456a5547746a5f5968487761645858757943656247675856315433684c353352795077412e2e),
('d2fbf53817b3411b755275c8ec987bf4972f6bd7', '209.17.96.226', 1585652585, 0x6e4d4b354f39764d37516a793444336c46584f6e584843717867365f3536765a477649784262614a52544f6b4a376b507458344952435a59597757744b6334575f306a313556484e346e326f532d36586f76746758412e2e),
('d39a7efc55229a56bbb8292ac86bbd3ea81f6f68', '209.17.97.98', 1574971308, 0x386f744e444a456a5661534d2d64386a7655396a7337757975794a74306e6b5f7357384157694839694f41695a46576f65774c426538677a6b30504f57504f5f4e46546f777a34766844743568504b34454c417946772e2e),
('d3b886e7750beccce32bd997af84c532d5456b5d', '163.172.70.242', 1581343324, 0x7a66434d394a48782d455739794f384c56463132516c4f785a4a30633553585679516c547166334d30475a38587368517653707254324335476a583158517962654f4c364d58435049656c43623563704461744d56412e2e),
('d3bee7da8e8b9830ab642b413a7f7e9bcec3781b', '54.36.148.239', 1564048644, 0x36655a6746334c314a464d31715037777a707854576937717456585764764a62393761624d384875566d7267376179552d643959652d6342635a55664e48374a786862354131384e314b5a4173416f6b64716f434d512e2e),
('d448ab7abdd233caa4e81218b61edffa5a858957', '192.99.15.139', 1553954279, 0x5a4830533252354153314945754b4a6678756e455963306d73516c755254446e4662475f3434766c7a503078637a4d4255316d73696b5771794468724446765a347745565644624e7443695f324a7141364a656b35512e2e),
('d45963f5007da2fc501175681626abfb63afdf12', '54.36.150.161', 1584089232, 0x5762505251766b65545631754f636c797974524b6b4b78794f7858336e43344b46316c692d474f5058353159365a4a44375856314d726342474435534456536b4a444e4a686f4e4d366a656337735948516c6c4c42412e2e),
('d4631ec738b4565787209ac0ea3d0cbea4342fa8', '60.191.38.77', 1566784423, 0x6f44644a5f2d4468386d45664447484e432d7964736b7a5332546243722d52476357356a5741687977734f66366b684166653676667263583254796533647354344d396174734930706c56384475426d4d43416d30412e2e),
('d4b980f3b807b1c2770078a6c02f7b590f3d3b12', '167.99.127.134', 1565073329, 0x6945633842796c4738707754566a5870533532377642654371696b616e6972546f697854737a3659426c546d744c622d554448705a6d776d66766e626862732d417438725461524251703651657133336455507047672e2e),
('d4e5fb154924bd7a01ac56ca269810a984d64a59', '82.165.203.254', 1585348959, 0x387655627447306f674c2d625057514762625f456c3859675658786b517a44664235347566504d794274693366464731784553734e7432663845355173586a3876777348676d4d455445696b457758633354587363672e2e),
('d5369e18c8a0c12dfad48a644445131c134ac559', '209.17.97.82', 1563547648, 0x65664a594e595876493549705a7a4356496c6954472d5f303067625435315a696563566c657a2d72786550317a74774e72526a54557a7472514f756567504b4a4f59496575504f376d4f4b37374b4d58325a587543772e2e),
('d5390c1f7e5f5db1773de5219905516318af2c86', '54.36.148.18', 1580176879, 0x413236424442436873674977797542383243616945577730466f415039625652466b746f5f767358557a505f5063496a6156326a6c3761416c5042786f5842506172633175505739746b44323065692d796c416962512e2e),
('d5a15bf730ede0ca69fc9e5b68840079100634f2', '54.36.148.82', 1577050538, 0x5f57364433346751563474456b6853595a4268754739394c635a7831726758374d756a2d6856756b6168684d37735a4f507572315a68714b55457558635f306d49696f437572362d54414e625779306b746a754e78772e2e),
('d5ac6f3207a9abbb148b4d0c7fe27cfd4141271e', '212.83.146.233', 1568228483, 0x71715a3853577636784c466b464e3851744d5549536e307546436845345534527046465a4e666474735649375a6b6e4141746f483645736e426c4461535a515a356c46596b71796c576d6b716845526e72566a5f67672e2e),
('d5e2a5f7e3818112714f3c61a98ce75497617bab', '209.17.96.226', 1556696522, 0x675864563563514e51455a6d56654a6e37512d646a3730504964786534344a355259397343492d6565782d446b4758733676544e414e5432344a3863747877595464652d636472354437456652704b316d6854384a512e2e),
('d66e3053644cfd1c7d863981b0c730a3d579b551', '192.99.35.149', 1554670644, 0x735a71566e54656a6b663062543650324a597a465059306954366b48454d696b674779536a5876614465557a68313851776e6b623257706d574467347742425a71446646396c39385650706a6b7964724f6a335a2d512e2e),
('d6a94494453bae3eda08c69d817492832cd8e29f', '64.225.2.85', 1580368612, 0x71564c65696c7457617a645636466551477a707a67774f4766563330444e553868596f44665f63386d3753526554532d725f664e656f376e656257745a69376f4d6858366b616f666c394c3349443643536e30654c412e2e),
('d6fbca420ffeb5878d91f9723a6c36e0e5b18c5b', '5.62.41.110', 1585448564, 0x364a6f3153675936633262524b316b6f514c4f426a323250343549476f5051686e414c324666365f7a68736a397132784e416c6e463568447a67643977343473796b48393930676a445f4a376b756d396e366a6c4f672e2e),
('d6fed21ee9a7abead30c1c9cb3361991232bc037', '60.191.38.77', 1566115306, 0x6532574a675847766a676e756c6e7a354851587a744449756762485a634e2d5f30454566614d75597834554334417448412d677859624d324c5632456a6d526a636b434c6566505871665f71774e59597355566d79412e2e),
('d753bdc04e9dfb1fafc9d2b8992250b973fbddd0', '209.17.97.122', 1586395158, 0x6473475672797937764c41625f43476a304b7058584e5a714166586e695a4d6b7939694373754c6a31433468724c444f424939474558643648555379674833433938304f78674b4e516c6b79356530347270494674772e2e),
('d7718e1fe27344a80b94de46b9d67528ba26cbba', '60.191.38.77', 1565547151, 0x4a3059364b646a6d2d6b632d7454673033413553454a425a344e59324d505f74525f46475331723334646969424659426e3448734b5358576450594b727675357541305331656255464945336f645f4355614a5661512e2e),
('d7944da4af813caf689b9fbfeb636a9cb2602334', '54.36.150.16', 1560349947, 0x665230793858443050754b6c5931457855687375596a315544624d2d556279747673637166706374382d4979316f734b7370387a74704e725a616841693670367973776e4f37774a6c426730536b72544b51346b38512e2e),
('d8458fc5c2c9358ea851bfb464c3233073c3516e', '138.246.253.5', 1577934614, 0x7565726342366d72697775315a476269485052325f445633777746393173585f4a46312d4c70656e4557534b4b41324f395862484a5451715f32566642686e5241766e6b47633558706357344d6d534d42304d6e39672e2e),
('d845baf117100421250dc5dd26efe455693804ec', '54.36.150.30', 1584317721, 0x4c3342454b5068396a396941446b4973684a7153435a587078617552335778425a4974474966364e4c656e62524c46525152324a356151644d706f506f4a726a7744794b50445876735f467339524d4c425030694c512e2e),
('d8cf465c1ed27ca0b046867116210fdea2888e22', '138.246.253.15', 1585273086, 0x775a654b7665575141504e635a3241545563503447755436684e55464d557a6f5f424f4e46352d697459495a623543564d4e5248534b3263355f4f4c4f74734137733730336544683871314733704130535a725768672e2e),
('d9459a01c42ce9b3bcf03e732c2d5598d72f299c', '54.36.148.140', 1569101454, 0x436574435955475851504942674c55467a667735656345775f3074664e6255584e706c5875725a6d673839333474302d304c4d386d7a3365644c494e58674849687a3670612d6e2d61725f45715f5f384b4c486e79672e2e),
('d953e814366d76bd7d0bdd3fe47e96306509a105', '209.17.97.42', 1552345227, 0x6d41714e4a626775786d6662666b4c6f7a4d454469716c4b5962724a6c73593261534862554c627950676a466b574c3356706e6b514f636b3335394b79596f7a382d694a47424448773130336d512d6d4456706c77772e2e),
('d9b01646745772f339af39035ed6703e68222d08', '54.36.149.76', 1562606100, 0x35506b4c715a3459395355536938764f5f64683645774f5a4548744750716734733038356569594d635f2d7143684c787072625a785474766556654b5a4b4b4d3452497533755f45525a6e79385a654e4d51654d39512e2e),
('d9c9d6124c29cfdaa9a5c80b745af267733e445f', '138.246.253.5', 1572215670, 0x32364e774c333744526b676347665835306335706d33704a69706767645673546b2d63444552733377536a374c714933454f4b644438696875446e4d736c4e6e74575f6d6334667a4d4e69464e5979693867487749412e2e),
('d9e8086880c081f7b5fbb2ba7eb5e5f29afb8c27', '209.17.96.82', 1585703613, 0x49374f4c7736614c6a7a3035477761725f6259647461484142496f7078346c2d6d3663524d7163496c42476453747947777a332d38316e447475474a3353573267364a463578373644424b766264454f4c6373424e512e2e),
('da48b56788e74f81556f3db3a7c961ee0153e857', '54.36.149.71', 1568928066, 0x7766636458656855514b43362d4437356c655575596131363777544d4c7939596966584f3357383455746758466a48337a766e6a53427939786751464a4871486b6f595f757372566633586f6764517a5f2d53586a412e2e),
('dabe707b268fec9d5807ccad8eff9a4ecc94e12f', '159.69.94.145', 1563426408, 0x5530714b48785644716958706d4d7230457551367237706e4b76667661717368374d5a4d4744464d616d6b357654476478657168427572366a7a36386c58646a427a793848795351675f6c6542633438436f33692d512e2e),
('dae9d883a1939db9a4416927a92293c6502870dc', '51.77.249.202', 1586875651, 0x695537634470613358564e62497255622d62513542366e32474e49676d3156766743483867737161314e70497a6f3834334d6f3472386f5159683845785a4f61307158727a375f6e396b4e3135366c4768626e664f512e2e),
('db5ab28794166fd15e3ed71fe43eebad335bf0d4', '18.228.12.81', 1563822545, 0x726641344e333358643649576d795751447553795f6c5f45594b56396f6b614341664659364d576f4e7a6641734e5450736c3158616b4738524c5a71394564726d37434555506e3630486159596e464e364955644f772e2e),
('db78094379df152b0cef189b32525f69aee83406', '54.36.150.134', 1582532127, 0x42753030626e4968416f6131734c5377494b34327741373036326573796f716c324f68583444344a34743574347547774e7a6a725f4938655561595873344239472d49396b4158753858614c725176686e47626557672e2e),
('dc37393685cd65ebb5c98328d0a604f9ac202a19', '209.17.96.194', 1586002844, 0x314274373138666d55367373356b586e5a4d44416658786f624f6b7a315977727a614461425441346a647979435269767744793332364d6e514744597676755233704141554964756d696336576561304c55315336672e2e),
('dc46175d768791082100544cc14a1380a260f555', '209.17.97.10', 1574826200, 0x5a6e36586e434345665352344b65576d487670495977724f3678507870553457426e616347423359767671325178617859594c4e716b33547234724f6f465679516968706d4463443352577a35432d59506a757a66672e2e),
('dc884baf4ce4de7b72ebe857751584798fd05d5f', '209.17.97.18', 1557253203, 0x57493747534f3841777542772d58427775566f7058386c7a5976642d313458434a68777063614b683138757a586d345f6f427950662d42593372367634716961753132535a50685174636352557655534963736869412e2e),
('dd1e9835c4af473d027869134959f8c1c1f5c6a5', '54.36.148.39', 1557938809, 0x573039737a4863557a4946443034705150735939494e3270304d784474686f3455543466776835694a756f6e485f5a30746f4a4242617331645a6b41644f7570487330514841587950766857474132386e526c794e672e2e),
('dd972db2eb47bb23fb4dbbd6ca6fe887c7fd9b21', '54.36.150.112', 1568568752, 0x505f316451305677644f456c734938463173736d456579584e72762d46656e757576583930734275445557554753747176377136554d3965706e335175675f47682d37545a61485a417273536e6d50414366763867512e2e),
('ddab147028feebfa1aa4a07a4a4473046b0ff7af', '193.70.34.209', 1568904749, 0x424b5a36453066385f65776b48305242626a5f663535703946684e6974304c30484e323541656b725441662d77566a33484b6a3731663136626c666d463769774777594b30747148495679555043494b74516e7273412e2e),
('ddbe4a535172024518c48c0a69cd0881dfd163f0', '54.36.150.154', 1578493625, 0x32307267756841715f32314f4f4167546832593733787a47334e4e7a6c49636e4f31755866563175695462557850687671333064346e556e6767303131766e737876364c72766531445a527563574f306352483164512e2e),
('ddbf51d43e6a19c703020e3fb7a8c9f60a33c767', '54.36.148.99', 1556818410, 0x5945647a434c4a3879474b78696f6c62654d4a6477484f63635032305a4f353449514974557664586f51587257324b58584d2d5f36492d35776c6b7a50577a32516945576c4e306e6a6234434f47794b5259664535512e2e),
('ddd8a2d66893939e8c17d282b75038d7caad9975', '192.236.195.130', 1584821289, 0x5a6354495050376450646e4336465f7634366343567a3278514c386531754c755735474a49354b464b63645f543431726e334362556a656a347049494b39327a4332424834362d354f666e77523641566f39347537672e2e),
('de04b4b2f94fe1b52907fe971e3ff827d5ec5fe3', '77.243.191.19', 1557640548, 0x6f3442464863315751584e6b447a5f58576c74534156437138664d695149334a752d4552456853414c34344b534a4c75476e31534b58427567597159456f4b4f617a34473879466763714843717a2d445f7867546f772e2e),
('de66251b84e9d7d7c7197d8ea942f1d7a4464596', '54.36.150.3', 1573379189, 0x376872754c306f4d43596263466c62626f7532466f4f5379583549676657396f6b304951685754525665316958327a725f3044613174685330677164506b684a4b5f6a7544364b3979324434625438506c5835704b412e2e),
('df060d03cc3429066cb310627d1ee8a6f6017fde', '209.17.96.26', 1555161657, 0x4158665f5a425558495957417764394f3254304b475247504c4b7452484a7938347530704555446738627458727654523449573335756877726341395937594c304f57393965416f33565962674b634b79746e4659512e2e),
('df0798401a8b2e924ccd5b499a12aa9f98427c10', '209.17.96.42', 1585738317, 0x71546d3569667141714e6d353370395730725a53502d427054335763364c6e5f47786f42714f3352745455734936416b6c7569504468345568755030726e635f6f6f7263654263687a474753555563455a35356d49672e2e),
('df81c6921385781dbf5f12ab8fb64c2f67e2590c', '54.36.150.39', 1574451982, 0x5a6e3345436d41724e454f7731326d34684b4f6a6e38625a6255547349546c4b442d376236676f61556d474c2d477756754d6e5135637235795a70704d44554c7362317a3745464169633664436b6c2d49505a4f43512e2e),
('df88ca79ca16e7049ab53484be078687173271c4', '209.17.96.218', 1556092852, 0x36456139545564575a55756363704e476c445844535776646f67324c613330767159303143456569454a593858486d4d31345a6232674d47754d6758557a2d677961447833683544746d6c4d587a76336439325856672e2e),
('e061c85c6d32c1ab759e5cede58d9a12a460d851', '54.36.149.17', 1581991663, 0x796f7074586b626e76584c6f795f76756b766f4c5835326f6a6e48314a596537323738636c7a484c676662614163545261747256364f3268676a632d7a384a45506a4941637a304f754b316b786461414e6d684b4d772e2e),
('e064abc7a01b8e5fd8eb3fe96fb17383c4c9a58e', '138.246.253.5', 1573133723, 0x344d6d6b336a36514771414f544f527a68664a396e6778354e77566b5267435f796f73423735586f305042533330494a383566584970556146613146634b792d43662d753141666a656d52547750574f6647525869412e2e),
('e09727ecf29ec02bb474d3312bd4039eb5e273b7', '209.17.96.218', 1585174378, 0x696a306957323366356c4466364b4d4561745766465a626e66674a58734d327664625033435f6d47454459535567596e394c6931752d7a3957674e7746424570527961524d43706439726a43793672653637364932772e2e),
('e0ba2121c5b8d3f6dac1856c99ae5ecc84ca353c', '103.242.218.9', 1470831962, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303833313935393b),
('e1135fc1b16e8e9dff828478c7240b24609eb50e', '185.249.197.229', 1551033040, 0x70492d774177686647766f7761376336524646584573536356474f4d5053505362595767465555436e704f4536364457333267704250592d4852453442694d772d744d424d6973526f7a4c4e593235393278716477672e2e),
('e11972b168798c432c3e7c067fb7f60d63f4232d', '64.233.172.179', 1558444885, 0x62706f4f61484b7850497458624237416d414d2d716f39493054386a363165683348636f48665355313967716a55686d7964455f6d615062534c6874464f43794f643274467a4f4b47563266364f72317967435549672e2e),
('e11a501580e32e85cfbcff3765472547a2d4cd0e', '209.17.97.82', 1565148886, 0x4348777765737a533373644d774158632d677347376e6551494b61346a6e2d5a6649466e57544256794454424f354a334f71526a4f4b37796c773045584e4e71343571554338703941447444496874343332425075672e2e),
('e1317a3cc17827a3a86c1dad3fc000ac12ee73e1', '209.17.96.10', 1565104783, 0x30665f707748314a7443623676394639426a77773449306755486a654741746e6a2d446f34732d626837376432624c697835774a6b6943617a6b4979545a4c6e52533978397347576435537745564b42506d6e7555412e2e),
('e1f2365d03c4e427ef3e022b21db427649f35494', '62.210.202.81', 1558835430, 0x726c595f5753362d5275377573747059316b59327147364e4f5742364d376d383775624b686e732d59463377346a58555f71475f4d6e485a63334657576e663847747a4d5f347259366c744b4a377359687238456a512e2e),
('e1f2ac37cc8e2bfada334238cfd0e022687038f7', '60.191.38.77', 1563478958, 0x7a6a66726e316858706874656c5a44395945504f5253436b7945534233594471424850586f5343786b59336273394c7a6f76726e784f72304455426e6d697333447a71707177485230615f696c6e537354304b5475512e2e),
('e206e4b698ec65796a7a69e87b6567a3ffa974fa', '64.225.13.99', 1583366920, 0x794c746b524b69584a7a545a6a6e6f6d65436b3746544930486f3861436944725179595933443171594b4a7532584f7438624762734d466e59657a4133434c4a45494e5f446c586e484443443744335a667a50676d412e2e),
('e21defdba7b22365d3d10190a8e0e7c64da9105e', '209.17.96.130', 1569560653, 0x5874423849444437353045474157667633697577466133693052424c71573672364c746e477a355779466171506e554d66626e793479595075674f61435938585f46456f616d4d306a414b366349484a3742593844412e2e),
('e26ede141bf6f45384ae68374f799ffc24eb4b7b', '54.36.150.157', 1576550958, 0x4f7333544d34434e6870374230353969766755765a384543356875775a4271645268775a6132624e786b523944414e396133365739336b6546486856655a703351686c366b5a6636626d4170632d4f536c33345344672e2e),
('e28b19aa7fde06325b398641085ebc4278b82414', '62.4.14.206', 1554016814, 0x46685853787a435734364a5431514c4c6f78516463544c536c545069684a4e4d487742385a77495f436c4362784272557476556173365f636f3858584e7a7657494565794975416237353555427945376a6e316661512e2e),
('e342176bf0549c5b4210be3ffa730107130b64f7', '54.36.150.37', 1571716092, 0x4f707733634f33567933494f746b3435594a625357334e31715a746152655442736b654349784377594b49495272727133646c493961776c7143444e5352345f4c42454e71746b3631433165654541715271616e72512e2e),
('e3c7150e52aae750666f6508562c1e140ee7ffe1', '193.70.34.209', 1567295573, 0x634f495552724d2d6d48544e5036714b384e496956763752485976674b5931744d487453536d347675715a4645416d4e5a307174494a6e397865556a36544441306955756e7076667355654c554148324d6e477978412e2e),
('e430c665b8de32c93b7e1a20cb3c38dc982382f0', '209.17.96.2', 1585598886, 0x7638324a366a4e4178352d6f3267504338335f55537874776f37356b48516b6f736c53487262674c666c39436a596b7a62395a2d6b502d7a7431716d35504238664c52573562626b754e344b5741764d59437a7a4c512e2e),
('e4a91c7a2cfa4743d34e9b9b67910afb207ffb31', '209.17.97.106', 1584468417, 0x77324c38617a4a642d36367561785f6c41636c366843786c554269726b6e4d5148457064363151796d4f6e4174336b30505750626b7261356c75757977505850695f6b4e45724d35534d4d794a626b2d6b71336f39772e2e),
('e4cb1453ab0ba9e78ba228a504ee9f940c8e4d3a', '80.82.70.249', 1585965306, 0x71524237664d32546b32624d51465476706f392d6e506a724b70797734464c4a4f4f6758774b42774b426a447368664a6f34764f7974424b6577352d5051666c546d50335f58364f717259585454367762734f6a7a772e2e),
('e533d8c020097b5b46efefc0eb61222019208d02', '60.191.38.77', 1564395667, 0x69644f5346486c635378365874426c4a68477866634e69666f34706c747a74435845566e66496a5f572d534e79713176744c3037796c525f372d76325650462d5044514e3271544d596b72316547767a4e32624147512e2e),
('e553c397b0cbec34dc290b0a67ffd0f27cc694c7', '209.17.96.34', 1568700588, 0x55494d58626c304339585049676f565a4c344f747441546e3641532d4b65537272566d415a50794241596b317a5375696f355831492d77676d5f73674b534e6d396d64685635336c496b586e5f644168306c313633672e2e),
('e55913bd393a755598b5e7dd95c35f5ea5e8d3e0', '60.191.38.77', 1565077664, 0x624569694476794261623773437379543838535a32696665573078464c56784346336f77654464574e41694e5a663874724f70746467483378646268357049472d3534584a6e55755232765f79534a5a3046666347412e2e),
('e57e54772f3907365ab9940a9895dc01e78132e6', '209.17.96.226', 1585612117, 0x67454f4a6c4d6a59466c4f746b59416e5a4a726b626d2d356b715f56647272567652456667504f6b475a6e53654b486c523238744f6c324b4f53484477426849637345596d345568636f53796b50375f5f36697168672e2e),
('e5a1241854a6d2dba984d7ce976f57b64416495d', '60.191.38.77', 1556944599, 0x3975746f33782d6a4e6235795456357a5938524c6668776969516e5832447564554b423654444859565478654645493637352d464d66636d763831495432546162585f5269675f65734b4675553871352d6a37506c512e2e),
('e65ac85c73784f016d95529388d228425ef113cf', '209.17.97.34', 1568998399, 0x6842557350315468646955695f5961636259317a64634852636742316f734679797639565556446e365967576643613645477a546d79385364576252483271563241596a386f7a68356649665a2d362d455f444357772e2e),
('e666bce6a2631b73be91cd7878fe8d401dde4efe', '209.17.96.234', 1575107284, 0x7a425978556a59763157646772355338703232536e4b466439494663424962316d7432536a33393944656d78614a5864476831576738337464704a6b6276715a6b3652647a465537586e352d5a673434736a317775772e2e),
('e6a0c35bda0aeb35d7265228e7581f4b13cfd178', '209.17.96.42', 1551857178, 0x4b7a4848695552337350772d6d7265782d452d72596f30334d4e6b616643616b5f61784464352d79505f694d43495069625669554671796e374e78692d7437396e67387476496a692d625147665464334774454931412e2e),
('e6b0f64a224861da8c662d81de4ca6d98594f46b', '209.17.96.250', 1565141378, 0x6931383450357169517066615533337a624f4547424d44755271754a45526172536b454c457962456949655843665f456466512d776e4f79486763635a395661536b644833516a57304e644746446c5252685a486e672e2e),
('e6d33db4c2643bd1bea4185d959ba99e4bed18b3', '54.36.150.157', 1565879430, 0x4152674a4b7253646846474744713330394b3436387378756b655a343475306563526c394f31344d366d4f4259556d4b714b3436516333674e435559434d6e51527733784a6d6d3250565f4a4a477564726d4d5437412e2e),
('e71cb83913f21658c9eaedc53ffeb35f55d17f1a', '209.17.97.74', 1571694501, 0x35736a4c49473248646161526b626a504c717a48385749396f51345a55377534524c72643535592d706a5a55714d4451357948716431735f7364306c426f6d5f666e6f4c656c52616d65506d646847796e54333632512e2e),
('e7e2290d0ff4d3226f23296c0602d965db649477', '209.17.97.50', 1570135938, 0x53536677745f42597847575659686174724546796b7a4c4636666e6c386370474f663369773274703050547742656253644730424f4f486135347571784667714541672d68416e7277365431506d77654e4d427771772e2e),
('e834eeb402ad32c1a1625a014dcb35ef4cc5cd27', '54.36.149.65', 1584535609, 0x7037563459303838346246303432746836737352325534436b64446135354f643468797974506f4b7470576e4e55496a41726663735861433769646f7743696e6b67545a3476776b7939427a79774e78424b6c4432672e2e),
('e89a3e4ebf227899530186f01ef9370399358340', '209.17.96.210', 1557457919, 0x77594249746e514a37375f38374556504858764f333865596c384434574c344b526b794b65374d4b37324e70577a312d4e6d6e705f7a4d4365546670695246794e6c78445573364376442d5a7a6d454b2d6664574a772e2e),
('e9cbaac1f94343aca836c145da75252ce6697cfa', '54.36.150.20', 1566532123, 0x70534f3473516a6976505a77736a6f6c70764a384b745779414f5a6a5f4d6d444a4a5933494748383675636a38363554575343715979477076386635356268546c31745230707a4652545f5846366276574a765274412e2e),
('ea23bdb6e48d24bfb2794b1679dcd83fbaef98aa', '45.93.20.4', 1569754414, 0x444a79374f687263556f656975735a4778457655544970584b6c4b436e6a616d33456b5862644a704d4e6e4c5167566334536669733862766f4f4870314e426e57392d7470344c417a6b4d7651306e673477566636512e2e),
('eb61ea49a557ab51467cc0937bd3753ca3e15292', '209.17.97.26', 1577439444, 0x42394e4b746f5a5853726d4937705f5063485471454b4e79314d635a366b6a5250434546335153646f746f5f526f6463615353724b3166557051544e4c474c624555684364416b796e50553256347568426c4b4a48772e2e),
('eb657c4c5d6fb242ce3c7ad98294ce733bdbf8a6', '54.36.150.170', 1569956224, 0x4b7641657632364d3354733676437173763674545078686a712d6f6d76527069444971726c5a61734e4566785459384c4d66495363487662657968524d356b5061534b31664a53696f4e704277422d5f787a434542772e2e),
('ebc2f36a11c1f52c3eb857a8dc126d8498312f3b', '193.70.34.209', 1558033762, 0x6d6957632d4e4c43675946312d30556764775a56716b72656e4165464b78596179737a65584963746b6b747037336d456a45565f664e6565595850524a6f693630436d576f4a552d43554b774c4b4d583230455256772e2e),
('ebe9976a4e1866fbb1b4ceeafb6e72e26a61f896', '209.17.96.218', 1565164220, 0x6e536151383879304f4a52346f47415f764d695a5279794647514354466e72703762386f4e3445694850614c754933344f55616f30356c6c303931425849634c6a34414233324744546b7a6132523941412d677734512e2e),
('ec243b9b5b2bcc841fcfd2bfa21bd5e4fae0b23d', '209.58.188.157', 1573952677, 0x433577506252774346795147426d76796d576b55527569456c54355731544465755a6430342d483873617148684d54576a355f625975504134553068705943594778617371335f7a5a634f74495958677068695263672e2e),
('ec7c6c704f7d7eaab97ebf76d1b53084b1035f1e', '54.36.148.217', 1577433306, 0x756e39366d66536b467a6b4c656f565942676e6e4e444d674e2d6b7a45425f496d6957426c3045374f75686757315253676e516450456771716c6a594658684a5647776c6a725532517867484848335f354b55527a672e2e),
('ecb2b8d649c2f77b424cfeb747b0eb04203f8883', '157.245.5.11', 1585981760, 0x53663977674562447036445041707350664b6d586b4e796379743937474c6d36335775507338342d4274716f3369664b4a7341377a6149356558625261356d585838436f745257683353666f4a666b49696f585272512e2e),
('ecdd383b95b74236abd72991addbdaded2ace53e', '54.36.150.189', 1575510147, 0x5468744e4b736e6f7064566a30413664775a663157577a734f6a564f7559386d615f515f475943726f357337485f71593078646a63486f57516a6f325077744e59503330486e6a45305f445a4234346d57744c5377412e2e),
('ed347c4ad00b711142aaa950fb3e85178a7e8a88', '209.17.96.170', 1571340319, 0x395f6e3839753842637a414e5f46703661537a6c4a7562323156384e5559713259454362487464784637647174306c73566474336648456e43513075624b68704d453474746f5463643251683037396d6c766d6869512e2e),
('ed6350a512805a596a49c2b4cc64ca470d8ed42b', '209.17.96.50', 1583954580, 0x466a44624e506873314d50445671456c7042307035415a766c766e505562457a2d676d72614b67643646536351426e4e677a38366d75594c35555f5f5a2d7061726f4e747055436347327a654f536a377435386351772e2e),
('eda94f06a510b590606dbb77271f15849be1c34c', '209.17.96.18', 1583257073, 0x546461364765364c586868695f42366d736e386e325432493650557833516f4932514a436c75513666753356314b714f556d384c4d4e4976784c557343316b4d42772d7353344e46567762545667796c62564c704f512e2e),
('eddfef20d5e89ecdfdd975c8cafefbb16b9ebbf4', '60.191.38.77', 1553614363, 0x4f6267766c445f552d56576b456c30435f75727564654176466650386546535476794b30735864335246785a306a39646d376931597476756573655f6e61494941565a446d4573726a326b334158396b425f41306f412e2e),
('ede5b35541a3cae58ca17d00e2ff34fb47d07756', '159.203.65.250', 1557175586, 0x30365f77557a493035354f59304f6d43467231513251774a583650586466635a565438387641637132454d474d4e584a30355f63694337536d4942765f6279366c456f4c45594258465431394c6232674374574236672e2e),
('ee5fc759c3daf9d876c23a918755b2330dda8145', '209.17.96.202', 1585008828, 0x7663306a745444744f6c465338474f5a43757a72367470684c72705231304b376e436a344777575039504c3954745367723465597163494a64364d732d76745135734361584d594c336c38553571386e5f36586a56672e2e),
('ee873e5e6961c909617055ed14c10b577955ea0b', '165.227.223.237', 1554153725, 0x524a424c4a6d475f622d4f6c5a575656573264635144345437497539534e6557704672487a614b73305f52742d6538725f2d4151594f4337636570594f44325f3150687767575256564c455444714f6c776c466a59512e2e),
('eee2579ee031d23baef55aab919f00cf90b4a2c6', '60.191.38.77', 1562169348, 0x384174366f4c4a73702d6a615a63514b433230723753666e50436e515f6131796649634c706e766f3954754667614c6e49504b64616277694d576b3745762d44704b63515a6a5666434f6c55576b4e7436726a5468512e2e),
('eee77c90f0bee0c27e86dbbb0680f3854ea0cca3', '209.17.96.210', 1564631355, 0x6b656e476965456f6e354144466d534b46324b477536644c66396b663952515a765a49656a4f63595458507777736e4430583142696f2d664f6d444c5f7356305a6178376a4c334d416b58714469454d4372596674672e2e),
('ef1b3eefffccacfac1c526faf3ca951c32787043', '209.17.97.98', 1563588522, 0x592d74796c7430464b534a35696e30494e567759325f415071745750696232564e725f3958585077704b554352537862416d58377430635750356b314353594e4c6f47624b69397737496752757978556b6c793544512e2e),
('ef252e506b4c8b2cab2b2f98a73e97c515643b42', '60.191.38.77', 1566689951, 0x392d3149303463413239325554617a425864697631556d453559517a68494e78527743397053305242716935516d4434523968526c6c617a7846636e4166313839646a4e5757535754534e436c594f556658656b57672e2e),
('ef6f4619f271e240ea3502e09c8d01ed9c2d1a8f', '45.93.20.4', 1569625897, 0x71555a43355f31473953363854627a74317343684866586c4e5459683270793255556e345f73306b76446a57593247423835314e38654f48756f5a303057495052636a5a4e463770375f5f4c396f6e6c6c4f743443772e2e),
('efd3396be2f35b53c474b1dd4d91c45ae3bd85c4', '54.36.148.6', 1565028541, 0x4259386a5467395a466d664158436a555244424c6752326d5272554d64506f3630645a625a78736a64433246443546555962414c63386a336a3063353377487570313738315f393457507244536a634e7274434e30672e2e),
('f04bcc031ef4b6dee83a3c3e88a76daf4cb72f35', '54.36.150.57', 1561717765, 0x4f707455585f58474b7833744641484d56375269536d45343439454276522d713533496f35434e347656654b67482d36746e796c706173376f6656734b4f59736f4e4e3139456850366648525064476e5270737777772e2e),
('f05d8b6152dcc1da7ff7c17cea3769c1d7984da3', '138.246.253.15', 1585084105, 0x493551626a7975476d564c456869696c6a5170463142706b7562653549374144717573726c48454750736e2d4d4b6a42506e6c6748564c5367374c3953786934626c66326a39594367746f4a33314832355751714e672e2e),
('f0dd27772a1bd0433e2f1221b7ea1acf823d5b3a', '54.36.148.29', 1571580945, 0x554557446c425462526c505f725f4c6e694441493970694a4d31536442564b636a764550726147705853594d6a46627a4a495f5842334269346a6f784a6571724469796d416a4b574a5a6145615f4e58534e64774f672e2e),
('f150eb0824f3720cc04c4e56dadb82d2e1aa03cc', '209.17.96.186', 1583818565, 0x6c516d466a6445733957614a31794142722d6d54574a457a4168524c354d70765f4d533676342d3631773543686f4e7a5763746e585049357a7141345062673757625a4273656f7a797255647a736f563272365557772e2e),
('f186aeb99d3486855d2e639d09e837b565eea3aa', '54.36.150.177', 1585469051, 0x303068672d41666c4872694638447a4c4b666145466c6432784b644431624f497a5f4352666f72597179484d674c76427379772d6c7762684b616d456e4e6646714770496f6d3845686f6e557279593676766f4f6d412e2e),
('f1f7947aeba8c6b4e91b1c1561e1befc87f22217', '138.246.253.5', 1577006954, 0x5a33444664725454744441353163554a574c77774b355f68517a546332325452456c344d76506852676b506171635a776f4d5043324d5a78364258754f3050454b4a72613841343334626b494f4351434f545f4d50512e2e),
('f2188e374b897e763745d903e67ddae98dfdb65e', '104.140.188.10', 1586251579, 0x37356b315264364b745238417074367954786c557948384f54517765784a71324d626f667a317233786c665f4d756158586163615953496175736c4b30676c586e47305967477234585f6b42434667517577536972672e2e),
('f23edb266acaedf9c542c1300776533f3b209344', '209.17.97.98', 1563941850, 0x4e3277464d337a3254364e44416839416d6875575148704b79576b5f66386d767a6f4c334b6d784e68656d36533945776a336741486f3357486941456543644c3551484e497030396a59593255594b384162546635672e2e),
('f29024146d1d763434dd1facbc3a46a8822686ca', '62.210.202.81', 1558835378, 0x50656d7342774b37382d7571586b6464694270786b6679705968454e5153764149634a665250396b31516a5362787569796d534d70516b6c61773538484f4b67723071664c32326d6d75335f4d354a6d6441746556412e2e),
('f328e6d1a4c75fea8451198da7d8637dc2a7f302', '142.93.70.108', 1585656836, 0x6b485a3445766c4c5571456d6f726f7a396b31735655686d783074786865666a34346632686b4637364666526731515f32624f465751427333456531776b4634584d6a6a4f723344446749576550786a503738535f772e2e),
('f34d6c407038a9687fa186e37b156b85eb45d8f9', '54.36.150.175', 1563941231, 0x67322d42383351784d476a697653534a46686d6f4c4d714436422d6d59735169484c394b65655879725053466271452d39414879424c726c6948497431646653376956567138564b306d443059564f364f61596638512e2e),
('f463e2fe56a765711e553e5bcf7aadad32783465', '192.99.4.102', 1555944364, 0x687953463661334f325877746c7a727238776e6849657a4a5639712d566b3034386a614e6475424f49746d637a3779316c504c786e7a3077655f79777063514a6453385734556c7944306359474d63314270634c52772e2e),
('f4b0109f911dad4b17af156fcd0d4f5387f5d1a0', '103.242.218.9', 1470565509, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437303536353530393b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343639323435363435223b),
('f4fdf01b092cac77eab3f3d0d6afad5a6a86d6ef', '167.71.244.87', 1567641703, 0x7933523831397a3656456a4332703165454e544774746d4a302d553234396d61384f433655787a796b75617777516856544257464b55534e5676756f54342d57354f726d646c3444517a7044544c2d655f71726969512e2e),
('f518f53b97016fa15a5e481f553108dc2220bac0', '60.191.38.77', 1552386241, 0x3932374c71554e6b6731756444786f48554b375a72476b4c467053685a57315f74413862384163395974733235576239454361307a4b4a596a43474b6c76513972715865746f6d4b68705331786b65346e6d4b6255412e2e),
('f585b820ff889d4749c6fe177b403185090defe8', '51.255.109.172', 1560706229, 0x6554337a416832695a68766e6e65395f63675679434f677155746f50667a3872696e35354c7251653563366c367633475543722d73533841574e6f72625673677246477475775033725145482d4b44565963794e31772e2e),
('f6444f07355296bf6ca9639832ecd8f8e308b987', '54.36.150.57', 1562721769, 0x305144344757635f7045383652757637344c4647656c56464d51725a72596e513855384d726f70764973374342647872593334687841577634736251595458674136717469766c79547243674b5755672d59585930672e2e),
('f6a13e6b2a0502d1757332818862599cdfd140ae', '54.36.150.131', 1579855309, 0x334d5841635a5034516265654d5f5f2d476c674875772d6a4d514d7a4436635a734f4b30474d5658616b4530334e733830576e4c6f31726e564556774d664849562d6d4b636a385961385849305148474534784354412e2e),
('f6db7153a8718645f3b840a21ff4b752bb15e336', '54.36.148.178', 1582448284, 0x50353266764156686a61444c4377555443576e77354e31464878636a6c386b53756c6c4f34756a4d6b6843335148515876784863796946395934735472486234384c705a574a6b4342397a6a4f4d686e4c68675057672e2e),
('f7735726d5ecabdd7083984333dc334f8f6e5617', '54.36.148.99', 1574879307, 0x74385a414e69594f6a4857566a6c766969464c336c30774378576b32565f704e47666f6573573344616c756a45787053525368544d794967725547795542376631547153353179447830672d78674b6b5547464570772e2e),
('f7eeacc47c2bb2a6ec4713dc80193cdb9b47f630', '209.17.97.26', 1578385971, 0x386e5574586355765346466c642d5f526c63375938756c3676584b3934474c5949524f35523962434241664e2d444e367a5456614b615a623043626a6e325575766e342d4330754668616e51642d6c454168776934672e2e),
('f89970f1b38a81a9ceda4a4624559fbcccde7ea2', '54.36.149.19', 1568061102, 0x634630613142756a52786a586361376d6a7255476355514553364657634f4343655678494472474377374b4a436f78746730666570564849423244467464634250374a65776f4733454d5a5a684e5f646675433246672e2e),
('f8b9fad9cda16bd8b078738bd67dc031e1ce5b4f', '209.17.97.90', 1551500865, 0x4974424e6a552d63365977704774743246565330776954536d6b4c7659596249707a556c56755638647a6648714751764c46374c50657036726a674c5634664f416e6d355331636d494b686b5f446e5f6e6b745136512e2e),
('f8d3e9422cabd4586029aab5fc41e37cc087cb8b', '209.17.97.82', 1560483940, 0x3241344e4478645546463946586f76376f475169576b637132635832493337542d6c5f533156506f474a566a6d416e4b554d6638727845786c7379456e684d5a476a4b4c6b3146527133785a6f356e797637486468412e2e),
('f8f314a9c63a2af8f81c15d1d193486138a137a7', '54.36.150.172', 1567977840, 0x3474344f2d61386e785f4e665962616d4744746638306736447731636b7a584467574a7669507945364e6c703875504c695479514833316b665a39716f386f7348747a566b47694f536e353232435462617665574b412e2e),
('f90e415632a65fff39865a4a73735e23ef13311f', '138.246.253.5', 1567812903, 0x414e4f4f4a6f667862744a4e574566684b7730613330723336514c3263525934383942396b326a38445878377431397742624a6b6a4a346c50564f30574a77486a597575355575384a743752517a5374624232365a512e2e),
('f93968f8f4678020fc8aeb8ed89035dca242039c', '209.17.97.114', 1563959146, 0x504b73612d6a6876796d3634355f516778626e452d3965424262576c4876357862744b38566d58566f79756163734d56302d786e58596d6e65725165436656554d6d49345f5f314f4e6c78586d73515a333449334c672e2e),
('f9479311d641e097d1daaf16176c5ee468fd8292', '54.36.150.92', 1576560324, 0x4e506d676c735044392d5448614d77427575345f444d5272555569414154426737576679704d4847745a3659373977696e38354139396d744b734d5449733264553642394767445a4a63414c58744e357a77714776672e2e),
('f9528c3e62eae95967892381e04f87036b016f9a', '174.138.61.39', 1554370350, 0x564957596e5268396b6b5f63734b674e454250666e446d526866624f614556636475546834575461427358756d30353265616f496477646a49514c664241476f454535374335474373486944707152345652386131512e2e),
('f969cb72dee83063edcebe7804c91a73523b4c1a', '54.36.150.62', 1584088506, 0x5963553466467830714936306462774d5674736a3445455856516343786f684e307a327650573468425867346d774842656c34314a67392d4f76683344614e565871626f727538434b745a725156517a485a685234672e2e),
('f9ca143cefaf2b327df810e491ae292d93dc4929', '54.36.148.106', 1565124991, 0x704d6d456d526356475a56304c634d5437686a707532426b694a365a74307347545576713068303143513264735a49776a3250643766304e376c62436d3267656557594452777451577163736d645233324a624e42672e2e),
('facf5eec4d8b2ddf164ecec641aec8bdf3a83761', '54.36.149.93', 1572667416, 0x6a4c6a644d5471722d6a7573756e4747794a364b464c6b6d396f566e317458344272466f5345676749786257515871764641456c656a6b68515274707258775a4b384c666c37384f325a354f5a6a6b345676333979672e2e),
('fad3a1ab3ff6655bbd0394929990b94f71310da2', '54.36.150.158', 1577698228, 0x525a4e386c6e776f4f41614c6d72517a4d3430556a53656e505749356d764f47625a67776e68504a4943386559506a6f415867387331514a66446568415534316c75527549776a664e4f6e5a763272346f57723350412e2e),
('fad3c21f3288f70f64586c65683d03ebb36ed648', '54.36.148.246', 1583307112, 0x573044327a495161444b484e30762d46584333485a353261487376704851515f774b436a56534465556549673838585775784b4a427834393845754b59335a57436c777a5453387933346c4d52304761756a384d64512e2e),
('fb885a514f3ef9a85ff53553a9f850f69541d34d', '54.36.148.186', 1557152436, 0x69334d73554770316b7068326c676e6c73464d31793071545f306b4b434252324b4a675f6b3372794739754473703941797a6674614e75523849464f74502d425557556d795278455467584c6e6e32335957595833412e2e),
('fbaa77283868e3954b8cab4de165e40f1dbae8cc', '209.17.97.106', 1577187584, 0x5132484f3237716f542d50667a4b614f51576e5f414934577374714d515943634b6f615254515345543652587a6f784a757967737444674a72336f6949397262367731543276686470696376786d6d714a50486643672e2e),
('fbad65f857776c31e1ca772c97849a7ead41256d', '54.36.149.99', 1571799361, 0x555846466a70476b37312d4251773078424c30494270666b667a684b79666c43487a386546626755574e512d505139753277726975552d7853577050546b447844664f7365485a7176705037557279567847673847772e2e),
('fbaf703918ab843d96cf2e1c2fa43434aeca569e', '138.246.253.5', 1566285562, 0x3469757336576e694a70324a6c552d2d37675f4f6f65744e615475596e4b65476b5375744c59586f455833336d722d48584a5a776a61326641547141536e5a4d4f434f73654c58347a393335792d36534455383775772e2e),
('fbbd49da379f357c46c10782e4f59f2974f66d91', '54.36.150.37', 1585632153, 0x653432726a646a6d413137655373445f773978683949636d5954386b4b574334584f6a6e63416a5a3073587056657974545147642d5f6a326b5547395f49694244656349582d4339485f30317369494d714449774d512e2e),
('fbd86345e815a8569aa7c168ffa957de1dc827a2', '54.36.148.175', 1582166454, 0x3465694455397753736d70506e326a414f48567a57615a73795850504d654f51555734725474776e744f7468517044736d445a32324d4a487a7a69774e7763575f4a4a7a5f6a6f4562724c7a4157725a5668616a6c772e2e),
('fc23a70c44957dd80361d122e05f1b6c731365e7', '138.246.253.5', 1584843380, 0x57754d3149573348555378344b5f5a6e58626a76365574307544634352693339514c6d4b4d4c795868337a5f7a474c76487144477550485f4873354876503362585a7752395f43755258747330625451336f333134512e2e),
('fd00a64bddd96aecee7dd35d661f93dbcfb25380', '54.36.149.15', 1582272946, 0x73413259567a523550536167473651396b4d6e376d4f35507a684776534a58376233354c387a74762d753774766e51636e732d41536e6a48624331323938626b496765736e334156706e774853676f794b63324d45412e2e),
('fd83116ace2eb4901e60f466e18ad2c881ac5d0a', '68.183.146.88', 1577864248, 0x74485071786b63392d4c7358716c7131396c37794b387a746d6f62345978706d343259526d614b685470676f724967385931794c5734584e78795743577477352d48517a425a694b4e7752585f41646e725a436a5f412e2e),
('fdb6072b8e9d807538923923ec0c70f65e32bed5', '54.36.148.127', 1585660014, 0x4d3044344e356735335157736641432d473373724963487272624d59787143564842757665474859697130377235614777572d6b59385f555f676837337839596b737273415a6d4f4c6f6c38704f5541674c55665f512e2e),
('fe5a07c100fae6d2f963a3073ba320161ae03af4', '209.17.97.10', 1586604487, 0x304b594c7131315269672d5773344443773147554a7533736f4b645652454a486e737555536b736a555f3761585277594647533835666d3862485133716779745951557a2d47506f5f2d504243737a2d7a3735724a412e2e),
('fe5ebe0ab9ba861f3ec09a36fb3b49b04146c2a3', '209.17.96.202', 1552703091, 0x595359462d72594d5865314339774669535f5765565f64575275514b36566f7134744b535a6d7034345332494e3946635950714e64543757366558524a68714f74546a714261534f765065394f69633956485a3159512e2e),
('fe894620f219d3e281fd193f1041f5ecaa54ee1b', '60.191.38.77', 1567750756, 0x553241502d656e7a4c70553957375278585939593278574c4947357378526b395a544333384762536569494e69724c4a315056565a50776f7a46454e755a5339372d363842777278357438506d303736585a397739772e2e),
('fea62e761e2280ef3d57180031e5d6137daebe64', '34.229.170.136', 1583371764, 0x446b43664b7a596877537a67736371566b716e4f6b63382d7a7466785a656645353576764570566d4d46707143446459767139516965706238576f2d617136786a7972683144463451384c376c4e2d465f4a79496e772e2e),
('ff2142506b81b7d79e4dc7f70e85c2f6b4823967', '209.17.96.170', 1572417245, 0x6a6b63384e4d4353724c685634685145777a5547586a324f52425f464136625165687a64356649494c68496635636876395150466535736d486177795f5a4f4d574f664268593039783551666b6e2d2d6535532d5a412e2e),
('ffed47ae978d6533b8cd0f0d9128d17729aaa322', '209.17.96.130', 1584174400, 0x4b614555576565357631354a3252325770334253714363573530333573695a432d7845456a41323473504e56536f396a396875587066546a59714c3457634e5873356949535770643572537072536a79346133324f772e2e),
('ffeff12b766aa446415c5c0e217f775f5b65654a', '209.17.96.18', 1553082634, 0x6c3471643973797149763655345738706b615670535170707745513361646f66786e712d615442736746484371316d6e7567706b683658734d622d6c5543567659366256775f2d42304f31637537664a584b496348772e2e);

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
(1, 'বর্গা সরিষা আটা  উচ্চ বিদ্যালয় ', 'এসো জ্ঞান অর্জনের জন্য বেরিয়ে যাও আলোর পথে', ' ১৯০২', '১১৪২৮৮', '', 'Barga_Logo.png', '', '০১৭৪৮৯২৯৩৪১', 'info@bsahighschool.edu.bd', 'বর্গা ,কালিহাতী, টাঙ্গাইল ', 'http://www.bsahighschool.edu.bd', 'বর্গা সরিষা আটা  উচ্চ বিদ্যালয় ', '9:30AM to 4:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'টাঙ্গাইল জেলার অন্তর্গত কালিহাতি, উপজেলায় বর্গা সরিষা আটা উচ্চ বিদ্যালয় অবস্থিত। বর্তমানে বিদ্যালয়ে ছাত্র-ছাত্রীর সংখ্যা প্রায় ৫০০ জন ।', 'মো: জামাল হোসাইন ', '০১৭৪৮৯২৯৩৪১', 'info@bsahighschool.edu.bd', 'principal.jpg', 'principal.jpg', 'শিক্ষাই জাতির মেরুদন্ড। শিক্ষাই সভ্যতা বিকাশের চাবিকাঠি। শিক্ষাই সুশীল সমাজ গঠনের বড় প্রেরণা । তাই শিক্ষার মঙ্গল প্রদীপ বিশ্বের দুয়ারে দুয়ারে পৌছে দেয়ার লক্ষ্যে শিক্ষানুগীরা অভিরাম প্রচেষ্টা চালিয়ে গেছেন যুগ যুগ ধরে । সক্রেটিস ও প্লোটো থেকে শুরু করে পৃথিবীর বিভিন্ন দেশের বিভিন্ন ভাষার কত কবি সাহিত্যক অজানা অচেনাকে জানতে ও চিনতে তাদের অক্লান্ত প্রয়াস চালিয়ে আমাদের এ স্বর্ন যুগের দ্বারোদঘাটন করে চিরস্মরনীয় হয়ে রয়েছেন বিশ্বমাঝে ে। তাই শিক্ষা বিস্তার ও শিক্ষর্জনের নিমিত্তে প্রতিষ্ঠিত হয়েছে দেশে বিদেশে অগণিত বড় বড় বিদ্যা পীঠ। জ্ঞান বিস্তারের প্রসার ঘটতে থাকে চিরদিন । শিক্ষার আলোকচ্ছবি ছড়িয়ে পড়ে বিশ্বময় । এ উদ্দেশ্যকে সামনে রেখে প্রতিষ্ঠা লাভ করে বর্গা সরিষা আটা উচ্চ বিদ্যালয়', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1470646465, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114288, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1463215442, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540');

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
(1, 114288, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users_relation`
--

CREATE TABLE `users_relation` (
  `RelationId` bigint(100) NOT NULL,
  `GuardianId` bigint(100) DEFAULT NULL,
  `StudentId` bigint(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<p><center>২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার নাম</td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n   <td>ফলাফল প্রকাশ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</td>\r\n   <td>১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৬ আগষ্ট শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>১৬ অক্টোবর, রবিবার থেকে ৩১ অক্টোবর, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৫ নভেম্বর শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৮ নভেম্বর, সোমবার থেকে ১৪ ডিসেম্বর, বুধবার পর্যন্ত </td>\r\n   <td>১৩ দিন</td>\r\n   <td>২৯ ডিসেম্বর বৃহস্পতিবার </td>\r\n  </tr>\r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, '<p><img alt=\"\" class=\"fullimg\" src=\"https://pakutiacollege.edu.bd/uploads/mediauploads/217509_3.jpg\" [removed] width:900px\" />টাংগাইল জেলার ঘাটাইল উপজেলাধীন পাকুটিয়া গ্রামে মনোরম পরিবেশে ১৯৫২ ইং সনের ২রা জানুয়ারী এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল পাকুটিয়া পাবলিক হাই স্কুল। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার মানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে। বিদ্যালয়টি ১৯৯৮ইং সালে কলেজে উন্নীত হয়। বর্তমানে স্কুল এন্ড কলেজটিতে প্রায় ১৪০০ ছাত্র ছাত্রী লেখাপড়া করছে।</p>\r\n', '2015-30-07', NULL, 1, 1),
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
(20, 'পরিচালনা পর্ষদ', 'governing-body', NULL, 2, 0, '', '2015-06-09', NULL, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, '', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<p><font size=\"5\">সরকারী/ বেসরকারি মাধ্যমিক ও নিম্নমাধ্যমিক বিদ্যালয় সমুহে ২০১৬ শিক্ষাবর্ষের ছুটির তালিকা\r\n                           ( শুক্রবার ব্যাতিত)</font></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>পর্বের নাম </td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>ফাতেহা ই-ইয়াজ দাহাম</td>\r\n   <td>২২ জানুয়ারি,শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শ্রী শ্রী সরস্বতী পূজা<br></td>\r\n   <td>&nbsp;১৩ ফেব্রুয়ারি শনিবার ,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০3</td>\r\n   <td>শহিদ দিবস ও আন্তর্জাতিক মাতৃ ভাষা দিবস<br></td>\r\n   <td>&nbsp;২১ ফেব্রুয়ারি রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০4</td>\r\n   <td>&nbsp;মাঘী পূর্ণিমা<br></td>\r\n   <td>২২ ফেব্রুয়ারি,সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০5</td>\r\n   <td>&nbsp;শ্রী শ্রী শিবরাত্রী ব্রত<br></td>\r\n   <td>০৭ মার্চ সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০6</td>\r\n   <td>&nbsp;জাতির পিতা বঙ্গবন্ধু শেখ মজিবুর রহমান- এর জন্ম দিবস<br></td>\r\n   <td>&nbsp;১৭ মার্চ বৃহস্পতিবার,২০১৬ ,</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০7</td>\r\n   <td>&nbsp;শুভ দোলযাত্রা<br></td>\r\n   <td>&nbsp;২৩ মার্চ বুধবার,২০১৬</td>\r\n   <td>০১দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০8</td>\r\n   <td>স্বাধীনতা ও জাতীয় দিবস<br></td>\r\n   <td>২৬ মার্চ ,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০9</td>\r\n   <td>&nbsp;ইস্টার সানডে<br></td>\r\n   <td>২৭ মার্চ, রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>১0</td>\r\n   <td>বৈসাবি<br></td>\r\n   <td>১২ এপ্রিল মঙ্গলবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>11</td>\r\n   <td>&nbsp;বাংলা নববর্ষ<br></td>\r\n   <td>১৪ এপ্রিল বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>12</td>\r\n   <td>&nbsp;মে দিবস<br></td>\r\n   <td>০১ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>13</td>\r\n   <td>&nbsp;* শব-ই-মিরাজ<br></td>\r\n   <td>&nbsp;০৫ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>14</td>\r\n   <td>গ্রীষ্মকালীন অবকাশ*বুদ্ধ পূর্ণিমা(বৈশাখি ২১ মে),* শব-ই-বরাত( ২৩ মে)<br></td>\r\n   <td>&nbsp;১৪ মে সনিবার,থেকে ২৬ মে বৃহস্পতিবার২০১৬</td>\r\n   <td>১২ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>&nbsp;পবিত্র রমজান,জুমাতুল-বিদা (০১ জুলাই) * শব-ই-ক্বদর(০৩ জুলাই),* ঈদ-উল-ফিতর(০৬ জুলাই)<br></td>\r\n   <td>&nbsp;০৭ জুন মঙ্গলবার, থেকে ০৯ জুলাই শনিবার২০১৬</td>\r\n   <td>২৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>16</td>\r\n   <td>&nbsp;জাতীয় শোক দিবস <br></td>\r\n   <td>১৫&nbsp; আগস্ট&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td>&nbsp;বার,২০১৬</td>\r\n   <td>০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>17</td>\r\n   <td>&nbsp;শুভ জন্মাষ্টামী<br></td>\r\n   <td>২৫ আগস্ট,বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>18</td>\r\n   <td>পবিত্র-ঈদ-উল আযাহা(১১,১২,১৩ সেপ্টম্বর)<br></td>\r\n   <td>০৮ সেপ্টেম্বর বৃহস্পতিবারথেকে ১৭ সেপ্টেম্বর শনিবার,২০১৬</td>\r\n   <td>০৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>19</td>\r\n   <td>&nbsp;হিজরী নববর্ষ<br></td>\r\n   <td>০৩ অক্টোবর&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>20</td>\r\n   <td>&nbsp;দূর্গাপূজা ( বিজয়া দশমী ) (১১ অল্টোবর),*আশুরা(১২ অক্টোবর),শ্রী শ্রী লক্ষী পূজা(১৫ অক্টোবর),প্রবারনা পূর্ণিমা(১৫ অক্টোবর)<br></td>\r\n   <td>০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার,২০১৬</td>\r\n   <td>০৭ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>21</td>\r\n   <td>&nbsp;শ্রী শ্রী শ্যামা পূজা<br></td>\r\n   <td>২৯ অক্টোবর,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>22</td>\r\n   <td>* আখেরী চাহার সোম্বা<br></td>\r\n   <td>৩০&nbsp; নভেম্বর বুধবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>23</td>\r\n   <td>* ঈদ-ই মিলাদুন্নবী(সাঃ)<br></td>\r\n   <td>১২ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>24</td>\r\n   <td>বিজয় দিবস<br></td>\r\n   <td>১৬&nbsp; ডিসেম্বর শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>25</td>\r\n   <td>শীতকালীন অবকাশ, যিশু খ্রিস্টের জন্ম দিন<br></td>\r\n   <td>১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০৯ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>26</td>\r\n   <td>&nbsp;প্রধান শিক্ষকের সংরক্ষিত ছুটি<br></td>\r\n   <td><br></td>\r\n   <td>০৩ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>27</td>\r\n   <td><br></td>\r\n   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; মোট<br></td>\r\n   <td>৮৫ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>28</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>29</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩০</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  \r\n  \r\n </tbody>\r\n</table>\r\n', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'শিক্ষাই জাতির মেরুদন্ড। শিক্ষাই সভ্যতা বিকাশের চাবিকাঠি। শিক্ষাই সুশীল সমাজ গঠনের বড় প্রেরণা । তাই শিক্ষার মঙ্গল প্রদীপ বিশ্বের দুয়ারে দুয়ারে পৌছে দেয়ার লক্ষ্যে শিক্ষানুগীরা অভিরাম প্রচেষ্টা চালিয়ে গেছেন যুগ যুগ ধরে । সক্রেটিস ও প্লোটো থেকে শুরু করে পৃথিবীর বিভিন্ন দেশের বিভিন্ন ভাষার কত কবি সাহিত্যক অজানা অচেনাকে জানতে ও চিনতে তাদের অক্লান্ত প্রয়াস চালিয়ে আমাদের এ স্বর্ন যুগের দ্বারোদঘাটন করে চিরস্মরনীয় হয়ে রয়েছেন বিশ্বমাঝে   ে। তাই শিক্ষা বিস্তার ও শিক্ষর্জনের নিমিত্তে প্রতিষ্ঠিত হয়েছে দেশে বিদেশে অগণিত বড় বড় বিদ্যা পীঠ। জ্ঞান বিস্তারের প্রসার ঘটতে থাকে চিরদিন । শিক্ষার আলোকচ্ছবি ছড়িয়ে পড়ে বিশ্বময় । এ উদ্দেশ্যকে সামনে রেখে প্রতিষ্ঠা লাভ করে বর্গা সরিষা আটা উচ্চ বিদ্যালয়', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, '<p><strong>ইউনিফর্ম :</strong><br />\r\nছাত্র (স্কুল শাখা): কালো&nbsp;ফুলপ্যান্ট, সাদা শার্ট, সাদা&nbsp;কেড্স।<br />\r\nছাত্র (কলেজ শাখা): কালো ফুলপ্যান্ট, সাদা শার্ট, সাদা&nbsp;কেড্স।<br />\r\nছাত্রী (স্কুল শাখা): কামিজ নেভি ব্লু&nbsp;, সালোয়ার সাদা, এপ্রোন সাদা, স্কার্ফ সাদা, ওড়না সাদা, বেল্ট&nbsp;সাদা, সাদা&nbsp;কেড্স।<br />\r\nছাত্রী (কলেজ শাখা): কামিজ নেভি ব্লু&nbsp;, সালোয়ার সাদা, এপ্রোন সাদা, স্কার্ফ সাদা, ওড়না সাদা, বেল্ট&nbsp;সাদা, সাদা&nbsp;কেড্স।<br />\r\nশীতকালে ছাত্র ছাত্রীদের জন্য নেভীব্লু সোয়েটার।</p>\r\n\r\n<p><strong>নির্ধারিত পোশাক সবার জন্য বাধ্যতামূলক।</strong></p>\r\n\r\n<p><br />\r\nমোবাইল, সিম কার্ড, ক্যামেরা, বাইনোকুলার ক্লাশে আনা যাবে না।<br />\r\nনির্ধারিত তারিখে বেতন পরিশোধ করতে হবে। অন্যথায় বিধি অনুযায়ী জরিমানা দিতে হবে।<br />\r\nপ্রত্যেক মাসিক, সেমিস্টার প্রাক নির্বাচনী পরীক্ষা&nbsp;পর্যন্ত মাসিক বেতন, পরীক্ষার ফি সহ সমুদয় বকেয়া পরিশোধ করে প্রবেশপত্র সংগ্রহ করতে হবে।<br />\r\nঅধ্যক্ষ/ সহকারী প্রধান শিক্ষক এর&nbsp;পূর্বানুমতি ছাড়া কোন শিক্ষার্থী ক্লাসে অনুপস্থিত থাকতে পারবে না। অসুস্থতা বা অনিবার্য কোনো কারণে অননুমোদিত অনুপস্থিতির জন্য পরবর্তী উপস্থিতির দিনেই অভিভাবক এবং ক্লাশ টিচারের সুপারিশসহ লিখিত দরখাস্ত অধ্যক্ষে/ সহকারী প্রধান শিক্ষকের&nbsp;নিকট জমা দিতে হবে। অন্যথায় নির্ধারিত হারে জরিমানা দিতে হবে।<br />\r\nবর্ষ-সমাপনী পরীক্ষায় অংশগ্রহন না করলে বা অনুত্তীর্ণ হলে কোনো ক্রমেই পরবর্তী শ্রেণিতে প্রমোশন দেয়া হবে না।<br />\r\nপর-পর দুইটি মাসিক/সেমিস্টার পরীক্ষায় অকৃতকার্য হলে কিংবা কোন পরীক্ষায় নকল করলে প্রতিষ্ঠান থেকে সরাসরি বহিষ্কার করা হবে।<br />\r\nদশম ও দ্বাদশ শ্রেণিতে নির্বাচনী পরীক্ষায় পর পরই পরীক্ষার্থীদের কোচিং শুরু হবে। উক্ত কোচিং ক্লাসে উপস্থিত থাকা নির্বাচনী পরীক্ষায় উত্তীর্ণ সকণ শিক্ষার্থীর জন্য বাধ্যতামূলক।<br />\r\nঅধ্যক্ষ/সহকারী প্রধান&nbsp;শিক্ষক&nbsp;/ক্লাশ টিচারের অনুমতি ব্যতীত ছুটির পূর্বে কোনোক্রমেই ক্যাম্পাস ত্যাগ করা যাবে না। শিক্ষার্থীদের সকল প্রকার প্রয়োজন/অভিযোগের কথা সর্ব প্রথম সংশ্লিষ্ট টিচার/ ক্লাশ টিচারকে&nbsp;জানাতে হবে।<br />\r\n<strong>জরিমানা বিধি:</strong></p>\r\n\r\n<p><strong>ক্লাসে অনুপস্থিতঃ</strong><br />\r\nপ্রতিদিন ক্লাসে অনুপস্থিতির জন্য ২০/-<br />\r\nক্লাশ থেকে পালানোর জন্য ৫০/-<br />\r\nমাসিক পরীক্ষায় অনুপস্থিতির জন্য প্রতি বিষয়ে ১০০/-<br />\r\nঅনুত্তীর্ণ হলে প্রতি বিষয়ে জরিমানা ১০০/-<br />\r\nসেমিস্টার পরীক্ষায় অনুপস্থিতির থাকলে প্রতি বিষয়ে ১০০/-<br />\r\nঅনুত্তীর্ণ হলে প্রতি বিষয়ে ১০০/-<br />\r\nকোনো শিক্ষক/কর্মচারীর সংঙ্গে কোনোরূপ অসদাচরণ করলে সর্বোচ্চ শাস্তি কলেজ থেকে বহিষ্কার (জরিমানা পূর্বক)।<br />\r\nকলেজের কোনো আসবাবপত্র, লাইট, ফ্যান, ইলেকট্রিক যন্ত্রাপাতি বা কোনো কিছু&nbsp;ক্ষতি করলে ক্ষতিগ্রন্থ জিনিসের মেরামত খরচ বর্তমান মূল্যে আদায় করা হবে। দোষী ব্যক্তিকে সনাক্ত করা সম্ভব না হলে সংশ্লিষ্ট সকল ছাত্র/ছাত্রীদের নিকট থেকে উক্ত জরিমানা আদায় করা হবে।</p>\r\n\r\n<p><strong>পরীক্ষা বিষয়ক বিধিঃ</strong><br />\r\nপ্রতিটি টিউটোরিয়াল পরীক্ষাতে অংশগ্রহন করতে হবে। যুক্তিসঙ্গত কারন ছাড়া পরীক্ষাতে অংশগ্রহনে ব্যর্থ হলে প্রতিটি পরীক্ষার জন্য ২০ টাকা জরিমানা দিতে হবে।</p>\r\n\r\n<p>সেমিস্টার পরিক্ষায় অংশগ্রহন বাধ্যতামুলক। উপযুক্ত কারন ব্যতিরেকে সেমিস্টার পরিক্ষায় অনুপস্থিতি অমার্জনীয় বলে গন্য হবে। যুক্তিসঙ্গত কারন ছাড়া পরীক্ষাতে অংশগ্রহনে ব্যর্থ হলে প্রতিটি বিষয়ের জন্য ১০০ টাকা করে জরিমানা দিতে হবে।</p>\r\n\r\n<p>সেমিস্টার ও সাপ্তাহিক পরিক্ষা সমুহের ফলাফলের গড় নম্বরই পরবর্তী শ্রেণিতে&nbsp;উত্তীর্ণর ভিত্তিরুপে বিবেচিত হবে। প্রি-টেস্ট ও টেস্ট পরিক্ষায় উত্তীর্ণ শিক্ষার্থীরাই জে.এস.সি/ এস.এস.সি/&nbsp;এইচ.এস.সি পরীক্ষাতে অংশগ্রহনের সুযোগ&nbsp;পাবে। এ ব্যপারে কোনো সুপারিশ গ্রহনযোগ্য হবে না।</p>\r\n\r\n<p><strong>উত্তীর্ণ ছাত্রছাত্রীদের প্রতি পরীক্ষার &lsquo;Academic Transcript&rsquo; অভিভাবকের স্বাক্ষর নিয়ে ক্গালাশ টিচারের নিকট জমা দিতে হবে।</strong></p>\r\n\r\n<p><strong>অনুত্তীর্ণ ছাত্রছাত্রিদের অভিভাবক উপস্থিত হয়ে &lsquo;Academic Transcript&rsquo; এ সাক্ষর করতে হবে।</strong></p>\r\n\r\n<p><strong><strong>আচরণ বিধিঃ</strong><br />\r\n&nbsp;&nbsp;প্রতিষ্ঠানের কোনো কর্মচারীকে &lsquo;তুই&rsquo; বা &lsquo;তুই&rsquo; বলে সম্বোধন করা যাবে না। কোন শিক্ষক-কর্মচারীর বিরুদ্ধে কোনো অভিযোগ থাকলে তা অধ্যক্ষকে জানাতে হবে।<br />\r\n&nbsp;&nbsp;প্রতিষ্ঠানের সম্পদের কোনোরূপ ক্ষতি করা যাবে না।<br />\r\n&nbsp;&nbsp;প্রতিষ্ঠানের দেয়াল,&nbsp;দরজা, চেয়ার, টেবিল, বেঞ্চ ইত্যাদিতে কোন কিছু লেখা/ আঁকা যাবে না।<br />\r\n&nbsp;&nbsp;মিথ্যা কখা বলা, পরস্পর অশোভন আচরণ বা ঝগড়া-ঝাটি কিংবা মারামারি করা এবং আইন শৃঙ্খলা পরিপন্থী কোন কাজ করা যাবে না।<br />\r\n&nbsp;&nbsp;ক্লাস চলাকালে কোন শিক্ষার্থী ক্যাম্পাস&nbsp;বারান্দায় বা অন্যত্র ঘুরাফেরা করতে পারবে&nbsp;না কিংবা ক্যাম্পাসের বাইরে যেতে পারবেনা।<br />\r\n&nbsp;&nbsp;বাথরুম, টিফিন কেনা, অযু করা ক্লাসরুমে প্রবেশ&nbsp;ও বের হওয়ার সময় পূর্ণ শৃঙ্খলা বজায় রাখতে হবে। ক্যাম্পাসের ভিতরকোন রূপ হৈ- চৈ বা শোরগোল করা যাবে না।<br />\r\n&nbsp;&nbsp;বিনষ্ট কাগজপত্র, ময়লা/আবর্জনা যেখানে সেখানে ফেলা যাবে না।<br />\r\n&nbsp;&nbsp;ক্যাম্পাসে কোনপ্রকার রাজনৈতিক কার্যকলাপ চালানো যাবে না।</strong></p>\r\n', '1450939545', NULL, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, '', '1450938527', 0, 1, 1),
(67, 'সংবাদ', 'news', NULL, 0, 3, '', '1450937928', NULL, 1, 1),
(68, 'গ্যালারী', 'gallery', NULL, 0, 0, '[tritiyo:Photogallery cols=2]', '1450937389', 1, 1, 1),
(69, 'শিক্ষার্থী', 'students', NULL, 0, 22, '', '1450936910', NULL, 1, 1),
(70, 'যোগাযোগ', 'Contact', NULL, 0, 0, '', '1450936911', NULL, 1, 1),
(71, 'অনলাইন ভর্তি', 'Onlineadmission', NULL, 69, 0, '', '1450937453', 0, 1, 1),
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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114289;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT;

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
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT;

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
