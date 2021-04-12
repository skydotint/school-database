-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 10:05 AM
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
-- Database: `tritiyo_jhunkailahsedu`
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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/%E0%A6%9D%E0%A7%81%E0%A6%A8%E0%A6%95%E0%A6%BE%E0%A6%87%E0%A6%B2-%E0%A6%86%E0%A6%A6%E0%A6%B0%E0%A7%8D%E0%A6%B6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-1738426459765042/\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/%E0%A6%9D%E0%A7%81%E0%A6%A8%E0%A6%95%E0%A6%BE%E0%A6%87%E0%A6%B2-%E0%A6%86%E0%A6%A6%E0%A6%B0%E0%A7%8D%E0%A6%B6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-1738426459765042/\">\r\n                        <a href=\"https://www.facebook.com/%E0%A6%9D%E0%A7%81%E0%A6%A8%E0%A6%95%E0%A6%BE%E0%A6%87%E0%A6%B2-%E0%A6%86%E0%A6%A6%E0%A6%B0%E0%A7%8D%E0%A6%B6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-1738426459765042/\">ঝুনকাইল আদর্শ উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('076e0bc816bc74479829b5b4e08bb5f8a655dd35', '66.249.64.3', 1471924905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932343930353b),
('09cd842b21e86e4cebb8191c403cff88665c1fbd', '66.249.64.3', 1472026971, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032363937313b),
('0bdb5bf78ee6749a1ce912726d37f6cdcd67c06f', '66.249.64.3', 1471863590, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836333539303b),
('114e2317a96929c84e51767144184f375a2741ce', '66.249.64.6', 1472334560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333343536303b),
('126218b364ba354cdfd24625ecb3090010c73200', '66.249.64.62', 1472108256, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130383235353b),
('135906b050b08111d354f4b327f5da01e3c9dae5', '66.249.64.62', 1472094164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039343136343b),
('13d4ef0d0ac136f5a0d14aee7ad46b222ff31d6e', '66.249.64.6', 1472153464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135333436343b),
('17d17a771adf47144717a4b8e70eb26f26bb2348', '66.249.64.3', 1472037982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323033373938323b),
('18727f0c26979eeebc0f6bcf8eb33e8a28a81f57', '66.249.64.6', 1471672719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637323731393b),
('19a2c4df891a856549f2a2ea71de0f50cc0f1979', '66.249.79.176', 1472421823, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313832333b),
('1b23c5f4bc23fb86bde5669e489bf2b3dde90005', '66.249.64.3', 1472282247, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238323234373b),
('1beb1cc93de3959c1b86cb0bbffc63fd1b77e6b4', '66.249.79.170', 1472418404, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383430343b),
('1d134843bc33af13b1c1ddf998f712b1f2afd4ac', '66.249.64.163', 1471621617, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313632313631373b),
('1ee4370f5a6a99408b255846763192b94d374acd', '66.249.64.62', 1472108228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130383232383b),
('1f5ece772eb2053f4c7e40ffaeac139ee06dfa46', '66.249.64.6', 1471978384, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313937383338343b),
('21f45f66948c7df6b6aa6047250ae02593e2d343', '66.249.64.6', 1472289171, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238393137313b),
('2351ef3df9763923e730de80ed3d84f308897afd', '66.249.64.62', 1472329040, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332393034303b),
('23c101dd59ad3e308bd2e1204f875f1e2ef61b43', '66.249.64.62', 1472094339, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039343333393b),
('25052cb472625df11add4d35fe3fe084daa6ad65', '66.249.79.173', 1472423679, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432333637393b),
('259da19f9b849252846530f5bcff473e37dc50cc', '66.249.64.166', 1471581930, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538313933303b),
('26451f87cc5a1c0cc175e5331735a10a306460bf', '66.249.64.3', 1471642487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634323438373b),
('26e0ed80660e67ea049cc2bf9b6a7475b8c35839', '66.249.64.62', 1472293574, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239333537343b),
('2780b88f79caf3b2f735851907c6b6dd1819e449', '66.249.64.6', 1471727029, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313732373032393b),
('29eb2f57988a25f22d2f0516862aef5670d47142', '66.249.64.3', 1472053763, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035333736333b),
('2b5b5cf9fbf4f232bc7e07d886982211bc5beb13', '66.249.64.36', 1472245180, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323234353138303b),
('2c8beb4735e0030ce107848168191f2357134b9e', '66.249.64.6', 1472026971, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032363937313b),
('2d243b07f77a645430118436cb230df14dfc93be', '117.194.2.237', 1471692011, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639313934383b),
('2f0153add024bcdfef0e50688b327a6e87c43a27', '66.249.64.3', 1471863128, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836333132383b),
('2f1e8a84e22e5d7fee3d73372ea18d71c6503682', '66.249.64.3', 1472053785, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035333738353b),
('2ff62323ff28f2fcccfa29a2d9716062513f1334', '66.249.64.3', 1472298083, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383038333b),
('34459f4adda265dba0d0c5aae4c56b5a19f41716', '66.249.64.40', 1472245181, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323234353138313b),
('34ae0c8fd50cd7b5ffb604fc6a8ffe6e89a805e5', '123.108.246.75', 1471875265, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837353033323b),
('350afd75027e8369a3581ab9669909c36be9e20d', '66.249.64.62', 1471867624, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836373632343b),
('35a0d1f038cf969f2aa954f065db8b133356dbc6', '66.249.64.163', 1471611322, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631313332323b),
('367e1e77e7ed9c7de09bafb0270d0ac69a138a23', '66.249.64.6', 1472329479, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332393437393b),
('36f74f3da84b6aa683a1236cbf305f4d2b397239', '66.249.64.3', 1472094379, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039343337393b),
('378da08c33ac03579d0e361060fb2bb420e63df6', '66.249.64.3', 1472282227, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238323232373b),
('399dea85c02ae3b6d5190d33393e5fe68729e789', '66.249.64.3', 1472211365, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231313336353b),
('3d0d663f5db776096eb032f6a9b6d703b6287c5a', '66.249.64.62', 1472103938, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333933383b),
('3dc6264ef244f546dabeae37548351d7a96dbf22', '66.249.64.3', 1472334700, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333343730303b),
('3e0225d9c370263ee6eecec4238aa959361fe889', '66.249.79.173', 1472464625, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436343632353b),
('3e4eaee5391f36935a6df25c125676f0214040a3', '66.249.64.6', 1472174982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137343938323b),
('3f9a53315b3306ef0068e0b2bde9cb7a29167fe1', '66.249.79.173', 1472462875, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436323837353b),
('3fff5044c759b09b62e07f798636a998cb7c125f', '66.249.64.6', 1472155942, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135353934323b),
('40aa3c2ea1bb31ff0f624a32634f8cb5bcad97b5', '66.249.64.62', 1471672719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637323731393b),
('43d2b844b08ef6758760db4ce70c44e4f9afd714', '66.249.64.6', 1472293574, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239333537343b),
('455a1fd60dc663cbb15fa7274e4e024e6d8331fd', '66.249.64.3', 1471905903, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313930353930333b),
('462852f917b19711e8f9e889ece150049e694452', '66.249.64.3', 1472510911, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323531303931313b),
('462fe9c1e29d4189677bb32b892abcea0b3661bc', '66.249.79.170', 1472418140, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383134303b),
('483309cd562aa50aa7cd3c08abae6467f3cd0fcc', '66.249.79.176', 1472425661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353636313b),
('4aeddbb0f8b8adb8b584f4052205a53624438a57', '66.249.64.3', 1472309487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330393438373b),
('4be9f245771dec71ff08fc4b1d657c468dd08253', '66.249.64.62', 1471924905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932343930353b),
('510658844d45b03fa5352de1a356bfce22035c0f', '66.249.64.6', 1472300057, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330303035373b),
('52540ec3bcc0149b1681509aac4318ea1dbb3592', '66.249.64.6', 1472174982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137343938323b),
('538d80a13934d0e8f76256f97ea23dca1e88a56d', '66.249.64.62', 1472154598, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135343539383b),
('538e66b3831a709ed9cf4977539705dfc4f3880b', '66.249.64.6', 1471978384, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313937383338343b),
('53bcd217c685f5c45e7eac14ab8f414f9dd0aa1b', '66.249.64.3', 1471702796, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730323739363b),
('54e8ee55b760648a15102c8a0a0650d9ecea064d', '66.249.64.3', 1472372587, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337323538373b),
('551e769856744ef18b33668bc06066c46005964a', '66.249.79.176', 1472421824, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313832333b),
('56137dec0f5ac612241401e8506a5834200dd9f3', '66.249.64.62', 1472094216, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039343231363b),
('5659d30a3069cc05f8b9bc877e1e9c554825a166', '66.249.79.170', 1472471457, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313435373b),
('576a671347ac93ff5ebc51a9040efd0a31262ffa', '66.249.64.163', 1471586972, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538363937323b),
('58aede7fc85a8084b425e1a545bd1d6fe91402e5', '66.249.79.170', 1472480923, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438303932323b),
('5afb0cf10848ad8147129b671b712129ddfe2433', '123.108.246.172', 1471940415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313934303138373b),
('5b3aa01a8de30d0db6fdea83f3023e8a7b8c094e', '66.249.64.3', 1472053764, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035333736343b),
('5c1f7b509ed127de7abb45470280c11dbf05239c', '66.249.64.62', 1472094165, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039343136353b),
('5cbe2c82f4d72ca0a155e48f389bcce96048884b', '66.249.64.3', 1472108039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130383033393b),
('5d57f3276935ad227302a20fbee4c325d8e38e6f', '66.249.79.170', 1472471457, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313435373b),
('5d75ccdf03128fe9fd6b1fe59b712ba999cfc5f3', '66.249.64.3', 1472218697, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231383639363b),
('5e5d90c65f1032bc7bbb5e14d687fa9e17575eed', '66.249.64.62', 1471994106, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313939343130363b),
('63916a9ab131f48ce4710316eb096ab5e2d7f62f', '66.249.64.62', 1472108229, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130383232393b),
('640004bad698b23bad76029e0ffc48447bde9c9a', '66.249.64.6', 1471867624, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836373632343b),
('644f01435ac82244cea0510fcd81e139dcb1469a', '66.249.79.170', 1472462860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436323836303b),
('650e96e9ce60943a5fc43a35ed5c83ed32ad0e9c', '66.249.64.62', 1472108085, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130383038353b),
('6697f78db472284fa0945849f68852ed89c01c77', '66.249.64.6', 1471878743, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837383734333b),
('66cd320123d13116343dedaeae6361ed4fb92c74', '66.249.79.173', 1472460202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303230323b),
('687691496feb7811f736c05763b224326a2fdfe9', '66.249.64.6', 1472282227, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238323232373b),
('698daa9d194cae65fe59edf48910af36a9e2f785', '66.249.79.176', 1472424926, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343932363b),
('69c9cae7b4f7f25be366b2fcb4ba6c11c6e13355', '66.249.64.6', 1471872549, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323534393b),
('69dfa06e30cb3f659e5faccc80304aab05e9b5dd', '66.249.64.3', 1472211365, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231313336353b),
('6c8e1546b2aa57c6eef74942c72239e63d249a08', '66.249.79.170', 1472425661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353636313b),
('6cb9bed072567348ff134ffa4a4a402915ec637b', '66.249.64.3', 1472108038, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130383033383b),
('6d30cd2b5bcb5c033c6cbe08a1f70e542517ccf4', '66.249.64.6', 1472095608, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039353630383b),
('6fdce6f22957976bbaa6e42f076895ceee53c4d0', '66.249.64.3', 1472372561, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337323536313b),
('736ed8ec21a0c5ec81e0dd2535fc5f37d9933ba0', '66.249.64.62', 1471653437, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635333433373b),
('73808b1eb28cc9c6993f17610e2a727799b8adbb', '66.249.64.6', 1471866088, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836363038383b),
('743ff3e939caa16a88654b77e6127a96f6b4e390', '66.249.64.62', 1472053763, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035333736333b),
('74d84b8daedc36c1893a9ddf36e504ae31b85755', '66.249.79.170', 1472458524, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383532343b),
('76da732ea9e50d03f3e21162fd3db190a275b981', '66.249.64.3', 1472053809, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035333830393b),
('7734b399ec3f7a4d648da1bcb505b84942f103fc', '66.249.79.170', 1472460095, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303039353b),
('779c1bb123181fa66eb296bbba289977f0e422d0', '66.249.64.3', 1472127849, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323132373834393b),
('7d53ae777dc5fff506971962bd5eb8f19fd8687f', '66.249.64.62', 1472108061, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130383036313b),
('7e0a66a6eb18d080d248c6171eb0a93424f0a016', '66.249.64.3', 1471872998, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323939383b),
('7ec0fd880f856b8fccfc41af7aec883863f1762a', '119.30.39.131', 1472458452, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383338373b),
('80d2df446888d8cb359da1c0fe9d2ededafa43d8', '66.249.64.3', 1471757773, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313735373737333b),
('81f776ce1fcb657eaefb095bfaa41016f77149c1', '66.249.64.6', 1471856482, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835363438323b),
('87b8b6c1a22dde78d36bdb1f7516e4ce800d1e33', '66.249.79.170', 1472421986, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313938363b),
('87e2ac467ec5a0d8419fcac586bd2b4fc9f9287d', '66.249.64.6', 1472513112, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323531333131323b),
('882c24935b9222ac39fc12455901c0bf88866aef', '66.249.64.3', 1472184360, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138343336303b),
('88377d35a1edeb1fccfcedb0da99e0eeac01f40e', '119.30.39.131', 1472457346, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435373334313b),
('88c5caa880d4c69d5e249cbd195e04c887b879d9', '66.249.64.62', 1472037982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323033373938323b),
('88d1ac9c13ab637f28a0ac41e3f19eaaafeea46e', '66.249.64.62', 1471872549, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323534393b),
('894f2773edbbf21ef57467b86d55e838467baaf3', '66.249.64.166', 1471611322, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313631313332323b),
('8a1e7fd69f205557baddca8015a99ebbbd43d1ac', '66.249.64.3', 1472372562, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337323536323b),
('8ad2491925d3e8bdc5b739ade4c918f6a564a4d3', '66.249.64.3', 1472154867, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135343836373b),
('8c97619723387b540f7fdac7ea029b10c58c848b', '66.249.79.173', 1472478954, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437383935343b),
('8ca77abc5db3cacd9d02a4e28c203785b3bdab86', '66.249.64.3', 1471856482, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835363438323b),
('8d403dbae4acd4f4e29a16579a95801d8def0a64', '66.249.64.3', 1471863129, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836333132393b),
('8d476d37c153e23ea56d234ab81214c0996a31b4', '66.249.79.170', 1472418140, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383134303b),
('8fe25f0433f6fdad3e64cb3b9ca948724f77ae97', '66.249.64.62', 1472094189, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039343138393b),
('8ffb46ae1eba16145f3b0a2ba71666b2f2da6de0', '66.249.64.6', 1472294714, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239343731343b),
('90c2e7b9b4531727c660a4ad09857584bb972af0', '66.249.79.170', 1472478985, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437383938353b),
('93b18579064770aab1eaba05f64adc333acafb9e', '66.249.64.62', 1472289491, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238393439313b),
('93b69dd023d3e7ec03c59d41155c945f3bd8350a', '66.249.79.176', 1472461141, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436313134313b),
('958bdc3d5c905cc9020d8ade2edc8a1c26294187', '66.249.64.6', 1471681512, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638313531323b),
('960a18f98767973a83efd7ce35ff56354a81516c', '66.249.64.62', 1472132136, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323133323133363b),
('97ec365dc6c67f134f9be4af253aa69be4549f16', '66.249.64.6', 1472094164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039343136343b),
('98d504445ca1ea8f9e5232acb323eddab2e4e9d7', '66.249.79.176', 1472466632, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363633323b),
('98daefff3338d4dcdaf55f4309502e1f104ffc18', '66.249.64.62', 1472298362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383336323b),
('98e58cdf83682b3343782512c0c3a2245c61da3e', '66.249.79.170', 1472478954, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437383935343b),
('99234aecb6ca51b8fe7352fd0650b43690d383d3', '66.249.79.170', 1472448014, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434383031343b),
('9aca961980f82f8804c871f3d41dda7d9937b9ed', '66.249.64.160', 1471581930, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538313933303b),
('9ce7f4344c663024f329788143896463ee1b670e', '66.249.64.6', 1472024776, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032343737363b),
('9d527384fb5e25c745a8ab517437f5c85dd56617', '66.249.64.6', 1472025652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032353635323b),
('9de86bf7151908a6a9fd3ffd829f24665e9255cd', '66.249.64.3', 1472268317, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323236383331373b),
('9f233e0eb385c185959b9fcb1d08ce66944d9471', '66.249.64.3', 1472322820, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332323832303b),
('a0ae5cc1ce5f4fb081c2105d56505bc50a74fde4', '123.108.246.245', 1472453976, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333937343b),
('a129746ec942ee0bc6aa43a89473a65d73a04b8e', '66.249.64.6', 1472103938, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333933383b),
('a17d8dc8c10f9c75f44b967ca57e9801a4bcecb5', '66.249.64.3', 1472335314, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333353331343b),
('a1ae89fe320468bf8a6bda82fd8c1ca07dd179fe', '66.249.64.6', 1471663466, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636333436363b),
('a419f0cbf1b209caeab5004b66cc17dcb36c0783', '66.249.64.6', 1471872974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323937343b),
('a49ceab87090f8d717d2b76e080ad5ecfee89f1d', '66.249.64.6', 1471907645, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313930373634353b),
('a5158f490f8b94bd93527371dca1c1b34356b53f', '66.249.64.3', 1471919078, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313931393037383b),
('a77947e380fa27d0cc74d37c9a5fe3c636b3244b', '66.249.79.176', 1472424927, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343932373b),
('a85ccf80abc29c69fc86376526989cf9673c9bef', '66.249.64.6', 1472022496, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032323439363b),
('a88fa00ffd5e1611099acb7cb7a25f4585188178', '66.249.64.3', 1472372995, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337323939353b),
('aaaf56767df846cb97ccae3d023d6c512cc0edf6', '66.249.64.3', 1472508746, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323530383734363b),
('ab5b0f83dd651227a0db52f91e5cb25dd9f2de86', '66.249.64.3', 1471672921, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637323932313b),
('abd00be905a2ec9e88619f224e9a908fb21283a8', '66.249.64.6', 1472023046, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032333034363b),
('af9efc96d6f2b17c6884c0fce235817766de3007', '66.249.64.62', 1472175048, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137353034383b),
('b0ce76103b71a77c2341f09b3343df9cda3615f7', '66.249.64.3', 1471727025, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313732373032353b),
('b3337221aaa87343e34bbe2d682e59946a882cfc', '66.249.64.62', 1472340384, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334303338343b),
('b38a785c2f308ff409d7a657f00673f8a41118c2', '66.249.64.3', 1472153486, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135333438363b),
('b4f1e70dbf8d0e90da0ff5a4b6a22f450bf078de', '66.249.64.6', 1472022496, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032323439363b),
('bbb3c90652478e220381972974db1ad25e696184', '66.249.64.3', 1472298083, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383038323b),
('bd688b1e1b0a87b284153dd375eaf066e04dc75e', '66.249.64.3', 1472507793, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323530373739333b),
('bdd501ba77add54e4553d5da66c94cf3f1840333', '66.249.64.166', 1471589328, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538393332383b),
('be914a67e173c15392490421b3962861ea275f7b', '66.249.64.3', 1472214007, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231343030373b),
('bf1c0ba13b13b25d0c9614e3ffaae179fd49dab2', '66.249.64.163', 1471580228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538303232383b),
('bf5a30d0856392e9041e1fea56065c004bf9894d', '66.249.64.62', 1472201515, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323230313531353b),
('c11bfe972c68994186b35a07dff2f9401324919c', '66.249.79.176', 1472419962, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431393936323b),
('c234a740cf1531c45944fe3f9caf20ed40421549', '66.249.64.3', 1472298543, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383534333b),
('c446f9477963eef4872e63e88a600a7184011417', '66.249.79.176', 1472455646, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435353634363b),
('c4c2a7aae10bf015e512521ca417223bb9ed7a6f', '66.249.64.6', 1472320802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332303830323b),
('c4ce5eb01fa0663cc9177e8e5198163637fd6f63', '66.249.64.6', 1472175180, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137353138303b),
('c615b74568a3a83250635fd79ebd14f9163ebbaf', '66.249.64.6', 1472513112, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323531333131323b),
('c7f21dba85fce5ee55caac1bf563b10b712b9251', '66.249.79.176', 1472439663, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433393636333b),
('c996dc5eb1ee57bbc3f9353175caef8c0b01a47a', '66.249.64.6', 1472329040, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332393034303b),
('c9b90528171693e0f90fa783e40e23f5d86b277d', '66.249.64.6', 1472132136, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323133323133363b),
('ca28780740d1c444ec5cb4622d6bc8c16a35c94b', '66.249.79.170', 1472479502, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437393530323b),
('ca47abfaf97690ab544a20a3918c8945a842eb91', '66.249.64.62', 1472289172, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238393137323b),
('caa6a8834556117e5cb31d7f88cbbd2f0b678c51', '66.249.64.3', 1471681512, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638313531323b),
('cb1cde75267e7fa49e8f94f29a622dd8d839f68e', '66.249.64.3', 1472094298, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039343239383b),
('cc69351a52bb3db2f770c3f246f836c7419377bd', '66.249.64.6', 1472507793, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323530373739333b),
('cdf7e230b286c815c9d44a4bda2c10754f976b4e', '66.249.64.3', 1471702796, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730323739363b),
('cf029bb637832294ee2e1627837a803d7937d7a5', '66.249.64.3', 1471994106, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313939343130363b),
('cf5af1e967eb04220aa7ae5c2a17093fb2881d41', '66.249.64.3', 1472268317, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323236383331373b),
('d090c9d927b516e395793e8327e4c1c8f63f6ccc', '66.249.64.62', 1472309487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330393438373b),
('d1227c5c735fb6e470ea9512eb07659f3adb84d5', '66.249.64.6', 1471919078, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313931393037383b),
('d21b0a44f2c1c800acb61cc847ebad65c18c14b7', '66.249.64.3', 1471878336, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837383333363b),
('d229157fc2f3c0466ec5b070a36005e2e2d17cb1', '66.249.64.3', 1472310479, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331303437383b),
('d268b287cbbfbdb2b508e1b35a4bd5ac588b4ddd', '66.249.64.62', 1471878336, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837383333363b),
('d29f6afb2d00909f129384be5a56c7ab4ebf645b', '66.249.64.6', 1471653437, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635333433373b),
('d3b1c41855dfd3c1cf300d7f4b48824adf535d7c', '66.249.79.170', 1472448014, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434383031343b),
('d3e75002fba8783a1329d6841355230300166243', '66.249.79.170', 1472456316, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435363331363b),
('d5f35e533f3b5bdfd0af301886ed85bf76090a3c', '66.249.64.163', 1471577445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313537373434353b),
('d5f3cc29ffe2fcc8cb82e89bb4c61140ecd13657', '66.249.64.160', 1471621617, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313632313631373b),
('d64eff04b7390d04995cd7b4cec3484ed02a1cac', '66.249.64.62', 1472024744, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032343734343b),
('d66d3acbb1e9a5e8725485a78b595dbc9d3d85b7', '66.249.79.176', 1472460095, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303039353b),
('d7758401b7eeb8f0acc36b98003937bc38b4e653', '66.249.79.176', 1472456317, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435363331373b),
('d79e06c97be57747f115ddd86127bd7f84d9bf74', '66.249.64.62', 1472218696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231383639363b),
('d8e208dc9ff8ce6cd3ff089fba23966f614bc622', '66.249.79.170', 1472471573, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313537333b),
('d9c402afa6e50fd0796c124bd4f36a3c35399fff', '66.249.64.3', 1471926386, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932363338363b),
('dc071ba214903204f0fe1cd72c609003ad00b47e', '66.249.64.62', 1472320802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332303830323b),
('dcb84a668f3880f6015940a24b35ee728fc04091', '66.249.64.6', 1472153465, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135333436353b),
('dcc775df8f7c104501dd7de47ba66376f8105d76', '66.249.64.6', 1472329984, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332393938343b),
('ddcd8922394d51a195f8c67f05139795af04d22b', '66.249.64.160', 1471577445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313537373434353b),
('dee1374ea18bf6e87fabe2ad15f2846bf1a55899', '66.249.64.166', 1471586946, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538363934363b),
('df8d4bb6ac46d2110b8f9907aad0bb1d4e5be25f', '66.249.64.62', 1472094298, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039343239383b),
('dfc2bc63827106b3226b19d552f336d1880bbb77', '66.249.79.170', 1472455646, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435353634363b),
('e49af71999f3d659bf8df3b570ad11f22c1204d1', '66.249.64.6', 1471863128, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836333132383b),
('e51bb7ee8f11c3db9873ab1b0f89c5679a40d6e6', '66.249.64.3', 1471642487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634323438373b),
('e75a8068c3f3af30f13bb4487117e4b54d90e0f0', '66.249.64.62', 1472153464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135333436343b),
('e87d285c2086e0264401098da504430e9de9d5ec', '66.249.64.166', 1471586946, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313538363934363b),
('e91625f70c2830f6103729f65bdc603894fb9e41', '66.249.64.6', 1472156032, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135363033323b),
('eaaea2d140677a18493b3bfcb928b6e4b9be22a2', '123.108.246.202', 1471850425, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835303339303b),
('eb70335ac4bd3febeb1d02c74a0a5d6722741ba2', '66.249.64.3', 1472334560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333343536303b),
('eda5ff3c7d1f58a425fbccd56bc28d03de414c38', '66.249.79.170', 1472422638, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432323633383b),
('eeb612cf90bdcf57f1c5571877561a1fa9cf5955', '66.249.64.6', 1472331082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333313038323b),
('f04f5e8425e86adb5d8fc342205741ee85a9c80a', '66.249.64.3', 1472282228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238323232383b),
('f1705a1e1fa2edac5d6a2596fa68234307b175e9', '66.249.64.3', 1471663465, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636333436353b),
('f43ddaa3b03285415f9345c38807b3477e2fae7c', '66.249.79.170', 1472464624, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436343632343b),
('f5633da12b10e5771aa96eaa139ddcf968c6ee40', '66.249.64.62', 1472108038, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130383033383b),
('f7066a3e0a6f11c7bb5ae4140e615d0981990bb0', '66.249.64.62', 1472095988, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039353938383b),
('f7349f99f6576a8cd4ca858a84a280c1a667ebcf', '66.249.64.62', 1472024568, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032343536383b),
('fbec8b7b0d626e47d9b988f749f7666db7aabb6c', '66.249.64.6', 1471905903, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313930353930333b),
('fc2d416b0cb25cdeca9c3127bc836cf9aa304b9c', '66.249.64.3', 1472026023, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032363032333b),
('fe19cd3bec42a9b6c3274a725d48db42956eb3b5', '66.249.79.170', 1472439664, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433393636343b);

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
(55, 4, 'General Mathematics', 'সাধারণ গণিত', 6, 10, 100, 33, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, -13, 0, '', 1, '', 1, '', 3),
(57, 4, 'General Science', 'সাধারণ বিজ্ঞান', 6, 10, 100, 33, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 5),
(58, 4, 'Introduction to Bangladesh and World', 'বাংলাদেশ এবং বিশ্ব পরিচয়', 6, 10, 100, 33, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 6),
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
(291, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 7),
(292, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(293, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 2, NULL, 99),
(294, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 4),
(295, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(296, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(297, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(298, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 2),
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
(369, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 1, '', 1, '', 1),
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
(386, 4, 'General Mechanix', 'জেনারেল মেকানিক্স', NULL, NULL, 100, 33, 1, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '18,19,20', 1, NULL, 99),
(387, 4, 'Bangla', 'বাংলা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 1, '', 1, '', 99);

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
(46, 114156, 176, 'ঝুনকাইল আদর্শ উচ্চ বিদ্যালয়ের ওয়েবসাইট হালনাগাদের কাজ চলছে।  ', 'latest', '<font face=\"Arial, Verdana\" size=\"2\">ঝুনকাইল আদর্শ উচ্চ বিদ্যালয়ের ওয়েবসাইট হালনাগাদের কাজ চলছে।</font>', '', NULL, '', '', '', '', 1455199671, 1),
(47, 114156, 176, 'সকলের সহযোগিতা কামনা করছি।', 'latest1', '<font face=\"Arial, Verdana\" size=\"2\">সকলের সহযোগিতা কামনা করছি।</font>', '', NULL, '', '', '', '', 1455199763, 1);

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
(1, 'ঝুনকাইল  আদর্শ উচ্চ বিদ্যালয়', 'শিক্ষা জাতির মেরুদন্ড', '০১-০১-১৯৯৭ ইং', '১১৪১৫৬', '', 'Logo.png', '', '০১৭১৮০৬৮৯৩৬', 'info@jhunkailahs.edu.bd', 'গ্রাম -ঝুনকাইল ,উপজেলা,  - ঘাটাইল, জেলা - টাঙ্গাইল', 'http://www.jhunkailahs.edu.bd', 'ঝুন্কাইল আদর্শ উচ্চ বিদ্যালয়', 'সকাল ৯:৩০ থেকে বিকাল ৪:০০।', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'টাংগাইল জেলার অন্তগর্ত ঘাটাইল উপজেলার ১নং দেউলাবাড়ী ইউনিয়নের ঝুনকাইল গ্রামের প্রানকেন্দ্রে ঝুনকাইল আদর্শ উচচ বিদ্যালয়টি অবস্থিত ঝুনকাইল তথা এর পাশে রসুল্পুর ,খাগরাটা ,বর্গা,রামচন্দ্র পুর,নুচিয়া মাহমুদ পুর ও খিলগতী গ্রাম গুলোতে কোন  উচচ বিদ্যালয় না থাকাতে শিক্ষার আলো তেমন কোন বিস্তার করতে পারে নাই । এই গ্রাম গুলোকে অন্ধকারচ্ছন্ন গ্রাম ও বলা যায় । এই অন্ধকারচ্ছন্ন গ্রাম গুলোতে শিক্ষার আলো পৌঞ্ছে দেওয়ার জন্য ০১-০১-১৯৯৭ ইং সালে আইনজ্ঞ জ্ঞান হিতৈষী ও শিক্ষানুরাগী এডভোকেট জনাব মোঃ আব্দুল আউয়াল দুলাল তার আন্তরিক প্রচেষ্টায় ঝুনকাইল আদর্শ নিম্ন মাধ্যমিক বিদ্যালয়টি প্রতিষ্টিত হয় । তিনিই অত্র বিদ্যালয়ের প্রতিষ্টাতা । বিদ্যালয়টির জমি প্রায়  ০-৭৫ একক । ০,২২ একর প্রতিষ্টাতা  জনাব মোঃ আব্দুল আউয়াল দুলাল  কর্তৃক প্রাপ্ত | বাকী ০,৫৩ একর শিক্ষক ও কর্মচারীদের অর্থায়নে প্রাপ্ত আর আর এলাকা বাসীর দেওয়া কাঠ, বাশঁ ও সার্বিক সহযোগীতায় গ্রহনির্মান করা হয় । অতপর অত্র বিদ্যালয় এর প্রধান শিক্ষকের আবেদনের প্রেক্ষিতে ২০০০ সালে উপপরিচালক , ময়মনসিংহ মহাদয়ের পরিদর্শন সাপেক্ষে যথাযথ বিবেচনা করে পাঠদানের অনুমতি প্রাপ্ত হয় । ০১-০১-২০০৩ ইং সাল হইতে মাধ্যমিক ও উচচ মাধ্যমিক শিক্ষাবোর্ড কর্তৃক স্বীকৃতি প্রাপ্ত হয়।', 'আফরোজা সুলতানা', '০১৭১৮০৬৮৯৩৬', 'info@jhunkailahs.edu.bd', 'DSC02386.JPG', 'DSC02386.JPG', 'শিক্ষার কাজ মানুষের আচারনকে পরিবর্তন ঘটানো। জীবন ,সমাজ , পরিবেস,দেশ ও পৃথিবী সম্পর্কে মানুষকে নুতুন করে ভাবতে শেখায় শিক্ষা । এর মাধ্যমেই মানুষ নিজের ভিতরে মানবীয় মূল্যবোধ বিকাশের মাধ্যমে সচেষ্ট হয় , সুশৃঙ্খল জীবন যাপনে ও উন্নত ভবিষ্যত গড়তে । আর ঠিক সে কারনেই সুশিক্ষার কোন বিকল্প নেই । আমরা চাই সুশিক্ষা প্রদানের মাধ্যমে ছাত্র/ছাত্রীদের\r\nনৈতিক চরিত্র গঠন, মেধা বিকাশ, সুসন্তান , সুনাগরিক হিসেবে গড়ে তুলে, শিক্ষা ও কর্মের মধ্যে সমন্বয় সাধন করে সফল ভবিষ্যত গড়তে সাহায্য করা।\r\nটাংগাইল জেলার ঘাটাইল উপজেলার মনোরম প্রাকৃতিক পরিবেশে অবস্থিত ঝুনকাইল আদর্শ উচচ বিদ্যালয়। এই প্রতিষ্ঠানটি  জ্ঞানের আলো ছড়িয়ে এলাকায় জনপ্রিয় একটি প্রতিষ্ঠান হিসাবে পরিচিতি লাভ করেছে । এই প্রতিষ্ঠানটি গড়তে এলাকাবাসী ও আমার শিক্ষকবৃন্দ যারা তাদের শ্রম ও মেধা দিয়ে আলোকিত করেছেন এই প্রাঙ্গন এ ধন্যবাদ তাদের সবাইকে ।\r\nছাত্র/ছাত্রীদের জন্য বিদ্যালয় কর্তৃক নির্ধারিত পোশাক পরিধান করতে হয় ।অভিজ্ঞ ও প্রশিক্ষন প্রাপ্ত শিক্ষাকগনের দারা পাঠদানের পাশাপাশি সহ-পাঠক্রমিক কার্যাবলী সম্পাদন করা হয় । কম্পিউটার ও গ্রন্থগার ব্যবহার বাধ্যতামুলক।\r\n	সর্বোপরি সুশৃঙ্খল পরিবেশে ছাত্র/ছাত্রীর নিরাপত্তা বিধান করে যুগোপযোগী শিক্ষা প্রদানে এই প্রতিষ্ঠান বদ্ধ পরিকর।আমি এই প্রতিষ্ঠানের সার্বিক কল্যান কামনা করি।\r\n', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1469092752, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114156, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1538144028, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(16604000, '', '', 0, '$2y$08$kEXi7HFrrDvFBRRVntvQXukKr0uEg9I6LlOBPS9CsamkOR0xGOmwG', NULL, '', NULL, NULL, NULL, NULL, 1458179896, NULL, 1, NULL, NULL, 'মোছা: তাহমিনা থাতুন', 'Mst: Tahmina khatun ', 'মো: মাহবুবুল আলম', 'Md. Mahbobol', 'মোছা: লাভলী বেগম ', 'Mst:  Lovely Begum', NULL, '01734932094'),
(16608000, '', '', 0, '$2y$08$2Di3sAhV0IEaQGouvcFJ/uf6B4AjWBWya02b1KrWOZ5mqk4AH19z.', NULL, '', NULL, NULL, NULL, NULL, 1457882591, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16610000, '', '', 0, '$2y$08$QVETHHs6DsCHUMt.1rPRJuN9.rffGLQUlFWpH51Rp0T8HydFA0j/S', NULL, '', NULL, NULL, NULL, NULL, 1457361737, NULL, 1, NULL, NULL, 'মোঃমনির উদ্দীন', 'MD.MONIR UDDIN ', 'মোঃ আঃ ছালাম', 'MD. ABD0S SALAM', 'মোছাঃ মলিদা বেগম', 'MST. MOLIDA BEGUM', NULL, '01784539984'),
(16612000, '', '', 0, '$2y$08$pg//T89wdSWwmFyPrBx9Pu/8k3wrVhO5vB1iukSj1B0bSnxGkZZwu', NULL, '', NULL, NULL, NULL, NULL, 1458179057, NULL, 1, NULL, NULL, 'সারমিন খাতুন ', 'Sharmin khatun', 'মোঃ  চান মামুদ', 'Md. Chan Mamud', 'মোছা: শিরিনা ', 'Mst:Shirina', NULL, '01739812439'),
(16613000, '', '', 0, '$2y$08$S14m.PqoICYO.I0mOMYcJeambl5TjjDBIxo6AIQ3vmq5F/B8kzMqa', NULL, '', NULL, NULL, NULL, NULL, 1455978387, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16615000, '', '', 0, '$2y$08$aF4CG2QIlE7HmnxiE83COOSVYzsaWtg4PJ2P3EZFbrZ/4wLWtqznC', NULL, '', NULL, NULL, NULL, NULL, 1457360355, NULL, 1, NULL, NULL, 'হালিিমা  পারভীন', 'Halima Parbin ', 'মোঃ হার্ুন অর রশিদ', 'Md: Harun Ar Rasid ', 'লাইলী বেগম ', 'Laili Begum', NULL, '01748175677'),
(16620000, '', '', 0, '$2y$08$I7/OE3Oy57J4AFtKqiUq6eyfeEIqKQWB0GUCdlbWzrD.jz0YopudW', NULL, '', NULL, NULL, NULL, NULL, 1455976584, NULL, 1, NULL, NULL, 'মো: মিরাজ মিয়া', 'Md. Miraz Miah', 'মো: হারুন অর রশিদ', 'Md. Harun Or Rashid', 'মোসাঃ জোসনা বেগম', 'Mst. Joshna Begum', NULL, '01768471373'),
(16622000, '', '', 0, '$2y$08$GFjQuTHqHb63c5os0q3wkOM.BWLanhWqgFcvshT90Bi8dL.cLxJZm', NULL, '', NULL, NULL, NULL, NULL, 1455978294, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16625000, '', '', 0, '$2y$08$sgHyeomW5WY5lG69cFnIwuYTCm6bt9MSKAVdY8WmvgRx9LJrawL2i', NULL, '', NULL, NULL, NULL, NULL, 1455978213, NULL, 1, NULL, NULL, 'শিউলি খাতুন', 'Shoily khatun', 'মোঃ সিরাজুল ইসলাম', 'Md. Sirajol Islam', 'মোছাঃ মনোয়ারা বেগম', 'Mst. Monowara Begum', NULL, '01714711397'),
(16629000, '', '', 0, '$2y$08$QNkTD/Yjx.9wluYJwreqx.A.FGR5QRa5FEe6oFFPruhsVg254lu5e', NULL, '', NULL, NULL, NULL, NULL, 1455977731, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16630000, '', '', 0, '$2y$08$ByVD3nLR91BmSkVO3qya9emLKDMVdoVTz9laWX2Io7od3d/hxT/OG', NULL, '', NULL, NULL, NULL, NULL, 1458233462, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16631000, '', '', 0, '$2y$08$46O1FadGPG3Nb5RRBdPt4uz7VK5woORF0U29/YfX6Rwmm8qWyUxr2', NULL, '', NULL, NULL, NULL, NULL, 1455978123, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16634000, '', '', 0, '$2y$08$e9/bS24vRMPAav5E2hzNW.HRoObghMuAtAi5W5qAIOQBPM5nCTnbq', NULL, '', NULL, NULL, NULL, NULL, 1455978474, NULL, 1, NULL, NULL, 'জিম', 'JiM', 'মোঃ শহিদুল ইসলাম', 'MD. SHOHEDOL iSLAM', 'রেখা বেগম', 'RAKHA BEGUM', NULL, '01714711397'),
(16638000, '', '', 0, '$2y$08$NKeg1kka1.UTOuGLVXtkVu3qhWh.NOLz3nfWWZ.osFqKWuMDWEnHu', NULL, '', NULL, NULL, NULL, NULL, 1457361217, NULL, 1, NULL, NULL, 'মোঃ জিহাদ', 'MD GIHAD', 'মোঃ  মজিবরর রহমমান', 'MD. MAJIBAR RAHMAN', 'ফাহিিমাা আক্তাার', 'FAHIMA AKTER', NULL, '01792331325'),
(16641000, '', '', 0, '$2y$08$gUX2xqDVVBzfuwB4tgJ6Q.BgaqXAldBlNBo9hBRMyRZeeAZy9foCq', NULL, '', NULL, NULL, NULL, NULL, 1457882019, NULL, 1, NULL, NULL, 'মোছা: ছাবিনা', 'Mst: Sabina ', 'মো: আলিম ', 'Md: Alim', 'রওশনারা', 'Roushannara', NULL, '01855373876'),
(16643000, '', '', 0, '$2y$08$Yg9LUpeKF9yYtyNfxncVv..6J6mMPcEWUEdWSXkQAHRInzOtRO4zq', NULL, '', NULL, NULL, NULL, NULL, 1455978560, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16647000, '', '', 0, '$2y$08$W6aaPwi1yTM3O8obkSh5.e2yqM0BM/uY2FeWUmxZwE.8H5EstMy8S', NULL, '', NULL, NULL, NULL, NULL, 1457881478, NULL, 1, NULL, NULL, 'হালিমা খাতুন', 'Halima Khatun ', 'আ: সামাদ  ', 'Abdus  samad', 'আাছিয়া ', 'Asia', NULL, '0195446409'),
(16650000, '', '', 0, '$2y$08$iTcP6/I8uaIWZ288K2mrJObOqWykkuoB0kToiNY0fcTfj/BTrjBIa', NULL, '', NULL, NULL, NULL, NULL, 1455977981, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16701000, '', '', 0, '$2y$08$BI8Pv5y6.EoaA420gNvaMeolxY9Tka8oE.JpmqH5/anUMn4/cjwbu', NULL, '', NULL, NULL, NULL, NULL, 1456421924, NULL, 1, NULL, NULL, 'শোভা খাতুন', 'Shova Khatun', 'মোঃ জামাল হোসেন', 'Md, Jamal Hossain', 'মোসাঃ আমিনা বেগম', 'Mst Amina Begum ', NULL, '01765470300'),
(16702000, '', '', 0, '$2y$08$DYDIKM9l2kqMrByejvriTOrvug3Tp3GSmYIFsyh97a/ctuRMkMykK', NULL, '', NULL, NULL, NULL, NULL, 1456838252, NULL, 1, NULL, NULL, 'তানজিনা আক্তার', 'Tangena Akter', 'মোঃ রতন মিয়া ', 'Md, Ratan Mia', 'রওশন আরা বেগম', 'Rawshanra Begum', NULL, '01760290644'),
(16703000, '', '', 0, '$2y$08$c5CT0jqUUhO6yBrW8wcFue79vR0KZlw6yCdtTZkQTHHW.F88G7IK.', NULL, '', NULL, NULL, NULL, NULL, 1456421836, NULL, 1, NULL, NULL, 'রিতা সরকার', 'Rita Sorkar', 'মোঃ আঃ হাই', 'Md. Abdul Hai', 'শিরিনা বেগম', 'Shirina Begum', NULL, '01732024603'),
(16704000, '', '', 0, '$2y$08$oF8JbHEWrjNL1BMyY31G4u6egTuLrYtDUISXYkQDeHmvo7F9M4yZq', NULL, '', NULL, NULL, NULL, NULL, 1456669171, NULL, 1, NULL, NULL, 'মোশাঃ শাহানাজ খাতুন', 'Mst:Shahanaj Khatun', 'মোঃ হনিফ ', 'Md: Harnif ', 'মোছাঃ মজিনা ', 'Mst:Marjina', NULL, '01724963041'),
(16707000, '', '', 0, '$2y$08$TNFIVKenhADVB9FYrLvZA.EMu4eEoZfQW4c/MOucdB2qrC1ymEQTC', NULL, '', NULL, NULL, NULL, NULL, 1456678614, NULL, 1, NULL, NULL, 'রেশমা আক্তার', 'Resma Akter', 'রানা', 'Rana', 'মোসাঃ শারমিন বেগম', 'Mst  Sharmin Begum', NULL, '01733192351'),
(16708000, '', '', 0, '$2y$08$TSYqUGyKuB9cx64fDdQi3uJ.iHBRZf1S6yujy1L.9Xjwzl8LZCOTu', NULL, '', NULL, NULL, NULL, NULL, 1456421105, NULL, 1, NULL, NULL, 'ইভা খাতুন', 'Eiva Khatun', 'জাহাঙ্গীর আলম', 'Jahagir Alom', 'আকলিমা বেগম', 'Aklima Begum', NULL, '01731852224'),
(16709000, '', '', 0, '$2y$08$qZB5qFQydkruicUMbmACJOQxLCGq4dn5pXkpD19mA.9z.tffS1quO', NULL, '', NULL, NULL, NULL, NULL, 1456421447, NULL, 1, NULL, NULL, 'মোছাঃ সিন্হা খাতুন', 'Mst Hinha Khatun', 'মোঃ সিরাজুল ইসলাম', 'Md. Shtrajul islam', 'মোছাঃ হামিদা বেগম', 'Mst Hamida Begum', NULL, '01703339949'),
(16711000, '', '', 0, '$2y$08$q/7APeoK0/QBgfKOGat2Q.dCONqWbGn881zyHYx6ILqw6KDDYtFXm', NULL, '', NULL, NULL, NULL, NULL, 1458526722, NULL, 1, NULL, NULL, 'মো:ওমর ফারুক ', 'MD: Omor faruk ', 'মো:হুরমুজ  আলী ', 'MD: HOrmuj  Ali ', 'মোছা: চম্পা খাতুন', 'MST: Champa khatun', NULL, '01736557723'),
(16713000, '', '', 0, '$2y$08$ucskUFIgGabvrSrDmE.sLuqn0zNRLvzSYkbXWfDq31yJow/ClDZCq', NULL, '', NULL, NULL, NULL, NULL, 1456492627, NULL, 1, NULL, NULL, 'মোঃ শাহিন', 'Md. Shahin ', 'মোঃ জয়নাল আবেদিন', 'Md.Joynal Abadin', 'মোসাঃ কামরন্নাহার', 'Mst Kamrunnhar', NULL, '01768485151'),
(16714000, '', '', 0, '$2y$08$1VhtdPMSZnWU8UTecE6fJe4qL.6LN3VKQqgPLf2B.KXYzlHodVHc6', NULL, '', NULL, NULL, NULL, NULL, 1456421722, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16715000, '', '', 0, '$2y$08$3XGDpbDtIxVankrS8mkT0OBJ9zb8RgOhlRPOpT6H1bFopM8LtpozO', NULL, '', NULL, NULL, NULL, NULL, 1456720100, NULL, 1, NULL, NULL, 'মোসাঃ রাহিমা খাতুন', 'Mst Rahimia Khatun ', 'মোঃ আব্দুল হালিম', 'Md: Abdul Halim', 'মোছাঃ আমিনা বেগম', 'Mst: Amina Begum', NULL, '01761233033'),
(16717000, '', '', 0, '$2y$08$pK6jIyv7Sye7YQMLlqpnEuQlhMnyoEM9Sq1y1fmRYC7xchRjiLMKa', NULL, '', NULL, NULL, NULL, NULL, 1456420818, NULL, 1, NULL, NULL, 'মোসাঃ মিতু খাতুন', 'Mst: Mitu Khatun', 'মোঃ মিজানুর রহমান', 'Md: Mejanur Rahman', 'সাজেদা বেগম', 'Sajeda Begum', NULL, '01727978488'),
(16718000, '', '', 0, '$2y$08$VagMG3G028u8jJDvtY2D9upUnewcwKSAWg3MsAbRSALm22cay3dAW', NULL, '', NULL, NULL, NULL, NULL, 1456720965, NULL, 1, NULL, NULL, 'সাথী খাতুন', 'Shathi Khatun ', 'মোঃ মোতালেব হোসেন', 'Md:Motaleb Hossain', 'মোসাঃ জয়তন', 'Mst Jaytan', NULL, '01743741811'),
(16720000, '', '', 0, '$2y$08$2w.N4ggAcj4RgMumDnFfIuAIz25ErVE55cvr9VpcU6iDIOqKulfya', NULL, '', NULL, NULL, NULL, NULL, 1456422251, NULL, 1, NULL, NULL, 'মোঃ কাওছার তালুকদার', 'Md: Kowsar Talukdar', 'মোঃ শাহজান', 'Md: Shajahan', 'মোছাঃ কমলা বেগম', 'Mst: Kamala Begum', NULL, '01704483612'),
(16721000, '', '', 0, '$2y$08$TatPkCL/YytLUHDKpY8Sfe9pptDsNIueHxikx0JCrVAZrxNdJLNUS', NULL, '', NULL, NULL, NULL, NULL, 1456723721, NULL, 1, NULL, NULL, 'মোছাঃ আফরোজা', 'Mst: Afroja', 'মোঃ আনিসুর রহমান', 'Md: Anisur Rahman', 'মোসাঃ মমতা বেগম', 'Mst: Mamota Begum', NULL, '01772725158'),
(16722000, '', '', 0, '$2y$08$y3tya7ZPgM7TBUj2z9T9OOZ5Y6KoIxVaSnNpNGbKtTo9GFEK7O67q', NULL, '', NULL, NULL, NULL, NULL, 1456421996, NULL, 1, NULL, NULL, 'লাবনী খাতুন', 'Labone Khatun', 'মোঃ আঃ মান্নান', 'Md: Abdul Mannan Miea', 'মোছাঃ রহিমা খাতুন', 'Mst ,Rahima Khatun', NULL, '01754233855'),
(16723000, '', '', 0, '$2y$08$EKyztfQAHSDdseM5354Go.p/LFuS8awG3VxlWxq5ms/CD62VNKZRu', NULL, '', NULL, NULL, NULL, NULL, 1456725448, NULL, 1, NULL, NULL, 'মোছাঃ মেহেরু ন্নাহার', 'Mst: Maharhnnaher', 'মোঃ হাসমত আলী', 'Md: Hasmat Ali', 'মোসাঃ পান্ননা খাতুন', 'Mst: Panna Khatun ', NULL, '01744264938'),
(16724000, '', '', 0, '$2y$08$umbBoKDI7xId5zg9dFYmF.dfe0phYtR43qFVewBcRLiim64J71L6a', NULL, '', NULL, NULL, NULL, NULL, 1456807042, NULL, 1, NULL, NULL, 'মোছাঃ ছাবিনা খাতুন', 'Mst Sabia Khatun', 'মোঃ ছাইফফুল ইসলাম', 'Md. Saiful Ismail', 'মজিনা বেগম', 'Morzina Begum', NULL, '01748909535'),
(16725000, '', '', 0, '$2y$08$3FdBXUNX0yemV3f/iKMyQuPIXA8SwEG2hR6XGmCSYT7cyr93COj9.', NULL, '', NULL, NULL, NULL, NULL, 1456807927, NULL, 1, NULL, NULL, 'মোঃ রবিউল হাসান', 'MD. RObiul Hasan', 'মোঃজুয়েল রানা', 'Md.Jowel Rana ', 'মোছা খাদিজা বেগম', 'Mst :Mst Khadija Behum', NULL, '017878681873'),
(16726000, '', '', 0, '$2y$08$ziLTm1AvWaS2Z2PRpW99ReZePNqdnXELmdMGjSSoXOyvUIVMav.1q', NULL, '', NULL, NULL, NULL, NULL, 1456762656, NULL, 1, NULL, NULL, 'লিপা খাতুন', 'Lipa Khatun', 'মিন্টু মিয়া', 'Minto Miah', 'নাছিমা বেগম', 'Nasima Begum', NULL, '01700525692'),
(16727000, '', '', 0, '$2y$08$JurUgCVMCaJs8Hf1CyjGDOhmv.R8Uh.vAS5zxDVQu/bash6UPY7Fa', NULL, '', NULL, NULL, NULL, NULL, 1456809304, NULL, 1, NULL, NULL, 'মোঃ মেহেদ হাসান', 'MD: Mahedi  Hasan', 'মোঃ মালেক', 'Md: Malek ', 'মোসাঃমরিয়ম বেগম', 'MSt:Mariom Begum', NULL, '011731828904'),
(16729000, '', '', 0, '$2y$08$dYDNFG8D8iTy7km0ftexne.SVgxZh79K4f53zOUoioTbr1gBP4iqa', NULL, '', NULL, NULL, NULL, NULL, 1456422052, NULL, 1, NULL, NULL, 'কামরুন্নাহার', 'kamrun nahar', 'মোহাম্মদ কামাল হোসেন', 'Mohammad', 'ফাতেমা বেগম', 'Fatema Begum', NULL, '01725061184'),
(16730000, NULL, NULL, NULL, '$2y$08$79jFm8MVyeaLPB/jZPi2.uwx5Y6uZVnT3mq/NMoF4.IM6IVdreTIK', NULL, NULL, NULL, NULL, NULL, NULL, 1472740552, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16731000, '', '', 0, '$2y$08$aXvC1J161132R1/Y3jID5uEzls/bzVXjfM7gFQFDYG2ULcYtd97AS', NULL, '', NULL, NULL, NULL, NULL, 1456421642, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16732000, '', '', 0, '$2y$08$OZ8QRiOFola9Mjquvantf.kCETXsEJjtQdf2h6WEkhRZ9GKfGjLbS', NULL, '', NULL, NULL, NULL, NULL, 1458411719, NULL, 1, NULL, NULL, 'মো: হান্নন কবির ', 'Md: Hannan Kabir', 'মো: রফিকুল  ইসলাম ', 'Md:Rafiqul ismal ', 'মোছা: হাফিজা  বেগম ', 'Mst: Hafija Begum', NULL, '01764452904'),
(16733000, '', '', 0, '$2y$08$pEsncxrd0nOf7WueD3.98.O7ZI9hIA5rv53REWJEqibG/216Vu8mC', NULL, '', NULL, NULL, NULL, NULL, 1456421231, NULL, 1, NULL, NULL, 'মোছাঃ ফরিদা খাতুন', 'Mst Forida Khatun', 'মোঃ ফরহাদ হোসেন', 'Md: Farhad Hossain ', 'মোসাঃ শাহিদা বেগম', 'Mst Shahida Begum ', NULL, '01780042931'),
(16736000, '', '', 0, '$2y$08$Aa1uZCkTgm5T6HP9E4/fcOZmOisRROQgQFhmgROj6DsY.IJcBP6GS', NULL, '', NULL, NULL, NULL, NULL, 1456840421, NULL, 1, NULL, NULL, 'মোঃ শাহিন আলম', 'Md: Shahin Alam', 'মোঃ আনোয়ার হোসেন', 'Md:Anower Hossain', 'মোছাঃ শাহিদা বেগম', 'Mst: Shaheda Begum', NULL, '01721905683'),
(16740000, NULL, NULL, NULL, '$2y$08$UDFq.VnFHHPT0ZkoECyXUulBrPF6GRquj0WwJlgN6egaPulPcUHWS', NULL, NULL, NULL, NULL, NULL, NULL, 1472918288, NULL, 1, NULL, NULL, 'মো :রমজান আলী', 'MD. Romjanb ail', 'মো: মফিজ উদ্দিন', 'MD. Mafiz Uddin', 'মোসা: সালমা বেগম ', 'Mst .Salma Begum', NULL, '01717840054'),
(16741000, '', '', 0, '$2y$08$CySUBXNoCdEe3Gg9wFWj8OUQYW.SmoFVUpse5xBEFb4XVjNLUOFay', NULL, '', NULL, NULL, NULL, NULL, 1456422169, NULL, 1, NULL, NULL, 'মোঃ মিলটটন খানন হ্যদয়', 'Md: Milton Khan Ridoy ', 'মৃতঃ কোরবান আলীী ', 'Late Korban Ali ', 'লিলি বেওয়া ', 'Lili Bauya', NULL, '01745273712'),
(16742000, '', '', 0, '$2y$08$orUR35Z4b37VbkUsTppvxONXMxMrQh47rq7bkWpS.SNXzFfqPfhly', NULL, '', NULL, NULL, NULL, NULL, 1456421535, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16745000, '', '', 0, '$2y$08$t3mATlQc/9mYdfR5dKeI/eWvbBZtKb4KxyOL3Wmtg3mBHsee6fzCe', NULL, '', NULL, NULL, NULL, NULL, 1456422103, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16747000, '', '', 0, '$2y$08$DvkM2xx8mj7xNH6u6WVrreQ.7VwKpKt7rZrMJDBfz.hcegz5GXmN6', NULL, '', NULL, NULL, NULL, NULL, 1456421777, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16748000, '', '', 0, '$2y$08$fSxXWLMli2WPUqzBLA5JvevKemOsKXKVevO8NJnbowtNvh4VYcQKG', NULL, '', NULL, NULL, NULL, NULL, 1456421326, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16751000, '', '', 0, '$2y$08$.Hlqs9dt/Yiys6OctFl33.89aTmKnDTR9aOVCfaemrIeaYr5yuiKO', NULL, '', NULL, NULL, NULL, NULL, 1456844381, NULL, 1, NULL, NULL, 'জান্নাতুল ফেরদৌসী লায়লা', 'Jannatul Ferdusi Laila', 'মোঃ লুৎফর রহমান', 'MD: Luthfor  Rahman ', 'মোসাঃ শাহানাজ পারভীন', 'Mst: Shanaz Parvin ', NULL, '01720941809'),
(166040005, '', '', 0, '$2y$08$vIIrvz1Utr7GAtFnmr5Xou5DS3TtvAsYFerpmgaLDyLQiW9gleMni', NULL, '', NULL, NULL, NULL, NULL, 1458179896, NULL, 1, NULL, NULL, 'মো: মাহবুবুল আলম', 'Md. Mahbobol', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734932094'),
(166080005, '', '', 0, '$2y$08$NlthCP7AKyFMoBsvYbraFu4v7.A2W16xR04WtN.75DjtTbFMf6jpm', NULL, '', NULL, NULL, NULL, NULL, 1457882591, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166100005, '', '', 0, '$2y$08$nrSdNd43EO2uKjD13gDo7u6ahMzn18x.g5ePhCqyMh9ioPGcgOd2u', NULL, '', NULL, NULL, NULL, NULL, 1457361737, NULL, 1, NULL, NULL, 'মোছাঃ মলিদা বেগম', 'MST. MOLIDA BEGUM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01784539984'),
(166120005, '', '', 0, '$2y$08$pDUfTWeOnc.IJKFkUxGnEuB43Cp8JjCXEis4..lyu6L2GVBXXEdSG', NULL, '', NULL, NULL, NULL, NULL, 1458179057, NULL, 1, NULL, NULL, 'মোঃ  চান মামুদ', 'Md. Chan Mamud', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739812439'),
(166130005, '', '', 0, '$2y$08$AAaIGax.pvh9ikj0LP8VO.qw4vdoMbNQSUxBkfAfWrZ71eLbFaA.C', NULL, '', NULL, NULL, NULL, NULL, 1455978387, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166150005, '', '', 0, '$2y$08$U6L5RhgCPgCSQ6kpUkEQSeBlGEV2cs9o7FcJ2VMUMzly0SrKpJOB2', NULL, '', NULL, NULL, NULL, NULL, 1457360355, NULL, 1, NULL, NULL, 'লাইলী বেগম ', 'Laili Begum', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748175677'),
(166200005, '', '', 0, '$2y$08$s30fEVtBXhMWHN1As86lDe2nDYvUoWasJl4WOWYfoTGcGbRu2/VlO', NULL, '', NULL, NULL, NULL, NULL, 1455976584, NULL, 1, NULL, NULL, 'মো: হারুন অর রশিদ', 'Md. Harun Or Rashid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01768471373'),
(166220005, '', '', 0, '$2y$08$ZLZovKMWincsJm8DKjy9rOJ99zNHVYbI7HVB0fVIWdEFkh7zp8SDO', NULL, '', NULL, NULL, NULL, NULL, 1455978294, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166250005, '', '', 0, '$2y$08$ocIuIjc7leC1WLyE5Fakb.ycaGoHlCU2jan7RF8/1oPF05lP78ktK', NULL, '', NULL, NULL, NULL, NULL, 1455978213, NULL, 1, NULL, NULL, 'মোঃ সিরাজুল ইসলাম', 'Md. Sirajol Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01714711397'),
(166290005, '', '', 0, '$2y$08$BF/qIWMLj/9Bcy8GUF.wXe9KCAkmPO2P9xZagZCBpSLZxrcg..9wu', NULL, '', NULL, NULL, NULL, NULL, 1455977731, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166300005, '', '', 0, '$2y$08$f6AEdP3Ks3uLv06U689tKOZBUYiu6VXxuhK5SuFD0bvnSueler3AW', NULL, '', NULL, NULL, NULL, NULL, 1458233462, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166310005, '', '', 0, '$2y$08$NDN5dt.lV.I.DjASvnAcaeciylJXGeWocIXKRCRLM95fzFxoYDulC', NULL, '', NULL, NULL, NULL, NULL, 1455978123, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166340005, '', '', 0, '$2y$08$GZv47LIR9BqdbXL0xtd7T.oAI9P5MeK1c2VEoWyDG95X8skQ5v4JO', NULL, '', NULL, NULL, NULL, NULL, 1455978474, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD. SHOHEDOL iSLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01714711397'),
(166380005, '', '', 0, '$2y$08$mE.hR5kQpyzs9OD3sMQwBO0nNco1O0Y/VNEMtu7M1YREIJqxYxHLq', NULL, '', NULL, NULL, NULL, NULL, 1457361217, NULL, 1, NULL, NULL, 'মোঃ  মজিবরর রহমমান', 'MD. MAJIBAR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01792331325'),
(166410005, '', '', 0, '$2y$08$chXUb/Qu4ZsTw64vHDGyiuNjfJUaFfDYJnMezkwS3lDKJ28hhblcC', NULL, '', NULL, NULL, NULL, NULL, 1457882019, NULL, 1, NULL, NULL, 'মো: আলিম ', 'Md: Alim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01855373876'),
(166430005, '', '', 0, '$2y$08$5nfQj4rJL8S4g69546Ps2uLYY.aeQIKqbO0PNwJ23cUQy1S8hVjBa', NULL, '', NULL, NULL, NULL, NULL, 1455978560, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166470005, '', '', 0, '$2y$08$7dl0jfnWQPI.hKsB6wxSe.sIVFheH0oqwSyygUc/feWaoQnLBA8re', NULL, '', NULL, NULL, NULL, NULL, 1457881478, NULL, 1, NULL, NULL, 'আ: সামাদ  ', 'Abdus  samad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0195446409'),
(166500005, '', '', 0, '$2y$08$J0aSTu8rGhODQYZIHnMzyu/pqSUiNhdxw43Uy6dnqW5m5l6XZjpSm', NULL, '', NULL, NULL, NULL, NULL, 1455977981, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167010005, '', '', 0, '$2y$08$BRmUKDRe1TLCdRgH/XHk6ubyotKhftJPC2dyLZ.zaAPc8z2shJ/gu', NULL, '', NULL, NULL, NULL, NULL, 1456421924, NULL, 1, NULL, NULL, 'মোঃ জামাল হোসেন', 'Md, Jamal Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01765470300'),
(167020005, '', '', 0, '$2y$08$ID7UR2KLAdVwOD4d27p/B.6Lc3/cxgcJAgzwd.5KNdhjABhfIgLry', NULL, '', NULL, NULL, NULL, NULL, 1456838252, NULL, 1, NULL, NULL, 'মোঃ রতন মিয়া ', 'Md, Ratan Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760290644'),
(167030005, '', '', 0, '$2y$08$SFqCAPjdGP6KuNScApDkKO/JptdtRwxBTJ/fBGifBARjK4wZXPuJe', NULL, '', NULL, NULL, NULL, NULL, 1456421836, NULL, 1, NULL, NULL, 'মোঃ আঃ হাই', 'Md. Abdul Hai', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01732024603'),
(167040005, '', '', 0, '$2y$08$h4d5Ay4nx/IY1Ad56BBx2O32IMn9m9Oma9cUNjCQKZJ3h8TcyzFVW', NULL, '', NULL, NULL, NULL, NULL, 1456669171, NULL, 1, NULL, NULL, 'মোঃ হনিফ ', 'Md: Harnif ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724963041'),
(167070005, '', '', 0, '$2y$08$29tsKGzz33.FwKottYqYnubMTT.JqejHDoBexWJcOZc6cWS2jKj8.', NULL, '', NULL, NULL, NULL, NULL, 1456678614, NULL, 1, NULL, NULL, 'রানা', 'Rana', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733192351'),
(167080005, '', '', 0, '$2y$08$8Sqowccs6Es5dMeXGhad0eBAO8sJ0cHZoG7F1F5c8MoFT7pHpGC4K', NULL, '', NULL, NULL, NULL, NULL, 1456421105, NULL, 1, NULL, NULL, 'জাহাঙ্গীর আলম', 'Jahagir Alom', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731852224'),
(167090005, '', '', 0, '$2y$08$QJiRb0D8sbe47DYgcX0dxuTo7JelpKKzJhWQG3pnBbwNqIupLfPsq', NULL, '', NULL, NULL, NULL, NULL, 1456421447, NULL, 1, NULL, NULL, 'মোঃ সিরাজুল ইসলাম', 'Md. Shtrajul islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01703339949'),
(167110005, '', '', 0, '$2y$08$9NFoYq61X4Y95sAe.ubhmurvheDB7cA8k9oqqMUHkZz31fG/kDB4q', NULL, '', NULL, NULL, NULL, NULL, 1458526722, NULL, 1, NULL, NULL, 'মো:হুরমুজ  আলী ', 'MD: HOrmuj  Ali ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736557723'),
(167130005, '', '', 0, '$2y$08$whYaN7NjsF3ahs5DUFu7eOiIy7tyIoVL2515Ryh8U4wCj.YWhWLBG', NULL, '', NULL, NULL, NULL, NULL, 1456492627, NULL, 1, NULL, NULL, 'মোঃ জয়নাল আবেদিন', 'Md.Joynal Abadin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01768485151'),
(167140005, '', '', 0, '$2y$08$EpREbtR.cnCfwRyRbFsekOQWN0JBTXqu5QGRKyMIC20htWih01/6G', NULL, '', NULL, NULL, NULL, NULL, 1456421722, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167150005, '', '', 0, '$2y$08$5zw69.QzxTcdl77p7CpFNOD7hNAdWFwgXAy9FYi0x4zaz9p8o35Z.', NULL, '', NULL, NULL, NULL, NULL, 1456720100, NULL, 1, NULL, NULL, 'মোঃ আব্দুল হালিম', 'Md: Abdul Halim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01761233033'),
(167170005, '', '', 0, '$2y$08$CKJ5Le147ZbC3A1WZ6ASSOAvpNJkxB0FszQUJmxS3wRKewPaT060u', NULL, '', NULL, NULL, NULL, NULL, 1456420818, NULL, 1, NULL, NULL, 'মোঃ মিজানুর রহমান', 'Md: Mejanur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727978488'),
(167180005, '', '', 0, '$2y$08$gYzU2xeIhDilhAQHdCNsCOWZ63GWdxEgEN3fpoBa97VZH1PUiz1dq', NULL, '', NULL, NULL, NULL, NULL, 1456720965, NULL, 1, NULL, NULL, 'মোঃ মোতালেব হোসেন', 'Md:Motaleb Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01743741811'),
(167200005, '', '', 0, '$2y$08$FSRODNHOKRVnN7Ag6j9ou.tVALBGQ.EFYOTmVsMPWoYYJbC4u2p8a', NULL, '', NULL, NULL, NULL, NULL, 1456422251, NULL, 1, NULL, NULL, 'মোঃ শাহজান', 'Md: Shajahan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704483612'),
(167210005, '', '', 0, '$2y$08$98ASObZ7L1Q.DrT16Qs1G.6nJI5CtXFiKY6r4FC.8nN.87PPMbSSG', NULL, '', NULL, NULL, NULL, NULL, 1456723721, NULL, 1, NULL, NULL, 'মোঃ আনিসুর রহমান', 'Md: Anisur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772725158'),
(167220005, '', '', 0, '$2y$08$fsU7IArkpsVtYKdkXj9Es.IAlJFQKtwFep4LbT8F6LX6PPsn9ZkL2', NULL, '', NULL, NULL, NULL, NULL, 1456421996, NULL, 1, NULL, NULL, 'মোঃ আঃ মান্নান', 'Md: Abdul Mannan Miea', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01754233855'),
(167230005, '', '', 0, '$2y$08$dtUEx62j4JbSKk.vGo1Xb.eUE7b4Qy8UsdQwF5o2kDAEL4yGCjF9q', NULL, '', NULL, NULL, NULL, NULL, 1456725448, NULL, 1, NULL, NULL, 'মোঃ হাসমত আলী', 'Md: Hasmat Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01744264938'),
(167240005, '', '', 0, '$2y$08$QPiSDcA9VqCYNioZr5CdKepufBLqYkV5fYLCgSEpak0.1xplKAa.u', NULL, '', NULL, NULL, NULL, NULL, 1456807042, NULL, 1, NULL, NULL, 'মোঃ ছাইফফুল ইসলাম', 'Md. Saiful Ismail', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748909535'),
(167250005, '', '', 0, '$2y$08$kiaOFAMw0YJtX/l4Z0swwOxib3uFJ3m9weuSjg9ggQTXbHQ7LtCEm', NULL, '', NULL, NULL, NULL, NULL, 1456807927, NULL, 1, NULL, NULL, 'মোঃজুয়েল রানা', 'Md.Jowel Rana ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017878681873'),
(167260005, '', '', 0, '$2y$08$HrVCz8ArhYah1kzPt7Iq6e4zCsK0cnDXiHwlCvLf9C4DTjzRgQ5Ta', NULL, '', NULL, NULL, NULL, NULL, 1456762656, NULL, 1, NULL, NULL, 'মিন্টু মিয়া', 'Minto Miah', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700525692'),
(167270005, '', '', 0, '$2y$08$HA8vlfnTcwG5wBDXVrct7.sQvD41RhppHEy7YKLxSn0PUFI2QNV.q', NULL, '', NULL, NULL, NULL, NULL, 1456809304, NULL, 1, NULL, NULL, 'মোঃ মালেক', 'Md: Malek ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '011731828904'),
(167290005, '', '', 0, '$2y$08$7405IkOxuZV72K1VKuGnn.U39l.XAJ/Tpz60e.Ob5gELKZXWos8uS', NULL, '', NULL, NULL, NULL, NULL, 1456422052, NULL, 1, NULL, NULL, 'মোহাম্মদ কামাল হোসেন', 'Mohammad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725061184'),
(167300005, NULL, NULL, NULL, '$2y$08$FJtqsDXLPJ0sd3ykuEtV2.iOoDoqsc6zeacxchct685qYtBcBCLv2', NULL, NULL, NULL, NULL, NULL, NULL, 1472740552, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(167310005, '', '', 0, '$2y$08$iedYqFojT.q23/CD7bi1fO0vTsyo.r4N56OLVnE7jcODbGj.2AcTm', NULL, '', NULL, NULL, NULL, NULL, 1456421642, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167320005, '', '', 0, '$2y$08$Nd.CLV9TSDm6C4f0RgsB4ex1vMKkXobqb3ZM9FMDp2J3nnJi4zTH.', NULL, '', NULL, NULL, NULL, NULL, 1458411719, NULL, 1, NULL, NULL, 'মো: রফিকুল  ইসলাম ', 'Md:Rafiqul ismal ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01764452904'),
(167330005, '', '', 0, '$2y$08$Z5NrEUSvUXHEGzXowRJ0l.980NiZeAw6E9ZCT0RRbRalaeLHqU1wm', NULL, '', NULL, NULL, NULL, NULL, 1456421231, NULL, 1, NULL, NULL, 'মোঃ ফরহাদ হোসেন', 'Md: Farhad Hossain ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01780042931'),
(167360005, '', '', 0, '$2y$08$9UmmZYu7r2oUisr4hivh8.k9BwMNv1jXubxzC4xZXmY5CE1vx1ZFi', NULL, '', NULL, NULL, NULL, NULL, 1456840421, NULL, 1, NULL, NULL, 'মোঃ আনোয়ার হোসেন', 'Md:Anower Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721905683'),
(167400005, NULL, NULL, NULL, '$2y$08$A/W5QNMvxH1lnw5B82lToeeQ73C/BlyDZs0dH/UgUPL0Sfk5PYho2', NULL, NULL, NULL, NULL, NULL, NULL, 1472918288, NULL, 1, NULL, NULL, 'মো: মফিজ উদ্দিন', 'MD. Mafiz Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01717840054'),
(167410005, '', '', 0, '$2y$08$kQPk/obKxBEGaJiXWscV5.U5afa24.2QWpA/ThpwA77FJLjVTpKGe', NULL, '', NULL, NULL, NULL, NULL, 1456422169, NULL, 1, NULL, NULL, 'মৃতঃ কোরবান আলীী ', 'Late Korban Ali ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745273712'),
(167420005, '', '', 0, '$2y$08$qW4Dfu3hVdwIA7rs70SKIufkLjo7QnJFCJfwKwD16LXsn5AsJpqhe', NULL, '', NULL, NULL, NULL, NULL, 1456421535, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167450005, '', '', 0, '$2y$08$H7fsQMW/HWUO11APYgOdDubpF7jwkLXbNYmFkLpTT6JH4/vsNZ4ku', NULL, '', NULL, NULL, NULL, NULL, 1456422103, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167470005, '', '', 0, '$2y$08$kUdbZ6xaeDukW708GVHH6.166xs7ERDfx.JQ.V2C4JTDmQ8bU/Oai', NULL, '', NULL, NULL, NULL, NULL, 1456421777, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167480005, '', '', 0, '$2y$08$6cjtQ43pqEvN2tkljkBKhu9rr6zYIEbaVRq9aoGHLCft17QhThKA6', NULL, '', NULL, NULL, NULL, NULL, 1456421326, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167510005, '', '', 0, '$2y$08$AoaIN1o10P9KKzkSYGmafOW5uljifqUSMhq9mUgoiLVzzRC93qO4C', NULL, '', NULL, NULL, NULL, NULL, 1456844381, NULL, 1, NULL, NULL, 'মোঃ লুৎফর রহমান', 'MD: Luthfor  Rahman ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01720941809'),
(201630548, '', '', 0, '$2y$08$1vhoX2I6IsrcfJ4Q5dhxieY/wFul6DMTBaiHWkqDBOg1sFPDentfG', NULL, '', NULL, NULL, NULL, NULL, 1455806233, NULL, 1, NULL, NULL, 'নিমাই চনদ্র আদিত্য', 'Nemai Chandra Aditya', 'মদন নোহন আদিত্য', 'Madan Mohan Aditya', 'গৌরী বালা আদিত্য', 'Goury Bala Aditya', NULL, '01937300875'),
(201631080, '', '', 0, '$2y$08$MtfewEpaTu9NDqD72br.DOb59r15M.aFrxwcDw2ttfExcy1jvnON2', NULL, '', NULL, NULL, NULL, NULL, 1455805425, NULL, 1, NULL, NULL, 'মো: দেলোয়ার হোসেন মোগল', 'Md. Delowar Hossen Moghal', 'মৃতঃ জোয়াহের আলী মোগল', 'Late:jowaher all Moghal', 'আমিনা মোগল', 'Amina Moghal', NULL, '01718068936'),
(201631096, '', '', 0, '$2y$08$0NAX463c1kGrR0lcW/Y3u.TmlCga7FXmr4wrdlcnPEH2z/oOH5RqG', NULL, '', NULL, NULL, NULL, NULL, 1455805524, NULL, 1, NULL, NULL, 'লতিফা আত্তার', 'Latifa Akter', 'মীর কাশেম আলী', 'Mer Kashem Ali', 'মিনু মেগম', 'Minu Begum', NULL, '01739467477'),
(201634008, '', '', 0, '$2y$08$/rArM/hrV9KP0iwEXcc02ORD3Pl69H/eFzBxFexgp4v6zlRfOQ7.K', NULL, '', NULL, NULL, NULL, NULL, 1455805730, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'Md. Rafiqul Islam', 'মোঃ শাহেদ আলী', 'Md. Shahad Ali', 'রোকেয়া বেগম', 'Rokeya Begum', NULL, '01735486386'),
(201635107, '', '', 0, '$2y$08$MV6fscWGZuP5/etCAz1Gj.GB1WrJ16gmwOningB1Xx5urH4kVb5by', NULL, '', NULL, NULL, NULL, NULL, 1455806097, NULL, 1, NULL, NULL, 'সরসবতী শীল', 'Swarhsati Shil', 'চনদন শীল', 'Chandan Shil', 'পুষপ রানী শীল', 'Puspo Rani Shil', NULL, '01729619138'),
(201637398, '', '', 0, '$2y$08$yGMCClfe.msIOmnK2g292e6RAEXTP7lHZ/3i1uwuHOEDH/O68xLRy', NULL, '', NULL, NULL, NULL, NULL, 1455805676, NULL, 1, NULL, NULL, 'মোঃ আবদুছ ছাত্তার', 'Md. Abddus SAttar', 'মোঃ আমির আলী', 'Md. Amir Ali', 'মোসাঃ খাদিজা বেগম', 'Ms:Khadija Begum', NULL, '01739720175'),
(201637457, '', '', 0, '$2y$08$Ah2K6.R.ZLU9q5K7ouZCLOkkg.XQeHOwWfzY9YnNRcDIrrJKZQT72', NULL, '', NULL, NULL, NULL, NULL, 1455973687, NULL, 1, NULL, NULL, 'মোছাঃ বিউটি আত্তার', 'Mst Beauty Akter', 'মোঃ হাতেম আলী', 'Md. Hatem Ali ', 'হাসিনা বেগম', 'Hasina Bagum', NULL, '01717840054'),
(201638091, '', '', 0, '$2y$08$nvhOh/YZTAp6j80MGzbkfeR04ZPQ8KkP4D1n9s.p6v7e333KOU4.O', NULL, '', NULL, NULL, NULL, NULL, 1455973526, NULL, 1, NULL, NULL, 'খন্দকার হাবিবুন নাহার', 'Khandakr Habibun Nahar', 'খন্দকার সামছুর রহমান', 'Khandakar Samsur Rahman', 'সৈয়দা জয়নম রহমান', 'Sayada Joynob Rahman', NULL, '01716282118'),
(201638440, '', '', 0, '$2y$08$xQyREjp2F1rCZWxzrEtseu2QKQBKdSlC7e79soJPxo/Z4arbsO4BC', NULL, '', NULL, NULL, NULL, NULL, 1455806345, NULL, 1, NULL, NULL, 'মোঃ মনির্ুজ্জামান', 'Md. Maniruzzaman', 'মোঃ হামমদ আলী', 'MD. Hammad Ali', 'ফাতেমা', 'Fathema', NULL, '01781985037'),
(201638530, '', '', 0, '$2y$08$NkkA3FhGdZMv2PgfLom8Iu7f9cnMgPLp8kk4p5daJocntIWkpjQrS', NULL, '', NULL, NULL, NULL, NULL, 1455798710, NULL, 1, NULL, NULL, 'আফরোজা সুলতানা', 'Afroja Sultana', 'আহাম্মদ আলী', 'Ahmmad Ali', 'মুন্সী জাহানারা বেগম', 'Munsi Jahanara Begum', NULL, '01672767634'),
(201638925, '', '', 0, '$2y$08$vwS9qSIwG9b6wlGFInLl1OYgThYqGLbXJAyS7w/WWBP3GUyjdz5di', NULL, '', NULL, NULL, NULL, NULL, 1455805902, NULL, 1, NULL, NULL, 'মোঃ মাসুম মিয়া', 'MD. Masum Miah', 'মোঃ আঃ মান্নান  মিয়া', 'MD. Abdul Mannan Miah', 'খালেদা বেগম', 'Khaleda Begoum', NULL, '01676121413'),
(201639378, '', '', 0, '$2y$08$q0tqSkqtUDphV6SNbChzXOT7mgFWC8zSEQsQ4S8xqCK6Tv/536QQy', NULL, '', NULL, NULL, NULL, NULL, 1455973877, NULL, 1, NULL, NULL, 'ছাহেরা খাতুন', 'Sahera Khatun', 'মোঃআবদুছ ছামাদ', 'Md. Abdus Samad', 'খোদেজা বেগম', 'Khodeza Begum', NULL, '01790401859'),
(201660232, '', '', 0, '$2y$08$5gB47HLn3fEEb7g6vBMCA.rkFsEIKKve0YSouLAEDZ38I/nFf/oHe', NULL, '', NULL, NULL, NULL, NULL, 1455975580, NULL, 1, NULL, NULL, 'মোঃ ইমরান হোসেন', 'Md.Imran Hossain', 'মো আঃ হাই', 'Md.Abdul Hay', 'মোছাঃ নছরিন বেগম', 'Mts. Nasrin Begum', NULL, '01752497395'),
(201668328, '', '', 0, '$2y$08$kpOlxUBajNvpFiKA73mbdOcanVQR6HarnOVBDVtwm/hsqcPoWzh7K', NULL, '', NULL, NULL, NULL, NULL, 1455975199, NULL, 1, NULL, NULL, 'মোঃ ইসমাইল হোসেন', 'Md. Ismail Hossain', 'মোঃ নশিম উদ্দীন', 'MD.Nasim Uddin', 'মাকসুদা বেওয়া', 'Maksoda Beual', NULL, '01714711397'),
(201668389, '', '', 0, '$2y$08$RHYQFCtAQHX3GhSYw2rDzuYAe7qKnvT7lv0/6IlEJQY4UCDH35Xoq', NULL, '', NULL, NULL, NULL, NULL, 1455975323, NULL, 1, NULL, NULL, 'মোঃ নাজমুল হোসেন', 'Md. Nazmul Hossain', 'মোঃ আঃ গফুর', 'Md. Abdul Gafor', 'মোছাঃ নূরজাহান বেগম', 'Mst.Nurjahan Begum', NULL, '01736919297'),
(201668998, '', '', 0, '$2y$08$epvpbvScPbJ3M1cTz1spweGayq2ayPcm4c0N7SdZPV5aD70htTywG', NULL, '', NULL, NULL, NULL, NULL, 1455975452, NULL, 1, NULL, NULL, 'মোছাঃ নাছরিন বেগম', 'Mst Nasrin Begum', 'মোঃ হষরত আলী', 'Md. Hazraz Ali', 'জায়মন নেছা', 'Jaymon Nesa', NULL, '01714851018'),
(201668999, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1456421362, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(201669000, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1456421362, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1171896498, '', '', 1171896498, '', NULL, '', '0', NULL, NULL, NULL, 1466993771, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL);

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
(45, 0, 4),
(46, 0, 5),
(2, 1357, 1),
(1, 114156, 1),
(113, 16604000, 4),
(109, 16608000, 4),
(103, 16610000, 4),
(111, 16612000, 4),
(31, 16613000, 4),
(99, 16615000, 4),
(19, 16620000, 4),
(29, 16622000, 4),
(27, 16625000, 4),
(21, 16629000, 4),
(115, 16630000, 4),
(25, 16631000, 4),
(33, 16634000, 4),
(101, 16638000, 4),
(107, 16641000, 4),
(35, 16643000, 4),
(105, 16647000, 4),
(23, 16650000, 4),
(59, 16701000, 4),
(93, 16702000, 4),
(57, 16703000, 4),
(73, 16704000, 4),
(75, 16707000, 4),
(39, 16708000, 4),
(47, 16709000, 4),
(119, 16711000, 4),
(71, 16713000, 4),
(53, 16714000, 4),
(77, 16715000, 4),
(37, 16717000, 4),
(79, 16718000, 4),
(69, 16720000, 4),
(81, 16721000, 4),
(61, 16722000, 4),
(83, 16723000, 4),
(87, 16724000, 4),
(89, 16725000, 4),
(85, 16726000, 4),
(91, 16727000, 4),
(63, 16729000, 4),
(121, 16730000, 4),
(51, 16731000, 4),
(117, 16732000, 4),
(41, 16733000, 4),
(95, 16736000, 4),
(123, 16740000, 4),
(67, 16741000, 4),
(49, 16742000, 4),
(65, 16745000, 4),
(55, 16747000, 4),
(43, 16748000, 4),
(97, 16751000, 4),
(114, 166040005, 5),
(110, 166080005, 5),
(104, 166100005, 5),
(112, 166120005, 5),
(32, 166130005, 5),
(100, 166150005, 5),
(20, 166200005, 5),
(30, 166220005, 5),
(28, 166250005, 5),
(22, 166290005, 5),
(116, 166300005, 5),
(26, 166310005, 5),
(34, 166340005, 5),
(102, 166380005, 5),
(108, 166410005, 5),
(36, 166430005, 5),
(106, 166470005, 5),
(24, 166500005, 5),
(60, 167010005, 5),
(94, 167020005, 5),
(58, 167030005, 5),
(74, 167040005, 5),
(76, 167070005, 5),
(40, 167080005, 5),
(48, 167090005, 5),
(120, 167110005, 5),
(72, 167130005, 5),
(54, 167140005, 5),
(78, 167150005, 5),
(38, 167170005, 5),
(80, 167180005, 5),
(70, 167200005, 5),
(82, 167210005, 5),
(62, 167220005, 5),
(84, 167230005, 5),
(88, 167240005, 5),
(90, 167250005, 5),
(86, 167260005, 5),
(92, 167270005, 5),
(64, 167290005, 5),
(122, 167300005, 5),
(52, 167310005, 5),
(118, 167320005, 5),
(42, 167330005, 5),
(96, 167360005, 5),
(124, 167400005, 5),
(68, 167410005, 5),
(50, 167420005, 5),
(66, 167450005, 5),
(56, 167470005, 5),
(44, 167480005, 5),
(98, 167510005, 5),
(10, 201630548, 3),
(4, 201631080, 3),
(5, 201631096, 3),
(7, 201634008, 3),
(9, 201635107, 3),
(6, 201637398, 3),
(13, 201637457, 3),
(12, 201638091, 3),
(11, 201638440, 3),
(3, 201638530, 3),
(8, 201638925, 3),
(14, 201639378, 3),
(18, 201660232, 6),
(15, 201668328, 6),
(16, 201668389, 6),
(17, 201668998, 6);

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
(1, 166200005, 16620000),
(2, 166290005, 16629000),
(3, 166500005, 16650000),
(4, 166310005, 16631000),
(5, 166250005, 16625000),
(6, 166220005, 16622000),
(7, 166130005, 16613000),
(8, 166340005, 16634000),
(9, 166430005, 16643000),
(10, 167170005, 16717000),
(11, 167080005, 16708000),
(12, 167330005, 16733000),
(13, 167480005, 16748000),
(14, 0, 0),
(15, 167090005, 16709000),
(16, 167420005, 16742000),
(17, 167310005, 16731000),
(18, 167140005, 16714000),
(19, 167470005, 16747000),
(20, 167030005, 16703000),
(21, 167010005, 16701000),
(22, 167220005, 16722000),
(23, 167290005, 16729000),
(24, 167450005, 16745000),
(25, 167410005, 16741000),
(26, 167200005, 16720000),
(27, 167130005, 16713000),
(28, 167040005, 16704000),
(29, 167070005, 16707000),
(30, 167150005, 16715000),
(31, 167180005, 16718000),
(32, 167210005, 16721000),
(33, 167230005, 16723000),
(34, 167260005, 16726000),
(35, 167240005, 16724000),
(36, 167250005, 16725000),
(37, 167270005, 16727000),
(38, 167020005, 16702000),
(39, 167360005, 16736000),
(40, 167510005, 16751000),
(41, 166150005, 16615000),
(42, 166380005, 16638000),
(43, 166100005, 16610000),
(44, 166470005, 16647000),
(45, 166410005, 16641000),
(46, 166080005, 16608000),
(47, 166120005, 16612000),
(48, 166040005, 16604000),
(49, 166300005, 16630000),
(50, 167320005, 16732000),
(51, 167110005, 16711000),
(52, 167300005, 16730000),
(53, 167400005, 16740000);

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
(1, 201638530, 9322809548530, 175, '182', 'Ghatail, Tangail', '262', '17', '76204800', 852076800, '213', 22, '', NULL, 'DSC02386.JPG', NULL, 1, NULL, NULL, 49),
(2, 201631080, 9312817111080, 174, '182', 'Vill:purb Pakutia P.O: D.Pakutia Po Code 1982', '262', '17', '36547200', 856224000, '214', 22, '', NULL, 'DSC02372.JPG', NULL, 1, NULL, NULL, 49),
(3, 201631096, 9325705211096, 175, '182', 'Vill: Madhupur P.o Madhupur Po C0de 1996 ', '261', '17', '333936000', 1272672000, '216', 22, '', NULL, 'DSC02374.JPG', NULL, 1, NULL, NULL, 49),
(4, 201637398, 9313821647398, 174, '182', 'vill. Krishnuptti P.o Bairuria Po Code 1990', '266', '17', '283392000', 1048550400, '216', 22, '', NULL, 'DSC02379.JPG', NULL, 1, NULL, NULL, 49),
(5, 201634008, 9312817764008, 174, '0', 'Vill.Uttar Khilgati P,O: Ratan Baris PO C0de 1980', '262', '17', '476841600', 1341100800, '0', 2, '', NULL, 'DSC02385.JPG', NULL, 1, NULL, NULL, 49),
(6, 201638925, 19889312869588925, 174, '182', 'Vill:Enay Bari P.O: Chantara\r\nPo code 1980', '262', '17', '586396800', 1446076800, '212', 22, '', NULL, 'DSC02383.JPG', NULL, 1, NULL, NULL, 49),
(7, 201635107, 93128171105107, 0, '0', '', '262', '17', '0', 1446076800, '0', 2, '', NULL, 'DSC02370.JPG', NULL, NULL, NULL, NULL, 49),
(8, 201630548, 9312817110548, 174, '185', 'Vill:pakuta  P.o:D  Pakuta\r\nPo code 1982', '262', '17', '371606400', 1446076800, '216', 2, '', NULL, 'DSC02375.JPG', NULL, NULL, NULL, NULL, 49),
(9, 201638440, 9312817118440, 174, '182', 'Vill:Panjana P.O. Chaithatta\r\nPo code 1980', '262', '17', '452217600', 1446076800, '214', 22, '', NULL, 'DSC02377.JPG', NULL, 2, NULL, NULL, 49),
(10, 201638091, 9312817108091, 175, '182', 'Vill:Jhunkail P.O: Chaithatta Po C0de 1980', '262', '17', '-14342400', 856396800, '218', 2, '', NULL, 'DSC02376.JPG', NULL, 1, NULL, NULL, 49),
(11, 201637457, 4120903827457, 175, '182', 'Vill:Madhupur P.O: Madhupur\r\nPo Code 1996', '261', '17', '473385600', 1446076800, '214', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(12, 201639378, 9312851599378, 175, '182', 'Vill:Brahmonshasn  P.o:zahidgong\r\nPO Code 1980', '262', '17', '319852800', 1446076800, '215', 22, '', NULL, 'DSC02555.JPG', NULL, 1, NULL, NULL, 49),
(13, 201668328, 9312817108328, 174, '182', 'Vill:Jhunkail P.O:Chaithatta\r\nPo code 1980', '262', '17', '-7948800', 856224000, '214', 22, '', NULL, 'DSC02381.JPG', NULL, 1, NULL, NULL, 49),
(14, 201668389, 9312817108389, 174, '182', 'Vill: Jhunkail P.o:Chaithatta Po Code .1980', '262', '17', '571449600', 1115769600, '214', 22, '', NULL, 'DSC02382.JPG', NULL, 1, NULL, NULL, 49),
(15, 201668998, 9312817108998, 175, '182', 'Vill:Jhunkail P,O: Chaithatta\r\nPO Code 1980', '262', '17', '497145600', 1048464000, '214', 22, '', NULL, 'DSC02384.JPG', NULL, 1, NULL, NULL, 49),
(16, 201660232, 19949312817000232, 174, '182', 'Vill: Jhunkail P.O: Chaithatta\r\nPO Code 1980', '262', '17', '786240000', 1446076800, '213', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(17, 16717000, 9328170012899, 22, '182', 'Vill:Jhaunkail P.o: Chaithail \r\nPO Code 1980', '262', '17', '1086048000', 1420243200, '213', 22, '', NULL, 'DSC02443.JPG', NULL, NULL, NULL, NULL, 190),
(18, 16713000, 20079328170013459, 21, '182', 'Vill:Jhaunkail P.o:Chaithatta\r\nPo Code 1980', '262', '17', '1091318400', 1420243200, '216', 22, '', NULL, 'DSC02439.JPG', NULL, 2, NULL, NULL, 49),
(19, 16701000, 20079328170012664, 22, '182', 'Vill: Jhunkail P.o:Chaithatta\r\nP0    Code 1980', '262', '17', '1075680000', 1420243200, '216', 22, '', NULL, 'DSC02428.JPG', NULL, 2, NULL, NULL, 49),
(20, 16703000, 20079328170012861, 22, '182', 'Vill:Jhunkail P.O: Chaithatta\r\nPO Code 1980', '262', '17', '1091577600', 1420243200, '214', 22, '', NULL, 'DSC02432.JPG', NULL, 2, NULL, NULL, 49),
(21, 16704000, 20079328940037750, 22, '182', 'Vill: Khagrata P.O Sonkhola ', '262', '17', '1089244800', 1420243200, '214', 22, '', NULL, 'DSC02433.JPG', NULL, 2, NULL, NULL, 49),
(22, 16707000, 20079328170013555, 22, '182', 'Vill:Jhunkail P.O: Chaithatta\r\nPO  Code 1980', '262', '17', '1456617600', 1420243200, '212', 22, '', NULL, 'DSC02435.JPG', NULL, 2, NULL, NULL, 49),
(23, 16709000, 20049312817041332, 22, '182', 'Vill:Jhunkail P.O:Chaithatta\r\nPo Code 1980', '262', '17', '1073001600', 1420243200, '212', 22, '', NULL, 'DSC02437.JPG', NULL, 2, NULL, NULL, 49),
(24, 16708000, 20079328170013149, 22, '182', 'Vill: Jhunkail P.O: Chaithatta\r\nPO COde 1980', '262', '17', '1075680000', 1420243200, '214', 22, '', NULL, 'DSC02436.JPG', NULL, 2, NULL, NULL, 49),
(25, 16714000, 20079328170024285, 21, '182', 'Vill: Rosvlpure P.o: Chaithatta\r\nPo COde  1980', '262', '17', '1093132800', 1456704000, '216', 22, '', NULL, 'DSC02440.JPG', NULL, NULL, NULL, NULL, 49),
(26, 16715000, 20049312817039428, 22, '182', 'Vill: Jhaunkail P.O: Chaithatta\r\nPo Code 1980', '262', '17', '1072915200', 1420243200, '214', 22, '', NULL, 'DSC02441.JPG', NULL, 2, NULL, NULL, 49),
(27, 16718000, 20079328170014126, 22, '182', 'Vill:Jhunkail P.O: Chaithatta\r\nPo Code 1980', '262', '17', '998006400', 1420243200, '216', 22, '', NULL, 'DSC02444.JPG', NULL, NULL, NULL, NULL, 49),
(28, 16720000, 20039312894045756, 21, '182', 'Vill: Khagrata P.O Sonkhula\r\nPo Code 1980', '262', '17', '1063843200', 1420243200, '216', 22, '', NULL, 'DSC02446.JPG', NULL, 2, NULL, NULL, 49),
(29, 16721000, 20079328170023686, 22, '182', 'Vill: Rasulpur P.O: Chaithatta\r\nPO Code 1980', '262', '17', '1456704000', 1420243200, '212', 22, '', NULL, 'DSC02447.JPG', NULL, NULL, NULL, NULL, 49),
(30, 16722000, 20079328940037035, 22, '182', 'Vill: Khagrata P.O:Sonkhula\r\nPo Code 1980', '262', '17', '1456704000', 1420243200, '212', 22, '', NULL, 'DSC02445.JPG', NULL, 2, NULL, NULL, 49),
(31, 16723000, 20079328170012203, 22, '0', 'Vill: Jhunkail P.O: Chaithatta\r\nPO Code 1980 ', '262', '17', '1082246400', 1420243200, '216', 22, '', NULL, 'DSC02448.JPG', NULL, 2, NULL, NULL, 49),
(32, 16726000, 20029312894044794, 22, '182', 'Vill:Jhunkail P.O: Chaithatta\r\nPO Code  1980\r\nPO C0de 1980', '262', '17', '1009843200', 1420243200, '212', 22, '', NULL, 'DSC02451.JPG', NULL, 2, NULL, NULL, 49),
(33, 16724000, 20079328940041538, 22, '182', 'Vill: Sottobari P.O: Sonkhula\r\nPO Code 1980', '262', '17', '1101859200', 1420243200, '216', 22, '', NULL, 'DSC02449.JPG', NULL, 2, NULL, NULL, 49),
(34, 16725000, 79328940038147, 21, '182', 'Vill: Khagrata P.o: Sonkhula', '262', '17', '1046995200', 1046995200, '216', 22, '', NULL, 'DSC02450.JPG', NULL, NULL, NULL, NULL, 49),
(35, 16727000, 20079328140018145, 0, '182', 'Vill: Shukl  iP.O:Kusharia', '262', '17', '1456790400', 1456790400, '218', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(36, 16702000, 20079328170012809, 22, '182', 'Vill: Jhunkail P,O: Chaithatta\r\nPO Code 1980', '262', '17', '1044144000', 1420243200, '214', 22, '', NULL, 'DSC02431.JPG', NULL, 2, NULL, NULL, 49),
(37, 16729000, 920039423, 22, '182', 'Vill:Khagrata P.O: Sonkhula\r\nPO Code 1980', '262', '17', '1089417600', 1420243200, '216', 22, '', NULL, 'DSC02453.JPG', NULL, 2, NULL, NULL, 49),
(38, 16733000, 20049312817012195, 22, '182', 'Vill: Jhunkail P.O: Chaithatta\r\nPO Code 1980', '262', '17', '1075680000', 1420243200, '214', 22, '', NULL, 'DSC02456.JPG', NULL, 2, NULL, NULL, 49),
(39, 16741000, 20079328120042029, 21, '0', 'Vill: SutorBari P.O: Dewjana \r\nPO Code 1980', '262', '17', '1023840000', 1420243200, '216', 22, '', NULL, 'DSC02464.JPG', NULL, NULL, NULL, NULL, 49),
(40, 16751000, 20039312817012661, 22, '0', 'Vill: Jhunkail P.O: Chaithatta\r\nPO Code 1980', '262', '17', '1064275200', 1420243200, '216', 22, '', NULL, 'DSC02470.JPG', NULL, NULL, NULL, NULL, 49),
(41, 16736000, 20079328170012775, 21, '182', 'Vill: Jhunkail P.O.: Chaithatta\r\nPO Code 1980', '262', '17', '1072915200', 1420243200, '214', 22, '', NULL, '', NULL, NULL, NULL, NULL, 49),
(42, 16730000, 20079328170011881, 21, '0', 'ViLL:JHunkail  P.o  : Chaithatta\r\nPo code 1980', '262', '17', '1023858000', 1420264800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(43, 16740000, 20049312817039885, 21, '182', 'vill: Rasul pur P.O:chaithatta\r\n P0 code 1980', '262', '17', '1073455200', 1420264800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49);

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
(1, 16620000, 6, 20, 0, 0, 0, 1),
(2, 16629000, 6, 29, 0, 0, 0, 1),
(3, 16650000, 6, 50, 0, 0, 0, 1),
(4, 16631000, 6, 31, 0, 0, 0, 1),
(5, 16625000, 6, 25, 0, 0, 0, 1),
(6, 16622000, 6, 22, 0, 0, 0, 1),
(7, 16613000, 6, 13, 0, 0, 0, 1),
(8, 16634000, 6, 34, 0, 0, 0, 1),
(9, 16643000, 6, 43, 0, 0, 0, 1),
(10, 16717000, 7, 17, 0, 0, 0, 1),
(11, 16708000, 7, 8, 0, 0, 0, 1),
(12, 16733000, 7, 33, 0, 0, 0, 1),
(13, 16748000, 7, 48, 0, 0, 0, 1),
(14, 0, 0, 0, 0, 0, 0, 1),
(15, 16709000, 7, 9, 0, 0, 0, 1),
(16, 16742000, 7, 42, 0, 0, 0, 1),
(17, 16731000, 7, 31, 0, 0, 0, 1),
(18, 16714000, 7, 14, 0, 0, 0, 1),
(19, 16747000, 7, 47, 0, 0, 0, 1),
(20, 16703000, 7, 3, 0, 0, 0, 1),
(21, 16701000, 7, 1, 0, 0, 0, 1),
(22, 16722000, 7, 22, 0, 0, 0, 1),
(23, 16729000, 7, 29, 0, 0, 0, 1),
(24, 16745000, 7, 45, 0, 0, 0, 1),
(25, 16741000, 7, 41, 0, 0, 0, 1),
(26, 16720000, 7, 20, 0, 0, 0, 1),
(27, 16713000, 7, 13, 0, 0, 0, 1),
(28, 16704000, 7, 4, 0, 0, 0, 1),
(29, 16707000, 7, 7, 0, 0, 0, 1),
(30, 16715000, 7, 15, 0, 0, 0, 1),
(31, 16718000, 7, 18, 0, 0, 0, 1),
(32, 16721000, 7, 21, 0, 0, 0, 1),
(33, 16723000, 7, 23, 0, 0, 0, 1),
(34, 16726000, 7, 26, 0, 0, 0, 1),
(35, 16724000, 7, 24, 0, 0, 0, 1),
(36, 16725000, 7, 25, 0, 0, 0, 1),
(37, 16727000, 7, 27, 0, 0, 0, 1),
(38, 16702000, 7, 2, 0, 0, 0, 1),
(39, 16736000, 7, 36, 0, 0, 0, 1),
(40, 16751000, 7, 51, 0, 0, 0, 1),
(41, 16615000, 6, 15, 0, 0, 0, 1),
(42, 16638000, 6, 38, 0, 0, 0, 1),
(43, 16610000, 6, 10, 0, 0, 0, 1),
(44, 16647000, 6, 47, 0, 0, 0, 1),
(45, 16641000, 6, 41, 0, 0, 0, 1),
(46, 16608000, 6, 8, 0, 0, 0, 1),
(47, 16612000, 6, 12, 0, 0, 0, 1),
(48, 16604000, 6, 4, 0, 0, 0, 1),
(49, 16630000, 6, 30, 0, 0, 0, 1),
(50, 16732000, 7, 32, 0, 0, 0, 1),
(51, 16711000, 7, 11, 0, 0, 0, 1),
(52, 16730000, 7, 30, 0, 0, 0, 1),
(53, 16740000, 7, 40, 0, 0, 0, 1);

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
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি........', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<p><center>২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার নাম</td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n   <td>ফলাফল প্রকাশ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</td>\r\n   <td>১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৬ আগষ্ট শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>১৬ অক্টোবর, রবিবার থেকে ৩১ অক্টোবর, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৫ নভেম্বর শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৮ নভেম্বর, সোমবার থেকে ১৪ ডিসেম্বর, বুধবার পর্যন্ত </td>\r\n   <td>১৩ দিন</td>\r\n   <td>২৯ ডিসেম্বর বৃহস্পতিবার </td>\r\n  </tr>\r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
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
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(20, 'পরিচালনা পর্ষদ', 'governing-body', NULL, 2, 0, '', '2015-06-09', NULL, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'টাংগাইল জেলার অন্তগর্ত ঘাটাইল উপজেলার ১নং দেউলাবাড়ী ইউনিয়নের ঝুনকাইল গ্রামের প্রানকেন্দ্রে ঝুনকাইল আদর্শ উচচ বিদ্যালয়টি অবস্থিত| ঝুনকাইল তথা এর পাশে রসুল্পুর ,খাগরাটা ,বর্গা,রামচন্দ্র পুর,নুচিয়া মাহমুদ পুর ও খিলগতী গ্রাম গুলোতে কোন উচচ বিদ্যালয় না থাকাতে শিক্ষার আলো তেমন কোন বিস্তার করতে পারে নাই| এই গ্রাম গুলোকে অন্ধকারচ্ছন্ন গ্রাম ও বলা যায় | এই অন্ধকারচ্ছন্ন গ্রাম গুলোতে শিক্ষার আলো পৌঞ্ছে দেওয়ার জন্য ০১-০১-১৯৯৭ ইং সালে আইনজ্ঞ জ্ঞান হিতৈষী ও শিক্ষানুরাগী এডভোকেট জনাব মোঃ আব্দুল আউয়াল দুলাল তার আন্তরিক প্রচেষ্টায় ঝুনকাইল আদর্শ নিম্ন মাধ্যমিক বিদ্যালয়টি প্রতিষ্টিত হয় | তিনিই অত্র বিদ্যালয়ের প্রতিষ্টাতা | বিদ্যালয়টির জমি প্রায় ০-৭৫ একক । ০,২২ একর প্রতিষ্টাতা জনাব মোঃ আব্দুল আউয়াল দুলাল কর্তৃক প্রাপ্ত | বাকী ০,৫৩ একর শিক্ষক ও কর্মচারীদের অর্থায়নে প্রাপ্ত আর আর এলাকা বাসীর দেওয়া কাঠ, বাশঁ ও সার্বিক সহযোগীতায় গ্রহনির্মান করা হয় । অতপর অত্র বিদ্যালয় এর প্রধান শিক্ষকের আবেদনের প্রেক্ষিতে ২০০০ সালে উপপরিচালক , ময়মনসিংহ মহাদয়ের পরিদর্শন সাপেক্ষে যথাযথ বিবেচনা করে পাঠদানের অনুমতি প্রাপ্ত হয় । ০১-০১-২০০৩ ইং সাল হইতে মাধ্যমিক ও উচচ মাধ্যমিক শিক্ষাবোর্ড কর্তৃক স্বীকৃতি প্রাপ্ত হয়।', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<p><font size=\"5\">সরকারী/ বেসরকারি মাধ্যমিক ও নিম্নমাধ্যমিক বিদ্যালয় সমুহে ২০১৬ শিক্ষাবর্ষের ছুটির তালিকা\r\n                           ( শুক্রবার ব্যাতিত)</font></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>পর্বের নাম </td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>ফাতেহা ই-ইয়াজ দাহাম</td>\r\n   <td>২২ জানুয়ারি,শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শ্রী শ্রী সরস্বতী পূজা<br></td>\r\n   <td>&nbsp;১৩ ফেব্রুয়ারি শনিবার ,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০3</td>\r\n   <td>শহিদ দিবস ও আন্তর্জাতিক মাতৃ ভাষা দিবস<br></td>\r\n   <td>&nbsp;২১ ফেব্রুয়ারি রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০4</td>\r\n   <td>&nbsp;মাঘী পূর্ণিমা<br></td>\r\n   <td>২২ ফেব্রুয়ারি,সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০5</td>\r\n   <td>&nbsp;শ্রী শ্রী শিবরাত্রী ব্রত<br></td>\r\n   <td>০৭ মার্চ সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০6</td>\r\n   <td>&nbsp;জাতির পিতা বঙ্গবন্ধু শেখ মজিবুর রহমান- এর জন্ম দিবস<br></td>\r\n   <td>&nbsp;১৭ মার্চ বৃহস্পতিবার,২০১৬ ,</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০7</td>\r\n   <td>&nbsp;শুভ দোলযাত্রা<br></td>\r\n   <td>&nbsp;২৩ মার্চ বুধবার,২০১৬</td>\r\n   <td>০১দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০8</td>\r\n   <td>স্বাধীনতা ও জাতীয় দিবস<br></td>\r\n   <td>২৬ মার্চ ,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০9</td>\r\n   <td>&nbsp;ইস্টার সানডে<br></td>\r\n   <td>২৭ মার্চ, রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>১0</td>\r\n   <td>বৈসাবি<br></td>\r\n   <td>১২ এপ্রিল মঙ্গলবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>11</td>\r\n   <td>&nbsp;বাংলা নববর্ষ<br></td>\r\n   <td>১৪ এপ্রিল বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>12</td>\r\n   <td>&nbsp;মে দিবস<br></td>\r\n   <td>০১ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>13</td>\r\n   <td>&nbsp;* শব-ই-মিরাজ<br></td>\r\n   <td>&nbsp;০৫ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>14</td>\r\n   <td>গ্রীষ্মকালীন অবকাশ*বুদ্ধ পূর্ণিমা(বৈশাখি ২১ মে),* শব-ই-বরাত( ২৩ মে)<br></td>\r\n   <td>&nbsp;১৪ মে সনিবার,থেকে ২৬ মে বৃহস্পতিবার২০১৬</td>\r\n   <td>১২ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>&nbsp;পবিত্র রমজান,জুমাতুল-বিদা (০১ জুলাই) * শব-ই-ক্বদর(০৩ জুলাই),* ঈদ-উল-ফিতর(০৬ জুলাই)<br></td>\r\n   <td>&nbsp;০৭ জুন মঙ্গলবার, থেকে ০৯ জুলাই শনিবার২০১৬</td>\r\n   <td>২৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>16</td>\r\n   <td>&nbsp;জাতীয় শোক দিবস <br></td>\r\n   <td>১৫&nbsp; আগস্ট&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td>&nbsp;বার,২০১৬</td>\r\n   <td>০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>17</td>\r\n   <td>&nbsp;শুভ জন্মাষ্টামী<br></td>\r\n   <td>২৫ আগস্ট,বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>18</td>\r\n   <td>পবিত্র-ঈদ-উল আযাহা(১১,১২,১৩ সেপ্টম্বর)<br></td>\r\n   <td>০৮ সেপ্টেম্বর বৃহস্পতিবারথেকে ১৭ সেপ্টেম্বর শনিবার,২০১৬</td>\r\n   <td>০৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>19</td>\r\n   <td>&nbsp;হিজরী নববর্ষ<br></td>\r\n   <td>০৩ অক্টোবর&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>20</td>\r\n   <td>&nbsp;দূর্গাপূজা ( বিজয়া দশমী ) (১১ অল্টোবর),*আশুরা(১২ অক্টোবর),শ্রী শ্রী লক্ষী পূজা(১৫ অক্টোবর),প্রবারনা পূর্ণিমা(১৫ অক্টোবর)<br></td>\r\n   <td>০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার,২০১৬</td>\r\n   <td>০৭ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>21</td>\r\n   <td>&nbsp;শ্রী শ্রী শ্যামা পূজা<br></td>\r\n   <td>২৯ অক্টোবর,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>22</td>\r\n   <td>* আখেরী চাহার সোম্বা<br></td>\r\n   <td>৩০&nbsp; নভেম্বর বুধবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>23</td>\r\n   <td>* ঈদ-ই মিলাদুন্নবী(সাঃ)<br></td>\r\n   <td>১২ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>24</td>\r\n   <td>বিজয় দিবস<br></td>\r\n   <td>১৬&nbsp; ডিসেম্বর শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>25</td>\r\n   <td>শীতকালীন অবকাশ, যিশু খ্রিস্টের জন্ম দিন<br></td>\r\n   <td>১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০৯ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>26</td>\r\n   <td>&nbsp;প্রধান শিক্ষকের সংরক্ষিত ছুটি<br></td>\r\n   <td><br></td>\r\n   <td>০৩ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>27</td>\r\n   <td><br></td>\r\n   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; মোট<br></td>\r\n   <td>৮৫ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>28</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>29</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩০</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  \r\n  \r\n </tbody>\r\n</table>\r\n', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, '<p>শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন \r\nচিন্তার উদ্ভাবন ঘটায়। আর শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি \r\nজাতি মানবীয় মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর\r\n রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত \r\nহয়। আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। \r\nআমাদের উচিত সুশিক্ষার মধ্যমে নীতিনৈতিকতা ও বিচার বুদ্ধিবোধকে জাগ্রত করে \r\nদেশাত্নবোধের চেতনায় উজ্জীবিত হয়ে নিজেকে সুনাগরিক হিসাবে গড়ে তোলার \r\nলক্ষ্যে সঠিকভাবে কর্মকে নিয়ন্ত্রিত করা।<br></p><p>আফরোজা সুলতানা</p><p>প্রধান শিক্ষক</p>', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি........', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, '<p>ঢাকা-ময়মনসিংহ মহাসড়কের পাকুটিয়া বাসষ্টান্ড হইতে আমতলী রাস্তার পাশে দামারিয়া নদীর ঘেয়ে প্রাকৃতিক মনোরম পরিবেশে ঝুনকাইল আদর্শ উচচ বিদ্যালয়টি অবস্থিত ।বিদ্যালয়টিতে ০২ টি একাডেমিক ভবন , ০১ অফিস , ০১ টি খেলার মাঠ ও ০১ টি ছোট পুকুর রয়েছে । বিদ্যালয়টি রাজনীতি ও ধুমপান মুক্ত। ছাত্র/ছাত্রীদের জন্য রয়েছে নির্ধারিত ইউনির্ফম। শিক্ষাদানের পাশাপাশি বিদ্যালয়টিতে শিক্ষাসহায়ক কার্যক্রম যেমনঃ বার্ষিক ক্রীড়া প্রতিযোগীতা , সাহিত্য ও সাংস্কৃতি প্রতিযোগীতা , বিতর্ক প্রতিযোগীতা , আন্তঃশ্রেনী  ফুটবল প্রতিযোগীতা, ও শিক্ষা সফর ইত্যাদির আয়োজন করা হয়। ছাত্র/ছাত্রীদের নেতৃত্ব বিকাশের জন্য স্কাউটের ব্যবস্থা আছে । তাই যে কোন শিক্ষার্থীর জন্য বিদ্যালয়টি একটি আদর্শ  প্রতিষ্ঠান</p>\r\n<p>প্রতিষ্ঠাকালঃ ০১-০১-১৯৯৭</br>\r\nএম-পিও ভুক্তঃ- ৩১-০৫-২০১০ ইং</br>\r\nঅবস্থানঃ টাংগাইল জেলার ঘাটাইল উপজেলার ১ নং দেউলাবাড়ী ইউনিয়নের ঝুনকাইল গ্রামের প্রানকেন্দ্রে ।</br>\r\nআয়তনঃ ০-৭৫ একর ।</br>\r\nবিদ্যালয়ের ধরনঃ উচচ বিদ্যালয়।</br>\r\nচলমান কোর্সসমুহঃ ৬ষ্ট-৮ম,৯ম ও দশ্ম শ্রেনীর মানবিক,বিজ্ঞান, বানিজ্য শাখা।</br>\r\nবর্তমান শিক্ষাথীর সংখ্যাঃ ২৫০ জন</br>\r\nএকাডেমিক ভবনঃ ০২ টি</br>\r\nখেলার মাঠঃ ০১ টি</p>\r\n', '1450938527', 0, 1, 1),
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
(78, 'ক্লাস রুটিন', 'ClassRoutine', NULL, 21, 0, ' <h3><center>ক্লাস রুটিন/২০১৬ </center></h3>\r\n<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n	<td>ক্রমিক নং</td>\r\n	<td>শিক্ষকগনের নাম</td>\r\n	<td> </td>\r\n	<td>১ম ঘন্টা </td>\r\n	<td>২য় ঘন্টা </td>\r\n	<td>৩য় ঘন্টা</td>\r\n	<td>বি</td>\r\n	<td>৪র্থ ঘন্টা</td>\r\n	<td>৫ম ঘন্টা</td>\r\n	<td>৬ষ্ঠ ঘন্টা</td>\r\n</tr>\r\n<tr>\r\n<td>০১</td>					\r\n<td>প্রধান শিক্ষক</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>০২</td>			\r\n<td>নাম</td>	\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৩</td>					\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৪</td>								\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>	\r\n<tr>\r\n<td>০৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৮</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৯</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১০</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১১</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১২</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৩</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৪</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n</tbody></table>', '1450941304', 0, 1, 1),
(79, 'পাঠ্যক্রম', 'Curriculum', NULL, 21, 0, '', '1450943165', NULL, 1, 1),
(80, 'স্কুল (আভ্যন্তরীন) ফলাফল', 'School(internal)Results', NULL, 22, 0, '', '1450941067', NULL, 1, 1),
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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1171896499;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

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
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

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
