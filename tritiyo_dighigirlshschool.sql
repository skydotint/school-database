-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 09:34 AM
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
-- Database: `tritiyo_dighigirlshschool`
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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/Sagardighi-girls-high-school-1060896773984475/\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"=https://www.facebook.com/Sagardighi-girls-high-school-1060896773984475/\">\r\n                        <a href=\"https://www.facebook.com/Sagardighi-girls-high-school-1060896773984475/\">সাগরদিঘী বালিকা উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('0914800b7019bc3acf15426b87b3d3f0a9f7aafe', '66.249.79.132', 1472419407, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431393430373b),
('2b97e436803c7aa96b1f3dda8e14d08c619ae683', '66.249.79.136', 1472465170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436353137303b),
('2f3bb3888b767f8733b82cd8c5a803a91121666e', '66.249.79.136', 1472408122, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323430383132323b),
('3633f8df98456c8f7103589aec39fa81f6fe751a', '66.249.79.132', 1472476565, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437363536353b),
('3895d094cf62c279210cc81b25f7c8ff5ee42278', '123.108.246.245', 1472456559, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435363437313b),
('4bb2db118656cb67468ee26c7617f68ed0251396', '66.249.79.128', 1472428682, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383638323b),
('5285bd8ea5e728994cb37cc7be4d4d210fcb5401', '66.249.79.128', 1472459189, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393138393b),
('712df96bfec7af00b8d96103c75c9df427501364', '119.30.38.21', 1472533321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323533333332303b),
('75fe4b7833988adb98d237bca1423b240fad30df', '123.108.246.245', 1472454030, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343032313b),
('85014f596f35989506ab2db98c9033012d8cb78c', '66.249.79.128', 1472462999, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436323939393b),
('86955106a0fabc225997760bada28c678b4f7301', '66.249.79.128', 1472404965, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323430343936353b),
('8f83df67c6051099ac9f8dbfe20f1c7ae4590feb', '66.249.79.128', 1472428683, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383638333b),
('9221ba63e4d489ec3d6fdd56d7a8d0d626021835', '66.249.79.136', 1472464909, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436343930393b),
('9c60776f3c0e161cb1d54f29b0fd47c37b07c267', '66.249.79.128', 1472407972, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323430373937323b),
('9ffd08d3e2d03370f29daeb2df74740580153b75', '66.249.79.128', 1472418900, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383930303b),
('ad7cac8499b7aead3fb28c48e5075cfd89f8a09a', '66.249.79.132', 1472462999, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436323939393b),
('bdd3d879e078ac64b023086e1df5ade39a08207a', '66.249.79.132', 1472458965, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383936353b),
('c18051c1733476245fdfbf09270e59d2d49ca836', '66.249.79.132', 1472461123, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436313132333b),
('ccca4d74bafc30a22a9e7801882f9208341d8cdc', '66.249.79.136', 1472419586, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431393538363b),
('d3b4618b372b78578e3fa0d0a5ec90cdaf79979b', '66.249.79.136', 1472404965, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323430343936353b),
('d710c93453309af89149043d770b3647da1d8bb7', '66.249.79.128', 1472418900, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383930303b),
('e62828502cdd8eb2898836aa886cba18e3b12236', '66.249.79.136', 1472420696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303639363b),
('eb4d383b88afe99c53aab16814a2c3201541cb07', '66.249.79.128', 1472476565, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437363536353b),
('ef5379a03b12ea0f1751944ed386009c6c6b7931', '66.249.79.132', 1472458965, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383936353b),
('f3536aa36413030431fbd823163e68054121fe53', '66.249.79.136', 1472465703, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436353730333b),
('fe7e59dd149f25689c9d4ff876f77e72ec3d2bdf', '66.249.79.136', 1472459120, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393132303b);

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
(57, 4, 'General Science', 'সাধারণ বিজ্ঞান', 6, 10, 100, 33, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 5),
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
(277, 4, 'General Mathematics', 'সাধারণ গণিত', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 2, '18,19,20', 1, '', 5),
(285, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, NULL, NULL, 10, 0, '', 2, '18,19,20', 1, '', 2),
(288, 4, 'Higher Mathematics', 'উচ্চতর গণিত', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, '', 2, '18', 2, '', 100),
(289, 4, 'Physical Education and Health', 'শারীরিক শিক্ষা ও স্বাস্থ্য', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(290, 4, 'Work and Life Oriented Education', 'কর্ম ও জীবনমুখী শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(291, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 4),
(292, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, NULL, 1, NULL, 0, 0, '', 1, '', 1, '', 99),
(293, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 2, NULL, 99),
(294, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(295, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(296, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(297, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(298, 4, 'English ', 'ইংরেজী ', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 2),
(299, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, 1, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 99),
(300, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '??? ????? ?? ?????, ??????? ????? ???', 23, 1, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 1),
(301, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '??? ????? ?? ???', 33, 1, NULL, NULL, 0, 0, NULL, 2, '18,19,20', 1, '', 3),
(302, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, 1, NULL, NULL, 0, 0, NULL, 2, '18,19,20', 1, '', 4),
(303, 4, 'General Science', 'সাধারণ বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19,20', 1, '', 8),
(304, 4, 'Accounting', 'হিসাব বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 99),
(305, 4, 'Finance and banking', 'ফিন্যান্স ও ব্যাংকিং', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 99),
(306, 4, 'Business Entrepreneurship', 'ব্যবসায় উদ্যোগ', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 99),
(307, 4, 'Geography and Environment', 'ভূগোল ও পরিবেশ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 1, NULL, 99),
(308, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 33, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 6),
(309, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 7),
(310, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 99),
(311, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 99),
(312, 4, 'Domestic Science', 'গার্হস্থ্য বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, NULL, 2, '18,19,20', 2, '', 99),
(313, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 2, NULL, 99),
(314, 4, 'History of Bangladesh and World Civilization', 'বাংলাদেশের ইতিহাস ও বিশ্ব সভ্যতা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 1, NULL, 99),
(315, 4, 'Civics and citizenship', 'পৌরনীতি ও নাগরিকতা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 3, NULL, 99),
(316, 4, 'Economics', 'অর্থনীতি ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 3, NULL, 99),
(317, 4, 'Physical Education, Health & Sports', 'শারীরিকশিক্ষা, স্বাস্থ্য বিজ্ঞান ও খেলাধুলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 0, '', 33, 0, NULL, NULL, NULL, NULL, NULL, 2, '18,19,20', 1, NULL, 99),
(318, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 0, 25, 25, '', 0, NULL, NULL, NULL, 8, 8, NULL, 2, '18,19,20', 1, '', 7),
(319, 4, 'Career Education', 'ক্যারিয়ার শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 25, '??? ????? ???? ???????, ????? ??? ??????', 0, NULL, 1, NULL, 0, 8, NULL, 2, '18,19,20', 1, '', 99),
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
(332, 4, 'Bangla ', 'বাংলা ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 1, '18,19,20', 1, '', 1),
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
(37, 114147, 48, 'Slideshow 3', 'Slideshow 3', '', 'slide3.png', NULL, '', '', '', '', 1466347257, 1),
(38, 114354, 48, 'Gallery 1', 'gallery1', '', 'gallery1.jpg', NULL, '', '', '', '', 1451197310, 1),
(39, 114354, 48, 'Gallery 2', 'gallery2', '', 'gallery2.jpg', NULL, '', '', '', '', 1451197326, 1),
(40, 114354, 48, 'Gallery 3', 'gallery3', '', 'gallery3.jpg', NULL, '', '', '', '', 1451197342, 1),
(41, 114354, 48, 'Gallery 4', 'gallery4', '', 'gallery4.jpg', NULL, '', '', '', '', 1451197359, 1),
(42, 114354, 48, 'Gallery 5', 'gallery5', '', 'gallery5.jpg', NULL, '', '', '', '', 1451197377, 1),
(43, 114354, 48, 'Gallery 6', 'gallery6', '', 'gallery6.jpg', NULL, '', '', '', '', 1451197397, 1),
(44, 114354, 48, 'Gallery 7', 'gallery7', '', 'gallery7.jpg', NULL, '', '', '', '', 1451197418, 1),
(45, 114354, 48, 'Gallery 8', 'gallery8', '', 'gallery8.jpg', NULL, '', '', '', '', 1451197444, 1),
(48, 114147, 46, 'SD', 'altaf', '', 'IMG_20150817_113238.jpg', NULL, '', '', '', '', 1453792996, 1),
(54, 114147, 176, 'শিক্ষক- কর্মচারী ও শিক্ষার্থীদের ডাটা এন্ট্রিসহ ওয়েব সাইট আপডেটের কাজ চলমান....', 'শিক্ষক- কর্মচারী ও শিক্ষার্থীদের ডাটা এন্ট্রিসহ ওয়েব সাইট আপ', 'শিক্ষক- কর্মচারী ও শিক্ষার্থীদের ডাটা এন্ট্রিসহ ওয়েব সাইট আপডেটের কাজ চলমান....', '', NULL, '', '', '', '', 1508760786, 1),
(55, 114147, 46, 'Campus', 'Campus', '<br>', 'School.jpg', NULL, '', '', '', '', 1466347208, 1),
(56, 114147, 46, 'Campus', 'Campus', '', 'Bilding.jpg', NULL, '', '', '', '', 1466347343, 1),
(57, 114147, 46, 'Sports', 'Sports', '', 'Sports_tim.jpg', NULL, '', '', '', '', 1466347569, 1),
(58, 114147, 48, 'Class', 'Class', '', 'Class_Room.jpg', NULL, '', '', '', '', 1466347660, 1),
(68, 114147, 46, 'pictur', 'pictur', '', '20160903_1135211.jpg', NULL, '', '', '', '', 1472903689, 1);

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
(1, 162, 189113180, 1, 9, 13, 18, 300, 0, 60, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:35:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 99, '313'),
(2, 162, 189213180, 2, 9, 13, 18, 300, 0, 55, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:35:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 99, '80'),
(3, 162, 189313180, 3, 9, 13, 18, 300, 0, 10, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:35:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 99, '80'),
(4, 162, 189513180, 5, 9, 13, 18, 300, 0, 40, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:35:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 99, '288'),
(5, 162, 189113180, 1, 9, 13, 18, 285, 0, 60, 28, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:38:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(6, 162, 189213180, 2, 9, 13, 18, 285, 0, 30, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:38:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '80'),
(7, 162, 189313180, 3, 9, 13, 18, 285, 0, 40, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:38:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '80'),
(8, 162, 189513180, 5, 9, 13, 18, 285, 0, 25, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:38:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '288'),
(9, 162, 189113180, 1, 9, 13, 18, 277, 0, 60, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:39:52', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(10, 162, 189213180, 2, 9, 13, 18, 277, 0, 33, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:39:52', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '80'),
(11, 162, 189313180, 3, 9, 13, 18, 277, 0, 49, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:39:52', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '80'),
(12, 162, 189513180, 5, 9, 13, 18, 277, 0, 55, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 09:39:52', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '288');

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
(1, '162913201818', '2018', '162', '9', '13', '18', '332,285,301,302,277,308,318,309,329,319,331,313,312,311,79,288,127,80,338', 'Active', 'Alive');

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
(1, 'সাগরদিঘী বালিকা  উচ্চ বিদ্যালয় ', 'শিক্ষা জাতির মেরুদন্ড', '১৯৮৮ইং সন ১লা জানুয়ারী', '১১৪১৪৭', '', 'Sagar-Dighi.png', '', '+৮৮০-১৭১৯ ৫৫৯৩২৯', 'sagardighihighschool@yahoo.com', 'লোহানী সাগরদিঘী,ঘাটাইল,টাংগাইল।', 'http://www.sagardighigirlshighschool.edu.bd', 'http://www.tritiyo.com', 'সকাল ১০.০০টা থেকে বিকাল-০৪.০০টা।', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'টাংগাইল জেলার অন্তর্গত ঘাটাইল উপজেলার ২৬ কি:মি: পূর্ব দিকে ঐতিহাসিক সাগরদিঘীর পাড়ে মনোরম পরিবেশে সাগরদিঘী বালিকা উচ্চ বিদ্যালয় অবস্থিত। সাগরদিঘী ভালুকা রোড সংলগ্ন ১.৮৪ একর জমিতে নৈসর্গিক সৌন্দর্যের এক শান্ত সুনিবিড় পরিবেশে একতলা ভবন ও টিনশেড বিশিষ্ট বিদ্যালয়টি মাথা উচু করে দাড়িয়ে আছে। বিদ্যালয়ের পশ্চিমে বৃক্ষ বেষ্টিত বাগান এবং দক্ষিনে রয়েছে নয়নাবিরাম পুকুর যা বিদ্যালয়ের সৌন্দর্যকে বৃদ্ধি করে দিয়েছে। বিদ্যালয়ের সহ পাঠ্যক্রমিক কার্যাবলী অনুশীলনের জন্য এক সুবিস্তৃত বিশাল মাঠ। বিদ্যালয়টিতে রয়েছে প্রধান শিক্ষকের ০১টি গ্রন্থাগার ০১টি বিজ্ঞানাগার ০১টি ও ১০টি শ্রেণী কক্ষ রয়েছে।', 'প্রধান শিক্ষক:- ছালমা খানম', '৮৮০-১৭১২ ৫২৪৫৯৬', 'bolbolibegum123.gmail.com', 'Salma.jpg', 'main-qimg-2248bdd01f82b9fb9becdc4bd9a92c53.jpg', 'সকলে মোরা নয়ন ফুটাই আলো জ্বালি সব প্রাণে\r\nনব নব পথ চলিতে শেখাই জীবনের সন্ধানে।\r\nপরের ছেলেরে এমনি করিয়া শেষে\r\nফিরাইয়া দেই পরকে আবার অকাতরে নিঃশেষে।\r\nশিক্ষক মোরা শিক্ষক,\r\nমানুষের মোরা পরমাত্নীয় ধরণীর মোর দীক্ষক।\r\nপিতা গড়ে শুধু শরীর, মোরা গড়ি তার মন,\r\nপিতা বড় কিবা শিক্ষক বড়- বলিবে সে কোন জন ?\r\nশিক্ষকতা নিছক বক্তা নন। তিনি আর্শ্চর্য, জ্ঞানবুদ্ধ। তার মুথ নিঃসৃত কথা বক্তৃতা নয়- তা হবে বাণী। বক্তৃতা শ্রোতার উত্তেজিত করে , বানী শ্রোতার অন্তরে মনি দ্বীপ জ্বেলে দেয়। শিক্ষার আসল কাজ জ্ঞান পরিবেশন নয় ; মূল্যবোধ সৃষ্টি। শিক্ষকের সার্থকতা শিক্ষাদান করায় নয়, ছাত্রকে তা অর্জন করতে সক্ষম করায়। নিছক জ্ঞান দান শিক্ষার উপজীব্য বিষয় নয়। শিক্ষার্থীকে বিকশিত করে তোলাই শিক্ষার কাজ।\r\nযে শিক্ষায় মনুষ্যত্বের বিকাশ হয়, যাহার ফলে দেহে স্বাস্থ্য ও চিত্তে প্রসন্নতা জন্মে, যাহা মানুষকে আত্নার বলে বলীয়ান করে। দুঃখকে নির্মূল করবার চেষ্টা পায়, একজন শিক্ষক এমন শিক্ষাই দান করবেন।\r\nপ্রত্যেকটি রাষ্ট্রের ভিত কত মজবুত তা নির্ভর করে সেই রাষ্ট্রের তরুণ সমাজের শিক্ষার উপর। বিদ্যালয়ের শিক্ষক হইতেছেন একজন মিস্ত্রি, যিনি গঠন করেন একজন মানবাত্না। একজন শিক্ষকের উপরই বিদ্যালয়ের সমস্ত ছাত্র-ছাত্রীর ভবিষ্যৎ । এত বড় দায়িত্বকে তার কোন মতেই অবহেলা করা উচিত নয়।\r\n \r\n', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1537938026, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114147, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1537937335, 1, 'Samrat', 'Altab', NULL, NULL, NULL, NULL, NULL, NULL, 'Idea Tweaker Ltd.', NULL),
(16611400, '', '', 0, '$2y$08$uWxmb8Ep0W6geMm1u0D/v.Iu9XtnmO5qTIzqfgpMo5vxmKLuqoDO2', NULL, '', NULL, NULL, NULL, NULL, 1463809330, NULL, 1, NULL, NULL, 'মোছাঃ ফাতেমাতুজ জোহরা', 'Mst. Fatematuz Zuhra', 'মোঃ শফিকুল ইসলাম', 'Md. Shafiqul Islam ', 'মোছাঃ ফরিদা বেগম', 'Mst. Farida Begum', NULL, '01778873769'),
(16631400, '', '', 0, '$2y$08$OkSyb0TXNT4vQxsVrgL0F.FBqT5ws/di6a2RZlvV8k/jQVSkpay8K', NULL, '', NULL, NULL, NULL, NULL, 1463661222, NULL, 1, NULL, NULL, 'মোছাঃ হোসনে আরা আক্তার', 'Mst. Hosne Ara Akter', 'মোঃ আক্কাছ আলী', 'Md. Akkas Ali', 'মোছাঃ কহিনুর বেগম', 'Mst. Kohinur Begum', NULL, 'None'),
(16641400, '', '', 0, '$2y$08$2DDGHXDn/t44/N1AOgZAMuPVf6RSYVonTW43u5CmWfIM7lfYKGlWq', NULL, '', NULL, NULL, NULL, NULL, 1463661469, NULL, 1, NULL, NULL, 'মোছাঃ রত্না আক্তার ', 'Mst. Rotna Akter ', 'আব্দুল মজিদ ', 'Abdul Mazid ', 'নিলুফা ইয়াসমিন', 'Nilufa Yesmin', NULL, 'None'),
(16651400, '', '', 0, '$2y$08$pRL9Wgh3iHmXMWW4axUyC.nfnQeizloyI73y/wrOqwtqpnpWG6Tq6', NULL, '', NULL, NULL, NULL, NULL, 1463660946, NULL, 1, NULL, NULL, 'মেঘলা আক্তার', 'Magla Akter ', 'মোঃ শফিকুল ইসলাম ', 'Md. Shafiqul Islam', 'ফিরোজা ', 'Feroza', NULL, '01736429964'),
(16661400, '', '', 0, '$2y$08$ozRw49ikm.gLfNYmdhMEJeUiQSQlCOI5M7tt19LggKAfn0MkiyQ.S', NULL, '', NULL, NULL, NULL, NULL, 1463661713, NULL, 1, NULL, NULL, 'মোছাঃ আয়শা আক্তার ', 'Mst. Aysha Akter ', 'মোঃ সাইফুল ইসলাম ', 'Md. Saiful Islam ', 'মোছাঃ শাহিদা আক্তার', 'Mst. Shahida Akter ', NULL, '01733962018'),
(16671400, '', '', 0, '$2y$08$s2Rzs5HOR15MlepR5Yk1BeTf13xcwXRW6wbe5HwTgDrO0RwP8lTeS', NULL, '', NULL, NULL, NULL, NULL, 1463812483, NULL, 1, NULL, NULL, 'শাহানাজ আক্তার সুমী ', 'Shahanaz Akter Sumi', 'শামছ উদ্দিন আহম্মদ ', 'Shams Uddin Ahamad', 'রানী বেগম', 'Rani Begum', NULL, '01713523010'),
(16691400, '', '', 0, '$2y$08$nWxCanxU9oQPw65A379Bp.jeTftMFlC5aUag8btOhcisikyOdvhQK', NULL, '', NULL, NULL, NULL, NULL, 1463662090, NULL, 1, NULL, NULL, 'মোছাঃ শারমিন আক্তার ', 'Mst. Sharmin Akter ', 'আব্দুল কাদের ', 'Abdul Kader', 'মালেকা বেগম', 'Maleka Begum', NULL, '01787522638'),
(16711300, '', '', 0, '$2y$08$ugLgToQWhbNQZ0ziKAABme6Ox73On2nA.aqKBBS/C4xF5c9cxqpKu', NULL, '', NULL, NULL, NULL, NULL, 1465312885, NULL, 1, NULL, NULL, 'মুনতাহিনা হক তোয়া', 'Montahina Haque Towa', 'এ.কে. এম. মনজুরুল হক', 'A. K. M. Monzurul Haque', 'জেসমিন আরা', 'Jesmin Ara', NULL, 'None'),
(16721300, '', '', 0, '$2y$08$tP7UCvqLbYIRZlGzlVnX0.bzaM3tN5GacopU3bWafIQakgiZ8zwoC', NULL, '', NULL, NULL, NULL, NULL, 1465312945, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16731300, '', '', 0, '$2y$08$d4TaVJ.uZj8Yye4P.qK/N.u5KicJrKh6XeEAYy9MtoNgIvQnGc3pK', NULL, '', NULL, NULL, NULL, NULL, 1465313003, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16741300, '', '', 0, '$2y$08$dfOh69DyTI1u5R8drUkhXealB79zdDjOJuhd/4cM3IjBV0Vy2tPlW', NULL, '', NULL, NULL, NULL, NULL, 1465313056, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16751300, '', '', 0, '$2y$08$1SfwhIpJ4wcb.21reEB4OuFwliSbGZYxzEw/3PeJooK2HlXtXVujq', NULL, '', NULL, NULL, NULL, NULL, 1465313119, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16761300, '', '', 0, '$2y$08$CjnJVtNY/ce0fApb7lZqR.OWWSCGBuIU.8jATXgmQFErDs4cxF7Oy', NULL, '', NULL, NULL, NULL, NULL, 1465313234, NULL, 1, NULL, NULL, 'পূজা দেবনাথ', 'Puja Debnath', 'দিলীপ দেবনাথ', 'Delip  Debnath', 'শিল্পী দেবনাথ', 'Shelpy  Debnath', NULL, 'None'),
(16771300, '', '', 0, '$2y$08$L9KiB.vnYvSE/EHkgVk9S.vP2G/ho80kHsgVYUsogh7eikkdSpQYW', NULL, '', NULL, NULL, NULL, NULL, 1465313591, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16781300, '', '', 0, '$2y$08$oc27xy08OMVJEzz9JG8Ihe64F3IszKsOgaI4eiGhxt0qvGfFDVXJi', NULL, '', NULL, NULL, NULL, NULL, 1465313640, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16791300, '', '', 0, '$2y$08$dganbYwZ31TwmLUvknhG7.yvxNIzUNrbo0u.9GkcRA2fxI8tg.qEO', NULL, '', NULL, NULL, NULL, NULL, 1465313714, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(17811300, NULL, NULL, NULL, '$2y$08$rbIc4ya9nHEKw.b/cb1pgOpTloGnlIXcXJUJDEV0KJw19uzVU5Cji', NULL, NULL, NULL, NULL, NULL, NULL, 1508133124, NULL, 1, NULL, NULL, 'মোনতাহিনা হক তোয়া', 'Montahina Haque Toa', 'এ় কে। এম। মঞ্জুরুল হক ', 'A.K.M. Manjurul Haque', 'জেসমিন আরা ', 'Jesmin Ara', NULL, '01719960386'),
(17821300, NULL, NULL, NULL, '$2y$08$ofkNSW3RZJSLvISpVNhEOecihKzd9GCnVASODICpCYGyaD236PD/2', NULL, NULL, NULL, NULL, NULL, NULL, 1508133188, NULL, 1, NULL, NULL, 'মোছাঃ ফারিহা তাবাসসুম', 'MST. Fariha Tabassum ', 'মোঃ ফরহাদ হোসেন', 'MD. forhad Hossan', 'মোছাঃ রেহেনা আক্তার', 'MST. Rehena Akter', NULL, '4355678898978'),
(17831300, NULL, NULL, NULL, '$2y$08$hdimIXrFu4xfEJMXKkpgI.uoZAVVBTp.TIaparSMmMb7YLqirVJw.', NULL, NULL, NULL, NULL, NULL, NULL, 1508133252, NULL, 1, NULL, NULL, 'আফরোজা আক্তার', 'Afroza Akter', ' আলমগির হোসেন', 'Alamgir Hossen', 'লুতফা', 'Lutfa', NULL, '65657785445'),
(17841300, NULL, NULL, NULL, '$2y$08$yJSgF08.HmsHEAAf79t3jOykNxQIcotUHAZNAlZKoi5dD2fmVEOiq', NULL, NULL, NULL, NULL, NULL, NULL, 1508133302, NULL, 1, NULL, NULL, 'পুজা দেবনাথ', 'Puja Dabnath', 'দিলিপ দেবনাথ', 'Dilip Dabnath', 'শিল্পী দেবনাথ', 'Shilpy Dabnath', NULL, '43555768786'),
(17851300, NULL, NULL, NULL, '$2y$08$Ubx7BsbbO0BGX67hJqomx.7D6J7.79eJXwUdDyFdbKaM6jq2IS8za', NULL, NULL, NULL, NULL, NULL, NULL, 1508133352, NULL, 1, NULL, NULL, 'রোমা ', 'Ruma', 'মোঃ আব্দুল বাছেদ মিয়া', 'MD. Abdul Based Miah', 'মোছাঃ সালমা আক্তার', 'MST. Salma Akter', NULL, '665767878963'),
(17861300, NULL, NULL, NULL, '$2y$08$ythquz809oS3JeQ415cvGuPLMD1J4SnwISZP40OOYG2U1jCR794P6', NULL, NULL, NULL, NULL, NULL, NULL, 1508133384, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17871300, NULL, NULL, NULL, '$2y$08$wJ5j4xskGMbey.qE7bKWTuI.8mr4gxvsXT6YBIi.HewoEL9C4oiwC', NULL, NULL, NULL, NULL, NULL, NULL, 1508133434, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17881300, NULL, NULL, NULL, '$2y$08$ixE/CbeD6CuKdHdFS5gcyOpq0v8yK7.BfbUqyKBMECtcV60h1lr7a', NULL, NULL, NULL, NULL, NULL, NULL, 1508133474, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17891300, NULL, NULL, NULL, '$2y$08$GHLm/4DNddKzxkm/LCB3puKYmGum1jesK4mmsVTSNumkpTJLAQrF2', NULL, NULL, NULL, NULL, NULL, NULL, 1508133509, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18940180, NULL, NULL, NULL, '$2y$08$qB0Ahva4dEs7OmsBZC6Zle9wP7BYa9uW/jhGNY5dYAizmGqXz5Ymi', NULL, NULL, NULL, NULL, NULL, NULL, 1537849386, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(166111400, '', '', 0, '$2y$08$7MtL3rQ1yhsKV6rOLuTkv.OgMnAvAohGJxvF5nJvLLqKhVAxieYfC', NULL, '', NULL, NULL, NULL, NULL, 1463662368, NULL, 1, NULL, NULL, 'মোছাঃ মরিয়ম', 'Mst. Marium', 'মোঃ লাল মিয়া ', 'Md. Lal Miah ', 'মোছাঃ কহিনূর আক্তার', 'Mst. Kohinur Akter', NULL, '01715479829'),
(166114005, '', '', 0, '$2y$08$VzzHv8whrbWoC0hMjPTH.ukPkzdiqYEkHX7DrFP2mjVh0EZycEF.e', NULL, '', NULL, NULL, NULL, NULL, 1463809330, NULL, 1, NULL, NULL, 'মোঃ শফিকুল ইসলাম', 'Md. Shafiqul Islam ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01778873769'),
(166151400, '', '', 0, '$2y$08$ruIHn4CWHhqAVV30.MGJd.hQxKBLBlk8dSxWwo6r6uIBSJU/9L0HS', NULL, '', NULL, NULL, NULL, NULL, 1463808906, NULL, 1, NULL, NULL, 'শিউলী আক্তার ', 'Shewly Akter ', 'সেলিম ', 'Salim ', 'কহিনুর', 'Kohinur', NULL, '01715629278'),
(166181400, '', '', 0, '$2y$08$5WiMlndeRA.EF9p7nzAoHOM0x2BG8.ZfotPkzswkI9ED5eqjVNx1G', NULL, '', NULL, NULL, NULL, NULL, 1463660172, NULL, 1, NULL, NULL, ' মোছাঃ হ্যাপি আক্তার ', 'Mst. Happy Akter ', 'মোঃ হাবিবুর রহমান ', 'Md. Habibur Rahman ', 'মোছাঃ ছাবিনা আক্তার', 'Mst. Sabina Akter ', NULL, '01735388492'),
(166231400, '', '', 0, '$2y$08$XgNRNxN4gBaMuI4cSwawxe6rfAl0yyItTaYkN8aujoicc8k7Sr7GS', NULL, '', NULL, NULL, NULL, NULL, 1463809638, NULL, 1, NULL, NULL, 'কবিতা আক্তার ', 'Kobita Akter ', 'মোঃ করিম', 'Md. Karim ', 'মোছাঃ সাজেদা বেগম', 'Mst. Sajeda Begum', NULL, '01714716071'),
(166241400, '', '', 0, '$2y$08$X8wlYLdbVCB1raAsjr7kkekxtZTkWmIGXjjkgJRG670bASySiV2ke', NULL, '', NULL, NULL, NULL, NULL, 1463809111, NULL, 1, NULL, NULL, 'সানজানা আক্তার মীম ', 'Sanjana Akter Mim ', 'মোঃ নজরুল ইসলাম ', 'Md. Nazrul Islam ', 'নাজমা আক্তার ', 'Nazma Akter', NULL, '01721571235'),
(166291400, '', '', 0, '$2y$08$6X5Qt4AgRx/JNnLa1WwKLupB5B4TTxGJwsicKqvbEJVJZ.FVI2jnq', NULL, '', NULL, NULL, NULL, NULL, 1463662623, NULL, 1, NULL, NULL, 'মৌসুমী ', 'Mousumi ', 'আব্দুল মালেক ', 'Abdul Malek ', 'মমতা', 'Momota', NULL, 'None'),
(166314005, '', '', 0, '$2y$08$8MFMay2jYadaANrmBFYxaeo1.GqY8x5x.SorAy.mYFC.L/dsaaCkG', NULL, '', NULL, NULL, NULL, NULL, 1463661222, NULL, 1, NULL, NULL, 'মোঃ আক্কাছ আলী', 'Md. Akkas Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, ''),
(166371400, '', '', 0, '$2y$08$uu.porTuM78FGn7FbKls6us0gGsStENqW7RRzIrsDccp2RKvRrnui', NULL, '', NULL, NULL, NULL, NULL, 1463664301, NULL, 1, NULL, NULL, 'মোছাঃ সুনিয়া', 'Mst. Soniya ', 'মোঃ ছফর', 'Md. Safar ', 'মোছাঃ রেহেনা', 'Mst. Rahena ', NULL, 'None'),
(166411400, '', '', 0, '$2y$08$p0lhDMmETkUDGsJicyYp2.FAR7hZcUPbfWF3zd0eT.oC594NGdtKe', NULL, '', NULL, NULL, NULL, NULL, 1463664631, NULL, 1, NULL, NULL, 'রহিমা আক্তার', 'Rahima Akter ', 'হাবিবুর রহমান ', 'Habibur Rahman ', 'নাছিমা খাতুন ', 'Nasima Khatun', NULL, '01784828205'),
(166414005, '', '', 0, '$2y$08$bePfURX45LvOV0A6yv9e5ONCRRukYRJgrBN2cJ1mRJMvgClRNOelm', NULL, '', NULL, NULL, NULL, NULL, 1463661469, NULL, 1, NULL, NULL, 'আব্দুল মজিদ ', 'Abdul Mazid ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, ''),
(166441400, '', '', 0, '$2y$08$lpLIem1pWcHtQa0yHFAMkOk.OV6YDBLqRa8SW/yBrofF.HY1zM2DC', NULL, '', NULL, NULL, NULL, NULL, 1463811575, NULL, 1, NULL, NULL, 'মোছাঃ জ্যোথী আক্তার ', 'Mst. Juthy Akter ', 'মোঃ সেলিম হোসেন ', 'Md. Salim Hosen ', 'মোছাঃ হনুফা বেগম', 'Mst. Hanufa Begum', NULL, '01718255158'),
(166514005, '', '', 0, '$2y$08$ovnhwz7J40BiPGm/iKXHfeC9ksQckEpBYSBZqVlMd2BUGofMzEGLu', NULL, '', NULL, NULL, NULL, NULL, 1463660946, NULL, 1, NULL, NULL, 'মোঃ শফিকুল ইসলাম ', 'Md. Shafiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736429964'),
(166591400, '', '', 0, '$2y$08$BXQB6C811z97FCRQ7r6J5OqsagdYKDMCwTyiAMhWzvDsiZCGJ4Qia', NULL, '', NULL, NULL, NULL, NULL, 1463808575, NULL, 1, NULL, NULL, 'মোছাঃ মুক্তা আক্তার ', 'Mst. Mokta Akter ', 'মোঃ মুসা মিয়া', 'Md. Musa Miah ', 'সেলিনা খাতুন ', 'Salina Khatun ', NULL, '01628449045'),
(166601400, '', '', 0, '$2y$08$T7kMGs2BWtmrcnzRCvyVQOimrGpdVmLN2HS2N6bFeCf6/El9birtG', NULL, '', NULL, NULL, NULL, NULL, 1463813587, NULL, 1, NULL, NULL, 'মোছাঃ সুইটি আক্তার ', 'Mst. Sweity Akter ', 'মোঃ সাইফুল ইসলাম ', 'Md. Saiful Islam ', 'মোছাঃ জমেলা আক্তার ', 'Mst. Jomala Akter', NULL, '01773362340'),
(166611400, '', '', 0, '$2y$08$KtSaU8El6DkNQPZT6VNIUu3KBKuJVaaLtStSrFT77B5yYrwUY.Axu', NULL, '', NULL, NULL, NULL, NULL, 1463813822, NULL, 1, NULL, NULL, 'রুপা আক্তার ', 'Rupa Akter ', 'সাহাব উদ্দিন ', 'Sahab Uddin ', 'রাহিমা খাতুন', 'Rahima Khatun ', NULL, '01733947590'),
(166614005, '', '', 0, '$2y$08$V8AieH2TrFurdb3dm4A.q.07vSOoE5Y9R1nerZ9KJT8WBuxekF91a', NULL, '', NULL, NULL, NULL, NULL, 1463661713, NULL, 1, NULL, NULL, 'মোঃ সাইফুল ইসলাম ', 'Md. Saiful Islam ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733962018'),
(166651400, '', '', 0, '$2y$08$nccBMrcJ4c6hfkXnd5Unh.uk125NzN9ovbsXZ/2scGjH8k58zG7Ni', NULL, '', NULL, NULL, NULL, NULL, 1463663993, NULL, 1, NULL, NULL, 'তাছলিমা আক্তার ', 'Taslima Akter ', 'মোঃ ইসমাইল হোসেন ', 'Md. Ismail Hosen ', 'দিলারা খানম', 'Dilara Khanam', NULL, 'None'),
(166671400, '', '', 0, '$2y$08$LU9qGhScxL3mmCTZ/bGd9.mvC73wD/9Ae0g9tjRUEBGu3rCzPIudu', NULL, '', NULL, NULL, NULL, NULL, 1463663456, NULL, 1, NULL, NULL, 'মোছাঃ সুমাইয়া আক্তার মীম', 'Mst. Somaiya Akter Mim ', 'মোঃ হযরত আলী ', 'Md. Hazrat Ali ', 'মোছাঃ আমেনা খাতুন', 'Mst. Amena Khatun ', NULL, '01727573796'),
(166701400, '', '', 0, '$2y$08$ilzH0.2GmIqhuMC/YiwlL.Kv8SbJmbQ/u8QXEIqbTtTGQc04cLVBa', NULL, '', NULL, NULL, NULL, NULL, 1463814249, NULL, 1, NULL, NULL, 'রাবিয়া আক্তার ', 'Rabia Akter', 'মোঃ আব্দুর রহিম', 'Md. Abdur Rahim ', 'জাহানারা খাতুন', 'Jahanara Khatun ', NULL, '01771010537'),
(166714005, '', '', 0, '$2y$08$4dfP5awcpnJMEF3YFNu8pu1GR2IsKN/ZmS9z3voahN3RtaXR.7P3O', NULL, '', NULL, NULL, NULL, NULL, 1463812483, NULL, 1, NULL, NULL, 'শামছ উদ্দিন আহম্মদ ', 'Shams Uddin Ahamad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01713523010'),
(166771400, '', '', 0, '$2y$08$j/ioz.C64XNJ/8YfJYIY6.yY2Cl9028xgZaUOVqvIHGATlRgt/rSi', NULL, '', NULL, NULL, NULL, NULL, 1463663741, NULL, 1, NULL, NULL, 'মোছাঃ জমেলা ', 'Mst. Jomala ', 'মোঃ ফজল হোসেন ', 'Md. Fazal Hosen ', 'মোছাঃ রানী', 'Mst. Rani ', NULL, '01760836300'),
(166821400, '', '', 0, '$2y$08$.Ps6sKQsftxK1l8wCnVEXu4X20Eg3w9PYDlAJPrl86UEwjQDFaY5S', NULL, '', NULL, NULL, NULL, NULL, 1463557681, NULL, 1, NULL, NULL, 'সিমা আক্তার', 'Sima Akter ', 'মোঃ ফরিদ মিয়া', 'Md. Farid Miah ', 'মোছাঃ নবীজান', 'Mst. Nabijan', NULL, '01772262463'),
(166914005, '', '', 0, '$2y$08$T.ELy1emFVG23a0Nx7gZauyILYOXhy1A5KvGR5V1GbS0tZCpNEse6', NULL, '', NULL, NULL, NULL, NULL, 1463662090, NULL, 1, NULL, NULL, 'আব্দুল কাদের ', 'Abdul Kader', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01787522638'),
(167101300, '', '', 0, '$2y$08$Oa7YjJD3ykt5CVQzxntQ9.PEofuN2VYMwdYIQP3D3uWBQXvUTGCNW', NULL, '', NULL, NULL, NULL, NULL, 1465313760, NULL, 1, NULL, NULL, 'বৃষ্টি বর্মণ', 'Bristy Bormon', 'যতিশ বর্মণ', 'Jutish Bormon', 'আলো রানী', 'Alow Rani', NULL, 'None'),
(167113005, '', '', 0, '$2y$08$XlNEaYz1jeM5jwro.V4HBe01R4khS4Sw3./7q6.e6D7Tq4HuCRutC', NULL, '', NULL, NULL, NULL, NULL, 1465312885, NULL, 1, NULL, NULL, 'এ.কে. এম. মনজুরুল হক', 'A. K. M. Monzurul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(167213005, '', '', 0, '$2y$08$PoOESJdu.tfFS4TwlfOnmu7d.4pDoc6esLV4sMe47EdhAsIlPRt1S', NULL, '', NULL, NULL, NULL, NULL, 1465312945, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167313005, '', '', 0, '$2y$08$S3VcBHWFuNb/LJFOENSJMuihcpsRV.LqLU08czoiKWYHuI/eoI2J.', NULL, '', NULL, NULL, NULL, NULL, 1465313003, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167413005, '', '', 0, '$2y$08$iDd.5Bgoyn.bSX189ysn1u3bi//8QtapnvzrXoA1RvZ3UpRQC5Uya', NULL, '', NULL, NULL, NULL, NULL, 1465313056, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167513005, '', '', 0, '$2y$08$zaDQZ1gIfUijd6PDWS9aJuAbkHqnD4mxBUrdKBgL3EQ9SPN6bKbPe', NULL, '', NULL, NULL, NULL, NULL, 1465313119, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167613005, '', '', 0, '$2y$08$0FTvzSNuoQlIoYAEmW7IpePYV4FWMJ8Lko5DnDlewNRp2lL8PD6Iy', NULL, '', NULL, NULL, NULL, NULL, 1465313234, NULL, 1, NULL, NULL, 'দিলীপ দেবনাথ', 'Delip  Debnath', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(167713005, '', '', 0, '$2y$08$SrCdopcUnaczjaoKLXivqu.yVYXSk7z62ZitykgDEy7NUKR/mbrZC', NULL, '', NULL, NULL, NULL, NULL, 1465313591, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167813005, '', '', 0, '$2y$08$sVFb9uTl7IsMfgD5GSQor.GnubDNxnZT4N5fVJuS1UrGcEm5WMyqu', NULL, '', NULL, NULL, NULL, NULL, 1465313640, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167913005, '', '', 0, '$2y$08$SqqRP5xoXQ45GKehE3vBmOgedAMg.IKsgdcMdzlZYAPid.S1bTs9K', NULL, '', NULL, NULL, NULL, NULL, 1465313714, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(178101300, NULL, NULL, NULL, '$2y$08$zBTnXtGEVvhgOtGL3Bj7t.iBbgxOiMpzi4wNJJqfaPK82s3bqi/mi', NULL, NULL, NULL, NULL, NULL, NULL, 1508133541, NULL, 1, NULL, NULL, 'এনাম', 'anam', 'সুরাব', 'surab', 'ক', 'k', NULL, '11112123232'),
(178111300, NULL, NULL, NULL, '$2y$08$ZE8A1e4GJz4ttNLt1uyHhel0hHV66iPpS42S7iv0DUUxVqMWj3Bqi', NULL, NULL, NULL, NULL, NULL, NULL, 1509549643, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178113005, NULL, NULL, NULL, '$2y$08$98A/dj3NmESw1MngYiYKjerujev9H5hbUu0qV.uNgFQLHij9GTt2y', NULL, NULL, NULL, NULL, NULL, NULL, 1508133124, NULL, 1, NULL, NULL, 'এ় কে। এম। মঞ্জুরুল হক ', 'A.K.M. Manjurul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01719960386'),
(178213005, NULL, NULL, NULL, '$2y$08$sM5IOQeNcW.czWNpu8CtpOlwc8Zsstae9eaiCpk1FV9yHABzJUjdO', NULL, NULL, NULL, NULL, NULL, NULL, 1508133188, NULL, 1, NULL, NULL, 'মোঃ ফরহাদ হোসেন', 'MD. forhad Hossan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '4355678898978'),
(178313005, NULL, NULL, NULL, '$2y$08$/MkLWmlLO/wb4i0x1tlV9ubZJTjpOFbeifDhE2qPdQPiXee7XLn0K', NULL, NULL, NULL, NULL, NULL, NULL, 1508133252, NULL, 1, NULL, NULL, ' আলমগির হোসেন', 'Alamgir Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '65657785445'),
(178413005, NULL, NULL, NULL, '$2y$08$ZwWjJwbxx9J6LUjZIC0DBethSfZgXpySCswp.dVqVroHnvRsXaUaK', NULL, NULL, NULL, NULL, NULL, NULL, 1508133302, NULL, 1, NULL, NULL, 'দিলিপ দেবনাথ', 'Dilip Dabnath', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '43555768786'),
(178513005, NULL, NULL, NULL, '$2y$08$o.qdHOzlkwBKb2WipH66hOySxdBJBzlV8ipGysjulUYnQYGh9LuJa', NULL, NULL, NULL, NULL, NULL, NULL, 1508133352, NULL, 1, NULL, NULL, 'মোঃ আব্দুল বাছেদ মিয়া', 'MD. Abdul Based Miah', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '665767878963'),
(178613005, NULL, NULL, NULL, '$2y$08$JxY5PMWGj6oGnx/szpys2e8OIIRT6txbboFhlIefilKjJinn9tV/K', NULL, NULL, NULL, NULL, NULL, NULL, 1508133384, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178713005, NULL, NULL, NULL, '$2y$08$JJI6NKKnFLCNXInJ8NSErO.PZ7pKKFpFUo1FeXcwsGqg/HoHCa8sq', NULL, NULL, NULL, NULL, NULL, NULL, 1508133434, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178813005, NULL, NULL, NULL, '$2y$08$QvNNab8B.PuX/juhFOb5/.1bI/6MAM68bOwlcy6virIp8/IxuwEI.', NULL, NULL, NULL, NULL, NULL, NULL, 1508133474, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(178913005, NULL, NULL, NULL, '$2y$08$vWEC7i.mUDfunQXhx/e0OOoM508qhCJZvB81SAupKMMZ8pR.x76se', NULL, NULL, NULL, NULL, NULL, NULL, 1508133509, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186111300, NULL, NULL, NULL, '$2y$08$jr97KTR6MVrZpoeZjrqi7eOQUHw/SK.Mx7cTH7N4Aoorhs16zKGWK', NULL, NULL, NULL, NULL, NULL, NULL, 1537774622, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189113180, NULL, NULL, NULL, '$2y$08$GdZNJiWDrrQOrH2w6LWcb.8SxMf0DDWfq8vAw/AIbngGFA9LRW3ki', NULL, NULL, NULL, NULL, NULL, NULL, 1537849287, NULL, 1, NULL, NULL, 'korim', 'korim', 'rohim', 'rohim', 'aaa', 'aaa', NULL, '00000000000000'),
(189213180, NULL, NULL, NULL, '$2y$08$p/qGeikWWMwiX6xg./y.yuCUGib2PDi0BKWYqAn8rnqtUYdDJB/8m', NULL, NULL, NULL, NULL, NULL, NULL, 1537849321, NULL, 1, NULL, NULL, 'anamul', 'anamul', 'suhrab', 'suhrab', 'vanu', 'vanu', NULL, 'oooooooooooooo'),
(189313180, NULL, NULL, NULL, '$2y$08$cYnqUJCIcecFx1/wibsW..Ue1CV251TLCuMYQDdr7Te7gl99fvZeu', NULL, NULL, NULL, NULL, NULL, NULL, 1537849358, NULL, 1, NULL, NULL, 'rohima', 'rohima', 'sahin', 'sahin', 'sabina', 'sabina', NULL, '11111111111'),
(189401805, NULL, NULL, NULL, '$2y$08$R.dAimxwCTaFTQ/COklbquszoEuMyJ9ksp3Y3BX9d0BjtUI7pU24y', NULL, NULL, NULL, NULL, NULL, NULL, 1537849386, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189513180, NULL, NULL, NULL, '$2y$08$VLrj0KD37QCs2J1tqykMYu56cTl2N7wAmB0zhScv4JyOqxgJrpw4K', NULL, NULL, NULL, NULL, NULL, NULL, 1537849421, NULL, 1, NULL, NULL, 'amirul', 'amirul', 'rohim', 'rohim', 'ritu', 'ritu', NULL, '555555555555555'),
(189713180, NULL, NULL, NULL, '$2y$08$zcX7NOuMITgaThKK4y3jTuhZbiWzoSAjt3Hlziej2Wi1ZuMRHSgfy', NULL, NULL, NULL, NULL, NULL, NULL, 1537849453, NULL, 1, NULL, NULL, 'sharmin', 'sharmin', 'shofi', 'shofi', 'amina', 'amina', NULL, '11111111111'),
(201630922, '', '', 0, '$2y$08$bOiTzRh.O4i3vanrFhfu2.sZlMd2iYyRZlVHPyp/ilQx5phXYyaby', NULL, '', NULL, NULL, NULL, NULL, 1463558419, NULL, 1, NULL, NULL, 'মোঃ জহিরুল হক', 'Md. Zahirul Haque', 'মৃত আব্দুছ ছালাম', 'Late Abdus Salam ', 'জহুরা খাতৃুন', 'Zahura Khatun', NULL, '01763442444'),
(201631239, '', '', 0, '$2y$08$E/TdPtjDMV1TNkmV/Q532.WoAjsr9BsOTB7WQZhzmi.oMIGpBHwGi', NULL, '', NULL, NULL, NULL, NULL, 1463558143, NULL, 1, NULL, NULL, 'মোঃ আব্দুর রহমান ', 'Md. Abdur Rahman', 'মোহাম্মদ আলী', 'Mohammad Ali ', 'কদভানু', 'Kadvano', NULL, '01721742812'),
(201631261, '', '', 0, '$2y$08$nO6iGTB/TrtsFwAl2vm3tuGPDyqUzEDXRkwFvfZLr1oLfZbdCp3CC', NULL, '', NULL, NULL, NULL, NULL, 1463556940, NULL, 1, NULL, NULL, 'ছালমা খানম', 'Salma Khanam', 'ইউছুফ আলী খান', 'Yousuf Ali Khan ', 'ছাহেরা বেগম', 'Sahera Begum', NULL, '01719559329'),
(201631496, '', '', 0, '$2y$08$JZREbs.gc8SHIn46U6GnfO9bHs9JWiWHzSV2vvshl7t.gOHJBr5Qa', NULL, '', NULL, NULL, NULL, NULL, 1463557297, NULL, 1, NULL, NULL, 'মোঃ আব্দুল বারী', 'Md. Abdul Bari', 'মৃত আব্দুর রহমান ', 'Abdur Rahman ', 'রাবেয়া খাতুন', 'Rabeya Khatun', NULL, '01740823465'),
(201632146, '', '', 0, '$2y$08$Lu.iCq85KSj4mNV/DLhdgOxmDU2UdrYHAQoRgzZ0a11aeq8.9UKm.', NULL, '', NULL, NULL, NULL, NULL, 1463557159, NULL, 1, NULL, NULL, 'এস. এম. তোফাজ্জল হোসেন', 'S. M. Tofazzal hosen ', 'মৃত- আইন উদ্দিন', 'Late Ayen Uddin ', 'মোসাঃ সুরুতজান', 'Mst. Surotjan ', NULL, '01726566212'),
(201632280, '', '', 0, '$2y$08$2IRB1SRQLCVzRVx1crsUWOJiiPIBky3zqmN/N285leo6hcWMsaBeq', NULL, '', NULL, NULL, NULL, NULL, 1463558622, NULL, 1, NULL, NULL, 'মোছাঃ নিলুফা ইয়াছমিন', 'Mst. Nilufa Yesmin', 'মোঃ জয়নাল আবেদীন ', 'Md. Joynal Abedin', 'মোছাঃ জুবেদা খাতুন', 'Mst. Jobeda Khatun', NULL, '01738615122'),
(201632559, '', '', 0, '$2y$08$txOL7/dcKD2j3ldfO3VE1OGJHLCBRDTq74xK.R6ZmP5GO3IGbsNj2', NULL, '', NULL, NULL, NULL, NULL, 1463558197, NULL, 1, NULL, NULL, 'মোঃ মোরতুজ আলী', 'Md. Mourtuz Ali ', 'মৃত সূর্যত আলী', 'Late Surjat Ali ', 'মৃত আমেনা খাতুন', 'Late Amena Khatun', NULL, '01716100647'),
(201633019, '', '', 0, '$2y$08$PLC4otW5YoNOh7YNAe5jTulSx0T2i2OMEXn1cKuqQ2wzxccV3b7V6', NULL, '', NULL, NULL, NULL, NULL, 1463558703, NULL, 1, NULL, NULL, 'মোঃ শফিকুল ইসলাম', 'Md. Shafiqul Islam ', 'মোঃ ইউনুছ আলী', 'Md. Younus Ali', 'জায়মন নেছা', 'Jayman Nesa', NULL, '01727979084'),
(201637400, '', '', 0, '$2y$08$I12Fr3WBoMozYm9VsckfeenS.f.msorVifEajsdDOOMsaiH.PA5GG', NULL, '', NULL, NULL, NULL, NULL, 1463557006, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম ভূইয়া', 'Md. Rafiqul Islam Bhuiyan', 'মোঃ', 'Md. ', 'মোছাঃ', 'Mst. ', NULL, '01714498928'),
(201637571, '', '', 0, '$2y$08$SLjfW.l6U4heaCo3HuO40.09uEP62Cv.FoOxtnXHn2FYNzC4iToHS', NULL, '', NULL, NULL, NULL, NULL, 1463558269, NULL, 1, NULL, NULL, 'জেসমিন আরা', 'Jesmin Ara ', 'মৃত ইসমাইল হোসেন সরকার ', 'Late Ismail Hossen Sarker', 'সামর্থ ভানু', 'Samartay Bhanu', NULL, '01732041478'),
(201639252, '', '', 0, '$2y$08$LNF6xN0gCi.CxiRNP6/ai.XDqIEiWxw.wlniMDoEzX7Fw0YVsretm', NULL, '', NULL, NULL, NULL, NULL, 1463558567, NULL, 1, NULL, NULL, ' মোঃ এনামুল হক', 'Md. Anamul Haque', 'মোঃ সোহরাব আলী', 'Md. Sohrab Ali ', 'কয়েদ ভানু', 'Koyed Banu', NULL, '01737210590'),
(201639587, '', '', 0, '$2y$08$DjDCNgmbUVpJdvDFq8ZLO.LGhzbF3Y0ffbVqBdvBiOvGsH92eD6Nq', NULL, '', NULL, NULL, NULL, NULL, 1463557221, NULL, 1, NULL, NULL, 'মোঃ সোহরাব আলী', 'Md. Shohrab Ali ', 'মৃত জহর আলী মন্ডল', 'Late Jahar Ali Mondal', 'শুকুরজান', 'Sokurjan ', NULL, '01725125887'),
(201660284, '', '', 0, '$2y$08$PGW2pM3ONLDc1ibIG1tcvePK57dxW7WOSGrzw4Ts.gA43c4kNFWFS', NULL, '', NULL, NULL, NULL, NULL, 1463558873, NULL, 1, NULL, NULL, 'মোঃ আঃ হামিদ ', 'Md. Abdul Hamid', 'মোঃ নওজেশ আলী', 'Md. Nowjesh Ali ', 'মোছাঃ', 'Mst.', NULL, '01732694171'),
(201662301, '', '', 0, '$2y$08$nSEfFXUD2t8FQGu4rF.GQeQ7Z1qhh3WR7R9wuzpeTvWvKhXMklXJe', NULL, '', NULL, NULL, NULL, NULL, 1463558778, NULL, 1, NULL, NULL, 'মোঃ আব্দুস সামাদ ', 'Md. Abdus Samad ', 'মোঃ', 'Md. ', 'মোসাঃ', 'Mst. ', NULL, '01715629270'),
(201667513, '', '', 0, '$2y$08$VnHpHhPrcMV4IMJmVrJzY.xL3/LGppYka1k1eMs8HKS8FPyr.gbY2', NULL, '', NULL, NULL, NULL, NULL, 1463558826, NULL, 1, NULL, NULL, 'মোঃ আব্দুল বাছেদ মিয়া ', 'Md. Abdul Based Miah ', 'মোঃ কলিম উদ্দিন ', 'Md. Kalem Uddin ', 'আছিয়া খাতুন', 'Asia Khatun ', NULL, '01723424727'),
(1661114005, '', '', 0, '$2y$08$T3NeN3LJ9J31Jpunz.dPT.6QPgqz4hLCayssG9GgjkfEfKbbBdgzO', NULL, '', NULL, NULL, NULL, NULL, 1463662368, NULL, 1, NULL, NULL, 'মোঃ লাল মিয়া ', 'Md. Lal Miah ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01715479829'),
(1661514005, '', '', 0, '$2y$08$mZzeKGdkA711LriZupVh6uJRbLrZPnJ4aD1cJocvxJhHYUOnh3K6i', NULL, '', NULL, NULL, NULL, NULL, 1463808906, NULL, 1, NULL, NULL, 'সেলিম ', 'Salim ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01715629278'),
(1661814005, '', '', 0, '$2y$08$oD69mzC43OCDr7rJY/5ZLOK84qB8fcNqP5SxeJsECKIaNwE0zic9O', NULL, '', NULL, NULL, NULL, NULL, 1463660172, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান ', 'Md. Habibur Rahman ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01735388492'),
(1662314005, '', '', 0, '$2y$08$YV88iTJ0ub16F1DznRMZnuHKumo3ylR1nZxMolyzM36Z5TdOWu.7S', NULL, '', NULL, NULL, NULL, NULL, 1463809638, NULL, 1, NULL, NULL, 'মোঃ করিম', 'Md. Karim ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01714716071'),
(1662414005, '', '', 0, '$2y$08$fvQtNoYT1zA6SQsGzdcAcOZyb9j49JbvZyiuZH8ScVPPGkBH08lYm', NULL, '', NULL, NULL, NULL, NULL, 1463809111, NULL, 1, NULL, NULL, 'মোঃ নজরুল ইসলাম ', 'Md. Nazrul Islam ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721571235'),
(1662914005, '', '', 0, '$2y$08$0Y1mgGCmbzwJR2KjQj1Os.dbkBSLvKcZc7KobH4p.4cfdyQE9x8h.', NULL, '', NULL, NULL, NULL, NULL, 1463662623, NULL, 1, NULL, NULL, 'আব্দুল মালেক ', 'Abdul Malek ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, ''),
(1663714005, '', '', 0, '$2y$08$MBrE1YNhmCbzz30sI48C5.33M72eNAHxRHTJgWhnqlQ6xUAf4gTaO', NULL, '', NULL, NULL, NULL, NULL, 1463664301, NULL, 1, NULL, NULL, 'মোঃ ছফর', 'Md. Safar ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(1664114005, '', '', 0, '$2y$08$.K0oteG7GPLJHv1YLTxLu.fIwK5XSVV/GbhmQu1x18iOJfJ6muQMW', NULL, '', NULL, NULL, NULL, NULL, 1463664631, NULL, 1, NULL, NULL, 'হাবিবুর রহমান ', 'Habibur Rahman ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01784828205'),
(1664414005, '', '', 0, '$2y$08$T2yrbVQCIJde5vnGuVZajeCaytg/7Z/bDTPuRgJoJi/twmSdqItfm', NULL, '', NULL, NULL, NULL, NULL, 1463811575, NULL, 1, NULL, NULL, 'মোঃ সেলিম হোসেন ', 'Md. Salim Hosen ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01718255158'),
(1665914005, '', '', 0, '$2y$08$lDAG9pzgSUXJ2Nw2ho9qNuyKeuO70royqmTdSaD81sufYdJzrkfeq', NULL, '', NULL, NULL, NULL, NULL, 1463808575, NULL, 1, NULL, NULL, 'মোঃ মুসা মিয়া', 'Md. Musa Miah ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01628449045'),
(1666014005, '', '', 0, '$2y$08$rzA8x6wJedf6XlYVNtwrp.sWPEja03dOVa5dSukFQV3qvyqMJcmNK', NULL, '', NULL, NULL, NULL, NULL, 1463813587, NULL, 1, NULL, NULL, 'মোঃ সাইফুল ইসলাম ', 'Md. Saiful Islam ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01773362340'),
(1666114005, '', '', 0, '$2y$08$GdLbputt/aiTHf7BwjB3Iu9tva.9QjJBbllMcyLhPB7GaaZXOWbB.', NULL, '', NULL, NULL, NULL, NULL, 1463813822, NULL, 1, NULL, NULL, 'সাহাব উদ্দিন ', 'Sahab Uddin ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733947590'),
(1666514005, '', '', 0, '$2y$08$AxSeLpawOmULssYXdeQpAeBaPfwretc2XrC/xL8V92HrEKXju5W5e', NULL, '', NULL, NULL, NULL, NULL, 1463663993, NULL, 1, NULL, NULL, 'মোঃ ইসমাইল হোসেন ', 'Md. Ismail Hosen ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, ''),
(1666714005, '', '', 0, '$2y$08$ePjuJE/TRd2jYUsjxrrZJurh6OXFkGF1vNJht.e3SAn7dvjjwrdKm', NULL, '', NULL, NULL, NULL, NULL, 1463663456, NULL, 1, NULL, NULL, 'মোঃ হযরত আলী ', 'Md. Hazrat Ali ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727573796'),
(1667014005, '', '', 0, '$2y$08$QXcmcgo3EG/MpQsfaPRjcuQ5M3eoEoeQI0SFkydxs8EiyeuKoFIMm', NULL, '', NULL, NULL, NULL, NULL, 1463814249, NULL, 1, NULL, NULL, 'মোঃ আব্দুর রহিম', 'Md. Abdur Rahim ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01771010537'),
(1667714005, '', '', 0, '$2y$08$xvpelQjN0BIcj5Loww/rEerfpESfTaDyxE3rJ4FCTVh6ZYwPLQorS', NULL, '', NULL, NULL, NULL, NULL, 1463663741, NULL, 1, NULL, NULL, 'মোঃ ফজল হোসেন ', 'Md. Fazal Hosen ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760836300'),
(1668214005, '', '', 0, '$2y$08$sjdavoooOZFVwNvrfVAkkeeCIGBnoBUXDn9P9egtfIQlbfHOC22Ay', NULL, '', NULL, NULL, NULL, NULL, 1463557583, NULL, 1, NULL, NULL, 'মোঃ ফরিদ মিয়া', 'Md. Farid Miah ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772262463'),
(1671013005, '', '', 0, '$2y$08$vO0e89GXiswih9D7XnifUetzTDhkhqcRZxpID1RUbCAwGuuWA.YzW', NULL, '', NULL, NULL, NULL, NULL, 1465313760, NULL, 1, NULL, NULL, 'যতিশ বর্মণ', 'Jutish Bormon', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(1781013005, NULL, NULL, NULL, '$2y$08$E7Ktrxo.G/GGKpkaZaWGVOmVbZ1wTGHXL9wunbMTrc7VHB0tY9YEm', NULL, NULL, NULL, NULL, NULL, NULL, 1508133541, NULL, 1, NULL, NULL, 'সুরাব', 'surab', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '11112123232'),
(1781113005, NULL, NULL, NULL, '$2y$08$nLGtTZn4k9ZeORwRTerhH.XgC75VOKNGHkNghZ0zAwtGIPj5pinWq', NULL, NULL, NULL, NULL, NULL, NULL, 1509549643, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861113005, NULL, NULL, NULL, '$2y$08$BlKBQ9xokMknLPkK7eLFp.Ww55lBRQVhTSerFlSpF.5fUo7Sfrw5S', NULL, NULL, NULL, NULL, NULL, NULL, 1537774622, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891131805, NULL, NULL, NULL, '$2y$08$8Y2iY2x.n3SjceTGPzcFzuN26EsC7d6hrxvhA5e1TskXkpaZbcAAS', NULL, NULL, NULL, NULL, NULL, NULL, 1537849287, NULL, 1, NULL, NULL, 'rohim', 'rohim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '00000000000000'),
(1892131805, NULL, NULL, NULL, '$2y$08$dScTXJ3cJCX.LiYwfX5E/uvQi1.R1FaVGNBWycnMsL0gthgmcNADO', NULL, NULL, NULL, NULL, NULL, NULL, 1537849321, NULL, 1, NULL, NULL, 'suhrab', 'suhrab', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'oooooooooooooo'),
(1893131805, NULL, NULL, NULL, '$2y$08$inAzVfzK1bBzJmLJ1CjVIOAmtTfB4.6QaecL0egbBM7cGRD.HzAwe', NULL, NULL, NULL, NULL, NULL, NULL, 1537849358, NULL, 1, NULL, NULL, 'sahin', 'sahin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '11111111111'),
(1895131805, NULL, NULL, NULL, '$2y$08$UAMAbMMh7TgdY8.m5QY3HeyMwLCVZG93JbxNNw67H2VbXJSdM6wfG', NULL, NULL, NULL, NULL, NULL, NULL, 1537849421, NULL, 1, NULL, NULL, 'rohim', 'rohim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '555555555555555'),
(1897131805, NULL, NULL, NULL, '$2y$08$1ichBgAgVK2zlW.5TM0rUOPvMErbEisg6bTSNNYgD07vGXNJaJ7u6', NULL, NULL, NULL, NULL, NULL, NULL, 1537849453, NULL, 1, NULL, NULL, 'shofi', 'shofi', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '11111111111');

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
(1, 114147, 1),
(53, 16611400, 4),
(25, 16631400, 4),
(27, 16641400, 4),
(23, 16651400, 4),
(29, 16661400, 4),
(59, 16671400, 4),
(31, 16691400, 4),
(67, 16711300, 4),
(69, 16721300, 4),
(71, 16731300, 4),
(73, 16741300, 4),
(75, 16751300, 4),
(77, 16761300, 4),
(79, 16771300, 4),
(81, 16781300, 4),
(83, 16791300, 4),
(87, 17811300, 4),
(89, 17821300, 4),
(91, 17831300, 4),
(93, 17841300, 4),
(95, 17851300, 4),
(97, 17861300, 4),
(99, 17871300, 4),
(101, 17881300, 4),
(103, 17891300, 4),
(117, 18940180, 4),
(33, 166111400, 4),
(54, 166114005, 5),
(49, 166151400, 4),
(21, 166181400, 4),
(55, 166231400, 4),
(51, 166241400, 4),
(35, 166291400, 4),
(26, 166314005, 5),
(43, 166371400, 4),
(45, 166411400, 4),
(28, 166414005, 5),
(57, 166441400, 4),
(24, 166514005, 5),
(47, 166591400, 4),
(61, 166601400, 4),
(63, 166611400, 4),
(30, 166614005, 5),
(41, 166651400, 4),
(37, 166671400, 4),
(65, 166701400, 4),
(60, 166714005, 5),
(39, 166771400, 4),
(8, 166821400, 4),
(32, 166914005, 5),
(85, 167101300, 4),
(68, 167113005, 5),
(70, 167213005, 5),
(72, 167313005, 5),
(74, 167413005, 5),
(76, 167513005, 5),
(78, 167613005, 5),
(80, 167713005, 5),
(82, 167813005, 5),
(84, 167913005, 5),
(105, 178101300, 4),
(107, 178111300, 4),
(88, 178113005, 5),
(90, 178213005, 5),
(92, 178313005, 5),
(94, 178413005, 5),
(96, 178513005, 5),
(98, 178613005, 5),
(100, 178713005, 5),
(102, 178813005, 5),
(104, 178913005, 5),
(109, 186111300, 4),
(111, 189113180, 4),
(113, 189213180, 4),
(115, 189313180, 4),
(118, 189401805, 5),
(119, 189513180, 4),
(121, 189713180, 4),
(14, 201630922, 3),
(11, 201631239, 3),
(3, 201631261, 3),
(7, 201631496, 3),
(5, 201632146, 3),
(16, 201632280, 3),
(12, 201632559, 3),
(17, 201633019, 3),
(4, 201637400, 3),
(13, 201637571, 3),
(15, 201639252, 3),
(6, 201639587, 3),
(20, 201660284, 6),
(18, 201662301, 6),
(19, 201667513, 6),
(34, 1661114005, 5),
(50, 1661514005, 5),
(22, 1661814005, 5),
(56, 1662314005, 5),
(52, 1662414005, 5),
(36, 1662914005, 5),
(44, 1663714005, 5),
(46, 1664114005, 5),
(58, 1664414005, 5),
(48, 1665914005, 5),
(62, 1666014005, 5),
(64, 1666114005, 5),
(42, 1666514005, 5),
(38, 1666714005, 5),
(66, 1667014005, 5),
(40, 1667714005, 5),
(9, 1668214005, 5),
(86, 1671013005, 5),
(106, 1781013005, 5),
(108, 1781113005, 5),
(110, 1861113005, 5),
(112, 1891131805, 5),
(114, 1892131805, 5),
(116, 1893131805, 5),
(120, 1895131805, 5),
(122, 1897131805, 5);

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
(1, 1668214005, 166821400),
(2, 1661814005, 166181400),
(3, 166514005, 16651400),
(4, 166314005, 16631400),
(5, 166414005, 16641400),
(6, 166614005, 16661400),
(7, 166914005, 16691400),
(8, 1661114005, 166111400),
(9, 1662914005, 166291400),
(10, 1666714005, 166671400),
(11, 1667714005, 166771400),
(12, 1666514005, 166651400),
(13, 1663714005, 166371400),
(14, 1664114005, 166411400),
(15, 1665914005, 166591400),
(16, 1661514005, 166151400),
(17, 1662414005, 166241400),
(18, 166114005, 16611400),
(19, 1662314005, 166231400),
(20, 1664414005, 166441400),
(21, 166714005, 16671400),
(22, 1666014005, 166601400),
(23, 1666114005, 166611400),
(24, 1667014005, 166701400),
(25, 167113005, 16711300),
(26, 167213005, 16721300),
(27, 167313005, 16731300),
(28, 167413005, 16741300),
(29, 167513005, 16751300),
(30, 167613005, 16761300),
(31, 167713005, 16771300),
(32, 167813005, 16781300),
(33, 167913005, 16791300),
(34, 1671013005, 167101300),
(35, 178113005, 17811300),
(36, 178213005, 17821300),
(37, 178313005, 17831300),
(38, 178413005, 17841300),
(39, 178513005, 17851300),
(40, 178613005, 17861300),
(41, 178713005, 17871300),
(42, 178813005, 17881300),
(43, 178913005, 17891300),
(44, 1781013005, 178101300),
(45, 1781113005, 178111300),
(46, 1861113005, 186111300),
(47, 1891131805, 189113180),
(48, 1892131805, 189213180),
(49, 1893131805, 189313180),
(50, 189401805, 18940180),
(51, 1895131805, 189513180),
(52, 1897131805, 189713180);

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
(1, 201631261, 9312834741261, 175, '182', 'গ্রাম- গাংগাইর, ডাকঘর- ধলাপাড়া, ঘাটাইল, টাংগাইল', '262', '17', '1471478400', 779155200, '0', 22, '', NULL, 'Salma.jpg', NULL, 1, NULL, NULL, 49),
(2, 201637400, 9312834697400, 174, '182', 'গ্রাম- মালিরচালা, ডাকঘর- লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল', '262', '17', '-235612800', 568425600, '0', 22, '', NULL, 'Rafiqul.jpg', NULL, 1, NULL, NULL, 49),
(3, 201632146, 9318513852146, 174, '182', 'গ্রাম- ঘাটেশ্বরী, ডাকঘর- বহেরাতৈল, সখিপুর, টাংগাইল', '259', '17', '-75168000', 568425600, '0', 22, '', NULL, 'Tofazzal.jpg', NULL, 1, NULL, NULL, 49),
(4, 201639587, 6112053429587, 174, '182', 'গ্রাম- হোরবাড়ী, ডকঘর- কালাদহ, ফুলবাড়ীয়া, ময়মনসিংহ', '213', '10', '-89078400', 568425600, '0', 22, '', NULL, 'Shoharab.jpg', NULL, 1, NULL, NULL, 49),
(5, 201631496, 9312834741496, 174, '182', 'গ্রাম- ইছারচালা, ডাকঘর- লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল', '262', '17', '-43718400', 568425600, '0', 22, '', NULL, 'Bari.jpg', NULL, 1, NULL, NULL, 49),
(6, 201631239, 9312834741239, 174, '182', 'গ্রাম ও ডাকঘর- সাগরদিঘী, ঘাটাইল, টাংগাইল', '262', '17', '-51926400', 568425600, '0', 22, '', NULL, 'ACS_1686.jpg', NULL, 1, NULL, NULL, 49),
(7, 201632559, 6112041402559, 174, '182', 'গ্রাম ও ডাকঘর- সোয়াইতপুর, ফুলবাড়ীয়া, ময়মনসিংহ', '213', '10', '-33350400', 701136000, '0', 22, '', NULL, 'Mortos.jpg', NULL, 1, NULL, NULL, 49),
(8, 201637571, 6113167597571, 175, '182', 'গ্রাম- মগটুলা, ডাকঘর- চরপাড়া, ঈশ্বরগঞ্জ, ময়মনসিংহ', '216', '10', '47952000', 845251200, '0', 22, '', NULL, 'Jismin1.jpg', NULL, 1, NULL, NULL, 49),
(9, 201630922, 6112041410922, 174, '182', 'গ্রাম ও ডাকঘর- কাহালগাঁও, ফুলবাড়ীয়া, ময়মনসিংহ', '213', '10', '-29894400', 845251200, '0', 22, '', NULL, 'Jahirul.jpg', NULL, 1, NULL, NULL, 49),
(10, 201639252, 6112094389252, 174, '182', 'গ্রাম- হরিপুর, ডাকঘর- বাবুগঞ্জ বাজার, ফুলবাড়ীয়া, ময়মনসিংহ', '258', '10', '533174400', 1366243200, '0', 22, '', NULL, 'Anamul.jpg', NULL, 1, NULL, NULL, 49),
(11, 201632280, 6112011472280, 175, '182', 'গ্রাম- রামনগর, ডাকঘর- আছিম বাজার, ফুলবাড়ীয়া, ময়মনসিংহ', '213', '10', '631152000', 1366243200, '0', 22, '', NULL, 'Nilufa.jpg', NULL, 2, NULL, NULL, 49),
(12, 201633019, 9312886673019, 174, '182', 'গ্রাম- তালতলা, ডাকঘর- লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল', '262', '17', '584668800', 1410652800, '0', 22, '', NULL, 'SHAFIQ_____1.jpg', NULL, 1, NULL, NULL, 49),
(13, 201662301, 6112041412301, 174, '182', 'গ্রাম ও ডাকঘর- কাহালগাঁও, ফুলবাড়ীয়া, ময়মনসিংহ', '213', '10', '189388800', 1306972800, '0', 22, '', NULL, 'Samad.jpg', NULL, 1, NULL, NULL, 49),
(14, 201667513, 9312834697513, 174, '182', 'গ্রাম- মালীরচালা, ডাকঘর- লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল', '262', '17', '-406598400', 568425600, '0', 22, '', NULL, 'Based1.jpg', NULL, 1, NULL, NULL, 49),
(15, 201660284, 931283470284, 174, '182', 'গ্রাম ও ডাকঘর- সাগরদিঘী, ঘাটাইল, টাংগাইল', '262', '17', '-31536000', 568425600, '0', 22, '', NULL, 'Hamid.jpg', NULL, 1, NULL, NULL, 49),
(16, 166821400, 0, 22, '182', 'গ্রাম- শুক্তা, ডাকঘর- সাগরদিঘী', '262', '17', '1065312000', 1451692800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(17, 16661400, 0, 22, '182', 'Taltala,', '262', '17', '1080864000', 1451779200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(18, 16691400, 0, 22, '182', 'Taltala', '262', '17', '1087689600', 1451174400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(19, 166111400, 0, 22, '182', 'Taltala', '262', '17', '1088467200', 1420070400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(21, 166671400, 0, 22, '182', 'Taltala', '262', '17', '1057968000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(22, 166771400, 0, 22, '182', 'Montala', '262', '17', '997056000', 1451692800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(23, 166591400, 0, 22, '182', 'Montala', '262', '17', '1069545600', 1451779200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(24, 166151400, 0, 22, '182', 'Akander Baid', '262', '17', '1052524800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(25, 166241400, 0, 22, '182', 'Balila', '262', '17', '1136073600', 1451692800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(26, 16611400, 0, 22, '182', 'Esarchala', '262', '17', '1138406400', 1450569600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(27, 166231400, 0, 22, '182', 'Jalalpur', '262', '17', '1083456000', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(28, 166441400, 0, 22, '182', 'Pagaria', '262', '17', '1107388800', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(29, 16671400, 0, 22, '182', 'Sholakura ', '262', '17', '1104537600', 1450569600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(30, 166601400, 0, 22, '182', 'Sholakura ', '262', '17', '1072915200', 1451174400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(32, 166611400, 0, 22, '182', 'Sholakura ', '262', '17', '1046476800', 1451088000, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(34, 166701400, 0, 22, '182', 'Sholakura', '262', '17', '1107043200', 1451606400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(35, 17811300, 4668798323133, 22, NULL, '', NULL, NULL, '2004-06-30', NULL, NULL, NULL, NULL, NULL, 'images(4).jpg', NULL, NULL, NULL, NULL, 49),
(36, 17821300, 143446576879786, 22, NULL, '', NULL, NULL, '2004-11-29', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(37, 17831300, 2343567678676565, 22, NULL, '', NULL, NULL, '2004-01-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(38, 17841300, 645346776787, 22, NULL, '', NULL, NULL, '2004-02-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(39, 17851300, 45465767879, 22, NULL, '', NULL, NULL, '2003-04-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(40, 178101300, 123233333, 22, NULL, '', NULL, NULL, '2006-05-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(41, 189113180, 111111111111, 21, NULL, 'horipur', NULL, NULL, '2005-09-16', NULL, NULL, NULL, NULL, NULL, 'images(4)1.jpg', NULL, NULL, NULL, NULL, 49),
(42, 189213180, 2222222222222222, 21, NULL, 'sibrampur', NULL, NULL, '2004-06-17', NULL, NULL, NULL, NULL, NULL, 'images(6).jpg', NULL, NULL, NULL, NULL, 49),
(43, 189313180, 333333333, 22, NULL, 'sagardighi', NULL, NULL, '2007-09-04', NULL, NULL, NULL, NULL, NULL, 'images(2).jpg', NULL, NULL, NULL, NULL, 49),
(44, 189513180, 333333333333, 21, NULL, 'susuti', NULL, NULL, '2007-09-18', NULL, NULL, NULL, NULL, NULL, 'images(7).jpg', NULL, NULL, NULL, NULL, 49),
(45, 189713180, 77777777777, 22, NULL, 'horipur', NULL, NULL, '2003-07-22', NULL, NULL, NULL, NULL, NULL, 'images(10).jpg', NULL, NULL, NULL, NULL, 49);

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
(1, 166821400, 6, 82, 14, 0, 0, 1),
(2, 166181400, 6, 18, 14, 0, 0, 1),
(3, 16651400, 6, 5, 14, 0, 0, 1),
(4, 16631400, 6, 3, 14, 0, 0, 1),
(5, 16641400, 6, 4, 14, 0, 0, 1),
(6, 16661400, 6, 6, 14, 0, 0, 1),
(7, 16691400, 6, 9, 14, 0, 0, 1),
(8, 166111400, 6, 11, 14, 0, 0, 1),
(9, 166291400, 6, 29, 14, 0, 0, 1),
(10, 166671400, 6, 67, 14, 0, 0, 1),
(11, 166771400, 6, 77, 14, 0, 0, 1),
(12, 166651400, 6, 65, 14, 0, 0, 1),
(13, 166371400, 6, 37, 14, 0, 0, 1),
(14, 166411400, 6, 41, 14, 0, 0, 1),
(15, 166591400, 6, 59, 14, 0, 0, 1),
(16, 166151400, 6, 15, 14, 0, 0, 1),
(17, 166241400, 6, 24, 14, 0, 0, 1),
(18, 16611400, 6, 1, 14, 0, 0, 1),
(19, 166231400, 6, 23, 14, 0, 0, 1),
(20, 166441400, 6, 44, 14, 0, 0, 1),
(21, 16671400, 6, 7, 14, 0, 0, 1),
(22, 166601400, 6, 60, 14, 0, 0, 1),
(23, 166611400, 6, 61, 14, 0, 0, 1),
(24, 166701400, 6, 70, 14, 0, 0, 1),
(25, 16711300, 7, 1, 13, 0, 0, 1),
(26, 16721300, 7, 2, 13, 0, 0, 1),
(27, 16731300, 7, 3, 13, 0, 0, 1),
(28, 16741300, 7, 4, 13, 0, 0, 1),
(29, 16751300, 7, 5, 13, 0, 0, 1),
(30, 16761300, 7, 6, 13, 0, 0, 1),
(31, 16771300, 7, 7, 13, 0, 0, 1),
(32, 16781300, 7, 8, 13, 0, 0, 1),
(33, 16791300, 7, 9, 13, 0, 0, 1),
(34, 167101300, 7, 10, 13, 0, 0, 1),
(35, 17811300, 8, 1, 13, 0, 0, 1),
(36, 17821300, 8, 2, 13, 0, 0, 1),
(37, 17831300, 8, 3, 13, 0, 0, 1),
(38, 17841300, 8, 4, 13, 0, 0, 1),
(39, 17851300, 8, 5, 13, 0, 0, 1),
(40, 17861300, 8, 6, 13, 0, 0, NULL),
(41, 17871300, 8, 7, 13, 0, 0, NULL),
(42, 17881300, 8, 8, 13, 0, 0, NULL),
(43, 17891300, 8, 9, 13, 0, 0, NULL),
(44, 178101300, 8, 10, 13, 0, 0, 1),
(45, 178111300, 8, 11, 13, 0, 0, NULL),
(46, 186111300, 6, 11, 13, 0, 0, NULL),
(47, 189113180, 9, 1, 13, 18, 0, 1),
(48, 189213180, 9, 2, 13, 18, 0, 1),
(49, 189313180, 9, 3, 13, 18, 0, 1),
(50, 18940180, 9, 4, 0, 18, 0, NULL),
(51, 189513180, 9, 5, 13, 18, 0, 1),
(52, 189713180, 9, 7, 13, 18, 0, 1);

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
(1, 189113180, '2018', 9, 1, 13, 18, '277,285,300,301,302,308,317,318,319,331,79,338,127,288,80', '313', 0, 1),
(2, 189213180, '2018', 9, 2, 13, 18, '277,285,300,301,302,308,317,318,319,331,79,338,127,288,80', '80', 0, 1),
(3, 189313180, '2018', 9, 3, 13, 18, '277,285,300,301,302,308,317,318,319,331,79,338,127,288,80', '80', 0, 1),
(4, 189513180, '2018', 9, 5, 13, 18, '277,285,300,301,302,308,317,318,319,331,79,338,127,288,80', '288', 0, 1);

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
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রত্যেক শিক্ষার্থীকে বিদ্যালয়\r\nকর্তৃক নির্ধারিত পোষাক পড়ে ক্লাশে আসতে হয়।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">নিষিদ্ধ <span style=\"mso-tab-count:1\"> </span>: মোবাইল ফোন, ক্যামেরা, বাইনোকুলার। </span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">উপস্থিতি : প্রতিদিন ক্লাশে\r\nউপস্থিত বাধ্যতামূলক, বিনা অনুমতিতে অনুপস্থিতির জন্য ছাত্র/ছাত্রী ও অভিভাবকের <span style=\"mso-tab-count:1\">&nbsp; </span>জবাবদিহিতা রয়েছে। যথাসময় উপস্থিত এবং যথা সময়ে\r\nপ্রস্তান বাধ্যতামূলক।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">নির্বাচনী পরীক্ষায় ৮ম ও ১০ম\r\nশ্রেণীতে অনুপস্থিত ও অনুত্তীর্ণ শিক্ষার্থীদের কোন ক্রমেই ফরম পূরণের সুযোগ দেওয়া\r\nহয়না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">উপবৃত্তি : ৬ষ্ঠ শ্রেণী থেকে\r\n১০ম শ্রেণী পর্যন্ত ৩০% মেয়েকে উপবৃত্তি প্রদানের ব্যবস্থা রয়েছে।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রতিষ্ঠানের কোন সম্পদ ক্ষাতি\r\nকরা যাবে না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রতিষ্ঠানের দেয়াল, দরজা,\r\nচেয়ার, টেবিল, ব্রেঞ্চ ইত্যাদিতে কোন কিছু লেখা/আঁকা যাবে না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">পরষ্পর অশোভন আচরণ, মারামারি\r\nএবং আইন শংঙ্খলা পরিপন্থি কোন কাজ করা যাবে না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">ক্যাম্পাসে কোন প্রকার রাজনৈতিক\r\nকার্যক্রম পরিচালনা করা যাবে না।</span><span style=\"font-size:14.0pt\"></span></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:20.0pt;font-family:Vrinda;mso-ascii-font-family:\r\nVrinda;color:blue\">&nbsp;</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n5.35pt;text-align:center;mso-outline-level:4;background:#F8F8F8\" align=\"center\"><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\nKalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">২০১</span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\nmso-bidi-language:BN\">৬</span></b><b><span style=\"font-size:13.0pt;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">শিক্ষাবর্ষের</span></b><b><span style=\"font-size:13.0pt;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">একাডেমিক</span></b><b><span style=\"font-size:13.0pt;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">ক্যালেন্ডার</span></b></p>\r\n\r\n<div align=\"center\">\r\n\r\n<table class=\"MsoNormalTable\" style=\"width:485.15pt;mso-cellspacing:1.5pt;margin-left:-32.3pt;background:\r\n #F8F8F8;border:solid #DDDDDD 1.0pt;border-left:none;mso-border-top-alt:solid #DDDDDD .5pt;\r\n mso-border-bottom-alt:solid #DDDDDD .5pt;mso-border-right-alt:solid #DDDDDD .5pt;\r\n mso-padding-alt:0in 0in 0in 0in\" border=\"1\" cellpadding=\"0\" cellspacing=\"3\" width=\"647\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">পরীক্ষার</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নাম</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">তারিখ</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">ও</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">সংখ্য</span><span style=\"font-size:\r\n  11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">া</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:BN\">ফলাফল</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\">প্রকাশ</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অর্ধ</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\">-</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার্ষিক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষা</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;mso-bidi-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\">/</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">প্রাক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\">-</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নির্বাচন</span><span style=\"font-size:11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">ী</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:9.0pt;mso-bidi-language:\r\n  BN\" lang=\"BN\"><span style=\"mso-spacerun:yes\">&nbsp;</span></span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত </span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt\">&nbsp;</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৬\r\n  আগষ্ট</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নির্বাচনী</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষ</span><span style=\"font-size:11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">া</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৬</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অক্টোবর</span><span style=\"font-size:11.0pt;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">রবি</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">থেকে</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\" lang=\"BN\">৩১</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অক্টোবর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সোম</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পর্যন্ত</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">১৪</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৫\r\n  নভেম্বর</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার্ষিক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষ</span><span style=\"font-size:11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">া</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">২৮ নভেম্বর</span><span style=\"font-size:\r\n  11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">সোম</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">থেকে</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">ডিসেম্বর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">বুধ</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পর্যন্ত</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৯</span><span style=\"font-size:11.0pt\"> </span><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ডিসেম্বর</span><span style=\"font-size:11.0pt\"> </span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n</div>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\nfont-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n\r\n<table class=\"MsoNormalTable\" style=\"width:388.85pt;mso-cellspacing:0in;mso-padding-alt:0in 0in 0in 0in\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"321\" width=\"518\">\r\n <tbody><tr style=\"mso-yfti-irow:0;height:61.9pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">পদবী</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">কর্মরত</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">মোট</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">কর্মরত</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">মহিলা</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">কর্মরত</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">পুরুষ</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\">MPO <span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">ভূক্ত</span> <span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">মোট</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\">MPO <span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">ভূক্ত</span> <span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">মহিলা</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\">MPO <span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">ভূক্ত</span> <span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">পুরুষ</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1;height:30.2pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">প্রধান</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শিক্ষক</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2;height:31.7pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সহকারী</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">প্রধান</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শিক্ষক</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p class=\"MsoNormal\" style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3;height:30.2pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সহকারি</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শিক্ষক (সামাজিক বিজ্ঞান)<br></span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">৭</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">৬</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">৭</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:30.2pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">৬</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4;height:61.9pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সহকারী</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শিক্ষক</span> (<span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শরীরচর্চা</span>)</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:61.9pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5;height:31.7pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সহকারী</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শিক্ষক</span> (<span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">কৃষি</span>)</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:31.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6;height:50.7pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:50.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সহকারী</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শিক্ষক</span> (<span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">কম্পিউটার</span>)</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:50.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:50.7pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:50.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:50.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:50.7pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:50.7pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7;height:10.5pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সহকারি গ্রন্থাগারিক</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:8;height:10.5pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">অফিস সহকারি</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:9;height:10.5pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">দপ্তরী</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\">&nbsp;</p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:10;height:10.5pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">আয়া</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:11;mso-yfti-lastrow:yes;height:10.5pt\">\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">নৈশ্য প্রহরী</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"padding:0in 0in 0in 0in;height:10.5pt\">\r\n  <p style=\"line-height:150%\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">সাগরদিঘী বালিকা উচ্চ বিদ্যালয়ে\r\nএকটি বিশাল খেলার মাঠ রয়েছে। যাহা ০.৫০একর ভূমির উপর স্থাপিত । উক্ত মাঠে বাৎসরিক\r\nক্রীড়া প্রতিযোগীতা অনুষ্ঠিত হয়।</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>শূন্যপদের তথ্য</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদন শুরু</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদনের শেষ তারিখ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>অধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>উপাধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', NULL, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম ঃ ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(12, 'প্রতিষ্ঠান প্রধানদের কার্যকাল', 'previous-headmaster-workingtime', NULL, 1, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<table class=\"MsoTableGrid\" style=\"border-collapse: collapse; border: medium none;\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"184\" width=\"717\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নং</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নাম</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পদবী</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">হইতে</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">পর্যন্ত</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">মন্তব্য</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শ্রীমতি অঞ্জনা রানী\r\n  সাহা</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">প্রধান শিক্ষক</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৬/০১/১৯৮৮</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৬/১২/১৯৯০</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">-</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ রফিকুল ইসলাম\r\n  ভূইয়া</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ভারপ্রাপ্ত প্রধান </span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৭/১২/১৯৯০</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৯/০৯/১৯৯৪</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">-</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ছালমা খানম</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">প্রধান শিক্ষক</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১০/০৯/১৯৯৪</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">-</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n', '2015-02-09', 0, 1, 1),
(13, 'পঠিত বিষয়সমূহ', 'reading-subjects', NULL, 21, 0, '<table class=\"dataTable table table-bordered table-striped\" style=\"width: 911px;\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p><strong>ক্রমিক নং</strong></p>\r\n</td>\r\n<td style=\"width: 460px;\">\r\n<p><strong>বিষয়ের নাম</strong></p>\r\n</td>\r\n<td style=\"width: 237px;\">\r\n<p><strong>বিষয় কোড</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাংলা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০১-১০২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইংরেজি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৭-১০৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইসলাম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিন্দু ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">বৌদ্ধ ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">খ্রিস্টান ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">উচ্চতর গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১০</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১১</p>\r\n</td>\r\n<td style=\"width: 460px;\">কম্পিউটার শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১২</p>\r\n</td>\r\n<td style=\"width: 460px;\">কৃষি শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">পদার্থ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">রসায়ন</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">জীব বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইতিহাস</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">পৌরনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">অর্থনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় পরিচিতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২০</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় উদ্যোগ</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাণিজ্যিক ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২২</p>\r\n</td>\r\n<td style=\"width: 460px;\">সামাজিক বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৫</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২৩</p><p>২৪</p><p>২৫</p><p>২৬<br></p>\r\n</td>\r\n<td style=\"width: 460px;\">হিসাববিজ্ঞান<br><br>বাংলাদেশ ও বিশ্বপরিচয়<br><br>শারীরিক শিক্ষা ও স্বাস্থ্য<br><br>চারু ও কারুকলা<br></td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৬</p><p>১৫০</p><p><br></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '2015-09-08', 0, 1, 1),
(14, 'পরিষ্কার-পরিচ্ছন্নতা', 'cleanliness', NULL, 58, 0, '<p [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]>বন্ধুরা, তোমরা যদি পবিত্র কুরআনের শিক্ষার দিকে দৃষ্টি দাও তাহলে দেখতে পাবে যে, ইসলামী সংস্কৃতিতে বাহ্যিক পরিষ্কার পরিচ্ছন্নতা ও পরিপাটি অবস্থা বা বাহ্যিক সৌন্দর্যের ওপর গুরুত্ব দেয়ার পাশাপাশি আত্মিক পরিচ্ছন্নতা এবং আত্মিক শুভ্রতা ও সৌন্দর্যের ওপরও ব্যাপক গুরুত্ব দেয়া হয়েছে।</p>\r\n', '2015-10-08', NULL, 1, 1),
(15, 'শরীরচর্চা', 'athletics', NULL, 58, 0, '<p>নিয়োগপ্রাপ্ত শরীর চর্চা শিক্ষক আছেন। প্রতিদিন সকাল ৯.৩০ হতে ১০.০০ টা পর্যন্ত শরীর চর্চা ক্লাশ অনুষ্ঠিত হয়। এছাড়াও ছুটির পর বিভিন্ন খেলাধুলার ব্যবস্থা রয়েছে। </p>\r\n\r\n<p> </p>\r\n', '2015-01-09', NULL, 1, 1),
(16, 'স্যানিটেশন সংক্রান্ত তথ্য', 'sanitation-information', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(17, 'যানবাহন', 'transport', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(18, 'বিভিন্ন পরীক্ষার পরিসংখ্যান', 'exam-statistics', NULL, 22, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td><p>সন</p></td>\r\n   <td><p>মোট পরীক্ষার্থী</p></td>\r\n   <td><p>মোট উত্তীর্ণ</p></td>\r\n   <td><p>পাশের হার</p></td>\r\n   <td><p>A+</p></td>\r\n   <td><p>A</p></td>\r\n   <td><p>A-</p></td>\r\n  </tr>\r\n  <tr>\r\n   <td><p>২০১৫</p></td>\r\n   <td>২১৫</td>\r\n   <td>২১৫</td>\r\n   <td><p>৯৩%</p></td>\r\n   <td>১৫</td>\r\n   <td>২৫</td>\r\n   <td>২৫</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-09-08', NULL, 1, 1),
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, '<p><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]--></p><p><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">আমাদের কথা স্থিতিশীল সমাজ ও\r\nকার্যকর রাষ্ট্র প্রতিষ্ঠার মাধ্যেমে উন্নত থেকে উন্নতর<span style=\"mso-spacerun:yes\">&nbsp; </span>ভবিষ্যৎ গঠণের লক্ষ্যে যোগ্য নাগরিত গড়ে তোলার\r\nপ্রাণবন্ত চেষ্টা অব্যহত থাকবে । আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের জন্য\r\nসুশিক্ষার কোন বিকল্প নেই। তাই আমাদের সকলের উচিত সুশিক্ষার মাধ্যমে নীতি নৈতিকতা\r\nও বিচার বুদ্ধি বোধকে জাগ্রত করে দেশ ও জাতিকে এগিয়ে নিয়ে যাওয়া। তবে আমাদের\r\nপ্রতিষ্ঠানগুলোতে যুগোপযোগী শিক্ষা বিস্তারের অনেক কিছুর অভাব রয়েছে। এ অভাবগুলোকে\r\nমেটানোর জন্য সরকারের সহযোগীতার হাত প্রসারিত করতে হবে। যাতে শিক্ষকবৃন্দ তাদের\r\nদায়িত্বে আরো মনোযোগী ও যত্নবান হয়ে ওঠে।</span></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\r\nVrinda\">&nbsp;</span></p>\r\n\r\n</p>\r\n', '2015-10-08', 0, 1, 1),
(20, 'পরিচালনা পর্ষদ/ম্যানেজিং কমিটি', 'governing-body', NULL, 2, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt\">&nbsp;</span></p>\r\n\r\n<table class=\"MsoTableGrid\" style=\"border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;\r\n mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:\r\n .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ক্রমিক</span>\r\n  <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নং</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border:solid windowtext 1.0pt;border-left:\r\n  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নাম</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border:solid windowtext 1.0pt;border-left:\r\n  none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পদবী</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">জনাব মোঃ শামছুদ্দিন</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সভাপতি</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">” মোঃ ইয়ার মাহমুদ</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">দাতা</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সদস্য</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">৩</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">” মোঃ শামছুল আলম </span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">অভিভাবক</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সদস্য</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">৪</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">” নিজামুল হানিফ</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">অভিভাবক</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সদস্য</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">৫</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">” আবু বকর ছিদ্দিক</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">অভিভাবক</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সদস্য</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">৬</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শ্রী দিলীপ চন্দ্র দেবনাথ</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">অভিভাবক</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সদস্য</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">৭</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">আফরোজা আক্তার </span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">অভিভাবক</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সদস্য</span> (<span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সংরক্ষিত</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">মহিলা</span>)</p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:8\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">৮</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"mso-spacerun:yes\">&nbsp;</span><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">জনাব মোঃ\r\n  আব্দুর রহমান</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শিক্ষক</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">প্রতিনিধি</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:9\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">৯</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">” মোঃ আঃ বারী</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শিক্ষক</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">প্রতিনিধি</span> </p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:10\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১০</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\"><span style=\"mso-spacerun:yes\"></span>জেসমিন আরা</span> </p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শিক্ষক</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">প্রতিনিধি</span> (<span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সংরক্ষিত</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">মহিলা</span>)</p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:11\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১১</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">জনাব মোঃ আব্দুছ ছামাদ</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">কো</span>-<span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">অপ্ট</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সদস্য</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:12;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:51.4pt;border:solid windowtext 1.0pt;border-top:\r\n  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১২</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\"><span style=\"mso-spacerun:yes\"></span>ছালমা খানম</span></p>\r\n  </td>\r\n  <td style=\"width:2.05in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" width=\"197\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সদস্য</span> <span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সচিব</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt\">&nbsp;</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\ntable.MsoTableGrid\r\n	{mso-style-name:\"Table Grid\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	border:solid windowtext 1.0pt;\r\n	mso-border-alt:solid windowtext .5pt;\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-border-insideh:.5pt solid windowtext;\r\n	mso-border-insidev:.5pt solid windowtext;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '2015-06-09', 0, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, '<p>১৯৮৮ইং সনে স্থানীয় জন সাধারণরে চন্তিায় শুরু করা হয় সাগরদঘিী বালকিা উচ্চ বদ্যিালয়। নারী শক্ষিার চন্তিা করইে ১৯৮৮ইং সনে শুরু করা হয় ৮ম শ্রণেী র্পযন্ত পাঠদান। পরর্বতী ১৯৯৫ইং সন থকেে এসএসসি পরক্ষিার শক্ষিা র্কাযক্রম অগ্রযাত্র শুরু করা হয়। শুরু থকেইে ভালো ফলাফল নয়িে আজও অগ্রযাত্রার পথকিৃত হসিাবে রয়ছে।ে প্রথম থকেে আরম্ভ করে এলাকার জন সাধারণরে দৃষ্টি আজও রয়ছে।েএরফলে বদ্যিালয়টরি উন্নয়ন র্কমকান্ড দনি দনি বৃদ্ধি পাচ্ছ।ে</p>', '1450401420', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<table class=\"MsoTableGrid\" style=\"width:513.0pt;margin-left:-30.6pt;border-collapse:collapse;border:none;\r\n mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:480;mso-padding-alt:\r\n 0in 5.4pt 0in 5.4pt;mso-border-insideh:.5pt solid windowtext;mso-border-insidev:\r\n .5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" width=\"684\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ক্রমিক নং</span><span style=\"font-family:SutonnyMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ছুটির\r\n  উপলক্ষ্য</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">অনুমোদিত\r\n  ছুটির দিন ও তারিখ</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">দিন সংখ্যা</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১</span><span style=\"font-family:SutonnyMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">ফাতেহা-ইয়াজ দাহম</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শুক্রবার, ২২ জানুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০০ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শ্রী শ্রী স্বরস্বতী পূজা</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শনিবার, ১৩ ফেব্রুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শহীদ দিবস ও আন্তর্জাতিক মাতৃভাষা দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">রবিবার, ২১ ফেব্রুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৪</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">মাঘী পূর্ণিমা</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সোমবার, ২২ ফেব্রুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৫</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শ্রী শ্রী শিবরাত্রী ব্রত</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">সোমবার, ৭ মার্চ- ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৬</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">জাতির পিতা বঙ্গবন্ধু শেখ মুজিবুর রহমানের জন্ম দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">বৃহস্পতিবার, ১৭ মার্চ-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৭</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শুভ দোলযাত্রা</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">বুধবার, ২৩ মার্চ- ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:8\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৮</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">স্বাধীনতা ও জাতিয় দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শনিবার, ২৬ মার্চ- ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:9\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৯</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">ইষ্টার সানডে</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">রবিবার, ২৭ মার্চ- ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:10\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১০</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">বৈসাবি</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">বুধবার, ১৩ এপ্রিল-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:11\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১১</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">বাংলা নববর্ষ</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">বৃহস্পতিবার, ১৪ এপ্রিল-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:12\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১২</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\"><span style=\"mso-spacerun:yes\">&nbsp;</span>মে দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">রবিবার, ১ মে-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:13\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৩</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শব ই মিরাজ</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">বৃহস্পতি বার ৫ মে -২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:14\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৪</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">গ্রীষ্মকালীন অবকাশ, বৌদ্ধ পূর্ণিমা, বৈশাখী পূর্ণিমা-২১ মে,\r\n  শব-ই-বরাত-২৩ মে</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১৪ মে শনিবার থেকে ২৬ মে বৃহস্পতিবার -২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১২ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:15\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৫</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">পবিত্র রমজান, জুমাতুল-বিদা-০১ জুলাই, শব-ই-কদর- ০৩ জুলাই,\r\n  ঈদ-উল-ফিতর- ০৬ জুলাই</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">০৭ জুন মঙ্গলবার থেকে ০৯ জুলাই শনিবার-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৮ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:16\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৬</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">জাতিয় শোক দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১৫ আগষ্ট-২০১৬, সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:17\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৭</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শুভ জন্মাষ্টমী</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">২৫ আগষ্ট-২০১৬, বৃহস্পতিবার</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:18\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৮</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">পবিত্র ঈদ-উল-আযহা (১১, ১২, ১৩ সেপ্টেম্বর)</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">০৮ সেপ্টেম্বর রৃহস্পতিবার থেকে ১৭ সেপ্টেম্বর শনিবার ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৮ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:19\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৯</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">হিজরী নববর্ষ</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">০৩ অক্টোবর ২০১৬, সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:20\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২০</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">দূর্গা পূজা- ১১ অক্টোবর, আশুরা- ১২ অক্টোবর, শ্রী শ্রী\r\n  লক্ষীপূজা-১৫ অক্টোবর</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৭ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:21\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২১</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শ্রী শ্রী শ্যামাপূজা </span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">২৯ অক্টোবর ২০১৬, শনিবার</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:22\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২২</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">আখেরী চাহার সোম্বা</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">৩০ নভেম্বর-২০১৬, বুধবার</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:23\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৩</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">ঈদ-ই-মিলাদুন্নবী (সাঃ)</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১২ ডিসেম্বর-২০১৬, সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:24\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৪</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">বিজয় দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১৬ ডিসেম্বর-২০১৬, শুক্রবার</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:25\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৫</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">শীতকালীন অবকাশ, বড়দিন- ২৫ ডিসেম্বর</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর-২০১৬ সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৯ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:26;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:45.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"60\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৬</span></p>\r\n  </td>\r\n  <td style=\"width:3.0in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"288\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">প্রধান শিক্ষকের সংরক্ষিত ছুটি</span></p>\r\n  </td>\r\n  <td style=\"width:171.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"228\">\r\n  <p class=\"MsoNormal\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">&nbsp;</span></p>\r\n  </td>\r\n  <td style=\"width:81.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"108\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৩ দিন</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<p class=\"MsoNormal\">&nbsp;</p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\ntable.MsoTableGrid\r\n	{mso-style-name:\"Table Grid\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	border:solid windowtext 1.0pt;\r\n	mso-border-alt:solid windowtext .5pt;\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-border-insideh:.5pt solid windowtext;\r\n	mso-border-insidev:.5pt solid windowtext;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450838269', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">১৯৮৮ইং সনে স্থানীয় জন সাধারণের\r\nচিন্তায় শুরু করা হয় সাগরদিঘী বালিকা উচ্চ বিদ্যালয়। নারী শিক্ষার চিন্তা করেই\r\n১৯৮৮ইং সনে শুরু করা হয় ৮ম শ্রেণী পর্যন্ত পাঠদান। পরবর্তী ১৯৯৫ইং সন থেকে এসএসসি\r\nপরিক্ষার শিক্ষা কার্যক্রম অগ্রযাত্র শুরু করা হয়। শুরু থেকেই ভালো ফলাফল নিয়ে আজও\r\nঅগ্রযাত্রার পথিকৃত হিসাবে রয়েছে। প্রথম থেকে আরম্ভ করে এলাকার জন সাধারণের দৃষ্টি\r\nআজও রয়েছে।এরফলে বিদ্যালয়টির উন্নয়ন কর্মকান্ড দিন দিন বৃদ্ধি পাচ্ছে।</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450934753', 0, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<table class=\"MsoTableGrid\" style=\"border-collapse: collapse; border: medium none;\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"184\" width=\"602\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নং</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নাম</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পদবী</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শ্রীমতি অঞ্জনা রানী\r\n  সাহা</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">প্রধান শিক্ষক</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ রফিকুল ইসলাম\r\n  ভূইয়া</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ভারপ্রাপ্ত প্রধান </span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ছালমা খানম</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">প্রধান শিক্ষক</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\ntable.MsoTableGrid\r\n	{mso-style-name:\"Table Grid\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	border:solid windowtext 1.0pt;\r\n	mso-border-alt:solid windowtext .5pt;\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-border-insideh:.5pt solid windowtext;\r\n	mso-border-insidev:.5pt solid windowtext;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450934458', 0, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'সকলে মোরা নয়ন ফুটাই আলো জ্বালি সব প্রাণে নব নব পথ চলিতে শেখাই জীবনের সন্ধানে। পরের ছেলেরে এমনি করিয়া শেষে ফিরাইয়া দেই পরকে আবার অকাতরে নিঃশেষে। শিক্ষক মোরা শিক্ষক, মানুষের মোরা পরমাত্নীয় ধরণীর মোর দীক্ষক। পিতা গড়ে শুধু শরীর, মোরা গড়ি তার মন, পিতা বড় কিবা শিক্ষক বড়- বলিবে সে কোন জন ? শিক্ষকতা নিছক বক্তা নন। তিনি আর্শ্চর্য, জ্ঞানবুদ্ধ। তার মুথ নিঃসৃত কথা বক্তৃতা নয়- তা হবে বাণী। বক্তৃতা শ্রোতার উত্তেজিত করে , বানী শ্রোতার অন্তর রে মনি দ্বীপ জ্বেলে দেয়। শিক্ষার আসল কাজ জ্ঞান পরিবেশন নয় ; মূল্যবোধ সৃষ্টি। শিক্ষকের সার্থকতা শিক্ষাদান করায় নয়, ছাত্রকে তা অর্জন করতে সক্ষম করায়। নিছক জ্ঞান দান শিক্ষার উপজীব্য বিষয় নয়। শিক্ষার্থীকে বিকশিত করে তোলাই শিক্ষার কাজ। যে শিক্ষায় মনুষ্যত্বের বিকাশ হয়, যাহার ফলে দেহে স্বাস্থ্য ও চিত্তে প্রসন্নতা জন্মে, যাহা মানুষকে আত্নার বলে বলীয়ান করে। দুঃখকে নির্মূল করবার চেষ্টা পায়, একজন শিক্ষক এমন শিক্ষাই দান করবেন। প্রত্যেকটি রাষ্ট্রের ভিত কত মজবুত তা নির্ভর করে সেই রাষ্ট্রের তরুণ সমাজের শিক্ষার উপর। বিদ্যালয়ের শিক্ষক হইতেছেন একজন মিস্ত্রি, যিনি গঠন করেন একজন মানবাত্না। একজন শিক্ষকের উপরই বিদ্যালয়ের সমস্ত ছাত্র-ছাত্রীর ভবিষ্যৎ । এত বড় দায়িত্বকে তার কোন মতেই অবহেলা করা উচিত নয়', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রত্যেক শিক্ষার্থীকে বিদ্যালয়\r\nকর্তৃক নির্ধারিত পোষাক পড়ে ক্লাশে আসতে হয়।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">নিষিদ্ধ <span style=\"mso-tab-count:1\"> </span>: মোবাইল ফোন, ক্যামেরা, বাইনোকুলার। </span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">উপস্থিতি : প্রতিদিন ক্লাশে\r\nউপস্থিত বাধ্যতামূলক, বিনা অনুমতিতে অনুপস্থিতির জন্য ছাত্র/ছাত্রী ও অভিভাবকের <span style=\"mso-tab-count:1\">&nbsp; </span>জবাবদিহিতা রয়েছে। যথাসময় উপস্থিত এবং যথা সময়ে\r\nপ্রস্তান বাধ্যতামূলক।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">নির্বাচনী পরীক্ষায় ৮ম ও ১০ম\r\nশ্রেণীতে অনুপস্থিত ও অনুত্তীর্ণ শিক্ষার্থীদের কোন ক্রমেই ফরম পূরণের সুযোগ দেওয়া\r\nহয়না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">উপবৃত্তি : ৬ষ্ঠ শ্রেণী থেকে\r\n১০ম শ্রেণী পর্যন্ত ৩০% মেয়েকে উপবৃত্তি প্রদানের ব্যবস্থা রয়েছে।</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, 'সাগরদিঘী ভালুকা রোড সংলগ্ন ১.৮৪ একর জমিতে নৈসর্গিক সৌন্দর্যের এক শান্ত \r\nসুনিবিড় পরিবেশে একতলা ভবন ও টিনশেড বিশিষ্ট বিদ্যালয়টি মাথা উচু করে \r\nদাড়িয়ে আছে। বিদ্যালয়ের পশ্চিমে বৃক্ষ বেষ্টিত বাগান এবং দক্ষিনে রয়েছে \r\nনয়নাবিরাম পুকুর যা বিদ্যালয়ের সৌন্দর্যকে বৃদ্ধি করে দিয়েছে। বিদ্যালয়ের \r\nসহ পাঠ্যক্রমিক কার্যাবলী অনুশীলনের জন্য এক সুবিস্তৃত বিশাল মাঠ। \r\nবিদ্যালয়টিতে রয়েছে প্রধান শিক্ষকের ০১টি গ্রন্থাগার ০১টি বিজ্ঞানাগার ০১টি\r\n ও ১০টি শ্রেণী কক্ষ রয়েছে।', '1450938527', 0, 1, 1),
(67, 'সংবাদ', 'news', NULL, 0, 3, '<br>', '1450937928', 0, 1, 1),
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
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '<div style=\"text-align: center;\">BOARD OF INTERMEDIATE &amp; SECONDARY EDUCATION, DHAKA<br>RESULT OF J.S.C. EXAMINATION, 2015<br>EIIN: 114147<br>Institute: SAGARDIGHI GIRLS’ HIGH SCHOOL<br>Thana/Upazilla: GHATAIL<br>District: TANGAIL<br></div>No. of Students Appeared: 123<br>No. of Students Passed: 123<br>Percentage of Pass: 100.00<br>--------------------------------------------------------- : RESULT : ---------------------------------------------------------<br>385821[3.80], 385822[3.95], 385823[5.00], 385824[5.00], 385825[5.00], 385826[5.00], 385827[5.00], 385828[5.00], 385829[4.55], 385830[4.75], 385831[5.00], 385832[4.90], 385833[4.75], 385834[4.85], 385835[3.85], 385836[5.00], 385837[4.55], 385838[4.95], 385839[4.55], 385840[4.75], 385841[4.70], 385842[4.75], 385843[4.55], 385844[4.75], 385845[4.55], 385846[3.75], 385847[4.15], 385849[4.35], 385850[4.20], 385851[4.50], 385852[4.20], 385853[4.75], 385854[4.30], 385855[4.10], 385856[3.80], 385857[3.95], 385858[3.95], 385859[4.25], 385860[4.00], 385861[5.00], 385862[4.65], 385863[4.90], 385864[4.80], 385865[4.80], 385866[4.45], 385867[4.60], 385868[5.00], 385869[5.00], 385870[5.00], 385871[5.00], 385872[4.55], 385873[4.80], 385874[4.00], 385875[5.00], 385876[5.00], 385877[5.00], 385878[5.00], 385879[5.00], 385880[5.00], 385881[4.85], 385882[5.00], 385883[4.80], 385884[5.00],<br>385885[4.60], 385886[4.55], 385887[4.40], 385888[4.55], 385889[3.85], 385890[3.75], 385891[3.60], 385892[3.85], 385893[4.25], 385894[4.45], 385895[4.50], 385896[4.50], 385897[4.45], 385898[3.90], 385899[4.20], 385900[4.00], 385901[3.65], 385902[3.85], 385903[4.25], 385904[3.85], 385905[4.65], 385906[4.60], 385907[4.30], 385908[3.70], 385909[4.10], 385910[4.15], 385911[4.70], 385912[4.30], 385913[4.70], 385914[4.50], 385915[4.75], 385916[4.80], 385917[4.85], 385918[4.95], 385919[4.80], 385920[4.85], 385921[4.95], 385922[4.70], 385923[5.00], 385924[4.10], 385925[5.00], 385926[4.90], 385927[5.00], 385928[4.75], 385929[5.00], 385930[5.00], 385931[5.00], 385932[5.00], 385933[5.00], 385934[5.00], 385935[5.00], 385936[4.85], 385937[4.35], 385938[4.95], 385939[4.35], 385940[4.65], 385941[4.35], 385942[5.00], 385943[4.55], 385944[4.80] =123<br>385848[ABS.] =1<br>----------------------------------------------------- : END OF RESULT : -----------------------------------------------------', '1450941548', 0, 1, 1),
(82, 'এস.এস.সি ফলাফল', 'SSCresults', NULL, 22, 0, '<div style=\"text-align: center;\">BOARD OF INTERMEDIATE &amp; SECONDARY EDUCATION, DHAKA<br><span style=\"font-weight: bold;\">RESULT OF S.S.C. EXAMINATION, 2016</span><br>EIIN: 114147<br>Institute: <span style=\"font-weight: bold;\">SAGARDIGI GIRLS’ HIGH SCHOOL</span><br>Thana/Upazilla: GHATAIL<br>District: TANGAIL<br></div>No. of Students Appeared: 74<br>No. of Students Passed: 74<br>Percentage of Pass: 100.00<br>--------------------------------------------- : HUMANITIES : ----------------------------------------<br>343957[4.28], 343958[4.11], 343959[3.94], 343960[4.28], 343961[4.56], 343962[4.50], 343963[4.33], 343964[4.17], 343965[4.28], 343966[4.50], 343967[3.89], 343968[3.67], 343969[4.06], 343970[4.00], 343971[3.89], 343972[3.61], 343973[3.50], 343974[3.50],<br>343975[4.17], 343976[4.11], 343977[3.78], 343978[4.28], 343979[4.17], 343980[3.61], 343981[3.44], 343982[3.67], 343983[3.50], 343984[3.72], 343985[3.83], 343986[3.06], 343987[3.39], 343988[3.56], 343989[3.50], 343990[3.22], 343991[3.11], 343992[3.38] =36<br>---------------------------------------- : SCIENCE : -----------------------------------------<br>154453[5.00], 154454[5.00], 154455[4.78], 154456[4.61], 154457[5.00], 154458[4.39], 154459[4.44], 154460[4.50], 154461[4.67], 154462[4.61], 154463[4.83], 154464[4.28], 154465[4.56], 154466[4.39], 154467[4.11], 154468[4.44], 154469[4.56], 154470[4.17],<br>154471[4.11], 154472[4.22], 154473[3.94], 154474[3.94], 154475[3.94], 154476[4.28], 154477[4.33], 154478[4.33], 154479[4.28], 154480[4.11], 154481[4.17], 154482[4.17], 154483[3.83], 154484[4.06], 154485[4.06], 154486[3.61], 154487[3.89], 154488[3.61],<br>154489[4.00], 154490[3.83] =38<br>---------------------------------------------- : END OF RESULT : -----------------------------------------', '1450943348', 0, 1, 1),
(83, 'বিভিন্ন পাবলিক পরীক্ষার ফলাফল', 'Results of public examination', NULL, 22, 0, '', '1450942749', NULL, 1, 1),
(84, 'মাল্টিমিডিয়া ক্লাসরুম', 'multimedia-classroom', NULL, 58, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">শ্রেণীকক্ষের অপর্যাপ্ততার দরুন\r\nএবং মাল্টিমিডিয়া ক্লাশরুমের জন্য উপযোগী ক্লাশ রুম না থাকায় আপাতত মাল্টিমিডিয়া\r\nক্লাশরুশ নেই। তবে অচিরেই মাল্টিমিডিয়া ক্লাশরুমের ব্যবস্থা করা হবে।</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450942510', 0, 1, 1),
(85, 'আইসিটি ল্যাব', 'ICT-Lab', NULL, 58, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\r\nVrinda\">আইসিটি ল্যাব এর জন্য চেষ্টা করা হচ্ছে। তবে প্রধান প্রতিবন্ধকতা হচ্চে\r\nঅপযাপ্ত কক্ষ।</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450942571', 0, 1, 1),
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
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `ResultId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1897131806;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

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
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `u_std_subjects_info`
--
ALTER TABLE `u_std_subjects_info`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
