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
-- Database: `tritiyo_parkhimoniruddin2`
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
(26, '', 'ফেসবুক', '', '10', '<div class=\"-fb-page\" data-href=\"https://www.facebook.com/Parkhi-Moniruddin-Public-High-School-244128422624693\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/Parkhi-Moniruddin-Public-High-School-244128422624693\">\r\n                        <a href=\"https://www.facebook.com/Parkhi-Moniruddin-Public-High-School-244128422624693\">পারখী মনিরউদ্দিন পাবলিক উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('000edc2011843c9360a23da392bbe24824cbf387', '62.210.201.91', 1556097644, 0x663661494a4a392d53786f4e42714b76436c6c5238545a594b5a57326a5a6161627a4350693458477242416a4f346d5f58484247796559616d666542596f5235523878314972685445356f5944366f52456b30372d412e2e),
('00118775a96e506a2ad30283cf23a6d7fe5337d3', '62.210.202.81', 1558373352, 0x5f4333573234464a784b6c33323144456e4b5a49664c7a5472796a47534d5a6f7046364175494d7431644e5944394a73655f755645722d5f6d676b5936476b34312d5250466c413756346e51535645705870487973412e2e),
('0032c6b7814e4448acabb4be1cbc05e60dddb449', '192.99.35.149', 1552767908, 0x4658787a6e4f4b7a785239417878715750567858597a55733162672d5154665172466b5845636471305f5350615357337763516955394a44745f325270643079625a4a777a3045435577432d7174625a66446f3054672e2e),
('00699f81a3197e1e1796c2ec3e563ac4d4e214f4', '54.36.148.184', 1556735718, 0x4e6a4b7071394f674d375244544950324f67474249432d506c4a377275395036596b56774c6146567a515f504d6b30364b46665f4831427a73455339577148536e544c374d35424975306b55493066597762657746412e2e),
('009dd6c06735aa307de0dda08bc3f5645f42a1dd', '54.36.149.96', 1559795074, 0x59546957436e38765f324d6c7a3558464d546b4a57312d3342564356534841785a6437426f51714b7758796f35346933435f4f654c7235344d62573655667431336a325573496a774471756968346a45584a456c77772e2e),
('00ad5a7877e34f0a78fdab64baa9528c65cff0ec', '34.221.6.5', 1558872434, 0x6559544d31684f6374414356695261424637423130636e4f6862386f5942763950374d71314d6b674e2d5838666a6230616f4c65337464446f51576d453161505951567232686e52727543717447417868654e4847672e2e),
('00ae624d5ce86a740ee2121fb4ab47e72a9466b1', '77.243.191.27', 1561458701, 0x4f3438635a6a7474716679567165683464663075624e3871725a736d32517364687943704972457977334e33794f5374357163627832566a586d416779765a7a695472707376745f4330796b69303153656b50654d512e2e),
('00c264fffc8cbafe8f6b66fd788116b6aceed4e4', '94.23.208.210', 1552977395, 0x4a77526c6435324c347453715a51313535736c766c6d4650354b4c583166695658555f3779464d4b6c5341525844587a6141624e375256334a7747336c455979656c6e7a5f42334e7246336b666e48686e73545476512e2e),
('00c73137eafe391b0c37c0bf3e047c1a08997b19', '54.36.148.47', 1556577235, 0x73795957755a6f674b35483459534c7944576c4d5f644f484541722d686141377462334842494e35356750546c535f6562527575334e4258727a424d4e71446b62565a5530636b33376f6b6e722d42477042386678412e2e),
('00daba53ce49318c0630f773f5fb55e60415120b', '138.68.236.147', 1554591568, 0x7447634b4465774d746656717373635f4535706c6371756b79742d7338766a3645684146353145696c584a4a356d43692d5f765f77434b7554434a563165334732596c6c57676e75446572387271715369796a6e66512e2e),
('00ee4c64afb23d5aebcffbd31c59efcb73bde2da', '209.17.96.234', 1563974659, 0x624c72364b684c44356a4330487554796536373448744475434c5030396139715a4e354974736259386c352d3441727a6f424874327a4148625569765a374d636d33354a77766a542d5a6d42597677762d69445376412e2e),
('00fffd26beb50208ae778d030e1563ec25b4fe6d', '94.23.208.210', 1554718025, 0x6b6f6a6b424477674c374c4d424654744a5064725079644e6b61577367624c4f59424855336c4a4d384c4f6e59383044533051634c6c4c345955314466615155444d5a3844385749767339755757363339534e7644412e2e),
('01147f1127c88df0dfbd393d9736c897232be93b', '192.81.211.149', 1562168888, 0x6c675854477373346a36705978654365357458744b624168675862726553646c716d4e7a3339765975385f6837422d51484d6a3953775274745857347531715f64755141773449546957666a75343634526d6f6538672e2e),
('01319b1b8bcc74eb6463e55f45a20056f953c920', '62.210.201.91', 1558373246, 0x677773334b6d3359695443567a32714b385476683478695379596a5f6d3834505931636d493730674e4a2d7450542d534b71746d41353147584d44714e3737477175424a6533372d56756b566e7150697265677748512e2e),
('0151503f34149c3a7adf7a8d1063555ee5fe3053', '62.210.201.91', 1556303725, 0x375772534246707a3552714c727077386b4261375469655f507268467170384c6f614d4263484352356b78334d75562d4c2d686c6c42524b6d414b4c645a6a6851434238665657377332767757785833796b783359772e2e),
('017ca804abbb2cee8ca9c5762a67f719b6f1a859', '62.210.201.91', 1559072452, 0x6235616f446b35597845326573626356694d49667a4b4e6878586c63536f4e54364174455530646c2d5a3259326d77313656333350796f686b5157577846345a4e4265644d762d4b475f694c504b4f654450666555672e2e),
('0180d81f60975e1c741225272e5efaca7fadde94', '62.210.201.91', 1557428342, 0x7a3067507050317364423875346679346734474a7447686b70565f5a48704870334554743258475630484a423431507a546b47425f49492d5032614f4868624f716b3666544f636a695336635f4a4869716d584f4e412e2e),
('019dbaf69ae624cdec6a47b360d4477242a4c436', '91.121.222.157', 1551719211, 0x54545f6d476a714855764939455932515a6a39597a5a4e626a7245776a61773576726849353648554a76554944324962336b4f6c6c39634a7171535933796959303535694a4e4d393777313975536630756647634b772e2e),
('01a9e23925471a5d754a3f2a25b436999a7a82d2', '46.105.127.166', 1560439841, 0x586f5030596b75645466324d63424c7254474f42427049435f4535385a437957706c734731644c4433795434664c7351565a365262626c65376a394c2d712d507a436d5159575877386a66546f47694d5279616441672e2e),
('01be974971ed7b086b3b589686662115b2c9b561', '192.99.15.55', 1555568024, 0x59314f63764f3443396e6a313438315170526534705a7a7a63473361643377476631624d74362d73564768486e384b755648584f62514f6e65764438574c7064595158335348304273454670524b64765250537a6e772e2e),
('01d65ff6c66845a42c227b0ecd1348035d0bccc8', '94.23.255.34', 1554593905, 0x324d6569644d50426b55345f5937313774644d6345376e5933726164657856376e4c566d625a683541446445504c4f72596f31684c586d465f6870344e486d565036474f764d565467575f75523479706271565962512e2e),
('01e1f5662504ccc85e5b0ec6472ad69956a097d0', '62.210.201.91', 1557050800, 0x346c6f475f7a7131385156776f69357034547371704b46384d71784e4f323774376a354b44794435637a785451434f4266334e7a637534437741736d7771634f6a41586e5a795a774d3446686f476a366930795852772e2e),
('01edd853cb106b928fa9c1a1abda8cb354435ae6', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('01f935e18c06cee6675cdebb4db6e4eef7f15338', '54.36.150.179', 1560420375, 0x337252726568554f44546261374d496541475342633130765f485a35693441306b663842637a6f6250584e4b637a647675704d45506c79626c35553258376c5a4d426b5a59632d6b543344474833524e427850734d772e2e),
('020caad51d8bc942233ef2eed952b46846572468', '54.36.148.185', 1556777481, 0x6c624f687752636f44377269435653754e7a436c526a2d4754466a45576b6b754c664268556d6e6e626f54665f6c5363425162484f4656424239783174396e474b434a50383964624c7a4767554e31795872783034512e2e),
('024da8d206c532a15b9038e717676a4f74eaa704', '54.36.148.22', 1562528371, 0x38706a4f546a704770663845626f4b6e74486c7950387570794971357834655247316d4134704873437459767044304d3668356c59695930614b4437452d31356a316a344c324b306d78326e664449734c3079724a512e2e),
('024f80eac9100b3881d70a1b75d707c49c42765d', '66.249.65.185', 1562320164, 0x524662594b76314b43796436495a64326c5941685a79477131373851365039446261646a2d77736b304c5f485f4e786d74304253783678533067595f754a3276496c476c434e6a716e69786d2d72624e45664e6c6a412e2e),
('025861d0cd7a22e9acefd62edc73c9f6363df06f', '192.99.0.107', 1552703625, 0x644e554668664f6d495746302d495a7a7769545434595a4d577a64613542754e6e54365144774366713832554f6f79626236523344724e304e566f4865324a6347504d436775324a573974633464506d34784e4c35412e2e),
('02766fe13f2590c8f86774dfec08b73232243b55', '54.36.148.164', 1556762159, 0x69743174692d657a55335854366e5f464b697067483664324b42716a6b577a6655526d656f4d6d4b596733695142666b6f33746368726b6b4f446c5561543755545a535131436d53543664367a4d5136354a577850772e2e),
('028b6e0be0266babeca7e661a097206cf2bbc124', '62.210.201.91', 1559072487, 0x3370417074767455555f446a446369635f474a375f6d4a394841353966325843663743416e624277654934447837664d50386f4e5333344a75766774306c6e4b466e334578573178734d6e53333957647957547572512e2e),
('02b052e45cc1283b3dd44888c115895a1b5853d3', '54.36.150.143', 1561858680, 0x4243635055746d695657784e6d357a39614343486b756275454e517a504d644e6d6b6453537665506f625332476f794f425f6477374a31755741346e57455765696778426f704c6251643361686e36666454786f44772e2e),
('02b861a62af3318eced97c3b08786fb14918adb3', '192.99.15.139', 1553210552, 0x5f7462716b46624271707a397135346d416f545476736459566f4d74725a6a427a47776f31335765454d452d6e61566b464f5f664c643145735f34744f546c337a6644663367485378445631654649705563357337412e2e),
('02d80fd6136076caa7b54b201368be4cc7dd7189', '62.210.201.91', 1556303711, 0x416259707573366435754f6c4e34735f6e6636646252786d664f5263426e586367734c7638633063756c443874465f5945696f4a623739783254433355744a4547395438666c38395678503975414a6a475a576249512e2e),
('02dabe1edf5965bd6409890872dc5936d5cdda77', '62.210.201.91', 1557428372, 0x67653863787146616839682d35625a4b6e354d454a464a6878476d6a736577785f573067576545536d473161774b525f77644632744d31585946556932474b52454a325f75663737436d505752414a576c7662306f412e2e),
('030e62a79b9555e601f3610da6332ec2a10262d7', '62.210.201.91', 1557428343, 0x534e626b486d495870414771514a6978735873617952616b7867716f6b6755494c4c6677456f4e3842674d74574268614f4362684942525a5135525155414837635a4d78413834424779666e6131557a73304b7337412e2e),
('031606d9e9b7c7a30a403795f9a7c0765a017d05', '192.99.35.149', 1553391164, 0x3572585a5444484e727873304c6770356b4948432d354a365f35545632394453524b4e724768685f53683478315356546e523369797361337a48714731416a71774c52685267484a5469763949537743345743777a772e2e),
('031e388d1843b661f8cf53019358319354d5a48a', '209.17.96.242', 1559369738, 0x335761515257735f4e6a476352754c4e497638584964452d57315f6950356336695943566773336f75465951575946794179635243562d4b4f426e6d587a334e6379496f716f465030413867595f6c33566a65494b412e2e),
('032411a717710d7d1c61b5d76aa79674a263d713', '54.36.149.81', 1561549250, 0x4a7567537a4266373034736c4c4f35796e6c4948764877797850526a3955546f6c5f34716a736d6b466a4543354f514e645333756a36596e5f5039757645705278304a54316370346f4147447349464930756a4854512e2e),
('0364c0dd585ec93e9829e8fb220b600f909dd9f2', '62.210.201.91', 1556097510, 0x5a4853394f49477442415977646b6a4a662d796e57366a78436e756336586269596d7a373347524e49496e5641645a6541724d52764576335831554342556f52705f51626738756849387279517935556778357169512e2e),
('03809ae7213e7d9d227f1207ef729ee6e81e57c5', '192.99.0.107', 1552703621, 0x564638744c306556687a4b434451684947736f6f745548734c78703051483374693363794447614165457739724a444d7a42462d374a67563770522d4743386777335344495761735861425255424d727476487972512e2e),
('0392626b506da261eb130807f2e46ede990b68c4', '62.210.202.81', 1558373318, 0x3050474230565176426d446354394c35365339363951775148314b6e7448565167454b345a484d53753964544442346c47792d3456726b6e33574d544247705872485466524e4d53613066592d344b786759624d72772e2e),
('03abc225b8f59419e7e8e2845d211ff8693681cd', '62.210.201.91', 1556303773, 0x4c336b7655524d62647a6a566a685976715571515741365f6c4f36593447554856577044325f4961565973643353537864707a342d5f3850384a7a49765655345f6775754572495a5059335a713547314337346a78672e2e),
('03d6779c575fac08b31a9ceb9739feebf3ae51c8', '62.210.201.91', 1557428289, 0x4a6a6c71557849484d6c385666365654774a7a776232384a6f704b4c4865666c41687a437656397242316330626c564e356c3032784c596a6c756b48616f7238356f77755a55525930587365677852326e30576852512e2e),
('03f0fff14739e4e5cd49500925bff51b100c968b', '54.36.148.140', 1556603174, 0x49553155465f317a32434a58395f59494a5765753261386a555f52367a4b64682d3655714e75344c2d45304e6a714b5963386b3046593564364e4a6731314e6866502d7a6e514b644a4a72416b44425942584d6331512e2e),
('041f0742e89d009473700b8933a5aa112b9c4088', '54.36.149.2', 1562723510, 0x63705a38516f664268556a6a35747471432d4670795468486f364d592d426278436b56494e766f50744a3042544252496974396c72714b684b566268413463544755746b752d74536c3056664550584e3869343366772e2e),
('043a338b98d626f969da9b57e2ce43b45a2face4', '192.99.0.107', 1552703561, 0x624151666e3858432d456d30592d52444c424d78536134374a7a5148716539593338773652692d695475304368384242624e2d35397836617a49535a30476d454a45494b7876435053426b7770787a75394f6f4773512e2e),
('043a5012a254bcd8712206b91fbd2ac22b9d54a7', '62.210.201.91', 1559072547, 0x6635334a67474465656d653075426848757a6743796e43555f70735654534b324832483036584c7778454769616b616f5f336f42356f6472684a4f577867506379444e4639736b4b6154524444337656494d476755512e2e),
('04463120bc088ff9440242b82cf34723377c30c2', '62.210.201.91', 1559072531, 0x455270305f74797045487166334a574f43326b462d6a4e75304149574e4f52436e4c646f57504f6377623868656d6e2d4453546d674e396652496a506f42577446794e50342d4f79737874784d354932664e7a4330772e2e),
('04479907c466c64680b81531b3775a44606a2d51', '54.191.35.225', 1553102705, 0x4e713470304b77534337464f354a315f59614f6a49617864314f355f6562594c425f725149476a585f534a6d7176314d334a4b6b6c424c4e4b7271505a7a4b544a4d5a5a564a51304f69735f6e6c5838367330357a672e2e),
('044e19b6fba327ab9152e45cfe5094607ccab477', '107.185.69.131', 1561982300, 0x35703654523848796d744c73723468786972632d644c6e42476d51686f78436e6f72334c384165366734412d557639713234536575734d4c48664f333169695f35612d462d6e5069616e4367644f77352d38737747512e2e),
('0462ba265416ae02adcf1732b453a98ffba5998f', '192.99.0.107', 1552703579, 0x646b39765448325f6c36494569335973514234364b6e506e564a714b2d72786c394c3472424b6f4e716758783848704559654737615f53504731543930584e554a3834795167305f3739674c68454b5f4755496348512e2e),
('046f28977eb2268d79016111cf7fd26276325256', '192.99.35.149', 1555552879, 0x344a455a7855494b4b635354677659457a355a746d6455384d716d6967324d78363376333666383074446d6777634a62596a537257794f377859344f5246746b505574536933736c7063482d6e5679594742636247412e2e),
('04785c13d10a9a7c1c6accf6d4a2f6181f95bc22', '62.210.201.91', 1558373358, 0x495636465a51526777624a737542366366394237314b5077676f6e5631626c716c4d466e61363870434259384c75366f44395f3551384c5148636851376e594669585761367443697a3150595a74616e77456f457a772e2e),
('0494ed3e5aeed37e17fb483cc19160a822e171b9', '94.23.208.210', 1552977569, 0x5873545158585a6e49454243647162724b7244644d39346c574470346f6275464e6c652d445a376a334f302d556a4d495242744d724851484b4a5f6b797851306559786f6f57744d553557484d7372624d59583750672e2e),
('04aac753b2436cff8931f20b931c80f314a415a6', '54.36.149.104', 1556571650, 0x307a375271674a36646a2d326861713067473738735a4638763746446135465249384b78793965776c5a6b364a2d704d523930497554375a4b65733938636f635970414832484575527630394c35444579502d3534772e2e),
('04bafef6cfabe04a41a10ce3406a07f872653c70', '209.17.96.66', 1551562768, 0x4c6734544f784b7962364c31542d7561614967362d4e7972466a5f5548435364512d736f48694171526e414b6d5474496d2d6345397246696662586b696161435765724254426d7079396c3732634f58566a376c65412e2e),
('04bb380e61c991f09a88c69138deafd0379e917f', '91.121.222.157', 1551719296, 0x436d546b3469525142684c373447474f64366749703456784f5462687239742d394d76755f4d4a343846764d7564354c4c71687730543246706c4635494e72766b6b626a35534e5a66597a56526b4e725043643350512e2e),
('04c542fdff3b34ba7817e747786dfc8b6c463f00', '54.36.150.43', 1561560604, 0x54435058646d3157576e4d475336306f77366c69516a6774785474464666694d555f31756264766b685f4435616d733153714a6a5f724b52455047524b64715572424a50764e6c784b6e6b6e63584947524d774244412e2e),
('04dd7e082d4d6d00cc8eb43395a9e3ce652d829e', '104.131.199.240', 1562168912, 0x6576364a556c7559316c7555724e6635454576735041424d4d5858397241395a4d7a52474b483059326d4775544171415a664f435749434468697569384d7543356772354b705f4e37426d38763954356e6d4c3349512e2e),
('04ea251d3cb4985e92248c3c88a6fb73c5bf1318', '209.17.96.194', 1562178305, 0x2d74556956377a6e5f54524a69444b714e5562686d7a5251706c566147663633306c715f6467573277365972534c61593746473966346848773466337a432d5f4e5768325a382d6c5f6d6130504e53647651513269672e2e),
('05016a3ce983d22e0724dce0a6579cb20e4286d9', '185.128.26.18', 1551258999, 0x3573316d434e74505059424d5577724a745353302d345f2d6e616a434357384759666847706b43357758456a6475382d6e4d336e525338776d546d744d62546c6f4d334d777a476c374f5938415275696c77754746512e2e),
('050496f9b92c04f09d0059a47f1ad7a97a5ebfe1', '37.59.55.45', 1554241033, 0x3044635939446171513452615f5f575173663941574d505a47736b564a536a65496675323434554f63777759354c495a4d776449496c4a56393536534c3979505478793330686c3042326f68315331335070593966772e2e),
('050a9545de8f352908b6394a0e84914fbc65d12f', '54.36.148.222', 1558664490, 0x6a7870377a4c313364435146586a463233483146314545715872444354504d574d70694d5754524e45573972354e7844575a464c45364e6e564239763230576e4c67384279614c353234554e34544b613348335632412e2e),
('05419d37b3172617dd13e9bc1fef4d1a04027802', '54.36.148.125', 1560460145, 0x5f634b39367572376d504b6c37745443745a506a6d53686956794469764d55585662596d30677747645f665071696e397951554241464d563933773450516276705833324c6c716b4a59537571376736313138346f412e2e),
('0546b5461ef086071f6dc1ca54526c01da0c82e2', '185.220.101.68', 1561985470, 0x5638493867537a494f5562774674564e69594d4a546c734b4d7278714458636c51415f764a66384c5a6d386a32364937516d546d5270594f42716b706a5043752d437974586c32763964347a6f76624943376f776c772e2e),
('0551890bab9bda4e49d8fbe262033f8466f07dbc', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('05754d5920e086f7617c4e64339dc908ffa6e49a', '209.17.96.250', 1553197830, 0x36306f58564a3342397530754e70453069623048316338534146676b424e59664e6c6271306e7a4549384751536d7346766361746e696d3264736f675f39564d50657975457277367a436b486763495853556f3336412e2e),
('05b820f314571367a0e9aa035ae01e4eee2edd10', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('05c9273efa8e1133ced8a153948b5d944edeae78', '46.105.99.212', 1558178729, 0x69786e34464d4747685948426c5a637661694b47684167424763575543776970774e34753236516e71695f6e776b4e425275725f4c76754e5a5875794465354f786967547270465267506e5769475f545959446b2d772e2e),
('05d025db46399662fcaeac9120d16e8c4c03328f', '192.99.15.55', 1555052570, 0x415a5945363748656e6566574d6a3335577939626a3550556a556e637342304d67766243736d66414c4a504734354b75754b4c4b714a4a447334573330766b6a6138746b62773256355644426848397359535a7634512e2e),
('05d1088ff0829d1e80698918bffe134f1ff9047b', '46.105.99.212', 1560690581, 0x692d49634e4c727347344450537a4b38386654336730475253766c5a79344c78674f6e61756556724363426a474a63477832666831796a45374776316c4470345955345a384372374c66626a5132444f7151463161412e2e),
('05de70eb2b3d565abb74ddac62d0f8d170d2820e', '54.36.148.232', 1556728632, 0x44615151533471456973486c613030396139337a75344e66626877556f4b786a373869626f4c636f67756e794a39727362626d50594a2d35414e4869683662575f4b4773334b65446c4455636970784c6373443159512e2e),
('05e997eec1c1eb2f206007c9cc827eb7dda96d50', '54.187.142.150', 1556645000, 0x394e796f5a556e556b6c3472594274682d57513143313635746279584f6251657651774c312d4747667978754438706977366f424f4944784b3337714f7761455f4851524c71786378694c59657a50376f506d4448772e2e),
('063715f0e6db02a55f3178d83056bb13ea0b6bb9', '66.249.65.181', 1562381073, 0x4563306c4d716542504f676a4b4b44585a306b4b625f316b55786a5875524b684968537a6365547777596a375f727052436831655366544e6a6677614d727932474c6874706e2d674852486a6f6556584d42715839512e2e),
('064477092cf3d22388c3b23d5aaac6436ef3e45a', '199.249.230.102', 1556966276, 0x7549516d5448375946647a31436e774e484f7a695631314d617a667a5a5f716e32526f346d6c464a5f2d576536496f62706b746e6c736f61457658432d4d796a525957723170346c57306646315a634e6244337134672e2e),
('064d2087c524dd51698f42104de493747613ccaf', '209.17.96.162', 1567624331, 0x59673631347470477451444b67704f754f386b575f4d506646676d70465454374d432d746c524f744e344c3479724f724b364559746c4f6c57425f64374843794a5f65754570506661564446355677785a4a536647412e2e),
('065a414d085777ec73739a34b3b63783de6630de', '185.234.217.218', 1556457724, 0x647958343533646e544e703639424f41715439684546516d74413346456e46715a315f49786b744a5f5164495338795f3570727169484c654c6d32454348556572517a5735313047704348482d5468316974742d50672e2e),
('065e7216b4968907012de442c2ccd2a481ade22c', '209.17.96.18', 1563962454, 0x4158444e5f5f2d64337879315152755662616a42334d346336536c4e46314663723333746c637a6f304c4139486d483147573734584742616d5a344e564c726c4a4c79354f664e4f326d494935414c6b7878535a6d412e2e),
('067594f47e551b65267968f4586d137addc132a8', '51.15.191.81', 1560635870, 0x497954774753794e6c684d396d4839576b7853325167516c6e74747931334d475f6468726a7450454e33654e656a4d5a484b4d737a5a62625f464838374e474239384435526d4747747a4c48436b455f555a5f4b32772e2e),
('06a0fa27e51eea8f636651547c9709647ebfecec', '66.249.73.141', 1562753928, 0x45594446614e633139572d4867633361434772555772664f6e64644130346b46744c5a2d5067564956516b39664f6f2d52455f7a6942526632315478585735795435715f596444784e74304a72732d6c43435f4a74672e2e),
('06a219b12a129b37c5a806c924866dadd3bfcc30', '209.17.96.226', 1566256940, 0x467633786a6c4b3963433338333178594b43534e4e5333674a6c484745514f6a32504343417844686a794474507547516932784b336b524830624a7748662d54704a62324e767478755f484e4836582d6734614778512e2e),
('06a2c44e05a4748e01cc7b3602dac82eac5a16ad', '94.23.208.210', 1554717973, 0x4f4d305856546638684849534c355068496a7146513554464c5f61724b7335624865714735756d56364842767a347567674f48752d49306836415f553241386e57637735346d3837426c386f366f38793337754176412e2e),
('06bd91e9e9ddae55cf382d49572fd29f418f735a', '192.99.35.149', 1555552862, 0x36715f364a3852397642775132625850417142756c647042495135715970433671737463476547537772396b6c334e2d417739347243526a4878543931794d767055506e2d626e7034665f654f76415a6671653766772e2e),
('06cb6283ecd2d2f9b87f5ef23578c07ce778244f', '54.36.148.30', 1556076520, 0x5a3256754a7365467555764973796e5a585a777241556c62794e6c5246793235507366305f5a4349726675714972626b4853446876496e5a45715559524f6c39374a51743337774371537841565f67456275633436412e2e),
('06e48e3c3f45e50d1ea7fed29d1aeeb6c27516c4', '54.36.148.163', 1559541006, 0x68464e59436d5a7a4a786474643267696e336d2d65754e68396f672d76495748317250642d33394e5545516c705a666d626347764f78546b394a7442596a56476275546b386c7a4c424e795951574457454f385a6b772e2e),
('072c5c40beac311908cf27f49f524d32c90e85c5', '62.210.201.91', 1556097610, 0x5a4d554f504558786b3734364839465777314250393975684d504f70716d336d4678475a4d7869724c70597071424b4a4d4b7079593053434763334a696a352d697975724f745035735950733963386a72356d6a36512e2e),
('072f6dff48d656e546b47f043dfa0d5a44babe1f', '62.210.201.91', 1556303730, 0x7135526b495067325f686f6e5a6451767157656a73556a714d425132334e375f38736556366c374f724e59746e3162544c386549456354535f62356d54714b5065534b797878305f6372743034496a766164586d6b512e2e),
('073af6854f58b76afcb6e645a83572208fd165a4', '91.121.222.157', 1551719205, 0x32336264313058346d584955346d5a35616e366564374e3341766e7263363536547a6a4e2d7656616135684342446633416f44315a33444a66375a6361706c773859416e52553762543767647273776e4a66704470512e2e),
('074c5215e2399d2c5db669df9cc19a2042e1a72a', '51.255.65.46', 1559448920, 0x4d334a766d705031755f4e6f3562303053495250593449443265325451557a6a5a765f577a522d64536b712d49356954446e666f675361575370327470435479547a72626d6b4b477879375f6d385573366d767169412e2e),
('077195739207db19019223721df29e183b3ffaab', '60.191.38.77', 1564167563, 0x6f6164613454533942683876424638344b30316c4a3476364e536770736a395138786e426a55454431357661565754374e6c434d595157303359463353433870345f55413632765a4b5a7972724c53725f4a4c4279772e2e),
('078515beab2e02a9cd829ff56e68534ee2756e74', '185.128.26.18', 1551259015, 0x784b375571486836596c4143554d4b5037666f497861677066445374757770474c552d795853484b68626e73305335675451686a46577049736a79504867615238376f4571377733744c765539317a2d475472424d512e2e),
('07886ccae1a20c0d838f9747db09122195bbaed3', '192.99.35.149', 1552767963, 0x37594a344243676b5a544a6639503674614d6249427031483842725936516a7a6d5f6e4568717633516d52395a36456548354f5a583842685354336847535231445a67304e3758524e566c6a615231654532593742672e2e),
('07c3d54fb5209aa0c456364de628f5f28aa4c913', '54.36.148.28', 1556629322, 0x45384e48383965567370786d4362396238324a3679714e35746956447470755f30386e446936344a65516d38556130662d51655630634174454745676b496f56454b53736b5538525972774752496e2d696c4b4d46672e2e),
('07d13ade5c666a6212904c70ea57d0ad248168b3', '60.191.38.77', 1554110450, 0x445344656d4141536e416a624230625277583772337558553473676e2d4343623173636b78384a4f716e43715a764d467a4f57536535417564374c344d5f69326f7935497872346b6445674d30785f57304b6f635f512e2e),
('07dd1f426516357d72946519c7b24b2efd0cc715', '192.99.0.107', 1552703587, 0x58536e68533058337377646c556c31585735334f54695f5946694d396e2d534d7936694b6e713767325835553745472d2d7062715744317a735465474a4837346759635148367a674841426d4a6c333471464d5330772e2e),
('07dd79299bdceb7a9bf96621c427b235879587f6', '192.99.15.139', 1553210613, 0x636b77726f38727163394a49486f6f5a50384a546b414a61795362476e4161664a457178564530377344376148794177686a736d6e6e52474b6c56347649757356494176506f6976677177616c304878484b75422d672e2e),
('0816955c534f444e026ee061e4af3aff2150335c', '62.210.202.81', 1558373392, 0x756330634a5145772d5964774d2d766a7634585775672d677848614c6d784442713573514a4a7342466370625445736d6d4d6652686b58654e70653964664a32746963682d4b544e7a517851714a73666c6454376a672e2e),
('08826efe4f8d147219ce02d25cc73387da308672', '54.36.150.55', 1560424536, 0x4842773969393938715f676e62624a5a6f65554f5434324a57717759702d477168417750537148456e42366c5637766d795138574f76472d6369344b53327148446d59576f3478507a453649496b71553172493456412e2e),
('088ba4e992c88133ecf8b0b9c004d2f35dbc7226', '52.53.201.78', 1552577548, 0x795f65526c6a5a4f6a514a6272347655696e546d7435616d5a596c426e685676386b4f70537a547841387943315a66647246327a2d485a6e5a316239355a556d6a7342306f4c35664b6e304b34716233712d4c4c78412e2e),
('0892062e9cb54cad66182525a5fb23eb68e0ddad', '54.36.150.76', 1562726775, 0x6b68537231344d5f534a337870744d7a4c4a64664a3647724a6f4e2d643738576f4c314a4677436d3671717730576178386c7756457a484b703162483267396f667865663466323265513170725f346e356e526441412e2e),
('08a00db7d022ea11ae0e8d317da56ea4c49099b1', '62.210.201.91', 1556303848, 0x59784b6a47774c7456677451335565306b65716e61503833792d4d5a7a71387547644745356446734234667a613957425f457367684e526d5531426f544c7541794e36695f714f326d67427a57505a63563644524f772e2e),
('08a8e3bd43fdb6bbd74b47b9a89cf33a80886ac2', '54.36.148.142', 1562393783, 0x574f67365f7938436a41554267383655556c6b444842556d66476a354775434f2d5852796a5a6c4c4161765664737a304743496b69794e6a6d4b596e496b554e4f6e566d2d495146724a7731616232685335534d47772e2e),
('08a93ff0308acd482d7d0b869eaa8c204d869228', '62.210.202.81', 1558373396, 0x7278344b704671687a726d465a377472365278465a5f5946663234544935592d415a7a4977436875624a536154593655314137327745385535665941534e563731347447583534564d327771746670617a4b772d79512e2e),
('08c3aefbb88745673fec2bb9d954272a3118df43', '62.210.201.91', 1557050874, 0x386677704471736632705a66334b7a5f4548796a3156547955544b56316341576f756b785f7164686d723773463833586966446d5554335251365f73355f5a793631675a576f59366743765255626578436a63666e512e2e),
('08eee896f30bd794b87bda692c1aacd3b8a5d88d', '62.210.201.91', 1558373256, 0x696566576a335f6171464c635250596f58522d5f65726d556b3345384454663265723051764f556e554b4b71484e3772723152775a657546636475616555327a54733678587a586147424f41314669583838657757772e2e),
('0938ed9a6e3a950a4e1df484ec2d16bd815243d3', '62.210.201.91', 1558373349, 0x46576375396331414c4f526a39425437363562437563734c765549316d32565a756836765a753074652d3052436858756a506850797977442d47572d736454706c4a755849586c35504a766a6f4f58714670684d53772e2e),
('094bf893e6857fc4a4f01468bc4186e31cdef921', '62.210.202.81', 1558680025, 0x626d67665361686b5a646155503654716d676a7a69636e733056516675736339744d366e5863755a59616f6562395962613076726c4e4d6c52364b78635a63726f4a776a364476555334633275375947785a467055512e2e),
('09545e97c4044685e6e47d3aa45a70bb5306f045', '209.17.96.18', 1562091217, 0x79514b5673514652512d503741504e6d574e5a65725f4737384c71507a42646c6676625271384a684d316f514a6d387653776850754a716a6c4f79744955543251563647695a38737074486c456a367969767a7357672e2e),
('099229853364183efe18f28e8e002c11f58ae1d6', '140.227.79.227', 1562233360, 0x6e36674c5a416434334d6c63555976664452786551666d5933397864417664666d3071312d74456258775234624766683679554239305a48423445614275445a5250445a6f55342d71744a6f7973575573694f536b672e2e),
('0999e12df6754f967c8a0ac163487d0e00c40fbf', '91.121.222.157', 1553700275, 0x4331584c486742655537566b726e306c7175355549615277595f3379614e7a7355637a4f376f5565515f68533855614e7a58474146664f6e5a35725a57514d35336b65796b57453959364c6d57636e4e5157583356412e2e),
('09ca4fd5ef0f16f8870c990fcd346ef0f77832bc', '62.210.201.91', 1558373287, 0x6d76765070523036656962615f4c427043376a46436d74484d4667467874544e6e476e6e2d516e76337261513370426f736f736d6c676a7370625752334c436a68536d386e437647364348787a38477a797831716b412e2e),
('09ee5677398bacdcfb9bcdc100669f1745bd2a5c', '54.36.148.73', 1560988764, 0x765f547779385a4636745357526236307259586a456536486b5a7573486859787072544b496154664a4444304546396837786f6c38645271474c61774d4950424662434c623576503273334934566d465663686454672e2e),
('09f136def17645a0a8723504bac14c14f363eafb', '62.210.201.91', 1557428275, 0x336e305063674c327733656c306d694c584a7133624f4548306838616753556a6479374e5a553141753964787534657a754b45436e7557773877635457742d796150357044395f5673647a786271375f38787a6251512e2e),
('0a01a92ff88966d85dc9a4000d49d20498b7690c', '192.99.15.55', 1555568073, 0x75395170384b2d7a485158676d2d71477a506c66334e4c30654d5172547539756d76374f385a686f614b464350584f7964474234736c4f6b5778706d6f6f72393341562d38464d683654647732777a68653972544e412e2e),
('0a058e7f6cad6badb195c47e2fd1852f2aa996b0', '54.36.148.133', 1556610282, 0x774c4f726b744f4841577a30364b75464675656c51304d69466b6b4d7565706678534d6749496361382d486c5142577465514b774849754135474966794b6e446176564135396d5a43383665775646536330737071772e2e),
('0a0ca90cb7bee30db3940a5e0c7097ed9ab715ae', '34.213.26.226', 1561672928, 0x512d6d5076394663323861497a5170306b384f6d6b776b64715446392d5a526d4b79703831353946627a6f364a775739575336756b39684c344d5a3275694532344435325173446649576a43624670384749416968412e2e),
('0a25b406758df9c4fbcadc6d5e4d9821feefd0ef', '54.36.148.163', 1555851206, 0x4e303837515666304d784568775655474c6b72416554373850764a324373673552715f6f4f4b50316b38483678705f3867424d6941674d6f376f45796b6863586a762d5a5856757356427678665a30642d30664537512e2e),
('0a2d7d158765dce7a63554df937c24bfd5601b0d', '209.17.97.50', 1558674144, 0x4b4c584f59543779434c7868616b357857744271345a7a58535a3964567a4e74584b3376514c4d65476c762d7a3245646f6b3535627a5135764c2d745075576961742d554444622d5652446b5f67314b594e6a3746412e2e),
('0a34af984f5433a6d7b87b67027bae133d3a238a', '89.238.139.56', 1557904292, 0x437874754b3661726a69656b343544486f304c44527467315935454f74365866504268695544417673664c5a4879614b4b476b2d762d68794256494b494a6a4549584e48524736457949534f41775338336c6e3772412e2e),
('0a5cd43cef9f13208b5d2b6ed9bea2a30d176570', '185.220.102.6', 1556974916, 0x614567314447486e6a446b6d55354f4e79426a475134697967704456426d624e6c7036536b4474546e4d484b54463031696377547144474b685970376c672d485f6a4b496e765579503037564a436736643978306a512e2e),
('0a62c83d58459eaa4227a86cc73fc4c96f7c6b27', '54.36.148.51', 1559509154, 0x5f4b6174327434554c69746575384766524b3063585a684e4a4c637a7354674e64684e70736a637a394a4e4b666c6c50786450713358324d524150684d38344f515446314c617161634a725a456445364648655255512e2e),
('0a673d6e7d3c047a181899ab946e517508518b9c', '54.36.150.125', 1561904486, 0x676148503879384c7269564e5f7954575268386c597a5a69334f5a7859686e6a41386a5264704f4d79486354596f4a464f45736c737837474b654f5039466f6b61746e4c5132546374663858565842744c586f6f54412e2e),
('0a82f32be5c6496663cff4875414890109d91524', '209.17.97.58', 1562671950, 0x586d69466c7a4a697a67734d3679306171524d396852476135624a5f586762743033514e717431535a6359734a35386d764f64362d3657695133536e685a4b566a6c4d4c507349634e6b65775a3242645767775456772e2e),
('0a8d09e5791b48e930d9c670b5b5070b0c47640d', '54.36.148.241', 1556736714, 0x6b563666316168656a5f41587062534e495867534b68426d45563963736d637a5156757572386b735a553938487058733365707759366d6a6952524c6e354148306e4858356646634f43557768615f697a384c7854772e2e),
('0a96d6d2b2909b7d566221cfbd1fefdfe3ce9fb5', '192.99.0.107', 1552703415, 0x53667748476e754d61624f536b736775635a5f73454f61555472354a687244356f516c506e5042414b6735496d7630396d736f3173397958654963586e6a6348555230695f48537a375a426d4e6b6f706b706d5158412e2e),
('0a9af74c0b260b42a2aeb579856270e96a195932', '62.210.201.91', 1556303737, 0x345a4d6c5468696236503149626e6c6f662d77576d3031774652326a6d4a504a68336a39314f584c51387a514e344a315a5061745a6c415a6e426b6a365a4a4873416a796d392d5945787738645f3878545445352d512e2e),
('0ab3135cd9b3d4b9c2a29ef3c817ff4a8215e7b2', '144.168.162.250', 1557776142, 0x2d5254505f6f31316453744d675939576557616e65614d4965767a76736772454f6668616f4752364b6f6a324f52336659512d476874474d66545572374370424e47494341796d7a7155624356365a676e39725649672e2e),
('0abfd3017cf28f04b4dff8f9ccd03b3bb4304819', '192.99.35.149', 1553391313, 0x364946787462626452784e4c4d316d72496d727a776f483035325644307745546561644c5978367951394c59364b6157305546765a565068706b4e4268334b436e38456752306d454c5261774a5645495254524b62772e2e),
('0af16875d453bcde29cbdaf2a24882cd1e3eaf93', '199.249.230.76', 1550868868, 0x5139753051775657537572374f6e3154462d5479414c4e6b413157753376565a6e6e4f6a737041454b7053623863457735476d35647470326d645f696f54575a38377135372d726b6671747964304c467165696839412e2e),
('0afb334572f61ebbe01f3cb32085558f55dfb26d', '54.190.9.114', 1552237895, 0x32366b6e725f7a4d6d63646f68534a4d43693151594745397a59796c48394568785073756a6f4176584e34667153364a782d356d54332d4c536432677467596a50527457626d6e594c6135674b70354b5655706153412e2e),
('0b073e9622d8d2dc776dfe57650f75acabfae7f3', '209.17.96.10', 1556261215, 0x756c4965563570555163374533783437723742387032767a464a307161366d6d715a7569414e314264613274504c6276534e717242624d2d4d4a6a7164706e645368615a664f7342694178595550494b317936417a672e2e),
('0b2368dbe3f441397fef1bd9acd508c67447467e', '91.121.222.157', 1551719283, 0x64786a35356e677a677547415f6f6362596a5a6d314f796b646f4b7157386b4259664b565165726f596a75794132525a666d2d4e5853504d2d344161615151314f7539796c626743567a5a554d766b50765a623748512e2e),
('0b276d585caa6639320b4a22a0f2c1c95506abfb', '54.36.148.61', 1557190078, 0x346132444c36687a4d6844356334766b78443734474b5a54787a47565a3050385f304c47724d6e4c77612d6c2d694a4f424138785a775f455a4e7347573074445a41305f45446a7675362d3036654a533378526947772e2e),
('0b36806b244b840afbf39c6c98d7fbbe9d00d4fc', '62.210.202.81', 1558679942, 0x6a62524f555279686a46486f4263524634455a4a707665375142764e6c56727a49533362344d4c6f545f51696135476768576630417479464766562d44346d6f6f7631684a593261385569474e6c70316462325733412e2e),
('0b6a92cd8d37b76b9dd27b63d88916f3fa4a611a', '46.105.99.212', 1562152703, 0x4e485473475a69484f6d5f4c75615838563848704d595732555a6351463535722d39384e5352532d4a70654e6a7272544d51564344746b6a454d4e365751615f654237787a6f3359415542497a70653638624e5862672e2e),
('0b807fd843b9c29b3c8224468245026af61ead87', '62.210.201.91', 1557050755, 0x6d75615932454f564c6268533644665244794b68436f4e657851784675454f4d633061554e624f2d38504872753764425a2d686d3364583257754d6163424e64505f71704c62576b4c3371537a462d416d68696b32772e2e),
('0b80c0038036f463905011f06d12e5fbe0e32400', '54.36.148.121', 1558959130, 0x5746776d464d326558744c7a2d376167634a664f424e713533317076582d376e3539366f736e4a4d6274416436466532556e7749465a537631486b68464a466b785f636f32345757357459754e6c6742475764325f672e2e),
('0b81a2d8eb22623c1f4964f0e740c9ebd8cb5384', '62.210.201.91', 1557428321, 0x53366d65366c4f7267317249677a304b306852616d4361306852337a666159526263423070664836763368654f76473341667575434c6b31477a5235413071657052706344585f49635a384654574c6b4f6478634c672e2e),
('0b91a07c4c7e045910c839e80d83b5774a7dfdfe', '54.36.149.74', 1556619174, 0x4d34576f6b525473575657774a4552524957466156646d7a6771702d495432426e7a4b6d444f687265727a63455853686e464e574a365373766535676b354564656878643975573350426359464f44584647673138512e2e),
('0b91ea082127ff104e2ad8880eb3534eb589d671', '77.243.191.27', 1561458663, 0x4f4176327473484573784a393941436b69556d4d38446e397a4f4d56726156694f2d576478545f6c5361643048717265344b7255443261356b6d7772744f4b363341336c7868515249357344494e683253334f4f68512e2e),
('0b96b014e975a89cdb7f8de61b1451f25d64e07e', '192.99.15.139', 1553210578, 0x684346736347655a52717154535f39513269494f64455071707369376e586f704d324561697050625f654c6c4b44746b667856336f317355626a43752d6c46477a6d3366792d56775a59766e47533248706f79456b772e2e),
('0bc9f94367997a61472e15114931e9051ffbf390', '62.210.201.91', 1556303700, 0x724b56524f684b7339347a54335a6276736c51696e746e5a574b394168366b4972484577347168505f465055356a53566579536c6354314632794c713677586278726e443933657751517779696e686c4d544d6963512e2e),
('0bccad8ab60f14edfae2cd6f5344cf04ac2e3b84', '54.36.149.38', 1562319722, 0x514c346f6862564f52544d55374b474c38504f52676a662d535479505957587532373649415f3132797a4c647679514a5156536c496d6c6456374f726731626b6b5a39316c6a762d5532667438634c49436d493546772e2e),
('0bd2840fcc4a4dfbebb9a632a141576a8e761854', '192.99.0.107', 1552703615, 0x31424b654a6f735744424a6e697453666865495a654b42574f5657542d4669306f4b35614b61626a543454706e312d79785141746e383264784e634f384d50364a6132477850453441744643787068384b526b6e35772e2e),
('0bf3e423661cc84b5e880199a0221aac83433d69', '62.210.201.91', 1557428327, 0x7a323531776469422d6d6134433870533036446e6c6d516c715159784f3250636f6e35666b586574304c4a793766455f6f637648617a4c564e41573633774538724f4b5a324c6d4e51796356774366533737383864672e2e),
('0bf84b9be7351b79bc87f1251082841a7641fe89', '54.36.148.160', 1557412921, 0x32594e43524a684b643657384751627a784a54476a41746c587734706d70366359737a766f38784b702d6c4a5261367a756776786839464a6d38304362324e794675593259677667666c5668616a43674e552d5a4a412e2e),
('0c29d7fcfcbab402c5ac83b5781b8b4d63c0caeb', '118.127.15.83', 1560868691, 0x574b64586b41354c31374f5172326459537757734565366c37416635557054704d757653675a4771794e2d3949756339504457637437303572454e55304c6654704f7951796b4d7449705648547831686761485f45412e2e),
('0c2ee3b72fab0e44068d7a785db37d3f65786678', '37.59.55.45', 1554241018, 0x6f6b67465f47474f483038636d5a4f46523538556c7a4967575874414472423341505244615463553358474c41347341555f7878476f53623070306d625a75535559494f4533753964595932363241306349686d76672e2e),
('0c344b09b6bc5815e103a88d6f35512efcda0c18', '209.17.97.34', 1558678953, 0x6d356e3859475f734e7276585a54315945384962554e6777706a55547a7454394e334268336475705f4b412d47683052745749494533624a696c6630456a6744733063433631515178646772714870575335743546412e2e),
('0c68df64c21525227f7736f5a63afcfb52eaf67f', '192.99.15.55', 1555052566, 0x643361326d416a427472386b56723657412d52556a3537726b2d517870334f726e6b75566f704e77667a5261374b6172336f7844434b326a44795944324f3263434666345659467730796d6c7561312d38306c3462672e2e),
('0c6baf2b9b7ae7df5bd9a3855e21877dc655f861', '54.36.148.26', 1557187396, 0x47435f516a4741386850467a49752d5a5758784d387336714239725332464c63794f5a6a6c494d396f6530306d3542493057734e4d2d59797030702d7077424d3567537a656c6d4e52586551525951765264525375772e2e),
('0c7579f16c28628c3987490ff6acf98656ce1088', '62.210.201.91', 1559072548, 0x3842556d4438414f41544e6c4d5235314e58454a783571674336362d596f626c794971554e6e3459395656513342674c5a474d6b4d4d6f346e563044446b4f6530784b77716a6e744d4741456231684d5f6f676a77412e2e),
('0c79f0feb80f05887c8a5ea7ab8250295b3b1ccf', '41.203.75.90', 1559761188, 0x4b73715f70384346774177795a547948637831427156435033304f4b625333343352673259784b34767267334f4b53484d5762787867315163615832755a5267346d7274616775344e4753594e307a56687174495f512e2e),
('0c7df24a625ed94166dae966e8c3c8725dc21a8b', '68.183.49.163', 1559819503, 0x45686e4772316e67763445556e69595966356b61787543486d327a69346f595a5078473773504132614975435a445a483735635a676a6c6f416b50495a2d414f5148463035323142346a36436e514559456f736534512e2e),
('0c8ef5c4e5ed7b37a7d22cb63e159bca9d46e65f', '66.249.65.183', 1562351555, 0x375745774f696d62783736392d5474635f6337316d52416a5f64304f574d57475861726a5f564e56374f5143716a5a58427438307466736956344b77312d424e6677386673314c5a3033624f447a35566542483961512e2e),
('0ca6d3acc4d1b99f267ea54b4a150c25fe1ddeb8', '209.17.97.82', 1561193804, 0x584356644c554b36764732584f313061687a4a6469556b49307451464a33556249654b32776c735974536a616842436f78446f70313733504933444362626e7244536b6a2d3475446a6b5063373771507475627347412e2e),
('0ca88f222b57904c532f3fd63a60ea98f114d63e', '192.99.0.107', 1552703545, 0x462d796a4a594a714d4c797a346e335f494d6e44705a3251415a77394a51466873383058544b704b686b66574a6d4658754230486958594958416b5f55784974784163595775795a3869446f5673334c61436a4156672e2e),
('0cad9374279c4663f278dd788dced23132dd1892', '192.99.35.149', 1554545880, 0x79644e5347373264757364727355446e6f686179444e6d32575f6a39595246436a2d614736472d3762664a794e4d384170505a4e585f614148626e356450515a7a714a696b6a66354a53494545454b37426a4c6739672e2e),
('0cb294e4005a118e84082b6023f18449b662886e', '60.191.38.77', 1566465405, 0x575a507533744d50333138582d384c5f497258416f76745f6158586f454e6b735f7a7a553855775a3256755a314830316d592d504d524658426f73714444344e724c706a4132376d75755946463379657351666d4e772e2e),
('0cb57ed7156b5b508e7eeeecba791226489e729c', '62.210.201.91', 1556097590, 0x69446a6845386339314336544c52796b5167674b526e33326d7634366342497755704b43484a69794d4778436334415974514e72654f497743496c3446324e3150756d646f676f47486970734f304d537177623763412e2e),
('0cb85ef2a8b2b843fdcb1349219e38db3c21ab14', '54.36.150.143', 1559332700, 0x5a6277356a6f4c304e754742385276667878564d7a336865476f626e567842507554336166664e537a796530706a4833424a4d3148585f6b30302d3936762d474c775671796b4d476d7074304b436f6a304370694f512e2e),
('0cc7ea4508c5e656926caf0132bbfa68cf27f729', '192.99.15.55', 1555052569, 0x416d41725a7a534d4346666e6b4c4b313952656433565943515a485554555a386d4b5953674c73794e4e5a6343424d687853784d5f53587463764f62303733744a2d3033416a52396e735f33526a68367659634258672e2e),
('0cce10123dc9d5aef787dce2663de02cec73a9a9', '77.243.191.27', 1561458717, 0x6d4e397a4e357141667778335559746e716558744f475a49677753356d416438754e766f386a76615f68626536484d736b334364487a7157426c45424649755334316d682d5235726d694b76515843305f46586d78512e2e),
('0ced43b63db9918b696bdda0dff9e4f82823c62a', '54.36.148.9', 1555886353, 0x666f3764794e716e4a30714651726d50323763624f484c767875577a5a757449764e6b7879445a6975536f74557a4e4b324c55464531522d6948477547745a516964795036727a727363444d44614e765468557054772e2e),
('0cef72b0654ee8162e5c5ebbe77ce1e4435cee21', '91.121.222.157', 1551719311, 0x42385334415234687253456c6a36736f5965494868735453375673614954337254454a4579784364636c317a4346576f7736714b504f6d6a362d776a71704b526233747a7567386946326b5a7864744754364c686b512e2e),
('0cf06d810bc918c996d605e2e64b33fbd21e5ae6', '54.36.148.134', 1556799062, 0x696d542d746c31414b306a5959307a5039516d687a537978362d70574b76776b6675583268333257676e30786a724f6f3849487365306b39566a5f6f45796d4a77424f34464177496a4e7a71476e584e77516e5070412e2e),
('0d14fa76e1c738439d782db37a11d298ec144c5b', '62.210.201.91', 1559072456, 0x535f5232307136715f30525449457a2d674e68494f7963614a7879697776686c5639502d32445870756b7a7a674b43414f31324f474959354177586153325a42636241677669683943724630752d67666131664c6c412e2e),
('0d48579127d1769d4fd665a37d3025dd85a85f79', '54.36.150.8', 1555809145, 0x6e4b38613274466c4b334258766865725976306d76306b336e3462715f4a31753161654f476a30693234706456506b633063664537794559445a39726d626d44646757687252684e534e6965377a6e52617341417a672e2e),
('0d49fee64a76f880d816377719b576f41215a9b3', '62.210.201.91', 1556303892, 0x6446332d34666b6a30425064665649615a5a797867635f487074755a6c474d496434474b46335530766167755f383675506a6f326458447446704c52334b3669617a5262477757396358386d4635654a656e496874772e2e),
('0d5c962013040acb468c4b14ef722e65b8f57514', '46.105.127.166', 1560439922, 0x444f51716172386b5754395276737770657273694c4136493557393157437357714846433767593068487473496c516252543247685370752d41364d466e78655850316a46334c44755a306250334d6e4664514b53512e2e),
('0d80321bc1388d6cdc6913b6841335e620795fb9', '94.23.208.210', 1552977458, 0x63564d643248494862484f555230523933457361565a646b757a314b4f744d5f69516854485766305964794a65714436736b6f506550396c5f555f69356b767869414d4f5154305a5649394a5f526d6e66566c4233412e2e),
('0d96b6c36d14307ecb70af131fc5a1a185f6a952', '34.221.96.78', 1555699104, 0x69323342597735785638727437556f6669384c32666b55483244423231776e41535f2d38776f576732474b6e347552792d742d65796a72383951754f7a6f4b4c506e3857715055534a59306f633248575f57563146412e2e),
('0db2471ce7ede1624c0fe1de677c3e867f3190e5', '192.99.35.149', 1554545795, 0x6145766d6748794f6a654b4d7450696f6c5a48714b7a6d5357377441776458555a5057356b6879425768795448795a6f453647726f6161584e7056655a554b4c5435324f54496a793067665f31624c5465416d6b43672e2e),
('0e1cf3ddb322424b8200635360d8060b91c2d342', '192.99.35.149', 1552767946, 0x446e495a6642667a42793052657663646c4d67522d306a626d73474843624770647053357831586b314e4d61784d717959553153764630597a65436a5f4e6e476f4d634f5475704e506173314263586b5674583648672e2e),
('0e2a2980d17280c79627e5bf9002d7529b3bdd48', '62.210.202.81', 1558373313, 0x7663594f7054495f5776305074415a776648483965306c6f76586a434d6d65685266594a55346152434d4e4a74686569675045536c2d635976466755676e6f6c63766c39664c776e49387634595f5978666d543170772e2e),
('0e4b7684efc045107380ae9b5405831fcfea6853', '54.36.148.243', 1555900506, 0x374b4b714543796452304671664c53655a49614157415648334252716543433878673262413345615a674871317362754368695836335970705a357a5a555136485843586c46464a344c7354645a34563350544452512e2e),
('0e596832b0fb3f3c140723082734b01540fb182a', '209.17.96.202', 1564521660, 0x36464a68317735494f516567486750324550753972557a6e6f66616453637066316e735a376d4968355964654b56724a333543493542485177747134583737646e4d79534e5a766e71354a75634661504c65304939772e2e),
('0e6bd13e9ab16599249c1983afb9530ac7159ed1', '54.36.149.0', 1561141207, 0x75714d74315067754961734d37683735725a792d442d756d5467455754473055635a764c446671484f6c344e4f66533739304d457252615a71452d6f534b4465364849446776537a69333661586750563150475173412e2e),
('0e8ae58580df37f38460e53364b6185f24e3feb2', '46.105.127.166', 1560439936, 0x3346694e4f42726e75477a55446b6b7035665346417442614a784939715731586f5f56796c7374374175705a73336e583352435934383336344b5f7675397a4f677376683649794c7569534d5a7447345934655462772e2e),
('0ed1ffc3b4eaed2b381d8faf6f40e7c42168342d', '60.191.38.77', 1562614493, 0x5a704c444f366b53356d53504d6e7845534530736f436866465a4469556c6b435439715f62547745566e34477263495859657357755a4b563977435955594263795f414c774d4b70344833316c4d6a6f4c366b3561512e2e),
('0ed4649bfe0c1b472028c410a2d7a5a06866d2dc', '62.210.201.91', 1556303732, 0x4956414947736870354f4c325979616736764b56584f326330367a5968435a436153766f7945716b455f78546b4a327467584a676e4d4831377444514c336b4b3155396e44526e4b6165796d39454b483447446841412e2e),
('0efa8f02d6d8d4992e1665f7aed300a371ddc1b4', '54.36.149.85', 1556653971, 0x544b6c42425173454e5a736670714f42673759533235616841385261374f637a517a5675364c2d507a7a3072647741576933414d32496938386f5f4b676a5f4f347a612d67634530484f544c526d7148476b484b4d772e2e),
('0eff3904047cda8d26685221fd46b4de8a717264', '54.36.148.61', 1556667309, 0x4a424a5f4f4a487a397a485a59384f45374a39706c4c315a784c49784944587170524a454971336e745833526273795f35716a3449312d4e4777654c4669625077734f716331486b6f6c364c683535697959525462772e2e),
('0f133a663aeaa0b22bd7e93fb45eff19c839ad38', '62.210.201.91', 1557428353, 0x565175625931615169597a3265593047727151503641637a3977752d346a385a48523767612d3543336c4a763454354e6a49756d6a64774d717845424a30683744343753414f5a4f75615250664a4b496945766a38512e2e),
('0f2c2c9459320adf9350aaf58ea0c6493962b224', '209.17.97.10', 1565098144, 0x716f4562324b695556544f784970575f4c4836327077325f394d575259393979524e566231616731335a45314d4f5a5267426a3275793752365f72744d784435696f556331467574546a67584b4d445f7933695f30772e2e),
('0f494b6761b55f7d12e7fd638eaf9c8e9b40ffc3', '209.17.97.82', 1563495586, 0x5532477649626b3976546f51466777553578303261664f76596f58764a7257344f657a783452324b674c48316f784d4f656830546c6146554632596d4c65794a61734e565f764c317435683374776676364b763276512e2e),
('0f5456108d90028cd831328f445543d5906decc9', '54.36.150.154', 1561762262, 0x593451616a50727a546270324965575f5348526e2d69696c566a5a61475a7367315867535a58385174735f7364396e6c416b7769614a414f6a6d6c477961333347646f4f4a56565a44434867736f6c66375174795f412e2e),
('0f584f622a9805445a24397826b8c1485d729ead', '209.17.97.66', 1553208751, 0x422d627970333447555f704656737678426a6f4932735070693155627259584c4c2d7a4e423439716d4d7266342d5a423152556464636d34367a77396a6d436b4a7a4457743454504c364563664d5470375039657a412e2e),
('0f598731153a1bd73d0d683704906d48412c8cef', '18.237.92.253', 1561043994, 0x2d2d7946464c484d445a4136356f4736334e6b4d735f4c664c6b6472595f5347646b383745545f4651694e4b364a4241696e73726d394c55565f395075564b376a4173684456492d77776278626e5247734d365a55672e2e),
('0f5c749a3514fbf56c712a36ab826a957a0568fb', '62.210.201.91', 1556097671, 0x334f586e776d58366c503047306d6c656237444c7776716b4a574853517a6c4b674c4d526a676e507531717a6737334e6b7071464e6e72394862414d7369594f485744756e596948635267616d3471373674425665412e2e),
('0f6159058d24887178d8132ffbc3524ecffd0992', '192.99.15.141', 1551918795, 0x566b4b77576d716f4a494d506b36425676497448304c42665376724b32364b654d6f515a5a65694262384358515879663372565a3554547538664e46737a645f50384b316a6864797a314662464e77454a55344161412e2e),
('0f72ac390874032f3b26d09743a046474333cfae', '110.74.193.50', 1552030462, 0x6550666c486b444d67307a436479686778425062734343413872334c35506874776466696969456e434a6555304f36464a4a7a574b546478724b466a64305839657650626f43476444504e6541576f364c6753535a672e2e),
('0f7945e33eea5cd4c456b98e5666e34fc03f0eea', '54.36.148.231', 1560687649, 0x4974554b655f75694f37706c434a3666734c6151745278546c475f67544b4165786369394f457a5851395f7548776a544d737350707039726a69712d397332734c6f7079784f544b316f5957656e6f36375a44334b512e2e),
('0f7db143c0da62ce6552088d4ce6062f13ee4eb4', '195.154.183.53', 1559761251, 0x345a5f74494e6562463269364e43707976736f34615442614a3569312d6857676b4667426b76415138314f6559464a78354d416f796a794642367337556a617651716655577475466d715039327552645873375470772e2e),
('0f8892a80c8107596239029290b114014d422bfb', '185.249.197.229', 1552108872, 0x4d545a496f654965442d794a32355738525562695436615376324a442d4e6c635362366a3173794b37646e4441642d75596e5963393032434f617463574741544d4d714e434a33775737454e6c6d70524c70586654512e2e),
('0f8b0b0d66804d2eac61f3fedacc7e545a3550eb', '192.99.35.149', 1552767894, 0x7a495347644652315364496e4c5973795770716d3641724766365833324a624365315a485154565538634e4c50484373712d6f5f34687775716971636368386a5359524934764f2d2d615a4d4c5f43355471615976772e2e),
('0f90b5680869ebb85c4e7c83ddd2bbf9808a561b', '62.210.201.91', 1557050939, 0x5773625a796251624d4f67454f67796a7246546f37625f48536776733173715332717a4f37764a34302d545770474945595038384c7175426a442d3739466b75514e4c3236626561544c43512d6c30446a43304678412e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0f9d841dc10ce90db24e6d82d4bfb127f75a2956', '54.36.150.5', 1555855939, 0x704c36644258316b6b6c4c545461386c316d46345a764276564f6d484b4f4a4f6d6638764f685743496f764e51795f494f2d4964756e4f5a3163564f336f785356784b61734b466a6d7635315659484c4d495f4b47512e2e),
('0fe39baf8eeaf84ee41ed24d4f91aefcdc977587', '54.36.148.20', 1562636305, 0x6d31765a303047745f7861674a70355a3977545364356775425964444f7630677a4a617a333756686f4e2d6c345f396f355844667754494a506936426170444f6667656b696371416735683978774176707a426543772e2e),
('10039eef0a525f16285b0c65cb70f148914eb7f7', '94.23.208.210', 1554718018, 0x6a63636852354e57666d747366764447346b58644570676a30784f7851694d31344f5653503873773475584c7a5130536e554b396f6f4d71304a706c6165525175307177656b71653654676945696a656e37767051512e2e),
('103863a2b20a757fdde2758b3a5ea06308b8056f', '62.210.201.91', 1558373242, 0x48504e5263424c68657130523330446f64774268305f34736d30426f687944376a6d674e64335259635870653753626d32455062374559397143535f52304d515578665270347274497730544c69556d4639746b36412e2e),
('104ac4cdb8b4671041c056de6d3c3ab455fe178d', '94.23.208.210', 1554718031, 0x55365149585a752d775856716d4d487759693166524f5579444758646547317a47394374793136734d4c5534515a733748712d556b306f6a4a56696a7a6451595238704d7977633876366156784d4d6a6f724a3147772e2e),
('1050046dbfb37025aa03b07543e6e75a1a0c3db7', '192.99.15.55', 1555052571, 0x566651423474743073326149556437785a494f73577567763631475336536b63304430654666794654376d4b427937454d74333170337a62674b4d575a6156304b41376f78545641474d7662475f594e5252753259512e2e),
('105e7e635208411706fd80aab29b19c351966a7f', '45.55.51.84', 1562168903, 0x576948366236724b5038644b75335653595661453862756c48596b56635a745956546d516e774841624c77574f6f526d4a704a444e6b346e414a6b394b4b7a6f56336451333768714456774d504448385a41394d66672e2e),
('107e8aa66801992a121f4cbd58c5c84a8a535ac0', '94.23.208.210', 1552977482, 0x6449565078546c5a464d496c4350373657626751304139716347352d68516c456430746c4a7a76734266435a487747784564453449434e6e3555304d5f6e534942675161497a6267785a4c55507779346d66344f32412e2e),
('10862dab476f29aecc3514159a031f9967505b57', '62.210.201.91', 1557050815, 0x325866325431647755546a4e4a745f41307849517754584e714942627977774361414e787555524162774e3537464f4b6135794f5a556c56712d4b396373423939556c69686d7463786155696f744630377a514246772e2e),
('108925de0bf5935731a9fa81a2057fb6eb53a5d4', '46.105.99.212', 1560690470, 0x54794359385f7752495f5448454f464a5a387062674e4f5047595679796a706a354b69426742615a6a4573695a6e4a307666616a5476636851687a656e4b4c34366c423437513774546a75676a562d5f494f5f517a672e2e),
('10ccbb6ab1a665ca4b639d5cc9d72dcf30e0dbdc', '62.210.201.91', 1558373234, 0x586b4f6179446b627466534c59433653614b392d4a6b7a766a5277504c5f7458774466774f365953524f6a586163565a737a4a2d53626a572d52346e71565472766a4a477a4269534848485f68594159776b716b30772e2e),
('10ebd025265a045865fc8b0a989b7e4d91a22957', '52.53.201.78', 1553169811, 0x4a6351516f4b6a4338434b6a6935717a6f336b47547577786b677266334a6152794a4d7a4b46497a6a473052544d336e57456e375838545f326f65347a6b5875677164424333666b42735634793072646d2d6b6e6f412e2e),
('1102ae2921c44f8a7b15012dad0649e1a8c4cd38', '60.191.38.77', 1564169969, 0x743570635a70435a47746441574d59424d48796655723179562d58587965756a6e5259304d5f6530534a6959796a396f6b4d33374b79445f7775344a5634594b6e6856547830565a736b37666e554150717572545f512e2e),
('11571ebf2efe1f539f3155895f870a96d62c6370', '62.210.201.91', 1556303810, 0x745534396e42305058362d31497a4c544257413861654c6846773568374b7045442d6755563337615f5042744872336379656d44766265565a5063724e4f7757476c78354f4a704f6b755955655f4b32656e463157412e2e),
('117f5a8e867c265a3b579d6c276520b73cbbf18a', '54.36.149.4', 1556785860, 0x6c30375f2d4e324c686d4a755138725573754d653459723933775531354f72467379504e794c48546b5679783874784d4247524a723436322d5579487343575a2d4b48484e62597a594a3157435945467445383150412e2e),
('118394f2180142507c39d607e883464349d566a0', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('11b0d5c94befb7a4a63f8e3e8136ba5f56924557', '209.17.97.26', 1552157494, 0x57757779686339644250583671305042564850334f453936636e524d773632447447383074356a6a736349393948524d61794a4b6e2d6b777876646d55643847343463466f5438413461524d31305158624a466a75772e2e),
('11c80808fd63e95dbb7bf56ae33088094c702634', '37.59.55.45', 1552007835, 0x4147444e6442643639615359366e6e344356645935566852716a39335830595061696a33426959556265665779326362504d4f6f316d5246334e546a7865614e584d34494c5664733766383967315f365249673854512e2e),
('11e46bab5e712c7c4b2ed73a42b182d35041786b', '104.131.199.240', 1562168912, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('11f444bf5ec7e4441e1c565742335f71ac6c3035', '62.210.201.91', 1558373325, 0x3930664c2d45556c4f4e78484f72654e31503644425257477531515236553030674a4a446e495f41495f6d5741734a387965345f5479374e486d666a48424571575a495a496d5f45394b67434c4232656c4b4d614e672e2e),
('120970af8d3ffc97df24b15bf466c23b929ecdc2', '54.36.149.50', 1558261600, 0x37384a624c7941475576574433764f4e736b4c326b43525f58585179483572643864636f43784d75654a4b4f365a434a34786970677456647363366270305a6c454e613661624e54786344645a785157374e334f41412e2e),
('1220a07245356533e5a60c2447c86899a94fb6af', '54.218.42.57', 1562336319, 0x4a576157724964684a68486c33394c65437738756e4c556d7073626c45504f3075434d3045656f3270796c7a70386f74364153316750595f6c2d333864375f636a5148483633646d4b6e58356445396c7972615458412e2e),
('123375202592b436ec6cbdf605ae9659b55d3cf3', '54.36.148.202', 1556604411, 0x334a4d4f6e7337622d5f74317237776c446968513663457566424d77374c7549436c5547534d6f4173657a7a6a3232437a64746b7a74334d6462576a4239716e535f4939444e6434615572336c3935366837336e46672e2e),
('1258578975026883f304d07fc011d0f3c63153c6', '62.210.201.91', 1556097617, 0x54714b6c3766784c684b676f6e384d664d516d4547754768653071307767524a375a63654652715f50576a74356f7747645745676955534a38485661776934566a36616c612d3056363062654d4f663273774e6879672e2e),
('127d183b364c874c036ba626242a92a38a5ba427', '18.237.225.28', 1556819008, 0x58624e4b46484735684737624864645a6678576879636c6e5470613772707156562d754c694e37627334686352534e6c57574e566646422d554f586e574d677a5f736755446d7a6d6676736a665a5732724a373063672e2e),
('128996af629c0677ac392a61ee17a1998f5bacb1', '46.105.99.212', 1560690533, 0x4d454e4175516e544c7868596b754c6d444f3063775831555a5565364e577846424a796b5a336d59614262485633706a694f6c373174614446565049464b4d72734142307a4659564f776e323331696d596c38766d512e2e),
('12a5422c94d5aa65dc0dc4cbb88adb32a926ad7b', '62.210.201.91', 1558373416, 0x454c743369672d45376e58716e42314f646f69357769543069734a44597a68746948512d794d67734c4a676771304b796e6768503976534f753456654f6b6b7342754838476c587667417241737542374641415378672e2e),
('12a6cdca5bd51f1736c2694d5833e298e9654b5e', '54.36.150.11', 1560524929, 0x467a344a33652d75784a496559384d5355744861574e2d3769454e55385633767849645250526e535775324c4b39414c5378776546766c624c61554b6e37645944346d7555516439496e6169776a7561576e457478772e2e),
('12c0a1dff6a00ca6ed964a42ac18f75be13fabe3', '209.17.96.250', 1560335373, 0x62736e654562357747704f396b423262526d786a67665374724c3278585f434e374c356b31684b584c59736d7a6b504e302d77394e70776a794545554d6d77353473374b4a5755434c784f71526335754f7a532d4d672e2e),
('12d7cd141a1ad931769f4ccd38650ae24f44afd4', '54.36.148.7', 1562724421, 0x50346b62674964494b473773656f5a4d365368334c474a673546356b7a575150646a755f36726636796162524b464a4b6572676b30496c5277785151505749396c6f4f3661636f75476f5f3964464844326c2d7352672e2e),
('12d7d347986cbd0818ad1256760c23da455aaaf7', '118.127.15.83', 1560868692, 0x574b64586b41354c31374f5172326459537757734565366c37416635557054704d757653675a4771794e2d3949756339504457637437303572454e55304c6654704f7951796b4d7449705648547831686761485f45412e2e),
('12e04298d4b684c858704f2513b9ccdfae25d1f4', '60.191.38.77', 1563038656, 0x48354162366f4e4d49436b4837455a42735043537734474a4c4c3033537963796e4f52466737614e7538342d315f5f7a797143596c646c7041624433735065475f776176416c774868486c35496b53397870634557412e2e),
('12f0f90dc211c319bee7a73f1e589ef48fe32535', '62.210.201.91', 1557428350, 0x6a6c59716d5853576d75425672436e535a72746b554f575052593646666d5f4f733577472d76544442514f672d4962626e775265573976487a4a58506f353772345569446862795a4c43544b6b5f4b355474665549672e2e),
('1321ab54d60ad3c1978d42c1f88d6ab2abe85236', '62.210.201.91', 1556097574, 0x36396d315147664556413673744c426f322d57376878654a3538466c4b795a4e6a35624b754d63734e5257376d74503763315644636f54536f74733763394146476d336f413341663467714533646e674b69734c57772e2e),
('132ede237fa6c960ca1d770319c1532b172a625b', '54.36.149.56', 1558863497, 0x515350446d4276432d6771774e44393343656672315651626934677877634f526a686d50736f557035576b4a7475587a5f6b49754b38314855754331495f4c58704d2d64414e3849684c50786a70766b4556507232772e2e),
('134a21104e1a4287ba68103324924817c6a881c0', '209.17.96.26', 1554436855, 0x6b687a51715476396a30686b57374b43585a5a794330326a496a48485653637748487937783836585436754542747633772d5f68576b56706f352d487335446565685f3632687578514b36754d6245542d3775476c512e2e),
('13811e5f40a8c580650ce47acdd1707ff37c76dd', '192.99.35.149', 1555552827, 0x5155634a79546f6e47797966764f3449464d57745f2d41594c3867432d4c4942666e4749694f635a3751526e545a5f4f5679346b686c6334524e376f4d4e376565675262344f4e75525a2d57467062654266566931672e2e),
('138f439d5fdd8832f28d9f23c2350187e0b77076', '62.210.201.91', 1558373385, 0x7a4d2d4c4e4f59326973726d4c6d63694c706661474e5834716c592d6a655243516d7456576a796f74655a646378576d34556f626455577057794f615f71766e6d542d6578345f422d6868784f5f7a5a53416f4241772e2e),
('1393e3278b341f7263da2e3ffb9fd63a44fcc111', '192.99.15.139', 1553210591, 0x62365354304c346865536a436b55443134466d4b4e456950536242544930772d556b667a54556f72644c55625469746d4c626c395637317655426e48537a786a617a766b31344970767a6b35537630375553305377512e2e),
('141948c911d0c4d18a71372b170fb5862d0d896d', '185.128.26.18', 1551259005, 0x5445386e6f62536377584768507236536a62544830375a6939585943496f7373625a7948374e56766633664248347063694d3872442d68746c6571597a466d7366655a4256684474347054484c4c4e574a39704166412e2e),
('142b9a95949519e2b01f179bfa6180187a740fe5', '192.99.15.139', 1553210504, 0x6f354744716b30474b483371386b355932706345667a57385356544d6f656f4c6979436d4e3233367978694d4f623632526830646f59647450696f4a66345373446461757645495045753642527a38436a6b37724b512e2e),
('14635c1dff06fe0810a9ce48dbde58e6236e1bbe', '209.17.97.114', 1556593056, 0x44643555394a624f4968336e5574745154706a4171366a6178327830615f53636d3845356a716173437279534a37754654356671453670623778644b53544376705a785a4d5343787a383948726a59507737597a72672e2e),
('1497233f306f5bfcfd59f355baaee035fa6243d0', '62.210.201.91', 1557428352, 0x4830637058674a7742714239557a38343061394d514e4f336443534d784463765135726b5377662d6e675a536f32315f6548674233556d5f734b6944494a715f7271494f2d6a5671646f497a55444d48617442465f512e2e),
('14a4ff35e73e9d18b777aeadb7bf54f02f722f33', '128.199.39.16', 1551881910, 0x332d72767958696c395837596d54536a387254426d3772776f662d796f67596f6a6b3133583251316b5f395167536b515348624331682d656f2d4c6a4f537046346a6966655a64544f5f553868326b615745466257772e2e),
('14b1376759e9de91ceb8eafe1a8e76a3fb2f6449', '45.55.51.84', 1562168903, 0x576948366236724b5038644b75335653595661453862756c48596b56635a745956546d516e774841624c77574f6f526d4a704a444e6b346e414a6b394b4b7a6f56336451333768714456774d504448385a41394d66672e2e),
('14c1d0e2cd5f5531a00d33ccc61d715b58737f3d', '54.36.150.54', 1559752486, 0x496458326b6467674237595278766a696c6230757948333430684e396d4e6a725461763779337046504d41684b565356795054523744684d625f7175383458366f762d5836434e76545736796d6e51444c57303646772e2e),
('15013c5650887139d4153c1d17c200a9d8a5dd2c', '54.36.148.166', 1560162379, 0x2d2d7732772d73576d6c5444334c5462732d79355976366a66763946693558374f7845675268796776317847534b326331463973446a727442382d6b484d546a61697339346f6574684f3231665961323839307767512e2e),
('153db30dae381f3b882aa2a63c54d7624e444311', '54.36.149.95', 1561061426, 0x615855442d3239765947516c7342705a6a4d6a5f33466f6d43506276623970456a524150496d696367476d3961454c4e47323270693175792d6a63656153496d5145375573415a79623068674f413564316741646c672e2e),
('1542df2bef3f27df6b42db1393e73612a6e3d1dc', '62.210.202.81', 1558679997, 0x38574e6159554d6d564d4c614676737853514e4749416b30716d6e31505234533746625742667059393438514764675f726c54366a5f414e30413478616a4353547649634f365a747545374a36796e53656e6a5f4d512e2e),
('156cbb08d0681bb6d009268171cd9d1ef9090397', '54.189.6.130', 1556477685, 0x4535706f396e4d464272745f4e6f715079475075626272576f6b5434347378767a364d6d6b623733325970476a706d766752494b553464725f5552796e55626a527942526d356c57347554474b65786b5f384e7868772e2e),
('15ccad5a7c8bec7dec36a35cec0d734cdb04d2d9', '198.199.82.24', 1562168904, 0x6b7374425f5f7530325f6a65774c314a5557764450495f4a6231575f5f477435586e4c6a6a435063574a623668644333573048484f4f6f31676e504e666f7a63742d664c5236713831715a554542744a4a4662567a512e2e),
('15d753d0f1c4656de07763c35d6d08c7cd0bb7ef', '54.36.149.35', 1558063960, 0x65716c74384c66357061674549587176692d5839743037794e316b6974715f5a55634c4358524c5839747a4e4f3164736d56754a4345633378435f4d664d654b544c4d49664a7a3478545f7a715f38483445766d63772e2e),
('15d82ca335cb6d16314f9f4419418002b788c4dc', '185.128.26.18', 1551258997, 0x316f65335454396930396350693063376d78595058315566703831666e424d6e5575674a6b3534626737734d33474836715161325633325f69434d506865555743336d6f5853725764657745364e7874584a746964672e2e),
('15df00fd08ace16c4f2165cdeceec02a0f65f4ee', '62.210.201.91', 1557428294, 0x6e73714e3832572d54586f6f4f706e72714d383553624c4537706d6678626468575338634d674349535735347969674c7337674836354866786a3454626578765033454d5966752d4f71424e417834316e34687539512e2e),
('15e6b33be350a0a7284cbe1e1d0633d0cb30fbc8', '13.57.233.99', 1555828936, 0x306d335135484472495a564c714b39634f42477070455752496d4e54743868765a67704744745f6e4372424946453558485933737432716f313730656870567655586e5f663063713055484e6836527964326e6459672e2e),
('16185c60744b4dee859a5a56163b5c1ceefe0143', '13.57.233.99', 1551100837, 0x736859456a43684252312d723446544b75576c5f4231716c4a433543463949357656435936676b6346784146774634496b6642776f323266354452735043696d375961586a68525674664a3065636a7141524b6350772e2e),
('16204762074b99415f4b0a1dba5e311b905b57b2', '185.234.218.33', 1551894296, 0x34344a4933695a546e4f4e6944394c65427738356e4c78464d755f673841305138444f594b4d4a573850745954664b515a536e4b3375386c2d54396f74625a6e3447564e30586d422d75744742475f48657249516f772e2e),
('1626a1e733022f8274cee3818b90cc992e7882f7', '54.36.149.24', 1559562106, 0x363966645a6b6541766a4431714c50546f2d56614f715a536255704f6932694a647677637a696737304b535457566178616d59625531596d3645314e4558433051584b6f596a42536a5a6b3579726151524a715172512e2e),
('1645943679af4bd17e282be35ba1bf6069cd2753', '62.210.201.91', 1557050823, 0x5a50496276673463584a74676a384e51675637337a4c666d525037546730354e6b455f57767244727339304a61526d69515151645734534155724b685454656236504c6930516939536e316763384c364870776274412e2e),
('164fca0b9984fba003853b257218886ded64438b', '192.99.15.55', 1552296301, 0x723938304e4445575548326478685478327a576269506c4e7656666b51476a733841373135752d355a3655766b6d61635272515f687155546e514930316345526736483842427055375f5f57446b4e796833514958672e2e),
('1652966734b8017130cc930a91175118285efb89', '66.249.73.201', 1561078150, 0x4f445236506d375548517662635f663143784e64726436766e525936624e683245305a5a672d654d65722d7179306774446b463972646346774c336663373747683478346531554d4e5f6f6e57335468504e786b61672e2e),
('1655db32f4981672257c5c86faf55b34e91e6113', '62.210.201.91', 1556097742, 0x7479694e636d695861746d7643357257517176535832443570695864794667776259727755505749457951467739663432734136426c354a7664397a715972706c616d72344e62755153656e64633766354b674c44772e2e),
('1656ab5c69f3deeb69d4960bb36fbe44e8887b15', '91.121.222.157', 1551719278, 0x5966436477745865625844307177554232347638796f31436a44397735765553786d7a395f324d305a746d73484554413266654e777677426c6a7a6b766e4963744a446d71523367306d49474a3137494753732d4b412e2e),
('16621a075d58187b410eb17efad0fe752cf66174', '185.234.218.33', 1551894287, 0x4d516b62705473754c5a3968766b6a316774684c73794d306c4d686e436a735f5f5f554c3670754571656a394271574a686c5755724b7a337a6b49613167416a3135635571614e4639685934656e37777279544254772e2e),
('16655ff98d2cf557e3613822f9db75a302c48c4a', '62.210.201.91', 1559072460, 0x47556d6e69364b57356e45525a757639334246656c31356e31385f7351335a443669777263535134316851463433577a4e4138354e61316547396c6b734967584135536b72423871594b68614d746c666d667a7748512e2e),
('167632d985f8b931f28099cc115707c8a9b25aa8', '54.36.148.4', 1559644427, 0x584d5a4f5a7344766b64344374627646382d664172484d677435636b6252516c686778616d4a4e6f6168586a4956465a4e57315f666c316f48346d76475a79496273676c64517547445a7374362d764e4e7a6e7373672e2e),
('16cfc3f1360f293e4c7cf0a6b0046f83d4f72860', '192.99.15.55', 1554833831, 0x7a666f6957533053487a2d415f702d324d3838617248745f4b6477445952514b692d696e7131343137694c544570677846754d52326a48377763774c6c694f677a646230547350325875315559735745724e624f52672e2e),
('16d054224dec49a77ea52b24b33af55058f26cfa', '192.99.15.55', 1552296295, 0x69574c612d48336e67776d47396744374267503530415745345a4c58395162646c586e565867443271385970724371553662486d424c4c38596230664333426c5f6465376545344631797079736f4a6f4738554561512e2e),
('17472b45b8c839e3c902d98a72b277014392c8dd', '54.36.148.222', 1558263517, 0x6f706668614530366a6475466a456a763937506e2d4c6235723949394952636b5242326a304e566467697053694c4f76305a4d583935777a70647a72413048386a625a5a4c2d3034716a4e7639515f414e50554f54512e2e),
('1766c8a0c001fb9d7a7b090d342d21a84aa21d6e', '54.36.150.172', 1561799807, 0x67666c366c6757415a4f44773045306d456f484877576e4d714f7a5a65542d3732446f4854716b74546e4d73565837654f6b4f7a557462394f436a593344385a325269376f702d4354506a453856506172716d454c672e2e),
('17805d1302f6b488e941252d9196cd23892b4841', '54.36.149.105', 1556884418, 0x726e5858616e623335525357754f4347536e42576f3248657871342d33344b68584542706a5f5f5f5635353148497a446a4b62717a59526c7067645f39396c4c586d574f364f4245377a4133733845466d6c586672412e2e),
('17b57cf04dc9079097d216209f8c5dcff94db762', '199.249.230.116', 1557052449, 0x6757785642766c61534241526f775648474230384e6d574e79322d39474c70304a454257474c565f676f623972695672706d4346744e6f7056344c4855415f636a712d512d6b2d776a4c46447550346d49662d6557772e2e),
('17d3d67f99d9ddb6964a60373d65c637f3661e7f', '192.99.0.107', 1552703434, 0x6c4f763239645a4e6536324a6c79775331764b555a6e5776352d5a55707257366f78594d34766a363461767151634f3375324c75735030355751417136616a716d43754b427a674d5a536872456f6f644a325f6752672e2e),
('17e42846fff6960aff35e72c43284099fbc35b30', '62.210.202.81', 1558680152, 0x597264427569726537565a58626c72553579324644586b6d566c56374b41734d506130686d705949415446596e486d71364652736c686f675649425a4573395755596e5a424d614c4853613445564b546f4a624d67672e2e),
('184b04e0c24a1a6d3b164670795ca1d7d0f88ddb', '62.210.201.91', 1558373272, 0x365f4b7943544e73317a5836646f4343374d7536436b57366c6e415071534a5745717463425f5574516d414f4c71337450613061444f676852655a4d4c51776a5042643833336d737866346c6b6c6375364576614d772e2e),
('1880cda2afea16827b6bf0380cec5b1300941aee', '192.99.15.139', 1553210531, 0x5f637061386d6d596f666a32593852446d692d4f4233596e47504a386b7047623975564655746d76467a6b345f737264774953516f4345304c38416148614e6e4d2d684a496455717737425672656f674648456a6d772e2e),
('1886d38fa49bb58ceae44fd4713bcf37e192bc98', '209.17.97.18', 1564770119, 0x426c6232444b5169544f7574654c57716137773238616250394a7566524d717a5774314e4e7a695a4469386b466f64644159556650304c715068316f784d6a635f4e7a4956314c6a396e636b686457675a6f323067672e2e),
('18b5dfedf7be99848dedafd5d4a3761847658fc8', '91.121.222.157', 1553700257, 0x7443427832364c47696472734859784535574b4e4b467677377a436a424e6b79473852442d495739636c4e44387877682d3936466b55307947454f427a7866616d7a69326548505250484e54717a745a454d635179772e2e),
('18b9075c1229ba40d6ba8a1743cb435b34d6514a', '64.246.165.210', 1562687389, 0x4672526843616a6e7973313336424f666b5659637053647933494e76513649324939594f553566574a54577775636d6f7375427975635958727a4d6956415a564a5556423661452d726736436a74456c6e5a636e6c772e2e),
('18c71be5cd463ca3de258221b70b94d932f1cfe7', '192.99.35.149', 1553391209, 0x305767795f4376524768654e6f33454a5a31786e515f56637232412d724d5035744530785664687469346c5f665a74656455474b6151613475454d364333776472396933503145376d4e7770697543686c6b497430412e2e),
('18ca696307937feafdf95dce726a60952fe43801', '54.36.148.167', 1559704488, 0x616e55343655543535597574596e5939736b617759636845386661554c526c326d55372d7475337358357264627633666d736c6a6144594c763431355a426e66353939376a464c4f52394851675f4c795571355176672e2e),
('18cf0d34f857765714254428e79a544b9dcc67ea', '54.36.150.11', 1560193680, 0x53634f6f674c43497073574251495965646473776475335a65343241537a724664594a41664e53596d49724c6e33704248436a72386676627a304a6c7a33487975774f39496e485a6c63735f554753656c615f4743412e2e),
('18e5a15282460259445e2a00d81a8bea77937305', '54.36.149.2', 1561659507, 0x345965675152357235535878564d7653473733344339306f753576494772384c726d426f4d44474f6a37796976574f4e6a5475652d584d345a7548534b67477a4c5339565667793971424e4578655f705554316952512e2e),
('18eeb7f5e59ed8d5f389b0f4ee840ab84c013193', '62.210.201.91', 1559072426, 0x5677697569384569537754496d57797a324e572d73374750777235536241564c72415141676f54436254446d616e3134787145334e6564645672627973794e6f61614961394b32674e6546556e70545f3371445863772e2e),
('19248d5934978cb793a75981588b2cec21f8d2a4', '62.210.201.91', 1557428274, 0x37574b716d364e783661324e5356676d384264577376787a504b723645516b4f4f6e48594b45716d58624e6769465757436b6863494d4e69455974354a4b524e6363356c4f7945347a3166635844427864735a6b6c672e2e),
('19513bfe569b817cb37af8bdbcebf6f379603ece', '54.229.160.229', 1559753581, 0x5a49686867654845393476397a74786e304a676c4e5f3252473357517a42615a735453447054616f624f6f416348544e5f35434849654b4372724e684a4f6a6736512d3778463555633536493479464a724d6d6c4a412e2e),
('19546cc45bbd7bea444d77a78be25ff14782be43', '54.36.150.160', 1559847687, 0x503279303858356942694d43616b4d6965552d4f3561326d5369355a546478665073327a4958573830316264756245524b474b6e42653137624e35624a78394f6f68504e5946356448624f79507574414d576d7979412e2e),
('1973c7e82c430a7049c5cb926a7ebfbb4ae9f088', '54.36.150.52', 1562228502, 0x366268594f335f766f75506c6835324533784258704f356a656e2d715143686a4a5753684c5061375865796c533366726a754e4c414b47675057624245354b52662d4d6d4565704c65584b394d4a6b543432577865672e2e),
('19820fd9c535bfde9d32b8f91a0bf26c0dc7c1ad', '192.99.15.55', 1555567989, 0x52516f6c57624a4e6f3755786d595a2d376663544a374d7170754a4f4e45366d5239724575516755786559577a68616e714175756e35314d554a4b765f78625f534e3962484365376f47773978564d65647662434d672e2e),
('198dc576f7f5f8a4ec762cd905705a9b7daa9a55', '192.99.35.149', 1554545799, 0x76794c5465496f4f7156614c736243654d554b33424d4468525a386a474b79633634676e384d573050416a513865454763374b73544a6273444a5975576b346c49314159706f6136344259556a4968686e5a565444512e2e),
('19a670e5fab7e4484472db68238a4a80c3def33a', '54.36.149.37', 1562636306, 0x6d396959556476725779304c5772456c646242517579336e3756544d4f344f767a42624d6861445835656865356d4761574347735a4633635166414d3533716d2d4f796d326549325951316857302d2d3278756d6d512e2e),
('19d10dffdabccf5c4d47bafc6cc3a56fd965e244', '91.121.222.157', 1551719304, 0x7950336759615050503773416f676554496642734b5a4462416e39582d6c756d5a6136304e5f6b2d5f736748616a3947704c504f5452346a4f55346634685a73754b7a523652695850665862517665795f33387146772e2e),
('19e876517399eb1c18d9c5aa66116de88345763c', '209.17.96.226', 1550880130, 0x58316150476a30376b79617145786c76516e4f474e6b6f447758706c364c675175473779664972517a636442764634346e5962763461754b3369756f666738596f7776675f645f382d6275395245335a53474b4677772e2e),
('19ef7d58826762a28fadcaa9ed9645d59ddcd7bf', '62.210.201.91', 1557050766, 0x4e30742d4b727569326850443646587069576769453978446f38697a363852684731774a50726b74757242322d466333315165584e3568366734366f736b376342527755536b576d6949356a4b5f5043333551787a772e2e),
('19f094861d14d48e20904f472cef3b79334eacaa', '54.36.150.150', 1559848654, 0x38794a4f67424b4b337459764f556b6f6a4e76496533596c7134686d5032526d4a2d556a42774e59587453486e4930537755377876734c7762534e355170506739764c30364e6a6d65347635525f51526f45507470672e2e),
('1a0c635d18b472cbb9f6643f5d0d4936e7262837', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('1a1765bbc57adf872dc146e9647a65f820842277', '34.221.220.71', 1553865875, 0x64744f2d4251556c65386c454e6353363130357239642d66456a396d4c7161546b51386d4a374f724d595958454631313254775369346c324e734e6465304b41763748456d6f6f443362766962397267744b496f67772e2e),
('1a18e6c32b44f75695843eeb1119f04b3d7b81c4', '192.99.15.55', 1552296446, 0x71657456396958705742646f4b4171796d6133767348446a6a33786e704e7442475537736758436865616473326e3634475358503667394871514b49306b6856625242737339534a71774339785f416c4175726263512e2e),
('1a1c303d89975aee3aae11fa7c61a6b2d78c0d20', '192.99.15.55', 1555052565, 0x6350386c643965537a64563447454a5f4a6835585458324a7865517035627a707a456f73714165494f6f4a77414b68757735513338734f6341316c4d544c424f4566456d546e65787950726d41315a61675f304d42772e2e),
('1a290163ebff35eeb8f9cc8f5de9b96f02f9cd7a', '62.210.201.91', 1558373334, 0x6d7546727837666e7075423546627739756a5f665143644a336d557847304a4269496337505f36355268523046467a344f6266354565376d553035326d317237426e7a74417774733552734e616e484a7354642d66512e2e),
('1a54db68a0fdad8540ada9e7428f28bfecc80e77', '62.210.201.91', 1556097674, 0x514e56666f525252573847597847507677497054682d47377645716c355444747870694f634f4b79524b796a45616b37627438346b595a5634396d43616771702d3344733632634e585830317866455a6570594771772e2e),
('1a5584f2cc1e9992c31debc137b0b410ab87c770', '37.59.55.45', 1554240962, 0x584b7246376b6c44766c6a524445397275734c57714f7859305f4c2d696b7061304845524a3558746b545a6b66546b576836496d674d583848497a447a584a365f4e623959616a57506a485f772d50314d58696c70512e2e),
('1a5a3ecbbc3cc2f7a7e8bd56a11cfa383c33d48b', '62.210.202.81', 1558373265, 0x4f314f6a713735586338364d734b414a70496d30616f494c627931745647495850796b366c716439774e39384b4673626e33326a6b5652716d4435517a6e79567a72397a6f444d37627a7259384159484b49565533772e2e),
('1a5c655e000bdce9dee8d676e912cad92eaf3333', '209.17.96.50', 1566921264, 0x3841484d5f37497735463638556b476c326d727967634e426c796174344f634c6b6f39672d4a6152575656435a734a7977654a77506b4e2d62376b314e55466157536a383655744c5f4e55336d6f72393771414171412e2e),
('1a62567830864b1598014c654a73b8977f2a57d7', '134.209.173.99', 1562244930, 0x5865496143577247614432373266597136544d314c6e486f7a444d68713646357656374f71506b4444473967766b66326d6939624752456136616931726872564d68716d686a56557133546e4f6e634431786f3478412e2e),
('1aa23c79e29f6283d78256903ec2aacfe6653c25', '54.36.148.227', 1555913266, 0x4a635548614d4339544b5545512d4378474968584830367677616943326e4c4c534c674a61374e4b4b697a4a476d394c6954615a5232444e51532d306f36645135746a564e68476841687848705970674d7631494e512e2e),
('1acba84a6bccafa562c33472132f7224108bde6f', '104.131.199.240', 1562168911, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('1b10d130a37ca9d863d23c704193668eca4bb020', '13.57.233.99', 1553911787, 0x4874316a543956385751466551504c5066665f554d354d416152326c4976313541323378644234675f7345524143546562336f734c6e6e757256786f5478416f3734636b51696a5a467854316d2d6b735531567830672e2e),
('1b76ac0517fe31466730ddc34b92ad16ee0648f2', '52.53.201.78', 1551174247, 0x4b4c37685a3473756d496945585272457365665f6a567156507a6c414e50483071365556797a646f6344596269416767757a7539554645713839736a6e32574c58635a71784a6a383865544c643374447047705332512e2e),
('1b7f7355e0eee1e63703e008cd65e2c3498a6fd5', '185.220.100.253', 1552332345, 0x6357675f6d3742373143544b64436466626e5f5577556f442d52727367414f713448413575594a67354e3042344274353949365874372d36495f2d327a75326e356f5274434c3978655939446e5870566e6e6c3535772e2e),
('1b843f0777f2fdb0ea0be876f14ef2002901c377', '13.57.233.99', 1554194846, 0x715756314e786d534b55674e416f72374d6a774a2d5564583939616a49316d4f596f43734c6c335974454676434b50585259766853474864694743794a3439543750564564386f6c336f42704d6f5972754e646d33412e2e),
('1b9fbcd38e0d354e966bb8a89ee5251fee0ebf9c', '37.59.55.45', 1552007820, 0x495543697439735769713235495541377236707a3930573570796d4e325230644a4758416c7a4c556b345968583445536a437a744770426b6948705a43644a32554f544a554e6d5f37797a51623879333266507059512e2e),
('1ba2e5172e7380c3ca9fbd3b7be8d32b2ec4750d', '185.128.26.18', 1551258985, 0x5f41514b6843584c365537695f69686c68597263436e6869416f68752d32725576566341576f5551537a574f63393069716a586c784630646b734e767067536162796c666235384d514b4f565871774b444f506835772e2e),
('1bb7f408bc26557980905fdec970740c273f8951', '54.36.150.127', 1559387522, 0x33636749387a4d5664374c6a4a7368304c34334b59787630647258393549724a5f786c7434656f48504863704f437166566e7732396e555336623639716945534f2d4951544c5f57366c31693667796c4452374569512e2e),
('1bc0ac99b7ab350f70af247f04f824ec4534c72b', '54.36.149.0', 1560758266, 0x55384f57424f5759675a4344356955584d704832347a4d6974546b53674a6c30525970365337707849716e354d6a585279507474364331666d5353504b754843514f31666a5a4d653666574179794935495256612d412e2e),
('1be5804285276113d75834f2d47f36b515005329', '62.210.202.81', 1558373454, 0x66556b4e6872387444786678724d505763692d757848536a35343048486c434b6a2d41434b336732475842363156716831514e43474669685444655158676b7a6835467131386949713041333752793071486e646b512e2e),
('1c0856f879d25581c0d6d4c47af4dd83bdc742e5', '209.17.97.98', 1564837249, 0x467247385964473243533535324f6a4e727953326678666a79545374516d7156714f69764759505764503466566175576c7062506e71684a76435f664a39455f69524b4953756f446a70426c705077555468766a52412e2e),
('1c0f9aaa72b3436451a7c0709bcd3e4e816c38a1', '104.248.14.157', 1562174748, 0x58456262424a48734d6e69436b4f666a784d4546657a7474375054306b5961775a51645a526152616a6e6a4c5157527a6643627a5850784a527a6a546c705847376c6464324d6b75797567784c4a4169697965454f412e2e),
('1c1162af6d1fa8cf8206b451aa18660f9dbf024d', '60.191.38.77', 1555957935, 0x5038553844516b62564556335161565668342d587568326c775961516e6c5879536664467133425f5f5a3451534d413736634b63506567704f7261366f4c327a504b4d343531504d436b68793944667268506f4563772e2e),
('1c32188fbe43694d291881244f776a5626f6bb48', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('1c39a3d93c04a23286d735cb2fe78ba44ab046fa', '94.23.255.34', 1554593921, 0x68316130432d706255614f7055394c6e617547797231682d4c5f7a644234647064366d696661694d647451416e4b472d555a334b744a535177426f796f3145757442437777477a4d4a2d70546b58394a6e79454a42412e2e),
('1c39a659c6dc301442363d393cfe4da891cd18d9', '104.131.199.240', 1562168912, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('1c3fe0f810f541643e5461210eb7c0aad088b253', '174.138.53.239', 1551752295, 0x5875694b4e5041546a4a38516e3439696a6e77546f30364737714d6656736652637531476650674f5a6d6e51765953774746484a634f32744e324a6871765f675344336b5463314e4e677861562d4a4a55634c684a412e2e),
('1c8d24eaf9c8f7f531bd174b857271bbeecead14', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('1c9066c00dfa2825b2f6ebd5d0821186d918e30a', '216.145.14.142', 1564602494, 0x6e44714b4441346459365a36557165644b5153302d773071696163364a4b67753547476f6e36366b4436625459483847302d39434e35737756415a344e2d4b684b506235744157447553766f545a4674416b544545772e2e),
('1cb10d52c0999ea012d219f8d4dec4c2ebe251af', '62.210.201.91', 1557050789, 0x68347270764f755868784a746951506b58744578776e726e5562632d6b54626e3864557a76515a624466496547357552644143556e6c424e717a4e3549674d567753715636466d6d666c654764474a4e42506e6963412e2e),
('1cbf0ee400d4290ae03743de3e5ea1ce969a4dd3', '91.121.222.157', 1553700323, 0x635f316232633235693170424476782d4850674a4550397467777478583766716e366157326b30756e41477762647869466f306443796d7a386448784153577169457851633870355332545366434777664f6d7175512e2e),
('1cca3bb44abe14da31e4d7451dd681b5439640c6', '94.23.208.210', 1552977464, 0x32734d70664441744b384274732d456551696338497259436e557a396b64516d615575775a33473262344f483450653368527a42656b306b746a535254754864416a38774c622d6d434f517a78473944713373536c672e2e),
('1cf69d453d994189bc275be7e5b966217fd165b8', '62.210.201.91', 1556097655, 0x66323443546130437a596f36396936654c423754543651446d53384e69423746745f2d4733786b6b55304a6d4a6f784e475f796a6c79386b3453715873415f714a782d514a3367457a5648642d776650456b5a7338512e2e),
('1d222b063a92babec9b5b01556f4e6a0a2c12b85', '91.121.222.157', 1553700309, 0x4d77754565656137344a754f3250444557616b495038617364303859416b327a787251775630586578554a457630424470625446354a2d4938334a41516d4d6141476d69366b5374364f34495147776254526a7651672e2e),
('1d49062114294a3207cdfce3bf7abdb0434a6059', '62.210.201.91', 1556303805, 0x576c622d5336445237305063374636754738396e5a7547667571614879774676586d31325a536952676d4c545555744f38346f484464727237565f574c724e6f694c5f745239577966655547483461335050456770672e2e),
('1d5821ba4808ea951445be55a04ba21d296420d0', '34.223.251.238', 1551791992, 0x7547495a477a41677032736a5a52417353774f79394b4c4f39483058414b4e767352636970474531465a6a6d794e754838746c353478615a31436c63726f69546a4a344d685549517a5a466e714376615252505254772e2e),
('1d6a3eaa9fcd91dfde6063064781ef882f70f01f', '192.99.15.141', 1551918845, 0x7766386662575a746a3061625256306f5659416b7879684365493343726a446935636a48667733706a416e4b5359437575524e6545335551674f375a576f69496e39456f6652586149595f70445f4744745861325f772e2e),
('1d9b3c1cb96fe724115721bf0afdc787a55e50a6', '192.99.35.149', 1554545866, 0x7154416f63576b3977554d65384b57504735434b4d375f384c5a6d7a4c464b4e73374b6b656b2d4450713268536659414f4d334c684c31564f544e664574772d5f3652315053713162724366357876522d6d566c6e412e2e),
('1df23dffd2e2fcf655d462f40f0199fadf07dd62', '91.121.222.157', 1551719162, 0x4a5030664c4963675a7251566a4a695041486e3857434855555f7439774266383962726c3752594a2d65484f36624c342d6b4d54674a7354414e466645756d374179587172786954326a684d486e36706a782d384b412e2e),
('1e1813f715dcb0ec22486f78d7e5d98691e9e460', '192.99.35.149', 1555552847, 0x67515271745f724563785a44763576484d56703133536e704b73453276423543446c68696277665052436c693571746156416d366c7546706456545a545451517a677979697972576c475f4a3777325a425a736a47672e2e),
('1e2f8b50b2f9a4d1bf591298ba343d6277776301', '51.158.109.172', 1559922422, 0x4a7559586a497076684c665f6d645f515467715632316f4b33747a6a70746268734a6b7859575968483141514b4d45343459384c6f6f5737344d3862534b4c7844464c554a4c354e67454e4f38724271573763684c672e2e),
('1e3895bd53f4f832ff3b6fb4333c67409d7c2609', '62.210.201.91', 1558373405, 0x4c4a332d6d536e4c2d4a774867642d5a4a776e4f74684e695242504a4b775873446862323873445a6c47554a505f5467466d366b5447646e4f5f48457277572d44325046355a4d4f6e43635f35636a6a4869627579512e2e),
('1e3ad29b89f1273eaf371d31d703f54d88169889', '54.36.148.31', 1558766137, 0x424f433862434a5678655771583556595f76517852554c41716e4d6f73726b4b48596936484368486b6f446e7937637143595a6d62524b5a45494754705a7466726f374e38535878342d4e6f386273776674793078512e2e),
('1e60f246d2861b1efff74fbf377daf8010591a9a', '62.210.202.81', 1558679990, 0x4349485a43424c77756b64425170764e582d527157586368377138394544625957774653423637752d555078383862327a69324d4c4c456c5a41796c4d7a7a716f672d74714c594556347a656642487a34316f6a57512e2e),
('1e7db51f61e29f93bae7e395ecc34e5232cd839d', '62.210.202.81', 1558373300, 0x4c78372d5f7057755130682d6c4150496f764171696b4578376971652d326d4c734e374b7a7031517154544571494b564b627142516a4f5076596c64494f476a746f48705a5a446a424e45476d504c515844536a37512e2e),
('1e8082df685145f9c700353ee62aa67809897a47', '54.36.149.72', 1556729829, 0x2d4330666f4a48374e6977615178504d65393348585777674277444d7a64584f435f41393858686848436639325a395874697a7a64307850346e62735732526d4764584342716368713170367931704e7942447836772e2e),
('1e8ac15f5e8a5e97ab31cfc0455d7947c348228b', '62.210.202.81', 1558373475, 0x524a496d68376e6c7148326441744e654e32395973684152533071696744334d68384351626875385674564b6c7638654177374b4d3556664665615a6a54465f3569456e2d3046584e38662d4b3174534736486462772e2e),
('1ea4a7c5b12fdea83355edda7449cab3fc584e58', '54.36.148.231', 1558809373, 0x4f344465766d414f673247434a6165575a315a5a736a56614f644a4c495a7a4f5a30537863765275534c32447a615a3462776a36442d7a545a7258643650316972594f594c41584a486346746f684c6a324a33547a512e2e),
('1ea97a93c50cdb34e369b95cf76aaabc6f6d0de7', '62.210.201.91', 1558373285, 0x4447597979446464375a636252707a3967346956566a665266727a6a2d33774d346e56575954506f5a6c2d6a782d4b365557654e4d393178784a34712d4e7037334c5859314130394d71625f7649525a6a574d4a59512e2e),
('1ee0ac8c671832b9b27ba74ba516f1a4fb2f0e86', '54.36.149.15', 1557464608, 0x3839707470746a573061713464654f4d6844584e452d673371535838393679384476715f50505376686d516e4733324651764351656451303746334b3032564447384b4c5f653457716f704255535f30316b345a72672e2e),
('1eed8e0280bb43d432597348834c1e0fd3d1f6d5', '54.36.149.72', 1558711835, 0x416a6e5f6b4a313944647a394e7347335753384c6c506a4e42385255747a7a6147316a677461446642386d56357937396d326a4a477739745165756749567a6868756f32565331774b67507831486a47794c556665672e2e),
('1efb30d6e4a8103a57c75f0697ed2bc7a902d8c6', '54.36.150.175', 1559286876, 0x7a61396c776b74492d4561554e7172644d764b4f5f72415a793767564c65764c6534613467497845363579465248304b6a3830764f32757174353346494b557a7534446c766f556250794e725a7876645f3330385a772e2e),
('1f13154904124801dcd3e09409930ea503b5a3c1', '54.36.150.63', 1559699048, 0x6658393141516d6d4a50584e7651714f5130425274417162446a575042334e724e516c6f565264357576683765497054693171326f6b504775624a6b31794d7a2d333146534c485757756a716f476d703277693374772e2e),
('1f2dad97025ac2600bdf755b1b48af88c82c2078', '94.23.208.210', 1554718013, 0x396a574375642d676f4a3267313553545961316e374273634d626a38365a6e72617978736e6e4658517631754e2d635f54386c39445f6e535a7a484b2d61445a394c386545447559395039696a31386f32357a3147512e2e),
('1f4aa0ef03eea12d2a4ca63707cb3da7164a205c', '62.210.201.91', 1556097678, 0x6b682d61765867786c6e75584f4d6748414e784f614267366d433378527874546c474c436f364c6d59597539524a5250705a50454277316b564f5165305775503473555f414f34457164466e48596b7a39666c4244772e2e),
('1f4f36c4428cdd2a3c1af0d77d9329160a0c5352', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('1f683943417d62e71eed648ba423f579d6954cbf', '209.17.96.18', 1551515237, 0x784e32527144526e666f6877716b31646c334654464a46796f4f33417336544d3246425175586a3152747476714b766d366c62775034504a31325851746c696f6532546361746f47544f4643436f6b6c686e486556772e2e),
('1f6afcfd754bd24d191efe21b41381cfb06e9048', '62.210.201.91', 1557050815, 0x325866325431647755546a4e4a745f41307849517754584e714942627977774361414e787555524162774e3537464f4b6135794f5a556c56712d4b396373423939556c69686d7463786155696f744630377a514246772e2e),
('1f71d2f9bc73b82796e6f0cfbadc48c862e5e75c', '54.36.150.24', 1556052296, 0x7035734a2d73566f436e703062736330586d4f696d424f413654334164782d5a346d46506a65316d77484b797a66624b58454f6f7033494345534a367645494e6757696151625359472d46366673446a4f75435941412e2e),
('1fc39d7f9089c157dffedeb1b43c17820f1c7061', '66.249.65.181', 1562316154, 0x637a6c6c7a586f356350424a4a436b4e486336396a414c5249484c5f6c66334c633938465159626b5a6f3853346d7237756e326c6a505976704d593665715178366b55784f70427a787a726c426373424c52504547412e2e),
('1fcc817c7f1fe1570f7dc00e83d1d74c9143e44e', '62.210.201.91', 1556303837, 0x4d59475462496a5f4d2d5132723452306474764f6f6c337a39627a577a367632697141464b5173415f6b6b765048694872423579794e305867337950394b46397964725155456d4a646e3731396c7269787a704a48772e2e),
('1fecc956e89eadce5b08bf498cfbff8941dbb504', '192.99.35.149', 1552768054, 0x5835546c3134736a4234516f38715843543754776857616c39715453522d78444c3769776a653064304f6b3046587a577659556446737366703261674768573868734f667558684f426f6335463750717251317367672e2e),
('1ff961612ea495b4e1d1e53473e286e7b557278f', '192.99.15.139', 1553210558, 0x6c6c56686473715f59574c486b507953757968334c4645546b7a4b4e6b625a63426e6475464d4e77566c5464634437666b695f767a73716338734372794637456e565336796332737974704e5275337935595f3347772e2e),
('200fc1959307037a8c400dc67f33691df5c99029', '54.36.149.81', 1558064257, 0x436932326c4373615a6231584b3230414a7139326b463138444e6a5963536971664a782d506756656c633066777263475f6b58586755744c6c6e4833735a65524c6c4b50596f66533159454a54524c465774714554772e2e),
('201bec8b5c9815203d7807c62e403ed7ab4cf0ce', '62.210.201.91', 1557050825, 0x2d48534a7555654844525637364148346643334478507643646655794e755561413955716a59614d5a546e4e4873796f494b735f51386977535242556d77794b6c36564e4f50653853786b686c53585865544a7442412e2e),
('20209244216a4bae1222758de94b5f5a7e81b452', '192.99.35.149', 1552767936, 0x3471526950464149326f4e58546f7962546c5245314e77585343654a4d67712d6f464c515657704a7473454d3475446f304156586f454a73666a557a574f465f3847704a5337475369674a626b5f6e303465586e69412e2e),
('2020948b74913245da8a55740a4d337155e0f838', '60.191.38.77', 1552887872, 0x7a59736f635874507678346e373171624a4a707031416b5f385362486c7a574b36584d6257745a56723759616279447831504241484572554a576a4b31766f374b364655505432343644426566697a6b455841426d672e2e),
('20417ddce6a9086d20a8ef4a6ee6ea710d303c85', '52.89.88.158', 1552924205, 0x42554e5a65684d73554730677553444f44664d65625f485858722d35593772647836656877356542694444305170374a59743743714972754a437154306f386a526941564e6b5a7558357037365063666a36796730772e2e),
('20454b5118ab6843417d37d89dc5967b30d32b84', '54.36.148.133', 1557513224, 0x7279437161346230734a6c5031477833533134356f434e5574474c4f61784b545a7a5342305a70305a70336b354a673737535774444e443876335871796a6f696f46707548793248745644485f35393273714f4f66772e2e),
('2058926ff0811c5754fbcf293cdf76a2e578b8e7', '54.36.150.141', 1560163178, 0x794f684d5a32386b7555563443446d4d6a62365850566e4f45645f4a5637507235784a4754743334486777536f753257696235374f705243504a54527162716a6870326b3249656c645878425a58636f6166776d65412e2e),
('206f1321759d915f150d6209a5f611a5729555b4', '94.23.208.210', 1552977501, 0x6f5a6d4173634651495678394544575a763351705a6247394e5f596f796d32434e747356466f6858374d6d69372d6646706c34756b735464764875664a5448595f792d6d723466654e563762366262634942437774672e2e),
('207b0413c05be45b21ddbbc55c83f94511dd0c73', '185.234.217.9', 1552835933, 0x2d6e556c35377350706d516a5a34595a525753332d6e4f316c43414274637a34775343324c6f506d3445767274334f506855374c536b4f6831366a776736784d4150465568324c7a564d4d614a5068327a58335034772e2e),
('2085b04fba1bc2a5b9acb1c379a5351423f2e8da', '13.57.233.99', 1556091515, 0x4e52447152445a617343557977446f4467533571564c5f33443544773242674b546b2d62717037557a446e764a434b48467569346e78496c4e4c4d623033514955694d776659666d5a755a5033454a645a454e4a34772e2e),
('208a9b17bfafb95c74e8ef2d725a44f3bf3b3d5d', '185.220.102.7', 1551249113, 0x573843527072786b566d5f42694a446e4f333779715a35353155644849515a7261555277375f6a7947777768333258576c395a515a656d50727a716861567653316c6139776b73366d323171454a6c424d4e427076672e2e),
('209f2c566c66d41782d7cb6998a453ae0bc9e4a6', '192.99.35.149', 1552768049, 0x684741654553666b686a783145576442783270666d5350765979786e4f72496f57756f4d725243385477446b766a4e355f636f5a3634796d6c3438765a70783866376f355f5f56746b7a475657444775486946694b672e2e),
('20d08ad683af5b9e5f0639acbbbd022f63d59cdd', '66.249.73.216', 1561855180, 0x4f6d75613964755f5a2d395768684c47774a49354c5f6d6657595f7374422d55524261624f66666b5f4c71546b466f2d6662744a384f356b307137494a4971686f4166736e753945587575636a6d51704f7169664f512e2e),
('20d3c1f01a91c3edba600f64bf76511a52def9f3', '62.210.201.91', 1558373316, 0x4c30566d71434856674556795f646d4c576746646255784979535532346c4d56517a62375630645976555043773278425a5938624a37596e465958653059516c476d39714563504c4f34413961695545452d795246412e2e),
('20fcaf0ee16de462e50530204634cad019393c31', '54.183.106.232', 1559238564, 0x31334565713535596237575f4f7441755932387050596c77684d4741714c6e4c49555259564163434254494a424653496341745053376b6e6952516944796753646d474f6467504452714e304c304e663955415543772e2e),
('21232736c165272b1321472c33efeb8e64657855', '54.36.148.51', 1559535999, 0x4a46375150693773504c6d6f716856484a78695231524144414672504b45585554713654716e685a694e31323332557337486d586b755973423062545230624c766c425266444837336e495a675268654475745538672e2e),
('21394e00f5d82437684b20b0203c93e1a303e5b5', '185.220.101.68', 1561985469, 0x44446d6e66496547373361327353326e316336316333647a37724862596f596c7a743676644937487053514e335f42766c37716d784f6e486269304c616c71444976343244777547625f6c6c6d52377061755f6270672e2e),
('21e4cb615030a6bffaf239523583fae8f2b6cd57', '54.36.149.17', 1562318168, 0x6e6b69707971467174616f39632d336d7965466e655644626d2d4674757050514d48633959507a4e6d396735725963686a76586554756631306666363031495762654e4b58396f7977777643373575386f7759634b512e2e),
('21ecf574dd830753a39c904a60b4fcc88c4797b0', '60.191.38.77', 1558453980, 0x683864763032505654557a614c6c7333387959772d4b4939334338502d436c4d4e427451326d6a4c6f4b417a5a584846447073744a684a6648696162596151324f7758615f6e6b3835374f626f7a4e464866545153672e2e),
('22135d4a01375789bc3f7788ef4a2278c925600a', '54.36.148.230', 1562117490, 0x725179346b4b4477432d415079497731434852477067324e375768323562745a4b614e4936465a5a786c4f3673624d365461634f66563655484e6d6a7a6e6c716247706c7738747a6d4f735554544c4c4848634878412e2e),
('22211829b37a95b01c4ef508df57ef41f9458b7d', '192.99.15.55', 1556101028, 0x314e6d6e775637792d61627a705243747245556e552d7a627a56756f66526552545076743442616f6954317264656c4b7a4b3535417353777736493563575971475f4f3976595f51443737586a6344645832784478772e2e),
('224d0b88c55cbe3074e9c6ccf030470640563206', '134.209.175.0', 1562168461, 0x7450466461655269676332554b45564843754e4756766f6633346d62506564666934446c417241376e67582d65766b77564170526f52546d6e6744746d6c7034653170724c6e44427943643544436c323447476934772e2e),
('2266f75d20ec2f776f07bb5e057d276fe7166819', '62.210.202.81', 1558373314, 0x4e68574c364e565377512d424d4764744b303232586935513543445a7a4742564c7a716e573834596e506772446f555155497a48393841794e5434374e4357694541684f436e5337647347426c6677417455715943412e2e),
('2285a7ae67fc551a0d1c1c71bdec819fe2048a5e', '62.210.201.91', 1556303735, 0x744d4166636e576a554d766632454e694c30684c634e5751446e39466a416e552d4847537377536f586d4e5f56706f42346b3764307052487168663038417a79466365686f516c7a6c635f59706b53433858437959672e2e),
('2290266201027d47d178793d107f6d18abd4801d', '54.36.148.37', 1559735953, 0x69414835544f4b527675756a4f355553785a474f733243437a3947566362486e63375a496f6c384d52474e3334496f6d6a6b33633334347347706958737953714a7a707866484f6a6b34364558686f697556442d54672e2e),
('229e3c8e8b2e1b5edd8aa1bfeb4bb7adf1b13501', '54.36.148.209', 1560607015, 0x436d44527037464e4f577a714e353050715350454e4a4761337278315259585735486f4b326f373462765742346b6f4e6b5270784541355034364c5f75344b325a42304b7256672d5332356d3557453246594c4e47672e2e),
('22bda6ced7973fed1ca34863ed3c0bc7584d5bf5', '62.210.202.81', 1558373356, 0x4a42426a616e70766d417133756d38757a37514c5658716f796735316a537a42754745744a7152454b7663505f58614754382d63534157474e35756d726c76386e58546d324745505f53626a615937543344666665512e2e),
('22bdbcb84226512e9cbdd1f392e356c5e6ad460c', '54.36.148.143', 1556025928, 0x62474f396d67757368564a34486d79363542506c56513934456f30424f4879796a7465426f50775f79515f6745456e6342536b746a5738365f615374784679577449366a6b6f724644693979514b43494f32657043512e2e),
('22be889251c48cc5db6baeafcffce06c3a004356', '62.210.201.91', 1556097549, 0x7977742d73644276503466753275355f6c6e6a51387455316163726330693751374d6c6b6d4c686447484e50704476585754654a7477444e314556483658557863777058496a656e4738505f787a764f423778317a672e2e),
('22c515a8b1f032380fac5c8445a6aea874365213', '54.36.148.9', 1561168101, 0x3645465a34626575575173753530653544665a625f41397471354d6c626246476e70704c5433452d7039336c7336656a7a4b566c5532726e50676f6c652d736942325036427752775f4d7770722d4d433867647847672e2e),
('22c7548d34274543bab82668f7ac997216dc4fe8', '62.210.202.81', 1558680010, 0x623654303569637550434932516f764330456a416c6b6653613732504c67644e4452506a745143797057724c304c7465393771385f69692d63575f34673530754a41714f58306f794b3964734b6f5a3972664f7732412e2e),
('22e06adfc62e8877806f0ba54a6fa7b8a9060ef0', '62.210.201.91', 1557428368, 0x556c53506e6a334b646843514f4437754f735f62785f4c61475459794c475862684e6b67596853756c356a62567164643865574d7a664a47366859383639344e5a71512d504867524374497a62686b687752733551772e2e),
('22fe7d00498b0631c76172a39c774961daa3ebc8', '54.36.149.53', 1562754928, 0x3643786c6f67665042496436614d395233357861304c7848466848585850506a5375694d56756f62435363434e326b51506562494e4b4e3935416751564768486f54346643315f556e776c75376752744c56635f50512e2e),
('230936bbb288a0df009f4896e25c585aee4e831d', '192.99.35.149', 1552767912, 0x6779475a646765563551674177686a2d31666c744f7256787155316c764b4b4f6463685667354a7036744a776164386b7734386f3530534a4b316a72586c4f49474f494d437978705542437a58302d7a4a6154425f412e2e),
('23886153ea0d4e459b95e27e169708ab87138604', '62.210.202.81', 1558679950, 0x67765476786d574c664336455a7434686e434e56616744336d686b7a5a316c654236567367547168646f44455570777a75305948493070506e6a424b7967324c734843423648507a556b764c316947533142687a72512e2e),
('238b194092af7b2a5e16af25975bb656ec1d3859', '62.210.201.91', 1556303790, 0x6f645565517873673671384a323575346769714c41444559554477416a6d56446b674175333043485670342d6b776c4872636e35706779633050727a63334673524451316f6357526e58574c6a7837336e2d30324c412e2e),
('23a6d8c92de8dbe96fa6fc0c8b8518bc0348ef94', '62.210.201.91', 1559072423, 0x37594e65775167354674496c76564961324d486c5931633378594479424933394d65667133644b6a5554443562496e53686a756f79556c5f444366737872735932674643477553492d6e386b7274505a347044466b672e2e),
('23ba8313cebcf8143e85dbeee6305b92ce21b468', '62.210.202.81', 1558373303, 0x6369617648432d68443672376d43455a725a474e6e48524179334d56506c4930694a6134777539475a757630526b645253614c4c4476746476375276697077396668526c634743347439695132683674444f456858672e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('23bce7abb2eb4bd1ec8a0c491de7f3a528461395', '192.99.15.55', 1555568051, 0x62467a34396b5f66414453474846477339326d4533566742664c5a6a4d75577932674c49786c45695867676f317865695a555853614b4e6871466e4a6b676f5a72524d6377695246446f4f3959575172756a696244772e2e),
('23c076cfbcffbd034126a6365d9c9d78cd5a16a7', '54.36.148.123', 1557294978, 0x5535526b385f5f6b65587031684e484d59695959766b714f744c7257445650445a36454b4e6637437872505074726552715f6a377044692d46536e7a6851374b4a4757414f706b714755364964695f783738484161772e2e),
('23c2f886ab08b9886fce669ae5033836b56b5662', '54.36.149.19', 1558836057, 0x45396362634570684241316a536f45473243663335686d4d613942506c45475a476c5836616651596b69394c4646694256726a5447565061364b62536a30304555616431614964736d62436252644d3074397a5769672e2e),
('23d1c4293dc0df61b9f2054d3998a5744203a28f', '62.210.202.81', 1558680002, 0x7744616845653366384b6635564859713948546f346f683352545935565332716b6e55615362774e3333456b546e4f31684a476b67397346564573554f6e50342d6a59654d79766a3753587a477857786846437964412e2e),
('23fd89354335bbacdc703184e5e5604ac06cf2cc', '62.210.202.81', 1558373438, 0x6461733969753276463536663334614265795679387338316d5948465965786f6f453138315a6d4945374142597447774a6450334958714f5878596b7049756b6d703954554b6c574159396743545558444a465463772e2e),
('24474648c41503f8c52b5f6ff78aaba68c56a197', '62.210.201.91', 1556097616, 0x6f725f425954765450757573506b676c76304c5f364a6d686b696652787a71504f504c3255506532634d4e5f5266463944355168787049415f5a366c6a6e6a3553745067726b494e774662704e496e625f44376178512e2e),
('245446ea33828f6081645cedf2a41c96fa1eedf3', '192.99.15.141', 1551918841, 0x4e65575f34656b636f76582d49514d74346e4c7a4e5f744f38386a794e6c6d4179377961536276634c6c7151347a504b51617343736b787a696f5f5f343235486337334b524d746d305735373352626a4e6a734b2d512e2e),
('245c95171831682ee5fd10be60508a74dc304de6', '209.17.97.82', 1560008447, 0x6d756d685731706f6159716c6b4f70323650705232625a5a545067534a4a744e6936414e61596a54767441365250326834534f57564c304d536f666b484d6a4944663444516673343057365177386a5f2d7272396c512e2e),
('2476bcac995d587c3a8dc4ef0a482e8eb61913b4', '54.202.96.120', 1561125172, 0x7835364e4147626f416f426f6f4c6234724f704453615f616f32335277783864596a733757784a576d5779414273377730775a6a734d6873526333394d6c656238674262706f365f2d354831364c7a584277724f79512e2e),
('24788d4e48ed56880da94076915f4141ce865161', '51.255.65.46', 1558798415, 0x5755715a435a7141315f6a684442764456786d7a5832586865735f67737366573346546e2d4d4c666d5259764634374431364868343151715a7761764b6778334c6c65756d4e4c33475576496d6c646830656f6646772e2e),
('247add14e46227cf0356a39abe4583ad8a3faaa9', '54.244.213.225', 1554292086, 0x2d41596e4a43773369664c324a6b4f6a7a4e5a614444544770616750784f4b4b6f4247443738743244396b61783342706d74562d2d6a6572444c5357694e786e76755f6b4d304d5f53644b7a4d4c764d4c6e6d5a4a412e2e),
('24844916c0cbc9fd8e05e23fa3c7b4540222f699', '192.99.15.141', 1551918833, 0x7766417967646556424e56724b4346564c7a7537586f436a4a634e44625a374251437455745f6e434c6a6e385543654f4d56663331547878687a59476b385061774e627a6a7947674a544634355968473450744569672e2e),
('24872be6bc585feef55802dc4d3174e9125ee94b', '54.36.150.22', 1560077970, 0x2d6b734d6f5a7335314a7a737564696f6c553133713643384935797037654d4a75546539436a47624548494b4438705632524b78732d4c744645693637326c4f62537451344876592d584b75496c5f524b69375879412e2e),
('24912c6ebd0a25c7b251cd9b7846122c90782746', '54.36.148.121', 1556689446, 0x6642323941306a4f31743151774b5479366b725476497a596764614e5f416f357573456a78697257376c37775f3846554a4c3335426164375a3352774457474c314f6f375533485a4957504e314230494457464d50412e2e),
('24978c9c10994c08662de14065a4cf99ba0dfaca', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('24d01d4b74752ebde77bb13a64fc25691e4e0699', '62.210.201.91', 1556097624, 0x6a324b33527750414a3645304576776f375f56765430354c446c565741597450336f63374d38356875366d7072576d47495437715979457739506962714c2d6b61346e5a484237626837643878435a33484e4f3439412e2e),
('24fefd0dc537dbae0734933d5997eaac1144034b', '52.53.201.78', 1553371658, 0x724638693664466932462d5667774279746344705369456a7a5a5a425f6276436e4175757a49374363796d4f394d4c566e684d6a3574392d38764939467756595449385f784a65773070444c4c464b50644f477155672e2e),
('2549d621cfe2f75e6a2f2fe3ee9487ba2cc6aafc', '54.36.148.18', 1558061151, 0x71474e6768744c495547776c3962416f5667485f573452687838512d5f794156364b2d46764b63574e357a47736938597279733739586731537a4b634d4548675665675a3349535774783359643752496e67537745772e2e),
('25501654812534df80d3978cb7445993946113bf', '54.36.149.69', 1558794095, 0x6c5358505a4536696f52616c6159546d7643483457655a5f626f51574a743773596c4c74545a6a496656527a41366d466f4164677463336a41745a5a33644268466b4a746b642d533573636a41576c3665725f616e512e2e),
('2558dd10d175f7e72625527d80339003ddb141ff', '198.199.82.24', 1562168904, 0x6b7374425f5f7530325f6a65774c314a5557764450495f4a6231575f5f477435586e4c6a6a435063574a623668644333573048484f4f6f31676e504e666f7a63742d664c5236713831715a554542744a4a4662567a512e2e),
('2562b8489d98774d941c0cb1082d36764157f374', '37.59.55.45', 1552007826, 0x6475536b4255536d4c5048766e394e2d514735516474576d4a452d4865515946744753375964323532455833337a4f486441426a56564e4937427645644f707354413136454c71356d4d58614466385a787777434d412e2e),
('256a20fc397a12cdf820657ab94b1d7554d47cda', '192.99.15.55', 1555568094, 0x565056564843686d453555546f30794131484d763647456a30357039415a434a543963486a466255395f59456a68324a674266714538643161704463696c3031753874584f337a47564b2d4e67346f347046564575412e2e),
('256b3d5df3cbe3328771bbc19dfdd0a2bb6c1af1', '91.121.222.157', 1551719199, 0x3853505461527030353471744b4334516a6a4e555871694965725a707074486d4834637062416279426570744b497049696a714c4f4933543865466c306c6e2d44414234564e3579785f522d724e5673626f484655412e2e),
('25722a6aadff8d8696faf796c8b77fcb731190ce', '109.70.100.19', 1553157006, 0x787a334c774c57504569533239784f662d773139563666746e4f367138614f3070754b53643556726a6c577851566e4b2d36734e55483035716532576a466a66744a67654f615f2d30315751544f686c6a6d516274672e2e),
('259980039b327670959567f87c557478a9170538', '192.99.15.55', 1552296373, 0x647664335350464c6d547a7959504431515678587a446238722d7a326d6c664f6c32766e6d61304c4a374665376868665a36355a753648435a3737326e567753345951735433773555387a58464879694246307666772e2e),
('25a785d8283a445c5ffe64ef2360ac9802146ab5', '209.17.97.26', 1551125088, 0x6c784d61412d5962414844334878657439334441753745565735766a30695153566e42593836754e486d4c346372786e6a764f463478797357532d766456617066685148305f597051364474705a4e44417266322d512e2e),
('25a7b802d1a280520de998117882210910f27e66', '54.36.150.8', 1562401552, 0x70783379757955416c48585a37694c6e4a6d6d6b716f7251716d6f73417759735472707a6b4252467230386a347965324a7333726834577072396f2d37675a3168694b494e4179657435576349596257574e335438672e2e),
('25ce58242a7344224e367945e864c761d481fc63', '192.99.15.55', 1554833804, 0x6164665a343371595462716c473678423757555030536567795579412d2d647661795654746e426c4a4b3976783965746465545a51775039426a6a563143773548697a5943384a6f69577062344a68366555494742412e2e),
('25e5f100065bf0f16cd25796c03d78079cb2b03e', '209.17.96.210', 1553893574, 0x6d7367377a703876466667735f4475705f4c44425147324f7843324a644c42304c3261775975644c676c48617876366c39623749573358594c2d6a78612d4a63465573535557564f5a545f7a5433507a5368663951772e2e),
('25ef459858b9e9e8bd7cab1fdfab968e766032a0', '62.210.201.91', 1558373362, 0x7a41453049487a3732702d716f426c7a504755707a6f794577317161695a4b755146726945455830794c507a53726733615359434e37774d39637563594c55645464485f526e6b5a463232325279444d6143615167772e2e),
('25f2bbc3c9ef898b8408b44a088f561647c3b9a0', '66.249.65.181', 1562496879, 0x30503764666b6e6959505737716c4842596e497944326e7473535a46546a446659536f70783039695048527066767670432d58746b6e35556b7a426f4151684a31586870726e6d7947654948636a2d4e5054493643772e2e),
('25f8b7550ca1334b62a8a0c14b978c9cdfee2402', '54.36.148.55', 1556782577, 0x7663315f777263486b384454734731576833346c2d6c57517a4f68644d4b4f37336c49514c2d48595f754f6747366377676e6e4d6c4f4a6d79366f644d617a3158647165516152326149726372316f626979506e77412e2e),
('261e20562b1130a1eb47e108d1e1a59b16b12cd3', '142.93.76.145', 1562253596, 0x75334955445344494272583172787470745a42547a4d5666456557576b46446e366e43364a754c51504b5a70656539744d554259646d486a69494e56467a77514e79564133695f4679694f496f31793045496e5058772e2e),
('2656f8cc925acf9446683a603f3221ba8ac48344', '185.234.217.218', 1556457724, 0x647958343533646e544e703639424f41715439684546516d74413346456e46715a315f49786b744a5f5164495338795f3570727169484c654c6d32454348556572517a5735313047704348482d5468316974742d50672e2e),
('2660872ef040f39d166c3dc0e29a58f57c52db8b', '54.36.148.207', 1562797778, 0x645541534a6b796c4754624c486c735057374e354d545f36325833444841336c4a4a534e6a6a31424a417a793677694756484e4d2d4638335f6f506761384f2d7470515641332d72544a5a6851564b5a474a524155512e2e),
('2667ff58669e143fee4bd17d293dd514fbf24e25', '209.17.97.66', 1560449501, 0x6b49597665623838676f544f762d70666a63316669516c6d5856314c42544d4839334f4f7a7a73436a5a5f694536746c38594d336745334d47654977395767304b6f4f76397863422d6f366f63564e34394e346548772e2e),
('266f908c25ab2bffa16c3487c0c3e02f9831de80', '54.218.70.77', 1556211706, 0x386354585f72556258316542523167524f792d4e504564594f72476a6e6b4e566e4e584c332d41427a68444f47652d4b44457a6f55797564645077315f466e5f3554526e74595657663349644c5661597972567366512e2e),
('267a996be76751b201cd29d0cf9390544cd494a3', '54.36.148.202', 1557198148, 0x793577364f4b356b382d3839454550497a55443635584536524c2d7279634a504b6f32636f5737626250376f36473679614971477162694c767053387969564a7471436173764f67777562784841336f384b7a7475512e2e),
('26847a13a5691aa4a3010e1d872682f7c53f62c3', '54.36.150.154', 1559656238, 0x78384e61756f6b4378564a3359754963476b644b47346378555a5750384d334b74705872496471767176364f707552706a73464b6e6830514f4f645974785a6543414e6a556c726333756f4a44415273576c776a4c412e2e),
('26982cac98294bba3e6e105590ddc2edcfff276d', '62.210.201.91', 1556097621, 0x5a5774354a65476b30482d342d364a59725a572d6a36666363386677693133715874747a5a7a77513053387867414c38336f35425636485832333746372d55596476386832486f62766a6d515566706c744162496c512e2e),
('26a94f456c3650a1ee8eacef560bdd201b5a2e7f', '67.227.237.176', 1561458204, 0x3972584c72796e30455a366c35687a4b39697349676a6142614f4374333167642d4c65414c3973716e387377795061315543457736386d6d4c63315667574f593859505a6e427a3938524761516954783172584672512e2e),
('26b93fa69e20e2f5a423d9c186208f13f89a066d', '62.210.201.91', 1557428450, 0x6f55586b4c555068534e4643562d4c7347674938756566576e5a5042726b68564271554f5a58384a486e59704a3336706356324849747161334f584156426856446a537877714b54363771786262506b71696f6a77512e2e),
('26bc8592a6864698578b67ba0de1c16e8c5f7cb5', '192.99.15.139', 1553210538, 0x4c6e5f76524a654f784b39797649456977346a30527761574c6b4f477a66766e43485a534b687879324f75376b775f473372687175487a436e4b6d664c774a496e693149704c514e365966674a5633654450754275672e2e),
('26be73a794125f652f8dfc2be1b71c93403a46a4', '209.17.97.82', 1557443777, 0x676869522d666e6a345a76766a5154556667437045746c6a5356675658416b6c5a46453733565647724e6f3758424139325f5f694b6338353065656763434b2d654b797a3766754559545169515a6a5041755a7364772e2e),
('26bfbf1f2bb3cb798dce1c61e40a1d5198215337', '62.210.202.81', 1558373443, 0x6d38476b49355942454859497a6a6e7556776a64766f44386f7267704f4e686d586c5a6a797263654437715056754a7a34635f517a57586e726337347a44412d7a716c45755071706f5858746b3764334f5247416d512e2e),
('26d6f2a4646bb0e092ca39bbfcc0e17bb1785b63', '66.249.65.181', 1562471837, 0x6751414b462d4456716d384f354873454e6b594e53695a73622d32537a696f32346c576b44784a697365677056684f5275576c50533168634c4e7277666c4b5f305a5a336b725374704f366336394b35335638435a672e2e),
('26d9ae2f338e4faf8fbfeeb1a81f498d74256559', '54.36.150.29', 1556092446, 0x6a47433542574177375345573767646a414d4e317a72686c706353504651615a52374f5f79694f6145726f64476b6143484859595352306961567672704a6a39686e673245495379303971444f6557494343535872412e2e),
('26e5bc55d7262f705633f87d2477c8dc89b7fd6a', '54.36.149.42', 1559914469, 0x4366567768667047386e7a726a4c4e426e6971414f657a415871464e61445834694841763733663844767476535f7252464d4856364b674675364d4a6c7752365338517a724d4d3864716a7a75546e2d464a636458412e2e),
('26e9b46aad73e9070d1d0af962b69dbaf53cde5f', '103.86.157.243', 1559392958, 0x384c674c454c336f69484b5843696977544e596c4250447161527676366a55463870756366656d6344526d48305679505465676e79567a44464e3333745f784766784a7955504366466e6f57544a3253454b336f55412e2e),
('27042bad713f14cb6bec369fc33e110d51429dd4', '54.36.149.104', 1556578576, 0x7a6f30424a6e376667782d716748694535564f30625846746d6b386e53616d6d6935764e727551685153434c4669676a7452372d535f4e43565730535a504f5456775655594a646e775f5543306d396738304f4d46672e2e),
('273b2279f5ef3f79236dfff65d0d74417d48131f', '192.99.15.55', 1555052567, 0x6d4a67764e73354a415a4576364c63414c4d3855396467704d506a7131594f5a67375a77465a4f7a68754f35684f5a765356617169357a4c584371574a72526f505668723975696c695177483950682d6b77356e57672e2e),
('2741332fc07bce3f186a64e0964800cb6db1ee2c', '209.17.96.106', 1567046394, 0x536a476546535a4751465439384c7658715f74675342333553776f51436c6b5335745a50493444586336766d69645f3644465a4966526b3073614c6a747735476d7065336849364a586b596a547961784d6758666f772e2e),
('2745e77758ae26a0717dcf44e8e10425cb885232', '62.210.201.91', 1557050844, 0x734c4c414456354458714139596465625175615f506634384f78347056562d6f766b5641516f493049304e537a397968767a6a6d74534f67755f54356d387971764e617954356568307a6a634c714652664d6a4c68512e2e),
('27492e188498d7e99fcbabf7f7a32622ccc037d7', '52.53.201.78', 1555794578, 0x70324133766937394f6a54434850483865345f5a347467637a7249586c70456e4234396f6c786d387654366763526d546e62584d6a3259753774666b696f49564b63343179624968584472435f4b6e703962787a64512e2e),
('275b9084562ca90e6b3c344dc942b3a9bf38bf4f', '62.210.201.91', 1558373313, 0x4d58736579654f4c6933775a39784c6a7a6743686a415a4e32654464446b784d53566e62554178753856687a4f4e7a396e4b4835306d54675668426435645a727334475f2d70795a676b31465048574c6e6a656544772e2e),
('276b7391dd045dc3c0a4de3ea58911713466c907', '202.254.239.54', 1561134001, 0x637874565f334a5757544667366c734163596a7a2d3743384c784351345750306d454a2d41774e4367786a66615a4e774864714a73704431676b74766d56337655316e4230414c684d354544535546763532347539672e2e),
('276d2ac23eba27fe37f7a99767e27be9a89ad210', '134.209.38.11', 1551792392, 0x43344b78334b725a454b56445472327878304a30704939343458454773637a43616f5337336141384e67476a7133374330684b38726c61524841392d726f4a396c656b73314874637a37424b4e4c45774a4e386546672e2e),
('2790a23c8e34a188b14a038a2e501e3eb9a88d6e', '54.36.148.254', 1558153081, 0x4d36536d6e6a6e6b38554b71346d436b2d32426e435a3676613861794b7030364f357142344738314a36313351334b5446427a6f754c7335307579686b72706336545a57714e724b314c4a43364835334150436b49512e2e),
('27a8183fdc8e8deadf519743da86a79b7b074c9f', '54.36.149.89', 1559724318, 0x43564a584178382d36583039564a4242555264735433646f3656546f717331504554685a56586e776e594f4a486a564f53697172423879715757566d4f724a6c59784450487367347052596a384d3939386a393331772e2e),
('27ae6e90249abc542a3b872b814fff4e5a3d6167', '37.59.55.45', 1552007823, 0x653736466c587544486d796d34352d67724a6b6b6371626e62437368666b3435505a653377635379537164594b32416e4d5a6f3147424a3445693647473557447943386a51464d6c5a6d475073495f78746c555343772e2e),
('27bb55893ddecd4a329120c4592def342b89c3c3', '192.99.15.55', 1554833839, 0x4a7561463853324a6a57484949626859514b4b6b4a6a446b68794b574c4c43345a67784b475a6447484d5f6e79475066412d6d4e5530356d2d57656663564a48357930532d70424f67577431424d41787658365133772e2e),
('27ef33050f8afc274c48d58c0ec3a7c0db7f8135', '62.210.201.91', 1558373282, 0x64596d47796d455a52497133454e43555f3631447167736f4b6c65627967446b61312d465751715246583775436c4a594b43546b514179446676745634494968626a5349466c4a31617969315a31794b3970304d6e672e2e),
('280272066e509f496b2c83f3d8ff10da48862a2b', '62.210.201.91', 1556097688, 0x475866584857396f444772573447425447684956387233445a71394c365a5a367977455f74306d6c795630555638587051503038777150474c5875366748384832356746347a775f494c4662735a36474558796a70512e2e),
('281170f0308e3967966e8c6b58639e7a5461a0cd', '54.36.148.40', 1559253243, 0x45334763664642646f4932563763703571486d753261532d35777232734932326d727545774542776936524f4648733262364149304457613635304e75344b764a626152766c38545f674c62384e456a585453564f512e2e),
('282a10087579d363b62d670704990c6bb2f97b57', '91.121.222.157', 1551719247, 0x706e556f354a7032784130335656503162445548735873306b3642727a5145723444316f427a6a7843385971336b41307379734e7377414a775f326e7a574559624f66454252794f33436453496d77674558755a78512e2e),
('283515fad0f54682efefdd220cff4abf2e18a1cb', '209.17.96.74', 1568339866, 0x3979477a38674c6b304b62436b74594e3768443263457730306a6844644d7178354d563372445053396c43706649556a3452485454515f5a53747675335244336a5f592d4b416e6a4b4335372d6d68487771784145772e2e),
('2849dd01407448ff3c62b5d257a5dc5c0f352327', '54.36.148.80', 1558153082, 0x39364f4571555272596b6447647a2d35756b757a45594e7737697843662d64697261462d2d474a5a3177695a356d31763266787a65504e7639617266364177545449766b2d51713749586936486f524e7333585555772e2e),
('28782114c9bd73c43bbcd68662d1a16d79d9730c', '192.99.0.107', 1552703572, 0x7433537a3832724d663333527341534d6a716b465f3978466b6e4f3067384f7a64316633416f7930464a695072673067375864753845524e45726b5377426c4e3532396a563446576a344432726775704172574346672e2e),
('28878aef2c9c0eef3cff3bb55a131a81fda3c3bb', '192.99.15.141', 1551918798, 0x41635375686b447458522d696d6465322d6a46575649304135736d4a4d35516d653845506245356d747733783947696f7365574670554a4f67456773515a7231475f376c524a71617365335367565165715044736f672e2e),
('2890907d22baf57de9527a9eda3d90ba81459d9f', '62.210.201.91', 1557050820, 0x76366937457334683071614c6664644a51334436546b454f51763678595f463951513468704c73647a6d6f436430515a5639466745765a366e4d6b5059755f43447749677453356f735f4d557958414b795a766b4a512e2e),
('2896d2f15ac70b28d28348d5a31f960d1e493759', '209.17.96.66', 1554303355, 0x497569673279696835666874524c3643617a6168733948556c5235653771336a477a5f516e37665f3074454f677037446e42385868317738504b4767476a726e356d2d72564d77716442492d6a6d7632416d726274412e2e),
('28a01998039e11a2a63963577a480e2afa7e9ab0', '62.210.201.91', 1558373351, 0x7a514e7a696b69424c4e41584a4a545463767778496c75374b5041755237696d764137526279483766506a386d5954476e6554353659514b4168655a4c486b486153652d47316a476e50326d384d51434a71364652512e2e),
('28a144247ac93d6a3318d48b4b8773cae57bce44', '54.36.148.166', 1556651906, 0x464d62417845786d78682d57646b766d5f4864626f4f30454f495f6e4d744e344d3534304c724d506e786a454d6430784471334848654c727361654f5f3878565a78734447526f4d33675759675767343955666377772e2e),
('28ae4e28353318eba9150a9292d81021aef428c9', '192.99.35.149', 1552767992, 0x67737764754d446765674c41495247315f756b716b6e68694f6e324a2d38595430623537447579734638674a32567866346a42435037425a71453047535456514a314c6769644e67515370766b3530527258776238772e2e),
('28b1137bb42b86ecd6fa1b6e185387386988d783', '66.249.65.185', 1562496908, 0x5544413570766d796c4b6d485566786748454e447534645075493730484e7671475943364f6d4c7733754b7834696c5559596f4b3631424b50685a656f55594d7470423679794a313237644d4b51636c5539325075772e2e),
('28e7582343da8960fe0ea8f8da3b7406d1310095', '54.36.148.64', 1556052543, 0x6146524f4932427272434475547a6c3159384335465852463447416f6d716250617571653657486e5a4e375f664230576266435543384c666d34336f6866332d4754587475734d576645686c3254694c6c74655a57412e2e),
('28f8a9c9c07c88b47e53cc461d90d76b5f0c0e43', '192.99.15.55', 1552296386, 0x724e456e6f335a533970306c4c7532374968336f50303643672d413435596b686643437148717a4a445430556761557a57646268764b597245376f4a616c764731566a79535057517961553270655333356e61564b512e2e),
('28fd1695288e734fd5e2534e9dea43f4446fb96f', '13.57.233.99', 1551950737, 0x65767570453646636d5958655f4648676462496e4c4f58455f48544e56464d326c695a786b734978436a32484a4f527671357953356a4f6a7a314870714b544f6a313358396c715f6e326674632d63754c676b6375412e2e),
('296296c244754a9abe813b44b79a8892968cfd64', '91.121.222.157', 1551719157, 0x6f33564f7646696472456d5a6544365a566f64516e4568656f686d6e52786b434b79446937625f5237533876692d485750366b6e426b6c586147765169417a6e5562506a5638567032474c59666c6c7a517a457635512e2e),
('297198d71f40d28ad64226dd605ff51188e6a032', '192.99.15.139', 1553210572, 0x46345368496b6e7876756443365156432d7437735679646f5444524f38394b5f4e745649364971646274706e59713855317a6343656f45703170743255613665494347326c6c623851444950746e797156486e4f37672e2e),
('297ac253581bfd68e44d593b1a03977a4f85417c', '62.210.202.81', 1558373368, 0x706c6469374d74515f53676a576b72646c6a4e4b6c38665a74506e6d38767151732d524444634e4b36755054386c695f394750317a74686a475259587746516f532d4c4d5634487a35724554717057386645793530412e2e),
('29a57194f311fca710db5dc150a0397b852bbf4a', '62.210.201.91', 1556097578, 0x6b6f4b5f326c61356e574274555072773958734d3254472d6165517330647a676a4f757138556c5831565a664935646a526f767a4c6251374a764c4f4b6b5a50664c5f2d303455466a726d3469375652764437742d412e2e),
('29c4350ab08a796c6ef33f9571813035fcd536ba', '192.99.35.149', 1553391247, 0x376a2d526e49726a5941474343624a536d6d414c4450576732674e7a5377535357366e6d7a5330616e554839445878664278486636594e754b417762354f554c493776794a52626c694f3867566d6b365a465a3768512e2e),
('29cd7aa0f9f975a93a07a400b2a0fb4fae01afa2', '192.99.35.149', 1555552865, 0x6f76777358705f41746f6d3752646a7a316f4243302d6b5961786a4657573162497446434c566678456e69664c5a575070623250366f4e7778757464495f2d5236426232556c7a7a392d714378666c783362613038772e2e),
('29f44e50eb749c1eaa344e2bf3e5ebe02405e189', '192.99.35.149', 1555552951, 0x485635736d48647a4350627462535649796d676558574a39553955366f46455762517033655a636e6536576b586e51395667564544793231736d5150644f6f31425254636b67504c43716e7754346f5076436b4b47672e2e),
('29f6a5db385764dc81e81fd9f6fabf1ad7f891e4', '165.22.38.255', 1562176845, 0x6c4d3169516a384464496e76446a4c50576d5a7252504a394c374266485a6a6d3252437843334a6e4d474752434c4765434c46424e306d6c645653326b473130446f5a61504b376e656f65485343506d7875466873772e2e),
('29fcb113bf0075ca8bb45956f43a28474d0589f6', '62.210.201.91', 1556303749, 0x39726d44354931566f706f42447065747a7a5254347a326b72777a696a61487467313030656d66432d337973746233573851365666447963306970396748677749484a36364d79434755482d37614d727275576d43512e2e),
('2a04c18d59e889174d0064cf3409ef8139f401fb', '192.99.15.55', 1555052564, 0x36713548456950482d4c7368555a5772667168383876656245726e31676e564677625044346f576275514469553669424e4f3657344e6a77723145666c76703679733465686d7657414247796b653653344d454c5f512e2e),
('2a0efcd3080ccbc9c2b37218bc7797008e5aa8a5', '54.36.148.209', 1562228501, 0x50306878676170446c6b3956694e7345423835503957476c7153363379573979463264414a626c566262614f5a6c546a6649306e6f307a3255544934754553766b3971786576634868643353335a7a415236426274772e2e),
('2a15b6825db70d60ee4462b45dcd7e9aab446d43', '54.36.148.80', 1558088125, 0x5163496938764471314e6f4d554e68437076704e4e3975725078572d5a6478505051585a56317a585f4770303432313337386f5679567a574132433176757268335276617234453876514e2d576f722d53784e5479412e2e),
('2a165502a596c334a76e429874829b3f786fa9dd', '209.17.97.122', 1552369315, 0x70546a4b72654e354a576868637630684b496e36686c2d5a4a6c47744b58724e5f6a4a774f474b45504e5f3873792d52724b62434a727a7048626e316e426c4c337a6c362d675a6d4972465a4547626b426a366d36512e2e),
('2a656258565d24645b013d60cca5bda6d134e9b3', '54.36.148.46', 1561770093, 0x516c50466a565249695349694a685148504a37314c354f4931574e43763032434130686753526978713130467649386c6169334a4a333736344c52556377636566516351452d576334503965386269355a6e705259412e2e),
('2a71fe2e17c1f1fe36927c32dfc86d678064f15a', '54.36.148.189', 1556763010, 0x666c306f59773634776e766446727744504a45444f41674571684a4a5f6b48564d6d63616a613337774575585a303061454c4635686c326b776163615671454568586f5937787532676733307436726b454a464b68412e2e),
('2a7a08475d51272d550da832d5621437c52da3be', '192.99.15.141', 1551918801, 0x7363384f3268665459626c76364f63637471475f764c42304f753163666c724e59446e2d50345f4d746338316b37334c594d5f6b58745f4c766f364b38314678625242614c323861424f723556554f592d4d4e614b512e2e),
('2a90043089cfd6e8234d12970504e5731be2276d', '18.236.143.149', 1562767583, 0x61343563564b4f7239496a4b2d304c4166554e726a5131796472715879784669315a524668556f6a45336a426d3265424c76535242323963367354356c463457334e7877614a37506b704877533972726455674379672e2e),
('2aa3a61a34cabb2f499e12aa16219cbec41867e5', '62.210.201.91', 1557428373, 0x353039416f674f3450797a617636765f45436d3167614478454b766c436f4456515776346f6c642d4662305f6971435962507a5a356832704b315f676f705f6b4b677066726a2d6d63434444573251374137437073412e2e),
('2ab7c2cd060299431a739894030bab1291b00f2f', '62.210.202.81', 1558679990, 0x4349485a43424c77756b64425170764e582d527157586368377138394544625957774653423637752d555078383862327a69324d4c4c456c5a41796c4d7a7a716f672d74714c594556347a656642487a34316f6a57512e2e),
('2ac7e27982ebd2b4bda97c90008fc9738805a56e', '62.210.201.91', 1556097808, 0x302d2d4f4279717130484a717a5170507a655648777a6768625f304a31693438637759396c556a5973615a567a5943536969302d593354663350304147692d3245507139356565515f37636d6c3243633852714f46772e2e),
('2acdef9ed9b1aeee7d9bb1659d76f1d521417cb6', '94.23.208.210', 1552977487, 0x4f384b637465574d4375486e48526738684d6843616d4931545f4975774c613949736d75532d55686852717739746a446f6e4f6966773162426f377568716a795255796f555874313247703442585f714647744b53772e2e),
('2ad46b200085491d6dc25d138e58a2eeeddbe220', '54.36.150.37', 1555915375, 0x57774d46723361374d6a496a666e61445470506a50752d72372d644c4250396d586a74694d2d4254786e595630596844416d6e6678307763594930694b6d484b5677645a6d6f5654414e304569417a423348486b7a672e2e),
('2b11e86652f44a3003352d89f4bcf2998fa24b71', '62.210.201.91', 1556097671, 0x334f586e776d58366c503047306d6c656237444c7776716b4a574853517a6c4b674c4d526a676e507531717a6737334e6b7071464e6e72394862414d7369594f485744756e596948635267616d3471373674425665412e2e),
('2b16890df90855ba374628f86a11ec9bb88c8976', '192.99.15.139', 1553210624, 0x375f5f504864724f7134594364757143334237644d5756394a445a484533495377785765525a6c61643455794361656d505148574e54772d48452d61786737574436364e51797a744772742d52317069444b675039772e2e),
('2b46858ee495a0019bacb8c182d51bda4c887247', '62.210.201.91', 1557050856, 0x7578397374516c6a743863706969466b446a767333646d455f7973384171672d714f34537652436d372d4b41674f34574a3157574552464e4d6356666d4272704149576f6239612d71385778646d5f3637395a3577672e2e),
('2b5d72281ca156aaff5a50c1a430fb75dd9492bf', '62.210.202.81', 1558373398, 0x4e5a5132684a7372786f327969445143306f4f614e7467526730416b356b4856564c6d53535473476a464f493531543251586463496470744e52386b3172336b767169305764504d527675446e66626c6163783745772e2e),
('2b65374cba25537ebfe1acd5b967ecd5026fd777', '62.210.201.91', 1557428417, 0x624f42304666426743715f58663841726b3432434f4a6a44323367523139616a67594c696e4b4c68575f75417055466c56684f51374865676c566b4c6c484470416f5a73474633327a6c6c505735326c6574732d50412e2e),
('2b6f671bf943bf2f477191ad3c9ed5ea66c8827d', '192.99.15.55', 1552296342, 0x5579483943796144307248704759477a30657a4c582d5a31556e394934302d78677a62713670445a526a524f567941355563614356376a36585870556a68563979355f5237456e6464685339347271626e6b347941772e2e),
('2b83482df978a34a57b1b3b6746f65541c8b32c3', '37.59.55.45', 1552007855, 0x42476149374c636f454b564c6a5733343355374939413953587154695a593643595269583637783071785275335a6c71594e516d654f336775416d41425f416b523641776c6a4949446755684b6b6e5a7172336565412e2e),
('2b91f41b03887b9abeeedc87c55d4ac7a258f68a', '138.68.236.147', 1554590903, 0x796c3776477a4e6d566e33575a44487549794d796a594851664f756e335a4b62526179424559376d344d4b3045583267323554564a346372414f35736a7636773247707737517664476a563971644e567a31417a32412e2e),
('2bc3764b6b59c177df05f70501027a8bf5c299f1', '62.210.202.81', 1558680059, 0x696266634b6c696235744f774b6d50696c62676f794b61594c46347532505349476f5f3566766b2d7a4e76593831366a61367a664a535a6943424e47424261354d67455874575138494352514d6533746559795254672e2e),
('2bda8e5c5cc474a4fb7fcb28ce18c7192feb07f5', '54.36.148.130', 1558063962, 0x46554566645a65774e45674c34664274683450585a7047305154754f635764434779534370644d6832313735715330746131586636666e67652d785841754b4e593458554c5a7a553451303846777434747a626144772e2e),
('2be9e52b6239b149217ecf0ec454d623f440516f', '139.59.40.205', 1557563741, 0x6236477334656662334b46624e39536b635379714e39584641366e5f4a42675f774f627241616f4571373067386b4246597577536a47696e74487266515f53724f7446734f51634a6a795845355f3942703451382d512e2e),
('2c2b66b64110606cfcaf5af7a8b368acfd1bfabe', '62.210.201.91', 1557050747, 0x4f664a3253694b673574445a6b6a417447735958747970733045637573635470495663346458476341766656734a576d52335f516350634e496d664652707255636956336e4c63726b44583370377932435f4e5374512e2e),
('2c3ba00e84dc0871aac989574e622452b1755125', '54.36.150.2', 1559826875, 0x47495277374e4a5f642d6d7448442d514676697a5537397a6d7a7957526b5f444c4e645962796e335955535f7a49664541716b6b38466b2d4730426e7077485575323335555232524a43627a3745644475652d6b5a512e2e),
('2c3d341fa4d05ce57b854af1fe76b2dec0da1daa', '52.39.92.68', 1562080455, 0x4831496b7a43536d464373676a41305f327252367a36623675374e42644433636542434266616c3567446a79726c314f394e71674730585f693570734858624577736d5a50513373444737574b555630444d386e79672e2e),
('2c4651c304f8586f7cfdf14175decade57b15fe0', '54.36.148.111', 1562138212, 0x4a694a3959563676466c796d5a4f4e496d442d5a496a73377332332d6a5041524842374b515946346d2d4c4875662d522d7a386d65514f7a56696c675953575675335a4a4e5271395647762d564f6e454e42306d59672e2e),
('2c4ab57399d5a69a2a4eb0e77b5ecf6f8d880d3a', '62.210.201.91', 1558373298, 0x387841735534713230535f46734430756c446b5f315f4c2d6e6b4853697657724f516d43757530635576626e754e6c706a6f306e4c2d386c34486779735a6532336371793547586e686c736361714b5a3872347839772e2e),
('2c51d28c159b95f2fdab1a95739a3a354841a023', '209.17.97.18', 1559006667, 0x55692d793044535548594862474a6e50614d456c395478515865326b572d71657148775446306f65536e455a34356c4b7061614e46574f454651586a774b6c4d46527a6a766c4564414f595f6c7341314a72466b63512e2e),
('2c9c7c610c9e09b38086431781ab2b1ee527d3e1', '192.99.15.55', 1555568010, 0x58637749657269794b574c79354850625a30727079694436683279733566487a3166766c53324c445f4739386658334e624f33744258786f45727575665968656c574e413957763165617a66393465696e7a7a5032412e2e),
('2cb43b4e82c091902f5bbcb14df936440f8c5cc8', '185.128.26.18', 1551258992, 0x565549653049684258324b573354626c4e66794c7a4b71594c5070554f53566f4f6b314e48335275472d3547795f6d326e6a55335859547472476e517a304750674b2d66736c494b4a346d375f56514e63376e6d76672e2e),
('2d0b14a2b486138418272ed6ed9efb30d2f3e50d', '192.99.15.141', 1551918780, 0x3662575874795f52663758556c495f554670764435557064776f73755535542d51675074744a3730466c446d476364764f73426e413534735354306e49545a6443636c6d303553626238556336636e615444355438672e2e),
('2d2bd98dad8acfec7e110993fd402a95296b964f', '94.23.208.210', 1552977555, 0x41387944343146634742536e614e3578726b6c5768474f5f6e77515146546966465254693146424938656b3254712d616676745164312d703656556945646f523634364a516f4c656f76646238414e353738686579512e2e),
('2d51d8a874d8882d0530f81681080a1f06f13ded', '46.105.127.166', 1560440141, 0x2d6a7564556a4e5030324e31616f74782d386356436b6f6d665464766d314f584d656b4e5a474e4368466f69783273454a73334c483445306f4c315a5050516e4e68716d4f74696557523036397733546649436c50512e2e),
('2d7346abf4f7e0ff619b95f4a3d88a37e5927eba', '192.99.15.55', 1555052568, 0x724c4e7a61625478536b58636f7a76766f61383770525854343335775278752d7a392d3669615231387a755636793869516b4e484a4a4177786d46694b675f693864706155616a6e522d4c6366716f6655464c4e35512e2e),
('2db0c378024c30af1c67395f9574961623b3fb04', '54.36.148.41', 1559703581, 0x493268334b774347664a68762d595f7a6b654b775f7354795736324a49307650314232526c3651445965666d67695558392d3033787a352d4d796d694679354a685a7171516f34586f38457a34633775363672314e512e2e),
('2db6004435b4d6596a1c5366e9d50b4e48469d46', '52.53.201.78', 1555594482, 0x56684633384a664637447331385f446f7230436443684c4f3956704646564d705250564379384d4347553265346f573052355a4a4e54336177444254784949626551472d79485a525f6d6f637a61676955432d6b2d512e2e),
('2dbd2e46aabdf0c30945a96fd2e42b561bccb76b', '91.121.222.157', 1553700315, 0x703676655734486f713250554637666832384b7a74366d737334386f615f794e6a656c696257693249653443666e4e4562394a51796d5753775f4f414443483671457933646f774434376530745743596f45724369512e2e),
('2dfc182c3db3f2e344c7bb42c68e8e229bf8afbb', '185.220.102.8', 1556956358, 0x4267726a4b6c6845623242304b4677704a7854445730497030537161436373686a33364c635775317269455074774e32664f6579654678454565586f4f62706a6e3076576b7054794e4155354647424d434d536469512e2e),
('2e0a4faa3d70cee05191c48fdea788bc544c409c', '54.36.150.89', 1559755811, 0x30534b6b78343963316130794342757045386b5f613954664e5f65755f695835466a6d68543234545f6d6f315631567668626a537459387a49726d6e45565a7753392d43505a556331586d543175744d496c326330772e2e),
('2e6f49c1fdfaea2dce471cd3406bbd61344ee851', '94.23.255.34', 1554593972, 0x53506b76564b49335743502d446d743339346d6c4c41713965617572344f31614866626d787177635973577344797a5565724b6c774b67664e63665734556e506547446c50455232766e7061456652463030797252772e2e),
('2e786e469dd96b9766846eee11537fc6fd351f68', '150.107.30.22', 1556698016, 0x3974614f4e5f52537a572d4e38717372596f786a756d316f4e6b5764376f50703230447865504f6c5161394d43644234696b7863504b4266457a6a784377686e67646a5437487367493470457166546d457a755859772e2e),
('2e7eb92fa2dea55803dbbb28c300c6124fd906ed', '192.99.15.139', 1553210618, 0x4661337346677069425877556a3173644d354d5371344c457034425557786636453859417a38684d596a726e574f6a55367549635453782d6278587248494a666f38514a4e467439334a46507472465a44444a4739772e2e),
('2e8f6012dee8b781aff1d14dde9cb7a818d2b6b1', '192.99.35.149', 1555552870, 0x2d61634872796977374f48784b613355366746476b48497172577056426e68464f526d5078454e7a5458794c70544e344a51436e79676646505255454f502d554b5647637275694a447a4e45784a784c3249615f76772e2e),
('2eb9b023c3c780534bc9b63aaba446c88326aa9d', '77.243.191.27', 1561458696, 0x77507a635935553757734a37694b7a776e7979617651715930554448505661585f477057315233504574426446395976484331373444747133454d5971475552475154753132614f646e73352d625059645479745a772e2e),
('2eed6f3d22514f0e3f658e60b636bdcd448fb01b', '54.36.149.89', 1558664491, 0x783452555a47636175705f4f733967766b3230425639764a5f56637370666553544151496451506f4647464633314b58554a4d6a644a6278437a76706f38425668757a4b5f43557a366365504a495943464e666149412e2e),
('2ef0686846f5c117722456ae6894466f2452a038', '62.210.201.91', 1557050769, 0x4932726e75366f706f7553617a724f7879544b696249567841546333323736385243755f415752456464313636396f5f4e4c5f723271566f4c42394c52426f79727237506a48444543383647614a5747744c6f6c6e672e2e),
('2f0c890d9c66664e6f4c6586189765a886766c36', '62.210.202.81', 1558373390, 0x75434f78476b75427061363850576d4b746f4b6b724b435868513341557557557676723855794b4752576a49657578354e6a58332d7243733563434379734869574c696131315f614d6b636b4437626447455a464f512e2e),
('2f19e223e31c3876a4fb94db6dd7081553aaebf7', '62.210.201.91', 1559072638, 0x314e546448307a634546374e5541376643334677336d4751347754312d49676d5f357077316c394d4a4d734475635778457a4b676d4b4538394e50474f5946794c34433358706a775955306857634b4638356b732d512e2e),
('2f1f4281e1ba47730e32b178c7ca6065e7ddad28', '62.210.201.91', 1557428305, 0x49644c694d316653357348696e30513867765a61596342466e5539526356547251354b7175785562483373646c6f386c4d486e59437435796e773650497a6c7975656a785345455f33375f4c756c4235732d384a44512e2e),
('2f260262511ceecb8dc71d65e8425868104bfde7', '192.99.35.149', 1552767877, 0x4d7a4d4f3544777871716b3861634d337244517a6362654e344e376b5152465338674b66795656372d44393554425f4573794154373166666e71765a53787234513861776d706157764a544d304667344b67636b7a512e2e),
('2f284e7482fbaf67cadefaec1d38f5b725ccb8e7', '60.191.38.77', 1563239213, 0x586b34656c3947456a55512d71564b776e7a684146693630624d2d6f37455764566a384d42446a47704f7979736e482d384835385232516b6d4e506e71496c34455f706e55502d6345617979576e74785259557948672e2e),
('2f3c19d10202c2b13ca9934f859602f750154eb1', '66.249.73.201', 1561116824, 0x4c464f4835575642526451464a65453034456f4d6d3739687154416a5a622d59344f65456b65625166476164514774504163526e4a66467370334e77794f71415565476f70444e684442304d5330464e3536556b65412e2e),
('2f3e36419b77b40202e4c00e775df8a455964154', '62.210.201.91', 1557050777, 0x5a48325a6c46767a3177494f4655644f7038495a4141705838644763394f317a33666e5944625461514132584a3333504f3868326d306a70745876494c355072377a6c7476436867764a6231434968556679784942672e2e),
('2f5b79ec0703dcb5d0d37ec1fe56591e09270406', '54.36.148.202', 1559197906, 0x53695a414a72347976696466514971504d4d6c6756516c48393953594b4b7158423353506577573644384e45612d4d59414246476751345f6549303269485648484e76344c61486d4938514d5f2d495542546e5645772e2e),
('2fbddd5b7da3bc718d49d5319ea55e87a3505808', '54.36.150.57', 1561883611, 0x6735396568573763357046344861786c6b67705767467769782d7050654a764d446f75335969583159656332343546736674676e4e4b6a685f54525451724c4f39754345382d494679746258386d333735536d6a33772e2e),
('2fc3480d0efc8429f331e5eacf2844367220d7fe', '54.36.148.150', 1557524176, 0x546e7a6479486e4c45457264326e4c7a2d52664e43494c667938455f6963383730465a596641734b724c386e755473687672536d7a777731553470357946705f4a49636f4c574458574a4d6e6a366d7a5361336161412e2e),
('2fe1c7574db1c3c7dca06e3dd9fa1c45450d059b', '54.36.148.238', 1556971133, 0x754d33516c31305442763634696c79775f73546833524358526b6b534a646b6f7a56562d37705f5f79567463305151714175413338736b684e6137514e6d734d59377638304c52456f4a72686245636d4c6d754c63412e2e),
('300b44c4fd648f66ca8d9185cbd25bb9f93cd85f', '46.105.127.166', 1560440038, 0x5071756e726f59504f4d4d514b666e624e6f5951455a6e4e705f72385961475745464f6f42665635696f7457666b4f766e7664363973796830713470754f6253343870472d706636335f746e5a4c5a796b54475f52772e2e),
('3053968455c3da61a4f3837228bbb9ada99bc8da', '54.36.150.105', 1555923317, 0x4835756f49617877384945336a6c75696a74753554444f615534526c557a30684441686241573279666a696f6a5243514174534a636e696c4b70496c5a4f506c3651656e43473544666d4b4f7a7345356957584a6f772e2e),
('3056fd13fcfeabb055314eca430a45bbd4f59a6a', '54.36.150.113', 1562307178, 0x54776a41563472436c787543417659426377784d4736584c4c416a506330784b374e657945757a30696234772d733343756c5f7a4f487551507a6346786666305762736a2d34533572734267306d7464745a4e5245412e2e),
('3082909a2801e736242ec8aa6bdd25348c65a5e1', '192.99.15.55', 1552296426, 0x6d465f396d54394e34384f6e474f4a6445456e656736314c4732384c366477426b41396d596847397563546a7653317042314f3271446f435a5438344f4e69694a70355955325a5f37423173773741734f6547476d512e2e),
('30a6904cb6369b5dfceac3cc2cd27d836f2ec278', '62.210.201.91', 1556097639, 0x67684f6d6f4d624d5f7266314a7978627a4453435068486e494961624f664b6d4b317a442d45767147714862454e744450614b4259336355707564764e73317867504269317059386b50466152366e437155773767412e2e),
('30b624d281e8d010b4f9fdf7017d0a849837406c', '209.17.96.66', 1563259861, 0x69484150334b71374d5771645351434a4755346163334733452d78786e74484e625a574866496457506a7a4b6763393343494e767256325436394368435255684e594c7161645f4e766459337470366e777654316f772e2e),
('30df1549b009b868a87bd6e3737a4573b41d8e5e', '62.210.201.91', 1559072419, 0x675271396c716f7267376777753563754f7150583275324e745642644676586b596b7653773772575f786f5f513878656c6c6b59615f2d5a723967514d7039777446312d32676e617777414b344e5267452d324874772e2e),
('30e153982d016d43aff100fee4ce6d0201577deb', '54.36.148.94', 1561773812, 0x54794e4e556a3847476d6445565a305f5541527437733949636135786576634435305a4573777775776e773158394b7a4a3662684e61305148785a413434644830595f596542326c4e75596677355065645a613778672e2e),
('30e698b4384b5fc55eadd78c91e0999ab31e1bba', '34.222.93.119', 1561657115, 0x3241667834433032627162386e73504b543547567235746e686c346f32444f764e3071504548446b4d4b6d6771766f393954495044456a45456a6b52615f424273737a694541526e594d424d2d5f69764372507653772e2e),
('30ef1a4c4cd5e06ffa9724dac68ecdc2269170f3', '45.55.57.50', 1557172062, 0x4c3230566467477a394c635f70417631756f434b595f52534b454a6d5f6f4763774163594643696a646e6959436d4273526553636f53665a72497679754c485848555846726c526d673833634b76616b3137516a49672e2e),
('310b7ff4f4ecb4e999e3240d5eeb509e4f81fef0', '52.53.201.78', 1551774054, 0x614d775463707744577932336e6354686b64573538616e54756a6f346c2d4b4754554c4168364d45707676353377496d63464d436b76434953527a6245485a722d573448637056714871585a726d32526a3349754e412e2e),
('311d89b07208e3545e341c144038ddd5224aea3e', '77.243.191.27', 1561458633, 0x6672345579534537576653355f664d714b677a51712d32374b626c6c6a786838424d4954444f72643241475f75304d69566e6d3377794f797133624b4232616f6553776b424658426376464c54335f4a666a544536672e2e),
('313747cf4ad170ca7def70523be191999b09173b', '192.99.0.107', 1552703405, 0x655a4f52432d54544153374270503350395076475a7852496a33716767647650717a487a6168444835793644495f5974664857524a752d465f375a4f6c4b6953585a53626369366f744f3041444d6e325366394a65772e2e),
('313d597851907aaa9faa4f272cd48031f640e71a', '54.36.150.39', 1560699081, 0x5147424c3530675f79453572735f6d6a59775169514657367949334c663059705254416964475736316668326b5572444965734563494130444f71655745315461615a66747044435f73717247376c383846554230512e2e),
('3144fe4f5c7eb4f4e41b1c646079d783e6cdc409', '62.210.201.91', 1559072489, 0x67615542465770463537616672355f6a6f686d694d705134574c4d352d44316457474e6b393168387245685575435643627a6b6c41476856574169414175436e6f4d746d644a48493141343439323234504f616e62772e2e),
('316c638b13f5f658f5cfb828762702623210c264', '209.17.96.250', 1551855468, 0x734a574e6d6d34596d7177344e6a355a523439306c502d6b446a675f3358676765525f38563871455f327930725932453274766f437978764b5a683336356452436d4678373637675761794857486b722d334f5261672e2e),
('316c7666d1a89996caf0d8a96b1edac7345e0108', '54.36.150.33', 1559946805, 0x3952784145642d546678594373344a5a34664557556f4b61476962577a7a793756345171514f6a72573644586158635f63376855384a6935343578556f314e4a50647561436b3563584d316768666f5f4376525f50672e2e),
('318a65d2c543197b6ee7f0ace86c3b2aa3735263', '62.210.202.81', 1558373360, 0x4e35564b55517a78714a61557a56383158716557485677733831622d6a433043534859612d747271415f59554371653338587764593235645058324e5870525073506654424972715772304a6c5f45682d6c73516f672e2e),
('31926687b48186e448d955dd5478fe476bad21fb', '13.57.233.99', 1552783119, 0x7852466349734c736c70704c5f2d50394d55395a6b68704c6c3757696964596a6d765f4a484d73736f6b455433595648646b4964325a585447774d4949754856496153686c4445303268533161503278655a707541412e2e),
('31acaca16a4e56177c36655f4f6c1eec165573b4', '54.36.148.156', 1559878793, 0x4a72574e4938385851565f64536a6f36615a72716e7a2d726a664346516e4438776342553973524d44326f786f3130386d37543942327a334f4672333253636c7374664a66746f75713245386c7061553365677844672e2e),
('31b1b25875960240a511fe1d2c874800a307e765', '192.99.35.149', 1553391300, 0x796e763447386d3174487a59672d704f32463949632d4f73325a4a58444b597655312d534e7749494877663667494f754d504f72763874417864476469786c657635365671766a586553444b417279475164667357512e2e),
('31b906fcf782d42640703a4b0244e9ad52a5f34a', '185.216.34.232', 1558693771, 0x397a4876747664784765533945564b5f4e4859533349452d382d364b4d79596a4b46686d32546b5f4c305757707866774436506d44347141476a71535a5a6853426f56795f6e4c75397951714f3732695330713633512e2e),
('31ceb47ea1e096b3ffda8b21fb4651427112b4c3', '54.36.150.104', 1555581020, 0x386e344a77476a627444417251486153524a76574479766a354152716a504d49505f6c655436623768696b336f4f39685f3479564e6938577a734c696848565658485439325a62694f6b332d3778594f54725f6f71772e2e),
('31e0ee26ebe23e96376f3bb3111dee1523f90656', '91.121.222.157', 1551719223, 0x30544d6d364a67737a71766c336e46586a654a5a6e764630556f54447059465979343876384e6a33394736686e315f5a6d7a4d656e49796c754d5273385f4b59507134477574466579373537575f5f554163445556772e2e),
('3221c28b9860317f1bef1956330a77c308dcd83a', '192.99.35.149', 1555552924, 0x36414b5470537857474874686a5150536e796768794c59417436666a337441703671757879474d6f477a5f764171427a55326852483551376943776171373641426874704e4e4a6b44724b6c4d4641506342554b64412e2e),
('323a79d230951737b3ff18508dde23beeb74d4f1', '54.36.148.68', 1562797343, 0x316e46467a37654275316f52755a64705f702d4830616f4a6b3178367450633167613765536975704f4241627737583371636f636176336d615055463869725750684f3076526659413162715a5077726735734569672e2e),
('3268443b8d87bbec4858b861ea42b16f1e658859', '62.210.202.81', 1558680049, 0x47575871785548464f6b55725f4235754b455557525045334d6675625f347262635f793550774a6d522d57774f49492d6c4f63645a4447676e6e576e745968774a4b31676f5348514d324f6e54707552654d664d45512e2e),
('328c9fa7c8855d96ba01b754ad0a03714953160b', '62.210.201.91', 1559072387, 0x7274466a4a7833376a73714958616c643436396c426d6e574c38696d685a45362d4e4c743038346a7762396b504c696b596d63484d66376c7277495461366c59303668676d32634e57733342334f30455562573942512e2e),
('32b97ced926c040f61f0ce081f50500cad05a837', '192.99.35.149', 1554545887, 0x434b5a513439687a3745784b334b6862646264783345396c7350725075724e61564a30375a724a4a56694f6737464c54422d4c4c6c63745a4377724a6d685a4675566e65707954685158624c3169537365764f337a772e2e),
('32dc6b49b1f5c5d2037df5ba912484a2ba673d27', '185.234.217.218', 1554589117, 0x72544750425054364177506874474668314165557862773837524f31635a75333262344d545457704434764f626831774c67454c5a467a614358723956457a7444464b543978525a327a55584f54784d4533534a4b412e2e),
('32de683d52619cc8543fa299190eb1020ba29cfd', '62.210.201.91', 1556303700, 0x724b56524f684b7339347a54335a6276736c51696e746e5a574b394168366b4972484577347168505f465055356a53566579536c6354314632794c713677586278726e443933657751517779696e686c4d544d6963512e2e),
('330d2088ff14e9d6386e87c332229bec6c0193dc', '54.36.148.91', 1559666397, 0x52486c42474b55552d73516d676454384c4a7a35367650304171577a5669496142436333793748793479486d742d61575850612d4b66307244466f6a647337664f6d4661636b6c585f4639665845346f712d563151412e2e),
('331b247f6495ca208488cc2c913183cfff724461', '62.210.201.91', 1556303780, 0x726a79634f644e566c4a536a784c564f7854614d73583945576c7064683251387369587352306c46787457304a7137413641464d556730465a76775a725a5336324c516a744e3275325241656e4461364254686577512e2e),
('334371fa75d2741756a6f61ec6dc17c12ed14d1b', '62.210.201.91', 1556303743, 0x6e4c51566b6e386d496630716e7a723548584a69746844477072554d4f63757165356831704769384f55362d6c6f785738707846425f45454955746943543045756144616c656d637468764c48557257756e4e4c51672e2e),
('3380f5d0dbff7d6d97e3df9f63f0b4beae0df892', '192.99.0.107', 1552703422, 0x316b537576684d70767744657147475242696e546b6c546a6f625674435352492d3549565f366b7874616a364b6e6777353844587369577276472d4d70326f4b786e346f64416663535f7a542d2d6b556b31373554772e2e),
('339c77e6b3acadaf9a21f569fee66aad49147bdf', '63.34.28.121', 1551501381, 0x79774a6e6e65506c726267774343545f2d7463546f7833616c7061546c713559567566466c4762474d49594d34725449486b675f7a5463445f447055677a424f5f623332516845506a56563661576b593938336341412e2e),
('33aae2ca992bba3c6d04b9a84ea2c1b6fbce017d', '192.99.15.141', 1551918750, 0x76497363625a476a336939486f766641316a4a374862414946626b6c6e5863344c614d655249394a33635454394e4e4f547a524762474e5f51485971644f6f36504a614f53433841754877665a30344b517a496462772e2e),
('33b6a16b6ada24abc11b976615d31621438fe5e9', '62.210.202.81', 1558373308, 0x716552546a49706b4c6c4b6942694e454e395f34524d5a5743535554494c76674f72746a7038665a615578515f5463577176654f306770724e7239716d4875646a7842445f71796a496a7869386c68586b67796f7a412e2e),
('33c0b11dd38112a1f90230158d91fa08fcac064d', '192.99.15.55', 1555052565, 0x6350386c643965537a64563447454a5f4a6835585458324a7865517035627a707a456f73714165494f6f4a77414b68757735513338734f6341316c4d544c424f4566456d546e65787950726d41315a61675f304d42772e2e),
('33c95e0bc43b5ed9adfb83d44b96ed3d88dd5cf9', '54.36.150.10', 1561888847, 0x7634715a4c49725161786d5152706f52345739745354676a62726b676a6e3930435f676b6f46793878304271554d574e6959445165646449425146416f746c3571345464653838552d5965365a2d497a586a317746412e2e),
('3401eb2c554f3d6468bc6a588dcfd1e6b393d284', '60.191.38.77', 1562340964, 0x595f356c4e6b4858314d6e467969676966667765656c517a374d7330713346322d472d326a73654f496a363330474b65444a4836446d37765652757575526442545567456274505f4f317271693356493155357545412e2e),
('34387be72a2c2b625ffbab27e8846e70fe21922f', '54.36.148.249', 1557109443, 0x6f43734f5072545850625468305035726a5968766f6b316f305334714234477038644345374c435f6c72616b7666485164614c735638635a7a4b4272574a55423278624a51365a4c75736142564763504333384f39772e2e),
('344c98e3ef787008a1157e840dbb2fe89ec7a498', '94.23.208.210', 1552977564, 0x355849305734394265784861364a57794672676c43657231534d485531755577413278387949336368566c704257673459756e7a487534595a59344e4850714a5f42634d326d4d3831736a4a335a534d6e674f3148772e2e),
('345a833fc2535f597c3cca934a8ca5a88bd05ab9', '31.184.238.190', 1556024070, 0x71596d6668637634413232447230737341447563356c514561736c71773848566974336b644c6a4d66516243314f34683163484956686869793454366d504561347a4c76344d6541713132735774586f5136463264672e2e),
('34ae50a671ad028b5a0ee2986809be1be8937efd', '34.223.236.29', 1554212970, 0x6c64416d576a385368305562562d36483941654c3859434b59777a536f536e5438574d644232547958784d493865796b424d317a594b7a6a6a437843334655765832554c4e73416a46764b503253787571552d6f4d772e2e),
('34c97a7504b1af2870cf5cc59c50bdee58fbf729', '192.99.15.141', 1551918773, 0x44476e5f5163596a464332313462635136624877637a2d3346484e4e667050735f6a596b4b4d6b7a3771754767334463646d654b6d394d4e357a64654a7656746c67673833353653594d495232343437722d395857672e2e),
('34e40662dc54b531af7383430d919db6276bd254', '54.36.148.165', 1558889055, 0x5934366658526a72663642427a4d64414d4966523458425147704f63525f536f4459356165474e39345a33354b455a672d33725f45385f5869423657636865457a7036457555346f70396d41505f4678444f4d4f57772e2e),
('34f0d49fe921389f42915d90f53e43ac2eed88e1', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('350e2365596d0dbcc1e325ae6373909953607629', '54.36.148.63', 1557418851, 0x4c715072545757507a576b31366155773578497779766a7758646f3754555a79726d6f534c56514f4b4757526953724d3243732d39725959565f69326633446a504c3052575a452d6766714b625467566e6a383874772e2e),
('351c274f2cfd5c03b2ee52d537067b81a26fb799', '62.210.202.81', 1558373369, 0x39426849306846775a4971537166487343422d484461474c37506d506b69344d6232526c494e576c487259517a677675787a4f6b53664f51774959456f676c524d6d54306d546953526575374873646f6865453577672e2e),
('3520d32e8fb36400aab3a148043b1404a423303e', '185.234.217.218', 1558017416, 0x7a374e356931446b2d6e65556a657155776966386669473942304635354f5130767a4a6c7641346248792d7158665a506571637a794e77794c535657492d4874526355594437496f307756546e424b4b506e7a5668772e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('35215f7741c9edb06829860e9b0b5d6cb86501fa', '54.36.150.56', 1560064387, 0x5845367a72666f693650476a32766a6d6a33396d316a73424e382d374242574b6f456971436f696d356233495f42516779454a44366f6b6a616d305836434b58676c6554716758316652735f36486f5a70494a6164512e2e),
('352bb0900d3f8e6fac9b85e745326c142bb897ac', '54.36.149.36', 1559826874, 0x6b6d4a46585466467637717070354b69476933696556476b66504a6f66477352645038623175357869567a3754553834694f6e4c6436613243652d36395348555a367572524e596b5361354539536c616c6f784764512e2e),
('353c65f1f894914fad580cda3b93e2870fb3461c', '216.145.11.94', 1554895919, 0x68425f3736517164342d434a5a6a7763304b785a576245536b47435134654e4762617a41457668355563673579392d455874787a376e2d394a6d7341746c344675745a3376323578544472386d514f6a70614a6c48672e2e),
('354c31f5c229f1119afaa69b1c0fa401806c2be9', '54.36.148.63', 1556887383, 0x6f63414a386e59754434715531474f2d4c6e4477613853782d67707859765f7356715a6a646163395475785f646b5653655745306373597a7a41323667372d563030674d3037346f77565145316a356e4a586d4f48512e2e),
('3562ba9829e5dcc81db57f4b15697641eabb69be', '34.216.237.235', 1552307937, 0x7471582d7374394d75416c664a5f333846316959354c516c6969624f4545665857555a644c57644c4a6d4a51534d565754423257745853575968476f575058594d59566159395669544e344d355959556965384f50512e2e),
('357497df7c17db5ff952d2bb6352378a01f93771', '54.36.149.74', 1556614578, 0x4c71626371676c6443642d615574696b44354879676c31506c454e637166544162666e715674756864745f59367458744e413530327a32767658584a76795f37684b6e796f3349424f5f64733670495a50796a3856412e2e),
('358ea49c314c2f7cb1415ff89a57d6c21280a5f1', '46.105.99.212', 1561953818, 0x7a6a4c674f795a4d453145696b4e6d422d5964684257733348414c446430704b376e55732d74707365556e772d557648525f7a497a73312d4e3363446b634d2d434353456d6830455a764c435f7277495237686248512e2e),
('35ac65d5a931589ab37ba5561a7c395f945a8863', '62.210.202.81', 1558680006, 0x3663554e2d4b526c7359756f3630304c7051663255666e615a3679376f71664d4c456a565876757359314e566e786e566c624a774b5f343733324458474b51797779365032745756577a72644e6d56595a48325270672e2e),
('35ceae31a958f78fa56c3e8e9bb51bba10521368', '66.249.65.183', 1562334846, 0x49526959393057496f56533037716969376d6c2d45775f615945765f4a59386b667062315762374750415253685a4b52534576545a326b357745484a586170446873744478727044664f76566c72664b4f4438742d412e2e),
('36141efed3e5c4456801c895d5e38727936ac37d', '185.216.34.232', 1558693772, 0x64566b36506a3232656469496b386252564f392d5055364748724c344b4e4d476250496a42396758336859744c6532766755356c554b4762594e4545714a67776d4470754635796f6b666a645231656265345a6667672e2e),
('363df79666da968572d1a16780b10bec31163ae4', '192.81.211.149', 1562168890, 0x64764f5176434b655048314f48576843686a385533304f61527867693276536e6a767a37524f4d615a723665434744785f7858416f72594b77695147746a776c6c59657638656d7364756f72633830344361427579772e2e),
('36412472bbcbb494fd15a1a935fc86b58685373f', '54.36.148.197', 1556736326, 0x4d63754352614e45374e35586b5359353463742d4b516a31636c43646d3848505054565f6147796959592d4250395865555830787a73566672573268323433474b5445395671665571464d70797247656167354852512e2e),
('3649a72f8644c2118b41c8a889dd4c2d81ced933', '185.107.83.71', 1552323188, 0x7272327063467159754c594e476b69346e6c6b63575371357178713961344171724d4e6d45674a576e6e6c4543726759777363323254427562776175357670643441765a4745414c58744c62473766617849367855512e2e),
('36515685cce6a2a4ba1b00a3141e04df4ef3246f', '54.36.149.61', 1560345166, 0x524e754e716e38616c393243534a7545316c305875646c74305a4f643952495a4a2d69434b626b5a67647a68775257775f4241584d513936544a657068564f77774532395739376e4e32776d51677a316e5756567a772e2e),
('3652eecb84d7f7cd11d049ef8f864dc95ed82d70', '37.59.55.45', 1552007837, 0x4147336637746b7936455f424a34725377385533314a586957324567624a494f4b5a5674363546344a784a374350446642535f442d536c3330546f634348364378312d6b56784334767153676e397859334a564a70412e2e),
('366dd73651ccb8028602d214be167bda623c6931', '54.36.149.75', 1559796687, 0x6d50544d616e5a4648746a5732622d6d4c2d372d36707954307a536e4b6c695f4b4e4777376d33315168354741334258576e354858446c2d43576450516d655045577442324e7a576137516770386d634b35725752772e2e),
('3675a8897726ffc5bd00ff0573dac9f2575bac52', '192.99.15.55', 1555568063, 0x72444168556e70557265796555364c77517a385763365f653638615f332d345641564a49303263355357545970336b6a6d56442d70786b4f6d69644a4e637458635f6c38434649484d5f68644e4653474b6f573350772e2e),
('3687cb73c28b57d2e3159ed4c9bb719228d41797', '62.210.202.81', 1558680027, 0x325a55313270416f5073574273756f425772664175517a6d466b69734948314e354a4832425832593431392d6766615252533051562d45726f67596864687671416334586f5175766276624e547863704e69677770512e2e),
('368fd2271ae0f9c4b458a715a15ea025ab0f9268', '54.36.148.3', 1556772275, 0x4c5a587a4a47736861365f6a4862664276505f4c7944656d3732435a684b7173646e4b576e3961434c506a68483539796a4c565f485a6f55673174746d5737464b4735395231335169335a30542d4a65594147434f512e2e),
('36b341e51a1c3f0f9d648b9d08c7aa944bed1acd', '62.210.201.91', 1556097639, 0x67684f6d6f4d624d5f7266314a7978627a4453435068486e494961624f664b6d4b317a442d45767147714862454e744450614b4259336355707564764e73317867504269317059386b50466152366e437155773767412e2e),
('36c3269f436a610e753f013a2c102bb81c865b36', '192.99.35.149', 1552767971, 0x63343174616a46784a577a726b336f475a5a685a4a47766a586732524b62487a48702d566e63306672704f786f665a6552467074314565412d45594c4845384e325a454535494d56386d39417a52545a6264436655672e2e),
('36d3dbcf7aec27bdb983b44a73b4122bc8b47642', '34.222.114.72', 1558959173, 0x7a506d4f445f6569737435726c61576b416b5a6d693462362d4a456d6e364b374d697939654b514a5f68696a6d5069656d386d4f4d42774d6e7a773656595942466c6c485433672d664c714579556e636231356638412e2e),
('370864b490c9b4f3bcf60a7ab0098e574794e946', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('3725343bb80fcf35a2f2fb5f5a52dd1ca0a96ef1', '52.41.81.76', 1558101090, 0x664273575244445534507771334e4c746d3673564a67666263344c707547745151325638696d6b477031315930644245555845454c4d7276556f64545a7469706376544b6e663048574f753749452d635a64667837512e2e),
('3747b7255d6f7d048ec449a8d9d3fdb8a0b619de', '159.89.191.53', 1562249469, 0x655a4c6d4e42542d6443415f774b7761666c734958334c325068595a735a7a675867766b51594746594a4d35637950774e4f5f396533466f7a4c36666a6a4f57715532594276706c4675645a4456427643535a6959512e2e),
('3763f690a975809e27fd08784c79d9686a6d679f', '54.36.148.110', 1562874462, 0x5f446a7570557a6145736f344979434d31354332363053356e4e6c754332676331324538584955656e5f557072446753634a34734e495946784d6e74374564795855727972364b466454436b51764d52776f425450772e2e),
('377aabd150dfd32e1852cdb104fae0f5e6287dfb', '91.121.222.157', 1551719272, 0x594b487768535973785871344e68424e484949546f306663597936635a6b5964706f6d78713771634e464e6f6856593259505a36625050636647314437694f333331335f694a427a4f3036735f35437a685978596e672e2e),
('378dba291f6e9085a9709848d75c69bdbea523d6', '54.36.148.50', 1561365083, 0x526435656d41563945416338674b5f5670565171486534334e72747a6d50443553357739714e5a345979305237394e6e336a765342576c6a7343337a73786f6e4d51695f4d5f37704f72557847624f336e3653624d772e2e),
('37b000decce2af9983072f7378ae53709c3674bc', '192.99.15.55', 1555052572, 0x39526776387876442d7577765a764d636635685a477071774d387a6e355a354d37386b5246766c6d7655515f6674635059597a3846697a6c70507378433278714d4c38364f73346478616832776c48364e79697272672e2e),
('37b82d126253d496b56eb72f02234b647f79f26b', '192.99.15.55', 1555567981, 0x716674747973304d643944667870344d666a492d41374e37454372525447737a587a51677456446238566e3949764a79557a67676d373673755048776b524363336f6875515a39384d7a7936485661545a446d4c70772e2e),
('37ba3896365ed29664e98b0091fe91046da3d559', '54.36.113.142', 1560856785, 0x62507055676833627262544670763931354438656139343974624b39516a45696b336b30392d46336263615152753646497a4778495452424d562d44475f78766d4a346972654b7364512d4a714b726c4a35333066512e2e),
('37c678d55167578eb2d18967c39fa7e5b531f7cb', '192.99.15.139', 1553210535, 0x4d47774c6d316456486f7155437836394276367a624836304f4d75643070755552325f663737796f656a6b38307870705f787757325a7a356c305374744d7a2d55664d68746668476f51304c564874614c75575a6d772e2e),
('37d7ab7935514e0720012103fa9f4fdcb7aa3cb2', '54.36.149.50', 1558045362, 0x55553337567a4963574a55424d5059483534536448554e6e323758663052436a7976626b774438434e307754723476787637385237686d32553351784d4c5f4f73317058384c62706a6c2d6a70684c335751763643672e2e),
('3812bf00bc49324a4944ed1dfca117a2300640d8', '54.36.150.133', 1561908496, 0x485a4575304b4e4b5f6843354a4e53674b627a68354a6833736c50734c4f577a746c4a6937616b776e7a474d72564d73704d343641643634386833696d73546b366f48336b724e6b5261455a3050575f7253656c5a672e2e),
('3815224cf2d9e7148bf9b4785f1e63230eb6647d', '46.105.127.166', 1560440127, 0x4c4359636a7442416c6f54386f7078787a65414b784472665849377977453274536c2d71307a4a5858526664346b70742d445a7933453152456e42307243386d5a486264594f6131472d655a576351767535587833672e2e),
('3819c4fb6fff877d39a6519994fde7eddd52e248', '62.210.201.91', 1557428347, 0x6e577068637138627a35625144505a3441695831465a444f6c414948585448644b54674a662d7031416d592d59566c6c49366d30332d657951665a7848386670465154706c3949545a4348384d374565374b61414d412e2e),
('384115c44d7f861d89f06afaa51d2d42942354f1', '192.99.35.149', 1553391224, 0x375833726f6c43782d624255695031776e384d6e5859504234426858306849316a3331645f427332305951504170357a5836614967544e6f4a786774384d79376777314d4250754b4a666538646d6a697432635244672e2e),
('38b61814721cbe982abfadf656a045ccd9f1fcf2', '54.36.149.17', 1557513170, 0x375668374a4f4646684632364c44446559796b4c4b325455376e6b48776d79485a4366413839784753326d474f66574c72737a383538774c6f4a6e44694d45764e394b6b4771305a716277562d5950517256753732512e2e),
('3916352a7f7f91491b6a0ba32de125b1571347fc', '209.17.97.18', 1567756687, 0x6e6e31587a514e4c5a775a555f35733835796176507231626f7033473953415157314d5f6c45635967776b726e364b58633075774a736171696a696f73306f326f32437433364342393977776549724c2d4634557a412e2e),
('3946efe60a7a74fad4dbf4eb0f1e8f6c1f6aac86', '94.23.208.210', 1554718042, 0x677564537873574e78354f4971316251637455704757584a357754762d537a64766b78494765445448386a66714d4443726d5a4a4c6a54655552545a5f6277676548306a4863554152654654563576527947766c75412e2e),
('39479eea349a616d8c39c289dba5eac5424a4344', '192.99.35.149', 1552767961, 0x4a424943466b5f4f4731424762584c4246327976646c656c69694254414d654a326e4f504774727278513562396c6c72755f4d5337715a39305270333466504f4b656c3534433171576353585f6e466c7137666135512e2e),
('39717598ea209f49c6ca9008efc4edfbd38181be', '66.249.73.201', 1561781295, 0x637641647a4e7431676d6b636f484e4f2d65775548586a5f515964674268374973654175326e6b53305932357535534953424f6657796d71753058535457515f325372416b6b74447a375455445a34466a76344b6d672e2e),
('3975aa7ab792ca6dc71833e2ab6be96809d05f3d', '62.210.201.91', 1559072553, 0x6c4e7777754361324942734165484136393536657a506a5944477844413064795736684d537a6e4f424e32787a676e522d693237353054385466596c573779374655716766584f4f447a4e6250636c4d6270377041772e2e),
('39bcdf0a834d0b3da67448849d483240253e5a0c', '54.36.150.22', 1559899416, 0x377a3750705171316a35476e485371434a4c5a4b4a7073535530594f6a775f4e634a647755426d4631703042336e5739723078356f416c544c485a355f6b5874494377636e76566e45324548755344456679743456512e2e),
('39c6c90be0a659ae78e08ed1a3259d47b7e2f240', '185.234.217.218', 1558017417, 0x73396d744a7150656e38764d3758584874535a6756525176466678494e4c4c474b71627670785a324d564e7136466271457161386d38526c59556b786d6c51476c34794d6c765a446a734f307a6d52303838415655672e2e),
('39da3996e40e06ed44564e6feb33e821ed0e3d50', '37.59.55.45', 1554241051, 0x74597439357659576875696567703235576e3161714d74684c6f456232626b2d7363484f4b53694d542d50626852386c79726c4c4a724b674c5a7346716444796d775f336a436278413938656f6b5a794479567147412e2e),
('3a1444f0066861ac7f61f904d04e708bdaf49a3d', '52.53.201.78', 1556392022, 0x68335f5f446342597734386f644432334356494e5a2d4b637456714e42507855724e784b64776e63493471613830365836515148465f32794d6b4b6d76376c54384672446c7373544e336c6d2d7a6973494f453032512e2e),
('3a1bb242fd9860bc3482eccc25abe147de178f1f', '52.53.201.78', 1551967382, 0x6c4d6f765f4e515631566a705a7a7369513341743133626a325350514a5f5f6a746c35696a4f704979717257726432687561517064394331336d6432344f433438727978454b625f6e76415839696241764b374d5a412e2e),
('3a2dac833988b9e7e6915c757886ac4a3f53bb88', '62.210.201.91', 1559072430, 0x73317862766f496951436e334b334a5936556d67436b517968566470324474457a334a4c54483533504d6d7751364d50685441524457444c5666794435594f385a4c796f686749346d423977424f4d586a32467a31412e2e),
('3a3ce4d366331a0b6587a905c22f90acaf3825bb', '37.59.55.45', 1552007838, 0x76514a6e4d373052785631495a37426830644c577476513436666b424952356263314c764c64517272514a5a4b71354851435a56415068614d4b69373852614e4c366f54504f7a4f51656332734337434e674b644f412e2e),
('3a46f6aec5344a0d7c10b601527445dc96325a1e', '62.210.201.91', 1556303728, 0x3876335332553269582d586d785f56715a384c453252627644343061556c44363733616d2d66477267305349464b6339674b4957444e4446434342505a72744d65376f69382d4e372d33434e566f51696935324977772e2e),
('3a4da94f5ad3326f5e14a99dd7d8644e054d0f3d', '192.99.15.55', 1552296491, 0x3876597936327235506b666748505371417737337853474e7a6a4e75434f4671506e74706a34383775584a496563467044625a4a626a324c4473673635434f384b384d6a6c48516c307036485833665a485f765531412e2e),
('3a57dfd42e893a756468c39a1b7d416f32f9f472', '54.36.148.2', 1556692093, 0x6265493752332d7849306b503968593974354e79484a435234586a374d65794d4a704264764e4b353773646c5067575f506e532d464154705446757259486e374b683947755a34556e364265395f7957373450446e772e2e),
('3a6171f9fcaa8fe3d6128aaff4ee1c74a2b019cf', '54.36.148.8', 1557300006, 0x513274416e3853795f6e6c6644474a4c366678484845634744303742476e65496a347a4a3348726e6a5f587750374f4c6e384c686145494c475a707a74544b6b44316c78737a3173664964597452415461776d4445412e2e),
('3a6a661addb0dd1c51e4b56d23ca309bfc856be9', '94.23.208.210', 1552977473, 0x725f37515f76367639686a32585f564f4f6858525f495f46502d4e315643387055427645356b75793343494374707a6a4b4b68494f354a5454485a4568685f75446e696572653758674b7574746555544550466c71412e2e),
('3a6b5e4ad99cc1dfda54028d21e5673638fe2469', '192.99.35.149', 1553391182, 0x68346b7a77445631626b684846694236497a6566705a356f3851506c6c326d326a6d354969456773437063615254697a764841412d7868774a6842594148736658653644324d49773752586d394532315f65657456772e2e),
('3a9ccd84e4a7484794e5c9fca9f705c2d90a3e87', '54.36.150.17', 1559658910, 0x6172594a497239474263346c68756d33574a704138694855424434394d69506d47505744627867523448516f52513278764a6259305a734e4935395136426e5855513877704d7557756d38516c7043502d78645846772e2e),
('3aac43b4d5433fb3a68688fe26d21159893e9126', '66.249.73.201', 1561690965, 0x6a685549687263444b6c684d4d5830744f634a72747a617162635f4d6658585a6f325363475234434b787237473671426f45684c72434868376b5768703749547a377371496e77375f5055305f766f32746d32552d412e2e),
('3ab63f88c1341d2f34245c38445cf02e5a9da9ae', '62.210.201.91', 1557050852, 0x2d77646c56775a4a6252394f702d355271484956377652365548316478647944647565366539747a4f335275334d6a437172544d506b33536a5239506c5550324f705a756f74634d45455461526b51755f416e3643772e2e),
('3ae58872cf8d5ce944cb8348b5f07fb63b102fd4', '46.105.127.166', 1560439819, 0x36523643736b6367563249356479764d436c52597142306a3068663057316e7666576134655855376751635a71504f2d3952736d554f79315a7061464b573054536d6d434870736c337349676d427951416b7a5a75772e2e),
('3af0df283a688c90cee9534294aa734f2b7f2b20', '54.245.178.126', 1553468240, 0x356247653767393036764b5175394c4c4a47427a644c49556742727471303959487154754e42325a68763346325f35714a6e7a5449707650395568694d646c34514f734c364b6e726b5f4b3733765a3132454b5051772e2e),
('3b38a907c9ac99b278755feee8bef5a0b77c52dd', '54.36.148.28', 1555900505, 0x2d4e704f4378396249373455456b765874727241766f696b395464346f435538456a704c34434438664d42547073673837695551745878495178636b2d4a7374715454633247496a65394e674747746154614b6768512e2e),
('3b4595e86e13ac9b86645d8b1df58438b023aadf', '35.162.234.33', 1561475246, 0x4e69753556504135755a7a77646d487a57763748687044715f455669575f4d4e6e33777866657a625a7654375445646f417964644165356731784b5653505957576e6a53484a636c5949516f67336e4d547445315f672e2e),
('3b56fd7450fad593f6079582026c556402a38d34', '209.17.96.50', 1564471410, 0x6a776d6b38377333686a6f4b2d4d66792d63484656426943743367374f627a653273556443374d4c424c594930726e4e5242337930787934335532373250722d34516533314d384f686f4f5a4a6155787941686456672e2e),
('3b6409f4d64cb275e8fc0735761a7d9ce13631ed', '60.191.38.77', 1563660827, 0x755179764c61455f62764c5673356c4938614c454973314c433749324f5a695068326e635255517135692d6c33514d70416d6e754e496a58636f334a70634e5152487944636d466f425830673776376d507a785f6e772e2e),
('3bae5840f901f147922a88f26e09592408f9d5cd', '46.105.127.166', 1562778079, 0x574576354f6469724e5f725859687867484662437437365a6d773334545a725f4c3939627a6a3275706c7071702d706f63575a677167384267523057395170544437683837676e4f736d5465433770437453326b75512e2e),
('3baf923f88fc1cc3ee48e1b9887a81b7e481e68d', '216.145.14.142', 1564602494, 0x6e44714b4441346459365a36557165644b5153302d773071696163364a4b67753547476f6e36366b4436625459483847302d39434e35737756415a344e2d4b684b506235744157447553766f545a4674416b544545772e2e),
('3bbe55bb75685716aee6d25475ed783997bae91b', '192.99.35.149', 1554545969, 0x757838637450664e7335735965794c4441376f574862322d655739386c447241707a4a4e6842436c5f31734b417473394d6449797a50717944526b425a785749343755775f6c6a617a43505f5f3158364c42396e52512e2e),
('3bc4080ced027cfa40934c01d7b59c91c71ae656', '54.36.148.3', 1561523262, 0x5041504b65635733464f67716f52645658753544436e654763516c4534333962614f6f4379635a497a3546757238425766344471653458334d4d7454347a5f4e4b6236613077466a376e47556f31503641626e526c772e2e),
('3bd0356f931ea72a93bac21db41870dcbe2d6e27', '94.23.208.210', 1554717976, 0x627a34487862484c5163304734396273494b4e386a72566c62764673446d483065597778377356366e4b374249634e496c646576626e63656b75427937504b4f486564546b65335a686d384f315f36456576784b6a672e2e),
('3bf7c56262ae63e08517b17652f122b8544547a0', '62.210.202.81', 1558680040, 0x4e576e4b6d434575625656344c433962517351524f2d62585a346378784e4a41334b797147514e42534265775836786c7866577048522d7934655763625368782d636a776c34462d566632517a4278474951673270672e2e),
('3bfe5995b1cea66c56d83b007aacd47aab55cb44', '193.70.34.209', 1557371685, 0x2d7279645a47366a79522d312d457a753761796c5756413175367154484d4a633841737276757576424963384546493268522d666b4250716c747970514a68535f465945766d7667664646694f6436454e41775759412e2e),
('3c08e9ca19b2f246736f83f0560681e72bb9a14b', '64.246.161.42', 1560785535, 0x3467443643754c4a6858717772466c766836356654477554484b4f70497a616f797a534b2d5f316f342d76396b34765877614870425a59525778683077457a4c396a4c51654c373570565653706f52666b5441634a672e2e),
('3c0acd39664503af0af0be026e5f3c81da32a10d', '62.210.201.91', 1559072381, 0x4d47756e4858306f576454687a366973374a4e343155474568374e584b58596e494a63727549636a6c6566685a323858774141707a787857496f587a74484f715730584d76616a355f6d74737770577a4975646538672e2e),
('3c0c255e26a5a5b3e57ce6b794a01f99918ef459', '62.210.202.81', 1558373329, 0x6237592d6c6657466a584f695f515f7944332d625050474371355374555952745331616844566c5178443555436d4334676c6c6a76427233306c637345466b335574587968675a446f645a49576b70736658465949772e2e),
('3c0fec9c2c6598f6c6a84d221f31abc7d1ede124', '62.210.201.91', 1557050771, 0x423772756e6170327343456b43626873466f4977787678436c4e4448585463416e71355541397a48673275735f4a6a4b4469524a7657374a344f57645f417956544a646663664971486c564c5738486e624f374c36512e2e),
('3c2954b412aadcc3421b5a5d6f6a50a616cddf52', '54.36.148.199', 1560699076, 0x306e4c68716d65346c766b315f4a515f533836654855507732434e4e413464694d39766c6530693874755346657478483531754549516a4d326c336139756145616730644b6836754e795958436a33755f4739746a412e2e),
('3c38d9fa78dabb5748bf1513af08aa6d6ce019ea', '192.99.15.55', 1555052568, 0x724c4e7a61625478536b58636f7a76766f61383770525854343335775278752d7a392d3669615231387a755636793869516b4e484a4a4177786d46694b675f693864706155616a6e522d4c6366716f6655464c4e35512e2e),
('3c462f12296452028cfa472a0d91bd702a5d7b7f', '192.99.15.55', 1556101025, 0x5646506d376c434e7a6e414669555a6b71564c67617a4e37736c50364c555f383155356973686c714b6d6e756664525663554a4853663264785a6d6e596a4b356e505a4758434e6d57563754595a73553545427765512e2e),
('3c476916c7ca020dd6ab2bcbc4a11a1a0ae192c8', '54.36.148.170', 1556770079, 0x437772785f44796630617575514d665f7230586c45304a3039397578307343424c4a764a5849576a554b56514835634c796a62677239514c532d507334415a5976427a324f6d37625a35573244537a377233434a66512e2e),
('3c5555e24a102a6d254d17e3ba9fe4bfa441bf4b', '91.121.222.157', 1551719166, 0x4e767062356b555576336c564f70306b6e704c555a3079614a53707867666353513874307154712d46466e424a534b5677575944635a783534556f544e794f57505870576b51595050774c784148457057586d654a412e2e),
('3c589e758d4ebc39606585fb3de932ff5e5dd5e8', '51.255.65.46', 1562318161, 0x395339637837336e64356a75795a4558713667334c4248366e5568775563626c5a496277636d6b535946736856724f5f35366a416a347035674e6d43624f61466a3738776d35414b766c6862474d38514a4c746b5f412e2e),
('3c59bd9f4de380e8feceba5f24c89696d419f41b', '62.210.201.91', 1557428355, 0x4c6a6c4c74496a536a31754d5168354e664c6e5676364c53726a6638333442526445675672674430526e5039436d69336f36484f6e2d5453447142366f764f307a6254475a7866516937654572515f486648723965672e2e),
('3c6eab3d0e60449ddfaf7b542f6bd5a8f3d9fcd0', '46.105.99.212', 1560690468, 0x4733484d5971644d485149364632363743786d68764b5155354c4b5a726832657a694f6233344a70394d485a4a566e68484267467a69614d52764148334d306b644f316b36415a4730445853307a6b475443514951412e2e),
('3c9563c850c49d8dcff24e6555a784ce1f05e25b', '192.99.35.149', 1553391295, 0x3247654436535252797a71776b78514c666d6a59717235506c6d7938627034306f586a3969675931386f553457374d6656735778755250524556325337515a78617079455a5f6a304838696c65464b633463396f32672e2e),
('3cb8fe065e3df591b8076b6569b492f29c10da56', '176.31.106.57', 1554243975, 0x6f7141625f4c6f4b70354331632d727a65727a685a2d6b68396967357373646a5141755a463155467576416b44596f71685150764c704843722d496d5f4971374b464f656e5950724a5a4a634c6d47693759625455412e2e),
('3cbe6387315da6d9736187874c110a27ab62c5c0', '54.36.150.17', 1561769482, 0x614741535a385a79724a366744624a5249585f4d6a624b5a3361717437764f6b554c5337474831735f5f433548665f7954526878346f6d784d636c4d7039673458484c7746434d6966646a734b5238466c4e595a70672e2e),
('3cd1f127c68493a517ebeb933badbd190167717a', '209.17.97.74', 1556059487, 0x6a3454637a76716769304b6456375a4a6636392d4756466e6353615f34466e595156664c7672476b4b3057307479576b694b6d30477239453932566c4963754f30586d4f51476a6a3848554464683966326a373669672e2e),
('3ce8933d75ea47b35bb906121d1df285e51212c9', '54.36.148.81', 1561273958, 0x5f43794d4d67474164387964496367427a6b713732352d35435f346630484f5673736a356946786d5a41383554646333695f4465524f6a4c7554326d326f3173794a6f7832466f674f43453971414b314254543538512e2e),
('3ceaeb96f19009d599c50af6446d178e4855908c', '192.81.211.149', 1562168890, 0x64764f5176434b655048314f48576843686a385533304f61527867693276536e6a767a37524f4d615a723665434744785f7858416f72594b77695147746a776c6c59657638656d7364756f72633830344361427579772e2e),
('3d097d4719ea757f8813549844352418955c5027', '192.99.35.149', 1554545764, 0x49586269453631687a315f794d6b6f532d76474857704459504f3779773558436d4f6b6758646d5962634779705f5f354370466864552d62736638584344387a776537586371396b443433495552546f46636f3646672e2e),
('3d10cd97b306308f4167ccf541c7a6f57bba857b', '62.210.202.81', 1558679947, 0x6768434a345a4778674a5448592d4d68317842345565524e6e78704f4b564c446b4c357836312d594e754e6b526c477436316567765831324433637a334c6d576245426a6441544337506a313879556f3649593658412e2e),
('3d1db7f4943dda03202f923359f0f0812e652ef8', '54.36.150.11', 1561949673, 0x4c3176667a2d687765517a764c354246513370535850434c6b6c69414270527255756f70325f5334593632586a5876682d5a375357305f764c62356248765f5133327069724175785632345a595a55736461633467772e2e),
('3d617b0ddd9829ce973824fb2b0b1de2450aea4c', '62.210.201.91', 1558373432, 0x6a63574171324c6a35475230667031647a53745a797035792d506e46433168775f6d44746d59747368634173525435533749343377494d50524e5676386e68735f35636f754b6b4264324b6a48324456396b4d6f54672e2e),
('3d95716522520fcd98c95fe8d30ed88fe2578555', '46.105.99.212', 1560690472, 0x4f666650674f5a39306a67546b3347744378766538474d75637a5f4a7373306d706647696439746d3457454c4e6a54507143316c47374e6a6439544f34454c52644648527170776e4e4171664737307541615a4334772e2e),
('3da74c9a3fc7266ba12f693fb959a89d1f4a7aaa', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('3db6ff0d35aff5067ca27325bd93f394507c4749', '62.210.201.91', 1557050804, 0x4b376265456b4f3070387065414a624e537a4732654a445f6f6d444564577937583164594b335f4138435955773543567067316167456d49445948395a674170326b37696e625858423245587342724a685a414946412e2e),
('3dcbbaa4bb7d0bee17dfb8640af47ff7adb7062e', '192.99.35.149', 1553391261, 0x784632645a335a43634d5670725063475541705f364542656d50573447793466374f416b3777366c746c485a3634386f4653345a717a647348596231625632665167656d654841696d6b6478647456417873707142672e2e),
('3de84f9b24b912f3a2f63fe44e7d04160485cfc9', '62.210.201.91', 1558373293, 0x50464e596c394468397530516447614671564956387950526555596e6762465f7a6735313575326f702d6f437a4d555f3276394e366c45504a2d436a534d735230704938732d4c43535f58556e4b47417450365745412e2e),
('3df265de3bc032f3e7306041eb86e4cb77daf7af', '54.36.149.74', 1562805745, 0x7944535a3333614f42703432716369314345615156325f537163446c76355f4b584945376b307345506a773976535950647a42346a7576706a4271376e3430474e695230784463585336414a476c476d726c6d4d47772e2e),
('3df2e7269c8768165d39c894d78bdb9762aa4931', '62.210.202.81', 1558373327, 0x394b4e476e38424e77507853756d54544a694679523161342d36546a7a43573255716e3338785043512d5f314e6c4f444c6a6b736c47486f2d4670685765536e33624a3642306345666770546730355145714c5657512e2e),
('3e1c953bbb7a8415c35e3c73bdacccfb723db0d6', '192.99.15.55', 1552296261, 0x6d754d4467664d684362446555565a6542425a417965724961454f5730797375416e4f55525477354d753267682d4553334b7a4e624c4263527335536743586534593649776138724b6b6479376d304f4955543766772e2e),
('3e38604c89927ddea62eae1cbce75dc068d0d227', '66.249.73.139', 1562753930, 0x684a4568334f634638473675724832684c6d7644734142427a423967593869536e6545683146444f6c554e497750715651716b67522d4d617653564741564a724a2d4e52497046306c503138494f4a484b5348554e412e2e),
('3e387f086d8679d950fa88d3a77aed95937a8d30', '54.36.148.202', 1555767573, 0x765f5832546b744b4e6c634135585279445746744c6d4339546339576171344242535342416e7235574c3550534f57433073675450426b5f59463037567136396d6d4b477870614e4131526537494e5973676c714b672e2e),
('3e47983067b56ad4f43a110dcb97cee6d395488f', '192.99.15.141', 1551918835, 0x34655a73426a346247785f6a2d7841697979744767303174706b6a307155636f6a5849754f394a774e55645745623666724e634e384255496e6a54387754593544555350522d5f696258336c484d39724450744647772e2e),
('3eb207df316f46027b589f6dd9d3077c4ead7ca1', '192.99.0.107', 1552703557, 0x3553397970566a664a586d4e46514c3663496d4f335a6f5f6645594e716b614777706d75417a4b4e47754a577447786348643836354477756f723750656f495135766a507a2d6c3347357833584667734c69525074672e2e),
('3eb80424ecaec31d920cbc0a45d2f485ef20baf6', '62.210.202.81', 1558373307, 0x5349493655596c7058507a4a764561773846646d4f6c7279396e51757478543875684752344975456477506b737951706d57745f394843616c2d5a415a454a39766663475049676c7445356a714243764567783564512e2e),
('3ed023905a8f5dc6c60588d2320a9d1e5129bc0c', '54.185.18.192', 1561203471, 0x757a69306f592d45584978584e3273685a372d4a79566f645f424330574139384b6877792d796a4e6b4f54655f4147705934744a354e6f4e61346c5043535a795947546a676c704a365f4a654f336c516347504641512e2e),
('3eff650915bb987dbb2e5d0c304719497469fc62', '54.36.148.245', 1562580107, 0x696e4577315f397577514a393832456263367a3368756d41354f65396d476a6770467275576f4a6c453877464c626f4d55727456755059395a4b6676413766526f47626e656953725744514d30643358446b374455412e2e),
('3f075715748e1bbc272966d16aabd948fe1e7dce', '192.99.0.107', 1552703538, 0x525a63734d383934704b4a68456678714e5473576c683674454c50535968634c444f4e6b3962655430473663346259646755514b6468555738432d364132694d41526b5a494567486d474f39396a6a51525f6d6153772e2e),
('3f1d6dee47ab86fc4426b17d537b50fdb3c0bd32', '62.210.201.91', 1559072557, 0x39554d315f3964776c4c6e665661355f47684d3836796f5f484c437156617046615f374a586c677575324d595236585152644b46763949373469594d437472495648624a544954584c354163467a46305976374c49772e2e),
('3f1fdb6508b2a506f2fa8d17d3e1ae40d88f3678', '62.210.201.91', 1556097534, 0x456b357174536d416877416f5366474252386671337851456d616355474449574a77516b52796f63524375706753627871765362316c417746415341644849684b4d66785273414e457173784d6a79615a74746d72772e2e),
('3f546587d63918292241b2548373af7d5e65d72e', '62.210.201.91', 1559072498, 0x7557726c304c316a577872705f685f38504d4d496a5362585234366a49767178476a5a385839427a5469516c5a524c5368495477586f5437564551586230514938786d30574f716e56347859446459683751415834512e2e),
('3f76c566a918a39c8a7fe8f37c6b086cb6b33b81', '94.23.208.210', 1553597063, 0x5234646c754678544f4537356858396c4f5a70456e6e494869703936454b396d6850524b666c766664537944365070335a746c3646784879685863594c66626d61616f774b4a6b4d38665832397064476e307a4a38512e2e),
('3f80b9f29a4321883f3162b48ecef94249be19e1', '62.210.202.81', 1558680010, 0x623654303569637550434932516f764330456a416c6b6653613732504c67644e4452506a745143797057724c304c7465393771385f69692d63575f34673530754a41714f58306f794b3964734b6f5a3972664f7732412e2e),
('3f8e5df3058a67e7e7d70a9f86a9624b13cae37e', '199.249.230.67', 1552315461, 0x6171496255493167504e357443733652583745634b516468397a476d6772797a44796f3141647339774e49396934556970524b4d6874786a622d6e346c42345768773732593341564a785268334c7868387351644e672e2e),
('3f91710486cdfc2bc191b781405b31892eaa3381', '62.210.202.81', 1558679925, 0x4f6f6c44554c504b2d596e7a59344e61754c4d437a5438757863694469644d366e724c584563585a44566135626375786d484c427a374c554a77326f694137446b344a36734b4d3462376935525861732d71494a41672e2e),
('3f956202be72662c037ec4e03f1b40ec7df5586a', '54.36.148.154', 1560458321, 0x5657522d534a72773668397658563248466239444544635839507039484964434845457261554b7a6e716f5653674159303365464d6639436f787a327650576a6b6b7a414b5954756651774e634f795a5667307065412e2e),
('3fa47b3e59f9f4dd6c6b9ffc8b311a3fcdb1796f', '209.17.96.18', 1556089275, 0x3676634943544a634b6d4b6d782d3351704e6f79615947456877745a614639704a4957644e754d5657423668434a734a5366437a6f494c426548673636545843494e62454d747a50386d3872446345577a6e43415f772e2e),
('3fb2d007efe3cf2e48dad870b950880be1b1f8d0', '62.210.201.91', 1557428307, 0x68417141303776304d745273544b5f6f593031543735366b31343459726e6933617762724554754f58417a714a3668735871476d68363150635f495665364156534b4e3451396b58324e31584b4a5a576361436237512e2e),
('3fb7ce87412c5f5d6b11617aa076cd8e7f7ea425', '37.59.55.45', 1552007813, 0x425877334931452d356456795874475263612d59434235304f5a6465494b596d7053586c74356632594d5645743659724a6f696337516f5a37387368494c62766d6f54644f3842305978394c666b30776d4a48516c512e2e),
('3fbd015f79d9deb71357a7c2fd11529b2dff7137', '185.249.197.229', 1551152687, 0x665a4a466d5048316162677868796562504a61304269525643434f70476662444136474c4a46776f3965785641714746786741767375666267452d55335671664a63637230683064737a6b32516f5869694f743642412e2e),
('3fc8468896c0b4e2ec7761f1317b12a0c1c031a3', '62.210.202.81', 1558680032, 0x5f3650334b684e726d625f7652624d385646444e77755564764d32515a4f436a4f554774366d327a4f643734334f4a6e69665139745a654d38697938325375595f48503133685a587a762d305f3034366755576f78412e2e),
('3fdc743e0722dd9a112168f3629c853ed9dbfbb5', '192.81.211.149', 1562168890, 0x64764f5176434b655048314f48576843686a385533304f61527867693276536e6a767a37524f4d615a723665434744785f7858416f72594b77695147746a776c6c59657638656d7364756f72633830344361427579772e2e),
('3fde8f266310f8c39b1ebae36e0507fc3b7bd2a7', '54.36.150.137', 1559577631, 0x422d31777162414e70726d716a5779462d776558667a517272795a4c32415038512d69365031454869765370376a412d3135346f62396e4b50414873664145313637436b4c6c59434d4b79733356772d5f75557152412e2e),
('4005b0b04f7de8353e493662452257dd37ae528d', '62.210.201.91', 1556097498, 0x667a32317373637a336f6955786c4d5f5972616d46714e453143725237394d6e65743552687a6f6e684f6a2d62626b77506a6759306f5149356d755f37336a30557a776e376d45754b4e6a5f336865727470385174412e2e),
('4015d1a2a7b21152ee0ec34ca50720709733daea', '54.36.148.129', 1560116415, 0x50396872556c784f43687943734e7443776e6e517369585f6154614b4b392d794238645f62535f66744c7431376b6d6b535a675f715f65576a6a4f57674d686f42763254487139354c4c7871524b305f7158705338772e2e),
('402203a9ba701d5d6ebafe4680bab496f40e855d', '62.210.201.91', 1557428308, 0x696e79573155526e7865794444354f3167686e7357704235514a69614b3648594238366763334e5f6a4e5742626d4a5a645159446a7276557452684d547a4f377035736951667438782d645f44466f537961543531512e2e),
('40596d40d8bbf3996cd6883d7d562d886ef922b4', '54.36.149.23', 1555876132, 0x2d704348426f6b69633749695f5977786c392d6f3546316b5175305266415a346c723935763365446f6e7954647239365467724c454442526259565f446a463345567257693832392d6b635448743659376c537076412e2e),
('40693185260bf432d7aafc1392c6f9255678df6a', '52.36.221.162', 1561818388, 0x5a7733456f4d325751704d7349566b35346e3975466562593171765833455f6d6675527a6d554d67646c4253484a4f48334f795a546b6d54444849565135527a6862646a4668445a416e426e4b334c373443383355672e2e),
('407600c6011c152ea550b76f562f2d38b405ebf7', '54.36.149.46', 1560180650, 0x71454335576348396b41575667565777456f6f36444d594b5a6a6334454f2d726b475146595f664f5832366e7a696a544747743559777a4c30355277473675633650783569667a546e70774b3853524b6d4f362d77772e2e),
('409369c3baf2820f16840ec885de517d21fa134e', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('4096fddc3bbc4eccaf8ce597880d4fc97eb2218e', '54.36.148.6', 1556884416, 0x737149452d4e6e4635495a74757156684f674652587770614851624762517235315556414c73466774784663366c77645934656631595a4466316f556e535234714b43747952796b4b44526150525365484870415a512e2e),
('40a98ffacde264a95d8c90b9d99784b8903c667b', '192.99.35.149', 1554545773, 0x51434e306b61786c53666746616b3030454c5659325f7a683066424a36376c505661623367775a43325f3044426d74763350476c637a4a4648782d5456384e2d3577312d574e47724c6d634f78696e556b766c4b34672e2e),
('40aaa483e1de3d1eceb838312bd1bf198addb6ee', '91.121.222.157', 1551719241, 0x55324b414670584f6e764f6d39536a32524c6f637a6c4b6c564c464631537a44316c683050426e45727950446645314a577a473031786c47356f46624b5f6e4c49666d5441434d706e5536384168334f3271414e75772e2e),
('40b023402b1d95d5ed5fdf97fffc0ebcae841f66', '37.59.55.45', 1552007819, 0x715a623661733264696a78646761776e586c5f6644505879366e574c4c4f6635507a646b53457868345a3448754754707a4948545a69487539506c415237657044556e477563377536394c6f5a313334464c396167672e2e),
('40d235865e2e02d9a30a12043ea5e6f95473168b', '52.32.34.192', 1555601006, 0x6539787450736a35546a49647766412d646f35314f697376475a7642496d3236466a78766c4d735a634d4d756e30565f6f767a77394c426b4c3739444e55734e3464594741522d625f74616d73304b4b5856665631512e2e),
('40da58da09f0acae42c2d8c6c606a1ec5c3336f6', '54.36.148.48', 1556793427, 0x4649497a596d73387030515059696657364d474d74674745575678754a4a7373796c39326954376374386a4f323564706f33304949786d5536344f624672332d44567549774f584b49306343647075325144447a72412e2e),
('4106e0437bc5195ba27dc04cfa50d434e118b2be', '62.210.201.91', 1559072543, 0x675a6b527370576c4d4a65585f73547572474c3331424f476b665972527559564161325564484168546c4730316b41316c6d6d57384b3937585075796943756c37516f4d61514257375a55674a7531353830764558512e2e),
('4135d01fb434bd6379c1969994e451fc0b611487', '54.189.96.68', 1551871958, 0x51484b4a49665f695f4e4b7775316c7359434d4a31774d4d4531756a4a5149487446696a414e6772693776463946517474586d426d536a32395334457253473276485f4b724178392d38696c4c714a4b784d303157512e2e),
('4141159e3d68b2790138a9dc390a24239a127000', '176.100.190.37', 1562700744, 0x64417969744a756f465a6e4f43705a4b425878657771326d375176593852344442326b6d5f414564676433795237546d4a412d495a6f374556575767756f506d73586578636778494755384c537832616166454762412e2e),
('41511711125492813141483a2c60180b11176031', '51.255.65.46', 1562405286, 0x326d586b415365734f4f725f33595a364a797545545a6c67496367364b394e6a764d437236346c796f4b794161347867477664394a675f74706c345830784457476a69557661434d356b7a744b557259436b644b57772e2e),
('4164ab306dfd14f28b93f2aac5aedd55e436f583', '192.99.35.149', 1555552832, 0x37744d5f6d4d3032396746593652666f70535936675f4b6f33446e6d534673344e677a5269595a6f4e39514d7a384b512d586264306c2d305a437171614f776475516274754f4148396667422d6c3074676835354c772e2e),
('419496311cec251f4f348b4e4f22ccc4b568409d', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('41a86459c25b0a8006a7dcbd7673ad557d7274d8', '192.99.35.149', 1553391306, 0x7456796c316f4759305252506b4f6e62647438695278507656686e4b443676626d4c337a685a667a41485938775645675276634259517539336e31494a307a6f7772483266593837326c3050397973446261387876672e2e),
('41ab2ae396eedbf4db0eaffcf41321d2d1aeeb69', '60.191.38.77', 1555342400, 0x52366d4c65423673354945705a67546664426963795f336d647874646550746d374a645f504a4834725268625431736e4c4847714841747262794b686f5470514d4b4b3738546b6e4c32756a6c5a4e4d5946397137772e2e),
('41c4673fab5a8eb55ca3c02299386cbc10348cd2', '94.23.208.210', 1553597043, 0x46534134735556766e4e7530744757624a42747070376d4d555f6a774f686c6b5f6531644f5334482d4f66663537636e4161364b645678716a3253653151475a716c6f78446b6b4554756c67474d566656577a6548672e2e),
('41f7ae6f034b100c2b3b02fed703070fae78eea7', '54.36.148.159', 1559801596, 0x6d6b574351346b78625735494273505944346e57354165574137366163464d43476d446164794e346e523742646b72785f34543467386936682d626f336e372d41434935796a48685768734f66724b6b552d626e38512e2e),
('422ee92e64d7b9f37f82c6e380302f3129338fc2', '94.23.208.210', 1552977517, 0x5f7770526172575941684668697572746d734a564b756b70597855415a576c6c48397652516571477871737068536f36383555376757616d64667a556c41366b7a4f6431446452506955574f6a3133534f7a6b3965672e2e),
('4240b8b8a6ce7e740b7f84c65b8870cbdf92fc6b', '62.210.201.91', 1559072495, 0x415776664a6d6f66794e4d314d7263676f75354c633439547254546930374165373778484c3765684655575833385a4b41507056425675346141617147615757526a713773376c7546514d4d56794648574f32564f512e2e),
('4254886b1a2e48bf75fb83eda086a246570a3be8', '54.69.61.171', 1553102706, 0x4654476754575f344d6b534370495a58474e4130726445466e664774306569674444475972533238764665706c4e6836414d4d556e6b2d6543376a4d3269366f7244736149614649584532416f464154557742374a772e2e),
('42f0ca51139ebf5fe1f8908b807f74bc36604b33', '46.105.99.212', 1560690569, 0x72786c5474654570584132594930367344324e66726c57735632663949514534704e4f546b355a75647556716d566132546344684161784559674f6a416a454b78576a5359596542434c316f734766557564525951672e2e),
('42fefa96bb6bfbd6491f027bce839a68aca3d837', '78.85.198.234', 1562444097, 0x4f7833362d6165675157764e30343156586944365a68665a61597a64705a353949595031755f75447130476b6a6559655f774873567577736f786c684f5f5a38644a7969632d55726a44624855567575756d776c4f412e2e),
('430999e0434b983d494ab96a77a98713ba0322b8', '114.143.165.74', 1557332035, 0x34496c634e625f45546659544f3035716b7056734c31654b634e6830416d4373365a30714b38387a6d474549377a3046776b3161537a5035463164305361716243684e6e77542d7176535f62776a5467426b6c5f48772e2e),
('431c672fac0f2861677b36a9c64de69518c6e55c', '192.99.15.55', 1555568039, 0x74536248394147584a31546a76646f5a6e6a4f5955756963726e38507a7a6f6936544e4e6a5561515f4d6336416f433078365a466f74636936464530307039792d4c55754d75724b554834775347667441366a6e6b772e2e),
('43702f15ad8dce5d692f24896f3aef98caceb4db', '54.36.148.113', 1556129740, 0x4f453678722d50446c49597a6939525752656430516b7a4c447054447872554b4550333768457179634642614f50665675654a3367303271684a34444f7671354f5a6b6c52396e574374425034756e4b4f48486b4a772e2e),
('439a08c6ba81326e4d4406617b66b709e670327d', '62.210.201.91', 1556303806, 0x736a7630612d316639552d55514f536d486878544848413177555a796838514b2d75786642793153762d794d36695745445448656a51395a474b69493031665230734a494c37766f726c494e65787336735938306e772e2e),
('43fa777b5eba51894edca66e400ae6522093eb35', '54.36.148.81', 1556779197, 0x50426456377678706d785a5a5066484a515f6e6f75664c5a304855544b64316b644e4575785977324c454759624c504a52317648455f746273736568387634356654594644774569343650386c512d415354376246412e2e),
('4416ef80e3a172215d2ef27c58bcf34ea80a674e', '62.210.201.91', 1559072464, 0x7236394431655a6e384f694836467061466d5f636e4a66355a5466714f4e31506a4948426a365954457336494d34547a595058493852476d69714b4b5a4163774441566b6438645670614b70416c4b567464415956412e2e),
('442c506f6a02c11f9b536d7b7c2ebc4b5eda00b3', '62.210.201.91', 1559072418, 0x33453337713644556c4e48777249495348585435356d31424c494b42306d345144344370433573316e504775706b5534386f42446c4f61416236327a47484d482d68653375384e727370586b356678663436597270512e2e),
('443878e56471e4dcbff2d980f089b56a64e3a4bd', '51.38.113.64', 1556964130, 0x63676c73555a726e554d34316d364f3150636764763366684163465a5f44304a516979752d5f33374b4b67516a36592d69666b6a6454586f5a30474d64307a565731796e484850375f5446422d6d397344324c424c512e2e),
('44701257a6091ac5b16659f87b3829e26b9f6fce', '62.210.201.91', 1557428300, 0x6f654c45794b345a4931662d6b4537733943734a7442574f36303534316833495979385a357a6e6b39734d32774c347a633646516a4d5a6761307945705f3950505a43784a54773078465567384c77413238504544412e2e),
('448a67e83695cf3a75cbf704f81486afbcd7cd44', '62.210.201.91', 1557428293, 0x4c727342776a654a6171736e54714168417038346d6e346a62414c4c4a71336e316258452d45427772572d6d483677324955754c2d57614333636531436f4a4b734d45724d7645325736476b3456507049464b4333512e2e),
('4491439dfd8a76b4ef89428537e4f112a79505f1', '54.36.150.115', 1562611035, 0x776250516d3451722d5a746f47453671676872655f39344b554c3145326f4c75324a754d664e70366c4f4c49744a5f615232315f64316d68734339624450687052397033453158564132786f6b72586b5143726765672e2e),
('44a552092f5876685498b4f3f4d616b02a028d8e', '192.99.15.141', 1551918817, 0x716543634b45456d4965706945375352414f6f48594e4e4f6444695739707548427a38346652516755675044776e64564755442d4e4a39724554567661684f503856415a737370307850724d30677568526c377742672e2e),
('44aa033752fcf343d113db2e7d2c62e655b12e25', '162.243.71.184', 1562168910, 0x4267434e6939642d303136656167575957486268557350566967596f38534a4d5348584e4a47355f3856444343576d686b765745705f4b4d664c474b736344305a79584873365f71793247303671695a48776d6d61412e2e),
('44b9b6565b2cbe7d41f4ed8ec757ce3e4f353871', '159.203.175.132', 1551797270, 0x6e65776c76654c456b67307a433138354e6d784134442d4b576f576c5a536276683941546d6d6c4473513142653668694155786a5f3342504d584d646979575f57682d67574c7072566748684e4e77525978437734772e2e),
('44cf1c0d0938563e92548e5045c36df93c89c120', '64.246.165.180', 1558898585, 0x6a2d50434b784f66394f3077515f31357a6b6b36576b576237425667706f534277357655537a6b5a3842615268524b55434a39476879534f4b536a674936584835326c637854636f7a447233566f554b45636b5336512e2e),
('44f1432dabd2bcf23f85c0e8f8b25bf3a267a00a', '62.210.201.91', 1556097509, 0x45555f5637657553626b4d414669565836672d776948655153495070426d79455761456d435343674772534b6d2d4f44497855476e5a30517773356e647735526d4b664b764d66565843725350764d2d372d54746e512e2e),
('450382fc2c7066e413f43dfaa32b79b3aa99a27b', '54.36.149.70', 1558061154, 0x34704264784c654f43335856487959695143686559304f39394643575275714148706b31796a39324975486b59626c6e32716967427848326a51367055416c5148774d3351704f3553632d7a31326b463857442d45412e2e),
('45107c6a86f2ef006822690fb1c46620d6020a91', '54.36.150.62', 1562191072, 0x647148507a4b6839326f6e756a357177725f7841663362386c71596373775037474c374b4c5652676f6f5a6367794942506c7a516b305f6b416157663574786167384a344e6e6a73336953544c7249346351304141772e2e),
('451f52ad0b93c92150d63fa7ca209fef00e41ab9', '192.99.35.149', 1555552915, 0x6c666c38457978524452496f38774e473361547432355f554d667461774b4942713336454477567161544a484668552d394a584d554651583648526f77704b3569507a67515077706f455534546c35494e68764750512e2e),
('452f1a9762a9aeceeddd685d5a3f5a95a88ab83e', '62.210.202.81', 1558680112, 0x73745a707157785773697856726269616a45597047735a4a765f4f4476322d4a6a4e4455482d767463764f2d78736d7171586a557642786957512d565257472d7146326b6662684b4478353743484d70787148704f412e2e),
('4538ccb4cb09ad6fec7e33e81fc080f006620d78', '54.36.149.73', 1561168108, 0x5362664955684833437236427378377255335a7162776a2d364d3872797a2d596679387a6c5f4437307a5530794f756c4b653442427451786b65387461434533434372746b6257784c424568707a4a426275415a4c772e2e),
('454a391ec84f57372c666c399da0219ee58f34aa', '54.36.148.124', 1562152161, 0x686d774f7371424b334748677a4a773072316136325558766d4462554c326378723054554b4274484838355a6961534341383853445170767a4e58614b474b37586235636849447056345f5a75692d52553077695f512e2e),
('457b57128b964d377d33e262ea368f45285df3cf', '62.210.202.81', 1558680008, 0x477039355475656755705f525139796b4e4a4f63342d72486f6e4c72756578354c66386d5f4961456b427737757778416d756351736448764542342d7a6c6e32413450367348686b3642326d5565554b666a4b5477412e2e),
('4589dc5893a52ad2d15f090c1095b92d33faa212', '209.17.96.50', 1555504864, 0x3536685f58364e624a4e49695836374433474e674b67784c64654372344a4f35417a4e587767623935384b30534954334b7232692d336d67314b4a38654f5479635f57796442355032725f4c53355a42573563416f512e2e),
('459022160d691d6637ea4efea178f10ff210961c', '192.81.211.149', 1562168890, 0x64764f5176434b655048314f48576843686a385533304f61527867693276536e6a767a37524f4d615a723665434744785f7858416f72594b77695147746a776c6c59657638656d7364756f72633830344361427579772e2e),
('459d1c667e486bcc220cfb5a2835aba62ab760fa', '54.36.150.99', 1555887187, 0x645a414a476f7153487a317664756437735a367557716e497371584b493156695957713962354e50715f7874462d585f3779417672584455626a395155586e2d676a2d645a7262414e374c3546456165496b457450672e2e),
('45c0be6763ef6a32e2cb62a0e589d98be3912ac7', '54.36.148.243', 1560194435, 0x57316765454572505f6d66614143443041756b3339716f6562415665596f42516473444f33416e2d7847624f6d4832616c46394e4e4e6f782d74426a56437948716a652d7a714f4f732d52474f386a777050465347772e2e),
('45d71440d15efff964a7dea9c3bf357b00ddb131', '62.210.201.91', 1556097568, 0x6764596b74435a683953344e474b4e66535977504669315a706266484b715a5349664a717271796d706f52347874623134744b385732384c4d472d7a305a6e446775573436646c7037374f6f706961455a6f75414d412e2e),
('45e475fc43dea848990c337054a7ce65c1b512db', '94.23.255.34', 1554593832, 0x5436684a6c475437437872484863315237636f6e7a7a6d7154794f616572566d6155647936453753506d5f32334849334d6e524a306a7562376f534774504448755477724d4753744139685a356b55535967394765772e2e),
('45f16994eaeb25b05ed5cd5e12d9421f78ad0a1c', '209.17.96.10', 1555468407, 0x36373567765a336163445353386c565a71366d71506d497a6f5f4e7a7163466a59744b5463664856332d713955576b64524433756c4b35476467463341506d77614e734432545747444a344c4145584c766e4c7938772e2e),
('45f81b13d43d71f7ed6ad70784b9e591d323e83d', '54.36.149.38', 1559766379, 0x36523435556a44546e58346753446b6462666a364c75315158644c5434696b5a654a4974744a394d436b416f6b4b674d357a4f77486f396e466e4e54353263523877476f38417573315a70474b673061534f493041512e2e),
('4611cfa2ca02431fdb0f416df2145ce49a93c9b6', '54.36.150.145', 1560233215, 0x5769364b5355476a684e753832416d4a416f686c744f5448644a346d484a70436e4644545078744b624f58315032595068764a4e2d5f506e4d5f68736a7058446e752d377670776262576f785f4e6377322d422d77772e2e),
('461af7d22893dfffecfca9045fd9205ca86ee186', '54.36.148.87', 1557269154, 0x5f6536675a44706377495a4535475739707978755343307577627631537751467169476465574835642d52423838726a4d41336173794766737836625a324830425967557a5244524a7431497832557a526e613541672e2e),
('4626e0f7131f122ffb70ea869ed619735c7830c4', '54.36.148.192', 1561126022, 0x4f70594b7973764f4652536c584a306d4f354b5562496436735f6453584133305748704c6f34676e49665f6478355f45784e42633679763648745a35576d5f6b6f7a49727a6d694f75367948725f4d2d5737416f54512e2e),
('462ad0066f8afdd3fbc446be4805ab55f45df3af', '192.99.15.141', 1551918754, 0x5763584a4c385248715836306332624c44786f4138622d6354756a3173565a5065717666636944614e73324c73434f51614a57474637786674743138452d634f3849754b533443467331776e4b75746962636c4e7a672e2e),
('462ff0dc70d447620af65b44ce0627a78042a899', '37.59.55.45', 1552007828, 0x7275646c357552744a793356366251345675434a646c496655315a2d776851443648486e2d55484f56417a51414c6c63633452776753547141734a5345754973574e6639515a716d6f416c54586f724a436939554d512e2e),
('46424779726ad75b5260ccc1766eaa38d61a0210', '94.23.208.210', 1552977390, 0x34454273445876434f634c30305f6e374159514e52534a50374a446b68437870427433482d6872353047636948564a575957747052674d44393353765273504a436350516644643046654e615444527143726a4858772e2e),
('464d48afe4f910672d4441bcbe6532a892ce3674', '91.121.222.157', 1551719289, 0x413144537453772d7833504a445a31766c30655a587673737a656359755553466668364d786a765f4573576d784d7661476a6b4357766473392d5467642d74326a515f71674c5a4355414e426f78724236676a5051772e2e),
('465af115a12d44dfcd0744fc93bc3a0847c563ee', '60.191.38.77', 1555957880, 0x5a416e33394f316e5a6534793074456663424f5556787a6170416e4542767872333349484c77616659537a373250616d526d37416e656b6d30364e532d4c36695f35345545774e6c306e667a664f35646855536d6a512e2e),
('4685d5a17620034f8824a178c63b9fcababd4eb3', '54.36.148.136', 1557207451, 0x6c6c757850584f4f5f3447636b6974654a6449344b6c6166795970786d456e3230644837513071727567796a567166593138666756565f5359627555336b513646436c7a6a596a5f36383745427264667455437a76512e2e),
('46c77848f0c1d9eda95bca189d12dde0ced55bdd', '62.210.201.91', 1557428359, 0x412d6e42556e58423263546a4d6b507265356f4876356e70537135765a5577477547503457314a49696554356c4168424c6a63686f6d5f53706332534632666a637a654b595330494e66586e5a4766764234717746772e2e),
('46ec5f55e4074a519beabfbdbffa0c1945240bf4', '54.36.148.30', 1556629321, 0x586d57464c486a336475315573346c684b6f475a50523957666754635739783167647270335a422d763866494b336e714c4f417673667261693265685645586a534271496c6c314c4e6d387663306a324d5a667547772e2e),
('4701e2c6927a36d532761ef4fb2103e4659e1114', '62.210.202.81', 1558680140, 0x5f435053555f675363724b4856796e537275683477515156443846647a5a46795331725131374a796968467a3932364e4b5532633570567764766f6b56555631534d7645623056493659344247376d413044426d77412e2e),
('47092bcbd0f7549f54c157f6e122d5aa2fdd6fd5', '54.36.150.91', 1560697593, 0x395f61486b6c746e3678484467776f3669635f634e35454745756835764659644871477834736b7268504a6831507173795a496a51597a624d6b426a6d6371363467354154614c63394f41766d376c727a4d733477512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('47096a90042aea093ce4d8c4553efbd221295976', '94.23.208.210', 1553597029, 0x65765a79534550795f584f6c414642674a6373704557414952367a646a382d5769345a6c3575546443326b796569337a65546a6a43364450626a63334b6e646d696348323955714564595f584a514369536e364c44672e2e),
('47112b24887482bce4f27442f2075678e8561ddf', '209.17.97.34', 1553865238, 0x676147414952513673795f4e646e61724861537577394f3158573437486c49735479476f757a54543247476d44527565495078687979713379495648343071384537685a68734a6a7a315934384642386938317871772e2e),
('471df8104efde03aa96e176db4785e3dc1b4ebb1', '54.36.148.142', 1556638936, 0x7861557467505634366d434d633372746b73646d4f7330324b314a4b624535566b4e7a4c637634362d684576662d7a5a69306b626b6249732d5862495a6e68332d61344b4f4e653954434c6b2d747a483875725452772e2e),
('47222fcc371e4985616d1bf91b4437f05c52f5f6', '110.74.193.50', 1552030477, 0x35736548704669424e52735670594e5f6d6542575a59485563364e33796c3734566a57666b5f466c7474383736566770444859415f7131396a3930655750633168335a72552d5430796c574e635a6b557455465169772e2e),
('472237c71e2a7eb54614cb9fbd6a099769b96715', '46.105.127.166', 1560439991, 0x7543475854744e594d39392d6646457a68435a6977514849795135703233427344375646555967507a38663153756e74336c716851424f682d544f417074574b33426d444855344b547437745639735472664f6d31412e2e),
('4745317e6000eea2895c1f0420ab86428fd6a964', '54.36.148.113', 1558680423, 0x4a3767585f337675735532476c4a4c676644344e496879666b31723878686272736330622d3163506b696c2d55587a646d58613031687245776b777448613464436a454b56374471365773386e3073617637666761512e2e),
('4771c611facc54b15c18cf9dba311503eacb556e', '192.99.35.149', 1552767903, 0x4c354a553846636745594e5855726d6c33504478483141675061726655674c694154393769686c76516f7350476f34324d58336430765a596d75323473596d7166524b37505449564a4335346b492d30444949754a772e2e),
('4773f7644278284062aef8c70aa6bc65d67448fb', '37.59.55.45', 1554240950, 0x622d52314d45645a586d6c53366c686b325f6d75397454556d5f74486a4538636b674243735f47725a6d6663533372594c746465376d30575863485a32657034736d434758736c6f6f3369476366577a725359684e672e2e),
('478d06ab4a7f1e58fbaae5496c3fb1bf8bfa8787', '192.99.15.55', 1556101097, 0x6f6e4d66667a666353694354396865436c7779354e39652d3345455a6d376c6a5762684350694b694c726277494e5053384532675f584d7356346c574d5434357539394e68795a513946766b4935525732326d5162412e2e),
('4791d08fed0e6ef7b7ea829e209438902204c4df', '54.36.150.3', 1562170211, 0x7257564835424757313444586d334a7a345a7167456274394e7266643551767578765942367367586e4152695679587333444c54466772595030445358424a35726134356c6a494450354d736545656a4b7932724b412e2e),
('47a32c637e3a84b3a9f61fd76d81a3a8fc1c584c', '66.249.65.185', 1562201402, 0x663830744467513948676f6e66396e62532d65475f54516b786a486d455f3435754569584a7244614b416d335f68426236637a344f784c44306f483053565f6e35615870704f4c4a5032353943594d64614a507638512e2e),
('47dfa8cbfc04f028a9747c1ecbaa95ddd684bc99', '54.36.148.58', 1556055784, 0x6869747649785765306d397377336f4a6439595f6f7947336a33686638366364306f756c453361306a63353570574c59484437367835324b37566458496c544a6e6a435653524641494b6470595937626d4f524a6e672e2e),
('47f22885ea60de121584c2e4f0d3ac9547a62f9a', '54.218.187.161', 1561560011, 0x5f6b6166586b35352d6e37616742365a6d5359643052457862596a7166356c36416d37774d7039566b7a726c6f554654316d58494f6e657157616d736461666a6f44514f766a6677465a4f6d5a746351524f694d58672e2e),
('47f8e0861ce46dc27483d7313d8b34b4b47c4058', '62.210.201.91', 1557428406, 0x544a4b755a33493263534579756a44654f447549715734784d4848474f635855617045306c736c57767a5070506263484e59716c454739736449516c476d356a476c6a5747686c504e37375f744f2d33442d6b5279512e2e),
('47fc33e30123316c397b58b20b5d2bdd0bfd3089', '54.36.148.126', 1559995971, 0x614e6c386975614d624c39524346685041554d36684d58486f4c585131565364796d382d525566393363534e4a526c5859336165526a75436e706352754f5752376e74634c6637375a6e7238624f336b537a626635412e2e),
('48040bfea7dae04716b185705f417e8158201f99', '62.210.201.91', 1557428357, 0x426553436b7543395a6e4537356957316a7a6f4b6c684e4e65623464566b39444766516161464a484c6d4144724e6f436d4a5a59494339472d704c4e356c563238324c75694e78644c6f3654675237435935536173672e2e),
('480468d6026252355e377e4bfc2915b721756db3', '192.99.35.149', 1555552820, 0x7953786a6f4e776e4f507136706e516143545a676f414e6376526e73684848614a3255326c56744a4e6b6e494d4e306f33434b43445f6b61394865304c315468354965365538665a505770654f4849664e4167396f512e2e),
('4842e5a5ad03e8966327a874be089bb12ffe4d6d', '192.99.0.107', 1552703506, 0x66514d6d774152593652683658485a4b48783238564a697a4a497979337843463230673846335a4837495277646647484f2d4c7a476233736e63634a6a48396b365f434e30364c6c544858676856674d776b504468772e2e),
('48642c0b02cda03aaae023f4b2a5f6cf200adfb5', '62.210.202.81', 1558680148, 0x376d6d697a5a3041414f634c30467339416f66685865474d65757865614a4b515158727577727378644e51514a6433424865745474503553724f506d697962514f4f3668727531664b6c2d375f79474f615641656c412e2e),
('488ddbc64e9760f36006b7c737511714f8b7b350', '66.249.65.185', 1562471818, 0x6d70484b6c5441497347514f3262354a4d5859636c2d46583078506b734f71483635763136705464645030757032445a696c4d486f61515342737145626b2d7562746d3457754549576969304e314a6f624e6e4e52512e2e),
('489f20fad119f5e866b2b2d860122d529d4d9318', '62.210.202.81', 1558373480, 0x636e364d56536e3155497663476d2d6c616d334e615572396e494d5047636b4f71713879474d61697930733173316e374e49506b4454757961794f6438415f685852543450677a71706c6a70315f524c5650333453512e2e),
('48a6c09863d01796f88d711c2a94889645550c74', '62.210.201.91', 1557050930, 0x78476c6a71483232353942465437514b7745782d6b574b616c616e77594a33376e4b44716365716e4e46336a586b434546596e4458492d6c4f6a374d445f4a5f5759664c36373763434e43706f614a6444594a696e772e2e),
('48be418d78a5f238d74a3c8dea069e2d1ab0b40e', '46.105.99.212', 1562152714, 0x63737a5277325a754337726154452d416a52736237376364713837557335573958784965354c4641614d67655247394365446e61644a5853545973774f6857716f596278416a3646356b745a416e49525f58563672772e2e),
('48e393228b5c9742e99d1488face83db1cf93d42', '62.210.202.81', 1558680033, 0x696b48336e695a5a307676765a4c534b68476e46394e554f4d6d743862656e6c42474c3443575f70324e54416b383750355069384a584c42343938557264474332634b6d794d7259746b5177634367445968537a2d772e2e),
('491e4c84e7fc604490f884b36bb9a3279e16612b', '54.36.150.176', 1562437494, 0x622d576256736c6a654968793466445862682d3176616f45613136535a4b64465f78556370527a5255705a74566c4d52534e772d3369676972574d4c5f44536257676d7459335453347078506264426a7831686e33672e2e),
('4933a23f41aa05e13a70ac8cee02333e18f07ec7', '62.210.201.91', 1557428279, 0x614a6772557073794b6b44484f70464b703138742d65736f56446e7772577a575a49316f4d37434a366b5f49366b357232724f51304433564c6961555f70583763533848353658574b2d326f57726c304a68504378672e2e),
('496fd4dc1f41ed3e6c17f58b47b2ce5fed5134b6', '54.36.149.40', 1559263961, 0x4670673341556d39374c3262574b567759674b61594d4548567563495a6a6e5f4676785348584e6a3943425762395347485f4f494669427a41694b343768767176343467584c6a627a6b41544d544a30366c754b6f412e2e),
('499284078774e38479e7a1811367b8757c6fe13a', '54.36.148.183', 1558898393, 0x79713239345a465467524f693451566b4a474f44545835416e71356d52786534685278746b36657851773971764f566d594374534b6c6e6747366f4851306c7447704a476c723476386d4b625a306f755734574171512e2e),
('4997d4855795d248629efce41298d3a85bc10c44', '62.210.201.91', 1559072467, 0x504356445871327174682d5f56304d62344d6c734c536247544f6849644c4342576863556756534d6d62754e5a664263376a6b62477a704a336231683764344d5254684773554c32376170425145716367534e7164412e2e),
('49a71eeb4019d32b61c60f93f6c645c49ff762a4', '91.121.222.157', 1553700265, 0x78524870616e4d476757517533427a6c42336f354f7032695f2d4e30503972507876655355337157457255577757532d6e3561563072314b7747475a6670374864724b3058714e62646d2d4469374555424e514233412e2e),
('49a7925e16bf06a3b524b885fa1c32b930322fb7', '62.210.201.91', 1557428369, 0x557a6b5a374833746b6a356f4837316c717a4d4b744253643638526f45767a515f6c5f72517a4e2d3150305f47786f544c61336438765a4b4f6a62327151393062735f4d477734486239456c51626663427251686a512e2e),
('49b3be23899bf9328579fedc8292d95e884d92d9', '209.17.96.250', 1550850897, 0x424972786c54376b354b456f4f65627a3174745053715073475a31785573356c6a636f4e4a774c524f306a6f577156636c6f4b7157314a4161356c6e5667505968314d6b485a77657964625f585831526464666643772e2e),
('49da03afec58d7e90fcbb9ec0be8319489d13847', '60.191.38.77', 1556566415, 0x34765a723545316b5a725748787468634d665f45596d7769436253486975697649316530617332476251686f4d4178325f5579396179566548695662324e6c437a6736614850306b47596830307272626a66614c4d512e2e),
('49f4089de1fca4d442a11aee0d0a481f40d2b2f6', '62.210.201.91', 1556303720, 0x7a3163373764565f346d5f4a754150474446695333494c50725733386e4c725f49715575476163376a6377494251633339637a436f5f7a5f386331464731645a3544696875664a6f63644778496a5f33583733392d672e2e),
('4a05edc56a0fb71970fed950f2ada77cf4e342ef', '62.210.201.91', 1558373326, 0x616c7a4b345f6c696630307a6278744b484b626453475f4e4c4377656e646d44362d4a4c526b4c6f5436316733674c3553766c544f42466a4763385151486a6641576c484f6359526a4c4550674839327550782d64512e2e),
('4a16ae9d481fbe1de96775ac24ad29e338213dd4', '192.99.15.139', 1553210494, 0x5258334b4e51375373747834394a50617845522d6b3072454e70466e325a376c6f5674306b355f49584b6768615561476236456464594e684936744c676d5147765353667963634f4c41505f482d42576443794646412e2e),
('4a4780fbca76b8a6cc6c8ac5719a351ac9af83d5', '109.70.100.25', 1550869242, 0x4854356f73384a5a506d372d71396631346950636431762d6a6b544d674169384e393851624f33516c6a585f576e4e775f54714a3452433742566b4f44376e66385176424d4a586a37416564694e5a434f52717465672e2e),
('4a4af6574915fa792e631e22563f961785fc4978', '192.99.35.149', 1552767974, 0x5263663856572d584d6f4c6254726546766e70784e3334533732327967545a61557664437870725f71724a64764a585970325450542d4561495f37794952435967497237626146637974304a3241564f2d2d4f6672512e2e),
('4a52e2880e35265744a8523b006a6b2349a1601f', '192.99.15.55', 1552296467, 0x6157374459536678705a4d64364364677a417276766845572d6f5175626d6c5638364c666238305f4e42594c2d395f54685f4a577977763042485958766275787176366d383550635338544e6354796a7738736f6a672e2e),
('4a52ff156d8fade9fb09e3433ff4cdce8ca2ffc3', '54.36.150.55', 1561586194, 0x53474661774c315148676d7631476c59674779356d45594a336a766555395777324c5574583969613668593067363456736635673577457154384756443668453234395476574a425f4a6d596a685955726b31476d412e2e),
('4a55e3147e87a1a0c901d495d229a112f9c8c81c', '46.105.99.212', 1558178676, 0x6d654878455a6967775f5032454e644d7558334748435970384c62725333495447356e475f6b6b72374e4f5345495569794247566c49545137474e434d55376e5843773356625f69387a4e506d4c71677442546c65512e2e),
('4a5f3a9bede9b6e3bd3d3089d7980d0e1b75cdbf', '54.69.208.11', 1561733128, 0x3148556562556953726343694450786470334e77326a5f3852706a6853614d4735543666745a455f51684147583465736b4368676b564d4f6130754b542d555f52796a3750624b584b75774e355749637463506832772e2e),
('4a5f415db6f05a17aaf88f678c1f5f3f543aa295', '209.17.96.34', 1559726272, 0x4f79415032743151585f743854534e57576c4c314446446875716e345f70365958336f5f5a4e3849426c7a4573366368472d71797137324c776643625371414e4a316c574e35492d3252326e654e6b476f7350384e672e2e),
('4a6b85f9b56b80e7ec1f571778682056fb2db873', '110.74.193.50', 1552030489, 0x6b4d50494f4855724655725a797452464738456e66773439796d6355783659584c5834684c7a7674635f30305545623046766a556f634c4c6e685f4b626c3461564a5f757551743535565f4d436b444a4c47774853512e2e),
('4a7187f8a1d5ba2bd5e3c12d71c88459a38a29de', '54.36.148.231', 1555990278, 0x69334e31774f3170736855572d724959744e442d50584e674670306e37374736624951794d453748794d323450555a736e437a5853703842374d5a6653524b38593173444f4237512d6b2d30387a484a3537457773412e2e),
('4a84bc2537e9d8603e97240ff08ca354b7f9899a', '37.59.55.45', 1554241009, 0x764c6e647676717453447955656a533767364f71644c5f484a716568324759373365336646654a6a41745041545933436e50427a4e34564c54374d7834725651745032785f3275366f61516d737472694d3866616e512e2e),
('4aaf7f7b7219c76b628b18d62cfe563e5c9d9551', '62.210.201.91', 1557050801, 0x4c4850726e6f4b75493944614263467a6c42576a57454b306838376b44584d6f474556314e5170523061776846655f6a6e61714c574c6e564e43313932475741387950625072454449343246502d49624a48727559512e2e),
('4ac79ae7199ab2cb289ac31ea700c4505fd3da2f', '185.234.218.36', 1559338123, 0x344c536f68354c735a64725a6f504b4f59427351564751626e705a4e736f6e446b344e34576f523856313738425f455641754e53713171356a43504d41477370635f78586f32584b6f7368656649683859482d5f76672e2e),
('4ad38962fad05b5096f7e24fdda0c39f6c4a32d8', '54.36.150.47', 1562723511, 0x5f4e46653234774c356f6371736369704f51596e5679457435734831456259324f7750662d644756344c616b696f4264784764654f7172723942355f5656724f39435f6869657767447a52537a7778645856454171412e2e),
('4af0f66fef0ff3ffe5409d2643b2761c1214e603', '62.210.202.81', 1558373315, 0x5f2d583346745849516563484c4e426c39637a4f46796244394269526354704c4b505943756952356662325f4635506a787a526d627337525235706164375a35336252544e34784f77756a5749534b303232617434512e2e),
('4b086cb84d7de6c10579d7e37770d97ef8b731f0', '62.210.201.91', 1559072376, 0x766577464b62764a786e67744865566e306459324549524c5a7554566a50556542784867446949316e5f6f703030686f7578586a4f796b4e5231365f6b6552577770765645415451634e5a64634b75746951313050412e2e),
('4b235cdc353634b8e50441388d5ce38c67fe7819', '212.83.146.233', 1562100891, 0x59475470525834634d5932543366622d513769763176713254394e4d67386839306945384d45314d436135516b3766516f634251545466585050614374694b5f784c494676454d3677683754726f336e424d425776412e2e),
('4b3c99d9d878149f5c03258da7161a955e5dac9f', '37.115.211.162', 1559202104, 0x46664866796f4637466563316e353776476e7176743346366a57717144392d5231425f7245655a314c50736d784a317156616b6a56494b7a39436944465832524f4b353554586f6e39534e5247684353396f576e66772e2e),
('4b537f35acb589bb9b0aa8ba0e7eea8165d8bef3', '192.99.35.149', 1552767954, 0x7734634d337875557755503952696d563562443755344d66614b6b38643951654375585a44424f67483178723161553232387275584b477939646d4f4d696a4b3868314f2d7070364139334a794c6b6b4a654e6239672e2e),
('4b6ada57e899cbef1069689221acb71c4e3546ae', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('4c0b7504644c7d1a2750294623643f1a80c2214a', '192.99.35.149', 1553391264, 0x694b69776e75656930734c587245393065374b6f654e6d5163523867565a724a75735a54436a2d536554376c745a4368426a3566746d4d5245574b5a4b423371345541772d7a635a6d6b586c3959794147545f7942412e2e),
('4c48d036431cd10ca58fe0e689993980418590ee', '62.210.201.91', 1557428328, 0x596851727068324a637a433079774668444a316e6e785a38756a3063344c326d4f796364742d77477a5435626f765a4c423679424c5952715450675153386b6d544c684a47786a34714b313455733774694c496766412e2e),
('4c7fa015a7842c2bbf45d5f5ef3531ac7eedc295', '54.36.150.147', 1562766543, 0x324d764447354e455a316749464a3451456c507353537a6e7744796a43566a6b4431744f636b7861544f7339476a4d5974415a6c744f76536a4c634254624b366936714c4f7a49633372597232747a774e6d736956672e2e),
('4cbd564bcd6c6f3f8990d2536e0eb5c175cc0fe7', '85.248.227.163', 1552312502, 0x38776d68694245466256376f3572357a59582d31556f714830725873764e5a554f52694a6c412d4b616a4e7277534c554750755365644a65506c54714c4f2d49715634656f4f7634596447755f6556354336317676772e2e),
('4cda06b666ff557a618236f68bc1d22628c4df17', '54.36.148.218', 1558896736, 0x495477424e7a387254774d544b416444335f646d436a6348716761426e763357763557426b71556839616c597433514c48595a43776e444b5f78655263597670624f76306745665173386243546e3470754b4f7443512e2e),
('4d1011d8e9a0b0adcc11619c0394b4ac6741d85b', '46.105.99.163', 1561414992, 0x3642493742595f6b494b4670376148737648687969644b424b6b79724a325f6f3447796c54697a707a365970626a714452734376494a44373734434b474d4c634c6230787650683450675775725954566555425336412e2e),
('4d358046fba8e02a95a7bde94a5940d8ee80d3db', '62.210.202.81', 1558373399, 0x71416361413352636730336e316f6b646d69485038773431687a506b77677147746251626a62714c564c36414873744b30474f585265546746763339653232323358456f4351663631385a36575f6e4c316430416a672e2e),
('4d3bc0383ef6478b9dc633c5b096fb5da057844e', '185.128.26.18', 1551258988, 0x646b592d486b5a785a62334b6d6d6b6f387267757a38435a706233684156775339473562495269596d524c6a6e326137734a6f6a7a7942684d385059534e52415a5a536c72695f7962566868466467304a79313639772e2e),
('4d515dfe07e8e2887d44474918f2783ae51c329e', '62.210.201.91', 1557428409, 0x4e446f6e596e38374b33486363747a754a7157696f64494a4d4937486a4761324e5f75573644795a755258754936664c3530462d37746d5a6c2d44354f7650594c4c4e4b4a556b376568563652524755776839777a672e2e),
('4d9576f348d4ed32f49ebe52d7c5dab603128861', '62.210.201.91', 1559072385, 0x45367445734178494557533047646b5869787768555345376e6b486f4334386c6c46476f755659706d726f6466364d396a5076325967373679755763465538536e63344c37575a754d395845773370316568443062672e2e),
('4d98e937f58178d7a54b95d947e669368cce03be', '54.191.157.108', 1562252823, 0x304f357a496f65366668654772666770463858327832446446567a59615a62575f3367544d437572724b47586d5259617141397971306346437a6443577a5350796e4e30446c7a70396557697651345f70494c6d4d512e2e),
('4db6b362ca6dc78b60092751221e4b31a00e27f1', '62.210.201.91', 1559072424, 0x6c30356c5a6d5f6273586f756e765045366c63567234664a394c6b4e6230634a4761596c70664631646771384a516266334533675a334c774e664e52774f4e4c4a4f67644568346a7a52516b5a714d655753373054412e2e),
('4dbcfc247383450be460d2ac78d31dac876c2443', '163.172.76.63', 1562491588, 0x4d4263303265416e566b69765670365842362d784f4e6d3932435f43785a52437142693036514b446433713570436e64706b2d77706d626b505039786f4f743149777870544d486f7567732d556d6f7866704b724a772e2e),
('4dc11ec2ae5b77debcbb04ff01953b6898d18498', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('4dd30ef4cfea640d37f192df9de9eee4d3e6e792', '54.36.148.224', 1558230491, 0x47426353456a4956745830704d7071664f6a524b67303536613372665766375157576b67433230524f73356347744f59683949327645346849374d6852587034582d61764f415876584f5954664b793646376e4166412e2e),
('4de32bc79d567ae892661c3ec86721a72cb15181', '60.191.38.77', 1556567514, 0x5553685852615f367256537a425f784166737345777776715a77786c6c4e37415a3869776e546855644d43713636754c384a395576494e6c4d4537556c34473147516b39445375526c5a6d54693442664964334d51672e2e),
('4dfcee5ef838969cc697c255b76a81d6a78da531', '62.210.202.81', 1558679961, 0x346b44364d4f547734354468446464777563374a7532436a734c704b724753697654516c427a384f734b5444504e6131756a326a722d45574a39657763506e386262413568675956336e4d534d6b7964444e485f4f672e2e),
('4e0dcab1b29f3509176f22714c119da0385041da', '159.203.103.163', 1559546131, 0x6e4a3334764f3567694c4a4272697a456a5565734a784d56482d66592d54636d426d7a6b484c6e3741316e3055584c4775772d59564f79306b594f6d59335a4e6f6754304e7a426b3859685769506758647a445650412e2e),
('4e108f5eabf3345f72ae86dcb4f2a0a38466fb87', '192.99.15.141', 1551918770, 0x4f6a74536c5235444c3657777a6a7961583730597a6c4d34423555596b7646384e6c35747a536336317a614c634569764e54456e616d4e496d6566366d50697a2d4359796243786567397577754c356e484e763748772e2e),
('4e480cfd73ebb73f553d3c1025996c613ed9d1b9', '54.36.148.21', 1557322735, 0x4658744b6c4b7949426967414363474846665a507745417a57446b7a353259434d54534f4f41556351784631796758314368313145324651316532616d767a4a727a426f48306d31333056376c4b69396c34796a6d512e2e),
('4e5ff02de612a0b9bf2a786b3dd4d505158bd453', '192.99.15.141', 1551918839, 0x5752454b345250543243377a304d66336876524b7350734f6354354f4f7a4f4f686874435a4367376d6158396b72584a2d48536e574a4e423438616843474d43704b3843635253507a506b78414870494e53704d77772e2e),
('4e65acf178246d10206136608d35f21a171686a9', '54.36.148.46', 1557189287, 0x526d30303771754c7979327a4c62655f396e6c6359674f797a4d614e39383965775973794e4d38564254414647587443506469707a6b304338374f7557515935794c4d5a6f7437644d41686f4c34476e634f356449412e2e),
('4e8d600af911ff3709d51d6e8af4aa399a6188ac', '54.36.150.111', 1561612283, 0x6f33657561536361646d4b657937472d4a5a394e353777566a3542524a5537363042413459324a4a314c73463132486856366d5776784b7a6431395f51794a6947336d56744c33463447656434376b2d356c73735a412e2e),
('4e9d7cdb2f0d017f70f84b5cc76cefdb7812485d', '54.36.149.101', 1556891902, 0x6d6d59734670684a496f4946502d6c446e7972774558693751673655414373765168676e6c2d4678726555575748424369614c3171454258466e57697a52706f386e4f64543057784b47454547483167626a593943412e2e),
('4e9ff9362e1330924d77b7f178c06c4c6249c351', '54.36.148.84', 1561582268, 0x714449757a4f4d4b4e74335243776a6e693268677451423867676e4b50796b504e65396476695a72643644504e676e352d4539686c4f4a376a4e6530797666336734445a5466335f6566644949664b497746554d69772e2e),
('4ea32a5e6f6193c1fa9abb532d9568c46892deb7', '77.243.191.27', 1561458641, 0x325a74344b4c50736f59784e43794e78344178524730677a4248474d6f6b3630587a33786b6a53366a3555736c4a6857514b2d7a7774754c4e5448626d6544626b6a70515736372d63384c5662704c4544436f6870412e2e),
('4eb6672f235b9f906381460bc7c6117f6e7194ba', '54.36.148.213', 1557198149, 0x6649325874507956455a394770383554524e707741545f6d6d6f715933456f43596b4874385a6a6e745939527a424c6b4375466e775a4144784d65364f4a6a566e697a645a322d344e3466614d7a543750736e6477672e2e),
('4ef576cd04238d8e46b37913115c5be9efb11031', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('4efb84dde3831ab06300549b743a148b9ddbb054', '54.36.148.220', 1562798957, 0x30436b7a766c746f7450677a376b5a515936316359594b71514665354957364f525678634e6f6343774b6145626d34756d446b7369774246374f75636e324c6678684d7a646a4a51626862754e6b6353576232394c672e2e),
('4f05237fa32e52bf1ed27e059ad41351466ec60c', '62.210.202.81', 1558373310, 0x4962365a765871376b54536c78745a417037476a30385752746e6d316c4f454776647878757251596264764c50555a552d554365715f505a355f747a687171514a4853544b78462d743768335079577a475464504a672e2e),
('4f0cb208f106ada6c98b089fb72d9da1aee50cc0', '54.36.148.79', 1558869801, 0x414e59677262365f745a697742767469546539484774583246485567737375697464347a4e7237335a45624168644e7242465545752d526e4e4a537235586b68313142526430545249653662447759485137593238412e2e),
('4f147a54d4f9d842e1dee12772a3cfef86b12506', '94.23.255.34', 1554593915, 0x57495a67326857354c76504756777a562d54345656796459456b74726537484a6a5256654c6a4843774242464e374d5a34553153544577745752306c4b4c656c443667704850594e4a2d4469354245473337383358772e2e),
('4f2f80a45ad411397ae575115b6cabe75f456121', '62.210.201.91', 1556097675, 0x476a656236797872646847375762557178354f6d593758535f534d6b556b566230746d324a6f6567715038647277314141705f416f5f497a5972744734644f504857454f687669705f5f587a536a556179384b7433672e2e),
('4f44ffc594a365400145ab1106863299f5d713f7', '34.219.148.109', 1553280697, 0x66354448395552705a726a344263334f45387a51486d686959752d654d7a326d365649704d746444696f313039596e44546e356535756e49712d3671595977425a466c52632d576b544c56317437385a633263684a772e2e),
('4f477628831331df1e6b033a0d34adc2b3ec8542', '62.210.202.81', 1558373316, 0x6f3434636f4e70707a7849347131436c3752596c73567042576f4d6568384e6a6134785a6e70583342657a6c4d354a38587a3571305556514a4c56466d76424f2d3970616b4f596b4e6977566d61457643455f7a4b772e2e),
('4f6bc1315d7a0967f8dc56ebd8ca9f5ebfd4c96b', '37.59.55.45', 1554241044, 0x516433526b566975705434754534663266786a376357624a72534d784d786e366968474c70527a6b7867724f4765796c785232746a47697257664142346163457a45366d45365830426c44323538454e4e35766c45672e2e),
('4f7fa8c56e7efbc3230442e272bf755e10f1d34a', '46.105.127.166', 1560439796, 0x34382d356d5158326f574b4d4b4a30586c535362364c47596d7856594c51383243506e4a316f48785f486461756b4862755943434a546c5965663059496e336c65635a5034596b48434758737731796a44755f626e512e2e),
('4fb4b95cafb185303b2a6f873b396713874fbddb', '62.210.201.91', 1559072378, 0x556b5a314453435538564e516e2d74685353644c396b4e77307a5157595538314c4f78632d6c6a47334f6b666a474951732d4e733673554430314166506e5571614f734e506576336267645951377259306e366958772e2e),
('4fdccbbacf3a99c42c5b2c27415ddab0c29bc81f', '159.65.172.163', 1556959257, 0x46394431354879644d4e4e333530477263415459453271716e33746c5a5a59326c5972576336493464323045337971516d38726632316270657349444a6d686e6a75453876344c5a525057443767386f574f375865772e2e),
('4ff5932457499a8ddfa68c7809efb62ac5f3f23e', '192.99.15.55', 1555567977, 0x39494b52666e473262557a2d4c4553444a42436462564b30585539444534634353516944746752576d5132636e596e3766353731484f736c57627574726e5a734c576f794c39685867496f74734559593268674842772e2e),
('4ffc0afdd4de9edb418f5923547a7113d332221c', '62.210.201.91', 1558373228, 0x6f72725a4d353478783365534a5f4f684930774a517751504e32506b637074353048304575674c5452694c694b62387a7a416c5a4a763136363742435a7035775a7159426c51577879415a33676d45345a58344570672e2e),
('50102b0ff6e01b42d1d5d98eb22a132e0a90bfa6', '60.191.38.77', 1552264378, 0x6979587a5176676f4168474e36616273377845543671446d57553068776e6156484e67376749615f493651304549706c707077454d6849446d716b46762d59377636787033322d6f4e4637686a54702d72654b6b32412e2e),
('5015bd304404cf2b327cdf3525255d53edeb6c29', '54.36.148.109', 1561141206, 0x663064434e426d326c4a6c5743753863734e424a4e78417661687562353267426a71544e4548744e506f3959785a73527a4a35555551755a7558684c79486d64436b746e554f67695063707a706550735a5f71665a772e2e),
('5049c5a0d99e1322e442d03b23736562e403432d', '62.210.201.91', 1556097811, 0x5849565043765a7352306769314732696e79797a4f4b374571513843376f62467630304953564672723532416b6d777531634a466d74376c4b374357595159313037785337444962375f536b425076736456685868412e2e),
('504ac87999781399d6f48fc9b98e1602463b9255', '54.36.148.217', 1557240406, 0x4549644e707479735031744650763359557761626f675735766c6c305f6f3376597a6e6134614170483448743939655231647734616847755a63386e46525f45326c50486e424763556a5f78493977304439757564772e2e),
('50a1b22b7ba91714e5099368b18262b2e1d7f9e9', '46.105.127.166', 1560439956, 0x697566633177773541716532574838444663676536624a5330776c63555f352d7a324a69637930584262457444592d4b6b7973455834306b646137747346475f384766327a642d62786c473350694f6a3672596b77772e2e),
('50b0b92b9e050aedaec7c1d89581b5a0cb5c4ffd', '62.210.201.91', 1556303807, 0x53616c74514f69356e7744344b52354b39373643537857444c586a614d4d6d4e72657571724732396e3956744d4d6b55787832516f66456e4f397266484e345f424636315a347a5252525751534d55447739594b47412e2e),
('50d30c6f75500fc41f476f3b489fe4a7fbb892ed', '54.36.150.124', 1562139709, 0x6c4d694f75415a5a61593544655661395f795933427a786e74487a2d647462706c52374751687544676258454969373476756c3373444b6c467670705f43384c56564c34486f725663576363376c7834554b6c5767672e2e),
('50f012b4ec1553b595abf0641d1f9fb9768bb257', '54.36.148.150', 1555753644, 0x66647a63396c37426948494d52725834526d68474a684742456e7669715f452d7270464b655665316753567241592d4666564e44547673364f6377585071505348575449684e557466566f4630356b4d6477343156672e2e),
('5128129f104d2ae5bd106bbd3c4ea361e3db7c80', '94.23.208.210', 1553597070, 0x2d5369683262554c774a3563355874345466324b646d4143364274627741714a504f72436735336e52386a6a475852626b3632514e57544a4c497547456a78454242694e35417166754c754a623472712d31776574512e2e),
('5147aaaeb77897eee6bd7a32f31bdfa3d35ac0e0', '209.17.97.50', 1564239169, 0x54796d77696a52476b647a577276697a557855686a754e42684759353142723972373173644f4b496761775130724837626256755633477754734b7a31535254316e7773746a367275362d4a7a327252455337334e772e2e),
('5177d83772c794357fc366abf900c2071f664da4', '54.36.148.37', 1556752958, 0x464343307a4f7145654c575641674e75495a665342784e51356b376c6151453639306857677279314965317970307a4f6b494f776866623554545a76464f7a76384b49545a79355662714543783236704b75436465412e2e),
('5184b9ab6722255b029783d7e7b2ffdbe01fdc72', '62.210.201.91', 1556097638, 0x79594872455f5976577a776971776f4d4b503077457530475a53344843455f4275594b4c704271545a754e4a4d746f68795a30326d2d312d7178637064415441582d394f386a45692d73756153766a505678425672412e2e),
('5185b53d654098e199f4278f3ce0e36c809423b8', '54.36.148.210', 1556662478, 0x486d7a78774e616872547946526f3742507178416d44666d67657633567a507a58344f7747696e6c51425944716c386d714648684d515a565a512d496b54745244577852616852415377514a5a724e304d36334c74512e2e),
('518ba13651db0e52f245570c4f864749376ba8d6', '62.210.202.81', 1558680155, 0x6a46773439534952356d45582d3062436c3541565a32787a33426c697670367874633763576455554b4b355844754851666f6266506145686a41752d35616c69315a775a5962777974484d4c736949576b32446670512e2e),
('518ce0ee10f4819645e212506de715e2f33611c5', '54.36.149.40', 1556672404, 0x6668326135714575784a5233705845324146636a34326b684f4a412d4c764c644b7051494476655345446d43474a6b31796c627430536e425f4b326d684f6d46554244426c6d41786f515554716659414369446665672e2e),
('51d9427d03fcf7229ad15683dbac7c50a9503e7b', '60.191.38.77', 1551298336, 0x3842585369575332396c323070766f5258353262424571325441306139744c46487a50517545413842396b6939445963423164635645446b634272586b4d3032573756464b774479387959464659307a7671456d4f512e2e),
('51f49672c6853433021eb70e96634aab31255887', '54.36.149.88', 1561612282, 0x626336366c5a394c5f794f2d30434f4a48743074354e5348493343674b4d497a3054583545726239736452374e2d317137785371376a31314d7a30575046632d70336c43364934375f726561506953703173344e64672e2e),
('51fee1c5c7a7b6b33622177e31d0768712f05e82', '62.210.202.81', 1558679964, 0x6634616a5556522d70647762764d7a6b63656e6b6b3856344f6f694a396e344f496f7878774270486f684b30687a78396835672d756f4e6c2d51677956334844364a52635a4843745379685f7678416a564d6a4253412e2e),
('5213b812aa12b931aa67bbd2e99358debbe2ca77', '54.36.149.83', 1556625455, 0x533663685563515861434e6f5735744d5947693350503730504d565a6d41564447353754704f793741376f4e74514b655759626d7548505445647330386d3046426b327a35334937744c394f49554a3535486a5475672e2e),
('521b02b1a0ef6b2f19e5e48caf30b7553f552796', '46.105.127.166', 1560440081, 0x74743158486f334a5967584f445852754b454366577473514d4f413176597175752d525532526e335a6f5570746b5866796f386365306947775f644b5537696434642d4b6a5f6969777833636e5a7a713131704373672e2e),
('52232ede2a832c774e789fcaf6752d29a9672085', '162.243.71.184', 1562168909, 0x574442436258555835595f515476484f6c7950706c6c3452344d3668646a3263794d4b376b664f586f79497448766c525155794c386771303845354e654e5639356e315f74456e4f6c336d314b31476b3174495868672e2e),
('526c5bd760d2dadf362d8e86c8bb8f052953a343', '35.166.25.49', 1560787519, 0x372d4a78416764713534675156624c6e6a4b364d716d6c2d317765454444597437617a355739355f694d486b3157754a544a556d674a6c414248433141747a6b432d6f72695931703578705246546847747159354f512e2e),
('527aeaa3caa458c7fd22e39b6b90dbd372b271c0', '192.99.15.139', 1553210475, 0x51595f7177336d4d6d505a676a4f4b4d414e45384c486d5778494a6358444d5f6244356d555978763752776a714e594b794d7a466b666a5146523951726961306e71504941436536764869644a6f5a6c65456d5655772e2e),
('529231a5006bca660a2f67d1ef66dc8fa225f4fc', '62.210.201.91', 1557050806, 0x515371787a4865426c64573037554c4b656f3937674d503349424c5558756d7a6a71784c764a48775356677a692d3465474a65342d79554b427a4c79416b434e4c4a624b57554c456e77677a4a6a55313475376a43672e2e),
('529c3f27d1ec497f64844ff8c4d5be67973d518b', '54.36.150.67', 1555936559, 0x564b7761514a7957337a452d767579515f4e4d36636c6f47436b48505235534479737950373769394956724878446c58556b745363786d516a6e645f445235777a47463468727632727573625a67365568474e586f672e2e),
('52bf21e97a50e6eb0d48a25fb874a105207b4579', '54.36.148.58', 1562878617, 0x74346557547a52766e37497441505f693176725f6e3639384876515a63514a4d772d5179764e62414374426a653630774c356735586e6a5638744c3956367a4277564d6651694331754144584a4e716d5a42496665772e2e),
('52cac8dbc7e63b1b7f066b7e58bef78e76bfe9f9', '62.210.202.81', 1558373395, 0x664c6954375a65454e7433774649647351734b33482d6c6f66577a6755684a414b63554b476f48415046337665426b73665a375138707770586d4b484b582d583043675a3271667a4a736b62506e516e6c526d7447672e2e),
('52ec4b96c8095511d55f15155de694771ea51a88', '62.210.202.81', 1558373491, 0x745a6e5f574e46676148597232446c314178444c4c357163486164306a785369444870574e5956654b4f766c644451436249316a34663866446e62335058475f5a4b7643766f527147765654435666694e63463463412e2e),
('530fce6ef55a0de51f6376f1a8cf88ec81442f60', '62.210.202.81', 1558373346, 0x47344a6f45394337615a6565396f365564796f414e68384b444f47373448485069785a39784c397a736c68634d71326c4b4e7773616c6d69744b5979424d4e66624134702d705175686b6c43305651452d6a447868512e2e),
('531a32d7fa3c65909d1da9cfc0ca9f98b6ae0764', '62.210.201.91', 1558373406, 0x586254447465372d4a516159727474326145327239786c6645364e4e756c77523534765f414e4a3072324e34594c64314631327230394c52324a394b2d47736266566f334379774e5949305779594b6c7969706163672e2e),
('532ead02406477ace4bdb76a37b2e808238f1b60', '62.210.201.91', 1556303698, 0x723268366d796a536247626a573231636f4150704958484379675631466136315937396c4d722d6442634d47556d41394f6f7462735049346c54454a4870726a5f474f3139314f444e786b48655459695f712d6935412e2e),
('534cc5cc0967b7ed61f6f781c3be51e92f288e48', '64.246.165.10', 1553026281, 0x35535938624e6c626f5531644a62627a49567978394f565f4d5f757037386c667653702d496d6c77636e307442686166376365553146614c3558312d4d6d516b7779385a496b475a57584a6e346d795458665a5776512e2e),
('5359389c795bc8537ac6fb670603c96a58306c59', '209.17.96.10', 1555103266, 0x48716e6961464c793448373551736e656c71426b6d48497655615a6565557236324a41704a73654c424a433177504d71346d3748575f34443135764e59627463303562357a395a63746c52564a6f394b3659336d74672e2e),
('5376f46d0bf52cac3f26bff07733bb5ae37edefc', '54.36.148.130', 1561549857, 0x6336594e574b55676345434966714537524d5f754461644873434b71714c6f78354732506b4271594f4f726c73345f624451776763657a30665543326542484836473639437650713042525170426e714a626e6e2d412e2e),
('5386f9d41a3191e15c6ec39ed7ba0230e7b8b921', '209.17.96.242', 1551132311, 0x424748354c4d67527249454e7839327063454d6d534a7455355833446c494374675f376c4f44695761306c4833666336564a71722d666f696a3476725f4b4439304a72657a554e3849416d51763562756c7a507064672e2e),
('53987eff5ea23ca9105e115dd78f34f50fe433cf', '54.36.148.65', 1556811147, 0x30713269786979347353575074487539556f3750306472336d5352385a70745065647579754a7a3254376c536151674735615a7738476f384e5543504546387562666e5573354b685063516e454b65704f6c5a6635412e2e),
('53a109ae3577508d6caaf9a6abebad6f8103a42e', '62.210.201.91', 1558373299, 0x6e6b6e4e414c43425844365458695a6175597a4b37382d683634734a504a78575873614c7745396c3967794165396c486b426b444a4d5f534b793876476b42685339425f49366c58785f6f466c724e463850755245772e2e),
('53abdcc6945d7734a317ba8f618d5c210b842a50', '34.221.108.34', 1561472424, 0x6642396d5446474d2d626b544579716d54674b6b36465a6676385130734a6b4331556b75744c39397a5a7042594651444e376761543177364b6256714f6f6f3635556c624753574964774448527950646c5057466c672e2e),
('53b5f121ce72d6db5e978f1eecd356c31b2a7d27', '54.36.148.174', 1561126024, 0x64706f326a35527330536c7747436b564f5f78742d303952696a4878597a4e366f333565685f41686563795547513354373756475a56334155744a713768575631477a57333833566e77574457337a5a5262477544772e2e),
('53baa4bb4e2d7954b135c3d797ab61de0b9eb326', '185.234.217.9', 1557054526, 0x4e3273495f4b4974794a315f7a4a4336474c323873354e6d6b33773668494e4856724e59307a46634e532d5a335f636a48586b7376324e30724a58497532597a57494a5f3131494a7253426c3172386c4572397254672e2e),
('53ca08cf06ef059f3c6f6fd1d4628383c70fa0bb', '62.210.201.91', 1557050797, 0x762d5f495a73565a37677472656a4a6438303776324f51354d57394e5363673356446f56455350434e6a414e324d6755636f4d413650626e4a496d78775a4953786b65575077675f684152557066526c4f66393541412e2e),
('53ed7163746007cf4d1afd85edc8e6d6b5f5780c', '192.99.35.149', 1554545786, 0x67327677626d79327748777757626243754f73747344645f763166445a6865425a73426e4e474c56716e42592d71394f4a4661535871534f796564304648455a7a7970657750303463515f4470535657776378394a512e2e),
('54029176abfcab5a47f3634d7414050853678936', '54.36.149.88', 1561582267, 0x4c55776147334b756c5f354c5f36446752733973574135425f53596749376f316d79422d49327437316b506e4264666b4f6266717868727842386c576c4a635f613265615755426b63434c676e72334a7641617a54412e2e),
('542d60e3dd342d0d77189e71f1c30ff9be4a4523', '62.210.201.91', 1558373199, 0x735a4a64754b4a3258616c6d344547724f6b316a6b784c65704c7a4a454d443078726975324b7562434861424d517261524e6b79385f4c4f6762412d4e343253414d75304774474673496e4f54305970475a72634c412e2e),
('5461afbc2b33b4722018cacc0e6da5a1037ea3e0', '54.36.149.3', 1559888220, 0x4b4451424b5361356e6153594d31426c6667494f65445067725364675079737172304253514f62314f456932505f78713667714d78584b456d5a777065457637484b4c4a64422d2d704f6b6d50677a53634f4c6a5f772e2e),
('5467804cd93518a06263acfd51635f7f522e2847', '163.172.114.245', 1556673980, 0x394f5435756f446e6b5a7a536f6b6b7452785236436758686a63456b484842514d6e4c4268773358384f386e796c566372503144574a7366307a484e514a324b67455272684c5a5f396b4163437161364e4c4c7250772e2e),
('548c5c26bb48a1491f04d419f057f2688684634e', '62.210.201.91', 1556303768, 0x4e7859493975446e33644a35705f754f6a634776755a756f46446338507a4933365556714f5978764855467367497433326f726b716a696949452d37734747437778625549376b62732d4d43706e3957736e6c3145672e2e),
('549332888d4ad99020f3e32d77562d0a1761c057', '54.249.53.160', 1551771389, 0x746f546c65384a6f616a633359694477494b4d6471642d494f5473466765415568677136674b4f415437436232764367767a516635444e376e78706f523638725967315a45677962444c6f5359703673717132594d512e2e),
('549742c16262967ccafb0e4c2412c092f1ea6983', '54.36.148.243', 1562227167, 0x795f75624f714f4751436a6443767147624e7445374a444f5335764a36375a72454e5576734b31326c45596f664a6b3639495643305a41456e70467162704f4475327879717a6750334c4838664e536e792d503157772e2e),
('54a0eb869db96538c8456a155107229839c0ef5a', '54.36.150.163', 1559625516, 0x32487176384251645774314e446f576d774f6b326f6d504b5478366562647850684177787a726a724145487a43714359386f66356e6d6350474e58746e3045444759666a6e65434d566a74345930345f696e30514e772e2e),
('54a14a9314665f6949c7afa0d496824007ce3b71', '54.36.149.104', 1558208698, 0x65357a73566d636d75716e4836776130326e336c46464f4d65454c2d634c70355a724b457a6b4878366b536979694b426743592d3650477a4856717251654162787647394b364277434e735030437371336a727536772e2e),
('54a23a2cc1bbef2489823a473c1dae26cab339a1', '46.105.99.212', 1558178603, 0x2d5171573538435035677a4b78527a47336364376a5972705a616e384a2d4c6f6b66465633496d4671585655514330354a3736416c4d422d416557464c65444f372d6e5965455f3977723759646977516478565765772e2e),
('54d1fe707cb8f24cb98149ba0f676f54863bac08', '209.17.97.18', 1564617326, 0x306875524e6838506f63487944373359634f4d543767527343774638794b4867745154726649584f463677334255796556695878345f502d4b57323439386f576631544c455361556e4a7074374355527272544178512e2e),
('54dbc09bb6b25f2591edc4161b89e1dc98844e3a', '54.36.149.15', 1562681304, 0x576154482d494b546234737a614d6b3053774867634d51334b6648464f5443356573726f4a34596f6f6458534f4e70592d6d624b344a345852303049622d356b434f4b7958426c485f7871674c6e5731594e5a5955512e2e),
('54f418c2c5805cce7920b2ad92f47d5473aa36c6', '54.36.148.91', 1558750413, 0x4432576c3646566a417871392d634c2d6d474a6c6d6e364444454b5651776d49667a4a67485746394f31484f5f4773674c63704153516c495f4e4e49366572305f726a4967504d7745664c30346f4b383551535143772e2e),
('5507440c2ba897ee4768bae0a017737f50163b14', '192.99.15.139', 1553210481, 0x545f6e5137327645784a5073542d5751367a72776b7472427a4e37497a6a4e4f3349396244397a6e59466673365f716b794a596b746c4b545551644a446d6b4a3872524241725573535a41424536776f595f674f5f772e2e),
('5510d07340bb236e378c7f4f06a7afe6c8131170', '62.210.201.91', 1557428365, 0x64696c48413278794b68743339686e4f4b634e656d4c44714e7139454862592d526a32335f654a6368466c6b3339554b784d4531706956737663575076314b7767466a334f7646514e4c47744c41623446596e4e53772e2e),
('5514fa03776c1599866a6155933c603e7c460253', '54.36.148.249', 1559012222, 0x566d3457326365652d44736c4b70377671744b496666324e786c5162493375675a686c6532646f6c4d6f6345684a5946756e633134486351712d2d7578536c777853546972664f3754325f5a51497348576d707333672e2e),
('5527c98bad679c13a6cc7ab92104ae1804a1a6ec', '171.25.193.20', 1550867618, 0x452d456e335479704978734e447944475065434b4c666a48436d716a5a3032354e71364e7254794246345957444e795357472d4f6c7248675836424c536b773959776161684f6b737a7a41755a73576a7932764d5f672e2e),
('5539ae17058ca052098a94b46bab8a2686b6047a', '134.209.45.133', 1554368509, 0x74767248734937695572375255355546744e374833486d685562364f6c445365654d73524e3469637465357544733649764358775773323754704850736c434e447031476f3747434e355737466b3867634a4f4d44512e2e),
('553cebf065d7962ad7ad01e85c850ca57ee8233f', '62.210.201.91', 1559072377, 0x49746577744b4c6e61354e5a376a566b4e454653544768656c596f716e4f367074503544466757625370693371544f56477a496e4b744b3270583872677636374d6d456f4869436d63557654624357507372727835672e2e),
('555c076da580842c0113b7c7560055d4ada24c7f', '94.23.255.34', 1554593963, 0x706767726c702d6e5476356857305456694d354c6a7373645455746365566478572d6547664653567850693957713250492d446571625a575a704a744c446f7042754a34643645725465794f417371356654514239772e2e),
('555d022f2bba9c58f4851feadaabd6aea3a596c5', '62.210.201.91', 1556097601, 0x47513643684b636232424f5846326165526b4471614a4f4476504a4358364e332d78744d775243796e585078366c4a504d66454c46687a505275525548355674525f4c566d685a4a676b725a34766c426e51695167772e2e),
('555ed11b26fa9515d87e3a2c9e9760d0d7990691', '94.23.208.210', 1552977420, 0x32505f537a5a45565f4a6f4f4b4b51337861356174545830546e4c715879614761695a7a4e6a51796f4a5f5a716745725a477433792d43624635624d4f5872446466667030714631793832786843596e6c5346514e672e2e),
('556e0ed54c11b9a38a838760944662cdbf438654', '104.248.11.76', 1557177713, 0x5f495a776b2d784d4863414637333854335a47795a4b69544470796c2d6942426452342d7937677265624347686d76565452647a596d736c45522d687437784f764470706a425952374e34374f5249476b325a5768512e2e),
('5579a1216c694dfc7c1ba97a821dace4cd5cbd91', '209.17.97.10', 1551831551, 0x417368695a6f41547669725470714f373855445f524f6e4e39426d774f4a366c313157375a636542347935786555614279794748616c757747427a58343941693178342d4f4c7670386f6557383077695778675141672e2e),
('557ce5f1178a2c427e98c59a7ccaaeebcc22e591', '62.210.201.91', 1557428316, 0x4c6179776b557571716f707945715a2d484f78684c4f34765445366c50576b32513536693268635630562d595465557765446f5032616d5831364e4b5851484b776a4f3432334352756433426575525a5277776965512e2e),
('55b06b1ef561f47d7e3d53eeeca118f9b9bbaed0', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('55c3d1bf102cdd73d2dcd2b24cb2b8b655663bb6', '54.36.150.121', 1561885230, 0x423774382d2d74464b4f516f532d594167737437795648535f6a5169594c616f5070324b336b776d4d50596f544754454c574248684132563167354d6f74575276745971516b5450326375525676775a5a6242724e672e2e),
('55e923dce702693fad6c028827cc6f655dc8a52e', '192.81.211.149', 1562168889, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('561f1835f79ade73df7b20ae3f64afc35ed34775', '155.133.142.67', 1551307402, 0x7047682d6e7050384c626d685336336c65744f633768445f5877397941734468314c6d58694c6762587657745f712d42304b634f4f4b4254656b37536344335f6d756e467550586a5f4931524d35346c3871564942512e2e),
('5641946ee16dd9aa6f5fda970d1c4b718cd99432', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('564410e59ef41c44c0965696a6fb3bc81d37ec30', '18.237.156.151', 1558351925, 0x3845566f50556a4c51765a76485a39706c31314a6e31576a72794c6f7072674434417443773445784751426e4559797136766b6a6f377261494244776b433347306c4e6350335830666570394a5437796e52544657512e2e),
('56515b6ae197a9804bdb08eb15c0a9f1ec19a663', '54.36.149.4', 1560758269, 0x39566f33475f76434a444a5535466f5169734c636a6561385231465843776778444f784d57444f37574372627652564452366d366f7a4e476171444475436b534739325f55427a736844714a34646d55485a644e52412e2e),
('565232e8ae3f7ce698c10a163f4eaef9c9a2cf62', '62.210.201.91', 1556303750, 0x7841705863684b4e56366c4f4f6664385039586c7134446e66733438587035373156346a4e4f2d454b584872612d4630535453643558656275396569642d6e6b73714f7671656849686176452d653470794e51705f512e2e),
('5659d02e77181440c2d1f75113aa334107a35fe2', '192.99.15.55', 1556101033, 0x6434614e627a4d596555322d695a6264525051645f75337167755f764e557a374131636f77384343394172636f4f56776e75414c697556796b52302d3166594b514d68643137366d5471546e314345712d54664971772e2e),
('5672c2d507b295dfc08b5376d6df90f58691e0fc', '192.99.15.55', 1554833667, 0x51474763362d78387057586356514e65583052785962467252564231716c6d61646e74335645505846684d487730396750787868634961466a54674331456a564f6e476d6a414754776875624b41686d41336b7932412e2e),
('56799e02830bce52fdd49658b1e2ad7f26e1b989', '54.36.148.52', 1562055089, 0x3245755f4170367951514a526e6f7a302d644f776c64386b545379514d5a794e454a52435f546556456b724c62463050575846356c786679496e466a39634d6a3239773157785649342d4d4649302d7a345f397045412e2e),
('567e8e28b4fbaff99542a397a27efb0320473f99', '62.210.201.91', 1556097806, 0x4367386b76716e45476c577a7258514b636a7a446e4239376c63703166686e4e756d6c6a5567455a4f3141386f2d5050673379455970794e4a624f697274426c6363732d4853647972544745764736626a55757149512e2e),
('56a641851ba0305347b91e5ae48b074c03db2a95', '46.105.99.163', 1561415004, 0x567531534c5f65344b7436592d4e6e48546b7177325639465a56575f3042327741735a614e2d6a595059486565675f6e4e4c464853756758474f6750434c493378367177566963726f6a5536546244544839514778512e2e),
('56b6715e2faf7fcc19ecfdf88aebbafbaa2343bb', '185.128.26.18', 1551258990, 0x5a54466247576e4352644b5a3151543746524d2d34587972507477364369585937776b35426669786a30744d6a562d3367475848793637744a4947635a536e6c4a6d304c6d6d55434a433163326b7631344b6a6256512e2e),
('56fa80a89b57f46001d9a636b69214f8162fa8b7', '62.210.202.81', 1558680042, 0x6b65434c61724577754a644e7869325f39627957357158426533785f6d3158483042463875316f5f3765693467764d75414952553233336830467867313843345363354d68477458434b464f765a41565237616473412e2e),
('56fbdc94965c8a7bd5eaffb474554361bdf448a2', '62.210.201.91', 1557428271, 0x4c6d61746c664654674439345f4d464166795177582d6130536145425673597a616c743663662d573449342d6866744a6556744a51393673515f45474d4175467767695a5379735f6c2d656363355979476835565f672e2e),
('57008a92a01354fc668a162e81b86e38c374dd28', '31.13.127.13', 1559029646, 0x794f5363586f7152427563446c38424452656948736e6a5878383233674b56654f7556503144334d39365754306e32634d6d62672d4d537434706b645a326e3371646f6845774a637452443036367970767246796c772e2e),
('5755c2fe1e8aeb4f3a95b5bf6df126ed343934f1', '91.121.222.157', 1553700353, 0x76706a5747656c6e594b3177757377627575713238594d4b72744551397439506c506a484f63654b512d61327464425a4a3857466f6a4470623465695f4b79736248566b4c77756f5f4f78534b4262476638787472672e2e),
('577780e41b9a085dd113a365ff3a939f5f11987b', '62.210.201.91', 1558373289, 0x544731365956797a527a4e3143643467327155656f4d7a7a6963784f5353724b7579584443737979537966502d765143424b4e546243554838535678474a62686f763352443034375666744833334a7075456b5f54412e2e),
('5797b39ffd72e8a76e8add1868bab4d82e95854e', '94.23.208.210', 1552977510, 0x464643645049716267794865616150306a6558354b66774e4234654542574c76314359374e6e5f5a7761317439426141646f666a6135365f71366d307054526e7250486b636353486e6b5467625946576872475971412e2e),
('579b4fa5b6e7ca8e11a05cf6ff9778f54e028bcd', '62.210.202.81', 1558373321, 0x536d58347a384f6e346d41414136636577737551474e43596c666d4f6e715377657072496877554b5673786c436b7a415a4e774744434a31424432522d774253446135506b5241423462383946647074666b795479672e2e),
('57a1fe204cebb8b8535042273d63d81f130ff22d', '54.36.150.89', 1559547807, 0x6d775f4567576d4846307541726a6b564c6751577542395a676837534732426a496262315a66756e50704e414b57327676546f6a5664556951616f79465a53765f41514e6d344157756647497a37724d794f373875672e2e),
('57a6fba29a3dfb1854c1c926a2e2770a0c665a9e', '54.36.148.63', 1562141992, 0x4166515a7a35356b37564f3457746a75335530746530597056794d4f4c476b7930376d6b434f4b326858697057394643767642456f73716846335f62504953346f616c5642386245513839492d4e3759364634546c772e2e),
('57b888ebe00439391179ddd80695c98d8589ea40', '54.36.150.25', 1561362009, 0x6637366e46557530357330446661526b31507146414d384e434978595533435559573436414144375f7476572d6a766f5262586e53356e4e5a355f736b6356654856596430626c304c69513774476b4f6147556934512e2e),
('57df51eda76a4da82528effd233b639b9e5bcc7d', '54.36.149.55', 1558889053, 0x67757772484b56365f51652d5742577771555f61624c62766f4d4b73626537534b6930426f676b414677656b36644c70586a7566456b7970516f354f4141377862613156534d5455724165713835394c765a6a6e44772e2e),
('581ecb25b66d06c7ead805ee0eba56054d5d8750', '54.36.150.96', 1560707194, 0x3031484853776f786f525262795454703776323046647753546234446a464b6445374b754d766735364a5038466943624a726d7a46387a494766393144343650656b775f444c6f6b4d556e364962564c4a7a473938672e2e),
('58344c5b9ab0cf3f540d0440e4432eff040dfa6f', '60.191.38.77', 1559808490, 0x4d4c6f2d2d597779423069766a4d463874685066706c314c30567249645871586d38696e3731334568784c795f71567a6d71636a71694f7437514e633446677077636a784938726d38776e624d63665035754c482d672e2e),
('586d6e3770efe57e7128c0e98d90b669060a89c7', '192.99.35.149', 1553391279, 0x61664f6165434858656e39335330726731485673744b68306b2d3761726b503076697677463862496c4a4c6a6a39556143614d336c48784658487746335644544f5a33762d45344e444b7337686d4e343363745755772e2e),
('5880a62e9ca9202ff88702014cb6a58e9d5436ad', '18.236.113.157', 1561733195, 0x485f6932706c5f35447475447765724f6a76555a39727478415352535265524f4e7a4f38536469384d566e684f61657830426b776545734656335839727779655a367277374b696738793837543731454e67394232672e2e),
('588eb8cd31ff3a764ccd89ed39fdc3955835eeaa', '66.249.65.178', 1562614349, 0x77706f72366b596d662d75766b6b6d596856624a726d6b58656a466166634d47586241374c6b3179514e6b444869574b3561664834585647765244327a6374386d5565463379654a4a4a5964754f3844734b693468412e2e),
('58b8dcce2781516e84de39fb784b47307aa7fcd8', '62.210.201.91', 1558373234, 0x586b4f6179446b627466534c59433653614b392d4a6b7a766a5277504c5f7458774466774f365953524f6a586163565a737a4a2d53626a572d52346e71565472766a4a477a4269534848485f68594159776b716b30772e2e),
('58ba6ff7681db15b1e65d44cc4e4c61534742be2', '192.99.35.149', 1553391266, 0x376e6a4e4b714f54494158367459454c666853396a5470587739443342577a70446d4656474a576d4f5345446336414137422d77315756352d59765165333934784d49346e772d4857514b4c4c714b6f556f304b4e412e2e),
('58dd1e3d9af951c3bcd1756bd28ddb4b3631ba3f', '62.210.202.81', 1558373405, 0x4e756477586f7a3043787941723566513874505333567a377a4876684165796b514557716c323242577a316f6c3062306b76754264343043643367435a4169736e4d6874392d4c537873366e64394d6a7748782d39672e2e),
('58f0a9bccd6465676ae0dafc1775be665b983aa1', '192.99.35.149', 1555552877, 0x4358614a48436d66747a4f755842594754766d5f7a356b45764f583251304366727559705877347276565369394e713156766f736b666b414f5f305f4e674a7954524f6d664a6868646c51715f794d417978477037772e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('590e7da190d5d15b8bcd1f63017557b6b46695fc', '54.36.150.173', 1559952499, 0x667130565250726f707454734156484657777a2d50546c774139465276757471546c513275717066363841725a456e6669763670787a4543364872572d6f794241726341534e546557304134327534794d62554167512e2e),
('59306efba605e4f5e780377f5c436c0d47efa3cd', '54.36.148.181', 1558622801, 0x6a6c3672694b4937476c356e58546e546f4b44595243624c58666c436e73307950715379357a483056506f4963736439465132544e4a2d5f384c326d61534671512d355275495439364733585f6256477433746d47512e2e),
('5955ac2a5b36dff208c3d55b968baa2ee23ce386', '91.121.222.157', 1551719250, 0x6f792d58654669734b764638375f58434c303553495050556657745f53706d3172477046556d794f4677457a4d72565f654744714c38644867613564556b644a4d695169782d332d544c5a4b796777306148444f4c772e2e),
('596b328d2261189c0d51de5545daed932161707f', '46.105.127.166', 1560440026, 0x49302d4e506c3836706f52544a41446d6c546b794a62555f664550755750756f66615a59716830366c37526a706c556d574c734d716d4c5961445f58464632384a465962742d726d486b5959753331523878735a57412e2e),
('59805e250eb7df48e030aa25ad0b5fc4fef116ef', '66.249.73.203', 1561035068, 0x3865775179383864473937414b6b79346c48525065616d786e4a47375968506a76637951554a72656c6433653139307962467652564a444842484174522d674f525235486847646e62395344546e464b746c694645772e2e),
('59891e997d0547026ad11c3b4c5d0cefe3a5d447', '62.210.201.91', 1556303840, 0x32556573554553507963344647315359347a3862795a566165733578587a6d46634b334b612d567a62306c7933524d664b6654306b694c4a72795a75355057676b72394b714d4e71575461757a4363685f56466177412e2e),
('59c6cbee38d03d55347d865ed3bc308e2a2091b2', '94.23.208.210', 1554718045, 0x4f3778537445415551734c6a354b50786770326f686353516949505f464852574e732d466e777768306856755174675a316146514334397857556a797165647a7346544c68414237394c4678463434586345333754412e2e),
('59f458bfbf1a80e7fc8e2bb6dcc9873e69a7abd2', '54.36.149.19', 1560727130, 0x5652456f3944643152306145543335346f4a696c36392d625638384b51736e436a51644f576a354a32505f49626f79544a3849714b77374c764844676d316749745f59667173646c4538386c6e652d394e5a6d4452672e2e),
('5a3b06f840bb93d1995a7273de31e616d4c966b7', '54.36.149.3', 1559845673, 0x5238693548556962494b7a7146417730627a46694f59676d4d79357639626e66706857624445712d52563941764651776975645f436b3252437551367865345842745538417166625071506d733576436572655437772e2e),
('5a416be69c422e77dc324260420d1e39ebb59572', '85.248.227.163', 1556966274, 0x4673556c5746446c2d4568704a645367693673436a5164314d6b6738367747792d376654334c717a6479477a77705172547964595a55755749736e5a6f536e3278456e786a304e734c62373354355977472d342d37512e2e),
('5a527d1a0f77906844ecdd39b1bc5d06468260d0', '54.36.148.27', 1556790353, 0x2d6c59595f61764e64464935424173686f7238334e5649395a506f68754b36796f5841495f567566535376376e786a4f63527147454177797a6e2d5161596b566b72585a65594256374b4552763355714c464f3236772e2e),
('5a5bd3cc795fc17bdab3bb5e28e2e62f9fe007a1', '54.36.149.51', 1558938920, 0x743935584e5558664d4b31377a774b715663424266742d694631505f365976564f466d6237423348766351766a6c66515a714c784a6a436869576458674b597a694c555572422d3875716e39755368514e36526a45772e2e),
('5a5d7f14ab9805d113102a5c1cfd9ceafa844063', '88.198.39.184', 1555057139, 0x483666752d73735a726953755067447852783042696247476e357076353237674e6d625657524b7964373437765a7131525f32546b5730576f514151524566434951476f6e4d754f536641473143386c4d79373570512e2e),
('5a6d90b0f08183c90bfa1bc5c5c712f77aa467d9', '62.210.201.91', 1556097622, 0x77636d6533645130356e323257516b48357955526d593848703437304154364c5a4e6f324d464e63775a4c4f6b684a4277397858314c6354566e6274477a4857596b32446b6d375647444f6b64456873526e382d47672e2e),
('5a8cdd88de0c4ea319af2f11a9ef7025077467b2', '185.100.86.128', 1552317078, 0x6953506f3764314e6f6f76334275516b5f4b77686f44446d356d5f78546d434766302d68696b666d75724c572d7769667552395947384e794b43374e652d4a4d386f7158524a51546c344c2d4e4d334670517a5561512e2e),
('5ae24f718420b5f984cbc2f35dd73687740a783b', '192.241.154.60', 1562168928, 0x325962495f49744b78646e7442435579595a7845424b5a384a52332d76665756546645434435712d2d686b6e713557574f4c4a78726354643072543071785f562d3043556a5a356c43494e4855635a49705a385f50672e2e),
('5ae34730d61cb362b484f1c9ff48feac8c83e15d', '62.210.201.91', 1559072535, 0x594f6b645f4554514633756e71504d474a64626657426e3341716346466a5856395f7a4b502d5a586466355f664273486162536f5747436538677933374a55674c6e5576517035424e79587956656c5a43747a6f71772e2e),
('5aea2a5469c63b1ac1413861e9ce1823dd550f2f', '62.210.201.91', 1556303808, 0x346b76544c344645313659512d6f4f524745317a6b51586970316547614b566c78754448574a6f6375694e6c4752536c5a394753317032695530336e6a4e4264435978526362383163534d756854774863514a674c672e2e),
('5af149e072e2537321bc19f2b842082aca1ae610', '66.249.65.183', 1562356777, 0x585667544e5855334355706567496d61646145677969674c4865736e7734554851724336505a4c6c2d466d4350477678356433447837324542514d6d395f72674c6a5841784d387876454f4437466b49615273506a672e2e),
('5b0a587c5ee88928c4bb0b77ab77f468154a999c', '23.129.64.170', 1556956522, 0x577067502d48304a2d4f41726e774266466c44512d314a48465f386b7939614b5577577a70305a55346178704b364b5a41474c70695062756f485861424f58423376324348334b325838364e375151374b42414459412e2e),
('5b0e3d545cbda0212aa82d4a475b47b7989e2e1c', '46.105.99.212', 1560690629, 0x416b4d6868345a6d6745734d356930466635673042786e7061706c304c5a516d2d5176696b417a57664d76524a4337315851396266586771515f5639695956525049464537414e32687864554c4b534c674b756743672e2e),
('5b1360fce81200c7d45128dcb3a5107e953fd702', '62.210.201.91', 1558373350, 0x5f447247646458422d705f69766557503539725050447330556b727a356c4f696b3579574b4e7854696b5976704734504b656357784a37714870534b76566a516a764b73545950446d623545626b4d79614b737777512e2e),
('5b19905be175bc63b2dd3b48ad48ecdd1fca7f69', '185.128.26.18', 1551259005, 0x5445386e6f62536377584768507236536a62544830375a6939585943496f7373625a7948374e56766633664248347063694d3872442d68746c6571597a466d7366655a4256684474347054484c4c4e574a39704166412e2e),
('5b1a1fe65dd7464498c3c49fff0343d609ad3f86', '46.105.127.166', 1560439863, 0x76575732775268432d387350624465336556675366367961467977542d58373068745571722d4b6f45784e76716e6f3041396f536977454b624c396b6b534e674950656b5f595a6b36306e4a45644d766b76556b63412e2e),
('5b345151ac3974b4c4b0f6095d4f10f2407eb152', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('5b3ca6796aaad2e22e63013a344e05877c885ab8', '54.36.148.237', 1555918223, 0x6968306c6245624b6969595448384e6a6339393646635079774b6b6856644c52544461516d59774b6c7235533271626141355263356b3151345474634c7038626775414e746c494f415f574e39612d45417a446273672e2e),
('5b99c736a790f45217dbd80962a5666079925f9f', '62.210.201.91', 1557050767, 0x476f344330473568397938757768724248336f5a554653774331714856677268545f6b41334963496a7458532d4c304f31774b30445061566236564667784a4458597935556a667136696a6d7766594c3447435067672e2e),
('5bdf01bfbae9c265631847dee0e504a37dfb24a2', '202.182.104.163', 1558417162, 0x7550686a352d6544585f496374782d79467361735161443435596e6a6e43443530354c5a31487944446373627665624653666d435f736b584f3774684f64735673754f667a556f4b6434624c6a4e2d397650705634672e2e),
('5c030c4ed7b98c8c25d7fac7fb9bbd39241ec731', '54.36.150.9', 1562611931, 0x764e6a41545f76654f3732344c7968787175707656617a556b66684e39324566477a3773414f386b6a6a6a53776b45776b313561346f4537744c5665666871736d77304c364a626d5a73644a75316478493464514c412e2e),
('5c08595bc8581d6a7e48849a727962820450289d', '34.220.33.217', 1552026423, 0x37676658536f744c374b494a7637327069626e62726e6d436b757168316d5f6b756e4730474e6f71437963576579446a7a53746f683676495f6b477a344a426b57556c554d6c4d67476d6737777a316e767259576b512e2e),
('5c0b5bb609d40f75c19063a59258b4cce597fc1c', '54.36.148.219', 1556076519, 0x775a352d44357833796e5430427a5f53377a445a574665484c53526376436e4b526968695f356b6b50575572346d79332d6f76634e35795342524e646246345669714e716467457352414f67556b442d4474627630512e2e),
('5c257eaea403abd70ac30b13fcd0e4ea8367c215', '62.210.202.81', 1558373365, 0x4835647548334841727166424164736e662d466a4c6a793162364a4752375f726d6755467166626337586f3577524244365a397448626b64695346566a7154364c2d4f41386b46785a3666437851765f54675f626e672e2e),
('5c4589e24d1f76775565e510109bdf42e60b391a', '62.210.201.91', 1556097794, 0x5f77385a3471617473564c2d674754395051674a6d6571346434334a754736767a514a65786269553167543259336f7276706d76714f735a39644b4e65344a4b7a6a336c55444550685846433476542d5375314b5f412e2e),
('5c670c3655980d7e90286a02a15a6c25fc8b089d', '192.99.0.107', 1552703552, 0x50623345375875342d564b455459527152555a634b6355494a4f586347394477715569595335435037415350595657766a6673334f4f4668703773424f4e6c4a696c6e5544796850316f5367664b6a316269735154772e2e),
('5c7431c02f66ad01c3c768334c7077749e0622ff', '192.99.15.55', 1555568013, 0x2d68616976334c696d2d56646f633872384764394175557938386978616e4247796b753455504c7744355f6f63696d6b764f5f67323747416d6d5076386d3443784c32494b374837392d76446a7834416d6731765f512e2e),
('5cad40416384f670d4434bb9ade42521a8ba91bf', '209.17.97.58', 1557259497, 0x75577678552d6572394e4d585a2d545a7261325947302d59303446427752776472552d594d726c58373377546d6e7a69715857644e372d67445f484268737445354e6d56576961766b7849657850395061615f4a37672e2e),
('5d06100b716b71f63730301832cbaa1cbdbf2874', '34.212.13.51', 1554037374, 0x4a56394e674a39493155364b746e424e563662334e37444551447169753831354a2d42496b4b6d772d6461635469784e49745f65484a534d5a6168706e50377175624148334b384671364d634c7059494530644856672e2e),
('5d0ee4e0557aec56413ee0a0c89196d5cdf018c5', '54.36.149.36', 1556747109, 0x71684a52457655426d6f454a544b5f6b4e644c7268706e693661596566784c4d45547a586e5346652d545f3144616d444c383549716d445f4d333962333444796870504d6e61695376495a71656966694a4b594136772e2e),
('5d110b13ce9190b5a95443586f968205fc6aae8c', '62.210.201.91', 1557428272, 0x5276376e306d69664c58324a5a73437557376356454f6c446f5958374b4b7a657347736d6d7369484a436f43534c644c7a66485a553274526b4c4678515179434f534c32444b795065695666624d49703369754d61412e2e),
('5d461bef308bad44ff27db78b00bc0d2ae616d7c', '45.55.51.84', 1562168905, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('5d5f7cf300069c9bfc75223a30d2b42d84b3b12d', '62.210.201.91', 1557050854, 0x6d72507336734776343130394a76396f513056474759684a7a5f4a51784a505565684a654955656135306f4177494e6f5341697132586a7450524b7472745342447a5958726932546b6d6a30454b6e704d53752d6e772e2e),
('5d8bf803ae30161f3923bf20396d9da8ada1c802', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('5d90a776a016f3101cf84228c725d4c5f39345e1', '54.36.148.87', 1559824835, 0x42357a6949386f47444e4c495f70557454735f456c716753727355346b39516d385f614c477a77726d584f57506f6e59394153456963524a7366314a4831474138677464344a765035626f6c66383979636c797054412e2e),
('5d9b99f9e30af7f0a48d3732c323c3d0c485d832', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('5dac9ef2f70a41331516ea4f92fcfd71a1e218f1', '192.99.15.55', 1556101083, 0x4855724839556d46784e74422d786957784f4f744a424f3650396246375f50596c65546e3834752d4e532d3868685645736966595932524f5361497838486548725467564631776b45544f3943784f53686a704172512e2e),
('5dcc4ecf8eaa45211654bc10b374b2e4b56bae3f', '66.249.73.139', 1562753921, 0x497745357856697849694c376553767839764f364746384b5770594247596f655251586350537778374765594e45724d7346586979387968515967464548515f6457635f547a6b314d6c79766d4d692d5654563941512e2e),
('5dd032a11d88d2fba5381c328a4c88834dc09723', '54.36.148.116', 1556060485, 0x725253456f766445696a5073586d42774c692d307a4f4567544d465a5264707a704f53365a574d3565613938707546337a546f524c615533362d4b4d4a4756694c4e6e416c513637754d7874686347486c685f696e772e2e),
('5dd15556a148ca718291521d9195c116dff33623', '54.36.148.180', 1562509317, 0x6f3731695175616b396b663645705650736a567365396a7278587364785f6c6e546873667755565f6c6d7775427448694d7338617a4c7a71546733734278364445354d3334424231545578346765356b34706c6d63512e2e),
('5ddbf81d4f1128c40215b0f50e5649ec6d55409a', '62.210.202.81', 1558373371, 0x59355f3946664a696731797066415f6b4d417333336b556a3431666a39647a3141765162795a6436694d4a704a7330535f41344f4849435f376f394a5373494d2d6630482d5f7a6c7063757638424a6767362d3370772e2e),
('5de949ae2f26ab2612108a28d50a34cb64fac871', '62.210.201.91', 1558373332, 0x544241593273364d75334c6f4737774b547962696f514c374d3646455534765048596e6c494f37356a4e384e376c78585174736a46304f63516839364f434550635a30506d423656524168685a4e304d734676344a772e2e),
('5e07fe1d224744f7e81cb7da906d7bb3b178dfae', '37.59.55.45', 1554241029, 0x36526e3334533671667458556a654e594b375a6953523768716f4c462d7a6c6253697359625a316a62756b4c626451556d71626b4a3645495a4b535970676e7a6f6369313477617066756770557a62586d51507439512e2e),
('5e3212e2acfb5507fcabd7180181644e95eb45ad', '54.36.149.33', 1558739447, 0x30746f4866756573726b47734b483641437263754f433848594555667a6d646a524a7354696f59736f705f48437164446a556f6a4a5276454b302d416a675a4168494b69386d787335393752496367467a382d6b43672e2e),
('5e5abab289f9e38ea739f80f91d227db7d125d0d', '54.36.148.216', 1555837359, 0x77653064695071666b4a596a5a6238615661724154476844476f30783251394151614a326a706f444a6d664241457279595850716d3658466f6f613750447263307a374e775858636b674d5554424c5269664c756d672e2e),
('5e5cb70b58ad1237045b8b85c15afdb1e01de964', '64.246.161.190', 1556796338, 0x636b61614570513433655f474a62314b6c336f67355274516372684b646d466658526e5a32785452575636706e4b61526c4364796b533143746e7832356a3039335f6e50584f66445a47644b38766c323637705952412e2e),
('5e69336227c78a2b6806bca3a99fd16028bd0cb3', '52.53.201.78', 1550975438, 0x36322d66313946696f6a6d784c4b5946334744726d5450566f593362495031784479696c4d79773776634133644d576a3834786a536c795f366c74446241697156467a657437645276684c7530644d506530375542772e2e),
('5e7980eeb41707f7578af4d085f3f063ac2cde74', '192.99.15.139', 1553210498, 0x7232725353344650644c546f7576745648696c5a54533854525a5a656a7a35357a676a626335537235574f4a5730355a627556716656376f73614e6f4e72686270436358524e75796b2d386e484f3630564b706665772e2e),
('5e7e7c7e0c9303025377d95555db47f8a2a0b3f8', '54.36.149.13', 1556701513, 0x6a36395f6e616366484134713046746643515341574b39535a64596a497257576d3933324f72566b726570754b575f5370575f646238786b596f7662306e4462556b43756e79716564304c6246355231595f6a6a58772e2e),
('5e89a25511359acf6db6895588ec9a38d72d16d1', '37.59.55.45', 1552007833, 0x384f49684b3135714e63473173624e58733869535a3846506e6b5743356651464971765769423344694755564252304638354c64626e7251655149576551397a64526d3952363067703251326e7875344c68375249512e2e),
('5eadb97f8c8c842e432a07f91b8f0968f157caa8', '62.210.201.91', 1558373233, 0x6c6463744846503365374f7a7469334637333343596d54776778386a685a7a32514374644b5f58436936437a544a435644766d54586557505855684a317942774c61447172573871564178744e5934443166375451672e2e),
('5ecb84de681e77433826700537baffa0f353614a', '192.99.0.107', 1552703488, 0x754c714b416f34463855386f625545696a6b733933565f684157375045736a554a6e3976675671334e653959666831475341626646646230774e6b335f666a73446855304c68517a716535384a356732366b786b74412e2e),
('5ed3e444c6ef78260ee12c60d672709498a77e7b', '192.99.35.149', 1553391168, 0x5165366c6a6c4472754358554f57436e576a57416543617a677368466a62716677494b4c53736b30626e7446566f446c4f34736a4e566f4b5247384e676d77366e4e445a54333045465a64436a7254757247394f64412e2e),
('5eda37fb764cb75e1e6410e4341c2106b3288dc2', '54.36.150.139', 1561318707, 0x30436d6947624f356d4c3765696a2d623665415f374531514548684f6968423764647565634b4e58653563697a48417477766931646e4448586c47776d6c3778354b333936777a6b4e526554325633686950594976512e2e),
('5f04a76e95e94ec4beb0d4cae99634b05c478e6e', '34.218.48.11', 1560601002, 0x42674663495f4d7753624a504848755951564b795f795271635f746257324a4b76655a554d7042494274665238646c3669476d5462334d655632475932476e51327241303274573259494b72374e66687971614b4a772e2e),
('5f4cccc6ce567c113a57a41a8bbf6d4cfb13fb55', '66.249.73.203', 1561035115, 0x7549353836622d584f567466793261356e336b7a57344d6d5248326155756570746f625a537066523861655475305034685a7a706b645074614c4656414e4f42314556336c6d6272704f4d6c634b55774b78766350412e2e),
('5f4f62ba8edcef0bffcd1cc8bddc0af05c052dc2', '192.99.35.149', 1552767958, 0x6b336c544578573350616b78586e42557544754568416c447452656e4f45784e5978462d434d367a314d39394862766d6534774554546b446f62377842325f626477516b4f42464148322d47612d6867346678634f672e2e),
('5f6d1f4455a996b9e37454f067d27aa685fc4f9f', '54.36.148.35', 1556796963, 0x45544c495a4f725f7262716d704b41697158414d4b61523855764b344958487333416574665a31594d6575664b62586a335f6233554f5864354e4d524866444d72494d436b397939626d6a4e442d516a684d377876672e2e),
('5f7d152c3f3aa281cd803a1c0f75bbd952439030', '62.210.201.91', 1556303762, 0x50676b4c426b774c452d354250415a57546d59526774487a46646574626b7863655f3576544f78554770574d766b377761425f5a7a3235546646664f745847686634786d4c33764d4a3537583646523368426a555f672e2e),
('5f8132e2f09e69206d3271f0d68ed64a9a0deb6e', '54.36.148.73', 1555811369, 0x70576e696e72754a6c4a4245556a50657169436b6270436e636a303152444169495146356a3076483764336e4c39314f6a337a79626459514a6c522d777833426944615257457a71476b6636584b766d56426d6a57412e2e),
('5f9a5f691504bdd7645db6794131f1a47c4f4eae', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('5faa50f6b884885169a4710b68ce884bc41cb3b7', '192.99.15.141', 1551918820, 0x32785557504b4b665159723067486c47386a4865774b3462476247374f50506352654966695142616a4b73674c4a524a66443969715259614a635544656d415257567377555033796332314d354b6e6a4a2d4c4841412e2e),
('5fb93723b1ce7d606c788d2dbac6838d332950e4', '62.210.201.91', 1559072555, 0x7a47366d6f716f784b365a41365778666874395a5a5654545f4c69366c6f3938744359446e464c5a7548645231344741662d32707365623048736a6b43624c543441644c3049485635344d2d557a6f464143492d77512e2e),
('5fc9764bb1a2a4465cc3a7ce89271871e76ee8b8', '54.36.148.147', 1560687651, 0x6f514466695038356d67546266766d5f7273315663464f6f4b6f334b354b373556465134554b30546f734463304a474f2d4d457a466c7a49346a367a5038327141596f7733423242717059697a5551337a3474766a672e2e),
('5fe7462fe17cf46aa5bc50d720eb5c9749b945bc', '62.210.202.81', 1558679966, 0x4a61654677764a4851544a316533453938486e4e505556304e6a6d5a48574b315447514333782d2d4d5732326555666f482d722d455f77384b434237643964676d5751447955366a35423770653542463459314b43772e2e),
('5fe8e47ae934de5e81c42ef37f214af3431afca4', '209.17.96.250', 1551723726, 0x4d47763730476d48674a50344c6f796261475637592d6e6261516751343871724d6c584a6f344f5969504c6148546f367051646c744b594a62425a7131665f516f704a646b475f6972396a44393474494a6f366955512e2e),
('5fea2f0283c3b809ca44750f53209da215e59360', '62.210.201.91', 1559072411, 0x4f5865696a776d6e67496f6f42683265656a4f7856366f5054706e503756636151695f62574b6f792d523967526550576d4b4e78584148622d2d6d78507735384574795741676f444c3133726f555679646676636e772e2e),
('604e0a514b96b07acb7cad90be4f55848627e149', '54.36.148.67', 1559337088, 0x5264434b49765855744e6a63783950746c78776b5f434634325f39463073773963714c63397431565a484b4942615838344d42323742736c4a69686763667363616d49347976425a314c4c5f647274374271304c76412e2e),
('6068987b4be7163d65dc9d6a5e52195e299f5670', '94.23.208.210', 1552977425, 0x6b4d3734487861524952654f4d4e643970327a306330506c686551587854786e51335f615177754138356866313858634378774d6e72506a4f56764b5651526a4f6c4f534c3057416e3531584d795f5f376f366c30772e2e),
('60c2428e5c3764f7245dd2b2ac9c5cc996c281b3', '54.38.159.90', 1550867392, 0x464f347a6c34316f3666427339624f7376484e767031474830627a303871333557354839544676774c50315a36744b495032465675517947344c774f626e48424f316f797838767132633564533051484b6e6b3557672e2e),
('60cf654a07892501607ab21e77c7f77bdc2a9d59', '185.128.26.18', 1551259012, 0x35653362693239645447486d673032494d78484665666c7633454f416d6b6b696a5f4553415a724341773739504c796a722d4c394a617178734a545774475f476564635835335837456c6d48624b5a4f66505a734a672e2e),
('60dbd795e5926d6b527382ea62573a31f22dd8d7', '62.210.202.81', 1558680081, 0x3758486a4e304e655a53414967385944745873746b35796b70484f42774a36566d726939774f356665444e79457562634b77546c546f496c6f38585a6f35707a726767664f793547672d737245656f53656b486a5f672e2e),
('60f68928c5a4f960de5f729c7d9a16a3117678e0', '192.99.15.55', 1554833708, 0x4844525534306c343633476c692d7975645f77774d30594c7559475274337846534b30782d385a71335251464d4f5f38616843614b43423564513037493266555f472d52797157744974394e497a6d6e3466665074772e2e),
('60ff262c8b52dbf089f66e5160fc7378baf1f785', '62.210.202.81', 1558373430, 0x30653074475047665a3045314753575a6452736a4a43417451505f3849306e507736516e3834626b4131554b5567637a5f423461674c625033774d574455567439493451656d6d456962684f684b4c64315576456e412e2e),
('61095a18caada9723bedcc8aa08f277f070973c0', '104.131.199.240', 1562168928, 0x6d755770624b6b4659487032723661626435307263474c59437a554a6f466562675f79567057776d35497a734b6543524a6e36634c38764136636e3843614566303042745f584e6770734a54563872734b4e427542672e2e),
('61235a1d2b4feed9c347b20a3736f40500241b5f', '46.105.127.166', 1560440058, 0x31396a37375776314c30494e464f315149344c6f4a6a6f496473794a4764507a694545634a3757437261624e3850666e686e436930422d6162664a4c67616936696a496e534742302d52444d365570395775526874772e2e),
('612da29c8473644b3c5a76e5d6451922dc4a3934', '104.131.199.240', 1562168928, 0x7056375f4a754f7a6a316946766a4b6657477a622d656735476a334d494935716d506e5931796f2d6955425a6d414f7369356d6473412d504a4b42506365586867593064724e52686249714335365151464a732d39512e2e),
('6143de91524832b898448dd949986c7a986e5864', '64.246.165.10', 1553026281, 0x35535938624e6c626f5531644a62627a49567978394f565f4d5f757037386c667653702d496d6c77636e307442686166376365553146614c3558312d4d6d516b7779385a496b475a57584a6e346d795458665a5776512e2e),
('615e9b947802f65d2171c27c8acc8f4faacd20a8', '54.36.150.57', 1555472689, 0x38476d58664c7179435f6e4a55753647662d70483934333146426c723959555538386948596c3149375f496642414668495f4d51774b704e5152745838786668614175794364476b4d36704963336a65684d343448412e2e),
('61680311264667f3d03a8f77e98de4ff4d7536f0', '192.99.15.139', 1553210522, 0x476141666336697742445634554653426b4e5a6b397063562d425078514f4841416d793852644f65313647317a6c716969693173414c6f53446d46777075724f6d74574e44634954754272634a2d444e6a76354167512e2e),
('61a12d00bd180576b2b0ce9a2bc1dec966adc099', '54.36.148.115', 1557864387, 0x576c474571436977777831396c6b6a754355757432706f2d4a354b653962634a63716c3239314f59567354537a64514e716635336963435263436471767051303252524a597558674c582d3151554f435f436f6341412e2e),
('61b724338981d47ab3d28cd515ecec751b91037b', '185.216.34.232', 1558693770, 0x346b555a71385153524f53444a7675594d6a506e765146415352507235586776354339477372315633687079624b5646536c466b746676793236686f5f41456736797876377570334e5863716b736b44715f645042512e2e),
('61c2a9550c067a3da3dbcbe2bc74eabe0a8bae5e', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('61c772ec758e5da103e7fb865f39572cb69ac583', '54.36.148.15', 1562340643, 0x2d794b74724c50514d747831724f37354849355638527a4d77587641506b43623573326d66676737497174316a77674d7a6c704e50573555466e61476f364b6257494e71304b7a75316a68516845756d4550646a62412e2e),
('61f01e541aca4f3747c8c9f4ff00768d84142d07', '62.210.202.81', 1558680020, 0x3743444c61736f614e56476346305952536d5a767463375363504772436e366767334b68366b59516b797a42615959456e32494b686861726d4a755432396b4f397a4c4b484d6672414c6b35772d6c67584c435f54772e2e),
('61f614a36c49c63d2d6074ff61f0929429266175', '52.24.22.116', 1554647011, 0x7667587449414c4b77304846597132716c38364877474b43477137354e704d756753467744363752536761687672756f736564647457554b73686c4d6279755a75594c577750456b4673706e496867725143516846772e2e),
('626918545f3aebf1238189917be402e6c00149a8', '54.36.148.35', 1557934972, 0x415936386f536b4e327357457934545f486161356b417a6e747961354c635078676c45435f79594d6d65673743316f5359313565794667676f577472424731346c6f705a3054687331304e456b48386b494a685965672e2e),
('626c76183e3edf68b0a2943077ca0518a5196e04', '91.121.222.157', 1553700278, 0x4a70786d45694d42415568703664436b43724e553654316c4f77556566685567665171576b704a436d4a67386542635366546a5f6e437a70694c37556771396e3579527858625352636d2d37755152433851504a37772e2e),
('626ca3a6c5e2cf9951ef6ccbdfffbb9f8732971d', '54.36.149.7', 1559979141, 0x7749615262505f33517272424f4845456d6b6a6643796d5333727a556156746e5a5a4933646872685166534f4e4a36424d6d42525438506b3174486249473068767a4b426343414670664269335f73434c39355655512e2e),
('62c84af4474443f5fe4a73ee0bf87e97bd66b810', '62.210.201.91', 1557050765, 0x42706a7135345044657362317951575463615846306951396f4361695a664b46514a6a513444515638485a6d6973536255705f393237504f4d5f5853534b32355277464d52702d7332545f6c5a756c503841617969772e2e),
('62ee3a38e6d5371d39fe9b32a947424739972a07', '54.36.148.94', 1558662969, 0x774c2d5f6f4b4e3852584e313135784f6654656b6d487476636c5761544d514572696776654673515f664c695872566c4e435465326a34716c5965594b7a556653435f30326b2d424965355f646a774762436e6735512e2e),
('62f1c2ccd2c551ae92a440a0d220d486d233033d', '54.36.149.101', 1556692401, 0x4b4b4430634a4945625a6c683036504a55316d6e4467454c67355a505f4951484f624f7463594b7373437a456e336f694d4c71694c794b4e64724b4f774c76646d4e52793079464777354e6f6a6c504b617a57386d512e2e),
('62f855982cd982ce9139f2b86253b3d99678c85e', '62.210.201.91', 1556097628, 0x7443434e464c6152464232416c416b56666a647245554f3631466b557451416644485976524e644933644d78617835434c31426177574b4535377370447663455a743564554d4b4264555074584761486d38673734772e2e),
('63123c509b00137d4beffe8b5b840ae11536a719', '54.36.148.40', 1557864388, 0x7348714b794b7672543361303938576a5277367a5a714c7a59437759635f2d573539794b65306f455f526e477370665a726a656257783342715336527539334a34612d5941537742703132564d506f693274553871672e2e),
('631f9a4144f53f53b88b2699822dfdd0ab3e66e5', '62.210.201.91', 1557050914, 0x714c4271645739355237626b6a5a57484352437133686c684a7672714853765248736a674e7448475a6e5a3753493139755a617252474e4b645355717557714d6f4f41696b67362d6238667841744a5f6333434a50412e2e),
('6372f05f54ffbd71db975bae20fc58f30d6236f6', '91.121.222.157', 1551719194, 0x7337754c5a6d7062477874343953732d68636e684f5031727a6f33415f47434f566f5a6f614a4c77676a576133457666694f556d6741317050754574526a42613455534d75303279447848515358436e36624a7452672e2e),
('63999683646bf2ab637ec923997892a4387ea3f2', '54.187.95.155', 1551526688, 0x6c69755f4d484e35316748734d35653233487167344144307559587a42395045396a5650357a49367a4d69534d44625a436a4a7a4851716768724451356d767343553053425a706e4568744550426b7561564f7451772e2e),
('63a21633afa625471a7c63142434016707b642b5', '62.210.201.91', 1559072374, 0x7769574f51614d5374636a5179383274325047547965345f71356d716775737458465f47334c4d6f6c4972774b354f66373655714c6e4a58744a6b666a6739765147674345327a4d586c5462783054676b73386564772e2e),
('63baa048d346be4649e0973bb7bc01777e6a168d', '142.93.190.223', 1551751873, 0x6b523849304b435f743261534975465a31533458796f386179367a6776456f654a632d38394b5856637870666f31735346526d534a6c4a46666a572d6b5377734f78596c573963334e5f742d35746a5f6c6f4e6676772e2e),
('63be610d8c995c04aa1a2d5a953cd435995b3f5c', '54.36.148.187', 1558638453, 0x6949557a4c36334973737954704672485f7577344d44552d766a307a56507a77464950324a327071694a52496c433959304d6d4634434b5f7071383773674f7a464b4436436135324f4c66435144624c3672624e6f412e2e),
('63c070330508bb28edbfee8a413b72bb02ddbcf1', '54.36.148.71', 1561484484, 0x724968636f617445474c454c776c484c634751786c504e5f5a5f63614777516248434f4f31545534344552374f4e5050764f79374e6b734f766f4d4e4239465a362d6b304264513668324266456e59354d49345146412e2e),
('63ca160a0c238b8f348cd3f23d87bd2bb4e19206', '91.121.222.157', 1553700268, 0x415836472d3651416377774e36663649515165586a515f32652d7a586a6a31584c69644d6b7444525f4245323466596535626465496d77614b7a6f444a6874654f6e5a5a614b6a5a435a593571574133646131676c512e2e),
('63cab6d60eae1a8ffdcf963fd1ad48d4c139fa6c', '192.99.15.55', 1555052571, 0x566651423474743073326149556437785a494f73577567763631475336536b63304430654666794654376d4b427937454d74333170337a62674b4d575a6156304b41376f78545641474d7662475f594e5252753259512e2e),
('63d6dfa05782116ddd397c50e0f343b25dcf9ead', '62.210.201.91', 1557428416, 0x3265506e345578636f754745736e3046396b685a6b6e51756673725663654553585a6e356a376567545a735f4f325f56456a5565535f4c666367474d4d4e6a31346d6f4a574478325744676437442d6b6955447557672e2e),
('63d743d5ffe511bb15d34e5d347099fdaaa51260', '209.17.96.34', 1556318887, 0x4164474e5f4b62724c4b5a6a643239746630626d613070594d4b4c51684f4e4b4245774b49456a35422d50596474483075577442766546657a693854697a5a5f647173305275715237327953684378614e4b383737512e2e),
('63e53f0cb09db493c608ec4dbcf156270e8065e7', '192.99.15.141', 1551918804, 0x445a3767673843676a734d6c6c6352716365326441363153596c697a7052623159556473397a62453967746f4c684570434338566b486331684b73346c6b4b504c746877344e7936714b635342493330524f534b56772e2e),
('63e97a3ec066c368062037fc1267e757dbbccd8d', '54.36.149.65', 1557137579, 0x6d516157457a5f4d4456495a527271726f2d675330687a3268527a4535497137456a42565a37536d2d7451792d346d7a4f6c594966447a7962724d794e727671725177466c2d746779613050335f4b704a646d5561412e2e),
('63ea5e49c33f0933fb184b504be93d16c497ff29', '77.243.191.27', 1561458688, 0x68633957574b4e775f7970335176506446455a78586f6d6c4e375458324f347156455979474b656358734e774f424f364d486c347932584254345176786c7665706152435451747a5955495375794e456c6d713974772e2e),
('63f29a5891c2e4bb6c7fd907e3aac4f879ad47c2', '62.210.202.81', 1558680034, 0x6a2d69696d6144766f5a4c4a49506770625855564749506a416d68365f48326f4a4f696b44514e534a734850597864324e415f44674964786c6c5946634f5669536e79516a34354448686b4c6f335f306b5436636b672e2e),
('642937ad9a863b3c92ce40676156073cb639a3da', '52.53.201.78', 1552974793, 0x6c4146526364336777396f635074374c30656536364455563473327a2d697453614f556f5966706f686856545a30513134466f5f6f33764c32694f593230376e327643413179326b2d6a4e653046376c536c7a4254512e2e),
('642d8f6100953f674e67d6e1c667e1515d91ee1f', '54.36.150.181', 1555742929, 0x6771656e46627776684c49556c6f3152746c342d7546797031787870676432562d565432755259477a52443430504677495964756735773368724e7441437064524e44634f646f4f366d73796c4147394443333632772e2e),
('64750f6db6ddc08e3cb0e1fe5d8235a17b14f47c', '62.210.201.91', 1556097724, 0x426d39554351416c396368516742796f772d6e79435846704a32722d58713863386f2d3054383262475137474c4b3932354b4e5f6e6f676773785174765f75484c6f5137456553596e2d79496a7368504e5143474a412e2e),
('649179172c0bd9d381125c2d6c5cf976b7018525', '91.121.222.157', 1551719185, 0x6754516979636c5562717a2d77645f517245647a4c4d475742384265564b7870467075673050456d6564734963535569434939554c3268312d76616b37624870344d653452614d4d685f4a674d48775a696d625f49772e2e),
('6498121e6b7eb3327c53522679059c833322f46c', '46.105.99.212', 1560690461, 0x58323251546a70534e6870687675744c437869746d7a35614e5746646d6a38707059796b6433426d6171696930414a497a3175534c4a75317a6f525a527a72696643764b71756a6672565a62336a6f58314a696f78512e2e),
('64a780113bd31a3ea29da08f70230b9239e2ac7e', '192.99.35.149', 1553391194, 0x463831794a48656f565476306167674f714855752d4f624338656c4859476f5f424f36463638315659584745594c7a664b4441374d6a714e43627546796e5845575649454e584b576f6476484b432d4a4a35584359672e2e),
('64c7455801a406a8fb48b658caf3caf562474600', '62.210.201.91', 1556097648, 0x73776e635072355831506e7635477435305a614b6959735f797a776969746142636c4e685f46736e517959704552504f374e34726c594d67327070516f567a70446a633731574b5732636750616a457467376a585f772e2e),
('64f61bdea517fec96e975bfe30f4518c5d019129', '62.4.14.198', 1560617519, 0x564c445532454c324470427655366d70455f4c504a35564f55693053586a497437555562495a445448754f744779413354556b5f5a4a62496c6b6a4a6e6b5353584b67555736786e49466844635674364663722d79772e2e),
('652e47bd58ce683173328bd6a2ce0e6064d28582', '54.36.149.58', 1555721578, 0x5a5143695475732d2d356265615f584e314d4545314e4e516e78624b53567733756d375861636a416338375177597050474a6c59514f42754a50744349784950614f37486c564c4367556d736c333979317568686d772e2e),
('654eae25b19f2a14be52988a9ef903156bb8c28f', '46.105.99.212', 1560690459, 0x694433375674466e616576326e4652496e6479693541467045344443334a61597435487349324135314669594f6a743658554a426453326275635a6a7150336e635a586242477275794c7279424248335041523635412e2e),
('657d34ced2c9d18e0f56c8d7e4d1fc56a5e0a5bf', '104.131.199.240', 1562168911, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('6580c765ef986303ad634913143818e99402a57a', '60.191.38.77', 1554888083, 0x6978514e466e35686f34746a5a47306f32507a643759524f7a58713561547a333450636274326f386945713363306d36456a5644356f456d614e4c304b38683949336b685a4b31684573643746723130646e433937672e2e),
('65888b921fba178f4d9e53b2c379444824469c8b', '13.57.233.99', 1553344721, 0x574b4f6977386833577238727265517237394e666a47414a635051687658756c6a374c453653646679764b7159664a6c456a66766f424777466a5369503034337a577052556a563576567079483039367152596332412e2e),
('659ac489773f68f3b2dcd18e76c050ff0f29776a', '46.105.127.166', 1560440086, 0x4a6477503737453676666673516b4e7933326e704e3834636c3958344e4c334c7258764b4a6a724a386d4b514768363842436c41306544624a326a4a616b4d68547036354c576c7459584f66736945483054503766772e2e),
('65c5afc5f66807ba4715aa214d388f4196fde72d', '191.101.231.70', 1553679545, 0x4c6f755f397774353349784570507952467a7234552d6d4468704d52454e706e7352763336674d624c3271334738476e6d344c683971332d3532585a4e565943496b6961696f763543565f706c7748453956524151512e2e),
('65f94fd4d479686aa855475b4ce2b22d981d6bc9', '54.36.148.48', 1559627244, 0x6445556c6d6359467469446539714a68364f4a593934364643585f74576339697a346b4137793939546f4f5175624c764b654948476b514b68496436775a7754566270355f54516534486c614e4647313744547965672e2e),
('661ed4d048db1455d8ba06dc4e698d805902f6d8', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('6629479cb3a23a78c8ee02949482ee2411021147', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('66590b53511ff42ff8e406a1f9f7f59331ea1362', '54.36.150.112', 1559017610, 0x426e4f6a627938354446576c3235415342484646397048787a2d4f4f4468476835676e6b31395f316a63486b627a67515841374938334b544d326d72464e57734e7a64627052375649324d7143354a754847476b73672e2e),
('6664076af71c1e91b07f64186b2ea8d924fb5bb3', '62.210.201.91', 1557050890, 0x4e447850304e3947764f7638433632674553706c466e4e5753466a3538313650424566325f70625a597874482d3863703059496e2d787332556670616336374f645833367172707a55387559487232696f647a4f4f772e2e),
('666b6d2a8f89ae9d3304b1cee39a6a93d90ffcfd', '54.36.150.13', 1561425540, 0x3437485835484a4d5277554b724d6e535f315736444368536d2d703234667a5065437267776c6864392d6858507259527a7444705a42735363455961545a47316156374667754435364664744a3458552d6574365f772e2e),
('6671157aa85efc22cd33ed0d2a8f12759ec3802d', '60.191.38.77', 1562066362, 0x4c7153774c6b3338696161526a3745414e74614f55454a33316662336d61334c7356486833636530647a487842675f447668723157335f463833304f2d70385942496c3746504f5a37654973746b5f6a766f546c57672e2e),
('66886ad4ce2e71ce4bd0ba1a3d7079a36365376c', '54.36.149.35', 1555843200, 0x746a482d7a78617250476b654a473369502d5974334138696a44695441306471714e635a6b61764e4b315f4d517676667a4d4d4548594e64616861324d79584a634e5157786c675f3151304c535f4633664b546873412e2e),
('668ef924366d814266d5efefa95642b4d08e126b', '60.191.38.77', 1562492230, 0x72596f57656e54496e47645339686264775f664a62754c674e3152427377506a5f6562486a3164613846716462623974307a333536655a5070757549586b684642684d65666f42336d3374754c4376794351647863512e2e),
('66b4d2d0a0c66b78723a24a68c2ad34cd92be46f', '209.17.97.10', 1559708383, 0x4f61554f76646a4c78646b31414f6b4b68455445497236385436336a4b48627a46355842515553347836383749426639584463516d756f6c4677446c727a6f71796879775f372d6a742d624a3832764830425f4771772e2e),
('66be9283523c2672f373d555bc151a9ac4678605', '54.36.148.253', 1559753249, 0x675f484c6f424d46346f654e6d54417874577a3642554e5f3258796f65323243546278376c715845505f4836466e617243444e39776b3677577a564965526b6e4a4979676157794758416b616f712d6f2d4d6f4c37412e2e),
('66fd55f19f0b5f8d8c58861e65e2b1e455a09b45', '54.36.150.162', 1562198919, 0x78564c42516371466d397a4e75665261476e4c314e4c5a6d51334c6f6b7279325f377171724c6738755f7230467a4853335830544c67506356725975745930336a7765716f667659444a637a4c712d446666797039512e2e),
('6715e78e47b8ad4bbd2f4dd9ffacd254a5d1d2ce', '62.210.202.81', 1558679965, 0x786544794435643677726b315941554a64726351684c6f525051356c664557377832636a70536f586a78753137785f4c47355934483465385554737259365072766a7975786a67414a7a465658596f53363462524e672e2e),
('67161fceb540767b8cb48a91c2635ea1f22dc0c8', '192.99.35.149', 1553391231, 0x7350386a445768786d49454a554a446f426b557a3971746b4846453733317364547869626a4e7230596635695839704b4673555735424b6752714d5a364c5936615156744550377638364e5f4a7637427447466e39412e2e),
('6781b60ec564e9f9b01056a2a308372fd091b698', '62.210.201.91', 1556303694, 0x6b38414a346c427a717a3850644d6f446b66397264676972787244474945544b57534a6365306d785267764d792d763776454950417136724f4c706d614475333270645838634634457a536969336936792d576e76512e2e),
('6786cc6c999da7ba8aa981e46d2bc7f49c99496e', '62.210.201.91', 1556303746, 0x6568395038656e32517673466931496e5a37706f7258484f355f436e33655034714574374e49414a735845635869736a37304c61766b4337514132582d615841537a587a45494b697a7566753645364a7077326676512e2e),
('679bb056c2eb4bda28a0f782f2e928965e5d4136', '62.210.202.81', 1558373373, 0x526738463675414d38444f6354634f506c6a764a517347676877334a6f444669456643687175476f5159335a447676747139364d455434377057427741564d7537445f4153736651706578704756645041566e386f512e2e),
('67afd70003664636535c2f919a0e8a133b76d00b', '62.210.202.81', 1558373329, 0x6237592d6c6657466a584f695f515f7944332d625050474371355374555952745331616844566c5178443555436d4334676c6c6a76427233306c637345466b335574587968675a446f645a49576b70736658465949772e2e),
('67b405032a66225cbe42dca79e3703f78273631c', '62.210.201.91', 1558373312, 0x4e7142755f56354271522d7a77774c7334444c30755a3049683741505a3646614b3179714b617651376b34706d706833586b5a5f39777366374747386572796236554c6f614c316f65446f32554141554e6363754e772e2e),
('67bf8db1de86557ab75c1e734f85496f50549dd6', '138.197.10.47', 1554370201, 0x4d4734454f4e41506f726b666f4352397376695463514e4e327443576c45414e796671637a78326d37726d494b656341394154705752527750784f41315a646879375062374e6965563261636a3055414d4b6f5338412e2e),
('67d6ed00313439912a21899ed4a4e61ff92bbd49', '62.210.201.91', 1559072495, 0x415776664a6d6f66794e4d314d7263676f75354c633439547254546930374165373778484c3765684655575833385a4b41507056425675346141617147615757526a713773376c7546514d4d56794648574f32564f512e2e),
('67e73de81fe4b433c1484df8f20b2e74237da296', '62.210.201.91', 1558373288, 0x57614b72544e483566614f4a4d53516c7a4234494d6349314459766c52454555474d43566d797547425f6a596c4579754c6f56386974377a5866636c4c4c7852345558484a3735314a45656b352d666755324c7054772e2e),
('680306553d2c1f4445270af1b7d6ace0fec9da9f', '54.36.148.152', 1555913268, 0x4c4a57335a644e78434a42546571574a4d765975686331575f6e37317678367a46304b683934764c6c4e3535617237565557745a5238557847557a6b55316f33334d6d675036307a4561762d384e63667069517a66672e2e),
('680c34b0075657a3f3c58fb7b1fc06f961d64466', '192.99.15.141', 1551918792, 0x4b76686e774670764349663137424f7a755637386678644c487542594a44415664466274434a7757526d6474736e4e34355531726e5a6b574a677332756b2d58415a62343270584c666a6e6b39486151506d7a4370772e2e),
('68568836a44f2eec535a2c588f548263a99c6e51', '192.99.15.139', 1553210516, 0x69554d346a655541536a4e5f6332375a564f4f42563043475438545a7937685330773266736b77775f34696c705834457a694e61765745366c6d763061414f6c75746f32797656306e433531586c3679396b495651412e2e),
('685d87d6a7a7907e40d667ebb52b09d634067039', '192.99.15.55', 1554833812, 0x746e514731476f626f435f544c513465443051514e5243766932736342475f577173414d475f3168643777654f50534f70664a654568474e5f553531436633695a4b48674f524d33756d7335496261756c51435574772e2e),
('685e0f79182588fe9267d229579bab1219244eb9', '62.210.201.91', 1557428382, 0x354636395831586b6f573149376f6b6155545551466578754455594c486f44755338653750653161445146554f4859537a4f547630467133386b416d416536662d644831454b754b66354c6472746b796243487273672e2e),
('686317e2e1e7d960eb53920c4558712cb68bfd37', '62.210.201.91', 1558373342, 0x5a5252636d5473335349617158587977576c5f596e4f764b717668584143763556595343335144744b353236575a7a484433325f746478417a6b787876772d353870517a656f7968666f5f2d5a4e51676f50766d65412e2e),
('6872a29b20fa0a5d70da300273cc20f2726013e0', '209.17.97.2', 1554238732, 0x4c6c75474a593071494369415f726549574d58494d6452724d4a54525969584d4c73356e4b7468564f717653306f6e31424b714f6c455f4d7739687751465942453261445f42516156745145486e4a6e4d344c6879672e2e),
('68a5a5f21a63d8aae2f99dd473f87b44e67a1ed3', '192.99.35.149', 1554545947, 0x72667155634b684b4f4c775f494b5f564a4c4a6277674949664b653854704a55756a4a74305f33774b4b586a627875644b4a7451495055782d463730715045366145426c4157586947373077634756723476675736672e2e),
('68b0e3be007c6aed3594b8462512fdbbd9068820', '202.83.126.214', 1560764238, 0x786c6b636e714f314459306c3342644870744b6b754d3637626474467550394e475763306e397647594e6c6a6a625975304d5377684b314a73774b5130547458566e346f76666744324d4a537a4c6f37585f705839412e2e),
('68dcc8d2dfb9e15be8c983e74483adc68eecaf81', '62.210.201.91', 1559072409, 0x396c653979677a5652364c65786e6b7047333772422d5f534335716f666868705f424c4f6557726f6f584c7946346c434479645f4d3864394c4c6e644277466a656f6c4576464c5f6268576772584e304471674c5a412e2e),
('694a8ff20aaeec24e2776409a27d2ff7e15bfe39', '62.210.202.81', 1558373334, 0x34344c6937394c7674554778524756427742743378686b716c4c7046305f48385668744277612d72595967636b793546575a69586a775562414e30554566674957736637515031506c5f63475f6d352d58644a6730412e2e),
('694cb270141c12f62bd759ae2ac06b3f2cf08ee5', '192.99.15.55', 1555052574, 0x39384c6233724c6b77713939632d655463325955537a3142364a4a453657555f6a346f46646642345f624d4d434e64526a4c3636374e58376c497250733453516b336e4d30305461464c6657676130356d6d456351772e2e),
('695195154fabf33499c70cfea2f72559d475a206', '94.23.255.34', 1554593957, 0x6f76474b5a674c596230425f526d705f5869536839324564495058526738566239445866626e506c44307167426b48474a735a325a76456b62687246434a71456e567345314878676f694b454a52546a37696d7770412e2e),
('696a07bf65ef3054a0a1cdf2d82e5eae0d3cc39d', '54.36.149.6', 1560495830, 0x37666753414f2d6633777047585258676964706b5f4a696f684149436637796e786c41336a6c79696b35626266647a535f30336c644a74795a512d416e77457468376a4d4446475359413074623667546b4c5a5f52512e2e),
('69969a7a9e84b425419660becb2b46b5dc4625c1', '176.104.0.78', 1551647646, 0x5a30737953416f746237734a64386b5037566f5a4d367378674e5a776e55424665675f45385a6e70475747484432484d77547a39464e783943677265724542632d576a50652d6130484b4731664d47557a5f6b6a35772e2e),
('69a14a17c039980210038bbd97cbe469fec05eee', '162.243.167.137', 1562168906, 0x7762726f6d34734c6d466e772d5851686f4e4d3167446f6c45716853495f4a4367367465696c52454f452d3650714843726b7977446748517553415f49667a74563335713449426f5330795847796f525164616179772e2e),
('69d5708c4fa87a87f2e08697034b618fef77d3ec', '62.210.201.91', 1556097550, 0x7a6f6f64395f4e3136544c3668744b30687554766151733236786470536d464b6235554648384b544373773843663052694d6470596a4747785337493236746d2d70646841315374375151446b5761466666455a32512e2e),
('69e8a8c92c7786535d5c73c6f0dd60c97955828e', '54.36.148.185', 1558724330, 0x75574a364f364a5a44695a6e456d62344a72386f374d77627a417a735370767279573067596432417357626945465069426670537862516f386e347661525459534172586e6e6f7377586366777367726a6e336a44772e2e),
('69ec753f9d40185cb118ceb9beb81ba2ecc22b3c', '54.36.150.78', 1559777347, 0x615934444e5939354c33472d44765a4b77647945556e456a786553434c49523946734d324c7053676162356b504f6364704e325556764e5839593178446659593771374958627773624a33426a49523541674f6834412e2e),
('69f62e9bfb79b180cacae51b99ca4eb044c2f21b', '54.36.148.0', 1555787543, 0x686d7a6a5a676c50676f6370304b32444544505665703963336a48614566416f7974696f315a345269705059503436354a494c42774350542d676e3568386b526e336c2d39326c4478757254584c65743246642d47772e2e),
('6a084bf11dab953075f009d0c28795c0e974079f', '209.17.97.10', 1556893222, 0x3252536d6d6f4d594b75477568667555456a49324c5a5075553164746762784d385138642d4979646856715147493046445853636d5f74536f4d684971637072737847795f77454d32636249336a33705570384437412e2e),
('6a10963c388c35d8e45a87025916f941a13817ea', '192.99.15.55', 1552296251, 0x304f523344644b6e5241635174762d4f684a307837745f415a66567038556b6e5a31536838422d3269423962537970436b786c50754837506f3134504d474f49456b36493847344a304a76756c6e416a7541594653772e2e),
('6a3791e85c43b88611a29d6da121b9e21d34ffaa', '91.121.222.157', 1553700321, 0x3834665845725831372d516b6e54364664357359535a35617147345f644e3053373757344b4e6372436254796a437274794e57547742775655575636587751496d63566d55634f326d74476f335076434968516737772e2e),
('6a4d6ebb1b156bff128c88007463c9379232fc81', '60.191.38.77', 1565324257, 0x67507338675450396958385650487a565f545963757968747a4f595178616d6a417931563975413869723367725565566b3576315437594f6d7a57586d6d37703979343450645368457041574c7a58794651557831672e2e),
('6a4eb576f61538e9e370e9dfe424d9160c3f841c', '54.36.148.60', 1560099310, 0x616e37743862796b545538615037344c697a64684d4d5a687572434264416d2d593352445878744d56566262354b74497334305252745359387270416532726d45746a726d7a325f4b71474b3069685068614d6649772e2e),
('6a64e07737a7bb4968693f02a15efa6ac7dcc4b1', '54.36.148.128', 1559463687, 0x31654c6b416d2d795670346b5479466674464e6a6b4f76766a4655634141616b65364f46666e37654d61556372425873504d386c77504d75422d516359496455676149627136424f2d744d59685039334d65356e35512e2e),
('6a71774ada98d14c7d145948bc904179384604e2', '66.249.73.201', 1561147335, 0x676d666d4d514a367a724574684652623737724758674a2d56756b466d794c5444527261426e6955616c545434523041376e6d31575044544c3667776b54586279555751395469626e544c36465359676b305a6962512e2e),
('6a7c68b22b67916b052b5913fbbbef89b8367770', '54.36.148.105', 1556640612, 0x745172557956596f466d615a466e496573306e52647847415362634b4e7a37734c3670784a7338626e597a484d31616a4d614d5446486f466142506662703449663474754769554d4241434f4b574b31497a4e597a512e2e),
('6a832e4daf34a67eb37e837bdcf43a7c69730a06', '209.17.96.202', 1564765998, 0x356b31736e75386c55504c514c444a6f4c58382d6c5279486b5158326871516f475337555f4a683565545766695561493270676b6d796755696a624b7430453556686368382d704863435657636167644575753262772e2e),
('6a930141c7c965fcd29078008e0cfae8fe3ea014', '192.99.15.55', 1555568017, 0x4c4254516c7a507a755273696356614745794f687155735551554e4238545736666370337661556a3370645270494d4f51557867555446784664657749484745614f33366874764575446b6c54777157724f627743412e2e),
('6aa6fb2b7435681d9ddfd29d0a9937a4f1a26675', '192.99.35.149', 1555552893, 0x7146344244747470396d7876695573554654754856566c77436f51526c6e57594e72357462757149356a5979376a394c566846676a324c49665977624a46466f76736f77576a574e586556547538584a6d6e37624a412e2e),
('6ac678fed3560aa4ef8f80e482a0f1e3270b0268', '62.210.202.81', 1558680082, 0x78666c49762d57655852656f4e6933624a317770536f47716e5569646a4f546c4b523444436b35334266554d773662424b387a4a72415079666c6b36517a3766536143525876396a5a432d564c4e55647462753445772e2e),
('6ad946c5630cb7c95c285e12065e4cc4c3b6dfa1', '54.36.149.94', 1557162725, 0x755442527561517a56526b384c78413631476f53516a587262553535706b7166326d4748384c5a4f77754e6f556b4a37725a43795637546148797033746a46366a743572435566333566744a594d4e5461314a5432772e2e),
('6ae55063a17a610fc476e796c9ef43b9d6b04ca9', '192.99.35.149', 1552767969, 0x3568586c317a52714d507770767847685a58503973545a50595a5173506e64566372696b4c5348766e697832444c576b364955487a765a45712d4553536d3536373064764649496642676f565a424c56716a4e4676512e2e),
('6b255b79383496d8080eb45516c4d5391301ac12', '62.210.201.91', 1557428295, 0x66677a33547771506950376b4e50317448535249635358535078423876627842563230735858513176384447437547506a74687976395166366c55635358626a6a4f37546f66632d456c6353326c6a325258757a6f412e2e),
('6b71282fc05d7ff49f5ad80d5916245f76a622d4', '54.36.149.107', 1556754524, 0x4a59695046697257667758444179685f31485877695a5f6d31354c3358416e536c695431724c4f545777415f587453346c7033744d6e6669356354556534765634346a3068784576786b30375a4d374c324a587771772e2e),
('6b915bed6af840eaabd5df9e159014a9f098804b', '192.99.15.55', 1555568036, 0x61306a6c364e76565048526d52497065536e4671555471437842676b2d783866315362774537705f463250675a716f322d42507445374e4d434143387043466d334b6467486f5638476b716d70374c774239356568512e2e),
('6baf624eae1caaea529efdda47f167b8974fbb0b', '209.17.97.50', 1552450783, 0x6c4d74476c674b654d3652614679596e4f596b396139382d564e526e77447475415575496737324c714c6446646677386d766d75435647797271394337666e4d375f6b5f4545754c35524847457233516346454251412e2e),
('6bb3ed3027b64ee9fd5f646c025e00157f5e7777', '54.36.148.206', 1556803712, 0x7552746d33356754332d665f726c6a784b3873566241486c6370414d6c486d6d31452d6d534d4248476b394e334f6331434859466e7575466a6b51713265625975476274322d58476c455f39645672363662684357412e2e),
('6bd20db02a2d42174118526fecae37a33aa7b4db', '54.36.150.125', 1562735289, 0x3578526a3668716e586e7278422d624e676c36346d4c584f516562383050513958554d512d6352334d6a306534556744644244566b5736633477334877484263714c6c446957653231336f764e2d706e43516f4e74672e2e),
('6bd983e79b9ae29b42709db4deb018ee3522fa03', '62.210.202.81', 1558373375, 0x6a694674446a6564364143596a55752d395f43713435657a744370514b37537641624a67415f7042797437624c31763767376c54397a35706976336352677177794258526d453175595045706367575a6453537044672e2e),
('6bda30ad6ceeceac8afd1700cdbff27c038d281b', '62.210.202.81', 1558373386, 0x796367706a4866345a42324b366a544d3878425374624b6a702d4f4b624f6947456355306d316e38566a424c4b386434666d684c3839657a6945656b54556c7939756c5251495676796a57305145357363384b3665512e2e),
('6bdf7de88545a891493896e1e7766e89de549240', '66.249.73.205', 1561147335, 0x4e76704468674352574530687a4e366d754144585048625a36654a377331774f7243666a787258335574635f6936727a30717a554c354f71425f336757476674314578415556384e6e565265515a7a733974664948412e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('6bdf9df2a632ecccb4997d3d0e811965ecaf51fd', '209.17.96.90', 1567250810, 0x576937706372366d3549565f6d5530744a366c46717468453770374f515259424d4e77676a305145515832636930707457633278674e6a56334f6a5f66773430425434345867624a34594556395a5650624f2d734d772e2e),
('6c04996b03ab0464dc44fd63445e74fbe7699f64', '54.36.150.187', 1560194436, 0x624777544557717943482d4a4f30766258362d57556a564a544c536971757a774e31676d444a2d34776a667767306f49516256617473593747675a7a53366749524e63423533304534566a37716e425847494a3673412e2e),
('6c0c76fe37292bc72dcd2f9dfdd799b0f2796003', '62.210.201.91', 1556303850, 0x67345a46364c64435f316e74725a786e4c762d32387348336a426d6a666674447839416c57665a312d7636547a534863536161626751734765745044574e665072424a44526f50705a416a6c725a306a66724e7851672e2e),
('6c113d720d96503f347e9b3c9aeb31dfd9613fba', '54.36.148.63', 1557498092, 0x41784d3867766331666f766b584a4d424b6d545850624f474a6476316c3332337a484d5f4773673459696c483576766b6e6c745f6c75794d4c4256356e675179477251772d4a6b7747697a30444131666876306833512e2e),
('6c3572e54bc70a112bc5add159a4c9c679621042', '46.105.127.166', 1562778083, 0x523542555776355f55545436427a47714d7852476e5f7a412d37794759786e494b376350416c327032656d34585459334474467856355f464c45574f595263666275596258324d577a6b2d416336776a7553506771772e2e),
('6c35769c68a2fb3dac85a502c5fcf5b1ef4cbcaa', '62.210.201.91', 1557050857, 0x354937347a654a755371424979704b4d696747756c71457544347072763672323976754a364f6b6c6e6378754a2d647952546f58343951304f4d485379524b56677563657277383665534433566d33456158524870672e2e),
('6c61e2127342fab0f92427b7cea47ba9657b8f68', '110.74.193.50', 1552030421, 0x544355417954395f6b54304549412d7932693470376e4b337741765739734b615a3059425a387a3432744378503156716663426472717776524658514b39475632734f455f774a54726a313977416a4e4a4e696661512e2e),
('6c6533b3c023725b19dbe3723be7821a48ac0142', '52.37.153.223', 1552307936, 0x576a584a394367324b71704c6c54676f426772472d30414e6a6a2d6e6341726a4d7a52574249623778614a586a763165714d44655743716c7a7a4567472d764e75776850386f3851677858514d6c5a484b58676b4c772e2e),
('6c673d772ebd9da9c79b0166281d690558d6faae', '62.210.202.81', 1558373359, 0x737373684147662d49395a3238705f4b35575732766c4e712d43675253762d3159703268686250384b6e396d33314f357a79773432782d56793651555966466654375a762d7633366c434c6c73484250424939576c672e2e),
('6c6b168feb32bbeb52b3d12e136a151a7894fe6a', '54.36.150.36', 1555852600, 0x7a6c4634444771654e32637659336977326e46664f4e732d506b6a54587264624631644165617243723869566f515a75524479564e65307373334a3744374d684e6e69614d6a4b6875614155624a555944594f5272772e2e),
('6c735f9620ed2cde5c37a1998f8c6519ca617e70', '54.36.150.176', 1559536000, 0x544d51626165434b72723732764f6c30514843586f6442654e5a73774a706f31784e5a2d3564654f3879373476496a76596343537a36675973532d6145486975385f47385a596a344a5f4c77793465743354777154512e2e),
('6c792dbb703cb00ed214aaf620ab65f139b3a984', '35.166.96.62', 1561383026, 0x473262776a6f47564c434a7566416a677a4d6c743936484c554e626e576b727462315636674e45666b4e376b4a717955796d555a6b52542d6256686f544d79512d364256485961383366344d6d4444744e746a4c4e512e2e),
('6c98906bdec1a694188a997a7f06ea35bfcfd6e7', '198.199.82.24', 1562168904, 0x6b7374425f5f7530325f6a65774c314a5557764450495f4a6231575f5f477435586e4c6a6a435063574a623668644333573048484f4f6f31676e504e666f7a63742d664c5236713831715a554542744a4a4662567a512e2e),
('6ca6e0f312031272135b99a1230ee380937ebd1e', '54.36.148.72', 1556763011, 0x5079394144715f592d6f7676304a6538476a4f5834707a796a3662467339626c5659355158576a35364f474436585f476e456a6b5a34777532303470527a342d7252534155376367637334414339704e62476c6335772e2e),
('6ccc11a4db184dc328cb33714c6047a7d7b0a2fd', '54.36.149.28', 1557490210, 0x536f5731687361694b5630695a764350323542576e2d514e796c38646b4451426851413937586a4f31795455772d30583838356e575a77574935776c47784e356e68367a6c46564d3964334437454a6d4e3573304b672e2e),
('6d2dff720e8b2b0861fdc786a18699e4167f6a0c', '185.128.26.18', 1551258974, 0x4c5a4247696d487254386850363031307873583848496346424f7a3349776d587a37743050534330763348666649724e5f5a7756395132577a344d474857334668714e304872536d4b4f7a7665512d374b43746758412e2e),
('6d3d6bba3dd21b9562764bd176b9e9881f1116ef', '62.210.201.91', 1556303736, 0x4a5f4e5a67626e454153656e705a516a6136703243636f6653526e6f58687949616447693479756d52304b5f42574530544e50454963574d63664a6d54394e6f4f57565a6a6d4e435f326b47396e6c75305a305f57412e2e),
('6d5514860845fc9d1fd673bacd947112845068d2', '60.191.38.77', 1553046164, 0x5553443274704351427a69354e6746363753496b4f555764583974614572694c5746384879544a42454b7759454551566d557051487476743951654d34513930424977327555414f61796d4e39457a394b48557035672e2e),
('6d913c58ee92c374f01f9e52f7b11ab235a59d64', '54.36.148.5', 1561054361, 0x73496e5443596d636b5450346c4656386c767159787a74463675387865787672346671527856526e69495a714b306d4d64755a6f425f5333435074566b5778787a455a356c517857435a32322d51424b3634637158412e2e),
('6da2db1db48ecd137f6fb401b8cf524385894a42', '62.210.201.91', 1558373261, 0x457035764256686b3172494f5577567452484e3249366b78515347384b535f63474e47486733536163573469314a506b4c7131394f57724e5357586d456954646a7669386a716b43346c74656b77394b774a314e33512e2e),
('6da81aef5f187f907445069a255e999cf9a29926', '46.105.99.212', 1560690609, 0x524837617872686e4d4c616a467542666f49614c643057305f636147444f78706e6a5256784a6e695445757546347a58645647434b5a74754b78784461525a2d47577963495735683178732d6b47596f516e47456b672e2e),
('6daf6f0157669f783dbe6666a2bcaf670b394906', '62.210.201.91', 1559072556, 0x77786b67555f776f392d6b4133654f52662d6f696342626a6b5766754d6e684c5377746866627356514f4c494557566e4e585f5364707a74356959504444654a46685073313345767147472d35794c4b5a3651486d772e2e),
('6ddfe4444299e4d908da8160a60b559bff4770bd', '54.36.150.50', 1559552168, 0x677034444176494c456a4b59773131703368727378436248654242416156525549427076554d39363872556b79597353734b716655334c6455304b5a4767414d314130774a6372742d324b624b79536c75686b502d672e2e),
('6de41be1fb88657ecad7ff383756b2c4b65c6509', '54.36.149.92', 1556846634, 0x53704530394a7a416b46547473644e6b6534647141504c57794255443556486537575064704e32462d413742655a6b43726d4436687850533767463050684c74576b756d4c7071307277596233426e794146736672512e2e),
('6de4692f0d9a41db8cf7e9aeb78b8c6329d41356', '62.210.202.81', 1558679985, 0x31463472543779786a6d4b58762d4452416f32494f4e75395875455a63336151797569586f5a70465771673273454d754776683146416e614976724a79336a522d364f786347496e313755357635316f735f764f47412e2e),
('6df6c1b9a09508a4056e000fc166cdecd552bb7c', '62.210.201.91', 1556303731, 0x475f764b71317630424843466c58346376784950303659735f416b6d697541534935437a706d3062656379782d6f46567545314a7679444f79513659673548514f4c482d775a71425f43444b37764974784c444172672e2e),
('6e09083fe637b7bfed25d3c89a6b52d3a7be01d2', '52.12.103.30', 1562760630, 0x73505279385944464b4e6f2d6f6b3150333378744677657874517a5a305f684951726f3835484e335644636a6470544177595a69456831314d764472644e7747367263675033322d544d526d624f562d4f75764339672e2e),
('6e334b14ffdeedc242b10f87c7819372f68b3dc1', '54.36.148.103', 1559528093, 0x63554b34585a3275776a3053427964563376546a31576b73446b4d396d67623044774d55344d4a6e7652444c775973364d2d74482d546e4e4a3854324a6633655f72683339722d704642677074372d566d38645233412e2e),
('6e5448d0b573736f7f6d8bf663f365e5ac08339d', '192.99.15.55', 1555567995, 0x4b727333553250526c6e725130617953416f35426377302d4766386575546d30383666632d313567677a634e73616d776d473955504e6a6141626f73426e4d54377775597378704248575255366f744c5350703642672e2e),
('6e56d4f73d641acb99f721e8492e5684ef82dade', '192.99.15.55', 1555567999, 0x5034722d79374a63712d644c69776233434b38615950375f345579505a4579432d6f303176464b444a46384237703738695270325f4b55685a78333773617056757a354d463077557561654c366338437553357944512e2e),
('6e808651d267bae0c0d90029dc6d87b6b5cc183b', '192.99.15.55', 1554833793, 0x56747833356369704772436d5a4e636d4f50587632507a42636d73356973526b6f77624332636d64544d743854475a5a6b31414479596750467a5f4e325a677a69794d336e7632744b614f3848375f3265315f507a672e2e),
('6e886696a2b1967d7b2716f1e59ce5ce1c9591a1', '54.36.148.170', 1558625979, 0x36776f655279554662696d696637337546787038486939756f7348586f554b68436f464579324d6d39736a6d6e477939716d2d544d72736f726e61786d554b7255586b346835312d326d73773434746f6659313336412e2e),
('6e9c63b5c37415be61777daf541b24abaaaf8df2', '54.36.150.87', 1556111235, 0x6d30354e366f5055346e753334766969664349384c73343038754a365030554e475358364c454935495430486b61617a6c696b4b6b6269413844642d46505839766f70355a6451726f5f4767336e63585269595a43512e2e),
('6e9f63c110fe284d441abced97339c3e702e31c9', '62.210.201.91', 1557050785, 0x4c6d6264546c38423965394e696f7441366461577a6c4869483645566e52714679474d704a796a36736330326a30564f76515172785746536c4d6c35733568683559495967445a327379524367616b32316b6f624b412e2e),
('6ea937ab7543f21521c5c6fcade0136427fae925', '62.210.201.91', 1557050885, 0x6c37626e464d5f7a517a75484646743670616134744d65423076624b6354743470334a5372495857694a42764b3167534d4a453352613338654175337859796365394341446d3654506845764a6577515534737078772e2e),
('6ebe04d495f51c587d213bdf1e7c2e84b5458c8a', '68.183.182.101', 1557580568, 0x37484770737a465f727348757949676e31515949694a5a774b757474686a7a4d556c73347a7a4f34644f41776634696e6f714b66525849363445715971304858586a5451767745356b5975306139756e51552d556d412e2e),
('6ebeeb0fd1c39107f97bee42c333689ccc12163b', '192.99.15.55', 1552296412, 0x4d47326f58327a37384d2d4d7644362d4a327274557850644642594749464e5f6432546e316732674677455f6146544f6878355a63675563777431325675374d483839655277396f31565131534a5f753333466255512e2e),
('6ec38f81600963263864def116597146cffdca25', '37.59.55.45', 1552007830, 0x6767774a3135674650564779483630503446476c564a4b654936656b4677764c314948346b786b414c5230686755655a534c7a7744556944735148616538496b373677536631506d7332665f4c522d377a61715836512e2e),
('6ec938a0461e9599a4cae075a404670475302a82', '54.36.148.194', 1559407662, 0x51784f4250387035626677625071644c7330694d4e78464b37395f48586145305f4f626f744862326c457a4a6a4442444742693177486f5939776e38652d7037572d455259476a45532d534a7256594e3352747a62412e2e),
('6ed0203889aa9605b21cb540c792ebdddf2ff024', '192.99.35.149', 1555552815, 0x3963426a56727366553431645f39375a456e51323974386941655042326d4155376c686b5a532d5a77417a464952564f436739724e6932624b376f6e54456d586f32466849463742555f6b506c5f47453344344c72772e2e),
('6edc727984c2c234c448302ae781ed557fc7af47', '192.99.15.55', 1556101061, 0x5563325566304d334e4b7265527a4a6d6875444e36633168633342694d6e69484e6a48674e645268734538505562306a4d3075366665754f794f30716357786563676945754d39657a5a756e724968365a5035634e672e2e),
('6f0d118b5ca648270c1e06161e06be766279194f', '192.99.15.141', 1551918826, 0x4430394f6b6d7571317a7759696c53646877626d51486d444837506a7861674b72564b366e69577354392d6d7a51736162634355414a62444a7270556f304a425f773569395f4653636e7579597665394b48306551412e2e),
('6f22c0298d3ea2edf2fb8994842a345bf5a02740', '94.23.255.34', 1554593876, 0x763851326d465f4537513241594f39796d445a31566e726e705773796e4e41726734737747463771335150547a714e7736424154353256674a734e773758327847356832704d52507073487066503753426f626674512e2e),
('6f2f958760dce8c4815b4d21fc5e7849f7269258', '62.210.202.81', 1558373362, 0x4c63744643776279574550773964565132773836736b5374776b6f425035666552785a65774f7a4b6167733434364e7a657236727357382d5f47516669394e4753707851517850736d676266384463493867366d46412e2e),
('6f3efe2b088d3ade4225d2c8f7e41765dce157fe', '62.210.201.91', 1557428283, 0x342d53785f737472396654526f374834796647656833397a694e345365324c4b585a586a74536c7a66646757514948654b726541324145673043644a596d67434c447235356c4f684d5575384e7a4a586a374a3150672e2e),
('6f4eda5ce85d10adf39081f0e8e491b9cf143e18', '37.59.55.45', 1552007864, 0x675971307477646a457432582d384d516d6a506c35526b4d444577794233756f2d706c4a4f6e7351696f5176567a443236376e434e6338467478597465784b476a564b74624461765f4d63764845595a4858596d43412e2e),
('6f782f07b740ab21f49465c51f4914af18082dff', '162.243.167.137', 1562168906, 0x7762726f6d34734c6d466e772d5851686f4e4d3167446f6c45716853495f4a4367367465696c52454f452d3650714843726b7977446748517553415f49667a74563335713449426f5330795847796f525164616179772e2e),
('6fb6e2e435ee05a308b4de3b558d85f8da05be61', '62.210.202.81', 1558680035, 0x5553704461374a50766d355f464e556f366d555f7634456b4a7a4c5f494a494d6a5541387336547948394b665344304e496546396f35724b6553365875484437736437526c6274725175574e4a6d3642796d615959672e2e),
('6fc6e27beefebed648c70536638338d4fa47e6ba', '62.210.202.81', 1558373361, 0x5849686e6247586558666335694d4365723363586c786b67434d314945655f54555731717a76474f302d563168766a76435a6864745256646474445a68625563562d5043704c50636c423135554d417066694c464e412e2e),
('6fe9cbd88ea2574d729359114201b9b9be7b18ce', '13.57.233.99', 1551669467, 0x574833376355416d66463062456c7155444671626d43347478425250364d62704b624e547468716d653378463148535a4c504e345465466b382d545a5043733961554c586844496d7357326d4b427050644448396d412e2e),
('6fff1b7766a68b0425aa72430945d864a916c58c', '185.128.26.18', 1551259009, 0x2d47786531754e614a6b3737436d41337756766d4f417239665766507179543664462d4159536748693455464e435835313855377033364c56654141616f334c585736335633592d2d494c61727159463977396153672e2e),
('705f52952ec37d548820b7d8cb8bc311a681693c', '192.99.0.107', 1552703499, 0x4b497752323538393633626b4d45424b5a326e7a6c6c7539524f72717361537146425252645742374a374a43525a326b464859327a506b755147665a362d324f6c51665f554e5378436747507858516a576d744342772e2e),
('706373fa9a383b31867fa0c21293048e505d9e49', '54.36.149.49', 1558642032, 0x35715f614a6256797132375a6542575931676441314d7a4b384e597738577542714b59305f49756c764151434d634a524d4c5a644132734d303162366f4c482d415278764a514a7248594a6d767449554365635a4b412e2e),
('706b861e6543f18f6cbdf702419cbdc76163adc9', '192.99.35.149', 1552767998, 0x627754656f31316349505867586e72713633686a494d36446f77714971395059734a6d4e627a58626c5a6e443571703055375f74467941756746304c7a706538575a6e6464666e50744c666d6d5f76624241516565412e2e),
('70a6545911dff7a40e90c7d06d8c0e5a880fc05f', '62.210.201.91', 1559072410, 0x496d536d364c502d4b6d6535796169684650457a6979686d4e41704255614a593648596f4351553974556d66487a437a4a35574457436f3164686e306b69436b3455376f666c3834623836556b664476474f5f537a672e2e),
('70b69d352ce4d3090ce29b53546ad0aa70875d5d', '35.161.97.238', 1562254125, 0x3574567968546d575167453275547a4d73504c364d5167396e4938534e375f6e594772674a4d4b6e75446530635a4436594f754a636f4f72305f543567424878624d6b59354b5945464a6e523047764d6d4f684b47512e2e),
('70c21e21976dd8cd9302284eef0e0c5ea8e26746', '62.4.14.198', 1554015627, 0x784155616751536a326b6d79414a76627657616675547270583264784a674e31684c64553674674d3568786463347a6c5f77596b4a4a767a33597970446a6f6372476466663554445a723064704754326e42636e6d412e2e),
('70e5050329d3fc251edf4991f9395aef1d2a7b7a', '118.127.15.83', 1560868692, 0x574b64586b41354c31374f5172326459537757734565366c37416635557054704d757653675a4771794e2d3949756339504457637437303572454e55304c6654704f7951796b4d7449705648547831686761485f45412e2e),
('70f7a25457e0677fa9a3e29877606e80f02ee6b6', '62.210.201.91', 1557050773, 0x33687676426c593130467671336e79416b79387551506a6354373245327a64693269354832714159315f555956397948343446656a74613238474749666342754f63454a7861446b495668434554794e455833647a672e2e),
('70fb30c4dcc3c0f7e4a843890cf68df1bc8b30b6', '54.190.50.94', 1556048044, 0x6c6a4e5134487541624344374f4b335f686b4f45365453654f434b3850796a725271542d78456b46317839486d34443554316d7457454476455a71676473327549366a735648646c77566245526c52555259484d55672e2e),
('70fc780c8c155d017e63e1ed6496dac1efec8708', '54.36.148.252', 1556729143, 0x6b656b5758696376322d704e6d654851446e4349486e4d6157525950377379634b7a377a7631766b643558787936627843567137466272455f5a74375f616a5371646f32584a61436538723664446d775a35324169412e2e),
('710b87820c2a5f9bc3b4854b7ebc4b032529da95', '192.99.15.55', 1554833827, 0x79706b4235466b4f516353345a7966656f6c384c4442367051654e6c4e59596e50443174437576672d736f3459645343626d46506a5479776570535f44545139747046336e35765478755776524c72507331553875412e2e),
('7140f584426c9fb8c47e0e0ef0f7e9ba7250e408', '54.36.148.112', 1556846633, 0x6b6765354532336b6376725f665963566e6d496e4238635f717a517a70426e6151724b734630686b36356f556a6b50724e754357413734386f65725651596d724b517a655f6d6537384335473341374a4948684338512e2e),
('7154d64205de85c852502c40db83ce3da2fb8204', '185.128.26.18', 1551258983, 0x795274475a424b4f6d36465a6f4a69396e544870414c4155736849776e43305f7a53456143764a6932304237316e3142703655656a707a6e5052544d676150667a4f626d4d5a4d666d4f715a37635639756e753057412e2e),
('717e482b6df182e7ec061a156a192be7a393e81c', '62.210.201.91', 1556303719, 0x527a6861693531336b533830762d51504733637169674f3578724d4f783363436e4d4974617434566f57654e43723538712d7956497167366269453466396f4164754b6b733562746a453677554b50414431664946772e2e),
('719a1f4bed539f118952d8aab38faf989166bdd7', '62.210.201.91', 1556303878, 0x3362714f756a4b38467465444a66756c6f5f584a6235796c787276356c334b68314849564a527133394f487575305a7764555a7254583277573632377956677937773363527255494b6f74774c7752396a445f704c512e2e),
('71baf12ad8d5a165b860d6b7de564e96aaf13194', '37.59.55.45', 1552007805, 0x67305571645631304f53537a54396f534f5452494368376a6655373972345861426b50444c6e5f31746c373262744974334a777946736e4d664e6a4b777857546f564b30416453636f7130614c4248455163434146672e2e),
('71eb18099566a921081dfd1a3bdc8b0534ed0be3', '94.23.208.210', 1552977547, 0x4f364459766b6969376c6654484167326b763331696b5a6736496a37672d6b30466a69755269315f58777333774856706272726b68786e4f5a6363456b334e4d485456706c314d587856595f4c56526c64416a457a772e2e),
('71ee77e6685658655ea7ac17a17811c2d57d057b', '54.36.150.29', 1562433989, 0x72545353553933494130714563475776344946625f7a705653617a454e77564c563772453451445268466f5a6b72456832316239654f56474e337a542d587439613539525747766b5f6e445533626e306d34367151412e2e),
('721b68c036d94beb17eb97c76035c0a115e23ce7', '62.210.201.91', 1557428296, 0x7a6639327862696943684e767354594d584943524b6d514b31413065597639465f704d425a6b646d687a50384c66523668654c353442683455303147724446747852786d524d7a4c35674d556f4f3168746a366272772e2e),
('7247bc4357b49bcb2f7c9867817eb55beb6ea271', '94.23.208.210', 1552977521, 0x45673270446e3147575666524c7a6532466256794d59475348657a3663577955482d344b434a4871793055756a784f6e3357457a4936756352743471387673434d524573446d5779354733446d504c766556747777512e2e),
('726a60b3486196ee39d386b78e9619936697b562', '62.210.201.91', 1558373243, 0x6b4262585661666654616149516f7966625657695078713670314a4257754a374d31716c563877346f665f454944533363413741326e33552d794d784b727472754b5a37626c477775736d775a507458653152637a772e2e),
('728eae0d2753f4333aff15e56e1025b6b4387413', '54.36.150.185', 1559673566, 0x6d686c714c5a525143703832434b58485a63647373443838315557676d46587a6a48317a65594932743930426469764e2d6c5243336d436d5f676e494d49746743664864452d746b534953586858735351726b456a412e2e),
('72b504e46772a4b8593259b57a78d2e1c9aa047f', '209.17.96.194', 1552121907, 0x38304948644e537732544e70443133442d4f696d4a774d4e4233627941515f53436b72796c784679727777794d31533431466479513258656937484b554f56673462436d796d56356e555845696c5832494867304a672e2e),
('72b6fa307e1fd9ee16b685ec370da0752413f190', '195.154.61.206', 1562079714, 0x4a7464507832384c4f493168583179355f577a7173364f5a446a5963323376704e584b62444d626f4575702d6741713777366f41706874634f4e62515356566f36344557413247554b5155526961566a704f336d55512e2e),
('72dc08d75e254a4156de41de015760026956e7f5', '54.36.148.173', 1556066037, 0x434342426c39395954386755424b4a73394a646c656f5f517953466863446d716d596b4b6c42493031693242634f2d427368566e503056427959686e796834444c6757794f494e4b726f3562636b6f757557744f57512e2e),
('72e1bcef0672533cf94e7330cc5ad5c3b92f05cd', '62.210.201.91', 1556303751, 0x7841705863684b4e56366c4f4f6664385039586c7134446e66733438587035373156346a4e4f2d454b584872612d4630535453643558656275396569642d6e6b73714f7671656849686176452d653470794e51705f512e2e),
('72e8db9ae06deeec47fc41e3e4c792b067e2e6d3', '62.210.201.91', 1557050759, 0x516c4d4e394651306a546c51524d6c747651444c4a6259334d7537644a4f42794b68416630555f7a337a79346a315f67306b716c4c5043356b724d4f626655335f585732497759457333355a45593231337075637a672e2e),
('72faf23693ca9b182a116428ee7626cbdb5cc877', '54.36.148.139', 1561362008, 0x41504e31395f495459564574324d446d6e335f4b6c7249765a5454424158594959436372464a386b6c573235387a32423351426c69536543684172664e694f46587857706f434a6c5a584a6d6b48394d427a43354d772e2e),
('731cc9b72fdbfc82821db1777ff10b2f5be1a882', '18.236.239.62', 1560078927, 0x6e49646567346b393961683939384565322d734e706751596e5f4c33564d2d3878517230726f725072476857764669314b4562324c68475a416b7352627077306e3977554a7344595a4b303274354231723873464a672e2e),
('732f2be0edd34c3b54a5a78712825a9f40146903', '54.36.149.45', 1559143861, 0x35706a61465f6436553048793546457a305a366b414955395776795863634341644b75626b567035486357673447614a39475149766e775033445a7157555059347732454e7a5263434632385071656476426d4333412e2e),
('734e56a4f9b3ee9cf953f8d4405494ae1af98eb5', '54.36.148.127', 1562528376, 0x78675f4b6f416e636c6457344e76417268483156514e483350776c567971517635564a75594f75624471697832585031634462397867664253764d7469424f546252666b69613970456961436c396168587a344438672e2e),
('737da07f37c7244f7b4e30d01aad49a5c2ecff10', '209.17.97.74', 1557772679, 0x734f393535354350783634523435324c2d5f776f66683935467177416d56774e6a7870616d3761354744553455753043547939386c6f70596336504d526c5953696e727557734e495a5575377570584f32474c4c33772e2e),
('73adb3c64b62677cb359cbed1580b73a6502f0ea', '60.191.38.77', 1562886395, 0x5357494c6b5353724c4c41694b4a356276414d7535315056355f705a70444653535a4e434774464a574b4477495853344763374177557338736c39483532365158366e6d684d4f77754b6669456546355874346976772e2e),
('73bdca40db43f5caf204eebf04147d1590a6eddc', '54.36.148.156', 1557261747, 0x41695f6f7a634c7543346d684c52363556434d3841555a73724a6932774d754362456776704451624376374c79513733737768523852513451766861702d38334c5870633955774f523835314e4878583938542d7a772e2e),
('73ec505f5436b90707461c475a79de127182897f', '209.17.96.226', 1566948924, 0x316a3547307567466f615778576546786d2d744749745347346d4f4a4b466542735f4568687576575168385f3048425255427567485239314268336c6d577263496833356541305259314466666935617651427a6f772e2e),
('73f3f6ee3127fb842a9f10dcca865163646c82c5', '54.36.148.25', 1560016705, 0x54396d58763935554f4a6e4a78416976784f6d3257565444317761766672616b784a4c33355850793557554569314564694a3063525f616b77624549713143586e4343503552392d67553149305f5448556369304b672e2e),
('7404fe1a18ae36abf4dac5cd0e54dab6de2c682d', '192.99.15.141', 1551918818, 0x31334c4371736e41317374763858527364735f4c634f53756a31787056363244575052366353576b4377385f616d4c6b446b5a465f4375376d43384c414853396959365f372d55384533744679347a635f44435f37672e2e),
('741687ef0c21c9fb4ae3f10d68ff3b9fc56ed23c', '62.210.201.91', 1556097497, 0x6531746877497553594355715f47506b314c4a30694a67485a576b4550585172684f505a4f53486d6a414a6f59792d3153556c77666a6e6e624f466c69676443696a7972584c51703734615a7859597a4c47623365672e2e),
('741a86f5b314fc408d298c52fa8744e80d378904', '34.215.14.207', 1551451276, 0x6b4a72626d2d4d7233674733755172316632514a3055526234326d2d73683743734b4f7a6c6f4d49543368744f3251394455336462675465535a376b6b315f4272645a584c495f6159795677615745625f675f6e73412e2e),
('742a887485eba8d008d1750843114535c63053ed', '54.36.148.47', 1559838927, 0x6b79464476777a786b4b48634b3870526c3555756233476339586243464d7a70475a716f783156675f7566794c5455534d717a543158456d716f564f4d75365837614c6969746970654e4e627a546c393335553233672e2e),
('742a98bab63c3b7b810816be6c66465d808b6e49', '66.249.65.181', 1562471818, 0x70416d4c4444376549514a4446677177555374774d74716b69424173726834615974366255644246657765685f355770376a4c6a4f495f7658746f564e384a6d48457472596a68734357786352424379474471707a412e2e),
('744eaeac5341cb290e4113b610175c0d31ea8b1b', '62.210.202.81', 1558679927, 0x41354b6e486d31394e5f6368645730576d4a63746b4d42436c70756d4b67596a356436313477676f5a516f7232384e456248384a34444c7432717550524a653751434b577a626a756d43634e745656586c6338514b512e2e),
('7478a541c18e0ab0663b14d319766f505bd0a29b', '54.36.150.99', 1556038489, 0x38466d76563175516638597a563261316b5275414f7079444b68677a37555f3446445f57383148684475696a535637415f684733727447386970746a474d54733175567978446d54734f58366b737973392d323573412e2e),
('747915047021851230491c243ac01874a32a2591', '54.36.148.87', 1562843615, 0x534b7369386e5038326a496853335f425661674d5666523173787963756c454f532d49554659417544494c524a387462556e55504d7955504f6463476b667446315356392d744b6768545878456972733261674670412e2e),
('747bd42723b042ee833b1ed17c5dac7c9b5101d3', '54.36.150.135', 1560642199, 0x744f3456675052477a5769714f41544f6c303865355255495061366f52367658573341563530674a4479354f506d535f4b6f4a347a6d6344733070325276446a6d735542384645644a544852454834515048326670772e2e),
('74819f5f0199f35e45c4000168d6e396b08de411', '46.105.99.212', 1558178590, 0x553262586d6f3668434b6e584f6946312d42486230486962793837527836447455456162307232635f544548547a536d4e446d5267335643725a334b4f4f7168726b38304633715f75587135427671676e56733951772e2e),
('748aab28a66aaf70976084189dd385dc8d5f3098', '62.210.201.91', 1556303746, 0x6449685f4167784e7535365950576f634e734973533042574b3777736c6b70493638666979746f424856326c6b616c644a356c78546136466f6e54637a4d6b52514c347a42775f303339673149416859412d443031412e2e),
('74b53e02b361482b95e2bc4dc0a9607614d93649', '192.99.15.139', 1553210469, 0x64655149654d564a647a5754456b75364d546f5038763630345f31704a6e4a33414d5f6f69727843396739515a59665f63713446716a50376b366d436c4957346567304169434a716d7a6c4f4e53717a4667763870672e2e),
('74cb4d43afbf7521ea477b46caf7712fb0dcb992', '60.191.38.77', 1553500947, 0x622d3978756d3043626e6d35713858797975386667697469423858545734466466644262506969763866514e537371636d6a6279414f315f7347472d5963736b646d6f5a5139504c326638565a723033616848347a412e2e),
('74dadc2fdb7ec10808fdad194d1984e5509bdee9', '54.36.148.177', 1558595115, 0x50626f746c5859356637504c4b5a67516279486b724b6b663339547135364e6d71634b6e463771714e36456355456a5547316d65504b3370424d4f326858466f736e516158362d4b326c614452324e49536b496972412e2e),
('750a1f55e981d808fbbaf4ad308ddf5b9866394d', '54.36.148.126', 1556646568, 0x37506b7633596c2d743242746271346e543354626c7133507a393975775a506954616162637554516961643356424677476d484f7355533449783643643374546b3858357271544a322d55634f4d305978456d6576672e2e),
('75146024bac29dfc180fee5e0d5159db62d7d173', '54.36.149.49', 1558625980, 0x6238683350466a336f63555355545157314762393371305f6177474b3968564537666470684f385f4b6a4c734b425a6a4333784f62674f4646306a356145694557775a567430515438557172443148476433466544672e2e),
('7524e8362089a24397c7a5b57c1c9cc71bb2a861', '54.36.148.137', 1561484485, 0x4a4a6178752d6b68775a4b4e456435514e335574645136706f42433076774d656f36674c5133593652737042304d42494945782d79396d51634a6b7371474838424736706a4b49416e504a55584c485476536a476c512e2e),
('75771e057455e866d02d2de39a8e0089c2f90480', '209.17.97.114', 1561670504, 0x6b73414c677046703162454c615042767a6e41515266366e325437782d426d4a6b69384258394f5a373758637933766e467538494a3437573237526a66484a30554f6c723274485a4d344b41646f7265614f4d3141412e2e),
('75a1f1e8ad42d566a290acf53fa1546c7a51693a', '209.17.96.194', 1554503717, 0x59642d55444c4b5532443832394a6a6d4a48315a31542d535a72344d7a4d426b33754548583654662d6b7863724c36756b704f68754e586e386d705058674d506230414c744871706c695764664164624562667453512e2e),
('75d6c0cdb32a2d70200287caced357ce366dd657', '54.36.148.19', 1555485130, 0x76793861696f7a4e53454a7a6b376d74716746386b774449354851776c413266365a4179556d69584850507573693866656b4d615357353968517534466e596b37346c784475736f74776a4c3049473447664d6936672e2e),
('75d87873065e3367c2f919459feb71bd333b50ef', '46.105.127.166', 1560440132, 0x707a78794e535f4f42413468797a53544d6a456669487a38336b375757394b447636445947384e6d4e4c36776870372d6e3555445761746844616767585f7a4c5a4f495a6561634d4562336e307555662d77463679672e2e),
('75e2ab5a387683877cef334c41bc12d6ae6f2a9c', '46.105.127.166', 1562778087, 0x7248455f7854356b317a4961424a79582d50722d7571324f356a4c645f772d326d5a69496e655957754558632d4c733556507642513434633753744f41754b52365f53387a65635a347870344242676e4236674c4b512e2e),
('75e850e1c437af6b4c883ecf930c12398752669a', '54.36.150.165', 1561880023, 0x6445454e5a7a3334684b776f46376d6d52694f596547385f6578356a4a46393046513566476e79554b333752317a6e532d764c687433654e2d6f6931656b56765f376a71444638526b686e33687a566d664b6a4335672e2e),
('7611f8c682d9af2d6453427ce8e2fe8ce42d1e53', '34.219.119.130', 1558959173, 0x3152634b417444557967414375627654493263535761496b4961526e70653070444634474f79445358727334636f466d36566579435870584671513461496d3139746352746178756a4b426231614b5961692d576b412e2e),
('76125b782c6dc9383fdd3d6df1b94f5bed667fc2', '60.191.38.77', 1559810885, 0x33545a66706d4b6f46624d6638674b3878674c724470677232424a5077755a714e46626954734d43324c56674d545a7a67474b583457346e73796d4c31474563436b6c37576f4142564939656646514b4f706f3574512e2e),
('764455995f34391f94c60c20731fe6ef633eb8de', '54.36.148.69', 1560233213, 0x4d666e2d596b6f496f5f7834517170596942586b6a506f46776b5f537a393270777a4256636d4269436e39314a6c6d39566b365832794958464b6273574e454c4f6b6d664e6557666b56542d4c4a36306252676854412e2e),
('7689d196464657f07a43f8f8f23e501ecd17bcba', '54.36.148.118', 1559067029, 0x655f77634e47744c4536354941684a5050736775764d595357365f30703963654d65676553565a31456772347058554a4144736d4e38626336336a4b55427672692d454a326c5734594d536d61706a4f46466c6650412e2e),
('7691637b1db76c120cd23951c4e92ab75c6f2f2a', '192.99.35.149', 1554545755, 0x332d6e614869425a4431785570766c55396336757179766d75646c764d6b3143705174524c4c5078387671332d456d6366656e496a4c54486f56534c695435487552574b452d613348535a73523749413865473176772e2e),
('769c91b5b29d00d265236f217a65ded0f293c15d', '111.206.52.124', 1554853825, 0x6d7378536358372d4e4d54746e53594e4c635351414e62534c506757772d3069594361706b4b4c61385a3250654e6d71594f5a3732466e6e744d4f6e6f514e7667495779496232467753623966464f35687847446c512e2e),
('769ceed4a70e9f0c5ac2560c74e8f6eba0056c0d', '62.210.201.91', 1559072621, 0x72525f7948364d71327778536e32663965585f627274505f6a7a723864586e5f736569626f392d683847536f564c364a4e6a39424161667975746a5778754c44726a4b347355533871396655795f7a545935795867772e2e),
('76a902ec9f39178144846e33013a791373c5acb1', '192.99.15.55', 1555568060, 0x6a436e4f4b6363746e50384a435f68577a51754562474d43414a5f43457a6d3231314935334e4b736848723275694f764d6b416356646c786d467266547070475f41413653484b372d617251594e415a6d696c7059672e2e),
('770f0ff9d13551678fcda9fe9f2ac968fe4a5438', '52.53.201.78', 1553967331, 0x43496f325f776263457174724d7649334e4938417a69646d764b4b72543342697a317a6242725849644e5a53394d303232436c4f79786979516c546d42725832747848556d506d6f61764863335061757677637659412e2e),
('772d1a270b20a34cd67404b882f7fdddb7923a68', '54.36.148.113', 1558638451, 0x7363484241326363617a624d52354a4752574356463647764b704f7447765657546538385a755372354c336c5a71504e31505f2d6c6e7a7257384a34706776367158754b4247334935314f6b706743756f62642d67412e2e),
('7733d7e33240a071d9c25cee6dd64f586f7ecdcb', '192.99.15.141', 1551918748, 0x7a75485f62373468665532546e676c636b65456968672d4658576b45366f3946454574755a4e4a3341344172494b4c6d4d77716b6d79676a472d7147733064436d327647323574674130776d356b464f5a6c62676a512e2e),
('774586106eaf48e25ace4cc7f67778260e923d70', '171.25.193.77', 1552311492, 0x47684e53617a6a7778614a7871373169376731436e4d6248484856486c36524c6a6f714c6d57346d5f4c344b5934424a746c364c424647575770714e58464c3572446952514a4f5f5f6a426f735239373933443458672e2e),
('77900dfab9cfa1d640958943950db5026d13ee14', '54.36.148.53', 1556712962, 0x6e6a75626d4b39736f324f4e46476478415071334a383068454a4a4765494d57634750584733486c7638793847597177544c455335785638486c36706d717856307869334d71695f4e4b4d534c5336396a6e433153412e2e),
('779b0327013796dbaa4bb2356bf50ee97d32fd15', '94.23.208.210', 1552977448, 0x7a453338386e3361734c37506443385633784373504b6a62464d617173566258753375755248796d34624f6577464a614b636e7a5759784b31777066495241462d6861356e564d5463776135444264455656565145672e2e),
('779d14f7ac7202d51b1d96e3d7b265917fc5bf24', '46.105.99.212', 1560690464, 0x35763952434e6a755835317742427a586f596f4b48434b4e715330563575686767757730642d4f4c48362d55684e504c375a766150484238546a4c3651624f393862617679494f4b74656735477836484946367650672e2e),
('779e595cf3c6efbc77f82f44c40b6e53ddf1cae4', '62.210.201.91', 1559072587, 0x765f68346955374c625a774f616245764878636e727850316d484d484a6835374a615039337744777539536f522d684c306a4e424870572d6e4473436f646b644b334c744d476949425755574a686a51724b74507a772e2e),
('77a6d8862d1a119cb14f01fe3b1f0d5dacf42457', '13.57.233.99', 1555033335, 0x66466846764535716b426f5f346b512d34687849774671714433354a4471416768356539577a796c4b4846784338616d366232484e4d3638326a6c62693672466453723859574135694e784b546c3032376b53744e672e2e),
('77c31d64950cdf203260e985123ff81d1f1ccbf8', '62.210.201.91', 1558373347, 0x4478796e515330456e43666c746b746b3941304b6367365549776d7063596341446238754f792d54344b447049755776537961474f324b6748575f582d7275437850685945313971686a4462764b33744b44477245772e2e),
('77cb4058109fdf96a9c52c8a63bdb31a156e9d98', '209.17.97.18', 1552090504, 0x747558647a66554869314d7470674e31324c4b394132496a5558626164615658535930724e4635716e546d6332545f7676336d3748744a4a675669614d395137744268636c315f7569744c68385655314e575a4878512e2e),
('77e00024f4f8e929e7a406de3c57ae676cff02a4', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('78259c6b6dc863f7ae78db8b5c7ad74c62708c82', '54.201.159.87', 1555873235, 0x4e425557566e423371717072555553683845597136584b494e575f464b45614e48424577644e756d5a30794d79546c773839444c666b6f4a3130315359475937586437675141536262454a7477446143685f5f5551772e2e),
('78506e0eecff610c2a9f920940de4b8881b047a8', '62.210.201.91', 1559072573, 0x523978764445792d685a63564c356568776d573466312d734a545f76784f6176414a506b437049654f42614344515446382d4d4a3233533152566c5568686243502d595257744b44546b4478514b4e4e31636a4642512e2e),
('786ea6667c83e787ed084182ecc192ede1620657', '66.249.65.181', 1562356777, 0x50714158676e72593149446368324855507949687848704b49756a77344d483637777730595a696b6b464b417634493765795273723463435045654c517132382d755f47354a4d457145426f4a36446a674474415f512e2e),
('788682b7adb33a00aff2026093a68da7254cfcc7', '104.131.199.240', 1562168911, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('78967f0a8f629d88d7f458af736f138d3199bd11', '91.121.222.157', 1551719226, 0x57426f69656841336f3758514f7469616a384f4d64644a5041686c626f7142505232722d6c5f656d556e4833686e3732704b4947304e554577414d495a587753654268665235336c6144776156365264754c49305f412e2e),
('78b30030b0842e6414de89ae4b888ac5db0a6280', '192.99.35.149', 1553391176, 0x57415148344655367535654346357879375551356c4d7135756f6a574e6e4c55624138584f4a737166644e7577554f6e2d3855644b4d6245373575746e5348644a5031324a6a476a3341636574675f554c7a706f42512e2e),
('78b40b6cd6294604755ba99d3f069d849f0d956f', '62.210.201.91', 1559072515, 0x4d6b69314b7456454569584359513375515975706b4556643168384341315f52574b514d62426a526655342d77677959636c50615434736a61336b3147373254464c45705a4a446c6e6273396e474c4c32385a3866412e2e),
('78b5f97f68d566d4150bfe6150f0a94b0c08f678', '62.210.202.81', 1558373406, 0x47644b354650722d6b333649737638456b4d6b382d754357514b7a48566f2d5f387365734a3843364438527858525047556e3330374734625368393671514e66516b355f365f4e4a3254387552626f5666306a3756772e2e),
('78f2a2d3b677a1c0a44f5ba429fd96cb3d64db19', '18.236.219.212', 1559916583, 0x4a346a627a774e4977786b48494d6d37622d42346d70344f39416e61624178336c7a6a56674a7276667977586d4630373773664b32486f4d68335a6f37764a5a33414457645353705a3031376b6f51465246595256772e2e),
('7909063af63cc54bfa3e23c44cd0d7345eda96df', '46.105.99.212', 1560690572, 0x48484837304d4a61694f5f7861672d504b4b5557697666544b6a6f76507961365134565655724a76476e5479427a3062356d6d4d7842625839713349526c6131456e4b3738536777674a38454530745231684f6154772e2e),
('7914bc6850b6e9704fde41834b950bacbd19032d', '209.141.45.212', 1552331609, 0x41516a6f4a53626f3363647348746145596c3865336b612d72364c6c6d374732426b497270444d6272532d7958374d32624132535f442d71527841706a46383164483533367a7036424f7048755262706e484a6673512e2e),
('79207ac9c7fb49223d84d5e85b33e7b69dae3494', '62.210.201.91', 1557050830, 0x565f6767306c4e453458616f576a3251702d576c695f3734614b4d666a4b6b77477459304536305f70624a655f6b62703356574a686869484772624865347246655644504e6b736f395a4336316432714743434254672e2e),
('794eef1e286791f00a2638f8d1c2699d51e6b52b', '54.36.148.184', 1558840697, 0x766f31575f61466d78533844342d6b5362644c3574585f586a5130553449486975353478586250726475727238384a6e6e4a534a37577538716e6c613568576843315450662d6b33765234754d4b6977566e485235512e2e),
('796837dd20c024fe66238aaa0290e927a6282206', '185.234.217.218', 1560302719, 0x4a684f7a634d4f746a696f57514a496741733468597a345a2d484e33564b595251336b6a663063715377795053564c375053357834716f515a554376376e32555670714d6b77664861646539647934364d4b39484a512e2e),
('796d91af8422b2fab1fe1bb48f29241d428cbc33', '54.36.149.44', 1555987375, 0x75446773445a38694c4e4b73647557774f434a41326f7776655864347130784f6e7a634662345561554e526751567633394c6d7464796c344b5977684470796a3271767a5f2d6b564d585950677638505745547171772e2e),
('7976cadd5be9ec8897da7211fa92956430034200', '62.210.202.81', 1558373324, 0x326c73685450735a6c58444e7844667744477544536c6d476538526675567133374c7a3165486d6c5966345446394b5a41726e516541535f4446306d4d537337494d527756696b35304644796a544c645373727535512e2e),
('7989c8b834d83d9f3f1ee04213d551f335b7f5c8', '60.191.38.77', 1552254406, 0x4d6d6b796f634b67494b7170382d424149505532586e797372507169546648712d67324e49457650624644704936635a7161477933576d424c567252666a4377497343374a50535876654e4d665031644238754237672e2e),
('798ccce16b66f9581e463ab8534b00688c23a9a8', '60.191.38.77', 1555341661, 0x2d684d6b77387857794d563857624a426575546339495639597964456b43724f4273567344484e523478566e7850335832537a74584e6c7a735167684e4c7a3135425a5476382d37457551565150724c3143566f62672e2e),
('79ab3ce9881fc2379246f3a2ffc9d563ffaa8318', '51.158.98.255', 1560395841, 0x37676c49484555514f6d325a37724248576e6c78345a4476567967426954476d684134336456454650326161464b7853306236356b552d79724c5632484d5477576b4c58776255623738424c3253666f4c41647379672e2e),
('79f01cce683c623832612ffa168100eb9772e70a', '54.36.149.37', 1555798268, 0x49416736426f37496c4846796e4875496e61332d4968537443734a7676615464446d6c506e4572466e5934357241747037616a36376b65447a47537a30307161465a38456a4e57456a4d35445a702d6569595f6532672e2e),
('79f2205b311b95f77f27590eeddd7d1958e81728', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('7a03fbe568ca7bedc3f6d39e8c93e674cff9d807', '62.210.201.91', 1557428358, 0x374175314f34447a2d335076333368516b516d4f67794554434d6853594853627939524161377834342d38743151357469484d6d57523872777575336255315230687a5765363666794474714867666449494c6e53772e2e),
('7a100f97af768cadf67978ac1a4f9f4039ea72fc', '54.36.148.190', 1555764246, 0x30353036554f6434475061336a314f386a414c756e2d52614e6756306c6f6f44666d3553463662733254666c517158523464736d553931534d345475627a5a6954533068517871782d69425f6b3130465a32425a65512e2e),
('7a12e80a05b325e9c4ce6b84491f5f19dfe5b2ee', '192.99.35.149', 1552767923, 0x626a776b434e45664f5f374e586772505f344463523553414c7330374c76584c594c3979525967596c7a3355366456387a78424a326337793766504b5153646c6433534a65786f78466432414b5f64714235515356512e2e),
('7a140907fcfa7a3274546000f22b0277c6f4970b', '54.36.148.56', 1556739743, 0x74776f63684c42367461727436535368795747574456443279476b64414a6c3836575979353769566b356251684d377174384d6b76487073506754655568597967742d35564b5a315f74486e6a63487569486b6349672e2e),
('7a1690ca318249b548836d71a8842a851cd85c6c', '60.191.38.77', 1565883943, 0x343439644247613454696f4575575637725f386b78496166373276352d4451786a7344354f48714777654d415249392d55474858724b6e7644515f4954317070526b633377696c595a556b346235754e46456c5042512e2e),
('7a250ce29b6aca46948820d182d38546790c88e2', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('7a267e3dd9a3a7bee5ac3917792b5aaf48847c60', '54.36.148.137', 1557513171, 0x4c32413677715f79304336703658673665765343773062357745394c57576b7044355436416e384564664e41584137487a355161306b653467445a4443526f45326f74744f6649737275416e2d68683948746b6548772e2e),
('7a56ad5de07fecd80d660e243ff9fd91462f7046', '185.128.26.18', 1551258978, 0x7568712d30654b6247783468734f6e4e347a4e584d454978622d3645695161794a547654675678794e434449396f537574596c504e714b6f6d3434715a61457236554b4532413159486441687677564d4a55335654412e2e),
('7a69a38f1e1b9dd23ea69bb31554a6580271ca5e', '209.17.96.250', 1566263856, 0x30393353556b77415068354e6b6338734b4f326853716845336d4b546f313532685952614676363630477131433374345a42566746314f6c7a434b3442414c30617950426f6b5a7a4c514a353263586a5531484261672e2e),
('7a7cde8adb924cb388a15bd9deca3e9a96a0981f', '54.36.150.124', 1559623218, 0x4c47743262316255754c31332d43715a486f772d58554d4d706243686a34714f3658636d375355596a7a674e2d70642d57584c45755657375f3933775a43356a64494643624970505839347a6853324f36526a6a53772e2e),
('7aa4a2de136cc3a0cabff6253fc6fd94df8ed7c0', '192.99.15.139', 1553210588, 0x413369757a665f3376683468783139436e6834515f4a436b527469773444686242496a4944664630396f41687535394b397373715a646b4a7739314448434f3136484846514532325253304a4830715034486c7548672e2e),
('7b081ba62ae606d775de2fe02c6f54b5d7255365', '54.36.150.87', 1556035704, 0x6130374f4e5f316e4271487550357150395249785877574c71476e4f68416234464f4336367a45636a367a3036302d487773545663704342736a382d767a464d4e56446f6e734d346d425158677957476d567a6175512e2e),
('7b308ec5d874f1f0f02da3c33af13a80f5973a2c', '209.17.97.2', 1556041533, 0x7246687a523371365969516649454877756d666a554532716c5849744430547778692d4c4358435955324e4e564e5a515458324553434567496c546155516b756254644d4f4961356e496a502d326750586c646972772e2e),
('7b35a7f32caa5da2fe1872cb28bf6f7fac507088', '54.36.149.54', 1559854615, 0x306464306234564e65307857706d78704f6e4651476f36436d6a617574617077694b566f4d4f694f4178684f75457877376e7055324b7545787636466f4b2d31596e4a4c6a6a43696b665048704c49597536393430672e2e),
('7b43c3aa16a78387537454a692dafe02f5f8ea65', '62.210.202.81', 1558373407, 0x354e665a6b4d36465055477848535169355834525f7343347a5a66456f7679456e4653485f42566b6d567a7446476b57746d36495756615730715a626d37744e6f6a725046547a704f2d4c6f504d58496c65307575412e2e),
('7b491e9c9a0511c774938827d3424676f943bfe6', '216.145.11.94', 1554895919, 0x68425f3736517164342d434a5a6a7763304b785a576245536b47435134654e4762617a41457668355563673579392d455874787a376e2d394a6d7341746c344675745a3376323578544472386d514f6a70614a6c48672e2e),
('7b719010ec87d924fe39e6362eaa0380cd3ef604', '37.59.55.45', 1552007825, 0x5a415747645165784672376f534b5a476e772d425530334d386f5447585331366774555046786e396648535350353166494e466f484d31524844516f4151413877333574734c775a7844766e785844766650383243672e2e),
('7b8bb2f197a231370a3a40d3464c116ec9d536a8', '54.36.148.236', 1558796245, 0x48386c7671676a427543706b6b3353496b65534e553455387370475a734e5f3635734d6e3947534f446630444756387033505f53627058474a357958384733496b686945383633674854734443755630696a6b7979512e2e),
('7b947de092fe3bb629b924ec36b36840c67fe067', '62.210.202.81', 1558680048, 0x374c50794b6c6252574d546b6e51734e6b366b466e694f71316451786a684b43706266454656705573593377426e58724e6c4a4231765447327830426c48446644776b316d5a6d39535f3974706f734a5859775150412e2e),
('7ba48db8b9b1c486ad1dfb8619982d9379ede17e', '62.210.201.91', 1556303796, 0x712d4644496a7a503542686f626d4e3144364f3444764f434d70764b4f794342564b6257483458487245623376716430314475377a6e4d3359396f58586e2d614f2d4c52516268416d736463717530746b4b47326a672e2e),
('7be869d3bece1d0b8be7d7e55e27fc2f1cf91ff8', '54.36.149.65', 1556626082, 0x646d5657577247636e424a37694f3172556d50376f6663786652324b72376c313164786a614f624e4c546c37786c6c3069744b516467324a643161576b704d66797a582d4f6277736c3962334e48324b443764494b672e2e),
('7bf4b004a201616c32022f01a98eb3aa6402dccf', '62.210.202.81', 1558373484, 0x4830716874686a4b66365969633659794746354533434134422d374e5634302d4e3552473271316136694c4d5633664f673439376b7a36724b307a5454503744316a514d71412d334e536337734466493331416d75512e2e),
('7c02c99d7c2dbd072c68e8b232b2b1159a65dee8', '62.210.202.81', 1558679994, 0x6155736430547338615a4173486d35446c51724d312d5141527646754b3867644930474a784b30585431516b335a5432364e5f475053436652675753786334357848585f6b6b6e66775a596a564f304b7863346176672e2e),
('7c20d13d1376e49783063c5010c17f09d40fcdbb', '209.17.96.250', 1551907054, 0x776b75624a30637a79506367784436486b6775694536675076524a70513170745367587672624236374466745a42516e3456772d3233326c74325673725a446e2d77335464474a797871466963754751776f624465412e2e),
('7c520e1612b25b8ade7cd204fcdf678046146749', '62.210.202.81', 1558373367, 0x3935774b596b416c5a6f695f6a504f4e3144676145434d5666654235345571726d64575a4b334957584e374864304265336664444d77737547364d326d56506a7a744674526e764f687569396e70727849764f4637672e2e),
('7c54b789659296928818d598ac1405808ba96c05', '62.210.202.81', 1558373391, 0x6543334874565664394d752d694c572d786e69525f44694e58666958755a564e624b6e74374362466141426d74766c38465745716e78762d7849613549634a34736c4470306168466943442d42786b592d335a7178772e2e),
('7c69b5155f63268941b7e7546da32600fed4b918', '192.99.35.149', 1555552874, 0x56675f6c7736743175736831675a6f645452634235386b376a6f5f3666336243617557615153366348733752574a763655793646354f70524d445761385539614c5258523653482d6e30366c4a70527153427a6a33412e2e),
('7c6e1520d7746e52fb0b7f18511dadbb263d918f', '62.210.201.91', 1557428361, 0x496b2d6e62644c41526a30494b6d514b4f655464367a7a4141706c446a6c376a55414a7a47507a584a305034546c52615769415f5556616d6e646d4c50696c344c55776b4b5042425246684d37443643474e707079512e2e),
('7c90256a53c9bed79e7df31e42b8a8f3c55d3cca', '178.17.170.23', 1550867921, 0x696e504e57564730365a31594e62464c31564757383931567145705f4c4f386c4333344b46654f4e594c792d42512d50524d476e434b4278642d2d7433337946354447755271626b35664b5475624f564a54627051772e2e),
('7ca2b97bc3cdf0741493d91b78dec20d48ee6e32', '94.23.255.34', 1554593848, 0x466c6836576f357574556f4170625a6c7430524439536b322d3933666e50334952496d365f5553706a484a62754e30304d6b7252735869306e48544f674d4c4b6c49614e4572584f64424332347250702d6a2d4178512e2e),
('7cc4008ad88e9c73072ff6345ddb26496ba53f7a', '54.36.148.13', 1557443095, 0x4d556e6f434d566434397142416d5831755666484b396758714c37534968743637423542416b37672d753850574c6f39396b693030514b426431355a6c7a62484a49304358416b4d617771374e505577436c695a79512e2e),
('7d0efdee89b7e6f663d6b45bbbbfb23a3e268311', '199.249.230.67', 1550894836, 0x5f77694c66756e70706278794d30616e4a4e7665424764693258624f6b6e5a436f2d565a50486343377873684c34355374335258626b43436b394d6938634b7235626e78486a4d6b3439614f627361715265714573672e2e),
('7d11e694dc23caa6bcc072c093ad75f223ff2997', '192.160.102.164', 1552313614, 0x684e314e50764946333156703555476b364163655177704f346b4c76765374374746484b66384e5445627735624e543777586f32624958496f576b4e732d437a79374a382d3377753665533565546a6e66362d6554412e2e),
('7d13f6c3281dbdf44a44e017634ea61d536b2f0c', '54.36.148.241', 1556582859, 0x6a7a6e5075733149445f5163466e627a34315445473649705579586c473276317837517466637676764e6561706761696d58496944495f58462d536d69337a304e5332474e456d424a66524a74374579704f4f6e6d412e2e),
('7d156591f966c5cbf23a021bda19bdb097ffea5d', '54.36.149.60', 1559569288, 0x6b43544974304662416a6a7167354744593572566d5937517048474549702d726c785f6c4f725434776a2d653536716e7753354e58754f56366373544d6f564f4e3661504f546343654f4a665346654c5a52376f4d512e2e),
('7d25f0e2de7747ad6ae2852d16bc6d4a3eff7816', '37.59.55.45', 1554240989, 0x5a382d384748534939446e6a53544e6379345849644c666b766549467745726167574c6f5f6b2d72385671304e794653396a467737394843643050326e527234446549786c50596b6e7a6a58554851614946676c45512e2e),
('7d2e9561a11ae492c911aa3bffb0ddd503fa3c8f', '62.210.201.91', 1557428341, 0x4b5f313231547279564f394d74552d4d50517a5576456c796f73756269716f4e6847585871724a694b707730504441343335547561745a45457a7a42764d61614b764d45484c5465366537426c3664486f736b6c70512e2e),
('7d45aba83b4dfac993d3345da7745d0a3d77cd2e', '62.210.202.81', 1558373456, 0x4e4e34426a374e6957683346696544312d4f74776f4a7549443256362d43704376355865703058633854306d3748774a743542377248386e467a59305a46414b5a59556a4963636776705868794e746a3673333933512e2e),
('7d6344cf50b2522fb352774e2c6cbe04fd25ba31', '62.210.201.91', 1556303863, 0x33356c6f4f527a557a5077576232436e42513478694c6a785a5653534a304236654a5a7434676c696552417870514631674439487953424c58416454622d345237515f5739375a38472d5136325676786e574c7142672e2e),
('7d760833d906eb8d25684e352dacfbf62bf40581', '104.131.199.240', 1562168911, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('7dbb665207e4e4167835a401406392c6a2705148', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('7dbedcc3c83a60654155acf6bef39a7c65ab8cb2', '192.99.35.149', 1555552882, 0x75394b7974334f3647506d317554455630674f38745153426b445a33386854346e6e584c4f7552662d326d566874516d654c6353486c426d4d4a684952344e3244317a335a55485054554779306b39614479785144772e2e),
('7dcf824ff9abf983246bfc2abbb3dc67966a6631', '209.17.96.42', 1560859904, 0x4c6248697a492d77645171305348364a6954703648743866683664635348316762454c672d5a77312d50454f597a6a4f76584f76693365644e74774877346170524837414644754e34396e713664705633614f684a512e2e),
('7ddbf6a15f7e0c52a8283f1e1c23b8ea7849f165', '171.25.193.25', 1556967341, 0x7a54687a413675725a41636c39394935796867485534337848794d5758566f713566684b4f3735364638514150686d69663966774c36686f6e5544334175514c39306576744d4c704c644f2d4b5053307a49355f38512e2e),
('7dfc1862bdd791079fd9909a93702019ab2db93a', '54.39.53.104', 1558884427, 0x44415f584d7951474d4e7a3251637248364737706f4b444661545136767566326865313469734d46616c6e4834724f4f4a37554b33685a6f4434595f5a3846762d69706c48364e7645547659684e386e566d324d65512e2e),
('7e0efef8fbd0981782ee8e0ae408551ccc385bac', '62.210.201.91', 1557050822, 0x596c306e48517833526d5375716f454e7638454c4748304a50543134476279333761466a7062546379487038766c5077783179517a75445a42337350376a33646e78486262506d505368317559493564657970584b512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('7e141ca25249eeac4fc06b29cd0415f174442b30', '54.36.149.76', 1559751394, 0x594b5f3158357053484c5750633736654d384268664a61633236393844777738784e51414346664e56374349697a7870684f4f7032576d536162525878375f765631424d6f32625431705653537a54413559676a46772e2e),
('7e19a8c554ab5372f57ea446fa10b5356fb878a3', '62.210.201.91', 1557050775, 0x6b584834386c74582d575655695939376d4c4c68663969637638394a4553426d304d673576674a315251553345417a4242766d4c6c4d59495465746c5f4263364c4772597433306572666b544d415365564756524e512e2e),
('7e3064df81af8bc7cbf801862a42c0bc47bb2678', '62.210.202.81', 1558680071, 0x46735153656f3272364d445f59385075754f4f475f46784d4e6434397064454e46593142627650595974634665783765777378486e6758696e4773673344347349313166614f497478307172663630554759703961772e2e),
('7e4ba073a3bdb73d3926c9408f9c2be58fca2d1d', '46.101.135.134', 1557555262, 0x453765674c625f74685a6a5a6c43355267705443774b524f756d347877444d763264724165393330495f4d4c625470704750365a506652487468424a3548323954766363756f444a454e6e6c5455642d6a6762326e512e2e),
('7e758d4759dc5417129184b0911cc6fb4eea0858', '37.59.55.45', 1552007831, 0x33337062564a515138546279355f486c30627878734c565544546b7548646a79415f7564512d514231514636433375724c372d31643562416e416e56415741376e66306b58765851615873467667437a46514e4d57672e2e),
('7e8b2df0b082f365bae70b18780794f7f61a95e6', '54.36.148.243', 1555170061, 0x4c78697779794a4a307a4a49314c35476d7736442d3651307874634e586d505f752d794943466f5f6d664b46714a6f6d326e334d4345585a4c6963314e323350536c6d6d5a554a476f2d394f646d44596361726f32512e2e),
('7e97668ef1f1f6d9b533c7d3ffb4492df04cb7b1', '62.210.201.91', 1559072373, 0x7769574f51614d5374636a5179383274325047547965345f71356d716775737458465f47334c4d6f6c4972774b354f66373655714c6e4a58744a6b666a6739765147674345327a4d586c5462783054676b73386564772e2e),
('7ec2a8b8d292e490bc514e131acd4d8b95a33ea8', '54.36.149.98', 1562880685, 0x42617a44415a4739526b6c364d547a5f6c6f497853575049326c51343658724a714e4769616273654a67717a44394b5a6a4b67664a427079474e55546546595147506e674f68692d765f355968426a4e3231742d71772e2e),
('7ed433af90ee9fdbf675b9b9ee15d3fd1c93dc87', '62.210.201.91', 1559072523, 0x5675564232487133313951726952585930747376716b36794a49326b68672d592d3365626c385345776a3236484b41724955473445554b6a4e674949316e39356a4f6647766c366e4c35755478666b694d33653145772e2e),
('7ede95b10549dc496bcc4409460b53c21a4f2a30', '68.183.149.245', 1551753685, 0x30484a766e5653653647304d71575555457049392d436e384d485254616e726e54727378393539304838535537307a36756b5a354a5f7144706d4d46652d4147514243637a4f77314e71754331443068474f436331412e2e),
('7f051039a987fe6e3b12c0d1532fec6ef1d8c553', '54.36.148.73', 1562319721, 0x70635a63555269764968574846524d784f6d466c687149367a59446b4b65696a4b496455734c435130315337336c5830394d51787671515154594f38586b4a54316a30456a7545727a4f5837786f7365734862796c412e2e),
('7f479b630cde5ab3bf787acf2e52fd04f4a1325f', '62.210.201.91', 1558373282, 0x64596d47796d455a52497133454e43555f3631447167736f4b6c65627967446b61312d465751715246583775436c4a594b43546b514179446676745634494968626a5349466c4a31617969315a31794b3970304d6e672e2e),
('7f718e14ae4b99c56b117514b3b3209fcc0eb23d', '54.36.150.14', 1559541007, 0x6a364b496668524543377a74524d30456a4c5a4248786d676f5837755542364841704b3278426269742d514e733869474f7a31786f6d636d335765324a7543594b576166314c6645546e34796537344657476d737a512e2e),
('7fa0d9440e22173362d2a229630e313e69bbfba4', '62.210.201.91', 1556097685, 0x3662537872706e5f7356474c335f7a6d5a343976426d37666a66564930714d336646707a6743685573745356366b725335324f4536585473545445656d70583578735531386749557378327943556d7251654a6c6b672e2e),
('7fa15b8d012112e8e0172762246dbfb60ed7d024', '94.23.208.210', 1552977380, 0x737a6b356d6841623944344f53316776356b4872445a753742744e71736178583667727a4b4638506845512d4865687a4d546b32567a72514c6d744d754253337968395745346c6e6e2d57766b37456f4f535a3535672e2e),
('7fa28296a747b1de592c524cd831389adb6b7023', '109.70.100.22', 1550871617, 0x75426f4e7a504a79417473586d72534a42686f75795958436e59636c5f4c7157335f723637744c392d2d323173497935443948324d4d474b346762736b6a6959465238757a376574446e6c4364685a754b75755855512e2e),
('7faa8bc97a5b6941314158851a88d5fdf3cdd1cb', '46.105.99.212', 1560690598, 0x596f575f372d646a674741716344746c622d57475a365265502d596353626c63775a426a474153306b66554c4859374a78417a736c4f7a3063626d78743850667a6e314a36453357734c3441797a7841525a2d5630772e2e),
('7fbed94c1fb97c767860a71f2678bc1400de7b00', '54.36.149.102', 1559619041, 0x45706b597532524c4b324b6c61424b50624d3378565f6e646b44526631677476394c4f35775a75596a30373241684d5f557749635937414237723444503037476d636672344b2d42755a714359576878765748714f412e2e),
('7fd62bc106840f3c671d7ed65dcdbad91778a9ba', '34.220.1.174', 1554212967, 0x59495a6c34486731506c4a37344f5871586752614e6b3745447a5a5f656c56374a5175456f6e634c46446279356e46425061755170717a324d3965686f4f5a364a4a6e647041754149426e42494a4a76396c354b6d672e2e),
('7fe0c3ddfa7504e97fc3209de60156da01121f93', '94.23.208.210', 1552977405, 0x5f584b6e5f55574f2d75426e4a36747342376e6d47526c6c6d476a3036387562743067765a6f2d30754c647750726d4c51374f416d79733246627a454c424b74734a336868534342376c5972765373475345356843672e2e),
('7ff951e40f99e330b9c3c9773b4fbb588c8f65c5', '192.99.15.139', 1553210478, 0x415842794854446c5961744554643932777441454353617730464f734d41362d4f6a74454f565a7149783366417747414867626f573156427630754134376e4b7244624e73382d4879654957704b71593331646177512e2e),
('8014a5a7960904cce13511c0e18c0815077dea33', '62.210.201.91', 1557428360, 0x316f46506656647a7976655f453562566b6934645f455f58674238486458463776374c524275444b394e386b757a6b5837476d66725a38494c4441546954463854306a6a3345676e527276456235514b454e51774c412e2e),
('8017a229f77f6afa4316111645178f0438f21fbf', '91.121.222.157', 1551719208, 0x53343237636432596a54495f38675036364543737a6c6d694c4351665f674234435a34366457625758733379634d65594f783564514767797258316b794e7750316c364361474276686a7a464f6b7a634b55777575412e2e),
('8019baa29bf8886762d5c482b3e82bc2d9928f36', '62.210.201.91', 1557050831, 0x7765356934705a76344d70614f6e68373337534d335849713063513331676b7a334a49596c306e6531445750506a477339367461336f3632774b65334e65654242726a5f7567647a66515458556d6b714741732d71772e2e),
('802e758235c3f608e14ecb14f79ab016cb3f1dbb', '54.36.148.100', 1561549249, 0x67644477717731727a7135586554672d4f556d476d34704348583371632d72634756565664653679483154497a414d4577374d344e7132455f75656333394e457050693939533643534569415a636b4367394b4563772e2e),
('803e37fd295d8d903e9763ff4a05d7b3f74e88c0', '46.105.99.212', 1558178752, 0x7a353477346e326f333271676e335251564c545f61706d715449756a2d4965624668375778345a336937796a58322d5f7836346348346649545969487654465578737a5a517335664965496c78555048582d694850672e2e),
('8052cefe62a354c24e5c71af4aeea97fc0aaca77', '62.210.201.91', 1559072405, 0x714645596c766d6b58694a6c764c756b71585a505f474c53376e46747852415259753065524d4a7336314541636163644139567831394b7a4358523047632d50526c6b705a75556c374c33376136494c38656a7a4f672e2e),
('8058ec17ad25820e9247c611c507eb2fc81dae7b', '54.36.148.57', 1555325622, 0x6e47754d355636794743424e506b4b58763475685a74326b464970636e51616455514b476376316e584f613950307139595f3634634f46334144446250696c6a786b6c343974324a614f59734477595468616a452d412e2e),
('806be85ae94fdbb8d13b2c5817f0e1d9f752c25f', '54.36.149.15', 1555775077, 0x7658305053426d46346b734232754b766a7048596631674a6f4e474c4b3057447777455f4332786b4f4b522d412d654d45736f49654c576d6b6c63395964534a6237776235386e7363315f3843786b323451714b69672e2e),
('80706452655f57cd4203b20c1268e9faa9200c03', '62.210.201.91', 1556303781, 0x554d4870415f54444f3632484242354d50734b505f454b61567735326e31344862695f32707a6c48333142706147486a4f42444851767a53444d6b565f54586a6b653754346d68514171545931546771647877344f772e2e),
('808d2c5386659c3309e205c02d223e74342e479d', '192.99.15.141', 1551918815, 0x5a594635416a4e395756466a66634f4d5f4b7a7865694358374f654c61676f706d624e47336c3670566c4353637a7453384f5a5779466d50574b6b384c454d48463770683130416c6b6367314b693661773042304f772e2e),
('80ab31357f1d996d15660e2bca9395aaf4e84594', '37.59.55.45', 1552007822, 0x6648614b5f424642644e575a7575346a367a7045354a5a716f344343426645706f325431695a303233744c386332786e44783241302d6174736a5f684b77667767666c3857347241356e43564634462d3952724153772e2e),
('80aeb8216986b7a1d5e009bfe9f6d8e4b9de8a80', '62.210.201.91', 1557050762, 0x58614c676f316644536f31756b30614c54343757326f53787078334a47526c7231386570384d6e56553554474d72447758556b784352644a632d506a304f4b487337423979666a6a706e4c4c386a375f513374534b672e2e),
('80c720105a5091b267351b0ec2aa722124ef6832', '60.191.38.77', 1556121509, 0x33504e755571584a46687356423047787a6b4e5f717a6e576977796637614d382d7631765f527362553453596664334c34776d6c61766d30785f677748447046485974367a4658616a513762634d616b4d58304149512e2e),
('80d51ed7e83e5249ca30d6a9e575dd98ede250a7', '62.210.202.81', 1558373319, 0x774f61495154386835796e6154306c616c736e744852634a77504b7972347a6e49483047537053457544314a4e6d614a4e63475f42575746507071703842574a64434a4b505842385f364f74794c765a6b6d52582d412e2e),
('812be9400e2283b9ec66fd33e71d036b003de506', '62.210.201.91', 1558373285, 0x4447597979446464375a636252707a3967346956566a665266727a6a2d33774d346e56575954506f5a6c2d6a782d4b365557654e4d393178784a34712d4e7037334c5859314130394d71625f7649525a6a574d4a59512e2e),
('814ba1eee956373098ed7f858eb4374f501f80e3', '62.210.201.91', 1558373261, 0x457035764256686b3172494f5577567452484e3249366b78515347384b535f63474e47486733536163573469314a506b4c7131394f57724e5357586d456954646a7669386a716b43346c74656b77394b774a314e33512e2e),
('81523133b3b06f523f4921e3019c29c3c694c874', '54.218.90.99', 1553537170, 0x6a523547754b5367744663447a30434b73457854566e785866425737676c7a7474566a355365706d664c614d583756794a42424966517333615655524443706a5958565975594d66677968686e5462396e41396465772e2e),
('817313ee0ad5b6839737dc075ab2e9370ff75a4a', '192.99.35.149', 1552767949, 0x35675a6a38355048306e6a6e694b4649684541504371564b30753177475076395452624b53493532534652386664474c5833676e706a436f486c4442667a435173364d6f38344c4b6f4a51412d6e36373845513632672e2e),
('817da18a9a475570731a905230aaf91d3dbcef66', '62.210.201.91', 1556303766, 0x344670746c58345947753672346f59575237636f476b414b44376679435a63487561305a6558464f5135644b7631495655385142565a326b6f455464746d52683341454263574c697a34574a702d506338522d3479512e2e),
('817ec6131de56759175300ccfd42b20f887736d6', '54.36.149.25', 1556043356, 0x70664546754f545877527259726e374849664346767141764151433643706d634639707067626b4c7042305279674e575144726335684d5462535f4c4f49504e5f6f4e453248303258433430434d736b7173623064672e2e),
('818181b354142990da5d1663e44f2eef7c6c756c', '54.36.148.16', 1556893110, 0x4838586d525a706c347035594934305a456f773652414952346a5146445f736a6b6d38566a446a4a68523548774e657a5f4d45524e786372545a5173505a726e79482d714d6f444a34505f495765643139465a6d4e512e2e),
('81b02fcd1b43bb1b1cd97a42eef8305aca9b3447', '54.148.154.1', 1556560055, 0x3647347a5f704e492d2d4d6c62515536694659445a6d725279584a5844714644316f74347141525977476c665858436e56796f456745794a45743869676f38787545684f5543317a65387a7152304c5f6a544d7271772e2e),
('81b76d5650d015c23bc1a6a3055139ee9c978e5f', '54.245.55.80', 1561819039, 0x37786772514b7449383734736b2d6542674e58767559612d76577343433033494758546a33506e793444676e5a357148756a445f76755a433775616970356762325979733366685261445a374b6575672d46386743772e2e),
('81b871dfc41d46c0babe17391cd18881c168dd52', '209.17.96.18', 1565146930, 0x49385032545457775133616f32534c5f414a4767545445493868304f39464c3364374372776f49564535597a434e6c4275354b3175773841594f674d6b4d736b44485031594f6249644b554a646e526b4235686e70772e2e),
('81bb010f56496bebbaf49fff4dbb5b8c7eb11f85', '54.36.148.168', 1559911951, 0x445f42595551635a75374b4f524d76354d354a5750686e6c32634e52487349776d2d4b323775495473745f65756469744a514c2d627337596c695a366447312d6859493963676a474f494a7a437941564946533334672e2e),
('81d164bce5ca432a12f632661d163ded52a30b2e', '54.36.149.41', 1556780114, 0x4d505063306d507061346f515f71457a64394678654a78486a7045556a414b686553557176385a4e315f4b6a6871575f5a6568526a3255324e3946677a5176556a4f78656630777767533742746e42646378737341772e2e),
('820199b44f2c21f01fc6fbf45dc1e0ea0bc01fe6', '209.17.97.58', 1553565293, 0x50426d734b445530495a636237436d336656434a75707962494d656367486156475630625f2d395f3650744f4c63324237555f304469326b6659493453356d74566d786c467461527a37657176326567677043536f412e2e),
('8205347ca6f138f4ad1a146c8b2ebf6731b3f7dc', '192.99.15.139', 1553210634, 0x687263595736746631625f4f304846547763757556377531346341513968484f3177416c326e53676e4775426942563334454b694e38797a494c5a71447955385a6b38644368694c45344564664a486f7050553472672e2e),
('821c0787a882808462fa4d62d706028d2d434245', '91.121.222.157', 1551719181, 0x413379436d794565335856554a6134693044643149317061534550316f66534341725a6a365a7171696677764e3561326644664b73434a35485f4c674676524671625f32494c69416254766f763552497a5a565848512e2e),
('82633bc89604ced0552a85053be237b42d63de70', '190.122.77.111', 1555879726, 0x625239734b3738332d357a616e564b616636693946712d775133744f6c5474507639574c7a52713536664e6a457962457762777a7138713269394861495f5547736d64764a514331446362727777396d5f33562d6a412e2e),
('8265cd0bc73e0280388564c8e1bb3e2bf1be29d0', '185.128.26.18', 1551258982, 0x534d5251452d6763706742706e594f424c524e433364497a792d466c5859363046434a5858744e4777647448637a625f327868355175695678534f4d724a50754f6966417552505146344e4a564770333172595a52512e2e),
('8287fe2c8df626d0c2dbee6469039d0ee9e968a9', '192.99.35.149', 1553391256, 0x63684268523278516944614759496350394c5f66774b4a627a34483631535a694d5642665f78476b7a4b417a4a66366a434a305f6e4e79746e425f677a635174624f783472694946616d4d73727a75317464525945512e2e),
('829a6dbe4ab458398e1ab041882f53c93743888e', '54.36.148.13', 1556687425, 0x33645a77635552576b397348453042367169537778387939766a5354706f42464f467178325155476d6649744f746e71642d6b65516c526c4c4b57797851414a37444d4762333667426837667530454c316734754f772e2e),
('82ac3b7499841654282d2d41e311be3e8aae6bfa', '46.105.127.166', 1562778117, 0x37465069647a7a49637151376862336277354c476f414936422d617a6e6561496130386941437a314845597131723835645466346d5f484a6178516d315f6e36416c6c656b44736274663634425a764844617a2d5f512e2e),
('82b1402b65ea1eca5bebec54f31b0fac4993ebe6', '162.243.71.184', 1562168909, 0x574442436258555835595f515476484f6c7950706c6c3452344d3668646a3263794d4b376b664f586f79497448766c525155794c386771303845354e654e5639356e315f74456e4f6c336d314b31476b3174495868672e2e),
('82cd455de98d8908b48496567207ee58a531468f', '118.127.15.83', 1560868691, 0x574b64586b41354c31374f5172326459537757734565366c37416635557054704d757653675a4771794e2d3949756339504457637437303572454e55304c6654704f7951796b4d7449705648547831686761485f45412e2e),
('830652e64d439422b2dcd01478a12d1832edd58a', '62.210.201.91', 1557050812, 0x654356656b623261504447737978556e474b75435256514d73315767357451477945593479786b345a7351345a5f716b444267572d3236635f6841745a737230786e4a69303833636468784c4a576274564d4d4c56672e2e),
('8349b08a0dc116606d758be4a2009363fa7a37dd', '54.36.148.60', 1556646286, 0x51755f583534687252324f773569487238686b37796a506a766f52715f30693538302d333655394f614f7a67562d4a424e663358734e643845637733627a3272644141514d7852375f685846414d6435554d615742772e2e),
('835c964f526a3b5dc6852a6d7a49c2400151135c', '62.210.202.81', 1558679988, 0x43704c696b76724d7a556475527a523962716b524e7044434551385463696677635341554c49356274794647484f64574b51536b35713966715132366e5f6c4a473145354c32704b656b705869754e665f59455272412e2e),
('8378f3113175984b2461f1f7bf91149d548ed902', '5.175.42.21', 1560115232, 0x365639734f435f31765664473137385768506f724f7a653739526c594e794d435459415358744b6b79636c456c346962546164784447703663456652783954634d4948374d635938575471347669754138775f5370412e2e),
('8380d5d68b41976c367dbc97201aaac9b30eefe4', '54.36.148.163', 1560287078, 0x645a682d4a3437495170455a325541324f366e787a454372564c6961525a364e504d58485a79716f724464725f5f65335a72302d344a3035474b7a5751415f324e5a3774445f64736631744267716755707445556c772e2e),
('83a0431f12a85aa90675ecb92f7dd272f62691cc', '51.15.191.81', 1554018873, 0x6742436f74444f7a733462456238784658717a646167386472596f613867337167456c35575f5753776e79366a46464b424f4f6262502d434a77754f2d716b325a6f345051496d705032324872304d446569324165512e2e),
('83ac7ee1af498445f415b1db7ec592f5a9f8e25c', '62.210.201.91', 1556097782, 0x2d724c675f7674797832414f544d72577144636d4759573964664b6b7077694e4477624873505541484e6e6e734d44656d4543734e34374855655f386b4e6b6a336d31775f696c696d6459396d6f30525750664548772e2e),
('83b92bd0cf2aec6b2249d56db0c649be35e2b23c', '46.105.99.212', 1562152697, 0x466f7a654d516163454144334a647032736b6d48716d695f4e78767a756238414e6e39495445707476702d764f2d316d6151647a6e3358634e6e375152794831683366646d414d655162593667687652337272736f672e2e),
('83cedaa99cb5279d3b1328f1d62e56f59396ae17', '192.99.35.149', 1553391235, 0x3835676f364952543634427a3052546d447267694e6d6268475476675f6c754774365337317963574e76723776644b6b6b7642533950445654634d39345a616c7357515a52456a6774494938787045486e45426a35672e2e),
('83eaef3c373f0bfc5cddd3cdca429cf6557d27a3', '54.209.154.99', 1555444139, 0x75694637766b585a657858446e6d63594f394f457a736d73423143442d3671516b37467442704f6e44593274676e4c666e46426a774b643648544678516b52446830425a65476b732d3879456d5535543375647242672e2e),
('83f5cdaccf339e63b003daa8f0ba9274cf62d259', '60.191.38.77', 1563660074, 0x6a63315542455676337a484961744657596575486136364a685938766b51705f38424b435f38584f3232504c4d4b587739474c56307556354875444e426172636a704c4d57745272724b567459777854482d747569412e2e),
('84304e6b0d055488806296a7ca4a7907bf6f0e13', '54.200.110.69', 1559569737, 0x52495677564455377676416551763249566765664b4e54732d5961505378526a6f56365165745741505f654554434e4c724f485167755063717759466d68494f725864594548796d79674930722d34654138424253772e2e),
('843a1335cf13bcc261af5f6b3a919b06c6065014', '46.105.99.212', 1558178712, 0x796b716b62594653744d364953507970696f7a6c6e78685035454978794f4b43466c384546644376454d6f486d76625438534a5259563936746847435f56634d626d38684638743543675877374f47736e706a375a772e2e),
('843fd295d2a82cb1bc882a01e0c84fc88e2bac99', '209.17.97.114', 1565426438, 0x6b6a5a387350563279462d7a747a6e4c6f79594c7a6436616f774c697461755577364d51336453695775384c576b6175576453316c324f5968396c49497837396d646143554867595437716a4d4c326b374a317831672e2e),
('84489e1d887d446737c90f0dd4b63d2c2c73529e', '46.105.99.212', 1560690608, 0x304f39695236415f764f6d655f466a466f56516e36565135637174634477726b56766c795f75624249344552533562424757386f4b494442586f4f6e377777743263687538374e506742394568795733466a6d355f512e2e),
('844a0cc2736b26936811ffd35cb86d5a829b9ccf', '34.222.219.223', 1552671690, 0x70343253353434586332764974534d422d63777a684871444255654172543035564a6b61347032796d7131705673794e4d4b4c4d59364f62697a324d5f54646b51435565777948546458324c3274413656345f4d76672e2e),
('844c7ec6bdeb304e455f81ea58b7e880f6efa340', '192.99.15.55', 1555568087, 0x6e4734614658554c5852515346552d563571334361324d58306f44376a712d655375766e3449566d56435f4d647261724a446d6e584f4542754e66686f6a4933594a6a5862794a3378686378314d6578376230585a672e2e),
('845696120269d98f450211cbac145bc634c1f6d5', '62.210.201.91', 1559072633, 0x395675783759535064557048656f357a514b36713272704b7946583077526b785f735a6b5f5568595041414d53574c414947452d734d4b6f4b6d74453856656d68656b57483050614c4b7677737533366656614255672e2e),
('84650bac1115136c7f33705a8fa34a6950c480fd', '54.36.150.51', 1556020526, 0x6370392d556a573546554d7737723035624a6d754971574d43516a7830434e625568356c37646538654f6279434c5059514731516a525046656253566c774e2d516d5879494d57526b2d366a654c4c6f5657525134412e2e),
('847798fa762332ea46ef0124fa6176c15bef39c5', '104.131.199.240', 1562168910, 0x6579324d6a6245412d582d737347617470727062476b5a717668352d712d4d36505f6c766c6133783835694c466f645033566456474b6174545936446b305f646b7438587835726d6976446566766741323078644a512e2e),
('84942cda8f51752965ccf8ee16550de9d1fbee0d', '54.36.148.89', 1555946999, 0x6e32733664385f425264796f724e68343159485047536c4b494d7a49736f48374e6f6f614a7055774f45695742385050474b376a726350315f6957526b545157735a33545f5851346f526948304b484b6445465443772e2e),
('84aa549119484b661b02104b62056011010b7426', '34.222.155.158', 1551285613, 0x52776a48435a446b4c7667795339636a5070516f39716e5f554e7a5a486739586f59617633335f5259624f52724757432d756b59484c31525f42624a52326779305a6374446679467073637332536e675031774673412e2e),
('84e4f3b3f0b0ae3e3f1949426bc0eaf799235fe5', '62.210.201.91', 1559072342, 0x3431435561416941394669426e6d68346b64366d5849386a70654b726646473076304474447574625a715973697636517a3336697179784b784378527769696c7a416b74324132775f794676556d304d513544572d772e2e),
('851c24ebcd19b1587814057d9867a2e1769d5bdd', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('853258139246ee98e2ad62f3412c7b395db63dbd', '62.210.202.81', 1558679953, 0x39415f464961423775556c4471344273614c56336d79597943394b654a42346c374e674f632d4f6c50355342517647746f58376474635a3231326d36314844356b6270536a6e334b32377a3570746268737a6d7175412e2e),
('85528bf7b9fc90298c5996010f5398a1a34ca2c8', '54.36.150.112', 1560351721, 0x7933617153713055424636353864596a5377713262457330505768662d32445f34716678664e2d4f6d36617a62346e735453455859324963463736737530515f5f36484950713853496e4a32364a6c6f5067585577772e2e),
('8556c78366997b3d777fe1ed1cf77c997a069136', '81.17.27.141', 1551374776, 0x68716d366a61696c6166644476445241346b6438504b376f75696e547a68506f46436f61775f6e6e69446149346f42416643773261326b444d76556e77714a5f2d51344a36666f484463594a655163515734685359512e2e),
('8562f3f0b287f73ba0af67cfaf1943cf2ba7d4cf', '54.36.148.6', 1559253244, 0x587a4d37477158716b4f5538776f31465679517a39746e503756775f5a6f71625630713566586c565473344c774650613630447173567959613470413878773262506c4a6670565773382d783655766553332d3258772e2e),
('85a5fdbc4d56435af41c0619cff7b91b2920acc1', '34.221.131.6', 1552140316, 0x6d565854757031315050684775497a395142536c5f4d5449697955452d315063324c46377a677375724a4544355363346f6673536e54774e78616344796d63546b4e39644e4a5f3644467165735077796f77585353512e2e),
('85a61c0edaed5d22cad28e16da765ec84fd802b9', '62.210.201.91', 1556097504, 0x73466772437379655a4177476c73565a6438564a30626f6344574332762d557a7148724d34792d4e4a38556749384e6b305856533433744a50743666486b45566a694879676948514470354a377832454d4e525665512e2e),
('85d0f406a1124d93100faf3b9de1b4249ef0008d', '54.36.149.30', 1561061428, 0x573173705043727744562d41444d6a32356765433174765333303768374a5a623930524443386a6372746773705072314b4453416e6c75787862686e533874363533673257524d683245627031387a694b62434170672e2e),
('85d75daec758ed97b2ff620a4526b4c34419a590', '62.210.201.91', 1557428366, 0x4a79767a7075507532474f422d79646e52754f2d633855663269745a52537963466237454572793768385661644871624f4a54465754774d56786a333663494544655061764d6842655467322d4b4b44347231754a512e2e),
('85e18f4d1553a0ebd324663702f22d8ed8b0fa3b', '54.36.149.80', 1557290816, 0x745f594845704b364c66576a4b515a645a377773565a5574432d75504d48636163365631362d486c75532d57306b6d436b734b6249314635484d5865764f73547076695331387272576961546452466b5a726b4649672e2e),
('85e1a22d83d71e90cdb042fd11ec2505f311c086', '209.17.96.50', 1558122034, 0x4e767965514d736c64326374655a6f593659714d6151386a366b514e6a4a746c6a444c7558616a48326f634a4834667547417745776e5f6d5035306875396c66446a70614d306b36437144463566576d5163736961412e2e),
('85e771d0f580e32aa67c155e2e775d489b982950', '62.210.201.91', 1556303718, 0x6a54472d47437473366e6a4c33466d34347970417a5244644d7950366e576953385f5265566856354c476b755f654963785f7164705f4d777a6a4257304b6c415f7a39425a385a6562436758352d526d6d63695f54672e2e),
('85e9f927d267b5f0a5b30f0b2e8c1fc793d75ef9', '192.99.15.55', 1552296419, 0x42537a433073316763666d794a5879644b584752302d616a37336346447a793959732d6274683470443846776a675f5f65547a48776c57696565643550576d73444d33436f35774255724f733355775a6b41624430772e2e),
('85fb3ed8377a20fbe9d69d0fd97fbd84d6c41061', '209.17.97.26', 1552960976, 0x785a59577a6b63683879556e326b33676871417131447562366e2d6654634d575f7553644b78564961476e444e7244703846552d356f3073444f345159704454484979527a5358436c4270564c69767970535a424d512e2e),
('86164e4e1a61d5cac233bbe1f2447d78a1b2d64f', '209.17.97.74', 1555747323, 0x5072367735625662774b6e754f7749667439593742425a5145426b556a6b58615051374652306b6e303957535a3163536c6c573643583535315f5f6e4952624e4c4d6443677a2d777765733169347377335f384e59672e2e),
('8618d5d920596fff1dae3a19803bb34dce145709', '62.210.201.91', 1558373270, 0x444f5947697677452d35476b362d666c7a7331424a595444436d4d313773666264717a564b4235436f58694936375637526b6673465978665375674563646e6c7338497466697a567076464d6434794f6447615977412e2e),
('861d961db5b4e03e6ee1291606e775851303ac6a', '54.36.148.108', 1556677917, 0x5356484f61333236574d6b38784a46382d4d4b7735734c63776a7466722d385a70397262453154653670562d64507a7444655f5644526b397944494858415559394830544c564b42444b50374342774f7551595945672e2e),
('862de66f6f100e9112433816a51eeef3e79c5748', '104.131.199.240', 1562168928, 0x7338452d6453456733336a714a31645657755a366a6c4d75657738796741636a51464d732d4565766664725838472d30794c633652454d37555f495846593554536e52702d344e4d714c3776394e644538536c5431512e2e),
('864c447abc5e8962f64263fb85f3a77f13cf490d', '62.210.201.91', 1556303791, 0x562d6f337a414a72516c68677036314b6873354b6b4e35334d556a38534d6c2d4238774234485959786d674a7473445666326b7155483964392d356c51725252314e763039414974617869327955374b637266485f512e2e),
('86661543dc307456a9aa4648a887fa5a238ab387', '52.53.201.78', 1555192275, 0x696646354f4d7a6f3075385f746f595f32636a38736e3874644544717856563979753150545933576169734544564676774e73364f6f657747683170506f6c4878664472777858364b6343775f58616d4e61394b4e672e2e),
('86676f30344414cd5561918af7983d43e37d4671', '138.68.236.147', 1554591636, 0x3934516d51745a2d63676b2d746a33657644755746587143724f4759324d5f32506675486446784a42484d7a2d415868694f4d6173506b433752796f6e4c6b4674317958784c5f426c53747951646a77476f756c75772e2e),
('868b4881a2ebb1d4731caa44cd998e5e308fd754', '159.65.39.118', 1551471301, 0x5163397a4e516d764b33334e4c746a7437786b67344639332d676e5772785a6f63566e7963704e563275634e746e52746872584735656663355372665f75685a4739705a5243653848576f643744487a4b74783163512e2e),
('8691a391938449892fb688a2d62648630823fb27', '46.105.127.166', 1560439894, 0x315641446d426d716444724257637561746b463444386e4b6a7975446c6f724359484a637849597148544573326c6e777376476e6548314e43387447576376464c46734a593053354b6c6f327031726d464d58505f672e2e),
('869d9f2d3c259696da014cb79e4e8b52bd46acd2', '54.203.171.225', 1554647011, 0x35526d5f722d70723332452d366836635961526d395a344c794b50674a32537277384954644a4d56634a71592d4f426d6f50546449434b3639696c414a484c6132474f42774f666d614973484443324f4335676e78412e2e),
('86a020db568a9654d67112849d51dfa664069b24', '54.36.149.29', 1556563508, 0x4d67554557513935554d795146764652492d46777052524258764c537a665a43443971794d4e632d467232737234323039574342304753326d31346c47317835773245756935465f6f6871775a62755732584d6636772e2e),
('86bf182c5a85cbf99be7c16609eeb2f4c0c14678', '52.32.123.87', 1551960537, 0x63364a743078635f7762536e626f636b4c46736c485134395574384937506e4a704f5731416d70597447594b4d4468414f38614376445f785947544d3064685831754c42394f7a79505a3142685f6a6344517a684f672e2e),
('86dfe941a3daa26dd026a5a6fa2f66e3826c7ad5', '54.36.150.190', 1556030576, 0x414f4f6c385f386462706e4c5742655738746975756338336d747275333158586f7a5a6b665a693835503461746c56693438526447756a643049436a6b75596d5f68727764746b6a615a30664637394c5364353775772e2e),
('86f93fd7bbb373c582d44a235d95c6602cd2c580', '62.210.201.91', 1556097650, 0x4e666c4b312d4f74716e3137426f6f4a725a434367764333474f7146612d4e325f76704d57742d784954495465754950586473652d6c6c3259644a6b386c563742306552477733466548506f502d66764559305461772e2e),
('8727a5ceb401eae531e9aaf5825885413db0f100', '209.17.97.66', 1560468348, 0x644233784a50426b6368765141516a78515f34626a4f6e336a565a416b4a38614f7347476864446a4b44346c6f456d43666f447441416c535a676e336d6a375f6a4b387737716d586553655a634f4a4c646f334966412e2e),
('8738aa16e911efd9ac42b3e52fdab4bc72fea053', '23.129.64.173', 1556972553, 0x534b66313467434a373959527749637843494b3067756470773369385f7a79727131735751536d66496361794c444f722d2d59644f632d5f35423030626a717a49447068547836586435786144416752636b672d48412e2e),
('874d3e712b3817cddd42066eecb63a692cf81aea', '54.36.150.136', 1555910676, 0x342d4268343261764e364667793131655373385155666f544762544e7339474a595f48386947706c68485763335457645570356c36575f6c307a47323176324872553142563245315452684a6c6d436f5141375634412e2e),
('876ce84781a5d86ebe2d2243cdb3e77a35bab393', '46.105.99.212', 1558178687, 0x5f7a4d3379614a2d7266335969567377786766656c67476c6e6e366c58796a5573707a376d777a56744a3778746c7432597a6253646d6e68387a55566f4961366d61595f4e617051644f6862685a463935424d536f412e2e),
('877c218d54060446416248f0aed8a00482b5d508', '54.36.150.8', 1559833396, 0x2d557a7745572d5248324347615f494f6b41364c765f44724b6e39476f5f3476632d6a6c463547315059523532733250614d4a464b78795557486e71502d6e346866676f6269395475577058754b45346d5a634476512e2e),
('877e8adfe7b902614e12eed09abadad8767d68f4', '54.36.150.15', 1559878270, 0x4f5a39577758314e58366f376378435a636362464e6a4858582d4e72645a6a51564c427a52544d69646b4d5346574e6e6961684472756f31567349554a694672447744736d77794373362d3177386a743651687277772e2e),
('8784caad37150353fcf4caf2193f8fa9fb8ce3cc', '209.17.96.10', 1555143602, 0x74305f34734a35327948463264736b6f75353230746272324238553673556377575f663830646739424c594a777936474b4a7a32303361366b7455445f4771506a4775365364667944754d4434444354782d50414c512e2e),
('87a1b32de0eba92f74b043dfbc82918efd0114b6', '54.36.148.18', 1560634750, 0x4f734d6231756a6e454146305f424a744a7a70584769774b66725068364f58685974435f6150676b365576346b7277647853724e6f557166447170446361706a4d35585661704f6f655630644c6b3466352d576f45672e2e),
('87c76f9eb71d45753675578f1a22711d0d487929', '54.36.148.226', 1556752128, 0x59665a79587776344546624e4e5651735376574f52563257516e79676d6f756c6f664d4967615f39745f48555a734246345f525859724b6279347642696b45624f2d2d695f585461627a6641644543756a6f4b5332412e2e),
('87f695335f887ad93d3b101fe4faa6f95979a993', '62.210.201.91', 1559072537, 0x466d575570306a616e6c5143594e61736978673361354c6b687a3641676849706b4965565f506f6732684f7161397131454e41636c753635525a36577631575771644c684e3641497533344d383434513956303150512e2e),
('88103652969e846566161249f19564cefccc7130', '209.17.97.114', 1552688580, 0x496b64744b73517a492d4c3958364b635f6e566f7a745535596b46587834746350666e416a79704f6437796d516c4249713156594f4e416e39376b763942505a396a596948656d33616a314c524c6a67444a5a6152512e2e),
('8815ad31fd9bd8713f451650d6c92db275376ecd', '62.210.201.91', 1556303858, 0x65756f456a515742425f6c304175464c354c4c382d594875525f6c416f53323173304736507062522d6472446c6b6530325337796859675139755a454c722d6666644b796776453645595f5759636f5f4e4c697346672e2e),
('881ca963012f09ed39e912f94fbf814ef82b32b9', '66.249.65.185', 1562316147, 0x634b416f463962565a4b686b4f5f584b786472725264676e6664334a546346415466764f4e4d476736737361634b4173364e68574f523346456851492d4f72573855337a7844736641495355562d4a6f3034444532512e2e),
('882bab4aad4669862b0262910583611be5b5c256', '209.141.45.212', 1551199219, 0x5f596f3333625f397a67666f7873566f5f374573594359486a624169764a7266694370356a6241417546636546562d727a5178445a7368616e30767a306e477539324952744f5f54452d476a76766373624677704e412e2e),
('883ac83bfa95bcd23b9e49fd2880fb59f57457e8', '192.99.15.141', 1551918838, 0x5f4a72365146625f6a3056766b4b6e315337612d6b36316f653057337544327a77705f45714c5a6b484d7553576442356b347a6c545164444f574275666f7675463835784a544b38327938753853634975436d3865772e2e),
('883c127a785f92230b80312816f23cde3bdf4da4', '192.99.15.55', 1554833906, 0x6e357953536652463577505756674363792d5952334765426f4a42756951766f5331624d38336c41716f316761746c78367671464e4c6a786678525932675a6b70314e6d6d7067674d656976354349785748675a56412e2e),
('886ad92bd8a19d6c86dd02cea72036c9fa129211', '192.99.35.149', 1554545907, 0x75587736795566676242414e59465a7339595535735931754a4c765f4d58324e416f35305133694d37384b77756c35444b2d6c694d7a4f37754d45656654496a6875594459615364526c52486d725074426349644c672e2e),
('88d87890d0fea2130e2bcd1f99bc7c02b98604c5', '54.36.149.64', 1557226860, 0x52527a614b4e4d58633976734455663347314f4d634c6539336365324a4e70346561715153445875716231687570354a5237355545777a594b71307a424e6e4f59475a5234326b6565427342567847666d6d4f3958672e2e),
('88e948e8b1cf01f574d21aaec379d46c784f521c', '62.210.202.81', 1558373411, 0x6535644b65513774746350565f5152537474484279544d584d71426259656c514c377548786b7978422d42506f685959616b5058463047394c497779686c5957555330356a4d63547679624c4e5571797457313372412e2e),
('88e991092955aece47d92b977e0501b266d96e31', '54.36.150.191', 1561752193, 0x7a474665566644656a2d4c636676624a38426e4d56762d4c464e337948314365516e3430614f756871445062496e69486b396b5f33577a30334568596b453451655344496764446d575175786853617a4f7a71474d512e2e),
('8902164b73a35fff4bccaf96c4db095870736135', '104.131.199.240', 1562168913, 0x6d755770624b6b4659487032723661626435307263474c59437a554a6f466562675f79567057776d35497a734b6543524a6e36634c38764136636e3843614566303042745f584e6770734a54563872734b4e427542672e2e),
('892b8436d90c2918814c2424268933e07e754f31', '37.59.55.45', 1552007840, 0x706c47375343766f3454702d6c54526f7a6a717a696342674f6f4433564c4c683375614849326262756f796a43496835464f436f684762797a575f666d73552d366436584c62595a3155306d626a346e546e4a644c412e2e),
('8952f188dfa017843903622419d83d24bd4fc565', '62.210.201.91', 1558373239, 0x696550686a46655437394954676e356b707a5269646f4e5038653531484d58424e5a4f4c3464464b425a794b6c506e754542646a49774b4e33447a33646c536f31486368554a327a4e394b4a565a6f6f684e4a5335672e2e),
('895fbcc014156112f0eb69ef8e168a16c0e7e0fb', '54.36.150.109', 1555325619, 0x37534f4a5473314a5f477637734d436c7332795f4d707536506f6e486751633263705453317850714a325a654d752d6865654a6f4839586a467269572d755f716b4247456d7874504d796e61694443436b52693641672e2e),
('8963643338cf16828782006c124cc2feb729d947', '54.36.149.85', 1560122049, 0x474e72665a5a424b79724c345a4d4771785946654f577243586b57434a675949375a5f6e51377478446d32627530656c6e6e70395a696e635f385957504f543752524c637a4b594a313637704b5844467669654879412e2e),
('898dfe6e919f44c362ee8169bf44a7742ff6239b', '13.57.233.99', 1551386961, 0x69687a3978715771766f544475376e656e48457064614b63494d7a486e4f474a5f44536d36456f7a636d7131506f7834734458454d306f56482d515136735364786e4b68384473454a70383947454b6364736b6c2d512e2e),
('89a37f7031a6ea4d983781363c21b941c0c39fe1', '62.210.201.91', 1556303782, 0x4f4c6c454e33644d443274486b66505473375f784154734e56555a4d56374130643370564267654f2d734e6e4e5978664a38424d4262746c665965716a32316b5241676e71794858697a635078775851417376424c672e2e),
('89aacd9bf787fcd12ae3126ec28af79d1ff7a527', '185.127.17.85', 1558750588, 0x4f696368365376553561317a2d426b7144764c35644e4d73743230697158763665507955657a717a69447a39526e707a58427034344f4e767a616546724d4e4e6a65376245652d6f6e456f75636c4f2d4d3061466b412e2e),
('89f4e6a8e0eb490f023ca3b19ace6050e3292b2c', '62.210.201.91', 1558373364, 0x6b665576766962526b4f4241666670515f69684c5076426b7832435f67697536564e69686f5048704778794a59336c7a71585130414a61456d75622d6373356c4767763051556d65657176576c4c7a534137677641412e2e),
('8a0ec9b21a846fe7dac0308559a53c4811608122', '51.15.124.33', 1556406576, 0x4143366f4165594a516e70666f585a6847525656413554664d3941516f4c71745334354e396d3864335a3038496c5f6136636732786951796b42306573566b6166454572337651344e6963337a6b796e756765527a672e2e),
('8a0f0f0fed6e25488796b4095843ab6a2fd9cead', '192.99.35.149', 1552767916, 0x666a325a696a4b4d7276674375626a4c73355f46795a6f6a587a3936474952472d7741596157545738474e6f7656704c686a414c7968587565735570707348527470386c7a364662464b4c4953526d575573697872672e2e),
('8a53f552510376cdff94e382ef618b606a0addab', '62.210.201.91', 1556097643, 0x4432555235686d6e49586667686b585a487041395f666d5f6c497a667545766f7059325a395979435772514b483454376947345a796f6d70316170424730775362754c38557a36644d7a736d49722d416f4d326467772e2e),
('8a7c4217496e0e555d51dc4028eaefc0eac2f304', '60.191.38.77', 1563538338, 0x52764a536b634e4c6462737a6a49766f5970536359345a4b5253375533707772316a796e624d4c555270473859466f714571556855536d387852476b6276304476764749674749506e75594e61507341636f52744a412e2e),
('8a9bc8185c49d208f6b0fd2db99deb8aeec0df2a', '52.53.201.78', 1553770628, 0x45592d384b6675435173346d66504a64424b3938756868463734324a5337315f4b464635662d52687a53794b6f46497164336b6848364b4636524f38514f576c45676c716f704e5646646365517871725878795157672e2e),
('8abc933e8f7d7d1224ee7d8590fa809634155bfa', '54.36.148.253', 1555868470, 0x4e56585364344a7978586e54735175385950555661724737546e354443526e5642576e4d615f6a456f304b334e4234343771684346787630774e576d7746424454535263506d486268583831654249563954665578772e2e),
('8adda934da4f71d1a10497062b3fbeaba421eaeb', '54.36.148.153', 1559505526, 0x7a785a6c6344742d39652d61506d36656532567a4e48716b316a334a5870697233555f5a4f5549393147634c74386639616f5233476d5279754f644433343143636e52324664523354626b39527568526443714766512e2e),
('8aec35da879ece379e8141618548415aa99219c2', '188.165.254.63', 1552396422, 0x71764172316d576b673352515f61565753644570713679692d6a36514a6344456f63714b727a7461727039487233416b756e434b416a7973504e434638322d33535875737662586b624a3471786a565a6a50786941672e2e),
('8afd894227b984ed3475d08dde13c6ac1c07c3b4', '66.249.65.183', 1562381073, 0x6f3055704f7461676a37526e44764f695844614f703669695177643241714939653978496e6946765f49366a42446e4c685563443655413373384e74384844724d47477272356e42324f7568425339694552734d6f512e2e),
('8b0e9aeea763d001cc2ad116c6c41c7d516de794', '91.121.222.157', 1551719263, 0x4479534f45666e6b68583638736352786b38323057764d6c633538637149456b4639474150784463474445456475486a37435f6136362d53693966634f6a6f437a675a423136596b466771634261615f6536345836672e2e),
('8b2177f295dc518cc02c4910bc7420e1c3e032a8', '62.210.201.91', 1556303696, 0x65344e61744c38596559467431493674436372344a5170366e572d6766774e51536432474f6a752d61384549427a4156376d6649366a327a764c79363439674c477834397a7a394d61532d49336b477761306b6544672e2e),
('8b36c85f14384f2834cb8d945c2b0b7972df1a6a', '62.210.202.81', 1558680134, 0x7a47453357377359706146785658777a735077322d58476a56656f6c675f626e5f68564c4e6d4377336677767a582d5231773251646b4e41644359413131373538764348456a4a6a7739636b6b656f6d78666c674f412e2e),
('8b4a1b97021deccf9cdf74cadf33e39e62ff06b1', '62.210.201.91', 1557428340, 0x53345678696756386c3350546f703157586f446c5137733368686b4d7774614f4657516b2d7176694e365157312d6a6e48755661424d6938364d615171714770646237476a36704d4e5165614b72394d62664e7a71772e2e),
('8b56df5b1c60e7a9ef0752e727c54f0fa97747c4', '192.99.0.107', 1552703568, 0x5973765a49384a683645766441396b6c754d723345633872435748416b72644c5251696a49386f384556745f76773942666e7a4651336c6f51486f38796152465f7377477451544f5f625373446a4c3736714d4563412e2e),
('8b5f7356b2d4667594ea21f2365e86c05fddfd70', '198.199.82.24', 1562168904, 0x6b7374425f5f7530325f6a65774c314a5557764450495f4a6231575f5f477435586e4c6a6a435063574a623668644333573048484f4f6f31676e504e666f7a63742d664c5236713831715a554542744a4a4662567a512e2e),
('8b61d2fac6479bf72d5c203fad693ec02264168c', '62.210.201.91', 1556097686, 0x324c7973394d5034704430704d41624c5459656c656e4d59576253762d703334743163433938574b67435461723333786d78354b514f46647530616858567a2d677649784e774f7461794467494f7a527051343950412e2e),
('8b7a82e6c055e49b8bb6b5378a5df025ae94422d', '192.99.35.149', 1553391252, 0x417865587a714f5a316933444336756772664f61466d78485a6e6b4d7749765455473279346f3051507a494e3679384166644978495a354d56724332304b2d76712d336f3932696a674953445f47546d7778302d37772e2e),
('8b7db4715e2e5c5f9f2921e62d5281eff6a72b76', '94.23.208.210', 1552977514, 0x6d44745a7a6d6a445a36755356723435527236764c6a336e4277676b3137375335707a61624965544f6643517a3167706d3953314e5630614f4542366252443456506b347663464676756168324b686c4a744d3235672e2e),
('8b93cb319b27991262ac77cdd88c2e5105bdb962', '37.59.55.45', 1552007851, 0x4d67455635537a465933706f4a34497631505256523970566f596845724d4f446e68666b715276734e57635f5f4e72587a39456a35726d4c7756546c506662544b4d4b625a76734b365f6f2d4b4f56665235707a71512e2e),
('8bbace9a1b42b7eda206aa66cdef5c5d4a45d7f7', '62.210.201.91', 1559072404, 0x4e414c696c776d7a4f345a344b362d546b3565316a6e66694c654568764666414a766a6e617243326a38636e744379783433474d42464972746b35323047344d695f554878386b6a43446736345042796343773436772e2e),
('8bd42c99d0a8b77e618e3e1ae40fadc934c4269d', '52.53.201.78', 1552169786, 0x777934555564314a46535f73724b3864325348554474586e445856535f727a574b5f5778755f6d50446459576f7157554331692d4d6a34576e59516969445848485050794c6a69447776536a795334303236736d6f412e2e),
('8bdc0362d69bac17b3e0b10b82da160a9b9c4738', '162.243.71.184', 1562168910, 0x4267434e6939642d303136656167575957486268557350566967596f38534a4d5348584e4a47355f3856444343576d686b765745705f4b4d664c474b736344305a79584873365f71793247303671695a48776d6d61412e2e),
('8bed46cc9b1504ffca0ee510a933741eaaef6fe1', '94.23.255.34', 1554593838, 0x56697572566a6937736456485753396d493955674c43537771425057776263556c644e52394a63506169624849544c6c42387569744f766234436a4e4f6e426a5973594369534f4b665742386d716a2d35496e6939772e2e),
('8c1c97ab7dfac38936c221dc5865c16ab297cf06', '66.249.65.181', 1562298528, 0x6334474251686650484e476c6f55574665456e697272573237642d526f326762353031385976644c72483179664175564d304b6a4c7a4a5a355a5653584a613438757342526b7033634b586d4b6868756b4e596b76512e2e),
('8c2c36ee61c671c33d9ea86a5f9e8942dc43998f', '23.129.64.171', 1556964728, 0x646b4b7853374f6b527871566e3642566a346a67476e7a426832536e52653031615948356c7649524b4e59554b476e30505f36517a4f32314c33427832484d4e4a672d776b6d305f506e524c504a654c70365f4777512e2e),
('8cb2031216f8ba1b94102d4b29d47a730b69f329', '62.210.201.91', 1556097595, 0x694c454c544f6e627761776a336e535345526570654e6a6830487469486559417a746e4d35436b3967464e7838486a6248613038776479696e725677506369777237626a6948466d4a437473647a4247634b4f5f6a412e2e),
('8cc5b15ee3ee2c771ec5f489bed09daa22107403', '91.121.222.157', 1551719267, 0x754a475859546e6354516467536949416c77786665742d50683279736c6775346a3035486f5763355a4479364b61566a32626b644e37663775694847484473587344426d466f476a5649646d525443304346664343412e2e),
('8cd0ddae44e98ec71d41ecd936b128c98ad28c7f', '54.36.148.131', 1560077966, 0x506378366b6e344936466244714c725f33504a6d57597779583662416c5a4a52573858653262766a45657a424b796d386b7538526f6a654d2d45685f69524748744c3447742d5f7452556f374a73374a506f79464f772e2e),
('8cdd0ded12ef71c7864b39c9da8633a47533fd66', '118.127.15.83', 1560868691, 0x574b64586b41354c31374f5172326459537757734565366c37416635557054704d757653675a4771794e2d3949756339504457637437303572454e55304c6654704f7951796b4d7449705648547831686761485f45412e2e),
('8ce5cbaf96258fb753a4341445d8a50bb35ecaa3', '46.105.127.166', 1560439873, 0x596f31705a48546646674775484147774a444c4c5035644359465a4e6d46495464496f54795039625344517034526244766148456568704179623552764639707a56626a6776772d425a5565475a496d4835666a67412e2e),
('8ce8ef1a711cf5a6fba541b0f86c029ebb352e6e', '54.36.148.75', 1558263522, 0x5f36625150514c31305779387435734d5241426e463236386e777a5542332d546e326434377a30426e69616c444c4f676461595a57515952354750567848684f72586a664c5467416a4c4a34647779496e53573751772e2e),
('8cf4bf35974ee38361aa68ad9417b6ef7fe33ce0', '144.168.162.250', 1557776142, 0x2d5254505f6f31316453744d675939576557616e65614d4965767a76736772454f6668616f4752364b6f6a324f52336659512d476874474d66545572374370424e47494341796d7a7155624356365a676e39725649672e2e),
('8cf5a97227c4e51e6c5a5987b74e96f631127510', '54.36.148.48', 1556092445, 0x3871627a56684d7044764c566a3536616c7764694e387977567a6761313156716266396e536d4c596f534756474267473578484c57743971435535556f42454d7437633674324a617455536d76457641665768485a672e2e),
('8d0868e79d6bbbe671f56b933eb37d5c56fdc00c', '209.17.96.34', 1553098288, 0x6f595a6930427463626231537a4b573864574768496c724232654f727156776d30304f766a6e5363775930714e597433535a694c347a424c354d43665459567358567249772d573873686a63337551475858457036512e2e),
('8d1fc28256668d60aade1f47c7add4785ad6200f', '46.105.99.212', 1560690596, 0x30512d76386b6462463233336b596a373636384749715942516b63534137504b6a325246796156323062416a647732696e4a6a756a76393778534f343659504133704f486342737949304e30466535376252703871672e2e),
('8d296e62d7c686f3642786707a8a6b27e613e238', '62.210.201.91', 1557428286, 0x6e426a4654372d496d3862665257344b463761356b6b4f564b44673768424c6e545366382d4f74463973364b37665a3669497775656464657a7163637068415565737139377863437573654f33694f70784b733945772e2e),
('8d3a1414f0dd489bbb9be3e97e501936a899c0a9', '62.210.201.91', 1556303892, 0x6446332d34666b6a30425064665649615a5a797867635f487074755a6c474d496434474b46335530766167755f383675506a6f326458447446704c52334b3669617a5262477757396358386d4635654a656e496874772e2e),
('8d3dac1195072c23c4b1a3e21ba32473a1f3d8d0', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('8d417f6b31d6f08b5402cc4760946321b6d447a6', '192.99.35.149', 1552768017, 0x7943576d6553764744345774724f71634b7353786150546c36626d434a3461424855444c3230794f5f542d4a706a5434703162354b59305950566b6845727949423662552d4a4572304b6e643534756e365237334c512e2e),
('8d474f07360a7cf62ff056d382e754714973b807', '34.217.212.112', 1552140315, 0x7857655f4748796176554b6d78757445796b727675306167394d383152466b6469327644495466624b4e4154566556356343654b5450786a584d6d5f396c6c327953424b59456f6a647033345554774452795a4d36772e2e),
('8d6a7350202fca1fd1801fcfe7f8947c2adf7383', '34.223.250.27', 1562167006, 0x66503054455a7174436434394e6e784d37457278396a62646570724b355670315053572d714857374239613239796567546a5f44712d32734b4e337278645845675f76366c71544642317770744c6361333844474b672e2e),
('8da4cdc70188cbbb7f310b92cb367415a5a53b80', '60.191.38.77', 1554275500, 0x59784a614254457a4c56357a73424d33457878525f46684975624a4174644b5f583757785f6b73467834745348763266506d6637594b58635333754a4d465a686f33666e4149565679384c3069716f745772384d7a772e2e),
('8db79fecc4fd8ea50c0722652eaccdc04bd2c17f', '54.36.148.148', 1562509326, 0x6d4d6c36484d46316a4377577a524b34417a573635354573673349436a6f72794a4f5f49774f7756784e75664f54396d674979757a4545304977547a676458344a4733576977307533422d2d726b6f706d79674243512e2e),
('8dd0b1afb31b89a822dd51eb850e109ec6269d9f', '54.36.148.108', 1562261404, 0x41546f397a476a4b7430435655463858747864473147394249344a464457664f63315532724d6c71445f6f70414d49444138797149666350385a4f46376d3757623551664c43544a74586745737337497337675744772e2e),
('8dd62ae2a88bf2859e9669eb8a39748031722f03', '209.17.97.10', 1560314954, 0x68624958456644325763794a5070702d7334553250673676334b794d48756b3658674d526759494f7667726a3658576549493053644b7032306b696972556c5a66716834743341306e5141754b4f775a35355a3765412e2e),
('8de5918fa48192f582683d565f1214d6fcfa83e9', '192.81.211.149', 1562168890, 0x64764f5176434b655048314f48576843686a385533304f61527867693276536e6a767a37524f4d615a723665434744785f7858416f72594b77695147746a776c6c59657638656d7364756f72633830344361427579772e2e),
('8dfba7a3c293821605273783f95c46631a03ce0a', '104.131.199.240', 1562168911, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('8e1e045fdad8973d947c2db010cf267b6481314a', '54.36.149.29', 1561040658, 0x683869624444646e34467855657650304c6e396e437968326271504946783079656f48544d66586d4447564c557750342d456139753870374644564d50704b6b6351686b3977564670514e6d7276635158546b6b70412e2e),
('8e5978a56578fce853c6976d61a6407deb185492', '54.36.148.29', 1559505525, 0x50555434646e347a55444134304d4a6d5859433150614f436642395f3164593751435f726c614e6b697836644d6b756b3059714451456f3269524f4a6a544242754f776d373771545a43773477785252386b435842672e2e),
('8e67cc9494fe88a5b78d9ce4052da683fc18e95f', '89.238.139.56', 1557904318, 0x656c445a4f775351754a30416436365f33385367387578464b4357315a6c6f6d7a596353416b4e38535077666d764f776d6d465532482d755079374e4d7441597741514c795f6a6d632d58704c7753347a73527372672e2e),
('8e77140f25accc33b834858b6888899011ce1365', '54.36.148.73', 1558998999, 0x777a4535442d536170767833565475695844726a4559324f2d4d4b487135337256696d62615f7143694b6f7546744f4a527a646d7165644e6f593676594e46486653694b67524f4f324168757470723464666b6661672e2e),
('8eace7e552b443c57ea8324cf8d0f5c6fac5e7d6', '54.36.148.53', 1559979142, 0x754833324d416f59613431697a477234773433615845712d574d496951716773634141544f39394469666c484275507a324139444644336439685636525758627665633359427a5630464c5068666c6d69492d6733512e2e),
('8ec19e9c8deaaf9d07956311f9fe68e61cb0b732', '54.36.148.251', 1555971279, 0x4b2d683954573357743169325958567265655a784e6c4b6b564250337a6e646b4a5949515f76594e574e376a7257644e5162597a757a5630627043314f347669705869544c4437347654632d4c736b745a38623551512e2e),
('8ed43ad5c2e8bd65a0ed219a42cb1d2aa03931e3', '62.210.201.91', 1557428404, 0x775079787461316e736946484e3133346e7a7a5055306a5a307338584678577471556e72765946545a4547625f7a7545716c7a70467179486b7275455f537a4a44615a336d4d32555276504e6a5049515f44626d79512e2e),
('8ee7a04a4dbb308711b7ca41e8120f7a016bbffa', '192.99.15.141', 1551918756, 0x4d75554478446c4f54547a62786b586e70596557612d703833396d6e726d51514a50704f4431364b4a4c5765594878347a417257664b45524b386a657566336231555271706c626d50305a4f34696a754162724e58672e2e),
('8f22e70735f8932ee38ab25e711eb439c198cda3', '60.191.38.77', 1562613408, 0x4e68505231356b4277415179314b425756546541794d54736f62526b55725142796d536e507239743732655456685563366876596f41596c555f3050534f2d705571355132535154775745584c6b486b3744716c61412e2e),
('8f29083d621484eb9ab290f742348e40f201be91', '13.57.233.99', 1552227658, 0x4a7579362d6a5a4164325236695371414b6c6e714549694f53686a54567639575856757a7562644d5a324b394e774d623654344f425763354a4d376a5a4541796b5f35374b33376953496d684a4f79394730395062772e2e),
('8f2c2addaca8ed14e573454b794e743837ddba72', '62.210.201.91', 1557050779, 0x4c55497a5674574d4253796f48513334564555494a6234614d57654d6f494846554f574e41533463772d6a2d4b772d7176356635424a56546e364d324752773672482d38306f313562396f52796f5a754333496a42512e2e),
('8f4080044901ac5c67c969f48cfc507c4f6e8ff9', '18.237.36.26', 1561908953, 0x6c5051583645335934534d416c64386f3769477670704c474e2d756555485f794369477646735f7942766f61375637444466316f3468385a704133434874472d2d726d317969592d714a4d64514153785261687078412e2e),
('8f45c27ed17239fca579b6d7d0b2f62a6fec7ded', '54.36.148.136', 1561991524, 0x426f63336737416d727752583364495377346d4831414642654e52635779435134386a7449314732756c43435f326132744b2d58597971504c7a424f453343614e3553334c7166436c6e796c5f694d51754c4b7478672e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('8f5d4c3ccb70c1cfe8b8f7ed25b47a41658b4648', '54.36.150.82', 1560550549, 0x7959614d76766b662d6478726c736b526443506f34765236795f766b535942734833636e424b637337784749635076467977754371726f334332755974307664537643363564594c4c4351466c47454b346c305f44772e2e),
('8f6a9069554f6cf900872cb296977062ba190e2d', '62.210.201.91', 1556303783, 0x4d6d735f5a786a41715f37594359645537586a574772385852304d63764f4e7a6467723456543547426b7434534b4841414b595073534e4c486d6751624e595f692d5a4a524c4b74374d3830626d7778726e566941412e2e),
('8f759237d1bcf9e746b307ef8aeace299861e6ea', '66.249.73.201', 1561077116, 0x585759682d784e5470576e55416a32556c58646c4277633855657368726274456e36644f6d6139436f4a663356544a6e6b333845614d6f355f416e562d6c6b34656a6d347a3353555054536c6a5262477137414676772e2e),
('8f81da4b49ea414cef00dbf303f3e907abe4f060', '62.210.201.91', 1559072448, 0x31794978635032504b50523831446839794d6d75326d49783543326f4952373761427a4f454349315368755059564a515247464d564c656b796e71465a684435506e4544344b454a6d37656b5133556d4349615677772e2e),
('8f9b74e7fc636095401af112f78944ba1b228a8c', '62.210.201.91', 1558373265, 0x49756445627a5a493852595a52356454756b684c5044696f49654d7639635f445a36666e36434332384149375875754132594a6c56555f572d7258666e6f7564435230626532534761374c6553384a5f6179586b57672e2e),
('8fa3a38d2076f03d146051c8157c133f255ec3df', '54.36.150.41', 1559653956, 0x5357794d746f416d467264454949676d4c576b41625469564d704b6f7a6752533059495575424c714745644a63475f4277766a5a593555564274676a54716252376e54697535596e576b664c623243705259417a71512e2e),
('8fcc09ba455fb82f79e15a3f645b61b35d72706b', '54.36.150.36', 1559813907, 0x7850494764704e7639335943397a74536c51727738433976746358726c575176664d644b79715645525145386a55483545356d4356504c514b714e486f415632474c592d4a59795a37664e43524f41664f32515044512e2e),
('8fdb13f5434c112329fb51aea7e002ba1ab67aa5', '62.210.201.91', 1557428299, 0x346974486b3176625f646b534d693635644e5f4872566633654769487a68614675355377365830745f6a7162654a5757475f38412d466a51487538496e6e4462317a614b33756450394d4b565672334f322d575944412e2e),
('9001b0876f72a377f8b25e53495b478af3a85a9d', '54.36.150.29', 1559012223, 0x30444b6b3575674d77347a64673432645f43757138477545396739546f65337451625151425236434e6f595832653977422d642d726e64635a7265502d6e484733345765654461773765534434467236775663306e412e2e),
('9002280cc8f26f14747f4b6ed519cdbafe0fb319', '94.23.208.210', 1552977496, 0x6a546c784a7165504f6c55734f6a42554930625330794861435952414551465f3348423658654c65756372796a74784f70507a3762665367313668355331505f2d542d46465a576c6a65776f627238306c7079695a512e2e),
('9066c757b81515554c3678c7de02c04e5a86b691', '162.243.32.59', 1555763483, 0x5243796a4151457a7a6a35395f4d695f5f4830753868342d32512d65773242646b6b7639746c675369315a7674614279446e374b5f6c506158595167467643635547386b6e4c4f503968366b6d476d6b36535a5257412e2e),
('907d07c88a3828b9467b17404af42c12eb19f834', '134.209.162.62', 1554368714, 0x565054506e585a75325533384765693877725647626664543436786f4d4947774447496b78394b646566466c4e73455775334e4130797a5649593176507a326f553041335f71364251325a426c643767736f592d4b412e2e),
('9080b7762a273784799268ea777bae517013c52e', '51.15.191.81', 1560635887, 0x616f77774269395973787369774f794b324a667a4e31724471564c63624c615a5a4e42776e6e6d6753456d516e724f797978415369586f3570594a54527261304f7237387146616d724e504944436943525768734c772e2e),
('909147701d405bb0546b72ea54ada0694797bd2e', '62.210.202.81', 1558679949, 0x70536176326c4932474b3663456374514e6b316134546f2d433174794d6739497058666e736b46306c775932366f4669682d304b37417168527a56717834795f3976724b6953444a615f673548716e72416973537a672e2e),
('90a547b7e60fb7fdb4840d3765d72cdf67b491d6', '62.210.201.91', 1559072614, 0x52393548595630376e392d794b477931717259414962675f585a4a544e737a6657796d59794332334f734b7239485f4471494b66417779616466624d3545784242315f5252616d32664d3559595a36473242505654672e2e),
('90b553f769010208abca10920f79cbe5af68141a', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('90cef32740ae5f34bcd395c35401ac35408a3cf2', '54.36.148.14', 1559551818, 0x657867356c4a6a4d2d46724857735047625975745a65543274726755746673655568637a73514d7454574d4f42317345327449516e4e556e4a4967673350714158616b41355942704472705965677559394d6a7a73672e2e),
('90ea436c90f4e42c24e6148686e46c4f86e80de1', '111.206.52.124', 1554749768, 0x327252786c6c654b786e6e6a2d6f7653656e73765a66726e384f70364e51553079723431576f7654414f494778714871664e6a5a336a535432674d4c764942456b50755f544d48504e5f6d4f55435134775331394e672e2e),
('90fc8cee9f3d397ac5d5d06d58190cbc9754b06e', '62.210.201.91', 1559072564, 0x5f47453436765235386d5f4861692d70384266736d6c6a39565573326f796f6a756f795a686d52507571686a4f6e74354c6f46777879675a574f7174676f624e3930364c567054734a434f5043556d63505355465a512e2e),
('9123bb17aa1bf389c908328482a23c532588bfd0', '94.23.208.210', 1552977435, 0x734639424c6e7166515a3563734268647a54496e306b354a66647266336c437a6476524d4c5250444b6134545a623756394f69676f6b495333495a3157635766575945644b51754267745155546453756e5f33496f772e2e),
('912c1d269880a95256d77729a0b41cb3c0d89408', '192.99.15.55', 1552296453, 0x7973475752326169356259594f4e31727270764956687138696569486732584a744536745856522d6e53494d7930417050674f72566b747254455f4135666c66426e64444e45674f6b733166426e415a6b46527571772e2e),
('912da6ab7f1ca217b7abea7abd2c0778d723b04e', '54.36.150.162', 1559888228, 0x704e57634863695f3157716f57617563776657662d4776634e493765337542464949593665554645362d33654838444f34393377725057326b454c3554454349726b517a335371505330454f59773537472d453378412e2e),
('91484db81a6209190cd4dce7126ca9bd686c0c9e', '54.36.148.160', 1560275923, 0x7a44435f56784d424c7051583944456d7835466a7a47614f59786f5a4d496a43524351686d5444492d684f7762526f43783456662d72532d4a345971306331436e6a756c466c43384f687772724368514e6c794b2d512e2e),
('914abe517430cf269e97468933c967cd51118425', '62.210.201.91', 1558373247, 0x465a6b74377866757751446b426b7572393375676965373768524279766d586b5641356378795861597a6c575079376e676b5a674359423455716163505a634e6969327870783332564d4d32665674387336614255672e2e),
('916815aea29c292a357fb0026ce11409a6061572', '46.105.127.166', 1562778120, 0x70386e686458485a564b785455747941327754654b5733745168613376484c515433302d7a544b53614e78444342484c3959704d787a7950623846327571536e796d4c562d6d706a674d4b5f534a55384264575a56672e2e),
('916bbdf44da568cc120958f85312ecff661d2c17', '54.36.148.207', 1555803532, 0x4e3655367670494e6b505075773258327159645649734d4c7a733757414d6e75745a5a4266673549474e732d48755248746e5648746457515f7a65664f52764276493562763549787251637843617551714b79496e412e2e),
('9181c1f536bde4df5cf0c1716fa3038c8553d712', '192.99.35.149', 1553391216, 0x4d463176752d646f6a754b79695f68354b6f55445f4c6272643948506369635178685a41423074654c47757830745a30705f644d662d67566f5533564250785869664d43317057664a376873584136585673702d6c772e2e),
('91942ad37053efbb17fdfce0f24ace6fb53da102', '54.36.150.184', 1562801347, 0x4a423764376164627339506f63523146554d676e76625041747a783935496f304430756773744170547434646f5f73426d63693439456b67577a51684e3732366165683756696b685f5a667470356b532d666b4353672e2e),
('91980e6c01cdd5527ff0aa5efa2c72aacec4efbd', '193.19.75.184', 1558854947, 0x44484d743936505f392d545938683776754d412d70584567377770655a4b5564756e4245622d7678654b48315f31675a486b7a72334d34734c493476567272764c4550644a4277736f316532665043766c71304953772e2e),
('91b153315429c462516639c512591c94e551c482', '54.36.150.92', 1561153756, 0x63467943697668455633615f424d69536a7864455a6944434d4e695739554c6974497a564956485177765f3131746d7756596978594d70484773455a475448354b55474b726745444b535239466537634341756148772e2e),
('91d8cefb0f57a43139064c37bdcd90dfa2135579', '162.243.32.59', 1555763483, 0x5243796a4151457a7a6a35395f4d695f5f4830753868342d32512d65773242646b6b7639746c675369315a7674614279446e374b5f6c506158595167467643635547386b6e4c4f503968366b6d476d6b36535a5257412e2e),
('91f9c1071b29111b4a3cbd634811569ada554441', '192.99.35.149', 1554545814, 0x584963506e556477706c536c5375774f737872526d73696952786e3561314b5561686e5f544f6f6f56526544576e2d4569583950544e314a635153756b7466487032343970577374564a4e6565434d7572684d4f52672e2e),
('9246bce786ed1f093b702ad779be948890d08497', '192.99.35.149', 1552767952, 0x4a556f325a4d74497066787954714e4b35624e51706a355974564a366476724b32636d634469587362487552424f6f563032723566756b366141466d3130394577626457424c5278413533596d3139714b5569494b512e2e),
('9251ccefd3f0cd7d7a478b272dd659fe47e5b242', '54.214.173.25', 1560956204, 0x7a774e5977726f37456e3745742d67526b594159614432704841514a386d6d37423753387633595f486d456876375f7a79757369347a4533477157536e65324e62306a4e6e66706e70514c6b4e2d55787042393376772e2e),
('9284727ca09acdabc1f6070c66f0a5cdaf45d2e4', '54.36.149.5', 1559107487, 0x514b7a6f472d3756694d69764b427474615a394469664d55565038725875424a454b6641536364517554793045664d47466f5a54484767376d4846484470503754464343784f45413468656937527869635146454f512e2e),
('92e70f266977137de4c1832780af57e3d9433d73', '54.36.148.147', 1558635554, 0x4f4f455f51465144537553574746724d685978634145396d5477694f354b67626432476c584a3332334848596c46424c4172735f627748345a686934734b586c5f6a6c574b534e51697a626763513167645a765a59512e2e),
('931cd0bce9903be2c632a41d2950bee1ef99a05e', '192.99.15.55', 1554833820, 0x69455346465751443572614f3771316672644563754b51796a70457038553838314635376f495452514133496b7a746d34734e7959464761344368637a44356e58714f75734d66453748444639363672665f50617a672e2e),
('932e51b9eb9b29bcc65c19adcb91d633d14a486e', '46.105.99.163', 1561415009, 0x4a414c395462336152486b6b6b68427a506766464f654b574c6c755547624a6a4c7763435735696657614463536a3149506a463370516c417779505f664f7a4e614a63424135524a323253513355574e4b6955564a512e2e),
('932ff5aa676be173724aa73233a42599a90462fe', '62.210.201.91', 1556097648, 0x73776e635072355831506e7635477435305a614b6959735f797a776969746142636c4e685f46736e517959704552504f374e34726c594d67327070516f567a70446a633731574b5732636750616a457467376a585f772e2e),
('9343af1282bdb62805bff7f4c1a70fe6d26b894e', '54.36.150.79', 1559542491, 0x7244685833674a675641534739537572353436474455737a5779746c35355079326e664b495364724f764c5273624e676252435f503933626f475f5031314f6b7747707a764f5652314e696e454d444b4d4a5f6f58412e2e),
('9344fff022d58ee8ca0af05d90a849e3e416c069', '209.17.96.18', 1557202016, 0x4e4b58693768757531566539596a67772d6a5f5167783065565071314f47504f6336785a565f6f747a427370514848417873537878786d3437394f6666555a794d3763596342533043335336355646736e78487433672e2e),
('93656876edf7939db97c7184859fc53051f5b415', '62.210.201.91', 1556303810, 0x745534396e42305058362d31497a4c544257413861654c6846773568374b7045442d6755563337615f5042744872336379656d44766265565a5063724e4f7757476c78354f4a704f6b755955655f4b32656e463157412e2e),
('93adde93ad3e76834b218a940b2e91f7daecba8a', '62.210.201.91', 1558373236, 0x324b4e447446746e3265326f71524b4f5441566a5857586f395743556679796c66763172413857434d57304f795a377a4e424d655f624a476e3632704867504752504862495a736a4432694478305146304b754264772e2e),
('93b5c7d89ca08119c43f99efcaacb60eef4fd299', '54.36.148.141', 1560040158, 0x576148576c714234534d444c346b6654594345654f64753267585a58517a634b676f6b6c63504d3466744e4134334841565438324357593030587a6f5f7169722d484a6b4e6c3745673777372d747a48556f383274512e2e),
('93bcfcb59b2d09a19640b9f7ea16c6635a74745c', '66.249.65.183', 1562334835, 0x51446455787663774d3858507a654c41352d43517576517874645a4e63527730537a63305f5239314c7043585372674b754c374c47372d6f2d534777304e3345332d50316c4c4d4b6c6b61556656676a5f70513750772e2e),
('93bef918191128ebd2775f12a13c56fe2b7b4314', '54.36.148.225', 1558041128, 0x584c6d636b332d51666b645f4d547a6f766273546d74664f75336454507862633959447362425f5132782d7451496675416d6d77376a7949564d6a5830524d386e395036363376424f354170615f5549446e656a5a412e2e),
('93cc7a836f1b1f7c66b4a515934f016da8a2cd33', '62.210.201.91', 1559072414, 0x495639743772694a4869773834574c63573835417a3976374f4a4b336d77755a4f5061756e4d58745a6e3251474339626d38755a7a4356706235706b6955534f63414c714645676d706f515257695172686d77582d772e2e),
('93df7658ff2207487489be0986a46a10c52b28d3', '185.128.26.18', 1551259013, 0x5a6c6a4253576d4e705243763454615278347969636a576d5f68664372414e645f653755306c344b3439476a656a3050694b64724c49706f6d543672693273547448336f596a69444c73524478746661356b324376772e2e),
('93ee429ee3b3c96f8cd20db468e3277eecbc3224', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('93f4991f51dc85c9958fb7d7aab3fc9a96fa9667', '62.210.201.91', 1556097599, 0x564d6b45624847474d666d4f312d4f6a6e6a6d62586466316b364e656e4c6939796b584d6e63576a4d34614d30506661336a4f7a364a6c474d717a4b306f52414e504d5f704d5853417a4c464c4379625f56716472772e2e),
('93f5aed8b5f997182e36f09e9ea9ab966274d23d', '54.36.149.98', 1556563508, 0x3156546369367972326d346b716675634d7577506954614a42554f4f564d577469674f493658513134644e664d454c316c62457664446e6332347274655a4f386d4b47326f624c6977317058413279674771764c4e512e2e),
('93fc799e32e2145b17305a597f97d8e73fb6d28b', '91.121.222.157', 1553700331, 0x4a4e4e793943676f394573586e5f4f544f42596f795a3469765679316955494e3349305346467254486539736a4d52474a6f42554b5448426c3864723232636b6365397a79764a4467425245704e74654a474d356c772e2e),
('940a41a04478701976c858d6c75e551cad116d7f', '192.99.15.55', 1554833783, 0x5a4f71484845746d364d6d4e55624d727a705a70387038724137755748467642445a4935657a4b424d7578514e696e51486c363042675f7a6b7456545f613255766f634265387778774e783878374f46444e564d6c412e2e),
('94111b7405e08a76074c021c1756a2de5c181d54', '209.17.96.202', 1562747437, 0x67387949344d6630705263756e786e3941756f413359486d6d697a6b5973486b2d4b76327665785163796f476c4a41303868625a3859543461714e4d50362d6c62302d684f64434c685641346e4c4c7a4646756737512e2e),
('9413cd55ed888e3fd73437c0f74bc77508644855', '94.23.255.34', 1554593894, 0x3145735f526f3958483957632d4936433353636e3146446d53395047485a4d376b536e6a31466f2d36625856435553527070685746554570756a6351574c706f79624872476e59434870567439306872464f2d5a32512e2e),
('94150ef1fd6e3cd29c35b4ff59aab5d5235757ca', '77.243.191.27', 1561458714, 0x3267763673775271577669496c6237425a726f733349472d6956594a6b50423362486c706a2d394f4a50684f4532756d4c367273664b4578454567634a695567456236556853586f6d5558674461422d2d5a365f76512e2e),
('941faad4b5bb69b6819a6dde41405575a3a95d7e', '54.36.150.171', 1562725030, 0x694c43795767655644597269476344566445496b6c67696f715f30702d596d327869363661624f69627648775937716e73582d7061394b524d5f787a5f436b5a317755715578634f72716c5444443879706a774e5a772e2e),
('9428b6a6f65ba117d37a6e30a5742cd8a282320f', '54.36.148.145', 1559840917, 0x4e4f6a7741764f776b3672585f45526259655a4c346557417668727a7958584541736374765a394e6d334153645a4f5f44306e474d5971374475747a7542353561395a7a4979383567343241695f694d3252734859412e2e),
('942ba4866e602042f04ee2c2634d4b5abc0038b3', '62.210.201.91', 1557050842, 0x526a36694e2d7034507475317276665566434776526d747973656e7470485a656331637843306556363334417665576767477337715f656f6441487766696357385978466369314251374e5454735a5f7067456431772e2e),
('943342764136aad50b2882fc4e696b347afa60dc', '134.209.162.116', 1559503706, 0x6c41626f4846656159623449366b59346a71756b565166645434566b652d464b373042366b54632d795a4950574948766c51383639496e79636d4861725246555757376f424d5773546a674933623055427065354b512e2e),
('943e727d98c6f70fc74401b977ef1f8dd7df2972', '192.99.35.149', 1552768023, 0x41575164783763655274523561486442756c7136677470746d506b633966526d5f474f5139386c6444736c554c32344b374969326f4c61466c58506162695868674d6b4a432d47695f685f30616d784f5453316867512e2e),
('9447856a0d59c5f81f4d6a00f8da206949b1f872', '54.36.148.107', 1555987374, 0x5850745654506263645f71764b4378565135353141576434475056656b745153315a4e566a7a56432d31466d774548584f4c4656366d68474764795350644b3232346e64576f70306e73394f4b5855767a72435579772e2e),
('944ca25b242321584682a2d76b0914125c206f64', '62.210.201.91', 1556303875, 0x395f5a584b713763354c56495458304a5f46446d345175434431442d794b364a6f3142547342576f566e6f7545374a6d34324a4e685a6832572d49516d46375933724e6d42544178764268796975316b7467576a6e512e2e),
('944ce088633a289884c157dd5edcdbafd2408783', '62.210.202.81', 1558373350, 0x4975725a5746746145424b4d5773664a354e59636e30616d4e30326978426b4e32344372624e58344649666f414e726234317a56734a5a6a4c36317236344c6b33712d5f424779436a47394b327a46335937624642412e2e),
('945cf6dec201739680cd1061ecfd87acc0a9e4b2', '185.220.102.6', 1550966826, 0x385a5779654d4d4335376a326f32352d5679685159424d502d65796747474137574a753055774d646768516b6c365f4d455451546f5a6e6758464e335072384e726577553177576f2d3744724550653859705f6671412e2e),
('948d7b2927a45bfffcc259f569a756281daa2363', '88.198.27.52', 1550855767, 0x4c54664e45574669786a764561503176573742324f5230387436625a30524b576f306b5233327132534a637a38576e7036627759325633334c7937375a4b6143572d71496a4f413163666630446a31423576716f2d672e2e),
('94b7820a1697ae9ff5c0d64519e8c9858b31638a', '185.234.217.9', 1552835934, 0x75416d4d557574743533575a426272517666786832394835717059543463575572506f5572435a527679775f43467563354d43592d47777475332d306235464f6a4954714746316631594f776d7576423270574b37512e2e),
('94bf7b7f0b1a7ee0912d673ae5b08cfa0677b5fe', '54.69.35.170', 1557766365, 0x4657566d314c464a4c484f5542576431415f46474a616d353075626a6556355f54584157324e6b61774a5a516a4c6e724951637a34627059464c695a484a4a77725a47676b37735f47455448585f3245726c444b72512e2e),
('94eb8ed61879932f9bd4bd85d8fb3934385946e3', '34.221.122.134', 1560694476, 0x6479592d5a4c544f3950423871324534395a6e646d36484d685530743459695f6461366d554b5574424e3951414d62686d6c4471774c6656757a4c3565487a74426d5673356e5f3042304a33436d6a706a30783361412e2e),
('94eed460e16c985f9275b09f190091eab5e400a9', '192.99.15.55', 1552296431, 0x447470625f322d7979766a61635a31566e34643442526e6f79696836485f53364f46635569573447636b335945644f4867514b444b567930793064474e46356b694d453842316c6a486d44693472316d7452767675412e2e),
('953a74914dec37ee878fe8af707a3810d450e7ed', '185.234.218.36', 1559338123, 0x344c536f68354c735a64725a6f504b4f59427351564751626e705a4e736f6e446b344e34576f523856313738425f455641754e53713171356a43504d41477370635f78586f32584b6f7368656649683859482d5f76672e2e),
('9548896625cc8a1efba095a8742ac33233dc2679', '94.23.208.210', 1552977492, 0x4e59494e33524834665f554b70326c776f623857586630444f486638356c766f6f477a5136306a46427261354d536c316f6e4b6646356f49765a65516570676d4b7746726c6d51576d747975514243727478687243672e2e),
('955abba7fbca084e26c0e6ac3748a0dc690f8a3e', '46.105.99.212', 1560690574, 0x366f6f4653734868764e51654d75785164725f654842374e385a41592d726879716e305a414c587a717446437270734f6c30584c4a786161784a4e5f6d306c5f43594b7a384e35414d655a7459482d6a3648486b45772e2e),
('955aff51ac35ada1530f9e7bce21a6a0959e9877', '54.202.228.163', 1558447801, 0x5435714135756c594835674f5f6a637763365553705879506c594c4f72747947532d5a4c346c4969525f4e4655415343376238726f547861437132704c3930694f6f754835456a32485039574a5f2d6e5936424c6a512e2e),
('957ed38e8dd863e07480cae876eb83f5151b15d2', '62.210.201.91', 1558373237, 0x5348473974544a5170784b415731574f3034736e617934465874435a7636386d585358456a334f6a5537656e594a4a4a79305a6b52364455474d6f332d644b4f5574355a7a7a6f3573695050435763537a41544733772e2e),
('95b4c198fbe309f0699e0fc17d12c78c8bbb726a', '54.36.148.89', 1556066030, 0x6b64316c6b67313774687a563938656e6e48626577586f4b4330324b7647393930764d4a56384d512d4146643032654d516e32377531524e74634373346e2d6e3375596233375049696959336461706a316f51706f772e2e),
('95de7a22e366e87ee1446df8dbe831ab23fdcda9', '54.36.148.189', 1557513222, 0x655664326e345378534c7479476946565971446169326a496d2d566e4c3537704e77594761334d583153445936395457366c455755646464702d7563466d54714d537236694f704459727971413663743566626c6c412e2e),
('960aaa05e9dd05cd6aa6aea2c451268978aba549', '94.23.208.210', 1554717990, 0x6445507131646f2d46477274484337344b574f686d5062345436596a66305f67685a5f6271355437364b494142654b5559724971336c716541344e644c356b55394b55593748314155466b6c447250347a4b49656e512e2e),
('9647e4b851ab72d6582fedbc301ac5727b6eabbe', '62.210.201.91', 1559072577, 0x756869654e6979516465764d334654565f5f476d325154637038476d69496b7252496c616d6e656539646a515242476b52464d6471494149536e77657946475a574d326e4878365f5a38374b69364a725878302d62672e2e),
('964b4c917010bb3c87060e60942e8d7dfb0a4879', '46.105.99.212', 1560690566, 0x4d4176754f7938457631797749796374777a434d7549546469706255547355523934724a4e376e45447867306b376231515333577338483741454a6853624c73326d6f472d6d78664c714e48616c6e5a3652465f4e412e2e),
('96517d06beee029b07fa64c5a88e0e903581a820', '192.99.15.141', 1551918786, 0x38343973546164352d67585f774e6d676e7658523775765379346247323857346b2d59543653544d506b6667305f39474631415956504a3255616e65615934623144474846736c62695f4468545563676f336f6b6d672e2e),
('965a63ad06158b438627a84cded1c0dc9a029729', '35.166.214.150', 1561039385, 0x5a6f4d7671533965467453323635555f4e6758557676315575485258766e2d636c7052506e707967395964366336675f4670482d70513847564b6e6d44555676467a6b6f695f54786a55574b57514a703863734774772e2e),
('966b6db9b02b17457325ed4f2f48c91842e51ee6', '37.59.55.45', 1552007809, 0x454870665538634c56552d2d464341596d6658554f57534956763353474567633273354c5a66444a4339544456395832704d715377383749764a4557596737683171656d7477467551384a34506557576d7a334e78772e2e),
('966cabd481b122796fae02e90f7475c7d113b860', '46.105.99.212', 1560690591, 0x6c7452666f3839374763327430444642654c7933784a44685241663731327242346f6f377578304f616c68596c327654794f79306e61417171516d497733735a44377175597844374751686f6d4b714e7871437137512e2e),
('968f6a4e4eacafbf12399c3a42d066733d067c0f', '62.210.202.81', 1558680158, 0x4a535463357570624c486f5667717a396d6d564b41444b71686336417a3474536f524e6a7132366d6e365652526e385639387352586d7346304848344936424b323444624c50614b6941336e705863416f6b794a47412e2e),
('96c108fad90cbb34e63b88b5c06e9b730fdfd9fc', '62.210.201.91', 1556097676, 0x376739636d46555531624171616e6b76456f796677535964445644524c334a2d596d3536617455646e53414d56746351344472585a434c756f34776a7648624d384a5773477037637463796f336366546861394a52412e2e),
('96c271ae448ba4dcecb5d103f37e1a413e7cbc19', '37.59.55.45', 1554241000, 0x3156586b5635714a3843705a57454633694362666c57322d496b54685f686772764d434375506157753152764c6766624c37634a6e71516f6879555576716f54416b4c33737654727479416b756761734e79567734512e2e),
('96f291ba8afa5be05e049269b1d71522df998a8e', '54.36.148.98', 1555780310, 0x3948544a3431702d50373230445a67414f4e7732344b37794b354f704765636a67705349307452744b6576706231424e6350727930354e4678754544693268705f6b7273677079615a3675366d5866706a2d387441412e2e),
('970e01e2b90af01372ad6f7f42a3912c22640cf2', '54.36.148.18', 1562032929, 0x614a48376e626a37615978546232717542415a74506c674b594f5a38704e4b683546337665494b764d4d72767642514135496571505958566e56514159645247356a6274694e36546342436970387842465341564b672e2e),
('97161020beb838af057c33c50fedec83bee56022', '209.17.97.2', 1565937376, 0x3937382d627976533845543954354761746c534264677371487061644f366c43394a737832675346445f317039517162523856646f556a47636a77362d617565694f4f4c55786259394a6d394f673652366b454945512e2e),
('9725b159e9935b6e78139e63134615b185c3ea71', '62.210.202.81', 1558680084, 0x486e456367317a4d72433866366d34623573554c2d5a30717674316e34784c42586a555061457637707533423774424a6552734a305459437849375a50594932376a5847624e4f6163364a73695951656f4e41736b772e2e),
('9730cade6a8db04eb423fe8b257950e48cca9f5d', '62.210.201.91', 1556303806, 0x736a7630612d316639552d55514f536d486878544848413177555a796838514b2d75786642793153762d794d36695745445448656a51395a474b69493031665230734a494c37766f726c494e65787336735938306e772e2e),
('973ebd3a9e07d5f3f00d05d5cab61969304c4450', '54.36.149.55', 1556659110, 0x49414c794644497363493147304857664a6553455938546d704e7330526b7446672d324741394d593743716633535977716a59664f794a44524268625a55513538434f445577756757396c32544834416e626c6c72772e2e),
('97444c0ae343c7d8ab7408e75d75bc9089750811', '54.36.150.62', 1562749277, 0x772d4c513554502d75654874354d4d6936574352747942553076356a59524b716a6b656f55375270796b514779726749716268323953486b464d54735772313776754a4452596c307768485f417062395269723955512e2e),
('975f05a8d67c8e3742a330e41b5f3624a4989c7e', '62.210.201.91', 1557050865, 0x64647263306e2d54624a695a7735645f42564666364e497433566d75475a5f5a35575077347070434141676630622d6d316e324f64676b656f39456d58356470574b72693155713161724a5a5f6a766a4759564a6e772e2e),
('977ac044bb7c37fe2827f3d77a547798c0966d02', '192.99.15.55', 1552296257, 0x3478535137676d413349626f6d65305353323044766347626f7553376563656d566159554246416f664d4244637870706a4657497a59436e756a69546b415a6461424f6857384e717169685246496b323770396d4b672e2e),
('9792cd2898bfd3d593465f89b5e2c0f78c82af22', '54.36.148.43', 1561249517, 0x74323962533936703850685a464b525a366a2d6134616153664c6c594a766b574c44536b33473258327873765941426947737243446e3858726f514c5a3255364b5948556f444561645335464f43545a444d506642512e2e),
('9792fad0d9c175e8360438826f99931b9edfa08e', '37.59.55.45', 1552007811, 0x6d583446723930527271323956345167733550565670746537453369745f667444595f65567978763646586b74613546702d6e394955696a5a4e66574873393578704f54646431684c675658695261714c716e6345672e2e),
('97975fb73cfd71aee0fd9301c28e7f665a234da8', '62.210.201.91', 1556303854, 0x383976587a644b666530434b506d664834764e51374764392d625f634244376662744c45624264366b54685a497574496e70796c4341454e725977445f4a6f493531675f30573671427a5749415146355943395972672e2e),
('97baa48eeb0e5fdae1fd7176f1577c7a2692a208', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('97ccbbadd1d06a695984c5ae9b3556d4f9450b57', '94.23.208.210', 1552977506, 0x4256774b465573526b2d6c5f54674974596b6347455159737a5868476969524c4f345f6e4c55436c38646a764258416d6853674445466f755454775a502d5431794f396c626e694c4e6c37564161525156686d4f51512e2e),
('97ef1e230d01cc3f2ad2c156b1c399ace8bf516d', '91.121.222.157', 1553700318, 0x697434476a376e5a766b364c41595761576f714947533147734646524249794d4c5563384d5f3366766e43482d756d44756e3430537744365f46735779355949633041763448526178364e5344554663414451314e672e2e),
('97f0cf364d63b863693991ecb77f3b602ae75605', '46.105.99.212', 1560690606, 0x7a777a4f7339616849636864663354346e4267375f547657525a306f527455445052306646736e4b574d7944682d374a397275777a3146674c754b546f65753635704e7831704f4a4879787778564244674f636a72772e2e),
('97f420f7a762df0d1487b2aa967793b92030e1d5', '138.197.12.38', 1557177439, 0x4a5170414252774d7a74794c4d7a71384d6d7a6f69476935696965497338364d582d5f30383047706e72704d345f364a48514e726a66315f5572574f46702d4a576d3244655f367852747a76614c42417433534e35412e2e),
('9803b9c22ce63b13a696c832c5ae230bc5179630', '192.99.15.55', 1555052567, 0x6d4a67764e73354a415a4576364c63414c4d3855396467704d506a7131594f5a67375a77465a4f7a68754f35684f5a765356617169357a4c584371574a72526f505668723975696c695177483950682d6b77356e57672e2e),
('985c29f278171607f7e8b05d6cc57a0fcb30425f', '209.17.96.170', 1568120429, 0x636c2d5169586c744f35694a6d79497a76436263654274536d446d58456e6953686d393762496b384e37635835482d416844507a526731673030746333766e5f6a4a6462483056533934504b423545313161507662512e2e),
('9864af2bc289622257c6f71b77bfe5ce77089898', '192.99.35.149', 1553391187, 0x364b4f3838422d3153555944703871414f696849523662374e6753756751785f5777656b545f535958736f5f5a664349545749715f49477563523373737a36634a39654e644d314133547763416b2d516d466c6852412e2e),
('989226b594d372951040670604db529565ca6484', '54.36.148.209', 1559018832, 0x4d58624c614d4a39514143554a614e5f444e785949386f5037494d594e75734f4a58475f42514d56633842327a5968617538764c75454c79673971376a5679635549774f5067784432572d646e7737636d7862654c772e2e),
('98994cd691959356687ca335053df3349fff5229', '192.99.35.149', 1555552965, 0x4832655f464f724b72626a59552d553530585178326a4d5855766b683375627670636d787345324a694c57386e635351324e78494b6d343162374e69694447737744664443353868616336666a79484b5a664d5979772e2e),
('98ad8dbb63e05835f6fafb85dbd4bc628d0a676c', '52.53.201.78', 1555995606, 0x573777525a72455a507279435231366f6558456d486b574a3755787a4d6e624e46305358676b4e5432506c6c66524f434c6472316c456a687a7461364737394177497743506c494c31356d31653847366266714e73772e2e),
('98ae8bfda04b96fce16743220a7a9e99672c0ae3', '54.36.148.133', 1559451771, 0x6833647865334839554e4b51784750676d4a5a5f4961454d6174636c37676c2d456d4f776e354f382d7564576c5342334d617a4646685f374b5f4a4976486a7a513563365a466b737a6735426a72636a344d774234512e2e),
('98b3e4bbd21c975aa558107bdf07de7a294a1ad8', '37.59.55.45', 1552007860, 0x636f5f6257596d31563954656d593763774e4343466c5179436c305f796958566b437a33666a6876366d626f3737373749575f667858545277344875563636523642663278765a43596e643454566d454c6b374a32512e2e),
('9901450cb4e1b7be8d599a627445b11bc0f327f6', '54.36.149.27', 1557248125, 0x444a4351446a617449313373764646794a52723055712d745f376676453075705a627939666179524b6776416d4c77576f4f636676715465706a55376a64326359644a695f6d694f7552486c41644f333067634b55672e2e),
('990b910d84bb9ef46fab4eec25133c53a6d598f0', '62.210.201.91', 1557428411, 0x4e4365503643525373506444564a4a5a36365463784c544268623149776c324e534c5331396c3456465a35644e645176336a37337543466e4a6f55672d3452576b6f57496667434b65696b3733724f4a4568774241672e2e),
('99147f052b12c203245a07f78ed37e50d278cd44', '62.210.201.91', 1557428354, 0x79597a656b574e4a6f5856775061744b774136684f7a445073387447674955486d686b6c597569574746497979394a32423151766166624e53716d306b74724b336d66694e31745963717242636f475f4c6f6c6356772e2e),
('992a1ee33d33378f5a3b18b25a518a59a96f2a9c', '192.99.35.149', 1555552928, 0x75734f54312d612d5f4b46495764697141566f674d32774141306c4b36374d4d714b72757369344454753352755363305638716a5a717173445874545a59717030697750744839586166694c6d47532d50316c3363672e2e),
('9957e233364531dbb95a99ba72b8b2699f51bfa2', '209.17.96.58', 1565152341, 0x757765444570533744734d3158614e723947546e32764a62677a5762656467646145614d3956306767307a624a396f4a7a5432753677445963556330626d49794663546c3344766c4e4d6b636b5038624e67377a46772e2e),
('9959d447ebc3feb5ab1da3f34eb26128858170e4', '54.36.148.192', 1559562096, 0x766f4b4163493939764d6e48714b4538315752793376356543627964475748775a556144702d6c6d3947756d6d635075536730596e5546686e5a6957654f61592d2d7833354b37334e754971417a7161507861664e412e2e),
('998468db69090f4cf395dbf6a243099246f79635', '62.210.201.91', 1559072463, 0x346c324e6a2d5973626a54384149762d73414535726d64347846366a334e753368702d346c57366a5a4f37655167563332794c4a2d2d76414b4e51726a3137306857796b374c72354f5438633246374d6d43696f67772e2e),
('99a26393bbdea552fd744ec05678198d71978753', '54.36.148.150', 1560275922, 0x6d6d4a7235334567374748665a463257356855616d5a3172356b2d4e6e377157312d38307a795a52355a305f71564e3449515f346c4d585f634f364245656a52657a624c493855463876564e4f734e57564a51436d672e2e),
('99a34a97e047b80cfc2a7c608c379dae73d294d6', '54.36.149.68', 1556678983, 0x5474682d507349554d716e6e526633654c64757430394d4e4c5f773238376278574b414b3238415a52667035543971384d6f41654c616f754d2d7547586c44454f67794b7652673546744d544b734647334d643479672e2e),
('99b8d3098ae49c90b7027639b71f051a01325c25', '54.36.149.36', 1560100781, 0x72577479562d5235523648376c665f683744504b70673665596a34424c496e3766575930705878312d4f4b6d75435a5a49553071495070324e4e74696b486e7845457847416a3172754c416e394668466f51483966672e2e),
('99bf5f060ff2a506323a89a03b494e94220fffb0', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('9a264cb2e43b2189f8d6a6af7db0eb05d99abc25', '94.23.255.34', 1554593930, 0x3868456667395531685147686b33576a66336549525f5268334842446a71654631496669716a6c6e64396c393347556e7561364e5f4d52585f50644356434d6f544f4c715a3658356865794968656a64354d747445412e2e),
('9a38d5058b3eb561f1276cd95620be93d2dc68cd', '209.17.96.210', 1568375794, 0x484b67696877365045387331554e546e5557776c4630636a706f72463641704b716a3673784950566b6d77415f4e457942357a3074304a6f56316d75327a625f68784536315074747a6367744d78734e715f6c6d62412e2e),
('9a3e2828ed40acd229a98cf7247fa50e2b708b9a', '80.127.116.96', 1552322001, 0x4b7355724b70747a52724a654877304554637446797164616d7568436c797579314e517359576f5955514f4a6b364c614f674b535074566465666c7936356e31433733326f334a415636377577725155375474354b412e2e),
('9a65d817f22915e64058aee3f3c425b64cdc31c8', '192.99.15.55', 1555568006, 0x4c594d64786a3938452d7a49654638384158384b7a41306662363553626762624943395164535152492d38307557636b4f7851444956594f4531594d535077726b4a386462306e675836696147754c70796e686d55672e2e),
('9a8d9c66b244bea079f0cb84887029b2299c1ed7', '62.210.201.91', 1557050807, 0x47787a63794550445950796942793666675466477879575a46546c69722d4454513050464a736c62584f493046754358426876682d52517578774474465349755a4944486b6e316e62434559316c6b324d5779394e772e2e),
('9ac522f4aa6b9845cd41c6c32abbd1630eda30d5', '54.36.148.160', 1555795675, 0x43726a6f774e4b6c65666d79622d415a39364e51634c534364564755354a42786654585641766555746638664435586f334c6b61703442554f52782d355a47494f386a63484e54364f44524c446875666f5459474f672e2e),
('9ae583514020d7cad6761fa6fa41a913888897fe', '192.99.35.149', 1553391173, 0x38503177306f5339613163684436684b5f707474664b594b6b767730454c6e34375444534f655571375372584d5a6d5631444e35416558336832395a5578574c567a4838755546685857676b7a565351425f353845772e2e),
('9ae663e14143b212ecff1c0c51305828f4ae89bf', '54.36.149.18', 1562800913, 0x57684c525169724e7666306d46677944596f6f79753849745f3967476f41736d6a7234456a524b555775627a4e696a353837384a5a787632486e4667516d2d582d6a79306a6b4746445f63724b6545426c666b435f672e2e),
('9aea7e56f842d697ab17a5cc8abcb5863351d3c8', '54.36.148.84', 1558751471, 0x726e4b596a646d5159384c6278314a783730443935516a544964473046546a6d34636874446d654c437a6d4d475569724b464241546c6871752d6d726463674b79754f7433326773652d4d57707472717156774845672e2e),
('9b098ff623fe35f6ad3000436ee927ae1c77e1aa', '62.210.201.91', 1557428303, 0x6f38646c75354e6d596b6955646875694c3630373051304b4571364673374b684b6f5247586b71466779694e676a4f447a71517156413366665846517275772d4a6f4e76674a55387871654a6a4450705642336947772e2e),
('9b45c29fae1c8793bfbc0ae7ed01e6c39a5bb100', '209.17.96.218', 1555085509, 0x44713967306d54472d466a45746c5a757059745f7851624c4d7268766559694554577557484e2d6a474f58626465446141417861624632313561637674732d514f32756c4b307375364b5f384f6342725674483967672e2e),
('9b71e0dbdc4d1e3cec18bba63cf6da4b6a1aa441', '54.36.149.3', 1558595114, 0x334437574f66415047463250314330436e774238417935324e637064716465454e375f7a4f51374c5333747742776b65464d71716f747246575374484d4a4f4f59536c4f346e345736716e424a4c30565268757437772e2e),
('9b9705ec2952ab8f5727f6179c6bab34e128ace7', '192.99.35.149', 1553391214, 0x424c6b417751413773504e36657532597238355a6443715963306b6f5348492d4578615250707933333955594e6667324b5477306d434f302d686139796e50345237366f6c2d4b7044374b4d6268424870636a364d512e2e),
('9b9c4b3a79f49259a297a2a01e04d10e7c596b9e', '46.105.127.166', 1560440101, 0x72516f767a364577697941334766397957326c4d574348665f424747367a615348614e4d44714e69424934455a6158354f6f77464e75514b3935314f385848447a6330634230364f59526f50386e5943337773445f772e2e),
('9baa8602b1cc7cf5a7519a5862fe9d499966a347', '54.68.29.65', 1551353708, 0x4475713767704f717774523561664c384f5a413953487453504f42434c627630666e6e4368576c38695158716b335f5f496e436b7a5370567138753058756b6854524f5358714d4e4e493448305373792d3337454b512e2e),
('9bfc04df482d95f0f6f29bede33db279307a7160', '62.210.201.91', 1558373322, 0x4449584c5f6b477151795746625952733973687031477177786c7861575235376f4349357431337045383035374d336c454657594a454c63775a7a30526b5a61396776746a614763796f34567257554e707a5f5847772e2e),
('9bfd88fe0399ffc111b931b7dd731d35a54dfa07', '54.36.148.212', 1559799396, 0x434e3446794a746a4d59434d48484132323839703665585064544f7a3159475266474e594472674f45777178435046526f627347635a714e3932353965734d3869667a4a484644384b50714f4f6d4b544c55715670412e2e),
('9c2e4d3d34ab085c67d17d97577e4d1501e6eb6a', '46.105.99.212', 1560690481, 0x43657061494d5f4a536f5034676b5553774469656b61306837365369446f5f58594f61627438624e52334a7a65795a2d677a795f413839745775684470615037624a66464c6637373435795130334476506d6a416a772e2e),
('9c4de5fa193f7d51e705612d812f037231894bb3', '60.191.38.77', 1559550387, 0x7034795a7756426c595259326a4d5f6a5256764b4c6c596359466b534e4976354d4469346e54417277335543707259455676696f486d3074636436514c6a55674d6e6b746a51305f61587443705373374e594e6e31412e2e),
('9c738591dbf942b8b8125db1ff56784d5c4a1dd6', '54.36.149.91', 1558777906, 0x4751523977676c5f504a5a33654e6976785049777347674f4e68534b543769526d34612d47516d52564c76566837564c5f3737687869455f493871464b7676796d747336336c77466c4b44556c3246715041794e31412e2e),
('9c774643b9c8ffa4ee445106cc5230539b2bd311', '60.191.38.77', 1563534052, 0x386f4c324933414b7a666147536d346454644f4569413578427a71707545574e78586e4b4845713632756d46316b4d726c68766e4a6f6673716c49725358777349385472376f31457a4c39366e7071464b39627851672e2e),
('9c82c25c3c81e2ca1f8b91c938e1bf8a8ed8dd84', '66.249.73.205', 1561618886, 0x346b4c30422d344777545935517a714d7364416761517a5f466146306a4d556f437072454b6a5166584e7075732d523144335f304d414a5f6c724c417344466f59336c66534d70744b577a50356666325a5a58656e672e2e),
('9c8e0d8df710b86ebe2b014c7ccbb35ee2dd911c', '209.17.96.58', 1563501981, 0x4c33654372764e5679676d4461507944387952312d575368325a5a4e385f41396e41354541574e674a4b6970364659594a434635595777674f4b5072565567684c30544552485446706e6674526c6556377a614a4b772e2e),
('9c9cf3d0f5bf344043003f08aa9d1ee7e24dff30', '192.99.15.55', 1555052566, 0x643361326d416a427472386b56723657412d52556a3537726b2d517870334f726e6b75566f704e77667a5261374b6172336f7844434b326a44795944324f3263434666345659467730796d6c7561312d38306c3462672e2e),
('9ccdf0d92296db6dddb44ab31840d17268aac2d8', '54.36.148.221', 1559835599, 0x78456a757072364e7964754c636b6e6c6b58313641726f7875303973726178734a6a5731487438705f65386d6377794446455250755a67475145704b41466b486e4668616d7073624f515379374c58586c54485144772e2e),
('9cce7dd49e426e72081f12de1ee161be119ad485', '54.36.148.114', 1562071836, 0x434e3041496f6145767075647343365934642d477971676b6d427465334b7965367373323550464c703436494a473467462d524f672d335f585476444b6237705f42454c484f636856515176644e386c6e3434786a412e2e),
('9cfb72ba7b311c3c960d874fa1de75104db5cb43', '185.128.26.18', 1551258996, 0x4a6236385945686275574842477732723042716766325730505166324d4d6d3755526f65496879695641397062592d5277786335504532356f4a7076434f3369366467475f4279475150335f565651727345704969512e2e),
('9d0bd19897d53ac3f971e3a43500c83a19bae528', '52.53.201.78', 1554165545, 0x3630434a6b735a4c73776a546b305777304a6b5559676c56464e466f484f4c4c416a33635346727351416d717958734b6e4e562d356a6d7659527457786553584f766e41673772744b36483439555a792d6552316a512e2e),
('9d459d7edc48699e7119fab090582a5e5e05bea7', '62.210.202.81', 1558679937, 0x316b396a2d574c55664149512d3131383174675634766c64706349305a6d7552372d733365454e6a714179663347707866566c5f51794a324f6f39394b754b732d7a387341375f4f57476968377656536c32454a53412e2e),
('9d47e7d873e340dcfbb7d5ca09cf5b28cb03b17b', '54.36.150.121', 1561891664, 0x5645665832685f6c69416f5255776e674b5a4e74496e2d2d42427a65325178474f734f504364626b6f303763624863436a31644e7033753248505a5f58626533695f6a46325533476d4c63656257377352715f2d68512e2e),
('9d70f4b38356b929a1ea4df8a8cee822c6baebbb', '54.36.149.71', 1557934971, 0x77793831634a4b2d5658517246585f6a70463257634553394a5839776a4848487164795a776b48346d644a4a536232307444593559734c7445615361626c3864652d4e7a584d474a69765f4172675443685965502d412e2e),
('9d838485e4832c9e2c21d04ee972a2f5bc2e77de', '37.59.55.45', 1552007839, 0x61484857503477374c613154344151774f4f5142717670522d627553435f6c39655a52717578623835396c7666625f59463132747a3453656d79675f6d6c4843494d5054455475452d343652745a5041715f616b54512e2e),
('9d84cb6c4e2e6e0f635f4b343f572f2f543073db', '185.234.217.248', 1551026241, 0x463235594e423258507242366b6547385765714a6472743172645a35584157554e786e336f5f784642346d587759657053507757314278542d2d63454e5443767a4d415667433845335768705f7476794739357642412e2e),
('9d9c25d36123686a56384a2ae841e316b9c9db5b', '192.99.35.149', 1553391258, 0x67465f59336a37525650725944665868702d472d6f665452342d55704750496e714961746e44614f6f325f774234366874776177424844423948324d66567077533672693837344161325a5041596e736c4e704a52772e2e),
('9da7d9cc163700c8f206b8a809a7f75738113d44', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('9de154be871b18532f9a1ec0c5758b0b7894fa59', '54.36.150.124', 1559738300, 0x4176644651414d79742d3763735a517250346b596e486571464f7a4d472d386a564c6434416d4561693345375f39456c642d494b6e6651577779527056427256684f764b776a4f504b6f416470364c3053754a544b672e2e),
('9de6beb62bab1461afda365bc71f8dbcdad3866b', '54.36.148.131', 1562437493, 0x31455676774c35496e5345396556666a536638453434306a726134345158684c774644696d385258552d5766414432724e3161424445384536586a64356657703170744f43696751505f4d4d7a5973756574624657412e2e),
('9e1efbbad7b947647a0f34c97a7e9f026e3cfe67', '54.36.148.86', 1562393784, 0x464d5335395a4d596c7a59495f523473714d4d4d48753968634c34507a775833436f53733169377250726e3367667170596d424f597153334379503466494659774c7370305063446a4264336d5445533733656e37672e2e),
('9e25251fe32905b1f7e3346223700f37d150e599', '209.17.96.194', 1565427919, 0x73662d31374e4754576b663666387676584657647354396246467a446f7045393737455f2d6937657735766f356f465f3278584535774f336f64795179764b5f4a327973385f396c4d676436584b4f6b6332543230512e2e),
('9e367bfcd6e5a99a641edb8a208a4a8ab5c201a7', '54.36.148.179', 1555721579, 0x556b6267484643672d54514c4a34716f4c3468697a66692d4862416a77726848466c30314448636e796730304845334d5f565f517232373068383258734e73743965626b5f7a3164706e6649384c4352336b474f78512e2e),
('9e5e2f7dbb09c9a62fa7aae714a6612e7daa582a', '216.172.166.4', 1551891430, 0x3777345271717943563148354c6d33465562482d4756644c67536c75725234756d6d6d474f67625648307a324b54725a32416e5a656a754470414a57346d55665a36416f30675049394a55336d4d615949496e6348412e2e),
('9e6a3bfdc6e62ca6274216b2aad91aaa9d04caca', '200.129.150.3', 1558437030, 0x515444365378715f7a35614d6a5a5865734a6b65306c4739614349503362754d726e716c48335050373246464a3272434e4e4e636b5f6d33744f356a50473376374b6359713964726e77417634575741505a503131412e2e),
('9e71d2f70c38b9f96a5eae3adfdbbc0bf6f34d4e', '62.210.201.91', 1559072501, 0x3756707135506f54766a6a6d76532d4d2d3161476648414d704a7973585473776f71353073794a7153467867534232464c5a6679684851687872344b5964544c453745585946425954655049304c5f4b2d354b4c69772e2e),
('9e877c0bf646b16571d0ecdcf8ef28dcca5088ac', '54.36.148.13', 1559535436, 0x735f50726b67567846637756796538364431376679685061586761584167476b33686148546f77327438475f585a76446a6b505659636f76687759552d38534d65556a77643333584c65456c627062686849413250412e2e),
('9e8f2df797db4eb08cec8a3845276891154a369b', '54.36.148.91', 1559375094, 0x32674c306b5073676d6a4b472d56725364674a7059705255365f552d496667385a4e4c5955674778776678554d6653634433744673504a6a7158517a3534676954706a39566a393930434c454f53687333734b4f6a512e2e),
('9e9692760cd74babf2ef10d704a1730026ab3726', '45.77.195.199', 1551322941, 0x59703874474d464e56376b4e4b7a583544516e325575716343706d755838714b6c426c76676e304e7469773164544c757550394a677a6e7649306b716b2d4e78495863496b6f41414662744d6c6b436e79776e6370772e2e),
('9ed5455acb7936cc5bf978380353b2b9add975ce', '192.99.15.141', 1551918783, 0x4d4e33744656694748794a5f666b6d5251737058306354304155316d4a7735324f4e4c546456473439444b3273507431783351674c686c41656833484c624e4b4a5f496d39323946336d706f643277577055766255512e2e),
('9ee1214975aa8b78537b0ce78cedfbfffb8cd5d6', '209.17.97.10', 1568334505, 0x326f5069474966537146515266705f534e35787974484a31446f51706f73585a6d55355f356653374456745872716751617367596e7173654f68307055462d4f48493676744769774171424b643034413645357638672e2e),
('9ef475b369b227ece354aec7434c06722ef8d9a4', '66.249.65.181', 1562433798, 0x513743446f68535962797973624342677862736279756f6c325573313149754b575651437836704e6c55574942343237574955537864334b75432d443450474b666d67365934563774476f6e554e4652396b564178672e2e),
('9f0070dc90a28af736307d8eeff095e44569c402', '62.210.201.91', 1556303734, 0x4d41693549645265707947555a6b494d62654e695a747761486d686b53783864466946544c74643571476d7a684830426674394f4151346f416a34364f4634574b4e4544505f5959447a5f5662436474716e535451512e2e),
('9f0196a3983e421f7e4e3c91c6c2712938a78a82', '209.17.96.218', 1551127236, 0x4b6452314c78776e476f684d6d6d68586d783251696c434b424e676e763959474438504d61754b39764a784f736157363044426b3842304f57456153685f564442562d79503065614f706b744469504f5f4b4a3668512e2e),
('9f1c30880570b510e4f57c953c57b2af940fe7e6', '207.241.231.171', 1556918630, 0x70512d2d4b7a4573486d3159546b6e765530656650546c6c35326d497847455465336e64553474796f5144656436446c57756e6948366d6869624f7331783842393571616642583761315f30383569597051473532772e2e),
('9f4b1fd7c5cb38e92086c8dc3729df1c656d4fe6', '192.99.35.149', 1554545847, 0x625f665933346139784876444363696f3154506965326d4575694953743548346b4445724f6865766c736b4d4775653775587559665a5a396a5548343955564f5f6138645f6f2d4b454b6e39556d724d777368336e512e2e),
('9f6783d989a3866062aa43ded36db518c978f163', '54.36.150.83', 1560314028, 0x4b3931727450324f6d35395f494f6d3958794e38637a426838503844365f6650744a746a4f6c555351356d454f636c69665a70703236704e416a737239573977316348515957775f547376484c7273315361643238772e2e),
('9f9473ce43a0f13511280f8640e95d1faff23f74', '62.210.202.81', 1558680099, 0x6f54515f6469624835675059696c324d545569686c747734386b576f4d594f4e4c756f705544484f7335333748617a2d795630305869374835694e65303946343538484350726e4735692d3432653575317042652d672e2e),
('9f9d99cca1d6b516298798aed5dc6fbf33425b99', '62.210.201.91', 1557428291, 0x7363514f4d70366f6648327575646c2d694f4e4e67386f7677616572352d68663162346e6b4975304b5a73374a37746979496b5775524444546c4d4e4a41647a6268376746546f3358795765463058547230565f39412e2e),
('9fa8b7518f592aa784b6921a5a3a3f76856bb3aa', '54.36.148.161', 1556681769, 0x6c6242716f534e52414b725f7558434b686d34486d546e65714772635a32475236574d6f7555366332624c50414f4c43494e4e6161496358464346735f67586f4c7a495f786646416f745f5063396b304e68583151412e2e),
('9fb80dbd02d424ca2a9f09d72ee053a706315bc9', '91.121.222.157', 1551719308, 0x2d6564455269342d61546d5144696b42304f7238525630586156774a53674a5a2d56424b365761793238674749785573307461424631617833434d747756367335583654776d61422d7646586a4d4a525458364941772e2e),
('9fc4857c8dae30acf790cf1821d6485ac1a30915', '62.210.201.91', 1557428337, 0x704c59456e5545322d466d6c446d4f61394f7538713863755f4e45553673455f684f7a444a67514e6c434d53677159754a59656a325670433642766f57723470763279353433752d556e4c626158794e4742434b4f672e2e),
('9fdc475e5748d9541db83f46fc13b56e2942adaa', '77.243.191.27', 1561458709, 0x356e7a477a32566a59675f64656f47564c444758767a7634767471494a73716b506d646d6b6a45797355395f6b61736263526d4b556b51457048504a34764d475577745f7a335368724c5f494631433934576c7154512e2e),
('9fedf220ee95152be89009d58e603c12a5311ba1', '185.128.26.18', 1551258979, 0x4f616168496e44376e6b617965674346374d486a6d4e6e62673263614a624f65415f61455a793771506a6655315038345a3268786d4c665968642d4d5076614b4d31414a71626a6c464a523445444f344234366b64772e2e),
('9ff7eef1d8f1483d5f714cbacebf5720828d7c8b', '46.105.99.212', 1560690580, 0x715a46434657535373784e6b4c33797a74743144754e45526d4c766e6c7a5457456853336e565f36422d31775a315f4e393441704642556177797a5769795f5138326f6847393674784b6a70425748565076775056672e2e),
('9ffd70589842271d79c6b6390236ef36bd896887', '62.210.201.91', 1559072401, 0x5a4d6351614a6e7535473330696666516f6b65576179726e70536162625042764a6a5a4347777367584b4f713641424f516b52466f4679474b6b724c45437547596351593365716a4a5972596d36596b344c416379512e2e),
('9ffe98780a0cf1f32bd1ddd48045b9261702f30f', '209.17.97.122', 1561419339, 0x4b75495476424442374863314f46666b446d7a7a4c3251524c33627843704f564a53704b335245397755434e61666a30797261343834336a685965546e734c4f68374a6633366c6c545f54636a38465f5866553061772e2e),
('a03fc60b51eed0d409395f82e712b55ae40d6f8c', '54.36.148.173', 1555170063, 0x35577153526430722d6138766474457549306150674c70476451586f5532624f67616b477438436a4c4146776a477577584f5776745a5a43722d6b7264593343525139542d5a46525f5836316c5333444847744b71772e2e),
('a06b770730f43c8f0548a7bbd2f6bc06ed04ba5b', '195.154.61.206', 1562079701, 0x6575664e2d3742346449797a5679683141786445396a314f4f4d522d63305a6879625973796d52436d5865456d487744415053316934767a54444c73794543656f6d446a6b706d4d785f6b315f343270755f6e7a72412e2e),
('a071da0a1da1233a16773eca1fff8960264c5342', '54.36.148.127', 1561871898, 0x41734a5737474e6f4573337855337337354c37585761545a6e427a46714e477a305a68775a2d66487a6863335675327a367257516f4d475859484343536766766c6a3171747250705962376a5074312d6f6f454264412e2e),
('a082c88888f8beda6ceaf8de9858dee4fabb108b', '54.36.149.83', 1556046746, 0x4751725939676c79723941665f72685445507a357a696d342d7a4543646f7172324e7031415a5671703343505a31475f78646b6559307452555a6d445a584a42555733325164327751556c7a66715a4356474d4f57772e2e),
('a082d0bbd3c236c0963c5cf86d5c294029b089b7', '185.234.217.9', 1557054527, 0x697a67626742747a543858716a376b6663645f66594e576f746449493844553167377966534e6a5f644d636d4f5f4152397a576a66307939346635324f57773470583664366d634b5a4c4f71366a4c436a53755f44412e2e),
('a0859bca5e65fdc406d75d29960e2328d3dd697d', '88.198.39.184', 1555097986, 0x61663237666c526537485451445153562d743362776b61764f6135682d345f3937664c734d555f524b3170334d724e6a4677466e3541696a515a7a745847324f46653178564b79635579627871505248757955624c412e2e),
('a085e1bdde0542acfd5e90b4b9104440b14a1541', '54.36.150.82', 1558987846, 0x5f596f6b544758735a7671687572707966585865395a362d7842423830755848436b457673754f6874666475765a565554303743766634576c5749685878375247305652396a423376374a43556f72575f56393137672e2e),
('a0b1f6ac08b9d3656edd166c874c0dc2142e245d', '54.36.148.30', 1559914470, 0x755f4b4c4734334f3741375a62754b3874315f475a62575461457337346e684d5a333752506b497579486942435449554651674433675f786c335166514a4742494a444f7133526a57444435693564655962665a35672e2e),
('a0b208c5ed07597ed9fab2ebe00ab296f5c295ed', '176.53.43.49', 1557868397, 0x66654830364243596c627553363938414f58734a396f716b357546376735576c68395a4d46426a4d5a517446382d457649374c306b58464157336a3974416b395568306f4c55625766587a55565a6866494679436d412e2e),
('a0dc569862b5b22672ade7a46bd661edf56a10ae', '54.36.150.11', 1562390816, 0x4f78434b336431766c787456772d6533472d32786a7a566675794c70706166664d49704f4d75574b7a68485a7758754b39445769724c4f6e41484a565670466572764f564554315836334372744e4d4b6b3234374e512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('a0e5ac38c647c80b783e3896b6167c3c7bbb3c51', '192.99.15.55', 1554833836, 0x4f7264375669535f43387178626b664c785a56384a7972424432545542774950684b31396e6a4e703075774f616c6f4d4235336754446a6d3130664548566a5245482d566a4e37427a775a6f543377616a61782d4d412e2e),
('a0e5bdcfcae9c3050dbac826fdf0476e4ba834a6', '192.99.15.55', 1552296355, 0x41764b4d354b546548615643675855534f365464444964615777523433654c47582d4c5f577a673437367076475245676d427a65505979587847396847687943514934476634355750626e71697153577569557770672e2e),
('a13079c41cfd8dcce840205d93ca54df2da2d426', '54.36.148.34', 1556800356, 0x614a447044363573576c54507a44496c555351316f6e305872336271496479315a757461693758326451787149726f2d4a716a496e667944356e376a7953563534354662384475323635315646447277506c58586c772e2e),
('a13665c561ad80bb88e900c71df734a8803545a7', '104.131.199.240', 1562168928, 0x7056375f4a754f7a6a316946766a4b6657477a622d656735476a334d494935716d506e5931796f2d6955425a6d414f7369356d6473412d504a4b42506365586867593064724e52686249714335365151464a732d39512e2e),
('a14336a6a4439535f82fa5d8ef5847dfc7bf7cd0', '34.221.120.59', 1560787517, 0x735f6f5357526f3030367758616135453075777576656c6e56505248414230306d57474d64523165716367574d304a745a4b7964587131756b6738413834766871496e4b3779447049514d5459546a59452d34446b512e2e),
('a15953e72832b0d1aa9a85aa6f20c32d18a2142a', '54.36.148.156', 1560011144, 0x65314b704f49324e6a486b2d3958784d4e49325366584539755f4f4456727942336b613269695a6c37365a6f57366642793967445244484a5363664a32564c4f72353841366f71725335635a70384a6644746f616c412e2e),
('a167b94c023e8f56dbdba37f0b23691de983ea3b', '209.17.96.34', 1557528699, 0x624f2d7175307469416d5443564170426336327245367837645173694f386355556342454530345f3279654779777a374554474158314a53536b794376666465734f6b626c4f7131424576556d635152646e615730412e2e),
('a16e051b260d110b841a69e540f7d51dcd0a67ab', '46.105.99.163', 1561414998, 0x703276434b72336e43514a365a6459783048634e685a586c754359645a7546796f47634a36383839425a6d6671567372536443563537312d793576547a706c467572757a314e4834422d48556f4262783738485f42672e2e),
('a199fdcd67b8348df8dc2924444172bd4e26665a', '62.210.201.91', 1556097730, 0x646f34535242346f7a7a397970516e4c6f3836664f306d4567463334363839354f334e4363684c534358316e43523735734559516d6d66785673374644453050546c4b63716e4245656a51784f4e694c6666323762772e2e),
('a1aab1e1891db61b567da3ea81199d0d02c762e5', '62.210.202.81', 1558373344, 0x65446269642d4d7278414e4c3272445459326772556b456c6130595032433659413677373845386c5078344c375f6a76343558534b39675373575542567a764f626f693849432d4569513370564162585742483133412e2e),
('a2186f3c29502f84dbd16734c568cb97b67487cd', '52.53.201.78', 1554792919, 0x72446c53713457306553512d43665a6478514463457a744e2d316c5673364d6a5244364757466e45335054706c3666436256784a62517164555f69497036486454316d62426c55476539667057744e32765a443266772e2e),
('a2262b86912a635e80be9c5e188265b29fd209fe', '54.36.149.93', 1556636862, 0x7342704b715a45777247574955446a77525757764f57454f2d5f75523851504a563968666a41556757523230544a50464f686c5264646371396f453168795232304f594546724758632d7974415052694331313549512e2e),
('a22d948bb9a5679b4efd01056f36c944d204fae3', '60.191.38.77', 1562338987, 0x336d646c62476d38305157546162344a31366c4b64563942527069514e6c777673664b43625234354b4f63554a324f483373494d6d53706c73783243444970423557523754776a31562d505f7a35744b78704d3655672e2e),
('a25278f737ac67bbc2994c54c4175a0895f40611', '62.210.202.81', 1558679959, 0x30544d6b41436c4d755434625066387974686e4d537843784c484e52534433596970484f74664e4f57716a784d78304f50747371646850754468735a4352675665714e55464e4e676e704e6a664855616f39553738672e2e),
('a26503cca0aa8c9ecaf6d43db2691788aa40ad01', '62.210.201.91', 1559072399, 0x365a33667a6634444873707047796f5f4933374b6e5f743344564e344862385a366250396e706952474437736e654a45345572324772365f4446766b67784861325042564b764558477066643757594d3968436d75672e2e),
('a2708efb8e5b73e7ae45e41fe1b7e04b703ca9ae', '54.36.148.239', 1559552689, 0x577468414e5859363736485663306c6e4c4e5475327a74564e64796e722d597a65335f526774436f3277614e416f61706f58527a6a3733396b46784972647a6e4d5156576c6b574d4241655a2d553878464657666b772e2e),
('a2782dd61e2a9c9d119f0c9e87f8712087a0a4d9', '192.99.15.141', 1551918824, 0x356b4368662d7167513756716471794a5335615175645a316d4c745261612d4e566469754250536b735a6f44344d2d614348585651447477454d785057346174726d4d4a6f53795a3637323634474d3555464b4846512e2e),
('a296675083d6d8c5279966665241e0fc1d08b7f0', '52.18.41.78', 1555692289, 0x30665968467a6d5f724162483858685637524c5876623566455f5049324f4f6754737053506a3353336f5a7a315a786d34377369665f6932756a745f5155436854537950597a636653646b4536712d312d6666705f412e2e),
('a2a47b109606f3cec921b7961b727108172cc0c8', '91.121.222.157', 1551719252, 0x736f7865736d3939566e58524365523357695136745066324a31474b2d716a58477a6f685a4d4e503037765868564a62445631377136534b2d324e66633756626564353457464461373741365137366a486b377630772e2e),
('a2e3bd83fcbb31cb4207546436933ef67c4c7e2d', '54.36.148.152', 1559963833, 0x2d376c7a65755f77506779725272504c6b6a75544b4c4b78596c5368516b7272496a6435464f6177514f73556c74324e462d464e656e7159644f476e633962424f617679476566484956613056764d574267635649672e2e),
('a2f33c20e971fca8d2c07fe1d815c67f5947eaec', '162.243.71.184', 1562168910, 0x4267434e6939642d303136656167575957486268557350566967596f38534a4d5348584e4a47355f3856444343576d686b765745705f4b4d664c474b736344305a79584873365f71793247303671695a48776d6d61412e2e),
('a3501d9109fbf76afcb96fd8a227271482d5dd64', '134.209.42.93', 1551521463, 0x41555a705149757545665574584f4f676b735134516656315934495f495f564c612d43354259663758647668687559355450386b4641704769566d624e634b55566c4955387338344c7a55554b3654575a48763477512e2e),
('a355c2b6454748f04fa59847adafea84883fb137', '62.210.201.91', 1556303704, 0x42376d49657841327939786a71703877686241336335636b51514c74657036334233736562547748695637467a3948764e674e526864306634464f683465714d706852355730544c736a52614f49733947546b6431772e2e),
('a358f2c6c2fbe0677cf2e87f31436b6129497ba1', '54.36.150.40', 1560293576, 0x6f674e4a324e464d33434663394b447a3737757154354e436d572d5a514f482d646b4f3159305a6e74794c5754426c6741727a414e42475f765a304c506469467369567653634c5a4d455f484376686450764e5365412e2e),
('a35b27997c44f360c3342b0ba6c6e446ba59db35', '54.36.148.175', 1556570959, 0x7464316b6f7a59774671734d4c6d496b4430346d592d33434e653831745662754743484a46374862573361634447674776456e415157624263527148596b4261365f645f5642554a734f375844416675307771686d512e2e),
('a37eb45f82b677729c8bf04acd872e5ebb61d763', '54.36.150.70', 1560607016, 0x7a713766417471684b354f777850697a574543756c6a56644f5a4b45705238525774524b495a76706b4c3273334d4c345277786c535f6837714b4e754c7770575a39795f47786a3336376b50426d736c3950336543512e2e),
('a37f48134069bda011bd907910d520fce24b5453', '91.121.222.157', 1551719314, 0x6d68746e33674532734c6b6b767541784331517072626e44307a32695979457933526b6a4d693051314c674b7054337865487658757257312d534e7a314b436a78366b5667306a737856457658615f596139493751512e2e),
('a3944694b5e6efa2d32b4f3da2ad38c82244c1c3', '62.210.201.91', 1556097569, 0x654177544330744a5f7130784f445377784b737a486b454c414f7a3343534f4a334562637a4b5078643158636f526e73654d6f4c787a494d633566377970654a66785f4d58704d6a53314a684a7731566131336a76412e2e),
('a3acef27dbffc6109c2bb7dbc020e7763c2a45db', '192.99.35.149', 1555552840, 0x51444262314f6c5153576375484d43344b6b4b4353755974316264424b56424f765a495336525668326b4e6a656f4b3044574a427177716177784f504652634356443839633338784f386c446e6a54756a39345635412e2e),
('a3b35d7f398dfedc06d091a5162880be44ea05f5', '62.210.201.91', 1557050711, 0x56706f685a6a6a506c74555971676b4a456b503949783447616c5f65436e585f4f425951557561674142474d73356149396d72444a4b57466d446f6b63394974664663516a7448437a384d6b506251687231657558412e2e),
('a3b57ac686583e6a03eaafd7719774cdf1ddd9ac', '192.99.15.139', 1553210561, 0x382d78674c77417a432d7a4365773359703776764d786d6a7a3348706d62696f553944753875535f54543435394155706e544b4447794253673732654742586c53476633377554796d7374324d4f567750772d4530772e2e),
('a3d16b10dcf03780a8188319956b579cb74c8e95', '60.191.38.77', 1557903202, 0x322d7a785172726441477a49467052484a457a4679355932733066516a6c6868467238346a5858684c534b30764a3049744530703755536766534e4e336f6b425f775f5179745465574963362d4a72686b7937642d512e2e),
('a3dd1f85a5120a4f1c8233975f64beef17af9127', '209.17.97.98', 1550835757, 0x414d525f6537713372646233756d513170676f476a6c4459704a66415850545969556569346f2d575a56706a7a4770697a474b335636416a325277773435347a563368314861554f4949465448614d6f726c597a34672e2e),
('a3e26a96b35480b49316c711cf71fb805c93fa86', '54.36.149.81', 1556129741, 0x34735a6f37504b616c72392d4e4853456348584354425979476b6d4543623768386d59343634755349756f4b4a7846705f48314b634c746c6a494c6e56686e376b4b775a3249515263545976657947633139363244672e2e),
('a4005066fc598cb573b8ef79b9889ce4597e79d0', '64.246.161.42', 1560785534, 0x496b4d2d5f3232614d416f585269336d31396a516d42794f7a6259703751516d37446631637746355a7936384c4c6d41516173304862655573516441326a3449356858374e61775463776a794b6e48756a7846576e512e2e),
('a413129f174eb6b8b50aa34854efab9a47ebb131', '54.36.148.84', 1558880872, 0x5651397950414b4c35346a477636735843506c4961354d5172416761316b4831795034374f5968355f394c4a7833706235593775626444347557554c2d63736c4d5a67704d325548565a34466a5579683075433549672e2e),
('a416cd918ec3b5e80741fc3033c34291c5f49619', '54.36.148.225', 1555735329, 0x6963394a5161626c76657a5a6e4e69793862365a49593573746d5564686d612d4e7758746c394c4230337a7467354d57525753494838364473474436394778556b704f6e76653144736e5f425051644f33646e5a4a672e2e),
('a4252cf73f32b453d4f91ee327b48fa33077c4a5', '34.216.66.160', 1562687221, 0x38665266615a4679326d5a643747757278777235585233682d3056415f7846615a69636c306130363631373739574b5130747a41514d525669744f43565556396c714d3279497878654b43705341506e537473585a512e2e),
('a428dbdb2e7f5eb1a897ded9a86efcb06f434c64', '192.99.15.55', 1552296268, 0x375f655069307a444c4a4763335f5243434c36706a574c6c71593639644d375a64703972554e6c75726e4e5838506e36514f334d4770345a617675762d6e437a4a4b766b332d484a37353563334342776f4b55694c412e2e),
('a42c1cc0fb21079b220d2f272292f010ab9ada36', '54.36.150.132', 1562195855, 0x4d5f4c675451586e6f452d47626167575f4461674e353959524e355751337a42314b41777765325675426a765543536441364a35434d4c5a393875674949734e4a636c414835524c6f56675247314d4c6842366868412e2e),
('a43d60f5945c2b6a1c5d2d35ba356e4bacfbcc24', '54.36.148.156', 1562689400, 0x45594a775433376d36486c72466a72725a3135736142696f7857504a332d4d38747561305868484f5944427336796570516268334e694a465539616f5066576250315f3254544e6a78367035727263397454306d75672e2e),
('a46e549400422b0e9ecc102bb08ec09732ced0df', '162.243.71.184', 1562168909, 0x574442436258555835595f515476484f6c7950706c6c3452344d3668646a3263794d4b376b664f586f79497448766c525155794c386771303845354e654e5639356e315f74456e4f6c336d314b31476b3174495868672e2e),
('a4828ce24e906bf616077accf4fa5a29a37d1dab', '54.36.149.14', 1562274469, 0x5736373273525f7a37584f4c3345614a615f6d336a76515a4b6f6930326d4a53496158597a6c7242345751656d654e79637733723431534e6261344872436570446e5861487a704f664d3530586c614a69436a745a672e2e),
('a4a0e2fe9082057f450ef8aed6ac3b73f4e76ee2', '54.36.148.34', 1558743889, 0x5a34724c6151755537466836626f4530326d41784b656e3248794d454545554e72506c616e5f475f6d65425f43304f50414157467269707a77474f4c31384945727876342d6c584e6b634e70387742437141513259412e2e),
('a4a573094d81b6277d1df8e974014e08363b30c0', '199.249.230.66', 1552322925, 0x38743365795a527354797574334a7946726f4668326166644d49486a7231364253427730443358445567306d78586e336a74637668504e55705f7638543347346652366e4e6e7a3662336e63334f5469626c585934772e2e),
('a4d2cbfd72a4d32ed9284494eef6f79716168dd5', '77.247.181.163', 1553176382, 0x595266544b73627971705a4130554f5a776b6d41596b6937356933516c2d527036337a72343338756e55384f494d686866476f2d6173667a776b5870637076774e7073784a6d7072505a72776b5572534e716b4968412e2e),
('a4e758edad55c5c6451d373b1e516b96cf54c3ff', '54.36.149.68', 1561991525, 0x415448776f517634715f5546494f372d6649775a5857435964396e78574d5459326a73766a397859336757493346726b63582d7a4f545a7157344e46333931324342335234477a5a314c3276684b6a484e5a773969672e2e),
('a5003101c30e653c4a5a83b75b44d377a1f7cc11', '54.36.150.40', 1560287079, 0x42646d302d4a345a46537569346875716b30685a6f3275777374434b7068315f687a37673865703241316736614377554b746158456f417358733870353052584f686353526652506a58637536705f584b75425456772e2e),
('a5079575d4f1b8b8ab3e8e68b19de546494c66c2', '52.42.29.8', 1552486609, 0x344a7267354645656249592d67343175436e6d58734a566830786e4c634a6536696c4d2d2d734b564d2d6870596d764c6b43537a52566c33346e36356e49555f61437579394c56455a5a4f454c65644e4363657376512e2e),
('a5279c4c158af76dc9500f95ed733391ddc3d903', '45.55.51.84', 1562168903, 0x576948366236724b5038644b75335653595661453862756c48596b56635a745956546d516e774841624c77574f6f526d4a704a444e6b346e414a6b394b4b7a6f56336451333768714456774d504448385a41394d66672e2e),
('a531b35bdf624f942dacdb003130cb2913436b2b', '54.36.148.176', 1558689999, 0x7278727a7162697654433869586867782d33496f64464232375548425744456e7362436e4544376a374f307a6276566f533034724564555a534d653239317641362d5f484958555473656e2d6376537741552d3362672e2e),
('a5501320194d3b87f4fb91e1a15601047bb007f8', '54.36.149.86', 1561276234, 0x5733554a4772417862525479397855424e785a6f335554757332434833457874435776306f71635f653950474656757754624e3147445233685167787339704a30703359723842467a756c6344662d733166653779412e2e),
('a555f747ae0af29ac6ed11642af2b51af3429262', '138.197.108.179', 1559822129, 0x77453963394968704a4e48575a563656414367632d62426e39515a5034715470724d544a616437455f645a4b4a625761693757416f4939484d3930544c4439336c456263656b77306e7466456b392d3252556b3473512e2e),
('a5a131964c326b00523c1ba8c676691dab98b664', '54.36.148.113', 1556849261, 0x624a63366b655a6a6b53425f6c434c4d70667456626b70313137533230497475773173334e75444271327065694c412d416463474a6e6444526d6e6f34486b4f377748467a6f6c347850496c6a4a71566b66625967412e2e),
('a5a1d7bbee47abf97670babfa6249221cb33d0ef', '62.210.202.81', 1558680065, 0x4a5f694949437a4230564b68373062783579433962784b5f46355a703161356751545966576a79387456515f413356454f3575596b36575163416776485470622d6f4f736255594557465174654446394879374746772e2e),
('a5a911158832bf846228af56590551b8560a6d2f', '94.23.208.210', 1552977470, 0x543937734a624c7a4d644b3537375542324678426741655261683851343279635049754d44737132616d4848527a6d35597842674b6331674b327869526e685f346f6d4571663866464f445257627638586d416650512e2e),
('a5be6b844569d922490f1dcc22c7e7e780df1ee5', '62.210.201.91', 1557050853, 0x595a6c465a6b73764a4a7434713776714967754534676a4d47364a41764a4b3958577070714c67315f6b553171504d726b6731314f694d483846334f354b6f4d6632424d74465a5f326e76337675532d72576a4e69412e2e),
('a5c6f5efc3b3717b82da5fe8f0fce76883cd656b', '62.210.201.91', 1557050809, 0x777a6c446532746a424b6d647a6d38386749744f4432507a6844584779324957765872646b6b433077375f6e6b31363346713651505f336d372d2d2d494567464145727939316234306d78686e336f6157644e3865772e2e),
('a5e51d87e038fafe07b89b0a7062382f73cdde97', '54.36.148.183', 1562797779, 0x6e6d38635f724479583065434163543659577550316e5234336a786b454236595632674736586737554f5f47717164354a69324e3470773348792d696e58364d6d3835483156627a49625f2d4231382d61706b2d52412e2e),
('a5fe5337782c53abc4b02bb13421e22d6989830c', '62.210.201.91', 1557050804, 0x4b376265456b4f3070387065414a624e537a4732654a445f6f6d444564577937583164594b335f4138435955773543567067316167456d49445948395a674170326b37696e625858423245587342724a685a414946412e2e),
('a6164be4744e5ebb4baf4ea2512be4d677e1ba44', '62.210.201.91', 1556097588, 0x545a777671325966484977564f7a6c5047744b30737576783152425f6b724f31335a73594f454433534f3032556a5a5955567a4a332d415443795a757a66333543756f5333676f4d5972426f7a624344617642537a412e2e),
('a62b18f4a25d336435f5f7ef386a5f1b199f8da9', '54.36.150.139', 1559527902, 0x4b57634a7872563174346d4d5064713144415241466453503946444f4935332d6e38536d4a706b6e71444d4c386552567a7243775a3771714a30685a75457a2d554355494b6a58724757497638486c7157735a3730672e2e),
('a62c4eae8426a688a214fb8adcb327cb3c7972fd', '192.241.154.60', 1562168928, 0x325962495f49744b78646e7442435579595a7845424b5a384a52332d76665756546645434435712d2d686b6e713557574f4c4a78726354643072543071785f562d3043556a5a356c43494e4855635a49705a385f50672e2e),
('a6356c6cf4e1bbfb7ca97e28f4f551aebabc07f5', '62.210.202.81', 1558680029, 0x7765507058734a6d616c6d4a366c6548367a7533595653526a6830654f7a79787148474849457a617a565551742d6e336177776c6e58545755557875455f354f38613633734e57326f5757504b4656465458337873512e2e),
('a63ffbd56791b920921978672bee1ce39f79c60d', '54.36.148.20', 1557464923, 0x63784f587953447a6832444147375f5455636f50794255585f5f584f717659586e694771534433636e69674e764f474e5252474468474e3344674c69344647495a4169324b612d5570447a4155714774796234595f512e2e),
('a69636c801a4978864f4a12ab796c99f1ed366a3', '118.127.15.83', 1560868692, 0x574b64586b41354c31374f5172326459537757734565366c37416635557054704d757653675a4771794e2d3949756339504457637437303572454e55304c6654704f7951796b4d7449705648547831686761485f45412e2e),
('a6c1dc94b4142b110d3167ca53a5638a33a5d119', '62.210.202.81', 1558373449, 0x5472475867504467587646597455696e50706d5a666b3443477059685033416f55494f4f5f703370586e70504864536b4750514f576c373148396465474577506b363847786b654674706c62386239634e5139532d412e2e),
('a6c5c8fce070bd9b54ce188b77e93ebeea9a5fad', '192.99.15.139', 1553210541, 0x4c387a5876526d664e516839424166484e7a48466f537177526d5f4d627439415741564933706542314a6737303879597774586b726c4a79556a64357337535839787154572d432d355f786a5a646649736b483145412e2e),
('a6cdcd7c540f02b1457e1221fa77be5feb41e15c', '185.128.26.18', 1551258996, 0x38756e694b6e474f503067414a30636f626453624348594b587552624b4f62396c46707542616a78755f5a6a49546b61435051677732637253646f645a306439555432563979693278444e7a576e466a5849574a47672e2e),
('a6e03e9899ac48de811d15ad6b98f7d238d1e2c3', '54.36.149.60', 1556653844, 0x356f4d526e4162687a6e464c365575736d5330512d6b796b39437072693238705045417174784463656f675448537a463431556465694b445655556341555f5a5761687246566f76434d664576316630474a533867672e2e),
('a6fd39ded231ef2d74c0a8c23271eebb787eb272', '192.99.35.149', 1552768031, 0x3164746d34364263666e544e753836516966695f32574e6e544c726242483339545a654e41765148535947334467416845686345685435317541362d785a6836584646724f427438314b4f35436d6a325a7a645033672e2e),
('a7027c22f452e30641713bdf3cda9c647700c078', '54.36.148.85', 1562405285, 0x624d68766648735754334669455234335534674c77566f495a6d516a463459314930477a4861763355512d6e42315344473767747572536f6d754543554b6945354b534772716d6c6e4b5f55664846645146464d71772e2e),
('a7179d0e2f05429a5c8d58e575091a8406446843', '62.210.202.81', 1558373476, 0x4f754b426e646149304a54714f6f70665961786f6b35795162503142657135592d2d6a64536e6b726b375664667677514d647357396361326771564364456a6435584451717a4e355356534e632d52373568616359672e2e),
('a7205e0e69a05ac315b0c1282ba08fe5b36e1176', '62.210.202.81', 1558373352, 0x46634859456a33356133595241546e4e467544596559476a503477694b6a587a506a7946447144636d576a37357a435943723554395a2d6e50305472504256416e63664a50526f435a7638434e4137363345734a70512e2e),
('a723ff63f2be478178c537b1c70e91d92be328bd', '54.36.150.148', 1555791579, 0x32796c6a534e4c6e5454384872346150465858643766344f54515939372d78596f71477a625a786f67546947565254582d555477576d74475738475335665f74416d4d716b4f6767765f634462524c547374796d38672e2e),
('a7425b8e3262223e6daa802efab31d2bc6ac5053', '62.210.201.91', 1559072634, 0x4d6f6a4b7471754d3275776d66594a7a4a4a757a52726367475672325339706f6579665f3464596330335a6d743973695070484a68784a36775554547578374a4c425f76305a6c536c4e4475373950725f4e726f6f772e2e),
('a7515b6b902a275718f1a7e8b739de6149447047', '54.36.149.32', 1562112106, 0x514c714a304a4e2d514934654a46337a4a4574327668377675324f47782d7a3678777250626e68424747317478776f776b396e5571447252675634496c30466459374f4d684a536a70672d42652d736c6c66397979772e2e),
('a75fe9335cb45c217b2695543f7d876a702fba3b', '192.81.211.149', 1562168887, 0x6c675854477373346a36705978654365357458744b624168675862726553646c716d4e7a3339765975385f6837422d51484d6a3953775274745857347531715f64755141773449546957666a75343634526d6f6538672e2e),
('a7804de090a1e6f6aa4a6b02be9bbed9ef8fae22', '192.99.15.139', 1553210525, 0x7a4e674876465074626532584c67793973346b30744245716e736d6a703975386558583662774c5544707a6f6578642d6b413254784f384f6e68414956683736696a48336b4a51584c6c6569675532574f52425731672e2e),
('a789f2cdb43d72a88d5dab15560b0304dcfec6b7', '54.36.150.112', 1561808202, 0x7872756a4d4f33726d385f5447644e55596e397a745665453551784e6b796937675773436952336332706872594a474e617a6c464d38737a78526e524b4a416b717643766d364e6d69325f6e582d396b58536e6d69412e2e),
('a79248bd0493a69a9429202b53cd762b02e59c34', '54.36.149.60', 1558968643, 0x6a343530354d65657159505156324d33444947552d45416a6736545355705a72666677675339436f474d384e53776169703937616c533737624e775f5a3856356851696350375076455f53793751304c7654665a48672e2e),
('a793c7851451c2306adf92eaa61cc8260a5a983b', '37.59.55.45', 1552007808, 0x476c7653564a5f71654e324539792d72433175414e72656d5770664a5556415f336a5a63323247747965476f444331564358585847486d4b506e3876442d65314d356839413979514e7a575a6d7463374a61304665512e2e),
('a795d3480e14add15745933937480eb34d7b0616', '192.99.15.141', 1551918806, 0x3447752d2d58766852497463415332764d3941763534567154736a5271465f4b544761695272504e4d574a72346370453758376745435470384664657855625470747a6c4a69654d75794b6a5830676d6871766870772e2e),
('a7a0af7f2f46102ca33b4c688d89fa54f49b7b3c', '52.53.201.78', 1556195062, 0x646a4873767a414975336c5569507465796d5550715379454170765674327554746a7942754b4864394668424a6433733350395150697631636d43666d373663517677575a57436152376b47376f34794239644e73412e2e),
('a7a27c6f67729bdd71e26c536a4ad41872b0f4d9', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('a7da6f4674d7e4a43b537992f43f9e35f09c9c27', '62.210.202.81', 1558373332, 0x76795035566873574f67434a636b305342424b6d6167745265643936725166315536764b4a56504477566144394a4e446e455174654974497a65645a74356978686252716b49314f65646b4853334a365569672d5a772e2e),
('a7ec36c904caf29466b7042cc74a03ee0d1f78df', '46.105.127.166', 1562778102, 0x62503358774b6b34364e55346c414d614c6356786d4350707158516a505956396c6c2d74686e59707a71446863564b776738676c767a524d704f533244645a543062445458725937495f764a5a7356784e654a365a772e2e),
('a809cd4742e85eff3a69ff3d9205405d9e157885', '54.36.150.52', 1561781694, 0x7858396731623338705037794b7751626d6a7872324572386453364643415270455a58596a7762696a2d335473306555447062345848613254577a684f7679467953637839354442584c4d3742645271774b6e3063412e2e),
('a817788e2eeb378b978f3ff9f5f919ad2bb5fdef', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('a865b169deccfccae97c486ee741931b2c9651d7', '54.36.148.23', 1558823826, 0x396f3476716b443230624f2d4564645a5336726f673443637761436d6f56724c4d4f487765583258377339414b6d445476646378334c31724f76704a6a33747062597077546951526e38497179424d445a505a336e512e2e),
('a88671c2db4f86247458beac4cf2b56fb94e6d34', '94.23.208.210', 1552977477, 0x72734152386147325551564d686c4c416438575151642d636633474d71415776794a7833445f4e486a772d36704e5f34636d445267773971736f664b344454686f7a4434515870646e5a74485241575557546d414f412e2e),
('a88b08556f3fbd583d4c58316dd93b2a41c9c5cd', '54.36.148.50', 1559747881, 0x365159674f714f32324e504c5474794b4b6c753139347275615a6e34467042797578686a4c736369795f39373774383037332d7361676a4f51472d7177616f4430796949336f50304a6f734572754a6a7171616a79412e2e),
('a899fb3fc51e6171ea67f521f547babe7bc2e153', '54.36.148.239', 1562761614, 0x63624838707347345679374d3550702d4e342d7267337944666238656c56624d53384770365432616c5f594d3465636d56536967583669702d6f6246466a594f4d66426b4850557837376d6e4734674a3344417a56772e2e),
('a8a80e960bab84df322193fb0cdb67f8464c0760', '62.210.201.91', 1556097658, 0x4d443459744d776a74445147576a413056367468766a6c3450693233326775416b534d7a6b6f7153622d525350612d306f65506a4b51396a626a3466716c5f5a30544768576a666f5445713239795a563761547269512e2e),
('a8bcfddb5b7409966802c468a273a29211d639ee', '54.36.150.160', 1555833271, 0x6a415341565a454b726e63375f4f5075415f41746c54677a766e5962444b66525735675f375f744e776e5f494e6c50714534534356685942535f6e5f56654b646e634e5a492d516d30586753514a5a71735465504d672e2e),
('a8d88ad5aeb4bdf4c0ab206edd64a0bfe6df87f2', '62.210.201.91', 1557428290, 0x534c51544c423336746c72315f6c4d416747625870784b3844494737395364426e2d5153615146716a5f516d72635848306a4c514136375777546a37526e613356796b5f303973626a4249335a6466315f2d4c3267772e2e),
('a91524eb4f7b351bc0bbdf78b392cc6d6aaa1e3b', '54.36.148.0', 1559765126, 0x50462d554c7042594139657838574a736e537364644674773144356c6e5665696879696d786447646d686e754b46554f32653157644333706461792d514741333237506d78664c5f4d74586b76335f2d3076334656512e2e),
('a9204de35918f14be3ac414e53c69e53bbccefdb', '209.17.96.226', 1550839103, 0x4471506b37717069704b4f5a467a6a695435634d6e324c50523363706844325a2d536a4c506a68654e63684c4b6f6833564c575962574d625173757a437455426345344434424d43324f754d675666664f42477551672e2e),
('a948707c19c60d901eaf2d6d1a23c680b24a09fa', '54.36.148.83', 1558699196, 0x3742453267734b786e4b4d6e3750754643384d55503176523449664a59526e4c69636d68665158536974456a594e4a655f71454b5f4d6e324c5931427145425a3934716643724d6e5678776a76464b444952584354672e2e),
('a95a1f6906a481dd492fd4dcf460c8967c7a223a', '62.210.201.91', 1558373318, 0x43553630525272455a4767523237636364676e324d6a75485a386d36497033577566636d6b456b6f3039647171686758796b71646b6d6366304e61484a644666747543317959634243565568374d574946674d3173772e2e),
('a995668a1f660486615deb25f358e87479109902', '209.17.96.10', 1567619299, 0x3074685a2d4a30755f745f2d3942314b5976566c32386774634531426e4b774735383451343064672d6767354a75714c376b54476d6567467a344f6e455577694c6a58377a71686b5553346e3759394642785f6c77772e2e),
('a9a4b5bf6faa7395422a09f49ab78b46b6df052d', '62.210.201.91', 1558373368, 0x5646705a745858535f44515442654977374746472d655a767a4b7a50494e6f4d734548652d71544e6639513942375869416872756e754b696a3642416a4c3831694254377038487a6d304c324c3141544e48575050512e2e),
('a9b8c1db747cacb9ea3ccf4e3795c6f59a50564e', '62.210.201.91', 1556097550, 0x7a6f6f64395f4e3136544c3668744b30687554766151733236786470536d464b6235554648384b544373773843663052694d6470596a4747785337493236746d2d70646841315374375151446b5761466666455a32512e2e),
('a9c70336acaf908541281cc095b3d5cd7055f825', '62.210.202.81', 1558373376, 0x7a774446716f694b5578575437567a364c6b434d726c665a627856665f4172394d6c6957594c4276644f30763470536b57644e6e7042554a6956314948704852787341302d327a363639733146737a5932612d454b672e2e),
('a9e6078693c93c927917ee971c43843e4bab94c8', '62.210.201.91', 1558373420, 0x48417448537955627a356e76726d733056336d6f6d7261455973496c614d792d6445474661577065636a583577677267716e4a484751485344363630775f5a6262346137794438614c716c72706a4d477735584552412e2e),
('a9ee6d6e4593c0bf487cd2a6d17b10a13f1fa9be', '77.243.191.27', 1561458700, 0x494538336331397545497a45537a416b77534a6f7967546c6e70626a36434a4641412d44716163466d426d575477646939507354665a7966636b32686d386968694b524433714d7a4d6e695a53366a5155444a7a4c412e2e),
('a9f1ebbeac18f3bc701428f010a32718af66f157', '171.25.193.20', 1552322892, 0x484177695f483370766d4451364e4f625658337a4a3756655f3979317667666775372d315f31356648797855364b6f465647577069597a5a646577446a774c44433477424b77354b4846344e7630377569695a654a512e2e),
('a9fc677441c8534cfb7a75b5d4683becf8481aac', '54.36.150.65', 1561549858, 0x57554b44704c3157734e7733782d7155476f70455978726c5a676958523467644e5f6f6e5a7a386662354c4261772d39796e6b524c5035464d4e4850573772677353354a4b50355178496f6c6a73426b564a6a4257412e2e),
('aa142488f1354453a78c068052a1f8dafc9128f2', '62.210.202.81', 1558679938, 0x65396a365872694261395950336e4b62624f364d4b7254436c6c384c62724166716e4f332d6d3263757549467541485f64426d74764a6d735f697643376450707049363957624a427667346943584e364d326a6272672e2e),
('aa302b433a582cf2637a7900a048009eb9314264', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('aa345d355916f3a038ba2439112978a6de6b8552', '62.210.202.81', 1558680050, 0x447165566e5f70384357764b774b7a4e4c4537315161547566314a6459734b4861374a717333456e744d2d434e77446973764b766d4d664430532d744a36743942715141657342365062534a68704674544f315a49772e2e),
('aa36ff7d7852c241b0f044901b0b32cbb2dd00e0', '109.70.100.18', 1550867714, 0x78666f4250435262344f4d5945395a766a5a46786a4e4f7645682d773078476267414a6c793137476e74306a62466f3637745f6f464c306f344b4b67414c4370516863777035737555434f4d3749555831546f485f772e2e),
('aa4dd4fd174dc4fe500fbbee215ed157d86a2a37', '54.218.245.78', 1556303981, 0x322d4651787649784d72794350373871456e384c3756756c4f3362567575374743354c364c484259437073556f4f674a436f5064495073776551483864334635746f73584f376a6136537241514c32454846377678672e2e),
('aa82f7b3bab21eaf7ad586020373e704d789b104', '54.36.148.54', 1556569327, 0x50566f5459437570766675766b4b614744657a436d5a77566144796d45457255794b4b46456367755a793563514e575a454e4d6338446e6b557a384c357a343678766f687a39524253482d4a6d704b67357a454339512e2e),
('aa97007c215231cab478fa6a91c34f9881ff8342', '62.210.201.91', 1559072400, 0x485a4b5731736e5f7a304b6f59427a3739306879655541766b726747752d50734b705231545a35514f4f6d695378484a3833496c4a39736e4a734569734a4b30427251647743784b6b6863766c65796e632d354f56672e2e),
('aa9bd64000ff776ea025976a97fb9ae29346bf15', '54.36.150.148', 1559714828, 0x467246476670513435705f3670736947776d756e6e753178457336456c657656447156746646795857365f557a4b416535575677397356554d34676561557765706f654f545665674d5734776d7869392d4a477848772e2e),
('aaab70329c7638ae95d4bd9c1348b6efd528f310', '52.53.201.78', 1554591217, 0x64335a4a4658656961574754467648566e6b3459594c306c37343668545a5f567644546b4c3044624f354d374654544e3778643239646474637a615867566b7742517662563443326156316a49734d387a546a3637512e2e),
('aab0e9a39b27f71c8b5ed481cc305ea24b825bc4', '54.36.148.27', 1560292853, 0x5866734258514144754a3630644b42737861373749792d317235765a6569634d5f5071363577414774706c765f3856386850455466744b74696150384775546977444d49794663526d63495958757048366d6e3337512e2e),
('aab22b657e5c9c7d746bd23b5387496539adfa6e', '37.59.55.45', 1552007850, 0x6472646e79676b767265524177326e53576872684139663455524a684d64586d4e795f4370514b5959626e5f32774974395f536d68586379526a30756b436a6b4c33645146506c6175436e3134724d775666344159412e2e),
('aadd29585d41131264acb6ac0c2ad93933c05a60', '62.210.202.81', 1558680023, 0x5f325f5349464c4349717a4c4162484476443651347a7a49585868375f4a447a316c76416b4f716656414b55414134774549776978705938385f6c5a462d525f43376a556c4d5a2d584b5a46792d5f73574e43774c672e2e),
('aadee0871701267c14eef86a9878c82af47165a3', '192.99.15.141', 1551918822, 0x4b4343326d5f56515065515f7039396151616a336c5443386d34377459526e6752456d784b377166514c344877465f6b37444d7a703861686b3750436b4445737752325047616853636b43564a6d64446669636433412e2e),
('aaeffd7512425b71fba06fb5a5dde6979f722595', '209.17.96.242', 1555400098, 0x6d70475f544576397049326438546d6f493376596255685367565f4f6e4c5564685f68564e4a443073307265793331767a4a6e3044354e59594e564c6b43633971435767566f436d443846495f7776567830314745772e2e),
('ab184dc396ba6b7200ce63c027d4a5af78a5b6f4', '66.249.65.185', 1562382250, 0x48623552515275546e48626947654957796d4a4347636c6c48585268463145786a795a5f732d6e4739464253754c37754f676e725855596c4e495062302d487a6b7a4236575243676863704a3969634c5f44615235772e2e),
('ab4f1a09e39b3f82eecd4a65d47366e7d6b08c38', '192.99.15.139', 1553210500, 0x696356574f71714874572d4d4d4c39444b7361717a7865544e447152504974476a613632465673756a696a516853327255465649385270727856724b306e6c6d49706d6c4264676561462d506a7842486251455237772e2e),
('ab50d85b0769eb8162aefedd25c2e585ae9b385a', '54.36.148.204', 1562797344, 0x57352d6e6c74394d53594b7a5a575f774c55725136474d774741344a624f7157686d4773496b56663438374a57667079364d5a63686a452d2d564e56704b57415a526e32794d6557434f61444a726c74626376674d412e2e),
('ab52a1e321a0cdc9fa83e704d7052982375c4830', '46.105.99.212', 1560690612, 0x5a6a59306a537654724254554e63534c7771345f615975412d756c374a475738465f436b6442334937536236736b475077474f4c5f5856365f486f765f424d4c585f5334574b694c6f446e7154465f6f6536474979772e2e),
('ab6d54d413b9ea8cff706f89b091b2893da67e08', '192.99.15.55', 1552296482, 0x5f4d734e376458523471586e75596c414b5f43307446634476714e68456f58745a467175415f686544342d547162653730533966544e3168712d48714e4e544651376a344e414c39342d414b616451485362444248672e2e),
('ab74db797312e6e57dbac6453c2c8b2c251494da', '62.210.202.81', 1558680061, 0x344d6e4d4e37696b33664672622d564137565a376a594770666e6a6a696a5a616b356662473575557356366a73642d487a5076556a544c5859384e554632625a71344d5f4e5f365979595f72475f3030326456494e772e2e),
('ab7873186642aec2e9966754e4fbd97ef7aa69f0', '195.154.183.53', 1559761258, 0x454c5075456e34585446535f6c5535415f365569445156364a7153785f76374c7264677a585866727a54504c4c7162437055716a4a56596b686d766579576a4841655656484862527a716a36544331395368456f45412e2e),
('aba166febd82bab54ab49511ee7c558dd6b10e61', '94.23.208.210', 1554717988, 0x773834354c576932515631446c5f697a42535762544a4b386345456e537771556f4b544c37524749786d3658626d536c53356d324e686d705558696741556c59417746713954622d56345a76466367546d4c796e37512e2e),
('abadb04a0cbbc77dc2d5c67b085a9f393935ba82', '62.4.14.198', 1560612611, 0x39304161584c383649597943457a7a5736615754545f4e34684f306e4155627a6f59374932365761655a41736d654c472d47456154523168707767436e5635643742484e4c65304f59756f39615a6a4554784a3663512e2e),
('abd0da83778ffa51d2376eb6e0a61e73f9d00c24', '54.36.148.186', 1556655427, 0x3353392d367a386c625a574a6f34517a443357786947565831334179764a34356f70457550756c634c556673445373336c75592d584353375a5a716e442d6663714b652d65374b465a4b4c51796d56564734485a43512e2e),
('abed6ae665180d0080782ccf8e628ff33a2e52b8', '192.99.15.55', 1552296487, 0x356e3561353363326c5f424174633263714f6439707038457636777445562d4a5032554274642d5778455152486a387956586646304867684d4568766a6657386f6d73615f75473955716934664d726c516f365547512e2e),
('abef32e6d499081413592e22b54ef0113fc16591', '192.99.0.107', 1552703630, 0x3449354947466a71697a38586b584c6968365068667233625f6e6237754a65744c494b7139516f5748432d5f354576505a4e78626944676a5a6c766b5158766838487655366c5772452d3672694e4e70654b487743412e2e),
('abf7b565bba93d47d9d2ce875a306e2a2117e4ff', '37.59.55.45', 1552007844, 0x474c6f6c584d7843617770784b6e646d38444b2d776d6f6b616f6a74534562495470694c58435559314177776b7555636c636f6979475965644934793050636f596a72495264394a344834614e5056336b6b487a36672e2e),
('ac09d3e42ea58c18336b3701b0775fe5d48e7a1a', '62.210.201.91', 1556303703, 0x79564a7a57796a57704d4e762d79565f6a516a4f66736955626b4835643158424334614476564c442d394d6b49654d38306746454f7263593837556854764f5454576a676a576f74535f70506a3144547559415771512e2e),
('ac11e7c61a33198a1f39d9de9186cca30db0c0e8', '62.4.14.206', 1562110891, 0x5a4e6c47736b706872694f46346c4c366d38487a456a726e586977626c334e4f445731313172695752354369564667555f716c626e4b3375454247707a6a6c3043686a6a7248785f51484635476a5043716b63396c772e2e),
('ac1695d19f28cc20419d8aca8b6e715d1e9682bd', '34.221.73.89', 1553865869, 0x68356c424a577a2d556f2d5a704f6937554a45713847446e62747a626a70795a6f49636e5759705668775949696d46646534384b7744494751633575714c466c2d737a41556c62524c37455837434639314c62775a672e2e),
('ac3e18458d6a309b592720903b9cc1a12a03ac44', '62.210.201.91', 1556097672, 0x5034306d4b736a4973444651496a6a4f4d4670646d586c7a56436f6f72416742386f75346d5a424d66346a384238774a41634a716f576277386e713034486b595a7133776e334f534542366467756869364a4e7658512e2e),
('ac6a09b26bd201df89412af4f4485786dc1578d6', '62.210.202.81', 1558679993, 0x4f6b435444784e3753505a63334f7a4866756568356f5064456a455973394a4370584b343867526e674272746d7576555661675a5f2d7671534f44677848706971426248354b6834534467787070634f72566d3431672e2e),
('ac818166d1bc7d3487166087e84131995e3df7cb', '54.36.150.59', 1561941613, 0x454268724b636558366653645570367974475533376652706561787446594d5474767a685564656f4968616d5a5f45556e505939385365763154414f5079515474344d4972704f73394d4156726b6e5f4537624f61772e2e),
('ac896727669759412c8c1e5836ad91a8607970fc', '46.105.99.212', 1561953821, 0x6d77644e6c4a754a51704473324a2d634938455a55666169414362346b63646d484c506670396b62757a2d696358744c6e4c6e3339643533756f4c574c49496b5f4242372d706b5271793676746a79487a59667452672e2e),
('aca986b95bdd4dfa442b4d297fe7ed62ee921e86', '192.99.35.149', 1553391221, 0x6f6f59427252315346395f6f3578644470512d4635697955484c655041626172684c365357786a63395233373566744e477a76377a594c74684e715979394e787347364f463161327066397857356874556e375076772e2e),
('acad053e25518c58998022cd57b772076bee146a', '209.17.96.66', 1558067906, 0x744f2d7877694c3261675638544f64674b4a70706a4f50566c5a735671485f72397a5047737a5f34535f426e6c416645335a384d46574d595f7853527548625768724c347345594d455565593449595f3733793376412e2e),
('acae1141a802c16c77cecadec355f0a42512081a', '209.17.96.250', 1559925381, 0x63774a7a6b6c3131774e68347242746a38754355306f75436a596250617774544c395f396f5f497a302d2d54626134696d533353654b5f476a6d7655376f566b44624566374d367444764e6773574149446d7a3568672e2e),
('accc402694efb691c898f58d4b6c57f24c25ff1e', '62.210.201.91', 1558373286, 0x79632d2d72594b467464735874424c456a5a496c3377425f32364c5f587a68376d5a446f2d59694c6e656e34775a4947434c535a6f72513638724a67446f576a51636e7177586a7442306231667766697141704c46672e2e),
('aceb928d714fcb75bf3a0a9b19fe4e34485dfe7f', '66.249.73.203', 1561077252, 0x5766646a6c554a4b6e336e39354c55377555496c6248427555526a577a6b56677073536c7639456f5f78644472786365576b6c48425976766f5365576c4d644a626d576c4f7233775064654c2d575775556a365076512e2e),
('acf34bbc4250564438fc035def685281dba81a25', '192.99.35.149', 1552767933, 0x425a433067766d59594b6e554f66656c306b36356f6f493465734a61556e4a486165764a45736266363034383075786a59444c6368555156715137457468503661566f33624442674249516b6d53474b7841444478412e2e),
('ad0acacbd1d98d40fad4bfe5a0f33c0c2dce9f9b', '192.99.15.55', 1554833771, 0x746d7a30366d4a4e546d593158485158776b2d4a7751596f667370754f4e77777849314d56744738636161306b746c426439412d7641597077466a797679386474516e417a4e44736c4c4170416965313634644f35672e2e),
('ad20af1983cc0663b1145d5b15bb528308231080', '62.210.201.91', 1556303695, 0x76544a475058645976574d385f6446306d455854327877683643324c44564e67493844542d4c486f576670634e734b634538763053345346633450555162324f39434d62644a4c312d4d59615372745468484d3779412e2e),
('ad21b445888bd3bb381ff74405a187aa88ef88cd', '209.17.97.90', 1560897819, 0x6a6f5f664b7a39464c716d58534b53304779506c616e713770495a775361683137484c30767531336d536b782d66674e54613654784c4f44344d4778446c6b33586f64372d49527270306d7a666b6d6f3867455131672e2e),
('ad3289721e0c810441e13946ea6fd529e785d0a0', '62.210.201.91', 1556303785, 0x2d7a755047453669324770346d487061786d366c30716566555a634764754c6f5a35636441595170744a613367675652715f47784c694d504e57414c76484a4b586e4f4d4f376642654e4f3557564e764b6b486458512e2e),
('ad3990f63698c8a9f4b5d68554a6e47a6c0ea255', '62.210.201.91', 1559072597, 0x346d6852485a58476658344a584a503352744f5937426967795869747679517261374c51663042524a334a6b62514d646879447641356f364f56322d4a5438546e785566314e477a723071316b692d674338485172412e2e),
('ad532eecaa05174145333aebdac60b8a2bf77e04', '54.36.148.89', 1562108256, 0x6d5a57474f765f526b646b35316d704671674f4f50787163794630745458313037425a54335a467a544e31797251576d382d6c31754d495949486b533865507556412d4f754d4a476e4a644c71743061706d44594d672e2e),
('ad5b123fedbbb6937fe819a9db700ded91302d6b', '60.191.38.77', 1559666975, 0x36706374557a4b4c55365036655a7a396456766f386977393267654d4c58345233537474444c75744b4c532d366e39774b785f78585177736a6372346466483243494d45784768433637645575344d592d35657771412e2e),
('ad617bde2a491379cd1a4fa9edd3ae690cea713a', '62.210.201.91', 1556303705, 0x6953795268687676636b775a597143344959417a6665463170586e3441744a363970305a74726c6d6d3869616e4b6239717179565262337a65494c5a6f354b4c523132694331354d78514247344d30635732724e66672e2e),
('ad6c927636d3a2f2ace0c4f4d8c2068c49b751c2', '192.99.35.149', 1554545828, 0x666539494344455a4e3352722d3158355334487a4a6249793830654d4778656f4950366a376e647251454e393657736249316851775a756b2d754278646d676e714942715748386f46716d574c43764a3871774d4e672e2e),
('ad73be6df0fb04763589aa1b8c2a1ae79dcc9761', '54.36.149.61', 1557226861, 0x4b437443756e46666937676857677668436a4d2d655177354c417966726e58396557697a6975336734774b4b5563724d5147647a4e4a6c706f42794468414d674f6b73516466322d42505878786c36344545777944672e2e),
('adad359f0cf950fedcf0a79ce8a9eb632c426390', '54.36.148.9', 1557290817, 0x6e485464766a67306d41425056486e485a3941672d55554a50526a54426250724945554a2d542d6b6d383263623974724f45517477746b79726e784f2d7732457671452d6e6234616b744c67385569655071414263772e2e),
('adb5294115886be3a76dcedba6eb1b4c5cfb4b6c', '62.210.201.91', 1558373283, 0x436b33516f4b396d5a3572427747685a784d63666561466e3741464256707353505a59784d357559424e5f6e5358555a35636c413976456d5f31676355577331464f6470413937444b5158593856695f726b753178412e2e),
('adbee253280f781ec6017f0bbc415ef4496ead2a', '54.36.148.133', 1556646564, 0x564c6b524d4b31704b757133747a4557614f657a4770534d2d41506379386376353653454e665874495f4d6e34325931396430472d6b516a697a676a71754359347535475a6d76626935725a78624c6d4a7a645f34512e2e),
('ae11cf380020161ab88f7fa7e0d9ab836e55439a', '54.36.150.82', 1559618967, 0x6a4b76526f4a636e696e6a2d6f577a6c4c4c7476555232584741736453594a496b6c78666a4e70454246527a6d49527274485a626b4e36676c6e644b376243344f4542694f3062656e724c794b366b397644416641672e2e),
('ae2b596d62557a84d5efca76bcfa4dff95d7ea17', '54.36.148.119', 1557245620, 0x52496d4c5f444b30454d39564d4c4a6a55656567796566726c76713758574a54474f7566794a72496e77356379343077576139777a4a6365734357326b627a615152523142396955484154566841532d6666497337772e2e),
('ae4d971786e0449180ecbce0cbd70343d675cda8', '62.210.202.81', 1558373416, 0x704a535a6b5a70665f3071744b3966464f796e56775966766f674d39485355386a2d532d794b65354d754d524f46496d3148476c4332315a50746c56355041593935757442694e366176433357356b636c49336d5a412e2e),
('ae5230ed9927051a8c9c0b1062f7a344a346e862', '192.99.35.149', 1554545874, 0x3451743869382d6e6746766f6e734a6d414971644c5f576f2d555f5a382d2d6a6d5373446c4a316d6d46414d4a435952545f47676b7755485879414c545341503450543631306b46587a43544e42367a7662794773672e2e),
('ae5ec34476be2a29da516f60e896cf3e9405582d', '62.210.201.91', 1557050847, 0x6f5376576c6f5968797a7373514a647a705a6f596b52665545384f5178784258697439597a393533425a42505a714c4a55615f567256745f75744e4941437a67417a704b2d5a5a36466d6d794b46534448774a4a56512e2e),
('ae60dce62eaacbf2d3cd26f732754d48a5fd92cc', '192.99.0.107', 1552703420, 0x49727436754864505668344d33596f345734764c597553384b5f4c7a7037677a5830775a4457773656304d45636769367871616346683247586b5f4d4f492d457974354d556b36514c357862662d6d716943785f7a672e2e),
('ae7eb8556b2c5ed55bb3a69eb2488b82773327b8', '46.105.99.212', 1560690546, 0x6e5473584a6571796d57513361464667586872574678566152397375633339765a7a6569467037566e5a3972316337466c596437615178684a394a596c7948526377524b66527441502d6938787331795f7971424b512e2e),
('ae8238f011f9226ceab880479891a82d51616166', '54.36.150.183', 1555472690, 0x54334c6d394f30706e59596d323268426c53514c6c664d444c31506163413838547044587135366445384c3847553576415a686f47796771394533574b595a65584f4849784c5943774b6f484f434a4f3641697663672e2e),
('ae863a833a60319922f994910ce9d6b84ce7b411', '192.99.35.149', 1554545859, 0x72567365646961463349376350426c775470786b437568304c4f496b7064397372704773687852386c706863524631357358433837364845364e625a48456154426873464862577a78416847344f33316a6467636f512e2e),
('aea1928634dad3b3a9be29941938949e9686ba61', '54.36.148.119', 1558837197, 0x7935376a7831794149525f38746869754664306358523831495448367351767a366970446d65734e686f4262444a2d5733766c495931775978657776545a3258436767567045375859555a36677a47446a5168636d412e2e),
('aea902e043bd1dbb14367624d03a39d56bfcb021', '46.105.127.166', 1560439911, 0x704c477371597558753566582d702d587664775a757758436c39674934314f7235704a4f42396671663572504e39364656766f6d7334452d51776e32475968757a61427054337267794a5753356245475677544e50412e2e),
('aec5b67500961d9c6a426afde63ba2811dec1478', '195.154.183.53', 1559761307, 0x706d55306c6c654a53585878487441735432326f3876694a656e377a4561635a79647a6b44644761365a43424d7844647455344444355a4f70324577374c6a7544457952373059455f526745765237565145774b42772e2e),
('aeeb68f505f40ae74379f273c53a927bafd86b31', '62.210.201.91', 1556303756, 0x51586d4f34324f76374a587768586d7a345f354e546d793565775f4c444153486c6165566d5947714e4b714971502d474d6d764d47795933416665755a75614165715655367139737a715a635f674b416a6d54364a412e2e),
('af07ec5847aaa13b1d6e942b362b90ab06ff47bb', '54.36.148.78', 1560123846, 0x577661506f3152744c5a73562d336c4d656f61536d797666384a5259382d4f754376454f764a50325669624939577369624e484a716462676f455a4536524f554f5557426f6e524a664469375f6d676e6c62796343772e2e),
('af115ab2b32dc07d1bc5b2270cb120811cf570fd', '54.36.149.69', 1558971395, 0x76383637666c766776546d6c36335544613854514a7850467756774833305a4453695f36342d67432d413655475f39725951525f32354f357748794235435667703331755a6c663166596b6468774249743853762d672e2e),
('af198a4f50fbc5e99f969ddb9e555b56ddb1852e', '192.99.15.55', 1555052567, 0x6d4a67764e73354a415a4576364c63414c4d3855396467704d506a7131594f5a67375a77465a4f7a68754f35684f5a765356617169357a4c584371574a72526f505668723975696c695177483950682d6b77356e57672e2e),
('af444b15c0051ac525290e92a6bfcc27d0c5e72f', '104.131.199.240', 1562168912, 0x6576364a556c7559316c7555724e6635454576735041424d4d5858397241395a4d7a52474b483059326d4775544171415a664f435749434468697569384d7543356772354b705f4e37426d38763954356e6d4c3349512e2e),
('afaae77d241926df29d6b21f8c00d3abe19acceb', '54.36.148.50', 1560338868, 0x6d755876437333684a566d7476662d3749437238444f466c524d7a44337751304b545a37645162754331415a6339454c4e7545517456436733326e5831726e644639484d37556b4453315767534c44587a72626137772e2e),
('afee53b0f0d5016c637ddc576b361364b2d1776f', '54.36.148.79', 1559966721, 0x76374c445441305957634f517049576b354c6e64776c72763278546c6b4a4b546935624942745361673870784d6a35306552515935744e736f62624e687769754d44744954795958723972735f447532646f503534512e2e),
('b012fcba67cd36c19dba6d682c8b62b234640d5d', '62.210.201.91', 1558373348, 0x49624e33556138686b7237325377786f594c6c63387655786d415850424973767245706c58666d33524b49705054466a33456446764946346179623872662d41734f4b393063583537344c524b614f78794c523470412e2e),
('b023908b68a4e859b6e5e0759cf5bd5008125853', '62.210.201.91', 1557050850, 0x6f4e4d7963686f4c6b744e446e617a516d3673344d31664971516c657459514c385f41474f42535f41576a6a6b786c75665a5951414a4b786e36454b51396d5f41726f53545f483656673377486753544479475937672e2e),
('b02603758fb0b98aa68d950fdabbb0d24fe6e0e3', '185.234.217.218', 1560302719, 0x4a684f7a634d4f746a696f57514a496741733468597a345a2d484e33564b595251336b6a663063715377795053564c375053357834716f515a554376376e32555670714d6b77664861646539647934364d4b39484a512e2e),
('b0368ad66f912fc87a0a92210e83c8646272aa6e', '37.59.55.45', 1554240956, 0x32773264326130614a3447705a44674632376c534e774932425f59535f786f31306849364d47634e6837455943594931654c38314333693947597169387868794768776471634f764e51364c736d356b4177515545672e2e),
('b088aa445db28a9010801ec85e191d27cccca3d3', '46.105.127.166', 1560440016, 0x7642423630374735596a6b62624f62444f4670742d5378365838746a662d6e384c6261424f63474469776f722d4944616d444676467a727a39773933555f6379377848762d504d3366797a484e374b396e69586338772e2e),
('b096ac013c9d5a6dfb5c995d9a800f2a243e2625', '94.23.208.210', 1552977529, 0x4352795a516f5537656b34557a6c49697546386c7975554e4278314553426645593839676f5250665a3134384c6f4b4878415862796a4330496435304166654c306a4947344952356f566266514969747067625767672e2e),
('b0aa7c6f929d87464a2d27d52c33ab9606dd305d', '54.36.148.71', 1562681303, 0x3939326f47773368622d30647878483244477354766d616f4b327a6f5852576a517955677a55714c6f755251593031333067334f63584832662d716350735f574a425f2d496c56466a686c2d4a655f33385575714b512e2e),
('b0b9b60d4bfa7f9eb24f269050f5e156a371692d', '54.189.45.173', 1552924210, 0x6f644f30572d764c45635a6c35367a6867677664524155494b4f7266434a31495951304270586b494c7445714856564457514963797439586466634f4c546659426c747235635a4f7275554c4e484269316f4a517a672e2e),
('b0e613aac0ef60777a4728477e690aba84f5256b', '54.36.148.176', 1556721750, 0x7744416779753348656f76314248316330323269777149566e322d7343344f55554c33664e4164706f4644706966447734746e59505067634a7361617a41355232785867707933354a727167526633457566654e66672e2e),
('b0f5d3e8297fb899fe617fa3f18596bbed55cddb', '62.210.201.91', 1557428356, 0x745157436576334e3048566f6649444e477859736e467663426e57782d6b4f7865726367674f4543336d514e385f35577845785069687845364b4774346f6e51386b4835674e324e3168727631665250324c776b58672e2e),
('b11463f92a11f64cbda8cb8ad083ca244f5a0865', '60.191.38.77', 1562221921, 0x50646932754c4952746f396a6131794a72526e666d42335253796e366e6a49754f624568637641493678487055336b4e314479354f71305150793630446e6c544e334d4339586b436977626e6346644877636f4438412e2e),
('b11488c66d930ea4dcbce8aae04bf23e7c94f506', '54.36.148.37', 1558808410, 0x394739614a3977595856496865466d773563636a4b3341377a767a594a4553414949423273425a72712d424e794d6e5f30444857303265524e652d6d7a4f77706f5a345978684d4d5a486a3939415765554d462d75412e2e),
('b11e49c00ea95e2e17ad45c909e31b2132084291', '192.99.35.149', 1554545807, 0x38474b48556c787232616f4b52395a4455375470687547334d614239644d54794971465a794e4a616837714471503562647957616e46633063397137376754566f354f436669347556787847325f5569542d514c55672e2e),
('b12c5c8026df456fb44656f1da9807e981ea4c34', '104.131.199.240', 1562168910, 0x6579324d6a6245412d582d737347617470727062476b5a717668352d712d4d36505f6c766c6133783835694c466f645033566456474b6174545936446b305f646b7438587835726d6976446566766741323078644a512e2e),
('b140955f0558b43ea7f37035a69a227f7b81d5a4', '192.99.35.149', 1555552887, 0x664d4a2d6163674a56466d7349686c436c73616e455f41573855566562796f4b725f50505955524f71657536494e3637643337645770554a7535754c5038735852784b597a526e394c6e383847466e55374f6b7671512e2e),
('b18ba33e142dfcfe2c1fcd2b22c2301ac2f78117', '66.249.73.201', 1561623727, 0x44414638317745684b6b467456737079576d79645041653954494a63687668414f474d6861794a5237417a3936447a79647764345a46367a546b3556467038396f446b354c37314870362d6664542d6f5f36347436672e2e),
('b1a610eaa058c9a1caf5595f6c450cce60fc4323', '62.210.201.91', 1556303724, 0x3356373532643542442d37675a686856734743577878464f616430447545776f6d72504e4a627575315970796663644731634e3550726274535f53732d5151355f537956505a5633454a706473327368474c4d3662772e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('b1c4abaf35a703bf9a9aa0fc4b240520c11ad0ff', '62.210.202.81', 1558373320, 0x5170504f5a6a64663153595374305067774e6a386274447947354c48736f3162334c7631424e41517367425a514f3967584b724e655442486c7664412d464a6c314d4a31396d647548396477713978514455434a76772e2e),
('b1c501902d136db93d9b94db274f2acff68a11be', '192.99.15.55', 1555568055, 0x6732783357526c6e6532304b5845343554724a77346741445439673163366967396c6349685852376d73394f50784e6c512d3833655332312d516c77666635725f4a444c6e6231474638473545306963496c674957412e2e),
('b1d4a0fbb7e4cf72461bbad1b11cba4b913c390f', '66.249.73.203', 1561781293, 0x32654652597762565678355a663949637736522d73637a2d643970395a75755a5a76516f6c4f76746a5553756841484b716273354a71626e706f745a65536f544d49654751376d38335233623155784a7947644651672e2e),
('b1f9820db78ddca0de57d69731be389d4cf6b3bb', '60.191.38.77', 1551296541, 0x776677514b6b4e4266346b435456643058586e586a52346a314c7a4965673244316850312d49654e56627971764b4171744237775a536c6177477039424f4b616b4f7978616f4d787644514d6e6a79437036622d6b672e2e),
('b1fc3edf503bbc17a7c1631ebcb1c1c74b6973a0', '54.36.150.42', 1561173774, 0x46696d6b39695952327a4446657447393742622d476d46304d5a2d2d75736f52494170414b464c555642344b466576705f3877737964664b586a4e6f544e367951385a59537834574f47484a496253427656756278512e2e),
('b201cc1d6e55f70fe0c768bab50367bd0be17882', '62.210.201.91', 1558373238, 0x6b6a517933444651715864456f6868445238714e567865327163502d53525f764d66655f524272646f6852332d4d63555279755367687448634c494946797774615572656e3174735046542d6e306b514f45767a67512e2e),
('b2073c1631547881f7cfad06f49acd8beb302536', '54.36.150.33', 1555858775, 0x4c316e3442546b624838616d526f3871496e44555877463744486f586b3772354f6c56356a5073476f38627757646c785436636f78504f374c49426862786c6e397233756c4a64526f5a476f6734532d656c4e6270672e2e),
('b20e792b20d693a8c3b4a2653be818c6c5cf3f88', '54.36.148.207', 1557519420, 0x4d51734b773666356468654b59652d44654f34316175664b737a56326978447239594257464755556e336179302d41304a72776f442d486c44316e794832493734624a443076614d664d434d716949464d466c5471772e2e),
('b234f27b707a1162b1e91e8d1cfe55466bd1d144', '37.59.55.45', 1552007834, 0x585f53386a2d6d616d4c486e6e5f54367278776737424a6b345965696c4c634d5131753163394157664c69487551564a576c514f674f65656c55533055693659584a614c43364e4d795135645771707a644f617a4c672e2e),
('b248926a246d0e314ac0b4801b91a02074eabfd2', '185.128.26.18', 1551258998, 0x7570696673667533427951335f32644d555f547474706b6253643854737557386c59717779326454786c76724b7534614f7941716d706c775a474b565f516e574857506b656c594231554445786e5261375239704c772e2e),
('b25397d86e9ce518d1b387789586b08a15d8a6e5', '192.99.15.55', 1552296437, 0x44755373594377304847716939687754595a61422d48506837624e526e7a34306a6157484c51685863386239476f707563507478717674613145476e307255304e51587a476d76776d73586f3651545f726f73596b772e2e),
('b260ad4e534bee242bd928bc5d3b9cecc98cd51b', '62.210.201.91', 1558373263, 0x786155427172396f4845724c5f3549626f6c697534567870373133544171686e73526a457365306c7549312d34344b6273376c684e6b355071416a735371766c6d79483149596f564a506e3235646f7a50585a4254512e2e),
('b270af711c2d61d069e063527e3030f70d35c117', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('b29431f5fff76274c765e31c8dd6748fe927a7e0', '62.210.201.91', 1559072506, 0x4d594976444475433736454758782d7946525f4e436b667374557659387a6664417359734a7747576e384365637a3769794e75594270356f5964324d475731684f495a486f59333857613450657377575532573334412e2e),
('b2960374f75e2845ab0b508b734ee08c4bf138b5', '209.17.96.66', 1564121833, 0x4936726d32664c42796a595f793254505175426a373539383956437036467759612d524d4e326f645832435630475778455f624f6e6475326d704e2d4a646d4858704e653458655a73474141584968466630306245512e2e),
('b2c42008e22ee5e1f412ca212a1d468aa4cc3763', '62.210.201.91', 1557428326, 0x70496730454f32325a653434327046624b307a65714a6632534f595a6b6d4f623654446779324a766e6d4b54646b7364554f75674d66375f56644758724270516d3144586e56786a47796370466c424c2d396d4456672e2e),
('b2e69ed412af89ea0555e03d638b7f29d1a7c09c', '62.210.201.91', 1559072372, 0x74534a665143447a734178414e4975747533557153696f305a7a5345752d69546d4242664d5a4f5f434338683434486a53573041663165623050374273347534736e424b78396b3862474b4b5f6646326339435049772e2e),
('b35e6431c2a6405193fbc81739c6c119cc7e6848', '54.36.148.31', 1556795598, 0x386c2d733655493435654b6b306e3848735a76674430534b4a696a652d316246754c43466266566a52496f5177346249385371705a38657475786a7052336968537561773668744a5f614c676e6e6c6c724e68696b772e2e),
('b3724e1925c139d2ddeace425c4c9e9ac07c7d80', '192.81.211.149', 1562168887, 0x6c675854477373346a36705978654365357458744b624168675862726553646c716d4e7a3339765975385f6837422d51484d6a3953775274745857347531715f64755141773449546957666a75343634526d6f6538672e2e),
('b392bcadfc359218b10a72022c81631936dd1d98', '46.105.127.166', 1560439901, 0x6c506f6a6b3034375238526c4b794f393070396f2d5034497150575a2d714f59344f747263545332464f727a466865786d63673162475149594d50695943366673525877496935346e325178726c4674744143474b412e2e),
('b3a1fd887b8e579043244e6b17620c65ab5e3787', '62.210.201.91', 1558373263, 0x786155427172396f4845724c5f3549626f6c697534567870373133544171686e73526a457365306c7549312d34344b6273376c684e6b355071416a735371766c6d79483149596f564a506e3235646f7a50585a4254512e2e),
('b3accd937e2871e8325d13cca86c2aeba2089f6d', '62.210.201.91', 1559072458, 0x347236516f7735596d70714d4673335242535667345f576e7541752d333875593038726950512d57676b74387073585158784a4e45504855464943366474367178306e437757754a6a394a595a735253763635736f672e2e),
('b3dcc3fb63248e7e1f432b673dac3590276a93db', '54.36.148.212', 1555782914, 0x5048394a35624d6c62665f46395541735a577147723632724d664e383555797a4c4a352d504c6a656b6e75547a4437387150715655374d6e7250526333584d56744650545a5a524f4b5a37726e6b51654836337479512e2e),
('b414c578da62520815c060209183f0b470634295', '209.17.96.146', 1567165781, 0x6a376d53776365736e73634b75535546774f474368676b66794b346947786e6d536f78464732686d52546c495132396a6b4b4339644e5a344f616a72332d346c447275377250666a466856514d3944694d344b4436772e2e),
('b42f7150c1bb99bcd4e28127ec89dc91f396dc48', '62.210.201.91', 1557050871, 0x615947596d426172386d5a4d4f5a333268754444547a75314a3853332d5837484a357737486166485f327834573241674a446d634b615f654d734f35526c764f30494f64356d5a496f756257674a4738474e705f7a512e2e),
('b431e739893c864f4ed0f7d5841bbb05d6703a05', '60.191.38.77', 1562064989, 0x4271793063664653417632484a4e695652774d5777346d315f354b6555785247584447594a316757517576762d706a71395f4b427a5f6b504e4b356370387962384743355a59686f307579453745356575796e5851772e2e),
('b45df41e0ea0158d9ef8d9ccb22e7a20064d8a1b', '209.17.96.66', 1556895255, 0x35365144436841314b7866724674684d37767953335a4554796b3170354f4d6e41477666785a37565272476c5a675130524c5a6d4f435f444a547037316758415a656f646a3661764a674434494d5551476e427071512e2e),
('b45fd4dd451fc60e89d42327f300d58ec4b55433', '54.36.149.37', 1561762261, 0x4a5f69414f376a59506f717046613874586a714b386254464252764c5233447a446b7864307243636f6557507a535767484366433639784b4c685f374e6a744c4a745165424870316b7255495833546d2d6f6f3370512e2e),
('b468f06b4aa9ba434ba9887690dbab5e40ea52b7', '62.210.201.91', 1557050756, 0x595346453564316d71744866383844523263796d74507854765f6a3879545a715a6e48774c455031524f6f466a6449354a55714e62424e4e35796d31547a4f6c376e3252597a5a4379576d4739614a525f4e395138512e2e),
('b49fd7ea49e3ffe0db65c523680eb0c9e14e7df8', '54.36.148.89', 1559705703, 0x546a5945353447384334656838495642622d51556e45706e524541774967536577396e67313378726645503652666e766c74543876794d32474c7477654b654d7746477a526f4d70426448646a72514174704d5761772e2e),
('b4afee7e5b8a061756e9a67b690c99f4c975d678', '54.36.148.179', 1556972106, 0x337172516d62633155754a6f53713545364c7373483650795a4171475a344c5f42414933694b595979552d3242524e716e706572334933426f636f3153334a705673384d506270303761385f616657693051737865512e2e),
('b4d012678a4b6cde8e2af388035b0b0238f30bd0', '54.36.148.155', 1559375095, 0x327732686374305641756f6350316d524e4b656d79433057346f4d62657833683235647562753672644949586f70624a5f36616662744c7a426e39647930555a376d5777554942443670366c6c4371326473456d5f412e2e),
('b4db7cacb694502deeda53d4606ee43e9bf6ac68', '94.23.255.34', 1554593986, 0x6132536e5a45556c55634146397476623845766e516d736b795f34356c4f4a5f6e354d7a792d7134305f7a69336f657331597034374c6c327569464956635862656a7171665248695968764d5568476d6f70495f4d512e2e),
('b4dca7169344d8c2b552b58bd666a44490971b4d', '104.131.199.240', 1562168928, 0x394961695f46716f665a566b78665a5f5a6b54767847435478456b46444a554378675074326657546f587971626f396464704f346a435949716b4b586175716c415932714b69454550724d6f416832595344613378672e2e),
('b4e061fc11f4790d6314af316396107e083823c1', '54.202.82.32', 1559739967, 0x6268676c622d6766515134627454727679614d54384452477677537332475f46306852376a4c4a745469626e47664f4a68742d7734646f3351485245657a7877594152734e352d7a2d364b646871656e4264587465512e2e),
('b4f014d3584a649fdc35f27cb12af389bd600d2e', '89.238.139.56', 1557904294, 0x4535455a6a6350504657546d49494950486c5a4247354645386873385a5246635f726945696c6469654c73344d705f765a6a325f73353745574857705665464a71345f70592d77585075612d6f4c35463661586366772e2e),
('b502e945d8eb66fd1f526daf4360ab085c2fc649', '62.210.201.91', 1556303780, 0x726a79634f644e566c4a536a784c564f7854614d73583945576c7064683251387369587352306c46787457304a7137413641464d556730465a76775a725a5336324c516a744e3275325241656e4461364254686577512e2e),
('b508b5aa42e7ad300e3ce34a74699c770f5fb366', '54.36.150.178', 1562108257, 0x656f6238755a4c556d6d344764437a356b4e43386d56766378654745424c67453030464a70776b444359437166686a46654e484f4e3951415042426c7938555434766371584f564d64596e4f58504b563143365545672e2e),
('b50ac1eaa89bcc49ffc14806d1897ce8bf49a323', '52.53.201.78', 1554993592, 0x31704378496c59534e6a65786c765a3342417172386851484e59436732795359336848394e36524a6c6c395a4b2d6d6544326d6172443249424a414e79656c6234756d735463503432626837784d776c506c682d33772e2e),
('b51fdf8c3580e20763683d340ed2906868b4ffb6', '60.191.38.77', 1557904912, 0x6d6b6735327a4630454364483772624e3535775754687938377771662d5552664f3561364a45546c4f337a4568534b4a43706c35704f64376f44577757756b306d74454f6756626358614d36494243677873693932672e2e),
('b53d54e85ca459a1e802d8fa7e5f317f206406fa', '54.36.150.63', 1559585875, 0x434f623672736a71336847352d3631786864767372356a55655967647a4e787871645261633744747049773366527958334e594f39526b696e656357364273315155425a58744834394f76533634574f7665485473512e2e),
('b53ecb6b309d262e5be60d29afa49b02eecae056', '46.105.99.212', 1560690602, 0x48756c4275494476456f37455477626d756337574e46366d6d534537373758376e66724732396f786f6e6a735a416d4263555f754b7333454e7434435169525750344a70416a3744786b67347a745446635a6c546b412e2e),
('b5502f2d531ca10a3c763e94763e7e0d858b90e6', '62.210.201.91', 1557428318, 0x7053496c372d736d336b7942433271794a6662682d713264527a425430662d517932594e6b707039726b7a785f3134574d323354425a65716f434130745f4c4f38716a54456f554d44386f456f736e47582d49576c512e2e),
('b57a465cb79f1a032b1acbdd0aab01f8540e1b48', '62.210.201.91', 1556097777, 0x39366e5735783665523254494a6b724764306d6467766f5846546769416d4b4a6f6949492d444e50694d7978364271465151536971436e4478356376706b325245697441796a4350695277745965564b7955655a43672e2e),
('b5c1785367b8a9eaf2012d0fb108501da5ab319a', '34.218.234.204', 1560447776, 0x5352546750646a464879314a486d575442666d34625255527378335167447272613365464631774f5777686c4151426d5a64594a6b31737163566a614b62752d465a6c507a4d446c6270376f57665f457341782d53672e2e),
('b5c1de1fec90e452359f3e5bd7764ee988f94e9a', '91.121.222.157', 1551719203, 0x574f657230576351766a77655a7a476a4b76724561396f4a6f664364383368654b49412d714b475177534331562d5941684e74654462566f41634d4f5337337767434b697871313348576252586a4e564156694a37512e2e),
('b60c8ac875b3aef69d6176d284be88df37773768', '62.210.202.81', 1558679952, 0x4449666c445a553930436c6579536f754a396854783041464c5a365a716c7161617a693554586d367453554c6b4c393232355861786c5f74417747796f656934716c54303373796a76386c46503744746f51695842772e2e),
('b62aa9478680525eb054b036b46f1133dbafec1e', '35.160.85.112', 1554292086, 0x73394353775163536773497374756d73723479446c626c30534d6a783670794a6244766c3970752d324e32367136666c7439462d547067494f45726e64436a4d5a7539746a305f7a41566d5166555a586b38535353772e2e),
('b635a428d7cdad20339eb409ec1ba7f2fc5b48d5', '162.243.167.137', 1562168906, 0x7762726f6d34734c6d466e772d5851686f4e4d3167446f6c45716853495f4a4367367465696c52454f452d3650714843726b7977446748517553415f49667a74563335713449426f5330795847796f525164616179772e2e),
('b63f263da6891accb0de6447d9a88fb19ee9f60b', '62.210.201.91', 1557050816, 0x444f4c474555454b74627659686f784733726d655454536e3335475150314976466764764e444c785f66694a55744b66786c4a437543334d5a6c52743679576e6659795432684c554168303941704d714477315330672e2e),
('b645c459c656e15492e98e02636801c212b4f46c', '62.210.201.91', 1556097735, 0x6a566b586c76784d726a617037476531323166336254684f51624472424d35566c496274706e357679515453627a64504634512d486d7962345a38624846725869414a694e5562744549427070707633436763446d772e2e),
('b6969f5f47693ff42acf46452d9927e3de8b7f91', '54.36.148.11', 1558969156, 0x71416732474c4f79414238775346644a384a4a532d32334575363242556e35397a73526466503949367377556b4d6c6353394f763067636f77567455583374772d70776165307a59616c46426b544a765f61346c74412e2e),
('b6a47b4feb68251074cf86334dd84d770e3a3fee', '62.210.201.91', 1557050824, 0x6275564e6a572d49325f61333258623345615a43305a537538484e527155585365675f5469433139754e5850626d306b2d7849544267796356447a4b45494851555f6f4d4e52786776314c6550422d5f4d4c316944412e2e),
('b6a5aa338a7f58acd00c825b1b2c4a36421ed90c', '192.99.15.55', 1556101039, 0x4d334c75396d4d784f6d49705043533039457a5f35757a3863784f4b4c51767769485f4978344d7354417043696f6733756f583254443973306a527a42375949706b68367372346535715075714e3450564531734a512e2e),
('b6b0cfaeeffbe3ba1d3dd1070fd940c1c3dde01d', '192.99.15.55', 1552296380, 0x66565f56514937434a666d4c755a303943683943703248636241756752544c3636716c5965366d775944376f426c7345574e554e616a6b61744a4d41474e484f556430316e3932532d57595337746751435f326262512e2e),
('b6e4e2460974c52851be239fdb4828d0b2299b3e', '66.249.73.205', 1561147780, 0x496d4a4c4942375f4862437648317739644b424b41624e534464367332497641637479436d446a5f4552616353636667375f6f6e71434c7a523873532d7271316432616873447154784274646e5a6841364b546a45672e2e),
('b6fdcef8191c5fb4a30ff9db60644ea756af0be6', '165.227.103.6', 1551797449, 0x516f6e3946556b4d69304e46306e785565394948367771764533336a762d5a6344783550736c746f6f73767852546a50306d7355354971664e74486e5a4842566e6c54305a4e55724962334b537a4934377152577a772e2e),
('b6fedb6ecd87f62ce36993cf611f0560afd122f0', '54.36.148.144', 1556065578, 0x593571436d4379454a794a664a4d354e63436a4762326344347772573131756c48517276657168324d49623854786a777673384a3945596b4a317967686270414948725946345072336231316a304444774b4b6730672e2e),
('b7085443d05e2b8201485d6375b0308108e0c28a', '54.36.150.44', 1560585114, 0x644759756942334652575034776c62452d62336a676e4e74574b417641626935735357755535396f615253565269384f6874477845467464485f6d72497934497971734b42674b765f4d53546336534a34416f6277672e2e),
('b7099e9eef4b5688300e59ffecd4b20e61cd8a67', '193.9.115.24', 1552319538, 0x6544396f7842516b504b37544143586547775a57794534785448726d4f716b51635846306d375f6f576963525568536c6e765158656a423133576369707370314732594941664e6e35515947686b5a4f7845717650512e2e),
('b7290c467c0eec238cadc1deef0aaad455270a76', '62.210.201.91', 1558373301, 0x566449496f7172414775735733635469414d3277474a394d434b7266766f574a35525650437344637362316b65765f46534431577a466b496d434f5a6546357872636c42454e6e63477541787076694275474e384f512e2e),
('b7390e985fcdb9ee6e1d93987ed9e13416f62787', '62.210.201.91', 1557050809, 0x777a6c446532746a424b6d647a6d38386749744f4432507a6844584779324957765872646b6b433077375f6e6b31363346713651505f336d372d2d2d494567464145727939316234306d78686e336f6157644e3865772e2e),
('b770944472a5ff9643c44edc4812a90bb58f5708', '185.128.26.18', 1551259000, 0x394e6b574f54587252723361394b6b6d6c714c68466c4c474f336c576c705f635f657932695477516a51353878464348747649394a49423371715f694334464d614f37544937353445524b77492d313842506e6d67772e2e),
('b778383ce47fead7e0a2788dd1571ecd1b27755d', '62.210.201.91', 1556303740, 0x714836537a4c54317862764935536c6435417236694b722d666c44697473794a6d69357555303242496d413063614a67664e38573871354b4e5a48637359354668634c78376d6f5852594d342d5a46626b34565745512e2e),
('b798cac4a4a631b66dc2cd7d5285922db66e08ed', '46.105.99.212', 1561953820, 0x55314c57434d456667692d4f306354743133737a675248333142527339674d595257313631353163746a7631757a4a744b784479566c7030346e6c32535a7a2d6f383153324f6d434d5746377164436c715366636b512e2e),
('b7a74af9935241883a61cba901338191ac7d418a', '62.210.202.81', 1558373353, 0x515a5452556d6c724a7a6a6d7a4b4b6b30665249314e736554686649476c59707942784f4d2d544c716a3570324e4d42554b354a55396f5f6d4163354a6b6c694330625763504b7070343657654d58376641516344512e2e),
('b7ae07d57c57c3c68e4854104ad375361e6628cd', '62.210.201.91', 1557428362, 0x5175674e48774a79566f484b74624736306f316d4f46535067327167444a3067524f774e354e70426a466b665461354f33572d4a3431757154766e534c434337324d6b516e3572766c34386866366f3031727a3574772e2e),
('b7b4b93f7cc25e7cba1700a64a0a7f8caf5b6b48', '91.121.222.157', 1553700296, 0x4835466c6b4d754c487a624667484d7a4c57346451385f647642492d396d5a78584c674866396c6f6745626c4869444c6736786c7a65344d427a3458473841614d726d4247563047726e756f585f397831416e5f5a672e2e),
('b7b5eefd045cc0eb63c40ca9034b1c91bb10074d', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('b7d2574252184ac9924058a7477722048ce4df73', '54.36.150.12', 1562444315, 0x5a70314f365f63447753797a742d7a3067426e42726b68504565735642537a527954634c3364674d6f7a7036616e45477939326f727a6f66535a507a753262576464444f375673564c2d4b743036384e6c472d5f62412e2e),
('b7e4d160287b0594a6c8305c33696657657e886c', '34.215.25.222', 1558872438, 0x6c556a3646786858345262774c4a36377936387250435a62525462386769397a49653335672d694e436a416150714c683757344d664832344d3632434a49764d325a664d5a6f44474c72675370595a4d7864566b4f512e2e),
('b7e4e83e374f4800665e8fedde88581c18b50c6b', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('b7ed27f11416b17bec83b1a9aedafb0252f4257a', '52.53.201.78', 1551373484, 0x64534b68747073457a56446a58663978355a664a4c49546f4841726c5a377239754766616e794e6a486f575436672d7549685f7443572d734c506767684150755153466a7766314e686a72614e6154536679422d69512e2e),
('b81b03eba455f9de755b83675ce222c001fdff09', '91.121.222.157', 1551719232, 0x3730357a2d584e716f394d704b50644869307a796b6a444e6b50537a552d31746f3271784b766d453766362d677761334b68633068697a375939674d622d41584676586c775069715138423572435433486f2d5079772e2e),
('b81e0d1f6a29ba6e6261f94cb4700106ce21bc2f', '66.249.65.181', 1562434104, 0x694559663163447631656f576f79703732704676667164566f6f43746b566f756e3845426a2d316f6c69333765767358434b77347a394c304f35436d766d58477461586d3473764d4e75717a6b734c56334b6d3644772e2e),
('b84644ea99cbee28c847c29584b9231d359f03c2', '35.162.200.105', 1552057099, 0x69356d4f566268384c7064636b44537a6f456b6a61313662586146447539485275724b71424737613673716f754d2d546453434555503176595676493768346878455a646d33763977366671612d334f432d756e56772e2e),
('b848cb6513f16cc0fec100eacde7faf5fd6f9a3a', '54.36.148.211', 1561949378, 0x4676764d565970555a706b6b5f476a59394a4144793259674361517266785049782d4b3245355f34654463504f6e3932504d4f574b4b737a59326151454842655f67693877616334356d4a38384965725f37367a4c772e2e),
('b84d2dc75c48642ecc7fa97649502c96c12bf23f', '192.99.15.55', 1554833885, 0x424e587572754a5f4978646876314472534a4a6a4c38775566634761435439536656765137336162326161415869745a483639464a5247734f516f73736e6b47644c524555756c464a6771734a4863763973386f38512e2e),
('b84f1ee9f5aac2b49f75ff693a87e3f9fe67cedd', '62.210.201.91', 1556303770, 0x624533776d785253626463685066747555643371576368757875714d334141497147726b4c49755651353131717854456b67494b586c4b663751515863596e2d56486735355f695673744a624f7a37505649692d73672e2e),
('b850cc83ae91f184ff3ce90dcbbe0b8f825c8308', '212.92.112.81', 1562567160, 0x584b50593543416433526f337270466e7343505361584e7576586f5258485f5169754167684c664f766a6d7a426b734d326c443065397971724444466336716646785a4e78466c5f42334f456345386e633652536e672e2e),
('b85a5af942b4773364231e7a71e9514b7c37f1b0', '37.59.55.45', 1554240970, 0x4e756254784456655f71307151592d557341412d634c784f592d306a4a526242474b5a322d65526230506a503144784c334539704d2d2d624c5a6a3350684f70534c354e523755466f696d583770514e4f69794762672e2e),
('b885d5c8ef726f38cb04ec0ed28c489e1f8b9936', '62.210.201.91', 1559072446, 0x376d65444a4b6748616f6869685f3173744a73386c375479724435694b6c4b474f544335523666746b46374d596b5864376a664933764e4a62524b786955546361346730794c5a794e5f6f5153685453544f7a576c772e2e),
('b88ba83cc9153705320f257bc9940b05be0dd63b', '54.36.148.169', 1558771548, 0x6b6a72316f59526f555f584974646b5a6d7a55304977476b327a6a667a52724a4157624b465037646f436b6a776c50496d30692d5244757a5356544950715970794c726e6c4b6142444e586348543830646f773154412e2e),
('b89e1371fb2272d367f281a4e93e57dd0b621829', '52.37.102.3', 1562112094, 0x4f697676664554374c5f65375074545063496a317058647661465950546f7161626d6f6f6376745f476863504f476c456e4e70626b5a6d65704c7231745a4b5a5f507775646145496753445758446d765277316d54672e2e),
('b8feea8d15cf3a5bec3c25921fd07b84f057c0e4', '54.36.150.112', 1562187611, 0x5353723374746d4f34352d6d764d44715a47327079626f4359614d4b6774773564365043384c566a3045305f356e4b6a4d4f4b43484f325f456954735241754f354a6a5a5149496c6b723748795041396c754c704b512e2e),
('b91c08e55eeffd073874f0dca2cb6cd19fc4f276', '192.99.15.55', 1555052570, 0x415a5945363748656e6566574d6a3335577939626a3550556a556e637342304d67766243736d66414c4a504734354b75754b4c4b714a4a447334573330766b6a6138746b62773256355644426848397359535a7634512e2e),
('b9549d83afa6e08151ca24e8afd1028b67b05513', '54.36.149.9', 1556649400, 0x3654437539396c5434705f6e38446e73463664543748553450717a7077586166536a2d566e786c784f646f614d7a4f584d493761767753594e66474f59414275695054357879355f35617142554a434c70657a5870512e2e),
('b968f8f3c052642238d530d04a7b765779c52843', '54.36.149.2', 1556637272, 0x494b4c464b4e426b4a5859394b6946736c6d477772342d4d344c394463306f70636b5643474259437743684e6e7263623837445159366c684f4e2d6232363034425071784b62415538584c2d445a30444b78655874772e2e),
('b9873d0a52e56f73ee5982cc8f2fda079462e17d', '34.220.76.89', 1552581260, 0x65583661592d6d4a76623475784b43466e4f78475f30753369455230765946565f7a4f354a336645624b6c71337a33374d75386e662d53323757743663354375556364504a5f31753330716f70646d50465f325571512e2e),
('b992cc11eb4f7883a5863b9f0ab2360d28edd101', '46.105.99.212', 1560690576, 0x37487432515849452d5759735236444133635832553767626a6f43756751654938636c515f372d4c303679584a56465031766a4d64716c3042446c32414e5a4d516a2d75516d2d7a6d5f3455444e5f4d6b4a476e61672e2e),
('b9ae5fe0a7d732faa5b5923d1142fa56461c6e38', '62.210.202.81', 1558373328, 0x65495532714379776130716d566455716370513379686c5a4472534d396b786635516e47444f4442747359473642454f2d345f327a45654855546d6a774c79355f6f5077786469414558634b716d4a4779656a4832772e2e),
('ba04dfc29cc3e5ca0869cb28dca90503310299f2', '207.244.70.35', 1550867877, 0x4a4c55596c687349615431754a58766542353563776a4d73784d2d777a795f35386f6b6543496c3257492d4a456f5a63585476786d77684d6f4969423147377274665f565839524476563768436c5f62754e676762672e2e),
('ba3e50296a3cacc6abaf39d9b8c4596e92539bf0', '54.36.148.219', 1558257919, 0x4d35504f645f585a784b4634626a3371736d4a4a653055534959437a596366745f2d6c3858676c30365177484b4242342d52596e3155447639445032694c70794c333731584c304a5f52364b4a517637415535626f512e2e),
('ba5bc9561cb5e1e82faf34b4266142690667eeca', '54.36.150.65', 1559778843, 0x684158665a426f42745a5f685a504668705f4b667164546e556638346930397065705f4e78624477485072486648344d5a617250694a5354756d48555269697a565741484776467742597a47355546763638755a78772e2e),
('bac7e38124a5a9eb438c995b0f73eef29b53e489', '60.191.38.77', 1564744122, 0x747a696a6e444369527766324a683165783272397a47776c4a6a464842575a6e31506c6167327576624373517833716c6847617261535f4c576b6644524236517772315571716e504d7258433169726b72632d5650512e2e),
('bae092ee9d2c2582d7f9cf5a32ab94260df43ab3', '62.210.201.91', 1557428339, 0x32474d75335a565969354f624668794c644b5967347463715a4c797256557a304e4c786c486251554976727468576566705777444d614357776b464a714b4842456751756f5a736b30395a765a37636a71706f6346412e2e),
('bae2ccc3c0111868146f2acf65101160ae5f5ddb', '13.57.233.99', 1554762940, 0x776162426b696b4d514875543456555a7456374d694c5462623636445651476c614f427277755a586333576c36496b65467955366273357257676d64477478736a78787639306578474a76546c4c4e67764b623677772e2e),
('baec189b75ae468ec18a9675ab86c7ef02e2e71a', '192.99.35.149', 1552768071, 0x6d37473854646155656472544b495a51735447654131586458795648596e4369764e6f6e5a61626d4a57466136536e734b6f723161737a6841526f7a5a48457a6c6636694a5f7254423042374a5a7043707a384c48512e2e),
('bb06761a51e6d8eec6a5722e386682eab678d0d2', '62.210.202.81', 1558373421, 0x79687356677770754c325731545076614a386d7a30536c5f50786159714842554d49625a766c6e5549566d537970734d547859376c6a6a53787562532d3374627270366c627a746b546833784f4c50316d73424276772e2e),
('bb180325a0cf731472968137d09ea91982049b8a', '110.74.193.50', 1552030450, 0x6176535f6833753578354e436f3333713748584d3934725259635651514d6656704474775f30587354746b5762736678427a354a49517856336c734266375a3642476653544248512d614b365a4d6f504c595f534e772e2e),
('bb41ffa67196f0541dd4508b63758f462e1ff32f', '62.210.201.91', 1558373271, 0x775262475553785645374f58445a56704742664c5467506957586d61556f395751475a53727a67593172317870417770314e6673553635326e2d5241665747623241527a784b515271507175494a524b45306e5f51512e2e),
('bb6b15d18a502705a95b03fb94a26b68d328c693', '94.23.208.210', 1554717979, 0x617a524e51706c734a582d5265476d7271356438434b6958526b334b315468793643776a77315a4d734e795135483170717836346f44415539687957415357454144443037584c43323253656f6e556e676d526566672e2e),
('bb79caffe24c1dbcf827a7d710d143d574f4e273', '66.249.65.185', 1562320128, 0x5f5477783252394e6b426138586a57664c557438583479366e322d587279414d5a32664252455f6d764269706e4a5358666a4a6c444c727945505746614d59617038655f7363543475645a4d31347153335877766b412e2e),
('bb92b5903018c095826bd993d1619e772759cdbd', '209.17.96.90', 1567790495, 0x35417a6e6743344f634d432d4c4350547863344849424866756b48445342466d7237587658686b4278506a63514d516c565f6133426870664c44495255766372695833316f616b4f5159305949794b4f4a6451506b772e2e),
('bba568846a11756f0f0c7ef0dc785a581d324551', '62.210.202.81', 1558373349, 0x38505933714e35502d6652525a4347794c6469595830764556454431596865736747526f353759596b595f5362494d514859593956556344596c526e4232525544795f51445f684e49356d5f7964656450704a6249412e2e),
('bbc586413b50bf678d47b10cae4877c061d1ca41', '62.210.202.81', 1558373357, 0x4371394f4b4b3072787a7834784654342d6c69306f73494243654541424c61516d73634836536445326769396b66597a5034424834434f365a4c484d4b5742436e4f5338555136756b7577334f35535f4556676133672e2e),
('bbcbcbc8380e3e1b6acf883e1884a5363b78a936', '62.210.202.81', 1558680061, 0x344d6e4d4e37696b33664672622d564137565a376a594770666e6a6a696a5a616b356662473575557356366a73642d487a5076556a544c5859384e554632625a71344d5f4e5f365979595f72475f3030326456494e772e2e),
('bbd8aab22f6d8ee9492505e21db2fca43c3d3333', '62.210.201.91', 1559072517, 0x4d497239442d31454f564167582d6b6a374d4d387a707657476d48694e394d356335716233305141484c444f61655a344e396d2d6b43493942544d4541364b64545f4c436b7347314967485239664e2d4a7a53575a512e2e),
('bc0ae77b4b6e11c9e80b7b41fa1110aaba5ee28e', '93.72.93.35', 1556051980, 0x71766746486c725567476672654541735a645732345f62396345334a755a4368795f3476326b446a582d504a42693954746553774d34374f637a59766663664e414c774a696775385872335948783447644a4c4e45672e2e),
('bc0e62886512061574696a52e62338721ad0d7cd', '91.121.222.157', 1551719218, 0x4435592d48454e716a635a306b465a326c3373555761674f704573414d7a4a4d525a436c45514941674e6b55483868564731785f5930524c644d77432d6d52715837543576714f377a3330355337654f5363333773672e2e),
('bc3a9980b450a5d88534d76df1db185095c789b5', '52.53.201.78', 1553571798, 0x6158427a466373384f5f505171532d31646f4b71314744477a4375537973735946716173763750387255694e526e78337848394c4f6a5a41775a626c67764f5465587443684b534b7359373878375261304f70355a672e2e),
('bc49b3e7aa3f7b9008391421b48e90da2a886ceb', '54.36.150.123', 1560263412, 0x345559474e58335f6e777932524b44536553326261314e70526b4f634e357a572d5541784364656e434f68376a4b3275617774737442674f493344686d6659593054506370746d6c6438363139314e594e4658616b772e2e),
('bc5a200a8abd33b01da9ab7ce5014dc12f225664', '192.99.0.107', 1552703494, 0x324e7135534571786136384653376f6c6e3053384c317271423943503045617631723473467a2d524e594149765248656e6f55336746327664414970497859755155307279435a4f6f73657371614f492d6c4d4539672e2e),
('bc7b7f76f1331ed91cdb371ae63f3d894f12ef7b', '192.99.35.149', 1555552854, 0x6d4d386c7450676d73384a6e7a4b3166785a76474f5a7163755254374a716d6b4a77556832577a3542634d696456795235674e5853666b49536d5f455a4f485f51473975696368446b6b767362687168515963534e412e2e),
('bc8b59b70c5e68d69e7b2198f99fdb22d7dcc9d5', '34.211.194.6', 1560956237, 0x7648737778766a3347573951595162464b6543336b2d4c67465164566b57325879485564304b4f6d4952387250544e7754766f78506e792d39474d4f533744686f4f4f3661366d7739736b5365496237302d464845672e2e),
('bc8d67d972f9c147c4946002737c1aa29235cb82', '37.59.55.45', 1552007848, 0x494b59633646666e374f3235696e664a614e527a6a78735332444a6545414b4d466f62466f30594b7757486a686c30675452775f616b735650307330344e772d677a4d6d515650716c4e68757365425942514e5948412e2e),
('bcb4c5bca764cd76f104db57008e0b9060354c91', '94.23.208.210', 1552977430, 0x36624632525f3137457a5f41437a595562357865794c5a756b50496363796656794a474d6d5643524d316a636a3934636861744b587758694c55497274433778514554556f7a7a566176397456536f346472744e67412e2e),
('bcc417237d9219b1a6d5e638e80e9c7de3a8afc3', '54.36.150.100', 1560556250, 0x5a5f41667043725034367541496745444b61576d7965715a79466550456c386e424b42424b475a51395034526d6457616d4776634f42304b4d75766b6652576236726d5952425537704959444c6630375064447369412e2e),
('bcd1ded959ee07b9b52236501b7c99f8cac2d0cd', '54.36.149.86', 1556652962, 0x3646783279753461354d70387a7667344c4d724e554959615a65314d49695f6b6367596e4235327878733669746b6d5864764e7252366d6666686363447238346c5949574351424d786c79753745554a4b69676f65672e2e),
('bd00522b251e10e54a56e788fd2e03ebc4b69b53', '54.36.149.39', 1559799397, 0x704b6869314b34327031632d636a704d64746e794c6774615a6347534e762d4c5a726948304748596e51344d6d556d595f6b2d3562594f4a53624376436157654e62434b6a3632555643644d336330534f6a4b2d65512e2e),
('bd0d74534633386d1abe5aba98771f9b93a13757', '62.210.201.91', 1556097528, 0x543065514b5952534e686c4674307439566868484948426e5f4e6b4a51656778766d737a39745f6173714345366a3353346546496f51504b5764323350646a37365550446373357151746644497864576d5445526d412e2e),
('bd1f7eb7f853c3f8acbbb35af806caeaa43f3c03', '54.36.148.132', 1556732813, 0x6e4b78324a73496a496c304956765830434d494f79756379444975656942495955544a75644767585f747a50385762774255624d36562d6a342d6f6d59434c3278623038497a6b6c6e5555316d39786e6a7a46396e512e2e),
('bd2732da1a1335c6ca221e8713a48ef4d9144d43', '62.210.201.91', 1557050800, 0x7135484d66763131736d6f4b55575631317539304b2d5265416d79464b3269434b68364d65706a452d385a595655306e5442386f6e696179756d48433849625f54333670477647347644314c4e667938727a684d52412e2e),
('bd611d0527d90e90dc8e054867aa7c47f8b71a10', '66.249.65.185', 1562201402, 0x663830744467513948676f6e66396e62532d65475f54516b786a486d455f3435754569584a7244614b416d335f68426236637a344f784c44306f483053565f6e35615870704f4c4a5032353943594d64614a507638512e2e),
('bd97e4bf492e9094d2f1b05c4b6c500c32009d1d', '62.210.201.91', 1559072520, 0x59695f6e624e39787038304e7a537651377572346d5764314730535a76462d354d617551553575447255545a776a592d7841355252746e6365576c5173594d314e514d5f6c50554346424d6d525035767371413978412e2e),
('bda2e6bc9071051826a53a1f4dcebafb79a1436f', '54.36.150.94', 1559742585, 0x6e7a426467734e4d476f684876354b4c7a476570307978467a76476b6c4767583368756368505f43736d4144326f6f44635064416349644b556778316666415f786933526968484a525a41595238785276664e6636672e2e),
('bdb0db7b0c85da55410b425a244c892747662517', '104.131.199.240', 1562168910, 0x6579324d6a6245412d582d737347617470727062476b5a717668352d712d4d36505f6c766c6133783835694c466f645033566456474b6174545936446b305f646b7438587835726d6976446566766741323078644a512e2e),
('bdc1561c82e4e5e38bf64284fbe186473c496b4c', '46.105.127.166', 1562778089, 0x764e6f7464586772474e5342747141362d4f6c4363465f4577527a50434a49524630644a565254732d6d68384332646e425051774d44415637647a3954534c2d484b7462736f583641674247636c59563754565954672e2e),
('bdda1203e2422a4206b350390565acb5978b44dc', '34.217.194.118', 1560601013, 0x46612d3970414175556b69493057476e53306731647a7462675050566356446b436967574b534368656d6f5f685154435977505762316c506b6276367a34774e3670634b4f4135684434737875446268445152694b772e2e),
('bddbf90f4e2bd7dd3339ec265efd3d96d3f2c0ed', '192.99.0.107', 1552703564, 0x5f315974536d4c38734c744d4e7841703936325872564f65465a6c58326a514f62556451726d5f78656f785349554f4f484c4772616435494e345a6975344c65614755587657774b37546e5a74733279416134687a772e2e),
('bde9d0e86c6eb6b1e810b888d86b0ec68a3eee55', '62.210.202.81', 1558680047, 0x5835773355623571644c6533622d75796734356367736877686f59776c6c61645f47426d725f41554d7832757a554d4b4f51783649586e4e394a2d4e6268496b63436d424376506a394877574a5038755530385462772e2e),
('bdf0339d0304284e13e70dc0beda6c589b74b41f', '60.191.38.77', 1565894652, 0x55712d4c456d7157313458735a5f6f746a77563543346436375a6c57455330543048474453365a64784a464236554f7259742d425031306d716245646d7153713770786d3338636f6f727a746c636b304f5447525f512e2e),
('be289ed9e8c38685834e0d229a68e0b7ae29d7b6', '54.36.148.29', 1556698235, 0x7545336a7776776c612d4b42394b4a6f7570486f7350326a316b754878436d4674796959355272554d41395a5830444f6e6e5a6c36774336586245576f476d6c61697674466e453774314e5a49674875646e676732772e2e),
('be34fbd469799c5f6cf7cc67f1f5e49fdf0d22d9', '62.210.201.91', 1556303807, 0x53616c74514f69356e7744344b52354b39373643537857444c586a614d4d6d4e72657571724732396e3956744d4d6b55787832516f66456e4f397266484e345f424636315a347a5252525751534d55447739594b47412e2e),
('be401d274c314eb9cfe5f6b393673d76fdfd525f', '198.199.82.24', 1562168904, 0x6b7374425f5f7530325f6a65774c314a5557764450495f4a6231575f5f477435586e4c6a6a435063574a623668644333573048484f4f6f31676e504e666f7a63742d664c5236713831715a554542744a4a4662567a512e2e),
('be62acc4b309cf72c723813da96ef06671f55bcd', '60.191.38.77', 1563932840, 0x50796b2d796c4d795a49305250506f427445683335576f7455497a5a79327431344a736b346956626a71545a39376231634e537437447a4b74364c594a7577704a4750526f384a695773326246492d707575665165412e2e),
('be9439403c25f4a6b9cc2f98e230a8e598789843', '162.243.71.184', 1562168909, 0x574442436258555835595f515476484f6c7950706c6c3452344d3668646a3263794d4b376b664f586f79497448766c525155794c386771303845354e654e5639356e315f74456e4f6c336d314b31476b3174495868672e2e),
('be94bd9bfb3cc7e2b0ce274915dd8816f1781944', '54.36.149.20', 1562151988, 0x434e34466e773646494144686a5642653835323147786f676c4b66796e5736446a734a434b696f7139745450695945473067447a426c79555165596e586358554871706d4f4a6a573235587562456a49564e48656a412e2e),
('bec3b17c7e87390af6b3d7f91ca5312e02c3c8f7', '54.36.149.42', 1558041130, 0x3759464256672d546372692d73736877354a61434e76547635414954664b4736727a483073683867343270316b5951466e6e4958746c4c4f47744f30435f614c595f3938344a34613433376d72736f4133786b7342672e2e),
('beead3eb0c8d1debe6bf09f14beee82b8c4cea1a', '209.17.97.34', 1555016298, 0x754a46466d596675433765564345676d7956417678646f492d6674666f544a346648633450484e51464732514e6364674935383949385f6b753259747054524a35575075336576396a357130596363536548687454412e2e),
('bef44171130c1cd8836390151c1eacaa4816a703', '94.23.208.210', 1552977442, 0x7464475f4571466f7a4b623833304548734c77644134677a596f2d4334646d3167326a716c7655637a2d6633582d6f744939477531477955624b395f426c4653706942614b4435544159635a336f52485763696b5f412e2e),
('befd110ed9328c14685170208f2f72fc9e585239', '192.99.15.55', 1555568021, 0x4a4977466a6b43704d4d6d4c3970714a694a5f4e664978436c514754357863484269376d45537132677332766f59466a6478514c45374c694e385f43654536734f6f346f6c306d6f49445747424e72764c2d493969512e2e),
('bf0fcc35cfa546db28b41e7d4a4f4dcff599585d', '66.102.6.55', 1558444897, 0x4f793656795850385234485430336367496d79314b72347350756c62335754557a31564d6d6948586867676e3173636c636b445f534b42785134474330724a436c2d61335244704f4156457849582d43654d625772772e2e),
('bf2cb34197e8bd4c0731feeed8a4ba3390e582cf', '54.36.148.143', 1559644417, 0x58692d3572516a65456e766f346a526f56736d6145514a3733716e6b3671656e6869536c333758767232714c3238356c51324c6749427a424b494b5a64506b4272674f5557596263446f30466b687637474762317a412e2e),
('bf3f928d3f1ffe4539a21dcf66bed5c19db8026f', '46.105.99.212', 1557662025, 0x46594631337735764d6865655936737268494b4b5f35526b6c5f427a477336585050534374686272674f4a316f633545415936585a5f62534e633943734b2d6e4546746c7a5350743838417a636b45374c5a35346b672e2e),
('bf4282e7b996e3d3c30e201838d5f681c6589415', '192.99.35.149', 1553391150, 0x57475178417a3369555567383441555657386f384f38654c7163614d7141434772575770664146456b70663738634b3877526d526652666a373576654f346d776764315a697441394f34723171535367576f46386b412e2e),
('bf53ecb427047268cbaaf6e0a509ad7680d2e325', '13.57.233.99', 1552506005, 0x4a74733634555251775769616561737755626a50666f4b68434176517333783955615172483176464d51637841734a6734577a754d645438476c72356636755379624e5379517542714971366f5a7247356f575955512e2e),
('bf688f927278613253794a9bc127907cb611cf61', '66.102.6.21', 1555605256, 0x6545615f63546f45506f3734754337647333577342554b3179304471705a68426567556f323264445456324b556f747a7455326a46503148326678545a71567978355849662d6e5038786770344970553263703953512e2e),
('bf8ed947f7c27857c02698ee2e089f03b424bd6f', '94.23.255.34', 1554593863, 0x34624857596d504430515a31426f79356e444b7a786d76465578522d534d316d4a306c336b51575633684834507536337641696a5a5548393062723930596d355a315a5448376131395a67324a31576164394d4353672e2e),
('bfa591af643beeb2df8b8f19328ca73e361151ca', '31.13.115.14', 1551343019, 0x2d6d3959476350774e48753930776776576c3141684a506479507933756e74445f746d36484257414e587231396d4937393032596a2d377148464e496f41614166303361425269433964396433586a72576e47724c672e2e),
('bfdd2f4345ff655ad6a4b0f071327101942d6d55', '54.36.148.21', 1558959132, 0x3070327359622d4b4c39524b504268705a7362396a6b56656b4652796e5754394e794c6146555373444b46356f6855626244796f473748566c494c424a69494a765f626374676f53514a4554412d51302d55697268412e2e),
('bfebb8be240c9b89ed84cf14dba6e1a8a46780fa', '192.99.15.55', 1555052570, 0x415a5945363748656e6566574d6a3335577939626a3550556a556e637342304d67766243736d66414c4a504734354b75754b4c4b714a4a447334573330766b6a6138746b62773256355644426848397359535a7634512e2e),
('c02199b89ff1a24862f5717ac07b7a20b4a9ed98', '13.57.233.99', 1555565678, 0x5659496e5577705f364a574949643539475730665f4454774d754a72527866413941526a6a65327267794d424a52624369767131724650784b4c6336626270536773766d79424d6666545545514530336455374946412e2e),
('c03af858d2ea8dc8d6d1881bea800b4559f776a7', '192.99.35.149', 1553391191, 0x5644446b456d514d6c55636c6f43534d6a364251763648634e5077624f33784e474d4431744e396d77546c6c4a6a686a524d6e342d57694858304947594d56574f46544c424e644d4e6833655466624f7538467348412e2e),
('c03d09c8aa0b87589f740bfaae8aa1554ad6cded', '46.105.127.166', 1560440010, 0x393672543074706571567a35754448786a42317172315f704874696e7465734c4f785333726c2d6267546e6a675a335a786b46447339735634735f486f4e44634641315f4153773243305379324479326a7a4b7742772e2e),
('c0a8bb6351678739080e7ff5f811857615352b7a', '192.99.35.149', 1552767982, 0x6c766f366a6f71534475446f61522d694932354451457431586a6b53383976784176656e7a5f586c373764547743584c66344a64524f443379504a51713166585a6c5542487866686f75545f5472576e4861764834772e2e),
('c0b04aa4b4d02e5f96eb40798eb0f973ce4eaa87', '54.36.150.80', 1559407664, 0x4176664954666e6c354864735834524b47656c31547132454f66463164416a4e736f4371464155413876637554445a6843657568344378326d764b6f7138525359624b496e586b416b76684a3843366a687346674b512e2e),
('c0c465af901c0aef9c8ba2ba8c1d25f877664203', '192.99.0.107', 1552703606, 0x5455544a416d74346b6d6b5058734f7950617a49792d53326b4c3175473148702d345733724c33617959696c4f4e4e444c37614442534b2d59456766634350365a55786e714a3070686534512d41374f4276767650512e2e),
('c0cc04cbffbfb0dee00be43d852867810abdc3f1', '35.245.64.3', 1557662006, 0x6b67416238792d46426136666e4974326a6977353174396d6f656b6977464678746b532d4e565946734e5a5351555841514c6e7875476d6c6f4748556363727061726d39584c6f4b5a46745a314657775044764a4c512e2e),
('c10025c2fb1b1ef8683327ef1be223b8dbf8ffc5', '64.246.161.190', 1556796338, 0x636b61614570513433655f474a62314b6c336f67355274516372684b646d466658526e5a32785452575636706e4b61526c4364796b533143746e7832356a3039335f6e50584f66445a47644b38766c323637705952412e2e),
('c10465fa0b095df9135c20763d6518cb378c86fd', '209.17.96.194', 1552092487, 0x515347555054454f494d46363030716e58496c594d4241644f4e6c4132566b65697a4a31347058564c56647a476b5f346a55345a5935667a67376578454b47694c417a573141316e47676f6139695759306e365155672e2e),
('c16333fd512147d857223d639142f3fa93ef2930', '207.241.231.171', 1556918634, 0x62526a4e5f697147774c63664a614c623631574578774d57536e3659334e34643837577436707641514344483655316754634b6f4b646a634d4a354966536434704f46625630444e7572764e4f597771534c4b4333412e2e),
('c16a770b03862a4db30a317e27e26f8f8e7e3141', '62.210.201.91', 1556097637, 0x4d52392d6f76616c53357173714b5439726c785767373833496164676e492d383146464a6a6b763531645547464144356e6778324635694a774f72456b686459504c5839667949475a3859776a785878304f4c6433412e2e),
('c1728165cee2ee9b8a4fca2fc682a3ae244bff44', '62.210.201.91', 1556097548, 0x58564375694d6b7875567a566a6f63454b4630794e736e38385f4b4c54625247516e3869456d62676371307833645835524942774a574f4b5a625062364f616a57354d416f6f6d3343426e373774657165634a3850672e2e),
('c17ae74f5c292e9b0c3d8c57927f3a2fdc6a6cd0', '62.210.201.91', 1557050864, 0x68417a6f756f6b494d634476765a2d4c61786e7a7066542d686f46584a4639327232396348697159444434455054425039624647667277444c443569394d305f637777536358696b68436c54774578627743756164412e2e),
('c17f20d6161b23c8d2eb67fb0c640896f8fcafe9', '192.99.0.107', 1552703582, 0x7a684e5655614731644b7a67676b50734437616d467036324b4848423955776358715a666371617154424b6578564930565a367543623467796f4f4f6250436f445f5a5063584c6c6d6d5f7650575f45497a357441772e2e),
('c18803f9df1419fe6363da14324da50dd39f93cf', '209.17.97.58', 1552361993, 0x6e6c68784b4c326754766d47744d7a58786330592d7135664b563363394d50572d70317a5430395658354a745175544a697364642d374275395231376b647635745173745154346942522d332d7a6e35695a503237412e2e),
('c1a08266ac68c23ae76ab05e3ed0268c8cfc5384', '34.220.59.240', 1555873233, 0x5f44357746736737395f706f4146636f3461567948736a576132305238555a4f5768693950675f6c566c6b4b46626748726b524d4167422d6752385a46654865312d3239345134316437444a354c69325477356976412e2e),
('c1ab621849ab74bb5e356d810eb818e34344426e', '66.249.65.181', 1562299172, 0x4531324e5672624e5a6970715a7438476a5a322d35685a4e6371572d6b4138734b2d38327a62636f4d4a615f34313651424c332d63307a6c5558674f5f78394846314d4938464145327846465a4f363873306c7244672e2e),
('c1f761de69b1fc67d620cf5f37e2c9708ec7ad22', '192.99.15.141', 1551918778, 0x4237492d496c53314f47654d4159737930625372717356635f6e6f45437838436e306b694c7039317a31394764686d47694f3633724f5a57336f2d6d3151644567617a66514562636e476b58575f695f754c716232512e2e),
('c1fd48647c64c22dfbee51b331bb87c7b8a04fd4', '62.210.202.81', 1558679954, 0x4c66354e4c2d7236423862504b733335515930506d685f7a39704154424e73527974576f394e564241634c694a326f4e746f5a47784f38666448384c745575477833695a72306467565f65686a37547a46746e4745512e2e),
('c204361747795bf4f0f88e18fa50fafec2fabfab', '62.210.201.91', 1556097527, 0x766144677246317241786e3836397a7a4979696553537978375a7a6c524657786d7a3733494a4835575666522d42734c50636c594d613150644f4f53726e5838525a69795757415851772d4d4e67576a5839765632412e2e),
('c20bfcf94fe7e453de2bc895d7b4120e45c488ee', '46.105.127.166', 1560440020, 0x62635f534f504d7244687967396d5957724a7878556d514a45514b58766a4b4b78435f4e784a5f497537694d68425a716342693749636d6f6f3576364d3846704935394e433867754b4d653976714d713375324277772e2e),
('c235c3d332eddab656563747348b4c34e82ccabc', '54.36.148.134', 1559825726, 0x714469396864494949302d6233374a7969704767374e393934314461493850565a4c364d6b6339385f775546397043396538666f694e5f6f38414d5548535f326b6e5f385f5543544346474a51625638525f66544d412e2e),
('c2609d4f18a8ccdb4dd93d78c8e02f76fc5275a5', '62.210.201.91', 1557428348, 0x68616a7331364f306b4d783243476f3068784d6377494573537242426a5a655330384573595437435956426d552d32383442787746316677776e4251416c6c4f6a324471667252634775373165655174394765466b512e2e),
('c26857cd4ba13d44dbe4605555f6a6011d65dec8', '51.255.65.46', 1556597530, 0x4e7257443546566870773874374f626a4e44455169496c47385a636e3977632d4963345f323866473730736d38376850756f546d6e7746394c357949365f2d506953574c502d503145624743515730327137594d4c772e2e),
('c2800fd83990ecf44058b49a6071cfd9258c8ad1', '54.36.148.57', 1559735954, 0x57715852787a5a6d5630557775524c476c4a4b7a496c72695166726b52535055334e6945754e73564c764375372d7233444c4f677837616d4473703945584c70512d614153433757335459436f4633413652794f35672e2e),
('c30d1429f227ea180d224b4195a14bc9cb11d593', '37.59.55.45', 1554241038, 0x785a4c79727a4f45677836392d6a453654455463757a6239513872624f5930656b5a5f4448722d78736372356365326b6b796265507a63456a5252584f68707334395459464c336539694677566f6f35515f4e4348512e2e),
('c30ddae276b52028f776f5e15dee7d581f7fc294', '54.36.150.33', 1560743211, 0x39727950364f6a752d62345163364e5a4c635a7a73366237694d7745624274356b743046574d74366270714835617950386d42666c782d7a5a374438364a4e59694d686a656954715876383962733648786c79464c772e2e),
('c31b7816e807f39a1d2501ea54009c980b056271', '54.36.149.77', 1556774752, 0x387a5472455156727235325f326d7932584c3564457a48444b6c67557a787057706a634644476934364b7964697369327a594a736c4f504147584b2d4d514d6851557633444678457a58616d5f58766b4563534777512e2e),
('c3389f12a0b1da4ba211063a37a7b9551e6eafd9', '185.128.26.18', 1551259003, 0x6361352d2d6b6c7a7555455a796359723753555549652d5a7361597836647941487441707a4d4e592d6874363433655261742d314441426f71567a6b5a722d433351743572324a7538584c543574476f5574515530672e2e),
('c34908b94c2a1a4704a3f213af47520a4a158e18', '62.210.202.81', 1558680001, 0x72304b6a4c34704f78456a5a432d734e71374750347058535471553334414d6a4c636c41676a35774c4a4d34346a7763466c61725f355356463366326f64326b36693839346968517a34584c335576583331425574512e2e),
('c37c93305e53abf73a8bf968a361395b7d3da519', '62.210.201.91', 1556303895, 0x394c5466754166386c54626666696445784e5a4c725142555f463061507a527573386c6b314a48577768754645685374505f5a644378743655496b69614b5345627442303138397a56316d364567457265624e6655512e2e),
('c38461dd72805e7581c2680f17af2cc6b591cf14', '54.184.227.219', 1558527217, 0x676d376d667639306e6c526e44716c57454667533343563338636b4b6439456e4b56742d30435365496b465168574d50776b356369323864584c684f4e6853323944554b6e496f7179734f706b6871767356515533512e2e),
('c3a7b20841db800e893f66a8d1ec7d88f16a14b6', '37.59.55.45', 1552007847, 0x61744733614459483575514a34684136545848624f4d77666947387a6c4249303562615358466336625a49464e692d45502d4370586e76384e55415a34455a794142455073443651677a676b4c336b795264574574412e2e),
('c3c899f55d3d008515f1fc19e879f3e4b427fc82', '104.131.199.240', 1562168910, 0x6579324d6a6245412d582d737347617470727062476b5a717668352d712d4d36505f6c766c6133783835694c466f645033566456474b6174545936446b305f646b7438587835726d6976446566766741323078644a512e2e),
('c3f075b7b24f81c00875ad267237e5103c2aabdc', '62.210.201.91', 1557050940, 0x586b4d34357135432d706f59335670773155654969354439624273536730446355684871466269416f693632447452786e6c637077355245354f3032723645765f634f785f6f5a77774e4f43536a5162315068446e672e2e),
('c40866a02d533d2602c0c6b4323369cf1ea53989', '54.36.150.102', 1559624620, 0x455065436438414461795348515071426c416e55786c63335f304252507177515a414169354f3768426a7351307a2d50636b776849736534734c703457627773734b7353522d48356f4f4e2d6a744b75564b663874512e2e),
('c40c80d1fd11ca084f251412ea415724ba8bde8b', '54.36.148.25', 1559405407, 0x7764383531494d677a33626f6e6f7a424b4c36386b376179736c6a58313737364f5a5f5163437154694d7858503074486e32695668583433366f44543869384e546f67526d776b792d3479514c4e3842302d5a5476412e2e),
('c426df678dae72129a063dfd0563b5126062c27e', '54.36.148.85', 1555894228, 0x54534163625569344954776d71574d514a326b6d32645954414d64665957384157766e6d316c39756e52654f36525a7447725854664966746632766447473547495152376c53517037753645496c42547872545f72512e2e),
('c4333e0e30919c842ebe6f8c1389d7825afe5add', '104.131.199.240', 1562168911, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('c4341fbe98d55a8bae0adc6427edf2c0b666a986', '54.36.148.209', 1558968645, 0x742d765849516a67355a713658774670324f5249514254686e334630355f38726c4255494432376154784c6b464534424c644d4b56667244624d4c6d762d6a416c5a5a34594457744535436478736c44686a77525f412e2e),
('c45bb24d4d2a5004aa171b89f75fb961e0e2422b', '192.99.15.55', 1552296283, 0x70596e4248394f3179682d627a6d58777464534a4263323870517947793968326e6e4a596630785838324e394a47657361307367315f67456d616465717965367659732d50494c6172354e6d75624f6b59494f426b512e2e),
('c46f223d707f6cd472545bea0f7ba7b74f9f0106', '54.36.148.247', 1562139707, 0x2d584669595558314368455672626a6a477663705f37613359706f47763968356b4857473663314b65344c35584a71766b694378456153496e7a785a797035485955676f45534930726a494d367775724f6b313177412e2e),
('c4984aabf7d58696dff6029d66aa95e6f861fb73', '66.249.65.181', 1562381654, 0x39567145753744597276716a6c4864554d6c6e4b2d777963567857544445696743354f5f573458694177747739417878704845447758544c764c774435557375673734563967536b4143436e7277497777656a4b4a772e2e),
('c498854ef23c3df7f68684160385c8788ecf0e4b', '209.17.96.194', 1552984546, 0x42395355586b517952793250396d4b4c4d624f526e6a315465346e4f4141785158566a545a6c6e623474344869487756364a6b6a4e4362706d495465375557666772537a6971656a5a656a475f62687654395a6158412e2e),
('c4bf8cbb83f42b971ee77711332cd790fec2abc8', '91.121.222.157', 1553700285, 0x5a586b42647a445730683676426c36346e6a677a367352455f6b466e37564f6c4f7755567a64514461666e6b49675246646f4550777838317344392d6c7a687864445544574c345f57704e6e5337476c6c694e6642512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('c4cb9859a5aafc313efff6c68fd76a9370348661', '185.127.19.118', 1558687671, 0x3066517a506c49793437716271464778557a363544637a647a4c726768617a6479794534347048794c62696e2d394c6651424e586a354a536e45315073704f3662474242596a546972447a6b7a74656539494f6f36672e2e),
('c4e01ba8c7e068886e681db559cda46249f70adb', '162.243.71.184', 1562168910, 0x4267434e6939642d303136656167575957486268557350566967596f38534a4d5348584e4a47355f3856444343576d686b765745705f4b4d664c474b736344305a79584873365f71793247303671695a48776d6d61412e2e),
('c4e7ea3ae3e8d625cfd03c75c3c7709d599e53f2', '138.68.236.147', 1554590655, 0x4b32306137686f4c6730664e666e6d58694a3768664f4f6947496f396838416156536b4c6346664774466351324c336c545477346d6442765571624d6d5176566a2d6d39484c2d3049593864596435453038706d37772e2e),
('c4eab0c09e02d2fcb18043b06b484bb9f882b2eb', '54.36.148.13', 1557482920, 0x6b5936784944315336386566434c6b4b686f3375385a41634c38495548373457676b4f5237774f3371717a636546647072324f6a61534d324a704a765a7764306b7057482d70536e597354515478337973584f486d412e2e),
('c4f17ac377d62ac8a87c2734d85d0db262523271', '192.99.15.55', 1554833755, 0x4f4c7a5f31706a436a657a35435f325846766a496876516e73425174693072525a4553545371356d57477977644c5a7243504966715f4133764b4e4e6244443862542d5a584630756770446f516b61343175544a49772e2e),
('c51596b1499cc07d4c8239666ea78356cfb3e9db', '62.210.201.91', 1556303770, 0x624533776d785253626463685066747555643371576368757875714d334141497147726b4c49755651353131717854456b67494b586c4b663751515863596e2d56486735355f695673744a624f7a37505649692d73672e2e),
('c52510a797ff5b93cf55d289be10f35b6b04086b', '192.99.0.107', 1552703440, 0x44376b6b6e4d6e516e5357376b595a306942757a6d543668424e487455584a356853665556445751476b70375f384239784d38585835766431476546754b643838356e586f65636c37744e317675302d4a734a7677512e2e),
('c53a2b895d73b7eb333af5083ca8f80b52f826ca', '34.212.77.22', 1562600219, 0x7270537141346732314561774c45376c34494c4750455263494b70795172635a463745552d7771303755724141316a4538786a6b526d794a67346576554138625f6e526c7272425765775476714e744f746f4b596e772e2e),
('c54102cfdf1681a6109170fdf2bd413ebe6210f1', '91.121.222.157', 1551719254, 0x76766b764536763876706d312d6657785f7a4d68644c58645761734e564772465062397244376351516c53416871326c31382d54326d6b77464d72433467535056717955556f32496a7a624e664937586d4d345466412e2e),
('c5486d76e83a77d8cd52e4e466902893494ca8cc', '52.53.201.78', 1554379627, 0x7847684b4e47367257496e674c7952475857414b343675617a4642446842394131746d3647624148675162576c5041465f324a774975566d3574653843666a514f65544361514f666f6e6f54535a514f70414b6d34512e2e),
('c551687cf93733c53db5d44ba828b818e84f1620', '54.36.148.175', 1557455490, 0x6d6f5f79637a5a654f546c39525958304351355f6c39774a6836713648437849525a397a794253344c4d4f7342455a664e5935473961344b6551756b436e356350354d355879424c5a65475047656f633033317659772e2e),
('c561de747cdc06992bf4b3591985e1aaaf1f5755', '192.99.15.139', 1553210605, 0x444e646e4c4f363877526c5135346b556873304f7961584d6267576b6b586a3848574b71385957715332664b49544e2d354e3051754630333455616c32547630716c5f5261664f5331705f42536371587237356738412e2e),
('c56a27ac721ace818d0b0e6bbbe87a6cfd98b0fc', '54.36.149.35', 1556569331, 0x4c634e6a59736f644d617558442d4c524a74396a6d376d674c416c3577586d3138636d423545536868306d5a527932653261345953755a30575158364e474476453866453874726a4644627154384b73784461656b412e2e),
('c56d40a40cd05e079e2a500a52ee5167b5d902eb', '104.131.199.240', 1562168911, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('c5796f239af58826e4709fbe2eb981dc90d97637', '192.99.0.107', 1552703457, 0x3057427248725a6f6b3878334446366b6c6335304c44756776394f58343852746b7672536c565a4144363449536b6d6c706235444b6c43582d574254577243534f414333546c4d64544452546a363776717969717a412e2e),
('c57d52f0a57d2a66ff646cf5d6462f7e237fd55a', '94.23.208.210', 1553597011, 0x2d4279443074654469776c335f77347076314f717274346632612d6156705a3444755945365734484e67743577366758666e7664773366525f6d51784e4b3471784b3748504f366e574c5933484c6d4165327a6657672e2e),
('c5867a5846768f9ad8fe7969f4b7a004409da839', '54.36.148.197', 1562227168, 0x5269504e634d346771485236732d33634a33456f784832446e2d35564346424d444e456c4359704c6f77416d56576f76773876735a65334376734a53414f707073474c443572514e546d327553762d384c4b5f7269672e2e),
('c5c53353daf9af0d26617192d07dbc6cc6e502cc', '192.99.35.149', 1552768078, 0x6a30327561664378707754666b6b727239762d454445332d32426369702d6a4978303235734d5543395a5f4f73464330306648724e4b72506262353277776d5971464a4d394a6d6174465164567067654932456830672e2e),
('c5ca935d8554091e62152a230cac150a5131580d', '104.131.199.240', 1562168928, 0x6d755770624b6b4659487032723661626435307263474c59437a554a6f466562675f79567057776d35497a734b6543524a6e36634c38764136636e3843614566303042745f584e6770734a54563872734b4e427542672e2e),
('c5d7eb7315554d828f7fc3af9452147f909ed741', '192.99.15.139', 1553210519, 0x6d4176734c4f55314579456e2d665664436b4f784d536f6450344670565558486d4f7475726a7a77527732716d385043636a50704471613649756247385649716a6f63646d366c656832496e48306163785f656d4b772e2e),
('c5db57cb771ffcb5cf7018ad70968c803f518d10', '54.36.149.44', 1557532698, 0x436c79634e74444e4a784d442d36676972584c324c2d4c75466c3841483941393978415a43444a65736764556d662d324232357a4b4f42554f72445f46786b4e3572343236514f367354577263735055694d327933412e2e),
('c5e2c866f179668b089628711869a7eaac194116', '54.36.148.18', 1559699047, 0x7a6341744e7551336255304e6a687149434457584b6532536146743449457356304c4956624d5a3338774432465f6d414f79552d687739517a79675a51565239596862796e596a345f35337961434358446a73587a772e2e),
('c60ba6e7dd7d2d077fc2929b0c8670774275c1a9', '174.138.51.195', 1559818724, 0x54334c47475f4758614c6f7178586c685465783162474f71645656634433364f6a657562436a73667a2d357272543044456c6471475a527348544b4248503731512d3638746342565947686369764b45583270566a512e2e),
('c62476e47a96a77d956139c78a5a7121469ba7b2', '46.105.127.166', 1560440174, 0x44684d6e393843764e5a7873626c7a545a5468427a4f4638416d4e6a38305f733739495863546271634571617a625f365078716a414f345852686445554a3146455f463244556f373431544c6a356c693742786939412e2e),
('c652183f27d1ac4c3c058fd6f836ba19b4bb831e', '66.249.73.201', 1561614704, 0x7953676a572d6d5548534c733938384b3930334a354c47354159726d6976302d636e614a6d466266726e317a4f45657942364770667446724d427434472d2d6245372d586f46314174325a515662374f4537457467772e2e),
('c6681a9fa91ca191d81bd497286c0f40c45851b6', '62.210.201.91', 1557050817, 0x67644d6e5172654648796f68717a4c317651385376504a535a6b7034634361774c6a4768702d566474796f7369456f6c734e467953756438367778746434512d504f5f50305068383365424f5469576f4f4f395251772e2e),
('c679b57dc22c03bf26bbb672d7a2ff64363dbf5c', '192.99.15.141', 1551918813, 0x5279433650585057516c4e705f4f5166757663616a34396831785578736a75347a4441536338515532724c493445316f626b4f765036456b303868624c514e4d3772436442524c596962646838633847564b6d7046672e2e),
('c68075338ad8b33895fc3c0bf3764ba7c98ddbc6', '94.23.208.210', 1552977542, 0x7956763774546233546e353754644259504459423863774d36555f526a796c5a537044774a784a47682d5a56506c354a315731614733454c465f6248586c6766796c616f5938645a306e76514c71685a5437543930772e2e),
('c6845ded0d557ec370a50fde9d458f9a3fde33c1', '37.59.55.45', 1552007842, 0x6f535665327a70716f6643787662574332476551434d6f54366d4158765a4959387667735a6274644247416578584d77376f376f4d39484c3264776b46586757467a725252635164355854626d742d766c7266556d512e2e),
('c6eb43f91b2db284f8faa91cf6c85dd384593b14', '209.17.96.186', 1565966241, 0x436e3077336a45613135735355314475302d354d705472346e6c4b6b7a4c384b637647326d6b524b534c5f4c5a4b325a735249645f6451306378536d7747764c5a62394f6175576432706e625635576e53756f2d76512e2e),
('c6f2f7a556781fc497617b613ae62b8a3020d72d', '192.99.15.55', 1556101076, 0x696d4c6658426c74357139336f62415a6872787673554c7842755f612d682d464145314535576e64746a7452484255637163497a427878537536765a38464f36587370387452706d6945375f39754a4e664655656d772e2e),
('c6f435a71744e5c5fb5c6d87a900fba5c17b80b4', '91.121.222.157', 1551719177, 0x5441315a414a546d727333696734596554314f58796b565654774e48757851756f42486f47543141496d736564414334797048343759565368624d4257444370385f5f67507a4735436b3967694f38332d33357665412e2e),
('c7003634cb68ff411a360be42a579b145a3dd7b3', '94.23.255.34', 1554593869, 0x30594f774f746e2d577677667179453579794e695a516c6e647354424532577972554f4b51413031554d6e6f574f3469597a6c3672436f382d554d6c68566146466263676535524b6d6a33683579396e684d697831412e2e),
('c729fe1a758534898097ea3f04033e85260866be', '54.189.54.225', 1560871363, 0x4a6d65632d76477a38474c7064595a3535486e38447053373163714e5a4945457a685952306c4941636b3853434d3750654141437372706756634b4c422d4c70707634394a4c577977496f504c544b6f71326a6246672e2e),
('c7349153e9beb433d68f8adaaaf96a65004e8da9', '62.210.202.81', 1558680067, 0x6c4d70306a76433161616d54346f35556b4458344a53543838334a6b434c306f71645a6549523537635a3141547a434267637839465a796d49786271696b317168317a4e6f6f4471744d596e444b624a686a4f6338772e2e),
('c75fa88deb1e2f34384a33d93b152ddc25883533', '51.254.121.158', 1553624781, 0x4c3055324765446b3133494d37346745704b4d714e78413274475576373669483673385f7038645651596d74367530514f41656f4e7344735546747a2d305f747770306f493873573454547655757a5a7959306444512e2e),
('c773bee2114433fac5557fe5ef6d5d3947d542ef', '62.210.201.91', 1556303779, 0x2d654d6b36436b6b655a737761474d6b4278703864327a4d523468434f78394a697369483454435670477a5662643230305a7564772d41443575616c5275567347496e5949336f5148304d4d4c69354d4f7636526f412e2e),
('c776fe14a31eff7382d5b26e585c096946df98bb', '54.38.159.90', 1552319201, 0x436b7633706a7551373544725f497839655a6e304f76674949617952383946486f54523074654e6b375931736e66776930724d677041616f7069523165455147704c693849346632795852567867585447514a4630672e2e),
('c788917a67df55de0433a1952dca33fecf361baf', '62.210.202.81', 1558680045, 0x56505a614d485132645f413846395f596d2d2d446333463973774734305f4f76693271476a6d4a6d3765555f58395152464a3052514933375f4d7a4737487977623551797264386449673178762d7159646a723373672e2e),
('c7a5dda30f51007383a350e6072897fca0446e12', '54.36.149.27', 1556613085, 0x35466c5952597a57496a695241747a554130716a673234345061754a6c4c696b754b726f44754d5672556a324b42694c54306551486f486c5f6730643946706144796e396c314154395747594142564f354f4e4e32412e2e),
('c7bd4f40fc874b93eef9ddf8e3d8d4a6d892be06', '54.36.150.11', 1562069509, 0x5949704d7173795a37434c6a6a413967646851394f6e52795f4f435f6755565a5a6f6f386a6a6433464c576f4d59774e614a59542d76773746743236504b52325f336955515548796b56505666666c6f74584e4476772e2e),
('c7ded951c5cfbde45acd37b75928e848a314b237', '66.249.73.217', 1561855180, 0x574e737770625a6e734b3664324f4e68704e6974416c69747649707a536e784547714d6b584e6c4b374f4973386b6e58364a694655594c323365624c7934557150355878417346663338576b686d32324b71577365672e2e),
('c7f9394d154856b230fac7abf5cefe095b56a4fd', '62.210.201.91', 1556097755, 0x4269654e326e424b6d3950624b376a644b7259367056737a72366e685372644d7258377a4b61645a3033326d6b48734d4f4f67565f61565169376d3769787734675f6c6a34674c7578345359714434746734483844412e2e),
('c818faefb27550c495fe9a798447a9efca8a292e', '62.210.201.91', 1556097554, 0x38383930385661615279624469734a73596d6f4f32315f5f7531347271766747326566545f456332496d52496e363665564a4167636c736165775f736677514e6264767230334e694677395a335a6971623470737a772e2e),
('c826baf631aa854f1b4504c8adb430d4493062f1', '192.99.35.149', 1552767966, 0x557a456b6d655a4e4d79396f6a6473384344646a4f6638346a3342555046487236725534414c6b617361644d6d4a396f56365868327a50565869726f4b44665f52544e3336646374644d44447864396f365f686276772e2e),
('c8463e70df74f31b0a6c4c63c624858e26d79738', '54.36.148.208', 1556727264, 0x704b516470376f75556a62482d6552725446493442764f53685f7273734e4a67415a4d5047583751627a55302d35317753366464637551446764724a614d7050614d794f43506b2d7a727175687537474158455536512e2e),
('c84be67e7e28a11ac37088b8c8c142c8b6dcc6c6', '54.36.149.89', 1561722505, 0x6972564843644f4f6a504f46776e665048446f4a327a524b634851586c71706358597a6e38724b485634304c303269465167634346634661475f6233546539735963766c56526a48656251394d787333354a367232412e2e),
('c88365c4a797def7076698ff12818f0dd6ec9118', '45.55.51.84', 1562168905, 0x4165597768704e34306a5376334f736269314b4e45706952326b724a79724e596c694533564f4b66595462537264646b39553669535a4943664f793335367076566f5249795f6879356d4b4c35735650475a465455412e2e),
('c89ff294f99afee4e7e5bf73de82da04350d9825', '46.105.127.166', 1560439869, 0x58714d48444745454f746b4c3870684f684e314372357634484f57325562724b73484d5f4576697878722d575267487073524c454c36644e6b6b6c7a37664d5335383843696a49623432634e72683157706f45394a672e2e),
('c8bacf31d04a699c53e0452eefb34bc525a22aaf', '54.36.150.172', 1561722507, 0x325f5a4a4657763131544b4e764d4c766243394f564d5f6a4a742d3743644a395764465559416336396c53555f6f74567a63364951364655763463522d5f72386d5664457a543062705f6f71506d35543052682d5f672e2e),
('c8bd217922dd7cd679e3e799c15751e00bf0bce5', '60.191.38.77', 1565314890, 0x4f546a7a37772d7239747977417a4b4379335357684778637462523352676d644c31544d344d5f413848734a6759486146556c33646f634b654b646c494f6c31686d506f5f50346b4152434c37566c3354505f6354412e2e),
('c8c05bc7382a846bb8635452125325f6a00107fd', '54.36.148.158', 1559593959, 0x5954443778427878333873687263384c375041526136475050705359526b4a38366848724252357a5f4d4552645034573078414a45614e4b75774e2d634f314d6957775179734d73514458656661494446384b6e72672e2e),
('c8d09442f039900ace085250fc75a636c67ab625', '192.81.211.149', 1562168890, 0x64764f5176434b655048314f48576843686a385533304f61527867693276536e6a767a37524f4d615a723665434744785f7858416f72594b77695147746a776c6c59657638656d7364756f72633830344361427579772e2e),
('c94975deaab95cd6d966af64b51af3abbcac893d', '192.99.15.55', 1555568028, 0x377a696532503047335338466471796b497333595f56546832356c7357646662684230696b78645767716445674b5246665748506f4a686e4775524a434b314a786665757637584e3538796c75366d4165316f5979772e2e),
('c986244eb5eb91e2ff336451d4e660c90d07ea66', '62.210.201.91', 1557050780, 0x57544d4c4366443156597237766c69315f6a4a6a6747365f7131424c39395f5a7a4f436e7a39595f494f7746706d464f72454d384f5557705063555374314c566f62456b30346557576e316449656f4c4761525a4e512e2e),
('c99043b576bc8651385f894cb1d48496c6a86a35', '209.17.97.58', 1563532427, 0x624f636f366c6b3943467a77644c4d704777794a627a6757734f5a45645362734b5549564b5f506a306f356e487958392d6348566468624d4b517967395444494d454a3674566944696144306f415771344a554678772e2e),
('c9980ec2570b2da29a2ba52a2fcbc681217ab348', '192.99.15.141', 1551918789, 0x69765470596f5755496f354e656b7544564e6d5a636c4d3430384f536369747938485f6a506b5636595357683072536b55713731704b515669454c5a3469436a5864785f6e4c78795330627054516d38735a74314b672e2e),
('c9a996a07af9984cb584f25912141c756fc1fb4f', '54.36.148.26', 1557357789, 0x36546e3577374e36333047692d4f38596779454873454548536d4e6b67716759416b775f79727232583161534d3662326f716449356e38386970704c75366e3332766c774350396f4567482d616841504b50726b4e512e2e),
('c9e814451531c9c55d1cdc73f638b07ee9b36e98', '94.23.255.34', 1554593857, 0x53413870465f31724e30527a3539505a69516b76416d5a42686a3655757743386d535750754b564274544b634668757178665037336e335764754a4646573537617172774a35387242456470513468756e7141566c772e2e),
('c9ed5452f2b651b90f4c4631338ad31f26fb5ed5', '62.210.201.91', 1557428240, 0x575247435037376f716e516162362d6776707571627854675f63496d5251505750366a6361722d4a65615868593244496b514f53624472654d685931443243556144597535393834736a3352704d35504a4f5f494f672e2e),
('ca007fe6c93bfe606f3720f20d706d2e7306a42a', '178.175.148.165', 1552319649, 0x50515962715777516c652d3278706674634a7450694c6a6e7979312d566d7a6249494131364342724e7343764d79577a5f4c53366c6c68795568514a534d426337366d4f665858665145763774565f535a42316d55412e2e),
('ca08b787d40b9451d38a8696e8ae464a32e50704', '192.99.15.55', 1552296274, 0x4c31772d4a483548614b58456355344a307437426a6a6b396d4b5057774876716257543277663146685061387330764a596341793766323757665f4778723130795865646651313642645061315a38542d61494534512e2e),
('ca21fe29cc48b8d15a1acf6b7136442910193e0c', '62.210.202.81', 1558373419, 0x734e4b624530754a5574634f38304e794534796b77377532364b536b76664f304c61726f4d7746664f4e737156705a34485851716d34594f325831746156427a446a6d7a4b474f70673469574b5157596b6f523154412e2e),
('ca23f21df07a814f9dfb43e8606d981b610cd5ba', '54.36.148.148', 1557312889, 0x676e4d4847576669697437417870777232757a7a69706479525738716a4b75684e614c43526f5542324f7a5066696c426b2d763851676872736d62444b50363757737733724954673345646a4f4c4873626f464950672e2e),
('ca25f7b918490cf5e6e12d5254f5aeafe0a51b08', '62.210.201.91', 1557428420, 0x324f6464443345356558444b5a4e764843666b30763655775971587a3472726c745a317961415748496e522d4c7375426c416d73482d553671306a3863724f436c38433458457372754570726e59753037766a4533772e2e),
('ca3e1d6863b21a7e424896d53d83ca8b2a02b310', '66.249.65.183', 1562496886, 0x333465424f524f586d574d72753834386b456932323965736c5a43526a62336d69776f654f54703149334f423265657a476c693252564d5961517974524544532d793334736b563438634e7479746531477767504d412e2e),
('ca484def94325a87c81ad98f5f6743319f756d6c', '54.191.151.113', 1559569741, 0x35313475522d5856793433382d3668554e744c414c324a477969434468355437504141796a43364835542d6654385f6f30704f746230685743763738344f7365337634454e303037315268453241563977535a7130412e2e),
('ca64f42bdc1ed66c2bb580ffd611d2f10df4eb90', '185.128.26.18', 1551258976, 0x677047464e4f4c457a492d4d453570336265734a7547694b526f397843554d34496f50544d433537694439557371495137434f41532d34506f33556a713034336171454b52304f464e514b477331534c456d77524a512e2e),
('cab1be459c3ed1346e489d7ea45c97e34b6da52b', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('cab79de355142b432bc6d72adadf2fa7db2c6542', '209.17.96.234', 1553818169, 0x6b73475231774649764268374c30584d623859736b6a4d49633766394d4535547234654d754b7455627a494678626e44616e366e6f436d396564724848506664356e4e627a534248646c7677634b72675654647647772e2e),
('cab8e155958d22be2d8bf9b8fa7b29ac68b6741d', '62.210.201.91', 1556303790, 0x6f645565517873673671384a323575346769714c41444559554477416a6d56446b674175333043485670342d6b776c4872636e35706779633050727a63334673524451316f6357526e58574c6a7837336e2d30324c412e2e),
('cacdc7b817babd7c91fcbf7b4b60bb37e2cb56a0', '185.234.217.218', 1554589117, 0x72544750425054364177506874474668314165557862773837524f31635a75333262344d545457704434764f626831774c67454c5a467a614358723956457a7444464b543978525a327a55584f54784d4533534a4b412e2e),
('cad126d7d4dacfa1c6cec28cc3a66f95cae3faa3', '192.99.35.149', 1553391290, 0x6d416a444b4332784f624b647456335862794d77474c4b6572396878515f636639336e726567357a7855336b6d7558726c42796d72755a784b7a424d693938516b4831736171354938522d6e616136436c70344778672e2e),
('cad6ad3773396e93f859afc5e336f6813df78b96', '54.36.148.168', 1560585112, 0x3444414631664b694d5132756b3568365a76754379414e37444b3550734e73466a2d57716e36495f6d69795f344b58724f4c422d645142496b4a63344b61376d7952657253446b32356f4a48614e4e746c68417344772e2e),
('cae8a2cc2f36d1eb4119e396fbc2adbff91942e5', '192.99.35.149', 1553391276, 0x734c445133674e6b366a46436d6c6a785732643862574865627967494352544c2d6134714f3661566278516e6972366f6a4c6b6f685266614b4d3761674935346357664b334f59456269744e724f516b4676474a75512e2e),
('caea5c4a320e032dd73a74fc804a5bd99f7678a1', '51.15.191.81', 1562110889, 0x4f385a51426f713051354b77444974735a2d486b3935787855424c744758713468712d4336723574445f75624b574f4852367562346c7139634f4f4b4434647452324e4d58597558467a54486c644c6577384d5868672e2e),
('caec05ac37a270b3aacdd1db3c1b69320511d80c', '54.36.148.133', 1555780735, 0x775f3741736947654e575a7361636231754850345777644547626b6d7958376477535630387053324a335362497a697444375651516b794f4739754c315431352d2d374f453670796544635a476979623237594449412e2e),
('caf4eb3e235e094bf906f145c7f4ce945425e603', '209.17.96.66', 1553612547, 0x566f30775651434c31733274796346596969544270544b6c315531484d397476794241784977654e5f633872533552624e5278703968716b36525171467438375344536c5635756c526267736a4e745f34506a6331672e2e),
('caffd5bce5f714928a7807170c7316dc9920bbc3', '34.219.180.241', 1552391067, 0x796166542d67637672633641527074666d4f45586669694244366169427470397a54706632542d36424938587879594442714c717531586f34476146555f452d6a43656b7473686d6e554239306467736161453948412e2e),
('cb444181be4cb0d0eed6cad081a424e12b7658dc', '109.70.100.18', 1552325139, 0x52536b785933474776774b5372674a7130576963712d7248534964476f4a6c4373436c413056696245786e6573725a77684e704e6d6558323239663637367752514643715f2d67666d4b72544361324b5341624754772e2e),
('cb55fc11e93fb07355ac13b9a885f5b464fa78bc', '54.36.148.135', 1558005864, 0x4d514a43495379537339725a4a724c617071616156545267634432414f3138324b5659733372696b4d55504479367a46526e4f434a304d71466e303333516f574470777674705445515a4f586473347966496d7367412e2e),
('cb5a1dd8b40e35397f8da962174472739db82822', '192.99.15.139', 1553210512, 0x4a7036595f313669356e4678305a6961344c31554c726865314f4c70625a66784d59746b527144585a344b323331313861716e795348426a5f52783975527659487a334a6c4f687147413472396537314d34777249412e2e),
('cb63e8d9361f5bf0c489b327e1d5404b01b953a7', '54.36.150.105', 1560495831, 0x32646f75746d5f6a4469734b44436b445f43374c6d44343257544731454d5237717046456a464f7642497852376d434766736c5477674a51595768333878626d4657346f4c33337a5f586d455445715244316b494b412e2e),
('cb69650be9e0117f71137fc5265d86293fbe6824', '54.36.150.16', 1559295379, 0x6c6673736733504375553355614d56415a38576b417859704966387948306b777968576b525f5449577039747a695a474a6a646b75675150546c6635693047416f45614c3531716b51435669614a51624576386667512e2e),
('cb6ebec1ae7d0304649a06f076765cd03f4c7dea', '34.219.88.176', 1559215766, 0x3833514e315849366d4b4854664f49324c59316242434e32314c2d447636695a7858746f5f43452d305158355071703650614c435236552d6863535046537737624b31724c654a7267717366517136704d66536e42412e2e),
('cb77806d252216f48afff62af6050186d9bfa0ab', '54.36.148.67', 1556651288, 0x4f584a6739386254324977386f4e4f76735f6d4b4c4a34374b6a754779356c5342347852326a683553793843446867334279696f416b76664854516c417a704e546e397a454d493166533237764864446452523069512e2e),
('cb8220a8d3fabb094de1623fbcc0490edff519ce', '35.189.255.234', 1561890409, 0x4f664d614c386d49373763707271317237554e6b56554e4c39694571334a556c374e735973704a756245754e726c74364c374e4a5536644e572d6535544f7a73454f545a6e47787342555f33597132687133576c78772e2e),
('cb8c4842485da4766eb3657a8497bddff775b23f', '62.210.201.91', 1556303705, 0x6953795268687676636b775a597143344959417a6665463170586e3441744a363970305a74726c6d6d3869616e4b6239717179565262337a65494c5a6f354b4c523132694331354d78514247344d30635732724e66672e2e),
('cb97fa5bb4152e901faa0e65cd950f0dc4e502cd', '185.128.26.18', 1551258976, 0x677047464e4f4c457a492d4d453570336265734a7547694b526f397843554d34496f50544d433537694439557371495137434f41532d34506f33556a713034336171454b52304f464e514b477331534c456d77524a512e2e),
('cbc10451dee863e90c59e30573c6c0d8c41b1fcf', '209.17.96.250', 1556370102, 0x79736637766a495a58624a46783776455672455559595842613134777a2d346d5a7a733334466c69515641647a327a4756516665694a5778323270657947727455484d3541455f726261325059744a494d4e746b4c772e2e),
('cbc794f3e1bc2b6afdf7b0ccd518495aa3568461', '209.17.96.66', 1552373767, 0x477a335341722d59363036395268623734516243476e5a41782d69466571485430345a336156426b334d5570565044716f39494c426b2d4a626b564b4a36684848656b33657058484b56544f5435356f7237596562772e2e),
('cbcbd42b951d800cf2256320b52d4b7f965c453a', '192.99.15.139', 1553210463, 0x762d77757542634b55575630645f584645636a726d6b594d6b6b6b6e5968546d663453726f5a474b6c54723141355558674377564131394a37364c6a57426a615a4845356c336e644b6245514a4f554f4a69516b6c672e2e),
('cbcd6f7c55c51eb22b8334f92ab85e6b81d4d80a', '185.128.26.18', 1551258984, 0x646c693145336f69624543614730314751373141796e6a38526971797632396f663053475633684c7337427461306a4a5a45733875456e596664356a6174525a2d474751396f6c6442565048693343636159365a66672e2e),
('cbe9f71863be0d3ba5dd000dc9d1dbfa65d49b18', '54.36.148.101', 1557418852, 0x565a42617a566b486c416e7a585f4e7430706d475f6150752d786d4e79714f7167453966626d36436c6a623435446c534c4c4a744f7066304d3253394b61364a654d5551467446786257594569773869514d483745412e2e),
('cbf77d720f9a5d50f4a61d43d602f845d1677179', '46.105.127.166', 1560439826, 0x6a596b2d6863685671327359536f5877464247375065474852493041326373496455386233644135755966474d6d742d6b355669625464475952576e482d78574d4674415f796c4e4973783073445f693036587068672e2e),
('cbfcbcc07fafd22453ba68c5b81c1b1e7222a4c2', '62.210.201.91', 1559072536, 0x596e646e694e47676869346d6b78324e336a6470685a434431576a65473868723265474842356a4d516b374f6a3447575156474949354646645575486d356b32536a4a70495763394c6c704746565a43464b4a3047672e2e),
('cc028566bfad63c2143ac45ba07b12c527e1d706', '54.36.148.12', 1556590244, 0x70656c4b6b49547774534c74774d4e467464552d5862696b35704b78484d797855555435674b774e78706b5143467744624f5878486e455155737971734573302d6a45395673306c69755f774c7046766c7a586d61412e2e),
('cc22f4935560b4578cfaf896d1ebe41cb6225080', '192.81.211.149', 1562168890, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('cc255e608f319f14367b7a758747791694b4cb8f', '104.131.199.240', 1562168912, 0x6576364a556c7559316c7555724e6635454576735041424d4d5858397241395a4d7a52474b483059326d4775544171415a664f435749434468697569384d7543356772354b705f4e37426d38763954356e6d4c3349512e2e),
('cc473f7df570c9dbc1ddb8a597c1241d338e98cd', '192.99.35.149', 1552767930, 0x6172616e5a2d62717a77414249576572397a73585376685868663970466976766f4149656f3879483941354867426e4b6658634545373063474652617a2d775f767435685f646f6d48567238785a3851304c5a7743772e2e),
('cc519af434687e8059bb1605764f320c40ba7062', '91.121.222.157', 1553700313, 0x614f4867443149557577445f636b6f6663635346526b4c73724367776c4149717147667435306945496f35533468556d6c4a5938322d4a6a6d335f32535f31316a3651586a416e5f67376d54595f595a5879677068772e2e),
('cc68dfccc2ded12e9fea1b8c56fd121f77fa332f', '62.210.202.81', 1558373450, 0x71625345324345565a724f5745746a3641346354486a4e6b563767585a71463845693747312d2d654f746e32337068776c6e66793558504658375330514f67313941766f447164475a5a43454a5f53753342577461672e2e),
('cc6e385e78f4d5ad43f7fab697b28acac2267f54', '54.36.148.56', 1558020220, 0x3867765f704d766c594f336468564e6336483550566c73506a484772536b75384e434836596a45715f7746513138344e777132586f37627249454f363547346634495967326a4f4c34397156752d415a4e33626d74512e2e),
('cc8a6df3498d8823275ca42e2aa1b1f0c56dcd8f', '173.252.95.28', 1561710273, 0x5a7545734c2d4a7348687944336e483263524d754e36713966474e3053356e696644653764463230554b48435237625a6f7a78307a6578522d724a687234324e464f715462397151464a70726a7534665271553868412e2e),
('cc9112b7dde37fa01707204c4084dfe99c11aa72', '62.210.202.81', 1558373348, 0x6c376630334c585744382d47505546423034554a694c766849324375646176486b644b376c74497553506e59304c3664674736554b696262566969462d424e48746170564d395a31495073745a3663314e31725536672e2e),
('ccc0622ca4ecb51e7b53bd1c0f2483be110b2819', '52.35.37.117', 1562507755, 0x6c74537338474e3969303677484c554a5774595052567233374553566f636c673368354f51624a33564a672d49357341385773456d79323647586172464c78385568507772416a6a536a4677684d4f366e61797548672e2e),
('ccd11195ca9cedfa1bc3571d9768662be6c29054', '209.17.96.210', 1551552756, 0x57596551616c71327568594d5a493741674d6f4941366e7a4b6642475368705a6a6f567743584e4a5878506955687a6c616a534565456b6746386878496236393452714c4c5a5a5745334e527a4d696a4556777738412e2e),
('ccd2e18a5456205d2605581e932db85c1ae46fdf', '192.99.15.141', 1551918764, 0x52526d43356f625f44726c6b514f7136657a6a69464475424871584846625a755a577855516a6c55686633784237433447336534336a325a6e4d72385743356462526d4f5633624d2d6b3167744838475a7a32384e672e2e),
('ccf3d91d109eca1fcac322ffe9e819a8157a66a3', '192.99.15.55', 1555568091, 0x4178665f5a5a63624a7363466958324d41747146522d6a5872633954434f6859533368567648737a50654e467869414a726b736b534a6c7761415f646543484d3356752d475f475651456c444e57446e374a374c4e512e2e),
('cd100009e131e5c16fc50db49f8deacd6d99285f', '192.99.15.55', 1552296323, 0x5272694d7747735262706f73414a76615677394e754d38317177764d702d4171535046597a4e6c50655844674c55566c3343714c6a4c7375584d5a2d6d326a3149595841796f57376a686b454e5845397666583559772e2e),
('cd10c09823d7e2e2762b3777c9097de9951fa853', '192.99.35.149', 1555552905, 0x45733267523070596a6f4d3131444a6c6a32723054676b595366337361435f53376d636c516d7a6b6b5636523132637a4c4f65476b775477376f5245343442736b54547a614c765047572d4a414d52647537646d6e772e2e),
('cd11e7296892be168c7187fe0c50bf477408a1b6', '192.99.35.149', 1552768074, 0x6c39494870365178433162704f57347874764d48434a374f336f686e793279306c556a4b6830744c5856336c31427162467575585f452d333542484e4e4f5a3453546f767669467a686b61475f6e484f364a746351512e2e),
('cd57695d31d88e20e6dd106de50841b98fd14bdb', '66.249.73.203', 1561077129, 0x74716d37476e596137314a516f524d765a434c6635576733534c347a6f4d5754364c546142584d5f7a386e57364d6d68306e54364761364c2d4267314d417952346272617146536d5a6f3671344961584d434e544a672e2e),
('cd610343064939eae00efe2106af579ce4816d92', '54.36.149.56', 1558699412, 0x7349765a4a4b4b4c46625858464f42613968616375695f3645454958776b587364644637556455556e374f5755576974506355354d724c7546672d6e4550683171575f325673582d525759394d656238517270637a412e2e),
('cd62ecccbbec2fd9eaf7871748bf7bfd76647325', '165.227.218.102', 1554173001, 0x646d4542304352484b48616952724d35585a76714d5a6678464a72426162565541776c5463416d724c6d4537423637467073656a547933576b476c7338756b366d707469642d4d457a68754262756a6c32446b574d672e2e),
('cd6ee9fb0b2250d8d01d3af5eb7771d8a5bb1a39', '62.210.201.91', 1557050907, 0x5278434f4842554f6e6f757a3062547846366f68524251366574525239463955544271337557454d4358633863486a2d6b46424d52706c4c56414445616c566b5f586f4a4e6c316c6774715f315439703450766b4c412e2e),
('cd763417c81717d2db284b02fc9a6589f5d9c143', '209.17.97.42', 1560298285, 0x7746737970336332574d5f4444766358464738704c306669464a565553545159375933375348504d37654954684c677158465147395a797545577744596175616c503655746a767851394e4b30496f6b626b395f77772e2e),
('cd90fe2740e148e9e21db1851bdf7d6809114925', '195.154.183.53', 1559760775, 0x366b57486536624c454d486e4b6a745a585f51715343455a4c574465503779477930316172462d346b374a4a4b6a31796161734f5453485461424a616e2d46574e78486f654376376765695139523274676d736165412e2e),
('cd9931e918b01c8aab202a1362793c84555063e1', '192.99.15.55', 1552296246, 0x366e31685f505755414375554e73685461774e6b66364d6e4d674e4d7973685f695f786734377162353346316e37754e704d4f42664f5849644b375644324f637842494559314f57636d6d61576277632d7438434c412e2e),
('cda7312ffd1c37c654ac5c5d3037cdc2faa63196', '54.36.149.107', 1560504998, 0x69537363424c7a587561594842534e6e3839715641304f4a737548456e57497a345167564f4468385a513570376e35366259445465416333666d5378326737565031765554527467666b684132475a784b464f6165412e2e),
('cdb229d166428dd5a5e2e7959cd476e4a59c9ed9', '54.36.148.250', 1557199276, 0x425869627072464951352d4871487a3163306f717a626d556733683165773777454d79443464493445443132353768575562736b6e764f3177446f656475307a47326976756c564b5751395f59777170685f423638512e2e),
('cdf06779733e9db8a2e26bded6dcd40153d8d099', '192.99.15.139', 1553210584, 0x74784842306478622d572d34706157723745656c356e567332613270375974707345575f454a56793775685639554e674232646c69734a65644f305530464f6235576c3964756d5841384e787a4c774730476d4b6b412e2e),
('ce1c306af1683f075cafeb93996bd335d18cff2c', '54.36.150.19', 1559885638, 0x4f53385a6d5642675642717430436a4c3447524859396632675a3066652d706a2d395f4732594169377370714b66356f79553441446561656d314d3942314868657241715653627157464c684d574d46725a6e6a38772e2e),
('ce283bd526ddcf050e1fe8d11b4d12478d5114b2', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('ce3256e053f9aa826915cec217dbbc7613cf6c24', '62.210.201.91', 1559072422, 0x75535a33455246526e57766c422d426c54764b72675a564f53334e526947566a6b4e34793358485f4c6d3667665f58622d35656e6e2d46653451734f64464348326c42654c4576733139724575695a695a4f4c446b772e2e),
('ce99caa40c48dc2d0c32cd29c4a13bb7eec7714b', '93.72.93.35', 1555416178, 0x466e63596a6d694d553250764831646558416f65433268616c3132354a7277654365737a6366526d706451364346354c4c554163357a5844635a6857576339415546454a54614435445639326f544934386a676339512e2e),
('ce9b2d25e39cfaf2725e167ab2394089f5311569', '66.249.65.176', 1562614343, 0x396c5a5a4b4e77766d6a3062323662777343544261303333777173764737593878485638514a67355433556a43673448546f7263557757757570306a304838454a4b6d364e775963534d426e7479304c36527a5861512e2e),
('ceab92193beb81131d87800ceccc374defeadddc', '62.210.201.91', 1559072403, 0x667436746667383843356d5a5769343063665451726c777859446268306f4b665076717352423672713347343541584e45326a353250572d724a6a733652556d737243395176557175643057496243703268656c51512e2e),
('ceac75ca728457a3de68d20d1576c49d89b499cf', '54.36.150.70', 1562603218, 0x73703542334f5a376c67527a683041743754724e7871633444535938686246746a54722d73526542545535634e375a5370337a4378745a654f6a30395a6378476346437a6c394a683636767a6a326e575a47597050672e2e),
('ceb6edabc0b5fe488a3040fa60d7bfeca0f910b9', '46.105.99.212', 1558178633, 0x36332d6b5a5930496843427667616c5336344f45726576737837444c75346739674e6d4248493742656361384d4e694362643052396f6138684b337757634d322d31564a48344c65356d56645f31797777714b6c42672e2e),
('ceee46275f36588836ef6e71d79b047c171db0cd', '54.36.148.157', 1558208699, 0x56314a45766e6a4a724453685a44553746345a5273477849693841764d4a766a4b36376961364a5f44535646546f2d3347654b6b4f61625a3647594f304d556a7264534556316b435f71546b66452d514b58544b64772e2e),
('cf0890cc554b57e573e08ac088a33c54c57b9140', '209.17.96.218', 1556641739, 0x4a4d4f4d37766c4f5749354a4e48734b6a437439517275362d355334756a53454b42644343306c4b4c7561684e306c4e737069536f594b526a5f7262456a796c66346552587a374d4675786b694666364b58704347772e2e),
('cf2beb69f8d17ba215d476017f918643483c2b79', '46.105.99.212', 1562152710, 0x4766614339796c4a67674f6b3954597a4135766d6458344f6853546a7659546b5f42565f4c2d626a5a6c414a396a7a647030774f35666c726159595271704d79457235487874764649786946513270314f6a65536a512e2e),
('cf512ed135e1bc2c4ee2a07480b583e489dab4fa', '54.36.148.13', 1556059823, 0x3130545956696f3947694976587347714f5f69685933526f5f6a484a46303855665a48695a325556307354437a4d563462767a475058463663736c3432736b75673145415150417246384f63527073464375556374772e2e),
('cf5f1e25733d0432f48d539d3547f2f6cd281fc3', '54.36.149.15', 1562611034, 0x696d39733776474d494d4c4a6266424b565f5f444446413054636e4531426e326e4a63305f646f7956346b6f4379446f4342414c787969333354665f5f5364524541416637725964614f4130504d374d4879454133672e2e),
('cf959c50d13e7bc32d9b8e5974d270f1754ca0c9', '54.36.148.87', 1558005859, 0x704a44536764337241595877774c65554d6e58526c5a71534a6d4b6a5a43385533744e35306d62515a6170594a69545a6170706e6e4d464b48497a5a396c37486b78792d776b33586d436a34533444773566514958412e2e),
('cfa03ca5471c0218645adbd1eb30aafef96408c2', '62.210.201.91', 1557428320, 0x5a6f33677a506f6d6e46664e4a733248626b51626d4f5f2d6366474f4f6f336b5665526463754f3465744a5a45624861567477307a714666776c3849693364624d6136454b7649792d58474e70757870746d744d50512e2e),
('cfa880f661e1a858e0d5e41c938b78022400772d', '62.210.201.91', 1556303778, 0x7775394670786d30486263316e495a5154734671526630306370364d4f696d374b43333737535166503656784d3266375a7177426f334b4f644154654663626163616272394a4e6f465a5534456f364c6d7568734d412e2e),
('cfbfdb6336a9668f7743daf169137dbd0e524168', '192.99.35.149', 1553391154, 0x555562507252526f6b6448464b316c576e587243395a53617670642d776d69616a495a65554661514a39494f7330734131532d4e5f777a4a45644a5372646f337a744343676e6e4a4f61746b6e59714f4743426364412e2e),
('cfcb36cb95728c40a631a39c2afeb100e2ea9f0e', '62.210.201.91', 1556303733, 0x376379356c4142414e4e55315257304166687138466b4b74537431747a6c545f6c6c437676777a77633351315331396d6f58634569526e72342d4f796c626a6278447970544c54726a42453774655f77557369515f412e2e),
('cfda3b5695093c7dee6f28b69383671b35e072d7', '54.36.150.8', 1560315785, 0x674c416c425959464d56397550764b726e767a7a5179552d686f4f6b6f6259463778565055615958453042626d644c575075543734797777773047794e50727736386955474f39784f34376a583354764331464961772e2e),
('cfeacfa925f89876f6dcc7c56ae045d5a99c7971', '66.249.73.205', 1561623726, 0x36564f665a66396e466e703662444530656153474a47337551554268736b6d746a736d57765a5357555a47786754316770697a46704c735f633576706e744156463774392d704e682d7a424a5638676e4f7a4c7248772e2e),
('cff6750e3c18da775cb5c7bee00c3b63d0c575cb', '66.249.65.181', 1562298543, 0x505f5569317163757478313850637865486b43696739703465526d6e4f74745a524e61492d6354664d523542534231424255327278325f432d76626e6a4b62433268686151476559485a64414a75616d5245385972772e2e),
('cffd7e8b1f94f94e3ebbe13807ac581aeec152d0', '62.210.201.91', 1557050944, 0x62744d6153666a333977454d416175724c527a3745704739334349537636336e53556a394442307968377268567731326e4f32515779677231544978624a645f7979794d5962346b35314b5f6d7769706a54316849412e2e),
('d0094deaee8d98f7ede8665252d0b5cf789d4cf7', '62.210.202.81', 1558373404, 0x45394f36365842682d674b6d37685658794d706f4c68734a41676b6864784234795a645648684238506b36764d4f72736679364b4f42654d4349644c427434634d33795a4b76646a4d4f5874316742694c57335f6d412e2e),
('d01cccd3b7170a4a048f17e05b15337449ef07a8', '54.36.148.243', 1557137580, 0x7559306e59636b443233385848315279355f4858436c6f4f59503432753041394339366e455144616350516d4b70525659547a6970577650726156746171654c737a4a34566e3768575f5a6b433042754b69314d4a412e2e),
('d02771600f398f83645efe25a3f6efea33567697', '60.191.38.77', 1558454985, 0x6872546e4b3153774c626e71327a6b444c3857504d62536e5967784d346b79434a6a6d4236696c4f4a5a4f677937396d36367044515932795646713757536572416f5069384b6554726239347431386770656e7261772e2e),
('d036f9ea8ae81f836de0057f617dd1959267d0af', '192.99.15.55', 1552296502, 0x70667446524c706b624876693852705a365878614c3650334f52304a61583553475f3934576c7279317544566a6d427051557775796a396537453276695935636f5267474f416b423077485052626a4e3849555032412e2e),
('d037b3c570fdad9dbe85d0848c3cb4b372e8e10b', '62.210.201.91', 1558373313, 0x4d58736579654f4c6933775a39784c6a7a6743686a415a4e32654464446b784d53566e62554178753856687a4f4e7a396e4b4835306d54675668426435645a727334475f2d70795a676b31465048574c6e6a656544772e2e),
('d067d246d407d398c0376b5ebf4bc3d914df8981', '54.36.150.0', 1562261407, 0x716845516173486a315639515970616976435a63446b73724d6c75456a5553307371304c7432474e4279316c5961746e5f396c68614b636b50447869707036735351465151697043534c61546b4942504a522d3939772e2e),
('d07db88970cf77576da11a4ee6440008d15555eb', '94.23.208.210', 1554717994, 0x55597550374446776c37743832584f43435a35764f6372534e564e635a36615a415767736132483574564f65334b466f6436324a674f705667394e6951646d74354d4e304862745f54596346516f616e5537353130672e2e),
('d0936477e1f3be1995071e692e1d2b335afad695', '209.141.45.212', 1552322001, 0x6f6659535265304a67376475376e664a3657326970665f4e686d467741364e7a315f7071326841537253465754475758756f67496d6f34315a356c6f444a6954596b61525848766777616333595745455f70585639772e2e),
('d0997397e5b23018780fd9d3fc17069769658057', '209.17.97.66', 1567146965, 0x7052636f305f387239774944655548546979385335554f7a6b4c486446646f3167676c61482d725750382d6552366f432d553275656858496e41314b666430326754637a62694c656252436a565f463979546a4b6e512e2e),
('d0b04e60a757ed17f44feed0d8895b7709f6d467', '54.36.148.143', 1558808412, 0x32754b5058515f6f754466527775763546334a372d4634306f58434b3255654a506c586265514855524266714a4e5958756448463038586c686c5f41546d6d55617578516e564237554f457a47556e597243356e74412e2e),
('d0b07320fdbe650254417ff55b06a7097d302de9', '192.99.15.55', 1556101089, 0x6b506270626f566432796141374b6f53336379366267636a714d72454367634375445f5466764f6a7736594c48725a5a47366a663037797668315f304d555950587a75786a476147695350767332764c705668684c412e2e),
('d0b6b900ec55eb13bf698eef0a67e7e4ffa62650', '46.105.99.212', 1562152706, 0x574c6e376c59544234336f4b5041444e56563061416b6f78554351487152393373366b2d632d5f6252696b526d4f5575495147764667786161715578494c33316c45336a71636f76556759364749594c785f6b5672772e2e),
('d0eb3bbb73d61adbd1254e71092352d5c04385ab', '192.81.211.149', 1562168890, 0x64764f5176434b655048314f48576843686a385533304f61527867693276536e6a767a37524f4d615a723665434744785f7858416f72594b77695147746a776c6c59657638656d7364756f72633830344361427579772e2e),
('d0f198384176a359c252ccda407d88bf63065efe', '37.59.55.45', 1554241014, 0x63616e2d6f72725837526e756b5f7a436835554d7348714d48677673356f574a5a4772356b3076504e6e2d58354a547459547a41344172306433665a343363534f31426346424c676e5344744648344f6f444c5774512e2e),
('d1098b70a2187ae3950a91f3cc3e65df74e7b6c3', '54.36.149.39', 1557455491, 0x797252614c786872556d6a39413255346f2d694875633974653575344732336c4550584f524e386c30635947317a4238646f5858315261392d324f6e3065366f37616e6f74364358704d344168536e5a7a41583231512e2e),
('d10ca9597609f10e01f8065e318476a228786afa', '52.53.201.78', 1555394252, 0x506454724241495f62697346385a504e5f554f48706b6e397a6c2d63676a6c784d705f535f6f46394f5a437852764a443657513747545742516249725859432d4f4851456e424c6637726b4c583044776567576571412e2e),
('d124b0337250eba678ad4728805613c1223eef38', '62.210.201.91', 1558373371, 0x65654a56505a4a66474635343934514b597a577144454d72686952653261725f70536a4342734b5a62574645544f7133677562356667465036384171363473767052716a4667777a767244384c444d5a75356e584b772e2e),
('d12ed4b17a1235b6022a5b946f02ffd7905c449f', '54.36.150.110', 1561200198, 0x3753486133476d77687442476143564c72773456592d4953726e32342d3859626f5f72624f5639495934385a374b335a6b59445178755f474542734d683779367775397043765a5077316d79395456514c7967764c512e2e),
('d12f4ca2ae889f1c6d87bc0a77ad9575d6de32ba', '54.36.150.122', 1555957575, 0x515a51786d6c34747a74516a61794c37494d373343436830426648426349674964796c626c657a41583632515046667738336e49357248465863516c4a745f496d475336366b72465a3249364b4456786c52325337672e2e),
('d1566146de7a513ea7f2ad7e245b358881e2f12d', '54.36.150.135', 1562165890, 0x505947666566464a62306f303833567a663765307a734f7a584e6356634f4538564a394f526845446531596a415269345059586c6330665a367363524444746c6a6d5a687176364331414d41694a484365367a6658672e2e),
('d16162f8c5f5e3e8c938ae01edab45960e382f05', '60.191.38.77', 1554112156, 0x784f355863456c394a54416955514a47655a556e31696c4866575a46725066777a475f4e4363355a74565f347845346c4e5168556539653030784f624e4c6d774b645a32424f38326a3778525063446461545f4637512e2e),
('d16b9ed321c47a4b63e0a661247efa8845c28c9b', '54.36.148.13', 1555809146, 0x5a3736716a2d2d6d69506f716e4677585a664e4b775267554c4b69686d6c5f616b79596b4b393335595961466244586437547044573479356d56724e614a59313639314e3856322d7762685f315a556c6d4b6f6843672e2e),
('d170d9c2387ea58e0a1fcb4d4e1ea72ef334a1a1', '54.36.150.167', 1561659508, 0x37624251422d764246355a435876724e425255584f6b72587735397744565555563950775953664f69756878684263314e32624e583670753953645a3066584b4e31745a622d396a615745314f426e577932595f55512e2e),
('d19d699dfd816171b23a3d9e47738f3360876b24', '209.17.97.74', 1563559839, 0x495f76637771543655733179562d4f554a675138725f7850457542346636684d4a5631747863564d69575344354a424a486e7154676f565f73566a4453432d5037444a7465627676783548426b5037642d43307148672e2e),
('d1cbbe874c43371a8dc9343c06ace460244fd07d', '54.36.149.78', 1560743210, 0x45696f702d7479566f6c305956703070386236324a4f5a397767642d583843516c783058647079523066445f47336c6d4634487975474a484f6376326e5669436b522d56704a484e746762526b656e374e33303065672e2e),
('d1dbf885aeee3f28a20ed0164b4725df4e77c391', '62.210.201.91', 1556303724, 0x3356373532643542442d37675a686856734743577878464f616430447545776f6d72504e4a627575315970796663644731634e3550726274535f53732d5151355f537956505a5633454a706473327368474c4d3662772e2e),
('d1e3a678a0a244eb934898626a3d04774816af29', '54.36.148.49', 1562117488, 0x6c4270572d496276774759684232586e4c514632566930734d4743562d564e794b696d457863576c67567a67765348795255546a6c47656d64576b6d4755384f725f6b67635044514a545443646e4d7635684c7362512e2e),
('d20b7cbc58fb29d272eb669dc2a8fcba1f284b2d', '159.89.191.242', 1562250259, 0x634763435f78416e457868394d37316c6465645774657a6172654161625a68444c38486961595279615a4c4d7376714c6c334e6b4f3637414a4676637a3279795a6d5848767569756e7a335678443436754a48556f772e2e),
('d22f908d8c0b0bbafddc322f5326aa97e77f9b85', '209.17.96.66', 1555708407, 0x6b6874557630647959433771352d4830653862696a4a31503438415a54524239374f42693159397058353034504559706d47656c6d5f756d6141494d3179755754746175764871756c6642716c4732767434637231772e2e),
('d24952801618152bf5e44fca1d4aa7bdb867d469', '54.36.149.53', 1562463388, 0x5251614d595a38374e644e4a427a4c33777467795745755f556559754a562d73413454484b677379554755664e3176616f55537468444751347a4e75514474447a34674c4d597866624d74394c4175754354496d65772e2e),
('d24ee6892e838aa87d460281fd41d6ed4949ff6f', '54.36.150.78', 1562146894, 0x41636270597a73496e6f6c5a4b59726b3034384d514a75527955476b787049535739455951495436354478687077647452444c614158586557654e556f5441344630427a6f745530744238416739446a552d644975512e2e),
('d26a081129d342adf237ddffd41f34cb40825e4e', '62.210.201.91', 1556097523, 0x526c6f324d6d343250674b59496d576d344144463351504a7832626d334b43385037416f387743504b746c42526a726f6646485f4c33316e6563344d77665142663471334d384176344433326c4d54314332567350772e2e),
('d270069149ac0d502ed6f37bd499557e826708f0', '54.36.148.175', 1562195854, 0x304a373176526976616a7553535f54484949496e54365f4c5735536b4e5170657257315a50754c447452716c723051367a51354d7a54326c6343423139756750794550596941624c50644f7a686c46522d774a4e54412e2e),
('d28b82e6154add2b4ec303c16f5f56888ade5044', '62.210.201.91', 1559072488, 0x6748364245786e51366555786b486d69734d763565487a394235385f775333717a3664626e6e4a4359524f497474784241346e55505f444173694f2d343532694f3676747435736a764538694d63734f74466d4136772e2e),
('d2989d8d1af229debff553067473578628936886', '62.210.201.91', 1557050908, 0x5367364b677472386870456c6b3230505951427369544277636a6a6146646c77796e756359307a415461486a614952614e66714c694e585f4d764d796e774235682d4a48534b44707667644d59745837354f2d7265412e2e),
('d2a78177290619bc525842f81a4cf91d09bf0921', '54.36.150.162', 1562137808, 0x6b504464784e4d68666c386931596462725371396837484f5232485176422d2d44732d7837743575446161677767444275383678755255565630316d39383562344c6b766e5237507869796a6f614b733357764970672e2e),
('d3177c9760a452ce4084ceb19bf174661e50ff72', '62.210.201.91', 1557428319, 0x646e3466466b67566e3257652d4a466f6e72357533695663765f41415936724d55666a4431526656735378316f4b4f795163736a68705f444d36475a6b314b4648714e496b3236305663597a656b5f526d434a5331512e2e),
('d31e63daefdbc5c2f526643acb4d5766a3648ca2', '37.59.55.45', 1552007816, 0x5877765f6d7442684974562d51756e416e4950324a6654426f745355356b5f72736d346c6f6a3962336950374c37457173586a74446d5432666d44526e4a4b482d56676b32696f6d7a4f53434c685a4b68452d6d47672e2e),
('d32e37f0a55de8eb35726d4fc16c5fcb2c4c1a94', '46.105.99.212', 1560690477, 0x79717958745959706f725a6248334a4446423930527063463063697262644530595f70576270686c65645176344d326d446c51506262305778736f7a69545967317967536b6257776456786c64776c433041313735412e2e),
('d350fe8af5a989c1d69508d729d98109017c21ad', '91.121.222.157', 1551719318, 0x4367384b7372476b716b6574553651465575525168554a477464785f6243703035754942567a62496c4e68387a795244633575633266544b74664d584e52516c4b674f50414c4965526763766e6332656961326f4b412e2e),
('d368cafbf91644df91835766253e2c6e8848a1e9', '62.210.201.91', 1556097558, 0x63756e3055506a68566b4d4c50585972624d44774379332d544b71795379664d384f5663306f48384c6230776f315f6b6835307154505934736d65524272697657617459386d625f7035796e69514841484430706f672e2e),
('d371944d457fdc8fbbf82178358eef7cdcb75848', '54.36.149.28', 1555429841, 0x6d704d6235757a754f69555a616e525f64486833546c34554d4a775f366a6d465a723442776c524a7a5142743430533762534a72394b384b337a6d4b6b3930665a5f4578466b4f6874647837506733444d59417448412e2e),
('d39979d23e6c4cf17ef0c874fa1e799b9616cb4a', '192.99.0.107', 1552703591, 0x516964746876637a755049765467686e4b6551624b6f4176615749546a6f395a796449675a79757836516233696d396661726435573446657076575050346f4933466d7677497153316653436a5172734e41497a38512e2e),
('d3a8ccd622cbaff843c6be4c881bac39da481a5e', '192.99.35.149', 1552768004, 0x3342683459426b3179437762775f363462456b737077324155527336496b3757593231377144744649484657542d41657148304d75704b6754346676766d62735f67414f436a70333838363137457a32334f2d386d772e2e),
('d42463d69bb9b8d854d36627995ae32880905460', '54.36.150.106', 1559337090, 0x567a737a63425748356b6a4a664f505a4e554c705a77616f375a567061647543365467426c6d58427673456c63725f696f6b61494a394f6b56555f5532556e576c69795f517668676e39716e4d4d7774686e476f76672e2e),
('d45616bf5cce95f6c03b2e3bdb08291ac93384d4', '52.25.197.13', 1551353701, 0x4d69694f764f68707a7131766a526b4e5a6d4e724d44396352374a4d58556c7874324a5553337472696d4d644e737159585a6443336b336a4d6335544646733366685a42634874424e4336495377357634424c5374412e2e),
('d4a2212a7eb4f1e0139fe81615c0f0fb724fd4c8', '94.23.255.34', 1554594005, 0x4e3945445646786d6f45573130744d2d4341517763714c4431344d3043315f3756467279734b76654e54684c31594d4a4e6c4d456d6863506f6b2d31544241724e4b597541555579504e53583941686a6b667a6579672e2e),
('d4a2d415c55133590bb7405f3dc14b10e936e6a4', '192.99.15.141', 1551918844, 0x4a5270596256484675747a4a7744336359524a71506b67436968704c33326461694937726473517568734257363171655043474b41712d3330474a50736c72796a646336514b6a4c336334346d4932383678476451772e2e),
('d4b8146716af83634fb05e2118293a9bf0db2f3f', '185.128.26.18', 1551258975, 0x6c54667442674d6441354f6a746a475f7362575f614136546e4b4469764d4d4b34773435673269326f30516b304833326569686d322d3041427376697677496a52797a4d6a4f467038766b67664a7734767a306455512e2e),
('d4bec4d625e5b4aa6b180f654878a5919781d1fd', '54.36.150.107', 1562415648, 0x6d595539744d565a746e6967543842726d745663386d436b6e4a4a337535664a733270384354696732675830665f6247455f366d50774f5a354c64753143464671452d6c4d4b6864626f6c3764526e5a6f39716452512e2e),
('d4e6e9fd7dbf35bc1e9c0d0d6455c807b0870fe0', '94.23.208.210', 1554718061, 0x5534507159534b4858767a4b51466151415737694557644c737830693950534b733136624e366b6d3071784e354e54726854565f57686961506739716d515131597353636a7a672d6c52796952486a4b6a64783644512e2e),
('d4fee31af3a9ac659f6fd9de0ed9dd1414c4bf12', '94.23.255.34', 1554593853, 0x4363514e5f515f586e4762647261737a34547051455547454d456153364277724939716a5f436255795a626e4f376c6433692d327050625069663368395151663159596155416e327472526f515f664d6f5a6e6a41512e2e),
('d519137549f7a5b9e7f669ca17c78f9088d3b87b', '209.17.97.42', 1566051096, 0x7a412d4145424b6c57746a495550446463455a6577597146796a7137396d746172396665385343542d5765584b4e795352362d71336b65776b686a73734e647a4d63544d596e6f4a59456e474d6a75734d79635550672e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('d51aa1bb9c80c5f970e5af9180d071ad79b6fc3b', '185.128.26.18', 1551258993, 0x66375f3473735a4c5935714e6a506d4a4370373364737249414766506f5a4b6f61516f58676a5a375159796a412d782d636777436d30527155613335485a795f69525737393957786d346434676150534e306b5673672e2e),
('d522bd516c73963fbbad4b51659a2e16ebb3aa9f', '77.243.191.27', 1561458680, 0x4778712d57537363374e4867415a74774f733853586c6b4d77635531535f50657336626577306f4f30595f6432524c5f634765705836327473397a6478784e456e4b55345a4876734d446473445878576736645847512e2e),
('d57bff79ffa4e8ead5e3d84197189c11c179dbd2', '62.210.201.91', 1556303774, 0x74686a576c4c4d76477049364571685a495773564f74464270516e6c73546736346175484b5765426243584e637a674f7a6762615a7157545359686e4643734c774d58426e453439596430796358474c6c61707132672e2e),
('d58616afad69cfc55c750794013e0996fed8fffe', '104.131.199.240', 1562168910, 0x6579324d6a6245412d582d737347617470727062476b5a717668352d712d4d36505f6c766c6133783835694c466f645033566456474b6174545936446b305f646b7438587835726d6976446566766741323078644a512e2e),
('d5978c54c22be5fdadef4307b44fb1865b7a8e90', '94.23.208.210', 1552977550, 0x69332d6477563066685631717559727a3931755f33706c4a524a365a4b754b57705a38446f6c4757707342414e517a4464436764386a6d56414a654c364b7065633464756a636e4a7974424e6a535f5f547636444e672e2e),
('d5a4036bb08dc48848cefdb8e8e9a0c919926ec2', '62.4.14.206', 1560612621, 0x6c6a4f747931356262535a465758533966436a654447414456654a6574316646776e7a6a30417949696430664e646c414b49556772707963356a4a723234526a3769676c6f425f77664a7859436f50586430663278772e2e),
('d5eaf1722970cc82e8f964700765b375a22b87f7', '62.210.201.91', 1556097680, 0x774d65346d7865336d334d324e44616348525548776539696462714877386e3263374d634a49674a6642456968346b573957686e304a377a50494f5a69316833654a2d356346634a49504c7a6f67395a6c30507062772e2e),
('d5ef8440a34faadd9c0ee45954d63517435bea36', '62.210.202.81', 1558373493, 0x687a4f546644414f6f50757475586352554e337248734f3475676470555a7977787663417853673074546346563141306e7432664f5141587a374e63737339514c6c3363646971763036326b565141764b6b754567672e2e),
('d5f065ea709d6eb9a2d410ea6e0194c18a102e5c', '62.210.201.91', 1559072431, 0x58324a4559704c4c5563343956544a314332514f6f436c466a50666c55524731554f69516e6b36356539544f524147795956696b66372d335a65775a674c3663324355475735354b444b345534677674536f32734e672e2e),
('d60ae30e2181d78137b8fabee6c6a111f9bf13b9', '54.36.148.208', 1560988756, 0x6a64567430746f47654c7844426b6c30376b7a4c356b6f5f3648516e5165577068622d705977713434526a35784b70534932617a30594a454370315a727a7371516e5959717248337974624134516f365a42713638772e2e),
('d64d1dcbc5fb28bbefa91ae57aecad957dcce280', '54.36.148.55', 1557308021, 0x544263553544725863476e456e32354b684759474a485253586266575a654877454358614d4f4d587a75414a68337a61555f6441335a6a4e665f463532657456644c4b657452667344726d6b326968734e7546474c412e2e),
('d65bf95cb5208ea6de15ba42bcb154a1a7c3026b', '209.17.96.218', 1556846702, 0x797644654a614a424b6b4762646f7a6c58747a626c38625a7734567550385352327a377a6759616272543678327a4f7637556a63764a4e6e464a3451704a37617572535a495f68424e5037616458344a364d496534772e2e),
('d65e119024625c40caa38c8d6518cc12679a5614', '46.105.127.166', 1562778109, 0x4c576d65424e727234547267616c6c4735537a4a326f766a4d754c514f4e6b463856666454366a5832664c4677444d6b6d6c7763495a66566e6973627749456573553231417441525157446e627451496847333275412e2e),
('d65f97158fa96969d0623ec9d19b2b72bc28464f', '209.17.97.50', 1566367159, 0x37396d743948435a4c336e745446666734595646346647634c5a2d424171703844353344377a5a36714f456e37563368786c69337078564d564e396c4d6b4d5a55526e6c49664e74396a502d3966374e6b5f757776672e2e),
('d6a5884295276b05497fa03e4d4ddd35264c79c2', '62.210.201.91', 1557428333, 0x737371756e7339304648654b5f39366d585241326741704b736c6d686b4b616a5149653366574663534754694463357039784e62632d384c43644e76467530664b793766595f656b61473176376137566356787051772e2e),
('d6a83759f1c1b1b64c06607f3add517a2d46166b', '54.36.149.19', 1562270580, 0x69537533685455485062474564765773743934746d6142487972427978785259584b2d476f394169744c4f5561734b5244744e77336a427a44464a54495076447a462d687547524e786e2d47554569585a6236586e412e2e),
('d6db1f6d0ea861c96b10769205a6e815d90e2944', '46.105.127.166', 1560439987, 0x6c3234434e4b62614e6a764e4c454831446f51733259324a563179505a77393779736243484f356d353457625348676e5678547a775965435f434961596d7274445a787837576c596b5f415775736767586b686a37672e2e),
('d6dbeb92c421df9a62d924a83ecb6eaf26a73664', '62.210.202.81', 1558373365, 0x4835647548334841727166424164736e662d466a4c6a793162364a4752375f726d6755467166626337586f3577524244365a397448626b64695346566a7154364c2d4f41386b46785a3666437851765f54675f626e672e2e),
('d6e976b375552719cda0fdcac94951e7af05de43', '54.36.148.11', 1558220084, 0x6e414d383868646f52624e54696b61675270593343416e384336523857466f5f3632596a704757414d4e3351334d52633745675450754e6149335445486644312d6a4454677a6c45444159657a4748452d5f4d5178772e2e),
('d724751536f111fd253060603f41919c94674eac', '45.55.51.84', 1562168903, 0x576948366236724b5038644b75335653595661453862756c48596b56635a745956546d516e774841624c77574f6f526d4a704a444e6b346e414a6b394b4b7a6f56336451333768714456774d504448385a41394d66672e2e),
('d75c05fc981f6d09b795456c805afa6d54bbd357', '54.36.150.142', 1560155508, 0x3570746f5334574747664448416b6e51622d3565397038664c355a35676d31725a4b5a37367039385331503956454b796a634f6136576d73546a5f454d77794e504562664f31347579626f545057774b33796c4868772e2e),
('d777adb2ecf6cd4499424bf116e327111b7fe830', '60.191.38.77', 1558053382, 0x6e756b764a6937626d6566427736594f6e4945377946325a665438347357334831654d5466505746646650416e63485736366854435f76557173595a656f50693476786d3353616c505850794e5968467645613443772e2e),
('d77b10159896e8381cac347684681949d8b38c4d', '192.99.15.55', 1552296265, 0x55426f44635945536552514a4634796e467467573979724e3565396b77584a626d516459624e31752d32784d4775753564595835374652714d4c7a734e54445a475f5970326449436466486935507158797476505a412e2e),
('d79bb0eeeae33e379985e6e0d4faabfaeefeb26f', '54.36.148.227', 1559206497, 0x7932724550645639793646414c2d524374324565397a5444354f466d77336143475844666752396b534b615f52384a444c3872794b62486e42626c737235464f61666c716531484e72644874503362367949304755412e2e),
('d7a10dc1059eec0e7893be157cfe3e9601807ced', '54.36.150.135', 1562111463, 0x324f41684f46446c6e73315a4846424e474a526d5a396a7a4d655f58666e354c756d3345547463717a4939634b566c4250684839327a416636386f7773703257467347544b443149496531366c364f704836516f30772e2e),
('d7a38d5618868fc26de9dffb762745950e670278', '46.105.99.212', 1561953816, 0x4c5245644668756f4d6150726e4a49306b586a7032355669716b456d7239346947387259345f3934436576735570325746354e31355f6638646174636e54536535314451653532424839304d7062704b6f66445961672e2e),
('d7acab2c8bb1071abda3fe3b21a334c86344d9e9', '54.36.148.190', 1562554285, 0x5266684c326879756c6e79775a767537627036414732465f794a6b502d554b45566c3636466c6b797745652d502d6961704d494e5357314642687372395036586c563335317066594b33705163677a654650537144512e2e),
('d7d2ee2aa1b380bf2d8d7bc2b52666b34ae274de', '62.210.201.91', 1557428292, 0x77646a36497731734c4a345a7a53396c74596c68424d73512d7672524b314f4e54714f476d4d4837547865414e5a6e48755935666e375a59324e744457483058662d6c493261377547387541777030557967614331512e2e),
('d7f3b9d922e6754475669579a2435ac8f8075767', '54.36.148.148', 1560634751, 0x67553479753169344c705642675f5f5f6e4c2d4f487a6d4e6d485170584a6344324c695a4f595a395f34744e5479497a785249692d6f4e5a644b6d3878344373547333627141387a6f5230776c6a493935655f4b73772e2e),
('d7fe45ae3f78342a5866e3c1f96956b27a69532d', '54.149.160.155', 1562327416, 0x4b3656415656616c704f6550496c676c6a494f306a30564b70476b55686472333451584a37774355396e3633746e394a74667847763159665551473735624143705a5053456652615f7a6e377631416b7647797446672e2e),
('d812ee2362d88fea23db11aa52d0e50e7c9df683', '54.36.150.38', 1555914922, 0x77435773337a78483174533848547a69416b6e594e54787a71765a646f42634a525273434b4e706162654b465a427935374a534e69573876723965373578557a425244396d4a79743662446c4f4757766b5a37386b412e2e),
('d8161c50d8f4fe24fce90bcd3cc76da94027121a', '37.59.55.45', 1552007862, 0x327a32796243524e4930494973494a305452417236485468737230367851694b3467716a41356578705239317633533566586863396f42654c435267544b6c66784b584e3756396f756541456d7374687644353954772e2e),
('d82351e3049d25bdf571781a508dacdac92ce85b', '64.246.165.200', 1551188217, 0x71612d734766346a3138525176756c5f79574c6b614b51676f47376b6e584475346a56516e446a683268624b5750353170786466363745315a694358664633716c4f2d795a6859546c44626e5a3431684d65696e64772e2e),
('d824139fd51330a1071e2b0b5ad176d714edf8dc', '54.36.148.166', 1557295040, 0x7442396276397062644d624765504253326c6551764f3333525039756c474b7576397952453756704a3062427531755148327376494444554c534779744963636a445861347472717752696357344c5236764b4531512e2e),
('d8241823a193c2c7c23e526d42fe89288dc327a4', '66.249.65.181', 1562351555, 0x5649506e764e2d71324545796a4b6e524961582d6a6476376a637337617965333343716453515a41304e646371786f717174577057372d7647677853524569374b7a566448496d545077717464497031394e6e6f75412e2e),
('d8267bc52cff80dcefcdfd645fa1ffaa3d7db841', '192.99.15.55', 1554833846, 0x424f7a5163695f71495058684f566a7a79796e5a33646e69674d6b436343462d434b4230544d4f536c7537494e5a70504f6450585633456150474143326d3459495f373830554234545f4e594b6d2d4c4b58714d50672e2e),
('d83c5515ba866628e72ddf9b760323eccdb18fe0', '62.210.201.91', 1556303732, 0x4956414947736870354f4c325979616736764b56584f326330367a5968435a436153766f7945716b455f78546b4a327467584a676e4d4831377444514c336b4b3155396e44526e4b6165796d39454b483447446841412e2e),
('d83f56f4fdd242e879d529663aac44e4389c4c36', '37.59.55.45', 1554240973, 0x645a7167434b774853756139596d72555062526d7a48527663435a564839364379554441716d565a36367073616f2d6c6b7968366f517533505258356f704d506b6f4c787373545763664b6e366d6779706b754339772e2e),
('d83f5926cda86397a864aaf456cf63a2fb92a856', '62.210.201.91', 1558373249, 0x6d393953686b43466479333430386e65426d315164547866586352537a55744b336f70556a5f424462644a4b77334a45446976376e4554674e6374524e61446932454f6c4b364135453235545365583930506d5f35772e2e),
('d844209907b1c248f7134e322993c3356d891187', '62.210.201.91', 1556303735, 0x744d4166636e576a554d766632454e694c30684c634e5751446e39466a416e552d4847537377536f586d4e5f56706f42346b3764307052487168663038417a79466365686f516c7a6c635f59706b53433858437959672e2e),
('d84bcb7cbbefbc2e74d19b1db5e5e5186ae97d64', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('d8519f10c4255315f839d913d9bef9b7ad11b69c', '54.36.148.199', 1557129098, 0x466554673965677453595072396b5142733257484d414d753332577647703741565772504d7935416c456f5073795237576877473766683153616b49365967475663516954464a345667485463744254543351686c772e2e),
('d85bf3fc950adeed2f655779e419a875057cf6b3', '192.99.35.149', 1555552939, 0x6150576b4e4c667a4f64717337526d794371756e434e34753067516a656d643648567232714f6b6945662d4d494a6d4f6d70475472734b77713955747735545967523668777a4a4565357431336936485f634a6d75672e2e),
('d868e12d21e4029a525af4a2035709dcc5c5d2ff', '62.210.201.91', 1557050845, 0x7064755174587061585152454467375144664d6c7630456a524c4d4b6d334f50616741644654565779304b4977764a656c416b355f68764d4c5443306470666158704c757a4e55796d65492d726d685f4146503850672e2e),
('d869993df5789fb42c8b9caf580ce7a18a1d4e99', '192.99.15.55', 1554833678, 0x5f705f6565644a38703751553334375879304c7666585863316546734a5f436b31313461385f324668324d4f665a323466655633526c6e687573346936376557565051353446422d30455a657a7033506f6a523666512e2e),
('d882fd7f80bba4ce3725958af3090b880d850772', '192.99.0.107', 1552703503, 0x334a6f355a44707744777a6f47375270787235376354615478585236743436797a773759682d6e56754757305f55346c59314741434e47704931556572672d4137762d395f5f5a304b46616b5077626449627a7145512e2e),
('d88fae0b46801b46e2078e8e33a7b149e0e471b0', '91.121.222.157', 1553700260, 0x6f334349715a57565956625a6e507972473277424d7971744a4b53616b765370667373784171344c397865736468576c4d365634682d69584e544175436f5347455630426573344a4772346d6a6d5373345a6c3479512e2e),
('d8b9c9ef8f95bf9ea69142d2582f0448af2bfaaa', '62.210.201.91', 1557050829, 0x4655596c6839357a44586e4c4e544a366967726b5846346672305838424c6b653553337a736f6c547476756b444e75575f464c4e51755646445f663666476c566853544b32635a344f435764474e5268656765336f512e2e),
('d8d4b070e86cc4d6eec2a5db0aa324c55606fb85', '209.17.97.114', 1550830359, 0x705f46636749364e705f4136477679395253314b364775595f66787865356132474233477449727a4536576b5470376c4f6a7a726379656f7a517639516c6754586c6561566b5f414165657061474c5159644c5475772e2e),
('d8dc619b26a0b74b6f59cd268ea33534684fc8af', '62.210.202.81', 1558679996, 0x58726e724165415f38477971704e4b6268636f386534397765754567737a304f6e777645765452714a7453445a474c5236546d78705566444844686f324266766d72726a32536672414a3049642d7a6e74667a3642772e2e),
('d8dee8d5a2a437504873c26d1c3e4d8e360613cf', '192.99.15.55', 1552296394, 0x43753433596562564e567852395534473053537777447252515f69654d616a507a4478334474674a7552514f664675505a5f78574a493448486b656e6a6839613873755a6838576b69756f346c6175644e4e356159772e2e),
('d8f3cb2c6f66d7c2bdaa42911b08ad3df2cf8c7a', '192.99.35.149', 1555552960, 0x635a566d42756a754a6d62457a786437524f436e6a6f7650786f5762434c5f62575532483646385238386e744962467a5675706a5258564a6a4e5f33555f766439364447576c4a316742464d505a534d5979684b48512e2e),
('d936f347698c63b4271a077feba529fea320817e', '54.36.148.11', 1556950124, 0x4f4b5754444e46777159436738317355334a4136706f4b6674766f3434647576446c55446b4e616b63684a3473326437337747346a47507071727a5f7464527a5a7474784b474e7a56697a48315a384f704776315f412e2e),
('d93720361594cc31dd6ff5a4d6185d1ca2379f7e', '62.210.201.91', 1557050889, 0x78784c5f6d3078733958495271694f2d7944354f6d6f4858747572717a3766444e643853705f364832774435543947477434743864473677505965477453706d44474b4c476871466347787a4e424c324856673453512e2e),
('d95607a0dd9c5d539dd5e12fadad9b018f0658cc', '54.36.148.63', 1562322681, 0x304d566d4178505a5f516f424b54504a3957516d5568435477426d4d4a3433594c6f6967643459416b782d4768774975535a6974665767526c7149707a41385948794268484334696c7a355f6f44314e7459506866412e2e),
('d98a1429cc694854c9aa94ae50417ce97ed2489a', '192.99.15.55', 1552296310, 0x504757413838375f4e765378784c34535f4f795f785046477a597976395f5f4b7a3461735f5264434f337071475a4d702d67656d4538444a5445545f3333344b4b5755676b7a544c6e485537305068416a7557634f672e2e),
('d993c38034df098573c27bc42ee2da31afd87461', '46.105.127.166', 1560440121, 0x5f4464747563746f484549337a4f6d3055343643526932624245654c476f435146704f7070566e616655634966366557684b2d6a743679754b77584a6f5f527a5350787044444976314e6c64727935517170383337412e2e),
('d9a89ea73d79ba00b2cbbada7dbcdf439ee9b882', '91.121.222.157', 1551719260, 0x7a4c6c69526c4b486e74664e62506e626546546e625258584543477646633753713354776964693639556967627444617561365641664a525f4b736c4676464a7345784144734a4d6977485a4c2d4b39396e33615f512e2e),
('d9aa0cb3c62fffe1d45f8d0d479f3a719de9a5ca', '192.99.35.149', 1553391250, 0x4f6e65347a4a656f7770454e49744b36434c62784d6668443556575333615f4c472d69454f6b676a52745f574a6c383841554d43645849646f59746d743670345950617770516c793769656e6965317a5f54504268512e2e),
('d9baee4739be335bf5b82bbc44f46e2ca71fd8eb', '54.36.150.146', 1562001024, 0x626c6c6f41734837716a44357452333978614d574d425754527775587345747665516e31723132697161657551775f2d533038354531456e67476d6c46316667344c586a516f79623334716c736453653041396951412e2e),
('d9c64dbda7303cc7b507f997d4c1a598e8d3515d', '13.57.233.99', 1555300573, 0x502d462d7457464431364d454f3850354d796d6a355a4f4f63475777395848797130387163555465383143504e38677456443978304c684b367064755051536c6b746b615739692d6d4c48617664375856765f3366672e2e),
('d9ccacbccc7893a5a5871b2fce226d56d719833f', '51.158.109.172', 1560628079, 0x594b4b47574b456b3039775967746477777269316e33446c6f6437575a375770384b6c497937446a67515953545a49447a6831456c4969466d6d534a506b6136683732596b574e6744594257344e6a3933707a6230512e2e),
('d9cde1f50f2f3cfcbe44182c04ce734f6ab5efb7', '54.36.150.43', 1562803009, 0x3344337865592d634e6756454f414b626736782d315f49524c55526f2d5048644169656651616c6a744b6d373236587474387748763779476d445a7a646b64584c76614b38596e5268705338526a537953386a4251772e2e),
('d9e022b86a542b3c4bd34c4aa5ab2be3b34b484c', '54.36.148.106', 1561871897, 0x4747754e364e48545f71464a6f39466d685354746564735a3261556c434e664b4a4d305261676569456a483037715034414431726b6738567177323333424c6f524874666e33756974316c464f7053397742677a6d512e2e),
('d9ea9249d233e4ff36d92348f72159beb41ac294', '197.231.221.211', 1556970994, 0x4979796e342d6a4531566f38686172447a356a77545964494364654d43735a38774d325241794849716f67596451524c577576796e66673372634f495832352d524a6e417435516c34366e6f46703856686d6f4b42412e2e),
('d9fad12ec49dba26c174453358b3a07e341d0b5f', '46.105.99.212', 1560690614, 0x627977485466585854656568326436624f773338596f324367615967694b6b4e6673655238416c352d79794e495f32585657344e596d6a525563594e6c4a6a55556943356b4b5342455456587a72756b3257436f4d672e2e),
('d9ff5e6238858136b76f7f73ad3111d080f864a8', '206.189.186.191', 1551286401, 0x4e3567487a6c7a6c4741766a3569524b634757357939414a4a2d4a64597a7833355639374d30614665527a773975797179735575696f6e59315561556830625271736c4a616243644c775474356d76423766426a4a672e2e),
('da0d3c50a50a776962db7340472b05ab20f2659e', '104.131.199.240', 1562168911, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('da0fb20b4cc89f15f0bcb5fd7b3c0bfab4faa79c', '62.210.201.91', 1558373310, 0x3148577658483244754936395664424f675a37506b4e722d5a55626d484b5f6153316a70526d365a52786c596e49734e533036744669683645336b562d39694373644433795569545459703467306b4d7250745358512e2e),
('da273acae26c5e21ef6a3292b516cf3760a4f0a4', '192.99.35.149', 1552767927, 0x68595078394c4631484e33516e6d3238764c4776666d795252556f3658794264754c2d6d5f4e44614e365655394567784c536a616d37436f55306f734d6370554f704c65716d7931554a653078757a6141764e3756672e2e),
('da46cfe6ea75e870d05550c059c292ce09478f52', '54.36.148.40', 1561906492, 0x533743772d6b3444484c4b38303962726d5448615a50346148365769467350693866596e7869653248464338554c7349324141343843624435595f3837516b5f4d306271317177534330485f6c2d38643535417273412e2e),
('da8888447b2d77d75223e4bc907a624421d13991', '54.36.148.253', 1559846955, 0x7134636d6659357777546c494a54754e526e6d6b48434239417969707a476b51773058444244325a6a6630717a4f336934306b626f6c764d334e2d4265356b705f6639355a484d34344c7041444471787a49474472412e2e),
('da9865567025673ea2fa72a530208719ab79384e', '54.36.148.227', 1555485131, 0x6c375552446864434b54486978344e6561754669655f332d7054652d43696f756471496c534b47496e48776b4c635a7850304e79542d364c6837366d70695953455453656a795a424757364b304d726b52696f4c42772e2e),
('daaea5cc40e61a9ddb7661cd0f4660f3d18c9bc8', '62.210.201.91', 1557050803, 0x34666c5f6d4c596856747242665339424958666257776e6532395654576c755367786e62664f33713468466349787836354a514572517a477958762d66416d2d5a654f6b73346745355a6c7a717754417035647931672e2e),
('dacbe02db58815d5af654c912a349460110c5b81', '178.32.147.150', 1556972897, 0x4f706754733964446a704f6a4252732d4c777345394d6a7665615a5a416441447a7042417a7a377a46497258746e326256677332696d384d69313244556b6b5047513562366d475a7566344b794f374e626c684854412e2e),
('dad63ef1c795083071a4051a5ff27897315e4efc', '209.17.96.90', 1567622317, 0x576b6a6c524653313238752d70676471356e386f333867554a644f6f6f63484d736571726f582d484631617339724a7773695971727a67797650615244525073516559394e664a62454563793679425a4f34467454772e2e),
('dae9a9daa748f842f1e57021e607035ad7c683eb', '192.99.15.55', 1552296366, 0x523851364b5a575243595a6f5f4e64684e444e52534556635439457050317a627134334632446e33494c4d56744f6a746f4b2d6a4238706b71304a5479736c546647615964666742543235472d6870522d66485947512e2e),
('daeb127ef0ac5f408cb7158c3773fd6031aed7ac', '77.243.191.27', 1561458642, 0x7738496430786769346631694c6a633043442d456c4e524d4543664f346f4e31536f56414135584968315f78786330526c4855436d4236687176756877632d4e575f354e553443554a6e414f6a577970324f6c6f39412e2e),
('db0cdb32bd70e03a537897abfa309af1ef0a79a8', '192.99.0.107', 1552703474, 0x757450684675766f564f3952347939784c3246707870452d6447465334554d78444f797763424c4c626e57593566666466743550764464397133685a616848724d34586567497a5638316849473679596457346d6d512e2e),
('db11c7c4a10114fe3dc9c0da437363d88e154534', '192.99.15.139', 1553210547, 0x47616d63314f42746a6f307242555532594172783364774341436c444f326755676f334652656d66456c75786538485361335351386456775735546f356c35634b664138463665546a583744644a6465676d734138512e2e),
('db16a46536dffb261d2f8bd87036096b400d306b', '54.36.149.76', 1557109444, 0x44746b6771553652764d4953715976446b65355f4576775f554743444f79743834616d41384f464d594569716169617174496e5a683852574b5765646563366e62674e53675732557951666f386c7662375f587450512e2e),
('db19014cb7d1262b944298a533cdf635f59c751e', '54.36.149.39', 1557129099, 0x3377535848715a70417869465869796954785a6d49686e7836644c2d434576536e424f623277346d3671446c49485642684d785970744a354464754373566e5f616e7a36786a48475648596f576434357932626154772e2e),
('db3e6f3f39c31b2290f318c83348835c04dcdbd5', '192.99.15.139', 1553210630, 0x4d6e6f4e73394b50486264734e443973653266372d482d503735364b4f76712d56616662372d36615353784d5636492d4b716b6e796e514b6f3463456f48665457454a53346550386a5847755256796c4a46514d59672e2e),
('db6be211c175a35c940fed68a8a98ea1940376f4', '54.36.148.126', 1557178580, 0x4a364667302d415a4563734a74555a7652784c6455644f6d676d6b4e4e6d6c58763632453433364352627350416359506a6162705a2d3250784747415a436a515657666a4b50344a78524d5a4b587141336a57516f512e2e),
('dbc93d2cb8841184243237dacf4d4116cf4e9aca', '62.210.201.91', 1556303699, 0x47504577494f54377258635153754637454a514a76754b4641645a6668553548504d527441594d49457038744e496d2d576253434138447a4933364272525f31424b617936535f374a6b61725735415f444556314d672e2e),
('dc0e1c235cfe8e0a122a4839a7d9d538488b9b14', '62.210.201.91', 1558373259, 0x4a596132564a45504662336d437a4f596156616f6f70685f422d5a6f49385475523943753866422d704d4e726245422d304749674b4d7259645f62766f48326e3757387158415a5f6a6766336e6565664e504f7763512e2e),
('dc2da123c861f5ce5d315292ee2dccf3d17f8d7c', '209.17.97.34', 1568074288, 0x6d58536c74722d4f55775f35727953435236786977503738486961797a64593772776a784156414a4c704a635a78396c435a2d756a596573567263464947667937717231555a3151767375764d36394f476154674a512e2e),
('dc3093a0ecaf2119cf722c4297c1392a987e9d80', '209.17.97.66', 1552603929, 0x6e6573506b474c6b5069506e562d615243683848466a6d4e476f35717879743968472d56593669323250486735764f6971386a33566c774a48647742306d5652555164664a7a62544f6753665f6a3952307954475f772e2e),
('dc49910de24a5c3780785043b821321795330bf3', '62.210.201.91', 1556097529, 0x6536523952786c6533352d4c4f6a39744b517173796d4a7273694b38383154434d2d59516a71594c426546305a61337333684867313630725048596a506b45426f48554f56516e7167356b78554c2d7730474c5837412e2e),
('dc4bb03d5abcf6e9f84c36e0a51d1940d9d4c98d', '66.249.65.185', 1562433797, 0x687045334c596f71696e3834616f4a5148637674366e4e39686e507a3650393441475a7058684b465a787a6c4e6a394d514a7969744e55734659673430394e6664652d7759417070644678526d537a6b723645335f672e2e),
('dc4c32947c61e3eddf5f276694e9bddb1bc37ab5', '54.36.148.178', 1562104523, 0x325f6c6b776d51526e74536a306a7933516f6d336439744334316a4f6942654278426b54425968716157446c78386c505f79776c3958356c4952555f36594e6b55623148686c6874307837586364544134794c505f412e2e),
('dc6a3e10314a5d155c56b46dc3b3bd3f5f7ea5f1', '192.99.15.55', 1555568047, 0x39743956745158306e4d654c67424569434376796a6339756d7549524b4c4c6e615034546a727232365f56664850524a42512d70547265315652524c353636632d6268566b5833594b357839356f68664543795a57512e2e),
('dc72b221c63d4ba417eb5e3ce4fddb112a544d42', '198.199.82.24', 1562168904, 0x6b7374425f5f7530325f6a65774c314a5557764450495f4a6231575f5f477435586e4c6a6a435063574a623668644333573048484f4f6f31676e504e666f7a63742d664c5236713831715a554542744a4a4662567a512e2e),
('dc7fdce042e405103877e8c741c39739bc75c2a6', '62.210.201.91', 1558373253, 0x7a304e54504755352d6a574a5a456839543333446330724f36746b37624b35387831636f724772786c4b3939564843617870394459573537787462476644315a516139306856326645486a7655475449316a323966412e2e),
('dc9a016b2c8745d59270d3b5542e4d606333578e', '54.36.148.64', 1555838142, 0x57576e50356679376533354575537a39366c64316d6a41374a4c47754674386451396468614973323335445068704b514256384e42636c62583453574b63726a5a4e652d4e634a30594245785a7734595268435748512e2e),
('dcb28242933d937167e12fc8b3db2ddfab99a923', '209.17.96.66', 1554797555, 0x554f44724e4a594766376478476145622d4850355842367a684378486c55626f793169714730714d357a7854447763436f6437793355705538664c35306338434e5268534c4671692d582d6253797179696e596950772e2e),
('dcdae6bb12b112f9f583684e1684497dc1a67cdd', '185.220.102.6', 1552319542, 0x596131574d31704843517434494b2d326f6f4763494b6f33797934426d696f6961575a776c2d456f4e374c6138326631693379554532594177743231346e497a77426b56715f79474b55426450326e465a5233724b512e2e),
('dcfcca2ec589e8687448b94d5b242fd54ca63d05', '62.210.201.91', 1558373266, 0x386f745f6a73535449355a544555464a43366f354473485f78746b6c46733036316a754d554139366c4a5a4f2d7430707571776b3758756251626c657931362d63334c3231514b5545443970736e54474332376e37672e2e),
('dd0a456979a45d2b8d4a7b537223aea28c37b41c', '62.210.201.91', 1558373430, 0x6543516d6d425f30483235794239436c6843497257636230666c64644534414b6251385a66436f5538674c654744786b2d705959762d30316e4f476d5f6d5247626131686e326857353564734b7946526759753962772e2e),
('dd0d01515c56a52946bc5cc1269fab8f2ad02909', '192.99.15.141', 1551918761, 0x6d4f784d6d71626f41586378716a39784c354249324e595f4f4442373430677842624b35344c4c3271505848596b7035564138744749414b74316b64736b7766724537646e626b6f44327032484d704b6f6c327436772e2e),
('dd117c7857d738c022ada60cdb6a1e44124b825c', '54.36.148.156', 1556651263, 0x7637537335462d4862676c344c777371346a336b78314b7a42496951444764584b744f68586c626c2d72456f384775456e6153466664636b536a51485056646672774b74556b415247486b626e6335327762624f68412e2e),
('dd16e69c51548dcd0de55252d1b6e0a53e9af5a3', '54.36.148.170', 1556766145, 0x725853382d4e5250646f6d774e7139782d5742554842526d4e43714b534770437a4b6b597a334c754a49754b785236475a33777561496e554973374278547038674c4759706771326141514c73594139504c684a7a672e2e),
('dd45b0e91f2031b2f111ebb14400171c9adf8589', '209.17.96.138', 1565848587, 0x595a4856784c77786d58695f354550434a554c556b4a69634939615138573069553463446e30465048374f4a626d3939367030524245456a6e476f6b4e7172762d435f474e746a7a4c544d5f76466b52376e4a6144412e2e),
('dd71256ca0f3583ba42e0bc66ac0e630635cfd9f', '54.36.150.88', 1560100782, 0x477876456f324547766a384a627845566d446277674e565f4d6874795f4b462d70784976413632536e7932684d6d2d35556552464e3579497971546f7667555056555f6e6a736e32445069684b6d5643424c7a6b4a672e2e),
('dd8d7113491ef0971e848712415e03b18bd138b9', '62.210.202.81', 1558680135, 0x314553545f3441477943434177395543506a565770426446676f315379735f50385553364f5a6b484835366f45593864724a51616755352d7346573752446d5f70543052547a754156443455556335442d4a756f61512e2e),
('dd950a8ba9b322dd41cfbad70df5fc775bac1672', '62.210.202.81', 1558373331, 0x78334364477073445454723451414e68575f445336306652425868786432763953665f4f63624c7a515f49364c487357314466535935414c55416169634e6b3162626d72715a3951304b304b6139344d794d623279512e2e),
('dda206134626d0c07be23f6bd2981304af9bde66', '35.189.255.234', 1561892459, 0x5759434f66594f416b5655736978674c762d61574d7a736e6a765767713850596a54774d493034506655596e6949547a464c50794251637061667a4e6f2d4d6c4e6c4464754535324a3345446b425a6f733234344d412e2e),
('ddc1553d658466367e14639714ce89b3c50f6e68', '54.36.150.43', 1562201129, 0x446453374e63756b6b73706b676b4d6b32375a5771416c567361697431324a6b4b674b536f584c4147715746655538735653746a784e58514c494c4d4e4548516934434c4348696762654575443866483162523369772e2e),
('ddd7833cb748471c779724f97024f89aaf98d5cb', '62.210.201.91', 1557050760, 0x435a324f5f764c4b2d376837596563634a3830506e6d52485534726374644776456646767a41514d6b33304852574b34514e4b595366366f44365f4a4653517264614a4a38513246524444484a50695f4d58757135672e2e),
('de127f299facc3cd3efb391bc0cc572b1ac112fa', '52.53.201.78', 1551574090, 0x37724657367a7a6b6937644d496e595f4b754867365262626851367748324b79546f613465685f52372d6a5a2d416976695477644736546b38547a56435347455f58413551646e704a694c78785450416667313854512e2e),
('de1c2ec86bd6c5daf99e3c27d7d1f25caa23d7aa', '46.105.99.212', 1558178579, 0x6b4b49504c337732786d366569486c776651644355334d45544f4a5a74434b3066364a5a4a52487a4e554d66495044797941476f46313736615a4a754a6543686b796f70543975625f4b557a74545547555a6e5f6b672e2e),
('de420e8cdd7399f90736b88f241df8d4633e5ef5', '62.210.201.91', 1557050772, 0x75615437657039385172436d555a4557434d2d483638496833714673585f6a726a756c3071302d79716261676141634d662d3158726675345849775663584d712d374d7642387549733268634d6c4b343241476974512e2e),
('de47aadf182094d60048f22af8dba844aba67e74', '62.210.202.81', 1558680126, 0x4253674474724157653143546652314c6a397777326549384e7136774749777a46754e71487a496b38764f6a714f7631446f505278646c48354831785157474853562d4d347967755f4f7932684438317059636471412e2e),
('de7deaa02f31ab7ec7f132ad3e5663143284749f', '60.191.38.77', 1553501997, 0x397a4d6650636f4b3859445039324d7a4f64576c686242336842626a56535f4c46345f58416645474c45435266335735447a436c666d4f4442506c693176345378455242584b59556c504d5a515f614e696f6c5459512e2e),
('de9b37245f08943542d4a9a569f50a5f2bd7cd03', '54.184.16.19', 1551698155, 0x5874546f6e33313057794d6b673170385a61556254436d5837796e506636677269696547685642354b5930303850586146577334733576316859654c445f427a5150494165444e385a663052624f5430736f523243772e2e),
('de9c65f9936b69254c051c924191b57de1218147', '46.105.127.166', 1560440168, 0x707279644d6e2d6e6a476a445139496e4e664b64614d772d5f47525477774d6775344e3234566c2d3976734d5839444c50434a324b34713849476858383858484c6f67724f435669496d56724d76654d5a655f5733672e2e),
('dea1410c92bab59093c7c4129a7cfbe2aaa22084', '192.99.15.141', 1551918775, 0x363746706a6e4a6e5538535a783846494746323755583279477a486e493637316973492d584577494b774c4f42714b39364d5742577572356d394b4c442d7448375f4f6b4d5571784f4a61755148456e4f54684664772e2e),
('dede695ab9551a650990639a62f5d7ddd7eb3b68', '94.23.208.210', 1553597080, 0x495758747064463943736a4a3772764c66737658536b4d5976506a53734c5870794567645738544542757a41445f4253463774626b5a414c7836317477334b5158503038334d646d756e655576702d324364575745772e2e),
('dee2731fa7aff8b80c3c5b0ebc790321a58eabc5', '54.36.148.99', 1556769506, 0x73314e70675644393941786f7367684e35645839534f7a6f584d3843674f353875695f6653354a3357344535572d6e52502d313335784d657174634b72555031524b53696868544c3759516d524176373951316637672e2e),
('dee6149805214969a4d0ac5cafc546c2f400473d', '192.160.102.165', 1552334992, 0x6573506e4f44797733324a663470786b394c495275586b6e367754545033744b723456636a466d614b352d622d39445f4b63596d58376f384453745971384a62457430654339387963746f584a4f72465f7876455f512e2e),
('defcad89b2967ce2d42794be80a1ffbb59918dd3', '54.36.149.7', 1559107496, 0x517732765a6f753078635a41566e38464d767644695a7179386e444358314a437376595372323946783745496841316969526c66644e316571644b4865525274367875746946436a7572567462484f326c63514b42512e2e),
('df0b635f30b14d567da0ae54e0b3dcd3f56eab9b', '185.216.34.232', 1558693771, 0x397a4876747664784765533945564b5f4e4859533349452d382d364b4d79596a4b46686d32546b5f4c305757707866774436506d44347141476a71535a5a6853426f56795f6e4c75397951714f3732695330713633512e2e),
('df1f92c7f621e1335d760dbf4e5247778f01b6b8', '46.105.99.212', 1560690551, 0x4e2d596a69704f59563951344a78627368714e596661517a706776585f51474d77637a31545f4f6f7a31675477506c4351487341336f344d3968394446657446726e59464279324c587a4f654d424b72715263464a772e2e),
('df2e79712e1d037634cd1c9fb041deb59e9f0079', '52.53.201.78', 1552776838, 0x395550736167416b6f385f303750434b5651682d6e486c74584d7a614677324d49385169494a316e39435a627a74796774644b41523579746f6c396c6a4a43794366626a71323533666b4f4f7864595354754c4f4f772e2e),
('df3d4dd367e2e25ee77b5235f517d6d213148b33', '192.99.35.149', 1555552910, 0x6b4c527351527159734e5138334f554f4a7455347079493462414e6e6f62755165416b494d70633774567141756c433037614639574c6d512d396a30346872777763324f543938366368705862335a6557634b4a49412e2e),
('df405ad831c3cacb15eb74f50f601a9cfebc1734', '62.210.201.91', 1558373274, 0x376a4335495462536b4a6d334e7464316855663838476f504a4d56723238446f6a7a454d32446e5a74324c553874487571795746554443426230316a6a65367a524a4c6f55345147424275587a514550366352696c772e2e),
('df4ca648fa1f8904fefdaa881497067f153b62e6', '192.99.0.107', 1552703549, 0x736e4c4e39626647324b4f5a52556431766d48547a6a676a4d78304b4f6f4b4b524e51454e4b31705f663170747530736c59346e70776f455f393255515871375849714d467a5f6771736256444972764a75486c59412e2e),
('df6d71418cb5bd8f155513c9e0148f1a7de4175a', '54.36.148.213', 1556629383, 0x77515169645f386c4f52666342797a596353754763496c5f4a794c2d4d36352d625f7351586a6135563154396e4e377931414d625f723330726c347167665a304b777869707a5262583662757537697361656e7344672e2e),
('df73d86bd2a7a07964dd08b9644bfa6223a3ffe5', '209.17.96.170', 1566624457, 0x2d5a594b68314564385232426f474f38484d57314f5a3332637274364d546835437574426759336a536e756d7844773432534164455433623972684736363849506268425178614d6f555769696a4f423261654437412e2e),
('df9bdc3a78e45a1d10c26b25e00aaf241d680686', '46.105.99.212', 1561953820, 0x4e5158426f386e67306e54576c4d797a375463536977614c754d5359593877697a327371714b7076565a4766446d585146546841506b664e4968546d4c576c34355663686575385252754c64716a577554664f3950512e2e),
('dfa663587ff4410894668b8ea6fa540998f7a281', '62.210.201.91', 1557050828, 0x6e594e4432704b4956326166726a58596b435076365a4c30305275634c344d6b6e7a7351573672784a73706f355f7831596f426539576e657835664c347066556253734b43454d6c71667032396438487439555378672e2e),
('dfc78ae5ebddced42fe2966d51ad8ec691a4bd49', '192.99.35.149', 1553391244, 0x53325870365f58544e786b6257717730742d356a7a614b3265374b6c47795a676d706343397943536b356c4f4f414f5a4b3752546339664335642d6b534171556f5347764e79487661516a36554c593369334c4f57412e2e),
('dfde7b42618f0526fd54cf05d4b953c7a98dc2f3', '62.210.201.91', 1556097630, 0x3151697a6a566332345a78534f436c52415f6955526d4e526c4e3159735f475037463545434c6957635758773376516343346f744478574a39347944656a35642d4d5f4a4550475a753171497a63726c3770456353412e2e),
('dfe424c92d66d1ed3afdbb67b21668a54adbd44b', '62.210.202.81', 1558680125, 0x416d373552575f4f30437777656f79316c652d33655332504739306d306a65626b517230617941322d735a38377642426e6c613661666c49716f6d725441744c57645430654b65514834754e775f6a717839376363772e2e),
('dffd696cc8a6d6cb74fea3c221b8817b2c789235', '60.191.38.77', 1552437061, 0x55744e5a4334316155644530736e774a3478705152764b4c6c644d6b4f7a46696a737163644e336a534a646f597874483758317966764478334467396d415f367230457a5f595063782d5f72474978307a65366d6c512e2e),
('e01b8d6344d9faff20cd079ddc7773c867ad1826', '139.99.40.226', 1551899548, 0x75534b3744672d6332496c663661494d4674304c616f4542767139777543756c2d65366e446342545862725a45576a5070504971527859777832744f4262396e4b705434566c6e4c575a4831455f4e7a524f4c4e57512e2e),
('e02026eeb6ea10e6c4a1460326f16139c9f8904e', '62.210.201.91', 1556097646, 0x6e54515a6f466553715175726e7a706e59337353585f3355384e72786744594f5373484b5637785a306c594a6c4f4732584963527a77434f313951616c585a4259633161664e734b504b4f556d7151504f42307347672e2e),
('e030f23a75a2ab19de436f7fecf84af20a5f240a', '62.4.14.206', 1562100911, 0x537543522d3335453878467455654153384c4d596670774b5a6d4d6b70513376576251727a4e5a784f6a582d30617052625f51435455666c5a4d455f4241645277486478574c6c627933485a5f32734645696b6b62512e2e),
('e040782c07f772c64d357d092c0ea97c633e82e9', '54.36.148.121', 1559143862, 0x57687268554b6d53554834524270657a775271774332706c6136414c5236625f6a795f3141614230695a76754d616b3062366d355a4a77593845624572684b324246446c30415746585a574e336a3264515873655a412e2e),
('e069ab7da55b6a0ba077ff7ef18a59d5336d7ba0', '46.105.99.212', 1560690499, 0x535942546f62596f63374362544a6a39514e6c316e7263616678754f314c413449484172595055302d646a6b6f426c30723149646e59386a784d444541777a2d5f47492d715645662d7269484a4d3650515a7a576e672e2e),
('e078594104c0124222f6bce1e9089c720998d529', '62.210.201.91', 1556097586, 0x496a4b55675347554d5155595a4e3864426e414346755739356536674866303964614e3759794e754f4f395278516f396e52454e72466f4f4a4c77724c6d7354756c56784f366f31456a494a77316c766c55326f4e672e2e),
('e0997232386bea722082f805926a5ead30c2c2be', '62.210.201.91', 1556097536, 0x616b6c76724a74786e4a6647344e6f546b577638532d4f66505f614664395252383830325a6c53502d7457726e72657a4b324c796d4c456f413262366c6a7a5467347a6b6478784671666b534a76356b5753765a46512e2e),
('e0c955f926bae2a5f5df06503133d088c9155d34', '54.36.148.67', 1556786260, 0x495a6e706f4e674864627173646937733642794d6236346d595f514c5f59356a42346c4e30446344595662655471705f66334a354e4179355868546f73416e75627a762d427351754868414b694a49657230525874412e2e),
('e0de2e6391ad72609308e9fa2bdb24bcca22987a', '94.23.208.210', 1552977385, 0x705f63687a33725a6d3172596d7a37433978596273626935504d4c664f326e75445837687a706a42726d72653172375a6a4c4646514d4c39546263464b2d354e594c544e34434556534f6f4c5246367176492d5f6c512e2e),
('e11469f69ffa7c7bdc8bf64a49ba5cf864bcd17d', '192.99.15.55', 1552296277, 0x4949523063416b7a55524e512d68636a5051306766413976554a6d6c706e55344171344f4f363055647a4d796a51375f6a4262723645687067716e38667576725963726470737575315650476b4f4c646d3764305f412e2e),
('e1156c50306837975a96566f4664a0b0f5aa38b6', '62.210.201.91', 1559072453, 0x53796f43704968774370426654385465724d345330656d4d66535a5777646c446f4b7a704e4f59536b4571786c534b5579763867365555384d466f55655a79456e6c2d366f395a4642793054733759335f65744b2d672e2e),
('e12cf4cd1f19fde770ccfbd0ff2b80a36c247cf6', '54.36.149.26', 1555429847, 0x4e6c3132393666375f5867307a316373744267307839494c616d4359527850516d6b6c684e3762396b444564705a6353562d484b6d5748694e336638772d497759686f56583950547467644c47506a544c79725f37772e2e),
('e15bfc7572d29cb75f2dfaa8f255dde220f5b1d2', '35.162.19.247', 1551619280, 0x66706458756e6f326d64626346346c6a67666f5336773833724a5851696a646139342d46496e4d4154685f3370774e464e455a4744557832685a694e534f424e31357075456a62576e653661623957504f6862754b672e2e),
('e17d1bfb0928260ad551a97ad18386bd577ddef3', '192.99.15.55', 1554833653, 0x514541316b4d5a56692d66485a7546654665696735634b6b37527339516c68384f3451683770375777766d7134513667597a37675a2d50624d67362d2d43345a64647863445737645039424a495a4e526e56383877772e2e),
('e1a43d416f41835622a2114b4888e2d8ae84af09', '192.99.15.55', 1555568084, 0x704e59304c5841577333447961476e336e4c78645131464e5a3164506f737877565245485a4a6a4258494d61746e6f505a36564958654f42773357495973554d574a6456634d36376c44624776784136485f6f3676412e2e),
('e1bf15f7f5c5e066960240ac7ddae380efe18c4c', '54.36.148.55', 1561054363, 0x516a5839343747454b4d4657494d645331547441575778566b6d46516655346c42325a434173794e4c43633050756835706150743259676a6673556e78686270634468584d49376b36536e4c583653723038427965412e2e),
('e1eb06cba77ff8e282d3265c0eb20f3b89b67aef', '192.99.15.55', 1552296289, 0x374f6a67684f5a2d45575a682d2d626e553636595f56416e42386f4f3252415a7769742d6e6d3571796555743741762d44656e62696556767a70434d6a483873644e4f632d35775061364655346662537734774c47512e2e),
('e1ff19041530234f23ed779dd3105cde39ab3daa', '62.210.201.91', 1557428390, 0x586e56745856303571625264656c48484f376b666267634d4c6243774c79706751786467665a66564c6e736d4c496733573077476e664c555a51693739673264633858675157734e387867433257464347324d516a772e2e),
('e218cd6a9156f9ce6e605a269ca9150f14d76632', '62.210.201.91', 1556097624, 0x5553786359635538796b694549646f753662637433535f6a4145343966507a514938346b6d6f325f5243704e713559716e48435a4256444c566e5850365a57725f476a7a4439455876414f335f316765344b62335a772e2e),
('e24463f1f20980dfb387423a2adcf7c2fac4701e', '54.36.150.184', 1555723873, 0x4b4445724875456f454b6769383930394654335769754d6975364c4b7035385841535a47676c416e316b4b6f584d523568537655716f4e706a56555a467875776b7541704a63364253545a7a664432626445736447772e2e),
('e28fd22780dc43756fb9d54ed9d14c8e70efbb39', '54.36.149.104', 1560162380, 0x77366376745265633748576e486e47524b6151624935727977324b314475503477596f325635512d31726a356a6452594e305468727a4779395179723861756b757335397a68307267516e5a787a3457756b356976672e2e),
('e2b943fd80642a25dee26cfdd80b6f51da0424c8', '85.248.227.164', 1556352082, 0x6443432d50375f684d435643396255745478482d786c4273735a66357a74614a49367364417051697054754656426c7772435861524e4d4f75655631505279514449723575794c42733466575f34567237535a552d512e2e),
('e2c2ac9c8019a3144758713dc25cc6d206d592d5', '91.121.222.157', 1551719299, 0x6775526e56654871306c457934554d6c59534f583950707a5f6c357777665a76504d445a47426953667a5a704954493064334c66364e3841344f33794833464e714f54545f35786a4c33684b3450444e4e4a574b35412e2e),
('e2d0db1012f84e20625431774e73f6f1db2bce10', '62.210.201.91', 1557428354, 0x79597a656b574e4a6f5856775061744b774136684f7a445073387447674955486d686b6c597569574746497979394a32423151766166624e53716d306b74724b336d66694e31745963717242636f475f4c6f6c6356772e2e),
('e2defb2365568a4bf154ea47b67600ade84233fb', '192.99.0.107', 1552703516, 0x74334a556f5859637a7250676b5f686e577950316c457a7478577052416538665478745f6d475a6645717563412d534e6734657447564b7877526a6b4278526e68587a5768744f65337761445f52624b6164626465512e2e),
('e3192567cd21bb87948ca012e0e4db1bf31b382f', '54.36.150.112', 1559919424, 0x4969335245513648695f543071382d6d46466f6736446f6154484665644a5f2d6e56334439706b49696f34365764373435416647366f677979776f456e325334486d6372744e38714f61444a6f65694e307a425579512e2e),
('e32936bb10c630242eb1d4782bf07243253f7f50', '192.99.15.55', 1554833860, 0x746f4735466d7731506c5955775239795772576b4a776d5057386a456f50443169386a6b647437772d6f7a5f4b6b3836765f436d556d773551364b65564c6b372d4c6730426d3968473646664c7a6f777677724372512e2e),
('e3595ea8750e0f5b3b257604b340683880c3969b', '94.23.208.210', 1552977559, 0x53456a7868446734664b3957574d5939486a6c6737784350354f59364950646464764652654158395f624d5a475336424b5f6e69335168617256513036313830412d734b515149654359363536515971315f58474f772e2e),
('e360255f7b44c1aa45c10b925e8e081b7a925a03', '60.191.38.77', 1552887769, 0x4c523669696f7a69664d365374384f72413266575a446641656d4a4755623476524836446d5872695134783073366b74587179725f3456344646324e677359484e645041476950584d435a3249594375524b306267672e2e),
('e37f012affa13f3d8d8f084f93adc7a6f96adae4', '91.121.222.157', 1553700305, 0x346e32317475773673666b51614b794b49514b3161574f2d476a4c6b4d2d764b5277716e3733343831657566786636536d4835705f38765a705778593979695f344433376974666147366c6158644148642d594346772e2e),
('e38289c65cbce0cfdeb602332d17076036d402b2', '54.36.148.7', 1561249518, 0x486e7654695957684f4c3443306f334479787571327a5a6853456f4342564a7944346c564e594938424575665a7430424d64585a64574d6d344f7a465543447754364b46635f655550342d766653387848616b5861772e2e),
('e38be5ab2a6d9ef4400c62a8fa4b4a47ecb35f37', '192.99.15.139', 1553210491, 0x4536764a316a78725679434a33355835506f4f4a4154353052695f5837455a4451644369663576504e473070664c566e466c69744542626c5f2d5454714876653068706a4749373073387836434e79336e594e3362672e2e),
('e39c027492c915cf386399294af8c440196a7d54', '192.99.35.149', 1554545896, 0x7575624350636f524e676a38767a4578314953484e383934774e5f77764e415a596369645f79553243555f4d45727839637139536c32386a75766444645f4f766272676a416246496546484b724e4538533252744e512e2e),
('e39eeb4537027a1b35415dc1a0a737acc358e81a', '104.131.199.240', 1562168911, 0x745f5071576e5953454c4a5f7045345f5266644d5849536c5f58724c4b59636f41776a786f58535839464a7657516c34685266327474464f6f4e6a345f74554e3474504767414a4c5578524f55477a6d55366a7349412e2e),
('e3cf0aec701ea1a9d5dfc76955e662917a027860', '178.162.208.239', 1554581972, 0x314d4a576d4c73546c774d6d4f79584e46516b57434c766936612d39556c61376a5a6a3173704844516b396a395975635f415a38666e474f6c6f7277496d424e314e4b3064347862327170766a75514e4f636a2d30672e2e),
('e3f0c4f04f5e0bcd9db8dcc18c63e3f213536876', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('e3f61f5dd569f45d2f8ef0ee69b76e277ea2dade', '54.36.149.95', 1560082688, 0x3834486f656e35493370326d524d654a5f38326574312d6849662d445f675a5a726667726e707050396245584a6c526a4c723630615f566138676f534e5f6b52356e314a49476667635a695961497a525778477261672e2e),
('e427616f76cb79d4e67ac702ba50351533f52a87', '64.246.165.200', 1551188217, 0x71612d734766346a3138525176756c5f79574c6b614b51676f47376b6e584475346a56516e446a683268624b5750353170786466363745315a694358664633716c4f2d795a6859546c44626e5a3431684d65696e64772e2e),
('e4279d0127fd4e5e8c84bbcda0f3555f1df11cbe', '192.99.0.107', 1552703395, 0x492d616b4e7a444d6934336a36436961356a75584b5959574d2d7972435151314e7731334171624c4f4d7457496876394c51675a524b6b6a3458736d4f727962426f3749614d7774453252736171707436536c4849512e2e),
('e430fc206c8049c416f69def7b9159e8e455794a', '62.210.201.91', 1557050768, 0x465548557774543543444a35695361426f6a683546736f716449586e5836444e79346b473655484c7633526e6c6972396b5830396c716762382d512d76457535415952786e65425f64456b545662484d68556d4248412e2e),
('e4389e6f8d9d853eb85a40044e208e2cf51ed2ca', '104.131.199.240', 1562168912, 0x6576364a556c7559316c7555724e6635454576735041424d4d5858397241395a4d7a52474b483059326d4775544171415a664f435749434468697569384d7543356772354b705f4e37426d38763954356e6d4c3349512e2e),
('e46f80dccd14e621ed5121b08573e4e4bb09bb6e', '54.36.148.74', 1559903102, 0x356d394761376a64485838792d364547694d5337484672367253766f53786a38347171383950795744685937675a474f77557054567a424667754f6f784d5653545f44774c2d76514e66324976517167774a4e5a4e412e2e),
('e48ef9cd77bef59195e9edec219595c69e80cdf6', '209.17.96.218', 1563038841, 0x314859394e777a397a436e4839354555546d563169303632796b61345773447a6f4255654e69336d6d5167503566354c4832684e774a65705a4238324242426d4853784d542d786c635239494b6831655333335661772e2e),
('e4a323ae7cea6dcbe4cbea21bbee8c176162cfb6', '54.36.150.184', 1562732782, 0x6c5a6f325f76536a3148706579644d36444655724c42564571585075453033595361544235426e3752456b4a706145396c3642573248326649536a6c37473248684454317262306a57776d79565873796b38384458672e2e),
('e4a72c67b246b0fc8a557efef105a4e3166960ac', '62.210.201.91', 1559072551, 0x594f595a353936556232546d66656a63322d68327032516a6552736b446e453652763656437331736b553665417135446f302d745f726b70356d4463447a4c4f4553533062613670454839424b6736433061474536512e2e),
('e4b6ecfaa88e223ed9ed3e10f173c24424c9f7f5', '62.210.202.81', 1558680030, 0x6174433363654630456b79487336454c6574577a625648706579706e4b684a724a463931777377334e414c78572d71376c45485639574f657337567956515555746b51503258717a6765376273633631524c413144512e2e),
('e4b8eb061cf674ed82f851b0ebdc00a195db96da', '62.210.201.91', 1557428367, 0x4456633564466e635f466270694e71454b7873455a6c2d50444b65735132597263523837445237344f524c6745636934663179776f5f69754a3430484e49776d616d4e5a7a5a78366d2d3156576a5f367141745542672e2e),
('e4e609b6a057bbcece9ea08ed14a47d951bcadc0', '62.210.202.81', 1558373408, 0x537150436a4f54625737594668327757765a746372525078426c594f614934486c45566532765f5462725872694c6753637a4c7138494d785a6e615f5154797743787a51534c534c5473416b64516e72376c4e4231772e2e),
('e514836d6d54578ec56036fdd14a2622acb92294', '37.59.55.45', 1554240976, 0x5f707156527a563369417074394464656a736a4e37446a6b7150654d6c315855484a6f49566c4769374751736b3558304f514c706d2d694b2d66477238536e5a7a4f30646f4c43746e54306c34415f735033695645412e2e),
('e5672d19bd283e56c534d60926729d3b6fd5388c', '185.128.26.18', 1551258995, 0x4b4a575466774c33396a4665575277636b773363396b3132336468625a74426d2d536f645a664c5666707237764f567a557773745a56437559484a674d504d44503337654e386a6e4c7975396d3079692d374c5768512e2e),
('e572230fc7df95cdb3f7a967ac798fc932766ece', '91.121.222.157', 1551719236, 0x6a3273695934446864613172436b587a384b704e465f52323632756363497765614f6838653079523872486c306b7058414b48615475626d4842434f62425466775a44756e6c33454d614f454d745a6c5a70797834512e2e),
('e5812b7028f8334d4f0bb673304cef20f4aedf6b', '60.191.38.77', 1555506053, 0x4f736d52456b634949486a383070744f6b5a557a637a31564577326168515f706479525a54426a425a4c744856334d353257696e76774974616658357242777864507269703965376a395679516d66426c6b487867412e2e),
('e590c348a4ce5ec9ca6ef35e4e47c4e9ddf51604', '62.210.201.91', 1558373248, 0x66392d54586d694949476d676f5748477854586d474f64634b444e4644714569586c38615857617a373562387274725547505a4668426b507349322d34707a65494c4764316b794579506648516275386738775974672e2e),
('e5919cc2acfd3c6fd796295812c63a1e3859d115', '162.243.71.184', 1562168910, 0x4267434e6939642d303136656167575957486268557350566967596f38534a4d5348584e4a47355f3856444343576d686b765745705f4b4d664c474b736344305a79584873365f71793247303671695a48776d6d61412e2e),
('e5a2751038e7ad42422b7c6dcba79dae9d70e8c0', '62.210.201.91', 1558373323, 0x464761536a57443775767676325f5f4c65383249424f48665630343374694a4d6830646d6d352d364b6d3753664679353979456a37364c4a526b7542485944396d746243545f5a4a5a4e37425f584b346d7673734f512e2e),
('e5b7b5699f10e338ac4820c3bb1b86bdd95ae986', '54.36.149.71', 1559593960, 0x413359584e6f496d39705562306f6d7473755f3154595167702d415f5955514a596a712d63615546727536584e4963415a3955356c4759584b6f75594a55396b7636595848596e59746a4e67534f6a564b495a4672772e2e),
('e5c036c65be2236d3181eb4b4351ca6798f612d9', '94.23.208.210', 1554718068, 0x70673155616933636c393046303165574c53525f434646675666666f41484873336666782d5a2d525654435a3457476f57673675434a6b504d68343642367767614d6a563070454b392d7661526d3444414c664354512e2e),
('e5cc12e152b6e870ea93967af30e1b67083b2fd1', '62.210.201.91', 1557428306, 0x68636c4c72477463704a49357335315672304536587343542d52566e75337a5231435f5f327a4233617a2d734a4d47353042393959707a31464c353248744a736749495034794777444642313657316474384a2d46672e2e),
('e5f2e2c40e114e73cac21ff9b6d0155322e2ec38', '35.165.112.178', 1553392939, 0x7668774f6d75684c4471323068394a7663477246326f4238376c64695a5256564c442d78485a3878784c77526446696f6c6b37424471644c6e3461654650736f527372646965585841364b2d476f44534242656842512e2e),
('e60940ad5b6f0746eb874e0a9dd4f15f4e22fe42', '54.36.149.20', 1562786729, 0x4635646e6a59324b2d7644453254586a45545152626159415143723736796a6d5971585a576d38764a4d636b6a41645438554a69317349597a516d6e6b674d6c48466435584746584e4658724f77624b5350376359772e2e),
('e60cb3fca7a15ee28db393bed597cd2cf6b4a2ed', '192.99.15.55', 1555052571, 0x566651423474743073326149556437785a494f73577567763631475336536b63304430654666794654376d4b427937454d74333170337a62674b4d575a6156304b41376f78545641474d7662475f594e5252753259512e2e),
('e613d7e230043384c4d295e454f8fef438845c03', '62.210.201.91', 1556303721, 0x3264314e546c6135627a4265367673484f7a436e6674545738586432452d69536e5a636a7376586256474f555735455978483973595a57426749366178476474586d79436944683474546f724e5a76646c4e44632d512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('e6393aaf9ec3ec40bff0fc21219dcdd540f7f322', '192.99.35.149', 1552768060, 0x444d6a623332395342356743494a4a3461694a7855334761463868767732696f4e7361525f314648714c767559435938374f6a6a75517061524834732d42383279554c51695866434673426f476470523543697168772e2e),
('e63b5205a5c2d48e8884dd82a9859b0fe5f21eb8', '66.249.73.205', 1561116823, 0x30495262617446435135305f454262434132786858673532385f36575a614c79585f6f385759666b713369522d3935364b58476b7a4347747a6b326f61362d5f6842626a4c63795239444257683379416e39534d41412e2e),
('e64d484d59aa15c387462ddac8f53a5ad22af90b', '54.36.148.224', 1557489214, 0x4370504d4f52344f634a5665676c6f4d463543383850545a5f504b4e4f434b526249546c67386d50487261746c7a42713330364547706e524551777337384b71325f4e64415544506f31355765693346482d61355f672e2e),
('e65b5316222cb962367f3fb8e5dc3b6effe004e0', '62.210.201.91', 1559072571, 0x546e68325046443050494c71334f5731557245763349695836704c75716136366b7a31306e4955314f6246673945774645796762356648334b6c766f2d36476e485f5638474f52466970776f6b56514d64464d5378672e2e),
('e688247c0bd739dacd56946d2d62006ebed35a13', '54.36.148.211', 1556971134, 0x303136746e584a616d43734b523857504f7349325a41672d5150705475676c7448304a7a6c4c4f71683678673263327a72674d38456d5a524e654e61726f4e384f735f7176707678464a646b2d3356485567434c30772e2e),
('e68c06c3367b0de02af1fd2e4ed3068505933433', '54.36.148.93', 1558619457, 0x3341477a314a6932796439313038734432555479795f303977554a482d3261496c5f5739534641787a5a3736614f6577726544774d444d7857754a6e4473687346386a71484f6c474536737a59504345726b713434772e2e),
('e69b894267a8331bd20f4e1268c08ddc8d0de09e', '62.210.201.91', 1557428391, 0x6d5456454a326d71565f37374e45674d78552d4a476f746275326d325463534b4a4e592d6a4b706a424d6a55517938636f653478794a4e4c6267584c5a2d675f32644f70517958414551483768305170654c725431772e2e),
('e69dd0be5fe9787e0173a740c540220a7b8b4c56', '54.36.150.75', 1559705838, 0x774144556746622d68473950335557345773433179416a32394a6b5779674d426748385256414b34395a64375f70346c467339544930554476434b696f515954516a4d4b59484c76437a78444d65694b3158414e6d772e2e),
('e6d0e6e7e49e9951508799fbc167757aa462b18a', '54.36.148.110', 1559155081, 0x5f5343434e784b7a3768426b727166514b664b47626d4461526b2d685851396d535a51574d6e6d595a52304b612d3937336f7231574358345a6e39436374674d2d697148575f35416c526b73656d48456f5379562d412e2e),
('e6d39928bb97247d1f8289ebb7cc4899b7efdd27', '94.23.208.210', 1554718022, 0x6f364d44526134694f565f38305435557030594a6d7165704c42664d4d496942557079396c48792d424253434b366b357644774670426a4b35596b6e76384e31485a57385273794962434c72424738467953455571512e2e),
('e702fb9116c4182db452bec11c204ac829b07e1e', '209.17.97.10', 1568225844, 0x6a6555622d316f7a68375838396338475239712d52436c574f64414c58776264586e6837585f49344d434c617430544562457a467a6837535746716a344859534a746330474e7862354345547473516169454b7749512e2e),
('e72bc00f37d7ec1ad3762562fd5d0fc2769ea8e7', '62.210.201.91', 1559072397, 0x3666494836556164794b4155514a5034684249587a5f44696c52537865523277416d43785473575249576d315765697756345048796c6d627770425a4e6b4b7378657467324643506135495f6643784c642d5f487a672e2e),
('e7668ba6c7ae9d20b1e3fb74c0fb86e8fb1f601c', '46.105.127.166', 1560439800, 0x4b696f744464724c47625a32374343537353446233716278536f42776d6737486f38764f436e72354d70714236475a716e36386a393654395770744d336f7a784a78597478587675764d45426d366a746d39324654672e2e),
('e76701c57de7baa6a2887194ab4f66bfab261386', '62.210.201.91', 1558373230, 0x79726b4c76764a694d682d70714635755863616f4b5f7a536f59344a6b47536450466e4f766c435430434c4578394c756144616b7759376e4f325f4735454335463331747233645a75394f344b62647959426d4e61672e2e),
('e7686738ba3a0d958e6a6c73256f20eb54d71ae9', '62.210.201.91', 1556097684, 0x374a48497946754172435475514a7679437430435a6133717a76474b4963414b5744316479396369426e4b6f7567576c5a5451456833486e7363616649736371495839393041666968753041757473653573356751772e2e),
('e770e1a40f60cd5b739f896ef4a7ce0ed7b25eb3', '62.210.201.91', 1557428381, 0x626e4149344d7845677630635272365536514e7230543068524e43495f526779544b65444b6b324a6e433552653349533858304e4b6268385943624d36494c645f36747966616f38466a6e3952356567304b544b65412e2e),
('e7a04ee4bec017ecde678e93dc928e8db4584445', '46.105.99.212', 1560690597, 0x4b4e6c33593331484e7a74574671394465384d79364a675f764171374e386166524c66585a386c69575a364870586d4c693332702d4438674a4a7a6e31437546675050734d456f7a6d48775a454c70444f54627657512e2e),
('e7ba6b219f18589de7bfe98db9094e6e51257827', '62.210.201.91', 1557050843, 0x30466f5752446a4576776c4f346959584a59666630716e634977565874486967675275597233615647454b70537339305a5843515f4139303935644e685a6c566b397963636f4f4175526e387a5239307746616f34512e2e),
('e7c0f951b91b0b0f283a0b3b877506f7bd0a43cd', '62.210.201.91', 1559072381, 0x4d47756e4858306f576454687a366973374a4e343155474568374e584b58596e494a63727549636a6c6566685a323858774141707a787857496f587a74484f715730584d76616a355f6d74737770577a4975646538672e2e),
('e7cc8f8258b8d64e9ae018ab4ff68c66524714fe', '54.188.136.226', 1562437702, 0x7a304d5370394e73526d662d787471304f437275644d44536c6f6e4d78546466394b776965553148465473616f6a425333617a5362726c6a2d496d7a614b57516732486f636d307165485245755251617141543172672e2e),
('e7cecb8d85b02596e64dec9cc0061caf1a31ed2f', '46.105.99.212', 1560690600, 0x4c656b3447566251764d33634c5f4c37626f6561587259316f644461574a376f776d7033662d667a5551776c425454636f7a6a5847454952783835304d2d7171305f33736e535558767544457732384d544a613671672e2e),
('e8074808a9f6a91357d7b38c40cdf4911702e1ba', '192.99.15.55', 1555568099, 0x7562735f4d7164523532365a632d71544a7958764359593730704141614d635969586a75424c657768507347317857535832646a574e316161534971676e702d6377467553545245776a677572387145667a616f56772e2e),
('e80f34dbcdbb6d66780215a5c02685b69eaed9bf', '54.36.149.86', 1559508839, 0x727164303574396f314f51526c434a676e6b695233493043733879674c5645574b4f6859704c554e3559794161704e43627351364e4b737635793575336231356c6d34514e5a4f5a32636c7830397233784a713941772e2e),
('e813aca64fee7b0972b94afafedf08a35a9b7b8b', '192.99.35.149', 1552768066, 0x344b5a7a6d317a4b4f494f474948434e4d455641626273377275344e434d745f4641692d7670757370796941646e486a55694e68365f46577643746b443654376f6f546c364c746d6963544a4438654a524b2d5663412e2e),
('e814b5c50e8297739e5ad0e7c7df94f7cd2b8d76', '54.36.149.81', 1558794097, 0x715a4943426c5579515a6c4e49554d69505f6a7233714364355051474a58744e4d5f522d69357736765f4c4431616f345649324a4b7658723463346163764177543449504c706744786b686662375469392d425630772e2e),
('e8340d57e11ddad947544d11a6e8d2d50caa22ad', '62.210.201.91', 1557050909, 0x5145625f505a75543858543956315474427358596671424e73766375414d4b534866676c3742415a43666e494a395f6277325337477251526d55733456527846417061505f5a7a307968444533394e61304a635536672e2e),
('e843a575f8492ba88d4d7d07a681aee906265e3e', '62.210.201.91', 1557428301, 0x71424e715a43736f6b68627451386d554a7265304f65335f787a74346431755457556161357133486f5452584856686d4c796271325875354f595461504a31586f3134716b7a6b5664686c6c576873306779783544672e2e),
('e85bee904e489b7f82ceb720ec145ffc40d52ada', '192.99.15.55', 1552296496, 0x50616f51424b62516849364a776d577958322d35432d4a6230625742345970393245373037396456613576425554546e795238487666796577307432667151644e733167464e6b61306346673966464c6a73436357772e2e),
('e867018acd57d65044930ecebf26a5a67f75ff93', '62.4.14.198', 1554009922, 0x367831734335727331396376534c55704466707575615639627a664a664d65584b51646c346c36616e4575643264395a5a74534752387139554a53655978445a6361543839336d766673313150524379527158346d512e2e),
('e8709f474649623cb62e43314e7c984cfab2f887', '192.99.35.149', 1553391201, 0x30734a654a48624d52456d445848655553374776784234396236704e7a33496675457263336f47446c41316f4e4a64477a7536495f464955317748517677595a5273566b65564e636d5771377758702d4f4f455a75412e2e),
('e8817dab408eead68bc3a78680ab14f580173e3c', '62.210.201.91', 1556303696, 0x65344e61744c38596559467431493674436372344a5170366e572d6766774e51536432474f6a752d61384549427a4156376d6649366a327a764c79363439674c477834397a7a394d61532d49336b477761306b6544672e2e),
('e8861e5077f370df4a8e8106d8b96fe369fa9df9', '46.105.99.212', 1558178574, 0x353557504b31344463734c336a74555874585f4149503535445634613234734d505633713865656d6f746665597442433951354b506c53486962354850304f6559596f4c38716b4b5854614f734e79427572556645672e2e),
('e8bec1297cafa1983ac242e1deafd94b49d99e13', '54.36.148.240', 1559735025, 0x74684f31645530474337356e4d414b304f46586b714a424130386e6f4c3137555f314c4e4175463356554c307051516e46435532644e7567683035674b5538795134305a4b45596b56416d52707a66595030636568772e2e),
('e8dbd4cba0442c957685e998edeedb6746b52b4e', '54.36.149.91', 1562744283, 0x78305654706d627a6f6838624e494c564539674836784370424730646f3664465445346179537837444f4d31697a736a78556933454c314a467055644f7134316e456c5f63766371574339626f667438384b495153772e2e),
('e8e044ac1f0a05ced3d77fd6933fb8546819c53c', '54.36.149.48', 1562474272, 0x39715455705463693373724e77776e4b30317474764861694b5f6a34514d75473072506933456764765544695a4e69794f2d765066684131616832484833713133757453674f2d694353536d6a684972465647585f772e2e),
('e8fdd050c29584f5245143079d4e97591c55b72f', '109.70.100.19', 1556966448, 0x6b5f3547784d63427042435a3667733664453862674c75484d6d5f597a2d734177656236737041757161744c776c5174614d624a5735765f65554a334e667447685049716a434a4b5573742d6c436b783652497051772e2e),
('e977712b199c4f0cee03c1c72b1059a3e1a61cdf', '62.210.201.91', 1557428273, 0x37574b716d364e783661324e5356676d384264577376787a504b723645516b4f4f6e48594b45716d58624e6769465757436b6863494d4e69455974354a4b524e6363356c4f7945347a3166635844427864735a6b6c672e2e),
('e9974dc6725d6a3fdd511107c6d97ee27f696ac6', '62.210.202.81', 1558679995, 0x5450526831743959614a7a3876346e4f445641764956546d773245324a76625474424536444f59513364314b4d497865497739546136426664326367454c6c48535a33415a374c75594e6a796b744c6649737a726d512e2e),
('e99b2f8908af5e4438a09e3e235fb379373ca9e8', '62.210.202.81', 1558373358, 0x622d736e6978314751724a374638486a667265643571314b4662434b6b4c4544417859737663516d6962386c7645635f6c4e2d497679414c6b6a47493454714f6a453168655a4c4d4577555a66744c36465a776578772e2e),
('ea0538068e0dfabf0a676bc0fd2f9e32e468a7cd', '54.36.150.27', 1559463689, 0x3353534d376571556a395f7a56533348727356536e537a4a566636713755446e72444557745933686e2d7250376554776b584c4f616d6834346b63654a5573475831614574726a554b7167783054395a454c376869412e2e),
('ea4257aa6ec444d563698187b565d024bc723aaa', '54.36.148.144', 1562559858, 0x7662703253533733535175564a56475058524752307a62683367723857576f635a462d515077565f7132357757472d6f2d67477456777976615a576979626e547a546a76677932696e7676316e776f316b65586871412e2e),
('ea4a80b9365fd26ad26472ff10b7d3778b897552', '54.36.150.179', 1561273959, 0x354462646b45374557754f6433586b5170774d4272544e31376a7964642d454f6c3142454f504356536e7a334632384d52597758374d5171664c34656151416c59653578506955627a6e67725a667971595a725a69672e2e),
('ea5b28add4e0eb51c0aa03c1796e9c97f1cbc5f3', '209.17.96.10', 1553601653, 0x3241634e7577724369305a6873333946643575724d6846347a535631346b70717238757a6b5f77737875686661675641636c79374d3743634f6c45435f4f4246356f58654345733958627247366e346d4e456f6362772e2e),
('ea8012c4bb8e3c30322bd8055583d82f2f5b501a', '54.36.150.159', 1560011147, 0x765f3167416a72686e436c746d66636965374f317a4761655f7762734463353368467467396e69554f63793447466b2d67737930414d7134693254785241333866623971584a39584938706459414c4d64456c5563512e2e),
('ea8fb4dddd7df5effc86a550153bbcff3a02f2d7', '54.189.5.198', 1561299957, 0x4d4463304d6f47326f5474677868496258766838323172735a692d49486134796339515f6b73346e78466264566c2d336e4f3445794d3253536772733576335555436970586a374c787848626f4268524e73466239772e2e),
('ea9454bf591c7ab6d7f62aa6396c69612837dde1', '37.59.55.45', 1552007845, 0x4f554b5753473974575f496c45596a315f6c6c31436e5a6142796d464f6f387a3735524f7833486358577763443442767742506c61513468625a4239663632517a4c4a66594e35783534586e6a4c47515148477264772e2e),
('eaad74305cb6c2d9538540137126e5ffb3b156aa', '54.36.148.42', 1556593777, 0x31505f73615f734358344e526b55567169685a554a4948543042347342646954716d32796749424258516558497535674851786549512d477152484933717273617878646531594d4639623841316e373063704b33772e2e),
('eaccff9f2b1bf0646f098ed3f7b436520036091f', '62.210.201.91', 1557050929, 0x6367754b704b62357978566c764e5a48684a39324d6551314b373339354f6d544f4878514570516e345849776c64677a39706b323674703565483252617838464e596f436f33785630424e733643354f635f6f4f4c672e2e),
('eae5b400022afd2cbd3976ef88b12937a37a6181', '46.105.99.212', 1560690593, 0x78344e724b6538586c56734b32373750305537544f42584b333449694837766862482d576a445436725632796744364362493157773349394357776a61786b4c6f54616a6f32717331594a36513649575478336f63772e2e),
('eaf04d19c615a1abcc8fdde0573b7a27b3328721', '192.99.15.55', 1555052573, 0x65456a5350435138514f415346476b6f707a7a785a74487078385139796d796c555249444375457a49464c61575065333650747363696467454b6176665876686d31786b764a41466558555f37493973594a2d4a62512e2e),
('eaf124c45d99189e13caeb07f311ba1b90396dd2', '54.36.149.39', 1562411793, 0x396933317142724a2d4163646e414f663153544f34445031532d75386d6c6134697869624942475a3548466474394170324467535564547761786434483066436a466b5951487463343743714f2d7465384b64544b412e2e),
('eb16471065788daf6f9ebff2b745035f9125f317', '94.23.208.210', 1552977411, 0x647557504375593559667069744554387a49485a6d5f784849504950366e34304574776549334f515272464e66755865505a524a747857653975356e4c43344f71686d4364336f3043425749586651494f52354863512e2e),
('eb270f7b57b53769fafcb0d5d039d935d84e3c60', '62.210.201.91', 1556097703, 0x496c3836516466576d616d7979756c42745977577a4d34494269707552753235733932634651774c6b744d4c38726c4d4c72663831587875565661576e44316a69477666656c3171684f575976714b72654853736b512e2e),
('eb3189a0ba14c3a0c156546dde71f9659ea08fbc', '192.99.0.107', 1552703523, 0x33676a3641476242623630382d724772525a65533173564d79667661716e5a59506f362d534668617a46744e67753030393059546f526333754d396f6f714678743935556939744746613630336e5131726f58565a772e2e),
('eb5d1a391ec3e4a494fb9d923d262170f401d309', '54.36.150.43', 1562272276, 0x4c50365a5f655f4b396c582d5170697243476e735443596d5934756177794d674a792d727a5949534f53497a6d78697954786158574a6747685235324555727866415f4253416a537631396e7664425254716b6652772e2e),
('eb8d6bb6788c0569529831f20a1ae7c288b4d8b6', '60.191.38.77', 1563036758, 0x63465478746371596d3862734f5f6f6544574e57654654424f79483749484b34646842786f6c4c32335a6c45454d694e6263765262346e42344c5748585a772d62376f304b704f6a356c474343704a5a7168725477512e2e),
('eb92c85a41e2db38b74a5ed88135c395ebcf85a8', '62.210.202.81', 1558680157, 0x784f47366c4243756b526a62557159583756636e6a5957374a756938365547654942504e63495a664a6b4254527541496d7a4666417a6676514e4f6c7a43303642794b69377363736b6d7a51666c77525f644d3542412e2e),
('eb9d528cbf4b582420accb5f92b7afa3762b8a0b', '54.36.148.148', 1559783202, 0x765875516e33374f4a6b455a324e6b4c737231636c5a7066504f3249516662424b516b2d48584b474d6367687762636e7074546a496e68556932714237494434517951502d51704265686764494e37795168794744512e2e),
('eba01d7ecde299e003b1c7cd5b7d9dfb55045d2f', '62.210.201.91', 1558373278, 0x536636676c444471796841693951683876734732743567797347474c7552386d3765654f3232414f515a557a4e63324b31384f64687032334f2d3236543072714c4a6b4c6d7841304c39615230677067427a664678672e2e),
('eba147d95e5b3a24721da02e182e8b9fe8b81899', '62.210.201.91', 1557428364, 0x755948353343646d3747794f354b6a36396b4957725768346151414865714a6e346f33316e6b6d644e2d666f514456334a6e7554724936706c784d364238776372684157536b6f4637726575376e356b4f5a494674772e2e),
('eba8da7c188cc58b977b8a12332fd61253a19981', '37.59.55.45', 1554240939, 0x37313165766a574a774d3258546e523449315f4a304168586f5845436572483447304645494a63644753614c5a70614e33667a446f3451717368705536675a6d45704b694f4645537749507151656d63746d663933412e2e),
('ebd216b35e14d96dc261ad1ad551779814c2e603', '34.220.202.209', 1561214892, 0x30396944395356584763324d464272626e6170735348795f3149364c476c43467a395a784e6f504a4c4f68344654495172365352475438783046307373346c553267495976332d726570786268364a66632d497172672e2e),
('ebe761a61a2398fe51bcc4c96fc84d8e23dd08f2', '54.36.148.176', 1560063449, 0x427836686e494f3751755f33544659677455354a6747716761576952473768314d612d3374466e4d5a3251354132386c7532645171505844364f334968397475726f655833627278447a4946484f76423853595157512e2e),
('ec078841a7cb1045e849baf0453418a986355f9e', '62.210.202.81', 1558373358, 0x622d736e6978314751724a374638486a667265643571314b4662434b6b4c4544417859737663516d6962386c7645635f6c4e2d497679414c6b6a47493454714f6a453168655a4c4d4577555a66744c36465a776578772e2e),
('ec12c561638e6822cfbf1bf758a2733f4fa0ed92', '54.36.150.35', 1562705677, 0x347663776f455f6d7269386d5571322d794d6f576b433844664d4f3168784836695a4e4753317549724c4944506d585431795f726964395f304b74497a42523745625970796956395377442d505553653252464748672e2e),
('ec2477bfa3ad41e0f7f51f6ade49c41411089a0d', '46.105.127.166', 1560440063, 0x517658503145594a6b3071374e796c34685031745363335456413972592d626b53345a6c54785974316279756d425654696f647932726641516d6e5a4345334b68496b7163344962782d624a325a724d6e69616538512e2e),
('ec3a8e5d6a130b3a1dd174fd3a28ae27ca99465f', '46.105.127.166', 1560440152, 0x35356e5435576130394942506b665970704a6c494a3742307763616d78556b34573270524c73514948413950716c6b397753784c6b674f4a676a306d634538555a2d576b4e35656550473957644c48527656375256512e2e),
('ec5ca0150aec5aa77a3280420e2ea03b72a82d99', '62.210.201.91', 1557050826, 0x79465631466b516b6e415949466b2d7a584a444f334654456f623951707350497730365a756259495f37545441644e674e664c417166795348496a7a5f334c6d6b71506852636545704f5a4e7249385a6846315441412e2e),
('ec7b12c8a0b727568f07ec3a9fc9e00fc4867ee0', '62.210.202.81', 1558680031, 0x557a675a4772625f5257583936333069792d44726d55514d325069766c2d6f5754565a4e4339666a58526a6f31652d6a76656361633759466d77436a4632483342366776616d386f426b765272485433644868444b412e2e),
('ec858a968fedf40972de5ac4a5dc6d8ac0b627a8', '62.210.201.91', 1557050754, 0x42626f644c48713334457a6d7744384e544575573944736a353037443438314d544c70766b673451616c756f793931394370524f3268666a575157425f4b79567a3372776e4434764561463476595230757149756c672e2e),
('ec8ba36791eb50b064772edee9ea7822656ceb70', '60.191.38.77', 1559396064, 0x6e5a553730316e6b316635655657377259626f4c4c6c3738685f476a52635555707444666a7a5a536c4c794457585a654e3548687077744c7a7a59554f66574671486f45426f386d47534743745f49443234766851512e2e),
('eca631be4d197940ad5beba85391ce5960b5e871', '192.99.15.55', 1552296400, 0x30566e665257426f39636e6c6f45383158544a4748704c42595679434c366a65762d5f667159414d416e67547544774b734f62386f365366547a6a566134544f486d765f64354f34737a366f687935612d64665258512e2e),
('ecbaa7c88889395f0c46e1d552d39cedc4b7c262', '162.243.71.184', 1562168909, 0x574442436258555835595f515476484f6c7950706c6c3452344d3668646a3263794d4b376b664f586f79497448766c525155794c386771303845354e654e5639356e315f74456e4f6c336d314b31476b3174495868672e2e),
('ecc7c7e6c9b876f469860cadc23e91c7b5cb7a7e', '94.23.208.210', 1552977525, 0x464838526a346a6e4e6641533737712d6b63593166424a5444376f4d4834776e384a493945395571693878667356684c61347473755f71756b6f2d776866434259556d395458335f616e67546b366a494830394955412e2e),
('ecc98be1ab3d989c5f02bcce5f28a426c4e78b1d', '62.210.202.81', 1558680082, 0x78666c49762d57655852656f4e6933624a317770536f47716e5569646a4f546c4b523444436b35334266554d773662424b387a4a72415079666c6b36517a3766536143525876396a5a432d564c4e55647462753445772e2e),
('ecf8d9c3c6f3f78b72ce91ed7093cacd0df307de', '54.36.149.19', 1558787130, 0x4c3656526c435f71724f5a5965367955654543394d7744513663506c3277556c784c3769692d6c52326f436147784a78444c4a5058776f6866565f696d425a43704f555a35474c763665344c6d7154716b447a704a672e2e),
('ed48b555491e8297a44b0fde479076786ed2e249', '62.210.202.81', 1558679992, 0x30316b536c2d6e52476b79677a4150724c5f584d744461446d4934464c7a30484e546b6b463138436d70755177422d546f504845535135344e6d59314b4154646e50615f5732464e4c46344132456c764470365844672e2e),
('ed62bcb7e34437cf474c30e3678413d389779a9e', '54.36.148.92', 1557257511, 0x32703572542d5f697263666f3072676d3853484544514e4f4c78784e454c386642564942325037476a374c717657576b4e7576653974546255344f6e554d4776316b4d694d5f66692d30343251676e2d30637a3168772e2e),
('ed65b2621b87b3746e14444ed0bdf28a348ae07d', '54.36.148.242', 1556676615, 0x775735636e614b36342d3831425050785072563343704f735f7744334e5f61306f61634147467a7a71545a6b3467695a38346f3934785a757077677361585747426b447956384c49714f64334d5a41726976327433672e2e),
('ed72c7b7d458116bf25161f41a0e06c08ebedb33', '46.105.99.212', 1560690568, 0x5f416e624b43394f653257565048437564763178666f472d316172503642596265454b5f64495a34763372745973495f4f6d5739446e5869457863546c49415a304c73664f41466b7464534b6d596f507273672d42412e2e),
('ed7bf8c6ce35336a4ef2432e5b5ecff4d476c6a8', '209.17.96.10', 1564095004, 0x45456e7a4e397642434e6b476a5148504b706273774475794361497076333850516935377272387774774d36387a75487a786573784173435568566b376c436b65624e64574f6b4f4f376e506c69334d316d484547412e2e),
('ed8f8d1ee3cff0ef4fae802455bf037664a73e14', '77.243.191.27', 1561458625, 0x67312d5455704b377535515764737445427a51746f4c485a61435165484c43466a455171466b33664e3476566e5630736258333364307772796f48626457693042554d6a30484c2d5063535f6e4a6e3158774b412d412e2e),
('edaa8ce9b809c0d5b846ed5a4ad518f7976e75d3', '62.210.201.91', 1557428345, 0x6a2d5056656e6d6e554b6278663772594d30575851737a4832764f63455836654371794563596b50626a536f396d4679344663714f5035476b485f61446a4536706f2d726a703179425f2d627a584d426a6753594d672e2e),
('edf7b86e4d0957fb10ee95a9cd1e15ca49f36010', '60.191.38.77', 1556735731, 0x57513155694853525a534461355f58487179446f6a785f623342375a34495a6d516a647151536a4e4a444e6b685a596243375876517256656e3555314f456331585279694c435f786f616a30537472616161373145672e2e),
('edff8afb7883bb8f1e5645049007d12a460baa46', '62.210.201.91', 1557050846, 0x6f46786b6751444d6664305644325f49516351505064434a487264505f4f55764337375f32544278784a43306f6f623558596c334d6d776f52453933594d513737766f6e67356e476c4b773830657679794d386351412e2e),
('ee100e3e0412e91e3bf4b3ad88d834b357cd9426', '54.36.148.224', 1561779502, 0x7a786e3542757877633036374e6b654b6277797a477134755262477854586c7131345953643039635a34375f5235536b746c527432426f6e532d2d30334b6a624b4f66705757466f48766279774e62793557523041672e2e),
('ee12e5b6be19304b31bf840e82f45153f7c65f68', '185.128.26.18', 1551259010, 0x7072424a786d676c34515569764b6e704957566139347a59344374473430326376466572457854506d3073733361635739786a7a733442566138574978734a76485170514a4a74507237466e5839746e64676e2d75412e2e),
('ee194d1f13f3fe02a1b7f217667e8758482fca84', '52.53.201.78', 1552376692, 0x7267526b684436514b3537304f6e493050715136797a5a686d7451685f6b49454c464b6b6b53382d59354c45676454534f4a636b59414953524c54666263576e374e4d696163755934423179684f6e4b4969396561772e2e),
('ee3b3cd5314a6ecbfbcd3b943fb2bfd0f192f4cb', '62.210.201.91', 1559072534, 0x77535f316166573766736d635761727731562d4f43796f546f5a4534437554764575767a6e337a59397353324c393235486d6943694e42485342304666356b5132345971426169755f54744839316e417131643956512e2e),
('eea264c6e84da8f4d93e7a4c6551b04ddd624fb2', '91.121.222.157', 1553700272, 0x50454c3279345258723950317868684a3969706941546b492d4a62784a6955555861552d4f486137364b49735733537a464246713161515a396c727a43304549445a68777243666f666c39797932654e3351345959772e2e),
('eec0abc55cd9d6cfec12eab1cd15351b8d5ee7e4', '23.129.64.166', 1556969875, 0x597353592d7579666a3355736955557a667033687a534b6c586a433366425857315a5764635a706e475473324d4179765252307078546c7a4b764e624e7a4e3575353135554b744a616a677557466665697434674f512e2e),
('eec1a3c1adc7983dba1d66da7e2c8b849c913b3c', '62.210.201.91', 1558373309, 0x71476141654c644c4b4c576c614a4e584a6f4d4b38574a4674485639644b5f79736e506c354d4236556b455470386f594c4b484879655358666e3672764269394f715977486b517245694a386f56615375426c4754672e2e),
('eec4a1163b58063b0695a267db8e84f95b3ae834', '54.36.150.71', 1559892542, 0x42746968564b6a72463245375837416947614c5a666b377a4a5477704745535f386956754c62377566663269746b375364767474354d6d7655324579477161504e5778375649725433416a6469594863596f495871412e2e),
('eeda8de9cd27c96f1fe30edf984fd71ca7d3c04a', '54.36.150.104', 1562104529, 0x5057674d396a4875746b5a316c38756c5741546a4f6c7735724d533574504d44695946645434437a55717170666e64686456325339666254776f784d465f466e7578614f6366775248784e5655434930725774595a772e2e),
('ef3a53a5210ce5863031e1371e2094c191cb44c9', '46.105.127.166', 1560439917, 0x61525f74507267675a476b4d4234756c332d3874736866514f563235672d6d646a36415f586f6f77336a4849553734356e7a5643516b684965495951527744366149534f51594561326f634d693846354679556863772e2e),
('ef5bb6d50161c6304f77ba2d7f47c8aabcdff945', '192.99.15.141', 1551918747, 0x534d776f617646783131777a64334158566d51625368475a5f397969515f6d3775456846636d4f7330456c325f39704c373866797a4c5f376e41434a56386a482d384e78435738544a783444485f73646e30796e6d512e2e),
('ef68a69ae5b8276c2f47e3a9d44321ad3566e7db', '94.23.208.210', 1554718034, 0x70506a456b3233345747545745694e327447695f426936325050525f48527473694d4c374a44762d666558663071656c645f636d594c6b6241756b6a7649776f74326a49576f5a3761525f58465464543161347569772e2e),
('ef8cd7ac657d04c3483d142074876dbd0eab4dae', '34.213.26.226', 1561672927, 0x3139485a334c5551512d6676446454387665633976395f59483242644b647569364549674978774d455a74375756334f663758755a34676a457271475a6b4d4f38756a4c6476774841654459396d646a4456443231412e2e),
('ef9f4cfeb0543024bf91bbd428686ced9674e82a', '145.239.209.12', 1551103943, 0x74522d6a335048476b5078304954446d396934767a6c4178753244476c6f4e44474331715a435f305078346343516663325135524c51745275766c564a347064304d586b53634856745a62796c6f4b585053577751512e2e),
('efb3f2dd251ad5b8a3194c3cfcb5210487919ee3', '54.36.149.15', 1562390815, 0x793176596e47385f53324765446f7868796f695a72536f4e777162386a5578547a2d30445653322d776b686d756a6c5a5938612d44657a33356879453554756e7972744d364d6f58545036356e66653932486a356b772e2e),
('efbabe3e1340d60f526a0d9aadf1f2e7e98f12d8', '60.191.38.77', 1563238140, 0x524c6e36366d7537365a6d4b7044367756414c4e32304462516779564f4c7551775970434a6278666e3859564756556564517a4d4b5566645663325a325558534e41503765474f47636175544e535a463750505253672e2e),
('efd18c1a49c2a04da65ed7d31deff0469d496037', '54.36.148.110', 1559820938, 0x786d773235633355516c6661437041763030576a5539343349517a65614d5a65476858666e784e615953756956594a42585757386476654b6252636b3437507149317546352d6f766e50584d777048767343366a48772e2e),
('f06355a3954c8e84922e496a090333ab01c713bc', '62.210.201.91', 1556097689, 0x4574334667776d57715239505968324d473635594c565f4e7150475434465835347561562d72376630637844646c47524f3868376659785669676a6a384f7a554d61716c5855466b6e47547a553034536850716674672e2e),
('f08c0a637d3b295ead2fb1c27fbf5e3ab2165493', '209.17.97.10', 1564609846, 0x73586e52454b354479576154477a42776347632d345736465f32476d732d4d66526777312d34706c4a4c6866766a5930693672623342663237794263336c734c79797a77703376555f514b4d2d564e74754f546765772e2e),
('f0a4d12935bf3cd8cf4f661d51364e538cb80f5b', '64.246.165.210', 1562687389, 0x4672526843616a6e7973313336424f666b5659637053647933494e76513649324939594f553566574a54577775636d6f7375427975635958727a4d6956415a564a5556423661452d726736436a74456c6e5a636e6c772e2e),
('f0afeb9c547b6558eb6e71065406d9d479c841a3', '54.36.148.15', 1559281118, 0x527833684c4d757278574c736c686c36714855496a33436e696f597454356169704d4e466676617179343852546755316b456c4943694f466c5747613567594b5f795855376f445361426c4e49306367357651432d512e2e),
('f0b1c3d8d66bd63aa6599a898a862407dbe50263', '46.105.127.166', 1560439976, 0x6479454a736434336f457935655a50396858726a43657255543973307276546b346e533854696a5457674f373370597547596f48426d3276466f725758514e3369724155667a4b4e426576413539654a32494c5750772e2e),
('f0c724a285bf3bd64fef297f2545b4b240024f15', '62.210.202.81', 1558680046, 0x5835773355623571644c6533622d75796734356367736877686f59776c6c61645f47426d725f41554d7832757a554d4b4f51783649586e4e394a2d4e6268496b63436d424376506a394877574a5038755530385462772e2e),
('f12432b03b2b5e80c47a7b8e9cdebf494f67c9bd', '192.99.15.55', 1555567986, 0x633938677a44554876536556686e56505f554a485568564a59556333656b4343496330454f6b6966554e564d5161355a3376447277434f30787a353956326a714b4c644231396c396c7459535632636a4e2d335736772e2e),
('f13560eb89996bf33e3c881b0cedf155ae131fac', '192.99.0.107', 1552703636, 0x4536572d346432786d61744e4653626178543839527638465a344834726661554a45686658686a4d4a7a2d6c725f68696a5962515f305f4b7066774846335749582d366a424b78446778714738586b6d3778536d56412e2e),
('f1661c8c8581efd58009860b5219e9d701d2bb2c', '62.210.201.91', 1556303849, 0x554f2d6d54784355705466586a6a584f7943504f4a716845386e365f45654e526c476c2d3369367170347476663333775930536d6e4b6a7a484c4b79575a36363937462d4b6a6d753976345a4274395a3933517a43772e2e),
('f18bdfce6655a22b084e9811cdddce56288aca97', '54.36.148.254', 1559701552, 0x7835684e70656d552d526468543778336930365961766d537a6a702d5374387431724769395950544478474b5f4364346344506f506d79514f447275653334316c7164364352797331416d2d2d36666d7935306b68512e2e),
('f1903a28a9a3700f1c56b054a75046a1cc22cf27', '62.210.202.81', 1558679987, 0x45647951677430337755796e324276476238766a576b4733387956673345343465383955566745536d483152493751456e385f554854696f673462304542527342583139786155756a53415345464a75362d65776c512e2e),
('f194399ab7e83599225a9b1e42dd701c2afc5788', '192.81.211.149', 1562168889, 0x433958475f6a4b706a52634c486556666258673931635a636c704a43764e6a73574c30714f536a6d4b7066774d4e4b343775446a4d4e74313444575438393849726a6352787850373531747964793759425676714a512e2e),
('f1be011ea6ea45e2faf8ed5bcc5c25bab586d95a', '185.220.100.253', 1553156821, 0x46325f5a4552797055724a70356a625875486961364d6c4173696c566e417a4d786a7243545534696c4b444777706f4a7147504d3138474777356b6b61655f744b78436565646564544c50676a73376e4968784a76512e2e),
('f1c908d999e5aae41eb118c060ccf424c5845754', '171.25.193.78', 1552319237, 0x374e6d3758463452772d6349737256455269706841485634663165666946507753635975676c6c554f312d41696d465f633832555f334856704f686e494b333845544a337a772d76437348446172635f3532414234672e2e),
('f1cd31f4c50571d8549c11d15647ecafb8f30b6d', '54.36.148.148', 1556735718, 0x7276655876646242594643454d5a4234564e5a4f666b48787a304b37697535354457706435516c6a5853684c37363148794574764a42465f646e64616f41617957333130566a2d3066565975784571323136444e51772e2e),
('f1dd14a14511dcbe3e86f168b19f002964b0a11f', '192.99.35.149', 1553391205, 0x55536e454e4c36784b67494a646d6e64564b5372356e744f326162614c4a76302d6356787655686664637330306b6a7172634c41724f645a4c78706f4a456d727053576c4e686b315733566154675a6f6f69686864512e2e),
('f21b1f82dcb2ea95a32b0a9a962d8ef13a864126', '46.105.99.212', 1560690565, 0x4f5766776e614f426534575a4d6d724c6a2d306e6b4a62754f6a6b71655058536d4b38336133646352366d436f6b626e436575757a5f4e6a5f466231386d387730496539704f755438457353526d754c5855507348512e2e),
('f2271f4c3cacde0b52eb5200d366c00ab9f4f17d', '13.57.233.99', 1554478050, 0x6a5037436632396c34585466524d657442474e416b6f626d33626e43724f685970596e695f7a565a374450394a354b5a306e4a4f477878332d7a4371703268785052447972754c6d4f54335a457342736c654e6a50512e2e),
('f227d78c0b5eec8de2df938f19b68db395ddde6a', '54.36.148.24', 1555852997, 0x6170734f6942684c6a694e364271356b77336c6f797047346b5a375434634153774636714e5a306d6b316d7145306c4145786763766d6e7171443141717632306e644c36415242706a4e314c506e38425a41324e34412e2e),
('f237900caa11f4003cea965203270e70c6d04ac3', '62.210.202.81', 1558680149, 0x5f3474355044393870304a6f59346d726f74546d69473444695a675035657a71505439796e7136587547736574736c654a634d52743175752d5172425446504f794f44695063397a37775f514e693278586b2d554e672e2e),
('f26d136641dfde8a4b98c6e632a7449acf62188b', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('f27df156b13781b56537248da07909f1626e840a', '13.57.233.99', 1553627057, 0x7361716f68447761796a7177724a34554772775043324b683050373978314766366175315a31353569316558373777627435365f43666c73534f30534a565a6c4936574c55526136445a565a767737707565354461672e2e),
('f28e128b827041375b7828c16cb886f8adf9ff15', '94.23.255.34', 1554593940, 0x70635031634d4d59516a6c52567948334176786f672d5575575374564a3033636b6f53676a5267426c376c513953674733574e366575443857657952424f6e7a445f437a30636c6479616f71353855327174346d68512e2e),
('f296cf1b146fa1198ec075f8e8c0c9e2e4fc5566', '192.99.35.149', 1555552968, 0x306372425f6f4a784f54375145454962663037346a30572d5f766d4c6639634d674652654c6333317a4479597a5f734e337961535166526f555f594465364f337a416b4449336164486f415553476b30586b4d7863412e2e),
('f2a440a09554cd1b1bd36620ac2660f439f2a9a9', '54.36.148.168', 1558617381, 0x5f49714f74544f464878575352456d4250737431486237666542507263634a4567394933355531734f48706438732d4c6c76485f6f4952496c364d35416645714b58506f5339774a64375366336f68675a456e4c39412e2e),
('f2b6e1c4b0f64003a1e3763991e6c7ed04c88d82', '54.36.148.74', 1559755487, 0x4d755f4470725650657370715f416c62494954397679774b756d6557716d4f424f2d453174456c41626d474d6b32786a497461307155515f3068744330502d6f42575a73674b503943386455645972496f596f465f772e2e),
('f2bc28902e50564aec0fb0de380f04f5e9e8d07c', '209.17.96.154', 1565964487, 0x67355f676233685f6a30736f7348474a664c775248684a5766724b315f68713544356c30684f6b4a69447047496c4f495a52573576486c663865424431426335677564566c41415430714f31346879375954643651512e2e),
('f2cdbc52a7b68b3e9feff3b47307c3d800d98a53', '209.17.97.90', 1559725814, 0x386652564134386c302d685653595a7a367450432d36714c4a734d4438466d4a4a48586777382d6e38326d4d58646d665a314855554e6337533655485f5667653139796350414b3641473859704170774748643339512e2e),
('f2cf3186d67860d0c02fcfb9dc7352ea4dcb9053', '62.210.201.91', 1559072446, 0x376d65444a4b6748616f6869685f3173744a73386c375479724435694b6c4b474f544335523666746b46374d596b5864376a664933764e4a62524b786955546361346730794c5a794e5f6f5153685453544f7a576c772e2e),
('f2d3a29538947bb70320bab2b597078288402750', '62.210.201.91', 1556097783, 0x67502d6534676f46312d6c494e536f2d4137336a46587661434a5a6f4538334d716778764477634938754c71615a50356a68304955352d3041794850686d416431664f79426448734a50375a74594774764947654d512e2e),
('f2d7594e15719a1718dd782d9089cfc801cbf092', '62.210.201.91', 1558373354, 0x4177334e2d4848663765646f624767487849537531775f3967413231505247746d5967434c624d6230436e65656e6444615a3444567047506b49324456614530517478793634646b48526e374f43517a6447756346672e2e),
('f2e821dccfeddb1cd4c99a739a48d6a47414c438', '62.210.201.91', 1557050868, 0x4c787749537a4e4b6d346b786f587461416646464a525a4c4c727a4a4263697465705f483772414330456150786e49644345557147335a7739787266415257797a72485f4f56366d484141423175496b6b41475457772e2e),
('f2ee8f67b761811fd258ddfa4f97af5a1c9d16ef', '62.210.201.91', 1558373319, 0x77346b3149304168545941596c5275634a763177776763416d5f546b6c71354353465a7a7555726d586632576a4e6831713937575a39787a3377595a595956343845776e7168682d666a4b4b736f5335584171396b512e2e),
('f2fbd18287f00536480b49ab0b4a71f29b1d3214', '209.17.96.194', 1557276901, 0x3233787647663332797a75466e7457694d6d563242746e502d33336675797a34584730777045634f625657534d54506f6b4d3962586553367778767941675972664a483763314f70366e7662717438383667356a79772e2e),
('f31f59fcd29a0b39e7e95b041d91495943031281', '62.210.201.91', 1558373276, 0x55523835414c675f644c5577695052734c76325150714c56534930626f7a7841786e47563575626e34485f5a497452345978354847755968385f5546643477395a5839633768444f464a4d555154756874354f3430772e2e),
('f3472ae47abdd5379b0392d1ece0c0a13ab95760', '209.17.96.202', 1565654480, 0x75424268673570726d3141474e41393839354e332d747671714a31576e78705a3679615845562d614c356775617076314436335675714b516c506b474a7745637a68447a434678426554475249466d715f63633049512e2e),
('f354e37348752a8a75d7b07eebdac2342c63ba3b', '192.99.0.107', 1552703611, 0x5f62594f4474456b30746b4f49316a66797531326370654e30305759533746304d2d6339483466616e75413437594f6834346d63396a61476859574630504276765175616976332d7458633479676b2d33357a6451772e2e),
('f35ea3c18c21f88954b6d15cadcd21fae10459b2', '192.99.15.55', 1554833853, 0x7867787575677962664d6155522d35693872534f626b3330366a3067336630706d5f70376f375377454a4f396b7a4743516d685f5749484d31383456385053757a51762d59387a30384c42785f42655a47394d4863412e2e),
('f36b9edc5cab5d45ba419dd6d526f8479a810cba', '192.99.35.149', 1555552957, 0x7859516b32684862344163796b724e746b70696870527a754c4a56304e6b4a63467848415a4530307a71766c32356b7038436d3152313845573269735143754263477a4a567869647462746244387053346835496b772e2e),
('f387e7ac129f7a93d161fd77eded05068fe53ef9', '51.254.121.158', 1553624780, 0x61554c6b3050303155335057615869783150764d6b75616e48794d33625936415a68584d50316d554131754478636c696d7051664d4b49395a6559716a68657168736163427a397567783250423649326b784b7743672e2e),
('f394f13f7a0727d4742a5f463c0e00319697a0e3', '192.99.15.55', 1552296304, 0x37764c6f5078726a46436a35787077745a784d59334b534637545a4f596a766241376a46492d67316253667545495172356a366d51786d4f614e79707842376336336e4e4e65435f41683957746832374663664a73412e2e),
('f3ac04140667ed971ba63281febd5a090f3ee0de', '192.99.15.55', 1556101046, 0x4a4674556b724a5f4f7a6b776841796536697930544157396858794b6a54467a454f564e7041597349487a382d366e774d775f6c4e38504a686a66666c69676c635050596d5746646d59493861376c6765724a3737512e2e),
('f3ae9d60c2c6e2fd1550012e644291ac7442fe68', '54.36.148.243', 1556564750, 0x48326b5f5066596849306e75346957767a434d5271566e6837774c553745706f6c3033786c425263685935526a3156567a4467334f35506741713950776e366c364a695a4562556d376a6d4379475a6935434c4a68412e2e),
('f3c1b805e54d14aa3580ec51aa274f13da373ca1', '45.117.171.220', 1555403186, 0x717a3141476f356d716b3136456754387566797378664367363770306c796949335a43327866784378684f54427230623142664e773477754b303570467451314733414f476e4a63556b784c4f346943627a5a654c672e2e),
('f4347f602297cff76c241f1798a168c7f4382356', '54.36.148.165', 1558802774, 0x67526e425532494e44573241727a55795f7a70472d446532477966367430393859766a70756b4c3347346e324e52627a435a6f7759567146612d7449734b54566a7339533968754f723771493033375f6d68544772772e2e),
('f43607218b2360dc677a1c55866725b07fc5b48e', '54.36.149.97', 1558869800, 0x77636d524355626742492d354c6c6d6744696131617a6367336a31325768762d584e69583374642d752d364249544b535957745a306465696c63764335506e31765f62663237703453735954745174773247637066672e2e),
('f448e130e7f5235e35cc96f35d16a1ddfc1d8887', '62.210.201.91', 1557428304, 0x7034504c4d4e5631664c586e756368374e5153705a36516f6e6a316c646239317348346133367239645134507578576c363569505264446b5379355f764659385877696379517549427043354b4e69715756685476672e2e),
('f452418615b1a292ee21d9f5ed177e25f2d48b4b', '60.191.38.77', 1563812446, 0x67584b3635523056665a526d4537394d6d5f35364a2d4b676d3251363937687a4751484d79703741526c4b2d495042423046733655514f6f6b694231416f496c5163426c396974414e79424267794c324b65644d4e412e2e),
('f4751509aee9f013e4911a4b59c08f06d62734b2', '54.36.149.38', 1562554283, 0x4b754a315a6133436d48645759727a435f5164364d612d725a6b764c4b42495a6f48746e574f74444e42544f75446934376141384e71625a386b693159634e336c63507a34497553473130594c42447a30536c7770772e2e),
('f481042afe6e35462f9006c76129ee019cd21480', '192.99.15.139', 1553210459, 0x35394c4f526e326d6e3757587a745251767361646d7177644857766d7171425a615645796a416d38326d724f58333551312d5846796b6c6f624e69476647534f455f72635a586f572d6a39633844367874474c4437672e2e),
('f49f07664ff56818d04fc76a7c530795410c42bc', '54.36.150.107', 1555935736, 0x6565537530754b47647a68325057746972446b384c3866385f4c6a7341535472446c666c644753316c5f524f3676706134433061656f513344706152386d757865625268354354397a7241583479484f6a75545530512e2e),
('f4ceb705d7dfcdf30e5c7a2825378f6c7cdd0d60', '54.36.148.50', 1555912296, 0x6a645a5152776657707a3246397451353358503071614d5a764c3463673633333164497042574d36515a487a6f336f7a6f36424c4b7a52596d34756e426c71312d64364776724a4437676d4d5a4679487a42753435512e2e),
('f4f03730738e0cb92866ec20d2ddba93f6c08c4d', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('f4f2fa84977022593103c51c739a402d9a4a84c3', '94.23.208.210', 1553597018, 0x4b525f5f76796f444e5355674f47335f594a366771325035644f57626657376e63417a6c2d6659597163375a3931584b3534516b57577956324955363570484775424935446565597676704a546e36424267777977512e2e),
('f548be0cdc0cf4dc4b04dbb82256a3faf5ff9b8f', '62.210.201.91', 1559072538, 0x47347753757a395549694e7744633055314866355a725270547349724c656c4f525f2d3371714f62774f787150414b466b464468764531504f693366612d4769307253476553725f6e5541365278596b6730625a72672e2e),
('f54aa1ef421beab5b8002bd4ae59ab658e909f0c', '54.36.148.34', 1558739448, 0x714e5163646b61475253684c2d426e5072544a624c335974446e46536b6f6b4d5469304476514439515f686453346f444d6c306941557551666e4f612d6e7968736467506a56776b2d49367959666c32586c59502d672e2e),
('f57a53d7b121fa75698b773d66b48adda1a441da', '62.210.202.81', 1558680022, 0x5069676c765670344c7376572d56547739337a52336f71524555567068513245464f5235556f41766d2d5a424e4b31596336734871566a7130663831504d6e505a647968616c31647642672d517169726c52505676512e2e),
('f58bc18d1dd17653145697b7deb76daa6b54ff2f', '104.131.199.240', 1562168928, 0x6d755770624b6b4659487032723661626435307263474c59437a554a6f466562675f79567057776d35497a734b6543524a6e36634c38764136636e3843614566303042745f584e6770734a54563872734b4e427542672e2e),
('f58dabc3cc9f828173bbb293536743e5bd893e73', '91.121.222.157', 1551719257, 0x746542424f64365545426756624d516d3747736969674a54326d736757634e3968576474346d4a6d36387a494d50596e464b6f4c5035446e4b644c6535713534444a4736443874487936744f41764a4b4a54694151412e2e),
('f5db8a22aed37cd80e1fab6e55ea845100da48f9', '34.212.26.191', 1556048046, 0x342d41646345575a71706756495a513870794f514b46514558513074684d7a6b5143464d724b2d336f7978787a734d615550553130717a2d7770526f58496d5739727641476e36755133455f4b2d78746b36563363512e2e),
('f5e8f199cd7c71ca2fed3d73ab420932c1f97834', '162.243.167.137', 1562168906, 0x7762726f6d34734c6d466e772d5851686f4e4d3167446f6c45716853495f4a4367367465696c52454f452d3650714843726b7977446748517553415f49667a74563335713449426f5330795847796f525164616179772e2e),
('f5ee7d7a2502dd43e444dca41d38478096fe249d', '62.210.201.91', 1558373407, 0x586254447465372d4a516159727474326145327239786c6645364e4e756c77523534765f414e4a3072324e34594c64314631327230394c52324a394b2d47736266566f334379774e5949305779594b6c7969706163672e2e),
('f60366c1f70aa7383a0a04855bb8c15270837a6f', '62.210.202.81', 1558373354, 0x7533794c76524a42387157544d4e7779424d6c6d38574f724d4a454b36695957795a42324a795244785467363069725730335f50766b4a55684c7a56527641644331373155322d6c4278435a693132307a38575469412e2e),
('f60582fa6937ea142d66832b55dd20582dccf1ba', '62.210.201.91', 1557428287, 0x686645355349565177394a44715457766f3143586270446b5067526c69584475617270614954427a6650667943566269484d664e42475a4d6f78432d426865646f3872616442527067573038345742374645435561772e2e),
('f606f088fe5b845531fdea848c3a8242a17aa2a5', '209.17.97.82', 1557464693, 0x4a6c45636533537848384d586847684b6a352d584f7144556b634f65696d68555a663561685764635868554c64694a3030674a5076516637392d5f52444a5f6d6a4a6377697559683237476637654e5a566d467a6d672e2e),
('f61ce381f23096780155ef29904c914a4d78d790', '54.36.150.81', 1562727026, 0x4261336138727a336b6f787058636752664d49444f705f7575514577786932623750426c64622d59546a583049564b506d6b693732656a7952367a395376784d6741325f6f65584a31616d743870744f455a706b48672e2e),
('f6559b3e8bbc4bf558da8a98c7c750c5aab3c951', '46.105.99.212', 1560690484, 0x3550364d646d2d6b66774b49446a5930626f3262786b5a673778674e4d4b4a3356474c674446626f622d384a50366b647836475f43764e5679794f72454f37624c5f68634736623148357253677653647371525964672e2e),
('f65c88e92d8dc55723b3abb300788aa9b9652146', '37.59.55.45', 1552007865, 0x56415a3131466d6171785631464d6b735a56647168665046736b4b3670597a5074706d7751334e625a6e4a4930374d545338675a57657a7831427a745677627a5334627a5f504672694a6e423059742d5a61515036512e2e),
('f6717bb25a60d76d4205fd693b2ae85dea352f89', '54.36.149.40', 1558130133, 0x4361336d30474d394145466f775f57724e5956466c4c54767676466174506d6f727669764f55434e50497a564d72484a6867362d6a5a726558676a4f716f65716e414b6b6e744c2d69527868645558675647326736672e2e),
('f6830f624b74f92d07b3f8d254a9a101815630cb', '192.99.15.55', 1555568032, 0x4e7952636c2d6f464e3831575f7835344246747352763850507067705146795258347553303430444b4c767a51726d572d514f4a6e675549765769424b3863495873447755483147455048516250416a6378547262672e2e),
('f6a8a900c03d9889fda370ba6ae4086f095608d8', '54.36.149.42', 1558220085, 0x64433147526d5a6948695977494d67504e5874364550467a4f5f656b623654714c6c4a3963536c6d484e38335842733741584d525a3733565967637265517954326b307a6d554e4e73717845596a52626176322d6d412e2e),
('f6bd0672cc412739d7ee6534390f1e02156ba7a9', '46.105.127.166', 1562778093, 0x47515a6b33787a526a61774d734f4f7956516d39504b7044772d504270337a67656152717265325a6b7745336a2d506559554348684456365569386368592d6e4f51767955516952395f55514f466d7a554c633946512e2e),
('f6c54218cbd56d9c6847f23f1b4827683587fa39', '60.191.38.77', 1559665327, 0x76666d657a6449304258724f2d6359795869444962676165334d58324d75437a4975777a63346b6278706b69555571754662383574664b6b53496438636432664d467071714b415f3863587649372d68796b356f77412e2e),
('f6d08bd68a0cf87e93e487b19d40d372b40b7f6b', '54.36.149.24', 1556950125, 0x6f73775448673954564a445544454d576576587368464d664f6f7548546e454d6554536c7a377968654264333472496a546b5636666d5a6765475f41304d593441746739515a32736a51536e4e6348312d66306d33512e2e),
('f6f2e440655083860f3202d3342c23f97439fec5', '62.210.201.91', 1559072449, 0x6b37576d7231356c6c43696c622d637963735442494d2d617776324a6734437364483172684a48777953685a4e4b61756a306b383976746f785032682d66415857375a5f466669416e79324c323066794e49735065672e2e),
('f712dd306fefc808c8efcb94f97f9786e2b591c2', '192.99.15.139', 1553210609, 0x5f44435461454c524c446e577735564f6677546f326472737839494a6a75754f6a504e375250767046517a775854542d5033714f4468684d323257684d5a56564f4362535437474843414578653363797476635068772e2e),
('f746d66807fd9c31f12dacd25df3314c12bc758d', '192.81.211.149', 1562168888, 0x3246425a4b764f67647952677459586e636e63466d43724a5359536f4d2d7448762d6c66635639686536366e4b3365705a34566d3946325079415a50337949777245587a54774867766951686b4f71745775665652412e2e),
('f75f03d580edc64da995b099f88411974b521cd9', '62.210.201.91', 1556303697, 0x536b3335674c5741355868755045743776496c746a31655f4746554e44796a4a666b4d7163576f4d6e4d445f414e56482d7379357a4a58322d59744b374f313363756d6d35644c366572726f764339527a374e3859412e2e),
('f7616c3c06896751b66efe1a040ebdecd8882256', '62.210.201.91', 1559072619, 0x36544f62746a575869364c484a5f4c6b3749644f676f315f635f426e7274722d63665f4358766d5136474470736851737146316b764a53474c2d4c6a6d485538504d4a35706c6c3658793753365f7978724674744f672e2e),
('f7665b09f5d9be6ad034e0c263bce9457c16cf8a', '62.210.202.81', 1558373464, 0x5a64425375665a62696a676c75527a315049724c367855586d734173585a6c37504f326a324c435a4a6d56306d754c7668536b4b6332486a5f593773314e7876346f46384965536b64556b50347563794c74555f33772e2e),
('f76929463d8e47f5f616e24241566a3923cdc1cd', '54.36.148.4', 1558690002, 0x6261476476715f6b6c2d544d76637234364e4b4c6a48386f4b324154733367326132454545667a597a41644345436a335854766a4e6b783267306c5f324863305f7a7848555270786b7735574d544e457a36517035672e2e),
('f7725d7b93b77b92fae1460e2af58311dab10a90', '62.210.201.91', 1556097638, 0x79594872455f5976577a776971776f4d4b503077457530475a53344843455f4275594b4c704271545a754e4a4d746f68795a30326d2d312d7178637064415441582d394f386a45692d73756153766a505678425672412e2e),
('f77b119e1b59cb4f6f69042a0361f169a41d576f', '54.36.148.167', 1559451770, 0x71553477696f324a4b504351635f79785275554a506a386845547776694f4732364c502d6c56464338497578475f786f752d524170584831674250637265645f724b5f7367794346314f4230316f55706c43525246772e2e),
('f78bfa173b54561b31789f12f2123d4aa24fb21c', '104.131.199.240', 1562168912, 0x6576364a556c7559316c7555724e6635454576735041424d4d5858397241395a4d7a52474b483059326d4775544171415a664f435749434468697569384d7543356772354b705f4e37426d38763954356e6d4c3349512e2e),
('f79d90d090496b04a00dbe6476df34ec94d32d98', '46.105.127.166', 1560439807, 0x694c50656b786734722d41673065393549594b6a56416e73564c7a3153666e47596b2d725a6e38536843414c674c6b364f676636716d66385979637755316e5a646e724c537a674b426c70637938334a3571357734772e2e),
('f7b9080db1bb11f3c1efd13c4ae705eb660336c7', '94.23.208.210', 1552977452, 0x7459364e6e54744c6c4e4343685f462d4c754d346a35383653477270674e344338686233375974483244566f6b7a4657555a316a355930747a6e79546237587a594b454d597867577133364d7451454a7953324c68672e2e),
('f7dbd29d67e3878a85a3273ac9348585529f5daa', '54.36.148.180', 1559197904, 0x32446c516768717872707a48767548573630744e796834487375364f4e5f376c736e334d436b364856693742497a6a3462743972667549556b4a3350554463566c6b706176554a4368722d384266494a464259684a672e2e),
('f7dc73287574e17f0fed56eea86bfe94dc01ad86', '185.234.217.248', 1551026240, 0x4c487479566d4a4f35665677696639387234536a49596e71594548504952797071324759693570696e75644e697563724149625562335a47496a446d633877445a664a375233497630536466726b7a6c566439504c412e2e),
('f7e70ec654ed42d18870115c303ad42193d7e408', '94.23.208.210', 1554718037, 0x454f626c3471507373534e574d763455416d764f596a723243305f76614156467536616d526e42476162354838696b58372d347255614e32726a6b335a657376496b796f6148354e324b6c6f426b53424d325f3172772e2e),
('f8057dc4400cb6eb326ed0985ad96d6bcde2e2fc', '34.213.158.130', 1560263127, 0x7035383362676558747756734f4841516f30786947374a6176304862377972716561505668567931644d5a474437316b444d5455657048392d616f39664d5675645752434d47657239386a4a627071666e63487875772e2e),
('f839776716e0120dc42197d1e922d755537e8e0e', '54.36.148.249', 1556745625, 0x644e6b4b77475136756c4b314239664d6c4962423363695762594670644a3833536d617276547a2d69343941575a696f416350376d2d6a70794177425a67325a41335954314261746f4466557777696c334f536c76412e2e),
('f83aafd25eba84dee29bcf8d2d09b98cf5350882', '54.36.150.30', 1561365085, 0x4c44617a6a4b2d4775424a3768384d4b79426a496564305144726f4650706b4c64636144717479366b374e664a6b495267326e5349446e725963423476436d3135414b417974655830583065734b5f4375644d756c672e2e),
('f8699387fd7239f7c47eb44e2e34293c996e4adf', '209.17.97.42', 1552729007, 0x4d645735445532474162795352624448495a7634517454647768373330474c31366476565332357851645a46675168697831774e5069546d587831717430526b6e2d75324c693031717638452d4c59747041566461512e2e),
('f86bebccc7663dafb2a0bbacbd74278652bd54d4', '51.158.117.104', 1561021980, 0x7534366335436a6e77397155664a3949725958637a6b4e48343136475646564142794b31414d454b31336b5539657447483035784d4c5771744542726c7a52464f63556b5542626d48383038706d5361354831546a412e2e),
('f893e240a41ac4e457327f12081484591b815bec', '192.99.35.149', 1552768010, 0x357636505677726d3861516670746f63487a65514e534c656a74585f7a5f37536d4455704a4a45312d323449446c5269454b374f4e472d795f79377169497738617736487a693437697765756959446f6546565354412e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('f8a95659f7209b6e345bc8d595fd1998d4cd4f32', '62.210.202.81', 1558679928, 0x536f377a4f6c6c41335034743451583166505232696a4e4578434c753938707831495451396e7766686e7258686347474d5a3751375a6868364e746639552d787838526f6b614956576b476b634c4a396a43516431512e2e),
('f8cd80a365e3dfb7a42b03120fdb4615bc85a833', '62.210.202.81', 1558373317, 0x354e48674b5078316e714a6545674c6f39546f2d39316178697673704a6b4268516a3279496b4b6c57543238386a656c66666676394f343545532d63736476563838504d37545036496c73513854695667644a3737772e2e),
('f8d12ed01812d5d3f06b594445436b4bb77165d7', '54.36.150.88', 1559318865, 0x733550796a334874505345314c6663733761326575746245496e4b4a717364454d365f33777943736d4c41426c6d5338764b50656f30735468512d766b6667646543645537413151504d414f645751674377554a72672e2e),
('f8dd2098fbaad9c186d035a9252718452363c045', '54.36.150.21', 1559224504, 0x506a5f654a41503076564733486f756c4a78694e4f4c4b39674533324149725076666c387348356d6f3156514d396559623138495639564163517133744973664d74614146792d5254695267706b65727a67355564512e2e),
('f8defc754cde65885254bce0a6c2a7f4556bf3bb', '180.178.42.2', 1554243815, 0x576b58474c342d52653850794573436930796934617a386b706c48676d632d344b6d7338567163524a474376474d4c333171676d42535775564f4f303455387a5251725462454849436e646f3738767845796f4262772e2e),
('f8ffb4f1c49ec02504175be7adf671750dd218b9', '62.210.201.91', 1556097508, 0x794473764366744e6e74704838583934594934414e424e46686c4a4b4764436c362d547952726e5970553644374c53767833722d464c513871396b496e46547568376533356c4c714947645776592d57385a4e4167512e2e),
('f92bc06de3b3aaced2acf1614a55b70bdf60dece', '62.210.201.91', 1558373227, 0x563242306c376678355975707853386d2d357234625436394d755f7636767a336f77614a5f446e6e54794862354272455077596a6373795a675247446b3256323761487862374274555377652d7158767550614758512e2e),
('f92c306b5449bab5c222177e2dd11dfa7c6c1f9f', '54.36.148.90', 1559627245, 0x6b5f6f4d4b5a6b4349485761445f34762d3553496951777348534863387a73674d356f545548326566575073504547594d5f6a4548394a72382d7965344e4b584a675a515a636a6e595835557054736b6d4a753837512e2e),
('f93a206afdee18fe675495be205e94e33e771023', '54.36.148.241', 1557322734, 0x387a383265304b6f5a7934472d5f496a595255345550773675346d31676e5737646570464c715658614339316442765759645057773731425f774d515555574c316a48316d49795159324634635444486d7a636469412e2e),
('f95f70d815a99b84373adea833f4399aa05f6303', '192.99.15.55', 1552296472, 0x42754553485074546a654e50564870417a6c78336f32676351615f62422d2d716a4d45717052672d5449654b3643396774554235524b6c4b4971353130644b6a6e336b595339487673656e724672704c3547326b4d772e2e),
('f96bf36b5a6975b8f80728b9bfda6688be71fdf2', '192.99.15.141', 1551918745, 0x437133316c4466794c7561616d7a776348713252715a647265526945415046324847565432686179505f6b315f367074726352334e7943547a63767a5765316d47725964696e587851334c79463944597a755a4873672e2e),
('f98c4dd86064e199258f03e217a95e515d3e5ed4', '185.128.26.18', 1551259014, 0x645269453046553144446833427776557a682d452d6c524e49573073737a7a4b4244364e42534e31345a367138386174556a4935534d7132305334736d5930626f4f414e56724c5f6b7a7a33594c55683864467864512e2e),
('f995f777479d728bf69e7008d25b413763962d59', '54.36.148.138', 1555882582, 0x706a335a4d584e367555683967426d672d67486551416b5a5a42575f4c796d5f587a325544427945476736617a3436714959794a62676878466d4e5263624c476b4f4b476e77664c44304d2d5f666d6241324f5366672e2e),
('f9970ed8693acd277f9670b78d56c461a380109e', '62.210.201.91', 1557428384, 0x4b6e2d6732585459774c756455523136364f4f344b75436255784f7a3833455f2d3448327a64776975557453744639473338386f79436e5872754a367153536270426a45496c4d76496932623857476c43744c594a512e2e),
('f9f24ee48ba27dd6ad169a67466aa58e41fed5d9', '185.128.26.18', 1551259016, 0x746d385f4f487039424e42484247595f4e42345a73717a2d56627142743944446367346b5430616736645f48675269646f635f734e7734676361667a324c4168453363684f6561655334396d7076594165586d3542772e2e),
('fa0ade9eb748bff4d0fa2634c0ddd9b85a91875d', '54.36.150.184', 1558996455, 0x413949726645617a42566278755f5a5934497867714b555737545f5079564338686f464762583541534f37545566317644744a326169705a6a516a384b4f35387a5144443156425a464a614a65714e6b76767a575a672e2e),
('fa4c23f6017546f837d128f944003a7cbff345d5', '192.99.35.149', 1554545926, 0x527934313930527379683935564f4b7444397a6f4c366d313430745f4b433172616e304b6e73773144636b4972555237422d4b41304b344335546e54573052685848495469537474754b6370546963715367564563512e2e),
('fa5196d0e9bdb92d5bb05876d0295c7b49400139', '192.99.0.107', 1552703411, 0x71364f34663868516f6441307a48314578486469726c5347685a423661346f65684d6d54526c445f63775352623555695948756a6e497557693258796964454849752d336c684a577a665258366253583141567553412e2e),
('fa5d7d607280288afd165372a0cf1d952b71f117', '54.36.149.42', 1560069305, 0x365359383043494645524e424162767a30694a79685362733567387564596c5443494b4c5648593659325f734c49596666654343657079467046315164544a686e326b6f594e5a4975454c6d5036575f766e336163772e2e),
('fa62283dadf54204b631766fe3806ba193684c98', '94.23.208.210', 1554717984, 0x5375655553584b4f375856474b677a355a5564757a69655941464873514a344e4f566a63394578704a646e4b6e706a64672d4c705a626f4d477239535739594e685a65525f7058634253683877507a567543493878772e2e),
('fa669fe6a56502b0cebf040833d748c9188cca37', '62.210.201.91', 1556097499, 0x3738545565496c4b4576636b37374b534d5273494974622d4955733243713047495f4b4c665a3470302d475543656b6f304d54617357486661667265686f62555548516478454e5f39495a694c322d6d324d32666d672e2e),
('fa73be543431e2a60c8c7212fd38795edc4f4432', '62.210.201.91', 1557050811, 0x484f6d774d456b4771515676696c396851375a565a4b34356a68754447315f6f3570486964583931414e465a4768586d4852516d4d4572355238764b68785a6c365650657a7a465045566266636e68447339732d53672e2e),
('fa8003786cd0e7ef4596c1d6fdfeccd2dd405295', '192.99.35.149', 1553391268, 0x445753396c5451653065592d394d4f4d6a416b49344465524d46735534622d3244517a5863594165447550777063675a48686f5768585f6a4b7a454152534773556331506d6d306862316a7a43383777506a673238772e2e),
('fa8dbd78c4324c340112ec7a54e9db6d6197e913', '62.210.201.91', 1556097705, 0x4a6e64306b6e72445f616355527672516170394443596c696e313058487965305132372d4a4b596c2d444e7331476c376766725058734e517a43766d526250386a564c3032435430374541545157653653426e7863772e2e),
('fa917a0e93d16dea8139870445dba052335010b8', '54.36.149.65', 1555941295, 0x4177374d6932506d776949364e7335496d5475536d6543356a65687a45506631446b66765a5342506f665977336154637376304c4c6d4a36744a434b2d767835575261496139714944327568554452364768727a47672e2e),
('faa461ed8df4cf5d3b6936803eab13496012c3b7', '37.59.55.45', 1554241011, 0x42374771734d4c5f414e7175584a3249537639384668396c534f634773375a4541345861745262664f36434c3144723878784a6c5a37786d5977324b5056356e447764633431616c5f637a6e2d4f534f3152764a6d512e2e),
('fabadea2f7fea76318854aba87495383a52073d8', '54.36.148.72', 1561353442, 0x663656532d514f6347536b303344436257634462527544414134633258555f682d7a446330344549697757374b2d73456937434e756e6f353962773964727474686534535a647432757169754d4a4c7a6d735a3970672e2e),
('fac7f50f3ff4b2ebcd43d83cd7feded9d856ec7f', '62.210.201.91', 1556097736, 0x68564177414d4159666759535736637663714d33486b4963584c7134735366546c35424d71545776392d47733546324e4c5733556863473266697961415a3750704c43386a765f684f43416372525f4c4e4f714543672e2e),
('fb057c78607c94b5dbe976d7d4e21ca8c6540f57', '109.70.100.25', 1556955752, 0x535a6c7966436e584b4f527561524d4e7932394961704268363658644957765178435f7379414a355f6561634849484d5f4c39324d626b486d75785a6a4633685767586f58554c5f644175725f536f72536b715851512e2e),
('fb0ad2e24c06f47666638ea9fb3754a9c191f527', '60.191.38.77', 1562886048, 0x306f565f5875316e385f6b6b5a5251386c5275344a65454a6a6a7a306e336e30563074574341433358612d466f4a3557354d7a61423762457056594f565270616535796e5833354e725368396759432d4a65493369772e2e),
('fb474d0b59487f30dc19c5b717c40861e71893b9', '94.23.255.34', 1554593949, 0x45462d7172394445317770644d4c75543633743252736f7a5945476553594d626b6c4265416353576950666164333078433265373452556c6449515736776d4f4f536e6e65572d72714d5a43546b51387051367976772e2e),
('fb4d1827d611b9a5fbb74c390fdc53bee6a23075', '54.36.149.24', 1559747880, 0x494268304a4a615558516b7155524e7770514835424e6233517979764c487264785830554a33576a364162784e674b4e74574559325f635942333839454d71317a5a70795773413562685a514c756355324b5a4e31412e2e),
('fb8b4a1f0a5e0ead3595497a8f68a78835402cd5', '62.210.201.91', 1556097591, 0x7642745271593031684451304a49735967317a424b6a6966447250306e385a4d31484a6472684d6b4378504c646f43655541764c6b5a73574b75776b58344976435a31494f5065762d3271734d6f44655f7863725a512e2e),
('fbb0617fc5710158d38b4f7ea96413b4c5fb8c64', '60.191.38.77', 1566457927, 0x7734386f34706159765a597a6277766837696c726e71374159344e524f77633359686432766b357945665776494d4f365a68766b75486342385839397836516b6e6375575239672d31473078364373447a2d486c58512e2e),
('fbc9c01686cf87204fd72e1cd16d1287c33b5456', '62.210.202.81', 1558679969, 0x646235425531557933355573363556466d5a4e4e365f5865686a3359486673376d5f5272714b5443574b486b31624971684e4845416d4871636a747347577a6f3249777a4478686d495941782d596d5571316a3759672e2e),
('fbd84a1787e95696405a7667d3de58963284cb5f', '54.36.148.32', 1560069306, 0x4a51557344527953395a455a464b4c33615a792d67694a504b7334317852483678435338327232585a4b306963797031564b68386c6d5f36576445425143344a7a4f777079774851356f30716b4442784a76425a42672e2e),
('fbe097085f6c5950ef8fcfaa1b752c3c9a62c57e', '171.25.193.77', 1550867247, 0x382d68675854484474464b6e43375a504171396c34476d72716e61376b4c68614a6c7167634b45504456705f4a6c793035516c324b345250527746424f367362316a50483746366e4a4d38776c6f4e797958536966512e2e),
('fbe99c0c23acb6b079d974c66a58382298d2f03d', '62.210.201.91', 1558373277, 0x72533052714d2d696e30412d37706e76784d2d54627078676552364d516e5a58716b48443048314e494a46346c73796d32584c756b456f664949643573374d46317050516e464f62496a6e4553397361516f506443412e2e),
('fc05cc7b6d4e02f45b6d646c8eb2a054ed0b9891', '176.104.0.78', 1551647642, 0x67386e303165686f6d356a7167315652635a7266416a736f6570742d506843644b696f324e4d6b4c36396e5f484b566e384f442d434375495151344b415668546e5a59683831514e5f69305f385050655f76477575512e2e),
('fc6830498bd7ef2fb762202c903d431971ff88ff', '62.210.201.91', 1559072443, 0x445a3368437265665f767741774d6d31704b364b6177624a5a6d5049464734797742324f6e4659495952355146454a336d79374d535858734a35507858687178546576595159567769554f4d4d7a74727769576f42512e2e),
('fc6d0949c8765688d676616aa40ec303d03df078', '62.210.201.91', 1557050805, 0x66516c57356b686f6d513673324143555733446d7151715234724c485441395a4e4d706833326951686a54772d54354932474c32394b594a6363756f456b394b782d555a4c5764446175634e5536454f616e392d4f512e2e),
('fc85748fc3f7af44b5bacd1ea8330c8e4b38858d', '54.36.148.5', 1557480813, 0x4a6a3472334f3358396c79645171577338722d545430467a70614e6145443268725346714d4e5a4141526368554866554b5641503756685774422d385242316d374455456e6168733154476a437a4b73376a465f43412e2e),
('fc97114629fa6686f79f09c377d9df52fc79ebcb', '62.210.202.81', 1558679946, 0x3555646e3434634645734a685570617346786274684872746b7161526250564c4c5a797872564b45434a6a51697768686238364d6d556570716f75536c54784f7a5f3247575652634c456230434258427878736549512e2e),
('fc994948ca9e60c3be5b863ad250b185975c32da', '54.36.148.92', 1558777904, 0x66395249366a6b6d5850516b69344c665679316d4d386951463675554941546a56726243504538304c4d584f36595833726c4950466c4a426b35374953625a314e5668447a73516a71656654616162714678645752772e2e),
('fc9c70788cce3fb35318f93108a4aef9347aac0d', '54.36.148.29', 1558625577, 0x6e7175634646794a6e4a6b524d5a436d716d75685f7553465734675a4a4942626b494d485a4631477a7543483459334c7361786668773945783658563042584a4a5273585f4c6d384358584b56784e45595a744150672e2e),
('fcde95b6ff3680f4ed1d715b096920d99ecc31cb', '66.249.65.183', 1562334835, 0x51446455787663774d3858507a654c41352d43517576517874645a4e63527730537a63305f5239314c7043585372674b754c374c47372d6f2d534777304e3345332d50316c4c4d4b6c6b61556656676a5f70513750772e2e),
('fce85937c77ab95a589c2f567dd227ae00d14785', '46.105.99.212', 1560690611, 0x3635547174695f7868676a753766616655756c744f4667435a364254736769396b5358344b7858566e546e5f544251633747546a5743637043684a6d585a306f6d6978597873596d6c754d4e66556e71736a32444a412e2e),
('fcfc8862feb73dd960bc628f1593634e58683fe8', '62.210.201.91', 1557050776, 0x5130476c3142366d336461594637747537716d65614c36506b30342d4265304367426254537166415a614f6e504939534a4b5a4f597641514d71336d564a6b767862655a464b62494e6b6e306176374e4444364159672e2e),
('fd0b8d878b1fd5015dfec1e360779210a0a30367', '209.17.97.26', 1559888898, 0x4277466764765f746b567854685974484d5448384167483633536477666f466b33377158516334505f6c366c77666379642d764235684c494745303578616d554334564c4d736d743276384b6f6d41707378417951412e2e),
('fd0f5a49b6dfbd2b4b71582017c9affd82c048b2', '54.36.148.1', 1561040660, 0x666f5174573845764d2d45735f7756576e47646645515a423066734e555746346a566b7879597561414930674a4e65514838544d637352556c666433305a7854664b2d5a55717742716a7338506f76436f44304833772e2e),
('fd24b2ea9611a994101873362c96ce1d255cdf18', '62.210.202.81', 1558680036, 0x323978317675586a6256654741765176777261564c4a382d325072435f6132515877794a6833325865744d317763536471577a4a6746614355776f51617a5a584d346b7351586734386c772d6731556d33425f4343412e2e),
('fd4a48a820dcec5f461a2d50c0bbab8658dddf39', '209.17.97.106', 1559886647, 0x2d757a69435449436e363963516937545768324d49326e45334462335f384d2d3034543449787a6672595362443678665f6663497a2d6968445744352d556166357462517a7868724253565759504a497358776b4a412e2e),
('fd50e3b0b74c2aabb4749e85646cf256b40e6d43', '62.210.201.91', 1557428325, 0x344b775149585a59726763527a6e64474e6130307436446930383342744e77764f775a43477364504574714e494f32676a707151795866445843437837524378334c6547766d62652d31344456647a4d2d2d30622d412e2e),
('fd8e9ebec8500e0ef45382fd532912cf4b81ee1a', '54.36.148.143', 1561858679, 0x485050346d5f746d4a62346f395f456e50596c5f5f646549514e4e687937565163497276576a566f412d70324f70563465327538584e6b4c46426669433638537478457a4164613572647864673655615671636671412e2e),
('fd946700a1a19197e4888625c673fa15969dbbf0', '192.99.35.149', 1553391228, 0x4c795a4f4d4d4e54776d4e3535786e7a4e6e5636576872534a6f504a594e7777356233536d785878752d35396e3039475a4a545958485336533950686679784e6739687741466b71496950415138514a454b4e6f68672e2e),
('fda85c84b49e1c208613c0041bf11595df4654ef', '54.36.148.43', 1559229214, 0x5736756e5736733273525a33707967326e58554d4f4d344a4344736c666f474570786f45486345747a74646341584a4a5a2d6662576264704e634f52596151517966355a6a50373143335f6930485337536b727867412e2e),
('fda9ff42ac3f51e24315f1daa0b05b055fd8ed81', '62.210.201.91', 1557050758, 0x3739384f467657524f546e5248612d57472d645351737871556958514d2d514f385645344c46756769386d517268704a4d37394b6f5074503830756e364738624955316d504c3234767151427170777331695a2d53512e2e),
('fdae53fc4b02af8b2845c59ed996ee18dbc02363', '62.210.201.91', 1556303723, 0x426b485a38743665456e5f2d674f3772336b3161687754623456726f635a4c335246544f58664c6848666c567a317346346571447768592d78704c42663152386551665335513637666d56784f4e5156433758754f672e2e),
('fdd6b11d3404fdbff0ed9feb1b4ae53af6849482', '54.36.148.221', 1557312823, 0x644d597431724569356d38474c7434535a6a7a614c5f43766d7079764a6c4641776435674279517948546f4165595277463665564c6c495f7350575574777154314a336665434871524336416a5469536539307232772e2e),
('fdfb00eac3d6debe0f2b0c326405012fa0ce506d', '192.99.15.139', 1553210509, 0x703473334d4259707a5f4f72344178796245426b684a5f77555f5f676778637361576d42754d414b73667461444d74377758594e585563665659422d37645936587744315a37784f4651436672577339626d6d6975672e2e),
('fe170031ffd0906b521b1f327c45bd78d8346b1f', '54.36.150.154', 1559753250, 0x55726153643870696f56746f6641306449647668316c495930536146754c313133495562307a375a646d74435475325769366a5a66555f4c456b66575830615f376f4950463762394755487a4b5a516e33552d5930772e2e),
('fe2bc7ae003a515bd009a843ecf1dc43d9f42e50', '45.55.51.84', 1562168904, 0x546c7566325566506e4e48687a6c626a6c6434714d434150777671564134384d6255475846467a6739484b504d73396c59525f507357427731512d55446b73505253642d6975746d6553433970705a45496b6f5441512e2e),
('fe32453c013cf454875e2bf317fd75bc0b912e7b', '54.36.150.147', 1561310222, 0x62596a5430484673446c4d624b4d64484e42647771764d36357a6b6c58472d7662724b467a7676642d4b5073565641505a5f2d71464d2d6d376b324f497444516e2d4f374c796446337451705f4230666974776546412e2e),
('fe32babd7792ee9c4f3faa524e6cd55b2feefc0e', '54.36.150.62', 1559000056, 0x3444324231625673694f774646364f75525f4b716d35684a73383056643849337956625f53784868744b3839666a655044357168765870494d6947776c31775f34664c6d624d565647516b766431324543785a6269512e2e),
('fe3dfe7a4053a777c6ccd2287896d09723c73f38', '60.191.38.77', 1563933989, 0x62317050346f5357314855384e6575677a686141416a37564c364372714a524d35466272435a775031667534727a3463704d2d4776336158487272663475537250394d2d7378797a2d754f6338557257334e306679772e2e),
('fe497bca2ee06ce7da6306c1480d131dccde62f2', '54.188.181.144', 1561993384, 0x517958534e6b536e4f493932554a526c5634555f354a4373794d313173515a514c50667838645659684745736f682d696b58566931677875353964686166736a694b444c794c5841644857504452316252544a5a78672e2e),
('fe51ac918f14b0957a95944a6b5b302c51c336fb', '46.105.99.212', 1560690503, 0x784b76314d6448717863787030667476706e4d70676757686c3773656a65694d746b6245554e645956317a676a517561667166476f515630644d444a333647796b39696a2d756d454b334d6d764f562d4c5f42726e672e2e),
('fe52a0cd3b529d448e314a475ef6ba677e1de1c3', '54.36.149.60', 1559160439, 0x446777454a59536e635a4f776d466c2d343648396645615830646f7856324e4b657745656769726a6176686f4772754e614654343037695a4b707667597a6c4b6b5565354a4a77536646714e644e5f4e73686f5346412e2e),
('fe5e31fc0e8dda93ea38797e7408310233b018d8', '46.105.127.166', 1560439887, 0x596e6c563455566455644830456872687a7a6a72464a5643327a6f656453765f77494e7549315a337356597a6c572d61732d6c6e79455f374a666636382d664a6a7a466c646c524c36537578746d53705830502d4f512e2e),
('fe6494a453fa0719c0b8e378cb74188374b397a4', '94.23.208.210', 1553597054, 0x62575178356638676e45333461766e714a4b6876373059364968396346784179353649377230797447725a624b756a53534e6c596477794f37665f464e7869335f31395f7673684c5579306c48773072587a386445512e2e),
('fe87d45f03bedadaf50fcc22c225455392ff73b3', '62.210.201.91', 1557428336, 0x3833395f74735073772d3453523062445a356d785a6e6d36703273562d714b4a694c78557a67774d527966757a7149423563496c7243736e5a476c33473246356a5f33747a494f30534f446b5f4775396f664c7856512e2e),
('fe8e271aafeb72c4d6199cbfda4eb8537e943c82', '54.36.150.47', 1560662106, 0x62724f69433173766e6347344b61654d4457375769304d5163424e756772743356645275626e7041474b4c66626b4f3951653637715f4f4855594765684e6f684e6337387338324b38744a5a6d6855507341776746412e2e),
('fea0bd4907d4b3a9237ff7ce8fc52c86c2092ccb', '54.36.150.69', 1555775076, 0x6b546a6c64365447584d662d497154642d733073685966795478634a334b6948566a424d47524e374a535064555a456350643242765962462d784463393365454e4f5f57346a4c35417a4c6536326778705a4d6c77772e2e),
('fea906e6c9a7f7de3d7ea18d8565718bd36321d1', '209.17.96.210', 1562664081, 0x7143787574773438614b63447257386f6a42394c324b616154534476787745687a685f454b2d4865324b675f5074714d393148723836536168594b694b367a715a7a614c645f79356f773178706661634238524a69412e2e),
('fea9a59c4424f2cdc23ea3992021311e5ab01ad3', '13.57.233.99', 1553061891, 0x30367277703378714a656d5a776c46335835327432526a78436661766a6147424d70646a4c694a7337622d446b342d686f7668316746554458777a7844414249566532586e7538327970665150475071416743332d512e2e),
('feba4294bfca54bae90a932432a83e328476b76d', '62.210.202.81', 1558373323, 0x4d726d463132304b484b736c756b3161704e6a7571646659757948586f3968594b4c4e5365485a674a5162594f6474637539306b6d47795f4c62426a4748394d31465547455946486d35723554474142534a6e5a30412e2e),
('fee904949e2a7435f5668e4a534b548b66915353', '62.210.201.91', 1558373311, 0x39506c6f363465484f366867687a436b6b6d7754424f337146475955356876494639744272565f374a454b4b562d32485379716a375a4d357455587331486134487141726c326d376b594531366d787930666b666a512e2e),
('feed02a034670b3edb0a1f25131b6004efb90580', '62.210.202.81', 1558679908, 0x43336751744f504439677949796c496f4c3369554742794e7875393872545468583143465638363964395045426c586c375a6631385a596b48424b6f47457a5f467877516a396c704e47315430584e583371657966412e2e),
('fef334c3a38afde19c64ce9502c3778791139ad9', '54.36.148.193', 1555930678, 0x6a4345346b3152576a2d656d3361626b5a63746d6e7a6470696174675461555975593345626b3169726d69423645316b6c636b43316c496f673531725237485974314e6338304837636f7778377473504d507a3075672e2e),
('fef3dbdcc923aa98b0e57bd3714e1d054133b35f', '52.35.50.106', 1562088318, 0x67623775384d50316f3256387057394c5132757365305362675579457246754670504d6f3570314448626430366844456f386f594b757230354174415268704943596b4637756361547572654878686d414c475261672e2e),
('fefa5a6cf6b4256a8e4383d77e522efdb7e27686', '185.128.26.18', 1551259017, 0x6b43567968556a674d376f62696c6477596a3758376d745249673038693945595436626a7149756d5a41317a5074373878456b4533464e6a6c31555777326557795850574a61425f767a3749766356794a424c7674772e2e),
('ff06def955fa94d416aa529c528a731e52f4630a', '54.36.148.138', 1561779501, 0x6d382d676d624761534f5f3074623759714335577a4c726245446832666144764d755534754b496363357a31466a37314e4b7535476f714478317874687a6477723434634951655f4c36546d727456516850557141512e2e),
('ff079b2a26d3ff8251c93a1019d2e79108e3986f', '45.55.51.84', 1562168905, 0x4165597768704e34306a5376334f736269314b4e45706952326b724a79724e596c694533564f4b66595462537264646b39553669535a4943664f793335367076566f5249795f6879356d4b4c35735650475a465455412e2e),
('ff0bdb1a26e0b025c1ce37df367ece44f13d43b0', '54.36.150.99', 1560358539, 0x66475f477a6c35416b7879735745734d7350522d615f5a323444613937666858562d4a5f594372746133686b41736d5579445161554c6a7a3037614367454649506b6d7751586b3461677a56596376584454456e38772e2e),
('ff2039047cae2d95d673ba53bd995a7ae71743c6', '60.191.38.77', 1564748066, 0x43305639326b563249526a5f62734c646a504b46477043622d39515666317171614b455531717971324a647149696e66334a715f6c586a5f6a754252596851517256652d63746777734878675471386f6444384657672e2e),
('ff31dadbe3239118f6247b681bfdb696a0bf16e2', '209.17.97.10', 1559284160, 0x4f4a436c544d655a47776b4d54416f575f6b385031573350356d6a7876306756426a583631495a466546486c7a42656e796b574d734579476c69492d65524c643961385f554b5f58544c785649555f63326c35714f412e2e),
('ff43939ed677dfe2d09c13dcabf834b8469b82c7', '176.53.43.49', 1554144823, 0x7858674e617a4b476b52764c6551445a324c5a31737069622d694d6d5858315033574f344d366f5f454f4a6c366a70416c764b7556336259366d632d644d5858643546797a724f61746437726b61414834706c306b412e2e),
('ff5a2600d79c6bfa7db6a6146e488dd9018b6a18', '54.36.148.139', 1556899917, 0x4b41697032654c3374636832427444705955416c43434d58385333582d317333766564637133735f4e494d4d377a6b75716e3342396e514d4d7a575f374e73424a5179367a69587a755f62424e4b6572755a696d75512e2e),
('ff72fb704fe62e24aefedb7a06b877187df80825', '54.36.149.81', 1555515664, 0x596279716b494169757a43414a57796464387846504b79635a71416c4b636334576648366b484950666b34636d3347542d46786d77586e556e4539726b577331475a4e6d4f307a636a5972454c5254647869786b77672e2e),
('ffea8a73113b8f2ea61bbdac4753dd8c775945ac', '64.246.165.180', 1558898585, 0x6a2d50434b784f66394f3077515f31357a6b6b36576b576237425667706f534277357655537a6b5a3842615268524b55434a39476879534f4b536a674936584835326c637854636f7a447233566f554b45636b5336512e2e);

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
(35, 1357, 46, 'Slideshow 1', 'Slideshow 1', '', 'hbusrbhk.JPG', NULL, '', '', '', '', 1471412446, 1),
(36, 1357, 46, 'Slideshow 2', 'Slideshow 2', '', 'dgnhd.JPG', NULL, '', '', '', '', 1471412546, 1),
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
(1, 'পারখী মনিরউদ্দিন পাবলিক  উচ্চ বিদ্যালয় ', 'শিক্ষা জাতির মেরুদন্ড', '১৯৯৫', '১১৪৩১৮', '', 'logo1.png', '', '০১৭১৮১৪৫০৬৫', 'info@demo.edu.bd', 'ভরসরাই,কালিহাতী,টাঙ্গাইল ', 'http://www.institute.edu.bd', 'http://www.tritiyo.com', '9:30AM to 4:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'টাঙ্গাইল জেলার অন্তর্গত কালিহাতি, উপজেলায় পারখী মনিরউদ্দিন পাবলিক উচ্চ বিদ্যালয় অবস্থিত। বর্তমানে বিদ্যালয়ে ছাত্র-ছাত্রীর সংখ্যা প্রায় 4০০ জন ।', 'প্রধান শিক্ষক :- সঞ্জয় কুমার চন্দ', '01718145065', 'bolbolibegum123.gmail.com', 'principal.jpg', 'principal.jpg', 'শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তার \r\nউদ্ভাবন ঘটায়। শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি জাতি মানবীয়\r\n মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর রাষ্ট্র \r\nপ্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত হয়। আর এ \r\nজন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। টাংগাইল \r\nজেলার কালিহাতী থানায় ভরসরাই গ্রামে মনোরম পরিবেশে ১৯৯৫ ইং সনে\r\n এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল  পারখী মনিরউদ্দিন পাবলিক উচ্চ বিদ্যালয়। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার \r\nমানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে।\r\n', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1471412374, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114318, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1471072516, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(1975064264, NULL, NULL, 1975064264, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1471932869, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
(1, 114318, 1);

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
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি..........', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<p><center>২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার নাম</td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n   <td>ফলাফল প্রকাশ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</td>\r\n   <td>১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৬ আগষ্ট শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>১৬ অক্টোবর, রবিবার থেকে ৩১ অক্টোবর, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৫ নভেম্বর শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৮ নভেম্বর, সোমবার থেকে ১৪ ডিসেম্বর, বুধবার পর্যন্ত </td>\r\n   <td>১৩ দিন</td>\r\n   <td>২৯ ডিসেম্বর বৃহস্পতিবার </td>\r\n  </tr>\r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি..........', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>শূন্যপদের তথ্য</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদন শুরু</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদনের শেষ তারিখ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>অধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>উপাধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', NULL, 1, 1),
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
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি..........', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<p><font size=\"5\">সরকারী/ বেসরকারি মাধ্যমিক ও নিম্নমাধ্যমিক বিদ্যালয় সমুহে ২০১৬ শিক্ষাবর্ষের ছুটির তালিকা\r\n                           ( শুক্রবার ব্যাতিত)</font></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>পর্বের নাম </td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>ফাতেহা ই-ইয়াজ দাহাম</td>\r\n   <td>২২ জানুয়ারি,শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শ্রী শ্রী সরস্বতী পূজা<br></td>\r\n   <td>&nbsp;১৩ ফেব্রুয়ারি শনিবার ,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০3</td>\r\n   <td>শহিদ দিবস ও আন্তর্জাতিক মাতৃ ভাষা দিবস<br></td>\r\n   <td>&nbsp;২১ ফেব্রুয়ারি রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০4</td>\r\n   <td>&nbsp;মাঘী পূর্ণিমা<br></td>\r\n   <td>২২ ফেব্রুয়ারি,সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০5</td>\r\n   <td>&nbsp;শ্রী শ্রী শিবরাত্রী ব্রত<br></td>\r\n   <td>০৭ মার্চ সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০6</td>\r\n   <td>&nbsp;জাতির পিতা বঙ্গবন্ধু শেখ মজিবুর রহমান- এর জন্ম দিবস<br></td>\r\n   <td>&nbsp;১৭ মার্চ বৃহস্পতিবার,২০১৬ ,</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০7</td>\r\n   <td>&nbsp;শুভ দোলযাত্রা<br></td>\r\n   <td>&nbsp;২৩ মার্চ বুধবার,২০১৬</td>\r\n   <td>০১দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০8</td>\r\n   <td>স্বাধীনতা ও জাতীয় দিবস<br></td>\r\n   <td>২৬ মার্চ ,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০9</td>\r\n   <td>&nbsp;ইস্টার সানডে<br></td>\r\n   <td>২৭ মার্চ, রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>১0</td>\r\n   <td>বৈসাবি<br></td>\r\n   <td>১২ এপ্রিল মঙ্গলবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>11</td>\r\n   <td>&nbsp;বাংলা নববর্ষ<br></td>\r\n   <td>১৪ এপ্রিল বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>12</td>\r\n   <td>&nbsp;মে দিবস<br></td>\r\n   <td>০১ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>13</td>\r\n   <td>&nbsp;* শব-ই-মিরাজ<br></td>\r\n   <td>&nbsp;০৫ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>14</td>\r\n   <td>গ্রীষ্মকালীন অবকাশ*বুদ্ধ পূর্ণিমা(বৈশাখি ২১ মে),* শব-ই-বরাত( ২৩ মে)<br></td>\r\n   <td>&nbsp;১৪ মে সনিবার,থেকে ২৬ মে বৃহস্পতিবার২০১৬</td>\r\n   <td>১২ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>&nbsp;পবিত্র রমজান,জুমাতুল-বিদা (০১ জুলাই) * শব-ই-ক্বদর(০৩ জুলাই),* ঈদ-উল-ফিতর(০৬ জুলাই)<br></td>\r\n   <td>&nbsp;০৭ জুন মঙ্গলবার, থেকে ০৯ জুলাই শনিবার২০১৬</td>\r\n   <td>২৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>16</td>\r\n   <td>&nbsp;জাতীয় শোক দিবস <br></td>\r\n   <td>১৫&nbsp; আগস্ট&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td>&nbsp;বার,২০১৬</td>\r\n   <td>০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>17</td>\r\n   <td>&nbsp;শুভ জন্মাষ্টামী<br></td>\r\n   <td>২৫ আগস্ট,বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>18</td>\r\n   <td>পবিত্র-ঈদ-উল আযাহা(১১,১২,১৩ সেপ্টম্বর)<br></td>\r\n   <td>০৮ সেপ্টেম্বর বৃহস্পতিবারথেকে ১৭ সেপ্টেম্বর শনিবার,২০১৬</td>\r\n   <td>০৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>19</td>\r\n   <td>&nbsp;হিজরী নববর্ষ<br></td>\r\n   <td>০৩ অক্টোবর&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>20</td>\r\n   <td>&nbsp;দূর্গাপূজা ( বিজয়া দশমী ) (১১ অল্টোবর),*আশুরা(১২ অক্টোবর),শ্রী শ্রী লক্ষী পূজা(১৫ অক্টোবর),প্রবারনা পূর্ণিমা(১৫ অক্টোবর)<br></td>\r\n   <td>০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার,২০১৬</td>\r\n   <td>০৭ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>21</td>\r\n   <td>&nbsp;শ্রী শ্রী শ্যামা পূজা<br></td>\r\n   <td>২৯ অক্টোবর,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>22</td>\r\n   <td>* আখেরী চাহার সোম্বা<br></td>\r\n   <td>৩০&nbsp; নভেম্বর বুধবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>23</td>\r\n   <td>* ঈদ-ই মিলাদুন্নবী(সাঃ)<br></td>\r\n   <td>১২ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>24</td>\r\n   <td>বিজয় দিবস<br></td>\r\n   <td>১৬&nbsp; ডিসেম্বর শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>25</td>\r\n   <td>শীতকালীন অবকাশ, যিশু খ্রিস্টের জন্ম দিন<br></td>\r\n   <td>১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০৯ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>26</td>\r\n   <td>&nbsp;প্রধান শিক্ষকের সংরক্ষিত ছুটি<br></td>\r\n   <td><br></td>\r\n   <td>০৩ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>27</td>\r\n   <td><br></td>\r\n   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; মোট<br></td>\r\n   <td>৮৫ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>28</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>29</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩০</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি..........', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি..........', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি..........', '1450938527', 0, 1, 1),
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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1975064265;

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
