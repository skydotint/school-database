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
-- Database: `tritiyo_sdighimadrasah`
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
(55, 1, 'Others', 'বিবিধ  '),
(56, 2, 'Admission', 'ভর্তি');

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
(1, 1, 300, 114175, 1557496162, 1453600860, '????? ??', 6, '', '123', 'Institute', 1453625198, 1),
(2, 1, 300, 114175, 1557496162, 1453600860, '????? ??', 6, '', '', 'Institute', 1453625930, 1);

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
(1, 300, 1557496162, 6, '123', 1453593600, 1453625215, 1),
(2, 300, 1557496162, 6, '', 1453593600, 1453625645, 1);

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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/Sagardighi-dakhil-madrasah-1030060647076940/\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/Sagardighi-dakhil-madrasah-1030060647076940/\">\r\n                        <a href=\"https://www.facebook.com/Sagardighi-dakhil-madrasah-1030060647076940/\">সাগরদিঘী দাখিল মাদ্রাসা </a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('0072835be60e7fa614ebe7c1a464cf301172c78a', '66.249.64.66', 1472052342, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323334323b),
('0324f6d072f0a279b27fc4979df771080dfd7ea0', '66.249.64.66', 1472052113, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323131333b),
('039aad2727487f99d8a2289cadd830ad16c2a20f', '66.249.64.66', 1472052356, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323335363b),
('03f6c926593284138b386ba13b08a3c1cfda7a6e', '66.249.64.71', 1472051896, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035313839363b),
('0739ba2b00b5777250b3a29a100ec421615f0c7c', '66.249.79.66', 1472415164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353136343b),
('0847684fcbb9a2444879e6dcee1b6aa93156e90e', '66.249.64.66', 1472115849, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131353834383b),
('091d641b35a1478abda0efb678850e45402467f7', '66.249.64.56', 1472331260, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333313236303b),
('0b5c026af03db7212713448917303535190d2b26', '66.249.64.66', 1472052371, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323337313b),
('0e077ae6f59560831100084d51ce31745d162949', '66.249.79.76', 1472424071, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343037313b),
('10a8c8fad92cb7cf01526777f18ec3167934d9ad', '66.249.64.56', 1472311280, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331313238303b),
('10ef0de24a4152f1dea848e6a1e20e29b8cf1ed3', '66.249.64.56', 1472336800, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363830303b),
('124fadf86c1076d9625e3ef236d988712c558b5d', '66.249.64.54', 1472298762, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383736323b),
('12b157b716756096c28cbbd4f3130e32de969689', '66.249.64.76', 1472180397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138303339373b),
('12d808df324948d450e111f86edefc3a5402fafb', '66.249.64.66', 1472051912, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035313931323b),
('130f23c96022c04b697d15aa086b3898f54dd7ad', '66.249.64.76', 1472076874, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037363837343b),
('1990c900b5582d9fb79b739e389ad5697538e990', '66.249.79.76', 1472464974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436343937343b),
('1ad3c5f852f40278ef28cf936e34dd99c19b27d3', '66.249.64.76', 1472172868, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137323836383b),
('1e55a74a7d0e25cac886f38afd2d662cb227122a', '66.249.64.56', 1472257899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323235373839393b),
('1ebfa315367bdc49014774f8870b8eb286bd89b1', '66.249.79.66', 1472425689, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353638393b),
('1f65fcae4ad469d592323068fed3d7fc7b24a136', '66.249.79.71', 1472410931, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431303933313b),
('2037b10703b3107c373705bfdfa37e0340977b10', '66.249.64.71', 1472165802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136353830323b),
('20faaf55e2c357dfcd271243c164edd73784ad55', '66.249.79.71', 1472454308, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343330383b),
('21e0c48a238ff8d8e9e7d03868c2e612eb9ba54a', '66.249.64.58', 1472363451, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323336333435313b),
('258b68860362725923c69cbea19083e157efe092', '66.249.64.71', 1472228417, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232383431373b),
('258e5721df4d059d3f31ecdf5642c2c9d9ead93f', '66.249.64.76', 1472075678, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037353637383b),
('26d2106e859a3123c80110a22d56253b1f99ebec', '66.249.64.66', 1472115299, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131353239393b),
('26f1c32dc8753474e16acae47edda9a951a1791c', '66.249.64.54', 1472376251, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337363235313b),
('274449f42caeb203a5ecec5d787f586c1cde54b4', '66.249.64.54', 1472257899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323235373839393b),
('279eaafde48ed5f028f964510582b4b93697577a', '66.249.64.66', 1472052366, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323336363b),
('288be99344d36eef9119dd74442f77dbdbf75455', '66.249.64.66', 1472052347, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323334373b),
('28e9cad82df11db9fcc20b89358b70daf9a87bf9', '66.249.64.71', 1472143348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323134333334383b),
('2998638c97ea9003a9da71308c7fcf885ad3b7f8', '66.249.64.58', 1472332850, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333323835303b),
('2aabff12782d01f51f2b7eeca14d7ff79197c550', '66.249.64.66', 1472052305, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323330353b),
('2aea255ec302b725d1c51d36ab80b00636f6b978', '66.249.64.76', 1472216097, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231363039363b),
('2ff43d144f1f9f4d4978b80e903881f050ca1f7e', '66.249.64.71', 1472121441, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323132313434303b),
('327763dd26135b2be5ae8b27fc4e012f922b0af3', '66.249.79.66', 1472410931, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431303933313b),
('32e1ba22c8bd8c4ed39b1f3a2c387d5984deedfa', '66.249.64.66', 1472105809, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130353830393b),
('340896e308ea93ebf209fe52f6b8e1ffb77c36ce', '66.249.79.71', 1472463022, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333032323b),
('34c34cee1954db0c4b10d8f9402734ace0d479ef', '66.249.64.58', 1472294506, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239343530353b),
('3511ac16021d59ef0f80d9dddfb954f85144d858', '66.249.64.54', 1472291900, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239313930303b),
('354e7b7d489f601f444e5ed8b388693d816c1734', '66.249.64.66', 1472052297, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323239373b),
('367bec9299b11f56fc6f99150d9d8d7e783c2a9f', '66.249.79.76', 1472449496, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434393439363b),
('383c4d184dd3c52171cd2d56b27eb7aff9f8350e', '66.249.64.58', 1472311280, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331313238303b),
('38ce07c96a6ef7ad406a10fd96a76af00d62cb1f', '66.249.64.56', 1472336800, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363830303b),
('38ec584b47ed52f5301e47dcef8c8d13440d9ac4', '66.249.64.58', 1472334740, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333343734303b),
('3b5b898296752598209eb6ae1e771de0194267ce', '66.249.64.54', 1472374241, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343234313b),
('3c28758d0155e7975dd5d0391ab17a8693b2e999', '66.249.64.71', 1472105239, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130353233393b),
('3e7319afbf759eb05f1bb4bb77d78a8fa307d6f6', '66.249.64.66', 1472052380, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323338303b),
('3ed8b6c8bc5ab0f44233a52c432526cfd1cfc584', '66.249.79.66', 1472463022, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333032323b),
('41af025a1ba889a29892e9b4d85d329d7d58dfdd', '66.249.64.66', 1472052301, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323330313b),
('44e97259dd8910e95add814b470fe306c20198e3', '66.249.79.71', 1472463639, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333633393b),
('47837cfbba445d8b89c579a031b1b3b0eaf9a7e6', '66.249.64.76', 1472154882, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135343838323b),
('480f2e85476b4c864727ce680398b4c4995d3522', '103.25.251.15', 1471999920, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313939393932303b),
('485818500336ce3fc2f6ebe48ff5521f4a40fa85', '66.249.64.56', 1472375584, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337353538343b),
('491acfed41aae4152440cf0dc29c191f57b08fbe', '66.249.64.66', 1472051931, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035313933313b),
('4b0644c4671123a53bc31021d433495225a6d9ac', '66.249.64.66', 1472179802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137393830323b),
('4daa4f93b329809aef5d6bc774d236e6e6b429b9', '66.249.64.66', 1472051952, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035313935323b),
('50906501241ef887956c7091bdf8768ba66fa816', '66.249.64.58', 1472298042, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383034313b),
('52c6c250ea5acf33c6db84ffe9b80a7a7ef774a4', '66.249.64.54', 1472515780, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323531353738303b),
('54bc0e55065a31928dd2d901abb501714d7d2b49', '66.249.64.76', 1472154882, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135343838323b),
('55276ec7c653c6d50ea57c1d7b99bda1432805ce', '66.249.64.66', 1472044164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034343136343b),
('55fb6a9f0fce079fe6bd0876305cf69556d8229a', '66.249.64.66', 1472052338, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323333373b),
('59d3f892ceceefa0df208472d6fc5a7fd5410231', '66.249.64.56', 1472515780, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323531353738303b),
('5aa8a95db74432a75a0a094edcecd4e5cd1c5ca9', '66.249.64.71', 1472180397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138303339373b),
('5c6a143cc22ba33baef9f2c880a7c6ba1aa7841d', '66.249.64.66', 1472119381, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393338313b),
('5f3da6669b704627cb46d423537abcc39c095250', '66.249.64.66', 1472051757, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035313735323b),
('621a34068fd74469b8faa1c3a1facd5385c8305f', '66.249.64.76', 1472084033, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343033333b),
('62b908a2248f2b09f4efd40dd5ceedffe5718375', '103.25.249.16', 1472002964, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323030323936343b),
('64dca0ffe49afce64c566914f3792ebe4d7445b1', '66.249.64.66', 1472051975, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035313937353b),
('66d9b88b8437d995ea0d00f094fda62dab4fb8ab', '66.249.64.54', 1472336900, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363930303b),
('6797fd17ea52f437ced0b578a6cb3766c963a0cd', '66.249.79.76', 1472459291, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393239313b),
('6a8877d09c75da4b74714f1a9e7cda9950a1b768', '66.249.79.76', 1472422773, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432323737333b),
('6c851a17ac24d84d992a582e7fadc66e95a61bdc', '66.249.64.66', 1471982869, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938323836393b),
('6ce8be96410a947ac85dfa03e61cb3cfc4cbe0da', '66.249.64.54', 1472303662, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330333636323b),
('75c0d09c82dfb9ca276d23b9fbe8398c40b7c274', '66.249.64.56', 1472328401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332383430313b),
('7a47346528223af8f05217a00f17f0bc3b420ec6', '66.249.64.56', 1472285774, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353737343b),
('7acba675879ad2efc7b43745cbf6574959602570', '66.249.64.76', 1472165802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136353830323b),
('7d5858cbcda458fa52625572d04eaab484b038d3', '66.249.64.66', 1472115299, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131353239393b),
('7d8978764b16986b4add4ec54bffa5f68d074c84', '66.249.79.76', 1472459291, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393239313b),
('7deae5488dcaeb074e9a730a9a03b414a1d8f724', '66.249.64.66', 1472103018, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333031383b),
('7e285479be337fe046ca32fee8be8effafbb1901', '66.249.79.71', 1472454308, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343330383b),
('7e4b070c74fa1c2d08e640f2846e8ad6befd652a', '66.249.64.76', 1472116974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131363937343b),
('7f85be79f1d7138f0445fe1223f31f1c8e230d9e', '66.249.79.66', 1472425688, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432353638383b),
('81cd915e03cbc8157936faeb04492db2fac717b3', '66.249.64.76', 1472080717, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038303731373b),
('82736acceff5e3c9db08ddd66f3f984c5a7e45a3', '66.249.64.66', 1472052327, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323332373b),
('84d89524a15b8c3e1c0cf67b6456a5c77bc9a40a', '66.249.64.56', 1472307408, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330373430383b),
('887fa23d36dd9d6ac909989f8ee016fe3220a2a5', '66.249.79.76', 1472420913, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303931333b),
('898c9032ff17048a6b836c1795f9e77617dffe0b', '66.249.64.76', 1472048593, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034383539333b),
('8a5898697c11cc988f551df20ea44405517c5702', '66.249.79.76', 1472467109, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436373130393b),
('8bcf03f82a38079a73f72ae07de626def1734503', '66.249.64.66', 1472044505, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034343530353b),
('8c669a325538f4297332d052e6b3f3288823078a', '66.249.79.66', 1472454618, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343631383b),
('8d8d1e4a2701ed03805b1d833801afe5e58e055a', '66.249.64.71', 1472081703, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038313730333b),
('8fef0021a5c27d0c33d0528a9f26064e5a03f0cd', '66.249.64.76', 1472228417, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232383431373b),
('902f7fced787f893f72497a20ca8ed446c113383', '66.249.66.181', 1472043023, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333032333b),
('92263d83c70f351acc32247e2067e3226eb10195', '66.249.79.66', 1472449496, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434393439363b),
('932cd687987875e5e3156242bfe474f77b15db8e', '66.249.64.76', 1472119381, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393338313b),
('9610c7bde8777dbebc6056c6cc3def17c0b701c5', '66.249.64.76', 1472102321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130323332313b),
('9713da67c0f8dd38afc794cbc4010a9257d1f03b', '66.249.64.76', 1472107252, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130373235323b),
('97d3de2530dcb34935a4bc856a654c605ddd9ac5', '66.249.64.71', 1472173132, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137333133323b),
('98b7f8d178bc4c2361e17859f931ee67c7e671af', '66.249.79.76', 1472465736, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436353733363b),
('9aa34140b71dacb30b045538c39e03a46d09b959', '66.249.64.58', 1472336170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363137303b),
('9c3c9e0b1708ff51ebb9e18ab1b01f1438cb53c0', '66.249.64.66', 1472052316, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323331363b),
('9c68fc926d183035270225b2f262d6614a34fc2a', '66.249.64.66', 1471982869, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938323836393b),
('9c9ac223ccd1c739c60d552edb92f840394b3faa', '66.249.64.54', 1472332851, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333323835313b),
('9fdf74898448c44e316a5e0a3867d699f6b544fb', '66.249.64.71', 1472118208, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383230383b),
('a1657b87f390785e726c851e1644e476e442db18', '66.249.64.76', 1472041378, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313337373b),
('a63e022cebb87186112c5cd06a385de3cb7a7604', '66.249.64.76', 1472052282, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323238323b),
('a673de648f6813db47e0937bac51c4ad504413d2', '66.249.79.66', 1472417187, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431373138373b),
('a7ee90d908c5df8cb2721faab7c01c178ecb4a7d', '66.249.64.71', 1472077458, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037373435383b),
('a9620949d2a7879c59268ea32e08f008bada2db5', '66.249.64.66', 1472052376, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323337363b),
('ab514b53d7cfd461af7ca0d3160516b3568d05a8', '66.249.64.56', 1472304916, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330343931363b),
('ab8e2265bc9f0b55948dd0d952cbd8c8657ec22c', '66.249.64.54', 1472291900, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239313930303b),
('ad25e0ae08802094e21d9d371f36cdcad5a39fcd', '66.249.64.58', 1472363451, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323336333435313b),
('ae3da6f9385681a6a8e3af6d5a31eff5086c30e1', '66.249.64.66', 1472167773, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136373737333b),
('ae5cd94d4ba2aefc1b2d05330dd91a6994f0e27e', '66.249.64.58', 1472307157, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330373135373b),
('b2a3d2eb9152073cbb233dc0938a50edcf536c4f', '66.249.79.66', 1472470499, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437303439393b),
('b4af9333e881756d7f7ab61323af8797ae3d49ea', '66.249.64.66', 1472052055, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323035353b),
('b56a32172184f391a8164f1e70b97329795b15d8', '66.249.64.66', 1472052332, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323333323b),
('b9c2a9e08907ee1ce4ab46062b8094c4c42b27bf', '66.249.64.66', 1472052361, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323336313b),
('ba13fd1682afc8402d0aa6b8f94e9db39cc70e29', '66.249.64.71', 1472143348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323134333334383b),
('ba3e402d49eaa02d5bf058c061336988e53b673f', '66.249.64.66', 1472176567, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137363536373b),
('bb3b3ec768f147be361c2918df464791ac3d427d', '66.249.64.58', 1472336901, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333363930313b),
('bbb291530cc1ab4d9b65353915f7b95fd78a01ed', '123.108.246.245', 1472454021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343031383b),
('bcc51c939256febc662d076a3c1a76d96bca5ad0', '66.249.64.76', 1472048592, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034383539323b),
('bed5e26e605562d2b1edf3630635c7c7d2a38faf', '66.249.64.76', 1472080717, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038303731373b),
('bfbf0a9fefbb49f9d68db4c8e35106036798e755', '66.249.64.66', 1472052352, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323335323b),
('c01c021603f688a6b2d11085543a7658940f297c', '66.249.64.58', 1472328401, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332383430313b),
('c2470dd4863eb666470a633140189320140c5b67', '66.249.64.54', 1472374242, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343234323b),
('c39759320fddb22f3ecef10d1008a97f32c11b2d', '66.249.64.54', 1472285774, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353737343b),
('c46267643b237800ba7d976433709e9f3c08335c', '66.249.64.58', 1472298042, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383034323b),
('c4cc82d8a2732f8803c7bad541c177d535a32a47', '66.249.64.76', 1472052285, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323238353b),
('c5834899cc35de2321d40ce59b045b72b8ee9abe', '66.249.64.66', 1472052284, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323238343b),
('d180021523486c6f81da43f5e34032925504df64', '66.249.64.66', 1472052311, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323331313b),
('d1b217146638325e4d116d442e68d0d800cc13b3', '66.249.79.76', 1472420913, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303931333b),
('d2d52582cf6643496486ad37a518a1b8702a847a', '66.249.64.71', 1472172868, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137323836383b),
('d74af9986aaa3741a30aae9ba255bc00d190d543', '66.249.64.71', 1472052293, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323239333b),
('d9f730acc795db58f1173c7ca9c8ba5f396a7b75', '66.249.64.71', 1472075678, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037353637383b),
('da037c2fe64af24f94b0a6b787fabfb470505e1e', '66.249.79.76', 1472415164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353136343b),
('da72d89828b6f756799b4517520bbe19fd686069', '66.249.79.76', 1472468049, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436383034393b),
('dbf9bb83b9cea3684d4421fd1ec5fe32d9e4f637', '66.249.64.66', 1472081792, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038313739323b),
('dc39913e7cacd035445da938201c0cc75f48bbe0', '66.249.64.71', 1472082509, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038323530393b),
('dc60ca60372d1c03bd93bab01fe63d5b1b6197f9', '66.249.64.66', 1472082241, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038323234313b),
('dd5f350e170e478a536e66c782ac494a3c010f39', '66.249.64.71', 1472041378, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034313337383b),
('deb5ac6119b824eca88cca48d7be486d4df9c52f', '66.249.64.76', 1472116538, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131363533383b),
('e62fde00ad6d1280bac609a95d7bdd56a3c84c07', '66.249.64.54', 1472329770, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332393737303b),
('e983a60aee5e6b6309e90e036ae9dba95c5b9808', '66.249.79.66', 1472418688, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383638383b),
('ebf79f08f4852c189fc352ad9c5903d0917504bf', '66.249.64.66', 1472102321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130323332313b),
('ec21148ddb0c0a9449e1b47d9ed32e3e649bc4bf', '66.249.64.54', 1472337441, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333373434313b),
('ef948d711837d35c32d39af509a26a25bfc6b4ec', '66.220.158.112', 1472487912, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438373931323b),
('f3766ffa57bcc72d0f38ded849d4bb85031744cf', '66.249.64.66', 1472051757, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035313735373b),
('f39ede8b3808ffe2ebabda156e3fd5dc9ee529fb', '66.249.64.66', 1472052322, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323332323b),
('f6cfe7c92d1e08d2cfa12b18da7de50d087acb32', '66.249.79.71', 1472467110, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436373131303b),
('f873810342a2cf2e148929cd2c92fc173f136e45', '66.249.64.56', 1472303662, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330333636323b),
('fa44baddf54f146575492c3fdd8eb0e7d18e7c54', '66.249.64.76', 1472044132, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034343133323b),
('fab642b3c9d6a43eec596f6482003d6abc413140', '66.249.64.71', 1472052289, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323238393b),
('fb0bf840ad96907feacc8182ab4458197f3ca70f', '66.249.64.71', 1472176567, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137363536373b),
('fe9294f52c21ef3b568301cfdbfc1f6b8d421e54', '66.249.64.66', 1472052003, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323030333b),
('ffb3e713aa2d5fbd29da28072bf42057ce4102fd', '66.249.64.71', 1472107252, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130373235323b);

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
(45, 114354, 48, 'Gallery 8', 'gallery8', '', 'gallery8.jpg', NULL, '', '', '', '', 1451197444, 1),
(46, 114200, 46, 'Slide1', 'Slide1', '', 'Slide2.jpg', NULL, '', '', '', '', 1452167814, 1),
(47, 114200, 46, 'Slide2', 'Slide2', '', 'Slide4.jpg', NULL, '', '', '', '', 1452167858, 1),
(48, 114200, 46, 'Slide3', 'Slide3', '', 'Untitled-1.jpg', NULL, '', '', '', '', 1452167892, 1),
(49, 114200, 48, 'Gallery1', 'Gallery1', '', 'Slide5.jpg', NULL, '', '', '', '', 1452168006, 1),
(50, 114200, 48, 'Gallery 2', 'Gallery2', '', 'Slide-2.jpg', NULL, '', '', '', '', 1452168039, 1),
(51, 114175, 176, 'শিক্ষক ও শিক্ষার্থীদের ডাটা এন্ট্রিসহ ওয়েব সাইট আপডেটের কাজ চলছে....', '', '', '', NULL, '', '', '', '', 1464884285, 1),
(56, 114175, 177, 'নোটিশ মাহে রমযান', 'Notic', '<!--[if gte mso 9]><xml>\n <w:WordDocument>\n  <w:View>Normal</w:View>\n  <w:Zoom>0</w:Zoom>\n  <w:Compatibility>\n   <w:BreakWrappedTables/>\n   <w:SnapToGridInCell/>\n   <w:WrapTextWithPunct/>\n   <w:UseAsianBreakRules/>\n  </w:Compatibility>\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\n </w:WordDocument>\n</xml><![endif]-->\n\n<p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:Vrinda\">নোটিশ\nনং ১১/২০১৬ইং</span></p>\n\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\nVrinda\"><span style=\"mso-tab-count:9\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>তারিখ\n: ০২/০৬/২০১৬</span></p>\n\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\nVrinda\">&nbsp;</span></p>\n\n<p style=\"text-align: justify;\" class=\"MsoNormal\"><span style=\"font-size:14.0pt;\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\"><span style=\"mso-tab-count:\n1\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>এতদ্বার সাগরদিঘী দাখিল মাদ্রাসার সকল শ্রেণীর ছাত্র/ছাত্রীদিগকে\nও সংশ্লিষ্ট সকলের অবগতির জন্য জানানো যাইতেছে যে, আগামী ০৪/০৬/২০১৬ইং তারিখ হইতে\n১১/০৭/২০১৬ইং তারিখ রোজ সোমবার পর্যন্ত পবিত্র মাহে রমযান, শব-ই-কদর, জুমাতুল বিদা\nও পবিত্র ঈদুল ফিতর উপলক্ষে মাদ্রাসা বন্ধ থাকিবে। আগামী ১২/০৭/২০১৬ইং তারিখ রোজ\nমঙ্গলবার সকাল ১০.০০ ঘটিকায় মাদ্রাসা খোলা হইবে।</span></p>\n\n<p style=\"text-align: justify;\" class=\"MsoNormal\"><span style=\"font-size:14.0pt;\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">&nbsp;</span></p>\n\n<p style=\"text-align: justify;\" class=\"MsoNormal\"><span style=\"font-size:14.0pt;\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\"><span style=\"mso-tab-count:\n1\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>সেমতে প্রত্যেক শ্রেণীর ছাত্র/ছাত্রীদিগকে ও সংশ্লিষ্ট সকলকে\nমাদ্রাসা খোলার দিন যথাসময়ে মাদ্রাসায় উপস্থিত থাকার জন্য বিশেষভাবে নির্দেশ দেওয়া\nহইল।</span></p>\n\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\nVrinda\">&nbsp;</span></p>\n\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\nVrinda\"><span style=\"mso-tab-count:9\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>নির্দেশক্রমে\n-</span></p>\n\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\nVrinda\"><span style=\"mso-tab-count:4\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>\n\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\nVrinda\"><span style=\"mso-tab-count:8\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style=\"mso-spacerun:yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>মোঃ আঃ কাদের </span></p>\n\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\nVrinda\"><span style=\"mso-tab-count:8\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style=\"mso-spacerun:yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>ভারপ্রাপ্ত সুপার</span></p>\n\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt;font-family:Vrinda;mso-ascii-font-family:\nVrinda\"><span style=\"mso-tab-count:8\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span style=\"mso-spacerun:yes\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </span>সাগরদিঘী দাখিল মাদ্রাসা</span><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\nmso-ascii-font-family:SutonnyOMJ\"></span></p>\n\n<!--[if gte mso 10]>\n<style>\n /* Style Definitions */\n table.MsoNormalTable\n	{mso-style-name:\"Table Normal\";\n	mso-tstyle-rowband-size:0;\n	mso-tstyle-colband-size:0;\n	mso-style-noshow:yes;\n	mso-style-parent:\"\";\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\n	mso-para-margin:0in;\n	mso-para-margin-bottom:.0001pt;\n	mso-pagination:widow-orphan;\n	font-size:10.0pt;\n	font-family:\"Times New Roman\";}\n</style>\n<![endif]-->', '', NULL, '', '', '', '', 1465632909, 1),
(58, 114175, 176, 'আগামী ০৪/০৬/২০১৬ইং তারিখ হইতে ১১/০৭/২০১৬ইং তারিখ রোজ সোমবার পর্যন্ত পবিত্র মাহে রমযান, শব-ই-কদর, জুমাতুল বিদা ও পবিত্র ঈদুল ফিতর উপলক্ষে মাদ্রাসা বন্ধ থাকিবে।', 'altaf', '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">এতদ্বার সাগরদিঘী দাখিল\r\nমাদ্রাসার সকল শ্রেণীর ছাত্র/ছাত্রীদিগকে ও সংশ্লিষ্ট সকলের অবগতির জন্য জানানো\r\nযাইতেছে যে, আগামী ০৪/০৬/২০১৬ইং তারিখ হইতে ১১/০৭/২০১৬ইং তারিখ রোজ সোমবার পর্যন্ত\r\nপবিত্র মাহে রমযান, শব-ই-কদর, জুমাতুল বিদা ও পবিত্র ঈদুল ফিতর উপলক্ষে মাদ্রাসা\r\nবন্ধ থাকিবে। আগামী ১২/০৭/২০১৬ইং তারিখ রোজ মঙ্গলবার সকাল ১০.০০ ঘটিকায় মাদ্রাসা\r\nখোলা হইবে।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">&nbsp;</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\"><span style=\"mso-tab-count:\r\n1\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>সেমতে প্রত্যেক শ্রেণীর ছাত্র/ছাত্রীদিগকে ও সংশ্লিষ্ট সকলকে\r\nমাদ্রাসা খোলার দিন যথাসময়ে মাদ্রাসায় উপস্থিত থাকার জন্য বিশেষভাবে নির্দেশ দেওয়া\r\nহইল।</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '', NULL, '', '', '', '', 1465633413, 1),
(59, 114175, 0, 'omarfaruque', 'omar_faruque', 'সাগরদিঘী দাখিল মাদরাসাটি একটি মনোরম পরিবেশে অবস্থিত', 'FB_IMG_1537283152438.jpg', NULL, '', '', '', '', 1537937463, 1);

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
(1, 162, 16651300, 5, 6, 13, 0, 55, 0, 67, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 09:45:32', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"1\"}', 1, 99, '293'),
(2, 162, 16651300, 5, 6, 13, 0, 57, 0, 70, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 09:47:54', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":\"0\",\"merge_rename\":\"\",\"mergeable_id\":null,\"subject_type\":\"1\"}', 1, 99, '293');

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
(1, '16261320180', '2018', '162', '6', '13', '0', '55,298,299,369,370,371,372,373,374,297,296,295,57,58,289,290,291,292,293,294,375', 'Active', 'Alive');

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
(1, 'সাগরদিঘী দাখিল মাদ্রাসা ', 'শিক্ষা জাতির মেরুদন্ড', '১৯৭৫', '১১৪১৭৫', '', 'Logo.png', '', '০১৭৩২৬২৮৪৪৪', 'sagardighidmadrasah@yahoo.com', 'লোহানী সাগরদিঘী,  ঘাটাইল, টাংগাইল।', 'www.sagardighidakhilmadrasah.edu.bd', 'http://www.tritiyo.com', '10:00AM to 4:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'টাংগাইল জেলার অন্তগত ঘাটাইল উপজেলাধীন ঐতিহ্যবাহী সাগরদিঘী দাখিল মাদ্রাসাটি ১৯৭৫ ইং সনে প্রতিষ্ঠিত হইয়া অদ্যবধি সুদক্ষ শিক্ষক মন্ডলী দ্বারা পরিচালিত হইয়া আসিতেছে। অত্র মাদ্রাসায় বর্তমানে ৩৫২ জন ছাত্র/ছাত্রী অধ্যয়নরত আছে। অত্র মাদ্রাসার (জে.এস.সি ও এস.এস.সি) পাবলিক পরীক্ষার ফলাফল প্রতি বছরই সন্তোষজনক।', 'ভারপ্রাপ্ত সুপার :- মোঃ আব্দুল কাদের', '০১৭৩২৬২৮৪৪৪', 'abdulkader123.gmail.com', '6_Kader.jpg', '6_Kader.jpg', '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]--><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">শিক্ষা বা জ্ঞান অর্জন করা\r\nপ্রত্যেক নর ও নারীর জন্য ফরজ করেছেন মহান আল্লাহ তা আলা। আমাদের প্রিয় নবী\r\n(সা:)শিক্ষা বা জ্ঞান অর্জনের জন্য গুরুত্ব আরোপ করে বলেন, শিক্ষা অর্জনের জন্য\r\nসুদুর চীন দেশে যাওয়ার প্রয়োজন হলেও সেখানে গিয়ে শিক্ষা বা জ্ঞান অর্জন করার প্রতি\r\nতাগিদ দেন। শিক্ষাহীন জীবন পশুর সমতুল্য। শিক্ষা ছাড়া গজতে কোন জাতি উন্নতি লাভ\r\nকরতে পারেনি। জগতে যে জাতি যত শিক্ষিত সে জাতি তত উন্নত। শিক্ষা শুধু পুরুষের জন্য\r\nঅত্যাবশ্যক নয় নারীদের জন্য অত্যন্ত জরুরী। এপ্রসঙ্গে নেপুলিয়ন বলেন আমাকে একজন\r\nশিক্ষিত মা দাও আমি তোমাদের একটি শিক্ষিত জাতি উপহার দিব।</span><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1469093449, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114175, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1537937084, 1, 'Samrat', 'Altab', NULL, NULL, NULL, NULL, NULL, NULL, 'Idea Tweaker Ltd.', NULL),
(1681000, '', '', 0, '$2y$08$UWXta4uy4MwU/vRFDBjN0OsqSbSIDfbzHFYdMW9U0DSph4cZX1YVO', NULL, '', NULL, NULL, NULL, NULL, 1465895142, NULL, 1, NULL, NULL, 'মোঃ হাবিব মিয়া ', 'Md. Habib Miah ', 'মোঃ ইদ্রিস আলী ', 'Md. Idris Ali ', 'হামিদা আক্তার ', 'Hamida Akter ', NULL, 'None'),
(1682000, '', '', 0, '$2y$08$2m0T/KSnK/8rVDKZHzX.V.sxF5QK6G69JjOfq9skb6gpTQjlLqARG', NULL, '', NULL, NULL, NULL, NULL, 1465895254, NULL, 1, NULL, NULL, 'শামীম মোহাম্মদী ', 'Shamim Mohammdi ', 'মোঃ শহিদুল ইসলাম ', 'Md. ', 'পারভীন ইসলাম ', 'Parvin ', NULL, 'None'),
(1683000, '', '', 0, '$2y$08$GhGifY3ll7VBihNYqILx/.iM8FoIz8dg.yqlWIPtMq.LKXnc6yxpK', NULL, '', NULL, NULL, NULL, NULL, 1465895294, NULL, 1, NULL, NULL, 'শাকিলা আক্তার ', 'Shakila Akter ', 'মোঃ শাহজাহান', 'Md. ', 'তারাবানু', 'Tara ', NULL, 'None'),
(1684000, '', '', 0, '$2y$08$NER44k9fIOEPfWhr95g4QOLFIOtKHJDUqzv9DrmUnUQrPVIp6oeg6', NULL, '', NULL, NULL, NULL, NULL, 1465895342, NULL, 1, NULL, NULL, 'দুলনা আক্তার', 'Dulna Akter ', 'মোঃ দুলাল হোসেন ', 'Md. Dulal ', 'অজুফা বেগম', 'Aujafa ', NULL, 'None'),
(1685000, '', '', 0, '$2y$08$zZYCyv0nyWy5U5XP/MjFWex51pMpUFbg8Rpn2oJ0hz1LfXrnDiz9q', NULL, '', NULL, NULL, NULL, NULL, 1465896049, NULL, 1, NULL, NULL, 'omar', 'omar', 'ms', 'ms', 'ml', 'ml', NULL, '01625945333'),
(1686000, '', '', 0, '$2y$08$5aDKDPf9BO.9V9dvIKpFheUOKB93Lxe6mqmKaquGTOSgHlIoCxGSq', NULL, '', NULL, NULL, NULL, NULL, 1465896084, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1687000, '', '', 0, '$2y$08$jWAv/Z1mBJc54S2KPLS06uLJSNoHaKShALClsfmqdHFDk.4dljAly', NULL, '', NULL, NULL, NULL, NULL, 1465896135, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1688000, '', '', 0, '$2y$08$JkNvTeNpsW4txyP8/1OBHul2adwDx.cqZd1t4ZqA4RoAMmbp6fIKu', NULL, '', NULL, NULL, NULL, NULL, 1465896174, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1689000, '', '', 0, '$2y$08$/ZwIzH6UbWUz1awvdUIL6e5HSF8menE3fIMKzqV1RkvjYryzXj5eK', NULL, '', NULL, NULL, NULL, NULL, 1465896215, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16611300, '', '', 0, '$2y$08$MEE0xJKNpoPsAu050jprkul7C.MHW6xlx.hVD9wBZuJUIjDqQ8SR2', NULL, '', NULL, NULL, NULL, NULL, 1465889791, NULL, 1, NULL, NULL, 'রিফা আক্তার ', 'Rifa Akter ', 'চান মাহমুদ ', 'Chan Mahmud', 'আছমা আক্তার ', 'Asma Akter ', NULL, 'None'),
(16621300, '', '', 0, '$2y$08$WzXdmTP/fI1Mx0mRo2RJ.umb3fOr624hbDu17tIOUKn5384ljS.4S', NULL, '', NULL, NULL, NULL, NULL, 1465889974, NULL, 1, NULL, NULL, ' সেলিম রেজা ', 'Salim Raza ', 'হারুন অর রশিদ ', 'Harun Or Rashid ', 'শিল্পী আক্তার ', 'Shilpi Akter ', NULL, 'None'),
(16631300, '', '', 0, '$2y$08$LGe4eAMezy.Hk2MYMTCIV.zgITLBpzKyQNmkK5.ZCgJqwKsyVVHai', NULL, '', NULL, NULL, NULL, NULL, 1465890112, NULL, 1, NULL, NULL, 'রবিন মিয়া ', 'Robin Miah ', 'মোঃ আঃ মালেক', 'Md. Abdul Malek ', 'রওশন আরা ', 'Rowshon Ara ', NULL, 'None'),
(16641300, '', '', 0, '$2y$08$N0kOddhUcNBW2HfJdvhyru9WGcV3IQtO/9FTftoITLMIAWCTKcp8G', NULL, '', NULL, NULL, NULL, NULL, 1465890259, NULL, 1, NULL, NULL, 'পারভেজ মিয়া ', 'Parvish Miah ', 'মোঃ মোস্তাফিজুর রহমান', 'Md. Mostafizur Rahman ', 'পারভিন আক্তার ', 'Parvin Akter ', NULL, 'None'),
(16651300, '', '', 0, '$2y$08$UQMk.MxjFgghfiteI336YOV9JSF3OWM2KIYpnknrou2Sk/lSaOP4S', NULL, '', NULL, NULL, NULL, NULL, 1465890430, NULL, 1, NULL, NULL, NULL, 'habib', NULL, 'mamun', NULL, 'mami', NULL, '01625945333'),
(16661300, '', '', 0, '$2y$08$9rM53C5.DH32ApJFEXCplO1qpAhcWeXijT4xlgmk7XPGcrpiUze.W', NULL, '', NULL, NULL, NULL, NULL, 1465890463, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16671300, '', '', 0, '$2y$08$QUWBQQ/yWXPG5Qs1VSIY3Obyn0UhzVh8ukffQL9F5X7ceAs5ODTme', NULL, '', NULL, NULL, NULL, NULL, 1465890517, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16681300, '', '', 0, '$2y$08$sb56jLLSmsPVp7BSyRt48etSZ1kS/L.RQUuaR2J3SQ1qnxRgij/vO', NULL, '', NULL, NULL, NULL, NULL, 1465890575, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16691300, '', '', 0, '$2y$08$kBeB2ItlqJB.SDALN5TxGOtLfL4EBI7kkcd6gag0Htl1P6uvNRqXC', NULL, '', NULL, NULL, NULL, NULL, 1465890706, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16711300, '', '', 0, '$2y$08$V8hrM0RBGHMDaw7.NPGp8u94j38RqD1tDtCrNzINqN/l4Pb6Zurz2', NULL, '', NULL, NULL, NULL, NULL, 1465892137, NULL, 1, NULL, NULL, 'মোঃ মিল্লাত আল জিসাদ ', 'Md. ', 'মোঃ আঃ মোতালেব ', 'Md. ', 'জোসনা বেগম', 'Josna Begum', NULL, 'None'),
(16715000, '', '', 0, '$2y$08$Z1eN4ENfxesoelTxTW1qG.kTSF8NDkrRPIT.yKPlTdO/Ig60RMiJ6', NULL, '', NULL, NULL, NULL, NULL, 1465894882, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16716000, '', '', 0, '$2y$08$xTM2lJ9qdiNkADXpkjYFLOrLctdNInR/p3ISmWZFr4H1tcbGc/5VO', NULL, '', NULL, NULL, NULL, NULL, 1465894925, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16717000, '', '', 0, '$2y$08$wYE3n4GALIJ16doqFln54elktKbEBjOVcn4Twr6UPQZddFknLMqZu', NULL, '', NULL, NULL, NULL, NULL, 1465894968, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16718000, '', '', 0, '$2y$08$aR26MaWPZzhc4ffGkg8o0e3Q7rHYnBFJi4.Ivz3Axnq1/KZU34Gam', NULL, '', NULL, NULL, NULL, NULL, 1465895002, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16719000, '', '', 0, '$2y$08$xBMOdNOv1b76HBI5w.tz1uQPFRKLZ.sydl0Os6E6QuaLilOj1BcBe', NULL, '', NULL, NULL, NULL, NULL, 1465895041, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16721300, '', '', 0, '$2y$08$dPbuq/XrYiIKBOjEzxHhHeCp1NJ0PGKej2liOQfQSt4rtfmhDvd5.', NULL, '', NULL, NULL, NULL, NULL, 1465892227, NULL, 1, NULL, NULL, 'নূরুন্নাহার ', 'Nurunnahar ', 'মোঃ আঃ কাদের ', 'Md. Abdul Kader ', 'মরিয়ম আক্তার ', 'Morium Akter', NULL, 'None'),
(16731300, '', '', 0, '$2y$08$zvnU0vOkNmHM5KFqItAosu/qUTHtVxygL2ntB8cwC5ijQ0Hha7Up6', NULL, '', NULL, NULL, NULL, NULL, 1465892505, NULL, 1, NULL, NULL, 'সুমি আক্তার ', 'Sumi Akter ', 'মোঃ মোকছেদ আলী ', 'Md. Moksed Ali ', 'লাইলী বেগম', 'Layle Begum ', NULL, 'None'),
(16741300, '', '', 0, '$2y$08$hMFJKJM5XNydMX6nkPFBnePyuLz4V7W1dvAvHWcWgTrJEtvo.YOza', NULL, '', NULL, NULL, NULL, NULL, 1465892556, NULL, 1, NULL, NULL, 'স্বাধীন মিয়া ', 'Shadin Miah ', 'মোঃ জয়েন উদ্দিন ', 'Md. ', 'শামছুন্নাহার ', 'Shamsunnaher ', NULL, 'None'),
(16751300, '', '', 0, '$2y$08$jYQnd6RTZmmWXnqz8rSfLOG1NMj1IpDU59TNVXISirxBOQ7E1bXMu', NULL, '', NULL, NULL, NULL, NULL, 1465892600, NULL, 1, NULL, NULL, 'সুজন মিয়া ', 'Sujon Miah ', 'মোঃ হান্নান মিয়া ', 'Md. Hannan Miah ', 'সুফিয়া', 'Sufia', NULL, 'None'),
(16761300, '', '', 0, '$2y$08$tZyrvk8G/N3aMMwi.FAkwuJzeJdZWAFM1Ju3EiDlMU3qW6mFGzfz.', NULL, '', NULL, NULL, NULL, NULL, 1465892636, NULL, 1, NULL, NULL, 'সজিব মিয়া ', 'Sajib Miah ', 'মোঃ ফজল হক ', 'Md. Fazal Haque ', 'সমলা ', 'Somala ', NULL, 'None'),
(16771300, '', '', 0, '$2y$08$ATVgyyQ.Bd59FWma97GGm./psA5Mzhy7JY/WnbLFH8bihZoCWjWC6', NULL, '', NULL, NULL, NULL, NULL, 1465892672, NULL, 1, NULL, NULL, 'সবুজ মিয়া ', 'Sabuz Miah ', 'মোঃ শাহজাহান ', 'Md. ', 'সবুরা খাতুন ', 'Sabura ', NULL, 'None'),
(16781300, '', '', 0, '$2y$08$B6XWH11MpDWY3fNzuLgo9uw6l5O0gwv6Ves1nEGhqEMDaI93Tht7K', NULL, '', NULL, NULL, NULL, NULL, 1465892713, NULL, 1, NULL, NULL, 'ওবায়দুল্লাহ ', 'Wobay', 'মোঃ মোতালেব হোসেন ', 'Md. ', 'মোর্শেদা ', 'Mor', NULL, 'None'),
(16791300, '', '', 0, '$2y$08$o3iUcxqebkDY5959R5T/ZesS6swSPx2pZUFx2muOtd3mVnFn5G75C', NULL, '', NULL, NULL, NULL, NULL, 1465892760, NULL, 1, NULL, NULL, 'ইমরান হোসেন ', 'Imran Hosen', 'মোঃ শফিকুল ইসলাম ', 'Md. ', 'পারভীন আক্তার ', 'Parvin ', NULL, 'None'),
(16810000, '', '', 0, '$2y$08$5AD01KehXeEl3PxPdNykT.SXeQDj0bLjSqSL3WZSPW3PXwbrsBlF.', NULL, '', NULL, NULL, NULL, NULL, 1465896275, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16810005, '', '', 0, '$2y$08$tgQ.Q5l28F/h29Q.UZ.Vouwa8sR3ltmKETOcVLuE.p1DTBkEqGzBW', NULL, '', NULL, NULL, NULL, NULL, 1465895142, NULL, 1, NULL, NULL, 'মোঃ ইদ্রিস আলী ', 'Md. Idris Ali ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(16811000, '', '', 0, '$2y$08$sdMEGMlz7lEWaWUV1npffOIElCjodwohz/r7gP8rmBhuHQcK8beJW', NULL, '', NULL, NULL, NULL, NULL, 1465896836, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16812000, '', '', 0, '$2y$08$o5bSXH/kqkxb3sbu.GuPcu69.xrHfjEotMxPxRqitMp5Q6dRGhpRC', NULL, '', NULL, NULL, NULL, NULL, 1465896883, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16813000, '', '', 0, '$2y$08$yhJRPuOOBBskTCyhCWy1U.3nbwPzeZadCBbm0Ss3D.kVRkeVgTlmu', NULL, '', NULL, NULL, NULL, NULL, 1465897167, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16814000, '', '', 0, '$2y$08$opL3KjjmsGAnr56Y9vcJ8.hUhqUuxL.7pCLuag5ECENCBdV1MhvW.', NULL, '', NULL, NULL, NULL, NULL, 1465897208, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16815000, '', '', 0, '$2y$08$YvTrG7YrE4nTzqQSmhfUjumYtbzSJ40GpkLGArU8bnWtFNg.QGvKy', NULL, '', NULL, NULL, NULL, NULL, 1465897255, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16816000, '', '', 0, '$2y$08$NAM6hcg7zLibP30jY3MITuMMnObvir4iSXFwrbtnNKGvSE6WG5lgS', NULL, '', NULL, NULL, NULL, NULL, 1465897300, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16817000, '', '', 0, '$2y$08$x4/IZv9/9PWnvDeVbPa8R.U7KR2owVvG5E4XlaYY2BGiVA7k0QPUO', NULL, '', NULL, NULL, NULL, NULL, 1465897333, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16818000, '', '', 0, '$2y$08$o13YJHAxxIDH4M0qwAmps.ZgtCW4zuV3H3R5Zd8zEg68MOnNKAPpm', NULL, '', NULL, NULL, NULL, NULL, 1465897385, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16819000, '', '', 0, '$2y$08$ok.myIig1kegKw4k.i9enOoQfOiUE7myaAKGoEzVc.9z7rnPEqutC', NULL, '', NULL, NULL, NULL, NULL, 1465897420, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16820000, '', '', 0, '$2y$08$q7.N85rJawof5XHpdfMJtuMR34pA1wTxWN9s9dxJt3qSn6vMhUxXe', NULL, '', NULL, NULL, NULL, NULL, 1465897474, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16820005, '', '', 0, '$2y$08$PGpYlp6kJ3Uy0cJvy5CDmueGrrBO9FCN1148OtPMW89S3w3zairqu', NULL, '', NULL, NULL, NULL, NULL, 1465895254, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম ', 'Md. ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(16821000, '', '', 0, '$2y$08$2EMESih0/o5X.U5.77uIGOEupgUNuwofqvy9L5.l2gFYSOZQylQ8q', NULL, '', NULL, NULL, NULL, NULL, 1465897601, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16822000, '', '', 0, '$2y$08$nHwPPMWf1wCgJg1.Z01XI..nbbivT.6y3GNAiyBufAH0veFLr9Vde', NULL, '', NULL, NULL, NULL, NULL, 1465897663, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16823000, '', '', 0, '$2y$08$7ZHKacTRSIvU42d8EQ90JuB5O7eqtviuUSNJ0qadZAspvVD2Gbtb6', NULL, '', NULL, NULL, NULL, NULL, 1465897753, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16830005, '', '', 0, '$2y$08$dq.SgPskT4K73ZPen/u9R.5BuniggZ0Dd93I4oLZlMZKg/9CjGhqW', NULL, '', NULL, NULL, NULL, NULL, 1465895294, NULL, 1, NULL, NULL, 'মোঃ শাহজাহান', 'Md. ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(16840005, '', '', 0, '$2y$08$fILSPKGKzEGjqiYLOhAYd.8o2Qh0uldMNwZVtQCtnX8nYgK/4ZU2y', NULL, '', NULL, NULL, NULL, NULL, 1465895342, NULL, 1, NULL, NULL, 'মোঃ দুলাল হোসেন ', 'Md. Dulal ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(16850005, '', '', 0, '$2y$08$XWpXwP/qHLCsca9FMo7U.OtIeZDD5C6jjt4nPiDZSoPyUxIMQByde', NULL, '', NULL, NULL, NULL, NULL, 1465896049, NULL, 1, NULL, NULL, 'ms', 'ms', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01625945333'),
(16860005, '', '', 0, '$2y$08$lzVvox3gaOhzPaZ08chL7e2DSZquO2f4q2NKby527qyXwI6VJXFO6', NULL, '', NULL, NULL, NULL, NULL, 1465896084, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16870005, '', '', 0, '$2y$08$oDcaQoMBeUc.iObacsycbeurlL0h5BbfcFUM0AyLIxI0w7t/x8JUu', NULL, '', NULL, NULL, NULL, NULL, 1465896135, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16880005, '', '', 0, '$2y$08$XVFn7Pgd7OEZ0BzyFuY9yODh8OTgbmV4d/x1g9E4mlr.1bc3kxv0S', NULL, '', NULL, NULL, NULL, NULL, 1465896174, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16890005, '', '', 0, '$2y$08$ugk5OClOKFnMdYVapFVK2OyuH2lRiYOfTyc1CefBjAlEeQY.umA8K', NULL, '', NULL, NULL, NULL, NULL, 1465896215, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(18671300, NULL, NULL, NULL, '$2y$08$m.g6xxjmlIVGXeOAkLWyduCMtfK9gm03H1.1fuuHyUvm3LTOus2o.', NULL, NULL, NULL, NULL, NULL, NULL, 1537940300, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(166101300, '', '', 0, '$2y$08$Y5YxP7xxFLSVZ/5ejnZmK.dEK27GztXjGEhLQr59GMpvwlTWAflzW', NULL, '', NULL, NULL, NULL, NULL, 1465890743, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166111300, '', '', 0, '$2y$08$5cCO5piqdhaA7mM7OZi1SORSPKCSfAH1CK1IRoE2zyqIzkrQ68hOa', NULL, '', NULL, NULL, NULL, NULL, 1465890777, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166113005, '', '', 0, '$2y$08$PuIFE9IjckyA3D2wa23FG.bpLXz6sNR0myxXSARRGJOsxBmecBw7q', NULL, '', NULL, NULL, NULL, NULL, 1465889791, NULL, 1, NULL, NULL, 'চান মাহমুদ ', 'Chan Mahmud', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(166213005, '', '', 0, '$2y$08$v/oYv7nhBybk/g72ED8m7uDFDY6HTdbC2TQHnpyGxTQnFtxhEqQJ.', NULL, '', NULL, NULL, NULL, NULL, 1465889974, NULL, 1, NULL, NULL, 'হারুন অর রশিদ ', 'Harun Or Rashid ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(166313005, '', '', 0, '$2y$08$6l0UW.7NhTxo5QhpsAi/7egaocexbC9.PpZ6eIl/Z9C0bpegWy.6u', NULL, '', NULL, NULL, NULL, NULL, 1465890112, NULL, 1, NULL, NULL, 'মোঃ আঃ মালেক', 'Md. Abdul Malek ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(166413005, '', '', 0, '$2y$08$hk5dhSc7gj0U6a66vnOvOup1.G7bTMearshw.5F.7L1TfEc23mDWy', NULL, '', NULL, NULL, NULL, NULL, 1465890259, NULL, 1, NULL, NULL, 'মোঃ মোস্তাফিজুর রহমান', 'Md. Mostafizur Rahman ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(166513005, '', '', 0, '$2y$08$Fqlhhl1dN3LTNSu87NP55OPvNoq8zAzGFF/aaFE0tIvUcIgkDood6', NULL, '', NULL, NULL, NULL, NULL, 1465890430, NULL, 1, NULL, NULL, NULL, 'mamun', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01625945333'),
(166613005, '', '', 0, '$2y$08$ysJ7M2ox6jmbRQznAObE0.uUo8rRJTEEPq6gRMNsktK4.M4Zj/iRC', NULL, '', NULL, NULL, NULL, NULL, 1465890463, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166713005, '', '', 0, '$2y$08$PXICKXU6qNfr5zR/rrYDN.GBJBwQH7p9cxKDSddPnSCHqhRFQJV0e', NULL, '', NULL, NULL, NULL, NULL, 1465890517, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166813005, '', '', 0, '$2y$08$mIMb.OlqBSxUNowOcco2NemT15chWUcWkjskoF7xpPPoxI2XrgHh6', NULL, '', NULL, NULL, NULL, NULL, 1465890575, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(166913005, '', '', 0, '$2y$08$d0MaIuz6JlmgG2axXB1XCeBdY0GCwUyHAIVspPGWXAkNkNJqCLffm', NULL, '', NULL, NULL, NULL, NULL, 1465890706, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167101300, '', '', 0, '$2y$08$6JhIDuFewsC5jmHEOvsJCeeijtXIsrtvBibi46uKejtorIUya.h7G', NULL, '', NULL, NULL, NULL, NULL, 1465892793, NULL, 1, NULL, NULL, 'জহিরুল ইসলাম ', 'Jahirul  Islam ', 'মোঃ আঃ হালিম ', 'Md. A', 'জয়নব বানু', 'Joynab ', NULL, 'None'),
(167111300, '', '', 0, '$2y$08$RQ.nzEBSoR1FsUUJ8FY9DuXLtoUdFCdUiJL4tpP4SCNSd1wU6WHRi', NULL, '', NULL, NULL, NULL, NULL, 1465894700, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167113005, '', '', 0, '$2y$08$dZpcR/VlwGIrsD5ZmX6/j.IsAME5nTREhuAe9iaL2gORAAK.N0FwS', NULL, '', NULL, NULL, NULL, NULL, 1465892137, NULL, 1, NULL, NULL, 'মোঃ আঃ মোতালেব ', 'Md. ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(167121300, '', '', 0, '$2y$08$iocpcvhL3E3.HRxMl2QGaOL9mqv3Ca5UlHI/iYeLvxqrXCZ/B67tG', NULL, '', NULL, NULL, NULL, NULL, 1465894743, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167131300, '', '', 0, '$2y$08$3u31XYoqrMfORsPhtdgzU.myGrpAloMd78GQO7iSePMWNI0W.UGUi', NULL, '', NULL, NULL, NULL, NULL, 1465894781, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167141300, '', '', 0, '$2y$08$0Yf2xqv3hOge5qpc07ewyOQTx9SIsipo.031KD9cFtymmtD548N76', NULL, '', NULL, NULL, NULL, NULL, 1465894819, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167150005, '', '', 0, '$2y$08$w.LF/Xu8sOA3gTnUZ.bmHezYkTolpmmgEzu0Kh0flIMiX/l9WBQri', NULL, '', NULL, NULL, NULL, NULL, 1465894882, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167160005, '', '', 0, '$2y$08$jOB0k71c6chukKrqrfspxeF8Xgcs33Q56J4120gwt5rkEai2UD5uu', NULL, '', NULL, NULL, NULL, NULL, 1465894925, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167170005, '', '', 0, '$2y$08$q/0G9M7NzpGQavB0sQ7K4OXvt1M3d9nglqX28iEeY0nssyA20cMOq', NULL, '', NULL, NULL, NULL, NULL, 1465894968, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167180005, '', '', 0, '$2y$08$OYWr3f2.OdEj0RsqUf67XOEAm5gDSeo7GqVdapYbk18czMMfEaKFi', NULL, '', NULL, NULL, NULL, NULL, 1465895002, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167190005, '', '', 0, '$2y$08$rsZMFPA0/nn.P9n057n2beqIlH/UMgKCRzyIZN1QSu.OR2WmFfqRm', NULL, '', NULL, NULL, NULL, NULL, 1465895041, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167213005, '', '', 0, '$2y$08$ccPIiFyN1sBi6Z7VTdt7mejly54Ef8l3hT0eWWIsF3CxuHxA.KNXa', NULL, '', NULL, NULL, NULL, NULL, 1465892227, NULL, 1, NULL, NULL, 'মোঃ আঃ কাদের ', 'Md. Abdul Kader ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(167313005, '', '', 0, '$2y$08$wWaHatrc76Lx5qts0lYfbuJUTL/khhgtGQQ7Zlo7F6DGYKUQXs0C2', NULL, '', NULL, NULL, NULL, NULL, 1465892505, NULL, 1, NULL, NULL, 'মোঃ মোকছেদ আলী ', 'Md. Moksed Ali ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(167413005, '', '', 0, '$2y$08$gbIgPpOs1lhK5eWYUdJYgOnwwqqUPf8wA0Hc/YWLhkuHlam975uy2', NULL, '', NULL, NULL, NULL, NULL, 1465892556, NULL, 1, NULL, NULL, 'মোঃ জয়েন উদ্দিন ', 'Md. ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(167513005, '', '', 0, '$2y$08$B10swJ85fvDvcdWVQZlCiu40CZg7TwvJ6AwQ7vPXz7n1mz0/UKbHu', NULL, '', NULL, NULL, NULL, NULL, 1465892600, NULL, 1, NULL, NULL, 'মোঃ হান্নান মিয়া ', 'Md. Hannan Miah ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(167613005, '', '', 0, '$2y$08$.0PP8ls93toCADevs.5/bO3GI5ABZnYikvyMq7BDATCBY6kqWwNxS', NULL, '', NULL, NULL, NULL, NULL, 1465892636, NULL, 1, NULL, NULL, 'মোঃ ফজল হক ', 'Md. Fazal Haque ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(167713005, '', '', 0, '$2y$08$iKuvr.AX01/8qYZe5qwNOuL/aabrHm3NPzI7DVgV4taXqRrBRfVPm', NULL, '', NULL, NULL, NULL, NULL, 1465892672, NULL, 1, NULL, NULL, 'মোঃ শাহজাহান ', 'Md. ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(167813005, '', '', 0, '$2y$08$46cqtNSw891/OajHO3NSYOO/FRz8oYWnYkFPXHPyTY/zRLz8kuDrW', NULL, '', NULL, NULL, NULL, NULL, 1465892713, NULL, 1, NULL, NULL, 'মোঃ মোতালেব হোসেন ', 'Md. ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(167913005, '', '', 0, '$2y$08$5UqeJBRxwdOieesURbUJ/.gpfw0CP26ZceI4WrLbbvJbfyBmvzly2', NULL, '', NULL, NULL, NULL, NULL, 1465892760, NULL, 1, NULL, NULL, 'মোঃ শফিকুল ইসলাম ', 'Md. ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(168100005, '', '', 0, '$2y$08$FaQ9W5jDcw1AGHhf6XyHT.juIPFTwvSSCH2Hu5uBRnwb5JqxWmeLm', NULL, '', NULL, NULL, NULL, NULL, 1465896275, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168110005, '', '', 0, '$2y$08$t8aWGLt0nw5PDdi48Vvg7.DAFxile4m9dqWZ5hVymFdXIAGUsraqa', NULL, '', NULL, NULL, NULL, NULL, 1465896836, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168120005, '', '', 0, '$2y$08$fvwbiUfS38i5xX2K6VOBWec/VCDoSWQRyDM4K50arzgStXOeFaYAy', NULL, '', NULL, NULL, NULL, NULL, 1465896883, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168130005, '', '', 0, '$2y$08$aOBXAPLR09XgRvXckRv9YeQMg1oWWRwj9.HqaeV5m0tHZhoM5ZVTG', NULL, '', NULL, NULL, NULL, NULL, 1465897167, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168140005, '', '', 0, '$2y$08$UcsfeorzjDerMxmPwovu.OzcjMt2asvLswNNj96kdpLljJBS9gT8q', NULL, '', NULL, NULL, NULL, NULL, 1465897208, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168150005, '', '', 0, '$2y$08$2ieKk78O5sd1ce.VRNXuSuwvB2l8zN/hobEJhRABlM33RHoUjjlde', NULL, '', NULL, NULL, NULL, NULL, 1465897255, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168160005, '', '', 0, '$2y$08$ZaYpu432JnQ1AdLAvgNphOywspNyiGUUt6mIddiDqGIQPUwkt9zP.', NULL, '', NULL, NULL, NULL, NULL, 1465897300, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168170005, '', '', 0, '$2y$08$H4WOdKAf1XcNb48OPvpa8eYvtLHnR.WCQRNErZuiL4VsSaN.TCQia', NULL, '', NULL, NULL, NULL, NULL, 1465897333, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168180005, '', '', 0, '$2y$08$lHKkgtFWGqag8wxdElmh3exEhcnJkEfV/NUUJEuP7cW0j/XXvoMrq', NULL, '', NULL, NULL, NULL, NULL, 1465897385, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168190005, '', '', 0, '$2y$08$h1ZjkzTf/49w0FM7G0iyL.mPvAuI4qOuMC6xfr15hci/HN5lRymNi', NULL, '', NULL, NULL, NULL, NULL, 1465897420, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168200005, '', '', 0, '$2y$08$yLo0eK4M1KH4J4i5Fi1kd.U/kHOMcwaHoQzl6CVBQvBLxacjqPYkW', NULL, '', NULL, NULL, NULL, NULL, 1465897474, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168210005, '', '', 0, '$2y$08$HAfP8fIV1HDtExZyeCw3o.Z21QnLEfA7rlJMcLgpuzM8iOhzJ8f.q', NULL, '', NULL, NULL, NULL, NULL, 1465897601, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168220005, '', '', 0, '$2y$08$rkat5Ru8P0Ye6iN0Rm8MEu2SX9fJS1r.6S3USCUj.osKDMmUXMPfu', NULL, '', NULL, NULL, NULL, NULL, 1465897663, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168230005, '', '', 0, '$2y$08$bFZNPUU6NnbLDVcJewTqJOpLQnfMHIh3jHoBSpyd/rfht/JM6jtvG', NULL, '', NULL, NULL, NULL, NULL, 1465897753, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(186713005, NULL, NULL, NULL, '$2y$08$1j1JRO7QZ240g6YgLyYRh.2d7dSPs66zXcwz3D59WvCGS13suhXpi', NULL, NULL, NULL, NULL, NULL, NULL, 1537940300, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201600425, '', '', 0, '$2y$08$UOxyarLB2iykQ/gfCCRFY.xkuWzr7M84CSakJlEh2HSopnRonJOS.', NULL, '', NULL, NULL, NULL, NULL, 1453193957, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(201604825, '', '', 0, '$2y$08$ZfvGR7rRCCS8VdRlelmT/.PC.trumoCPDRJVDbNFy1uuGVKuqlSK6', NULL, '', NULL, NULL, NULL, NULL, 1453120909, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(201630080, '', '', 0, '$2y$08$mgiriJnv4gy8PMzRgg3uuOaAQpePMu5Vet3YiNtZPmLrv2nlPXylG', NULL, '', NULL, NULL, NULL, NULL, 1453215308, NULL, 1, NULL, NULL, ' মোঃ আঃ করিম', 'Md. Abdul Karim', 'ওয়াহেদ আলী', 'Wahed Ali', 'আহাতন নেছা', 'Ahaton', NULL, '01734001801'),
(201630425, '', '', 0, '$2y$08$BDLDrdKDAS//4pLdWwDlYuFYXwtxbK3QI/qixy8lAn9xGfGdfQaNS', NULL, '', NULL, NULL, NULL, NULL, 1453214543, NULL, 1, NULL, NULL, 'মোহাম্মদ ফজলুল হক', 'Muhammad Fazlul Haque', 'আঃ মজিদ', 'Abdul Mazid', 'মোছাঃ হালিমা', 'Miss: Halima', NULL, '01716207381'),
(201630441, '', '', 0, '$2y$08$cZWD.enXwRb8WPjAnUUBdOICPpFzLlDKiALDqrsc5Ud.VlP6gPTQG', NULL, '', NULL, NULL, NULL, NULL, 1453216500, NULL, 1, NULL, NULL, ' মোঃ ওমর ফারুক', 'Md. Omar Faruque', 'সাহাব উদ্দিন', 'Shahab Uddin ', ' মোছাঃ লাইলী বেগম', 'Most. Laily Begum', NULL, '01721280682'),
(201631046, '', '', 0, '$2y$08$Oshj8lVu5n8sWyZ/B59tce9gzAwDWlQUCifgNMBq8O9l2rkb7FkYa', NULL, '', NULL, NULL, NULL, NULL, 1453213348, NULL, 1, NULL, NULL, 'মোঃ আঃ জব্বার', 'Md. Abdul Jabbar', 'মোছলেম উদ্দিন', 'Muslem Uddin', 'আয়শা খাতুন', 'Aysha Khatun', NULL, '01710689456'),
(201631063, '', '', 0, '$2y$08$sDpoVX4KRmNBoGf2uZP3VOA3mMMLNry9dzgSiiPwNEF/xARwGqDc2', NULL, '', NULL, NULL, NULL, NULL, 1453217734, NULL, 1, NULL, NULL, ' মোঃ আব্দুর রহিম', 'Md. Abdur Rahim', 'জনাব আলী', 'Janab Ali', 'মমতাজ বেগম', 'Momotaj Begum', NULL, '01726475002'),
(201631451, '', '', 0, '$2y$08$g9Kmn2BxZXjsIUR09hL2QO0Xtke2wLCelNr9/8PewKuSHNSyEFbcu', NULL, '', NULL, NULL, NULL, NULL, 1453037530, NULL, 1, NULL, NULL, 'মোঃ আরফান আলী', 'Md. Arfan Ali', 'আব্দুর রহমান মিয়া', 'Abdur Rahman Miah', 'সাবজান', 'Sabjan', NULL, '01740642356'),
(201632652, '', '', 0, '$2y$08$/rpz5psmGaR.BnjnvFmKye2lbJtZYOAmdK4lvKOXQBjQUn7wBRSu2', NULL, '', NULL, NULL, NULL, NULL, 1453036623, NULL, 1, NULL, NULL, ' মোঃ আঃ কাদের', 'Md. Abdul Kader', ' মোহাম্মদ আলী', 'Muhammad Ali', 'কছিরন নেছা', 'Kasiran Nesa', NULL, '01732 628444'),
(201634212, '', '', 0, '$2y$08$CFS24guAZunyAA/Ppe68DuwO/SCOXgtwCacMuuPYXmg2fEZ77MKyu', NULL, '', NULL, NULL, NULL, NULL, 1453216927, NULL, 1, NULL, NULL, ' মোঃ আনছার আলী', 'Md. Ansar Ali', 'মাঈন উদ্দিন', 'Mayen Uddin ', 'রাহাতন', 'Rahaton', NULL, '01724834358'),
(201634825, '', '', 0, '$2y$08$NByK8quRjnqL0cpcC5MdT.ibZfdgTgUOAG4QXB0jIzJtLXyGxT6NG', NULL, '', NULL, NULL, NULL, NULL, 1453213253, NULL, 1, NULL, NULL, 'উম্মে তাছলিমা', 'Ummay Taslima', 'শামছুর রহমান', 'Shamsur Rahman', 'রাহেলা রহমান', 'Rahela Rahman', NULL, '01741115513'),
(201635382, '', '', 0, '$2y$08$ssr8vzx2UG3hltkRvoV2p.NAZwtJuHfMfwIIfDQYgPE7OTwYsxGOa', NULL, '', NULL, NULL, NULL, NULL, 1453218366, NULL, 1, NULL, NULL, ' মোছাঃ রাজিয়া সুলতানা', 'Most. Razia Sultana ', ' মোঃ লাল মিয়া', 'Md. Lal Miah', ' মোছাঃ হেনা আক্তার', 'Most. Hana Akter', NULL, '01769218622'),
(201635532, '', '', 0, '$2y$08$i8hyrkUynWtH0HZ6ZtFZ2uUVBxYkYU9WGit8OD.O6QMnn8Tscea3G', NULL, '', NULL, NULL, NULL, NULL, 1453218075, NULL, 1, NULL, NULL, ' মোঃ হানিফ উদ্দিন', 'Md. Hanif Uddin ', 'হোসেন আলী', 'Hosen Ali', 'মেন্দিরন নেছা', 'Mendiron Nesa', NULL, '01729574248'),
(201636546, '', '', 0, '$2y$08$QHA/fVxYdMEoW.u7gWbzyOioeIWcbH60tTGVMfdSzKgs/zdO8Zicq', NULL, '', NULL, NULL, NULL, NULL, 1453217441, NULL, 1, NULL, NULL, ' মোঃ আমীর হোসেন', 'Md. Amir Hossain', 'আবেদ আলী', 'Abed Ali', 'জামিরন নেছা', 'Jamiron Nesa', NULL, '01721531266'),
(201636848, '', '', 0, '$2y$08$oTj4uSuGiElU0zihJLnyYu4OP6pcxfcRdRwU4Qj9j/a1bVruyOHEq', NULL, '', NULL, NULL, NULL, NULL, 1453216146, NULL, 1, NULL, NULL, 'রুহিলা আক্তার', 'Ruhila Akter', ' মোহাম্মদ নূরুল আলম', 'Muhammad Nurul Alam', 'আনোয়ারা বেগম', 'Anwara Begum', NULL, '01915023939'),
(201639732, '', '', 0, '$2y$08$VnFRtIT35uMo8.oLK2bu0u53/o33U/b61.wj3dPZPVjjYw8/z6.a2', NULL, '', NULL, NULL, NULL, NULL, 1453110717, NULL, 1, NULL, NULL, ' মোঃ নূরুল ইসলাম', 'Md. Nurul Islam', 'হাফিজ উদ্দিন', 'Hafiz Uddin', 'আমিনা', 'Amina', NULL, '01840703178'),
(201664449, '', '', 0, '$2y$08$CbECtxUMWX4neFxDCwmGNOlva5PCUE7KIhDHJrDC0eHe.mssy5rpa', NULL, '', NULL, NULL, NULL, NULL, 1453219558, NULL, 1, NULL, NULL, ' মোঃ মোনছুর আলী', 'Md. Monsor Ali', 'মাঈন উদ্দিন', 'Mayen Uddin', 'রাহাতন', 'Rahaton', NULL, '01781844830'),
(201665161, '', '', 0, '$2y$08$m5cQwKgsq7eMHkywieb3suapuB/maZXoDyFf3iGEqVTRDuS4WBXLK', NULL, '', NULL, NULL, NULL, NULL, 1453218688, NULL, 1, NULL, NULL, ' মোঃ জমির উদ্দিন', 'Md. Jamir Uddin', 'জালাল উদ্দিন', 'Jalal Uddin ', 'আয়মন নেছা', 'Aymon Nesa', NULL, '01720289790'),
(201669498, '', '', 0, '$2y$08$UBY19CguuZ/pgNEQOjqDH.YG7mLyHdXay3zGVOCb9TGcbqgeK7HnS', NULL, '', NULL, NULL, NULL, NULL, 1453219169, NULL, 1, NULL, NULL, ' মোঃ আশরাফ আলী', 'Md. Ashraf Ali', 'ইন্তাজ আলী', 'Entaj Ali', 'নেকজান', 'Nakjan', NULL, '01745815040'),
(1661013005, '', '', 0, '$2y$08$1XwbNaxdT2QuIaU28fA.f.R3FlHjSGFnmpKkyLrG4bWOGcxfoy5Fy', NULL, '', NULL, NULL, NULL, NULL, 1465890743, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1661113005, '', '', 0, '$2y$08$8uWNZFp1lvF1URDOOw0I7.vKXqha0TvK7db4wPii0lKYONz2hiUdW', NULL, '', NULL, NULL, NULL, NULL, 1465890777, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671013005, '', '', 0, '$2y$08$HBpeyYL3p2/N066Tid7C2e1nWJh6Dy/mfjmAbvELQuMgPdRTQKq32', NULL, '', NULL, NULL, NULL, NULL, 1465892793, NULL, 1, NULL, NULL, 'মোঃ আঃ হালিম ', 'Md. A', 'N/A', 'N/A', 'N/A', 'N/A', NULL, 'None'),
(1671113005, '', '', 0, '$2y$08$va23vG4a5iNXF8g7EYSTEuUrDVGEupCrCngFS44vvzp3PoOD/xpxG', NULL, '', NULL, NULL, NULL, NULL, 1465894700, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671213005, '', '', 0, '$2y$08$Oexkz18NeKRN.9HMmkZOs.T3OraBZ5sjB6UKzvfvmNcSe/ZV0TYsS', NULL, '', NULL, NULL, NULL, NULL, 1465894743, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671313005, '', '', 0, '$2y$08$Kecb7atRKAOElsaAHgq96ehKQKOHESiu1rj/uZPh9DiiJ.mNA/Ovi', NULL, '', NULL, NULL, NULL, NULL, 1465894781, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671413005, '', '', 0, '$2y$08$1b6rICL0WTZqBnUbENg5qexE9Kv7Y93lOWuQhjAFFDod2lQjczY0u', NULL, '', NULL, NULL, NULL, NULL, 1465894819, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16112501300, '', '', 0, '$2y$08$BhifIFsNWEQGesMCKbpjh.Hn.GsamIQiUe.5oaAKYGukR2CAD6Qne', NULL, '', NULL, NULL, NULL, NULL, 1453637424, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(161125013005, '', '', 0, '$2y$08$HxHvgqbyA8fk0h1VcqzdIOWSwG3DHpklc0XuzeRLxBJauAde0CF3G', NULL, '', NULL, NULL, NULL, NULL, 1453637424, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL);

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
(1, 114175, 1),
(85, 1681000, 4),
(87, 1682000, 4),
(89, 1683000, 4),
(91, 1684000, 4),
(93, 1685000, 4),
(95, 1686000, 4),
(97, 1687000, 4),
(99, 1688000, 4),
(101, 1689000, 4),
(25, 16611300, 4),
(27, 16621300, 4),
(29, 16631300, 4),
(31, 16641300, 4),
(33, 16651300, 4),
(35, 16661300, 4),
(37, 16671300, 4),
(39, 16681300, 4),
(41, 16691300, 4),
(47, 16711300, 4),
(75, 16715000, 4),
(77, 16716000, 4),
(79, 16717000, 4),
(81, 16718000, 4),
(83, 16719000, 4),
(49, 16721300, 4),
(51, 16731300, 4),
(53, 16741300, 4),
(55, 16751300, 4),
(57, 16761300, 4),
(59, 16771300, 4),
(61, 16781300, 4),
(63, 16791300, 4),
(103, 16810000, 4),
(86, 16810005, 5),
(105, 16811000, 4),
(107, 16812000, 4),
(109, 16813000, 4),
(111, 16814000, 4),
(113, 16815000, 4),
(115, 16816000, 4),
(117, 16817000, 4),
(119, 16818000, 4),
(121, 16819000, 4),
(123, 16820000, 4),
(88, 16820005, 5),
(125, 16821000, 4),
(127, 16822000, 4),
(129, 16823000, 4),
(90, 16830005, 5),
(92, 16840005, 5),
(94, 16850005, 5),
(96, 16860005, 5),
(98, 16870005, 5),
(100, 16880005, 5),
(102, 16890005, 5),
(131, 18671300, 4),
(43, 166101300, 4),
(45, 166111300, 4),
(26, 166113005, 5),
(28, 166213005, 5),
(30, 166313005, 5),
(32, 166413005, 5),
(34, 166513005, 5),
(36, 166613005, 5),
(38, 166713005, 5),
(40, 166813005, 5),
(42, 166913005, 5),
(65, 167101300, 4),
(67, 167111300, 4),
(48, 167113005, 5),
(69, 167121300, 4),
(71, 167131300, 4),
(73, 167141300, 4),
(76, 167150005, 5),
(78, 167160005, 5),
(80, 167170005, 5),
(82, 167180005, 5),
(84, 167190005, 5),
(50, 167213005, 5),
(52, 167313005, 5),
(54, 167413005, 5),
(56, 167513005, 5),
(58, 167613005, 5),
(60, 167713005, 5),
(62, 167813005, 5),
(64, 167913005, 5),
(104, 168100005, 5),
(106, 168110005, 5),
(108, 168120005, 5),
(110, 168130005, 5),
(112, 168140005, 5),
(114, 168150005, 5),
(116, 168160005, 5),
(118, 168170005, 5),
(120, 168180005, 5),
(122, 168190005, 5),
(124, 168200005, 5),
(126, 168210005, 5),
(128, 168220005, 5),
(130, 168230005, 5),
(132, 186713005, 5),
(8, 201600425, 0),
(6, 201601046, 0),
(7, 201604825, 0),
(12, 201630080, 3),
(11, 201630425, 3),
(14, 201630441, 3),
(10, 201631046, 3),
(17, 201631063, 3),
(4, 201631451, 3),
(3, 201632652, 3),
(15, 201634212, 3),
(9, 201634825, 3),
(19, 201635382, 3),
(18, 201635532, 3),
(16, 201636546, 3),
(13, 201636848, 3),
(5, 201639732, 3),
(22, 201664449, 6),
(20, 201665161, 6),
(21, 201669498, 6),
(44, 1661013005, 5),
(46, 1661113005, 5),
(66, 1671013005, 5),
(68, 1671113005, 5),
(70, 1671213005, 5),
(72, 1671313005, 5),
(74, 1671413005, 5),
(23, 16112501300, 4),
(24, 161125013005, 5);

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
(1, 161125013005, 16112501300),
(2, 166113005, 16611300),
(3, 166213005, 16621300),
(4, 166313005, 16631300),
(5, 166413005, 16641300),
(6, 166513005, 16651300),
(7, 166613005, 16661300),
(8, 166713005, 16671300),
(9, 166813005, 16681300),
(10, 166913005, 16691300),
(11, 1661013005, 166101300),
(12, 1661113005, 166111300),
(13, 167113005, 16711300),
(14, 167213005, 16721300),
(15, 167313005, 16731300),
(16, 167413005, 16741300),
(17, 167513005, 16751300),
(18, 167613005, 16761300),
(19, 167713005, 16771300),
(20, 167813005, 16781300),
(21, 167913005, 16791300),
(22, 1671013005, 167101300),
(23, 1671113005, 167111300),
(24, 1671213005, 167121300),
(25, 1671313005, 167131300),
(26, 1671413005, 167141300),
(27, 167150005, 16715000),
(28, 167160005, 16716000),
(29, 167170005, 16717000),
(30, 167180005, 16718000),
(31, 167190005, 16719000),
(32, 16810005, 1681000),
(33, 16820005, 1682000),
(34, 16830005, 1683000),
(35, 16840005, 1684000),
(36, 16850005, 1685000),
(37, 16860005, 1686000),
(38, 16870005, 1687000),
(39, 16880005, 1688000),
(40, 16890005, 1689000),
(41, 168100005, 16810000),
(42, 168110005, 16811000),
(43, 168120005, 16812000),
(44, 168130005, 16813000),
(45, 168140005, 16814000),
(46, 168150005, 16815000),
(47, 168160005, 16816000),
(48, 168170005, 16817000),
(49, 168180005, 16818000),
(50, 168190005, 16819000),
(51, 168200005, 16820000),
(52, 168210005, 16821000),
(53, 168220005, 16822000),
(54, 168230005, 16823000),
(55, 186713005, 18671300);

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
(1, 201632652, 6112041412652, 174, '182', 'গ্রাম ও ডাকঘর : এনায়েতপুর, উপজেলা : ফুলবাড়ীয়া, জেলা : ময়মনসি', '262', '17', '-63244800', 840844800, '0', 22, '', NULL, '6_Kader.jpg', NULL, 1, NULL, NULL, 49),
(2, 201631451, 9312834741451, 174, '182', 'গ্রাম ও ডাকঘর : সাগরদিঘী, ঘাটাইল, টাংগাইল', '262', '17', '31536000', 1293840000, '0', 22, '', NULL, '2_Arfan.jpg', NULL, 1, NULL, NULL, 49),
(3, 201639732, 9312834689732, 174, '182', 'গ্রাম ও ডাকঘর : শহরগোপিনপুর, ঘাটাইল, টাংগাইল।', '262', '17', '-381369600', 223603200, '0', 22, '', NULL, '3_Norul1.jpg', NULL, 1, NULL, NULL, 49),
(4, 201601046, 6112041401046, 174, '182', 'গ্রাম ও ডাকঘর : সোয়াইতপুর, ফুলবাড়ীয়া, ময়মনসিংহ।', '262', '17', '36892800', 772934400, '0', 22, '', NULL, '4_Jabbar.jpg', NULL, NULL, NULL, NULL, 49),
(5, 201604825, 6112011464825, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 201600425, 6112041410425, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 201634825, 19816112011464825, 175, '182', 'গ্রাম ও ডাকঘর : আছিম, ফুলবাড়ীয়া, ময়মনসিংহ।', '262', '17', '350784000', 1192924800, '0', 22, '', NULL, '5_Taslima.jpg', NULL, 1, NULL, NULL, 49),
(9, 201631046, 6112041401046, 174, '182', 'গ্রাম ও ডাকঘর : সোয়াইতপুর, ফুলবাড়ীয়া, ময়মনসিংহ।', '262', '17', '31795200', 772934400, '0', 22, '', NULL, '4_Jabbar1.jpg', NULL, 1, NULL, NULL, 49),
(10, 201630425, 6112041410425, 174, '182', 'গ্রাম ও ডাকঘর : কাহালগাঁও, ফুলবাড়ীয়া, ময়মনসিংহ।', '262', '17', '317260800', 1277078400, '0', 22, '', NULL, '9_Fazlul.jpg', NULL, 1, NULL, NULL, 49),
(11, 201630080, 9312834690080, 174, '182', 'গ্রাম ও ডাকঘর : শহর গোপিনপুর, ঘাটাইল, টাংগাইল।', '262', '17', '-373593600', 226368000, '0', 22, '', NULL, '7_Karim.jpg', NULL, 1, NULL, NULL, 49),
(12, 201636848, 9318581966848, 174, '182', 'গ্রাম ও ডাকঘর : শহর গোপিনপুর, ঘাটাইল, টাংগাইল।', '262', '17', '476150400', 1413763200, '0', 22, '', NULL, 'Rohila1.jpg', NULL, 1, NULL, NULL, 49),
(13, 201630441, 9312886670441, 174, '182', 'গ্রাম : আকন্দের বাইদ, ডাকঘর : লোহানী সাগরদিঘী, ঘাটাইল, টাংগা', '262', '17', '410227200', 1413763200, '0', 22, '', NULL, 'Omar_Faruk1.jpg', NULL, 2, NULL, NULL, 49),
(14, 201634212, 9312834744212, 174, '182', 'গ্রাম : হাতীমারা, ডাকঘর : লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল।', '262', '17', '-343872000', 227232000, '0', 22, '', NULL, '11_Answer1.jpg', NULL, 1, NULL, NULL, 49),
(15, 201636546, 9312834696546, 174, '182', 'গ্রাম : মালিরচালা, ডাকঘর : লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল।', '262', '17', '-26438400', 545875200, '0', 22, '', NULL, '12_Amir1.jpg', NULL, 1, NULL, NULL, 49),
(16, 201631063, 6111386831063, 174, '182', 'গ্রাম : চান্দাব, ডাকঘর : জামিরা পাড়া, ভালুকা, ময়মনসিংহ।', '262', '17', '702259200', 1413763200, '0', 22, '', NULL, 'Rahim1.jpg', NULL, 1, NULL, NULL, 49),
(17, 201635532, 9312886675532, 174, '182', 'গ্রাম : তালতলা, ডাকঘর : লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল।', '262', '17', '-383961600', 235526400, '0', 22, '', NULL, '14_Hanif1.jpg', NULL, 1, NULL, NULL, 49),
(18, 201635382, 6112011465382, 175, '182', 'গ্রাম : মনতলা, ডাকঘর : লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল।', '262', '17', '568166400', 1409529600, '0', 22, '', NULL, 'Razia.jpg', NULL, 1, NULL, NULL, 49),
(19, 201665161, 9312834745161, 174, '182', 'গ্রাম : শোলাকুড়া, ডাকঘর : লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল।', '262', '17', '18921600', 840240000, '0', 22, '', NULL, 'Jamir1.jpg', NULL, 1, NULL, NULL, 49),
(20, 201669498, 6112041409498, 174, '182', 'গ্রাম ও ডাকঘর : কাহালগাঁও, ফুলবাড়ীয়া, ময়মনসিংহ', '262', '17', '-341712000', 157766400, '0', 22, '', NULL, '17_Asraf.jpg', NULL, 1, NULL, NULL, 50),
(21, 201664449, 9312824744449, 174, '182', 'গ্রাম : হাতীমারা, ডাকঘর : লোহানী সাগরদিঘী, ঘাটাইল, টাংগাইল।', '262', '17', '-68428800', 840240000, '0', 22, '', NULL, '18_Monsur1.jpg', NULL, 1, NULL, NULL, 49),
(22, 1685000, 9999, 21, NULL, '', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '20180307_120719.jpg', NULL, NULL, NULL, NULL, 49),
(23, 16651300, 9999, 0, NULL, 'sa', NULL, NULL, '2010-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49);

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
(1, 201632652, 'Sagardighi High School', 'SSC', 'Scince', 1452988800, 1452988800, NULL, NULL, NULL, NULL, 2),
(2, 201632652, 'Fulbaria Deree College', 'HSC', 'Scince', 1452988800, 1452988800, NULL, NULL, NULL, NULL, NULL),
(3, 201632652, 'Fulbaria Deree College', 'BSc', 'Scince', 1452988800, 1452988800, NULL, NULL, NULL, NULL, 1),
(4, 201632652, 'Mymensingh Teachers Treaning College', 'Bed', 'Bed', 1452988800, 1452988800, NULL, NULL, NULL, NULL, 1),
(5, 201631451, 'সাগরদিঘী দাখিল মাদ্রাসা', 'দাখিল', 'সাধারণ', 0, 1453075200, NULL, NULL, NULL, NULL, NULL),
(6, 201631451, 'নামদারপুর ফাযিল মাদ্রাসা', 'আলিম', 'সাধারণ', 0, 1453075200, NULL, NULL, NULL, NULL, NULL),
(7, 201631451, 'ভবানীপুর ফাযিল মাদ্রাসা', 'ফাযিল', 'সাধারণ', 0, 1453075200, NULL, NULL, NULL, NULL, NULL),
(8, 201631451, 'কাতলাসেন ফাযিল মাদ্রাসা', 'কামিল', 'সাধারণ', 0, 1453075200, NULL, NULL, NULL, NULL, NULL),
(9, 201639732, 'শহর গোপিনপুর ফাযিল মাদ্রাসা', 'দাখিল', 'সাধারণ', 0, 1453075200, NULL, NULL, NULL, NULL, NULL),
(10, 201639732, 'শহর গোপিনপুর ফাযিল মাদ্রাসা', 'আলিম', 'সাধারণ', 0, 1453075200, NULL, NULL, NULL, NULL, NULL),
(11, 201639732, 'শহর গোপিনপুর ফাযিল মাদ্রাসা', 'ফাযিল', 'সাধারণ', 0, 1453075200, NULL, NULL, NULL, NULL, NULL),
(12, 201631046, ' সোয়াইতপুর উচ্চ বিদ্যালয়', 'SSC', 'Scince', 536457600, 536457600, NULL, NULL, NULL, NULL, NULL),
(13, 201631046, 'Fulbaria Deree College', 'HSC', 'Scince', 631152000, 631152000, NULL, NULL, NULL, NULL, NULL),
(14, 201631046, 'Fulbaria Deree College', 'BA', 'Humanaties', 694224000, 694224000, NULL, NULL, NULL, NULL, NULL),
(15, 201631046, 'Mymensingh Teachers Treaning College', 'Bed', 'Humanaties', 820454400, 820454400, NULL, NULL, NULL, NULL, NULL),
(16, 201664449, 'সাগরদিঘী উচ্চ বিদ্যালয়', '৮ম শ্রেণী', 'সাধারণ', 1453334400, 1453334400, NULL, NULL, NULL, NULL, NULL),
(17, 201669498, 'সাগরদিঘী উচ্চ বিদ্যালয়', '৮ম শ্রেণী', 'সাধারণ', 1453334400, 1453334400, NULL, NULL, NULL, NULL, NULL),
(18, 201665161, 'সাগরদিঘী উচ্চ বিদ্যালয়', 'SSC', 'Scince', 1453334400, 1453334400, NULL, NULL, NULL, NULL, NULL),
(19, 201665161, 'Fulbaria Deree College', 'HSC', 'Scince', 1453334400, 1453334400, NULL, NULL, NULL, NULL, 1),
(20, 201635382, 'আছিম বহুমুখী উচ্চ বিদ্যালয়', 'SSC', 'Scince', 1009843200, 1009843200, NULL, NULL, NULL, NULL, NULL),
(21, 201635382, 'সাহাবুদ্দিন মহাবিদ্যালয়', 'HSC', 'Scince', 1072915200, 1072915200, NULL, NULL, NULL, NULL, 1),
(22, 201635382, 'Fulbaria Deree College', 'BSc', 'Scince', 1199145600, 1199145600, NULL, NULL, NULL, NULL, 1),
(23, 201635532, 'ভবানীপুর ফাযিল মাদ্রাসা', 'দাখিল', 'সাধারণ', 1453334400, 0, NULL, NULL, NULL, NULL, NULL),
(25, 201635532, 'ভবানীপুর ফাযিল মাদ্রাসা', 'আলিম', 'সাধারণ', 0, 0, NULL, NULL, NULL, NULL, 1),
(26, 201635532, 'বিদ্যানন্দ ফাযিল মাদ্রাসা', 'ফাযিল', 'সাধারণ', 0, 0, NULL, NULL, NULL, NULL, NULL),
(27, 201631063, 'হাতীখোলা গোলাম রহমান দাখিল মাদ্রাসা', 'দাখিল', 'মুজাব্বিদ মাহির', 0, 0, NULL, NULL, NULL, NULL, 1),
(28, 201631063, 'পনাশাইল এস.এম আলিম মাদ্রাসা', 'আলিম', 'সাধারণ', 0, 0, NULL, NULL, NULL, NULL, 1);

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
(1, 16112501300, 11, 250, 13, 0, 0, 1),
(2, 16611300, 6, 1, 13, 0, 0, 1),
(3, 16621300, 6, 2, 13, 0, 0, 1),
(4, 16631300, 6, 3, 13, 0, 0, 1),
(5, 16641300, 6, 4, 13, 0, 0, 1),
(6, 16651300, 6, 5, 13, NULL, NULL, 1),
(7, 16661300, 6, 6, 13, 0, 0, 1),
(8, 16671300, 6, 7, 13, 0, 0, 1),
(9, 16681300, 6, 8, 13, 0, 0, 1),
(10, 16691300, 6, 9, 13, 0, 0, 1),
(11, 166101300, 6, 10, 13, 0, 0, 1),
(12, 166111300, 6, 11, 13, 0, 0, 1),
(13, 16711300, 7, 1, 13, NULL, NULL, 1),
(14, 16721300, 7, 2, 13, NULL, NULL, 1),
(15, 16731300, 7, 3, 13, 0, 0, 1),
(16, 16741300, 7, 4, 13, 0, 0, 1),
(17, 16751300, 7, 5, 13, 0, 0, 1),
(18, 16761300, 7, 6, 13, 0, 0, 1),
(19, 16771300, 7, 7, 13, 0, 0, 1),
(20, 16781300, 7, 8, 13, 0, 0, 1),
(21, 16791300, 7, 9, 13, 0, 0, 1),
(22, 167101300, 7, 10, 13, 0, 0, 1),
(23, 167111300, 7, 11, 13, 0, 0, 1),
(24, 167121300, 7, 12, 13, 0, 0, 1),
(25, 167131300, 7, 13, 13, 0, 0, 1),
(26, 167141300, 7, 14, 13, 0, 0, 1),
(27, 16715000, 7, 15, 0, 0, 0, 1),
(28, 16716000, 7, 16, 0, 0, 0, 1),
(29, 16717000, 7, 17, 0, 0, 0, 1),
(30, 16718000, 7, 18, 0, 0, 0, 1),
(31, 16719000, 7, 19, 0, 0, 0, 1),
(32, 1681000, 8, 1, 0, 0, 0, 1),
(33, 1682000, 8, 2, 0, 0, 0, 1),
(34, 1683000, 8, 3, 0, 0, 0, 1),
(35, 1684000, 8, 4, 0, 0, 0, 1),
(36, 1685000, 8, 5, 0, 0, 0, 0),
(37, 1686000, 8, 6, 0, 0, 0, 1),
(38, 1687000, 8, 7, 0, 0, 0, 1),
(39, 1688000, 8, 8, 0, 0, 0, 1),
(40, 1689000, 8, 9, 0, 0, 0, 1),
(41, 16810000, 8, 10, 0, 0, 0, 1),
(42, 16811000, 8, 11, 0, 0, 0, 1),
(43, 16812000, 8, 12, 0, 0, 0, 1),
(44, 16813000, 8, 13, 0, 0, 0, 1),
(45, 16814000, 8, 14, 0, 0, 0, 1),
(46, 16815000, 8, 15, 0, 0, 0, 1),
(47, 16816000, 8, 16, 0, 0, 0, 1),
(48, 16817000, 8, 17, 0, 0, 0, 1),
(49, 16818000, 8, 18, 0, 0, 0, 1),
(50, 16819000, 8, 19, 0, 0, 0, 1),
(51, 16820000, 8, 20, 0, 0, 0, 1),
(52, 16821000, 8, 21, 0, 0, 0, 1),
(53, 16822000, 8, 22, 0, 0, 0, 1),
(54, 16823000, 8, 23, 0, 0, 0, 1),
(55, 18671300, 6, 7, 13, 0, 0, NULL);

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
(1, 16711300, '2018', 7, 1, 13, NULL, '55,57,58,289,290,291,292,294,298,299,369,370', '293', NULL, 1),
(2, 16721300, '2018', 7, 2, 13, NULL, '55,57,58,289,290,292,294,298,299,369,370,383', '293', NULL, 1),
(3, 16651300, '2018', 6, 5, 13, NULL, '55,57,58,289,290,291,292,294,299,370', '293', NULL, 1);

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
(1, 201632652, '197', 'none', '', '', NULL, NULL, '08/24/1996', 1),
(2, 201631451, '193', 'None', '', '', NULL, NULL, '01/01/2011', 1),
(3, 201639732, '204', 'None', '', '', NULL, NULL, '02/01/1977', 1),
(4, 201631046, '195', 'None', '', '', NULL, NULL, '06/30/1994', 1),
(5, 201635382, '197', 'None', '', '', NULL, NULL, '2014-09-01', 1),
(6, 201635532, '204', 'None', '', '', NULL, NULL, '2016-01-21', 1),
(7, 201631063, '204', 'None', '', '', NULL, NULL, '', 1);

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

--
-- Dumping data for table `u_workhistory`
--

INSERT INTO `u_workhistory` (`WorkId`, `UserId`, `Organization`, `Position`, `StartDate`, `EndDate`, `Responsibilities`) VALUES
(1, 201632652, 'Sagardighi Dakhil Madrasah', 'Asst: Teacher', 0, 1452988800, 'None'),
(2, 201631451, 'সাগরদিঘী দাখিল মাদ্রাসা', 'সহ-সুপার', 1293840000, 0, 'None'),
(3, 201631046, 'Sagardighi Dakhil Madrasah', 'Asst: Teacher', 1453161600, 0, 'None'),
(4, 201664449, 'সাগরদিঘী দাখিল মাদ্রাসা', '৪র্থ শ্রেণীর কর্মচারী', 1453334400, 1453334400, 'None'),
(5, 201669498, 'সাগরদিঘী দাখিল মাদ্রাসা', '৪র্থ শ্রেণীর কর্মচারী', 1453334400, 1453334400, 'None'),
(6, 201635532, 'সাগরদিঘী দাখিল মাদ্রাসা', 'শিক্ষক', 1453334400, 1453334400, 'None');

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
(3, 'নোটিশ বোর্ড', 'notice-board', NULL, 0, 0, '<br>', '2015-02-09', 0, 1, 1),
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">ইউনি ফরম : ছাত্র : পায়জামা ও\r\nপাঞ্জাবী পেষ্ট কালার।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">ছাত্রী : বোরখা পেষ্ট কালার।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">মোবাইল, সিমকার্ড, ক্যামেরা,\r\nক্লাশে নিষিদ্ধ। </span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রত্যেক মাসিক, সেমিষ্টার ,\r\nঅর্ধ-বার্ষিক ও নিব্যাচনী পরিক্ষার ফি পরিশোধ করে প্রবেশ পত্র সংগ্রহ করতে হবে।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">সুপার/ক্লাশ টিচারের অনুমতি\r\nছাড়া<span style=\"mso-spacerun:yes\">&nbsp; </span>কোন ছাত্র/ছাত্রী ক্লাশে অনুউপস্থিত\r\nথাকতে পারবে না।এবং ক্লাশ ত্যাগ করা যাবেনা।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">৮ম ও ১০ম শ্রেণীর শিক্ষার্থীদের\r\nনির্বাচনী পরিক্ষার পরপরই কোচিং ক্লাশ শুরু হয়।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রতিষ্ঠানের কোন সম্পদ ক্ষাতি\r\nকরা যাবে না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রতিষ্ঠানের দেয়াল, দরজা,\r\nচেয়ার, টেবিল, ব্রেঞ্চ ইত্যাদিতে কোন কিছু লেখা/আঁকা যাবে না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">মিথ্যা কথা বলা যাবে না এবং সময়\r\nমত নামাজ আদায় করতে হবে।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">পরষ্পর অশোভন আচরণ, মারামারি\r\nএবং আইন শংঙ্খলা পরিপন্থি কোন কাজ করা যাবে না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">ক্যাম্পাসে কোন প্রকার রাজনৈতিক\r\nকার্যক্রম পরিচালনা করা যাবে না।</span><span style=\"font-size:14.0pt\"></span></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:14.0pt\">&nbsp;</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n5.35pt;text-align:center;mso-outline-level:4;background:#F8F8F8\" align=\"center\"><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\nKalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">২০১</span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\ncolor:#727272;mso-bidi-language:BN\">৬</span></b><b><span style=\"font-size:13.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\nKalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\nmso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">শিক্ষাবর্ষের</span></b><b><span style=\"font-size:13.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\nKalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">একাডেমিক</span></b><b><span style=\"font-size:13.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\nKalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">ক্যালেন্ডার</span></b></p>\r\n\r\n<div align=\"center\">\r\n\r\n<table class=\"MsoNormalTable\" style=\"width:485.15pt;mso-cellspacing:1.5pt;margin-left:-32.3pt;background:\r\n #F8F8F8;border:solid #DDDDDD 1.0pt;border-left:none;mso-border-top-alt:solid #DDDDDD .5pt;\r\n mso-border-bottom-alt:solid #DDDDDD .5pt;mso-border-right-alt:solid #DDDDDD .5pt;\r\n mso-padding-alt:0in 0in 0in 0in\" border=\"1\" cellpadding=\"0\" cellspacing=\"3\" width=\"647\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  color:#727272;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষার</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">নাম</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  color:#727272;mso-bidi-language:BN\" lang=\"BN\">তারিখ</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">ও</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  color:#727272;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:\r\n  11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">সংখ্য</span><span style=\"font-size:11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">া</span><span style=\"font-size:\r\n  11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;color:#727272;mso-bidi-language:BN\">ফলাফল</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;color:#727272;\r\n  mso-bidi-language:BN\">প্রকাশ</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">অর্ধ</span><span style=\"font-size:11.0pt;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\">-</span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">বার্ষিক</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">পরীক্ষা</span><span style=\"font-size:11.0pt;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">ও</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">প্রাক</span><span style=\"font-size:11.0pt;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\">-</span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">নির্বাচন</span><span style=\"font-size:11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">ী</span><span style=\"font-size:\r\n  11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:9.0pt;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\"><span style=\"mso-spacerun:yes\">&nbsp;</span></span><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৫ মে, রবিবার থেকে ০২ জুন, বৃহস্পতিবার পর্যন্ত\r\n  </span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;color:#727272;mso-bidi-language:BN\" lang=\"BN\">৮</span><span style=\"font-size:11.0pt;color:#727272\">&nbsp;</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\n  color:#727272\">২৪</span><span style=\"font-size:11.0pt;color:#727272\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\n  color:#727272\">জুলাই</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">নির্বাচনী</span><span style=\"font-size:11.0pt;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষ</span><span style=\"font-size:11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">া</span><span style=\"font-size:\r\n  11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;color:#727272;mso-bidi-language:BN\" lang=\"BN\">০</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">অক্টোবর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-font-family:Kalpurush;color:#727272\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\n  color:#727272;mso-bidi-language:BN\" lang=\"BN\">শনি</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">থেকে</span><span style=\"font-size:11.0pt;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\">২২</span><span style=\"font-size:11.0pt;\r\n  color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">অক্টোবর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\">, </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\">শনি</span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">পর্যন্ত</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;color:#727272;mso-bidi-language:BN\" lang=\"BN\">২২</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\n  color:#727272\">৩০</span><span style=\"font-size:11.0pt;color:#727272\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\n  color:#727272\">অক্টোবর</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">বার্ষিক</span><span style=\"font-size:11.0pt;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষ</span><span style=\"font-size:11.0pt;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">া</span><span style=\"font-size:\r\n  11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;color:#727272;mso-bidi-language:BN\" lang=\"BN\">০১</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;color:#727272;mso-bidi-language:BN\" lang=\"BN\">ডিসে</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">ম্বর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\">, </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\">বৃহস্পতি</span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">থেকে</span><span style=\"font-size:11.0pt;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\n  color:#727272;mso-bidi-language:BN\" lang=\"BN\">৯</span><span style=\"font-size:\r\n  11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">ডিসেম্বর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;color:#727272\">, </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;color:#727272;\r\n  mso-bidi-language:BN\" lang=\"BN\">সোম</span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;color:#727272;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">পর্যন্ত</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;color:#727272;mso-bidi-language:BN\" lang=\"BN\">৯</span><span style=\"font-size:11.0pt;color:#727272;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;color:#727272;mso-bidi-language:\r\n  BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\n  color:#727272\">৩১</span><span style=\"font-size:11.0pt;color:#727272\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\n  color:#727272\">ডিসেম্বর</span><span style=\"font-size:11.0pt;color:#727272\"> </span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n</div>\r\n\r\n', '2015-28-07', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<table class=\"MsoTableGrid\" style=\"width:455.4pt;border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;\r\n mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:\r\n .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" width=\"607\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পদবী</span><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">পদের সংখ্যা</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p style=\"margin-top:0in;margin-right:0in;margin-bottom:5.75pt;\r\n  margin-left:0in;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">কর্মরত</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোট</span><span style=\"font-size:11.0pt;font-family:Arial\"></span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">কর্মরত</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মহিলা</span><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p style=\"margin-top:0in;margin-right:0in;margin-bottom:5.75pt;\r\n  margin-left:0in;text-align:center\" align=\"center\"><span style=\"font-size:10.0pt;font-family:\r\n  Arial\">MPO</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ভূক্ত</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোট</span><span style=\"font-size:11.0pt;font-family:Arial\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সুপারিণটেনডেন্ট</span><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী সুপার</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক সামাজিক বিজ্ঞান</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক বিজ্ঞান</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক গণিত</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক কৃষিশিক্ষা</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক কম্পিউটার</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:8\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক মৌলভী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:9\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">দাখিল ক্বারী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:10\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">এবতেদায়ী প্রধান </span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:11\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">এবতেদায়ী জুনিয়র মৌলভী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:12\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">এবতেদায়ী জুনিয়র শিক্ষক</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:13\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">এবতেদায়ী ক্বারী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:14\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">৩য় শ্রেণীর </span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">কর্ম</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">চারী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:15;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">৪র্থ শ্রেণীর </span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">কর্ম</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">চারী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\ntable.MsoTableGrid\r\n	{mso-style-name:\"Table Grid\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	border:solid windowtext 1.0pt;\r\n	mso-border-alt:solid windowtext .5pt;\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-border-insideh:.5pt solid windowtext;\r\n	mso-border-insidev:.5pt solid windowtext;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">সাগরদিঘী দাখিল মাদ্রাসায় একটি\r\nবিশাল খেলার মাঠ রয়েছে। যার দৈর্ঘ্য ১৫০ মিটার এবং প্রস্থ্য ১২০ মিটার। উক্ত মাঠে\r\nবাৎসরিক ক্রীড়া প্রতিযোগীতা অনুষ্ঠিত হয়।</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>শূন্যপদের তথ্য</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদন শুরু</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদনের শেষ তারিখ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>অধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>উপাধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', NULL, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম ঃ ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(12, 'প্রতিষ্ঠান প্রধানদের কার্যকাল', 'previous-headmaster-workingtime', NULL, 1, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n\r\n\r\n<table class=\"MsoTableGrid\" style=\"border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;\r\n mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:\r\n .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নং</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নাম</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পদবী</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">হইতে</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">পর্যন্ত</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">মন্তব্য</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ আবু জাফর মিয়া</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সুপারিণটেনডেন্ট</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১/০১/১৯৭৫</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৫/১০/১৯৭৯</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">-</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">এ.টি.এম আব্দুছ ছামাদ</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সুপারিণটেনডেন্ট</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৬/১০/১৯৭৯</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">৩১/১০/১৯৮১</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">-</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মাও: মোঃ ইয়ার মামুদ </span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সুপারিণটেনডেন্ট</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১/১১/১৯৮১</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৭/০২/১৯৮৮</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">-</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৪</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ করিম মিয়া</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ভারপ্রাপ্ত সুপার</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৮/০২/১৯৮৮</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১১/০৪/১৯৮৮</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">-</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৫</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মাওলানা মোঃ আঃ\r\n  মোন্নাফ</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সুপারিণটেনডেন্ট</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১২/০৪/১৯৮৮</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১/১০/২০১২</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">-</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৬</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মাওলানা মোঃ আরফান\r\n  আলী</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ভারপ্রাপ্ত সুপার</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২/১০/২০১২</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৮/০৬/২০১৪</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">-</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৭</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ আঃ কাদের </span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ভারপ্রাপ্ত সুপার</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৯/০৬/২০১৪</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">---</span></p>\r\n  </td>\r\n  <td style=\"width:41.4pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"55\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">-</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\nfont-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>', '2015-02-09', 0, 1, 1),
(13, 'পঠিত বিষয়সমূহ', 'reading-subjects', NULL, 21, 0, '<p>৬ষ্ঠ শ্রেণী থেকে ৮ম শ্রেণী</p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>বিষয়ের নাম </td>\r\n   <td>মোট নম্বর </td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>কুরআন মজিদ ও তাজবিদ</td>\r\n   <td>১০০</td>\r\n   \r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শআকাইদ ও ফিকহ<br></td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৩</td>\r\n   <td>আরবি ১ম পত্র<br></td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৪</td>\r\n   <td>আরবি ২য় পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৫</td>\r\n   <td>বাংলা ১ম পত্র </td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৬</td>\r\n   <td>বাংলা ২য় পত্র </td>\r\n   <td>৫০</td>\r\n   \r\n  </tr>\r\n  <tr>\r\n   <td>০৭</td>\r\n   <td>ইংরেজী ১ম পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৮</td>\r\n   <td>ইংরেজী ২য় পত্র</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৯</td>\r\n   <td>গণিত</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১০</td>\r\n   <td>বিজ্ঞান<br></td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১১</td>\r\n   <td>বাংলাদেশ ও বিশ্বপরিচয়</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১২</td>\r\n   <td>তথ্য ও যোগাযোগ প্রযুক্তি (ICT)</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৩</td>\r\n   <td>শারীরিক শিক্ষা ও স্বাস্থ্য</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৪</td>\r\n   <td>কৃষিশিক্ষা</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>মোট=</td>\r\n   <td>১২০০</td>\r\n  </tr>\r\n  \r\n </tbody>\r\n</table> \r\n  \r\n  \r\n <p>৯ম ও ১০ম শ্রেণী  ( সাধারণ বিভাগ )</p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>বিষয়ের নাম </td>\r\n   <td>মোট নম্বর </td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>কুরআন মজিদ ও তাজবিদ</td>\r\n   <td>১০০</td>\r\n   \r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>হাদীস শরীফ</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৩</td>\r\n   <td>আকাইদ ও ফিকহ</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৪</td>\r\n   <td>আরবি ১ম পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৫</td>\r\n   <td>আরবি ২য় পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৬</td>\r\n   <td>ইসলামের ইতিহাস</td>\r\n   <td১০০</td>\r\n   \r\n  </tr>\r\n  <tr>\r\n   <td>০৭</td>\r\n   <td>বাংলা ১ম পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৮</td>\r\n   <td>বাংলা ২য় পত্র </td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০৯</td>\r\n   <td>ইংরেজী ১ম পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১০</td>\r\n   <td>ইংরেজী ২য় পত্র</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১১</td>\r\n   <td>গণিত</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১২</td>\r\n   <td>তথ্য ও যোগাযোগ প্রযুক্তি (ICT)</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৩</td>\r\n   <td>ক্যারিয়ার শিক্ষা</td>\r\n   <td>৫০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৪</td>\r\n   <td>বাংলাদেশ ও বিশ্বপরিচয়</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৫</td>\r\n   <td>কৃষিশিক্ষা</td>\r\n   <td>১০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>১৫</td>\r\n   <td>মোট=</td>\r\n   <td>১৪০০</td>\r\n  </tr>\r\n  \r\n </tbody>\r\n</table> \r\n', '2015-09-08', 0, 1, 1),
(14, 'পরিষ্কার-পরিচ্ছন্নতা', 'cleanliness', NULL, 58, 0, '<p [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]>বন্ধুরা, তোমরা যদি পবিত্র কুরআনের শিক্ষার দিকে দৃষ্টি দাও তাহলে দেখতে পাবে যে, ইসলামী সংস্কৃতিতে বাহ্যিক পরিষ্কার পরিচ্ছন্নতা ও পরিপাটি অবস্থা বা বাহ্যিক সৌন্দর্যের ওপর গুরুত্ব দেয়ার পাশাপাশি আত্মিক পরিচ্ছন্নতা এবং আত্মিক শুভ্রতা ও সৌন্দর্যের ওপরও ব্যাপক গুরুত্ব দেয়া হয়েছে।</p>\r\n', '2015-10-08', NULL, 1, 1),
(15, 'শরীরচর্চা', 'athletics', NULL, 58, 0, '<p>নিয়োগপ্রাপ্ত শরীর চর্চা শিক্ষক আছেন। প্রতিদিন সকাল ৯.৩০ হতে ১০.০০ টা পর্যন্ত শরীর চর্চা ক্লাশ অনুষ্ঠিত হয়। এছাড়াও ছুটির পর বিভিন্ন খেলাধুলার ব্যবস্থা রয়েছে। </p>\r\n\r\n<p> </p>\r\n', '2015-01-09', NULL, 1, 1),
(16, 'স্যানিটেশন সংক্রান্ত তথ্য', 'sanitation-information', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(17, 'যানবাহন', 'transport', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(18, 'বিভিন্ন পরীক্ষার পরিসংখ্যান', 'exam-statistics', NULL, 22, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td><p>সন</p></td>\r\n   <td><p>মোট পরীক্ষার্থী</p></td>\r\n   <td><p>মোট উত্তীর্ণ</p></td>\r\n   <td><p>পাশের হার</p></td>\r\n   <td><p>A+</p></td>\r\n   <td><p>A</p></td>\r\n   <td><p>A-</p></td>\r\n  </tr>\r\n  <tr>\r\n   <td><p>২০১৫</p></td>\r\n   <td>২১৫</td>\r\n   <td>২১৫</td>\r\n   <td><p>৯৩%</p></td>\r\n   <td>১৫</td>\r\n   <td>২৫</td>\r\n   <td>২৫</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-09-08', NULL, 1, 1),
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, '<p><!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]--></p><p><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">আমাদের কথা স্থিতিশীল সমাজ ও\r\nকার্যকর রাষ্ট্র প্রতিষ্ঠার মাধ্যেমে উন্নত থেকে উন্নতর<span style=\"mso-spacerun:yes\">&nbsp; </span>ভবিষ্যৎ নির্মানে চেষ্টিত হওয়া। আর এ জন্য\r\nপ্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের জন্য সুশিক্ষার কোন বিকল্প নেই। আমাদের উচিত\r\nসুশিক্ষার মাধ্যমে নীতি নৈতিকতা ও বিচার বুদ্ধি বোধকে জাগ্রত করে দেশকে এগিয়ে\r\nনেওয়া।</span></p>\r\n\r\n</p>\r\n', '2015-10-08', 0, 1, 1),
(20, 'পরিচালনা পর্ষদ/ম্যানেজিং কমিটি', 'governing-body', NULL, 2, 0, 'সাবেক কমিটির কার্যকাল ১৯/০৩/২০১৪ হইতে ২০/০৩/২০১৬ পর্যন্ত , বর্তমানে এডহক কমিটির কার্যক্রম চলিতেছে।<br>', '2015-06-09', 0, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 22, '<div style=\"text-align: center;\">BANGLADESH MADRASAH EDUCATION BOARD, DHAKA.<br>RESULT OF <span style=\"font-weight: bold;\">DAKHIL EXAMINATION, 2016</span><br><span style=\"font-style: italic;\"><span style=\"font-weight: bold;\">SAGARDIGHI DAKHIL MADRASAH</span></span><br>247 GHATAIL-2 (SAHAR GOPINPUR)<br>EIIN : 114175<br><br>GENERAL GROUP<br></div>EXAMINEES SECURING MINIMUM GP 1.0 IN EVERY COMPULSORY AND ELECTIVE SUBJECT :<br>138403 [4.31] 138404 [4.25] 138405 [3.94] 138406 [3.13] 138408 [3.69]<br>EXAMINEES WHO HAVE BEEN GRADED \'F\' (UNSUCCESSFUL) :<br>138407 [F] 138409 [F] 138410 [F]<br>SCIENCE GROUP<br>EXAMINEES SECURING MINIMUM GP 1.0 IN EVERY COMPULSORY AND ELECTIVE SUBJECT :<br>406065 [4.67] 406066 [4.39] 406067 [4.17]<br>MADRASAH STAT:SUCCESSFUL=8, UNSUCCESSFUL=3, EXPELLED=NIL, REPORTED=NIL, WITHHELD =NIL.', '2015-10-08', 0, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">টাংগাইল জেলার অদূরে ঘাটাইল\r\nউপজেলার অন্তর্গত সাগরদিঘী গ্রামবাসীর প্রাণের চেয়ে প্রিয় ঐতিহ্যবাহী ‘সাগর দিঘী’\r\nএর দক্ষিন পারে অবস্থিত আমাদের এই সাগরদিঘী দাখিল মাদ্রসা। মাদ্রাসাটি অত্যন্ত\r\nমনোরম পরিবেশে একটি ঐতিহ্যবাহী স্থানে অবস্থিত। ঘাটাইল উপজেলার একেবারে পূর্বপাশে\r\nপাহাড়িয়া অঞ্চল যার রয়েছে হাজারও ঐতিহ্য। গ্রামটির পূর্ব কোনে রয়েছে হিন্দু ধর্মের\r\nপরম পূজনীয় শ্রী কৃষ্ণ এবং রাধার তীর্থ ভূমি তমালতলা। পশ্চিম পাশে রয়েছে অপার\r\nবাংলার ইতিহাস গাথা সেই বেহুলা লক্ষিন্দরের পদ্ম দিঘী। লক্ষিন্দরের বাবা চান্দু\r\nসওদাগরের রাজ বাড়ী। গ্রামের মাঝখানে রয়েছে ইতহাস খ্যাত জমিদার সাগর রাজার খনন করা\r\nসেই পুকুর। যে পুকুরের খনন ও পানি জমাটের পিছনের রয়েছে হাজারও লোককথা। ঐতিহ্যবাহী\r\nসেই দিঘীর দক্ষিন পাড়ে অবস্থিত আমাদের এই সাগরদিঘী দাখিল মাদ্রাসা। মাদ্রাসাটি\r\n১৯৭৫ইং সালের ১লা জানুয়ারী প্রতিষ্ঠিত হয়। তৎকালীন সময়ে রক্ষী বাহিনীর পূর্ব\r\nঘাটাইলের প্রধান ছিলেন সুবেদার মোঃ হাফিজ উদ্দিন। তার সুদক্ষ নেতৃত্বে সাগরদিঘী\r\nগ্রামের একান্ত হিতৈষী জনাব সিরাজ আলী সরকার , রাইজ উদ্দিন মাতব্বর , নছিম\r\nমাষ্টার, আবু তৈয়ব (খসরু) ভূইয়া, মোহাম্মদ আলী মাষ্টার, মাওলানা আবু জাফর, মোক্তার\r\nআলী প্রমূখ ব্যক্তিগণের সহায়তায় গ্রামের বিভিন্ন স্থানের মক্তব গুলিকে একত্রিত করে\r\nঐতিহ্যবাহী সাগরদিঘী পাড়ে বর্তমান দাখিল মাদ্রাসাটি প্রতিষ্ঠিত করেন। এই\r\nপ্রতিষ্ঠানটি বর্তমানে ধর্মীয় শিক্ষার ক্ষেত্রে সাগরদিঘী ও তার আশে পাশে এলাকা তথা\r\nবাংলাদেশের জন্য গুরুত্ব বহন করে আসছে।</span><span style=\"font-size:14.0pt\"></span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450401420', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\nfont-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">&nbsp;</span></p>\r\n\r\n<table class=\"MsoTableGrid\" style=\"width:441.0pt;margin-left:-.05in;border-collapse:collapse;border:none;\r\n mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:480;mso-padding-alt:\r\n 0in 5.4pt 0in 5.4pt;mso-border-insideh:.5pt solid windowtext;mso-border-insidev:\r\n .5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" width=\"588\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">ক্রমিক নং</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">ছুটির উপলক্ষ্য</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">অনুমোদিত ছুটির দিন ও তারিখ</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">দিন সংখ্যা</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ফাতেহা-ইয়াজ দাহম</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শুক্রবার, ২২\r\n  জানুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০০ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শহীদ দিবস ও\r\n  আন্তর্জাতিক মাতৃভাষা দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">রবিবার, ২১\r\n  ফেব্রুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">জাতির পিতা বঙ্গবন্ধু\r\n  শেখ মুজিবুর রহমানের জন্ম দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৃহস্পতিবার, ১৭\r\n  মার্চ-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৪</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">স্বাধীনতা ও জাতিয়\r\n  দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শনিবার, ২৬ মার্চ-\r\n  ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৫</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বাংলা নববর্ষ</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৃহস্পতিবার, ১৪\r\n  এপ্রিল-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৬</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">গ্রীষ্মকালীন অবকাশ, মে\r\n  দিবস, পবিত্র শব ই মিরাজ</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৩ এপ্রিল শনিবার- ০৫\r\n  মে বৃহস্পতিবার-২০১৬ </span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১২ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৭</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৌদ্ধ পূর্ণিমা (বৈশাখী\r\n  পূর্ণিমা)</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২১ মে-২০১৬<span style=\"mso-spacerun:yes\">&nbsp; </span>শনিবার </span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:8\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৮</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পবিত্র শব-ই-বরাত-</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৩ মে-২০১৬ সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">&nbsp;</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:9\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৯</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পবিত্র রমজান,\r\n  জুমাতুল-বিদা-০১ জুলাই, শব-ই-কদর- ০৩ জুলাই, ঈদ-উল-ফিতর- ০৬ জুলাই</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৪ জুন শনিবার থেকে\r\n  ১১ জুলাই <span style=\"mso-spacerun:yes\">&nbsp;</span>সোমবার-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">৩৩ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:10\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১০</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">জাতিয় শোক দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৫ আগষ্ট-২০১৬,\r\n  সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:11\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১১</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শুভ জন্মাষ্টমী</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৫ আগষ্ট-২০১৬,\r\n  বৃহস্পতিবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:12\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১২</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পবিত্র ঈদ-উল-আযহা\r\n  (১১, ১২, ১৩ সেপ্টেম্বর)</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১০ সেপ্টেম্বর শনিবার\r\n  থেকে ১৮ সেপ্টেম্বর রবিবার ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৮ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:13\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৩</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">হিজরী নববর্ষ</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৩ অক্টোবর ২০১৬,\r\n  সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:14\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৪</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">দূর্গা পূজা- </span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১১ অক্টোবর-২০১৬,\r\n  মঙ্গলবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:15\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৫</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পবিত্র আশুরা</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১২ অক্টোবর-২০১৬,\r\n  বুধবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:16\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৬</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">আখেরী চাহার সোম্বা</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">৩০ নভেম্বর-২০১৬,\r\n  বুধবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:17\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৭</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ঈদ-ই-মিলাদুন্নবী\r\n  (সাঃ)</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১২ ডিসেম্বর-২০১৬,\r\n  সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:18\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৮</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মহান বিজয় দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৬ ডিসেম্বর-২০১৬,\r\n  শুক্রবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:19\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৯</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শীতকালীন অবকাশ, ঈশা\r\n  (আঃ) এর জন্মদিন</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৪ ডিসেম্বর শনিবার\r\n  থেকে ২৯ ডিসেম্বর-২০১৬ বৃহস্পতিবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৬ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:20\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২০</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">প্রতিষ্ঠান প্রধানের\r\n  সংরক্ষিত ছুটি</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:21;mso-yfti-lastrow:yes\">\r\n  <td colspan=\"3\" style=\"width:387.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"516\">\r\n  <p class=\"MsoNormal\" style=\"text-align:right\" align=\"right\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"><span style=\"mso-spacerun:yes\">&nbsp;</span>মোট=</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">৭৫ দিন</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt\">&nbsp;</span></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt\">&nbsp;</span></p>\r\n\r\n<p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt\"><br></span></p>', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">টাংগাইল জেলার অদূরে ঘাটাইল\r\nউপজেলার অন্তর্গত সাগরদিঘী গ্রামবাসীর প্রাণের চেয়ে প্রিয় ঐতিহ্যবাহী ‘সাগর দিঘী’\r\nএর দক্ষিন পারে অবস্থিত আমাদের এই সাগরদিঘী দাখিল মাদ্রসা। মাদ্রাসাটি অত্যন্ত\r\nমনোরম পরিবেশে একটি ঐতিহ্যবাহী স্থানে অবস্থিত। ঘাটাইল উপজেলার একেবারে পূর্বপাশে\r\nপাহাড়িয়া অঞ্চল যার রয়েছে হাজারও ঐতিহ্য। গ্রামটির পূর্ব কোনে রয়েছে হিন্দু ধর্মের\r\nপরম পূজনীয় শ্রী কৃষ্ণ এবং রাধার তীর্থ ভূমি তমালতলা। পশ্চিম পাশে রয়েছে অপার\r\nবাংলার ইতিহাস গাথা সেই বেহুলা লক্ষিন্দরের পদ্ম দিঘী। লক্ষিন্দরের বাবা চান্দু\r\nসওদাগরের রাজ বাড়ী। গ্রামের মাঝখানে রয়েছে ইতহাস খ্যাত জমিদার সাগর রাজার খনন করা\r\nসেই পুকুর। যে পুকুরের খনন ও পানি জমাটের পিছনের রয়েছে হাজারও লোককথা। ঐতিহ্যবাহী\r\nসেই দিঘীর দক্ষিন পাড়ে অবস্থিত আমাদের এই সাগরদিঘী দাখিল মাদ্রাসা। মাদ্রাসাটি\r\n১৯৭৫ইং সালের ১লা জানুয়ারী প্রতিষ্ঠিত হয়। তৎকালীন সময়ে রক্ষী বাহিনীর পূর্ব\r\nঘাটাইলের প্রধান ছিলেন সুবেদার মোঃ হাফিজ উদ্দিন। তার সুদক্ষ নেতৃত্বে সাগরদিঘী\r\nগ্রামের একান্ত হিতৈষী জনাব সিরাজ আলী সরকার , রাইজ উদ্দিন মাতব্বর , নছিম\r\nমাষ্টার, আবু তৈয়ব (খসরু) ভূইয়া, মোহাম্মদ আলী মাষ্টার, মাওলানা আবু জাফর, মোক্তার\r\nআলী প্রমূখ ব্যক্তিগণের সহায়তায় গ্রামের বিভিন্ন স্থানের মক্তব গুলিকে একত্রিত করে\r\nঐতিহ্যবাহী সাগরদিঘী পাড়ে বর্তমান দাখিল মাদ্রাসাটি প্রতিষ্ঠিত করেন। এই\r\nপ্রতিষ্ঠানটি বর্তমানে ধর্মীয় শিক্ষার ক্ষেত্রে সাগরদিঘী ও তার আশে পাশে এলাকা তথা\r\nবাংলাদেশের জন্য গুরুত্ব বহন করে আসছে।</span><span style=\"font-size:14.0pt\"></span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450934753', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<table class=\"MsoTableGrid\" style=\"border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;\r\n mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:\r\n .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নং</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নাম</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পদবী</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ আবু জাফর মিয়া</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সুপারিণটেনডেন্ট</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">এ.টি.এম আব্দুছ ছামাদ</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সুপারিণটেনডেন্ট</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মাও: মোঃ ইয়ার মামুদ </span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সুপারিণটেনডেন্ট</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৪</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ করিম মিয়া</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ভারপ্রাপ্ত সুপার</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৫</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মাওলানা মোঃ আঃ\r\n  মোন্নাফ</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সুপারিণটেনডেন্ট</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৬</span></p>\r\n  </td>\r\n  <td style=\"width:124.2pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"166\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মাওলানা মোঃ আরফান\r\n  আলী</span></p>\r\n  </td>\r\n  <td style=\"width:73.8pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"98\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ভারপ্রাপ্ত সুপার</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\ntable.MsoTableGrid\r\n	{mso-style-name:\"Table Grid\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	border:solid windowtext 1.0pt;\r\n	mso-border-alt:solid windowtext .5pt;\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-border-insideh:.5pt solid windowtext;\r\n	mso-border-insidev:.5pt solid windowtext;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450934458', 0, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]--><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">শিক্ষা বা জ্ঞান অর্জন করা\r\nপ্রত্যেক নর ও নারীর জন্য ফরজ করেছেন মহান আল্লাহ তা আলা। আমাদের প্রিয় নবী\r\n(সা:)শিক্ষা বা জ্ঞান অর্জনের জন্য গুরুত্ব আরোপ করে বলেন, শিক্ষা অর্জনের জন্য\r\nসুদুর চীন দেশে যাওয়ার প্রয়োজন হলেও সেখানে গিয়ে শিক্ষা বা জ্ঞান অর্জন করার প্রতি\r\nতাগিদ দেন। শিক্ষাহীন জীবন পশুর সমতুল্য। শিক্ষা ছাড়া গজতে কোন জাতি উন্নতি লাভ\r\nকরতে পারেনি। জগতে যে জাতি যত শিক্ষিত সে জাতি তত উন্নত। শিক্ষা শুধু পুরুষের জন্য\r\nঅত্যাবশ্যক নয় নারীদের জন্য অত্যন্ত জরুরী। এপ্রসঙ্গে নেপুলিয়ন বলেন আমাকে একজন\r\nশিক্ষিত মা দাও আমি তোমাদের একটি শিক্ষিত জাতি উপহার দিব।</span>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n\r\n\r\n<table class=\"MsoTableGrid\" style=\"border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;\r\n mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:\r\n .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নং</span></p>\r\n  </td>\r\n  <td style=\"width:117.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"156\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">নাম</span></p>\r\n  </td>\r\n  <td style=\"width:100.9pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"135\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পদরী</span></p>\r\n  </td>\r\n  <td style=\"width:52.1pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মন্তব্য</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:117.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"156\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ আঃ করিম মিয়া</span></p>\r\n  </td>\r\n  <td style=\"width:100.9pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"135\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক</span></p>\r\n  </td>\r\n  <td style=\"width:52.1pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">অবসর</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:117.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"156\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ আবু জাফর মিয়া</span></p>\r\n  </td>\r\n  <td style=\"width:100.9pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"135\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সহকারী\r\n  সুপারিণটেনডেন্ট</span></p>\r\n  </td>\r\n  <td style=\"width:52.1pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">অবসর</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:117.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"156\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ মুক্তার আলী </span></p>\r\n  </td>\r\n  <td style=\"width:100.9pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"135\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">জুনিয়র শিক্ষক</span></p>\r\n  </td>\r\n  <td style=\"width:52.1pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মৃত</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৪</span></p>\r\n  </td>\r\n  <td style=\"width:117.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"156\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ আবু জাফর মিয়া</span></p>\r\n  </td>\r\n  <td style=\"width:100.9pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"135\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সহকারী মৌলভী</span></p>\r\n  </td>\r\n  <td style=\"width:52.1pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">অবসর</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৫</span></p>\r\n  </td>\r\n  <td style=\"width:117.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"156\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ আলতাফ হোসেন </span></p>\r\n  </td>\r\n  <td style=\"width:100.9pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"135\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">এবতেদায়ী ক্বারী</span></p>\r\n  </td>\r\n  <td style=\"width:52.1pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">অবসর</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:23.4pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"31\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৬</span></p>\r\n  </td>\r\n  <td style=\"width:117.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"156\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোঃ আঃ সবুর মিয়া </span></p>\r\n  </td>\r\n  <td style=\"width:100.9pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"135\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">এবতেদায়ী জুনিয়র\r\n  শিক্ষক</span></p>\r\n  </td>\r\n  <td style=\"width:52.1pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">অবসর</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n', '1450940075', 0, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<table class=\"MsoTableGrid\" style=\"width:455.4pt;border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;\r\n mso-yfti-tbllook:480;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:\r\n .5pt solid windowtext;mso-border-insidev:.5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" width=\"607\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পদবী</span><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">পদের সংখ্যা</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p style=\"margin-top:0in;margin-right:0in;margin-bottom:5.75pt;\r\n  margin-left:0in;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">কর্মরত</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোট</span><span style=\"font-size:11.0pt;font-family:Arial\"></span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">কর্মরত</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মহিলা</span><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p style=\"margin-top:0in;margin-right:0in;margin-bottom:5.75pt;\r\n  margin-left:0in;text-align:center\" align=\"center\"><span style=\"font-size:10.0pt;font-family:\r\n  Arial\">MPO</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ভূক্ত</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মোট</span><span style=\"font-size:11.0pt;font-family:Arial\"></span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p style=\"margin-top:0in;margin-right:0in;margin-bottom:5.75pt;\r\n  margin-left:0in;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শূন্যপদের</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">তথ্য</span><span style=\"font-size:11.0pt;font-family:Arial\"></span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p style=\"margin-top:0in;margin-right:0in;margin-bottom:5.75pt;\r\n  margin-left:0in;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">আবেদন</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শুরু</span><span style=\"font-size:11.0pt;font-family:Arial\"></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p style=\"margin-top:0in;margin-right:0in;margin-bottom:5.75pt;\r\n  margin-left:0in;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">আবেদনের</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শেষ</span><span style=\"font-size:11.0pt;font-family:Arial\"> </span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">তারিখ</span><span style=\"font-size:11.0pt;font-family:Arial\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সুপারিণটেনডেন্ট</span><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\"><br></td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\"><br></td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী সুপার</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\"><br></td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\"><br></td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক সামাজিক বিজ্ঞান</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--<br></span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\"><br></td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\"><br></td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক বিজ্ঞান</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক গণিত</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক কৃষিশিক্ষা</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক কম্পিউটার</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:8\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সহকারী শিক্ষক মৌলভী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:9\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">দাখিল ক্বারী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:10\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">এবতেদায়ী প্রধান </span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:11\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">এবতেদায়ী জুনিয়র মৌলভী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:12\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">এবতেদায়ী জুনিয়র শিক্ষক</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:13\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">এবতেদায়ী ক্বারী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:14\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">৩য় শ্রেণীর </span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">কর্ম</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">চারী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:54.3pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:66.05pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"88\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:15;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:64.7pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"86\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">৪র্থ শ্রেণীর </span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">কর্ম</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">চারী</span></p>\r\n  </td>\r\n  <td style=\"width:53.75pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:54.6pt;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"73\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">--</span></p>\r\n  </td>\r\n  </tr></tbody></table>', '1450937563', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">ইউনি ফরম : ছাত্র : পায়জামা ও\r\nপাঞ্জাবী পেষ্ট কালার।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">ছাত্রী : বোরখা পেষ্ট কালার।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">মোবাইল, সিমকার্ড, ক্যামেরা,\r\nক্লাশে নিষিদ্ধ। </span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রত্যেক মাসিক, সেমিষ্টার ,\r\nঅর্ধ-বার্ষিক ও নিব্যাচনী পরিক্ষার ফি পরিশোধ করে প্রবেশ পত্র সংগ্রহ করতে হবে।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">সুপার/ক্লাশ টিচারের অনুমতি\r\nছাড়া<span style=\"mso-spacerun:yes\">&nbsp; </span>কোন ছাত্র/ছাত্রী ক্লাশে অনুউপস্থিত\r\nথাকতে পারবে না।এবং ক্লাশ ত্যাগ করা যাবেনা।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">৮ম ও ১০ম শ্রেণীর শিক্ষার্থীদের\r\nনির্বাচনী পরিক্ষার পরপরই কোচিং ক্লাশ শুরু হয়।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রতিষ্ঠানের কোন সম্পদ ক্ষাতি\r\nকরা যাবে না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">প্রতিষ্ঠানের দেয়াল, দরজা,\r\nচেয়ার, টেবিল, ব্রেঞ্চ ইত্যাদিতে কোন কিছু লেখা/আঁকা যাবে না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">মিথ্যা কথা বলা যাবে না এবং সময়\r\nমত নামাজ আদায় করতে হবে।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">পরষ্পর অশোভন আচরণ, মারামারি\r\nএবং আইন শংঙ্খলা পরিপন্থি কোন কাজ করা যাবে না।</span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">ক্যাম্পাসে কোন প্রকার রাজনৈতিক\r\nকার্যক্রম পরিচালনা করা যাবে না।</span><span style=\"font-size:14.0pt\"></span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">আমাদের কথা স্থিতিশীল সমাজ ও\r\nকার্যকর রাষ্ট্র প্রতিষ্ঠার মাধ্যেমে উন্নত থেকে উন্নতর<span style=\"mso-spacerun:yes\">&nbsp; </span>ভবিষ্যৎ নির্মানে প্রতিষ্ঠা হওয়া প্রয়োজন। আর এ\r\nজন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের জন্য সুশিক্ষার কোন বিকল্প নেই। আমাদের উচিত\r\nসুশিক্ষার মাধ্যমে নীতি নৈতিকতা ও বিচার বুদ্ধি বোধকে জাগ্রত করা। টাংগাইল জেলার\r\nঘাটাইল উপজেলাধীন ঐতিহ্যবাহী সাগরদিঘী দাখিল মাদ্রাসাটি অবস্থিত। যা বর্তমানে\r\nসুদক্ষ শিক্ষক মন্ডলী দ্বারা পরিচালিত। মাদ্রাসাটির আয়তন ২.৮০ একর। বর্তমানে\r\nমাদ্রাসাটিতে মানবিক, বিজ্ঞান ও কম্পিউটার শাখা চালু আছে। বর্তমানে মাদ্রাসাটিতে\r\nছাত্র/ছাত্রীর সংখ্যা ৩৫২ জন। সাগরদিঘী ঢাকা পাকা সড়কের পাশেই প্রাকৃতিক মনোরম\r\nপরিবেশে অবস্থিত মাদ্‌রাসাটিতে ১টি পাকা ভবন ২টি চৌচালা টিনসেট গৃহ, ১টি নামাজ\r\nখানা ১টি খেলার মাঠ ও সাগরদিঘী নামের সেই ঐতিহ্যবাহী পুকুরটি রয়েছে। এটি সম্পূর্ন\r\nরাজনৈতিক ও ধুমপান মুক্ত একটি শিক্ষা প্রতিষ্ঠান। ছাত্র/ছাত্রীদের জন্য রয়েছে\r\nনির্ধারিত ইউনিফরম। অত্র মাদ্রাসায় নিয়মিত সমাবেশ, ক্রীড়া প্রতিযোগিতা, কেরাত,\r\nহামদ নাথ প্রতিযোগিতা ও শিক্ষা সফরের আয়োজন করা হয়। তাই যে কোন শিক্ষার্থীর জন্য\r\nপ্রতিষ্ঠানটি একটি আদর্শ শিক্ষা প্রুতষ্ঠান।</span><span style=\"font-size:14.0pt;\r\nfont-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"></span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450938527', 0, 1, 1),
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
(81, 'জে.ডি.সি ফলাফল', 'BetweenJDCResults', NULL, 22, 0, '<div style=\"text-align: center;\"><span style=\"font-weight: bold;\">BANGLADESH MADRASAH EDUCATION BOARD, DHAKA.\r\n</span><br>RESULT OF JUNIOR DAKHIL CERTIFICATE <span style=\"font-weight: bold;\">(JDC)</span> EXAMINATION, 2015\r\n<br><span style=\"font-style: italic;\"><span style=\"font-weight: bold;\">SAGARDIGHI DAKHIL MADRASAH </span></span><br>GHATAIL, TANGAIL<br>EIIN- 114175\r\n<br>GENERAL GROUP\r\n\r\n<br></div><br>EXAMINEES SECURING MINIMUM GP 1.0 IN EVERY COMPULSORY AND ELECTIVE SUBJECT :\r\n<br><br><div style=\"text-align: justify;\">161885 [4.10]&nbsp; 161886 [4.25]&nbsp; 161887 [4.70]&nbsp; 161888 [4.00]&nbsp; 161889 [4.25]&nbsp; 161890 [4.10]&nbsp; 161891 [3.70]\r\n161892 [3.55]&nbsp; 161893 [4.15]&nbsp; 161894 [4.05]&nbsp; 161895 [4.00]&nbsp; 161896 [4.15]&nbsp; 161897 [4.00]&nbsp; 161898 [3.75]\r\n161899 [3.20] 161900 [3.10] 161901 [3.30] 161902 [3.35] 161903 [3.70] 161904 [4.05]\r\n<br><br>MADRASAH STAT:SUCCESSFUL=20, UNSUCCESSFUL=NIL, EXPELLED=NIL, REPORTED=NIL, \r\nWITHHELD =NIL.</div>', '1450941548', 0, 1, 1),
(82, 'দাখিল ফলাফল', 'SSCresults', NULL, 22, 0, '<div style=\"text-align: center;\">BANGLADESH MADRASAH EDUCATION BOARD, DHAKA.<br>RESULT OF DAKHIL EXAMINATION, 2016<br><span style=\"font-style: italic;\"><span style=\"font-weight: bold;\">SAGARDIGHI DAKHIL MADRASAH </span></span><br>247 GHATAIL-2 (SAHAR GOPINPUR)<br>EIIN : 114175<br><br>GENERAL GROUP<br></div>EXAMINEES SECURING MINIMUM GP 1.0 IN EVERY COMPULSORY AND ELECTIVE SUBJECT :<br>138403 [4.31] 138404 [4.25] 138405 [3.94] 138406 [3.13] 138408 [3.69]<br>EXAMINEES WHO HAVE BEEN GRADED \'F\' (UNSUCCESSFUL) :<br>138407 [F] 138409 [F] 138410 [F]<br>SCIENCE GROUP<br>EXAMINEES SECURING MINIMUM GP 1.0 IN EVERY COMPULSORY AND ELECTIVE SUBJECT :<br>406065 [4.67] 406066 [4.39] 406067 [4.17]<br>MADRASAH STAT:SUCCESSFUL=8, UNSUCCESSFUL=3, EXPELLED=NIL, REPORTED=NIL, WITHHELD =NIL.', '1450943348', 0, 1, 1),
(83, 'বিভিন্ন পাবলিক পরীক্ষার ফলাফল', 'Results of public examination', NULL, 22, 0, '', '1450942749', NULL, 1, 1),
(84, 'মাল্টিমিডিয়া ক্লাসরুম', 'multimedia-classroom', NULL, 58, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">অত্র মাদ্রাসায় একটি\r\nমাল্টিমিডিয়া কক্ষ রয়েছে। সেখানে ছাত্র/ছাত্রীদের ল্যাপটপ কম্পিউটার ও প্রজেক্টরের\r\nমাধ্যমে ক্লাশ পরিচালনা করা হয়।</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450942510', 0, 1, 1),
(85, 'আইসিটি ল্যাব', 'ICT-Lab', NULL, 58, 0, 'শীঘ্রই আসিতেছে........', '1450942571', NULL, 1, 1),
(86, 'কম্পিউটার ব্যবহার সংক্রান্ত তথ্য', 'information-of-computers-useing', NULL, 58, 0, '', '1450941612', NULL, 1, 1),
(87, 'মসজিদ', 'mosque', NULL, 58, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">মাদ্রাসা হইতে ২০০ গজ পশ্চিম\r\nদক্ষিন কর্ণারে ঐতিহাসিক সাগরদিঘী ঈদগাহ মাঠে একটি সুবিশাল মসজিদ রয়েছে। উক্ত\r\nমসজিদ মাদ্রাসার শিক্ষক/কর্মচারী ও ছাত্রদের নামাজ আদায়ের সুব্যবস্থা রয়েছে। এবং ছাত্রীদের\r\nজন্য প্রতিষ্ঠানে আলাদা নামাজ খানা রয়েছে।</span></p>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450942573', 0, 1, 1),
(88, 'beatifull', 'omar_faruque', NULL, 1, 0, 'সাগরদিঘী দাখিল মাদরাসা একটি মনোরম পরিে্বেশে অবস্থিত', '1537850899', 0, 1, 1);

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
  MODIFY `TypeId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `acc_payments`
--
ALTER TABLE `acc_payments`
  MODIFY `PaymentId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `acc_transactions_validator`
--
ALTER TABLE `acc_transactions_validator`
  MODIFY `RowId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `ResultId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161125013006;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `u_businesses`
--
ALTER TABLE `u_businesses`
  MODIFY `BusinessId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_educationhistory`
--
ALTER TABLE `u_educationhistory`
  MODIFY `EducationID` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `u_images`
--
ALTER TABLE `u_images`
  MODIFY `ImageId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_std_information`
--
ALTER TABLE `u_std_information`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `u_std_subjects_info`
--
ALTER TABLE `u_std_subjects_info`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `u_tchstaff_information`
--
ALTER TABLE `u_tchstaff_information`
  MODIFY `TchStaffId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `u_workhistory`
--
ALTER TABLE `u_workhistory`
  MODIFY `WorkId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `webpages`
--
ALTER TABLE `webpages`
  MODIFY `PageId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
