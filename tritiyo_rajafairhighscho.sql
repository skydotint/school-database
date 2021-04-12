-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 09:57 AM
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
-- Database: `tritiyo_rajafairhighscho`
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
(1, 2, 46, 1291918528, 85895959, 1472011106, '585', 1, '5785', '590', 'Institute', 1472011639, 1);

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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/%E0%A6%B0%E0%A6%BE%E0%A6%9C%E0%A6%BE%E0%A6%AB%E0%A7%88%E0%A6%B0-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-193889547675584\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/%E0%A6%B0%E0%A6%BE%E0%A6%9C%E0%A6%BE%E0%A6%AB%E0%A7%88%E0%A6%B0-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-193889547675584/\">\r\n                        <a href=\"https://www.facebook.com/%E0%A6%B0%E0%A6%BE%E0%A6%9C%E0%A6%BE%E0%A6%AB%E0%A7%88%E0%A6%B0-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-193889547675584\">রাজাফৈর উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('1c8aeb116a0202653abb21ad149e9891332ea762', '173.252.115.195', 1472342971, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323334323937313b),
('21e2bc62fcbc1b4a96fab6d52674c07d4755b17e', '103.60.175.110', 1472289271, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238383939333b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731373731313436223b),
('2e9a973c4d6d0d6d255bea0193c579e74ff74297', '103.60.175.110', 1472293222, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239333231343b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731373731313436223b),
('455bb652d7bdb3da4c9a48aeefc31627479ea3be', '103.60.175.110', 1472292717, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239323731373b),
('5bdb485abfb0f15a0eae30872ec6752ea242e5a4', '103.60.175.110', 1472289436, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238393433333b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731373731313436223b),
('6bc3d32effb9b2ccc01135cb2cb7124edd424c94', '103.60.175.110', 1472292020, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239323031343b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731373731313436223b),
('6ed2948057e7349518ddf3a303ae4ddf4c43d41a', '119.30.38.144', 1472466423, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363432323b),
('75d505b4c4709a6bfe54a1c7f25ce47950822002', '66.220.156.122', 1472204310, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323230343331303b),
('91eb8eeca877ab6a4012d2505566801e71c8dc0f', '103.60.175.110', 1472293205, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239323930353b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731373731313436223b),
('91fa5831109576a29d90ae6c518401fbc2e5f678', '119.30.38.144', 1472466570, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363537303b),
('e5b8391b65d1dcc1ab2348c0972437c7430a707d', '103.60.175.110', 1472292463, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239323436333b);

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
(55, 4, 'General Mathematics', 'সাধারণ গণিত', 6, 10, 100, 33, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 3),
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
(277, 4, 'bangla', 'বাংলা', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '18,19,20', 1, '', 1),
(285, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '??? ????? ?? ???????, ????? ????? ???', 23, 1, NULL, NULL, 10, 0, '', 2, '18,19,20', 1, '300', 2),
(288, 4, 'Higher Mathematics', 'উচ্চতর গণিত', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, '', 2, '18', 3, NULL, 99),
(289, 4, 'Physical Education and Health', 'শারীরিক শিক্ষা ও স্বাস্থ্য', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, NULL, 1, NULL, 0, 0, '', 1, '', 1, '', 99),
(290, 4, 'Work and Life Oriented Education', 'কর্ম ও জীবনমুখী শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, NULL, 1, NULL, 0, 0, '', 1, '', 1, '', 99),
(291, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 7),
(292, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, NULL, 1, NULL, 0, 0, '', 1, '', 1, '', 99),
(293, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 2, '', 99),
(294, 4, ' religion ', ' ধর্ম ', NULL, NULL, NULL, NULL, 1, 'Inactive', 100, -1, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 4),
(295, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 100, 0, 0, '', 33, NULL, NULL, NULL, -2, 0, '', 1, '', 1, '', 8),
(296, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(297, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(298, 4, 'English ', 'ইংরেজী ', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, 1, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 2),
(299, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, 1, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 99),
(300, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '??? ????? ?? ?????, ??????? ????? ???', 23, 1, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 1),
(301, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '??? ????? ?? ???', 33, 1, NULL, NULL, 0, 0, NULL, 2, '18,19,20', 1, '', 3),
(302, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, 1, NULL, NULL, 0, 0, NULL, 2, '18,19,20', 1, '301', 4),
(303, 4, 'General Science', 'সাধারণ বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19,20', 1, '', 99),
(304, 4, 'Accounting', 'হিসাব বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 99),
(305, 4, 'Finance and banking', 'ফিন্যান্স ও ব্যাংকিং', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 99),
(306, 4, 'Business Entrepreneurship', 'ব্যবসায় উদ্যোগ', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 99),
(307, 4, 'Geography and Environment', 'ভূগোল ও পরিবেশ', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 1, '', 99),
(308, 4, ' religion ', ' ধর্ম ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 6),
(309, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 7),
(310, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 99),
(311, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 99),
(312, 4, 'Domestic Science', 'গার্হস্থ্য বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, NULL, 2, '18,19,20', 2, '', 99),
(313, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 2, NULL, 99),
(314, 4, 'History of Bangladesh and World Civilization', 'বাংলাদেশের ইতিহাস ও বিশ্ব সভ্যতা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 1, '', 99),
(315, 4, 'Civics and citizenship', 'পৌরনীতি ও নাগরিকতা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 3, '', 99),
(316, 4, 'Economics', 'অর্থনীতি ', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 3, '', 99),
(317, 4, 'Physical Education, Health & Sports', 'শারীরিকশিক্ষা, স্বাস্থ্য বিজ্ঞান ও খেলাধুলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 0, '', 33, 0, NULL, NULL, NULL, NULL, NULL, 2, '18,19,20', 1, NULL, 99),
(318, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 0, 25, 25, '', 0, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 1, NULL, 99),
(319, 4, 'Career Education', 'ক্যারিয়ার শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 0, 0, 25, '??? ????? ???? ???????, ????? ??? ??????', 0, 0, 1, NULL, 0, 8, NULL, 2, '18,19,20', 1, NULL, 99),
(320, 4, 'Easy Bengali 1st Paper', 'সহজ বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(321, 4, 'Easy Bengali 2nd Paper', 'সহজ বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(322, 4, 'Bengali language and culture of Bangladeshi 1st paper', 'বাংলাভাষা ও বাংলাদেশের সংস্কৃতি ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(323, 4, 'Bengali language and culture of Bangladeshi 2nd paper', 'বাংলাভাষা ও বাংলাদেশের সংস্কৃতি ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(324, 4, 'Higher Bangla (Language and literature)', 'উচ্চতর বাংলা (ভাষা ও সাহিত্য)', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(325, 4, 'Higher english', 'উচ্চতর ইংরেজি', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 3, '', NULL, NULL, 99),
(326, 4, 'Arabic', 'আরবী', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 2, '', 99),
(327, 4, 'Sanskrit', 'সংস্কৃত', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 2, '', 99),
(328, 4, 'Pali', 'পালি', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 2, '', 99),
(329, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, NULL, 2, '18,19,20', 2, '', 99),
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
(369, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, NULL, NULL, 10, 0, NULL, 1, '', 1, '', 99),
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
(387, 4, 'mathmatics', 'সাধারন গনিত', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '', 1, '', 5),
(388, 4, 'Religion', ' ধর্ম ', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 30, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 4);

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
(35, 1357, 46, 'Slideshow 1', 'Slideshow 1', '', 'dgnhd.JPG', NULL, '', '', '', '', 1471410832, 1),
(36, 1357, 46, 'Slideshow 2', 'Slideshow 2', '', 'IMG_17341.JPG', NULL, '', '', '', '', 1471411078, 1),
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

--
-- Dumping data for table `results`
--

INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(1, 234, 18611300, 1, 6, 13, 0, 298, 0, 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:31:30', 2018, NULL, 1, NULL, ''),
(2, 231, 18611300, 1, 6, 13, 0, 55, 0, 60, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:37:34', 2018, NULL, 1, NULL, ''),
(3, 231, 18611300, 1, 6, 13, 0, 369, 0, 55, 2, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:38:18', 2018, NULL, 1, NULL, ''),
(4, 231, 18611300, 1, 6, 13, 0, 57, 0, 60, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:38:52', 2018, NULL, 1, NULL, ''),
(5, 231, 18611300, 1, 6, 13, 0, 58, 0, 60, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:39:31', 2018, NULL, 1, NULL, ''),
(6, 231, 18611300, 1, 6, 13, 0, 294, 0, 65, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:39:50', 2018, NULL, 1, NULL, ''),
(7, 231, 18611300, 1, 6, 13, 0, 291, 0, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:40:18', 2018, NULL, 1, NULL, ''),
(8, 234, 18611300, 1, 6, 13, 0, 55, 0, 62, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:42:32', 2018, NULL, 1, NULL, ''),
(9, 234, 18611300, 1, 6, 13, 0, 58, 0, 70, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:44:34', 2018, NULL, 1, NULL, ''),
(10, 234, 18611300, 1, 6, 13, 0, 57, 0, 60, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:45:17', 2018, NULL, 1, NULL, ''),
(11, 234, 18611300, 1, 6, 13, 0, 294, 0, 68, 28, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:46:51', 2018, NULL, 1, NULL, ''),
(12, 234, 18611300, 1, 6, 13, 0, 369, 0, 40, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:47:43', 2018, NULL, 1, NULL, ''),
(13, 234, 18611300, 1, 6, 13, 0, 291, 0, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 10:49:04', 2018, NULL, 1, NULL, ''),
(14, 234, 18621300, 2, 6, 13, 0, 55, 0, 46, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 11:19:31', 2018, NULL, 1, NULL, ''),
(15, 234, 18621300, 2, 6, 13, 0, 58, 0, 54, 22, NULL, NULL, NULL, NULL, NULL, NULL, '2018-07-30 11:20:58', 2018, NULL, 1, NULL, ''),
(16, 162, 18711400, 1, 7, 14, 0, 277, 0, 43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:15:27', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(17, 162, 18711400, 1, 7, 14, 0, 298, 0, 86, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 13:46:00', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(18, 162, 18711400, 1, 7, 14, 0, 55, 0, 84, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 13:46:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(19, 162, 18711400, 1, 7, 14, 0, 58, 0, 85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 13:47:12', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(20, 162, 18711400, 1, 7, 14, 0, 388, 0, 85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 13:47:52', 2018, '{\"descriptive_pass_mark\":\"30\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(21, 162, 18711400, 1, 7, 14, 0, 57, 0, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 13:48:38', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(22, 162, 18711400, 1, 7, 14, 0, 291, 0, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-27 13:48:51', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"50\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '293');

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
(1, '16271420180', '2018', '162', '7', '14', '0', '277,298,55,388,57,58,291', 'Active', 'Alive'),
(2, '16261320160', '2016', '162', '6', '13', '0', '277,298,55,388,57,58,291', 'Active', 'Alive');

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
(1, 'রাজাফৈর উচ্চ বিদ্যালয় ', 'শিক্ষা জাতির মেরুদন্ড', '১৯০৮ ', '১১৪২৮৬', '', 'Rajafair-High-School-LogoFinal.png', '', '০৯২২৭৭৪২০৩', 'rajafairhighschool@gmail.com', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল ', 'http://www.rajafairhighschool.edu.bd', 'রাজাফৈর উচ্চ বিদ্যালয় ', '9:30AM to 4:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'রাজাফৈর উচ্চ বিদ্যালয়, ডাকঘর-রাজাফৈর, উপজেলা- কালিহাতী, জেলা- টাঙ্গাইল । অত্র বিদ্যালয়টি এতদঞ্চলের  সাধারন জনগনের মহৎ উদ্যোগ, উদ্দীপনা, সহযোগিতা ও আন্তরিকতার প্রচেষ্টায় ১৯০৮ সালে আত্ম প্রকাশ করে।অলিখিত তথ্যের ভিত্তিতে স্বর্গীয় রামকুমারদেব ৮৫ শতাংশ জায়গা দান করেছিলেন। পরে মরহুম আপ্তাব উদ্দিন তালুকদার সহ আরো অনেক হিতৈসী ব্যক্তিরা প্রতিষ্ঠানের জন্য (০১) এক একর জায়গা অলিখিত ভাবে দান করেছিলেন। ধীরে ধীরে অত্র প্রতিষ্ঠানটির কলেবর বৃদ্ধি পাইতে থাকে। অত্র প্রতিষ্ঠানটির প্রতিষ্ঠা কালীন প্রধান শিক্ষক ছিলেন স্বর্গীয় বাবু দূরগা চরনবোস। বর্তমানে অত্র বিদ্যালয়ে(১০) দশ  জন শিক্ষক- শিক্ষিকা (০৪) চারজন কর্মচারী ও (১১) এগার জন সদস্যের  সমন্বয়ে ম্যানেজিং কমিটি  রয়েছে। উক্ত কমিটির সভাপতি জনাব ইমাম খান সোহেল হাজারী।অত্র বিদ্যালয়ের পাবলিক পরীক্ষার ফলাফল খুবই সন্তোষজনক।', 'কামরুন্নাহার ', '01729789125', 's114286r@gmail.com', 'Penguins.jpg', 'Penguins.jpg', 'শিক্ষা জাতীর মেরুদন্ড। জাতি গঠনে শিক্ষার বিকল্প নেই। এই বোধ হতে ১৯০৮ সালে টাঙ্গাইল জেলাধীন কালিহাতী উপজেলার প্রত্যন্ত রাজাফৈর গ্রামে রাজাফৈর উচ্চ বিদ্যালয়টি প্রতিষ্ঠিত হয়। স্বাধীন বাংলাদেশে শত বছরেরও অধিক প্রাচীন উচ্চ বিদ্যালয়ের খুব বেশী নয়। বিদ্যালয়টি প্রতিষ্ঠার শুরু থেকে আজ পর্যন্ত এই দীর্ঘ সময়ে অসংখ্য জ্ঞানী  গুনী লোকের জম্ম দিয়েছে। কিন্তু  দুঃখের সাথে বলতে হয় বর্তমান এই আধূনিক বিশ্বে শত বছরেরও অধিক প্রাচীন এই উচ্চ বিদ্যালয়টি সমকালীন অন্যান্য বিদ্যালয়ের তুলনায় অনেকটাই পিছিয়ে। বিশেষ করে বিদ্যালয়টির ভবন- অবকাঠামো  বিদ্যালয়টির দৈন্যতার প্রমান বহন করে। অবহেলিত ও প্রাচীন এই বিদ্যালয়টিকে  নতুন  আঙ্গিকে গড়তে এবং সময়ের সাথে পাল্লা দিয়ে সাফল্যের শীর্ষ পর্যায়ে পৌঁছে দেওয়ার  দৃঢ় প্রত্যয়ে আমি গত ০৩/০২/২০১৩ ইং তারিখে বিদ্যালয়টির একাদশ তম প্রধান শিক্ষকের দায়িত্ব ভার গ্রহন করি।আমি  বিশ্বাস করি বিদ্যালয়ে অধ্যয়নরত ছাত্র- ছাত্রী  সু-দক্ষ শিক্ষক মন্ডলী এবং সম্মানীত অভিভাবক মন্ডলী এই তিনের সমন্মীত প্রচেষ্টা এবং আন্তরিক সহযোগিতায় এই উচ্চ বিদ্যালয়টি ডিজিটাল বাংলাদেশ গড়তে সহায়ক ভূমিকা  পালন করে। বিদ্যালয়ের সুনাম বৃদ্ধি, শিক্ষার সুষ্ঠু পরিবেশ এবং সঠিক মান উন্নয়নের  জন্য আমি এবং আমার সম্মানীত শিক্ষক মন্ডলী  অঙ্গীকার  বদ্ধ।  \r\n', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1, 1610113180, 2018, 10, 1, 13, 18, 0);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1532935952, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114286, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'NldGbGZEn4iIt/eIMvubbu', 1268889823, 1538064766, 1, 'Samrat', 'Altab', 'Morzina Akter Mitu', 'Morzina akter Mitu', 'মো: মোতালেব হোসেন', 'Md. Motaleb Hosen', 'হাসনা বেগম', 'Hasna Begum', 'Idea Tweaker Ltd.', '01756651958'),
(16611300, NULL, NULL, NULL, '$2y$08$4ThPi39p/poe3z7kTayQTuTOavG0YCSStxuN8sf8odYBGZR6UFBW.', NULL, NULL, NULL, NULL, NULL, NULL, 1469950135, NULL, 1, NULL, NULL, 'শিউলি আক্তার', 'SIULY AKTAR', 'মোঃ আব্দুস সালাম', 'MD: ABDUS SALAM', 'মোছাঃ রমেছা', 'MISS: ROMESA', NULL, '1727052773'),
(16611400, NULL, NULL, NULL, '$2y$08$E3MrlVugLW1OC5Iu7EvAsOj4ExNGackt3wTBppDO2fRQDGitMFFyO', NULL, NULL, NULL, NULL, NULL, NULL, 1470209758, NULL, 1, NULL, NULL, 'মাসুম মিয়া', 'MASUM MIA', 'মোঃ নজরুল ইসলাম', 'MD: NUZRUL ISLAM', 'সোনা ভানু', 'SONA VANU', NULL, '017000000000'),
(16621300, NULL, NULL, NULL, '$2y$08$W3lSQISFk21rejThME.x/.yITlxOvy6FyqD/lv33Am5XmwvNuwCV2', NULL, NULL, NULL, NULL, NULL, NULL, 1470198045, NULL, 1, NULL, NULL, 'আলেয়া আক্তার', 'ALEYA AKTAR', 'আলমগীর হোসেন', 'ALAMGIR HOSEN', 'আছিয়া খাতুন', 'ASIA KHATUN', NULL, '1792027380'),
(16621400, NULL, NULL, NULL, '$2y$08$b.AgO1APYLLwAjvi9Gi0/.sAC5VOyTvsk5UOYkiCIChiRvNezmS8e', NULL, NULL, NULL, NULL, NULL, NULL, 1470209791, NULL, 1, NULL, NULL, 'মোঃ শাকিবুল ইসলাম', 'MD: SHAKIBUL ISLAM', 'মোঃ তোতা মিয়া ', 'MD: TUTA MIA', 'মোছাঃ মাজেদা', 'MISS: MAJEDA', NULL, '017000000000'),
(16631300, NULL, NULL, NULL, '$2y$08$.oKqTpq0pAvLje8t.zv5Ue09TDyCcVHyURapzRPWhCq9SJZkadCEu', NULL, NULL, NULL, NULL, NULL, NULL, 1470198098, NULL, 1, NULL, NULL, 'সুলতানা আক্তার', 'SULTANA AKTAR', 'মোঃ সেলিম', 'MD: SELIM', 'পারভীন', 'PARVIN', NULL, '1746954760'),
(16631400, NULL, NULL, NULL, '$2y$08$a/tj.61cQ0u/7nN7fd1pd.aakqS0H06NXhavmquuM9LiqpH1EhDMS', NULL, NULL, NULL, NULL, NULL, NULL, 1470210153, NULL, 1, NULL, NULL, 'মোছাঃ মরিয়ম', 'MISS: MORIYOM', 'মোঃ আঃ মতিন', 'MD: AB: MOTIN', 'মোছাঃ কহিনুর বেগম', 'MISS: KOHINUR BEGUM', NULL, '1779252031'),
(16641300, NULL, NULL, NULL, '$2y$08$eBZC5eB4XFD5T5m9ZCRVRO86rWeu4D0uVbHnBmqFiBEwNFbAz9UMK', NULL, NULL, NULL, NULL, NULL, NULL, 1470198117, NULL, 1, NULL, NULL, 'মোঃ জাহিদুল ইসলাম', 'MD: JAHIDUL ISLAM', 'মোঃ আব্দুস সালাম', 'MD: ABDUS SALAM', 'খালেদা খাতুন', 'KHALEDA KHATUN', NULL, '1798075701'),
(16641400, NULL, NULL, NULL, '$2y$08$hvSgrW9sRwafvyUYnM9eqOsVS.91wYUyBdVrMIzkcWRJgwbr1kErG', NULL, NULL, NULL, NULL, NULL, NULL, 1470210173, NULL, 1, NULL, NULL, 'হিমা খাতুন', 'HIMA KHATUN', 'মোঃ হযরত আলী', 'MD: HOZROT ALI', 'আমিনা', 'AMINA', NULL, '1742488301'),
(16651300, NULL, NULL, NULL, '$2y$08$YNsJtKxxPD7pzMHQdVABxOb4vt0SC2r.z4ZcJnruikgTFsiI2a5pi', NULL, NULL, NULL, NULL, NULL, NULL, 1470198132, NULL, 1, NULL, NULL, 'আরজিনা আক্তার', 'ARJINA AKTAR', 'মোঃ আজমত আলী', 'MD: AZMOT ALI', 'বিলকিস আক্তার', 'BILKIS AKTAR', NULL, '1794025934'),
(16651400, NULL, NULL, NULL, '$2y$08$LoHZCSZt5LUxLr5pP4SDQODd1VWmK24GBPFpbkFnDgYO9878cR6/G', NULL, NULL, NULL, NULL, NULL, NULL, 1470210191, NULL, 1, NULL, NULL, 'আমিনা', 'AMINA', 'মোঃ হুরমুজ আলী', 'MD: HURMUZ ALI', 'আছিয়া বেগম', 'ASIYA BEGUM', NULL, '1726773602'),
(16661300, NULL, NULL, NULL, '$2y$08$lW6sGpGU0VFCRVopzxCUC.S0AjEqTJwZ/fvE7PbTvvt70hMJvk/bq', NULL, NULL, NULL, NULL, NULL, NULL, 1470198152, NULL, 1, NULL, NULL, 'হাসি আক্তার ', 'HASI AKTAR', 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'রহিমা আক্তার', 'ROHIMA AKTAR', NULL, '1733644439'),
(16661400, NULL, NULL, NULL, '$2y$08$iI4Gron5JywLYzjWXHwH0.d253j4nr3iFZpgPuFoGY9srnXCl5da6', NULL, NULL, NULL, NULL, NULL, NULL, 1470210211, NULL, 1, NULL, NULL, 'শারমিন আক্তার', 'SHARMIN AKTAR', 'মোঃ শহীদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'মোছাঃ রওশনারা', 'MISS: ROUSONARA', NULL, '017000000000'),
(16671300, NULL, NULL, NULL, '$2y$08$LEHxUxtrikiuDq1Z/WQenuu4VaTCTIi76cGj38Bbtgg3lw5WYUkTy', NULL, NULL, NULL, NULL, NULL, NULL, 1470198170, NULL, 1, NULL, NULL, 'সাকিব হোসেন', 'SAKIB HOSEN', 'মোঃ আবদুল হালিম', 'MD: ABDUL HALIM', 'ময়মনা', 'MOYMONA', NULL, '1749342975'),
(16671400, NULL, NULL, NULL, '$2y$08$S6Rjs7boFNSq.o4rLCz70Oe.F37cytqECgpBuep46pqiR0CqK.4pe', NULL, NULL, NULL, NULL, NULL, NULL, 1470210226, NULL, 1, NULL, NULL, 'অপা আক্তার', 'OPA AKTAR', 'মোঃ আঃ ছোবহান তাং', 'MD: AB: SOBHAN TANG', 'মোছাঃ নাছিমা বেগম', 'MISS: NASIMA BEGUM', NULL, '1737938860'),
(16681300, NULL, NULL, NULL, '$2y$08$HD2zXYmyfnpkhNYTg61.peKpu7u07qB3hK1FvJujr6rn3GlIityk6', NULL, NULL, NULL, NULL, NULL, NULL, 1470198185, NULL, 1, NULL, NULL, 'মারিয়া ইসলাম', 'MARIYA ISLAM', 'মোঃ রোস্তম আলী', 'MD: RUSTOM ALI', 'হালিমা বেগম', 'HALIMA BEGUM', NULL, '017000000000'),
(16681400, NULL, NULL, NULL, '$2y$08$se1rLBeJ3ptTu3zt7KMcTOgjBEc/QpYfipz5qjksfZRGZiizih5rS', NULL, NULL, NULL, NULL, NULL, NULL, 1470210243, NULL, 1, NULL, NULL, 'সুমাইয়া আক্তার', 'SUMAIYA AKTAR', 'আবুল হোসেন', 'ABUL HOSEN', 'হামিদা আক্তার', 'HAMIDA AKTAR', NULL, '017000000000'),
(16691300, NULL, NULL, NULL, '$2y$08$5GtcO4o04lV0hasxoPX9YulXaBokACWq1qdAFL0WO/SiT34TC/qvC', NULL, NULL, NULL, NULL, NULL, NULL, 1470198196, NULL, 1, NULL, NULL, 'মেহেদি হাসান', 'MEHEDI HASAN', 'মোঃ নজরুল ইসলাম', 'MD: NUZRUL ISLAM', 'হাসিনা বেগম', 'HASINA BEGUM', NULL, '1735308398'),
(16691400, NULL, NULL, NULL, '$2y$08$OCH9aMxA0kTGTlLDVMlQ9e2WO02tvtGBx167IS0LeZz8KFFup/Iza', NULL, NULL, NULL, NULL, NULL, NULL, 1470210260, NULL, 1, NULL, NULL, 'সারজিনা', 'SARJINA', 'শাহাবুদ্দিন', 'SHABUDDIN', 'শাহিনা', 'SAHINA', NULL, '1738132734'),
(16711300, NULL, NULL, NULL, '$2y$08$aWpCJiXN0EOXEGxW5HiuI.98.pNHVLsg9ajH4N1T2Zld/FxrU1tQK', NULL, NULL, NULL, NULL, NULL, NULL, 1470114524, NULL, 1, NULL, NULL, 'মোঃ শাকিল ইসলাম', 'MD: SHAKIL ISLAM', 'আঃ ছামাদ', 'AB: SAMAD', 'সাহিদা আক্তার', 'SAHIDA AKTAR', NULL, '1764122707'),
(16721300, NULL, NULL, NULL, '$2y$08$2BVvhZu/nwPJK/kfrVpvauajt7nZ5PodS8LNrw9SEO6ADT79OEQS2', NULL, NULL, NULL, NULL, NULL, NULL, 1470114660, NULL, 1, NULL, NULL, 'মোঃ শামীম হোসেন', 'MD: SAMIM HOSEN', 'ইয়ার আলী', 'YAR ALI', 'সালেহা বেগম', 'SALEHA BEGUM', NULL, '1743550317'),
(16731300, NULL, NULL, NULL, '$2y$08$W2hmVl3LYR/AEXfChj67xOypRAXDoI3bbY5tjYTMfw8bMfEqFIzL.', NULL, NULL, NULL, NULL, NULL, NULL, 1470114687, NULL, 1, NULL, NULL, 'সুব্রত ভৌমিক', 'SUBRATA VOUMIK', 'গৌরাঙ্গ চন্দ্র ভৌমিক ', 'GOURANGO CHANDRA VOUMIK', 'সীমা ভৌমিক', 'SIMA VOUMIK', NULL, '1767618832'),
(16741300, NULL, NULL, NULL, '$2y$08$/X4Zd4oNYhISl1Ns5vzBre8RUF9TmLDao3pKFMIyPIfg3Em82PgZ6', NULL, NULL, NULL, NULL, NULL, NULL, 1470114749, NULL, 1, NULL, NULL, 'মোঃ মামুন মিয়া', 'MD: MAMUN MIA', 'মোঃ চাঁন মাসুদ', 'MD: CAN MASUD', 'মোছাঃ মাজেদা বেগম', 'MISS: MAZEDA BEGUM', NULL, '1758345152'),
(16751300, NULL, NULL, NULL, '$2y$08$GjV19IFlXbAhdFbP7zi1X.O7rVN6MWZBky3GFysqD8yPViS7LT8FG', NULL, NULL, NULL, NULL, NULL, NULL, 1470114774, NULL, 1, NULL, NULL, 'সোনিয়া আক্তার', 'SONIYA AKTAR', 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'সাবিনা আক্তার', 'SABINA AKTAR', NULL, '1703394174'),
(16761300, NULL, NULL, NULL, '$2y$08$mpZXvoWLBNviVLcAVmOwQ.1R07VAO0XGXOG/n971gKAX6Q7/7wWay', NULL, NULL, NULL, NULL, NULL, NULL, 1470114798, NULL, 1, NULL, NULL, 'মারিয়া ইসলাম', 'MARIYA ISLAM', 'আমিনুল ইসলাম', 'AMINUL ISLAM', 'আসমা আক্তার', 'ASMA AKTAR', NULL, '1715981898'),
(16771300, NULL, NULL, NULL, '$2y$08$eVBVB3ZttOTI.DZ8Rk.Rtevt9eepfCbBz8V6VuiVqj1EhiGjUf.Fu', NULL, NULL, NULL, NULL, NULL, NULL, 1470114816, NULL, 1, NULL, NULL, 'মোঃ ইমরান হোসেন', 'MD: IMRAN HOSEN', 'আজিম উদ্দিন', 'AZIM UDDIN', 'রিনা আক্তার', 'RINA AKTAR', NULL, '1784346972'),
(16781300, NULL, NULL, NULL, '$2y$08$UbmLJbi8fF8JPeCPRfkgKO1kh016EPdQ0XA8ZlJERMopnpBTYMDDe', NULL, NULL, NULL, NULL, NULL, NULL, 1470114836, NULL, 1, NULL, NULL, 'মোছাঃ শামসুনাহার', 'MISS: SAMSUNNAHAR', 'সরাফ উদ্দিন', 'SOFAR UDDIN', 'মোশের্দা বেগম', 'MORSEDA BEGUM', NULL, '1788639874'),
(16791300, NULL, NULL, NULL, '$2y$08$K1PhnZjBrOihufBY/qta9OG1x3MTV05Et/heMS7v1aigxjuA63nby', NULL, NULL, NULL, NULL, NULL, NULL, 1470114853, NULL, 1, NULL, NULL, 'হালিমা আক্তার', 'HALIMA AKTAR', 'মোঃ হানিফ উদ্দিন', 'MD: HANIF UDDIN', 'মোছাঃ রুবিয়া বেগম', 'MISS: RUBIYA BEGUM', NULL, '1734519137'),
(16811300, NULL, NULL, NULL, '$2y$08$CfikocOOGeyO2bOX/unFhuJTfeOUlWfY4avlgLCGxjVlKLW00.aG6', NULL, NULL, NULL, NULL, NULL, NULL, 1470118856, NULL, 1, NULL, NULL, 'নাছিমা আক্তার', 'NASIMA AKTAR', 'মোঃ দুলাল হোসেন', 'MD: DULAL HOSEN', 'মোছাঃ খাদিজা', 'MISS: KHADIJA', NULL, '1715372429'),
(16821300, NULL, NULL, NULL, '$2y$08$/B.DBKXnSa6s1Uoo7JQ39.CYWE8YYQYjd5VJyEctgdXWBdGC/Msi6', NULL, NULL, NULL, NULL, NULL, NULL, 1470131655, NULL, 1, NULL, NULL, 'মোঃ শাকিল সিকদার', 'MD: SHAKIL SIKDAR', 'মোঃ আজমত আলী', 'MD: AZMOT ALI', 'শেফালী বেগম', 'SHEFALI BEGUM', NULL, '1726062587'),
(16831300, NULL, NULL, NULL, '$2y$08$vLv8Gs/pt9nLmgDQvyqhu.FzplGR0U13xD6VIdlcGvgEz23icWTQi', NULL, NULL, NULL, NULL, NULL, NULL, 1470118961, NULL, 1, NULL, NULL, 'বিথী আক্তার', 'BITHI AKTAR', 'মোঃ রাজা মাহমুদ', 'MD: RAJA MAHMUD', 'নাজমা বেগম', 'NAZMA BEGUM', NULL, '1790515862'),
(16841300, NULL, NULL, NULL, '$2y$08$R5.mxGEG2b3BAcU/BFsFre/iiOnGJ/AZAVr5XxwsSAMOVOHKXxQkq', NULL, NULL, NULL, NULL, NULL, NULL, 1470120137, NULL, 1, NULL, NULL, 'মোঃ সৈকত হোসেন', 'MD: SAIKAT HOSEN', 'মোঃ আজিম উদ্দিন', 'MD: AZIM UDDIN', 'মোছাঃ সোমলা বেগম', 'MISS: SOMOLA BEGUM', NULL, '1781843808'),
(16851300, NULL, NULL, NULL, '$2y$08$S2ZohR3ZPuRA/XONtMQD3OdldarP7U8KiorZZpcyMbwHinfNBLkBy', NULL, NULL, NULL, NULL, NULL, NULL, 1470132750, NULL, 1, NULL, NULL, 'সম্পা আক্তার', 'SOMPA AKTAR', 'মোঃ চাঁন মাহমুদ তাং', 'MD: CHAN MAHMUD TANG', 'বেনু বেগম', 'BENU BEGUM', NULL, '1764156863'),
(16861300, NULL, NULL, NULL, '$2y$08$Z0yWs7mWgEvVbj.3vGvsKeR65WrjZyapM1d4X7DFdvlgP84Syhgc2', NULL, NULL, NULL, NULL, NULL, NULL, 1470132769, NULL, 1, NULL, NULL, 'সোমা আক্তার', 'SOMA AKTAR', 'মোঃ শাহজাহান তাং', 'MD: SHAJAHAN TANG', 'মালেকা খাতুন', 'MALEKA KHATUN', NULL, '1752582140'),
(16871300, NULL, NULL, NULL, '$2y$08$3k9P/1c/4JcAPc.kVUSteu2Buw/RI6rImdDxIRUO5mN23KlrxLjWu', NULL, NULL, NULL, NULL, NULL, NULL, 1470132789, NULL, 1, NULL, NULL, 'আমিনা আক্তার', 'AMINA AKTAR', 'আসমা আক্তার', 'ASMA AKTAR', 'মোছাঃ আসমা আক্তার', 'MISS: ASMA AKTAR', NULL, '1726198270'),
(16881300, NULL, NULL, NULL, '$2y$08$MHAjNGwGuT3B9bka9TjxkOO7FZ1zj7lZ3Db/mBxn3zCIgLI4wsibG', NULL, NULL, NULL, NULL, NULL, NULL, 1470132807, NULL, 1, NULL, NULL, 'মারুফা আক্তার', 'MARUFA AKTAR', 'মোঃ আবুবকর সিদ্দিক', 'MD: ABUBOKOR SIDDIK', 'মোছাঃ রেখা', 'MISS: REKHA', NULL, '1721684019'),
(16891300, NULL, NULL, NULL, '$2y$08$TnSnyIsiqYo8z5Ke0wwsreeQKX9513rDHbHQ2Vxp3EkBKUL5wVlUe', NULL, NULL, NULL, NULL, NULL, NULL, 1470132824, NULL, 1, NULL, NULL, 'হাসি আক্তার', 'HASI AKTAR', 'মোঃ আবুল হাশেম', 'MD: ABUL HASEM', 'সাথী আক্তার', 'SATHI AKTAR', NULL, '1726773991'),
(16961300, NULL, NULL, NULL, '$2y$08$fGb9lcisGOe5z3HD05e/O.YneLYGF8EvmYS5aMM0lSxB9d2runm.u', NULL, NULL, NULL, NULL, NULL, NULL, 1470460860, NULL, 1, NULL, NULL, 'মোঃ রুবেল হাসান', 'MD: RUBEL HASAN', 'মোঃ আঃ রশিদ', 'MD: AB: ROSHID', 'মোছাঃ সোনাজান', 'MISS: SONAJAN', NULL, '1621025849'),
(18611300, NULL, NULL, NULL, '$2y$08$ywtcKikfl6d4qxSc0XHRIuFbyNDTElJts5Vy/g6KDPCdlm9WHY9vm', NULL, NULL, NULL, NULL, NULL, NULL, 1532931550, NULL, 1, NULL, NULL, '', 'Taima Akter', '', 'Father', '', 'Mother', NULL, '01766807208'),
(18621300, NULL, NULL, NULL, '$2y$08$aE7YPraH6zJxz/G/dtXOe.CzEsniV66PrT8joSiY7gA5aK1h6VrEK', NULL, NULL, NULL, NULL, NULL, NULL, 1532934552, NULL, 1, NULL, NULL, '', 'dip khan', '', 's.m.kamrul hasan talukder', '', 'dilara', NULL, '2344555'),
(18711400, NULL, NULL, NULL, '$2y$08$y0fyTN9k/JlzRGeWRsGm7ODvAPAorsGrkgf8IwmdzDLGySVNup7Se', NULL, NULL, NULL, NULL, NULL, NULL, 1537953807, NULL, 1, NULL, NULL, '', 'Sohel', '', 'Selem', '', 'Selina', NULL, '01756651958'),
(166101300, NULL, NULL, NULL, '$2y$08$75SPBn7wEjsa6ut2UkLpsuYDaWPckoJCtNLKMDXFnENnjts7ZxriG', NULL, NULL, NULL, NULL, NULL, NULL, 1470198211, NULL, 1, NULL, NULL, 'মারিয়া খান', 'MARIYA KHAN', 'মোঃ আতিবার রহমান খান', 'MD: ATIBAR ROHMAN KHAN', 'রাশিদা খানম', 'RASHIDA KHANAM', NULL, '1721906412'),
(166101400, NULL, NULL, NULL, '$2y$08$JrAj/flpqsnH76MVfB/ULuchFMh7aWvXCKnTMkP/KobhynZEEiWBW', NULL, NULL, NULL, NULL, NULL, NULL, 1470210275, NULL, 1, NULL, NULL, 'মোছাঃ হোসনেআরা আক্তার', 'MISS: HOSNEARA AKTAR', 'মোহাম্মদ আলী', 'MOHAMMOD ALI', 'কোহিনুর বেগম', 'KOHINUR BEGUM', NULL, '017000000000'),
(166111300, NULL, NULL, NULL, '$2y$08$gh5os.ClI1QxpCpxCDhUH.1PRFJm.0uz8pk.WzBOrKxfZIp/JLmba', NULL, NULL, NULL, NULL, NULL, NULL, 1470198224, NULL, 1, NULL, NULL, 'শ্রাবণ সূত্রধর', 'SRABON SUTRODHOR', 'বাদল সূত্রধর', 'BADAL SUTRODHAR', 'রীতা রানী', 'RITA RANI', NULL, '1752254855'),
(166111400, NULL, NULL, NULL, '$2y$08$n34s8NLgb92CeEEx6zEj5u1hvyzky6JH9N1mIUbDwUb9bOmHvFMte', NULL, NULL, NULL, NULL, NULL, NULL, 1470210291, NULL, 1, NULL, NULL, 'হাজেরা খান পায়েল', 'HAZERA KHAN PAYEL', 'মোঃ ইলিয়াস খান', 'MD: ILEYAS KHAN', 'রাবেয়া খান', 'RABEYA KHAN', NULL, '1725517139'),
(166113005, NULL, NULL, NULL, '$2y$08$BqCzn3Tl3ZwfzcnuOaaUOOlI9oIajmU/ZOWAOAKbgbgzeD55sHQCu', NULL, NULL, NULL, NULL, NULL, NULL, 1469950135, NULL, 1, NULL, NULL, 'মোঃ আব্দুস সালাম', 'MD: ABDUS SALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727052773'),
(166114005, NULL, NULL, NULL, '$2y$08$.7o1LmCOu0WbXiNnEaI2MeeHRC7nifpLfR17mS1RlV4oyQ21D1utK', NULL, NULL, NULL, NULL, NULL, NULL, 1470209758, NULL, 1, NULL, NULL, 'মোঃ নজরুল ইসলাম', 'MD: NUZRUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(166121300, NULL, NULL, NULL, '$2y$08$/RR66rW3mZU6fEIUnBJe/e.d3jd0Eom5yOrPcPNcKFlLNT81eK31e', NULL, NULL, NULL, NULL, NULL, NULL, 1470198237, NULL, 1, NULL, NULL, 'স্মরণ খান', 'SHORON KHAN', 'রেজাউল করিম খান', 'REZAUL KARIM KHAN', 'বিলকিস আক্তার', 'BILKIS AKTAR', NULL, '1754084971'),
(166121400, NULL, NULL, NULL, '$2y$08$FkeTdsOB2UhOS2kgzHvwWusVrdltq9tMmbARMAhAOaDYkO8eWPc6.', NULL, NULL, NULL, NULL, NULL, NULL, 1470210305, NULL, 1, NULL, NULL, 'মোঃ মোবারক হোসেন', 'MD: MOBAROK HOSEN', 'মৃতঃ সাইদ হোসেন', 'MRITO: SAID HOSEN', 'মৃতঃ জাহানারা', 'MRITO : JAHANARA', NULL, '017000000000'),
(166131300, NULL, NULL, NULL, '$2y$08$bLqei6CS1xZYIuGLDBeG3OwdDittxeifTxT7oMFyUq8PVs38Cp446', NULL, NULL, NULL, NULL, NULL, NULL, 1470198250, NULL, 1, NULL, NULL, 'সুরাইয়া', 'SURAIYA', 'মোঃ হারুন অর রশিদ', 'MD: HARUN OR ROSHID', 'আকলিমা আক্তার', 'AKLIMA AKTAR', NULL, '1736430453'),
(166131400, NULL, NULL, NULL, '$2y$08$jC5th/6GuAXjA1AcrTBICubufHk9oDct8hGc4X9eRt3Z3EvsaT0K.', NULL, NULL, NULL, NULL, NULL, NULL, 1470210319, NULL, 1, NULL, NULL, 'বিল্লাল হোসেন', 'BILLAL HOSEN', 'মোঃ ইদ্রিস আলী', 'MD: IDDIS ALI', 'মনোয়ারা', 'MONOWARA', NULL, '1701718938'),
(166141300, NULL, NULL, NULL, '$2y$08$q2TvfYIzmV90RI8s/lR2ZO20kbnGG8JsqEZx01jvwZuoMpCV/fwQC', NULL, NULL, NULL, NULL, NULL, NULL, 1470198265, NULL, 1, NULL, NULL, 'জয়া দেব নাথ', 'JOYA DEB NATH', 'জয় দেব নাথ', 'JOY DEB NATH', 'ইতি রানী দেবনাথ', 'ITI RANI DEBNATH', NULL, '1732760490'),
(166141400, NULL, NULL, NULL, '$2y$08$OQ80nOnZ.ssZLO007XCJeOlpZ7giPNMGmniS7LRpKyEyOM4w0DqWS', NULL, NULL, NULL, NULL, NULL, NULL, 1470210344, NULL, 1, NULL, NULL, 'আকলিমা', 'AKLIMA', 'মোঃ কালাম হোসেন', 'MD: KALAM HOSEN', 'রাবিয়া', 'RABEYA', NULL, '1771918598'),
(166151300, NULL, NULL, NULL, '$2y$08$LNkqANDlY4rGjwzsUoXo3OScKuRjgpddKER179f0dMAiRBBVjL1EC', NULL, NULL, NULL, NULL, NULL, NULL, 1470198278, NULL, 1, NULL, NULL, 'আঁখি আক্তার', 'AKHI AKTAR', 'আজমত আলী', 'AZMOT ALI', 'বিলকিস আক্তার', 'BILKIS AKTAR', NULL, '1720956718'),
(166151400, NULL, NULL, NULL, '$2y$08$.JJelmjRssU6AHYJ3Lnmh.Mg03RhjXT8wedsUMOAaJOtFQfK3/nQS', NULL, NULL, NULL, NULL, NULL, NULL, 1470210358, NULL, 1, NULL, NULL, 'মীম আক্তার', 'MIM AKTAR', 'মোঃ নাঈম উদ্দিন', 'MD: NAIM UDDIN', 'মোছাঃ আয়সা বেগম', 'MISS: AYSHA BEGUM', NULL, '17142646337'),
(166161300, NULL, NULL, NULL, '$2y$08$Zo7BqsBcmyS0iM0n4wewpePa7.acOSBgWNbH8M9z.1j/yWZHNe9sG', NULL, NULL, NULL, NULL, NULL, NULL, 1470198292, NULL, 1, NULL, NULL, 'বাকিবিল্লাহ', 'BAKIBILLAH', 'আব্দুস সালাম', 'ABDUS SALAM', 'মোছাঃ জরিনা', 'MISS: JORINA', NULL, '1783326924'),
(166161400, NULL, NULL, NULL, '$2y$08$mkD7HWH8WxquVpBc2itiy.7PZJvIDn4KTAE1m69Ecvyg8VpLorOle', NULL, NULL, NULL, NULL, NULL, NULL, 1470210373, NULL, 1, NULL, NULL, 'মোছাঃ লাবণী আক্তার', 'MISS: LABONI AKTAR', 'মোঃ লাবলু মিয়া', 'MD: LABLU MIA', 'ফরিদা বেগম', 'FORIDA BEGUM', NULL, '017000000000'),
(166171300, NULL, NULL, NULL, '$2y$08$dcy10y6SQydjViUJNKm0YOcQkCRdLwzpbUwMAX8zAv9noo9NA5oFi', NULL, NULL, NULL, NULL, NULL, NULL, 1470198305, NULL, 1, NULL, NULL, 'মোছাঃ তন্নি খান', 'MISS: TONNI KHAN', 'মোঃ খোকন খান', 'MD: KHOKON KHAN', 'বিলকিস আক্তার', 'BILKIS AKTAR', NULL, '1919572972'),
(166171400, NULL, NULL, NULL, '$2y$08$bNbzRSXyn6mZhtog1B6pPuHPABLRLWyohg7FPg9a6IsNCiDY1QECy', NULL, NULL, NULL, NULL, NULL, NULL, 1470210387, NULL, 1, NULL, NULL, 'মোছাঃ মীম আক্তার', 'MISS: MIM AKTAR', 'দুলাল মিয়া আকন্দ', 'DULAL MIA AKANDO', 'কল্পনা বেগম', 'KOLPONA BEGUM', NULL, '017000000000'),
(166181300, NULL, NULL, NULL, '$2y$08$ZiCT.Tw0hyreas/wpK5J4u4J2hdKzOvZzWh0pLjLIWTOFVw6ldCxm', NULL, NULL, NULL, NULL, NULL, NULL, 1470198323, NULL, 1, NULL, NULL, 'মাহমুদা আক্তার', 'MAHMUDA AKTAR', 'রফিকুল ইসলাম', 'ROFIKUL ISLAM', 'হোসনেয়ারা', 'HOSNEARA', NULL, '1785026963'),
(166181400, NULL, NULL, NULL, '$2y$08$pZZOpQOEipDx0fYifHswW.8uws3LjCMCiw6A5RHuoi7TM/57ZD.42', NULL, NULL, NULL, NULL, NULL, NULL, 1470210403, NULL, 1, NULL, NULL, 'মোঃ সাগর', 'MD: SAGOR', 'সুলতান মাহমুদ', 'SULTAN MAHMUD', 'নুরজাহান', 'NURJAHAN', NULL, '017000000000'),
(166191300, NULL, NULL, NULL, '$2y$08$SGubr2A5tj.JjyyfCswzWOh8IIp4EYfwsItx58jroIQ8y3bFBAgz.', NULL, NULL, NULL, NULL, NULL, NULL, 1470198335, NULL, 1, NULL, NULL, 'আমিনা আক্তার', 'AMINA AKTAR', 'মোঃ আব্বাস আলী', 'MD: ABBAS ALI', 'জোসনা বেগম', 'JOSNA BEGUM', NULL, '1741429890'),
(166191400, NULL, NULL, NULL, '$2y$08$y.c95dGNa4STWiG885SCnuMj5/TCs5hy6D6Rt6tK/pjEDGbSecRdS', NULL, NULL, NULL, NULL, NULL, NULL, 1470210417, NULL, 1, NULL, NULL, 'কাকুলী আক্তার', 'KAKULI AKTAR', 'মোঃ আজাদ হোসেন', 'MD: AZAD HOSEN', 'মোছাঃ মালা বেগম', 'MISS: MALA BEGUM', NULL, '017000000000'),
(166201300, NULL, NULL, NULL, '$2y$08$rW9gStQDljDmsk.v4Jb1DOeYJ.GCbsf9gIugACKPHgbxLvVUAIj2y', NULL, NULL, NULL, NULL, NULL, NULL, 1470198349, NULL, 1, NULL, NULL, 'নিলুফা আক্তার', 'NILUFA AKTAR', 'মোঃ ফজল হক', 'MD: FOJOL HOQUE', 'ফরিদা বেগম', 'FORIDA BEGUM', NULL, '1755750904'),
(166201400, NULL, NULL, NULL, '$2y$08$r2cwtjXKpFjYLrt4cWZ3ree0jykjQfUC6vEe4UnDDB2Bx5sLLLxDq', NULL, NULL, NULL, NULL, NULL, NULL, 1470210437, NULL, 1, NULL, NULL, 'আয়শা', 'AYSHA', 'মোঃ আরশেদ তালুকদার', 'MD: ARSED TALUKDAR', 'মোছাঃ খোদেজা বেগম', 'MISS: KHODEJA BEGUM', NULL, '1753586492'),
(166211300, NULL, NULL, NULL, '$2y$08$jJqsmL.CE1M47UFB6VK.5u9lgwUeTnCSn94yHjGQi3iYkNJbhfOfe', NULL, NULL, NULL, NULL, NULL, NULL, 1470198362, NULL, 1, NULL, NULL, 'লাবিবা খান লিসা', 'LABIBA KHAN LISA', 'মোঃ আব্দুল লতিফ খান', 'MD: ABDUL LATIF KHAN', 'রেখা খানম', 'REKHA KHANAM', NULL, '1726245789'),
(166211400, NULL, NULL, NULL, '$2y$08$trEraOyI49i/2DHQVcndPeUmfNb60VfUcgT3rveLqn/Ql0NxAVvuW', NULL, NULL, NULL, NULL, NULL, NULL, 1470210451, NULL, 1, NULL, NULL, 'সুজন', 'SUJON', 'ঈমান আলী', 'IMAN ALI', 'মোছাঃ সূর্যভানু', 'MISS: SURJOVANU', NULL, '017000000000'),
(166213005, NULL, NULL, NULL, '$2y$08$SZ53/b5BebBr8RSYz0HCp.ulFqtBJH/u9ImEPFfzoILYw/pLIGppy', NULL, NULL, NULL, NULL, NULL, NULL, 1470198045, NULL, 1, NULL, NULL, 'আলমগীর হোসেন', 'ALAMGIR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1792027380'),
(166214005, NULL, NULL, NULL, '$2y$08$kqXP/zAuiE4S/RJ9lCd5BOSnh.HLzmLyfLd500tpVk34.RC5eKemC', NULL, NULL, NULL, NULL, NULL, NULL, 1470209791, NULL, 1, NULL, NULL, 'মোঃ তোতা মিয়া ', 'MD: TUTA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(166221300, NULL, NULL, NULL, '$2y$08$9906DsF3OKMayZTYLGp0qu92WjpErtg7YaMolvmH0NyuwsOI.2.cK', NULL, NULL, NULL, NULL, NULL, NULL, 1470198375, NULL, 1, NULL, NULL, 'স্বর্ণা আক্তার', 'SORNA AKTAR', 'আমীর আলী', 'AMIR ALI', 'সনিয়া আক্তার', 'SONIYA AKTAR', NULL, '1763582774'),
(166221400, NULL, NULL, NULL, '$2y$08$l5HmBxc7YLLIonbk7IHE0OHaU3r/BD2L0G8T3HZFyxbx8ieStOX8u', NULL, NULL, NULL, NULL, NULL, NULL, 1470210465, NULL, 1, NULL, NULL, 'জান্নাত', 'JANNAT', 'জামাল মিয়া', 'JAMAL MIA', 'আমিনা বেগম', 'AMINA BEGUM', NULL, '1706652819'),
(166231300, NULL, NULL, NULL, '$2y$08$Igyviv2FYP/roWxUBffMn.1bPxj5pqjOtQH7xLLb3xBF5irX3OZhW', NULL, NULL, NULL, NULL, NULL, NULL, 1470198388, NULL, 1, NULL, NULL, 'তৈীহিদ নূর সিয়াম', 'TOUHID NUR SIAM', 'মোঃ নূর হামাল মিয়া', 'MD: NUR HAMAL MIA', 'বিউটি আক্তার', 'BEAUTY AKTAR', NULL, '1729985232'),
(166231400, NULL, NULL, NULL, '$2y$08$SwxBMHXdrbFVCvmBbN6VYeT5QGPGzRwBU/DAx5U9d.cSRwMZqyXjK', NULL, NULL, NULL, NULL, NULL, NULL, 1470210478, NULL, 1, NULL, NULL, 'ছায়মা আক্তার', 'SAYMA AKTAR', 'মোঃ আব্বাস আলী', 'MD: ABBAS ALI', 'তাহেরা বেগম', 'TAHERA BEGUM', NULL, '1683930022'),
(166241300, NULL, NULL, NULL, '$2y$08$svCx5BsMtiQCixeDdAVHZ.7Xh1xnwdxVHcm8Sz.8/oOCnkOtPxoyi', NULL, NULL, NULL, NULL, NULL, NULL, 1470198404, NULL, 1, NULL, NULL, 'মোঃ হুমায়ুন ', 'MD: HUMAYUN', 'জোয়াদ আলী', 'JOYAD ALI', 'হালিমা আক্তার', 'HALIMA AKTAR', NULL, '173677466'),
(166241400, NULL, NULL, NULL, '$2y$08$X1NJV/vlm5CE9eSTo/tRmubl2V/yj452IZj9vf5ySfu.hugPkLXrC', NULL, NULL, NULL, NULL, NULL, NULL, 1470210495, NULL, 1, NULL, NULL, 'মোঃ হৃদয় আকন্দ', 'MD: HRIDOY AKONDO', 'মোঃ রফিক', 'MD: ROFIK', 'মোছাঃ আফরোজা বেগম', 'MISS: AFROJA BEGUM', NULL, '017000000000'),
(166251300, NULL, NULL, NULL, '$2y$08$EiYb.0DZJ14PpB5dxPpi5Or2sYXeC1cv1XhXSEa32KLwuSw2XO.be', NULL, NULL, NULL, NULL, NULL, NULL, 1470198418, NULL, 1, NULL, NULL, 'মোঃ সবুজ মিয়া', 'MD: SOBUJ MIA', 'কিসমত আলী', 'KISMOT ALI', 'রওশনারা আক্তার', 'ROWSONARA AKTAR', NULL, '1786205703'),
(166251400, NULL, NULL, NULL, '$2y$08$la6M2kVAm94rIG1lKXxVx.XOvMsZRDUhmhTFta3REtKsP/tiT9jTC', NULL, NULL, NULL, NULL, NULL, NULL, 1470210507, NULL, 1, NULL, NULL, 'মনিব হোসেন', 'MONIB HOSEN', 'বাহাজ আলী', 'BAHAJ ALI', 'মর্জিনা আক্তার', 'MORJINA AKTAR', NULL, '175215136'),
(166261300, NULL, NULL, NULL, '$2y$08$sO7fNWEN7cjvQR1DAE9ln.wU1qm4d3ynaO7bfdtCo98i1rzB6tvRy', NULL, NULL, NULL, NULL, NULL, NULL, 1470198434, NULL, 1, NULL, NULL, 'মোছাঃ ফাতেমা আক্তার', 'MISS: FATEMA AKTAR', 'মোঃ নূ্রুল ইসলাম', 'MD: NURUL ISLAM', 'মোছাঃ আমেনা বেগম', 'MISS: AMINA BEGUM', NULL, '1733727327'),
(166261400, NULL, NULL, NULL, '$2y$08$iL7MiSEzm4wPO7etByXh.uVraIshmgNzVYlkOUhte2OiROa3LqAAO', NULL, NULL, NULL, NULL, NULL, NULL, 1470210526, NULL, 1, NULL, NULL, 'সুমী আক্তার', 'SUMI AKTAR', 'হাসমত আলী', 'HASMOT ALI', 'উদয় ভানু', 'UDAY VANU', NULL, '017000000000'),
(166271300, NULL, NULL, NULL, '$2y$08$DG.Kqs4q2LLj7ybPtTmhxe4FnPt9q2Ka7Xrx3KM7YRcnGxu0A9xmK', NULL, NULL, NULL, NULL, NULL, NULL, 1470198448, NULL, 1, NULL, NULL, 'ইমরুল হাসান', 'IMRUL HASAN', 'আব্দুর রহিম', 'ABDUR ROHIM', 'রীনা', 'RINA ', NULL, '1752185435'),
(166271400, NULL, NULL, NULL, '$2y$08$89j2h7HZfoMEuG8Wfm5MROVAmk/SkL2Vp9OBt3G6VqMxlBCbPEexO', NULL, NULL, NULL, NULL, NULL, NULL, 1470210542, NULL, 1, NULL, NULL, 'সাথী', 'SHATHI', 'মোঃ সাহাব উদ্দিন', 'MD: SAHAB UDDIN', 'মোছাঃ রাণী', 'MISS: RANI', NULL, '1722494852'),
(166281300, NULL, NULL, NULL, '$2y$08$TyZYmCjtHtXYmaHJbiuTLuTqv8UAsZxwM1PEzl9pvqRFwbiGbUsxK', NULL, NULL, NULL, NULL, NULL, NULL, 1470198461, NULL, 1, NULL, NULL, 'রুনা আক্তার', 'RUNA AKTAR', 'মোঃ রহিম উদ্দিন', 'MD: ROHIM UDDIN', 'হাসিনা খাতুন', 'HASINA KHATUN', NULL, '017000000000'),
(166281400, NULL, NULL, NULL, '$2y$08$93o.6e/sQLuIcrUuy7/b2OfWNlPkTnXCWqSHiC23eYb/V.taBadG.', NULL, NULL, NULL, NULL, NULL, NULL, 1470210555, NULL, 1, NULL, NULL, 'আর্জিনা আক্তার', 'ARJINA AKTAR', 'আকতার হোসেন', 'AKTAR HOSEN', 'সালেহা আক্তার', 'SALEHA AKTAR', NULL, '1757320464'),
(166291300, NULL, NULL, NULL, '$2y$08$IUwNJkXmLj7Vo.3cYhUnvO5PnS2tkAbcLrEOnNMxLz0PUNgk.dXaS', NULL, NULL, NULL, NULL, NULL, NULL, 1470198475, NULL, 1, NULL, NULL, 'মোঃ তৈীফিকুর সিকদার', 'MD: TOUFIKUR SIKDAR', 'ইউসুফ আলী', 'YUSUF ALI', 'বিলকিস বেগম', 'BILKIS BEGUM', NULL, '1793385576'),
(166291400, NULL, NULL, NULL, '$2y$08$RK72SgE5D2dZU5kns.z1v.Oyz03LwMOV3h/I918ekdnn06RdqJjpW', NULL, NULL, NULL, NULL, NULL, NULL, 1470210569, NULL, 1, NULL, NULL, 'রাণী আক্তার', 'RANI AKTAR', 'মানিক মিয়া', 'MANIK MIA', 'খাদিজা আক্তার', 'KHADIJA AKTAR', NULL, '1721147650'),
(166301300, NULL, NULL, NULL, '$2y$08$ZXbCQlaGH1cY5DpF/hIHsuuVVly.jzLM8Mx.ZbPTpKTCpbA1VFr8W', NULL, NULL, NULL, NULL, NULL, NULL, 1470198487, NULL, 1, NULL, NULL, 'লতা আক্তার', 'LOTA AKTAR', 'মোঃ লুৎফর রহমান', 'MD: LUTFOR ROHMAN', 'ছবুরা বেগম', 'SOBURA BEGUM', NULL, '1727474673'),
(166301400, NULL, NULL, NULL, '$2y$08$NaY5ko/Gpru2JXFDpyWZWOF0IYAvwWrWMzC/iDHQIYCl8mVLSXW.2', NULL, NULL, NULL, NULL, NULL, NULL, 1470210586, NULL, 1, NULL, NULL, 'হ্যাপি আক্তার', 'HAPPY AKTAR', 'হাফিজ', 'HAFIZ', 'মোছাঃ মাজেদা', 'MISS: MAJEDA', NULL, '017000000000'),
(166311300, NULL, NULL, NULL, '$2y$08$5lrvD7RSOjgULVPJctWvgO7DqOkyEKAibkLzn/8zmdD35kuPcJ956', NULL, NULL, NULL, NULL, NULL, NULL, 1470198499, NULL, 1, NULL, NULL, 'মোঃ জুয়েল হোসেন', 'MD: JUWEL HOSEN', 'মোঃ হানিফ', 'MD: HANIF', 'মোছাঃ তানিয়া', 'MISS: TANIA', NULL, '1767617320'),
(166311400, NULL, NULL, NULL, '$2y$08$8JftsUyqAkCuFanTnuOpnuczkBTYoBnUPc5UBgW6hN5L5H/Vxf1yC', NULL, NULL, NULL, NULL, NULL, NULL, 1470210600, NULL, 1, NULL, NULL, 'লিজা আক্তার', 'LIZA AKTAR', 'হাফিজ', 'HAFIZ', 'মোছাঃ মাজেদা খাতুন', 'MISS: MAJEDA KHATUN', NULL, '017000000000'),
(166313005, NULL, NULL, NULL, '$2y$08$ZExEtrTlATLj/XePoJ7hceRHXGeajAvCp4TENqjOYV3560nOg3CEK', NULL, NULL, NULL, NULL, NULL, NULL, 1470198098, NULL, 1, NULL, NULL, 'মোঃ সেলিম', 'MD: SELIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1746954760'),
(166314005, NULL, NULL, NULL, '$2y$08$eLKvb1uJoS87Iw/v37CfE.oVXkO8iNq.NL4N7vfzDRU/FxUXnyQyG', NULL, NULL, NULL, NULL, NULL, NULL, 1470210153, NULL, 1, NULL, NULL, 'মোঃ আঃ মতিন', 'MD: AB: MOTIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1779252031'),
(166321300, NULL, NULL, NULL, '$2y$08$svZrMpqKzJPQlGEw2NP1.esPRn/dYJzpoVaxPDKKy48BYeJbWIVtq', NULL, NULL, NULL, NULL, NULL, NULL, 1470198511, NULL, 1, NULL, NULL, 'সুমাইয়া আক্তার', 'SUMAIYA AKTAR', 'আব্দুল লতিফ', 'ABDUL LATIF', 'রুনা আক্তার', 'RUNA AKTAR', NULL, '1778929324'),
(166321400, NULL, NULL, NULL, '$2y$08$UPFvTBQn/upeS9zodkHXQu7HGbAlbBG5VZ1k0PkrrlQ2d.RohQOsm', NULL, NULL, NULL, NULL, NULL, NULL, 1470210614, NULL, 1, NULL, NULL, 'শোভা আক্তার', 'SHOVA AKTAR', 'মৃত আব্দুল্লাহ', 'MRITO ABDULLAH', 'সোমলা খাতুন', 'SOMOLA KHATUN', NULL, '017000000000'),
(166331300, NULL, NULL, NULL, '$2y$08$99Pf.xjHCc3SkFaUS/DwWOeFlQnOtF/eVBGMde8ub8NCecanXY/Se', NULL, NULL, NULL, NULL, NULL, NULL, 1470198524, NULL, 1, NULL, NULL, 'শওকত হোসেন', 'SOWKAT HOSEN', 'আনছার আলী', 'ANSAR ALI', 'সোনা ভানু', 'SONA VANU', NULL, '1732746106'),
(166331400, NULL, NULL, NULL, '$2y$08$FSr/hwZYx/6unnG.oNH04uJb5yB8ELrbviu4FDTyp4vzFtptHYfEK', NULL, NULL, NULL, NULL, NULL, NULL, 1470210628, NULL, 1, NULL, NULL, 'সপ্না আক্তার', 'SOPNA AKTAR', 'মোঃ শফিকুল ইসলাম', 'MD: SOFIKUL ISLAM', 'মোছাঃ আল্লা খাতুন', 'MISS: ALLA KHATUN', NULL, '017000000000'),
(166341300, NULL, NULL, NULL, '$2y$08$m4yD3idsZva97bM/A9DLq.8Pdgt.jkrXx9Jxk/lb.Wq8xBb64mive', NULL, NULL, NULL, NULL, NULL, NULL, 1470198537, NULL, 1, NULL, NULL, 'মোঃ রাকিব হোসেন', 'MD: RAKIB HOSEN ', 'মোঃ শহিদুল ইসলাম ', 'MD: SOHIDUL ISLAM', 'মোছাঃ লাকী বেগম', 'MISS: LAKI BEGUM', NULL, '1754230053'),
(166341400, NULL, NULL, NULL, '$2y$08$hM2Cqh8gSWc1qnGyDCZl3.IiYr2MdKPS2I0hMIVWGcKJC11k1pWta', NULL, NULL, NULL, NULL, NULL, NULL, 1470210664, NULL, 1, NULL, NULL, 'লায়লা আক্তার', 'LAILA AKTAR', 'চান মামুদ', 'CHAN MAMUD', 'খাদিজা আক্তার', 'KHADIJA AKTAR', NULL, '1754084768'),
(166351300, NULL, NULL, NULL, '$2y$08$mYbzDpifQpi8RDHkQhj9Iem.KzKqfvNeN8SKhrZgNEguAJS7E3oXu', NULL, NULL, NULL, NULL, NULL, NULL, 1470198550, NULL, 1, NULL, NULL, 'আকলিমা আক্তার', 'AKLIMA AKTAR', 'মোঃ আনিছুর রহমান', 'MD: ANISUR ROHMAN', 'সোমতা খাতুন', 'SOMOTA KHATUN', NULL, '1736889451'),
(166351400, NULL, NULL, NULL, '$2y$08$0uI11L7tFpBEnU06hrtH1.vcuXqwJ5Hs0kCaeL2NThF9gD4OgDGZe', NULL, NULL, NULL, NULL, NULL, NULL, 1470210643, NULL, 1, NULL, NULL, 'মোছাঃ শান্তি', 'MISS: SANTI', 'মোঃ সিদ্দিক আলী', 'MD: SIDDIK ALI', 'মোছাঃ আনোয়ারা বেগম', 'MISS: ANOWARA BEGUM', NULL, '017000000000'),
(166361300, NULL, NULL, NULL, '$2y$08$mlwAU1MYERSs90Lj0sT5eeCiAc3gzHTVj.DqE0DHnlcNZYCZo32hS', NULL, NULL, NULL, NULL, NULL, NULL, 1470198565, NULL, 1, NULL, NULL, 'হৃদয়', 'HRIDOY', 'মোঃ শাহআলম ', 'MD: SAHALOM', 'মোছাঃ অজুফা বেগম', 'MISS: AJUFA BEGUM', NULL, '1714498070'),
(166361400, NULL, NULL, NULL, '$2y$08$XsU/dtWpd1FVUIAEWg3ykua3T/UnbrRiL5Qom3mhO8hZv87a7WbS6', NULL, NULL, NULL, NULL, NULL, NULL, 1470210693, NULL, 1, NULL, NULL, 'মোঃ সবুজ মিয়া', 'MD: SOBUJ MIA', 'মোঃ আরফান আলী', 'MD: ARFAN ALI', 'ফিরোজা', 'FIROZA', NULL, '017000000000'),
(166371300, NULL, NULL, NULL, '$2y$08$ph/nISl1Tz0bc.dHtXt0pOCMkZXgoQl35S/E8bWOA4jsEVXkn4/GG', NULL, NULL, NULL, NULL, NULL, NULL, 1470198577, NULL, 1, NULL, NULL, 'মোঃ সোহাগ সিকদার', 'MD: SOHAG SIKDAR', 'মোঃ দুলাল সিকদার', 'MD: DULAL SIKDAR', 'শাহনাজ বেগম', 'SAHNAZ BEGUM', NULL, '1784540814'),
(166371400, NULL, NULL, NULL, '$2y$08$rYyda6YZk3N5mbhTasQGFOOdHDytmSmdokVEOTn36FlWy0jQAEFkW', NULL, NULL, NULL, NULL, NULL, NULL, 1470210708, NULL, 1, NULL, NULL, 'মোছাঃ লাকী আক্তার', 'MISS: LAKI AKTAR', 'মোঃ আয়েন উদ্দিন', 'MD: AYEN UDDIN', 'সোমলা', 'SOMOLA', NULL, '017000000000'),
(166381300, NULL, NULL, NULL, '$2y$08$DjiisaJl0GnP6EPjExjRCuebhPdB7MRbOlrU3gvric9cC0Xq/zEoO', NULL, NULL, NULL, NULL, NULL, NULL, 1470198590, NULL, 1, NULL, NULL, 'মোঃ রনি', 'MD: RONI', 'মোঃ সুলতান মিয়া', 'MD: SULTAN MIA', 'মোছাঃ রমেছা', 'MISS: ROMESA', NULL, '1741560440'),
(166381400, NULL, NULL, NULL, '$2y$08$HaLpow6pJwbM8eXALRyiV.LvbIOR/fA1J/JzNY7.bYs14QTpdtoNu', NULL, NULL, NULL, NULL, NULL, NULL, 1470210781, NULL, 1, NULL, NULL, 'মোঃ ফরিদ', 'MD: FORID', 'হাবিবুর রহমান', 'HABIBUR ROHOMAN', 'ফাতেমা', 'FATEMA', NULL, '017000000000'),
(166391300, NULL, NULL, NULL, '$2y$08$lOUrjr0pM5fMP5/BLxqpXeg1loXiSrN/6CFnpxIzx3OAqS1oMRSfy', NULL, NULL, NULL, NULL, NULL, NULL, 1470198604, NULL, 1, NULL, NULL, 'সাইয়্যেদুল মুরছালিন', 'SAIYEDUL MORSALIN', 'মোঃ বেলায়েত হোসেন', 'MD: BELAYET HOSEN', 'আকলিমা', 'AKLIMA', NULL, '1790402815'),
(166391400, NULL, NULL, NULL, '$2y$08$/8h.fD1GTDT/15LHRRBEzePyXkXdns1hR1cJ1tutWlRSWqkm4TINq', NULL, NULL, NULL, NULL, NULL, NULL, 1470210794, NULL, 1, NULL, NULL, 'জেমী আক্তার', 'JEMI AKTAR', 'জয়নাল মিয়া', 'JOYNAL MIA', 'কদভানু', 'KODVANU', NULL, '017000000000'),
(166401300, NULL, NULL, NULL, '$2y$08$4.Z.U9SnZY5jRDBKfBHYBeU5al89/2Ym/U0KsnNiuU3H7e.mA9f7q', NULL, NULL, NULL, NULL, NULL, NULL, 1470198618, NULL, 1, NULL, NULL, 'মোঃ ফরহাদ আলী', 'MD: FORHAD ALI', 'আব্দুস সালাম', 'ABDUS SALAM', 'হাসনা খাতুন', 'HASNA KHATUN', NULL, '1791108364'),
(166401400, NULL, NULL, NULL, '$2y$08$ApCCZcUsb7EnD8a8rbTwS.NwYZrQj54h8qgrZcRZbrR8yrvhXTht.', NULL, NULL, NULL, NULL, NULL, NULL, 1470210809, NULL, 1, NULL, NULL, 'জুয়েল রানা', 'JOWEL RANA', 'আয়নাল হক', 'AYNAL HAQUE', 'উদাভানু', 'UDAVANU', NULL, '017000000000'),
(166411300, NULL, NULL, NULL, '$2y$08$9goLV5VjMDKp.BJHszHSGutQIvIgSLRpg3lhjy70KjE6EYpAL0moa', NULL, NULL, NULL, NULL, NULL, NULL, 1470198631, NULL, 1, NULL, NULL, 'জান্নাতুল ফেরদাউস', 'JANNATUL FERDAUS', 'মোঃ জয়নাল আবেদিন সিকদার', 'MD: JOYNAL ABEDIN SIKDAR', 'মোছাঃ রাবেয়া বেগম', 'MISS: RABEYA BEGUM', NULL, '1712871280'),
(166411400, NULL, NULL, NULL, '$2y$08$4o.5PNUVJg/ZHN8AqI8Q4.hTNDZmdLDgtR1I99O5lnyL3bua8u86q', NULL, NULL, NULL, NULL, NULL, NULL, 1470210832, NULL, 1, NULL, NULL, 'মোছাঃ মারুফা', 'MISS: MARUFA', 'মোঃ মজিবর হোসেন', 'MD: MOJIBUR HOSEN', 'নাছিমা খাতুন', 'NASIMA KHATUN', NULL, '1732548615'),
(166413005, NULL, NULL, NULL, '$2y$08$9rH10dTsAFoH3mxtEeaHbuF5w5J691DgSao2e435ipYuObPnuHG/i', NULL, NULL, NULL, NULL, NULL, NULL, 1470198117, NULL, 1, NULL, NULL, 'মোঃ আব্দুস সালাম', 'MD: ABDUS SALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1798075701'),
(166414005, NULL, NULL, NULL, '$2y$08$kmvOsxzxViyge37HBXqXbuLg140FOJ23DWb3A1JwC.QMDokpgiHWG', NULL, NULL, NULL, NULL, NULL, NULL, 1470210173, NULL, 1, NULL, NULL, 'মোঃ হযরত আলী', 'MD: HOZROT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1742488301'),
(166421300, NULL, NULL, NULL, '$2y$08$mEW/zdP3Spz547Wa3j4xX..94DRynl40epcGofd8sC7bPbnx4xdpm', NULL, NULL, NULL, NULL, NULL, NULL, 1470198643, NULL, 1, NULL, NULL, 'মোঃ সিয়াম হোসেন', 'MD: SIAM HOSEN', 'মোঃ সেলিম হোসেন', 'MD: SELIM HOSEN', 'মমতাজ বেগম', 'MOMTAZ BEGUM', NULL, '1727350286'),
(166421400, NULL, NULL, NULL, '$2y$08$YUrE6iFaLt3SBji8LkFB0.VgbJhTmJSMGWmP5sEhGTwSvgh4wwq6u', NULL, NULL, NULL, NULL, NULL, NULL, 1470210845, NULL, 1, NULL, NULL, 'সুমন হোসেন', 'SUMON HOSEN', 'আব্দুল করিম', 'ABDUL KORIM', 'মরিয়ম বেগম', 'MORIYOM BEGUM', NULL, '017000000000'),
(166431300, NULL, NULL, NULL, '$2y$08$7X./NRjhUahmeEUznqFMzeBHvtFjrlZx9bQ4kriVxt9yONOxsCYya', NULL, NULL, NULL, NULL, NULL, NULL, 1470198657, NULL, 1, NULL, NULL, 'বিপ্লব হোসেন', 'BIPLOB HOSEN', 'মোঃ আফছার আলী', 'MD: AFSAR ALI', 'বিলকিস বেগম', 'BILKIS BEGUM', NULL, '1780386088'),
(166431400, NULL, NULL, NULL, '$2y$08$LHNgSqX7EE98YwEyUQaoHuiXbuuskr58qFtCZlVM8Cj3ip1aivlsu', NULL, NULL, NULL, NULL, NULL, NULL, 1470210858, NULL, 1, NULL, NULL, 'মুন্নি আক্তার', 'MUNNI AKTAR', 'মোঃ মোশারফ হোসেন', 'MD: MOSHAROF HOSEN', 'মোছাঃ আনিছা আক্তার', 'MISS: ANISA AKTAR', NULL, '017000000000'),
(166441300, NULL, NULL, NULL, '$2y$08$25YdhVIRxBuJF8Pnv.eYl.fSxfkbFa2ju2N7MFkV9vNSdFsO4Ds82', NULL, NULL, NULL, NULL, NULL, NULL, 1470198669, NULL, 1, NULL, NULL, 'মোঃ নাসির উদ্দিন', 'MD: NASIR UDDIN', 'মোঃ শহিদুল ইসলাম আকন্দ', 'MD: SOHIDUL ISLAM AKANDO', 'মোছাঃ নার্গিস আক্তার', 'MISS: NARGIS AKTAR', NULL, '1771532138'),
(166441400, NULL, NULL, NULL, '$2y$08$1b6Fe.5E0ZU.kC3fG1XTV.I08pa39hrdhfwC9fwuXCaVk6uCSrz9i', NULL, NULL, NULL, NULL, NULL, NULL, 1470210935, NULL, 1, NULL, NULL, 'বিথী আক্তার', 'BITHI AKTAR', 'মোঃ বাদশা মিয়া', 'MD: BADSHA MIA', 'মোছাঃ সাবিনা', 'MISS: SABINA', NULL, '017000000000'),
(166451300, NULL, NULL, NULL, '$2y$08$qLkAWHt6JbPLCHO06vhK/Osc1gGx0t8ydGWPbDNlU/Bo/TNoaESAi', NULL, NULL, NULL, NULL, NULL, NULL, 1470198682, NULL, 1, NULL, NULL, 'মোঃ রিপন আলী', 'MD: RIPON ALI', 'মোঃ মুক্তার আলী', 'MD: MUKTAR ALI', 'ফরিদা', 'FORIDA', NULL, '1700995049'),
(166451400, NULL, NULL, NULL, '$2y$08$UZ4uzzJXzY4Q7PvQOhG.AuU7EXTHVKtmvWQEsuIct08/9kk8WSQbW', NULL, NULL, NULL, NULL, NULL, NULL, 1470210962, NULL, 1, NULL, NULL, 'মোঃ রানা হোসেন', 'MD: RANA HOSEN', 'মোঃ আলমগীর হোসেন', 'MD: ALAMGIR HOSEN', 'আসমা', 'ASMA', NULL, '017000000000'),
(166461300, NULL, NULL, NULL, '$2y$08$8GIgCBAWmIyi0B2lnPWZhu.SX9M90l2y3afLusUQ/70fgyF4ATNCi', NULL, NULL, NULL, NULL, NULL, NULL, 1470198695, NULL, 1, NULL, NULL, 'মালা আক্তার', 'MALA AKTAR', 'মনির হোসেন', 'MONIR HOSEN', 'নাজমা বেগম', 'NAZMA BEGUM', NULL, '1649695923'),
(166461400, NULL, NULL, NULL, '$2y$08$tI4MBiGuh51GFcM4MTxSKOgZGoKwR3ORI4CIxxJ0yHN4QMP8xQWD6', NULL, NULL, NULL, NULL, NULL, NULL, 1470223705, NULL, 1, NULL, NULL, 'মোঃ সাইদ', 'MD: SAID', 'মান্নান মিয়া', 'MANNAN MIA', 'সাজেদা আক্তার', 'SAJEDA AKTAR', NULL, '017000000000'),
(166471300, NULL, NULL, NULL, '$2y$08$3q/bQe0PYw3p4CxnPOtwY.NMREQK2/MMQr4f/D3uhYn7aU9JAKkFS', NULL, NULL, NULL, NULL, NULL, NULL, 1470198709, NULL, 1, NULL, NULL, 'জান্নাত ', 'JANNAT', 'মোঃ সাইফুল ইসলাম', 'MD: SAIFUL ISLAM', 'আছিয়া খাতুন', 'ASIA KHATUN', NULL, '1751501177'),
(166471400, NULL, NULL, NULL, '$2y$08$RPrPL4CsaJX5tkK6SY3Rz.OnKqfilG8.gcCiB1mt19U.wbAq7HvKa', NULL, NULL, NULL, NULL, NULL, NULL, 1470223724, NULL, 1, NULL, NULL, 'মোঃ মোখলেছুর রহমান', 'MD: MOKLESUR ROHMAN', 'মোঃ ছোবহান আলী', 'MD: SOBHAN ALI', 'মোছাঃ মোরশেদা খাতুন', 'MISS: MORSHEDA KHATUN', NULL, '017000000000'),
(166481300, NULL, NULL, NULL, '$2y$08$MyeHnwNLed.deswy0d/cEe7vZ1HmSAd.mr7oEaBBphjCccHM0oMd6', NULL, NULL, NULL, NULL, NULL, NULL, 1470198724, NULL, 1, NULL, NULL, 'জেসি আক্তার', 'JESI AKTAR', 'মোঃ ইয়াকুব আলী', 'MD: YAKUB ALI', 'জবা বেগম', 'JOBA BEGUM', NULL, '1756981161'),
(166481400, NULL, NULL, NULL, '$2y$08$zazLr19IORA2DAjg2be4m.x9vR2Ydo/jGbILU2Ua5a47jq5dexfFe', NULL, NULL, NULL, NULL, NULL, NULL, 1470223739, NULL, 1, NULL, NULL, 'তানিয়া আক্তার', 'TANIA AKTAR', 'মোঃ আবুল কালাম', 'MD: ABUL KALAM', 'মর্জিনা আক্তার', 'MORJINA AKTAR', NULL, '017000000000'),
(166491300, NULL, NULL, NULL, '$2y$08$u3u2W0LBU8U3.gz0Isy7BuPWlnVdLEyP1VOP3dflS3hwKKpsh76Ma', NULL, NULL, NULL, NULL, NULL, NULL, 1470198737, NULL, 1, NULL, NULL, 'হৃদয় মিয়া', 'HRIDOY MIA', 'ইয়ানুর', 'YANUR', 'রানী ', 'RANI', NULL, '1732024573'),
(166491400, NULL, NULL, NULL, '$2y$08$S1voLlIpNR9EQA./64hK1uy5gThY31BtR4Lo0Jsoalaf5QdooeX8W', NULL, NULL, NULL, NULL, NULL, NULL, 1470223754, NULL, 1, NULL, NULL, 'আখি আক্তার ', 'AKHI AKTAR', 'আজগর আলী', 'AJGAR ALI', 'রহিমা আক্তার', 'ROHIMA AKTAR', NULL, '017000000000'),
(166501300, NULL, NULL, NULL, '$2y$08$wSV3VfbhYreprIGGZ8vD4epOHbnI152eVBWYxhxMSgrA47DrVpiQ6', NULL, NULL, NULL, NULL, NULL, NULL, 1470198750, NULL, 1, NULL, NULL, 'মোঃ ইমরান সিকদার', 'MD: IMRAN SIKDAR', 'মোঃ দীন ইসলাম', 'MD: DIN ISLAM', 'মোছাঃ নুরজাহান', 'MISS: NURJAHAN', NULL, '1754923803'),
(166501400, NULL, NULL, NULL, '$2y$08$8o4exaCoShQvoWnTliXCVumk8T/NnnPS.qzl038mbZs5PLT.JvCAC', NULL, NULL, NULL, NULL, NULL, NULL, 1470223768, NULL, 1, NULL, NULL, 'সোমাইয়া আক্তার', 'SOMAIYA AKTAR', 'মোঃ হযরত আলী', 'MD: HOZROT ALI', 'রানী বেগম', 'RANI BEGUM', NULL, '1779525108'),
(166511300, NULL, NULL, NULL, '$2y$08$t6ILgbwHmuzm6Rc/KKUd/ea7kZ6yW8VD6MAKKm1Sh4bSiDbd0Gg3.', NULL, NULL, NULL, NULL, NULL, NULL, 1470198762, NULL, 1, NULL, NULL, 'ঊর্মি আক্তার', 'URMI AKTAR', 'মোঃ আজমত আলী', 'MD: AJMOT ALI', 'মোছাঃ ছাহেরা বেগম', 'MISS: SAHERA BEGUM', NULL, '1724738030'),
(166511400, NULL, NULL, NULL, '$2y$08$SiROqv1SFySG.vNG/UJdWOZlRpvYtFAt3ckZFKHr6t5bOuXDhO6Tm', NULL, NULL, NULL, NULL, NULL, NULL, 1470223805, NULL, 1, NULL, NULL, 'ছনিয়া আক্তার', 'SONIYA AKTAR', 'সুলতান আলী', 'SULTAN ALI', 'রানী আক্তার', 'RANI AKTAR', NULL, '017000000000'),
(166513005, NULL, NULL, NULL, '$2y$08$MUUoFoD3x1MHI19UKvtrEeam/jsyH1mDh6QxXQHKlVkLi3yyajQiy', NULL, NULL, NULL, NULL, NULL, NULL, 1470198132, NULL, 1, NULL, NULL, 'মোঃ আজমত আলী', 'MD: AZMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1794025934'),
(166514005, NULL, NULL, NULL, '$2y$08$G7qCPkMEEqYSr5URY.dO5uh1pWPbNzvC1y/3myCMhrFOLh1jHPtme', NULL, NULL, NULL, NULL, NULL, NULL, 1470210191, NULL, 1, NULL, NULL, 'মোঃ হুরমুজ আলী', 'MD: HURMUZ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726773602'),
(166521300, NULL, NULL, NULL, '$2y$08$p3r74EYJdgWFQReaw7Ga1OCcTeVtoGelNTfZIHXXCTc93zSGgmc.u', NULL, NULL, NULL, NULL, NULL, NULL, 1470198775, NULL, 1, NULL, NULL, 'শায়লা আক্তার', 'SAILA AKTAR', 'মোঃ গিয়াস উদ্দিন', 'MD: GIYAS UDDIN', 'মোছাঃ খাদিজা বেগম', 'MISS: KHADIJA BEGUM', NULL, '1794678904'),
(166521400, NULL, NULL, NULL, '$2y$08$wN8hm75GPQidPBNZIvlHi.eeg5Xm1A7BzRcChLFpFjmM1DONBdY5i', NULL, NULL, NULL, NULL, NULL, NULL, 1470223821, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(166531300, NULL, NULL, NULL, '$2y$08$SI3rJE6C7gjJVTwX2c9.5ubp/AvkLNmdqxBrIRSu16n8HOABqhRhm', NULL, NULL, NULL, NULL, NULL, NULL, 1470198810, NULL, 1, NULL, NULL, 'মোঃ আরিফা হোসেন', 'MD: ARIFA HOSEN', 'মোঃ আব্দুল মালেক', 'MD: ABDUL MALEK', 'মোছাঃ লিলি আক্তার', '`MISS: LILI AKTAR', NULL, '1733566981'),
(166531400, NULL, NULL, NULL, '$2y$08$sspJIA4RDe1g1IpCk95ha.jxjF9YkYI/HRA0a4S9m2SvESr3nTwwi', NULL, NULL, NULL, NULL, NULL, NULL, 1470223835, NULL, 1, NULL, NULL, 'মাসুদ রানা', ' MASUD RANA', 'আঃ রহমান', 'AB: ROHMAN', 'নার্গিস আক্তার', 'NARGIS AKTAR', NULL, '017000000000'),
(166541300, NULL, NULL, NULL, '$2y$08$By4zZdK8n/DllfV.3df5luq1Db3Xy8X0Eu/LivEXJ271zo8Dyg5H2', NULL, NULL, NULL, NULL, NULL, NULL, 1470198819, NULL, 1, NULL, NULL, 'কবির হোসেন', 'KOBIR HOSEN', 'মোঃ রফিকুল ইসলাম', 'MD: ROFIKUL ISLAM', 'মোছাঃ কুলসুম বেগম', 'MISS: KULSUM BEGUM', NULL, '017000000000'),
(166541400, NULL, NULL, NULL, '$2y$08$kmW6wsU2UzoSG7QD5IBdkOGlB1AL9cKFd/5QSyUno6S0V9jdKoxXq', NULL, NULL, NULL, NULL, NULL, NULL, 1470223849, NULL, 1, NULL, NULL, 'মোঃ রাকিব', 'MD: RAKIB', 'মোঃ ওসমান গণী', 'MD: OSMAN GONI', 'রাহিমা বেগম', 'RAHIMA BEGUM', NULL, '017000000000'),
(166551300, NULL, NULL, NULL, '$2y$08$pjHScZTwmnVsalCSy4igeeyZo.aWqeOCUieNuU0R2.DjFyhGya32O', NULL, NULL, NULL, NULL, NULL, NULL, 1470198832, NULL, 1, NULL, NULL, 'আমিনা আক্তার', 'AMINA AKTAR', 'জুলহাস', 'JULHAS', 'কদভানু', 'KODVANU', NULL, '017000000000'),
(166551400, NULL, NULL, NULL, '$2y$08$ClpoGE7Bw3YKtMZKWc/eveAdLGAL7cOGP2Ebl5lUeFZuQr0oAOLwm', NULL, NULL, NULL, NULL, NULL, NULL, 1470223861, NULL, 1, NULL, NULL, 'মোছাঃ মিম আক্তার', 'MISS: MIM AKTAR', 'মোঃ মফিজ', 'MD: MOFIJ', 'শাহিনা আক্তার', 'SAHINA AKTAR', NULL, '017000000000'),
(166561300, NULL, NULL, NULL, '$2y$08$DX2UcviCYzJO8t2WVcJKkup2DunxVxr9reJeYYAqKuhXl5KkVtV.y', NULL, NULL, NULL, NULL, NULL, NULL, 1470198855, NULL, 1, NULL, NULL, 'মাসুদ রানা', 'MASUD RANA', 'মোঃ আবুল হাশেম', 'MD: ABUL HASEM', 'মাজেদা আক্তার', 'MIJEDA AKTAR', NULL, '1714312063'),
(166561400, NULL, NULL, NULL, '$2y$08$bD3or8w76urC/tZYxNYu1.yZNEQxcLFUmr87cvG1knDC6RobEX7xC', NULL, NULL, NULL, NULL, NULL, NULL, 1470223908, NULL, 1, NULL, NULL, 'মীম আক্তার', 'MIM AKTAR', 'শাহজাহান আলী', 'SHAJAHAN ALI', 'মোছাঃ বেগম', 'MISS: BEGUM', NULL, '017000000000'),
(166571300, NULL, NULL, NULL, '$2y$08$Jiu3TGN/Sy8ck8/wXE/do.vkL2quOAz4B59cCjZBOvBTjXSJA3pjq', NULL, NULL, NULL, NULL, NULL, NULL, 1470198888, NULL, 1, NULL, NULL, 'লতা আক্তার', 'LOTA AKTAR', 'মোঃ দুলাল', 'MD: DULAL', 'মোছাঃ রোজিনা', 'MISS: ROJINA', NULL, '1731110799'),
(166571400, NULL, NULL, NULL, '$2y$08$y5xG0kHUwHklcbilKzj2iOIMKnKw1XTeTosedQJFp6vUH4reswNKq', NULL, NULL, NULL, NULL, NULL, NULL, 1470223920, NULL, 1, NULL, NULL, 'শাহিনা আক্তার', 'SHAHINA AKTAR', 'মোঃ জামাল', 'MD: JAMAL', 'মোছাঃ রওশনারা', 'MISS: ROUSONARA', NULL, '017000000000'),
(166581300, NULL, NULL, NULL, '$2y$08$4f74pzw/N9P8ye8I5JGxFeECMZBWj849ys2YmQFK/cNl340yeKBz6', NULL, NULL, NULL, NULL, NULL, NULL, 1470198901, NULL, 1, NULL, NULL, 'লাভলী আক্তার', 'LAVLI AKTAR', 'মোঃ লাল মাহমুদ', 'MD: LAL MAHMUD', 'সুফিয়া বেগম', 'SUFIYA BEGUM', NULL, '1721991880'),
(166581400, NULL, NULL, NULL, '$2y$08$BV/l6WTqc.eyZWypv7o9NuDnAZht0PLS6..p3LzjcEaP5RY0ljIPK', NULL, NULL, NULL, NULL, NULL, NULL, 1470223936, NULL, 1, NULL, NULL, 'শারমিন আক্তার', 'SHARMIN AKTAR', 'মোঃ শহীদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'মোছাঃ রওশনারা', 'MISS: ROUSONARA', NULL, '017000000000'),
(166591300, NULL, NULL, NULL, '$2y$08$qcwP1Mt.hXO/Q5o.Uri6resmlq//qsavPQ73EaThRFkGTYQJIvdNy', NULL, NULL, NULL, NULL, NULL, NULL, 1470198916, NULL, 1, NULL, NULL, 'মোঃ রনি হোসেন', 'MD: RONI HOSEN', 'মোঃ আব্দুল হাকিম', 'MD: ABDUL HAKIM ', 'রমেছা বেগম', 'ROMESA BEGUM', NULL, '1767618853'),
(166591400, NULL, NULL, NULL, '$2y$08$3JaoBQQ85zouiwK4im9IU.UG1MCrNCGjyiFMNrTUhJUxFteEtJJom', NULL, NULL, NULL, NULL, NULL, NULL, 1470223948, NULL, 1, NULL, NULL, 'রিফাত হোসেন', 'RIFAT HOSEN', 'মোঃ হোসেন আলী', 'MD: HOSEN ALI', 'হালিমা', 'HALIMA', NULL, '0170020000'),
(166601300, NULL, NULL, NULL, '$2y$08$iTNM9hZGP5XPN1LFP9DFB.jyHZQ3SQiPZ/V3PtRwp3mVtyjxZpmY.', NULL, NULL, NULL, NULL, NULL, NULL, 1470198931, NULL, 1, NULL, NULL, 'তাসলিমা আক্তার', 'TASLIMA AKTAR', 'মোঃ জোয়াহের আলী', 'MD: JOYAHER ALI', 'সোমলা বেগম', 'SOMOLA BEGUM', NULL, '1775858152'),
(166601400, NULL, NULL, NULL, '$2y$08$GW1L5.JnOaRanM301T6euOf0Qp7ivIIAX34ALVm2RnWQUYfj.CP7K', NULL, NULL, NULL, NULL, NULL, NULL, 1470223962, NULL, 1, NULL, NULL, 'সাহিদা আক্তার', 'SAHIDA AKTAR', 'মোঃ জামাল হোসেন', 'MD: JAMAL HOSEN', 'মোছাঃ খোদেজা বেগম', 'MISS: KHODEJA BEGUM', NULL, '1725932516'),
(166611300, NULL, NULL, NULL, '$2y$08$yrOr4gODnmefuh7z1WmdleffWFfAmvKGnjnlmEyg7aoRFpDMLGqRi', NULL, NULL, NULL, NULL, NULL, NULL, 1470198943, NULL, 1, NULL, NULL, 'রোমা আক্তার', 'ROMA AKTAR', 'মোঃ খোরশেদ আলম', 'MD: KHORSHED ALAM', 'মোছাঃ রোজিনা আক্তার', 'MISS: ROZINA AKTAR', NULL, '1731370276'),
(166611400, NULL, NULL, NULL, '$2y$08$GMhpx..KcBLZJiHRoAeArOGgOxkeax1uwurc.iXdXTdKGuy39Vn6O', NULL, NULL, NULL, NULL, NULL, NULL, 1470223977, NULL, 1, NULL, NULL, 'আত্তিফা সুলতানা মিশু', 'ATTIFA SULTANA MISU', 'মোঃ আমান আলী তালুকদার', 'MD: AMAN ALI TALUKDER', 'মোছাঃ চায়না বেগম', 'MISS: CHAYNA BEGUM', NULL, '1725932516'),
(166613005, NULL, NULL, NULL, '$2y$08$xphoi3kfk3hG3D4WHAcZaOju349Z7pLjYTH.lF2EY3YQDBpNnG3pi', NULL, NULL, NULL, NULL, NULL, NULL, 1470198152, NULL, 1, NULL, NULL, 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1733644439'),
(166614005, NULL, NULL, NULL, '$2y$08$5PsRzxnpwubYyoipy3N5HOWEJsbqrqONhSnJAYaITrW6pA1MCsFp6', NULL, NULL, NULL, NULL, NULL, NULL, 1470210211, NULL, 1, NULL, NULL, 'মোঃ শহীদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(166621300, NULL, NULL, NULL, '$2y$08$6BominiKT2wQDnzHLML0nuEQM7pLeE9DbfAOhVBEwLiA.mpGJvfJS', NULL, NULL, NULL, NULL, NULL, NULL, 1470198956, NULL, 1, NULL, NULL, 'শাহীন আলম', 'SHAHIN ALAM', 'কালাম মিয়া', 'KALAM MIA', 'মায়া আক্তার', 'MAYA AKTAR', NULL, '1701724584'),
(166621400, NULL, NULL, NULL, '$2y$08$VNwl5Li/UJKk8dWra0fBDuR6HDjtt7p1gVpkDbrVQC/FWgnIN239S', NULL, NULL, NULL, NULL, NULL, NULL, 1470223998, NULL, 1, NULL, NULL, 'সোহানা', 'SOHANA', 'মোঃ আঃ হালিম', 'MD: AB: HALIM', 'মোছাঃ জিয়াসমিন', 'MISS: JIYASMIN', NULL, '0170020000'),
(166631300, NULL, NULL, NULL, '$2y$08$oktTTnkdmMZnoINfz6ihD.YNNGwksdxHKFJ16VOihjL30RVsExWD6', NULL, NULL, NULL, NULL, NULL, NULL, 1470198970, NULL, 1, NULL, NULL, 'মোঃ পিয়াস সিকদার', 'MD: PIYAS SIKDAR', 'মোঃ জাহাঙ্গীর আলম', 'MD: JAHANGIR ALAM', 'ফিরোজা আক্তার', 'FIROZA AKTAR', NULL, '017000000000'),
(166631400, NULL, NULL, NULL, '$2y$08$pu.z1lToMv0/GzES0RiJM.sp.Ruo7nwHGECUwnsO8mnQvE6ya8vyK', NULL, NULL, NULL, NULL, NULL, NULL, 1470224016, NULL, 1, NULL, NULL, 'রোকসানা', 'ROKSANA', 'মোঃ রফিকুল ইসলাম', 'MD: ROFIKUL ISLAM', 'মোছাঃ কবিতা বেগম', 'MISS: KOBITA BEGUM', NULL, '0170020000'),
(166641300, NULL, NULL, NULL, '$2y$08$HaYG9kmqOkgNxQRVtc59I.lTiUviESKIrvKc4uPikYDA/vaETQkgq', NULL, NULL, NULL, NULL, NULL, NULL, 1470198985, NULL, 1, NULL, NULL, 'মোঃ সিরাজুল ', 'MD: SIRAJUL', 'বেল্লাল হোসেন', 'BELLAL HOSEN', 'সূর্যভানু', 'SURJOVANU', NULL, '1749885428'),
(166641400, NULL, NULL, NULL, '$2y$08$PF9BeirgozCvRDjW8oL3ROJibUjqu814Q4yXcmj73ul4Wh4zh33ji', NULL, NULL, NULL, NULL, NULL, NULL, 1470224039, NULL, 1, NULL, NULL, 'রিপা রাণী', 'RIPA RANI', 'নগেন্দ্র চন্দ্র', 'NOGENDRO CHANDRO', 'দিপালী রানী', 'DIPALI RANI', NULL, '0170020000'),
(166651300, NULL, NULL, NULL, '$2y$08$XTQsvfEMcT1DX60OEARNW.cY0K3npwYmRIEPMg8RSSHTT6mYCXY5C', NULL, NULL, NULL, NULL, NULL, NULL, 1470198998, NULL, 1, NULL, NULL, 'শাকিব সিকদার', 'SAKIB SIKDAR', 'ইদ্রিস আলী সিকদার', 'IDDIS ALI SIKDAR', 'শাহীনা আক্তার', 'SAHINA AKTAR', NULL, '1743247855'),
(166651400, NULL, NULL, NULL, '$2y$08$Uulpkf3b0g05ISNIocBxpuI/Qo1ZUsutmmQqcFRFRrjC7nKnkgO.a', NULL, NULL, NULL, NULL, NULL, NULL, 1470224050, NULL, 1, NULL, NULL, 'সুমাইয়া আক্তার', 'SUMAIYA AKTAR', 'শহিদুল ইসলাম', 'SOHIDUL ISLAM', 'নুরজাহান বেগম', 'NURJAHAN BEGUM', NULL, '01700000000'),
(166661300, NULL, NULL, NULL, '$2y$08$vaEOOtp7Y6NYADShmXLwHecAC1RcsmUH2SMJSgv8p4hbaTCkpa0f6', NULL, NULL, NULL, NULL, NULL, NULL, 1470199010, NULL, 1, NULL, NULL, 'সেলিনা আক্তার', 'SELINA AKTAR', 'মোঃ সেন্টু', 'MD: SENTU', 'রাবেয়া বেগম', 'RABEYA BEGUM', NULL, '1777319011'),
(166661400, NULL, NULL, NULL, '$2y$08$qRzvWeQA3Dsh1LpBqINj5O2obhY3w5EFxQL.Tiqq2ZRUDc8aeic4K', NULL, NULL, NULL, NULL, NULL, NULL, 1470224102, NULL, 1, NULL, NULL, 'মোঃ কবির হোসেন সাগর', 'MD: KOBIR HOSEN SAGOR', 'মোঃ আমির আলী', 'MD: AMIR ALI', 'কহিনুর বেগম', 'KOHINUR BEGUM', NULL, '01700000000'),
(166671300, NULL, NULL, NULL, '$2y$08$RdGFU05puf.qYCrp8G.E3uxS6pCCrAM4AkPRENz8TUbBmQmW4IcTO', NULL, NULL, NULL, NULL, NULL, NULL, 1470199034, NULL, 1, NULL, NULL, 'রাজিয়া আক্তার', 'RAJIYA AKTAR', 'মোঃ সাইদ হোসেন ', 'MD: SAID HOSEN', 'জাহানারা', 'JAHANARA', NULL, '1782288518'),
(166671400, NULL, NULL, NULL, '$2y$08$V4.YnHQDfLEdjTQBPfJ.LOEJPbboYiniqlRSeJUxBTez3D8kNH1eu', NULL, NULL, NULL, NULL, NULL, NULL, 1470224121, NULL, 1, NULL, NULL, 'মোঃ রোমান', 'MD: ROMAN', 'মোঃ কালাম হোসেন', 'MD: KALAM HOSEN', 'মোছাঃ রেখা', 'MISS: REKHA', NULL, '0170020000'),
(166681300, NULL, NULL, NULL, '$2y$08$JpEXsNp5NcSrNH1XEVnPGOnbYyewQ4E7ivDcfcs0Q4q/spLWuw5wS', NULL, NULL, NULL, NULL, NULL, NULL, 1470199049, NULL, 1, NULL, NULL, 'মিলন', 'MILON', 'মোঃ আঃ আজিজ', 'MD: AB: AZIZ', 'মোছাঃ রিনা খাতুন', 'MISS: RINA KHATUN', NULL, '1748578081'),
(166681400, NULL, NULL, NULL, '$2y$08$0siX31XqnSum36iRF61niOLdp5jzr1NocOb9ihwdpgPuUOStsoGqy', NULL, NULL, NULL, NULL, NULL, NULL, 1470224135, NULL, 1, NULL, NULL, 'মোঃ শাহাদৎ হোসেন', 'MD: SHAHADAT HOSEN', 'মোঃ আজাহার আলী', 'MD: AZAHAR ALI', 'মোছাঃ মোর্শেদা ', 'MISS: MORSHEDA', NULL, '0170020000'),
(166691300, NULL, NULL, NULL, '$2y$08$A8CtxPoMXkUZVzWTUKH6suQ98gVYEuyizhIgulDF3HmpsWD.zMPRK', NULL, NULL, NULL, NULL, NULL, NULL, 1470199063, NULL, 1, NULL, NULL, 'মোছাঃ রুমি আক্তার', 'MISS: RUMI AKTAR', 'মোঃ রহিম বাদশা', 'MD: ROHIM BADSA', 'সূর্যভানু', 'SURJOVANU', NULL, '1742436617'),
(166691400, NULL, NULL, NULL, '$2y$08$.tkXSdsXfy3NkqP5knfwUODG1VRTMOfIYjuvN7MG1V6hlzgUyrACe', NULL, NULL, NULL, NULL, NULL, NULL, 1470224151, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(166701300, NULL, NULL, NULL, '$2y$08$PZDwMejPJovqy9ULkN8a4ukhAxSY4UgUCxlsfX5y8LXBNC.b2dlcq', NULL, NULL, NULL, NULL, NULL, NULL, 1470199080, NULL, 1, NULL, NULL, 'মোঃ আশিক', 'MD: ASHIK', 'মোঃ আয়নাল', 'MD: AYNAL', 'রাশেদা আক্তার', 'RASEDA AKTAR', NULL, '017000000000'),
(166701400, NULL, NULL, NULL, '$2y$08$Gkp4RIqPMVXl7mmRdmVNf.E0N6Q5fXKAIa8ekM5GsPlVnt3Jw32ae', NULL, NULL, NULL, NULL, NULL, NULL, 1470224164, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(166711300, NULL, NULL, NULL, '$2y$08$c/LmSVYDn7H2l8cj7jh6sOeBgXPEuz.GFPAQnZWMGeJfOv0HODAIu', NULL, NULL, NULL, NULL, NULL, NULL, 1470199092, NULL, 1, NULL, NULL, 'আরিফা', 'ARIFA', 'মোঃ আঃ আজিজ', 'MD: AB: AZIZ', 'মোছাঃ এলিজা বেগম', 'MISS: ALIJA BEGUM', NULL, '1710077400'),
(166711400, NULL, NULL, NULL, '$2y$08$080NuvlEejxo.0nmrnqloeHz/P8Sh.t.ZSWP8jAMYcMNkl586iOcW', NULL, NULL, NULL, NULL, NULL, NULL, 1470224185, NULL, 1, NULL, NULL, 'রাসেল হোসাইন', 'RASEL HOSAIN', 'মোঃ ফজর আলী', 'MD: FOJOR ALI', 'আছমা বেগম', 'ASMA BEGUM', NULL, '0170020000');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(166713005, NULL, NULL, NULL, '$2y$08$IZkPnlBpd5tC6iF821WLH.zRBLUs20XjVaQcwJ5X6PSdzQsT5aHx.', NULL, NULL, NULL, NULL, NULL, NULL, 1470198170, NULL, 1, NULL, NULL, 'মোঃ আবদুল হালিম', 'MD: ABDUL HALIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1749342975'),
(166714005, NULL, NULL, NULL, '$2y$08$hukz2oYluAmIBuL5UbCSiuwKOLSEwmFiYScdm02rMXeovZ9vMmpiW', NULL, NULL, NULL, NULL, NULL, NULL, 1470210226, NULL, 1, NULL, NULL, 'মোঃ আঃ ছোবহান তাং', 'MD: AB: SOBHAN TANG', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1737938860'),
(166721400, NULL, NULL, NULL, '$2y$08$q/sh/VKbKKtF2wAaEV2zs.vMriH/4SLspxH/ilYQCiCuQGZl9sjz6', NULL, NULL, NULL, NULL, NULL, NULL, 1470224198, NULL, 1, NULL, NULL, 'রাইয়ান মাহমুদ', 'RAIHAN MAHMUD', 'মোঃ ইয়ার মাহমুদ', 'MD: EAR MAHMUD', 'কায়নিছ আক্তার', 'KAYNIS AKTAR', NULL, '1718696094'),
(166731400, NULL, NULL, NULL, '$2y$08$IUGoEMXIcOLIx/MQZJse5eJtTWmpUR0Wm./DK5/lC7ZxQ3uqHhzzK', NULL, NULL, NULL, NULL, NULL, NULL, 1470224271, NULL, 1, NULL, NULL, 'মোঃ তুহিন মিয়া', 'MD: TOHIN MIA', 'মোঃ শফিক মিয়া', 'MD: SOFIK MIA', 'বেগম', 'BEGUM', NULL, '0170020000'),
(166813005, NULL, NULL, NULL, '$2y$08$scPIMWi.x2XHocWheKDxeeJ4yEGUrZDtseiULOmbQrQ8S2CCBWWIK', NULL, NULL, NULL, NULL, NULL, NULL, 1470198185, NULL, 1, NULL, NULL, 'মোঃ রোস্তম আলী', 'MD: RUSTOM ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(166814005, NULL, NULL, NULL, '$2y$08$nmTqXhy8VnZ4I9TCbgHCjuLkLYPkUFOkHaiATAllPvhizQjYSWqUu', NULL, NULL, NULL, NULL, NULL, NULL, 1470210243, NULL, 1, NULL, NULL, 'আবুল হোসেন', 'ABUL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(166913005, NULL, NULL, NULL, '$2y$08$ypyQkViupE/SJJOs9WH.xOJzOyu7WS6/Wnn6sTYAWw7YTK5PUPDoi', NULL, NULL, NULL, NULL, NULL, NULL, 1470198196, NULL, 1, NULL, NULL, 'মোঃ নজরুল ইসলাম', 'MD: NUZRUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1735308398'),
(166914005, NULL, NULL, NULL, '$2y$08$dUYT9M2M.W9qRP1PydaJSerdp8dR84EiXTOPc6pInt.QWZJF.JcLq', NULL, NULL, NULL, NULL, NULL, NULL, 1470210260, NULL, 1, NULL, NULL, 'শাহাবুদ্দিন', 'SHABUDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1738132734'),
(167101300, NULL, NULL, NULL, '$2y$08$H2JzKNOf/4OlrIKM6Ib1yO7laLqweR/FsyIzRUDiDjFj2n4Mh5VLm', NULL, NULL, NULL, NULL, NULL, NULL, 1470114873, NULL, 1, NULL, NULL, 'সুবর্না আক্তার বিথী', 'SUBARNA AKTAR BITHI', 'মোঃ বাবুল হোসেন', 'MD: BABUL HOSEN', 'মোছাঃ মাজেদা বেগম', 'MISS: MAZEDA BEGUM', NULL, '1701750207'),
(167111300, NULL, NULL, NULL, '$2y$08$GGPUnkDkqleS80fjp2sR8O9W7.eP8cQ3cVTjpI3IxsDiPxws4/7sK', NULL, NULL, NULL, NULL, NULL, NULL, 1470114889, NULL, 1, NULL, NULL, 'বকুল', 'BAKUL', 'মোঃ বুলবুল হোসেন', 'MD: BULBUL HOSEN', 'পারভীন বেগম', 'PARVIN BEGUM', NULL, '1786024333'),
(167113005, NULL, NULL, NULL, '$2y$08$msZkqElCut/iESMVPpq9Ces9JFeTlapC6kTm/kKxSJ1lumtodV/uy', NULL, NULL, NULL, NULL, NULL, NULL, 1470114524, NULL, 1, NULL, NULL, 'আঃ ছামাদ', 'AB: SAMAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1764122707'),
(167121300, NULL, NULL, NULL, '$2y$08$W1/Bha9/gbH2K/ls5Idm.OXAR3X3bCOC2caH4cDI3ZLlTxIwj5uxK', NULL, NULL, NULL, NULL, NULL, NULL, 1470114908, NULL, 1, NULL, NULL, 'দিলরুবা জাহান', 'DILRUBA JAHAN', 'মৃতঃ মোঃ বজলু রহমান', 'MRITO: MD: BAJLU ROHMAN', 'লাইলী বেগম', 'LAILY BEGUM', NULL, '1751582401'),
(167131300, NULL, NULL, NULL, '$2y$08$UrhbKdtu8TlhARScfwy3Z.FddVJssDllw57RPLaxUL0UUbP8Ekkia', NULL, NULL, NULL, NULL, NULL, NULL, 1470114934, NULL, 1, NULL, NULL, 'আমিনুর রহমান', 'AMINUR ROHMAN', 'মোঃ ছানোয়ার হোসেন ', 'MD: SANOWAR HOSEN', 'কল্পনা আক্তার', 'KOLPONA AKTAR', NULL, '1776886864'),
(167141300, NULL, NULL, NULL, '$2y$08$BAGOeCDjge4mUJV3s9h7Fus3WKwH6ORyMKEi8w62Ny0kIbnU9XKsK', NULL, NULL, NULL, NULL, NULL, NULL, 1470114955, NULL, 1, NULL, NULL, 'মোঃ জিহাদ হোসেন', 'MD: JIHAD HOSEN', 'মোঃ খলিল', 'MD: KHOLIL', 'মোছাঃ মাজেদা', 'MISS: MAZEDA ', NULL, '1751782123'),
(167151300, NULL, NULL, NULL, '$2y$08$mgxKB5tOpWmFX2YpE5apQ.lvxtV4cJVR.uFtbWXw6NhqmAdgotDjC', NULL, NULL, NULL, NULL, NULL, NULL, 1470114984, NULL, 1, NULL, NULL, 'মীম আক্তার', 'MIM AKTAR', 'মোঃ নাছির উদ্দিন', 'MD: NASIR UDDIN', 'শাহিনা আক্তার', 'SHAHINA AKTAR', NULL, '1725527072'),
(167161300, NULL, NULL, NULL, '$2y$08$uVaFP72cMeR4.fJx6/Vq6.0fwuj6jnxcLdsywbqa08bYnx53heNhG', NULL, NULL, NULL, NULL, NULL, NULL, 1470115004, NULL, 1, NULL, NULL, 'সীমান্ত কর্মকার', 'SIMANTA KORMOKAR', 'দুলাল কর্মকার', 'DULAL KORMOKAR', 'পুস্পরানী কর্মকার', 'POSPORANI KORMOKAR', NULL, '1725913940'),
(167171300, NULL, NULL, NULL, '$2y$08$P/vLstEzcHyB1ITOD5jZFer7xDjEjgoPKbNVTpYmDfV0h/c9qQxOq', NULL, NULL, NULL, NULL, NULL, NULL, 1470115022, NULL, 1, NULL, NULL, 'আমেনা আক্তার', 'AMENA AKTAR', 'আনোয়ার সিকদার', 'ANOWAR SIKDAR', 'শাহিদা বেগম', 'SAHIDA BEGUM', NULL, '1778049120'),
(167181300, NULL, NULL, NULL, '$2y$08$Wwm4Tn../iwKSex4HKfIGuHErssjqljsopmG2jfuUa7FoQ6LDbf8C', NULL, NULL, NULL, NULL, NULL, NULL, 1470115043, NULL, 1, NULL, NULL, 'মোঃ রিপন হোসেন', 'MD: RIPON HOSEN', 'আঃ কাদের', 'AB: KADER', 'রেনু বেগম', 'RENU BEGUM', NULL, '1726023812'),
(167191300, NULL, NULL, NULL, '$2y$08$gS6NucJmzfyym2vTnzEsiuypDRIsU9JBaIoZXhLeP4B2hU5mhTwwO', NULL, NULL, NULL, NULL, NULL, NULL, 1470115077, NULL, 1, NULL, NULL, 'শাহানাজ আক্তার', 'SAHNAZ AKTAR', 'মোঃ শহিদ ', 'MD: SOHID', 'সাথী আক্তার', 'SATHI AKTAR', NULL, '1732325913'),
(167201300, NULL, NULL, NULL, '$2y$08$paM7mlJMT7P5fvK4NeVJAOWzZYqJ7NcRiciWjT38e71WNX59L1tYi', NULL, NULL, NULL, NULL, NULL, NULL, 1470115097, NULL, 1, NULL, NULL, 'আছিয়া আক্তার', 'ASIA AKTAR', 'মোঃ জাফর আলী', 'MD: JAFAR ALI', 'আল্পনা আক্তার', 'ALPONA AKTAR', NULL, '017000000000'),
(167211300, NULL, NULL, NULL, '$2y$08$MaidPJVuwJDAK2gCiHx5LOf48qtTQRgdWRPzQagX0uVlSl71WH50q', NULL, NULL, NULL, NULL, NULL, NULL, 1470115114, NULL, 1, NULL, NULL, 'রায়হান সিকদার', 'RAIHAN SIKDAR', 'মোঃ শাজাহান', 'MD: SAJAHAN', 'রেহেনা বেগম', 'REHENA BEGUM', NULL, '1741205164'),
(167213005, NULL, NULL, NULL, '$2y$08$BTymL2VBCP.rapdakJOfo.X4yeauq9g4.djntf3Bo.IHg8D9.20Oq', NULL, NULL, NULL, NULL, NULL, NULL, 1470114660, NULL, 1, NULL, NULL, 'ইয়ার আলী', 'YAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1743550317'),
(167221300, NULL, NULL, NULL, '$2y$08$0UWL0PAFDHcC/L8QWmBObOkueU9mPsbWXz4WPiVu0hMD/tjLnaOdy', NULL, NULL, NULL, NULL, NULL, NULL, 1470115138, NULL, 1, NULL, NULL, 'আমিনা আক্তার', 'AMINA AKTAR', 'মোঃ', 'md', 'আক্তার', 'AKTAR', NULL, '017000000000'),
(167231300, NULL, NULL, NULL, '$2y$08$LvqhVo7oZdcC6O7NNlsRJOYK3VcNm3qL1S7GZh2wZgOKzM9yeo8x2', NULL, NULL, NULL, NULL, NULL, NULL, 1470115155, NULL, 1, NULL, NULL, 'মোঃ রিপন হোসেন', 'MD: RIPON HOSEN', 'মোঃ', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167241300, NULL, NULL, NULL, '$2y$08$/5FniM9lvQ0XZD5McT/FyulpdyyCb0CQE4cWBu5kkxNkUnsZZWvrq', NULL, NULL, NULL, NULL, NULL, NULL, 1470115174, NULL, 1, NULL, NULL, 'মোঃ মমিন সিকদার', 'MD: MONIN SIKDAR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167251300, NULL, NULL, NULL, '$2y$08$AB1L/Dl.lIma8faEpTR4sOyILxhANYwmfm1.uyBoctL21uzyVNjLi', NULL, NULL, NULL, NULL, NULL, NULL, 1470115191, NULL, 1, NULL, NULL, 'মোঃ শাহজালাল', 'MD: SHAJALAL ', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167261300, NULL, NULL, NULL, '$2y$08$hjnBTnWQTuvp16fsdGRnlOhoFForq3jeAb3xosK/nPW2sRxz/2Ble', NULL, NULL, NULL, NULL, NULL, NULL, 1470116001, NULL, 1, NULL, NULL, 'মোঃ আতিক হোসেন', 'MD: ATIQ HOSEN', 'মোঃ আফসার আলী', 'MD: AFSAR ALI', 'ফরিদা আক্তার', 'FORIDA AKTAR', NULL, '1710880281'),
(167271300, NULL, NULL, NULL, '$2y$08$TCnMzRqvUFk1cCLf6E0Gw.UK6M2QDruhvQN6Aj5xJsh/zFnoYLksm', NULL, NULL, NULL, NULL, NULL, NULL, 1470116020, NULL, 1, NULL, NULL, 'মোঃ রনি আহম্মেদ', 'MD: RONI AHMMED', 'মোঃ কান্দুসেক', 'MD: KANDUSEK', 'রুবিয়া বেগম', 'RUBIYA BEGUM', NULL, '1775858156'),
(167281300, NULL, NULL, NULL, '$2y$08$YSYdbboc4bNYdKTgminM7.44pw8anXNfH4/cUT1BEA7jR0x4kDrC2', NULL, NULL, NULL, NULL, NULL, NULL, 1470116042, NULL, 1, NULL, NULL, 'বিলকিস', 'BILKIS', 'মোঃ বাদশা মিয়া', 'MD: BADSHA MIA', 'শেফালী আক্তার', 'SEFALI AKTAR', NULL, '1765950624'),
(167291300, NULL, NULL, NULL, '$2y$08$.HbuTAuGGWI.setJVpD1fuNL7Sjuc1pvUGIYEz.8s.scuNCQeOPp.', NULL, NULL, NULL, NULL, NULL, NULL, 1470116066, NULL, 1, NULL, NULL, 'মোঃ আশরাফুল ইসলাম হৃদয়', 'MD: ASRAFUL ISLAM HRIDOY', 'মোঃ জাহিদুল ইসলাম', 'MD: JAHIDUL ISLAM', 'ছাহেরা বেগম', 'SAHERA BEGUM', NULL, '017000000000'),
(167301300, NULL, NULL, NULL, '$2y$08$8KKj.6YY12xuWve4MgPhQeijBz.qiiXfhOOUi0GgWadE0Nllfxu0W', NULL, NULL, NULL, NULL, NULL, NULL, 1470116085, NULL, 1, NULL, NULL, 'মোঃ মুসা মিয়া', 'MD: MOSA MIA', 'মোঃ সানোয়ার হোসেন', 'MD: SANOWAR HOSEN', 'মরিয়ম আক্তার', 'MORIYOM AKTAR', NULL, '1732829015'),
(167311300, NULL, NULL, NULL, '$2y$08$VH2LQ9WZ6U/85/aNU9M7xO.sBL0/KO/Sqi8QbThWSpyzfSCGvDSyC', NULL, NULL, NULL, NULL, NULL, NULL, 1470116103, NULL, 1, NULL, NULL, 'আঁখি আক্তার', 'AKHI AKTAR', 'মোঃ আমিনুল ইসলাম', 'MD: AMINUL ISLAM', 'লাভলী আক্তার', 'LAVLY AKTAR', NULL, '1724278485'),
(167313005, NULL, NULL, NULL, '$2y$08$z8Z.DloLGT5KbA2O2e/MDe87DNh92TKzHADr.w4DLioGezCE32fd2', NULL, NULL, NULL, NULL, NULL, NULL, 1470114687, NULL, 1, NULL, NULL, 'গৌরাঙ্গ চন্দ্র ভৌমিক ', 'GOURANGO CHANDRA VOUMIK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1767618832'),
(167321300, NULL, NULL, NULL, '$2y$08$QGUe.SgUkMWYIS3HT.hVReYLbDsI8qYKUWevW/ZWv/yrjmEJ335HC', NULL, NULL, NULL, NULL, NULL, NULL, 1470116122, NULL, 1, NULL, NULL, 'মোঃ আল আমীন', 'MD: AL AMIN', 'মোঃ আছব আলী', 'MD: ASAB ALI', 'রেনু বেগম', 'RENU BEGUM', NULL, '1753855924'),
(167331300, NULL, NULL, NULL, '$2y$08$ZltilEcbhQWPh2ZM1UTr2uV5FdhK3n6SE4nbI/JBVn9LV0EGoXjli', NULL, NULL, NULL, NULL, NULL, NULL, 1470116142, NULL, 1, NULL, NULL, 'সীমা আক্তার', 'SIMA AKTAR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167341300, NULL, NULL, NULL, '$2y$08$dX0arO7TAj308867uJnc8ejcACEnZbW.lqiLj5YxJju5JlQ5YjMJK', NULL, NULL, NULL, NULL, NULL, NULL, 1470116160, NULL, 1, NULL, NULL, 'মোঃ রনি মিয়া', 'MD: RONI MIA', 'মোঃ আঃ জলিল', 'MD: AB: JOLIL', 'হনুফা বেগম', 'HONUFA BEGUM', NULL, '017000000000'),
(167351300, NULL, NULL, NULL, '$2y$08$aAOkoymjeXG24RUPvkAJueBs6whhWYyXJ3xzPguIRxs.fA22S7PoC', NULL, NULL, NULL, NULL, NULL, NULL, 1470116193, NULL, 1, NULL, NULL, 'মোঃ সাবির হোসেন', 'MD: SABIR HOSEN', 'মোঃ ফজলু', 'MD: FAJLU', 'মোছাঃ নাছিমা বেগম', 'MISS: NASIMA BEGUM', NULL, '1756652249'),
(167361300, NULL, NULL, NULL, '$2y$08$AkuCwtJCvA8pCUCUQ0XKaelz7KtZltyRBFMAdouKTgbY3Dmh2px/y', NULL, NULL, NULL, NULL, NULL, NULL, 1470116214, NULL, 1, NULL, NULL, 'পূর্ণিমা আক্তার', 'PURNIMA AKTAR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167371300, NULL, NULL, NULL, '$2y$08$zPyQE05xVNQwlnacLIEVQeMK/g5AGtsz4T2fZrc3lfJZwFQvCPaGi', NULL, NULL, NULL, NULL, NULL, NULL, 1470116233, NULL, 1, NULL, NULL, 'মোঃ নাজমুল ইসলাম', 'MD: NAZMUL ISLAM', 'মোঃ রফিক', 'MD: ROFIQ', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167381300, NULL, NULL, NULL, '$2y$08$kN0zMajkuDL6iEoO3OwICee.Iq7C4pAbc11ePyih15oIxJFhMri3.', NULL, NULL, NULL, NULL, NULL, NULL, 1470116250, NULL, 1, NULL, NULL, 'রোজিনা আক্তার', 'ROZINA AKTAR', 'মোঃ মজিবর রহমান', 'MD: MOJIBUR RAHMAN', 'রাশেদা বেগম', 'RASEDA BEGUM', NULL, '1723343234'),
(167391300, NULL, NULL, NULL, '$2y$08$rYqze60mTyrnRlNuWA88ouHrNe8idv0AOb.v0OQfx0hX3oES0F13K', NULL, NULL, NULL, NULL, NULL, NULL, 1470116268, NULL, 1, NULL, NULL, 'কর্না আক্তার', 'KORNA AKTAR', 'মোঃ মোহর আলী', 'MD: MOHOR ALI', 'ফিরোজা বেগম', 'FIROZA BEGUM', NULL, '1767755570'),
(167401300, NULL, NULL, NULL, '$2y$08$qsx4v8keQeg1JxM1xKRYWuJFdsTKznN0/cger5R2HOtnFSETpKzci', NULL, NULL, NULL, NULL, NULL, NULL, 1470116289, NULL, 1, NULL, NULL, 'হ্যাপি আক্তার', 'HAPPY AKTAR', 'মোঃ হাবিবুর রহমান', 'MD: HABIBUR ROHMAN', 'নুরজাহান বেগম', 'NURJAHAN BEGUM', NULL, '1795525806'),
(167411300, NULL, NULL, NULL, '$2y$08$JwMXhJa.XzNM8HyFtpU6fujlsGwPHR/ko4TlN.z5E7kr8rMvQMUGC', NULL, NULL, NULL, NULL, NULL, NULL, 1470116307, NULL, 1, NULL, NULL, 'মোঃ সাখাওয়াত হোসেন', 'MD: SHAKAWAT HOSEN', 'মোঃ', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167413005, NULL, NULL, NULL, '$2y$08$anl/rmuj4INNHo5r12/dYOOtgoNDSuE41516gOtfKep70YE6BDjdy', NULL, NULL, NULL, NULL, NULL, NULL, 1470114749, NULL, 1, NULL, NULL, 'মোঃ চাঁন মাসুদ', 'MD: CAN MASUD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1758345152'),
(167421300, NULL, NULL, NULL, '$2y$08$6dqg69oAVoFe8527Yy6.VemVpeZixwZxrCwqmrsa1mdhdar/a.EfG', NULL, NULL, NULL, NULL, NULL, NULL, 1470116324, NULL, 1, NULL, NULL, 'মোঃ রাব্বী হোসেন', 'MD: RABBY HOSEN', 'মোঃ আবুল কালাম', 'MD: ABUL KALAM', 'রীনা আক্তার', 'RINA AKTAR', NULL, '1771530906'),
(167431300, NULL, NULL, NULL, '$2y$08$2/cGsxAJ3IJ0p9vlsHwfnu/ZGcyj0CHrutsjaobkYjNoFZFQibEui', NULL, NULL, NULL, NULL, NULL, NULL, 1470116341, NULL, 1, NULL, NULL, 'মোঃ বিজয়', 'MD: BIJOY', 'মোঃ আফজাল হোসেন', 'MD: ABJAL HOSEN', 'মোছাঃ লায়লা বেগম', 'MISS: LAILA BEGUM', NULL, '1738816907'),
(167441300, NULL, NULL, NULL, '$2y$08$TNdkQetLhw3abkvoCYnrSelWviG5ig9QMqfg7p4/mywsOwMZgo8Wi', NULL, NULL, NULL, NULL, NULL, NULL, 1470116357, NULL, 1, NULL, NULL, 'মোঃ শাকিল', 'MD: SHAKIL ', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167451300, NULL, NULL, NULL, '$2y$08$oxCNWw1BpI7A.Grd9joHCepr7wBw.49km6XVp4cR3KrJVdFrxdH.y', NULL, NULL, NULL, NULL, NULL, NULL, 1470116374, NULL, 1, NULL, NULL, 'মোছাঃ সুমি আক্তার', 'MISS: SUMI AKTAR', 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'সোমলা আক্তার', 'SOMOLA AKTAR', NULL, '1732356293'),
(167461300, NULL, NULL, NULL, '$2y$08$HrwrRzM2d8aMTAJpWjAUleBzm1nSGh13F05eJiZjZHLo0Jg2cWwwa', NULL, NULL, NULL, NULL, NULL, NULL, 1470116392, NULL, 1, NULL, NULL, 'রিনা আক্তার', 'RINA AKTAR', 'এনামুল হক', 'ENAMUL HAQUE', 'সেলিনা বেগম', 'SELINA BEGUM', NULL, '1766033171'),
(167471300, NULL, NULL, NULL, '$2y$08$Z9L9izS.hYwQRomHZKfBaeOjg0Xi3OpRVUPfmzRwwkbfwcLcV8Qfy', NULL, NULL, NULL, NULL, NULL, NULL, 1470116409, NULL, 1, NULL, NULL, 'হাসিনা আক্তার', 'HASINA AKTAR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167481300, NULL, NULL, NULL, '$2y$08$JtABKKbZj89eMS.gAGEByec6Lh9LYduvvEyWuM0QuT.MLZZ1qRHY6', NULL, NULL, NULL, NULL, NULL, NULL, 1470116427, NULL, 1, NULL, NULL, 'মৌসুমী আক্তার', 'MOUSUMI AKTAR', 'মোঃ মিন্টু মিয়া', 'MD: MINTU MIA', 'বিলকিছ আক্তার', 'BILKIS AKTAR', NULL, '1749882494'),
(167491300, NULL, NULL, NULL, '$2y$08$JsX/WQEoW4Lsi0XJCblCUe5UsGPOiMHAxcpbliDwQHtiUCLSlxgj.', NULL, NULL, NULL, NULL, NULL, NULL, 1470116445, NULL, 1, NULL, NULL, 'ছাবিনা আক্তার', 'SABINA AKTAR', 'মোঃ শামসুল হক', 'MD: SAMSUL HAQUE', 'আছিয়া বেগম', 'ASIA BEGUM', NULL, '1742113577'),
(167501300, NULL, NULL, NULL, '$2y$08$JtwXdy6J2XZQx.KH/j2/qe9plM01iqQ6Lybjab4EBaC0BzirfZAAm', NULL, NULL, NULL, NULL, NULL, NULL, 1470116462, NULL, 1, NULL, NULL, 'মোছাঃ রুপা আক্তার', 'MISS: RUPA AKTAR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167511300, NULL, NULL, NULL, '$2y$08$mM6G5wZurJovVuAMgfCcJ.HqlkwUFw9D7ALLxugIxTwjLidOI1MRy', NULL, NULL, NULL, NULL, NULL, NULL, 1470116480, NULL, 1, NULL, NULL, 'মোছাঃ হোসনে আরা', 'MISS: HOSNE ARA', 'মোঃ হোসেন আলী', 'MD: HOSEN ALI', 'শিউলী বেগম', 'SIULY BEGUM', NULL, '1727621096'),
(167513005, NULL, NULL, NULL, '$2y$08$ZJUJ/w5d65ybqUY.WKMIGOtVqI4fDixZHzu1MLjcBTXRC4OIyEMpS', NULL, NULL, NULL, NULL, NULL, NULL, 1470114774, NULL, 1, NULL, NULL, 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1703394174'),
(167521300, NULL, NULL, NULL, '$2y$08$6UYkGEsExpciuVOcDXDBB.IKb.x3wVA35.di9SYTQpqqQuJhrojwy', NULL, NULL, NULL, NULL, NULL, NULL, 1470116499, NULL, 1, NULL, NULL, 'সম্পা আক্তার', 'SOMPA AKTAR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167531300, NULL, NULL, NULL, '$2y$08$Ygu0OJaMpfhG56Iy8lzlD.ARAy18lvkhoxb8JgQmPLOFafpgknXEu', NULL, NULL, NULL, NULL, NULL, NULL, 1470116524, NULL, 1, NULL, NULL, 'মোঃ নূর আলম', 'MD: NUR ALAM', 'মোঃ মধু মিয়া', 'MD: MODHU MIA', 'মোছাঃ নুরজাহান', 'MISS: NURJAHAN', NULL, '1734821013'),
(167541300, NULL, NULL, NULL, '$2y$08$I/Yve5sOti5BnkNrXUT.Ver2R3jcWWML/5czMPXcj04sUkMLvYBBi', NULL, NULL, NULL, NULL, NULL, NULL, 1470116551, NULL, 1, NULL, NULL, 'মোছাঃ মাজেদা আক্তার', 'MISS: MAZEDA AKTAR', 'মোঃ মুনসুর আলী', 'MD: MONSUR ALI', 'মমতা বেগম', 'MOMOTA BEGUM', NULL, '1773149031'),
(167551300, NULL, NULL, NULL, '$2y$08$GhrtFqAP6yW/51WqBMib7utbgVmOcqRMZLfwpKOt.ldHyBTPooKGa', NULL, NULL, NULL, NULL, NULL, NULL, 1470116569, NULL, 1, NULL, NULL, 'মোছাঃ রীতা আক্তার', 'MISS: RITA AKTAR', 'মোঃ ইশা', 'MD: ESA', 'নুরজাহান', 'NURJAHAN', NULL, '017000000000'),
(167561300, NULL, NULL, NULL, '$2y$08$QlK3lL8p.94n6Rewqu007OqrNsBOPR6cD1tXrZmUnmCv/YtWh/b1q', NULL, NULL, NULL, NULL, NULL, NULL, 1470116590, NULL, 1, NULL, NULL, 'ফারজানা আক্তার', 'FARZANA AKTAR', 'ফরেজ উদ্দিন', 'FOREJ UDDIN', 'সরভানু বেগম', 'SORVANU BEGUM', NULL, '1772009449'),
(167571300, NULL, NULL, NULL, '$2y$08$VAL3icDYj3HSTiV9tO7zkOyoaRP.epWhtbUaqKyYK1.kQ22fGJ.Dq', NULL, NULL, NULL, NULL, NULL, NULL, 1470116615, NULL, 1, NULL, NULL, ' মোঃ রাকু মিয়া', 'MD: RAKU MIA', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167581300, NULL, NULL, NULL, '$2y$08$oTdfqNHuSyrU9mCsrzYx/uWI.pDP9FwA3lm/R8RwfYvAnZ/hl2Hvq', NULL, NULL, NULL, NULL, NULL, NULL, 1470116633, NULL, 1, NULL, NULL, 'মোঃ আরিফুল ইসলাম', 'MD: ARIFUL ISLAM', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167591300, NULL, NULL, NULL, '$2y$08$WGTYo2lAe4L0bIA9HjnwXuUZrpPibHod6BbSrQ5DjusB/DQAqRO4i', NULL, NULL, NULL, NULL, NULL, NULL, 1470116650, NULL, 1, NULL, NULL, 'জাকিয়া আক্তার', 'JAKIYA AKTAR', 'মোঃ দেলোয়ার হোসেন', 'MD: DELOWAR HOSEN', 'মাছুদা বেগম', 'MASUDA BEGUM', NULL, '1733880048'),
(167601300, NULL, NULL, NULL, '$2y$08$rtDMcYiQpUtt2qaRCVZ4w.US6p4S9Mr.oHFtfv33lh.AmLRIQFAKC', NULL, NULL, NULL, NULL, NULL, NULL, 1470116710, NULL, 1, NULL, NULL, 'আঁখি আক্তার', 'AKHI AKTAR', 'মোঃ আজুব আলী', 'MD: AJUB ALI', 'আছমা বেগম', 'ASMA BEGUM', NULL, '1741173212'),
(167611300, NULL, NULL, NULL, '$2y$08$wt/2KlOCRMyaDWn.BDsMY.Qh8DISy7RHtfWDRnOdaavHjMKxqNKB2', NULL, NULL, NULL, NULL, NULL, NULL, 1470116728, NULL, 1, NULL, NULL, 'মরিয়ম আক্তার মিম', 'MORIYOM AKTAR MIM', 'মোঃ দেলোয়ার হোসেন', 'MD: DELOWAR HOSEN', 'নাহার বেগম', 'NAHAR BEGUM', NULL, '1778049423'),
(167613005, NULL, NULL, NULL, '$2y$08$dI8OG5mAUDrXsvew8jkOIOAVKHg2qM.7w.SvE86aG1brWrzn7PiES', NULL, NULL, NULL, NULL, NULL, NULL, 1470114798, NULL, 1, NULL, NULL, 'আমিনুল ইসলাম', 'AMINUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1715981898'),
(167621300, NULL, NULL, NULL, '$2y$08$R3ASTEwyaNzxhKSpOjOM5e13tOJxrsktd1SW/2h6gcD/OonDpBdTu', NULL, NULL, NULL, NULL, NULL, NULL, 1470116747, NULL, 1, NULL, NULL, 'ফাতেমা আক্তার', 'FATEMA AKTAR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167631300, NULL, NULL, NULL, '$2y$08$u.1QCmTSWVF9GSGt.g0/VOudPJvXnCyZihAk0Qy30.0ZG5nJrL2mO', NULL, NULL, NULL, NULL, NULL, NULL, 1470116768, NULL, 1, NULL, NULL, 'আশা আক্তার আঁখি ', 'ASA AKTAR AKHI', 'মোঃ আজিজুল', 'MD: AZIZUL ', 'দিলজান বেগম', 'DILJAN BEGUM', NULL, '1778049423'),
(167641300, NULL, NULL, NULL, '$2y$08$MmTN1qZ7YjrdZJAHOdrimeKBuOEfkR9raX7eInkGG0RmQHyfVmFpW', NULL, NULL, NULL, NULL, NULL, NULL, 1470116789, NULL, 1, NULL, NULL, 'আর্জিনা আক্তার', 'ARZINA AKTAR', 'মোঃ আজমত সিকদার', 'MD: AZMOT SIKDAR', 'আফরোজা বেগম', 'AFROJA BEGUM', NULL, '1790402823'),
(167651300, NULL, NULL, NULL, '$2y$08$wE36L0Stz6QZ/71QDFFCp.a713tYIsDoGLVBCucrg9avwLKsxEcZG', NULL, NULL, NULL, NULL, NULL, NULL, 1470116806, NULL, 1, NULL, NULL, 'মোঃ সাজিদ হোসেন', 'MD: SAJID HOSEN', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167661300, NULL, NULL, NULL, '$2y$08$PpyoP9NwbbxH0zQlgBFczOmEl11ravg79jrYEK/EY1POQEeHu39ha', NULL, NULL, NULL, NULL, NULL, NULL, 1470116823, NULL, 1, NULL, NULL, 'মোছাঃ নাসরিন আক্তার', 'MISS: NASRIN AKTAR', 'মোঃ ময়েনউদ্দিন', 'MD: MOYENUDDIN', 'জোসনা বেগম', 'JOSNA BEGUM', NULL, '1776332065'),
(167671300, NULL, NULL, NULL, '$2y$08$XAIeybIV1saRiEefr45HDeFrTCmti20L9UXYKJmTC6px7zlqm6tbC', NULL, NULL, NULL, NULL, NULL, NULL, 1470116921, NULL, 1, NULL, NULL, 'ঝনা আক্তার', 'ZORNA AKTAR', 'মোতাহার সিকদার', 'MOTAHER SIKDAR', 'ফিরোজা বেগম', 'FIROZA BEGUM', NULL, '1739832523'),
(167681300, NULL, NULL, NULL, '$2y$08$cPhWsLrm355czce89iuOreqmKMax6kqPvPrl..ccz4dyvdY.vcxXG', NULL, NULL, NULL, NULL, NULL, NULL, 1470116938, NULL, 1, NULL, NULL, 'শাহানাজ পারভীন', 'SHAHANAZ PARVIN', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167691300, NULL, NULL, NULL, '$2y$08$wqL1OA4GcPegVn20a7C.UeztpfRhOCY3RYAAk9l.hNRL6lcwnnPLe', NULL, NULL, NULL, NULL, NULL, NULL, 1470116957, NULL, 1, NULL, NULL, 'আয়শা আক্তার', 'AYSHA AKTAR', 'মোঃ আবুবকর', 'MD: ABUBAKAR', 'পারভিন বেগম', 'PARVIN BEGUM', NULL, '1714622015'),
(167701300, NULL, NULL, NULL, '$2y$08$gz7yOcYM4mnAZcLznUdDeO8IDRmQgJV6tVvivhLm3hzVH9vFLYWhm', NULL, NULL, NULL, NULL, NULL, NULL, 1470116975, NULL, 1, NULL, NULL, 'লাবনী আক্তার', 'LABONI AKTAR', 'আব্দুল লতিফ', 'ABDUL LATIF', 'রত্না বেগম', 'ROTNA BEGUM', NULL, '1910207716'),
(167711300, NULL, NULL, NULL, '$2y$08$n0bmf0jhynNTckhyzMdAdez6jKVvFlR3GktIID5pyW/nI73pwYkke', NULL, NULL, NULL, NULL, NULL, NULL, 1470116994, NULL, 1, NULL, NULL, 'মোঃ মনির হোসেন', 'MD: MONIR HOSEN', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167713005, NULL, NULL, NULL, '$2y$08$JeEk7EAycp2axBfS4OcPleUXcnBKP0r5Bu4XJ84AMsYHR2Yjw35a6', NULL, NULL, NULL, NULL, NULL, NULL, 1470114816, NULL, 1, NULL, NULL, 'আজিম উদ্দিন', 'AZIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1784346972'),
(167721300, NULL, NULL, NULL, '$2y$08$Wx7/m8Y6FTvX0PHxO58mvuJeNIX5mE2QCij8zTWsZiHFvS2SLU8Ce', NULL, NULL, NULL, NULL, NULL, NULL, 1470117045, NULL, 1, NULL, NULL, 'মোঃ হারুন', 'MD: HARUN', 'মোহাম্মদ আলী', 'MOHAMMOD ALI', 'মোছাঃ হাওয়া', 'MISS: HAOA', NULL, '1786205695'),
(167731300, NULL, NULL, NULL, '$2y$08$J.jPneTL6jgRwzBBUmQJxug5/FsLmeTaGAyPMtIYeY6vS/r6o99Qi', NULL, NULL, NULL, NULL, NULL, NULL, 1470117067, NULL, 1, NULL, NULL, 'স্বর্ণা আক্তার', 'JORNA AKTAR', 'মোঃ বাচ্চু মিয়া', 'MD: BACCHU MIA', 'কুলসুম বেগম', 'KULSUM BEGUM', NULL, '1714312165'),
(167741300, NULL, NULL, NULL, '$2y$08$6EnpVAUuXXLmRBYMYv3cJeGV8lGz6QaarhOZxUTXTWWmOU0rnnhge', NULL, NULL, NULL, NULL, NULL, NULL, 1470117087, NULL, 1, NULL, NULL, 'মোঃ আমিক হোসেন', 'MD: AMIK HOSEN', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167751300, NULL, NULL, NULL, '$2y$08$o9xXjqID9kwoUhijSu6p5Ot.n7zgi1oexj1fESnxUMCScDBU/XwSK', NULL, NULL, NULL, NULL, NULL, NULL, 1470117105, NULL, 1, NULL, NULL, 'মোঃ জাকির হোসেন', 'MD: JAKIR HOSEN', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167761300, NULL, NULL, NULL, '$2y$08$jKWZ1so33pMpCD0GeRB9SOkYtcLicstcbDvbp9cWZfFUnOx63f8m.', NULL, NULL, NULL, NULL, NULL, NULL, 1470117128, NULL, 1, NULL, NULL, 'মোঃ সিফাত', 'MD: SIFAT', 'মোঃ হোসেন আলী', 'MD: HOSEN ALI', 'চায়না বেগম', 'CHAINA BEGUM', NULL, '1714262150'),
(167771300, NULL, NULL, NULL, '$2y$08$P9Un6/bGDfd55KwvoksSCuoMKR8ByZpHdi7SvOR7iADn2zNwKxQn2', NULL, NULL, NULL, NULL, NULL, NULL, 1470117144, NULL, 1, NULL, NULL, 'মোঃ আঃ আজিজ', 'MD: AB: AZIZ', 'মোঃ আবুবকর', 'MD: ABUBAKAR', 'আজিরন', 'ARJIN', NULL, '1823455340'),
(167781300, NULL, NULL, NULL, '$2y$08$hsYLMB.N/.sjBVP3zgtq6.hAhmTwG7Q9KBHLSOkpxxK2H72YMmm9K', NULL, NULL, NULL, NULL, NULL, NULL, 1470117163, NULL, 1, NULL, NULL, 'মোঃ আলরাজু হোসেন', 'MD: ALRAJU HOSEN', 'মোঃ আঃ করিম', 'MD: AB: KARIM', 'আসমা বেগম', 'ASMA BEGUM', NULL, '1756344806'),
(167791300, NULL, NULL, NULL, '$2y$08$zyVOhCYrwu2JKazKSeN5iO2Rs9PHxwmi91vxx/q0hB6QehTOFwXzy', NULL, NULL, NULL, NULL, NULL, NULL, 1470117179, NULL, 1, NULL, NULL, 'চাম্পা আক্তার', 'CHAMPPA AKTAR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167801300, NULL, NULL, NULL, '$2y$08$l22uASiftsghGt0uQoSeJOVlonNjYSjNzvwYA99QN/v66Cu2Z5Fem', NULL, NULL, NULL, NULL, NULL, NULL, 1470117195, NULL, 1, NULL, NULL, 'মোছাঃ পারভীন', 'MISS: PARVIN', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167811300, NULL, NULL, NULL, '$2y$08$xYdv9raAfJmAk/KRsERfQOBAxcmLB5TIEYfOCgk.nHUDk.CCDy2f2', NULL, NULL, NULL, NULL, NULL, NULL, 1470118022, NULL, 1, NULL, NULL, 'সোমাইয়া আক্তার', 'SUMAIYA AKTAR', 'আমির আলী', 'AMIR ALI', 'জয়নব বেগম', 'JOYNOB BEGUM', NULL, '1710588379'),
(167813005, NULL, NULL, NULL, '$2y$08$/DMXlzIkXLofwwzWL7JkBuvCQGR/DhXnO.ixtECAUlmAjZLVkrQ6W', NULL, NULL, NULL, NULL, NULL, NULL, 1470114836, NULL, 1, NULL, NULL, 'সরাফ উদ্দিন', 'SOFAR UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1788639874'),
(167821300, NULL, NULL, NULL, '$2y$08$On5x0IXTr0eRw5bJorjyhuMgBXYCwrNDyduXtHD.WF/YQmXjVDYii', NULL, NULL, NULL, NULL, NULL, NULL, 1470118090, NULL, 1, NULL, NULL, 'মোঃ মৃদুল ', 'MD: MRIDUL', 'মোঃ হুমায়ন', 'MD: HUMAYUN', 'মাকসুদা', 'MAKSUDA', NULL, '1736879040'),
(167831300, NULL, NULL, NULL, '$2y$08$adOWCPWSelmgyQXD8K7wju.M3nRB4ljP98c.Jau44xE51Dje6Apne', NULL, NULL, NULL, NULL, NULL, NULL, 1470118147, NULL, 1, NULL, NULL, 'মোছাঃ মিথিলা', 'MISS: MITHILA', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167841300, NULL, NULL, NULL, '$2y$08$FDwyIVKz0hYitan6PZXU9uDX.QAMvOGeKaec36mC75LTyMTOOdzB6', NULL, NULL, NULL, NULL, NULL, NULL, 1470118164, NULL, 1, NULL, NULL, 'জান্নাতী আক্তার', 'JANNATI AKTAR', 'মোঃ জহির উদ্দিন', 'MD: JOHIR UDDIN', 'রাহিমা আক্তার', 'RAHIMA AKTAR', NULL, '1765471771'),
(167851300, NULL, NULL, NULL, '$2y$08$GPVTRb1sf4ZnOQdKodmCrezGvHBJrHkStlh59iNOMoVPYkHqsx1BC', NULL, NULL, NULL, NULL, NULL, NULL, 1470118182, NULL, 1, NULL, NULL, 'মোছাঃ রোকসানা', 'MISS: ROKSANA', 'আঃ কাদের', 'AB: KADER', 'নারগিছ', 'NARGIS', NULL, '17446365'),
(167861300, NULL, NULL, NULL, '$2y$08$NnfoP7goiz9V6Vu/czo.gOm3eV6QVepvs1iWxMeSHhl/rDF.Ea7UO', NULL, NULL, NULL, NULL, NULL, NULL, 1470118199, NULL, 1, NULL, NULL, 'শাহনাজ আক্তার', 'SHAHANAZ AKTAR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167871300, NULL, NULL, NULL, '$2y$08$M.78BTZ4gdzVpY7UaepkHe1.HxRhCcHAroWAFR2rf0D8j85X1eS4e', NULL, NULL, NULL, NULL, NULL, NULL, 1470118214, NULL, 1, NULL, NULL, 'মোঃ নাজমুল ইসলাম', 'MD: NAZMUL ISLAM', 'মোঃ রফিক', 'MD: RAFIQ', 'নুরুন্নাহার', 'NURUNNAHAR', NULL, '`1688912250'),
(167881300, NULL, NULL, NULL, '$2y$08$uA8IFk3fw0c6uyjC3.sSguAUH10xunUcKJi84kBRlduFKegJArHzG', NULL, NULL, NULL, NULL, NULL, NULL, 1470118235, NULL, 1, NULL, NULL, 'মোঃ তাওহীদ', 'MD: TAUHID', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167891300, NULL, NULL, NULL, '$2y$08$EedlIufSABOFs.aggKRCOu/tUMwq9W02NxdzXGh1mn5VP9/o34p9G', NULL, NULL, NULL, NULL, NULL, NULL, 1470118250, NULL, 1, NULL, NULL, 'বিনা আক্তার', 'BINA AKTAR', 'মোঃ বাবুল মিয়া', 'MD: BABUL MIA', 'সেলিনা বেগম', 'SELINA BEGUM', NULL, '1725932516'),
(167901300, NULL, NULL, NULL, '$2y$08$nHP.0ShJAodK072RTbUavO2wiAJemejCi7CfV4/gssNaA8UjGiQHW', NULL, NULL, NULL, NULL, NULL, NULL, 1470118294, NULL, 1, NULL, NULL, 'আমিনা আক্তার', 'AMINA AKTAR', 'মোঃ খলিলুর রহমান', 'MD: KHOLILUR ROHAMAN', 'আনোয়ারা বেগম', 'ANOWARA BEGUM', NULL, '1759407142'),
(167911300, NULL, NULL, NULL, '$2y$08$M1XXDeRLsTgOZ4ZsII0i0uRZIkSmttoAavqCt5DJQTXZc.2ANEIVW', NULL, NULL, NULL, NULL, NULL, NULL, 1470118315, NULL, 1, NULL, NULL, 'মোছাঃ রুমি', 'MISS: RUMI', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167913005, NULL, NULL, NULL, '$2y$08$YsBZe9eWiqBjB/1ryvIBO./v9atXpwyLJnOtMd/DLVT.wKHnwAmYC', NULL, NULL, NULL, NULL, NULL, NULL, 1470114853, NULL, 1, NULL, NULL, 'মোঃ হানিফ উদ্দিন', 'MD: HANIF UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1734519137'),
(167921300, NULL, NULL, NULL, '$2y$08$t58/ke07/BTXTbM3rorQFeY0DtKbKYnr4ogTSxQWpfhNzG7/o1t5u', NULL, NULL, NULL, NULL, NULL, NULL, 1470118327, NULL, 1, NULL, NULL, 'মোঃ শিমুল ইসলাম', 'MD: SIMUL ISLAM', 'মোঃ আবুসাইদ', 'MD: ABUSAID', 'তানিয়া আক্তার', 'TANIYA AKTAR', NULL, '1734870367'),
(167931300, NULL, NULL, NULL, '$2y$08$wm2gb.KMLoJulrFGW6rpkuIrFyUCORE7EoS1lmBuA7.A2IrqouGly', NULL, NULL, NULL, NULL, NULL, NULL, 1470118367, NULL, 1, NULL, NULL, 'মিতু আক্তার', 'MITU AKTAR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167941300, NULL, NULL, NULL, '$2y$08$mKl3U0kXPACCscQyLTSH5ens1HfxEoITWI0v2I9lKG.ONTyRWeQJS', NULL, NULL, NULL, NULL, NULL, NULL, 1470118385, NULL, 1, NULL, NULL, 'মোছাঃ ছানিয়া', 'MISS: SANIYA', 'মোহাম্মাদ', 'MOHAMMAD', 'জুলেখা বেগম', 'JULEKHA BEGUM', NULL, '1731431853'),
(167951300, NULL, NULL, NULL, '$2y$08$7ZBhgZZ7M6JyY.DdXl3bG.rN0/SAu8Fs7FnyalSYKXtFk.4onNv2G', NULL, NULL, NULL, NULL, NULL, NULL, 1470118403, NULL, 1, NULL, NULL, 'মোঃ জনি মিয়া', 'MD: JONI MIA', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167961300, NULL, NULL, NULL, '$2y$08$5IIVBl/ZKwRQxx4/i3leAOc3225OnTEjsjzo39mGWE9u/msiB.Gpu', NULL, NULL, NULL, NULL, NULL, NULL, 1470118423, NULL, 1, NULL, NULL, 'স্বপন সূত্রধর', 'SHOPON SUTRODOR', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(167971300, NULL, NULL, NULL, '$2y$08$684O2zEAqGFlnOHqlA.KAuI49vG8iThp35T/aX8RTry4Ag61dIZyG', NULL, NULL, NULL, NULL, NULL, NULL, 1470118443, NULL, 1, NULL, NULL, 'লাবনী আক্তার', 'LABONI AKTAR', 'মোঃ ইদ্রিস আলী', 'MD: IDDIS ALI', 'লিলি বেগম', 'LILI BEGUM', NULL, '1737673314'),
(167981300, NULL, NULL, NULL, '$2y$08$sXGKglH7CoqYFrPmzOQhVeMVtL/9cfC2gvAaK8GOGpsgfpQmJNYUS', NULL, NULL, NULL, NULL, NULL, NULL, 1470118455, NULL, 1, NULL, NULL, 'মোছাঃ হোসনে আরা', 'MISS: HOSNE ARA', 'মোঃ শহিদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'শিল্পী আক্তার', 'SILPY AKTAR', NULL, '1718461877'),
(167991300, NULL, NULL, NULL, '$2y$08$X6U90aKcmmbGuuRmB/TQIOxU87drXnD.iyy1O8uDhf0T18TMZVd/2', NULL, NULL, NULL, NULL, NULL, NULL, 1470118469, NULL, 1, NULL, NULL, 'মোঃ আসিক', 'MD: ASIK', 'মোঃ জাফর হোসেন', 'MD: JAFOR HOSEN', 'আল্পনা আক্তার', 'ALPONA AKTAR ', NULL, '1776655601'),
(168101300, NULL, NULL, NULL, '$2y$08$sN/CiWR1soChac4RiLupXOsSpfNqtHSrjMCd8ab0uGTqwtdLR9f.C', NULL, NULL, NULL, NULL, NULL, NULL, 1470132863, NULL, 1, NULL, NULL, 'মোঃ আবু হানিফ', 'MD: ABU HANIF', 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'হাছিনা', 'HASINA', NULL, '1765461455'),
(168111300, NULL, NULL, NULL, '$2y$08$rZuJiD6NtKMim/sNMADs5.EbjINyqpTI3kE05n2nT36BKzfe3AK5m', NULL, NULL, NULL, NULL, NULL, NULL, 1470132876, NULL, 1, NULL, NULL, 'তারজিনা', 'TARJINA ', 'মোঃ আবুল কাশেম', 'MD: ABUL KASEM', 'সূর্য্য ভানু  ', 'SURJO VANU', NULL, '1771900708'),
(168113005, NULL, NULL, NULL, '$2y$08$h6at8fZDutp4Y/g.P52.GenWfw9IODC/K0z1yPf3OXwsgJ4R2nH7u', NULL, NULL, NULL, NULL, NULL, NULL, 1470118856, NULL, 1, NULL, NULL, 'মোঃ দুলাল হোসেন', 'MD: DULAL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1715372429'),
(168121300, NULL, NULL, NULL, '$2y$08$h5lO73HDOwxRLFvANPwREORuoYk2P9ilTOEu7TMVdF456JCfxiPd6', NULL, NULL, NULL, NULL, NULL, NULL, 1470132954, NULL, 1, NULL, NULL, 'শাকিবা আক্তার', 'SAKIBA AKTAR', 'মোঃ আব্দুল সাত্তার', 'MD: ABDUL SATTAR', 'মোছাঃ সাহেরা', 'MISS: SAHERA', NULL, '1795267160'),
(168131300, NULL, NULL, NULL, '$2y$08$xnqcF0T253yH7lYFGp2zKOLwwhnD1uwNw1PuHxJm63wrvL/gZiiRq', NULL, NULL, NULL, NULL, NULL, NULL, 1470132978, NULL, 1, NULL, NULL, 'রুপা সূত্রধর', 'RUPA SUTRODHAR', 'চন্দন সূত্রধর', 'CHANDAN SUTRADHOR', 'দেবী রানী সূত্রধর', 'DEBI RANI SUTRODHAR', NULL, '1719959704'),
(168141300, NULL, NULL, NULL, '$2y$08$isggd3Gz5Txm.OfMAduPtOSl3GBs8EwAwBbr/KPl17eZCBnne/Te.', NULL, NULL, NULL, NULL, NULL, NULL, 1470132992, NULL, 1, NULL, NULL, 'তমা সূত্রধর', 'TOMA SUTRODHAR', 'নারায়ন চন্দ্র সূত্রধর', 'NARAYAN CHANDRA SUTRODHAR', 'কল্পনা রানী সূত্রধর', 'KOLPONA RANI SUTRODHAR', NULL, '1746948821'),
(168151300, NULL, NULL, NULL, '$2y$08$aTthdWCPQTDaGzznwrpaces7n.6h2a4qx0yPTBoSt.Rdnl/xkdMa6', NULL, NULL, NULL, NULL, NULL, NULL, 1470133035, NULL, 1, NULL, NULL, 'বিথী আক্তার', 'BITHI AKTAR', 'মোঃ আনছার আলী তাং', 'MD: ANSAR ALI TANG', 'সেলিনা বেগম', 'SELINA BEGUM', NULL, '1753637193'),
(168161300, NULL, NULL, NULL, '$2y$08$IDehKhortU0f2V5Pw5dlQ.m/IdCKLN3coquNcHzIqW5EaakMN0QwS', NULL, NULL, NULL, NULL, NULL, NULL, 1470133051, NULL, 1, NULL, NULL, 'ফাতেমা আক্তার', 'FATEMA AKTAR', 'নূর মোহাম্মদ', 'NUR MOHAMMAD', 'মোছাঃ বুলবুলী', 'MISS BULBULI', NULL, '1709174849'),
(168171300, NULL, NULL, NULL, '$2y$08$cXYVDSAYSA22u6B69nrLdOAjfW49EA7gOVs.S72TRpeNearfHF52i', NULL, NULL, NULL, NULL, NULL, NULL, 1470133065, NULL, 1, NULL, NULL, 'স্বর্ণালী খান', 'SORNALI KHAN', 'মোঃ মোফাজ্জল হোসেন', 'MD: MOFAZZAL HOSEN', 'স্বপ্না খান', 'SOPNA KHAN', NULL, '1799296954'),
(168181300, NULL, NULL, NULL, '$2y$08$JCg5w3pohdedGJlxxGk.z.TiGpOUS2VyJGyMII.4cxyOixohFxr7.', NULL, NULL, NULL, NULL, NULL, NULL, 1470133080, NULL, 1, NULL, NULL, 'শিউলী আক্তার', 'SIULI AKTAR', 'মোঃ বিল্লাল হোসেন', 'MD: BILLAL HOSEN', 'মোছাঃ হালিমা আক্তার', 'MISS: HALIMA AKTAR', NULL, '1850750139'),
(168191300, NULL, NULL, NULL, '$2y$08$kjDFQyExownNJZn/RXLMheh1frPErmlmTSZrbbFoUiyFsBTUgrKTq', NULL, NULL, NULL, NULL, NULL, NULL, 1470133095, NULL, 1, NULL, NULL, 'মোঃ শাকিব', 'MD: SHAKIB', 'মোঃ রায়েজ উদ্দিন', 'MD: RAYEJ UDDIN', 'শেউলী বেগম', 'SIULY BEGUM', NULL, '1743222045'),
(168201300, NULL, NULL, NULL, '$2y$08$wicPGB37QQZtXz7nBGW3iew3DmyokzK97B/GVTW6jCHCudtN4wer6', NULL, NULL, NULL, NULL, NULL, NULL, 1470133110, NULL, 1, NULL, NULL, 'মোঃ সোহেল তালুকদার', 'MD: SOHEL TALUKDAR', 'মোঃ জাহাঙ্গীর তাং', 'MD: JAHANGIR TANG', 'মোছাঃ রাহিমা বেগম', 'MISS: RAHIMA BEGUM', NULL, '1753897848'),
(168211300, NULL, NULL, NULL, '$2y$08$c8LTgRFR8ZsYXlHkvLAP0eFfzFPbDLb8jgfWI5daYMTvn4rXXJsfa', NULL, NULL, NULL, NULL, NULL, NULL, 1470133123, NULL, 1, NULL, NULL, 'পাপিয়া আক্তার', 'PAPIYA AKTAR', 'মোঃ আরশেদ আলী', 'MD: ARSHED ALI', 'আসমা', 'ASMA', NULL, '017000000000'),
(168213005, NULL, NULL, NULL, '$2y$08$MtxVh7D/oxNMNsVdUkM.ket5DLFXHeRZbgmSxwSvYcT5Llcl4kFjm', NULL, NULL, NULL, NULL, NULL, NULL, 1470131655, NULL, 1, NULL, NULL, 'মোঃ আজমত আলী', 'MD: AZMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726062587'),
(168221300, NULL, NULL, NULL, '$2y$08$YKriUqty08b4BTyNocjhe.1Nrt7qZa2jpKC71Kqjiz0ylUNDuexg2', NULL, NULL, NULL, NULL, NULL, NULL, 1470133136, NULL, 1, NULL, NULL, 'মোঃ সোহেল রানা', 'MD: SOHEL RANA', 'মোঃ ওমর আলী', 'MD: OMAR ALI', 'আলেয়া', 'ALEA', NULL, '1728833956'),
(168231300, NULL, NULL, NULL, '$2y$08$QYmDTperRGPNP8Lc3AiHsOuK9WM2yJmLOcSAHlWNXfsfb.XxyzgTa', NULL, NULL, NULL, NULL, NULL, NULL, 1470133151, NULL, 1, NULL, NULL, 'ফারিয়া আক্তার', 'FARIYA AKTAR', 'মোঃ জুলহাস উদ্দিন', 'MD: JULHAS UDDIN', 'আনোয়ারা বেগম', 'ANOWARA BEGUM', NULL, '1733980795'),
(168241300, NULL, NULL, NULL, '$2y$08$HJY/1ez.CLHrU1C9atms7uju2Fq6501ALQDjlZl9rYbtEN5a4bVYm', NULL, NULL, NULL, NULL, NULL, NULL, 1470133197, NULL, 1, NULL, NULL, 'খাদিজা আক্তার', 'KHADIJA AKTAR', 'মোঃ আমীর হামজা', 'MD: AMIR HAMJA', 'মোছাঃ হনুফা বেগম ', 'MISS: HONOFA BEGUM', NULL, '1747631456'),
(168251300, NULL, NULL, NULL, '$2y$08$GrIdn6gsvqv9ywPGfhvcbuQhYnllDyOMcb4AqqaYNP.oe2BKqum5i', NULL, NULL, NULL, NULL, NULL, NULL, 1470133218, NULL, 1, NULL, NULL, 'নাহিদা আক্তার', 'NAHIDA AKTAR', 'মোঃ নবীর আলী', 'MD: NOBIR ALI', 'মোছাঃ শাহিদা আক্তার', 'MISS: SHAHIDA AKTAR', NULL, '1756461363'),
(168261300, NULL, NULL, NULL, '$2y$08$EHyABRIaZ.ZedQdVCTm6LORMpjSAYy7dPXQepahiKF4Rf/jgHa3Bi', NULL, NULL, NULL, NULL, NULL, NULL, 1470133233, NULL, 1, NULL, NULL, 'বাকীবিল্লাহ', 'BAKIBILLAH', 'মোঃ আবঃ কাদের', 'MD: AB: KADER', 'বাছাতন বেগম', 'BACHATON BEGUM', NULL, '1734715222'),
(168271300, NULL, NULL, NULL, '$2y$08$1fJRiyGD6D3RCH3RQEXMZ.ZbSygdd/f.VsTK8Tj2Ol6H6gtr6.9TS', NULL, NULL, NULL, NULL, NULL, NULL, 1470133246, NULL, 1, NULL, NULL, 'ঋতুপর্না আক্তার', 'HRITUPONNA AKTAR', 'মোঃ আব্দুর রশীদ', 'MD: ABDUR ROSHID', 'হাছিনা বেগম', 'HASINA BEGUM', NULL, '1780041865'),
(168281300, NULL, NULL, NULL, '$2y$08$oQgrCrxlP1VN9rW.WtIwoOMMsIjeubuO9r0z.xxaexs2dwcr1hIoK', NULL, NULL, NULL, NULL, NULL, NULL, 1470133260, NULL, 1, NULL, NULL, 'মোঃ শরিফুল ইসলাম', 'MD: SORIFUL ISLAM', 'মোঃ দুলাল হোসেন', 'MD: DULAL HOSEN', 'মোছাঃ পারভীন', 'MISS: PARVIN', NULL, '1784830281'),
(168291300, NULL, NULL, NULL, '$2y$08$C9TQU9UvKt2N32QlaKKTfOEbqx267ECgq5hLWj5/k5X2/4jLC/NqG', NULL, NULL, NULL, NULL, NULL, NULL, 1470133295, NULL, 1, NULL, NULL, 'মোঃ সুমন হোসেন', 'MD: SUMON HOSEN', 'মোঃ সাইফুল ইসলাম', 'MD: SAIFUL ISLAM', 'গোলাপি বেগম', 'GOLAPI BEGUM', NULL, '1787800135'),
(168301300, NULL, NULL, NULL, '$2y$08$r6yJq1R.aoOwxJFGiWc2h.wjIf989MaMm2MaIlePM360QRdJQzda6', NULL, NULL, NULL, NULL, NULL, NULL, 1470133313, NULL, 1, NULL, NULL, 'মোঃ সজীব সিকদার', 'MD: SOJIB SIKDAR', 'মোঃ জালাল সিকদার', 'MD: JALAL SIKDAR', 'মোছাঃ শেফালী বেগম', 'MISS: SEFALY BEGUM', NULL, '1727771883'),
(168311300, NULL, NULL, NULL, '$2y$08$1O3Vqz9PBiNh/vubZJ5YSenDzAk32ImnwWnspwY7lYNK8qQjkUrb6', NULL, NULL, NULL, NULL, NULL, NULL, 1470133326, NULL, 1, NULL, NULL, 'মোঃ রাব্বী হোসেন', 'MD: RABBI HOSEN', 'মোঃ আব্দুল বারেক', 'MD: ABDUL BAREK', 'মোছাঃ রাবেয়া আক্তার', 'MISS: RABEYA AKTAR', NULL, '1768270375'),
(168313005, NULL, NULL, NULL, '$2y$08$yisY2UfdFUXXxIqB7J6PcOJDncV6lSHedP7cKgIdgx8zxhHQ7k.xq', NULL, NULL, NULL, NULL, NULL, NULL, 1470118961, NULL, 1, NULL, NULL, 'মোঃ রাজা মাহমুদ', 'MD: RAJA MAHMUD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1790515862'),
(168321300, NULL, NULL, NULL, '$2y$08$M2rxgYKqEIs87vIQ/bkkP.DD03VQoZ/iHADGTa7dORCD6YupBGWE2', NULL, NULL, NULL, NULL, NULL, NULL, 1470133372, NULL, 1, NULL, NULL, 'স্বর্ণা দাস', 'SORNA DAS', 'সঞ্জিত কুমার দাস', 'SONJIT KUMAR DAS', 'দুলালী দাস', 'DULAL DAS', NULL, '1718358933'),
(168331300, NULL, NULL, NULL, '$2y$08$Fm2YdAAw.h9qb16pMzoS6ODZO4vjUWBabqN5FmMXZeThUJL3XauXy', NULL, NULL, NULL, NULL, NULL, NULL, 1470133390, NULL, 1, NULL, NULL, 'মিতানূর', 'MITANUR', 'মোঃ নূরুলইসলাম', 'MD: NURULISLAM', 'মরিয়ম', 'MORIYOM', NULL, '1750977976'),
(168341300, NULL, NULL, NULL, '$2y$08$BH1tW54/c36cZxzwo1lszuQuFbhjYmtCF6/l7sYld0YlKxfYFAyLa', NULL, NULL, NULL, NULL, NULL, NULL, 1470133405, NULL, 1, NULL, NULL, 'জেসমিন আক্তার', 'JASMIN AKTAR', 'মোঃ জিয়াউর রহমান', 'MD: GIYAUR ROHMAN', 'মোছাঃ নাছিমা আক্তার', 'MISS: NASIMA AKTAR', NULL, '1706564117'),
(168351300, NULL, NULL, NULL, '$2y$08$Quja0P7Huv5W2OzS1FwOu.t7zdiqh1wjtqCrCQ.JU8Bpow472VMUq', NULL, NULL, NULL, NULL, NULL, NULL, 1470133436, NULL, 1, NULL, NULL, 'সুইটি ', 'SUITY', 'মোঃ হাশেম আলী', 'MD: HASEM ALI', 'রাহিমা বেগম', 'RAHIMA BEGUM', NULL, '1733644362'),
(168361300, NULL, NULL, NULL, '$2y$08$1mEnYRSg.Hvwj0T.DEPxBeR1kewM61TB6cW2OplfoZowu36ssp0Xy', NULL, NULL, NULL, NULL, NULL, NULL, 1470133473, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'মোঃ জব্দুল ইসলাম', 'MD: JOBDUL ISLAM', 'মোছাঃ করিমুননেছা', 'MISS: KORIMUNNECHA', NULL, '1780895191'),
(168371300, NULL, NULL, NULL, '$2y$08$1ebUHq1sfguPs/E8FSGMI.O1QXyjQqUpAvIkcFQjrUerKbj8IW9EC', NULL, NULL, NULL, NULL, NULL, NULL, 1470133487, NULL, 1, NULL, NULL, 'মোঃ ইমরুল সিকদার', 'MD: IMRUL SIKDAR', 'মোঃ শহিদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'ইসমতারা আক্তার', 'ISMOTARA AKTAR', NULL, '1724099040'),
(168381300, NULL, NULL, NULL, '$2y$08$vcLyG5wwivehw/HJF.MX1O/YP4P3er8mVpyd4Zw7o/J/Kjmnfh2CG', NULL, NULL, NULL, NULL, NULL, NULL, 1470133502, NULL, 1, NULL, NULL, 'মোঃ সোহাগ তালুকদার', 'MD: SOHAG TALUKDAR', 'মোঃ শফিক তাং', 'MD: SOFIK TANG', 'শেফালী বেগম', 'SEFALI BEGUM', NULL, '1746682022'),
(168391300, NULL, NULL, NULL, '$2y$08$/KVuOQPoeqo18sm7mMt8T.WG16qMDlp2lsIfQ6fs7wewvba.mXOOu', NULL, NULL, NULL, NULL, NULL, NULL, 1470133534, NULL, 1, NULL, NULL, 'আব্দুল রহিম', 'ABDUL ROHIM', 'মোঃ আবুল হাসেম', 'MD: ABUL HASEM', 'মোছাঃ রমেলা', 'MISS: ROMELAz', NULL, '017000000000'),
(168401300, NULL, NULL, NULL, '$2y$08$HraHPMPqtt5eSTvIMfEWfuGHNuTKv9hEZJMhon/oO7AcjhaT0ZBES', NULL, NULL, NULL, NULL, NULL, NULL, 1470133547, NULL, 1, NULL, NULL, 'বৃষ্টি আক্তার', 'BISTI AKTAR', 'মোঃ ফেরদৌস ', 'MD: FERDOUS', 'মোছাঃ আসমা আক্তার', 'MISS: ASMA AKTAR', NULL, '1627569820'),
(168411300, NULL, NULL, NULL, '$2y$08$ucZI70DGnR6D4Ft/P/Xf6eE4znAC7ZGI6Qk3hb.eSeCcOuNn7rDRq', NULL, NULL, NULL, NULL, NULL, NULL, 1470133561, NULL, 1, NULL, NULL, 'নিশাত জাহান', 'NISAT JAHAN', 'মোঃ সেলিম হোসেন', 'MD: SELIM HOSEN', 'মোছাঃ মিনা আক্তার', 'MISS: MINA AKTAR', NULL, '1732354461'),
(168413005, NULL, NULL, NULL, '$2y$08$wlBiua4xBbbP4PZXHDF/2O.d02kGAk7licATY4RW25fEvX3fSDmY.', NULL, NULL, NULL, NULL, NULL, NULL, 1470120137, NULL, 1, NULL, NULL, 'মোঃ আজিম উদ্দিন', 'MD: AZIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1781843808'),
(168421300, NULL, NULL, NULL, '$2y$08$ak6i/yftzs88uQ7GlFgoceAoIvYwxxAcCN.iPLPO.jP34Zkp4s.vK', NULL, NULL, NULL, NULL, NULL, NULL, 1470133576, NULL, 1, NULL, NULL, 'মোঃ সাব্বির হোসেন', 'MD: SABBIR HOSEN', ' মোঃ লুৎফর রহমান', 'MD: LUTFOR ROHMAN', 'মোছাঃ সালমা বেগম', 'MISS: SALMA BEGUM', NULL, '1720486288'),
(168431300, NULL, NULL, NULL, '$2y$08$UuKYxAbC/SCzQWmiiS14LOJNnOIZnmCgdieDiWv6kYOD.LB./8yuS', NULL, NULL, NULL, NULL, NULL, NULL, 1470133588, NULL, 1, NULL, NULL, 'আইরিন আক্তার', 'AYRIN AKTAR', 'মোঃ আবঃ আজিজ', 'MD: AB: AZIZ', 'মোছাঃ মাজেদা বেগম', 'MISS: MAJEDA BEGUM', NULL, '1731770263'),
(168441300, NULL, NULL, NULL, '$2y$08$ew663ipwvHNyfyA8qCH7J.XJcfJ7.nu0f.oZxJ.4jYQ3QwbStS3Ey', NULL, NULL, NULL, NULL, NULL, NULL, 1470133603, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTAR', 'মোঃ হুরমুজ আলী', 'MD: HURMUJ ALI', 'মোছাঃ জহুরা বেগম', 'MISS: JOHORA BEGUM', NULL, '1704482091'),
(168451300, NULL, NULL, NULL, '$2y$08$aWg/8hispcWCuv4syQNh9u2biZY9gu03F/KYu7NdqWjrtJ8x4qsk.', NULL, NULL, NULL, NULL, NULL, NULL, 1470133615, NULL, 1, NULL, NULL, 'মোঃ জাহিদ হাসান', 'MD: JAHID HASAN', 'মোঃ নজরুল ইসলাম', 'MD: NUZRUL ISLAM', 'মমতা বেগম', 'MOMOTA BEGUM', NULL, '1720391648'),
(168461300, NULL, NULL, NULL, '$2y$08$HCQ1BVjANQSBnV/yRFX0nOOY4Vkmn8UCiTxaesfhaZ6ltdlNRaq12', NULL, NULL, NULL, NULL, NULL, NULL, 1470133658, NULL, 1, NULL, NULL, 'সাকিব আল হাসান মনির', 'SAKIB AL HASAN MONIR', 'মোঃ আরমান আলী', 'MD: ARMAN ALI', 'মোছাঃ জুলেখা বেগম', 'MISS: JULEKHA BEGUM', NULL, '1756810979'),
(168471300, NULL, NULL, NULL, '$2y$08$gGiEOAN6EvKdAV364YOSoOwQme4l8GWwU1bCE3eJpnsuAHjjWKskO', NULL, NULL, NULL, NULL, NULL, NULL, 1470133671, NULL, 1, NULL, NULL, 'মোঃ লিটন শেখ', 'MD: LITON SHEKH', 'মোঃ মুনছুর আলী', 'MD: MUNSUR ALI', 'মোছাঃ লিপি বেগম', 'MISS: LIPI BEGUM', NULL, '1721723318'),
(168481300, NULL, NULL, NULL, '$2y$08$BGuzik82JO4ICL0rRYUA2el.cR0o5CIQdLiJeg6pw8WVzkbZb/hUm', NULL, NULL, NULL, NULL, NULL, NULL, 1470133685, NULL, 1, NULL, NULL, 'মোঃ সিফাত হোসেন', 'MD: SIFAT HOSEN', 'মোঃ দুলাল মিয়া', 'MD: DULAL MIA', 'মোছাঃ শিল্পী বেগম', 'MISS: SILPY BEGUM', NULL, '1790156404'),
(168491300, NULL, NULL, NULL, '$2y$08$XjDQb5UGWIpnnZHfWtN9/eNbXgh0RYx2htKZk81rrmUXDc6wJaYiK', NULL, NULL, NULL, NULL, NULL, NULL, 1470133713, NULL, 1, NULL, NULL, 'স্মৃতি সূত্রধর', 'SMRITY', 'উত্তম সূত্রধর', 'UTTAM SUTRADHAR', 'বকুল সূত্রধর', 'BOKUL SUTRODHAR', NULL, '1727911368'),
(168501300, NULL, NULL, NULL, '$2y$08$bF4FkiHs5pp.M..UizRJbO2W34fzhyyvLrkQ/tmXqHM4HoQNYfYZq', NULL, NULL, NULL, NULL, NULL, NULL, 1470133781, NULL, 1, NULL, NULL, 'হাসি আক্তার', 'HASI AKTAR', 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'সুফিয়া বেগম', 'SUFIA BEGUM', NULL, '1718817116'),
(168511300, NULL, NULL, NULL, '$2y$08$KGMwW8e4yB6k.BBBqs98EunW.uHcER2i8dQdAbGIXRSoPfqOrnM5i', NULL, NULL, NULL, NULL, NULL, NULL, 1470133796, NULL, 1, NULL, NULL, 'সাগর', 'SAGOR', 'মোঃ কাশেম আলী', 'MD: KASEM ALI', ' জাহানারা বেগম', 'JAHANARA BEGUM', NULL, '1727203855'),
(168513005, NULL, NULL, NULL, '$2y$08$CjTagbhmXYlmq.I43i437e/guzzxR6nxTYyAJq8q3rWiJlINTvjbK', NULL, NULL, NULL, NULL, NULL, NULL, 1470132750, NULL, 1, NULL, NULL, 'মোঃ চাঁন মাহমুদ তাং', 'MD: CHAN MAHMUD TANG', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1764156863'),
(168521300, NULL, NULL, NULL, '$2y$08$CyvpVqK8QmY08m8erjgBcOnKXEVS1BtSh.vFGsMMzjsOEOTATOdbC', NULL, NULL, NULL, NULL, NULL, NULL, 1470133812, NULL, 1, NULL, NULL, 'বিথী আক্তার', 'BITHI AKTAR', 'মোঃ আঃ মান্নান', 'MD: AB: MANNAN', 'মর্জিনা বেগম', 'MORZINA BEGUM', NULL, '1753637193'),
(168531300, NULL, NULL, NULL, '$2y$08$UK4H0DSOT1FI2n5xrFUHguAt7OAutgjO7oM1YmJGMfThYUBTpWzcS', NULL, NULL, NULL, NULL, NULL, NULL, 1470133826, NULL, 1, NULL, NULL, 'আছিয়া আক্তার', 'ASIYA AKTAR', 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'মোছাঃ মনোয়ারা বেগম', 'MISS: MONOWARA BEGUM', NULL, '1791108364'),
(168541300, NULL, NULL, NULL, '$2y$08$XgghGWtPSjOCXGn7FON9nOBKIjnUaj12uuLGURzkaO78QaQBzRI/G', NULL, NULL, NULL, NULL, NULL, NULL, 1470133840, NULL, 1, NULL, NULL, 'শিমু আক্তার', 'SIMU AKTAR', 'মোঃ সেন্টু মিয়া', 'MD: SENTU MIA', 'রুবিয়া বেগম', 'RUBIYA BEGUM', NULL, '1793392160'),
(168551300, NULL, NULL, NULL, '$2y$08$hpC36ZUPr89rATdLqZqThOgNKmZ0b5H/TSxfkC77Lxtp.qWM5WZl6', NULL, NULL, NULL, NULL, NULL, NULL, 1470133854, NULL, 1, NULL, NULL, 'মোঃ মিঠুন মিয়া', 'MD: MITHUN MIA', 'মোঃ মোন্নাফ হোসেন', 'MD: MONNAF HOSEN', 'মোছাঃ মর্জিনা আক্তার', 'MISS: MORZINA AKTAR', NULL, '1732974395'),
(168561300, NULL, NULL, NULL, '$2y$08$pydvlwC.hHwhdjOtWiKVB.vJGa2WbP1uRUN/YPQmA9w9Ir6CGMFVa', NULL, NULL, NULL, NULL, NULL, NULL, 1470133867, NULL, 1, NULL, NULL, 'মোঃ সাইদুর রহমান', 'MD: SAIDUR ROHMAN', 'মোঃ লুৎফর রহমান', 'MD: LUTFOR ROHMAN', 'মোছাঃ ছাহেরা খাতুন', 'MISS: SAHERA KHATUN', NULL, '1764665831'),
(168571300, NULL, NULL, NULL, '$2y$08$rfkgd8Z.OV7tcQwi5M3OTe1/GoKs0dsLiyXN0SvK1ZqJCQA3PeW82', NULL, NULL, NULL, NULL, NULL, NULL, 1470133881, NULL, 1, NULL, NULL, 'মোঃ মিলন হোসেন', 'MD: MILON HOSEN', 'মোঃ আঃ কাদের', 'MD: AB: KADER', 'মোছাঃ তারা ভানু', 'MISS: TARA VANU', NULL, '1790783274'),
(168581300, NULL, NULL, NULL, '$2y$08$IPIWdufc.wwf2FJfPYp4xOOOZb9xuwN5xoztmYHESfsNjPNVQ9Iqa', NULL, NULL, NULL, NULL, NULL, NULL, 1470133910, NULL, 1, NULL, NULL, 'ইতি আক্তার', 'ITI AKTAR', 'মোঃ আব্দুল মজিদ', 'MD: ABDUL MOZID', 'সোনা ভানু', 'SONA VANU', NULL, '1710856846'),
(168591300, NULL, NULL, NULL, '$2y$08$d6XmCSnhGPKTQRdggplhQ.tP0d20LEqZbAx0FXgmLx360zaQwfQkC', NULL, NULL, NULL, NULL, NULL, NULL, 1470133924, NULL, 1, NULL, NULL, 'তাহমিনা আক্তার', 'TAHMINA AKTAR', 'মোঃ আবু তাহের', 'MD: ABU TAHER', 'হাছিনা বেগম', 'HASINA BEGUM', NULL, '1720042876'),
(168601300, NULL, NULL, NULL, '$2y$08$BqfwyqSFqI4tXSxjvpmN1eq6/msgznb4BkuKx2PpDqR5BuBYS6OqW', NULL, NULL, NULL, NULL, NULL, NULL, 1470133938, NULL, 1, NULL, NULL, 'সোনিয়া আক্তার', 'SONIYA AKTAR', 'মোঃ হযরত আলী', 'MD: HOZROT ALI', 'মোছাঃ রানী বেগম', 'MISS: RANI BEGUM', NULL, '1779525108'),
(168611300, NULL, NULL, NULL, '$2y$08$WCMsLfOlGxdFwcwkCCdiceu/DfBQNCpsYEslfNBebDyAX8vPykwae', NULL, NULL, NULL, NULL, NULL, NULL, 1470133956, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTAR', 'হাসনা বেগম', 'HASNA BEGUM', 'মোছাঃ হাসনা বেগম', 'MISS: HASNA BEGUM', NULL, '1775124314'),
(168613005, NULL, NULL, NULL, '$2y$08$0huZsAU.5aMPL/8T6wzh.eUsL1PHKNkILsXL7Atuljfjd7ldC1Y2m', NULL, NULL, NULL, NULL, NULL, NULL, 1470132769, NULL, 1, NULL, NULL, 'মোঃ শাহজাহান তাং', 'MD: SHAJAHAN TANG', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1752582140'),
(168621300, NULL, NULL, NULL, '$2y$08$zzofSRMfF5qbjw8.MNefC.GlDzSmMSEgxkN6auzDiGuLKwV866pBK', NULL, NULL, NULL, NULL, NULL, NULL, 1470133971, NULL, 1, NULL, NULL, 'সজীব', 'SOJIB', 'মোঃ আব্দুস সাত্তার', 'MD: ABDUS SATTAR', 'ছাহেরা বেগম', 'SAHERA BEGUM', NULL, '1795287160'),
(168631300, NULL, NULL, NULL, '$2y$08$Kd6Zd9KBg52MsfHeHLPV1OgVs4oSbUxUfP4vm1L/.OM0B/07S5yBC', NULL, NULL, NULL, NULL, NULL, NULL, 1470133985, NULL, 1, NULL, NULL, 'আঁখি আক্তার', 'AKHI AKTAR', 'মোঃ আয়েন উদ্দিন', 'MD: AYEN UDDIN', 'সোমলা বেগম', 'SOMOLA BEGUM', NULL, '1741115017'),
(168641300, NULL, NULL, NULL, '$2y$08$wvgWyNCsV8kyUsac1jFmouhIuNCDmPH7UCWaUEZeFKcnc/Kujm9BK', NULL, NULL, NULL, NULL, NULL, NULL, 1470134003, NULL, 1, NULL, NULL, 'পাপিয়া আক্তার', 'PAPIYA AKTAR', 'মোঃ হানিফা', 'MD: HANIFA', 'মমতা বেগম', 'MOMOTA BEGUM', NULL, '1767761457'),
(168651300, NULL, NULL, NULL, '$2y$08$5pLXrvbqOT4oLVcgV/8vKupigL3P1CxepJqRMBNzmRUkphkhQL9J6', NULL, NULL, NULL, NULL, NULL, NULL, 1470134061, NULL, 1, NULL, NULL, 'মোঃ মারুফ হোসেন', 'MD: MARUF HOSEN', 'মোঃ আবেদ আলী', 'MD: ABED ALI', 'রাশিদা বেগম', 'RASHIDA BEGUM', NULL, '1772630717'),
(168661300, NULL, NULL, NULL, '$2y$08$RmaZ0oB4qEK8vvxYuOBvpODIoendwGy7CucivwKVFoy2w2OqOv5OO', NULL, NULL, NULL, NULL, NULL, NULL, 1470134075, NULL, 1, NULL, NULL, 'পান্না আক্তার', 'PANNA AKTAR', 'মোঃ আঃ রহিম', 'MD: AB: ROHIM', 'মালেকা বেগম', 'MALEKA BEGUM', NULL, '1714636275'),
(168671300, NULL, NULL, NULL, '$2y$08$zwSGDUG65jwX4i6WSY4gpe7XD2quRC.Uprz4XqQ/YcF/PcjIz9E.m', NULL, NULL, NULL, NULL, NULL, NULL, 1470134094, NULL, 1, NULL, NULL, 'মোঃ শাকিল ইসলাম', 'MD: SHAKIL ISLAM', 'মোঃ বিল্লাল হোসেন', 'MD: BILLAL HOSEN', 'মোছাঃ শিরিনা', 'MISS: SIRINA ', NULL, '1714989195'),
(168681300, NULL, NULL, NULL, '$2y$08$73Yf4gKcWhdAvEJFn23XzefUW7MEJDdiM43ZWGV92cfMHmF8xD1u.', NULL, NULL, NULL, NULL, NULL, NULL, 1470134111, NULL, 1, NULL, NULL, 'মোঃ সাইফুল ইসলাম', 'MD: SAIFUL ISLAM', 'মোঃ আয়নাল হক', 'MD: AYNAL HAQUE', 'মোছাঃ সালেহা আক্তার', 'MISS: SALEHA AKTAR', NULL, '1732319222'),
(168691300, NULL, NULL, NULL, '$2y$08$LqYaN5W3It6ZwcQhGybxCOjyLvAGhW2FvpoZtHC/FYICH.vRJ1nma', NULL, NULL, NULL, NULL, NULL, NULL, 1470134124, NULL, 1, NULL, NULL, 'বিথী আক্তার', 'BITHI AKTAR', 'মোঃ বাবলু মিয়া', 'MD: BABLU MIA', 'সেলিনা আক্তার', 'SELINA AKTAR', NULL, '1725932516'),
(168701300, NULL, NULL, NULL, '$2y$08$UB1ia9k4R/tuHcwxxtMSDOMbFdoAgNHf2DajvKeZ6aMM0NCAljvke', NULL, NULL, NULL, NULL, NULL, NULL, 1470134156, NULL, 1, NULL, NULL, 'মেহেদী হাসান মিলন', 'MEHEDI HASAN MILON', 'মোঃ মিন্টু মিয়া', 'MD: MINTU MIA', 'মনোয়ারা বেগম', 'MONOYARA BEGUM', NULL, '1740730004'),
(168711300, NULL, NULL, NULL, '$2y$08$3FLew5kRza8fCthKOWcsE.twJn2hFspbE82J5ZanUPWMgTEjmgkPm', NULL, NULL, NULL, NULL, NULL, NULL, 1470134170, NULL, 1, NULL, NULL, 'সজীব হোসেন', 'SOJIB HOSEN', 'মোঃ লতিফ', 'MD: LATIF', 'মোছাঃ ছাহেরা', 'MISS: SAHERA', NULL, '1795287160'),
(168713005, NULL, NULL, NULL, '$2y$08$R7Fex.RK1jTiPTEyxSRGG.8h2.W9r2w2RFCtkOu6k/wHe2cHpuBlq', NULL, NULL, NULL, NULL, NULL, NULL, 1470132789, NULL, 1, NULL, NULL, 'আসমা আক্তার', 'ASMA AKTAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726198270'),
(168721300, NULL, NULL, NULL, '$2y$08$AEzj.qtukbBUFAVK1JTBPe20LJc8M2TElIK0j0GKDgVtG/mtIbylq', NULL, NULL, NULL, NULL, NULL, NULL, 1470134184, NULL, 1, NULL, NULL, 'গোলাম রাব্বী', 'GOLAM RABBI', 'মোঃ আব্দুল হাই', 'MD: ABDUL HAI', 'কল্পনা আক্তার', 'KOLPONA AKTAR', NULL, '1706253670'),
(168731300, NULL, NULL, NULL, '$2y$08$/gvZSGjlASWmY3NGdqaTBeyf/e9KBFHLZcGLDd/3yCqy55mEG6o1m', NULL, NULL, NULL, NULL, NULL, NULL, 1470134196, NULL, 1, NULL, NULL, 'তাসলিমা আক্তার', 'TASLIMA AKTAR', 'আবুল কাশেম', 'ABUL KASEM', 'বিলকিস', 'BILKIS', NULL, '1711192326'),
(168741300, NULL, NULL, NULL, '$2y$08$Xof2AwBla4UyjhK3CV4UV.Z8F3ne5fIH1G9gLqftS0DZWZi.q5jLe', NULL, NULL, NULL, NULL, NULL, NULL, 1470134210, NULL, 1, NULL, NULL, 'জুলেখা', 'JULEKHA', 'মোঃ জোয়াহের আলী', 'MD: JOYAHER ALI', 'মোছাঃ সোমলা বেগম', 'MISS: SOMOLA BEGUM', NULL, '1775858152'),
(168751300, NULL, NULL, NULL, '$2y$08$digDQtuvqb41YDnJU2PmfebJ6qVPtYbAJSkUyTvUMQQ317PYXwVVi', NULL, NULL, NULL, NULL, NULL, NULL, 1470134223, NULL, 1, NULL, NULL, 'শাহিদা', 'SHAHIDA', 'মোঃ শাহিন মিয়া', 'MD: SAHIN MIA', 'মোছাঃ আয়তন বেগম', 'MISS: AYTON BEGUM', NULL, '1755750727'),
(168761300, NULL, NULL, NULL, '$2y$08$eo8J/a23n19WIJw3P7xQDe79SMSTmEqpzGvsiCub2FcxE4/GXaZUK', NULL, NULL, NULL, NULL, NULL, NULL, 1470134235, NULL, 1, NULL, NULL, 'শাহালম', 'SAHALOM', 'মোঃ আব্দুর রশিদ', 'MD: ABDUL ROSHID', 'মোছাঃ ছাহেরা বেগম', 'MISS: SAHERA BEGUM', NULL, '1717001246');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(168771300, NULL, NULL, NULL, '$2y$08$MaFofwCQhhdCVbNZqvtoVO9LxndXju/fni943rTwlTQNBlqAzWTo.', NULL, NULL, NULL, NULL, NULL, NULL, 1470134285, NULL, 1, NULL, NULL, 'মারুফ তালুকদার', 'MARUF TALUKDAR', 'মোঃ মোনায়েম হোসেন', 'MD: MONAYEM HOSEN', 'মনোয়ারা বেগম', 'MONOWAR BEGUM', NULL, '017000000000'),
(168781300, NULL, NULL, NULL, '$2y$08$a4wU/8Y2xZLsLOnVI2tyKOepmkEr2SG4lCvTo1JuSDt2pbQzeo6MO', NULL, NULL, NULL, NULL, NULL, NULL, 1470134300, NULL, 1, NULL, NULL, 'সীমা আক্তার', 'SIMA AKTAR', 'মোঃ আঃ জলিল', 'MD: AB: JOLIL', 'বিলকিস আক্তার', 'BILKIS AKTAR', NULL, '1628006755'),
(168791300, NULL, NULL, NULL, '$2y$08$fNDdVJwSqNF6s/vgbJGVJe2neWVqRYcGAXS0jJpTCVUtfwLqdhnbC', NULL, NULL, NULL, NULL, NULL, NULL, 1470134314, NULL, 1, NULL, NULL, 'মোঃ ইলিয়াস সিকদার', 'MD: ELEYAS SIKDER', 'মোঃ মজিবর সিকদার', 'MD: MOJIBOR SIKDAR', 'বিউটি আক্তার', 'BEAUTY AKTAR', NULL, '1727740974'),
(168801300, NULL, NULL, NULL, '$2y$08$d6flqR6Q9S0pQYNWbPIdSOKneOuK1mrmBv4J4VBcnu4ZEDQamk6DW', NULL, NULL, NULL, NULL, NULL, NULL, 1470134330, NULL, 1, NULL, NULL, 'জুই আক্তার', 'JUI AKTAR', 'মোঃ জুলহাস উদ্দিন', 'MD: JULHAS UDDIN', 'খাদিজা বেগম', 'KHADIJA BEGUM', NULL, '017000000000'),
(168811300, NULL, NULL, NULL, '$2y$08$azLm9c7oSLjkEUOatAVnv.SwgE0ALh8tdnMlAilNG1fvzS7kt4UYG', NULL, NULL, NULL, NULL, NULL, NULL, 1470134345, NULL, 1, NULL, NULL, 'জিয়াসমিন', 'JIYASMIN', 'মোঃ জিয়া সিকদার', 'MD: JIYA SIKDAR', 'পারভীন বেগম', 'PARVIN BEGUM', NULL, '017000000000'),
(168813005, NULL, NULL, NULL, '$2y$08$5VmGEPD3E47trrHd0QuLmuMgjCmJ8xmSmXfvUjMqjW5OZhLemvYGq', NULL, NULL, NULL, NULL, NULL, NULL, 1470132807, NULL, 1, NULL, NULL, 'মোঃ আবুবকর সিদ্দিক', 'MD: ABUBOKOR SIDDIK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1721684019'),
(168821300, NULL, NULL, NULL, '$2y$08$/atZFUg5D.95DBBs024MOuNGaPz7SFko08ntdi8MWj1XkJB/rxw7y', NULL, NULL, NULL, NULL, NULL, NULL, 1470134359, NULL, 1, NULL, NULL, 'পারভেজ সিকদার', 'PARVEZ SIKDAR', 'মোঃ শহিদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'কুলসুম বেগম', 'KULSUM BEGUM', NULL, '1795267098'),
(168831300, NULL, NULL, NULL, '$2y$08$qM.payxmDmtRCh30zHgo0uAWht/9Dbs0dOqQjCMMqbC10NrVXfMUi', NULL, NULL, NULL, NULL, NULL, NULL, 1470134400, NULL, 1, NULL, NULL, 'রত্না আক্তার', 'ROTNA AKTAR', 'মোঃ ইদ্রিস আলী', 'MD: IDDIS ALI', 'মোছাঃ ফিরোজা বেগম', 'MISS: FIROZA BEGUM', NULL, '1686864319'),
(168841300, NULL, NULL, NULL, '$2y$08$tOIDvQx0EeVtmXA9m13f0.SCAViSrnb841NJG1bbp6uVQ5aL22sIu', NULL, NULL, NULL, NULL, NULL, NULL, 1470134466, NULL, 1, NULL, NULL, 'মোঃ ফিরোজ মিয়া', 'MD: FIROZ MIA', 'মোঃ জয়নাল আবেদীন', 'MD: JOYNAL ABEDIN ', 'জহুরা', 'JOHORA', NULL, '017000000000'),
(168851300, NULL, NULL, NULL, '$2y$08$aFFEAkTaqbICQ072RALYGuFL2SgBItrTSdzkZTXqx3agqSU8BRjz2', NULL, NULL, NULL, NULL, NULL, NULL, 1470134414, NULL, 1, NULL, NULL, 'মোঃ হাসিকুল রহমান', 'MD: HASIKUL ROHMAN', 'আবু তাহের', 'ABU TAHER', 'মর্জিনা বেগম', 'MORJINA BEGUM', NULL, '017000000000'),
(168861300, NULL, NULL, NULL, '$2y$08$ye76rKC54jB15FvAXPCR4.zqLgDtF9mIEZoCZPOCBCXKT90tFgec6', NULL, NULL, NULL, NULL, NULL, NULL, 1470134487, NULL, 1, NULL, NULL, 'রাহিম হোসেন', 'RAHIM HOSEN', 'মোঃ হালিম মিয়া', 'MD: HALIM MIA', 'আলেয়া বেগম', 'ALEYA BEGUM', NULL, '017000000000'),
(168871300, NULL, NULL, NULL, '$2y$08$IR/2gSuaflRha5E2x2ZLvOtIbdI8zSsiYP7ahZ76F3w3F/c0fJyxy', NULL, NULL, NULL, NULL, NULL, NULL, 1470134533, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTAR', 'মোঃ ওমর আলী', 'MD: OMAR ALI', 'বেগম', 'BEGUM', NULL, '017000000000'),
(168881300, NULL, NULL, NULL, '$2y$08$7mEXCuNaTN9JeIV65VHSW.AWDfCGCw02gByElDErTLwD1J9xeGlim', NULL, NULL, NULL, NULL, NULL, NULL, 1470134546, NULL, 1, NULL, NULL, 'মোঃ সোহান হোসেন', 'MD: SOHAN HOSEN', 'মোঃ মজিবর রহমান', 'MD: MOZIBOR ROHMAN', 'বেগম', 'BEGUM', NULL, '017000000000'),
(168891300, NULL, NULL, NULL, '$2y$08$ogp2F69sTcSmLdNRGOINGOfyLUcQ6umKb/7Y9PIYMmKs.8XeWBaiG', NULL, NULL, NULL, NULL, NULL, NULL, 1470134561, NULL, 1, NULL, NULL, 'শিউলী', 'SIULI', 'মোঃ ফজল হক', 'MD: FOZAL HOQUE', 'মোছাঃ সোমলা বেগম', 'MISS: SOMOLA BEGUM', NULL, '1744415082'),
(168901300, NULL, NULL, NULL, '$2y$08$L/pyEQWNLdHcLVt7AljkiO6buEufOJ9mN9QTTv//AN05gYe5bdEWO', NULL, NULL, NULL, NULL, NULL, NULL, 1470134578, NULL, 1, NULL, NULL, 'নিলুফা', 'NILOFA', 'মোঃ লিটন হোসেন', 'MD: LITON HOSEN', 'কল্পনা আক্তার', 'KOLPONA AKTAR', NULL, '1738291507'),
(168911300, NULL, NULL, NULL, '$2y$08$79jiGD5ChElGKydDBBVu0.mQiOAa8TNoeqvmtIOK4XfqZCsJ76cYK', NULL, NULL, NULL, NULL, NULL, NULL, 1470134590, NULL, 1, NULL, NULL, 'মোঃ সাখাওয়াত হোসেন', 'MD: SHAKHAWAT HOSEN', 'রবি খান', 'ROBI KHAN', 'নূরজাহান বেগম', 'NURJAHAN BEGUM', NULL, '1729930127'),
(168913005, NULL, NULL, NULL, '$2y$08$Rpq88mnpAx/v9FrxCg9B7eqkv9/gpXDjNcG9DbGtGjEY0hqZtdHq6', NULL, NULL, NULL, NULL, NULL, NULL, 1470132824, NULL, 1, NULL, NULL, 'মোঃ আবুল হাশেম', 'MD: ABUL HASEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726773991'),
(168921300, NULL, NULL, NULL, '$2y$08$IJQWMShT8hrB7s2.b4IRaelce8U80TQ4KWyaJwtjTMIBHyQRslYpO', NULL, NULL, NULL, NULL, NULL, NULL, 1470134662, NULL, 1, NULL, NULL, 'আঁখি তালুকদার', 'AKHI TALUKDER', 'নূ্রুল আলম তালুকদার', 'NURUL ALAM TALUKDER', 'ফরিদা আক্তার', 'FORIDA AKTAR', NULL, '017000000000'),
(168931300, NULL, NULL, NULL, '$2y$08$uou1zZLpO6VDvC1a0rXfsODjzFupisBa6SZtrRs4sSjyTvZlHo6L.', NULL, NULL, NULL, NULL, NULL, NULL, 1470134679, NULL, 1, NULL, NULL, 'আবুল হামিদ', 'ABUL HAMID', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(168941300, NULL, NULL, NULL, '$2y$08$Iaii/jgi69I/6r/5LysRduRwrHxF4np/1VrsyCIkEGXbOJnPi.Mzm', NULL, NULL, NULL, NULL, NULL, NULL, 1470134694, NULL, 1, NULL, NULL, 'জীবন মিয়া', 'JIBON MIA', 'আব্দুস সাত্তার', 'ABDUS SATTAR', 'বেগম', 'BEGUM', NULL, '017000000000'),
(168951300, NULL, NULL, NULL, '$2y$08$iiEwlrIXepv4X5oKxe6NvOMFQ5XZqfUlbvYVeXATjJ7ob3Qt1nwDq', NULL, NULL, NULL, NULL, NULL, NULL, 1470134709, NULL, 1, NULL, NULL, 'বায়োজিত সিকদার', 'BAYOJIT SIKDAR', 'মোঃ জুলহাস সিকদার', 'MD: JULHAS SIKDAR', 'মোনোয়ারা', 'MONOWARA', NULL, '017000000000'),
(169113180, NULL, NULL, NULL, '$2y$08$8J7mzPHEHXrtdZMjFF2JCeGPf//lJy.mk5hPp1AUS22NYTilh/lEG', NULL, NULL, NULL, NULL, NULL, NULL, 1470460614, NULL, 1, NULL, NULL, 'সাবিনা আক্তার', 'SABINA AKTAR', 'মোঃ আবু সাইদ', 'MD: ABU SAID', 'আলেয়া', 'ALEYA', NULL, '1734450111'),
(169213180, NULL, NULL, NULL, '$2y$08$f6ZxbGksSI3yiogUfAAUYuVI3.i2Ttrfd4ZsETBmq7OgAVxLwn3U2', NULL, NULL, NULL, NULL, NULL, NULL, 1470460633, NULL, 1, NULL, NULL, 'তারজিনা আক্তার', 'TARJINA AKTAR', 'মোঃ দেলোয়ার হোসেন', 'MD: DELOWAR HOSEN', 'নাহার', 'NAHAR', NULL, '1720964994'),
(169313180, NULL, NULL, NULL, '$2y$08$KeEMGk5PRux.9qGlPDQEE.3kzrCcnFaWdM.UuOnePD9waS.5EKhXS', NULL, NULL, NULL, NULL, NULL, NULL, 1470460790, NULL, 1, NULL, NULL, 'রিতা আক্তার', 'RITA AKTAR', 'মোঃ রফিকুল ইসলাম', 'MD: ROFIKUL ISLAM', 'রাশেদা বেগম', 'RASHEDA BEGUM', NULL, '1706016383'),
(169413180, NULL, NULL, NULL, '$2y$08$mOAgBnMEkmalLBg8MPptgueorWTYoAZn.81rD8AljDe2SH48D0dye', NULL, NULL, NULL, NULL, NULL, NULL, 1470460823, NULL, 1, NULL, NULL, 'কাজী আফরানীকা অহনা', 'KAJI AFRANIKA AHONA', 'কাজী মনিরুল ইসলাম', 'KAJI MONIRUL ISLAM', 'মোছাঃ  পারভীন খানম', 'MISS: PARVIN KHANAM', NULL, '1725524633'),
(169513180, NULL, NULL, NULL, '$2y$08$u02jsq9/NmCC16cSYO710.WjA6vGOQwe0ohnjcNUWw7tYoLuZbWbi', NULL, NULL, NULL, NULL, NULL, NULL, 1470460842, NULL, 1, NULL, NULL, 'জান্নাতী খাতুন', 'JANNATI KHATUN', 'মোঃ জাফর আলী', 'MD: JAFOR ALI', 'মোছাঃ বিউটি বেগম', 'MISS: BEAUTY BEGUM', NULL, '1726774228'),
(169613005, NULL, NULL, NULL, '$2y$08$9Rv0WAjdIWupKVvUdp.R1ONeUpPk3RY5eIqmHgwj5Fyz7Cy9sTqkG', NULL, NULL, NULL, NULL, NULL, NULL, 1470460860, NULL, 1, NULL, NULL, 'মোঃ আঃ রশিদ', 'MD: AB: ROSHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1621025849'),
(169713180, NULL, NULL, NULL, '$2y$08$VZx41ZL5E4rXLFgnyFE4GuBlINmKdYUr7HlOsy4r4X0OYBM/uh.cC', NULL, NULL, NULL, NULL, NULL, NULL, 1470460877, NULL, 1, NULL, NULL, 'মোঃ রায়হান', 'MD: RAYHAN', 'মোঃ মুক্তার আলী', 'MD: MUKTAR ALI', 'মোছাঃ রানী বেগম', 'MISS: RANI BEGUM', NULL, '1715840522'),
(169813180, NULL, NULL, NULL, '$2y$08$dwRYI1cMcqg6wE/iSgiXSOW9BE1t3P2xERDEKSXfaD7oI4pkjH9XW', NULL, NULL, NULL, NULL, NULL, NULL, 1470460894, NULL, 1, NULL, NULL, 'মোঃ শাহজালাল', 'MD: SHAJALAL', 'মোঃ শাহাউদ্দিন', 'MD: SHAUDDIN', 'মোছাঃ শাহিনা', 'MISS: SHAHINA', NULL, '1798066838'),
(169913180, NULL, NULL, NULL, '$2y$08$mw2W0VQcxNWtLausow5DheDOt/SPrUEU.Dv4CK.QiY.f4mSsnnmke', NULL, NULL, NULL, NULL, NULL, NULL, 1470460915, NULL, 1, NULL, NULL, 'মোঃ আসাদুল', 'MD: ASADUL', 'মোঃ আব্দুল জব্বার', 'MD: ABDUL JOBBAR', 'আছিয়া বেগম', 'ASIA BEGUM', NULL, '1731111378'),
(178341400, NULL, NULL, NULL, '$2y$08$294.rg39vhDtiKx80rGWB.dtcRU9cXxUvT19EUqClnmN5Y.oityxC', NULL, NULL, NULL, NULL, NULL, NULL, 1500273731, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186113005, NULL, NULL, NULL, '$2y$08$KVjrDqnzKA.36D11bfJnIuIS/M89yI060zVc1.DzKkfE18DTs8apm', NULL, NULL, NULL, NULL, NULL, NULL, 1532931550, NULL, 1, NULL, NULL, '', 'Father', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01766807208'),
(186213005, NULL, NULL, NULL, '$2y$08$0YJoHAcJWVmmrDmKuRUlV.HaXs3Jw4dPWQhxw39fcc9T4tsbWX932', NULL, NULL, NULL, NULL, NULL, NULL, 1532934552, NULL, 1, NULL, NULL, '', 's.m.kamrul hasan talukder', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '2344555'),
(187114005, NULL, NULL, NULL, '$2y$08$0VUwysArhDAaMV3Qeo2SEOnNa7bmzsj2ivijc.6m7oWLnMQF27Uzq', NULL, NULL, NULL, NULL, NULL, NULL, 1537953807, NULL, 1, NULL, NULL, '', 'Selem', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756651958'),
(201606789, NULL, NULL, NULL, '$2y$08$FAtibAwlZuyzrF2xi1YrYehqMt/8oeEL2ds4ne4xmOxHst7u1twWy', NULL, NULL, NULL, NULL, NULL, NULL, 1470050772, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201632092, NULL, NULL, NULL, '$2y$08$ntWJ.9hUzj0WIqArlZwfn.v63K4AyneYR/0p/kLsZoO/o0CNP8e/i', NULL, NULL, NULL, NULL, NULL, NULL, 1470034951, NULL, 1, NULL, NULL, 'মোঃ মোত্তালেব হোসাইন', 'MD: MOTTALEB HOSSAIN', 'মৃত আব্দুস সামাদ', 'MRITO ABDUS SAMAD', 'মৃত আয়শা বেগম', 'MRITO AYSHA BEGUM', NULL, '1718554810'),
(201632212, NULL, NULL, NULL, '$2y$08$DP5V/rU1NEGWDMRLQBHzzORNbliKWxA38jP.U4NqtQ7/JedG/dcDi', NULL, NULL, NULL, NULL, NULL, NULL, 1470051853, NULL, 1, NULL, NULL, 'মোঃ ইয়ার মাহামুদ', 'MD: YAR MAHMUD', 'মৃত ইমান আলী', 'MRITO IMAN ALI', 'মোছাঃ সোনা খাতুন', 'MOST: SONA KHATUN', NULL, '1718696094'),
(201633819, NULL, NULL, NULL, '$2y$08$XBUO68RlJDPPIhRabiuPXur0benlwTvMJwhW/mpABWWEEN4QseU/a', NULL, NULL, NULL, NULL, NULL, NULL, 1470051184, NULL, 1, NULL, NULL, 'ফয়সল মোহাম্মদ মাহাবুব', 'FAYSAL MOHAMMAD MAHBUB', 'মৃত ইরফান আলী ', 'MRITO IRFAN ALI', 'মৃত সুফিয়া আকতার ', 'MRITO SUFIA AKTER', NULL, '1719317948'),
(201633966, NULL, NULL, NULL, '$2y$08$bInx5Jd5moc8xgZ97O0rqOnOvJCdT5kig0e4LzCRw107yWM8pkBr2', NULL, NULL, NULL, NULL, NULL, NULL, 1469876679, NULL, 1, NULL, NULL, 'কামরুন্নাহার', 'KAMRUNNAHAR', 'মোঃ ইয়াকুব আলী ', 'MD. EAKUB ALI', 'সুফিয়া বেগম ', 'SUFIYA BEGUM', NULL, '1729789125'),
(201634078, NULL, NULL, NULL, '$2y$08$3MhHmlFnbSo.SveEn7WsCe3MC.aM5SYX.WvVwjWcdGQeyelgHo8FO', NULL, NULL, NULL, NULL, NULL, NULL, 1470114223, NULL, 1, NULL, NULL, 'রোজিনা আক্তার', 'ROZINA AKTER', 'মোঃ রবিউল আউয়াল', 'MD: ROBIUL AWAL', 'বিউটি আউয়াল', 'BEAUTY AWAL', NULL, '1679430038'),
(201636289, NULL, NULL, NULL, '$2y$08$oeoH7RTjh39ngU0Qnx/HpOddYH8NJOjHNTEhjwgsQBaI/wDmqUJLW', NULL, NULL, NULL, NULL, NULL, NULL, 1470050540, NULL, 1, NULL, NULL, 'এস, এম কামরুল হাসান তালুকদার', 'A.M KAMRUL HASAN TALUKDER', 'মৃত মাহতাব উদ্দিন তাং', 'MRITO MAHTAB UDDIN TANG', 'লাইলী তালুকদার', 'LAILY TALUKDER', NULL, '1727758181'),
(201637104, NULL, NULL, NULL, '$2y$08$Duh7WBKdkKPXzMQAP.lWp.lvIsFJkIRgFXi.OX2LnGptRfr9HtCAG', NULL, NULL, NULL, NULL, NULL, NULL, 1470113972, NULL, 1, NULL, NULL, 'মর্জিনা আক্তার', 'MORZINA AKTER', 'মোঃ মোতালেব হোসেন ', 'MD: MOTALEB HOSSEN', 'হাসনা বেগম', 'HASNA BEGUM', NULL, '1756651958'),
(201637557, NULL, NULL, NULL, '$2y$08$.nYpnPAi1AkKfMMDLZ8PQuYJEpFSGNij0jREzeBU/1Dq2Y3ogtcwO', NULL, NULL, NULL, NULL, NULL, NULL, 1470113806, NULL, 1, NULL, NULL, 'মোহাম্মদ রফিকুল ইসলাম', 'MOHAMMOD ROFIQUL ISLAM', 'মোহাম্মদ নুরুর রহমান', 'MOHAMMOD NURUR RAHMAN', 'খোদেজা', 'KHODEJA', NULL, '1963502554'),
(201637647, NULL, NULL, NULL, '$2y$08$g/qy6Ui85CPiZQbxICpaKOju4/g95Cay45EMgiH59alHdfDH/oBXK', NULL, NULL, NULL, NULL, NULL, NULL, 1470052147, NULL, 1, NULL, NULL, 'রফিকুল ইসলাম', 'RAFIKUL ISLAM', 'মোঃ ইয়াদ আলী', 'MD: YAD ALI', 'রাহিমা বেগম', 'RAHIMA BEGUM', NULL, '1718920921'),
(201638138, NULL, NULL, NULL, '$2y$08$rK49xFMsRyT/dO3LNulvYuJsQA2L6CeP8gUfnnOkZRvlkwoKLbyoy', NULL, NULL, NULL, NULL, NULL, NULL, 1470034331, NULL, 1, NULL, NULL, 'মির্জা আলী আজম', 'MIRZA ALI AZAM', 'মির্জা হবিবুর রহমান', 'MIRZA HOBIBUR ROHOMAN', 'ফাতেমা', 'FATEMA', NULL, '1716499339'),
(201638544, NULL, NULL, NULL, '$2y$08$uWWc8qUGE5CbVKHNNrsgZuU4W95GDlpZhe.VZE1FCtUkyGwWnJg3S', NULL, NULL, NULL, NULL, NULL, NULL, 1470050829, NULL, 1, NULL, NULL, 'পবিত্র কুমার ভৌমিক', 'POBITRO KUMAR VOUMIK', 'কানাই লাল ভৌমিক', 'KANAI LAL VOUMIK', 'যোগমায়া ', 'JOGMAYA', NULL, '1714321339'),
(201638750, NULL, NULL, NULL, '$2y$08$OJ7xcZje9WI4O5PlYB82e.ONM7tdbbZoSD9ydx4tpF36AVz8RJZaa', NULL, NULL, NULL, NULL, NULL, NULL, 1470114094, NULL, 1, NULL, NULL, 'মোঃ মতিয়ার রহমান', 'MD: MOTIYAR ROHMAN', 'মৃত মজিবর রহমান', 'MRITO MOZIBOR ROHOMAN', 'নূরজাহান বেগম', 'NURZAHAN BEGUM', NULL, '1727734790'),
(201639930, NULL, NULL, NULL, '$2y$08$nGBD/6IeIIi.kW9qCsH2yO1UnHtA/7IAOEQquV5Rgp8HwR2OS0/yG', NULL, NULL, NULL, NULL, NULL, NULL, 1470050361, NULL, 1, NULL, NULL, 'মোঃ আব্দুল হান্নান', 'MD. ABDUL HANNAN', 'মৃত আবু বকর', 'MRITO ABU BOKOR', 'হালিমা খাতুন', 'HALIMA KHATUN', NULL, '1753647610'),
(1052984872, NULL, NULL, 1052984872, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1469948063, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1291918528, NULL, NULL, 1291918528, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1472011101, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1610113180, NULL, NULL, NULL, '$2y$08$2eQS4/jShUyrKOIDH69cbOd6NLtndS5iXtAC7UTlFxRuWhpKCyzRu', NULL, NULL, NULL, NULL, NULL, NULL, 1470548058, NULL, 1, NULL, NULL, 'সাদিয়া ইসলাম', 'SADIYA ISLAM', 'মোঃ সাইফুল ইসলাম', 'MD: SAIFUL ISLAM', 'নিলুফা ইয়াসমিন', 'NILUFA YEASMIN', NULL, '1759635134'),
(1610213180, NULL, NULL, NULL, '$2y$08$tGQdi7I5fs5BOymZkjjFDOI/kvc6vgrge3SdR02dk.hvMlKNKokui', NULL, NULL, NULL, NULL, NULL, NULL, 1470548090, NULL, 1, NULL, NULL, 'মোঃ আবুল কালাম আজাদ', 'MD: ABUL KALAM AZAD', 'মোঃ আঃ আজিজ', 'MD: AB: AZIZ', 'বিউটি আক্তার', 'BEAUTY AKTAR', NULL, '1796399716'),
(1610313180, NULL, NULL, NULL, '$2y$08$c7yiRkoZcf3c6e9ZK8nI4egIZkoUm3Vd0SUcP4PkRlyd41AvnKtdK', NULL, NULL, NULL, NULL, NULL, NULL, 1470548113, NULL, 1, NULL, NULL, 'রুনা আক্তার', 'RUNA AKTAR', 'মোঃ ইব্রাহীম সিকদার', 'MD: IBRAHIM SIKDAR', 'রওশনারা বেগম', 'ROWSONARA BEGUM', NULL, '1790401880'),
(1610413180, NULL, NULL, NULL, '$2y$08$IBL7lzgrXxFwUK/8vKDrzekS7vKcX0QjKA5pAIL9PT1RKCwsLHewe', NULL, NULL, NULL, NULL, NULL, NULL, 1470548135, NULL, 1, NULL, NULL, 'শান্তা আক্তার ', 'SANTA AKTAR', 'বেলায়েত হোসেন', 'BELAYET HOSEN', 'নাসিমা বেগম', 'NASIMA BEGUM', NULL, '1721906329'),
(1610513180, NULL, NULL, NULL, '$2y$08$PrWzwnnfTmaL5BtDuM8ZLecq7XlR.jyuPuk4uZW8iutMiazuYRDgG', NULL, NULL, NULL, NULL, NULL, NULL, 1470548158, NULL, 1, NULL, NULL, 'ঋতু আক্তার ', 'RETU AKTAR', 'মোঃ মোতালেব সিকদার', 'MD: MOTALEB SIKDAR', 'পারভীন বেগম', 'PARVIN BEGUM', NULL, '1745747430'),
(1610613180, NULL, NULL, NULL, '$2y$08$x9k6YeXdvGb1ocCKgf7eSuVy06M78Y/qH/7MVdTxICDhbAfBzige6', NULL, NULL, NULL, NULL, NULL, NULL, 1470548174, NULL, 1, NULL, NULL, 'শামীমা সুলতানা মীম', 'SHAMIMA SULTANA MIM', 'মোঃ শওকত হোসেন', 'MD: SOWKOT HOSEN', 'মর্জিনা আক্তার', 'MORJINA AKTAR', NULL, '1741429577'),
(1610713180, NULL, NULL, NULL, '$2y$08$k8TpyY4p84n8qEH9Qsx97eKxknVfJUXNnas1ckmx1vn9xfeedETn2', NULL, NULL, NULL, NULL, NULL, NULL, 1470548191, NULL, 1, NULL, NULL, 'মোঃ মিজানুর রহমান ', 'MD: MIZANUR ROHMAN', 'মোঃ ইয়াছিন আলী', 'MD: YEASIN ALI', 'আমিনা', 'AMINA', NULL, '1756351531'),
(1610813180, NULL, NULL, NULL, '$2y$08$ZTsMT1hLfuYQwWNZ/PV53uRvWihF1Om8f1HdzN6chY0I.LpxU2fla', NULL, NULL, NULL, NULL, NULL, NULL, 1470548204, NULL, 1, NULL, NULL, 'মোঃ সবুজ ', 'MD: SOBUJ', 'সাইফুল ইসলাম', 'SAIFUL ISLAM', 'ছাহেরা বেগম', 'SAHERA BEGUM', NULL, '1779252107'),
(1610913180, NULL, NULL, NULL, '$2y$08$vIdnNZZ1D/1ckJqnwFEES.xKlxbu.otJHLRbCprkIRvId5H/nIFNe', NULL, NULL, NULL, NULL, NULL, NULL, 1470548228, NULL, 1, NULL, NULL, 'মোঃ নাহিদ সিকদার ', 'MD: NAHID SIKDAR', 'মোঃ বাবুল সিকদার', 'MD: BABLU SIKDAR', 'রেখা আক্তার', 'REKHA AKTAR', NULL, '1727580369'),
(1661013005, NULL, NULL, NULL, '$2y$08$0r003aFeHBx3DdMb1QNDYu.eIy0d23HHOGvO.wT4b4aUYtI8JHJIy', NULL, NULL, NULL, NULL, NULL, NULL, 1470198211, NULL, 1, NULL, NULL, 'মোঃ আতিবার রহমান খান', 'MD: ATIBAR ROHMAN KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1721906412'),
(1661014005, NULL, NULL, NULL, '$2y$08$Y7mlbUgp0G1rE.JLQBDZT.620d4bcC8p8.wR1f6TeN9KQ3evi4qQy', NULL, NULL, NULL, NULL, NULL, NULL, 1470210275, NULL, 1, NULL, NULL, 'মোহাম্মদ আলী', 'MOHAMMOD ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1661113005, NULL, NULL, NULL, '$2y$08$RZSi2idOB/fhYRzUYktX6er3l.2tBzlrirF0c/.di8ulZuJOWU5U6', NULL, NULL, NULL, NULL, NULL, NULL, 1470198224, NULL, 1, NULL, NULL, 'বাদল সূত্রধর', 'BADAL SUTRODHAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1752254855'),
(1661114005, NULL, NULL, NULL, '$2y$08$Loxp39xWH6BG7Zf/CaDevurmmioqbFpUJo0/b093nQSbtGdaSnY0y', NULL, NULL, NULL, NULL, NULL, NULL, 1470210291, NULL, 1, NULL, NULL, 'মোঃ ইলিয়াস খান', 'MD: ILEYAS KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1725517139'),
(1661213005, NULL, NULL, NULL, '$2y$08$lPB6WIicMtz4ZQ4wNdYl4O5N3yrcniGZsBs46F4s9t1et/sfDWhCm', NULL, NULL, NULL, NULL, NULL, NULL, 1470198237, NULL, 1, NULL, NULL, 'রেজাউল করিম খান', 'REZAUL KARIM KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1754084971'),
(1661214005, NULL, NULL, NULL, '$2y$08$as7cynomS4IDiYoia4daVOk27CXaMGr7vhWTcKUVdSDnvDCQRVSjW', NULL, NULL, NULL, NULL, NULL, NULL, 1470210305, NULL, 1, NULL, NULL, 'মৃতঃ সাইদ হোসেন', 'MRITO: SAID HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1661313005, NULL, NULL, NULL, '$2y$08$EmmcycmE/IsxmNPxeglHseJeJ2aLO/p0W4otTmFvPD8FlGKV2zMrC', NULL, NULL, NULL, NULL, NULL, NULL, 1470198250, NULL, 1, NULL, NULL, 'মোঃ হারুন অর রশিদ', 'MD: HARUN OR ROSHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1736430453'),
(1661314005, NULL, NULL, NULL, '$2y$08$1Tq73SYBxtIKtp/zQqer1OQ.y.N6x/mB6yPSZE1osvQl0YjPbxbfe', NULL, NULL, NULL, NULL, NULL, NULL, 1470210319, NULL, 1, NULL, NULL, 'মোঃ ইদ্রিস আলী', 'MD: IDDIS ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1701718938'),
(1661413005, NULL, NULL, NULL, '$2y$08$pQjUFs7Fx0m7rT3AFMdLsuu7N/Y/EARY9IBtTn2QHG0gdTOUkBMyi', NULL, NULL, NULL, NULL, NULL, NULL, 1470198265, NULL, 1, NULL, NULL, 'জয় দেব নাথ', 'JOY DEB NATH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732760490'),
(1661414005, NULL, NULL, NULL, '$2y$08$gESO1OP6N1itSErE8/kiu.qtDdBfITQWPT5lTn4p.n5oanu7EWqx.', NULL, NULL, NULL, NULL, NULL, NULL, 1470210344, NULL, 1, NULL, NULL, 'মোঃ কালাম হোসেন', 'MD: KALAM HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1771918598'),
(1661513005, NULL, NULL, NULL, '$2y$08$J9FC0BEJjsosQZQiwVi7WewINgV5QMs5DtFQ6o5z06.20XCYkvZUq', NULL, NULL, NULL, NULL, NULL, NULL, 1470198278, NULL, 1, NULL, NULL, 'আজমত আলী', 'AZMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1720956718'),
(1661514005, NULL, NULL, NULL, '$2y$08$X4rO2KI4x0BpqoT7Ls85UO9PBf7nC3vEUUL4QL2JqFfNMbxj9rx8y', NULL, NULL, NULL, NULL, NULL, NULL, 1470210358, NULL, 1, NULL, NULL, 'মোঃ নাঈম উদ্দিন', 'MD: NAIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '17142646337'),
(1661613005, NULL, NULL, NULL, '$2y$08$aLd8Imby3sUMRMI1cmvQy.JEt0lgb971Sd9u8xSzPrHM2.C2adLly', NULL, NULL, NULL, NULL, NULL, NULL, 1470198292, NULL, 1, NULL, NULL, 'আব্দুস সালাম', 'ABDUS SALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1783326924'),
(1661614005, NULL, NULL, NULL, '$2y$08$rbho89kpmcZ9Vedp4OXfKOCd3bycoa9EfqJFClVcwPbWUGYZbUPDy', NULL, NULL, NULL, NULL, NULL, NULL, 1470210373, NULL, 1, NULL, NULL, 'মোঃ লাবলু মিয়া', 'MD: LABLU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1661713005, NULL, NULL, NULL, '$2y$08$QQe.olY.WJiFDEBzyJn6..55SDsbRGTCtyzAmE0qGXIVhh.zJ0dPO', NULL, NULL, NULL, NULL, NULL, NULL, 1470198305, NULL, 1, NULL, NULL, 'মোঃ খোকন খান', 'MD: KHOKON KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1919572972'),
(1661714005, NULL, NULL, NULL, '$2y$08$CBunNrN8wvVE/PwofrQ9BOR8UzBE6Fs0JyXXFB67Y.N4QVItsdXGy', NULL, NULL, NULL, NULL, NULL, NULL, 1470210387, NULL, 1, NULL, NULL, 'দুলাল মিয়া আকন্দ', 'DULAL MIA AKANDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1661813005, NULL, NULL, NULL, '$2y$08$PjZnekPTconc78p7s9iAMe3sIZfBaD6/nmLrA7u5WwrJE5/sGsrH6', NULL, NULL, NULL, NULL, NULL, NULL, 1470198323, NULL, 1, NULL, NULL, 'রফিকুল ইসলাম', 'ROFIKUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1785026963'),
(1661814005, NULL, NULL, NULL, '$2y$08$yiUSSMYYzyFxh9rGvuajxensfKdX.K5jmeVIN0SZBn7udV1tRR3ka', NULL, NULL, NULL, NULL, NULL, NULL, 1470210403, NULL, 1, NULL, NULL, 'সুলতান মাহমুদ', 'SULTAN MAHMUD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1661913005, NULL, NULL, NULL, '$2y$08$Ag.FTkgGcBK9WWAbyLU3l.lYOxbUR2At9lmwKrGypzYCjZgHEUJwG', NULL, NULL, NULL, NULL, NULL, NULL, 1470198335, NULL, 1, NULL, NULL, 'মোঃ আব্বাস আলী', 'MD: ABBAS ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1741429890'),
(1661914005, NULL, NULL, NULL, '$2y$08$lox0IAouMfaILoNMuNbcLOZJL7bZBDzZPRbT2pWB.5l9YzTwRH7U.', NULL, NULL, NULL, NULL, NULL, NULL, 1470210417, NULL, 1, NULL, NULL, 'মোঃ আজাদ হোসেন', 'MD: AZAD HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1662013005, NULL, NULL, NULL, '$2y$08$1Mh7Q1zjT8dVxTZ0tb72NO0U8SdGRmzzLETDC/m/ubZzsgoDTMbPW', NULL, NULL, NULL, NULL, NULL, NULL, 1470198349, NULL, 1, NULL, NULL, 'মোঃ ফজল হক', 'MD: FOJOL HOQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1755750904'),
(1662014005, NULL, NULL, NULL, '$2y$08$URAGQVj46WCIxGzR98SGoOLzeY6uOuFkPOJh7m4T95YUOm2VIdh3O', NULL, NULL, NULL, NULL, NULL, NULL, 1470210437, NULL, 1, NULL, NULL, 'মোঃ আরশেদ তালুকদার', 'MD: ARSED TALUKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1753586492'),
(1662113005, NULL, NULL, NULL, '$2y$08$9AQK2Yp0pe2FU0VxjQC1We0./4Q8JdSy3nJyBZuOpeQx6GFIsJZQG', NULL, NULL, NULL, NULL, NULL, NULL, 1470198362, NULL, 1, NULL, NULL, 'মোঃ আব্দুল লতিফ খান', 'MD: ABDUL LATIF KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726245789'),
(1662114005, NULL, NULL, NULL, '$2y$08$3UJpdnVljRyRc3IXoC9LlOI0BNpIH9Vkf7T1yxYsDHLfiOetymesu', NULL, NULL, NULL, NULL, NULL, NULL, 1470210451, NULL, 1, NULL, NULL, 'ঈমান আলী', 'IMAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1662213005, NULL, NULL, NULL, '$2y$08$4hAAvk7gh9LJ0MOepUbd8.orGjPLWAtcYKcJgfNkjYv/aV9y7VhFy', NULL, NULL, NULL, NULL, NULL, NULL, 1470198375, NULL, 1, NULL, NULL, 'আমীর আলী', 'AMIR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1763582774'),
(1662214005, NULL, NULL, NULL, '$2y$08$ah5HeloLa9gzyrPBSwUGH.0PIij1JRA1tf7hJTy73XQepmtndNl5i', NULL, NULL, NULL, NULL, NULL, NULL, 1470210465, NULL, 1, NULL, NULL, 'জামাল মিয়া', 'JAMAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1706652819'),
(1662313005, NULL, NULL, NULL, '$2y$08$ftiFUin16sZAdwD5LLUt6.ftiRwkFhF7ipfpHDGlH/oHxsCQpydKW', NULL, NULL, NULL, NULL, NULL, NULL, 1470198388, NULL, 1, NULL, NULL, 'মোঃ নূর হামাল মিয়া', 'MD: NUR HAMAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1729985232'),
(1662314005, NULL, NULL, NULL, '$2y$08$1s0.gBeastvesgKv0qsR4OFm62lHK0okcLdVH23W6UBKjVC2bP3Xy', NULL, NULL, NULL, NULL, NULL, NULL, 1470210478, NULL, 1, NULL, NULL, 'মোঃ আব্বাস আলী', 'MD: ABBAS ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1683930022'),
(1662413005, NULL, NULL, NULL, '$2y$08$wgVR.SVa.Uni2XPWApdqeeASZjl1rltKXEhsSi6SJ2.Lklj1dWFDO', NULL, NULL, NULL, NULL, NULL, NULL, 1470198404, NULL, 1, NULL, NULL, 'জোয়াদ আলী', 'JOYAD ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '173677466'),
(1662414005, NULL, NULL, NULL, '$2y$08$o77KSCFXtws7Uap96LBE6O7Tr.jA0QlTF752MjJs1rbtL7kqTDiiS', NULL, NULL, NULL, NULL, NULL, NULL, 1470210495, NULL, 1, NULL, NULL, 'মোঃ রফিক', 'MD: ROFIK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1662513005, NULL, NULL, NULL, '$2y$08$dnpBWuZcGFBLsHiiO2Cg9.e293RiOwN0qfamxFCkZEuXINYgQfuGi', NULL, NULL, NULL, NULL, NULL, NULL, 1470198418, NULL, 1, NULL, NULL, 'কিসমত আলী', 'KISMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1786205703'),
(1662514005, NULL, NULL, NULL, '$2y$08$Kn8FksCuUA07Vw.YL0.rPORoiP5PX3q/f4m9Z2GWptzCn477b4mru', NULL, NULL, NULL, NULL, NULL, NULL, 1470210507, NULL, 1, NULL, NULL, 'বাহাজ আলী', 'BAHAJ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '175215136'),
(1662613005, NULL, NULL, NULL, '$2y$08$s.JADXSPBBvcl9ROltnB3et16GfJtQUrLiZNfa55iWpbe09jvKbWm', NULL, NULL, NULL, NULL, NULL, NULL, 1470198434, NULL, 1, NULL, NULL, 'মোঃ নূ্রুল ইসলাম', 'MD: NURUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1733727327'),
(1662614005, NULL, NULL, NULL, '$2y$08$zYER2cKRIH6H2lBTHvQOYeexGtj4h66X7tgZHn307MGLWfR9zJEAC', NULL, NULL, NULL, NULL, NULL, NULL, 1470210526, NULL, 1, NULL, NULL, 'হাসমত আলী', 'HASMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1662713005, NULL, NULL, NULL, '$2y$08$RC40BQBMFci1C8Ku/tqYXOXER4y9CM3NDuPYuMIUq1EPxd4NN5Bjm', NULL, NULL, NULL, NULL, NULL, NULL, 1470198448, NULL, 1, NULL, NULL, 'আব্দুর রহিম', 'ABDUR ROHIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1752185435'),
(1662714005, NULL, NULL, NULL, '$2y$08$32zp79NJTMXUi4XLIkjTbuLI1YoiJtTUv4Q0mMfyNNjQxrmxMGiYe', NULL, NULL, NULL, NULL, NULL, NULL, 1470210542, NULL, 1, NULL, NULL, 'মোঃ সাহাব উদ্দিন', 'MD: SAHAB UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1722494852'),
(1662813005, NULL, NULL, NULL, '$2y$08$PltkDUkbsSTT1D2r3LszeO6vz3igRZhnanIigSs0UmzMWRwEfPY3G', NULL, NULL, NULL, NULL, NULL, NULL, 1470198461, NULL, 1, NULL, NULL, 'মোঃ রহিম উদ্দিন', 'MD: ROHIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1662814005, NULL, NULL, NULL, '$2y$08$48m29wYkh6csLnCYsbGdvePBoAuoCXBlJiuekQM.NI3mkfs7jh1Vy', NULL, NULL, NULL, NULL, NULL, NULL, 1470210555, NULL, 1, NULL, NULL, 'আকতার হোসেন', 'AKTAR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1757320464'),
(1662913005, NULL, NULL, NULL, '$2y$08$7tDMzqRGD0Td9TmUSDYRLOgAy/bAGdl1D.cbMbaIDaARPvRzworTm', NULL, NULL, NULL, NULL, NULL, NULL, 1470198475, NULL, 1, NULL, NULL, 'ইউসুফ আলী', 'YUSUF ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1793385576'),
(1662914005, NULL, NULL, NULL, '$2y$08$FIyK4kTT1el2Q6QiA5rpNeGoxMCLcKITipJaP9WHY4OlGpneCKnbu', NULL, NULL, NULL, NULL, NULL, NULL, 1470210569, NULL, 1, NULL, NULL, 'মানিক মিয়া', 'MANIK MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1721147650'),
(1663013005, NULL, NULL, NULL, '$2y$08$vIdHxwdQdzoQAXJIMRx0IOEokuZGSuWSYMGiBu9usVsTRN1W4a4jC', NULL, NULL, NULL, NULL, NULL, NULL, 1470198487, NULL, 1, NULL, NULL, 'মোঃ লুৎফর রহমান', 'MD: LUTFOR ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727474673'),
(1663014005, NULL, NULL, NULL, '$2y$08$YnRXaafpgEoIx3zRUMhrHOS3DJm9tpJguMmyinRw5XxBpFUT5LRqS', NULL, NULL, NULL, NULL, NULL, NULL, 1470210586, NULL, 1, NULL, NULL, 'হাফিজ', 'HAFIZ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1663113005, NULL, NULL, NULL, '$2y$08$BNjuWITfTpVxGjwMWUESIOpiOr1Zo.OHZhHYURGx51BtXg93KyKJK', NULL, NULL, NULL, NULL, NULL, NULL, 1470198499, NULL, 1, NULL, NULL, 'মোঃ হানিফ', 'MD: HANIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1767617320'),
(1663114005, NULL, NULL, NULL, '$2y$08$bPNr9NBaPPyXxgFFIQUUwekolQAAoKyMt6LLbW4SyBiUWOv3h1rVS', NULL, NULL, NULL, NULL, NULL, NULL, 1470210600, NULL, 1, NULL, NULL, 'হাফিজ', 'HAFIZ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1663213005, NULL, NULL, NULL, '$2y$08$vftw610LOByZkbzeSWOQQe7lDSHm6/L9TeygVNgrsjsVcJV5HDWcG', NULL, NULL, NULL, NULL, NULL, NULL, 1470198511, NULL, 1, NULL, NULL, 'আব্দুল লতিফ', 'ABDUL LATIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1778929324'),
(1663214005, NULL, NULL, NULL, '$2y$08$hhZP9LhV3Gl4wvAmfgBRb.Q4bctwBVaf.wNAIy4pL6caCsjiPRnwm', NULL, NULL, NULL, NULL, NULL, NULL, 1470210614, NULL, 1, NULL, NULL, 'মৃত আব্দুল্লাহ', 'MRITO ABDULLAH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1663313005, NULL, NULL, NULL, '$2y$08$WIjblYiqL4eVU38XDh2Jz.9.X.KUfrda4Ecooo/S5GnHrtC.jNfjK', NULL, NULL, NULL, NULL, NULL, NULL, 1470198524, NULL, 1, NULL, NULL, 'আনছার আলী', 'ANSAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732746106'),
(1663314005, NULL, NULL, NULL, '$2y$08$9P2QtxmJdDbQIoTZzpmA8OTMstIcvv8uD/kW53f/vbxNMliBj0Cpu', NULL, NULL, NULL, NULL, NULL, NULL, 1470210628, NULL, 1, NULL, NULL, 'মোঃ শফিকুল ইসলাম', 'MD: SOFIKUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1663413005, NULL, NULL, NULL, '$2y$08$GXWjXbGlCdUg6FsP.cDTguaUPWfikKWw6fwP9wmStvCyII9Iwj6Oq', NULL, NULL, NULL, NULL, NULL, NULL, 1470198537, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম ', 'MD: SOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1754230053'),
(1663414005, NULL, NULL, NULL, '$2y$08$NoGqTKRSni4eKh24iWdvgeFwhgrQ/EgD/5XGf/AGo1EArETpEP7eG', NULL, NULL, NULL, NULL, NULL, NULL, 1470210664, NULL, 1, NULL, NULL, 'চান মামুদ', 'CHAN MAMUD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1754084768'),
(1663513005, NULL, NULL, NULL, '$2y$08$FpeklPsb9nKQ4Hc2l/W1LOWGiB73hdgkQcJvmxcBkslju4UTcERDK', NULL, NULL, NULL, NULL, NULL, NULL, 1470198550, NULL, 1, NULL, NULL, 'মোঃ আনিছুর রহমান', 'MD: ANISUR ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1736889451'),
(1663514005, NULL, NULL, NULL, '$2y$08$WbdifqnUpOi4BYoazk9CLukhGVyhARO9qKn46mC1ovQa5OewxI8ca', NULL, NULL, NULL, NULL, NULL, NULL, 1470210643, NULL, 1, NULL, NULL, 'মোঃ সিদ্দিক আলী', 'MD: SIDDIK ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1663613005, NULL, NULL, NULL, '$2y$08$K4oC1ZGt3A3GIaM7K2hVd.3D3lig9yEprkrDNyXxC1.QnlOat6iA6', NULL, NULL, NULL, NULL, NULL, NULL, 1470198565, NULL, 1, NULL, NULL, 'মোঃ শাহআলম ', 'MD: SAHALOM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714498070'),
(1663614005, NULL, NULL, NULL, '$2y$08$1IiZIkJDulDy3/o3dqyrSeOSX98Mr3AH0gRo7V1cbjycQCocoqZ4a', NULL, NULL, NULL, NULL, NULL, NULL, 1470210693, NULL, 1, NULL, NULL, 'মোঃ আরফান আলী', 'MD: ARFAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1663713005, NULL, NULL, NULL, '$2y$08$pdj0IXc.AOcoWmOtoLWqju/sw6qEBe4H5wGYDAAL/dpj4053/GZsW', NULL, NULL, NULL, NULL, NULL, NULL, 1470198577, NULL, 1, NULL, NULL, 'মোঃ দুলাল সিকদার', 'MD: DULAL SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1784540814'),
(1663714005, NULL, NULL, NULL, '$2y$08$6vIORQLuPhPgGOzKBc9odOKTRq4480.0/GnmSQwM/uyOa5.dF/z06', NULL, NULL, NULL, NULL, NULL, NULL, 1470210708, NULL, 1, NULL, NULL, 'মোঃ আয়েন উদ্দিন', 'MD: AYEN UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1663813005, NULL, NULL, NULL, '$2y$08$BjB2O2jR78A3ijh1Pz2Xq.9yHmhsj0opqqUNeTIZD6l1Sl37UbUBO', NULL, NULL, NULL, NULL, NULL, NULL, 1470198590, NULL, 1, NULL, NULL, 'মোঃ সুলতান মিয়া', 'MD: SULTAN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1741560440'),
(1663814005, NULL, NULL, NULL, '$2y$08$Wh0v53/.MVEn2RyELxFNVeN1V9I/TTyUvgZvFPMZOLKJx.vZgY8Re', NULL, NULL, NULL, NULL, NULL, NULL, 1470210781, NULL, 1, NULL, NULL, 'হাবিবুর রহমান', 'HABIBUR ROHOMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1663913005, NULL, NULL, NULL, '$2y$08$nRwN22EJmx6a8rekBK1S0OMwwztRVq9srImGMmyGAKPV0zYzkQsUO', NULL, NULL, NULL, NULL, NULL, NULL, 1470198604, NULL, 1, NULL, NULL, 'মোঃ বেলায়েত হোসেন', 'MD: BELAYET HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1790402815'),
(1663914005, NULL, NULL, NULL, '$2y$08$JYoxXXEaIWVKMsMr75i14uZ39.o0qMvJU7qK/y.3etEgLLUNsfoae', NULL, NULL, NULL, NULL, NULL, NULL, 1470210794, NULL, 1, NULL, NULL, 'জয়নাল মিয়া', 'JOYNAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1664013005, NULL, NULL, NULL, '$2y$08$9a9L8NEVWb2dHgVK7HDRouHdpO7Tqts4CxhzHg8P/rvWpGQ/esj5W', NULL, NULL, NULL, NULL, NULL, NULL, 1470198618, NULL, 1, NULL, NULL, 'আব্দুস সালাম', 'ABDUS SALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1791108364'),
(1664014005, NULL, NULL, NULL, '$2y$08$PD5JqGofBgsSiOkHaEJhsO8..l2rjLAvunIzqyQkidMXVVcPPAefu', NULL, NULL, NULL, NULL, NULL, NULL, 1470210809, NULL, 1, NULL, NULL, 'আয়নাল হক', 'AYNAL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1664113005, NULL, NULL, NULL, '$2y$08$dEyrushsCGplotREtMUjguW3.Pjnf0Z.NVuEeJsodrG72hHSYCy0q', NULL, NULL, NULL, NULL, NULL, NULL, 1470198631, NULL, 1, NULL, NULL, 'মোঃ জয়নাল আবেদিন সিকদার', 'MD: JOYNAL ABEDIN SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1712871280'),
(1664114005, NULL, NULL, NULL, '$2y$08$uKQmsdXWEyWALpRHH7ijuOIvfLnIEe.T2EKAvObrLFgtkVp1t84gu', NULL, NULL, NULL, NULL, NULL, NULL, 1470210832, NULL, 1, NULL, NULL, 'মোঃ মজিবর হোসেন', 'MD: MOJIBUR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732548615'),
(1664213005, NULL, NULL, NULL, '$2y$08$envIFpMTiCpApwsib68u0OdiLIV7BfIaljxy3H4ET8CTLFyTXvT0e', NULL, NULL, NULL, NULL, NULL, NULL, 1470198643, NULL, 1, NULL, NULL, 'মোঃ সেলিম হোসেন', 'MD: SELIM HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727350286'),
(1664214005, NULL, NULL, NULL, '$2y$08$YYplybfWVCQ0TKpY1r.zi.BsBgzqV.Pwwz8rUIlk1g/6wUA5KrOPG', NULL, NULL, NULL, NULL, NULL, NULL, 1470210845, NULL, 1, NULL, NULL, 'আব্দুল করিম', 'ABDUL KORIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1664313005, NULL, NULL, NULL, '$2y$08$LJpkN9PgSqlGoOFHsDYiXeWyv8yXN5o9IytbMq.56e41Bi2wCyRxa', NULL, NULL, NULL, NULL, NULL, NULL, 1470198657, NULL, 1, NULL, NULL, 'মোঃ আফছার আলী', 'MD: AFSAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1780386088'),
(1664314005, NULL, NULL, NULL, '$2y$08$cmk3tuwLJ2an7.wN4hf8M.T/mkOEP/CgljRGc3Up8A8uOifoh6O/C', NULL, NULL, NULL, NULL, NULL, NULL, 1470210858, NULL, 1, NULL, NULL, 'মোঃ মোশারফ হোসেন', 'MD: MOSHAROF HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1664413005, NULL, NULL, NULL, '$2y$08$NOyH0fRNqjn9RvyDTHK5uO5Vq3QFfBZP46gfoGmcWvbC93c.PVC4K', NULL, NULL, NULL, NULL, NULL, NULL, 1470198669, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম আকন্দ', 'MD: SOHIDUL ISLAM AKANDO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1771532138'),
(1664414005, NULL, NULL, NULL, '$2y$08$5Bm0FkH0sMQUG.no5d0Aj.ak114mwGBH1vL4qQ/EhhwOQbl7Ut6Fe', NULL, NULL, NULL, NULL, NULL, NULL, 1470210935, NULL, 1, NULL, NULL, 'মোঃ বাদশা মিয়া', 'MD: BADSHA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1664513005, NULL, NULL, NULL, '$2y$08$wzBG76JF47ahpgpgg0qZS.a4/MdkO6zLVKEwIrZJcVE0bMghRFuw2', NULL, NULL, NULL, NULL, NULL, NULL, 1470198682, NULL, 1, NULL, NULL, 'মোঃ মুক্তার আলী', 'MD: MUKTAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1700995049'),
(1664514005, NULL, NULL, NULL, '$2y$08$ijgIsdJ9sZzgfwiKTuTmfOQfuF6unxuAtPz6Ua2n8pTlXN6TFqdTO', NULL, NULL, NULL, NULL, NULL, NULL, 1470210962, NULL, 1, NULL, NULL, 'মোঃ আলমগীর হোসেন', 'MD: ALAMGIR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1664613005, NULL, NULL, NULL, '$2y$08$TDSVYtunoyT0Hoo66q/0ie0CH7CTxMjMB4U9uSDSodEolw5WZWOCe', NULL, NULL, NULL, NULL, NULL, NULL, 1470198695, NULL, 1, NULL, NULL, 'মনির হোসেন', 'MONIR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1649695923'),
(1664614005, NULL, NULL, NULL, '$2y$08$hJ/pbsv5YyILtUrxz3evzOZa7LVEk53L9GpJSVBW9ukBZLvS7Xfp6', NULL, NULL, NULL, NULL, NULL, NULL, 1470223705, NULL, 1, NULL, NULL, 'মান্নান মিয়া', 'MANNAN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1664713005, NULL, NULL, NULL, '$2y$08$SL9dgYsanflzacgADUyMO.e3DnlEXDajIbVS66LRYD4EZwh1P7T7O', NULL, NULL, NULL, NULL, NULL, NULL, 1470198709, NULL, 1, NULL, NULL, 'মোঃ সাইফুল ইসলাম', 'MD: SAIFUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1751501177'),
(1664714005, NULL, NULL, NULL, '$2y$08$eaChKm2HFNPM78og7Y3CNuLCKQnOmE28MtwXko84u6WEMmMGNteEy', NULL, NULL, NULL, NULL, NULL, NULL, 1470223724, NULL, 1, NULL, NULL, 'মোঃ ছোবহান আলী', 'MD: SOBHAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1664813005, NULL, NULL, NULL, '$2y$08$1lANBFfDrIKu4Lx.awfXbePlODhfuDyUwEQw1AVIQtAWZh9edZjCS', NULL, NULL, NULL, NULL, NULL, NULL, 1470198724, NULL, 1, NULL, NULL, 'মোঃ ইয়াকুব আলী', 'MD: YAKUB ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1756981161'),
(1664814005, NULL, NULL, NULL, '$2y$08$9.57GjC2o2ZhpReHtbMUHusQHqSM9z3Tl2.MHQ.2hzfUAbdBEt1U.', NULL, NULL, NULL, NULL, NULL, NULL, 1470223739, NULL, 1, NULL, NULL, 'মোঃ আবুল কালাম', 'MD: ABUL KALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1664913005, NULL, NULL, NULL, '$2y$08$dy24j0LI3vJztpnhC.do1uj.7R0wQYdZAiHYQg1p27pEs910keCz2', NULL, NULL, NULL, NULL, NULL, NULL, 1470198737, NULL, 1, NULL, NULL, 'ইয়ানুর', 'YANUR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732024573'),
(1664914005, NULL, NULL, NULL, '$2y$08$NhNlhkH4W3wuUns0.V8rX.h4/naLPt3g0T7rOyvjOpL0XAvu5jtcG', NULL, NULL, NULL, NULL, NULL, NULL, 1470223754, NULL, 1, NULL, NULL, 'আজগর আলী', 'AJGAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1665013005, NULL, NULL, NULL, '$2y$08$2Bq.YessU7LTgYomMdjKC.IjUy9l3Aoh8S0Ft0tt5Nz9ellO5Ukey', NULL, NULL, NULL, NULL, NULL, NULL, 1470198750, NULL, 1, NULL, NULL, 'মোঃ দীন ইসলাম', 'MD: DIN ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1754923803'),
(1665014005, NULL, NULL, NULL, '$2y$08$bPwvy5LA467wXYysFcJPM.SrsXle1hcf.81BfwhT/KvZkgZPrO0XS', NULL, NULL, NULL, NULL, NULL, NULL, 1470223768, NULL, 1, NULL, NULL, 'মোঃ হযরত আলী', 'MD: HOZROT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1779525108'),
(1665113005, NULL, NULL, NULL, '$2y$08$NToOr2Uu26IzBpceji.vvu3OO2lTXwP5wfhswky5hhucC.cYEIeRu', NULL, NULL, NULL, NULL, NULL, NULL, 1470198762, NULL, 1, NULL, NULL, 'মোঃ আজমত আলী', 'MD: AJMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1724738030'),
(1665114005, NULL, NULL, NULL, '$2y$08$KlLI.Hiz6aXOVjZT.t5fJeBMEn80wb/NsewO1ybHmb9051csSJT4W', NULL, NULL, NULL, NULL, NULL, NULL, 1470223805, NULL, 1, NULL, NULL, 'সুলতান আলী', 'SULTAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1665213005, NULL, NULL, NULL, '$2y$08$6kviV68G/aoaJwjA39HT3OII1SLqpTlxOHT/yXvg2Sb0JGWgqS8G.', NULL, NULL, NULL, NULL, NULL, NULL, 1470198775, NULL, 1, NULL, NULL, 'মোঃ গিয়াস উদ্দিন', 'MD: GIYAS UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1794678904'),
(1665214005, NULL, NULL, NULL, '$2y$08$8395DAOOsOIGu87uiDt2YuHnGJvQ1z/daHN6p6xS3lI.fu/4CYi6u', NULL, NULL, NULL, NULL, NULL, NULL, 1470223821, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1665313005, NULL, NULL, NULL, '$2y$08$/vVEC2yLP0sOmj1IOp42guyrAVzlqbe0ea.yetKaZW.RtGNAWm5iW', NULL, NULL, NULL, NULL, NULL, NULL, 1470198810, NULL, 1, NULL, NULL, 'মোঃ আব্দুল মালেক', 'MD: ABDUL MALEK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1733566981'),
(1665314005, NULL, NULL, NULL, '$2y$08$tmV06L3J0ERZeBjvTonHMOesJdub6CTrMDK5FPs6zUkTgZjE.3qDS', NULL, NULL, NULL, NULL, NULL, NULL, 1470223835, NULL, 1, NULL, NULL, 'আঃ রহমান', 'AB: ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1665413005, NULL, NULL, NULL, '$2y$08$.AlMQwUrLH38CI6416jMxO4csIAchjT7Cn2/6DVhzjsgy0lI6PPn6', NULL, NULL, NULL, NULL, NULL, NULL, 1470198819, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'MD: ROFIKUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1665414005, NULL, NULL, NULL, '$2y$08$xOM/4.OMx7jOnR.UMNiwH.asd50HIIDAOpXW.un/rgaCvqpM4qKGe', NULL, NULL, NULL, NULL, NULL, NULL, 1470223849, NULL, 1, NULL, NULL, 'মোঃ ওসমান গণী', 'MD: OSMAN GONI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1665513005, NULL, NULL, NULL, '$2y$08$I5rD8autJV.cDMjkHvmJWuxUQDy.DhPeI8n71Ew5Qzf8aAuW6DL5q', NULL, NULL, NULL, NULL, NULL, NULL, 1470198832, NULL, 1, NULL, NULL, 'জুলহাস', 'JULHAS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1665514005, NULL, NULL, NULL, '$2y$08$vqd4SQooJgANcUIfBUPzkOODcOoaiNO8kR2C24HDK0Nba9NPTFj3q', NULL, NULL, NULL, NULL, NULL, NULL, 1470223861, NULL, 1, NULL, NULL, 'মোঃ মফিজ', 'MD: MOFIJ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1665613005, NULL, NULL, NULL, '$2y$08$jZqmGKFv2zCMTaBjVxgTZO67kl5bxAwN8jF/HoNMXPIuE5R6aE8NW', NULL, NULL, NULL, NULL, NULL, NULL, 1470198855, NULL, 1, NULL, NULL, 'মোঃ আবুল হাশেম', 'MD: ABUL HASEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714312063'),
(1665614005, NULL, NULL, NULL, '$2y$08$/mWQxpJrsLWhuFub61xwe.V/jzxZcAWAZOyYJXPrECTz9yA3knE.6', NULL, NULL, NULL, NULL, NULL, NULL, 1470223908, NULL, 1, NULL, NULL, 'শাহজাহান আলী', 'SHAJAHAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1665713005, NULL, NULL, NULL, '$2y$08$fcwoeAXWvFm57zVxQYMCGucWhXjIaGpl73HjPt./mhBMR9DVf.beO', NULL, NULL, NULL, NULL, NULL, NULL, 1470198888, NULL, 1, NULL, NULL, 'মোঃ দুলাল', 'MD: DULAL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731110799'),
(1665714005, NULL, NULL, NULL, '$2y$08$Rwl7Bt/jLW.Pk1Oyx4y6Fu2bw/19fWLaRiUgMRgPoEBLe.X/qCCSO', NULL, NULL, NULL, NULL, NULL, NULL, 1470223920, NULL, 1, NULL, NULL, 'মোঃ জামাল', 'MD: JAMAL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1665813005, NULL, NULL, NULL, '$2y$08$O8T7n879BDdPq4E84GS7c./82CKJALQmKBqXID.NotHvpS3NIyBXC', NULL, NULL, NULL, NULL, NULL, NULL, 1470198901, NULL, 1, NULL, NULL, 'মোঃ লাল মাহমুদ', 'MD: LAL MAHMUD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1721991880'),
(1665814005, NULL, NULL, NULL, '$2y$08$5SAiKVcg/wez7wriTdkrfeYjOCqruCt7uYSerO0GWM1gzV0682T2m', NULL, NULL, NULL, NULL, NULL, NULL, 1470223936, NULL, 1, NULL, NULL, 'মোঃ শহীদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1665913005, NULL, NULL, NULL, '$2y$08$QMCDozxQJ6c4gXnGKB7N1.u1ok7IEzE/SadZINfwLRAKXf8kIePJW', NULL, NULL, NULL, NULL, NULL, NULL, 1470198916, NULL, 1, NULL, NULL, 'মোঃ আব্দুল হাকিম', 'MD: ABDUL HAKIM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1767618853'),
(1665914005, NULL, NULL, NULL, '$2y$08$A4ZGk66ewkBISbt.8yeTou7Q25VEhVC3jFiD1brVfAfK8EJrCkVcS', NULL, NULL, NULL, NULL, NULL, NULL, 1470223948, NULL, 1, NULL, NULL, 'মোঃ হোসেন আলী', 'MD: HOSEN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170020000'),
(1666013005, NULL, NULL, NULL, '$2y$08$SzcPAoJIdOHbin0deUnrMu95KUIJKqZYcA0bK2XEiByeGEeVCpjCK', NULL, NULL, NULL, NULL, NULL, NULL, 1470198931, NULL, 1, NULL, NULL, 'মোঃ জোয়াহের আলী', 'MD: JOYAHER ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1775858152'),
(1666014005, NULL, NULL, NULL, '$2y$08$oajfIu6Tthi6t19XPaQ8q.qTa/2.cVfnqn95oIFniCD.2hgyMQOoa', NULL, NULL, NULL, NULL, NULL, NULL, 1470223962, NULL, 1, NULL, NULL, 'মোঃ জামাল হোসেন', 'MD: JAMAL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1725932516'),
(1666113005, NULL, NULL, NULL, '$2y$08$V5MHZ2.rs0sRQrU3lTCHfub2pL6cnTRtPVwR1K/1pNXDGV1z0yjGy', NULL, NULL, NULL, NULL, NULL, NULL, 1470198943, NULL, 1, NULL, NULL, 'মোঃ খোরশেদ আলম', 'MD: KHORSHED ALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731370276'),
(1666114005, NULL, NULL, NULL, '$2y$08$6I5sRD2j7l.gcnnFUMjLOukVCWDFbXBcVNwg.ekdkEQ49p/BGmchK', NULL, NULL, NULL, NULL, NULL, NULL, 1470223977, NULL, 1, NULL, NULL, 'মোঃ আমান আলী তালুকদার', 'MD: AMAN ALI TALUKDER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1725932516'),
(1666213005, NULL, NULL, NULL, '$2y$08$LyQols0/deUYB4bN84tb5uefk9o1.v195Ju0gjynVRtXLnI1ozOca', NULL, NULL, NULL, NULL, NULL, NULL, 1470198956, NULL, 1, NULL, NULL, 'কালাম মিয়া', 'KALAM MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1701724584'),
(1666214005, NULL, NULL, NULL, '$2y$08$JrvgAI7r7fxhotv9hZFl/OR5DD3QbFav8pSmnG4fvlSHPcEFCHA/e', NULL, NULL, NULL, NULL, NULL, NULL, 1470223998, NULL, 1, NULL, NULL, 'মোঃ আঃ হালিম', 'MD: AB: HALIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170020000'),
(1666313005, NULL, NULL, NULL, '$2y$08$fG8uT46vZkMdlt987sqTC.wBemAmNmlqrBed7TsXR5FCTpbpvjVg2', NULL, NULL, NULL, NULL, NULL, NULL, 1470198970, NULL, 1, NULL, NULL, 'মোঃ জাহাঙ্গীর আলম', 'MD: JAHANGIR ALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1666314005, NULL, NULL, NULL, '$2y$08$hqSxgd85Kbr.sn2/X2B4LeY5NaxZK1Ti2Pq9Srn.LLOolNeViojgW', NULL, NULL, NULL, NULL, NULL, NULL, 1470224016, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'MD: ROFIKUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170020000'),
(1666413005, NULL, NULL, NULL, '$2y$08$eo.5wPm5ig8Pi2zgZjJ/lOp99Q/SbljNE42nbMEeSV0sjGFG/fyKu', NULL, NULL, NULL, NULL, NULL, NULL, 1470198985, NULL, 1, NULL, NULL, 'বেল্লাল হোসেন', 'BELLAL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1749885428'),
(1666414005, NULL, NULL, NULL, '$2y$08$cxig25vHe56dja8guW2wX.pysYIHg8pK8icWukq.fKRTrPOLwnGru', NULL, NULL, NULL, NULL, NULL, NULL, 1470224039, NULL, 1, NULL, NULL, 'নগেন্দ্র চন্দ্র', 'NOGENDRO CHANDRO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170020000'),
(1666513005, NULL, NULL, NULL, '$2y$08$rBqrFneMwJFRXh9CmRh52uu7zd0roqgwk5z9itZD2AbR235.PXxzG', NULL, NULL, NULL, NULL, NULL, NULL, 1470198998, NULL, 1, NULL, NULL, 'ইদ্রিস আলী সিকদার', 'IDDIS ALI SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1743247855'),
(1666514005, NULL, NULL, NULL, '$2y$08$qokMBoPtNNlvEZ/42h.nKutTfiVqfGxDR2hN5f3TNwYfgawCF.kHa', NULL, NULL, NULL, NULL, NULL, NULL, 1470224050, NULL, 1, NULL, NULL, 'শহিদুল ইসলাম', 'SOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1666613005, NULL, NULL, NULL, '$2y$08$oF6AsPmANdUJJT4.EXVq8u536GKePVfn7PgtxpKu6UqbwPAHRifUO', NULL, NULL, NULL, NULL, NULL, NULL, 1470199010, NULL, 1, NULL, NULL, 'মোঃ সেন্টু', 'MD: SENTU', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1777319011'),
(1666614005, NULL, NULL, NULL, '$2y$08$JoF8/xbFqWXBE5htxekx7.SY0UyJec0nPRUanqJ0NfMUivr37L9O.', NULL, NULL, NULL, NULL, NULL, NULL, 1470224102, NULL, 1, NULL, NULL, 'মোঃ আমির আলী', 'MD: AMIR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(1666713005, NULL, NULL, NULL, '$2y$08$jWq8mOlcMchtHk3Uza8tKut5IKW0CxopWKtrFZlJMxS21lTsd.k4q', NULL, NULL, NULL, NULL, NULL, NULL, 1470199034, NULL, 1, NULL, NULL, 'মোঃ সাইদ হোসেন ', 'MD: SAID HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1782288518'),
(1666714005, NULL, NULL, NULL, '$2y$08$hktYWYfauWwHaEr1PZHHku3U4q2lcGqkkwefW.dUv8dohrredODD.', NULL, NULL, NULL, NULL, NULL, NULL, 1470224121, NULL, 1, NULL, NULL, 'মোঃ কালাম হোসেন', 'MD: KALAM HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170020000'),
(1666813005, NULL, NULL, NULL, '$2y$08$BGRYHQ3FVUsmczoC0YKod.RRYapXFFfsV/wM8LJbulwVc.fRQXyFG', NULL, NULL, NULL, NULL, NULL, NULL, 1470199049, NULL, 1, NULL, NULL, 'মোঃ আঃ আজিজ', 'MD: AB: AZIZ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1748578081'),
(1666814005, NULL, NULL, NULL, '$2y$08$N4ymsVpN4zri3AvmCaHo0OG.hzOM9a0um7SxaTNMeSUQN8QhNH.ge', NULL, NULL, NULL, NULL, NULL, NULL, 1470224135, NULL, 1, NULL, NULL, 'মোঃ আজাহার আলী', 'MD: AZAHAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170020000'),
(1666913005, NULL, NULL, NULL, '$2y$08$lNJEsl1rSHp6yExnAKw3A.GpZ9PuP3R9MAZVyHnJQwKgZFqmv432i', NULL, NULL, NULL, NULL, NULL, NULL, 1470199063, NULL, 1, NULL, NULL, 'মোঃ রহিম বাদশা', 'MD: ROHIM BADSA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1742436617'),
(1666914005, NULL, NULL, NULL, '$2y$08$MtmJqWtvEnW/b.rkfxfeXu8jFh0y8hT/Td9KCXr8Ecf3xe05FuYlG', NULL, NULL, NULL, NULL, NULL, NULL, 1470224151, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1667013005, NULL, NULL, NULL, '$2y$08$jIDmfQDOIyj.mpnAm0ahfO2vnHbRp0KxgWBpEMvDN/TO601uzJEIe', NULL, NULL, NULL, NULL, NULL, NULL, 1470199080, NULL, 1, NULL, NULL, 'মোঃ আয়নাল', 'MD: AYNAL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1667014005, NULL, NULL, NULL, '$2y$08$qDVVXKGNqRfNASXzK7Jh2eNLn/V1Jj.xeUVD4wdK2vdzxzKPg4jPG', NULL, NULL, NULL, NULL, NULL, NULL, 1470224164, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1667113005, NULL, NULL, NULL, '$2y$08$AwtQqk/U.LGMBw9JOFmazOVloiLBKqbjwKe1HJPiWc8iMwOJFRKSa', NULL, NULL, NULL, NULL, NULL, NULL, 1470199092, NULL, 1, NULL, NULL, 'মোঃ আঃ আজিজ', 'MD: AB: AZIZ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1710077400'),
(1667114005, NULL, NULL, NULL, '$2y$08$IYEAQPT5j51AI9YwahKn.e3AL3MUXZrxxl6ebkdETpV5D9mmMMHnO', NULL, NULL, NULL, NULL, NULL, NULL, 1470224185, NULL, 1, NULL, NULL, 'মোঃ ফজর আলী', 'MD: FOJOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170020000'),
(1667214005, NULL, NULL, NULL, '$2y$08$LRoVT2LlRqllE/1MYbV9NOVOTFpOagqGZKppgK7L6fI.ToT2yBoKy', NULL, NULL, NULL, NULL, NULL, NULL, 1470224198, NULL, 1, NULL, NULL, 'মোঃ ইয়ার মাহমুদ', 'MD: EAR MAHMUD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1718696094'),
(1667314005, NULL, NULL, NULL, '$2y$08$3bHedVD9TZt56rEi02pEBe6x/I5jAm2JUHYbT64M/QfFLnqL3LtVG', NULL, NULL, NULL, NULL, NULL, NULL, 1470224271, NULL, 1, NULL, NULL, 'মোঃ শফিক মিয়া', 'MD: SOFIK MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170020000'),
(1671001300, NULL, NULL, NULL, '$2y$08$u56eZOA6xt2aPiHi92ZZhea/So1hwMQuPYS/vjnrg.CUWxq6KFJvi', NULL, NULL, NULL, NULL, NULL, NULL, 1470118483, NULL, 1, NULL, NULL, 'মোঃ মাহেদী হাসান', 'MD: MAHEDI HASAN', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(1671011300, NULL, NULL, NULL, '$2y$08$CxqC22F9s.w5qVHcp.yZhuvE2.UeNZLV8f1.OEQYT8A8P0iBWFDSa', NULL, NULL, NULL, NULL, NULL, NULL, 1470118503, NULL, 1, NULL, NULL, 'মোঃ কবীর হোসেন', 'MD: KABIR HOSEN', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(1671013005, NULL, NULL, NULL, '$2y$08$AQOorPxzS/zH0v4XgC4Iw.I9Szm5rOOX2hpaK..BKLrnwFqr16mqW', NULL, NULL, NULL, NULL, NULL, NULL, 1470114873, NULL, 1, NULL, NULL, 'মোঃ বাবুল হোসেন', 'MD: BABUL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1701750207'),
(1671021300, NULL, NULL, NULL, '$2y$08$WwfNBoMGxADPJDW7qjTQg.IC673eaYK60MppC9Vsnar7Gi0YvLVmm', NULL, NULL, NULL, NULL, NULL, NULL, 1470118521, NULL, 1, NULL, NULL, 'মোঃ মোন্নফ', 'MD: MONNAF', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(1671031300, NULL, NULL, NULL, '$2y$08$lBe6La6Tw/OiJeuP/xivg.Nta0OveBAAWjklMkg3iiY1YOjPbOTZO', NULL, NULL, NULL, NULL, NULL, NULL, 1470118541, NULL, 1, NULL, NULL, 'রানী আক্তার', 'RANI AKTAR', 'মিন্টু সিকদার', 'MINTU SIKDAR', 'মোছাঃ বেগম', 'MISS: BEGUM', NULL, '1754528347'),
(1671041300, NULL, NULL, NULL, '$2y$08$nj1zzjE20Ow9upjazV5mC.LBLXl5QAiagmAeHOm8dSepfoMg.Olw6', NULL, NULL, NULL, NULL, NULL, NULL, 1470118563, NULL, 1, NULL, NULL, 'মোঃ কনক', 'MD: KONOK', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(1671051300, NULL, NULL, NULL, '$2y$08$ADZOIAd59KsfTIBRC24emOnSvFKlYpq/2wrFV87B2S/Fhvq9ztdXS', NULL, NULL, NULL, NULL, NULL, NULL, 1470118584, NULL, 1, NULL, NULL, 'মোঃ ফয়সাল', 'MD: FOYSAL', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(1671061300, NULL, NULL, NULL, '$2y$08$MqTWXLfjD26m6MhJ3V9Ijel1aoeFKe77/NPqyV3JFyJi5HxGqJM9W', NULL, NULL, NULL, NULL, NULL, NULL, 1470118608, NULL, 1, NULL, NULL, 'মোঃ আল আমীন', 'MD: AL AMIN', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(1671071300, NULL, NULL, NULL, '$2y$08$IxMfWx1PCpRBaizQ8Q8mOOqPSUiks9tlQOKqGnmyifYXJ5qzCAJAq', NULL, NULL, NULL, NULL, NULL, NULL, 1470118733, NULL, 1, NULL, NULL, 'মোঃ বায়েজীদ', 'MD: BAYJID', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000'),
(1671081300, NULL, NULL, NULL, '$2y$08$6snG58X5zZcrocCHO8IsUehLzvr85JLdXilYjDw3yIrcEgsiYs3M2', NULL, NULL, NULL, NULL, NULL, NULL, 1470118774, NULL, 1, NULL, NULL, 'মোঃ মাসুম', 'MD: MASUM', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '017000000000');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(1671113005, NULL, NULL, NULL, '$2y$08$w3vfQJF4qSpbI.Guj8qlYO3bDT4lpJTWf4Wuf1lTKEAWMIDG6sKH.', NULL, NULL, NULL, NULL, NULL, NULL, 1470114889, NULL, 1, NULL, NULL, 'মোঃ বুলবুল হোসেন', 'MD: BULBUL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1786024333'),
(1671213005, NULL, NULL, NULL, '$2y$08$U7Puu9PyIz3K2Gm4Jb2MuOzoKlBjY4SwfiBSu/xyYBLDTzj5okcMu', NULL, NULL, NULL, NULL, NULL, NULL, 1470114908, NULL, 1, NULL, NULL, 'মৃতঃ মোঃ বজলু রহমান', 'MRITO: MD: BAJLU ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1751582401'),
(1671313005, NULL, NULL, NULL, '$2y$08$P4njiIIQ2syVpHbwnIP6vus6IAZ1Gzbfc1YXojkkKSY2yW4aE10SG', NULL, NULL, NULL, NULL, NULL, NULL, 1470114934, NULL, 1, NULL, NULL, 'মোঃ ছানোয়ার হোসেন ', 'MD: SANOWAR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1776886864'),
(1671413005, NULL, NULL, NULL, '$2y$08$qRxnLVaIgfP8oy/K2h5xRec4qFJWfsLuk89Thc3tAEd.9R35po3b6', NULL, NULL, NULL, NULL, NULL, NULL, 1470114955, NULL, 1, NULL, NULL, 'মোঃ খলিল', 'MD: KHOLIL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1751782123'),
(1671513005, NULL, NULL, NULL, '$2y$08$OJ60zE6EmgT84MzVQKfWFuC5MjwEQ/QWLF2jpAzgd.yJsn33fTvje', NULL, NULL, NULL, NULL, NULL, NULL, 1470114984, NULL, 1, NULL, NULL, 'মোঃ নাছির উদ্দিন', 'MD: NASIR UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1725527072'),
(1671613005, NULL, NULL, NULL, '$2y$08$KXtrZkZc1J58SS15Vw2lpOUFCB5iC8UYs6nYBcluXGysVfmaJJmpi', NULL, NULL, NULL, NULL, NULL, NULL, 1470115004, NULL, 1, NULL, NULL, 'দুলাল কর্মকার', 'DULAL KORMOKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1725913940'),
(1671713005, NULL, NULL, NULL, '$2y$08$th479GWwKrCGwbfeh2XL.u/eq0RZV1AtTeaXOofu2ICfemRWF4hwy', NULL, NULL, NULL, NULL, NULL, NULL, 1470115022, NULL, 1, NULL, NULL, 'আনোয়ার সিকদার', 'ANOWAR SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1778049120'),
(1671813005, NULL, NULL, NULL, '$2y$08$OOKas4vbOrwvM.h673UBPe56D7vvD8Ztj0cRQppMAyr7fIyhN/bUm', NULL, NULL, NULL, NULL, NULL, NULL, 1470115043, NULL, 1, NULL, NULL, 'আঃ কাদের', 'AB: KADER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726023812'),
(1671913005, NULL, NULL, NULL, '$2y$08$PuZnQ.iCzvzdqpoa0Bc3pOk7OTFk6c1z/7pGKEeFyMLao963z40UO', NULL, NULL, NULL, NULL, NULL, NULL, 1470115077, NULL, 1, NULL, NULL, 'মোঃ শহিদ ', 'MD: SOHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732325913'),
(1672013005, NULL, NULL, NULL, '$2y$08$9KzsB64h1BJXf/87UFb4k.KmuXM51hhO2C1eMAhQy2B6LI7A3ecjW', NULL, NULL, NULL, NULL, NULL, NULL, 1470115097, NULL, 1, NULL, NULL, 'মোঃ জাফর আলী', 'MD: JAFAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1672113005, NULL, NULL, NULL, '$2y$08$FgJ2yRHfwQnupfNTN33yteknAEF2PEKQ6cjMRiBWDTax2WnkXdSqu', NULL, NULL, NULL, NULL, NULL, NULL, 1470115114, NULL, 1, NULL, NULL, 'মোঃ শাজাহান', 'MD: SAJAHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1741205164'),
(1672213005, NULL, NULL, NULL, '$2y$08$ESvv0B2BBf085w8rlS.UJuJPMlz/lipQjGO6qPvPPKOCEZI3mynqa', NULL, NULL, NULL, NULL, NULL, NULL, 1470115138, NULL, 1, NULL, NULL, 'মোঃ', 'md', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1672313005, NULL, NULL, NULL, '$2y$08$ZYiu3SjAtC0chn7nf1zUAuCSSIi2eB.4YR/IjYxjk10Rc.PBZQr4O', NULL, NULL, NULL, NULL, NULL, NULL, 1470115155, NULL, 1, NULL, NULL, 'মোঃ', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1672413005, NULL, NULL, NULL, '$2y$08$w45L6/6l/3b0En0P7eH/COhfmXL9Vrpv997E/otHVAbjLfS26Fm1G', NULL, NULL, NULL, NULL, NULL, NULL, 1470115174, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1672513005, NULL, NULL, NULL, '$2y$08$wVYTpRL0Ne0DIcOTMEzBzu78tK2O3lpjZR8kmj/j8WV8x3YC1Lg.m', NULL, NULL, NULL, NULL, NULL, NULL, 1470115191, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1672613005, NULL, NULL, NULL, '$2y$08$YSEF43uRPg.ZuOhb8URvH.9I1xFHnJf8m3nAMlKgbUv9le.qy/8CW', NULL, NULL, NULL, NULL, NULL, NULL, 1470116001, NULL, 1, NULL, NULL, 'মোঃ আফসার আলী', 'MD: AFSAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1710880281'),
(1672713005, NULL, NULL, NULL, '$2y$08$VuUs6RyCba10zJ42lmOtQuNtHuJ3ra2/mB0c6pcfiQIzYSUrws6U2', NULL, NULL, NULL, NULL, NULL, NULL, 1470116020, NULL, 1, NULL, NULL, 'মোঃ কান্দুসেক', 'MD: KANDUSEK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1775858156'),
(1672813005, NULL, NULL, NULL, '$2y$08$KzG0PANgECj1hHUYGRyUtOSNRJJHQAeqvc8VrMg9OAlJ5RlNLOk6u', NULL, NULL, NULL, NULL, NULL, NULL, 1470116042, NULL, 1, NULL, NULL, 'মোঃ বাদশা মিয়া', 'MD: BADSHA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1765950624'),
(1672913005, NULL, NULL, NULL, '$2y$08$Mjq96arTFWZAblp18at2guDe2PiDr/w6WkoGA3pWo6V/HyytWjkH6', NULL, NULL, NULL, NULL, NULL, NULL, 1470116066, NULL, 1, NULL, NULL, 'মোঃ জাহিদুল ইসলাম', 'MD: JAHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1673013005, NULL, NULL, NULL, '$2y$08$nQG5XNA8l.DyBSPBAVNQ9.No7ggsGHZPUrt4lb/cVIoc31iIm9wpy', NULL, NULL, NULL, NULL, NULL, NULL, 1470116085, NULL, 1, NULL, NULL, 'মোঃ সানোয়ার হোসেন', 'MD: SANOWAR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732829015'),
(1673113005, NULL, NULL, NULL, '$2y$08$HgBA44rOHhCTHCW9RaRTe.iUJuxX/ROzVIKAGKAlFzaXz33xQKup2', NULL, NULL, NULL, NULL, NULL, NULL, 1470116103, NULL, 1, NULL, NULL, 'মোঃ আমিনুল ইসলাম', 'MD: AMINUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1724278485'),
(1673213005, NULL, NULL, NULL, '$2y$08$i76AggSH8qcCy/2YHy22R..qFcv4NlcK4PWCDB5gm1H1YV.85mcwu', NULL, NULL, NULL, NULL, NULL, NULL, 1470116122, NULL, 1, NULL, NULL, 'মোঃ আছব আলী', 'MD: ASAB ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1753855924'),
(1673313005, NULL, NULL, NULL, '$2y$08$hFdObYfhtb6rQ.QLX25JUO46mna0jy8NOSUAu55EW4O.B6KIiJlma', NULL, NULL, NULL, NULL, NULL, NULL, 1470116142, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1673413005, NULL, NULL, NULL, '$2y$08$tIU33f3VRDVX0GGJ5RamJujl5Wh6SzOtZU8vRn.j4WvxklnfkpsWu', NULL, NULL, NULL, NULL, NULL, NULL, 1470116160, NULL, 1, NULL, NULL, 'মোঃ আঃ জলিল', 'MD: AB: JOLIL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1673513005, NULL, NULL, NULL, '$2y$08$E0iebvp2eMS8nJP0wcv0eOF.rsXOmKFAr.J.fTFhWFWwbUoCuWkdm', NULL, NULL, NULL, NULL, NULL, NULL, 1470116193, NULL, 1, NULL, NULL, 'মোঃ ফজলু', 'MD: FAJLU', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1756652249'),
(1673613005, NULL, NULL, NULL, '$2y$08$1O6n1k9zmnneF4N3UN97jOyV2x8E6NReqKXjCFPagbaHSLSbgWara', NULL, NULL, NULL, NULL, NULL, NULL, 1470116214, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1673713005, NULL, NULL, NULL, '$2y$08$FN5MICAKZ4az7YRVgnlxvu4o2R2NMlHPip8KCJG27yU4VdDZI14ey', NULL, NULL, NULL, NULL, NULL, NULL, 1470116233, NULL, 1, NULL, NULL, 'মোঃ রফিক', 'MD: ROFIQ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1673813005, NULL, NULL, NULL, '$2y$08$.0HiSWIyoPe1Bg0sTB7Hq.QbSaagYDqEjC63ly.hD4rX7K.cBRKXG', NULL, NULL, NULL, NULL, NULL, NULL, 1470116250, NULL, 1, NULL, NULL, 'মোঃ মজিবর রহমান', 'MD: MOJIBUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1723343234'),
(1673913005, NULL, NULL, NULL, '$2y$08$jYJJ.irWSr4B5P/.YKZTiO8PZICC0iMLMw1nR4ccZF/IcDALAOft6', NULL, NULL, NULL, NULL, NULL, NULL, 1470116268, NULL, 1, NULL, NULL, 'মোঃ মোহর আলী', 'MD: MOHOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1767755570'),
(1674013005, NULL, NULL, NULL, '$2y$08$fcWKmC3BNxPVof7nnM3gy.P5kx3COcavvb.r3DPrD2x4Aj.qKVIzG', NULL, NULL, NULL, NULL, NULL, NULL, 1470116289, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান', 'MD: HABIBUR ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1795525806'),
(1674113005, NULL, NULL, NULL, '$2y$08$STcfV/Z4jdqRcGJUd8TW2uCw/OMaSwnqoxUDx1VSgUsU9cqWuzLWm', NULL, NULL, NULL, NULL, NULL, NULL, 1470116307, NULL, 1, NULL, NULL, 'মোঃ', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1674213005, NULL, NULL, NULL, '$2y$08$AZdPT2vsnFBFaN.50UB/L.gtUotveLtq8FClGwomEurbczwOFztKu', NULL, NULL, NULL, NULL, NULL, NULL, 1470116324, NULL, 1, NULL, NULL, 'মোঃ আবুল কালাম', 'MD: ABUL KALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1771530906'),
(1674313005, NULL, NULL, NULL, '$2y$08$VHVvgRR31RAS19lH14shCetwdA7pgqAvHfNo9yxwKikOetoKpq7.6', NULL, NULL, NULL, NULL, NULL, NULL, 1470116341, NULL, 1, NULL, NULL, 'মোঃ আফজাল হোসেন', 'MD: ABJAL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1738816907'),
(1674413005, NULL, NULL, NULL, '$2y$08$SOKl.BEVIF5X/WcmFqmtjOv5.6qotoh0Xm8wZoqYgRf15yZEfU43O', NULL, NULL, NULL, NULL, NULL, NULL, 1470116357, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1674513005, NULL, NULL, NULL, '$2y$08$Y.QMchlAkQKee16//Z0LgONlgZubs5iFmzBv2twBVgz.ISDTyzIm.', NULL, NULL, NULL, NULL, NULL, NULL, 1470116374, NULL, 1, NULL, NULL, 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732356293'),
(1674613005, NULL, NULL, NULL, '$2y$08$litA18ORCBbjLOdELKXwZeI5z49YXRO.91L1dpWZ8tGA77Ibafg1e', NULL, NULL, NULL, NULL, NULL, NULL, 1470116392, NULL, 1, NULL, NULL, 'এনামুল হক', 'ENAMUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1766033171'),
(1674713005, NULL, NULL, NULL, '$2y$08$xrRwcs66SL.234MjdVjZ..7YjDFWt96YWJ4Cq9Bbjfjr9/lGHARyq', NULL, NULL, NULL, NULL, NULL, NULL, 1470116409, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1674813005, NULL, NULL, NULL, '$2y$08$/2D9UUhYcclXSkQZk2Rylur8CYGm3JsiI.pbYgvR8FsQiv5ZN2FVa', NULL, NULL, NULL, NULL, NULL, NULL, 1470116427, NULL, 1, NULL, NULL, 'মোঃ মিন্টু মিয়া', 'MD: MINTU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1749882494'),
(1674913005, NULL, NULL, NULL, '$2y$08$UcBkgDU1JMkvNLp6EowhvOEZ.S8zIQMMmSee7nswaXMpT.NRzV7Nu', NULL, NULL, NULL, NULL, NULL, NULL, 1470116445, NULL, 1, NULL, NULL, 'মোঃ শামসুল হক', 'MD: SAMSUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1742113577'),
(1675013005, NULL, NULL, NULL, '$2y$08$DpAmbSyjz.BxDQLEXB6r0uU3iUt0mBLrPaC2nMyJSdRGVptpyQxwW', NULL, NULL, NULL, NULL, NULL, NULL, 1470116462, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1675113005, NULL, NULL, NULL, '$2y$08$QNNKJQv0221Dn2ZQRNwdAeidvgFmilaPr4ks0voX0Ba9gBYugob5.', NULL, NULL, NULL, NULL, NULL, NULL, 1470116480, NULL, 1, NULL, NULL, 'মোঃ হোসেন আলী', 'MD: HOSEN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727621096'),
(1675213005, NULL, NULL, NULL, '$2y$08$DUn71j3FXppHg/qiGcIEduxUf7vkR.2mrN5NaONmTieSZkvhb7kFu', NULL, NULL, NULL, NULL, NULL, NULL, 1470116499, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1675313005, NULL, NULL, NULL, '$2y$08$3nB6an1pmKl3yTVUv0iKyOZ1k8A3mo6V67XcBTvgIya.RH7DHtb4a', NULL, NULL, NULL, NULL, NULL, NULL, 1470116524, NULL, 1, NULL, NULL, 'মোঃ মধু মিয়া', 'MD: MODHU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1734821013'),
(1675413005, NULL, NULL, NULL, '$2y$08$GLWCItxyQSDn38RwtlIzK.IEMmJmDxdaawVi.Lg76npZl0aFYvD9a', NULL, NULL, NULL, NULL, NULL, NULL, 1470116551, NULL, 1, NULL, NULL, 'মোঃ মুনসুর আলী', 'MD: MONSUR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1773149031'),
(1675513005, NULL, NULL, NULL, '$2y$08$20bwXJQVD6wlP/Tq0fVOmOw77h.D5zzKZilYR0SJSXaEd27Sub/22', NULL, NULL, NULL, NULL, NULL, NULL, 1470116569, NULL, 1, NULL, NULL, 'মোঃ ইশা', 'MD: ESA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1675613005, NULL, NULL, NULL, '$2y$08$J53eIpmcyB3LZGdVAJshmudOO119QNFIgLM.NS4vGxpuN6ve8zMcu', NULL, NULL, NULL, NULL, NULL, NULL, 1470116590, NULL, 1, NULL, NULL, 'ফরেজ উদ্দিন', 'FOREJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1772009449'),
(1675713005, NULL, NULL, NULL, '$2y$08$beShXSAlluJiGTo5h4zzP.eioZfZn.5kXB2DpVHAD4ATGVaqBNNWe', NULL, NULL, NULL, NULL, NULL, NULL, 1470116615, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1675813005, NULL, NULL, NULL, '$2y$08$MR30xDgP1zs9WU94hGp96uqCANGSYao3cKUmVza2uvJhxj61.Xa5u', NULL, NULL, NULL, NULL, NULL, NULL, 1470116633, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1675913005, NULL, NULL, NULL, '$2y$08$dVZ4N.qilm8kGFOWFQ0PvuhCCUnAlG4E9zpQggJre4AFzyvfgcw4y', NULL, NULL, NULL, NULL, NULL, NULL, 1470116650, NULL, 1, NULL, NULL, 'মোঃ দেলোয়ার হোসেন', 'MD: DELOWAR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1733880048'),
(1676013005, NULL, NULL, NULL, '$2y$08$uPTLxyfABH00RDwWicrg3OMzdBzCq38CkIE8SOGWSkLM7so9cryh.', NULL, NULL, NULL, NULL, NULL, NULL, 1470116710, NULL, 1, NULL, NULL, 'মোঃ আজুব আলী', 'MD: AJUB ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1741173212'),
(1676113005, NULL, NULL, NULL, '$2y$08$YDDIMUGK8.NgibAKzSv9HOZMcr.D8qlqYwHzex9FwMpKGDJksNES.', NULL, NULL, NULL, NULL, NULL, NULL, 1470116728, NULL, 1, NULL, NULL, 'মোঃ দেলোয়ার হোসেন', 'MD: DELOWAR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1778049423'),
(1676213005, NULL, NULL, NULL, '$2y$08$mFpVN3RSioRiaFvDlFFIL.WUZ.//eUuGDGeQKXZ04O9wEtU1/MNcy', NULL, NULL, NULL, NULL, NULL, NULL, 1470116747, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1676313005, NULL, NULL, NULL, '$2y$08$nO5eogdsaF3b9AN2GmJ8Nu2TrPnp.Hnd3HQxbhYCoNAo97f.U8Chy', NULL, NULL, NULL, NULL, NULL, NULL, 1470116768, NULL, 1, NULL, NULL, 'মোঃ আজিজুল', 'MD: AZIZUL ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1778049423'),
(1676413005, NULL, NULL, NULL, '$2y$08$60pJnAhHZFbdLfEHL4OicO0IUnCiwzj2iKcYHr2YTgLSb2wl4WvaC', NULL, NULL, NULL, NULL, NULL, NULL, 1470116789, NULL, 1, NULL, NULL, 'মোঃ আজমত সিকদার', 'MD: AZMOT SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1790402823'),
(1676513005, NULL, NULL, NULL, '$2y$08$6EAX05ZhSl1wE.RiAFur2.k1G8cB75zItNEN47S6YKSybBRINFfJm', NULL, NULL, NULL, NULL, NULL, NULL, 1470116806, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1676613005, NULL, NULL, NULL, '$2y$08$OJuSQUzlfb8CdcJ0Iam2uOZU1Lr.rpG7oWVDZ11w23t6IPnXcf9V6', NULL, NULL, NULL, NULL, NULL, NULL, 1470116823, NULL, 1, NULL, NULL, 'মোঃ ময়েনউদ্দিন', 'MD: MOYENUDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1776332065'),
(1676713005, NULL, NULL, NULL, '$2y$08$HCc0yZaKIJFJio871qnR8up09.WJJ2t/KVL4/PPNApW/LemFCuonS', NULL, NULL, NULL, NULL, NULL, NULL, 1470116921, NULL, 1, NULL, NULL, 'মোতাহার সিকদার', 'MOTAHER SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1739832523'),
(1676813005, NULL, NULL, NULL, '$2y$08$UUskrOuQwWQS3mlsgILLsO0jAZCXtxddiST3DYJR5w7I8pPTW6oAm', NULL, NULL, NULL, NULL, NULL, NULL, 1470116938, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1676913005, NULL, NULL, NULL, '$2y$08$KCfkeRkqOEf1jqlMS99DCeuTlvaSxh3Y0zDur49QsPBG0/qoLiKOK', NULL, NULL, NULL, NULL, NULL, NULL, 1470116957, NULL, 1, NULL, NULL, 'মোঃ আবুবকর', 'MD: ABUBAKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714622015'),
(1677013005, NULL, NULL, NULL, '$2y$08$ZSfdss24s3ALc6NkHtlaLuU8OOTqKNfQDrVxTvmpvGbd4XboDNhD6', NULL, NULL, NULL, NULL, NULL, NULL, 1470116975, NULL, 1, NULL, NULL, 'আব্দুল লতিফ', 'ABDUL LATIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1910207716'),
(1677113005, NULL, NULL, NULL, '$2y$08$9qLOzJkc8g4T/RV/fcQEk.VFblek4DJW6fG9aSJ0yN9m3889p7gaG', NULL, NULL, NULL, NULL, NULL, NULL, 1470116994, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1677213005, NULL, NULL, NULL, '$2y$08$d4ZPJGkRV4z7egcXSJXArulNr0WHLcq/QWYoTxAfYeunQsmdrjBai', NULL, NULL, NULL, NULL, NULL, NULL, 1470117045, NULL, 1, NULL, NULL, 'মোহাম্মদ আলী', 'MOHAMMOD ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1786205695'),
(1677313005, NULL, NULL, NULL, '$2y$08$Apa9pVqK7jwKqlz9lndkSu9lw3phPgetFSXSXZmIin4naquuxBZui', NULL, NULL, NULL, NULL, NULL, NULL, 1470117067, NULL, 1, NULL, NULL, 'মোঃ বাচ্চু মিয়া', 'MD: BACCHU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714312165'),
(1677413005, NULL, NULL, NULL, '$2y$08$9VnRtZyq/LumtsjNJYonEevkRUjDqtw0kzENSNs9TkMuoDu8JmwSm', NULL, NULL, NULL, NULL, NULL, NULL, 1470117087, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1677513005, NULL, NULL, NULL, '$2y$08$lCyy6G3XVny210Jvc24uMOnbvlHDR9iR.a1B1lQRyG4ejmvd9EcFy', NULL, NULL, NULL, NULL, NULL, NULL, 1470117105, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1677613005, NULL, NULL, NULL, '$2y$08$wYhYitChQT1xSUUY6vQsFOUoCQPON71f1.GWAkzrbQ7AjtADVaTcG', NULL, NULL, NULL, NULL, NULL, NULL, 1470117128, NULL, 1, NULL, NULL, 'মোঃ হোসেন আলী', 'MD: HOSEN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714262150'),
(1677713005, NULL, NULL, NULL, '$2y$08$U1RLOJxC/3.PaeFrig6x/OfiQHHN1fBQHI9Xh6VczIrbNo855C2V6', NULL, NULL, NULL, NULL, NULL, NULL, 1470117144, NULL, 1, NULL, NULL, 'মোঃ আবুবকর', 'MD: ABUBAKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1823455340'),
(1677813005, NULL, NULL, NULL, '$2y$08$bp7.1MpJJ7dj4M9JSJwAWO524Bw4rDdWxo6c7yf2GbZQqgnA3CWja', NULL, NULL, NULL, NULL, NULL, NULL, 1470117163, NULL, 1, NULL, NULL, 'মোঃ আঃ করিম', 'MD: AB: KARIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1756344806'),
(1677913005, NULL, NULL, NULL, '$2y$08$aIRxpZ0tAMQFGkEPJEpSEOXXEDxlwJPwGnzAjM.2rcdlL.3gnA9PC', NULL, NULL, NULL, NULL, NULL, NULL, 1470117179, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1678013005, NULL, NULL, NULL, '$2y$08$pAax1wxIGRJ3e6zj88p1Herw8z2fMmzZ9R5SUF7d/k7fDbNkxZqQ2', NULL, NULL, NULL, NULL, NULL, NULL, 1470117195, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1678113005, NULL, NULL, NULL, '$2y$08$e9x8FDco4Htp3NwxZqfQreRPY2r2tmU8u/B6f0bPUCkzVXWI4XwH2', NULL, NULL, NULL, NULL, NULL, NULL, 1470118022, NULL, 1, NULL, NULL, 'আমির আলী', 'AMIR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1710588379'),
(1678213005, NULL, NULL, NULL, '$2y$08$gWIVopDs.4nPzdHn2e8mz.XwIncM0Ivx.lvahf7vFEqkBlUy0NBwW', NULL, NULL, NULL, NULL, NULL, NULL, 1470118090, NULL, 1, NULL, NULL, 'মোঃ হুমায়ন', 'MD: HUMAYUN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1736879040'),
(1678313005, NULL, NULL, NULL, '$2y$08$q2POa2KynX.iQiqkR6wbNO40FiP7aRepgHf0u6fK/HJx/SSsjPjmm', NULL, NULL, NULL, NULL, NULL, NULL, 1470118147, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1678413005, NULL, NULL, NULL, '$2y$08$NCWrYxzWdoEkNYv8ZKUkneu.APxVHMjwbD4QnzhonyW5GbYJElbLe', NULL, NULL, NULL, NULL, NULL, NULL, 1470118164, NULL, 1, NULL, NULL, 'মোঃ জহির উদ্দিন', 'MD: JOHIR UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1765471771'),
(1678513005, NULL, NULL, NULL, '$2y$08$n1kBY048jtSCZNyeLWvXfeD56/XZc6n1IpPWY/YVdN86DYdXVj/Oq', NULL, NULL, NULL, NULL, NULL, NULL, 1470118182, NULL, 1, NULL, NULL, 'আঃ কাদের', 'AB: KADER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '17446365'),
(1678613005, NULL, NULL, NULL, '$2y$08$XauvCX1g9OXVi25q0M2OEOTaRVKdrxzHbVXT2AakXll34Xxh5bSiG', NULL, NULL, NULL, NULL, NULL, NULL, 1470118199, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1678713005, NULL, NULL, NULL, '$2y$08$Rx4cWkFj3ktJiB4J7qNZ3.ajhqXydFrSwSWFdZbJx9hxkrFwRLjCO', NULL, NULL, NULL, NULL, NULL, NULL, 1470118214, NULL, 1, NULL, NULL, 'মোঃ রফিক', 'MD: RAFIQ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '`1688912250'),
(1678813005, NULL, NULL, NULL, '$2y$08$uHtNEcxU5vRBTPVCJkKRruhuUfere6nCOXfij8RpAfJYmFp9.nR3K', NULL, NULL, NULL, NULL, NULL, NULL, 1470118235, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1678913005, NULL, NULL, NULL, '$2y$08$PoVxTBTMogC9sHElGumbm.1N4AZErMbOK7Uj0.KMYeXZ/oJdNtz8a', NULL, NULL, NULL, NULL, NULL, NULL, 1470118250, NULL, 1, NULL, NULL, 'মোঃ বাবুল মিয়া', 'MD: BABUL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1725932516'),
(1679013005, NULL, NULL, NULL, '$2y$08$/kZIjegeCheYkz.64sEq6uFfIXEc6x1HN2d3/YP6FclCIFiaS8WyO', NULL, NULL, NULL, NULL, NULL, NULL, 1470118294, NULL, 1, NULL, NULL, 'মোঃ খলিলুর রহমান', 'MD: KHOLILUR ROHAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1759407142'),
(1679113005, NULL, NULL, NULL, '$2y$08$PMF1Clc5.jNs3XBQmyfpduixX7NQ2j/eobkPf1vyWbcUXR.gDHLFO', NULL, NULL, NULL, NULL, NULL, NULL, 1470118315, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1679213005, NULL, NULL, NULL, '$2y$08$DEkFlfvXwCepsc6K.tAyeu22/LK6eWXxIK/06/ZiqO6cTNLR4NxY.', NULL, NULL, NULL, NULL, NULL, NULL, 1470118327, NULL, 1, NULL, NULL, 'মোঃ আবুসাইদ', 'MD: ABUSAID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1734870367'),
(1679313005, NULL, NULL, NULL, '$2y$08$xaKLZjINfZM1AxIkW3xf3uauy6loQEiHE0/y4zz.VBUuwN6wHqxe2', NULL, NULL, NULL, NULL, NULL, NULL, 1470118367, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1679413005, NULL, NULL, NULL, '$2y$08$bH8s4gvUzctCHGIdlc3u8eLBJFUOgpeWpMkmjQTWc1AkZXiFpGiSG', NULL, NULL, NULL, NULL, NULL, NULL, 1470118385, NULL, 1, NULL, NULL, 'মোহাম্মাদ', 'MOHAMMAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731431853'),
(1679513005, NULL, NULL, NULL, '$2y$08$.RTI54Hru0Latqf9FIhe/OTxlA/giFXqysvD5SUAIiPTMZX3.Z/sm', NULL, NULL, NULL, NULL, NULL, NULL, 1470118403, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1679613005, NULL, NULL, NULL, '$2y$08$33oMlB5xf/mGy7EwXF5qk.yfznpKqU2Yz4L7VjiIH/d9j92vh2aj2', NULL, NULL, NULL, NULL, NULL, NULL, 1470118423, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1679713005, NULL, NULL, NULL, '$2y$08$2N0UMUsK.2PlDG22Hh/a2Oi7SV/9KI8BA2xI44oSdG8gfVDe2V.Ue', NULL, NULL, NULL, NULL, NULL, NULL, 1470118443, NULL, 1, NULL, NULL, 'মোঃ ইদ্রিস আলী', 'MD: IDDIS ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1737673314'),
(1679813005, NULL, NULL, NULL, '$2y$08$mQoB7tyxzld6KufihTVia.boLkfI4HAeZa3cprLBZ/7Wy9wbR5BkO', NULL, NULL, NULL, NULL, NULL, NULL, 1470118455, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1718461877'),
(1679913005, NULL, NULL, NULL, '$2y$08$iG7BT2HlBlr.tor3CZnua.aDIY1ZjdoYlFFymfHo.D3yWs9rvyJP2', NULL, NULL, NULL, NULL, NULL, NULL, 1470118469, NULL, 1, NULL, NULL, 'মোঃ জাফর হোসেন', 'MD: JAFOR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1776655601'),
(1681013005, NULL, NULL, NULL, '$2y$08$aLMc1La8Mad3pHYyypLfOOzXBAbihIPK/BUpM0ZrMe8Om02oYvRxC', NULL, NULL, NULL, NULL, NULL, NULL, 1470132863, NULL, 1, NULL, NULL, 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1765461455'),
(1681113005, NULL, NULL, NULL, '$2y$08$iIpq0dp1TGJeutEmIZvHMu7gEGRYP1qPG2BKefHcMiYzKpYagEwBy', NULL, NULL, NULL, NULL, NULL, NULL, 1470132876, NULL, 1, NULL, NULL, 'মোঃ আবুল কাশেম', 'MD: ABUL KASEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1771900708'),
(1681213005, NULL, NULL, NULL, '$2y$08$.UDrlESfvNCKo0JMyFMen.KUDMMtMm8eCMwJvO7Qh2ZzVh0TlT5gi', NULL, NULL, NULL, NULL, NULL, NULL, 1470132954, NULL, 1, NULL, NULL, 'মোঃ আব্দুল সাত্তার', 'MD: ABDUL SATTAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1795267160'),
(1681313005, NULL, NULL, NULL, '$2y$08$Vtg2iOT7WJ2b4cLoj5mLl.JwmPoXXbDHtXyg6YRLP.10UhyEo8k0q', NULL, NULL, NULL, NULL, NULL, NULL, 1470132978, NULL, 1, NULL, NULL, 'চন্দন সূত্রধর', 'CHANDAN SUTRADHOR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1719959704'),
(1681413005, NULL, NULL, NULL, '$2y$08$4o4xvsy9aMwaRIIMM/5Q2eU1Jq6Om0Q8Jpy8fs4J8EafeUjENEHVe', NULL, NULL, NULL, NULL, NULL, NULL, 1470132992, NULL, 1, NULL, NULL, 'নারায়ন চন্দ্র সূত্রধর', 'NARAYAN CHANDRA SUTRODHAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1746948821'),
(1681513005, NULL, NULL, NULL, '$2y$08$rViS/05ZUXD1ZnHJH/0PXeTb5X3EorUvMOKnV/C98yhWzHegI8Qy2', NULL, NULL, NULL, NULL, NULL, NULL, 1470133035, NULL, 1, NULL, NULL, 'মোঃ আনছার আলী তাং', 'MD: ANSAR ALI TANG', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1753637193'),
(1681613005, NULL, NULL, NULL, '$2y$08$5vOPaxssUDAAOcDPbd4oZ.qc0A9ED752XrLWJ6XmKw5DFXUDOsJeu', NULL, NULL, NULL, NULL, NULL, NULL, 1470133051, NULL, 1, NULL, NULL, 'নূর মোহাম্মদ', 'NUR MOHAMMAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1709174849'),
(1681713005, NULL, NULL, NULL, '$2y$08$M0Ga/CDx50jiKghKI7GnYOg4C0JR.J0nXoDflLwFM47.pkHM4chk.', NULL, NULL, NULL, NULL, NULL, NULL, 1470133065, NULL, 1, NULL, NULL, 'মোঃ মোফাজ্জল হোসেন', 'MD: MOFAZZAL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1799296954'),
(1681813005, NULL, NULL, NULL, '$2y$08$Q9HzWKqF6F96EO3WAX1MX.qixpaHr2pqvf.olH6xKUOD8NPgS2JPi', NULL, NULL, NULL, NULL, NULL, NULL, 1470133080, NULL, 1, NULL, NULL, 'মোঃ বিল্লাল হোসেন', 'MD: BILLAL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1850750139'),
(1681913005, NULL, NULL, NULL, '$2y$08$nNa1INgbWMTbEPAsvPsVbeD2nfzlrDUz4/x4r0xCfKqYqkqp4eLRO', NULL, NULL, NULL, NULL, NULL, NULL, 1470133095, NULL, 1, NULL, NULL, 'মোঃ রায়েজ উদ্দিন', 'MD: RAYEJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1743222045'),
(1682013005, NULL, NULL, NULL, '$2y$08$1pPWeO3OeSyz4TmvTNo4bu4jmOtbfy0aB3dKcHgRXZ/GKJddCyriy', NULL, NULL, NULL, NULL, NULL, NULL, 1470133110, NULL, 1, NULL, NULL, 'মোঃ জাহাঙ্গীর তাং', 'MD: JAHANGIR TANG', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1753897848'),
(1682113005, NULL, NULL, NULL, '$2y$08$qOQE5DY5CLWE1FIBNtVJ5exLwQoGw95w81hMU86hjo.6vI3Ea76t6', NULL, NULL, NULL, NULL, NULL, NULL, 1470133123, NULL, 1, NULL, NULL, 'মোঃ আরশেদ আলী', 'MD: ARSHED ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1682213005, NULL, NULL, NULL, '$2y$08$QZpy3dOXQ.sDqbdP2j.xB.yETo4U5zVZOmnIhtR1vdBYJb4483Jkq', NULL, NULL, NULL, NULL, NULL, NULL, 1470133136, NULL, 1, NULL, NULL, 'মোঃ ওমর আলী', 'MD: OMAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1728833956'),
(1682313005, NULL, NULL, NULL, '$2y$08$pUq1UZEoXarWw1WdT9Wkwuz7PjjjQWGuUGTUhc.UVydertMIdUtwW', NULL, NULL, NULL, NULL, NULL, NULL, 1470133151, NULL, 1, NULL, NULL, 'মোঃ জুলহাস উদ্দিন', 'MD: JULHAS UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1733980795'),
(1682413005, NULL, NULL, NULL, '$2y$08$vPV1IQj7EbdX3skZnSonK.H/fpupGYNypSd4NCzP2MYSIn68rSHxa', NULL, NULL, NULL, NULL, NULL, NULL, 1470133197, NULL, 1, NULL, NULL, 'মোঃ আমীর হামজা', 'MD: AMIR HAMJA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1747631456'),
(1682513005, NULL, NULL, NULL, '$2y$08$N7rjiwlGPyknUtgi9s.TK.TBDD9lte8YIp0hDm2jFcqRG4GPyFOt2', NULL, NULL, NULL, NULL, NULL, NULL, 1470133218, NULL, 1, NULL, NULL, 'মোঃ নবীর আলী', 'MD: NOBIR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1756461363'),
(1682613005, NULL, NULL, NULL, '$2y$08$K51naGA0BbJE2f2b80sthueT2ZnMXgABb6OR9niNs/HaWEzlHHJ6a', NULL, NULL, NULL, NULL, NULL, NULL, 1470133233, NULL, 1, NULL, NULL, 'মোঃ আবঃ কাদের', 'MD: AB: KADER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1734715222'),
(1682713005, NULL, NULL, NULL, '$2y$08$oOOXgRW7pPfTYX1GNFCOUevfI99UV69WfhofspMhvAD.EIysbBmCW', NULL, NULL, NULL, NULL, NULL, NULL, 1470133246, NULL, 1, NULL, NULL, 'মোঃ আব্দুর রশীদ', 'MD: ABDUR ROSHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1780041865'),
(1682813005, NULL, NULL, NULL, '$2y$08$hLuYRcsHtcCOih46kbaqDOIJwbyrrZ8VbAR6FkkIlP7vC0ksqiKFm', NULL, NULL, NULL, NULL, NULL, NULL, 1470133260, NULL, 1, NULL, NULL, 'মোঃ দুলাল হোসেন', 'MD: DULAL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1784830281'),
(1682913005, NULL, NULL, NULL, '$2y$08$S3IJ0dH2BpdNUpP4yDIdc.BQibSaf9T7/o/W4Dz1oxj9h3qHMP7o6', NULL, NULL, NULL, NULL, NULL, NULL, 1470133295, NULL, 1, NULL, NULL, 'মোঃ সাইফুল ইসলাম', 'MD: SAIFUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1787800135'),
(1683013005, NULL, NULL, NULL, '$2y$08$eL3jluPB5i7bdQkcu/Rj8uthnjLmYFJuv3ycKq8dUV15XX1hvsXoi', NULL, NULL, NULL, NULL, NULL, NULL, 1470133313, NULL, 1, NULL, NULL, 'মোঃ জালাল সিকদার', 'MD: JALAL SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727771883'),
(1683113005, NULL, NULL, NULL, '$2y$08$qlxebePKTlmuF6Hm43QOyOfExZf/91k94jur0sw3tiIbKBzvBOafK', NULL, NULL, NULL, NULL, NULL, NULL, 1470133326, NULL, 1, NULL, NULL, 'মোঃ আব্দুল বারেক', 'MD: ABDUL BAREK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1768270375'),
(1683213005, NULL, NULL, NULL, '$2y$08$3Up.SYUimR2pIn4YteSk3.O3vwdqI3Fi8jZ9KThCxlM4H.4ChPv9i', NULL, NULL, NULL, NULL, NULL, NULL, 1470133372, NULL, 1, NULL, NULL, 'সঞ্জিত কুমার দাস', 'SONJIT KUMAR DAS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1718358933'),
(1683313005, NULL, NULL, NULL, '$2y$08$.FNnJk2II5O5ufSRODujsedcbmk3KcJQebrjVI.l0n5hmtG0Kp01C', NULL, NULL, NULL, NULL, NULL, NULL, 1470133390, NULL, 1, NULL, NULL, 'মোঃ নূরুলইসলাম', 'MD: NURULISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1750977976'),
(1683413005, NULL, NULL, NULL, '$2y$08$he/hynQsezcE0DIUNGGN4eyjXvUg8XLqA2fD.9I2V9dnS8YX1.nhy', NULL, NULL, NULL, NULL, NULL, NULL, 1470133405, NULL, 1, NULL, NULL, 'মোঃ জিয়াউর রহমান', 'MD: GIYAUR ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1706564117'),
(1683513005, NULL, NULL, NULL, '$2y$08$PcVldCN/ZuUyEPDyKK1uG.dKY9Xz1Hi7TAy3it7bulx.3RGE6uq1W', NULL, NULL, NULL, NULL, NULL, NULL, 1470133436, NULL, 1, NULL, NULL, 'মোঃ হাশেম আলী', 'MD: HASEM ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1733644362'),
(1683613005, NULL, NULL, NULL, '$2y$08$1g4ecElyggV8imm5hoogSOjPlLabMWgFTQ9svhB.2rbVtyfuqJWxW', NULL, NULL, NULL, NULL, NULL, NULL, 1470133473, NULL, 1, NULL, NULL, 'মোঃ জব্দুল ইসলাম', 'MD: JOBDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1780895191'),
(1683713005, NULL, NULL, NULL, '$2y$08$V2GkKqZSIMQAojEsl0zHXui9bkcV0kiO58UI.VHdjorM9TNMNgtiC', NULL, NULL, NULL, NULL, NULL, NULL, 1470133487, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1724099040'),
(1683813005, NULL, NULL, NULL, '$2y$08$S6JqsqhwKP6EbBhNOuWW0.s4M0tOO3nbze5WnThTqX1EcpC6FFT6m', NULL, NULL, NULL, NULL, NULL, NULL, 1470133502, NULL, 1, NULL, NULL, 'মোঃ শফিক তাং', 'MD: SOFIK TANG', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1746682022'),
(1683913005, NULL, NULL, NULL, '$2y$08$pJJ7nJJLxBEhmAn6j3fom.rFcQXmrlWcbiHiOhmtrIiAnuxkLyNNm', NULL, NULL, NULL, NULL, NULL, NULL, 1470133534, NULL, 1, NULL, NULL, 'মোঃ আবুল হাসেম', 'MD: ABUL HASEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1684013005, NULL, NULL, NULL, '$2y$08$M518R/yCUawRm0ipLKrMvupqkJ2PMtm7Gdll.R5GaYpk5riO1YHDa', NULL, NULL, NULL, NULL, NULL, NULL, 1470133547, NULL, 1, NULL, NULL, 'মোঃ ফেরদৌস ', 'MD: FERDOUS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1627569820'),
(1684113005, NULL, NULL, NULL, '$2y$08$0YSrELrTlKFGqF47uj57k.Cozq8RIKv0HO4EwAYkK3/PDN7eiuTk6', NULL, NULL, NULL, NULL, NULL, NULL, 1470133561, NULL, 1, NULL, NULL, 'মোঃ সেলিম হোসেন', 'MD: SELIM HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732354461'),
(1684213005, NULL, NULL, NULL, '$2y$08$ylf23Svl0QIez.WSTLOM3OZpLrFuYcgoL63VeHji6YpWWALOZgG3y', NULL, NULL, NULL, NULL, NULL, NULL, 1470133576, NULL, 1, NULL, NULL, ' মোঃ লুৎফর রহমান', 'MD: LUTFOR ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1720486288'),
(1684313005, NULL, NULL, NULL, '$2y$08$sy.0MGbJW9BfBVrT48T0ueKGzqcJJ2pE4DBx/zs1puWeyEki7J30C', NULL, NULL, NULL, NULL, NULL, NULL, 1470133588, NULL, 1, NULL, NULL, 'মোঃ আবঃ আজিজ', 'MD: AB: AZIZ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731770263'),
(1684413005, NULL, NULL, NULL, '$2y$08$kXG7ouQ56chHLQ.iC0SDPOzNYNo9Du8mppDufEf.jYs42FSyn2TT6', NULL, NULL, NULL, NULL, NULL, NULL, 1470133603, NULL, 1, NULL, NULL, 'মোঃ হুরমুজ আলী', 'MD: HURMUJ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1704482091'),
(1684513005, NULL, NULL, NULL, '$2y$08$X3IuF1Y8M0uAur3Ic4MlQumKqt5Ec0LrpLrQ3VuWl3i1rruYw6IWS', NULL, NULL, NULL, NULL, NULL, NULL, 1470133615, NULL, 1, NULL, NULL, 'মোঃ নজরুল ইসলাম', 'MD: NUZRUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1720391648'),
(1684613005, NULL, NULL, NULL, '$2y$08$JEc2KBsaWaV1y.vtGrv2g.yZ3VKzVYK90td6Xmbh4vSrAsCwUXfWG', NULL, NULL, NULL, NULL, NULL, NULL, 1470133658, NULL, 1, NULL, NULL, 'মোঃ আরমান আলী', 'MD: ARMAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1756810979'),
(1684713005, NULL, NULL, NULL, '$2y$08$2EUqmuTivwUSRhSw7ta6IO.lxQGfM/51o6nzAsciwPEuw6JPDTlUu', NULL, NULL, NULL, NULL, NULL, NULL, 1470133671, NULL, 1, NULL, NULL, 'মোঃ মুনছুর আলী', 'MD: MUNSUR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1721723318'),
(1684813005, NULL, NULL, NULL, '$2y$08$bizyQix/HSzbPoxUbMYoX.q.7PxKt7DzdYtQZJ2OyTebdjVkUDd1e', NULL, NULL, NULL, NULL, NULL, NULL, 1470133685, NULL, 1, NULL, NULL, 'মোঃ দুলাল মিয়া', 'MD: DULAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1790156404'),
(1684913005, NULL, NULL, NULL, '$2y$08$nzgY/16vZefMTVYvOscnKOpNNGXX4NcvK9XQjceUkJ2.0n8Hes/42', NULL, NULL, NULL, NULL, NULL, NULL, 1470133713, NULL, 1, NULL, NULL, 'উত্তম সূত্রধর', 'UTTAM SUTRADHAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727911368'),
(1685013005, NULL, NULL, NULL, '$2y$08$UZFh5T/n1niEpt3hl9af1.aQOh/k64qzYiBC6OK0MDTCXlJo2.BYm', NULL, NULL, NULL, NULL, NULL, NULL, 1470133781, NULL, 1, NULL, NULL, 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1718817116'),
(1685113005, NULL, NULL, NULL, '$2y$08$AKsdFIhDALaC6YcvuA0DFO5ywla2DWJwUk1LJseWOI7ZtopaNTeRK', NULL, NULL, NULL, NULL, NULL, NULL, 1470133796, NULL, 1, NULL, NULL, 'মোঃ কাশেম আলী', 'MD: KASEM ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727203855'),
(1685213005, NULL, NULL, NULL, '$2y$08$ai72Lg3QIVbWp.Mc0Ynf9eTuwxvulvJs0RjAb7rU/BqB0VbSlwlay', NULL, NULL, NULL, NULL, NULL, NULL, 1470133812, NULL, 1, NULL, NULL, 'মোঃ আঃ মান্নান', 'MD: AB: MANNAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1753637193'),
(1685313005, NULL, NULL, NULL, '$2y$08$8k0t3IB2onYw8V7n1xx16efX4V6Ofa3HthYbNSp9eiwlSzIjYx40O', NULL, NULL, NULL, NULL, NULL, NULL, 1470133826, NULL, 1, NULL, NULL, 'মোঃ হাসমত আলী', 'MD: HASMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1791108364'),
(1685413005, NULL, NULL, NULL, '$2y$08$CLTU0DzmPss5LF168IQQMOo/yXSkr2myKjmCAwYYpuX2.WFeI0q5G', NULL, NULL, NULL, NULL, NULL, NULL, 1470133840, NULL, 1, NULL, NULL, 'মোঃ সেন্টু মিয়া', 'MD: SENTU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1793392160'),
(1685513005, NULL, NULL, NULL, '$2y$08$1sKOHaexujo9AiW2p9tmjug0EVZgYvK/Rs5CV21v1fRQsUwPA0LR6', NULL, NULL, NULL, NULL, NULL, NULL, 1470133854, NULL, 1, NULL, NULL, 'মোঃ মোন্নাফ হোসেন', 'MD: MONNAF HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732974395'),
(1685613005, NULL, NULL, NULL, '$2y$08$HPzvqRxzPtpnlrWuTq6P9O3/k.PGgL20Q9IGNC7p2HYWRxIM9yqbS', NULL, NULL, NULL, NULL, NULL, NULL, 1470133867, NULL, 1, NULL, NULL, 'মোঃ লুৎফর রহমান', 'MD: LUTFOR ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1764665831'),
(1685713005, NULL, NULL, NULL, '$2y$08$FFuwhb8G0SDhVn1x5KvuteSkHkf/CvPxKoaoop/gyvSdop6f3gIQm', NULL, NULL, NULL, NULL, NULL, NULL, 1470133881, NULL, 1, NULL, NULL, 'মোঃ আঃ কাদের', 'MD: AB: KADER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1790783274'),
(1685813005, NULL, NULL, NULL, '$2y$08$4hIgAIhRMZVaHfEu5vjpx.TTfyR3pqJqT3GDP79PSrigCtXznXdQe', NULL, NULL, NULL, NULL, NULL, NULL, 1470133910, NULL, 1, NULL, NULL, 'মোঃ আব্দুল মজিদ', 'MD: ABDUL MOZID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1710856846'),
(1685913005, NULL, NULL, NULL, '$2y$08$Vw7scJVGFTwg.NKwMAPcSu8/dPT8U6YOqYpnXZ3LzWvlCe.BODPvi', NULL, NULL, NULL, NULL, NULL, NULL, 1470133924, NULL, 1, NULL, NULL, 'মোঃ আবু তাহের', 'MD: ABU TAHER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1720042876'),
(1686013005, NULL, NULL, NULL, '$2y$08$TVDeTAqZ.4z6kHuGUQfVVe6wEK7I3F9dV6Y5/eCqx1e/Qrzf1B2Ge', NULL, NULL, NULL, NULL, NULL, NULL, 1470133938, NULL, 1, NULL, NULL, 'মোঃ হযরত আলী', 'MD: HOZROT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1779525108'),
(1686113005, NULL, NULL, NULL, '$2y$08$s//2YJS1GBv9MdMPirNGP.tVb6Klir7SBfnLjOBuKT/2ZNmWpJFgS', NULL, NULL, NULL, NULL, NULL, NULL, 1470133956, NULL, 1, NULL, NULL, 'হাসনা বেগম', 'HASNA BEGUM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1775124314'),
(1686213005, NULL, NULL, NULL, '$2y$08$OYfb4cD7vSxWFGWDalPQdOPALEAkbmXoq.Ehr0WHC5FAQ5/K4aNqe', NULL, NULL, NULL, NULL, NULL, NULL, 1470133971, NULL, 1, NULL, NULL, 'মোঃ আব্দুস সাত্তার', 'MD: ABDUS SATTAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1795287160'),
(1686313005, NULL, NULL, NULL, '$2y$08$36K4Yht6pxEGi5VN2JWZcOmN1CDjngBH8dOjbjoE3oPHnHZ.v4PIy', NULL, NULL, NULL, NULL, NULL, NULL, 1470133985, NULL, 1, NULL, NULL, 'মোঃ আয়েন উদ্দিন', 'MD: AYEN UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1741115017'),
(1686413005, NULL, NULL, NULL, '$2y$08$BvsvrUhtlTEAZqRrS6BlcO5MUpy1htLJpa66yymPIi5tqTpJ9e70i', NULL, NULL, NULL, NULL, NULL, NULL, 1470134003, NULL, 1, NULL, NULL, 'মোঃ হানিফা', 'MD: HANIFA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1767761457'),
(1686513005, NULL, NULL, NULL, '$2y$08$GBl6psgIVO1KSbkXvSntUekPXnUbqkwAmqkTIzWMYZr1KnQzlLWlq', NULL, NULL, NULL, NULL, NULL, NULL, 1470134061, NULL, 1, NULL, NULL, 'মোঃ আবেদ আলী', 'MD: ABED ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1772630717'),
(1686613005, NULL, NULL, NULL, '$2y$08$X32cwU2tYslLrNPWPsYR2e7YJBgbZ1MOxvTwSVm5.vWcjEfFIkKdO', NULL, NULL, NULL, NULL, NULL, NULL, 1470134075, NULL, 1, NULL, NULL, 'মোঃ আঃ রহিম', 'MD: AB: ROHIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714636275'),
(1686713005, NULL, NULL, NULL, '$2y$08$3N9eRDMqi37NA5Tu4Gtz3uWiHowxOMB.Xp3s79JPWpd8ZG9boiecm', NULL, NULL, NULL, NULL, NULL, NULL, 1470134094, NULL, 1, NULL, NULL, 'মোঃ বিল্লাল হোসেন', 'MD: BILLAL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714989195'),
(1686813005, NULL, NULL, NULL, '$2y$08$diJauJqn8YNccbo6tER.yOSMQg8X3RsHfj6SZAiqQtDLJZ77secka', NULL, NULL, NULL, NULL, NULL, NULL, 1470134111, NULL, 1, NULL, NULL, 'মোঃ আয়নাল হক', 'MD: AYNAL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732319222'),
(1686913005, NULL, NULL, NULL, '$2y$08$MZViQ4Dq6pL4BNlXbfb3Yuu0OXAbYD69Jx76UV/WCiejhFfIZXAiC', NULL, NULL, NULL, NULL, NULL, NULL, 1470134124, NULL, 1, NULL, NULL, 'মোঃ বাবলু মিয়া', 'MD: BABLU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1725932516'),
(1687013005, NULL, NULL, NULL, '$2y$08$SuoPiQ/1JRKzhbssKRT8f.R3/p95FkhmU1ko.GjicIxObzLMw7R.i', NULL, NULL, NULL, NULL, NULL, NULL, 1470134156, NULL, 1, NULL, NULL, 'মোঃ মিন্টু মিয়া', 'MD: MINTU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1740730004'),
(1687113005, NULL, NULL, NULL, '$2y$08$Q0m1GuN0IJUDrap9SPPrt.A7dbSrQWhxOr3rQM0q8u.1dcaMr0KDC', NULL, NULL, NULL, NULL, NULL, NULL, 1470134170, NULL, 1, NULL, NULL, 'মোঃ লতিফ', 'MD: LATIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1795287160'),
(1687213005, NULL, NULL, NULL, '$2y$08$.smndpVgGBIKwXWV1zPTROq.YhFQqY2wHzQ7zVW6E1D0NLHbJ6y0W', NULL, NULL, NULL, NULL, NULL, NULL, 1470134184, NULL, 1, NULL, NULL, 'মোঃ আব্দুল হাই', 'MD: ABDUL HAI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1706253670'),
(1687313005, NULL, NULL, NULL, '$2y$08$z9Cce4t8s0OS8kscloMtLeSuDcT4KMxgZw1rrp20XzvN5QuOxzoC.', NULL, NULL, NULL, NULL, NULL, NULL, 1470134196, NULL, 1, NULL, NULL, 'আবুল কাশেম', 'ABUL KASEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1711192326'),
(1687413005, NULL, NULL, NULL, '$2y$08$VP.tDTnjqkLCMA0HdSOVSeoyGVvjjh0uiISvtIaM0tVzVGOv0IlN2', NULL, NULL, NULL, NULL, NULL, NULL, 1470134210, NULL, 1, NULL, NULL, 'মোঃ জোয়াহের আলী', 'MD: JOYAHER ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1775858152'),
(1687513005, NULL, NULL, NULL, '$2y$08$rbT8ujeqncLXFyHOAH.zjuF4mLdgscf73blY9gMSjJ0VbNBcTBSsG', NULL, NULL, NULL, NULL, NULL, NULL, 1470134223, NULL, 1, NULL, NULL, 'মোঃ শাহিন মিয়া', 'MD: SAHIN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1755750727'),
(1687613005, NULL, NULL, NULL, '$2y$08$0N2GmW7k3qpyB2Psgo1oDe/rCVseUoTEkIUA.LyplnVkG7O.vJwQe', NULL, NULL, NULL, NULL, NULL, NULL, 1470134235, NULL, 1, NULL, NULL, 'মোঃ আব্দুর রশিদ', 'MD: ABDUL ROSHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1717001246'),
(1687713005, NULL, NULL, NULL, '$2y$08$FhWDNGAQb4xJ.36NQf0Ogez/nKC1TJ11Mr8/TUxtQbyUaFtJXeWB.', NULL, NULL, NULL, NULL, NULL, NULL, 1470134285, NULL, 1, NULL, NULL, 'মোঃ মোনায়েম হোসেন', 'MD: MONAYEM HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1687813005, NULL, NULL, NULL, '$2y$08$21u7wSMMfpKQBbyeNNWUjOmg5Ijaw5r331D6jI277jSVHxqAE6Qbi', NULL, NULL, NULL, NULL, NULL, NULL, 1470134300, NULL, 1, NULL, NULL, 'মোঃ আঃ জলিল', 'MD: AB: JOLIL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1628006755'),
(1687913005, NULL, NULL, NULL, '$2y$08$NURWzFLOUEqXtLubJ8a9eun982/8p2cSgVKI0V1HQXpdbK/DPxrgG', NULL, NULL, NULL, NULL, NULL, NULL, 1470134314, NULL, 1, NULL, NULL, 'মোঃ মজিবর সিকদার', 'MD: MOJIBOR SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727740974'),
(1688013005, NULL, NULL, NULL, '$2y$08$5ykc5drrGk/pFFFJU.kMnOqlLi8Tgsu8NMSUjRTyb0.U.i/PnmG3C', NULL, NULL, NULL, NULL, NULL, NULL, 1470134330, NULL, 1, NULL, NULL, 'মোঃ জুলহাস উদ্দিন', 'MD: JULHAS UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1688113005, NULL, NULL, NULL, '$2y$08$nksZbY9RYSCwu33203XY5Ox5nBmX8dteWDeL/dUok42.RIbjxSlX6', NULL, NULL, NULL, NULL, NULL, NULL, 1470134345, NULL, 1, NULL, NULL, 'মোঃ জিয়া সিকদার', 'MD: JIYA SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1688213005, NULL, NULL, NULL, '$2y$08$EVjfad.z5gF/5c.U2XwH8.vRmCT4s.V.n1NDQj30JiGIMvKYwZYmW', NULL, NULL, NULL, NULL, NULL, NULL, 1470134359, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD: SOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1795267098'),
(1688313005, NULL, NULL, NULL, '$2y$08$LN.YyPuADQ5DG.rzaFQxveK/FXi9xQZWUXo6Q7v2ilb9YTtG/h0FS', NULL, NULL, NULL, NULL, NULL, NULL, 1470134400, NULL, 1, NULL, NULL, 'মোঃ ইদ্রিস আলী', 'MD: IDDIS ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1686864319'),
(1688413005, NULL, NULL, NULL, '$2y$08$lqdJZ/GldelUSz0rTAzahu8lroTQMizAKnpbvvIfho9DKhkwo.L6.', NULL, NULL, NULL, NULL, NULL, NULL, 1470134466, NULL, 1, NULL, NULL, 'মোঃ জয়নাল আবেদীন', 'MD: JOYNAL ABEDIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1688513005, NULL, NULL, NULL, '$2y$08$FBLDuffU5dvxn5EqquKnN.YXyHf6ETQzoCLGBD8U41toHQW3HCEIm', NULL, NULL, NULL, NULL, NULL, NULL, 1470134414, NULL, 1, NULL, NULL, 'আবু তাহের', 'ABU TAHER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1688613005, NULL, NULL, NULL, '$2y$08$JvChyKOcE2/JK/PwJEsCAeaahHg07QHSUq8AefyyLAXDtWkJcM1k2', NULL, NULL, NULL, NULL, NULL, NULL, 1470134487, NULL, 1, NULL, NULL, 'মোঃ হালিম মিয়া', 'MD: HALIM MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1688713005, NULL, NULL, NULL, '$2y$08$ZDho9wvnvuH9.koL4PBDJuxpCOtAQYNaf1GAgoDOMSH/Op.D2mfhO', NULL, NULL, NULL, NULL, NULL, NULL, 1470134533, NULL, 1, NULL, NULL, 'মোঃ ওমর আলী', 'MD: OMAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1688813005, NULL, NULL, NULL, '$2y$08$013DgwyC/FrrSKBLS7deweuv3iENahVomYRgoG2EIKBwgPV8zxOHq', NULL, NULL, NULL, NULL, NULL, NULL, 1470134546, NULL, 1, NULL, NULL, 'মোঃ মজিবর রহমান', 'MD: MOZIBOR ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1688913005, NULL, NULL, NULL, '$2y$08$roRG88jn6lWcvkZWJKPxZ.BqN8NHTv61Hc.AOzcov0iKMYZvq5tvO', NULL, NULL, NULL, NULL, NULL, NULL, 1470134561, NULL, 1, NULL, NULL, 'মোঃ ফজল হক', 'MD: FOZAL HOQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1744415082'),
(1689013005, NULL, NULL, NULL, '$2y$08$x/hxEzpbytOLX2K1DsgPHOHXK5U7aSk/66Ky8ZgGIVbTQtGpp7gry', NULL, NULL, NULL, NULL, NULL, NULL, 1470134578, NULL, 1, NULL, NULL, 'মোঃ লিটন হোসেন', 'MD: LITON HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1738291507'),
(1689113005, NULL, NULL, NULL, '$2y$08$zPkYopHxE1NhHOdAndPxlu6bedMOvDSALELhXm6eXnqSUH.SU.YEK', NULL, NULL, NULL, NULL, NULL, NULL, 1470134590, NULL, 1, NULL, NULL, 'রবি খান', 'ROBI KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1729930127'),
(1689213005, NULL, NULL, NULL, '$2y$08$xA8bT0.MlCRQ.Ykhqzw2zuCFPW.t.c8Vaf/NhSkUZwd9ol5ynfZI6', NULL, NULL, NULL, NULL, NULL, NULL, 1470134662, NULL, 1, NULL, NULL, 'নূ্রুল আলম তালুকদার', 'NURUL ALAM TALUKDER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1689313005, NULL, NULL, NULL, '$2y$08$E7BA9CBf6/Pb6mAXY0eGS.xqSYyfPAf024Bli7ndl3X/jPeHu5A7O', NULL, NULL, NULL, NULL, NULL, NULL, 1470134679, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1689413005, NULL, NULL, NULL, '$2y$08$6w3I.ehWj3MPlcXtraIlau4N7QW4IQSMT7tmJ1mJOlL7ZQtyp7eTa', NULL, NULL, NULL, NULL, NULL, NULL, 1470134694, NULL, 1, NULL, NULL, 'আব্দুস সাত্তার', 'ABDUS SATTAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1689513005, NULL, NULL, NULL, '$2y$08$Cks38CTtx2brFNKNm0uyVuRMNYDoKPdFOceEhdRM7.uGNOeQsjMN2', NULL, NULL, NULL, NULL, NULL, NULL, 1470134709, NULL, 1, NULL, NULL, 'মোঃ জুলহাস সিকদার', 'MD: JULHAS SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(1691013180, NULL, NULL, NULL, '$2y$08$Ti4eoCfnmkEp3GLlwygdIepb3FdNRbbJ4raZBH7cePxOqXgYFrqiG', NULL, NULL, NULL, NULL, NULL, NULL, 1470460953, NULL, 1, NULL, NULL, 'মুন্নি আক্তার', 'MUNNI AKTAR', 'মোঃ মোজ্জাম্মেল হক', 'MD: MOJAMMEL HAQUE', 'মোছাঃ নারগিস', 'MISS: NARGIS', NULL, '1796324361'),
(1691113180, NULL, NULL, NULL, '$2y$08$xLp006q3laBzknyq9NPM8.Q76/P/16zAtKfEh4ZiYm07fQBMNEGxK', NULL, NULL, NULL, NULL, NULL, NULL, 1470460968, NULL, 1, NULL, NULL, 'মোঃ রিয়াজ', 'MD: RIYAJ', 'মোঃ ইয়ানুর', 'MD: YANUR', 'রাবিয়া', 'RABIYA', NULL, '1749680815'),
(1691131805, NULL, NULL, NULL, '$2y$08$Er/SZ0yq6Fm6Tmg4JbJnWehy/Q1aj/IVGyrVSjEHXwQ5jrkq38Eky', NULL, NULL, NULL, NULL, NULL, NULL, 1470460614, NULL, 1, NULL, NULL, 'মোঃ আবু সাইদ', 'MD: ABU SAID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1734450111'),
(1691213180, NULL, NULL, NULL, '$2y$08$TrxfRAiws70sNTPejExTi.8sKcNGmyDsFNhFbvJKcN/z67VHUYcNe', NULL, NULL, NULL, NULL, NULL, NULL, 1470460985, NULL, 1, NULL, NULL, 'তাসলিমা', 'TASLIMA', 'মোঃ রফিকুল ইসলাম', 'MD: ROFIKUL ISLAM', 'তাহমিনা', 'TASMINA', NULL, '1752343407'),
(1691313180, NULL, NULL, NULL, '$2y$08$C6EPJoX8ZiYE/IZsygWR.eAM1uyJQv1Qchk/.KBqkF2VwZoqfsham', NULL, NULL, NULL, NULL, NULL, NULL, 1470461000, NULL, 1, NULL, NULL, 'সাবিনা আক্তার', 'SABINA AKTAR', 'মোঃ সামাদ', 'MD: SAMAD', 'সোমাইয়া', 'SOMAIYA', NULL, '1714419121'),
(1691413180, NULL, NULL, NULL, '$2y$08$X1c6eamEyyVMxJWmy.JpmeeTWmCARNOB/zNXQyJL9ddRZv483Ev3q', NULL, NULL, NULL, NULL, NULL, NULL, 1470461028, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTAR', 'মোঃ হাশেম', 'MD: HASEM', 'আকলিমা', 'AKLIMA', NULL, '0170020000'),
(1691513180, NULL, NULL, NULL, '$2y$08$.ZPF1c1NtiKhCsv/o20IHO9vsziug0Hsz6fp5fwMVsKH7sFQ7/GAK', NULL, NULL, NULL, NULL, NULL, NULL, 1470461042, NULL, 1, NULL, NULL, 'অন্তরা আক্তার', 'ANTORA AKTAR', 'মোঃ কাসেম উদ্দিন', 'MD: KASEM UDDIN', 'আছিয়া', 'ASIA', NULL, '0170020000'),
(1691613180, NULL, NULL, NULL, '$2y$08$.aUHavRkiN/oqoisdB0Rp.2b17hhBoSaQ9kFv3CEa60S0YmSoWbxG', NULL, NULL, NULL, NULL, NULL, NULL, 1470461097, NULL, 1, NULL, NULL, 'সোমা আক্তার', 'SOMA AKTAR', 'মোঃ গিয়াস উদ্দিন', 'MD: GIAS UDDIN', 'মোছাঃ আমেনা বেগম', 'MISS: AMENA BEGUM', NULL, '01700000000'),
(1691713180, NULL, NULL, NULL, '$2y$08$FTZNGXrWLh8RT/ON4tamy.b/hhNuEhKs/pwzzPkG3qUNXkEjjPJKu', NULL, NULL, NULL, NULL, NULL, NULL, 1470461115, NULL, 1, NULL, NULL, 'আমিনা আক্তার', 'AMINA AKTAR', 'মোঃ আঃ বারেক', 'MD: AB: BAREK', 'রিনা আক্তার', 'RINA AKTAR', NULL, '1746063543'),
(1691813180, NULL, NULL, NULL, '$2y$08$BHWPokLqXfnsMXJ2xSvvp.9ViMk003nyvzUVx.at6XK0Fx3C5MrUq', NULL, NULL, NULL, NULL, NULL, NULL, 1470461129, NULL, 1, NULL, NULL, 'মোঃ সোহাগ', 'MD: SHOHAG', 'আঃ জলিল', 'AB: JOLIL', 'মোছাঃ হেনা বেগম', 'MISS: HENA BEGUM', NULL, '1774345703'),
(1691913180, NULL, NULL, NULL, '$2y$08$qxlIBwwfZHSEeSd5K1QL1e.tU8j/Fae6zymcswQexhg6C.0Bl6oB.', NULL, NULL, NULL, NULL, NULL, NULL, 1470461147, NULL, 1, NULL, NULL, 'মোঃ কামরুল হোসেন', 'MD: KAMRUL HOSEN', 'মোঃ বাবুল হোসেন', 'MD: BABUL HOSEN', 'মোছাঃ হোসনেয়ারা বেগম', 'MISS: HOSNEYARA BEGUM', NULL, '1709174972'),
(1692013180, NULL, NULL, NULL, '$2y$08$70hKNuT3tuW6OSK3qIHou.cxXvx.ZENbOCltzMWnEY.r/sGhXc2Ge', NULL, NULL, NULL, NULL, NULL, NULL, 1470461213, NULL, 1, NULL, NULL, 'মোঃ আতিকুর', 'MD: ATIKUR', 'মোঃ আয়নাল হক', 'MD: AYNAL HOQUE', 'মোছাঃ রাহেলা বেগম', 'MISS: RAHELA BEGUM', NULL, '1714259521'),
(1692113180, NULL, NULL, NULL, '$2y$08$TwBNn7/dnHHrrQWy7kdUxew0xuSBKlSP2WfKzRAw0BH6keNblevMG', NULL, NULL, NULL, NULL, NULL, NULL, 1470461228, NULL, 1, NULL, NULL, 'রানা বাপ্পি', 'RANA BAPPY', 'মোঃ শাহাজালাল', 'MD: SHAJALAL', 'মোছাঃ পারভীন বেগম', 'MISS: PARVIN BEGUM', NULL, '1753539685'),
(1692131805, NULL, NULL, NULL, '$2y$08$/dwfsOTjPWRL7rd5ZiZZZOLOfjHDgg/SiLqOI0WWC0PMUQUt0u0Wy', NULL, NULL, NULL, NULL, NULL, NULL, 1470460633, NULL, 1, NULL, NULL, 'মোঃ দেলোয়ার হোসেন', 'MD: DELOWAR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1720964994'),
(1692213180, NULL, NULL, NULL, '$2y$08$k4bO6jFohoYTPc9D/yZmdOrv6QuEsx4r92jEpJTTRL0RKGW/DUirO', NULL, NULL, NULL, NULL, NULL, NULL, 1470461249, NULL, 1, NULL, NULL, 'মোঃ বায়জিদ', 'MD: BAYJID', 'মোছাঃ বিলকিছ', 'MISS: BILKIS', 'মোছাঃ বিলকিস বেগম', 'MISS: BILKIS BEGUM', NULL, '1749917847'),
(1692313180, NULL, NULL, NULL, '$2y$08$Zc/ZUp52v44CMqA/5KCma.jGNavLcaJhF9eOhZg3JuhjygUzTcCli', NULL, NULL, NULL, NULL, NULL, NULL, 1470461269, NULL, 1, NULL, NULL, 'মোঃ জাকির হোসেন', 'MD: JAKIR HOSEN', 'মোঃ নান্নু মিয়া', 'MD: NANNU MIA', 'গোলাপী বেগম', 'GOLAPI BEGUM', NULL, '1798484758'),
(1692413180, NULL, NULL, NULL, '$2y$08$5cDk00e5C4PYp8YN58AS2O4GH4hfu1s5VEsHsSijdHu6t.dRe6sWe', NULL, NULL, NULL, NULL, NULL, NULL, 1470461287, NULL, 1, NULL, NULL, 'মোঃ শরিফুল ইসলাম', 'MD: SORIFUL ISLAM', 'মোঃ আফজাল হোসেন', 'MD: AFZAL HOSEN', 'রাহিমা বেগম', 'RAHIMA BEGUM', NULL, '1765588104'),
(1692513180, NULL, NULL, NULL, '$2y$08$i06b/Hzv3STj1bDi3X34x.Q.3uzCnRTWwwHaLHxohPsMVs2ysgW8q', NULL, NULL, NULL, NULL, NULL, NULL, 1470461307, NULL, 1, NULL, NULL, 'মোঃ হৃদয় হোসেন', 'MD: HRIDOY HOSEN', 'মোঃ রহিজ উদ্দিন', 'MD: ROHIJ UDDIN', 'মোছাঃ হনুফা আক্তার', 'MISS: HONUFA AKTAR', NULL, '1765703731'),
(1692613180, NULL, NULL, NULL, '$2y$08$KlEIpJoEESjbGrk5ciGSsOtppKZH0yw/Jle3rq26PZhLHHM8lvl16', NULL, NULL, NULL, NULL, NULL, NULL, 1470461330, NULL, 1, NULL, NULL, 'জগন্নাথ কর্মকার', 'JOGONNATH KORMOKAR', 'শ্রীদাস কর্মকার', 'SRIDAS KORMOKAR', 'বাসনা রানী কর্মকার', 'BASONA RANI KORMOKAR', NULL, '1738294266'),
(1692713180, NULL, NULL, NULL, '$2y$08$goMUX5tzUGRDG0bphwiGMuhYpNjXoHooKRJfW/7UEv8huSUtlhujS', NULL, NULL, NULL, NULL, NULL, NULL, 1470461346, NULL, 1, NULL, NULL, 'সোমা কর্মকার', 'SOMA KORMOKAR', 'গকুল কর্মকার', 'GOKUL KORMOKAR', 'আছাতন', 'ASATON', NULL, '01700000000'),
(1692813180, NULL, NULL, NULL, '$2y$08$lxhvT1E.gwScbTL3s1/3Le9PwZvsy.6S8TiNpChkF0fzOmwcuA1kS', NULL, NULL, NULL, NULL, NULL, NULL, 1470461530, NULL, 1, NULL, NULL, 'সুজিত কর্মকার', 'SUJIT KORMOKAR', 'সহদেব কর্মকার', 'SOHODEB KORMOKAR', 'আছিয়া', 'ASIA', NULL, '01700000000'),
(1692913180, NULL, NULL, NULL, '$2y$08$h0WM2nOoaYoPfC2H9OubOuxIz45cemN/xPLKgWbm0BE605mHAtxGu', NULL, NULL, NULL, NULL, NULL, NULL, 1470461553, NULL, 1, NULL, NULL, 'প্রান্ত কর্মকার', 'PRANTO KORMOKAR', 'তনু রানী কর্মকার', 'TONU RANI KORMOKAR', 'চিনু রানী কর্মকার', 'CHINU RANI KORMOKAR', NULL, '1732326332'),
(1693013180, NULL, NULL, NULL, '$2y$08$aYXMeb.0xidn5X.c4mU72eiJXtCoxkyagnqxd4ppJupyoPqY2NutO', NULL, NULL, NULL, NULL, NULL, NULL, 1470461571, NULL, 1, NULL, NULL, 'রাশমনি কর্মকার', 'RASMONI KORMOKAR', 'অদ্বেত কর্মকার', 'ODET KORMOKAR', 'বাসন্তী কর্মকার', 'BASONTI KORMOKAR', NULL, '1775858146'),
(1693113180, NULL, NULL, NULL, '$2y$08$b2ua1M1DtlqxTuUfWCLEGOrOxTvxaFVa4YYL6k2pK9kvD/xwgkzN6', NULL, NULL, NULL, NULL, NULL, NULL, 1470461589, NULL, 1, NULL, NULL, 'মোঃ আলমগীর হোসেন', 'MD: ALAMGIR HOSEN', 'মোঃ ওসমান গনি', 'MD: OSMAN GONI', 'মোছাঃ ছালেহা', 'MISS: SALEHA ', NULL, '1705082539');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(1693131805, NULL, NULL, NULL, '$2y$08$uaJAyVu0RrobR4QxvUlc9u83w09xJVRxB9ks2fthacdDsrFD8Gmdu', NULL, NULL, NULL, NULL, NULL, NULL, 1470460790, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'MD: ROFIKUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1706016383'),
(1693213180, NULL, NULL, NULL, '$2y$08$rp26EFQgNrGsu81h6tO7OuWru9NCwpj1w2bGBTsvYPrLX8FsGwOEK', NULL, NULL, NULL, NULL, NULL, NULL, 1470461607, NULL, 1, NULL, NULL, 'সোমাইয়া আক্তার শান্তা', 'SUMAIYA AKTAR SANTA', 'মোঃ সাত্তার', 'MD: SATTAR', 'মরিয়ম', 'MORIYOM', NULL, '1789039683'),
(1693313180, NULL, NULL, NULL, '$2y$08$7Trfzuq4jHfnMVivgy0y1uXuV.0b1gwXN3lqxLaZRIpXbVg4.B6ci', NULL, NULL, NULL, NULL, NULL, NULL, 1470461625, NULL, 1, NULL, NULL, 'মোঃ সজীব হোসেন', 'MD: SOJIB HOSEN', 'মোঃ মোকদম আলী', 'MD: MOKDOM ALI', 'মহারানী', 'MOHARANI', NULL, '01700000000'),
(1693413180, NULL, NULL, NULL, '$2y$08$2kXmy1w05yML9ERRSJQVfOr4ZDUV1LGdqZ6uABGmPxLFwuXOY6R.C', NULL, NULL, NULL, NULL, NULL, NULL, 1470461644, NULL, 1, NULL, NULL, 'মোঃ তারিকুল ইসলাম', 'MD: TARIKUL ISLAM', 'মোঃ বুলবুল হোসেন', 'MD: BULBUL HOSEN', 'আরভী', 'AROVI', NULL, '1786024333'),
(1693513180, NULL, NULL, NULL, '$2y$08$ub/WDivXk5MaRtWipF3zDu7siPSZwjc4ns7qEi/d0Wu7qTexH3ADy', NULL, NULL, NULL, NULL, NULL, NULL, 1470461658, NULL, 1, NULL, NULL, 'সাথী আক্তার', 'SATHI AKTAR', 'মোঃ আনছার আলী', 'MD: ANSAR ALI', 'সেলিনা বেগম', 'SELINA BEGUM', NULL, '1720425074'),
(1693613180, NULL, NULL, NULL, '$2y$08$PsCM3uZ52RpPfSdzhRPtLe4MLmVbhiVK2H1M.tU.m4tJUvLcGhfUu', NULL, NULL, NULL, NULL, NULL, NULL, 1470461673, NULL, 1, NULL, NULL, 'তন্নী আক্তার', 'TONNI AKTAR', 'মোঃ সাত্তার', 'MD: SATTAR', 'সুফিয়া', 'SUFIYA', NULL, '1714414284'),
(1693713180, NULL, NULL, NULL, '$2y$08$Hrtljn8qsT8QFbOOa6C0QO/TBeDxpORn8PY64IRXaMb3fxFGZvkmG', NULL, NULL, NULL, NULL, NULL, NULL, 1470461692, NULL, 1, NULL, NULL, 'নাজমা আক্তার', 'NAZMA AKTAR', 'মোঃ আরফান আলী', 'MD: ARFAN ALI', 'মরিয়ম', 'MORIYOM', NULL, '1749047771'),
(1693813180, NULL, NULL, NULL, '$2y$08$7e61oDJF4dCis7EnuIlgGeJZHPp/cdFwklXe0LTp2niJff/LrFtxm', NULL, NULL, NULL, NULL, NULL, NULL, 1470461708, NULL, 1, NULL, NULL, 'মোঃ সুমন হোসেন', 'MD: SUMON HOSEN', 'মোঃ ইন্নছ আলী', 'MD: ENNOS ALI', 'মোছাঃ সাবজান বেগম', 'MISS: SABJAN BEGUM', NULL, '1711137292'),
(1693913180, NULL, NULL, NULL, '$2y$08$2B/gAPepoqg569OWfMh.x.ZziwY9FB0rS7LHQnLToBXG2psHxL8ri', NULL, NULL, NULL, NULL, NULL, NULL, 1470461722, NULL, 1, NULL, NULL, 'মোঃ রুবেল আহমেদ', 'MD: RUBEL AHMED', 'মোঃ শাজাহান সিকদার', 'MD: SHAJAHAN SIKDAR', 'শেফালী', 'SHEFALY', NULL, '1726902031'),
(1694013180, NULL, NULL, NULL, '$2y$08$DaA3gS6ItBZ69mjwbGG43ugI9Jb0y7STcupF89FAS2mxiXsUSBqTO', NULL, NULL, NULL, NULL, NULL, NULL, 1470461740, NULL, 1, NULL, NULL, 'মোঃ মিলন', 'MD: MILON', 'মোঃ মাইন উদ্দিন', 'MD: MAIN UDDIN', 'স্বপ্না বেগম', 'SOPNA BEGUM', NULL, '1796952013'),
(1694113180, NULL, NULL, NULL, '$2y$08$WXexRBHGclJcrtgkHxP70.VtxAx2cIk3bs5n4hwMNEL82Tk9TvnFm', NULL, NULL, NULL, NULL, NULL, NULL, 1470461783, NULL, 1, NULL, NULL, 'ছোনিয়া আক্তার', 'SONIYA AKTAR', 'মোঃ নজরুল ইসলাম', 'MD: NUZRUL ISLAM', 'মোছাঃ নাছিমা বেগম', 'MISS: NASIMA BEGUM', NULL, '1798057714'),
(1694131805, NULL, NULL, NULL, '$2y$08$dWAHf7rdtZXCcOa4J2G7oeY60S.ERY9lCTKY5YmTWXbMCR78SbiOi', NULL, NULL, NULL, NULL, NULL, NULL, 1470460823, NULL, 1, NULL, NULL, 'কাজী মনিরুল ইসলাম', 'KAJI MONIRUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1725524633'),
(1694213180, NULL, NULL, NULL, '$2y$08$BEhmYHNO1.s57qwfoYnYh.zNnZvrpOm4OVtE9retKpcE3dKgPtu22', NULL, NULL, NULL, NULL, NULL, NULL, 1470461816, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTAR', 'মোঃ জুব্বার আলী', 'MD: JUBBAR ALI', 'সোমাইয়া', 'SOMAIYA', NULL, '1786307471'),
(1694313180, NULL, NULL, NULL, '$2y$08$I01bOFQqRC5a1HOiPGCA2OwBjuUZMSgQ0CbmvgOoFMyO.nuLko/4u', NULL, NULL, NULL, NULL, NULL, NULL, 1470461894, NULL, 1, NULL, NULL, 'সোনিয়া আক্তার', 'SONIYA AKTAR', 'ছানোয়ার হোসেন', 'SANOWAR HOSEN', 'রাজিয়া আক্তার', 'RAJIYA AKTAR', NULL, '1731753230'),
(1694413180, NULL, NULL, NULL, '$2y$08$cL1zlx.u6o6m17oAb6XwQumI86TjxQVR2ce8xANPN8gu4Muysz5FO', NULL, NULL, NULL, NULL, NULL, NULL, 1470461952, NULL, 1, NULL, NULL, 'মোঃ হৃদয় হোসেন', 'MD: HRIDOY HOSEN', 'রহিজ উদ্দিন', 'ROHIJ UDDIN', 'মোছাঃ হামিদা বেগম', 'MISS: HAMIDA BEGUM', NULL, '01700000000'),
(1694513180, NULL, NULL, NULL, '$2y$08$tdQMmz1cD5Mmet9azgM1Yuh8D7jCiw2sOjcSAsjn0OkCWalsAfUxe', NULL, NULL, NULL, NULL, NULL, NULL, 1470461971, NULL, 1, NULL, NULL, 'হামিদা আক্তার', 'HAMIDA AKTAR', 'মোঃ আবুল কাশেম', 'MD: ABUL KASEM', 'হাজেরা খাতুন', 'HAJERA KHATUN', NULL, '1792028056'),
(1694613180, NULL, NULL, NULL, '$2y$08$MzQZ7IzGxylIcdT3hCvB1eMrWvBzcqGDTA7AyTwXr3nF0Htodo6S6', NULL, NULL, NULL, NULL, NULL, NULL, 1470462043, NULL, 1, NULL, NULL, 'মোঃ আমির হামজা', 'MD: AMIR HAMJA', 'মোঃ কাদের আলী', 'MD: KADER ALI', 'আছমা', 'ASMA', NULL, '1754230145'),
(1694713180, NULL, NULL, NULL, '$2y$08$1fNM0SwfPAN5vdLdKqx/VuyhMh97xNN5mkTu7XxRBDzoRqOwg4FrW', NULL, NULL, NULL, NULL, NULL, NULL, 1470462059, NULL, 1, NULL, NULL, 'মোঃ রিপন মিয়া', 'MD: RIPON MIA', 'মোঃ ইদ্রিস আলী', 'MD: IDDIS ALI', 'মোছাঃ জমেলা বেগম', 'MISS: JOMELA BEGUM', NULL, '1749114712'),
(1694813180, NULL, NULL, NULL, '$2y$08$Bj2BOEWSdmr4pg/Y8e8VCOGCUTdB1UL/oILG74xSMjqVc0bvy9gce', NULL, NULL, NULL, NULL, NULL, NULL, 1470462075, NULL, 1, NULL, NULL, 'নাজমা আক্তার', 'NAZMA AKTAR', 'হাফিজ', 'HAFIJ ', 'মাজেদা খাতুন', 'MAJEDA KHATUN', NULL, '1726920318'),
(1694913180, NULL, NULL, NULL, '$2y$08$S/OTLrdJi9uBGWlKP71J.OwE4ryOIulHS9RgPCVPQMsviAygRjwfq', NULL, NULL, NULL, NULL, NULL, NULL, 1470462092, NULL, 1, NULL, NULL, 'জাকিয়া আক্তার', 'JAKIYA AKTAR', 'মোঃ জাহাঙ্গীর আলম', 'MD: JAHANGIR ALAM', 'জাহিদা খাতুন', 'JAHIDA KHATUN', NULL, '1797724512'),
(1695013180, NULL, NULL, NULL, '$2y$08$V7.XarPUdbYZ8AkPX9P2A.KsaPbUPi0GfUlsbTMKgRt.lS.Cy7VAq', NULL, NULL, NULL, NULL, NULL, NULL, 1470462112, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTAR', 'মোঃ সুলতান মিয়া', 'MD: SULTAN MIA', 'কল্পনা বেগম', 'KOLPONA BEGUM', NULL, '1704026705'),
(1695113180, NULL, NULL, NULL, '$2y$08$gB7.ao2E3qXrRRwvbzxsFukRT2iLci9h49nULRfOFiNKxm1O0jmyK', NULL, NULL, NULL, NULL, NULL, NULL, 1470462313, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'MD: ROFIKUL ISLAM', 'মোঃ আঃ লতিফ', 'MD: AB: LOTIF', 'রোজিনা', 'ROJINA ', NULL, '1797253132'),
(1695131805, NULL, NULL, NULL, '$2y$08$VIN1oHrUseaNbABJskFh3.MYMMVgr9htXgdJZ0l5eWW1DWJ0jZ7My', NULL, NULL, NULL, NULL, NULL, NULL, 1470460842, NULL, 1, NULL, NULL, 'মোঃ জাফর আলী', 'MD: JAFOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726774228'),
(1695213180, NULL, NULL, NULL, '$2y$08$z2n2N3qdDNb5h5O8V3dU6.jqnffLVcLlj8TunUFsKQJD/GtTiTMkS', NULL, NULL, NULL, NULL, NULL, NULL, 1470462337, NULL, 1, NULL, NULL, 'বিউটি আক্তার', 'BEAUTY AKTAR', 'মোছাঃ বিলকিছ বেগম', 'MISS: BILKIS BEGUM', 'মোছাঃ বিলকিস', 'MISS: BILKIS', NULL, '1731145013'),
(1695313180, NULL, NULL, NULL, '$2y$08$oAJi4v3MXN5LX5/uPaocBu83e13gprTRp2bBx925k3OWxe.EHZVLy', NULL, NULL, NULL, NULL, NULL, NULL, 1470462356, NULL, 1, NULL, NULL, 'মোঃ মিন্টু', 'MD: MINTU', 'মোঃ আঃ হামিদ', 'MD: AB: HAMID', 'মোছাঃ হামিদা বেগম', 'MISS: HAMIDA BEGUM', NULL, '1762363273'),
(1695413180, NULL, NULL, NULL, '$2y$08$bKmIrhS3b.1XRafbVTnuuuklanGjNDGrisSnOBshEfWQZXL20F2sS', NULL, NULL, NULL, NULL, NULL, NULL, 1470462377, NULL, 1, NULL, NULL, 'কাকুলী আক্তার', 'KAKULY AKTAR', 'মোঃ কায়েম সিকদার', 'MD: KAYEM SIKDAR', 'রেহেনা বেগম', 'REHENA BEGUM', NULL, '1713562507'),
(1695513180, NULL, NULL, NULL, '$2y$08$zYbPw/t/Oo60UrZGqO9U8eulSvTdDk139YcyQr8X.GGW3xh1zLOji', NULL, NULL, NULL, NULL, NULL, NULL, 1470462393, NULL, 1, NULL, NULL, 'মোঃ সাহেদ তালুকদার', 'MD: SAHED TALUKDAR', 'মোঃ সুলতান তালুকদার', 'MD: SULTAN TALUKDAR', 'মোছাঃ ফরিদা বেগম', 'MISS: FORIDA BEGUM', NULL, '1734350929'),
(1695613180, NULL, NULL, NULL, '$2y$08$tNk5dDa6fIVkRscrSNktYuc5ahwpQSa9vSYjk2/nV1.95CZHw3wC2', NULL, NULL, NULL, NULL, NULL, NULL, 1470462411, NULL, 1, NULL, NULL, 'মোঃ শরিফুল ইসলাম', 'MD: SORIFUL ISLAM', 'মোঃ আঃ কাদের', 'MD: AB: KADER', 'মোছাঃ আন্না আক্তার', 'MISS: ANNA AKTAR', NULL, '1775124713'),
(1695713180, NULL, NULL, NULL, '$2y$08$01H2c3HOu6ZLwPegKbmiVuQuDZKBtbTugMhro6KUWRwRyY93d7jby', NULL, NULL, NULL, NULL, NULL, NULL, 1470462429, NULL, 1, NULL, NULL, 'মোঃ মোমিনুর রহমান', 'MD: MOMINUR RAHMAN', 'মোঃ জয়নাল আবদিন', 'MD: JOYNAL ABDIN', 'মরিয়ম বেগম', 'MORIYOM BEGUM', NULL, '1753439836'),
(1695813180, NULL, NULL, NULL, '$2y$08$dv3A.06BGLM0iP3S1pep.uiv3dopQcuM0nU3PoGGbM2B8nsPyHxC6', NULL, NULL, NULL, NULL, NULL, NULL, 1470462448, NULL, 1, NULL, NULL, 'আর্জিনা আক্তার', 'ARJINA AKTAR', 'মোঃ আরশেদ আলী তাং', 'MD: ARSHED ALI TANG', 'আমিনা', 'AMINA', NULL, '1753586492'),
(1695913180, NULL, NULL, NULL, '$2y$08$gW97JFb9H5Br4iNI8dw0POs1ShWUGspp5YPVqetwEi5oT8MeIqgpa', NULL, NULL, NULL, NULL, NULL, NULL, 1470462469, NULL, 1, NULL, NULL, 'মোঃ শুভ', 'MD: SHUVO', 'জসিম উদ্দিন', 'JOSIM UDDIN', 'সুফিয়া বেগম', 'SUFIYA BEGUM', NULL, '01700000000'),
(1696013180, NULL, NULL, NULL, '$2y$08$znNEniwZ5u8KyBTNTShV.OUBCen3EFBMPb3Eq8Hm.mYD.u7aKlFdq', NULL, NULL, NULL, NULL, NULL, NULL, 1470462483, NULL, 1, NULL, NULL, 'ইয়াসমীন আক্তার', 'YEASMIN AKTAR', 'ইয়াকুব আলী', 'YAKUB ALI', 'শরিফা বেগম', 'SORIFA BEGUM', NULL, '1753210444'),
(1696113180, NULL, NULL, NULL, '$2y$08$fYz9tk8Cuv0wB6QobTYJ0utg3pF3cKBWiXTiOmAJnxri84Qqb2Lcu', NULL, NULL, NULL, NULL, NULL, NULL, 1470462530, NULL, 1, NULL, NULL, 'মোঃ কামরুল', 'MD: KAMRUL ', 'মোঃ ইয়াদ আলী', 'MD: YEAD ALI', 'বেগম', 'BEGUM', NULL, '01700000000'),
(1696213180, NULL, NULL, NULL, '$2y$08$y55uymUqzLpdoRpscW05eOeQE0QmwxMwRMWo7goOtO4xDF7mo/OEm', NULL, NULL, NULL, NULL, NULL, NULL, 1470462548, NULL, 1, NULL, NULL, 'আকলিমা আক্তার', 'AKLIMA AKTAR', 'মোঃ আঃ বারেক', 'MD: AB: BAREK', 'হেলেনা', 'HELENA', NULL, '1780043598'),
(1696313180, NULL, NULL, NULL, '$2y$08$A3dVtlXPHTHELR4YSgpDdeZ/YnP20XGLzgG8l3EHwmx5Uc9jQOKRC', NULL, NULL, NULL, NULL, NULL, NULL, 1470462564, NULL, 1, NULL, NULL, 'ফাতেমা আক্তার', 'FATEMA AKTAR', 'মোঃ এনায়েত হোসেন সিকদার', 'MD: ANAYET HOSEN SIKDAR', 'মোছাঃ শাহিনুর আক্তার', 'MISS: SHAHINUR AKTAR', NULL, '1746816264'),
(1696413180, NULL, NULL, NULL, '$2y$08$VJF6eJZ8LPfSJEI0XfGssO96EFs3bHGRXBizKvTDcRrswBedHGRK.', NULL, NULL, NULL, NULL, NULL, NULL, 1470462613, NULL, 1, NULL, NULL, 'মোঃ আসাদুর রহমান', 'MD: ASADUR ROHMAN', 'মোঃ শহিদুল ইসলাম', 'MD: SHOHIDUL ISLAM', 'মোছাঃ রাশিদা', 'MISS: RASHIDA ', NULL, '1759578248'),
(1696513180, NULL, NULL, NULL, '$2y$08$DgHXHmhAViA.SdPHZ9GvQu5omnW1FujXJqUFb3jeY5cNcDjJ9qAeK', NULL, NULL, NULL, NULL, NULL, NULL, 1470462634, NULL, 1, NULL, NULL, 'ইবনে শেফা', 'IBNE SHEFA', 'মোঃ আমিনুল ইসলাম', 'MD: AMINUL ISLAM', 'শাহিদা', 'SHAHIDA', NULL, '1627211004'),
(1696613180, NULL, NULL, NULL, '$2y$08$qnq10TGO77UciNRZkS6sKOuJjDkv/ZLaQujeBDk0c/vuvuas9SL9O', NULL, NULL, NULL, NULL, NULL, NULL, 1470462661, NULL, 1, NULL, NULL, 'মেহেদী হাসান', 'MEHEDI HASAN', 'মোঃ রহমত আলী', 'MD: ROHMOT ALI', 'মোছাঃ হুসনিয়ারা', 'MISS: HUSNIYARA', NULL, '1799286245'),
(1696713180, NULL, NULL, NULL, '$2y$08$VMAHf2vCRU/9uWhCHnYaw.eVmb7lAYnzQmvNQji5wykuxhUvZJpmS', NULL, NULL, NULL, NULL, NULL, NULL, 1470462674, NULL, 1, NULL, NULL, 'বৃষ্টি আক্তার', 'BRISTI AKTAR', 'আঃ বারেক', 'AB: BAREK', 'খাদিজা', 'KHADIJA', NULL, '1720676489'),
(1696813180, NULL, NULL, NULL, '$2y$08$LoyDyN80ZqhnkDIUK.Jj6OJ245LOhzLDzuPsP.Wwa9oOwhG.mnBWm', NULL, NULL, NULL, NULL, NULL, NULL, 1470462689, NULL, 1, NULL, NULL, 'ফরমান আলী', 'FORMAN ALI', 'মোঃ আঃ হালিম', 'MD: AB: HALIM', 'মোছাঃ ফরিদা বেগম', 'MISS: FORIDA BEGUM', NULL, '1767857143'),
(1696913180, NULL, NULL, NULL, '$2y$08$RfgiQqQyMfpsQtOEI.5v6OEbJL4mDwf0nfzz9308z/Kj6K.IjuMF6', NULL, NULL, NULL, NULL, NULL, NULL, 1470462704, NULL, 1, NULL, NULL, 'শাহানাজ আক্তার', 'SHANAJ AKTAR', 'শাহিন', 'SHAHIN', 'ফারজানা', 'FARJANA', NULL, '01700000000'),
(1697013180, NULL, NULL, NULL, '$2y$08$/av/bLnLHAy94GABZwV5y.Dn2R3Vr.mevmncgfhqowfNVjbQXzGyi', NULL, NULL, NULL, NULL, NULL, NULL, 1470462748, NULL, 1, NULL, NULL, 'সোনিয়া আক্তার', 'SONIYA AKTAR', 'মোঃ আফসার আলী', 'MD: AFSAR ALI', 'বিলকিস বেগম', 'BILKIS BEGUM', NULL, '1780386088'),
(1697113180, NULL, NULL, NULL, '$2y$08$tUby4Uoo/PaLbsDcPdncLODBAByb7hun3/1ZjxQck6UNmYWrshjpa', NULL, NULL, NULL, NULL, NULL, NULL, 1470462769, NULL, 1, NULL, NULL, 'মোঃ ফারুক হোসেন', 'MD: FARUK HOSEN', 'মোঃ নুরুল ইসলাম', 'MD: NURUL ISLAM', 'ফরিদা বেগম', 'FORIDA BEGUM', NULL, '01700000000'),
(1697131805, NULL, NULL, NULL, '$2y$08$AXngSfSi3n9VyFWbTNdhNeXZEc2dGT.lfvvSw6CHLvJ21lLTetPPa', NULL, NULL, NULL, NULL, NULL, NULL, 1470460877, NULL, 1, NULL, NULL, 'মোঃ মুক্তার আলী', 'MD: MUKTAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1715840522'),
(1697213180, NULL, NULL, NULL, '$2y$08$C6UOBVACA5B03hSolU73lePrPeAOy.mBT2VDq6uJZTCOZ8kTm/96y', NULL, NULL, NULL, NULL, NULL, NULL, 1470462786, NULL, 1, NULL, NULL, 'মোঃ জাহিদুল ইসলাম', 'MD: JAHIDUL ISLAM', 'মোঃ আঃ মালেক', 'MD: AB: MALEK', 'বেগম', 'BEGUM', NULL, '01700000000'),
(1698131805, NULL, NULL, NULL, '$2y$08$6HyAv6i/v2nW5fCLngIlHeHmesuIjrLgoOQ0RZpGaWClMnk8HpRDO', NULL, NULL, NULL, NULL, NULL, NULL, 1470460894, NULL, 1, NULL, NULL, 'মোঃ শাহাউদ্দিন', 'MD: SHAUDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1798066838'),
(1699131805, NULL, NULL, NULL, '$2y$08$bTwTRwc0PW3D2WjdlxojhOvEOdBmKVf1Cmrgad9I4phhSHdzS6MK6', NULL, NULL, NULL, NULL, NULL, NULL, 1470460915, NULL, 1, NULL, NULL, 'মোঃ আব্দুল জব্বার', 'MD: ABDUL JOBBAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731111378'),
(1783414005, NULL, NULL, NULL, '$2y$08$WrgUhlAic6VAdEeUDuMmNe0RIKnWEdWWiQSdteL9oqKUUtbJWuKkW', NULL, NULL, NULL, NULL, NULL, NULL, 1500273731, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16101013180, NULL, NULL, NULL, '$2y$08$LV59g1zfBYyhZeZAn0RzPeKcu/8YjYiZMQXgIG6k9YT0HYVIUFl3q', NULL, NULL, NULL, NULL, NULL, NULL, 1470548251, NULL, 1, NULL, NULL, 'জেমী আক্তার  ', 'JEMI AKTAR', 'মোঃ জহুরুল ইসলাম', 'MD: JOHURUL ISLAM', 'গোলাপী বেগম ', 'GOLAPI BEGUM', NULL, '1727573256'),
(16101113180, NULL, NULL, NULL, '$2y$08$1PuQuowD6uy9mMscMQmcLOTecFHc8bntq1WJhC.L42T7rQKLrD3Je', NULL, NULL, NULL, NULL, NULL, NULL, 1470548873, NULL, 1, NULL, NULL, 'অন্তরা কর্মকার', 'ANTORA KORMOKAR', 'উত্তম কর্মকার', 'UTTAM KORMOKAR', 'চিনু রানী কর্মকার', 'CINU RANI KORMOKAR', NULL, '1732326332'),
(16101131805, NULL, NULL, NULL, '$2y$08$tBQi3PMUuvPg7UoXUV5zIO/vApysnNT7b5zWTw3bc2VUvvlUOyY36', NULL, NULL, NULL, NULL, NULL, NULL, 1470548058, NULL, 1, NULL, NULL, 'মোঃ সাইফুল ইসলাম', 'MD: SAIFUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1759635134'),
(16101213180, NULL, NULL, NULL, '$2y$08$Zc06FnQRv8htW7l1UamYuOjc4t3dy.g6rz2z6aDZkneUQ.iJDS4Mq', NULL, NULL, NULL, NULL, NULL, NULL, 1470548891, NULL, 1, NULL, NULL, 'মাধবী কর্মকার', 'MADHOBI KORMOKAR', 'প্রানবন্ধু কর্মকার', 'PRANBONDU KORMOKAR', 'অনিতা রানী কর্মকার', 'ONITA RANI KORMOKAR', NULL, '1732758102'),
(16101313180, NULL, NULL, NULL, '$2y$08$c4QPXrmbCM7XbUXmZpXdn.gbY0UPLOx9H17Ay2MitMdkls1uUhO1W', NULL, NULL, NULL, NULL, NULL, NULL, 1470548905, NULL, 1, NULL, NULL, 'সাবিনা আক্তার', 'SABINA AKTAR', 'মোঃ সুবুর আলী', 'MD: SUBUJ ALI', 'নাছিমা বেগম', 'NASIMA BEGUM', NULL, '1756518975'),
(16101413180, NULL, NULL, NULL, '$2y$08$/axkUXDuJ6AzvCsj8LLdjefUrxsNa.L6AWwXYoubaB/QHicpz8o.q', NULL, NULL, NULL, NULL, NULL, NULL, 1470548926, NULL, 1, NULL, NULL, 'শিউলী আক্তার', 'SHEULY AKTAR', 'মোঃ শহিদুল ইসলাম', 'MD: SHOHIDUL ISLAM', 'রুনিয়া', 'RUNIYA', NULL, '1745997761'),
(16101513180, NULL, NULL, NULL, '$2y$08$Wo6yNcit.K0CQtXmpt4l6.e99ethub5d4EwVSlYVW4hTGCdt.hMKe', NULL, NULL, NULL, NULL, NULL, NULL, 1470548951, NULL, 1, NULL, NULL, 'বৃষ্টি আক্তার', 'BRISTI AKTAR', 'মোঃ বাদল সিকদার', 'MD: BADOL SIKDAR', 'ইসমত আরা', 'ISMOT ARA', NULL, '1756518975'),
(16101613180, NULL, NULL, NULL, '$2y$08$FRlTLlOmNDEmYlzXSJZGQutY0upOf3Drb0oELsuc3vIioK7CPAF5m', NULL, NULL, NULL, NULL, NULL, NULL, 1470548972, NULL, 1, NULL, NULL, 'শরীফ সিকদার', 'SORIF SIKDAR', 'মোঃ ইদ্রিস আলী', 'MD: IDDIS ALI', 'মাজেদা', 'MAJEDA', NULL, '1788641104'),
(16101713180, NULL, NULL, NULL, '$2y$08$t66.LLTZhwo/AJg.9kd.VekylCInRpg2Xcx27g/KYaram8BuNm4ay', NULL, NULL, NULL, NULL, NULL, NULL, 1470549036, NULL, 1, NULL, NULL, 'তাসলিমা আক্তার', 'TASLIMA AKTAR', 'মোঃ তোতা মিয়া', 'MD: TOTA MIA', 'রেখা বেগম', 'REKHA BEGUM', NULL, '1780043470'),
(16101813180, NULL, NULL, NULL, '$2y$08$e0sSlJ6zNyCcc7u0wGlS1OjsG2DbgZQJn07RGE8D6nwfnR4sYHhfa', NULL, NULL, NULL, NULL, NULL, NULL, 1470549566, NULL, 1, NULL, NULL, 'ছনিয়া আক্তার', 'SONIYA AKTAR', 'মোঃ আজমত আলী', 'MD: AZMOT ALI', 'মোছাঃ সুফিয়া বেগম', 'MISS: SUFIYA BEGUM', NULL, '1776019325\\'),
(16101913180, NULL, NULL, NULL, '$2y$08$8k5x49pMLXNwtsUduu3ro.J4qGfIejws1HnpBUX/.D8yoMv9LJpZi', NULL, NULL, NULL, NULL, NULL, NULL, 1470549580, NULL, 1, NULL, NULL, 'বিথী আক্তার', 'BITHI AKTAR', 'মোঃ খোরশেদ আলম', 'MD: KHORSHED ALAM', 'নাজমা', 'NAZMA', NULL, '1761601409'),
(16102013180, NULL, NULL, NULL, '$2y$08$2sfkdSBDSRSeRrbw1nbdguO0PFsaODid6laMEVPHwXG9.gNQvSFj6', NULL, NULL, NULL, NULL, NULL, NULL, 1470549595, NULL, 1, NULL, NULL, 'কবির হোসেন', 'KOBIR HOSEN', 'ইসলাম', 'MD:', 'বেগম', 'BEGUM', NULL, '01700000000'),
(16102113180, NULL, NULL, NULL, '$2y$08$lfwngrLCRwhAPIzSKa0/Ze45TnEekF7PXLu11OwbA.zfFiEpETlsu', NULL, NULL, NULL, NULL, NULL, NULL, 1470549622, NULL, 1, NULL, NULL, 'সজীব দেবনাথ', 'SOJIB DEBNATH', 'জয়দেব দেবনাথ', 'JOYDEB DEBNATH', 'ইতি রানী দেবনাথ', 'ITI RANI DEBNATH', NULL, '17220063058'),
(16102131805, NULL, NULL, NULL, '$2y$08$lwoR1hXUSII/NzLxdVfyX.4.8fEvvIoQLkGoQh5LaE8UqghatJ6sC', NULL, NULL, NULL, NULL, NULL, NULL, 1470548090, NULL, 1, NULL, NULL, 'মোঃ আঃ আজিজ', 'MD: AB: AZIZ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1796399716'),
(16102213180, NULL, NULL, NULL, '$2y$08$mrLmAZdRESeRmx14CLLxSuEJJJqq4rt1d6QoIl5YzroIim34WWlrC', NULL, NULL, NULL, NULL, NULL, NULL, 1470549635, NULL, 1, NULL, NULL, 'তারিফুল ইসলাম', 'TARIFUL ISLAM', 'মোঃ আলী হোসেন', 'MD: ALI HOSEN', 'তারা বানু', 'TARA BANU', NULL, '01700000000'),
(16102313180, NULL, NULL, NULL, '$2y$08$QqkjN070ZpdV74fJX8WRoejKTiltyqVhJ9Z9k2wTkf.8RNxGfXcD6', NULL, NULL, NULL, NULL, NULL, NULL, 1470549664, NULL, 1, NULL, NULL, 'জহিরুল ইসলাম', 'JOHIRUL ISLAM', 'মোঃ আঃ খালেক মিয়া', 'MD: AB: KHALEK MIA', 'ছাহেরা বেগম', 'SAHERA BEGUM', NULL, '1755971214'),
(16102413180, NULL, NULL, NULL, '$2y$08$Ss02wfkg6LkQb6eD6rHkYuyZNR9yNLQzV1suCKnfg.w3.kJ7JE7dm', NULL, NULL, NULL, NULL, NULL, NULL, 1470549683, NULL, 1, NULL, NULL, 'শাহাদত হোসেন', 'SAHADAT HOSEN', 'মোঃ সালাম', 'MD: SALAM', 'রোকেয়া ', 'ROKEYA ', NULL, '1798123914'),
(16102513180, NULL, NULL, NULL, '$2y$08$mGei05GROBBIlI8G0w0oB.pRbi88wtFOl9ZBA7tuSLtIrQiNgVjdy', NULL, NULL, NULL, NULL, NULL, NULL, 1470549737, NULL, 1, NULL, NULL, 'সামিয়া আক্তার', 'SAMIYA AKTAR', 'মোঃ গনি সরকার', 'MD: GONI SARKAR', 'লায়লা বেগম', 'LAYLA BEGUM', NULL, '1732931815'),
(16102613180, NULL, NULL, NULL, '$2y$08$CTe045Kfjv5JHvhijGGMm.aCg9w6fdq/B9kV91djuhBERFP5EpUOO', NULL, NULL, NULL, NULL, NULL, NULL, 1470549764, NULL, 1, NULL, NULL, 'সীমা আক্তার', 'SIMA AKTAR', 'আব্দুল সালাম ', 'ABDUL SALAM', 'সোমলা বেগম', 'SOMOLA BEGUM', NULL, '1714344000'),
(16102713180, NULL, NULL, NULL, '$2y$08$QUOUBaM1PyNwfr9ulq7fpOpnX3AvXAtny4RNAZFtWRmS/tPEJObDO', NULL, NULL, NULL, NULL, NULL, NULL, 1470549923, NULL, 1, NULL, NULL, 'মোঃ হাসান খান', 'MD: HASAN KHAN', 'মোঃ মোশারফ হোসেন খান', 'MD: MOSAROF HOSEN KHAN', 'হালিমা বেগম', 'HALIMA BEGUM', NULL, '1764157673'),
(16102813180, NULL, NULL, NULL, '$2y$08$0iUqljrlwCaVkBhTWFPrOuKvw.ouDp//ZOV0KM.1ktccDHcxTw3/6', NULL, NULL, NULL, NULL, NULL, NULL, 1470549939, NULL, 1, NULL, NULL, 'মোঃ সোহেল রানা', 'MD: SOHEL RANA', 'আনোয়ার হোসেন', 'ANOWAR HOSEN', 'সূর্য বানু', 'SURJO BANU', NULL, '1726773986'),
(16102913180, NULL, NULL, NULL, '$2y$08$gSgzYQFO76L2tjjRzSuNaObN3st54AUVg8YZ1b1DU0upiOts6eurC', NULL, NULL, NULL, NULL, NULL, NULL, 1470549957, NULL, 1, NULL, NULL, 'ফারুক হোসেন', 'FARUK HOSEN', 'মোঃ হুরমুজ আলী', 'MD: HURMOJ ALI', 'ফাহিমা', 'FAHIMA', NULL, '1746816263'),
(16103013180, NULL, NULL, NULL, '$2y$08$/KWKf6UYPNS0YynnmgC4Y.vkP05lRgMVY.gE53M3a2u2AEvw41NtG', NULL, NULL, NULL, NULL, NULL, NULL, 1470549972, NULL, 1, NULL, NULL, 'জিহাদ', 'JIHAD', 'মোঃ নান্নু মিয়া', 'MD: NANNU MIA', 'নুরজাহান', 'NURJAHAN', NULL, '01700000000'),
(16103113180, NULL, NULL, NULL, '$2y$08$Qmt1uyuqdHfpPS.pKVXxQOfYBYqgpOAjEh4x3eclFy9iHtYxOPmcO', NULL, NULL, NULL, NULL, NULL, NULL, 1470549987, NULL, 1, NULL, NULL, 'সাইফুল ইসলাম', 'SAIFUL ISLAM', 'নুর মোহাম্মাদ', 'NUR MOHAMMAD', 'শহিদা বেগম', 'SOHIDA BEGUM', NULL, '1731717107'),
(16103131805, NULL, NULL, NULL, '$2y$08$rMMmZGtUOI3Wqf/VkgjpPO3LmHLwU.E.hrVUWxl6susdFL1dFOFuW', NULL, NULL, NULL, NULL, NULL, NULL, 1470548113, NULL, 1, NULL, NULL, 'মোঃ ইব্রাহীম সিকদার', 'MD: IBRAHIM SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1790401880'),
(16103213180, NULL, NULL, NULL, '$2y$08$KPXlqVHY7DeiyKw..VgxjOtr13LssscqomseGMrtZIaPWJ5.SGTmu', NULL, NULL, NULL, NULL, NULL, NULL, 1470550002, NULL, 1, NULL, NULL, 'মোঃ মাহফুজ', 'MD: MAHAFUJ', 'মোঃ শাজাহান', 'MD: SHAJAHAN ', 'খোদেজা বেগম', 'KHODEJA BEGUM', NULL, '1760253922'),
(16103313180, NULL, NULL, NULL, '$2y$08$fGLl3ZST.nlb6Ib91QSjfOzqkx/q3pENwd/P.00LqoMYh1SM7k7xa', NULL, NULL, NULL, NULL, NULL, NULL, 1470550016, NULL, 1, NULL, NULL, 'মোঃ শাকিল', 'MD: SHAKIL', 'মোঃ নুজরুল ', 'MD: NUZRUL', 'লাবনী', 'LABONI ', NULL, '1798797520'),
(16103413180, NULL, NULL, NULL, '$2y$08$nFNzBHi9N3pxP9PfY0TaRu609UErzQRR/YfmIt01FqJEnYMq784QO', NULL, NULL, NULL, NULL, NULL, NULL, 1470550031, NULL, 1, NULL, NULL, 'মোঃ আবুবকর', 'MD: ABUBOKOR', 'হাবিবুর রহমান', 'HABIBUR ROHMAN', 'নুরজাহান', 'NURJAHAN', NULL, '1778099398'),
(16103513180, NULL, NULL, NULL, '$2y$08$ETiOSAhZBLuolU6QuAoeXOAxTjACs97kpsVV15VaeMyXEMzNWB4xG', NULL, NULL, NULL, NULL, NULL, NULL, 1470550046, NULL, 1, NULL, NULL, 'মোঃ বিল্লাল হোসেন', 'MD: BILLAL HOSEN', 'আবুল কাশেম', 'ABUL KASEM', 'বিলকিস বেগম', 'BILKIS BEGUM', NULL, '1755971126'),
(16103613180, NULL, NULL, NULL, '$2y$08$MBWeL7z2fP2Rpq/rTiZE5Osmby9knKsn.12S.6xdp9epyTSrWNK3a', NULL, NULL, NULL, NULL, NULL, NULL, 1470550061, NULL, 1, NULL, NULL, 'মোঃ আঃ আলীম', 'MD: AB: ALIM', 'মোঃ নুজরুল ইসলাম', 'MD: NUJRUL ISLAM', 'রওশনারা', 'ROWSONARA', NULL, '1798797692'),
(16103713180, NULL, NULL, NULL, '$2y$08$YPb857PBcIHs/UQldorqVO8haX9CQSu/h5AUV6xw4KJq1jiSHxZky', NULL, NULL, NULL, NULL, NULL, NULL, 1470550112, NULL, 1, NULL, NULL, 'মোঃ সবুজ ', 'MD: SOBUJ', 'সালাম হোসেন', 'SALAM HOSEN', 'সবুরা বেগম', 'SOBURA BEGUM', NULL, '1761055243'),
(16103813180, NULL, NULL, NULL, '$2y$08$b8ExmXWJ9CWpWNBnew9/DOJ9uZs2EFzYXOfyIm.eTZTdjgvt4cA6y', NULL, NULL, NULL, NULL, NULL, NULL, 1470550126, NULL, 1, NULL, NULL, 'মোঃ শাহরিয়া', 'MD: SHAHARIYA', 'খন্দকার মোসা', 'KHONDOKAR MOSA', 'আছিয়া', 'ASIA', NULL, '1731942103'),
(16103913180, NULL, NULL, NULL, '$2y$08$4UctyzDMLRDYIPLXdVXrzuCffqBe44BMYgrMY4qoq0XrJNewaqUAS', NULL, NULL, NULL, NULL, NULL, NULL, 1470550160, NULL, 1, NULL, NULL, 'শিপন', 'SHIPON', 'মোঃ মাইন উদ্দিন', 'MD: MAIN UDDIN', 'সেলিনা বেগম', 'SELINA BEGUM', NULL, '1715815449'),
(16104013180, NULL, NULL, NULL, '$2y$08$4koCgKm.OrDV6KiOdR95WuqqR9j3seWGKsKa4JN0I0WzCkE2Gvx2C', NULL, NULL, NULL, NULL, NULL, NULL, 1470550200, NULL, 1, NULL, NULL, 'মোঃ জুয়েল হোসেন', 'MD: JUWEL HOSEN', 'জাহাঙ্গীর হোসেন', 'JAHANGIR HOSEN', 'সুরুতি বেগম', 'SORUTI BEGUM', NULL, '01700000000'),
(16104113180, NULL, NULL, NULL, '$2y$08$GGWPrgrvjGygYvCfHI4FOOtUL2Q3tWA7e58jfapnMwJGbjs./YHsy', NULL, NULL, NULL, NULL, NULL, NULL, 1470550214, NULL, 1, NULL, NULL, 'রত্না আক্তার', 'ROTNA AKTAR', 'মোঃ জয়নাল সিকদার', 'MD: JOYNAL SIKDAR', 'নাজমা বেগম', 'NAZMA BEGUM', NULL, '1753845135'),
(16104131805, NULL, NULL, NULL, '$2y$08$E7gURsc6FAl1oQLv4wqJceIp1xtZwDfe7AwXO2fO8hFeRS/XO6Eye', NULL, NULL, NULL, NULL, NULL, NULL, 1470548135, NULL, 1, NULL, NULL, 'বেলায়েত হোসেন', 'BELAYET HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1721906329'),
(16104213180, NULL, NULL, NULL, '$2y$08$83MvkvI5EzEGCsHQk8EIxObQTzDQ6d6OV/JjKB5tbsgLB4OKJ4l/q', NULL, NULL, NULL, NULL, NULL, NULL, 1470550227, NULL, 1, NULL, NULL, 'শাহনাজ আক্তার', 'SHAHANAJ AKTAR', 'মোঃ শামসুল হক', 'MD: SAMSUL HOQUE', 'মমতা বেগম', 'MOMOTA BEGUM', NULL, '1756651528'),
(16104313180, NULL, NULL, NULL, '$2y$08$UBPvdJOAgR2GXfxJeNZoHeQ6mT97Na0DXnxOT0Etq0jY1iwIIp1/u', NULL, NULL, NULL, NULL, NULL, NULL, 1470550240, NULL, 1, NULL, NULL, 'সুলতানা আক্তার', 'SULTANA AKTAR', 'মোঃ আমির আলী', 'MD: AMIR ALI', 'নুরজাহান', 'NURJAHAN', NULL, '1772462055'),
(16104413180, NULL, NULL, NULL, '$2y$08$UQb8xmD8exRbYKvyz5sYs.O.hrChJCJdJIiZ8cXQaVHvz9UsiZoLC', NULL, NULL, NULL, NULL, NULL, NULL, 1470550251, NULL, 1, NULL, NULL, 'লাভলী আক্তার', 'LAVLI AKTAR', 'মোঃ লেবু মিয়া', 'MD: LEBU MIA', 'জরিনা', 'JORINA', NULL, '1792027456'),
(16104513180, NULL, NULL, NULL, '$2y$08$BK4vLZhJ4BR.yXzxb7z3Z.UnFccvliUX3u1onBlfXVwVPNFe.QkIu', NULL, NULL, NULL, NULL, NULL, NULL, 1470550266, NULL, 1, NULL, NULL, 'মোঃ মোবারক হোসেন', 'MD: MOBAROK HOSEN', 'নবী নেওয়াজ', 'NOBI NEWAJ', 'ছবুরা বেগম', 'SOBURA BEGUM', NULL, '1734834264'),
(16104613180, NULL, NULL, NULL, '$2y$08$RnSB2c9YIXQgfC3piNapROYomPjDjx.qAl9OP18vc19QcVX7s6nL.', NULL, NULL, NULL, NULL, NULL, NULL, 1470550278, NULL, 1, NULL, NULL, 'আব্দুল্লাহ', 'ABDULLAH', 'মোঃ আব্দুল কুদ্দুস', 'MD: ABDUL KUDDUS', 'রাবেয়া', 'RABEYA', NULL, '01700000000'),
(16104713180, NULL, NULL, NULL, '$2y$08$gfajOBr1/dddFL/cjdrM9eHmfboIoP5dqu48bLqzfz0kSL4.c2APS', NULL, NULL, NULL, NULL, NULL, NULL, 1470550291, NULL, 1, NULL, NULL, 'সুমি', 'SUMI', 'মোঃ আনোয়ার হোসেন', 'MD: ANOWAR HOSEN', 'মর্জিনা', 'MORJINA', NULL, '01700000000'),
(16104813180, NULL, NULL, NULL, '$2y$08$Y91Aw9RzJCt1l7btvaKEUOQXLDSvnlCT55vZv5XdnJt7Dq727eLaS', NULL, NULL, NULL, NULL, NULL, NULL, 1470550308, NULL, 1, NULL, NULL, 'লিখন সূত্রধর', 'LIKHON SUTRODHOR', 'অবির চন্দ্র সূত্রধর', 'ABIR CHANDRA SUTRODHAR', 'মোর্দেশা বেগম ', 'MORDESA BEGUM', NULL, '01700000000'),
(16104913180, NULL, NULL, NULL, '$2y$08$xUe9Lv4ds1o91lJ0B9WXjOawVis9F1THA/86CC8CfGqJnoaUty/F2', NULL, NULL, NULL, NULL, NULL, NULL, 1470550331, NULL, 1, NULL, NULL, 'মোশারফ হোসেন', 'MOSAROF HOSEN', 'মোঃ দুলাল মিয়া', 'MD: DULAL MIA', 'মোশেদা', 'MOSHEDA', NULL, '1784830188'),
(16105013180, NULL, NULL, NULL, '$2y$08$UMiYVtXBr43GRNKigk7ZRue9WAxvmP6rqTEtFdt.ugmZQc2dAliV6', NULL, NULL, NULL, NULL, NULL, NULL, 1470550347, NULL, 1, NULL, NULL, 'মোঃ জুয়েল রানা', 'MD: JUWEL RANA', 'মোঃ আবু সাইদ', 'MD: ABU SAID', 'হোসনে আরা', 'HOSNE ARA', NULL, '01700000000'),
(16105113180, NULL, NULL, NULL, '$2y$08$V6vUJYdVnJSgnA/N357ub.K5vVnzNuF.PqzoyxwvRz6HZTUAgXsxa', NULL, NULL, NULL, NULL, NULL, NULL, 1470550366, NULL, 1, NULL, NULL, 'মর্জিনা আক্তার', 'MORJINA AKTAR', 'মোঃ মজিবর রহমান', 'MD: MOJIBUR ROHMAN', 'নাছিমা বেগম', 'NASIMA BEGUM', NULL, '1731784303'),
(16105131805, NULL, NULL, NULL, '$2y$08$CHXnZRKlmTL99OZ.i8hi7OfMCxt3yMswUHlIIb5vxJjJlcq47lwnS', NULL, NULL, NULL, NULL, NULL, NULL, 1470548158, NULL, 1, NULL, NULL, 'মোঃ মোতালেব সিকদার', 'MD: MOTALEB SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1745747430'),
(16105213180, NULL, NULL, NULL, '$2y$08$rylUwVdaYANLl2Fstwn0fuaUY4vVl0Tz.2TxMq3vjsMKMoA0uj0tq', NULL, NULL, NULL, NULL, NULL, NULL, 1470550377, NULL, 1, NULL, NULL, 'রীনা আক্তার', 'RINA AKTAR', 'মোঃ দুলাল মিয়া', 'MD: DULAL MIA', 'ফরিদা বেগম', 'FORIDA BEGUM', NULL, '1776654920'),
(16105313180, NULL, NULL, NULL, '$2y$08$nvipvxhLOKT6L1WaH9EOuu4ouMutN2my6d9kocp9yDM9ifV8Vab56', NULL, NULL, NULL, NULL, NULL, NULL, 1470550393, NULL, 1, NULL, NULL, 'মোঃ লাল মিয়া', 'MD: LAL MIA', 'মোঃ জলিল', 'MD: JOLIL', 'রহিমা', 'ROHIMA', NULL, '1787346577'),
(16105413180, NULL, NULL, NULL, '$2y$08$kMSpumTQp65sL1p6DUqkjuoCY4c9A.FvLx5aIp0uVR23Caskbrb9i', NULL, NULL, NULL, NULL, NULL, NULL, 1470550726, NULL, 1, NULL, NULL, 'সুমি আক্তার', 'SUMI AKTAR', 'মোঃ তোতা মিয়া', 'MD: TOTA MIA', 'শিউলী বেগম', 'SHEULY BEGUM', NULL, '01700000000'),
(16105513180, NULL, NULL, NULL, '$2y$08$6dhNGOqPX8YI7t5Z.Iktq.El8ceES4NP.fNv2kw.tpZx3UIofSySO', NULL, NULL, NULL, NULL, NULL, NULL, 1470550790, NULL, 1, NULL, NULL, 'মোঃ বিপ্লব', 'MD: BIPLOB ', 'মোঃ আবুবকর', 'MD: ABUBAKAR', 'বিলকিছ ', 'BILKIS', NULL, '1731753235'),
(16105613180, NULL, NULL, NULL, '$2y$08$eFKX87eL5q8s9dYRgqqDZO66WuBZ5Z.jLdmVyacuiEIbehyrE0iHS', NULL, NULL, NULL, NULL, NULL, NULL, 1470550805, NULL, 1, NULL, NULL, 'মোঃ সুজন', 'MD: SUJON  ', 'মোঃ বাবলু মিয়া', 'MD: BABLU MIA', 'সেলিনা ', 'SELINA BEGUM', NULL, '1731784326'),
(16106131805, NULL, NULL, NULL, '$2y$08$jkzR6lxtkkwDKDe6OzlMwuyP19LD6UCejY2ftcwMJ7cSPOKsvd.a6', NULL, NULL, NULL, NULL, NULL, NULL, 1470548174, NULL, 1, NULL, NULL, 'মোঃ শওকত হোসেন', 'MD: SOWKOT HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1741429577'),
(16107131805, NULL, NULL, NULL, '$2y$08$HNVxnHvzXsFQFGpuVRSz2uZ.WCgZ4DP2NLc9cjz.KGITMCNRrpO9O', NULL, NULL, NULL, NULL, NULL, NULL, 1470548191, NULL, 1, NULL, NULL, 'মোঃ ইয়াছিন আলী', 'MD: YEASIN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1756351531'),
(16108131805, NULL, NULL, NULL, '$2y$08$vz9qynqkBECeXhTiayZJhedJZBU3BAWSuytyKZpyrkfPAKGBxtagu', NULL, NULL, NULL, NULL, NULL, NULL, 1470548204, NULL, 1, NULL, NULL, 'সাইফুল ইসলাম', 'SAIFUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1779252107'),
(16109131805, NULL, NULL, NULL, '$2y$08$Mx4OjgQf8gkk7soHAyuN5ePtfoRNguqO0onfqhmQ/1LzC9SG/q22y', NULL, NULL, NULL, NULL, NULL, NULL, 1470548228, NULL, 1, NULL, NULL, 'মোঃ বাবুল সিকদার', 'MD: BABLU SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727580369'),
(16710013005, NULL, NULL, NULL, '$2y$08$39gCv7ABAkc9ijJxkp7vMus1VykIH/nxhGGBGPkgmezk4dAEHHDBK', NULL, NULL, NULL, NULL, NULL, NULL, 1470118483, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(16710113005, NULL, NULL, NULL, '$2y$08$iQx43b.P4VNe9ITD2NI.ou5eTh8K1ft/FMMQRbBjb0wwzLdP9Inmq', NULL, NULL, NULL, NULL, NULL, NULL, 1470118503, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(16710213005, NULL, NULL, NULL, '$2y$08$xRju1bWNwq/22f8bPfyU5e78k/n1PFTKctJ9twyqRa3PJK451EtSa', NULL, NULL, NULL, NULL, NULL, NULL, 1470118521, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(16710313005, NULL, NULL, NULL, '$2y$08$pZwbSpmXprLechMExQ2RGOhYk0NUA1CEBIDAeYKJkwpb.2y1jFxS.', NULL, NULL, NULL, NULL, NULL, NULL, 1470118541, NULL, 1, NULL, NULL, 'মিন্টু সিকদার', 'MINTU SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1754528347'),
(16710413005, NULL, NULL, NULL, '$2y$08$MwdDw1cBeD8sSNaIEvKy4Oo.poOtv/2a1NUnC7pvkWRgDNmS.BCFK', NULL, NULL, NULL, NULL, NULL, NULL, 1470118563, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(16710513005, NULL, NULL, NULL, '$2y$08$ouSJUhJEim5t943yPidbb.SZMLQQVinOhNSL9nkx.bkZsFOmJqWnG', NULL, NULL, NULL, NULL, NULL, NULL, 1470118584, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(16710613005, NULL, NULL, NULL, '$2y$08$VM6aS8sVP3mC62S3af9lG.Jgh3kWd12nTaHBlng8W4nAa0YICXRIq', NULL, NULL, NULL, NULL, NULL, NULL, 1470118608, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(16710713005, NULL, NULL, NULL, '$2y$08$5piZpNGAAZaKwZcRQYhOreEeR9pzu2T.ugrHCP6BpgJT/usotjzee', NULL, NULL, NULL, NULL, NULL, NULL, 1470118733, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(16710813005, NULL, NULL, NULL, '$2y$08$lk28/csiuJcUy9sA91/bI.8ilPAtOH4fr40NbL/.PGkbmoYx.5zjC', NULL, NULL, NULL, NULL, NULL, NULL, 1470118774, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017000000000'),
(16910131805, NULL, NULL, NULL, '$2y$08$0vkDmVVGfLonk9KAzBd/ruDYAhCT/SZ7LwFYfJevPMbUMcJmAFKK2', NULL, NULL, NULL, NULL, NULL, NULL, 1470460953, NULL, 1, NULL, NULL, 'মোঃ মোজ্জাম্মেল হক', 'MD: MOJAMMEL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1796324361'),
(16911131805, NULL, NULL, NULL, '$2y$08$Z56rZfknU10eYtw4r3oPpeOpltmIZgr4wTBkI69tQ1Lh.QwWixUC6', NULL, NULL, NULL, NULL, NULL, NULL, 1470460968, NULL, 1, NULL, NULL, 'মোঃ ইয়ানুর', 'MD: YANUR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1749680815'),
(16912131805, NULL, NULL, NULL, '$2y$08$eZj2S9pOzeQ478Z4egyqd.9swy0pySfVR64MKvzAdL0vWsSkN7tju', NULL, NULL, NULL, NULL, NULL, NULL, 1470460985, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'MD: ROFIKUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1752343407'),
(16913131805, NULL, NULL, NULL, '$2y$08$Ph8E/doFXnsEXBdmpznmxefMme/4dzS69lebONTgbCTC1V/gHmR3i', NULL, NULL, NULL, NULL, NULL, NULL, 1470461000, NULL, 1, NULL, NULL, 'মোঃ সামাদ', 'MD: SAMAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714419121'),
(16914131805, NULL, NULL, NULL, '$2y$08$PIi5xAbmpya7vQwTSE1PvOT2o8ZOJDtUQEXVU5Z4EnxKV95gYcvwC', NULL, NULL, NULL, NULL, NULL, NULL, 1470461028, NULL, 1, NULL, NULL, 'মোঃ হাশেম', 'MD: HASEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170020000'),
(16915131805, NULL, NULL, NULL, '$2y$08$gZ0gvfZUNgpDBbfjzdTroeFrZO2Ba63QwZIzpef1bTOqYdliE4SKS', NULL, NULL, NULL, NULL, NULL, NULL, 1470461042, NULL, 1, NULL, NULL, 'মোঃ কাসেম উদ্দিন', 'MD: KASEM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0170020000'),
(16916131805, NULL, NULL, NULL, '$2y$08$jHwtZt0Sw3epUpxDTwTAou6cK2.wYqxwWuBhbJfYFh8QsdZaOtyS.', NULL, NULL, NULL, NULL, NULL, NULL, 1470461097, NULL, 1, NULL, NULL, 'মোঃ গিয়াস উদ্দিন', 'MD: GIAS UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16917131805, NULL, NULL, NULL, '$2y$08$/TfvxLjBxEKF8LRDt6NwL.B8osAn19SLBhpyTcPXBZGoDVsUKkNZi', NULL, NULL, NULL, NULL, NULL, NULL, 1470461115, NULL, 1, NULL, NULL, 'মোঃ আঃ বারেক', 'MD: AB: BAREK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1746063543'),
(16918131805, NULL, NULL, NULL, '$2y$08$79SGo1rVHBOR3sbnvwQzUepXtQ35nAbsa6TqgjgjiZeRAsM/PFNsq', NULL, NULL, NULL, NULL, NULL, NULL, 1470461129, NULL, 1, NULL, NULL, 'আঃ জলিল', 'AB: JOLIL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1774345703'),
(16919131805, NULL, NULL, NULL, '$2y$08$aQDzyWQqom38nHF6Qgf9e.XJ/qvKldNzuTPGCfAfxDFFaSjuXlnIG', NULL, NULL, NULL, NULL, NULL, NULL, 1470461147, NULL, 1, NULL, NULL, 'মোঃ বাবুল হোসেন', 'MD: BABUL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1709174972'),
(16920131805, NULL, NULL, NULL, '$2y$08$OlhzIpK7sNVGdohgAieCn.1S045NYffYev94HTw0K4m82y7LZD0C.', NULL, NULL, NULL, NULL, NULL, NULL, 1470461213, NULL, 1, NULL, NULL, 'মোঃ আয়নাল হক', 'MD: AYNAL HOQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714259521'),
(16921131805, NULL, NULL, NULL, '$2y$08$vLdq4i/7AFeCqZ07E1y4I.pxSH6HTEXg4DsjwsAfYzFCdn1SvhS3G', NULL, NULL, NULL, NULL, NULL, NULL, 1470461228, NULL, 1, NULL, NULL, 'মোঃ শাহাজালাল', 'MD: SHAJALAL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1753539685'),
(16922131805, NULL, NULL, NULL, '$2y$08$kFH3Sr/yBVPLhbIuEogrN.gBo8QDq0G8/ov4TWqLPqHGiMah5day2', NULL, NULL, NULL, NULL, NULL, NULL, 1470461249, NULL, 1, NULL, NULL, 'মোছাঃ বিলকিছ', 'MISS: BILKIS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1749917847'),
(16923131805, NULL, NULL, NULL, '$2y$08$WPYIFwrP5Hd2XohZ.WKvqewNNl9wg/PiGc3lsNwn4T.AR1KbpUo5.', NULL, NULL, NULL, NULL, NULL, NULL, 1470461269, NULL, 1, NULL, NULL, 'মোঃ নান্নু মিয়া', 'MD: NANNU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1798484758'),
(16924131805, NULL, NULL, NULL, '$2y$08$GL2x3D2KfWR7Hd0/Lbh4DeQDDU8dePkGENRkZBGum8Oy4Aj.1i9U2', NULL, NULL, NULL, NULL, NULL, NULL, 1470461287, NULL, 1, NULL, NULL, 'মোঃ আফজাল হোসেন', 'MD: AFZAL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1765588104'),
(16925131805, NULL, NULL, NULL, '$2y$08$2cjkhPyoCsi6UCSEc35mGezsTP4TcDYWKufUZSjORoHFeeuTzSD8q', NULL, NULL, NULL, NULL, NULL, NULL, 1470461307, NULL, 1, NULL, NULL, 'মোঃ রহিজ উদ্দিন', 'MD: ROHIJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1765703731'),
(16926131805, NULL, NULL, NULL, '$2y$08$rRmXoPXdSiesGGNvW8UoaON1Y.ytVz4orYwAx7Tp3m72Y8ytWTVjG', NULL, NULL, NULL, NULL, NULL, NULL, 1470461330, NULL, 1, NULL, NULL, 'শ্রীদাস কর্মকার', 'SRIDAS KORMOKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1738294266'),
(16927131805, NULL, NULL, NULL, '$2y$08$rjJOz.Vj.vOnJJwdaeVw2.uUxnFnRHPasTIhKAjgAc7Tjafqmyu7C', NULL, NULL, NULL, NULL, NULL, NULL, 1470461346, NULL, 1, NULL, NULL, 'গকুল কর্মকার', 'GOKUL KORMOKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16928131805, NULL, NULL, NULL, '$2y$08$m31Vomn36m2nPmzu.jBeoOoxnMy110ROCm/J2PU4/QBpb2BIGsWQS', NULL, NULL, NULL, NULL, NULL, NULL, 1470461530, NULL, 1, NULL, NULL, 'সহদেব কর্মকার', 'SOHODEB KORMOKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16929131805, NULL, NULL, NULL, '$2y$08$5.mNIzlMAL3B.zFt2WcmUe/jpwoxM4ZGgGCH0fUfR2pQ2Ahb2EcfG', NULL, NULL, NULL, NULL, NULL, NULL, 1470461553, NULL, 1, NULL, NULL, 'তনু রানী কর্মকার', 'TONU RANI KORMOKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732326332'),
(16930131805, NULL, NULL, NULL, '$2y$08$e/vEHZIsCnMnHtcsAXlP7evhkViMwJIQFay3zwSDBJ0ulL6vLb3zK', NULL, NULL, NULL, NULL, NULL, NULL, 1470461571, NULL, 1, NULL, NULL, 'অদ্বেত কর্মকার', 'ODET KORMOKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1775858146'),
(16931131805, NULL, NULL, NULL, '$2y$08$Y4I3tr.DVbVA/UrlFMSFMu7tES5HCATcVtxUqES43.uBgpZ7.rI7K', NULL, NULL, NULL, NULL, NULL, NULL, 1470461589, NULL, 1, NULL, NULL, 'মোঃ ওসমান গনি', 'MD: OSMAN GONI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1705082539'),
(16932131805, NULL, NULL, NULL, '$2y$08$RxAuG6D8vlq2wO5Mz6YxNuuWR255c2P3E6SRqWlCpXRLOjXqwwki6', NULL, NULL, NULL, NULL, NULL, NULL, 1470461607, NULL, 1, NULL, NULL, 'মোঃ সাত্তার', 'MD: SATTAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1789039683'),
(16933131805, NULL, NULL, NULL, '$2y$08$s4Y60CZSqCvLuzigeQErVeQzAySjg7uqQV4ZYt9GtczS.qfwERG8y', NULL, NULL, NULL, NULL, NULL, NULL, 1470461625, NULL, 1, NULL, NULL, 'মোঃ মোকদম আলী', 'MD: MOKDOM ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16934131805, NULL, NULL, NULL, '$2y$08$9af35p6XW2UCUMwjUYqNLuAEW86Rg7I466fa/vUrPI3.Q0oudfR0.', NULL, NULL, NULL, NULL, NULL, NULL, 1470461644, NULL, 1, NULL, NULL, 'মোঃ বুলবুল হোসেন', 'MD: BULBUL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1786024333'),
(16935131805, NULL, NULL, NULL, '$2y$08$a.DRrxC3ZAqUJsvKwXz2v.vbe0aPMB2BBk3RkZGNKZfXLmVIfTQWO', NULL, NULL, NULL, NULL, NULL, NULL, 1470461658, NULL, 1, NULL, NULL, 'মোঃ আনছার আলী', 'MD: ANSAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1720425074'),
(16936131805, NULL, NULL, NULL, '$2y$08$xRyArOJ.b8q/exQ0RZzhietztZC4D0ZLz0/91SQFUC5FKvSaurYVm', NULL, NULL, NULL, NULL, NULL, NULL, 1470461673, NULL, 1, NULL, NULL, 'মোঃ সাত্তার', 'MD: SATTAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714414284'),
(16937131805, NULL, NULL, NULL, '$2y$08$l0UYpd0xooO62e/eq.FYRuKkiZLEXK2Jz9bDY3TOHMfbBndNbYZpy', NULL, NULL, NULL, NULL, NULL, NULL, 1470461692, NULL, 1, NULL, NULL, 'মোঃ আরফান আলী', 'MD: ARFAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1749047771'),
(16938131805, NULL, NULL, NULL, '$2y$08$xDJdtfFoG2p4k6Q9JpVxguh7wA7FIZt2LCwOx8xWmWBgtGOGr65KK', NULL, NULL, NULL, NULL, NULL, NULL, 1470461708, NULL, 1, NULL, NULL, 'মোঃ ইন্নছ আলী', 'MD: ENNOS ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1711137292'),
(16939131805, NULL, NULL, NULL, '$2y$08$d3cGCswmrFskWtaNvQk9BOHGeSo0clvQ9/lRiPNbJZ9e/pG01ssZS', NULL, NULL, NULL, NULL, NULL, NULL, 1470461722, NULL, 1, NULL, NULL, 'মোঃ শাজাহান সিকদার', 'MD: SHAJAHAN SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726902031'),
(16940131805, NULL, NULL, NULL, '$2y$08$VifIQ40GpWEaAdxBz5gX/..oE0sau3tunfjGnOCE.VHLr9REG/L9W', NULL, NULL, NULL, NULL, NULL, NULL, 1470461740, NULL, 1, NULL, NULL, 'মোঃ মাইন উদ্দিন', 'MD: MAIN UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1796952013'),
(16941131805, NULL, NULL, NULL, '$2y$08$xpKDymDQYc8CoBTr56TaS.CempHf9qMPAaVjQ9fHVJA/aN7ql8P9y', NULL, NULL, NULL, NULL, NULL, NULL, 1470461783, NULL, 1, NULL, NULL, 'মোঃ নজরুল ইসলাম', 'MD: NUZRUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1798057714'),
(16942131805, NULL, NULL, NULL, '$2y$08$Jb9bYtuKYYrFUbYNFwJldO/cOOJXQr3h6AZrovHOEKFKw/ecYB5EK', NULL, NULL, NULL, NULL, NULL, NULL, 1470461816, NULL, 1, NULL, NULL, 'মোঃ জুব্বার আলী', 'MD: JUBBAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1786307471'),
(16943131805, NULL, NULL, NULL, '$2y$08$HDNdEi9DpAue0k6H.WHzO.IGXruxcgjsPfnDII7Ns.NxVGvq0EJVW', NULL, NULL, NULL, NULL, NULL, NULL, 1470461894, NULL, 1, NULL, NULL, 'ছানোয়ার হোসেন', 'SANOWAR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731753230'),
(16944131805, NULL, NULL, NULL, '$2y$08$laaSgCQELREPx0Q04tSnVOOwWfZdYlZArNd6Y/AP2AgxFwgQWOPBu', NULL, NULL, NULL, NULL, NULL, NULL, 1470461952, NULL, 1, NULL, NULL, 'রহিজ উদ্দিন', 'ROHIJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16945131805, NULL, NULL, NULL, '$2y$08$5XYYhSKBESp29nZeVn50OOyki/SRNX3XhJs2WfkECpg1eVnsBrCA2', NULL, NULL, NULL, NULL, NULL, NULL, 1470461971, NULL, 1, NULL, NULL, 'মোঃ আবুল কাশেম', 'MD: ABUL KASEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1792028056'),
(16946131805, NULL, NULL, NULL, '$2y$08$mIIkHJDD7/aGIJyZmRwoZu0nTQtqcQiAoeAwBf3QBVtYRUc5gEJte', NULL, NULL, NULL, NULL, NULL, NULL, 1470462043, NULL, 1, NULL, NULL, 'মোঃ কাদের আলী', 'MD: KADER ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1754230145'),
(16947131805, NULL, NULL, NULL, '$2y$08$I6AZcxBPRkKKhSkpVoxb2uCPCCLfuodPBnY9R9UJLyAMg6Si8iPhC', NULL, NULL, NULL, NULL, NULL, NULL, 1470462059, NULL, 1, NULL, NULL, 'মোঃ ইদ্রিস আলী', 'MD: IDDIS ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1749114712'),
(16948131805, NULL, NULL, NULL, '$2y$08$oowicCDTROI3mvoelzXzk.AoyXBHxKno87z9LoOXbgmdLm6cTl/uG', NULL, NULL, NULL, NULL, NULL, NULL, 1470462075, NULL, 1, NULL, NULL, 'হাফিজ', 'HAFIJ ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726920318'),
(16949131805, NULL, NULL, NULL, '$2y$08$q3VzmrvUwRWmDgJxg3QKwOiTAOu56FVAGfEs8YlNbNfSOVUfXMmQW', NULL, NULL, NULL, NULL, NULL, NULL, 1470462092, NULL, 1, NULL, NULL, 'মোঃ জাহাঙ্গীর আলম', 'MD: JAHANGIR ALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1797724512'),
(16950131805, NULL, NULL, NULL, '$2y$08$.6xbx7Bk5u0pYM1/s1/qROHI7l192TEAy9JNaoFwbaAUs/H7qlN6O', NULL, NULL, NULL, NULL, NULL, NULL, 1470462112, NULL, 1, NULL, NULL, 'মোঃ সুলতান মিয়া', 'MD: SULTAN MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1704026705'),
(16951131805, NULL, NULL, NULL, '$2y$08$3NNsFquuUl0NtX6BN3flfOLMZeqZQvnaZb6B7755peHO1vXyv/HIa', NULL, NULL, NULL, NULL, NULL, NULL, 1470462313, NULL, 1, NULL, NULL, 'মোঃ আঃ লতিফ', 'MD: AB: LOTIF', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1797253132'),
(16952131805, NULL, NULL, NULL, '$2y$08$u4/ZAIIGlSXJLk5DAwtn6OCgZTITqJMfraWVc2jCJ349zPh2z5Imm', NULL, NULL, NULL, NULL, NULL, NULL, 1470462337, NULL, 1, NULL, NULL, 'মোছাঃ বিলকিছ বেগম', 'MISS: BILKIS BEGUM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731145013'),
(16953131805, NULL, NULL, NULL, '$2y$08$fYOQpo2vIhXjF1rapxliJuJnIyneL0BpurqZCEvt2vVaLiZi20FTW', NULL, NULL, NULL, NULL, NULL, NULL, 1470462356, NULL, 1, NULL, NULL, 'মোঃ আঃ হামিদ', 'MD: AB: HAMID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1762363273'),
(16954131805, NULL, NULL, NULL, '$2y$08$ge3/4QldZXxr/cB84CIpm.O8plY2c9FMm.79emw4qFhDrp7rALoZy', NULL, NULL, NULL, NULL, NULL, NULL, 1470462377, NULL, 1, NULL, NULL, 'মোঃ কায়েম সিকদার', 'MD: KAYEM SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1713562507'),
(16955131805, NULL, NULL, NULL, '$2y$08$G98ldyd93.NpCAf0at4HUOOxHsDmz8wWRRHo6nTyVEwYGcAZN8XEW', NULL, NULL, NULL, NULL, NULL, NULL, 1470462393, NULL, 1, NULL, NULL, 'মোঃ সুলতান তালুকদার', 'MD: SULTAN TALUKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1734350929'),
(16956131805, NULL, NULL, NULL, '$2y$08$KpRNgNRv1bMLRX2zaHwLeeZpNozOijXtKzqWrTh7S4.4j77AFFuzW', NULL, NULL, NULL, NULL, NULL, NULL, 1470462411, NULL, 1, NULL, NULL, 'মোঃ আঃ কাদের', 'MD: AB: KADER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1775124713'),
(16957131805, NULL, NULL, NULL, '$2y$08$l8BbSWFCKleIVCwsewbHtev7x.d.O9GeMnx1UtIbVNjQH5EMAJqzK', NULL, NULL, NULL, NULL, NULL, NULL, 1470462429, NULL, 1, NULL, NULL, 'মোঃ জয়নাল আবদিন', 'MD: JOYNAL ABDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1753439836'),
(16958131805, NULL, NULL, NULL, '$2y$08$TaFx9Tib7up.V4DCGGfCse8/JuPhushO.DF.mA3T3KDiiXjhuD4ru', NULL, NULL, NULL, NULL, NULL, NULL, 1470462448, NULL, 1, NULL, NULL, 'মোঃ আরশেদ আলী তাং', 'MD: ARSHED ALI TANG', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1753586492'),
(16959131805, NULL, NULL, NULL, '$2y$08$oLYV1PEMz.fGVcP94AdQNe5kfx.zfLV5hmV13Fc.Uc8eim2OVBonG', NULL, NULL, NULL, NULL, NULL, NULL, 1470462469, NULL, 1, NULL, NULL, 'জসিম উদ্দিন', 'JOSIM UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16960131805, NULL, NULL, NULL, '$2y$08$hGeAlZLwAdeNnsJUupLZf.On0em1O8EcM4R28nMLUVRUdYuHDNZfi', NULL, NULL, NULL, NULL, NULL, NULL, 1470462483, NULL, 1, NULL, NULL, 'ইয়াকুব আলী', 'YAKUB ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1753210444'),
(16961131805, NULL, NULL, NULL, '$2y$08$o3eu4bzZyLzqz4SYNAj.VuvvKDjg8cpuT8kGGShETzVn5ghFyzVQ.', NULL, NULL, NULL, NULL, NULL, NULL, 1470462530, NULL, 1, NULL, NULL, 'মোঃ ইয়াদ আলী', 'MD: YEAD ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16962131805, NULL, NULL, NULL, '$2y$08$DzUwnN.JKVvLq4Sz3QmnhuAUsi6JvnT3uEdezWx3S/nZlGuHi/O.O', NULL, NULL, NULL, NULL, NULL, NULL, 1470462548, NULL, 1, NULL, NULL, 'মোঃ আঃ বারেক', 'MD: AB: BAREK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1780043598'),
(16963131805, NULL, NULL, NULL, '$2y$08$U67j97C1s67pyRGHXlYF..MXTzpLGttcIG1HT7SbjGgzIfAtgZPLa', NULL, NULL, NULL, NULL, NULL, NULL, 1470462564, NULL, 1, NULL, NULL, 'মোঃ এনায়েত হোসেন সিকদার', 'MD: ANAYET HOSEN SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1746816264'),
(16964131805, NULL, NULL, NULL, '$2y$08$H6/Msw3SpFn2iCq62JQJ/.kkIU9QXU7N.ZxvQjup4SA/SvW7.rOTy', NULL, NULL, NULL, NULL, NULL, NULL, 1470462613, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD: SHOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1759578248'),
(16965131805, NULL, NULL, NULL, '$2y$08$GDmqW.SDNpWJDyp2qPCxi.59mZr4CPgSaJ0GvN2gBe5XAhiZBAx72', NULL, NULL, NULL, NULL, NULL, NULL, 1470462634, NULL, 1, NULL, NULL, 'মোঃ আমিনুল ইসলাম', 'MD: AMINUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1627211004'),
(16966131805, NULL, NULL, NULL, '$2y$08$9uaWWVizR.4T.GsQxlPDHOC1WmIJGgHcrJFMWbf9c/FcV3VE3Cboi', NULL, NULL, NULL, NULL, NULL, NULL, 1470462661, NULL, 1, NULL, NULL, 'মোঃ রহমত আলী', 'MD: ROHMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1799286245'),
(16967131805, NULL, NULL, NULL, '$2y$08$zj/Kt2GzRKDfgISitADe/e4At3g2msjzNTEt/V4FnUHT6kLih1FmG', NULL, NULL, NULL, NULL, NULL, NULL, 1470462674, NULL, 1, NULL, NULL, 'আঃ বারেক', 'AB: BAREK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1720676489'),
(16968131805, NULL, NULL, NULL, '$2y$08$Gsk7132hOTClJJNVrYadOuIalGvLOek0xCFygUfmoj8xKtEBuTMfC', NULL, NULL, NULL, NULL, NULL, NULL, 1470462689, NULL, 1, NULL, NULL, 'মোঃ আঃ হালিম', 'MD: AB: HALIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1767857143'),
(16969131805, NULL, NULL, NULL, '$2y$08$XUYrFy4vVDx1GhqT4y4te.BsikBzrf8o9Rdk8yr5EOB.ARragdvBy', NULL, NULL, NULL, NULL, NULL, NULL, 1470462704, NULL, 1, NULL, NULL, 'শাহিন', 'SHAHIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16970131805, NULL, NULL, NULL, '$2y$08$4n/vuQkufT93XRjgcgV55Od42qQsmEkL0STtkMomvCNmunMeW3PHy', NULL, NULL, NULL, NULL, NULL, NULL, 1470462748, NULL, 1, NULL, NULL, 'মোঃ আফসার আলী', 'MD: AFSAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1780386088'),
(16971131805, NULL, NULL, NULL, '$2y$08$RnPfhZ4wOmGJS.pAE5PRmO/tv2xqdIDFapBun4EvowlJ/XUcErede', NULL, NULL, NULL, NULL, NULL, NULL, 1470462769, NULL, 1, NULL, NULL, 'মোঃ নুরুল ইসলাম', 'MD: NURUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(16972131805, NULL, NULL, NULL, '$2y$08$mBTEotFmICj7UV2ATOdUoOel4ZdxKoBBILoGwke2P28OKrJLJQR92', NULL, NULL, NULL, NULL, NULL, NULL, 1470462786, NULL, 1, NULL, NULL, 'মোঃ আঃ মালেক', 'MD: AB: MALEK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(161010131805, NULL, NULL, NULL, '$2y$08$JKjtOuAGGxPDPoNV7dlXAO2.c50TiMdqd693CNqisSOLIwOSTsDYK', NULL, NULL, NULL, NULL, NULL, NULL, 1470548251, NULL, 1, NULL, NULL, 'মোঃ জহুরুল ইসলাম', 'MD: JOHURUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1727573256'),
(161011131805, NULL, NULL, NULL, '$2y$08$5z/NYBF6JTVvO/Coo0UFpePxQ9rG/rFMErxXlCn.JGJA64V7jW5Fy', NULL, NULL, NULL, NULL, NULL, NULL, 1470548873, NULL, 1, NULL, NULL, 'উত্তম কর্মকার', 'UTTAM KORMOKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732326332'),
(161012131805, NULL, NULL, NULL, '$2y$08$cjHkGowc4A9tAnIg0QzrXOVGO3RUFugE5Er2m5NrKR.RA9aTmtS/e', NULL, NULL, NULL, NULL, NULL, NULL, 1470548891, NULL, 1, NULL, NULL, 'প্রানবন্ধু কর্মকার', 'PRANBONDU KORMOKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732758102'),
(161013131805, NULL, NULL, NULL, '$2y$08$/veJ1s7v7U7hvE5Jud2FBOXni.5NvCSNblGkIQok8ICVPE2VbCzqG', NULL, NULL, NULL, NULL, NULL, NULL, 1470548905, NULL, 1, NULL, NULL, 'মোঃ সুবুর আলী', 'MD: SUBUJ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1756518975'),
(161014131805, NULL, NULL, NULL, '$2y$08$.0JQN/wQz8.lVikkJlHHBeP10ros2mSiaGeUG7mXvCJ3LvzU0bEQK', NULL, NULL, NULL, NULL, NULL, NULL, 1470548926, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD: SHOHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1745997761'),
(161015131805, NULL, NULL, NULL, '$2y$08$1IMnizCbh9E8.fcUvXFmKOC8clx2/RA3WxZjEWy5Omxjc5Vv6j4Ai', NULL, NULL, NULL, NULL, NULL, NULL, 1470548951, NULL, 1, NULL, NULL, 'মোঃ বাদল সিকদার', 'MD: BADOL SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1756518975'),
(161016131805, NULL, NULL, NULL, '$2y$08$bU3xU7WifVjTUuicwvZXv.yjS1VXi4Y1eXacl7dhBfEyElapw2yum', NULL, NULL, NULL, NULL, NULL, NULL, 1470548972, NULL, 1, NULL, NULL, 'মোঃ ইদ্রিস আলী', 'MD: IDDIS ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1788641104'),
(161017131805, NULL, NULL, NULL, '$2y$08$1AZJuyl9ewlFTGxNytWGKOkakJ07Z5Wi8WrTc/5T0UcAfx8bZmfLC', NULL, NULL, NULL, NULL, NULL, NULL, 1470549036, NULL, 1, NULL, NULL, 'মোঃ তোতা মিয়া', 'MD: TOTA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1780043470'),
(161018131805, NULL, NULL, NULL, '$2y$08$febWVQOSox4FQ3bbNHbEUuukzaRiMLgHV0MFAaB3G8Wa3.nMHKq96', NULL, NULL, NULL, NULL, NULL, NULL, 1470549566, NULL, 1, NULL, NULL, 'মোঃ আজমত আলী', 'MD: AZMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1776019325\\'),
(161019131805, NULL, NULL, NULL, '$2y$08$zdNkO5rxbHd9HoY11apUW.07zjQSkiF1GNb2P.bjlXQSnfYRyyR8u', NULL, NULL, NULL, NULL, NULL, NULL, 1470549580, NULL, 1, NULL, NULL, 'মোঃ খোরশেদ আলম', 'MD: KHORSHED ALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1761601409'),
(161020131805, NULL, NULL, NULL, '$2y$08$iORSRxkklzINXpMHYiZdveAnpYkQ9xey2XRuqb.hTcMmNmL4k7hga', NULL, NULL, NULL, NULL, NULL, NULL, 1470549595, NULL, 1, NULL, NULL, 'ইসলাম', 'MD:', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(161021131805, NULL, NULL, NULL, '$2y$08$RK5Lf1kLCX/tQbWyFFJwzeRls2A/0sWVAi6z6CZU2WO8lou4znhcW', NULL, NULL, NULL, NULL, NULL, NULL, 1470549622, NULL, 1, NULL, NULL, 'জয়দেব দেবনাথ', 'JOYDEB DEBNATH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '17220063058'),
(161022131805, NULL, NULL, NULL, '$2y$08$9HNK.g4ym68toLv/rDUnMeAnElWomw3tzC1UKYJV7Z/.lXvgWjDJy', NULL, NULL, NULL, NULL, NULL, NULL, 1470549635, NULL, 1, NULL, NULL, 'মোঃ আলী হোসেন', 'MD: ALI HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(161023131805, NULL, NULL, NULL, '$2y$08$XBlu1ZJKiELHeDcgqtJj9uSRejgvjc6jmrvEPtn8ga1/TKSrjz7Y2', NULL, NULL, NULL, NULL, NULL, NULL, 1470549664, NULL, 1, NULL, NULL, 'মোঃ আঃ খালেক মিয়া', 'MD: AB: KHALEK MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1755971214'),
(161024131805, NULL, NULL, NULL, '$2y$08$IU2QYRlltzuKdx9lsTUBleaWo1evFaNwnsv0IZ3BgNSrT/cD.lcvS', NULL, NULL, NULL, NULL, NULL, NULL, 1470549683, NULL, 1, NULL, NULL, 'মোঃ সালাম', 'MD: SALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1798123914'),
(161025131805, NULL, NULL, NULL, '$2y$08$XdI8nGuuWv/Pvf0bXT88VOGFn060cMgFIAH9Hirb/ox3.qg6mEzeG', NULL, NULL, NULL, NULL, NULL, NULL, 1470549737, NULL, 1, NULL, NULL, 'মোঃ গনি সরকার', 'MD: GONI SARKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1732931815'),
(161026131805, NULL, NULL, NULL, '$2y$08$DiFxMpT1bXjMAkHORCEsPuOH.WUJ7F8khEwtDsOZndqFqShmjzdbe', NULL, NULL, NULL, NULL, NULL, NULL, 1470549764, NULL, 1, NULL, NULL, 'আব্দুল সালাম ', 'ABDUL SALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1714344000'),
(161027131805, NULL, NULL, NULL, '$2y$08$lXzxD792T822XIue3bHLsOh0cIoD3Vol4w59fBIN9U5Ur3rgYSD.e', NULL, NULL, NULL, NULL, NULL, NULL, 1470549923, NULL, 1, NULL, NULL, 'মোঃ মোশারফ হোসেন খান', 'MD: MOSAROF HOSEN KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1764157673'),
(161028131805, NULL, NULL, NULL, '$2y$08$DARdo0HLq8UQcHHHw/hZfuV8Zv9cSZpg9aR/i0Wvo.5F0EuAeZTDG', NULL, NULL, NULL, NULL, NULL, NULL, 1470549939, NULL, 1, NULL, NULL, 'আনোয়ার হোসেন', 'ANOWAR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1726773986'),
(161029131805, NULL, NULL, NULL, '$2y$08$p3PX6XWSOh5RAD6tp0O92u0PfLBCCRCqY1zt6fCBj.xXLZmiu2kbO', NULL, NULL, NULL, NULL, NULL, NULL, 1470549957, NULL, 1, NULL, NULL, 'মোঃ হুরমুজ আলী', 'MD: HURMOJ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1746816263'),
(161030131805, NULL, NULL, NULL, '$2y$08$Jtty0DBnrudcZ1qXUTRdcOVn12PA9ktTfjbp70aI5EkLqZXyg7yeC', NULL, NULL, NULL, NULL, NULL, NULL, 1470549972, NULL, 1, NULL, NULL, 'মোঃ নান্নু মিয়া', 'MD: NANNU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(161031131805, NULL, NULL, NULL, '$2y$08$R8.8v2wUBoWoAmMEV6OZq.WQsrlZmu6xmzpHNK5M7BNKK/SQxdVdO', NULL, NULL, NULL, NULL, NULL, NULL, 1470549987, NULL, 1, NULL, NULL, 'নুর মোহাম্মাদ', 'NUR MOHAMMAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731717107'),
(161032131805, NULL, NULL, NULL, '$2y$08$iJyMO6664yBHGB.gF/y34ebJh6VKSNMzfrN/rywYWZltvEITakdSW', NULL, NULL, NULL, NULL, NULL, NULL, 1470550002, NULL, 1, NULL, NULL, 'মোঃ শাজাহান', 'MD: SHAJAHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1760253922'),
(161033131805, NULL, NULL, NULL, '$2y$08$W44mgsdr6QiBR/Ceh7qK2.yGkVUVQ5XkZYk1E3JTKXvnppgnqdBeu', NULL, NULL, NULL, NULL, NULL, NULL, 1470550016, NULL, 1, NULL, NULL, 'মোঃ নুজরুল ', 'MD: NUZRUL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1798797520'),
(161034131805, NULL, NULL, NULL, '$2y$08$6r5LfIURjwoIw/RtUbkQcOjFhdqGqotC/GFft8x0FHao1tHBNMaeu', NULL, NULL, NULL, NULL, NULL, NULL, 1470550031, NULL, 1, NULL, NULL, 'হাবিবুর রহমান', 'HABIBUR ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1778099398'),
(161035131805, NULL, NULL, NULL, '$2y$08$sCmeD1kJXNrqkLmgOz6.mOCIPjuR2ukj/lfby8eeu4au01KskKXh2', NULL, NULL, NULL, NULL, NULL, NULL, 1470550046, NULL, 1, NULL, NULL, 'আবুল কাশেম', 'ABUL KASEM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1755971126'),
(161036131805, NULL, NULL, NULL, '$2y$08$ym.jogRUrsWMZZGj6THGSO45.fKJMr/aiAL5pk3YnloCuRWEkb0DW', NULL, NULL, NULL, NULL, NULL, NULL, 1470550061, NULL, 1, NULL, NULL, 'মোঃ নুজরুল ইসলাম', 'MD: NUJRUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1798797692'),
(161037131805, NULL, NULL, NULL, '$2y$08$E6ws9tsp8xDdOd/pXyLnSOSfj2qusqJfWp4nzuZL2Qd5VXqlmZV.u', NULL, NULL, NULL, NULL, NULL, NULL, 1470550112, NULL, 1, NULL, NULL, 'সালাম হোসেন', 'SALAM HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1761055243'),
(161038131805, NULL, NULL, NULL, '$2y$08$I5QQNhH.QQ3hkmUj/ou3ROe9EThXIGkKjSfZSH6PX7ngR70caCvrW', NULL, NULL, NULL, NULL, NULL, NULL, 1470550126, NULL, 1, NULL, NULL, 'খন্দকার মোসা', 'KHONDOKAR MOSA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731942103'),
(161039131805, NULL, NULL, NULL, '$2y$08$Jv8XkxPCm7U6eAU4YAKmJec7l8zJnexjHqaRwVKhFe8mTZr6kQUNS', NULL, NULL, NULL, NULL, NULL, NULL, 1470550160, NULL, 1, NULL, NULL, 'মোঃ মাইন উদ্দিন', 'MD: MAIN UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1715815449'),
(161040131805, NULL, NULL, NULL, '$2y$08$zXHcNsGvBUnOtpjeQLZop.F3faDoBRwg5MSj8JZIN46HR3wyEXl8e', NULL, NULL, NULL, NULL, NULL, NULL, 1470550200, NULL, 1, NULL, NULL, 'জাহাঙ্গীর হোসেন', 'JAHANGIR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(161041131805, NULL, NULL, NULL, '$2y$08$iwSSl/9rrF/g9slxTDbj6uHxwoIN68CnO886.f8GQGy62J1wIYq4e', NULL, NULL, NULL, NULL, NULL, NULL, 1470550214, NULL, 1, NULL, NULL, 'মোঃ জয়নাল সিকদার', 'MD: JOYNAL SIKDAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1753845135'),
(161042131805, NULL, NULL, NULL, '$2y$08$rFN7rxvv.tUB5JeXVnL1HOWszuF5OQRHdd8rLMVr9A3mj1f0Q7p4G', NULL, NULL, NULL, NULL, NULL, NULL, 1470550227, NULL, 1, NULL, NULL, 'মোঃ শামসুল হক', 'MD: SAMSUL HOQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1756651528'),
(161043131805, NULL, NULL, NULL, '$2y$08$DTI7VBz1/j8V2Xt4VijxrOBjlHxgj1fVZinnBK0Uz0IBgprGv2.iq', NULL, NULL, NULL, NULL, NULL, NULL, 1470550240, NULL, 1, NULL, NULL, 'মোঃ আমির আলী', 'MD: AMIR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1772462055'),
(161044131805, NULL, NULL, NULL, '$2y$08$nuuTEYiH3PCrKfIJRjWIwuIdQ5jTWeMHSwAduJ0k9EnFotptB3eoO', NULL, NULL, NULL, NULL, NULL, NULL, 1470550251, NULL, 1, NULL, NULL, 'মোঃ লেবু মিয়া', 'MD: LEBU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1792027456'),
(161045131805, NULL, NULL, NULL, '$2y$08$TbjnURlVeFQBOfQQRBFrGunUIa9qZiNMsJP06lRbEr.9yUKrB1Lle', NULL, NULL, NULL, NULL, NULL, NULL, 1470550266, NULL, 1, NULL, NULL, 'নবী নেওয়াজ', 'NOBI NEWAJ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1734834264'),
(161046131805, NULL, NULL, NULL, '$2y$08$feMRkmuB9iOlWIQsPy1t/eJWF9SF8J.4GNntFadY0nhFkIKe6yAiC', NULL, NULL, NULL, NULL, NULL, NULL, 1470550278, NULL, 1, NULL, NULL, 'মোঃ আব্দুল কুদ্দুস', 'MD: ABDUL KUDDUS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(161047131805, NULL, NULL, NULL, '$2y$08$xlwCS4i2aTwajWSAudP0SOICOjgOKWfGYZtkUE7fL8DCTU6cya5Iq', NULL, NULL, NULL, NULL, NULL, NULL, 1470550291, NULL, 1, NULL, NULL, 'মোঃ আনোয়ার হোসেন', 'MD: ANOWAR HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(161048131805, NULL, NULL, NULL, '$2y$08$hCuhu41Lw1YgoQjoDmXkj.74ZxrsslkpiOmor/M.rKx8DO.tgQxlq', NULL, NULL, NULL, NULL, NULL, NULL, 1470550308, NULL, 1, NULL, NULL, 'অবির চন্দ্র সূত্রধর', 'ABIR CHANDRA SUTRODHAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(161049131805, NULL, NULL, NULL, '$2y$08$uNe.XAk7XAxVZYVuL.THf.06IHYTFl94HLQ7Nj6oXZBmIcajITb8W', NULL, NULL, NULL, NULL, NULL, NULL, 1470550331, NULL, 1, NULL, NULL, 'মোঃ দুলাল মিয়া', 'MD: DULAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1784830188'),
(161050131805, NULL, NULL, NULL, '$2y$08$CcNgxEssLxPYiv2/49ujM.L3Z8mIPd6orRHR5eeNcNLRRIJKUfeZG', NULL, NULL, NULL, NULL, NULL, NULL, 1470550347, NULL, 1, NULL, NULL, 'মোঃ আবু সাইদ', 'MD: ABU SAID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(161051131805, NULL, NULL, NULL, '$2y$08$VfK/jxNVUuA3hizVdzbQG.euBbQubYvT2ssxFrOTL5aZxxgBPOZUy', NULL, NULL, NULL, NULL, NULL, NULL, 1470550366, NULL, 1, NULL, NULL, 'মোঃ মজিবর রহমান', 'MD: MOJIBUR ROHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731784303'),
(161052131805, NULL, NULL, NULL, '$2y$08$ZovT8qrCwRI2Eb0aWKaESuzBhyVPeis/8pxiYnQ83PDhGdBeTLpDW', NULL, NULL, NULL, NULL, NULL, NULL, 1470550377, NULL, 1, NULL, NULL, 'মোঃ দুলাল মিয়া', 'MD: DULAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1776654920'),
(161053131805, NULL, NULL, NULL, '$2y$08$ALEYAx.ecg0NBCluj6tgj.gxpblk0hsqqn7OGZRRRkriPzhIZZq9i', NULL, NULL, NULL, NULL, NULL, NULL, 1470550393, NULL, 1, NULL, NULL, 'মোঃ জলিল', 'MD: JOLIL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1787346577'),
(161054131805, NULL, NULL, NULL, '$2y$08$Sd2qejla4ALMpXZIrBiwX.n84TLM5MEEp7oiYdePKFod7W0ze/n/y', NULL, NULL, NULL, NULL, NULL, NULL, 1470550726, NULL, 1, NULL, NULL, 'মোঃ তোতা মিয়া', 'MD: TOTA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000000'),
(161055131805, NULL, NULL, NULL, '$2y$08$wVi/hpHHpoEzl/ao3nUj2ONc7fXYgK11SiuuzLW8Jx1Gpad/839y.', NULL, NULL, NULL, NULL, NULL, NULL, 1470550790, NULL, 1, NULL, NULL, 'মোঃ আবুবকর', 'MD: ABUBAKAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731753235'),
(161056131805, NULL, NULL, NULL, '$2y$08$0WnzvWhQS1EkF65hVCJaHeaofLe5gFIs/XZvUCHV6FuhthDz6PxvK', NULL, NULL, NULL, NULL, NULL, NULL, 1470550805, NULL, 1, NULL, NULL, 'মোঃ বাবলু মিয়া', 'MD: BABLU MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '1731784326');

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
(1, 114286, 1),
(4, 16611300, 4),
(565, 16611400, 4),
(425, 16621300, 4),
(567, 16621400, 4),
(427, 16631300, 4),
(569, 16631400, 4),
(429, 16641300, 4),
(571, 16641400, 4),
(431, 16651300, 4),
(573, 16651400, 4),
(433, 16661300, 4),
(575, 16661400, 4),
(435, 16671300, 4),
(577, 16671400, 4),
(437, 16681300, 4),
(579, 16681400, 4),
(439, 16691300, 4),
(581, 16691400, 4),
(19, 16711300, 4),
(21, 16721300, 4),
(23, 16731300, 4),
(25, 16741300, 4),
(27, 16751300, 4),
(29, 16761300, 4),
(31, 16771300, 4),
(33, 16781300, 4),
(35, 16791300, 4),
(235, 16811300, 4),
(241, 16821300, 4),
(237, 16831300, 4),
(239, 16841300, 4),
(243, 16851300, 4),
(245, 16861300, 4),
(247, 16871300, 4),
(249, 16881300, 4),
(251, 16891300, 4),
(721, 16961300, 4),
(969, 18611300, 4),
(971, 18621300, 4),
(973, 18711400, 4),
(441, 166101300, 4),
(583, 166101400, 4),
(443, 166111300, 4),
(585, 166111400, 4),
(5, 166113005, 5),
(566, 166114005, 5),
(445, 166121300, 4),
(587, 166121400, 4),
(447, 166131300, 4),
(589, 166131400, 4),
(449, 166141300, 4),
(591, 166141400, 4),
(451, 166151300, 4),
(593, 166151400, 4),
(453, 166161300, 4),
(595, 166161400, 4),
(455, 166171300, 4),
(597, 166171400, 4),
(457, 166181300, 4),
(599, 166181400, 4),
(459, 166191300, 4),
(601, 166191400, 4),
(461, 166201300, 4),
(603, 166201400, 4),
(463, 166211300, 4),
(605, 166211400, 4),
(426, 166213005, 5),
(568, 166214005, 5),
(465, 166221300, 4),
(607, 166221400, 4),
(467, 166231300, 4),
(609, 166231400, 4),
(469, 166241300, 4),
(611, 166241400, 4),
(471, 166251300, 4),
(613, 166251400, 4),
(473, 166261300, 4),
(615, 166261400, 4),
(475, 166271300, 4),
(617, 166271400, 4),
(477, 166281300, 4),
(619, 166281400, 4),
(479, 166291300, 4),
(621, 166291400, 4),
(481, 166301300, 4),
(623, 166301400, 4),
(483, 166311300, 4),
(625, 166311400, 4),
(428, 166313005, 5),
(570, 166314005, 5),
(485, 166321300, 4),
(627, 166321400, 4),
(487, 166331300, 4),
(629, 166331400, 4),
(489, 166341300, 4),
(633, 166341400, 4),
(491, 166351300, 4),
(631, 166351400, 4),
(493, 166361300, 4),
(635, 166361400, 4),
(495, 166371300, 4),
(637, 166371400, 4),
(497, 166381300, 4),
(639, 166381400, 4),
(499, 166391300, 4),
(641, 166391400, 4),
(501, 166401300, 4),
(643, 166401400, 4),
(503, 166411300, 4),
(645, 166411400, 4),
(430, 166413005, 5),
(572, 166414005, 5),
(505, 166421300, 4),
(647, 166421400, 4),
(507, 166431300, 4),
(649, 166431400, 4),
(509, 166441300, 4),
(651, 166441400, 4),
(511, 166451300, 4),
(653, 166451400, 4),
(513, 166461300, 4),
(655, 166461400, 4),
(515, 166471300, 4),
(657, 166471400, 4),
(517, 166481300, 4),
(659, 166481400, 4),
(519, 166491300, 4),
(661, 166491400, 4),
(521, 166501300, 4),
(663, 166501400, 4),
(523, 166511300, 4),
(665, 166511400, 4),
(432, 166513005, 5),
(574, 166514005, 5),
(525, 166521300, 4),
(667, 166521400, 4),
(527, 166531300, 4),
(669, 166531400, 4),
(529, 166541300, 4),
(671, 166541400, 4),
(531, 166551300, 4),
(673, 166551400, 4),
(533, 166561300, 4),
(675, 166561400, 4),
(535, 166571300, 4),
(677, 166571400, 4),
(537, 166581300, 4),
(679, 166581400, 4),
(539, 166591300, 4),
(681, 166591400, 4),
(541, 166601300, 4),
(683, 166601400, 4),
(543, 166611300, 4),
(685, 166611400, 4),
(434, 166613005, 5),
(576, 166614005, 5),
(545, 166621300, 4),
(687, 166621400, 4),
(547, 166631300, 4),
(689, 166631400, 4),
(549, 166641300, 4),
(691, 166641400, 4),
(551, 166651300, 4),
(693, 166651400, 4),
(553, 166661300, 4),
(695, 166661400, 4),
(555, 166671300, 4),
(697, 166671400, 4),
(557, 166681300, 4),
(699, 166681400, 4),
(559, 166691300, 4),
(701, 166691400, 4),
(561, 166701300, 4),
(703, 166701400, 4),
(563, 166711300, 4),
(705, 166711400, 4),
(436, 166713005, 5),
(578, 166714005, 5),
(707, 166721400, 4),
(709, 166731400, 4),
(438, 166813005, 5),
(580, 166814005, 5),
(440, 166913005, 5),
(582, 166914005, 5),
(37, 167101300, 4),
(39, 167111300, 4),
(20, 167113005, 5),
(41, 167121300, 4),
(43, 167131300, 4),
(45, 167141300, 4),
(47, 167151300, 4),
(49, 167161300, 4),
(51, 167171300, 4),
(53, 167181300, 4),
(55, 167191300, 4),
(57, 167201300, 4),
(59, 167211300, 4),
(22, 167213005, 5),
(61, 167221300, 4),
(63, 167231300, 4),
(65, 167241300, 4),
(67, 167251300, 4),
(69, 167261300, 4),
(71, 167271300, 4),
(73, 167281300, 4),
(75, 167291300, 4),
(77, 167301300, 4),
(79, 167311300, 4),
(24, 167313005, 5),
(81, 167321300, 4),
(83, 167331300, 4),
(85, 167341300, 4),
(87, 167351300, 4),
(89, 167361300, 4),
(91, 167371300, 4),
(93, 167381300, 4),
(95, 167391300, 4),
(97, 167401300, 4),
(99, 167411300, 4),
(26, 167413005, 5),
(101, 167421300, 4),
(103, 167431300, 4),
(105, 167441300, 4),
(107, 167451300, 4),
(109, 167461300, 4),
(111, 167471300, 4),
(113, 167481300, 4),
(115, 167491300, 4),
(117, 167501300, 4),
(119, 167511300, 4),
(28, 167513005, 5),
(121, 167521300, 4),
(123, 167531300, 4),
(125, 167541300, 4),
(127, 167551300, 4),
(129, 167561300, 4),
(131, 167571300, 4),
(133, 167581300, 4),
(135, 167591300, 4),
(137, 167601300, 4),
(139, 167611300, 4),
(30, 167613005, 5),
(141, 167621300, 4),
(143, 167631300, 4),
(145, 167641300, 4),
(147, 167651300, 4),
(149, 167661300, 4),
(151, 167671300, 4),
(153, 167681300, 4),
(155, 167691300, 4),
(157, 167701300, 4),
(159, 167711300, 4),
(32, 167713005, 5),
(161, 167721300, 4),
(163, 167731300, 4),
(165, 167741300, 4),
(167, 167751300, 4),
(169, 167761300, 4),
(171, 167771300, 4),
(173, 167781300, 4),
(175, 167791300, 4),
(177, 167801300, 4),
(179, 167811300, 4),
(34, 167813005, 5),
(181, 167821300, 4),
(183, 167831300, 4),
(185, 167841300, 4),
(187, 167851300, 4),
(189, 167861300, 4),
(191, 167871300, 4),
(193, 167881300, 4),
(195, 167891300, 4),
(197, 167901300, 4),
(199, 167911300, 4),
(36, 167913005, 5),
(201, 167921300, 4),
(203, 167931300, 4),
(205, 167941300, 4),
(207, 167951300, 4),
(209, 167961300, 4),
(211, 167971300, 4),
(213, 167981300, 4),
(215, 167991300, 4),
(253, 168101300, 4),
(255, 168111300, 4),
(236, 168113005, 5),
(257, 168121300, 4),
(259, 168131300, 4),
(261, 168141300, 4),
(263, 168151300, 4),
(265, 168161300, 4),
(267, 168171300, 4),
(269, 168181300, 4),
(271, 168191300, 4),
(273, 168201300, 4),
(275, 168211300, 4),
(242, 168213005, 5),
(277, 168221300, 4),
(279, 168231300, 4),
(281, 168241300, 4),
(283, 168251300, 4),
(285, 168261300, 4),
(287, 168271300, 4),
(289, 168281300, 4),
(291, 168291300, 4),
(293, 168301300, 4),
(295, 168311300, 4),
(238, 168313005, 5),
(297, 168321300, 4),
(299, 168331300, 4),
(301, 168341300, 4),
(303, 168351300, 4),
(305, 168361300, 4),
(307, 168371300, 4),
(309, 168381300, 4),
(311, 168391300, 4),
(313, 168401300, 4),
(315, 168411300, 4),
(240, 168413005, 5),
(317, 168421300, 4),
(319, 168431300, 4),
(321, 168441300, 4),
(323, 168451300, 4),
(325, 168461300, 4),
(327, 168471300, 4),
(329, 168481300, 4),
(331, 168491300, 4),
(333, 168501300, 4),
(335, 168511300, 4),
(244, 168513005, 5),
(337, 168521300, 4),
(339, 168531300, 4),
(341, 168541300, 4),
(343, 168551300, 4),
(345, 168561300, 4),
(347, 168571300, 4),
(349, 168581300, 4),
(351, 168591300, 4),
(353, 168601300, 4),
(355, 168611300, 4),
(246, 168613005, 5),
(357, 168621300, 4),
(359, 168631300, 4),
(361, 168641300, 4),
(363, 168651300, 4),
(365, 168661300, 4),
(367, 168671300, 4),
(369, 168681300, 4),
(371, 168691300, 4),
(373, 168701300, 4),
(375, 168711300, 4),
(248, 168713005, 5),
(377, 168721300, 4),
(379, 168731300, 4),
(381, 168741300, 4),
(383, 168751300, 4),
(385, 168761300, 4),
(387, 168771300, 4),
(389, 168781300, 4),
(391, 168791300, 4),
(393, 168801300, 4),
(395, 168811300, 4),
(250, 168813005, 5),
(397, 168821300, 4),
(399, 168831300, 4),
(403, 168841300, 4),
(401, 168851300, 4),
(405, 168861300, 4),
(407, 168871300, 4),
(409, 168881300, 4),
(411, 168891300, 4),
(413, 168901300, 4),
(415, 168911300, 4),
(252, 168913005, 5),
(417, 168921300, 4),
(419, 168931300, 4),
(421, 168941300, 4),
(423, 168951300, 4),
(711, 169113180, 4),
(713, 169213180, 4),
(715, 169313180, 4),
(717, 169413180, 4),
(719, 169513180, 4),
(722, 169613005, 5),
(723, 169713180, 4),
(725, 169813180, 4),
(727, 169913180, 4),
(967, 178341400, 4),
(970, 186113005, 5),
(972, 186213005, 5),
(974, 187114005, 5),
(10, 201606789, 0),
(7, 201632092, 3),
(13, 201632212, 3),
(12, 201633819, 3),
(3, 201633966, 3),
(18, 201634078, 3),
(9, 201636289, 3),
(16, 201637104, 3),
(15, 201637557, 3),
(14, 201637647, 3),
(6, 201638138, 3),
(11, 201638544, 3),
(17, 201638750, 3),
(8, 201639930, 3),
(855, 1610113180, 4),
(857, 1610213180, 4),
(859, 1610313180, 4),
(861, 1610413180, 4),
(863, 1610513180, 4),
(865, 1610613180, 4),
(867, 1610713180, 4),
(869, 1610813180, 4),
(871, 1610913180, 4),
(442, 1661013005, 5),
(584, 1661014005, 5),
(444, 1661113005, 5),
(586, 1661114005, 5),
(446, 1661213005, 5),
(588, 1661214005, 5),
(448, 1661313005, 5),
(590, 1661314005, 5),
(450, 1661413005, 5),
(592, 1661414005, 5),
(452, 1661513005, 5),
(594, 1661514005, 5),
(454, 1661613005, 5),
(596, 1661614005, 5),
(456, 1661713005, 5),
(598, 1661714005, 5),
(458, 1661813005, 5),
(600, 1661814005, 5),
(460, 1661913005, 5),
(602, 1661914005, 5),
(462, 1662013005, 5),
(604, 1662014005, 5),
(464, 1662113005, 5),
(606, 1662114005, 5),
(466, 1662213005, 5),
(608, 1662214005, 5),
(468, 1662313005, 5),
(610, 1662314005, 5),
(470, 1662413005, 5),
(612, 1662414005, 5),
(472, 1662513005, 5),
(614, 1662514005, 5),
(474, 1662613005, 5),
(616, 1662614005, 5),
(476, 1662713005, 5),
(618, 1662714005, 5),
(478, 1662813005, 5),
(620, 1662814005, 5),
(480, 1662913005, 5),
(622, 1662914005, 5),
(482, 1663013005, 5),
(624, 1663014005, 5),
(484, 1663113005, 5),
(626, 1663114005, 5),
(486, 1663213005, 5),
(628, 1663214005, 5),
(488, 1663313005, 5),
(630, 1663314005, 5),
(490, 1663413005, 5),
(634, 1663414005, 5),
(492, 1663513005, 5),
(632, 1663514005, 5),
(494, 1663613005, 5),
(636, 1663614005, 5),
(496, 1663713005, 5),
(638, 1663714005, 5),
(498, 1663813005, 5),
(640, 1663814005, 5),
(500, 1663913005, 5),
(642, 1663914005, 5),
(502, 1664013005, 5),
(644, 1664014005, 5),
(504, 1664113005, 5),
(646, 1664114005, 5),
(506, 1664213005, 5),
(648, 1664214005, 5),
(508, 1664313005, 5),
(650, 1664314005, 5),
(510, 1664413005, 5),
(652, 1664414005, 5),
(512, 1664513005, 5),
(654, 1664514005, 5),
(514, 1664613005, 5),
(656, 1664614005, 5),
(516, 1664713005, 5),
(658, 1664714005, 5),
(518, 1664813005, 5),
(660, 1664814005, 5),
(520, 1664913005, 5),
(662, 1664914005, 5),
(522, 1665013005, 5),
(664, 1665014005, 5),
(524, 1665113005, 5),
(666, 1665114005, 5),
(526, 1665213005, 5),
(668, 1665214005, 5),
(528, 1665313005, 5),
(670, 1665314005, 5),
(530, 1665413005, 5),
(672, 1665414005, 5),
(532, 1665513005, 5),
(674, 1665514005, 5),
(534, 1665613005, 5),
(676, 1665614005, 5),
(536, 1665713005, 5),
(678, 1665714005, 5),
(538, 1665813005, 5),
(680, 1665814005, 5),
(540, 1665913005, 5),
(682, 1665914005, 5),
(542, 1666013005, 5),
(684, 1666014005, 5),
(544, 1666113005, 5),
(686, 1666114005, 5),
(546, 1666213005, 5),
(688, 1666214005, 5),
(548, 1666313005, 5),
(690, 1666314005, 5),
(550, 1666413005, 5),
(692, 1666414005, 5),
(552, 1666513005, 5),
(694, 1666514005, 5),
(554, 1666613005, 5),
(696, 1666614005, 5),
(556, 1666713005, 5),
(698, 1666714005, 5),
(558, 1666813005, 5),
(700, 1666814005, 5),
(560, 1666913005, 5),
(702, 1666914005, 5),
(562, 1667013005, 5),
(704, 1667014005, 5),
(564, 1667113005, 5),
(706, 1667114005, 5),
(708, 1667214005, 5),
(710, 1667314005, 5),
(217, 1671001300, 4),
(219, 1671011300, 4),
(38, 1671013005, 5),
(221, 1671021300, 4),
(223, 1671031300, 4),
(225, 1671041300, 4),
(227, 1671051300, 4),
(229, 1671061300, 4),
(231, 1671071300, 4),
(233, 1671081300, 4),
(40, 1671113005, 5),
(42, 1671213005, 5),
(44, 1671313005, 5),
(46, 1671413005, 5),
(48, 1671513005, 5),
(50, 1671613005, 5),
(52, 1671713005, 5),
(54, 1671813005, 5),
(56, 1671913005, 5),
(58, 1672013005, 5),
(60, 1672113005, 5),
(62, 1672213005, 5),
(64, 1672313005, 5),
(66, 1672413005, 5),
(68, 1672513005, 5),
(70, 1672613005, 5),
(72, 1672713005, 5),
(74, 1672813005, 5),
(76, 1672913005, 5),
(78, 1673013005, 5),
(80, 1673113005, 5),
(82, 1673213005, 5),
(84, 1673313005, 5),
(86, 1673413005, 5),
(88, 1673513005, 5),
(90, 1673613005, 5),
(92, 1673713005, 5),
(94, 1673813005, 5),
(96, 1673913005, 5),
(98, 1674013005, 5),
(100, 1674113005, 5),
(102, 1674213005, 5),
(104, 1674313005, 5),
(106, 1674413005, 5),
(108, 1674513005, 5),
(110, 1674613005, 5),
(112, 1674713005, 5),
(114, 1674813005, 5),
(116, 1674913005, 5),
(118, 1675013005, 5),
(120, 1675113005, 5),
(122, 1675213005, 5),
(124, 1675313005, 5),
(126, 1675413005, 5),
(128, 1675513005, 5),
(130, 1675613005, 5),
(132, 1675713005, 5),
(134, 1675813005, 5),
(136, 1675913005, 5),
(138, 1676013005, 5),
(140, 1676113005, 5),
(142, 1676213005, 5),
(144, 1676313005, 5),
(146, 1676413005, 5),
(148, 1676513005, 5),
(150, 1676613005, 5),
(152, 1676713005, 5),
(154, 1676813005, 5),
(156, 1676913005, 5),
(158, 1677013005, 5),
(160, 1677113005, 5),
(162, 1677213005, 5),
(164, 1677313005, 5),
(166, 1677413005, 5),
(168, 1677513005, 5),
(170, 1677613005, 5),
(172, 1677713005, 5),
(174, 1677813005, 5),
(176, 1677913005, 5),
(178, 1678013005, 5),
(180, 1678113005, 5),
(182, 1678213005, 5),
(184, 1678313005, 5),
(186, 1678413005, 5),
(188, 1678513005, 5),
(190, 1678613005, 5),
(192, 1678713005, 5),
(194, 1678813005, 5),
(196, 1678913005, 5),
(198, 1679013005, 5),
(200, 1679113005, 5),
(202, 1679213005, 5),
(204, 1679313005, 5),
(206, 1679413005, 5),
(208, 1679513005, 5),
(210, 1679613005, 5),
(212, 1679713005, 5),
(214, 1679813005, 5),
(216, 1679913005, 5),
(254, 1681013005, 5),
(256, 1681113005, 5),
(258, 1681213005, 5),
(260, 1681313005, 5),
(262, 1681413005, 5),
(264, 1681513005, 5),
(266, 1681613005, 5),
(268, 1681713005, 5),
(270, 1681813005, 5),
(272, 1681913005, 5),
(274, 1682013005, 5),
(276, 1682113005, 5),
(278, 1682213005, 5),
(280, 1682313005, 5),
(282, 1682413005, 5),
(284, 1682513005, 5),
(286, 1682613005, 5),
(288, 1682713005, 5),
(290, 1682813005, 5),
(292, 1682913005, 5),
(294, 1683013005, 5),
(296, 1683113005, 5),
(298, 1683213005, 5),
(300, 1683313005, 5),
(302, 1683413005, 5),
(304, 1683513005, 5),
(306, 1683613005, 5),
(308, 1683713005, 5),
(310, 1683813005, 5),
(312, 1683913005, 5),
(314, 1684013005, 5),
(316, 1684113005, 5),
(318, 1684213005, 5),
(320, 1684313005, 5),
(322, 1684413005, 5),
(324, 1684513005, 5),
(326, 1684613005, 5),
(328, 1684713005, 5),
(330, 1684813005, 5),
(332, 1684913005, 5),
(334, 1685013005, 5),
(336, 1685113005, 5),
(338, 1685213005, 5),
(340, 1685313005, 5),
(342, 1685413005, 5),
(344, 1685513005, 5),
(346, 1685613005, 5),
(348, 1685713005, 5),
(350, 1685813005, 5),
(352, 1685913005, 5),
(354, 1686013005, 5),
(356, 1686113005, 5),
(358, 1686213005, 5),
(360, 1686313005, 5),
(362, 1686413005, 5),
(364, 1686513005, 5),
(366, 1686613005, 5),
(368, 1686713005, 5),
(370, 1686813005, 5),
(372, 1686913005, 5),
(374, 1687013005, 5),
(376, 1687113005, 5),
(378, 1687213005, 5),
(380, 1687313005, 5),
(382, 1687413005, 5),
(384, 1687513005, 5),
(386, 1687613005, 5),
(388, 1687713005, 5),
(390, 1687813005, 5),
(392, 1687913005, 5),
(394, 1688013005, 5),
(396, 1688113005, 5),
(398, 1688213005, 5),
(400, 1688313005, 5),
(404, 1688413005, 5),
(402, 1688513005, 5),
(406, 1688613005, 5),
(408, 1688713005, 5),
(410, 1688813005, 5),
(412, 1688913005, 5),
(414, 1689013005, 5),
(416, 1689113005, 5),
(418, 1689213005, 5),
(420, 1689313005, 5),
(422, 1689413005, 5),
(424, 1689513005, 5),
(729, 1691013180, 4),
(731, 1691113180, 4),
(712, 1691131805, 5),
(733, 1691213180, 4),
(735, 1691313180, 4),
(737, 1691413180, 4),
(739, 1691513180, 4),
(741, 1691613180, 4),
(743, 1691713180, 4),
(745, 1691813180, 4),
(747, 1691913180, 4),
(749, 1692013180, 4),
(751, 1692113180, 4),
(714, 1692131805, 5),
(753, 1692213180, 4),
(755, 1692313180, 4),
(757, 1692413180, 4),
(759, 1692513180, 4),
(761, 1692613180, 4),
(763, 1692713180, 4),
(765, 1692813180, 4),
(767, 1692913180, 4),
(769, 1693013180, 4),
(771, 1693113180, 4),
(716, 1693131805, 5),
(773, 1693213180, 4),
(775, 1693313180, 4),
(777, 1693413180, 4),
(779, 1693513180, 4),
(781, 1693613180, 4),
(783, 1693713180, 4),
(785, 1693813180, 4),
(787, 1693913180, 4),
(789, 1694013180, 4),
(791, 1694113180, 4),
(718, 1694131805, 5),
(793, 1694213180, 4),
(795, 1694313180, 4),
(797, 1694413180, 4),
(799, 1694513180, 4),
(801, 1694613180, 4),
(803, 1694713180, 4),
(805, 1694813180, 4),
(807, 1694913180, 4),
(809, 1695013180, 4),
(811, 1695113180, 4),
(720, 1695131805, 5),
(813, 1695213180, 4),
(815, 1695313180, 4),
(817, 1695413180, 4),
(819, 1695513180, 4),
(821, 1695613180, 4),
(823, 1695713180, 4),
(825, 1695813180, 4),
(827, 1695913180, 4),
(829, 1696013180, 4),
(831, 1696113180, 4),
(833, 1696213180, 4),
(835, 1696313180, 4),
(837, 1696413180, 4),
(839, 1696513180, 4),
(841, 1696613180, 4),
(843, 1696713180, 4),
(845, 1696813180, 4),
(847, 1696913180, 4),
(849, 1697013180, 4),
(851, 1697113180, 4),
(724, 1697131805, 5),
(853, 1697213180, 4),
(726, 1698131805, 5),
(728, 1699131805, 5),
(968, 1783414005, 5),
(873, 16101013180, 4),
(875, 16101113180, 4),
(856, 16101131805, 5),
(877, 16101213180, 4),
(879, 16101313180, 4),
(881, 16101413180, 4),
(883, 16101513180, 4),
(885, 16101613180, 4),
(887, 16101713180, 4),
(889, 16101813180, 4),
(891, 16101913180, 4),
(893, 16102013180, 4),
(895, 16102113180, 4),
(858, 16102131805, 5),
(897, 16102213180, 4),
(899, 16102313180, 4),
(901, 16102413180, 4),
(903, 16102513180, 4),
(905, 16102613180, 4),
(907, 16102713180, 4),
(909, 16102813180, 4),
(911, 16102913180, 4),
(913, 16103013180, 4),
(915, 16103113180, 4),
(860, 16103131805, 5),
(917, 16103213180, 4),
(919, 16103313180, 4),
(921, 16103413180, 4),
(923, 16103513180, 4),
(925, 16103613180, 4),
(927, 16103713180, 4),
(929, 16103813180, 4),
(931, 16103913180, 4),
(933, 16104013180, 4),
(935, 16104113180, 4),
(862, 16104131805, 5),
(937, 16104213180, 4),
(939, 16104313180, 4),
(941, 16104413180, 4),
(943, 16104513180, 4),
(945, 16104613180, 4),
(947, 16104713180, 4),
(949, 16104813180, 4),
(951, 16104913180, 4),
(953, 16105013180, 4),
(955, 16105113180, 4),
(864, 16105131805, 5),
(957, 16105213180, 4),
(959, 16105313180, 4),
(961, 16105413180, 4),
(963, 16105513180, 4),
(965, 16105613180, 4),
(866, 16106131805, 5),
(868, 16107131805, 5),
(870, 16108131805, 5),
(872, 16109131805, 5),
(218, 16710013005, 5),
(220, 16710113005, 5),
(222, 16710213005, 5),
(224, 16710313005, 5),
(226, 16710413005, 5),
(228, 16710513005, 5),
(230, 16710613005, 5),
(232, 16710713005, 5),
(234, 16710813005, 5),
(730, 16910131805, 5),
(732, 16911131805, 5),
(734, 16912131805, 5),
(736, 16913131805, 5),
(738, 16914131805, 5),
(740, 16915131805, 5),
(742, 16916131805, 5),
(744, 16917131805, 5),
(746, 16918131805, 5),
(748, 16919131805, 5),
(750, 16920131805, 5),
(752, 16921131805, 5),
(754, 16922131805, 5),
(756, 16923131805, 5),
(758, 16924131805, 5),
(760, 16925131805, 5),
(762, 16926131805, 5),
(764, 16927131805, 5),
(766, 16928131805, 5),
(768, 16929131805, 5),
(770, 16930131805, 5),
(772, 16931131805, 5),
(774, 16932131805, 5),
(776, 16933131805, 5),
(778, 16934131805, 5),
(780, 16935131805, 5),
(782, 16936131805, 5),
(784, 16937131805, 5),
(786, 16938131805, 5),
(788, 16939131805, 5),
(790, 16940131805, 5),
(792, 16941131805, 5),
(794, 16942131805, 5),
(796, 16943131805, 5),
(798, 16944131805, 5),
(800, 16945131805, 5),
(802, 16946131805, 5),
(804, 16947131805, 5),
(806, 16948131805, 5),
(808, 16949131805, 5),
(810, 16950131805, 5),
(812, 16951131805, 5),
(814, 16952131805, 5),
(816, 16953131805, 5),
(818, 16954131805, 5),
(820, 16955131805, 5),
(822, 16956131805, 5),
(824, 16957131805, 5),
(826, 16958131805, 5),
(828, 16959131805, 5),
(830, 16960131805, 5),
(832, 16961131805, 5),
(834, 16962131805, 5),
(836, 16963131805, 5),
(838, 16964131805, 5),
(840, 16965131805, 5),
(842, 16966131805, 5),
(844, 16967131805, 5),
(846, 16968131805, 5),
(848, 16969131805, 5),
(850, 16970131805, 5),
(852, 16971131805, 5),
(854, 16972131805, 5),
(874, 161010131805, 5),
(876, 161011131805, 5),
(878, 161012131805, 5),
(880, 161013131805, 5),
(882, 161014131805, 5),
(884, 161015131805, 5),
(886, 161016131805, 5),
(888, 161017131805, 5),
(890, 161018131805, 5),
(892, 161019131805, 5),
(894, 161020131805, 5),
(896, 161021131805, 5),
(898, 161022131805, 5),
(900, 161023131805, 5),
(902, 161024131805, 5),
(904, 161025131805, 5),
(906, 161026131805, 5),
(908, 161027131805, 5),
(910, 161028131805, 5),
(912, 161029131805, 5),
(914, 161030131805, 5),
(916, 161031131805, 5),
(918, 161032131805, 5),
(920, 161033131805, 5),
(922, 161034131805, 5),
(924, 161035131805, 5),
(926, 161036131805, 5),
(928, 161037131805, 5),
(930, 161038131805, 5),
(932, 161039131805, 5),
(934, 161040131805, 5),
(936, 161041131805, 5),
(938, 161042131805, 5),
(940, 161043131805, 5),
(942, 161044131805, 5),
(944, 161045131805, 5),
(946, 161046131805, 5),
(948, 161047131805, 5),
(950, 161048131805, 5),
(952, 161049131805, 5),
(954, 161050131805, 5),
(956, 161051131805, 5),
(958, 161052131805, 5),
(960, 161053131805, 5),
(962, 161054131805, 5),
(964, 161055131805, 5),
(966, 161056131805, 5);

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
(2, 167113005, 16711300),
(3, 167213005, 16721300),
(4, 167313005, 16731300),
(5, 167413005, 16741300),
(6, 167513005, 16751300),
(7, 167613005, 16761300),
(8, 167713005, 16771300),
(9, 167813005, 16781300),
(10, 167913005, 16791300),
(11, 1671013005, 167101300),
(12, 1671113005, 167111300),
(13, 1671213005, 167121300),
(14, 1671313005, 167131300),
(15, 1671413005, 167141300),
(16, 1671513005, 167151300),
(17, 1671613005, 167161300),
(18, 1671713005, 167171300),
(19, 1671813005, 167181300),
(20, 1671913005, 167191300),
(21, 1672013005, 167201300),
(22, 1672113005, 167211300),
(23, 1672213005, 167221300),
(24, 1672313005, 167231300),
(25, 1672413005, 167241300),
(26, 1672513005, 167251300),
(27, 1672613005, 167261300),
(28, 1672713005, 167271300),
(29, 1672813005, 167281300),
(30, 1672913005, 167291300),
(31, 1673013005, 167301300),
(32, 1673113005, 167311300),
(33, 1673213005, 167321300),
(34, 1673313005, 167331300),
(35, 1673413005, 167341300),
(36, 1673513005, 167351300),
(37, 1673613005, 167361300),
(38, 1673713005, 167371300),
(39, 1673813005, 167381300),
(40, 1673913005, 167391300),
(41, 1674013005, 167401300),
(42, 1674113005, 167411300),
(43, 1674213005, 167421300),
(44, 1674313005, 167431300),
(45, 1674413005, 167441300),
(46, 1674513005, 167451300),
(47, 1674613005, 167461300),
(48, 1674713005, 167471300),
(49, 1674813005, 167481300),
(50, 1674913005, 167491300),
(51, 1675013005, 167501300),
(52, 1675113005, 167511300),
(53, 1675213005, 167521300),
(54, 1675313005, 167531300),
(55, 1675413005, 167541300),
(56, 1675513005, 167551300),
(57, 1675613005, 167561300),
(58, 1675713005, 167571300),
(59, 1675813005, 167581300),
(60, 1675913005, 167591300),
(61, 1676013005, 167601300),
(62, 1676113005, 167611300),
(63, 1676213005, 167621300),
(64, 1676313005, 167631300),
(65, 1676413005, 167641300),
(66, 1676513005, 167651300),
(67, 1676613005, 167661300),
(68, 1676713005, 167671300),
(69, 1676813005, 167681300),
(70, 1676913005, 167691300),
(71, 1677013005, 167701300),
(72, 1677113005, 167711300),
(73, 1677213005, 167721300),
(74, 1677313005, 167731300),
(75, 1677413005, 167741300),
(76, 1677513005, 167751300),
(77, 1677613005, 167761300),
(78, 1677713005, 167771300),
(79, 1677813005, 167781300),
(80, 1677913005, 167791300),
(81, 1678013005, 167801300),
(82, 1678113005, 167811300),
(83, 1678213005, 167821300),
(84, 1678313005, 167831300),
(85, 1678413005, 167841300),
(86, 1678513005, 167851300),
(87, 1678613005, 167861300),
(88, 1678713005, 167871300),
(89, 1678813005, 167881300),
(90, 1678913005, 167891300),
(91, 1679013005, 167901300),
(92, 1679113005, 167911300),
(93, 1679213005, 167921300),
(94, 1679313005, 167931300),
(95, 1679413005, 167941300),
(96, 1679513005, 167951300),
(97, 1679613005, 167961300),
(98, 1679713005, 167971300),
(99, 1679813005, 167981300),
(100, 1679913005, 167991300),
(101, 16710013005, 1671001300),
(102, 16710113005, 1671011300),
(103, 16710213005, 1671021300),
(104, 16710313005, 1671031300),
(105, 16710413005, 1671041300),
(106, 16710513005, 1671051300),
(107, 16710613005, 1671061300),
(108, 16710713005, 1671071300),
(109, 16710813005, 1671081300),
(110, 168113005, 16811300),
(111, 168313005, 16831300),
(112, 168413005, 16841300),
(113, 168213005, 16821300),
(114, 168513005, 16851300),
(115, 168613005, 16861300),
(116, 168713005, 16871300),
(117, 168813005, 16881300),
(118, 168913005, 16891300),
(119, 1681013005, 168101300),
(120, 1681113005, 168111300),
(121, 1681213005, 168121300),
(122, 1681313005, 168131300),
(123, 1681413005, 168141300),
(124, 1681513005, 168151300),
(125, 1681613005, 168161300),
(126, 1681713005, 168171300),
(127, 1681813005, 168181300),
(128, 1681913005, 168191300),
(129, 1682013005, 168201300),
(130, 1682113005, 168211300),
(131, 1682213005, 168221300),
(132, 1682313005, 168231300),
(133, 1682413005, 168241300),
(134, 1682513005, 168251300),
(135, 1682613005, 168261300),
(136, 1682713005, 168271300),
(137, 1682813005, 168281300),
(138, 1682913005, 168291300),
(139, 1683013005, 168301300),
(140, 1683113005, 168311300),
(141, 1683213005, 168321300),
(142, 1683313005, 168331300),
(143, 1683413005, 168341300),
(144, 1683513005, 168351300),
(145, 1683613005, 168361300),
(146, 1683713005, 168371300),
(147, 1683813005, 168381300),
(148, 1683913005, 168391300),
(149, 1684013005, 168401300),
(150, 1684113005, 168411300),
(151, 1684213005, 168421300),
(152, 1684313005, 168431300),
(153, 1684413005, 168441300),
(154, 1684513005, 168451300),
(155, 1684613005, 168461300),
(156, 1684713005, 168471300),
(157, 1684813005, 168481300),
(158, 1684913005, 168491300),
(159, 1685013005, 168501300),
(160, 1685113005, 168511300),
(161, 1685213005, 168521300),
(162, 1685313005, 168531300),
(163, 1685413005, 168541300),
(164, 1685513005, 168551300),
(165, 1685613005, 168561300),
(166, 1685713005, 168571300),
(167, 1685813005, 168581300),
(168, 1685913005, 168591300),
(169, 1686013005, 168601300),
(170, 1686113005, 168611300),
(171, 1686213005, 168621300),
(172, 1686313005, 168631300),
(173, 1686413005, 168641300),
(174, 1686513005, 168651300),
(175, 1686613005, 168661300),
(176, 1686713005, 168671300),
(177, 1686813005, 168681300),
(178, 1686913005, 168691300),
(179, 1687013005, 168701300),
(180, 1687113005, 168711300),
(181, 1687213005, 168721300),
(182, 1687313005, 168731300),
(183, 1687413005, 168741300),
(184, 1687513005, 168751300),
(185, 1687613005, 168761300),
(186, 1687713005, 168771300),
(187, 1687813005, 168781300),
(188, 1687913005, 168791300),
(189, 1688013005, 168801300),
(190, 1688113005, 168811300),
(191, 1688213005, 168821300),
(192, 1688313005, 168831300),
(193, 1688513005, 168851300),
(194, 1688413005, 168841300),
(195, 1688613005, 168861300),
(196, 1688713005, 168871300),
(197, 1688813005, 168881300),
(198, 1688913005, 168891300),
(199, 1689013005, 168901300),
(200, 1689113005, 168911300),
(201, 1689213005, 168921300),
(202, 1689313005, 168931300),
(203, 1689413005, 168941300),
(204, 1689513005, 168951300),
(205, 166213005, 16621300),
(206, 166313005, 16631300),
(207, 166413005, 16641300),
(208, 166513005, 16651300),
(209, 166613005, 16661300),
(210, 166713005, 16671300),
(211, 166813005, 16681300),
(212, 166913005, 16691300),
(213, 1661013005, 166101300),
(214, 1661113005, 166111300),
(215, 1661213005, 166121300),
(216, 1661313005, 166131300),
(217, 1661413005, 166141300),
(218, 1661513005, 166151300),
(219, 1661613005, 166161300),
(220, 1661713005, 166171300),
(221, 1661813005, 166181300),
(222, 1661913005, 166191300),
(223, 1662013005, 166201300),
(224, 1662113005, 166211300),
(225, 1662213005, 166221300),
(226, 1662313005, 166231300),
(227, 1662413005, 166241300),
(228, 1662513005, 166251300),
(229, 1662613005, 166261300),
(230, 1662713005, 166271300),
(231, 1662813005, 166281300),
(232, 1662913005, 166291300),
(233, 1663013005, 166301300),
(234, 1663113005, 166311300),
(235, 1663213005, 166321300),
(236, 1663313005, 166331300),
(237, 1663413005, 166341300),
(238, 1663513005, 166351300),
(239, 1663613005, 166361300),
(240, 1663713005, 166371300),
(241, 1663813005, 166381300),
(242, 1663913005, 166391300),
(243, 1664013005, 166401300),
(244, 1664113005, 166411300),
(245, 1664213005, 166421300),
(246, 1664313005, 166431300),
(247, 1664413005, 166441300),
(248, 1664513005, 166451300),
(249, 1664613005, 166461300),
(250, 1664713005, 166471300),
(251, 1664813005, 166481300),
(252, 1664913005, 166491300),
(253, 1665013005, 166501300),
(254, 1665113005, 166511300),
(255, 1665213005, 166521300),
(256, 1665313005, 166531300),
(257, 1665413005, 166541300),
(258, 1665513005, 166551300),
(259, 1665613005, 166561300),
(260, 1665713005, 166571300),
(261, 1665813005, 166581300),
(262, 1665913005, 166591300),
(263, 1666013005, 166601300),
(264, 1666113005, 166611300),
(265, 1666213005, 166621300),
(266, 1666313005, 166631300),
(267, 1666413005, 166641300),
(268, 1666513005, 166651300),
(269, 1666613005, 166661300),
(270, 1666713005, 166671300),
(271, 1666813005, 166681300),
(272, 1666913005, 166691300),
(273, 1667013005, 166701300),
(274, 1667113005, 166711300),
(275, 166114005, 16611400),
(276, 166214005, 16621400),
(277, 166314005, 16631400),
(278, 166414005, 16641400),
(279, 166514005, 16651400),
(280, 166614005, 16661400),
(281, 166714005, 16671400),
(282, 166814005, 16681400),
(283, 166914005, 16691400),
(284, 1661014005, 166101400),
(285, 1661114005, 166111400),
(286, 1661214005, 166121400),
(287, 1661314005, 166131400),
(288, 1661414005, 166141400),
(289, 1661514005, 166151400),
(290, 1661614005, 166161400),
(291, 1661714005, 166171400),
(292, 1661814005, 166181400),
(293, 1661914005, 166191400),
(294, 1662014005, 166201400),
(295, 1662114005, 166211400),
(296, 1662214005, 166221400),
(297, 1662314005, 166231400),
(298, 1662414005, 166241400),
(299, 1662514005, 166251400),
(300, 1662614005, 166261400),
(301, 1662714005, 166271400),
(302, 1662814005, 166281400),
(303, 1662914005, 166291400),
(304, 1663014005, 166301400),
(305, 1663114005, 166311400),
(306, 1663214005, 166321400),
(307, 1663314005, 166331400),
(308, 1663514005, 166351400),
(309, 1663414005, 166341400),
(310, 1663614005, 166361400),
(311, 1663714005, 166371400),
(312, 1663814005, 166381400),
(313, 1663914005, 166391400),
(314, 1664014005, 166401400),
(315, 1664114005, 166411400),
(316, 1664214005, 166421400),
(317, 1664314005, 166431400),
(318, 1664414005, 166441400),
(319, 1664514005, 166451400),
(320, 1664614005, 166461400),
(321, 1664714005, 166471400),
(322, 1664814005, 166481400),
(323, 1664914005, 166491400),
(324, 1665014005, 166501400),
(325, 1665114005, 166511400),
(326, 1665214005, 166521400),
(327, 1665314005, 166531400),
(328, 1665414005, 166541400),
(329, 1665514005, 166551400),
(330, 1665614005, 166561400),
(331, 1665714005, 166571400),
(332, 1665814005, 166581400),
(333, 1665914005, 166591400),
(334, 1666014005, 166601400),
(335, 1666114005, 166611400),
(336, 1666214005, 166621400),
(337, 1666314005, 166631400),
(338, 1666414005, 166641400),
(339, 1666514005, 166651400),
(340, 1666614005, 166661400),
(341, 1666714005, 166671400),
(342, 1666814005, 166681400),
(343, 1666914005, 166691400),
(344, 1667014005, 166701400),
(345, 1667114005, 166711400),
(346, 1667214005, 166721400),
(347, 1667314005, 166731400),
(348, 1691131805, 169113180),
(349, 1692131805, 169213180),
(350, 1693131805, 169313180),
(351, 1694131805, 169413180),
(352, 1695131805, 169513180),
(353, 169613005, 16961300),
(354, 1697131805, 169713180),
(355, 1698131805, 169813180),
(356, 1699131805, 169913180),
(357, 16910131805, 1691013180),
(358, 16911131805, 1691113180),
(359, 16912131805, 1691213180),
(360, 16913131805, 1691313180),
(361, 16914131805, 1691413180),
(362, 16915131805, 1691513180),
(363, 16916131805, 1691613180),
(364, 16917131805, 1691713180),
(365, 16918131805, 1691813180),
(366, 16919131805, 1691913180),
(367, 16920131805, 1692013180),
(368, 16921131805, 1692113180),
(369, 16922131805, 1692213180),
(370, 16923131805, 1692313180),
(371, 16924131805, 1692413180),
(372, 16925131805, 1692513180),
(373, 16926131805, 1692613180),
(374, 16927131805, 1692713180),
(375, 16928131805, 1692813180),
(376, 16929131805, 1692913180),
(377, 16930131805, 1693013180),
(378, 16931131805, 1693113180),
(379, 16932131805, 1693213180),
(380, 16933131805, 1693313180),
(381, 16934131805, 1693413180),
(382, 16935131805, 1693513180),
(383, 16936131805, 1693613180),
(384, 16937131805, 1693713180),
(385, 16938131805, 1693813180),
(386, 16939131805, 1693913180),
(387, 16940131805, 1694013180),
(388, 16941131805, 1694113180),
(389, 16942131805, 1694213180),
(390, 16943131805, 1694313180),
(391, 16944131805, 1694413180),
(392, 16945131805, 1694513180),
(393, 16946131805, 1694613180),
(394, 16947131805, 1694713180),
(395, 16948131805, 1694813180),
(396, 16949131805, 1694913180),
(397, 16950131805, 1695013180),
(398, 16951131805, 1695113180),
(399, 16952131805, 1695213180),
(400, 16953131805, 1695313180),
(401, 16954131805, 1695413180),
(402, 16955131805, 1695513180),
(403, 16956131805, 1695613180),
(404, 16957131805, 1695713180),
(405, 16958131805, 1695813180),
(406, 16959131805, 1695913180),
(407, 16960131805, 1696013180),
(408, 16961131805, 1696113180),
(409, 16962131805, 1696213180),
(410, 16963131805, 1696313180),
(411, 16964131805, 1696413180),
(412, 16965131805, 1696513180),
(413, 16966131805, 1696613180),
(414, 16967131805, 1696713180),
(415, 16968131805, 1696813180),
(416, 16969131805, 1696913180),
(417, 16970131805, 1697013180),
(418, 16971131805, 1697113180),
(419, 16972131805, 1697213180),
(420, 16101131805, 1610113180),
(421, 16102131805, 1610213180),
(422, 16103131805, 1610313180),
(423, 16104131805, 1610413180),
(424, 16105131805, 1610513180),
(425, 16106131805, 1610613180),
(426, 16107131805, 1610713180),
(427, 16108131805, 1610813180),
(428, 16109131805, 1610913180),
(429, 161010131805, 16101013180),
(430, 161011131805, 16101113180),
(431, 161012131805, 16101213180),
(432, 161013131805, 16101313180),
(433, 161014131805, 16101413180),
(434, 161015131805, 16101513180),
(435, 161016131805, 16101613180),
(436, 161017131805, 16101713180),
(437, 161018131805, 16101813180),
(438, 161019131805, 16101913180),
(439, 161020131805, 16102013180),
(440, 161021131805, 16102113180),
(441, 161022131805, 16102213180),
(442, 161023131805, 16102313180),
(443, 161024131805, 16102413180),
(444, 161025131805, 16102513180),
(445, 161026131805, 16102613180),
(446, 161027131805, 16102713180),
(447, 161028131805, 16102813180),
(448, 161029131805, 16102913180),
(449, 161030131805, 16103013180),
(450, 161031131805, 16103113180),
(451, 161032131805, 16103213180),
(452, 161033131805, 16103313180),
(453, 161034131805, 16103413180),
(454, 161035131805, 16103513180),
(455, 161036131805, 16103613180),
(456, 161037131805, 16103713180),
(457, 161038131805, 16103813180),
(458, 161039131805, 16103913180),
(459, 161040131805, 16104013180),
(460, 161041131805, 16104113180),
(461, 161042131805, 16104213180),
(462, 161043131805, 16104313180),
(463, 161044131805, 16104413180),
(464, 161045131805, 16104513180),
(465, 161046131805, 16104613180),
(466, 161047131805, 16104713180),
(467, 161048131805, 16104813180),
(468, 161049131805, 16104913180),
(469, 161050131805, 16105013180),
(470, 161051131805, 16105113180),
(471, 161052131805, 16105213180),
(472, 161053131805, 16105313180),
(473, 161054131805, 16105413180),
(474, 161055131805, 16105513180),
(475, 161056131805, 16105613180),
(476, 1783414005, 178341400),
(477, 186113005, 18611300),
(478, 186213005, 18621300),
(479, 187114005, 18711400);

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
(1, 201633966, 9324705233966, 175, '182', 'কালিহাতী , টাঙ্গাইল', '263', '17', '245134800', 1463461200, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(3, 201638138, 1314758438138, 174, '182', 'কালিহাতী , টাঙ্গাইল ', '263', '17', '377416800', 1484632800, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(4, 201632092, 9314773502092, 174, '182', ' কালিহাতী, টাঙ্গাইল \r\n', '263', '17', '1472706000', 1472706000, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(5, 201639930, 8819451929930, 174, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1472706000', 1472706000, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(6, 201636289, 9314721456289, 0, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1472706000', 1472706000, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(7, 201606789, 123456789, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 201638544, 12345678544, 174, '185', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1472706000', 1472706000, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(9, 201633819, 9324705233819, 174, '0', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1472706000', 1472706000, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(10, 201632212, 9312851612212, 174, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1472706000', 1472706000, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(11, 201637647, 9312825187647, 174, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1472706000', 1472706000, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(12, 201637557, 9324707237557, 174, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(13, 201637104, 9312843557104, 175, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '567928800', 1472792400, '216', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(14, 201638750, 9314794368750, 174, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(15, 201634078, 9324705234078, 175, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(16, 16711300, 123456789, 21, '182', 'কালিহাতী, টাঙ্গাইল ', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(17, 16721300, 123456789, 21, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1472792400', 1475384400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(18, 16731300, 123456789, 21, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(19, 16741300, 123456789, 21, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(20, 16751300, 123456789, 22, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(21, 16771300, 123456789, 21, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(22, 16781300, 123456789, 22, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(23, 167101300, 123456789, 22, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(24, 167111300, 123456789, 22, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1472792400', 1472792400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(25, 169113180, 1323456789, 22, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল ', '263', '17', '1103263200', 1476680400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(26, 1691013180, 123456789, 22, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1453269600', 1466398800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(27, 16611300, 123456789, 22, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1398056400', 1390284000, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(28, 16631300, 123456789, 22, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1050901200', 1450677600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(29, 16651300, 123456789, 22, '182', '', '263', '17', '1108965600', 1479708000, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(30, 16661300, 123456789, 22, '182', 'রাজাফৈর, কালিহাতী, টাঙ্গাইল', '263', '17', '1095742800', 1477026000, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(31, 1291918528, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 18611300, 12678656797, 22, NULL, 'Ghatail', NULL, NULL, '2000-07-10', NULL, NULL, NULL, NULL, NULL, 'ARAFAT.jpg', NULL, NULL, NULL, NULL, 49),
(33, 18621300, 233445, 21, NULL, 'kalihati', NULL, NULL, '2000-07-02', NULL, NULL, NULL, NULL, NULL, 'first.jpg', NULL, NULL, NULL, NULL, 49),
(34, 18711400, 26, 21, NULL, '', NULL, NULL, '2006-09-26', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(35, 1610113180, 0, 0, NULL, '', NULL, NULL, '2006-09-26', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 190),
(36, 1610213180, 0, 0, NULL, '', NULL, NULL, '2006-09-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49);

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
(1, 201637104, 'kalihati girls high school', 'ssc', 'manobik', NULL, NULL, '3.69', '2002/03', 1471136580, 'dhaka', 1),
(3, 201637104, 'Kalihati college', 'H.S.C', 'Humanitis', NULL, NULL, '3.90', '2004-2005', 1538078700, 'Dhaka', 1),
(4, 201637104, 'Kalihati college', 'B.S.S', 'Humanitis', NULL, NULL, '1st division', '', 1538078940, 'National University', 1);

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
(1, 16841300, 8, 4, 13, 0, 0, 1),
(2, 16821300, 8, 2, 13, 0, 0, 1),
(3, 16851300, 8, 5, 13, 0, 0, 1),
(4, 16861300, 8, 6, 13, 0, 0, 1),
(5, 16871300, 8, 7, 13, 0, 0, 1),
(6, 16881300, 8, 8, 13, 0, 0, 1),
(7, 16891300, 8, 9, 13, 0, 0, 1),
(8, 168101300, 8, 10, 13, 0, 0, 1),
(9, 168111300, 8, 11, 13, 0, 0, 1),
(10, 168121300, 8, 12, 13, 0, 0, 1),
(11, 168131300, 8, 13, 13, 0, 0, 1),
(12, 168141300, 8, 14, 13, 0, 0, 1),
(13, 168151300, 8, 15, 13, 0, 0, 1),
(14, 168161300, 8, 16, 13, 0, 0, 1),
(15, 168171300, 8, 17, 13, 0, 0, 1),
(16, 168181300, 8, 18, 13, 0, 0, 1),
(17, 168191300, 8, 19, 13, 0, 0, 1),
(18, 168201300, 8, 20, 13, 0, 0, 1),
(19, 168211300, 8, 21, 13, 0, 0, 1),
(20, 168221300, 8, 22, 13, 0, 0, 1),
(21, 168231300, 8, 23, 13, 0, 0, 1),
(22, 168241300, 8, 24, 13, 0, 0, 1),
(23, 168251300, 8, 25, 13, 0, 0, 1),
(24, 168261300, 8, 26, 13, 0, 0, 1),
(25, 168271300, 8, 27, 13, 0, 0, 1),
(26, 168281300, 8, 28, 13, 0, 0, 1),
(27, 168291300, 8, 29, 13, 0, 0, 1),
(28, 168301300, 8, 30, 13, 0, 0, 1),
(29, 168311300, 8, 31, 13, 0, 0, 1),
(30, 168321300, 8, 32, 13, 0, 0, 1),
(31, 168331300, 8, 33, 13, 0, 0, 1),
(32, 168341300, 8, 34, 13, 0, 0, 1),
(33, 168351300, 8, 35, 13, 0, 0, 1),
(34, 168361300, 8, 36, 13, 0, 0, 1),
(35, 168371300, 8, 37, 13, 0, 0, 1),
(36, 168381300, 8, 38, 13, 0, 0, 1),
(37, 168391300, 8, 39, 13, 0, 0, 1),
(38, 168401300, 8, 40, 13, 0, 0, 1),
(39, 168411300, 8, 41, 13, 0, 0, 1),
(40, 168421300, 8, 42, 13, 0, 0, 1),
(41, 168431300, 8, 43, 13, 0, 0, 1),
(42, 168441300, 8, 44, 13, 0, 0, 1),
(43, 168451300, 8, 45, 13, 0, 0, 1),
(44, 168461300, 8, 46, 13, 0, 0, 1),
(45, 168471300, 8, 47, 13, 0, 0, 1),
(46, 168481300, 8, 48, 13, 0, 0, 1),
(47, 168491300, 8, 49, 13, 0, 0, 1),
(48, 168501300, 8, 50, 13, 0, 0, 1),
(49, 168511300, 8, 51, 13, 0, 0, 1),
(50, 168521300, 8, 52, 13, 0, 0, 1),
(51, 168531300, 8, 53, 13, 0, 0, 1),
(52, 168541300, 8, 54, 13, 0, 0, 1),
(53, 168551300, 8, 55, 13, 0, 0, 1),
(54, 168561300, 8, 56, 13, 0, 0, 1),
(55, 168571300, 8, 57, 13, 0, 0, 1),
(56, 168581300, 8, 58, 13, 0, 0, 1),
(57, 168591300, 8, 59, 13, 0, 0, 1),
(58, 168601300, 8, 60, 13, 0, 0, 1),
(59, 168611300, 8, 61, 13, 0, 0, 1),
(60, 168621300, 8, 62, 13, 0, 0, 1),
(61, 168631300, 8, 63, 13, 0, 0, 1),
(62, 168641300, 8, 64, 13, 0, 0, 1),
(63, 168651300, 8, 65, 13, 0, 0, 1),
(64, 168661300, 8, 66, 13, 0, 0, 1),
(65, 168671300, 8, 67, 13, 0, 0, 1),
(66, 168681300, 8, 68, 13, 0, 0, 1),
(67, 168691300, 8, 69, 13, 0, 0, 1),
(68, 168701300, 8, 70, 13, 0, 0, 1),
(69, 168711300, 8, 71, 13, 0, 0, 1),
(70, 168721300, 8, 72, 13, 0, 0, 1),
(71, 168731300, 8, 73, 13, 0, 0, 1),
(72, 168741300, 8, 74, 13, 0, 0, 1),
(73, 168751300, 8, 75, 13, 0, 0, 1),
(74, 168761300, 8, 76, 13, 0, 0, 1),
(75, 168771300, 8, 77, 13, 0, 0, 1),
(76, 168781300, 8, 78, 13, 0, 0, 1),
(77, 168791300, 8, 79, 13, 0, 0, 1),
(78, 168801300, 8, 80, 13, 0, 0, 1),
(79, 168811300, 8, 81, 13, 0, 0, 1),
(80, 168821300, 8, 82, 13, 0, 0, 1),
(81, 168831300, 8, 83, 13, 0, 0, 1),
(82, 168851300, 8, 85, 13, 0, 0, 1),
(83, 168841300, 8, 84, 13, 0, 0, 1),
(84, 168861300, 8, 86, 13, 0, 0, 1),
(85, 168871300, 8, 87, 13, 0, 0, 1),
(86, 168881300, 8, 88, 13, 0, 0, 1),
(87, 168891300, 8, 89, 13, 0, 0, 1),
(88, 168901300, 8, 90, 13, 0, 0, 1),
(89, 168911300, 8, 91, 13, 0, 0, 1),
(90, 168921300, 8, 92, 13, 0, 0, 1),
(91, 168931300, 8, 93, 13, 0, 0, 1),
(92, 168941300, 8, 94, 13, 0, 0, 1),
(93, 168951300, 8, 95, 13, 0, 0, 1),
(94, 16621300, 6, 2, 13, 0, 0, 1),
(95, 16631300, 6, 3, 13, 0, 0, 1),
(96, 16641300, 6, 4, 13, 0, 0, 1),
(97, 16651300, 6, 5, 13, 0, 0, 1),
(98, 16661300, 6, 6, 13, 0, 0, 1),
(99, 16671300, 6, 7, 13, 0, 0, 1),
(100, 16681300, 6, 8, 13, 0, 0, 1),
(101, 16691300, 6, 9, 13, 0, 0, 1),
(102, 166101300, 6, 10, 13, 0, 0, 1),
(103, 166111300, 6, 11, 13, 0, 0, 1),
(104, 166121300, 6, 12, 13, 0, 0, 1),
(105, 166131300, 6, 13, 13, 0, 0, 1),
(106, 166141300, 6, 14, 13, 0, 0, 1),
(107, 166151300, 6, 15, 13, 0, 0, 1),
(108, 166161300, 6, 16, 13, 0, 0, 1),
(109, 166171300, 6, 17, 13, 0, 0, 1),
(110, 166181300, 6, 18, 13, 0, 0, 1),
(111, 166191300, 6, 19, 13, 0, 0, 1),
(112, 166201300, 6, 20, 13, 0, 0, 1),
(113, 166211300, 6, 21, 13, 0, 0, 1),
(114, 166221300, 6, 22, 13, 0, 0, 1),
(115, 166231300, 6, 23, 13, 0, 0, 1),
(116, 166241300, 6, 24, 13, 0, 0, 1),
(117, 166251300, 6, 25, 13, 0, 0, 1),
(118, 166261300, 6, 26, 13, 0, 0, 1),
(119, 166271300, 6, 27, 13, 0, 0, 1),
(120, 166281300, 6, 28, 13, 0, 0, 1),
(121, 166291300, 6, 29, 13, 0, 0, 1),
(122, 166301300, 6, 30, 13, 0, 0, 1),
(123, 166311300, 6, 31, 13, 0, 0, 1),
(124, 166321300, 6, 32, 13, 0, 0, 1),
(125, 166331300, 6, 33, 13, 0, 0, 1),
(126, 166341300, 6, 34, 13, 0, 0, 1),
(127, 166351300, 6, 35, 13, 0, 0, 1),
(128, 166361300, 6, 36, 13, 0, 0, 1),
(129, 166371300, 6, 37, 13, 0, 0, 1),
(130, 166381300, 6, 38, 13, 0, 0, 1),
(131, 166391300, 6, 39, 13, 0, 0, 1),
(132, 166401300, 6, 40, 13, 0, 0, 1),
(133, 166411300, 6, 41, 13, 0, 0, 1),
(134, 166421300, 6, 42, 13, 0, 0, 1),
(135, 166431300, 6, 43, 13, 0, 0, 1),
(136, 166441300, 6, 44, 13, 0, 0, 1),
(137, 166451300, 6, 45, 13, 0, 0, 1),
(138, 166461300, 6, 46, 13, 0, 0, 1),
(139, 166471300, 6, 47, 13, 0, 0, 1),
(140, 166481300, 6, 48, 13, 0, 0, 1),
(141, 166491300, 6, 49, 13, 0, 0, 1),
(142, 166501300, 6, 50, 13, 0, 0, 1),
(143, 166511300, 6, 51, 13, 0, 0, 1),
(144, 166521300, 6, 52, 13, 0, 0, 1),
(145, 166531300, 6, 53, 13, 0, 0, 1),
(146, 166541300, 6, 54, 13, 0, 0, 1),
(147, 166551300, 6, 55, 13, 0, 0, 1),
(148, 166561300, 6, 56, 13, 0, 0, 1),
(149, 166571300, 6, 57, 13, 0, 0, 1),
(150, 166581300, 6, 58, 13, 0, 0, 1),
(151, 166591300, 6, 59, 13, 0, 0, 1),
(152, 166601300, 6, 60, 13, 0, 0, 1),
(153, 166611300, 6, 61, 13, 0, 0, 1),
(154, 166621300, 6, 62, 13, 0, 0, 1),
(155, 166631300, 6, 63, 13, 0, 0, 1),
(156, 166641300, 6, 64, 13, 0, 0, 1),
(157, 166651300, 6, 65, 13, 0, 0, 1),
(158, 166661300, 6, 66, 13, 0, 0, 1),
(159, 166671300, 6, 67, 13, 0, 0, 1),
(160, 166681300, 6, 68, 13, 0, 0, 1),
(161, 166691300, 6, 69, 13, 0, 0, 1),
(162, 166701300, 6, 70, 13, 0, 0, 1),
(163, 166711300, 6, 71, 13, 0, 0, 1),
(164, 1671081300, 7, 108, 13, 0, 0, 1),
(165, 16711300, 7, 1, 13, 0, 0, 1),
(166, 16721300, 7, 2, 13, 0, 0, 1),
(167, 16731300, 7, 3, 13, 0, 0, 1),
(168, 16741300, 7, 4, 13, 0, 0, 1),
(169, 16751300, 7, 5, 13, 0, 0, 1),
(170, 16761300, 7, 6, 13, 0, 0, 1),
(171, 16771300, 7, 7, 13, 0, 0, 1),
(172, 16781300, 7, 8, 13, 0, 0, 1),
(173, 16791300, 7, 9, 13, 0, 0, 1),
(174, 167101300, 7, 10, 13, 0, 0, 1),
(175, 167111300, 7, 11, 13, 0, 0, 1),
(176, 167121300, 7, 12, 13, 0, 0, 1),
(177, 167131300, 7, 13, 13, 0, 0, 1),
(178, 167141300, 7, 14, 13, 0, 0, 1),
(179, 167151300, 7, 15, 13, 0, 0, 1),
(180, 167161300, 7, 16, 13, 0, 0, 1),
(181, 167171300, 7, 17, 13, 0, 0, 1),
(182, 167181300, 7, 18, 13, 0, 0, 1),
(183, 167191300, 7, 19, 13, 0, 0, 1),
(184, 167201300, 7, 20, 13, 0, 0, 1),
(185, 167211300, 7, 21, 13, 0, 0, 1),
(186, 167221300, 7, 22, 13, 0, 0, 1),
(187, 167231300, 7, 23, 13, 0, 0, 1),
(188, 167241300, 7, 24, 13, 0, 0, 1),
(189, 167251300, 7, 25, 13, 0, 0, 1),
(190, 167261300, 7, 26, 13, 0, 0, 1),
(191, 167271300, 7, 27, 13, 0, 0, 1),
(192, 167281300, 7, 28, 13, 0, 0, 1),
(193, 167291300, 7, 29, 13, 0, 0, 1),
(194, 167301300, 7, 30, 13, 0, 0, 1),
(195, 167311300, 7, 31, 13, 0, 0, 1),
(196, 167321300, 7, 32, 13, 0, 0, 1),
(197, 167331300, 7, 33, 13, 0, 0, 1),
(198, 167341300, 7, 34, 13, 0, 0, 1),
(199, 167351300, 7, 35, 13, 0, 0, 1),
(200, 167361300, 7, 36, 13, 0, 0, 1),
(201, 167371300, 7, 37, 13, 0, 0, 1),
(202, 167381300, 7, 38, 13, 0, 0, 1),
(203, 167391300, 7, 39, 13, 0, 0, 1),
(204, 167401300, 7, 40, 13, 0, 0, 1),
(205, 167411300, 7, 41, 13, 0, 0, 1),
(206, 167421300, 7, 42, 13, 0, 0, 1),
(207, 167431300, 7, 43, 13, 0, 0, 1),
(208, 167441300, 7, 44, 13, 0, 0, 1),
(209, 167451300, 7, 45, 13, 0, 0, 1),
(210, 167461300, 7, 46, 13, 0, 0, 1),
(211, 167471300, 7, 47, 13, 0, 0, 1),
(212, 167481300, 7, 48, 13, 0, 0, 1),
(213, 167491300, 7, 49, 13, 0, 0, 1),
(214, 167501300, 7, 50, 13, 0, 0, 1),
(215, 167511300, 7, 51, 13, 0, 0, 1),
(216, 167521300, 7, 52, 13, 0, 0, 1),
(217, 167531300, 7, 53, 13, 0, 0, 1),
(218, 167541300, 7, 54, 13, 0, 0, 1),
(219, 167551300, 7, 55, 13, 0, 0, 1),
(220, 167561300, 7, 56, 13, 0, 0, 1),
(221, 167571300, 7, 57, 13, 0, 0, 1),
(222, 167581300, 7, 58, 13, 0, 0, 1),
(223, 167591300, 7, 59, 13, 0, 0, 1),
(224, 167601300, 7, 60, 13, 0, 0, 1),
(225, 167611300, 7, 61, 13, 0, 0, 1),
(226, 167621300, 7, 62, 13, 0, 0, 1),
(227, 167631300, 7, 63, 13, 0, 0, 1),
(228, 167641300, 7, 64, 13, 0, 0, 1),
(229, 167651300, 7, 65, 13, 0, 0, 1),
(230, 167661300, 7, 66, 13, 0, 0, 1),
(231, 167671300, 7, 67, 13, 0, 0, 1),
(232, 167681300, 7, 68, 13, 0, 0, 1),
(233, 167691300, 7, 69, 13, 0, 0, 1),
(234, 167701300, 7, 70, 13, 0, 0, 1),
(235, 167711300, 7, 71, 13, 0, 0, 1),
(236, 167721300, 7, 72, 13, 0, 0, 1),
(237, 167731300, 7, 73, 13, 0, 0, 1),
(238, 167741300, 7, 74, 13, 0, 0, 1),
(239, 167751300, 7, 75, 13, 0, 0, 1),
(240, 167761300, 7, 76, 13, 0, 0, 1),
(241, 167771300, 7, 77, 13, 0, 0, 1),
(242, 167781300, 7, 78, 13, 0, 0, 1),
(243, 167791300, 7, 79, 13, 0, 0, 1),
(244, 167801300, 7, 80, 13, 0, 0, 1),
(245, 167811300, 7, 81, 13, 0, 0, 1),
(246, 167821300, 7, 82, 13, 0, 0, 1),
(247, 167831300, 7, 83, 13, 0, 0, 1),
(248, 167841300, 7, 84, 13, 0, 0, 1),
(249, 167851300, 7, 85, 13, 0, 0, 1),
(250, 167861300, 7, 86, 13, 0, 0, 1),
(251, 167871300, 7, 87, 13, 0, 0, 1),
(252, 167881300, 7, 88, 13, 0, 0, 1),
(253, 167891300, 7, 89, 13, 0, 0, 1),
(254, 167901300, 7, 90, 13, 0, 0, 1),
(255, 167911300, 7, 91, 13, 0, 0, 1),
(256, 167921300, 7, 92, 13, 0, 0, 1),
(257, 167931300, 7, 93, 13, 0, 0, 1),
(258, 167941300, 7, 94, 13, 0, 0, 1),
(259, 167961300, 7, 96, 13, 0, 0, 1),
(260, 167971300, 7, 97, 13, 0, 0, 1),
(261, 167981300, 7, 98, 13, 0, 0, 1),
(262, 167991300, 7, 99, 13, 0, 0, 1),
(263, 1671001300, 7, 100, 13, 0, 0, 1),
(264, 1671011300, 7, 101, 13, 0, 0, 1),
(265, 1671021300, 7, 102, 13, 0, 0, 1),
(266, 1671031300, 7, 103, 13, 0, 0, 1),
(267, 1671041300, 7, 104, 13, 0, 0, 1),
(268, 1671051300, 7, 105, 13, 0, 0, 1),
(269, 1671061300, 7, 106, 13, 0, 0, 1),
(270, 1671071300, 7, 107, 13, 0, 0, 1),
(271, 16611400, 6, 1, 14, 0, 0, 1),
(272, 16621400, 6, 2, 14, 0, 0, 1),
(273, 16631400, 6, 3, 14, 0, 0, 1),
(274, 16641400, 6, 4, 14, 0, 0, 1),
(275, 16651400, 6, 5, 14, 0, 0, 1),
(276, 16661400, 6, 6, 14, 0, 0, 1),
(277, 16671400, 6, 7, 14, 0, 0, 1),
(278, 16681400, 6, 8, 14, 0, 0, 1),
(279, 16691400, 6, 9, 14, 0, 0, 1),
(280, 166101400, 6, 10, 14, 0, 0, 1),
(281, 166111400, 6, 11, 14, 0, 0, 1),
(282, 166121400, 6, 12, 14, 0, 0, 1),
(283, 166131400, 6, 13, 14, 0, 0, 1),
(284, 166141400, 6, 14, 14, 0, 0, 1),
(285, 166151400, 6, 15, 14, 0, 0, 1),
(286, 166161400, 6, 16, 14, 0, 0, 1),
(287, 166171400, 6, 17, 14, 0, 0, 1),
(288, 166181400, 6, 18, 14, 0, 0, 1),
(289, 166191400, 6, 19, 14, 0, 0, 1),
(290, 166201400, 6, 20, 14, 0, 0, 1),
(291, 166211400, 6, 21, 14, 0, 0, 1),
(292, 166221400, 6, 22, 14, 0, 0, 1),
(293, 166231400, 6, 23, 14, 0, 0, 1),
(294, 166241400, 6, 24, 14, 0, 0, 1),
(295, 166251400, 6, 25, 14, 0, 0, 1),
(296, 166261400, 6, 26, 14, 0, 0, 1),
(297, 166271400, 6, 27, 14, 0, 0, 1),
(298, 166281400, 6, 28, 14, 0, 0, 1),
(299, 166291400, 6, 29, 14, 0, 0, 1),
(300, 166301400, 6, 30, 14, 0, 0, 1),
(301, 166311400, 6, 31, 14, 0, 0, 1),
(302, 166321400, 6, 32, 14, 0, 0, 1),
(303, 166331400, 6, 33, 14, 0, 0, 1),
(304, 166351400, 6, 35, 14, 0, 0, 1),
(305, 166341400, 6, 34, 14, 0, 0, 1),
(306, 166361400, 6, 36, 14, 0, 0, 1),
(307, 166371400, 6, 37, 14, 0, 0, 1),
(308, 166381400, 6, 38, 14, 0, 0, 1),
(309, 166391400, 6, 39, 14, 0, 0, 1),
(310, 166401400, 6, 40, 14, 0, 0, 1),
(311, 166411400, 6, 41, 14, 0, 0, 1),
(312, 166421400, 6, 42, 14, 0, 0, 1),
(313, 166431400, 6, 43, 14, 0, 0, 1),
(314, 166441400, 6, 44, 14, 0, 0, 1),
(315, 166451400, 6, 45, 14, 0, 0, 1),
(316, 166461400, 6, 46, 14, 0, 0, 1),
(317, 166471400, 6, 47, 14, 0, 0, 1),
(318, 166481400, 6, 48, 14, 0, 0, 1),
(319, 166491400, 6, 49, 14, 0, 0, 1),
(320, 166501400, 6, 50, 14, 0, 0, 1),
(321, 166511400, 6, 51, 14, 0, 0, 1),
(322, 166521400, 6, 52, 14, 0, 0, 1),
(323, 166531400, 6, 53, 14, 0, 0, 1),
(324, 166541400, 6, 54, 14, 0, 0, 1),
(325, 166551400, 6, 55, 14, 0, 0, 1),
(326, 166561400, 6, 56, 14, 0, 0, 1),
(327, 166571400, 6, 57, 14, 0, 0, 1),
(328, 166581400, 6, 58, 14, 0, 0, 1),
(329, 166591400, 6, 59, 14, 0, 0, 1),
(330, 166601400, 6, 60, 14, 0, 0, 1),
(331, 166611400, 6, 61, 14, 0, 0, 1),
(332, 166621400, 6, 62, 14, 0, 0, 1),
(333, 166631400, 6, 63, 14, 0, 0, 1),
(334, 166641400, 6, 64, 14, 0, 0, 1),
(335, 166651400, 6, 65, 14, 0, 0, 1),
(336, 166661400, 6, 66, 14, 0, 0, 1),
(337, 166671400, 6, 67, 14, 0, 0, 1),
(338, 166681400, 6, 68, 14, 0, 0, 1),
(339, 166691400, 6, 69, 14, 0, 0, 1),
(340, 166701400, 6, 70, 14, 0, 0, 1),
(341, 166711400, 6, 71, 14, 0, 0, 1),
(342, 166721400, 6, 72, 14, 0, 0, 1),
(343, 166731400, 6, 73, 14, 0, 0, 1),
(344, 169113180, 9, 1, 13, 18, 0, 1),
(345, 169213180, 9, 2, 13, 18, 0, 1),
(346, 169313180, 9, 3, 13, 18, 0, 1),
(347, 169413180, 9, 4, 13, 18, 0, 1),
(348, 169513180, 9, 5, 13, 18, 0, 1),
(349, 16961300, 9, 6, 13, 0, 0, 1),
(350, 169713180, 9, 7, 13, 18, 0, 1),
(351, 169813180, 9, 8, 13, 18, 0, 1),
(352, 169913180, 9, 9, 13, 18, 0, 1),
(353, 1691013180, 9, 10, 13, 18, 0, 1),
(354, 1691113180, 9, 11, 13, 18, 0, 1),
(355, 1691213180, 9, 12, 13, 18, 0, 1),
(356, 1691313180, 9, 13, 13, 18, 0, 1),
(357, 1691413180, 9, 14, 13, 18, 0, 1),
(358, 1691513180, 9, 15, 13, 18, 0, 1),
(359, 1691613180, 9, 16, 13, 18, 0, 1),
(360, 1691713180, 9, 17, 13, 18, 0, 1),
(361, 1691813180, 9, 18, 13, 18, 0, 1),
(362, 1691913180, 9, 19, 13, 18, 0, 1),
(363, 1692013180, 9, 20, 13, 18, 0, 1),
(364, 1692113180, 9, 21, 13, 18, 0, 1),
(365, 1692213180, 9, 22, 13, 18, 0, 1),
(366, 1692313180, 9, 23, 13, 18, 0, 1),
(367, 1692413180, 9, 24, 13, 18, 0, 1),
(368, 1692513180, 9, 25, 13, 18, 0, 1),
(369, 1692613180, 9, 26, 13, 18, 0, 1),
(370, 1692713180, 9, 27, 13, 18, 0, 1),
(371, 1692813180, 9, 28, 13, 18, 0, 1),
(372, 1692913180, 9, 29, 13, 18, 0, 1),
(373, 1693013180, 9, 30, 13, 18, 0, 1),
(374, 1693113180, 9, 31, 13, 18, 0, 1),
(375, 1693213180, 9, 32, 13, 18, 0, 1),
(376, 1693313180, 9, 33, 13, 18, 0, 1),
(377, 1693413180, 9, 34, 13, 18, 0, 1),
(378, 1693513180, 9, 35, 13, 18, 0, 1),
(379, 1693613180, 9, 36, 13, 18, 0, 1),
(380, 1693713180, 9, 37, 13, 18, 0, 1),
(381, 1693813180, 9, 38, 13, 18, 0, 1),
(382, 1693913180, 9, 39, 13, 18, 0, 1),
(383, 1694013180, 9, 40, 13, 18, 0, 1),
(384, 1694113180, 9, 41, 13, 18, 0, 1),
(385, 1694213180, 9, 42, 13, 18, 0, 1),
(386, 1694313180, 9, 43, 13, 18, 0, 1),
(387, 1694413180, 9, 44, 13, 18, 0, 1),
(388, 1694513180, 9, 45, 13, 18, 0, 1),
(389, 1694613180, 9, 46, 13, 18, 0, 1),
(390, 1694713180, 9, 47, 13, 18, 0, 1),
(391, 1694813180, 9, 48, 13, 18, 0, 1),
(392, 1694913180, 9, 49, 13, 18, 0, 1),
(393, 1695013180, 9, 50, 13, 18, 0, 1),
(394, 1695113180, 9, 51, 13, 18, 0, 1),
(395, 1695213180, 9, 52, 13, 18, 0, 1),
(396, 1695313180, 9, 53, 13, 18, 0, 1),
(397, 1695413180, 9, 54, 13, 18, 0, 1),
(398, 1695513180, 9, 55, 13, 18, 0, 1),
(399, 1695613180, 9, 56, 13, 18, 0, 1),
(400, 1695713180, 9, 57, 13, 18, 0, 1),
(401, 1695813180, 9, 58, 13, 18, 0, 1),
(402, 1695913180, 9, 59, 13, 18, 0, 1),
(403, 1696013180, 9, 60, 13, 18, 0, 1),
(404, 1696113180, 9, 61, 13, 18, 0, 1),
(405, 1696213180, 9, 62, 13, 18, 0, 1),
(406, 1696313180, 9, 63, 13, 18, 0, 1),
(407, 1696413180, 9, 64, 13, 18, 0, 1),
(408, 1696513180, 9, 65, 13, 18, 0, 1),
(409, 1696613180, 9, 66, 13, 18, 0, 1),
(410, 1696713180, 9, 67, 13, 18, 0, 1),
(411, 1696813180, 9, 68, 13, 18, 0, 1),
(412, 1696913180, 9, 69, 13, 18, 0, 1),
(413, 1697013180, 9, 70, 13, 18, 0, 1),
(414, 1697113180, 9, 71, 13, 18, 0, 1),
(415, 1697213180, 9, 72, 13, 18, 0, 1),
(416, 1610113180, 10, 1, 13, 18, 0, 0),
(417, 1610213180, 10, 2, 13, 18, 0, 0),
(418, 1610313180, 10, 3, 13, 18, 0, 1),
(419, 1610413180, 10, 4, 13, 18, 0, 1),
(420, 1610513180, 10, 5, 13, 18, 0, 1),
(421, 1610613180, 10, 6, 13, 18, 0, 1),
(422, 1610713180, 10, 7, 13, 18, 0, 1),
(423, 1610813180, 10, 8, 13, 18, 0, 1),
(424, 1610913180, 10, 9, 13, 18, 0, 1),
(425, 16101013180, 10, 10, 13, 18, 0, 1),
(426, 16101113180, 10, 11, 13, 18, 0, 1),
(427, 16101213180, 10, 12, 13, 18, 0, 1),
(428, 16101313180, 10, 13, 13, 18, 0, 1),
(429, 16101413180, 10, 14, 13, 18, 0, 1),
(430, 16101513180, 10, 15, 13, 18, 0, 1),
(431, 16101613180, 10, 16, 13, 18, 0, 1),
(432, 16101713180, 10, 17, 13, 18, 0, 1),
(433, 16101813180, 10, 18, 13, 18, 0, 1),
(434, 16101913180, 10, 19, 13, 18, 0, 1),
(435, 16102013180, 10, 20, 13, 18, 0, 1),
(436, 16102113180, 10, 21, 13, 18, 0, 1),
(437, 16102213180, 10, 22, 13, 18, 0, 1),
(438, 16102313180, 10, 23, 13, 18, 0, 1),
(439, 16102413180, 10, 24, 13, 18, 0, 1),
(440, 16102513180, 10, 25, 13, 18, 0, 1),
(441, 16102613180, 10, 26, 13, 18, 0, 1),
(442, 16102713180, 10, 27, 13, 18, 0, 1),
(443, 16102813180, 10, 28, 13, 18, 0, 1),
(444, 16102913180, 10, 29, 13, 18, 0, 1),
(445, 16103013180, 10, 30, 13, 18, 0, 1),
(446, 16103113180, 10, 31, 13, 18, 0, 1),
(447, 16103213180, 10, 32, 13, 18, 0, 1),
(448, 16103313180, 10, 33, 13, 18, 0, 1),
(449, 16103413180, 10, 34, 13, 18, 0, 1),
(450, 16103513180, 10, 35, 13, 18, 0, 1),
(451, 16103613180, 10, 36, 13, 18, 0, 1),
(452, 16103713180, 10, 37, 13, 18, 0, 1),
(453, 16103813180, 10, 38, 13, 18, 0, 1),
(454, 16103913180, 10, 39, 13, 18, 0, 1),
(455, 16104013180, 10, 40, 13, 18, 0, 1),
(456, 16104113180, 10, 41, 13, 18, 0, 1),
(457, 16104213180, 10, 42, 13, 18, 0, 1),
(458, 16104313180, 10, 43, 13, 18, 0, 1),
(459, 16104413180, 10, 44, 13, 18, 0, 1),
(460, 16104513180, 10, 45, 13, 18, 0, 1),
(461, 16104613180, 10, 46, 13, 18, 0, 1),
(462, 16104713180, 10, 47, 13, 18, 0, 1),
(463, 16104813180, 10, 48, 13, 18, 0, 1),
(464, 16104913180, 10, 49, 13, 18, 0, 1),
(465, 16105013180, 10, 50, 13, 18, 0, 1),
(466, 16105113180, 10, 51, 13, 18, 0, 1),
(467, 16105213180, 10, 52, 13, 18, 0, 1),
(468, 16105313180, 10, 53, 13, 18, 0, 1),
(469, 16105413180, 10, 54, 13, 18, 0, 1),
(470, 16105513180, 10, 55, 13, 18, 0, 1),
(471, 16105613180, 10, 56, 13, 18, 0, 1),
(472, 178341400, 8, 34, 14, 0, 0, 1),
(473, 18611300, 6, 1, 13, NULL, NULL, 1),
(474, 18621300, 6, 2, 13, NULL, NULL, 1),
(475, 18711400, 7, 1, 14, NULL, NULL, 1);

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
(1, 18611300, '2018', 6, 1, 13, NULL, '55,57,58,291,294,298,369', '293', NULL, 1),
(2, 18621300, '2018', 6, 2, 13, NULL, '55,57,58,291,294,298,369', '293', NULL, 1),
(3, 1610113180, '2018', 10, 1, 13, 18, '285,300,301,302,308,317,318,319,331,79,338,127,288,80', '80', 0, 1),
(4, 1610213180, '2018', 10, 2, 13, 18, '285,300,301,302,308,317,318,319,331,79,338,127,288,80', '80', 0, 1),
(5, 18711400, '2018', 7, 1, 14, NULL, '55,57,58,277,291,298,388', '293', NULL, 1);

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
(1, 201637104, '200', '16000', '1106397', '1123455', 'agroni bank', 'agroni bank', '2014-02-01', 1);

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
(1, 'আমাদের কথা', 'about-us', NULL, 0, 57, 'শিক্ষা এমন এক প্রজ্জ্বলিত আলো যার পরশে জীবন ঐশ্বর্যমন্ডিত হয় এবং যার বদৌলতে মানুষ সমাজ জীবনে শ্রদ্ধা ও সম্মানের পাত্র হিসাবে আদৃত হয়। জীবন সন্ধানী পথিককে নিজের গন্তব্যে পৌছানোর একমাত্র অবলম্বন শিক্ষা, শিক্ষা এবং শিক্ষা। শিক্ষা মানুষের অন্তর আত্মাকে শুদ্ধ এবং দৃষ্টিশক্তিকে প্রসার করে তার ত্রিলোচনকে জাগ্রত করে। শিক্ষা সত্যের অনুসন্ধান করে। বিদ্যা বিনয় দান করে। বিদ্যা মানব জীবনের অজ্ঞানতা, কুসংস্কার ও অন্ধকার দূর করে জীবনকে করে তোলে মহীয়ান ও সুষমামন্ডিত। বিদ্যার সাহচর্যেই মানবজীবন হয় মোহমুক্ত, সতেজ ও আনন্দপূর্ণ। মানবজীবনকে সুন্দর সতেজ ও সাবলীল করে গড়ে তুলতে হলে শিক্ষাকে অবশ্যই জীবনধর্মী হতে হবে।', '2015-06-09', 0, 1, 1),
(2, 'প্রশাসন', 'Administration', NULL, 0, 57, '<p><img src=\"http://10.175.165.11/SP107.190.133.107/SDwww.pakutiacollege.edu.bd/Spuploads/mediauploads/23_Mustaf/Rqae5eb53b-c103-49e4-a363-9cb05f81161d/IDFECA2926103C418C/RV200000/AVSkyController_3.1.2.50020/Br200/CL2-global/EI2135831865/Ht240/IP10.51.69.11:52612/IQ25/MO15/MT0/NIGPMOCCA-SAVDIST1-SKFCTL1/OC0/OS0/Otjpeg/PB200/PNMedCongestion_3G4GWiFi_Desktop/SI0700060084cd50000000000000000000000000000a33450b0000000000000000000000006bbe856b895bae49af0ccb00/SUhttp://www.pakutiacollege.edu.bd/uploads/mediauploads/23_Mustafa.jpg/Sd736B7966697265/TI2135831865/Tr1/Wh400/EUR4SP3Pbp4bIMo0JC5WtHQujFMUPKBymX3rYEqUzKI.tV8UVz2G-922SzjcJudK8Eo.ucpffNRRoqlB8WFNKHMQael9RC8-fMB7rErvW-imOho6Olpaenqamrq62tr6-x/EVc49af2da5f77912a3701ff86117f9a62/file.jpeg\"></p>\r\n\r\n<p><br></p>\r\n', '2015-02-09', NULL, 1, 1),
(3, 'নোটিশ বোর্ড', 'notice-board', NULL, 0, 0, '', '2015-02-09', 0, 1, 1),
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, '', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<p><center>২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার নাম</td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n   <td>ফলাফল প্রকাশ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</td>\r\n   <td>১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৬ আগষ্ট শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>১৬ অক্টোবর, রবিবার থেকে ৩১ অক্টোবর, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৫ নভেম্বর শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৮ নভেম্বর, সোমবার থেকে ১৪ ডিসেম্বর, বুধবার পর্যন্ত </td>\r\n   <td>১৩ দিন</td>\r\n   <td>২৯ ডিসেম্বর বৃহস্পতিবার </td>\r\n  </tr>\r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, '<p><br></p>\r\n', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '', '2015-28-07', 0, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম:  ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1),
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
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<p><font size=\"5\">সরকারী/ বেসরকারি মাধ্যমিক ও নিম্নমাধ্যমিক বিদ্যালয় সমুহে ২০১৬ শিক্ষাবর্ষের ছুটির তালিকা\r\n                           ( শুক্রবার ব্যাতিত)</font></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>পর্বের নাম </td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>ফাতেহা ই-ইয়াজ দাহাম</td>\r\n   <td>২২ জানুয়ারি,শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শ্রী শ্রী সরস্বতী পূজা<br></td>\r\n   <td>&nbsp;১৩ ফেব্রুয়ারি শনিবার ,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০3</td>\r\n   <td>শহিদ দিবস ও আন্তর্জাতিক মাতৃ ভাষা দিবস<br></td>\r\n   <td>&nbsp;২১ ফেব্রুয়ারি রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০4</td>\r\n   <td>&nbsp;মাঘী পূর্ণিমা<br></td>\r\n   <td>২২ ফেব্রুয়ারি,সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০5</td>\r\n   <td>&nbsp;শ্রী শ্রী শিবরাত্রী ব্রত<br></td>\r\n   <td>০৭ মার্চ সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০6</td>\r\n   <td>&nbsp;জাতির পিতা বঙ্গবন্ধু শেখ মজিবুর রহমান- এর জন্ম দিবস<br></td>\r\n   <td>&nbsp;১৭ মার্চ বৃহস্পতিবার,২০১৬ ,</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০7</td>\r\n   <td>&nbsp;শুভ দোলযাত্রা<br></td>\r\n   <td>&nbsp;২৩ মার্চ বুধবার,২০১৬</td>\r\n   <td>০১দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০8</td>\r\n   <td>স্বাধীনতা ও জাতীয় দিবস<br></td>\r\n   <td>২৬ মার্চ ,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০9</td>\r\n   <td>&nbsp;ইস্টার সানডে<br></td>\r\n   <td>২৭ মার্চ, রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>১0</td>\r\n   <td>বৈসাবি<br></td>\r\n   <td>১২ এপ্রিল মঙ্গলবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>11</td>\r\n   <td>&nbsp;বাংলা নববর্ষ<br></td>\r\n   <td>১৪ এপ্রিল বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>12</td>\r\n   <td>&nbsp;মে দিবস<br></td>\r\n   <td>০১ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>13</td>\r\n   <td>&nbsp;* শব-ই-মিরাজ<br></td>\r\n   <td>&nbsp;০৫ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>14</td>\r\n   <td>গ্রীষ্মকালীন অবকাশ*বুদ্ধ পূর্ণিমা(বৈশাখি ২১ মে),* শব-ই-বরাত( ২৩ মে)<br></td>\r\n   <td>&nbsp;১৪ মে সনিবার,থেকে ২৬ মে বৃহস্পতিবার২০১৬</td>\r\n   <td>১২ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>&nbsp;পবিত্র রমজান,জুমাতুল-বিদা (০১ জুলাই) * শব-ই-ক্বদর(০৩ জুলাই),* ঈদ-উল-ফিতর(০৬ জুলাই)<br></td>\r\n   <td>&nbsp;০৭ জুন মঙ্গলবার, থেকে ০৯ জুলাই শনিবার২০১৬</td>\r\n   <td>২৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>16</td>\r\n   <td>&nbsp;জাতীয় শোক দিবস <br></td>\r\n   <td>১৫&nbsp; আগস্ট&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td>&nbsp;বার,২০১৬</td>\r\n   <td>০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>17</td>\r\n   <td>&nbsp;শুভ জন্মাষ্টামী<br></td>\r\n   <td>২৫ আগস্ট,বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>18</td>\r\n   <td>পবিত্র-ঈদ-উল আযাহা(১১,১২,১৩ সেপ্টম্বর)<br></td>\r\n   <td>০৮ সেপ্টেম্বর বৃহস্পতিবারথেকে ১৭ সেপ্টেম্বর শনিবার,২০১৬</td>\r\n   <td>০৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>19</td>\r\n   <td>&nbsp;হিজরী নববর্ষ<br></td>\r\n   <td>০৩ অক্টোবর&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>20</td>\r\n   <td>&nbsp;দূর্গাপূজা ( বিজয়া দশমী ) (১১ অল্টোবর),*আশুরা(১২ অক্টোবর),শ্রী শ্রী লক্ষী পূজা(১৫ অক্টোবর),প্রবারনা পূর্ণিমা(১৫ অক্টোবর)<br></td>\r\n   <td>০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার,২০১৬</td>\r\n   <td>০৭ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>21</td>\r\n   <td>&nbsp;শ্রী শ্রী শ্যামা পূজা<br></td>\r\n   <td>২৯ অক্টোবর,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>22</td>\r\n   <td>* আখেরী চাহার সোম্বা<br></td>\r\n   <td>৩০&nbsp; নভেম্বর বুধবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>23</td>\r\n   <td>* ঈদ-ই মিলাদুন্নবী(সাঃ)<br></td>\r\n   <td>১২ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>24</td>\r\n   <td>বিজয় দিবস<br></td>\r\n   <td>১৬&nbsp; ডিসেম্বর শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>25</td>\r\n   <td>শীতকালীন অবকাশ, যিশু খ্রিস্টের জন্ম দিন<br></td>\r\n   <td>১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০৯ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>26</td>\r\n   <td>&nbsp;প্রধান শিক্ষকের সংরক্ষিত ছুটি<br></td>\r\n   <td><br></td>\r\n   <td>০৩ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>27</td>\r\n   <td><br></td>\r\n   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; মোট<br></td>\r\n   <td>৮৫ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>28</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>29</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩০</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', 0, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'শিক্ষা জাতীর মেরুদন্ড। জাতি গঠনে শিক্ষার বিকল্প নেই। এই বোধ হতে ১৯০৮ সালে টাঙ্গাইল জেলাধীন কালিহাতী উপজেলার প্রত্যন্ত রাজাফৈর গ্রামে রাজাফৈর উচ্চ বিদ্যালয়টি প্রতিষ্ঠিত হয়। স্বাধীন বাংলাদেশে শত বছরেরও অধিক প্রাচীন উচ্চ বিদ্যালয়ের খুব বেশী নয়। বিদ্যালয়টি প্রতিষ্ঠার শুরু থেকে আজ পর্যন্ত এই দীর্ঘ সময়ে অসংখ্য জ্ঞানী গুনী লোকের জম্ম দিয়েছে। কিন্তু দুঃখের সাথে বলতে হয় বর্তমান এই আধূনিক বিশ্বে শত বছরেরও অধিক প্রাচীন এই উচ্চ বিদ্যাল লয়টি সমকালীন অন্যান্য বিদ্যালয়ের তুলনায় অনেকটাই পিছিয়ে। বিশেষ করে বিদ্যালয়টির ভবন- অবকাঠামো বিদ্যালয়টির দৈন্যতার প্রমান বহন করে। অবহেলিত ও প্রাচীন এই বিদ্যালয়টিকে নতুন আঙ্গিকে গড়তে এবং সময়ের সাথে পাল্লা দিয়ে সাফল্যের শীর্ষ পর্যায়ে পৌঁছে দেওয়ার দৃঢ় প্রত্যয়ে আমি গত ০৩/০২/২০১৩ ইং তারিখে বিদ্যালয়টির একাদশ তম প্রধান শিক্ষকের দায়িত্ব ভার গ্রহন করি।আমি বিশ্বাস করি বিদ্যালয়ে অধ্যয়নরত ছাত্র- ছাত্রী সু-দক্ষ শিক্ষক মন্ডলী এবং সম্মানীত অভিভাবক মন্ডলী এই তিনের সমন্মীত প্রচেষ্টা এবং আন্তরিক সহযোগিতায় এই উচ্চ বিদ্যালয়টি ডিজিটাল বাংলাদেশ গড়তে সহায়ক ভূমিকা পালন করে। বিদ্যালয়ের সুনাম বৃদ্ধি, শিক্ষার সুষ্ঠু পরিবেশ এবং সঠিক মান উন্নয়নের জন্য আমি এবং আমার সম্মানীত শিক্ষক মন্ডলী অঙ্গীকার বদ্ধ।', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, '', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, '', '1450938527', 0, 1, 1),
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
(78, 'ক্লাস রুটিন', 'ClassRoutine', NULL, 21, 0, ' <h3><center>ক্লাস রুটিন/২০১৬ </center></h3>\r\n<table class=\"table table-bordered\">\r\n<tbody>\r\n<tr>\r\n	<td>ক্রমিক নং</td>\r\n	<td>শিক্ষকগনের নাম</td>\r\n	<td> </td>\r\n	<td>১ম ঘন্টা </td>\r\n	<td>২য় ঘন্টা </td>\r\n	<td>৩য় ঘন্টা</td>\r\n	<td>বি</td>\r\n	<td>৪র্থ ঘন্টা</td>\r\n	<td>৫ম ঘন্টা</td>\r\n	<td>৬ষ্ঠ ঘন্টা</td>\r\n</tr>\r\n<tr>\r\n<td>০১</td>					\r\n<td>প্রধান শিক্ষক</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০২</td>			\r\n<td>নাম</td>	\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৩</td>					\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৪</td>								\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>	\r\n<tr>\r\n<td>০৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৮</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৯</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১০</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১১</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১২</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৩</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৪</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n</tbody></table>', '1450941304', 0, 1, 1),
(79, 'পাঠ্যক্রম', 'Curriculum', NULL, 21, 0, '', '1450943165', NULL, 1, 1),
(80, 'স্কুল (আভ্যন্তরীন) ফলাফল', 'InternalSchoolsResults', NULL, 22, 0, '', '1450941067', NULL, 1, 1),
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '', '1450941548', NULL, 1, 1),
(82, 'এস.এস.সি ফলাফল', 'SSCresults', NULL, 22, 0, '', '1450943348', NULL, 1, 1),
(83, 'বিভিন্ন পাবলিক পরীক্ষার ফলাফল', 'Results of public examination', NULL, 22, 0, '', '1450942749', NULL, 1, 1),
(84, 'মাল্টিমিডিয়া ক্লাসরুম', 'multimedia-classroom', NULL, 58, 0, '<br>নাই', '1450942510', 0, 1, 1),
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
  MODIFY `PaymentId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `SettingsId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=389;

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
  MODIFY `ResultId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `result_rule_group`
--
ALTER TABLE `result_rule_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `result_session`
--
ALTER TABLE `result_session`
  MODIFY `rs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sms_template`
--
ALTER TABLE `sms_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `student_promotion`
--
ALTER TABLE `student_promotion`
  MODIFY `PromotionId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `upazilas`
--
ALTER TABLE `upazilas`
  MODIFY `id` int(2) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=493;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161056131806;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=975;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=480;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `u_businesses`
--
ALTER TABLE `u_businesses`
  MODIFY `BusinessId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_educationhistory`
--
ALTER TABLE `u_educationhistory`
  MODIFY `EducationID` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `u_images`
--
ALTER TABLE `u_images`
  MODIFY `ImageId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_std_information`
--
ALTER TABLE `u_std_information`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=476;

--
-- AUTO_INCREMENT for table `u_std_subjects_info`
--
ALTER TABLE `u_std_subjects_info`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `u_tchstaff_information`
--
ALTER TABLE `u_tchstaff_information`
  MODIFY `TchStaffId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
