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
-- Database: `tritiyo_pakutiagirls2`
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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/Pakutia-Public-Model-High-School-293136934365486\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/Pakutia-Public-Model-High-School-293136934365486\">\r\n                        <a href=\"https://www.facebook.com/Pakutia-Public-Model-High-School-293136934365486\">পাকুটিয়া পাবলিক মডেল হাই স্কুল</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('00d0c58e1e708e69db81498ccf094784b5900651', '54.36.149.44', 1558573062, 0x316375384e2d4c383248344d6f5f5a6f61764839354c34437a654371755845576551354f566143743169434757325264695161704465644832486b4945634f425a326c66514932533964574c4b527370426f4a6c58672e2e),
('00df20699483dce85825d9209e46a588439608ff', '138.246.253.5', 1567999325, 0x58464d5f455861445a6275735175654f5346394e2d30697650796d74775365467859545664305078423648386847466e306d2d4a4e585f426d3734546574704e4551675541304753433038664d4f746f7238306e56512e2e),
('016e3e7275f7e518ea1aabd7fed95c88683b4289', '62.4.14.198', 1562117247, 0x57524849744d4f7a776e6638756c536c694e454370756250717330375959797a48733574474f3936614a4969526e73636d36546156617332626b4b765f5a344130325a6b6b4374677a48764534585f444d635f4952672e2e),
('017f98ceef53f75bbaf372002e665b6f4b9817cf', '60.191.38.77', 1572332751, 0x44475f426a4e7268304865396b66476449736f3858427a62437341495a31384363674e4c755f775f2d38553145466b36365f4b536174474c627771485168686258705a41354b37506e5475664e727971325a774543672e2e),
('020e899ab701ce52f30a0c05b6bff9ab6ca3a596', '209.17.96.146', 1569872052, 0x66654679645955794e6a797039477558513454304c7769734a364f45635948682d764473504961546755347349767539397a6e5468484944705f6d635747485363557231656d4b6e6d6b4630576468457568684977512e2e),
('02de1e3a3d82983ad58c84fd8044ddc1f6aac875', '54.36.150.107', 1559107830, 0x4f58713959695f62693556657a6d6c694d4d476b48446637704e59587142787a5f666931665276347551732d355a786f5552733553424a645f4a6d585838784f577153374f397778684c4c642d3166554f77354868772e2e),
('052f834d85fa84e4336529c5a5c78b25e2f9f482', '54.36.150.99', 1575231526, 0x4e3150326c7a707379375f304a54346872737061635774444e434c6b4f72654a6358475476425466326f457364574b684c56736d524f48365a51754c4f3444364a30645a64356a436a7a4a43485670696938685032772e2e),
('05752adba1431bdaf95f20b997e1c21d35e81f60', '209.97.152.192', 1572816269, 0x53363336447a516168536e596a71576b627543414c356d71484a414d4c7558702d5445572d54445773466f415667696470534139746433534867437159784e35726b7954706e6f636978714755573150766571487a512e2e),
('05fbce53f2c7dd6cc733668d2787de7e56da049f', '54.36.150.180', 1565368695, 0x795a496e4665787a676b546f53474668334f7a546d555f64574c744658553472322d6965685f584577416377456f3441794f50333232647973383768424e6237354a337365686b53465943506e78556f5134334e35412e2e),
('070a40284ee18aeef131d3eef792658ed6a86e67', '60.191.38.77', 1565799668, 0x7556626f30596f5455736c4434683274386f415158797a42746b78386931646f42736f705f5a4b385973424a5075546971587561714852636f6350634442474b4f7579464b4461386551793757716b6f6c43783561672e2e),
('0719c3739b2a59b12f2951230d940820e7ac8e68', '193.70.34.209', 1558582149, 0x646c366b537330673063735f6a76397262726f5f4c333557465868584e5937514366434a35345a617961654b3935655a77752d4265696276425f2d4773454e5347363267514363653937466e6e754c634454485467772e2e),
('0752237f2d5222fb3d8ccf3f7c56cb22f48acf2e', '54.36.150.18', 1578999753, 0x5a7465344e7866596c6d41763777504737576377617550514342756d726e37565f75395250526d786d565f6362515f6b6a74537a3441593974364a393032537463483330556838652d4e695a6f5678674862566661412e2e),
('07c31c511289eab6396b1bd55c74a17ff6c0d46a', '209.17.96.66', 1551429754, 0x576b68594a6a5968377653564766444f464b4a505064706d39314730636133443237396531667a66484f7855304b4469504655363034386653763434546948477876345f6a5a59415f685369614e6c5432526b7141512e2e),
('084b1b25d84ae40cbe9800b22584868f9ed31a15', '209.17.96.234', 1583956502, 0x42647157435063315136703938426e73443544496a5334305579684a76777431554b414d7a555a3253377054496c714a6a6d495454534f4b356141746e4c74486e7435737a76336a67325071473754513763684b31672e2e),
('08aa2c1496ee3595034d1421c7204e8620100627', '54.36.150.115', 1569578361, 0x4d324b39596531437879516a5175457839424f32685253577633386141315a315a4659575f485a5748472d636e463645335f38586334712d696a414138365a6d73715f6e7a546e42686b625a59684b4a7435487378412e2e),
('08d0631a414207a52f1071c3650ae7764b94c414', '209.17.96.234', 1559651122, 0x3672416c304d664c78712d4a4944527a396f4e2d356744366f487a4c474f73446b675f655a5a6933646a6d4746365f4d4d5f74517a4d4c4439544d757a7375315a335a7461676758627650514b4836476466667943512e2e),
('099756dad874c721e191d9ff34feef4ca07060e8', '209.17.97.122', 1552023661, 0x4b6735735a472d47534631526d70304c523072536c6c59666c6f44714f6a59724d6b507a52677a31377a7138794e56717663694b43413943414545734c766732365a4d5372774c75717359794b4f544e7a556a5831512e2e),
('0a42203e53059f4ed48f9feb1cee705dcdca2624', '209.17.97.58', 1566293577, 0x32484c6e797232506a48304a68516470743169656155414964315849455041334764305759784c4947706d61675a58473030536247564467574f7a4d6b68554a33576279454152695f4a6d46395064416866336470512e2e),
('0a7834aeafb62e79c50de05889826ae13bcd9ad9', '60.191.38.77', 1563781962, 0x646d4d615f634c335942734f323830555a49776b794d69494f6245647374767a625a6832355032497432724a5731744939697144357466435f6a6f464f4f77584e734c74746d473931785869325868714643437545672e2e),
('0a7e8ba42e65d01ffd6e04ec498e00dc8ab4acb8', '60.191.38.77', 1562460175, 0x76415852304d47495245513559326c703271677a455571442d43594b566e52686c6c7557476b5a383252677044396c714150474a6c6c6c4d476f507a674f727261574b4e746265444530724a6433646748377a575f412e2e),
('0ac2d12b90ea3132af1538ad3068ef9a286821b6', '54.36.149.64', 1565219838, 0x623367536d30426d7331665872456c4b35795535644a56614230504433575339385731366e5761446b5879424a754664584b6454766d585f59764f7061555866314d6c394e4e326d46616271366f5f576535576656512e2e),
('0b0190f2fa7549a9cf3dd951ba23e95b52555775', '212.83.146.233', 1568665397, 0x323445476161556f71563153757a52526d573546326c4d31356c69346c345f586a386b5968622d315548545846375f38476b6631746a736b39354a464d4351636a785069325a616930597971345837537645526864772e2e),
('0b4479e57e4226ab4ca849174834497cc6de8ef9', '60.191.38.77', 1564763457, 0x4b6733746a46616d30614f4b6f4b44747773766f624a4971336e686d7a7243626d796443417438425f69373830375332672d6d43485737584b636d465775684e74515854665052314f647765622d43443047674447512e2e),
('0b4dd74fd57786376e14c839a36b32c349ba6e35', '54.36.150.168', 1571618016, 0x5f366f43656143645556366a4636514c514934443571315746346b46516a39727442577075503544524758657a35577967764d37456b42516b665245737965374f6d765f4b356a426777643648774831614b63414f672e2e),
('0b50b4657d6dc56d62e4c63723496806ffdd63ae', '209.17.97.50', 1574235553, 0x75586a355a424d4e3170516f446373417a676a34645863386c54745f766b43494f5072364e37483773396530744c50333872782d694a5268794154684844782d534653794670664c33384f4c49444b5346576b634e672e2e),
('0b595c971c0b0d5da06bdfe98d504c16a32940c7', '209.17.96.154', 1587104127, 0x4431616e7564546467636e6831764b303873457831775a79496c33794a61784f64336a5a36394e363355587a56352d4744392d35366e4a3665734a7141556b32396945306d30777a4a716b714c70506e496e556e37512e2e),
('0b723cefea193ecb80dceb4a1998a788fcb1e865', '60.191.38.77', 1552264387, 0x76332d704c4c77796a554c73394b6b6f35437468526a4c305835505372414762707057496f53384379376f73777a49307772384a465559576b33515549436b2d72384b434f6c4f32483456596d304e4b794b533265412e2e),
('0bb8733fab3ce91529b12f108e8cd238c725bb0f', '54.36.150.77', 1566349458, 0x5a4e654e315842444d6a5a76535642546c73575643576741686867344e4c3766664d625f51685563585132755679412d534a32632d693077574c32464941647a4d475449416a51767a366a67487453576451327452672e2e),
('0bc2d6dbe49ca2a6bfb94992153653d47186c8f9', '54.36.150.62', 1561000143, 0x4b787146696332444d59544d766a766731723159576a6f534a6e30484243704434667933787a476d57696e746e4e5f376e2d50722d4232734850644159333538785130762d6c623765764b6c6256394d62384d6745412e2e),
('0bc4ea7d9bf589b438e0e58a16f8eed0502a5f01', '138.246.253.5', 1584421462, 0x61784e695941615f396f50597058624469643475776969433836674b4c7a6b6d686a7052787454465547346254567478313157664a4d347171445142716b47522d6e34713365556677445436463562457a6a4f364d772e2e),
('0c4af05b797eb86c8cdaef9c4e193faa7eb7e1b1', '54.36.148.22', 1571075924, 0x6771646668306d463041793343723670694e7379554444426b386a75582d656d336a69444f65513178314c594356716931597775617a41594367586555355a30337843666f6e6a4534384c465355484e685a2d7044672e2e),
('0c89c737cdc30a5f0126df736de4c1092e5d80f8', '54.36.150.147', 1569123857, 0x64495f706b76566a545742645a33306a525f4a584f5a4169685259792d6d487232415a3061723347596c734d484374304d566853586a726a6b567a764158456538744933584e5a5366515a645737536259614f786a412e2e),
('0cce7aa8a478926d9cc23c26be8095f13019079d', '209.17.96.162', 1585752483, 0x4a2d6b416939616e3142434e61536a42703569696133537058734546756f3738677a55436d4d696733516b417a62753463374e774d4a5633414b777a63386147536f314d683473497367696b794b6f44426b4f5178672e2e),
('0d28c04bd749aee3be87dc474334d13cccfea690', '54.36.150.47', 1560511458, 0x6a4757327037514c455674417965686a784f4130336d6647514e42344b77797169626a69316430307a2d4a45333563664a3079446e447365336b486335324d4158434a414134434e516474445a3576507970574f6e672e2e),
('0d5cd3ede154e513a6cedaa1b509c7d5c5a45ca7', '54.36.148.127', 1584549046, 0x5f4a426332765a73515a37485663687a326c777a4d752d4c5479626944644b5665334938374b7170526b506136436d377a6e5466527631616a652d5164776a77527a686559483848657979494c46564e6a4c513561412e2e),
('0e159905b903d8d8f07e8af22b715722d4a191f2', '18.231.115.186', 1559786360, 0x6b7771304b3857415234475273324d2d486e7a47387863444c44716a35786f4d6e74484556677874377a32466a6566746a716d42564171416a6a7154366a56483943665a35324f67464a505164526b73657473704a512e2e),
('0e3f42f7588efbc47e4978890b4706c87e95ebc8', '60.191.38.77', 1562185744, 0x53325f6e694438506d416e654d41656a44765957576779584e4e6e78455557714e48315169415a2d3846794576376d43746c646b2d4373765a5249715f566463514c55536f5f303866436c54434d67627974437a5f672e2e),
('0e78f5b90b1f64fe6d2ec7f3edd5db69764b9b76', '54.36.148.194', 1560348047, 0x53556f43564e6d36623351324463437a49496c633853564d67316737712d75706e62332d4d4f4b47515546747662374144486c6a4d304945583138506633595f4f6d585f5179593955384c48454f50624d7a465037412e2e),
('0ea6323d7d7db815d8806f9d0378ec5663ed4fb3', '134.209.34.174', 1559816873, 0x57574849637a632d6b75664377465645335f45795f55784c4d6e4236424f75765941535743393256466448754f70533776767767425a7a6e54464f4d675366494c7a7866724d52317966384643735a6e73615f5554672e2e),
('0ee8478c4a8a18573fedeb61473bd401f7a2ac8c', '51.158.117.104', 1577294243, 0x364b757936307168374c6d6961522d506446616945597a697177645757414a6a344c61784b627157775a4b68787968654765623654466351526d53736e5a4e7678506d464339734a3431374741774465654a697775412e2e),
('0efac0c1713da445481be2a3268087daeddd7b9f', '54.36.148.58', 1555887844, 0x46456f765653747a616766344f4163495f43364d5362344d3946544b7948526e4b434b2d746c7132655950624b4259784c4a576a323555414e30656d4a724f30342d377576653331526d6846475041307378513975512e2e),
('0f01ae287d4ada1c3641256d63c4f02d277a3c54', '54.36.148.234', 1575762306, 0x4c784b4735623350496453446c414b526f76536c315a314e46686c706964494f5461764842667154564a31366541443677527a426d304a4a69473367695a4f617a5f614b496465595a714a4f465442686a72324172772e2e),
('0f0e156920b1855b66266bfd5cd832873e2fe92b', '138.246.253.5', 1581384971, 0x7a717344584b3637695f467a4830774947377577394b504e7949716953503230615a4979525230384a665735575170545270795763384c3673754e74554363373066316b58684145784e5f43465f4d6d3266644c6c412e2e),
('0f4e53eb3c466a92781a068994effe31f47ef552', '54.36.150.185', 1572274539, 0x485347317578774d4e6d6351516e53307563523478666665625431622d2d737570774d474c35524a644e5050635466627a4e3952534e335257455f317a4871376c536e476d3731416a764e37444b4c6a5f67317566672e2e),
('0f7a0ad7bfd3dd425273dabed35588a95fef62d6', '111.7.100.24', 1572450967, 0x75466e72337a705741344a58706748754e6c64653264767279503276684b734f467a5a51615a4d576378586e54677373347864663370743334306c3745465469624a70483175736f5836713155676b4275684c5870672e2e),
('0fce9dad1f3efe2a16d77d865908afe55d06c568', '209.17.96.146', 1567622649, 0x65375250576e4464487a354c4e745a412d5634365f56385a386743396b5850396f52485865624767566472573050324d38597962345a756177794f38587336706c4658626f624a4d6a3444682d303463494f724345412e2e),
('104cb3c42e1f5415e4fa6698c8843ec6bfd325ff', '209.17.96.154', 1585056775, 0x4e2d4f444779683278384d6948684b4c394c73676a565168754d2d462d61726e6548493579426a4e356a566844364d31456e6a67314c4c7749676c647978756f5934675866346e784d684f304c5a5f5549616f4172672e2e),
('10602e0da68184999f1888ac497b51aaccd9caba', '54.36.150.62', 1586846227, 0x544d55366a366e61775f714649795f675f57494e526966755f4d6e326c76326f667a413762763476316a7830303054315048416b6b61715f364364614751586d585061577138504b4d7645504d4a38645150496a41672e2e),
('10a749680ef48bba5516eddda181cbcd2a26dff1', '60.191.38.77', 1566364563, 0x39355f78796533334c5779327a384f482d6678525276335f344a4f6349312d54387858326f64504f62413844556369464d4b476f5a46474c6f5a38702d67595f595150417339664e58715356756576776f674b6939672e2e),
('10eacbff23965edfb5d2c6f7383c6ab02a977a20', '209.17.96.18', 1551528118, 0x71627068735a3476614b2d5a564b566c3452627669593534446a723541307247304b4473415169584b3336655f6e782d4134445376537733456b4f705f794d3032615a5f304352366f776330717350625477536b59772e2e),
('119b243f8a851b01a7b020b2c6acd73d7fc063a7', '212.83.146.233', 1562090873, 0x726d48596c73564f31624d496b6a5375436f74362d6557484f334e384f6533564b7a4444773571396c41744c4d4f66417141505169373036786c5f486b436a3473614a7157374843575a723439415278346f637142672e2e),
('11e673741d1d1edb4623dc8e5eca2cccb2259bec', '54.36.150.16', 1572288423, 0x754358756932776d476e3650706b3635515765564a6d4d6345305a776431744b757530736e3253706d5456484f745047627167657272394b67346f4a464f61475a712d302d6542727961362d56334d53335a707535672e2e),
('123329465770b0701f81bbb264091f4849495b33', '54.36.148.71', 1583377387, 0x48727834417a35723932734e423936424b3665575238384476616a7051576d39687834574771704c556856655f3346444444573633474376694e78526f4c6b5361534d38552d68463167336966745761584670306c772e2e),
('129031ab240f308679dc4fde7c47d803838c40ce', '51.255.109.161', 1568747045, 0x6e78684842465f6d437259327859516437735f494d582d4242316b4e314661534f6b724871765076474437384f6d7369697a59515f4b483365394c6537716b44384253676f3564574c376f4f4f5431504562346e4c772e2e),
('1359447f55846d32b2269a48cb520d803908b4fd', '54.36.148.136', 1556665890, 0x737a304c49774e686f707570366b2d356d45714a615965515449726a30344a39365068336e4c4e52565f6d55707664795f4f644350307569335355553735594d6b53364470616969327565646c304d51495770706f512e2e),
('136877dee9a3b6a26edfebe47d07832f1d5b6d82', '54.36.148.9', 1567587886, 0x65494831384e367a4e515466456d7077456247496a4c4133784b68757273654e4f49396e35524a66574b765176674e7073686752506836386461415a763166366a4c514d453577364f4b747a546851664e3335416f772e2e),
('13b35b4e13056f20cf9af614b928ce3934f9d2ae', '54.36.148.15', 1559610490, 0x4b50586d6c33636f757778704e66494d424e3245767146636d577235564e6a4a6d655f6a6d6c4f744f6649774f4b784e764733765f56366d50637a4f4265743738554651487761736d345851476b57637572336d5f512e2e),
('144861965d71f849d0761716101f625e6411c71f', '51.255.109.175', 1568747034, 0x72715f6373656e4257474274537a5931554556495055744f474e61656b6e635a35704f414b4469305f744b677833675a6e2d4354473730527a53697378674f77716a504b6e2d41484230504d374377734778795f31672e2e),
('145ce8d5a71bb02cd6bea4d6d23815053e30119f', '54.36.148.164', 1555641123, 0x7936584d4d31666a3775706171623471727a59472d44745a49726549744c344e4e56436742345956466c336e37762d7a7a676376554976317a42744d72556679647879676b634c447a623148444c7332586a6b5139412e2e),
('157e9e98a6a508a14bd4b82dc1e707373d26d08b', '159.65.38.76', 1554369701, 0x71676c6249746768696a67414d4d52356868625a4c786a535330617277546577343271526c4e58716d6b4c716e3763503166567845344d3651484278374671504f4c654e756a6b7770394f7a444579684e61657a66772e2e),
('15d30a25fa66e7e16f449b7cc287e9aa7c85a93b', '60.191.38.77', 1553631442, 0x6a6a4d6d5462555f2d667433385f774b544f6748567455524f46456c2d63694f452d3458766335616736624a794b416d344e666439744d49696e385a7a3863483150735668445f5866424d694f774777777767646e772e2e),
('15fd93e331aeb805bee50c0253f421f3eb883749', '60.191.38.77', 1563933989, 0x324d7a4b766d6d574350566d636f673361326259317148564c41394d4573366441415256515741594747494b636e387253654835704a2d723462394744473232595a334357774d4c686a5964586275386a384e6b36672e2e),
('1605d0b7b74da1714ada0b13f155e6bee41e103c', '54.36.150.19', 1579642090, 0x4172537154596f68634577506b4d65742d425273306f497731467330575a70473945344d4f37684538644e6164465562496f5574647968416966782d69335864476b4d6b325444614d594c71337952495f6a4e6135512e2e),
('160ff9a830d5b589937a093a501f37a8cb0f74b0', '138.246.253.5', 1574279699, 0x365f7a394479493236454c655f5a626b4e6c34643159314d493177653739464f665171675f502d5a585872776c693347515865666d3647714951436a426b37744646756458466d504b54734a357774797949585174512e2e),
('161f710677f68867e3c3dc206eca77924359decb', '60.191.38.77', 1562338987, 0x2d62685267524c56544a59626736545a6431716a445134493230364b656c74377958664f45727434363231755f4f413275722d686e4850694e585646756b67534a44664d714945457153474e4f56353274514a6d31672e2e),
('17500e0f248b59f7c51da36d54b736294c746420', '54.36.150.138', 1566760695, 0x78777043447359764d6c64364e415057694d74576d4d75634a6975344a566b386549784437525a4e707078644b494c756348496768745777434334556842334a464d4f686c39473032425935703032715135627936512e2e),
('176f4a82fdbf28b736c7b356db798ee11b14fa55', '138.246.253.5', 1576777747, 0x4b6478766652745956625a4a63596c6c6b4f4a54547132716f43645436455478356b565748516c673268534a566437326c3553315a6a4d7476553772437557552d323455414a306d474b57705233664f6c6e7a5876672e2e),
('17850464bd0bb0ee5e1011bce26b217f6e128307', '209.17.97.90', 1586231921, 0x6b55587a613642455347423237644e775a4e736d71507a596a6457454550544c4470644f47304d3878335839485370335a487934376c316365487474574335426964587774456c5563487175327435374657364d31512e2e),
('17cdbc0eb53680755946afc92963e551c14ec711', '54.36.148.222', 1576745226, 0x644a4b514c7a6f646c5366506b49735a2d623230744f5f7a4c6261425863585737707a6857354636473242736e715a4f6c376e4533347471453341565963436e666c5f6a456d766162694c6e46576c676c386a614d672e2e),
('17ff7fda8b315b449133ad4f37c65823bb0e62ec', '209.17.97.98', 1558407206, 0x757249765975693632523536666641475a74786d5655346941507a4f33694645744d794b4656746353766f7665354a324772625a5a324463396451355f495070576e622d6348324142712d7050354c7670736f3766772e2e),
('18e5ba9676578210e9cf43a517c91ee1b6d70f27', '209.17.97.82', 1584082529, 0x73575f75645173614b514c31707a2d5134654746566e4a366c42382d4a6a6d4a5a504b64594151332d2d50516f7149776d76456649727a61454769326e64704f4e3647765f70463763776e5459505153576b37385f512e2e),
('18f0bfc65ca64a8d8f0da2ea409813e86c02b4e8', '54.36.148.150', 1564650736, 0x4546417a795938685870455538395f454f6f61543771376b717079476975485f4f536e5f62683133665141527235436b4c4532476559304e58724d4649484654496a71304766667563547979784b4e714247706542512e2e),
('19bd0da75bc5aedd42a9558e071b3ac4bcfba97e', '54.36.150.158', 1578197480, 0x754638714e38777733336843494e38564c7041747a4a5575654e6f632d6d6c356f6669697858756d6d3859645f593447507859487031383265744541574f657169785f4974476850597758545675653050342d737a672e2e),
('19e036219614f66edc2b3068fd4691f5466bcf7a', '142.93.191.187', 1583364210, 0x70464546714366553868656b664350546a45586264415231717a736a657947347547713565566e51524d51396331625a69555263343550706578547a4e4438536e38303948766b6167525f486a6d78735f31504979772e2e),
('19e21ed31d5c81fd9fad0f410e2338fb46553dd6', '142.93.76.216', 1570585348, 0x7a737333463165446b6d506266734e51546d4c75365055726f58436e4b44695154384a346271434a5558736a4d617a78484138377732766374784331477174776c7554744f7a73675767736b34476451414e545634412e2e),
('1a21102856273a6461f1b833a086a245bf5b9c61', '60.191.38.77', 1550814536, 0x616e5966594a76586d2d44437172747a79525a5565394c6173614331375f445953324f365f35584c334135787039366b766e3963492d44554f7a756b463930524c7264697331794d5a7a7a4a4b7275705a596a4565772e2e),
('1a7c8394cee9c2cf6802ee350881da8ad5444e70', '209.17.97.66', 1570253138, 0x5a382d794e5775535a31344b573965446b347676653042544936625849766e356344304634764254747a78393739534d754b384c6b56506d70666c6f3058335435754f51515668646270352d6b665a583566765754512e2e),
('1b3b1f7db715f5c6202db4ac0a08dc19d991065c', '209.17.96.210', 1586556505, 0x7756554d773432537876336368696d77645f51654966463435697a54436a5f615a482d5643345451487a4e6f376542373044334d334272453970486979443758516559377562676f55376e76443134517442346371412e2e),
('1b54fbd91986f5d8d226f8491b55e17e0e2990f8', '54.36.149.42', 1581347661, 0x525f2d5264794f74746364716549656a51534a4d78657a796d5f4a7576744b6648795964757871703837476f5f2d7634303553337a467052574d51616436756d4e4e5167616d4441344a6e3938375346354b786154412e2e),
('1cbf55105f37ce013ccb266c646bdbb3c7ddd5d6', '138.246.253.5', 1569559764, 0x564f494b685a5941694f44675a7a43614c7367775542673254626176464a6d51436d74564c426d49576930355969454b4949444d68733379757667695f5979564f78377043415473545759314b6e4c4b7441395933672e2e),
('1d6cccdcae316eba5121413d5bc0df847fbf12c8', '209.17.96.162', 1583310398, 0x494e5252374777337a6b33336b39635868397257577530464f685a4d624d6f51377431784f6f53635563413467573752614c5f334e6254554738543854333474452d765f695f2d444245476c48704e4e5a42754870772e2e),
('1d737d36008669bde089413dc274f76193bbdd84', '54.36.150.129', 1565736367, 0x30796c454b436954784262687737684961676c4d6930344a4c41356c2d2d6e43566b347a5648536652396342736346546d7642507a6e5a66306466614d6d5357324335776d46785767424350364a554d3444715a57512e2e),
('1e2ae8711969bcd20619c4e5dfad4c0db89e8e1e', '138.246.253.5', 1578214614, 0x422d5259795f4b7054755f42656864644c66516d5f7254475a364c786a7a727675646c366b6875746f717a66625251762d724e346e61685959556d6954464544574173335f426b4f666255616a444d625370486e63412e2e),
('1e4164918404080e5ffb6c5780252346c8649629', '209.17.96.218', 1566911204, 0x7943434c4341514569416e716379304d6e4a762d716c61646d5a463867593031433859754d386c756e3135504c2d4b2d7557456c78767155776c4d635862713738473562596b3255745f355a494930562d56487a37772e2e),
('1ea3ef086298aa5fb210533fa757cbf8a5055c31', '209.17.96.242', 1552010218, 0x51566b4762574e5042483066466a52426b56716c776a427a5867676135786778504c734e35506e433669633859586d7a4f305654574176314b676e6b645675754336534a4a6d386e68477741434e426837595a2d6a412e2e),
('1eb43e29c02ad9c3bd402ab34a6c60fd1182f8cc', '54.36.150.113', 1567267667, 0x39472d4e776d634e2d32526664724e735a6a4c643738554c4b4d564751416c6b58314e5950695f58576d557a434774536a37446a7a566f71485f6c4d6876354168555f737a7a5078506f4b504b3279347357375648412e2e),
('1f5bba2a4632268418abf32e4f5353f65d0ea8be', '68.183.50.190', 1562175507, 0x726434423950347663415f7a5079596e42527a764d666f7679774d73414b42593337707a4a7072673454773877794e6c67337356394f72356141477278384e4d3137676631514e385f59766d582d5f793768663063672e2e),
('1fbd513e52712fb52f2adfa7bb42f7e0165a4bb1', '194.59.251.244', 1561435396, 0x63596955434d784858574b3772547a43776a55466268467046437376377461476339624d72574c564c6c415373346b7961444250793675504f6c46314570387776434d546377697234686e58523472553169313566772e2e),
('1ff12263004399c2b73b80661b61bcde864235b9', '54.36.149.61', 1577143492, 0x4a4c36324a506658317946655153475a6d49726437507862513972594f35745162454876314559646d41485f6735684f7a6e5848426a43516577517a4f433432667032317a374c704b786a42304943796443566465772e2e),
('1ffdbad244be83ec2e3e9887f836baaa3a0051dd', '209.17.97.74', 1585989974, 0x4f394a43485261495a6c7959332d7375344e5149674a66443357704676502d42506a326d6647424d7a6a76386f635a6f614f696d754b4a5747543230673864496f4e5a6269706450756b475f614374786d315a3050772e2e),
('20606ad350761eb69fff31d6ee71680e9283f993', '209.17.96.74', 1566316846, 0x544e6c6b77535f79506e654f566e43775a52555a555a627947654636435938567a657a506b5f5f436a5a66575275746b713346426b317879644b6a366a334448596b2d7533585043433863654670707359794f3349772e2e),
('2188a842daa9eb5ea65e8fc14a619a910ff90fe1', '209.17.97.90', 1569679531, 0x4e594d435361726a315a504b594e754941376b3573766d6268392d776550776d67775276574d4654454a4b6f6d7634347a6566317a6c707a4f70694a666b392d7053754d355f6270634951614f446d667374684b63412e2e),
('21a181c868f019b397f411ddb8cc49f332c8eb9c', '209.17.97.26', 1577832030, 0x30617054484d715948447878482d7a79586245386b6b384c744449383641575f3278634d4834315946513939422d4370394e692d72716d554457623264756f694c4f394769536f4b5a6a547558325a574942517354672e2e),
('222edf4efc7a36801f5941ccaceb31346eb2e545', '60.191.38.77', 1562738236, 0x71745f3933796c766f3845364f2d6254334e5241354f6c426d634e616234764a5249702d4c45764b6839584d6b39716d367a7676784241434c566a5066466b43334c6964697353725a6b38617836384a66756a5464672e2e),
('224dc8410d99f32c82c9b2676b78d990676aad08', '209.17.97.90', 1586825462, 0x53767376385a2d5f48673152674d3943767936456763387339307879395247525f6d51316b472d664b4c656a794f4b416b5f5836355f79556b38466a725f504153715159704d4558616d656d4335474b5f5a6b7848512e2e),
('226608a5ce03eea35cd01cc7427a39694d44bf6b', '111.7.100.25', 1572450965, 0x6a4c4a626d6b342d477a71337262437a647852384678786e53484f5731695f794d664d306a54423973316569456e7133306c71476d6950676a44553579566e5f6d627878496a6a4d6f39627a37475032685a6b7952512e2e),
('22bb7c881faf795c5ef6b3d3038874d43575de33', '54.36.148.16', 1563639667, 0x56364c757276702d6b4f336b55756346394a61354646697736346b494456347a536677534b614e65744c314a5a632d387556714d4c6c4e496a7776797a636c6575314f4754416e6b3473664c74346e584957735f33772e2e),
('22bca9435df14669a56e829c09a5324019757b88', '54.36.148.247', 1559778592, 0x50753172677a6d567a67626a455a704a6c4a4a453541473377394e6b773354685748763833314e6e594750584931652d6a4c77744b672d7934434b316349504651342d3066774243452d4b6e4e426630584258444c512e2e),
('22d9a85eb728d1418aac9f874e6aebad79fe4357', '60.191.38.77', 1559787417, 0x354f6f36694a6161575736466630463467726b4179413879516b384b504e4a39466d387141674f745a5f6d41324b665968524e47303330783130524c746839317738636f78594a306d762d33682d4c745638394974672e2e),
('22fbba06e93273a0b6d4fdefef170a98cf4d309c', '138.246.253.5', 1558544558, 0x616e654e756a5263574f6d6e7a326e687050675541512d7a355f584d465835312d504a586d653663514a7764556d494a52705351446a715644586d7065695336454f6938784a7a705a5433643452716c414e6d4472672e2e),
('22fedfbaa4421e74c2fea03e16cd4882064743e9', '209.17.96.186', 1568420183, 0x3559613758375967533345556151427a3558476b416e514144467042446f7a4e50334a646758416552557531665444493269734c726f78564550633670443831676a474c4f2d6e436c76584d677a4d4a4c5f4f3243412e2e),
('238a748479996c36a574014efdcb7a2a47a71322', '54.36.150.43', 1581927443, 0x6d5f53615a5f6a702d6e5977544e554e63354a6b5f5a6772547357466c4f5266586a495654364b78396d396234745848646a774e51484679446d43636557446a306e5f6b316f52555749314a4137746c3770463744412e2e),
('23caac0c0d8a82b79c248314d98e4520bf4f9312', '60.191.38.77', 1552887880, 0x6757666c747235474e6d4a6165573149516b31394f56774a4953315263557375333858477557346f30342d4779685a4c4747776a4d78356d71586733515a7769507879596a7171654f7a755f47454c585138306437772e2e),
('241337c6cf03f260b4e61a7ea5ca70915bd1a8c5', '54.36.148.23', 1565739850, 0x74502d505f58423234693061756f71374567677971594d445958733770704a574353447139596f364a7a56365a454d5052613263536f6d5057695f6c7441775537353974594f642d4b6971755655507a726c796354772e2e),
('24174b77e88586def0f7d92d69711c1cc29005f0', '138.246.253.15', 1585019527, 0x5a474c6b78342d34444a42755f787744764e4747335470775342364b574443565635622d635433684c3973796d3169715f52684255543753684e6c794a36456e6f5362334c4659574632686d583431754563713736672e2e),
('243d9a39e22ad709b8c5d7db215df8009223f749', '54.36.150.156', 1561736685, 0x6d71673566464962454c4e5969515348307a6a6b372d68436a6c485a67373147726561486b5773394d6a3751393575317061597a6552332d6d735f65355f587477576a484b44554f314453547053673155586c7358772e2e),
('245a77c5bdfdc9eab09a0409e6557d2b197b7bc4', '60.191.38.77', 1586089831, 0x332d5f705173303777726c6f4764664f75674a446c71566c5055765f4333685050506e2d4977395055446d4145774e374c64686866324a4c7041586e75324547795230383678453457516d7157583747374e70526d672e2e),
('251186baeea73368cd640c74f27dd3ea01857a46', '54.36.149.2', 1557975655, 0x6345696b6131315a615f5f3066744c4b4372674152743232386a5056496769616a7a793733786f324d496f6a5a6576703335543233514b73534f74686d385445536c4865756d7849546c7350593835746946727562672e2e),
('25e1dba746339bdbf37c01842609d325317dd332', '167.71.110.125', 1564813605, 0x70656d62494668586f3442667738676b7358794165695852373337666e496e6948524e5a66313630725857696c787261467643366d337a4e417951453251793335357a565354786539326148584e34493141393075772e2e),
('25efe9b577f36c77b62931ffc207b72678bff24d', '138.246.253.5', 1570942419, 0x6842305953356e3371444747434d7a594439315f47715962334f5a5f46474675767a35476246425346557a4a4c625636617446344b583045374c3667334747416e336f4730564857695568792d527358475a45344c412e2e),
('2615b7a3ffc9af58ee04adfcb349e22bee2b7c74', '54.36.150.125', 1566850920, 0x7a4b6c7959523147376c363161302d6c5a304a4274456236344472584241544646426e536c664a4a47575732584d666c56566543644a33497a5a314d3074664c3065763271516765757277416c575f51456d39676f412e2e),
('264605260fb82f5370b1780a1571fde70977cc45', '167.172.249.48', 1575535531, 0x415f5739504757492d6d6238645f32766a4c4a6739714c7a585754464f555234714e4f376a74625a5f627a5a3941575a6f4d6974624f30596b48726a6e3464396c766659565457456750306e337255475a73415a75512e2e),
('26f2b58eb7e1f17e81f678572105a10ee4cf703f', '64.225.24.149', 1583366879, 0x66444f4b354d3375385a794c4969747264626a7544675243654a3673502d31647367484b6a626d3338304f4245475f3344453072324a48675931777032684163726b776a4b64624836386131626655425f5a45422d772e2e),
('26f94284fb52f622e705ba453d19ed0f2085ba72', '54.36.150.129', 1586710716, 0x3652515961696b626b4a6b74394244746f30456e71766b47426a6d4466523636794f37774e676437315a7a4f6a69354a6347396f554c42343378654f3958597857594b4f4538344c4c704374626f34665a39787943512e2e),
('270ce29143fcbb817c6991475e1e3da226efa274', '45.93.20.4', 1569645565, 0x444b56696d58676e57544e4e767552704f484853516c424444774a347a7957713350784f557354376a557768584a4634497861596556724964664750304451365a6d4347666730585630557550696264775773734e672e2e),
('27b107e24d535f5d62d03f4377a8f0499e5e47cd', '60.191.38.77', 1565907647, 0x324b39446f336d715f545a6c4f423974394d7673667954314638636f376c30653241652d31376a32504c694a443735443346637575576e5745436c365f50773862456e4743426b5974676f5763527276775f796467512e2e),
('280ccabed1fb2bdcb702ad0f15aebd7424d925e3', '54.36.150.12', 1561361937, 0x4c4c6d4877704e507275686e75454e71792d6a37756235616844435073626351507236517a4e3363643051664f644c4455474537664566396971677565664c35494637746c6e6b6d527432584738586c512d375255672e2e),
('2824670dca9c66cece080079cb9dcf2d04ace69a', '54.36.150.153', 1561062521, 0x62774a4e4b6346576f6a6d336868737652334e62624a5a5733494d67597638436d59764a64516b2d5a4263684c4e357772324339516669753766464b543835394332307875517a592d46716e555f5475456e387647772e2e),
('2876fb3a9efbf0d59760584a37f5cecb0341a97b', '54.36.148.200', 1570603211, 0x58614a4134356c37756775724d724c6b49323275533331436f3373476e38333536334430553439746e655f582d6c3731556741553446366378596754656856784f564f5236616f38435365464862415457344f3362772e2e),
('28c92d30680301ff7ca570801d9563a8e1347080', '54.36.149.78', 1581842723, 0x676c357443505669596655715568704a305269686b45422d687543314146337863685738584332665f59676f666b787778646e62724869534d6a3645756f56524e5267485f69556c4f7270496b3851485231513663412e2e),
('299f7d5b230cda7b1e74299f81aecb0acfdff41f', '209.17.97.26', 1570523199, 0x51584f716a6d4b59344b716b4c6d5246665f6536464532455268326b77717851714c6a6a734f72546338566f695a714f7a794e6b414c6d37626e79456530304b794b433079777449436a4b536474715139634c4161512e2e),
('29c3f3aade2c4119a1a1013950d57f1d19174f27', '138.246.253.5', 1553093573, 0x487971344f5157345763614377704968654445485f58396937694b4753514a7248796d653634636738586364683763456272665a4a575a617a796837703644446b626239746f57314a624c327a4c39765633382d34412e2e),
('2aab2aae190204480c981babcc5c350a74c1a752', '54.36.150.1', 1573417654, 0x776849715875755863445377556c6358755442596242655264644a7166616d3849563562316b61326c6f6c6c5252704f6b3751735569526c5a44616a61635271314567796c5547344b747775555a554666426d6774772e2e),
('2acc41b421c4de9f2483591be3ae4add679d7965', '60.191.38.77', 1556092657, 0x58545f42513669725149675f48334531645243426b7a456e3351647746633064725771504e704c464156486c596e4b70635373793443484149425f5a64393261666370625138396662324738554165566955447059772e2e),
('2ad1a2460232dc01f30dcb7fdf3d50802dd73a8c', '60.191.38.77', 1550814032, 0x504b447469446b62705634616c366137686f45456b646a50616d64333531756d796b304b68706c4b4a434c6930566b6e37435947326e544738744143545f5f62565f6c4b5644654c44694c3154636d773761685f57672e2e),
('2ad580fe744770ff56dec6276d25a84abe141051', '60.191.38.77', 1562736113, 0x2d326a6d4e6a556852507749554e564d3269596b373562474e684d4667537663487761586a32544f69586a2d476462363136414f396d34794c575a674b7a4777357732524c705747344465464a474d5269792d5f73412e2e),
('2b981fd6482a034658ddde500a35d5103cc6893e', '60.191.38.77', 1554110460, 0x387363664f506b4533594b4c52536f73756e4c506c36316b5a7a703552644634757a786d396251577878364447686c4d6379395f4a6a43466238736f646757314852324a7435425a5052476c4c6377346b3946366f412e2e),
('2ba7223fe34052b9b91d9d803598f33ec28347a0', '54.169.225.32', 1573862085, 0x783563616b71396f723562416365305a5343417a4576517858534162304b352d5346332d55726e4f6273674832774a666f676a4f4b632d5535644449566b6b4647517a6f63614b695034634f2d754a735651485a68412e2e),
('2bc29fc050ec200438de7caae17f5072206d872a', '54.36.150.100', 1575042335, 0x674c674231666d7649734e62643555307a6b35326c4b705277492d557654544b32434c376d496e474d656f6f78466a6a305575556238594d30545565536143714a377a316a43534d496437324c7666427771492d57412e2e),
('2beaec470e90d1774c652cea06b9aad19a2c294e', '54.36.148.136', 1563263783, 0x6f576539656b39365a3076554367416437364478323351617246494761626468374f4e71365343466b506e4d704b39594754776a455364754a3347362d71627a34636f45524d4677456c2d2d666e544a6542515934512e2e),
('2c08f26adf5ff743365b90e6d2c53069b0235e4e', '60.191.38.77', 1565235176, 0x6c79476738397663616273383163734b6679654b554567694b44677975504e6d487267775630633745494e7a4f7046355f507a3666765147314559366f6359594d4c3175304265584c4e666d6a7037617731756739412e2e),
('2cbc56e3fd65417ab2067e0950db3ec9ea9e649b', '209.17.96.58', 1551761730, 0x3942505155426c2d53756a42425a65303835637258577835655f4737506d6f564b7a7a397876792d776d3633776c32736f5975424468626e74574f55755a6d4e7061756b6758714d777277492d32644d3855536f54512e2e),
('2cf5320b7a3dbda6d2d6eb69688ceb3dfdabea74', '178.162.216.12', 1562222471, 0x6c33434a6f65614c6941414b794c73655274485141576c6e64674b53767a6367656546344d5648777858487a577653584472336566353370436d7650325245743849453047727065586576466e58726e724e765133772e2e),
('2d4a56815e152cabf244360a9b5fae2192f1ee2c', '34.243.109.203', 1555705854, 0x4759733831376d3745455643567443526d3861664155544b6e703158304e62615f7936526c45624f3156506d36524c516d74774132396d486b7036544a77777a41563053655637782d6c6b4e704d3158746b4d5542412e2e),
('2dcdefde523a09f110559f95adb45df8d2fadca6', '54.36.150.164', 1574231948, 0x6750765a476c624f654c4f4c354c7734506c773041517a444a2d4762584f34317432524f596373576d6e784c32673367343144726158783438596e7030355f59437145794c4966522d6b7176635f6879306b444a43772e2e),
('2e5285743f4612863ff73b57e2378c2c7ec1f82f', '159.203.122.39', 1557174926, 0x3655504e6c74674f6b6e614d646564796d5a5136456e70626b4c36437270536234326f4d756b5f424d387a6f7955753958794b66484e45394766306d6a58454a5048586536796a4530597355674d45725f55413848512e2e),
('2e7415acbbaea61d94ced4fd8545ed1d3c4c100c', '209.17.96.42', 1577865078, 0x37707a43424b4641356366505254466d5567434a4934327864745a5759335f33626c63765a2d564f776a2d73517354494d4a767335766a6d5a49395a78313254796f623649495f3558456a5f794d48456947393850772e2e),
('2e9e798d55ccda7a1f84c2b3ae333a94d1696716', '89.238.139.57', 1576344197, 0x45565a705035435356307565527465456778546833446f5468425676687965434a426e546f694a495576414645776661614c34546a794a624a4d58536d487876526a444e4958466849765765657239644459733836512e2e),
('2f5f92706a6a539b9566c8bfc64682f34db4282d', '54.36.148.227', 1582376559, 0x416d7531463773737234624d576e476877784d6d33304c4d4d6e2d615766506a4d385f37694b42696b5a674c6e4c3369486a742d6631384f62346f6f644846776f3461444a546d536549456f666c55544977473548412e2e),
('2faee20ab1073ed51f5e3c4aaa7a06b6c3169d97', '54.36.148.249', 1572213431, 0x374452386e69506c6f47635755716564446c2d61304e3964546f63434131434a467573457857585668786b496662354f494d474a5a4d464b434c6d48754338524b373651457675637745376c7072776c774b565730772e2e),
('2feb0485f29b7f4a0e50a9aee93f677c6f3d01c9', '167.71.108.251', 1567631356, 0x51745951314d4c4f765054706453426d34426a6c47767457694170627a466f677651494d582d3356314f374841714e47614e416e45564d416e61415a69797a52713545564b6932422d6b6861356373593871706670412e2e),
('30548534b4f31c571988dd30f36a2f20c0ee236f', '60.191.38.77', 1559396064, 0x757069454d706936354d585a336d54706473492d4b5f486c584e344e626e496956326c53535f6b4d4835747a656371624135476b6741534e5579334f4b4c526a6e6c4763334b6c5037463572626d434e594a586269512e2e),
('3062366e58b96511e734f4523e409a930c2d4e94', '209.17.97.82', 1566931232, 0x6b4963746b58324a6a362d617552676c4d58426e563644443053634b30783867754132374b44316f7463544a76543733594b654b6450362d63393849563935516e31574d3636323138536e6d5f4b7349675454506f412e2e),
('3083ce8091fd1e01ffd4f0b16c0049d1171d252a', '138.246.253.5', 1568609800, 0x56506e59774f366e6b76674969444e6e6269644e72764166733750306c7a6a6741456c68314a343472316950374a6f4d614d6335576f4179552d474a6475514976753375725a42786d657a6e6e53324b6a415a4b64512e2e),
('3099fd133611e52e1194038241eeeb77b33a6623', '193.70.34.209', 1569943754, 0x4849564c55315045466f39644d417a7175527447784f557652346148426838567936754f464b716150304938615870364a516f754b716f484768556a61706931535170757465624c3678317047384a38695341326e772e2e),
('30c8d89090db49bc7e4d87f3c894c6c84532b5e9', '54.36.149.3', 1566247426, 0x36544c3836654c58426570504f6574613933524b5f71544f735f79583967456766364e43656436364655756e4632676c38476d3136627477762d556f574b386c486f493166615443425363627a61344f2d32342d30512e2e),
('310d467272f0958a83b3b250939743cac660e6ed', '54.36.148.253', 1569095680, 0x6a38313567594448775a582d30544f574b4d70584a50774e446f7552452d48756278456b4477654f787478585854594b39497856357450524a3644736f677833735f733772594d424a457435665a73417659736a38772e2e),
('318f55a8bb68d5477565f7049b45bd47d62ed94b', '209.17.97.34', 1572098248, 0x546a2d4b77687a6e657075723044457249626658484c2d4e78796c3862574332526737585031523276484b656e396f31586a36463642652d30464d6b5a7464517944417639615a714159537475657465586c326352672e2e),
('320f0d091df9060d69a4186d4adb83e2e12ee2b1', '54.36.150.148', 1586586805, 0x417a33795546324c4c7138785f5a50364e475130664f48485f314b34633065386e6b504d386b386837674d72504a583245426a59655f476d4b6e61454f50684e587567366c2d5861696b6c554c4b56477877537748772e2e),
('3228a7b9d7a0423719775cabb9d4eec0adb02e99', '209.17.96.194', 1585857244, 0x78523679643145676349435a37545448354b5939443932497a526966673275746a53307479385844665a3347743730696b595f435164756e7377432d38375f6f7a4c686d594e4f586c6c6345795958676854786b48512e2e),
('3241b3c4e5fd970b3fbec05121b89740d3d6e6f0', '54.36.150.26', 1583337585, 0x4d6d5f30716c6963384e3641567653594350714670797050576f5672567075424558556637724536654876593743746d5a763435574e774a516830452d7658355a6d715839766d48365a384a71417a6f3462324c31672e2e),
('32faf71d0288ad9c2139009cbcbfff1f3e9fae96', '60.191.38.77', 1551296542, 0x3455437845573348722d534d75484463634c415a5a307a4647694664355566757258685175636972545475645f42453248426d5f3273754d346f5039675a5f66767a49356e6773754d36313578346a6b394a6b356d412e2e),
('330b0652ca93f7cb5c300db3ea5d26695049bf2e', '60.191.38.77', 1554244973, 0x4e446d6e71614177775a6f6c716e425530355f46444f6546656447333964417171506d43536a5f324645696157565131706b7071764f6d4479587470784d556c79664f686e5a2d416d6c6275623033587135734850412e2e),
('338bb51d87dbd66746848638aa85b922fc047e03', '209.17.96.194', 1585594207, 0x5538636d53563267564a46586b73516238302d545745426278575a6f4b516a4a35654a395246447a52654d555448417431644f6b5661595442576d552d7371705a56662d3630696c7a734773775a4e577245335054672e2e),
('33a44afbeac7d1258612982819ff1ef10d65c8d2', '209.17.96.194', 1560314792, 0x477a4d586731623641783335456e6a49686c77704b35316864536f536d645f2d542d45526937586153617950326b764855303273707473516a62436c5877663754714a4f336a54526b62614673374b35694e4f3135772e2e),
('33ad074f0fd8e86fdf98f6176c468b3ac8d654db', '54.36.148.207', 1573446707, 0x674a707236787a6e706c7a733935794e486f6f4155307563653545396d427041537a34464363382d5f48334b656c436a71535a676e334d63526344477242325f305957533939305334436256747143596b642d544d672e2e),
('34859b03a13ad2dfcf8c6984000d8fbf6b727e1a', '178.162.216.12', 1562222474, 0x737a346e5a56425364726a454c74655946354868725f38584577504231724b6b4c526a76474c745333385851663958395355477062323865786d7154473538596543486a61556a6d66396835677832397555486766672e2e),
('3510fb351275efa72e91e7028b208dca6fd30313', '60.191.38.77', 1559665328, 0x354e34627755464363444b5364585a474a6a79484b6f75594349677476644275624f542d6d6d414a512d784d5f6863364c43777756354d477853474443676747767270486a6a333375734166746a774258736b3235512e2e),
('3521525032405182d3cb7752ae7abd730f05cc26', '138.246.253.5', 1558505865, 0x4d5871464f53565342467276644c3239446e6e77656958515250726735395747314f4e3259457831426852537133524e73437475415672474a306d4b4f46656e48484e73344b6278756f534574433359556d794c56672e2e),
('368779ba102ba0ced0c266c86ba846222e8a3c26', '209.17.97.106', 1569935902, 0x3051706733304c5072527a62496256724e57556c374a595659717a434466466a4f5839677879512d4c6c37316c5935767770667851744439512d4f34616657742d65665345763149597464456c6236373673554632672e2e),
('369c6af9285b29c82d842e4d9938dd103c1c4ba5', '167.172.240.8', 1575334075, 0x317563756877773252596f67414b6f4248756835475079757456734a616646494a325745626230586f6464384d383734715068324c54512d3241394f4c65627867746773525f787858656e67707a485a725850586f512e2e),
('36a971eb62cc7c7f17755646bc37f80a96a34c30', '54.36.150.108', 1567902437, 0x6f706b314a6754375269744d777a414b7772734b776944697a536c7247395147707665354f627734675147534b4a6351436b353566356f696d506f71426f787635314d4e555a686d36346355785464456e50337247772e2e),
('36abae6b815cf72bad133d8891b7a630f1d874dd', '60.191.38.77', 1558453980, 0x7973635a6b55575547484a7a6559753667785565446c3368515a38585770697146445676774a4337327a42686d6b3331375966536a666f594b526c59307a6c70454d6d4966456c73324459744b36496e5779416242412e2e),
('36d87fc4c56f23cfd5fff4c4f360696eccf0426b', '209.17.96.242', 1566547615, 0x334771756f53357a4e34355374556e6d6962344b396778635466366b4139644352546a626a496c66537771687261727731706d795f585f544d615a3273466c2d324f4f7636472d49486963486d7649784f7463566d672e2e),
('36da68370e0bb8dd3cb2fb937dfe401a8f8f718a', '54.36.148.246', 1559652451, 0x6342707052735351525a734e655f6c6559467743516769506d78446a78574b63457576667877563471325657615333444c3835344a736a4f59344b4a756b734350756141374f4f6a314a72346d3071674234682d67672e2e),
('36f1554145825622da467a4e98c8bfb81b5a4cd2', '60.191.38.77', 1564185257, 0x472d515361426b63384f4b315362583043634f3039674b5761495a6855364759754f785844786e75507461366e6272326d35616b79346b75503237467a6f426956664543317564367a4e522d502d396956637a5043412e2e),
('3726731dd463f3d74a487b8192f1a3cd874c0644', '209.17.97.66', 1568338654, 0x4479634d5f2d4f7372304352786e5a6d6c65775558644432516b574d3761634e78346e396374474b6e59695f596b566d47774b6c52327a51746975715148396c5f49494f615364754c615f3370455965694b513466512e2e),
('374d4b9f80fa3b5e23bb28b118ccbb6a65aa5291', '209.17.97.98', 1562767822, 0x44543354692d565768343561317a7952706c5f655447327144474b5554777a75783867565f6247586231515051514a5a346435664462617a51525461724a7050665559486a744a4b4c336946787076736957506175512e2e),
('375e7d72badca7217dbf68fcfc77e8f6b2157068', '34.249.254.249', 1551792334, 0x3556685a673077634d3764615a5a4e31533951707866633843337265563555356c5a43746577507176546d7a623072766142767158435f797a4e667830414e456e656e556d77376154446767513753435f695a5268672e2e),
('38077a02af850c6429b89d6a4ae178f622d14361', '54.36.150.76', 1564148531, 0x37747738464e61393570595f375245327567517847536472414b774b57705f6a4e53646e366b6133575352753338565772794c74596c3071356a4c79393547346656654a6f32556737415a4668524b72526a4f3357772e2e),
('380c221e09cd624c9e65ccb84d98f618b0223306', '54.36.148.79', 1567396311, 0x564d795a354937584d4f755257734c2d543463634b76326c6f51366869776d4878664478386266486d30486c794449414d4c574c4c42315835413658474d586f6d79732d683369625a382d51755350493978524678672e2e),
('381a46b1455217202466ca70501b576486e7ca77', '209.17.97.10', 1551845674, 0x72786e3475426c5464665f306a777865504a4c61353374614f363471785655366a5f476637355f6b3464697337356d705f5533484862734f6376513732644d6169456e7a6b6162764433305f5f627269774d4c4769672e2e),
('381eadf458192aa390455ecf9494258b5d53f95f', '209.17.97.66', 1558051897, 0x6d4e514e732d67777749553978464875574f74305f375a5462644f7752414f527063353837535477434a6b4a68397575414f2d486c427a35564d45524c597a365f326a6d4972335f70514339696e4e505f74486949672e2e),
('382487c53aa3393a005f411cda513632ac36f55d', '60.191.38.77', 1558578682, 0x6630586a6e747a44687267387a465f526a423855575273575f75416b58745a774b316e58535f352d7545797576503874332d63765939425a6f485a487a61693779783455554b663066656c4d73396e685269747958772e2e),
('38332e0ce973fda0a09adb782e0d1b378163f636', '54.36.148.151', 1580278924, 0x6b4235437a453659735a3449494c586a6b545a396870787674436e7a4945585f7635365a7a54745851633542775557724c426d754d31534d59533366423958524945707168504c624435675665683642475f476153772e2e),
('38f792427e94b5b1d0ff36eb96abdfaabbbd5bc3', '209.17.97.18', 1567780322, 0x3068396f55395932623953623755587269393454375368414c4f7634655851464930334f7238726567797a527150443858726169386f427650414170595a7873586d43714a6a5933426755334a383634653169416b672e2e),
('390fc087c801418dec78d09d41eb32eaed3e11ce', '60.191.38.77', 1586089831, 0x332d5f705173303777726c6f4764664f75674a446c71566c5055765f4333685050506e2d4977395055446d4145774e374c64686866324a4c7041586e75324547795230383678453457516d7157583747374e70526d672e2e),
('3955f84f099966229f50b118b03be67dc9822f98', '193.70.34.209', 1568985032, 0x424351487753727a4a57326d793731545247676e6663544931434f6e386c6f31664759424a463762696d384f3742494f4257357372546a38535953446a494978744d416c5248386d6d324b746e75576e48512d6e71412e2e),
('3957f8dd0b8f277c59d5e15a25d0d665da51e2c4', '54.36.150.121', 1562284714, 0x4b6957724274494370574a79487a69343747376573767075557a54574c614b326876624139694535357a616a614378336c3455666c50654932396a304347645a315241636d4b3752414555745f5a3773456d706365412e2e),
('3994a9476df9a3bcdfe2dd587744984ef032d085', '167.71.180.40', 1562245041, 0x53336e48324e3736436e645635366578645a67497434396e4c616e6e70787457304f664a304969524f4a5a37656d38464d5f704d64675162505965777730743269366f684873693234646b5a64576d6667416e3046512e2e),
('399c9a5fa9ea3d1887b6f43bb651dd62c50dd1a0', '60.191.38.77', 1574826242, 0x4c3359763764782d74785a686c4942445757366558776133774c73524d7478485a33524a446578624c384f7867776133503869754f4d52577a634974446a516f497447765078424c34624359506b2d416e51516d4f672e2e),
('39a186ba7a64ac51e312efafbfb69b526c5809f6', '209.17.97.50', 1578474808, 0x536d57556b31513069345269796c4253786544417061676c4a484c485a782d74465f61414c39306d6b4b48344a43486b464e384e585f7377346c38382d655670694c5f5f4b3948314b4342644f472d6c7571355662672e2e),
('3a635a5761c6ea055f5737670c881897cb7ede53', '54.36.148.192', 1561907801, 0x6d3575325531344d3258614573584f4f4e727764395a644361736b38596772634a4a786154456c614c68696142476c7461774e327a7357624b346c767255424b54534a385678746e6272624d4a714b53736a6b546e412e2e),
('3b4bd9bc4fd1531d6621ccc85d58f24c038eda43', '167.99.121.66', 1565074805, 0x66343064426b6a633034474a6b6c702d76747a6f7345316f3542754a4a705733583936364261455f51693963684c67536a614e447859416d32323062423432334b547656584939495a33796a705938766b5f615a46512e2e),
('3b7bb435769b23bd6d3fcc6c0266c2a03bdb1909', '209.17.96.154', 1572669385, 0x6f7733456655324a7437324e6a53325756455276726364396a6c6b37424b62707065584f6971666a4859786d2d444b63546c714e6e346c49772d50465a5539335152344868514976496f50776d33366339656b5256512e2e),
('3c714e42fbecf84bdec3ffe59e424cf89f94e4eb', '142.93.179.108', 1559821275, 0x2d625a6d434c65305238784e3255377a6a766a4e4a6962573769474b4e695a7242706f75526c4f58426936545969584d514761487177786f336c476b4f666455786d59726e65595f776235496c7a726a564a4b4f72672e2e),
('3c839abd5deba116fb85b481c611193d97b68a47', '138.246.253.5', 1553219348, 0x4759724157474b5653332d55754d6e344935496c6150795032704268456b4f7234583454593134637642627464363667456d5a6871706771346e4369577041757977586d334c4a4431674958723676574142453050772e2e),
('3c9d7361a62cc289b342c8574d2c00931cdcb51c', '100.26.49.5', 1577602148, 0x4b6452754233347a7a32645958494577486c6f536b5645635963745245465175442d7354336a66714f5a307232446572306e39706262645870706352594139753555496f716261496b735568745a376c54704a5f30772e2e),
('3cd87b7613eb57f95025b86114033bd28ac0f042', '60.191.38.77', 1572332890, 0x726a3449426c666e485a545041526573475269514864506b794a62514e684f6e303077557235644b49442d76735f6e506f6a6677336a577a5448796c786b79724e4d5a5a396d6d4368376e7a536864565368727159772e2e),
('3d169af7e4670574f0811800ef31b1d35a76ee9a', '60.191.38.77', 1572351450, 0x30666378657a4b395a5242544c3474355568727969393130555f51595a7a3234726944616e687764467a75363058516a724d454268483758303048396a67745549486750675f34356a4a4d6867653749766b52616b772e2e),
('3d2c01aec2df41b4852bbfb75c165fcd38e01a59', '60.191.38.77', 1556566415, 0x4a614a653161726a756c4c6a716c376d2d4a6f73587a38734934735a426f69336e4e2d4e3779474d615a4f48304c4f5a5f4646546b544d666875395054724547766d515f3063336c43434437536b69534b6c614d46772e2e),
('3d6c9783d928e6eb5931885f85fa6a9a01c47ac4', '209.17.96.10', 1565771745, 0x4b7854574d6270574545324a665f54785f7964396e33575a6e33786f365a485730317a7179636d524c5668464e305755473246306967374d3362696368693050495f783745524c6a637255376a67546d522d487562412e2e),
('3df001d33ffd450130de1c72de43e729612ea472', '209.17.97.98', 1577223197, 0x3451384e436f615a4d6d725372434452754750776c6d2d584a3261334f6b32316f712d5941495134516a5552615a4d4d4930655853526e4c6945454862394a7058564931383665344a45463038787473753757364c512e2e),
('3e5b24d79a3d0c1dab99464d3a028529da1cbd2d', '54.36.150.18', 1566544573, 0x343857536d4f32466a742d774852726933574e593044566964486b697237324959334d417758696269504c7767696d5542555a433454685347586c537332454f4e77422d4c6c354874483561494c6b555857646331512e2e),
('3f64c0d8feec66aa97647688be044305b6ba1b9f', '60.191.38.77', 1563660074, 0x43745543305a454e654c443932544e634f5649423939435f743865626b5752412d6e6c64716752397156694d4937786c496a79547638796a5a5a3857577a4274476a61634f4f53515f587855744130397a6379376e412e2e),
('3f6939c315c5d7384421c59be7b3d653acdc4d77', '54.36.150.86', 1576264064, 0x4a77502d796e2d747243753975784e66636832526e5033394555744f4c496f584f4a7533554b6e42774475544b6a434331324a345831696b4d36383777616477526b4a752d764c4f44342d7662644f345367443248512e2e),
('408c4d980e1879edb2dd5d3d59fa8b4692ce1441', '62.4.14.206', 1555493015, 0x57333956496a38616f2d6c586e5a314e34424d364d37756454555f476a4553594567684d365a5a6a38745a6d5938656e376a636645535452385f744b4753665a73712d44713750485262354b69527167344e484365512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('40df5af5dd6271fa3bb4b492405a46208d00898e', '138.246.253.5', 1573420013, 0x774445614348335673374e705949704a7a724d395651562d69356a6931484a30324545536862376d43544f464b557a757061636230696b47786e78506d456c43566641796a674762436c557271574a577630523636412e2e),
('40e7f4eb8d47fcaf07389fb34ec327c4b6133135', '54.36.150.63', 1578483167, 0x472d4852623778335074433956426f67383854377030642d734f344a5932437a53714d66626e674a4d6a694643424764466941696b443962454c79594f706d30576e763934546d7177596c486e576c465037463643672e2e),
('41fdc3612859c4d2dceaab2cd6e8b9f49a75a029', '60.191.38.77', 1564770695, 0x496c7341494448545f683742736531376a36625a6667547435387a56464b4132565f536277704338737437656477547a68326c713039354959314d36484556496f4532452d69353855564830494330666d54644153412e2e),
('42726dd595463ce577834818d7350829a287c2c4', '60.191.38.77', 1563512292, 0x3865735a4a76386d61732d524f6c526f49755850724549526c627a384d68316f33585475525936454c34435a4170334757445f5874357641366f3152396548635a6e67447765795870356c5a4b77316539566d4237512e2e),
('439f62481c91f07929fa103d8861e6a6c18924e0', '62.210.202.81', 1559564015, 0x693736335070432d57644468354d53323342336e77784f4c4936707a4e5a714e516f636974474b64432d377175714649304a5254624c6d4f334b7362437a4f65384c686c4562636b515a4a446535736c746b574b6c672e2e),
('4447d897d7b2244e69487faa6c025db1b9b11ae7', '209.17.96.106', 1586298700, 0x4561746a614d7243594e353748776d7057716a615539414d6d5f757a4e385478545a70314555484c2d7076314a703141387a6a796f4c706e6d4156545676534d35374a6442683974324c462d615757704f474b6d65672e2e),
('4447e4c6093a2ecb957c7096c060eb9bbe185ec6', '209.17.97.114', 1559372160, 0x454a6f37376e5735304165763358666c5958385936596e6e36566332705a72794c6a6b3857455652323566755874515755615f5f49724b416a46456b6b526e666e3469657063585270556d3934492d48577a723153512e2e),
('44aefcd43107e0892fee70f70f2c277f8dbd02a2', '193.70.34.209', 1558793979, 0x704a46386d4f4b706374373863775f5842584a56626f306e6a4d335649617a6e6e443368787a664c4e79506443773876774c315f556e76356f503447313378447156766c51447a713933365a706874687756324f6a412e2e),
('44b1e5ce793e79018a90921249e0687380f6f11b', '54.36.150.5', 1562007485, 0x716b4e345257632d71546f4e4c6d3565515f705f4c5f724c4142564e734a62675051785250426167507362564a6b3033454344347a4e6b75327269636958634c6a306474314e796d536b4e4e5479536e6b56797076772e2e),
('44f9444a39fa679bb1f0a0031ee505d44022eeb5', '138.246.253.15', 1583771840, 0x7a335a5872643946714878494a584e564b613863464d41394c6a55566d735267546d3563734d724e67643372497a6c33774c635349727762727a3178323049734535434249414935566b6243436459495737775a71412e2e),
('45faf53c160444f044c030aef741bd7c9927cb97', '54.36.149.36', 1556374171, 0x53454c6d326c7a736e57486542613635505443386965776e5f75454c564b5a5f335837783074742d6c334f6a455841754c63583735593532486245555a416a726d324d59472d466b6b4a7456675233707751306666772e2e),
('45fe541013c5b3f92dd577bf476fb71d423f1e5a', '60.191.38.77', 1556702930, 0x4c626f4443306a5962685a773063524c684e6c49335259385532526231387550536a4e5a506c785477746d346b68563868484e556f476a3738416d56497276496479386f5f67526950396e49387865547233306e72412e2e),
('461933a4fd70651fbb061954f30346cb6a7677a1', '54.36.150.155', 1577560856, 0x654a6f44326d66555059735a46767431427975384d52556a5a78416b4855754c7632732d55524d7a726255584c58674d336570345359344272574c473155656e5a4c6a6943525664544961557a6935416a48724331672e2e),
('46fbb4e6b153b8f52a2d22583c051efa2d810cbb', '209.17.97.2', 1585735362, 0x354a6676373361666b663348416b47446a4d3739342d5f6c43343433517575475f76493848302d5339623336554c567a4c456c63624b39324d4f6b444a67374f4d32483152675a6f65785165613852744c65564643772e2e),
('47a6de46fc30e06756c6d1c553c18de6897f206a', '68.183.152.225', 1578348091, 0x784346567872574772426c657374346847303569656b63587658507a6d2d74744c58474347787a565163376e52447548643941536562697961414436787431774a5776426d534b69796366615f3452335876447363512e2e),
('47d4b9c2e710512a0b58a4a12b92cb819028636c', '62.210.202.81', 1559563951, 0x4a594938697a4d693430744e496662373052557075724b3346737376465279396268424f4f514766396a5a42505f76636b76756e58646f735644477143736a4954514b746b5a63516b47394a6c4f466c747a365065412e2e),
('4814d2e275b64f29a8a7f66dc56368d1f6fa406b', '209.17.96.138', 1567494260, 0x6f4855334d4c2d37563975315a366f7642656d334b7248562d694b676a3441794947725162434d47686a4153684174733646527562414139397278593171375f712d4d656b6d625a5259477665326c374d62584f78412e2e),
('48e1bfd55a753b3d0ef3278d9d0f2406cc574de9', '209.17.97.58', 1568761378, 0x4c735362784a6850796b3641584b7a543471457938576e6a667a7a5148323452776b53317351564433484244796949386b414e37767378336d354c337a6e74534630435a4f786250726a4133323146364a7a757969412e2e),
('490d7f63d48c36750cd17f6f8f22861efa26ee7c', '54.36.150.185', 1585118328, 0x6746385a657076673531764c776e5f5931536f6e306c694c486c534664506d4664764970586c724e654a504a3473676e58592d64636730374e565847776f3978653566655964734873694c525039527033584f7341412e2e),
('4970700c765442a5cc9e98f1a5a931fa47006f3f', '54.36.148.214', 1566502656, 0x364e6b5975677066354d61704f64507137463656617a6a35534e78346a4d6a4f3543354a58454462653661595a317851476654764e4e5252596d6c434f5167364164696f6a646533334a504c4570704364655f2d48512e2e),
('49da8b5e92c7ad7bc8f5fd3cc0f156f16a5e1c46', '54.36.148.114', 1581337847, 0x774a72374e736f6e395435354c624244666e5457355f6948763356454e7851726353395f675162615138697a626a6f364246386b536b5759655250623534426c6d545241746234697a68414d4a69494a546a417838412e2e),
('49f2828f93cfc3b3599a2873bbdee12fa6817901', '54.36.148.45', 1560814829, 0x7561653355724c3873326c686e6b4952754f44594d306d3968715f696a4b684c6d32777278697358516c3169494e7171786d325265624a4f5934713935754459464556674967437a4732393544646a705f32364274512e2e),
('4a4aa25c240901ddba0f1bf2baa5895fb29b5f96', '54.36.149.86', 1557867042, 0x6a6278413269526674596b7a674b4c616d4e325a6170677a77584c59365a304876313538546163352d684e494d68613336654e704b7762684577476d564d76723469632d6a68773679313767435672734438716474412e2e),
('4b4294d17578fc5253fd458d6c5654db67506d0d', '142.44.181.171', 1574063018, 0x565666544338363865544250787657746244305730713834416c6c36317143344a515f5737596b625239384569755a46664b583059366e715457647870714f376547526756617343326251344d76585a347075776d512e2e),
('4b463c6004ccd3309631f76e17c5a34bada0bb8a', '165.22.33.68', 1562168156, 0x4e6471366c4b4b4e65424172574b71724e42484f426a504b735561535f535a7742364a785a4d74686c4a30586e745655772d7365535430795a55583356596167544a65736e532d425443356e64314a4e5a35454946412e2e),
('4b917b9134e3f42e34885553364498b897bcb923', '138.246.253.15', 1585148662, 0x687a4c5a4e4c593965503257307a6c565a3378466b45334e4e4353326f59614e30306169733232424d684671797a546b334d34694d4c6f32586e765230664234425559746b374c513134756c527967667149777646512e2e),
('4c187ab8c1aa49c13bb10368b96bd0d8607ce6c7', '209.17.97.66', 1568322550, 0x41415475304a59367831317a3864396f2d6462533875665056323232496147317762416456666d6d747a30684d735264456d537245596952424a52586f7874597636655f332d4641476e75336b76764b43784a6e30512e2e),
('4ca25c40f5c5c3218c385435761fc530df9be13a', '54.36.150.131', 1576157546, 0x424930496d677573796a6e36504e4276356b4366493830787739774556706e767a794a416c7153366b6844506464684a5a2d324878487553574c685866335a434d78494d504d5152437a597031597659414f624561772e2e),
('4cb964d61d46a8532235ccdae471274db3af7b4c', '54.36.149.58', 1560191495, 0x6c49656564483047384b684a6e367a4d7978514a544d31337364545f6c626478626733777866476b7478735134576c6651796437584e64745646744f46536134794e4c5148306c6f6a433432516b5871384a734c77772e2e),
('4d6b3ba18be9653070652bcb19980ea0c7f3214c', '138.246.253.5', 1552614404, 0x555559584d387968536d6864716765626a6c57455156535045717956724a6b5362386677614e4f385253635358425074333365544b45395238525a4d2d47525353786d55664666727a374146616a66525a764c7a76412e2e),
('4d758bde8df867aa30627e182a44edf25b42a776', '51.255.65.46', 1556373176, 0x674d6639695269426373304e544d4a487569454f6c575a4344773645554663674c724c506a6167626343682d577873525138316648326377586e734433506331776a7568716a494d443573634964506d354e445643672e2e),
('4e4469c23739ad27e2f7cb1ccc0b605199993d71', '54.36.150.85', 1560716360, 0x6464734346386277314957545461574d6667496c546e51764f395534634e32384634427834446c3845536a58644e4e52474a62394755796b586b47396a6956783471386667434b7a5834775f4c684c4b3450443847672e2e),
('4ecbb86355743a89bea19888fcbf195d4662b78b', '54.36.149.78', 1564559779, 0x375955496f766c38646c486848574d7669625a306e5a76514b4135767050484f6b4a30467668346e757976716b526f4371525575425a6e45334e56364b39614235364a67386452664c5058746f4d5a4b2d526d336e772e2e),
('4f4ba6453d4c2869649f529cc81c43437497284e', '60.191.38.77', 1564197016, 0x5f52637a756d726a49495f73754e425854305952616145526c5342622d6651374f6b4d307149726f447375413274566a7836735051744b685532513876527358705261664866566c58674c4744474547473273494d772e2e),
('4fc017b2f9c694d5ca5fbd62817639f2ce70f70b', '138.246.253.15', 1587158785, 0x414a5368325a377763346348596e4c663637576968414d70506c555f7341494979415376386644487a4570687344695231536a334d65612d33302d55326b66636751532d5943435578754e536a6f496c4a42654a6d672e2e),
('502f4dcbf27cecca59ed810f780360bcd0ba113b', '209.17.96.242', 1570209922, 0x67535a4378662d6a6335737068494b6b4e7450316a6e4739334c4b7a594a527150364c7558777657764161784c3078596d5f767a664945355971496336366273393756576c445f7a64567243567379344866366559672e2e),
('50404237f7fab9041146548082e998fb224423eb', '54.36.148.146', 1562756633, 0x734167547664663655506753365053664a30414962352d68644576434b46626e76316c646f303345306d32326270416c5052695a76534252396d674e682d5f634e5642356d6b694f4631524545594d59513579614f772e2e),
('507d1565bba22e3245b5ba0aebc1d628b2af6356', '209.17.96.34', 1566386946, 0x764f387054485a6d30326b41484f667053462d384431476a7843414173316f57395145662d3551346e465f64685156624f6f6d4f5566515f5f316e69566d452d646446326c48723646676730497173523367676841512e2e),
('50813039ab811309ba5311a7c72ed505effe5e1e', '209.17.96.226', 1571389909, 0x4a4b317a4b7a714f4b724f7a7669773565544139554d7332315369586f6f786562596336433732693245597a694a51557454746b51714438687364796e326c4937657955307077305362386e366c465339346f3065672e2e),
('509a8fdf210eee23fb42100078f7101c63c61433', '68.183.149.44', 1562248067, 0x4e37643149736437767a6f6854785a7547756a53444b6a327365767442576b78487a55356533574772315556764b746e31594b57566f674964334432546839514f7a7042416c716b324a69456864415a315f4e544d672e2e),
('5133249548d85751cd58608aeb5572aa568d6a88', '54.36.150.22', 1572673949, 0x42435941686442474977696e634f6752514f7341734a7634456a3575696b714a346b63434474356c393164756461344942554d39576d397875314e6b364d503061746f696168596941426f414a41484a3736306a76512e2e),
('51567fb9e79a99a5567208cca7f4b9b07949aa99', '60.191.38.77', 1553500951, 0x74674576502d45694c32756b616d695753766757426379306f4a70544a4f7262494965663441736f43516d2d35456a494462624b65544979366b6a335a4334384935794b5046574e643163324d7337574463702d4c512e2e),
('5199d8e4c02fb6eb82a271ffec0d262b8a010332', '54.36.150.118', 1585601118, 0x314736355147644f6f764d3741426b787948786e4e61535a716a66616353526a31746452614c4964764453533674335362475171417442333946545a53745a366650694864543361474248446b4f44384559656547412e2e),
('51c421a3ed484839b3066faa0fef51221798e95b', '138.246.253.15', 1583988329, 0x576e51574f756d366b386559735735672d2d457a7a455442446e7243734a78385956306f5a484d68412d7a4c6631515a696a2d4d786a57386a646f534b567041503964344c7a37784e30625255414568775a4c2d41672e2e),
('520c32fff7db5d5fd0d38a2a21a5ecb229e4681f', '209.17.97.58', 1587202166, 0x4573686b346b344b65374965633434335f79454a5350565355756638734a57674c396a5539717334426b736d6e5f736b303239675f6d6e70646367306a35635a62593168457176465577534261317156673333392d512e2e),
('5244cf44baaab633814bac318449592b9faa4805', '54.36.150.35', 1578049158, 0x70504f457877376767686d2d6971477a554a737949624c644c726a65646a78423955644472474c423259415f7279493968637045305557685a3050764e36326e656a354a794468516f6f5a4744454c4e73614f544b772e2e),
('525093e20aa7d4a679f45dd2076f16ae334c1fdc', '60.191.38.77', 1552406491, 0x686a5872524f73486974437979755a4a7a5f6f45324a5748644c3970784f376e2d4c4c5f74573450356d6c42306e4731743333395767327a445534326b6c7279455176677579666d2d45357150516c4d7862645068672e2e),
('526ef6fc4168faa1f2486bd54d1bd6bde3d685c5', '54.36.150.26', 1559388388, 0x595a5336714175497a6651484342554b336b576f5a593351677858657834466d596a43737653384e584c555a6e4e4156443338755374457652424c4a67634a3477647a6b52503147336f41414d555565446a613447772e2e),
('5271a7d23e54f70d64ea4eac3a5c7100dccd7a14', '54.36.150.57', 1571690550, 0x584f5336614f4b684c70712d5958573574586c6347334f5758585f394a7167333169347a66704a4135456a44645a64384f46376c6b755f684965473269433236697453786331794867595661344b39376147543568512e2e),
('52e4f8f4da3557df074778a8c3cd9d25577eb8e3', '54.36.150.114', 1567136850, 0x59427a63454f5f6f74487a746a595878304c464b5f6c3966792d657a5662367658654a37745a48414748495a41656d382d65765f334a58486f30363848687559764f6b347256665f4b6c6273767875376d4a4a4878772e2e),
('531f4e2f5646dbf354ebb0abda122d67c943c9f2', '60.191.38.77', 1555477234, 0x55645a45474959534c50377663355952774e5f4643523763704777324259485042525a374c684646644e4b6d54426e726d614f44665a795766446c53797a6e73567075506556506f3865376f366e4156535158424a412e2e),
('532c5064773dc9c40a813f84be1156da2e6facfb', '209.17.96.234', 1566030047, 0x756353634e784b654b64696344717a6c314a4273663878545979444c6f796e4641584d614959625f43685832425564367933327938467046444e7363325252386367577856717377465a3942564445735545736330412e2e),
('5345ec1ad990b181c26e105b8fed49194ad8815e', '209.17.96.210', 1567780606, 0x356442576f4f566756436f427a61626b5251756e75346b707a6f726d634d5a4f5f3078373749365f7a7a766835596a496833387172654439326e5232504871712d565839704341625a66463348795076514a6a6362512e2e),
('53618da88af2370d64d0bb74bc0ec6f5224eada7', '209.17.97.82', 1561209235, 0x567a4d614b55633647446f6a32633847355534727a6f50452d66554d77524b333869754b65762d3555347865717a4f556d5a6566783166543050776433596c5a7a42646d4a6d54595333644f35387753383159474a412e2e),
('53e98eb487da287c9a578df1d32316a7f0e7103d', '138.246.253.5', 1553758413, 0x786977455172426c58593530676834734443616252434f3835725a745a3352335f744c6e465a41664f4c4d364f496b446c6e72535a6a597043506f386565505965716b445362513249464776686c53316e53486265412e2e),
('5407fcf089d3021eec49da01925e6ad217e29c85', '209.17.97.10', 1559657223, 0x48306f65504774666241704c4f77635434563075503042485a524e39664a7856334f636974496962534479765f59687737456f674c597578774d74796e765a546d4f323674534554636b6b6c4476426a574547724f412e2e),
('5444edb2c53e3553099ea8ce96ef3df9d77330fb', '209.17.96.170', 1577451116, 0x433576554f4279614650746b712d6a4568476c335477502d536c6f52627a376565775464384d6255574e5235565a49594e484f6a764b545f376c4d576f6454665a504f2d53693470543756614472482d736c32786d512e2e),
('545bdc879efb3f88b03675e81ce9a63c200fba13', '54.36.148.25', 1577045504, 0x794842455a5775395762395a6f4f352d3845354a716161726b48597059356d3648574554554b384868326b4f66574f39333936386d79736859745263394d5138506d5959506f537a454f666546594a69785a2d7038512e2e),
('54c1281cfaa7b72dc3ce6c26e8805021e9ed326e', '54.36.149.95', 1576117287, 0x64717a59677a62494838374a5073616344686a4d6f4a4c51626d5f61766a5a713061343752584550666e6a384b645f71303533686b577153714d6966734d76326671736766333853322d765a68466e41794138636d672e2e),
('561a96296a85144c249271f5a39ee67b78df47eb', '209.17.96.2', 1574985587, 0x467a676f6478756f6f4e68474837586b4966666b53584e5757434b7a6d423844345f51714f436b516d5533504e45434147354533374356324e57766e3063376b2d754159524b5a5358383855616578756c4d6a5532412e2e),
('563b4301dfcc0c80a68d1c44d7e6eb8ae2a4f41b', '209.17.97.74', 1559273308, 0x6674523665302d4573566b714642652d4939656655427a3036494d4170487239693367324b577037355a6e5a3243704b7165676279754d6f71614a384277484c6d454f6d52766c4e62545a6a546a49655773705a38672e2e),
('5681ada1bcb75e007eced32660c01c78b100d3ee', '209.17.96.74', 1585707403, 0x7549655a2d6830734b3574504e47504c4c596a3755414c436156684949635338464f47517549783747345930556c56674f637a5f384154685f797866616373737a69476177446d734b72644c734438613451385159512e2e),
('56c5b6e527bae00c73fba4500eba564b0e147bc3', '54.36.150.162', 1569121620, 0x6643474178465f55644e6436624344554d376e76623959304548344f4f4638727a6269566c345251326a57445333712d7a6c496f7358674c54396a6c737054336b587a484a34655753616c64743635387a32357333772e2e),
('5742b9a3fc3537fa993d6bde8300116a6c0f30c9', '54.36.150.3', 1579643168, 0x75436247714f556a4a57654668764e2d6930757a7a6177414a6a77327152584967696f5539573764654f774354624d6252305044344536484f32345a315a325a4d57435474396f725150546b37614449714e65434b512e2e),
('577374b01fb8ca8eb67deda9dda737168e48fb52', '209.17.97.58', 1566282373, 0x567871745f7862497270475476397269314d5f4c655347725643744f714437506933465236434e5f4751302d59784933384238664e4774566456767572765a6737534e42304b314d6958612d585550354f4b4d5545672e2e),
('57dea06e4a204ed0b6532a5c3f68c7cc9d442226', '54.36.150.47', 1584590641, 0x567445372d55434350345f3347345553476a6e455376596e4f635930396d634d376256365639714f5a64344d434b72714e7455326d2d6c4266797946733059776957586a7031654d7a55567150354762374b397261412e2e),
('583a333c2da33317f4dd41db0df353e4e26fba82', '34.241.86.11', 1583387600, 0x4e6874724252724f6a59417446662d314f744e687a385031413073324438597031434d5a7832336c7672624e4c6d56366d557966397345652d74717a3976777761735063664961432d69644d7a4b5477564d6b6958772e2e),
('58c4ef83b16afa3cc90db5faacdaca56c4965d8c', '60.191.38.77', 1555342400, 0x7348365f704261786d4b52524b587164426a38566d476261474a545f574a4e37732d427076575831755757304d7476693270547a72686c5f354f50586c4f33564d567a4e77627a5370505553364b49726b4569724a512e2e),
('592ee89ef14d371789931859f7a1bf5b95fb28ef', '54.36.148.133', 1568961573, 0x6d3450536c656b6a4330745a6a415179796b735850463665563177367a41354f5338356247377653567730673077574f5a7a6370564f414e51516678702d524559534f6d634758556a3358674d79367277522d4c72512e2e),
('5b1fb3629157d10012f69fcf7dc881c3d89e9ed6', '157.245.210.21', 1578359581, 0x434e7364735879524f77456358747945635053357867624637464e724a576436533545545338624d4b755f2d414e4352324a4d59433831586b59616d4d70636d66745453384d586357396b6472782d37454d517035772e2e),
('5b7a23ae9b585767cec4ad0ab0a51baaae02c9da', '209.17.96.106', 1572421037, 0x7841375255346e524a436c51467a63365a3557384835453657484b2d786a75535879497079524954464851414350633651744f375f705867446e6f5873486950784a414e612d6e646b7a305234583250454c74366b672e2e),
('5b7fa7caded4bddc073eb6ec0cb6b06c53fc8d3e', '54.36.148.169', 1556954654, 0x4533576f4156385533785a4c6b69304e67573732705769315a666550664a514152764536734a432d4c346a6559625f6a356c6a6b485a6155445a4f672d5336544b4c7236427366656d2d7344624d72504d6a7a5842672e2e),
('5b805ff826e1480a2dc5aaa199f33b8aeb3ca6ce', '209.17.96.114', 1573764263, 0x61456a6e564b6f366c376d523366526f562d334b684b306b705f7a716650546c4b6b46587458487761355947725a706b7679644e633336634d7a4d5236446576346c5367765235697379796958324d565a43327353412e2e),
('5c407d75a6ac4c6221a892b23714727df1450449', '60.191.38.77', 1564653146, 0x4a384c4d43742d6f536d4e35396a456c517849485251466e52554e4a4d47505f336f746b546461636d57347672664b4d6a5933656d447a5f3355323675586e653652524a7a4f3932427a66476777395333675f6872672e2e),
('5d024af0ed16cdbe3dd95a18f3b5f76aa697bd15', '209.17.97.66', 1576001736, 0x7730586f547641484a5856713872465a344e374e2d6e4a54355077513656505055526730325f462d54397658322d326264356134377356617834486c4a31316c69616d5474454c687744646d58475a69656f493968512e2e),
('5d6ada3340f6a3ad36acd494a96957de08eae058', '54.36.149.73', 1582435121, 0x41363149536c374565784d54456d6e666b7a58326e6779536e6c30734b6b6e7a6b32594b434872446a736a3471612d6178576e667964782d5577586775622d51687639456e564936526349483161356756314a5932412e2e),
('5d7a240a339dc11de5ae5bea792d92eb7d7d4941', '54.36.148.102', 1582288832, 0x7744714c63633679653757444961496b686577714e77376c4f4341323250417473654e336230696435514d4a53544142366476774c66694a554c4f784c69655a7757636f615f377251654d6d6554377246536b5a49772e2e),
('5dc95b6a2f59dec73bc56f212e418dc3098d2750', '209.17.96.234', 1566531649, 0x71764e77554c6d4938385144464543345278675f794963754e7a6776585343746b5942445377377858446c50766d68577945513750582d76526c6e5a696435646e69697430304832687734445243582d4a4d326c39772e2e),
('5e31d12d744307e8a86a58e004d6e34b0bcead52', '138.246.253.15', 1586071188, 0x667846336f6f786a7a6c30765574426644426e72737a484f72596447613845534f4655594a514d714773704a74326f5744305474585733536e68456d48614f72426f335662746a3338653346684152755331627168672e2e),
('5ed432ad3d35ada114f5280f009e0b829151fe86', '60.191.38.77', 1556701426, 0x4c6e37364d354a69663872416577584d4d36583961344c5a6b794f5a6874687763482d63454a373552355076414149344969414e6c6e694e42704a782d794b4152586253716243776170417550564a526c7078506e512e2e),
('5ee1e046d2dace9cfcfc22c944c5783a2bd580ab', '54.36.150.19', 1578747494, 0x336a2d542d6b636b516e417457774f5863675f4e41364e31585948585243464a4f4f53356d4f2d494f61556b4f684e314e4f44644c44593957367a536d63433542466b32535f75325348517459594a4c73444c6242772e2e),
('5efa74afd373a9df8f52a358d68aaa523873dcd1', '60.191.38.77', 1556093951, 0x383933346563505035496131392d4e694c48494969447763746b75634879576a6637732d3244424535617746687079763849715078686b3767444d37747555524e73626943686249684b4f4b59582d6a5765526379672e2e),
('606b138d2efadd061389a36aa958a9934f047622', '95.211.153.65', 1555624263, 0x69634266685845454565724a2d54644d5071705061733266775935777234774765484c707477683238425162684e63655568666d6a755444375959576d375f3239656a664a7a637a4e6d5254456d596a4f6f375433772e2e),
('60939ba76290fe00b41e796055fc39f0ce065b39', '54.36.150.182', 1563244938, 0x486f486a35304861567a544534454b786d474a6d786f6f306e44494b4b454f33526c503969665830635662546967696176484a61456e4f4a525332486d524f66765a47777678714857646143776549454b59543667412e2e),
('60a1c9a5d0e23d7b9dce1abe145deac8d1a3dcc7', '54.36.148.192', 1555499523, 0x774f2d45674e362d4a764153326b7a7568686e38367874526b4c51526b393848555a6d776d4e676738566c6354535a7244586a7a4c53535f55516c6875532d386d41433676376c4d7557595a456d51327162646d58672e2e),
('616994a35d2658abd4bb349da96a20f64ac1bd16', '54.36.150.178', 1561298412, 0x4c50454c746c4b54517a616a4f556c6270316d384a55344a727846726c6f3330416e6d487246317a41317a616664534371746a59746779775f384c4a4d38596b2d55486c6c5048526879695761364f74476d666f4e412e2e),
('618b620afed73d1f8f74b26d4da25b8873d5c065', '138.246.253.5', 1581349773, 0x795a31475a4a534d424164562d416869395f744776556a48585676784f3755547734764f4b41514c3241485159377137676a6f50582d6d574f3436466e7a61794d6a4d4b2d796c71584679482d7a55784b5f695448772e2e),
('61a156a90b0da72e3cd495c77fd76e6591ac09e6', '60.191.38.77', 1562064990, 0x6b46784d6a375f6277487a49736b7458516a4c6153314b774575453357366d55736a78654a5347624a4855556a475143512d77514e54567249457a35614748796157396370506e6b734a62464244536e506d754273772e2e),
('61a6ef30e1f9caa764ee569e58a1f74534ee1e0a', '60.191.38.77', 1558028986, 0x61754f41616554747579463847756c64383449574f525f79505f3836725636507679307456465f384a4b4c494e316d76433343516f74416b35386e596864346246324c4b7036754b55744e41653668306449647a54672e2e),
('62b4cdc12486e97b6d4fe61228613e498c6aae0f', '54.36.150.135', 1583919218, 0x5338596e39464950516239424170534f71547758346959754a36434f6b4e5630496b6a4b39516f4c6355304674346c62676337525a334e337a654e716f44617451463741594a6a6b31456e727a4b444c6c6c78674c512e2e),
('62e8c48b20581618516aab12d65d218e3ef43cb9', '212.83.146.233', 1569895877, 0x7449413151744d5a4678594e3534646d4a4e59522d4a4e753355353863576d42673478756475686530756c666c61474c5670714e6176577630672d5670323941664a67446c7732457534396e696c6971374d625a39672e2e),
('631ff67ea42c3073d2f6d8ff72e4dc282b234474', '54.36.150.107', 1575251394, 0x39314a75785361455546467662786934625373666e6c3868786b734c75477a436358617a524b553249707779303846755f64683132346d3364414a4d514a586d79646c554e4876706f313052323774747448316e4b672e2e),
('6345ace9ec2bd9550a4c33f363512f275a72a48b', '54.36.148.47', 1586686784, 0x334c686c6c4d7145386e3338514c557467786d3968484b4c4348386d716a427355767341796f5a744547625370375a35444241656341565744686e4c624e6e546868526373324f58626b357067697347465a4e4976672e2e),
('6387660aeec1e122ef5b12b511238ec08da5f592', '54.36.149.8', 1558913136, 0x4478737946653972746a6d7252596270714c6d34794330314a774a5a716e444b527a664a4d7a6656324674475a346f744c4b77712d415568347a79477955735958427345334153654f5376635f516f4c364c355731672e2e),
('6389c39b8cc876dbd5912df36b02a6d723cc5905', '209.17.96.194', 1551823369, 0x615f364530636a4d396e614331454474756163464a3546565a375348424b67617a6a3942707765667a75424761753565614259624f4e4d66613346663674736d45426c3931614e57566b585f7467425653336b3972772e2e),
('63b10dc165d17a25752a06c5e691435a61cce97d', '195.154.61.206', 1569901056, 0x2d6636494a4b76787835454d456e79583845636b684c5831736c456c5f7243775655665a673874726d37424a354663394164463658364267743774346b657061714c6a30475f45617155346972614966504978514e772e2e),
('63e3ea3b2640785c483eb8786d36eda87ba0024d', '54.36.149.77', 1584053279, 0x685f73492d4e377947583562576e6e326e344f465a594b733941626c313668736330437836547836545177556d416571373944386d4a307a314c2d465338654938697946786d71477a342d73345233553646314e4a412e2e),
('63e70bca35ee3e1dd163530b2b4c291d6ae7b071', '209.17.97.50', 1566977589, 0x766370516941642d464a6c4f5343616772437936574e56396944784a4f35626f515142374c67416744643473546c64576c4d4f6248312d6d376c653675667043596937516c497a7373477a366d797a663461774d64672e2e),
('6452c80c66dcbf877b4598a93af955df29cd9052', '138.246.253.5', 1576829093, 0x594b644f667575584a4f664e497143316c347361526d6a6f6f7868503746684c4550785f6146395269325f677261665a4b4d59466c4c5f46474a716959414f3878546c6a5a546950575a41674f6c53497555316943512e2e),
('6497ce03224b858e5884085629bcaa027633a622', '60.191.38.77', 1566938069, 0x577652635551765f636f336e5f5a69796431745a5736434f387364654a69366c6c4559547842666236504e48486f536b43726876313756324f5f666c4161554f5337754f695169364f4d6e594e4e6c386f51766932772e2e),
('64ef08c66f7907fe4d207ef42381bc8a444008fc', '54.36.150.63', 1559462147, 0x4872674c41484632724d61366c396c39415473673270646a545a37695f715a726c3165775a3966446241397277595243444830504a48356c74674837576d645751465f3048425649574b6b436d4a302d4e72716170672e2e),
('65141747985e513ff2931b1115439f220e28a2e3', '209.17.97.122', 1566579487, 0x424c655243684b6a3278334749506b316d7977684f4f5055513530334a41432d3548534377524b7745366b6e533933306f335334337444483357697670495a694634302d373131334d7742587a6f50777053574368672e2e),
('65f2cdbfe43d2dab56c19ea82eb204609a369bb5', '60.191.38.77', 1558578740, 0x47426b42656f357348796c316a3049524c7935794d396f504b4177476c4b6c4c686e6e694d3934314d48706e566953446251452d656e6e56443459495f70446e32576c685638573473517168546348546a5f4a6233672e2e),
('660811328455ed25235ce3f640f257bc42532c89', '193.70.34.209', 1568512023, 0x71617a626242645f676f7737582d30572d4447376942645f6c43346d7a4172565255486f584e6e3952767342456d524b4c453466556643744f396b79394236622d3533376a375536746f445338306a71456e494d63772e2e),
('66592ab0e774dcdc7ab83f3706cf36213108d039', '209.17.96.234', 1568113520, 0x31444b6667554d4c675166467a737a4e4573304877316d305161483965704c6e42756759526e6f70306f6a6231506c6757564634593768315f4f7a6f62426748666579794d454c6e6b5f7559696b716d473435656c672e2e),
('66943de561befe429475842e04edef3aacc1a85c', '209.17.97.98', 1552162224, 0x2d384772687957425150733334414c474c7139386a78335a777642526c594f48484c4b676638616c45715a4f306450656c65723655577442457173576f634f544c6e6e6f73555f4a4939685059734f4e483471756d512e2e),
('66a327627758c412c243daeb65f3512d64d74dc2', '60.191.38.77', 1559666979, 0x62357855674c394c774b32733570466643672d5156414f465248697752496d51746a30446a5437634d4b47794333385234783431553430787174374f374657325575666850417049354d6f3939666e5f505a31774d672e2e),
('66c617829acecf1709c07bc6b6dd4384002ad6ea', '54.36.150.146', 1574267237, 0x495f664131516270774d6a7a6b69397739776476744e377551776d4e6237614b614f6c756970357147384b304d6d61766f4f4d43654657637533683175592d614d706876625a78724b477247544b36476f4638706c772e2e),
('670883be3f8847cf0f018c82480992649b4e3a25', '54.36.149.102', 1584382274, 0x454c6630657a326659513770593258356d5871394969477247374f796c764a79527275366338346c316f684a6e2d773458395156565174653143645161397132485750306130305f57495748787a664663726e4658772e2e),
('674c2b255c5b761530c71edabbff2a1171cc1466', '60.191.38.77', 1572351580, 0x6d6a5768734d5f586e58517269554c42714c735038524648464b454443442d52446679746636786f70706551484c75557973472d4666514a71584154456f534c32714339656e6f412d526c696753797734326b4577772e2e),
('67c33f1f623215ba7250d793843d57610592d44d', '60.191.38.77', 1564656378, 0x33477857362d5f43383759347a616c6a306758455a66744f54726c4d6a5265374b6f413444426c5f314a5f5f446f4a48566e682d506f7178353573464f417a6756306c6c3336504e65473367534b35425769796f56672e2e),
('67cead7599a8392573f2e08620bcea8555f27e7c', '54.36.148.218', 1558226630, 0x4363536c6b516e4c6b4d744a57596c56427241577863337962765653374b73317032425f686253715a396f5079356345626476503753534e71307436463655393261665f6472656873613351564e622d54452d4f31672e2e),
('6871f0e499425986defac5af6509a65c6e399c21', '209.17.96.218', 1570574032, 0x613062326d53384f62416566686f3559324b75757a65494a674d6f71374d355654534e5a6e6875375669736d634b6d48514b314147626355595655784164627647656f59475a6c314548724c46675249314c5a7777772e2e),
('69c2f543753683d2b15c9e24722228af4f46c3e3', '167.172.100.190', 1583773934, 0x6f3957442d34754b36773134426a4d6e5878716c3042786932464f4342676e3163672d5252332d6646756a596659486c4b335668566d484c6675484f366977486a585a3779454f4f4a506158754951575a6f4d4d47412e2e),
('6a54a1ba3a958bde320b77e508e3e1898e575b7b', '138.246.253.5', 1572026509, 0x2d2d4c697178594f447738344e676775395a584b474c4e68757639434c39766f70313331532d41636579383068425a32706a4166764e4a326b54434d4f72524b78444c31524a327a49706d726a51656a7443695079772e2e),
('6ace41d10a1e740b9b161959dbfd69b6f32ea89e', '54.36.148.2', 1577253726, 0x5768576337723731415262595139464361427350594f794152646371443052575879465462424d4c39325663706331726650796463797147337939673757454532764e7558387644594b6a6e416a32307441594952512e2e),
('6b73932a2545aca7f74ea30e25e74200f63ded07', '209.17.96.74', 1586579207, 0x597852775375646831705470356d35376548494336313579396d425a384e4c7772384345686e44506c5864575a4c65436f4338787a4859646d45685a316f43646b784161784175773469586a627979366f6f533048412e2e),
('6c14ab4304c683f8b253a57413a64d83a2495211', '209.17.96.66', 1575393157, 0x77504a48425358766e78337a6d584c5247496e3177446d5a7869557a447074786f3149356148696d337133485147686668685032414a56717346636b6a6b4d547a7363474368306649503334413446794b32313575412e2e),
('6c8675786269632100d1ca60fdfd7641ee8cb104', '62.4.14.206', 1562090891, 0x566963545442576c4a466f714f4f647662674437566f5744375956305378744f4a4f704e626b2d6a4e3363695a6b6b337371356f596375614c3436664f4b3632506f504e4c5274706c7533733653495778316f6238512e2e),
('6cfdd90b70eb299927e7fff47358cead68d36621', '68.183.151.118', 1551794216, 0x4c6b78785273354e34794e4b7155663279765347586e6654576a5357796377316f4d6a5665743635497a337257583363545574784d2d664d6235766e7878656d61496c546b7053764d516171507461613073464f66672e2e),
('6d0a3c0b0ae604e52a2239b357f23e2deb25d300', '209.17.96.146', 1586498218, 0x6251454276304438766f56506d356c6f6a69513378635f464a6a664d6b65494b445a69305a537664432d61344e6c527466486f4c4932665130505a475f4d616f504764687a6870545538584e7051704c5048564342412e2e),
('6d0c24e7fbbb02b577651466691359b3ba956577', '209.17.96.98', 1584820440, 0x64397a53366d4d4e566e4e683375614d6b5875786e30646c574442546479645332324c504d764e585f795a5664454b644d5a6b52427a49676f706d694b306779793146526576506f454f423667726e613937454e4d672e2e),
('6d4219c059944099be9e8f827791a2c683b36b56', '209.17.97.18', 1576904205, 0x343664584f5a567133576c43467753364a5652732d675366386c434848435365332d536750555862766a4e6a474b46376a707074676559616d644e6e42462d3745516e2d623466466878347678316e673870755675512e2e),
('6db779b381ff6fd38353de66a3084ec6969244a0', '54.36.149.83', 1558496160, 0x627379316c3036674536472d614b414f5370597563666651386a4747434c31585a42364f673661357848474b3747746275545148323271315f6a4350454d4e4464556330534254766c304c36656f5632435f4f7931672e2e),
('6df819c49da2ba3f019777458e03f3aeadf1bcd0', '209.17.96.242', 1582693030, 0x6e534e555248454c4f4b537a64556948537665342d705534593465715a735773334266567177514a324650754e4567506d71336a6e78456b4a51776b7a6b55346a326f355f536a745f7778417247553830456c4f54512e2e),
('6e55e057518d58e96affba93b4b4dea45213ce2e', '54.36.150.180', 1574791757, 0x4c564557444338754e634142586e637347552d6a4b704f533255314f4b4f6b64352d5f594376384a6d6571527a554155656344687a496b7741646b4b7a4d7276637475546331414e546c2d337a4466766c556c7636412e2e),
('6f9e8679794ae467347e6103a16c910a1b6e85b1', '159.65.254.206', 1554368633, 0x30633775595262632d797051586f654c596a7a4747364a5a5371414f477958366d5577334f414c61766342646c6c63434677306137454d4b35306337734b567a72396e5a6534525030363551487855627a55645649772e2e),
('6fa2a9205469c6414b43398bcf77b4632dde0deb', '54.36.149.20', 1558890002, 0x61706958426f78525364545644556932706e6d46454e756147355f427a6349512d3274507a645154584c70615f524d47306b5267356742795f5258586e413179756f73734c352d32427a553953625a3352586f5666672e2e),
('7044170fcff0aee145db8d2ff3c5e5efbc8d1578', '196.52.43.81', 1582285419, 0x4652464434686e34395f71333736474d6d39314c564759785f50346a313349464669654632663446554f3850756b48784844794a5562334446454d64715a6d58753551617279736c56655a76325f7065366d674362672e2e),
('7117bb4366d8d0b9fd3cec0310a15217689fa5e4', '54.36.150.156', 1563056864, 0x3557376537717a46715a5a532d625a4a6e317149682d30614147693776303641584451586a446c41674f4865646e34495350375778625a505a352d666c475a6f7a514f6668776b415538466e6e45415a5f786e7759412e2e),
('71fe6eea0a86e10a5eb1cf9f2f755a27ea353b5f', '60.191.38.77', 1562886396, 0x49626b7871697959714a7034674d724d4a3948704132664c68545369412d6561584975444735314b49665461537452654f7a4f6a557447596a6635395a706458704a58576d4d48555557347354666469324d67364e412e2e),
('7205c46272fbd9e2727358382557bcc4843aad15', '209.17.96.178', 1577224545, 0x6967765a525f316d6b2d53476559426d4a5a7a516b6a32416d30516957516b4379585579524772465776465558316e6e686a5667577753613270504f50766f4b53724878566e3536304b73386b426974527633667a672e2e),
('720eecd79b0bb6ee9b04739eebd37935a0b83d63', '138.246.253.5', 1582363190, 0x485a644f77646643424c4f6c4f34375661514c6c6e74384269526d59414355665a4a6350636358756e32684c534f36546a7246544f6734416834394c43564e372d4e37324a77487a30455046466744737964586e43412e2e),
('721facd196a0f2469097aa99608486af399f2f38', '54.36.148.236', 1564783365, 0x39685968414665536b676b7a686146483266384c356c63483834784357774178776172716a557474516365382d766976376a4e4d54375f71657638707056677659334579542d426a30424871495531326530447a4c412e2e),
('722fd311c3496f120f0754639e9ce2238a7e1c29', '138.246.253.5', 1551921374, 0x4a536b6361576c6b62654344705a6958524a75774d43736c4a57515235795452392d6a7759576145375f6d4364633363414a44586f46384375436771527531694b66715671766b7a444750536477714d614d6d705f772e2e),
('726d33596afeee4ffa409483429d437f340cade3', '159.65.169.220', 1570519673, 0x74724d7144543848726e664a35546c42395476766667315a556a3053795f73426d566b65486e396733636944342d3066594c4a673035426a3278437138313939465f735a583845647a33796a5f2d746a2d346e7757412e2e),
('737562146c6a24dc54e15193d3762624127a9a11', '138.246.253.5', 1575607614, 0x7337496845477952344f664d35626851614938454e4a6739394745547a5269354d726359304f74396f466c373646532d595f6b7943324c505971516a7551576f7979474550777244695f4b466c53366c664a495957512e2e),
('74281f65500dfb7d0ac2709b93437be657a24dbe', '209.17.96.106', 1578061355, 0x3947347a5637623151355144445a635f6e416b656e325632534f484d36706347756b566d745931416133636d436d785f30344464366c4d4a7a636f6c727a565f45595f30496d66746c476d2d534458635131337232672e2e),
('743c0fc544d64621db7ee15eba72054771860f85', '54.36.148.185', 1579066470, 0x623844374d55363776566a3636385468717842676f724a7039434f546f615a433276564a7342684539446564592d4a2d6556482d564f44695f765453437333334768484a6d4769614368756f594d7042664b474538512e2e),
('7519f89dbc0e494c90f923bcc9dde68e3499eaeb', '54.36.148.117', 1584516483, 0x39326256376b506339674b4d51466b654f69394a756268376a645f364b46706166455357615042536a4365794e3752646b675a775975776e383453356a574f5f39314b52456c6b41454d6870345443663361706d79672e2e),
('75568180c13ecaa30bb0590b921922d480ace14b', '170.130.187.42', 1586289576, 0x3468676e6a685358584874447353554a31453562644e4776445058565f2d64385169717a786674594b6251727055766d7245327671366537523371514552385138523244766375764155644f30716f493544444d68412e2e),
('7559a59402ef1b5a0e82e03a9a9ad87610920d18', '62.210.202.81', 1559564039, 0x4757494c776a586f6661493538546e3341425f6e5a346e74395a4e7642466b363067397964687335467352665452696a5a586a6c35393244676d41456252784d68775f6c6352773634664461713037387950496646672e2e),
('75992e191bd09f71092b6a6b72567d2d61c32a09', '167.71.81.89', 1567671639, 0x6c6d536742584c4374724e4e4f2d5054626e3253724656535f414e47733766675f39396b36734847577770423933564e68353933636e374f79584a4b514a724e63454530796e696274517570443263494c4f6c4936512e2e),
('75de7fe6ea09bc4f5a6a43b4523eff4b757e18d5', '64.225.12.64', 1580724308, 0x6a704874434134773658465645783957767550316a73397663376d7055656853716b4e7a5143544a4a703356332d79625a5355545a316c447a55704d76535a774e706978713734536a78496b70566c5373644e4f50412e2e),
('7653a2c32189eb7392bbe6d9ac0a9cf0c0c9a263', '62.210.202.81', 1559563986, 0x65454a696267464c74485f5148473855704771685378614c785f6c505f334244716c384f50715230446c68585365757065394e567747716f58636361324f764c746e4e764476372d704c4b75616f4441314f2d2d6d412e2e),
('7660bbb71053b11b920978809a67123e2a3a09dd', '157.245.116.60', 1572817673, 0x5879534c366e363373367459503954624c3578464b745a556e4e61694c5f78346c68737054456847374b54374133576a30703041485734716d574172353836627a6b797556694c4665336353573533447747793063512e2e),
('766e795ba9a4d5621c72ea5ec966c7cb68ba5b0e', '54.36.150.178', 1570106341, 0x3835314c693136796231564d363278736d493957697479507465504b317739724474375f707a735363724b4778617136414c344272514f552d464b445a6c6c683932577a54464e51655a354b58634f637165453442672e2e),
('76cb39371e4643ef8fc70308768f21e3ddbf5993', '209.17.96.194', 1551885872, 0x67776832366c375f63745531516636626a495059415672394c5a7168616464622d326b3354654f2d6975456e686832553565575967723351334d734833784f4139455f615a4a525f6234447242374b496738736635512e2e),
('773466c0b8b1a7440eb120b7ac80ad17f31ddb5b', '54.36.148.141', 1583464213, 0x2d546c545676354e467a46356d597441534a4b5a783650774d636549376d355442674a544b33314b31686173543566726d336f37304b77756a33674b65447147395936586b4954796a674d2d43656c6b3367363753772e2e),
('77c9626a541d3ad2795182d898460914b46b07df', '54.36.150.188', 1563302361, 0x39466a31736e7373706878627334704d4f45375242435732795061467051707742495451304a7a58436e746670665a596b6f79486f6d4139794f434c504f61395331693745374b47787261514e336c47304e707630412e2e),
('7807291d059e3c5219c2263d0b9a8d5d4222e697', '54.36.149.12', 1585479469, 0x6c7a4978696f65325a444168787a32385653316c75564e74756c6150355962536f6c77587a4d574250477449755672774f53506e4b534b304f5a4d504771775a41475778474638594e48414e457936525432416146672e2e),
('784290b589bbfe640c2134ba6e3b765681ca1221', '209.17.97.2', 1585156917, 0x365f6b7a68547a52674e59582d4c763971626f57784835616b494b48544245474b4937506972356a476c74352d6954754456417359544170457a7376524459634e706a736453577072717558636f464c794f55446f672e2e),
('78cad588ad57c9852ec3f7afb2f12c71007a79c2', '167.71.108.16', 1567628875, 0x70513041345176674a304836646859783938427137376d33564132656b59654977744348596548763674443869717667585179443368616c65647265364f3841704935634171597636463355744142586259316976412e2e),
('79856f5dc8a9f819c184a4afab65f37a42bb3817', '23.254.225.136', 1563909308, 0x7255516b376b76526e562d2d37707244756e445537646b456a6e752d41375f616234507a4c6361784f49442d61556e354a7a554e6d336c6232376f61416d53747174487175426f4c655877642d53586f586d414d46512e2e),
('79b3f617bb8c592a0ddd8da5b8a2ed07738448a4', '209.17.97.90', 1558397739, 0x5f4e5458336d7a784d592d4c4d4b4d502d5f6c4f7745335961774d426c2d5a75334950445857755753737174714258756247334a4e53427a366a64785344544537725839305a473943716f62666f3250516573334d512e2e),
('79cc4142e018cb06d02eda533f365d800ac35b3d', '60.191.38.77', 1552254406, 0x5f6a43783344496f55795431477964773347486977744c314e3773374658385241414f7a3876724539674c534f4e4471596c4e385478486f45693856356d714f3150487671346945766c736276617a6e6865314f52512e2e),
('79e81b8a4d8b03235d27426be4783646b418edd2', '138.246.253.5', 1584819626, 0x475835345358737a7a4b7436676973466a742d4e6d686a5a55753839464b77344c704d5a4e364643784a735f5f31577934346e34327a4556455774505a38383031464941436173556d6b7a4a46356b6e4d334e324b412e2e),
('7a25edce44bf5151f91ddf4099a565b4cd0416a7', '54.36.150.171', 1581373728, 0x6169584d426b5468454354614c6f446b6a5678644a564a525f744d5a64564a724c72666f51722d53487766744e59515477734e534c506d725f6345756750734f61494b3575745f49344b6832475a304b5531554944772e2e),
('7a4cb23ce942a7d3210cfa8cdc79acf58140c021', '167.71.93.125', 1567672270, 0x35554b50684e31536a6b3043437749506a5472536f506f787870364248367375497242625830504662694c5f58524b4e515272415f69774243466f38324d50526466706538642d656e334d4656685f6151664b3256512e2e),
('7a559eafd853e9129a351c8863e5b70d07e9a1fe', '68.183.150.186', 1580382448, 0x3748596d663167794762727636614a5861565652694d586f383834773265757773675a7631434f3974493766444e42766273766e7a4f7a4254776a4941717a715862396a677737596e3676646b3541717a69393079512e2e),
('7ac36ea91f522b0980eccb3bd98013521b3d6d0a', '209.17.96.234', 1585914520, 0x42627971755f636f68357152347a656f745f4773727737676361582d4d554644746e7653546133527850654e516c713365797a6b6d6e5769624f774d6f4d6d4d76632d645143576d746f306c697a59373945656f7a672e2e),
('7b5abeb3db5389ea62a6c74885cbdba3d43e9c0f', '60.191.38.77', 1562340964, 0x4e386d653738497879496f6933324b475f44777857556c566f5949747378637334614a52383648565f636178346f657a527037615436486c364b7052526d5f4f36654b33634c3248685a7572447a766763776d5a50512e2e),
('7b5d7e8e1e07a5d47636bb1f3836a8751afd6855', '209.17.97.34', 1569293320, 0x356a364151575475486f48754b64754d6643395a345636574f4f66384a6b757a575161654c543373584975616c51645152506b4f763774384976497a6e37555043507a53716f4574525667484e3335724239423165772e2e),
('7b622b9b3a1cd1245fec10208d088b026f04be93', '209.17.96.170', 1570823155, 0x6c505a704c5156615f5a59327a4a39795a523453544e4b6873573573537a59536769674b70756e6237694664456332505145595868636b496f74633656374f4666534a77596976656572394e343975434738527a6d512e2e),
('7b731645522eba606379f544770072b50e1cde06', '209.17.96.98', 1569298950, 0x67336c42555736715f38466e437861464f45746c6573794e664972724d7356487a736e534b746d582d324e755934413261516f6a45484371796a3350473358534a3563495433766848764d757853553678556d426a772e2e),
('7b7373930f7b70ee7ff2766b9aa76deb4bf6defb', '167.71.163.200', 1575537993, 0x66794c453341746d4c514b5a744a796d39596f32467946516a6e69326a4b77554e4a67666a462d54636d59313447674576545a5a7652525754544a47695a6b6e42533066787466755a45446b51455469487839764a412e2e),
('7c76ee8cb82f47a72fb7e0c8b25b1bc95a537d96', '54.36.150.40', 1565933319, 0x66306165757468686e565a7854614356386a437667304e4b5648555a64366f626d4e4a617673386c414f656a756b72667038445663504b375a533458627a6e436f3743566c39365543307278673054536e5f524968412e2e),
('7cd105f6101ec3ef431ff8326d540ae5d878b92a', '209.17.96.242', 1566607306, 0x713265564f69527036327157516e65497352456672434b70794e792d504766644e6672745f4a3457584f57713330705945584c67424c31495164744f6d5341544530754672424d4e7064494e324859765333763468772e2e),
('7cf239117ca9126799c5dc2618841f3e6d7e211d', '54.36.148.89', 1577775235, 0x50326873636a667676515f75556368545f6977735a6b543471784b48514f37786845597175797733647376683050514c3930327a38576a653774353832677235554779686366443749396d7249575366486c4a6978672e2e),
('7d78e45609b5b6a8def9ecee632e19285e5b4aff', '51.15.191.81', 1569901066, 0x45694d38573068316767586b55317337574a4c6e557757347247657970536530366a454d6b3848696a5247433774775474616c616a41694d466f68686d50516272576f50663149736f626e5677662d3554774b5066772e2e),
('7e55938c36bc274216bf7b5737c4d45a989845e2', '54.36.149.95', 1581800725, 0x47626454307a426c325f79436d495842364d474668503131656868304d775f4546683854734373443767586564767965733475765136346c4c6c79525431456d4b5461734c645871526739477a7969624a5f59744b512e2e),
('7ea20e77eb2e11b32d8e30febc1399eecc4709df', '209.17.96.66', 1572777905, 0x5f33524d6946704862674b694c5648775262506e7631366b446f68344a6358704c35357a2d516d4c334a30772d7a645843697072535a41776132766f664445564c78705a7334684f3658495f645539326555366f32672e2e),
('7ffcfa41fb9f867b48397f4189b67610d64651fb', '60.191.38.77', 1553024074, 0x574875684161336c5337424e756f37316178593556652d7546326b50776c4a693053594f7930412d757a352d4f7858386761754b50696d5655467777326568646768614d636b42567755695244426b436578466d46412e2e),
('803127a4ddd3e45e70fff13e16abcee53ab326dc', '54.36.148.36', 1577960345, 0x514e62547372764b4270356749614249544262646b66686d337a41684e684149763859544f636a31734263766c2d4d317143376867394a30692d374f42566c55314b71346161764d4d7a2d2d4b4430532d70646568672e2e),
('805385903b8c2b29c98966e1bdda34e192a0de0a', '60.191.38.77', 1566478491, 0x752d73423969696335575333495f77667a656f726d4d724e426c795234516e4f65667548453165663579653969525a337334703446656b66525a554b33586649394952326f684432446a34724f67526b566d767979512e2e),
('8071e7246ecd28af1184cff89872a7b0b93b4b64', '54.36.150.78', 1572219103, 0x6365364739336975356e654e62423431414c784e4b717462634e64764836566136484855794771416c686b5f34653175544f6e736264704277316e7449373741796c416165444e474a6e5942304a4f51374e62706c412e2e),
('817c627613e8895cb2974a4a47b70e25e70405fe', '167.71.111.82', 1565074566, 0x5241525038336e75346b496d526670455141484574354366523141416947796e435f4a5877383272582d302d4545414b6d397a53546a444a31732d48502d647a494e35734430556e546c723663416b613630696e57772e2e),
('8187725165a1173760c9b8c8a9644f493154693b', '54.36.150.88', 1559360893, 0x7a324e33724a7569546e714d4c55637775673659454b5852734f434e4f57306b536d49796579313735485854694466656d6976616c536f425f7050495a78314c775033684e744e5375376355475f4749786e387673512e2e),
('81c1b733772fb89c8f5ad63842895680ae5dc016', '54.36.148.75', 1564836572, 0x53356e773576384c7a594c5a563570656b2d35635a64694d5a5639497a6c70776573495252746b5f796f3850625a6137374268496264616b6647756f41336373536d5f71614b753174526443434d593962474e5f32512e2e),
('821b15b7e59faeff004c9a90e90be4f11f4b531b', '138.246.253.5', 1573449338, 0x476b5f77764e5736744a706351432d375f4b4b4f41644734694455616558467647464d4869355471755556656a534d50592d7977335247517a7939426d69476a47307951304571707a765f6b6469544d546a796e4a512e2e),
('826a7f9d2b843fd982e9a9dc8b43afc0983a464d', '60.191.38.77', 1555957935, 0x484d674677574e7170317250757153567a59666b676242344d6a5a6d57793772513832385f6433684c4a6866522d534a61784d31584d4536503837794564616d38336a434464367a3830374438785f4a78516b3677772e2e),
('82a7c9dc643dcdffb367902338bd5be9a61712de', '104.248.11.33', 1557174583, 0x30615238534131454a31754e454e4b6976744c6475346b4d4d4f4d6b536f314a7035756d3734347a7332434a4953746d6a78754f5a71616e585a6274304d6e637846504b4a695559515566556b476f6c7243535078412e2e),
('82c2aa62ec43a6645274232f081a156ec0e90aaa', '60.191.38.77', 1558031013, 0x72424b5670714957384357477239757150594272366531624e364a51524b3449766e6730416f533250535a7054695777356671584e706b50625056756835674d5a432d79393458596658417839364b5f7551344357512e2e),
('831a56865b9702328c2030ed58cb4856a613d1ae', '209.17.96.34', 1571244550, 0x69375636534a676e5f463148354147664d546f4c71593839377859662d6a4e786269354655553342385052566676623331393159794f522d4d6a43765078563558696e64537035756f74366c7a61466c5733386f5a672e2e),
('831e54b0c201f51e4fb871cc47dea67991f69574', '54.36.148.206', 1569533131, 0x6d7961465f366b634b67505868654c6d5a5178696a42686939713674414b3058647830464350787055564b6966716859394a6b36487a724c4d4a71696849496f77316f7a6a6d546f75704b71316d414c3638494332412e2e),
('8499603840d78d2e72f179d7b8a50ce06f53dc57', '209.17.96.194', 1576208683, 0x42636639415a6161696a76493347334d783678665471512d4c4f7266447135434459705546584553424e4b6450456f7246676c4e47495556374b3234454a65412d4f776f707848503737714961324a52506a79726d512e2e),
('84fad28f2abfb3ae8a0c58f219eb7b18df207d44', '88.198.39.184', 1555131476, 0x55374e4f6976346a335f5f5f364e654f76656d534341326a384f616a554d77515a5547595255304f43314c6c7a4d66447279766a38596d676172483446556769444f4b6d7a577957653731584f617068687752524b772e2e),
('85005aeb0cf0b8335d8b99bd5827625f0be58525', '60.191.38.77', 1563511385, 0x5f6c7a7154496d705659655f746375517274545a744d4951784d7a50694d37736a4f4862344a79774b6e586c3144416a775f316d6c625f2d36566e56586f79424b36565849694b4e464541694d66454b4457637747412e2e),
('8518c8034fd25a5f3b346debca721ebe7372f9a6', '209.17.96.82', 1569057117, 0x4c504a5172455150344d6132386f514955616f553139424652354f48716a327a674671493739714165483559714859314d54637142395f305a2d4438376a7a4c683649686f6a4e537331386a564d6a4b3475575a51672e2e),
('85ff5f59b3f0e4600fc747a78e2a1a7c60f62e4f', '54.36.150.89', 1578065158, 0x6e533354674d6d585873446c682d6376646b3973713548707231596f524f4f74724679326f7849336d46574550784b44686550794f6c4c6d472d6963756c6d64594b444d696c59566f5a587566716e4f356c59736d512e2e),
('8692c590e575c92bb4b5a129201ec6e709efc3cb', '54.36.150.4', 1585022747, 0x4d754b6a5f5a634c384a594b7639525f5758306f666c737136693379717a384b375f61524d5a785870776676466c6672635a764e655530634d72594f6535626c6d50672d704b756b435054584d3472345774657932512e2e),
('86aa3c44a086de41812015c5199545c9248d39e6', '54.172.221.74', 1583529369, 0x616c6f6a345862463063313074646a7571434a4832415163764857725665614d727169576d6c54644c706b3952336e683744306d4c6842596a6456653534516a497337734b2d6d4734343553453057633839735f30512e2e),
('86db3eaa97b60b628af716190d32bc2e654daab6', '209.17.96.18', 1572952177, 0x3464347373435644474f51524f7163387a5472645a5f714e50766f6b696a5a317349756f6f6e596952314c494e34596e616e3978545f49335a425a3472684c526b575f704a73726f6c4d5565506848457546516d50672e2e),
('877beeea87ef8e43ed240c45b55037984ec4da0a', '60.191.38.77', 1553025153, 0x4b43737267754279416e4e6e326b46485567536d4e3345597a5737454636516d5737734152417155554f47396d413258694b767644706774785130725f6a55504c455f4f384b6250575f64397452432d456c773865512e2e),
('882956a4fc797e3b8910623f95443e44d2e4262a', '196.52.43.77', 1582216363, 0x424a747853522d54515f38394a44506e74393178454e6735474f336c733972585774354e426a4648466c54326b51756a545768336e453753764565636e552d5f45586a4558514e3846416677434e344c7976466767672e2e),
('884bdb3185156787fdd8b589f5eb34783f4b2916', '60.191.38.77', 1558454992, 0x3732424d52586a684c4c395178577a6e376a4c714a366438543362543169696c4b37302d516a37784d5f4159434f466748366667504554533639322d5345524843514158335f6b50315a673030474b375139465249512e2e),
('88b324f940241d3b5c42d370e034afc266ebb8e9', '167.99.113.80', 1570529954, 0x5744333967574e6b695f58527a424a566f5938615436414b6145426e514d6b664c4c5133354a4839364a3444417769467575335f6669647a59353350555f434134512d3658756a5f505667315f5031787951794c53512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('89050605e3d2005a55273d007bea8e08146dc8fd', '54.36.148.197', 1586300108, 0x6a4937654a306f357a4534626b4938565a4f2d77766455534c385f444e73596d4f736e643374434e534d5f3830536e735a7536436853526f356a5579485650443235333155515637364a3059705652376b78553538672e2e),
('894cd04d8bc27149146297b925b94425533c6e75', '209.17.97.50', 1582944519, 0x6e784474304449715254423863616a744c534979493353364254497555364c376f4351574c74354267744e69494738487749706369506835784f423870534562423357524b576845656c4a66416766623356516b4d412e2e),
('89abb08cf295328eb3a821e7d9c6c9794ec0fb11', '62.210.202.81', 1559563978, 0x626c363242584465504b726a79686252653630704e6b5f5832627a57473459514358535135484c5f5747714264466e4c6e4b4c4235794330316e4a487a7833444c3876367066365a666d414b3346306c636e54584b412e2e),
('8a3c9ea0189c30d4229f82e243c9257d17e3912b', '60.191.38.77', 1554246504, 0x796b636e73626e766857616b335753386a2d79627735425458712d7272536138775534464472762d34336e4d574e4d3865556d747733414c43456459614e7a476a2d775172594e75587672614e71764c6d3458554a412e2e),
('8a67caacd988aeb04452d7bbf7eb921713aaa32e', '209.17.97.90', 1571217510, 0x4e7a71566b307a4b6d7845326b516a36443171436c68536470416e354f3834735034306c423950443936396142586f766c6f5f416d5630564c6f65416950486b43414664724b386f61507841313461374b59666d47672e2e),
('8af474fa6c5b8cc662fcfdc620177760bfff1793', '62.4.14.206', 1569895867, 0x75557a6a59656c6f66734333726e6a77374e4c4c3632307a6e6d5731524276785876377732716b343079596f477372656648635738417847496e6f566d2d3972304364696a43326367394f3555457553356b6b7671672e2e),
('8b9e4e35442a182a63371364900f274ba5b939a5', '209.17.97.2', 1559907507, 0x463141547a694e3272664954504f5841557073597472616a516f39615453645249314d47416b726234664843504f4939484f323131367a4d53534e36573730486e625a4b77684e794352744b685379644d6549346e672e2e),
('8ba3312355b2d347f0f65e1c86be736525702c13', '54.36.150.87', 1561186934, 0x5067742d415051465f42735669316b6b42613774664e68644e4151565032565f307059484c667150624c6f64784e616f4f6f474e7232684239776b37787a686f6c676e5f38635337555556335f7477396c596b4877772e2e),
('8cade57047b8f06c920ab9c8a44f72d89401aa3a', '60.191.38.77', 1554856837, 0x6e695976426a3951616e554a4167756a794e746b697a345173685a473056366575354d52354175336e53787950435a50696379414e796873622d7579426139345a42616b41745764684d75796f5f316b317562622d672e2e),
('8cea596b202790d2375723bab6efae6282a61093', '54.36.150.81', 1568263624, 0x4a6737697a5a7a7378656a4a395f547859776e59315971615438525333395a534c4e747534466a6e5f35414b4235746271626e6c5132696a504f6145596a4179677a37345565306c576c3371586261366f627a464b412e2e),
('8cf4da2d3ce8bbdeaaba10a7f087e9bdd506dda0', '54.36.149.34', 1579768775, 0x41395353464135734c4356706d614469457a57444372434c56705341364e75565474624d75435067636d49664c41672d3637475537504b4f446b54584e32487a755370535f5857556a367830635148446b2d48576c672e2e),
('8d47ea0a7a49e2f4d4cff2baa6af690626d98586', '138.246.253.15', 1586105914, 0x5772564f61337a654530654432362d793758745f744b3378535f7459794c5055352d364361654e5f3759614b5762574c62717146584a524a4b785f646763557331674d516b78416e4e4b627a65436c743061715943412e2e),
('8dc4e53f78f35716c380d0c4dc0e1fd56834f249', '209.17.96.66', 1562341497, 0x2d776d4c32457158516637456f32763139334f7065465554657435697262774955633454666531514f6a6a32744d486e4a59703376636d573236365f63397a5f437549693743427944527538694675416748747174412e2e),
('8e099e029676751ff0ca5aa597dcc0fc027f214f', '54.36.148.61', 1561809535, 0x487a50377145667335706753793567586a63784655445f6f552d546a735f36615635757a7032417368585164466e696a377638526e73793953306a43626843742d496c572d6e62704a575a636d71374b324c2d5837412e2e),
('8f0e1940e7d9665dc22b276696bf184264768aaf', '54.36.148.182', 1574958467, 0x324b617335455639514a6161356d39555f43594a4777726d7a68757a694836724754447476456549653362584c42544163425878673644315f734a6e7745387838547568395a4e4870344c58304f392d4167787757512e2e),
('8f18dc037caee0ac005a0cd1409cae6ef50d00e7', '54.36.148.204', 1559266829, 0x496142304b766535625a7346524a55765465426e6b6d6938774f4e50426c475a6446754d7150585a385168755a75446d65676258514e5573442d7537626e4f7a58786252722d6a564368346632697a4e66575f325a512e2e),
('8fd8d211441753c97922440ebfcd7398966dd66c', '54.36.148.181', 1556949206, 0x364d7777445f444f544275443255694a737352665747507735665053664451615a417338446e52415a6a754f36415a4a4b7571366b707a522d424d476c634c73706d715566776a74454d7869676650754536686d56512e2e),
('9088272d3ae24e85c2538146e43b0f8f48acf536', '60.191.38.77', 1553501997, 0x66552d766e46344c6279527467737751564a36516c67615a36496a7676735741732d4e382d555f736b487145436642305273716f6d4d6a304e4c3630524774704f7269696e3064553073646b52414d317647446279772e2e),
('910ae02e07dc95c9fbb1e5180549f810ac2bfb6b', '138.246.253.5', 1551935581, 0x5f6e3032666b305a72384e745a7a6462576430513866654671546d413031565751416e3968564d56667a334c584934746738357833492d6543756f684f6639474a6657387463556e4a47536c534270534530426d2d772e2e),
('91df690c2f47f70f5fdeb778e9f42ed8866a2367', '54.193.114.133', 1556983374, 0x6e5a4e424f74302d395a57366e54636a754c4a7770776362464a4a713577644b3973514e4c72597268434c5075634f4643566d366b68795a5967705f69594830316951723271334d33676b4c784f373932725f3233412e2e),
('91e4e9eb2cd604df2d7c3a415785c502c10b53e4', '54.36.148.57', 1574371431, 0x776756453263717072484550525143365058757946547a4778543030734e71394d767877594b70424d487a2d4e545254594e4d6468594e32736b354468665f62634253376e51647043784d6635365451534f386755412e2e),
('91f1ebf1831e211ed9544848ef9fd954c1df5133', '60.191.38.77', 1555477810, 0x4c526e66464b773070363866306d57746a6534382d717557454e6d6a757143624736444e3264756c5468336765567071574b3676794a34414b3975564879486868495a784a5374376856507552306835576848744e772e2e),
('9252aaaf5da4cc5ceefb3da70c966e7f21649f97', '54.36.149.74', 1583100799, 0x626b2d784e6779513041717255316565515a363176356c4a52764959624b64345a5474555a58387253766c46557152576546734868796153346d4f32766a534a5275745951475046567445524c71587539596e5453772e2e),
('92c3b840de878545399eb78734dc74d3373232e8', '209.17.97.50', 1571780867, 0x716175576b4675536247427673623078776b6f484e31515f66786732364e7a7736323078693074484657536136696a38305665344475494667733543397a4b666874395f54387a7446524b41724a504e6d3746617a772e2e),
('93887e80a159df92a0f2c236023e996187c6f33d', '60.191.38.77', 1582751794, 0x39786b556461536d6d34713179383033552d65576d4e775f31384274634c6c34304753466a684c59507877636f6b4c69537a5a52695f6a59735531474c4b61555a56725741774a39326c6241686e47666946566953412e2e),
('947589026374f7a5d8f2918b4e7f8ee43885c876', '60.191.38.77', 1551432487, 0x68685333682d705a6a51675679393976344d56486a364232617a434a4d36637a4a79736478545f616b56324634574f53504d4878544c31656d4a357870764345724672776e4d514d795762514c6176667a31673173772e2e),
('94bc2f7e5a545e210e7acebebe65489f93a37a5c', '54.36.148.60', 1579262339, 0x644b4f66536b78376b705a626433415568355f7145366d44484d42477a53416f6d64706859383858783638576235433758376533416d6965375f696566514c332d375251374e72534e77714961555775466f544c72672e2e),
('94fe100440ac50819974cd78a5cd531ffbaf5932', '159.89.182.80', 1562244540, 0x4936492d327a717a4438326e366b48487954754c6a79476d44745f43364a385942314b5a5f6a385562763079766161314e5876786e614d4d5234394f31686f73327258613369512d7441664b52492d515242446545512e2e),
('952a71a76e590c5b46138f74512f7ba14aa5c7d0', '54.36.148.114', 1574760194, 0x444e5f525a5771776537474b727043485773566f6d4c6f72712d6d4a44706747613468713843676752317a42475934767a4c306751725543543861675a6275355a33614c764f536148484a6e554c694d53364d2d33512e2e),
('9566daa27c30ecf892d789aacfac4c82024b1aae', '209.17.96.218', 1575038316, 0x4e365a7270344a6d7175654265796c64614f314e6f6738697a596c4a7332466969533662516953533368705872654b4e4562314736616d6c70395a48334e7a454b5f565172426c69364a584a742d716b4b356e3737672e2e),
('95c43ca7fb0e8ed077166c66cd11242379f51642', '54.36.150.100', 1567015325, 0x584738684f53647254703049444d526c654e454d3454646c415358416a5a537976474564434256473171787a32644b364b78445a5664484c527657717a47453230725051484c2d7642374e414a376c6e4d546d7573772e2e),
('961fcaa9d6a7760f2766b6b1d76d5de2368b5bfc', '54.36.150.135', 1571161934, 0x676161676263706a57456a327a365f543350647952446878656e5a446644416471676e4a765942727a6c667179614d7a794f304c5645766d4d4b316a69425a30526d665354626e4e7764354172737a2d6659694e45412e2e),
('966f0890422988e748a70e1b4d2002bd9948dc3a', '54.36.150.54', 1568063361, 0x4a7979374b4e2d6f50644d4c6b30647352784a4a6d43556e39636f794b37504e4d514751514b326c787266345a7a6a6668487346695f4b562d6637547730364a5058477043326d773645377a51526f7233415a6734672e2e),
('973a03b1192e996a50aab244775ee0372119a432', '209.17.97.10', 1582310130, 0x64466a3344437549557a5636645641754766745342704263337837374152794869635370544b306f456b7973574a345556764c35304f4d71614b6554614a67322d62657a4872497958654656544153694e4f365962412e2e),
('9740e41370bb5d302c0021cfa60d774762b5b008', '209.17.96.154', 1575673996, 0x55303138676242702d416f6848656f30465472646c52416266717a78615f795735356c425465384c357a5635576f7541356c2d7a39335a5f6556776152555038655744596e3151366d38614e7a47592d5053345073412e2e),
('979798b19b975a9e228b389176845a7f19435abf', '54.36.150.88', 1582899004, 0x64384f35714c47526e676876734f646777596233454f53514a79392d346350696f554571655f615a4765734d4e4c6c504d642d4b6b76556f6763314674594c6655746e436b525350784c597837356a73416b6c4150512e2e),
('97b45b5af25b2a4ff2b9706ca8311fd3d006d177', '209.17.96.66', 1577447614, 0x4b466959494561496354416f6b5664756c666143795a774572755a5f5933547a717338617649464f2d4a2d73664c71546443345452505636447172486e596f5363757a364175696e766547304e724c656153623335772e2e),
('980d2321904a97eff6f5b68fc0c588b87d451a3a', '54.36.148.218', 1556906777, 0x4f304e366b56477430797141465831535a416f704c6c3139585874337a6c6449336b67687264494d7a72555259526b3657356e797662355875675f723645494f366f72755f536338584165733956736e7364494d49512e2e),
('9978f86da03f1c1df6cd802612f78f0576a0864a', '54.36.150.75', 1586597796, 0x4e5142386a5a645272646e537658444f4153534b323475587852357046777a4c424d554259594c4f6b6555707043427274364a52397a694b714d614649505a4c4d73307379696d674152435a4266622d4d532d6462772e2e),
('997a0fc8fb23d5fb6e2a80e78c508b274bbcff47', '60.191.38.77', 1559515674, 0x69446c72597a67326b733145684c59427361485653336c5147305f664b6665666d764e35476449332d7536514f37593837565f38793741544e64536c72794136746a667a6e33374a4c746a334c472d744c50394830512e2e),
('999ff36715091c606e3dd567301746da631804b8', '60.191.38.77', 1552887769, 0x65666e6258773543664837776f6555654678674d5946706d634b7a2d4535766433584c544f666978692d686d765556524a77526e49336672344a4d73665f5a444c7461652d676d6c6a2d3162505957624f63635143412e2e),
('99bd3d476b89c0b424e63a8b3c3cedd2077e41a3', '209.17.96.130', 1565805395, 0x5742653265445842336a536b3648374a6e4a7a73515967447045557546655253664842324e74567767447246583069786c424c794e493555674f5946483745414c477a2d43674c357a7653694d6c77526348667262672e2e),
('9a03adf17ccdd848070026158377bea94579cf0c', '54.36.150.35', 1579122859, 0x787737714f7668436a6f72586364526e4e6153303654484f55575847715a4c3641474c354f356d6642735f2d7966785a5f5f6b51347572386d6765457a734a646a37357669306249516c4d5a46304f2d674a665a58772e2e),
('9ab2d6aeffc8c1afec44f80f62f7e289fbdc9110', '60.191.38.77', 1551298336, 0x3761744339776a41454831536d69335a37343341436a302d5f62384e423251596c4f503970705577477565707277515f7149536c33386f36364e4575757039767678336153426f4842514c436f6f6e6c4e647a6875412e2e),
('9b18b32b4a8c3016ba4e81ae2d20ebf18711200c', '134.209.39.95', 1556944462, 0x5138414d6c4f4f787438327772444371395872496e4b33654552375f5a333268467537474e55776d7946427442555372356b4254506f47485a586c4d3352385339656a6349323667716e584a626b4d354d6b6d2d6a412e2e),
('9b4b742510bb5ef6fc769460e2d90ebe77c7e8a3', '54.36.148.234', 1585038636, 0x375845465330703244456d42734654566345634266305a6e70494f484c4857584a4b6253365759546e6873376b52377831686a334d444749754346464b503157377247397a4a4a5861656a6b6d754a7135536f5666672e2e),
('9c09e790167a9194a1880ccf93d6d85391d8e609', '54.36.148.241', 1569577325, 0x6a74564d774d323744593071416971734d6e767352357033745a526b6b33622d635a6d6243454f716f464374384364627a5a535148396d4e377a456c69736b4a6d4e72674d4833737179544e64426d57715f636a31772e2e),
('9c22c06cd9da2fdfe3815029f9476e45c5a89644', '173.82.28.107', 1574075198, 0x5270653054593279495a614f64615f4b4c776569543873382d386f434c4a544b62654d6a717a7138414d7642304935485f644578764142654f303547427967324b377a6b364d654559336e5f4952596a4d764f5f38512e2e),
('9c8ae10d7c4c1014c98f8323922e59ce91f124c4', '54.36.150.96', 1562436980, 0x716d30696d374f316668646e336c51326e396f66744d696f7552775143653759552d582d3244426e4f61373054625a704a686a526545586a442d32346276436452683257387937566148577a574958575a42687170672e2e),
('9cba1728d04cf4d4db012201389ddc636e8749d5', '60.191.38.77', 1556567514, 0x56336837334379776666765844646f386c484732796936367a4771666a4b6156384b524d4f305f753441355843376e5f4f783649584a56525651304e596d63644a6a366f777256724f325939664753657a69554756412e2e),
('9f179e8c8339e149c27188b996971ab03955306f', '60.191.38.77', 1552407536, 0x4e66366c535353426a38374537726f6b6f306e4930645964576f71385a44584464596949526e6f556e47742d454f694b7936796172554f556a324f7851685455444631517a67692d4863356748527a674f556c4859772e2e),
('9f78a7b1050610d6fd2b7a3c6c1cbdab4eed62bb', '209.17.96.106', 1570816559, 0x593563656339526266632d32323752434c67795f5f56716d4f6a4b52546236646b31487879443959635461587a596a70343449477a3236347a7778674b7a3741777270647956676258527567564e536c57556c3778512e2e),
('9fcb813e584005ea61369f21501952ce1cca84f4', '209.17.96.162', 1567172818, 0x614c52754673547948474e67364c45794a6642697044642d4f747779374847626c576b61444d38332d5a4d72716c30546d416d49724e3976446c6d347831623841384e49444f787954595f4871376b747859356535412e2e),
('a03949e1715d15b084e05837c4b1dca7647ce3bb', '54.36.149.56', 1578222679, 0x427a4252383777736d4e74384e5151743658685067696c625863344b37617a6a666664385331694e6f74517948506861317a65704a6737486577555431553137724a7078316c476f454a37784946614933694a4257512e2e),
('a077dde47735ab9367539b44edc49a191e12610f', '54.36.150.29', 1559087068, 0x5238385775504d507a3337506e4f39754d4a6e524258363378416e497778577764694169462d703877684550413830735272727a6959474a322d7a385f38536761656e7a6c655f66414c61704c4d4c626465716555772e2e),
('a08b911ec775092905da227eff3eafe5738b502c', '62.4.14.206', 1568645806, 0x6a31426564307659326877524b767679454d6968644f412d4c59537053384e5f5f6d31327a77426b5a4e684c66775355757830675367485254634e674278626358486a506f71794f626f32366f78444b6441506b73512e2e),
('a0a776a6a2edfc5e8a6e64c59493f6b189bf7842', '54.36.148.79', 1570348152, 0x746d64547751595f4154557a434b7043543653563945502d426e6551654d367a4d4a34773075345154446f35525f456451484262795553306d715234734b747852764c6f4f78775a7357336d426f5046566d723949672e2e),
('a0ea6bf92c3d3c290c6e284e7985a2f9244ee344', '60.191.38.77', 1562886047, 0x4a66767832524a6b42614e5555426d764971636d635255736b576a666254596d387565684f66346c77476f6a47713335504a703141496e36386b70596241654451454e4655706f736b6a345833785a53787770464c412e2e),
('a0f19e485d179e7f01394df41d16114f6d7f5a49', '54.36.150.10', 1584473917, 0x55754a4b546853436d68555645704d5674444e3430685650444169415a6b564e773030334f4a4b3964753243624452386f704d4f50493567385377374f5245546252757954706c54594363746573466778505a4a64512e2e),
('a12d68a633fd01acd06feaf336edbfb88bb221d2', '54.36.148.141', 1580322657, 0x67545638364c6f7439434c69426276623832754865683630717a307a67374b547453544e554e3676555644576f573730364a756c5950716f5a5a6a30377a31626a4d415357556c55376c3054355078376e7155786b672e2e),
('a177df48168d63aa746179dcac5f75319e004d7a', '104.140.188.34', 1586237454, 0x52315153366c53316c77357a43634653554a7939794a5f4e4f4831465a546a3756726d70544e364c586d5a5f436344333152316d4746695f427a346f376163544446726e724c42643632764d357645497a63327330772e2e),
('a1cbbd81c5c036f034c44aa9c648c0faa2dbbcf7', '54.36.150.189', 1565874351, 0x30367a434177364a336c427249425a3854583865366c41333963305952725672324a7a4d6e4f784764726563525f703339352d3946527254576830644278364c37446e44624d534e497738426c444f73705438724c772e2e),
('a2269f19c4d147568afa7014f9908ff94feba33b', '134.209.46.153', 1551752845, 0x6235616c643947474f766f3772636936504a6e34753359446a4e504d61794772324a4a554735374a595f6852384e784c6e517a66724e374569414b5470547345455f6d6b474b6741557869713262696f5452534d61412e2e),
('a23c1494e02b65a4aa483a2c6203e15664c2839f', '54.36.149.61', 1562948689, 0x76486c443761714755455a4244513732375348324652744347544d78785772543254634257717773694535346961656d6a6f4b6432656735724b4a6345556d523561324151657159644e465f547768396e6643326e512e2e),
('a27e39c4b50c5782707283cc567d8be6ceffdae8', '54.36.148.77', 1563752575, 0x7443436a507265575a55496d6d41524a797543794e36544a67565273314d48345a784f6c4938744658436c357343744b316c75376777717a7333644863466a566252567470496e466a4867545742655f7a73436137672e2e),
('a27f63b3ed28357ae4ad7c99d9209ffa1a0ceca8', '54.36.149.55', 1570110107, 0x444e715f4b7655673668625259644235426738455744615361636343756e64666c616e6b7846597a6a5a506a484c7448655a706755492d766a67675f5651524a5f675f686c525676454445494777727674674c4f49412e2e),
('a299b9e2bf65f73bec29aab8937a67b22c502309', '209.17.96.194', 1585366005, 0x32415670465562447243536173315a69553131556b6d4b747231484c32487a5a4d6979426b51513870755259537978653571726c635a5847704b766b632d4f43507355505a43467a677044614a37374d784f364b6a512e2e),
('a4558e4ff63a78846b5be8dc7491b14c5c6759b9', '209.17.96.234', 1568201362, 0x61694d6d643050486d5f48313533596b522d3732646a327849562d4f376354433867383433375371744a48784e7477466e7a3946567064356f676f7946676f63772d674d48664e46584b516c364432434339384843772e2e),
('a4a3e9352360c9c2d9aaab9f51bb44dfa1bdab74', '60.191.38.77', 1582751788, 0x74474b484374585175364a575a4b38764a785f594f525a5452766755756473786d795a4f6f704d4a6547346d676437794d4d454d7478414b765467715279495555416a456c674b34474a68424b6532586c69736977672e2e),
('a4c721f1bba8441dd06688f546fb92fefa3b37a9', '54.36.148.140', 1564212728, 0x4853512d5469666139456b4637685770506e7846623574596935546276392d726f574b3447546a5f416a4c4a3273677a4d63323141556348377930774357306e79713141554b65504e52572d5773434b302d497362672e2e),
('a4ce3f7303161f2c64066c1d9705f08172682300', '54.36.150.122', 1561590345, 0x39306369526e563570755769556c76506439674c6b51504c6868313647494f71384b51514e336e4872546e50423472773750482d513239786159537438494553415762322d633541574d546f6656754a694435504b772e2e),
('a503a439c11decd9ab7bc122b6b9037b531397ca', '54.36.148.221', 1570632428, 0x707557434931455157314161706354554f744651617a4664646a7a4a32562d73336c656343435962314b5379686d335631694e314237486a644c676e454b7562574b2d6e70425a7a6f757a39716e514f304b443636412e2e),
('a51fb973fc4a734ade43986e0871549b82ca4d37', '60.191.38.77', 1555341659, 0x6773355239666b52664d66386f6a595a73546f616d364f41696f4e76794e6f4d34396b6230397866742d436c656b506473544f756766366251547a73326f67494a595f313345655f565a6b70754455624f4e36426e672e2e),
('a5c07f76d2b4bbac85a4bba720adc597ac01a912', '138.246.253.5', 1569743402, 0x597756316c38724c5138344a2d6b413769374539683348634d43334d717559386565345856656264506b344b50494270365843496541516d59676454487754664f597351355f7172536a774a645f446e5039373463672e2e),
('a5c871ad23b48b1e58c6738f13b605d6329846d0', '60.191.38.77', 1563007062, 0x50515832777678726b43344e6b5a7a346a5f766a6358313369425648596754396c4572723448536931324a43304b765439667169654a4369465641654b67614561337850764d4e4e797271456f4232676c77316f79772e2e),
('a61997158e19e88b2025637240bc765ecc81910c', '54.194.190.148', 1563560976, 0x6870763632435956646b4f45735a6e67306e32765f4f4162344f6933466352796f713562755845666a714a734f764169684e753671394c5a703030417a47422d3034734b3455596a7766686a6a636d5a5a7676454f512e2e),
('a6fdecc7b56aaa1597267b3070101ac76683d1fc', '62.210.5.253', 1581803505, 0x4c625a6844436346677a5858726979614951696563544b706a436b516841564a473259456f73704830354334794f7972355959697461674f4e706d313061766c526b3451664a554978555a6a6a334e42356f424348412e2e),
('a74550ac2753b8ac270e8e5b776844f16435cd87', '54.36.148.27', 1556377056, 0x43484e59395576436676656e36696b494a67644d714d437744394b53535848494a66652d306977486b417241337254514354566a72646c6262655837596d636e575649526156584c7a665f62766c476a544f6e6f6a512e2e),
('a8c198d4e2f0ba35ed17ff27a62eaa1815d0e73f', '54.36.150.26', 1571171959, 0x4b413665745936364138566c70766172782d79595445427139476c4c7350714f307a33553070474b6f31775778706e4774376b6f34484a6a41376867776961613761324e5f69556e4359734a664359766846725072672e2e),
('a935b440b9e17042cf38e86cb1887c3beb224504', '209.17.96.10', 1573202547, 0x552d46304c47582d35414b775a416150684375646b744c576348484f434950727a743558536a58573062763845596f4e434978674135634977363845623146683651354b386a52666b52525944586b5f3165725a74672e2e),
('a94744a52f3ec86e2b2c664be42f7c97baf8a60e', '209.17.97.66', 1567214018, 0x326564716a49336448714b4b716d68445358376a763953436a5a4e6b4b38507235535857395f624c4a4c634349576b5039467069435f33506442324d797774615457364d4d4c495442634d335568583334496e4a38512e2e),
('a9f74c54a2bfec7d728562ade1a3ee366c97da2f', '209.17.97.58', 1562986096, 0x4536493332376f47535f6a435f3541436d777a543358454c505669717856533748734b44332d425a7857765f38584d44557270587a6c4b504851546d6934746245472d735a30535048614f343446764c53484f4a36512e2e),
('aa4355f482b230eed9dd0be11609a8a7bf752d40', '60.191.38.77', 1563238138, 0x366e6e79326f4b6e6d2d6f625855376b554d63516d4e576f516b744f37506b427451594b5672425f305a6268454d4b41416d65505267444c542d4f5f6871567838526662546534575430376a4b577a37755a336a49512e2e),
('aa89bcdbf7f121431667efffc0bd3e4dd7dab275', '54.36.150.80', 1587255297, 0x39385273635f57495f4a335a6e534e5535507148703248426e5554694166653556564c4a64364c723762684f4d6e725272767831416b6b554a31637966677544706e494a355a356c33365a79763561676a35354a71412e2e),
('aaa3c64e1f0fbed698838e5464c905424c6ae6a5', '163.172.70.242', 1581803502, 0x4742446e4e6d314c56694b575a755278684c574e724138496334434c657a4f6b7a417853795662306d48672d4c626c4845713743704b534349696f634659664735336c6b7248354262593335576b6e41524c714732672e2e),
('ab118f91d1071963771e00bf5ef770051c4a5722', '209.17.96.66', 1582601983, 0x69764f6f4c7773324c34355748415158436f544e584f61364c596c624d4f6c6c342d306d677762384b395a596136485234636a386e546c4f4876454350695f4c3365554d7a454b534c58766244735f374c79596c4d412e2e),
('ab9ea3e5d4785298c493dae6d396e8654ed444bc', '209.17.97.26', 1562154477, 0x34744635304d6a6b5244615377394a5773363868347a6b7a5238497876525a47535037726441502d586c7674346d42316546503232344c475556644d62687a646e78496178524430515f4153526874425766646d41772e2e),
('abaf79c8faf813500cde5d8c3a84a29c2be8f3d2', '54.36.148.124', 1581311687, 0x3849674c7a33704845496176366b7555626337506b59763848763557314e4d58584d615672325648647270427739776167344f7768636d5653566a4871435f367151417a6f394936556535485f39414d4d745f3673412e2e),
('abb0ad867afd65f3e2dc78d0592997d27b865156', '54.36.149.83', 1558328915, 0x5f4632527a562d43464b31796977586b723057336835433068795a70513443303757444d4c675f434f64334a6e65684d46586b59596f42443464624545536b466f6e76666d736b305f666f5f325231344832566e49772e2e),
('acc7c05b1119844b4316c685b74d2a6d592f680c', '209.17.97.114', 1552034905, 0x356533786f446144465a6b2d35357747703078723172754a4956464558796c71325452705235495a4f383931474f4c4f79594e63506e444445726e5168725f51726f7274616b456e6347393357384f715865713873672e2e),
('ad408e26ff1c3757a8b169c8413a227644c16e11', '54.36.148.206', 1562551377, 0x53656644776252464a5f416630644e436a51734a586c477a786b745959467a6370596b6b704d704e7862536e686a374147787841357372464f6f53465f4a5462586735656931535347783364717a786666486a6335772e2e),
('ad6e39f84d60686ac211abc39c1995c10789bfc5', '54.36.150.159', 1574179063, 0x31474e736f56376f534c6a6a56356e6548414c7a4e4b2d2d475a2d3374696175776878313436794234755a5178365f494468766f5574535558487a512d784a7141766f596b52444e6e314b39763735595041527a39412e2e),
('add8e492fe8ec00739b52c4222b684bc1c7d3510', '60.191.38.77', 1554855426, 0x49536b766d624f54376a4653454a756832526f434a45345430477a79717233654f6c7a4258703370435a47532d41475948384d4530374972593873387934483879684a4965385f382d6a6e4a736976464e6561416d412e2e),
('aefd92decaf9c08eacfb57b48db5b9663737caec', '89.248.160.152', 1578769316, 0x3277747272552d4b75444b4f50374e51466c497335397662767a654b64595951787153304669735874376967314574477969424a33374445436645566c4e614570366b42746e576a767346614c5a7a574846527254412e2e),
('af38bf12f65b7b5f45eca84fe609550941348a10', '54.36.148.220', 1568685459, 0x3875596d355172634f68496d42374e64744d42486532677339516e416c6d4e517852446e543968774d63547133464f6f467030635033703047634d714177474a573541344d364357354877387a2d58637a694d4f34512e2e),
('af59cf2d609ddc3dc5a0663c1da4a83fb655276a', '54.36.150.32', 1562303538, 0x5951646a4c764d566342375376724d467842666734735745586f567639755f4e464a617172724937715f57683031536c7443374c5f6964345f6e706b6d6c6a785a55554b414a4a70614e35496c622d793954394c37672e2e),
('b07d0e6ef2d57d4b7f8ba058d070c97b7ae87a8f', '60.191.38.77', 1565905742, 0x565a4c57436b724f64495f63364458695176624b374e3351584e53337374495361752d38644c656e4d76464c435163446d2d534e62716e4f7079434243506d6644316c484747666b4e76547a5f5f5f584344554868512e2e),
('b0cecf74089d896cfd07d3689de63aa7029edd45', '54.36.150.36', 1578750279, 0x376a655347514f43616b6b79497457774943316c7479746f7a466354456641324b74485f4e6d715055686149615374792d38667744736d41426b4a334c73464f5367685a395f76705732337a6d4831646336623259672e2e),
('b1a677f58ad87372267b9de4e434f0616e3f1e56', '209.17.97.66', 1563375021, 0x69706e436245304d63714b6532377358304b69757878574b682d566e5250754f334a4474776e74782d49513957487a7a61726b3071624c6d432d71735f33775a755255547851745757515a2d78726435464d4c4239512e2e),
('b248bd03d4b68dd54260a0f964059b5584fb396d', '54.36.148.233', 1567917789, 0x6d7232496d79335755596839726f4f3936544c59696538393969554f716f394549784a4c2d6531636b7a4174526a747774623538503854776c63455645694a53514246754562437a6852343650477772784c676b6f672e2e),
('b35ff91592a2a4689d7807b83443f84ecf28d323', '54.36.149.18', 1571149068, 0x6674787a4f516b513042595554726f375f58716c536c6e7761554c375548514a344c6f4a2d5a4c584166774a4755695777387454474f6f4e76356e7741544f6149564358565f326f684776766441416c7944673169772e2e),
('b385daf2858c9bed4a12e1f69c908ee4d336ac49', '54.36.150.126', 1570656715, 0x6b5a537058356f45794e5a2d6f314865563730354b47726f7343653451337a75322d593749415758684e4b726f397a5955625349307566426e432d69726373634251723178796a755a38435a475963535966456558772e2e),
('b3f40dcc041e8424db9454934bb9e1fbad5331df', '209.17.96.2', 1584386750, 0x3652563731646c387a5a50454739364b34707a375a506e5253674b45733464686b364578456f704b65485571494e66387075365f4d654a6937695351445258656735413964794d63506a304e47335f776f71557746412e2e),
('b494a569a8a7ffebe33eab2c11fc71b94b23534c', '54.36.149.0', 1576625730, 0x76504a3858455f5a6c556c5776672d576c62697653685866344a315f52454e363851396a566c30636b776d6e676a56344a71594d49674f3834617735626e5a706b6650632d313549655f416b744c5868336f696e44512e2e),
('b59aebe4e27b7be367e254b0af0432c47c300b4a', '54.36.150.63', 1564790323, 0x305a77684c414f694f5f4963686d6f5471306467786573314a714e4735577832543963626253797a2d4e4431484a706747573658434d703756664c7335615a6e385577505a49376955394934733544783048576770772e2e),
('b5cd106796107cd72e178c3e5bd97e2c9e729a9a', '209.17.96.226', 1578684708, 0x626c5a69506f4766365331797a6a6a4f7464726f72484336364a63677163756337446c30326c366d52495353366a33776a6d505139474530775779385453355058715057715467597a4b4762586333504333443458512e2e),
('b602bf4d00fa44f6255b85b56650a0c30087e161', '54.36.150.154', 1575315169, 0x4c726532724a39775842446244317245546d497a6c397243455737704950713572715142357451426f64706b4f67384b6937764e566a6f4245796950305f734932326265434c4e5a4250452d7178545971732d484b672e2e),
('b64e39efbc25fcbc6204dd7cee4614b64732095c', '54.36.150.105', 1566044527, 0x6771706d724c666637356d73696f53665243502d5a45586f537a765062706332584e74497771532d4d4e7573514e5664546c7a6b6a76755431527139757156754f7655497051524c74573778583865544d70785437412e2e),
('b679663c88aeb26eb9b40eff46caf50b8dcae8e5', '54.36.148.94', 1558536930, 0x4d486f4859446e4f776d67696d6e3870645350302d57574f446b4e41677574305f614452575146356b543268316a364b50335939665871733761644e75366a585864436530786d76726159526f31457978705f3379672e2e),
('b69f0643e207caad2beab47da2ece493509bdc15', '62.210.10.77', 1581804916, 0x563634514d4130487153693255424356654473655445754a4855534c34504e6550446c3843382d6665535478716543535753726d497a4772452d726f445a413652466f73466750473965303041774d5a615556642d672e2e),
('b6cef7401a2e419d72d96c04ccde2ff2752d93ca', '138.246.253.5', 1556112280, 0x453341416c78494962754a5478346d6e30573266633839684732444a636d33714f785569696456344a3752454e5f5f5644327669746f7867435a716d6130715277506b4e686d5f6f666636393279644b4f57627a6a772e2e),
('b739300762e331a607d2e247f887ac8c67ba0900', '60.191.38.77', 1559516754, 0x36772d524975494a3447732d2d2d545576526371323847766b77414e74616b336741732d6a4d3446537a6c6e4e52756973686b644e5a4f4b4f31493461587533557a66476b5f7936644b35696135433953615f4476512e2e),
('b7fb6d9f1f3e4f45a39d00fe94cf6dacba7d2875', '54.36.150.29', 1570096296, 0x574478585a686c4d55354b43705656665a34506a4a617a76453746457135504935676c535f66364e6a4338546a7778356f3630555a6d4e79564575307276506b785f754b6836366a5a6b62677a5f6a6c536b70694e772e2e),
('b89b6d4fcffaea0cf23775874c3bca818be4a103', '54.36.148.132', 1557777876, 0x703046506559346774573546465f46694f463734547659535662395634567066554449507864555f5f676b5946367864726142364d476944386648596956305f58546d4c4575633154795f4b4d4848333356416e53512e2e),
('b8d608287498637a65354458fb60c3d3a0e77b21', '54.36.149.69', 1579281253, 0x455a6b475357506a713474437049576b547443746436574e3536584a446862497a447550774c46764c7751475063416d366673666f5948616c78786f525435745f622d4558504d5768375964473951345f5f343949512e2e),
('b8d8b0f4431e092d698ef598f2810a63cdb4727e', '54.36.148.140', 1555673718, 0x44677165474549424e597169533776736e7861495853624d4a33443573485871385f32742d633036556342726f31673272304d6b516e444d7568423632444f344549745f6f3449496535735a3570734b62345a4551512e2e),
('b91cd16c0178cceb7a68408ff051a2509c8b74c1', '54.36.150.65', 1585542257, 0x5f495432466c6757345a6b53554d6e4266635374506437596f49786e52484e6364693266517a7772427338545445773449474f6141446631644a377564754c634858304e5971596d6a4c385147347234446e543339512e2e),
('b941bc334746b9bb150f808ce353488f41f54246', '60.191.38.77', 1563005892, 0x5772533850333579615f424949693939336434553475444f472d577a5a4955623547765a50744172775f506c5335666a376838503139356f55366631704d6c4d6a5f42766f384a6b596668616c554c4c3055624336672e2e),
('b952adbe2cc9ba546e1983631ac18611e6172c22', '60.191.38.77', 1554112155, 0x316e6757414b6f5234655856746949742d656b3676366d464f4a684d3037523368644c36724e5a6d68347a5f74726f7730396d695f654e3057516d79616f357a434c72635349777a4768307571397446567a63322d412e2e),
('b9b0df1b4c8de4a8aa99afd9822ba9dc5799045b', '209.17.96.242', 1586261692, 0x7153663557576258455a694b6e30662d6544666934584171324f6f3565503638616a54645163776b6569564b46546b4f64657954486569475359526d387663324f52633939576d68345444444f5635596667717063672e2e),
('ba0bf9e9b39dde4a8626a43e5da70a84a851f1d3', '45.93.20.4', 1569385844, 0x4f6f45373868575349706d306f66656b6c654e4d4b44515a567541394d757658692d795455696f396a4873734b4f527836385f4d76374d5462582d5073634a68344d6f547974315979466d6f785238656f44334c70772e2e),
('ba0ee0f3132cf031988559652a68a981c0006b4a', '54.36.150.150', 1562747069, 0x694f447066335f6a686558664b4479617143727a58386f6c353937746a365f57304b4f6a4e5673654d746f5754556962777966414430742d30425936364573536b4642376f6c784571516274446a44787171616274412e2e),
('ba1109312402cba48f161d9a8a7b4af542b25498', '54.36.148.0', 1563521984, 0x53435650754a36454a4577357470456c713870684e505237516f785353774e74735050654665564c6f5f36744550787262505f6736327879475a3676423834566d6f737174494b5469667a787a717070786d597970412e2e),
('ba856804ad69aa082e3140c4912c409b0964871a', '51.15.192.148', 1585745957, 0x446e396c52346545393870474c6d476c4d2d665a4e394b473973616b616f37416261456b494431747276783659576a6a4c793477636a613053554c694d59427a53444d586d5567654b4f723149685a2d563570686a412e2e),
('bb7eea4c68c2e03d368ab9ffa964f59b762f7881', '134.209.36.23', 1554144597, 0x536f515673495133383375645231305646314b744b416b584a3772325855345f6c65686d6a726242446b51344c674d59703751635f487435416863746c36666b4c656f6f4867694d777273314653345f5a76786752412e2e),
('bbf3645ac3249c6ee6e6b6005b57e8e1bbead593', '54.36.148.188', 1569593605, 0x3137687351744148484b7270486c6f36614845566730626a54457243664a7a66574a4c31593177764644794e6a7354623730357377414c4f746962574f3664594559704b4535567746394871764f36443456795236412e2e),
('bc7e13dabdad360669a797b612dfbf4c8fa62e73', '209.17.97.18', 1584666215, 0x65416f2d6937544f783373463536757336676332715879594e713377564e41724f7144314f42514564475431443243756363396b2d49664e61737834394d556a4d68464d726146794c55345574444b6d65364b5562412e2e),
('bcd91a7162f292e2fbf353752b35236f327440c7', '167.71.92.75', 1570528164, 0x4b57575a3375416673416d697962334b5765463075484b6379304548534c6b736234745f4651465654476e5f5241786d307736596671736178767547304e4133346a643049346a57332d3031543157597874496f54772e2e),
('bcf386247671f837905a474c88fa5d2911d3cc3e', '54.36.148.120', 1583532883, 0x324f5f787355667555542d34355a72614e68664b7238627179323977564b556570564d6639337939396957694331524167614f7955303259586a75664d767a55306e6339754b316367745173357968366d686b4e6b772e2e),
('bde183ab09b2468c104aaf2cfb1f2bf46c3aeeb3', '54.254.209.247', 1567500717, 0x30784c52556d737162786c5a766265775f69314b757632614b6c5a615862583542484a79546b6573374a49615a704b5a6c6f7359424f7253756f46675473503263423569554e735249615f4238757578685a675254772e2e),
('bdf8e39531d1c3f0977556a4c7eb48a28d42e909', '54.36.150.69', 1567352892, 0x50324153475f564c6d326165576b61526b4b456c57337947366b496a4d54576a70344f47394771783459423234554374613256386e535245713172796c3965534b32354f44436a566a464261344c6b6d6d49314e6b412e2e),
('be7d6982b0f16c14dcf83ee6bc8d93feba3b8f9e', '54.36.150.107', 1583891562, 0x34797759654956544b7077787170425754304b306c4c6132455069374e48345179777a6e34486c3431573847554d504b7571636f706163776732385367436173784b6d69674352434b4755554374517433616d4462672e2e),
('bf2ffa4b004c1acd4eeb3007a5b7afa240ead546', '60.191.38.77', 1563932842, 0x4559493746535971686d495f703430564c4f66676549374c647a497a5239626f496353794c6b6f534e54683176624775466d6d5570374b7537513974354371662d32734d794e6866536765795a6f776a6e346c4278672e2e),
('bf588239ad0cf8c61959f731f035b898c34271a9', '209.17.96.178', 1574819211, 0x485449635f52767a544c357141566e3450726f4b6137464f67365f4d64316a77346f576e55453433596134642d307077567a367565764e6e426533466d636c4e2d5230676e41674f315a6855696f636c4759616448772e2e),
('bf7db7afa3cb065fd1f299ee3acc7c9b9fa2fb5a', '41.227.196.118', 1570327935, 0x5a6d3469747853613379637439684e395864666c4349486745507052386e627a72476469566c61624777712d58334d4b4974614b365a2d67795655476639464a3071677967526c6157782d6a796b6167714a776e79672e2e),
('bfc37fd0b40939423870a65ea4ef5d80b5e73bb6', '138.246.253.5', 1552525549, 0x7a556b58495671417959516e49585732714d725a495861437070525935394f457948643535716771314c684d5355373135416b39683338786d684a78315f5266595959753333707755584c314542364d437a336270672e2e),
('c03096bbf817cfda620fdc8abced0bff7361c961', '60.191.38.77', 1562614494, 0x794d45345143567632766372487a756b4e746654566f5a51497376446f4233305773596c5f6d55656c48674f6a6755574d49576c3248416a624a4643756a784d434b4d52664c417167794250554f6757424b2d3370772e2e),
('c16ecf1bbab5729f88c92d2092610de405981970', '176.53.43.49', 1554031449, 0x696135473255584f72737532463531417676753664625672614149466246446d392d4c6d48456861306e7648747a6f424d4f7a5a43574b335846347659325a4c5668666e5558327a70496d42304831785074426465512e2e),
('c1ddb74277010d24ac996d9f99c77654150923b8', '54.36.148.33', 1560733621, 0x587649744a6457325179412d344b5346574a54724a326f4e4165727876624d3154435453344d5f5a6c54754949625955415671556f746e5251355f716544642d4735466c4257754a57694c3063494e545144733633512e2e),
('c1fb55a60abaf5ac584a55c20a6a4318f31c3a88', '45.55.44.232', 1570585437, 0x3650543449627a4b62776f5a5753796b2d6432324d73324f6f555035756c5677597a5261514972476f312d4561775f67674b565058414e575a6836576d53594c3864454e7074487867786d454565627a4b58482d6d512e2e),
('c2773707c2812d6992cbf0167abc44ee1a7ea78b', '167.172.26.182', 1577877073, 0x2d55394a44773433714a5778766958574b614e6f6b6632486e515356455638437074633041335161566d6c4e6c59736d497259435937497a684f79782d7a587a446874357632327633396e58756b6b3574654c7a66512e2e),
('c2df83fc00e366f7b54787048c09733f0a701e6f', '54.36.148.191', 1566265411, 0x483078325648626b66534f6377326d6c6e576b3070764741535279343539647973786c373472427734726d6a5246526e694e59527a696b467843574241472d4677414d5a516f53687137365a4d354b6b5144534656512e2e),
('c2e51bb7f93a42d35b640ea4f346f803e380e505', '60.191.38.77', 1562189082, 0x386655706257762d766c6965556b5035792d536e77354a336f6b6d4169584c5973543173703838744f72396c4468416579393968783071326e61726d4b6b5151797a58533468546837764e5477567a4f4a71367a36772e2e),
('c3ea02bd57b078f8b6dc4dc784c118e2af922e53', '54.36.148.240', 1574691636, 0x774836387a554d4a6c4e464f535666335a535f684675572d76456e4178384c6b2d444e6f494a533958335f5048554164646a5950435335684946666657567545624a4850506b7233594361362d3077544135426d66772e2e),
('c485efe22edc449747920d6a879b1a316a2e5c48', '51.15.191.81', 1562117252, 0x3956344368314d4972334a43306870355532325a64544f33643134494d4b3270584f6d59666b794e6e62524258646f6b4750636f5842744e2d784a48526e704c486c59334c4c4f6b353750516b64496a6672636444412e2e),
('c48b44ad01b728f86df901d669930d01d199311a', '52.193.241.178', 1568377041, 0x4f773669616b4c755a51455f48563754505f57355064525169746452643255695f453973675f6a69584c354e3747683131334c376c644d686549756733586d556967623845537a61573655596b5257426277304f59412e2e),
('c514d33fd3fa3cea117f26a2133147c4ea490725', '54.36.148.233', 1563374971, 0x664139673769574b355456614351634f3661484748334a66734a693538377744677a495568727165477a33436e68444e6f61444649454a746936475a6f65466e555430584a4a516c756d61332d4e6674647a305146672e2e),
('c5254303ec81701d78ec506b617bf59c609bf422', '209.17.96.98', 1572013222, 0x334c47315535764a37574f67717861314d6d3278634e457a397a73784c514c624e51526a776968393551486364744775724a6242714948785071663968684f663559344a53387175504f384f79747137524b696134772e2e),
('c5f6f6414f6026efe1efd68779d1bcc28b5208fc', '60.191.38.77', 1565235777, 0x635a776867496e4e32456a514e584c5538614c774a5931396f454a622d483236385477766b574e424b3453645a51745a587a3656343130696c395556494452526673456e397145386641764b5659416c4734496131512e2e),
('c620429435dff90eed27a70f9af4d786ea2e332d', '138.246.253.5', 1557445075, 0x4841745f57523738576e58624c775f5f6a737178426f6b53775f58684451572d6c42732d71376b796b3536356e746d58516e4a684544354b663450516c67686161576c4d354a66627a7346466d5149762d34696241672e2e),
('c64484512dd28a7de7e79622843bd33ba1a06ec7', '54.36.148.157', 1557695430, 0x4d4548432d37306f616557753567574271726b394a78423577396252466c50622d7945307748576941304a7a7249575643554e6e6e367a6858646f7967536e674f5675334448774d54677a45377344437762523764512e2e),
('c7462e6ad54067af3fb37e0cf3d34329965ed42c', '54.36.148.27', 1578153792, 0x393153565f6e4e30347251635a4539516d2d7a4d4544694163686372767a67575855586f32455639544e71343758704155626351772d4f58454f316a307350586d753741705768537250386a6e41426c4d6f615445672e2e),
('c7b0459a182b24c0f2fed809aeda13a5f2b75b86', '209.17.96.226', 1562363540, 0x736d77715278505344385a775f5f51477134785362536651735a4a3330564172394946446f356d535a337973434f3343565f6e38425767515779766975343362647a3679754f696d30776b694541676e3763347a43772e2e),
('c891219932362ab36e7e1bd833b381c3e0af358d', '138.246.253.5', 1571840863, 0x7a555f727944385451422d5278594d4e61655553334d31586355536e6c65333971356f594d586a76626f565873683373776c566750713672524c597654424f4938786363615a49553037465f5a7534467352576e4a512e2e),
('c98f9b70d51db882679b894a0d5b0ad330e6d1a9', '165.227.191.246', 1559547125, 0x727150355733524b5956506d797751317063344346436e44764435306e73657743557530565959364764385a4a35304f52756e6b7445586f7770745046504d6130796546354c723577684f337174334e4a5f717259412e2e),
('c9928872b9b75bb6b59aefc473f021f08891edf1', '54.36.148.0', 1583976503, 0x4d524f616c2d6972425f57496261584c487a6d5f457a69565262517373476d6676382d416567634a70534d6c53454b386974734b4164334d7a41695556796b6c6b6342496274592d5a444c65505f6e6f7363385438412e2e),
('c9ce0a25b9e1cfbe96f5d607dfc759dae94bb770', '54.36.150.158', 1577592269, 0x37784565716f4e412d744959486d684c3067614d5245593568647531593864336b66766f3833635f62587a4638544f63324c567646334b79504d5361356e32797234614f4561474d474f3947787a7a41577a6f4b5f512e2e),
('ca0d1ee9d020c8c7e7e6488cd157a4cbff9767da', '60.191.38.77', 1553635791, 0x446a5747544a4e65505545596a32517a724d6c653334466f386b4e5f717a76746c5a766d2d31716e7264307677433737483433464c32343956346c345a4f6e5065484171667430703642396a2d6678384d3251444c412e2e),
('ca3c4f2e9d7d7546e11e08a752277dc4ff496ba8', '209.17.97.50', 1583476929, 0x35466a345130366a574472574a3739527450567179706b35777644424c7031694f376f775a44686771704275756679524568333770634359564c5865795143523156312d7a4668676f41304566647138454f375664512e2e),
('ca5a9f5ae5918d4233a635023c4139b274349323', '54.36.149.96', 1582823930, 0x553855336763547a2d3046486c612d543370564c37523636594a476b2d4236696c7776735767665f6163446c6b6138565a30584577395947715f51484637515370522d704d4f355261414875627531374565347169412e2e),
('cb073b2e6e888898538e99397c3bfe171b32ca37', '60.191.38.77', 1559786518, 0x41654a2d655677794f523245697958594a35766853646b4471796e41486e705864753973355a6e4a76346457485a5731463752546c6b34313666653450535749426e6c66624d636c3446585f796d6d583361616453412e2e),
('cb601fb888b4c89847ff64c9ff5102e2e299d173', '60.191.38.77', 1568752767, 0x7238786559576246797156427175486f626b383634664c4b57626e467a6e51706e39466f676e35756a6e70667a6c7a31486e746c6e6d50676844704d305071554e7663495550345a7335384d427053784732443052672e2e),
('cb8345812ef82e8b4888fa4d0cadd69a9ae5ce33', '54.36.150.88', 1582542707, 0x706644516c714c496a5172446444697a53766b354873706846594b54413633506f57495149534f776278317573697545765f45346974643476547a754c68564549695a64746a39685032593143444a326730663674412e2e),
('cc4e0df560a499358c4264bc7ac14134db2a4878', '54.36.150.5', 1567660584, 0x6f7a4452544d476e397a505275324d556a567248454266567466547131545747526e364d71664d6d79717362724d713046393632774a5f534541687657324d7546554e4251364344486c4474614f666c4b365a5634772e2e),
('cc74541e24d2acfa0563f36ac2a9f68511cfda8a', '209.17.97.58', 1583907554, 0x6e595743766f6972516b62674557615342452d665062534f4c366f694e5f35382d443778624d51317848766a423073367855645654344e42476c465751665f6a535963534277724950776b364d5631462d69495663412e2e),
('cd0d267825311373322c614b2157339fde93f11a', '138.246.253.5', 1570869257, 0x4248577848596f3659693343765941645a6741647970526a5637366c4e68475145727959506c59585770646d346253467a4933782d54364e6c593131356f2d396a43435073793949705a414169766e55796753496b412e2e),
('ce1c6d82190d1a4c1a468d4912a5843ba218245f', '54.36.149.82', 1569824344, 0x594d34334c6f5737724b647458424654506e35484e6a566b4a35547046665433785969657467684f343855426b536b636465334e677a564662667958794c624a55464f70433267704b77754d41764546664e557633772e2e),
('cea94068570ed8e195db100672d776466c31a334', '60.191.38.77', 1565337540, 0x3974533463364d763454466a4d716d417866756352394268625a697556794c6d3147324654463053514e5a7571726b61767833556861556666634d725646414a444656494d616932574e4674664b44776571686d6e772e2e),
('cf2a796497d2b6707c34956af7fe105580cd7721', '209.17.96.218', 1578067641, 0x745a365f59644c34657a4c4c7338596972724e7072485433634f76645a3044593150343372697a4b4945696e67757164616b51705a5368385931487a6a38785f3751715965345f6d476763424b714356455830584c512e2e),
('cf3e1a7cfdc95541eb117723f1a5150afb5855c1', '41.227.196.118', 1570327647, 0x3161626f2d373572544e625861585043544b4e706e5872642d5844426b534d4c345a796b4a41547531765944684c533154683478424c586b6e6f646261333753784e6a30384e65436b43695333494275696c714a69512e2e),
('cf5a89ee857d432a1db5b4c903452bf8ca510d62', '138.246.253.5', 1566590781, 0x765376316d7144473944474b506877446a6f646c6d5151586b615a4a6431345048706543667961467470587539654c38666c54345864545a31715766656c7279313764454d474b466d492d4e7348534d5179543972672e2e),
('cfa953a8ca36082219a5fdb3241976919283c6c9', '60.191.38.77', 1566953387, 0x4d6d45795138366c6446346f366a4141544f31576e3931786b4133772d7347716539477554776e4b30334c5038304238384e424472573830704857394f6e70704b593945666267723368793569716676444f706b55772e2e),
('d05be71f34399ed9f322f5feac25764566dd431a', '45.93.20.4', 1569756630, 0x395f7763304b66336178784233445664337a4959694671324f6741617a7a3769544f46664850365867484f2d7a6559674d7241635955413964366948677534546651675455575a366f4a76574655686947655a6765672e2e),
('d0e44d8e326d641d98009882f1c56a888677a1ae', '209.17.97.106', 1575376634, 0x68532d416356312d6455654e323071386c64586c6351443943546944534468773165446d3242496c546c45467a744d446169476c493649416634564f364e38316f334c756579446f55616a307a3247615f5a486e36412e2e),
('d1a450319cd7e6b0dc1b2eb7b789699c583693c8', '138.246.253.15', 1586972192, 0x4f5130764f3245634c314a51437478766f4b58324a566f36673041396f3032356c576d4d7a3951787853314159586c763034614f366d5163746733636f41416959594f6b70494e5345784a78697349427258615651772e2e),
('d1b58061b52b61c1676d420bb15bd6e141aebeee', '104.206.128.50', 1586265342, 0x5a6f3870675235345365707739445f6a376c505a48584165377144793947316f354e4751486c305a39443669465365344b6d574e576c516f4e7031566f655a4c5f4f42616e644832326b6850576a456a5949457568412e2e),
('d211ad76d484a4d1b107ac93c58a86950661b991', '138.246.253.5', 1575554286, 0x347a5f61557565623556423265373732465330355757636f474f75756d74385a5a37796d524f4a54567a4d52675256534a5563756a70426d574b79415457526475674a33784d65537632396e4834416530536f3876772e2e),
('d2a09c8b6b689af1386854780f21424712ad4c4f', '54.36.150.113', 1572319139, 0x476d75743575417731584d7a5233436d54643539465f71375a3245423053412d394b2d4e6c353264794c683844347a4851786d4169535838677343545a37396f78527551627a736d57304f374a7755337a61646246772e2e),
('d2a399f91a081ba787c8da121e8c467ad4440d43', '138.246.253.5', 1557384049, 0x396f754e6a6159516632636a586a5a454e686c52426f5a5a77456d63546350772d644467446d634a62494e715f4f77764467423943383455345759575658326c4a46745451635f757a4d74546949552d7679556c4e512e2e),
('d32e3cd5ea59621e2af10c2ded23fc783fef3fe5', '60.191.38.77', 1574826215, 0x54383868336b4e39426e3172486a4652416f66466547706d41556962693878617376653345662d72736344596b714b447864764a647932755a7932655a524150575774775a447073526a5f714a756964724a38764c412e2e),
('d3b1dc7039165cf408c0fe040b1935eb0541cfc9', '54.36.149.69', 1558991560, 0x664347467a51326375625a6e78335843307450733177645364343862686d6b6574454752596a396458444d39565941593962675475696932736f436c3473774c5773534a615148787550337a374d474b62324e5266412e2e),
('d3e84490638d481ab49f701005715f07daf95d4f', '195.154.61.206', 1555498264, 0x6873363835324a56654a4e435f4333746537705f755963373532777967534646324a592d796e4d6245497175335a364176656e4e515273434c4e4b4b6177754e6d79613850744b4e566c504f563150756939556f6d672e2e),
('d4adef657473ae1740cd49b0e8464ca4831cefa7', '54.36.148.69', 1564214851, 0x43715966716663674172673639447a326c506161536c436d5853335a4c4133436931506977335838443734334e55497643594a6a4a464458514b71464b3539574f397667322d546b3375645675445550733779306f512e2e),
('d4b59b946c5b613879dbd8b63c3b5248732fd309', '157.245.123.149', 1580724909, 0x433743427059546f2d47547349445a52654536376d336c46737471362d7136555536486c52344a4d504632346c4f4a324a42676a7474423542416f3969466b41584d3450756332796f51526e6b6e46623063626c49412e2e),
('d4d479c945f4578297db0e0ec953dea217d9384e', '167.172.100.190', 1583773947, 0x5f44397a444f61694477717a37395f4574616438427342464c4a566435535a6479443370575968774335305147615469494f78373354447a524434774d56514847666e43386664706764534249794d4a657956442d512e2e),
('d4f52823ff0bd180898a8c93c02daffbae48c172', '54.36.150.19', 1572165851, 0x705266734b687271582d7631667a43645676316a706c554d7a594365594b54767a576c71464247424f4552575179704d426372314b326b415656587a31557274432d32766d5771574e3474746b466e595f41646747512e2e),
('d556d2a024e6447b7b9f8e6a94fccd9d67406ccb', '138.246.253.15', 1584032569, 0x7352705f6650655455704b413545767177365870745636513368635a3056743653774e78394d75426f4f664a434d442d4856685a58586b723544647856546d385538644e664259736243666e4b4f71504d73432d4f772e2e),
('d5beec27e6eca12f8780e531916ac31a1af35412', '54.36.148.239', 1584997390, 0x5968655551497068656d76586f74755577706a57693635426f5f7159575865514272356f4f547368474f3266352d7a677a652d3779357a6f49487651726555614b3064525865324977565478694c734e4c73623461772e2e),
('d61712c21caecb85b71399d2945412cc9311ea51', '3.92.3.83', 1575547451, 0x6a735a4a7664655a4b514e75555669645331483050636f557364366a5379384a726f3330636747743130394d6c7462526c747558314a4459737579687047334c41577a7344567a486d7648724e4a6e42696242594f772e2e),
('d62df119aafc5fde611afb4cb26525a21537d334', '138.246.253.5', 1574587914, 0x4c354d556c6b4a3969374e4f74423442355f5352617241414735336a3445645978706146382d384c61724b435848476e42384f677749344330354462454a5375434161646b7331683745686f414c7571646f56547a772e2e),
('d72ac4e638dbdde1273ae124ef1133001da9f3dd', '62.210.202.81', 1559563986, 0x65454a696267464c74485f5148473855704771685378614c785f6c505f334244716c384f50715230446c68585365757065394e567747716f58636361324f764c746e4e764476372d704c4b75616f4441314f2d2d6d412e2e),
('d750d061ecc97fd4bcfb825033f4914185ef3a22', '54.36.150.97', 1560077123, 0x2d2d78555f324e344f466658676c5131514a6c44306f2d3249396b795557563471694c37595f7a6b53686d4b736d384630446339624f566e767135634c7642364576554c78365231784e6a5934524a56524f6a6634772e2e),
('d7d4c68b67e67034b3211bbb0897c261500f26d2', '54.36.150.59', 1575697502, 0x4867374833736644443659326f4c776e44416e596e4d424371496f64556a625252316978512d46473930724677586c3978796a2d6f5069776649417241442d773175766a535877764241316e4c554e576c45694643512e2e),
('d87de1520c76a6a92ca60b13bc5f3ed024ed72bb', '209.17.97.66', 1584569284, 0x6b534b58664d6b45756447644136505f6d3771717672383054365f5f5a36446458526d466c7645437631324d6f484c4e49416a4178384d63615f51354e67585f456c54785141697167446233324b58417439734f75512e2e),
('d950f9db2ee178509c6a16c3c34d6f0dd64b5e8a', '54.36.150.85', 1560263489, 0x494732326f42324241547a31574a434a51757a675f30534831704676776e5f35426836624e424753746247555045356454324b51517165326342384959796263774267334a39325548714651636e63537033494164772e2e),
('d98e4ca72b61673f8f9cc26a6e92bd3f7860f30e', '209.17.96.66', 1551245633, 0x6d47386c34466f6f5444357932345255372d666e596f5730746f457a4f346b5a3979656248434d305775363571656d4d356c357875614e6c574f5064493657683351707a624e4972517678345f3771714442783672412e2e),
('d9a167a247757d682b40b179a473f70cbcd08c9c', '209.17.96.82', 1573824548, 0x3854337879655a796e59576d6b7550305136695975634e45415135693645434c4b734350795a7a306b7441736e557a6f77584d7a65557231523268795779506836614d55334256334e542d775851724e664c785356772e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('da871258331584faf636d91f5dc1af15b7fd6c72', '54.36.148.199', 1556975327, 0x636d6d3343514c4b5433425350734237316c445245335a39476f4f785a5a68476a7a6658767253366843425f47306f6d764a796145695079714e4762526e534c34586d6c5474426870305a723963724b4a3036484c512e2e),
('dabefd0196a90722ce6fd684c0caa3651a7ae08c', '54.36.150.87', 1584015172, 0x327070747765725f5358556e69746746477258677266674a6851776e4c544131344843725f535961684f454f6864525244446d50646c425536615674637954426c324562784f615141384e53754552785843724377412e2e),
('db06e6eaf26c088a00e1bfea64c6ad57b559787c', '54.36.150.142', 1573462167, 0x417837567043566358716b383341703369437276564d32766a5f333941786c443432434a494c6c4136496645644a7259315f4c6e6a61646d39794d745850737875304156737a5747536b4968654446744263416971772e2e),
('db1c8052974ea6315f489214466ef6d444c61082', '163.172.163.25', 1577262117, 0x32556f46314a434e6a717a4a783248584a7745317a514e42387543382d4d36434958473434393954756b7430637236446c596c5a4b654d7569716770433472446a32666661393355727035697746337a755f684d6a512e2e),
('db8f21e0ede4715256439d5df436b56bad9623ec', '60.191.38.77', 1565791369, 0x57647064775158366934455341334450626332617a5f2d756e6a69774b477333746639684736626a4637383141746843487a64636a456c48663933747742433863505834544d4749516c45656f4b35785034754353412e2e),
('de56c583651ba0585e41d2c8b61cfc50943546f2', '60.191.38.77', 1551430091, 0x716d4433724b464e674d674272596e335a64626e3733475736356b427344484765726b32487a62344261364f4557325466554c6e4d51365a39765f645f57724d5f674e4153564f45314337696578436368754f4454772e2e),
('dee7174bfb22b0f3973b3264a7148240f222dcb9', '54.36.148.107', 1564023968, 0x36383076656c636938433148514376656f3539546c374459637a5f62444942414871346a58356e485676766346494e33303773794b59515f4d38333266586e67434a6456415f4d74547369323457424f4f70505671772e2e),
('df6225fdb0fbb7fd31bcfc18ca4622d2d88d0247', '60.191.38.77', 1563660828, 0x4d6b542d4f3256333461762d48707048776662764856326a78564b634e32756c684238466d514a4f6a6a68776a63394e34315157357933746d32326a6f3462427a6761514c7a6a3855526f624c537a4d384f767457772e2e),
('df6324bb09eba0911132e826108f59b3e0c00dc5', '209.17.97.74', 1558087967, 0x45694b61584c6d6a6a7658707a7645585a667148517775616474784131633534726f6d5749726e765643547132334b774745344d6f7345435a526154314859586f6578324b30684f6a3750506e36445f4953785f5f512e2e),
('dfbe9776b0d9f8d54f2b5b63de2efc732a998896', '138.246.253.5', 1579521059, 0x715071785f70647155304e7478486248676d446e645f474f4859584937514848706859455675656e665062766e764232484e4462326667785049695453675a624868625f455a32693769564455477436573842364e412e2e),
('e0562b84eb1c89672fb9e3087bbb832d44f59a03', '54.36.149.85', 1558361977, 0x5a4f32475464496e436c664c756f6f533733426b323044444c39676362646c484c673766696d39455f7959512d496e44393336684758377463586a616c58526475452d5a704958632d55506a42634c68674e625f64672e2e),
('e0eaddbde5e2032dac089836e6a2721a7af0f48b', '88.198.39.184', 1555118169, 0x59765a495a79397133575431506945696b6b645149754f5f526b5f3542677151545670582d7a7445526d4b32596c726f305136486859485a7a7a54724b4c6d796e5567307039346a46756c51593373417455306552512e2e),
('e1113bdfeeb74e5313486894f56c79f29f6545de', '60.191.38.77', 1562066362, 0x64626b51767830394a4564736d506445774b5f337457514b715953365a6637747046596d4f754e5849677834764e52527333426d423471687163585438726252587342757046585844474a7a6f42715858324e616f672e2e),
('e2488734af6b960ca035ccf0e3829384a63ff792', '54.36.148.194', 1582971170, 0x55634779444b79542d33536f395a787843544350474b71635a776c73795f6e3352754a3136487933794b7439335147364345396650482d76344e657670434f36383154755069395443503842436a44726863347143412e2e),
('e33e04dc9872d572d89bfbe842fa142aaef01eaa', '174.138.62.199', 1551752818, 0x75337653776865516b543373637670657963723558736e554d4a4a706e614c724f3931336a6e394878564d664163416f7a584e356c7366545a5171326e4c41425533736952735950334467536b4f553548724b6b63772e2e),
('e4e622eba6dd7867425b12bcf2094d956cbcba54', '209.17.96.98', 1585292698, 0x496f647577525f54425f5f51714d624c78476e48657942416a3334524a7a3044556a79586642544f7748524f554b416559456941482d6557773741303372333366596441763668577664306a544f71416c65675079412e2e),
('e60a9c950fa89ad1431c26f9aba946d0989dc4d3', '159.203.89.69', 1585983011, 0x553776545038714a4e342d5f7762723463437544796149626c617255707133696436764777706b72674569735a6a5046575578696c2d6e476d5f4546497377714c7a55505a65796c32495f714f427a586164584468772e2e),
('e62e5f22f4d59b539b85702fdee0343fe2e491ea', '54.36.150.52', 1579796335, 0x73324c484d624676733973697737653145387175554f706f4f5979597250447a5f755a76507a6154633547746957425751794d6c374771387968624e5f685641375041616962507539534d4a43784477345a443264672e2e),
('e681ce8352cb14d88dbfeaf2df80a54a1a6a1f73', '54.36.150.89', 1568595922, 0x30706a53506e6f724c7872445f4f4873386573656c707848737a445854725f6a5767365935516372714a427a4e776d496c63394b616b6a744838554c62596843484a73337245764f467569356466504c5746764d64512e2e),
('e6f4ebd4ed263b45e3d79176dbccda2273d5eec5', '54.36.150.156', 1573306229, 0x577848586e5846704657354d74324553456a6e34794e3539586b356a68332d703241537a6569336f4545715f617861442d47796966617169333455634757354a363142754c5957656b63767557784c39636d666939672e2e),
('e70037be17b83b0380224b5e125a5d707db8e843', '60.191.38.77', 1563239213, 0x657748695130436c654a6b3638346b4364534d434c4b543579663365425a2d63685954536e744c626434696172486f556763637164336c637a594766774e75416b65572d564e4c62684972524b6873425530555867772e2e),
('e7686423840c3ef62265d45ada0f1cebe2beeba3', '54.36.149.66', 1572763160, 0x7153373967625549424e2d306b514c6172703673774741434c6b48764632727061512d6b4b58644a34794d467a46393368585f63586279414d3769426e316432624c516e6e38747a576276446a53686a5158684542672e2e),
('e8c5098038b30cb959c768bb20bd3f906199f5b2', '34.229.72.200', 1570253546, 0x4b5a6a4b6157674f3252346b6d6374364d57363778384859746e6e54544565587849624369375f4867764f397243394a596738314d474d6b2d533162696776642d79463267777a7777346c4237466e384347346d4e412e2e),
('e91fcf631e10cc949b6b5baa5836d59b82187f6c', '54.36.150.175', 1571686672, 0x6350387271394d412d6c4f457530333632314935556f6d507136733252357656436c74356e454241724e444a387578514268326135616649464b6373625f577565507577547268583779657657376e5152636a6772772e2e),
('e9756a30b679dea28fe96b71fc4a2db06baee7e8', '54.36.150.16', 1562083181, 0x33785f4a66544b38484b6c54445a72544139655f5263344e6d54614548784b5355356167557541476e6c783638466b505145696b686d622d556b6c316550654e51437530705f6d7464617641417252657257627556672e2e),
('e981f30e2d0b362528aa52d05e624b4cdce5e351', '209.17.96.2', 1573205766, 0x46496e577569584c777834506e4673724d45307a59534c622d7776424168474e6b6f73625a6b3457386c72486a642d6d35693156787152302d675359767643466d766d6831557844445a4a3276794c5851676e5152512e2e),
('e9a88eca6f8b94556226c5c8da9493e01f6d562b', '111.206.52.124', 1554852528, 0x326d4853786d6673447a4e6b6e796b7a316e4676417331544f446f5735715137793372646757534c3855544b6550773132683274514d2d685f5a4c6b6679746a6e554d4d655036474f69304d43496673446461644f412e2e),
('e9b7a71260ac2f1b05d1cf4163fb552274e0b2be', '54.36.150.188', 1559996659, 0x5a3965324b344c494a66426d657633574f4952654c4234784d5f72566d666573666c6e38786f657a41484e4b6e54454a734e743973746f4f5974495f47572d75456343496478583356564d6b687537635062654b54512e2e),
('eabdf04c1e52b2e66e81399c7a58f58c28b3f263', '54.36.150.34', 1580813720, 0x58535649394d34584a2d783476505858334836376543307a64304248314b55376c4649576c4457587073376d523672493850384d37565134346d624264326b50517a48385844326a374f6d556d5561445a74314e52412e2e),
('eacd45b9605c7579c7731e3f616090a01a0c09ee', '54.36.148.178', 1556366138, 0x4f356757786a764a6f466d384e7674517a704a78506756614330694c4333394a635666716e5573726e544c47536c53556a656c4c526c375a4f68496d4c78737131476c305a624d566d6a564e69653845594456496e672e2e),
('eb1b1e88c608f98c059d3eb2ee934162d0d94fd8', '209.17.97.114', 1586862233, 0x306975306c3879754551416e4644337a4c5f6976674271794e4d677a4e665f695175326a4b502d6e56756646734a655a76514c3432736b316c6972516e425f44545f4933744738587765744d734a2d473768627678772e2e),
('eba6372cf8b65ead1ecaff2cda04406d84f402c8', '54.36.149.50', 1577458207, 0x68386e705455323576613065645f727469796f465156506961565855372d646c334d7834325f595f57595a50716a69397242563446366f473877797434336142346f324342784e357650573639577448774b715652772e2e),
('ecb16cad6a7e86b1ac44d73c9488ab3b59e24136', '138.246.253.5', 1579257377, 0x6a4e6a576e526665627a34796a5575536b71346a3949486a7868397432785643394f37553048496b79414b2d344e6b63346c4c46326a4a795034767149557a66703875422d475178585f684d595f5f676374766e45412e2e),
('ece2055081a29f692ba1d5290cf52394e1c43619', '60.191.38.77', 1566483221, 0x355a6e5073414c6648474b315a3137655441655f374f4c4f6f2d6c64366e654b695a34716a312d746e52374a3055784d566d30537977537455484e784534306d5769644539516e566334354e5079572d6b58645f5a772e2e),
('ed46cdd798681bbe05416c18c96cff41dc7fb612', '138.246.253.5', 1578336446, 0x63725250625a45494f4e6975576c566c5962365479316c415a373752786b75446932556a3956444f353979304875773363796c335f305f5863686f2d42363535376948313372455775465f53593377466b45787338512e2e),
('ed692cc45e6fa8702fad0278573cc4f9198bc275', '138.246.253.5', 1553769190, 0x3658304a6c6938683676614b66476b4b4f316365647a685877385f5138436b6c4950454a705759752d48494e65634a47377147703666594b546f4b4162314f6632344949737537355152333654417661304b4b4d7a512e2e),
('edbb170296767ef832922f68ec974bb74e9759e4', '209.17.96.114', 1582253049, 0x717a39756a67726d7141746658386458535a3537546b35496f682d35367652313739344450314668494d5f76696e7465595034355377624b5f465f594b654d77574c3369386631334c33782d4c716b584d54643231412e2e),
('edfe104f2ec0cdd93df8784d559eb6d8f82eafd6', '54.36.148.198', 1576358620, 0x31526a6130775f354d4b426648485a45586331785570335879556d364d6a346f50544a6f64675943635a71675731446a36724b76436a7979713465597a5543774b543853567536684433345346764c3442326d6256772e2e),
('ee1cd91daedb005b26b1b50cd324c90e44d53227', '62.210.5.253', 1581804911, 0x6d705a6878775941584747564f664641397a394c64644d327276367065704a625255436f676e713945496f6339326a6f61776a3446343771597a33324266396f4270305643566b2d4b3356695a6669564e4579504c412e2e),
('ee7a169403141b9af1898cbfe26de86431642393', '209.17.96.122', 1576660769, 0x74745a43646b4d58773168567759592d4e44322d72704643567954445a4f55746244674f6d37714d7050665375684a455a51716a6f75495144556b397a777a544542445f58465430687a4867634d3872474f373267672e2e),
('ee958392ff77a8c0c6805f88bdace20ddc178441', '209.17.96.234', 1551499291, 0x3172556a50516869636b2d417a4e4d376275775043695f627151784f5f3545427352336f7a39414562333868794c6c2d6f424461484263676332795a41775063725056314a372d4b68335f5a416547694b4b637a59772e2e),
('eef7d9b462957e84ae488858024c658fbb78b8ba', '138.246.253.5', 1567651320, 0x596a7a4c496c7276357047574c75424c3553345f4251686a6f7136374555726b777a7644546c41476f474c616e4254463432423954335669526c6c6865765f2d4d773436726a544b4c367369514975465a6d464367672e2e),
('efa1841f065d8153b037fe0ec6806269aa137719', '165.227.107.236', 1585984722, 0x42704d694c726e5a65417061417148746741354f6e382d306a536b35706b6e536237704d4a6271474e71434b6e48474558562d5333794148666771354e4f45716b54334157344776726f434d2d5138387a7636586f672e2e),
('f02342765ef4a8ed4d9b94c18c724b95ba028123', '62.4.14.206', 1568665410, 0x55745f346358497571355a73554547423367417449624e4a766366792d6e586943376769644b34563450392d594950373936576a47656d4c43746f7564795f5931364559324c2d62716130626352324f766a586738512e2e),
('f058be34ac436805c39dee025cc1fd517387679b', '54.36.148.129', 1556663112, 0x6e47444e3978347948544c5036765f384c48416c2d582d47464378564836344c524e457a6743364f4672514157734176774e2d723233476f36525433664c767a614c52534d414b49506b6f59776465326e6d505f30412e2e),
('f082f48586d6b229e6955801a9a101187a28cc1a', '54.36.148.15', 1580165801, 0x4a5f366e746e514731395f3466505456357a476e37393577514a4248763933624e4a775465595f736a4b50306a386a51713034386c4e7a4e536b363263794a2d5244455f70454d73695a4f7368323859485a795f44672e2e),
('f0a34f6b307868afaeca2d847de22719d8b5d266', '209.17.97.98', 1586603160, 0x3669493258367a7a35676845477a736139586b4b70627473654e4c3956497930327177314e4c59384569796f414b3037446b7179436836526e693654496470396f50545a6e505541334a74483152765a6f5a2d4379672e2e),
('f0fc5cc4f52171b0cd9fe3b87a4e9f7177e0b087', '60.191.38.77', 1563783149, 0x64314f6651354b4769454c657576653261384b5a745978344377336b566b734b7757465f62526548586a4578397653335a6339467244396a333877744e37564637734737746e5974424c3955363136423578346872672e2e),
('f20d065b912474bf05502c42fb6a33bdb8b098c1', '60.191.38.77', 1555957881, 0x79774a5f6146664974695a33723632616f535057502d71646e6b7637347265676151313438795f6973555645766558722d47435353784f6b4a4d73726d48596e517771544d457451447849773948464f4e5551314e412e2e),
('f3d0e7cfff29781369da4fd546d9cb70cc5a7209', '138.246.253.5', 1568395344, 0x7549595f3752594c6442786c632d5f376747477846333467716b4d796b4c474c52366d736b6b6c352d2d486e2d543568714962514d72557a76567a32326c555345614a6c57436e346742674f634b71664e645a7357512e2e),
('f3eccd4a123c1cab245ec7a3a8dfd84f599e1858', '138.246.253.5', 1582513173, 0x3264476765487232615f556f4539726d7736757850704372554332686c6c744e2d4b4461476b366c514956365855643973736f64507a674970565f7277624b52527a7a6d45636751587a747753325a45626f755445512e2e),
('f45adda26ab3c8edd8d80915ef48cf8963481725', '60.191.38.77', 1566363956, 0x5f7077347849525071766e43696141686b7135756c61364b442d326a6c58345361536449635f3555336b5847777a757a345f716d4b454d5a3735313446666b55513050564e534772457048506554464e644d345166512e2e),
('f4bbb31162429f2d72e1f1841611ddbeed1f018d', '209.17.96.66', 1573054876, 0x55343475524a7141515a4d454c5f4d426d5f67574c576877716c38515a38733568336f784f53664234313631743436536e574449536b2d6b6c4c513050654238664a4f30652d557674315056764237575354696d70512e2e),
('f53d94964523e42794f2170f8627b6b5b89a7715', '196.52.43.80', 1582229848, 0x4276614736364672365846687164464856627268315f39554f54764d76383833496456565057386b72344d484a753577626f586b793970524935374d5a4c66724263434350616339706b34705f2d6a425f6f726a6b412e2e),
('f632a58f7729d0922e97bc4bb46929597a430d42', '54.36.148.76', 1571724379, 0x784a53384762346d5f59514348663679636d2d504133304e464f2d6134515270762d794f414d7a4f4b5a36726c7238526232512d75434149464d7a614f44304c585839306f4643366c496378446a57737a72415665772e2e),
('f63d3b94fe60625925c334a53a966d8cedfa0670', '209.17.96.250', 1572301486, 0x366d666f39684e5844795f42434d6b4b49324b697730754735644a434c6d34486f4d796c642d55695665746430614859473361575264444f6452484845705979466d5962585266435f48454c6f7351547a77496935412e2e),
('f682787daa267922d007e6fce8b8202fa646c20c', '60.191.38.77', 1562460639, 0x6f354e516573416b734c31537161693652317067383248745079325554644d6b6668785a61724978657048763230526164694835717449576c613450364938554d44734f664451677a78376a64336e553663417048772e2e),
('f703cba1a7f1195f0fdfc6c3763a790d7ca4687c', '209.17.96.26', 1584486111, 0x4434642d534256497273775534624947783365556f664d466a5466715448726f4f67586f785663726d2d5062516b356d31326e7138487179785267783675592d786c715072346b455f4d3174483433695959466446412e2e),
('f759d1cc5d20f3135ff762a1f391dca09aee0332', '138.246.253.5', 1566556307, 0x676a426345434c61644f5f5a4a71746c4f7076625f5f394c74436e49504336357a3972656166374f6b326b7668664c7470686d46497a783147356a4a525254516669544c717072504e505047524575505653367a4b672e2e),
('f774fe367751b1eaba6dc985d509f070c3f6909a', '199.127.56.117', 1558940585, 0x3068387730544a486477354f6656565f6b696930555357786745345a5352494a73366961414c766c385064336769307946426852796370693446665f594b6e5a76494b567468356b6277415a787777376945302d65412e2e),
('f7acec9e8e1079dc20420e6cfab08b1fc512321c', '54.36.150.31', 1568153923, 0x684a65613345676558364775496c7a494d526c66645858706e62744e30436e693468774b5a696e6b75783839534f416337367670326f4465536d6854475a667732715f516d4a7269385472464838584563654f305f412e2e),
('f7b6c83ebe744adac0401d0ba4fa2f600fd65621', '60.191.38.77', 1557903202, 0x57572d54736b77726564444b71384674494e55624470556a76306b5f366a4472453330656e3732704e624d466e632d716b744a372d495a516e716d7873546936466d577a78556c6f47766f4a5156475a2d61487959772e2e),
('f86f2e9190833c61d46d05c19726ed38abb396db', '60.191.38.77', 1562613408, 0x6c45305f316731514d4264497866445077732d626f3839756a32754356717a6c4b5f6a6b53526d616132363559524931494971693371545f465753724d74655a7278306132665067324d6246666f434c30566f6d6a512e2e),
('f8d8561189d9f44a6413a8cf6c7600e5be2d481e', '60.191.38.77', 1559396313, 0x2d4a4b43585a49686a4738416e6d36752d6958626d69594b4f35637536777364366e4137336674364838433838577036444755702d69397a2d5a42655a54795f473377723276376c3375566d3172556667676a5577672e2e),
('f8dcc7ce35bba80c79228e5e16a2c08113004a52', '68.183.61.121', 1551462539, 0x4a37746e4b3048755752315a5372525963565330483649325932764f59325455535a6f767059334a6f41482d50504c48514d437356614a315645444c77584c6634493244474e323367674568754d493156394e6e71772e2e),
('f903aa28ed1ca5a284f1cb3caec4a740a0957f12', '134.209.34.100', 1551794309, 0x42543349627839734c6d6e51484762705f46703133676e6b687239586e52644e744663713630514e757078565f564a754e6e4f73526e5a39385574424667532d3250527a4b66444a3150654636594b5164702d2d6a772e2e),
('f9587f7178771561801fd501c042b0ad8219c147', '209.17.97.66', 1582907833, 0x744d6f6c61324f474a69755f3556474a2d36705646686b48417a764e4c6d42444e51422d4b456c77706a636b304151536f78696d76476b717049436c55434b377a6a7a326738437157713479657a32314a46366177772e2e),
('f9b6da3b6a28a17fb31dadd21627c7aa14b17e31', '138.246.253.5', 1556211550, 0x4168395971747344567a6574644b364f6851475a4170777a584d392d3237517a69574133456f537a4a583148396c2d7a634e5857384b4764355062366462394d30344335414731444444644a796134636775665f49412e2e),
('f9c0b085c062f1809f5519eb47bdba74ee8ea32f', '54.36.149.95', 1575543090, 0x4450546345686f69326b476951375f414f677479684970584c726f7730322d67564d6b2d69466b5a7244536a4c62776b582d53485a4431525f505868333676416f5861374e71334649345542725074567356783271412e2e),
('fa81d3004802f18f81651e4de6b28c098099001b', '54.36.150.148', 1559053292, 0x636f71484e3572534d6d41763330356e4f693179666e592d627851656144535336617643776c483850685f42684e4f55736e6249346d615032544c646a784c614c6b717a61506f5848566e4f2d7a71797945577367772e2e),
('fac2d998c51be2ace96d5afd6ab9a9f8d8754ab9', '60.191.38.77', 1565341382, 0x6437505973765a2d5866794f2d6648516d625668307654656d386a3875557943626674516452674b6a59615441385678524a44697665556a45715564376f416f7a61416270506269526a3277717777496d736e6c46672e2e),
('faea369307161f734a523b1fbb65c69657839f8f', '209.17.97.42', 1583310079, 0x594c67546d6f39725237766d453261776d78537762434a767850764164795835766d43343563355675316c53476b5f4769657531504666473578545673594e36573878523464734f6b706e356a73737469326c556f672e2e),
('fb3c3e488726032f027ae69255d6eabf295f943f', '54.36.148.43', 1572220610, 0x715677713737694c6146474169783969684e687266566c317a4138353537657764746f4d30593576523158513343754f775f766255564539527870425632734e4d6a62336a69574c736d494e7057455f415a424644512e2e),
('fb4a4851d42323834cb23e6563cebe5339778b52', '60.191.38.77', 1557904912, 0x2d463275333250474436744d44472d61786d6f6c424252644345524f7455386844546a6e5f366c6835414c54314847574574386e3532474e73634150495f636931676d4d56565461686b635a37367a457759496644672e2e),
('fb735600b1d8c3f2fc274ed1921953a623648af1', '54.36.150.69', 1565254564, 0x6578544149506565647837537a775a36546d595877666e3239626b4a54796566384f4b5a72516a6637754276367130326c75387a79737164714b78625f346c686d316873594c616765534d7a544d5131415a6b6e62672e2e),
('fba2f7e7c7ab58b4410deabb30cf907fc4f66817', '54.36.150.95', 1586840472, 0x634b6f506a4148586878316163397648496c5270624b67794b59335a524975726637354b6e48466e4c4c4e6c5062517a3672327135567a34346235452d73303633484f72474b616c6a5775376e6a5668436f4e3259512e2e),
('fc78177bccc19ddfdfd23e110a5849749442881c', '138.246.253.15', 1583637846, 0x496841656f4a66665466654b5f705730767346364e786e2d51516b664436657a474c5f6f317857365357354d7a645f626745375f446d4d2d44374563756d675a41674d436f6e75575a78645a6f667a704843486866412e2e),
('fc8adc5dc01b37aded22c77f831736589f59de7f', '209.17.97.10', 1584180698, 0x6378703934634f72662d6c4d345876377759714b446f7a3469717162497a426e324d5371755867413664516f625761563454644f6c4b35374e794179443070766d43456143764831636f4a317a7872354c47335763672e2e),
('fcfa9b62eb0e689517dc409314efc6b8ccc79906', '54.36.148.120', 1559875499, 0x43713351555766534f4243597246617057353978434b384242736e4556515f566742544457524e6a516166414f67696d616c63472d794a316f7153655176724b324e5771494b2d754e694f4455565a42724a553042412e2e),
('fd083ee1d12744d5b3168cf60dc1cbf650cd7f29', '209.17.96.242', 1568693725, 0x38697765617843596f303235544d39327a4f666641626457383231393443416e4631424551486d6e3847685430554563334f757833484248496e7134784a32754b34456a33776654464e3476596d31424b61782d56512e2e),
('fe1336b5460904622a25ff946b540893fd29c147', '209.17.96.178', 1571710639, 0x6e4d6b6a353473304f754263354b2d672d6c63455a614c7858615332323761696a454235703153686a313969474c445f43384b434b393765396a48776e663973794243454c3357626a79353731704e6f7062687955412e2e),
('fe3a28e7ce9b36393c44df01dce353787cc55739', '54.36.150.3', 1563830914, 0x484c667753673750635a346831555a62736c715759323977314a312d7475704343322d2d424b663177543832664d534c5f75476d516a34697051494a5f45344d6348426a7478614d773546617174336b6b5f316f53772e2e),
('fe641e051ca0c60806939a4bf26789658c3d3db5', '54.36.148.172', 1572888351, 0x4661474a72365858653557674f65743433376c6764396149624741706d785877314156687131684958306b6b6f44417175415f526c5449484934425077466d35333443366d6636443837514a4b574678464a455034512e2e),
('ff2b54b28420a55adc564bd93e1158b689f912e5', '54.36.148.207', 1580103691, 0x305744753874517732494449715f6437476c65485a524b4c445f2d55394a6163424b4a487663487755377870666d477a784849703274373066646c346f2d44362d725f70774933636a393150663046493065304846672e2e),
('ff6538d74a45f7a20a04e2a46263000ba1028676', '61.151.178.163', 1558045962, 0x6c6d6a313365503332454a5235396b62663759304c7956425a6b47366863765f69716545715a5465736f354d6a6f496b6f69687437536d6a46664a6a59352d356f557150702d586d6c7a41423830343054454b3559772e2e),
('ff7975e5873f8411dc04c7398ce82d7c54f18e8d', '54.36.150.144', 1564335736, 0x4a43334d4e7570413642376d71324c6c6579756c6b635f7a49614279376933664b744930577352585f664d376f7671773039684375592d476c785259376366794d5a4a58745837734d4f4f4d444d324f66794f536d412e2e);

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
(1, 'পাকুটিয়া পাবলিক মডেল হাই স্কুল', 'শিক্ষা জাতির মেরুদন্ড', '১৯৭৩', '১১৪১৪২', '', 'School-Logo2.png', '', '০১৭৩১০৪৫০৪৯', 'ppghs1973@gmail.com', 'গ্রাম - পাকুটিয়া, থানা - ঘাটাইল, জেলা - টাঙ্গাইল ', 'http://www.pakutiamodelschool.edu.bd', 'http://www.tritiyo.com', '9:00AM to 5:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'টাংগাইল জেলার ঘাটাইল থানায় পাকুটিয়া গ্রামে মনোরম পরিবেশে ১৯৭৩ সালে এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল পাকুটিয়া পাবলিক বালিকা উচ্চ বিদ্যালয়। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার মানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে।', 'কহিনুর আক্তার ', '০১৭৩১০৪৫০৪৯', 'bolbolibegum123.gmail.com', 'principal.jpg', 'principal.jpg', 'টাংগাইল জেলার ঘাটাইল থানায় পাকুটিয়া গ্রামে মনোরম পরিবেশে ১৯৭৩ সালে এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল পাকুটিয়া পাবলিক বালিকা উচ্চ বিদ্যালয়। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার মানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে।', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1469091324, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114142, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'xlE0iS5.uyZ5ze.AhSMja.', 1268889823, 1501739908, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(16811300, NULL, NULL, NULL, '$2y$08$9HRaDkqkdqs40Y791aY/5e3CQKr/3stQkhBQxQHOGFALwFimafkm6', NULL, NULL, NULL, NULL, NULL, NULL, 1473264456, NULL, 1, NULL, NULL, 'মোঃ বীনা খাতুন ', 'MS. BINA KHATUN', 'মোঃ ইমান আলী', 'MD. IMAN ALI', 'রহিমা বেগম ', 'RAHIMA BEGUM', NULL, '01792093896'),
(16821300, NULL, NULL, NULL, '$2y$08$Nrk3wLm4Ygzr4cwn5wlZqOoatt2c5IYjD5tT/5mdI3rjpIbtyUP0G', NULL, NULL, NULL, NULL, NULL, NULL, 1473264497, NULL, 1, NULL, NULL, 'মোছাঃ সানু খাতুন ', 'MS. SANU KHATUN', 'মোঃ সালম হোসেন ', 'MD. SALAM HOSSAIN', 'মোছাঃ জহুরা বেগম ', 'MS. JUHURA BEGUM', NULL, '01762364247'),
(16841300, NULL, NULL, NULL, '$2y$08$C6VK1i1katXGUKTkvfTOeO4OVqA8Q74.Gb3jIWuWAWkd6IMwKS7YS', NULL, NULL, NULL, NULL, NULL, NULL, 1473264617, NULL, 1, NULL, NULL, 'আইরিন জাহান সন্ধ্যা ', 'AIREN JAHAN SONDHA ', 'মোঃ শাহজাহান আলী', 'MD. SHAHJAHAN ALI', 'মল্লিকা বেগম', 'MOLLIKA BEGUM', NULL, '01723412851'),
(16851300, NULL, NULL, NULL, '$2y$08$wiL37nobyXMBmevcgRCtwuoCgfEFsENlBUdgVrmF6QhHFjv9dB1nK', NULL, NULL, NULL, NULL, NULL, NULL, 1473264655, NULL, 1, NULL, NULL, 'সোনিয়া জান্নাত (রিয়া)', 'SONIA JANNAT RIYA ', 'তাইবুর রহমান', 'TIBUR RAHAMAN', 'হালিমা বেগম', 'HALIMA BEGUM', NULL, '01728368170'),
(16861300, NULL, NULL, NULL, '$2y$08$ux2mKHbw1q/faryjR21Ztuswf9YoW6R4SyXDLvgfqvGvwNGdOgGIi', NULL, NULL, NULL, NULL, NULL, NULL, 1473264705, NULL, 1, NULL, NULL, 'মোছাঃ আমিনা খাতুন ', 'MST. AMINA KHATUN ', 'মোঃ ছাত্তার মন্ডল ', 'MD. SATTAR MONDOL', 'মোছাঃ সেহেরা বেগম ', 'MST. SAHERA BEGUM', NULL, '01759292569'),
(16881300, NULL, NULL, NULL, '$2y$08$xrY.6BseBW8Eti10n/mdHeLh8p68g6U7YiSjWKAvyHBCVOCX6UzRW', NULL, NULL, NULL, NULL, NULL, NULL, 1473264724, NULL, 1, NULL, NULL, 'প্রমিতা দে', 'PROMITA DAY', 'জয়দেব চন্দ্র দে ', 'JOYDEB CHANDRA DAY', 'বুলু রাণী দে', 'BULO RANY DAY', NULL, '01752429402'),
(16891300, NULL, NULL, NULL, '$2y$08$86wmxcQZ6rKoxpJfZEiwVu7KKbgP5yCQ73j4B869G2uMzxfyaRHWe', NULL, NULL, NULL, NULL, NULL, NULL, 1473264761, NULL, 1, NULL, NULL, 'মোছাঃ লিমা আক্তার ', 'MS.LIMA AKTER', 'হায়দার আলী', 'HAYDAR ALI', 'লিপি বেগম', 'LIPI BEGUM', NULL, '01703704796'),
(166021300, NULL, NULL, NULL, '$2y$08$yj0vm/vXfrr6VTXBjeK8FuPAEftTaXawqkmZJF4FU5wKBfb0QaUX.', NULL, NULL, NULL, NULL, NULL, NULL, 1470839850, NULL, 1, NULL, NULL, 'মোছাঃ রশনী খাতুন', 'MST. ROSNI KHATUN', 'মোঃ মজিবর রহমান', 'MD. MOJIBOUR RAHMAN', 'মোছাঃ অমলা বেগম', 'MST. OMALA BEGUM', NULL, '01748484235'),
(166051300, NULL, NULL, NULL, '$2y$08$e04LPCOO619VCTVmnHUVpupLKNj8jmmRB9JATIkWq5EspP4iyULwu', NULL, NULL, NULL, NULL, NULL, NULL, 1470839929, NULL, 1, NULL, NULL, 'মোঃ নাজমুল হোসেন ', 'MD.NAZMUL HOSSEN', 'মোঃ নজুরুল ইসলাম ', 'MD. NAZRUL ISLAM', 'মোসাঃ নাছিমা বেগম', 'MST. NASIMA BAGUM', NULL, '01755131354'),
(166061300, NULL, NULL, NULL, '$2y$08$1W8wAOYcSaYg01fMIFNyJOpLQxQ5CqPiryMG2oaRacJTrsakRGDRa', NULL, NULL, NULL, NULL, NULL, NULL, 1470841480, NULL, 1, NULL, NULL, 'মোসাঃ তাসমিনা খাতুন', 'MST. TASMENA KHATUN', 'মোঃ বজলুল খান', 'MD. BOJLOL KHAN', 'লায়লা খানম', 'LAILA KHANUM', NULL, '01739468675'),
(166071300, NULL, NULL, NULL, '$2y$08$6QMct3Sf2vpUAoxaqefJ4O/I4QDTCRO/SoBkv8BkC0nWfaVoGGS76', NULL, NULL, NULL, NULL, NULL, NULL, 1471000034, NULL, 1, NULL, NULL, 'মাহফুজ খান', 'MAHFUZ KHAN', 'আমিনুর খান', 'AMINUR KHAN', 'হামিদা খানম', 'HAMEDA KHANOM', NULL, '01779650361'),
(166081300, NULL, NULL, NULL, '$2y$08$0R4VhS9e0TUOOLCwM6mqYecAj0sQTr4bkSC1LSz.VMVmw1fNhxxzS', NULL, NULL, NULL, NULL, NULL, NULL, 1471004943, NULL, 1, NULL, NULL, 'প্লাবন হোসেন ', 'PLABON HOSSIN', 'রিপন হোসেন', 'RIPON HOSSIN', 'পাপিয়া বেগম', 'PAPYA BEGUM', NULL, '01734502205'),
(166091300, NULL, NULL, NULL, '$2y$08$qYTZuVm.4JkLChophlB7L.SkjgIAnUZHeQsfeLzPdNO3Ou94s5Pl2', NULL, NULL, NULL, NULL, NULL, NULL, 1471005044, NULL, 1, NULL, NULL, 'মোঃ খোকন মিয়া', 'MD. KHOKAN MIA', 'মোঃ ছামাদ আলী', 'MD. SAMAD ALI', 'মোসাঃ ছালেহা বেগম', 'MST. SALEHA BEGUM', NULL, '01733022524'),
(166111300, NULL, NULL, NULL, '$2y$08$SekjsIe.DU7teQO.ILQPLOMrp0DR5NNh.4QL24bdbXrNiRwOitQsq', NULL, NULL, NULL, NULL, NULL, NULL, 1471005068, NULL, 1, NULL, NULL, 'রোনায়েজা খানম', 'ROUNZYA KHANAM', 'মোঃ কামরুজ্জামান খান', 'MD. KAMRUZZAMAN KHAN', 'মোছাঃ লায়লা খানম', 'MST. LAILA KHANAM', NULL, '01740493684'),
(166121300, NULL, NULL, NULL, '$2y$08$aq.ZiVWcePHmgnRsmAKq/euQGvvvuYOpK/wQNVwnP9tYeSIp./Wtm', NULL, NULL, NULL, NULL, NULL, NULL, 1471005089, NULL, 1, NULL, NULL, 'মোছাঃ সুখিরন খাতুন', 'MST.SOKHIRON KHATUN', 'মোঃ মোতালেব ', 'MD.MOTALEB', 'মোছাঃ বেদেনা বেগম', 'MST. BADENA BEGUM', NULL, '01754708553'),
(166131300, NULL, NULL, NULL, '$2y$08$VUSSQaEJhSTtUYdvfaKK0.nSzmJIJXGFNGYNxNxReTGsj4v8cm6v6', NULL, NULL, NULL, NULL, NULL, NULL, 1471005108, NULL, 1, NULL, NULL, 'মোঃ সজিব হোসেন', 'MD.SAJIB HOSSAIN', 'মোঃ আপন মিয়া', 'MD. APON MIYA', 'মোছাঃ সুমী বেগম', 'MST. SOME BEGUM ', NULL, '01723788763'),
(166151300, NULL, NULL, NULL, '$2y$08$aKpbrWaA60qves6EPdSg.OFF2g./rNgvZdyRbbhFejloqctJGUPP.', NULL, NULL, NULL, NULL, NULL, NULL, 1471005126, NULL, 1, NULL, NULL, 'মোসাঃ মারজিয়া খাতুন', 'MST. MARZIA KHATUN', 'মোঃ শাহাদৎ হোসেন', 'MD. SHAHADUT HOSSAIN', 'মোসাঃ মাজেদা বেগম', 'MST. MAZEDA BEGUM', NULL, '01740334833'),
(166161300, NULL, NULL, NULL, '$2y$08$l1uBZFQDSSPolkouVIjRMudMMrcQ8TN6Stye9kZACvWzrRaqUVpJK', NULL, NULL, NULL, NULL, NULL, NULL, 1471005144, NULL, 1, NULL, NULL, 'মোছাঃ সাদিয়া খাতুন ', 'MST. SADIA KHATUN', 'মোঃ আব্দুল সাত্তার', 'MD. ABDUL SATTER', 'মোসাঃ ডালিয়া বেগম', 'MST. DALIA BEGUM', NULL, '01836193836'),
(166181300, NULL, NULL, NULL, '$2y$08$Od3Sw7ndhnzMpkjqvCuf6.VBwqmy45vha.67.K2BEIPyhJYGvKxcO', NULL, NULL, NULL, NULL, NULL, NULL, 1471005163, NULL, 1, NULL, NULL, 'মোঃ রায়হান তালুকদার ', 'MD. RAYHAN TALUKDER', 'মোঃ বারেক তালুকদার', 'MD. BAREK TALUKDER', 'মোছাঃ জেসমিন বেগম', 'MST. JESMIN BEGUM', NULL, '01787816890'),
(166191300, NULL, NULL, NULL, '$2y$08$DxUDonWeoc1OZediVUklSuyrQu0SrNX00LjcdHfE1BBMbY5cdmTwy', NULL, NULL, NULL, NULL, NULL, NULL, 1471005185, NULL, 1, NULL, NULL, 'মোঃ শিপন তালুকদার', 'MD. SHIPON TALUKDER', 'নজরুল তালুকদার', 'NAZRUL TALUKDER', 'সেলিনা বেগম', 'SELINA BEGUM', NULL, '01744354258'),
(166201300, NULL, NULL, NULL, '$2y$08$z.hihYo606R0InPRwf3V6e97ivd1Ba8FudkeWt.w7xtUKENjxWSD2', NULL, NULL, NULL, NULL, NULL, NULL, 1471005209, NULL, 1, NULL, NULL, 'মোঃ শামীম ইসলাম', 'MD. SAMIM ISLAM', 'মোঃ আঃ ছামাদ', 'MD. AB. SAMAD', 'মোছাঃ শাহিদা বেগম', 'MST. SHAHIDA BEGUM', NULL, '01918492199'),
(166211300, NULL, NULL, NULL, '$2y$08$wCbDVFlMbv2eaK76hm37BuON14rACFokT8sqRTu1di4LMFp9zx4hm', NULL, NULL, NULL, NULL, NULL, NULL, 1471005239, NULL, 1, NULL, NULL, 'সুমী খাতুন', 'SOMI KHATUN', 'আজমত আলী', 'AJMOT ALI', 'এলেজা বেগম', 'ALEJA BEGUM', NULL, '01765344918'),
(166221300, NULL, NULL, NULL, '$2y$08$jXq16BywjRUKPtmPnSCCTOnBwIvqrFymBgKoDiZwtEvhr3efaGQE6', NULL, NULL, NULL, NULL, NULL, NULL, 1471005260, NULL, 1, NULL, NULL, 'মোঃ বিপ্লব মিয়া', 'MD.BIPLOB MIYA', 'মোঃ সোহরাব আলী', 'MD. SORHAB ALI', 'মোসাঃ মরিয়ম বেগম', 'MST. MORIOM BEGUM', NULL, '01741048096'),
(166261300, NULL, NULL, NULL, '$2y$08$p.90DvTBILEmfs/.an4WO.WO1mLWS/a0Q/tJQ7BKnCFJPxcK/QTEO', NULL, NULL, NULL, NULL, NULL, NULL, 1471005776, NULL, 1, NULL, NULL, 'মোঃ রিফাত হাসান ', 'MD. RIFAT HASAN', 'মোঃ হারুন আর রশিদ ', 'MD. HARUN OR RASHID', 'মোছাঃ ফরিদা বেগম ', 'MST. FARIDA BEGUM', NULL, '01714818473'),
(166271300, NULL, NULL, NULL, '$2y$08$8ycG6oy4uiIMvPgVOSX2MeCWeKUtlLdVt799juUj9AEiKRXjOH1f2', NULL, NULL, NULL, NULL, NULL, NULL, 1471005276, NULL, 1, NULL, NULL, 'ইয়াসমিন আক্তার রিমু', 'YESMIN AKTER RIMU', 'মোঃ রিয়াজ উদ্দিন ', 'MD. REAZ UDDIN', 'মোছাঃ রাশিদা বেগম ', 'MST. RASHIDA BEGUM', NULL, '01707323355'),
(166291300, NULL, NULL, NULL, '$2y$08$HqpybwgSxI7Regm.tNTkmujkYSfY1FFEFuy2rEsUjYS/SIivwIgIa', NULL, NULL, NULL, NULL, NULL, NULL, 1471005295, NULL, 1, NULL, NULL, 'শিতলী আক্তার ', 'SETULI AKTER', 'আবুল হোসেন ', 'ABUL HOSEN', 'খোদেজা বেগম', 'KHODEJA BEGUM ', NULL, '01736181692'),
(166301300, NULL, NULL, NULL, '$2y$08$4v2N7kP1A/t4CpzsD4uLCejx7UC2beZ4jpKMX7L2uVgaqMbptaVqG', NULL, NULL, NULL, NULL, NULL, NULL, 1471005316, NULL, 1, NULL, NULL, 'মোছাঃ মুন্নি খাতুন ', 'MST. MONNE KHATHUN', 'মোঃ মুনসুর আলী ', 'MD. MONSUR ALI', 'মোছাঃ কমলা', 'MST. KOMOLA', NULL, '01750723583'),
(166311300, NULL, NULL, NULL, '$2y$08$l6ASZNytpyszelBvVoKPP.RdIXNI6lztt/fokYGVqB9tOop2Pmnqm', NULL, NULL, NULL, NULL, NULL, NULL, 1471005337, NULL, 1, NULL, NULL, 'মোঃ মিথুন খান ', 'MD. MITHUN KHAN', 'বাদল খান ', 'BADAL KHAN', 'মমতা বেগম', 'MAMATA BEGUM', NULL, '01760709707'),
(166331300, NULL, NULL, NULL, '$2y$08$sG2IQkv7BdDTP5ccd0PkVutvqSg4U5ALs1UnSmXrCCThDegA7dyzS', NULL, NULL, NULL, NULL, NULL, NULL, 1471005356, NULL, 1, NULL, NULL, 'জসিম উদ্দিন ', 'JASHIM UDDIN', 'আছর উদ্দিন', 'ASOR UDDIN', 'জমিলা বেগম', 'JAMILA BEGUM', NULL, '01740786756'),
(166341300, NULL, NULL, NULL, '$2y$08$mDi1i90WP.5VL9mfjV9E7usGYlb16J83Ozn7q402H8s4u6mQn2Z9e', NULL, NULL, NULL, NULL, NULL, NULL, 1471005377, NULL, 1, NULL, NULL, 'মোসাঃ চাম্পা খাতুন  ', 'CHAMPA KHATUN', 'মোঃ হাছেন আলী', 'MD. HASAN ALI', 'আয়মান বেগম ', 'AYMONA BEGUM', NULL, '01739867872'),
(166351300, NULL, NULL, NULL, '$2y$08$jXtaOB.UiLUXJxzKbMJCWuWlLgpFRTH3i1v.Nh8s/4w1SyKJzYg/m', NULL, NULL, NULL, NULL, NULL, NULL, 1471005397, NULL, 1, NULL, NULL, 'ফারজানা ইসলাম (কেয়া) ', 'FERJANA ISLAM KEYE', 'মোঃ আনোয়ার হোসেন', 'MD. ANOWER HOSSAIN', 'শাহানাজ পারভীন', 'SHAHANAJ PERBIN', NULL, '01745303592'),
(166361300, NULL, NULL, NULL, '$2y$08$OYdIvDWbSn5eghBKavAIr.jPKhyaq0Gty5/oCFbBKsf44l3pw51uu', NULL, NULL, NULL, NULL, NULL, NULL, 1471005412, NULL, 1, NULL, NULL, 'মিতু খাতুন ', 'MITU KHATUN', 'মোঃ মজিবর ', 'MD. MOJIBAR', 'শাহিদা বেগম', 'SHAHIDA BEGUM', NULL, '01783995071'),
(166371300, NULL, NULL, NULL, '$2y$08$K22EfyW2lMRDWmn8t.GdRuxOmW/eTSTK2Htn0DUOsjLGM.uaEyy3K', NULL, NULL, NULL, NULL, NULL, NULL, 1471005427, NULL, 1, NULL, NULL, 'মোছাঃ হেপি খাতুন ', 'MST. HAPPY', 'হেলাল', 'HALALL', 'মোছাঃ খালেদা', 'MST. KHALADA', NULL, '01736781523'),
(166381300, NULL, NULL, NULL, '$2y$08$8bafXCQ5QSSSUnlXNZlheuV7onbDqtpGTAUiQeEA7YrnGGKEwsLzG', NULL, NULL, NULL, NULL, NULL, NULL, 1471005446, NULL, 1, NULL, NULL, 'রুনা ', 'RUNA', 'মোঃ নরুল ইসলাম ', 'MD. NUROL ISLAM', 'মোসাঃ নুরজাহান বেগম ', 'MST. NUARJAHAN BEGUM', NULL, '01795721892'),
(166391300, NULL, NULL, NULL, '$2y$08$so6z3YqrlYm7biOEsTvmS.fZGes17cusTozyOwEU88qgx3lJkDvqC', NULL, NULL, NULL, NULL, NULL, NULL, 1471005573, NULL, 1, NULL, NULL, 'জেসমিন ', 'JASMINE', 'আঃ জলিল ', 'ABDUL JALIL', 'কহিনূর খাতুন ', 'KHHINUR KHATUN', NULL, '01748703735'),
(166401300, NULL, NULL, NULL, '$2y$08$w9GdylPpJIPSoSNQDUZ.8OuUBiIchozV792EpLx2IrCxlKzT7dYIO', NULL, NULL, NULL, NULL, NULL, NULL, 1471005594, NULL, 1, NULL, NULL, 'মোঃ মনিরুজ্জামান মিলন', 'MD. MONIROZZAMAN MILON', 'মোঃ আব্দুল মোতালেব', 'MD. ABDUL MOTALEB', 'মোসাঃ মনোয়ারা বেগম ', 'MST. MONOWARA BEGUM', NULL, '01726441628'),
(166411300, NULL, NULL, NULL, '$2y$08$Ts1zsyYxUA6Lr.YsgbLqnen5IpGjKE1iTe2NSoRfXWq.dxkRmQVUm', NULL, NULL, NULL, NULL, NULL, NULL, 1471005609, NULL, 1, NULL, NULL, 'মোসাঃ আঁখি খাতুন ', 'MST. AKHI KHATUN', 'মোঃ আলাল মিয়া ', 'MD. ALAL MIA', 'মোসাঃ জাহানারা বেগম ', 'MST. JAHANARA BEGUM', NULL, '01732722394'),
(166451300, NULL, NULL, NULL, '$2y$08$gUcqyO/dzTmTGrASUSSdZeVYB/xur4Z91xqurFnO9Po/RmqbSyWNC', NULL, NULL, NULL, NULL, NULL, NULL, 1471005625, NULL, 1, NULL, NULL, 'মোসাঃ ফাতেমা খাতুন ', 'MST. FATEMA KHATUN', 'মোঃ ফরহাদ খান', 'MD. FRHAD KHAN', 'মোছাঃ রেহেনা বেগম ', 'MST. REHENA BEGUM', NULL, '01703927938'),
(166471300, NULL, NULL, NULL, '$2y$08$Rpjj8f3i8malfIOJ1W0biOdOaJ6dxO.AYJHEe2tIgIOW1qmCh8JWe', NULL, NULL, NULL, NULL, NULL, NULL, 1471005644, NULL, 1, NULL, NULL, 'মোসাঃ সুমাইয়া ', 'MST. SUMAIYA', 'মোঃ আছর আলী ', 'MD. ASOR ALI', 'মোসাঃ মরিয়ম বেগম ', 'MST. MARIAM  BEGUM', NULL, '01738338482'),
(166481300, NULL, NULL, NULL, '$2y$08$aA0GTQZnB6TGWcZgGP5DPOXgfhAfwwbz7d1gDnoj19NNpC28b2CKa', NULL, NULL, NULL, NULL, NULL, NULL, 1471005660, NULL, 1, NULL, NULL, 'মোসাঃ বিথী খাতুন ', 'MST. BITHI KHATUN', 'মোঃ আব্দুস ছামাদ ', 'MD. AB. SAMAD', 'মোসাঃ সোমেলা বেগম ', 'MST. SHOMELA BEGUM', NULL, '01767930489'),
(166491300, NULL, NULL, NULL, '$2y$08$eTIlX6hHma9Prk4bTKa/v.M25prLc6loTRiDodhdaWRh5572LzUui', NULL, NULL, NULL, NULL, NULL, NULL, 1471005689, NULL, 1, NULL, NULL, 'সজিব চন্দ্র দে ', 'SOJIB CHANDRA DEY ', 'যতি লাল দে ', 'JOTI LAL DEY', 'জোসনা রানী দে ', 'JOSNA RANI DEY', NULL, '01781846181'),
(166501300, NULL, NULL, NULL, '$2y$08$MbiSR/ZlQ78hm.HuNNVGU.4RpZvjYBa4Ygzzj9/v/f9P98YD2ngRa', NULL, NULL, NULL, NULL, NULL, NULL, 1471005704, NULL, 1, NULL, NULL, 'সাব্বির হোসেন ', 'SABBIR HOSSAIN', 'বাবলু ', 'BABLO', 'মনিরা', 'MONERA', NULL, '01762591879'),
(166541300, NULL, NULL, NULL, '$2y$08$69c0ezH42820wOeq5Z0iX.GPNQ0ubo6bioM8relOuCA9.1BDsLaH.', NULL, NULL, NULL, NULL, NULL, NULL, 1471005745, NULL, 1, NULL, NULL, 'মোঃ বাইজিদ হোসেন ', 'MD. BAYAZID HOSSEN', 'মোঃ বাহাজ উদ্দিন ', 'MD. BAHAJ UDDIN', 'মোছাঃ শারমিন আক্তার', 'MST.SHARMIN AKTAR', NULL, '01729926144'),
(166591300, NULL, NULL, NULL, '$2y$08$5Rb6RDd4ZB4IR5Fb9EksIOIB8TyR9Yz4B/agLfMKt4lQxxahQTOGS', NULL, NULL, NULL, NULL, NULL, NULL, 1471005722, NULL, 1, NULL, NULL, 'মোসাঃ সুমাইয়া হাসান স্বর্ণ', 'MST. SUMIYA HASAN SORNA', 'মোঃ হাসান আহম্মেদ', 'MD. HASAN AHMMED', 'মোসাঃ রাবেয়া ইসলাম ', 'MST. RABEYA ISLAM', NULL, '01773190251'),
(166611300, NULL, NULL, NULL, '$2y$08$djeVZVMbh7qzgZHL2OgaYOzW6NHGb6MNUNO8QRHeUnroxuK4zinO.', NULL, NULL, NULL, NULL, NULL, NULL, 1471005789, NULL, 1, NULL, NULL, 'খন্দকার নাঈম আহমেদ (শুভ)', 'KHANDAKER NAIME AHMED SHUVO', 'খন্দকার আলমগীর হোসেন', 'KHANDAKER ALOMGIR HOSSEN', 'মোসাঃ নাজমা বেগম ', 'MST. NAZMA BEGUM', NULL, '01746145294'),
(166621300, NULL, NULL, NULL, '$2y$08$X1jVL3zYGcKN0qP1ayvDoe7U6c1Az31KqFfkfdrLPodvxsFhGRYQO', NULL, NULL, NULL, NULL, NULL, NULL, 1471005762, NULL, 1, NULL, NULL, 'মোঃ আশিফুর রহমান ভূইয়া ', 'MD. ASIFUR RAHMAN VOUIA', 'মোঃ আফাজ উদ্দিন ভূইয়া', 'MD. AFAZ UDDIN VOUIA', 'মোসাঃ আল্পনা বেগম', 'MST. ALPONA BEGUM', NULL, '01720265665'),
(167011300, NULL, NULL, NULL, '$2y$08$D0FW.QDH2jaqGptliFI9/.k3qwtGUqGocItrvbmVS0KiZMnLb74Km', NULL, NULL, NULL, NULL, NULL, NULL, 1472383604, NULL, 1, NULL, NULL, 'জান্নাতুল ফেরদাউস', 'JANNATUL FERDHAOUS', 'মুহাম্মদ রফিকুল ইসলাম', 'MUHAMMAD RAFIQUL ISLAM', 'লুৎফা বেগম', 'LUTFA BEGUM', NULL, '01724501871'),
(167021300, NULL, NULL, NULL, '$2y$08$pdZ/zh3OsCFL2r7TN2oWQeYnmE6O4WKa0H9P87uNy0Opg9Xn840v.', NULL, NULL, NULL, NULL, NULL, NULL, 1472383647, NULL, 1, NULL, NULL, 'মোঃ রাফি খান ', 'MD. RAFI KHAN', 'মোঃ বজলুর রহমান খান ', 'MD. BOJLOR RHAHAMAN KHAN', 'মোসাঃ লায়লা খানম', 'MST. LAILA KHANOM', NULL, '01739468675'),
(167031300, NULL, NULL, NULL, '$2y$08$9QEvY/BqXX/khx/JOThNSOAUh92mv5ADcOIa9mjN1Kg9r5Jd9fniy', NULL, NULL, NULL, NULL, NULL, NULL, 1472383691, NULL, 1, NULL, NULL, 'মোসাঃ বেলী খাতুন ', 'MST. BELY KHATUN', 'মোঃ বেলাল হোসেন ', 'MD. BELAL HOSSAIN', 'মোসাঃ মর্জিনা বেগম', 'MST. MORZINA BEGUM', NULL, '01748373347'),
(167041300, NULL, NULL, NULL, '$2y$08$O5kqku5gE30lcoex6JQODuRhPefu7.QI.PNxxZDWfo0ZPe1qT6axW', NULL, NULL, NULL, NULL, NULL, NULL, 1472383721, NULL, 1, NULL, NULL, 'মোসাঃ পূর্ণিমা খাতুন ', 'MST. PURNIMA KHATUN', 'মোঃ রফিকুল ইসলাম ', 'MD. RAFIQUL ISLAM', 'মোসাঃ ময়ূরী বেগম', 'MST. MAIORI BEGUM', NULL, '01756647406'),
(167051300, NULL, NULL, NULL, '$2y$08$/BBHSRDEaajgJumPdVYiC.Y0t.nRHrnvcx/tYdZyqHTPG7AHNdzlu', NULL, NULL, NULL, NULL, NULL, NULL, 1472383761, NULL, 1, NULL, NULL, 'রোকসানা ', 'ROKSANA', 'মুহাম্মদ রফিকুল ইসলাম ', 'MD. RAFIQUL ISLAM', 'মোসাঃ ফিরোজা বেগম ', 'MST. FIROJA BEGUM', NULL, '01710064864'),
(167061300, NULL, NULL, NULL, '$2y$08$883htuJVY62ZNdXReFe9we5w87crbjqI.TbxUaGJWGglz4b04572K', NULL, NULL, NULL, NULL, NULL, NULL, 1472383882, NULL, 1, NULL, NULL, 'মোসাঃ সুমা খাতুন ', 'MST. SUMA KHATUN ', 'মোঃ আব্দুল খালেক', 'MD. ABDUL KHALEK', 'মোসাঃ ফাতেমা বেগম ', 'MST. FATEMA BEGUM', NULL, '019876967748'),
(167071300, NULL, NULL, NULL, '$2y$08$bQb0Mkp5fdzT8vazm/F/z.Y.H1govWsjUGhYiJFp./xZsHelRlnNC', NULL, NULL, NULL, NULL, NULL, NULL, 1472384035, NULL, 1, NULL, NULL, 'অরুপ কুমার সেন', 'ARUP KUMAR SEN', 'অজয় কুমার সেন', 'AJOY KUMAR SEN', 'রিনা রানী সেন', 'RINA RANI SEN', NULL, '01732122536'),
(167081300, NULL, NULL, NULL, '$2y$08$75oSY/IeFrp7p0GawA1xL.EejYqyArVmYAKBnXNG19z2NnEpGo14u', NULL, NULL, NULL, NULL, NULL, NULL, 1472384075, NULL, 1, NULL, NULL, 'মোসাঃ সালমা খাতুন ', 'MST. SALMA KHATUN', 'মোঃ নূরুল ইসলাম ', 'MD. NURULISLAM', 'মোসাঃ পারভীন ', 'MST. PARVIN', NULL, '01726794016'),
(167091300, NULL, NULL, NULL, '$2y$08$NBbUgX9gtdbwbQ/u6aroZu29NZNSi9w0igxSWVh3MlMa5lId8Uftq', NULL, NULL, NULL, NULL, NULL, NULL, 1472384096, NULL, 1, NULL, NULL, 'মোঃ শাহপরান ', 'MD. SHAPORAN', 'মোঃ সোলায়মান আলী ', 'MD. SOLAYMAN ALI', 'মোসাঃ আছমা বেগম', 'ASMA BEGUM', NULL, '01754084511'),
(167101300, NULL, NULL, NULL, '$2y$08$TAKVfQxLQKq2BjuJp2D0.OaD2xMHsffp2HzdVlAI7L7FkqyjqnZ4.', NULL, NULL, NULL, NULL, NULL, NULL, 1472384131, NULL, 1, NULL, NULL, 'সাবিনা ', 'SABINA', 'বেলাল', 'BALAL', 'আয়শা বেগম', 'AYSHA BEGUM', NULL, '01748176401'),
(167111300, NULL, NULL, NULL, '$2y$08$TCxtfS.Cv8WnOd55hSBRG.GZLTeyf3MHQ9REaDO1owS.xuj0DQAjy', NULL, NULL, NULL, NULL, NULL, NULL, 1472384157, NULL, 1, NULL, NULL, 'মোঃ রাসেল রানা ', 'MD. RASEL RANA', 'মোঃ আব্দুল আজিজ ', 'MD. ABDUL AZIZ', 'মোসাঃ রেখা বেগম ', 'MST. REKHA BEGUM', NULL, '01704973994'),
(167121300, NULL, NULL, NULL, '$2y$08$GyrwtteKvfQOHTrCjcMaBuhwwQtr2erkfeui.xbPJR0lXkMsVOovi', NULL, NULL, NULL, NULL, NULL, NULL, 1472384187, NULL, 1, NULL, NULL, 'সানজিদা সুলতানা পায়েল', 'SANJIDA SULTANA PAWEL', 'শহিদুল ইসলাম ', 'SHAHIDUL ', 'পারুল বেগম ', 'PARUL BEGUM', NULL, '01731465406'),
(167131300, NULL, NULL, NULL, '$2y$08$xTTE0Ck8bx3I3Hza5I4Im.GNVrSbtMQVdVl0gx/smm7iAYhlaPDSC', NULL, NULL, NULL, NULL, NULL, NULL, 1472384222, NULL, 1, NULL, NULL, 'মোঃ পারভেজ খান ', 'MD. PARVAZ KHAN', 'মোঃ কালাম খান ', 'MD: KALAM KHAN', 'মোসাঃ খাদিজা বেগম ', 'MST. KHATHJA BEGUM', NULL, '01736054442'),
(167141300, NULL, NULL, NULL, '$2y$08$3f2lJ1bUxUS8uEEfzXa8G.IDDtNS3SYrsSgiGzmDCY/y7NH/36xyW', NULL, NULL, NULL, NULL, NULL, NULL, 1472384263, NULL, 1, NULL, NULL, 'মোসাঃ সোনিয়া খাতুন', 'MST. SONYA KHATUN', 'মোঃ জামাল উদ্দিন', 'MD.JAMAL HOSSAIN', 'মোসাঃ পিয়ারা বেগম ', 'MST. PIARA BEGUM', NULL, '01726330617'),
(167151300, NULL, NULL, NULL, '$2y$08$Wz.4fO9nOM6sDrWzkisCTulRGXItMgs8PogvhWUXiAjB3Mn.dKxhG', NULL, NULL, NULL, NULL, NULL, NULL, 1472384297, NULL, 1, NULL, NULL, 'নদীয়া খাতুন ', 'NODIA KHATUN', 'নয়েন উদ্দিন ', 'NOYEN UDDIN', 'শাহিনা বেগম', 'SHAHINA BEGUM', NULL, '01726874314'),
(167171300, NULL, NULL, NULL, '$2y$08$K2fDLFLyLd248LE8OMldiOYrIzV4Ukxk1vU4/nn2UNPWz1wnwXAXK', NULL, NULL, NULL, NULL, NULL, NULL, 1472384418, NULL, 1, NULL, NULL, 'মোছাঃ মীম খাতুন ', 'MST. MIM KHATUN', 'মোঃ মিজানুর রহমান ', 'MD. MIZANUR RHAMAN', 'মোছাঃ সাজেদা বেগম ', 'MST. SHAJEDA BEGUM', NULL, '01770269088'),
(167191300, NULL, NULL, NULL, '$2y$08$zDYlDnLM9SsSu3UcYuee0e.pmpdq6FhGaPozPqCf973Moxu7KNzgq', NULL, NULL, NULL, NULL, NULL, NULL, 1472384470, NULL, 1, NULL, NULL, 'মোসাঃ উষা খাতুন ', 'MST. USHA KHATUN', 'মোঃ উজ্জল খান ', 'MD. UZZAL KHAN', 'মোসাঃ শাহানাজ বেগম', 'MST. SHAHANAJ BEGUM', NULL, '01726564997'),
(167201300, NULL, NULL, NULL, '$2y$08$snf4Hp3Zzipm3y67bSJXROxI4NtwO6ZhQBZI6B1NwOcJzTv27Wnoe', NULL, NULL, NULL, NULL, NULL, NULL, 1472384493, NULL, 1, NULL, NULL, 'মোসাঃ সোমা খাতুন', 'MST. SOMA KHATUN', 'মোঃ শুক্কুর মাহমুদ', 'MD. SOKKUR MAHAMUD', 'মোসাঃ রোজিনা বেগম', 'MST. ROZINA BEGUM', NULL, '01671449553'),
(167211300, NULL, NULL, NULL, '$2y$08$h5aLekmd2XJaJMxO/AVudO47RJxGLSAnGfCLYHAP9SXYBHIgIBfoG', NULL, NULL, NULL, NULL, NULL, NULL, 1472384533, NULL, 1, NULL, NULL, 'মোছাঃ আখি খাতুন ', 'MST. AKHI KHATON', 'মোঃ আঃ কালাম ', 'MD. A. KALAM', 'মোছাঃ সুফিয়া বেগম ', 'MST. SOFIA BEGUM', NULL, '01863029416'),
(167221300, NULL, NULL, NULL, '$2y$08$.pP19zWEJoJpgwgjIp7f8Or48lNsBjFYIB7cWKc3H6ft55EpRXAKO', NULL, NULL, NULL, NULL, NULL, NULL, 1472384571, NULL, 1, NULL, NULL, 'মোসাঃ জোছনা খাতুন ', 'MST. JUSNA KHATUN', 'মোঃ মজনু মিয়া', 'MD. MOJMO MIA', 'মোসাঃ রুপালি বেগম', 'MST. RUPALI BEGUM', NULL, '01749428422'),
(167231300, NULL, NULL, NULL, '$2y$08$Rw7coZYlsukbQIo3BdpbsOJFC72kIJiMZrqM8Vbl2yGeT.Lj5v6ra', NULL, NULL, NULL, NULL, NULL, NULL, 1472384615, NULL, 1, NULL, NULL, 'মোঃ লালচান বাদশা', 'MD.LALCHAN BADSHA', 'মোঃ ফজল হক', 'MD. FAJAL HAQ', 'মোসাঃ লালবানু', 'MST. LALBANO', NULL, '01784495655'),
(167241300, NULL, NULL, NULL, '$2y$08$jlKS8IA7UEC9XujfDzDp4OH1DV9UXF74Rs8Ou/6AcD7RzIgFyk4Ua', NULL, NULL, NULL, NULL, NULL, NULL, 1472384643, NULL, 1, NULL, NULL, 'মোসাঃ রুমা খাতুন ', 'MST. RUMA KHATUN ', 'মোঃ লোকমান শেখ ', 'MD. LOKMAN SHAKH', 'মোসাঃ নাজমা বেগম', 'MST. NAZMA BEGUM', NULL, '01871673699'),
(167281300, NULL, NULL, NULL, '$2y$08$kP6yaoOhl84FKIaQsLpKlO.1XRFTULVQHTPoJZKV1cz/rVbeEU9Yi', NULL, NULL, NULL, NULL, NULL, NULL, 1472384680, NULL, 1, NULL, NULL, 'মোসাঃ স্মৃতি খাতুন ', 'MST. SRLTEY KHATUN', 'মোঃ হারুন অর রশিদ ', 'MD. HARUN OR ROSHID', 'মোসাঃ আলেয়া বেগম', 'MST. ALAYA BEGUM', NULL, '01783657317'),
(167291300, NULL, NULL, NULL, '$2y$08$90kCgM1DkYLGlpm1sf8WMuShLhF3LeF//9HYFNNrZcEpE5eOCXgpW', NULL, NULL, NULL, NULL, NULL, NULL, 1472384721, NULL, 1, NULL, NULL, 'ডলি আক্তার মীম', 'DOLY AKTER MIM', 'আবুল কালাম', 'ABUL KALAM', 'নুরজাহান বেগম', 'NURJAHAN BEGUM', NULL, '01724603971'),
(167301300, NULL, NULL, NULL, '$2y$08$NnRST1C.2ROOnLOG3jUdDe7esOKZ0rvAiSyB7/JlB9vlQofqO/TFS', NULL, NULL, NULL, NULL, NULL, NULL, 1472384750, NULL, 1, NULL, NULL, 'মোসাঃ আসমা খাতুন', 'MST. ASMA KHATUN ', 'মোঃ সোনা মিয়া', 'MD. SONA MIYA', 'মোসাঃ জায়দা বেগম', 'MST. JAIDY BEGUM', NULL, '01864047378'),
(167311300, NULL, NULL, NULL, '$2y$08$A37uGqkZNrtoHQJQGbSHDerm4C3Clqf425IQN3vjDyCgyulWKEPFW', NULL, NULL, NULL, NULL, NULL, NULL, 1472384853, NULL, 1, NULL, NULL, 'সৌরভ রায়', 'SOURAV RAY', 'চিত্ত রঞ্জন রায়', 'CHITTA RANJON RAY', 'সীমা রানী রায়', 'SIMA RANI RAY', NULL, '01722952826'),
(167321300, NULL, NULL, NULL, '$2y$08$cl25szXP4zvEBwkAlrLWzeR3yn5OyydYMuvU.IsqRFiSsIcnsdYR.', NULL, NULL, NULL, NULL, NULL, NULL, 1472384890, NULL, 1, NULL, NULL, 'মোঃ ছাব্বির মিয়া ', 'MD. SABBIR MIA ', 'মোঃ তোতা মিয়া', 'MD. TOTA MIA', 'মোসাঃ সেলিনা বেগম ', 'MST. SALINA BEGUM', NULL, '01729654198'),
(167331300, NULL, NULL, NULL, '$2y$08$9O0hm6xb4HB4oDLUEASQ6e0eYdA8m7vARTKqPhVZm4.6fLPQrybdO', NULL, NULL, NULL, NULL, NULL, NULL, 1472384922, NULL, 1, NULL, NULL, 'নুরজাহান ', 'NURJAHAN', 'মুহাম্মদ নুরুল ইসলাম', 'MD. NURUL ISLAM', 'আনোয়ারা', 'ANOWARA', NULL, '01776021421'),
(167341300, NULL, NULL, NULL, '$2y$08$QneNFJ7zAnP7CqM2Rmi1ZudkLEKntXvKlyk5GQf7eUwP2cG7Hcjq6', NULL, NULL, NULL, NULL, NULL, NULL, 1472385068, NULL, 1, NULL, NULL, 'আশা মনি ', 'ASHA MONI', 'মোঃ আজিজুল হক ', 'MD. AZIZUL HAQUE', 'মোসাঃ শিউলী আক্তার শিল্পী', 'MST. SHEWLY AKTER SHILPI', NULL, '01753412728'),
(167351300, NULL, NULL, NULL, '$2y$08$ufkmeE1JYMw6jJr82szlG.qs0Q15XOV2RKIIv/s7O3oWcsNNqNroK', NULL, NULL, NULL, NULL, NULL, NULL, 1472385097, NULL, 1, NULL, NULL, 'পূজা রাণী গুহ', 'PUJA RANI GUHA', 'পরিমল রাণী গুহ', 'PARIMOL CHANDRA GUHA', 'মাধবী রাণী গুহ', 'MADHOBI RANI GUHA', NULL, '01745416424'),
(167371300, NULL, NULL, NULL, '$2y$08$WP3E9ZBTKCUdphwVeqGRRuiwgQQ9it1qyEdS/mmRK95W1xE4ymFYq', NULL, NULL, NULL, NULL, NULL, NULL, 1472385149, NULL, 1, NULL, NULL, 'আনিকা ', 'MST. ANIKA', 'মোঃ আজিজুল হক', 'MD. AZIZUL HUQA', 'মোসাঃ নাহিদা বেগম', 'MST. NAHEDA BEGUM', NULL, '01931305676'),
(167381300, NULL, NULL, NULL, '$2y$08$cmq1VleK2IeO03jaxbF3uOsEf3VAgxYIOnt8oi99c0LYQ92qM2M7y', NULL, NULL, NULL, NULL, NULL, NULL, 1472385186, NULL, 1, NULL, NULL, 'মোসাঃ সম্পা খাতুন', 'MST.SHAMPA KHATUN', 'মোঃ বাদশা মিয়া', 'MD. BADSHA MIAH', 'মোসাঃ মিনারা খাতুন', 'MST. MINARA KHATUN', NULL, '01719318133'),
(167391300, NULL, NULL, NULL, '$2y$08$HZtKNs5hXXgaXeXeZPwKvOBM7g9qIQ87QMn2Uivec6Vo1mzo6Pwly', NULL, NULL, NULL, NULL, NULL, NULL, 1472385209, NULL, 1, NULL, NULL, 'মোসাঃ কনা আক্তার ', 'MST. KONA AKHTAR', 'মোঃ করিম শেখ ', 'MD. KORIM SHAKH', 'মোসাঃ রিনা বেগম ', 'MST. RINA BEGUM', NULL, '01749643139'),
(167411300, NULL, NULL, NULL, '$2y$08$zdq1xOhnNFaqcY4ESYm6TeI7gd.T8XQT4DBwJuPWoF0k2GxpVSQTC', NULL, NULL, NULL, NULL, NULL, NULL, 1472385234, NULL, 1, NULL, NULL, 'মোঃ শামীম হোসেন', 'MD. SHAMIM HOSSEN', 'মোঃ মিজানুর রহমান', 'MD. MIZINUR RHAMAN', 'মোসাঃ সাজেদা বেগম', 'MST. SHAJEDA BEGUM', NULL, '01770269088'),
(167421300, NULL, NULL, NULL, '$2y$08$mexaM/9fYHdZWb0DAObNfu.5VvJQKB18bw0PJ3Wr3zKK3EnbvUYfK', NULL, NULL, NULL, NULL, NULL, NULL, 1472385261, NULL, 1, NULL, NULL, 'মোসাঃ বিথী খাতুন', 'MST. BITHI', 'মোঃ আকবর হোসেন', 'MD. AKBER HOSSEN', 'লাকী বেগম', 'LAKI BEGUM', NULL, '01724696480'),
(167441300, NULL, NULL, NULL, '$2y$08$KKJJvz/oQR8kyBQFEHqD6OvlA0ABWoUQGvwv1.RQ1CfbfEyKg.MVO', NULL, NULL, NULL, NULL, NULL, NULL, 1472385287, NULL, 1, NULL, NULL, 'মোঃ মাহমুদুল ইসলাম', 'MD.MAHMUDUL ISLAM', 'মোঃ শহিদুল ইসলাম', 'MD. SHAHIDUL ISLAM', 'মোছাঃ মাসুদা বেগম', 'MST. MASUDA BEGUM', NULL, '01748304414'),
(167451300, NULL, NULL, NULL, '$2y$08$9Upcf2TEWIgRKpKBTPrakOeLRJepbPjdDTRzdKMRtOTd2Z5PSEPdy', NULL, NULL, NULL, NULL, NULL, NULL, 1472385322, NULL, 1, NULL, NULL, 'মোঃ শিহাব হোসেন', 'MD.SHIHAB HOSSAIN', 'মোঃ মজিবর রহমান', 'MD. MUJIBUR RAHMAN', 'শিল্পী বেগম', 'SHILPY BEGUM', NULL, '01723849446'),
(167461300, NULL, NULL, NULL, '$2y$08$82CtitnbiDb1pShLnmytAek8qU/WGZ8.99ZBt0EePdKueUxdYT9R.', NULL, NULL, NULL, NULL, NULL, NULL, 1472385347, NULL, 1, NULL, NULL, 'মোঃ বায়েজদি খান', 'MD.BAYAZID KHAN', 'মোঃ আলম খান', 'MD.ALAM KHAN', 'মোসাঃ বিউটি', 'MSS.BEUTY', NULL, '01776229497'),
(167471300, NULL, NULL, NULL, '$2y$08$Fka.wDhByDloCSEmVzVkVOEjddL1OKizty4Hudt7hMOr9pSfMelPO', NULL, NULL, NULL, NULL, NULL, NULL, 1472385380, NULL, 1, NULL, NULL, 'ফারজানা আক্তার ', 'FARJANA AKTER', 'মোঃ ফরহাদ', 'MD. FARHAD', 'কহিনুর বেগম', 'KOHINOOR', NULL, '01764157562'),
(167481300, NULL, NULL, NULL, '$2y$08$5pCmKxW89Mq70i/R3DWBMegIsjApR5ZG1k0JH7QoYaVvFkPmoMCrq', NULL, NULL, NULL, NULL, NULL, NULL, 1472385412, NULL, 1, NULL, NULL, 'প্রশান্ত বিশ্বাস', 'PROSANTA BIWAYS', 'রস কুমার বিশ্বাস', 'ROSHA KOMAR BIWAYS', 'শিল্পী রাণী বিশ্বাস', 'SHILPI RANI BIWAYS', NULL, '01772098457'),
(167491300, NULL, NULL, NULL, '$2y$08$8IxQGEbJpwi1FykiZmPnKu6hQYDLYvYu/hk8EjG57AzmiWPSHjbm2', NULL, NULL, NULL, NULL, NULL, NULL, 1472385437, NULL, 1, NULL, NULL, 'মোঃ রবিউল আওয়াল', 'MD. ROBIUL AWAL', 'মোঃ শামছুল হক', 'MD. SHAMSUL HAQUE', 'মোছাঃ রেখা বেগম', 'MST. RAKHA BEGUM', NULL, '01741178424'),
(167501300, NULL, NULL, NULL, '$2y$08$MffP.3FKqcrcIGqM3E6ecema5kZfAD1CAfp8ita2IxPzj7B.s63Yi', NULL, NULL, NULL, NULL, NULL, NULL, 1472385465, NULL, 1, NULL, NULL, 'ইসমত আরা ', 'ISMATA ARA', 'মোঃ আব্দুল হান্নান', 'MD. ABDUL HANNAN', 'কল্পনা বেগম', 'KALPANA BAGUM', NULL, '01753994683'),
(167521300, NULL, NULL, NULL, '$2y$08$fh1aQFLx/HtwDbEictBO4ecoKsikvqr1ve3FP/Gn2Tp9BHqfIQanS', NULL, NULL, NULL, NULL, NULL, NULL, 1472385498, NULL, 1, NULL, NULL, 'মোসঃ ঝরনা খাতুন', 'MST. JHRNA KHATUN', 'মোঃ বখতিয়া হোসেন ', 'MD. BAKHTIR HOSSEN', 'মোসাঃ ফরিদা বেগম', 'MST. FORIDA BEGUM', NULL, '01763285296'),
(167531300, NULL, NULL, NULL, '$2y$08$ghaqhFDDNxM0R7phUuWEJ.DMESRSK7HdkqmOPmMJhKA6QBQHeW.BG', NULL, NULL, NULL, NULL, NULL, NULL, 1472385528, NULL, 1, NULL, NULL, 'মোসাঃ ফুলি খাতুন', 'MST. FOLY KHATUN', 'মোঃ রমজান আলী', 'MD. ROMZAN ALI', 'মোসাঃ শিল্পী বেগম', 'MST. SHILPI BEGUM', NULL, '01760380150'),
(167541300, NULL, NULL, NULL, '$2y$08$5fJQBl..fuoZaayzTWBAJ.U2DyqwN.zuvZzPBMJKXvlu/DE7xsSU2', NULL, NULL, NULL, NULL, NULL, NULL, 1472385554, NULL, 1, NULL, NULL, 'মোসাঃ ইসরাত জাহান ', 'MST. ISRAT JAHAN', 'মোঃ বাবলু মিয়া', 'MD. BABUL MAYA', 'মোসাঃ স্বপ্না বেগম ', 'MST. SWAPNA BEGUM', NULL, '01739977008'),
(167551300, NULL, NULL, NULL, '$2y$08$O96ph6vfpsOnTMaH2yov5eIr1qZVJd3UF5JwXiV5eU3tjbqoqdIXi', NULL, NULL, NULL, NULL, NULL, NULL, 1472385577, NULL, 1, NULL, NULL, 'মোঃ হৃদয় মিয়া', 'MD. HRIDOY MIHA', 'মোঃ মিন্টু মিয়া', 'MD. MINTO MIHA ', 'মোসাঃ রেহেনা বেগম', 'MST. REHANA BEGUM', NULL, '01765741496'),
(167571300, NULL, NULL, NULL, '$2y$08$nU3.MjUmu2y6b.BeTXyJGuoqHH9tb0d1ydT9PRMV34X5vOq8Jue9.', NULL, NULL, NULL, NULL, NULL, NULL, 1472385638, NULL, 1, NULL, NULL, 'শারমিন আক্তার ', 'SHARMIN AKTER', 'মোঃ আব্দুস সাত্তার ', 'MD. ABDUS SATTER', 'মোসাঃ ফিরোজ বেগম', 'MST. FIROJA BEGUM', NULL, '01734129121'),
(167591300, NULL, NULL, NULL, '$2y$08$WV6uqAAKP.2vXFMMI2Q4r.ojeYlhCs7Mo437J5.hj401vb1HRFOxi', NULL, NULL, NULL, NULL, NULL, NULL, 1472385665, NULL, 1, NULL, NULL, 'মাধবী আর্য', 'MADHABI ARJA', 'দিপক আর্য', 'DIPOK ARJA', 'সরস্বতী আর্য', 'SARASHATI ARJA', NULL, '20071628170016722'),
(167601300, NULL, NULL, NULL, '$2y$08$D5TLXlz4WA7mcPtySK1WLuMdbxgTwtKbmi4jL5f1mj2i/50TskNjq', NULL, NULL, NULL, NULL, NULL, NULL, 1472385710, NULL, 1, NULL, NULL, 'মোঃ রনি মিয়া', 'MD. RONE MIA', 'মোঃ আক্তার হোসেন ', 'MD. AKTER HOSSAIN', 'মোসাঃ মমতা বেগম', 'MST. MOMOTA BEGUM', NULL, '01770770212'),
(167611300, NULL, NULL, NULL, '$2y$08$2Bbyx4NcI95XQXIRHlSHxO02hG7EUhpEbQU5cckjFnGMGoMQcIcgu', NULL, NULL, NULL, NULL, NULL, NULL, 1472385734, NULL, 1, NULL, NULL, 'শিমলা আর্য্য', 'SHIMLA ARJA', 'বলাই আর্য্য', 'BOLAY', 'চাম্পা রানী আর্য্য', 'CHAMPA RANI ARJA', NULL, '01789088441'),
(167631300, NULL, NULL, NULL, '$2y$08$FbQOO4HXr3NtAC0EfDg2hu.94MRvrLlfCWHAYawHlHzU2BoRhygRO', NULL, NULL, NULL, NULL, NULL, NULL, 1472385761, NULL, 1, NULL, NULL, 'মোঃ নাইমুর রহমান', 'MD. NIMUR RAHAMAN', 'মোঃ আইয়ুব খান', 'MD. AIUB KHAN', 'মোসাঃ কল্পনা বেগম', 'MST. KALPONA BEGUM', NULL, '01779264998'),
(167641300, NULL, NULL, NULL, '$2y$08$K8Z1Wk0plmczNEYGthEvYegXIB3AMyHEzatr1UXYYRdffwl.Y7D5i', NULL, NULL, NULL, NULL, NULL, NULL, 1472385791, NULL, 1, NULL, NULL, 'মিজানুর রহমান', 'MIJANUR RAHMAN', 'মোঃ শাহজাহান আলী', 'MD. SHAJAHAN ALI', 'মোসাঃ মর্জিনা বেগম', 'MST. MORJINA BEGUM', NULL, '01772098374'),
(167661300, NULL, NULL, NULL, '$2y$08$Db6xi37o7bcG/zIKlfhoYeODgcOjHvmz0PKxA.3JQ9.3BKc1oHvdm', NULL, NULL, NULL, NULL, NULL, NULL, 1472386132, NULL, 1, NULL, NULL, 'মোঃ রবিউল ইসলাম', 'MD. ROBIL ISLAM ', 'মোঃ আলাল উদ্দীন', 'MD. ALAL UDDIN', 'মোসাঃ অজুফা বেগম', 'MST. UJOFA BEGUM', NULL, '০১৭৭২৫২৬৫৪৯'),
(167691300, NULL, NULL, NULL, '$2y$08$vf5h4kymdU3LFKEdrpruUelrr/5xOl0MKms1lPVx.quS25NFy/cNi', NULL, NULL, NULL, NULL, NULL, NULL, 1472386166, NULL, 1, NULL, NULL, 'মোঃ আমিনুর ইসলাম', 'MD. AMIINUR ISLAM', 'মোঃ রফিকুল ইসলাম', 'MD. RAFIQUL ISLAM', 'মোসাঃ রহিমা বেগম', 'MST. RAHIMA BEGUM', NULL, '01627788724'),
(168101300, NULL, NULL, NULL, '$2y$08$T6VwebP8lpCt.8btEPcsAeBYYI8wyG.lYnoFDje854rLcHWDQ7ZZi', NULL, NULL, NULL, NULL, NULL, NULL, 1473264808, NULL, 1, NULL, NULL, 'আঁখি খাতুন', 'AKHI KHATUN', 'আকতার হোসেন ', 'AKTER HOSEN', 'লাইলি খাতুন', 'LAILY KHATUN', NULL, '01750251738'),
(168111300, NULL, NULL, NULL, '$2y$08$PKGmNxOcpAmlg3PV52Vhqup2R.7XGWOEVsileSbWrWRMP5wlDtEyG', NULL, NULL, NULL, NULL, NULL, NULL, 1473264844, NULL, 1, NULL, NULL, 'মোছাঃ সালমা খাতুন', 'MST. SALMA KHATUN', 'মোঃ আব্দুছ ছামাদ ', 'MD. ABDUS SSAMAD', 'মোছাঃ নেহারী বেগম', 'MST. NAHARI BEGUM', NULL, '01726679821'),
(168113005, NULL, NULL, NULL, '$2y$08$aElIoGThLM4M0cCJ1czvsOYYhf35uQewhTDKDdpdL2A2bIBsCEZki', NULL, NULL, NULL, NULL, NULL, NULL, 1473264456, NULL, 1, NULL, NULL, 'মোঃ ইমান আলী', 'MD. IMAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01792093896'),
(168121300, NULL, NULL, NULL, '$2y$08$CVZQ.gyctShqe6GJz5mHLOpwW1fuv9mwHqgq0araMrUnW5ZfXIjJm', NULL, NULL, NULL, NULL, NULL, NULL, 1473264875, NULL, 1, NULL, NULL, 'মোছাঃ আরজিনা খাতুন', 'MST. ARJINA KHATUN', 'মোঃ আঃ আজিজ', 'MD. ABDUL AZIZ ', 'মমতা বেগম', 'MOMOTA BEGUM', NULL, '01775773406'),
(168131300, NULL, NULL, NULL, '$2y$08$BPB1b4I3stL2BoZZV.2msuJ2OolA8ydCFLRj6ziGd.30wLtDH59z2', NULL, NULL, NULL, NULL, NULL, NULL, 1473264921, NULL, 1, NULL, NULL, 'মোছাঃ জলিয়া খাতুন', 'MST. JULIA KHATUN ', 'আঃ হালিম ', 'ABDUL HALIM', 'মোছাঃ শেলিনা বেগম', 'MST. SELINA BEGUM', NULL, '01727451575'),
(168141300, NULL, NULL, NULL, '$2y$08$3hyC8KunOvNjOxfaZiZsL.DRw3Xo.aGPZbhKfVqdokEtemxRJc3/.', NULL, NULL, NULL, NULL, NULL, NULL, 1473264958, NULL, 1, NULL, NULL, 'মোসাঃ শিউলী খাতুন ', 'MST. SHULY KHATUN ', 'মোঃ ছিদ্দিকুর রহমান', 'MD. SHIDDIKUR RHAMAN', 'মোসাঃ মাজেদা বেগম ', 'MST. MAJEDA BEGUM', NULL, '01772294748'),
(168151300, NULL, NULL, NULL, '$2y$08$DKx6U0uDPatNAbP5MGRH2eHHKjHiuO1DU6MBsZbrCQFbcuDSb69cG', NULL, NULL, NULL, NULL, NULL, NULL, 1473264990, NULL, 1, NULL, NULL, 'সীমা আক্তার ', ' SIMA AKTER', 'মোঃ আব্দুল আলীম', 'MD. ABDUL ALIM', 'মাছুদা বেগম ', 'MASUDA BEGUM', NULL, '01745146079'),
(168161300, NULL, NULL, NULL, '$2y$08$tbLHMHXPtTNyo.28bdNPg.7gN9JcRgnNm3MxmgPKONOxIW.ONJMoq', NULL, NULL, NULL, NULL, NULL, NULL, 1473265022, NULL, 1, NULL, NULL, 'মোছাঃ জেসমিন নাহার ', 'MST. JESMIN NAHER', 'মোঃ সাহেব আলী', 'MD. SAHEB ALI', 'মোসাঃ মিনা বেগম ', 'MST. MINA BEGUM', NULL, '01737114677'),
(168171300, NULL, NULL, NULL, '$2y$08$gpX65i42I/hqh7OPpXuFWOmWNDIlW0d7Iikup8co7iXdLxF2HGu46', NULL, NULL, NULL, NULL, NULL, NULL, 1473265057, NULL, 1, NULL, NULL, 'সুমা খানম ', 'SUMA KHANM', 'মোঃ খোরশেদ খান ', 'MD. KHARSHAD KHAN', 'ছুরিয়া বেগম ', 'SCRIA BEGUM', NULL, '01736948258'),
(168191300, NULL, NULL, NULL, '$2y$08$5ggU3egTlnvUtLQ4OEHfX.Y8mCjMdCUn7pi3EVHiRK6mqe7zcN80G', NULL, NULL, NULL, NULL, NULL, NULL, 1473265100, NULL, 1, NULL, NULL, 'খোশনাহার ', 'KHOSNAHAR', 'মোঃ খলিলুর রহমান ', 'MD. KHOLILUR RAHAMAN', 'মোছাঃ ছখিনা বেগম', 'MST. SOKINA BEGUM', NULL, '01707978496'),
(168201300, NULL, NULL, NULL, '$2y$08$.X4NIb.euf6/RdLU0LX5du07Hc15.HQ1WfCJOVIAwhJ8iLlqxkGxm', NULL, NULL, NULL, NULL, NULL, NULL, 1473265138, NULL, 1, NULL, NULL, 'পলি আক্তার ', 'POLI AKTER', 'খলিলুর রহমান ', 'KHALILOR RAHMAN', 'নাছিমা খানম ', 'NASIMA KHANUM', NULL, '01772461510'),
(168211300, NULL, NULL, NULL, '$2y$08$PPNZOrBKmRlbXTPvrMdbfenAY71uRK8r8TKyVHVAnbl2idvcx4mBu', NULL, NULL, NULL, NULL, NULL, NULL, 1473265178, NULL, 1, NULL, NULL, 'বিথী ', 'BITHY ', 'ইয়াদালী ', 'YEADALI', 'খালেদা বেগম ', 'KHALEDA BEGUM ', NULL, '01736446924'),
(168213005, NULL, NULL, NULL, '$2y$08$kke3ojjTkv/L4comgIVuDeKm3WOtPUpiKk3Qzw0UeYyBuz0pOazC.', NULL, NULL, NULL, NULL, NULL, NULL, 1473264497, NULL, 1, NULL, NULL, 'মোঃ সালম হোসেন ', 'MD. SALAM HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01762364247'),
(168231300, NULL, NULL, NULL, '$2y$08$BDty7O3ujahYdZchLPwvAevpeGOPnZ0vwuyF2ElkDfSVYYwkyheOC', NULL, NULL, NULL, NULL, NULL, NULL, 1473265215, NULL, 1, NULL, NULL, 'মোছাঃ ইতি খাতুন ', 'MS. ETY KHATUN ', 'মোঃ হানিফা ভূইয়া ', 'MD. HANEFA BHUYA', 'মোছাঃ আনোয়ারা বেগম ', 'MS. ANOWARA BEGUM ', NULL, '01787399062'),
(168241300, NULL, NULL, NULL, '$2y$08$9baOUwlQevZIOzsezF0k/OS4XwExlwSyl.PRe7dBLgSMLg7rDH85.', NULL, NULL, NULL, NULL, NULL, NULL, 1473265259, NULL, 1, NULL, NULL, 'রাহাতিল জান্নাত হৃদিতা ', 'RAHATALI JANNAT RIDETA ', 'মোঃ রাব্বানী কায়েস', 'MD. RABBANI KAYES ', 'মোছাঃ তানজিনা আক্তার ', 'MS. TANJINA AKTER', NULL, '01688229861'),
(168251300, NULL, NULL, NULL, '$2y$08$u/gsS/M8PRew0WwbsD/xOOo6hqRhyU1JBjkxDdKaQoEKT/jWa52d2', NULL, NULL, NULL, NULL, NULL, NULL, 1473265292, NULL, 1, NULL, NULL, 'লাবণী দে ', 'LABONY DAY', 'নিখিল চন্দ্র দে ', 'NIKHIL CHANDRA DAY', 'সুবা রানী দে', 'SHUBA RANY DAY', NULL, '01741276522'),
(168261300, NULL, NULL, NULL, '$2y$08$iv3sZ5jrZBsJlNWYnSULr.ah/vytNTzbZriBF84C4g2wcy6HMdSMu', NULL, NULL, NULL, NULL, NULL, NULL, 1473265328, NULL, 1, NULL, NULL, 'লিমা ', 'LIMA ', 'মোঃ মর্তুজ আলী ', 'MD. MORTUZ ALI', 'সেলিনা বেগম ', 'SELINA BEGUM ', NULL, '017899677551'),
(168271300, NULL, NULL, NULL, '$2y$08$V5EqSYZGDVIpK.tf6guFA.orHAKMOMYqtNlMnLaE6Kq1V7x7uGSQG', NULL, NULL, NULL, NULL, NULL, NULL, 1473265364, NULL, 1, NULL, NULL, 'জিমিয়া খাতনি ', ' JIMIA JANNAT ', 'মোঃ হাবিবুর রহমান খান ', 'MD. HABIBUR RAHAMAN KHAN', 'মোসাঃ মালেকা খানম', 'MS. MALEKA KHANAM', NULL, '01705766628'),
(168281300, NULL, NULL, NULL, '$2y$08$UgcBWL.UjQMhS1N8qYCC/.S/YpoUK0Aq5u4x3oQA/DzdwlVoRIFna', NULL, NULL, NULL, NULL, NULL, NULL, 1473265397, NULL, 1, NULL, NULL, 'মোছাঃ মিতু খাতুন ', 'MS. MITU KHATUN ', 'মিহাজ আলী', 'MINHAZ ALI', 'মোছাঃ রাজিয়া বেগম ', 'MS. RAZIA BEGUM ', NULL, '01794653820'),
(168291300, NULL, NULL, NULL, '$2y$08$./jhESstr3fCXHlY7bK4teIxe1/wbqaThWBfvDNtbqxo0/SkQS2pa', NULL, NULL, NULL, NULL, NULL, NULL, 1473265432, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(168301300, NULL, NULL, NULL, '$2y$08$vnnNd5HxlEdJjLUqMsgUleOD6K4bwaHMwvY8Vg7FbXrwycfgWA7Ye', NULL, NULL, NULL, NULL, NULL, NULL, 1473265485, NULL, 1, NULL, NULL, 'সিমা ', ' SIMA ', 'মোঃ ইমান আলী', 'MD. EMAN ALI', 'আন্না বেগম ', 'ANNA BEGUM ', NULL, '01722118039'),
(168311300, NULL, NULL, NULL, '$2y$08$q/XJho4Dp.D.jxYITjwGzeBFHJwu2qnlm1Bn9VJ1IT8IWplkm2Iu.', NULL, NULL, NULL, NULL, NULL, NULL, 1473265522, NULL, 1, NULL, NULL, 'মোসাঃ ছালমা খাতুন ', 'MS. SALMA KHATUN ', 'মোঃ শামছুল হক ', 'MD. SHAMSUL HAQ ', 'মোসাঃ হাজেরা বেগম ', 'MS. HAZERA BEGUM', NULL, '01766256180'),
(168321300, NULL, NULL, NULL, '$2y$08$6ZK2y/DPtenv.7oxMKxwcukdT5MAI38unWcLQYoUHKoDE.as3w/j2', NULL, NULL, NULL, NULL, NULL, NULL, 1473265595, NULL, 1, NULL, NULL, 'সম্পা খাতুন ', 'SOMPA KHATUN ', 'আজমত আলী ', 'AJMOT ALI', 'এলিজা বেগম ', 'ALEJA BEGUM ', NULL, '01765344918'),
(168331300, NULL, NULL, NULL, '$2y$08$lQW8shKknk57iDkoIFXtp.YBk93j8Sh2wbmbhzd1Y46mTIUgqQluK', NULL, NULL, NULL, NULL, NULL, NULL, 1473265620, NULL, 1, NULL, NULL, 'মোসাঃ মারুফা খাতুন ', 'MS. MAROFA KHATUN ', 'মোঃ বখতিয়ার হোসেন ', 'MD. BAKHTIER HOSAIN ', 'মোসাঃ ফরিদা বেগম', 'MS. FORIDA BEGUM ', NULL, '01763285296'),
(168341300, NULL, NULL, NULL, '$2y$08$JIHVb86iHsjDg6iqAD4YxuRmi8oyA7xMt1n9VROUzmZFpxs0WucmO', NULL, NULL, NULL, NULL, NULL, NULL, 1473265656, NULL, 1, NULL, NULL, 'তানিয়া ', 'TANIYA ', 'আব্দুল বারেক ', 'ABDUL BAREK ', 'বানেছা বেগম ', 'BANECA BEGUM ', NULL, '01747322109'),
(168351300, NULL, NULL, NULL, '$2y$08$1s9ymtQCkbGUtpJHfzBETeir.L31tA5L708tjVy1SxcHq2pTb4u2q', NULL, NULL, NULL, NULL, NULL, NULL, 1473265697, NULL, 1, NULL, NULL, 'মোছাঃ মিনারা খাতুন ', 'MS. MONIRA  KHATUN ', 'মোঃ আব্দুল মজিদ ', 'MD. ABDUL MOZID ', 'মোছাঃ অজুফা বেগম ', 'MS. AJOFA BEGUM ', NULL, '01726227315'),
(168361300, NULL, NULL, NULL, '$2y$08$ymbehp/2IBVlTdTKHD0e6uuciqMUDh1c7VW/ToBeUA7aE642tFmru', NULL, NULL, NULL, NULL, NULL, NULL, 1473265803, NULL, 1, NULL, NULL, 'অনিন্দ্র চন্দ্র শীল ', 'ANINDA CHANDA SHIL ', 'মৃত পিযুষ চন্দ্র শীল', 'LATE PIJUSH CHANDA SHIL ', 'বাসন্তী রানী শীল ', 'BASINTI RANI SHIL', NULL, '01789280227'),
(168371300, NULL, NULL, NULL, '$2y$08$nC99E2eTFRZiZ6ckFIpHz.KG4qY2Ee/VXkE6nERT9njClLsUObyOK', NULL, NULL, NULL, NULL, NULL, NULL, 1473265846, NULL, 1, NULL, NULL, 'মারুফা খাতুন ', 'MAROFA KHATUN ', 'আব্দুল মালেক ', 'ABDUL MALEK ', 'ছালেহা খাতুন', 'SALEHA KHATUN ', NULL, '01790323343'),
(168391300, NULL, NULL, NULL, '$2y$08$zk2fIi1HrpWKfD5AKdPIRuuZYNAHAXbmO/Q9LU9PtgQ9QTLbaEGNO', NULL, NULL, NULL, NULL, NULL, NULL, 1473265881, NULL, 1, NULL, NULL, 'সুমাইয়া ', 'SOMAYA ', 'মোঃ রাইজ উদ্দিন ', 'MD. RAHIS UDDIN ', 'তানিয়া বেগম ', 'TANIA BEGUM ', NULL, '01719530944'),
(168401300, NULL, NULL, NULL, '$2y$08$tYGxfXrMMxu3dVkl0MU5gOtzu64YbiCMe0Bh7DH.Dvy/eMIF7x4By', NULL, NULL, NULL, NULL, NULL, NULL, 1473265922, NULL, 1, NULL, NULL, 'রূপা সূত্র ধর ', ' RUPA SUTRODHAR ', 'প্রদীপ সূত্র ধর ', 'PRODIP SUTRODHAR', 'সঞ্চিতা সূত্র ধর ', 'SUNJITA SUTRODHAR', NULL, '01791947932'),
(168411300, NULL, NULL, NULL, '$2y$08$47QBE7REBLALFMXx.gTq/.qMRY.0.VCTIw4TMSRQvUu5qrXZ1GP5G', NULL, NULL, NULL, NULL, NULL, NULL, 1473265955, NULL, 1, NULL, NULL, 'ফারজানা আঁখি ', ' FARZANA AKHI', 'আব্দুল আলীম ', 'ABDUL ALIM ', 'ফরিদা পারভীন ', 'FORIDA PERVIN ', NULL, '01780042695'),
(168413005, NULL, NULL, NULL, '$2y$08$yIqYz09qiR/D9U0bdRGSq.JvCeNStqCVl7RpX67bnbw99mYrVJgAm', NULL, NULL, NULL, NULL, NULL, NULL, 1473264617, NULL, 1, NULL, NULL, 'মোঃ শাহজাহান আলী', 'MD. SHAHJAHAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01723412851'),
(168421300, NULL, NULL, NULL, '$2y$08$P3.teKgTdraB0FVgIyAtReL0kGGRH2xDuQZi0zoXCPbw1IwUIQDaO', NULL, NULL, NULL, NULL, NULL, NULL, 1473265990, NULL, 1, NULL, NULL, 'শারমীন ', 'SHARMIN ', 'মুক্তার হোসেন ', 'MOKTAR HOSAIN ', 'হাজেরা বেগম ', 'HAZERA BEGUM ', NULL, '01758087510'),
(168431300, NULL, NULL, NULL, '$2y$08$PvyrxNZMJ8hWmWjg9dpdUeaxz8q4fnyywNMT/7oTt1hRLcXB3OiNC', NULL, NULL, NULL, NULL, NULL, NULL, 1473266025, NULL, 1, NULL, NULL, 'রুমি ', 'RUME ', 'মোঃ রফিকুল ইসলাম ', 'MD. ROFIQUL ISLAM', 'মোছাঃ মিনা বেগম ', 'MS. MINA BEGUM ', NULL, '01747435800'),
(168441300, NULL, NULL, NULL, '$2y$08$kqlTaZu1.6Y9pIcixdY92.pMSIHp4yr6M48HtpWXkKQ8.wJABMu3y', NULL, NULL, NULL, NULL, NULL, NULL, 1473266078, NULL, 1, NULL, NULL, 'মোঃ আবু তালহা ( মিষ্টার )', 'MD. ABUTALHA (MISTAR) ', 'মোঃ সোলায়মান আলী ', 'MD. SOLAYMAN ', 'মোছাঃ আসমা বেগম ', 'MS. ASMA BEGUM ', NULL, '01754084517'),
(168451300, NULL, NULL, NULL, '$2y$08$HrdUCKccWSMPehfhzmHpZOJhBalvGfxjOiC0laWBJ1ZTqIMgu688a', NULL, NULL, NULL, NULL, NULL, NULL, 1473266122, NULL, 1, NULL, NULL, 'মোছাঃ নাসরিন খাতুন ', 'MS. NASRIN KHATUN ', 'মোঃ আঃ রহমান ', 'MD. ABDUL RAHAMAN', 'মমতা বেগম ', 'MOMOTA BEGUM ', NULL, '01760372038'),
(168461300, NULL, NULL, NULL, '$2y$08$PPhokQRHi1.FBuB/oHPy6OYB9ncKc6zs85exQEcviSEMpx9q2dXTG', NULL, NULL, NULL, NULL, NULL, NULL, 1473266159, NULL, 1, NULL, NULL, 'পলি খাতুন ', 'POLI KHATUN ', 'কামাল হোসেন', 'KAMAL HOSSAIN ', 'হেলেনা বেগম ', 'HELENA BEGUM ', NULL, '01757915802'),
(168481300, NULL, NULL, NULL, '$2y$08$NP5U3ET7MScq/yYBtiAs9OyE408fgLehdyZgNRM1e2dH8B6jHSIT6', NULL, NULL, NULL, NULL, NULL, NULL, 1473266238, NULL, 1, NULL, NULL, 'হাফিজা খাতুন ', 'HAFIZA KHATUN ', 'মোঃ মহির উদ্দিন ', 'MD. MOHIR UDDIN ', 'মোসাঃ ফাতেমা বেগম ', 'MST. FATEME BEGUM ', NULL, '01758829028'),
(168491300, NULL, NULL, NULL, '$2y$08$cutangb.6hqM7bNHPMhepu.F2GB8ZGM5JKoOj5b9g8wZdjiqdhwAW', NULL, NULL, NULL, NULL, NULL, NULL, 1473266274, NULL, 1, NULL, NULL, ' তাসলিমা ', 'TASLIMA ', 'মোতালেব হোসেন ', 'MOTALEB HOSEN ', 'হালিমা বেগম ', 'HALIMA BEGUM ', NULL, '01736885942'),
(168501300, NULL, NULL, NULL, '$2y$08$jaWm2UhP6CJTPrhs5J4uIOObhAEXijdl1Gv3ibRlEJd2AEdHWAmly', NULL, NULL, NULL, NULL, NULL, NULL, 1473266316, NULL, 1, NULL, NULL, 'মোছাঃ তানিয়া খাতুন ', 'MS. TANIA KHATUN ', 'মোঃ আক্তার হোসেন ', 'MD. AKTER HOSSEN ', 'মোছাঃ জোসনা বেগম ', 'MS. JOSNA BEGUM ', NULL, '01960594581'),
(168511300, NULL, NULL, NULL, '$2y$08$/qIiR7b6N38/LbtrOhCLg.lsPiA1ZAP/j.WCtdCLjXQg1GCfHA196', NULL, NULL, NULL, NULL, NULL, NULL, 1473266377, NULL, 1, NULL, NULL, ' মোছাঃ তানিয়া ', ' MS. TANIA ', 'মোঃ তোফাজ্জল হোসেন ', 'MD. TOFAZOL HOSSEN ', 'মোছাঃ বানেছা বেগম ', 'MS. BANESA BEGUM ', NULL, '01745243839'),
(168513005, NULL, NULL, NULL, '$2y$08$0wT2pkXm4egH2Q7lNnZQIu/BQ2Ijc10R/5WSUfqpQ0rBgNJLFBAVS', NULL, NULL, NULL, NULL, NULL, NULL, 1473264655, NULL, 1, NULL, NULL, 'তাইবুর রহমান', 'TIBUR RAHAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01728368170'),
(168531300, NULL, NULL, NULL, '$2y$08$BnfRPN.NsZ26nweDZYw/qOQgx//5PqT1wqIT2WRj5TcaNTiHcUUPm', NULL, NULL, NULL, NULL, NULL, NULL, 1473266407, NULL, 1, NULL, NULL, 'মোঃ মাহবুবুর রহমান খান ', ' MD.MAHBUBUR RAHMAN KHAN ', 'মোঃ আলমাস খান ', 'MD. ALMAS KHAN ', 'মোছাঃ হালিমা বেগম ', 'MS. HALIMA BEGUM ', NULL, '01746947837'),
(168541300, NULL, NULL, NULL, '$2y$08$oJ6Hu0mVuK.Cl9/BIxREfuL2DVQFQAIswPL7QaAC3/icGLM/qU6Ie', NULL, NULL, NULL, NULL, NULL, NULL, 1473266447, NULL, 1, NULL, NULL, ' মোঃ সুমন হোসেন ', 'MD. SUMON HOSEN ', 'মোঃ শামছুল হক ', 'MD. SAMSUL HUQ ', 'মোছা রেজিয়া বেগম ', 'MS. RAJINA BEGUM ', NULL, '01792379624'),
(168551300, NULL, NULL, NULL, '$2y$08$49OGtonizgjvLmqji6U13udq5KMfiTExR1Mwcqg5fik1etrIYHFKm', NULL, NULL, NULL, NULL, NULL, NULL, 1473266487, NULL, 1, NULL, NULL, 'মোঃ সবুজ আহম্মেদ ', ' MD. SOBUJ AHAMMED ', 'মোঃ কদ্দুস ', 'MD. KODDUS ', 'মোসাঃ কহিনূর', 'MS. KOHINOOR BEGUM ', NULL, '01794046652'),
(168561300, NULL, NULL, NULL, '$2y$08$3k6bj2ZzK/uTYtBAK8btwO2fVP0dQirx03l4iFlfSEnB9d7KpVdv2', NULL, NULL, NULL, NULL, NULL, NULL, 1473266541, NULL, 1, NULL, NULL, 'সাথিলা খাতুন ', 'SATHILA KHATUN ', 'মোঃ সাইফুল হোসেন ', 'MD. SAIFUL ISLAM ', 'আকলিমা খানম ', 'AKLIMA KHANOM ', NULL, '01733436872'),
(168571300, NULL, NULL, NULL, '$2y$08$R3dwcWKvoCc4o/hZJpNAtOXvqMLEvpDal924Sp6Z2JCH1Pz.4vPEm', NULL, NULL, NULL, NULL, NULL, NULL, 1473266585, NULL, 1, NULL, NULL, ' মোঃ সুমন হোসেন ', 'MD. SUMON HOSSAIN ', 'মোঃ বাছেদ ', 'MD. BASED', 'মোসাঃ নাছিরন', 'MS. NASIRON', NULL, '01778928148'),
(168581300, NULL, NULL, NULL, '$2y$08$MbzE1xQYrDIO8iEJzqkg4u3IsGKSwI0gFJ55Eb1gxKwGUdfAsFcHi', NULL, NULL, NULL, NULL, NULL, NULL, 1473266661, NULL, 1, NULL, NULL, 'মোঃ স্বপন ', 'MD. SAPAN ', 'মোঃ লাল মিয়া ', 'MD. LAL MIAH ', 'মোসাঃ স্বপ্না ', 'MS. SOPNA ', NULL, '01760835780'),
(168591300, NULL, NULL, NULL, '$2y$08$sUiCb3BpizEaTtQ50sT/E.k9b/qG7HDzX7wsECFkTJ7NUwX0xAXUK', NULL, NULL, NULL, NULL, NULL, NULL, 1473266760, NULL, 1, NULL, NULL, 'মোঃ মিনহাজ আলী', ' MD. MINHAS ALI ', 'মোঃ আঃ মালেক ', 'MD.ABDUL MALEK ', 'মোসাঃ  মীনা ', 'MS. MINA ', NULL, '০১৭৪৫২০৩৩৭৩'),
(168601300, NULL, NULL, NULL, '$2y$08$AtaByLmMh4oYkRlCHeDVqe3S1tNjc2gvE8NVOxkdTs43LYbcvB74.', NULL, NULL, NULL, NULL, NULL, NULL, 1473338074, NULL, 1, NULL, NULL, 'মোঃ আকিবুল ইসলাম ', 'MD. AKIBULL ISLAM ', 'মোঃ ইব্রাহিম ', 'MD. IBRAHIM ', 'মোসাঃ আকলিমা ', 'MS. AKLIMA ', NULL, '01734358949'),
(168611300, NULL, NULL, NULL, '$2y$08$sipEexsrnojrK5gvi36xh.HZsv/ZLfKftlmXt0t0L7.c1qwtfwU8u', NULL, NULL, NULL, NULL, NULL, NULL, 1473338092, NULL, 1, NULL, NULL, 'মোঃ নাজমুল ইসলাম ', 'MD. NAZMUL ISLAM ', 'মোঃ আক্তার হোসেন ', 'MD. AKTER HOSSAIN ', 'মোসাঃ নাজমা বেগম ', 'MST. NAZMA BEGUM ', NULL, '01990998577'),
(168613005, NULL, NULL, NULL, '$2y$08$AOXgmjgCujXd0NF2vlTPsOE8Lz.a0GA.3dS5UwSc4AUFEBSZvW2qW', NULL, NULL, NULL, NULL, NULL, NULL, 1473264705, NULL, 1, NULL, NULL, 'মোঃ ছাত্তার মন্ডল ', 'MD. SATTAR MONDOL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759292569'),
(168813005, NULL, NULL, NULL, '$2y$08$Wd8aLaDMk/BD3wkO3eBjqeuxZjrFb5iylgB1r7t1LPioh3I5ArWLq', NULL, NULL, NULL, NULL, NULL, NULL, 1473264724, NULL, 1, NULL, NULL, 'জয়দেব চন্দ্র দে ', 'JOYDEB CHANDRA DAY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01752429402'),
(168913005, NULL, NULL, NULL, '$2y$08$LOeIvHYPLiD/IzVXih.OgO17lVlgX1uRxqSCYQLNJMrZUEepLRUiu', NULL, NULL, NULL, NULL, NULL, NULL, 1473264761, NULL, 1, NULL, NULL, 'হায়দার আলী', 'HAYDAR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01703704796'),
(169213180, NULL, NULL, NULL, '$2y$08$IYdC5gzkdIGxiBOx7ZGcZu4IVIHs5d59uK2qBaQk2BLgaX6JfkBK.', NULL, NULL, NULL, NULL, NULL, NULL, 1473338332, NULL, 1, NULL, NULL, 'রুনা খানম', 'RUNA KHAVIM', 'মোঃ আজম খানম ', 'MD. AZOM KHAN', 'জয়গন বেগম', 'JOYGON BEGUM', NULL, '01736055205'),
(1610213190, NULL, NULL, NULL, '$2y$08$fmmomnKs9yZhtuypDTpPKuQt7ouhczVqynMGFA/GnNMvNzH2J36vm', NULL, NULL, NULL, NULL, NULL, NULL, 1473340439, NULL, 1, NULL, NULL, 'কুলছুম ', 'KOLSUM', 'মোঃ হায়েত আলী ', 'MD. HAYID ALI', 'জরিনা বেগম', 'JORINA BEGUM', NULL, '01753822758'),
(1660213005, NULL, NULL, NULL, '$2y$08$fH7ai2f3drRLc6mJn4oyPeyqKr/SEIsC8GDblBtVEIXXzWttVeA5e', NULL, NULL, NULL, NULL, NULL, NULL, 1470839850, NULL, 1, NULL, NULL, 'মোঃ মজিবর রহমান', 'MD. MOJIBOUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748484235'),
(1660513005, NULL, NULL, NULL, '$2y$08$A9F9FWcr7iW3eUZeNn81beRF7OgG9uirmMkGtPrADmH9ifQPxOcx2', NULL, NULL, NULL, NULL, NULL, NULL, 1470839929, NULL, 1, NULL, NULL, 'মোঃ নজুরুল ইসলাম ', 'MD. NAZRUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01755131354'),
(1660613005, NULL, NULL, NULL, '$2y$08$miyFkmogI6f79w0z4.gRZur4gZMDY.1pAZ3TOSwG5Ai5KiaAaPS3K', NULL, NULL, NULL, NULL, NULL, NULL, 1470841480, NULL, 1, NULL, NULL, 'মোঃ বজলুল খান', 'MD. BOJLOL KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739468675'),
(1660713005, NULL, NULL, NULL, '$2y$08$Dd6eMoOxeZlwBgIdRmVEBe7YFleitHcs90DCU0ZR28ClBNk.i3KVi', NULL, NULL, NULL, NULL, NULL, NULL, 1470931312, NULL, 1, NULL, NULL, 'আমিনুর খান', 'AMINUR KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01779650361'),
(1660813005, NULL, NULL, NULL, '$2y$08$0.YXF3O4MTHwEnFpc.YvEuO8ddkdQLHH/jf0uVGiyJnsv/DFAC8ce', NULL, NULL, NULL, NULL, NULL, NULL, 1471004943, NULL, 1, NULL, NULL, 'রিপন হোসেন', 'RIPON HOSSIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734502205'),
(1660913005, NULL, NULL, NULL, '$2y$08$ivduID2WYZu4d1iPXAZNAOGMlhO267ZTIVqTx5xdoeiiKiu1Bqf.S', NULL, NULL, NULL, NULL, NULL, NULL, 1471005044, NULL, 1, NULL, NULL, 'মোঃ ছামাদ আলী', 'MD. SAMAD ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733022524'),
(1661113005, NULL, NULL, NULL, '$2y$08$2S1w3kgaU4YTqG522ChABuvi/xAiB/jrfw24Ovq5ZkPti6b2g.E4S', NULL, NULL, NULL, NULL, NULL, NULL, 1471005068, NULL, 1, NULL, NULL, 'মোঃ কামরুজ্জামান খান', 'MD. KAMRUZZAMAN KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01740493684'),
(1661213005, NULL, NULL, NULL, '$2y$08$jBzFkhCiS1X95NhSbU/X8.jnJaxjHdIMqVw/.cGc0otVQa29.wgSS', NULL, NULL, NULL, NULL, NULL, NULL, 1471005089, NULL, 1, NULL, NULL, 'মোঃ মোতালেব ', 'MD.MOTALEB', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01754708553'),
(1661313005, NULL, NULL, NULL, '$2y$08$kE90BVUzuZyIyhwW.93ORu21Ww1cMSESPGlN3KUIGknJrdviiDlce', NULL, NULL, NULL, NULL, NULL, NULL, 1471005108, NULL, 1, NULL, NULL, 'মোঃ আপন মিয়া', 'MD. APON MIYA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01723788763'),
(1661513005, NULL, NULL, NULL, '$2y$08$zMUc7adyFr/7Euo7sB5Keu.oXbKw2LNCS6silsJjrYWep8E4jS.zq', NULL, NULL, NULL, NULL, NULL, NULL, 1471005126, NULL, 1, NULL, NULL, 'মোঃ শাহাদৎ হোসেন', 'MD. SHAHADUT HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01740334833'),
(1661613005, NULL, NULL, NULL, '$2y$08$rJNIZCcpjS5Ilr0s7/Qc3.6WfKv2MtCfxvEkaLtVJbkRmPxhAHphy', NULL, NULL, NULL, NULL, NULL, NULL, 1471005144, NULL, 1, NULL, NULL, 'মোঃ আব্দুল সাত্তার', 'MD. ABDUL SATTER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01836193836'),
(1661813005, NULL, NULL, NULL, '$2y$08$lgU1yYYHf6zNJriKCeC8VuasV4O6.SPzdHeL2HPU98GKBEBgqSd7q', NULL, NULL, NULL, NULL, NULL, NULL, 1471005163, NULL, 1, NULL, NULL, 'মোঃ বারেক তালুকদার', 'MD. BAREK TALUKDER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01787816890'),
(1661913005, NULL, NULL, NULL, '$2y$08$zjdHe3139d8ZA9UQlPtLqu5DnjAlNysrL/YAm3bZ91e6BZk93ngx2', NULL, NULL, NULL, NULL, NULL, NULL, 1471005185, NULL, 1, NULL, NULL, 'নজরুল তালুকদার', 'NAZRUL TALUKDER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01744354258');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(1662013005, NULL, NULL, NULL, '$2y$08$bBbZ9E0ZmjESVu0eNn0POOZwmrmIhaizkXHJsg3mKxz3qMyZmqft.', NULL, NULL, NULL, NULL, NULL, NULL, 1471005209, NULL, 1, NULL, NULL, 'মোঃ আঃ ছামাদ', 'MD. AB. SAMAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01918492199'),
(1662113005, NULL, NULL, NULL, '$2y$08$RfK3AAlNJuYJEz1XEgblyeLxI7PqgXjrhnf6SHJAQYzZAyo6EcZGy', NULL, NULL, NULL, NULL, NULL, NULL, 1471005239, NULL, 1, NULL, NULL, 'আজমত আলী', 'AJMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01765344918'),
(1662213005, NULL, NULL, NULL, '$2y$08$8Iy9KQICXOsbmp/UV/wMcOqNIPAjPLrmuE0v1eoi.4UrNTknr0O9.', NULL, NULL, NULL, NULL, NULL, NULL, 1471005260, NULL, 1, NULL, NULL, 'মোঃ সোহরাব আলী', 'MD. SORHAB ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01741048096'),
(1662613005, NULL, NULL, NULL, '$2y$08$C3Yl5qWChIpZ4OF1wM/ntOgfT8eqMUhCkPBUMmtIJz4.qPl2hd7zG', NULL, NULL, NULL, NULL, NULL, NULL, 1471005776, NULL, 1, NULL, NULL, 'মোঃ হারুন আর রশিদ ', 'MD. HARUN OR RASHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01714818473'),
(1662713005, NULL, NULL, NULL, '$2y$08$2Y0yGtywxDmjs94jdMvnlOxOGL8gjrv.SvfMczI1xguXk4P0CYgMe', NULL, NULL, NULL, NULL, NULL, NULL, 1471005276, NULL, 1, NULL, NULL, 'মোঃ রিয়াজ উদ্দিন ', 'MD. REAZ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01707323355'),
(1662913005, NULL, NULL, NULL, '$2y$08$VGhpXPfF0MYn2AqMLQrHLeiEWSn7WuSNHyNtAfN.aNCDxDG8OgvOm', NULL, NULL, NULL, NULL, NULL, NULL, 1471005295, NULL, 1, NULL, NULL, 'আবুল হোসেন ', 'ABUL HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736181692'),
(1663013005, NULL, NULL, NULL, '$2y$08$adNUd95c/IuyTVEtW4g9e.drRjcu.htypgmrARSXXL20s0pYbmvuu', NULL, NULL, NULL, NULL, NULL, NULL, 1471005316, NULL, 1, NULL, NULL, 'মোঃ মুনসুর আলী ', 'MD. MONSUR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01750723583'),
(1663113005, NULL, NULL, NULL, '$2y$08$vMjYmhseiuKmCAGlGENDLu1oHnMdNZ534PH2K1VzPxJ43wi5YOHqi', NULL, NULL, NULL, NULL, NULL, NULL, 1471005337, NULL, 1, NULL, NULL, 'বাদল খান ', 'BADAL KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760709707'),
(1663313005, NULL, NULL, NULL, '$2y$08$OPwlVolCNJyJHPlrpF4hJuy7xHp4fsBeDrQnVvKYf0BCP1/Xy6tfm', NULL, NULL, NULL, NULL, NULL, NULL, 1471005356, NULL, 1, NULL, NULL, 'আছর উদ্দিন', 'ASOR UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01740786756'),
(1663413005, NULL, NULL, NULL, '$2y$08$oEhyQXVpcG3oPagHwWN2cODoOaLkgprFtUD0VATb4Rp/S4Vo4B6ji', NULL, NULL, NULL, NULL, NULL, NULL, 1471005377, NULL, 1, NULL, NULL, 'মোঃ হাছেন আলী', 'MD. HASAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739867872'),
(1663513005, NULL, NULL, NULL, '$2y$08$VLMgZ04pFixaWo9a3NRoPOYBViCdIi4tdpY31oDk0i70WSpCv8KIe', NULL, NULL, NULL, NULL, NULL, NULL, 1471005397, NULL, 1, NULL, NULL, 'মোঃ আনোয়ার হোসেন', 'MD. ANOWER HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745303592'),
(1663613005, NULL, NULL, NULL, '$2y$08$YQIA3UNN5oGxALhQuZhAium7D3Agr35.r2U4ZtODWVOHNUJ5erAXO', NULL, NULL, NULL, NULL, NULL, NULL, 1471005412, NULL, 1, NULL, NULL, 'মোঃ মজিবর ', 'MD. MOJIBAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01783995071'),
(1663713005, NULL, NULL, NULL, '$2y$08$P2aQl.6r6oWwemJ0flT.XeJM9D47wiXu7PgPGuMefxlA16vFpGIYu', NULL, NULL, NULL, NULL, NULL, NULL, 1471005427, NULL, 1, NULL, NULL, 'হেলাল', 'HALALL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736781523'),
(1663813005, NULL, NULL, NULL, '$2y$08$BV7GUwlOE1/ducFnchCO7OWP9XOaKCXqJBJINDzDhzE8ioKVYVkja', NULL, NULL, NULL, NULL, NULL, NULL, 1471005446, NULL, 1, NULL, NULL, 'মোঃ নরুল ইসলাম ', 'MD. NUROL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01795721892'),
(1663913005, NULL, NULL, NULL, '$2y$08$32csgieHrLJ0defY0mKVXuP28l4oGHlabnLeXyMb3vhTzT.jxFvzG', NULL, NULL, NULL, NULL, NULL, NULL, 1471005573, NULL, 1, NULL, NULL, 'আঃ জলিল ', 'ABDUL JALIL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748703735'),
(1664013005, NULL, NULL, NULL, '$2y$08$9B.NDnCyKezKQVK0ej3wLeLOK545S0UfcqBm3bdkMG57I1YH6FWUO', NULL, NULL, NULL, NULL, NULL, NULL, 1471005594, NULL, 1, NULL, NULL, 'মোঃ আব্দুল মোতালেব', 'MD. ABDUL MOTALEB', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726441628'),
(1664113005, NULL, NULL, NULL, '$2y$08$WkDUsf1MSoI9iaEaI.feSOkZzzXIRSr2yKbgOUDUr7w30fqQqvw.m', NULL, NULL, NULL, NULL, NULL, NULL, 1471005609, NULL, 1, NULL, NULL, 'মোঃ আলাল মিয়া ', 'MD. ALAL MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01732722394'),
(1664513005, NULL, NULL, NULL, '$2y$08$BzOyC0njox.DF1FrPbzE9.5OabyCNAv7v4ZItE1eqOX.zbzjzCenu', NULL, NULL, NULL, NULL, NULL, NULL, 1471005625, NULL, 1, NULL, NULL, 'মোঃ ফরহাদ খান', 'MD. FRHAD KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01703927938'),
(1664713005, NULL, NULL, NULL, '$2y$08$X42GyZz3Umb0/VmXO.HIKONvlOxesdOhT2m50sHICyse/AZY5GS12', NULL, NULL, NULL, NULL, NULL, NULL, 1471005644, NULL, 1, NULL, NULL, 'মোঃ আছর আলী ', 'MD. ASOR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738338482'),
(1664813005, NULL, NULL, NULL, '$2y$08$vG03QstwkV06taBjkFsEgupLxVyp4hwOdlufgQ4XzCIqQnGbJq6xW', NULL, NULL, NULL, NULL, NULL, NULL, 1471005660, NULL, 1, NULL, NULL, 'মোঃ আব্দুস ছামাদ ', 'MD. AB. SAMAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01767930489'),
(1664913005, NULL, NULL, NULL, '$2y$08$vmHuz4HHFLj1z1Jm9O4JquEP5uglWIMUMzV0MhGc0iEh1yiYHdCge', NULL, NULL, NULL, NULL, NULL, NULL, 1471005689, NULL, 1, NULL, NULL, 'যতি লাল দে ', 'JOTI LAL DEY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01781846181'),
(1665013005, NULL, NULL, NULL, '$2y$08$f.pJKBdvMEg7vVNUHGpIpOLKXnbgd7cyVL0s7tqBMHpfbQSPOmvza', NULL, NULL, NULL, NULL, NULL, NULL, 1471005704, NULL, 1, NULL, NULL, 'বাবলু ', 'BABLO', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01762591879'),
(1665413005, NULL, NULL, NULL, '$2y$08$8gv8vtMy6lht13Tn8bzi..R5lMujJ4NsSB2abR1EbiD1k3czP54p6', NULL, NULL, NULL, NULL, NULL, NULL, 1471005745, NULL, 1, NULL, NULL, 'মোঃ বাহাজ উদ্দিন ', 'MD. BAHAJ UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729926144'),
(1665913005, NULL, NULL, NULL, '$2y$08$ffPZYfghA6fctNgbD/vI.urCVqBZlLmQ1Xlczz9Iipi2gPU1iH6.u', NULL, NULL, NULL, NULL, NULL, NULL, 1471005722, NULL, 1, NULL, NULL, 'মোঃ হাসান আহম্মেদ', 'MD. HASAN AHMMED', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01773190251'),
(1666113005, NULL, NULL, NULL, '$2y$08$HP7b/yz4ImJL6doS8J1pgeBbr1xByOsQxNoU4iphH6tTS.MJrAjKS', NULL, NULL, NULL, NULL, NULL, NULL, 1471005789, NULL, 1, NULL, NULL, 'খন্দকার আলমগীর হোসেন', 'KHANDAKER ALOMGIR HOSSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746145294'),
(1666213005, NULL, NULL, NULL, '$2y$08$MoqH/mno1UyiIjBBEU8tmuNDXTDrObBHzjeQMd0F98kYIxLbeEH/y', NULL, NULL, NULL, NULL, NULL, NULL, 1471005762, NULL, 1, NULL, NULL, 'মোঃ আফাজ উদ্দিন ভূইয়া', 'MD. AFAZ UDDIN VOUIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01720265665'),
(1670113005, NULL, NULL, NULL, '$2y$08$iL/7quSn/MYgtMacHFo7s.gRls2ahr65qk0R6YMNcKtR5agXz4Wre', NULL, NULL, NULL, NULL, NULL, NULL, 1472383604, NULL, 1, NULL, NULL, 'মুহাম্মদ রফিকুল ইসলাম', 'MUHAMMAD RAFIQUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724501871'),
(1670213005, NULL, NULL, NULL, '$2y$08$4.8HPHqwY0D7FKbJ/XFtJ.Htk6rcNa300.aRhWZyJ6Qlm.bEdVf7.', NULL, NULL, NULL, NULL, NULL, NULL, 1472383647, NULL, 1, NULL, NULL, 'মোঃ বজলুর রহমান খান ', 'MD. BOJLOR RHAHAMAN KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739468675'),
(1670313005, NULL, NULL, NULL, '$2y$08$XwEjaLmVvwPOeZEJM.c/geYvx9Iz3JYPYKMfY1cFghDt7DcVE2tjq', NULL, NULL, NULL, NULL, NULL, NULL, 1472383691, NULL, 1, NULL, NULL, 'মোঃ বেলাল হোসেন ', 'MD. BELAL HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748373347'),
(1670413005, NULL, NULL, NULL, '$2y$08$Hh/KvEOc4I/ExtT8ZzdwB.6k8gSLYV7XXl8XQPfUFfaXmqm.9ZjZ2', NULL, NULL, NULL, NULL, NULL, NULL, 1472383721, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম ', 'MD. RAFIQUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756647406'),
(1670513005, NULL, NULL, NULL, '$2y$08$Fsvi4jzzGb5uX1PY1PIII.FBq7u14MgsiC9/W5CzCBnnz02OwDGFC', NULL, NULL, NULL, NULL, NULL, NULL, 1472383761, NULL, 1, NULL, NULL, 'মুহাম্মদ রফিকুল ইসলাম ', 'MD. RAFIQUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01710064864'),
(1670613005, NULL, NULL, NULL, '$2y$08$RN8F.E7QHnwm17v1FO3FxOr4KWvcpYelOcKPbrChI8qqXP2CEICOm', NULL, NULL, NULL, NULL, NULL, NULL, 1472383882, NULL, 1, NULL, NULL, 'মোঃ আব্দুল খালেক', 'MD. ABDUL KHALEK', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '019876967748'),
(1670713005, NULL, NULL, NULL, '$2y$08$T1PcRGRmzMtyLFxAs6dFwOwY9wmPVStBXp10.Qxt0f5uhoCBPGdGW', NULL, NULL, NULL, NULL, NULL, NULL, 1472384035, NULL, 1, NULL, NULL, 'অজয় কুমার সেন', 'AJOY KUMAR SEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01732122536'),
(1670813005, NULL, NULL, NULL, '$2y$08$A7/wkhYOhZ40lFiGJqR36eB8nBkXMMd8.2ItxbX8lxXnmh3XOhj.m', NULL, NULL, NULL, NULL, NULL, NULL, 1472384075, NULL, 1, NULL, NULL, 'মোঃ নূরুল ইসলাম ', 'MD. NURULISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726794016'),
(1670913005, NULL, NULL, NULL, '$2y$08$5iz7G3P5JtxmaFIGrxoxJeYRzY/7y7N8t8LbtrbXGfA4RxT0YSJq.', NULL, NULL, NULL, NULL, NULL, NULL, 1472384096, NULL, 1, NULL, NULL, 'মোঃ সোলায়মান আলী ', 'MD. SOLAYMAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01754084511'),
(1671013005, NULL, NULL, NULL, '$2y$08$kwNb319p7E3.u.krF68ZB.zJtb6WQEwA/9VCXNw8uTSQOHUj8VnOa', NULL, NULL, NULL, NULL, NULL, NULL, 1472384131, NULL, 1, NULL, NULL, 'বেলাল', 'BALAL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748176401'),
(1671113005, NULL, NULL, NULL, '$2y$08$EusUjq/4vEgmJWB06dpG6e9DsuE5dpOCyqvsoQmzmLaulTDRE/70W', NULL, NULL, NULL, NULL, NULL, NULL, 1472384157, NULL, 1, NULL, NULL, 'মোঃ আব্দুল আজিজ ', 'MD. ABDUL AZIZ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704973994'),
(1671213005, NULL, NULL, NULL, '$2y$08$oXuqapxb3H5w8FO6cKGhoulvmvazvAI4zI5ibl1/n0CZzM1WBkKKq', NULL, NULL, NULL, NULL, NULL, NULL, 1472384187, NULL, 1, NULL, NULL, 'শহিদুল ইসলাম ', 'SHAHIDUL ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731465406'),
(1671313005, NULL, NULL, NULL, '$2y$08$w1pN.xIwXvQeaCFc0LL4xO2pq5DAg3on5dGxywutrsGNNvQ0RiS7K', NULL, NULL, NULL, NULL, NULL, NULL, 1472384222, NULL, 1, NULL, NULL, 'মোঃ কালাম খান ', 'MD: KALAM KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736054442'),
(1671413005, NULL, NULL, NULL, '$2y$08$OKEFrENuKaXmFE.bDHJ6Ee/XwxvX9xwTHh7NleRNLnAEDY5/b7rmK', NULL, NULL, NULL, NULL, NULL, NULL, 1472384263, NULL, 1, NULL, NULL, 'মোঃ জামাল উদ্দিন', 'MD.JAMAL HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726330617'),
(1671513005, NULL, NULL, NULL, '$2y$08$T7uxufeTsa2xYrg5GwIGROoxp41Y6uZjK6MAshcxzeZH34mGB/9..', NULL, NULL, NULL, NULL, NULL, NULL, 1472384297, NULL, 1, NULL, NULL, 'নয়েন উদ্দিন ', 'NOYEN UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726874314'),
(1671713005, NULL, NULL, NULL, '$2y$08$ekNPygN2hcuWUhyZoFowg.D.c37IYGJ7dj0b6c5OZY3iFD0mZxpg6', NULL, NULL, NULL, NULL, NULL, NULL, 1472384418, NULL, 1, NULL, NULL, 'মোঃ মিজানুর রহমান ', 'MD. MIZANUR RHAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770269088'),
(1671913005, NULL, NULL, NULL, '$2y$08$CjuQoRCJxqD5ODcNXBnnHOpNsSxNLmqFZAn/LYyI0D1EWUYjZM.ui', NULL, NULL, NULL, NULL, NULL, NULL, 1472384470, NULL, 1, NULL, NULL, 'মোঃ উজ্জল খান ', 'MD. UZZAL KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726564997'),
(1672013005, NULL, NULL, NULL, '$2y$08$vYguHEYJiBpFPPbcEJ04RucRkV2Qxv.U1WJaLIIc55IhEM2aNUbXO', NULL, NULL, NULL, NULL, NULL, NULL, 1472384493, NULL, 1, NULL, NULL, 'মোঃ শুক্কুর মাহমুদ', 'MD. SOKKUR MAHAMUD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01671449553'),
(1672113005, NULL, NULL, NULL, '$2y$08$oht2LdnxSISeg3rU7GoH5e8AlYTMfROBwXhbCuiiImczimGfUAsTa', NULL, NULL, NULL, NULL, NULL, NULL, 1472384533, NULL, 1, NULL, NULL, 'মোঃ আঃ কালাম ', 'MD. A. KALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01863029416'),
(1672213005, NULL, NULL, NULL, '$2y$08$hSvjewEID84FqlWrG1PQJOePp4VF80cDLTWQmrtjSxLunoc5Kwrn2', NULL, NULL, NULL, NULL, NULL, NULL, 1472384571, NULL, 1, NULL, NULL, 'মোঃ মজনু মিয়া', 'MD. MOJMO MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01749428422'),
(1672313005, NULL, NULL, NULL, '$2y$08$7.zjCCk8vj4N6KzWrKru8.ooPLBW0urPHE7Ar4H5GkIhfVK76yHiy', NULL, NULL, NULL, NULL, NULL, NULL, 1472384615, NULL, 1, NULL, NULL, 'মোঃ ফজল হক', 'MD. FAJAL HAQ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01784495655'),
(1672413005, NULL, NULL, NULL, '$2y$08$kuk5mgf1cEfkuwtCq9OmGeIr9xTbETR9YvfrOxWZJN398KUjrc.A6', NULL, NULL, NULL, NULL, NULL, NULL, 1472384643, NULL, 1, NULL, NULL, 'মোঃ লোকমান শেখ ', 'MD. LOKMAN SHAKH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01871673699'),
(1672813005, NULL, NULL, NULL, '$2y$08$xIzM116XSlcfWj1sxTgog.SBLUiEnuXk4QYfvEbzlaP1OdXW0GTuq', NULL, NULL, NULL, NULL, NULL, NULL, 1472384680, NULL, 1, NULL, NULL, 'মোঃ হারুন অর রশিদ ', 'MD. HARUN OR ROSHID', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01783657317'),
(1672913005, NULL, NULL, NULL, '$2y$08$Zna4aunaHYWrFz18Duwb/.BGpvkenWwst4hQabXVLXrYCbipAK/bG', NULL, NULL, NULL, NULL, NULL, NULL, 1472384721, NULL, 1, NULL, NULL, 'আবুল কালাম', 'ABUL KALAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724603971'),
(1673013005, NULL, NULL, NULL, '$2y$08$1NJsKziiPk4Cs1bHRppRPudfCRRGHXF./qszy9DeZPxTHXD9ZoyKm', NULL, NULL, NULL, NULL, NULL, NULL, 1472384750, NULL, 1, NULL, NULL, 'মোঃ সোনা মিয়া', 'MD. SONA MIYA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01864047378'),
(1673113005, NULL, NULL, NULL, '$2y$08$xMZUeFNnut3AlWNPlqjcXutmub0rwmW2GW8EBnnXEInFo588Dh136', NULL, NULL, NULL, NULL, NULL, NULL, 1472384853, NULL, 1, NULL, NULL, 'চিত্ত রঞ্জন রায়', 'CHITTA RANJON RAY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01722952826'),
(1673213005, NULL, NULL, NULL, '$2y$08$cagx4eSU4Z/mVXmvnRDLI.uO1ZzbP7UquWvRoXYRhhD9fDqA/jQnG', NULL, NULL, NULL, NULL, NULL, NULL, 1472384890, NULL, 1, NULL, NULL, 'মোঃ তোতা মিয়া', 'MD. TOTA MIA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01729654198'),
(1673313005, NULL, NULL, NULL, '$2y$08$cW1aeVMBYce/q/uZvTuqTet5NRLmGlGoDOd2i.0W3A92wgbA17LKC', NULL, NULL, NULL, NULL, NULL, NULL, 1472384922, NULL, 1, NULL, NULL, 'মুহাম্মদ নুরুল ইসলাম', 'MD. NURUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01776021421'),
(1673413005, NULL, NULL, NULL, '$2y$08$/K/21Jg6iyKwksuND4CCS.pE2Z40fYKOsCNGpQ5TFBS1yK0KQPKDu', NULL, NULL, NULL, NULL, NULL, NULL, 1472385068, NULL, 1, NULL, NULL, 'মোঃ আজিজুল হক ', 'MD. AZIZUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753412728'),
(1673513005, NULL, NULL, NULL, '$2y$08$OZvrk5ysgsNL4kkG4tr8c.EmpMpZ4.H7WosN.J87HDa5xmJXWwtly', NULL, NULL, NULL, NULL, NULL, NULL, 1472385097, NULL, 1, NULL, NULL, 'পরিমল রাণী গুহ', 'PARIMOL CHANDRA GUHA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745416424'),
(1673713005, NULL, NULL, NULL, '$2y$08$5RPamzCGLzKNAS80otCkQerD/XieQjXrZey1SPoHIUrafRsUxNTvm', NULL, NULL, NULL, NULL, NULL, NULL, 1472385149, NULL, 1, NULL, NULL, 'মোঃ আজিজুল হক', 'MD. AZIZUL HUQA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01931305676'),
(1673813005, NULL, NULL, NULL, '$2y$08$SZMZX50WnehbY.jXkS9PeetDO0DY2CMInDAUz2963YYIStcvFGw9e', NULL, NULL, NULL, NULL, NULL, NULL, 1472385186, NULL, 1, NULL, NULL, 'মোঃ বাদশা মিয়া', 'MD. BADSHA MIAH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01719318133'),
(1673913005, NULL, NULL, NULL, '$2y$08$fsoH1xdZyWUkAC8BpyGiRuSMAZHFunvr5tR4SYXhA4qRG4tpnb1xG', NULL, NULL, NULL, NULL, NULL, NULL, 1472385209, NULL, 1, NULL, NULL, 'মোঃ করিম শেখ ', 'MD. KORIM SHAKH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01749643139'),
(1674113005, NULL, NULL, NULL, '$2y$08$g6B352B/tSyuKLEIZXAtOuv8hIYv7zR0WfeD6ymZyMRU0tFuYaHI2', NULL, NULL, NULL, NULL, NULL, NULL, 1472385234, NULL, 1, NULL, NULL, 'মোঃ মিজানুর রহমান', 'MD. MIZINUR RHAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770269088'),
(1674213005, NULL, NULL, NULL, '$2y$08$hP3WMD7bpSlzT.A//WvdreHok.TeTyucJwp3.VpYa.XgnmnX/Cnq2', NULL, NULL, NULL, NULL, NULL, NULL, 1472385261, NULL, 1, NULL, NULL, 'মোঃ আকবর হোসেন', 'MD. AKBER HOSSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724696480'),
(1674413005, NULL, NULL, NULL, '$2y$08$6sStwACCeNxy.JVSA0UhxeMuEQsBKfu5CeIK.ipLn.BklDwpDREDq', NULL, NULL, NULL, NULL, NULL, NULL, 1472385287, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'MD. SHAHIDUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748304414'),
(1674513005, NULL, NULL, NULL, '$2y$08$KcNVO2LN5gygbyiMalIywutqybZ6WrzcyfvHY7mypMIKM13Wr3NEO', NULL, NULL, NULL, NULL, NULL, NULL, 1472385322, NULL, 1, NULL, NULL, 'মোঃ মজিবর রহমান', 'MD. MUJIBUR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01723849446'),
(1674613005, NULL, NULL, NULL, '$2y$08$u6TGZfL1NEaJLERf829uJ.p.DudtxIEhnMS1a6Cxed1pO4RMQe3M2', NULL, NULL, NULL, NULL, NULL, NULL, 1472385347, NULL, 1, NULL, NULL, 'মোঃ আলম খান', 'MD.ALAM KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01776229497'),
(1674713005, NULL, NULL, NULL, '$2y$08$4bf.bDqzXhnSTcYPmg9zGuImD0v55HKuP6b6M7m7sIeGyTTahIKXS', NULL, NULL, NULL, NULL, NULL, NULL, 1472385380, NULL, 1, NULL, NULL, 'মোঃ ফরহাদ', 'MD. FARHAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01764157562'),
(1674813005, NULL, NULL, NULL, '$2y$08$at.08AWq9mzN8OrihinBjuKmH0X0/JpcRY5bOqZ13tHADIgt7KUce', NULL, NULL, NULL, NULL, NULL, NULL, 1472385412, NULL, 1, NULL, NULL, 'রস কুমার বিশ্বাস', 'ROSHA KOMAR BIWAYS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772098457'),
(1674913005, NULL, NULL, NULL, '$2y$08$HQEFj67KDq.CriwwvijECuEFlBieofaszAZfbVO98OscWxNkqp4oi', NULL, NULL, NULL, NULL, NULL, NULL, 1472385437, NULL, 1, NULL, NULL, 'মোঃ শামছুল হক', 'MD. SHAMSUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01741178424'),
(1675013005, NULL, NULL, NULL, '$2y$08$MoOtQ7c8Al13HIHcj/ke..3p7yYCaaneRVygzcgaWz4CO5k7b3Bha', NULL, NULL, NULL, NULL, NULL, NULL, 1472385465, NULL, 1, NULL, NULL, 'মোঃ আব্দুল হান্নান', 'MD. ABDUL HANNAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753994683'),
(1675213005, NULL, NULL, NULL, '$2y$08$MXkQ5mwbBag7VcO1k.c9h.Njqfo1Gtvay.8yxzppoAL.aMrBJcwRm', NULL, NULL, NULL, NULL, NULL, NULL, 1472385498, NULL, 1, NULL, NULL, 'মোঃ বখতিয়া হোসেন ', 'MD. BAKHTIR HOSSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01763285296'),
(1675313005, NULL, NULL, NULL, '$2y$08$oyg6UJQ5cYKOplqjIAayEe2H8LwIGiRkD./fCdtYtZZtfEaZ71/KK', NULL, NULL, NULL, NULL, NULL, NULL, 1472385528, NULL, 1, NULL, NULL, 'মোঃ রমজান আলী', 'MD. ROMZAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760380150'),
(1675413005, NULL, NULL, NULL, '$2y$08$rQwnU3AZmuGA06I8GIfore.UDKsXOOwS39GRMBwTeD85ZS7ecjghm', NULL, NULL, NULL, NULL, NULL, NULL, 1472385554, NULL, 1, NULL, NULL, 'মোঃ বাবলু মিয়া', 'MD. BABUL MAYA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739977008'),
(1675513005, NULL, NULL, NULL, '$2y$08$14yN2gsvwk0CfJ5OV4UoeuMkcBqcYXKPxMl/a.yiOxAOTlpQcoJKa', NULL, NULL, NULL, NULL, NULL, NULL, 1472385577, NULL, 1, NULL, NULL, 'মোঃ মিন্টু মিয়া', 'MD. MINTO MIHA ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01765741496'),
(1675713005, NULL, NULL, NULL, '$2y$08$t6Vb5DdR6Mo5tNd8HCXbJepCsCzXuxqoLfkq6ETlzk6YJx6ktZYnC', NULL, NULL, NULL, NULL, NULL, NULL, 1472385638, NULL, 1, NULL, NULL, 'মোঃ আব্দুস সাত্তার ', 'MD. ABDUS SATTER', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734129121'),
(1675913005, NULL, NULL, NULL, '$2y$08$qEKQGepmkxkRGnekiDQNG.CaYYFwxdqi6tLtotek3iBFozTwfwHWq', NULL, NULL, NULL, NULL, NULL, NULL, 1472385665, NULL, 1, NULL, NULL, 'দিপক আর্য', 'DIPOK ARJA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '20071628170016722'),
(1676013005, NULL, NULL, NULL, '$2y$08$PqSMEaYtWasmri6TXi1ojeTkvHgidWewslFt8e/Exue2hz/P/vLBm', NULL, NULL, NULL, NULL, NULL, NULL, 1472385710, NULL, 1, NULL, NULL, 'মোঃ আক্তার হোসেন ', 'MD. AKTER HOSSAIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770770212'),
(1676113005, NULL, NULL, NULL, '$2y$08$tGZVn5ijvr1j1OKxqs16QOkxNYlgcjiYwL2ZU9rLnVEclY.2pkPvO', NULL, NULL, NULL, NULL, NULL, NULL, 1472385734, NULL, 1, NULL, NULL, 'বলাই আর্য্য', 'BOLAY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01789088441'),
(1676313005, NULL, NULL, NULL, '$2y$08$OZ.8fnCTmp1WPRCFmGp5PefR2bT7DuLhCrkoyTEcyPdKB6GVIAf4a', NULL, NULL, NULL, NULL, NULL, NULL, 1472385761, NULL, 1, NULL, NULL, 'মোঃ আইয়ুব খান', 'MD. AIUB KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01779264998'),
(1676413005, NULL, NULL, NULL, '$2y$08$X2YMyz6Gjhqa0WC.J7aoluSGiOLB124CVgNZa3DH1BFOackmQRMh2', NULL, NULL, NULL, NULL, NULL, NULL, 1472385791, NULL, 1, NULL, NULL, 'মোঃ শাহজাহান আলী', 'MD. SHAJAHAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772098374'),
(1676613005, NULL, NULL, NULL, '$2y$08$mgxORxTKrE1YFPzhJEMwX.sPOTHikyIOcisCZq7GSQwe1rfONlt52', NULL, NULL, NULL, NULL, NULL, NULL, 1472386132, NULL, 1, NULL, NULL, 'মোঃ আলাল উদ্দীন', 'MD. ALAL UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '০১৭৭২৫২৬৫৪৯'),
(1676913005, NULL, NULL, NULL, '$2y$08$Cgf/h1b6NSmt.P8DE2lnPOInYqYm.VLlyFHB/JBkQlIC0ag4ORyHe', NULL, NULL, NULL, NULL, NULL, NULL, 1472386166, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'MD. RAFIQUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01627788724'),
(1681013005, NULL, NULL, NULL, '$2y$08$mqrRmkKSl4rapwqDrI6zI.huu3RGbOPN0rSjKx5jgSozGITQHM1Pa', NULL, NULL, NULL, NULL, NULL, NULL, 1473264808, NULL, 1, NULL, NULL, 'আকতার হোসেন ', 'AKTER HOSEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01750251738'),
(1681113005, NULL, NULL, NULL, '$2y$08$V0S9AIeCWn7TftoarWp1Ueraw/fVdQrcrWCMbyXwkkqeA9JRpRje6', NULL, NULL, NULL, NULL, NULL, NULL, 1473264844, NULL, 1, NULL, NULL, 'মোঃ আব্দুছ ছামাদ ', 'MD. ABDUS SSAMAD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726679821'),
(1681213005, NULL, NULL, NULL, '$2y$08$nTxib.BLZB5glLtWciZtK.5Wv0vgDMR/nmn.lHSp.a8fWMpAdG8Uy', NULL, NULL, NULL, NULL, NULL, NULL, 1473264875, NULL, 1, NULL, NULL, 'মোঃ আঃ আজিজ', 'MD. ABDUL AZIZ ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01775773406'),
(1681313005, NULL, NULL, NULL, '$2y$08$ysZiqU05Pujqq9fCdKSavuZD6DsY/wg7l8zvEa7QRjiERYc1g6tne', NULL, NULL, NULL, NULL, NULL, NULL, 1473264921, NULL, 1, NULL, NULL, 'আঃ হালিম ', 'ABDUL HALIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727451575'),
(1681413005, NULL, NULL, NULL, '$2y$08$XK8rn2khL3/tPg3o1PalMu5YFZRBuHcFum8TpEgYJ5psBAt8/CWGi', NULL, NULL, NULL, NULL, NULL, NULL, 1473264958, NULL, 1, NULL, NULL, 'মোঃ ছিদ্দিকুর রহমান', 'MD. SHIDDIKUR RHAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772294748'),
(1681513005, NULL, NULL, NULL, '$2y$08$Rzy7haVK8WTpEtSMLQSPPuNYZZGQzArGt6vlk1.DngFt8C6sm9Hxa', NULL, NULL, NULL, NULL, NULL, NULL, 1473264990, NULL, 1, NULL, NULL, 'মোঃ আব্দুল আলীম', 'MD. ABDUL ALIM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745146079'),
(1681613005, NULL, NULL, NULL, '$2y$08$4DqAahQbHh67U33fU/4sJOoW.s97NDkSkeUB/Edu3dUNwcKIyGcRC', NULL, NULL, NULL, NULL, NULL, NULL, 1473265022, NULL, 1, NULL, NULL, 'মোঃ সাহেব আলী', 'MD. SAHEB ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01737114677'),
(1681713005, NULL, NULL, NULL, '$2y$08$oK2TfbHWvl46CnOaye3z8.JAGZuzGCwvMmPEvdmo3U7UQXfRBTbNK', NULL, NULL, NULL, NULL, NULL, NULL, 1473265057, NULL, 1, NULL, NULL, 'মোঃ খোরশেদ খান ', 'MD. KHARSHAD KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736948258'),
(1681913005, NULL, NULL, NULL, '$2y$08$BBJo8wXHPr0IvnWtw2MxH..wOQg1RVSNuEF/3Zl8PRdrdmBm9fpQa', NULL, NULL, NULL, NULL, NULL, NULL, 1473265100, NULL, 1, NULL, NULL, 'মোঃ খলিলুর রহমান ', 'MD. KHOLILUR RAHAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01707978496'),
(1682013005, NULL, NULL, NULL, '$2y$08$9oYdMoCkDuB/OuVcqww9SuI/ZavZBS2NO/ZObSUnhp8xaX5qKp2lW', NULL, NULL, NULL, NULL, NULL, NULL, 1473265138, NULL, 1, NULL, NULL, 'খলিলুর রহমান ', 'KHALILOR RAHMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772461510'),
(1682113005, NULL, NULL, NULL, '$2y$08$DLUPl1mBpNKV97YZ8/WEoeUw3J2Lls/cEuL/H9s1nqJCGXrq1Y3hu', NULL, NULL, NULL, NULL, NULL, NULL, 1473265178, NULL, 1, NULL, NULL, 'ইয়াদালী ', 'YEADALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736446924'),
(1682313005, NULL, NULL, NULL, '$2y$08$OqCRFB869FsKmuNO2o6Awe9W2..IkNpPN0wzjzFj4koQJdhk8YH36', NULL, NULL, NULL, NULL, NULL, NULL, 1473265215, NULL, 1, NULL, NULL, 'মোঃ হানিফা ভূইয়া ', 'MD. HANEFA BHUYA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01787399062'),
(1682413005, NULL, NULL, NULL, '$2y$08$iKBgKUL.ffeECQsGjxpvneYdC5Y1J3BOncjMvJgWSMcIBwznnLRBq', NULL, NULL, NULL, NULL, NULL, NULL, 1473265259, NULL, 1, NULL, NULL, 'মোঃ রাব্বানী কায়েস', 'MD. RABBANI KAYES ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01688229861'),
(1682513005, NULL, NULL, NULL, '$2y$08$DNiqu5Mg5J2lrxypWiGK8.EupJiRD.xbCkdyUCtpz7DGpUo78AIS.', NULL, NULL, NULL, NULL, NULL, NULL, 1473265292, NULL, 1, NULL, NULL, 'নিখিল চন্দ্র দে ', 'NIKHIL CHANDRA DAY', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01741276522'),
(1682613005, NULL, NULL, NULL, '$2y$08$PxZsEnDZ21fJhf05BnmkkefQZcw2OWW44NSbD0yuaSoaX0iTxH5XW', NULL, NULL, NULL, NULL, NULL, NULL, 1473265328, NULL, 1, NULL, NULL, 'মোঃ মর্তুজ আলী ', 'MD. MORTUZ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '017899677551'),
(1682713005, NULL, NULL, NULL, '$2y$08$i9x3.2gKxBUw6LV2sd15pOvI/7/R.nSsGawehZzoPcWyczbJ1p9VK', NULL, NULL, NULL, NULL, NULL, NULL, 1473265364, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান খান ', 'MD. HABIBUR RAHAMAN KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01705766628'),
(1682813005, NULL, NULL, NULL, '$2y$08$WdprvQbtNdbt5L1mVtTFGeKeZnlz5zzwrX2ZZ0nIqZCVgY1KyW2K2', NULL, NULL, NULL, NULL, NULL, NULL, 1473265397, NULL, 1, NULL, NULL, 'মিহাজ আলী', 'MINHAZ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01794653820'),
(1682913005, NULL, NULL, NULL, '$2y$08$n/AOAf9MtfXrHlckZPDUi.U6xanJUwngjxua/e1/xl32wCC.IqUJa', NULL, NULL, NULL, NULL, NULL, NULL, 1473265432, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1683013005, NULL, NULL, NULL, '$2y$08$tHSESOEC.UhRtO15w.DCqOXDS4MZA2LtygIU5g55AI0gaqLVb7M2q', NULL, NULL, NULL, NULL, NULL, NULL, 1473265485, NULL, 1, NULL, NULL, 'মোঃ ইমান আলী', 'MD. EMAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01722118039'),
(1683113005, NULL, NULL, NULL, '$2y$08$jP7/Is7SjDIl864R9MqICeXG6eoMSBjBXMsv25.268EP1aTgujRZW', NULL, NULL, NULL, NULL, NULL, NULL, 1473265522, NULL, 1, NULL, NULL, 'মোঃ শামছুল হক ', 'MD. SHAMSUL HAQ ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01766256180'),
(1683213005, NULL, NULL, NULL, '$2y$08$CP0jdTYYNR.XRRtF3cDLP.mMllUi2UZFKcvMTC9eLE1c1V/jeqm32', NULL, NULL, NULL, NULL, NULL, NULL, 1473265595, NULL, 1, NULL, NULL, 'আজমত আলী ', 'AJMOT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01765344918'),
(1683313005, NULL, NULL, NULL, '$2y$08$rX8QUmCiemG4trBrXua36OuBpSPR8pjMmQ6d3HivaZL0fn.RCAErq', NULL, NULL, NULL, NULL, NULL, NULL, 1473265620, NULL, 1, NULL, NULL, 'মোঃ বখতিয়ার হোসেন ', 'MD. BAKHTIER HOSAIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01763285296'),
(1683413005, NULL, NULL, NULL, '$2y$08$i8VzYnVlVKtiYbZ4ajXX6.40ri7a0dpIX0SF9RUamiNlchDVTXH1u', NULL, NULL, NULL, NULL, NULL, NULL, 1473265656, NULL, 1, NULL, NULL, 'আব্দুল বারেক ', 'ABDUL BAREK ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747322109'),
(1683513005, NULL, NULL, NULL, '$2y$08$E71vw6/oMnccHm9KXCE3d.MN.kR845URgiUU7scH1/MIRg3pwumIG', NULL, NULL, NULL, NULL, NULL, NULL, 1473265697, NULL, 1, NULL, NULL, 'মোঃ আব্দুল মজিদ ', 'MD. ABDUL MOZID ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726227315'),
(1683613005, NULL, NULL, NULL, '$2y$08$YUYUexwab2PybqxhCOGhEeskuuMScYgdNhf4WoKi7Uay9hcv/TpS2', NULL, NULL, NULL, NULL, NULL, NULL, 1473265803, NULL, 1, NULL, NULL, 'মৃত পিযুষ চন্দ্র শীল', 'LATE PIJUSH CHANDA SHIL ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01789280227'),
(1683713005, NULL, NULL, NULL, '$2y$08$1g4U706g4bdi/fkYEEhjRujxAiMmiwMs/ESKtvx/hJmymEYd1nnt2', NULL, NULL, NULL, NULL, NULL, NULL, 1473265846, NULL, 1, NULL, NULL, 'আব্দুল মালেক ', 'ABDUL MALEK ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01790323343'),
(1683913005, NULL, NULL, NULL, '$2y$08$PWu0ZD/ynsz3ipgDf1svPe/ma7VXn77WFB5ItI2bwv44xZA17MxHK', NULL, NULL, NULL, NULL, NULL, NULL, 1473265881, NULL, 1, NULL, NULL, 'মোঃ রাইজ উদ্দিন ', 'MD. RAHIS UDDIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01719530944'),
(1684013005, NULL, NULL, NULL, '$2y$08$9Bgw71bQRiahAIctnhgw6.TSjAuMbFoVq2Mt6EQgRegWD1K8XG3Z.', NULL, NULL, NULL, NULL, NULL, NULL, 1473265922, NULL, 1, NULL, NULL, 'প্রদীপ সূত্র ধর ', 'PRODIP SUTRODHAR', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01791947932'),
(1684113005, NULL, NULL, NULL, '$2y$08$mTqbPNo1J2B/J8R9DR0SEenQVloUfDWnk8yNVombXE3qJkDsXj5bq', NULL, NULL, NULL, NULL, NULL, NULL, 1473265955, NULL, 1, NULL, NULL, 'আব্দুল আলীম ', 'ABDUL ALIM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01780042695'),
(1684213005, NULL, NULL, NULL, '$2y$08$WEp4dgr.373ic6Qe0Fi78u2PDzVLMuQJUPr0RUfIDzDE4rB9EgO4S', NULL, NULL, NULL, NULL, NULL, NULL, 1473265990, NULL, 1, NULL, NULL, 'মুক্তার হোসেন ', 'MOKTAR HOSAIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01758087510'),
(1684313005, NULL, NULL, NULL, '$2y$08$6xLPQBbYI8do1HXAV7cvcOsvPXJUOqX0VGb4K2mEU8cqHS2wYgx.O', NULL, NULL, NULL, NULL, NULL, NULL, 1473266025, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম ', 'MD. ROFIQUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747435800'),
(1684413005, NULL, NULL, NULL, '$2y$08$99Fws4YNnbAcZGfDInt8EON.e7MPxxsaW3vKD3YBSbrr5peF4k1MC', NULL, NULL, NULL, NULL, NULL, NULL, 1473266078, NULL, 1, NULL, NULL, 'মোঃ সোলায়মান আলী ', 'MD. SOLAYMAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01754084517'),
(1684513005, NULL, NULL, NULL, '$2y$08$eDIUd67fifM3GvVvpqSFfew8IH8g7jm8i7NiKN8/6mIVAABJJaLyK', NULL, NULL, NULL, NULL, NULL, NULL, 1473266122, NULL, 1, NULL, NULL, 'মোঃ আঃ রহমান ', 'MD. ABDUL RAHAMAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760372038'),
(1684613005, NULL, NULL, NULL, '$2y$08$mMX53nvbvGwO7p9vZb7a9un7enFgwQZizFsG2KLr8yiQZWRuHXRea', NULL, NULL, NULL, NULL, NULL, NULL, 1473266159, NULL, 1, NULL, NULL, 'কামাল হোসেন', 'KAMAL HOSSAIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01757915802'),
(1684813005, NULL, NULL, NULL, '$2y$08$AsMogruKFx1.GvkFWxV8aOR/ekpS3UgP4p8USsmXct3/cCf7GTB42', NULL, NULL, NULL, NULL, NULL, NULL, 1473266238, NULL, 1, NULL, NULL, 'মোঃ মহির উদ্দিন ', 'MD. MOHIR UDDIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01758829028'),
(1684913005, NULL, NULL, NULL, '$2y$08$cIARIWlnHg3M8cuaYVcY3eZLSuZp9mxQP8AROguWbgbxbNn5hz3I2', NULL, NULL, NULL, NULL, NULL, NULL, 1473266274, NULL, 1, NULL, NULL, 'মোতালেব হোসেন ', 'MOTALEB HOSEN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736885942'),
(1685013005, NULL, NULL, NULL, '$2y$08$gLVqZLyU/be8ZMxkj4gb.OOX7xpGgJD3u6h7jqiC72g4SbejjOeby', NULL, NULL, NULL, NULL, NULL, NULL, 1473266316, NULL, 1, NULL, NULL, 'মোঃ আক্তার হোসেন ', 'MD. AKTER HOSSEN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01960594581'),
(1685113005, NULL, NULL, NULL, '$2y$08$fNPpupY5jEufuq5tj3.VBOp62RTBFcDYF2z3aB9YnsIhi3VCNfLzW', NULL, NULL, NULL, NULL, NULL, NULL, 1473266377, NULL, 1, NULL, NULL, 'মোঃ তোফাজ্জল হোসেন ', 'MD. TOFAZOL HOSSEN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745243839'),
(1685313005, NULL, NULL, NULL, '$2y$08$APpcvkBkSvkzk4TUlDpqXOJkLSJXu3fyh82OvWRgas2AU4/YB7naa', NULL, NULL, NULL, NULL, NULL, NULL, 1473266407, NULL, 1, NULL, NULL, 'মোঃ আলমাস খান ', 'MD. ALMAS KHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746947837'),
(1685413005, NULL, NULL, NULL, '$2y$08$SS7ubQyVOOSgaTpyshSl2ukCTPaF9GP2cFUlfOJ9ScweppoGZaEq2', NULL, NULL, NULL, NULL, NULL, NULL, 1473266447, NULL, 1, NULL, NULL, 'মোঃ শামছুল হক ', 'MD. SAMSUL HUQ ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01792379624'),
(1685513005, NULL, NULL, NULL, '$2y$08$GzAP7nLh3pWG8od16UgHQOH5sjgt7wVlw7uoPkAn7pwq6KEmoo5Fm', NULL, NULL, NULL, NULL, NULL, NULL, 1473266487, NULL, 1, NULL, NULL, 'মোঃ কদ্দুস ', 'MD. KODDUS ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01794046652'),
(1685613005, NULL, NULL, NULL, '$2y$08$EvHO.JTx7FwAJZ8wrBxFke06uRimd.Xgo9slM4jMqDHEsrYLDrd/q', NULL, NULL, NULL, NULL, NULL, NULL, 1473266541, NULL, 1, NULL, NULL, 'মোঃ সাইফুল হোসেন ', 'MD. SAIFUL ISLAM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733436872'),
(1685713005, NULL, NULL, NULL, '$2y$08$bkxhbHB4E02n48nTjNO3OOZJx4dsM/uAIbBW4DqIdpGn5oBo7VsQu', NULL, NULL, NULL, NULL, NULL, NULL, 1473266585, NULL, 1, NULL, NULL, 'মোঃ বাছেদ ', 'MD. BASED', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01778928148'),
(1685813005, NULL, NULL, NULL, '$2y$08$9bihdBd0UBPhL58SBBhXQukmQWuXY2P3XODnpdk2Zq6vyjnemREKu', NULL, NULL, NULL, NULL, NULL, NULL, 1473266661, NULL, 1, NULL, NULL, 'মোঃ লাল মিয়া ', 'MD. LAL MIAH ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760835780'),
(1685913005, NULL, NULL, NULL, '$2y$08$yE9rfb4TrREx6/37LorTkeUcUnY5zbA6mhChygtxE1m0vNmvBgUh.', NULL, NULL, NULL, NULL, NULL, NULL, 1473266760, NULL, 1, NULL, NULL, 'মোঃ আঃ মালেক ', 'MD.ABDUL MALEK ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '০১৭৪৫২০৩৩৭৩'),
(1686013005, NULL, NULL, NULL, '$2y$08$NivGKWip8UU2BTr6sb09du8uyyhWLsSUAR5h0OnCcWhHFfUIEolLa', NULL, NULL, NULL, NULL, NULL, NULL, 1473338074, NULL, 1, NULL, NULL, 'মোঃ ইব্রাহিম ', 'MD. IBRAHIM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01734358949'),
(1686113005, NULL, NULL, NULL, '$2y$08$rgztBlpX2cBMcKCi2sEr.uK/JwPPJmvw5Ym0x67OJhbpxRK8.KrHy', NULL, NULL, NULL, NULL, NULL, NULL, 1473338092, NULL, 1, NULL, NULL, 'মোঃ আক্তার হোসেন ', 'MD. AKTER HOSSAIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01990998577'),
(1690113180, NULL, NULL, NULL, '$2y$08$4OypxWX0KkElg5Zd/E0PxO4kHuAk.8snWwq94N1TJunS/r/d70Ytm', NULL, NULL, NULL, NULL, NULL, NULL, 1473338281, NULL, 1, NULL, NULL, 'সোনিয়া খাতুন', 'SONEYA KHATUN', 'শাহ জামাল', 'SHAHJAMAL', 'সুলতানা রাজিয়া', 'SULTANA RAJEYA ', NULL, '01716836285'),
(1690313180, NULL, NULL, NULL, '$2y$08$YBKiF27s3pSK1krCG0n0I.Z58vdDqNAWca2c9Ks8IUJLY.PTXmDw6', NULL, NULL, NULL, NULL, NULL, NULL, 1473338380, NULL, 1, NULL, NULL, 'মোছাঃ শারমিন আক্তার ', 'MST. SHARMIN AKTER', 'মোঃ বাদশা মিয়া', 'MD. BADSHA MIAH', 'মোছাঃ খোদেজা বেগম', 'MST. KHODAJA BEGUM', NULL, '01733674891'),
(1690413180, NULL, NULL, NULL, '$2y$08$4x9bOTAvv33ZdSNVnu3nGeNu1yNEc0QvZO6ZN81Z7wqPyF5T7uP86', NULL, NULL, NULL, NULL, NULL, NULL, 1473338417, NULL, 1, NULL, NULL, 'শ্যামা রাণী চন্দ', 'SHYAMA RANI CHANDA', 'িশবনাথ চন্দ্র চন্দ', 'SHIBNATH CHANDRA CHANDA', 'রত্না রাণী চন্দ', 'ROTNA RANI CHANDA', NULL, '01768485186'),
(1690613180, NULL, NULL, NULL, '$2y$08$wXrHDoRwYbSPnJ5TWPx5AeHoOKODAeGThQ3AIVcQeorUwbWRz0u2S', NULL, NULL, NULL, NULL, NULL, NULL, 1473338472, NULL, 1, NULL, NULL, 'মোছাঃ তানিয়া খাতুন', 'MST. TANIA KHATUN', 'মোঃ তোতা মিয়া', 'MD.TOTA MIAH', 'মোছঃ শরিফা খাতুন', 'MST. SHARIFA KHATUN', NULL, '01753011636'),
(1690713180, NULL, NULL, NULL, '$2y$08$JLkfwOI48eefmCEdPgqxwuLZw22RWzSie.e8gkIxp3MZjlrUHZxMu', NULL, NULL, NULL, NULL, NULL, NULL, 1473338506, NULL, 1, NULL, NULL, 'মোছাঃ সুমাইয়া আক্তার ', 'MS. SUMAYA AKTER', 'মোঃ শাজাহান ', 'MD. AHAJAHAN', 'মোছাঃ ফাতেমা বেগম ', 'MST. FATEME BEGUM', NULL, '01747124160'),
(1690813180, NULL, NULL, NULL, '$2y$08$luY.zrsDKkapP2DASoiKb.7Qvu3lhsYXx2Yf2pFHl3kQ1F8DVrrU2', NULL, NULL, NULL, NULL, NULL, NULL, 1473338533, NULL, 1, NULL, NULL, 'মোছাঃ মিম খাতুন ', 'MS. MEEM KHATUN ', 'মোঃ বিশা মীর', 'MD. BESHA MIR ', 'মোছাঃ হনুফা বেগম ', 'MST. HANOFA BEGUM', NULL, '01871673212'),
(1690913180, NULL, NULL, NULL, '$2y$08$x2Bairgbd.PpknShPhjjyugNlsiNxPKgncd4N4FceMrKpNstUmHba', NULL, NULL, NULL, NULL, NULL, NULL, 1473338553, NULL, 1, NULL, NULL, 'মোছাঃ শারমীন আক্তার ', 'MS. SHARMIN AKTER ', 'মোঃ শাজাহান মিয়া ', 'MD. SHAHJAHAN MIAH', 'মোছাঃ সূর্য বেগম ', 'MST. SURJA BEGUM ', NULL, '01726794016'),
(1691013180, NULL, NULL, NULL, '$2y$08$qdKpPm6c9EuXudj6l3Mdv.RBO1Q/A4Of1aVOcjx/n6ywsXeH3eYyS', NULL, NULL, NULL, NULL, NULL, NULL, 1473338587, NULL, 1, NULL, NULL, 'আসমা খানম', 'ASMA KHANUM ', 'মোঃ বাকী খান ', 'MD. BAKI KHAN ', 'কুলছুম বেগম ', 'KULSUM BEGUM ', NULL, '01759168682'),
(1691113190, NULL, NULL, NULL, '$2y$08$KCUcVWgqRve1Jm3xsX8XDeQZpuKZIlDS3gBLiINBWjQ09YojuCTnS', NULL, NULL, NULL, NULL, NULL, NULL, 1473338947, NULL, 1, NULL, NULL, 'মোসাঃ খাদিজা খানম ', 'MISS. KHADIJA KHANOM ', 'মোঃ খালিলুর রহমান খান ', 'MD. KHALILUR RAHMAN KHAN', 'মোসাঃ শাহিদা বেগম ', 'MST. SHAHIDA BEGUM', NULL, '01921025109'),
(1691213180, NULL, NULL, NULL, '$2y$08$KF9Ab5ZmwXEt2NJaX6Zshe3H5JM.gUkiCuGcaRwK5ePWutk6RrEga', NULL, NULL, NULL, NULL, NULL, NULL, 1473338610, NULL, 1, NULL, NULL, 'নিপা খাতুন ', 'NIPA KHATUN ', 'মোঃ নিজাম উদ্দিন ', 'MD. NIJAM UDDIN ', 'আজিরন বেগম ', 'AJIRAN BEGUM ', NULL, '01792095074'),
(1691313190, NULL, NULL, NULL, '$2y$08$WNmwwZKLgu/xcQh/.PrQG.A9LcZM/.GCuexHAnO/Xn8i4.hTolvlm', NULL, NULL, NULL, NULL, NULL, NULL, 1473338971, NULL, 1, NULL, NULL, 'আরজিনা খাতুন', 'ARJINA KHATUN', 'মোঃ আকবর আলি', 'MD: AKBUER ALI', 'মোছাঃ সুফিয়া বেগম', 'MST: SUFIA BAGUM', NULL, '01626231762'),
(1691413190, NULL, NULL, NULL, '$2y$08$hpE0Xdu.1DT1XrSDocFCUer5p6uhKTuXzUpiUrzi32SnxF5NMWWRu', NULL, NULL, NULL, NULL, NULL, NULL, 1473338999, NULL, 1, NULL, NULL, 'মোছাঃ লামিয়া খানম', 'MST: LAMIA KHANUM', 'মোঃ বজলুর রহমান খান', 'MD: BOJLUR RAHMAN KHAN', 'মোছা: লায়লা খানম', 'MST: LALLA KHANUM', NULL, '01739468675'),
(1691513180, NULL, NULL, NULL, '$2y$08$b.h5G0UlN/kOLr42h904cu.ndQxJ17wWNL3j5pBoE0vSHzXbzH592', NULL, NULL, NULL, NULL, NULL, NULL, 1473338631, NULL, 1, NULL, NULL, 'মোছাঃ তাসলিমা খানম ', 'MST. TASLIMA KHANUM ', 'মোঃ আসরাফ খান', 'MD. ASRAF KHAN ', 'মোছাঃ রাশিদা বেগম ', ' MST. RASIDA BEGUM ', NULL, '01759168682'),
(1691613180, NULL, NULL, NULL, '$2y$08$m./sL1pR74GtIT4cFGi26.T8SRML9trPwqzx9rG.GMwws59w23S8G', NULL, NULL, NULL, NULL, NULL, NULL, 1473338651, NULL, 1, NULL, NULL, 'মোছাঃ গোলাপী আক্তার ', 'MS. GOLAPE AKTER ', 'মোঃ আব্দুল বারেক ', 'MD. ABDUL BAREK ', 'মোছাঃ বুলবুলি বেগম ', 'MST. BULBULI BEGUM ', NULL, '01779650246'),
(1691813180, NULL, NULL, NULL, '$2y$08$418/oMFUiiLrSrBk5GpdVugIqql34hvb5UrO6GlWClS8c1Mv2K1Ry', NULL, NULL, NULL, NULL, NULL, NULL, 1473338672, NULL, 1, NULL, NULL, 'মোছাঃ সোনিয়া আক্তার ', 'MS. SONIA AKTER ', 'মোঃ সোনা মিয়া ', 'MD. SONA MIAH ', 'মোসাঃ কল্পনা বেগম ', 'MST. KALPONA BEGUM ', NULL, '01779258141'),
(1691913180, NULL, NULL, NULL, '$2y$08$vj1tuGnfB7s2KaNy4HDoXOwMJisWPcpWwnhB9s2VCGT3YiSbQAIGC', NULL, NULL, NULL, NULL, NULL, NULL, 1473338695, NULL, 1, NULL, NULL, 'মোসাঃ মনিরা খাতুন', 'MST. MONIRA KHATUN ', 'মোঃ মফিজ উদ্দিন ', 'MD. MOFIZ UDDIN ', 'মোসাঃ শিল্পি বেগম ', 'MST. SHILPI BEGUM ', NULL, '01794653011'),
(1692013180, NULL, NULL, NULL, '$2y$08$31GF7cZFIStk7MM81YIM0.nCAL3I6gsMh0GqRJk5GC9MO2zd/LOPS', NULL, NULL, NULL, NULL, NULL, NULL, 1473338720, NULL, 1, NULL, NULL, 'শারমিন খানম ', 'SHARMIN KHANAM ', 'আলাল উদ্দিন খান', 'ALA UDDIN KHAN ', 'লিলি খানম ', 'LILY KHANAM ', NULL, '01740263047'),
(1692113180, NULL, NULL, NULL, '$2y$08$pHDTLgQP2u/rKy0HqhGgX.g.JoaTQGODlMldrfQqD4TUx6hAWkOTe', NULL, NULL, NULL, NULL, NULL, NULL, 1473338740, NULL, 1, NULL, NULL, 'পাপিয়া আক্তার ', 'PAPIYA AKTER', 'মোঃ ফজলুল হক ', 'MD. FAJLOL HAQ', 'রিনা বেগম ', 'RINA BEGUM ', NULL, '01748703236'),
(1692131805, NULL, NULL, NULL, '$2y$08$iwalNP2l02eDKQqaC9W/W.t1ql5oZVMqlzfNskJhgoG3BsUwGW/xO', NULL, NULL, NULL, NULL, NULL, NULL, 1473338332, NULL, 1, NULL, NULL, 'মোঃ আজম খানম ', 'MD. AZOM KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736055205'),
(1692213180, NULL, NULL, NULL, '$2y$08$6ibrs6IisYHDZ0nJn.sp2O5ai4pWpvy7F6E.rVwE8uYnMJTymp/pG', NULL, NULL, NULL, NULL, NULL, NULL, 1473338760, NULL, 1, NULL, NULL, 'মোসাঃ তন্নী খাতুন', 'MISS. TONNI KHATUN ', 'মোঃ শহিদুল ইসলাম ', 'MD. SHAHIDUL ISLAM ', 'মোসাঃ জোসনা বেগম ', 'MST. JOSNA BEGUM ', NULL, '01756084142'),
(1692313180, NULL, NULL, NULL, '$2y$08$GvyLun5plHI1uMyfqwY46ubg1TtGuAOXCQmNsP2hMwJMVEfy9.VvC', NULL, NULL, NULL, NULL, NULL, NULL, 1473338779, NULL, 1, NULL, NULL, 'সরিফা খাতুন ', 'SHARIFA KHATUN ', 'আব্দুল আজিজ ', 'ABDUL AZIZ ', 'রেখা বেগম ', 'RAKHA BEGUM ', NULL, '01725154378'),
(1692413190, NULL, NULL, NULL, '$2y$08$X3soR247Kwgs11HfDZZtzOb0DlEYP0xEmYdfEn8oHYCMTbGM0p8ke', NULL, NULL, NULL, NULL, NULL, NULL, 1473339015, NULL, 1, NULL, NULL, 'মোসা: রূনিয়া খাতুন', 'MST: RONIA KHATUN', 'মো: ইজ্জত আলি', 'MD: EZZAT ALI', 'মোছা: জবেদা', 'MST: JUBADA', NULL, '01750978379'),
(1692513180, NULL, NULL, NULL, '$2y$08$t8Ychb8C86H7MY7B4JV4wu.7UTbBzrfoEtJs2ACHIr.3taaL5LL0K', NULL, NULL, NULL, NULL, NULL, NULL, 1473338797, NULL, 1, NULL, NULL, 'মোসাঃ কণা আক্তার ', 'MISS. KONA AKTER ', 'মোঃ কলিমু্দ্দীন ', 'MD. KALIMOUDDIN ', 'মোসাঃ শিরিন আক্তার ', 'MST. SIRINA AKTER', NULL, '01731131475'),
(1692613180, NULL, NULL, NULL, '$2y$08$ecLfTpUefYjOHqKGasmt/Oq46lL01GaYLdKToDvY11dzjYBY6FN/i', NULL, NULL, NULL, NULL, NULL, NULL, 1473338820, NULL, 1, NULL, NULL, 'মোসুমী আক্তার সাথী ', 'MOUSHOME AKTER SHATHI', 'মোঃ আঃ খালেক ', 'MD. ABDUL KHALEK ', 'মোসাঃ হাওয়া বেগম ', 'MST. HOWA BEGUM ', NULL, '01742277310'),
(1692713190, NULL, NULL, NULL, '$2y$08$.S0/7CUCdzZkWN7Mi4vtxO0fSXHLFTA8tT.QIgiVZiAxq.6.R1Zsu', NULL, NULL, NULL, NULL, NULL, NULL, 1473339036, NULL, 1, NULL, NULL, 'শাপলা খাতুন', 'MST: SHAPLA KHATUN', 'মোঃ ফজলুল হক', 'MD: FAZLUL HAQUE', 'মোছা: রিনা বেগম', 'MST: RINA BEGUM', NULL, '01700525680'),
(1692813180, NULL, NULL, NULL, '$2y$08$6CGH8JepYF0YjDQH3mMb1OIcmNCttGmWlhkFkcXerHHatchXh9KMm', NULL, NULL, NULL, NULL, NULL, NULL, 1473338839, NULL, 1, NULL, NULL, 'মোসাঃ জেসমিন খাতুন ', 'MISS. JASMIN KHATUN ', 'মোঃ জামাল হোসেন', 'MD. JAMAL HOSSEN ', 'মোসাঃ রীণা বেগম ', 'MST. RINA BEGUM ', NULL, '01746473227'),
(1692913190, NULL, NULL, NULL, '$2y$08$CbZ17m9F9Xox/Y2ynS5YQeeL9beqxcdTasoW1cXO34tIpTcWMFEcO', NULL, NULL, NULL, NULL, NULL, NULL, 1473339053, NULL, 1, NULL, NULL, 'মোছা: বৃষ্টি খাতুন', 'MST: BRISTY KHATUN', 'মো: জহুরূল হক', 'MD: JAHURUL HAQUE', 'মোছা: নাজনীন হক', 'MST: NAJNIN HAQUE', NULL, '01706912781'),
(1693013190, NULL, NULL, NULL, '$2y$08$pvk3xRbyVsGNvBfn8M4US.IATN1XuRAk3fsBkCX/FQ/1lZwpMiBzS', NULL, NULL, NULL, NULL, NULL, NULL, 1473339072, NULL, 1, NULL, NULL, 'লিমা আক্তার ', 'LIMA AKTER ', 'মোঃ সফিকুল ইসলাম ', 'MD. SHAFIKIL ISLAM ', 'শিরিন বেগম', 'SHIRIN BEGUM ', NULL, '01934930617'),
(1693113190, NULL, NULL, NULL, '$2y$08$8UwtwmxeAS5L.n6P6rLoWeRl0.azU58hxFABE0PTjVXnsCT4J8rjm', NULL, NULL, NULL, NULL, NULL, NULL, 1473339087, NULL, 1, NULL, NULL, 'মোঃ রহিম খাতুন ', 'MD. RAHIM KHAN ', 'মোঃ আঃ জুব্বার খান ', 'MD. ABDUL JUBBAR KHAN ', 'নাজমা বেগম ', 'NAJMA BEGUM', NULL, '01764568963'),
(1693213190, NULL, NULL, NULL, '$2y$08$epkowFeSGvqQ8PrFauhdT.jIIp6Mer/OBKtLlPTRZhcc9JP0Db1Vu', NULL, NULL, NULL, NULL, NULL, NULL, 1473339103, NULL, 1, NULL, NULL, 'মোঃ রোমান শেখ ', 'MD. ROMAN SHAKE ', 'মোঃ আব্দুল কদ্দুস শেখ ', 'MD. ABDUL KODDUS SHAKE ', 'মোসাঃ সুফিয়া বেগম ', 'MST. SUFIA BEGUM ', NULL, '01741083287'),
(1693313190, NULL, NULL, NULL, '$2y$08$Vi3z/6Du5GwK011CMh8.8OfEQ/57vSDfm5vgRN.cOZ899MmYgUlvS', NULL, NULL, NULL, NULL, NULL, NULL, 1473339119, NULL, 1, NULL, NULL, 'মোঃ ইকবাল হোসেন ', 'MD. IKBAL HOSSAIN ', 'মোঃ ইউছুব আলী মির্জা', 'MD. YOUSUF ALI MIRZA ', 'মোসাঃ খোদেজা বেগম ', 'MST. KHODEJA BEGUM ', NULL, '0179043267'),
(1693513190, NULL, NULL, NULL, '$2y$08$U5mqsl5JWOPGzUsV.1pCneOHkI5bA10AdPdlpxl9B6x8IpdVkUh0W', NULL, NULL, NULL, NULL, NULL, NULL, 1473339143, NULL, 1, NULL, NULL, 'মোঃ জাহিদ হাসান ', 'MD. JAHID HASSAN ', 'মোঃ মনিরুজ্জামান (মিন্টু) ', 'MD. MONIRUJJAMAN ( MINTO ) ', 'মোসাঃ জাহানারা বেগম ', 'MST. JAHANARA BEGUM ', NULL, '01703020751'),
(1693613190, NULL, NULL, NULL, '$2y$08$FvezwniZuTa6KabdL92pcuWkSu3CQk4F46HZJTMF9y5199DFNqDF6', NULL, NULL, NULL, NULL, NULL, NULL, 1473339161, NULL, 1, NULL, NULL, 'মোঃ রনি খান ', 'MD. RONY KHAN ', 'মোঃ লাল খান ', 'MD. LAL KHAN ', 'মোসাঃ রাজিয়া বেগম', 'MST. RAJEYA BEGUM ', NULL, '01726554055'),
(1693913190, NULL, NULL, NULL, '$2y$08$q3P0yUj6eLdcu1orKNabVe11ZfG9cWO4QO3hsBC2hoo3/9w8E6Bba', NULL, NULL, NULL, NULL, NULL, NULL, 1473339181, NULL, 1, NULL, NULL, 'আঃ রহমান ', 'ABDUL RAHMAN ', 'আঃ জুব্বার ', 'ABDUL JUBBAR ', 'নাজমা বেগম ', 'NAJMA BEGUM ', NULL, '01933939487'),
(1694013180, NULL, NULL, NULL, '$2y$08$nJAdGSc4z3F1OkkNi3YLnueYPOXppX6U.uyvMr5wptAzEzv5M6Cf.', NULL, NULL, NULL, NULL, NULL, NULL, 1473338861, NULL, 1, NULL, NULL, 'শ্রাবন্তী পাল ', 'SHRABANTY PAL ', 'তপন চন্দ্র পাল ', 'TAPON CHANDRA PAL ', 'শংকরী রাণী পাল ', 'SHANKORI RANI PAL ', NULL, '01771935798'),
(1694113180, NULL, NULL, NULL, '$2y$08$x8t1OxEw/cP8ekcFRnrf1eiw751ds8EVjDizlDo2xAk4ab3ZA.jZG', NULL, NULL, NULL, NULL, NULL, NULL, 1473338879, NULL, 1, NULL, NULL, 'তিথি নন্দী ', 'TITHY NANDI ', 'সুধন চন্দ্র নন্দী ', 'SUDHON AHANDRO NANDI ', 'মুক্তি রানী নন্দী', 'MUKTI RANI NANDI ', NULL, '01763514515'),
(1694213190, NULL, NULL, NULL, '$2y$08$YzK2bZG977zJPbXwC/9atuBmHOcJVBsCaIGhhkkr3DJ8QimV7/8ce', NULL, NULL, NULL, NULL, NULL, NULL, 1473339202, NULL, 1, NULL, NULL, 'মোঃ খলিলুর রহমান (নিরব) ', 'MD. KHALILUR RAHMAN (NIROB) ', 'মোঃ আঃ আজিজ ', 'MD. ABDUL AZIZ ', 'মোসাঃ নুরজাহান বেগম ', 'MST. NURJAHAN BEGUM ', NULL, '01881932487'),
(1694313190, NULL, NULL, NULL, '$2y$08$wEIbHB.4rR/sx.zSxGlz7eEa8XGDtog1tBL4Q/KUhECITs3yfPrdy', NULL, NULL, NULL, NULL, NULL, NULL, 1473339216, NULL, 1, NULL, NULL, 'সোনিয়া আক্তার ', 'SONIA AKTER ', 'মোঃ শুকুর আলী ', 'MD. SHOKUR ALI', 'সাহাতন বেগম ', 'SAHATON BEGUM ', NULL, '01940936799'),
(1694413190, NULL, NULL, NULL, '$2y$08$xoZrz90hx5L2IjIunWSuR.DNm1Y/8fLT6ps9xxTF3Ksj0Zfil82c.', NULL, NULL, NULL, NULL, NULL, NULL, 1473339237, NULL, 1, NULL, NULL, 'মোসাঃ আঙ্গুরী ', 'MISS. ANGURI ', 'মোঃ আবুল কালাম ', 'MD. ABUL KALAM ', 'মোসাঃ রাবিয়া বেগম ', 'MST. RABIA BEGUM ', NULL, '01761195821'),
(1694513190, NULL, NULL, NULL, '$2y$08$L.ToMepErsouwWpNC4qfwOQJT415/Zrjm3lpdGEdfHI4uBD.Ecnqu', NULL, NULL, NULL, NULL, NULL, NULL, 1473339255, NULL, 1, NULL, NULL, 'সুমি খাতুন ', 'SHOME KHATUN ', 'মোঃ সুরুজ আলী ', 'MD. SURUJ ALI', 'মোরশেদা বেগম ', 'MORSHADA BEGUM ', NULL, '01762255513'),
(1694613190, NULL, NULL, NULL, '$2y$08$zOukeNcMy3zVPoLLf8EHg./s34W.VDY27pZTUotg0nUz.0DQInlB2', NULL, NULL, NULL, NULL, NULL, NULL, 1473339277, NULL, 1, NULL, NULL, 'মোঃ মারুফি খান ', 'MD. MARUF KHAN ', 'মোঃ আমিনুর রহমান ', 'MD. AMINUR KHAN ', 'মোসাঃ হামিদা খানম ', 'MST. HAMIDA KHANUM ', NULL, '01730605017'),
(1694713180, NULL, NULL, NULL, '$2y$08$j/47yKVwBDTvcENiqJSpGej/r//b7hkNHy73nf07u3cwb8KanfPhi', NULL, NULL, NULL, NULL, NULL, NULL, 1473338898, NULL, 1, NULL, NULL, 'সাহিদা খানম ', 'SHAHIDA KHANOM ', 'মোঃ আঃ আজিজ খান ', 'MD. ABDUL AZIZ KHAN ', 'মর্জিনা বেগম ', 'MORJINA BEGUM ', NULL, '01752684951'),
(16100113180, NULL, NULL, NULL, '$2y$08$RqjVw3FwjVRtFRCYMycr4eteQkop7ErV8shkFhesaduN1g.xXSsRu', NULL, NULL, NULL, NULL, NULL, NULL, 1473339306, NULL, 1, NULL, NULL, 'বাবলি আক্তার ', 'BHABLI AKTER ', 'মোঃ বাবুল হোসেন ', 'MD. BABUL HOSSAIN ', 'আছমিনা বেগম ', 'ASMINA BEGUM ', NULL, '01735285601'),
(16100113190, NULL, NULL, NULL, '$2y$08$iVq6igZdDDaUUqh.msrG1e53cXiyLCwpYlbEBqQHmH03D0d13w/me', NULL, NULL, NULL, NULL, NULL, NULL, 1473339691, NULL, 1, NULL, NULL, 'রিয়া আদিত্য', 'RIA ADITTA', 'অধীর আদিত্য', 'ADIR ADITTA', 'চায়না রানী আদিত্য', 'CHINA RANI ADITTA', NULL, '01725721063'),
(16100113200, NULL, NULL, NULL, '$2y$08$Vrn1jVsFlpD8fshe2Q9im.gY1e2H49ReBu2AytptipGH2Br8dltKG', NULL, NULL, NULL, NULL, NULL, NULL, 1473339455, NULL, 1, NULL, NULL, 'জিসিয়া জান্নত ', 'JISIYA JANNAT', 'মোঃ আঃ রাজ্জক ', 'MD. ABDUR RAZZAK ', 'শামসুন্নাহার ', 'SHAMSUNNAHAR ', NULL, '01725374140'),
(16100213180, NULL, NULL, NULL, '$2y$08$bqwnUx.ldT85leg9jHYw1O6DYRmpDjz3QSMousg9haQ5Lw6M5G3Qu', NULL, NULL, NULL, NULL, NULL, NULL, 1473339331, NULL, 1, NULL, NULL, 'তাওহীদ ভূইয়া বিপু ', 'TAUHID BHUYA BIPU ', 'মোঃ শরিফ হোসেন ভূইয়া ', 'MD. SHARIF HOSSEN BHUYA ', 'মোসাঃ কামরুন্নাহার বীনা ', 'MST. KAMRUNNAHAR BINA ', NULL, '01720102762'),
(16100213200, NULL, NULL, NULL, '$2y$08$uDvzdlkFj4XePx6iuXJfz.NUo1TrE4bfI2n3MBG7UwktNbp1pfcDq', NULL, NULL, NULL, NULL, NULL, NULL, 1473339475, NULL, 1, NULL, NULL, 'সুমি বিশ্বাস ', 'SUMI BISWAS', 'রতন বিশ্বাস ', 'RATON BISWAS', 'শিল্পী বিশ্বাস', 'SHILPI BISWAS ', NULL, '01770077082'),
(16100313180, NULL, NULL, NULL, '$2y$08$X2U4/svYJiZamsHBXN.yRezr6KIyJAtjnkLe20IdtUK1YpkZ4quxS', NULL, NULL, NULL, NULL, NULL, NULL, 1473339348, NULL, 1, NULL, NULL, 'শাকিলা জাহান শান্তা', 'SHAKILA JAHAN SHANTA ', 'মোঃ মাছুদুর রহমান ', 'MD. MASUDUR RAHMAN ', 'মোছাঃ আমিনা বেগম ', 'MST. AMINA BEGUM ', NULL, '01731941945'),
(16100313190, NULL, NULL, NULL, '$2y$08$hzY4ih2Z20kIUS554iBxjeS4Xr4e3wh.Xr5FwkEc.ZHr2PeYxbb0m', NULL, NULL, NULL, NULL, NULL, NULL, 1473340479, NULL, 1, NULL, NULL, 'কনিকা আক্তার ', 'KONIKA AKTER ', 'আহাম্মদ আলী', 'AHAMMED ALI ', 'কহিনূর বেগম', 'KOHINUR BEGUM', NULL, '01705092903'),
(16100313200, NULL, NULL, NULL, '$2y$08$eGMGH5f7sEgI08Gr7Ggpj.mu8HoXpKD.2rKQ0ef3PlBXHrUqS3yje', NULL, NULL, NULL, NULL, NULL, NULL, 1473339493, NULL, 1, NULL, NULL, 'সানজিদা শিলা ', 'SANJIDA SHILA ', 'মোঃ সিরাজুল ইসলাম ', 'MD. SIRAJUL ISLAM ', 'মোছাঃ মনোয়ারা বেগম ', 'MST. MONOWARA BEGUM  ', NULL, '01724500179'),
(16100413180, NULL, NULL, NULL, '$2y$08$EZbGt0pMar5KN292rzx88.Acb48pOfCcW1HBkUR0cyhQJAo255r2W', NULL, NULL, NULL, NULL, NULL, NULL, 1473339365, NULL, 1, NULL, NULL, 'তানজিনা ', 'TANJINA ', 'নূরুল ইসলাম ', 'NORUL ISLAM ', 'খাদিজা বেগম', 'KHADIZA BEGUM ', NULL, '01713562358'),
(16100413190, NULL, NULL, NULL, '$2y$08$CE9mAvvGzJM4P0DESaQXAOhB82mDxGEW4BE8gT1fEVo5NIT0hmPLS', NULL, NULL, NULL, NULL, NULL, NULL, 1473340495, NULL, 1, NULL, NULL, 'মোছাঃ মীম খাতুন ', 'MSS. MIM KHATUN', 'মোঃ আঃ মালেক ', 'MD. ABDUL MALEK ', 'মোসাঃ নূরজাহান বেগম', 'MST. NURJAHAN BEGUM ', NULL, '01731420391'),
(16100413200, NULL, NULL, NULL, '$2y$08$ST/55oJG73LBKMl/aQWwqe/jt31FjI.aSRq3jeqVmckzuHOXC0wqG', NULL, NULL, NULL, NULL, NULL, NULL, 1473339513, NULL, 1, NULL, NULL, 'সোনিয়া খাতুন ', 'SONIYA KHATUN ', 'মোঃ আবু ছা্‌ইদ ', 'MD. ABU SAYED ', 'সেলিনা বেগম ', 'SELINA BEGUM ', NULL, '01737254185'),
(16100513180, NULL, NULL, NULL, '$2y$08$eLg9KULGPzbyRBWDVXKY2etxPa/lZKzgYiBytbyAy8ZhdZMzK/oKW', NULL, NULL, NULL, NULL, NULL, NULL, 1473339382, NULL, 1, NULL, NULL, 'আসমানি খাতুন ', 'ASMANI KHATUN ', 'মোঃ গণি খাঁন ', 'MD.GONI KHAN', 'মোছাঃ মিনা বেগম', 'MST. MINA BEGUM ', NULL, '01752060389'),
(16100513190, NULL, NULL, NULL, '$2y$08$A7gsTDExuKgKl0ItNCuqXOF2lkLA3R5jl5GCUAHarbN1q6J3RtHSm', NULL, NULL, NULL, NULL, NULL, NULL, 1473340511, NULL, 1, NULL, NULL, 'মিলি খাতুন ', 'MILI KHATUN ', 'মতিয়ার রহমান ', 'MOTIYAR RHAMAN ', 'কাঞ্চন বেগম ', 'KANCHON BEGUM', NULL, '01777983382'),
(16100513200, NULL, NULL, NULL, '$2y$08$1EeP02aGXc9qKtokbjQqVemdyquY1DsQyJMvViw0TbRVG.0czHfuG', NULL, NULL, NULL, NULL, NULL, NULL, 1473339530, NULL, 1, NULL, NULL, 'মোসাঃ জুলিয়া খাতুন ', 'MIS. JULI KHATUN ', 'মোঃ জয়নাল আবেদীন ', 'MD. JOYNAL ABEDIN ', 'মোসাঃ শামশুন নাহার বেগম ', 'MST. SUMSUN NAHAR BEGUM ', NULL, '01775415731'),
(16100613180, NULL, NULL, NULL, '$2y$08$Vb//4AyJTlEHQZtzR/2.RO7dC0Oz0sjlui9SkaGuOFCGPFSvKVq/K', NULL, NULL, NULL, NULL, NULL, NULL, 1473339399, NULL, 1, NULL, NULL, 'মরিয়ম খাতুন ', 'MORIUM KHATUN ', 'নেওয়াজ আলী ', 'NEWAZE ALI', 'শেফালী বেগম', 'SHEFALI BEGUM ', NULL, '01848379982'),
(16100613190, NULL, NULL, NULL, '$2y$08$sp5ZAJqimGHyQoUUJkZ/mu9b2mKE8Nz624YPInuJxmjI3GEWfQ5p2', NULL, NULL, NULL, NULL, NULL, NULL, 1473340528, NULL, 1, NULL, NULL, 'মোছাঃ রাহিমা খাতুন ', 'MOST. RAHIMA KHATUN ', 'মৃত মোঃ জোয়াহের আলী ', 'LETS MD. ZUYAHER ALI ', 'মোছাঃ জোসনা বেগম', 'MST. JUSNA BEGUM', NULL, '01798494061'),
(16100613200, NULL, NULL, NULL, '$2y$08$dV.faINU9a9h3EqWgPS4S.xKhUyJPfjbura5GubDtbLDC7Pwg1UHO', NULL, NULL, NULL, NULL, NULL, NULL, 1473339548, NULL, 1, NULL, NULL, 'মোছাঃ শিউলি খাতুন ', 'MISS. SHULY KHATUN ', 'মোঃ ছানোয়ার হোসেন ', 'MD. SANWAR  HOSSEN ', 'মোছাঃ রুনিয়া বেগম ', 'MST. RUNIA BEGUM ', NULL, '01712802896');
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(16100713180, NULL, NULL, NULL, '$2y$08$yit2BMSx2m9nj.W395MG9uBKLQKGSQvBtbGZicNsQEI7ZS4FxRsm6', NULL, NULL, NULL, NULL, NULL, NULL, 1473339417, NULL, 1, NULL, NULL, 'সুর্বনা খাতুন ', 'SUBARNA KHATUN', 'মোঃ শফিকুল ইসলাম ', 'MD. SHAFIQUL ISLAM ', 'মোসাঃ রেবেকা বেগম', 'MST. REBEKA BEGUM', NULL, '01721958773'),
(16100713190, NULL, NULL, NULL, '$2y$08$JNR9uMtSAoKL9/rYdd57beZkp7MJhA7BSDx4j5NCDvySXp4mygWDK', NULL, NULL, NULL, NULL, NULL, NULL, 1473340544, NULL, 1, NULL, NULL, 'মোছাঃ সোমা খাতুন ', 'MSS. SOMA KHATUN ', 'মোঃ রফিকুল ইসলাম ', 'MD. ROFIQUL ISLAM ', 'মোছাঃ জয়নব বেগম ', 'MST. JOYNAB BEGUM', NULL, '01784883420'),
(16100713200, NULL, NULL, NULL, '$2y$08$yDzW6rTRR2M4OU6KThaSm.BBku.SJwWJftaK0855dt9YbMOu.2zAG', NULL, NULL, NULL, NULL, NULL, NULL, 1473339567, NULL, 1, NULL, NULL, 'মোছাঃ খাদিজা খাতুন ', 'MIS. KHADIJA KHATUN ', 'মোঃ মোজাফ্ফর আলী ', 'MD. MOJAFFAR ALI ', 'আমিনা বেগম ', 'AMINA BEGUM ', NULL, '01727766205'),
(16100813180, NULL, NULL, NULL, '$2y$08$w9ugUlypTpVbgdismAnZMebAwfv7y5R7ApQUH/TiykDSAFGq.21..', NULL, NULL, NULL, NULL, NULL, NULL, 1473339435, NULL, 1, NULL, NULL, 'মোসাঃ আলেয়া খাতুন ', 'MSS. ALEYA KHATUN', 'মোঃ আয়নাল হক ', 'MD. AYANAL HUQ', 'মোসাঃ রাজিয়া বেগম', 'MSS. RAGIA BEGUM', NULL, '01774721596'),
(16100813190, NULL, NULL, NULL, '$2y$08$b4.1ZFm7PLwCwCSGOf2zE.PD3xg6wCJl5kq7H/sNoiNixIYhLOZUu', NULL, NULL, NULL, NULL, NULL, NULL, 1473340561, NULL, 1, NULL, NULL, 'মোঃ মনির খান ', 'MD. MONIR KHAN ', 'মোঃ আব্দুল খান ', 'MD. ABDUL KHAN ', 'মোসাঃ রেখা বেগম', 'MST. RAKHA BEGUM ', NULL, '01783326877'),
(16100813200, NULL, NULL, NULL, '$2y$08$zPpVs4Hb2rP55yjn0YYgu.T5VM3VmSRmHDL1duLoH2YuZfT.7U78y', NULL, NULL, NULL, NULL, NULL, NULL, 1473339627, NULL, 1, NULL, NULL, 'মীম খানম ', 'MIM KHANOM ', 'মোঃ মজনো খাঁন ', 'MD. MOZNU KHAN ', 'রেহেনা খানম ', 'REHANA KHANUM ', NULL, '01763129957'),
(16100913190, NULL, NULL, NULL, '$2y$08$opzcC7zP88whvVHAp5VvMOQIO2pLxTf0XwLvwu2pLnsvQzrHMx9w2', NULL, NULL, NULL, NULL, NULL, NULL, 1473340581, NULL, 1, NULL, NULL, 'আখিঁ আক্তার', 'AKHI AKTER', 'আক্তার হোসেন ', 'AKTER HOSSAIN ', 'সাবিনা বেগম ', 'SABINA BEGUM ', NULL, '01720925943'),
(16100913200, NULL, NULL, NULL, '$2y$08$vxPjv5h2pMBE4GiMPXQ7NOaazB5Nnf1H.nXArfAUuojitnxbNwDXC', NULL, NULL, NULL, NULL, NULL, NULL, 1473339647, NULL, 1, NULL, NULL, 'লিলি আক্তার ', 'LILY AKTER ', 'মোহাম্মদ আলী', 'MOHAMMOD ALY ', 'জমিলা বেগম ', 'ZOMILA BEGUM ', NULL, '01704973211'),
(16101013190, NULL, NULL, NULL, '$2y$08$NItsd.1hWbeso20/4AdR5OPMpP99KVy5sltVDGHoJ/LnDuwLRPJVe', NULL, NULL, NULL, NULL, NULL, NULL, 1473340604, NULL, 1, NULL, NULL, 'মোছাঃ বিউটি খাতুন ', 'MSS. BEAUTY KHATUN ', 'মোঃ আব্দুল বারেক', 'MD. ABDUL BAREK ', 'মোছাঃ বুলবুলি বেগম ', 'MST. BULBULI BAGUM ', NULL, '01779650246'),
(16101013200, NULL, NULL, NULL, '$2y$08$B4PAmXtFqUT56a3j9reNRuKHx4VNgVtCQxhFbNGotzFNrCMh3FC8m', NULL, NULL, NULL, NULL, NULL, NULL, 1473339667, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম ', 'MD. SHAHIDUL ISLAM ', 'মোঃ বুলবুল মিয়া ', 'MD. BULBUL MIA ', 'মোসাঃ সাজেদা বেগম ', 'MST. SHAJEDA BEGUM ', NULL, '01704534034'),
(16101213190, NULL, NULL, NULL, '$2y$08$1.Nx6FXfgQgczLIZjH.pUuI/yhjQdcIDVdRYLDdrahNH6HHQS/CA6', NULL, NULL, NULL, NULL, NULL, NULL, 1473340624, NULL, 1, NULL, NULL, 'জেরিন খাতুন ', 'JARIN KHATUN ', 'মোঃ জাহাঙ্গীর হোসেন ', 'MD. JAHAGIR HOSSAIN ', 'মোছাঃ আলেয়া বেগম ', 'MST. ALEYA BEGUM ', NULL, '01721860141'),
(16101313190, NULL, NULL, NULL, '$2y$08$EHMxOue6jgKR3Ni0jLie9.D5Vnh9TWw3gi0xWpZykXPOPkNAdpU7e', NULL, NULL, NULL, NULL, NULL, NULL, 1473340638, NULL, 1, NULL, NULL, 'তানিয়া খাতুন ', 'TANIYA KHATUN ', 'মোঃ আসাদুল ইসলাম ', 'MD. ASADUL ISLAM ', 'মোসাঃ মর্জিনা বেগম', 'MST. MORJINA BEGUM ', NULL, '01736181571'),
(16101413190, NULL, NULL, NULL, '$2y$08$/Xsnw0ffbk6f3Pzg41BuReCu7AKXG0XJr7P.KA/H2DLfJ68WnFuCC', NULL, NULL, NULL, NULL, NULL, NULL, 1473340659, NULL, 1, NULL, NULL, 'মোঃ আবুল কাসেম ', 'MD. ABUL KASHEM ', 'মোঃ আকবর আলী ', 'MD. AKBUER ALI ', 'মোছাঃ সুফিয়া বেগম ', 'MST. SUFIA BEGUM ', NULL, '01626231762'),
(16101613190, NULL, NULL, NULL, '$2y$08$vpMUOuZlei4YAXln6fwd.OzkcOs6nahapoHFgf47HFfP1ICxyZvIO', NULL, NULL, NULL, NULL, NULL, NULL, 1473340676, NULL, 1, NULL, NULL, 'মোছাঃ আকলিমা আক্তার ', 'MRS. AKLIMA AKTER ', 'মোঃ আজগর আলী ', 'MD. ASGOR ALI ', 'হালিমা বেগম ', 'HALIMA BEGUM ', NULL, '01795957449'),
(16101713190, NULL, NULL, NULL, '$2y$08$NFKp0TT/l14y/zeilvovE.U0MhKTFnuGlnwsgdM5zn92rURO9ZToW', NULL, NULL, NULL, NULL, NULL, NULL, 1473340696, NULL, 1, NULL, NULL, 'আল আমিন ', 'MD. AL- AMIN ', 'মোঃ ইদ্রিস আলী ', 'MD. IDRIS ALI ', 'মোসাঃ মালেকা বেগম ', 'MST. MALEKE BEGUM ', NULL, '01733879915'),
(16101913190, NULL, NULL, NULL, '$2y$08$WsbidT8sM7/YPpS.wvl.GeNnv32wQQXi5.CfwrFmTnO.5PRC8NIL.', NULL, NULL, NULL, NULL, NULL, NULL, 1473340715, NULL, 1, NULL, NULL, 'মোঃ সাগর হোসেন ', 'MD. SHAGOR HOSSAIN ', 'মোঃ আতিক মিয়া ', 'MD. ATIK MIA ', 'মোসাঃ সেলিনা বেগম ', 'MST. SHELINA BEGUM ', NULL, '01738742990'),
(16102131905, NULL, NULL, NULL, '$2y$08$DFrG7HOaTSYW2jwHGEClveBlQO8tIBQZKGquJM09kgs0nXwwnkh9O', NULL, NULL, NULL, NULL, NULL, NULL, 1473340439, NULL, 1, NULL, NULL, 'মোঃ হায়েত আলী ', 'MD. HAYID ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753822758'),
(16901131805, NULL, NULL, NULL, '$2y$08$38dmKirHKRnqQPWdjVxjmewZmLULKGD3.aPAGZG7SxVICCb4WhZAu', NULL, NULL, NULL, NULL, NULL, NULL, 1473338281, NULL, 1, NULL, NULL, 'শাহ জামাল', 'SHAHJAMAL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716836285'),
(16903131805, NULL, NULL, NULL, '$2y$08$TNzgqRxyoGPAVBDlaKWdCOOiRa7oBDG/bkuw9gdNR3NjR0a8GvORi', NULL, NULL, NULL, NULL, NULL, NULL, 1473338380, NULL, 1, NULL, NULL, 'মোঃ বাদশা মিয়া', 'MD. BADSHA MIAH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733674891'),
(16904131805, NULL, NULL, NULL, '$2y$08$0R0AtHMnXuL00ymE.6IiPueYnm7n/n9ShOvdzfuGN3FB3IVRsSaDC', NULL, NULL, NULL, NULL, NULL, NULL, 1473338417, NULL, 1, NULL, NULL, 'িশবনাথ চন্দ্র চন্দ', 'SHIBNATH CHANDRA CHANDA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01768485186'),
(16906131805, NULL, NULL, NULL, '$2y$08$KmG374nr23VHt8XVNOdcr.SGXyxczZ2rwPXGjZIetbnyDBB.WPY8K', NULL, NULL, NULL, NULL, NULL, NULL, 1473338472, NULL, 1, NULL, NULL, 'মোঃ তোতা মিয়া', 'MD.TOTA MIAH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753011636'),
(16907131805, NULL, NULL, NULL, '$2y$08$Vs73nlmQcNXXNi0NMQ2hBujZoghOf5i9Y/tsUQx6C2oNp8KX8vjVG', NULL, NULL, NULL, NULL, NULL, NULL, 1473338506, NULL, 1, NULL, NULL, 'মোঃ শাজাহান ', 'MD. AHAJAHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747124160'),
(16908131805, NULL, NULL, NULL, '$2y$08$wbdSuTr7/mucVvMPyyewSuGN7qL62jrin2hnqAiDumwYF7D5R40fC', NULL, NULL, NULL, NULL, NULL, NULL, 1473338533, NULL, 1, NULL, NULL, 'মোঃ বিশা মীর', 'MD. BESHA MIR ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01871673212'),
(16909131805, NULL, NULL, NULL, '$2y$08$ikbz34rEVpwq4MVHCv.09.di9/H/ni3Uk8p8vqzlMFPVPj3fGzEoi', NULL, NULL, NULL, NULL, NULL, NULL, 1473338553, NULL, 1, NULL, NULL, 'মোঃ শাজাহান মিয়া ', 'MD. SHAHJAHAN MIAH', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726794016'),
(16910131805, NULL, NULL, NULL, '$2y$08$wBNG7UxxDEcVAca07opjk.Q2X6LS3jqvN17djjP9qiGvyoC9zhYKy', NULL, NULL, NULL, NULL, NULL, NULL, 1473338587, NULL, 1, NULL, NULL, 'মোঃ বাকী খান ', 'MD. BAKI KHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759168682'),
(16911131905, NULL, NULL, NULL, '$2y$08$V2EWCirjg72er.ftYcaTnOWsDXV/2.U4/DyI7PUMO2k.KA1pDUHJW', NULL, NULL, NULL, NULL, NULL, NULL, 1473338947, NULL, 1, NULL, NULL, 'মোঃ খালিলুর রহমান খান ', 'MD. KHALILUR RAHMAN KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01921025109'),
(16912131805, NULL, NULL, NULL, '$2y$08$.9uQrLm4bj95DzRO1hRD0uxHibCH82RLGsSx7RCKMkrtABe9HGSfW', NULL, NULL, NULL, NULL, NULL, NULL, 1473338610, NULL, 1, NULL, NULL, 'মোঃ নিজাম উদ্দিন ', 'MD. NIJAM UDDIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01792095074'),
(16913131905, NULL, NULL, NULL, '$2y$08$zlci6wfqCeWsM6qLZXuE.e6m7uzgXtRvHxumYdFpOwJgd9GSGHwhu', NULL, NULL, NULL, NULL, NULL, NULL, 1473338971, NULL, 1, NULL, NULL, 'মোঃ আকবর আলি', 'MD: AKBUER ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01626231762'),
(16914131905, NULL, NULL, NULL, '$2y$08$QWd/wZEzKTxR/osDWNeU5Of9Ded6.kwtyrapdjx9ZH2//J3WKr4cu', NULL, NULL, NULL, NULL, NULL, NULL, 1473338999, NULL, 1, NULL, NULL, 'মোঃ বজলুর রহমান খান', 'MD: BOJLUR RAHMAN KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739468675'),
(16915131805, NULL, NULL, NULL, '$2y$08$.ErMw6u5xIQc1e0apbiiQ.ZLnoeUAUbPc8XfqpCvjfBmlht4SLgU.', NULL, NULL, NULL, NULL, NULL, NULL, 1473338631, NULL, 1, NULL, NULL, 'মোঃ আসরাফ খান', 'MD. ASRAF KHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759168682'),
(16916131805, NULL, NULL, NULL, '$2y$08$9n4PenE0wlhf.PngaWhTWexbXAni17Hf.oEPKDu/vVCvk0X/HhVxe', NULL, NULL, NULL, NULL, NULL, NULL, 1473338651, NULL, 1, NULL, NULL, 'মোঃ আব্দুল বারেক ', 'MD. ABDUL BAREK ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01779650246'),
(16918131805, NULL, NULL, NULL, '$2y$08$JY7hNEtyQME7SaDikkQJE.qUfWThXGBE9OyyCcXIg2d4x5ZIEvzT6', NULL, NULL, NULL, NULL, NULL, NULL, 1473338672, NULL, 1, NULL, NULL, 'মোঃ সোনা মিয়া ', 'MD. SONA MIAH ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01779258141'),
(16919131805, NULL, NULL, NULL, '$2y$08$uMUfnyBCQZCItyAd8sPTsuny/rBVDlUsvGPE13DJJkzQ3.7wnsqyK', NULL, NULL, NULL, NULL, NULL, NULL, 1473338695, NULL, 1, NULL, NULL, 'মোঃ মফিজ উদ্দিন ', 'MD. MOFIZ UDDIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01794653011'),
(16920131805, NULL, NULL, NULL, '$2y$08$Ef6HfHy0Hx5mZDIOyDxO0.q/ytiQIg8.o0hpC/W2rXH.4dQK2jbHu', NULL, NULL, NULL, NULL, NULL, NULL, 1473338720, NULL, 1, NULL, NULL, 'আলাল উদ্দিন খান', 'ALA UDDIN KHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01740263047'),
(16921131805, NULL, NULL, NULL, '$2y$08$JEMFcNIa.YD/otyX0R4yuOh/cgE59ZGlCtmC1TtAIx8N8fgfcrXm.', NULL, NULL, NULL, NULL, NULL, NULL, 1473338740, NULL, 1, NULL, NULL, 'মোঃ ফজলুল হক ', 'MD. FAJLOL HAQ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748703236'),
(16922131805, NULL, NULL, NULL, '$2y$08$2mXmci5hfT7IOewrqOqr5O9PnPftwKRVITByOWPBNEGffwyibnRii', NULL, NULL, NULL, NULL, NULL, NULL, 1473338760, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম ', 'MD. SHAHIDUL ISLAM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01756084142'),
(16923131805, NULL, NULL, NULL, '$2y$08$vxXlL2EczjB3ub4WEp/ggO1HHV9jaRacYZ0aOSg5826grJAx/.bjO', NULL, NULL, NULL, NULL, NULL, NULL, 1473338779, NULL, 1, NULL, NULL, 'আব্দুল আজিজ ', 'ABDUL AZIZ ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725154378'),
(16924131905, NULL, NULL, NULL, '$2y$08$lqaLa415DDEoh3iB60j.O.Lz36dvTW5Za13FBP7rUt/QXD/A1N17C', NULL, NULL, NULL, NULL, NULL, NULL, 1473339015, NULL, 1, NULL, NULL, 'মো: ইজ্জত আলি', 'MD: EZZAT ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01750978379'),
(16925131805, NULL, NULL, NULL, '$2y$08$FxYNd5t6B5A/PlbCBwfBculI1JovyQMgz7yWaA0QHrURZdkD4SwcW', NULL, NULL, NULL, NULL, NULL, NULL, 1473338797, NULL, 1, NULL, NULL, 'মোঃ কলিমু্দ্দীন ', 'MD. KALIMOUDDIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731131475'),
(16926131805, NULL, NULL, NULL, '$2y$08$3At5u7PNoF9IREtPALIIg.t6tOhd6ZjreduFPf2KqpAE.95UpugRe', NULL, NULL, NULL, NULL, NULL, NULL, 1473338820, NULL, 1, NULL, NULL, 'মোঃ আঃ খালেক ', 'MD. ABDUL KHALEK ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01742277310'),
(16927131905, NULL, NULL, NULL, '$2y$08$bH23mWGZjS1001YqEQTLwux2rSsO2k4uPVZRF0e3pKnP4jmXrcG8C', NULL, NULL, NULL, NULL, NULL, NULL, 1473339036, NULL, 1, NULL, NULL, 'মোঃ ফজলুল হক', 'MD: FAZLUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700525680'),
(16928131805, NULL, NULL, NULL, '$2y$08$7tzLopTZstNM8kDEBO1TVOBafxUpqMOjHfW0n4HhNwcYY.E2kBl.a', NULL, NULL, NULL, NULL, NULL, NULL, 1473338839, NULL, 1, NULL, NULL, 'মোঃ জামাল হোসেন', 'MD. JAMAL HOSSEN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01746473227'),
(16929131905, NULL, NULL, NULL, '$2y$08$2LL68TU45MpXqmiOxa4WT.aSPJdpMLR5G5TkVv3zbV5PgTcHnPhQO', NULL, NULL, NULL, NULL, NULL, NULL, 1473339053, NULL, 1, NULL, NULL, 'মো: জহুরূল হক', 'MD: JAHURUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01706912781'),
(16930131905, NULL, NULL, NULL, '$2y$08$1HHXvCfDH7pYkZLFhMJi0eY4LZt.qZ449lAm8vFIVXbNVLym5KRpy', NULL, NULL, NULL, NULL, NULL, NULL, 1473339072, NULL, 1, NULL, NULL, 'মোঃ সফিকুল ইসলাম ', 'MD. SHAFIKIL ISLAM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01934930617'),
(16931131905, NULL, NULL, NULL, '$2y$08$q9C9NxI19TGkkWmv.QiXjugvPRYKBAkOpTRRyE.7AOR.6KXoOu3oG', NULL, NULL, NULL, NULL, NULL, NULL, 1473339087, NULL, 1, NULL, NULL, 'মোঃ আঃ জুব্বার খান ', 'MD. ABDUL JUBBAR KHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01764568963'),
(16932131905, NULL, NULL, NULL, '$2y$08$IeQj0Hyqo4rDXHu3gcQHBukbDQPEdmcKlEK8jKXZs6cm6R.MdYCga', NULL, NULL, NULL, NULL, NULL, NULL, 1473339103, NULL, 1, NULL, NULL, 'মোঃ আব্দুল কদ্দুস শেখ ', 'MD. ABDUL KODDUS SHAKE ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01741083287'),
(16933131905, NULL, NULL, NULL, '$2y$08$Qe5afg8D1gJV4qDkt0fHf.16kbxQ1NE23F0S3AhdBujCPIaBk3A7O', NULL, NULL, NULL, NULL, NULL, NULL, 1473339119, NULL, 1, NULL, NULL, 'মোঃ ইউছুব আলী মির্জা', 'MD. YOUSUF ALI MIRZA ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0179043267'),
(16935131905, NULL, NULL, NULL, '$2y$08$T317EdJgaImet1PxmvGQSOVof0NkcKXnIl0VGo78/oGhxNjJZUBTu', NULL, NULL, NULL, NULL, NULL, NULL, 1473339143, NULL, 1, NULL, NULL, 'মোঃ মনিরুজ্জামান (মিন্টু) ', 'MD. MONIRUJJAMAN ( MINTO ) ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01703020751'),
(16936131905, NULL, NULL, NULL, '$2y$08$WVwpl7tMOTeKLbTvWm59Uu27TPypNPT2P6gqQ9ngGi0mJ6QnA5w/m', NULL, NULL, NULL, NULL, NULL, NULL, 1473339161, NULL, 1, NULL, NULL, 'মোঃ লাল খান ', 'MD. LAL KHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01726554055'),
(16939131905, NULL, NULL, NULL, '$2y$08$s2ntNe5u4o09KJj6VrGNjuVqWLAdiQUX9BeGHxyBAIGUsXlLEIib6', NULL, NULL, NULL, NULL, NULL, NULL, 1473339181, NULL, 1, NULL, NULL, 'আঃ জুব্বার ', 'ABDUL JUBBAR ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01933939487'),
(16940131805, NULL, NULL, NULL, '$2y$08$U1j51oU1W78Sm4pjrk0aeOggRSD9xW1hxMxF0zyk5PG8mxg.m8pUq', NULL, NULL, NULL, NULL, NULL, NULL, 1473338861, NULL, 1, NULL, NULL, 'তপন চন্দ্র পাল ', 'TAPON CHANDRA PAL ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01771935798'),
(16941131805, NULL, NULL, NULL, '$2y$08$JgwJoHOTsxoi7yobdbSTK.msVx/zBFv1va1XPFB6NlodpCMYfJlLq', NULL, NULL, NULL, NULL, NULL, NULL, 1473338879, NULL, 1, NULL, NULL, 'সুধন চন্দ্র নন্দী ', 'SUDHON AHANDRO NANDI ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01763514515'),
(16942131905, NULL, NULL, NULL, '$2y$08$pCs8zqAk38PrcNea7LLraOl5wbzIRfWRv6z0oUffWqOS2NEfRexD.', NULL, NULL, NULL, NULL, NULL, NULL, 1473339202, NULL, 1, NULL, NULL, 'মোঃ আঃ আজিজ ', 'MD. ABDUL AZIZ ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01881932487'),
(16943131905, NULL, NULL, NULL, '$2y$08$2WFUZrPHb4wJqwXUhp62beqdXc18chC8UsvMGL6v/lpWCj8JLmjUu', NULL, NULL, NULL, NULL, NULL, NULL, 1473339216, NULL, 1, NULL, NULL, 'মোঃ শুকুর আলী ', 'MD. SHOKUR ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01940936799'),
(16944131905, NULL, NULL, NULL, '$2y$08$SR/DcNRwg1jpo81m7LLRreuhK4EKET5GMtBBvaIURZOEW5vQRQE1W', NULL, NULL, NULL, NULL, NULL, NULL, 1473339237, NULL, 1, NULL, NULL, 'মোঃ আবুল কালাম ', 'MD. ABUL KALAM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01761195821'),
(16945131905, NULL, NULL, NULL, '$2y$08$x665iRG79rgJfuayQQHk4uGPTsQq6TzLT.UmTl8vTuQR2F9IZWPdi', NULL, NULL, NULL, NULL, NULL, NULL, 1473339255, NULL, 1, NULL, NULL, 'মোঃ সুরুজ আলী ', 'MD. SURUJ ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01762255513'),
(16946131905, NULL, NULL, NULL, '$2y$08$KlfVsF8gMObmbIPiINHX3eAqnA..gnibV9GOun3F/ezTbLGIMgt9S', NULL, NULL, NULL, NULL, NULL, NULL, 1473339277, NULL, 1, NULL, NULL, 'মোঃ আমিনুর রহমান ', 'MD. AMINUR KHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01730605017'),
(16947131805, NULL, NULL, NULL, '$2y$08$DmqLb67Of6mpYIeMjzI2s.yZRvfq6MvkDIgvbQQn1uMGrII4GlGWi', NULL, NULL, NULL, NULL, NULL, NULL, 1473338898, NULL, 1, NULL, NULL, 'মোঃ আঃ আজিজ খান ', 'MD. ABDUL AZIZ KHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01752684951'),
(161001131805, NULL, NULL, NULL, '$2y$08$22ik4dsJcnuCwcFWt.nGKuS8Mo8rZWiuaiYTiwEgedZYtlGAO0vPC', NULL, NULL, NULL, NULL, NULL, NULL, 1473339306, NULL, 1, NULL, NULL, 'মোঃ বাবুল হোসেন ', 'MD. BABUL HOSSAIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01735285601'),
(161001131905, NULL, NULL, NULL, '$2y$08$m9XxBOeYXDiDxdNwWW6BF.zgXYnlY3UPO4OICq88gEss6HC2QrQGu', NULL, NULL, NULL, NULL, NULL, NULL, 1473339691, NULL, 1, NULL, NULL, 'অধীর আদিত্য', 'ADIR ADITTA', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725721063'),
(161001132005, NULL, NULL, NULL, '$2y$08$WVuVJigl/x8M2yqcpEDDqu.u4Bo5xkw0mu.LZFv/afZLW7RShvjZG', NULL, NULL, NULL, NULL, NULL, NULL, 1473339455, NULL, 1, NULL, NULL, 'মোঃ আঃ রাজ্জক ', 'MD. ABDUR RAZZAK ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725374140'),
(161002131805, NULL, NULL, NULL, '$2y$08$cFdUDo6GCzgyILq8mgnfqePoKws.BPyMafRLhlnKhoIsZnhYKAQ1O', NULL, NULL, NULL, NULL, NULL, NULL, 1473339331, NULL, 1, NULL, NULL, 'মোঃ শরিফ হোসেন ভূইয়া ', 'MD. SHARIF HOSSEN BHUYA ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01720102762'),
(161002132005, NULL, NULL, NULL, '$2y$08$4G5vF/J.MttLRPEKvaIwMussdNrBF3aiTAdHS8oVTBQdYNPtk15J.', NULL, NULL, NULL, NULL, NULL, NULL, 1473339475, NULL, 1, NULL, NULL, 'রতন বিশ্বাস ', 'RATON BISWAS', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01770077082'),
(161003131805, NULL, NULL, NULL, '$2y$08$7EEJC4XckF9FP9Y4QM76AODCt1UYCBxH5f9QRf67nwI.0m8h/4mw.', NULL, NULL, NULL, NULL, NULL, NULL, 1473339348, NULL, 1, NULL, NULL, 'মোঃ মাছুদুর রহমান ', 'MD. MASUDUR RAHMAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731941945'),
(161003131905, NULL, NULL, NULL, '$2y$08$7IrKE0Rr18D8UcIzxowPsOaCbG7G.WOKi8Az8RCqfZs.wOHjl57uu', NULL, NULL, NULL, NULL, NULL, NULL, 1473340479, NULL, 1, NULL, NULL, 'আহাম্মদ আলী', 'AHAMMED ALI ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01705092903'),
(161003132005, NULL, NULL, NULL, '$2y$08$rJ8Yr9G68jrt8KWYOFFXauLTdCyY4VCMotDatl6SRyYOK9F36yHa6', NULL, NULL, NULL, NULL, NULL, NULL, 1473339493, NULL, 1, NULL, NULL, 'মোঃ সিরাজুল ইসলাম ', 'MD. SIRAJUL ISLAM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724500179'),
(161004131805, NULL, NULL, NULL, '$2y$08$g.L4blwH2Gzdq8WXZxVydegDk29MsX8dDZ6nuje9MHLQCwNl5KY/a', NULL, NULL, NULL, NULL, NULL, NULL, 1473339365, NULL, 1, NULL, NULL, 'নূরুল ইসলাম ', 'NORUL ISLAM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01713562358'),
(161004131905, NULL, NULL, NULL, '$2y$08$acYnilRkVaGF2Z3Djv6zzubd3ebuuQvFHC7lRe..Hz39tkRHLYPpm', NULL, NULL, NULL, NULL, NULL, NULL, 1473340495, NULL, 1, NULL, NULL, 'মোঃ আঃ মালেক ', 'MD. ABDUL MALEK ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731420391'),
(161004132005, NULL, NULL, NULL, '$2y$08$0eGGbZw8glIVZfOl0lzqWuoeIL7gHf55cJRurJc4F5wdoZwcobieu', NULL, NULL, NULL, NULL, NULL, NULL, 1473339513, NULL, 1, NULL, NULL, 'মোঃ আবু ছা্‌ইদ ', 'MD. ABU SAYED ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01737254185'),
(161005131805, NULL, NULL, NULL, '$2y$08$PGDORCS/IrE4sUHMPQIrGOvojqE5eZSrFvQj1m0yIYzWvncx/GKFS', NULL, NULL, NULL, NULL, NULL, NULL, 1473339382, NULL, 1, NULL, NULL, 'মোঃ গণি খাঁন ', 'MD.GONI KHAN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01752060389'),
(161005131905, NULL, NULL, NULL, '$2y$08$483af6HHoXMWDe6LLf61u.zAmNV.eqQU1L2uiH2TbiITLkFSbBdsa', NULL, NULL, NULL, NULL, NULL, NULL, 1473340511, NULL, 1, NULL, NULL, 'মতিয়ার রহমান ', 'MOTIYAR RHAMAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01777983382'),
(161005132005, NULL, NULL, NULL, '$2y$08$LAqY5BJTgMJ8i62BcNkXd.AMGMyy1V0H81GDXQ7W2Mhtv9svBkyra', NULL, NULL, NULL, NULL, NULL, NULL, 1473339530, NULL, 1, NULL, NULL, 'মোঃ জয়নাল আবেদীন ', 'MD. JOYNAL ABEDIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01775415731'),
(161006131805, NULL, NULL, NULL, '$2y$08$g88EgPhZC.VnDAVKWaJTe.oFOgeq9t4nXG2zD5LXsaREJ/hIiHIlq', NULL, NULL, NULL, NULL, NULL, NULL, 1473339399, NULL, 1, NULL, NULL, 'নেওয়াজ আলী ', 'NEWAZE ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01848379982'),
(161006131905, NULL, NULL, NULL, '$2y$08$K2B6Fzf1lMnxoZumeMxGE.FEYhjoRPDw4yF.kAlBzH8AxNy9JBoEm', NULL, NULL, NULL, NULL, NULL, NULL, 1473340528, NULL, 1, NULL, NULL, 'মৃত মোঃ জোয়াহের আলী ', 'LETS MD. ZUYAHER ALI ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01798494061'),
(161006132005, NULL, NULL, NULL, '$2y$08$YYPfK/AYwzjYKgLvE9ihLugpTA/vUeNGRZoqKXs5V5qQUNjVRiXY.', NULL, NULL, NULL, NULL, NULL, NULL, 1473339548, NULL, 1, NULL, NULL, 'মোঃ ছানোয়ার হোসেন ', 'MD. SANWAR  HOSSEN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01712802896'),
(161007131805, NULL, NULL, NULL, '$2y$08$KuM/3bffmI.mgmio57zHFujvfi.XZEFBq7iy7CCK6/BGN/j3gxVnO', NULL, NULL, NULL, NULL, NULL, NULL, 1473339417, NULL, 1, NULL, NULL, 'মোঃ শফিকুল ইসলাম ', 'MD. SHAFIQUL ISLAM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721958773'),
(161007131905, NULL, NULL, NULL, '$2y$08$7r0A0flYAAK3Fm8A9YwuiOL8fLS8x.avinlAeUiQuP6j1iE/uhnTG', NULL, NULL, NULL, NULL, NULL, NULL, 1473340544, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম ', 'MD. ROFIQUL ISLAM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01784883420'),
(161007132005, NULL, NULL, NULL, '$2y$08$92eWKcT1Ht58zFIOEPQ8meBohn3yuUjk/VkoxI.bqD5UPWL1ySoYe', NULL, NULL, NULL, NULL, NULL, NULL, 1473339567, NULL, 1, NULL, NULL, 'মোঃ মোজাফ্ফর আলী ', 'MD. MOJAFFAR ALI ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727766205'),
(161008131805, NULL, NULL, NULL, '$2y$08$6UPSYtuVoTPJ6MV/EbMQveIBzJ/2W77pSL8a1kFtBeHVuSE/I74JS', NULL, NULL, NULL, NULL, NULL, NULL, 1473339435, NULL, 1, NULL, NULL, 'মোঃ আয়নাল হক ', 'MD. AYANAL HUQ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01774721596'),
(161008131905, NULL, NULL, NULL, '$2y$08$9fEuHwPMb.W9uyVBN0M5mu/tPGQaskpqp0WmzPR9OMnCbP9QRseTq', NULL, NULL, NULL, NULL, NULL, NULL, 1473340561, NULL, 1, NULL, NULL, 'মোঃ আব্দুল খান ', 'MD. ABDUL KHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01783326877'),
(161008132005, NULL, NULL, NULL, '$2y$08$SD1OSHcEUH/sP3VZPp/sOuCOwUwfaQIZNdX.LF/CvOoKzRVpmQPrW', NULL, NULL, NULL, NULL, NULL, NULL, 1473339627, NULL, 1, NULL, NULL, 'মোঃ মজনো খাঁন ', 'MD. MOZNU KHAN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01763129957'),
(161009131905, NULL, NULL, NULL, '$2y$08$F0I4Xeoz8wTtm.WQ7/Us3uFNNmLw1P5diG1G1Dy8PWwlfBE7tnZeq', NULL, NULL, NULL, NULL, NULL, NULL, 1473340581, NULL, 1, NULL, NULL, 'আক্তার হোসেন ', 'AKTER HOSSAIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01720925943'),
(161009132005, NULL, NULL, NULL, '$2y$08$n.Mx5ggOOuu0CyArVIxr6OgJ0gl2D2ydsPi.KJrgB/binOQKmXF4C', NULL, NULL, NULL, NULL, NULL, NULL, 1473339647, NULL, 1, NULL, NULL, 'মোহাম্মদ আলী', 'MOHAMMOD ALY ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704973211'),
(161010131905, NULL, NULL, NULL, '$2y$08$uSW4qg4f72pD4yeUxSpR1OdLhuwKAiyrIXvYCXvewTi/H23Y./FI2', NULL, NULL, NULL, NULL, NULL, NULL, 1473340604, NULL, 1, NULL, NULL, 'মোঃ আব্দুল বারেক', 'MD. ABDUL BAREK ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01779650246'),
(161010132005, NULL, NULL, NULL, '$2y$08$SNlTNvkrFkb8A4pIcBzcg.4UXkghWKgFEQMi5i1IduNw6Jsyw87Pm', NULL, NULL, NULL, NULL, NULL, NULL, 1473339667, NULL, 1, NULL, NULL, 'মোঃ বুলবুল মিয়া ', 'MD. BULBUL MIA ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01704534034'),
(161012131905, NULL, NULL, NULL, '$2y$08$moj1QepVx4U2ZNj./ODzUOshLmr9FZr7yZZDWjFGH9Fn9J5Wh2qKG', NULL, NULL, NULL, NULL, NULL, NULL, 1473340624, NULL, 1, NULL, NULL, 'মোঃ জাহাঙ্গীর হোসেন ', 'MD. JAHAGIR HOSSAIN ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01721860141'),
(161013131905, NULL, NULL, NULL, '$2y$08$0qbTMx2HPTHjYMUwxf9f6eNfUPOPPtuPW6MgvkBRB9yvyVIjnyYAy', NULL, NULL, NULL, NULL, NULL, NULL, 1473340638, NULL, 1, NULL, NULL, 'মোঃ আসাদুল ইসলাম ', 'MD. ASADUL ISLAM ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01736181571'),
(161014131905, NULL, NULL, NULL, '$2y$08$l1QsnqNatMqa8jHYV8tUN.4s1CgLNnCoRy8wC2ZLa5r.4dOzzB83i', NULL, NULL, NULL, NULL, NULL, NULL, 1473340659, NULL, 1, NULL, NULL, 'মোঃ আকবর আলী ', 'MD. AKBUER ALI ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01626231762'),
(161016131905, NULL, NULL, NULL, '$2y$08$EMI8SU9lk2On3TE.2S6bwODYerdo/XUtHs2Ha7yGrg7GRL49fJTtC', NULL, NULL, NULL, NULL, NULL, NULL, 1473340676, NULL, 1, NULL, NULL, 'মোঃ আজগর আলী ', 'MD. ASGOR ALI ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01795957449'),
(161017131905, NULL, NULL, NULL, '$2y$08$wRzx/0baDJcUzwVfUJctduw8VsjvX9B1QQ8dKa3PQ32SmXoswf2.S', NULL, NULL, NULL, NULL, NULL, NULL, 1473340696, NULL, 1, NULL, NULL, 'মোঃ ইদ্রিস আলী ', 'MD. IDRIS ALI ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01733879915'),
(161019131905, NULL, NULL, NULL, '$2y$08$j7ZxoEC2KbBV8ssNoWpBhOsKCjTwu7WjvgpZG.cdFj/VybvjRBTdu', NULL, NULL, NULL, NULL, NULL, NULL, 1473340715, NULL, 1, NULL, NULL, 'মোঃ আতিক মিয়া ', 'MD. ATIK MIA ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01738742990');

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
(1, 114142, 1),
(190, 16811300, 4),
(192, 16821300, 4),
(194, 16841300, 4),
(196, 16851300, 4),
(198, 16861300, 4),
(200, 16881300, 4),
(202, 16891300, 4),
(3, 166021300, 4),
(5, 166051300, 4),
(7, 166061300, 4),
(9, 166071300, 4),
(12, 166081300, 4),
(14, 166091300, 4),
(16, 166111300, 4),
(18, 166121300, 4),
(20, 166131300, 4),
(22, 166151300, 4),
(24, 166161300, 4),
(26, 166181300, 4),
(28, 166191300, 4),
(30, 166201300, 4),
(32, 166211300, 4),
(34, 166221300, 4),
(78, 166261300, 4),
(36, 166271300, 4),
(38, 166291300, 4),
(40, 166301300, 4),
(42, 166311300, 4),
(44, 166331300, 4),
(46, 166341300, 4),
(48, 166351300, 4),
(50, 166361300, 4),
(52, 166371300, 4),
(54, 166381300, 4),
(56, 166391300, 4),
(58, 166401300, 4),
(60, 166411300, 4),
(62, 166451300, 4),
(64, 166471300, 4),
(66, 166481300, 4),
(68, 166491300, 4),
(70, 166501300, 4),
(74, 166541300, 4),
(72, 166591300, 4),
(80, 166611300, 4),
(76, 166621300, 4),
(82, 167011300, 4),
(84, 167021300, 4),
(86, 167031300, 4),
(88, 167041300, 4),
(90, 167051300, 4),
(92, 167061300, 4),
(94, 167071300, 4),
(96, 167081300, 4),
(98, 167091300, 4),
(100, 167101300, 4),
(102, 167111300, 4),
(104, 167121300, 4),
(106, 167131300, 4),
(108, 167141300, 4),
(110, 167151300, 4),
(112, 167171300, 4),
(114, 167191300, 4),
(116, 167201300, 4),
(118, 167211300, 4),
(120, 167221300, 4),
(122, 167231300, 4),
(124, 167241300, 4),
(126, 167281300, 4),
(128, 167291300, 4),
(130, 167301300, 4),
(132, 167311300, 4),
(134, 167321300, 4),
(136, 167331300, 4),
(138, 167341300, 4),
(140, 167351300, 4),
(142, 167371300, 4),
(144, 167381300, 4),
(146, 167391300, 4),
(148, 167411300, 4),
(150, 167421300, 4),
(152, 167441300, 4),
(154, 167451300, 4),
(156, 167461300, 4),
(158, 167471300, 4),
(160, 167481300, 4),
(162, 167491300, 4),
(164, 167501300, 4),
(166, 167521300, 4),
(168, 167531300, 4),
(170, 167541300, 4),
(172, 167551300, 4),
(174, 167571300, 4),
(176, 167591300, 4),
(178, 167601300, 4),
(180, 167611300, 4),
(182, 167631300, 4),
(184, 167641300, 4),
(186, 167661300, 4),
(188, 167691300, 4),
(204, 168101300, 4),
(206, 168111300, 4),
(191, 168113005, 5),
(208, 168121300, 4),
(210, 168131300, 4),
(212, 168141300, 4),
(214, 168151300, 4),
(216, 168161300, 4),
(218, 168171300, 4),
(220, 168191300, 4),
(222, 168201300, 4),
(224, 168211300, 4),
(193, 168213005, 5),
(226, 168231300, 4),
(228, 168241300, 4),
(230, 168251300, 4),
(232, 168261300, 4),
(234, 168271300, 4),
(236, 168281300, 4),
(238, 168291300, 4),
(240, 168301300, 4),
(242, 168311300, 4),
(244, 168321300, 4),
(246, 168331300, 4),
(248, 168341300, 4),
(250, 168351300, 4),
(252, 168361300, 4),
(254, 168371300, 4),
(256, 168391300, 4),
(258, 168401300, 4),
(260, 168411300, 4),
(195, 168413005, 5),
(262, 168421300, 4),
(264, 168431300, 4),
(266, 168441300, 4),
(268, 168451300, 4),
(270, 168461300, 4),
(272, 168481300, 4),
(274, 168491300, 4),
(276, 168501300, 4),
(278, 168511300, 4),
(197, 168513005, 5),
(280, 168531300, 4),
(282, 168541300, 4),
(284, 168551300, 4),
(286, 168561300, 4),
(288, 168571300, 4),
(290, 168581300, 4),
(292, 168591300, 4),
(294, 168601300, 4),
(296, 168611300, 4),
(199, 168613005, 5),
(201, 168813005, 5),
(203, 168913005, 5),
(300, 169213180, 4),
(420, 1610213190, 4),
(4, 1660213005, 5),
(6, 1660513005, 5),
(8, 1660613005, 5),
(10, 1660713005, 5),
(13, 1660813005, 5),
(15, 1660913005, 5),
(17, 1661113005, 5),
(19, 1661213005, 5),
(21, 1661313005, 5),
(23, 1661513005, 5),
(25, 1661613005, 5),
(27, 1661813005, 5),
(29, 1661913005, 5),
(31, 1662013005, 5),
(33, 1662113005, 5),
(35, 1662213005, 5),
(79, 1662613005, 5),
(37, 1662713005, 5),
(39, 1662913005, 5),
(41, 1663013005, 5),
(43, 1663113005, 5),
(45, 1663313005, 5),
(47, 1663413005, 5),
(49, 1663513005, 5),
(51, 1663613005, 5),
(53, 1663713005, 5),
(55, 1663813005, 5),
(57, 1663913005, 5),
(59, 1664013005, 5),
(61, 1664113005, 5),
(63, 1664513005, 5),
(65, 1664713005, 5),
(67, 1664813005, 5),
(69, 1664913005, 5),
(71, 1665013005, 5),
(75, 1665413005, 5),
(73, 1665913005, 5),
(81, 1666113005, 5),
(77, 1666213005, 5),
(83, 1670113005, 5),
(85, 1670213005, 5),
(87, 1670313005, 5),
(89, 1670413005, 5),
(91, 1670513005, 5),
(93, 1670613005, 5),
(95, 1670713005, 5),
(97, 1670813005, 5),
(99, 1670913005, 5),
(101, 1671013005, 5),
(103, 1671113005, 5),
(105, 1671213005, 5),
(107, 1671313005, 5),
(109, 1671413005, 5),
(111, 1671513005, 5),
(113, 1671713005, 5),
(115, 1671913005, 5),
(117, 1672013005, 5),
(119, 1672113005, 5),
(121, 1672213005, 5),
(123, 1672313005, 5),
(125, 1672413005, 5),
(127, 1672813005, 5),
(129, 1672913005, 5),
(131, 1673013005, 5),
(133, 1673113005, 5),
(135, 1673213005, 5),
(137, 1673313005, 5),
(139, 1673413005, 5),
(141, 1673513005, 5),
(143, 1673713005, 5),
(145, 1673813005, 5),
(147, 1673913005, 5),
(149, 1674113005, 5),
(151, 1674213005, 5),
(153, 1674413005, 5),
(155, 1674513005, 5),
(157, 1674613005, 5),
(159, 1674713005, 5),
(161, 1674813005, 5),
(163, 1674913005, 5),
(165, 1675013005, 5),
(167, 1675213005, 5),
(169, 1675313005, 5),
(171, 1675413005, 5),
(173, 1675513005, 5),
(175, 1675713005, 5),
(177, 1675913005, 5),
(179, 1676013005, 5),
(181, 1676113005, 5),
(183, 1676313005, 5),
(185, 1676413005, 5),
(187, 1676613005, 5),
(189, 1676913005, 5),
(205, 1681013005, 5),
(207, 1681113005, 5),
(209, 1681213005, 5),
(211, 1681313005, 5),
(213, 1681413005, 5),
(215, 1681513005, 5),
(217, 1681613005, 5),
(219, 1681713005, 5),
(221, 1681913005, 5),
(223, 1682013005, 5),
(225, 1682113005, 5),
(227, 1682313005, 5),
(229, 1682413005, 5),
(231, 1682513005, 5),
(233, 1682613005, 5),
(235, 1682713005, 5),
(237, 1682813005, 5),
(239, 1682913005, 5),
(241, 1683013005, 5),
(243, 1683113005, 5),
(245, 1683213005, 5),
(247, 1683313005, 5),
(249, 1683413005, 5),
(251, 1683513005, 5),
(253, 1683613005, 5),
(255, 1683713005, 5),
(257, 1683913005, 5),
(259, 1684013005, 5),
(261, 1684113005, 5),
(263, 1684213005, 5),
(265, 1684313005, 5),
(267, 1684413005, 5),
(269, 1684513005, 5),
(271, 1684613005, 5),
(273, 1684813005, 5),
(275, 1684913005, 5),
(277, 1685013005, 5),
(279, 1685113005, 5),
(281, 1685313005, 5),
(283, 1685413005, 5),
(285, 1685513005, 5),
(287, 1685613005, 5),
(289, 1685713005, 5),
(291, 1685813005, 5),
(293, 1685913005, 5),
(295, 1686013005, 5),
(297, 1686113005, 5),
(298, 1690113180, 4),
(302, 1690313180, 4),
(304, 1690413180, 4),
(306, 1690613180, 4),
(308, 1690713180, 4),
(310, 1690813180, 4),
(312, 1690913180, 4),
(314, 1691013180, 4),
(346, 1691113190, 4),
(316, 1691213180, 4),
(348, 1691313190, 4),
(350, 1691413190, 4),
(318, 1691513180, 4),
(320, 1691613180, 4),
(322, 1691813180, 4),
(324, 1691913180, 4),
(326, 1692013180, 4),
(328, 1692113180, 4),
(301, 1692131805, 5),
(330, 1692213180, 4),
(332, 1692313180, 4),
(352, 1692413190, 4),
(334, 1692513180, 4),
(336, 1692613180, 4),
(354, 1692713190, 4),
(338, 1692813180, 4),
(356, 1692913190, 4),
(358, 1693013190, 4),
(360, 1693113190, 4),
(362, 1693213190, 4),
(364, 1693313190, 4),
(366, 1693513190, 4),
(368, 1693613190, 4),
(370, 1693913190, 4),
(340, 1694013180, 4),
(342, 1694113180, 4),
(372, 1694213190, 4),
(374, 1694313190, 4),
(376, 1694413190, 4),
(378, 1694513190, 4),
(380, 1694613190, 4),
(344, 1694713180, 4),
(382, 16100113180, 4),
(418, 16100113190, 4),
(398, 16100113200, 4),
(384, 16100213180, 4),
(400, 16100213200, 4),
(386, 16100313180, 4),
(422, 16100313190, 4),
(402, 16100313200, 4),
(388, 16100413180, 4),
(424, 16100413190, 4),
(404, 16100413200, 4),
(390, 16100513180, 4),
(426, 16100513190, 4),
(406, 16100513200, 4),
(392, 16100613180, 4),
(428, 16100613190, 4),
(408, 16100613200, 4),
(394, 16100713180, 4),
(430, 16100713190, 4),
(410, 16100713200, 4),
(396, 16100813180, 4),
(432, 16100813190, 4),
(412, 16100813200, 4),
(434, 16100913190, 4),
(414, 16100913200, 4),
(436, 16101013190, 4),
(416, 16101013200, 4),
(438, 16101213190, 4),
(440, 16101313190, 4),
(442, 16101413190, 4),
(444, 16101613190, 4),
(446, 16101713190, 4),
(448, 16101913190, 4),
(421, 16102131905, 5),
(299, 16901131805, 5),
(303, 16903131805, 5),
(305, 16904131805, 5),
(307, 16906131805, 5),
(309, 16907131805, 5),
(311, 16908131805, 5),
(313, 16909131805, 5),
(315, 16910131805, 5),
(347, 16911131905, 5),
(317, 16912131805, 5),
(349, 16913131905, 5),
(351, 16914131905, 5),
(319, 16915131805, 5),
(321, 16916131805, 5),
(323, 16918131805, 5),
(325, 16919131805, 5),
(327, 16920131805, 5),
(329, 16921131805, 5),
(331, 16922131805, 5),
(333, 16923131805, 5),
(353, 16924131905, 5),
(335, 16925131805, 5),
(337, 16926131805, 5),
(355, 16927131905, 5),
(339, 16928131805, 5),
(357, 16929131905, 5),
(359, 16930131905, 5),
(361, 16931131905, 5),
(363, 16932131905, 5),
(365, 16933131905, 5),
(367, 16935131905, 5),
(369, 16936131905, 5),
(371, 16939131905, 5),
(341, 16940131805, 5),
(343, 16941131805, 5),
(373, 16942131905, 5),
(375, 16943131905, 5),
(377, 16944131905, 5),
(379, 16945131905, 5),
(381, 16946131905, 5),
(345, 16947131805, 5),
(383, 161001131805, 5),
(419, 161001131905, 5),
(399, 161001132005, 5),
(385, 161002131805, 5),
(401, 161002132005, 5),
(387, 161003131805, 5),
(423, 161003131905, 5),
(403, 161003132005, 5),
(389, 161004131805, 5),
(425, 161004131905, 5),
(405, 161004132005, 5),
(391, 161005131805, 5),
(427, 161005131905, 5),
(407, 161005132005, 5),
(393, 161006131805, 5),
(429, 161006131905, 5),
(409, 161006132005, 5),
(395, 161007131805, 5),
(431, 161007131905, 5),
(411, 161007132005, 5),
(397, 161008131805, 5),
(433, 161008131905, 5),
(413, 161008132005, 5),
(435, 161009131905, 5),
(415, 161009132005, 5),
(437, 161010131905, 5),
(417, 161010132005, 5),
(439, 161012131905, 5),
(441, 161013131905, 5),
(443, 161014131905, 5),
(445, 161016131905, 5),
(447, 161017131905, 5),
(449, 161019131905, 5);

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
(1, 1660213005, 166021300),
(2, 1660513005, 166051300),
(3, 1660613005, 166061300),
(4, 1660713005, 166071300),
(5, 1660813005, 166081300),
(6, 1660913005, 166091300),
(7, 1661113005, 166111300),
(8, 1661213005, 166121300),
(9, 1661313005, 166131300),
(10, 1661513005, 166151300),
(11, 1661613005, 166161300),
(12, 1661813005, 166181300),
(13, 1661913005, 166191300),
(14, 1662013005, 166201300),
(15, 1662113005, 166211300),
(16, 1662213005, 166221300),
(17, 1662713005, 166271300),
(18, 1662913005, 166291300),
(19, 1663013005, 166301300),
(20, 1663113005, 166311300),
(21, 1663313005, 166331300),
(22, 1663413005, 166341300),
(23, 1663513005, 166351300),
(24, 1663613005, 166361300),
(25, 1663713005, 166371300),
(26, 1663813005, 166381300),
(27, 1663913005, 166391300),
(28, 1664013005, 166401300),
(29, 1664113005, 166411300),
(30, 1664513005, 166451300),
(31, 1664713005, 166471300),
(32, 1664813005, 166481300),
(33, 1664913005, 166491300),
(34, 1665013005, 166501300),
(35, 1665913005, 166591300),
(36, 1665413005, 166541300),
(37, 1666213005, 166621300),
(38, 1662613005, 166261300),
(39, 1666113005, 166611300),
(40, 1670113005, 167011300),
(41, 1670213005, 167021300),
(42, 1670313005, 167031300),
(43, 1670413005, 167041300),
(44, 1670513005, 167051300),
(45, 1670613005, 167061300),
(46, 1670713005, 167071300),
(47, 1670813005, 167081300),
(48, 1670913005, 167091300),
(49, 1671013005, 167101300),
(50, 1671113005, 167111300),
(51, 1671213005, 167121300),
(52, 1671313005, 167131300),
(53, 1671413005, 167141300),
(54, 1671513005, 167151300),
(55, 1671713005, 167171300),
(56, 1671913005, 167191300),
(57, 1672013005, 167201300),
(58, 1672113005, 167211300),
(59, 1672213005, 167221300),
(60, 1672313005, 167231300),
(61, 1672413005, 167241300),
(62, 1672813005, 167281300),
(63, 1672913005, 167291300),
(64, 1673013005, 167301300),
(65, 1673113005, 167311300),
(66, 1673213005, 167321300),
(67, 1673313005, 167331300),
(68, 1673413005, 167341300),
(69, 1673513005, 167351300),
(70, 1673713005, 167371300),
(71, 1673813005, 167381300),
(72, 1673913005, 167391300),
(73, 1674113005, 167411300),
(74, 1674213005, 167421300),
(75, 1674413005, 167441300),
(76, 1674513005, 167451300),
(77, 1674613005, 167461300),
(78, 1674713005, 167471300),
(79, 1674813005, 167481300),
(80, 1674913005, 167491300),
(81, 1675013005, 167501300),
(82, 1675213005, 167521300),
(83, 1675313005, 167531300),
(84, 1675413005, 167541300),
(85, 1675513005, 167551300),
(86, 1675713005, 167571300),
(87, 1675913005, 167591300),
(88, 1676013005, 167601300),
(89, 1676113005, 167611300),
(90, 1676313005, 167631300),
(91, 1676413005, 167641300),
(92, 1676613005, 167661300),
(93, 1676913005, 167691300),
(94, 168113005, 16811300),
(95, 168213005, 16821300),
(96, 168413005, 16841300),
(97, 168513005, 16851300),
(98, 168613005, 16861300),
(99, 168813005, 16881300),
(100, 168913005, 16891300),
(101, 1681013005, 168101300),
(102, 1681113005, 168111300),
(103, 1681213005, 168121300),
(104, 1681313005, 168131300),
(105, 1681413005, 168141300),
(106, 1681513005, 168151300),
(107, 1681613005, 168161300),
(108, 1681713005, 168171300),
(109, 1681913005, 168191300),
(110, 1682013005, 168201300),
(111, 1682113005, 168211300),
(112, 1682313005, 168231300),
(113, 1682413005, 168241300),
(114, 1682513005, 168251300),
(115, 1682613005, 168261300),
(116, 1682713005, 168271300),
(117, 1682813005, 168281300),
(118, 1682913005, 168291300),
(119, 1683013005, 168301300),
(120, 1683113005, 168311300),
(121, 1683213005, 168321300),
(122, 1683313005, 168331300),
(123, 1683413005, 168341300),
(124, 1683513005, 168351300),
(125, 1683613005, 168361300),
(126, 1683713005, 168371300),
(127, 1683913005, 168391300),
(128, 1684013005, 168401300),
(129, 1684113005, 168411300),
(130, 1684213005, 168421300),
(131, 1684313005, 168431300),
(132, 1684413005, 168441300),
(133, 1684513005, 168451300),
(134, 1684613005, 168461300),
(135, 1684813005, 168481300),
(136, 1684913005, 168491300),
(137, 1685013005, 168501300),
(138, 1685113005, 168511300),
(139, 1685313005, 168531300),
(140, 1685413005, 168541300),
(141, 1685513005, 168551300),
(142, 1685613005, 168561300),
(143, 1685713005, 168571300),
(144, 1685813005, 168581300),
(145, 1685913005, 168591300),
(146, 1686013005, 168601300),
(147, 1686113005, 168611300),
(148, 16901131805, 1690113180),
(149, 1692131805, 169213180),
(150, 16903131805, 1690313180),
(151, 16904131805, 1690413180),
(152, 16906131805, 1690613180),
(153, 16907131805, 1690713180),
(154, 16908131805, 1690813180),
(155, 16909131805, 1690913180),
(156, 16910131805, 1691013180),
(157, 16912131805, 1691213180),
(158, 16915131805, 1691513180),
(159, 16916131805, 1691613180),
(160, 16918131805, 1691813180),
(161, 16919131805, 1691913180),
(162, 16920131805, 1692013180),
(163, 16921131805, 1692113180),
(164, 16922131805, 1692213180),
(165, 16923131805, 1692313180),
(166, 16925131805, 1692513180),
(167, 16926131805, 1692613180),
(168, 16928131805, 1692813180),
(169, 16940131805, 1694013180),
(170, 16941131805, 1694113180),
(171, 16947131805, 1694713180),
(172, 16911131905, 1691113190),
(173, 16913131905, 1691313190),
(174, 16914131905, 1691413190),
(175, 16924131905, 1692413190),
(176, 16927131905, 1692713190),
(177, 16929131905, 1692913190),
(178, 16930131905, 1693013190),
(179, 16931131905, 1693113190),
(180, 16932131905, 1693213190),
(181, 16933131905, 1693313190),
(182, 16935131905, 1693513190),
(183, 16936131905, 1693613190),
(184, 16939131905, 1693913190),
(185, 16942131905, 1694213190),
(186, 16943131905, 1694313190),
(187, 16944131905, 1694413190),
(188, 16945131905, 1694513190),
(189, 16946131905, 1694613190),
(190, 161001131805, 16100113180),
(191, 161002131805, 16100213180),
(192, 161003131805, 16100313180),
(193, 161004131805, 16100413180),
(194, 161005131805, 16100513180),
(195, 161006131805, 16100613180),
(196, 161007131805, 16100713180),
(197, 161008131805, 16100813180),
(198, 161001132005, 16100113200),
(199, 161002132005, 16100213200),
(200, 161003132005, 16100313200),
(201, 161004132005, 16100413200),
(202, 161005132005, 16100513200),
(203, 161006132005, 16100613200),
(204, 161007132005, 16100713200),
(205, 161008132005, 16100813200),
(206, 161009132005, 16100913200),
(207, 161010132005, 16101013200),
(208, 161001131905, 16100113190),
(209, 16102131905, 1610213190),
(210, 161003131905, 16100313190),
(211, 161004131905, 16100413190),
(212, 161005131905, 16100513190),
(213, 161006131905, 16100613190),
(214, 161007131905, 16100713190),
(215, 161008131905, 16100813190),
(216, 161009131905, 16100913190),
(217, 161010131905, 16101013190),
(218, 161012131905, 16101213190),
(219, 161013131905, 16101313190),
(220, 161014131905, 16101413190),
(221, 161016131905, 16101613190),
(222, 161017131905, 16101713190),
(223, 161019131905, 16101913190);

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
(1, 166021300, 20079328170032294, 22, '182', 'Vill: Kolaha, P.O: D. Pakutia', '262', '17', '1120194000', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(2, 166061300, 20079328170014046, 22, '182', 'VILL: JUNKAIL, P.O: CHAITHATTA', '262', '17', '1091682000', 1451887200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(3, 166051300, 200793281770025091, 21, '182', 'VILL: PANZANA, P.O: CHAITHATTA, PO.CODE: 1980', '262', '17', '1129352400', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(4, 166071300, 2007932817013376, 21, '182', 'VILL: JUNKAIL, P.O: CHAITHTTA, PO. CODE: 1980', '262', '17', '1072936800', 1451800800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(5, 166081300, 79328940042016, 21, '182', 'VILL: SATTUR BARI, P.O: DEOJANA, ', '262', '17', '1141624800', 1451887200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(6, 166091300, 20079328170008031, 21, '182', 'VILL: NOCHIA MAMODPUR, P.O: DEWZANA', '262', '17', '1107324000', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(7, 166111300, 2007932810035161, 22, '182', 'VILL: FULHARA, P.O: D. PAKUTIA, PO.CODE: 1982', '262', '17', '1136095200', 1451973600, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(8, 166121300, 20029312817039530, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA, PO.CODE: 1982 ', '262', '17', '1009864800', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(9, 166131300, 20059312817040785, 21, '182', 'VILL: RAMCHONDUPUR, P.O: D. PAKUTIA, PO.CODE: 1982', '262', '17', '1104559200', 1451887200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(10, 166151300, 200793281700090418, 22, '182', 'VILL: SOUTH KHILGATI , P.O: KHILGATI ATIMKHANA ', '262', '17', '1131516000', 1451887200, '0', 22, '', NULL, '', NULL, NULL, NULL, NULL, 49),
(11, 166161300, 200793281700090018, 22, '182', 'VILL: SOUTH KHILGATI, P.O: KHILGATI ATIMKHANA', '262', '17', '1131516000', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(12, 166181300, 20049312817040672, 21, '182', 'VILL: RASULPUR, P.O: CHITHATTA', '262', '17', '1072936800', 1454565600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(13, 166191300, 20059312894101741, 21, '182', 'VILL: SOTTORBARI, P.O: DUEZANA', '262', '17', '1104559200', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(14, 166201300, 20079328170010987, 21, '182', 'VILL: CHALKNPARA, P.O: D.PAKUTIA', '262', '17', '1471064400', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(15, 166221300, 20079328170033534, 21, '182', 'VILL: KOLAHA,P.O: NAGBARE', '262', '17', '1117688400', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(16, 166271300, 20079328170036230, 22, '182', 'VILL. DAYAKANDI, P.O: D. PAKUTIA', '262', '17', '1471842000', 1474520400, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(17, 166291300, 20079328170014600, 22, '182', 'VILL: RAMCHONDPUR, P.O: D.PAKUTIA, PO.CODE: 1982 ', '262', '17', '1184907600', 1451887200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(18, 166301300, 20079328940041974, 22, '182', 'VILL: SOTTUR BARY, P.O: DEOJANA, PO.CODE: 1980', '262', '17', '1105164000', 1451887200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(19, 166311300, 20079328940042001, 21, '182', 'VILL: SOTTUR BARY, P.O: DEWJANA PO.CODE: 1980', '262', '17', '1107237600', 1451887200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(20, 166331300, 20059312817034651, 21, '182', 'VILL\r\n\r\n\r\nVILL: POYA KOLAHA P.O: NAG BARI \r\n', '262', '17', '1107669600', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(21, 166341300, 200179328140041618, 22, '182', 'VILL: SOTTUR BARI, P.O: DEUJANA, PO.CODE: 1980', '262', '17', '1080799200', 1451887200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(22, 166351300, 20079328940028918, 22, '182', 'VILL: DEUJANA, P.O: DEUJANA, PO.CODE: 1980', '262', '17', '1089003600', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(23, 166361300, 20079328170036189, 22, '182', 'VILL: THYAKANTHI,  P.O: D. PAKUTIA, PO.CODE: 1982', '262', '17', '1119330000', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(24, 166371300, 20059312817041334, 22, '182', 'VILL: THYAKANTHI, P.O: D. PAKUTIA, PO.CODE: 1982', '262', '17', '1104559200', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(25, 166381300, 20079328170014498, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA, PO.CODE: 1982', '262', '17', '1041400800', 1451887200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(26, 166391300, 20079328170035468, 22, '182', 'VILL: THYAKANTHI, P.O: D. PAKUTIA, PO.CODE: 1982', '262', '17', '1213678800', 1451887200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(27, 166401300, 20059312817033884, 21, '182', 'VILL: KOLAHA, P.O: NAGBARI', '262', '17', '1107842400', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(28, 166411300, 20079328170025264, 22, '182', 'VILL: PANZANA, P.O: CHAAITHATTA, PO.CODE: ', '262', '17', '1129784400', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(29, 166451300, 20059312894035336, 22, '182', 'VILL: SOTTUR BARI, P.O: DEWJANA, PO.CODE: 1980', '262', '17', '1104559200', 1451887200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(30, 166471300, 20079328170024034, 22, '182', 'VILL: ROSHULPUR, P.O: CHATTHATA', '262', '17', '1109743200', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(31, 166481300, 20079328170024494, 22, '182', 'VILL: PANJANA, P.O: CHOTHATTO, PO.CODE: 1980', '262', '17', '1112763600', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(32, 166491300, 2007932817003562, 21, '185', 'VILL: BANIBARI, P.O: D.PAKUTIA ', '262', '17', '1033534800', 1451887200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(33, 166591300, 20039312817023447, 22, '182', 'VILL: RASULPUR, P.O: CHATTHATA', '262', '17', '1104645600', 1451887200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(34, 166541300, 20079328170020417, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA', '262', '17', '1122699600', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(35, 166621300, 20079328170023268, 21, '182', 'VILL: RASULPUR, P.O: CHATTHATO', '262', '17', '1013493600', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(36, 166261300, 20079328170036559, 21, '182', 'VILL: RAMCHANDROPUR, P.O: D. PAKUTIA', '262', '17', '1104559200', 1451800800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(37, 166611300, 20049312817040096, 21, '182', 'VILL: PANJANA, P.O: CHATHATTO', '262', '17', '1072936800', 1451887200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(38, 167011300, 20049312894031419, 22, '182', 'VILL: FULBARI, P.O: DEWZANA ', '262', '17', '1087448400', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(39, 167021300, 20059312817014045, 21, '182', 'VILL: JUNKAIL, P.O: CHATHATTA,', '262', '17', '1136008800', 1420264800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(40, 167031300, 20049312817025258, 22, '182', 'VILL: PANJANA, P.O: CHAITHTTA', '262', '17', '1087966800', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(41, 167041300, 20049312894041051, 22, '182', 'VILL: SOTTOR BARI, P.O: DUEZANA', '262', '17', '1090040400', 1420351200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(42, 167051300, 20049312817025194, 22, '182', 'VILL: PANJANA, CHAITHTTA', '262', '17', '1097384400', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(43, 167061300, 20079328170023014, 22, '182', 'VILL: ROSULPUR, P.O: CHAITHATTA', '262', '17', '1020315600', 1420351200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(44, 167071300, 20079328170014964, 21, '185', 'VILL: PAKUTIA, P.O: D. PAKUTIA', '262', '17', '1097643600', 1420351200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(45, 167081300, 20079328175332956, 22, '182', 'VILL: KOLAHA, P.O: NAG BARI', '262', '17', '1036562400', 1420351200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(46, 167091300, 20049312894041634, 21, '182', 'VILL: SOTTOR BARI, P.O: SONKHOLA', '262', '17', '1080885600', 1388556000, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(47, 167101300, 20079328170014574, 22, '182', 'VILL: RAMCHANDPUR, P.O: D. PAKUTIA', '262', '17', '1041400800', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(48, 167111300, 20049312894041318, 21, '182', 'VILL: SOTTOR BARI, P.O: DEWJAN', '262', '17', '1072936800', 1420092000, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(49, 167121300, 20079328170030851, 22, '182', 'VILL: HAZIPUR, P.O: NAGBARI-PORABARI', '262', '17', '1096347600', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(50, 167131300, 20079328940039242, 21, '0', 'VILL: SOTTOR BARI, P.O: DEWJANA', '262', '17', '1080885600', 1420264800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(51, 167141300, 20071328170025075, 22, '182', 'VILL: PANJANA, P.O: CHATHOTTA', '262', '17', '1083733200', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(52, 167151300, 200793281714564, 21, '182', 'VILL: RAMCHAND PUR, P.O: D. PAKUTIA', '262', '17', '1044079200', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(53, 167171300, 20049312894041669, 22, '182', 'VILL: SOTTURBARI, P.O: SONKHOLA', '262', '17', '1075874400', 1420351200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(54, 167191300, 2007932817013358, 22, '182', 'VILL: JUNKAIL, P.O: CHAITHTTA', '262', '17', '1041400800', 1420351200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(55, 167201300, 20079328940041960, 22, '182', 'VILL: SOTTOR BARI, P.O: DEUJANA', '262', '17', '1121835600', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(56, 167211300, 20079328170301972, 22, '182', 'VILL: KOLAHA, P.O: NAGBARI PORABARI', '262', '17', '1088658000', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(57, 167221300, 20079328170023605, 22, '0', 'VILL: RASULPUR, P.O: CHAITHTTA', '262', '17', '1070258400', 1420264800, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(58, 167231300, 20037872349, 21, '182', 'VILL: KHAGRATA, P.O: SONKHOLA', '262', '17', '1078120800', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(59, 167281300, 20049312817025202, 22, '182', 'VILL: PANJANA, P.O: CHAITHTTA', '262', '17', '1057986000', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(60, 167291300, 200793281723760, 22, '182', 'VILL: RASULPUR, P.O: CHATHATTA', '262', '17', '1081918800', 1420264800, '218', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(61, 167301300, 20079328170033395, 22, '182', 'VILL: KOLAHA, P.O: NAGBARI', '262', '17', '1044424800', 1420264800, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(62, 167311300, 20059312817014824, 21, '185', 'VILL: PAKUTIA, P.O: D. PAKUTIA', '262', '17', '1104904800', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(63, 167321300, 20039310935026744, 21, '182', 'VILL: BALIA, P.O: BALIA BAZAR', '262', '17', '1071554400', 1420351200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(64, 167331300, 20059312817017620, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA', '262', '17', '1116478800', 1420351200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(65, 167341300, 20049315724104727, 22, '182', 'VILL: KAKRAYED, P.O: KAKRAYED', '262', '17', '1100584800', 1420264800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(66, 167351300, 2007932817014493, 22, '185', 'VILL: RAMCHANDRAPUR, P.O: D.PAKUTIA', '262', '17', '1072936800', 1420351200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(67, 167371300, 20079328170030670, 22, '182', 'VILL: HAGEPUR, P.O: NAGBARI,PORABARI', '262', '17', '1084597200', 1420437600, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(68, 167381300, 20079328170023272, 22, '182', 'VILL: RASULPUR, P.O: CHAITHATTA', '262', '17', '939531600', 1420264800, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(69, 167391300, 2007932817003497, 22, '182', 'VILL: FULHARA, P.O: D. PAKUTIA', '262', '17', '1053838800', 1420351200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(70, 167411300, 20049312894047971, 21, '182', 'VILL: SOTTUR BARI, P.O: SONKHOLA', '262', '17', '1072936800', 1420351200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(71, 167421300, 20079328170035484, 22, '182', 'VILL: DHYAKANTHI, P.O: D. PAKUTIA', '262', '17', '1029387600', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(72, 167441300, 20079328170035202, 21, '182', 'VILL:FULLHARA, P.O: D. PAKUTIA', '262', '17', '1107669600', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(73, 167461300, 20029312894046748, 21, '0', 'VILL.BOGA P.O. DEWJANA', '262', '17', '1014962400', 1451628000, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(74, 167451300, 2007932869000240, 21, '182', 'VILL:  RAMCHANDRA PUR, P.O: D. PAKUTIA', '262', '17', '1070604000', 1420351200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(75, 167471300, 20079328170035231, 22, '182', 'VILL: FULHARA, P.O: D. PAKUTIA', '262', '17', '1069308000', 1420351200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(76, 167481300, 20079328170016580, 21, '185', 'VILL: PAKUTIA, P.O: D. PAKUTIA', '262', '17', '1060491600', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(77, 167491300, 200739312817039043, 21, '182', 'VILL: RAMCHANDRAPUIR, P.O: D. PAKUTIA', '262', '17', '1054443600', 1420092000, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(78, 167501300, 1120143060100479, 22, '182', 'VILL: WEST PAKUTIA, P.O: D. PAKUTIA', '262', '17', '1004594400', 1420092000, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(79, 167521300, 20079328940036657, 22, '0', 'VILL: KHAGRATA, P.O: SONKHOLA', '262', '17', '1078207200', 1420264800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(80, 167531300, 20049312817025125, 22, '182', 'VILL: PANJANA, P.O: CHATHTTA', '262', '17', '1083474000', 1420351200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(81, 167541300, 20049312817025250, 22, '182', 'VILL: PANJANA, P.O:  CHAITHATTA', '262', '17', '1098248400', 1420351200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(82, 167551300, 20079328170024971, 21, '182', 'VILL: PANJANA, CHAITHATTA', '262', '17', '1086411600', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(83, 167571300, 20049312817030596, 22, '182', 'VILL: HAZIPUR, P.O: PORA BARI', '262', '17', '1082091600', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(84, 167591300, 20071628170016722, 22, '185', 'VILL: PAKUTIA, P.O: D.PAKUTIA', '262', '17', '1080885600', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(85, 167601300, 2004912817008416, 21, '182', 'VILL: NOCHIA MAMOTPUR  P.O.:KHILKHATI ATEMKHNA', '262', '17', '1014962400', 1415080800, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(86, 167611300, 20079328170016776, 22, '185', 'VILL: PAKUTIA, P.O: D. PAKUTIA', '262', '17', '1057294800', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(87, 167631300, 20049312817040011, 21, '182', 'VILL: PANJANA, P.O: CHAITHTTA', '262', '17', '1073196000', 1420351200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(88, 167641300, 20049312817016325, 21, '182', 'VILL: WEST PAKUTIA, P.O: D.PAKUTIA', '262', '17', '1072936800', 1420351200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(89, 167661300, 20042312817009152, 21, '182', 'VILL: KHILGATI, P.O: KHILGATI', '262', '17', '1091422800', 1420351200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(90, 167691300, 20039312894100180, 21, '182', 'VILL: BOGA, P.O: DEOJANA ', '262', '17', '1051765200', 1420092000, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(91, 16811300, 20039312894041888, 22, '182', 'VILL: SOTTUR BARI, P.O: DEJANA ', '262', '17', '1474693200', 1474693200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(92, 16841300, 20079328170015322, 22, '182', 'VILL: RAMJIBONPUR, P.O: D. PAKUTIA', '262', '17', '1474693200', 1474693200, '213', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(93, 16851300, 200793281700173, 22, '182', 'Vill: Pakutia, P.O: D. Pakutia', '262', '17', '1045893600', 1388815200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(94, 16861300, 20079328170015166, 22, '182', 'VILL: RAMJIBONPUR, P.O: D. PAKUTIA', '262', '17', '1044856800', 1388815200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(95, 16881300, 20079328170035430, 22, '185', 'VILL: BANIBARI,P.O: D. PAKUTIA', '262', '17', '1041400800', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(96, 16891300, 20039312817100083, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA ', '262', '17', '1052802000', 1391493600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(97, 168101300, 20079328170015316, 22, '182', 'VILL: RAMJIBONPUR, P.O: D.PAKUTIA ', '262', '17', '1021006800', 1388815200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(98, 168111300, 20039312817037573, 22, '182', 'VILL: PORABARI, P.O: NAGBARI', '262', '17', '1047276000', 1388815200, '218', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(99, 168121300, 20039312894041735, 22, '182', 'VILL: SOTTUR BARI, P.O: DEUJANA ', '262', '17', '1044165600', 1388815200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(100, 168131300, 20079328940042086, 22, '182', 'VILL: SOTTUR BARI, P.O: DEJANA ', '262', '17', '1038636000', 1388815200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(101, 168141300, 20079328170035118, 22, '182', 'VILL: BANIBARI, P.O: D. PAKUTIA ', '262', '17', '1009864800', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(102, 168151300, 20079328170012038, 22, '182', 'VILL: JUNKAIL, CHATTAT', '262', '17', '1054789200', 1420092000, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(103, 168161300, 20079328940041018, 22, '182', 'VILL: SOTTUR BARI, DEJANA ', '262', '17', '1025413200', 1388815200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(104, 168171300, 20079328940042026, 22, '182', 'VILL: SOTTUR BARI, P.O: DEJANA ', '262', '17', '1028955600', 1388815200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(105, 168191300, 20079328940036939, 22, '182', 'VILL: KHAGRATA, P.O: SONKHULA ', '262', '17', '1065848400', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(106, 168201300, 20079328940042076, 22, '182', 'VILL: SOTTUR BARI, P.O: DEJANA ', '262', '17', '1022734800', 1388815200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(107, 168231300, 20079328170015767, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA ', '262', '17', '1034226000', 1419919200, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(108, 168251300, 20079328170035440, 22, '185', 'VILL: BANI BARI, P.O: D. PAKUTIA ', '262', '17', '998024400', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(109, 168261300, 20029312817038915, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTI', '262', '17', '1009864800', 1388815200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(110, 168271300, 20039325704006930, 22, '182', 'VILL: FULHARA, P.O: D. PAKUTIA ', '262', '17', '1067580000', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(111, 168281300, 20079328170035251, 22, '182', 'VILL: FULHARA, P.O: D. PAKUTIA ', '262', '17', '1040104800', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(112, 168301300, 20039312817035340, 22, '182', 'VILL: BANI BARI, P.O: D. PAKUTIA', '262', '17', '1055048400', 1420005600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(113, 168311300, 20039312894041582, 22, '182', 'VILL: SOTTUR BARI, P.O: DEJANA ', '262', '17', '1053147600', 1388815200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(114, 168321300, 20079328940036656, 22, '182', 'VILL: KHAGRATA, P.O: SONKHOLA ', '262', '17', '1024117200', 1388815200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(115, 168331300, 20079328940036656, 22, '182', 'VILL: KHAGRATA, P.O: SONKHOLA ', '262', '17', '1024117200', 1388815200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(116, 168341300, 20079028940040104, 22, '182', 'VILL: BOGA , P.O: DEJANA ', '262', '17', '946706400', 1388815200, '218', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(117, 168351300, 20039312817037069, 22, '182', 'VILL: KOLAHA P.O; NAGBARI PORABARI ', '262', '17', '1048744800', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(118, 168361300, 20079328170014934, 21, '185', 'VILL: RAMJIBONPUR, P.O: D. PAKUTIA ', '262', '17', '1013148000', 1420092000, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(119, 168371300, 20079328170013895, 22, '182', 'VILL: JUNKAIL, P.O: CHATTAT ', '262', '17', '981957600', 1388815200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(120, 168391300, 20039312894039472, 22, '182', 'VILL: BOGA, P.O: DEJOANA ', '262', '17', '1028610000', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(121, 168401300, 20079328170014872, 22, '185', 'VILL: PAKUTIA, P.O: D. PAKUTIA ', '262', '17', '1028523600', 1388815200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(122, 168411300, 20029312817100056, 22, '182', 'VILL: JUNKAIL, P.O: CHATTAT ', '262', '17', '1010383200', 1388815200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(123, 168421300, 20079328940039494, 22, '182', 'VILL: BOGA, P.O: DEJANA ', '262', '17', '1034398800', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(124, 168431300, 9328940037012, 22, '182', 'VILL: KHAGRATA, P.O: SONKHOLA ', '262', '17', '992581200', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(125, 168441300, 2003931289404163, 21, '182', 'VILL: SOTTUR BARI, P.O: DEJANA ', '262', '17', '1045288800', 1420351200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(126, 168451300, 20079328940041012, 22, '182', 'VILL: BOGA, P.O: DEJANA ', '262', '17', '1024117200', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(127, 168501300, 20079328170008362, 22, '182', 'VILL: NOCHIA MAMODPUR, P.O: KHILGATI ETIMKHANA ', '262', '17', '1039327200', 1388815200, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(128, 168531300, 20079328940039169, 21, '182', 'VILL: BOGA, P.O: DEJANA ', '262', '17', '1020747600', 1451628000, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(129, 168541300, 20079328170032951, 21, '182', 'VILL: KOLAHA, P.O:N NAGBARI PORABARI ', '262', '17', '1475038800', 1451628000, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(130, 168551300, 20039312817032673, 21, '182', 'VILL: K0LAHA, P.O: NAGBARI PORABARI ', '262', '17', '1050382800', 1451973600, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(131, 168561300, 20079328170034910, 22, '182', 'VILL: BANIBARI, P.O: D. PAKUTAI ', '262', '17', '1047708000', 1451800800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(132, 168571300, 20039312817032835, 21, '182', 'VILL: KOLAHA, NAGBARI PORABARI ', '262', '17', '1055221200', 1451628000, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(133, 168581300, 20029313817004945, 21, '182', 'VILL: KOLAHA P.O: NAGBARI PORABARI ', '262', '17', '1028437200', 1451628000, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(134, 168591300, 20039312817034943, 21, '182', 'VILL: KOLAHA, P.O: NAGBARI PORABARI ', '262', '17', '1044424800', 1451628000, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(135, 168601300, 20009312817032750, 21, '182', 'VILL: KOLAHA, P.O: NAGBARI PORABARI  ', '262', '17', '1044424800', 1451628000, '213', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(136, 1690113180, 20079328983038820, 22, '182', 'VILL: BOGA,P.O: DAOJANA ', '262', '17', '1014876000', 1357020000, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(137, 169213180, 20079328940038597, 22, '182', 'VILL: BOGA, P.O: DAOJANA ', '262', '17', '1008396000', 1357365600, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(138, 1690413180, 20079328170034957, 22, '185', 'VILL:BANABARI, P.O:D.PAKUTIA ', '262', '17', '1022994000', 1391234400, '218', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(139, 1690613180, 20079328170012198, 22, '182', 'VILL: JHUNKAIL, P.O: CHATTAT', '262', '17', '1026882000', 1357020000, '219', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(140, 1690713180, 20079328170184304, 22, '0', 'VILL: RAMCHANDRAPUR, P.O: D. PAKUTIA ', '262', '17', '1014940800', 1357084800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(141, 1690813180, 20089312817042483, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA', '258', '17', '981936000', 1356998400, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(142, 1690913180, 20019312817031844, 22, '182', 'VILL: KOLAHA, P.O: NAGBARI PORABARI ', '262', '17', '1000857600', 1357257600, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(143, 1691013180, 20009312894046764, 22, '182', 'VILL: BOGA , P.O: DEJANA ', '262', '17', '946684800', 1356998400, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(144, 1691213180, 20019312817037641, 22, '182', 'VILL: HAJIPUR, P.O:  NAGBARI ', '262', '17', '1002672000', 1357257600, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(145, 1691513180, 20079328940040801, 22, '182', 'VILL: BOGA ,P.O: DEJANA ', '262', '17', '1029369600', 1356998400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(146, 1691613180, 20079328170041575, 22, '182', 'VILL: SOTTUR BARI, P.O: DEUJANA ', '262', '17', '1024704000', 1420070400, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(147, 1691813180, 20079328170012209, 22, '182', 'VILL: JUNKAIL P.O: CHATTUTA ', '262', '17', '984441600', 1356998400, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(148, 1691913180, 20079328940001066, 22, '182', 'VILL: LAHIRBARI, P.O: KHUPIBARY ', '262', '17', '958608000', 1356998400, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(149, 1692013180, 20079328170036251, 22, '182', 'VILL: DOYAKANDI, P.O: D. PAKUTIA ', '262', '17', '1024099200', 1357084800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(150, 1692113180, 20079328940038617, 22, '182', 'VILL: BOGA, P.O: DEJANA ', '262', '17', '918259200', 1356998400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(151, 1692213180, 20079328170023272, 22, '182', 'VILL: RASULPUR, P.O: CHATTHAT', '262', '17', '1004486400', 1357430400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(152, 1692313180, 20079328940041318, 22, '182', 'VILL: SOTTUR BARI, P.O: DEJANA ', '262', '17', '926899200', 1358035200, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(153, 1692513180, 2002390858513492, 22, '182', 'VILL: HAJIPUR, P.O: NAGBARI ', '262', '17', '954547200', 1357257600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(154, 1692613180, 20019312894101681, 22, '182', 'VILL: BOGA, P.O: DAJANA ', '262', '17', '1007164800', 1388534400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(155, 1692813180, 2007932894003806, 22, '0', 'VILL: KHAGRATA, P.O: SHONKHULA ', '262', '17', '978307200', 1356998400, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(156, 1694013180, 20079328170029761, 22, '185', 'VILL:  NAGBARI, P.O: NAGBARI ', '262', '17', '1009497600', 1454284800, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(157, 1694113180, 20079328170029670, 22, '185', 'VILL: HINGANAGAR, P.O: SHILEUMPUR ', '262', '17', '1009324800', 1454284800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(158, 1694713180, 20079328170035584, 22, '182', 'VILL: DYAKANDI , P.O: D. PAKUTIA ', '262', '17', '1015027200', 1452729600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(159, 1691113190, 20079328170015510, 22, '182', 'VILL: PAKUTIA, P.O: D.PAKUTIA', '262', '17', '982195200', 1475539200, '0', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(160, 1691313190, 20079328170033373, 22, '182', 'VILL: KHOLAHA, P.O: NAGBARI', '262', '17', '1052956800', 1359676800, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(161, 1691413190, 20079328170014088, 22, '182', 'VILL: JUNKILE , P.O: CHOYTHOTRO', '262', '17', '1013472000', 1357776000, '217', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(162, 1692413190, 20079328940039496, 22, '182', 'VILL: BOGA, P.O: KHILGAI ETIMKHANA ', '262', '17', '946684800', 1356998400, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(163, 1692713190, 2007932817002631, 22, '182', 'VILL: P.PAKUTIA, P.O: D.PAKUTIA', '262', '17', '1054944000', 1356998400, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(164, 1692913190, 19999314714101393, 22, '182', 'VILL: MULIA, P.O: BANGRA', '262', '17', '944179200', 1422748800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(165, 1693013190, 20079328170014087, 22, '182', 'VILL: JUNKAIL, P.O: CHATTAT', '262', '17', '938131200', 1357257600, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(166, 1693113190, 20029312894048110, 22, '182', 'VILL: BAGA, P.O: DEWJANA ', '262', '17', '1011312000', 1420329600, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(167, 1693213190, 20079328170035218, 21, '182', 'VILL: FULHARA, P.O: D. PAKUTIA ', '262', '17', '1008115200', 1420329600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(168, 1693313190, 20079328170034919, 21, '182', 'VILL: BANIBARI , P.O: D. PAKUTIA ', '262', '17', '993168000', 1423180800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(169, 1693513190, 20079328170035236, 21, '182', 'VILL: FULHARA, P.O: D. PAKUTIA ', '262', '17', '1071014400', 1423353600, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(170, 1693613190, 20029312817038068, 21, '182', 'VILL: JHUNKAIL, P.O: CHAITHATRA', '262', '17', '1009843200', 1423094400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(171, 1693913190, 19990039177, 21, '182', 'VILL: BOGA, P.O: DEWJANA ', '262', '17', '934243200', 1451606400, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(172, 1694213190, 200779328170032666, 21, '182', 'VILL: KOLAHA, P.O: NAGBARI ', '262', '17', '1008374400', 1451952000, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(173, 1694313190, 2001, 22, '182', 'VILL: BOGA, P.O: DEJANA ', '262', '17', '994464000', 1452988800, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(174, 1694413190, 2007932817013815, 22, '182', 'VILL: JHUNKAIL, P.O: CHAITHATA ', '262', '17', '928540800', 1459468800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(175, 1694513190, 20010038714, 22, '182', 'VILL: BOGA, P.O: DEWJANA ', '262', '17', '978307200', 1452384000, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(176, 1694613190, 2007932817013375, 21, '182', 'VILL: JHUNKAIL, P.O: CHITHATA ', '262', '17', '1041379200', 1451606400, '217', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(177, 16100113200, 20079328170020651, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA ', '262', '17', '987724800', 1325376000, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(178, 16100213200, 20079328170015488, 22, '185', 'VILL: PAKUTIA, P.O: D. PAKUTIA ', '262', '17', '968630400', 1325376000, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(179, 16100313200, 20079328170014133, 21, '182', 'VILL: JHUNKAIL, P.O: CHAITHATA ', '262', '17', '963705600', 1325721600, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(180, 16100413200, 20079328170015498, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA ', '262', '17', '978739200', 1325376000, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(181, 16100513200, 20079328900039830, 22, '182', 'VILL: BOGA, P.O: DEWJANA ', '262', '17', '915580800', 1325376000, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(182, 16100613200, 20079328170031815, 22, '182', 'VILL: KOLAHA ,P.O: NAGBARI ', '262', '17', '946771200', 1356998400, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(183, 16100713200, 20079328170031798, 22, '182', 'VILL: KOLAHA, P.O: NAGBARI ', '262', '17', '1005782400', 1325376000, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(184, 16100813200, 20079328170035631, 22, '182', 'VILL: DOYAJKANDE, P.O: NAGBARI ', '262', '17', '1021161600', 1325376000, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(185, 16100913200, 20079328170017244, 22, '182', 'VILL: PAAKUTIA, P.O: D. PAKUTIA ', '262', '17', '976492800', 1325376000, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(186, 16101013200, 20079328170031834, 21, '182', 'VILL: KOLAHA, P.O: NAGBARI ', '262', '17', '1006905600', 1420070400, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(187, 16100113180, 2007132017, 22, '182', 'VILL:  RASULPUR, P.O: CHAITHAITA ', '262', '17', '970617600', 1325376000, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(188, 16100213180, 20019312817015403, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA ', '262', '17', '978307200', 1438387200, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(189, 16100313180, 20079328170014397, 22, '182', 'VILL: PANJANA ,P.O: CHAITHAITA', '262', '17', '983923200', 1325376000, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(190, 16100413180, 20079328070031804, 22, '182', 'VILL: KOLAHA, P.O: NAGBARI', '262', '17', '1009929600', 1325376000, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(191, 16100513180, 20079328940039704, 22, '182', 'VILL: BOGA, P.O: DEWJANA ', '262', '17', '915321600', 1325376000, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(192, 16100613180, 2001932817039912, 22, '182', 'VILL: HAROBARI, P.O: D. PAKUTIA', '262', '17', '1008374400', 1325376000, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(193, 16100713180, 2007962817002439, 22, '182', 'VILL: PANJANA, CHAITHAITA ', '262', '17', '983923200', 1325376000, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(194, 16100113190, 20079328170015505, 22, '185', 'VILL: PAKUTIA, P.O: D.PAKUTIA', '262', '17', '979603200', 1325376000, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(195, 1610213190, 20079328170013979, 22, '182', 'VILL: RAMCHANDROPUR, P.O: D. PAKUTIA ', '262', '17', '966729600', 1325376000, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(196, 16100313190, 20009312817093394, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA ', '262', '17', '946684800', 1476230400, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(197, 16100413190, 20079328170030983, 22, '182', 'VILL: HAZIPUR, P.O: NAGBARI ', '262', '17', '897177600', 1393804800, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(198, 16100513190, 20019312898101877, 22, '182', 'VILL: KHAGRATA, P.O: SHANKHOLA ', '262', '17', '1005004800', 1325376000, '212', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(199, 16100613190, 20037528, 22, '182', 'VILL: KHAGRATA, P.O: SHONKHOLA ', '262', '17', '947030400', 1325376000, '212', 22, '', NULL, '', NULL, NULL, NULL, NULL, 49),
(200, 16100713190, 20079328170013975, 22, '182', 'VILL: RAMCHANDPUR, P.O: D. PAKUTIA ', '262', '17', '971568000', 1325376000, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(201, 16100813190, 20079328170027925, 22, '182', 'VILL: PORABARI , P.O: NAGBARI ', '262', '17', '1005091200', 1420070400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(202, 16100913190, 20029312894043082, 22, '182', 'VILL: HAGIPUR, P.O: KORIPARA ', '262', '17', '1009843200', 1325376000, '218', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(203, 16101013190, 20079328940041574, 22, '182', 'VILL: SOTTUR BARI, P.O: DEWJANA ', '262', '17', '952473600', 1325376000, '218', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(204, 16101213190, 20079328170024399, 22, '182', 'VILL: PANJANA, P.O: CHAITHAITA ', '262', '17', '986256000', 1325376000, '212', 22, '', NULL, '', NULL, 1, NULL, NULL, 49),
(205, 16101313190, 20079328170013966, 22, '182', 'VILL: PAKUTIA, P.O: D. PAKUTIA ', '262', '17', '955756800', 1325376000, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(206, 16101413190, 20079328170031837, 21, '182', 'VILL: KILAHA, P.O: NAGBARI ', '262', '17', '945129600', 1420070400, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(207, 16101613190, 20079328940038843, 22, '182', 'VILL: BOGA, P.O: DEWJANA ', '262', '17', '930873600', 1325376000, '214', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(208, 16101713190, 20079328170034786, 22, '182', 'VILL: FULHARA, P.O: D. PAKUTIA ', '262', '17', '977011200', 1420070400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(209, 16101913190, 50079328170024366, 21, '182', 'VILL: PANJANA ,P.O: CHAITHAITA ', '262', '17', '997142400', 1420070400, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(210, 1690313180, 2007932817, 22, '182', 'VILL: KHOLAHA, P.O: NAGBARI ', '262', '17', '1031184000', 1359676800, '212', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(211, 168211300, 2002, 22, '182', 'VILL: BOGA, P.O; KHAGRATA ', '262', '17', '1009843200', 1388793600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(212, 168241300, 2003, 22, '182', 'VILL: NAGBARI,P.O: NAGBARI ', '262', '17', '1046649600', 1388793600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(213, 168461300, 2003, 22, '182', 'VILL: SOTTUR BARI, P.O: DEWJANA ', '262', '17', '1047254400', 1389657600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(214, 168511300, 2003, 22, '182', 'VILL: HAJEPUR, P.O: NAGBARI ', '262', '17', '1041897600', 1388793600, '0', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(215, 168611300, 2000, 21, '182', 'VILL: BOGA, P.O: DEWJANA ', '262', '17', '954806400', 1451606400, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(216, 166211300, 2008, 22, '182', 'VILL: DEYAKANDI, P.O: D. PAKUTIA ', '262', '17', '1201824000', 1451865600, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49),
(217, 166501300, 2005, 21, '182', 'VILL: BOGA, P.O: DEWJANA ', '262', '17', '1110844800', 1451606400, '216', 22, '', NULL, '', NULL, 2, NULL, NULL, 49);

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
(1, 166021300, 6, 2, 13, 0, 0, 1),
(2, 166051300, 6, 5, 13, 0, 0, 1),
(3, 166061300, 6, 6, 13, 0, 0, 1),
(4, 166071300, 6, 7, 13, 0, 0, 1),
(5, 166081300, 6, 8, 13, 0, 0, 1),
(6, 166091300, 6, 9, 13, 0, 0, 1),
(7, 166111300, 6, 11, 13, 0, 0, 1),
(8, 166121300, 6, 12, 13, 0, 0, 1),
(9, 166131300, 6, 13, 13, 0, 0, 1),
(10, 166151300, 6, 15, 13, 0, 0, 1),
(11, 166161300, 6, 16, 13, 0, 0, 1),
(12, 166181300, 6, 18, 13, 0, 0, 1),
(13, 166191300, 6, 19, 13, 0, 0, 1),
(14, 166201300, 6, 20, 13, 0, 0, 1),
(15, 166211300, 6, 21, 13, 0, 0, 1),
(16, 166221300, 6, 22, 13, 0, 0, 1),
(17, 166271300, 6, 27, 13, 0, 0, 1),
(18, 166291300, 6, 29, 13, 0, 0, 1),
(19, 166301300, 6, 30, 13, 0, 0, 1),
(20, 166311300, 6, 31, 13, 0, 0, 1),
(21, 166331300, 6, 33, 13, 0, 0, 1),
(22, 166341300, 6, 34, 13, 0, 0, 1),
(23, 166351300, 6, 35, 13, 0, 0, 1),
(24, 166361300, 6, 36, 13, 0, 0, 1),
(25, 166371300, 6, 37, 13, 0, 0, 1),
(26, 166381300, 6, 38, 13, 0, 0, 1),
(27, 166391300, 6, 39, 13, 0, 0, 1),
(28, 166401300, 6, 40, 13, 0, 0, 1),
(29, 166411300, 6, 41, 13, 0, 0, 1),
(30, 166451300, 6, 45, 13, 0, 0, 1),
(31, 166471300, 6, 47, 13, 0, 0, 1),
(32, 166481300, 6, 48, 13, 0, 0, 1),
(33, 166491300, 6, 49, 13, 0, 0, 1),
(34, 166501300, 6, 50, 13, 0, 0, 1),
(35, 166591300, 6, 59, 13, 0, 0, 1),
(36, 166541300, 6, 54, 13, 0, 0, 1),
(37, 166621300, 6, 62, 13, 0, 0, 1),
(38, 166261300, 6, 26, 13, 0, 0, 1),
(39, 166611300, 6, 61, 13, 0, 0, 1),
(40, 167011300, 7, 1, 13, 0, 0, 1),
(41, 167021300, 7, 2, 13, 0, 0, 1),
(42, 167031300, 7, 3, 13, 0, 0, 1),
(43, 167041300, 7, 4, 13, 0, 0, 1),
(44, 167051300, 7, 5, 13, 0, 0, 1),
(45, 167061300, 7, 6, 13, 0, 0, 1),
(46, 167071300, 7, 7, 13, 0, 0, 1),
(47, 167081300, 7, 8, 13, 0, 0, 1),
(48, 167091300, 7, 9, 13, 0, 0, 1),
(49, 167101300, 7, 10, 13, 0, 0, 1),
(50, 167111300, 7, 11, 13, 0, 0, 1),
(51, 167121300, 7, 12, 13, 0, 0, 1),
(52, 167131300, 7, 13, 13, 0, 0, 1),
(53, 167141300, 7, 14, 13, 0, 0, 1),
(54, 167151300, 7, 15, 13, 0, 0, 1),
(55, 167171300, 7, 17, 13, 0, 0, 1),
(56, 167191300, 7, 19, 13, 0, 0, 1),
(57, 167201300, 7, 20, 13, 0, 0, 1),
(58, 167211300, 7, 21, 13, 0, 0, 1),
(59, 167221300, 7, 22, 13, 0, 0, 1),
(60, 167231300, 7, 23, 13, 0, 0, 1),
(61, 167241300, 7, 24, 13, 0, 0, 1),
(62, 167281300, 7, 28, 13, 0, 0, 1),
(63, 167291300, 7, 29, 13, 0, 0, 1),
(64, 167301300, 7, 30, 13, 0, 0, 1),
(65, 167311300, 7, 31, 13, 0, 0, 1),
(66, 167321300, 7, 32, 13, 0, 0, 1),
(67, 167331300, 7, 33, 13, 0, 0, 1),
(68, 167341300, 7, 34, 13, 0, 0, 1),
(69, 167351300, 7, 35, 13, 0, 0, 1),
(70, 167371300, 7, 37, 13, 0, 0, 1),
(71, 167381300, 7, 38, 13, 0, 0, 1),
(72, 167391300, 7, 39, 13, 0, 0, 1),
(73, 167411300, 7, 41, 13, 0, 0, 1),
(74, 167421300, 7, 42, 13, 0, 0, 1),
(75, 167441300, 7, 44, 13, 0, 0, 1),
(76, 167451300, 7, 45, 13, 0, 0, 1),
(77, 167461300, 7, 46, 13, 0, 0, 1),
(78, 167471300, 7, 47, 13, 0, 0, 1),
(79, 167481300, 7, 48, 13, 0, 0, 1),
(80, 167491300, 7, 49, 13, 0, 0, 1),
(81, 167501300, 7, 50, 13, 0, 0, 1),
(82, 167521300, 7, 52, 13, 0, 0, 1),
(83, 167531300, 7, 53, 13, 0, 0, 1),
(84, 167541300, 7, 54, 13, 0, 0, 1),
(85, 167551300, 7, 55, 13, 0, 0, 1),
(86, 167571300, 7, 57, 13, 0, 0, 1),
(87, 167591300, 7, 59, 13, 0, 0, 1),
(88, 167601300, 7, 60, 13, 0, 0, 1),
(89, 167611300, 7, 61, 13, 0, 0, 1),
(90, 167631300, 7, 63, 13, 0, 0, 1),
(91, 167641300, 7, 64, 13, 0, 0, 1),
(92, 167661300, 7, 66, 13, 0, 0, 1),
(93, 167691300, 7, 69, 13, 0, 0, 1),
(94, 16811300, 8, 1, 13, 0, 0, 1),
(95, 16821300, 8, 2, 13, 0, 0, 1),
(96, 16841300, 8, 4, 13, 0, 0, 1),
(97, 16851300, 8, 5, 13, 0, 0, 1),
(98, 16861300, 8, 6, 13, 0, 0, 1),
(99, 16881300, 8, 8, 13, 0, 0, 1),
(100, 16891300, 8, 9, 13, 0, 0, 1),
(101, 168101300, 8, 10, 13, 0, 0, 1),
(102, 168111300, 8, 11, 13, 0, 0, 1),
(103, 168121300, 8, 12, 13, 0, 0, 1),
(104, 168131300, 8, 13, 13, 0, 0, 1),
(105, 168141300, 8, 14, 13, 0, 0, 1),
(106, 168151300, 8, 15, 13, 0, 0, 1),
(107, 168161300, 8, 16, 13, 0, 0, 1),
(108, 168171300, 8, 17, 13, 0, 0, 1),
(109, 168191300, 8, 19, 13, 0, 0, 1),
(110, 168201300, 8, 20, 13, 0, 0, 1),
(111, 168211300, 8, 21, 13, 0, 0, 1),
(112, 168231300, 8, 23, 13, 0, 0, 1),
(113, 168241300, 8, 24, 13, 0, 0, 1),
(114, 168251300, 8, 25, 13, 0, 0, 1),
(115, 168261300, 8, 26, 13, 0, 0, 1),
(116, 168271300, 8, 27, 13, 0, 0, 1),
(117, 168281300, 8, 28, 13, 0, 0, 1),
(118, 168291300, 8, 29, 13, 0, 0, 1),
(119, 168301300, 8, 30, 13, 0, 0, 1),
(120, 168311300, 8, 31, 13, 0, 0, 1),
(121, 168321300, 8, 32, 13, 0, 0, 1),
(122, 168331300, 8, 33, 13, 0, 0, 1),
(123, 168341300, 8, 34, 13, 0, 0, 1),
(124, 168351300, 8, 35, 13, 0, 0, 1),
(125, 168361300, 8, 36, 13, 0, 0, 1),
(126, 168371300, 8, 37, 13, 0, 0, 1),
(127, 168391300, 8, 39, 13, 0, 0, 1),
(128, 168401300, 8, 40, 13, 0, 0, 1),
(129, 168411300, 8, 41, 13, 0, 0, 1),
(130, 168421300, 8, 42, 13, 0, 0, 1),
(131, 168431300, 8, 43, 13, 0, 0, 1),
(132, 168441300, 8, 44, 13, 0, 0, 1),
(133, 168451300, 8, 45, 13, 0, 0, 1),
(134, 168461300, 8, 46, 13, 0, 0, 1),
(135, 168481300, 8, 48, 13, 0, 0, 1),
(136, 168491300, 8, 49, 13, 0, 0, 1),
(137, 168501300, 8, 50, 13, 0, 0, 1),
(138, 168511300, 8, 51, 13, 0, 0, 1),
(139, 168531300, 8, 53, 13, 0, 0, 1),
(140, 168541300, 8, 54, 13, 0, 0, 1),
(141, 168551300, 8, 55, 13, 0, 0, 1),
(142, 168561300, 8, 56, 13, 0, 0, 1),
(143, 168571300, 8, 57, 13, 0, 0, 1),
(144, 168581300, 8, 58, 13, 0, 0, 1),
(145, 168591300, 8, 59, 13, 0, 0, 1),
(146, 168601300, 8, 60, 13, 0, 0, 1),
(147, 168611300, 8, 61, 13, 0, 0, 1),
(148, 1690113180, 9, 1, 13, 18, 0, 1),
(149, 169213180, 9, 2, 13, 18, 0, 1),
(150, 1690313180, 9, 3, 13, 18, 0, 1),
(151, 1690413180, 9, 4, 13, 18, 0, 1),
(152, 1690613180, 9, 6, 13, 18, 0, 1),
(153, 1690713180, 9, 7, 13, 18, 0, 1),
(154, 1690813180, 9, 8, 13, 18, 0, 1),
(155, 1690913180, 9, 9, 13, 18, 0, 1),
(156, 1691013180, 9, 10, 13, 18, 0, 1),
(157, 1691213180, 9, 12, 13, 18, 0, 1),
(158, 1691513180, 9, 15, 13, 18, 0, 1),
(159, 1691613180, 9, 16, 13, 18, 0, 1),
(160, 1691813180, 9, 18, 13, 18, 0, 1),
(161, 1691913180, 9, 19, 13, 18, 0, 1),
(162, 1692013180, 9, 20, 13, 18, 0, 1),
(163, 1692113180, 9, 21, 13, 18, 0, 1),
(164, 1692213180, 9, 22, 13, 18, 0, 1),
(165, 1692313180, 9, 23, 13, 18, 0, 1),
(166, 1692513180, 9, 25, 13, 18, 0, 1),
(167, 1692613180, 9, 26, 13, 18, 0, 1),
(168, 1692813180, 9, 28, 13, 18, 0, 1),
(169, 1694013180, 9, 40, 13, 18, 0, 1),
(170, 1694113180, 9, 41, 13, 18, 0, 1),
(171, 1694713180, 9, 47, 13, 18, 0, 1),
(172, 1691113190, 9, 11, 13, 19, 0, 1),
(173, 1691313190, 9, 13, 13, 19, 0, 1),
(174, 1691413190, 9, 14, 13, 19, 0, 1),
(175, 1692413190, 9, 24, 13, 19, 0, 1),
(176, 1692713190, 9, 27, 13, 19, 0, 1),
(177, 1692913190, 9, 29, 13, 19, 0, 1),
(178, 1693013190, 9, 30, 13, 19, 0, 1),
(179, 1693113190, 9, 31, 13, 19, 0, 1),
(180, 1693213190, 9, 32, 13, 19, 0, 1),
(181, 1693313190, 9, 33, 13, 19, 0, 1),
(182, 1693513190, 9, 35, 13, 19, 0, 1),
(183, 1693613190, 9, 36, 13, 19, 0, 1),
(184, 1693913190, 9, 39, 13, 19, 0, 1),
(185, 1694213190, 9, 42, 13, 19, 0, 1),
(186, 1694313190, 9, 43, 13, 19, 0, 1),
(187, 1694413190, 9, 44, 13, 19, 0, 1),
(188, 1694513190, 9, 45, 13, 19, 0, 1),
(189, 1694613190, 9, 46, 13, 19, 0, 1),
(190, 16100113180, 10, 1, 13, 18, 0, 1),
(191, 16100213180, 10, 2, 13, 18, 0, 1),
(192, 16100313180, 10, 3, 13, 18, 0, 1),
(193, 16100413180, 10, 4, 13, 18, 0, 1),
(194, 16100513180, 10, 5, 13, 18, 0, 1),
(195, 16100613180, 10, 6, 13, 18, 0, 1),
(196, 16100713180, 10, 7, 13, 18, 0, 1),
(197, 16100813180, 10, 8, 13, 18, 0, 1),
(198, 16100113200, 10, 1, 13, 20, 0, 1),
(199, 16100213200, 10, 2, 13, 20, 0, 1),
(200, 16100313200, 10, 3, 13, 20, 0, 1),
(201, 16100413200, 10, 4, 13, 20, 0, 1),
(202, 16100513200, 10, 5, 13, 20, 0, 1),
(203, 16100613200, 10, 6, 13, 20, 0, 1),
(204, 16100713200, 10, 7, 13, 20, 0, 1),
(205, 16100813200, 10, 8, 13, 20, 0, 1),
(206, 16100913200, 10, 9, 13, 20, 0, 1),
(207, 16101013200, 10, 10, 13, 20, 0, 1),
(208, 16100113190, 10, 1, 13, 19, 0, 1),
(209, 1610213190, 10, 2, 13, 19, 0, 1),
(210, 16100313190, 10, 3, 13, 19, 0, 1),
(211, 16100413190, 10, 4, 13, 19, 0, 1),
(212, 16100513190, 10, 5, 13, 19, 0, 1),
(213, 16100613190, 10, 6, 13, 19, 0, 1),
(214, 16100713190, 10, 7, 13, 19, 0, 1),
(215, 16100813190, 10, 8, 13, 19, 0, 1),
(216, 16100913190, 10, 9, 13, 19, 0, 1),
(217, 16101013190, 10, 10, 13, 19, 0, 1),
(218, 16101213190, 10, 12, 13, 19, 0, 1),
(219, 16101313190, 10, 13, 13, 19, 0, 1),
(220, 16101413190, 10, 14, 13, 19, 0, 1),
(221, 16101613190, 10, 16, 13, 19, 0, 1),
(222, 16101713190, 10, 17, 13, 19, 0, 1),
(223, 16101913190, 10, 19, 13, 19, 0, 1);

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
(3, 'নোটিশ বোর্ড', 'notice-board', NULL, 0, 0, '<p>Hello, World!</p><img alt=\"Shohag Vai\" title=\"Shohag Vai\" src=\"http://localhost/campus/uploads/posts/ShohagVai.png\" width=\"400\" />', '2015-02-09', NULL, 1, 1),
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি........', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<p><center>২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার নাম</td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n   <td>ফলাফল প্রকাশ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</td>\r\n   <td>১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৬ আগষ্ট শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>১৬ অক্টোবর, রবিবার থেকে ৩১ অক্টোবর, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৫ নভেম্বর শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৮ নভেম্বর, সোমবার থেকে ১৪ ডিসেম্বর, বুধবার পর্যন্ত </td>\r\n   <td>১৩ দিন</td>\r\n   <td>২৯ ডিসেম্বর বৃহস্পতিবার </td>\r\n  </tr>\r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, '<p><img alt=\"\" class=\"fullimg\" src=\"https://pakutiacollege.edu.bd/uploads/mediauploads/217509_3.jpg\" [removed] width:900px\" />টাংগাইল জেলার ঘাটাইল উপজেলাধীন পাকুটিয়া গ্রামে মনোরম পরিবেশে ১৯৫২ ইং সনের ২রা জানুয়ারী এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল পাকুটিয়া পাবলিক হাই স্কুল। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার মানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে। বিদ্যালয়টি ১৯৯৮ইং সালে কলেজে উন্নীত হয়। বর্তমানে স্কুল এন্ড কলেজটিতে প্রায় ১৪০০ ছাত্র ছাত্রী লেখাপড়া করছে।</p>\r\n', '2015-30-07', NULL, 1, 1),
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
(55, 'ইতিহাস', 'history', NULL, 1, 4, '', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<p><font size=\"5\">সরকারী/ বেসরকারি মাধ্যমিক ও নিম্নমাধ্যমিক বিদ্যালয় সমুহে ২০১৬ শিক্ষাবর্ষের ছুটির তালিকা\r\n                           ( শুক্রবার ব্যাতিত)</font></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>পর্বের নাম </td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>ফাতেহা ই-ইয়াজ দাহাম</td>\r\n   <td>২২ জানুয়ারি,শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শ্রী শ্রী সরস্বতী পূজা<br></td>\r\n   <td>&nbsp;১৩ ফেব্রুয়ারি শনিবার ,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০3</td>\r\n   <td>শহিদ দিবস ও আন্তর্জাতিক মাতৃ ভাষা দিবস<br></td>\r\n   <td>&nbsp;২১ ফেব্রুয়ারি রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০4</td>\r\n   <td>&nbsp;মাঘী পূর্ণিমা<br></td>\r\n   <td>২২ ফেব্রুয়ারি,সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০5</td>\r\n   <td>&nbsp;শ্রী শ্রী শিবরাত্রী ব্রত<br></td>\r\n   <td>০৭ মার্চ সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০6</td>\r\n   <td>&nbsp;জাতির পিতা বঙ্গবন্ধু শেখ মজিবুর রহমান- এর জন্ম দিবস<br></td>\r\n   <td>&nbsp;১৭ মার্চ বৃহস্পতিবার,২০১৬ ,</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০7</td>\r\n   <td>&nbsp;শুভ দোলযাত্রা<br></td>\r\n   <td>&nbsp;২৩ মার্চ বুধবার,২০১৬</td>\r\n   <td>০১দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০8</td>\r\n   <td>স্বাধীনতা ও জাতীয় দিবস<br></td>\r\n   <td>২৬ মার্চ ,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০9</td>\r\n   <td>&nbsp;ইস্টার সানডে<br></td>\r\n   <td>২৭ মার্চ, রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>১0</td>\r\n   <td>বৈসাবি<br></td>\r\n   <td>১২ এপ্রিল মঙ্গলবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>11</td>\r\n   <td>&nbsp;বাংলা নববর্ষ<br></td>\r\n   <td>১৪ এপ্রিল বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>12</td>\r\n   <td>&nbsp;মে দিবস<br></td>\r\n   <td>০১ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>13</td>\r\n   <td>&nbsp;* শব-ই-মিরাজ<br></td>\r\n   <td>&nbsp;০৫ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>14</td>\r\n   <td>গ্রীষ্মকালীন অবকাশ*বুদ্ধ পূর্ণিমা(বৈশাখি ২১ মে),* শব-ই-বরাত( ২৩ মে)<br></td>\r\n   <td>&nbsp;১৪ মে সনিবার,থেকে ২৬ মে বৃহস্পতিবার২০১৬</td>\r\n   <td>১২ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>&nbsp;পবিত্র রমজান,জুমাতুল-বিদা (০১ জুলাই) * শব-ই-ক্বদর(০৩ জুলাই),* ঈদ-উল-ফিতর(০৬ জুলাই)<br></td>\r\n   <td>&nbsp;০৭ জুন মঙ্গলবার, থেকে ০৯ জুলাই শনিবার২০১৬</td>\r\n   <td>২৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>16</td>\r\n   <td>&nbsp;জাতীয় শোক দিবস <br></td>\r\n   <td>১৫&nbsp; আগস্ট&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td>&nbsp;বার,২০১৬</td>\r\n   <td>০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>17</td>\r\n   <td>&nbsp;শুভ জন্মাষ্টামী<br></td>\r\n   <td>২৫ আগস্ট,বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>18</td>\r\n   <td>পবিত্র-ঈদ-উল আযাহা(১১,১২,১৩ সেপ্টম্বর)<br></td>\r\n   <td>০৮ সেপ্টেম্বর বৃহস্পতিবারথেকে ১৭ সেপ্টেম্বর শনিবার,২০১৬</td>\r\n   <td>০৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>19</td>\r\n   <td>&nbsp;হিজরী নববর্ষ<br></td>\r\n   <td>০৩ অক্টোবর&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>20</td>\r\n   <td>&nbsp;দূর্গাপূজা ( বিজয়া দশমী ) (১১ অল্টোবর),*আশুরা(১২ অক্টোবর),শ্রী শ্রী লক্ষী পূজা(১৫ অক্টোবর),প্রবারনা পূর্ণিমা(১৫ অক্টোবর)<br></td>\r\n   <td>০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার,২০১৬</td>\r\n   <td>০৭ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>21</td>\r\n   <td>&nbsp;শ্রী শ্রী শ্যামা পূজা<br></td>\r\n   <td>২৯ অক্টোবর,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>22</td>\r\n   <td>* আখেরী চাহার সোম্বা<br></td>\r\n   <td>৩০&nbsp; নভেম্বর বুধবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>23</td>\r\n   <td>* ঈদ-ই মিলাদুন্নবী(সাঃ)<br></td>\r\n   <td>১২ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>24</td>\r\n   <td>বিজয় দিবস<br></td>\r\n   <td>১৬&nbsp; ডিসেম্বর শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>25</td>\r\n   <td>শীতকালীন অবকাশ, যিশু খ্রিস্টের জন্ম দিন<br></td>\r\n   <td>১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০৯ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>26</td>\r\n   <td>&nbsp;প্রধান শিক্ষকের সংরক্ষিত ছুটি<br></td>\r\n   <td><br></td>\r\n   <td>০৩ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>27</td>\r\n   <td><br></td>\r\n   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; মোট<br></td>\r\n   <td>৮৫ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>28</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>29</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩০</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  \r\n  \r\n </tbody>\r\n</table>\r\n', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'টাংগাইল জেলার ঘাটাইল থানায় পাকুটিয়া গ্রামে মনোরম পরিবেশে ১৯৭৩ সালে এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল পাকুটিয়া পাবলিক বালিকা উচ্চ বিদ্যালয়। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার মানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে।', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি........', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, '<p>&nbsp;</p>\r\n\r\n<p><strong>প্রতিষ্ঠাকাল</strong></p>\r\n\r\n<p>০২ জানুয়ারী ১৯৫২ খ্রিষ্টাব্দ</p>\r\n\r\n<p><strong>১ম এমপিও</strong></p>\r\n\r\n<p>০১ সেপ্টেম্বর ১৯৮৪ খ্রিষ্টাব্দ</p>\r\n\r\n<p><strong>অবস্থান</strong></p>\r\n\r\n<p>ঘাটাইল উপজেলাধীন দেউলাবাড়ী ইউনিয়নের পাকুটিয়া স্টেশনের পাশে ময়মনসিংহ- টাংগাইল মহাসড়কের পশ্চিম পাশে।&nbsp;</p>\r\n\r\n<p><strong>আয়তন</strong></p>\r\n\r\n<p>৩.৫৭ একর</p>\r\n\r\n<p><strong>প্রতিষ্ঠানের ধরণ</strong></p>\r\n\r\n<p>উচ্চ মাধ্যমিক বিদ্যালয় (৬ষ্ঠ- ১২শ শ্রেনি পর্যন্ত)</p>\r\n\r\n<p><strong>চলমান কোর্সসমূহ</strong></p>\r\n\r\n<p>উচ্চ মাধ্যমিক</p>\r\n\r\n<p><strong>বর্তমান শিক্ষার্থীর সংখ্যা</strong></p>\r\n\r\n<p>১৫০০ জন (প্রায়)</p>\r\n\r\n<p><strong>স্কাউট দল</strong></p>\r\n\r\n<p>০১টি</p>\r\n\r\n<p><strong>একডেমিক ভবন</strong></p>\r\n\r\n<p>০৫টি</p>\r\n\r\n<p><strong>লাইব্রেরি</strong></p>\r\n\r\n<p>০১টি কেন্দ্রীয় এবং প্রতি অনার্স বিভাগে সেমিনার লাইব্রেরির ব্যবস্থা আছে</p>\r\n\r\n<p><strong>বিজ্ঞানাগার</strong></p>\r\n\r\n<p>০১টি</p>\r\n\r\n<p><strong>ওয়েবসাইট</strong></p>\r\n\r\n<p>www.pakutiacollege.edu.bd</p>\r\n\r\n<p><strong>ইমেইল</strong></p>\r\n\r\n<p>pakutiacollege.info@gmail.com</p>\r\n\r\n<p><strong>উচ্চ মাধ্যমিক কোর্স</strong></p>\r\n\r\n<p>বিজ্ঞান, মানবিক ও ব্যবসায় শিক্ষা শাখা</p>\r\n\r\n<p>&nbsp;</p>\r\n', '1450938527', NULL, 1, 1),
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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161019131906;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=450;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

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
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;

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
