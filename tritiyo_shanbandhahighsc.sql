-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 09:50 AM
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
-- Database: `tritiyo_shanbandhahighsc`
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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/Shanbandha-high-school-1786550661558455/\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/Shanbandha-high-school-1786550661558455/\">\r\n                        <a href=\"https://www.facebook.com/Shanbandha-high-school-1786550661558455/\">সানবান্ধা উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('02e84f41aaadd24a03480cac38a5c26d2a66e9d8', '66.249.64.18', 1472387740, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323338373734303b),
('07bc2ee0ed8e6bb04fe3e9c73a83adc593bbfb40', '66.249.79.126', 1472463046, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333034363b),
('0b2f7bbb72ba886c2a8176149f17c6fc278e3121', '66.249.64.18', 1472291900, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239313930303b),
('0b54cfdb7c0d734afe67ce0843c19495a8248cea', '66.249.64.18', 1472496696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323439363639363b),
('0b58dc3c511e180a9c130ca1ed0c3fb840391a14', '66.249.64.67', 1472097170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039373137303b),
('0b75f6d48916caec79b373f85e2d5d517359343d', '66.249.64.122', 1472165085, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136353038353b),
('0e3311eb8446b1ba025da5c5205fd5151290a24a', '66.249.64.126', 1472091288, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039313238383b),
('10a458b2ea66c68cc3fced5ecca1bb26bf62c7d1', '66.249.64.126', 1472232404, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233323430343b),
('13ff778ee1e86d798062bc2a4900396d3585087d', '66.249.79.122', 1472463046, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333034363b),
('178a47eee778522ed91aeab7868fa59ff44b88d0', '66.249.64.122', 1472115259, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131353235393b),
('18945af3a2b3bdf5b41f185473ebd9028da2dc3f', '66.249.64.67', 1472091126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039313132363b),
('18cdb789f7f6b1b46d0e411794d433865c060104', '66.249.64.67', 1472091103, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039313130333b),
('19e76bac8c16c83c2cce4eae0681a9f969837890', '66.249.64.15', 1472313341, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331333334313b),
('1ae71e92ec9068b4f5b4ddd8aeb73ab1912ee344', '66.249.64.122', 1472168938, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136383933383b),
('22274fcc3ba98085908504deee1421f30437e98a', '66.249.64.126', 1472091342, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039313334323b),
('252091c94d3aec29894a7d52a0600225b57220c4', '66.249.64.67', 1472183699, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138333639393b),
('2b6c9b2eefc61be14520c00fe566f1b23aae8fe7', '66.249.64.67', 1472075264, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037353236343b),
('2d0289a56eca4ba8e80c0a9754c9997cffbf345f', '66.249.64.18', 1472375162, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337353136323b),
('2e941fa73958f18bee2b199ed3ca4741348d19f8', '66.249.79.122', 1472429083, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432393038333b),
('2fe290f0d280d8da50ded4679b6df6e6249d946a', '66.249.64.67', 1471984058, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938343035383b),
('31dcd2adef7fb4acc4842631b04f961f0748716d', '66.249.64.18', 1472374611, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343631313b),
('39a4015a41df695e871a1df4e8d2aff471382668', '66.249.64.126', 1472104117, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343131373b),
('3a1df2a3e87384c062a0ed90dc7fec49b9498832', '66.249.79.126', 1472449688, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434393638383b),
('3bd137a9e7ed996c43dcc783cf0226ede6620562', '66.249.64.126', 1472170641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137303634313b),
('3d6d223ed535623edc808a714387ce642d486c2e', '66.249.64.67', 1472181851, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313835303b),
('4124fe422fd4e7a1deda94ef0b8297e486dc75aa', '66.249.64.12', 1472330168, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333303136383b),
('423c02ddb4efeab6b457adf41de96337730f9e2b', '66.249.79.122', 1472463175, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333137353b),
('47c4ccdb1196cf5f3b61a2f2442582991bb664ca', '66.249.64.122', 1472166250, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136363234393b),
('497ded3906c01af422dca580c0cff06a1b3e2169', '103.60.175.110', 1471950445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313935303434353b),
('4b8844d0f50fd66875be66b82cf3e6a17797dc22', '66.249.64.67', 1472097170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039373137303b),
('4b926ed21ce5c749e739527102f6c924ad3067dd', '66.249.79.67', 1472473576, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437333537363b),
('5aa6beac0bc83de6e1c825b5c635f8d81a87b40f', '66.249.79.122', 1472429083, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432393038333b),
('5c0366293f23dfa53d516ffc9360f4c3b1ea10eb', '66.249.64.126', 1472175576, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137353537363b),
('5c9fef2457bfd08500d9e4abd283daf69b0ffd75', '66.249.64.12', 1472291901, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239313930313b),
('5cb66ffe4e3482336305f75a7c11a90c9b49f1a0', '66.249.79.126', 1472425469, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353436393b),
('5f51db9aa9bd87531fbb88f468092692de0fc8e9', '66.249.64.18', 1472313341, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331333334313b),
('5f5bb6cd0ffcc470d99124889378a108da918feb', '66.249.79.122', 1472418927, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383932373b),
('668499dc81e4a7b827bed1a4cab8a53f72a35e5c', '66.249.64.18', 1472318351, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331383335313b),
('68c3f89b4ed30758f351c58c1e3e476cb378d1a1', '66.249.64.18', 1472288350, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238383335303b),
('699cd707a1c6ba009c85c8c7dbc82fcccedf3fe6', '66.249.64.67', 1472075263, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037353236333b),
('6afa767ec43d9a01ef4d368eef82560a3a6adf6a', '66.249.79.122', 1472479470, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437393437303b),
('6b2aee9e1df58a2223b79448426a33fd2d4ff5b9', '66.249.64.12', 1472270861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237303836313b),
('6e631d7e42e02a5345bab3611b21ae9bb1a9a98a', '66.249.64.126', 1472091289, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039313238393b),
('6f319ed6e3328d885b027e35b7e7bd303152b39d', '66.249.64.12', 1472302048, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330323034383b),
('71eebc025c3a0172f3bc7b61d1d745fb87af2eba', '66.249.64.126', 1472178549, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137383534393b),
('7aa20ea2213d3c5994dff603c302f1dee1748f02', '66.249.64.12', 1472496696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323439363639363b),
('7dea6df8763b8622f9f2badb085c832fc0e18a5a', '66.249.79.126', 1472428345, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383334343b),
('88c1b72bc29e57320ce037e62d4d6bd4faa48f04', '66.249.79.126', 1472419521, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431393532313b),
('8c27aaec825e7bafd94d07383b587f6515ef9408', '66.249.64.122', 1472225057, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232353035373b),
('8df4980f8697087698a1f98e7e236d67f2754e61', '66.249.64.126', 1472168938, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136383933383b),
('8e49a2abb1ac8072fa6923f9124d6c810a9ae453', '66.249.64.15', 1472301959, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330313935393b),
('9111b7c16cda0bec21233186e261e1823eef7b28', '66.249.64.18', 1472374612, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343631313b),
('91ff64acd66d198a5d2aac71dc8a3d001c28d51c', '66.249.64.67', 1472097882, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039373838323b),
('94fd949c7fd96000fde7c32815d7c1f3ede430ef', '66.249.79.67', 1472473576, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437333537363b),
('97dfbb0974108cf0f66a2dad5a770e11759434d5', '66.249.64.67', 1472232404, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233323430343b),
('9ce1a9b91eabf471498e5aad2b47562ea146473f', '66.249.64.67', 1472115258, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131353235383b),
('a0e7f65320fe7fdd135403eee39cba6fa0c86a7d', '66.249.79.67', 1472463981, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333938313b),
('a13378a85ddeccfe25f0dbf8cd5b31c247b221c2', '66.249.64.18', 1472387740, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323338373734303b),
('a17c90d6756e6cad4c88e1c8cb2e2daf6d6ba449', '66.249.64.67', 1472165085, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136353038353b),
('af179a0e9afab80b278a9bce69fab7cc4e3fcfbb', '66.249.64.122', 1472219483, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231393438333b),
('b5fdd7e813e6d970078b62fb8df2f365cab94c07', '66.249.64.12', 1472286320, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238363332303b),
('b6577bd9a63b19566377779268607702c3e239ba', '66.249.64.15', 1472301959, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330313935393b),
('b91dcdc19f187b78d4642b0822da9f3aeea1a7d6', '66.249.79.126', 1472479470, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437393437303b),
('ba0972b9be870c857d716a0c9fb43a083dea214a', '66.249.64.67', 1472091102, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039313130323b),
('bade22ca6324be675eea0de7e5718a8ba2fcbf3c', '66.249.64.67', 1472225057, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232353035373b),
('bc0c9f282eb4ec12a0df8f401c2a5e55f7362091', '66.249.64.126', 1472184030, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138343033303b),
('c058b60792eca46bf94393e4e448dc214e217dcc', '66.249.79.126', 1472418928, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383932383b),
('c4e5d6bbfa93a6e1c6e53970e0907bb1e82a129c', '66.249.79.67', 1472425470, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353437303b),
('c8960d158d45a8b2665129b38658da6265d43af9', '66.249.64.18', 1472286320, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238363332303b),
('c9341df732d39c70c472c2413d675233a8127273', '66.249.64.67', 1472104146, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343134363b),
('c94320140be7031020571bca65b9c0d8123bf8ec', '66.249.64.15', 1472270861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237303836313b),
('ccbe67e4a8fa9dcc88bdcfd81a0717d4e562590f', '66.249.64.67', 1472104117, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343131373b),
('d1a3dff84a15256084c6ee8a33d5d892e4b89af3', '66.249.64.67', 1472091316, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039313331353b),
('d2cb9703773c2a8e600d1398a698cf44d798926f', '66.249.79.126', 1472420330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303333303b),
('d664b2763e03c78f851d13ece42353d337c890ea', '103.60.175.110', 1471950447, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313935303434363b),
('d86c7447e75788b5e773542e578b3c5cb479d4d3', '66.249.64.67', 1472104539, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343533393b),
('d9d978a6b4859a0e7367a077ae908f47d77fe3a7', '123.108.246.245', 1472454022, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343031393b),
('dc282bd72817dbd9317380aeb28963af36592127', '66.249.79.67', 1472428453, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383435333b),
('de67642d8d79c9ede52b92ee1453cfb449793de1', '66.249.64.67', 1472091102, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039313130323b),
('df1f7d2bbf25a0827aafee209b506775f2836ac9', '66.249.64.126', 1472181850, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313835303b),
('e67c476b3251221008f96db10363e1031d135087', '66.249.64.18', 1472330167, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333303136373b),
('f3a0faca4c4d71f5d92e9ad925672d57de1a65ea', '66.249.64.15', 1472315941, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331353934313b),
('fa714496f72258325c2a06d5d1f1f901bebb1cb2', '66.249.64.126', 1472185417, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138353431373b),
('fab5311edbfab834fa8cc13e1f5f9db8a7103701', '66.249.64.126', 1472177096, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137373039363b),
('fc4353fde59e7232ad95d5a5dbb856a0d1d627cc', '66.249.64.12', 1472318350, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331383335303b),
('fd61a5abe6581e34b458724ac942b2d4fdda5851', '66.249.79.126', 1472449688, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434393638383b),
('ffea9d020a494e4dddc27eb412e25cc545d5dd08', '66.249.64.67', 1471984058, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938343035383b);

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
(55, 4, 'General Mathematics', 'সাধারণ গণিত', 6, 10, 100, 33, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 3),
(57, 4, 'General Science', 'সাধারণ বিজ্ঞান', 6, 10, 100, 33, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 4),
(58, 4, 'Introduction to Bangladesh and World', 'বাংলাদেশ এবং বিশ্ব পরিচয়', 6, 10, 100, 33, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 5),
(79, 4, 'Chemestry', 'রসায়ন', 9, 10, 100, 33, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, NULL, 2, '18', 1, '', 14),
(80, 4, 'Biology', 'জীব বিজ্ঞান', 9, 10, 100, 33, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, '', 2, '18', 3, '', 16),
(127, 4, 'Physics ', 'পদার্থ বিজ্ঞান', 11, 12, 100, 33, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, '', 2, '18', 1, '', 15),
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
(277, 4, 'General Mathematics', 'সাধারণ গণিত', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 2, '18,19,20', 1, '', 5),
(285, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, NULL, NULL, 10, 0, '', 2, '18,19,20', 1, '', 2),
(288, 4, 'Higher Mathematics', 'উচ্চতর গণিত', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, '', 2, '18', 3, '', 12),
(289, 4, 'Physical Education and Health', 'শারীরিক শিক্ষা ও স্বাস্থ্য', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(290, 4, 'Work and Life Oriented Education', 'কর্ম ও জীবনমুখী শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(291, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 0, 25, 25, '', 0, NULL, NULL, NULL, 8, 8, '', 1, '', 1, '', 8),
(292, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(293, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 9),
(294, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 6),
(295, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 7),
(296, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(297, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(298, 4, 'English', 'ইংরেজী ', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 2),
(299, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, 1, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 99),
(300, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 1),
(301, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '??? ????? ?? ???', 33, 1, NULL, NULL, 0, 0, NULL, 2, '18,19,20', 1, '', 3),
(302, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, 1, NULL, NULL, 0, 0, NULL, 2, '18,19,20', 1, '', 4),
(303, 4, 'General Science', 'সাধারণ বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19,20', 1, '', 9),
(304, 4, 'Accounting', 'হিসাব বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 18),
(305, 4, 'Finance and banking', 'ফিন্যান্স ও ব্যাংকিং', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 19),
(306, 4, 'Business Entrepreneurship', 'ব্যবসায় উদ্যোগ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 20),
(307, 4, 'Geography and Environment', 'ভূগোল ও পরিবেশ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 1, '', 13),
(308, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 33, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 6),
(309, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 7),
(310, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 99),
(311, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 99),
(312, 4, 'Domestic Science', 'গার্হস্থ্য বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, NULL, 2, '18,19,20', 2, '', 99),
(313, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, NULL, 2, '18,19,20', 2, '', 21),
(314, 4, 'History of Bangladesh and World Civilization', 'বাংলাদেশের ইতিহাস ও বিশ্ব সভ্যতা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 1, '', 11),
(315, 4, 'Civics and citizenship', 'পৌরনীতি ও নাগরিকতা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 1, '', 17),
(316, 4, 'Economics', 'অর্থনীতি ', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 3, '', 99),
(317, 4, 'Physical Education, Health & Sports', 'শারীরিকশিক্ষা, স্বাস্থ্য বিজ্ঞান ও খেলাধুলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 0, '', 33, 0, NULL, NULL, NULL, NULL, NULL, 2, '18,19,20', 1, NULL, 99),
(318, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 0, 25, 25, '', 0, NULL, NULL, NULL, 8, 8, NULL, 2, '18,19,20', 1, '', 8),
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
(338, 4, 'Bangladesh and World Introduction', 'বাংলাদেশ ও বিশ্ব পরিচয়', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18', 1, '', 10),
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
(369, 4, 'Bangla ', 'বাংলা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 1, '', 1, '', 1),
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
(35, 114112, 48, 'Slideshow 1', 'Slideshow 1', '', 'slide1.png', NULL, '', '', '', '', 1532875818, 1),
(36, 114112, 48, 'Slideshow 2', 'Slideshow 2', '', 'slide2.png', NULL, '', '', '', '', 1532875861, 1),
(37, 114112, 48, 'Slideshow 3', 'Slideshow 3', '', 'slide3.png', NULL, '', '', '', '', 1466346626, 1),
(38, 114112, 46, 'Gallery 1', 'Gallery 1', '', 'gallery1.jpg', NULL, '', '', '', '', 1532876464, 1),
(39, 114354, 48, 'Gallery 2', 'gallery2', '', 'gallery2.jpg', NULL, '', '', '', '', 1451197326, 1),
(40, 114354, 48, 'Gallery 3', 'gallery3', '', 'gallery3.jpg', NULL, '', '', '', '', 1451197342, 1),
(41, 114354, 48, 'Gallery 4', 'gallery4', '', 'gallery4.jpg', NULL, '', '', '', '', 1451197359, 1),
(42, 114354, 48, 'Gallery 5', 'gallery5', '', 'gallery5.jpg', NULL, '', '', '', '', 1451197377, 1),
(43, 114354, 48, 'Gallery 6', 'gallery6', '', 'gallery6.jpg', NULL, '', '', '', '', 1451197397, 1),
(44, 114354, 48, 'Gallery 7', 'gallery7', '', 'gallery7.jpg', NULL, '', '', '', '', 1451197418, 1),
(45, 114354, 48, 'Gallery 8', 'gallery8', '', 'gallery8.jpg', NULL, '', '', '', '', 1451197444, 1),
(50, 114112, 178, 'এস.এস.সি পরীক্ষা-২০১৬ সময়সূচী', 'SSC-2016 Rutne', '', 'SSC_2016_Rutine1.pdf', NULL, '', '', '', '', 1454826765, 1),
(51, 114112, 176, 'শিক্ষক- কর্মচারী ও শিক্ষার্থীদের ডাটা এন্ট্রিসহ ওয়েব সাইট হাল নাগাদ এর কাজ চলছে....', 'altaf', '', '', NULL, '', '', '', '', 1465898389, 1),
(52, 114112, 46, 'School Campus', 'Art', '', 'Main_School_1.jpg', NULL, '', '', '', '', 1466346508, 1),
(53, 114112, 46, 'Win Game', 'Win Game', '', 'Runer_Up.jpg', NULL, '', '', '', '', 1532875906, 1),
(54, 114112, 46, 'Class', 'Class', '', 'Class_02.jpg', NULL, '', '', '', '', 1466346884, 1);

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
(1, 162, 186011300, 1, 6, 13, 0, 369, 0, 66, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 11:12:35', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(2, 162, 186011300, 1, 6, 13, 0, 298, 0, 90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 11:14:49', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(3, 162, 186011300, 1, 6, 13, 0, 55, 0, 66, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 11:28:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(4, 162, 186011300, 1, 6, 13, 0, 57, 0, 65, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 11:29:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(5, 162, 186011300, 1, 6, 13, 0, 58, 0, 65, 28, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 11:30:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(6, 162, 186011300, 1, 6, 13, 0, 294, 0, 40, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 11:31:59', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(7, 162, 186011300, 1, 6, 13, 0, 291, 0, NULL, 25, 20, NULL, NULL, NULL, NULL, NULL, '2018-09-25 11:32:42', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '293');

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
(1, '16261320180', '2018', '162', '6', '13', '0', '369,298,55,57,58,294,295,291,293,289,290,292', 'Active', 'Alive');

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
(1, 'সানবান্ধা উচ্চ বিদ্যালয় ', '‘পড় তোমার প্রভুর নামে’', '১৯৯৪', '১১৪১১২', '', 'Logo_Final_2016.png', '', '০১৭১২৩৭৩৮১৩', 'shanbandhahighschool@yahoo.com', 'ডাকঘর - লক্ষিন্দর, থানা - ঘাটাইল, জেলা - টাংগাইল।', 'www.shanbandhahighschool.edu.bd', 'http://www.tritiyo.com', '9:00AM to 4:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'টাংগাইল জেলার ঘাটাইল উপজেলার ১০নং রসুলপুর ইউনিয়নের পাহাড়ী এলাকার মেহনতি শ্রমিক জনতা মিলেমিশে লক্ষিন্দর গ্রামে সানবান্ধা পুকুরপাড়ে সানবান্ধা উচ্চ বিদ্যালয়টি স্থাপিত হয়। নিম্ন মাধ্যমিক বিদ্যালয়টি ০১/০১/১৯৯৪ইং সালে স্থাপিত হয়ে পরবর্তীতে ০১/০১/১৯৯৬ সালে উচ্চ বিদ্যালয় হিসাবে স্বীকৃতি লাভ করে বর্তমানে বিদ্যালয়টিতে মানবিক, বিজ্ঞান, ব্যবসায় শিক্ষা ও কম্পিউটার শাখায় প্রায় ৭০০ শিক্ষার্থী অধ্যয়নরত আছে। ', 'প্রধান শিক্ষক, মোঃ আব্দুল হালিম', '৮৮০-১৭১২ ৩৭৩৮১৩', 'shanbandhahighschool@yahoo.com', 'Halim.jpg', 'Halim__Signe.jpg', 'পরম করুনাময় আল্লাহর নামে শুরু\r\nকরিতেছি। আল্লাহ পাকের অশেষ মেহেরবাণীতে লক্ষিন্দর তথা পার্শ্ববর্তী এলাকার\r\nছেলে-মেয়েদের জ্ঞান অর্জনের জন্য এলাকাবাসী আজকের এই সানবান্ধা উচ্চ বিদ্যালয়টি\r\n১৯৯৪ইং সালে প্রতিষ্ঠিত করেছে। যাদের নিরলস পরিশ্রমে আজকের এই বিদ্যালয়টি\r\nপ্রতিষ্ঠিত হয়েছে তাদের প্রতি আমি চিরকৃতজ্ঞ। খুবই সুষ্ঠ ও সুন্দর পরিবেশে অত্র\r\nবিদ্যালয়টিতে পাঠদান কার্যক্রম পরিচালিত হয়ে আসছে। পাঠদানে নিয়োজিত শিক্ষক\r\nকর্মচারীগণ অত্যন্ত নিষ্ঠার সাথে দায়িত্ব পালন করে আসছে। যার ফলে এ প্রত্যন্ত পাহাড়ী\r\nঅঞ্চলের ছেলে-মেয়েরা উচ্চ শিক্ষায় শিক্ষিত হয়ে জাতীয় উন্নয়নের বাহক হিসাবে কাজ\r\nকরছে। এই অঞ্চলের সচেতন জনগণ বিদ্যালয়টির পাঠদান থেকে শুরু করে বিদ্যালয় সংশ্লিষ্ট\r\nসকল কাজে অংশ নিয়ে থাকে তাই তাদের কাছে কৃতজ্ঞতা প্রকাশ করছি। লেখা পড়ার পাশাপাশি\r\nপাঠ্যক্রমিক কার্যাবলী যেমন : বার্ষিক ক্রিড়া প্রতিযোগিতা, ক্রিকেট, ফুটবল,\r\nবিতর্ক, আবৃত্তি প্রভৃতি কাজগুলো আমরা সুন্দরভাবে করে থাকি। আমরা আজ এই বিদ্যালয়টি\r\nনিয়ে গর্বিত। সকলের কাছে বিদ্যালয়টির সার্বিক উন্নয়নের জন্য দোয়া কামনা করছি। সেই\r\nসাথে আমি প্রতিষ্ঠান প্রধান হিসাবে বিদ্যালয়টিতে যারা পাঠদানে নিয়োজিত আছেন তাদের\r\nএবং বিদ্যালয়টির মঙ্গল কামনা করছি।', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(188, NULL, NULL, NULL, '$2y$08$0UpTLSCn8UQVcsW9B8Z8IeoRl.ijrEXXOWMcvXuJB3uspKl1eFh3C', NULL, NULL, NULL, NULL, NULL, NULL, 1537851663, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1468989263, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114112, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1538046960, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(18611300, NULL, NULL, NULL, '$2y$08$QU4T.tao4PFDQCYj/EWN2.hWZSvtz2p6PZTdlIAINQ6kBeO.DnbWu', NULL, NULL, NULL, NULL, NULL, NULL, 1537771917, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186011300, NULL, NULL, NULL, '$2y$08$pyD2ruAr06u.scEl2ZxhN.iLI0lvVjk00kJpaKMiAKATthhr8vHle', NULL, NULL, NULL, NULL, NULL, NULL, 1537765457, NULL, 1, NULL, NULL, 'নয়ন', 'Nayan', 'ছালাম', 'Salam', 'খাদিজা', 'Khadiza', NULL, '01714716337'),
(186031300, NULL, NULL, NULL, '$2y$08$H0LvzjDYAuzz7Dj2Vhl1WOB446MDDeAQb0xjeIKTbA2TcmxuYYkOS', NULL, NULL, NULL, NULL, NULL, NULL, 1537850492, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186113005, NULL, NULL, NULL, '$2y$08$2v0vz90uPHXP4BuhuJ4HXOaTbYbIb19LyhVcUlso6wQ0VqZXTENcG', NULL, NULL, NULL, NULL, NULL, NULL, 1537771917, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201631866, '', '', 0, '$2y$08$Rv1lTcXrSa/74RS8VNf.Pu3rx8ABT2Tp9N15Yyr4xFJXijXjiFeLi', NULL, '', NULL, NULL, NULL, NULL, 1465899490, NULL, 1, NULL, NULL, 'মোঃ শহিদ উল্যাহ', 'Md. Shohid Ullah ', 'মোঃ নওশের আলী ', 'Md. Nwoshar Ali ', 'মোছাঃ জামেলা খাতুন', 'Mst. Jamala Khatun', NULL, '01720087637'),
(201632081, '', '', 0, '$2y$08$DJwdzU3vmZP0V/ECXqIXwO7kyf9fxhzxy6S.jArgwobhXyIpT95Ui', NULL, '', NULL, NULL, NULL, NULL, 1465899164, 1537774338, 1, NULL, NULL, 'মোঃ আব্দুল হালিম', 'Md. Abdul Halim ', 'মৃত আলহাজ মফিজ উদ্দিন সরকার', 'Late Alhaj  Mofiz Uddin Sarkar', 'জায়েদা খাতুন', 'Jayada Khatun ', NULL, '01712-373813'),
(201632667, '', '', 0, '$2y$08$WT8E08FRQhXr/KWu7o1Qp.stDEaD9U99kQWTKcrCCXUKF7QkafjX6', NULL, '', NULL, NULL, NULL, NULL, 1465904535, NULL, 1, NULL, NULL, 'মোঃ আশরাফুল আলম ', 'Md. Ashraful Alam ', 'মোঃ আলী আজগর মিয়া ', 'Md. Ali Azgar Miah ', 'মোছাঃ আয়শা বেগম', 'Mst. Ayasha Begum ', NULL, '01714419529'),
(201633408, '', '', 0, '$2y$08$BD5iuPQ.kZaBgSFgqSR.guhiHBTuaI5BX5onFgXunQDhAaWul3szG', NULL, '', NULL, NULL, NULL, NULL, 1465904809, NULL, 1, NULL, NULL, 'মোহাম্মদ আব্দুল জলিল ', 'Muhammad Abdul Jalil ', 'মোঃ আব্দুছ ছালাম', 'Md. Abdus Salam ', 'খাদিজা বেগম ', 'Khadija Begum ', NULL, '01714716337'),
(201633692, '', '', 0, '$2y$08$xMG4jsjM6SyFSrmtBDzSD.uZ9Xmc0P418IzbgnJ161vkOYMK0mLdK', NULL, '', NULL, NULL, NULL, NULL, 1465904889, NULL, 1, NULL, NULL, 'মোঃ গোলাম রব্বানী', 'Md. Gulam Rabbani ', 'মৃত আব্দুল হাকিম ', 'Late Abdul Hakim ', 'মোছাঃ জাহানারা বেগম', 'Mst. Jahanara Begum', NULL, '01710950488'),
(201636542, '', '', 0, '$2y$08$umvGPGXh/IsbdFl1yhiiFuOZBM2wBzOkT03ohzBD9oY5b9sDUra7e', NULL, '', NULL, NULL, NULL, NULL, 1465899427, NULL, 1, NULL, NULL, 'মোঃ আরজ উল্লাহ আকন্দ ', 'Md. Arazullah Aknda', 'মৃত আরফান আলী আকন্দ ', 'Late Arfan Ali Aknda ', 'মৃত আমেনা খাতুন ', 'Late Amena Khatun ', NULL, 'None'),
(201636955, '', '', 0, '$2y$08$g0Rc3OAsLsfb//sVsNENNOfdglwV5dI5zYtqCwK2Soxi6hkRb2nGu', NULL, '', NULL, NULL, NULL, NULL, 1465904751, NULL, 1, NULL, NULL, 'মোঃ আঃ মজিদ আকন্দ ', 'Md. Abdul Mazid Akanda', 'মৃত ফরমান আলী আকন্দ ', 'Late Forman Ali Akanda ', 'মৃত সাফাতুন নেছা ', 'Late Safatun Nesa', NULL, '01746642732'),
(201638741, '', '', 0, '$2y$08$0rWHkIeI5MIcOQWkcyRsz.puIpk2muZCHmP795WXQLZqhioSP3iSq', NULL, '', NULL, NULL, NULL, NULL, 1465904976, NULL, 1, NULL, NULL, 'মোঃ আবুল হোসেন', 'Md. Abul Hossen ', 'মোঃ ইয়াকুব আলী মন্ডল ', 'Md. Yeakub Ali Mondal ', 'মৃত হায়তন নেছা', 'Late Haytan Nesa', NULL, '01740997342'),
(201638951, '', '', 0, '$2y$08$S8hXOyj1EaCfAsogz5D3RuIOEgqFeXyZYfWVYXO84YIfXzTm7QMUC', NULL, '', NULL, NULL, NULL, NULL, 1465904585, NULL, 1, NULL, NULL, 'মোঃ হাসান আলী ', 'Md. Hasan Ali ', 'মোঃ মোছলেম উদ্দিন ', 'Md. Muslam Uddin ', 'মৃত জমিলা খাতুন ', 'Late Jamila Khatun', NULL, 'None'),
(201639004, '', '', 0, '$2y$08$OUvhWb6s.j.A2X6V.1eoGOGI5tKnwFwR1nAPvgApAy5.nfjZRFS7m', NULL, '', NULL, NULL, NULL, NULL, 1465899311, NULL, 1, NULL, NULL, 'মোঃ আমিনুল ইসলাম ', 'Md. Aminul Islam ', 'মোঃ আনোয়ার হোসেন', 'Md. Anwar Hossain ', 'নূরভানু ', 'Nur Vanu', NULL, '01718-261751'),
(201639023, '', '', 0, '$2y$08$LW.hpmOMazfLFHmVxSe.yOhCOPxvjFS/..QoqUrcnIiah78Skp4LC', NULL, '', NULL, NULL, NULL, NULL, 1465904630, NULL, 1, NULL, NULL, 'মুহাম্মদ সাজ্জাদ হোসেন ', 'Mohammad Sazzad Hossen ', 'মোহাম্মদ আলী সরকার ', 'Mohammad Ali Sarkar', 'মৃত দুধজান বেওয়া', 'Late Dudjan Baya ', NULL, '01721204523'),
(201639042, '', '', 0, '$2y$08$GAMafjeOOypDcO38QbXnYOo1pI45hujST/I.U2uW8oLPei7yrKFnm', NULL, '', NULL, NULL, NULL, NULL, 1465905033, NULL, 1, NULL, NULL, 'তাহমিনা বেগম', 'Thamina Begum ', 'কামরুল ইসলাম ', 'Kamrul Islam', 'রমিছা খাতুন ', 'Ramesa Khatun ', NULL, 'None'),
(201639349, '', '', 0, '$2y$08$flwVEgBytU/Ht9Kke82JneRaO3sEJJ1Y6S1ndxWblaybF9IAf13XS', NULL, '', NULL, NULL, NULL, NULL, 1465899372, NULL, 1, NULL, NULL, 'মোঃ আব্দুল জলিল', 'Md. Abdul Jalil ', 'নেওয়াজ আলী ', 'Newas Ali ', 'মোছাঃ খোদেজা খাতুন', 'Mst. Khodeza Khatun ', NULL, '01710893131'),
(201662403, '', '', 0, '$2y$08$psubE58FBX4e3R5cE7YpUOCpeaQXjQEA28lDbWmDuGWBW/4j7qXLG', NULL, '', NULL, NULL, NULL, NULL, 1465905198, NULL, 1, NULL, NULL, 'মোঃ চান মামুদ ', 'Md. Chan Mamud ', 'মোঃ সোহরাব আলী সিকদার', 'Md. Shorab Ali Sikder ', 'মৃত লালমন নেছা', 'Late Lalmon Nesa ', NULL, 'None'),
(201665938, '', '', 0, '$2y$08$E/TJ3FMnv4gJyzcgtdZzwu8ybfucWbpJF5gokFwO.PlTQhKN8wVxm', NULL, '', NULL, NULL, NULL, NULL, 1465905098, NULL, 1, NULL, NULL, 'মোঃ জিয়াউল হক ', 'Md. Ziaul Haque', 'মৃত আলহাজ হাছেন আলী ', 'Late Alhaj Hasan Ali ', 'মৃত হাজেরা বেগম', 'Late Hazera Begum ', NULL, 'None'),
(201666792, '', '', 0, '$2y$08$bSVGxUDbqxb.SySto9Qv0uC.yf.3VlRvC0hNyAJvCz./7LbMUgXdi', NULL, '', NULL, NULL, NULL, NULL, 1465905142, NULL, 1, NULL, NULL, 'মোঃ আঃ হাকিম ', 'Md. Abdul Hakim ', 'মোঃ মোজাফর আলী ', 'Md. Mozafar Ali ', 'মোছাঃ ফজিলা বেগম', 'Mst. Fazila Begum ', NULL, '01713560619'),
(1860113005, NULL, NULL, NULL, '$2y$08$dkBjq1.n251IGW1yVEA/zOWLx8Wmxu1HFkaCVOsR05P8F1e7UK0e2', NULL, NULL, NULL, NULL, NULL, NULL, 1537765457, NULL, 1, NULL, NULL, 'ছালাম', 'Salam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01714716337'),
(1860313005, NULL, NULL, NULL, '$2y$08$Ycv/C1nuV6X3QelB48aX1O5AqMo1yOsFesxRHIxvUsralQ/C1jftq', NULL, NULL, NULL, NULL, NULL, NULL, 1537850492, NULL, 1, NULL, NULL, 'karim', 'karim', 'abbas', 'abbas', 'rohima', 'rohima', NULL, '01722345678');

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
(25, 188, 4),
(2, 1357, 1),
(1, 114112, 1),
(21, 18611300, 4),
(19, 186011300, 4),
(23, 186031300, 4),
(22, 186113005, 5),
(7, 201631866, 3),
(3, 201632081, 3),
(8, 201632667, 3),
(12, 201633408, 3),
(13, 201633692, 3),
(6, 201636542, 3),
(11, 201636955, 3),
(14, 201638741, 3),
(9, 201638951, 3),
(4, 201639004, 3),
(10, 201639023, 3),
(15, 201639042, 3),
(5, 201639349, 3),
(18, 201662403, 6),
(16, 201665938, 6),
(17, 201666792, 6),
(20, 1860113005, 5),
(24, 1860313005, 5);

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
(1, 1860113005, 186011300),
(2, 186113005, 18611300),
(3, 1860313005, 186031300);

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
(1, 201632081, 6112094382081, 174, '182', 'Vill: Rangamatia, Post: Babuler Bazer', '213', '10', '-5443200', 767750400, '0', 22, '', NULL, 'Halim1.jpg', NULL, 1, NULL, NULL, 49),
(2, 201639004, 9312886669004, 174, '182', 'Vill: Lokhinder', '262', '17', '65577600', 757382400, '0', 22, '', NULL, 'Aminul1.jpg', NULL, 1, NULL, NULL, 49),
(3, 201639349, 9312886669349, 174, '182', 'Vill: Lokhinder', '262', '17', '-18316800', 757382400, '0', 22, '', NULL, 'Jalil_Mast1.jpg', NULL, 1, NULL, NULL, 49),
(4, 201636542, 6112094386542, 174, '182', 'গ্রাম : বিষ্ণুরামপুর, ডাকঘর : বাবুগঞ্জ বাজার', '213', '10', '-18230400', 757382400, '0', 22, '', NULL, 'Aroz_Ullah1.jpg', NULL, 2, NULL, NULL, 49),
(5, 201631866, 6112094391866, 174, '182', 'গ্রাম : পাহাড় অনন্তপুর, ডাকঘর : বাবুগঞ্জ বাজার', '213', '10', '2678400', 757382400, '0', 22, '', NULL, 'Shahidullah1.jpg', NULL, 1, NULL, NULL, 49),
(6, 201632667, 9318567812667, 174, '182', 'গ্রাম : ভাতগড়া, ডাকঘর : ইন্দারজানী', '259', '17', '189475200', 889660800, '0', 22, '', NULL, 'Ashraf1.jpg', NULL, 1, NULL, NULL, 49),
(7, 201638951, 9312886668951, 174, '182', 'Vill: + Post: Lokhinder', '262', '17', '-30844800', 934243200, '0', 22, '', NULL, 'Hasan1.jpg', NULL, 1, NULL, NULL, 49),
(8, 201639023, 9312886669023, 174, '182', 'Vill: + Post : Lokhinder', '262', '17', '114220800', 940809600, '0', 22, '', NULL, 'Sento1.jpg', NULL, 1, NULL, NULL, 49),
(9, 201636955, 6112094386955, 174, '182', 'গ্রাম : বিষ্ণুরামপুর, ডাকঘর : বাবুগঞ্জ বাজার', '213', '10', '-78796800', 940809600, '0', 22, '', NULL, 'Mozid.jpg', NULL, 1, NULL, NULL, 49),
(10, 201633408, 6112011463408, 174, '182', 'গ্রাম : বাশদি, ডাকঘর : আছিম বাজার', '213', '10', '318643200', 1090281600, '0', 22, '', NULL, 'Noyan.jpg', NULL, 1, NULL, NULL, 49),
(11, 201633692, 9312825193692, 174, '182', 'গ্রাম : শরাশাক, ডাকঘর : একিন নগর', '262', '17', '-345600', 757382400, '0', 22, '', NULL, 'Rabbini1.jpg', NULL, 1, NULL, NULL, 49),
(12, 201638741, 9312886668741, 174, '182', 'গ্রাম ও ডাকঘর : লক্ষিন্দর', '262', '17', '-15206400', 757382400, '0', 22, '', NULL, 'Abul_Hosen.jpg', NULL, 1, NULL, NULL, 49),
(13, 201639042, 9312886669042, 175, '182', 'গ্রাম ও ডাকঘর : লক্ষিন্দর', '262', '17', '589075200', 1325376000, '0', 22, '', NULL, 'Tahmina1.jpg', NULL, 1, NULL, NULL, 49),
(14, 201665938, 9312886665938, 174, '182', 'গ্রাম ও ডাকঘর : লক্ষিন্দর', '262', '17', '162864000', 1471132800, '0', 22, '', NULL, 'Ziaul1.jpg', NULL, 1, NULL, NULL, 49),
(15, 201666792, 9312886666792, 174, '182', 'গ্রাম ও ডাকঘর : লক্ষিন্দর', '262', '17', '1471132800', 757382400, '0', 22, '', NULL, 'Hakim1.jpg', NULL, 1, NULL, NULL, 49),
(16, 201662403, 9312886662403, 174, '182', 'গ্রাম ও ডাকঘর : লক্ষিন্দর', '262', '17', '1468454400', 757382400, '0', 22, '', NULL, 'Chan_Mamud1.jpg', NULL, 1, NULL, NULL, 49),
(17, 186011300, 1234566789984463, 21, NULL, 'Sagardighi', NULL, NULL, '1980-02-06', NULL, NULL, NULL, NULL, NULL, 'Noyan1.jpg', NULL, NULL, NULL, NULL, 49);

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
(1, 186011300, 6, 1, 13, NULL, NULL, 1),
(2, 18611300, 6, 1, 13, 0, 0, NULL),
(3, 186031300, 6, 3, 13, 0, 0, NULL);

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
(1, 186011300, '2018', 6, 1, 13, NULL, '55,57,58,289,291,294,298,369', '293', NULL, 1);

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
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n5.35pt;text-align:center;mso-outline-level:4;background:#F8F8F8\" align=\"center\"><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\nKalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">২০১</span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\nmso-bidi-language:BN\">৬</span></b><b><span style=\"font-size:13.0pt;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">শিক্ষাবর্ষের</span></b><b><span style=\"font-size:13.0pt;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">একাডেমিক</span></b><b><span style=\"font-size:13.0pt;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">ক্যালেন্ডার</span></b></p>\r\n\r\n<div align=\"center\">\r\n\r\n<table class=\"MsoNormalTable\" style=\"width:485.15pt;mso-cellspacing:1.5pt;margin-left:-32.3pt;background:\r\n #F8F8F8;border:solid #DDDDDD 1.0pt;border-left:none;mso-border-top-alt:solid #DDDDDD .5pt;\r\n mso-border-bottom-alt:solid #DDDDDD .5pt;mso-border-right-alt:solid #DDDDDD .5pt;\r\n mso-padding-alt:0in 0in 0in 0in\" border=\"1\" cellpadding=\"0\" cellspacing=\"3\" width=\"647\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">পরীক্ষার</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নাম</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">তারিখ</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">ও</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">সংখ্যা</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:BN\">ফলাফল</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\">প্রকাশ</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অর্ধ</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\">-</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার্ষিক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষা</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;mso-bidi-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\">/</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">প্রাক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\">-</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নির্বাচনী</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:9.0pt;mso-bidi-language:\r\n  BN\" lang=\"BN\"><span style=\"mso-spacerun:yes\">&nbsp;</span></span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত </span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt\">&nbsp;</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৬\r\n  আগষ্ট</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নির্বাচনী</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষা</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৬</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অক্টোবর</span><span style=\"font-size:11.0pt;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">রবি</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">থেকে</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\" lang=\"BN\">৩১</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অক্টোবর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সোম</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পর্যন্ত</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">১৪</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৫\r\n  নভেম্বর</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার্ষিক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষা</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">২৮ নভেম্বর</span><span style=\"font-size:\r\n  11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">সোম</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">থেকে</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">ডিসেম্বর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">বুধ</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পর্যন্ত</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৯</span><span style=\"font-size:11.0pt\"> </span><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ডিসেম্বর</span><span style=\"font-size:11.0pt\"> </span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n</div>\r\n\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি........', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '', '2015-28-07', 0, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম ঃ ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1),
(12, 'প্রতিষ্ঠান প্রধানদের কার্যকাল', 'previous-headmaster-workingtime', NULL, 1, 0, '', '2015-02-09', 0, 1, 1),
(13, 'পঠিত বিষয়সমূহ', 'reading-subjects', NULL, 21, 0, '<table class=\"dataTable table table-bordered table-striped\" style=\"width: 911px;\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p><strong>ক্রমিক নং</strong></p>\r\n</td>\r\n<td style=\"width: 460px;\">\r\n<p><strong>বিষয়ের নাম</strong></p>\r\n</td>\r\n<td style=\"width: 237px;\">\r\n<p><strong>বিষয় কোড</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাংলা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০১-১০২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইংরেজি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৭-১০৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইসলাম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিন্দু ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">বৌদ্ধ ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">খ্রিস্টান ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">উচ্চতর গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১০</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১১</p>\r\n</td>\r\n<td style=\"width: 460px;\">কম্পিউটার শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১২</p>\r\n</td>\r\n<td style=\"width: 460px;\">কৃষি শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">পদার্থ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">রসায়ন</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">জীব বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইতিহাস</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">পৌরনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">অর্থনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় পরিচিতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২০</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় উদ্যোগ</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাণিজ্যিক ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২২</p>\r\n</td>\r\n<td style=\"width: 460px;\">সামাজিক বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৫</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিসাববিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৬</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '2015-09-08', NULL, 1, 1),
(14, 'পরিষ্কার-পরিচ্ছন্নতা', 'cleanliness', NULL, 58, 0, '<p [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]>বন্ধুরা, তোমরা যদি পবিত্র কুরআনের শিক্ষার দিকে দৃষ্টি দাও তাহলে দেখতে পাবে যে, ইসলামী সংস্কৃতিতে বাহ্যিক পরিষ্কার পরিচ্ছন্নতা ও পরিপাটি অবস্থা বা বাহ্যিক সৌন্দর্যের ওপর গুরুত্ব দেয়ার পাশাপাশি আত্মিক পরিচ্ছন্নতা এবং আত্মিক শুভ্রতা ও সৌন্দর্যের ওপরও ব্যাপক গুরুত্ব দেয়া হয়েছে।</p>\r\n', '2015-10-08', NULL, 1, 1),
(15, 'শরীরচর্চা', 'athletics', NULL, 58, 0, '<p>নিয়োগপ্রাপ্ত শরীর চর্চা শিক্ষক আছেন। প্রতিদিন সকাল ৯.৩০ হতে ১০.০০ টা পর্যন্ত শরীর চর্চা ক্লাশ অনুষ্ঠিত হয়। এছাড়াও ছুটির পর বিভিন্ন খেলাধুলার ব্যবস্থা রয়েছে। </p>\r\n\r\n<p> </p>\r\n', '2015-01-09', NULL, 1, 1),
(16, 'স্যানিটেশন সংক্রান্ত তথ্য', 'sanitation-information', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(17, 'যানবাহন', 'transport', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(18, 'বিভিন্ন পরীক্ষার পরিসংখ্যান', 'exam-statistics', NULL, 22, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td><p>সন</p></td>\r\n   <td><p>মোট পরীক্ষার্থী</p></td>\r\n   <td><p>মোট উত্তীর্ণ</p></td>\r\n   <td><p>পাশের হার</p></td>\r\n   <td><p>A+</p></td>\r\n   <td><p>A</p></td>\r\n   <td><p>A-</p></td>\r\n  </tr>\r\n  <tr>\r\n   <td><p>২০১৫</p></td>\r\n   <td>২১৫</td>\r\n   <td>২১৫</td>\r\n   <td><p>৯৩%</p></td>\r\n   <td>১৫</td>\r\n   <td>২৫</td>\r\n   <td>২৫</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-09-08', NULL, 1, 1),
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(20, 'পরিচালনা পর্ষদ', 'governing-body', NULL, 2, 0, '', '2015-06-09', NULL, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 22, '<table class=\"table table-bordered\" height=\"125\" width=\"188\">\r\n<tbody><tr>\r\n<td><br></td>\r\n</tr>\r\n<tr>\r\n<td><br></td>\r\n</tr>\r\n<tr>\r\n<td><br></td></tr><tr><td><br></td>\r\n</tr>\r\n</tbody></table>', '2015-10-08', 0, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'টাংগাইল জেলার ঘাটাইল উপজেলার ১০নং রসুলপুর ইউনিয়নের পাহাড়ী এলাকার মেহনতি শ্রমিক জনতা মিলেমিশে লক্ষিন্দর গ্রামে সানবান্ধা পুকুরপাড়ে সানবান্ধা উচ্চ বিদ্যালয়টি স্থাপিত হয়। নিম্ন মাধ্যমিক বিদ্যালয়টি ০১/০১/১৯৯৪ইং সালে স্থাপিত হয়ে পরবর্তীতে ০১/০১/১৯৯৬ সালে উচ্চ বিদ্যালয় হিসাবে স্বীকৃতি লাভ করে বর্তমানে বিদ্যালয়টিতে মানবিক, বিজ্ঞান, ব্যবসায় শিক্ষা ও কম্পিউটার শাখায় প্রায় ৭০০ শিক্ষার্থী অধ্যয়নরত আছে।', '1450401420', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<img src=\"data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAbgBuAAD/2wBDAAMCAgMCAgMDAwMEAwMEBQgFBQQEBQoHBwYIDAoMDAsKCwsNDhIQDQ4RDgsLEBYQERMUFRUVDA8XGBYUGBIUFRT/2wBDAQMEBAUEBQkFBQkUDQsNFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBQUFBT/wAARCAT9A4sDASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9U6KKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAor5a+JP7TPjrQf2lJvhxpOi2Ol6QltarYatrOj31xBrGoTo7x2a3ULLFa5Ecg8yQSZKEbeGK8J4Y/ax+K+tS+BtKju/hzo974h0OXXVl8WtcWUcareLZw2HmrM4nuZJHXMqKBknERyisAfcFFfC3w3/aw+I2g/CrwNqniKB72w8U6/qttP4r1PRZXsvCVjb6jcW+dUuIJjHIxIijRx9njVQzO7BCzbfwW/a88Y/G/wAV+LX06Wx0TQdCj0XT1lvvD800Wp3F9qV5bQahZhrmCQWs0ItJD5hJXDBQ2CzgH2dRXwRd/tx/Fbw34LTxn4s0Xw34c8H3tnb6rpmrf2Jqd8stjcSiO3muRbSSCzZwysElYBslUZ2BWu10X49/Gefxj4m0ue88CNHbeKLDQIy9pdvHafatKtrm3lJDowhmlcouQ7rJMFPyDcoB9hV554x/aC+HvgDW5tI17xNb2N/B/wAfEYillW2+RZP3zopWL5HVvnK/KwPSvnH4K/tdfEH49+O/E/hTwte+CjfaDcS28lzfaLqcNrdGIqJDBIZSCQXHyNtfALbdvNeMeO/jpqd98S/GD2Hibw/4Y8f2mvwaGbm0vdf06x1jUIJLa3lSGJbg2l3JAssKSJJGX27c4Uq4AP0w07UbXV9Ptr+wuYb2xuolngubeQSRzRsAyujDIZSCCCOCDVivmr9k7TfiB4a8TfEnwxrCeFLXwroXiOW3hsNCS5X7LLPZWV7ttxIdqQZu3by8Da7sFO0DMXx4/aX1/wCA+rT2t/qngzVL+7Mz6N4Yso76bW75esSi3hEhyArhnwEJ5+XBBAPpqivjq+/ar+Lf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mSCQDzJYneLcplZmChQDjius+GXwqsPBXgP4faTqltp2sa94T0iHT4dZ+xIsiyiBIp5YSQTF5u0lgp5Bwc1ofDLwfd+BvDd5p17fDUJp9a1fU1mGflju9RubuOPn+4k6p6fJxxigDrKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAK5z4i+O9M+GPgXX/FesOV07R7Ge/mVCN8ixRs5RAfvOQpAHc10dcX8abfSrn4QeNRrenwarpKaPdzXNncQJMkqJEz4KP8AK33cjPcCgDhfCnxS+JkdrY6v4r8MeGH0q4nSG/sfC2svfX+imRsRrIDGqXTKSiuIirZyY1l4B9LtfiP4UvROYfEukv5FxNaSj7bGDHNFI0UsZBPDLIjqR2KkV8E+Pf2IPFvxB8X/AAZ8QeCPC/w5svh3pmm6XdatpEsDWM2qzmMJLLceRF+9aOJj5TFt0ZdyvLNnM1r9km18c/CPRvH+hQaV4hn8M+IPGt5rVwnhW01rV/F7Lql7DaBiygz5CtxvB+dWjKvHGygH6Ix+N/Dkrqia/pbuxAVVvYySfQfNVvRfEGm+I7ae40u/t9QgguZ7KWS3kDiOeGRopo2x0ZHRlI6gg1+bH7Pn7P1hq/xvvo7b4caR4i8PWV1p+n694f8AFPgrRrZ9BiexEx86RkjlkuFZowJLdGjmBLuASrn67/Y48CeGvBngXxZJoGjadpc1z408SQXL2dokMjpBrN7FAjuBlwkYVVyTtBwOlAHvSOsihlIZSMgg5BFOr8s/ib4B+EXgD4ofFHwpo/wfvbXQwIDd634j8OQz2Vrq015bfZ1sLp1aWOGeKSdSrME3RxhFG9i3oP7X3wY0vwh4u0a8+GXw6+H0ekWEttpusaSPh/Y3IS7u5R9mubhvscjm0VFkD+SUbeUUMSzGMA/Quuf0X4g+GfEOm6df6dr2n3VnqN09lZypcKBcXCb98KZOWdRFKSo5AjY4wDXwLo/7GBv/ABP4X8QP8JfCHjDR5JNR0rWNN0eVNEh02/XXZ/NvE2bGmiitjJDADmRBEnHzEib4dfBPwd41+Cvwj8Ua94V0XxF4j1T4m6hHr2s6jZQC51aNtV1ND9rCxbbkErF8jgKuAVxtCkA/RSivyg8Qfs9+KfFHww+MOq6r4L8OfDp/CWi6nqV9FcfCvSbeG4nFtI6Wmk3mzfLbxhJQbk/vAwhdXcOQnq/x+/Zv+HHw9+M0+qW3wc8P+GPBMnh3UP7Q8RT6Yt5p15eSQMtrapBtaLTnSVVcXGI97bIgSZMUAfoRRXnP7PHgjQPAXwa8J2HhzSLTRbGbTLW6kt7KIRxtK1vHvkKjjc2AWPViSxySSfRqACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiuJ+KXxj8LfBjSrPUvFdzqFpZXc32eKWx0i81D95tLYYW0UhTgHBYAHBx0rhrz9sz4X6da6xc3c/iy2t9GjMupzTeBNdRLFACS05NliMYVjlscA+lAHt9FfC/jP9o3RvGXxi8V3Xin4oeN/hh8PfD1hZrpVlpXhvUdOkv2uYnY3V1JPYlgWkR44IRjzDbsV3ZZT6rpH7V3hv4axWtj498YSa1b6naR6p4e1K18Oai+qXlg3yl7+1gs9kEgkVhuUIH6+VFtIIB9J1W1PTrbWNOurC8iE9ndRPBNE2cOjAqynHqCRXjvij9sr4QeF7KeX/hNNP1a8h06PVjpmlyrPeNasygusWQSyq28xj95tUkKelR+G/20vg74l8Vav4fTxpY6beafeQ2Im1Rxa291LLEsiLFK5Cl8l4zExWUNE3ybSjMAeyaTpVroelWWm2MXkWVnClvBFuLbI0UKoySScADknNUvCnhHSPA+kvpeh2S6fYNd3V8YEdmAmubiS4nYbicBpZpG2jhd2FAAAHlmoftlfCDT49Aux4xtr7Rta+3LBrWnRvdWML2jQrOt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aT8DfBsuh6be3+sXd5ezapqus6rKJLzUr2Ugy3EzAAFiFVRgcKijtk+gV4XZeCvgdqPxN1L4ewaVZt4x07T49VudMZLlWW1dtiyhzhHG7g7WJBIyBWmnwT+D+u61qvh2HRbKTVtMjt7i9s4LmaOaBJS5hZirghXMUgHODsYeooA9horynUv2W/hhqu3zvDOzb0+zX91B6/8APOVc9f8AOKqJ+yR8LI1kVNAvVWRdrhdc1ABhkHB/f8jIB+oFAHsNFeN/8MhfCn/oXLv/AMHd/wD/AB+tZv2b/AjyWUjW2tmSyhNtaufEup5giK7TGh+0fKpUldowMHFAHp1FcHD8FfDtvEkUV74pjiRQqoni7VgFA4AA+08Cn/8ACm9A/wCgh4r/APCv1b/5KoA7misTwz4QsfCaXCWM+qTicgt/aerXV+RjONpuJHK9eduM8Z6CtugAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAPmW98OePvGX7YWm69a/DuHwZo/hYPa3XjuTWvN/wCEm02S3fFj9ijVSSs8iSq8jkRNCxAJfaeB+G/7PnxFH7Rfhj4l3+hLouq3kV1N4i1nfYWrwstzLG9gIrRF+2QXMXkypJcb5YvJjYz7softiigDzH4meBrjxf8AEbwFNJYNeaDBFqtrqbLJtCJPa7FBwQ2GwwyvQ45GRXzN4f8A2WvH998YF1DUtAuNIvbG3vAPGB8Vm40yRprR7eRrLTgvmQS3L/Z5JjKSFEbKjNhK+56KAPjzw58MfFfxz+Dlt8JJtK1/4KeGvCcOm6BqaXNrDdDXrZIYXuUtJS2UKvHsS7VpAQ7kqWyE1NV/Yq0LxN8GfE/gKx01fDEmk69c6l4LvJJ55U0uY28awXKbZQz7cuFDltpAO3KgV9X0UAfCqfsheL7j4a+C1n0CLUPFVheeK4Z9O8TalFq1jHHe3d5cW93LM+Ha6cC2jW7RWlXzsyREBlT379nX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0jULv4hXeteB/DaH/hG/DcmnRRT2j/Z3toxc3infdpDBLNHGJBkCTLFmQMQD2bTvFNvqPinWdBFtcwXelw21w8kqqI5o5vM2NHhiSAYpFOQOVOM1tVynh/wL/YPj7xb4kW+85NfSyBtDFgwPAjoTv3fMGDLxtGCp5O4BeroAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoory39oL4q3Pwn8KWd/p9vc3eqT3kUdraR6XfXcN429c2zvaW1w8BkUkI/lkbgB3oA9Sor5n+DP7atl8RIpr7xF4auvDXhltN/tS08X2tpqs+hSRKsjTLLe3WnWiRMix5DHMbbgquXwp6Kf8AbX+FkMelyre6/PDqCNLGI/C+peesQgM6zG2MAnMLxq7LMsbRkRSfMNpoA92or5C8X/t9+EPE154WsPA+oa3B4e16G4vJPGy+FNVlRba2kC3C2MJsnFxKp+V3YeVDvVm8w/u69Avv26fg7pfiF9AvNY8RWmupbtdtpc/gvW0ulhVirSmI2e7YCrAtjAIIzxQB77RXN/D74h6F8UfDMHiDw5dT3elzsyJJc2c9pJuU4IMUyI6/ior4/X9t678WeOvEc9n44tfBGjaVqsml6doOpfDvWdSnvFRIyZ7yWMRG33+ZuRAFKqVL7vmWgD7kor588PftxfCWXS9Hi8Q+NNJ0nxDdqsMtjCt00TXWQrxQtJAjSEMR8pRXAZNyKTitX/htb4InUIrH/hYem/bpZXgjtvLm8x5EOHQLsyWUggjqD1oA9uorjfhr8YvBnxhs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', '1450838269', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 61, 'পরম করুনাময় আল্লাহর নামে শুরু করিতেছি। আল্লাহ পাকের অশেষ মেহেরবাণীতে লক্ষিন্দর তথা পার্শ্ববর্তী এলাকার ছেলে-মেয়েদের জ্ঞান অর্জনের জন্য এলাকাবাসী আজকের এই সানবান্ধা উচ্চ বিদ্যালয়টি ১৯৯৪ইং সালে প্রতিষ্ঠিত করেছে। যাদের নিরলস পরিশ্রমে আজকের এই বিদ্যালয়টি প্রতিষ্ঠিত হয়েছে তাদের প্রতি আমি চিরকৃতজ্ঞ। খুবই সুষ্ঠ ও সুন্দর পরিবেশে অত্র বিদ্যালয়টিতে পাঠদান কার্যক্রম পরিচালিত হয়ে আসছে। পাঠদানে নিয়োজিত শিক্ষক কর্মচারীগণ অত্যন্ত নিষ্ঠার সাথে দায়িত্ব পালন করে আসছে। যার ফলে এ প্রত্যন্ত পাহাড়ী অঞ্চলের ছেলে-মেয়েরা উচ্চ শিক্ষায় শিক্ষিত হয়ে জাতীয় উন্নয়নের বাহক হিসাবে কাজ করছে। এই অঞ্চলের সচেতন জনগণ বিদ্যালয়টির পাঠদান থেকে শুরু করে বিদ্যালয় সংশ্লিষ্ট সকল কাজে অংশ নিয়ে থাকে তাই তাদের কাছে কৃতজ্ঞতা প্রকাশ করছি। লেখা পড়ার পাশাপাশি পাঠ্যক্রমিক কার্যাবলী যেমন : বার্ষিক ক্রিড়া প্রতিযোগিতা, ক্রিকেট, ফুটবল, বিতর্ক, আবৃত্তি প্রভৃতি কাজগুলো আমরা সুন্দরভাবে করে থাকি। আমরা আজ এই বিদ্যালয়টি নিয়ে গর্বিত। সকলের কাছে বিদ্যালয়টির সার্বিক উন্নয়নের জন্য দোয়া কামনা করছি। সেই সাথে আমি প্রতিষ্ঠান প্রধান হিসাবে বিদ্যালয়টিতে যারা পাঠদানে নিয়োজিত আছেন তাদের এবং বিদ্যালয়টির মঙ্গল কামনা করছি।\r\n\r\n                                       মোঃ আব্দুল হালিম\r\n                                        প্রধান শিক্ষক \r\n', '1450938847', NULL, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি........', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, 'টাংগাইল জেলার ঘাটাইল উপজেলার ১০নং রসুলপুর ইউনিয়নের পাহাড়ী এলাকার মেহনতি \r\nশ্রমিক জনতা মিলেমিশে লক্ষিন্দর গ্রামে সানবান্ধা পুকুরপাড়ে সানবান্ধা উচ্চ\r\n বিদ্যালয়টি স্থাপিত হয়। নিম্ন মাধ্যমিক বিদ্যালয়টি ০১/০১/১৯৯৪ইং সালে \r\nস্থাপিত হয়ে পরবর্তীতে ০১/০১/১৯৯৬ সালে উচ্চ বিদ্যালয় হিসাবে স্বীকৃতি লাভ \r\nকরে বর্তমানে বিদ্যালয়টিতে মানবিক, বিজ্ঞান, ব্যবসায় শিক্ষা ও কম্পিউটার \r\nশাখায় প্রায় ৭০০ শিক্ষার্থী অধ্যয়নরত আছে।', '1450938527', 0, 1, 1),
(67, 'সংবাদ ', 'news', NULL, 0, 22, 'বিদ্যালয়ের বার্ষিক ক্রিড়া প্রতিযোগিতা ও পুরষ্কার বিতরণী অনুষ্ঠান আগামী ২৬/০১/২০১৬ইং সকাল ০৯.০০ ঘটিকা থেকে।<br>', '1450937928', 0, 1, 1),
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
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '<table class=\"table table-bordered\" width=\"645\" height=\"658\"><tbody><tr align=\"justify\"><td><div style=\"text-align: center;\">BOARD OF INTERMEDIATE &amp; SECONDARY EDUCATION, DHAKA<br><span style=\"font-weight: bold;\">RESULT OF JSC EXAMINATION, 2016</span><br>Institute: <span style=\"font-weight: bold;\">SANBANDHA HIGH SCHOOL </span>(EIIN: 114112)<br>Thana/Upazilla: GHATAIL, Centre: SAGARDIGHI (SAGARDIGHI HIGH SCHOOL), Zilla: TANGAIL<br></div>No. of Students Appeared: 137<br>No. of Students Passed: 134<br>Percentage of Pass: 97.81<br>No. of GPA 5: 37<br>------------------------------------------------------------ : : ------------------------------------------------------------<br>378773[5.00], 378774[5.00], 378775[5.00], 378776[5.00], 378777[5.00], 378778[5.00], 378779[5.00], 378780[5.00], 378781[5.00], 378782[5.00], 378783[5.00], 378784[5.00], 378785[5.00], 378786[4.85], 378787[5.00], 378788[5.00], 378790[4.95], 378791[5.00], 378792[4.95], 378793[4.90], 378794[5.00], 378795[4.65], 378796[4.60], 378797[4.95], 378798[5.00], 378799[4.85], 378800[4.90], 378803[5.00], 378804[4.65], 378805[4.80], 378806[4.95], 378808[4.90], 378809[4.45], 378810[4.90], 378811[4.90], 378812[4.95], 378813[4.75], 378814[4.40], 378816[3.75], 378817[4.15], 378818[4.40], 378819[4.90], 378820[4.50], 378821[4.55], 378822[4.20], 378823[4.45], 378824[4.80], 378825[4.65], 378826[4.65], 378827[4.60], 378828[4.75], 378829[4.85], 378830[5.00], 378831[4.65], 378832[4.40], 378833[4.55], 378834[4.45], 378835[4.30], 378836[4.45], 378837[4.00], 378839[4.80], 378840[5.00], 378843[5.00], 378844[5.00], 378845[5.00], 378846[5.00], 378847[5.00], 378848[5.00], 378849[5.00], 378850[5.00], 378851[5.00], 378852[5.00], 378853[5.00], 378854[4.85], 378855[4.90], 378856[4.65], 378857[4.75], 378858[5.00], 378859[4.80], 378860[4.80], 378861[4.80], 378862[4.85], 378863[5.00], 378864[4.75], 378865[4.80], 378866[4.90], 378867[4.60], 378868[4.90], 378869[4.75], 378870[4.95], 378871[4.60], 378872[5.00], 378873[5.00], 378874[4.65], 378875[5.00], 378876[4.60], 378877[4.60], 378878[4.55], 378879[4.70], 378880[4.80], 378881[4.75], 378882[4.35], 378883[4.65], 378884[4.45], 378885[4.90], 378886[4.85], 378887[4.80], 378888[4.25], 378889[4.15], 378890[4.35], 378891[4.60], 378892[4.40], 378893[4.60], 378894[4.70], 378895[4.45], 378896[4.60], 378897[4.55], 378898[4.40], 378899[4.50], 378900[4.50], 378901[4.35], 378902[4.25], 378904[4.45], 378906[4.00], 378907[4.15], 378908[3.70], 378909[3.90], 378910[4.70], 378911[4.75], 378912[4.55], 378913[4.50], 378915[3.75], 378841[4.65], 378842[3.85] =134<br>378789[ABS.], 378801[ABS.], 378802[ABS.], 378807[ABS.], 378815[ABS.], 378838[ABS.], 378903[F1 ], 378905[F1 ], 378914[F1 ] =9<br>----------------------------------------------------- : END OF RESULT : -----------------------------------------------------<br></td>\r\n</tr>\r\n<tr align=\"justify\">\r\n<td><br></td>\r\n</tr>\r\n<tr align=\"justify\">\r\n<td><br></td>\r\n</tr>\r\n<tr align=\"justify\">\r\n<td><br></td></tr></tbody></table>', '1450941548', 0, 1, 1),
(82, 'এস.এস.সি ফলাফল', 'SSCresults', NULL, 22, 0, '<div style=\"text-align: center;\">BOARD OF INTERMEDIATE &amp; SECONDARY EDUCATION, DHAKA<br><span style=\"font-weight: bold;\">RESULT OF S.S.C. EXAMINATION, 2016</span><br>EIIN: 114112<br><span style=\"font-style: italic;\"><span style=\"font-weight: bold;\">Institute: SANBANDHA HIGH SCHOOL</span></span><br>Thana/Upazilla: GHATAIL<br>District: TANGAIL<br></div>No. of Students Appeared: 114<br>No. of Students Passed: 114<br>Percentage of Pass: 100.00<br>------------------------------------------- : <span style=\"font-weight: bold;\">BUSINESS STUDIES</span> : ---------------------------------------------<br>580561[4.22], 580562[4.06], 580563[3.56], 580564[3.28], 580565[4.00], 580566[3.61], 580567[3.56], 580568[3.78], 580569[4.28], 580559[4.28], 580560[3.78], 580571[3.44], 580572[3.22], 580570[3.67], 580573[3.39], 580574[3.22], 580575[3.78], 580576[2.94],<br>580577[3.67] =19<br>-------------------------------------------------- : <span style=\"font-weight: bold;\">HUMANITIES</span> : -------------------------------------------------<br>343821[4.67], 343851[4.72], 343852[4.78], 343853[5.00], 343854[5.00], 343855[4.61], 343856[4.89], 343857[4.78], 343858[4.56], 343859[4.33], 343860[4.44], 343861[4.94], 343862[4.44], 343863[4.67], 343864[4.44], 343865[4.28], 343866[3.94], 343867[4.11],<br>343868[4.00], 343869[4.00], 343870[4.06], 343871[4.00], 343872[3.56], 343873[3.72], 343874[3.89], 343875[3.94], 343876[3.39], 343877[3.56], 343878[4.00], 343879[3.78], 343822[4.39], 343823[4.67], 343824[4.33], 343825[4.83], 343826[4.28], 343827[4.39],<br>343828[4.33], 343829[4.39], 343830[4.44], 343831[4.06], 343832[4.06], 343833[4.22], 343834[4.33], 343835[4.28], 343836[4.17], 343837[3.78], 343838[3.39], 343839[3.50], 343840[3.83], 343841[3.89], 343842[4.28], 343843[4.06], 343844[4.06], 343845[3.89],<br>343846[3.94], 343847[3.89], 343848[3.89], 343849[3.78], 343850[4.11], 343880[3.94], 343881[3.56], 343882[3.72], 343883[3.56], 343884[3.61] =64<br>---------------------------------------------------- : <span style=\"font-weight: bold;\">SCIENCE</span> : ----------------------------------------------------<br>154363[4.50], 154364[5.00], 154349[4.89], 154350[5.00], 154351[5.00], 154352[5.00], 154353[5.00], 154354[5.00], 154355[4.94], 154356[5.00], 154357[4.67], 154358[4.28], 154359[4.56], 154360[4.50], 154361[4.00], 154362[4.11], 154365[5.00], 154366[5.00],<br>154367[5.00], 154368[5.00], 154369[4.78], 154370[4.44], 154371[4.67], 154372[4.39], 154373[4.72], 154374[4.17], 154375[4.28], 154376[4.39], 154377[4.39], 154378[4.22], 154379[4.83] =31<br>----------------------------------------------- : END OF RESULT : -----------------------------------------------<br><br>', '1450943348', 0, 1, 1),
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
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `ResultId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `result_rule_group`
--
ALTER TABLE `result_rule_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `result_session`
--
ALTER TABLE `result_session`
  MODIFY `rs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1860313006;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

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
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
