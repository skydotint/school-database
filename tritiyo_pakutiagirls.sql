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
-- Database: `tritiyo_pakutiagirls`
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
('005e5cbd531ea076c749c4e9a66f94d30f3a0d30', '119.30.35.22', 1472456933, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435363631333b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('0d8c669586e6bded2bdb59d220b4d091ad6618a8', '123.108.246.245', 1472453975, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333937303b),
('0ef99c33509919ba6965c8f486972f2b94dcb2b6', '66.249.79.2', 1472425656, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353635363b),
('110274bce2b42477927c08cacf99472eb536867a', '119.30.38.102', 1472533168, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323533323735343b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('16d49b8c96c1b03976e537fdaff9853e65f17c9e', '119.30.35.219', 1472462604, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436323230373b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('2057c85517a7d296d393fd3f05c886a08eae1dac', '119.30.39.148', 1472447925, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434373932303b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('278a0317e30464c46ef3f44dbf708aba6b490c0c', '119.30.35.22', 1472454535, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343232313b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('286e6e6e56471dd7ae5d80b8dc73af872b472921', '119.30.38.102', 1472532440, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323533323133393b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('28a16b0ad0386682aefa2915ae87cfd00c282be9', '119.30.35.117', 1472447030, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434373032353b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('28b82504c67bc33a52767a8bf967f29d13716aad', '66.249.79.63', 1472425656, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353635363b),
('392c0e918c8788fc7f33faadaa624868643ad8f7', '119.30.39.162', 1472471609, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313437313b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('3a3808756eeae04c9a74dab12ec09eea3540f9f4', '119.30.35.22', 1472454825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343533353b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('3e3a198d9a61491cdd3f528741f7612014fcca39', '119.30.35.22', 1472457232, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435363933333b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('41df3e26cb4569516b9b27b105d302acd5b938a7', '119.30.35.21', 1472445747, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434343031393b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('44255fc3ff58557f3b1f4b71043e18a019bd06cf', '119.30.35.22', 1472455956, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435353539393b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('4cff33293f75928c04e30c55e3cbb177a81551dc', '66.249.79.63', 1472459828, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393832383b),
('4deabef7ae53fd76661a280083e2d34c31ea9e11', '119.30.39.124', 1472533662, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323533333535363b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('53a1c9519cae511c016b1b3b543f1bd41d6518ca', '119.30.35.21', 1472444018, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434333636373b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('53b195edc68b6e964be125399fee3b66ee34ca79', '66.249.79.63', 1472433407, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433333430373b),
('56da876045f6821406f4cafbbfba04fa3072821f', '119.30.39.162', 1472471470, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437313032333b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('59dd52472aaf4df247be01243b466010f76d6f8f', '66.249.79.4', 1472417936, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431373933363b),
('5b002ad35c229d7a8a9a103210b3805684f47822', '66.249.79.2', 1472446165, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434363136353b),
('5b66568f5b78ec73948ecfc76f6e97ead26e1419', '119.30.35.134', 1472460480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303236393b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('5ff1d3d72b69a7b10c3d7294335fdfd30e153c8b', '119.30.39.249', 1472452402, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435323330343b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('627a1e13e75c35ba7499a655dbc89c18f1960b9e', '66.249.79.4', 1472437447, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433373434373b),
('68114f1ab80c6c0e9ad83f81042d02186c4215b6', '119.30.39.69', 1472390199, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323339303034363b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('6ae67a0ec4ba78e8b65486ff72feb86d15383fb0', '66.249.79.63', 1472473571, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437333537313b),
('6bf8e75a8e69fa6dd82f49cc3e1cad6886ae76e7', '119.30.38.102', 1472532754, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323533323434313b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('6c018ed2dd448da0524eb6373774c0db1072bee2', '66.249.79.2', 1472424589, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343538393b),
('715921a98aabadb62a18422cb569af498cbbbe11', '119.30.35.22', 1472454221, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333335303b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('74acd4aa37b00bff214582ae305c72f698d39eba', '66.249.79.4', 1472417936, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431373933363b),
('74e1d705416110cab5b5e27719613880e53254b7', '119.30.35.117', 1472447025, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434363637323b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('75f8c457f6797163140d0470b15a085e9063022d', '119.30.35.219', 1472463037, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333030383b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('77208524897eb8bf989e2b9223239cb54102e864', '119.30.35.219', 1472463008, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436323630353b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('7d44dfcc380a1e4eb772c436b80486b0a182c3f5', '66.249.79.63', 1472421684, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313638343b),
('80370dd8bb3e56d532184179daae1c315681bd3f', '119.30.35.70', 1472443026, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434323631373b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('8a64a00c537a74b8236bbe8b8f95919434f97c99', '119.30.35.22', 1472456612, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435353935363b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('9110ac358c56c9cf4895b15e649d4c4d756476a1', '119.30.35.134', 1472460268, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393931333b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('91f64ad6979bef7cd5379ba133a2b6da38d22002', '66.249.79.4', 1472426196, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432363139363b),
('9564ade7c3073743340b29e1f3133ea4e46dfb2d', '66.249.79.63', 1472441175, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434313137353b),
('99ceaca9817c66a0e5f9bdd65c011b79e814e560', '66.249.79.2', 1472446165, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434363136353b),
('a72c41d8feea6613a34fe948f39e4909b13c73e3', '119.30.38.102', 1472533556, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323533333136383b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('b0f80fa02d93de57f3e941103d58d005001440f1', '66.249.79.63', 1472424621, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343632313b),
('b5e2c4fce3f0d5672d0d59c01f95d9991c53aa65', '119.30.39.31', 1472446671, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434353734383b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('b992aed6c04097dc042e365e2a9bb382210a0e93', '119.30.35.194', 1472390046, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323338393637303b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('b9afb305be091dee87d323b6e4d35c8bbe151216', '66.249.79.4', 1472474121, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437343132313b),
('bd6e53e74f592c7e7589ab3fc24847ad5fdac6ec', '119.30.35.70', 1472443027, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434333032373b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('bffd0b1f0949dd5db8384c4372d440f1186edb39', '119.30.35.70', 1472442616, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434323139393b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('c4177b04904283ebd82c1d4fd8d2a5939247e7b8', '119.30.39.148', 1472447920, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434373536383b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('c80cd3dd8afe40a6f8c5b2bc4bc44035b25faff7', '66.249.79.63', 1472421684, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313638343b),
('cf20eb79b9a9d110d9627d0ec4a8e3fa64a19077', '66.249.79.4', 1472433407, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433333430373b),
('d05ffa71b7b3a03c9cbce86e9c0772dab7d6b1a4', '66.249.79.63', 1472437447, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433373434373b),
('db652d35f627d95253a6255912afccbf5142f2a9', '66.249.79.2', 1472441175, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434313137353b),
('dd0b6f3bbcf9041a95cce6aff149c7fc89653d59', '119.30.35.22', 1472455598, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435353232303b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('e1cbdbae3a0fde156936604ad445b5ce70c6f1b9', '66.249.79.2', 1472429550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432393535303b),
('ebfee2873739aa1b07ace9fdb23cd5039ab7441a', '66.249.79.4', 1472429550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432393534393b),
('ef673fdfab61bbe553ea0017ef6055cabf0ce17d', '119.30.39.65', 1472532139, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323532383239303b6964656e746974797c733a363a22313134313432223b69647c733a363a22313134313432223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313432223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343731383439393733223b),
('f01b35e9a25e27f1b26271044f5d634a5cdc89cd', '66.249.79.2', 1472473570, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437333537303b),
('f6195d97b19df5023c146128e4f01b95d0fc79fc', '66.249.79.63', 1472428237, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383233373b),
('f949c58cb197d2b4efce6a86ead7a9e8a08e8761', '66.249.79.2', 1472459829, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393832393b);

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
