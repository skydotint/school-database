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
-- Database: `tritiyo_dpschool2`
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

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`AttendanceId`, `UserId`, `SubjectId`, `isAbsent`, `Message`, `AttDate`, `InTime`, `OutTime`, `AddedDate`) VALUES
(1, 186121300, NULL, 1, 'You S/D is absent today', '2018-03-19', '04:23:25', '04:23:25', '2018-03-19 08:23:44');

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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/pages/Pakutia-Public-School-College/256126211110707\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/pages/Pakutia-Public-School-College/256126211110707\">\r\n                        <a href=\"https://www.facebook.com/pages/Pakutia-Public-School-College/256126211110707\">পাকুটিয়া পাবলিক স্কুল এন্ড কলেজ</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('00190befa7fa7f342da2225e859ae7eb4626e779', '54.36.149.36', 1558268138, 0x665a5869566870375f6f7456395267587334414a4978475247316765727a4471346e35455f6d414e6b49426750726c4b31627869456d714a51486d5031347431366e376550742d587250704e746d4e4a5a52766871672e2e),
('00404f52120404b03871cdd51ffcb1fc66824760', '60.191.38.77', 1553340885, 0x6e6a766d4b554177456f623561756250774f49543038526a535056307a4167654973394163526c423258674a4c42567a46476d7a7a734f526c324f745841596830515a573866494f4366766d78435a6f48684c5f71672e2e),
('006edd481f13c145555cf4790e9a8a411342ab61', '54.36.150.143', 1576101078, 0x3047666c716c6c4e79564b6a4c3861796a48386b796f4a646238574c4b6c5f313055335979787a42764d47487a363844686e33454f5f7a31316c7275785f6b6f697353682d41494a773033696666594e6e30785456772e2e),
('00b5a507cc08839d823586ddb6aac13e7bb81e24', '54.36.150.3', 1566116348, 0x616769364b36704432475f70797938723364786e654e4f365074725a59347678386a314c4472536a53634c514d75556d767030596b59386e70535248362d7835425273547a696268566a6b4d707677414c49656744672e2e),
('00da5b3ef3f5aa0eb735b8255c05a8d9e77b805d', '173.244.36.27', 1576180461, 0x3138546f763663743344794c42616957524e3165527a37307a512d375a367a645565524637455f3674676a6a496d4a513239486e766b556a354558636b6a71384774356d6d6f4d2d4e5838695041543672686e446d772e2e),
('012784a446a98f25044d6e1985514cf05582e9f7', '54.36.150.177', 1563671199, 0x5a5773646c4755426d7367376d526d377562685a3342736754313651386166366e70454b546e577879696633636b4d50785776367453596a5275686f706d72326370445a456466616b325a666e6264704a304a524f412e2e),
('0129a8cc5392661310f8615c837d04e3145b5561', '54.36.150.135', 1581750221, 0x72644830376e492d59375f4853424e65757155594e304a7473504338736b31774c5038566167554b4d436b4c6d50364b644d74434b33505a584a79754a6e7776782d704a7762466a346a46575f6847684b2d344d43672e2e),
('013abd972444e40e133b6844639a5afe51c5b9ea', '54.36.148.218', 1586816798, 0x4a4f30704476436b6f56545844624b75505248786476336f7a5858437a6b79505951496c765f6e696748773059444e6c6a4f7a505f3545586663514d54677454456f5a5659526c626c34742d544f7a507751314a56412e2e),
('015668b22a884e99b31b84b37d8636565f405abc', '209.17.96.130', 1569664628, 0x55374673494e4a3362624d6b6b53746762554233355a5f38484754747a5641764a5962514a63486f74454247764f755f576a71615868694b6672325f452d30386a6573706c3344576a57713061426d324173684d76512e2e),
('0156988dd4f74ac6c106d04bb678610e5813e2ce', '60.191.38.77', 1557017543, 0x784c57434738616d697041346b7648464c476233496471654a456b61796a6b416845594279446e394738635a534d44736666494a714a31436d30674946743848336364586d6748795f4a79324d5669745a41684331412e2e),
('0166808d981ef6af993c1a9fa6acb9f4fcca696b', '62.210.201.91', 1558399334, 0x6865544f704a676a4437426e4c65444b625252636a53724658387651616d78536d7533523939675a4e66486b316f613155674b783573384e7933435179356e39456e474b4b5a79547768386e5a5253727a6a5a726d672e2e),
('018ae3c4fd4f5340c80e25afef5594a0efa64f61', '54.36.149.54', 1570112855, 0x316d704147716965366533576e7a6753443654503969345852357275464a4a427a6769565250717871696c5448366648676439625269577272372d35316b76694f4a50617764786344434b6d756e594e7651646e68772e2e),
('01994f7a6435236a6d47cff59d5cbdebc7b17300', '54.36.150.77', 1579316118, 0x71394b454b6b6c625a5672323239506b706869775463534d554d6d4a744e566946744b3236697850423932364a5155734d544b4b51566b363078776d794f5277786a51775347626d375653466446756f506d6f586c772e2e),
('01ead05c17ccf1cec3a7837bd6a82802cc308c94', '54.36.149.38', 1572009156, 0x4759644f4d55536962665a672d516939356d32676649434e69316179575a724f49763133505877363176464d595771434870775444424a705f6951783039624a56695a7a6567646f6b766a4a707a5a79316a38656f412e2e),
('01f3ad263253e5407af5531ef438cd810125f2e4', '54.36.150.112', 1581578106, 0x574c72384d5253366f477562794974363364416f673434395f7938737455736d6168716a4134445150426e383848646a5877352d6773547a6e644f6154674b58305a70613141554c5877672d6830766578616c6f7a512e2e),
('02550e3b54faf6f65d9231a33da8db93134c70ee', '54.36.149.100', 1585506135, 0x537a6c6974794f6c3962594d72495f5842336d6f41566679486d494a2d7649787a676a7433637477596b434b6f426e7a516a6e593053506f474a554f4d5072676d3135624475765f58336d4f5977594e4f304b5445772e2e),
('0286f51a5b036f93c5296568877c613998d68939', '62.210.201.91', 1558399357, 0x4a454542354b585253546a4944417141777767585057354c466f4d757031434a6d53537661565451367a617a67376a314c65502d4a6a6a344d6e763942754c584d4e6334517445374f3439665f6775753769735135412e2e),
('02965929c99979d745a2bddb9d1d22df5298619b', '54.36.149.80', 1560781520, 0x345f6c4d6c7a30664e584b464967676156476a7374695a516e747473734137454939746972447a79577845664c314d367246363141755636516e7035664c7a4248664d4e797a316e724e5677574d2d6c62766c4c36672e2e),
('02a2d5175501235be98d6767179d57ee6bb2c1dc', '91.121.222.157', 1553572312, 0x41784759594f6e4e68797a6156446739597a61753551776942536864647768764b74754171446e6f3930355563646255564c3470686f42485332717233755f71425538495369646c4c41516648314275625747584f772e2e),
('02ae56d6d6a535c2fff04692fa4ddd5138778839', '54.36.148.195', 1585508334, 0x5f39363765426c2d6a2d725657653456634765676741376e45784243446b4566644f746a5a37446d30417352616778747459636d4e7371326754714e54584d6b384855314853706453364b52545068337764363367412e2e),
('02b65e2fa328448eadc37656effcffed2d6635a9', '54.36.148.13', 1565446310, 0x524b6d487a48513250452d6f567163787755774e454d4637506a4c74465939384265694d5270725444394330696c4b632d396b35534f56794d527678696a436f63373256594467635237516743432d497868564434772e2e),
('02b7910988bc013a63862e038b2a3597c5cde49a', '209.17.96.66', 1568319704, 0x6949393866556e344b33627234586b4546377744514e764b785a7178557a557a687071547745416e4b45425754795f394e694f64696b4f35454d464f31416f76745865595f32644273596c4157664a4c4e6a6b5871672e2e),
('02ba273c63d759bdef121e6599636db3264608f8', '54.36.150.150', 1571017836, 0x66546e6b33436479756a684941756d45637058586d55496f3971787749585774625958384177316d4c664646555f6f754347645344336b6a78624941617146536b416e4c5136667237635f6d386837496c56473654772e2e),
('02c5c4994d9a08bdae63485301cb680f91b13a25', '66.154.112.218', 1562348043, 0x4652714e5359717a5f79542d70416f2d446c6454484344356c48572d516a4e6a6474727372394b7668794a4c376e596771656778705f4f616c4569545846775f49513730644661506d596c5a30776d37304d686f30672e2e),
('02d898c2644d75e7622656914483727eb354bb9c', '54.36.150.160', 1570156799, 0x616b766b7971496237565642415972635f4570574e68794464443232336b313944755a35377268342d64616c786652797a6248366c634b6d384461355275414c50584167354c336d4c5163787a585a394253746a33512e2e),
('030dd1f25caff0f8a7e369eb8e79d1020d109d14', '54.36.148.165', 1572563939, 0x66575379525466573367665845626f304355304d416358594442714b536e4e5567656f42756b656932676c5a7763503755656232627047454e485056412d6b337a69584f674b5638786466737a33334f3348596c48672e2e),
('033850989051a904db3c08236c921a5278846625', '165.227.126.203', 1585981086, 0x62474f3955705a4a4c4c7977795f6d39372d61365465427a7569326a51525f4f71637a45505f4934415037575f6c6d4c4e647042377a6f6d514450666c6f726231784e506f42356c595178664d6c4675553179516b512e2e),
('034243995c6fcc21b22a1298f2613e8b6404855b', '54.36.148.114', 1567643367, 0x49325948523642677a78374f6c6644737a4842625f745f76524a534733534c412d36677538315f48506269363641745a527275376439323357533634433777515551654a456c3368647076784174764374436e4e76512e2e),
('039019336172229af3990ba26cea1a5f28398fcd', '54.36.148.77', 1560557773, 0x62396963744a324a6e714c65357477727135764a67634a67567232577053574f377a57745464706442503475656b4547357a334641464d697a4c4c63635437396e48625576642d68696932424c7a4c4d4f674d4c59512e2e),
('040c4c066adbf872da538572565dd9153d0037a6', '54.36.150.39', 1581921934, 0x6a7353734276656d763556596964396d4a78654c627a4558707669596448594d4b316930464257335f4b6c45786e6646315f635a2d504a47566c3734695a4a75375f2d2d584d45596c716f5938547534474c69776a512e2e),
('04377fbafc62dd0283ab5465b2e3125be23bedfc', '54.36.148.167', 1563792492, 0x6a705877354e3434595f3176524b386e57494f3462335564467238705a4178444b337732397439727638416b776b434a3962714636505f4c4933394f6171352d436b424d473252644379506a5a5a3658574a664771412e2e),
('04634b8dd643f43f2a24f2a40396abac09018450', '185.136.207.194', 1570666175, 0x7a454c765937784c79755f6e6b45316f5667494a69774c33327165526d3776755148303433345748655868467955724671344f47583534454a3376545772566c6c68384331506d5f75513545736f7a446e71303755772e2e),
('04bf10a8d582282546b30a576d947bd32a277f29', '54.36.149.53', 1563027262, 0x5a2d5a4f65364976613932786370574f726d4c69446e5570303774393236463774665444586463397a75646271745a57774d71337a36535435307153316e397438304b53617a4f33354c57646f36756e4664414733672e2e),
('04c33261a3f60264083125d43fc96344bfed70fd', '54.36.149.3', 1568278415, 0x3564353873473841626a4d42646748385678614e37484b5176474e43664d4a65696d3473694368383164455732614b644454624951492d67787956464d344564755937656e757a524557357a7658476675464e3269412e2e),
('04d63a9daf8136ffe8226a9df9b68e23c9155f7f', '54.36.149.89', 1577261858, 0x687058546e6f7244457835624f575756753655316936507433364d65425078506d7241616f583958776639556f4c79486d794e783556585242414d4a6d373651677438687732477679594579434961326d6c5f674e412e2e),
('050adaf16ffd4dd6d70cf54185350b87b4c4678e', '54.146.43.69', 1572424487, 0x7934454c52736e5253436a5942737339697a68594b79556f4737565a5562566674396e762d6d475f464b4a6a4541305f4d4948576370636e66646b57694e533865594e716363726a4342344b517646342d6c736a50412e2e),
('051a165c63cdb933db31cc4e43f2349c97532ae8', '54.36.150.40', 1583076580, 0x6d306c67674964534947624852414744594f3850615430324e4b57463464313372722d4c68797a573068727a394c633963654e626547624d576148564f6452646a524376585559782d373635684b437773556f324b772e2e),
('052bec32cb4a37d86d22bec1d1173a199b97d2fb', '45.93.20.4', 1569761826, 0x45707a592d7a4b476541736975464b305157684348454469656d6f49415970544433784c347a6c526f555048674f705f376d6663454d6853306a724945696a6173574462417a66766d4e7032497545733336425466672e2e),
('05439c5166b65d95a2d981e1f79ee9610cc6d169', '51.77.249.202', 1581414173, 0x32796462353579623851354856723748447577424a30315761444d64765a575652616939675f4566487a77326f57745078766c566b6a634f397958374b477a4d4a30394843744876744479637434544e587a354f4f512e2e),
('0547fb17bb2aeda1a78c263523a713db2b72f2b1', '54.36.148.138', 1569572647, 0x7566497070524452575f65412d4a7378653349704d5a7a7a6f2d61576c325f76354c6b5539303073644b52676361754154316e6b41585a354e38514f57654c55524777323345786a4f43546864616a705052505231512e2e),
('05536a480d64539a8b31dabca788905864c999fa', '54.36.149.32', 1557109664, 0x4c364b6d326833335f73676561466143736c6a7a694866576266636345476d50513461317966484878567a555166693436547237556269476a747a734f75375850624250693350384c4e4b75526a6c4a3246784e69512e2e),
('056df3b47d74268f300178fc3ae3e0af63ad38a3', '54.36.148.57', 1565446309, 0x7549315f5468645435366f646463725a6e5763364a71434f4d48522d673251596b32325a3266365546657366484e31535f4c42737a5369435a7a686a6f544a396e3265736e4a394a5442647a577a684a6658583452672e2e),
('0585797dcc5661713a177bafda6bd74e8b7742cb', '54.36.149.73', 1586574168, 0x44516649635052394a5a773637773472586134444a6c73457a546e715a6d43737738667453526e646b7a726736437833454e436265534331647763484f727550427165354f6e686336555a596d67677159304d6a78772e2e),
('05edae02e0080924838810707ff88d9f49db9f3d', '199.229.249.189', 1578134914, 0x7062494967555171453066422d493978583853546b566e4a71626c4b7969423834684e61745f6430494d797a3755347a6656665f336d6453776c5f524c3965797a5a7562336562433550755078512d714a4d6b3842672e2e),
('06087760ead7eb92a2ee1005e18e9f08f1212cad', '54.36.148.249', 1573315444, 0x515f7677784c696a5a616f6c74544161544f74786170776e4c735a6f4e78774958335142675034325533682d725f314a616a4332715238746c67497877476a5a3668526e744637357076327843545a7650724b5430412e2e),
('060c58291575beabb6c5ee0dde137a3cba80a210', '51.77.249.202', 1581414171, 0x47354e74503849635a55323163574e43384d3377575f396955386f734c424f73396234742d4e7742336538444c344246714530397454543770624474385936626a6973366d69574b666c6241445a677230646a4651772e2e),
('060fdaa94fd304c4300efc67901b6f46d2690242', '54.36.150.98', 1564236637, 0x506a3848524177354e4273416e5951597344614f5a73304939786a63796f313679546d325a646b656f6e59774d6e2d6b513144356358717564714d516b4836386d72714d6f4b4a6f555949576e516e7a3564666e4a772e2e),
('06214c312f1e32a8f26b4a3e826ef746c9ab5d7f', '209.17.97.66', 1567564053, 0x6d6d50325252787347375255416a4e714e4f67393546764f757a4c784d77382d6d786f5a71794a7244326b7544664d694b4257677255336d76566462484c556d6e704c6a4871317a37742d455f67794c5177384979412e2e),
('06246daa0e019a7290910656679a71697f97a303', '60.191.38.77', 1563768384, 0x755f4f6235673433366e6b68344432507530354c79627a6a635538624c516330705a4b69766c3451664f703758554c67316c4b746e4958676c687755353476514a415064334d4a7255465674373673635572754241512e2e),
('063c60c79a359cad2d3bea267b0cf48c6956cedc', '54.36.148.145', 1560747143, 0x5836354e4d504446456a5544525462624e51315a596d477543655271324f69336e4d47656b59574a746a735f714571477365786e65346f37466631737331484e6f69675666615f546f4b4d317a795431524a495668412e2e),
('06443c0ddbfdab80d018d846e08f534233d42803', '199.229.249.189', 1578134925, 0x44537059634a67674770416f5f59387568634c7a596d7578744f64326374625f6f6f56466f546a6762394a75646445687544354d5734706b697a33344c346d7259306c3755377743667a77334c69634d47625a2d4c672e2e),
('0647523f25bd35b4f0a322669213793e9b95fd33', '54.36.149.53', 1569703566, 0x31596e76726b6c4370427375624b4c4d34364f6c6a792d2d584f4d34345878756a6f4c6d365f65564f4733374b39484b72664b6654746f716f71646a305139765473553778597476674154557a7452463531783177512e2e),
('06550257a63072138c0553b9492e947856b40c07', '54.36.150.186', 1560927583, 0x6f676e3750687033655845776d5834523632696c376a626c556973646b766e48616751744137335f6d7a5657366a367a6978716a4b572d6c784c544a6267354134346b587066306557303631486b77776c62737051512e2e),
('0676f3d0246fde13dbcee0497b1af9de2811eac9', '54.36.148.177', 1579425188, 0x7a743931445644536c4461706d45316b2d414341442d7537566c4c36514952676e563843465f4233416942535442456b4f5a344d41385130524d3359506464756e68614e37434959617855544a70704f7131765557772e2e),
('0686a90e82ba4fe81e5ce01832a877fad232e8bd', '54.36.148.192', 1581933998, 0x7174474a66704d70783559473137315a4341617161734e6c4f7667744e71364d776e495a717842644d4c4375594f663234736a6b4a7437536f5277747337684f5330504d6e635a45346e577169487a524268366970412e2e),
('0693b487953de1d78491747c9782d469b72266e3', '209.17.97.34', 1560826734, 0x5656336b7075444e347136527853537374666c4c35486543644a37344444554a4d2d443235414156724c7137524e654f49696c7355434d4c5042453532466a495a554d4e58397654484b5f45503668333270337639412e2e),
('06c54a015889341e71e5d1d999d159c16832a554', '54.36.148.227', 1560957892, 0x30544f6967396b785734785f68706a374546434b4179734c4d46504d6c377a48784c6c5066554b556a3336674675434d564c43557264434a72745f5f667a6651313668374f74436678746c7a6f4f5f716c5379594b772e2e),
('06c8a42cd9c83c205a51ee652333e8d998702532', '46.105.99.163', 1562466181, 0x71366e547a6e525a7a646755613358484f44347461474c664f58624d4a764244346b48497a54354970504c30566a417272647076586d4e543536486d7549445455666c4e586c424c6937564b575a41676430455531772e2e),
('06cc640e4593c38200bd535b2707f917288bc483', '54.36.148.75', 1578379639, 0x54357064435f4b45624e644c73486c3864345251524b737630726f63464577436a726750736863622d4b48676a42687a54326e6a4b5a6f726c596637306f482d6f3841726c46564634495931726c6a48457a714a39412e2e),
('06d484976e85c1aad0942fa32ea924048a07f29e', '54.36.149.60', 1578988992, 0x57535870596266593445522d452d6b52713035336f30584b3565385245524e69727244675f66636f39437162576a303052794a75554a334d7238414d486156714851362d6d7848553349306d6562326d4633394478772e2e),
('06e32c25dc500c97127105b20f20d68a8aa48974', '54.36.150.61', 1582042100, 0x333465344f5442486a34795862556d47416c416478455665697070576c4870754e6149692d626c52443536304a526d3971564c564f464c35686347786f61426b6f34746c4d3742756851525a38485f4d2d79666666672e2e),
('0744ab03a1636b09207fbb3f28b329628f829f4e', '54.36.149.44', 1575613234, 0x4b454a61796e5537687670596e47575a503270573832374472565852446f4d6c70616f655267395233786c44394450436e59626c48585474326968585257332d363473586d4430564150386f5775774e686e58674f772e2e),
('074a290dad22465d0e6b5288d68c7b80a397edbc', '54.36.150.119', 1584926562, 0x453444644c3456474b4b4a554f4a78545955354766735032595a65373668616f4843725a6a6f79506c2d4d536d5a394d305164666474536d79723535686c30754761633831485163504547315f58714a634b303132412e2e),
('07546f30b05543cb2feac6ca91a89eefb3e9c6a1', '54.36.150.2', 1573015770, 0x3977646a457561665f4a7868665f47686a327850545568475f41523937717165577a3656343663305269474d4d47506e513467686434374f6b37457537356d4b3268515658705751533653735273794e6c41376853672e2e),
('07a75963053975af2e10535ec5fcb0fa704d21f8', '91.121.222.157', 1553572393, 0x5f527857362d7a68766f693554636f6f716d344274394a384a674f6d6a664341314c75796d6d396243454b4e435041517934573431536f4264634f4c5f465438595330624931424b5257535f37784f734e37486b76672e2e),
('07f3bc2ee1ee2c3bb5eea57be850e5725b82b2d9', '54.36.148.163', 1584135159, 0x4838494a676a69445f78496d6852455f416a6d764e6b4b72796d566743317150766f5f63565477466b70676f316c746e355a6742426c4f4f5536372d675347447949324f6b6b644c3550644f547442754f42753876512e2e),
('08119ac65be6893062402613aacd5631a02d3a88', '54.36.148.188', 1563439692, 0x70514d324d6359725548666662333671543350414d4c6937694c584d6f36744c4f6e624561414e4441303754523975663962566156376f38684b45477442716a4f68473158772d3368775177726d694a5a4a516e67772e2e),
('0812ee787d75bb90695fdc51ae0c0badb7b74572', '54.36.148.188', 1570785419, 0x63723371734645766c434237414645376953577465765f7331786375326b482d4b4c69304a5251517a506734514f6e4e674d62615f324f44456c5842467a69336f4a4c6661376859347276355053467a5a51595730772e2e),
('0819dbf25b8f83090829db6de7ec461293d377b3', '192.99.4.37', 1555727109, 0x667a3731476f465854424c31494467594470376a30786b45686f506b3755462d64384b74797979594a4831535757725a715f6a66654a437850736836676c4450725344577a3357504b697a76414c454c7169763549412e2e),
('0833c823b1b952ee1ffba8ca1f1af7995681997f', '192.99.36.177', 1577098082, 0x44387730476947654f50444c5448556a2d336d3448643270533168524c74346c354542477536564c64685458594855454950655045493355554c596c58637a5a646173517239503530503444434f79534a39535a4e512e2e),
('0843552ae297eed55292ceef1d64919a5ac25e31', '60.191.38.77', 1552396092, 0x7a5a52386e7853525158716b524b4b5175464b7a674154506e434c6555486176764c6e7062693876444b786252737a6255787561355974446b49425f61346a43516844647579484e395a61774a344d636c7a597875772e2e),
('084eeea6337c77b9952af333a7e0119d1c977142', '82.102.27.76', 1551237288, 0x5a3167734d764354316e4644654a4144785f70537972645079436857756265796e506e35424f576e73694e624e744763766f4234444b464273565f70646535636a6c445a7a5f596f69783672575633727273326572412e2e),
('085073fea0cf8e818bc2ff4e2e6aecf341fff4f8', '54.36.150.128', 1573337926, 0x366d4a42545a493949334c5f765644446648444d6a614f4e426a5378527578556834514e4a674e6d394755656d334f707178777772734e446a6e3445476a72654b736b494d6e75746c59763145735f314236747363412e2e),
('0898ac434b918d521c27577c52a05d329591d3ec', '94.23.48.112', 1571632625, 0x67554472564c395836566b49343350457957655148785f657948523332334c2d7647555243714569574335474b654141326b51665843466438414e5349397a58306d5865446e4a5966697230654a764e7752666741672e2e),
('08cdf3950c73597ff51a0a6beffc7a90fd92355e', '60.191.38.77', 1563496324, 0x494e2d456c354370514a354572597349533265676f76594e4159483132454743532d704348463755696b55757a504c4e6c7932525f487a7a5134727346747a43524a46656a5a626a5644326a746f415451314e5777772e2e),
('09035a3b01cbb015cb2d8b550f4dfb72f621e85a', '54.36.150.117', 1560119032, 0x487a4e4573572d37566d4350724e5f5a53616c31372d396b71797753706a435a6e4936683768505732356375366e4553774a763336642d447765563230354b7834354b6c326e76503332466e574e4659584d454172772e2e),
('091c121c3056a93b93e82afaf1697017c06d8084', '54.36.148.77', 1561216825, 0x644e6842487573386f696d61337057504958453277435f30596f764f4e3363614a41724b565165766a5a4c335f4867724b5a392d4e6b3141614278655130542d754b62386f645443354f64436f6d6f67625541392d412e2e),
('091fc083a02bb8d04059df3014ca13a0646e6bf7', '54.36.148.236', 1578433834, 0x4a5553384f4a626c64623136706d556d387a75496a4431455063714f52616333516773344c6c4934654c78663333783772335f6a4a35516637342d676c674f727069384144566272495758565636426c395953784c672e2e),
('0926bbdd7899c75a667e206dd222db76b470c549', '54.36.148.157', 1557718477, 0x4939454437396e49526733684275353365354a594b756a516f64326f54524157784f493541596b5a7a34596e724b4675727754374c5639743259544f2d6462376b657a33514b496b766f4c5a38343677726c6a7441512e2e),
('093b0b79c36bd41b25d62b1b1b2a6a1bb5f826a5', '51.77.249.202', 1581414166, 0x6c78427879463047314f79584d51664a5a6d356f50737a67693463452d4f54384d6c394f7330613650484e3559594d6b4b345a6b523961594e46705a514f44586e366a757278596369585177664557756453433671772e2e),
('096002e53fff3511f46d8b9ddbfa34cb922dbe08', '54.36.149.21', 1561560308, 0x4d30316744377a6a32774c45567339436f527a3939786c594451525856424d4462554970736e673072737931686948634f7241425a444d72437252574b7556674e635f43566b6d63695932636a5554624c714e6463772e2e),
('0960202932ead63fedde4d292a7542d242db3960', '54.36.150.43', 1563318731, 0x67474b56395761474a67544a51697748715778485a6a304552654d41396230726a426250385a4d794b7a696353486344754451354c37563063533266797747486674554c3152595465517139673871597279503039672e2e),
('098241519124f98c0d1c880cbb5820f1564dfeed', '54.36.148.96', 1559057984, 0x49414634725f754d5a7249413042476c372d626f7964445839767175504b75774d56726e4c6d6853707249765867667338676373326d4b4351756379704c3337792d68564d76663356663165776d456f765945684c672e2e),
('098bbd1f3b8aec8453ef540c18ffd479377eaed9', '54.36.148.69', 1561991040, 0x76664d4e575479497855366b67383567686830705166574a715244377555797036776f4b4f4f5a593170643745306c7764435769576c41684c395068767877436e78664c6a6c5175636b6b68434c52725676777733772e2e),
('09f4e92d0296607fc3e6407e02701f4711cf0117', '54.36.148.248', 1564810025, 0x6e4a444b3574745a6d5351347533554162473363684d74327a69666657564537476f567461776e4d6b5338534657776a556139536e724c727632494e544530304c4669316a6461496258704d4d5147596567714358672e2e),
('0a19afa573f0fcc78d3c1e36331990c5a331de6e', '192.99.4.37', 1554713238, 0x3644396736547873694f77724a504749654b3056345175545f7972466e5a416f7139554a5f5a5949566f655a652d395571683345386d6f43495878557655356f374376374a68734b475a717831796b4a416759507a412e2e),
('0a2b484541076d5382a134fff2b2baf61f5bc7cd', '54.36.149.89', 1575961833, 0x717354416a444f61596566546777724f305f5443516858723553777a5558617a71364336694b786a52565268352d735461703557536f5a394d455a77424338374a4363414c6d564d50694d30384933737a6e68516c412e2e),
('0a30877484b9250821a2ba988c5160622749879b', '198.27.80.123', 1577884083, 0x526f6a626452734b74375a475073394a6171557675714d646c7a3545385851316b4667756b6a7467694b47574673706836724242387330614a7841676e3056716f5844455f416b527a564d674d707179334d796234772e2e),
('0a491b84eb9e69eb0e3610d5d4419534ac2f6ad0', '51.77.249.202', 1581414169, 0x3678476c4d434b546b76617a7051315052583853567957413541634957436d344756514751487062383565524d676d743935576f464d7162314a4a303753363231526e61653679504579776d715277396d6e693675512e2e),
('0a505a3bd38e0b86c7fa79943d1f7a88e1d0e633', '54.36.149.73', 1578089562, 0x2d4d6c52694153423847504f574638375644554a776846774f45694d3168693946356a38344754647a6c63786270754964363466644d757130595378616559626f7538726d54742d4f4c61586a76544a705f6b536b672e2e),
('0a64706d8eb52b0799d420e35ac1553102e24785', '192.99.4.37', 1554713208, 0x565f43306536794f61614944305a435768566c7139493156723566414878325750394a615844304132524f5137632d733978426732677652357832316363544c733139357a6e58335a66686f4a4d7736592d666b57672e2e),
('0a767b12f788455a131d68c4a9e94e44337d470c', '62.210.201.91', 1558399294, 0x6f556632416b7a757067624b6a316f7649473259343030366461577a746c6a36554e6c49307659725a346b484f636c464a38646462442d6343755333686a74496d756454336d725f363732547345646d315842724a512e2e),
('0a8a39d923e0a79056bec1ddb199613e5779f121', '88.198.39.184', 1555030386, 0x323138557a69706742354d6c394a4c44756f5065777048546f6274455f506e717744562d38324b554f7768392d344c326c30434d69366c6742697561444c2d53424844645932736759344f4f5430334f6f466f574f512e2e),
('0a90a1bc05af0f34b88e1383cf9df66c5c10b849', '172.83.40.111', 1558222363, 0x436c6338544e6851727734434978585472414f394e71364b76396f456147443364417a774c445f2d56626a4f4f594c6b7154436f39647776614665586b545f6765434d35337158637a507267426372556f30687063772e2e),
('0ab889c1646cb1ff6b79a6f8fdf56378fd94fa05', '54.36.150.33', 1566608859, 0x414d32415339533678424c5954733063635a4c505f6e427552584e59395f515966744a425755546d4b41393458646e422d67504b6143334e344c446663367648346861536b572d336e5a4d52504949676c766c6e57672e2e),
('0ade44eb8507e37ad02b698e5ec9b529d570c805', '54.36.148.40', 1557667290, 0x51414d326f74326473786b724c5f716348674f66796561723467507657696b62464a73314b565f4a54787a4d38577a6d37377a506b4e67686e784957645058584b73434e5a4c666b5a304e5f4d6a50394259454d75772e2e),
('0b09a98fec9b7d47a91427da8eb0df377c9576b0', '138.246.253.5', 1566420972, 0x46424d65743854614a546a745f6b4d316666417148556341773650532d4f623157594438426e635067466869435a4569656158745f4f655f473073695854726743745f74575844633470774f6b4963636d3542336b512e2e),
('0b09f35b79a6ad1fc70766ba8c8e045748e29bd9', '198.27.80.123', 1586047048, 0x734467324d555a5730436e4e573647725436517a56676f39543246437741664c723137504837635076353357726a7752386235306c4748397553386364713058597451494653382d6d4e797a586e4172422d7a3363512e2e),
('0b35399d20a9e3d492c920c1af9cc9a60abb091f', '192.99.36.177', 1576234064, 0x746448352d5345336c53674c75554e4345496244666533306b6e5359684569465f335946432d555542615032506345596237574d4f4f4734514258794436576543326564306e4c7168557767735431397367437655672e2e),
('0b810f5f4858e460db98b496b7d2c25a9d1c0db7', '54.36.148.92', 1584827696, 0x63545153336958676c386d303172313242335968424144754c76434b53642d355365576e34557346447073414e536562373159675f54415245433363525f565745624159624c65326e5545746730664362656c5f4f512e2e),
('0ba8e0884f20b89fc5203515cdb70f807ec79bfa', '54.36.150.158', 1567174512, 0x6e784f486a514c4c6f46316b5244307177744575556f493839794b3036643359687358496e4a6c746a4c6c61686d7539352d79352d4d393570484d305455494b745049595063626344516f36494647383479646f30672e2e),
('0bb2862b0bb164bfe8867437189767e30d485290', '193.70.34.209', 1559279955, 0x58316b484c636e516a6547776867524a465a334e6f744a39385a4e654b6b5345726c334f74504c5375614c69754f78327a4979384c695153344f48645a74647163633377596350522d534d4f4f38334f4d6d49776b412e2e),
('0bdbe4e123a714ad78d7f5519d3bd211db20a9a5', '54.36.148.78', 1557695414, 0x4570754944614a79424d527564725577576655646d634737504b56557a6830463830347a3456757278685a4d344c69725f417a2d5243325a792d335f7a6770726565723457615239586533515a576f77386f626677512e2e),
('0be486295236bf58f16c57717d1b292d29da95be', '60.191.38.77', 1559775163, 0x4d3976706159766464794d456c41676a734b626237514f6237355f57535a54364754346958694b537734424165544c68754577336d47323136502d625846727a6862494267534f316f584e454a7649626f75454367772e2e),
('0c10b10c52bdd261da0265f9c9486e4f63557f83', '54.36.148.99', 1583432381, 0x463236656546503868644562544b4232334b355f6e426653656273513049734c6c6a5631503862366c5a724674464e7063356d5451524338455863646678624b486363476a7656334a6762444858336d4e6e325474672e2e),
('0c25f12039ff9f0c616b8710e5548309fa380fd1', '54.36.150.83', 1576641009, 0x54716c472d4c4458315063324e674342476e5041566d37584930686d776d5f37727546643953673866734e2d6b7137724c77413446764e74494f3473496e7751315169496f7944334b616b50795a764d78487a3866772e2e),
('0c289a45b1c2da67f281eb04f9cbb1ab51655fa0', '60.191.38.77', 1562176190, 0x345f6879644369426d70616d7959504f6855593078614a4c367539716a737a4534783345684e6b4231537453515f345261495f6663746633336b6775655365324553674d66434b5a364d4244496943766b43436274672e2e),
('0c5a7de6a3da20e13d8466a86ada5fba05004930', '60.191.38.77', 1556075707, 0x5755395865366977516854516e6f7849324742597a746875554c59615f505f6f76684c42352d78715a31395f76616e6149503770783370434c504151624a634c745950346c32686b46674a4379674a702d70365344412e2e),
('0c80557a05097b654d6e1b7efc968a69a84cac16', '54.36.148.222', 1564393595, 0x434c494d556249647563664d55354267433048476a6e5243346f733863536f7042304f64544a344b455277534f6a7236393553644c4632477573396b4733355438527a496f6242726e5a41443867762d736a6e7138672e2e),
('0c8466a79a31cad4990d1876d0976e4e4a45612c', '54.36.148.107', 1579711530, 0x447164486d652d7962384d61324a58544c6f5a65645f66717239736d315635384e34577a776854646e7a6331644c34414c6a765556537250534c774b5f68526d666f346f6956564d5750666476463477415a463553412e2e),
('0c8e110bc43d2b3f029ba0b459ef18ef251419c7', '54.36.148.16', 1577937030, 0x753374624c724f475679544c455959593076426735555a6a7a7553557745454e4a455075462d3057485a337770746274686a3058413549314d4c7a4b7437524653516364784d516d594f34773843514e6146386135412e2e),
('0c98824251e835de662a046ec00d344286b7125b', '192.99.4.37', 1555727103, 0x4a5f566b485444627742684b5751494975476d70355738703542364455594d6d7873337155542d664b4e787a464667726f737957413439534e583234734850443264503939323738312d7a3865546e77324a313441772e2e),
('0c9d6b042a185eb645bc4988ad3a0af97200773b', '54.36.148.169', 1559877014, 0x59776546733643696e66446c6938384a63426c4d4b79576d7251305752397852626457793438684844526c6241694d62636e79685171785154304b736849686665476e575654785f71774a724c4639673956563554772e2e),
('0ca9f46c1887aa025cf105d2c12811cd6ea51638', '54.36.148.157', 1582082551, 0x42787a75582d466d66566c5763687174765830546853616b594d445253376e5a615054676d526e4a7631555570705347494836677437395a766d564d66413639466348306848516647665273384737556931325170412e2e),
('0cc5ac1cbd7b99d2668b4815813363c2afd22ff1', '54.36.148.71', 1556852280, 0x6a4167483070456e376e734f36635561766a5f55557553365a2d49766f43586a41647a38325f4a7450335f47312d623370566d6756354f363161646670354a6e336a5253576342316b786c33774f5532526539786c772e2e),
('0cdeb72625ee0bf6930ac29ed9a61943814cca41', '54.36.150.159', 1572421390, 0x7867457a4f4e4f624f2d4f3243355443586c78575673763954524147736d37596353784b57646d4f614937767139414744426245467363373372584f336e31384249767a77545a764678785349424f495746704242772e2e),
('0cdfa77d7bedd068b1c98e54653ec5aec2db48f7', '54.36.150.98', 1572183727, 0x7644485f684875794656696e4b6e6b4b7077774857683465445a624d436d6659414153623056535162535f695f5a30484959514d38574d326b6330385174613231364a72756c6c583731792d47484a345056595548412e2e),
('0ce4d8e97f63759542b18b335808e4e133ef4935', '54.36.148.80', 1560865080, 0x53383435637a5833576f5061576c4a57734c486449716e755a556a4843524158475f45316472555378686244344d39436e336443686f525a6146585f70566875593347413255476c6b7543585955475451686c6444672e2e),
('0d18882f6a949681e56f2379959dbf2e9f7513dd', '54.36.148.248', 1558577333, 0x444d346a45786b4d47774a4c68644b626e6a6f3052556a4773375075413759586b417178394754543261474463666d702d615a74314c3579534b4e43557554666a576b715149646c383658456b4a54437268366c64672e2e),
('0d4a35e2eb2f04860a8543fb385c12c7125b9285', '54.36.148.122', 1573575501, 0x366c6369736c76556f3536394e7946615556427159665030686e34594f577a45664433736d46456a74666e6b443050346e596e4c365875544261624f4c6567654a614a67775f6d41387a4a304e63594767636f376c512e2e),
('0d6619475074f80fb3e479f893f0fb8a58707e93', '54.36.150.161', 1566846800, 0x717038544a32745a54657136753868764231314c58474d44443155594f504c5758576939454a78397635714939767547434937393175662d75466346434d71576949724673715962384f6d346c3969567159493970672e2e),
('0d6ab30fdc77acfc1f4c820459edc4aa20c1ab74', '54.36.150.81', 1566305558, 0x527766544750342d373456767363325f6b7376415358396a6e55495f3271453877477a6669797535367a6c7a6a4539505f62616a4448706a4743496d472d48685566344b335f6e415f364975544153355a35534152412e2e),
('0d8c8635d772ffcaba9b38e5b01438d23dfd1ef9', '88.99.35.196', 1577302411, 0x474a535f3038596b6f65764c756b466246377378306f3843646b666a794c7a64484a5579735a6f70364638767773385066434a674b39456e5678724269773156554c496b77444930302d594a4142794c494c714345672e2e),
('0da0dc1171ee1fdf7dca75d123f08796807ab456', '54.36.148.21', 1570333146, 0x67454d634855683165315a70796d4b70693759494a3031346a4d584d6e4341524e44554562624668396662793650734a4c70394a64374c595575314a525933374d2d72576b2d4c7034363975754f4a5a52486f3356772e2e),
('0db04910b176323fc535802d81cf9cad4da52436', '54.36.148.205', 1582376256, 0x696255473368615146324477377a555872666f464f35465558774663746877715849526372504b444e4b72526342784267735f694b42693039776f564b634a5359684d4f53694f69644356316d5f4249694f576154672e2e),
('0e0b6244a23056f1c9559605d536c1f926d432a8', '185.206.224.115', 1570458372, 0x65696e2d555972594d6d337357585a41722d43702d2d38786b676e65695342545456306d342d6e6e376970564d45483936633172367a64644f5748776d343835635443646f2d5645455778755577526c35726f6570772e2e),
('0e39743ded74118c7203eb03da19ef1ab9f60342', '54.36.150.85', 1569848244, 0x30774348425766394765324942493634557262796e41306971356b446767316e6a3239794f566d4663395f536d746743717a707a5279566b467576486b6334366d57722d4f644732524d73745f534c6a325048677a672e2e),
('0e3a127cf10441afcbe8eca12d3ba6a0695e2dde', '54.36.148.8', 1572412119, 0x72692d564a38627238513576644d526a465932696c56556756386e413751456537746876506a38513050704351394c674e6d745a72545f4a6d6c663369674c4249636f5966792d70524d7a7a55786b564750613966772e2e),
('0e40551829b0f50613a0628f71447b5a1d4e7afd', '54.36.148.19', 1574427851, 0x677349786d52633668647a4c2d5955696155436d6837617a5256384f525938463639644e506d4f3335445f4b4c416d5a696c38396f316978694853352d30505934714b3751474361696679723667674d4d4f525475672e2e),
('0ebb180fbbf90d5c889a1d9cb77d6984c49cb0fe', '54.36.150.49', 1566016681, 0x7474374169697846726b2d31776f78506f6d644f6c567265506d6e6143427674597945424569494f4e6b48616f5f556337314345376d6164786a685f686d6877566a68327a7a386c3375756a4c6e787468576a6467412e2e),
('0ec06a6a686b9f08670431b4a68150c8eb1cdcc8', '54.36.148.217', 1577508308, 0x4b4e484776446e5154455f776b2d6a61384755544b655f38484b795f6f4b4669507361395253534e46524f434c3047614445355964544330504f4874577755724a6c4951507442623445394e424676496d54793947772e2e),
('0ec28f1fb7e691e603d492edac8f7e6ad5ae702a', '64.225.50.233', 1583370420, 0x48537333694f706e616473745335566a3748614d436a6e656839485370787536386634586e442d6833596e7a536f593975394d5443484267533148574b6a4f30546a4c724e744155703868746832564e5a71627361772e2e),
('0ee5766af35832cd5609b1b695aa632308ff9ebd', '123.31.43.173', 1572741040, 0x3158313473615949656f75386e4e37705a36396936394d765a5a484a53677658644a6f584c467a3253774552746a4135355a5a764a714f615a392d6c43415a5f30516d616d4f616637416459586f705a646b344d55772e2e),
('0f044725d8bb390acef5aeb074ce8cda99a35e14', '54.36.150.23', 1559873711, 0x2d476677625f3232453973414a51435138613333345a616d6a3775324b5f43795343515a506635657a44535a423743716470622d6a4b5843575543796564546567347773386372732d754f7548363654385642666d672e2e),
('0f0e5dd4edc7025e5cc079a41dac0de507e6bf94', '54.36.148.94', 1575777883, 0x62346473576a5f366e524c776c556d5a464b333830796d6d58436174324a573562726c6a56504e2d493857355333786e3831397835674863784c68724f56656b78717a43716b74566d474d6949753675563270346f512e2e),
('0f36bf1873565e34bbf091c9aeabc9a2eecd62d3', '54.36.148.199', 1584803160, 0x7837666e48302d707a354c4f6a51654d766e69595a45744f322d393172556f72655f41356847615550636d37416a4461572d73442d4e49575448756459613064724d6541626f43795739715a71446e49544b6b5050412e2e),
('0f69835668b6e32c8b9fa296b6fdcd00a7c9c291', '54.36.148.119', 1584969950, 0x37527777624a6d73316c476c794b59764f56445f6d5f6b34643656524635736677687a6a31594272447a666c487a76624d574c55763956794c622d736b453753737474384b41426f4a4264736c347746675f44645a512e2e),
('0f8b5879c991760ef00077c61fd7601d8c1f044e', '54.36.148.189', 1577948961, 0x7174463639746675392d335036666675647264654b65696755616235596739727144554c6b5651494b3635734f4850484a6b37736f6846504d68676d65345063746e32645970536c6854436f795955536c30775834672e2e),
('0fe2403417715d76f7bfe7c2041d23952bbdcfdf', '54.36.149.37', 1557949524, 0x6b7865524b743644427356783661446850706269625065677a6744334a4b69654e323238534c577332716e71677847463637354a376765784f37794571396c59413266625874466144504b3352672d71476347634a412e2e),
('0ffe25a6d73b3fdedf6e13aad7505906719f64ec', '138.246.253.5', 1571925382, 0x347a674e57745170695142473038764a59514967413456456367737a68734f564c4d334758622d4a7353473162715258556a36504275394b6c625865436452673959343378783547445742656331754b4d6d757948512e2e),
('103bc07c2a4a323490b46fd5f8862fd676c0251c', '54.36.148.222', 1578519037, 0x725a695a32525755796d4a3653576571566c7137794a76466d556446385f3154616e5373414d484a585745727a52367436685f564338635f727a357730754257386a437a61705242676236494f356f4b5170773550772e2e),
('10459e92984ccc5d1997398bed00e6fc10264224', '54.36.150.80', 1582405632, 0x4742426145364d666541436e70554a34417044526e41664c6e6174563377647a7a386c6f79527a672d476f45353844475a487a376e5f477a455a44616975517270526f6a57507a525a42306736307864376e425632772e2e),
('10552de33b824e83a2cc1660327007e471385993', '54.146.43.69', 1577591975, 0x4e6b467a5f6c676478326a316869795554435a456f6c6f336b556e72393571335261394432484c625f6d46586f704f42336e5f692d4555644676486a553768743431617059396c6942396d4b386d7856742d75444e772e2e),
('1066764efab9d82413152606d4de9ede12a04300', '54.36.148.246', 1559865145, 0x77485a304a654577615978786f4e3038344f78465033366a42485455426e61575a33555638324941336a74316b4a68386f743779796172685f373233584945486a38516a6c71365a66586e4b387076617a6666452d412e2e),
('1069f610ab03fcf30aef4d728c85539b095f24b9', '82.102.27.76', 1551237273, 0x715a67794568445151334338553662676d56497a64716a713949416c34484a326630613436344c324772763739646946655648487a44336b6267395a4f6f42724c326c615a52586f4d4d79656665636d3939675336772e2e),
('10833a33490e09c364cd521b7a015106e671350c', '68.183.157.193', 1575432725, 0x65344d675848357a44724530787654384d50306b6b706f626279616831766653667630523174546c35443673344f493867714e457531654a3830726b39747a4b4f326355484c3071766d6579534731373256746371512e2e),
('10b97a99a619bd03d6502d22f778acbd3c737ce0', '54.36.149.50', 1558402441, 0x3642494a36574e736668555345447046494958763476724862774a4b635847416b336b6d51644d506e33504a4f78674d6c356d774565354348746941592d507544496374376b5058484a3339416b364f41325a4745512e2e),
('10c36b09bbd21157d1fdf1710f8b12ca7957d995', '60.191.38.77', 1581192869, 0x7777524d51364f34664474715f76664437565a515863675a4a6949625a367544744752536937506c5254454e37305f56365436746b3149303562616a7a5343597a495753466e4c656e4c6163774c626f2d74686930412e2e),
('1123f9506210cd606a289aae182b890409ede5f2', '54.36.150.99', 1581901226, 0x544951674a4464424f6b3045774b6964374c71675676326e5565554f4861536d5f634351326c63445771497671454f73574e5863633750525549535f684f4e416b7930556c375141354f3530576b76754b556a6f45512e2e),
('114730d4923e80a67f7e2fe482298e3cbbd68ab4', '51.77.249.202', 1581414164, 0x52304d52366d4d50785039624c3532744a463166474539697a7830766b473052734342596b737869636e336471395a33764b444e762d50676b52616664514836496544337952735278735434514265316e31435a7a512e2e),
('116528a29fe1e217077da6efe23d7fcebc34ea73', '62.210.201.91', 1558399309, 0x4a4569796f2d72797776704861647351336966706f553665595f4e624473564c6864414e6a6d337a5367454d6377705843413967536a58686e7a53507578344f4f68763472525f5637326a30477842616853734f79672e2e),
('11918de54c0ed0b1ca04126c8cfe4e99fb909d75', '103.48.192.203', 1574624009, 0x357a766f796c7a396e665442767148436b63363458754d57584d7036385f6b75455478544c447a4a78387638545769726b622d467a6941517061655a4479545573563037307447394e713953625074524e5f394774672e2e),
('119d42ade7f0598cb3de4e0f5aa5debc55bacb73', '54.36.148.203', 1570379929, 0x36736967775a6158453741626561306762507049685556317a6b6231746c6971546a6e6c497448495633384346665731356e683664454c59723461787a4a634e6d3279574976307244583436514463763554314555672e2e),
('11ed907a2efca68cd352c508e5bc78fe7eaf42e2', '41.227.196.118', 1570327594, 0x4a4175616f476865357a6e757072683935504863484332775238475a55474654576354514f6b74306e715f6e5473336555725973503557476f526e68534542666f5f7433434f6841453834736c3238325935424d4a412e2e),
('120eaef6de78ce8a37f955fbbefc59051c91d067', '54.36.148.197', 1574219536, 0x2d567a696471726e7a4e5747703671457a344734447a7244687670756d422d6b484161525672685f484b6e755059733654784568646f6b69352d7336626255676a787732733942505f626d62585f39304231303551412e2e),
('12352e62ae310521afba0984ba9069c843923341', '138.246.253.15', 1587073582, 0x62574e4937356c725850493750775f7a387774515331684d704c50634a466933676d5141704e792d55326c6b556465734f483652694d59556d4231514365633853516430545a624a6b3739554b727a794f52625868512e2e),
('123c02fe245e1b4787104e159057f2e643da087d', '54.36.149.18', 1576125623, 0x6b416e3371534d4853784d2d4f666c794e6179684743454c7a6d68526c595f57617763316e6e55766e55726b37786c34303236586f31363264504f67505074354a566d39376c79626d525a50493035624678624765772e2e),
('12400d799e1f282ff64ad765dbfa9ce08a88d1e7', '54.36.149.71', 1566506592, 0x597542496c352d764d674a766c35416e5455513151626e6e5852704871644e2d4a5434726c5761394f454532326c754365584a41726477704f54466a684a36384d7a5a3275447a515a6e674942414a34446e4e5548672e2e),
('124802d43dda80ff9479f27b69a446042fd21ff9', '54.36.148.86', 1555883511, 0x4165666e5777356c466d336b5350537438456e4f7257486f454d487137464357314f4a6638424c5a553568366c4b70686f69425f4946715357664c6f70327270346c49555f63625f4f466d41476b68494c66704455512e2e),
('12780e806cf1eafe9f1d268e47fedae88da6db98', '54.36.148.14', 1576284042, 0x6c4c335a6b5371314e566263753745414c3577546473652d76724b624d57324b346e694f79487276726a6f795a595934657a5944584863523934346e754d376a7a6f4b706c7955774e434e5575685a697a56396c6f512e2e),
('12b34390a43b6db05095edef3b43a681e3f82c2d', '62.210.202.81', 1558399226, 0x45525f544841734e4b71677468324c7232636335664f64755279304542304e49446e513179467373345357644258573647796358377663327a2d314a7a4978495252695072435a6368425951795172793539317969512e2e),
('12be1e1b0c223f514b1c0a4b7333b5a07312f16d', '62.210.201.91', 1558399245, 0x6641795a724f4c51697161696c55796e71414f6832444b634446313049664e5436556145485745365939367645557366334e4468586d76354651706a33756c6c456e336133554d556e6d7434636b59476274667577512e2e),
('12c1f38dddf1c1bdbe8b0acfea5033a890104afa', '54.36.150.120', 1583532576, 0x307070463859736e554573577477546669662d76574d4c4d484e457979484a636d3543564265535a524a2d7242787a5032526645585064344345436f32693635654a344c6e6c7538724f5f4f67315f763637566b34512e2e),
('12fc141b46b33452fd9a6d6720ef12db3399c548', '62.210.202.81', 1558399241, 0x634a436d544a5f68666d37546254525065644a74375f7370304d494b612d677a54574c5178464e734a3552417555636d4349763269514330486d49536461315f2d4235793867343557757655556d653852467a4256412e2e),
('130e696c5013dec544486d6a31ff990427ecec4d', '82.102.27.76', 1551237256, 0x6a654d6f744b64486c733469744c574373666151726c7167662d494b4430396a526b69744c34585574654c7737325a5259613064757565494f6c354434477a4369415a73734a44746d553843674f62477759587239672e2e),
('132fa72fe22b12ccf935b32f0ecf971846af9e4d', '54.36.150.79', 1575269788, 0x5476523864745445574d583631634f77436a76626f4f6265684862696337432d6575576f325442322d3948726c5f6b6e7445646d5a76324c765a5a46522d436f6e734a685346794862323139556453373063706866412e2e),
('1360eebccc341ad57fe4f61805fa2bbaf32eb9ab', '54.36.148.47', 1560122134, 0x586c38466b6d5869364343394670564e46533230565f78537673634e5663696f2d545a4f7170664b5142614c47733134516464686f3057364e46536775526a677166356c5550723844446d4b425859487530503070512e2e),
('1362ff889d8076ccb816f7bfc87f50781a3dc71a', '54.36.150.56', 1560378675, 0x725648587963543769614369544b515f627a4b5a77666a55524441653761466256647957416f71724367554646734e30754e6d2d4b39445237634156574f4f4b474b34625367344452564f526264794f5a66334e37772e2e),
('13a76485778ca730a079840e402dfb8d26f25a09', '41.227.196.118', 1570327756, 0x6a425f5a395171474749775a6458474a595a61554e5437706f4b706730463970546771426b4677514d79784858415879633655646f5f2d57386d733768366f5a66445834336b2d5643694a4b6a6d43464b65314c33412e2e),
('13afd919ba88015be4b3b99b6f4f01ef4e765209', '54.36.150.175', 1566358315, 0x786f586a796c7135735a50726d6638347658476958577731596e435a4375336f7246567239333937754d334f524f77534b7652567a79336f6a6c67616d6738344574395865645f764c2d4e62316e385f3038754f37412e2e),
('13b9401bd98edaed5c0fc798553a422391e7f964', '142.93.70.137', 1557174865, 0x745a49794b634f585a5f374b65544b7847495276366d78726c2d434673446b41585a4a51394d456654626c52684e31444a7853316c6c4b6c643075725078797278617a666d626268554f754f5147785f387732414e672e2e),
('13d1b3287406bdf2704ddeac346e528ce0c3a1bc', '62.210.202.81', 1558399304, 0x6a5051355a5f7957786675586b5732476c6244554b626563796833656a7a51775941565862756c4f354e36736b47387a50394b446d72796551424637447045485749433163483644367972595332704b70756b7757412e2e),
('13e7425a4415c89dff687f8e258a9742f36c1afe', '199.229.249.189', 1578134906, 0x79677274614b6f7a316e4a7a5963476d516e7a7758636a6f6655734d76536a5464704c456b745545644877784b715843357a4f756c7067555a3059544d42593353777a377a7759784e624d7a3156794e4e61557862772e2e),
('13ed8a330452188c0d982578475425476f140f50', '192.99.36.177', 1577474793, 0x672d724f61454b5243793675514a78777850396368456c374e48566133484276456a37736b755872724b6457526f6a4f64792d73503847474f45383864667263394f305065624f474b697a626837706e3152546e4d772e2e),
('144cf17559f16ff2ef351032add9d05edbec92df', '54.36.149.79', 1563822977, 0x764b763275566e58395168566e4761426535647250774e46345950313256565335424c4736524970635967456d7966586b59376e445951426877494c38785f38395439796c32394d6c78725638496176396b51654a412e2e),
('14a0fcefb7987f843271177ceacae9799844f9f1', '54.36.148.118', 1581564671, 0x5a497761616e3779766d2d49335978343339624675414a74667658774236576c544b724473775668637342626f746f654378626f4d4e31725561304b6c644867356a4a3367705f4b76495467315630666168733966512e2e),
('14e07e7a35a20b1aa43021d46c7ee5ac1eab9d2e', '54.36.148.202', 1575741119, 0x6e65344d34704d5250654577367731707955794b706c334e48657167535f4f64636d7738496c4f59397665535172554b4a7973786f42774b55536d353358474e6a676a43426e415a54485672574778475f6f6c724f772e2e),
('14ef187a4dea4393c91a2e8dc817206b6167f59f', '209.17.96.250', 1551835214, 0x303934326c476f4a55462d68646c366743776142465f457a4252686e4735486553522d57796b53466153537734644a4d7874444e6e6d48626a56366153735936746e346e5870734d68736c43643478476d78737666672e2e),
('1510bffe87016bdd61879da0af265008daf139cd', '54.36.150.81', 1585494577, 0x6d5133537130376155374a7848497941307138636e584b6f42466f587072485754416738634c77366c7841586b55323536305f687858646e7841506f506830774f4372707a516f2d46785539776d5f4a58474e3973412e2e),
('1516eee49f75def2e10008f857093902f0425676', '46.105.99.163', 1564713486, 0x4750716b44634a2d544530755f55384e59497066302d566430446f2d45396d326361376c395751775f62565f2d72546a777030546e577a7a46374d374f4d5f53304e684457417a54454546386659536f31696a2d76412e2e),
('153893d91c75e6c46d5a2fba38bab02249d49453', '209.17.96.98', 1586289282, 0x4647315949567841615f5a5a30323548674e765f52456168644866383335595858306a756c65626d32305557613571554a5559424b4f585f52686767526d5770453563777456356659314e464e4e5f794d336d7572412e2e),
('1579a04bdc9c963d469971052dfa9762f4fb600a', '54.36.150.5', 1564290067, 0x4c393664346664554f5078694b6c426e357842503469493869617278447a4c4868563167436d526e3750316f305f487a4e75387451324a62756364585966564a54693754796470676c776a7746515749694954736e772e2e),
('1583606fcb4afe05fb818e85fd15fc4c35006f0b', '54.36.148.111', 1567735996, 0x70693246325a5f525654565a592d6f6f58574b48753773516d532d39436451764b3649643857724b4547635a51396872596d7a54686e4a62316d6f6338304d694172726a534a7a5666396e38567a536d576b694156772e2e),
('159d149eeda08b2444e2437cc72716205cac5142', '54.173.35.129', 1564423452, 0x65754c69547a7862585a4f6637366347586e5a4b54304a42727a3955746464516d7a6e4b514f2d5434332d6652646b7861755977545147624a37387551556c716a7537396a6c53764c3774636c416d4c3931323042412e2e),
('15ab739186ab77c207f378317d0df17f82eb0b67', '41.227.196.118', 1570327661, 0x4d585346636a736c704f497131747537434132537a373747736c4974614e6f52352d746a6b4230486c4b366c4846657648716746777249536b53657a5542302d776542686b4a757477723563482d72436445744355412e2e),
('15ae099711a0cf97e9559eeae0df9652b3a0726d', '41.227.196.118', 1570327646, 0x6d6e63585f5653757a426f444a4378674d354f373977736b39786857663142557a386779323450546562374c366c644336723975587755616a615979357a466f727a3133334339764e657936674839714771706149412e2e),
('15c20fc5dfe52d94d9151ab5b73dfb1452a7958b', '54.36.148.25', 1572166174, 0x7255696444525f793173627531465f7776455059474555306e4c373759717333322d58536257596d5947554c756a3645494e716b49365274456968684574744f486849502d54746f395450385036414c5732456e2d412e2e),
('15c51779ea8b2faf17b06f7e5e824ce9459d1073', '54.36.150.184', 1564393596, 0x386977474a746e395a50574765617356513333425a48714b4d6b55625a6944725646783476755a775952395f6451664353354a5545537852747749307057476a51356949615934554d484534526131304c766b7735412e2e),
('15d698118ce951d9eb58774582a4e93faf165977', '54.36.150.170', 1575929917, 0x4f7a726931357066723433775046422d7157472d777949376e4971334e6451675f664b46654c426943523739715249326a59636c306e4f56494a396d564537485973626a726f4d797853597168764f422d64697355772e2e),
('161ef007b5d655cd9a1d5ea70dab165d0eddbb4c', '54.36.148.204', 1558221130, 0x6659366734687662354f326e414f45383866464f545a527354624d4a574b3065476138556e4f376367583979514b52306f5276786e477277706642653048617644314c5256615a5f6e4a456b414e6e506469535a6e512e2e),
('162e09e71e753707b64ef212a620ab13ead2cafa', '54.36.150.2', 1562191831, 0x6d71654b7a536a687a325242473051454d6976756b736c5849674d4546465557446e61334a596c755472755843485a6b466d79795347696f34723247454d374b41574e484a76714431594e79524549545856656e79412e2e),
('163137dee635c56339eea3c9e655f0aecefcc111', '104.152.168.16', 1567740455, 0x6e556272446b4e59395463386c3736305362446753767845713371724867665944545555765534596671623563456e4d516657543838514c33436e50666e4a3071325749464d41577339695437676f594445486846412e2e),
('163e5e96f6f0d2a8051f571b14a5e4f911689db3', '54.36.148.246', 1574123319, 0x7159793273705a5235524644497a2d6539374539522d4632354861696f6649526f485070384c7a4f4d2d65444d5131646d776543366f5f394c746b445953744853696a494c36366b52563079394655687051347849672e2e),
('1654a1072039e9758a1466ca36687fea84ad119f', '41.227.196.118', 1570327737, 0x5f704648786e493543565a34346a5f42563961796b504b48506a44364b44364c76534b36343664434664477168456c47326e5f3273305974766e744b315752303754484a426753564676383063796d73764d64765f512e2e),
('1665a8d292ff36332c7a746a8790d97c7f7ce649', '46.105.99.163', 1562466188, 0x554550455f375949314c4e66346e6430384f6e476a7156624e7a73347868476e69507847564230565145785933386b374b453872786b503035454145504a7969704138494f306e5a446e4545643532475935685266412e2e),
('1673b122340dcb91575c10e0f25c96aa95c71121', '54.36.149.98', 1556815839, 0x4b66744974636155367a3134374672696177714736564c5666366a5a324b6c436870465735556e42496b77523267796a63654247713730334649384c724b6a355f3265346e526f525737446a707a33554c57364b51412e2e),
('16ad9dc8cd60fe39a74a31e872cb85d422cce699', '54.36.149.91', 1566143129, 0x4d327973767373595f716d5f6e77554f6c66746878766e35373761494b6d4656655a7648746157736c30512d415341596a63546559347541536b586155704577616b5a49466a516f31675748364e7132775074672d412e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('16b3a901ecf867f31bfb76368fac0a35b018aff3', '209.17.97.10', 1585126758, 0x6b6c7962613543457a5075483731623867666c3071496f5969676151564436714345543076636e4a593265353738425247462d79496c396e4c6a494467347858504879675344546b564a45675879685f6d44496644412e2e),
('16bc6943cd04f924a6f00f89ff6cff6d500ad1dd', '54.146.43.69', 1572406407, 0x4d755f73786c414a74576d5258474b504a7135417874446878664263332d4c4658464e446c73573372756c7848384a54686b78576c51365f686c527a6635736e5042476331706845334c7a63686663765964533234672e2e),
('16bffd840cee4098ce9beb8747ab37c2e5c3cb3f', '54.36.148.221', 1558544674, 0x3159794d32754237433339586e5a6b686e7371524b384c6b536a42594f6a72546b745f37304e4d624334445f33494e695f766e30696735745634504e4f6c306a455066634958514a4d56327753686b434838676732512e2e),
('16c81d756f4197d07c7a7441820cc39fd009511a', '204.236.235.245', 1457761028, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435373736313032373b),
('16d23ac6a7fa07c35767a811ec60fb0ced2ab382', '209.17.96.42', 1565088757, 0x6578594143666f5a557a543765494579493056774f7a4f623047686e4d45566c3768376d3338557563766b6f595067354b6d3454696b4b72384f546e6855564d6c6c4d367a67736f5a366a395a45764a685f49624a412e2e),
('16ebe241317989cec921ec181a336d5d3d00e88d', '138.197.103.76', 1551751738, 0x397a3663764a496c66334c636747657677596f5f52306c74446e4578387631694650316b324a6c3455432d4e41596a7a67453136314e38733142775f792d71744a4674494155666c6461584e2d6e315948786f5f54412e2e),
('16eebcb006f786a1101865b97ddc8deef3750c92', '185.234.217.41', 1568373352, 0x394930646644337174715a724463536c6269473375335373575a746b6e5438356e7466314a78486f384956536c4a625a4c553633537063303747347650627a705a6a45474c58647a576a303654306d6e4338674730412e2e),
('17073bf4fe5f7de3eff3e41f96e03bfb88a05e42', '54.36.148.25', 1582751212, 0x61354c4458564636784b6d4750686c34436d75324f416a4444517850394c6173395143696a396179577663586541353169355a6f6d4e366a5077763036384564777078514964665558534c786968776a2d52614d52772e2e),
('17152664d524dd027532c3387fc90d2ab94b92d7', '54.36.148.82', 1582007319, 0x424f33324357426c3732644569655369322d64484142744664543879527546555376594978735158576b62764b643351374278476d77714f6b7850484d3465746334614b38566264676b386e4a4d364c3341686b47672e2e),
('171f7561c589be8c4d8e677cb33d6d9e2fdd8d3f', '62.210.201.91', 1558399246, 0x757046446c5645384c7656554d596150386e435a485a6c5f35364f3636476970527535495247775279725067716a4a71705753477867476e58726d2d39656b776777647863766754414c4f43636c635f753369716c412e2e),
('172356e3c47a7a95265e9043fd8773218e36aa79', '60.191.38.77', 1555464316, 0x42397843594d464a3773794e326c5f6e6751333578506c354f6a696b5a346638546f4a627a4641454f7337625a704c4b474d32776e6d2d7a6677446563595a4664437551755145454d31544236647a35794c663261672e2e),
('172aacca2575d378ac6239342162b901170a27c7', '62.210.201.91', 1558399281, 0x36467767686572393358306571737052756a48584e554a70694b35614b574f715479734f5437743663494d734d4e496f4c4d4a4654655242673758614e75424c623039386b615371365a3743445842437a35425474772e2e),
('175feed2cd259fe63d700a3a8184424389b7ab40', '54.36.148.219', 1563855729, 0x5a59544c6c37665153586b617348375846776d634e73796562654c61506e4e55414331396a786f34563042356e4151314d526f65316a2d703753487767347a69794c46515f614a67716d343244324646366c325776412e2e),
('1779e16d0331e3f0aad88def15685e426f7d1e10', '62.210.202.81', 1558399219, 0x7857534f6f437a6f634b344e497a6e76744b4a76614a7571755a366b306247713065736e3477756971704a2d4a655a7a34354a6b6b6b30476e4c704363706d43543547386776524339547163587241336c6d5a7a68512e2e),
('179c237fa4fc72c11cbf45abd19fe4aa8c5bd86a', '54.36.149.10', 1562047486, 0x445331732d774b5650484f754b5634624f6c414a436d3442494431304e384b32474b64492d34616f415969564836725547385a3575316e7a3956367332594e6c68724c79667052337777645a394f50707057707870672e2e),
('179c856763b45a3f112c24e0f67ff244874b73b2', '103.109.92.10', 1555561834, 0x622d69477332756d6a386d4d58363739764578367132394a6449464a3644434a466f4c7865486732776f4b5a5a517a544f3358437630376277307452552d47704c4a5f36484d6a795861364f77576d6f6879475f76412e2e),
('17bcf25362c577d09f3497369995c96342a4e656', '192.99.4.37', 1554713265, 0x4c4b4c4a564f7368794a76506147373438466a4c42575671565f79615163614a4939732d2d327737494341482d445738394e43396e31755a4b54753556624a5353466672656d556b356d726446395a34695f637043772e2e),
('17f3b0ca394f5aae6eb21c8ca04a81e186fbfd71', '103.133.114.14', 1583687171, 0x556e334147783241712d6f6c427945546372486d41316f755262716978363769585038452d312d4f324b49774c684463546230624a77316c61486a4c7771657156697747784d42516c534b796a6879504935575f4c672e2e),
('182b064e0adace62ec54904c9ca15ff98d5dbf0e', '54.36.148.104', 1586240415, 0x4a77323831617a46356c50364262453342472d54703769567938546b45504d516b4f657662324459556357794f3857455370387a6a446b4f68746c686649473052786f6c626f556d384279344f4b4d31446e37486e672e2e),
('1831173a4049735d1a9ef7c6f5ece7d5d2a99420', '54.36.148.138', 1581518542, 0x664644387732627452346c5070356e556e6e397a41647a6d5a7a716b6b696d727343564d6e385850634c7458613673416c41314f6b6c684b4b6969755f7973766a36354331502d547363375a7645676348414d3765772e2e),
('185992a2a27a9265104fe3ebc76ab45f9c7e61ec', '54.36.150.131', 1562633785, 0x46346c566a5f595a30754a63644a42344b67566468484a456c6d30324d2d6346705058664946725153372d52766178434f6d3134707635446f4e367067476f71394a49367373454f44387778486647562d704a5936672e2e),
('185e9322b30187adc4d326b749bafd9680317ec8', '199.229.249.189', 1578134916, 0x666d4c4876764c5f75475475354f5745656a5a366a476f5f2d48477a304d49425055584c5772786a75504672483074776a68684635314d414e376f4f614c6b7434454f706b437562764a70384d6873654a7775696d672e2e),
('188a28f2a7f0eb6b8eb6ea95062b51aa5b6d8219', '54.36.150.130', 1581278817, 0x706961646c4762476d6c61766b44794b64457558646b39384b354439384a62457a764a3778354533664d4c6a46504147556a6456564b6c3664794c52565a44336c776954626b726b4849614b747073544d332d396f412e2e),
('18a4f0599a002d6d12d76f78d29052fa2a49b3ac', '209.17.97.82', 1583253714, 0x37493952375a32584c5839514334426278656a51697134624f776e342d415067413874435830433669314e777972367436304457334830494a45774c7a47586155366c69466e396e41465567445179597a5a574b76672e2e),
('18a9b84829499c6c97083e235c8029ed7ed20f31', '54.36.150.7', 1578540973, 0x6f59596f46632d457176534e53545763756b48776e7241475239475631364f314c646a684a35426c306e4b41437452544a6470636b466e5a41593672736e69674a4b4f62466845744d5f2d76686868306f2d6c394e772e2e),
('18b7a184592953dbb49e55f27fe0519da053cdc1', '209.17.96.66', 1564493331, 0x2d56366f303350354474475338354c5a30416c52346d53393149304332414a63384e36626b54704644416a5070394f4268414a663442536a592d6b505471635454426d517158494c3849642d2d66744c5175374f5a772e2e),
('18c07c3d1d73e9465e67e693986cc710203b06a5', '91.121.222.157', 1553572323, 0x763876355f4b46372d32315a496e46624d51385f7a7a7a395456504f35794f6238333653724f436d615241504c67394734624761334e4f376b7576775237484d42753936656763425146733264486c36314168394f672e2e),
('18e878feb304b178ecd75b0d7f74cb1aa56abda5', '51.77.249.202', 1581414165, 0x78473634617042753565795768576b7447396e5a4452505433613156505030356d314c755a756d485a38446e53534438326949453642336b397856312d336e6e4e565130782d366879416874527056504736733941672e2e),
('18f03909f1822f3b3bfe260d91b83d37addb8561', '138.246.253.5', 1579284974, 0x324936686a77307063666a5747747a6971665947326334754f6a4b343168524b36547354662d71506f754763686758614277627079306e724856483363556c6979483253786f533163756f4430394c50657875446e672e2e),
('19165e7317c32931965565d39145f18a928a2bda', '41.227.196.118', 1570327681, 0x79585f3830705f757764326c5f4f72754d56656b626266696f6f675841515166676b71744a5f447448617555757a6e56323157396c763032664a524561503144425f697442736c525f58436b312d4a685148516158512e2e),
('191dfa123a84b6eab9467bef533a3b808edf136a', '62.210.201.91', 1558399284, 0x6132695f415339516573777732645f3355377336306c70574679646941417a534278507254797775634b35713554383443642d764c5749754e66334a7a713349626244455a734d5f6562706d634177337474482d41412e2e),
('196328dfae85f26eb1e0be3c915f6d58b2f589fd', '54.36.148.219', 1566796834, 0x597448644a694d7931436e312d64715a7135393536394231555165795a7744627648333651705961376b43574f646158762d6b53536d3056514c6b30444e47667031414234794136307a5655517a5162715f436c78412e2e),
('19666c3d6266dc6d841015af65ac947bfff0d227', '199.229.249.189', 1578134883, 0x324e73316b4552476d6e35504d614e627047592d5454524f6c553234737861512d2d52356b654f74496a3131794f71635f42595a4665324864314b4e694c50706e445f6d6f457364573075325a304c4f3869415a30512e2e),
('196bf26d07d2b6c0d7184e5a39d594d12ad44848', '54.36.150.161', 1572886773, 0x4561755633706c73657262396d365668526f4732384b747161382d4249666e75647231684d424935616e66576266594253496c35683853445651706348326573587a627a52376575376732555162734a6957513336512e2e),
('197ddb9642216d2f7eba759da95cc5c5b9cf0a76', '54.36.150.108', 1561381381, 0x37585251716e7367786f6d415563316f67616d71347835624f6b366175625f767944696c51707049334f677154316e32544f417151327361726b5142794548795132416630705572306633796e4f6b72325f7a4d36672e2e),
('19bcd039e24144c0425695bcb105d60b22a28e0e', '192.99.4.37', 1555727132, 0x626464316b6e7539696b6231494b736855536d4f3365346d344432394b4a725a35324a7a42736454376f373070326d355442763546477a46536c7647616654376c517956414d3946383133322d6a396b31506e7946772e2e),
('1a0ffecdf7af91bbb391c0e47f8b0ea8de72db34', '62.210.202.81', 1558399244, 0x46446f6b4d345a4362586a416d4159734c4c58564468787632483065744f695a68576b567236567a7767766766323238472d612d7056375a754e41315350765978687a34685a4242736d6e356869336f38426d3256512e2e),
('1a2e0dc71905618ea75ef12ddae56ee55eaf4c92', '54.36.148.248', 1560619095, 0x62633446306c4e455f546d7450683865776f5a575750683437427a684a625975584b38587944696c686672334571654f5f557433734c31516c6b356b69746935326a3658554a744c67525454497533437665654e36412e2e),
('1a2f4f44cbf60334344924c270f8879e9ce1cb71', '82.102.27.76', 1551237251, 0x514a534577344b78316571564d47763669616856396162626176335f395046647958544c737130485f596d75334c6b4748567558636570706565466d4465613470545445576c7a7a567575744d6732374e3679505a512e2e),
('1a34f1caffb6fb5e717c83f017b8b1f9167d6286', '54.36.148.158', 1584356170, 0x5f4f7a65634f55334138557a6f756f534d7137456734567a30446e6b655f704d5132586674417158386a5537465f57464e6e4963693776754757575f3044393544395548467456725852356b732d50463652485379772e2e),
('1a392b827c12c5ad7de087028b93f21ca5773c7f', '82.102.27.76', 1551237266, 0x4b746c796c513461753779687141346f534267744a616e374c31496c7342795a494173464c5a57434a4a56455f39554c346d75745168696f356d45795459654a4e6b2d333532576d7643665433356a393757777156772e2e),
('1a43ad1f2a76d328a62c1b47a2db0a4474fbcf71', '62.210.202.81', 1558399319, 0x4d2d6c364569746134315a3072646b6c634949364d46474d31556d79514a6b494f4f7750315433334f66326a68497a4968364d2d316e64695644595f352d642d684c774864347959764f7758544f6a4b6b76417355672e2e),
('1a8018bbdf8f4c7faeab729259d987826132c2a9', '46.105.99.163', 1564713484, 0x4d322d44544f4867664b677778794531742d354f75587a505f483378715331414f65384c4d49706c777065435972336257346e456d476b4249456a4a614b516e5a46766f44726c7043743951674e71723943586442772e2e),
('1a8ce90625a10cafb4a8ece764a81bb53fd89190', '54.36.148.88', 1578281349, 0x67386f635936325235787a704c6d32564e43394f31716263695352487662685a506f6550435363644665644e3753323134427a4748344757483678484e734a7a38585663736858667a7431596a6d6e316963504154512e2e),
('1ad60f2175120d5ded3caf34384edb185697b7d5', '62.210.202.81', 1558399246, 0x39565a6b49747750674438445173565a6d323030477a5138573248432d5866496c4161474b5163426170706248757937567355346c756c7847754f496f2d475f72745542476d524a4d666e756f68416a39376b4132672e2e),
('1afeb97c60784da76c6cdf60445288a231846e85', '199.229.249.189', 1578134907, 0x43424344494954614d6c556b4e5438614e425479794c4e434358435752334c326f653258356971726e6870496d305a6458364f6d426d623739716878345737736c47794d5846664d39424d556a4f6673392d544f46772e2e),
('1b0d7a23c3dac35d0c23f5d66d93dc8ada7faa81', '209.17.96.98', 1585260916, 0x736770773454536b3835363077376e737335346246526658526c367a7639653356375a497352576c7666524f6a736779754f496764797876522d6b68613463377452444a666c39465a6a6a6964326a53423753434f772e2e),
('1b1715a12b5c6b46fd4738040710820781297999', '54.36.148.78', 1557961943, 0x5532744647696b706762746254674b37486d685a38497930647073504a69696b49366246325431455573714d6c376e706d35726941394e6d4443456c74526c355450735a31694c355378582d7456506d465f493944412e2e),
('1b2562db89aa234d43b97dcbd2a81a7ba1df7474', '209.17.96.210', 1571243834, 0x6f757a764167764a4d31593132446c63346f35786534674b572d693632566151627a734f654867457a55757947777a4b3946557a41596a616e636e505a5a7a3863785374397a6e4b4c306f63373146326f38624936772e2e),
('1b2ebb62c6bd19da0b61ac964304a50b25b60b22', '54.36.149.29', 1574757368, 0x7a477a67556f494e747069657073594c57385a456c467446612d353646654a7071784736634c50493368363767493565695a752d49644944415f7133515f74734636494f5f3274514d3834346532444a7265683133672e2e),
('1b63224f99f110feee19ccc6886ea2441861a6ce', '54.36.148.133', 1557879729, 0x495a6a673638742d64336c6443517467504742337079746c44332d6f5637764f4d686f5f774b4d2d64774d4d39316559766f55766c4847693049642d5472675738486e6f4f627066686d557749684d457939587657672e2e),
('1b7c07c98129a9b5250dad24b88f2d2f18a4c9af', '62.210.36.166', 1579588647, 0x2d66746f573756372d71577274545232485958613437467035577630593749433148446a6d574d72376a43422d62363865466b32566e30453974517265494e536f477a616864744847575470417357645562487955772e2e),
('1b8888b34afde058ea80b36fe45a8a0c913c2d78', '54.36.148.11', 1577020800, 0x56685030746e4932353450703365544f5676336d52684b50767661774347734f34485943753231676a38587938456d7a386747536b43683667496e3148646571626c4631432d74466342384b5a544939777576784b772e2e),
('1ba22aac5a55005f73cceb172d99e59918311278', '54.36.148.212', 1578802709, 0x5671596855594b6a434f596e5a534b655333524841335a454779655f4f36694c57613147684a48346b6a64635f514d4e5054556837744c6d5149484f4451314973527735627070335f344359326c5450764a444c6c772e2e),
('1baedce19625344264d10821a39ad4808173e23c', '62.210.202.81', 1558399294, 0x7776523974757771696c705962543561426e635f3257616c336173756e5a30685243555431454154647a666655525269306c694d68765a594b37306f596c46396976484d33683249774c626a6e6579545075756c53772e2e),
('1bdd8ee0a195049129427805939ecf75b19fe059', '54.36.148.31', 1557601046, 0x455268756c714c643478456d56534d53676e4e47533868557a6b734d6543496b4d6231682d2d355278595a506d794357693979656f5a4849596c695248426738456f535f614a6552533747357463525f565a4b7250412e2e),
('1c0a8f587447ee606fdfa647b17dac07111b0cdb', '54.36.149.106', 1564770459, 0x3257364c395051543469556e6a5a5a323039734668786938656a504d6779384556364c6e54514f537a75506f6d5845455758484d5463585654423869733272366263644a763152693951483765475a4f3474426537412e2e),
('1c109a13613f5525beea469242d1a1f1dfce4f28', '54.36.148.112', 1562047488, 0x4e59566a43573476565265782d3571434d783666537938416b41714a4568455535514f61487946626353666f707a5875546b514f7042373271366d6a753748536d3153424c694a6841696a32396878744e425a4539512e2e),
('1c15be9f1f5c355b6619eb5df4f66a0ff661176f', '54.36.148.2', 1564045454, 0x746d35524d69564a703150714b4e6b6c6b3476696b45517677727459694541565130356147375a63303667776b77556c4d736433484b6c4b454c4b6e6377554539434464754e4a582d66637461495330576f453256672e2e),
('1c1b5e51644fca46be7c5187f361657985704e09', '54.36.150.101', 1562907728, 0x675a7764586f6d414879636b6b6d48362d76434f316e53585868346d5a4c324d4e684b546254696f334479576e74564e3734756d6e6c6d596d6e384c49794c7957382d52434b554131316a3162684a71484b37767a772e2e),
('1c287ab1da2114cc8018672b073167055cdb9065', '54.36.148.136', 1563759257, 0x4654305f4f3943716c6a756c7574555551433131387342625852365863386f6a36422d664859735733446b675a5a6c39762d6f77526532444f42634551346b6d61796b51425361634f5f6b4b746f5467647a43414e412e2e),
('1c58dcd06e44bbe6bb815d0662af24dcf9c07642', '54.36.150.171', 1584068179, 0x314f6b4833362d696d5443624f4e75543072354a65743168633147514346375f5a68595357566341496b6a6e4f687a6f4566324c7138697341446f52526d533049476c6f524f34595264547774484d61464e4a5653412e2e),
('1c75f1708d1f8c62e83d18948f111ff4490214df', '45.93.20.4', 1569761825, 0x32674d75384f4b4343376643634c395f59576d486e6362697235345830354762644e4976335358474c4d7a3739796b454971562d4a6f4d6867634966317a4451427045524873377275474d6b647a384a756b646275412e2e),
('1c79ec9f015829e32a8d5a0f25dcb3e58eda2e7f', '62.210.201.91', 1558399298, 0x366a6a6743496b6a3369596a514a576e7775745f735539497557754774796c39486b4b694e3955527335516f3143716c6d55397243444234585a54747a796d6979485f473237616a744c7a626e376544385f75796e772e2e),
('1c7ba8a287281c2b866597b830b25df3de860bc8', '54.36.148.179', 1564770460, 0x4f7a506146503770374256506a3279354b486c6b415069337659524932312d744c6f725a6e786c4b7a4b306255594b66685548726d4b6c68643762356f38613750463844342d39304c756d7a5431394d6352626f68672e2e),
('1c7e49a1df881837035b9100aa888fa325363d42', '209.17.96.114', 1568224573, 0x515f7174356b4955666966633363517a796a326176506c65656a417557714538433838386b56657866365965314a78457069746742756f6a3738583455547a636e3865336a6d6d5949734d4b4a4179634e48514472672e2e),
('1c9016f203aca707e7fc3ae1ccc4eb691e6064db', '192.99.4.37', 1554713258, 0x395f6e2d6378797a696d4e58465a4b5a724938626966367658363855714a76444e61655f713659756466565030664f544d4d7a6138343668717278624f7349776b5a6b6e4944697465696736724c44722d73566a4d512e2e),
('1ca979922f7776eee5d0080a643d731399e7482e', '54.36.150.168', 1560701045, 0x356d567461373061326f59463438536c305f334b56734d77533461554e594844435861355345427639376745585867684f6e6b5a6d395139334d4f305638713342514c553138504e53523172374c5f37382d386434412e2e),
('1cb0cc2b36464e18b409db7de68f3f56038c848f', '62.210.201.91', 1558399284, 0x6132695f415339516573777732645f3355377336306c70574679646941417a534278507254797775634b35713554383443642d764c5749754e66334a7a713349626244455a734d5f6562706d634177337474482d41412e2e),
('1cbf464f7d81762143b509a0d830c5168abe9317', '54.36.148.36', 1567159676, 0x536748525a30584f597541655047333873447466306e69544a4f633359546f4f33444b786259673249784b6f376a6a64424f30314e654b5f634c4a4742436c4d4266654d66736273687965756f314a5633447a7948772e2e),
('1cd55c2cd6d43ea9387277332de133e885123260', '54.36.148.163', 1563540057, 0x437a47463237747272693062545867752d6547755270477133506a35447278615739796575473651514e78394a5170696a394d32414135313468796a557849756d46506a584f6d6f6f42354f49346668674a6d3972772e2e),
('1ce47a1bf646426d3e8bcc52589a9f2bc4447177', '54.36.150.141', 1580213380, 0x737a423638776c3137625f634a6d4a51367a6c57343176545f4d5043655f3254754f6c4a74415843536544456f5475577941667074614e685f56375a7a4336676949373739574636363078474f57316a4a5a423750512e2e),
('1ce689c8db5f6348e65ba032c89cc576e017dd9c', '62.210.10.77', 1585352308, 0x4d364b5a6e66334b4372766c794d465a4d2d4a4f7a754e6e514f7639347331796a494a744e6e793432626f79494b3872536d4c6331386d544f70464e5873446a553066634f6942384c42334b65305048302d556f6b512e2e),
('1cec3f0a97a93dd7bfd12c9e6428a8b5481e9e9a', '192.99.4.37', 1554713228, 0x47535066625a54396b497a5a6c56434f536c6770364b42706f46566a55626d39545344456e667278797178573976334e5938676b706252386f5f4746345473365f4a614b73304c683977472d4c726557777a426e7a412e2e),
('1d08e6988f763e3da8073a22b3ef61c079691bde', '54.36.148.238', 1569770613, 0x466449674c656f6f556d4642566f4a757673705f61544b414d6851554d37416e50443576486b454f423149726b437575523368596d543862484348676d445639566e684c4b644a36534e6173594643742d37464b54672e2e),
('1d360a00fe77b0896ae31259af6617d4b816bc1d', '80.82.70.206', 1579272469, 0x5f66347951434d584568593265305a616e3172695a5765564c33343433695a45334644753551467231554868784c705362564b6251496a4e5454796853744c4a565142505f3233394c4d3975354c796d694f65717a512e2e),
('1d3ba2fe8794c71b54a390ef39bd9fdc7fa95915', '54.36.149.59', 1566445155, 0x4f426a367856396f64397562416b4362514575337a3930616c59553275555363736630326e416f6a4552632d5a616151586d4b4950735675556363574941723041635173683578374265614a6a334c54674b4d4942772e2e),
('1da8f0c34e5d123b9e04adfedbe6fb5d1d0d3a1a', '198.27.81.94', 1584350311, 0x35596637377a726d44354653344135346166473367436949707367517a7a364d614759774d364b42762d6d6b78486658426254696d63544d6b73444465644d415a466c3637744e4953746c6a534c6a3976762d6944772e2e),
('1df3f1a91be32468003d0f308aa58e5268a7ede8', '209.17.97.34', 1571835091, 0x654d32646d3765516330526746784b334b5a4e647a6a776145654a6e452d52534b395f5646634f754f674868414b7949414a4f346179514d375751385a6f7736624f7033766c3651435561674f2d72583363357630512e2e),
('1e0059808d15bf84148ebf16394e30666be2dc83', '54.36.150.49', 1566883438, 0x4d59723861426e503251736f505749754846524737473268682d7135565a5f426175446d49595a754f497565324135326d395f5165565855366b336171545474664d4c556c6a4e68466b367166326a5271446b7277772e2e),
('1e1c22dd9a2bab8896a721c6470665e77cf3ed64', '62.210.202.81', 1558399308, 0x386f443632595a4d7753746461317971575a3072785336665a662d77744d56625344623945663541574c3753354a69497432447778417861447358706632362d646b645575547947416f494338464d535234507971672e2e),
('1e7c41320a3b696977ec5d280fae8015925e6449', '77.243.191.23', 1560979599, 0x63705f367048795071326b77664c782d502d6f6d717364625238324437702d474f755a573630466b456c37372d754a69305155727448416e346b674b395642376c505637446959736a4a5a475744464e5561696844412e2e),
('1e9078a723e2114e7462cf65abb3714cdaf86743', '80.82.70.206', 1579272468, 0x495161756f77304e456f42392d33546451585277384e4f67624e677953574355413132775569776b46437a7964633544487374354d425f496b61433841474e634c7759687a4f7a645938463673704e642d484e4572412e2e),
('1e950332e54af707b901de2be52e2ea1ef74f06f', '54.36.148.154', 1578245494, 0x6d62714c7762364839724179756b762d4d5a383543316646445442785150594c4f52713749525777574c6b4243314b49342d5571663879514c6c347a3039465f4e55452d56646337585159425170684b58505a7079772e2e),
('1eba93fc4a625928c2abc2af0d03113fca0302ec', '209.17.97.42', 1569619378, 0x61324a6b416230676e516c777336445255754c7261382d575a7470624f567166566a754d4e6a384d544b506939687462454d5463335276645a433634796f4136766f4d474a417875567849784f5a4b534b31745152412e2e),
('1ed0bc2388ab037b66292bacd51fb9e88ce62514', '46.105.99.163', 1564713450, 0x736b73697a316f6f74505070796279316e326f61652d30754a4575376a4b576b4b75475136766f434d3732585158374f2d30314e584d65546759427a4975634e304e545670763577776f70485f37586772546f6f49672e2e),
('1ed681d509aae7a4637662acf7d20bf08faee14b', '60.191.38.77', 1554564996, 0x643935684e6a417461506c425359424f397567596f4a6d336479336f486f57686d322d437141505f5f6a7a79793067685f7759322d68383645502d694a616349586762454b4f7559615650664e78586656326a6f50412e2e),
('1edef05311c8e0586e2e9abb6219c96317b22e2e', '54.36.148.122', 1577595259, 0x4f336a4f4e5a516338554a467573684e4d583938574e734c316b703353655268314e6336582d6e453275795772574a4e44575937474438456c49523273364334537055657a77563031335f6853504c366865764177672e2e),
('1f11321f921bb922836d1ca1b0fc92228ea093aa', '54.36.150.0', 1578156740, 0x42596972726f696475567443676d6e6f486c6f4551344d68496e3175574d7752355366363835547636775a426234343358554e634c636c4979544d314e5a53396f68696f476465643937345a637666634c366a5864672e2e),
('1f157b56a8bc9e009d0bc509db684b23303f76e8', '54.36.148.248', 1575849194, 0x4d45306732526c65497457544278664f7030496b30614f306a68324978765f4e684567597a6c32527537727238473374745f5030796b586668466e4e6b7759754635416443513475526f54496b634f643447546e52512e2e),
('1f3a3427e0f17cddd1496d7b592b9c61a92fd5f2', '54.36.148.150', 1573397352, 0x6c58685748553866734472424a4b5748576a344d30475a4b3057737269384d6e746b655f48533059344c3537577671733972536d6e476933333248337a6a5a565163496141624a6978482d464f4c70455673356c64412e2e),
('1fa435cbed0513a275c94d3599a55d97de5f7e29', '54.36.149.25', 1569119959, 0x4c3853744e65577378556570656e6c79792d465975736b707575617a7461303751554f45564b506661672d394e4e6d4473456c344a7a6f386f7a4d345875704e49657a7947585a45712d5a6f6f324a6d6744387141772e2e),
('1fbf032ff595cdc5175006023a1afe54ca62904f', '180.148.211.90', 1459062950, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435393036323933363b),
('1fe0ebacc5e1f1827a2e9eedb420fce8d8a64301', '209.17.97.106', 1564237750, 0x52424241385543754a4f37444a7079315a6c2d386d443964303958516561536a4475676f7a4a2d6f4c71314c6a417a414b64686a3536526b6a6f75426f5a6d645f48426d36586e79756b464b5865505a4d5f6e7342672e2e),
('1ff649e37b1072f44989df423ade745d71389aef', '54.36.149.65', 1576923137, 0x666a6b5674724748724333524d2d66734635595557556b65666b71342d50416c46776b5443344c4965523431644332707665633157412d5070464a5166456c306e6a387145356d7a6a673538625174586e68566d66412e2e),
('2012414b926f65cc678f8873faffaf214917a2cc', '54.146.43.69', 1580194781, 0x4742653974314344334a79686e4131564358626a69507a384f516c3368534361526e466e4c4e334c714c305051696d37785733366773316a6469474b795132796379446678686d77637a4437646d6e495365704756772e2e),
('201d5a1fc28a131a4f93118390d2cf9410edbd4e', '54.36.149.20', 1556793687, 0x476f75335f7575654a7748466e71355535326f3078356c2d753557496f317277523264675248457170786e736c5445657a676d343158746f334b6772644944526643446e33546730694772765a6d626f696f353763512e2e),
('202961625175a39f077f06aab0ec863d4c6ee07d', '54.36.148.200', 1576101077, 0x786e54506936714b54414e3433554571713773476159516276503570575a574f64516a4e56523658616a6f305432446f524f315a474977535369423778756b6a4c356a35384130385776383769315f596c48647537512e2e),
('2029db81189f411d3e654dce3e99c3617739196a', '54.36.148.133', 1568974619, 0x733030346a4d755736746f555663743867432d77784b5448476233584a476131696c704a4e6b53325556734930387772772d465753455a46626661584e6a725973447452435a42434e7862754c4a6249736d6c592d772e2e),
('20c0169186cfbab78635439043f2b7a8b3d7fd21', '54.36.148.224', 1576455903, 0x42415869476a31504b517938626c386f6c66427468357a5530336737395a6c366d594b644d564e4e43617941576a68626e4f6b4e3378727441757a44334e52596d34713479557953364749555466684e756f77614b772e2e),
('20c23428daa5f6b7180d6614ac67a0e3c139e45a', '46.105.99.163', 1564713485, 0x5f2d4a464a4e5a5533677a7763334f65534448796f7554374771446b5975635449765f62355474573275326274685868727451534d4e652d444955425a795842346466535648375f61324c49475f59794854494e46672e2e),
('20cc8645e09c7016f3dcd8d46c458f0547c262d8', '54.36.150.164', 1585274511, 0x2d316b356335756b7873533671503058626374705a77353069546972377844616a724334543243355452722d6b4e364e6c6335512d4b6543487863504d73464d533743324e734636784d4c6f623342624a516e5150512e2e),
('20d83bf8458eb7d36310ada3c065b9600b1b02eb', '54.36.150.129', 1584364484, 0x314a65444859793264567534542d454374473751655832624c44594842302d3752736d2d2d664970495a443365383852476c3744786a3361485f5a4f5f46534d645f636a5151746b6c34317a787250737536644462412e2e),
('20dad590a42696eaca1fb4a4986a35723b88b688', '209.17.96.162', 1571149618, 0x38586172334b4d3970703458586c6f7046756968452d496a655f6d4a617770433868727a56496c4c79336e766c53326d4277336842616259656d6371422d6a306a79576f6a6678644776564664534f78704e6e5354672e2e),
('2112e4ffef11fb207a9a3dcf06944f68b6e24c0b', '91.121.222.157', 1553572343, 0x44563463636a457a425f514635756c5531654e525763497a776469566e2d57666d43765835394b71566b47376d396d4e4653423737637a3648717647636c4f7179755761367344554d652d465248632d7956676e47672e2e),
('21230afd8753f2ac515bf3ded8444aa5465f3574', '54.36.149.103', 1564612702, 0x4342625463346d5a724c364833417231445f4d332d7a666e4c7435686472675a476a36556e777067336665695532734d4a3368446847776135694e4d4f5930637578387041385a32434f4833704b6e6c4937714d30412e2e),
('2130abaf4721640f275e7032c04689caad59dc4d', '82.102.27.76', 1551237289, 0x494f752d55316f65783937362d473155756c5756534a506542544150715451706d724c726b30426a6f5f43514644436c6a4d696966414878567767476f62763633576279545a356b2d4a366c65696135354b785f33512e2e),
('2147fe7d5cad181a8ac979c2b143cb83391b36dd', '54.36.150.187', 1586706610, 0x4a5237384b42696a785a2d576656527876685a4c6475664b4f747173305a6a2d4e36634c4654666e56367357664158477458724e6636494d504d57625a5775355372306a72324242364d584f6873636b336d623847672e2e),
('2174d02e068fec17aa7612c3143e6954e651eb8e', '54.36.150.22', 1585578885, 0x68665a6d5a6958305969387159334e4171365a58766353527555414565764e366f4c616d445f646867313046344854625237374665626d7a707a4f7a6852533975305235336b464b45337032736479413676683142412e2e),
('219da86f35d9920525a2c655cf4ee7b615a2c90a', '54.36.150.14', 1563056636, 0x33386f472d4844617275635138465467394e643272726f464f355a6c5559556c6f487a6c36324f4c505868446f7a7a313131706e7034467a42433939554a6f305645467a624e5f657a4d754d4150317943304e6c54412e2e),
('21f98f982d77d4b37ae6150689bc62edda6156be', '60.191.38.77', 1584390963, 0x6736577a4d7a753436354a6855464f6f71615749356b574233566950312d486367587a2d31516f524a5a47384f717536487636446742386b4d4f31524d316168783974354b777a2d33756d4b7a714331544d644162412e2e),
('21fa55b73ef3e75c9e8f6139d8f147f966620be4', '54.36.149.83', 1584640267, 0x786672347045665748357368586c30546e73482d5675566a304c4464662d6f66576b6f44653272455770786e4b5f335f3345656c7743627a5539596f6342415839376b444f3773734958676a76684c6c3756754430412e2e),
('2204f3989dff500a3a04a54c1082ae120d5ab341', '54.36.148.147', 1559901266, 0x6548745f67456a6238686a5a334f324a61317830477757705242617474454f504869683572416a685a6555656b657a3955634a545270554d6c4c6478746d5a626d4475473642374b50676559415f6b6b4852427033512e2e),
('220bb9d4d03e3374cb8b8851fe4392eeb0205aa9', '54.36.148.208', 1571402566, 0x33636b54774f43713856546149653730343341614146767654596c38524b5f393959794949414a53514651364d58544c487567756c516649674f716e31585f66554d6f596b365056637742464966775a5f4e635242772e2e),
('221be88ce7eeefe67642fa72d3a1114f59cbe474', '54.36.149.57', 1560008886, 0x5a5272794e4646717250777a706f6375586b46336b6a7273346875654f6f4b4a504a433172765a31733058693677497563445176493137315856366c6830664c5a3449776c4e774575436d73526435716542505858412e2e),
('2220bc2d444d34226b50b161e063115fb881407c', '54.36.149.0', 1583550740, 0x6e33477a664b51764e4148544432774e356f57636b63495f596d56667557794a5975626867666e34487657455a78537156363157567965374150382d575a6b336e794d55714a366c72585f6c585079546e51705466672e2e),
('2222c7f400768684c0405704387e5abfc6646f4d', '54.36.148.211', 1559770122, 0x4c746142312d3473645a6c3344504c5869376c52514457346749333958753345497935326c63426e46396d6847565174416e2d567930544a595558306f564d4957764851376f6b57776f63786768726e325f506e35512e2e),
('22334fe54050bc4756db074ab15c0cf9d0b75776', '54.36.149.43', 1573557989, 0x7a325a32484950777655574a715a304d6951476b306e6f614b72707870347438554a4966324574364a6c72594261525f572d327531747633364477434a50356b68366f555f536b5f5578456b55686c6a6844425579672e2e),
('22633b8c2971f28ed94164167ee477abd445f358', '199.229.249.189', 1578134913, 0x6e4338485056584e627570534d4a5776666472625078537836686345307766764c6453384d58707965394c744c4464784c6836336262473264313233336832665a4b7a677238363335564d755a675a5f6b32514454412e2e),
('228aec4bebc4296bd421db2a983b722cfd9fb878', '54.36.148.163', 1576284043, 0x346837614341636d6464304567304c5735374173634d3533746e50526272313671756165334a6872394b41345364346a4652686939683168306f63786e6242394c41377967346b3969756d4552364d5732426f3858412e2e),
('229eb5562b755acd9f6c43fd20ace3d70fa06717', '82.102.27.76', 1551237249, 0x726b53754a4472346d635651666f39766234532d416f6a324d324c32624d694a684a78546c795f3649776d4b68593771615074364a74485272676e437269526e76365055636c674b64673054374a30335161694459512e2e),
('22aeadccae18eb06a35d48c6dab5db67582f7459', '62.210.201.91', 1558399218, 0x753139535248476b34444556497a656c694f5a526d396d446a5f62767a31685568726f365338644b733139554e4744764b4f6f4f7a74724f544d5f513562674e6d5a5679534b597756666b6765387a61644e437335512e2e),
('22b1650565b1c2d7428d198e9a62243b6687053f', '209.17.97.42', 1564648595, 0x4f725a44653544585a46755078677543444273435a2d326f465161506732542d54736f6f464c79733549415a6c466e6939346a5949334c346f6f535a50382d4d334d636d516a4776304b6176663668526d686b4646512e2e),
('22f97262041c964cf50dc39a24c12b4d7659fc3e', '54.36.148.65', 1564113378, 0x34466f614b394e3174724b682d3557314e72476833392d61305761596b394a31553968776a713530684b4f684c5555646b7a547957305f6b58506555306c5f7a5347516e3745714c683233675f6762676d4f616c4b772e2e),
('232dcc782a7fd6deef0e522cebcc9eeca2165c30', '54.36.150.166', 1564045455, 0x334839384f32314277544c766643586b6f465a724a5072595566766c495f4e4f666e5a766e393359746e3836794c73555253625941726955336b6b565948784778356a674e35556c414c344d4372507658724b4873772e2e),
('2334a7f8c89a664a7c234b92b2841abf37171575', '194.187.249.184', 1578442665, 0x413933594e67786b414d4e627945584656364846637641506c5236546c4c6c654643567053592d756c7053466e5338383736437146556663663271452d4e765942654d67385f5a344b4e666955377853346e6d444b512e2e),
('2339b34ab3269b0e6ce53abe76c017b3a0ceb73d', '54.36.150.36', 1572072804, 0x783142394c72496f664f6d593251634b3636787431617872672d324637674e4c71664343586e564c6d6a55525756426a6868497569386779344c754a515f68575255424868653570613456334e5675415a2d497879772e2e),
('23a0de48471f8ad71c77b655e62ed9a2730f125a', '54.36.148.219', 1560967544, 0x5f4d556e446d79464b5f6d4144494a69545a4c783565626341695f327a61745966686143655546394a64655a736e37537a46695a6f766e49752d794273394c4f5030317648396251656f79416b4b796474664a6c6d772e2e),
('23dfa039ba6493896d2dcafa4ad2f09650079795', '209.17.97.42', 1568994525, 0x5a31384f2d72736e523463797a63735471416a6636667576596371644b323672724d78537636793244573335496a46315a35682d317a425f5a544d377362543434746b2d442d53596f4e7242572d4535784b527266672e2e),
('23e56e7ae47732e01ec56d711391121a4322155d', '209.17.96.226', 1571448497, 0x317950504a4d58736e377561576d33377a504e342d4838474f594d666276594242395a5f41314f7550794763437664757763575958615254577a486e667573754e6c333369466b41303148733873737273304b4256512e2e),
('23ed666aba24699ccb19e02feab1694c8eeab982', '54.36.148.139', 1583189076, 0x325f533539325f6757336650615161706c442d6f5536304c55554d6a6c6f395a5172764251436b5f535470564f4a626b5f4b30726b65726c386f5f4730334b454a45514c41545f70454d30717673646a4b7a532d38672e2e),
('24169ba2bd6a39f25826b03c2dd82e77807e6ff8', '54.36.150.76', 1586443765, 0x7359714c637730577a7272314f4c4c724867305a78706164545f46495876334a494c72637444714e39354176527a664745525836684c68656d666234787a2d43666d4a595a6935645178515750516846376a366b4d412e2e),
('241afeaba6f4a097f847a6beff910f73bab6b1f2', '54.36.150.34', 1579397704, 0x4930484e6674426135667a584a64774c7a6c77783035556651434248427941684634626d6d4f6b5850383541654330327a414a547a4e7a716c317370575957435871435f4d366e4e43747439684c2d37464961455f512e2e),
('24285737c2da547ec4ffa1f7e9b9df891604c74c', '209.17.97.90', 1584563007, 0x443775713846716a4633374f79634758435f654a476c62686371677554495574676b345f5664375f634f73337679465363334b614b71502d304b6a3551634b62796e50366b59304b73302d6f556b7557775f6b7565512e2e),
('242a29273cf697daaaf47eb1c094d57e547d7bec', '54.36.148.21', 1560768167, 0x71364b6a31572d314e35363234326a42664733626f6d75453749727a6678774a7242754e78353370714a48776432524e64463270446d73726d763439324a5a345441746962686e5769464755474d71626277394a4c512e2e),
('242c1f527c4725037b4469852928fcc4dd6a5795', '54.36.148.35', 1558620360, 0x396f596256596e706361734950454c464b5279495f426971356b72444b4276707431664c314f5f785a776848466a3852315639494b6476527435613164703477394858325661364542524d6a433451674258413633672e2e),
('24310297d9509b2892b29a4a71bd722b43773f94', '54.36.148.95', 1584056192, 0x316b6f6449744d594c4b65574a7677425057676c53554370347573486f596e646f51483353317a7432744f7675746877364f63365f517246373062595f494e41697332424371683270326d79655f33784551313243772e2e),
('244fdaf7bd796be4cd134d614a1d0516cad7e7b1', '54.36.148.159', 1579173700, 0x7441384e707635416373456d754941413574494d445659636f423133596359656659654a5062484d6a6272455359556e624d53746f486d44376d4f7945516f5157715f6b47304e647136735f6a6a76435275496365412e2e),
('2490211607d72ff019a71e590e79cf533d1333ce', '88.99.35.196', 1577302401, 0x507a457368506a497849456b76795a74335246434c5f775675626c4c534570713848583675377155396c75323349755565696259593535394d6263507966556f576231706c786743346d634944786332344a384b53772e2e),
('249a2d32f8705e76c2646133e9261c80303e6b39', '46.105.99.163', 1564713452, 0x764d447a7448316f513845396c38314f794d326d416b536230456d546559416149676c4e3879772d73616a4e44733932305649376e41755655306342556f705f5f45386275663538544b416d474f6a313545353133512e2e),
('24a9b9e33616c9fc017a11cc9c57877efcb77a53', '62.210.202.81', 1558399293, 0x377a5333575a6c65324d74694e59416468635a55494e43305431397a74376c3244466162444f59565747462d624d446d6c504e3153576e776f70757576456234764d6f446e635255664b7a697a486977695a6d4759512e2e),
('24af40acea90a04b831a1e7890986509eec89aed', '54.36.148.134', 1557879728, 0x5235545a4a726e6444732d46765a7573446235752d57725673466b545551587458686e6a6b4569507556514352354f2d68696456676e4a54425a6b533139776979476a4841725f74486d6c6e387748497578574e56512e2e),
('24bab379718a707b4b8cd919f8dd55b01b4616dc', '194.187.249.184', 1578442666, 0x66465236446a62374d626a554352527a4a4f4464424674324570475930635a42526c7167634c554e35756d4945464c46415255482d51326c797544746f717a474c41783231395776624d31556e507132725033434f512e2e),
('250f3443111a143576fbb805e8505329bb435025', '54.36.150.121', 1576941895, 0x6947734d7038517958534c5833463246336e6461344a4d595a6b413334334b6b5a42304b62344b734d68534838734c644d4c584f76506c545835306f32716949334b70646841343257586c656e6d6d3433574c4a6d772e2e),
('25258ffc91267c709945b1e5569bbb4423535024', '62.210.202.81', 1558399231, 0x2d5f724f665272757673446170345258756265764e4b414557784f79516b523869395f4646626a314d677a583745794f75784c614a43575f517968774c6467354d7773305f6c3659385074395a6735497348456433512e2e),
('259842596360ced97111ba38241dc85847d20146', '41.227.196.118', 1570327655, 0x3852546a4150524b5f5732705253766661347533557a7a5348456263766c477441362d3250364d6f4670567a7567503459535849463236576c62385f767270716e634939672d43706778487a4a7a794b5165595972512e2e),
('25b00269dc85e50e0082cfec5401dba3548ea5a1', '54.36.150.35', 1564161470, 0x7870627a4e4338355a516776446f4d3375366e576d6c41414f775f725a5a5732356d662d78467646446f5664574936335678464e59346c626a52315056487266736c7169466f3970336573326c65494f7852706b4f672e2e),
('25ba4eab5040f8bef6d4df046387fd96d428b2af', '54.36.150.60', 1572360958, 0x32437a57315949415f45375779716241693468794c4d75366e534274487271557a673051505577704a5a3649764348634b51564c6774504e66585142516866676c3873424d70695372726a6a307241537053753455672e2e),
('25bc2f88a1299b2b8e88e545808ecb1153dc7dbc', '54.36.148.190', 1585514897, 0x4c65365642637a4d7575314b4a6c344f724456316c42716e33397a4632554c315f36446f6a4964797261622d614e3356665637446f30784d7559316b644b6a5851494a476e656a48504f747977325033624e69785a412e2e),
('25c228354f3d9dbb78880c87718bdbe05d907fe5', '91.121.222.157', 1553572399, 0x3556304d304c5071486b6a516e63754b42345456544e3954795258707559594a6a7674424b4c30343975314d686a76432d41624c4d4d7a5a57524f767334444d4869636b726439684437615163743853516f706567512e2e),
('25d23e63f0341c927a2be9408dfa15e68985f874', '60.191.38.77', 1562996613, 0x695850566b6c494e627a34344c6c734a795a556d382d546e5a45444a37516e3474764447383148376c7159557663347a3638397357583977424a416332372d66527958316e666578776e34346f794c337051386b6d672e2e),
('260f76888c311762bb632bf16502daada5f6c8a5', '204.236.235.245', 1457761028, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435373736313032383b),
('265f3d83b4ea368ef239db5c01c12ecb8db7ef74', '54.36.150.178', 1573410090, 0x695245766b7171387656496e397571654e465a4a386e486a45375051726b6e785734475047794b7a352d5f515737782d326875553638726e39756575697331637379305a4d5249776e4f7a5a42624f4f535f703169672e2e),
('268ee737faea6e34c21652a1aae5db9f4edfd849', '54.36.148.42', 1575961834, 0x6c556a587777514d6e745741773850516e5741356d69746269795658704a4f41494b5a4a66364d6a5570544a757a42514d56666c4876707a3433717074794e47712d6c634b786d6b314d62426534546b4b577a546d772e2e),
('26cc07b6c16969e431991f8116bb3f41f7e7c83f', '54.36.150.73', 1569732675, 0x313150756e68456a753653484530365a6b3942594554436e634762414b726a3544456c387135477a4c4467362d5f4637486a766444564b726d4d414e3958487854375f74343971326755444a595467734a33694667412e2e),
('2735539f8b46a4a0426f167345fc9bee59d6d99c', '62.210.202.81', 1558399264, 0x706657315a78614c445351396a687243715154394353714d65786770595130566b62634c5a6f5764377535444347336a63797a52432d554f436b49456d4445785251303452396f615462516a715434553269336c32412e2e),
('274117b89f3c7ca56dfe4ee58b1a562f22a66196', '54.36.149.9', 1569245211, 0x5a5662486b644349797975326c34495f64744d506c6d4e6b6975654958616851754d2d764155565639526c6372706c58795546386c6438704c55697037655f30466a6855784178704d746c53756663306675455251772e2e),
('276236127453287e439a8c63e2523e93563f608d', '54.36.148.180', 1581844658, 0x686d4e516b4a77644a52696d5a73722d47736641414563476657394a35795f6c6f7431426f736f4a6630746870454e57676f6c6658495671706c4e2d4861514a4c36654674485f467541345862327352776a724f58512e2e),
('2767607e5e38e18208df745f79fba0a64b9c9c1f', '54.36.150.158', 1570232130, 0x6741544e715853334a63532d59676f6648326558433038674c5f675133754c76316976436d765f4b5f7375706839364e32676836373251416a3930577174346f4d71494e6d7a4e52753157704e4c4675507471325f512e2e),
('2770c81a357d81e96da0156a53aefa9c9e0baf91', '54.36.150.185', 1562863974, 0x746b6d564a6d79324955416b6b5643316b5073334d39384271446665527148553464354143355a45574c55437039553372745f61754f4e49494b576f78303956524e6f657055516c753636453936354f4f32303775772e2e),
('2792a11c5476bf221c945a4c1a8ddef3b003b5b2', '54.36.150.69', 1564420097, 0x69376b6d706a69783446436737515f426c6d73584767497847353234343867396e396a79424463435f47455a53423067634b322d663136554d57544339796966416866633053615f5948434c746c664e6d39374f48412e2e),
('2798535441b01448fd500d4a1a8d6a1a9ea12dcb', '46.105.99.163', 1564713488, 0x6764525a5441416d6957616a5862506c356a426b584778394b5436435a5a56396578676769437135745345454e466b6b4676744f5369657a4c6d6f486c4574614b6278645a775f785752473866336a5878596a7262412e2e),
('27f28fe7967025d6bf46ff956fb3a46a0bc3f1c7', '54.36.148.125', 1586314358, 0x4a36457148415532426451546f6e676e3742772d5f593974457671504e4938394d6e6e6938496366635261374b59456f566945656537333478744d524d5973697278576a4c4a4437695a473074736633644c374d57512e2e),
('28044533ad97edd6720ea5e38a6203a58169db87', '199.229.249.189', 1578134918, 0x326d4d5a2d4b6f30756f4d66474d4c5a47494d4246556b796e636859464a6e384e7178477055796173706e5867784554454544315549736c7653747149384573424c6a77574943375271524642596974704e4e795f412e2e),
('28307be5c18d7e03ac193e7126d42b4d4a0b7b37', '82.102.27.76', 1551237246, 0x7a546c6276515f7571437961376944334151724a41536c704e3230454c7170586d5f46506147567331774a5a326b483459515843537965483371676e6c64347948395366306746764e35386f437a5830564f41526f672e2e),
('288ab1beb3fe9185ab702a5c808aa57b8325e159', '54.36.150.191', 1573053101, 0x495767556875393535657a6e41615231783670516170727445786a416947546d37394253783037325f686e6f4c6b6e727159506733705f426d3734334e526f46657646796a425a6f4834744356415952764f497162412e2e),
('288bce091c204414e0af0f3d2feb6edf91f4935b', '54.36.148.137', 1578553296, 0x48632d4969617157496d4e4d7161594c35746d4d486a7550534e5759356654465036597046667538646570634e415334695652784837375a2d5a6e31443152562d666e4f34567850696869496179556c4232335f42512e2e),
('288fce0cf7ed4eaf8ed11ea7c5e83cb53e2fb5f2', '54.36.150.10', 1584969951, 0x37414470446d6254304b6e586546757957475764557a4c544b546e6a6b6654494433354a416164494932686f4d4e637570705f3656384838575630305144716268755a5f59485952757338325873484e32332d6763512e2e),
('28a6f78d0cb548ab75d22563fbaee8ad7f48781a', '54.36.149.107', 1570427628, 0x615571674f38684a45394a377639684e68436f6d5263494572744d32366d4b757939494f3541486d30566e533167495351535779642d726b61536458496a766d3561524a57454a3450597372426c37725976644d77672e2e),
('28c79f7ec790c07314d0ec94f9a3fc7a6eab1837', '138.246.253.15', 1585594876, 0x494d4c71575a44346566307a586f69394b77763158453976644e6a556c5056785331316c5f554d66736a5869595074526a7961635549395a686157354835355f7a372d6352694c4b5564387469666f776158706e77412e2e),
('28d49e75a7e5c3f5d8340f7966e7573b638c0d83', '54.173.35.129', 1567156834, 0x356c52797143484b45434576417a464e48365930634d3134614943304b737646485444636b7132766f5f5a6a6c3049573252706b494377595275326468453249744763344d4634717358356e7742304b5151557573772e2e),
('28e4ac424637f6e99071292e32f6fad489245d4a', '54.36.148.140', 1582439109, 0x7474734548634d55784a70546a346e7279765f587075524d78686b7877734b6e7678576d326e6c48594431735656675847664948455741633962477568504b4645326b6d622d38644c5f54566c514d476745387977672e2e),
('28e73ccc40b3819065e1b154e700eafb8647d514', '54.36.148.183', 1569572645, 0x4544326c327154496f4f71726d4d5055497065366a35653974716446627346624a69737a4d543544504f33324a51476e576c424e596a46654e43784d4d686c5a2d44686e377679365842544e515f4e366351527552672e2e),
('291cc1ab3f3f00a7ad4c02053ad812540ab2f4df', '54.36.148.61', 1584043532, 0x4a7a316a2d453143677056675977437233614265416e4e5a745a52714d5276445f48544e436c6e4249467266762d4b5978434252506366454f42686478446467677739514f785350713367662d35334f554e344d76772e2e),
('294610622ec760ec0c53ae1f79b59727df15a180', '54.36.148.154', 1564836662, 0x786244566e4f674f4464586751496e4a71443830465437596f4868577a4e717178774339656d4f447873736166716d47635657386750486c4f416c734e4b5949645250454b4c6f77614e35346537394f4638506461672e2e),
('295394076e55b68d2bc0f2cca30aa197a2bad01f', '134.209.45.71', 1578349546, 0x4b3967435142547573783375724f69546e64363545393037573154727369774d424d644a55647039524970416c544a33496c7a7351657355447562497074496c6b43754f41755f78613151594d6b4c79697462456c772e2e),
('297c28f9ea659c55bfd87fbc236767b8f9940b66', '54.36.150.126', 1574899294, 0x64417a45534e3872394e4d615868352d394541457433354553647770356a6b6b63433952493437503444714f7a4e705f7978787267586b794c4f5f46306f6f5070695254525a61727a32312d4e4c72575949523670412e2e),
('29a4a72aa7a898d1dfb569735a8ee0802a2b18ce', '54.36.148.216', 1583009346, 0x584d305f397263366e71716f5541726a6379714f7165304d63694d547a5352506f41527a61334249426a4568504d30584e442d4171417444574b7142794c69457442546a465334343574754d773367614633547a65512e2e),
('29b00da394e41dc3a009f6df3e3219b88595e70f', '54.36.150.147', 1568818069, 0x4245476a657772355573786c4c4d314d31536a6e63566d7241656177434f5758335131643846623647795463742d384b4853574e387233643546417346796c77747056723435432d68494b7052736d416133595437672e2e),
('29cdf8346fccb9233562f62ea6636749b9808ea7', '54.36.148.210', 1556865171, 0x3464684838624c44634c6f7151763745416e7165766b35776554665f427356616e7257384877706c736b6567356839585163323177727352414a50555a7658767570365f4848374476396d4a75684233324e565179672e2e),
('2a0a439d4e5e36397f994cef67b92159dceebf2c', '54.36.148.217', 1568889824, 0x427a32637a6d4c3578437473492d4b59685072644a6557756d64696d5546353843397151486f5f62665666664d32325539336e36462d6b594e4a4b474b4d47447a786c76774c43514b76675f393741365f5f634235772e2e),
('2a0f1d60c0ee3f1a0a2fe8c8a4a8757f5c30a336', '54.36.148.130', 1558949327, 0x33714f34766a48477633353737694841377746324c5a424f3953374f78664c745761795876676e5146726b4b685f615854634a6a37346d7469523564497a35774e6b6579432d6e46545652777532397477504f6137512e2e),
('2a3e0e089fe9eca7d57b9b2590894f92c1776065', '88.99.35.196', 1577302415, 0x45525f334243514c6b777a624b7a6e706950694e384b304d37684546353854463148444c68544130544f2d3457542d38792d4946332d53416e504d50504a526c746e31664b76457970315737376468714c45307a4d772e2e),
('2a50e5f784f0eb53570550257af1f890269a1bcd', '82.102.27.76', 1551237262, 0x33783652784c6f357864307769534369784158704a7044546d564a4757364a386766736c6d32435a6e42787149375f57462d745759544679686d5656635a4e436b44584746715f64762d52432d50426d2d5530566d512e2e),
('2a75b77bfd41f509be4d84202e62fbf05f21b90b', '60.191.38.77', 1553951222, 0x734f6a3352712d386a52377772374d444931524752494248337954307933514c4d6a6468752d52416d6931466658302d70484b39666b5466675933557977506e454c6434554d6874704d426a2d4d42545173616846412e2e),
('2a7db6a81d7cf31df1aa4b1839b45a01838ec3e1', '192.99.4.37', 1554713254, 0x446f545f576e7279787865594537476966483450744a34696b437044677967695f315a42754f72675143552d304e336e32546b6364675a3757794356416c4733363667465273694669744f704d5457435239454b43772e2e),
('2a85b2d73ddc029ad1d6278e7d7440c864142017', '199.229.249.189', 1578134896, 0x577539656c4f6630304a75313261785375336a735278585a75635f69544b394555474a4e5a4959414f4778395f59304e666f785a43487348387a5966474c76485f366352502d41416f4c33357a31364551594c6279772e2e),
('2a97d1b8d26faf3df60950f288ec775977804203', '209.17.97.82', 1563486833, 0x2d59654b696c63414152477a776c59586b46424d4f304f6c44747062537773484d5675724144654e4e623236433438734c5469644342437868375376724a4f636c7a3439776e7935304471376a63366b3463316147412e2e),
('2a9864681bdcad1dd2aa575c97217c8c386801eb', '54.36.148.65', 1566171251, 0x71594d693855773641514b715349716f5370457339622d7561355f4f746844357668596442795375656764686b58756c505769767a6f5f74654a7a35373330436d476f4c304f4a6e4376393174707a2d3445573766512e2e),
('2aa1433e26dad569d227f77439dddc6c290d4e5c', '54.146.43.69', 1577743143, 0x4971724a446151647a4f6d5037577370704c443447775f3433667243354344635232516a7a466d3837453548676f6242717568564b67434c38552d6e414b7443536d7659324e646e396679666b6b4f775867763835412e2e),
('2ab1598b05a8be9d7526e5a715cca6c18367359e', '54.36.150.47', 1563256443, 0x4f4943723539366356786557357277566d494c766939533363376d696b65675550795470655950433664785743436369534b417731394f54787a46334651575a484931656c795a6b72515a4c735666306c5f675767412e2e),
('2ad1122aea07524a93e66299d7679a36918b9870', '54.36.148.232', 1570447193, 0x6f374b4b446636376c745870477777754c6362776964725f5649414b664a735273754263694d7739696a435078587078425744774b3772306c634c75454c394e327354373777416c33614d477a62596732716f6952512e2e),
('2adc843949143aef9d3289688590769872a4e95d', '54.146.43.69', 1572537370, 0x314d73746a4b325972573848317163446d2d704b62396235774238795475333430446f44374e702d30614e5147394235516531506c552d3647577949317239382d47314b356d556447477030305a45613675562d33672e2e),
('2b192dc3cebcc77d5eb1c502d1d582a9d7642484', '54.36.150.68', 1584128395, 0x6853716d7a684636706c756977544f3769737951566f4d4178524676314e666867644d52776b74755663635152674953365f6549367a6e7a73707264764869396f7545626d626f34485769586a4831646944454642772e2e),
('2b2452948b019b0c7f8f0a9b11dca4fa8469db8e', '54.36.150.73', 1580882389, 0x547653753379345a70714a4b6e756e78553231423046655a527a466536455037594b6577334b6e56564a562d724d78704254677859556b757737364a336958724259496d44356c777a6853376c5549775a4c376f49412e2e),
('2b733b6ba0789922d7a6f6423ff758f0157dcb5d', '62.210.201.91', 1558399260, 0x6b584648544b474b574a6a726d616c775062776e68784353654d374557525956554d7a6f3931376c782d4243616d686558452d474e6c673074556e68424b683034647951575958467033384d507141316e64752d4b672e2e),
('2b7514d74bb5d7ca2cb9e4848deda78c3e94a784', '192.99.15.15', 1577614491, 0x674e57725559636351664b7763393249784e52415f59566d676336346a7a744c6c41666c3767766733495239765342353533326f7379354d396549533462744f6f2d71684d7739454553554e717334546c78597372772e2e),
('2bb07b4bfd4662570c35f49f79fac787a6ef2c5d', '54.146.43.69', 1572384841, 0x4d7758684f364e3278394d7079336e425636534857687245663050354256455a5a703851742d6a5671776d72682d3674774859555176533945774d794e4841415567516c54366c597757346c543945636667695635672e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('2bc219120960c053605832591acba99a142042d2', '209.17.96.130', 1572034470, 0x2d586747453663763146372d6d61515236592d5251714c485162637838326f45543967724f7844665348747a41434952705f5a637763417771384a6e75624b53507048365a62506c545346724c79674879725a4f68512e2e),
('2bcd5b227dacb654528d77109af1231b704ea77c', '54.36.148.155', 1556824670, 0x7138334e7a472d30375a454a54367a61784f674d37424e433779554e55536f43475049436f5a656e597a374a315a6a6d454256653941386676394b5053415541527a4f366953554e594864674a705336624f785241772e2e),
('2beca94a2de8c25c640c9c4dddba1f2db588caed', '54.36.148.67', 1582082550, 0x546e2d375f56383672564b7a7269627437356e747845494679764b46425a636c594933335666505751496856534b4a6b666e6e4f2d73397566325f6f335f46626d3854633768746f3742786f5437562d5f57573476772e2e),
('2c0862d02caf7032bcea98c080095326b16325a0', '209.17.96.114', 1567723829, 0x5a4a366e59783767614f5867436c6b496c45796131655a4739364a7745465578434e46434969793158546133325970386b4338726345646b33564c5244564b334e696e385f6b676f58435f50694c7970773143626e412e2e),
('2c221132371f33687de3a862d0619e3293acaf07', '192.254.207.43', 1570048318, 0x4e6b642d72547a2d4978467962376d7a385266676d70744348566f52484d726f72386f79306a544d4741576a725756365458455f687a65754a423064426341625f64494333694a786175554143776e33496538636f672e2e),
('2c595ef2e9fe26570f3127476a4c45d1ba7f4adb', '54.36.149.8', 1566846799, 0x34637a7673625f456e5931716947742d6956455574674d4b382d7137683233656e376d77546e586b4777385a39684753637a496e69375a622d656a624f4e444a48424731766d71614b4d6e7530437148387a435947512e2e),
('2c6c7f919cbfeccc9e9fa623949ff0a05dfa5844', '54.36.148.71', 1582038440, 0x393667524a6a386e414d566a7246636d61754450417867325a6430733777772d556a4c68376f476b39373967716831474c31515541687733545050543447366444736348766c54335236463058613872514e2d5134672e2e),
('2c895822ba0b8b638158200e214819f06cf7165a', '62.210.202.81', 1558399335, 0x5566784c5771467477737a4a2d6e516f556e753374725f5469744b504b70492d655f43702d51725f5255774d553275645945586475725a415661693368425538484f4a394b70737054504678533153724431653365512e2e),
('2cb460339d5c4492e30d8b78909d49f1b31f4a7b', '62.210.201.91', 1558399234, 0x375f547a53495961793631386e7950365a687a53457a43616e397634556148656f3764627a6843306c346448466b726f3278326e344b44706c31664642466135722d355830487575556154516a2d2d417970663479672e2e),
('2cce220340b21c6c208af370ac85e8b39afeea53', '192.99.4.37', 1554713243, 0x5a51745564326f7244335265746742547544395242497a5f5365386742504f4d644368545445526b6f3967447070344c654b4c7766586b72305172687134305668336867687871787a356136673971676271464b73772e2e),
('2ced25f56ab92631b90d56967d790bc98c9a4876', '54.36.148.134', 1572604296, 0x763471447a41424263417a4e6569727953685371505633397a5f3332576a5366354347477665524f2d525f3241704d72444854684d3955654d3464747a773059594875473162457a7455764533324b646f5852486e412e2e),
('2d376d11d6b77679b0b39ee7c22c64d601d8c8e1', '54.36.150.189', 1563591798, 0x4c68495674725f7772627a5759794a5044534f4538696941313252387756717a35444d364e364a4f37583066663643643641722d7164314846386f4643656c38394743737776422d4b445676735f393572306d5341672e2e),
('2d525fc94c5c312f343ed55a2da986fac560dc1c', '198.27.81.94', 1578092925, 0x455f4d665451785f4549555578734d382d7553336146556b506a4f795f416a437542646e4a5277716d446776395a6d3577475a45355732754435414c6c436d416a544b63792d514177746761587730506c5f383744772e2e),
('2d703baa8a8b825cae43ffbd8a258d889145faa1', '54.36.148.244', 1556863335, 0x34495753774833687464546c6d32506b6b333831376c757165517655356932725a5249646b3352516536686f736c397438384b75686d3275744d38383630433279425a6253596d37344970647461706b4d504b387a772e2e),
('2d7f9c93be160e443e77a8cb68d88d770d6a1a4a', '46.105.99.163', 1564713475, 0x445066716a75566870544741514c7730526a4b355f67315075724c417668725f48306145466242446635345f4b5365337a3176305376376c346c41544d496c3165446f2d587968533468494949555a4a484747526c512e2e),
('2d9c4b53052bc4d4620133976c8b8aa565caa444', '54.36.148.184', 1583705580, 0x65674d634f47584946354c674a516c624a44764e61616e6a693773734279524c5a376a78515376336766584b4f454f71423848483365427549625644435763306276366e724e4274316a6f4538547976754c4c5047672e2e),
('2db0187972cff28739c3ae71fe20b578678c24ed', '54.36.150.185', 1580891129, 0x31454f67663230556c48613256736b435539507a39776c73464439354f7366684171376b497267635961547a3065587543433745694d765f517a36637972534b6679635156464e656c69515a7773636c4e44346a4e772e2e),
('2db16ef62019125d8bd99af933b8c857ca670507', '54.36.150.68', 1560624453, 0x79707131472d6a7031364468324d4e30575171433273555f4d694256785a73774f7569517a395279447741363264686e67345473364f514f61436c6e464d69644c73436f3666464a3168727830465f306436626335772e2e),
('2dc477db0d03a9c2fac0a92fb447f585e073f30e', '82.102.27.76', 1551237253, 0x6a4468624b726450416943584957653561736579354c6b6131594c584d50575752765233707233397a664a3548354962634d705958516565643073777a4579455064763871565f727a6e6849504830484b65596272412e2e),
('2ddbfc788486b99dc7b3b8bce74751a077531091', '199.229.249.189', 1578134915, 0x6f4d527570432d7162686a334c366c705371486f52635768783339564541536472726a76416d6532434f41723552646c704442397732546a75724e5f437a683955775464315735476966745730634c634e7579364d772e2e),
('2ddf6b2e68500b5cd57d55d118e016a283da134d', '62.210.202.81', 1558399339, 0x376444425a51465f477268536b596f4c484e33414a745a41515f7031444e4d562d5739347538326e44637361487958414f37664e6b6964452d48487a69707469694f50393055694670373436636246685a7a2d3234672e2e),
('2de3c617e386bfe2656dae6ec7daf77c1febcf64', '51.77.249.202', 1581414169, 0x3678476c4d434b546b76617a7051315052583853567957413541634957436d344756514751487062383565524d676d743935576f464d7162314a4a303753363231526e61653679504579776d715277396d6e693675512e2e),
('2e02d85aa194c7f1833ed2359c62b238540c8c8e', '192.99.15.139', 1566225587, 0x35636d6c3866306550383278704e6e664e505358356838536734776c55794444574b51446d3149464f48786a322d6c4157772d574b596d4b51337433794c44436762784653755f6a36526e6b4b504b697841706f4f672e2e),
('2e12f75223207d59c9a1df03db93137361984a7d', '173.244.36.27', 1576180463, 0x68536d425148326930486953652d58377439394632704a3642716b48735f36654578336b507435787250506a793073486c3076596e4f43696e52596879764b694d67696666754256655441724f53682d3056657438412e2e),
('2e44b53cd57db6fcd91c686847385a18f1d8820f', '54.36.148.237', 1556533530, 0x72615468696a476a62612d7070656e32705f58585357423232503874456f345a5569667a463473717373306834507535305a59434a37776b32666f575770754b58587a674a6648735f366a5634626532634e617535512e2e),
('2e9471de5db76e8e315389dc199cdc9bca00dc7b', '54.36.148.183', 1573035636, 0x736a5f73466e68576c58474d763050663253664f4841653177645f41396a6a447a6c725241466a733364384243574738425133484a494c475a5f50613147784856647962697851456c686c6a7a544158636b745470772e2e),
('2ea94bc8e5c690a6ed1266d3030d9be034d7fd7b', '60.191.38.77', 1556080463, 0x316871313056557855314a6f46475f63415f76705a7a3865644556567a4a424d3439577077474d4165475142626b68373777425637735273783632365248776f463270744979627365634e5945417151753146446c672e2e),
('2eb4bfc949bf8ec248cd5f57b8a3ad79d94b1a06', '54.36.148.249', 1559142986, 0x5769637932363139774155467056455454575f4a62302d357667584a446a5f683232384b5455516852624c6d364c5f43375a58385075426f335f58726c4c55325a3242627657676435616a36575a43774d6d4a6452512e2e),
('2ed76344a3fb0e928824953319888b7c0f208d0e', '198.245.60.109', 1577333662, 0x4465627942357a55716c397873636552345f65416561685f53634d7a7746556976456f433041785a42384841504b35393356565f68497136356436636f64637739675a6652336b3659723361307044414d65335534412e2e),
('2eda79dbe3d7dcc049a9863a33781cb34ad58f89', '138.246.253.15', 1585281364, 0x636f3447673773416d527765436542414c666f2d3536434130556337556c6d502d6b542d4169675f654b705255686b71333945326744416c61316b744c4a79786a6b464738524848326c575377457035714b484167772e2e),
('2ee04257e37ad47b184fe093c0aac33c3635ce87', '54.36.150.160', 1577919817, 0x33492d676f546d4541505f4b5430453448723035323156323044346b5f496931315773662d386e3742426e496733633852396f6d66657978676f7361566939564c6d4b636a596338774b456d4b5062394d6931305f512e2e),
('2ef1351d1f28110137590069d11b7cffab48a7c4', '54.36.148.148', 1577161377, 0x3945323276694b50657730575a47513536786b5169495930644947374b37456739712d525637576f38486731476358726c676b7a36745461665742357370486c31766d79797943324f776a704d595a7264376f374c772e2e),
('2f0d541115b80b7d68c3cc7c632eb7cbe6921fc4', '77.243.191.23', 1560979568, 0x4831554f785f433969763874785a4b4c48414643636c6232744c73356a6a4534554938437941705a566a593473767055442d794948304232596c58774f77594e674939786a6e386a37716c3544534d65504c314f63412e2e),
('2f1686b02f48e4af744a45b9d33eb30bcec9c33d', '199.229.249.189', 1578134929, 0x6b3266645a4e354d6d6d6748516f5938352d50363350654a38544869646773384467364c6f766f554d734c4c586b7551483235685377776136307a386c7674454839466c647071577857426e7675683343394a4270672e2e),
('2f3477a2c5807f8927c30959726f4c5a0bc9890b', '54.36.149.94', 1559713721, 0x636a474c42764b66646a454254614775306c4366394b4b637478426d3551745138514a477568775a6d7530514c76576141526965333876784755786947784b7954523534534b6d5468514966637546733953354274412e2e),
('2f373fabd2197eacfe17724fa1c0a5892a1c2db5', '54.36.150.186', 1564371230, 0x4f4952577165416f4e4d4774617775647169744e5577474461695937357646324f6f30514e4a763855697a6f526a38696e4c505f484a587759456266736576766b4b71614a704e2d356666767471796d6f55415641512e2e),
('2f37ac1ce40481e6188f694ae3c4c4b8d9db51f1', '54.36.148.30', 1566460026, 0x785656386b6e45556475356b415a5271752d3761474f335252694f41613061725f4f765a633763735f4f364532647539655336616b6e5671654337485539556e534850767a50784e344f6e51433861677277423170772e2e),
('2f43390b058e6b2b43770ac814d192c29a2e1cd1', '54.36.149.13', 1583228138, 0x3477337533554e55494d35746430455f6b787430474532747876332d773855546469623466334f7a5939464a584e6b59416c44504c45496e425064424e59664c763961645732477061396b5462645062637a4e6953412e2e),
('2f89f428d80f1250c8ec6955d487165582be2e0d', '54.36.150.168', 1565656706, 0x4b4657327349374f4f6d3277304f396e34575845505561554a31765764777354474f5769536e79426f7170772d6f48714a46387071504873375544747144557277755158304535744c5f315730434e654c56316462412e2e),
('2f93bbef7eb621355f0a65b0b75db663eaab9605', '54.36.150.119', 1578245495, 0x7634664a33514f47746c43654c53744f6d70664a4151316f5a4532476e7562397853304b50752d3152725344703155636437507046366979714c67384d644967565a6e6849357745714e6c38657437523956446e39512e2e),
('2f982cd97f950b64740f9a9ff0c985d3b875b4c6', '54.146.43.69', 1577591684, 0x795655306c6630714f6f313931454e4533356b556c72547a33746362684c5f4a6d373231446b71646f70384d4b674342795872777635486f4c7055384e4e374d7447414878726432547643376b4235783073484349772e2e),
('2fad3ae8e5076d6ecebc643d3e26473c1e1cdcf7', '54.36.148.254', 1577054942, 0x38515656593761526a43515066582d755842494d31344b754b5f6145324c5566794e6d66473658566e4c537439765a68644d4b6a356a4f5a3348395a634c4a46425842467a7168414137467672516d754e73766e33672e2e),
('2fb639a71daeda1f37e3a0f88d3b5173022989d8', '46.105.99.163', 1564713457, 0x42756d686444746635394e4b6c46315379434378344e374c6e32665744556f543748697356726c545745576869525a627a487232506c6849622d6950634e6e52342d6b686a355f3872575f35594a45354f524d3535512e2e),
('2fcf5a2134cce31a9ba84ee8c48ce40c326e4231', '88.99.35.196', 1577302393, 0x70394b6e497a79455a4672315963664e52444b4774496e63735653443350422d49515833774f6a7a31614e52666d445a576c704b7846586b526773544b52464134574d58502d75726a36544d3958366a7775425836412e2e),
('2ff4182d56dfb5477ec41c25135ae3c7d3cd76c2', '193.70.34.209', 1566281245, 0x5a77474c7535336d5755486e7432754d51656f4c326e4975382d414f626873416335496e384c456e316936635a4961736b50756f444951623659764d644e516a515333614a74554666555f656669426e7368617758512e2e),
('2ffa4788a828ea8f18ac57a803ded3e60d2479ba', '54.36.148.80', 1571048181, 0x4c536f424931414c777a57585776644c7248666646375846784f555831435257303933634a4d76626d3074585341622d687750494b2d377167634f5a426a773356587842696b416d4649544d4330334a35756f4652672e2e),
('3029d4f873219581d04d67811a4e177cd11a57de', '54.36.149.88', 1556820935, 0x586f7766423069656d6e5270354b4638306d5f7a4c4b6a344d556f6a4352314c555374417445476a66524f475133516b46782d6f734f58486e5162794f6d4c706b4b577970456a4756416a6a425a6f573756766e56772e2e),
('303d75e2d2651bf47ae1ea743fbed8c014a07565', '209.17.96.42', 1583801958, 0x4c443462774a76685633594b38316b2d505557634a4c654971574b676e2d6b69387538786742746677554767677855746c6c4b7679744a687545423978776c645f5a4976666c69545253515f525247644c696c5843512e2e),
('305ae6be3d10f9b01922bc7dba10d328d4a6fa8a', '138.246.253.15', 1586349291, 0x69644e4244364c57452d335830366b526934716b5437756e366b61326e504a56694c36475f38786e4b4176584877744852434d6a47466c557262716c43424e6e514930504873755738527a4e724c45704f65315538672e2e),
('3075d562f67600c22aa974415d568aa7eace6b91', '46.105.99.163', 1564713444, 0x5835714a6b2d4172626b687171324f6139436677356a5a6a6a6e6d72784a6d76657a57377754483133395564377339304a7339345444576b566d74676931586e3346557330486a7a3059366d386c6e6d4971777669772e2e),
('3089ff802d64725a877f2d73d6e98035ee34efe4', '62.210.202.81', 1558399265, 0x6756565947514b50506d51424368396872537347706a58756443584e446d77326c6d3032382d68442d3952777762476931393468626e5f4c78427331787562504a7a51796c6d4d56476b43654f6559613367753268412e2e),
('30a1dc3bce51712a1d1c95ded61a9abf470e53a2', '54.36.150.182', 1562743047, 0x636f56394a3465304c37646763654a6c5a2d5a625f71543161625a75716c6939376845345975724770647a637a5a753163774e3757732d465051506d4d6d4c65396b2d5a6649573452784b4b5f61676638646d7968672e2e),
('30b4938a64645124059f8bfa4b33558c2374b710', '54.36.150.67', 1580947468, 0x4e7730755869525174576175675972533554616171482d454e76365446586a4235354c3448593638496f4863376b426b455f41464a4372796c5a714d366535775a77695a694e772d535479506e7a613266316a7336672e2e),
('30c9e4081735b092f6a6226829cd53dd49e65bf2', '54.36.150.67', 1566602559, 0x4d764a3547305f436b5038727254717a794f43355f36487246684a55616e3646373171627a6d4d49375130315a3866506f674b4f4a3951546b575a4e49683874665770612d4d735f37534f496438705f3851644377412e2e),
('30cb7410835783f1dd2899bf06a698366c667d09', '54.36.150.56', 1560795972, 0x64423346373867746f49346241694557654e374b4a33364a62775544714d70484d4256727348327a3930614536734f6133633664314c4e3442345872506275764946765f6a5549454a634b5a36334a733839495749512e2e),
('30d06b46b151fea4d7847f6e888ea2860ee3c940', '54.36.148.116', 1578782871, 0x584b4a54457a4165444c6e672d3168526f5f6e4a4e5531484d336f6d333669754979506f537451794f4634704363326a365346366c46377a315a6c79396f68337466736d6636746a33494b6f364f374a61794b695a412e2e),
('30ed266fa7cb814bf4d1e15e36e764ce3b2a7487', '54.36.149.18', 1566435332, 0x6f327a6145667a6a436957433846337243756b526b786a50626256466149505075594d5f6754642d7430766e75353972554d447852546d6a484352575a6e782d49666f664e705256486d2d3035574470724b506a4c412e2e),
('30ff47fc2d2f708da57cfd45f8317a180ba54bcc', '54.36.149.72', 1575828600, 0x30435f5a68456a626e5f7930656977644a5066777258544768774c4c42554e4d74537a454336644b6f746e505273464e694f38654c76474f732d4b5455785a6a2d4e585155733568455a3056486644575632557932412e2e),
('311c0f45b375ea8b6f34b7d35b704c7b351b0651', '82.102.27.76', 1551237287, 0x366772477652673876454f347161494d56644c70636759475f776e45656466425061464f496d486661345748394b533851627047737a77714468472d63335a464b316776615a777551414e79526c4e566b34396365772e2e),
('3122a8dd392cae3d674e4e3387a9c98fc566f6fd', '54.36.148.116', 1571705162, 0x3873726a317561516e57425158676d4d6f756c466747626b62565a5936696571394977384a7766573741696c42526c5355556839483049764164474f6d2d547a67597632486b55524975764c6752596c7732616f33672e2e),
('3125970ca6fe164ba470a068542fe507d954c483', '209.17.97.114', 1570797372, 0x52485a6d735473324a6e734b326e377a436133336243634556464f432d6e5861784a704d746f64745f4566624452624c6a6e593950737a3130484f384a315630476c6c2d3132373934716736525630494964776c31412e2e),
('3150a7cf9d2c7b245e72c93cb733802954089c5c', '138.246.253.15', 1583753131, 0x38637461796d782d596e736c694a2d37504c614b4e66777a654572736a5264657149466a32775271724551533832326e446c466b5f5549384c58502d53544157545958746d71483441334443777659597268325346512e2e),
('318aee3253fede3a6bb21dbcede2d85eb1694b3e', '62.210.201.91', 1558399261, 0x4975456e714c6d5166765f5234585458374f35386633354b55636c316d446832584c727a774e5a396e484f535a7866645431657a625437545a474d514c6a4956496e61796c31625546306375464865515f5f2d5366772e2e),
('31964ac30e7a7d817282353dcae84418282dc2f1', '88.198.39.184', 1555105609, 0x59693071763831624245716144466b7967575a31425043345776586d76386a364e75744f2d6d575962464b6e474975486956534c7168376241346345414d417a6b5539766a6c535f446b7a75586d586a7868354566772e2e),
('319f278c886799ee4ff270c0d91f756c8f6cea98', '54.36.148.202', 1579522853, 0x374846665642536a69726a6c6b7847354a4d436e726637525f33654b38354450464f436344504e464d784356314b473170343270485536744f2d4b4b77725475704435714e41545741456769524348513039564432672e2e),
('31a660c7b21f3466e2c1d092a09946b6cd12feb6', '60.191.38.77', 1566784423, 0x5a457771637867474c68774a67654e654e473932715862474f716b7953664a6d646a5473436c357970313652794d61736c677465565f7033777659582d3048537036696d4b72614961465f4e4c3059746533365865412e2e),
('31d66d1ad6e6822c6e0df183e1cd2ff5b41ad03a', '54.36.148.78', 1566959782, 0x496d72734b7143625a614c414734425850466773643177446275377a645358373537776d476b6130366c5847646534473474696d50704b6d6d3433515f7657695074466a634b497158344e724e6a414f764d4d634a772e2e),
('31d96a9ac8f2c6c838bb24a6327c3f3b72ead30d', '195.154.63.222', 1578784446, 0x765f3231514e637538466838694d4a2d38676b715377644870466e7265484e45635266725675336330366b4a795644664431484d6d77566c443734616243534e52615f6d577077497834666d62396358456868582d772e2e),
('31e473c446ae99e90bacfb1cecb82dda2502117a', '54.36.149.61', 1569495823, 0x504d5072585a775a4230397a506b3144444f6632784e466a4930396a4e7239745f68446566466f4a656246455774515956677557475f704d347959796f595642344a503558454779412d4158716b666b536537384a412e2e),
('31ecf55b80cb1fa6a1e7769d6ea06b87de26ab0c', '46.105.99.163', 1564713446, 0x5736365a43706d645178327255794f6c4b5363707663477a57427535504a4e59557a643548376e4249425f63683467465f3577354231323954546872705164446358477139557461726c3868444f6656505a317147412e2e),
('31eeb93a91f50cd91c0b295e550fbd76ce8643c7', '167.172.17.105', 1580725699, 0x6d5a73503578474c6a5a31763166646f544550506556426b544e39414e656c655755626451773633684f30334c69643769707872725442777846444855576f3255637675757074412d52366d6e787a565339333172772e2e),
('31fade929404cb76be71c4c15d104c50f054f502', '54.173.35.129', 1561612897, 0x4d644836474c7769576f323837796d5949415f6b713036384250793345734674325a7077552d4b56336c6b34483338755f496131486331757a6944766a4f7175666c793058584f5a2d445f4a2d4731534e4133656f512e2e),
('3213799b4c642424bfbfc455dd1ae73dc8e823d9', '54.36.148.61', 1557086413, 0x327033375078637366315a454a5a764a5351376d38684b68644c536747466c7577474e2d484f2d4659476934717a65473677455f73484d6c3653374e41452d6a54644e30414e4e3754617372575f41313230306d77412e2e),
('3221b24918f9166c16c55513f941a89556d77cdd', '54.36.150.39', 1560957893, 0x463543744c3441424e4577354462624659716f6b344936664d38346d4e3163614464626379774f4570304a477038576a6f744668464674536568535f447758623573776c5f69496a494e6a4d46744b4c44374d5f65672e2e),
('32224e753db6fe4fc1cac2751bdc6b8d2901a3cc', '54.36.150.112', 1584657074, 0x6d3975614d4f586a7655674f5a4c436f6b57435346346f6f4469716b5f56546a646769384c6d47785371646b6a782d565637354c553958495a6f673976707143696e71576b772d7a517558544f6a556f3379583178512e2e),
('3243151737d48db434c2f2e4a8e163f7f9c9a067', '54.36.148.210', 1586459528, 0x3679644a45556e6d73375f4a6369314f5946412d6c504d332d71676762414e7961314638695450384a4441644a794f356a4d38746d414a566248506171523274786e6a65525a71494658784541644a634475414e52672e2e),
('32b172b869ddffad6b5b163ca13af5a1cac1f0f2', '62.210.201.91', 1558399264, 0x58476441327167433368703046684e4c596f75784d726639653735565648594d2d7a7a3135463444622d584b46753563314163675a4f623549316b776c317864336b655250534b68796a6a647273396b7a625f4632772e2e),
('32c9ec123cae9ff731a1a0409221e13fde0e2dd1', '54.36.149.69', 1573457118, 0x576b3979565636516f4e356e45375848584b4b6434594961623774672d7564433852545f744352336369557a69577658544f4c39386c723934725370317a6f46724f356f4a61456c4f30427158724e7a5453447730412e2e),
('32cf8162354988419348520ac787ba97a5315d2c', '94.23.48.112', 1571705624, 0x7a62524a59324248366f7542577048506a334d737a7136573832527750434b777a4f67554a4c36776f637746533472627130464e5936654a64413775484e753879324c384c647735394e3673654d55713468743844512e2e),
('32dd0f0110b7d0351aae3538f93402bc543373fc', '54.36.149.30', 1584640266, 0x794449707147776b6b584835304a6c456a7779736e7162316c523648516a694c37466d64786d63434d314871476c2d75514b2d33657a466b543271634c38485a414133673561795570427670656331625a766e376f412e2e),
('333af16b6224eb168918f9ccf84310e6d84787f3', '192.99.4.37', 1554713272, 0x796e3864624e717a657974334f714364686a6e73435253596675775138304a4f6c67556b7a2d765854314d33354668354c30333052694c324a6f326638553059794632687630644c4a4638534d5353346b6d615f5f672e2e),
('334f3fff490c334c78179a152af0dd7db345e9a9', '54.36.148.58', 1566671938, 0x72532d417a57306b58473447595f4c595f33696162536f512d59586264415375554e6b414338584b6178334365783442386a78705a5269496a4b6d746d44454b585054776a366a6866346c505f3447723468344f74672e2e),
('3357bafbf553278489fcbdd702194623a5b56db2', '54.36.150.18', 1570456803, 0x564f76574b39434b33456e5874766c5656664944785562664e47347630667465623170764b5978754f5a52444675477454376551344168613644326f644d5868506977455a61445a7254726c6b3035514f717a6941412e2e),
('338fcebfd2ad26ca15d7a4189f6889785e8143ae', '54.146.43.69', 1577743142, 0x5444355f583654306758706a437448763738505965337963517330673362667553683750335239614b45525951714945664a7841437879474d6f694c526254744d6463484331466b6d456550555a49413630324d62412e2e),
('3398d351f17b930bdc6ed1b0a970f7bf032fbf83', '192.99.4.37', 1554713215, 0x32613973627135706a574a45466e492d4b626a72394f396d34704964775971674d76484e54566f394b4c6d41457655394252795a6c544432564e767a343144616b504852714f38413733774141335a375934743555672e2e),
('339af8b8d4c350ad86677e5b04fca6cb15e7c741', '46.105.99.163', 1564713451, 0x626376565a524b5659616a773773774c6e365256537a5f68616e5054613068713533316234544473594956714d564b333664556c744b43357a493850554e563955505f727a6e355858625f4a615852432d38755065772e2e),
('33c7d2028cdbe92adffd0ed89f84c193abacc10e', '46.105.99.163', 1564713463, 0x412d59734e726e575f726e2d314a323466573252726170596a5150654953776c5f77546b4669313851516f6f34447032576b72536663354b4e72584e4c492d4e7467314c4e4f3174794b512d756f62776e79536573512e2e),
('33d8d22bee4839d2db929d93582d02eddef63406', '54.36.148.38', 1576632471, 0x597a4d6e574a6d41576d38653541456f76784644416656625f4e3379694771485f79546839416c6a4a5333435544704b46355a4e346253363549342d47445756573936665a4c6150524579614f4b6d4332384f4a6e412e2e),
('33ddd6c3929e40e2a458273d321ff1bef95a4e19', '91.121.222.157', 1553572315, 0x2d30715a46683477305641785a655a654a2d306d72755252777247666a79596758533344396266396f4e635257696c7376626c6f45435f36427055597048685431485f305542386d6b686e65333278706d75736b4d412e2e),
('34036e90a63de78343b3afe9a2591ae8b59c4264', '54.36.148.51', 1561750970, 0x4a5962686636484a4672385f724b4c30304e4559393471375743623256574f764d415f57594b34757673622d67493667344638754930393146336256416d71775071684d746979794b2d6d3758624c4f4a556d4a59512e2e),
('343108f73a60e8bdef610b0806feca34e26d3c7d', '45.93.20.4', 1569691483, 0x79506757577559517054496259355f3953535f6a536a344c7477793834327a7a6e34676d6f64794350545a534369584945466f49685a3544506747754f50476472464d32596c6d5271676f5879534c6359472d6776772e2e),
('344b6dc99ebbcc92b5b359af31efe848412b13a1', '54.36.149.53', 1568345752, 0x3577564c656d657143697575564c49484443706b465a4e6e494c73385467385145356a506b6f6b614b49466a7a723945393236444e32396b706848446f4d7a486468516f5031792d79416f30413069583631797036512e2e),
('34866bd2c335a485037e2ee976d9655d47c12535', '54.36.148.63', 1562059596, 0x47654b6e57592d4c613579666769446a596e59546575626c4d4a6e334744744a624470714c416f715766447230736c46306c366e593634614769676a554f786b746d6e77773879537557454247576f396c346f7444412e2e),
('34aa00068d620091faf274335020d68271ee6ad7', '68.183.152.220', 1562171660, 0x6e675f6d6b7745475f7454444f4348334750336c4930516c714b5047376e524e6556756a4b4438496f323044314830383741647561554c384b306745506f5063334d46515f47764c30733645596572517873427033412e2e),
('34f217235fc1281826f5b4376aa3daa572382d47', '77.243.191.23', 1560979567, 0x34323450426b6530583145465479795236427035442d6a434a494f62316870506866672d48725a41775974683741685262496c4f66646b4a52492d333279553067683953424458446e6d776773614a345763673467672e2e),
('3506acaa90ce1a108a68aa3ea42437b034aabfc5', '51.77.249.202', 1581414174, 0x412d454e4b4d7835684f63594c4259424e56534c662d3571386764303679507358485962754b3171305864723869677977463457347146475a6378634978306d70377a316230782d744e7754304f44576559595461412e2e),
('35070326732a00c1ac2389935b728a10e07fef0c', '54.36.148.234', 1584446209, 0x4c6e6d5a586f2d2d7330564a526f41793671586e646e6c754243784349646b63544877624f565a785246556b4242507a726f6d617936587469766c4153322d5f64464d58464f75552d434f765851355451745f7a67512e2e),
('350df71372a65a138a09a130e9f211ed64a1a3c1', '18.204.231.94', 1563779908, 0x686833393655526f334a624850697535534f46326676726e473231414861756b357135354455625f48396961543171305237637766427575714f43383830416a48656354445a49326659795962646953636b357953772e2e),
('3550864cf2a747302d5db3352f1faa7b5cc69317', '199.229.249.189', 1578134884, 0x46626768633758584d36455877575549445278356b75356d5a483732765271326b67385f633331414c566e4d4f51614550396464466237575470477758756a696b574e55787a4c4963654f7a426871447655456c4c672e2e),
('35560286298d5af3cc12594930f30276cf4c3e30', '46.105.99.163', 1564713462, 0x5773556b3749762d30447a664d50324c6977507a6979345a357a355765534c4c7768515736744f69304547587462343334336268417137386365716d36386a4e784f446c6b39473273325f35583746764a4b635976672e2e),
('358d3db11bd5912d76e7bb83d550ccb207007afb', '54.36.148.201', 1567227384, 0x797a716452394c4d53522d4e52575271534a53517762646b5a4774627676346839304369454c694c4258555f7158716751304936504c36697065364c72707873676a44454670534965433670414b39436f71655356512e2e),
('3597b8eba2f86bb16ceeb98e0ecadd3bb655931b', '62.210.202.81', 1558399274, 0x74466c4a596d6c79746b6364625a6830356e6e7063664f654664764b4c5f747470437a4271514438594842394758674363582d6166366b714958436467767536764b3673577075704b32484e693256703447416469412e2e),
('35ae07fd90ff8f9fe5a91797f68ee904fb03cacf', '41.227.196.118', 1570327907, 0x4a4f4a62643569396e534e5a43673962776b5278327073655a525a2d794a597432335a49496e353558627270673452594a716a637959373146574d784961305272386c6f5970594b647a7155717842543535754364512e2e),
('35b0f1647339c2ee17b9ef05dc6aae5611d78681', '54.36.148.11', 1584827694, 0x7a636d2d3263793867334679484d664b66776c6d4b755a6c3344716738356a6f75684533556c4a547a54556a6750754342584f784d4a32733638456a583549684f6f7342534233546372535559426b6973346b4342512e2e),
('35dbb0730108bb1ce272a75d72a5a55f4a4ecbe8', '209.17.96.74', 1572690251, 0x695a735f664238596b6276796435585659397a385745454431576b5a74597454716c494e715032626f4e626a6e354854757145563571417667616a744470576b596266392d7a475f49457a6e674b6f425251446646672e2e),
('35f84eae6636643273220192e05e0033808fc0cc', '54.36.148.24', 1556825896, 0x66493775756a563567636f4c626259554e314354704855665249337031684d6d63714879684a32774b2d6b35574f6e6a65517173364b7174397244707853366c3954705f4a626675684943744a2d63537744497a76772e2e),
('36097c7b5f5a401766f32f4b49fa3c5c297dfcf6', '178.33.138.35', 1566880141, 0x6564376b78726937684845586b69336f696e6c64754c44643176447479434e59686458766b6470614d5f6b45644551346436755a6162557239616336353971586f4f557969395f577034735862395155634c4d644d772e2e),
('360cdf1a08ada39f88a77cc2a710965620e307fc', '54.36.148.193', 1577451424, 0x5730335f626f38776931455f6c4978792d4369474c344c71743250542d65736b705852554637575f694a4c4e6a615949664e774e4c70737141355270655746507466753650674f7a37724a64687942436562416871772e2e),
('366b6adc36c833ef44efe229a8e210ea386ff678', '54.36.149.28', 1583119919, 0x43656777546b70316e325253645653685a792d79672d38582d7553433445507467387a4452555f334c6c4d44346e65496e764f4667683764534f4c7568372d6b576b7a49423473586644634a704a536b7631676a36772e2e),
('367d8fcec1997d964052a2a44d905f5a380de78e', '54.36.149.89', 1559995661, 0x71524854733965467a52744c2d766452524b485068705843716f68613153462d47386d4c5430474e66544e56744a3068694462614176396c49366b687a7758735374764e6a6f4762564c636d5950667753776b4c30672e2e),
('368574b77b0df366baeaf241cadc7bdb586bfe50', '192.99.4.37', 1555727134, 0x4557315f42664d6278484867547450306c4b5763345537775764536d55674755727151755a436265304e324f6759433466394a417a445838626d6c4b3465497951756d5162454b4c53345f3754707a44444c624670672e2e),
('36b3edf208803221dc670b5b888815881c179202', '91.121.222.157', 1553572362, 0x395f59697a4d316e646f415731776a484c2d434c4f4733473649653172773858557953723956546341696d2d56684c364d55484f34654d4e37584b35676965304d3855636770496c50396d7a6771686e6856384763672e2e),
('36c12e76103b041fccd40a2ddaaac8644b221405', '54.36.149.57', 1571705161, 0x79356e506c317a55596a5a39454e6e46725243677a37414345754c333669355a5f6a57613679654b435953484a4f526a31525178324a6761364c4a7631583853314b56724e743035554b4a5147446e356b675a4b37412e2e),
('36cea45f71e2c9b35a7205623764c6cc95aa89f7', '192.99.4.37', 1555727129, 0x756645334a764f434c532d5749354e4d6165426e71724a3468736e5178584562624e6a58454a4c45434c4a4c52756735435a6a31614b7832743872536371464a333477373058324752375a573275397854544b434e772e2e),
('36dd585728969a32e458aa1b63a43b0035d2548d', '41.227.196.118', 1570327739, 0x58417951442d50385146326870705667396853384f6a5457574d72674d6f30483032666c6d7531674734584e744f683268776f4e33566a3041736246486d79426c5352334c3852725a6d446d436371306768587231412e2e),
('36e5eef3a76e2cb99e8dbe46ef97232b616e9626', '62.210.201.91', 1558399228, 0x4d492d586c446b436d54426f6a736536446c596e6b46496a5876547163355553386c7472445676675f727635466671616c324350715a78596f373136467a5a6f44345857657843414d6a557046374279676a434479512e2e),
('36f7348b1ce95c6b95f4e7d6923e1630fa5ec42b', '54.36.148.95', 1568278414, 0x44563647366b756855486d6a5265414d42734a68624e6631757653795739442d4c6a7665595256554151704b5f5f504a306e5771695046643863387a37365f726f6e72734f78306664374b5345354569636531796b512e2e),
('36f8841fb87e7fcab6d9f659ac65b44c28bfe061', '88.99.35.196', 1577302397, 0x7a4749755271686d5766336145544c414c2d70476479774d725733356d73534247346550566174517a3072636457366d70696871394455694351742d317a4861546455496e386b7775643952525342376d66765730772e2e),
('372430e0e19f8cdd61bd83a6fe6759dd5cab12eb', '54.36.150.63', 1577261859, 0x6275486d4e357759335a53796274504e347957615735673050644e38716563555238473633775943306a59666b78542d6153786b726b514c3766394a334b6a6a6d78356d5679595231546f5244567543477455594c772e2e),
('373756446eddf802f84eed868e042aee10082b43', '54.36.149.31', 1576362323, 0x6d7339704233324b576948395a774149456172376d5a5f6e51764c6e4c4e68322d4f7a3754394c366677764936676b5734596b4f58685f736a386d4a4638666f765f5577596c4d6f5542624f4348303974366d4779672e2e),
('373e900268bb35a20960356bb79704288946f6e6', '192.99.36.177', 1577474811, 0x636f6866387969646f6e596142473176687366395276434b35674c43424b786547757a735a54385a5a32676a504d2d465034387a494d754b6374737846434a495867714659666c524b535071436434523831354e41512e2e),
('374f822bb2c7d243cfcb89cea78a491fae8e391d', '104.248.15.65', 1559819525, 0x634535724134535f584249367a6b6746554b303248684932336f424856647644547539447a6b343136496453316c4a3976616949636b6a455341475974645854616a4c5235394a444d7465763948514a3765756765772e2e),
('3768909631cc5727065e1200ac94a646bad605af', '54.36.149.60', 1556922386, 0x6a626a7367717848713353424c476f656d563374466a76437569646d734e5f597166324b58506a68736e7341354c766b39695035442d655763444c55756f385f4a6567464c34456e44327344507653573351745568412e2e),
('376bee216b7b508381e8e92f423be6abeab5936c', '66.154.112.218', 1562348045, 0x647a585a47517158524f344f674b56394e736d765f5253613030535568692d3876547376486477694e35784a6c6d6242445657566e46706565437938745f70575f416c4c736672515a6b6d754d5a77643962546d2d512e2e),
('377f23646ab2d15fb7eebc1fc6d9717897cbdebf', '54.36.149.13', 1556834987, 0x733846443051316a30486d47784c4b496e70526f44594c734d47347479497a39476a65696d41754c6b776c7a755f5564565842487766427633796f34494966464f787462417546446f427149433964414f62424c61512e2e),
('37957718f446c4622b71948c64ac783c8327568b', '54.36.149.44', 1556847770, 0x42784c4c50494a354231794e6a304837746d385554347137774b6c5f38506347505378436e41736b3371616f5464586b4b48387a4c67416f4c6e6a6c465f61317939676439776f31314f7143484759387363696f63672e2e),
('37a1d701122ff5cf781054a93570089a42a0a055', '62.210.202.81', 1558399260, 0x6e486b6f5668364870654c2d504a556e654e74566f3648435162446c2d386542717036773358684369386d45484271764667726a48414b39564d4d65534e4467776253475131537339686d462d6634347930347a79412e2e),
('37f4caf16005b377e28c8f5a64ad0979ff868381', '60.191.38.77', 1558568640, 0x50666f6a7a387a4273534d59634a474c786c4f446c57726a77736e324549724e3656385470537a627938426e4a384c5a4b4d623744353435566c316e48626661694d6430372d6272676238422d49726839485a6b2d512e2e),
('38072971d4783acdbf98d66534faaafb65432552', '54.36.148.192', 1581083514, 0x5059414f54654c2d3039783654447a6430655a314b725731313347437946537a5476333479594331584a346545697a496b3971776f6741784d454a6a312d4e616c776b4a32585a777653656836306646594f7a6948772e2e),
('3844c6d366e8ad6c787746e74099867282c4d244', '62.210.201.91', 1558399254, 0x4a7370466b46385550614870773776585451714b4f42777564765653396875434d7577564357627054656755587a6f6439676732534336723047537a642d5442537a5458714b39684274646f554d4b2d664f494c31672e2e),
('384c280045a854ed7e8c155c225110ce517e1ada', '41.227.196.118', 1570327609, 0x4231384c6d6d527631743864645468324735556151324e5664576961647133706446754c726934437a35304372395f49396e4366366f494f715468366c72625f6c6b784f4d4561696f3639376d2d587a336c79572d772e2e),
('384d0cb34ea0253031af36603251b99c0b8e348e', '54.36.149.25', 1572949856, 0x3563473978365176345f534c7737584a4f644658324e394d5a714c674a3442494755593958654244547642484458684f4c58637568664c6e6c3057304a7437515379454478634f454b685756466474494e6933635a672e2e),
('384f2b6de476e46cf2785519980830069f8cc815', '51.255.109.173', 1552548157, 0x4334516b5a50446a75347042544b5f356972334c4b4c704f7351664173343675324e76576e56384759644f546b346953445772726951393137725775306d7676745544364e5938335254714d654b6f4a552d62756a512e2e),
('38a579bf9c0bff0c1a1254fe5e8406d47ac36956', '77.243.191.23', 1560979585, 0x786c3644577436504330663866673838652d4b583443554e4764714c354d7849596c31485473566f4e67654b7748507a66316864497576457177456b52444f4f6e415945417375637236316c4a5257596277485f76412e2e),
('38b12896ebf9015007f0c53ba39d3df98c15fd24', '138.246.253.15', 1585000854, 0x675a324942554f6e6252317054584b32596d783661707563514a5a4e6f51537251784a59553075395664336f4d36654f6b54776c346d386967732d50665f47363130357a45714a714f58315f63384c774974515975412e2e),
('38b84fe0163f43b872572d1fb1414d6cc9d41c37', '37.187.197.91', 1562116212, 0x6875314476725032734d4b4c74314b2d456a78337049386e55555f45727035646a7974633076534d776d5f6a6e756c79443363513856487364574e4c6d61647069716a567962456f646f7062684959525842694536412e2e),
('38c69b4f077538f4190b3e411dc08235d52ea361', '51.255.65.46', 1569131312, 0x68644d334a4355717756526a50785a38564b4e365763495642533043424346676f49646c517a434478486e59747542326278486862756f7130314d6c78644f706439494b44476f7346614742464247435a4e545557512e2e),
('38c833b82dab9940544381475a59b03440c2e6f6', '54.36.148.14', 1556865817, 0x725a7a523456786e485f714e4c64357449476a504867516838537643463932345a6179382d75756a497a55485a756a5878457a4e534242593867596b543174657141427a547a623077325f344c3766724c6171694d512e2e),
('38cabd568a28f0720d8f093093cd2dca75f6ea0e', '54.36.150.70', 1573511380, 0x496568425161315242684b424243744c54722d4438544d4137544f50627132426e68367a45564d77796b61564b4e306e4b334f6a306567454556324f463031414848787a6961626c614f516e43476b564676757752672e2e),
('38cf7de96ea56305d315632a511361715c32fd25', '54.36.149.19', 1562893502, 0x55674e7a62686e4f344463704c48306a7358477a626e4c5a70424379495a34323976306b65457a6233704f2d574c34366f726f4f78423262335750314d6748504676454c77586463374475516d5950545f4279505a772e2e),
('393b47183f82315093098b9a32b8996a44bf86ad', '138.246.253.5', 1577953820, 0x427851794a477076365f657a6739554245454b74645a5959766973372d47766b43644f51614a676459567552572d36616f315355516c337a5851736e6e51625a537438423736313361475a64447054426f4b524f69512e2e),
('39616f81d49a8384c14fa7bc0486667110d57ce9', '138.246.253.5', 1573157559, 0x4c6d664b7141473867546e6664704d596847784c347a3255337254426b5f726c6965426e68737766374f66377a7050482d6f53654941795a51644d7443523636485055456b52484f51794462593969747230436b74512e2e),
('39a5b802d298b49ed149972ee59050077bf9d09f', '54.36.150.22', 1580852385, 0x386b6843797739535a477159706168535534515868583134586565584551627564713346315f427a30695f5835754b6f4f467639436d31536762536d324f333436386855787344584b5a39636b6c6157477a386e49672e2e),
('39ac748e946cb4384ac2cb79846f061ac277b8bb', '54.36.148.60', 1562557935, 0x6437716b59396e74383741453255754e6c576d415353642d73756e4b696c573459754562305f434456564d38356f7a7856362d725158435337777050726c4b517266795f323854534a58327541717534734c645f66512e2e),
('39bbafd2ac5baceac0d87f9cc145e268708d89ae', '167.172.184.1', 1586764513, 0x6a4c587a4a485a6150467761304968565a4543356f6c4b5f734d735439304b3438775347745736444732324339356a5859544f54536f6f6a4662526731526849596a73525a6b455145354f58356c4a35696b63624a672e2e),
('39be94f1cd29955f4a26c0359fbf17976cb7ffc0', '54.36.150.27', 1575645547, 0x39356959593049744e612d6162665735627376457143455946585936645f6c4a634c31336965796743426571735746696863735259487155695854626d375670373977457249426a415f676b554d6b484b5a4f4175772e2e),
('39ebd5c7a503a2aba95388c56a2fb20077def338', '54.36.148.177', 1556870127, 0x4c35447348427675325732795a6e4552656b376b4435516a582d3351492d42596879463363467368376f5a64764d5565552d30423134596f3742795949675a424b5558305348317045613058596a735a3138744169512e2e),
('39f2fcf3036a84145eba1b3dcbdb886928ebc073', '46.105.99.163', 1564713495, 0x4b755972376e6a4f4634514a75456f2d526730564c454c6b37476e6652364f6330454878634632546b414b53396863393078456d3431735a4b4e4747693677504c4b6e56597145477373545837645431754d597061772e2e),
('39f56165d6cf4c25bbe8a123cfb9bb9f7176ee80', '60.191.38.77', 1565650503, 0x525f31794632466c7344774e3375564d674e4c6648455371726c736262666a723633324562344b4d72725734683639666630775a6474576f476e42376773586955383741733438657a5573714b66357573796f6e5a412e2e),
('3a4959ece2b44d85006c781fc883415185a9829c', '54.36.148.206', 1573035638, 0x464f664132575f7474373051714978363251497431586d6c67326e5a34726e6f51624570312d685165784752794c7642764634584a52574c69755f674d624d6742486c4131783958696748532d4e3552756633304f672e2e),
('3a6f5a7d5a8167205be6a1fdd5e52fee0de120a4', '54.36.149.35', 1572412118, 0x4e5252656a5a767246626562414472775f4f6e5f5f66675a33395f426b576131394c31527a4553474b73665855524a6a705a5233463159386f4a556947644a7666652d795f584c2d6972783462713062706a514d36512e2e),
('3a742a670d2511f6e90f1cc044cc7f83f6bb115d', '46.101.187.122', 1570509963, 0x53597a623050327476664c6d4b654878354c523834576f4436764c34693736376d337473747a54424a626848696964413350734f616741543756346f5f614c4457586f77386562384a4c4f4d4c55544a4165655676412e2e),
('3ab7b1173aab01a463562a5a5e7c8dcc0168e60b', '54.36.148.113', 1569881616, 0x4453773641536d624d4a486d6c616d6d784b6d674862524a526f4341495359304742333032315a5559634330674456724f6c487a56625357476e35683277786c43506b767775316e693762516e44346b75455a4d50672e2e),
('3ad52e54fd3e8fd68b7efbda778f0d8ca9e52461', '193.70.34.209', 1557300075, 0x304354416b324d6a386b65677763553265376d4955427a6278774c30386562557435385054685167484348737168567744366d7a7777347a4937635241426d4f5f7879694e566245616339764f744c467064306357672e2e),
('3b0e33a1de17bb5c538f885d0943286930897341', '62.210.201.91', 1558399350, 0x556b4854444d4262316939327330473833727767326878676e4b56476c64506e6d614b48647967584c77584862545f7969552d796c72716d414233416f76487a587a486955566b63564b574d426c434a577661704a412e2e),
('3b1000cf6f68b1eef76bd4fb8fcff86079c1c958', '68.183.154.154', 1551797578, 0x72743179374555666475576a7533694c5f694d564b4d784a665f39625177356a466952424f38734a737a313963496639674a3357725969524a475f4d6d4456555242416e32584d4c7759746a484450366654717043672e2e),
('3b2aaa53dcd3419ade6f5f3e3f3992f782445d28', '54.173.35.129', 1563622705, 0x4c2d6e4c66777350374c545135596a43463945666445746434484348366b306545726c6b31506b316b514656794369616968796b3765376d54516251565455545844306277566b4a725f6139772d6f446849765842672e2e),
('3b5ea65ddb46e3d559213162298759340c0ce3f5', '46.105.99.163', 1564713459, 0x34416744776b745f7946434c3069754d6e6746734b46594e494e7a4d4f6b636b77334154536c4359377862507a42527069746537746b38394d305876564c46514a59616153757379324862367a7043475053546a76412e2e),
('3b64c94217976bff426f1639512f37d12f9714d3', '54.36.150.0', 1563857349, 0x6f58526e2d4c4c39595157546255712d623566424c53665a4b616b65446e613742513536344b346644554937306c4c6d3255554c5a767462527146674f54744e466e764546717643537146666e43596b6636586869672e2e),
('3b6a7ea201ea008c0249a509242733681fc32275', '54.36.148.188', 1568824252, 0x464b4b57737030487931394f5977366c4f647047424f52714e32353065665f4f655976666243627733795346627033684639387347672d45554f3672674937435676456c5461484f73786c567a5062794153455947512e2e),
('3b77470f595880f79c302a142941ba4479535fda', '192.99.4.37', 1555727080, 0x6b7653366236496565537769534a634a64516b564473625a4b616972686c52345f5a6367324d647457674a79707a794675433046424c346a48466b575049427230506c6453566863764458707a55624d7341704546672e2e),
('3bab0b4e7000402ebad1dfc2b12823ec5a39767d', '82.102.27.76', 1551237271, 0x717a34674a37594f4c7634394f6f43694c4d61756f71397a594b7a48757150765f6c6d503673703533696770442d7a6859583830734158336b377151726b4179564c333331317a48426d4456644552574c44614b7a772e2e),
('3bba2db60361474d186985236084c5d255a3b52d', '62.210.202.81', 1558399363, 0x376a394536576c63394d6e485a31436572413447524b754d66315850376f387752486f4135506f5268513834496b304948596c4b7253487032516454653457442d4a672d4d42523754434d4b72782d4e4e5677422d412e2e),
('3bf399a9961173ab9207192450c9019b0c038343', '54.36.148.101', 1583119918, 0x6664644b775657426a7348726f4441673846414a53307475524570446a544f734b49787933596f4b724f7537707172786a32384173356162454e486541704a2d726d4941686b324f34657148633631485357597167672e2e),
('3bff33522519e5113bf7400c8ef41f5507072982', '54.36.148.46', 1560161846, 0x5f46536b57725f763331706733336d7944746d446167676464515f6c3263324544367469514b4a38334475456f32415a5254346a6c695a71524a5441694b334d7a755a61654c4448794a345966503075496e2d5361412e2e),
('3c3d32caba41f27858eabe4ba57b5eb143ce7f35', '192.99.4.37', 1554713203, 0x377067536d4d41744c58684c4e566c626a57625563537935546e49526444387334302d643142556a5a50444c4c79744f6c777471515730592d655141525674463652636647446838643645624f497564675f54585f412e2e),
('3c4a0d7e62241440496ee7e5a4d834a7bb46afe8', '54.36.148.105', 1564810027, 0x52444250714f51564d56685667473064724a4734707334627858377562526b32557a784333596c4532646f50745f64317a707552447335566e766173392d69513076313467665235794a7151446d535a584a41316f512e2e),
('3c6b51b8b38c7c7b9bfcd8b978be624097a34347', '54.36.148.176', 1571017835, 0x6b516f6a374b4b747a475f505a6d44516e4f44615777786d50414f6a566c4c766d447135567536534d35374d6a6176673377707064686b786e626a43376d326874394e3032353244735f774b503152595a3759344b412e2e),
('3c6d1719dc7a4b6d5603a2cc38003218c9534d71', '54.36.150.27', 1574688977, 0x346d5235504a59364c4f374a5a57564d55796a4c4665344c4179684c303047315738376e46546c66375375464b6a4b7534595f7a62306d4a7359426e7334597665577735344d486f69704f51696d75335269386b49672e2e),
('3ce26b82f1f3c4474d8db7a68a4597c40a8b00b9', '91.121.82.64', 1562107617, 0x58335a6d5f694d37703064524c727939446449536f304753644c576e436f4f434273434c4e424c514e474e61643353767444704a5543485644595f56674157436b555a586a6f707a6673654c76526e696266467064772e2e),
('3d1f6608d4a44d8996b869eee8b47790dd2e3702', '199.229.249.189', 1578134924, 0x76414b7a4f4178794f5245666c7779504d3532493368305950616e546873494433366a72634f6a49304e504d6a5059655a4c4566356d5f315a726365784542746b4c3753726c793663554d41424874336961556877512e2e),
('3d2097839e1218fc568bc02ec8c1eafb0d2c1135', '54.36.148.185', 1563032243, 0x4271457430343661714152384247726476554a4f7144304c5673756777654a556d4235694d3141464a686579386e774f536f5a6c5636783352784f466b6a394c48782d7869656d4c584c71544944392d304d4a4934772e2e),
('3d2d21842514b2ac8126a5dddb38ba0a9d9f1f1f', '62.210.201.91', 1558399230, 0x746a50644b624d31346a48766435536b616743642d497149482d5a4c6358704d43573931657476356e6a4a784a55726e70784e336c766a6d736b334c575f5832624d61666d6f377a7647357a5a7151564d6f5a3034672e2e),
('3d5921c20dadd5d6c706e21a773b2473833a9b00', '54.36.150.156', 1581377994, 0x34742d496b704f4969483239734b6b4649353970586c61576d514b5354325f573064483451625a6c6d367a50395a5178456e5572736342525f4e616d7a54707242306957396e79687a624541585456427276434e45672e2e),
('3d5c4f92b767e0ed2127fe45eb4ce90731c09989', '62.210.201.91', 1558399252, 0x5a4f394f7536684e5032675235775837384c496377626e364862724e5f734433325467613033715173505639664a754b6c6941624b66505257396b6a4c774241324149387956394b374d66564f6e685f6f5a484e67412e2e),
('3d66982f55651ce1ea426114e7b7190b0408e923', '54.36.149.90', 1566591102, 0x5a577753676b6d56614d6b416d52503652493936506d4c5075623961565358743055533650583669524b636e6c6674784c4f3451353861714a71537837666a76507a556a6769354d65375439794956774368625f54772e2e),
('3d6dc40abd5515ed2a5bec30c44a2ba9062d2fba', '54.36.148.154', 1582193686, 0x6a4f4d7632704377425463464f46702d4d6361786d347a68417067757a7461447259475a64567644442d5a4a59493666584a434336774658574163564b497234304b35584a654a45355f437572527462443836775f512e2e),
('3d994d778480ab61175abdf48d743a45196933bb', '88.99.35.196', 1577302405, 0x5f664f547a6e5f6771425176694b366979646561567544726e436f51336f70733659563273514256333151447046324a724d464e764963785435666a6d414d467445546d356b2d76385f39526d53456a3566645661412e2e),
('3dc3ba738f64ee126098db144ee3a8703c843835', '54.36.149.13', 1585238022, 0x69704539546a41434f4d396c74626265664344356c6c32653934493854482d7532453933424846614b55456462622d57694f765a6b437845654431336b3649644f755f4a695f7633542d2d536448557a4e6764464d772e2e),
('3dcdc8c3a5bd6c00927c8a3f3da015b37530cfca', '202.44.54.48', 1580829051, 0x4139554167374c696158705348686e5370515a583658653939447a686d7550516c464c7a465f6d65314443726f654b314968576951456d336c5a4c6e57325559306f516c54374f514f4d4c6a74756543764b59524d672e2e),
('3df886ce1e5fb1a632e9ff4143632902063b13d0', '62.210.201.91', 1558399220, 0x4772454d786e694244516b61393053534d4356676b78386d77493839514a554639416243684658726d66326a62327641485f58667839756766496a4c75784231636b374e58666369415a55515f6134686b61693871672e2e),
('3e2504ab7706ca39e7c81f8bcbb9d2a08b477847', '163.172.154.242', 1577186369, 0x416c39686936554d5f50573161754e5146704249506d53675337575434745363613334734b474a4b6b597a2d3859356f30484c71454d47564f496d784437374f6e4c4244774d566443336634645a5f484a3076656b512e2e),
('3e4516b9fa27dd9028bb14f5e816f8cf3f9f1347', '54.36.150.113', 1567116027, 0x31436e67434b3573324444745053424439726d534c7276416f594d5941464f5f6e5a7a5958524e4544614a3262714c6958696b562d59762d4f337271703245735a5833724e66616c425a313550446f662d6334397a772e2e),
('3e49cd12d5969b4fb8f93995b974354293b094e4', '54.36.150.2', 1560691106, 0x4a613752665268645847456f416b366852514c66394a3343534775363655517a585942314442676c4a496f4e68436e53556d51314d6e445269485f6d4b4763635a675051395637524a654746694543754e59303463412e2e),
('3e7351e91f294ba2d28cd0831073f842f084a100', '54.36.150.190', 1573242566, 0x4a515177597762456173593748424d53717836574247394c4a57764d4b4a4e6d49536c7158543778456e3336484c69764d366b53344b31565571734a4c754c5755445a7561766b376c63454654626730655569616e772e2e),
('3e89c6265aabbdc8d182d71631adfdb620016966', '77.243.191.23', 1560979600, 0x545a6e4f63534f6355397a5059686c453668744969584164506c32444979694a3346313054534c4a625f4c76544e42634e646664324a464e37354b77574b4957425a58713072723459413753357a776d56526a6339412e2e),
('3ec8638b2035b1257a4c72b4ab4db98fbbd94dab', '54.36.148.0', 1556825744, 0x346a62635349337573384b49393054464b7559457a3673415462466978626c45646b4b7a6e62525164315f46325a635f3444662d703075624a44423431432d3077767a5351454d584f5f3249786164614262504e5f672e2e),
('3f119152741e98484b70a610ce9e4c9eae1b28c2', '54.36.149.72', 1582422491, 0x506364372d6d67733067303968446478555046566a7652776b504e7a547833314b4a6c6474453572416e4b7a424b5436684d5353776c70394874744973667364313477756a2d794976786353414455423845654d6f672e2e),
('3f132562a01b72edb8be03dca659fd8120dd1771', '54.36.150.28', 1572463340, 0x74317649716e674e4649516e33733237715a4f6a4c656b5276376253574f7548646e7a766d46337a4939323365374c455472576b4966705f435a6b515063634f712d454a715a327a336b672d306d784f64654d6c71412e2e),
('3f16472274c55f62078fda95340c68e3ecf04cf6', '82.102.27.76', 1551237292, 0x4e5361387267766750515477617359485f345f6a4e5a4d564f6871356856335a6653365a4f563535577158583445314f414a61684e44634469744d6a31714d6266526866756c2d794c41323435665a4d666e777457672e2e),
('3f1b59cba7be97b6ddf11d7ede835c9e8d4c69eb', '60.191.38.77', 1551414328, 0x4c655f61315f2d54386570526476793573395957766e76707532486e7a6a3372306b705f71347865726b316e766f64416f6b65354d66784a395a705939736c4d474455643758505a3379326b4f467279674c7a454b772e2e),
('3f320176a0ee8b61e1d8a58a42c248f33becaeee', '88.99.35.196', 1577302402, 0x516b644f424157426f6e35417453465867545a4a6a394c544d7a4253697175376c75796a434a767979547654327a575442333146456a7a4f45513569486f69422d50654a567673686f696c517538734b5761666648512e2e),
('3f39b619bc6b0fdb5c88cd964c6221639922eefc', '68.183.60.165', 1578359296, 0x66577054315861547177704457384c6f5458422d6b7a417453464b5848706356346862447748515a466a594565725636633046795a474f426b55393346377862577a346d4e366c4d54544269767077375131584238412e2e),
('3f4c8dc29c8d5a29c8392f8ec45dec8ba044eceb', '199.229.249.189', 1578134923, 0x5650536358704559534239356c3053365455786c6a3667454369672d395178437259496a684579356f61556b655959554c61307151554c6d516a5a354c746e2d77764e54556579775454334163525775574b476875512e2e),
('3f5799534aa30d8d321e4aba16ecd46af575f51b', '54.36.148.239', 1586539368, 0x4146626f46484a6b3071786e6a702d4374564c794c7a334f6631694f71425952323668524968383965386365367333735a7a5468583763396742717143333771766931323977646a78336d372d4458397262727477672e2e),
('3f703ea4bd2d9b85de39a3edc6def34b859f8d04', '62.210.202.81', 1558399261, 0x2d706b47396c625a4b516257683135584356384c47484c456b344c4c503150494633527653794e4a554e63782d394d5f694a675f526361377568525875704335634d307a44724474343065614b775759726f696e67672e2e),
('3f9489b0e4248a5864f4758cefac345e2a095ddf', '54.36.149.1', 1583006004, 0x56503177784e6e6b6c773664374535592d326f4737345a3833732d33394d6248623247664b51634d346b74524d4865533831436f734e31324a4256716c6d32525378475333706d517044346d306a57575f4749446c672e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('3fcd3017717c5a4ac2d683707e9268b06101e056', '54.36.150.167', 1578330279, 0x6339697064645378634b37506f46556a646d3230653751474866553648675a50706570707449307373425671626e4d49673264614c65373539336851687939313649625f4b6b515477644e59747230654b68657730512e2e),
('3ff18aa9872ef243dbd9e737b2c40f3629f8e167', '54.36.148.27', 1557586667, 0x6554497a426b645556656b47486666726b716661337a7135665338354d6d357a4363585359315a5141444b52416173565f77644366653262643565687572387a3263646b38594d7953705a664f5041747563304d4d672e2e),
('3ff7ca19905596868d4813974d872344cefaa5ab', '54.36.148.94', 1566937580, 0x436f3564665370465164636836472d46314e5f365f4c447946305451614b714f6351496263374b55476150506a6d42554138372d64794555494b7765756b536a6848616739457a5357306738434f586a38674c6770772e2e),
('401654d108e9b374e286a23bd627b5112adff889', '209.17.96.26', 1560461506, 0x6b72434259596937365f7754586536644b78624e43434c5178397361726e44516c5454475a4c424d36386c476169554d5f314d364e674b74726e78596b6e2d73326b6b7161346d4f6d6a356a3570476b5566463446412e2e),
('4024116638242a529f121ee6143c930cd669cda5', '54.36.148.49', 1574703679, 0x51644f467a74544330516b736e6c786d6d6e444d57466439306e7030325f5472584c564170566e534a6457394e5271696e7a7a477a7a4a304f5a6145495a626b57466b4936393959785756746b657a655647427278412e2e),
('4024a2da753a4d396cd753eff7344889108f840b', '54.36.150.143', 1577324974, 0x633565376d6e495554552d2d7452373372504d72662d797a746c5976366637436d32394e4a672d396936435737584544384a375a6d396f5352595a6b30545f6a71655733697356344d522d752d3842686857736f62512e2e),
('403cc97d208caabf100551d305d0db3f4112ab2c', '41.227.196.118', 1570327688, 0x43464a596f50536e46593342315a4f737450444c713666754339416450414e437a734a77556c4958643155785564467449454f7a6363436d736f643555696b66766e744d2d6f513146494151774938756b52504d71412e2e),
('406d3dbf53ce412150bbf29a88c44984a5aef48a', '54.36.150.103', 1575380996, 0x49734e6d6a6f58357349347856676f524843433835777458444f73374b576d4178544833306366634d47582d5a7831525533597a5759686549706c30427752475a6c357248717430337449746534726578454f5970672e2e),
('40932beebd5fd03257a4725d2848615f8325a5c0', '54.36.150.133', 1559831531, 0x757169365f50647661574b756c6177756e5044356757514d4a4c7569386354506971546c56586a384b2d426a544e6178666245362d61482d74423562454d796b6736626465495630576f63396671376e305a754c73772e2e),
('40b4a94f402ab46f86de6e58bb560dde93269e6b', '60.191.38.77', 1553622752, 0x6e7a38596e5574516d496f3470456f362d7733756d436a6b7361747359543850474e7362736842563838614b676357516c6566344f5a492d567538683730444262364959735252484766746c77704f775044764970672e2e),
('40ba64e12e056c2f85a6d55c9f9ed85df4fe45d6', '54.36.148.244', 1576375743, 0x705a4c5a344b47357448454439303163394c334932444b335057714570465563636972477243636b393867376b316d4770426e6f326e5734495a306a786d516f46354c70644a67557969676d6e68764c3136336561772e2e),
('40d15959b5ea2091c12a5334fd12d999bab43ba9', '54.36.148.49', 1580937688, 0x5a476b72443574394b756133384d64377a4b50676f4a743370333865437750455435777372693775756c3859674247666b307563685a3577464c563746346f4e364e4b6b51364f326b6c626d68336b39626136304e512e2e),
('40d3f60ac292f232d49b410d10e5f968b038eddb', '54.146.43.69', 1572302075, 0x695575746966564b6c684c52544670537866694a30526b2d7934347a513858344c457771424e555f3150496d75376a5472796a76643333686b5f5f505f6e34727449394b6131545670653970713149346c6b704f4d672e2e),
('414abe81449b8c1646916c9976c0cf6f8db3e326', '138.246.253.5', 1568504932, 0x383261485751677352545646615f37567a32564f75736264516b55695f4e796754414d512d62756e35645a3065742d636b47693454354c37314b41374a694b2d49684478785946445f5f77536a73306b6173393954672e2e),
('414bc9cf9c30c43943f6afcba4a91b505a0a6493', '54.36.148.129', 1583072515, 0x6a766a4e32422d564b79705a726f5242315750704f3467484768694b62725634347343706a392d70374e44464b4a4579563564763338355731697241526c4f61323366473066363275483466757a413432434d6176772e2e),
('4166700626fe60ba31077d43c45fe3270d8bd258', '54.36.148.65', 1560927582, 0x7332775250477545344d506e787a5537366b4f6b50733149683446636b4b734d534349344b32415f517a58314d466f7a516d724e5674505f666456565559336572674a635959697842316d38746577457641496350412e2e),
('417270cf1540b6e2a86f46febe81d625f4baca96', '199.229.249.189', 1578134893, 0x5264756532793477466d3257306c39574635394279697655414b6e446c5065444470736e4247466135614a415679314c467576346137596c4667707452496532437153786f4c6868704a78565068586a7a2d636245512e2e),
('41773ed6b3bcf816c9f0efb7df9934ee35a0e9c1', '62.210.202.81', 1558399217, 0x363247324444336b7369523731305348576b525930573051754c76664934617857396173787a67314e30327a784244504f396e4a71732d75306c31727942726172367a4d7a305f2d625465715f564e30554d57764d412e2e),
('417f95733f41e2534d73354f063755178d826351', '54.36.150.60', 1560778994, 0x656f5173545f51797a784f38774a6977494f5042595a3930783078306449657362434e43314e366f664c473952554243684f7177727a4d433862506e73513446703758614b346f694456706f67594e6a5a6d6d5434672e2e),
('419d4b3e87061867c60f6e5016b229a32f367466', '54.36.149.101', 1584534639, 0x3744305844456a7a6e665f38463638314e475169586e4a7a696f4736384e5434476f58343355385f6f507a67596279565445416a6b3365596b64616331695f736e6834496f564d355334436b4c4b4d57666c4a6172412e2e),
('41b795137f785d722c4ec0e9318ed9df15583115', '54.36.149.2', 1565941411, 0x43504b553364385942786769572d7267694b37394738716c34444871706d6e7a68482d58575a6755716b7a793162523677394f667079597a677742584a3356324c566376666276306a626a6e796775485754384d6d672e2e),
('41d629f5f8aa22eff1842e42d4d13c343869e6f8', '62.210.201.91', 1558399263, 0x747a316e34495a47672d5f5450326775446d645345574f625176335241586d594d523872354161344643475f367a35536a4d3849366f53747453634a46672d776743754742364859564364645377414b7344635266672e2e),
('421b2d8a138adb9d83a134d20fd864ca6ab077b3', '51.77.249.202', 1581414172, 0x677452685257335135484a383332474b4e784169355a4f6a5055526530524f582d674d7856386d345239634d3974676d366875756265576f3973727a4a5477316b597051317a43715f71706a322d7064724865376f672e2e),
('4231e1f7f9ff2dcb6081fc2e13519011f8bbb677', '209.17.97.34', 1571491763, 0x6542732d54347042646d6e414d7376354766747a447a794b3756655f684b4664347a734e54574a5233625f564741337662634e4e71706569305f7647382d573774414832344b7744676e625543754d4b6f49587177772e2e),
('423684093fc9aa5be95cf40c1037a76aca40f360', '51.255.109.167', 1552574348, 0x4b535f64454367594b35376b38446e3338754b2d65774157385443556e304630634f58386c464573307876757051323458503151776648343850306652655661486f5731696a79487842494f6f446e306b6d485676512e2e),
('42463d9f4e891bd5ea9f87366201b78393eb00c3', '82.102.27.76', 1551237263, 0x50303674637370694658653477724346366b36663145536e625657322d73795f52474245686a747a323042383438474a56615a674b3837335277327a5565666d35584d5a3444685143494c333556504e327a613846512e2e),
('424da5feb99900b6e2066274a26e6b9eaeb59c20', '54.36.150.148', 1566929164, 0x5269564c73595f6b3037795448504466507335314f752d5a2d443261496d324b307659315368345f446f6569426e62415a755f467663504d4646376e30575039514749674d78634b365f4a76424b6d6c7569566d65512e2e),
('429df6f2db496feaebb9dd8cde4f1c02470916a4', '62.210.202.81', 1558399205, 0x79414b68704e483063455f366c396d4b5a4f6d42693871434e7a6931647a574d4d576f546e4563626f726666766e6d664442516d754e7962775f736f31623065534249764861727a52394b356f64376b6368656e45772e2e),
('42c1fdfcd379ebd33456182429b3922e7ddc1878', '188.165.29.110', 1561894836, 0x744b674755754b6377446135573945492d614349306e317a36794375506545646c64713572347656594b6f6f4d7a4c6969756565713550745a57555673626c4674317262537576426e4a4b5654486e5a62796c3945412e2e),
('42d38801f504ead20038a3048ab32e6809462c67', '54.36.148.76', 1567334282, 0x56756c6f736f6d38656c562d5a4e6b4a58466446614e7774634c2d4b6b754f644d32534a794c4a337664567261473457375658555a3733694c4b73566a736a586e514551416a634a5736506c526559726e74377162672e2e),
('4321da82c483d904a3a63224e980d7ac46c3017e', '82.102.27.76', 1551237291, 0x6e303031766f70674e712d354d78364d56385851714c323632736c45526d44757879503753516330535430496e5f5778395453686e7a32674d573074665048466f36526146675072554a79322d6c54395348316343512e2e),
('434819db4a42dcde0cc02c718d6ffe9f56976799', '82.102.27.76', 1551237281, 0x685932704d4b444b4444766f6e77306630517652625744644a6f6e78467a6a6264534533382d7144364c515a78596957424d684671695f6a386875796f677641586965654c4667496764724541377a52656776525a772e2e),
('4348ee2429dcad0d10b6326dc135c47e46ac553d', '54.36.148.193', 1575827071, 0x4c31525a334d4e62463268785959377050515175326c45356e2d324366595843735f3930614f6137496677736450762d35384a625f4959664444554a77574676516574687671554a68782d3134305a4d5859584233672e2e),
('437401d5616ac33eaf883f3b63c51c58c0136812', '62.210.201.91', 1558399279, 0x4867545f676174467a6d5652547967754246755646724957634c6639626a444843526e576a524247756b467145707a3235633033597a4d76644b4c4f2d724a6458386852573348704d7161556e6e42454b36475479772e2e),
('4378dd7d18745287951bc6a3848509c57733527e', '54.36.148.221', 1566891757, 0x6c486f366c4a316655594930594f55396d51537a456b2d457337644f6c674e523249656f546d47374374356e3233316d79515366476149755451526a304d707472485f5153453658747678694272616d78716b724e412e2e),
('438464380a713b81dd49d2c1f7642e327390dee4', '54.36.150.44', 1584894804, 0x61646274673572506a4c6c54794a32763164507a615938434d7375474a3245665f5a6735683547416d33346a3465705a716769796c70656c6339796a38636157794461615966756b334f766f667a626a613332545a772e2e),
('43942326d74a337a9e60b735424090557a576fb9', '54.36.150.38', 1575446542, 0x5f56746259704c5468564b586d5f78735f526b3657447673365278526e4870697248326d674f6b506e534e344b5843686d75486e354348724b307a386a494d774d6970523846505f536a673933663745642d546968412e2e),
('439bf6ae45ee1f74e827b5d85b61cbb79e8eca1c', '114.130.55.21', 1457952560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435373935323331333b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343537353233373038223b),
('43b499e6f91cbb9014aa1e032183e38730f9e7a2', '54.36.148.75', 1583006003, 0x4b765f42673755527a38702d4c48524d706d326644564c6b4776655a49336a736d68795f64666d673341716f4332584b577761435358326b6d505f4a30713141364f5a346159334f365f714c787146793833735678672e2e),
('43e7381982fc47cf36acba71c4cb2684f8da2a00', '46.105.99.163', 1579126896, 0x43474670316d34583035314d5331724b68707167367532702d33656974466871447a54463554364e6d44665f4c62625a7a4b497644756a4d453155364a556344666333444e7447497a31546b673041796737706761512e2e),
('441b8c9191623eaa736a701d5cfd32fd738e0911', '54.36.150.61', 1570393836, 0x437a4731655f59367276614c2d6d624731746a6e433859676a5937454e3152395943687867635936717561467534494d5a62512d5f356b335a637465424d694c35342d444c6f43786d646773494a41314a51755138412e2e),
('4427241d7544168a882fc73db77fb0669d522ccf', '54.36.150.190', 1572812604, 0x565345745751705f684657675a505037544244454c47586f6f32576c67534b466f3932614d535a7a754946682d3454384862365469515a61534f333275424637554d35676a614c7079736b6e6e7a446e3657466264772e2e),
('443dff747fbb8e9c3e9173dc21897584081b56ef', '62.210.202.81', 1558399209, 0x44614d467732734e36714f662d4946396c49555776796468366559314a39773962634c4b32786c7267436636726c444f4832373972716f4f527344415371384631356f4f3379473436516657417a6d694a6b41706d772e2e),
('44588f21ec1d1a8537c847307251e97bbbcac6dd', '54.36.148.98', 1563255344, 0x4a5252375a6e61417857324e6f67506f58505548552d5078687550444b6746645a45595f5a77656a74493058554d536935774b763071724d3675456d6a6a594b467639426e39696a76506564453652676e54685f34512e2e),
('447891d29ecec79f5b777a8d16e5a027ec183a1a', '41.227.196.118', 1570327604, 0x755063616d682d444669755a4c41356d61797141334e586d526454325a384548746356456462616c507636346b6e567a364c4e51764859346e544e514c73616667315a303549724253356c3939712d773747585f42412e2e),
('44a8e8d7d64d78755219ade00fe54c37aa9de1ea', '54.173.35.129', 1564421411, 0x635a374f576f38625f417a526c5f5f5f794c706171366f4474424d7451776d523038615a6c33746a703633356d61526d476e67366f37636e615638707746306f30416379413636394c356242666b783637586e6456772e2e),
('44baa984a5098d9b06f9ef1faebf4131776d0981', '54.36.149.90', 1562764406, 0x7471425370624c437459326250466f434335727252746d7842505a754870556a31304f75365646797658396141377446544862716b7367703958583749383253315279626f346d4e4d68466364756d567265453841772e2e),
('44f329b12345918dc4bf6ed6a4be8054c8fc182f', '91.121.222.157', 1553572372, 0x354361517832436e50744d30494b7936416f2d7a48786e764e796d4e4c4b5344724756306e4569745757753276334c395274316277706c32665977566f475a3941326c5058504e44326c39715f4264575f35305774512e2e),
('451159d62204e0e02cae6c5437a4ad756175dd5e', '54.36.150.187', 1559974827, 0x4f3846397945364951744b664d69546838662d444d75344c725761796e525452525354634b64744167356a48684671792d7971727237665333734a59354467504b7356333866446d476a754a4a526d764b70484879672e2e),
('452966673e2ce04b0270392cf9d0bf810a805e6b', '62.210.201.91', 1558399237, 0x766e484e693863303034795237717835735963434f5278717469734979434d6b6a2d61416b31525f614868454d41474878504e516a67372d48584743465559514c535343786645305f326a4a484131307a50685544512e2e),
('454100373af7a89b1c8bb219e8f39f726e4c4bf9', '54.36.150.41', 1575777884, 0x755a62365657395a4b313835456a78465a6d4d5449453962424739485374545972706e31484a4e5a5a4c38676b7378327773416d335467632d6665696c66304378457a4e5859423656474548615a556a72634c6e5a772e2e),
('454f7c65e7c797d05544fc4e43c96518d3c54e4a', '62.210.202.81', 1558399240, 0x4f4262597865506d765574365063565549467a5a6d53746a66384a5168324239325373757279664d44566d6c3239566a525469666137486d553539346a6e7579365133505152732d6d7a6a583150713458734d7a33672e2e),
('4553984f18da41fc4e50b35c6f89b3dd18252c7a', '54.36.150.83', 1582199414, 0x57576444535066347854445a5031704d4f3054755674653661375631636d4b5f487332486a51766e61584975556961424b5469727372326a6f4b7a7649474b41484f54714d4479487a30706d6476786d347745775f772e2e),
('45adcd7887942c089656f18aeaf84c241eb0c60b', '54.36.148.220', 1569661731, 0x5f356f4849624876316e7a387845597642756734732d41794d665931734747596d34536b7277336c4b6e39514132465450653749683255736a426643424e4f7079355a50555559506f5a397962767034776862386d412e2e),
('45b129990b7f6e70f25389f5806607b9ef5cd4c7', '54.36.149.12', 1578782872, 0x3752514d316c4e5f55716970685762507a4e6c327952594f4f753676626654596347705a544a317446586b49552d377965394d436b4243564677326932346555747a37344d7462326765596b726672707538566839772e2e),
('45ca6fceb8bfac69ccca68a6b54de09dee769442', '54.36.148.104', 1581989630, 0x62472d6f69644e562d73663431534334626a424d2d32597549776c4a6166575737543438356863394d325032546a5a3930516d5471724c664b76387a6679583536355466664f367368332d6339794d6a794779374d772e2e),
('45d89f7a2545ce130643bcc73fb1d56c9cba92f7', '54.36.149.78', 1558271442, 0x534369562d4e576a79366137656378767a456c5855565853587258474142707a6b693868626f413653757564337777753272456a694c5a4a446368756c7754787430426a53666268505145784c7853365237574134772e2e),
('46134da0d76b2b3d0cdcb3742e5a041b2869a331', '54.36.150.19', 1563911354, 0x7968706979414665753458416e4d4641347176387459586659656b774234754f4e6e57476f577567482d32767257536d3774425558516e5a6955365a6a7145717075484d36534d4e6e484645486f735a6357463774772e2e),
('462281cfc571a7899d9cf70316d42f41ec1da4c8', '54.36.148.246', 1584878516, 0x4772445150745a5f54515375647a446c7535343741334f7335394452396c3266714457753247685645446a4c43426d4259386659737a6d756a374f466c51696b754a7767774958346737754441685054335567535f512e2e),
('4624cb4cc99231e9b5cf3fa3a66b09e3797cfb99', '54.36.150.148', 1566037775, 0x3435374d674d75514d65716e3549494432717566506350737738335549395a346661564856784f5a71705166557052756f54666f516c4e445048764d6266516e6d5778384d565445323943724b494471396f745230672e2e),
('466c62ab2d367a289a8cf92031c7793a8def3030', '54.36.148.156', 1575402234, 0x50566447715274477137656a476465764146412d6533516973706b46593541376656524b383866524e5578754f656d4f326f5a6b364479542d35534e556b584e753453727067315a69754250775538593941684f76672e2e),
('46744ddeda9ea833eb6d498f960c90c27b9c8607', '60.191.38.77', 1552729010, 0x496f5231424c314977522d79747131706c786e722d534278784e4b6f5f6b714c69566d6d34714a5f70397353467277734a5a505f557363346c4e575438712d585a54746b7a473664746d6d684f756a65654877554a772e2e),
('46768920c77c82f68eee9f7686b29ba75e1440e3', '54.36.149.41', 1555269566, 0x4e774664644c4952504565445369306369442d594e525a43314b32754d6e437536435f4175704d756177484e5557557a6959316f31306348612d35496e626e697a65623775756464463655625a77362d6b74395f66512e2e),
('468542ce067c92a3b5282a141455cf6df97f0f84', '51.255.109.164', 1552671058, 0x5969586436354655327a77504f4271433572675258706b3842677061786f4e334b4c7977567053527948754e6f4f4b4d36433871624679375472694a50307a4949616d467a68763846704f5f6942454a625570495a772e2e),
('4685502373e77f39c687db13835482b1a0affe84', '54.36.150.80', 1581346040, 0x6c36577543756f45507251466b5f674d63454f37584f776f6c464d5230654c32434833776e37644e556e76616572547132785138477567366a5844396e713836426b6d4e623161317534666c6177555552574e5044412e2e),
('468e92bb36313050035282a3744c47af95337584', '54.36.150.181', 1563925675, 0x5370443251695941357978765139544b575255614567386e6e5f4c726f47324e67636748334150794478766a4244634f62475162636a565574763763334d35306a504c5864795f4335714278315f554d495a675438412e2e),
('468ecea604c83909437521da49061af4c4fd410d', '54.36.148.121', 1566966387, 0x694659565f2d534e6256534d4c6b6477317a714d61365539526a713875464b6a4b7351386754326c6863776b683778476b45642d654b54415962473741504c37337044746342437449494361737453573832343458672e2e),
('4692055b691fae8fc9f19ad3f8d369e300bdb086', '54.36.148.168', 1577552088, 0x6b636b6945626d58355431376e2d3934446335564b6a716a326b6d587834796a725862486838305f613443556543676f51565a334f4f324f4154584d73336d745675346b796d73584f6a5357305035446c73456b6c772e2e),
('46a9450f8d731d311b758c735682cd543ca4b3a3', '54.36.149.82', 1556854724, 0x57434351316b616e78776470385046627430536942425a635555766d47595441304d4d773545563056554253696c4f4f4e48365754716249325973715776723670764136574b575575465f685931436157654b5a6e672e2e),
('46d029e9ef222c41ae35a58ab44237e8ed99a1bc', '54.36.150.30', 1577948962, 0x6432714d6666526772455f36322d577470343048586774514e57355036316b5f2d486f30796a326f337a6a776753484846565a705458457538716f6f466d6e553137573165463044512d67433137634b7665577062772e2e),
('46d21969306667966faf97779b73e13ea3e504a6', '77.243.191.23', 1560979599, 0x36774a5f61396a544b54546d396c5f594f6e6c574266526e4e756d4b3251456a657461392d6f4e44497934434548465151352d6e3866645479686c4175496573656764724f3564655332334736535f767559316264772e2e),
('46eb1f293d9a096e2f9992ab55fc1431a38ff540', '54.36.150.131', 1577913511, 0x50433875414f594e795549316c3665426b3759523543346978666b34506c3830656d44375656627733427a66456f677a783252744d64583955674771415067324854326571435033796a4d6f4c6d712d3057385554672e2e),
('46ee600c0d357856f316fcc6b7e40bda854c79db', '54.36.148.238', 1558802158, 0x47725a557635387278305a476a41657572524565576832506f44324a6731314872663046474c45627a686d7877326d42346d707042786f6d316c6b7a7332536c5363695a72316c364e7554676b5247587a7a493972772e2e),
('4724e5f069fe6ec9648927f921dc717f645555b0', '144.217.161.22', 1572268017, 0x42716630674964564c2d455733314639576c7146755761754968674b6e34486448736c6d4d794b4b414131637570686e563943546e61523170325a483869414c313479485f6a574454494c45796d4a526455727a68772e2e),
('4805193826e8f4f281d59bb765708083816cfe90', '54.36.148.228', 1578842439, 0x464c5062413043374e5f466a4a6b305a584e434c434a43457576654b616b7455386553314572597852533763595453507837476156536f7a77365669625974734d6566654735636f3279433662753952613274732d672e2e),
('4814404ddaf60ee2da5f69967b6c2df329819722', '41.227.196.118', 1570327675, 0x65323367776e5f71384767725471424f347475304636574d526a6d6e417a3849376e436a585841457a6661366b334c646d704f6279464c7a745a614735746b5043303670457830596250696e684b6e426534395657772e2e),
('481df3af35fd9624d7eaab986259d6e09a7d13f3', '62.210.202.81', 1558399345, 0x456166786233435f575934436e4d78786e4b6c354669764f457a78526d79676b4b446c5f484e4a5376785752654c423663783671386d55694477723074737a4c6561565648634a3641336e746e736a72356e396f78412e2e),
('4828c1f8df280562cf940e34e78a2e944e42b117', '54.36.149.96', 1557626841, 0x6379384437394f4945304333627166346f64745f634d78585a6559614d395131774a72324c65785f417a4e6c65624639573164394356453242376967744e734157623873456365795a6831765773674f4737367a76412e2e),
('4843621e5265a523a2127227655f8ffa6f93a8ba', '54.36.148.148', 1559865144, 0x667669555a4969704133424255492d58326530554a6b2d4f6d6b54554870485731347849527951414d624f49727346425756433670514d6e797162686b465a775266305f52474a756e4c6b4f7531557a53685f4757512e2e),
('4874a6d8359fff0cf0b53d3a19230c53aa1eedd6', '54.36.148.152', 1582642435, 0x515849663142766d626444724e6d7952494a563831314142337367377377507241476a375850355350727a4a6c68395a7756667443505f617a484478695a635575395f4a50786d6f66487056704278712d79502d68512e2e),
('48b6da9b5d6c48fba88668ccb35e0d17a15b23a9', '54.173.35.129', 1553539634, 0x4b31475f447434565330336f337a616857555f5743535378666d354248664d46793153534a766f4e45714a436e334173514256556e70735a6a6462556e6276514a44555a336b5445726c4d584a4430566747477a4f412e2e),
('48fa53c9464437cc536c73ee6ac297c19fb32511', '94.23.48.112', 1571632643, 0x34564b4e5a6450383667714a704a63754d6d3552736b314767384e5a716554676c4c6a6f73772d675a777065545f4e54464c4675357643744a4b4e78456e776475774674756e786c706a6454486d73387a5f6c7573672e2e),
('4907a08896f89fc43696f4d9586be130018c2c0a', '54.36.150.170', 1567077432, 0x417063704147546d385a313561785a484c6b4936636666514768467232626454354f75656b3933634e365a6958795543385462707a747648504358484e4e714a64716d35424c64512d436f44576c756b7079626963772e2e),
('492832a4e2c386ca2cfc997b9b9d4a1b3707e32a', '54.36.148.96', 1568169560, 0x6175494f614d3376797361375a48446f7259594c784139575542723746565a2d6d5953704155716e4673736152693369686b4936434c374547727156576e58512d747850754e6c4f3432585738714b543244384176672e2e),
('4944af44d113cc2e9d8a3456ae017f4284207ff5', '91.121.222.157', 1553572461, 0x415f3957324468314f4f785a334c73483739706f4a7564444179396461797a4873763270707a5f334d744949694b514b6c76472d6e526a51623146502d47625349317143776c497671693666764e4c436d4a734f30512e2e),
('4982f6a855e964e6a8cc30a5ecf24d8449dc8713', '54.36.148.166', 1584427551, 0x794a544c4270685476307668532d69616d593375634469434437414d6a6642596b6b79655a6c597858523769785273354f726f6170585177616241743351643763796b754c395543342d697045626c7a5a4a397265772e2e),
('498fa2d2ddb3527300c2c7d42bb04af6bcd1fef5', '41.227.196.118', 1570327765, 0x3858522d4a443076663051574f4d414e44733173446861707769673767517876616f423054367049304a4b787a754a6d756d4650614177745a6a496e7a486a4f76754e55456961543255305a554c47373069746831412e2e),
('499111c458d283300bd055a1405d658007723616', '88.99.35.196', 1577302399, 0x6f4962317764717877784d5461343669733654757762644c36467776383361574b4e4c30716a4d7279637745333533744f585a756836696b6c4d5370507a4c3647446f6f735047496e416a6d33676468655f306766512e2e),
('4995b0bfc02d62804701c0433c44855e5d526dbd', '51.77.249.202', 1581414165, 0x78473634617042753565795768576b7447396e5a4452505433613156505030356d314c755a756d485a38446e53534438326949453642336b397856312d336e6e4e565130782d366879416874527056504736733941672e2e),
('49a7aa288dac7d90ad2ae7fd77e4c75269ddfa6b', '54.36.148.16', 1576923136, 0x4730714a623446595032314c39566e704e515a51725253564b33365a7966717666574b683841356739536c537445614b6574617369754269306450394767714d34325a5a4c5f796b7753724649577a363662723072772e2e),
('49aaf96897bd2884a5ae59868c65dac537b7aa4d', '54.36.150.115', 1581433529, 0x4878377577655576715251634a51507973385a33725a5a676a6b506e596b6e7276597231477748433137774a4b3052573930676f71754d5f4b547665536d44507636584f4a42715636617373387772694f55303778772e2e),
('4a1cfe84492132457d09c89b08cf93df6275bbc3', '54.36.150.66', 1567244779, 0x4c534d6d4463745f74475665656931436777524e5979676c55586c73536f65756568694f7735303041514a6f30306d5056494f70494c7570566445584d5a2d7349482d6a4770726676567a7047734548424c4e7a30512e2e),
('4a2a8ccebc3d90cb20923523c06ab9643680132a', '54.36.150.113', 1559896529, 0x344b677a695a4d545948336438687a314a4b724336676e4f66363548576964586d31635871436e674765673561475a513863756e4f43665a5963496533624d6e3154726c307a5448695552677966486a7671433430412e2e),
('4a2de8da2a9740c74ea6feb5fb47762fea8ae8b3', '54.36.150.138', 1584074011, 0x4767434d4330414e587a426f3962714e6452665a6b475f564453594b44324150767a7249794436795246326d314d334357626444475f717663483753564b536c6a58384d4679517a5568794b58495f65784f65556a512e2e),
('4a37e5356c1c67da29c63ad12bb0165ed9a2bb31', '62.210.201.91', 1558399243, 0x73512d626d6849354f494f316d4e4353304d4a62726373337444756f356e6c7a565561424c4b33455a5a51395438634d724a4d423064556964496e496c484e3753686d7032337454314c4b7371766944744b64336c512e2e),
('4a45880597f6f6f0776af29fdba186cc495a78e9', '54.36.148.129', 1557977392, 0x35643748373457765a377864324f7943377548797a7031717a773570784c744141346e5f7335673750596d7a4a746d64782d3372445a6979697a6c77374e36614e32785a72696b4f38437162436e325150634b434d412e2e),
('4a471e0e40a2dc9c72ac87ab355f00dda12a5a47', '134.209.38.80', 1554181208, 0x6e6c715354433766554e635966457763786c58454c596853454c364f58355a644b54583343524d74436847592d6e646959507964754d30687450476b41715377696b51384433554874774749326e737a4a47706869772e2e),
('4a48337eef1bb0fb834d60ec9d0b5eb9c7c73ac3', '192.99.36.177', 1577474851, 0x56595375325166624d5a584e36764d3962446c395a6e687441435958713448716767304a4c665a57792d776b4c626533495363556a7345692d5f2d6d63717035593031503371574f4475745763534f566254545543512e2e),
('4a4f264a06b9d1367e2a04074374152da8f795e7', '60.191.38.77', 1562173562, 0x31332d6a537439583065305f337673684b457a7a6a4d5a4535365a6d6a4b6874466558694b375646594971375332394e686e767570446a4f6c315162394c48677a6c76474171485157716450774d704c6e46654d52412e2e),
('4a9f1105d98d26f2d1dc7279afc22edbde4e0c5f', '54.36.150.119', 1585464068, 0x71595246376f6e77466452787a657459796b76585f4f7771396f4a7a616d46334674624348314c4b4e6a6f434a4d6147687452353144637635516344716178733243387352792d424a7679516770656a4154505a38412e2e),
('4aabb1655b25fb3d297e85739d666de29e9d252d', '54.36.148.34', 1578822036, 0x57416f756e74776f53534e46627034415a536767306a4d377554374c52754876453052474d786d6652614e74444d5737584d3335514a39724f72656e4d4646527a416144686d5947716c494f494874715668367437672e2e),
('4ac848c5d436d905a4f86511ec4a79974e9b3c31', '62.210.202.81', 1558399273, 0x34444353676b653570344d624576585a7a6c786d56636d395849544673746b525548724e55656c775a744a41565368775a6156486d707536526b747874786448787048484464587a4b4a6e52746868557a77443657512e2e),
('4adc22f4e295c756de6675c689b12c5334106b5d', '54.36.150.156', 1570113865, 0x426b5151774a5466496369565954554e70724b587a487958486252765076425469597255444f6f71443438577a4d6231354c7470752d5f67514842306546556b6a6c35594c467345544a41497833676f514d316372672e2e),
('4ae66b1b73bdcdd77be9369c2166af23427b8c7d', '54.36.148.57', 1567039275, 0x4b6165526b66795a7a3151686f31695f77354649594968425546486a4967365036665356644878355a7842682d504c6a4a643870696f4270574e74725253634a547438784d5235522d375561706b4661354b7a464e772e2e),
('4aea694eb8c0e5afa352d6fac037f944fffb9362', '185.234.218.174', 1583189376, 0x58756a724a75493869435166423950537855354c383471365559754244754c584d52556839497a3056385352703075734852434838345a6352366245775f5a7557633367486c4e4834417255465547796f62576b78512e2e),
('4b7a06b46275c5b569c6d0331bdbd8e46ee4ce6a', '54.36.148.192', 1581750220, 0x48776c72544b4b7032726e4a454561307478575a69414f74686e4d4a5a63366c752d517a574a764964596633496762644455563535526b6762776f3372355a79707a58414e7247652d624d77647659786148785f43772e2e),
('4b7c07bf180ba5d4802a55456dae68d25ced32c8', '54.36.149.8', 1568171365, 0x793533795f542d396770717a6d46587652364f4a666d6331435541464335324b4c6464576f4b4e65335846394c4970426463616134364830784c6a464a464643535758746a4e684471617a4464306b6258626d4d71512e2e),
('4b86136de518baebf65a8bf2ef957db5108b778a', '54.36.150.117', 1586816799, 0x544a64316f57664c4f7535306850775652347565616973794647397256674742337a59384b6944744c6b58666d6c7072703773382d49306c62677635456f366b34465673625959327a4375346171624b734b354357412e2e),
('4bce218b1995fa7ffe0497c45229a96f7d0d488b', '54.146.43.69', 1579905552, 0x4b365a3164515a446831674e56496a4749374665664e7353315a35624d702d56684c7a4f636f656d7066796c6b586f53527775307a514f58334269496338636d68476d6b3045765335454e2d794964726146507a39772e2e),
('4bd9850649105f928581671b260f865256606bf0', '54.36.149.85', 1560317861, 0x39353877445f7851643167335973727864695554757262625f4d39312d7a30596a457a434d4b6e304637485751447a595074614f6449585a7755437837536e4a4f6938697668445844565a4f5157552d5a6d4f4d38412e2e),
('4beb00ccffa60d6d7dde610e59ceeaf749fa9f90', '138.246.253.5', 1573422283, 0x7376704a7271416b68484942643871782d6a79374b2d32704b716d7330376a572d336958527648642d6b34443974355a69624a7274473176384472766e576c77412d446e4a3946326d386354745759586335726a64412e2e),
('4c0c1cb529409cc71ebd8c0aa8acf61c9c9806a1', '54.36.148.175', 1564022094, 0x76494957787170526b3158757779596c367579584e67563766397a474c62346e5a366170786b4a34587033616561686b75546d67483278564355436b666171705f5541343874383238556350624377444735446577772e2e),
('4c3343b22175b262b75b6e7170d9dae1a5198e63', '199.229.249.189', 1578134925, 0x44537059634a67674770416f5f59387568634c7a596d7578744f64326374625f6f6f56466f546a6762394a75646445687544354d5734706b697a33344c346d7259306c3755377743667a77334c69634d47625a2d4c672e2e),
('4c5147f96f38b0111697912c80d407641e5bd3ab', '54.36.148.97', 1572949857, 0x572d77347252747a7458364c6b5053544d706468344a3842633152634530726e7262484e7a6f365f667158336b525f5343476e7278536b644c72716b467239436745736163464a694c6a44423975356e42675f4a36672e2e),
('4c5926b42d978a5978ce8488855f38db089a71cd', '54.36.148.53', 1556869960, 0x615437314f535f543469785736776a68647658593836323851484b69654f527575474e435979694c6649315f44774e41796f525a353070654b7845583359564d38445863475178436d42754a50695545716f773753672e2e),
('4cf41623c15ae41ca8a7b6a5795b9a7c66c0d12d', '51.77.249.202', 1581414166, 0x6c78427879463047314f79584d51664a5a6d356f50737a67693463452d4f54384d6c394f7330613650484e3559594d6b4b345a6b523961594e46705a514f44586e366a757278596369585177664557756453433671772e2e),
('4cf7deb40ed5cd67070a79460aae90d8fe29e0a0', '54.36.149.29', 1558399716, 0x444954307362512d353146316648775f39675a7834726c704c517878346a734d52623662364476474f5555583766644c667a7359476d6e304545786b56317534726f58433844787039793573634862743255325952512e2e),
('4d339acf972c230da49f4f4018c9de0c96f1a92f', '54.36.148.252', 1579173699, 0x572d33525a62716b6b6c446a746c4772327369454856376c665765544a394c436772454268794d72745331776f766c31624c517a7950396b55746a376a4a37393758567432784c4668384f5736506c513262644a68512e2e),
('4d75f896a65643238d1d496c595776fa3b8799a2', '159.65.229.162', 1584639362, 0x514236467845746a6b417242314b6a4c7a466a52424e594168697167497555706832765743454e38504672434b57307a6b4457687a4a75573953667744534b743770554a517167587a557670336864413334795669672e2e),
('4d771472388087a0a10e6edb4e5a0d3d9bd80bc7', '54.36.149.19', 1566559502, 0x6b51706d5730722d466b515555685a444c624a41426e6c785832784f6b69376d786e47304b676b384b666277785f333365373276535355656b31383838774d4c594563306d4749524f6b56355063616f5a554d6c75412e2e),
('4d8f25a6977a9cdf6eee0e742d9b009bb0781499', '60.191.38.77', 1562725721, 0x704347694e4d4c736e61556863634a554c566d546239797a417156435073447436306e55476b6771504c5770634e57514859754f69544b356959627258384771486f6f54366c6a33776572457a593348362d4d4334412e2e),
('4dc6aec420f3d2b8f1d88351ace7ea3fe05c9f28', '45.93.20.4', 1569691487, 0x44522d6b47344e526b32713045457a7a694876564c693049385a4d32324966565f4364534b4739324e4757634e7639364743415148586b51376e7331487a732d47586a365f30777849704b6c4c4656426337556a76512e2e),
('4df22d3ccda6ec8821d697e5481d9b5f0c64519f', '209.17.97.42', 1566044554, 0x31774c72354f4d325a62442d3766384a324e55764530346964314935413767517735565a6a342d55737958706973475658526b45616a4a754d4d4a57747068426e62686d35575a69354631394c5477726c7654576b412e2e),
('4e212786f756f686f724a45c0826def0960e46d2', '54.36.149.77', 1570245987, 0x34504667352d37554c49647633386737684431766a6c4f79594f45466d446f4e3173704d45675a724e36415f624d5a6a41566673354774442d545452316f6f36626e71613665486b6c4469694c4d2d7776486f4766672e2e),
('4e2b6a340aa7de3c5ca7ebda3178c63b7910df05', '54.36.150.51', 1585213329, 0x4e43684d76385a495564586c4c634433487a5754413946335757574872477855335f4254624d67654b34576b39464532506548626c3238323475754b7674536c7666777158584b632d396b6e6c5168447168337732512e2e),
('4e8f8c7b82bbc4fb766cc4f1e6f22fa739000a80', '54.36.150.154', 1579862263, 0x4a6357416763444c6a4371672d6f4b5f74712d483754566477495857646837512d6e3335776f4a6e315a6163426e5a4f724b4c35575738643975455632364a7771314e31355f6359394c744f47315435534f316e7a772e2e),
('4ebbfd3acc492f993946fde9bcaa42d0d1ea3595', '54.36.150.20', 1575815152, 0x4750494d317775735738516f457a627a7348536344315931754849514657347767716e4e7267506236484c65304c6d76796770774d584148544157754c52362d506d636b596f56717452464c6b57453433506e4b4e772e2e),
('4ede1e00992878bd1aa31b7de6cd689c70afc261', '80.82.70.206', 1579272467, 0x6e70633637435f65635176373032723063774d66546c72527163364b4e795339425656487474505078785f4b3954794a566a576d716e5a4d485941366f38762d6d5f7a71795164316952523558735f4d4164785856672e2e),
('4ef3e898b2880ebd184230e52417b284ca2e0a26', '91.121.222.157', 1553572448, 0x72584950786467557a55426f3944304c744564355238646439486864763850555043755554634f50446f6964634c6e66713048486f683932547446637a6c3436737873717833496c6758414d68585938444a465a51672e2e),
('4efdfe64192a1e7c83c7aa46cd39355e90ac0ab0', '54.36.148.36', 1568824251, 0x6357617a3131353865356b6533674549636c306e5a5042662d595f53686d5730456374645231646f51765f6f4e4d2d676e4a6a3944697977644b37636c5f775a494f51595149685642715358357075596557765175412e2e),
('4f274dacf7685d120f79009f5a8f6c986ccfa6d5', '80.82.70.206', 1579272469, 0x5f66347951434d584568593265305a616e3172695a5765564c33343433695a45334644753551467231554868784c705362564b6251496a4e5454796853744c4a565142505f3233394c4d3975354c796d694f65717a512e2e),
('4f3f3eaacde67b49b6eedd1f2295dd4bee4ac5cd', '54.36.148.191', 1574123320, 0x77444c74734d486851545948656141626252306d303253364d61493968594551784e572d563348306f54586f4a7079443275355a5134487a4451554b724473744b665938316c6d687347486a6f3578763666544953672e2e),
('4f45158b8649765a43896f671ff0ef769ac4998e', '54.36.149.79', 1564612703, 0x48775879557849674338317166756f38727338466a34586b564c6543766f4c733548594f303145554a7755432d6858314e41504d73614d6f6c775744434c6d4a7265684e6d55424a4431726c7245334b6253746574412e2e),
('4f8a48baecd4537af06dc68f0d17b9a39f5f75ef', '62.210.201.91', 1558399224, 0x7476744c79436f4a3434694a453654425645356f544971356b573245426756377230493055544865795a677a2d346a4848324d555a674439744e35305263334c4c746f456e624c6d7a587a426c7971734364693043512e2e),
('4fc49b139670fec4ee43cfd5bbc9d849328b02f1', '60.191.38.77', 1566222914, 0x43674a773271335f456a314c4938316b4f2d2d49754931547a7179745a78386c422d737878652d4e5a373965646c4345726b307641656e564e3765457376514661674f6b6d47516a7a456469334b31546356797038772e2e),
('4fdd1c0490a96f6b4b6789116afed38216c694bf', '18.207.167.146', 1568598325, 0x34634870736e654c7a47795a435f38397457696d4565464f7871414e655a4261677169622d6845484171464d4d73465a57673768305956696c415637714148436a41513667466562772d5149615061773758617772772e2e),
('50028643854273bbe011ec66ebfe23e173eb4ff1', '60.191.38.77', 1568775541, 0x7178395f66794e5970695f684171705669646b71496b4f6b596b5a6d6e356c7534463755666b4853464e3839646f46626c67583659584456415558443349687a4e43614d394a5a6869565a506e517577776470752d412e2e),
('5003238c0d4d2bdb91b21dc89b718a3cf108a1e0', '54.36.148.193', 1557692358, 0x7a43565739384b30644d64527a6e586b33763561566b50792d75763942466e2d344131685061564a356f746b615f785355454d3748522d5a746c7a386565665839636946526f5369684a595a4b694477796f48436f772e2e),
('50201b12ac9f0e0fc1e2bbd79da44b08459a4a68', '54.36.150.131', 1563822978, 0x6674787243336f54674c77615061786263614454704332796b62462d796a562d44477978784875335730346f2d676741474c6b537947674e4a3648467a4c4652734c665151325773344e4769317933747572345853672e2e),
('504259021b40009ddf474268bd1937b70dc44eb6', '54.36.148.25', 1561466104, 0x5278575439784a76625078485a58635970393977614443304968417166576b70467776516247304a6359704c334778655f676439777951764c51593031672d5a56584567626a36326d63416e68702d686e574b6b6b412e2e),
('505495667ea2b41a6d656f7dc0d657e0000f7ace', '82.102.27.76', 1551237246, 0x7a546c6276515f7571437961376944334151724a41536c704e3230454c7170586d5f46506147567331774a5a326b483459515843537965483371676e6c64347948395366306746764e35386f437a5830564f41526f672e2e),
('5079ae16cea86ba3cbb9f69f32626b6b4decb8c8', '62.210.201.91', 1558399310, 0x7235544c654f6a5056534656304e395876314e36564f445a616c334e646c483533367034545745326752796a4f75786f763941646b7479675a566950654e477a714c7558594b674a547977455756526b446f536c51772e2e),
('507e4d912a4623518a4579b53ca52dde92a09fb9', '54.36.149.23', 1563956598, 0x504c4950394f475f78437673746a4b4c4e637746797a6d433748736a3553757578714e724d74575a38574173716950364667546334707a3849616c4f67704c70794f6d4c32415030536b4c5853484844774b4d562d772e2e),
('507ec3cb7c418e328d2156d1547d92bb5183463c', '54.36.148.212', 1562642221, 0x50537a4e5a5147535059545472636d2d45692d713035417941516e7465335a345a663472674778494831723469736e61586f425049374a663256794c443745586a6c7142426c496c414b6643534975443673655245672e2e),
('50905ee2e7d405bcc56d6c670652daa06c5f447c', '54.36.148.147', 1581455948, 0x52577855343369695a305030497a634e6e4e6f72484b3236384d726275373849397148785f7a75446d416b7553675f4f4971635a3351486e59334e76326b39596674765f4479496249664f5775425359694a78476c512e2e),
('50987faf26fe2c85d1a75f1780e0121b5c266e85', '138.246.253.5', 1580949494, 0x62384c7975746c737775594b7269434865765f42465875495a75614945435748555033366742577472426e474e7245536c7a4f6f473650625f694f2d62724e2d7361557663724e7a686a586d366945476f354b5655412e2e),
('50c8ca23bb4f507f853070ea063dc1afebbc8fb3', '54.173.35.129', 1567154794, 0x414b452d5f5a626938484a4e79546139334a6850787855534353637732514f706b4e4b355556434941684b564a6b646c69676a315552656c675352474457665058452d6e4875526b6971796a6e576a2d676633392d412e2e),
('50cd5080c59cd0fb2cb2f25d407769f3b8950f2b', '62.210.202.81', 1558399360, 0x7779793264486941454757746c7672525a396d445f423076357a3365446439527a37585845566b573933474f474150546737794946634e3442656b5a72313741704354444a6d2d4c6f7939636f384653414f37672d672e2e),
('50f211a480cef388b5e2f89cd253144b6d6631df', '209.17.96.178', 1585387355, 0x31387656392d496f434a4b55434573777459754a333051372d474d33724e762d6d726e6649417770387737684e5034363074444f5138543266783950762d4b4e446c66426a4a6e35387a67746d5a51597757615074672e2e),
('50f2f4530145d554da1ac7ded22ca042c1deacaa', '45.93.20.4', 1569393749, 0x3877756b4d655f6267754a444f72644f466c42474550536e534d464b74436533794d4b3655556866727a7345682d6f33635730784a3471384e5874675063705041504c5831423352514c5a554f75754839524a6c63672e2e),
('512fcfa8baf48a44308db45321100775be218270', '54.36.148.126', 1575239419, 0x4f4877626e31747047726658446d736d6c41695168643661506342476e576b345f34784f55494e6e73582d4a4f30765064467067336a325f39776d774331354b35597153354c4246775a72437a6545787961487545412e2e),
('514225f0a5db963665ca78ea6a7f1efbd76ccf84', '54.36.148.76', 1582827614, 0x766c2d725943324c6a356f77653858666756786b335542494e66315a534c4743615370496c6e31735a4839557a793134786e654a5a6a557430525f4d55486a3335663167506e4b52795163676767675f735a5f6d31672e2e),
('515929a07f05149d69e875b00bbd8429e63cad66', '77.243.191.23', 1560979564, 0x6f624b513370345a47364359566c4f66626e7535367a384d734f61797036706a314c66476d5177376d55472d432d77735f6f7377616d652d58425a344a35462d5763646367574657302d4c59684e50437779557730772e2e),
('515a6031974ffb251d6a2b9c1ccbeffaf739ab39', '54.36.148.174', 1556793688, 0x685a7a7949736b3966467863315f44486f6544554446764b667a76616d674d6e6f464a747173564731576159676e4244576662526b436c705a37435a30524d396535644b636878565071434c426771566c5a31354b412e2e),
('519598549fea0649114dd05ce9cc6761351aeca6', '54.36.150.144', 1563243480, 0x784a6b4e4c68766a5338365069347241434f7a56627263746c382d4f6b7a674c4e6449787174426635625357504d626c7844787576352d4148372d424a4533772d70745f5252316c6346537677694d6b6e67544855772e2e),
('51bd8941f3aa15b5888038034d7e39aba5a42007', '54.36.150.77', 1567334283, 0x7941583439387a575f357235512d4b5f63565043364a6530726f356d6e6473776b6b41705642435f6b6243665650794342514b71304c6333486b487142357752507468476b5362696b467376426a4d4c3555643069412e2e),
('51bffc7919622f2cf9429d32b3889530c11abf0d', '54.36.150.94', 1561097341, 0x36536b4c6351654d546b743849766b55325f3576795f424936455a6b41356c50414350355135576367785273325f3553343050714d5f304945726f78436c64664a6d53345a5f4f59673553475a4d453838445a304c672e2e),
('51fa50fa790a39393858ac38587131da6979acc3', '54.36.149.107', 1581464581, 0x784b70686632634f336459486741646d3078747238386575497a754b4334346637765736482d4934674c774833447654775a626232503371647979354c6f41482d35504c4d54527343484153774e557047434f5951512e2e),
('5201dd72b1208635040fe5449fe5470c9860c650', '194.187.249.184', 1578442668, 0x31584a534941582d786b5f4f73377a386d6a3874474559576b632d36334353714c69744c786157356c69567374374c5a43704b6d484c7138695948465f762d58746551494731704151544375736c3630587238767a672e2e),
('52357a78f42a2f39d04ea2e51178cb8e156525b2', '54.36.148.59', 1575377451, 0x4f364173614b7975326c4c7757416e58734e347147597a4a4f5661465f3165563846303958736472332d706f6a4e776a4d74684d7a614f774b536b366c6479387a70762d6f6553684f695666676e4a43733070784e412e2e),
('523a7338f886a5529f4e91033459d4b22f468dbd', '209.17.97.90', 1571952826, 0x4335364f43526a304d3574436e67657632754148736e555f6253687a764877587a7255474349726e336e524c6355514e36744d6377507776594970496a6156524343593873484d5675483878584d6e725035386775772e2e),
('523d1fed033b1f61c62d277d44eabf07ef9b7402', '54.36.149.45', 1581684080, 0x675a567966354d62424f6a594c707233503075625f6a4132516b55574b675558754a4f716e51706c6c384677776f34422d4e49355f36764869566c77757547655139654e4f7459767075304d306c64466e5a4b4475772e2e),
('52561bb1c55b0d901835fff5b51d9e4dce6442b9', '154.0.168.66', 1577901649, 0x4c65374f426541494b37754d2d4d33376d645f565762396273433156504959755a6566434c4b626b316f4c48683145616e656d447876756d374a6d4f424a484d2d6f3559494745567834324e524f64674532483845672e2e),
('527735544cebf38c9eb8a42365ba627ffb862d2a', '194.187.249.184', 1578442663, 0x4c4a4c41782d77455653643179384c7457584e5f694658353448583364627362616b514c4f5f52446d3879383646696c4b4a627952364371717a46775256665a44793141352d787a552d724658614858424c654137512e2e),
('52844080a3ed405637d49a172a0ac160fd18265c', '66.154.112.218', 1562348044, 0x4230743275667a55514256413362715a494535364734474c58694d684c5650376272503977766e6a466d4f6b513845316b436e5a6735774a48746453594c576e49694a36383245547a71334b75502d693645533872512e2e),
('52bb6871a059754519554b00fdaf134a4d8b7f9e', '54.36.148.115', 1565813955, 0x3144764f4231584b5133693641336d6b677646387177797949325772324b474674727a733450737a5868534672315678575a56362d7037305950644c42596c54683642684a53665167693033477a55786f65466e62672e2e),
('52c02f20ecdf32682b62349991dd11abdf70a2b9', '178.62.105.137', 1572944600, 0x4c5748566e6a683451624356452d57374a44694e4a4b77724b674453734569676a4f377646492d5334585468385446344f396b70684c4f6344527341416b586a76613676526270504e356d64676833574c56673633772e2e),
('52e1f0a986af38e2d8cd05d50658d3f384289b68', '54.36.148.69', 1574555664, 0x424b58384e37684271374b51425a624a2d7665542d5a556f72344c434c5856672d6d4f653039454f573874506b744c376355367556453550677575462d704e515a64687a734d3539727142356477657368566f4f52412e2e),
('52ff212a5b6bdb9e60d99a4b6059bc457424a69f', '62.210.202.81', 1558399301, 0x42335a704438394737793656723242707a504d4c75673434495757494e7173752d394e36755049366f4b384a42526978355f6572533671685654786679717636736c68794951714f5f4f447772485f556677714875772e2e),
('53017a52c801922628e1f7d5331b884a29395e66', '62.210.201.91', 1558399310, 0x7235544c654f6a5056534656304e395876314e36564f445a616c334e646c483533367034545745326752796a4f75786f763941646b7479675a566950654e477a714c7558594b674a547977455756526b446f536c51772e2e),
('5314c7546cc66b0acaa3fb2845b329e5d64e9ed4', '60.191.38.77', 1555796622, 0x30704d455f6d5152554134616d4b39523578596156577339784f54674a556d75537742576f64384f6d517a6f42346c41704576716971397668524252636b53634958314a53522d6653555a684c325335334b666133672e2e),
('532454d5337af0999c17a9a20d1a7afad70eb95f', '209.17.96.10', 1563667222, 0x496d437450596d656436447a4f2d68696555646e533551644a344e7472556d79396273356c6d696e4167355664706a37456755507330764861742d694a3642534e4458343641433836674655466334473672754b72672e2e),
('532bdd6c290373ddbdc734f0e09e840694d07502', '54.36.148.243', 1557580890, 0x78664e447046577055434c6b39516b46316e5855304c6f6c68474f7a797130506b7964496d447a45675a7373454d4b795433686d62467568704c46766b54754e4166745733465239304f7954715859385635446762512e2e),
('534f536b060449f205dbad9bb01d1bd3a7fd0fcf', '199.229.249.189', 1578134895, 0x6f615651384f6c33624139364f564f355a366873505769447046356848664d6b4d724b36344f2d36365a726a53567951536a6969382d7372353451515834713644456136656e426c7369536d51357074316b4f6134672e2e),
('53604fe7f4d34881f82f5bc4e1720fb9a7c0d4db', '165.227.123.223', 1554370669, 0x346f797264382d4f654a66706f32675970377844474d4579695159787864392d42516a75483631522d466564746a2d316274424475654d48776b3335783376615753393239336a4243714f546c3139434553516243772e2e),
('53665eae859caf06a0c1d8a98833669543477647', '207.241.225.173', 1561412869, 0x587a4d71635564366770513270364e486567454f486371555276456d4b57723857777146755f773338656c634d624e7a5a4d4b4a627038596c4862466761335055552d3146564b68354f4e694d626e4e4e35446536672e2e),
('539d302722bd08d31c590d65127f888843c93e79', '54.36.150.184', 1584553089, 0x73496e6d475875316f33505252744e6c3066765551755155764337726b654c7a48306e737a2d75755f6b316c6368576c436a4d4f61773130596b33346b49464a5268677167466e4161597475307856582d45536d4e512e2e),
('53a2d3ef187cd93dc7d62e9bb16d29fbdb9e263e', '91.121.222.157', 1553572397, 0x583033396e63526b4b6b515f52794b4c43435256496656737a4971455251386b4a5461613678426a7347777035654a785056586f7a543036546642514565343948763757646c724e724a4e45515477546d6e5f374a772e2e),
('53bb7042e4c23171d19b07b59b2596f2b3906d8d', '82.102.27.76', 1551237250, 0x7a5f6c6576564b31554a5a45434c31394f5966326643583957474e44655674652d61576968777243623471757a564b316f464e4764632d75335a384d726251544c5159486274795f776969674f734d6e695f47682d512e2e),
('53c21a3ef141d530bb0e668dd85af949b85d7b24', '82.102.27.76', 1551237254, 0x313431715a754f38324c366454496b773655666753456b5949694b684b5372736259784c517a3549494f6b785937534b54546d5a4d6e314243396c4d524664735a547944694a476474735753696d54684f7a7a4c34412e2e),
('5413829a3797035b489e4816c0cb65ec55f2ada3', '54.36.150.94', 1563788321, 0x4555704f4f6169617467434f6e594a6c4a2d535959477879384f496a526e312d334d764f535a51426c50786e79334557564e79685862474b532d545573795a355667307865334450417a33772d4d723656796f4431412e2e),
('541824e08ea7b6c10396e946be456f651de37b72', '54.36.148.176', 1559035504, 0x51645736427a545337354377575f566f5f664d6675726f357562313251784a7232496a2d6e4f7053377454374651417733657a5543437259484e4a6f7642524449624634595a6b5362644651704148466f39635a75512e2e),
('5419b3109db64b6a6d18d87c5baedf4007a574ed', '60.191.38.77', 1565085230, 0x7554626d4a63616e476c6432706a794d665853385a474f534863587358776b684e4a6c4b534a77673577534150675f655941343762764d5a4b7a576b53504e4c3037736e2d626a6e715333466b77464f6e6f4e7675512e2e),
('5425709527bb7c706c4a05ab78bf92e04d954e83', '51.77.249.202', 1581414173, 0x32796462353579623851354856723748447577424a30315761444d64765a575652616939675f4566487a77326f57745078766c566b6a634f397958374b477a4d4a30394843744876744479637434544e587a354f4f512e2e),
('544b7d4b7ca0c78201f5e205a210946a97b0f633', '62.210.201.91', 1558399267, 0x31764e58614a704459456930695279514c2d6e4475557a3645436a7765367a70706657684d6977346841627166656d597131553146343654475059526f5567616547314964784f325263576b7733546b4575314e57672e2e),
('545cb31d7baa2a1deb910822404681c5adecf5f6', '54.36.150.175', 1566378438, 0x6862774a68584544696d344c562d72776153337831397339326e526f5a496c4d4f39523332527a584f2d4b62557741304976724e786b41456f65556679366c596b5267304f48586e4352583338725574795a4b5f6b672e2e),
('545d8eb52a2bfcd8f92eae1eaf81e260f6201fee', '54.173.35.129', 1552244210, 0x475871704564786a4c635f42316d516154707655714e4f69745656626f6d4c79775777586168443441627945626471785f46416572636763444d644a43356a454f6b346462324b5657663569516163323653554b52772e2e),
('5483f6bb6aeea01c7e66680b40edcd0857113735', '54.36.148.173', 1574219535, 0x61555475786d675178554f465758364759636f42503363486e5362495952765847713577742d5854734179633276457a7a7236545a4a4451576a6449334a434e4e5077516f7957715955676c3875456a6275364635772e2e),
('5491fa7d118b55bf04cade5f80e6c7ea4d07d505', '145.239.141.132', 1563461782, 0x724f52703759756a41785765576a2d702d715431794e72376742494645304b75577444627662727171334b75456d4d79484763742d48362d77414879637747487559335f4662634a6e36536854427375485a727657512e2e),
('54a9f72105bb099f7dfe623d6034f4fbd57129b5', '199.229.249.189', 1578134939, 0x71313344764642306936486e6a7a4d513061347071376e6e4a5a38634566387458376b5438485178346f5f524a673042717862394672527269595a7a6747593659765f7271376e766e665671337265646663534d35772e2e),
('54c52cbad7ffc358b678544bd0d6c67f17b30503', '173.244.36.27', 1576180462, 0x3138546f763663743344794c42616957524e3165527a37307a512d375a367a645565524637455f3674676a6a496d4a513239486e766b556a354558636b6a71384774356d6d6f4d2d4e5838695041543672686e446d772e2e),
('54d763f1e28eaffeea8694bcd2504fcf522c3df0', '51.77.249.202', 1581414173, 0x32796462353579623851354856723748447577424a30315761444d64765a575652616939675f4566487a77326f57745078766c566b6a634f397958374b477a4d4a30394843744876744479637434544e587a354f4f512e2e),
('54e6372f3f7a65d25e5bbd7a644d83e26a3927a3', '54.36.148.72', 1582642436, 0x7069786a377276494e64345f6349426f5558376156633478516d63336a7836726d495a76582d657733596a4f4c522d2d5474567356376347566649643957314d68326b4b43704f4e4c43544b6d67523467687a6349772e2e),
('54fe79f4f8a60ad057abcb4890c977a2fd12fa3d', '62.210.202.81', 1558399309, 0x7664364f7a6147663934647850366462733661465147642d6a72514473534272645375386f6664334c55626a56685837354f62414b656864734a64436d686b5650334d77424b706e7a5232443850714852766c5066772e2e),
('5501909ddfb4629309ffadd0b41e4810b1b5bfc2', '54.36.148.61', 1582827615, 0x4443755a3947374851506c7a686a59614333774d52494e366664514f535f4c5266412d44756461316a755070575a69425263593048316e4c6d635150796b534f345451477864697350644856505f6f6444347a7874672e2e),
('553f29bbe16a025a8db3bde74f039d0059e078f1', '54.36.149.79', 1559180862, 0x746348376d493156766f565a424e342d6c417958543133713272396350565147644270504941577974775a6f71514549305575436d7252784657703644392d64714f46617543425233676e553778614c4e74586952412e2e),
('5595ee73039ac60d3e6c8c8e24efe11a419360ea', '199.229.249.189', 1578134886, 0x42444d6f6a5750666e5876504f6f4d375a563275776a476e47445665725262574c684a4833534d4d37717a78647043644166366b5a456d4d3262386a5767612d4254474d44784f47495f4559454e335a544f543171412e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('55b5b4c4431e2f869179a0112d2dfeb7475c8196', '54.36.150.150', 1577508309, 0x5f6e74576e595f58745763514267505753324749466a48474d4d2d536e454c66585f64474373376754494d6a565933456674564f6e7876654a764f4e54325647734a706c3361735358707338494d4a5941707a564d412e2e),
('55b8f18e2be62c81bfeb1642ffa70949fb0e1aee', '54.36.148.32', 1556815187, 0x736f795a704c434a56474b513834556a5869534874434f655948585a724d54524e34506a623838765f32415042533268563430746c31574c6d553239564c3362716156457a59324b626342547647564371556e394c412e2e),
('55bbc6a7244e85d8c7f0921d9af8c7f1094d000e', '62.210.202.81', 1558399309, 0x7664364f7a6147663934647850366462733661465147642d6a72514473534272645375386f6664334c55626a56685837354f62414b656864734a64436d686b5650334d77424b706e7a5232443850714852766c5066772e2e),
('56015afcb6dac7045303e80f3c85fc2591300031', '54.173.35.129', 1561612897, 0x4d644836474c7769576f323837796d5949415f6b713036384250793345734674325a7077552d4b56336c6b34483338755f496131486331757a6944766a4f7175666c793058584f5a2d445f4a2d4731534e4133656f512e2e),
('561960461757f11692f661da631ab2ddaf766cfa', '54.36.150.172', 1575049460, 0x517537625148337433592d47306161794a6c77446d36764c4a306f5463342d384d4343307444486d76356a4c78494a754c764466554e7037525046436368626d47765073654a454c775f4174784948727231635371772e2e),
('5628cf794bbf02d54c84d5ef11251c30e54ca405', '54.173.35.129', 1569880525, 0x4373362d6e6543554645436938585858767733536d4b59726b68367a7664425a627a4b353035464138486454324a36506b65365133694a7369537972734e68574a7455786d5a3274725a6f475a61654a716f4c4270412e2e),
('56530e6ce4cae3b10d6887d39d2fc348b02bba2a', '54.36.150.173', 1567635472, 0x6e706377353362337a536259326d4247564f6a384964776a427748566e714b2d66663838664e7173556f4c6555725070493357336269345f52324d744478793630487a4a49736e657761344236755768376b306361772e2e),
('566de7defd33b226de9fc466259157a7fff0c9ce', '54.36.148.152', 1580882387, 0x4b5055532d5a5846695a747075745567596f645663754a5738715131515a73796172667849356b6d6d54474372534631546838454f544171445439476f484536374e6d494c7636566c544a34396363415667667433512e2e),
('56797175a326881e938b2cd3619eb0e59d760888', '54.36.148.7', 1563439693, 0x6845464e6271302d7a7a39666d3678564358466e653058376d6e39786f75374564787159647a39386b564c755f304156733234596d46584f346a5550337871454e314575314f546d7379594b50436b414e445a652d512e2e),
('56db77fb15f4d57f01923fe69487bdab45be4035', '91.121.222.157', 1553572469, 0x6b365838784e4f622d4d72526f3150535a6a67625f74786a4851313339787a73434f5f4f6c766c68566f724b6372387630714c776456754a41334e78726535515263646b32723665464c5f5050726d366a632d4254412e2e),
('56e3ca5efb96d720598af7fd0809fae5dc62e607', '80.82.70.206', 1579272466, 0x313664727074595a5837784b4f3172735a4e595f315a4970516137724f7558582d6252774d51647757454e5a67633271794d4a3846726f664b5f6150576c59446f382d487a576e6f734131775656716d5277334f37672e2e),
('57001a18d77a78000505b2a22da7fbfb7c8f2afb', '54.36.148.114', 1573434640, 0x6b5955342d68704e72715a6c4b65384d485a735150634e43596f6d654f707534414556643371426d7169692d4165644671374e5a6674316838516d4f42506e74793954326533663565577a625f7a71354757426e5a412e2e),
('5740b3bd1808da0d12b62707d2cc349a36c615b8', '54.36.148.147', 1567098522, 0x525839627848505075574d496246796476794755667152396e6f45736c3471352d694f55655477386e764a4f6c586c5631636d316144764a474a68433331544d5a5930364e63754f5558433237446676465f795159512e2e),
('57aefa452ff0c62cdaecdbbecb7f2da2c0c83c10', '54.36.148.214', 1566196753, 0x5130305f4a615a706661347a6257374d614c4f613354755430315f753265513769315a38586f30633649775259754e443145555841546e394d34647437505f72387335496c583575455856565f706173306c43796b672e2e),
('57e59c516aa1dd0407f03e6fa57bf6c8bdc4bd90', '54.36.149.27', 1556871337, 0x374a687642305357747539336343694775696f624e5a69576d5976515f6379737550644668424161776b5f6876707273365f48644c495635796d6451703030307445425678764548684c664742704f434f33594943772e2e),
('57f4b3938529acf43a2a1496517c222821d39b4d', '54.36.148.196', 1558802159, 0x4769646c6838727273714f2d78626d2d42792d58632d437042316373685f33414443392d354750474d57594142677875425a51305932486752346f6d676f564a71684e7275396d36566372394576634b6232574477512e2e),
('58036d10ea2b11e31d3fc8567bfc2d086ed1f29c', '54.36.150.59', 1561991041, 0x6b5652433474697463796170434b503375456c2d2d4d446665747a2d4f376d4f7459326d784962307053524268766a4e7355664e4d76616c3662744d375152314c704e52414a7a684672686364476d34424c526438672e2e),
('582279565e574e06a1b0b49d114eba91d9607e48', '54.36.150.7', 1577451425, 0x6d4f46464f55625255615459776e475f624a3350355642536a734963715f673639536636526c41344b596f7744396b724d666e53596c32427450394a547972574e446c33453032766a39723668424d785756586869412e2e),
('5840cda982d8db74bd3b090293b6f089a87383b1', '209.17.97.66', 1567784765, 0x334634667951454146396b477a45433565613575524276537058684770514354344975624d68626f3276582d69326e317478396562753034496939635658776657726c6852696c7434393968753142746e33523350512e2e),
('586c8fb33295eabdb5c6dec929b29a20660759c8', '54.36.148.9', 1581940925, 0x595779584939546453456f7a745a794e4358337857384e65684f47523979327974734971396e5a6d4739444a5a6867617246726f3045506a656f32655f38626236526558544866684a486b5353466c78426436667a512e2e),
('589d2180a9c9df62eaeaeb7eecbdbb4b4528e654', '194.187.249.184', 1578442672, 0x4673307878696f4850557650327a515449346172687961596a354d6c585475333059424e4e6d46496b517958626c626557454d714d58754e7348354235786a7668476c44637a4b4c69686532514b54506c4f2d7969772e2e),
('58b98c095d31d484862a33bf79436124eea5fb74', '54.36.148.249', 1559333116, 0x582d533076474e495771334a644b65725a646a6f72555378587379354b6532746c54584c65595a417175727757482d7a51656562786e326534723865686c345a503834364f754a48416d43724b4876493044463636412e2e),
('58c5281163608558b297bd24e149a0e1e3e24d4b', '54.36.150.20', 1563628823, 0x6f5041547a69444a347a31457231677870364e4679547a3734425a6c3561555951585a43376b3737503368756d576f7a336845704349486e54385079336c4e384762694e78484f6c5f6c7745444c6f6a4a6b596a47672e2e),
('58fc2a85640c28d9737208b61260a5187c977f8a', '54.36.149.47', 1580925641, 0x446c386e4c334e68515a2d3836312d4166423234783659627258686e5645464b565a376557524c7870566e703653424a2d6842354439486c38795341554d44664830324c355a326b674a4463464674585463623353672e2e),
('58fef196c2949e39806c5b236927959435ca58f8', '66.154.112.218', 1562348044, 0x4230743275667a55514256413362715a494535364734474c58694d684c5650376272503977766e6a466d4f6b513845316b436e5a6735774a48746453594c576e49694a36383245547a71334b75502d693645533872512e2e),
('5913501830659715fc684715286bd4173459368a', '54.173.35.129', 1556090175, 0x4139736a642d69706d3433436f366d6d715f2d5f3344676f2d413742366a4b373931366e637258373335323146773573764a726b58536d5a586f585a3471624847693866785343685f337a49565442694f46787536672e2e),
('591465f63beb8f4d0512a9f652ee5dbd9c711a7f', '54.36.149.38', 1560744620, 0x39587951445467455254393863372d644e3548336a5052774b3153362d6f52564e367866386f32786954515f345646526e437a3550623658515859396d565f52716f545739613466545136696e537573334e783343412e2e),
('59245be355b77c5c05a4185d4399c57f7c059361', '54.36.148.70', 1573434641, 0x7345394945703867672d4c3857614b522d54567135555a32304a6d3663683545394d765465322d714336425961634d706e4f6a54792d534a3558665a656c4579785258414a676852706e6b6144542d6c7347346171512e2e),
('593a1f6b110053970c42d8a2d9de1348227a3c78', '54.146.43.69', 1574987832, 0x5279334e53696455306b4565445673695441705f486155537576746b50676554754542357632774879474649596f437259316e4b4e307a523844662d6e6f6e5f344c44566f3646367a542d5250706c394d6545484a672e2e),
('596211eee163d799edcf436e9ed85bae1049d273', '62.210.202.81', 1558399216, 0x77754e794b315a615168724b4c4e4e5043347046495f6451483379597753685f4c657a6778684b6154566c4d6d6f4b38494c3753716857736678334767436c484d335933436757753577446a2d58376f59594f616b772e2e),
('59c728c1d2879d903ffde0541bbfeb0ef410fbc5', '54.36.149.23', 1561659438, 0x6a50565639446544614b52526c624c54376934756167673849657a683152786a494547394a7a427662635f7a5a525678377164704775727546373671782d44666d564a76426f57454f486b7a4a6864394b4a533646512e2e),
('59cf3f1f12502e92437616f05285b26477a43e18', '54.146.43.69', 1572302236, 0x3131347157647937304870593038634d693758555a6a735134764a424572424272334f7772654f4753343847775f47456464485970625a416b354a4c576c4b32616c39705a3743614d594967475554564d36634965672e2e),
('5a23fbd9443ed3312cc2a1febc5a9994e7d7d577', '51.77.249.202', 1581414174, 0x412d454e4b4d7835684f63594c4259424e56534c662d3571386764303679507358485962754b3171305864723869677977463457347146475a6378634978306d70377a316230782d744e7754304f44576559595461412e2e),
('5a2aa23be8c1591b2dde73b7b5889b75c9c2217b', '82.102.27.76', 1551237272, 0x55653366313341367837346536314541584b576c554a57305168787a4652654b685a3362664d327a446b5447457933782d546a33653843364a4e2d7141526a394734683651786f4e744b6d746f4f53314367722d43672e2e),
('5a6ff3d37abf689705d45bc6cf5816c3cac3cbda', '18.179.178.187', 1555885952, 0x43764a78304a344e6745557877736a76786e48377a4d53524553537a707a5a314b377555724442586c482d5a30634a6267614850727243445f5247496a3649572d416b63414b577730784732425272336a545a4473512e2e),
('5a9e5364375bdf09a2a431de1a14864d0de52576', '170.130.187.58', 1586297112, 0x557a672d466b6357544575534c766e6e724c73764a59773173795a77455f52434b696a39756e3874616d497278774154305a736b41313735376436664642506d724d6c576e50556a494962774a4d6331336576622d412e2e),
('5aa194a8a9c8fba7c0d7d60bf6acf8a35956c90d', '106.13.226.16', 1587291510, 0x4f72757766717248393732363064506267707932704e614d6b76624f34536475576b67375775456d554153445561686a7054425f5f7175765471484e6f7a594a585457324e75794939394f53366977686e494e5645512e2e),
('5aa884ab64e1ced424dc0c4eafbdcd3a45dd6fb9', '209.17.96.18', 1551213308, 0x496766646b7037646276377137543174346268663151302d36335379537267634f3270454461723659345f5837625374765a61336f50786154344642652d77613332354a492d4b5655303652682d506c444c66724d772e2e),
('5ab9e041b84178e76c3a0ac6aa5f609b0115dc39', '103.242.218.12', 1459021774, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435393032313633303b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343537393532343036223b),
('5ae85a04a15c51dddd5ce79e9ac5c24becb09bad', '60.191.38.77', 1565077625, 0x6477595641686670397a6b7669354c476d4557696e327a34483242615655546f6b524c5a485846714c44765243336d474670744b616d464f577941563446706d7364556b3277474852526f4d64644b594e6c375442512e2e),
('5b0714539d4c0e851dbcffe8a128ea849015daa3', '54.36.148.11', 1571686235, 0x66356366646c5f4e714e4772574f777a3041385670636d2d624f6445735f5951596e46574f46784b747a736d7a446d435859784962756c64715166635376686749343655346c693570666a69415063367951422d31672e2e),
('5b0ca6da26b41625460a83a0c61946d5e341710f', '138.246.253.5', 1570677670, 0x52653877417a36556f4445733959314d44505234436e2d524b5545384932667735384f653562465439757861325844394974654c50795a785747746d6f583749766338306651754b4d4a765f325965667833613877512e2e),
('5b108982930296fde6025efe10ecbcb352f2fbad', '91.121.222.157', 1553572434, 0x354c4e507a504743415a50535f5a426270597468567079306c556d2d4969447375504d754a3145345454515f487a6a52674b55416761594d494f735876586b43556a70316d6a5f664a5958687575306d75344c536a512e2e),
('5b29c5ef39265dfebe7fec3e6c5600b72da99c0b', '62.210.201.91', 1558399297, 0x755a74556b397878674a7772715347724b685a794c4171704841384e425f7a357a6633315763766d38356f58396b596875436170494c465f7467534d37663666503852673156735749773174724e5278526344475a772e2e),
('5b46b62a9669f5056845251ee75469b735fd02f1', '54.36.150.183', 1560952255, 0x3778586b617941374932475f6f2d73346f78347a53534c396261543351564a7767384a5879304c72507032516b454c5a56684964785239555879627862424d735a37783744346d7458374c6b6470564362354d4b58412e2e),
('5b6848264be6208fd79110f21b1864c7cb5af780', '209.17.96.26', 1564481240, 0x597a67615a6a58773374655f7638637a664e4a47566a6d374a414a4e6d48416841326e4c573775544b67575043694e6b4450654c4343624875354d67584a78623552567269694e464f7a6945626d71693843776b34512e2e),
('5b7aa72bd7684969bd635a9d906b1e169e86acb0', '54.36.148.98', 1575685465, 0x2d4e624c54496d6e442d65735f716b5f3438437468503634384250566f46553666377236675374774c6e426e4a7a72726f366275704e3267623552685f5756683073424a67393339394d54714f6a514a4c65514c4b412e2e),
('5bb62ca8743ee4dca6495c3cf19c7501d82d138f', '54.36.149.83', 1574630674, 0x33544e42635a4b72676a714d2d766a36307535704a366871482d344f6a48355137676a4846727541596d41492d4e7a57724b484f38677862646f3832644e4e354d517a4163586e5167336959664b446f5a50666561672e2e),
('5bc864d77175099876bd35587e4624de415b4230', '54.36.148.180', 1581278816, 0x413873754863463338676d3565473857545f764e5333464d34446f396a6259686e564b4d3064434b7277304676496d546c354a736c776c69474f4d376a75546650454c614d73784e5269474a664f624c7145626179412e2e),
('5bfd504f4a09a138329033ea0c38e547e01ea996', '82.102.27.76', 1551237270, 0x6572676f515941586c4c566b764554744c647036616e713978535337324d6a2d77555665367648324c335467505758464f684f68303952596648613574576537534d3761726a5f335f5070386c5656693134443350672e2e),
('5c302bc42d6ce8d21fe6b28203c140cf1a1d1b8b', '54.36.149.35', 1557850120, 0x43732d67636e5673694756477a74336635536430546845525577544c586a744175544d566845546c3343354e5a704738715555726c735f7952425f6678532d7a47444663323735746d72336a76726f49547a347866772e2e),
('5c7842bc6f69f369918a0dc76c874ba80035d0eb', '173.244.36.27', 1576180462, 0x56546442666a556445755073792d59434b3247717062724964466361794b327568647854665167364554316239466c6139516e535469396754375f2d58727a6a4b75463168714d50494232476273634a4372425954512e2e),
('5c9713be2eaa19f7b54f9c4cc8d8f7024548b4e7', '54.36.148.151', 1562425984, 0x78746476543232704a66475f496e544d3954782d7348464938537632493344306c6c67614f76503451425a61633561686b4d37595336356b726b52507369674e6d75736279587355663654646138794430424c5a63772e2e),
('5ca4bc167430fd95f663212e3f836a700afe66df', '51.77.249.202', 1581414170, 0x5349486649737778434c676e4e59793730787877623778646634436d575f4c4a4642754267562d5348755264345a59717269506573346c4e4d61386e4843687141664b48746e71325a7a61766c594f565f4363476b672e2e),
('5cd768ef00f1b49f6e75afd6bda5baf29bfdb55d', '41.227.196.118', 1570327725, 0x426268316464326f31595443627a764f7a764e6d6a6b57306e32695747552d4f4c4a5a533346386655654434785343586155617136434567507453456774534d69675738475761484e364f6f504d7570683453414c412e2e),
('5cdca2e3e717833d32cda93b96456d115756f14f', '209.17.96.138', 1567502894, 0x7743636f4373585a62783571363977317a5f79484533612d747a5261516b725276433362445f535f53715063667152583252454639793461556533557754355063464a3243316f4f304f34526e764f6d43304b5252512e2e),
('5ceadf44b15dcc6a1cd0f6687c7c66c315e40650', '51.255.109.170', 1552574346, 0x66424e47686b69684b424f77594c456370564c2d735651754e5a596b4f4942787668524a5056425531416257506745613563484b3162716c4332394230666775344a7850685a6365424e303257524a6b7678357744512e2e),
('5cf04505c77445ed2f3a5b06f27c5fbe3442e716', '62.210.202.81', 1558399245, 0x776433332d476675617633624d594a6338366a4330476f464a4844507547756e6d764966763944324b44663252354156666e50623259786c6c41424e564a4874434e646d48636e5933764c7a783036796f4b6b7843672e2e),
('5d2cbe852c5b4eabeeae8929ca1b01069d36c07d', '209.17.97.18', 1586341555, 0x6e76796d71583362684e456d78467141376b5f436e47445a3338786155733042556b784a5862346f5979414f675374746d384f574b504e597970335a374c3770386661586a4552344f45462d586767477052614f4a772e2e),
('5d47994d5492891b163942ef2770f0ecec116e3e', '54.36.149.76', 1570515016, 0x3749443577466439576b3835714e30342d5a4c765834645350302d45566b6157396544544d6277564e57536d4a5373784e4f455736305331784c6336746252676d4d594d78452d4d577a6c45735258452d4e795250512e2e),
('5d5b86e250e0e38b11b489ba3b0993f1e8397a20', '209.17.96.2', 1568969810, 0x6b745971645078597331545f6f4954384b514772746b724f574b4f51655568624d70795571504d35454830646733523864484a6574545735724e4d4e6352496a4f4642354a454c355355474449513658326a594d51412e2e),
('5d74352450ea6bec9ff981e44840fd0b1a998560', '54.36.149.77', 1563123558, 0x554c384c506a696d6e765958485a35464847646972506e3030455a767062374768644f3656324f6d4247617735786f444b4a7072374734494a6255375476463843485f644b5a7464483078376778565a6e5a395435512e2e),
('5da3e823645ae634827be324c8cf0c6041ea19c7', '54.36.148.133', 1576455902, 0x43654f45767a554d304e4f4a53305966792d5579563138494d684d39734333304a6a6a55323244442d6d304c6f587a714d5a3568457247576b473946717455314d7777354c4a796e7639695f5953772d4542643276512e2e),
('5db3e5d8da233f2a82d1bb568c2c23f13e95ad24', '54.36.148.55', 1559142987, 0x524b556972336f746e78756f73703768626d716b555a473471584d5f395670384b4d32515a4851696572357275433330366144795a495a64525463506875367244573871744743504b676a493048374a4749635374512e2e),
('5db6c68ff0d31007085c5fd9c754c4c1c1f0a427', '167.71.93.228', 1567632059, 0x656d49316671306878454e76374f48744b5f2d59704b537a656b5a59636c4c70464c6d695a6f4e7a7a4230624d69394d6e5a577166505a4165364555434462756e4b776d4b6b4978394e3342544772756a78704b43412e2e),
('5ddfa33067164cd47dc508257aa0a89ba92279e2', '54.36.150.154', 1562931333, 0x6c7567357751346d704536494149557552636f3749374b57637354793456614a58494c6f786e524d77476672594463733278504f614a6a386666502d384e2d414550712d397962757035304e5258567a57656b7153772e2e),
('5e04ddef492efbd4f8e5413feef1c4475e47b893', '54.36.150.74', 1562425985, 0x6232546348457572787a5335436f3048695f5462556d4e4b4d6568436e6f42673233703757376e304a51685768487830552d5a765967677943674a31386948414f35686e584d3044596f664a50343570696b4e7377412e2e),
('5e3acf907b3caa2650e158a74e3520b80d0cf1cb', '54.36.149.35', 1583019029, 0x5a696c42723957594b727a397473385a4b70693242756a4d305a6d51452d766e30494d417978586646435a727877737a50326e736d724d507033594a574d4e6841456d6e5a6e7857396965425072536c514c527369772e2e),
('5e807215c3f2ec1ef729d6c00e473d5d9f01de11', '138.246.253.5', 1576793112, 0x654573332d39795466437a4275565769375948716b7154557278494b6c56716e53547658454a5258564c36674a766b4c7830747264655f67527071524d365251304f78596d377473506367726d79374c7567654d38512e2e),
('5eb19347a199aedf756748bc30c885315d3283f0', '46.105.127.166', 1562248481, 0x4250574959617a457167306b4e5a4b6d5f4643344c35426e314d6f4e74515442755571546d7446615a5f42433535646856353379386a6536323947346151784a5a357245475f7562334e4b723270666d4e4a795363512e2e),
('5ec65495c42b39b57c29cf082d1314ded80751fd', '54.36.149.78', 1563956597, 0x6b677965685745496a4d46747253584230766d73617553597558353052524f56437658692d784e56556b2d5038527a4c385a344f4853643131514775454162743035765f797247534f476b534265507a79624b5059772e2e),
('5ecc658824bff7dc3f10c5413bd93a15de4655e0', '82.102.27.76', 1551237247, 0x4e415f475a62302d49574663594662575f436b77783254696a58656b656166447941567872744953657331463973346f55625143666764596773414367436e715a3478574247486850454b2d396b7a427a50627875412e2e),
('5f095d1467546b94bdc553b3bd83c317a7cf7890', '46.105.99.163', 1566471899, 0x696b7334626333784c6a586d33625868636850706d5769365735354735666133775932393674346d6474396b794a745535757566304f2d59326167444555316d3074653332705263433977385444456a377a416a6c772e2e),
('5f209102d10cb553e9a6b5bc172aa208abb27822', '54.36.149.24', 1573122172, 0x3471434275636d32424642676473585148515a696f4f4f6b30576c6d2d757846706f6c367054616a46305557775349744d41475344644e6d79494e63646a632d446a4c37496e5579786f6d7a543754744533586a52672e2e),
('5f5b7b18191c6fa721abe55bff89ce990f7e1653', '41.227.196.118', 1570327710, 0x754f6c5146705177714237365f3561517067724f457375454a75794c58736b5f374d4266446f77666d526c34426f43497a5a66435264773433633571666c6730644d55586238574b59496e697a346339467739697a772e2e),
('5f69409d7404abb16dc9267b6cebdd58c20c85c3', '68.183.184.243', 1584457603, 0x7a6c4f41576e4b5149424d572d6149464d696c54415f7267765442666d5a736935586565327256345f357a5a757168797647796649666c6a395367686c6548754e653847637744474258444c3976547576682d6c57672e2e),
('5f6aa84421e595a9e1061c675ea539ae1de6dcf3', '54.36.150.165', 1560395244, 0x4f486765756b4c50575857463351415143764d2d564153413476682d564f5643764a6738786f77784c61594f53724a3149676e4b4b384c686172466a743354782d49365872616b536c43506f65304830415278744f672e2e),
('5f75560e0924db1c75dbf8d1abf441a538a449ab', '54.36.148.176', 1579248938, 0x39487252315868576250476a7036717032364b6565595f5164445749647349676f4b63662d586e555836615649615245645942784133636274394d4a3434666e757343454e48727550655a4273365a6231654e6733672e2e),
('5f811513b1965d4d83d39de11bee6e4ee937baa6', '54.36.150.28', 1563689151, 0x724e4b527669685a30545233474549666a3074325859746b567333634e2d7364576c4c73764174576d4933794c4867464c696f4c784356745f51646a667a6752373245764a37766f454d36366b58725f30522d4d6e512e2e),
('5f8243cadb31f7ebedb4d25e9ce39863a2dee6d6', '60.191.38.77', 1555178576, 0x4f464f577467583761444e4f325f735474364749666f6330567a385834426a70485742477946507852755f755870515f37776d326d3139434d346b534e42574f33616e4c797046476f655234665578554259444f5f412e2e),
('5f93203b7865601001b50a3a76114d5210e259db', '139.59.146.28', 1581596549, 0x7545506d5767563855574e636764736d537837727165456c51774a4d54744c6a69384635325a3357484678495854306a67564f6666586b756e53554e435572623349737434726375764d6b464c71734c42316a395a772e2e),
('5f98aa5eed4762f98b48d96d570ff3d619114b61', '91.121.222.157', 1553572421, 0x5832754634493561315a556b567434674133447249667070414d3055445a626e6b6d44787336465068315269545742483157657a7054365736786d4136364d6e3438385764396f354661355153545a69466d725964512e2e),
('5fab5c004d28eee4a295423e2ae22a7241884d93', '54.36.148.231', 1559065691, 0x6e38364a30475349546b3853756f41677766414c584e684b6d6f686455305572426d706b725a6b6c772d3673672d6c417075337a794e555551724d612d4a7a3039344c55786b6e454e7652364e4548766d43796a47772e2e),
('5fdf720297ea43bc676a2d0c7aa94c2609762bc8', '212.83.146.233', 1572187723, 0x7133365f43735a65754e61664431594844594b364b766e364a495666495a4f5f496f5777564b4a4d385362496b32614b6d76426a72424e53366f4a314659726f792d687a4f3051574b585979757a745738344d4b61772e2e),
('5ff1bd07ba309a7d4a089f2059c8dcab1bba1a77', '54.36.148.134', 1558231103, 0x517a4b2d6b7366577956307a4d526f385f7476432d6230334a3167556747373566327a6e30306f617346416c6742677275304a54564a47595a4d4f56736679585756435f4f6f55764f636850787667783064486243412e2e),
('601a8dbf23d5af709f60fae26f3bffd9d6f63f0d', '46.105.99.163', 1564713453, 0x4c3144656a337470543248686f4b3036517531773949736770514936336367586a75326644506f557a4c54486e516c2d453666524a4c314d733737476246585531426e7836504d74303762507866454d3731706471672e2e),
('601cfeade1479d0796aa24e400c7ae45572f5de9', '192.99.4.37', 1554713250, 0x732d672d687033726f39547863454662587a45307568714163722d3162736f6241726c48596b70314c54304f487a2d4c6c69574e557652493561396c5f59316f356a6c54306374624579324c4d3759426b48534477772e2e),
('60250c2e2fb275ebebde4be5bedd8eeebc158a60', '54.36.150.52', 1576198370, 0x38546a6d6465516f7336473065757864505035515275646b4f4938554134364844624c6f586e6c45496e653045642d46645a6c3878597666596c544d496c5f7637733336336462724739395f69765673416b6a4b48772e2e),
('603401c4a88b06b22218ed6addf88656640da50e', '54.36.150.157', 1561411898, 0x416e586a43527236546466775131684e754176314135716a6a3432324f2d6a3233757037474c6845555a3253516730477367393073484d575639686e5933374f695f754841773577315a3166384354315046416a38772e2e),
('6061bc0605de32f95dae04133358b416d7a2e990', '209.17.96.66', 1565304849, 0x50386c4e7247527a772d593274446d325248596f74362d3454354f58665f4c6d6c4e626a4e62572d6d31545857535f353831325a4b3273693576525730787137454a31733979424a6850595474705a32316f7a5a44512e2e),
('606e81db25cf3df2361de6f48012febc18f89e24', '77.243.191.23', 1560979601, 0x534f4333575071386532596642657a4a315f436c556e764f5a414444364d69466433566738556c73435047593132706364754e4b3335796e4e6b484d4f5238515178795432654c58457474786a304b636e384f4454512e2e),
('60786af84616c82e1d771760585759e9cd3ba6f8', '54.36.148.0', 1575866602, 0x704f7233356f7a55556348793738563479385259636c3461726235355a68514d616b4473364f794279737a354e533863766a756a696c2d7671366e39795639634a4c6a5f59624c33384e596b306d59705a74736367512e2e),
('607bc1f4a1734ad85bd9549262bce0bb84cad6d3', '199.229.249.189', 1578134910, 0x3368505a5353705870417654437a614b5747475774754851776f4b59734b6c38725047394c7736347574684e586b7843346f4378495530455644486157386c415346766350423544504c59506254742d71556b456b512e2e),
('607c7c661d03a6f5e423a4711794c3ee88fe9186', '54.36.150.146', 1573591675, 0x7146646f4459703762575a37756e506236724d5a6f486b35426e737173776d5f382d444c3049596e3639314f7a616f324e6e30522d6f6e4f316761436d33683942386d39394958655a51735061684471386377334a412e2e),
('60eb4ee24eaeabcd71ecc49dcaa2e4e2094142bf', '62.210.202.81', 1558399303, 0x6f76355752684449483654426b73624e4c37384f74744b6a6f7344726b374c656e4c5f77527568503478325f6a57447063477372536f63654936707650396c69316c4b38665a64686e33794765796978786a79496a512e2e),
('60ed2c065ce0e89377c4d52268e699153fed3476', '54.36.148.255', 1556810044, 0x775479514253556a4b4f47456f5372696b55663752546a576e726a44774d384370454a5345303367304c4b585161694f50306f6e6a57467a6536396e4a6d4f723068684b794b6d447275384678486276474657326f772e2e),
('611abbac6729d47783f9487f027bf349f4077b48', '82.102.27.76', 1551237279, 0x7a31644e4a5463485f544f6f43754836445a494334686331645f37567159727970464454714f646c6b503971706861497350717958643644382d30487046744b63344e647a784b5336753751536b4c783378642d68672e2e),
('612944d2d4d3303fc27dfe363358f64b6ed8b2b9', '54.36.150.24', 1575903100, 0x6b4851636f4f49494848496f574737503677384650525947416f71506c76686b394e31784f4c2d695064794b787533715f7768675776785363386b68504c2d304e617633454b4d2d7170487861672d77654843677a412e2e),
('61327c42ab54156d8dc7f86cf6965c08ed809520', '54.36.148.199', 1581844660, 0x512d437a55645a544742623147546f526435705f494761525f546149484943556c42454f5a49446e5078544b64656b775a584d6d493548355a7565364c46696d515842356a467a393865586f4139374e492d66596d772e2e),
('615efa222bdaabe335515e13e709bfa48e88f55f', '194.187.249.184', 1578442661, 0x367362424e454a7066776a432d4e34394d5249796b46486830696f3041426c6335563861426659736e4d6945586f5641427362555a486f456c54676f705477453743414d594542465a7632577850795f7965666464512e2e),
('6164211a1758239ea189c07916bcdab64e17c8c1', '54.36.150.67', 1567380790, 0x714f4c6c4e594477795344586c41336445727967466b4561473932466946765a3267437950647266717a4f554e5a555264663348695a544343503775424d4771316154584d5f626369334d4279584e4530446f7a76412e2e),
('618b19b006989a2dc0ce2a12838b3c07097f1c46', '62.210.202.81', 1558399213, 0x6435634856524446304c587a32796a634f476c646e4e6b4f563248664135662d576235445a67336d54447632324674472d704b666e422d375975377767313379536a6d6d4576503038375066547742685268646c2d512e2e),
('6192d9881cc6a0671da49ae6b1e97de4bcbf98e1', '167.99.127.124', 1565071573, 0x38362d6162742d4e2d334464304e71544d4d50466a5577375151544f4c70517a43483274697466365a415a6548354c4e32315851464c4865347a585875776c315245665545513555714f6c696276516e3174633175412e2e),
('619dd5969e352eef3b6d6bcdde3d03e3915ae48f', '54.36.148.234', 1556292555, 0x78796947513634326f6454564f785a4b6f4478465079752d2d644a6669684b4366736b43744e3270485930444b78316c68614171706133723833557536485a717a66336c6e7a79562d626873444e736c4631496b72412e2e),
('619ee201a07ea02fdafdbda7c40571a3c014b34e', '192.99.4.37', 1554713210, 0x4b6e633365536251587762486d43366a574843784a66754f45597577763863427936344b6c7551774143786d6966545074735935504350547237324c7245347630636d426d615f386f4e4935444e4b5165495a394c412e2e),
('61d6430ee7c5409096120e16d41a84e2ac57c239', '54.36.150.55', 1579426280, 0x32646c484b5447686f5a7533546c676f7279484d71306746356549313371742d6a586239717a764479702d635337374470374169686e394d545532313777684b43384c384f6a33614d4a475772572d543748683175412e2e),
('6209ade3518f284d704a608832bc34f690f430eb', '54.36.148.131', 1563540058, 0x4f32547434446a52353672794c585152302d4951734663336f4a6533454e51706a6c7037345f5a776734634b6e6c61504c55782d6834572d4a444b58726c63325a34727867426b34483734715336646b784c6b4679672e2e),
('620cff337bae2c7d623cbb6c149af27b9eb68261', '173.244.36.27', 1576180456, 0x78616e32575271596934723658684b464765307958314c5f6d4c624e6236695554494e3853433435736c6e346a4a766e78316e5854677275684a4a55636d69364951427574564e706776687075546d317233586444512e2e),
('620e216e8b3213501240372273efce8b8744a415', '54.36.150.13', 1584056193, 0x38674c4556564b76524f45377a456363544b6c7845375a724a4147616939525f554e537a593862766e514d7a705a6b59425f5336464b5a5f7a7746427747685275743167575f37336b7771665f43654e676f33326a772e2e),
('62205aca0eb5bdc236d5ad3fecbd0394ec6af840', '209.17.96.130', 1583586337, 0x5661497853682d57356a67383046614e42317561674c665035703270657462476d336448726e613868705867455545556f4b385f6945576c703936454f583870385243564b494674433368647541734372634e6154412e2e),
('62360d6629fa94d84c9f2928a52f64e906f466bc', '192.99.36.177', 1577098009, 0x3936434b6a73324b625244596142567546577365675a51482d73465f325143667739345f584d3633744c746361317a764e44676d56797975494639304550444c48364e5567626b4f345f36472d6c4f65564154616c672e2e),
('623ebda5a4bff868ed3b26b444d4f95bbd7015a1', '54.36.150.56', 1572183661, 0x3171684b7a2d5578555a4a725976704d317a68436c39776e3952764b5855496c4f542d4147676762343739687950506c597737534b594c334b6e644f56646274766e46344a52543563627549344d5754674373475f412e2e),
('628790297075f88ed73d28cfa3fa701d8011cb79', '82.102.27.76', 1551237271, 0x717a34674a37594f4c7634394f6f43694c4d61756f71397a594b7a48757150765f6c6d503673703533696770442d7a6859583830734158336b377151726b4179564c333331317a48426d4456644552574c44614b7a772e2e),
('6287bd5b5104fef3bc9b140d920b7548c2f1e8f4', '54.36.150.58', 1572420378, 0x75456a7a4a7875414b6e32746b41423977774575566e34574a334b364c5654567a7545774e75585f4a564b576f4a774765524b42506d5667765f4e5f736a767a367348723258757a4d725339706f4d5372745a4e48512e2e),
('62951db6a884c0daf2b378e812e774e101613914', '209.17.96.186', 1570022346, 0x66745672424a7676695a413962444c566563385778327652614a56564755384c31745756566c77774a386856742d58497a737a3351613365796e4b787739483532527349674d55694a35497967645a4a4771793447772e2e),
('62964394975823663c2bcbdc3f42dbd3a3c64801', '195.154.62.232', 1585350561, 0x716764625f636d764d34384a63705a636c6e5236344d6d326e6c33735074464f45735034464f626756564a5172614f5574456b34534e6e2d6d466851705573354c74394b58436c3972466e6f386a71563938637042672e2e),
('62b7828977d9200c4abc76af4cb26882a298a9a9', '54.36.149.12', 1584427485, 0x65735851747634626b4e774a524d346a5638737a2d6f546f386c7552315773437568516257507a6d67684742466a426d46612d506235314f4353314b6a49375f343455355a47576b5a7655487478437a2d772d5747772e2e),
('62c9d7bec9eb6e5c32f3af6dd286766c9e114bef', '54.36.148.253', 1582193687, 0x345054524a3561322d33775947495248434649634b694b706f6f57374b72425f6d3071782d37353143437346686b4b637533386e4246627045363143374158506442334d47375332546a50784e6145777737584a63512e2e),
('62f924732f83137488580e5100713d119d57cb95', '62.210.202.81', 1558399239, 0x5974364673787179393166756a506f4d3749645470323676535f77647456785a65513943317a47434f456a6b56594557737370324f5a386f66503847435f50794b642d6469627833577952324d4565377a456e682d672e2e),
('632c0e8806017a8fe1b13247425a0777253ab9ac', '80.82.70.206', 1579272469, 0x5f66347951434d584568593265305a616e3172695a5765564c33343433695a45334644753551467231554868784c705362564b6251496a4e5454796853744c4a565142505f3233394c4d3975354c796d694f65717a512e2e),
('633cbeb5d7000632e8d63fc4fe5327e4d21b2eaf', '54.36.150.15', 1566230643, 0x49503233543044664334703348545a413570774c5a447a5544434d38383846704148487a55794c6a2d4141324641615670585a31657070622d41614553326e6f59394d7264307977723671346f72516371305f544d772e2e),
('6348011b82d890b8e1d33df3431bd1855a17fe59', '209.17.96.10', 1567371200, 0x38593837723267573136786d4c666466436530434b764d4d574c4c7a65375a4473496263796e796a576667625f44496d71682d446e6475736c785457734c6752574a397939714c5847396f562d4457337a5a455f32412e2e),
('6357b5ae8076bc1f139e33c2870690a2d8d658b4', '54.36.149.68', 1572351807, 0x736737493946334d6146764138394e4d613056784f42694b42575739316569567942374b4a73523563345331665751754c6133656166644355455877473930584148595f7238374b6f57587652715946784b576139412e2e),
('63be52dff692b3bab3af39ae2686c86c041046fd', '209.17.96.242', 1568229232, 0x784b684466776c516b357a357934493444415a41796c5153736c3541345965514f73357939676b5a6a783641474b366a334f493663307a4473587a44713272795666496f494552737147785a6c46654a3446347931412e2e),
('63ec50007637c3f22aecb3d6771d3bd06d2af384', '54.36.150.71', 1584403785, 0x31744768493967526e73685a516749713950764d7334784b674f7a4176664c575a7a4547346348636d2d6262687465584866324458316971644b3759566e69515f65615745316e336f695673765666627571546972412e2e),
('642560187f1a085443b343efa0bb53e3950dfe3d', '54.36.149.105', 1584551939, 0x535f68714f6d4f7241494c6258514f457a47746c367441665562793446697a4c6e4f7a3961333878505176687273794353682d6e4f3775634d4733754e565944727a694c64647447443168356a6c5248653157335a512e2e),
('6459143acf5f3c21193cd86d67334e7e6e68cb18', '54.36.148.26', 1577838627, 0x6f6a715f7a4a4272386a433972734a6c564b75446676347862786d5762516749785f4d4f7a4b686a675845723734676b52355973473262392d45436a4a713756566149643450496f4c544436444866627878684a73672e2e),
('649d076843c45170f557a09902fc7fc141bc012a', '54.36.148.214', 1585045356, 0x477a77754d446e7a72625f50494b684864686a7061644b3959773646484b4e43415735537a687237584f31465a32764f592d43304b51317471505351785570664343312d735a514f4e4a43597a6c75384d34683939512e2e),
('64a35a89bd2906d22419a8396df92a0ccfba5108', '62.210.201.91', 1558399236, 0x5874452d5f4e6753516d6a51306e464f4c6a6e705a746d4a725f6244436174776d7372464a7a58434a6e4954635a514b6c48423548796e6f3438483646673344347378504b2d77335036694e7a795f6547577a4446672e2e),
('64b7ac29d546e9c7c5a28e1a4149af74f06d4c3b', '54.36.150.63', 1560113473, 0x4c67583836474e4b54765153717238794e344f41736f65746778385750514c4378735237434d36653953366a6c346c3455706e4156327645785f4632454a50314b7566526b717a466b7130484f425f51595a4a3533512e2e),
('64c9cfbbeead52ca23516aa87d6e9aa07e840ec4', '62.210.202.81', 1558399268, 0x7852614e58397566447a73366e774a50776179457141745370676161756f4772383031674a345f766d53654d785948523662654f39625032494b6569455a5855754b70594f334c6b7750453278426b466c6f485475512e2e),
('64e31831d7be27a3674598e74ce6d3731c1550ae', '209.17.97.98', 1582698560, 0x74695079504f326f65647634512d365167494830476e697537536c52434857734e455f5a6e6d61487952755a623238506e337537655f326f4a6433524754723838544e48326d6a416c6a464e397062455471654359412e2e),
('65262d69cb1295ce8ce7e0cbeeb0fad577245de4', '62.210.202.81', 1558399304, 0x6a5051355a5f7957786675586b5732476c6244554b626563796833656a7a51775941565862756c4f354e36736b47387a50394b446d72796551424637447045485749433163483644367972595332704b70756b7757412e2e),
('653d07c3013d068f5bc4d537afee3194d33cda8c', '103.206.245.78', 1573728855, 0x655546475a6e68302d6f37716f4d6e55303454777573717a39644675726744324651664c66615a58456a7962303654376d4d384c50326c5a71726839776e3165704c3077766745375864645070584c50594a307733672e2e),
('653e3c23ce04b0bc35b637eaec6cb5c5e11170a2', '54.173.35.129', 1569981580, 0x4144414b496a354f6d33624d6d32454172526d35625f786a4753787a383552414a6c487373595f4f706a6945766f76586969762d6266665f4c7142636e5a3851514d4656674c4a4837314c4154444756414a6a6b50512e2e),
('655d1417ebe5f0848208565a7a1d95735a5c694d', '142.93.78.93', 1570585806, 0x63587a664446717269623756377a573849643454563865396b7039505f7730327a4a342d5441543161794d594d69515f396c50354279636d47662d2d7838775a394c346155645f386d4c5933385f61717261695251412e2e),
('6579973eda9227299f217db07c3536206aa15da8', '199.229.249.189', 1578134878, 0x6e42763858313143495a466b71494f467557366e5261495a44444f6234634d4d67336c44397a52493541635739513955624f3257694a4d624777596f62706131356b30766c46416a5659464a514857333538596c75412e2e),
('65a4885372142128c15111275875e3c0c058605e', '54.36.148.142', 1556827103, 0x6b4f2d4c347669695770622d344250356a4d56692d615f58634d446c365555364f664153746e4546554853525667572d7a68396c36325f427255794243482d6d654d67665442787148537a585454446d68444d4f54772e2e),
('65ad957aa36791e6516fca94d2f6e07c31f620e2', '54.36.150.150', 1561466105, 0x56705535576f3536396e672d41592d703248534f537350617064447157494351656f654f747643536a76475864446b48494941456d464f6c57444a44354e44353767374b33613068515f6b6c6278427947344e5943672e2e),
('65ada1c3721b31f71a20e400f445d40117351d77', '87.236.20.96', 1570641101, 0x6754776c5434766368746c4c4235517836446e4b7474384668416e72715266756d4f7031616973536254584c43664e50574f6e466c5156577a706e70774a745f4331707558675244396b46774d5f615f5049616a4d672e2e),
('65dee72e72ecbaee538225bc2bd644ab95424606', '62.210.201.91', 1558399253, 0x746e4a595956702d505233474f7a4c41596d656c6a42443154463564474d6d677a4d7a4670426c586d6c31466f734f35544a5a48547251666e66434f423770316b566d586544776337304d70566f3765476a4d6334412e2e),
('65eb63b14766b75029b487100df6b43da4e3e9c9', '54.36.150.191', 1584446210, 0x795146565f7772356c70443443553341465550753341524d3178336c63693056476878694949534b624c376675616677475468743578553279374b776e54575f5a363148626c336357767158536156645761364836772e2e),
('662b741b10fa04ffb0e41b2267be013a81d1b544', '54.36.150.90', 1563032244, 0x41343654574d5441525f5567624244517a69383875526f50675a37384b594a4d79464c366764465263426336756c4d38446839783851724961317633465a5456654672647547316a694a6a6f764c61314f766e3039412e2e),
('662fb6f73e50fd620a588020668b23cd4d447e76', '54.36.150.67', 1565297107, 0x4d566a73487474676e554d68524470376761547a51456332446b5a314b457a31304179564855453735694c5f3055735a6b6f6c5f774c6e636d78453859496e76352d4c64656b6c4e63666d35354b34484d7844534c412e2e),
('6630e6faec63e64cb8ffff05b309ed870cc7e0dd', '54.36.148.110', 1569038177, 0x7046596a72563939683969587a6776346a4441425542444869396155746a5a444c6e494b336b587943465855696a49593430576176792d4946364136654b626136783035674d5633584266314e4d316a354c327569512e2e),
('663e616dbdec2f8b5c35b43b585362e86ae49778', '54.36.149.54', 1580818636, 0x4a477758697437476e43486c5f51385a4147747174426f47504a7164566c396d6d5a7872444d486f4c54646b4b354867614a6d317833564e615174636d4d516c6f764d6f546347576a337366397262497652756f31512e2e),
('664e52b3e2789e9fce5ccc20b863aadf53cc7f6a', '54.36.150.101', 1563047133, 0x566d5a69725755424f56766c534e514b7a4d6d79557376664f4d615674667a686b596545504d54564d732d4b6475353369716c56585547374846664a6a5771447233716b56546134585f366e344364324a5a6a3932412e2e),
('6665ad5e3819318a0f92d5cf1a8995b3f50e698c', '54.36.150.31', 1570284526, 0x7678303647724c4342774265326a4834555574665262564f735053567167725f65596a67384661667249785a5942735a61684d5150696858427a59474d382d50326f537573726163384430595f62554a5564656151672e2e),
('668899bff64852a8e7ee2ac9c67a242435f9f623', '54.36.148.237', 1557861047, 0x34506c755053326a307059794a3333723846582d7156663768535f563630707646345f33734e35757144304d2d6a6756394643624f4f58686873374c576c336e49456472415354344a676d6d313545705873546b62512e2e),
('6698c99552df0e8bc6bfb23d85040ded3b90a5e4', '54.36.150.57', 1578601391, 0x622d725a7152324d7830325945686f49306e644456305f663359794776425379766d526b6b734d666230645372326a566b776e67707a33472d315366636a376f7047576d426c4c626e5671714c3041744258487433412e2e),
('66cf0a3a95a069ca487ba2b318a516ca6c8d8d8b', '54.36.148.247', 1581360337, 0x632d654f6f484841316557455069685161735447514853314f3135383738754e453347596876615f7a724b564e3135496134666f6c555f36576736702d566c4b595631396d7874736c664869556b4b36687277555f512e2e),
('671971c7648c319a6c776a8f9c44b6ddbfd9c874', '66.154.112.218', 1562348045, 0x647a585a47517158524f344f674b56394e736d765f5253613030535568692d3876547376486477694e35784a6c6d6242445657566e46706565437938745f70575f416c4c736672515a6b6d754d5a77643962546d2d512e2e),
('671c8d83ae2feaf84afe686051a5de1ac6f3173a', '199.229.249.189', 1578134882, 0x62324c6a4359397a57787a31787838317a6f4862656f644a79773475337143337a5f4955567673696f4355796c5539456a35714d616366374c33426374584271336952714f656c2d554f706a307046704d505f4143412e2e),
('67260ac631f932321d322b7557cd602e7892f7d4', '46.105.99.163', 1562466182, 0x4a782d6e737a5f506c6a5935716e6b6747544e6d484a37317a586b445346504b684e64794350306b7646594c7a4e434650746630434a65587353597a574952697a37365f38456755624c685433384b615154425139412e2e),
('679fe82059dbeffa993be3f17dbdbcf0b262875f', '54.36.149.80', 1575269787, 0x6b486e6f6b54777a456a5448533062766e61376765385964447a717461374c33665f43383079596658774b6b3332564e6e755534795246374d4f4731517330564464367677434c415a6742756c3471306e516b4635772e2e),
('67d7a6efb5693672c097fc5bed3a4e6142042fa7', '54.36.148.138', 1566369839, 0x6c75495f475a5f55332d6653533461486568677477584b7739416e4f6342536e34656a465a666d77683430674132657a7347746c3946623466654a73616b425f3333726e5267366975657366577749616e62444632412e2e),
('685023e43fac2aa07f9f7ecdcff7947378461847', '173.244.36.27', 1576180453, 0x456636704934545853722d744674726a654b38373164686958527877356156666d35345759376f316d756a7a6b46696a72396a374a44537441564c4475496c5836706c33657938433139774f44586b4b696c31536a412e2e),
('687700fb4fe5a846ec00ffa6300ec2fd92d1fa8f', '82.102.27.76', 1551237241, 0x4b666b58476764697135502d6a5563317a475a726b374248383547666274314d5a5337727a394d4a51567846574475522d565f6738444777554273713132503447746931746366716762785a2d474c684b65565368772e2e),
('68a6f9d9d30b4d5d324ce7b86d56f306fcd0a6d7', '54.36.150.54', 1579036778, 0x6e447446576453665049766735443078334e7a4e2d364775496a5633584a76524954626e664e49764f734e7065424d5a636c6b4c4d584351554e38556e514b37537a4a784e4f3238544d504b34736c4745364d6154672e2e),
('68bc9d465dacd7cf860eb943a0e1993aebe64831', '54.36.148.195', 1574757369, 0x445a62696e7232646b594553536d327a75334e35616b3262366f632d6d3067334d733554783667507a304d697645795944444d644b7a61504d6f4d7a554b4c494652455739445a76474b726a61505276674e6d537a512e2e),
('68de772c9d7b6b4bed438ca31c1afb73c92ca1fd', '62.210.202.81', 1558399242, 0x756c6d6a6f687776566247654635796f47615f4d6d46464a2d7a396974506942447a757231454d324658766662436d4c31442d4150775551684f586c61476f77754746517051644173364f6648596a375164305f31772e2e),
('68e18b30b696ad3b84c087255fb3e2fcb7398dda', '194.187.249.184', 1578442670, 0x7346324575346a6a4a61567773626475694d6e375f75525a30656e575573435a374832316f34513372726e626e39653462386b4a65536b7750614c5359392d64716a5f38623932636363703347625f786e42443043512e2e),
('6900015f2e80143c1ae8d71ea796252412969c92', '91.121.222.157', 1553572465, 0x31505374436271786f6b71424661375a34787553766b4137344b36644d64794e4f5175566449724330767478496869655a4d4d71647870696f4e496765767253305f645f306247472d48537a626c52633561476633412e2e),
('694a6cd77def0f5ba89ef1babb7f02ebb0b55749', '138.246.253.5', 1570958836, 0x4f783033325072734a52524d67674d444e4c46586e733631774f65573432426b674a6a756d7242564d456269486f414c5f72344c584b6f78425a7967426d744b4c4f5334744c4a42346b59517257624f71724b314a512e2e),
('6960975dac3f92625207d7563a870ec7b8ec6b68', '54.36.150.101', 1584356171, 0x794f53536a31734d6e3277735f57667a6b7478624a634d6145427465567a7350647445736f63793062534b6e63396a68346f4a70467550772d786a5762545f36766a70363473537a41716944375957484f7a76385f512e2e),
('69c0d5748a744a6ee3e948396919bca3b453f492', '54.36.148.148', 1560027247, 0x636d53624f346b4a702d5642316c7167664f377254474e31695a6d335252754f4a3331494b5f454d535465484e623157646962416e32463361764b594b4d634e554c525f58574475616754573547436e4d43304c32412e2e),
('69f7cb5cd37333cc7f96d2d9b3fec7f08ae50b53', '54.36.148.132', 1563855730, 0x69524a2d694c48747632467955703667763956617562444c51764e564f3633375f56536f4830597674384f48314d727151326667766b51515676504c52657273535444554a346b524557414c384770436d6b62396b672e2e),
('69fc7d5dedd5483471e5b0b196f1bff1225dd5e1', '209.17.96.114', 1586001506, 0x34434b4e75364b447230636c74546e432d7963356f6a4878585674334b55594c52662d667a4c724f46786f76744d724e5639584b767053354b7075393241785a562d436d415657354a6974746f5951523069492d45412e2e),
('6a0b32a88d967e4971ab6d9aba59d131b9ce8f10', '54.36.148.33', 1584892875, 0x5749466e4b47596a576b707547694c323272786c4b506e6e47633871315642756338765850335278757377653478516961377476464d592d452d35694b4c5a664554416f4876564e6475323964554c773678337573512e2e),
('6a21a4361d5d595082e3aea206b703d32c2139b0', '80.82.70.206', 1579272470, 0x325850774f336c362d787a5545397342335377636b6c50306c755a6d4c68665930476b37726c565636763747544f6e49635373366a6d693257365a5470706e52706f6b79504b6650325275304d524a41565537447a512e2e),
('6a2f65c7853401cbe8861968550339d069c2088e', '204.236.235.245', 1457758005, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435373735383030313b),
('6a4f6c1c65e9f5fb9eabebdc4fe9260c7dded5ba', '62.210.201.91', 1558399227, 0x4b46633348416f32414d764470546b57506e6870393971724c315245324775705f55666e2d322d736c727850337033436c6153716e59756d634b5136454469585f545a43716c595a36307a726e54374a396a754a59512e2e),
('6a582e73a0cd4570dc1f1757cd389cffa5b4c5c9', '194.187.249.184', 1578442669, 0x5a4e446c3131416c54475558596d33426d574d53536449516734774e6565786a45306b4a504e4b46765f3242776f635759316a7056696f53765261734c4933655034534459506938573578596762396c7566364567412e2e),
('6a8fdf1e9e2dc8aef287530ef36b5db63f5472da', '54.36.149.84', 1556805572, 0x6f6a71334470546755662d66392d656636666a584850764a5178576f6d48306345597239567333415f356f506f4e35434277666f57376b59366c4753584e357748434a5a70614e2d64347a6765786b364161314b61772e2e),
('6abe681043dd927190fbdf5ee366b7528df56c39', '54.173.35.129', 1558865077, 0x7a31362d323574486170564f57566a57497831396d5a476f4571727744316b41554d364864555769567076644d703831736f304e4539425972505361716177587250317030523273795262335152376c6d58425031512e2e),
('6ad5e1d12423f3051f89205ba2688225564510d1', '54.36.150.62', 1569742474, 0x66627957655a537756787970797836635f3139445971475f65744148763738647277524756736a585a7241674e755f4157436f554c76767539356f30745979384556337447625669517273557076502d6e6f313848772e2e),
('6ae23d739c6d092397b0d0e8bfb65c3c0fbcfe48', '54.36.150.42', 1568250106, 0x44485477427932466176546d6a6e6e6673702d6565554a394a62554f6450616952624f545f4c2d4335727a4d54494e68645742554f556553683371334962725a5674424c656d64586a4c2d69326c4f77436e305177672e2e),
('6aed8e98d312089c36b11177928bee86bdf365d1', '60.191.38.77', 1566210753, 0x4d33374f4551754a337a6b667643704e616f6d7a795678446e384150576252714e5151687653685f3639377030525f3868703853527346556a775031466a7657646663504d6a6569574274773961413641555a4132772e2e),
('6b070fcd3f4556826a0aa6c4b772623a7a97cc0f', '41.227.196.118', 1570327713, 0x51365634626368427339414f763962575f434f514a657478385061325f4b3542714f4f64687470384a704a5f66384976634e6f35374f34626142543176447a364932744b6c475371375748624c5949664846415969412e2e),
('6b123a066b94b9a332e71eddb8962867d6c618d0', '54.36.148.38', 1578855350, 0x4f704b384c70714b4646666937617364432d32656466436877793943794531776e4f4455554e49346c37395557344a3977313032777656654268324f70424b2d416f75525f56724f797139364b4a6c2d51484a5945512e2e),
('6b2916f80d1c474c29c29ba3d587bedea619d74d', '199.229.249.189', 1578134912, 0x6b503847344e6d32714a4f7a3936485341576c6369564c706c2d425230552d76434d4255507139433173756b5055624c424f456e75636f5879477478444a6a386f7742323034484442746e4367524e6f66414d5859512e2e),
('6b2f3d250f6543f6585b84f735107fcc2baa0cd0', '60.191.38.77', 1554841763, 0x3167534d7a493177664b4e685f6c5a57483555505f617256304a36456c6133555869326a355774446b692d62523078734a664362424f5f624b495a687449514465646d34785049634b677247563241593349486b79412e2e),
('6b3f16c14987d4300bd205c2b9743e6cb9f65c9d', '54.36.149.42', 1560378673, 0x67424832686571504966764e79743438435a354476703737794f4141737671363256716e435a436c555469437668416944347844414732776b794d664174456256593257305956346a7539427050562d456d597733512e2e),
('6b4875651b7329f3ef587278c803e91a2677b083', '198.46.85.231', 1564672144, 0x324c4c78376d4b303446375a476e6c4950447076556367764b714235504768744f31477378373745726745353179735351544c56334c70705a6d7943476b704b64316f6d453979747255472d767152355969555f68772e2e),
('6b60ecddbdaf1a0f9cf6c60af6c645d76d7028c4', '54.36.148.174', 1557624409, 0x416937744b37626f676e356339354651684b7743497a38592d6a4c706e394e47506266556175674f4175675953624166326a6b4d7468414c616b32573553673130335f6b5258414a5853504f71413563574b544369772e2e),
('6b8bc300f4d0a7a882bba176edd01948283e5f79', '54.36.149.8', 1566263719, 0x64377842376c795a4a6741573231486c496f756a774f682d6b636656374d584264793544734b304c4e6f4d5a776c514a6d6a57333551713737446b5852544741764c7936324e6367384934776d517a773745542d55672e2e),
('6bc19841e72d2a313fdbbed4683bf46821fc2934', '192.99.4.37', 1555727119, 0x6f7a70397167416f6e7442614c4b4b4833564c713554344b31306c6559656c764c35734f4c3345734c72795f6c544e64374166394a47495850344776724e442d5a4776623868747a747a775843756f54396d584552512e2e),
('6beeecece46f40339dc7969e08356e2e9f339737', '46.105.99.163', 1564713470, 0x625f52486d59376a4f373852785a41505034716c334579654245384852753368797a443054316d366e5a4639516135596e4431485661697a4d6f306663686a4f6c2d416f346d7636665f4251675349494255757a77512e2e),
('6bfc1ddb9894dc7848d5a67f340b169a45d22a4e', '91.121.222.157', 1553572309, 0x2d755765777554642d554b346f472d6e317535767a4654636c6b55556a3344364f75447973764374477a3075384375753532794a6f616d634534457876524f4a4e6a454d376c677576354e795a3953686b792d3857512e2e),
('6c10a9cbb2b839d6869139b9a21f59ade281ea25', '193.70.34.209', 1568922137, 0x696d42426974506953746e4a377637517149366b6d744265567a39565863746338576d45424e524e6a4e7651526668664c3942584331714c437678377630386d557242564d434a715933774f4a6f476135716b3857772e2e),
('6c194f457ebcc01412349ca49d430839d5669ad2', '91.121.222.157', 1553572378, 0x39325061703352435238746b4974527355664a7a625952414353662d4f3732575846626d7a616a55544565786d416362414f6c784c65553437786e594a5a624f6a574457744b326c5f663332574258637945473376412e2e),
('6c40157ff130a4e48ac52797fda72e674fa5dc1a', '54.36.148.149', 1562405745, 0x6354522d6975305f645f4a62616c465645767371415577376a4c4665714a53716f6451576556426c3065784e64486b7071656c365869306a456f67717849536a5a45425f5967314f5a4d32674a4e596b69486b5858512e2e),
('6c621c7cecb3dc700f6257ae9adb48c06fb97edb', '51.77.249.202', 1581414162, 0x55464e69316e4a657364454a38666d69744370436e59444d4563323776486f727955304d6275427159557a6c45755f324770346a2d2d4d426670487661664c38554569646953504f535f6957664471373633396a37772e2e),
('6c69c33774b1e4c76be8472b50b3cbceb90df8d1', '82.102.27.76', 1551237248, 0x467473495030366f2d587a61722d416d703942594a34617064746d4e7962336f4c42326c6a4f5450695a74474441445339777835634546516b524c455832765335584f3751675a4d794170354d3850516a73376d75512e2e),
('6cbea8db41bb463fd45005d95082b3667328c5f2', '54.36.148.231', 1559755426, 0x7a6c4b4370723845506e6754556c307541485f6c356c3832562d48334f332d72573377344e725a4753764f6439584368653931696349494c3971565a6b703752453336697534416b39437149587159763251623550672e2e),
('6cc085583808e58d3f2c5129a3843817565067e7', '62.210.202.81', 1558399334, 0x567233336d637045784c7a6c6438787174367359424a666d695462484f4d6c42625a724a4f63735572477630646157544f6e4153694c317249663072766c70596d634e5661496a444c7472765150672d586f515f41672e2e),
('6cd0bc6e1744fb64b345934820844aa95595d7be', '51.77.249.202', 1581414173, 0x32796462353579623851354856723748447577424a30315761444d64765a575652616939675f4566487a77326f57745078766c566b6a634f397958374b477a4d4a30394843744876744479637434544e587a354f4f512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('6cd4ab82de02fe4097b4e0722a1a67df6fca0da7', '54.36.148.8', 1581610330, 0x31452d36734d762d37334c465f546b46627168354958723872755f6b6436316169735956534138547a7767664445554f4a47564679745650455a4269386a534a59503579356735445f75433769456e2d4937734f34512e2e),
('6ce6f24bc20f1cb65754dffb719ca4c3f45544e1', '54.36.148.109', 1565610648, 0x3144524a50572d754c74665f737754763346427459477071626938336f7435334f6d47697679696e425f625363756e6e757448687a4a6e58674a426f30714549465535394c75485934397147596a33734e78545851672e2e),
('6d155845f9474bdb8d78621a40b34b7b0016259e', '54.36.150.161', 1582163461, 0x7070365f474833577856494c6b68396a63523549754d677468683276546555455264445769455830393547686870686a3541706c464a773655544b34424d735332434c576e384b4537502d7065324c416b494c435f512e2e),
('6d215f46b7300d8852948d47df2097957393648b', '167.172.100.190', 1583773958, 0x6f7764655f516259512d5a4864434c7a594b445a395271575a6a6d7a34374e6672726d39653037703471687668704b4c69546f483878593563484259645661784f31315274533049544873415a3976584b57326a64672e2e),
('6d3e5cefa2f5132e33aa239663ce77add7eda323', '82.102.27.76', 1551237264, 0x6e49424a42447636796c745a45727864384450424b516e6d493045724d4e634832614c6546732d466c4c6b63744a777132774a6e57496130734b385062353356355a4d6e6b4a52484939784666414c4d6551494659772e2e),
('6d6a01b6af7d143fb852d9ff438a85d4d5cfb4cd', '62.210.202.81', 1558399229, 0x5670506f6641567a6334557067744555623143506a776a4b376d70524e4d532d623962336d644c6657332d743975315f43334d53426e4f6239476b4b4d33776e38764245794c68325f54665246474b523168307471512e2e),
('6d827d8b9c410cf91323aaf6730edecd515505a4', '54.36.150.123', 1570188290, 0x515f32526a5978787678734347414c78544c666a575630634a6d634439673075336d34764861766e7a69526a496d2d6c7368356767696f6f312d61706b6c5641475841756b376c4d45345732746e6f71475570696b412e2e),
('6d9968fab80a5dbf43eba099662524144acddd8a', '54.36.148.209', 1564824722, 0x4d45365a476b307a33393464443879543342626174414e76445433335371566f4a5454554c3775312d736275737955667861693464496f6e684c6466794454383373614570325155585a38646b56326f7370596a45672e2e),
('6de01cb5721dd9d9502a1cbce15c345658873310', '192.99.4.37', 1555727083, 0x4267696d656f586f76724e3039596d48743750494a643777756973474f2d50747a51426d3865594f5245556a4765424e74736f616474326c78533932734d57745862463369754c6a5a4f3971787365586c4671324a412e2e),
('6e0619b93cfb20b83a992f22a47318fea3d89577', '54.36.148.109', 1575175018, 0x5067614330776542697658424f4166336a51524b4a5f37527659754e733074537335466441496344354958434934317a4576504455525f69676433725452474a6a31367047534943597535526233625237784c5058772e2e),
('6e13e86e180eb3237a6c3e84929f96768f608f10', '62.210.201.91', 1558399233, 0x31366e4a41304c47725854642d47504561354d385f64355f33683370625837366f4e375657696a7a482d43516f4d736f6538534e7a6173516c6635736c4330354964526f6c76556a77476c7031643066514d4a6e47672e2e),
('6e1bf126ca3d3a5ba0c246b42813a2ca464caab4', '54.36.148.228', 1586683172, 0x552d4a365133376a69756d6f4638686c74437a57613959704174556c45675a64456b734a7475374a4e64394a5f64794c694459626f7434316b4b566143674b5131716b554e2d736e793678737a6639727135357954672e2e),
('6e2cee07aeaaaae125cef5128b61bdf26a686cc3', '51.77.249.202', 1581414161, 0x49386d33586555735f46346c695f324159524b3566414a4b4b39494770525178666741326f6c5f766b2d414172583841767a37724e5555533353364b7a4d763265307569704e456d675f6d5a493462744b73574479772e2e),
('6e34d901f29231e365e9d81e605af02ff3c3fcbc', '54.36.150.145', 1584973819, 0x51572d6c38394e596a5f5171456c70586a4a4b683069786751307642424b4748466e736c6d3176776e6d4c587675376c6f3358684a554c7a6c59356665365a7370785157386a4b356e776d4634513970576b303655512e2e),
('6e47e8dd6c6f358e68d64a5f812bdfeaf4cc7e69', '60.191.38.77', 1555178463, 0x3266655a484f706b4b78484f39444d7573314c736a726247634f4e57477268692d552d656e4f5375435479767a4135337531304e38514650726458725672394c74534a62646c6365746c6971546f56707467697734512e2e),
('6e894e6c53bed7c3b1e143ac49cb74da0ef36c69', '54.36.150.58', 1578519038, 0x41576a4f715a38415837537a333566444544377341394d57792d73524e58487163774a7754456f7447306f4275716d6d4e43387a425a574436516d67766e42564864726c36702d4a42694b737030755645396b424b772e2e),
('6ebde6ea91444314650a93a2f8fbea34f7f771f1', '60.191.38.77', 1562448548, 0x7642353747764f4863574f724737396a6c44386e38535f5134594c797855644c327857435a766c2d6b7348455a5533376e784d4e67676b6f5569654e335264754f7a5243734b4c2d734b7339595971466178673842772e2e),
('6eca8362a49051d6c45a83d5edaa2a351513f60b', '54.36.148.34', 1584551937, 0x3935556b2d725a4d6e68513343746545487079333354336b4a343276394b4e76324b54546979476f31582d7a7038373646445763734c6668334b696a513542707277363553314544546e4159714d374962664f5a59772e2e),
('6f02c4e6928a96aa6d485a0474df19f32115dbb1', '54.36.149.48', 1576452967, 0x7430657234554965667a366566584c417a4b357773584157526f6d4777624f6e71523968515647414e7967424e614b795056686b5034426b645079537a337975775945354d536c527a3762667466774c57324a4b37672e2e),
('6f110dce1bd1b79513cbec053771c4ccce4f8352', '54.36.148.170', 1574099293, 0x364759694f654d424a616f76576c546b314678666d544d306a714b5962376d53566e4b6836694f5f46484d502d656f4835795f2d317637544a63675443593744775a5a686f30426948794b63374a4d6c6745506157412e2e),
('6f33569fb3b283e148e4279c8af3efa434c0d83b', '62.210.201.91', 1558399334, 0x6865544f704a676a4437426e4c65444b625252636a53724658387651616d78536d7533523939675a4e66486b316f613155674b783573384e7933435179356e39456e474b4b5a79547768386e5a5253727a6a5a726d672e2e),
('6f6f515cc7f98e713826cb9a58a5b982b3b28b34', '54.36.149.99', 1578021107, 0x577a4e56534f3263307a5f3674654675513332386d3753584b51623177786d38634261423650614d6152555479314939466838514d6b6e4d78735349577046334f3757715a706c3168645947796b544d686b455a30512e2e),
('6f6f5346f592d35d0bd60a47c01a6fbfb149065d', '198.27.80.123', 1583137835, 0x3665556654652d65565753795139546244515a306375557a42416b4e304b377a76516c33537944776b5a50485f776158384437755637756c516c6e746f5034577151664d39312d6d4645423675346c5f696677537a512e2e),
('6f76e0b4ed1f25a4911e1950132bb2ab932005ad', '54.36.150.132', 1570170576, 0x6f42647778447455675f48582d4c613754774538544c50787574706467334b34444a535f56723662504244744e73783569787557486d6248356648695f6c444d5f4f766978586e5a4e76567736785f737a47445445512e2e),
('6ffcdb6a86debc2ee2037be563cc0141b250bece', '60.191.38.77', 1555797619, 0x686547444c6e797954583850594d6448487170695367576d726c474d3146797730304a365431514c705f4f58444c71584f5879346471344f33655236546956634345777063714a38744a61356a786367397744534a412e2e),
('7015da3f1ebab33a71bfa0cc5357cb6fc214c0ba', '54.36.149.21', 1580213379, 0x6249435054774669476f4d6e5974765739696c6b5a6f496259613068704d59463066785864346d6a634949464c6f584b58576532745f6a735f66536e515745746d536270746335713463526f4a5f453646366e544e672e2e),
('70288b459017e47732ed48c579fc6562ebb51d32', '82.102.27.76', 1551237278, 0x5a622d696e4735554b634f7377704f58625034345530303663576959446e474e796961385878505a5948474b7645684d61644e616259674e6b6b4744785a7238753930534e594d792d5661456c586c41595a58622d772e2e),
('708854286f36942881536e5998245dee41ca53b2', '54.36.150.148', 1563994036, 0x626c704b70306b6d7136695830585841467039724c6555364b7871675237306e4469733861594d332d76576b534d393246585138503466742d4841554e494c5966522d36624f57693445696252583045347538544f672e2e),
('708aa461be033a489b497814aed70ad1dc70304a', '82.102.27.76', 1551237252, 0x6652376f496e44676449566267493030446443526f6c6430376475485755414d6d4f543944304f6f7834764868704454446e2d536e483961626f666538536470667a3234376b46637963767a795330677848796147412e2e),
('709237278aad15da91fb490ae71f3e8932f6a3a5', '54.36.149.69', 1583322033, 0x6b41555a594370615261752d5246564c395734366a646e4c587a314e5964334f67446a5858504f4f444671372d6c4850333737514c67684e69442d494d70666e57616a6e51456d7a6b7a6130695853346745366f4e672e2e),
('7098653cad35a1b2987bd4eed9aae88097eaedb8', '91.121.222.157', 1553572368, 0x31437051344a306e384566335437325f6534676250724c5845763778616e51724e454467374b597231463549723163656178516e4d674a4c7742613270645166465a3765354864526b58713977553973352d4d4b56672e2e),
('7098f5d889a65604f841c36d4b24cf80501e837d', '54.36.150.105', 1582736571, 0x73516c397675444d4359784c586773745a486954615039716d5768565f524944672d57316d6b6b6f537a7344656c6f6a315235776436616e46423571437a6d676571334d4a4631713138584a6c72414a7846615559412e2e),
('70a0c85f10488bee1125aa91519c5dd5646e5b68', '54.36.149.102', 1584746631, 0x3073534b38596f323051702d517679316f4942585864682d764679306339646c554f4737416946685f745f705775745361385f79555f6b50735f395467756b7a5a6368333777557157494d52486d77684746616b49412e2e),
('70ce0896ff77bcd23140facbbbd0ec7fd702ca1f', '54.36.148.60', 1571686234, 0x7557546a55434c3563693031764241396c444e593053467767473561434d5a4f4866427667756259363248495439366a4a696358566d594d52593732584a6c4d3862565f74423233357161746346514877692d6f2d772e2e),
('70d53942728be18a67cf6465102fead1f3b71434', '54.36.148.223', 1569038178, 0x41396e364c746354425f4b6a502d5f706c53663449584730327a4c584c7969792d59382d6f6c42766654414877302d6441722d4c495452694843503230634b55413162354c4f3138345879757350426a4d6f504678772e2e),
('70e4c0e45e1c5b638e85772e1c2a6cbc1612f02b', '157.245.2.169', 1575538559, 0x626837687070547a6f34617253456645624c4f482d655769624275536578636966593966784353627262586e6e4e50634a4b58703666324252325046646f4349634952485f7656364448554e5472594f7137754a32772e2e),
('7133eb456eba19937c69d12708213cce340b1224', '54.173.35.129', 1553419005, 0x7233567a62615873476e2d505f30556b736c6a6735464b6633305231346141616a55346c55726a4d527a7a7263374967663564736e5a7650454e77754c5943514242736f736137744d75745f564269773544626f63412e2e),
('715942e2530b9d43901eb6b2b6ec25e91038836f', '54.36.148.18', 1568303256, 0x696c4875584a3445647641656143766b575a2d666f6f714c59594467593369714c4c653866626479577a734d6a6957366b52335a4a61307973543166414e4677306e535f36726c487a724c723965485532624b316c772e2e),
('716cbf79977ab601f931909c840781fe0575176c', '54.36.148.143', 1556846161, 0x307467635f45515a7a53734f41344a486676655867706d755350464a35694a4f527547317879614b4d387a74516a36744854536e4e4d346944437a6c45796c486c62383277516674586d61697a43737433785a5f4f512e2e),
('716d91a1f74d9bbe1adbb82919aec7b6a208f2a3', '54.36.148.70', 1555526110, 0x686b67574379724d44373865346b666132646a49584c722d5f7a4348304b6c5f2d574730306b7477696b5065576b6d443374346a3945466859697457445a334e6269466a65584972793231536a7762526d45524964672e2e),
('71be99eca2958ab0958f852d183552a8cb1029b1', '41.227.196.118', 1570327746, 0x59334a44617252706850744965576d4b6b707566396e5a4633783836324e61785f5462486a3367593846444633704a436961414d6c396958566a6850666e7a35484d3538754b304b66757546467233622d4168352d512e2e),
('71c416d3c0c5bfb907e72e553e104740592f7539', '209.17.96.234', 1550838557, 0x31644e71446e574178755a41693953474456426c48446e4b496a4c457135366d6a62733632483567463575486a7063757949633955523641305978414a37737362643070764c394871385175664578764a576e436f512e2e),
('71ce1342a29cebd6c4361a9381991acb8a8dfc26', '192.99.4.37', 1555727151, 0x597a7631684954435145747533716958797049706b51444c5775443135737341497644326576755a395350416d563677425f73425366504970346c39716248614d4c435162616c5a54456852534d56716d74755f36772e2e),
('71d1b3253c2a810bb82e4325c7c3140562584d9d', '193.70.34.209', 1569923218, 0x37466a47455f4c624b557275514a77495f6848694b514335766161666d55506a2d4452634d42496e50784b4d346163376a4836434c31555f4a7255773554677969655632764444472d73506d6c3138774d326a4142672e2e),
('71d39592a0688dae9aa685547469fda1e80e3426', '54.36.148.3', 1564239586, 0x7a5553322d3552665a6e33794c5a41475957612d3670557541614149626956306e41452d594175796b3457486a43366d6f774647705f3959675553585444754c356f5756504a367835756e716b7141674843505163412e2e),
('71eac84590f8e308b09b64e69f4651bbab3bc0fe', '51.77.249.202', 1581414167, 0x74665f7457305f31566264744a37795535427348305577776e565f52346b387231584553517a30444e314c645f4332446649335936645739546e724f526951385a534e344e4b434473364739735f67364631434e58772e2e),
('71f55a0a90f7acfde7f1313a31a04f4b626b3470', '62.4.14.206', 1565635451, 0x78736952506564776b562d476f6c64344372377562445a6b586b6b7648365f72497a667879556a673142302d526d5573386c36324549564c32517a70572d324d704d4a4141674372727378363541392d72784b3054772e2e),
('71f8bcfefc666eb7fd8042dccf7424322bfecf2b', '54.36.148.210', 1569373296, 0x4d614834426d6f455f7a4c6c314c53394b5f7562637868315744714d425a3757434d7a4241495a72584b374a6f6c444a2d765943365276426b4f616b436147514d48395f416d414b785a31486b745953656841712d772e2e),
('71fe359e42b3bb907408dc52f990f169f775e363', '54.36.148.171', 1564017384, 0x766a715242776f7a7a6c6a4b325855495658764d68647872365639676659704773754c75366d57436e6a6d785f3169627855425a4e355a4931655f4772774133556558612d7959307630616a315347704539657634672e2e),
('723b56914c4ca605998c6a46ca1897380584400e', '54.36.148.109', 1572546118, 0x484861496767756450365041344c55666c724c316f4a655f306c53564938564b555032354e344f616d685f46367a38636a395867546f37434a525a683639533868473659424f703133334c7a7748754c7a55543244412e2e),
('7245f85a7d67b6db70d3132ba37cc9f37f7023d4', '54.36.149.41', 1560423665, 0x37694a3762587868526d6d452d742d616a32625153386a4642624253477634596e776a4d61303252473634313748596f6d424a4c3364455348446558745a3862636471446d6276717366386c5136334753725f6c78672e2e),
('727b44a1c4a39d980f4e788730894b21891f1a17', '54.36.150.130', 1565812482, 0x736f374a762d613975455453504f53482d51495a3748746d6a705a5f34702d523852557a44386d703245424a614b6369504a6b45476433766f5178717158625051617a354d696747774244696948647059464b4f69512e2e),
('72a276f34b088f71db6fde74f3c731568cb58b7a', '199.229.249.189', 1578134902, 0x484863756f71486c6a546a67507a6d3971563646687050625474442d7058614f656f366d3170485a773147413249666c49695f5f44397141307652702d6e75756346326446674f724d4479534a5055713153757151512e2e),
('72aa0086e3bd67bdd899d5a2419dd0d78ba1d6e7', '209.17.97.50', 1583490909, 0x39447436667a55546d30585747542d33424e4e4f2d6a7469706d5545494e706b53554c4d46614f79655668743536336375784a3862485276436d746670686346784f33367a386479466152344f746d434d5f4c5f45672e2e),
('72b4a904a9b34946fbf11812332fded28cf563f9', '54.36.148.33', 1556849149, 0x484b7a453047356944424f4c6d6f493247336b4e524338304c5273656f303144544a6d4e614c6f68577278516e6e31366d38756f564d2d6a6f6c354179696f6b5676303643507969794b707072515572354c646f62512e2e),
('72b810fbeab2c2a01f81964cf9d277c21e11742c', '54.173.35.129', 1553638104, 0x68536f495f546246566e4b544a477a59643043446a5a4961396f4166322d64744e6754503449547358796872594a495161624d3533595937517033716d4d537332427546504852524b6c4b704f476f754e48473434672e2e),
('72c9dd14c06ba2c71d42f067fa593d08d6080761', '54.36.150.39', 1572501790, 0x5f5f4b4d5a6d5f586d7073356e664f3754414d4f30776f64556d706b744e684975597171364b2d784734627067484c6167424c6a3368727544624a5949726f4a34527978534739517a6c564d6a6f4c4c417a6d5659772e2e),
('72f2ebaf15407c1c1bedc783c7432707f777f46f', '54.36.150.157', 1580301375, 0x7a4f4348787474365369597931354a307130442d6158716c4c396b627366793374326a4161453972386343494b43794e3235454842577a2d6c666a696f6d5a4852733447557a6249544d59756d62375a494b4f6679412e2e),
('730e67c36aa82eaf53fc62e0a8b61d1d466d8bb8', '209.17.96.186', 1569965918, 0x656f4c5447436663454d744d6f616a70695961766c596b424438625f6c4f61594658513434676a44735075307452414c5f4649585267674f4d74636d594359617171336e703245473731446c6479534c3865384f59512e2e),
('734156b54937d57f8e820165f64a7d575a12066d', '64.225.28.143', 1577874835, 0x7936464e3751474b725730363353785341345a6f5a505037547772445244546e5379706357743556724b49304a316f716b3667374c647836794431486566794a6456447a736e6b4e5359706d3770515f345f454e56772e2e),
('7367e9d209b8238f9d94da6243ce2c62033dc93d', '199.229.249.189', 1578134906, 0x79677274614b6f7a316e4a7a5963476d516e7a7758636a6f6655734d76536a5464704c456b745545644877784b715843357a4f756c7067555a3059544d42593353777a377a7759784e624d7a3156794e4e61557862772e2e),
('737be1bd13dd218577ac828fb85e712263a1df95', '138.246.253.5', 1579156433, 0x45527a714b4c7443736f33555051556e767330355072796d394c30593162744439586e494531456746535258596470617a7037466c636d523648694b586a5369643741443634477766654c37346a6272657a316553672e2e),
('73cc89a8e777494e8dc7810afc7877bc24a664c2', '54.36.150.98', 1565813956, 0x487335676674726d686d6f74597a37636a5f7230797243367752682d597042434176654a586f734a33514f6a39526651315065644c664f70674a6356554b7a2d7753706a5676497a452d30515738754a6a6d64526d672e2e),
('73cf0a7c2141d782644f6e73416c01689d4f9ff8', '51.77.249.202', 1581414166, 0x6c78427879463047314f79584d51664a5a6d356f50737a67693463452d4f54384d6c394f7330613650484e3559594d6b4b345a6b523961594e46705a514f44586e366a757278596369585177664557756453433671772e2e),
('73f0abd4b0be0146e861a023a9f45c217181d500', '82.102.27.76', 1551237245, 0x3633795168353356646b6d564a353579653650437766745648474d62474979727558317862446b6456633253796f576f4a734d6c7a6c77377a2d6d4a385655514b51626d49453144315153384d5757346b4e4c744a772e2e),
('741412bc3fe613c7460d7613f1a4b7ecd7e6a94c', '54.36.150.52', 1569661732, 0x5a6451493849665548314158654151515a4845696254366931573075454e3938374541764a30426633525733394d576b51726434474a78365145534d43727642546f797033526841694e455155644561733950426f772e2e),
('741e3dd7677276a3b1d1e1f2f1e6adc291eadd82', '54.36.148.182', 1582519201, 0x396c5378475f505157624a332d624d6241714869466745547547736371496449736b4a5f3639307666397575314a5749626a755562562d75667976584f3741656d58487a2d6a4f4d46304c5a2d754b3151576d5267772e2e),
('741e41c458044864ac541f36dfce6bc388f26b9b', '54.36.150.119', 1559065702, 0x5a37575544575433534e44354376386c5955796f41716141625163324751767879707463554275476945362d497733573078664d6759344a3967424378797a422d436a474366666f39746657533733367a3574585f672e2e),
('743b7c8fccf57451f69e59bca632e0360b1308a2', '54.36.150.14', 1585349732, 0x6b39666672527646434e5f4f763257536e734a70705f56385f44334a334c326c56774c5a57714f73706430735a4e334b57326e3853586f616978416c44557639426a463732715a5466334b6b33636e536f6f674768772e2e),
('7460d621eb7268b44d1dcb7db044713aa19f4638', '54.36.148.4', 1559781161, 0x777a324f48727855535450556d41734a464859562d75396f68777158446d70496737414879763031646c734c4c6b68614f5a3076384d494c5834556f535a36452d6137396349667946303173496f6d6b6b6148705a512e2e),
('7478a66d51cca7201c0e56de613b448f13a813f3', '163.172.70.242', 1585352304, 0x4551596f4e684b69353447765867647867434f43396a366b4548715775344f716a425641423661335f424a5a567831674765594a796c375864747676517279797069324a627176444d4d6f5664574d5f624d725549512e2e),
('74820d15a77a49f00e357a3eef73bd1f46c0292d', '82.102.27.76', 1551237251, 0x514a534577344b78316571564d47763669616856396162626176335f395046647958544c737130485f596d75334c6b4748567558636570706565466d4465613470545445576c7a7a567575744d6732374e3679505a512e2e),
('74a678f89faee2cc5cddabbf27ca70565fd921da', '203.116.18.250', 1573987906, 0x693676584d53704f716647525a386569456439436c6f426f7a5f767337787a5f766a626a335f6d72726d4c5358722d6f6153724b5a59415a374e314f32316b6c4a30472d61714d3250306737466e7664534b79652d512e2e),
('74c61080de70566d79aea71e58313f216f17cb0b', '54.36.148.124', 1565941410, 0x425639796e66736257536267307846653554426a6c746a4d4243346a4e68665152574467677042635775515f6969744d3761416f617233707a39375658647a41563847433468522d2d7430684d43633932356a6e57412e2e),
('74e388164085e32057b00ad94f4da795893afe3c', '41.227.196.118', 1570327759, 0x597a4743655a422d52664d39526763644e595f694e665f4f56747779514e5953644b5a55635546787a376165436d34696c5f726831684c5737542d70336a5733494e71636b4976307151524a4b354176544f317435672e2e),
('74f4d66dbaa5dccb949caa958097155293b86a75', '159.203.94.210', 1557175026, 0x56743336526241473554336c64656e577a6835326654487053694f634f4b786437454a62354a485f39654b354c3879584e41496d6c5831432d683444524f5965465559563764476b4255374b4746754253654c495f412e2e),
('750a08b2df4434330fcfa81e8725a1ebc4f139db', '54.36.149.24', 1565190025, 0x6442704141716e4b682d5470344d415739354e6b365a38304c725070714a634d6c4f5a516b6c65434c6d5f6e4a4f7876374f6564664544687159744a2d334a46326a39464c6e474b48734e49457777764e742d3947772e2e),
('7511d27c01cab7e1bd32e593b135345694177112', '54.36.150.177', 1584303840, 0x7448626a517774435841666855654a5271384e757532695454474e76454a686a4477756e6675595177366649786e466665686a736379505f4a59327a53776d64354b4e33544d774e424568726b647366555964584d672e2e),
('757b57685842c4da9ffd54ce6c5de404d0dd257f', '79.137.109.83', 1563885018, 0x7a764830544d6f68307942744c5a68476e7471696b426e476e3854416f674856726a6742485a6e31655f49413175375f383333564d4b674f6453463867525f4231305f6c695a6b5a765671427258782d5a6f68786a512e2e),
('75842cc75a7abfbf4c0ca3c1a5d1e7c555c2831a', '54.36.148.21', 1569373379, 0x3565497953454f6431793755654948555045394a73796f3663365a696f5a6f77594c427744506d6c5471766a354f5f43756852616c4746473978424e51786d74336a3875557a5f5067766d6e78557869345f497131412e2e),
('7592c474506c892db50bdf2f9950c16fbc0aa797', '199.229.249.189', 1578134917, 0x7738676e50336c346d6530575a756a5156545053684a6b325478713250394a6e4e7174354a74426c6d75637339565f33455f66795343746241723355565a30704649595339615a386241484875434f6b594d39434d772e2e),
('75bed62b6ccca4be4dc2c4c35089acd68cdcdcdf', '54.36.150.114', 1584653435, 0x3135504f54746574707568656e625643625075364f68704269596975556f7534726e6d6e4f6b59374b3835654d466762375a54544143714a5672374f38496f4131302d7031665166343769423979757631376f744a512e2e),
('75e567532b28625aa5c5731692f39c851a017e41', '192.99.4.37', 1554713256, 0x61564a6a414854773679344452625f7678323866364479367466674e7865335353546e31744849344853737750334f5f344a643177594d55317768324a525a6b34635338506162453267785a514a4c43415162384a772e2e),
('760ae7100a7ef6fc527d1b86e1ca7c2d401c9fba', '54.36.148.152', 1581360336, 0x72466d4f3143626a4b475f4a434a54615564795f4d35726d5a6c4a676d5462436f75764778426f466f484a4847503741526d4770484b757477474a5555355336693435524c6879617049702d335f42796771434f2d412e2e),
('762b4a49e533dcce23dc3cb0d23f83a6e3b9be47', '37.59.56.107', 1582998733, 0x74515a41475239777471694146594b477a695f43324236545639697530466b556b4249544f38566c6d316f58494e67387662386536683933504b717243685657774f4648385249516730325632484b70786f5f4d51672e2e),
('763ddf9ca0e80ca8ef6f707b17cf06381e02999d', '62.210.201.91', 1558399309, 0x4a4569796f2d72797776704861647351336966706f553665595f4e624473564c6864414e6a6d337a5367454d6377705843413967536a58686e7a53507578344f4f68763472525f5637326a30477842616853734f79672e2e),
('764fa03c4ab7b44ac3b4f2992c2895ada7c730d2', '54.36.150.26', 1566305217, 0x382d7238696e626e63673049424f7854475f726456744b494a4c51686a5168337a65576675584845644c675f484a4f444d6251343830574157456d4f537773387241503150626375476a546c665650743833655873672e2e),
('7654cddf28f63a6a11a873e4ac75c93700cfa014', '54.36.148.71', 1582157672, 0x6968732d4e76447a47462d51705732554d4d6336434d7966617a434e51317641456b514a71646c67344b43504438362d6b4448785a31675f305f577a43697a4b7132583932507368715156644b5643622d507a5571512e2e),
('766508edba65c52962b93ca3396d767bfcbbec80', '209.97.166.179', 1570209822, 0x6478734f35645f6249736468324f7537563353426452566147544663495a394658684837305f75746831665f486644415a474d43724e6f73463273374f78566b7653385136575072786a7463517949756950386d43512e2e),
('767277d504ea53f1ca7820c9c43400dde8f038ff', '54.36.149.34', 1579397112, 0x51393478417033646a6e4f55736d31357357316d6f457939504875353350537841672d4f345a6e525030625f37547770696f47733439557575417469356f6f656a6761326b795f4a63446f564e665733386f394137512e2e),
('76bc3c9cd38e48483968a907b95b011346bdb54d', '60.191.38.77', 1565324257, 0x794149354564474459586d4a5861684969466f32425f396b694f79734e73776e6664447962776a7a4b57506b38614339457a476c69546d6a4535375a4d5549727959785a5243323244453669756159315458336538772e2e),
('770d149342dcdb35741f4c91e9eeac10fe3d7182', '52.49.118.150', 1567493409, 0x65495359446b72557a6565664f65496b2d7574586f6953677a6d75422d6330697a566e704267565146665839644d6e754b4c6365446f48444a7a7a6945453572325f657971317a33572d5f562d54527a716d752d73772e2e),
('771b32beb83e09383207e8d6ede44e24277d20f7', '54.36.149.6', 1563788313, 0x557a4364457972656e303474427468675866454e3364754a59474a496332496f4831394831304464484e4c6d366e46654a554c3141365769766262797554357734556c7a397150585545554a344b6b4d4130616b53412e2e),
('7775c17dc7ce8c9d2a00d4af3a3b206753f7bd2b', '54.36.148.70', 1564892337, 0x6d45773775596f377a7638346367736f414834356d754972674866584e785f413974315a545362545268684f636832444f6765787045476d50794e486c7444635239395670726c6155324d45534e524d346741426d512e2e),
('78015cb0b301b7baaf3bd153257d9cd87c707953', '88.99.35.196', 1577302391, 0x647047364c623567486a424e4d687172566672575a6370636e4f665f3361446a4d5f524f7951664f37536f6d5832384c3070504d6e363251513246385276636b6d7272767070387861477a586d7078506b706f5463412e2e),
('781bdcc323caadf8779fcf4fc92fafe6d5524290', '204.236.235.245', 1457882041, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435373838323034313b),
('783c884dc5442b7345294650e8f7421ece33b120', '54.36.150.49', 1563052424, 0x42744671494739594d7a5238664f6a5169306b46524d4c356b414c707534516a4f38525755676f6f5f5a427461796159704f77524b766e6639436f4271444573457062525133524766674e6678686e47326b377a32772e2e),
('7896c6b1fb65386dd8cc33a875af69f44ce3d792', '54.36.148.107', 1557914514, 0x52486a31474e536566377478417555482d62573871387861583336374f2d776b454b7865566f6471536f51784c7a7346444b4c654c36716f4371355f5358416c5933746d425055613049476734564c4e4a66586950772e2e),
('78978f39aa4bab5bca530c2678687936bfaefa1f', '54.36.148.22', 1586353498, 0x4b58704767456558414c30474243525f424d754b4255594646736a5a6a6f49774a597a784737446f67514e6d474f695041414359634e454567796552584b3462397556584231766b5f754d67576e504e5158425761772e2e),
('79134e7eab731eb21d6306a6953d5abcc1841fc0', '62.210.202.81', 1558399219, 0x7857534f6f437a6f634b344e497a6e76744b4a76614a7571755a366b306247713065736e3477756971704a2d4a655a7a34354a6b6b6b30476e4c704363706d43543547386776524339547163587241336c6d5a7a68512e2e),
('7913e966eee84156aa5d932b2a72feee3ba9ea77', '54.173.35.129', 1569878373, 0x65756e52557774717349344461505750742d4b644265514d36615a6978765341544f37767a775a52355f35787036336973614a52646b395231527937614b685953702d41394379473649316b5a3835595632757749412e2e),
('7966331dc06125b34fc1b0aeafc82c73c02e7432', '54.36.149.50', 1573568285, 0x4b6b39322d6b42593745373945482d754c30334a472d58415257644e45794c734c344c5a6c745a476655466c6a624b5573304150485a53476c375558784941706f395236502d6d4e5f612d644c61565f384c534f78672e2e),
('797d3dad488c61416a97078d7e1ecb74e19f27c6', '138.246.253.5', 1584523662, 0x6b485f56446a657467416f5a476874546d563235383571744868366552325043415065536a31705666493544355073784e6d6745315733664d5449464a51552d4448755042685654684771526447424a327a487a55672e2e),
('798c9b44c8e163fcd14d33b833e642a75b529413', '209.17.96.50', 1565410731, 0x4b48616f4f36755132315067366f6d4839356347764f7931724363586872794238436965774d5a63465631683955464a744d324b646d334a684a5041645f715a557462626d677a502d504f4e52562d374866686434512e2e),
('79e3671fb5b30e18742fe1c915a7ae5bcbfe72ca', '54.36.148.160', 1573110457, 0x307039396a565559353845526c79423757484b644565483976317264797a6475494f545f666639764c6676565838345a354d327739466e2d6832647143344a5648625279465159306a694b4a4d3068375f4f374f5a412e2e),
('79e965c3c12e9d7e3c9b6f485de37695dcbc9175', '54.36.149.107', 1560113470, 0x69586441564875567a4a4b715049647462474d71476b324a6f33644938752d6e3430486b64784f553652477752554147544c67526d5f304e6e336779544c375f437853397130466f6647464a42755455374f775356412e2e),
('7a049244dc8959c19e8b3627f7d0940f02b55344', '54.36.149.32', 1576160724, 0x4956444c6d685142786b49416c46624b72656f374f4b5a4f7733316558314c783353656e6348324a6d4f5856335955434e4d4f5a586553625f4749364f4e336b566872776f36486474476755645357323061307a56672e2e),
('7a05ca1f26b73d30772491842a88e4526e037d69', '54.36.150.151', 1568736926, 0x5f34504f79786d55506b41494e4b4c744e6c5442584b7858646a746d494672504c44786464367a61684174544b4973686e4e3164784b586c61463668756c73476d4e7979434f7670304a657a4c783545754e763934412e2e),
('7a0852c976287fbf19f1f8876b30d837e437e020', '54.36.150.4', 1581582652, 0x3573454f6f4534437a6f65376e425136412d6f7a5f624b566d4f644c583750377065364d42595933724667383647684f7748367a7576716869495a65616e7a4c645635716e496d5a6239744a777a36535068324171672e2e),
('7a0cf6988c78e5e53925931e1b52406155e6b071', '62.210.202.81', 1558399297, 0x7333466e77457a48683247594e4c6255327277583538415f6f6b505a3942416162436f4b71412d63724e574d38555070797a62734b506a6e32523944714c4956544f775a556257506b774972336f4b477254506e76672e2e),
('7a311e1607765e2b802ef8936ddde5581ce4bc38', '91.121.222.157', 1553572374, 0x4954635a594e456333566f4d4a5f587959644c6969745a52734f7436704a775a6c55334d376849323962416642446d304b6834774d434b71367742436b3137776354437677507251376479563838356c4d6d754a72412e2e),
('7a597393e48576b31a52391f5def867dcbfd6add', '54.36.149.75', 1561456642, 0x57734e6d6e42797342794c414d797347374e595a757875692d656f49656a785466534d7268587036445057573856674e42453935337862336b5a375471476e5f396c6f32756556384f5a4e48416d374a6547305442672e2e),
('7a6e218a368922d4c17744a3d2caab214960c2bb', '54.36.148.138', 1560691104, 0x4c3634774e5169444142374a465a6d554c5a38684e55686e595a6456726c77753271704c5a7a794c304964456e326b6d6e5972356d5a61495532436d447345455f4e66724162544a69744c566f716956646f564d45772e2e),
('7a8ce19c377ffc3d028a14ed2abf5c4a67d08418', '80.82.70.206', 1579272468, 0x495161756f77304e456f42392d33546451585277384e4f67624e677953574355413132775569776b46437a7964633544487374354d425f496b61433841474e634c7759687a4f7a645938463673704e642d484e4572412e2e),
('7a9f55283e9da6952b897fa79cc46cee215edf30', '54.36.150.74', 1572124318, 0x7958462d50495a7a54655238306156617244484c6445744a2d3045466863516f487a2d41747937677433344e3452305a426b33453969694a77767661484b615941595675453562573975716f6f34315a6765727136672e2e),
('7aabbc4f4cacb8b1b8369fc3debfbbdc6746c0dd', '54.36.148.233', 1573242565, 0x6873767562526e5f715a5a7661476755756f30624e5057666347496636344f77496f6e6562396e54786a675963484d5a636944767a446b7649494f3666303342415735764b78395063776147477559337a73725472672e2e),
('7aacdbf04132f5df0fc396d0dd37c5bbbc07a63b', '62.210.202.81', 1558399272, 0x76466f72496554795a43575169686d7262746f4962474d684f416e4a6d486576414477787058515f4650474a686a306e5457795936774d792d767a534b7466485342556f656f4f39647a4f4233636f5f425f75764a512e2e),
('7ad82f3526c23464fe6c17c2abe390a53bbd0fdd', '159.203.65.2', 1572817669, 0x72544f53692d65465071546c6978637a344864576d6a784261665a6a58314b7362787078564f6975323937365759757368704756744943664c45556132747077475763414a426e656f56594261735f346330544e4f512e2e),
('7af5826dbfa22a36e07c98e90442d562393b1caa', '54.36.149.100', 1558949325, 0x7062544a6b572d304942556c416636544231375245364e717a726f73342d454b476b4d534332456b5a68665736633574635f32684958656b3774637762694836346e7837506f4a415851755f4c7754796448713149772e2e),
('7afde0d77689b37c3140cc3cddc0f0eb6c0c55b7', '192.99.4.37', 1555727112, 0x48476866637945694b3258705475565646385a716a506237453867625f4f68624245364e7a6845347236566a744761474b3669574c493148694c526f446e31436771416233554d6a6272796b77753473562d6d6450512e2e),
('7b007b7224655ae5e6e0969cf0f78c5c09c78b7a', '41.227.196.118', 1570327734, 0x444a72725635727a6e794f5151633066304d64324557555133347a7a4f5a4a6938352d4e346363417a51502d776d30754d63786e743236386d334b5439454863576858634e716a6e46574349497a37557a4850702d412e2e),
('7b3e6d689f7c988993426c7bd765c3f11fa8104f', '54.36.148.220', 1558399717, 0x7562354f55564a614e2d3750796a4948427738325f3136724a41376546464e71564c797973364b5231434d38444d796761633152325030492d36706a464a664d3044417776454d4153795148365670705061647432672e2e),
('7b68156f0efc5450412bdec4da0e2a9317663df0', '192.99.15.139', 1566225567, 0x5957307444554939546c533072306266334e51623579616c57424c497165733363784274475a4671416f53424a7a305362625073785052444e314c3745594133726e7279696a4c7268387362476d30337741756439512e2e),
('7b6dfb79cec198ce090a0f53e67c97150666df2a', '138.246.253.5', 1575499003, 0x7469306567674e736c683766425372576c6f4b4f5f5276527a41626643716e4443585265522d75562d6179587241565f564c636d527464313969414750333537722d5a396261596a56764f32435f5f5f6f6a6b6542772e2e),
('7b8fea3da3539d8a352839c2341c5a65661dae7c', '54.36.149.15', 1579711529, 0x3564376146456e514865565a655f4b4c6d78646257635f416e6c6c63506e4350484e6b48304833507a434946673246326d54775f7a37364f3742304642316d73694749427556666f637a476534712d504c5244456a412e2e),
('7c1fd2372cded670a56449d049b40f0a0d28f327', '62.210.201.91', 1558399355, 0x56655a344375667031304d62727853515a4554754176514a6f456265324a325038736478453351755863385667515867766a38775141392d325459536c647543464f4a52336a486369544c46393465524438576635672e2e),
('7c3dccbb8ee831af772eeaf88419a59b57b52216', '54.36.148.113', 1578539615, 0x6731567578305f4648497764346f71473045516b5766715f366c695f51316443454b78314446334252375377794e4f5f595a434631374155564f396452665334546d5a674e4c377152656b2d71435a38524a683564772e2e),
('7c4528794fa3e53c5b4a1b34c610b371725f611c', '62.210.201.91', 1558399217, 0x645f32634b7a6c4153645a615f364d6544754a78724b4c37635670795f7264465f486a44534e67357946542d51546e76714547463455485358624c73693755616d72744b58455a76643031377058464a525068564c512e2e),
('7c4687c5aa130bd8aa260fd100d62d3708b083d2', '54.36.149.57', 1571588573, 0x4c616c73356754344f5948544b717141787657454d3030536f326468684244626b3463545669363175524d35626d72666a786355704f63674958434c465347555a53494c3657396252624e3457474730756e6f4176412e2e),
('7c581ae191350fb13e7fd1a5857329baaa8028bc', '54.36.148.59', 1573037229, 0x75685950674b6a5268746b784b343055623546327439436374795348526a556c797965495447673232476d2d51395052585665562d497537585646704934482d34784a5047756c61594149735f5342626868747077512e2e),
('7c682e7b387be781a680e0a8726993379436cfd1', '54.36.148.192', 1565618366, 0x5237494f4d50744166665758377566727a42696b67665171566a32577175684477306b355853772d6279384e7537632d5243786f353851566470487158594472587044386579687163675768336c62665476314e6d672e2e),
('7c7aa97291409a663379f4dc688e80ac22f6c26a', '54.36.150.121', 1569722375, 0x6f6842556e3365697254787062493636343066702d506d586d62495763794f6d6a773746645a4a41366b35696f6739487673476b364f6c426169376d57447574637a4f315a79397139695a6f737156665a4f73495a772e2e),
('7c8bd76acfd338d16c4f9393d1ad3d1f2e1fbdf7', '54.173.35.129', 1567154794, 0x414b452d5f5a626938484a4e79546139334a6850787855534353637732514f706b4e4b355556434941684b564a6b646c69676a315552656c675352474457665058452d6e4875526b6971796a6e576a2d676633392d412e2e),
('7c916f280621c1ac068cf387f0f6cd21f64840bf', '54.36.150.175', 1583432383, 0x31484d54386e2d495453482d7a4a4a33424462504b5443466841746650553153427a376562666e4f387a5234446c30594f3758306179337162796c5f4a744f6e46396d315f746f6b2d63356337685432566f6d7a6a512e2e),
('7cfed6d3a7c976e318c8e824653dc5b8049dd140', '54.36.148.115', 1557860926, 0x366c46306a4446793579653361494b35794a4b5f5168696e7a51396878794c47384d3762445076676b4d30443252597a736b416f614f316855424c6d365668424c42616d35556a7561524b5a735144497877545a66412e2e),
('7d1b2d3eaf118117213b7a9e32700b2c5f87c506', '199.229.249.189', 1578134926, 0x43696c715f753271615a4375706a58537553336473322d2d635057535551337a6d3052597132516f504d46666d5a4130494869554b66325f6843735431482d6936595046456f446a49565846514c6545492d473738512e2e),
('7d35dc10ed030ba8ff8975b3f50f393e26bec41b', '46.105.99.163', 1564713449, 0x6b49554734416b65424b63585742465357464958386a754e5844332d4377594242526a6f4b394458594164375a71624b49576336685f3749366c44514b4f53754f7861765a4a69774a69484c674e54434c416b4e33772e2e),
('7d45e314cc63f17ba24a71e6c05ca06843877358', '54.36.149.10', 1561155461, 0x6d6c34304137546d64424d4d3568644c596572682d326c43477770426f6f4467624162704663386677624244785378786a5a4e5551547179776d585771635159466a57515676727a455247485763365536576e4d63772e2e),
('7d4b895a2d2536f10d91fbec9ec2b67b7273edc6', '54.36.148.10', 1582038438, 0x3268766447775952444f7a35794731637370434a576a595456384e637a7345704378763630635765426f7257705155776d49744571347a7964543576426f3435745431354b727a52526a596d4b63463266466a3739772e2e),
('7d720063ac7bbd10dd1b9fc158b74e3073837e84', '209.17.96.250', 1565706230, 0x617a754d624a763779736f49735238304746425a626c33386a4c544445715f5076386e5645455461644135684557324433414a6a306b4e64796142596c376e7a347354553672526d6a7669444252656e424b373573672e2e),
('7d76e4944dc41c6eda43e03a173ab618cb718419', '54.36.148.180', 1570083856, 0x316c394357556b756d4d597a5962676f2d4873726b433772784b6a396565424b326541744b315f3465476a4576664664555f787572314f464c3755527655686e4d4b65425257637277697575326941624f476e6d38672e2e),
('7d826e7559c8be19ab61be41a5cbc9310be09c4a', '54.36.150.74', 1561659439, 0x4b717a7a575a654a785832664474456866554f4a324b4a696c6a71357839652d2d484a355f54496d476b684e75326433723858663245516a484939575f73693877446d7839477578786958574e4b3935374759555f772e2e),
('7d88c1d25be7e4576859fbc439dcb34172279ef7', '51.77.249.202', 1581414167, 0x74665f7457305f31566264744a37795535427348305577776e565f52346b387231584553517a30444e314c645f4332446649335936645739546e724f526951385a534e344e4b434473364739735f67364631434e58772e2e),
('7dafebf3e3c1984d32baacb243d7b396e1aec5e4', '62.210.202.81', 1558399242, 0x634a436d544a5f68666d37546254525065644a74375f7370304d494b612d677a54574c5178464e734a3552417555636d4349763269514330486d49536461315f2d4235793867343557757655556d653852467a4256412e2e),
('7df9b8be5be3300682e5198fea18e6c6d076b6dc', '60.191.38.77', 1571493091, 0x6758584933763064437775643457716b34566956464b6665305269424a536a6c7532346b7a675933576b4e667636536a6e493836636c527748697772555149414d4d5430384657543577706f776b333933382d416f772e2e),
('7dfd92887907b4a4baa1dd4a585f07807538fa95', '192.99.4.37', 1555727148, 0x3347463772384c5672344441534573526e33476a7a4a655f6a3077436531536d5473455252306f4c6a624d577a632d7347695a6750473273486547473363745471754941396231574a3177427a565141375f4d3947412e2e),
('7e2cd44f67cfe06fca6308392b5c84ad5c3c1759', '45.93.20.4', 1569393746, 0x6c31424439535663706b65454575516b3155784b50636f6b6d314659743361303378434232356c304957446f7248304558487a6830505676684c45574a786d585034475057416e654e5f4142345a41334157494c64772e2e),
('7e2d7f9e07c380353b235464df6b395a6a5a13c8', '54.36.149.68', 1559770354, 0x544a3343337063306570474d61696d47786b486f515a337955384d4b634d45755a3441305553765a5469377a3463776b5731333165447064344661625877415578425248746c5a364c637432354133344f73477033772e2e),
('7e4c5a1a3afa91b9e99ef3f18803e894bca52499', '51.255.109.165', 1552760811, 0x427a685250695336355f6464676b6764314668584474715f333934434571693561612d4e4b5a69425f4664416d32616e3531635546713167634a7a6b664e39316d61594676356d6d37504a307a7831706a6f636c48512e2e),
('7e51672e014f63715e0d43fda4de0f966456b016', '60.191.38.77', 1557749974, 0x61585a55344a644652395353557a66585672664954564b5a35794b35326f364c46636a7777487a71356c6d3632507276444c6867303269676173734a6755665550774d496244525176417737644a3550545a566266672e2e),
('7e68e62c0b5b8f55306d1ebc9484a59813822010', '54.36.148.212', 1575613235, 0x414f6f66684d7137376d45716f77483737346d33555152356751375f4765424b732d6256762d64684e5364454c5f4a4d77505a466f574b584b52364d344555494f75557a7465304957437a5f79364c366479516458512e2e),
('7e7fdf56d088631d1bc9fb124cfe0223b5c32c9a', '82.102.27.76', 1551237285, 0x6771677547453277485265635377766e744e6b6d74634b502d624e4c5f58666353764331357834512d51774652393833494e39486a46434d64784e424d6858426f4b7069664247775469597553515a654348415f37412e2e),
('7ec671b89c643b77e5a6a0018fd2d46ad270d095', '54.36.148.143', 1572882843, 0x4d7442746b666b41762d444f4f4f6c596e59306f356d49633641556c657a5064725335474f716e532d4a74784c454f67524b62627869565a686b6d5172774c733270353371326e6859427537372d675059344f5f66772e2e),
('7eef56748ba916a2aa0b30759e59f2d6439512db', '54.36.148.204', 1586353497, 0x4d726f6a4e6c6662456a366966753469636a36704953535255746d676752456d324152684c575f445a53717a75592d473637485f77533159513355355170416765625f31573936776e5043544c6339356c386e6144772e2e),
('7ef625d2e815b9aa5f90c31aa2fae2090f832f05', '199.229.249.189', 1578134905, 0x34463755335a774448636441477635464744645f74386f6c3638544875556b592d356b514743524f36506e337247496d456f61586b353441414732344a666847386978556f2d7364526d425063646b68324848336c412e2e),
('7f0134a57ae4f79f9fb83170b1799c11b1515d00', '51.77.249.202', 1581414171, 0x47354e74503849635a55323163574e43384d3377575f396955386f734c424f73396234742d4e7742336538444c344246714530397454543770624474385936626a6973366d69574b666c6241445a677230646a4651772e2e),
('7f28466e887f8842e33245d090c787dc2a44be7a', '37.187.196.64', 1563884998, 0x744c62383151736f3630445453576c496c47316b6d624b50565956577747696f3261794d45674f414a555a466c707a616a6a65536a64497270377442657438555a444d6b61796b556d4a6f6a4e6958335453584c47772e2e),
('7f3ccea608d78591cf3d77c33dc78a16f9c3b0b3', '60.191.38.77', 1553341404, 0x4c5f733561584c526b753072307773687a59544f64325451586777365176397733687366543074526136544556795571663331546a334e6a787142674f44666f55466e363133373139356c6f52556949467a6e595f512e2e),
('7f57cb7b245f447914cd1fd927508ae305bde5e1', '54.36.150.189', 1560927799, 0x76343331594668307032586179495031714c776176636e413341755a7534724262622d486e584e67612d71534b3778526d437a6e3669654c684c5547346767654948696f6d63416f467157497461555166726d4546412e2e),
('7f67d1bb4d444b1bf41193c922d7942c256e18b3', '23.254.225.136', 1563156072, 0x6d586a756479326d62374c5331477544366a765836374e545136633330416a5842706b74384c4e4f6b6b4c384c49766536585450303573426a744b76696450734c3639656c753755725230733678655442424a345a512e2e),
('7f6e259314b1463f818330389c08abb77f94f028', '82.102.27.76', 1551237258, 0x496a45305462496e597a694e6261424d594d484e556670336e7a4d313676354e4c563844534f355761654b4a6834514d536a3253447871423076462d5663347045526c696c3247754c4d796b6c35394f4e54754e74672e2e),
('7ff9833a8a5d17897ed35367c6ef09756754c8af', '54.36.148.58', 1564192793, 0x365a32377a39596b78576b5f5a5753515f6253476731637639486751424d4f6d4564697850314a3844394b503851376636364471557a6e476e5a76726d44654e4341614f4b6c425f63776a7157775a6171656b4e6e512e2e),
('7ffd49241d671a0b62107a4a435508d950c5f999', '18.231.164.43', 1559808337, 0x583551574f44797861337648773844484f68465a514a616a4933655746394e517758794f616863394d52345966776d4f763542793359374b636b485f312d716474717249415246597762413253496869535a334c4c672e2e),
('8048312c6d3faa47a7ae42da1dee742e0eca2c2b', '54.36.148.217', 1571806857, 0x5443484b3078453646615f5054364f6e7865355a3079413844474f755369646b775462456279524a41676c346b48672d51312d394f6c375f35536a6c6538437566387769707a2d69453342526a6d31314651557233512e2e),
('804bdd1a56079dd10876325dba9ea1c793fd15db', '54.36.149.72', 1557580891, 0x653249566b5032504c57684c33353366465035766c4b764930396f526d30516f756d314265654b4d6778524d4161746c33734c434e5831646c47427151344271785a5a74365f676c45384933625532356a2d4f6462772e2e),
('80bf3223359e3fc1439f3920911d6256bf21201f', '54.36.150.94', 1586764925, 0x57385543367a6b2d346b763558765f435465685a4152303244655a705a5a467937464332357a7863675941316343596d444b5352727462685177466b4b63455f683453724639784e505156326c756a566669305773512e2e),
('8101b7d6fc0fea05adcedbe3fd27653a84ca9d3f', '54.36.148.10', 1577552087, 0x6b553445495a612d387739766a71335a466c5469524b42473679573052305647385a70577235754c6c504f2d417a53655054464b32456a2d6e475532483145792d776c516f625f54375f575a4e4a48356574475a4f512e2e),
('81276bc9a2461cfdb864fd39f43e49bd30e53197', '51.77.249.202', 1581414163, 0x6d56476b53486e6f6b74456b6c625946624268544b48444d423979786b6578677634733346554e6b6b4a66344638454864486f7672735f7a4d786333636a6e50356b5743586b6c694173324f467348565f6c2d5230772e2e),
('812a1ce313fef4a7cba84acfff2be6139438646b', '54.36.149.80', 1579262814, 0x3153523563466d5951694e44616f48626e5132496d44624354496e79722d5644636c6b75554c4e4c524a484b424942645f506b5847675654614d7646644b6f473142396b796d42707874467242455552575336615f672e2e),
('8144c0db885a44b73daa240c05aa95f100330af5', '54.36.150.128', 1578379640, 0x5141673376717a43346d537542466a4868687a66556e736839734e7a6f4755545a6241597279633558664948675a6f67776b52575459544b67366f6c517a624f4c4f6b4747694e4571645a506a4355523171506b63672e2e),
('814bddf992808bc9c71e56945d37dfb000de3e63', '41.227.196.118', 1570327617, 0x474e673070692d31303059387a326a7a7777594f7839476e6841714732714c4b4c6a6d7a57537161467a54384369474b684a757454776a71714463395a393731336e7944385165443847677036316a777550665947772e2e),
('814fc879d99889c68fd47b7ccab263d86f91576f', '192.99.15.15', 1577614463, 0x364b507a4f6b2d4f36632d4c554161503631443448384f5a48727767756a357475364a6d68526461353265697458326e5f4666716b737231766a5976654d4f646e75745f5533465a4b76595173614667746e506836672e2e),
('817c8a4c93654800d9d19d889a5532435be61888', '41.227.196.118', 1570327743, 0x4a685a6934794b76647a74515633384543414c72384f6a4c6c45677078686e2d5934616a613934464e4b5055325f4374794f75597931724536617155636562542d374170387331716639553249547a556957685832772e2e),
('817eb8af1afaec68ebc0184852348f9b36ea436b', '192.99.15.15', 1577614504, 0x636f385849422d4365452d4958426b714775744d686947376d6e574664694b7333725475726c7776354176373172356a484e565344374b3071786d4e304c764e4c79506d7762426e416963355565475261464b4d31772e2e),
('818077df45bf90f634d7af3f49f68984d0d62b68', '91.121.222.157', 1553572412, 0x3159716353326b304f66734b7149614b5264336774334c58612d6b594871306336365276614f5637376b642d4d4c4d45363533336a37787852484d6d31504f356b5a4542546872714c7761506135565470436f3132772e2e),
('818c119d4181e5a8369776104e25d0eaab0e6232', '54.36.148.16', 1557784068, 0x796747347a7a706b6c536f384d6f4a4a3951414c536d2d654739485f674a6562536b6d645941744d63586b656733727867366e6850444e756b334d743777745458346b7a753764564d6b7548453838756a42396b30672e2e),
('81aaafbca8d18e0520cf9c6291c546727f0acf7f', '54.36.150.145', 1576452968, 0x2d62796c4c413744345f723632326d68552d48683058544f445a3061656f7555573366677a73364c6676446a65567561686f75707734536373332d7470696142367647423362726261382d34763262564765325664412e2e),
('81b7d7a060afe0d04003c1b0c3bb2852a3a2c737', '54.36.150.58', 1565752206, 0x72512d494a6d6e776b54567055615952454e494d6c6e594e417261314b6b46764d77516d33703134766e67784b494766336a534e5f457a425245655a78465568745047357a4c576c7053395f587561786c31436249412e2e),
('81f1a4929f7cef9ad83248f96b651740e6b3917c', '80.82.70.206', 1579272466, 0x313664727074595a5837784b4f3172735a4e595f315a4970516137724f7558582d6252774d51647757454e5a67633271794d4a3846726f664b5f6150576c59446f382d487a576e6f734131775656716d5277334f37672e2e),
('824e9cdbcbeac5ffdc2c5ea716651157f846ec41', '209.17.97.58', 1566978714, 0x6372743634787566777a4a5a35515f4c6f6349516b70635963626b3778694e39425630556d3242753874765a78766933555a6931355670792d72474d74544b73614e4c315f4173764c7a7a384362616a6273713247512e2e),
('825e8b5b693b8fae931e3df121df496e6f23988d', '60.191.38.77', 1553950779, 0x387841306b3876464a6b774d775549563653324563526f4f36456f67776569387943652d69686a506152784a464f684c4f387056664275475875595151416d7272786f53365351616a39615266726967595569784c672e2e),
('8267c7e914d043cc4f31f873ae4914d35f5a61e8', '54.36.148.210', 1581363818, 0x55625470763862354e4e6b385a6d48374f686f37476c6766677579666433624b4b684b343531784a7071654254776c53494943785a68356f2d64346b5372563664454f41717a795a314f32774d6965767668385a54672e2e),
('8270f1070bbadbc154bd9b47b37a9ef816d9b928', '60.191.38.77', 1565653367, 0x676e68367a5a76355064315a3173634c5066774872664f56314f377439685634464773475277505f33706747514b7a6a6a7144662d48704569777538697a316c5051336436696e6d5a70356f686c35346a63593945672e2e),
('828371b22ffd39a4e2789e09c69bbdf121409b44', '54.36.148.117', 1578433833, 0x4d42734d5566366a6639444f5975665a753558536c56306f35696453644f4539314f776767516b3443336b4d355a387a364f54367a45704268575a674b514949796471596438362d314179714361464a2d374b5f77772e2e),
('829a102809110e265a0d36c451301391ec1fb27f', '174.138.49.174', 1559538749, 0x53345274417064445a754e3968665731685f6f6b414a545947744769786974307165426455574f756454703354676e46627762655567596f344555416c35446542696d506546466b4331616363453950413373762d512e2e),
('82a8b2b4f98bdabf9dabaa7fb6b6930b078ef387', '54.36.149.99', 1556378910, 0x5572684c4c3756564344676d626841523841423366596d6945355853556c497034565f5333746a3961374c52747962546858574c7930513044444876343967746b506c676547535f613776424c476e366853472d56412e2e),
('82aeebd18944186ddf119fe4e692e9f491c07d8b', '62.210.202.81', 1558399311, 0x466979464a746e765f794f5064343054762d566c434b435172776565364c565930627a493461554a7272424163647371444e444b426f726d62323178327957677379483577646a67776d4b7856623968764f315078672e2e),
('82cc6d295da71b62d41cbbfa3f92307477803a20', '54.36.148.126', 1575279606, 0x34766638435768596e6a45324f303131635a4a5a563955373835704a6f5238316f47783057794768704975525a416456534a4c336f71364b4c6e456776677674344b47616a587a3133303664545a306b4879426675672e2e),
('82ff622ec51d41bcddd8e6fecd3e4ae8cc4db8d2', '54.36.148.17', 1576378091, 0x73364c2d36667879644843736530653932705763376a6c5838446c3776365f556f5a687a705744694953356d6977436e376347567278425241472d4f59467971724c64304135355266676e65527932546558476c48412e2e),
('8301f4a06b808116cb331adf4ac8a89edaf8443a', '54.36.149.85', 1573037230, 0x36317536776e6d655a5248774354746d4d4d5239356151476448773958645759304f764e69706d7459537858766147776848535a356d5a5a4c4c716f444a76355457796d2d4a3249574861487776754e5f37624c36672e2e),
('8306cb125464d21d27d60c5636472f60a112bd78', '54.36.148.88', 1578156739, 0x3052376573515f57526b47542d70484448664e63496a466d4f4f466735636274364630555053525053454b66346b6c6a4934727a336b79367a6e50544c4356657a566133433564517657746a67684f427a74335741672e2e),
('83084e08511755fcd885af4789239a30c48b66a4', '62.4.14.206', 1552462678, 0x4f345a7155634145706450327a476f6554317863344c44416f7261446658677a374e5630424d7a525f39334f747061513858543666356a624f744b696d5337785a344d4249656a666937326b4c4c646147334f4361672e2e),
('8310a5161211c80136b4415234294e4b7c07842c', '192.99.4.37', 1555727089, 0x7a504b50416b7468575768494c49596235304853597449645161696947326275433257663952336e3547696c6439665254396d50325f544b654335764630304d682d58695665432d5430644654774d68466f6f5169512e2e),
('83148e4ce91906dfdecd0e9aef2ca8412562c571', '209.17.96.66', 1563989387, 0x6e577a5632346a747074613745304b614d5565396f624d334f535542634b376c3165783437714456417772306253767576336c746f6f43544356384a304d43736a464a77467a314c435f644d6b6d78314d3347386d772e2e),
('8363dfce7084bdd8127f6e0bbf83d75d8d5431eb', '54.36.148.178', 1557772539, 0x417256596f686853422d615a536374724b5f4642365a66684c4d7a6a34524b37335a596555665f567157507659656f42417638366f6c3571426f305354625f65446375505a6d6a69456f687a7a45776c6e7066526b412e2e),
('836e9462b1880f3897a2bd0ffbc785d02804da96', '60.191.38.77', 1554842786, 0x3038773555333557774f794c724d42625043467a745f3648346f326354494f554233745043493546627749686c4e4d494d4771357552532d787939715830687a6338363064307a6c6c657664487845724e43447172512e2e),
('837074820983d8dec7cce098f91a770b0f5c53e4', '54.36.149.86', 1563967975, 0x366a6c46574c44784c556d794e5a794b453366486671665079703375354474703567555846564839656644477a365a7a4934525733374c777944664e6f38754f45305570333167767050304e476559496b7a6f466b412e2e),
('838702af6776aefad931175d06a682b693ebb689', '54.36.148.160', 1582581777, 0x4b325a6f65756d6c557874516848656f6b48445f7343486b6665646444436e44382d51626935484c5a45526a34454b686f3968654541366c4f7148696e395f5a594774664d76774361525656574262537843544a71412e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('83a4f1639f8143474122566c574e05dc9198bcc8', '54.36.150.174', 1572340350, 0x323145503141396d52325f71662d344c7850714b6236616a706f737a523677754468666a4c4b6d67417353667563454731616943344f366a2d3470306e31423144757a457677423835766841317759354e594a5067512e2e),
('83c5e31c1d8f533662399d54892db5a1c8f2277a', '60.191.38.77', 1554562363, 0x6832705338706736314b7236614b2d4a6a59596c533334365246697734726f34693064634d3845566e4a695371357232413168566d6c6e354c6a71656c626e64346a6636356e616e58566b72475477655973645a67512e2e),
('83f0fb84b14a2dd49d809546874c46fc59f1e034', '54.36.149.0', 1566510006, 0x6963727557636f742d75357850506c6d6f44667059702d4e6650616671374e386b52797a2d70496a4f386f4c3365384a584b6164686e7a3247625362314e57676b39786b4c6d554d527a513276646a4e5230303750412e2e),
('8411995bc12d86084b84c14b473dcc6ace784ae8', '54.36.148.102', 1563261706, 0x544f5276374d6b41626648684471627166506c542d516c7043675574487930543864394364695572724e6244434f7833587471416d5f52324d72626f6d4d726b624a6f4e6f54726373674a76656f574d7a324d5452672e2e),
('841e9a2361e43f2137de588691d907bc4b457e33', '54.36.148.195', 1559880279, 0x6a6c62656a306430736b69694e6e7a646b5156326c5846744b534f53774f47464a30536346395446344f74586a383342446c43734b546a5a377a635f423934656c6c73346477554235653678306c4771394f654343512e2e),
('846a0d2c40fb47b513d7a2d9ed4fe29f86e96d4e', '54.36.150.152', 1584951833, 0x57305f2d7975446a6a4c6842444f3179786f2d3770504c33496a564b6a4b6734644930664862763774644262616e386b6245726d7a585f5f313764334f563163576f7a757a6270616e6d4845394272345858565335672e2e),
('84a672e3478a4b28dae225695698c896f657e489', '54.36.149.21', 1562562469, 0x3349572d45316a513650416732686b59763252574f364b66694f32314a4e46314e5771594359416c765f706a547343523475694f6a384c4a326e64765350746a616b5a55465a646a736f4831415f5a55476c31355a512e2e),
('850775144face8e2a04e5a41af4cd5df15324b61', '207.241.225.173', 1561412874, 0x6465784645695a6e623559472d383145713074365f574d37544b4951354f62535268516c31335f43756733744f446f6a6f78444946494f6b6f64585a7a363477726f526c486b44756d686d484f316f75424939696b772e2e),
('852f24b525dd35da42debc16afa7a157cf184c6a', '54.36.148.185', 1582806145, 0x43734c736a70515179674d7157504f5a6d58674555575f585355343649507549384155394e5a6941756a645369646638535950756775444c4550596a4f5344494f4a2d5f5a423144316869657859366d796b4d554c672e2e),
('853c80db30849a096733a13c36479aaad046472e', '54.36.148.122', 1573337925, 0x7648564673576a775754687261516f65326731364235677272734d356962734c51465047736b6f796d6f6a633057484e6170796a6b7564756542774f43516b4979787a795167684736424a3031445372745f6c3462412e2e),
('8550ae7b7bebfa65d0a71bfd28db9986ca00e56e', '54.36.148.71', 1556825726, 0x306b3453334f426c6e505f64364173333970424e7470477146754d534a4e4436444a6b70594344776a6c5453427a394d7673776e5a79347639625f48645a314d516c343152357350646b44395a34534b6d4844676b512e2e),
('857cf5d96ae39a0a4c5486e2dd3ffa4b5f7ef804', '54.36.149.88', 1586323815, 0x71586d4c37674a686779675a706f7663695843726c734c5078326e7233746974715851596e51617a56395f35355a48747962677951504c432d7658346c4848416d64796476634f676d63516e344772357631346e59772e2e),
('85c301c6b58375c8d0bfb07c2418454187db84cd', '54.36.148.249', 1581427867, 0x5675746d7154635954746e6c464859396f795f736a59493331316865735942756b45356f4157464a584b3852483644753839527671436d302d47773845724946644447486a646444424e6e73345171755f41587766412e2e),
('86088e28c50a58d34bb12ab7182cb5190b0ed068', '199.229.249.189', 1578134913, 0x6e4338485056584e627570534d4a5776666472625078537836686345307766764c6453384d58707965394c744c4464784c6836336262473264313233336832665a4b7a677238363335564d755a675a5f6b32514454412e2e),
('863fe5095e74b00aec91b17aec7dc1765fa55e2c', '51.77.249.202', 1581414165, 0x78473634617042753565795768576b7447396e5a4452505433613156505030356d314c755a756d485a38446e53534438326949453642336b397856312d336e6e4e565130782d366879416874527056504736733941672e2e),
('864fa7cf497924c4ae9f69cf8e1747cbbddd4a56', '54.36.148.49', 1556831010, 0x345a30564b357737715f614553627375686e5f54446252474235504a4c5a523339476e435737503854514f445252494a7046555464454b666f336c6454584e6d70457174534a437a6150727a685a5678684f5f6e38412e2e),
('864ffd27249a86efcb2f50634cc5536140e91f5c', '54.36.150.30', 1555690879, 0x4d7a2d4168425534736936314675726a51456f536e6a633047534c536c7068733732715836534e4e6b66535444613376343034567a7a685a6d717171664553753667474753484a34326b3753445a3154532d385063412e2e),
('865e8a51c1517eb34f896cf2ed21189131103b7b', '173.244.36.27', 1576180465, 0x6634683733444b66317177767831574b546c624b462d2d7037726854694645556f554e724c697034584d5441394f644b385a664b7942316336464a3764765a426a464b5a6f39304c36503346696b53732d636f2d30772e2e),
('866e3579f1c02bb8de0c24c20f5d92c650420442', '212.83.146.233', 1565635462, 0x4132795433325f39774f6f724752626f74774b6d4d5a686a4973544b495a6130474e4a373548686d365f504c3765744f46566c3056744b6e5a6132765165796e71677641714d72725431334c707134536a7a5f3852512e2e),
('8696e9ae76504d5c61392f600612b6d38c1cca64', '199.229.249.189', 1578134879, 0x367949693041672d374b6d555130456e762d66315073496650355a61462d5371335a4a745a4c4c5f5065655a78364f37534a6271524d63346d5870444d445a3032644354384d564c347a454f435a56486e7650526a772e2e),
('8738072547b81ff553711d8cf3762d379a71c1f3', '54.36.148.184', 1560795971, 0x6d737364446f72567166664944724d78356a71716243713747587265374230475a747964646c44796a53584f4e416b7974727477614964596e695073793547765263767a4c4371306d3741586f714c325856433273772e2e),
('873a5c5a969df28ba9146c38d70972d70da6c01e', '209.17.96.138', 1566616366, 0x42744561624c6e4235682d7a595937466c57327845753048625074686149424d4f627567683142635630424c6530706e33796b676a344163317763564766647a4c386e6f5777654c503234355f536d7a54315f3243412e2e),
('87557a76572e6e0f1a6d1d179ba4f3d70d7b59a9', '60.191.38.77', 1564511671, 0x7756586b795763416b76724d65306539446535733369706b624f51795f4870506f2d3077366b46584f706b53722d6b62625664632d786b344e59426d334a5f70464252574b4f504f783476644d3774663958526147412e2e),
('875b0fac0a4bfedef61b0fef102f7504af744c0c', '46.105.99.163', 1564713499, 0x51594b43354f6b505257694c73743870534130424c306a5650676a4c674345783266644b463148624639577737624d4a5733536d6f4a496b784734326c414a35704d7a66334c69706259336e6f3971615565386d41412e2e),
('87b775af0951a20b71342373b7e0acbe006a1d8d', '60.191.38.77', 1565894652, 0x764e5367733166454d41734c4f387a6277673552547a4538594d636b656b67564442797756744776535f4c4c33676c744144346f43624a3130306e6d6145514a3076546b4b767a3331552d6f334262686773647356412e2e),
('87d16b921ac38becd36bea0763c8e5fca6781b7d', '54.36.148.60', 1575741118, 0x41785f51445a774d75424f47446b58557563647a354a3257435368725365514f677a79533756446968437855507275364e4e736b2d574f347452697a5a2d757a77636153624e3676346c6e73576b666b6b50693662772e2e),
('8827433a9f97b21df641ceea2dab5b081a843ad1', '62.210.201.91', 1558399308, 0x35394e504e4e7a4b6674412d49784a70687972654e6a2d58594a6c525f54732d2d3432306a6372742d556e4a35695f324f5a584a42776f4f774c2d5f4f644b75355a506c6f7531737654464d647a62315874306234412e2e),
('882ece5122ed2126752b44e94f025422b1331409', '47.104.170.221', 1569825339, 0x515f655766697051566a614a38786e7a65416d6a7a6d616a3771345859796e6d42574a4e7934506e45597a472d5f494438464b2d746a6265334a4a4665544c5178644d35316b6c5066625a38726336776c59426739672e2e),
('8831418870ad73dc480460f84c4c30ce06996858', '82.102.27.76', 1551237244, 0x49655a397572783666466c3967453233586d417268624441576b687641795f6868455566616e4777396b5a70475866536633784378746f41555f416a2d42316f4550695a4d77595374466e6a6147644e74354c3666672e2e),
('885e67a2e638b9e237811347ed72ed47c9df2065', '54.146.43.69', 1572424272, 0x75347353504f54476f674e5f696563312d6e3839563077506368613847714e4937555862706b2d3857417074795241683267566d356461384d534d69426852696f32347069462d583635396b7a7249527669424f6a772e2e),
('886e7b1a19c21dd8efa65b1265dca795b77f41d9', '62.210.201.91', 1558399358, 0x54517065784338334a3935755241754e303751355f646f364467586242626b48314f434133386a4b486d4631454a3249752d466c737a334d78734b31616e665775372d43384572376f7846485a5f6f376768516f4c512e2e),
('886fb732f1ab9543b19b474bd8cb5ff343ad1625', '62.210.201.91', 1558399257, 0x72486e685945784751776955554f534a3449706c584d446833594e355a783576486c75777938654463376a58556162735265436b413052477045673947685f33486b796f345a7059695f6c3468796c532d74445161512e2e),
('88734c75d400b89378c8a62d08e0bf042eaa2e36', '62.210.201.91', 1558399306, 0x5041475f59633649544e46732d757256385a3869536f487a467655504e665f715f453169756b356f72793631494677313862454c7249576669696135712d5035416d366a446f6357434a5475577261475f47755159412e2e),
('88ddf009433625ab9e1cd4f3cd6b1451c6d80ee1', '54.36.150.19', 1560845251, 0x79586c646555767338464f77556349315571416e57502d7531717a564b2d3448306373365f495a332d4764366f62635373796a474e5775486b6e52327547465264302d76666771583750684d4a567a547038446e48772e2e),
('89122df3f2c27660246b97a6f403831842502277', '54.36.149.60', 1567126023, 0x344a6a32555f746a48716a36636e37506873706e456456616f72676a4c4272773575454c53336149515549356375774b6672583953494650747654306c6f7a4155303149777951576668486d5a5251515653706e66512e2e),
('891fa55a587f44219911c6020a3261d648121c08', '54.36.150.85', 1567735997, 0x6d61336e744a474756393835736b423943414962566454536d4b6c3039734f723041486e65304430697764456d6c2d4132356c4632612d4f4373504b6235426b36344470396164597032664b355f4176796e6c5f79412e2e),
('896041b7b12a873745718397dd1c24b21c1850d7', '54.36.149.83', 1585506134, 0x6349665a4944326e546b6f6c79696e775f7a55684848674f64366e745f5246426d4b464638693378667a4469754e69727643614449506173764d5147354a424d4e664e3336466b4e6b5a655a5f4976347058615569772e2e),
('89c2864e911276d1b7ff404f86cab93854beb57e', '54.36.148.236', 1566378437, 0x36574e612d5f6b4561684d536e42395f52416b59505278566a68616a52494d34344539463877686e5050344a573175776262706a66594c703459584951424867757557375233532d79384c3844582d35525f2d7954672e2e),
('89c7d7249d2cb5ed497ed017634091c564a7e404', '54.36.150.125', 1581464582, 0x397834736f6e396b3230335a626954374349317269496b61364c6f484652727365747977656f6149534c5a592d3148446f756e6b335a2d7178456854757768577146774247645631546a6437693241724366384a72772e2e),
('89d031afcf5fa6be6566c495ebf865a43a858cf2', '107.170.209.246', 1572499088, 0x7a4c35306a575063726a453362552d5136697878714736354a4741485578346d557641624c7a535841696c6a6b64755a3767364b4930424c496166766c4574522d6d4e71356461675f3270786861304e663534342d672e2e),
('89d507596e47f7d012fe2197d7aa4a371796b441', '54.36.148.251', 1563345179, 0x3749727575526d4c5530714572327a387467512d2d766746677a424663757761766b47416a4c31346742416f4b6c32625558473875366971796153766f6478412d4c4552386f3059394362344a586d79534e715151772e2e),
('89dabba1e88d32154bd52b75dc81718a62333334', '60.191.38.77', 1552394278, 0x496746434e5f6a7a4f44666645762d4a75693468564f667a75464977586a4d754b544472774c574b6f744855664f4a47335f6652546b64396679514b4f3736336b34586179374c6e4a425364637a2d706f76786f30672e2e),
('8a2ca03522bcf5a25102d7935cde98455bf4dc7e', '159.89.187.103', 1554368299, 0x38787176654b4d4a6875726562634675736d6c504d486459734c4e67523363585450593730686c305347316a66626f6f657a4b4d444c7a4b614c747654484f5a4f32373432727263336f6456656c47746a58747138512e2e),
('8a3f5a0be0568eb57727d0d5728ea332dbd5bd29', '54.36.148.156', 1568615985, 0x7647527a6b363269676a51503577415650426e484a485f6849396c666e7835366f425f5767546167615661516c786b776d57474a4136395172307661354f4659744154765333626b307459776b394f6f48757a6635412e2e),
('8a426e40d15725f7e0810c7bda628ba45defa017', '192.99.4.37', 1555727124, 0x52766364732d6678775071654b497268366a71514c6445594266496d6a5f7479744e7254777a514548414a3263484236414b496d4549746257386236735472495a3855734e532d32466149514c6b4570316d733635672e2e),
('8a455f408252223b0daead0afdb5a875ff23ab23', '54.36.150.144', 1562641868, 0x3565487a744e62674b6c37716a6b78516a6558353878625459667476334555684c64537672376f733864646b5639453151544a5435434f705f34373843503535586e464444696b354159507a554667755743735235412e2e),
('8a52d0e1155d512563bdb62ae5878fa5b73fbee8', '134.209.38.69', 1551750251, 0x61455f4a2d625a5f5a6b5a37637238685a576e487453496d687332507a34526c46356c4d4650687a4d4c795f557776414f6a3264736b325245774b6c4c68666258684835663056646369433857794138784b565647412e2e),
('8a619af50f1cfc579c5861b8fcc1d6f14955f642', '192.99.4.37', 1554713222, 0x636c6a5139352d356f334f38457363506e545241326b4f2d6641696f5a2d4f5171626f696d4f774a696c613157776c7a4e6676485278736368574942385a64714f46364b48665631574e6d7a3278485a7a71694a42512e2e),
('8a622e8039bc11d5c05ee741dbda2c3ded8796df', '54.36.148.88', 1568619669, 0x2d56546c5533655a66553047517639454c433670343137527a464f314e76376b417761416b5a75716655385149314a4f5763737a305f75596d425949413367316c68316559565665766e79454a6473316b45446c48412e2e),
('8a6c9936fb2e0d1957b523b715711733109f9664', '54.36.148.16', 1571806858, 0x37376c64596a504e48324864465a7648784b67705a71637476556c637777615866794370726a36695a4f79686d302d683763745575365f55426a513356304c494768486f51586a6a4a487041537a5659474866536a512e2e),
('8a6fcf069f9f3bcf1df83ce2f4dd10851c27dceb', '54.36.150.99', 1559996225, 0x61434d68576e322d5278705a654c7a44736b633648483732714550516e70795559636b494e584a35774d38524a336d365763726c4335634675445a4441565a68626756445343716f426750487348384d52474b6f61672e2e),
('8a7963b77f8a4f95267b8e8084270a7e048ab22f', '54.36.150.71', 1583204889, 0x69515757306d476f33782d5f677961614355566768695430523249354e6645734730417666484b313963584e5a4f71637561305f4b74597478694c5670365557684d5169694e43727278514c692d346e5538322d5f412e2e),
('8a8da0b9ba6a07ad16a4ced1f7ad0447c9698075', '54.173.35.129', 1561691880, 0x315a577479616b65766b344a5874696e706c5732346b627975465063367831704874646554686873496866374c5f6362526935536e653832326b7558654c706e65684f574c673935306a4b674e58344f6a38563756512e2e),
('8ab1bbfd7c4c187000d18c6d7ff4ee8735791e2e', '54.36.150.158', 1575444031, 0x654a6f7072456c5f71335638374c5a314e6943316d556a39745466566b2d4771415a62655069304b3830667a5f5159464a6a78386836344a6536386c4a385779574e7a35305432736b7165496d6c5064464846696d672e2e),
('8ab94f738ab111c3441a1086126b8e3e906bae72', '62.210.201.91', 1558399241, 0x4c796b687135364d497a65486645486f6f4f317955457a4c77655967474354796a4748507a645f73564f6837714c5447543070504b6f3079462d357a45574d77687130624b5268776c515364646f314d596b43384c672e2e),
('8ac7be10372eb5e7da1e6980be5cc134dbd623fe', '54.36.150.94', 1569665817, 0x3379566543614669755a674e4f71575075344d56706f74594f6e70364c375041377732497554674f57533151613045534c41784356686d685f775f68456c52656f6d58306b784e4950514e7a574e5054324854514c512e2e),
('8adb7ced4733530a01a5b3c842206cb08f4723ca', '91.121.222.157', 1553572318, 0x686576715568343243766247644b4259625851784f763552677048694f5141356954527433496c5444366e2d2d57346f7874416668496e6b755030456e786a3045317458554d76676f493772305a7a50774d656370772e2e),
('8aebed1c1ae5cfff57c3f56e5b7a8ab1e8b5651c', '54.36.150.101', 1566348752, 0x41743939375a6275306f5f50356e6b445f7443794d61423762544c654e6577436f4b6245755256786f6b4c615762696c58665a417a35523471763568663433677172347376444931532d4d62614330514e75333957672e2e),
('8b336e190f87c0c22966a1fadb9be7419cb428fa', '62.4.14.206', 1552476144, 0x6554654567334f3036687134465a784b2d71772d383631496c5f6c4e506a583536655466632d436f4277345538425f74583371744943335747686c35314b6c4b474f494d7047697a66444a4c3544707a6f61304469672e2e),
('8b5b3e122e82a0d226341355c0b2771b9126b879', '173.244.36.27', 1576180454, 0x326d387667486e6733382d336c5f525069374c7639344a434c544843554a5039647068424e52345653373057713574586d68314e7a306d637945794a507a613167735a4f457151794952324d495831437736554264672e2e),
('8b5e8c27106b62ebfa4cf379572bcc80104a5610', '88.99.35.196', 1577302390, 0x7556326b796f566e79435a5a6f38774c333565516e645478707468344a686f79557a4648334e3476537755616737534d655968585774692d735641305867614f416d36467a7755595171694c79346a734f6a65534f412e2e),
('8b7cd79b18b4e6672c291661c56e645454d15e96', '54.36.148.120', 1577838628, 0x6a5a744d4b7771352d54447535394e467546484177686362546556615f522d4537726b4c3555466f37532d4d7656654f4a4e445a376b304f5f57626b73564f5f6c524f5556574a76527a544852677172304f7a2d32672e2e),
('8b83c31137e80c0021c59a032c2ff0103fc10545', '41.227.196.118', 1570327915, 0x654c372d7038485952377137353767555f32636c4e753251444145595661335f415531687a526a457069774b674c5f562d334964384678467a32477a55467349706a70676a46786a35346e32715573304145655a7a772e2e),
('8b87b9e0db65767a9eef4579d9d28f6696ff2c6c', '54.36.150.151', 1584471839, 0x7942346a484e55334a396b595f355a56366e6a5a4f61452d5861776b416d3465476d456659425f36534a6673656564585a6672336d543242656b6343447362684e497335632d7a6256357a35326341614542426459512e2e),
('8ba5363fa42f32860ff1e28899b57d9e41060a76', '62.210.202.81', 1558399299, 0x755a4f67536b7a666c35592d47715166716962376a504865385271565f494f316d685850495a337154776c493447364339533643696a6d416a3467586c30327664596265383174515a616f42654b4c643738384537412e2e),
('8be40054f03f12337662d606d2969a0df1c05185', '52.77.236.112', 1567666903, 0x6f74434a516e506f7a6967534b42667453396158696e635342686e484c6e2d716d2d6679513273585952443441684a734b776e784b635068384b434441703636784a79306d736d353330385842646b45684c6e4a37512e2e),
('8bedc808a89d53978cc7a92d7ee5cdda90c53ba0', '54.36.150.93', 1569288177, 0x4748466854614c50305f69416d58364a73324342516278716e5a3053775a554d72584a6c3958574d744d65424675624f464f3345784a75772d583067377568615f514a5a4b386a53583376704e467a465a3241504f772e2e),
('8c04e5d3196db4433e3777701f83bce36e42a3d5', '54.36.150.119', 1574248566, 0x4f6c44786f7946515f5665483576565a7872374f7646526330316e632d63613573372d5a64616c7743574d4e41442d57646859334b3554547a4453736c5766795f5946705659384c6435596d5361545a6f4e424939672e2e),
('8c0fced41dcacbfda50f5c0f78e4a2992edac2a1', '60.191.38.77', 1556684990, 0x616c3054613032576a6253714b6a5065334c476d5a436b2d72305547745238626f5276594350726f525a37764d51306258656468783044676350584c57494b6a455f4c39684f4962326369624e6b56636b6a43666b412e2e),
('8c2b5a5079050547668f7afdb0f2cd42243b3850', '199.229.249.189', 1578134911, 0x4b544b43747538344f436f554c6f32573276336b74566f6d34425f4d73747653514e6b6e6c4e34474d514463635468746b566379766e743077483257654e4b396e5372656a6232674d46487a674477394d47724c46672e2e),
('8c3ebafbae6ef9d6788d69bde295d87d131463ca', '138.246.253.5', 1566483594, 0x58757242536e666c596f78643852465f7678454366644a314a35593076415f3562626c634c2d4c3746436a4a774339516f6b6c644f375f35726c4a4f2d4e6b63545a6a345368473957495f4d35793361442d524b6f772e2e),
('8c4dd62d959cc75f40a7f7ac0627236ff0fa42c8', '185.206.224.115', 1570459741, 0x4c4f6d394b414758594f48475173774257654c75373763497971356659626e78366d593934635970486955786837577764676e574d5161456751613166384c315362387a3239344a305639734d68706e6d5a70746a412e2e),
('8c60fc0bc206402a509a24f59e6db8c56d996d6e', '54.36.150.56', 1585514898, 0x7a567a66507872674c465f746c5f30735a757078354b53595854386246506178542d646434694c45385847676b4a64444d677555644534494431353637555163456e4f474d5a4d4d4a35684a577661733469796648772e2e),
('8c6e5610f67d3570f120c3f810e663aaf8b3feeb', '54.36.148.238', 1583705580, 0x52393879625f4f486654515a736245514b30576176794f7051725765444a4b617644346554484c6d534171634e5a426c505f327176574e4872697664734d433966496967375f316a44495739544851313766473442512e2e),
('8c83dadf38fb605c3d1b981200e7e458eb74de41', '54.36.148.116', 1569452797, 0x335f626270575765635f65724a61696331452d635065724d533338444779754f634d4a536947414d30656a466c445168546b4946745f616f5f44694c624e2d37767a4536615671576c6d6e727a47474f7878677775772e2e),
('8c928ef42eff1364479cdc68a79ec962cb767220', '54.36.148.216', 1558544684, 0x6f6145706e743342373951367931654f704a61724e5765734e7952716b6a4e397835425f787169473465325231366f374368346d674969726e794e6d304e5745527436587952547744664e6647474f4e6a3455514a672e2e),
('8c92bb4721b52c3ca5bd8f06268d2ba482e3af5a', '199.229.249.189', 1578134903, 0x51463045596d5567494c3670593332525234386265397364524652426f686b656847474a376f376d674b4d557766734d78354f7a63367251725a7150446659676a6a42346d4853755f416b455537734271675f4470512e2e),
('8ca8c9bdd63c409e70e8fab4b68f53ca4c5f24a7', '60.191.38.77', 1566465405, 0x57435a46534c5253594c5a43686446317a7a66344e7546776e784d73393244526778317830476372644171314e4e37736b3674615274666274457347316c434e506b38616d7936344530765a5349364362597a4d31672e2e),
('8ca9d55a25f07edf0157ac814e543b5aa1bbccca', '54.36.148.233', 1568469602, 0x795062515a6f35436e6f6c7367624d4f304c64385f68786d7549595f336a694161315931664667316d5468656f675f6c6368544d5a4a645565416e36443357693577544c7868374f5032787335396e78664d353933512e2e),
('8ca9e3a963677a7fb2043059d0f3c2f26fdaf2b0', '54.36.149.93', 1579927456, 0x656a4665624e4e48736b3661424b3036327078702d7a36353248547a6f2d5343324334626e59784c2d3168384f684f664a3662514f7736524c61305f4763515632666262575a546c78502d6561686a477735763275772e2e),
('8cb184211af5eab9dc5f1ecca5407e35c5e2e239', '54.36.149.90', 1580925640, 0x637441706d726b5f565651613241463050616c76783852564c7865417743386466794d7a776642366f5134395a34774c53437a2d4630356d4b4539316a565a55306b7478456f61333976305a4d757771385131472d772e2e),
('8cc7f46855d4a5f18887723e9188a5e55d7a6296', '54.36.150.170', 1584050878, 0x62534e6a456359743070545377734151546e4d306d59695445397068594b4d35734361435571686b4d4c707430746a727a6c424854484b7571686e7a7a34764c723062426151446864424878726262327343343432412e2e),
('8cc83dac39419c02cefe0bbfce5bdde98fdaaf68', '82.102.27.76', 1551237285, 0x6771677547453277485265635377766e744e6b6d74634b502d624e4c5f58666353764331357834512d51774652393833494e39486a46434d64784e424d6858426f4b7069664247775469597553515a654348415f37412e2e),
('8ce13a78f9a4dafb94bf79c1a6653f70757bdd54', '60.191.38.77', 1566783546, 0x3078535930624e5369714c71735859763362586765436778314e4b6b757a5736586a4858505a7431736542436e6f70557a55484a2d72663251453372446c65776f435147483032644d45486a594e72325273775672672e2e),
('8cea4a780cb7786ec2a331ae27532902ca50f8ec', '209.17.97.74', 1564115636, 0x694d444b6933744330687146365f63354c41665570734a6a2d4d564d466a395a786c4d536c30316772536b57744372764c507566454c4a687768796462746a436534777157416f44724341334a384a525a494e4967672e2e),
('8d0ac080827a692f2bb588fd0adc8a9db21dc35b', '51.77.249.202', 1581414174, 0x412d454e4b4d7835684f63594c4259424e56534c662d3571386764303679507358485962754b3171305864723869677977463457347146475a6378634978306d70377a316230782d744e7754304f44576559595461412e2e),
('8d0b055354741eea00c90b38a7b7a76f3eccb80c', '62.210.201.91', 1558399266, 0x67425a52307957305174455277773035424d64595334576b426d423276456a506c77424a594d43414f434e456d6834356a386b614679394e3236735f695965337353316c314a38476e5f514155506d68694d386244672e2e),
('8d1219de192fe76e3e750367cbf78b560d5e1f6f', '209.58.188.157', 1574119771, 0x44386e6231564c43317151464e4b564b75636234475a61785642496672496c513479457a3171444457526636556a7049542d524265654f536a43776b454f79735748716e796e5832787554634770746278776f464d512e2e),
('8d2f66839d7d133914e8eb00cc1f03dcf03d0b2a', '62.210.201.91', 1558399354, 0x77323958504f5f4f65503252544e6267526e68504d59583063374c4547736e686c524b74616d3756715a767073314a5a4577633265335a574e346253553730673467694556695569644a4b592d536d627850365956412e2e),
('8d387f4a97689f519525d990b86b3f06dc6ce7f4', '54.36.149.87', 1569130324, 0x555a6c7564644358444c506f4b41417055516d2d302d474f5054674a4e586d4f4963386b61756c54754444337069556830474c35746755415254414677774549484378784b6a4c766b684a32427a48755259344645412e2e),
('8db45a97a5afcd5a0736589623e1101ab8bd0a69', '54.36.148.55', 1566558337, 0x554e46694d7565643146566241734c4f70774d706e475f52384c524d4e69443734724530756b6d4c6c427047426465684161527356485770695f7956495f69574e657558714e354c49474e4e715050306b45487335512e2e),
('8db80a50b097e1bcf492a14f7eb1a8ec76a3d400', '199.229.249.189', 1578134930, 0x3977797a647469647552766976794875756b78513952586234716c5a5f6a62694e364a656a30534b5a484a55424b6a516b746177424c70755a4477386c4e4f354364544a343435775a4263795a7337515861583136512e2e),
('8dc05dd742bcb105b021bf493fa2b196107e7e66', '54.36.150.66', 1566394393, 0x4e57457a55785a47745568317053635469546b455a68374f6c596145503131743357694c56344e7676526a5969676f2d5f305962317845706b465a7477577879434b73424a447a7250613049565f47524356672d46512e2e),
('8dc06649d6e76c47321e93f68e0368a147a810a7', '54.36.148.23', 1568779890, 0x3038374b676e707a676d6335383739657455316841355266374f3648686c7766335a6e644e394e34397431774b65696f57446846414a76706851553557507376535f63594e4c6d6638472d484f63634b464e333445672e2e),
('8dc37b2aee75c2daad0a74e616559ab2823fefae', '45.93.20.4', 1569761826, 0x45707a592d7a4b476541736975464b305157684348454469656d6f49415970544433784c347a6c526f555048674f705f376d6663454d6853306a724945696a6173574462417a66766d4e7032497545733336425466672e2e),
('8dca0840281b608d6879466d5c5b3225d28654ee', '54.36.150.73', 1566196755, 0x4b46554a75576f47474d6d6a754651324e623464695f626e753049456874346d55504d4b78716c2d3956637250374d3541465f673537613157785352436c69667677535a6a73477a6475673142615936624a5a3768772e2e),
('8df03cfed1b1a8bdc71b534c8cb2eb732c647f3f', '54.36.148.72', 1565610649, 0x376751355832594f315433464f5a5761336f52456c2d4e45436337507664736d337972684a307a55484571424e35506b597467343054414d4f4d50692d6a594c494c3470734634413475466358384c69557567552d772e2e),
('8df6a5039fc6f32c9fa05378026259a7cb03f81e', '46.105.99.163', 1564713443, 0x4d4c4a64714d6a30686d7a4f2d36356f6e34636b78484278426c626475694a4f34365569586571357756655f4f47345a6a306b6c38644a594858457a4951435133364b772d37655f532d6b5668574150585f566438412e2e),
('8e0f6f3a09fc81103216858bf41c004bdaf5df00', '192.99.36.177', 1577098070, 0x31546f58314456375f6a3579754a54386c515f526d433655535176575868446e694c57444e694e62495638734873316e4d704e536253364439384248486a76546e3578536b703473785535786b507a31424b654a4b772e2e),
('8e49aa3734fce5f6eee3ba483812c0aa6ca81098', '54.36.148.13', 1578038112, 0x486f666e36476e6f5f3055587573705a42354a7275794f675a65415171636450334a68456b724d62383059573055566b4c56546c43705575726461566d5766634467507969626455694442367a6851656d7a746e34512e2e),
('8e4b54ad3789f4c7e153f42e4cd8b280a6b3b2ff', '54.36.150.161', 1576648774, 0x5869324f53794b5456503478714b44314a6576524e5f2d6e64684c6579383674436a665a49367569664842304e704e76784d314d716c4b586d736a7362417478677a5152704f483848644a4b5872683147736a364b672e2e),
('8eaf6130a0ea39f3ab34edfcf56259b095c29bb3', '46.105.127.166', 1562248483, 0x35795062664d6743795f52512d34676c50714276587a7362795373326e394b505230697564475977635f6d7575376434424a3331485964505a314f4c335759736a6d4f70365036754e444b5f43456a314b61354a35412e2e),
('8eb55d5164620c6e7a10791d35552593b42733cc', '60.191.38.77', 1563771935, 0x436a3831634d4e6b4f43385f615257664c6756704152333232715337596148504a75477632316f4f6a4f596a48666f434661335f68684379654a436b31613834756556556439592d59477030325736613139784e6a772e2e),
('8ed761745ae40546599a73bf40b40e60f82f1898', '138.246.253.5', 1574406644, 0x4f4e4c5357726933446f5350335952492d3761585864617635554e5f6c7a4559775979654468627933586c4133724e35416d48316c53625a2d744230474959634d72743931564964714941726c744f373264795662412e2e),
('8ef0bf8adf3c332efa53cc9aeb14163c84ceab52', '54.36.150.84', 1569903250, 0x6157304177694c66705a5677697a7072773252766e3964336e47374452496f355331667475415144514f5a5066454f365a54543634656a4637496f33774363595f464c4c56654b347679575a47436c6948794a7a6a772e2e),
('8f0be18ccc2729237313240954200decbaa662e8', '54.36.148.158', 1574248565, 0x596853625f556b494c6255684163444f49464d5f7755716d6263537946696b4a76666e514533395436626f7456436d344444634d686d54524138487263553676393173724738595a543464476f5a696b4a5f524b32512e2e),
('8f55e77bd30112ef227ec5058efb90f4766f80f9', '54.36.150.123', 1576166431, 0x495f5464706d496178334441354e5f416b505369454b6f525f35362d6b4e365f653662546c3937714844763250676d6b7967466f7432656d51666866443754774d4c7558536b494c566d6849593970694f5255486a772e2e),
('8f7f9e681bb1e76cc23ec0672d0b329e18ae678e', '62.210.202.81', 1558399232, 0x6868486a75716d54426733796a6166515857644b557534487137674c374e4558336d706467796e6335487372416e2d6e64305363565353476a4757704c4d436735753962515f624e63333764425444784263477963672e2e),
('8f87fee9118ee1c97f2a1b29075fa9bb0b5e1d59', '91.121.222.157', 1553572320, 0x78716a766939577049334438454a77746261574159446b56666f6d4e75396a48533849783154666c683547624a4657384568325137373479556f2d584b674378362d784d62747053594768574d7832733867424237512e2e),
('8f987f07682da099e54869eed40f313fad96a8d3', '54.36.150.65', 1576163496, 0x456453586b5975454b4a413862455847756c617061305330324e5f4d717869334e62506a4d52467a4a783178354f73615f704c4c7042546d3377424575665871454b7347673470576e31794d434f583244344c6438412e2e),
('8fc1cec42a52a4479cf7ff80d9451f90b1c2d508', '54.36.148.55', 1585012155, 0x74504c473253566b3067616e4b4b4b346f4336466f4c6a5f6479396d6b317a30425f496b5679645856693256595f38565149615f62533261306672366f325959327751464a45575478794c4868545a707752376f6e672e2e),
('8fd6c74ce7e0300bcee70b2c60bc74506b9ea028', '54.36.148.245', 1559905387, 0x745a636a596b6e46514c686a4a705f4f686630516669705a467a567433503133364a70705477636933524877316e665458316c46497a61343973313152734938536e6e70594f50317468506b594e636639656d6c71412e2e),
('8ff23b687bc7d691f7f05dba8a165598cd2a50a6', '60.191.38.77', 1556409074, 0x6f65655068683373676345306a3367396669635957466b6f716a435a477848304649386c5255682d473477504756756749442d316c7479775a56613253724873366a626f4d574e32757444785a3950346361304571672e2e),
('9038e1a9bf048c9a52cc4cce46dcfa59e963f687', '82.102.27.76', 1551237268, 0x65794d365141355266444c61346152347949666d696d2d36485876512d45785349555142553366446c6650345f5f364f42686e4c6c4b7456774a375074484932454533583431336f43696e773372414e5f55486177512e2e),
('9053c41b96cddac4840d5294cd2aa39079dd7f01', '192.99.4.37', 1555727107, 0x486f50393569434337514b65583750356e693965336f75793931515a486363357670366e4d63484d64417232793832306373354c7a6b436d674851617a707a5a5a594e2d41746a7645565a416b566449356d664f41772e2e),
('905f80f38761673d9bd0b403a71e719515224cbc', '54.36.148.168', 1572618063, 0x2d5373536d6558586267324a434e557632324c7a4b757533645f53503670326246652d626b66422d37544b62716f39476b3578466a2d445550664157663835644e64595a52624f76685a627337624e537769513962412e2e),
('9078a2b4e37568c37fff3de9b241dc045cd57aa8', '82.102.27.76', 1551237243, 0x734c564c504f6a2d5336775f5447315a50645f7174666b466e30586d5f44555849316a315665745f6a6f643832724675574167345f3461457263576c6c4d705462654d5a6d384d7548746c59377a5f666846463579512e2e),
('9078d8680bceb89fc69a8fa3e4ffb4ec5c741a3f', '54.36.148.206', 1556848794, 0x2d6a5051564b31322d7545645439626a345549654b6b774d7255587578555453526662344d6e6c634f624e356f775151385f39395241554e346155612d5241326e776e6a6d5950575a6f572d77673459575a5a4964672e2e),
('90ac029c98a2851cb14fcf3e0ef8ad20c2c4c345', '54.36.149.68', 1557763917, 0x6d35504959364f44484c2d5a33587a6d453050756d376e4b79302d794a2d6474763075514f46505353637533674147494b44675248625271362d7a314b6569713132476732577952565475346c36745077346d7365412e2e),
('90d0b3ce907d2579be6e507621aa4cff05efff05', '173.244.36.27', 1576180464, 0x486f41314b6647794756547472754956305464514676686e4457706752524d56674f524f30317670486c33313777384279565f44353970546c6f5445614a756b524a6c68695951513043766c2d5358774934545830512e2e),
('912547db8a9b7914657126103ade898a1d9b56e9', '192.99.4.37', 1555727105, 0x546558733672566d51703846544c41354c516b462d4c65456c743477346b777171337a72492d55485466774b785248324f67786d31476c764b476b6d37526f535267576178442d4f795131306156774a32332d6331512e2e),
('9129c69401f9d1ea3d194c71fed32786598d67c7', '62.210.201.91', 1558399304, 0x665f483866456d4b626445304e4437705a394b55645f445074727a732d4e6b645636475052705236785a4d434f4a59512d456d31494d7a487a346c5450486161414834616751496342484a73444773734e6b593668772e2e),
('9136cd859beb71a749d29174d9b7b595ecaf2276', '209.17.97.82', 1573179398, 0x584668776f6c4f49564e374e63557a516d646442344e4d41635535646d714a73526f6b7938534c41773042434c65517667466f6f57595272426369324a5952303768494e5f7a773247796c6745763743615a626448672e2e),
('9147cf3419e163d4894b3a55b85641d52ac173bd', '54.36.149.90', 1574967176, 0x59535f5041756a6c676f683377676771796a7453456e79356d72666166794f6570636c416f35584335654f2d4a6d525f437863345078545468486a72794945504c45396c3946364d665f53413676696341555f5967672e2e),
('9154e79cc177ea37df7fd66cba8bc176c7989f18', '54.36.150.134', 1560796368, 0x6e444b564e6a676d74516f676d343551423236624b6b424d6579414d7269594c7163393066786634456b3763734d4a6f454d4857552d446c4b4d51776d4f6b356a6c5953544561787372374a303455795858523855672e2e),
('9166e45c6cc3b1b69ee80c5a389735709f9e2f22', '54.36.150.19', 1578647803, 0x5277324c54494856324b724e78536f7644494c4b3064596868456a544d6d2d304253754a3674547349766371744b4b3270377566616b7971427a755271544c586969653557455a555752772d316b674e6764694573672e2e),
('917ee603b9031cb007ae72c914df0ca6d13ffeab', '138.246.253.5', 1569876492, 0x356969457a68564a557564584b716961414b6d2d4138593373384933686b394b715a386d357741707465596833384153694f39544e3035766141424342304537726b6a497a4f66755141315437366c796231353375412e2e),
('9183949b6d41fffb62f1639d58c4df6ffd6c35a1', '54.36.148.15', 1563168159, 0x582d354a546841756c6c592d2d4456714552554d7341367966716c6d6869435435486b54335f37416f324e7a6147617468452d4e6a346136776c4b52686d5172657172364e7739584f4278446d5561726e356a5f41412e2e),
('91a33e456db1aeb7b4309977a273d67b17545704', '62.210.202.81', 1558399228, 0x6e755f32326e745a574e7062785a58487972774266376d69386e6e6555705137755972433139344b464b666e4775456a3469434c70754937685477666e70387242505f5142677831526e697a67487042515a503948412e2e),
('91c453040596742f79a4c60c0cadf0c2c651514a', '54.36.148.94', 1568345753, 0x4242505356544f6d657a73784979637264524268627475546c39706c4d7a677a5043367564764575626667716b4c616369456b6c5f75306876547366517076366b4b4e6f4a617230397278786979652d5158425444772e2e),
('91c895ee0d30b05b4c22417085f069366152a438', '54.36.150.169', 1581754599, 0x7a3239466b4a5358395545484677446e594c6b6c507958594c5554596363523644596d695266794d4c5445686f315f484251316f524830397776616e434a5546555731327748645a67753034786e5154435037532d772e2e),
('91ea51bf23bc2e43017605b9ba2e0f6e45c1a6aa', '69.194.234.35', 1576673392, 0x32484d42644d3669627946664438713353547443333567454b67656331556c6e534f78505166426e625f50637a6843763366617132625f3443377566684b77375731643555503445533035395532424f557750685f772e2e),
('9220a358cb351b910a37c292020ee889894a8bba', '192.99.15.15', 1577614547, 0x426758794a756561434f77424a4e5a6847563853615f63664e4d31776d4e4876665a614d6242575f315a672d6f676b46784a39656f35485567586a52354c68413370456b46487372646d726a365356503435345746772e2e),
('923363b2a06049955a3449394282c6aabff059fa', '41.227.196.118', 1570327601, 0x6b5a4f57393565507845612d435f66494f4d4f74716d724d6455647a4a63564848454155585f6a4c62584c696e4e774a7a4d5a416f53747133577241375f68666b427842333758346838474a584275384541365455512e2e),
('924329c6b3566d9b096017a57fcfdc16c183bc50', '193.70.34.209', 1565999344, 0x55412d71764e4a626b42525a65764378474332427238336953733243775257474248454e55417874726730697475345a565179555935512d6d43424d48734134625f427a4432575732593773644d73726c6f565974772e2e),
('9293b6b0bff954b390b251e39390edfde7479919', '54.36.150.39', 1569312953, 0x75425f4d6c634b43425a44567457564d6e78465a4b6b722d6c5564495f4e68546e5f44305349795466785a2d78643861496a4b4652425064564231304a79733762572d3337426b71494e34436177434b5064793156672e2e),
('92941177c84187845209c3f11df9d9cd7d0b451c', '54.36.149.16', 1579839297, 0x4459753472526b64646e354f67694772783957636e7a4f69773575543968734f447a72473041685f4a50702d5a642d4a314d397a3535444768704e345758334b4a7662446f71705034664f6374706c764576746b7a772e2e),
('92ad90896cafc89b4ae0bb4858f0f67442afe4c6', '82.102.27.76', 1551237269, 0x636f304f575a39715142666965346765707a38346d7a646e58477143657857746a462d39535761764471436530725037565876656b35544f684241326551427532387570692d676a6d377a6955312d326b7454436c672e2e),
('92bc3ec0782b9d696a7614fc75f2b67927233e76', '54.36.150.182', 1563540974, 0x6764724c536c6259326f7755385f75586a697050574750412d546758444b5749686b68466a756250377869595361716e453756696e4b4e73395a41514b46734a486e6f523743393033554168457a7946302d583549672e2e),
('92ce229c0efd8b3e74458564cc179b7778eb5c04', '167.71.81.156', 1567671118, 0x666246456345594a513573664f47385a6b46754b79334d4d5658735a77466f6748534362416f684f6b486870524257796a77595569593433725f744261345771626b4c5f66796b5032314254744564584a4d466a38412e2e),
('92d490f556e892fc7ae72df67aa0f7ea7ef4f6cd', '54.36.149.41', 1580301374, 0x75724a535a746768346c73304d514936347832536d6b4b76654f7672425753476c77364543705331712d704a2d625278334a57755f34594c573043387147474d72482d4f7169654b616c4f71433248594c6e395838772e2e),
('92d8763bce398aed59c4201aad4d806b853794c2', '198.27.81.94', 1578092898, 0x574b50722d30663269413331485637324976487275467152555242435271525f50335564595269744e7550424e47784b584e31787737344745755961414f6d745a495934423569666771316c384345533671343231512e2e),
('92e777970bb5f66ecb81476ed73d5aa1f2a08ea7', '54.36.149.49', 1575866601, 0x4e6d622d74565f4163304c634b4473686d6241594970484364474c6b5253336577653136464e4f634f66615a444d364457385f66324665747376574d4f66785648596e7963616545624e7035444f3741785a4c4872512e2e),
('9305c150950dc377b3e4e5c0f7bce96e3c6d2e8a', '54.36.148.133', 1557692359, 0x466254473845566a546561655a6a70556f424a7a336c2d5f4e43452d52344b634859636c5066624a5f58624c446a586e79355a6b4543657251646b3532667a307175784e775461557a684166776953625931717a37412e2e),
('931a31834fb38d5309d62ed5b300fc27c51b3d76', '54.36.148.151', 1575462692, 0x4e456e5439546369446a626c5369586c4c755646527559632d6e643053647059734776373867394b525a485445304f7238654a6357635f6f6f437753394e65534533706d445a4146636c425f5074774e56336b6551672e2e),
('93231f82b4a810faec60686824f4f4bc5e44c164', '54.36.148.26', 1565879257, 0x6c4e6a463751423937633753754a764a623270336661656c397259547232702d6963664156734e4b4a6c4f6637674c56615152694c32474f495f30754d784c705170325572364c2d4b50735f6f4b4c483761487249512e2e),
('9326ce9dcd31a33ea5c7babe384efd696da20d1e', '54.36.150.109', 1560254287, 0x737a39704f4f4a566f6f503259355376496a595a6957655373426a77397031312d507532484b646b2d48474c53555f6e397770716a662d5f6f723445644b6873526a5f715438486f37354e5a39476f326470664241412e2e),
('932b82368c6c72b0f73ec35c8857d4e4129f018e', '54.36.150.66', 1569746011, 0x6977656a616d5a395a4e727073492d39303771676f78396b7146786f393939775772334737326d4e693150324b7a6d79475f4237574656705076496e724a5731785665304158764f664c4144486543665072796961512e2e),
('933d4d817be9802e0b113234ba4a46153ceb8017', '60.191.38.77', 1565883945, 0x656f434b7243794a565a43667a36644b355436587a6e6f657863786f6a6b4876626d6f4e6870724a535939643254387575455948432d786a5f646b32573143696833766e5f5f424c6c57767137583256356e4e6975672e2e),
('9345c04b63155c2d4d47798f48c6c3d0271a0542', '54.36.148.93', 1563123559, 0x4766585a5a4d48353436324d43514265546b5f744a686e456159596e4379424c6e34544b453231324e4f485479397a4a77355350553276754c632d7258527039736e6d7a65546c5a763345326c795f724f6c686169512e2e),
('93a0ef0e153c5f29e7571fa34c4f7d0deed0c98d', '62.210.201.91', 1558399305, 0x75786735435937576c786e4d357a316f33356261754530486f57725078445266487a52494664634e593068584c444c4969433772437962414c33423072507841537556425057716662786c397a66545f723738764f672e2e),
('93a1575a7f6a2af601fd3b6d168325739868101d', '88.99.35.196', 1577302414, 0x6a6b5457694c5433786778393731344e30376659465f72707770674a314f38335a425a4a644a6e616b2d3148366a4c54616e41674564756d6b35756531395048756771526f4e5753616b6c54524a4d485457393235512e2e),
('93b3edb053447675d4849dbc96e762c026e82a5c', '138.246.253.5', 1575793905, 0x6e625544716b475169624668654c786a79354f397a6e677378616d51764a48677548506232734a37515058502d6875713141456b6c76654d6165724c6b76614439637858684e6f337861467251504a734d41516e48672e2e),
('93c1178fecde8d7cb9b491465db1b65e30e196c4', '88.99.35.196', 1577302389, 0x6c69307a5756574957363876526646504d6c6b6159486b44535662334948386371484b522d463479544d514c77376f37563849734479474b6147567965554859305476616b6165614e335754335472764c6c4d4a63672e2e),
('93c4d19b038276bbb9c0e054d0b50c954776613c', '54.146.43.69', 1572424272, 0x75347353504f54476f674e5f696563312d6e3839563077506368613847714e4937555862706b2d3857417074795241683267566d356461384d534d69426852696f32347069462d583635396b7a7249527669424f6a772e2e),
('93d1c0472e42a9866f707b8c29070259cbe20a44', '54.36.148.124', 1567481436, 0x336d4e776855487952347a54666e7047674e337446576374716a77556f484d7578756270437a3359512d7143536b4e7a6c4b56386a7953434c4b3563786a497854535655443230336e334a66535f77315f767a3354772e2e),
('93d8bc60fc277531a479a9709e9de80f93af6138', '209.17.96.162', 1573052911, 0x6c324d703757565f416b374a764e454c67443277473051774b50395131363757537550625a4e78543939626352336d6b6d38774433315271364370497265596463433849736476696f6c754b5a4f3968706a5a6c67772e2e),
('93e22ed094876947dd00da815764ceb548d5ea28', '107.170.209.246', 1574084677, 0x665a47596d49357057577470576f78475734747547423463507249464e796c3654534d38722d6965682d744b44587157386e306b62644450724138574f7650384f6b6468624d4c7a68746f67357a62544a6e6b7959772e2e),
('93e57120b9dc620840e738dddbf67de014889842', '54.36.149.72', 1572812603, 0x6672444657365472434275426a674e567351416646496e2d6a433570353378636267695a71526a727a6d5761317835326941736c6d6b47427642736c776a505f6a766455717879756d30596d416164685555416d61512e2e),
('93f0a1f891111739b7a666ebfe5d4bed56e27f5c', '54.36.149.12', 1578539616, 0x6561436d7859533166444d7033336845316f684339435f6233487a494958736742527472496e4546625678506841366c396a494743684874556e7971524e4c62752d64363051424263576f5366705f6f3471313075412e2e),
('9474c31de9c4b5270c7abf4b893e9fdff38a095f', '54.146.43.69', 1579888152, 0x3855325f5a7746366b6757485846363644616238325f303637565a362d6d47737568794a566842536a6532552d4778553162486d48524d364d3878336a47766b697a51426b6c385f454c384d5f32715258687a6a41672e2e),
('94b07f6c6a5eecc0ab69947ad3fffc7a8e8d8a77', '54.36.150.13', 1576659080, 0x415a7848645a613376683858574c4f5f376b667530485a686347304c2d457035397a54374a5a446b745f4852574d32336e5061793856373266452d434a5279335074694c66646b5275374b38425a3955636b656143672e2e),
('94b4fbda64566299985219717a479467a550a356', '54.36.148.100', 1580144572, 0x695a50577445394d7a5a2d7374657856304b687864376a717a586d4f50447452394146474747496b70314e79574c68466644566757484c68793635566d436d467658586d4a506b33753345374f51694d423155625a772e2e),
('94ba0ebe864164b6a8409b49d69ffae6f659b1ec', '54.36.148.108', 1575074450, 0x554f593039627638793345375f73703748414365574e767079416c41576b57745f41794e67654c4d76357353723878387247614d704744716370636c3677534d6830653247426639466e56474f4f6e7a5733695171512e2e),
('94de8998d7eb3034b31b2c8112850cd7530df4e9', '193.70.34.209', 1558638979, 0x5249504b6c617272396b51414458536e5f70444468433473413442646872335936576c6d6e416f452d4430354c35747a6637576349437868654e70626c7a477178516a50756b4b555f53454651434a657774656c5a512e2e),
('9510743fec322880ddefda5a9fdb8e65c85a0d53', '54.36.150.4', 1563272047, 0x3169536f6748754b776c586e776547384865324b36534c7743434f353772504b7433516f523047597849495a545162536e554278594c4c515472444e444d2d686d42355a624775366c3870552d654e4a3558336f61412e2e),
('951aa9d28595cec3b372488010034bf2133c56da', '54.36.148.146', 1576273171, 0x644847373243526165746275525730796f55777a536d4c4e774843382d794264635f74304937795366457a45713869384e656b4b727278506f66614f31574e5439377a636a755536432d57376a3757367039306734772e2e),
('954eda442be9b397e8c801afcbab137a36496965', '54.36.148.174', 1557603112, 0x7a445a4f596e4c52386b6f6e6735645f454c76344d796b47426266704e395934656970563851435157706e5244486e4235664d4e5f64657976384337465f4138514346704d5f73394b6972437659765f382d6e5744412e2e),
('955c09298f0aba177c2010ff803ac1c364dcac48', '54.36.148.79', 1569848243, 0x2d6268594e684f5163577169597175784f46774e52356675764a7556425a696b454e6579376b6b4c6f726379484d71577858586f4749697033497265474d6e4d38594b6678317757634a6379374745686b43765362512e2e),
('956c30b2efc6d37cbcf4e86e4cffb7f9dc6bbc08', '54.173.35.129', 1556360615, 0x505a6e685a455667686443416c5166726648765848714d523555736251706c7667686a7943786947365962696f373739565a33504c2d575a6849365f4234525131435545684955466848704d6e7a726f4c39534569672e2e),
('95883ea38add282324eb5cd9e89006825e383ce3', '54.36.148.41', 1586297811, 0x5f446936436c466c4879574270756979754b6f4832756a664958527441473239652d6c414e6b566b4f4249443367654c7667676f36625357463373397245374a366a34324d4968383068466874575065726f424a67412e2e),
('9599a2014b73c903dcfef03d5e365184449bcc5e', '77.243.191.23', 1560979569, 0x447677674d675170447941367255777976796a4a2d7466777a73514b4a6b4c765647473644304a584a53396e4d546c6637594f4f455a355f394f385f53316b4572334a46436541474f614a354e714733683739484b412e2e),
('959fe11371853c2a6dca564fd9ff76e432d26dca', '54.36.150.158', 1560282470, 0x5f4d4268363968336b5f5f774378644b4e7157754774426833694752446276494d67372d743177677276485356364562564269656b682d345f715256785334653854567956765242724367725675515a7254684b31512e2e),
('95a517ae3e24b221301a3370be4ddbc110594625', '54.36.148.182', 1562191830, 0x6c3930746d616c7a41343658754f47463842567243744b5851634171527a37324758617a6b306d462d4f544f4f557a4e345544707a33795077784b706a547a54497951674f6a4537727667724b385f585f5a4e5836672e2e),
('9602b582b3da3c85bb75e5de544df478b35ede35', '204.236.235.245', 1457908998, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435373930383939373b),
('961e3e70cb3854052317155efbf0bc9868d9c1e2', '173.244.36.27', 1576180466, 0x52697a32596e356275636b58647634636c5f536e483642545250466f5766476f7438663178724545663045665a75764731554e48714b6b4f634f6d4d2d54716666677064786b7864784e62705f46414a71314a4c68672e2e),
('9622568f41242ce3801ef55f0f049028ef73a09f', '209.17.96.26', 1563979231, 0x306447727a5f6a4e486a382d754855556f596879554f2d6179386b6e41356e74554f6c344d434859516c6d434838327a734c5f384b6163754e31493679766e6b726666565846536f4b6847356e4765697a6a6d6d72512e2e),
('9669ba1b56f17b10fe655fdaed0872d45eef80dc', '54.36.150.46', 1571254681, 0x2d576e49576d52335f33545a776d7a5934304a5146523351746e484d6976613132794d42686f4b5233765943366a4b4a5262687264324e503975376f5f4f36565473442d456750386a514d525435417041642d496a512e2e),
('967fd62d060e1c00b155cef192da96055815cf76', '54.36.150.138', 1571699424, 0x5f497863573769363641336c49436b4f647349544c33565476477a5778634e4c5236384338646e6f63422d5f534c304c375a786346793835494f495048366e32464675564e316b542d6e2d4863576f66456e756d44772e2e),
('9698ce282e9cc7c8f79e7edd52e093aa8a901e23', '91.121.222.157', 1553572365, 0x646a76364d68354950476771686759347145775f3861465562306757796b7939594832585f365339336e4256796768796538776f31734e5236347765756d545456367566516c54444f643962665f71325f47726c4c412e2e),
('96a02e6069dd0e4a0dd433ffd13c50fc2c9a4ffc', '91.121.222.157', 1553572401, 0x77394368397073555647637179644d757479577445436773724c3447374338573572504834344a64374c55647349635f4a4167796769357432504368527932445a646c36774b714d71576f4c42454b795f5f414741772e2e),
('96c0b3acec80011670e6f3135821644975d43f66', '41.227.196.118', 1570327680, 0x6b4c524f53424b503765486d537432756c7245434a59565951645f344f4b32704e356e78493279532d597150315478665f4e5f525471645532426a6a566c48354443526c6f4f4a7933777956414338663737596f64412e2e),
('96d9f79101ad953d82195c17ce498622a09ffdd6', '54.36.150.66', 1572131105, 0x49737349704e324572656744727a6c6d4643414438335f3373326f5a4a45434e32617576674f7457635162726e674679716966433868577545727a4c54662d3655425245425841444f4159495f6a4b556332364b72772e2e),
('96e3e018bd47c87a7fbf2113558d2db5ca930817', '37.59.56.107', 1582998715, 0x587365796c704b7741744561616a414661675f4a326d6551495564566c714e3578664b4777665575447a67704b6e63464b657159363862787769326e423432727942582d447637643577584c4d357839644b724c4c672e2e),
('96e97cf00fea95322792d111e590ede453374c5a', '54.36.149.52', 1572501789, 0x4738494c49734e4a4e335f61345a713348323857735a31453945386c4a56695234747645526259665676377870346b44526168454b6955515a654662427556737370504c7a366f5a3262415a2d497656616c323959672e2e),
('972d3a78a4be15464195d8c50667a3c770cf0ce3', '54.36.148.72', 1572829894, 0x48582d3645732d783651752d684b357a576667534e335163666a714674485951545a67314d4650466c544d6d4366787439573231733053447a4b6648796c697438323351734c3167586f683236796b76626e555342672e2e),
('973154f5814fe5e39543b405a991d2c84463e980', '54.36.148.24', 1557959813, 0x594c654f634b71306434635964323864524930716d38773368537939435f62495061667268315a62464d37796d7278313378653352654c494e6676596e5543533074695073595938355f5367454b476f466459576d772e2e),
('97691e6909cad2102419c9f3082711487dd7626d', '62.210.202.81', 1558399222, 0x7146545066325f4e38734576616576466568544d4a70334b6534727970307055755f4d725a646154624853354e76372d6b5f4571726547555051754d747a4965656137596c46386e5451353542666963353275464c772e2e),
('97927fe27198d8982164491ed1ad377b5a10a36d', '54.36.148.113', 1576666837, 0x65554e344d576e725a766c306c376d7331393471464d41495444636431694970786e6a33576d4d5569523632317458365865674c683466722d384d4261784c54766159787a6b54656c76316337453276705635624a512e2e),
('979346ef4a2d6d2a889cac84d3defe89cabf9735', '54.36.148.139', 1568729042, 0x4b683270365f6f74354d464971507a444b484e6c304f4b533738677073694e67534d514b5344443730364e62554e45474367375a385a574d36564e426378636162467932466370663661574d713876355f58637773672e2e),
('97a74774c1e15e90d41372cc7f5cc5b0d44b964c', '34.245.49.42', 1583758060, 0x664e59573033635255324b5f6662764a6d314b467254715761766d6d4654685f67796778526d64755867686532414a724d536a425730624e465231447848324a466b4e65376b346c65714d543951326c57446a6a39672e2e),
('97c5d42cd8ee5f18dd9d441cc1c0f0dfcb8ce29f', '167.172.249.211', 1583367319, 0x394e31626f5a464947454b3876454a7a4a756770424a76334c5a5141666541794163544f5050654a37705f563942473070463851634d424364316a477047774f4a496645595f6f31744e5f6158726750684e544733772e2e),
('97c5da386b2fa65ad36649631ad3c162cc8c25e3', '54.36.148.140', 1562642224, 0x7a6c725a71304c51417470454a4e5f76754b7557436a43724132424754486545316238724a5f5732323666467179544c4741395173724154427935556c6d5a3131367255486775707354536f59524d46676950656e412e2e),
('97ca26ba8fa7317e32c075ad83b8f088cb099b41', '54.36.148.65', 1577412870, 0x533849375f59796e61783166496b6169592d566a463241517a5139467a3868722d417837734849515f613468717a4e73735f31752d7244785855497245303867384c6f58585830734174714f52594c74306c7a4d4a412e2e),
('97d7b44bca84869315f4352e818dc517d6b33142', '62.210.201.91', 1558399265, 0x54773434496876626d65326e30694d6f656c414a426f5374486f454c5a6f4e5a5233586d37632d7049626b766d6750646a747743704f3537746f4e7662656e37694d67574a627479335f7a45492d7950674844696b412e2e),
('97db3c9508d05f7a74491a711fcb6efed883f042', '54.36.149.46', 1572667917, 0x5964585a47344c6a5134524656375a4c724149576b4474484c7562515a63346645317070583142317048315f3033306b784c78766f61576e44374b5864514c71777a6d576b4b45644454696366345370575661367a672e2e),
('97df31f71036317b39c45e50004a6f8eb19e6ed4', '45.93.20.4', 1569393748, 0x686f74506f57524d4652584c754b4a684839716b38746b2d765f65344c7835694e4e35524754614e63616c4675575859314d3445504e777843767078694c73566d53466370584f4b346e58624c35435551514b4250412e2e),
('97eb1a2b40658300f44fe0ba491ab6dc4de424ee', '62.210.202.81', 1558399230, 0x6f584d515157356e452d71342d43304d71683730467a2d70494c584e67302d4c645748746f497a4d466971324c723877664e38752d69784c476f414c384f423249387a4c5a3674584d3363437a307a346e74325a59512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('980562a42de907d26ac5ced597b2921e63704da8', '54.36.149.93', 1567980718, 0x68337876737252777351667848713030554e38793150582d6d483230554665793267716f66434e5874773730344b6147726b5736664158456d4a4a57316f306155694437616f577464566d75684f5267386858764a772e2e),
('98140987285e860a7226cda2ff2dd08ec2ba4952', '167.71.106.94', 1565074347, 0x3150572d6755627359485f64714f585f706a506e73666f473378514a67483948654c4d6c486c664562773338664464444468556973636950307452415a6e41627862544445737166703577684b38784e775975676c412e2e),
('9824253ca91dc9013f42d862f34bcda9b71167c5', '62.210.201.91', 1558399264, 0x58476441327167433368703046684e4c596f75784d726639653735565648594d2d7a7a3135463444622d584b46753563314163675a4f623549316b776c317864336b655250534b68796a6a647273396b7a625f4632772e2e),
('984ef2f91f963cebbb9ae1847f132aae1da3e80a', '62.210.201.91', 1558399280, 0x5f7633464b42687968765475626d2d39346a65745a42746e727738344f7359486b596364555059413051762d686d4a756f4f376b342d4469367152644b63304c7650624a73484a575941735f4b5543554b32394367412e2e),
('984fcd485189a096396a143b2548a3d80af440bf', '62.4.14.206', 1552476135, 0x6c6a34555574554631696379664e694579376278506361424a796c54526465766b667375564a5f36746a556353533957537a316e666c387a584b41765f345539516f704c70777172567331654e7932704c542d3951412e2e),
('985c54b81ca8da23592dded9dcbee3f59a205434', '54.36.150.45', 1561155462, 0x4e5563737a793638355f2d704a6f43305068446168514f4a38666a526d66586c6f4a61417539624e4465587757346863556d51336c652d304c374b4a6d72357657395737354874374b5731515047756d5635695766512e2e),
('986204a5d7229f5d6246dd8912d127fd241c87ad', '46.105.99.163', 1564713464, 0x3173703332503879385857767732364858704539456267506c6735746c4c3658416461442d79526d6973574c66486744765877575f68624a4849664130364a66346b6a4b364b385a36395a5152474e36795974354f672e2e),
('986769467b926c43ecf55a235003b8bdd264d322', '54.36.150.2', 1555883510, 0x756d55524457497045655767497a5a3556434965596b373164743076787a703865682d526c4b52642d624a7637376b71654447555444363870485a6b4f71346a31524c394c563949524d31594d4471587255305430512e2e),
('9882f48a18c0bf442d36dbadac7eaa684215a2f0', '54.36.150.146', 1584897665, 0x5a644a43376b4a57344670465f6b766c6b4c4c574b62434b30537862586c765133596b695a4134555063545668324770694f7467707471564a307a646a767533465f4e734a347a7436364f48425036567571693345412e2e),
('98953356a7ef06a9a1dad294c3c832370d5e8907', '54.36.149.67', 1556538866, 0x554c58556d5555566a644f78456f64526a7430776e7976695346384e5f6c61676f6d316c6e6f384142396f2d77703351783331416b33716e50516e48476b4c68793373516c6c583353574c694359725037745a4139672e2e),
('989baeeb20d216a781bc62b10a1eb8ab26c34063', '46.105.99.163', 1564713498, 0x364c6a485157484c576d31494767766e305a63635a4a3563427447626c323752425654495249743065485f764a655167635247706d4a3257434d6553757633455f3270523464356b625f64714c3374755f4a446e48672e2e),
('98dbf8ef140dde9f7ef5dd74133098d1436771aa', '51.77.249.202', 1581414164, 0x52304d52366d4d50785039624c3532744a463166474539697a7830766b473052734342596b737869636e336471395a33764b444e762d50676b52616664514836496544337952735278735434514265316e31435a7a512e2e),
('98eb96b33ce3c98db40970fe672433760536caeb', '54.36.148.134', 1575377452, 0x41774869585156496c4b4751346a37334b7570387a3172624a635f322d7a655259344d73554f6a466b4e74384970304b72654f6951554f79354b755662614856357844797571423657485f6471596b656f2d374165772e2e),
('98f2ca0ed583741142d52b2548d3198f08cfd48f', '54.36.148.115', 1560880276, 0x3365383278746d305a384245677255615f55416b677934384e6f71786544726b5064616377594f39396432647859784e67376b35415561344f756135657955446b726c34336e522d5a333376674145524a79674b62512e2e),
('991bc6fcdba7c9f3519eecc5eaa33f1eb8ed998f', '45.93.20.4', 1569691497, 0x5354715637724f324549426c353031695578536972304343746d316230764774556c50566d586e397a3071585847644d465a5a4a364e457376576d625f36794c544f4f53746442646b765341654272592d33595172772e2e),
('991fca2859de24e497431fb329d33e23036b5af7', '54.36.148.249', 1575484297, 0x37375f68416f6e414d4a4339565975746f7166344f32726a56504743304c6f6157496f67462d386d3861545073725a346949326873334b764d57594a3136344b4f4e394f4e6972794e674550457457704a34436c72512e2e),
('992326b77c35f5b262feae4a1334f42bb3f35f89', '209.17.97.18', 1584791892, 0x334f45334578623752426676333168564f4f6445484f4e755659307647553958766d6b78476e5344447574307a73496c31337443765256415736617870332d336a6c4b6a4f64412d666b7650717553695359396769772e2e),
('99a2c564264e8a3c246eeb4f49d8b56204437b72', '54.36.149.104', 1583999837, 0x73366164634831696772583135566b464b622d574e6b506e52446f746f494a796d2d326c385a776b6f4839794e61494c745373767a3631564f4178694d4939464777436337767745665530747873785f4f6944364e772e2e),
('99ed0294a02557ee43588030abb0d429028d5d9d', '54.36.148.77', 1556798704, 0x757339444f45465f54514c53714348584d4f50506953687068474e62674e684a3262364d536a6b395348546a52354a504a5469397a4d524d6f47535178694a324534364a6c625370367069624a6e4e716f4544634e412e2e),
('9a0f8b418832c628766a504250730611f42a7758', '54.36.150.62', 1578996738, 0x316b4a5363664f6671594363784e7a50684833693831787954656a67556e7636784941596c563442626d36565f34424d6e5f30364a676d5835506f424837454441516877455457577354375259685f757657667275412e2e),
('9a105edebc4ed7d130e9c0bdb184f097a3079071', '54.36.149.21', 1557867480, 0x5f653732713031637048784d415757653341386b5767527a62752d53466e54374c47542d4d7755575753666e74516d7449314e706e396b4c75615a6761564c493858653134574a537374674a59616763484a55762d672e2e),
('9a14b61bdbd061ceebd050e9387b73e266545daf', '54.36.150.143', 1569484631, 0x576436694144325550344a3245526b42483167624d3761724475356c30576f6f36425269594b3962564b636e36763836682d704e4e3370787a663638554b37744538726137324444426f72766e366c6e4352513431512e2e),
('9a22f825083fdbfd50d2897322d437935e8cf413', '54.36.149.82', 1563058563, 0x4d4c654e364e46335a326d775239657a5752425f4c45654b6866733262566358424a31375551736f41564a5752626e6d5665336f746670695946646b6a3367463646626567624b4b7a67534e543439387778527674772e2e),
('9a30593d675da016ee936feda11d0b0f6e7db6d2', '91.121.222.157', 1553572359, 0x7a61674743637a30737959686c486b447a55586333544c3834743147776f55325f5a30434e4442416533626e72664647664a4e4555416b777a325f326f2d6f533658354551796e6837543076585649434350454f73772e2e),
('9a49efa8590a522d6966484e71150d0078777b21', '192.99.36.177', 1577097998, 0x7747746b4945504f4f4632776a2d6b597068785a354b374c4d53307241314e33554962746a65547278664e3051347a362d44345a652d57644231747a2d656265316547643143565f6a4a536d554149673334414744412e2e),
('9a8c6b411a5804430c096f98d8f9d31fc2faff09', '54.173.35.129', 1569981580, 0x4144414b496a354f6d33624d6d32454172526d35625f786a4753787a383552414a6c487373595f4f706a6945766f76586969762d6266665f4c7142636e5a3851514d4656674c4a4837314c4154444756414a6a6b50512e2e),
('9aaa504c7f659a97582aadb7ada859212b9a161c', '54.173.35.129', 1564421411, 0x635a374f576f38625f417a526c5f5f5f794c706171366f4474424d7451776d523038615a6c33746a703633356d61526d476e67366f37636e615638707746306f30416379413636394c356242666b783637586e6456772e2e),
('9ac7c16bf8e07542c3c9c4b91f0696339530f670', '54.36.148.130', 1563260135, 0x7a4265336b6f3566797a3847776632754b667a46724976507254356d68767539583042324e4553586d70335270536358686f37706d48596e344b7052306e4a536a595772666877495234533058686f753343486738772e2e),
('9b07e133aeb08ac6031a732c3db38874c12c18c0', '60.191.38.77', 1567802738, 0x4a2d6a534d41516756396d6d326531686e6d744f7a355467644a5f595a3873595f4f7534504e575635376c5637325a7a79744530685251625f6158705a58396d4c71774b30396373304e524b696a445143364d5534512e2e),
('9b134e80bf02b8cd244ca6bb14c7052316e1f3c7', '41.227.196.118', 1570327605, 0x4b544a49322d3539596c6d36365270776f663067743467326a754666427a444d59776470544d51612d475864783366495f767033704d4d776d5a6833655f2d426c586347592d753553347078564b33554f64376265672e2e),
('9b7ec64e2d3497d2d1224b42727dc5eb94267bf6', '54.36.150.47', 1568833369, 0x62794c36595679447171314c5356385270764f486c6b3974773950705a6b485432456950636c764e6f6e6c4a396f584f332d4c4158556d734c394a414c644f6839695546454147702d6c446c306637764d4c574b70412e2e),
('9b9f0d36004ab33df8bcc08e1f0030e3ac1f2b62', '172.83.40.111', 1558222391, 0x646f5472563963463353326571656356624b70736c7a356f754f475f5a4b6158716f6250442d6f6d57585841696f456c57476e557a47596e5f39535830757048554c35456f2d6d57696a663036774c485042333042772e2e),
('9ba36ad107aeaf85c823946157bcb02131d6cbd6', '51.255.109.168', 1572325354, 0x6151363774366435796c436c743637713130667939563334336a374f4a6232565563616e58622d2d6f436f3558734e41556b6e756e6a7a6b5f5f2d4b7631556a31794845514f324b373751516b364253636a373830672e2e),
('9bb880eaf812b31500582abcf03c0488b4b80a9a', '80.82.70.206', 1579272469, 0x5f66347951434d584568593265305a616e3172695a5765564c33343433695a45334644753551467231554868784c705362564b6251496a4e5454796853744c4a565142505f3233394c4d3975354c796d694f65717a512e2e),
('9bbdfc0ac49149dcfa684debe09497f08b2d0b64', '51.77.249.202', 1581414166, 0x6c78427879463047314f79584d51664a5a6d356f50737a67693463452d4f54384d6c394f7330613650484e3559594d6b4b345a6b523961594e46705a514f44586e366a757278596369585177664557756453433671772e2e),
('9be537174c9c1ecb187776efabfd913e158ebcd6', '60.191.38.77', 1553008792, 0x4f314b513955346b456e42506a4b67424730686b776c4a344d615063514b324b4b54774431785634586b6244486b635f786d75454f65707337447654524d584551733265486f6f757a304454546d424f4c704c444b672e2e),
('9bfb1df5e1e6f8d2be8fff9d6dfbc9305b20ad98', '54.146.43.69', 1572538046, 0x314d73746a4b325972573848317163446d2d704b62396235774238795475333430446f44374e702d30614e5147394235516531506c552d3647577949317239382d47314b356d556447477030305a45613675562d33672e2e),
('9ca216784cd49578c2860e2ebd0da2ca698ab4c2', '54.36.148.50', 1569121824, 0x7936326a6242574e36685343474c527532466e665a4255574a4c6a596f454a54327142706c30545151613351424a6f307959476361646353724f444e6774657054457145744e767671624861657148494676366146512e2e),
('9cbfe446a6207aa68d20127e48676a202ae1b48d', '77.243.191.23', 1560979563, 0x37304c66685a53666f684b7a4a336351444c38772d4738645345466244312d746d636975593047324e3657364e446b544155326447576c353964596e53444267595855724262465466634a4e554f6147423153425a412e2e),
('9cd249dc179a8e5b8407a5eca4215b95355e16ec', '51.77.249.202', 1581414162, 0x55464e69316e4a657364454a38666d69744370436e59444d4563323776486f727955304d6275427159557a6c45755f324770346a2d2d4d426670487661664c38554569646953504f535f6957664471373633396a37772e2e),
('9cd256518c92fa2f2da1e5e1b06884290aebcba0', '54.36.148.165', 1576583536, 0x6d633136787774315171666f314e544d4a74796e4d475076396c4a6570494866567649686b4258444b6677526655747a634c595438756639744d6c627964735a436c71714a2d78534774307951667a51394c586c6d412e2e),
('9cf4b411b0629fe2064772fa37b9560d593df39d', '54.36.150.83', 1572255375, 0x46505a73437245694b55577848434b36667a6f635f557a337a464156443876446d595739635a35532d6c524952506e564d5a524a7a7079356568366c474936316758457557495a5763596a384e477172304d747474772e2e),
('9cf9e4004844b7517ac7f8ede9544f40a3ebbbf4', '54.36.149.63', 1575929916, 0x7653424c797854736b4e6731746a4f796a6c4233712d524a6a31417a3366614662616b667a70676a4673756a58494a57634d6a73432d42654e54524574726435504442714e6263455a4b41735a6f7a6d6c6e5f7366412e2e),
('9d08250faf1b8f1411d76ae43e4392aff0576043', '62.210.202.81', 1558399234, 0x6c4f45366467554a354a6431497a784e51357a623157786739636d5f436e437864536d737248684a737136666f3178753666756a3567786a52705059614f6d5f7349685a3872487a49397549674b2d776e61524b49512e2e),
('9d6422ea8a3ccad40eb36ff9d9c974e0ac7232ad', '62.210.201.91', 1558399258, 0x7957745f757a5f7a576d654652344a422d3668756b644363796e393350736645626f6d73514955757a554d694f324666723152504a714562314d68416a4839673535624c496e5a687357307a57546441624c694536672e2e),
('9d7699069d7e42c1edcb63282d80432eb086164c', '199.229.249.189', 1578134928, 0x2d377a776c6a593938754877654f666457757436443837716b4c5a7933494244747a452d4c53365646677450785561694e7472595a313970324f64554d417a324c4d345649677872486d69496e6c78702d4956306a772e2e),
('9d9e32a9c36256d54c30342af786c8f99b9fa2bc', '54.36.149.82', 1584522671, 0x46647550643937706a42564e4d686275506d6b546b463250746555453746556d4a6d63342d426e4a4b422d58685674794637334a77444552554e6134336b7a4e556b4b71644449427a763232633543546d67373055512e2e),
('9d9f10c01c7ee203028db91a5473d28d722b286e', '54.36.149.97', 1569218894, 0x2d4d4152576b676a44675779362d71345a4c53733376544664746834703348423259714552484b70664e53676661486976544f67317264667069374555433169652d77562d34756c4b686938443061427966745164672e2e),
('9da5fb29c8f696df4eaa5ac85a96301d7a1c042f', '82.102.27.76', 1551237284, 0x634d367136634d4e32534d6c714b493446795636496c766a4858634f3341314b34654b65465147595a414645444b41754b6b34477342466b36384a4a414a2d527436637155677334495464424c63744b585f584b70512e2e),
('9daa717b1961f708bd85962280c66d185cb579ff', '62.210.202.81', 1558399365, 0x755f52507a51566b694a3034346c56464f6c76595a5236674e39385536377861555a374e6870777076766d785373317949645a72675f796e6363396d525a7a65465653633872596a735338486a6879674f6d396956412e2e),
('9ddaed56da293587330a2aa5d7f92cf6c8f77f3f', '97.74.236.9', 1577627705, 0x354171734f39695634775f5f635337337635636f526371715f576457686c6875506951367930317a66513737356d71414d50545f394c56336f6159434141627546444e3470596246567750615041504e666742726f512e2e),
('9de4d8eecdbfdd5cfab988e7a08752c92ccf8b30', '51.255.109.172', 1552671061, 0x6f39474f516436694e6773595a596e3932694d444a76556373756e53656c484c31356d344a5f355543477651476a683659457a3375366533544d4951596555767070644f416c4e575571413743624e4f4134724876672e2e),
('9df774e6c5b93f6f7f992fcbf6a6f022bb209128', '62.210.202.81', 1558399232, 0x6868486a75716d54426733796a6166515857644b557534487137674c374e4558336d706467796e6335487372416e2d6e64305363565353476a4757704c4d436735753962515f624e63333764425444784263477963672e2e),
('9e074f46b7558c1d1d457329fda12f05494939b8', '54.36.150.95', 1571911357, 0x4c6151346556317669394f51624d2d5f644e31736d2d3944345149797874753675636d59334c5a66726c5759334562637a38496a537874646b4b4250415f3770456e7a707055416e6d39717449436b724951433274412e2e),
('9e24b2d205f3eb65073163980fb94bee792a94d5', '62.210.202.81', 1558399243, 0x69634444344731567368334f66754b447a76327245534573666e6b5f726f78344f702d42497633337764497a4865426d7444584a456f6b367844703834694a6236635076793970665354315a636e6f5535494e6848672e2e),
('9e4a6f8d2c8fc8acf57782ba64290d41fdba465c', '192.99.36.177', 1577474857, 0x4b595a534d6761666d4f586f6d67704330526a317157765832326e3961524661466c6844467937627a736e52775359705a4c4d5a6c5579516171782d4948614a656b5165536969712d5549436d6e754a5944416f73772e2e),
('9e929dc3bfb07f2a6144006b0823221d2d30174e', '192.99.36.177', 1576445752, 0x43454168685735715f774d376668716a6f45577350454e684f4d46394b614d4745304e6336417674335a763847466a755475616e4c575154436d7445676c5667466348336137314c4c386557393375372d41496769512e2e),
('9ee9f5466aaa047c6752d6d8ab13143240d41d23', '54.36.148.76', 1574831137, 0x747264766a554359322d70396b63744335765a65526d6c61757576574e556648495a4d334c47702d51734673504731364f30353351686b55617441444f735836764a632d5f345637336a7665416871714f75353251672e2e),
('9f207cb0f91e7d0af5c6a7ab548007e73a10a62b', '94.23.48.112', 1571705618, 0x4f68535a644d563363477176504678456e70624e505234514a6f6e6379624b4b4139527a7758424f516d656b4367356d5963476e71445172734933647a6846616d5459454f736a47347777314476645a332d583879412e2e),
('9f26eae41d99a7a321052c71b313c740817d3acd', '54.36.149.102', 1568537843, 0x4832544c47484e3631726931564a744f467a50676a68527842504d615772696d534c4245733658307532702d79764c376678743441452d71666d6e6f70464c4351744850496f6b6b72652d304b6335663267635851412e2e),
('9f45688bc3bc8674ce58adb2159f73443cf0d6a0', '91.121.183.15', 1585146389, 0x44656a6a68783473456630693831386b6439475863617632694c77586f3632776c754e32506f57756c3253334548675361613132717042707a4259496c6b356634537a515834546158613236687a345a6a784c4d68512e2e),
('9f53369fa7edc45fab3429d98084640f69ad5f5c', '199.229.249.189', 1578134894, 0x38626a424d79336832445a7474734c746b76457473443070374a48694e547246486877387947323954724d5a4f444274444b765030756e5a535f766958396b632d794c4564646a726d5866675846594657792d5532772e2e),
('9f618037bde34eacb164ee916bd4269428d33fdc', '54.36.150.24', 1566937581, 0x7a544d4f3979516a455464686d3466504242656b726e7455746c4f596f667444694a7130444c34464630796a69444175474168784b6c5557706a343145712d625a434330314f3378695f4c516f5a792d6a4e464f79412e2e),
('9f61f796b5c7db0d6591b00a0efe3d979ac459db', '159.203.68.85', 1583132876, 0x7963482d3574336278614332517a49422d6479326965334f6b38356d75575f2d39504457514a787a63377455596879714c574d684b6f434856726b566771305a5668686c3770785435486275764c30654d714c6850672e2e),
('9f6c4c05d8f8f634de176c68cf07bf4d6d7714b3', '46.105.127.166', 1562248475, 0x596e7a317679342d622d5236315069546f4d76304b73666a6377364d667a51354b5865714348535051335a356e7346354b5a4c65313347656a363454505364734e565f4430646b64785635644f676b735f3278344d412e2e),
('9f818c839f4c9fea616ba034f4f75d38e2ec95c6', '54.173.35.129', 1552154764, 0x5863367867516638314759636b367a665a38694d663959596a5f7737366f6e77624f382d70545a473772584d3638674b76754f706654687173494f53504f78546772362d5269495163376e564d3870774145416149412e2e),
('9f94a9da4d8e730fda50b774c3c5a6a7de2954f7', '192.99.36.177', 1576445751, 0x4474565767466734587373787641545f3667562d32636e66716e566f357343764a6548786956304671597139565655764b673257313876624e4b343731465067324d37335a57413153767961735066513142754f44512e2e),
('9faeeb612cf6bfbb3a43258d338e80a0ba520aa8', '54.36.150.44', 1581944810, 0x4e583455454f6375596947466f4342683742653455574738556f6c6543355a49394b5a4f51776b6b70773846796666457571323271533079306e39714e6f69656d724978415746627a4a6b754d776479626351325a672e2e),
('9fdb0826fc1b087a32d3fdc75078a88c8e8bf2c2', '51.77.249.202', 1581414167, 0x74665f7457305f31566264744a37795535427348305577776e565f52346b387231584553517a30444e314c645f4332446649335936645739546e724f526951385a534e344e4b434473364739735f67364631434e58772e2e),
('9fee285c5659f919a92781b1c30c9e8d9850d236', '54.36.150.102', 1568779893, 0x49736f703130347837592d76302d5a5967345a4163796e786743314657654161533657566e7271575a3458476655755547464c4b523438624c755368666377447658695861326c7a7545446a37334d694531653552672e2e),
('9ff7f5d06b5d94f5678daf6d693e364403380ecd', '54.36.148.78', 1570170575, 0x646165716b39776f4a57626374773062636f354e324649394842426c78625f737477774c6d6a6558556467516963522d6a6a696f6f774c4665354e2d66507430396542324a67354b323531346a785963386a5a5538512e2e),
('9ff861aa13dec3c3083fb7fe7ef1e9c543119b0e', '51.77.249.202', 1581414164, 0x52304d52366d4d50785039624c3532744a463166474539697a7830766b473052734342596b737869636e336471395a33764b444e762d50676b52616664514836496544337952735278735434514265316e31435a7a512e2e),
('a038d5fc1f7b4a520f6b15fae4bfb34ad6456f15', '62.210.201.91', 1558399228, 0x4d492d586c446b436d54426f6a736536446c596e6b46496a5876547163355553386c7472445676675f727635466671616c324350715a78596f373136467a5a6f44345857657843414d6a557046374279676a434479512e2e),
('a0533d4b346208865d6631791c2f863077134f15', '3.248.212.37', 1577548799, 0x4f546835717a476c6f6a58675145645933577232654e4e594456544f367367613444636f3557376a316d356e452d4b787a536446356362464f3261395f5f546e336e59454d546b504344415a396867547666476e75412e2e),
('a06801e073e178f221c421d26e978951de6edcb0', '62.210.201.91', 1558399301, 0x737a306a6a41584f6b3877335a704e6870775738546f4869416e566c514f654a722d76705939305870454a4d4769716341677a4a6748356e2d477957566c35457876793454575569787a566b5a2d51766c63473578412e2e),
('a0795585d9d078bd62235de2553e85a4a1872a0f', '46.105.99.163', 1579126910, 0x74576874544a3531394145594142575466466b54325a5157684f4231396865526963724e70494a586e7854505362725f547035596455494b31444f455366674e50794e427064636b537a7970614d672d42356c3433672e2e),
('a08557fafeff6cda7c6eb2ce4fd6e87423b2d61b', '54.36.150.174', 1575484299, 0x535a6c6963336a4531327a52395674536c6f4d31697431484e396653505f6a42746c536868514a7748426b32794b51793746766856316d4b584a73754679617155393934306745707451356c434c64585f6c663548772e2e),
('a0c8d11ef3912c2baa2ff7e85b817a9671467b1a', '54.36.148.184', 1584372851, 0x6362535a7370734b6b6d4135395a3576636d4534616f7a3537596b4f5859306a7471784c624945597169596a7a583635784e7333704156676a6f51506672664c4875506d704372446a675658533036336a796a494d412e2e),
('a0ca58d65a28cfb803ec86bbd54bf3a1eaff9a95', '82.102.27.76', 1551237291, 0x6e303031766f70674e712d354d78364d56385851714c323632736c45526d44757879503753516330535430496e5f5778395453686e7a32674d573074665048466f36526146675072554a79322d6c54395348316343512e2e),
('a0d476e98f2008ec765ff49a2495cfb672a55c8b', '62.210.201.91', 1558399242, 0x64562d5a394d4f2d5a5662507a47697176794d346363325877543335454777526f57594c3737486949564a753058745865624644574e536b66705a6853556d3378515a664d305938705a303243544d726c78366237412e2e),
('a0f9ac5c70a893452a4a7b8b0756510cc9affaca', '54.36.149.72', 1560927797, 0x7662574d6f733471533944526f74746d2d4a5a7163724f4c2d33634f367033693571715f555a51533962444f684935784d47704d4579796131636e50613854464354686f5364326675356e6c5554596a445a342d63412e2e),
('a113eef437956d7e07352cf39043037a6e7fe725', '54.36.148.25', 1566204479, 0x706d416552426553445939342d61754d55355a4f4b356e7a4e6b345f3855636a795162474151463767326178705771314f6f43496f4c4d4c77467365304837306b346a726857394d326958326a7a746c62484d4331512e2e),
('a11982297c8fbffc41294e21d3bacbc2f1d0d2b2', '192.99.4.37', 1555727091, 0x675a394f3951416a7a797533754f6f5446563068687349464e7475706a6f4f44375259776f7a5330496e4963653770335341773975324e68534548526375706e554264776930756b67624e396f7a4e75545256694c412e2e),
('a1201ea44935bf25139194d7dc0a03a6bd484163', '54.36.148.184', 1584364483, 0x374b575a527147695a6563337a49584c4e72384e68525a4c767945714a4c2d6e4478614e66686144513149417373567835797a34686d4674466231534d5935646978436c677853614e683547633944314572326467512e2e),
('a1542dc54741a11f53dbc2464ae68b0dead6c999', '54.36.148.37', 1585079649, 0x6a394f6c63696266665148766769637169364a532d58706f5051545377547968554257414c537157574f36376d4b51644e5a5a35456258722d74665963456e4f6135634752697a7243663045617a69764a69713045672e2e),
('a157e4ab4c49bc6673dfdd782c38467400de5121', '54.36.148.62', 1575685466, 0x6b4b53614156446f374b7a3530654170513277314672674768567a51786f383679654535466f797659525a2d444859596f55344269774f66585074764f69355951475064366a747433346a676442626a5f45354655772e2e),
('a164e387babeb6f656633eb63033adf88530eb1c', '54.36.149.21', 1572828785, 0x6d59396d534f624c547467546e683777416b5041435450516c546f55774f50316c575942707a494a4638686e47347a7338476562454a366a69376537534f386845485531666b42436b59463730326a4f566b6c3643672e2e),
('a182b484e420e3744b212a031ad19bb4d702adf5', '54.36.148.245', 1571588574, 0x7363367339655148782d4e6f467972644635544e39366474577643306a6746505f6d49505245574c5936724432424d774455345477766e73684b585f4b63544c333269585a7a626a6e6a534d624e44677a7a774654672e2e),
('a1ad87916f42fea19cf7c22af89a398fd75d7409', '54.36.149.4', 1584915006, 0x4d685f6e725838553777343943712d487571702d737a6f3951596a436f696f5f37764359496536684d70494a5057635954534f6f69744c7847375348684f69657030456c6a374b334d615f4b437153425866346955512e2e),
('a1b146034ce17d2396aba6a86a1b4bf32b9baf81', '54.36.149.29', 1556794690, 0x66674b6a3432424e4c754834717571514862653839786d6d4f417a4a636151394d65694e436c784f4a443038456c5551695249554d776f3047384b73356765586e3737725a63633969696348447035794443777078672e2e),
('a1b44b8dbe1b6312eb4744f6f43722b108fd2f4d', '195.154.62.232', 1578784862, 0x72516c31427453366f5a5a357759483856645630304f43684b44445768797171444d42696149315954536d52684b3270736c765431754e7631376b335453493852564975344f723551636637673970696f6558717a772e2e),
('a1b67e8f8337a97aadbbd9e00105bd173b96508c', '54.36.150.70', 1581387058, 0x77756f774342474a687962365f5f4473754e6551386350452d684646784a64746a5150666c6a74385369646f72617544494d7a564737694f7134436f58716b4d5345426363676b55644d393046727732644e6f2d38672e2e),
('a1c508b1bc2a09036231878d0f337a3e8124b50a', '54.36.148.248', 1571994142, 0x34557269625a715244386c68584959664c3471526a546c315a645868394e704a4139534c6459344f304b4b3175652d714247497439747a616c626b544b595872586f73794b61744658546b31725269484d6c5f6679772e2e),
('a1c5ab01d85c5d0a4644cfb9a95ac8cc159b60a2', '62.210.201.91', 1558399244, 0x4f59683247666b6447754e516b623059304d764636634371376b64696c7a3841594e4f52786a7434705443344661703073557742436e4c6f5672547745726670383958766449662d5f492d69766334676a7766504e772e2e),
('a1f4e0d9242e8ea539eb74d16383653da5716c0c', '93.114.86.226', 1585451881, 0x6e72694265577339657465456a64524b53796341706a4e37734845477258787a4b6c6a417478396d74694c35676d343074786b6e6b3348594d59715a71417a4a6d4f622d51364a61357a3264463251616e3868494b512e2e),
('a2042c0a0c07fdfbf6d6deaf4d971795380c35fb', '54.36.150.27', 1572276157, 0x5f6a2d394e4c69413267424a675446567339314c48457266593667397875776c53347971514f474854666f2d614d3963524d73686e6b58336730305f476b62596d4f3952376e5545354d6665525f4d4231716e6948412e2e),
('a20b9a3f3d76da808990aa93360ee88027ecdb11', '54.36.148.137', 1566558338, 0x49503238356b6b456b4f6372794a51485361326548324e695a58456e622d68613042426262414869654f33456e4a4a6a6a6365772d75454e6f4b67503745374e31316c6b4478496557494554304e54594537324a59672e2e),
('a23a723f5991cba729df75baaf7e1d57a1f65911', '54.36.150.75', 1566093198, 0x464e7173514a51636d3973656337597a303530697834317944496f3972584e7a787a477473354162712d475f4e3646767550724779374c706d6e7330774e43564a672d586c6f5a396b4e77726c6a4b68585f567748672e2e),
('a23eba4e11ee43bef1e456ce52a3ff79ea6b5360', '192.99.36.177', 1577098051, 0x306f365349516f38496a395a7966754e5a46765372546e415f31414a7158307a47346b71716a44344f634c5a6e564c7a6e7677505f525843786847432d5f764751457043784c59594b4a766159754f654a5674574f672e2e),
('a270e380c1006a4db6f171220f2ef30233afab99', '209.17.96.58', 1565040638, 0x566b6f69664b5057446a504b4462344c5f5a433876774f71744270735946686342466d4f435f4f4532457456654c6362724f6759493863477445325658647845374f6d746b47475a51765441776a437a2d69755341672e2e),
('a27fa240829451bfce4598d79aed32624d900fec', '51.255.65.46', 1562327964, 0x46375a56353341706d654d6c454173773970396b303239436f7377585f776f3232344f6677695f757a5237424a6d5a49597672494c6b345a633878457072674b6d5a6a575064566b692d4d58476672767148536d63512e2e),
('a2a96c3083c7663e3e25845c65257afb3b9e15a1', '54.36.150.36', 1559856022, 0x55314356696b61674b5975545578744c36346e5f30496d4b6137663752627764474474756b62747559706d5854416c7231476854686e30745a74497139725946575957474d6d5271444244356b73465f7852676979772e2e),
('a2cf1da045186945dfc8044f13fd6c2441c81e75', '62.210.202.81', 1558399271, 0x6e6b754e72722d59554f426658655f65636c7966667a4f4e716c6e5f5646483639684759424d7766356a77627076795a424f4372536339416d58796530707076435f774f72562d7271494232594e4234766964355a512e2e),
('a2cf8e5d69b92459fba819be3cf5a69f92113280', '54.36.150.104', 1556292553, 0x506d65425f5975486d3255375474626b49456d3434664d69624a624448574547374a625672526e3341376742356562594f6d6d484f3138517a4e50685635563961334b7a3639494f694a54655248494639464d7243512e2e),
('a2d9932008211f4798e0481ca94a49b1f0f15cd8', '54.36.150.106', 1578901649, 0x6961734f68782d767136373031655f567a6e456d6e31775561306f646752384c735f4138522d71395f4956714837736769565634665f4b6e6d4f6832785f71306e49583552347771597a61487957576a7339476477672e2e),
('a2dafdb237ceaca772ffac839ad176125484b423', '54.36.148.158', 1566883436, 0x3839493564554c79363532374c5531613072376163426d5641423964716e6830595f4944416f41454f7a71544443317530786365493739535a4a70715635556b74715958434f777069472d676a656f79575248694d672e2e),
('a2e0d77d3d1ba98490e1fa11f4607ef3be6d36e2', '60.191.38.77', 1564169970, 0x326568583170694b6a34434a7650734c4861713849387074335a665275667a356437362d684d4d355f662d6b4656715977674b4877475368505a4f4e4d734f4b77364a717061654b6963317a766377624336444654512e2e),
('a2ebd3a5c412dcd14b94c356f31aa92b6ba901dd', '54.36.148.235', 1576666838, 0x5f6349724345427358504d417437427a7a535356506155344a6b5a656b6e5f6b776b7031712d783632316c575f77776178655f6353304a64746877555071475779672d594a43775332436745766b476c78655f2d62512e2e),
('a2ecaa088b5416f50dbd7f2f201bc4baccb15d52', '54.36.150.161', 1567980719, 0x6f314b35774e52656d594d37344f696453375367354c62744e383369386a6568554f4e46774a757061467a6a6856396e35487773766d77703352466a547670634e6375764245424c4c67442d346f79656a55564848412e2e),
('a34d47b7ae211b76f04b17bd2a8d9dc9854a1326', '62.210.201.91', 1558399196, 0x654b485231316b6b4b5f2d644f46426d64667277496f505052446a783543674454314d3446304a636957575a575f77615841504e6e44655770457578736c304e4535694354736431635464617062774d642d6f6672772e2e),
('a387a3ae5d1cc49f20f4d0c4c8c69bae76e9ce4d', '176.53.43.49', 1554057679, 0x425954543750536444316c4a70696c303270473672665f42304e38686f6f7a65675f6f52304b63714b54507659666c67375a4e796655614f714e4e775263544445726c69514b56344269626d756d55614e745a6c6e672e2e),
('a3bfc1ecb01955c188cfb1b06b5db5b8642d5741', '54.36.150.68', 1567295944, 0x747164692d523142344e6168774165716a58444651513355384b555149343763716b6e63583143455f647570666d37493964504d7945385162484568644f67764149616e734a46654b594b496f7a6434666174426f772e2e),
('a3e4870b4ac17c3e63e3aff0bb5758e66d08da2b', '54.36.150.146', 1569545198, 0x48476830326859514c445965714c6b642d4c7665656c434e516f4d6e44564e467a7268766c6c7a2d302d5a2d627a6a614b4e3964304c667a6539514f356d64464a73444f4978374949486242504431456133594f37672e2e),
('a3f27e86b27ffd78fc889a141aba53b54fe27b42', '54.36.149.71', 1561036083, 0x59436431424448414f32476e6a674649674365705641474633634b526d5f48716b7a6a4d794e74446f71346d45314b392d583044484e744b4361785f33496555775a2d73744f494e56414d34696a63673642765468412e2e),
('a4130da88beabac0f6d4a5a6497cd4b9be53c84b', '54.36.148.80', 1582736570, 0x6d635a4e704c796a49413650383452484f63784430415653306f6a66707663345f706547656f544164454172696c75454e51512d377a496f7254424e6565497846575a34514d426d674875654f3463566262475a59772e2e),
('a419ec576c78eecfaea4e11e3113f1f368c67cad', '54.36.149.102', 1556538865, 0x766b6759674f6a694376716548575a316433574e754e794b41494856534c69495a57547045624c556b625731674b74725a636b574f35584475366177555544526e7851666248654c36622d6e70663333754439562d512e2e),
('a42931eae2437ed3f2f26cef1006b4bfb2ceade4', '62.210.202.81', 1558399171, 0x6377447957476a7247476c56424f483266486836335456576b4e6d6a36374f6e3844715f726a59424641794658413636533343334f495269616a5959594b4d56783438597867776e7558496b6d35646d7447567756412e2e),
('a42bed167891014ee9927120b8a7c7a3fa637344', '146.185.180.202', 1570077626, 0x4e5743345530574d4163666e636d71385f32743742473761396d4734487749766a6e7448474b356f337137666345774771635a52413864466b6d6f354c554a346c4f4a4c6f425442564566517a4a32546769774d52512e2e),
('a42f23cf3a606cc3b01c1ee27941d479f4c28043', '82.102.27.76', 1551237283, 0x534c6c4d61463631305636526478776d30517036766175596e4864633152355a5f5f384c327443303837736c687230565a795644795169364b68742d496c7a514d63324656535f777437466c58326d7365716b6458512e2e),
('a4975e485e3fde8fa37ab8d730c359f5569f9b0c', '54.36.149.46', 1570270282, 0x706d53746b6c4f586373543552424a5a6c48614161316e4e586d5545705870725f6a6e6d4d334e484265417062566b4e774b47377538794a73794c445a344e63453179756b514238394a6a79725665774f6e5f724b412e2e),
('a4d2b4c9aae6b13f66dae3262e9418e04373b64f', '54.36.149.0', 1557086414, 0x4c776a7a675f7a6143654851436f4465386b43466b33443574475770794c526d53644d574e515263636c6475744c395f72506554432d656271634b5875695035376d755937625068515357637a756e5a76306a306d672e2e),
('a4d46657d4a1c43866f006a74aae2bcef89a97ac', '54.36.150.126', 1565781396, 0x4a46746852776e36616b524963705f397469693354634a573464444d6a6541666854743263663361316a4e416938546b634338434b5066727042614d6d5078735964766f6d6b545f3035545f5047765154644d6365672e2e),
('a4dadcb17e6c3641630590512827a6acdb694617', '54.36.149.23', 1584427550, 0x72544453693466666b4a69744a445671474e2d535f354c4164584a52463150686c645a3879734d50744a71695a6932734d47594757466d4a5772366f4f395253623350536c497a51574f345137356e316773585267412e2e),
('a4eca58c26f8f0de13458c848b395e9aadf6295e', '54.36.148.251', 1578660862, 0x5a4d4862736c50355f4a785f44444b7069574543386d426d2d4555563079546f516e313365794b5f585237592d527958687849496556714a67674350486a364452303163694365724c67576b4f3635524e6f767177412e2e),
('a4eee4ba6623f36c6766e3c948e62f48843fef0d', '54.36.150.153', 1576204928, 0x516f445f6e7a7347485357355331464e41586841303679363465483673656b4337384b357a37584c796f7778716f51564b6156504f6838754155636242766935567377454f5535496f694c6b30585f7763394a3743412e2e),
('a4f8d4cb5c7bd5b4e3a6089921a61f4c3626ced0', '41.227.196.118', 1570327625, 0x3357472d6a544f6a2d526738434f646b7a47316f76796a494f634d5f6b487a6f7076765739394e4858695854356438364e5f6a655859496b4c4d32777a62594d7a494670577a504d3879614a527233345848704678672e2e),
('a51b482bda2e994ebd2cfbfed610b7de9c6131e9', '209.17.96.234', 1571141467, 0x7551414b3674797a4659354c484f5f577364466b336569714b6b383468505a32514b795042635a577752755a4b6b5f73664272416169776f52486e636f6b593966696553796838645945565a6345745a4f38487256772e2e),
('a59080af33ba3e3f83e43c41b9df0d2d2e4fe23d', '54.36.148.190', 1575239358, 0x34484f516e652d704431554d3348686a374443436f3341445a656770354e364d566d724759675856676a714c4471624b4e7247786d6c7335754e566a70676665614d587934443837344975314979534c4368574e33772e2e),
('a59e10aaac27fdbe0c1cef13eee532bf4493d6a3', '199.229.249.189', 1578134919, 0x51334e754a61564463314f706253395638734d4d4443323035446d46566137747a73524733737656316163764d764b4b5462385776454c73496b5f44544b4e4a7670633767324639354b6578482d7433364161636b772e2e),
('a5b12ec0ca7112702d3e66aef9172469128423fc', '54.36.149.30', 1581038545, 0x32382d4368655a3849716f4a5732675a6943635f4c6f626f6d4c4e6657466345535062386c627a4b544a77714a6f7a4362714c4d73545a4e6c567a4d35734b6337374270585345344c344f5351766d65326d415269512e2e),
('a5b9e45a5fa669c1dd7bd5adabf25f4125aabaa3', '54.36.149.71', 1575101036, 0x41584c4f596f717066336c466c495343783265476777314b42656a4e6d4b496a4d62647838784e6150563074636e514b5975694a5f4c3643592d6e77797055342d5248573678586f5a306d574c7654623851657367772e2e),
('a5bf76e709cff4573fe4aad6d4de677dd9823f3d', '54.36.149.68', 1563076400, 0x3272366d634b753371576c2d6a747a364a46306f6a5754795f4647694732316558744a6b6d67435a5f326f465666314a416f7a7537654131726442495869625a5173456250627770693144647442626756567a3644672e2e),
('a62bf6e128dea3cb4c01df9780b566cbc6ea7514', '60.191.38.77', 1584390960, 0x503166657659724a3534614a424c3033382d362d5274743767714170686b736d63456f574174714a34717752647073736a72764a3246674c306e594d4d495a3371526962594c545341524d6b363630626f6c6d3949412e2e),
('a63b655a90b687137c3dc28cc75a37c8aad9de09', '172.83.40.111', 1558222422, 0x34576a4f665069553774593272386d7a6944707942736c344c5570476e6a6554333057336d6d545f704965505345635035506b71386e6f4f426b38333535754437475976766847644e556c4c72714f77496d594a5f772e2e),
('a66c0b30c59e96c7253a7fd03b591bb69d2a0d33', '199.229.249.189', 1578134940, 0x444335466863785a557854454c736b694f54516c57704d4563464445475f485175416769632d376b496d62686d3847336537584f7a507a6a6453754c6763575a45466d366f584b736c486c785469336173414f4146672e2e),
('a680c07dba121b819b72b8b3b48e6f32f91c4bf4', '46.105.99.163', 1562466187, 0x2d4d534e354e484c72746376455a465473694b352d78446a586b5a314b7a6f77416d7678444542514b577a3273756a743832383532724e644f5a7338416a6f6e70566b374a414c63714a413269526139764131746f672e2e),
('a685394058f61fc23545b09beb5950cce6fd9871', '54.36.148.225', 1559180860, 0x5176516a3377546d755463516233665535534978414d5f5a36786d34626439653965312d716a6d674b33714b6c4f6f397a584863554a34485066794662635049714665655064565937736a6950313938582d647456772e2e),
('a68c3f80955abf61b1df663458a1705240b44ca3', '54.36.148.125', 1559733197, 0x79667a5f51463769337453394155725878544931626371654753526a334d31655a6f38734a35355a2d6b665155683741346b35546874765f775a4744577a6743554d41594a676664653579737348344f514e47614a412e2e),
('a6abacee36d51c65d9161d948066b471ce251395', '167.71.166.176', 1562252415, 0x6e624b6a304c30683842635964586c744b50376a324b734739766a5649394e515753657665515564634c532d5972503474447a71387147587731515346464964375130554b6e2d3077335378675675444f34514942772e2e),
('a6e8556d96a6bbe01525287a3e2c534be54ebc4c', '54.36.150.117', 1560055748, 0x4d6f564a55306e614e4f326a73744c44702d6d375838486c526f7254744a54346b6c4c646979307058534c4a7a6456776e377a34364574497847506f797637737554774a6c4e64696330646c376a75635f62336e64512e2e),
('a6ffae6138523913295880995726db28f354181c', '60.191.38.77', 1566457929, 0x614157445f4977697a584f774358796f67726a57465a4c41656a32797246564657484a336c6f547541365036656b6a306f535173575564764f4e706e596e7461524b3938496e6a4c70704838565f45564667463938772e2e),
('a74a4464656c47056fe83c2d0aa1f6372df963bd', '54.250.192.123', 1572902535, 0x5073713146752d452d6166685f586646456f5853755f6a7a5570416433335f3161614c7a52627279574571736d316646616f4b643631563136625766487a756533384e7577614d785356766f4a744e772d506c6e67772e2e),
('a778b834b58edb630cfb5dcb42d1597d4bfc2d85', '62.210.201.91', 1558399298, 0x366a6a6743496b6a3369596a514a576e7775745f735539497557754774796c39486b4b694e3955527335516f3143716c6d55397243444234585a54747a796d6979485f473237616a744c7a626e376544385f75796e772e2e),
('a79aeb29e6639540d7e811350d4074dfe7d15b54', '60.191.38.77', 1564502445, 0x7558543473356c784152305241664e2d6a4448474e62414b5a372d76364f704b683579576c7761326d5558346852706735397261777545453671696f7a5a6941514c524f426d5a61546b4e4b4b35306b52526d6949772e2e),
('a7ae734c7ba77dbb8da1c246247db5a5b458791a', '62.210.202.81', 1558399312, 0x784b414d3850346769466676483748375f746b503952554239367a465a656f4365442d494e686735495f786e36555a6a306170537734675a59395f46716b352d7a5f355865726d525f514d6f45396e2d5358352d63412e2e),
('a7bf6872fa7d0f8b378a8624a556247b4808268a', '54.36.149.29', 1569742466, 0x6363386f497867413461533249792d647559356d317359433779473230346f504f5841544353384e6d4738627177535f4235457944514a7a6265574b46694c4255674a436553424f46306e776a3058424665387273772e2e),
('a7fd83df0edfb6033b36a9223fee730e085a819a', '54.36.148.33', 1574099292, 0x53584a6f586e596e6e6e6a554673516f497a4354627269565179762d596c3131374e316f656552724677756a7474736a4772387a6f4d494433715664704d71736e506b7a7646676741364253666e44737530377a75772e2e),
('a811a6c5e2056228b1de7297960a7c347af0b4ca', '54.36.148.221', 1577054943, 0x6d633541534e4477534f483649366752454a3278374f336c676a3068696f436a5331534561436f5374354a554f544f497161396e517457685a43713959524e353179714c6d4745744d356a6478444f62734a326e36412e2e),
('a826434ca92c338c0413345887193baa4d5dae23', '54.173.35.129', 1559005211, 0x62597a30627341314a6c6972593938354b756d576a4654536937556f5634466847536f7975454c766e4735656e62345052425a6d6f645a38456c51736854575a486f44314f6f4237333671655164764f6f39444e4c412e2e),
('a87ec49af1e345f19be7ba78562f9303c885c0c1', '51.77.249.202', 1581414168, 0x36656b3265313045564842597a5375516b324d35525736354b66776e61574d2d61366e665a7546356b6b544a32444c426a56675043304a5a396578637a757464423255766d6c6541524178457635715254596f464c512e2e),
('a8802e11b98be112bc383196f559be671bca8735', '54.36.148.108', 1572673140, 0x6d4c716c6f754b4554714f774f6462466a444c466e7479376a36644c70476e68336d413952744a766e776263377567587870464b305934544e4a7a636e5f50464552397170314e4a774c4b6f5873754e31572d7651412e2e),
('a8d47516a8f67bf1ca0e6fb395737469488403ff', '54.36.150.18', 1576362324, 0x68724f38657a71345969344a33784648484b355a354c543863645a576232724b6837686a6347514c3478766e454e49614d563432416f65304f386d636437323535744579426467392d4c675f35744454634f537858672e2e),
('a8dd5d848f8479a9ac5e7f5d77feea7c03fcf925', '54.36.149.73', 1580833235, 0x2d326b4a73794b536d5739413837683754526d4438514f6f58664f64494866794f4a65435467724b6a7154466f587450564274417a457a6352306358576575357a54495941374b79674e7446324a6d646933305141672e2e),
('a8e3ef7c4eec29a0197ddcc710770b9376be0e7b', '60.191.38.77', 1554232455, 0x50706a614844493143625759694e4946654c73316a7169316e30436434656d784363763972366844436545596a4975533859565349735242366c316130473974354e582d6678514f76694575524a6d434163513644772e2e),
('a8eba8d15e472fd6ff481e3602f4220c7484a454', '74.208.159.145', 1575171545, 0x635a47364378336a49366f69374e47327761635f6f7a794f66447252766c6f565a4b6935732d344c52675a737a45636b597a48503271586d6a715a6877664d534f386c4e4d7a644468727639714e6736424e444c4d512e2e),
('a9147c1c450019405e2c10a8a275b3cefb79076d', '111.206.52.124', 1555086913, 0x7a636f6b5376664b616c486a4c71757175552d4749755942537a6f4a4f346877466a41356d742d3549796b794956326257655a4665744c44336c76574e585234316d59477853324b6e6f4732417258753133566546512e2e),
('a9215bca703b69791d50790e91410e69a472adfa', '54.36.148.136', 1563318730, 0x45426a6133466b32776a6f6971444e4b4561457364704a3567684248785158346a66347479616c414961726f6258755f61414b4961796545346e797967774e4a4d4b517343702d7332305a5444464376707a796e34672e2e),
('a9241a95f8ab21cdd2d3e94ab3fc07df9efea58b', '60.191.38.77', 1557749239, 0x4d44714e57564a4e54764b5a31366a7576656a684b7230755f4a6c7067664d576f576164686c59753878736f4c70353836793878647238385f786f33387764517858484579767864647464355956494e7072374641672e2e),
('a925d4877ec459f7d6ce7e1ac661873fb85c98cb', '54.36.149.1', 1562764405, 0x62496b5073466d6e72695950365677736871656c774f4a5936654e6b34344d714777373047716a535234754f374a34335670323241423272554c5f4c7a45734241586c6f554f7a6d4f5372594557767737666e4352772e2e),
('a95607740cb55ebec2a8634fea6483faf57b157f', '138.246.253.5', 1582545221, 0x426550354e617a6e416a30493936324649637473417069344f5143626d46587757596b5a63416e7168616731456c4c767734697a3063737a44613342722d6f3573476c374f67467451356f576e7871583754503072412e2e),
('a958b95bebaf7f6720fdc995067339eeffc14862', '204.236.235.245', 1457758001, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435373735383030313b),
('a98de985b9b9f5ca43421c3849eaaa5c22b8ab34', '54.36.149.91', 1571327613, 0x415556344848514a5973377678575a4a6f3464793868666971584945555871625863734d74526e717649663761466f37385971484557737477544b43486a4c494a30754c514a3768303261634d716c555251796841672e2e),
('a99cb531c29e559e76228853a60188e758cb316d', '185.234.217.41', 1568373880, 0x467850484c7650657945674a50495a4e445765467a775447393556476b4241323056454c31334a47425337556d745370525a554d51576b2d436d6c58397935556435756d2d52615759525337496c6d366a79706852772e2e),
('a9ecc177429a02e62b62bc222128f511d88d9157', '54.36.150.108', 1569869276, 0x4d6e6b357379486b7376396e69763738784d5953353645706a6135563147544163357553315a785170544c61744f534b414b346f6971466f5a774c4d664a7278435854326d496f304968442d306a53386a4b7a6951512e2e),
('aa0d4dfaef64817d3fa4c72170f561460f93fea0', '46.105.99.163', 1562466182, 0x4a782d6e737a5f506c6a5935716e6b6747544e6d484a37317a586b445346504b684e64794350306b7646594c7a4e434650746630434a65587353597a574952697a37365f38456755624c685433384b615154425139412e2e),
('aa160e1012699852c4e171be8cf6f15888279582', '62.210.202.81', 1558399306, 0x426d6659782d335f314d6a36304e38522d6734357a466d3257445f53534f7469493846577a695a49647a5348453334695452653749746d52563278346b41627253445656653462415850467277524e71356a6c4d32412e2e),
('aa1ed1ecdd0c1581597ae284c995665b3b6feb92', '62.210.201.91', 1558399262, 0x43475f32574e41615f77356e47495448756a4d6c573748514b5670434638727a664467784b6d5847542d3548426769715159346e4f7a4c50624d6e56544d736e7175484f36476b4d72544b594a4b613948424f3130672e2e),
('aa3614bc4e6be834bf27a773bbe658f6d706f89c', '54.36.150.52', 1566366748, 0x5556343076794f675542506f49344b35703074387248614a4762494f514666434e546575666a33646e775973376b3273576a7467746c2d76376745594e4b347756534478726174426b34657a556877633271436e65512e2e),
('aa4e6516ba9cf601c9dc586acf7542b2ebc426d0', '45.93.20.4', 1569691477, 0x425666536e7434776261584d3353504e616e413251705a64386c486c4d6f335f457250612d37474a68416c46735853642d30714a52745031504e5a474a6e34534b6568537479576a30744d6d515a48452d57304c37512e2e),
('aa69464ff816ebcf110d32a6382763f225b12f9c', '54.36.148.5', 1557701410, 0x46334179567137624f456d5a5f394c52534f50523636364f47626e537a7230714d734642427262725f7273326764716d4d7861526f31524155397170484d786249716b4971674d736d6652497836505a3472794c55512e2e),
('aa6ce3b870faa2a3c5f2b7fee7c4b09dc7e73d09', '62.210.201.91', 1558399223, 0x69517148726a517030395a4872494a563671757846415a725145556b3750736c34485f7567417368544541366e4679744f30773770737a5f3261564f6f5a5f6f696845347a3354693934457335516a493249725750772e2e),
('aa702eb38c9371e2e7f40776b57e1b6689b77d36', '54.36.148.227', 1579248939, 0x6c5646442d75346a4a42542d4c46696f39713547585067457755745a486d5f514d62514b386c38456f4857384b76664e7659704c706a495f344255513238366a377067434155516b534a6e76736153695a4370466f672e2e),
('aa70e68e9c2a84b9c8642487d1fe9abbbad68997', '199.229.249.189', 1578134921, 0x36715f6b48757a6e6f4f74527879364e6976427a5443476465394b4f35593262705874374f39765158365a4970506130455369325a44424d45746c794d547a73623230426244375f546f55374f7333566b4b6a7167672e2e),
('aa97f6bc5b5dcd90dbb0ac89d74f8a1317ed47be', '54.36.149.81', 1577020802, 0x4336367861584e584e554f554d6d3869565334356c4735366c4646485f5557543869765469716b4c75793533504e4f5a53464349664e54687845325a784c35655566574e72382d554b757134625a4d7a64754c3362412e2e),
('aa9b4a0717e0c4d473931b146eac66a13bdf23e4', '209.17.96.58', 1572448032, 0x795a587a4268306e767a353350385278594c70697878644a5f4431554c70744242436d4d434366794c687047575773653536574d485a47365262574259546e436237366a77667556556574664f6d653875736b4875512e2e),
('aaac0138970d608dd2a2018c25bf351422fbac64', '54.36.150.124', 1582308168, 0x6b66364c773461586b5f7265626c6e735957656a74694376342d7068613946685a7664713154782d6f64526f7967786d737a6f314179413878584a63787531654234782d4677643770495f624e53313038564c6765672e2e),
('aaaf973d9815ed4855f4a0730299f279240cbc1b', '54.36.148.223', 1566750719, 0x4b59775571694d44775748385a385f316f6d493471594e75724f704d394c67514a684b6f39567878465032704d773758307852703452665a652d6458582d4d4b6b78443069426a59564b4a4d39772d4f7677694a45772e2e),
('aacd9ca6a6dd42448a16296fd7cd114ac0ec5dfc', '54.36.149.45', 1566394392, 0x4e775067635736626d5f334268447953375438376770395750794d627661484f3548504636393935446543684635697742566c544f53714346416d6530526f7a6b336a555232626433335464703032466c47326448512e2e),
('aaef7d6e6d3d4652e61db1b8f021e6444c8f8669', '54.36.148.205', 1563139488, 0x466b434d6d4b39746d5576766b6d68564b572d57734548414e777575356c6c765a6e47477a47623856747758386a44466a2d387a30647443534d78796d643742495465343869503030336b45633268637150474650772e2e),
('ab126622751351319aebf6dfd61bdb92a7db9239', '51.77.249.202', 1581414163, 0x6d56476b53486e6f6b74456b6c625946624268544b48444d423979786b6578677634733346554e6b6b4a66344638454864486f7672735f7a4d786333636a6e50356b5743586b6c694173324f467348565f6c2d5230772e2e),
('ab2f7c2c595e73279281b671533c0c4df4f6d5f9', '173.244.36.27', 1576180452, 0x586e716b4b75367a4a51366c6d3851594b5150334e525a367772356770503361305f6a6165317033387a574454784a734768774f5f474d4f466577686245443633324e2d424f4a6749446839445133626f5048326b512e2e),
('ab304a6c308eb82520934099d3391fc6234f0b91', '54.36.150.65', 1579177793, 0x5a7a76516c48643278424e5530345334437650372d764f6f46354c6d464f415057503636576334432d324f3934574b323934786c62383849533770664465714e75304a616458732d70346a4d355557504432595a46412e2e),
('ab4525f89c71bec47188401e2f34cd289ec5090f', '54.36.150.31', 1569671722, 0x6a6676376347644f6469664f4f396b6e37494f4d4b65657367326a37784c6a6835696e5033646742304c3349523161636174586e757465596f794b576357386544723351495a4b374e737370625a4249735f325a7a412e2e),
('ab4f4c4b0083d5540b555411720369ce58b736d8', '62.210.202.81', 1558399262, 0x343645764c41465a464e4b6c4a47575839567a69304a674c416f6271314a325844394f68714c4831356f71666b53647a5f3342314e38786d65663364706b674a4742734759383174514f6647516f2d79676a4e6566412e2e),
('ab4f5a4ffeb3304fb433411fdc96f8c6de4a62cb', '195.154.62.232', 1578784857, 0x612d613541433073546e6d385751454a4c4b77667244736239616e39644f536b48726831664a6e714d78575f367134443648382d69745941412d714f6c6b6f7534416a4831736d7946464e37426a5a69576f31675a672e2e),
('ab63c03ca030ca8a74695edb860959423e1e4186', '54.36.148.150', 1559942423, 0x6f46735f586954424f7839794b447866506b6a564557535a48527337323030654a44786d7874736456384c335a5f694d5a3446513044376e464634574550623979484b6a5a723755357a4c4b785f5252464f634376672e2e),
('ab68e25739e00e6fe52e5412f3aa492c918befef', '54.36.148.6', 1557784067, 0x7442453137397a567a6352597239574e7065425a776f6763526c346f4f526e4169796750427978775a79314a726d74627a5374636b56504776304a703448557578504347496a7a7769696b55393937673775356e74512e2e),
('ab7039ad26438ff56ba18683949192c89f469969', '54.36.150.161', 1563185315, 0x6e32473573706a5434554f4a32627a4d45504d325242534d375371756a577053347055796f5f5a48564c524f61722d34387347654c347578526a4266685472396c46386e364355486a694136714e463750325f354d772e2e),
('ab88fb4d695bd851215304b8568c3d0dccd09f90', '46.105.99.163', 1564713460, 0x7a545f564d616874434b44523244363877694868773561306668645a674a5848773179667a4d47694a614d476338657136327631424f4230654c48792d744c523456424275767a4e366866576a474e43346f614277512e2e),
('abaa269db1c33bdcc5690c1009c4623420860233', '54.36.150.119', 1567849692, 0x3571465872726d49784650415838792d4536467a62515a47794a456768626431304b43662d64535f377830553133496276546659772d4f3933416c5748684f30424679464c4f727434584a3954375f4f345179614a412e2e),
('abbe993142d5850bbf0c205104e1bcbf0ed5be59', '134.209.46.178', 1551794225, 0x446676524f4b306f556c383948462d5f3637536a4457733268736b65725a304c4f4d672d765645617130305848705a4a7a33636e5544346243586d48586f43576c7965574e46674446504252656f35382d49685547772e2e),
('abc5c0f6807cedc3e542a045292896591e7990b4', '54.36.149.89', 1567484763, 0x6f6e644e73356a45754f50616b77614753453266654a7446566466704c6555396c5933354f6a674f71686176694a4f5731684c722d583866615666385358734833726a393044436b6955756d6a466f7561687a3251672e2e),
('abf11bfa3df1cff72ca55be00cc112cf2b06d3fb', '54.36.148.252', 1557740032, 0x474b3868346177733742686f7952624d6f764a5f4967784c706c683671454f636b4d4e3552655166473033486e6b434c417649654f656d313968444273527a7071787a2d5a6752412d6e66636e3156557269693639772e2e),
('ac11514ccd75381fe5e47c64e39c442d5447821b', '54.36.149.13', 1559713722, 0x6f427345646e4a36614f5a6d5f315638513763493638446e686951664e4f32437435746b655f7a317037586678744c3734723142504c7341716a493552414e4f746f34336d745f4d73684d45793142474e30584b74412e2e),
('ac335566dbcc3b3fa55c6f308fbe98256f4a8b4c', '209.17.96.146', 1584716597, 0x496d4c42704a3952725262307557334757615f68515671715068586e3042766f756f5a4e444f6b6e4f4b637a706958486a674857437a52647362564c737a5a68644739467279743676614f6457674167717442716f672e2e),
('ac38db48cd0c61cfd84487536bc105d7693b01eb', '209.17.97.66', 1584050622, 0x72654b457075574b766b6e5f46456e5070344379627472754e7a5763784e514b746f67335f5379314930776d5250417041623648526d7156527342316450357a626332636d77304a51795f4d7a65303847495f6575772e2e),
('acaf8c2f8f94ce6c50bda80979fd26b831745452', '80.82.70.206', 1579272466, 0x313664727074595a5837784b4f3172735a4e595f315a4970516137724f7558582d6252774d51647757454e5a67633271794d4a3846726f664b5f6150576c59446f382d487a576e6f734131775656716d5277334f37672e2e),
('acb37e6e4bec84a55a93e3622fbada6b8fd10fe4', '209.17.96.250', 1585663062, 0x6b393756496844776871746f6c694e777a77564b5174427869784f647a6e695134416137347635384752764f7858355574356b574a72556d563843482d715a6736754b485f58415f4430417163574e494e355a3162512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('ad3786d142acba936fd1f62b9a84558782e7f03e', '62.210.201.91', 1558399219, 0x4772454d786e694244516b61393053534d4356676b78386d77493839514a554639416243684658726d66326a62327641485f58667839756766496a4c75784231636b374e58666369415a55515f6134686b61693871672e2e),
('ad54e4ee327888ff99320440991ba4c12f32ee23', '54.36.149.88', 1562863965, 0x68495f57684b526531395a384731316c634875484149377538596a30334166396f4d3644313456686a7a7970764c714d6d4b7556346c70317775496235744c394e394e4d724b4638614f79696c714b437765416462772e2e),
('ad71de6076f72a927dc6ad779a08d028e63e13be', '60.191.38.77', 1562726077, 0x5339484454796a784e392d425a5167626d565a7873703933564637626f34794a6c7262753571305674746b786a68783963673737426f7138464b796b6e782d33585f51416c306f645841704a6b395741656777416d672e2e),
('ada9d39e0f0207ac5170a4ba021c78c3c5aadfac', '149.56.19.4', 1577855218, 0x462d465734346f697a53442d507543534c676a424a4d6d454d70667a6b356b354737416a6c5975714f646a5448336e5237515a555865737379447a5a5a4f4c6533466f4f4d4854623574526d46384f635036615434412e2e),
('adab053c9ea1a2987631809f259533710bda3f9a', '54.36.150.41', 1572826287, 0x39526e765865634f4d6e5a7253723754365253304d6a30395a545176624e39366d3042625a6f58433971644671745a4d3044744877474755364d4b7359634544394f2d626b6a52636a46667663462d4748316d435a412e2e),
('adcccc141faad160365ea543b4b4bdb652c90e55', '54.36.148.219', 1582044113, 0x5654414a6f4d694f4d4d384c7558334155437067706c595632746a35697232777353625a396253383348326f352d4466797251766373594430537a723532623266736e3962375471564b5f524e624b75325876307a512e2e),
('adea2fb65db0c8dfa539415cd07aa19c5d45e9bb', '54.36.148.144', 1559919563, 0x7a766f43486f73764e6a486f5477523763336d596f49716a634733646f6e4462656b59396a616a66694e4357732d4a5f64507570644e656b344b6b426a42456244726b50524c3054455f63623269752d4f4d554f45772e2e),
('adf675faa4712e39b8475f82183fc33ff8dd6a91', '54.36.148.140', 1583314061, 0x4e567533345763647676455448737939556132523451473263487367426b7678686d5961736967456c5430524f625079464e6b576c717a676d474853746a6a5931414648325338447650637736635a764a446f2d57772e2e),
('ae53bd9a5113bf033af5fa993e6d28344b6e9b9e', '199.229.249.189', 1578134921, 0x36715f6b48757a6e6f4f74527879364e6976427a5443476465394b4f35593262705874374f39765158365a4970506130455369325a44424d45746c794d547a73623230426244375f546f55374f7333566b4b6a7167672e2e),
('ae6ff642db691631f2739c404c66b59d97068bda', '54.36.148.214', 1572112931, 0x73765653745f41304f424a5f774e6d475a696f71315553396745424a375871357834624b614676464a6e524e674f4863574271584d594f49453555314e313361376f694f692d635659364641443762506533473244412e2e),
('ae9e1780fb97865babe4a08339d49b392d0dd598', '198.27.80.123', 1577884126, 0x32677830354b55694b3461566b50763345384b634246707471676d646c4b714d506e426b4b6f616d397a6e2d69547273385a4c643544766c3974417237564a78614e46304d776364447a38504567767734514f2d35772e2e),
('aea2f729b82a28d09111c11e2e18e35fb88ff09d', '54.36.148.10', 1584795370, 0x3850594a534e6d35494d717071384e786d516b4c4133625130314b333278544c53423943425244347849566367347149644e5a573656486d653447596d6337315351446c7274584833743967504450615f38554b77772e2e),
('aea9dcea209d9a9fb5e27f450d1e27f56693419d', '54.36.149.96', 1558277450, 0x34525f36594a39713279796831674834506e4f36534238616e516c6a5a4253375f6d747a334569463471546c643437794a306d5131566c5852315159576d364b46386a6963714870496e756f783249717639493039512e2e),
('aeeb1535a549102ceccfe22e25d1699ef5b38f00', '103.60.175.110', 1471690162, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638393934303b6964656e746974797c733a343a2231333537223b69647c733a343a2231333537223b656d61696c7c733a31393a22736b79646f74696e7440676d61696c2e636f6d223b757365725f69647c733a343a2231333537223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343539303231363731223b),
('af04348af56f633fd6ce3d347ddaa0e49de2bc57', '104.168.6.44', 1567067472, 0x4e53324d474c77316735695a56704f5141357544706d51707a6a5346585449654433454a7a474644345733483675516b756e4a434932474952384a5554783974525042416f63426a4f68626f6a6c625764586c7166512e2e),
('af0c424d87b1524e0f4779f380dc8e9f70be908c', '172.83.40.111', 1558222388, 0x385a633458564b6a33705136365f3573677643734c613372584a4657756d317930787747515a48705239662d736976536a4f705448614555704431445436637a6b4e58394e373833574538747939517466466b6859512e2e),
('af82c18e42563895f097587a03382295a54789f4', '209.17.96.154', 1566938230, 0x58327837384c4a4a54695862576238736955323449676b5377426235736739536e6a37367268654941446342615442417674634a31754e50433363345030654e6c644c56597065674a327831716f564b354a785170412e2e),
('af82ebefebb3f5f04da85927b919f07e8870e9c6', '54.36.148.136', 1556392669, 0x48765a36394a527553784b7a5248344538596271365854643546344565747a6359774b6c68766f5f3466593650576358436d7369326e4e63426e52795235595a5244304435786b39797a434875455f746b30575f78672e2e),
('af92af0c61de5bf141c631dd5030d5c7c96569c9', '46.105.99.163', 1562466183, 0x6e4a31366d6651587154654745524b567956795f7a5a58634b776c72483673494c33343761596b447532704168356146354d5a416337697a52534d3554514549542d42574b6e7677794c42504b7a53705371443255772e2e),
('afb2b02e0b0159cb970a51817f76c6cc3e596be2', '54.36.148.102', 1564371229, 0x746b4d7576494a47333978714c766b517857426b72366c5966356966753949746f51744277376261346d4b374667366778714e6971394b417369315a465f386f61586a6172545738564c6e304353366f6862417a78512e2e),
('afbf6d4b877905542fb62cecd84573b95edb5b20', '62.210.201.91', 1558399356, 0x6b2d4944556248646f31696779416c785846754450384873634643735f6954324259333366375a61526a46686f632d5850667347413679333470355a725836747a61617675756e51776139387237376e6772343241772e2e),
('afd63f4107c2b5290c31de3cf556c87f03149e7e', '54.36.149.71', 1556825821, 0x67633856763173634852425732547a5a32364536384b39345f46706c6862574a32564958693379456b35656846704446646a49704f6235666738316a564662633839354c425265683036684c754471417a4c4d656f512e2e),
('afe609b5461160e209abd0f7ddbb1232e5e4261c', '54.36.148.213', 1557593539, 0x364c624561414c74374e62775971483641666557672d463476622d546c706e547161446b76336454384a7732634d4c6238305041506b4c306c4a6442694d6f2d44426a7145465a326f2d7331494b326c416834625f512e2e),
('b01f6b518ab8c47401298083d704a5c87c7d4306', '45.93.20.4', 1569393745, 0x6672572d6c344833454d386c4c63443859666e675453797154333262506757374a67673142395953624248445248395254397755595869764c704445694c5a4e5546316835466364456c487333345248334938634b412e2e),
('b03b3303a628cdf06795927ca020d1051ca3d2d9', '62.210.201.91', 1558399283, 0x446261554c57386544585a79526676545a66584e786a4677786c77565a414757337a6c4f373157795f4b66424f786a4a516b393744445a44474858787442436c7846754f3553745a65384d44445741736c48696d58412e2e),
('b04250a6f0c877d7a733a8253ef07d0db7646b44', '91.121.222.157', 1553572440, 0x4d66466a365045584a4742496271623839535730325346656c5869397a67396b6e7748453539715336764e775570435733466b794661524a566c38435868324e6e644474525742764d6378385a5263666641616b68412e2e),
('b04ba6f164fa11aaf6445af3f45c46605a6a114b', '54.36.149.27', 1572277674, 0x456d2d613251453663464157697376517052785a6530357274777059684772776655725862646335665858354777676e4370777972497a79675552656559483070314379366b3742446e474d6e725a2d3431613036672e2e),
('b09358f3fd29f993fa8f99a32c40d982e041c95a', '54.146.43.69', 1579889616, 0x5256496c594577774e6238596970456f7369347046317730665f6b436a5a5838536f6d6e514d637271313776463261487639796a366843326f7569574e474c6e386d6a56614135317934353344305667514c467479512e2e),
('b0aeaeba5e39b24418452d16e7c73f73a280697d', '54.36.148.86', 1581933997, 0x756471536e6a4f726970676862366f43433664696c62307153724a78346759795068684d79505477735a47545156436844424c59573754615659744d48536434515f346c50384b6c495371735535334b714a33426a512e2e),
('b0b2b74aef2a66cc128f853f720d918df526fc64', '62.210.202.81', 1558399243, 0x69634444344731567368334f66754b447a76327245534573666e6b5f726f78344f702d42497633337764497a4865426d7444584a456f6b367844703834694a6236635076793970665354315a636e6f5535494e6848672e2e),
('b0ca48f30fc61cf8a1ee2bd10218187e42f7f975', '54.36.148.173', 1563068893, 0x67614f6a70454e59425369326759585547524b7a6453664d6d5f584d7a6c4e4f634b36316a455a7372364f6931795f38636456614d6c6c66584d7870636b5274514e4e715373666b61774b4838634f37426d4c5168772e2e),
('b0e40c249579759111f4880d8f56f5f158fa9774', '54.36.148.151', 1575221764, 0x6b65572d2d4b79586e557537546a4e726142476a6a694d55344d494745466d5f534547476938366a756e74454c506167316e4c302d674a494a443750313532643163456e7171705a4f757337715930366654703447772e2e),
('b10622053337975e9826ecadcf63cb1abbd98690', '192.99.36.177', 1577098030, 0x7968713274626e4d6e797635736a6239523577503955526b4a306a694e504c2d424a5752623749713068583965355f505334794c5978335941725547504d7537744a322d3755415a74702d397a7577497669394533672e2e),
('b10dfe223c776ca43e210caf6e6ed934dd55b800', '62.210.202.81', 1558399225, 0x6147697075637172362d6b6175675a7261525256724a45677963514c6650364f474351662d66744a534c346c307376535a46674e697961656569562d7459734f3842594638664b49316f7837745f533261354c5046412e2e),
('b1128d9df043370f4009699d95be47f3a202193b', '54.36.148.73', 1570333144, 0x542d69525570656b5165714b553231592d39733164376e7251754330374c6a5576325f41505935517a30326b3371447650385f4e6d7577435a6e323463627131395378714842487941316f37317967766c76757932772e2e),
('b13314e1f349b8de51aa6eebc4718deda41f0cc5', '54.146.43.69', 1574987832, 0x5279334e53696455306b4565445673695441705f486155537576746b50676554754542357632774879474649596f437259316e4b4e307a523844662d6e6f6e5f344c44566f3646367a542d5250706c394d6545484a672e2e),
('b15f62a29721243dfdb760216431a51644d08e8e', '185.220.100.246', 1582246365, 0x714566785559657050743075524d526737466576515363322d4d6b473555334b51713241767451487275556e51494c6a667158755846575877614775644638385745646c6a307a6b36517253706c724c474e793356672e2e),
('b18939be015ccf77ab5c74edb66215109344bad1', '103.15.226.14', 1569658033, 0x3654465344694c6f6c3652625969714d626b325863735a4142524d50334c43716435336a355f6d7461336445585a394c5a3548356d59346e3559756d676468724f436738526d464d494a4a5165436c55347136704a512e2e),
('b1915686790e9149f2f0006e9c61624783803ee8', '54.36.150.26', 1564836663, 0x514d535a6f3964597576667a3977626d7162485a7a3142776952346b2d464271656f467066394639412d46533669524f6a3730497546422d4c6e4e7777524d4364643458494374412d52593037776a774a71643665412e2e),
('b229ebc9d9102a1a60966b87cfbee05ce3d3222d', '54.36.150.109', 1563038702, 0x54446c756c4174304e37494b36354b474654364130304978526d7a41356c414b506a37494137346e3245767859595131665267554a4e6e6c4370446150547467707a7a4944564a41384246646b77796c5568643967672e2e),
('b265b77675b3b632b8a8f21d88cd0c7979f5f729', '80.82.70.206', 1579272470, 0x325850774f336c362d787a5545397342335377636b6c50306c755a6d4c68665930476b37726c565636763747544f6e49635373366a6d693257365a5470706e52706f6b79504b6650325275304d524a41565537447a512e2e),
('b26987b7b5717aaedd1c5d953809dd14f5f60fef', '54.36.150.6', 1586564191, 0x366f546e45746e6337575a5550695a5f4e306749387843676a6138354370305158706e786733564f6a5652597a4e6a48494f48317464316c79396f514d746e44735f7a59416a444856655251427a6c4657346a6734412e2e),
('b27204c844baaca9000ad1a53453ef2302edc4b8', '51.77.249.202', 1581414162, 0x55464e69316e4a657364454a38666d69744370436e59444d4563323776486f727955304d6275427159557a6c45755f324770346a2d2d4d426670487661664c38554569646953504f535f6957664471373633396a37772e2e),
('b272a7b34d6fdb7efdabbbfde4e08dae0eb0759f', '54.36.149.70', 1576620397, 0x53596572366842734f79384f676245433352502d685664637139516d39457236516469446655485f66555041746b425a447162374d5769347379353439675547506678384f4c41456f317656514e306361737a6571772e2e),
('b286cff1262b4737b399375aeda23486d22aa983', '192.99.4.37', 1555727100, 0x35647955704133773258534b3751345f74747644456134546976616832524d67485a3150575467427a5269536738366b766f535f716c704877347970544f464242434d5a793353366d3154716769346d79615a7a77512e2e),
('b2895b6a2d71b4f8a33eb44a246469fdbc6a7180', '69.163.169.133', 1576262747, 0x4f353675496a4e6c4a355a4d6b4f63463936584f6e57355a316a576d58474a414775584f357162635a327143754a37486630536a535a7863795a6f3571555f463272745733707a31476d3572747539304e48354a45512e2e),
('b2a3fd5d1c996a7ec205582be7e58215960be2f5', '192.99.15.15', 1577614476, 0x752d425a4a626b48427a7a4b624b674c67316f4338422d5048466c55633077354258537a32375946656e4d6965435651706e6b386c79534d4f613449744f5349617255497a447748554871755f5157487075757364772e2e),
('b2c7c8ff609c24ba1f0cc13f6ca941f6b57c8b96', '173.244.36.27', 1576180460, 0x6968597974535645713146494761434a6d6f41765551394f714e713733322d764f386f5f3343796b6a51386c4b676f443855475641307933655662776b725f7634434e52624843687759674768784f357142414c39412e2e),
('b2d8bde99757faf00305a82a12d58965d8c34076', '54.36.148.127', 1561556580, 0x62314953736a62703468774d587058787644415750475331364b4e6363472d6d62546a30516272353745666c424d414967366a596c45333572444d426b72487068733557384274355446707879556843666b434937772e2e),
('b2f1c690bd3722f8360381fbb17c2926de832e3e', '62.210.201.91', 1558399282, 0x36466c3846314f52396f316c4e633956353432594e4a684d416d786c7156614a5f6a595556497232693242415a344f375a42536d366c7863687a32423378656b427759564343644142616979433341325a64593759512e2e),
('b31115f78043dc8c0cd7ea5603ec69b1d9bd264a', '91.121.222.157', 1553572376, 0x694e5f59565665544d6a6f7a7341436f65506d4b6e79687945485a54546e467068384a726b523170316f4e734c756d636f4d676b647358745352757737647578684e614e415f79446543436e73586b587541707435672e2e),
('b31b91ddf1a51d3a3326d2a4c2983c828694343a', '54.36.149.21', 1581154460, 0x427a664d56337453706f5358664f4d496f5149495970676c7465654b6d775776426c58744268586451664572585f37383851666d4f6f5244514f6c6f575a7765386d64354847366a4b792d74347a544161674d6875672e2e),
('b321c497cdfd2908f728ed49f104c97c2f0bc4b7', '54.36.148.23', 1579043134, 0x5a67654b2d336d5336744e59496c747767726d4e433962345f4e5a6f564855656564752d754957326e616d376d436f31777744466863594c78694236347566497a69744958536b3168526a394c4e792d4976445276512e2e),
('b33dc028dff2d16c84ebc7a82e7104832b566adf', '54.36.150.69', 1574638974, 0x5a5a6e324266495a5030666d767074486e4c324d4c557647557644414d64554352655861714c584f5559674c486275764e436b355a30344e68697478795653766334666a7a695456784d416132444369556f713932772e2e),
('b3407094bc94ad9daf64474b6a426884d7c19437', '62.210.202.81', 1558399305, 0x7365623343786a32495a716865716f4967686867432d61692d5f43734d4863303062396a663664653448494e755179674a634f6149705a79507765382d50334c544572726361747435354658753748466e73327570412e2e),
('b3483f7f88ed2fef5313797adb79b835a9baccec', '104.168.6.44', 1567067467, 0x35736c393264445778536d5f79526e6d6c6f66674633616e64684f675544337948386e4e6e7946495a7a7576744333463652484b6c74553762765f6762356f2d757948536b3935545445685034316a6a4f4f537a39412e2e),
('b365f5345210b3ee31d3e3e6ca0398dbe9449127', '93.113.111.100', 1574395736, 0x43357972764944504e55325a35723270646f37784a58704c6f383831774a45724c4d303173344c6d6c726e3054696166545841344e58635779576c53547737774e3867397836785f47563238464e635a6578624134512e2e),
('b380fc57e1c1364a9a0acfbe12f0828711398967', '54.36.150.185', 1575851203, 0x444d3475356d5244424753674d6556775845615a774a68577a4d5563366937457135767643355150414544726450435f53356c6c4e3954726e487133393036316c79486a7767496f533131336d354d5830786b564a412e2e),
('b3898a772d30e9c05ad646fd4cff2af15083e25c', '54.36.148.12', 1565781395, 0x3449317a5f545f5f416f366d4c4633306777496f7447334f6839474d774663574a61777353385f3876557530496d6f465353654331656f706f724f4d54676339352d313359693542764f78545237306d4f4f767961512e2e),
('b3949537267aaf7240d73f7a4be0bb3631285e0b', '41.227.196.118', 1570327635, 0x76736934427071436f34434c52654e39653948376663533935626736454832416e6e596d4c494e545130434f4c663271357375677554515f4c67746b6e4e4537526a57613041574272555f525a634732464e70336b512e2e),
('b3953d7ddeedc95eaf15f56d5954c82de8bead15', '54.36.150.142', 1567122909, 0x69484869524d4f47795873456a4d5042704f44364f4d746e626a5559304636434a69636d58585461424e4b526c537376665f494b646b305870335551762d5457394e4e375467616e5f5671394e6251683962764a34672e2e),
('b3c230f4c9a729832661efe8a28266c25f5d4f46', '54.36.150.93', 1583314062, 0x4369417364553769563768377673714a6b6b65596c776b52636b494d3671587754474c78633566747972686d5a396372672d52774e46724535375f61347a574b79396e324a436779587531726e367355536d566853412e2e),
('b447fc7234bbc32cf4937456a36bba60f792111f', '54.36.150.140', 1561556581, 0x38414c49767a343051335a62595778447a7859556b44523654376577676e6b54516a726549574853764359663238346975767776796968794d6c44536a44506b3047504c7451475f35534e766d4d42444656567a57772e2e),
('b4621635880f6b46c7dd102abee938624cae527a', '195.154.61.206', 1552462687, 0x7a5f6d4779544b69494e6935674a314370396e6345744b4d41494a714e5471647a43586646316f30453877426c45484e30506b4b3570413647416c7a6f6453537931683153673450325a49434b704c44575648616c772e2e),
('b467c0cfb17c76ce70f44385f230a32ad6764163', '167.71.85.66', 1567629275, 0x716f3761386f64664b4d387833347a61446c694962577a5f6174376b4673582d5668306e324238574130655569457a3649577a69647477735f78636869746552317a58636265644c596170624e31742d315a783853412e2e),
('b46e6b09079f75652396f4991bcbe42c8cece9c0', '46.105.99.163', 1562466179, 0x676148664e4a7a326d4b545443785433416c647032486b6d56666f6a2d7634514f724b5a584b3674422d4446316c764f4a634a3867636c3041395044335f43525942324b617658535a4a47647670544d6b76667365412e2e),
('b4827e70d5a21bfbf64ecca3764157996b589ddf', '45.93.20.4', 1569393747, 0x6a554e7033493353526176595055672d634b776b444e36395155492d54547965682d676c4c6c334d7235367957735336496d4c3336746c38524d625f677a536534674865645576304c6276577547346647326e6e6a512e2e),
('b484e9b9c3da7259a7d70e1f59d9019a19a0f160', '54.36.150.58', 1575101037, 0x436c4c586d44395a45583753486a675f68656f464b4f647337576e6a5066346650777947447a384f4e4e746137542d67674d67323675643751626d55374570594e6d4c6a34326833414c71495575743263665f3178412e2e),
('b48e4738f19c9571cb97764519f1e3c655da9f85', '54.36.150.145', 1572255584, 0x554e6a556d32687757714165316f6e694868385a725349356c6a304341767567656269544a6944375866754e5544514c6d5074494a317331345668674254586e70713571674b3134705856633778324f66774c585f512e2e),
('b49f8edf7a34ebcde05c2080b43b30b4d15e8858', '167.71.97.131', 1570532670, 0x394a4b792d50745874367755467165774f5135765a4550466f623234335279457952552d4875346b71452d73744f49596462794535306461332d326d6d2d50595352523645316b4430504a4a39685a68394741684e412e2e),
('b4a08a60a2cb96beba9625ca7f0c21daf12586b2', '82.102.27.76', 1551237268, 0x65794d365141355266444c61346152347949666d696d2d36485876512d45785349555142553366446c6650345f5f364f42686e4c6c4b7456774a375074484932454533583431336f43696e773372414e5f55486177512e2e),
('b4aaea12d1d5e4dfb6d944742c2481b17ff61e3c', '54.36.148.126', 1567635471, 0x676f4b69353665446f2d69575f6856522d475f347735472d32385a506f71563048652d54764443626f4f516a5a7a4b414f506352316f48685a5f4a734f3831454a677a37442d322d33426c6f396b5831746d646131412e2e),
('b4e51a6e2153f9ecadfe937735e51b0e945ca156', '173.244.36.27', 1576180467, 0x6e7372784e7455697357675239676d4843515f4a7664435448394f62786a4e4e7a6a325743564a644f312d52754b644c6c586d2d3241726458666448666e6b3178504f3236494b2d746b6373635170466a6a43576a672e2e),
('b4e607b33ecd08d8999fbe6db1cea6580941836b', '54.36.148.138', 1563628822, 0x674d7373315f61506d356a3855704a2d6e53326b314a6d776261697943617072426a3173344755576438766d36356a484f692d674947334c5f32475f53766c6b4e78713270443054466b6d7a5f726f4a626f735975672e2e),
('b4f3ef9a7d9e4a9297c786eb16b797f9aed40c71', '54.36.150.107', 1568696444, 0x5f627066344a2d7474746c6c36464f757a31566179414979336c694931794469336d52364533492d436c376e757771453162337673306534474f5f4b4452614530435a6139434856494457716f3972753458554e54672e2e),
('b510154230b3719ed0012f90eaf4d1f8e284b759', '54.36.150.48', 1581568824, 0x4c37694b6557504d4c7a754d33436b4d49346c524d7a74536562426e6d672d79767a516261712d365f367448367369764c5a704453385645536c454a72485532454a7279776e68544668666a387a62585a48746572772e2e),
('b53a4c727511b15ebe46fe123df40c27ee2f3887', '54.36.148.14', 1586423501, 0x4b4e5735684f4f6162664c39716f7a6b3164394e765362544f7a784f6c62687978354a583954346259324536464f7369684331466b784f37744f577057744a55314f644e4b642d4b5f5a56785f4d42596b7a675679412e2e),
('b57a933316098ff7ae72dd0f1cf8bfe12d35ff79', '54.36.148.20', 1575137029, 0x365f686d73636444626e7845734945486431435f77677056777061396b54366143424e7a4e364a416237704458597543764a52794e4d475f72514956334c6e31355943653641475159794f534f5359473945415a4c512e2e),
('b5ad75fa3d3f65113ae847cc1a6a4571012e877d', '41.227.196.118', 1570327629, 0x696a51637a746d586e5230567a6371306a336877675f523150655574333847314f67356879375047726c49556e4d344455366b61484f2d6332736869534745524d726747334e75774a3045356b624f5241437a4177512e2e),
('b5ed9cbcf8cb01a19123b3cc9888d9a32dce90b7', '139.59.92.2', 1572545501, 0x4f6e39716b48547635416f51697243314a426857733967526953324171566359414a4b3936465f497741765770446475374657517933326a4239666e735a36714b6a637752412d4a4c6d3842704879485573305f44772e2e),
('b613bd65269f5ec00ec9b720ab518ba815d9fba7', '54.36.149.18', 1575626586, 0x4a324f6d56654c76723332713745304d5a34675f766a68346b7442654161594636586a6949664458776f766731654a4755574a795562484d50685756684445784e33416b54424343564d7570416c65555755346770512e2e),
('b61da0e7bacacc9a6a15218f200a7710aa25c617', '60.191.38.77', 1556689007, 0x505a74586a675f396b52773948524c796d37475a6d6a557a42413277644c79307959372d446a613433623657597a4942503868427258745561347545706b587650396571374d7250627841536b697a503567767159512e2e),
('b621b1315a9d6e8ea8c8383103ebb39b5b317bca', '54.36.148.89', 1585329679, 0x4334384d575477366a367365426e6c69744a364142456341586e585f443149635748504f2d5f73443935716c376e75324f797956475374546552594c3141367a4a68503758624568615649794a52393357696f6633412e2e),
('b64f943e9569249ef99dd87f28bea70a1d7eaea4', '54.36.148.148', 1562059597, 0x794d426c636d6f4e6a61505f76555f426a74784334486c737752435a666a4d5f5146547a6a32364674524a4967723465523059627236374c31715f74464f5475364c334c50546769747a32434a674b69792d517674672e2e),
('b65178939e53bd6b61a808b194cd69a1f91af0e7', '51.255.109.160', 1552760811, 0x7368565375694b68636a4478476433624f43775857744a4862773541574c5a44445942367477443953375a335679626c6263543037754b4367444b4e486767704478627141496c756e7a725232716c6d4a78373035772e2e),
('b664c19c5b56b6ce5b4ef4cac870b37498cb2b86', '54.36.148.32', 1582608724, 0x644b374e4347534761464265564b736d4f724b3136336a45515448396c773243376930434a55566c7432624b47714d614d3670595a3579787045496c4c4e3267554154464c4978476b4a7449486f67463343694746672e2e),
('b668afcb7ba1e6872b42377d23120c052e62f42f', '54.36.148.62', 1574597186, 0x41534a346a32414c6b38557269366b4c7a49787737574b67644e51762d666745636b4d48464c527a4b3172694c417138685f2d5a5239303259323052653048487a775071486c416b367332587741785f33784c6d61412e2e),
('b6710a770bea0f3e1668703c70acb9838928b210', '54.36.148.224', 1575084729, 0x69637a797639556b457379784771764641506772335f5532514f36364a4e754d54385a3070644d374e68584e6c487766795672505069612d78564c5445544a5568325a75527834386c57784d6455436d6269423565672e2e),
('b68e624c29ff61adb96a7da3dd7823cd2beccc65', '54.36.150.11', 1559288729, 0x7a574948636c55792d556a4359342d6b32506e505161444330383955655a59624d4c727756784c445357675263444d592d705935594d6e6441746368593630594f6975514f552d4e4f2d44477a594647675079465f512e2e),
('b6a85145fe8a19eddae41330f9671937b28ea63b', '54.36.149.11', 1573171557, 0x4b456f5959364c7974384e49305a30744f78754d393168334965314a5762523466576c32634a5566377871673044754e3665527845745853334e5673742d59364a6149326d4d306136527438654f6b6e5a34324f6a772e2e),
('b6a9992a8f3aa68ae3b801632290a9b5ec31726e', '54.36.149.74', 1557772540, 0x425230556c636b5870585a643173736b6731445943456e446e30424d5a4f6d46323764396c44587550336a4f6a376c47357a4a4e696844466439414375775f7841744c6e4f4772445a656767576d756b4a566b447a672e2e),
('b6aa18d59b3d5cbabcfba0e1e2e134c58cb8971c', '54.36.150.31', 1571402567, 0x356b5159787276754934735652437449494331766f744d5435647457664b3757623465314a2d533749322d776a6c7754645a79684a4333375271336641794f34515a73386c44354b4d6b34653351494a7657674234512e2e),
('b6ba8176defc8d495bb9b44afb13244c3f6903ab', '54.36.150.19', 1570503440, 0x4434356649423944646b4a30704f775a756f6c4667424879507261694b4a63457272426d645a4b4a45526f5447734946575f2d2d493267424c57484a7a4f4a64317557466c506f6c5f6a4e76414b746c4969356f44412e2e),
('b6bf8235fa4f82206383cecf6348d0c401936262', '54.36.149.10', 1583532574, 0x56647943723647697043682d4c4331527671374b343538534f336e51534d6278394e615677627a6239456968423434564a68344633693257566e6d725f707651756d6139444b636b4c52444e745f5a743273654770672e2e),
('b6c5d4ab0bd3c66c9493edd9121284d6cccd205e', '54.36.150.9', 1584062415, 0x796a514746544c464b7461655a5763513074624e794643415f6731665a722d796b4e75617834656d646d53474e64526b306f734739357677583952564d735a506e6a2d5f73713942675047645a6f6a544f56576a76672e2e),
('b6d2dd3fa6db8ea6b758f8c763f1dea4c8990cb9', '54.36.149.66', 1566263718, 0x416d72636349487471736263664d6569786a6350314d6a49696f6c436456773569583830307470766550416a766b2d536a64484e6d66764e3554767a7946417239564e77364d677972636b5f4947694938464d684d772e2e),
('b6d8911ba9ce00ae1005c96354f9c49db8556e10', '192.99.4.37', 1555727146, 0x447266565475307556454470504d793266387077694f37494c385f504973447642693937744174525079467561576c636f72346132355866586e62367143634274646842394967597653616c644e4c6c7055744472512e2e),
('b6e273d6563097a0b0a97c02a55adc15619abe1c', '54.36.148.189', 1570503439, 0x6c6e337930496e5167447a4a384f73564f56776a313949637947695652625162434e4a4e37566446416b697438323642666d426c4c563276506c4755656a436a636e4c4249477930784b506d72565459644c665678672e2e),
('b6edfefcdcc7d266fbc9b6db4215ee4f5d324437', '54.36.150.157', 1573575502, 0x306d357372553977563945747074796244383649652d446e6e4449757133466678653534786f706f38316a6c71357545695f70756361375862556d33782d49774761327a54665f4c5a7a624a4a3349525f464e6970772e2e),
('b6fc642d83e0b174c9d42d7a62875a63494a2c82', '91.121.222.157', 1553572423, 0x4377626b4d516d614a635745714436757a5f714b345f517059534d6b43473632784774373046716638323746364c4e4f644f61527252695f547562635f2d4873663330753472745545365a373751654d5962676c6a412e2e),
('b7296dfaa7614e1c2b3e1e05aa206b70a22cbebe', '68.183.156.72', 1572815481, 0x3259695367775f6f5362763736754a33585873374c4179694a52494d334d30512d4a6e69326b3378625172696e376a71564f4f4d654536644747454366324a50663446437075657a473970766242322d4967683979772e2e),
('b72b400a5d2e21d651a1ebd7aa92b9a2e7e8f191', '46.105.99.163', 1562466180, 0x5859434f616f5f5a55516b6b486b4635786568627871456346446e734347496e5775565662566a3968796b5967387a75664443794e44326477666c4c6d746b3253386d6c465f7a75546d4e43474b49763739346a41512e2e),
('b73d9688f09b409ea746b8378d073c0a1aaea54e', '54.36.150.139', 1555690885, 0x5139455a41567248596235535272306b4f78504c4653314e514e322d584b6b6f526b366279327378617a596b542d32576b37435839454431496c417a31796f4b6d71706c616954496b475953506956635a5f6f4b6a512e2e),
('b74184c9e211c5a6eabcb0a98665beba0815c3c7', '54.36.150.33', 1578461427, 0x4c546b685049517a774e77594236515374327a4672497543517065585532445367477a73546b4975315f6630635171426c664c386d744f42685f3568366431444c6a6a6a4f535243394952764d625359497338494a672e2e),
('b751f3abe489557303ae6cac45319e02f7ff6a80', '54.36.149.64', 1566959783, 0x6935366a43542d784f7334454249504c7a5958336d56556d635636524f50707834426f464c37434f5874765f4a45444f7445516d4a7a4f76654c59784d416f7831344c38674574443348412d79544e6a73746d4a46412e2e),
('b766f4e595596b132b87c75201c295793502b365', '192.99.36.177', 1577098018, 0x6b54444f6556584f613842466c5f4235576c364f597545564a6d654f694471646d616e5331376165724a4f5079756c4f566b45314646514c68744267333164704f4335657a485f544154444731784471433876654b772e2e),
('b77d4c637df0f0ef74ec8df812dbf1589276e825', '54.36.150.46', 1582519203, 0x2d65336e396a634e646b583149726261616f575848676963476f4250584449596b575133346433414d4d69576f54775572554157357756416137695f49455241515768564b4b6b483146594e6834745165766e6370672e2e),
('b7965a6ad3f175953f86842ee93892360285a732', '62.210.201.91', 1558399244, 0x4f59683247666b6447754e516b623059304d764636634371376b64696c7a3841594e4f52786a7434705443344661703073557742436e4c6f5672547745726670383958766449662d5f492d69766334676a7766504e772e2e),
('b7998958954fc0b2eaea173c9acd234619a2f0d4', '167.71.98.73', 1579078067, 0x5937637531487a4c6d7039764e3836634d4b6f744a747465694d4b6d41306b5f726964336562684f59446259335a4b714930453979352d34783755374f32526269676f372d466a664466683258414f6c7556673438412e2e),
('b7b5ac31dccb235d4489d15fd7adb7ca8952fd67', '54.36.148.250', 1559840635, 0x75364b544b5f345858773468775978794d6f56725543417346624842716c4a7772783257396d394b3943676d7766774f7a597678714441517868676a72305f6d743431594c6c6c384d48694753484c49556e415070412e2e),
('b7ff2bd66b0d6f991cfc5a5ff2541a8e91be640e', '198.27.80.123', 1586047082, 0x47545364594f2d724273423657563678654d645057717576645062525a562d3169496a3057643357754d7557454e526e6e4a316367364e5161616b6a72676a31327947393352772d6e336163727945457275715737672e2e),
('b8026b875fe54a96d5e091275eea340902dbf384', '91.121.222.157', 1553572417, 0x743476494e644a365f5164436d4c4c55696b4d654a2d555179536e314f6954354b34586b7a767a716a3643737777534c5a647a56487537337150394a706e6479414a474457345f777a6673555a787861416a783779512e2e),
('b820a0946a90b5e81b4614a25983e26d942ff1ed', '104.244.76.56', 1582246322, 0x616657394b5f6b6e5f466a5745664e4f7362454f41726c4175586a4a3449596f394c4c495a35466f4131445234734136565332697664366264636d6c714971424969595668596970474e6a6954667647546f696473412e2e),
('b83581f8a093a0a6c10c260fe8f98c548520af5d', '54.36.148.52', 1561396276, 0x7362706e6b6b7a674178355f34414f46307856742d3957576567525a4851595935366b4576306141694c6d57574c5661514a6a567255727437346b5344734159765253574537656839496647393554324c364f5f57512e2e),
('b8388b607450422ed6808381ed72bd7f893ca71f', '82.102.27.76', 1551237280, 0x4e4d5f58576d70324e35446f53314c7a644635746b48445846376470326c736c434337484b614b3553457a50667877756d385754754368655168503933336758614571673466554838736d464374645238626c5054672e2e),
('b84023253591a720196e7f590eb7d983fab160a1', '54.36.150.40', 1576583537, 0x6a31736b7573754e425566595a6b4c4b7a5f716f4f4e696f494655664f4f3466624e414436734a33584e65457349716931534d333852422d316c715645714855772d35387344556a6b5036786b367575425f326a65512e2e),
('b840bc0e15e85cd97e39c6cd9179f8dce3552d8d', '54.36.148.195', 1571615142, 0x3146424656374e69676c69633071476e6345724c546d356a6435714375765a75706776796753577974432d716e6b4844536672786f52706250444e6e2d435f565a3943464f546e513542386f596674534441783365672e2e),
('b84552f49938145ffa9605ee66400a072f121ef7', '54.36.150.153', 1581940926, 0x716d7a6a4675426f624d4d395730306e634a73637930767948524a6f36314e355a4e457231665730596233656633557a55534a3551704e555a4379676e52454d4b65772d463046396b5a654c756c6d75744e726130672e2e),
('b887ce739d348df35ac854ae11bfc93998c43719', '54.36.149.11', 1569218893, 0x7a5531454148495a345462386e712d5f3045435072416130596f4d586b4f5f415749573339526d336e554a5555534d324d31526b4367516d58684f3137666e384456625034564c43425547576c344a306b742d3769672e2e),
('b8925831f00f5304039a10190a8cd402ad78aea4', '54.173.35.129', 1553539634, 0x4b31475f447434565330336f337a616857555f5743535378666d354248664d46793153534a766f4e45714a436e334173514256556e70735a6a6462556e6276514a44555a336b5445726c4d584a4430566747477a4f412e2e),
('b8e98a200c08905e7d74ec2e11b132936da36787', '62.210.202.81', 1558399300, 0x4f3649753979423373624a46656e4764724342643963753479444638343570304c557133704d47367734745634476d644d714f476249494676653754634d5f74485465446b796639614843457355504e74716a6434772e2e),
('b8f20fc87eda39bd4590ee8020b2d6f6e742aeb6', '54.36.148.125', 1557944877, 0x5755734e46414b41617a32733076476f6664496357713338745830536d4779454c457963785036587757627851625168394d696c44764f716a6236567a71554278776e656c7447355a6b3032584246675159525950512e2e),
('b8fec38245b33bf8c60d1a6530b405b75d73dcfd', '54.36.148.163', 1584987677, 0x764b325a375f72466244496e6545554d646e706d746f556e3234346a363741687a74533053424a79694c5a5a2d4f777167536d5566496a774d52534e6a516e435f4d752d356a4f454a5969305f32654447566d7132672e2e),
('b92596e25a1113421b8d791920a528e9bbb602a9', '54.36.149.103', 1578215941, 0x386a544a4d384d4e30776e64507a5247312d6157354d744250363175763357702d4a51543344654537734c71347353685f5a4951333175564f6d4c39427a472d764b576762786e5035635f4a4c697330366c567361672e2e),
('b943bcef6ced22cc9106b8e5be463176a2c0e4d4', '54.36.149.105', 1578752099, 0x744d497568356d517672476730566b7a4c346a376f44424c7a713046617a6956784a7152635a4c6f6b57624c62773548795972397158766d69776b48524277525635674c764c7334324e67755a697869544f55366e512e2e),
('b956ef5f1fbb38ed7c6a142c6b4fed568076984c', '91.121.222.157', 1553572414, 0x356570576f777372556a396a3862414565786c716e654d627349664361767a6a66336f4b356e6b387458375f7a3068327a515f4d5038397a38506773774333354f744b5265344e5568624c5f4f322d597a65585336672e2e),
('b9759157c26bb912ebe65e73d83b689d78aacde1', '54.36.148.212', 1568736925, 0x317434453459384b6b75687859794d50734439376d4576614d45306e5046624a4d517346385244453768472d3276416f72336654493138574b425f33657043636166706e78733849466e4f4a4765303273664d4e50512e2e),
('b98a0872a870c20c736692937138196861cf77a8', '51.77.249.202', 1581414174, 0x32796462353579623851354856723748447577424a30315761444d64765a575652616939675f4566487a77326f57745078766c566b6a634f397958374b477a4d4a30394843744876744479637434544e587a354f4f512e2e),
('b9945965a2829a7146273271e341ca231b2e2a05', '103.109.92.10', 1555743952, 0x5736472d763143593947457970456a3835706f615333424175774e7a566b372d496469765f6378347264495046665647474e5a5f4d4f54715135587245485a57567869763431396b4b5a684442684b6d4a4b723471412e2e),
('b9d210bf0f2f31466ce54b9d0b02468ef839603f', '60.191.38.77', 1565314890, 0x5f504369517659534d545673634b5a37367759446e33735a696e707943337a714655306374507946674169486e6d4f527833315a6a5675736b4462635f5a6636416d5275676c6c74686276555069396178724b3161512e2e),
('b9f7bd3b3d50a5f8624bab56cb454c5c89400a9f', '54.36.148.148', 1564064635, 0x326755384b686b4d5165536f5232652d637847536b516a4b5359743257306852716c3950516b717538576a532d5273764c2d307670776e4c31394e78375a5154424e43794a387978596565745859366b76344c3444412e2e),
('b9fffcdc4ec0b84fb2313eb92bd63579d9938247', '54.36.149.96', 1578304258, 0x377250322d2d515646636b6172724355783752456f79563845357a6931693469475075684e5766504b62337a7133436f563834365278482d4950547277504a6371505f2d5a386d6f5270354a4c5036617977724e33412e2e),
('ba209e100e068fb1e5a9e2f23b28dddb7fbfea2a', '54.173.35.129', 1557523155, 0x684a6478497450346c765939386a65583135727a6f48356f2d754d626b704250634c7858484e485f306b4e6d39506567566a69776663465343696a57454a5f48536c53754b4f5834436f38624a336a506677374d62772e2e),
('ba2abcca40ee6f52286451305b9594a86bead5d0', '54.36.148.200', 1555503790, 0x5a706173556755536761455356354f3963317045556a565f594f704367767a427856647a794b597361665a65334b39524e4b4833695048793248746d4d70366f5f416f6e796745624b45456a67684b7a514c497255672e2e),
('ba623bbefc83724ff698cd3cd68278ab17a6f2d0', '54.36.149.66', 1574427852, 0x787269444a4c79716a337346634d4a5a7035376175356d59303575305f73444a35394e574e574d346a663447687577722d4b3539675859584c6d707066646474736a4d506f5751446b6d6948334b43624f6d70666c672e2e),
('ba8164117272185c06ba76e070ab72b40a7edfdd', '91.121.222.157', 1553572437, 0x58417061466568416942445544526d5a6b394f76475738694f6b7172526645654b39463174456b42574a48426d636f3742676146384a61542d464c784148564c58354742744a30484b38314b5f7832433932764633772e2e),
('ba93a84730eafe11d9740d5d2ca09e16c76d8a6b', '54.36.150.160', 1567681020, 0x525878445f65373341655645306d495151694f787178374d4773344b6f46724c4558496368634866496d35733162524b3462346b6b6f515933595633314b5872416857795057324c6e325948593158394873774c6a772e2e),
('ba9d5dfbe6d156675602b985b473cc353ab458e9', '198.27.81.94', 1584350096, 0x2d46656a547353763974756c523578376e7039773549594864683831324a54432d564f6866616d50677146454d7a55466b6655753677514169485f5f31587a42324c4c67424c3541325535546978654d4e41765a74772e2e),
('baab52cf01265a370d0e246f8addce7d85fb48c3', '82.102.27.76', 1551237267, 0x7452734565555f69416d695f42692d556c465a4e36377236654b46756a676635517a36596537325a6e586b4b49526e5f304a557071666b584b694853734f636351534947535a6951666e50544e337a6678316d4470772e2e),
('bac67b6f8eacab6924b4c9d4df5ec864cf1c2706', '54.36.150.96', 1562409344, 0x5272597a6554616e5172467665346e6a556b61555869505a6c687755714537534c583776656352333039717538626a58706c55446b2d5576664c4b7a506a30426743626878356c6b774249697941376e5269336658512e2e),
('bacb558fcb45623ad36e0f7722fc14b3b7abd09e', '54.36.150.57', 1580123375, 0x57327152524f356b505276375969314d546e6b385f7031344c646d38677a6850504d6644704c4f74484c7057383447734549722d7438633776786b316e336d583367634d6e4f7847414c4f61736462667563615735772e2e),
('bb05e4796ab150511f9b98824eb2601617b73eab', '51.77.249.202', 1581414171, 0x47354e74503849635a55323163574e43384d3377575f396955386f734c424f73396234742d4e7742336538444c344246714530397454543770624474385936626a6973366d69574b666c6241445a677230646a4651772e2e),
('bb139b6f58aba689ec924984bd462632a49b07bd', '54.36.149.49', 1556845559, 0x41453743637078715f5a55644b4a694f56676252585f73633544714a465a324a5937305838385234527051466a516239597151744d6859514730776b4d2d39463246465977646b46647145436e306c644831647077672e2e),
('bb30c9551d5626913734a2ca33ce6f91f70cb2fa', '62.210.202.81', 1558399298, 0x65507134667468426f3665366d70346e7a43535a524d425754356e335738362d6d46724c5f33783767654449745762515037386b657350303933327365495262742d3458616c7142415f667a674a53756e656d316e412e2e),
('bb373f2106e0a6c86656fd4124bd980658c08417', '54.36.150.175', 1575282102, 0x7a7857425257714562526b596279593030336676414e5454326d4936474d71464d35356c6c4765397467445536456f4431626d653634384732464f4d416e6774715254494c69762d716166414a66706f62354b315a672e2e),
('bb391f67e687d5c46cb3819bad684be4fe70561a', '54.36.149.53', 1559288720, 0x5a48654f6a47685058514e4a636c4c72793053734f663145687741435469667530654a335f7739755f356d2d4553627444476c62355739796b5f47346d4d4a514154732d3556503532615549733169655466357155772e2e),
('bb8b2e43077731a41c79a9d574127cf8dff4aa14', '54.36.149.15', 1568889826, 0x496b322d2d754e536975376a4948764870703651456d4d66636c6364397872787350526273536a5a482d56692d4c69574779552d797a766b6e525a7573467844445362314f6837786536336e39792d484c6b4a306f772e2e),
('bc2ecbc1fffe8b8e360eb62c1c3d8ef9c44e5566', '209.17.96.234', 1586006064, 0x65714856734f2d30303573636661777047743037734d31396f7954477778525750324f5f503375307a6e50465a71324845354450474e6c5037655a75575272794377564c7975376d3564586e466a68416a41445955512e2e),
('bc478e1a54e85bdc7addfd428719073a052e81cc', '54.36.148.21', 1575206074, 0x7a5f624b7a77685756334f78353255523432636d4a3142704a56682d57515f585f757a754b5a6e42637a3849494a3852702d587235344d7451465a44366f7a525256546d4e51345871334f71486e787a5731345a4c512e2e),
('bc660096d6da1ec6ab4dff9cdb028236fa8d8c3d', '54.36.149.51', 1569849215, 0x59494331705556387562774f7a7a6e494d523438546e4d7874556968696a7732614c78554c75636569425549315367483558717750394563555332326e62425758324b5135375a374747366c5855486445786e7749772e2e),
('bc6804e6323cf3bf6fe42b00598e48e5491ec728', '54.36.148.47', 1557603111, 0x4e643576786d4c533175727978725a414c4f566d7774794a337572744e6d6379596d553442594961594b5974365469796c4e426c6a4a306763343667796b4a426a435872765171575436334b4c3342676e36694d6e412e2e),
('bc71184caf99f934d08a3865b68b0990e46984a8', '54.36.148.182', 1579543075, 0x736370674e7a657165446f67547055624b4657506c316944476a31555f68492d44444f68727078466d6d396d7a616466725448495f6f6a49756c584a4f4471565f69435f4a5178794a5f39364a574549334b597846412e2e),
('bca251ad295a717cc2c2f76e4ae29c50bd65023a', '34.244.6.222', 1573800549, 0x75354154674f5736564747736475626a583863444a7733794b424f387374503678756c6e504f51624756466272484d6333587a6f42516472714a4b497154374d6174546b6769394939695672654f7a4d6637783953772e2e),
('bcd194027ec475e955131fd2fb5efe2ed7ded922', '185.234.218.174', 1583245463, 0x4d325a6735576b4f346f75467966643664777654416279454869363145313062336162476f357467664e54336435466b71664a477638584e443777507a6235626a6d6a54756b61584655777743434b79336b386a75412e2e),
('bd0836195c131bf48ff86b35a05c4efb1d619fd7', '193.70.34.209', 1567364671, 0x544d45387130774e6e7034594d354971346b59414b395773343657507273725a68704a686b434c70384874446a575f58794f7a756a4e352d5a7759623566446e746378447552696d66744c51636d69574755736e41772e2e),
('bd2926a7f0626c1cb55e0948130a1c8858b3d35e', '209.17.97.82', 1582024673, 0x624d4c6233703952326a432d3161516168486b334a385058744e665268625f70677438584d4d79455f3755586c36537147615f796149736a395970336b2d7049764e673938794935505670727364336b477a5a4347512e2e),
('bd4e904d7768da7a4e382747ce0e3ff8f9cf29cf', '51.77.249.202', 1581414168, 0x36656b3265313045564842597a5375516b324d35525736354b66776e61574d2d61366e665a7546356b6b544a32444c426a56675043304a5a396578637a757464423255766d6c6541524178457635715254596f464c512e2e),
('bd520830a4c5aa9a16d6ba0195e899776f57dbe4', '54.36.150.72', 1560100820, 0x4372394f6e476143726e375736596a4a736f433378334e5779427731487331666d70314b727a3431644d4950454662764c6c6f754c6d754547586f6f4e38574b4f33356b77384b672d646355306c4875374c664c31672e2e),
('bd7d289e64dd194802f1f32a7e20e23b4ccf7aea', '54.36.148.243', 1559057985, 0x39716c7735437a7958744948566b62744f4a5f3056686c69647267694538364c36626b6d513832463272333336654a50453444324f4474364a464b5645484a76733654524b30636e737462594949485f34356f4455672e2e),
('bd972c475b1e7dcdc8a50ab1b44e4e24f46c9ba4', '209.17.96.50', 1563825199, 0x64426674315747515f492d4330747958587242773755387842674a6d53434f38334b695a37763842657132754a4d6a4e756d733455773775663844666e7735627a694e784750305568397932566e516b4638714368772e2e),
('bd9893e6d7c50fb4833c77f706af1f0240c9af2d', '54.36.150.145', 1577957463, 0x41312d63356849464f48484a585556546a6c5139594f5f6d464c4a71444976494754616832495866435255597956314a34743330364b45506174364c7a5755596e4e316b5f7a727273724a6833766933497a415559412e2e),
('bdb7d563d24081f926966e70babf153c2dc68f50', '199.229.249.189', 1578134917, 0x7738676e50336c346d6530575a756a5156545053684a6b325478713250394a6e4e7174354a74426c6d75637339565f33455f66795343746241723355565a30704649595339615a386241484875434f6b594d39434d772e2e),
('bdfae52935b5a54b07bb361b5c57f7707fe22ecd', '138.246.253.5', 1581344860, 0x4d6f5747566358473176766e645775654b793364595159534742755038544a42693552766877633054796d657a674950724f49655370785f6b7446426b4b546d516459797445594338494635396f6147754a4a4c4c512e2e),
('be174f84be95bd363c410006dd32605a67b3781b', '54.36.148.183', 1563786817, 0x42526162394d537576567a69347238727a5a3466687167356f4d36644d54356d443031626a734554366d332d553251475a73654230544569694875413230704261576d716e6a5f767a343966703950594c49626841672e2e),
('be3919e01e3783974a8834cd2216375500393c3d', '82.102.27.76', 1551237288, 0x5a3167734d764354316e4644654a4144785f70537972645079436857756265796e506e35424f576e73694e624e744763766f4234444b464273565f70646535636a6c445a7a5f596f69783672575633727273326572412e2e),
('be5f0b688ef1557de62c91dc9d42dde8045752a3', '54.36.148.1', 1568169561, 0x55646f6c4d764f3377457565566f365238416b45636c55414c46646953734651646c33537568666c2d6639694e695f6133704630314872706f39696451436c44513048694b345450627973704a7339303650304473672e2e),
('be7bbc76910cb3e4baaeb0b918b4c65bed06c2aa', '62.210.202.81', 1558399218, 0x3170517631677871627366566e36347a484a502d374f386e2d68437834497475384746322d454c33327256506c6d484444426552466662457534374c41656b61376a37504731442d694e34304e4464324836434833772e2e),
('be96351a34d388f1f65b109076e27c7b84a5ccb1', '54.36.150.12', 1574854825, 0x74536c49626a5065515773415670774730544d69704731486b756368654e4b5536582d3038586b574a4e574a3970597959697a58724a33795a74594f68433978486b596f3978645f424f634943587555476d656754412e2e),
('bebe9789d86705e73f902977b031ae4bb73508df', '54.36.149.30', 1579603406, 0x2d7a515759516a2d763343346749515f5138626452614f47373262554730317a5f71416a48343853784e485754334c6a4269566c38334a4946776b46547648416961636f4e744b52342d306b325275676f46396461672e2e),
('bec58d08cc0e96f81e4c9a43f7bf7ca719c8109b', '138.246.253.5', 1582305218, 0x46516b324b6771484f7630704c376f48785370695439457033584d746b6e66486743596d474d6a717137565155326b38444770466d354e474b663573564d6f4d302d79383569325a4d5546424a6a76415561617244772e2e),
('bf1cb69264d1c936f0b81abf83376492f8dd0bdf', '138.246.253.15', 1586983628, 0x77356955484b4b6d344d326b4c5441625a4d565655446852723848367a42326c326c556c43794d416e69416e447a4445505a544846696a423364784b424739376443486b50416646672d66736850336f71535f5357772e2e),
('bf1cc891d89a1ed524ca9f3dcb1974666645e363', '54.36.150.59', 1559858292, 0x63726d565936476c7242454779382d3275354643336f786f5f4f2d652d6b616e5a4f583279534f69684d4a673950644a6b394938786961795f42304c42534d613566423177456d63702d6473766d334e2d334a7a38772e2e),
('bf649c0a5e598ef4c3e1e422e3338ea449d0664f', '54.36.149.41', 1557623608, 0x67765830574359367a61774a6a30373773315371394f703779624c35517434334c5a417974775779304b79325564766856762d4e48534f685177646846354536476f67367565733532706c62777571736a55324542672e2e),
('bf65b140c7360e778977ae97fd2087f54bb67a2c', '54.36.150.103', 1561372262, 0x5f75496e675a5253357844645a5668524672522d5a374f466e726269377a6d6e466b536863736476387671705637302d626377647137696f4634546b6b675a5058564a53756f3737504e636a483230736e764f7973772e2e),
('bf6bcdf3414760ddd6e1c119c2de3b0b31e769a7', '54.36.150.177', 1585508335, 0x5173367135674a574343674e4b452d54665a34345841596569634c4c5f3659637032654459616f69565552777377614b6f344a3531505049556370396459725f427a687162474d472d674e63706837494154735373772e2e),
('bf7ec13367691f388d5eccaf17f765a2df4f1926', '51.255.109.163', 1572325361, 0x326232544b3549586e554563566d766735597239362d5142595f6f56304e53327873664a4b6c4b6c4161436c6d654a5773766d57734b522d72366733484876495975667855454472756e6c2d5165524a4b6963456a512e2e),
('bfe6fb0402cb84647add3dd3469fc386023e58c7', '54.36.150.184', 1566964176, 0x394b63475f706f50386a765f646a5157776f34724a67343079384c3572344c6d77526c546e4d727466456c766551694c36716a375247753547304b724c36394551764a415f364e4a766d6b744f72624a6936564532772e2e),
('bfeded1c713d4520c3e402337313c03eefda9b3a', '204.236.235.245', 1457882045, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435373838323034323b),
('bff6a386d6197fd5e88b19803f4817f8efae6e94', '62.210.201.91', 1558399307, 0x6a38772d7a36624e69756433365f46713157696569696c4b51726342574a706956334d36534e695f6a6b53474d545769327043746c772d42334d376b732d7a736f586b6263344d7a354f784545476b587364514c69772e2e),
('c0031e42d7f5db59542bd38bf4341ca5af988bd9', '82.102.27.76', 1551237260, 0x77736264445138566c36764472385f35507559774a323573394368523171454448426e474c436c4a4f513456655367737470636e36364c3255794975597454382d76336a6475446b446b7a6f45784861326c565454512e2e),
('c0059ea4f5c5fe9afeb3da61cd403e4c54e291af', '62.210.202.81', 1558399229, 0x5670506f6641567a6334557067744555623143506a776a4b376d70524e4d532d623962336d644c6657332d743975315f43334d53426e4f6239476b4b4d33776e38764245794c68325f54665246474b523168307471512e2e),
('c01eb7594d8d51e3f0f935d97cbc18a581229e0b', '192.99.4.37', 1554713279, 0x384a675a73416f556638635134576d45387a4358306138795970464c594e44515f5632576632636e427554555156575531534b616b636174357a7a49577a5573565061695a5039727236415f5177735f3472507930412e2e),
('c05ed279e9532e410798a8f50be2575d7de0c74b', '138.246.253.15', 1586110002, 0x707466694733694648747a5438676935437a7a3659773349584b63317943786b69465f493932383262416f3150334e3071794846716e52786a7538554d6b6b7a6b47734d427a33774b5667334f375a596e456f6233512e2e),
('c0860670982abe951bbda2234f11485bb3417c13', '54.36.148.255', 1586564190, 0x4175777272344267664e73324442544b51696e7a444a58795a6a57503978684b7a52455a554e50714c6c4f6b78704a51424343323278304a3044354651374b4f7952524a4b437934347358444f5359726275557768672e2e),
('c0982a1fd2429b53785da44019cba518f5d83d9a', '60.191.38.77', 1581192868, 0x654a37537a7672526b67517763555874547238423159584e744d4c5a54682d776b424d7867316e374e4f303364417844374d62474879585965416e53464d4d765a36646a52666b39593170672d596f6a4f4d725872772e2e),
('c0b292a30b9aca742af03a108fce73e2a7f4af98', '41.227.196.118', 1570327718, 0x70515665435736423172714753532d584a6163375254486e5a4248337156677531646a5a755f4e4274764c624e66726b31594d3742795063583150724b7a35346f36364357646f516d3448564848384c4276483871772e2e),
('c0d22604969e79c67d33b7b22ac6368314690d55', '36.99.136.133', 1564725838, 0x5063324e565f685574674f746f6736564f695238744c6b513130516e6950307a6352367463674f6d757733574732366168784678525f36346a774461627932626d70432d6678356533674c47356144487533394b70512e2e),
('c0dc79d82dc9fe8d6d24146d6edcd41583fdd6b5', '51.77.249.202', 1581414169, 0x3678476c4d434b546b76617a7051315052583853567957413541634957436d344756514751487062383565524d676d743935576f464d7162314a4a303753363231526e61653679504579776d715277396d6e693675512e2e),
('c0f6106ef7f9175202fa822b248e6fc0014d25b9', '54.36.150.67', 1568537846, 0x33674648374f4b513830736e4c413961537a3732694d76627971504c424965366d716b6b6e474b32746b7772313267464975684a704f504270346469577657336a4a4174666b7748784e573172784e547477385939512e2e),
('c10047f7228496b5844e1cc00b830e1b7d3bad9f', '54.36.148.10', 1582432132, 0x58354b6b6f69337653386452346167426e5146333074675338474b7567545839454b2d7a3033517162762d6744476843784a656c6a77396e414b66734b4242697237386353455459345f464b61445a735274336644772e2e),
('c11a594bad07273414ad20b9fa0f2f143eb03769', '82.102.27.76', 1551237255, 0x6f6d68714453716d6c2d4f4c436e554741594a572d6a2d47414c4e4957504f68643770426e675531666662464c6b4a363257684250756a76666f774673466a61455976575f70417674473950485a6474754c757761672e2e),
('c1580f3eddd380d50008303a081258a4290b7453', '82.102.27.76', 1551237242, 0x314c6256737477492d3537536145436f5470762d427a51494c3431557a726d5f54516b4c614e363338785342756674314176564b775f3678765a414b324950796f4677633231383935435932684b4a6a5033394a6b672e2e),
('c16e3c1085b351969ac2e703fe0cf8979659aec8', '62.210.201.91', 1558399235, 0x59666976584974565437554274584f6f696c78596559556b3351684252554f4b4e4e384e6b6a3252364e42697a5558424335784b436e665f734a6f684b4e3558343347524f457155524853716a376768424f456636672e2e),
('c17eb8abca67e86762e01ec099be5022ed810705', '87.98.165.250', 1560721686, 0x687366346f304f5843345f526637574375636139464d556372504c786c6f6876536f46506e4a77514c41436d564779785a5570356152594264714e48306a324e65496f4542796c344d32625a39746b78635763504b412e2e),
('c1918a1fb403ddc995080e3c73be692319c75c8f', '199.229.249.189', 1578134908, 0x2d53625f686c44724158656d34556d384f5343545859556c6679614563796f79597346343661784c4567596d34644842766e6266686b4f55706f664a6d57776953466f676177435265307936336d77756346717849512e2e),
('c1a1b347fad6a3c08c805fc19d4ae08028364612', '54.36.149.12', 1572354829, 0x66556e45766972386d5a41346d435a724c4267492d43386941324965756b2d6c76704449457571725051554a4438325252352d4e6d52363664474a71304a445839326f5a5366567776334c2d656d49626465323449772e2e),
('c1b8508521c90401831ced6dc9f812ff1d340bdf', '54.36.148.79', 1577412869, 0x61456d736271782d6d694f3930574672676778662d4b6c5f5f5731376d6a465a6e6934545958446f34616b355a4e6344574c303361645f367868486c6f61584454587064417a54793259496f3272344a3663785469672e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('c1bc25aa198ef2c99c0ccd444927568df3534374', '54.36.148.103', 1578660863, 0x7a34454a547370624a35685a6b77464f6177716d547a756f4c416a4b7572743654387736514339544f6f4168785647595a66463633366d5877575045377664704b4d64506a624f4769726e33317234453533423249412e2e),
('c1cb5c0f40f39b819f1578a711323546f9f2dace', '54.36.150.136', 1575309365, 0x567850796258536146707344346b646131745532336c62625572574e7a774648364872656446664967537435613241796a5435616e4c41464a4131584779444b305f65633564507438766750512d6f2d345a6f5a55412e2e),
('c210de511358f64fce16bc1c492fa85094665f8e', '138.246.253.5', 1576723153, 0x48624c62467437726d575f704566344471534f6852443043754f497976596e56594e774d4e4a486c424b4752437935314f7777622d7536535f68626f4f533477326c787241375037722d4e766575366c50412d6847512e2e),
('c228c1d4778174f95e59724ac1256b39b594910e', '54.36.148.140', 1578901648, 0x32352d6d57585974504756686f38366b63655f42422d4d4863346e6e4964326a6654336b3178546658306548306936306c5a58314d2d344d4a3649735f6232546c644431774c797a37703266303579323773337747512e2e),
('c24d2965d0abe11f7f73b4765f2365ba1d68d5a2', '54.36.149.16', 1571600642, 0x586a4d4b417341395a466f304f755f53466775585841646736324652376d75516c7a667431747578536a4c4c7358734336547a543261512d4d68473473704e32643737795a664e355147764e477a377830374d5f66772e2e),
('c2638d8372072139efb59f745e80e47f1fac1329', '54.36.150.184', 1573568286, 0x6c55676246355976696377326b7a474137346465336e367a58344a65695441505178477154694a39323758494249625376625751456661656f4a7078474f464c494a3938344167367537506571692d67774f6b4974412e2e),
('c297a0cc538d6fa93e4714a7d6fbec31ebd378fb', '54.36.150.75', 1559942424, 0x545468446c64766a766f626461474e797770586a4b4c5971594f78417159674a536f494e355a44614869315a4739396c6c6f3168413864757064724e39745575366e69376a4e44467a507750714673566b59316d6f512e2e),
('c2a72df6c69dc70273ce8c42911610d43cfbeeda', '54.36.148.154', 1560254285, 0x6d376448797a46434a6d396233686f352d6f415a347a694874525945426f3556552d4a796f447939323962306b456848564d4c36575a68387a5072416c4d30356138623943767766526c4e6741686c7867546c394c672e2e),
('c2bae83e36a1e7e097b11debf98990c1eafee38b', '54.36.148.61', 1583189075, 0x344b7665564574304d456870777a49765a426f5641652d7354657668344f7a7a385877656f726e56396679597768416265743078516d3652524d412d4e643278505967762d77756572386d475f4f35677973684c76512e2e),
('c2bc94a0787b73167c6c7c9982236d63f576328c', '54.36.148.181', 1578140902, 0x4f55727953384244317a5a383457652d4c6756474f616c2d4a6d47734f493947654b7530644e4e6743384d4b4a386577684b7a79653165765a785a7272787569335946564a50484d7a476f5539652d52714e31476f512e2e),
('c2cd0fa567e62c4802ebe40b2ebe04276f9a70d2', '51.77.249.202', 1581414167, 0x74665f7457305f31566264744a37795535427348305577776e565f52346b387231584553517a30444e314c645f4332446649335936645739546e724f526951385a534e344e4b434473364739735f67364631434e58772e2e),
('c2ea35fdf05208c06d7c4318dcaef36e4dbc122b', '54.36.149.24', 1564152351, 0x4c6b695a716f4b43466f4e51492d6462482d35434e37793953724f68614c376a436a767264344f756337734f353141577a7265735356546479665048474d635441626f5f4364312d723634465a7041323348387558672e2e),
('c2f0a43ca0e2781440136ba10c4cfffc2d8b3209', '54.36.150.156', 1582376257, 0x627047457a6a356e666e5a7471746b63675942664f4d424364726e456e744331454941705745696674506f4d796550646163365a6e46594e744f6168674e43536231766974654a5a7633666f763048554a464c3357512e2e),
('c3227bf8e3da629214758593ea663647581af731', '54.36.149.73', 1584746632, 0x63346d5771346b44476a78616244676b693069514a613957304f725a354d453970674248523643646864444c4f5a5949774f4a486365547330755254495a3964515f50547247465a7935695677554d4d717230396b772e2e),
('c32cd74295e2e10f45f4d4b5a666f32beb779a52', '51.77.249.202', 1581414161, 0x49386d33586555735f46346c695f324159524b3566414a4b4b39494770525178666741326f6c5f766b2d414172583841767a37724e5555533353364b7a4d763265307569704e456d675f6d5a493462744b73574479772e2e),
('c32e613d1eeec0c4fa537f3fdd35e8ca6985d97d', '54.36.149.42', 1571719925, 0x716b4e4e6c7146787464784243784c59476c61437a715756314a74346a5a71376f5a666a44582d6f5573462d675f3261435335566267732d3868534f39746c585565634c454962696e466b78563175694b48707436772e2e),
('c33c495d974373382d7e0dadc587743f0691fa42', '192.99.36.177', 1577474806, 0x6e4279465f70325a4765764f444847453752466d715565716e5234494a7469327667514268666e613135394137474d422d673030316a795433446e6d51514e397237736667394a2d69387950767374727142635254672e2e),
('c373c77056516753721277d1045a8952ba7fef79', '54.36.149.25', 1586680074, 0x6c59486f44312d794a61516a645f59774b42476a776d73615835354c4c6a586743683837774c676f6746326a364d575a61654e68696d77374e5763486d63474945545747503048446d783865354577535669374161772e2e),
('c378d35b8f3e74664b8cec7e85468553ffbcef57', '54.36.150.169', 1572604297, 0x673263694d4c6d686c614b54525031644936522d505f4e78357178547253763751717176516361696b5034734b57447330483741346c5263455a57683773764b4e68484435755858574d44653874334e577863624b512e2e),
('c382a1e0b67b5f715f54c7297f97bc95a4ad0054', '54.36.149.65', 1574719920, 0x517a374764665155434f73415539576f367075504a543254677971586674524a656d6b4e484a4175716f576d65526a4b4d506a443666325063746b7a442d515f77666858794e7531734b6d7a656a6a78684d664b71512e2e),
('c38847238ade04feb6bf0d8d8d1be3c16a002a0b', '46.105.99.163', 1564713497, 0x41684a3357567061573878486b4955766650576177586c4b597149554375665a79735f434f377756477431754e53316249707a425179746d4a33686247764e5f54576d77735373617564533845414d4e4a376b4b49772e2e),
('c3a6d4dd0a7a47d4f83850f9ccd4dd58da077b70', '54.36.149.53', 1576198369, 0x79325f585558796f3734577263576353464b6273504165443974364b45396a5f64755259446f446762354a4b5f6e70744d5669664f6c6a35696e4c715a75544a6c414c4a6167344d53307964495f35704d6c6e694b512e2e),
('c3e17384101c30b96d21929641eeac7da9d41fd9', '138.197.64.206', 1575538765, 0x71307346674947416954414e38565f4837346b4b6f795235684b6f57536c3731576a434956745038396d78555770686166684c4e5153326356577a734965717a6e65614c6a7848557a394579303750563041695670412e2e),
('c3e73d08a815a5367199b18777e5723e9ea8da2e', '54.36.148.26', 1559951379, 0x4463644f785156506d703164526a44386e33514a3034623353784a6b5a3164576f7142423972475f53567370615447542d736948356e4247304c2d45796243724a626871575739786b3048795a4552306877744a64672e2e),
('c40b6b49963374a0bd5268f309e1530f3c70afe1', '209.17.96.242', 1560819862, 0x547a6e69785771322d63716354527631587849674f754e336a6f6f394e50665f78387a685554524a774e4b6f366f546977756230743764616868484d565277644962494762534f46664d5565726841364b6132346b512e2e),
('c412b0ea007a339d2a75e454c86ef4fd21cbfe02', '82.102.27.76', 1551237265, 0x5951356b745638544a457078754d5f6236496a516c7563496b4141492d387849394c4b6f716d374e326f707732665378462d77573975484d6173394444416f61455f32583468396253505f6d7662537638475a6755672e2e),
('c42d0761e27669534369b8b9e66c88b6690cc36d', '54.36.148.247', 1567484764, 0x317665416330364f5f334175474955456b326b4a37463535524e4b2d3738304876676272717370473031794f485039584d5f536c365f6c3862476b6659556f4f433652385f53312d5367754e5f73426b307232545f412e2e),
('c44283f1ae3e1f7cf0f83a3c5f4ce74689251771', '54.36.148.220', 1557740031, 0x3951517572326e784377594c4d3274373962415036326a4f315f305a6544385a59395a524c42556a483171556b34776764733371386b504f622d75594933664a44554c6a456a566a7542314e6455504b686d656b73772e2e),
('c443682461e94c1d73d9cbeb6b65a014cbe3974b', '62.210.202.81', 1558399295, 0x747276396d38463331384e435f36736575425f72596d35546664546b30594b38644a4849717764784e444c584473664f2d2d4551536a50794b4b53302d7a472d716d5858725a6464635642706e56535478686d5f39772e2e),
('c460c609730cd88525b71888bf9fda07da69461c', '54.36.149.99', 1561894147, 0x5f75694f2d4549584a54614b7538724b7757584c424d6a66706f68566d674f6e78316a3137503648427a62314c414e6e46414b396339593661784a656469667a706a44686d7233364d5638546e4447776c346b5964512e2e),
('c469c4924ba5b90977e3249ff8c8c17144ddb5d3', '54.146.43.69', 1577591684, 0x795655306c6630714f6f313931454e4533356b556c72547a33746362684c5f4a6d373231446b71646f70384d4b674342795872777635486f4c7055384e4e374d7447414878726432547643376b4235783073484349772e2e),
('c47a2bbc17a0c6e37b90119fb0e667242b4c0901', '62.210.202.81', 1558399366, 0x4d355a5f6a7131427262566554374c4b3531704e687553694366577345757372354a4d4e6b43517272556f754536746e542d3162717264435a727567396f7a616961446937767361334158446d79615a3630345f56772e2e),
('c485a2ace2864daec78b2f07ea1125cfd94bdf1b', '159.203.70.169', 1586145438, 0x5743303737484f574b416876456f714a4647726876743677694a593650695f354a4e794f423930653235736f4f64596b464d3057744d707653484d674a6d384c48434b476d77454d6b6c4935656568375764624859672e2e),
('c49037b8030240f8d6160bc0b135d20a04e07268', '60.191.38.77', 1573932024, 0x326c42546153364d5762687a7458484c7a4f4d754170544a596a65475556377378364452756a3343667275596e614c4e6d335732373331383136704d6354643558486e697942395366626a7a5f6f696e585f786864412e2e),
('c4bc61888f4221f2a7a5936bc6bfd6ac4fe82d2e', '54.36.150.111', 1584135160, 0x55426266687a70367a74576364475663596939796d344b36517a504a6f70796a6e306965796d35313730567871475a593463434745367a427267376f33426d625f4a574b5f4a6a724f4b6d54614a74686474383032772e2e),
('c4d0bf88da2077870657d919ef307077ef08b070', '54.36.149.40', 1572748759, 0x3532525330793749513978724a6a35476f75364c6c4d67496653327853715546514b4a523944396b7235456952496662774550734a3069466138787641326b5441427271476c62526449462d7432684c4b6b54367a672e2e),
('c4f64fa534886592d9b7e9d5f39a19e2ba2ad2b4', '54.36.148.95', 1566120015, 0x6866795846476b3738615a34784a795365635f6f573631614d55416c4c61664f30356234424d695a4f434c5a6b437954487374696b4c437132756a6f724e6a715a74372d4468524a534d714d74365a586b41733354672e2e),
('c51e20a1882d35ee0b0d030a6a2c18f565d794ba', '54.36.148.233', 1560094789, 0x596c7969774779746b704b4f70446c30794a324967776855527731675f634762357762376f4e364b425a67442d476d4166543042427335794437726f356d5771464353545545746a726a6f54316c495244695f4172672e2e),
('c54169604b89ca7ccc24ca53830bde2c692421e5', '199.229.249.189', 1578134938, 0x6b763559724d313159763775355a63695148346d576f5168435a79734e4c686c334c7958486b696659332d732d32484a6475772d48365076436c38576d4d795837576d316e4432364d53676563775a4e4451486d70412e2e),
('c550ab5934fadd4c488d6d7c1502e3907f767033', '54.36.150.124', 1564824723, 0x5131587a626e3663334a51337277547459307361774c4c4c454c686e746342587437455f796437786b643652583534566854306a442d6b724d5a316b6d44346a36694550784b464b6b4337616a6642646d6e70554e512e2e),
('c55d3c40c45934e30e8e92426bd733732f40d2be', '195.154.61.206', 1572185624, 0x3859756165375f30654a6f724572666646454d50436169423768634b565372463943523542415a6d78693937725f4531487973742d305563704d327665576b2d30355265373237496e36655950644a75317a765247412e2e),
('c56ed8532cdc401f507bed366affe07feefd2d0c', '91.121.222.157', 1553572477, 0x4d6941784c32484930504a70373552726d5f4c42454375594366517059344c785071334a6e59584b57735f3233454e314b34485535555138696b503647506c44507839615a56383362634f5154473166516c537666512e2e),
('c5b8c571ed55afff9b9edb029ea33caaede9ba52', '54.36.149.60', 1581038546, 0x5865306e4a5743523730394158336f705157784d494c634b3043624b503239336d564f716466794f624e635f795949434751504e584370385738466b5369616869697a506c33754a495f723544724e53486a796368672e2e),
('c5c420bd3f9623d6a5b75c87724d85e831ba54ea', '192.99.4.37', 1555727072, 0x77393138544c6351756b767742763468366544575333364d76483649436a794c354d4f5654504c6e47704e6a725a486979324957316939572d52336d514d394775375f69475862464c45756a4b3732664362633046512e2e),
('c5d0b61f706d2d7d51264fefbe659a76520570a0', '54.36.150.171', 1583569179, 0x2d4e5f6c2d756e614f3932714c32516772413763365433626943446a64685359505a7a555a5f754847327156496653586558495f43774868483131473270675763336964515755314f7a6842766c4c624167627879412e2e),
('c5f7677d778dd79d2413ce6da1cb763f1b8c4384', '188.166.18.69', 1572114753, 0x544d64424c5a745753356d5a6d6762746b706c5833427677596a306d55455a4a5356563755446a766359565a6a63706b567836386c304d5372733243527835666671786c66366979795a554e6e6279635f4b325049412e2e),
('c60b92fad00f5cb568a433258386b317371c03ce', '54.36.148.214', 1584677875, 0x6870634e6d6150524f323251515f465f507378583747445a35572d33337a5f49702d45535a784263593538346d632d78416d5a664e6444466f5a686c585449714b774846497459394e6b30356630756a6459384a56412e2e),
('c618221a5d08803920bcad616174bb9f05c8fc35', '54.36.148.69', 1564054450, 0x6247704b5132774a6a574e774f4675765071705a5150395439443355716c55516e4a42324c5a376a5769475f564b326867612d5f56795375474e354e37665a55445164396c637368695573517a34437966594f536f672e2e),
('c63f443accf45ca057401f954ebf88572cd95308', '54.36.148.119', 1558525039, 0x363362586f584c6c32486d676c342d4d72746b556f38355a7a38753148384f6233516c6a6170316961755030355862654554694839454d4941317741765059304858634e524e63387a435f7078466b48636b6a7977412e2e),
('c65dcd18612a56d865ce043f5909ffeaeda109f2', '54.36.148.162', 1567116026, 0x6b6c366e2d784d30764a4657794b794836546a4546464b3578784843384a64343434313233384e737a7056756a586f3379524a687664546f70533849714f5570775a6430316a7544726a4b64536c7642386e37572d772e2e),
('c65e9c5b7c4993d01c9fcf828c392933dc614252', '54.36.150.61', 1555269567, 0x5f5243784b465272546c785465594476773763464155374366555077785770746f6a6d754c4b4157764679594d653838682d5a4e754d4f702d4449523669434354316c535576683169696353465837373368323754412e2e),
('c65ee0417e03b0987b175b6a6a11e31c93458133', '54.36.150.119', 1572506965, 0x39365a585a5a55705052494731454f44377a6a5f447742383474306d536665686e3778742d36764f4e3638444a6a706a324457453450477a35653551776d384b397036324a335f7778386c6d4b55674b4a74627164512e2e),
('c699026c08443e2bc83b4f8f54e9e24aaa16f4c5', '138.246.253.5', 1584728995, 0x31303974575530756263573962365a47667638794f7149336d6a4a584f5174324c4f3732546a6d5454564e513457327a2d707477534b687a6a743565674b66392d4d466c32737a4131766c3441582d3152444e6a36772e2e),
('c6bef3a5fe4c62752f18966be4dfdf21ef6195da', '54.36.148.82', 1585657879, 0x70314f427135754a6c6157704875554e71647772464d48627730436e317634326a53415f75627730614e4d6342466a4343336746304765306662517a49775869324a38394b3941575f487353764245324138753256772e2e),
('c6dec14ef4b4cf31162e113326a99276a0a43517', '80.82.70.206', 1579272467, 0x6e70633637435f65635176373032723063774d66546c72527163364b4e795339425656487474505078785f4b3954794a566a576d716e5a4d485941366f38762d6d5f7a71795164316952523558735f4d4164785856672e2e),
('c70dd0b027663070f4cbbf849ba6a4c749b9ce0c', '54.36.148.102', 1571254680, 0x6b4b5672316b6b4577544a4e2d59497a3230373039376a346c785a376a64796445726e4b6e565a30524b5256594144754e465a43556154466b31774b6d476f5a625f535878785a4839473462323541496234477574412e2e),
('c7226e4ca41b2de99445cde44bc11229f155de0e', '192.99.4.37', 1555727154, 0x43477a4254676952326e644649397369535846513766635441386474345146556b4757756c395565464f65303246694e47775f414759576141304274535656426969384e4b75586d32754f4b43367352427a664545512e2e),
('c7371e2d5b03d47191805d4c0366d8ba3c76924b', '60.191.38.77', 1564167563, 0x757a453154334650736c4c366957384a4b4c4c766661373469584f3732585375474a67744e62314763764e396756334f68544c53776f335077525a50662d733857506662494a44424b7642714f42326f7a67747442412e2e),
('c73da60b57491ee2565998b3e88c8691c74ed1e5', '54.36.149.1', 1561445341, 0x5455726831656a4a5231693956317a56474930305536445471576a766c627168464a703065485f746d58744b2d35414e51446834546b50655f394a55694352464c4f576855396f453379567558415f794379614f45412e2e),
('c75b2701156e18ce72e776c906767a27845842b6', '54.36.149.83', 1581218714, 0x5f6636346c6d77376e37443444547847485157427463473979646d307a4841396857785a5f6151542d74426d4d36785a49676e52695f544650564d7a5a4c34363347714134516832363153306737414d334a36434f672e2e),
('c77a0460513ad115f65a1851884f84718fc4c99c', '54.36.148.90', 1573315443, 0x374a5f566365354b376f7661446e5449456e6a434f767a4d5a6964694468344244707966537573386959374f334e4f6169517a55515a7631654a323763327833522d6a62754f412d68382d5835487145794f703244672e2e),
('c7cae9cd7e151a7bf57e4289dfc08958fc09f657', '60.191.38.77', 1559775101, 0x6a7137755955315f6976774b6b6b67787867737156716763427765726d535856797175642d764d684e75556c776538526c61356268797362335a336f4b55534e4c4b447a6530684762587a7539756377304e514c43672e2e),
('c7d4f2a2b27d0f9027686e3d00499dc444f4db30', '192.99.4.37', 1555727085, 0x67304869766f514949512d54445f39714f487730454f724475317135634d35534b5366756a7558314b6b79394b6e62577a6267466d3456446d696448714d454b4b4162695849557557356f6a4c6b74426e522d4171772e2e),
('c7da2961b19f6be5d294e8a04f8433bdbbe319e8', '199.229.249.189', 1578134927, 0x544e39396e6b554e46573173484b575f756d4c4a5958673735397a427a55304958724a6a72326c6c466171635937684e43515f536168464470654d6f656548624842585f7638534a4f676344575f67664241716f63412e2e),
('c7e825bf7d5f678a86d5a56de6a3690c392ca836', '54.36.148.85', 1556922385, 0x4836544e52555f62476748334b394c4e5f6e454b2d304530726d34584d46427553336b31673159785f625278336d74434e476f6e744b4537586474744344326a6d584239733347374173584e724e744943594b7434772e2e),
('c7f84e28a6a4afb92f059db0b60f526455572922', '54.36.148.10', 1570379928, 0x50765a5976315f6b3251316a6877306134474449776d54684a5532534c50394a75677067734f646f457352456e662d77785f4b486378635f644f574e5947786d47534a495257424b31494759793741655370534465672e2e),
('c8487336e95eef9dfde29b0a5917f96023d80b74', '54.36.148.95', 1566460019, 0x6f78566a36645a7a7876464c4c4430335a574e2d676c4c6a4e64737a76326f6c785a6d5f485161616b43736f3875736e32454b5a72796678494863597035575945486a65783155646579595f6b334f524157466972772e2e),
('c85ea4501db5d522490072dd13215487f19c72ad', '46.105.99.163', 1564713499, 0x51594b43354f6b505257694c73743870534130424c306a5650676a4c674345783266644b463148624639577737624d4a5733536d6f4a496b784734326c414a35704d7a66334c69706259336e6f3971615565386d41412e2e),
('c86cf762d365ba47a087600d0984dabe8e1b2001', '167.71.178.209', 1562175922, 0x46632d4b70487a33796f4b4e344635657a415043465f30584c666c5a636f323632586c7a416b5578594b345f6b476e4f584b6549307630554f66486977576572515669547765763569737a563949524a776f724144512e2e),
('c889d14d3f4427785304562cd0aa13b25b1bd48b', '60.191.38.77', 1551134628, 0x4d6347495775495163326e624d4e4c61474d4a73764d4277484f4c6d444852616f4d784961524348486f5a63586f613641544c536a54656d365a36624c376a597a394c2d5767706e6948416a78396f347171355354772e2e),
('c89dc126907525b67fe64b7e34fd0ec954097155', '54.36.148.15', 1576397742, 0x36643764733264336148496f4934516858686d466b4a4e736830386839527266325a6c4d33657a3572592d466769754e5762434b6930675473775835477a4d3252725144505245483657456f565445586866585f4d412e2e),
('c8a50e4540c5557afb365894b41a58748336aff3', '81.208.42.145', 1577110398, 0x56624e4c5456627670505a4c4d5f7a4c484a323830744977686d59505133753636424138715459512d6344703261486f5f667466676f502d366a4d5830556b4b38333355367973754d48506f6565517350786e6453412e2e),
('c8c15a03f77b8b4809293cb258ad6aa8089d2a58', '209.17.97.26', 1586556640, 0x5f4e4a716f5f7956366b5f39384b6f4174326a344b6357382d746e6c326257463077446337307a6252504a32306d71564b46517a7665676b6b796c56493963797332455677336a30576d6e69513847545a70365f6e412e2e),
('c8cf5875a6250036e994807f5c23f3fd7c4e2d8b', '209.17.97.82', 1551520290, 0x594c644f4f4b6d543445533876585461456173625435466a66514c324731564b786d6d5830487458542d6a4c62753176593852784479384d6a634846674a5238774e394354484f37552d47413659613365302d3241412e2e),
('c8fa04578d3eba6e14f873bdbdbce181b5e6191e', '54.36.148.79', 1556831902, 0x526e6d696b4f5165475a4c447532754531373339617576685171724b3052314c4e59614b52594e484d4e385348677750586d75497a734a35524452697047754e6d454f565f534f536a7331334742506773476c5239412e2e),
('c90d384b0f49c2dd693b6bacce81ab446ecc44cc', '77.243.191.23', 1560979576, 0x343974457769304d7a5759714a6c52433845624753323561616e696d61737261736531696b76454b54586e4a555451666a6c3352664c373936376a334572794c4d357352724437726e56585875674263545f763267512e2e),
('c911c7d34e6c3b6b691f5e705ef51bb321a5a2ab', '54.36.149.83', 1572131104, 0x695f6b456c4375415867413649612d61466751786a684c51707a676f5761503065485a446a67466a344f44742d4d4774627936504875492d467146765857325a6c34494e5a5553583355637363304a7a5353664e6d412e2e),
('c91aea3468d7c8447fec16d4149ef448a5748ee3', '54.173.35.129', 1559005211, 0x62597a30627341314a6c6972593938354b756d576a4654536937556f5634466847536f7975454c766e4735656e62345052425a6d6f645a38456c51736854575a486f44314f6f4237333671655164764f6f39444e4c412e2e),
('c93fcd9ff9089c73cfbd0369528e59409163bfc8', '54.36.148.57', 1586651481, 0x756d3658704e6635496b7943584b4b6f7833716458644370382d4150674e2d375f4c516c51504e362d536a7259346a384648593849337a6c4562695a7441527474506f4b37797579506e50556b7751646748656730672e2e),
('c95de6b07a50edc7ecb8eeec84b9bdf225050765', '46.105.99.163', 1564713478, 0x487a6e53752d614e33356d764c4641635a5f415f6d6f34356976644f3944626d34465f68794f3636413162506b4742736165786d49366932674d6d4744347a706554426f544f5958615f6a4e3865594c3041347148772e2e),
('c9614a5643e9a2f55e4ebb09ea5eb62972ef0d6e', '54.36.149.85', 1564152351, 0x67766259447a34695842502d454634475469314a41614c784f6f35456a67655858777265304e4a535939697663657a3358684138564f4453764c30534966744733436d614739537a4f46516d653130773477464530772e2e),
('c999f9324220ef977a9e3fc00e5ac652fbc3b9e0', '54.36.148.180', 1559831525, 0x71554c704677716f383272585232706f52562d49506f795a7a46486c4735314c576941364d6e6f464161367131654c425542774168315370424e3561304f524e7938486336686a31684f5874505561424f5543386e512e2e),
('c9b4a26fabed22811da73857821909fb498840c4', '216.126.198.2', 1578891295, 0x43467555464f6a52547057644b5035344b5a3357704f5047496c3662415a417a4a46454a757661364a62514f514a57705555485a7679394942667145365f494237673059523175484a494a57466d30593550496334772e2e),
('c9df7d022853df89ddea7b95fde5205dfefde398', '54.36.150.7', 1564014347, 0x49344e544e314633493850624f6750494273465265594f514d546b6c4a38486176456447346e4e5672684d486c7a36383042666d4c315f3978617871482d6d52746d714568387765325233387a6d587348354d5139412e2e),
('c9e8e7da4abe1607c777d512e2b08f7426b92934', '209.17.97.122', 1584566616, 0x73386c32444d4b68524b717a355845756736477a5472683464576f4e43657a4f54324a6478307a4751516b666646764f4f6a707a446454777838385730567933356474432d4d634b4c624b5473666d713951354434772e2e),
('c9fb3ea9ca8299acf9ddf225dafb41c8c0f712d1', '41.227.196.118', 1570327623, 0x3841646d51566675615f4d775a775737577963345170413756742d56576d594d72747862493238507a535530397949617a705751325450566542666872417732346a6d52387a3875414f78515371626e5a39535938672e2e),
('ca05ba62270d374ec41d1f94fa0a979b42563538', '91.121.222.157', 1553572381, 0x54736e5a7a41336c586777413559332d4c326c764870697a57364542313836533262716446596579326349654430386d352d61377065384b5f345a765f5f356534454d5052696c4a744d5744644e5578657365566f412e2e),
('ca1003df1ec104f814705f9b6f4ebcb4e24dfb8a', '54.36.148.120', 1584972458, 0x4a707038394e376b39507550715871655f4f6654373179676d3036646b4966427067506c4c524572716f374265574a5375775972766c38554378305966442d34487876477942766e4d6f32336b544552495f702d4f412e2e),
('ca4afed0ee39fc9861703a6abcecb09553c28aa1', '54.36.148.154', 1575799867, 0x55496a5a755669576b41394935316e54413359584f677668586c674e4f42634a66536d44704d64757156466e756f7563654c685f6673655f696a567175693343376d52524d5463496d6555307850307762704b506c772e2e),
('ca60903179e1edef5c41633e284dfce257c796c5', '209.17.97.90', 1572990929, 0x765866786565377936342d4a6b4442494f324d7475626467756e3554454d304e4c46394e4952495f2d726e6a495159666369777830735332704272756e4a37504e4c496577316f787358676244356e584768394a77772e2e),
('cabcea1c8c6f05ad9a3b1fc5f358b42ff7dec1e8', '192.99.15.15', 1577614536, 0x6e715246436e7638396773616d72524e63664764714e55735a6c594d707a6c7238486270585757374d6d36383071437179547a4656444850746369556d5f5141564172555255694f792d346b7956536e7139347535412e2e),
('cac56d2c40a781b3bd8e56c74829ed143edcd63f', '51.77.249.202', 1581414170, 0x5349486649737778434c676e4e59793730787877623778646634436d575f4c4a4642754267562d5348755264345a59717269506573346c4e4d61386e4843687141664b48746e71325a7a61766c594f565f4363476b672e2e),
('caedd5efc486c954fd608bfb76a90867bd99515e', '88.99.35.196', 1577302404, 0x5a654f32364538467458394b7a45563268714442735976707836495647677148654c5a4a595834324f55717a382d49334e62654b49724f4f756c6f6a464c4b5170794950474c6e2d646e78652d6c4864724a333243672e2e),
('cb1111faa67ecb7f72c567532ecc472c59f4026c', '54.36.148.125', 1559534357, 0x6a726d517a7579304e444977766534336a785368314b715054317372466b4d697a736d625a4347425532516730426465587941485f71414a587175374b436a5375586567772d414f766e4f56474235413961754444412e2e),
('cb46200aed48480d38a25d035ba53c41eee866e8', '54.36.148.252', 1579883056, 0x66634978666653326248525468774a69484b4755675058663776426b786a46514651533842694952672d796b2d5a536d74324830324c495565487052793048792d4d67324f6c65727644546f61507274646d487368512e2e),
('cb4f2da0db698dee31914d4d26070bb3146cbb8d', '51.77.249.202', 1581414169, 0x3678476c4d434b546b76617a7051315052583853567957413541634957436d344756514751487062383565524d676d743935576f464d7162314a4a303753363231526e61653679504579776d715277396d6e693675512e2e),
('cb69d19c710f3cd1f782584d749714204cf6e97f', '54.36.148.140', 1556872622, 0x39676948347169383264477934746d3675334a5a586b3137786751784157397550632d2d493743437936506c4b7a33676a6c595751774f4c695157356a694b5046344c39503057384b677065414e69612d34394477412e2e),
('cb7137aa1279b2b20ac369e49288c20e78fb3573', '138.246.253.15', 1584229178, 0x3679684c55576d6e5a62724e7465465168392d4c6d44715a63776d4a49797850767a414f4a6b5231666f4738336f5675357a77454438415a494b2d50454244656a483558554454477a66752d443254752d51795442512e2e),
('cb809d36ba272f77da1ea32592c45c107f3fdda2', '54.36.148.24', 1572142821, 0x554b766972675872505134717a4e7952664b75766d48454c6d545367425f33443141674c504a56575f474e65423861724b555f4375302d68694d5f464130764561624d445a35736d7378796538386f625a69503477672e2e),
('cba9425698497430ca9f400c5ae9103d508b7ccb', '54.36.149.23', 1557856828, 0x3868507a2d565961475f2d5257567744445175346458677a454f4d7441706171636b473776595a5570684c304661543637436b2d522d452d596562314166676f4a67313676715578536c63534f675f37516d494468672e2e),
('cbbcd2ff6b687ece162c13ee7657fe08bb934510', '54.36.149.1', 1561456640, 0x717463344630456c554f6d49644342445364626539586545564c7241396c475f7a59537162595577684c547a39704573364c5a7a32704a33384546547452392d6e7771733630756b4e4c476261534a514c57744153672e2e),
('cbcffd6b29084c4bcc11e4e8fa778d9499c7f540', '174.138.52.108', 1585981562, 0x33645137794b706b2d5373545141796b5f4c5664676a47395536556b6742424d496e66754c394d6d694c4e55453776364b3546714c6462386c51424e6133426c4d6d6d646b737a77372d707636326d50777a754669772e2e),
('cbff4fd251796a1ffd97ade3ddf405909b3704f5', '54.36.149.67', 1565752205, 0x6b4c685350705a4a6c35542d4f613778757842345137796676336541426b6d6a5a31657849784b5466394651383844346567534f47575470484c766171566a57564b66316f7a68516b445943446f43394141387144412e2e),
('cc1d4613ee34d3bc87f4bdef07e2bdcc6f2b8345', '62.210.201.91', 1558399300, 0x616c2d6262686a5a786c5f615078567752383031466b4259396b7662437a41374a7a76777352677a365035484d714a75736b452d61676c5432335f4a6b65656b39524b5043666e63644475316a57562d434645704b672e2e),
('cc569778570eb73c45da3d3051606882b0890ecf', '209.17.96.242', 1550875224, 0x366c4642496b45324b324c36734470416f766f595f6a72694d6f6b6133476a564c66777938552d6d6e554a4146396f71364143585f614957516a7a2d415f7433394e6167495651387076596465545f564e6c676477512e2e),
('cc64c6d23607a6496ec0b70b3edab81acd523158', '54.36.148.27', 1579431078, 0x695433506d684879654357687a6f59755054557a7268516a54644d456f674d56647054716850646d504169367346505a7343457166474a65515f656933676a344f766d455a746479324b5841785267544932696a47772e2e),
('cc6cfc8758c1475e224b920679889133303cdde1', '54.36.148.230', 1564239587, 0x4e567134586151395f72534732572d385a37524133775338774f7179457041563530645957773977515a53303248374d50572d332d5a59706141774b7059677365304c376c416a72595a72677372546e702d782d6c672e2e),
('cc8c0e5037fbb3e1d44155dfd88b879f92734266', '54.36.150.162', 1560937485, 0x45535f7545753231446d757a3972474f4a475158536672505132527646545278464270384d6650414970355067513374416e757145746562363234373854312d4666374639667468316f67626c39344a7232736f36412e2e),
('cc9996cecd54143ca0925ab6431506205dc03034', '62.210.201.91', 1558399225, 0x78637572643141596570515272336d65715f58764941594334746e2d49444d75595a6d716859496a6a64424d4c765f7a5a575a51632d4f5333474f4c4370393348454437644a484e74496b6b4f62514a5958786139772e2e),
('cc9ad46423187f95ff03fc6218e9479164e9f9c9', '54.36.150.116', 1571600643, 0x6b37646646535754337a796932504b5a586e41326a354d546f335a6575584a633778396f57733846623245514865347539485765336d6b4946774d6455436b6c6c626c3769344471764c3879784e5874683344744a512e2e),
('ccadaa2879a9dbd29a4c55f6cc026cbc3b3a483d', '176.53.43.49', 1554037564, 0x576d31524a512d5544306545794c3362384148617553705751376d7552554c4744467a7a4964594137642d4c616c797a526345466a714271775374497455347341485a7241707a656276704b7744586b77386c595f512e2e),
('ccbbebc80679215cae29ae397ea708f7754f543b', '54.36.148.121', 1565297106, 0x333250575f5f7565424a35647a463138424f30726e37724549756a6663516a327a776a46394e67395f4764617853542d7663747052576b555231786948684b676778557279436279636c677441524e506f765a722d412e2e),
('ccc90583654b8da796e805fa91e0508d05876133', '192.99.4.37', 1554713274, 0x3643696e706166517452566b456b5f716e68624338355f2d65794c79374b5a4a477570584558314d67732d634b535854586b7845494d5a506965486d7478346b557337376b647579353138323736706f4e3437576c412e2e),
('ccde3869772c286b17c6e790b535fcea79cd4fd2', '51.15.191.81', 1572187713, 0x593432454850634453562d4c665062655677756e735f76633041485f66672d31675636365f77586a2d38444745536b34396e32387759755063794d316d7031454a4d7130456c356436457844573941584f78534471672e2e),
('ccf4b642c43bf052eecc947354a3072fae577bf3', '54.146.43.69', 1574988371, 0x344144786c35695059737a6b48314e5957504e796e334776344d6454443369626f475a3746763068327a507775454744304a474b346c59594738715a485a574f4d4e4f524e6e5052447a326454482d424947654d55672e2e),
('cd05ce9cdce9c3307083a6acd1bc377a75a93511', '54.36.150.173', 1561445342, 0x73637030636e527a575f5a6e596c31386d5a79523636785f727273774132745a48574263694456635a6f3277346b56626331786a534a3654427756546c304f51636c79456d376c45517a674166597941655a5f6772412e2e),
('cd353c69fcbdfede07266b2f4775171dd0fd24fb', '54.36.149.17', 1575175017, 0x6649757731547a7445386557336d686c31744b51742d6a5333556b79353755476534464854337156483064703347796863524531544749514674657477675464444b2d62525a512d55323941564c31664338707338772e2e),
('cd555932aa7fc274dd8ece742e0b1f2430247186', '54.36.149.45', 1583019028, 0x624f37366a4d716e556f5844337466656b6454763151557a726558672d76766c56645038727065425234477677774c4b6878753934475f36344a5230747a423777536f4a4c79474b7a6c67767a50764933694d344d672e2e),
('cd6061f696cddbc31d35d94b800e69fe19ebf046', '54.36.148.91', 1556824960, 0x304f6964536743667634424e5a437654503631785f707162786e7559586873646172574a4f7936583251757761663463576d64627a3444314345395f33544b536e694638512d56567465486d43394b32417078415f772e2e),
('cd6735ea100ef4257436ff958dd431b1cdbf8832', '54.36.148.209', 1570083856, 0x43746a2d53424a434a4d6143546158484f52696538384b7479534f3564623455444f6b51794a505f516466613441514e6b7a4d62674244474b72646935796d564d7663463965695f7179446562494a597872474c64512e2e),
('cd74801796ef74eff9b9ad4af9ccde40633ac1ee', '46.105.99.163', 1564713496, 0x495f3735644841346d5a42756f746e52636b7552435f4334356646505070676464544e4463536e6d4d6b4c6d6870536641625a71424e36367077576734346c686842755639355a31664e74335133516b475a5f4452772e2e),
('cddb9a0a4bc3eb99bd3ca62c3668c6a0853897b7', '54.36.148.146', 1558577334, 0x63594f43312d6d6c6d5f70686f68796c3955467535664e47492d6437583076595f4649535f61397a34396352433147565a653733315a337066366469766a4e69523074695a714d313635463678335236565a525a5a412e2e),
('cde814e9cf9301ff85ed15e88585f38edc1ad232', '54.36.150.82', 1577571934, 0x4d42594b57654b706434596558784843335353474b6e6e676f474b4b4c4c336772353337564957544a494944532d666d7a5a457a596178666b576b346d6339746b69347975666330517570774b6f75625f69593763412e2e),
('cdf84704b219975f63c007ee89f6d0e634004305', '54.36.149.77', 1569373295, 0x346d717077547a505166423271344f5a4b3376637a72717233326b6c5f667a384d483033445a39494c52316e31394f7179464f636c4b4745734e65526475755670584672526f384439626c6a696631386f65327364772e2e),
('ce1c552b7d2ad4e4396cd31262a7ec809a901038', '60.191.38.77', 1551133169, 0x4651774e357053594746727746787345564b354f4876465874774e6d4f4276483761444439344161313372746e394d4c334b63464a4f68517a5377787a6552667734596d6645572d5a776565795058697151334842672e2e),
('ce3ca351e95bb8f1294190dac8e7a5b1e22abfb2', '54.36.150.71', 1576094091, 0x6242505f6e74345842625265734f3061484e5145596f5a3659776e4336426d515656615f545878773247696664674871524d62634f624a376b48704c424e6b74496e34707958355373577765614152684244623467772e2e),
('ce7f72ca06c2e7ac452c9eb2a9005bdfd90ee37c', '51.77.249.202', 1581414168, 0x36656b3265313045564842597a5375516b324d35525736354b66776e61574d2d61366e665a7546356b6b544a32444c426a56675043304a5a396578637a757464423255766d6c6541524178457635715254596f464c512e2e),
('cea5611bb51d8d0c62cf3a7c66928b13ab6eb1a4', '54.36.148.38', 1567481437, 0x736650554f476969754c5f4e365a5662365a6c5956667a4c30307a787a6c54436f714b7a73694f6f4f3653314c466c58374878475875713342667676784b34706f75454c667553616661496f72534f506e37516f70672e2e),
('cea75484a22ce17096e68c83809590c51cc3d9e3', '41.227.196.118', 1570327600, 0x7963637636595348524f46666f474d6d4453685a777259495855414b34796c73385a4e39746a676d6f76394d387458597a49344a6d4653326c5272495134727035765748544c426d44383671354759486d742d6c56412e2e),
('ceac2ef9b8c81fc46e67635f9d6a0c7331131eb8', '62.210.202.81', 1558399301, 0x42335a704438394737793656723242707a504d4c75673434495757494e7173752d394e36755049366f4b384a42526978355f6572533671685654786679717636736c68794951714f5f4f447772485f556677714875772e2e),
('ceb1355433ad076ea958bd1298482bb220cd923b', '80.82.70.206', 1579272470, 0x325850774f336c362d787a5545397342335377636b6c50306c755a6d4c68665930476b37726c565636763747544f6e49635373366a6d693257365a5470706e52706f6b79504b6650325275304d524a41565537447a512e2e),
('ced4fea7eb9810b1fad03f5141115120931b7be7', '60.191.38.77', 1562449419, 0x746c3433755672747a4b4773684d436f4d724b5a6a38424670455256694258597358306f4f6746443257576d2d4f344b676b4d43674b6953484f336165447477565074377a354275375771687567316f415749426f672e2e),
('cee2de2fe6c55b2afc13eee171ffb2b58de3dd1c', '54.36.150.16', 1581945539, 0x5752756e57554b4b7157656869763855305678567434525665336a3156494e6f525f3571774936677655795f7847786f456d4139666f5437517856466141566b7251326e3672754243513876347872663848645132412e2e),
('ceea433aaa18c3d4b862ad1d512319f7a094cc2f', '54.36.148.166', 1560127178, 0x2d435564557a35656e51334b6338547635666a43332d6261575863375349336a364952756d6e31324c6e796d34694137315a78685a65347a56363635733248756359326a39523062364e4c596968683030475a7663512e2e),
('ceeb738a452fb058107e029a3a7bf25cfb294f3f', '54.36.149.43', 1556846511, 0x4c78486c32644e735170367a77524b5476774746583542394f3256626445524e576547566f727857436248364d3653356d52575950674b4374364c6257326a6437716f4a3443423244596a62733050735f62455f34772e2e),
('ceed3661a82460b166fe4d42d76f0c5da88f0f97', '51.77.249.202', 1581414165, 0x78473634617042753565795768576b7447396e5a4452505433613156505030356d314c755a756d485a38446e53534438326949453642336b397856312d336e6e4e565130782d366879416874527056504736733941672e2e),
('cf04127b038c3509d2262cc7739e5ddb1f42a139', '54.36.148.148', 1571902180, 0x316b443978536f79346c495143393755556156414b6f307035304c39487775686b5f575750676a767373326b30474a6968326a47736e636f54485f62307035454e304c43347843534130334f636b52794a67536846772e2e),
('cf41ea2dd7b93f708a4ea7df4c8865cbe5dde224', '54.36.150.92', 1581311868, 0x444e7a52782d4e6341434c727659585f2d42323161584b6e4b37646859484f4e465a755365654365652d44646569376e66586f306665656763573855656576557667496c734843594f737868324a464c636c78306c412e2e),
('cf4854305e3db65a204a697461dbc08fbcbe2be9', '60.191.38.77', 1558016542, 0x6c666f506a4c4c33314f6768674d31684b495f4d356731744f69646b34753975674c745777536d4c42727847326d304c656b66326a4e7859564a4c447748395a336a4d5f4f74575f64526c7533776a5a43705a6f67772e2e),
('cf561f85b2cee79d3f3b5b1c6adc56409e286e16', '54.36.149.41', 1572225433, 0x643858434533626a366a685f31464c5f446e44514e7a5f54304d5653546e56646138326b66434f54664f724970646e4637392d6362744d75706e5638563279357170396b372d7453734f75504b77565f795f656e61412e2e),
('cf7cc703067372654f0cdc8e1a277539df9fdd57', '54.36.150.31', 1560557774, 0x6667446d69656455376164586e746c565933496a77762d5634386b4f5131414a2d356a374253564e646d4d77556335517a38663674613458444b534f37655a383353776d466d5842642d7633464b6d4138354a4c66512e2e),
('cf8713a5cf084187ecfc2a7286d0adc72a8d5282', '91.134.231.96', 1564313947, 0x774a6a7356366a6e4e757464366435764a68683974616331636535344f466755314d4f33514f7865435a4d49535041376f346f4839735a456476526d756d795f7664354c566b37556950674b564b304d5463436436772e2e),
('cf8b80588b058388da5875e7f6960a4e2b9c1a46', '54.36.150.83', 1574597187, 0x30766267424d43485a6c6262736e6d5550664c696e675036764c446147677136797a67526143477a453130693665624c556c5656504546785f767431546a766f77756c746e39346b7a5755305a4a3264767a784e45512e2e),
('cfa21afadbd1577412ee5b7949e6d43c53b92f84', '54.36.149.30', 1560981528, 0x772d4c66755f67386d464944626370315269596d545035444858586e66635f773075654b683145427675554a566144616a5934585844474177546f46615645737852557a423168636f556e6d49714859324a335f7a772e2e),
('cfaf42e3dfedbc94d720fc9038bfad069ac61e9c', '183.91.11.75', 1583708231, 0x574b62446a51426c64735152446f6d50436362665f653945344c5a34526969472d315f714c70674378585364415f56434a55567864533274616c68486a556a3451343076596c42744a464d34436354336156725736772e2e),
('cfb112b0a7d90117c18d8d9b3f5e9aa8bd20ed1c', '54.36.148.6', 1558221128, 0x7735754f696733514b4f535f723144464a306c3172436656674c69684f614a79395a456d4c676476624a614a775a53536e433450585f622d52516b2d486f756178656b6a776237524952644c37577636734f444769412e2e),
('cfbbbce2b16fe185fa85375892927944656a20f4', '138.246.253.5', 1572164696, 0x665a735f37686c506f796d49624f79674c3766394b504f594b666449756a627150434355447644554c636e7874735f54432d6c4d4e6c5279394c775968367a586a62314c517a5a3469696371654f6a33336754756d512e2e),
('cfc2b10c636c93d1734636b25f3d77b55d962148', '54.36.148.7', 1585495396, 0x644d6d3150745335676730596252523358655f714b54484a3147546358325456676f76544b664d7774366e4f5244704e65662d7379726178366f5f355a5a444a4a4d6c57636a68594b7473316d696a317874766d45412e2e),
('cfdc2271a638c94f30705e81d179c5f9770a57e5', '54.36.221.51', 1561683587, 0x7670346432467a5238456f61334a71775553573534477a6358426f456a5467664e616a724e51586e62424b31594f4b64376b76675f4a46304c434664354956447351574a4d655033596f716d4e6d373163696a694e512e2e),
('d02aa34a57ed94ccb877a565565490155b2fe1b2', '194.187.249.184', 1578442671, 0x6a6c524e6639325247326d4935784e6f2d5a65365f38734c536d4b52716646455973576a76486c4537426d666b5f665635454b654e542d43525f7648552d4a785769623235775a5444346b7a6732655f30794c4830412e2e),
('d032274ef2527282e91221179849a425aca556b2', '54.36.149.35', 1575116081, 0x714c39706938763078426f31384662674677365a324161367162415363716546646e6167375a7a4d624e69456871492d7346494d6a35394d464a4d68436e30683054757a33374a4b63427552545345355f346d6930412e2e),
('d03e2ba12c8115570bd619e35aeb24a0a6a3dafb', '54.36.150.137', 1577780960, 0x483931426f62784e526a757a464f68666579484b3939344c5871544d596c5a497631336f5663334a547a73715139796f514b4c4a4b6278506459316a32517a53394a78484f5f4f524d714a32787474384b7944584f512e2e),
('d07fa92c2bb340b5a75ce45333de55c3fec227f0', '82.102.27.76', 1551237243, 0x734c564c504f6a2d5336775f5447315a50645f7174666b466e30586d5f44555849316a315665745f6a6f643832724675574167345f3461457263576c6c4d705462654d5a6d384d7548746c59377a5f666846463579512e2e),
('d09e3825b0ebd2821b99727e1954616fb76011b4', '54.36.148.169', 1569625258, 0x4e52523154517249454b494c4162447553464e397438486e62366b4a344a442d674b6e38656b74566c51644f4b4f7035576a386e337139655f4f66694c34685a4c676158654e33514133753150556a554270324751672e2e),
('d1488b8d7723f99a6f78e0d74d0cf7d869250d19', '54.36.150.178', 1579522854, 0x46655f3463576746634c78796a4752635f70453443383345634c7a4a34526642436872783645476b7039685046665874433431676a4e2d476d7a366e425a3258514874735a5a4731575a466c45705055422d4c6a62512e2e),
('d15924802617f4b38e573711f46d2c2390964b08', '54.36.150.37', 1566737921, 0x71685a6166565f6a476f5f375f6a38625768492d584b394743503268346977384c4e316e524e5a736f5f6a34472d615265424e706f5f396159555135674a4863554c364e4f79666353454a7474784e7a5052346278512e2e),
('d15c649ab2b3cf08d4aa91d2e1df519fe836d073', '54.36.149.52', 1556800683, 0x65705679566c4f5847586c42477332623964443646383939764f463147704e6e565f4a6d566d3731494167354f4963304741326936624c5455397756692d3046386f77776e62736b6b546966574670456d325a3666772e2e),
('d15f7f0be9cb657e52dbde09cf7ab5fe2c2f6ad2', '54.36.150.12', 1564441078, 0x416b47527031304c6f736d574e706d595146562d6a4f6f6e5575657278746b6461493433436b5a7a456a4e6961593457487939555243575f5f6d3559446f51376a757a6f6f4f696b67514857796c785738594a2d30672e2e),
('d182abf5c1785183934049fe8a19d074fa99502d', '54.36.150.186', 1565763024, 0x573261314e6d346b7237706f765f38597141755a656456666b364a58514f4158514e7448524d656f753066367a4169555931504758564554694e7739526f69306650386d5f4c6c56557962336b716f74376a6d7343672e2e),
('d1b7ebee5a9473887cf004bdff850558169992e1', '60.191.38.77', 1562997427, 0x5662574e4f5f76724c44724672556c6e505f6a54754a6b714c4f4b35326644637461674a6c73517274797372316139394a32786d493078576f725935705f454c4768535a39626d4535645344554e43455761445632772e2e),
('d20c8633bbf30f3f1340f503df7004f83f188784', '212.83.146.233', 1559065346, 0x57526e7973624e4e716862456373776b6870702d735868495f5f66324577487a5172646c372d636c4c6c39694232694b53784d6e584358516536443856576b7a7845594b594b6c34586c6f335837586a7343567352512e2e),
('d221d75574b45b2f6da69e0ae7a58d0f0273b219', '91.121.222.157', 1553572356, 0x326e434d5853646e325344366736525878726e582d47396d4b564b55726433755f64754348395477326843366c35336d4964706462705a7762375731623168773136726b71454150395f777161485546436b43336b412e2e),
('d22c187839cc15b3818af75f39d2b769d5652ede', '54.36.148.165', 1581363819, 0x4f6471446134396378756f44754c716b4175563659385f34647271444c5571627374417669413878454b5f51624a595a4459774735574d6c6a686f58636878456b30394b6f554855696f44676232356e3266427132672e2e),
('d2635d63506ce3d1633ad492ca979a3584f64527', '46.105.99.163', 1562466185, 0x442d3875712d654165594f6d7268554371387650654643557a616949746c775f775872336631635363326e4a72414f42576a63724638374751794365654353523869766b755a6d477a704656754459705164703271772e2e),
('d28e5e29d1dc2823f492b4a97aa99c05c9898081', '82.102.27.76', 1551237267, 0x7452734565555f69416d695f42692d556c465a4e36377236654b46756a676635517a36596537325a6e586b4b49526e5f304a557071666b584b694853734f636351534947535a6951666e50544e337a6678316d4470772e2e),
('d29ade6b0dd9654c3781cd370eb29864ff5bdc01', '54.36.149.38', 1581377993, 0x354b754545324a6154624a6c394e41516a626751344c727a34705963574c63714662694430526b782d5549314f3065734f4c5345514c32413447514733366b564f6c5675536e7154784a4468495871456b3467726c772e2e),
('d29df424df44197dc4082704e99bb54eb8d5d071', '46.105.99.163', 1564713481, 0x4e4554715752327942666552454e32555464364f427a67787634643877416c664474534731776e623142554e794b38724b304833325657534d735232696c6f4e43554978524351502d425f4a7464704f644e74502d412e2e),
('d2a9cfd7d48804c9367fdd022c6a178f76161804', '54.36.148.101', 1563243479, 0x682d33705966396b497965492d476b686c532d6c4a5a37424c58575033646347487a46634272444a544138763433485f6466506e6577472d665147563639484952674a63575f4755633147436d49727635466f416f412e2e),
('d2b8ee68dc6a48d671587c4f45577edd53eb1602', '54.36.150.39', 1577937669, 0x472d5077456e464f44705734795f67787463654f6a41366b697674506e3175396a61504c4c62326647384a782d656b432d48367836346c466932763364553379596d64794841633372423465316b77526859626a74512e2e),
('d2d773ca4b837f7b11fa4413db2d5fa4af0bb6bb', '209.17.96.226', 1552025680, 0x594e655546754d486932454c766978656154514e6542412d67485273575f796a325863306e5a4355416b56795a386e4d74484c55584d74707136416868714b446475425f5467614e74386275524139715779667358412e2e),
('d2d96abd82c3bd558d10199e9d2bde1aa57a97dd', '62.210.202.81', 1558399361, 0x6564725f58334a452d6d786b38344d41554a6135756d63697250626e6b6a4e514f73616164696c6f36734366766c623774586144764b3079375f726d317a6b5a355f4472345950704a333470346152504d585f5154512e2e),
('d2e637cecd982bbf5ce05246f5b9cb0c4a2c5685', '54.36.148.211', 1561386521, 0x4b762d6b345f30654e6169335774626b55754b527a3153527a75625159304f4b496150512d556d76376475636f59794d33583975455a496e315f4a637a344a456955382d4c55724659493735396968426c75346153412e2e),
('d336aa907d091c00e18b154763132c09fe77eb17', '54.36.150.18', 1578496282, 0x37384262344e4e427a474450664b5f5953524b624e6b4e36526e6239757066584f776e6d32413731416c737437464f543039794d4d796f43784c47727063416e374b456d684c614b43474448614e4836534250624b512e2e),
('d3446f1f340d681ce396f5639a2403a7d2ffc086', '54.36.149.86', 1565879258, 0x665677705037374e65546e4e327173655a6a44596c39323433705742655365444a6347774c32564f6a6673386773775f67557644385f4130626c563437574e4364464b44357a6c752d415963697478467372446b57512e2e),
('d34b928168cb0523c4768c7616d819020ad9dd23', '54.36.150.170', 1560171720, 0x4c666a57594d713039746b4e517830743251714e74577a6a6f314a5736367850534b7279734e635764714b355f436957475747326b706a454e6e4f6d7142746832445968615933457644592d4570344b494a627448412e2e),
('d35bdaff532c9cab3feec75716b1c3be2a88b0f3', '54.36.149.65', 1561097340, 0x67557446764f6964375f48665a7861684c49742d334c61496e4974384b34436155333939335a53356f525046547073656f5147415445516f6e5955474d31525065446d786843666a494a6c47597474757230505f4c672e2e),
('d35ef043383bb5239d30ae68396a55269fda9e7c', '54.146.43.69', 1577749541, 0x5a41796745546e516f4a6a774a7648545936325f69484b78744675745875423750426774596959327546557a516a4c59717332662d3036364575354b4d497167536f79466355564e5031734e477a45464a69707766412e2e),
('d380b51dce4f08ee11bb0e004c27cde1b87e2ca8', '54.36.149.85', 1576615339, 0x2d56736f334962593473757975344c41506c65665166304436617135624f69374b4d534435657154376d7944676e6572324b446b3056594742656d74326449736d5251596c6f6f434b6a6a717476474b456e497774672e2e),
('d3856b187406864d8630059d92e4a4859c1a5a81', '54.36.148.70', 1579768956, 0x665438654d444e614f72385352487a53635a6b525f63687846365a57494b30383070623879397752576b46354a70587946314d32596b7332556e69413757794458716849585a39734e71365a68424b6863554d3631772e2e),
('d387d3360418b228041b553cb19dc0e642ffc6a1', '82.102.27.76', 1551237261, 0x7570316f6f6e345745485f595342746e44736c6a45383253704e6d5f324a677374767362585163323063677133685a39305f66627465346e694b34455f653777794d706c6f765161545056775343366d4243585577512e2e),
('d3b1f839e0f2f194d38c49332082405347667d87', '54.36.149.67', 1581182837, 0x5054424d7a616130545971704b6b5774534177365f625f786164654b61436544634e594957485948584a70333472636662704c59767072364f636777502d373864425978624439716354414e6f77336d445a41517a512e2e),
('d3df9ced737f16b1d5619ccd6e95666857a0d87b', '165.227.97.9', 1580725657, 0x6f516b32544a504a7874346a6b366c334f715441645644777170382d4b59526b50645746614649726654414e71547267704655346a3332594c75786c794d6371466b3577777258394153444745426356534c347845772e2e),
('d435b0a2ea0325c1dc36c53a40544f5391fa1d4d', '194.187.249.184', 1578442667, 0x59787747496879624c3352774b705837553061574731476d49445159313749537475316b5f513670377a68754d5a6c645f487365614e5a344f587a7a5541365a706b66627a446d663133525179785a315847476d33772e2e),
('d458978f77e43cae499b693b805f3fcd33fbce40', '54.146.43.69', 1579905551, 0x484b72497871504c7534454a7574346e39493668764f35696b4a727376595661416a356b494e56424d66654c494c416e6132585f3637746942474471766646795179627a3953784d54392d58334335434c48736c6d512e2e),
('d46de69efb8586a511a7060494321be52c3d2036', '54.36.148.126', 1567849691, 0x44755668616368313964686447594c4d34504a79524f3469654f5f384261305f32426d375f703355526e54697050505f336e666e4a5178536271527a39394868625f724a3155426a797361494c576c493470656f59772e2e),
('d4a03f63383fef117b1e5b63bb3aa472e771a7a4', '60.191.38.77', 1559506308, 0x6e6264567072625f41754644427555554e5f7774726f7a414434466474644171747050487a754c4e4c794a6a336d41754d46617034657869656c447a585a74357a313553737772617158394c6f75654b30752d4546772e2e),
('d4a3cc0460c4033c3eac973ef28d56117e038310', '77.243.191.23', 1560979587, 0x7a4e4574656d394676685674496a734b416f65636e7654754b77715a7766456b42674453547230694b727a365544585337784d396c6b684a4c4a7656686e526b4c73454943584974646c6d517445515f5170716a45412e2e),
('d4caccd1dc597b9d336a664c1127f5dd9d9349c9', '54.36.150.33', 1568718225, 0x4e5071517938353773547550437544704e46727a716279516330332d4d564b47626d2d393849474a5147334c73447959656c6e614a4454473573374849696e5350365651474157714a326c3139492d35724e79734f772e2e),
('d4f058dd5d77a9014f609883aedecd26d6a4fdea', '54.36.150.127', 1564318602, 0x784147557a703278336a57645258366179775066655862642d64752d714a67786645537567794936556c50646b4676477648706b6a49326b33434e5a6c4f6272764e494f4f724c2d62756267376667597457792d58512e2e),
('d5171c6061430b4681b49e6196d0f1df1be8801d', '54.36.150.47', 1578468946, 0x39397a3253556a6d43666d426b524f306c353064777a7245346246666b586d636371683349475166304f57784a736f4874344361636a7741776a3179624c5a64436270796566306c6a7250795a5a4e643952776666672e2e),
('d519c33172f4abce0f8ae0f4d06bb628baaba831', '66.154.112.218', 1562348045, 0x647a585a47517158524f344f674b56394e736d765f5253613030535568692d3876547376486477694e35784a6c6d6242445657566e46706565437938745f70575f416c4c736672515a6b6d754d5a77643962546d2d512e2e),
('d524c7f579823e91c3c767a807f0bf183db4f4e1', '54.36.150.39', 1569862353, 0x71627466734f4e3434766f5671755473506b715677457a2d70787161526f4a736870306371786b4a52496c577a4746456366776277613553314d5f786b6f6d307a76694b547238347657446a554371497273674c4e412e2e),
('d525cc15960f1fea70da658861a6596fefcb655b', '138.246.253.15', 1583540810, 0x4f6f42395f444741413975316d4f4b5530487238684f73332d317150706d6e6361426a354b77723935484456684553634d584c5659466a426c32736c6e746e79516633727439434f66704d5a336d72314734685653672e2e),
('d52f27bfb983e3cb4d83818d2b41fda82962d84c', '54.36.149.3', 1579397113, 0x4758355433427071754b3079324435747644544e69634e474d6173734b4333716c694b6b6b663145733168765f4156466255487262777069644f596e2d38344a7442585f703331356857614745474541336e75646e512e2e),
('d53d5fe680d61a8ae88ba108ad620bac7157bbb4', '54.36.150.176', 1580932226, 0x693066435a4f44616d754f3441417676576e42322d6b6273564b7057446c386e30544d41774f4573367756455534497878724a45727245564e37674f656e363054645a6b5536656974466e424f786e6d6a43636b54672e2e),
('d55843b3678d8a7380012b308a8f8b579c639741', '91.121.222.157', 1553572405, 0x2d65694f576268564b43526e67356a524d7a6e5a30523848614e526b754b79466939442d77715452794341426852427a71652d5a7a6e42367534455330675436696d397a2d4a78766c556b35765472394e765a5064512e2e),
('d56cc30b59e731a28fa88e92bc88249d7bf6171b', '54.36.150.108', 1581496976, 0x2d72524b6877736e57774f414c73664257526551796b436577447730737875646941354f5131357a567046565f4d4e6536316956795475752d4663395f6278302d4d6c535143555936344172726d4a324172764842512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('d575030135e685936947448d3abfe1b10140e1cb', '62.4.14.206', 1559062250, 0x4d7a48617a66725866533564434c45436e5f506c784e4f7562416451784f664b52373175635763396f67434430716333706d67704d4a7373715a564c48397641594f565a5667637137676e566541314f4876614c69412e2e),
('d5a7cfa89ceb7eceb7b86fccec01d1a7534aefd4', '80.82.70.206', 1579272467, 0x6e70633637435f65635176373032723063774d66546c72527163364b4e795339425656487474505078785f4b3954794a566a576d716e5a4d485941366f38762d6d5f7a71795164316952523558735f4d4164785856672e2e),
('d5ace71863bd6af5f8c521afc668058a8e2ba08d', '54.36.149.0', 1561894149, 0x6e6d6b3647796d70656f724457756a6672764958706745564a76504e42414e79382d45597a5277507049337579757450564e58313574646f4d7669724b797a4a414e747a33307a39496958634f4e39685549303456672e2e),
('d5de3744c8ee30e370e96ecf12e4c385b7194f25', '188.94.164.178', 1564505262, 0x475832664931727a54375553616f50676e5f4c6171626c6b596e7566387759666b3166473130595974537750634e7378587575454e4e732d34344f42345630714c79544d35796a48536c5744555432683971326a46412e2e),
('d60213399e6011c7a4d03a584917a9b8e6f43bd3', '46.105.99.163', 1564713448, 0x5139566a59374a654e4a6452514c38535f4d7730753753544873724f74776b6d4974786c68412d3652734b4f594749644d4c5f7a6e443252685638415f6c4845536f382d47337064385f6b5831696a594844546c46412e2e),
('d60464381d9ba1288e38f653e6dd494ea84c915e', '51.77.249.202', 1581414172, 0x677452685257335135484a383332474b4e784169355a4f6a5055526530524f582d674d7856386d345239634d3974676d366875756265576f3973727a4a5477316b597051317a43715f71706a322d7064724865376f672e2e),
('d658f4510031466d2800004c7a292673618129ca', '54.36.150.124', 1569368802, 0x4c7a5f306b482d372d777a4238446554743976584661644358424a6e66532d3945474d6b65506a6c516f7177706b6f52645a456a427269594c47754c6877427a7a726a315249456f6e544f6a555f78756d4b4d5034412e2e),
('d68889032acfe232b47867b736a1a5a0e7da8c52', '54.36.150.141', 1563609356, 0x37434a6a783747505146525f776c7270507969427648567953435462543843753377366558733352536c544c777538666e77525a78726f395737326f456d71344c38325243545f4864556e393648706b6e3951706b772e2e),
('d6c57d8b8cb4abb6cfedabdd8ce51142b395d333', '54.36.150.83', 1573584736, 0x4a455a6c724e5a4835704d47584f77566c714947354c3877586965796f437a5577316f3154796535785968786d71657561414d786f614e39527578535477465335784d316c6b4a446153553574744f796b45314673412e2e),
('d6d04fe3ad87667b2e174e98040eaa17cd7a70d1', '54.36.148.37', 1572671324, 0x456a6b3432425849534e695248614b5a73394554394759724933583539784b797135364c5631756a70322d585852645476657633636f7851437939766f30794131567377726e334e4c54554b6c4c68684866465639672e2e),
('d6df3df5d45c1fc82f9661d9b428965647364f45', '54.36.148.75', 1579883057, 0x302d7a4a6747623038765a3842445636645858704e4a432d48716452554253784c71657351644c627459486c5f32646d76344242436c49714c365f524845335764786a547a50455f39386e5f45435956664f4e4e42772e2e),
('d6e02ec1d8d9cf749d98c207b0d1750d9cd638a7', '54.173.35.129', 1561691889, 0x7735536d39724b506c484367316355534d66575a37724162674961575144416a78712d715244746438683477516575427750416b5541444650724a4d43457553797150316a78356f62306b613661746a6b345a4c44412e2e),
('d6e3ec6d72312a966a0e2ab82e65703f84089c59', '54.36.148.199', 1563185301, 0x5333317176715576753444317a6e6946644e34585642796661594b6834796b664e567052355a4b6756634577446657327a43673373366d484c7a7a394e5031766f666757786f71654d516772767131556b7968654c512e2e),
('d7438b396e556e1e4ca46ba0aa430bc439ad1a17', '54.36.148.128', 1569484630, 0x54397262667a535a794f72424a5753544854556e35776c33574753756933585349475330714c4f7243466f6a78496c6f383941696441444141494c5a636e37547478636e53486e41423172744c615839626e516a75412e2e),
('d747587b59ab9d48670c514eca3847e8e284c0ab', '194.187.249.184', 1578442664, 0x6730755746624e61344a595642754e776e59417a634b66474948456c6c6e395f395f5f6232487a2d61496f676b4c3362445a703462423064594c50646c7a57576f7234705f65614b5f4c7330374176464470597535772e2e),
('d758b6f4e395495a3b5219a0a214fcb09f9e6925', '80.82.70.206', 1579272465, 0x586e527753523744384373396147695a626e52762d5f4853506c5064635537304f6c4d6f625354646f2d324b77307359536577504a696a6b5f692d6f58694e7452304364563737477a777475784a484834305a4375412e2e),
('d759cf853d7039a0236be177df6163dd4166b348', '54.36.148.230', 1578321480, 0x566d305467566445736d3774554b48644150386b5a385a625945635141574f4d504174505a4e6b66494e746c56312d6573576c69304d5061757034694d33774c4d6452696a45444f7562474949425774694a37436c672e2e),
('d7725c2d3bd5c69ec28f7a4e7552db8d3c6aa538', '88.99.35.196', 1577302396, 0x5f4e484966434c6b324e6475546d4a31747a786c6552477232776f6d7155696f67534e396751446147494d42585f363550447278634b4d4c78457a4b42637a6d674b55314d756a5a4d5471494c537268306669526c672e2e),
('d7807c393c8a549fedc83992374f1383ee67357d', '54.36.148.162', 1568303255, 0x6f4d7a30547236666c327479665970566f67354a64634d552d48766b555161664f326c51346b64773445674f596e4f63336f494a6e336867704b515939705a617a37543847764170736971316673454b7139466846672e2e),
('d78c68dcada5ad32052548978dced4bd3ee701d4', '199.229.249.189', 1578134939, 0x71313344764642306936486e6a7a4d513061347071376e6e4a5a38634566387458376b5438485178346f5f524a673042717862394672527269595a7a6747593659765f7271376e766e665671337265646663534d35772e2e),
('d7ca5b9f50cf5768f6f5b1ee58859dbcce868972', '54.36.150.32', 1560118704, 0x6430517830744f5633704d517754522d4f612d33706c5648713438686737486e594146374d39756c5f385132315a7a3155694b4b4345654c5334766a763148547347752d65304156794e56756a4f6659456f30346f772e2e),
('d7d35db4bacd71e8839257ac81fad0bb6eb5541a', '54.36.148.82', 1556824543, 0x2d3878767556714f5a47554767576d37364f4978642d394e66645f795a67525254587a3951724a5969544f69797946526472782d4f686176473331563531413850575945796d4d586f716a4b4b384548314e39384f672e2e),
('d8030fd24b1b8c00ed18ca3fd08dec97efd05d05', '54.36.149.84', 1573364707, 0x694155786567537546596e6955526e7538657a51746c476f493642534c473956506d4b53476c34317470685764415a676249534b774e75617538434447754a5850345462426a6c7864456c67454f55426b41516754512e2e),
('d84cca11287c3914d5332a4bb4d4cb321f58699a', '46.105.99.163', 1564713453, 0x4c3144656a337470543248686f4b3036517531773949736770514936336367586a75326644506f557a4c54486e516c2d453666524a4c314d733737476246585531426e7836504d74303762507866454d3731706471672e2e),
('d8649084d064078ed248678ce69f396c39faea0d', '88.99.35.196', 1577302407, 0x336f7163624a716b4466635757646a7a5f5f4d48364a753953324e4875504f6b5a6863454f41327a4571546a663937734f386d61757271496c4f47666e78366239615942566b366451556d6241414f464e69685141772e2e),
('d88a7f9b14d637fd9bc5ffcf5f66ff1e7ba038f0', '60.191.38.77', 1553623016, 0x467a32366353526c4c74362d48573443416a7479416a5473625253534466366138647535325661544950577635704157595559656879454255383233566435484b7a39664a66306a53676d667959414b416771666d412e2e),
('d8a787e635699118e405f1a4feb87c4b4217678d', '54.36.150.173', 1569130325, 0x5a7a5f45517146446e784347524d57572d684a686537485a6474484e32735a794f626543754f39697a703055675f6566305644445451794d6e334b536f4a616e4b716745475161663673626d775749714e61396745672e2e),
('d8e01c41d724e122865054e315339a6dd1cc8424', '54.36.148.167', 1563857348, 0x7775385266445f70556e636e3030577450614a73457765345a6e61367747335a685442794c584441627746476846416c36544373414c385a695474374a5365436c5a7a423441476d68437a4b35675a42304a796772672e2e),
('d9291e2a43053d9dd8332be2fe24c8a474a7d34d', '62.210.201.91', 1558399170, 0x6536613337427a7672566b5859517450326e394a395a675638797754374a4b63704374735f306c616856566d713978696e68463865786434615536396138384765565a5355704f2d52394e314a615142787a555947512e2e),
('d95454a1cc6c393339c35e2e8612ca792f5b475f', '54.36.148.134', 1568872433, 0x456e3246685537584a6433366a7953396b4a395754654c31344537733639566b746e394f726c744f343476486f765f4337622d655534775f556c426e436348775a567037716d73536a6851486c7a4435317732624a412e2e),
('d997fc9583f890efbbcbc61c24eb73839c46fd17', '54.36.150.19', 1555503790, 0x6e59537a444b3036703735684b7536674571796e464c5a436c704147593751734758735154417543647648664a55457774547739744e326446545a444572676e4262713654436f3877726750655371514a344e7a48412e2e),
('d9997b71d87a8c0007d39fd492d838f2eb28b0a8', '62.210.202.81', 1558399269, 0x7066493046545a326b4557686b43707175676f4d684552576d395f42486f416a66656358366552596d494c714a32306a67673962456f534a4f6441536c4837775a77455654696e513658504c75434b394641477772412e2e),
('d9c090c60a112ef35b6ac388d8d5b65eefbb3de2', '54.36.150.163', 1575109180, 0x5464432d43437451696a344369785663717858575463645a5842434b7577497172514b7672707330594d4a7056544e4470425772677172596b744c75344b4971642d34324e4a47754a305a75376e47584930556d4b672e2e),
('d9c76ab36ab122a6661582397a513de4a166ccc3', '165.227.99.151', 1559817860, 0x66366250636231672d3559785a75674b6359616746343058766a7436457773425a7334484f5a76656d6e746a4c4c735162305061766c76416b365837714537774156617354384b6147364172734673424936484f41772e2e),
('da1dd8db381483bf3b3174bdbe1f636b855dc718', '54.36.150.177', 1563043940, 0x755f35424f614f3447467951394b34415150703577386177774f7a4a3758357867364165325050655758776c5549314a666370626472334243706c6e596b676e54673078414a625f6458496c4670586f6e39544363512e2e),
('da23ac0c718fcbae7fb5f69e1dabc13b06586687', '54.36.148.64', 1556378912, 0x4f44384f6646756e676f5232335555523543746772427866577335736c6b447454646b54686e4b494877724a537558396666335a7972724d50747a306941726544776b497a556c316a4261703648484d4866694f55672e2e),
('da3a44aba8610715b9770d3fb61ea5de0cc56e76', '54.36.149.95', 1576094090, 0x66545578727056554b4c5f4257564c705058424a486578415a645f4d4f59472d4d68536f7a5f4442473449344972594170684c334e777a7145756d475633583834686a4a6c4f524b644a3348386b2d31774979612d412e2e),
('da57f811f5c85bc0fbe330c34bfedba7bc88f115', '54.36.149.71', 1580947467, 0x3839687645674b4c4974764f6164614373726b6f6562375944676f2d7a586c36434d46453256687a445042625543745a6669414265746a7972765a5951756f4d7577534d3935355a49754c5443574b7139734a4c54672e2e),
('da589c80f4f00dd02a30f56de9336c4908e53544', '82.102.27.76', 1551237260, 0x77736264445138566c36764472385f35507559774a323573394368523171454448426e474c436c4a4f513456655367737470636e36364c3255794975597454382d76336a6475446b446b7a6f45784861326c565454512e2e),
('da65d8b19e2f00fd3cc4288895164b3d01bf4640', '46.105.127.166', 1562248472, 0x66307170306132776b326b304430795972705a76414c734b7851634b545951597471357275485a6633644156784639545147364e4542636d513873642d4179724a5f5f415f2d744e6d6c6a64596a774d4f4c2d316e772e2e),
('da71ca976ef6cdc56dadcc33d3aa6dce15e2274e', '192.99.15.15', 1577614523, 0x6c49384d75364a41416b7a75415f6b52686c55632d5931574f69504c4234584331316c47326e53515f4e62566f46797378334c6e57666575596d6d364e396f5878725a6271766e3766324f7541344b6b517672794f412e2e),
('daa51eede879bae6652129df7611401ebdb02a7d', '54.36.149.48', 1584245059, 0x4c7a6431417566663336764e31653134366344755533385f6c68454c4d7352325431336376437567745a374e4b494c6347564c4c414b766451416d64377073656f6f7742623546506a4a42632d4434784346713769412e2e),
('dac813f92c399f2e760d1dd8d1bd4f9c1789dbca', '209.17.97.18', 1586463070, 0x705a2d68734f65472d2d31654145416f7555323566364a542d62666f4957317952664c493535385a62474d624b7877776d7533463746712d496944334e34706b767774524c5030455a6a793065566b394e61564231772e2e),
('dadc2aab6f3de4fbefdc983b686fbf5c2cd8c791', '60.191.38.77', 1564744122, 0x37734d77776763643142546776364136494865776b7235796479775544706b497156306d79796f6b716a2d636d7845666352556c516436565a494437424238536a68775a796e432d426a796877566839484749365a672e2e),
('db16261bd34739ed8f90d2ce35423545f7c3faed', '138.246.253.5', 1569521478, 0x5f464d49746742536f7861435469673254734643356d574f74345937625143775441595a4946665873686b634432526b4354314d71757a306e4b66384c72524a3267443933614d376e6c2d70666a78456b34354c6d672e2e),
('db1c4bfd8fcb537e2bf812308efb900020285ec2', '45.93.20.4', 1569691491, 0x656932706b4954334b3234753869327635345859756c466b78644b78736d414e745156584f4436436e76736f58524a4f5635596c363035464456794e5269657449315034714336454b62456b5737506a41586d6941412e2e),
('db1ea98735bc5d7eeb50eaac7d94e776183b4e28', '91.121.183.15', 1585146362, 0x506b3363557a63413230615f45364f4d517a424c355f3872477952423169464f35334243764a51416174496234493551793572674d316a6452553174672d6c714f796f736a4a454b4f6b473363306676714a757132672e2e),
('db667eef32d69d21361a85d299dc92953d49f320', '54.36.150.163', 1567133526, 0x5f4f4c354b69585471496d542d6d336952577a4a685970715661644b57496758714d59525a79466d6a2d73786251635245584861736d3336334c326a444b577836384a5879372d644449327366436c38494755364c772e2e),
('db86cf17b2077bf8873bd07d2f492eaaec0448c5', '54.36.148.115', 1567380789, 0x38694469327458585177656d46546e4b707a764a327a57687338747465663351614b614e4d4531614e48304662374141476d795247754461343359763430484f5f74747441444a71796a4f5631597852736949534d412e2e),
('db8b36a9824a88afa0158e5bf05985ae20ef42e7', '54.36.149.60', 1563759256, 0x74745737424f6f7363646e7532386b64634941496b567867434f613155453462414536325f3134706f374d687a2d3952305f5f7035634959632d7858722d69586e623964504a653530614a38784b7937355442575f412e2e),
('db8e8721e7e2dc394f77d88624303d9c877932df', '80.82.70.206', 1579272466, 0x313664727074595a5837784b4f3172735a4e595f315a4970516137724f7558582d6252774d51647757454e5a67633271794d4a3846726f664b5f6150576c59446f382d487a576e6f734131775656716d5277334f37672e2e),
('db92e4ff6fc8520114d5505ea6f0678bc122113d', '60.191.38.77', 1553006098, 0x484b6154565f5447364c7743365a33663356567946555444684778595672466c4c7770436d4c6a4c4859316e726c634958466f34383870754b63364e74684f5434426170363359703966593349787844712d4c4d4c772e2e),
('dbdbaf1bca1cf3f131d47018f00ef83a84ec9e17', '62.210.10.77', 1585350565, 0x433176574744356a397358747a4e506361665f44336153535a4c777855716b765a734c6b5a526159517165304379612d764a39656661783559534759462d776238307233586770533276365a3757324e7269613172512e2e),
('dbdbeb1848eb8500cbe52f56d03de9cfa622c20d', '54.36.148.192', 1582479007, 0x5f586635494c354f6e554a44684d47657a47636d4a57683651596655466a36755a4f354a4b396e3334736761384e4242325a666f4c3364754145786d4d4c505374343266396f4d4832505172635f49464951446847772e2e),
('dc0136eb3a9e83d9be28b2d86f2f5e521178b697', '60.191.38.77', 1564748066, 0x6a42774448705037433048437650735669352d4d5f63516c5259677757374f6f456157656d4a77484f67574e5f326947356747687937584e685f3639733449555a36567a664b50455558506b78563461416c583538772e2e),
('dc41f630138c875011957147acdaefa747c9429f', '54.36.148.80', 1578996737, 0x4e704a3273726d4d736d66516235375633486374616c494d777a7272435654646f3945477538706b57737348487741725932483366315242467539764d65387778696441787775626b542d42645142796b35385439512e2e),
('dc4c8cd09af7b2abd5b5a5893ddcbdeb456e353b', '82.102.27.76', 1551237248, 0x467473495030366f2d587a61722d416d703942594a34617064746d4e7962336f4c42326c6a4f5450695a74474441445339777835634546516b524c455832765335584f3751675a4d794170354d3850516a73376d75512e2e),
('dc653284f295f53fd2048cce572c2b42dc0d795c', '54.36.150.91', 1567227385, 0x79795a5375743676456952546141504372594b514864316278776e41736f374a5065794a595461445139594c7772754e446a745f6238676c6f744d5530686f3870705950383248304378644c6f504b34315a2d4c37512e2e),
('dc8aed1bee4d60a364d7a9d855773a8cf0580b18', '51.77.249.202', 1581414168, 0x36656b3265313045564842597a5375516b324d35525736354b66776e61574d2d61366e665a7546356b6b544a32444c426a56675043304a5a396578637a757464423255766d6c6541524178457635715254596f464c512e2e),
('dc905a5e9bca8f6cd0d8bf976f16e1bf54d874ae', '54.36.148.140', 1578469622, 0x484b796d4c463031306d6979436751736e50744c78454848726e366c7939436b4237486e324b4d453956474c6745615f385f6e394557766e467a66394a525f4e6258395253676b724c66595957765a5f5566615376412e2e),
('dc9b284a004f971dde81759fcb3503c01b3f5066', '51.77.249.202', 1581414164, 0x52304d52366d4d50785039624c3532744a463166474539697a7830766b473052734342596b737869636e336471395a33764b444e762d50676b52616664514836496544337952735278735434514265316e31435a7a512e2e),
('dc9b9cb59d81ab0c6ad163c9504718602a1e18c0', '54.36.148.102', 1564318601, 0x4e6974586b463579347073775f346d7a516f677175316775526f424941316149684f4c7a39395a64717355624a65716351786e69752d51576f6c31764b356d314e6a624f70365831397554374f4f5858696c776c56672e2e),
('dca42d50b132d93449208c665bae9da3457aa2c3', '54.36.150.31', 1584987678, 0x7666584e5a6c544d4c7352747a4a596c4d6541334178596837757458384973686c36483843516757654567327a6c63344759446f53535735595633635244364c382d48553164786d4f564c3351584d505f57646876412e2e),
('dcbc7cbef5677c8dcf782bd2e6ca8567d515a509', '192.99.4.37', 1555727141, 0x4a5974664f31696c6c3055687a356b71424c6148654a52355f756e616548327477493770484b525272503337465230676e447062556274677a4f5431696c74767a4865384c6b6b5255426439766c5450475275796f672e2e),
('dcc3acb4ab857b923a9e0ee862ff7dbc13075dea', '54.36.148.115', 1578988991, 0x434c2d42784e7a4b54744e41455f4e67733944462d337873704f594a737671644543554256674b474934466662504d6e3338445350504339655767446378764d632d47526b4e4e704f584d674b724e6d6f57754f30412e2e),
('dcc4c97fc7921701516af40397bd42219b0cf536', '54.36.148.158', 1578321479, 0x656773673753774c745743677557594a6a4179516e50653453684c733152797248754b4f672d36574a534b776647326854516d355f502d524362786f4e795071315743734d57784a6b584856546a4258797232534f672e2e),
('dd2737cd2eb783429477919270f97f9c24405927', '209.97.151.175', 1562250133, 0x69307a76794c5a413438734f61415459765a6b78583759515933506a6f4e4932436b546a30797843692d393656543156585f4a384353414954444158525338775854334f4b7a375770476e4a39516f346b50563870412e2e),
('dd30d0fff3e3d5d44e3fdadc2a69d1d0c247eda4', '54.36.150.167', 1575754584, 0x77495635776235513537627976316c4d59384a5231506576424c4e53354c4879422d6a68556b735030734653756b415757515f334653384f6b6464426866763145315651704e6148713377364a775232436f516636672e2e),
('dd45e034214c4e9df566545db00391b7344dfbfa', '82.102.27.76', 1551237282, 0x55653567444a5377695f4f753875573964314c415031707a6b747a37734d43544e583956504e4b344e6365576d2d6e673937736174436775524461654f4c6c5a2d414b77446964646535734c414f587162504d656b412e2e),
('dd57ece6063e7fd99a6b1f297413b1dbaa68fa1c', '54.36.148.161', 1563077444, 0x4d624268455379556a6e71544a726d555a70376a564263666b753152706667666e43415a68595135324d373762446f3471635472363843633443476869525665664c42585f6f6b776d635f52523231544c374a612d512e2e),
('dd70eef621acf24d692f14f54f138b1e183cbbbd', '54.173.35.129', 1569985292, 0x646e457533784c7473695851357669337a62666475347845374171372d6561684c61324838545450314462326e736b5865426e362d49615f2d5f474b5a7830547a702d44437447546577537a7a6f626e47344e4164772e2e),
('dd7b5ba67f360b4e469f7c2a7ee9495bc9429aaf', '60.191.38.77', 1556409234, 0x644d3251452d6441456f6233666157766d4f6f65524d4f716c4a4d4168496165776c46366f7764397a6c746833506676364f576a6268644b31374c49376672564e5651486f5f522d56315a47614a6c4c386c68654c512e2e),
('dd8ac0b49c0d791a485b02ad5dbb62036acbbc84', '54.36.150.145', 1579543076, 0x4c447751784c4f447a51547769303545703244766173625f34664974587a5a71345f41795071696c69485554692d782d4b4973684441797a5448677a447955726f6a4d7962726468777431514b5034454f6d753668412e2e),
('dda705d01041472d0b4e2e6cc306ac601c2d2fa7', '46.105.127.166', 1562248487, 0x415f537233704d786949544c4c4868766d416f664952764a6e6271416e584157377661334f72465f57447763634b7a6f7635485479535349684532693132545955493464535854694a72684c424b4c725f58354930512e2e),
('ddc7637699dd30d42c45e569047c379bb136ce57', '51.77.249.202', 1581414170, 0x5349486649737778434c676e4e59793730787877623778646634436d575f4c4a4642754267562d5348755264345a59717269506573346c4e4d61386e4843687141664b48746e71325a7a61766c594f565f4363476b672e2e),
('ddcd59d3a1010426130ed7fa1d7bea3fe8d3a661', '82.102.27.76', 1551237287, 0x6f41634f5261363864436e364952557374554e58617161514a47477841564946795f30546470554d397241536a6943784a6e7831685f675570557334335f5079554270766c6930446a72755f57576f765146515634672e2e),
('ddcf9dd181bcc793d39e15ce33c686a2f057e82d', '54.36.149.23', 1557837931, 0x2d58555f32557566367a49563138376a5a30534d46736e716c475651496b78504c61704e7948683162494d37355966524466373654385f64573662646f4e4c71315749715f6264686969424767496c53734c674a56412e2e),
('dde70ed62ea5512f26646d23a01c8a9cd9714485', '54.36.150.169', 1586683173, 0x524e64524f386b5a4f46695838464e436e78454f7243745947566859303567705a7245544c6d31694a7947684d486570684a44627257706d6d694e4a3464734f72584d6d4a767a4a6c326e76635f6768784b764973772e2e),
('de0a98f341467f0cf2f15fe6221a921ce777386f', '54.36.150.59', 1574442793, 0x4d71664e31636f434752307a673476364f4442416d626b415442767333616d544c357a7541734a3948344265503473415a33706734643037546651736d41636a7465587343625241497746355658546c5232435973672e2e),
('de3208a7648759253bdb81fe0696dfb7d2a399f7', '62.210.202.81', 1558399236, 0x3263335436785135396f4d443243534b6378576b6445794e657a693162614f356c4d485a39774a35304730735756596c5371365349624d416150614a367a44634d6763417a66527139752d76644f636c7139646739672e2e),
('de5a038cd5c6249cdf468bce46e3a47aea197b8a', '192.99.4.37', 1555727114, 0x5161464b5f746a73786d58587552394c7a4b5153454c502d527a393956785a4267754a664b7253387a706468514f7571596d31793351366b784663756a6774464247714366376d5375623450366737527931756359772e2e),
('de679f9033a5d98a810a4e646a8870634b4bfb97', '54.36.149.71', 1575335758, 0x3031494f4e6f4e6263386e4573396e33497945614454704777383259594b383446443833554932794b655544457a59526668756a675a594c4a63565147565272737039534c6f57442d5467686a335557347873646f512e2e),
('de6eb150c4787100dd95ae3050a5f9257094fd4b', '54.36.148.39', 1566964175, 0x5f614d626651494c5079483834353138714c44703157566e4135663154555043794e396950346367686b3678686536366732585553416f45737368646f4c5a42434d2d4e5064443938424f75416966533778567637412e2e),
('deb01fccffbafe84338358b1434b2d701d41f086', '54.36.148.118', 1578998162, 0x5f614235417330397477476a534f78683671345f624c6854776d736e3347517836627971387679764e77634c584d78774f36347167376b454f55524f6c4c7a436372726c3337307476372d4a6e6d36534c74574c41512e2e),
('deb328cd8b2e90375c5c1a96399114c4d6c0f901', '54.36.149.106', 1570284525, 0x68776f6b51504c63414f5673596b6a2d6d7535526a446c34336e2d503064446756375549334a30413943496d79524666577361654d4968385a4449337867583943382d4b526b32656849456e564a78454d65325537672e2e),
('deb75b148097842ab32bfa0dda11fe23a08c41e1', '209.17.97.34', 1585007724, 0x3455625450346a767a47366d664d43785a527a41765967307056526761365f42586e6c56477a33536848484655775435626651597463503948316b38453444577071793467356d326f437049526650513055505a4a412e2e),
('deb828bae7666a31e1cfa4f615a82a35b3afecba', '54.146.43.69', 1572302075, 0x695575746966564b6c684c52544670537866694a30526b2d7934347a513858344c457771424e555f3150496d75376a5472796a76643333686b5f5f505f6e34727449394b6131545670653970713149346c6b704f4d672e2e),
('dec5a3a794b7f04351ae93ec5696a957b74dea68', '54.36.148.217', 1564290066, 0x476b35534d4b2d7a3158396458477a4f53706d4e4e6a374b327a4559345f3663454537506969466d43626c357075395250727546467976627030504d4c357752626c5642626a7458543557374c426154494f425078512e2e),
('decaa0e8154722e49fbf51e3beccf0a8630e75e7', '54.36.148.80', 1558231101, 0x38314f31523848434e44433830673767644d316454557657416a456174486971326f474e485175653753477559706f7171474e6348456f55456b4e6d6b4155345543684c72465f7a4b7171662d566e4b555a54506c512e2e),
('decf387b9d8aa1ba6d4ddc21454fddd82cbd4b05', '82.102.27.76', 1551237282, 0x55653567444a5377695f4f753875573964314c415031707a6b747a37734d43544e583956504e4b344e6365576d2d6e673937736174436775524461654f4c6c5a2d414b77446964646535734c414f587162504d656b412e2e),
('dedb6e3b239a618c2180d859b56cfce199de47c4', '62.210.202.81', 1558399312, 0x784b414d3850346769466676483748375f746b503952554239367a465a656f4365442d494e686735495f786e36555a6a306170537734675a59395f46716b352d7a5f355865726d525f514d6f45396e2d5358352d63412e2e),
('dee47bd1f0a0ca393a2d57bc25bfc2d592469620', '54.36.149.35', 1575279607, 0x6a517732556d386262696a4a3459736d6d6544673965417859412d6c3851424f67355272554f6d754b46665434496f37755f305866337350673970437069737a346f543645764e516e6c335648444875516e6f634c412e2e),
('dee50b0ca15e11099fed62fd5310dcc1bfe71c97', '54.36.150.31', 1561216826, 0x57315550524f505351655845615356325a774e356f75443965687a3531727671537148714e326a654e59755a5643544e43704967414f72623371343771734b6447304a6c4d697151586969365a4e32585039546245672e2e),
('def00a46810cc90b3b289543cd020e69bbee2fc3', '199.229.249.189', 1578134931, 0x5f37785a334f6e444c784f67565857475265516d7569473059417033556a3266556f7270746b67456f424d59344a757735394845496b7a734236554d4d4a704458795f4946466448584a486d75675f534f6f58424b772e2e),
('df33ed5b19681574855712505141b48f42d422fe', '54.36.150.175', 1577765329, 0x70776f776635426936317a3572526b785a764b686f6b72587535745a652d544a394a556b5764766c5434544330303279465f7236767654574a6e5066765148733632547a38537a2d564c643258673743376d6e6678412e2e),
('df3d0b5471cdb9ce30ae4279615a9a14b3ebb020', '51.77.249.202', 1581414172, 0x677452685257335135484a383332474b4e784169355a4f6a5055526530524f582d674d7856386d345239634d3974676d366875756265576f3973727a4a5477316b597051317a43715f71706a322d7064724865376f672e2e),
('df5eccd04d4052a83f28b4a60bbfd4c4bcdbd914', '54.36.148.227', 1569145625, 0x6f4c6654595576774d7151434331464639635a4a6b442d36764230665164653756535734423675477241373251395567664639584e37486d5a59495266396b506f4d656c57664b5666564d4b68337533417763386e412e2e),
('df6e5f57f9ce803dbe4ec087e428865f3d9eb8ac', '209.17.97.98', 1551868027, 0x37645f79676f417179574f4a365365506b66754843316e637a524563726945365739314b72636f596c64565f5271724959686250786242504a5154514454624d4430396471657a6e3643377367352d7774527a2d74772e2e),
('df9229f8521b1690b2dabc8a0edbacd77913d7cc', '54.173.35.129', 1569878372, 0x397858384b5a69627937414364745a6b696252314d776337334b42575953536f58723172696b5a475137537173666b2d7738617a6363577a44616a4733666c7861485f5f6a344a4c4136527a696e64307972487951672e2e),
('dfb1c3bd13c1de2c4e232d0785560148b6c21463', '54.36.150.174', 1570419098, 0x2d69487259746e424245717052584a4f75767964563339344a437835504c58444f7954346c535357623674727939315179373250524f72355f43337937447073707849466d582d5442766f314f51677a7571414a4f512e2e),
('dfc47e8749d9de889c1e0e5dac364b5cf0f09d9c', '62.210.201.91', 1558399252, 0x5a4f394f7536684e5032675235775837384c496377626e364862724e5f734433325467613033715173505639664a754b6c6941624b66505257396b6a4c774241324149387956394b374d66564f6e685f6f5a484e67412e2e),
('dfc63b3bac15034e8f01fe1f01b8dce51ddc9d33', '54.36.149.28', 1584442736, 0x54716f6f2d362d4632776d6c64476168663747637a7359644c79387356724e54677a4278344b6355424b753236576754446e354f483562715455775866377a4c595a744e34413778536c7247507069683948674e68412e2e),
('dfe6e955a614802491bf6bc49a01544bfc906641', '51.77.249.202', 1581414171, 0x47354e74503849635a55323163574e43384d3377575f396955386f734c424f73396234742d4e7742336538444c344246714530397454543770624474385936626a6973366d69574b666c6241445a677230646a4651772e2e),
('e00430a5b8a2d53f2d249c32a95a7a311308eca2', '82.102.27.76', 1551237241, 0x79614e67334e5a504376464f4346664642634b333643343943784d724d4f6d6f4b2d51636f59595a36504b513374366263345645466a4178787a59486e504c574c4930634d4c6a5a6d6f5f5a683141314452634d47412e2e),
('e014cbc048f3b93e267ecd2f88cf59f0473857ea', '54.36.150.170', 1575074451, 0x4b4739516161517a44596f57425f41694e6d42476b57683369705a7130356765616d4558365f4e544d7438547562316c43766e4b506f327363635f662d636d714f4953794c7a394f432d59644a4547444962706f4d512e2e),
('e02817e0e3ae5deba01c0bdf522fb45007dd7159', '45.93.20.4', 1569691500, 0x755647622d58593172564471443752746e3278536c7230636d55654735627553776a5036614d533565652d42584c616571564f5350725059786c61384d70697562785064337a4f5a7a64393858493262715678682d512e2e),
('e033852cf3455ed53f0ae5d971ad07e6fa1404d5', '167.71.102.217', 1567672647, 0x523838424e44536e566670646145716c632d434d35725849594d6b37683267305f4c6766584634507931336a523943657150435a47795837764669634d387466683433537332676a67694e30753733423644614c46672e2e),
('e03ee83e065235d9a0d0758795a3c9e3bff5c515', '194.187.249.184', 1578442669, 0x5a4e446c3131416c54475558596d33426d574d53536449516734774e6565786a45306b4a504e4b46765f3242776f635759316a7056696f53765261734c4933655034534459506938573578596762396c7566364567412e2e),
('e06b0579bde11c094e858a011c5346999eacc007', '54.36.150.8', 1571327614, 0x42714c6175364e4f69726b6c4b58653557435f78712d4f513446707646377a5f33577356577633345a546a3873787552566d39625a4c6a5f51476e64565834714f6f4e374b4e422d555178656c374d5f595638732d412e2e),
('e07d4fa403d36ee4374c5ff96a286b9e3e868b3d', '54.36.150.60', 1564314175, 0x61333255424636576d4749524b335933504e374b72573242686673616b7363387778636551616d4266457461623034374b6b695f4861675051665a454e51545038645f4352396a325468465a4b4477306f636e3538512e2e),
('e0c8a28a8f6e5399a30d40993964673a826e8e83', '51.77.249.202', 1581414162, 0x55464e69316e4a657364454a38666d69744370436e59444d4563323776486f727955304d6275427159557a6c45755f324770346a2d2d4d426670487661664c38554569646953504f535f6957664471373633396a37772e2e),
('e0d1ae92d99d1a628d9eee4d9ba52b4baa948593', '173.244.36.27', 1576180459, 0x5769306e6a386d724b3654396f734236584f7a676442386b42626c3535774e306833376f48574a7a36372d7577396d76544267324f574e636c504f7432714e4963544547663355783730644a706b5f397a695f6642672e2e),
('e0d8193ab6f7745b3ec5ab3f5d74bd54f4219615', '60.191.38.77', 1568092895, 0x744d7178436231637a58546d61515a6373664b5843504972616c376b4a506a50696969616256686348687845726759424c314b736b575a434457715141724a486f32636b57757766464c54346d6f64416833574977672e2e),
('e0ef569b29623f28d8d1aada6f7d92469c660686', '103.60.175.110', 1471690074, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639303037343b),
('e0f02d5b75b4d3b4a36ea47678142813faa04f97', '54.36.150.140', 1582289004, 0x713263725f4d30685755344e734f56334379443941304d42356742656f644b5173566a576444554c413637394e715a4e51743778447577762d6e476679695648654c56553032643457306e654d796d57507555794f772e2e),
('e1095ef97d0a22b23aaf8336bd9416cea393429d', '60.191.38.77', 1558017386, 0x7a67396c794430724869467836454e4f52315a5148512d45665a36466a3654335835784c364c784e5347395838777370727264595263596e47707334347a64756277654f426e506c5269666156374c4c5268646c38772e2e),
('e110bdeb1c78ac50cf43e23660d5172e84e1a1a6', '54.36.148.207', 1563081677, 0x645a4858614c6f6c7431316d5933585f4e5f487254486a4242663042445547314b4742425a52674453457165696b364277324a35476f525f716e38364c4b32364852357049557153655353496d7131467578653052512e2e),
('e122ce99820d46f485ab7067acfdf7814310025b', '192.99.4.37', 1554713205, 0x396b73704c455a7233394c324f3052745043634c75526e37674d723838434174686362515530595957676c595170616e2d6f47694d57584f4453534c306b664569676d42476b453644326875586c37354b794f4c52772e2e),
('e129cf7ba24e5e4e14800e7c77d87856024d1dc8', '91.121.222.157', 1553572407, 0x526e39656331764577635f3774633749624b75374d67673963423575626836414d487456715f65317a316737464c7277417656794c654737723161594d5045696d524144416b576e6677654e6b56743279524e4750512e2e),
('e1337d99d0d732e52025a2525666b8f880edf65e', '54.36.149.26', 1557767843, 0x6f77645273684b3577786450573259444b6169574e443370464e764c6e424b6761305f426d30767a5a306b72724d394a5a6a76515963434e6570684976453174444d34484464587a6b7267657562774e334d516770772e2e),
('e14065620e2caac1c0c8e67f2a1669f529f5d021', '62.210.202.81', 1558399272, 0x76466f72496554795a43575169686d7262746f4962474d684f416e4a6d486576414477787058515f4650474a686a306e5457795936774d792d767a534b7466485342556f656f4f39647a4f4233636f5f425f75764a512e2e),
('e1714781fc3dafcd1015828765900a0c13ca4026', '51.77.249.202', 1581414172, 0x677452685257335135484a383332474b4e784169355a4f6a5055526530524f582d674d7856386d345239634d3974676d366875756265576f3973727a4a5477316b597051317a43715f71706a322d7064724865376f672e2e),
('e1834c1ea351aec0a1bedc6039aa6d116a394914', '45.93.20.4', 1569691494, 0x6d443132716f35444b6a796a335359316d73702d62342d30625845594159732d66444444356c687630634c395f346835556879316567314f56644d4d4f765438453375337456706e394a70447a774859797141365f772e2e),
('e1e73ff086cbc74cf91704c90933cc3286bada59', '54.36.150.183', 1560094790, 0x4a6d4b5a63546f7742502d7873437271766d545477683334784774596a4b3765644c61765459496e4273516a3237596d5a55306659326f356c2d43686b6a564e696f615839785a44747a4676694b5961444e4d7a75672e2e),
('e1f0adf56b57f38a2de67c0f97a5dd8918332c05', '54.36.148.165', 1559558299, 0x72466e497a6b3761717351797772504d355f62626a694e5a374b716d6f52306b645276474c2d4a3739437679736647716577792d5f4954563278525332716c6b47304a743268306334677a47505a5f6e6a59355377672e2e),
('e1f39de496fe3b3dbf91b96962fc4436492e2828', '54.36.148.64', 1558438746, 0x613348643954744d6773756c7932796358424164737251526b5759437239364770386455364349343661625438684e395851632d5f536a456b372d31746c7849516f687142632d6668596a754950426d58302d7772672e2e),
('e1f39e6e863a944e599b294f00ba9e63ac282345', '80.82.70.206', 1579272469, 0x5f66347951434d584568593265305a616e3172695a5765564c33343433695a45334644753551467231554868784c705362564b6251496a4e5454796853744c4a565142505f3233394c4d3975354c796d694f65717a512e2e),
('e220adfa150a1c3870e638e9cd7cc3be14013736', '54.36.150.134', 1578038113, 0x752d457253544636705943575f464e74303734477a745a5f32763367572d37573634667930415350397042536b50526378596b546c7a55306f5a657062714f7762386f366d6f7073396577537a506b5176694e4265412e2e),
('e267598be2444098d5b542b5d5164e278e2bec66', '54.173.35.129', 1556360615, 0x505a6e685a455667686443416c5166726648765848714d523555736251706c7667686a7943786947365962696f373739565a33504c2d575a6849365f4234525131435545684955466848704d6e7a726f4c39534569672e2e),
('e284deba22432790df7deadc97b160cb77842a12', '54.36.149.70', 1575827073, 0x66574f72436e56324c6f4b79536b73465f4e5332454e7a42757169586b7a6a47444f6e37303951505242454b2d5646334e485f78654d56566c7a366b313846643535625650384c786c7432764f4270773950476835772e2e),
('e29b37ef87937e495efc9718c333d62086605151', '54.36.148.125', 1561167870, 0x5342436246713855496b765132505333674171576662524c7a5866394c626249726f6f5a6f7a344b6a5953444f4c5a5a454449414959796a4c41745a396a37676d4c4c4b4d6e32304d576863336256477552344339512e2e),
('e2b81b425322ef7ee1adf08501ab496b898a2bbb', '142.93.72.149', 1570584584, 0x4f77494e536c3873686b575f646a594754554572697361736b524e454878647a572d754855616d677670452d5330364b31685565325f3179597754306c326936343874627a774f4f597256696a586f544c6e657950512e2e),
('e2dfeda0420f285feaf3af768b1003c2ed1d0fc3', '46.105.99.163', 1564713494, 0x5455324d7747304b324a7764636b78374a684a5148776a58714a4a5a443365795f396e67325a4d4c5a54744847577162345f335462344b4a6e6a3564725074596a41713873712d30484b5f6878502d565855786b35772e2e),
('e3547ad9f132aa7720efb7e68bcbfb58299dde11', '54.173.35.129', 1553419005, 0x7233567a62615873476e2d505f30556b736c6a6735464b6633305231346141616a55346c55726a4d527a7a7263374967663564736e5a7650454e77754c5943514242736f736137744d75745f564269773544626f63412e2e),
('e35e8960c40bde4befd97b18544a7c45e0e230f2', '54.36.150.115', 1562988980, 0x6941654365714e7939694d6c5232515832634a5858335265623830574f7536334245647243426e4f745f333275527558504a7a58655268654e5635624c6d4d38566b57625a724c53567175356a555a6b6736777147772e2e),
('e38448fe373579bd1de595ae7ba4f41cbdb8f1dc', '62.210.202.81', 1558399227, 0x372d644c755139504665684b7a78467434456a476f3262676841534d7578786e4b526555766f6e44453947746a5a676e6c4a627454766f5478586b62504e4a62464b346f76414a2d4f78614849327a675064376244772e2e),
('e3858e0c7369f5e06bb30f5b5985715203536693', '198.27.80.123', 1583137847, 0x786b6930513671745170453954614c67524d6756346934475f4c35564976495536647537574d49492d756c5048786b615f36794d6c4230494a5058385446526862732d6f6e49525053585f5a517570485450524349772e2e),
('e38c7afd79357b04422c852f14e45e117f76bada', '54.36.148.173', 1584728642, 0x50324c436f366479633432654d465946493351374931494772706248464e556455637549612d495f585a2d3442326636535236567959346e636c49395a496943556f4e4776527a63434e52784f39374a6837387a47512e2e),
('e3bbf36dd9d2fa9534e9336b5926700211e80d68', '134.209.161.7', 1580394389, 0x6e52446676736c375f4f7454436a664767725969654d4568572d7a74687658644e54754145724e5632302d49376672684f5f503854694134473153536754376677616750735f7056734b2d6f445f55357942622d67512e2e),
('e3c627e4153846352eabcd1ecc55bab47358d77f', '54.146.43.69', 1580194785, 0x4742653974314344334a79686e4131564358626a69507a384f516c3368534361526e466e4c4e334c714c305051696d37785733366773316a6469474b795132796379446678686d77637a4437646d6e495365704756772e2e),
('e3cea14ad5cd3e8e7ddbdf952b82b9b741da6b71', '45.93.20.4', 1569761825, 0x32674d75384f4b4343376643634c395f59576d486e6362697235345830354762644e4976335358474c4d7a3739796b454971562d4a6f4d6867634966317a4451427045524873377275474d6b647a384a756b646275412e2e),
('e3d280d2515ef1fc5962816692c1b7c6db07b0f5', '209.17.96.26', 1565361186, 0x6472736b56422d4d6b4f69534141436b3072617a755a4f6d3341726a4333736251713968564b6e4974795735616f515a70623442454f55346b713167467836436652434f764c736265367561636a7a456f43317539512e2e),
('e3d8052128def650b4a9591b951813b2846d27e1', '54.36.150.121', 1572412149, 0x305f41764268694157327945703650413366444433646a47374e506746694c38436e376a63435974727544516b4c625a446269446b776476705538734a30347079794333444e4834624a342d746632544663424d55512e2e),
('e3ee6a8a07fccc519f18976de4ac4ed3ce478a66', '138.246.253.15', 1584109436, 0x66565864554a664539745a7234794452526237304a46676567526e792d56332d6e4a6231462d676d486572423577424e5a6e717473305473485f49656c714446685643765252426639443570586a397531697a6930412e2e),
('e4104ced03e01fc5961ad9d8b62466695d13103c', '54.146.43.69', 1572384841, 0x4d7758684f364e3278394d7079336e425636534857687245663050354256455a5a703851742d6a5671776d72682d3674774859555176533945774d794e4841415567516c54366c597757346c543945636667695635672e2e),
('e4843bf7620c422be621ad2395ee2ca2049c7978', '60.191.38.77', 1551812121, 0x466e783652327a4f4c4b44434571614d5031466966346d4b3836325a3349616c6f6468416261493664716b4648344d7553326f556f3076694636666f3547472d59327a786f36585a765a516c55357a4a6455415151672e2e),
('e49deddba168747ea07d2607814e61d6f76dfd01', '54.36.148.90', 1577831227, 0x64383235435a4a66467154436d4f485253365a4449324f4c337164656d374855674f6d3251544b3672555a39375735646c317a343449636d434161624e523739356554634b6550484e594668494b58686b544b7375512e2e),
('e4a1131ab53bca88c5c151874a904c7e7b5eaece', '54.36.148.255', 1570785420, 0x6670594d7572624b6e4f554e4f4c75526974653147624f76597771466f634f53375768613433616a6d585a4363704733724163723441455637514f4175446d507059666d4639636f6232727368734d514a4f474456772e2e),
('e4a49e74808cfefb2e0f7ca7d831435cc25201b8', '54.36.149.52', 1573574079, 0x70565f5f767a597378356e324d2d6f7a77494b45713268435941656a55454a6931307138537671423939656a5a5a526b4131767859376c50696f41704b486a424c7434414b795a3143324c59747366554f56527552772e2e),
('e4b27f38e924aafb0489f80012d009109c877eab', '62.210.201.91', 1558399351, 0x676a4b76645136727236315763753751567a536d454834544337356753594b6269682d4637424c6b397762733167386c6839764b4262304e2d46396446454a384d364d7a33727274524d53462d6142666161427976512e2e),
('e5053e3755d7e45d1e8efe9ba6bc35b199d3b0ed', '60.191.38.77', 1558567341, 0x6657744f487730577a505569772d637071515639486f684c6b47324b7668736272734c575343533164467a66346e45652d4c303949742d726a355951655830713176594b373878654674484a6a6745666e78684a77512e2e),
('e523e206a4f4e3b967824bec2bbccbd9af6f43b3', '62.210.201.91', 1558399222, 0x647347466a535a696a526170345a51355f776a726332515459427974626445486479775a495456346d3353453770704c4174386a4b4744347643355942756c5a51744e426d66446f4f687231347a3949775643784a772e2e),
('e53511f5e675a61a678d2a333f5b282f6cd7b7e2', '82.102.27.76', 1551237286, 0x6f41634f5261363864436e364952557374554e58617161514a47477841564946795f30546470554d397241536a6943784a6e7831685f675570557334335f5079554270766c6930446a72755f57576f765146515634672e2e),
('e536a60327aefebdca9e049b0de95c3d679b5f06', '54.36.150.134', 1570713891, 0x5a79697447596c326a5a4d793237315835796e556b7a7a4d796e6a734142334a44697a2d4f6e61304f4654494977375650492d446f507756677531624a546d6437634c6835624c41494b6f62544f77505a736c3157772e2e),
('e53d3c4162c79194fc9a293986670eba76c24dab', '54.36.150.137', 1570105606, 0x445f6e366f51365850673676445239676a4b524f2d5445384e6f337549666e37617a42384439664a7a66504875485464534b6679556d69787934426959654a67426f6c42784b3344444a6c3144774246494a6c7755412e2e),
('e561b1ccd3819db90e8caf37da54fa439e9376ba', '198.199.70.48', 1569521442, 0x47313833554872736f55714b6b5f706d6e3855496334435a6c6f416577616a4a736e3052344a4862383439755a616f364d335369414f53535a51376a796c6f6a465a796a504f683133357573655959745f66724d42772e2e),
('e5b931a9e3d2eda2cfaed5d0165167ca23efde95', '62.210.202.81', 1558399318, 0x586b444c2d76724e5476547947684d516a31776f586a5a595737734972796e743839717a724f6c7045556d32616f625a384866304b46446677786c485a32324e3934424d4d326e763475726347323949306232416b772e2e),
('e5efc966d5f825f72d37071684494c82533120b5', '199.229.249.189', 1578134881, 0x6361385250626370572d4c764d634e33713063356b6e617a416d772d4b73763257734464546f444146437156354f41387a76414c48756c3969696e6768793647624773334356656844306f635f6b77794e4d396d44512e2e),
('e653c435104c274ec6c2bddb5e689cf6e3740e1c', '91.121.222.157', 1553572452, 0x4d31446474584c5663786846776431697564414c4534736e53716b527959644c6b67513658747632724574467050674364445a4350547a3064306c7371465847334a4c6d506a4f74452d4f51504543337148474f38772e2e),
('e673fec7184da508c21397c48a410cffb7967079', '167.172.235.95', 1585658933, 0x6c364463653874514369744c74743443576736444a5835506f63546d596f6a343143426f4f5430674e556673385f6c514b5f5365323352485a67394a53437a4a50597735425572334b6e5f4e30796e3077424e5271672e2e),
('e69ccfc3ff60bbc0fdfe4bb182630e2b223f6645', '62.210.201.91', 1558399304, 0x665f483866456d4b626445304e4437705a394b55645f445074727a732d4e6b645636475052705236785a4d434f4a59512d456d31494d7a487a346c5450486161414834616751496342484a73444773734e6b593668772e2e),
('e6a6ce6ae7e2b692e3d7f917335457b1650c91f3', '54.36.148.190', 1572463339, 0x644937663443467a4d3763674351466b6c58334a55734d655f78354d4b6f4448396250585875444135654c615a6953614a2d786d4a6142416234324444774634495345326a38534e37596874717878355158334f79772e2e),
('e6b8ae48ff14e3b5fd86a90336bf5a71a532d955', '192.99.36.177', 1577474842, 0x30444354424f74336b31475639306c446e4c4b62424e6b5a4a464154544f7553503039347452734c7849675f79714c596272467233446e4f413442507872663163417574596d49444f302d35594266356454584874412e2e),
('e6c9d756b1c96e045e120ce50db4c646548295f7', '192.99.4.37', 1555727094, 0x6f78562d69734c425747506c576e5870484a2d5954466f3343774e6775464a47676b6f416b7a525552584572626d5a645545553342337831414c734b513031546868746c62596a3545466d464336706a5136344e4a672e2e),
('e6d51121ef824871208bbbfce462611e2332a8b3', '60.191.38.77', 1559503000, 0x59323269624c4b3773576a6655615066305a7a496a58574f64627342665532336136673358343873377454644a6562335664725f56467634435f6a59484e3350646c3459584f4c7359304c6a304a46795a67794847412e2e),
('e74aa938f3f6f30826652ab754fb3a5d1b943918', '62.4.14.198', 1572185612, 0x5568584955414b7550574d565863325071686179727a734f6e61385678337934614b325356594d5a364c30776f4d70464d346c6645506c787839744233433842453677506735574b64706572754f7a516b67723058512e2e),
('e75a762278b98023b276d0330ea5b7fb574c6885', '62.210.202.81', 1558399364, 0x61474235774132664553745661542d4a5f5a374a4a424a7453765a78414e705a327652787231546341515666624a4e75703243364179745a44476b6a6847772d3959523947564c467465694d64516978434a547131672e2e),
('e7623f8265ba78a60d97b9a24cf900febfb603ff', '54.36.148.228', 1577301410, 0x744c59724a4d477870535f5a657a6936705758692d684d366e30654e4541432d4e6248756150564b3833535259454843795549734f6a3331312d62574c383557464e6c56364b523244462d38755367474f74716f4a672e2e),
('e773a2530169a00c1f445d555dff26e98e7ef250', '54.36.148.115', 1581495465, 0x664f695947703966794469577650334c487057702d55734e3570426553416c514e4c663179747463326b5f337243526c674e763364366932416252637571517435646b71674d665a4152573048386e757345777062412e2e),
('e77b9b99358b05ff89e2ea94d24ff797989beca8', '54.36.148.123', 1568839319, 0x773148416957413869616571496f4c2d6a36507a514d32665a44445563736573553049317043316e6e2d704955616961734e6e684330687955315046543652316a5679676a74713647315362656c54347a5471555f672e2e),
('e7b15013fcac2240c56467f8d9798d11a0805a24', '77.243.191.23', 1560979569, 0x447677674d675170447941367255777976796a4a2d7466777a73514b4a6b4c765647473644304a584a53396e4d546c6637594f4f455a355f394f385f53316b4572334a46436541474f614a354e714733683739484b412e2e),
('e7b94e89afdc6ce0903ca2345b07c7bc3a21fb7a', '104.206.128.74', 1586291994, 0x346a6a5663425a41526e42385773576a36715a6a4450774d536c656f524f326647327876784f6852727a376646745a397a596878587941495345495773436f5274665864347353714f4a545044734a484567753332412e2e),
('e7daee5d8d6a5901078abb6e736fed0e4080e76b', '62.210.202.81', 1558399226, 0x45525f544841734e4b71677468324c7232636335664f64755279304542304e49446e513179467373345357644258573647796358377663327a2d314a7a4978495252695072435a6368425951795172793539317969512e2e),
('e7f7a8bfe97ea91d4399e226c0010185a1ab898b', '80.82.70.206', 1579272468, 0x495161756f77304e456f42392d33546451585277384e4f67624e677953574355413132775569776b46437a7964633544487374354d425f496b61433841474e634c7759687a4f7a645938463673704e642d484e4572412e2e),
('e807fe7b0a5a8253939cd53e6b2c9a32f4f5e1b8', '54.36.150.161', 1579797830, 0x5754796e4b4f37756b3274646d5a4b5963624330374e346d6c794a57354c5a726f646738745a344f356770394f5832566a6966444e6d3037693643467230654135384c50373233383853445f6553655f6a53524d73412e2e),
('e818d221de91c3bddab81c536cc286d88858662b', '54.36.148.71', 1570270283, 0x376b30322d4d744e73316977784c38305037356c4e4f61575774485f72467a3369364e6a527651515377646758675532304c4e65413856634f39724c462d2d306b3241434c46336f6a4e556c334969497858423964672e2e),
('e82a7489f046feb720688b186d24e7325d557d94', '54.36.148.159', 1571948329, 0x52624261705a4978716b4b63667a5831586e41644f64336b495737305f66416a4170633658355242503274756d6e6b63654a70334a4b51634547625356564c49335238777a455258382d316a684c364a6c644c4f75772e2e),
('e82c2e7eb4743d09d86d816d127b137c38a75e5d', '54.36.148.10', 1577760997, 0x446c45627642675651356a5045666a655a41796647394a536f59307a666651325968524477513647475a78502d7064674e3235702d4f377077432d5f4a316977684e36543270306272582d4d693679447035575f6f672e2e),
('e85b51d479758bc7ab5db57a57f0f41441470725', '54.36.148.108', 1585012156, 0x6d6946574c73775a543775474a6230306e686962703775357868647864344f484c6d424b63313743536255436e30667a304963645161486538376c424151354a4c74365477565978756e323572585f566d3972506e672e2e),
('e865f0e1d69d8826e42ccd0129616e9a32156baf', '54.36.148.230', 1572225435, 0x396b396d3243756d375439444d436e5330685248526c4179485534396574595651704a477161354d30344e4a435573574a72792d69754c734d73373177366761714c35556654547872576b6f71596a44634d4b7257412e2e),
('e86785613d12076f2f5d5b53e7e66e324c846b96', '54.36.148.26', 1581336620, 0x555931736161633339666574743652552d66314e42373030316a4d4776717374415845764f63476f6172344f5447524139353870334244425f76504257755f6147633139592d4371787766666738536f4a4e547350772e2e),
('e87a435f56d4d31498ed95fff0b9af42bff6cb22', '82.102.27.76', 1551237264, 0x6e49424a42447636796c745a45727864384450424b516e6d493045724d4e634832614c6546732d466c4c6b63744a777132774a6e57496130734b385062353356355a4d6e6b4a52484939784666414c4d6551494659772e2e),
('e8a5a36a1cc91f1c90817d0b74e7080350a7b39b', '51.255.109.167', 1552548157, 0x61726c61376c7a63613959394255515a617861316f444f3973613363614d38633243507a6f767356576d6967754354433870324d5044455471694535332d46716d714f536f516575466a43475863466d6b68366150772e2e),
('e8a9a58bdf4145659c1132aa058918d02b35c195', '54.36.148.163', 1577913509, 0x6a33764c3236316e596e7134466441495943533456785336694d625048487436684e7264686c645f5a735731694a64444e6742786f625a64786f664162664c6b694f796161614278634c7675724e7549333743532d672e2e),
('e8ae6474325883fe8d4d2f7999bbf3a864f74f82', '54.36.150.84', 1560864036, 0x646c63797241384459454744385156537261624b4c6f3331426c646a7652663531387635566f5667545a4b4479376d6e48506e536a434464504e4c4a6f6443566d687a3156793054373039553249636943374d4c68412e2e),
('e8ba4aab4c8262a6a81bcd84f7e9400fbc311c57', '46.105.99.163', 1564713455, 0x302d6e6431424f585170544264376d7263312d5434473356756c76546546486279543463596667613275455130776d4c3059754f4344497376574c504c7678344c4a574d4e2d4d643641597739675a30416b6a7348672e2e),
('e8bf3a67d67859abf1e87376228120c78f35d2c3', '45.93.20.4', 1569393744, 0x704c79453044654e766868776c7a41526c343054536f794f414c435f515264784d33647078467152417934413269596a4961337034596a65736e55584e665a646a364167305641647a6a396854412d6c4e4b423859512e2e),
('e8db01e49b88cc1bd6a57e64837f01852d561ea6', '54.36.149.23', 1566671937, 0x664c627844394158697a384c76574867544e6944452d5f3768634561397268725557557a4e6e76396c4d6f5a776435375a4c6b7a425852586d4f5f614671734f77576f6f66345a6876576e43544c51656b77744635512e2e),
('e8e554893ab959254e1c2e206d243b193736344e', '54.36.150.127', 1578269669, 0x3174316b386265434f75796b497a31346a4a6a4e4550745453476c4174475955383041627038554f59476e6155584d486b7732744b4d496c336a5f51692d537955706175783357784a4c416449565a615f6a4a5f57512e2e),
('e8fe0c3aa0bd0cddfcf6b776f7ab9066daf8565b', '54.36.150.7', 1574765150, 0x7448463448317642344f667239787979444a2d4776697a31513331554a6f4756552d4b70756a5a57504c303147743365715a4b397a625f334966567164323268396465372d6457355873304756714535315532556e772e2e),
('e94192bfe93cef8d19ff7e5356fd6bb00b1ca892', '54.36.148.68', 1580818637, 0x7832736e3478304d487930524c6c3165365342577a525361307047674f307478695753596b385544496367584e7741485455564255475a48364635314e3139414661586a3174794261514e33596c2d6846746e6f72772e2e),
('e9a2a96e59d01eebf22590f8cb9ab84fee849eb4', '54.36.150.120', 1566037315, 0x41634270414d6e7a457a6276446d6d326630687332517773676f5961325061314e392d304870706658566b6a344c352d6651544d775a4d6c4942305862695f5f58596c4c305147554132494330324748643734576e772e2e),
('e9cff93a288c08bc5cbfd0c96af2068323eba0f0', '54.36.148.124', 1566148663, 0x7639706756794b7568625774474e586c39526e35375967553934334b4775453367777961584e5138657458424f61736248696a413559757a736f39595944595071376f736e2d3161703133793549577063496b7038512e2e),
('e9ed1a8d5d988ae36b3aee632a0daf98517e38e8', '54.36.150.142', 1584601765, 0x5050732d48362d594259305f5f656e41745f6c514663354a6a346c634f43596a673753306d35754e4248455f546937677949597339427765734e66496d4f326d32744674732d6b5571457a366a3359586375534838512e2e),
('ea60b4e8dd16cc4aa2f5420f34bd12d89948619e', '62.210.202.81', 1558399224, 0x626e54584d59756b656a324e3042455634447332634d312d726d5a6d316e353456636b6d4b3536792d4f6b6d54593367624a3670576c396d74596750366b626b4b6272484f3458425551706d597a38327635376d51412e2e),
('ea95b5b8902870345e90695d55444009d1a74f47', '192.99.36.177', 1576234081, 0x3356363131316b74515744416d56624c67764862487673456a466344456153484d66756c4f4556424e35304d4130444459665732644239356f2d4b524c666a434d64324c6b515537474a7752377559426b4961376d772e2e),
('ea9f7184701d575ce656ad889f7c46443c5cff8f', '40.113.203.75', 1567190814, 0x6b6a574e564c6d3258364d6971756b74396362694c5f3344386669315f43397337655173685866516c52735042516e2d473033726f74616c424245336b667566575f615a7762514162386431526845494e3063366b512e2e),
('eac86ece507ca9cfcd67274cf77b31055b952757', '54.173.35.129', 1558865077, 0x4a5a5335453955354c764e5f5038533261336e315a67324a48624c417250345044356d6f7042314e524c4d775f303549666e7776356b6f43334b375f4f7348566b65335a334b61614a72694b2d443630556b504446412e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('eacbd375e7dcfa95dccdfbc2c05b4b446318db17', '209.17.96.10', 1565170186, 0x687a6336443565694d32706546584f5972734e47744356487739346f53504276674758356f6d346f77445f73664531776a305a44352d634a48627233676c78657a5a5a375f733861727553705f5f73304d524d6e68512e2e),
('eaeaacadf326de6730030459abeca18b58cac4c7', '54.36.148.120', 1561372261, 0x76754734306b43657463587958386b55767930744d4769335547752d53687538397a466a4374786447487856756e39784347765535624d444b38782d617971455a756c394d417455797a6230465443426d4458354d672e2e),
('eb08da6f2b535f8dbe7fe6f47091ab0894ddc49e', '199.229.249.189', 1578134937, 0x585377467146564978567a4d3770794d6e56465f335a4f4863416d38667a4b79415868422d376d585339355f6b594f6d6e594b6c706e504b414a362d2d69764f316c6f4869575951643739456579324b6e6d55736d512e2e),
('eb19f52d33042cefff0fb552716c0769bfb39127', '167.172.139.65', 1580663741, 0x4c61412d676d6b63367864544f4856486e5a424b526b36346a7871334248436335504876416f35494f523367324c493775737a31787442415755574631704c51676e4a71496f7958675a7046746661624b4470764a512e2e),
('eb4acfa1a89df5879f41403bfbbca1fbddbce2bb', '209.17.96.130', 1572690827, 0x6c5746554c4c62455a32682d70522d6e373344757669745a785771774d4e6d5374664b4132657854317570646467696d4a6838784b5362364b79762d6f3842657144366a6e505043384477727836594d5657515a4f672e2e),
('eb5de59f5fe8ad5b84d55ae5900d4a2257de83d1', '54.36.150.189', 1559957302, 0x43513970363974504e5854505f4132323331304b664c53674775593452454e662d7265716150735a4e7a6a5262386a7948653164635975666f38764c633642576f794b3068597043376c696472375534314a6a6650412e2e),
('eb69ed5fb24d4b36d0a3aef638d21b2f5aec83ef', '60.191.38.77', 1573969344, 0x4444515051507153595f69617142785f4854563372645063396f3434696e4d4e7742777473493664654279637830645055615578664b33377447574768633653385849556a5a5a32676a3874525168484b584f3643772e2e),
('eb6e6d61d6b77e4f9b70917ee4d00bd5222888cc', '54.36.149.17', 1572255374, 0x337438756c4744785a36646d39742d58787a49666a4b51394f4b31754e7a596a6d394a75675961336f45496a51355973596b3736594756316452737767464c644244627838643042576972326432444a66446d5446772e2e),
('eb7b3a5f75e44afea091f8bf54e0f3edb876578c', '54.36.148.99', 1566051895, 0x71426c56325975626e32727367786d33524246627841785a734c634b48597239335751794f63443875674663594e564c4a43754948427a71537251326f4b5f4f452d6d4251394a3779736366354f36443050776670672e2e),
('ebb3c06cdd15fa58bd75fdb75990d7b84e522da9', '54.36.149.51', 1556847903, 0x566f5a6d453832324b30544e612d45385968485a4e7a4d4d5736676c5930314271744a34757a34566d345649586c4632596c66584a6c764b664a313568416c563037346a6854787542796a4565574f69794c454f75772e2e),
('ebc76202f6f7bd99d72d2fbe904310b3fa2d48bc', '209.17.96.234', 1583915648, 0x36377252644b3378785267675239674c7378433563393555582d3568326a50565530484d667573687449544b626a76664643676565422d3258705a6c6b6f38635261486b4257387475486c634b304844596c716346772e2e),
('ebec0a909d089a9b5b85654ccf12c11d1540afff', '54.36.148.246', 1572671325, 0x6e465f3050624636476e6b4657723974694c31775953663951306f626a445a66397a4e4a74425f48694a55375a546f5a33657469504d53386a6d50777444464b676a3145326e56303272677262596f3974424f6959772e2e),
('ec04f682250f673b76d34acab05437072caccbbc', '82.102.27.76', 1551237273, 0x715a67794568445151334338553662676d56497a64716a713949416c34484a326630613436344c324772763739646946655648487a44336b6267395a4f6f42724c326c615a52586f4d4d79656665636d3939675336772e2e),
('ec051668dae5ff3caf043f570e85fb607d1b90f1', '54.36.148.234', 1559558298, 0x6b6135425979524e4d4e576355353464614f4c61413868536c784158616153564b756752305337714d7149375a50446d547a7861526336566b42664351547946624d554b2d62415241777163496c594b592d5a4832772e2e),
('ec51d48d0a5fc7ce81b951ed6b9f07de43d91169', '41.227.196.118', 1570327606, 0x4e74736d43337852334f3369677a48746e50664f565a5332627276533639784b633977736e5836525a6a494d4f7a5655574274615678697367726d62434a4f4d446534515f384e2d6777457a437357527275417163412e2e),
('ec6a39cc5d435424ab7d3d4ff0d1f82417a97fe4', '54.36.148.105', 1577161379, 0x47534c6b44473032474533694d7667626f42794950434e682d7a32474a7053554d515073576b78384166313057416631666a6f5f7348583268624959727146676937453230503652593235364248784a3176754d68772e2e),
('ec8467005f878012bcada32641d23e78f6287376', '54.36.148.251', 1572009155, 0x6f4c454b6a7874736d68574d396e586c4f4a3947307973347a59306a65417549344572776a744674397a53483573303758723458726434454e71554f426e4436794365346c4e6f765970504a6a4c5f306243324b4c672e2e),
('eca72be22c1b86c7d0f4ca89e5615ef8212ea341', '62.210.201.91', 1558399306, 0x5041475f59633649544e46732d757256385a3869536f487a467655504e665f715f453169756b356f72793631494677313862454c7249576669696135712d5035416d366a446f6357434a5475577261475f47755159412e2e),
('ecb92294f5cb441933247c94a1d1a15430cdff7d', '82.102.27.76', 1551237290, 0x756e504a476c732d73505f336c57437a664f4a56665545732d354d6376726b59317850495666494e6271765a49445a37626842686531356e79397a796d646b647a503768586d4632377867466b6974615a6b575847772e2e),
('ecbb08585e6ecc3d6c70e826383c8c58abda4064', '91.121.222.157', 1553572455, 0x53684f742d68746759637a6c704646797a5144535876386363654f7973795632755457484b4669615a34594c37794c51673966784f6970324a51494f6d79514274516a42444156697378774f47386c575831685438672e2e),
('ecd3258b132184ddc6bc0d89922fe62974878914', '199.229.249.189', 1578134929, 0x6b3266645a4e354d6d6d6748516f5938352d50363350654a38544869646773384467364c6f766f554d734c4c586b7551483235685377776136307a386c7674454839466c647071577857426e7675683343394a4270672e2e),
('ece691032a03fad8332a577a6f2b2782d4906bb7', '54.36.150.111', 1577301412, 0x7a41394d4c78794675506b754b6a6c733946446935754d693941596e563578715a48394f454e3954563253504a56544c767642364b45676c35344f365f76543663496e662d56446b585a57784745324c646554394c672e2e),
('ecfc58496179560e7bd230565c924234ec0ba2cf', '54.36.148.118', 1562557936, 0x484752386a5669694968423646686c6d39334d4c72446165674f623570424c50705f4e4f6a6c4464666b713974506d5556567a61565f586f6648794d58726b6651414539754f422d306e64654b545836384c67634d512e2e),
('ed23ce4a867fd3bfdd7825ca6ee65d932899c510', '54.36.149.107', 1563034021, 0x65425f544362466a6154314c51695a6b415170713634643437623054414a367a594f314279736430716c3479352d763737704d352d4c38394a57507a6573753976476f61353878336376435679674577424d5f4d43672e2e),
('ed28a96a6b843b55525a86ed41ff75731bdfcdb2', '54.36.150.57', 1561560309, 0x656f35334c6b6f64495638487437763031794c3630324b393379426d696f675655316f62752d57524d564b5176454a6b487875636972424857486552737a5366444451654a35714a6f62544d56685338594f7a785f672e2e),
('ed5ed1eaa3dfd448f6546a90ab14c4127526c27c', '54.36.150.70', 1567186630, 0x644f2d654c4636752d474b437a4c5072616466415a33693149626d6a2d6c75446534654b5658764e6a69694337663035496c725555686f39695976346978615a42634c52733837655f6c752d33355672345f71366e412e2e),
('ed69bb13b5cfababa29de2071548379de7ef47c9', '80.82.70.206', 1579272468, 0x495161756f77304e456f42392d33546451585277384e4f67624e677953574355413132775569776b46437a7964633544487374354d425f496b61433841474e634c7759687a4f7a645938463673704e642d484e4572412e2e),
('ed94d7d6de8a531880c1d04550311465ab32594d', '194.187.249.184', 1578442662, 0x37774f733332783046674f59674244513365337250345a6b697937716a7974464b572d506457374b51523078545850624d326b77746b76637776647366555363546741754e66766175693642775551347142612d44672e2e),
('edbacb799f3cb3d4edc81141c4a3e174a0fb1fd2', '54.36.148.234', 1583550741, 0x62666350432d54486a336939554434534b53333174474453737a766b324151354d37616f5236782d575272415833345154593641793730367542746e324f4c514f31685163504f614c50494d307a59784a6c42384a412e2e),
('edbf1b7c143a222235fe078be469f1a477a6d719', '41.227.196.118', 1570327656, 0x54764631425251746533302d72724a514b56665f34615554466532564e6247394c49494f75317a523538724d6f5a5a38497048754354617a706e424a4e4573514d54774131306f31426345616a6f50713851386768412e2e),
('edc7e4d7a3f634dcd08f02363f62cf40d9a85733', '54.36.149.82', 1582439111, 0x6b7735796a6b31346a64676133693873303044693771416f48516e3536343837526c6156326e5a6250504e5f593744324d6a364343354b3074354e4a594667465a75766e576d356c4332476b6263745969576a726e512e2e),
('edce2d9f7cf853b4119d13e409c09e7d1a0d13bc', '54.36.150.178', 1559333117, 0x7156536f426b6c6f3234436a75614e6a5f7254686a394a545042765575776b78304f3674416645563433424c50724b364f64482d734452784c7a4d484c706d4941416f4f5261666679734c43767433736b33797450412e2e),
('eddfb8ad55d818db28a300cd517feec81d5bbfa8', '62.210.201.91', 1558399238, 0x724b4652414b64666349736c4b7035376b326b6d4c4859394a69446e4e5a577a754454357a7a3775363069446d4d67573743474f446f78563664754e47715a58676254646d652d64762d61396e667547364a556f35412e2e),
('edfa5d92738ed43baa1772a9b3e0ec3e597517f3', '54.36.148.237', 1557109662, 0x785869715f67367876725f6162724a6c666e386b646c322d4f795a4478395563416a326a6b6e6b786f67344639464158496c7158725a6a2d484a485862435f316d434b4a642d396178636854433564485643386459512e2e),
('edfad9913a713a18f74260d3a0c4b6b5274bc7fe', '192.99.4.37', 1554713270, 0x71535579476167414f504e3458676e6c44654144624c365739317545522d62675a465f67506b41574550396837324e77484c41646b633246386b612d594c306a6e7365786e4135574633353676644c7a7155454a34672e2e),
('ee28786a5d9060d1ff7a2391be5f34e073dbaa08', '51.255.170.202', 1586400140, 0x6b76764f6b69736776327075714b33695f4d535a435737356770623159326d62537266434a3842462d5a65417a52386f7133495144513352514a4168366a6f74415770702d4579337a544c79543030773672725752772e2e),
('ee49a3b6d4c911afb7c3a64079bedebbaad9f0db', '54.36.149.84', 1571048182, 0x446e6c4139737a6a484d354a5072616f67303864577577627432654d6d3162546f435f315831534c346f434a544637445773686a6c52354b6272425a6379737055504e59446462635963776f775f57594839366d69772e2e),
('ee530473fcc1e8717fd024793858384595c9c709', '62.210.201.91', 1558399333, 0x57496947596c654a78365a516a496f684d76717237505173346331656261624c645067346161317441357872615431396e744c31747843707175534b4f4c715f39692d5631785f5a706f5169466a6b774b49672d31772e2e),
('ee719d193c9be95aca465da09475b080c664a522', '199.229.249.189', 1578134920, 0x5139696c2d6167704d6651726348536f72346d67626b32394264347a72775173625a7971504b742d637637726837726b324b59313050724e5856457175305030697a686975625758706a5f456236785a4b31757163412e2e),
('ee80f46f0fb7a62ee98e098232434a01f97c3acc', '54.36.150.61', 1579344425, 0x6e586e554b496c477637554255594c7a677370585232626a4256476b4b736f7a4b5a336465556c465a31533747567230657031396359694e744c5f36516e4f70475a454154746a68504731356f39334f4275344444512e2e),
('eea50bc4f1765be1b2e0a17bf4103d76ca5ed4cc', '54.36.148.133', 1571994143, 0x51546c376b783264587748337a316733655748476a59584e5a4d587a5041566e554d532d766f30355f567368564a72664465594933686f4132436d676e487766756937307254334d686b38526a72374f6554675461412e2e),
('eeaf43441273c683ab493db60a5fe792a8508266', '138.246.253.5', 1568347944, 0x6435506d65474c6d2d4e4e5a6b4b7251704b30445a487831584a796974516b454d70736536703673354c4b766d6f4e45395859426e6b7269786e486a797944336d48754e7a68356c687a735270693569653638486b412e2e),
('eebb4f77ae28065764573fce18e2fa37510a80bd', '54.36.150.70', 1559840636, 0x2d46466f73665a432d3844684355485166794c4e56457534755936524c7744586a45474c36443077474c485947726765426f5434444543464677735f744f6e37565f736668636b54563655523259306946625a446b512e2e),
('eed456a919096b64e4238c213d4e13c09d36fb27', '46.105.99.163', 1564713479, 0x4257433876484358684c41746975303834555358334538443641534e52764b454e506c6c454b32745762625a757858693372367031785f346951334d37644741485132486349483743416c526a374e4338356d5568672e2e),
('eedd73f4c4e296d46127c50468fd7c09da5d7ada', '54.36.150.1', 1582496679, 0x62794f4174754b6c715a356a42356b334b42626f6e7a7539524c536c646637514c4f38597861714f794568545479465566716f376b43747852756e646e544637432d6c4332693758436338694c653749454f795854672e2e),
('ef5f22165480bc5616c8062f4c165231ae67e9f6', '194.187.249.184', 1578442665, 0x413933594e67786b414d4e627945584656364846637641506c5236546c4c6c654643567053592d756c7053466e5338383736437146556663663271452d4e765942654d67385f5a344b4e666955377853346e6d444b512e2e),
('ef71561895d7474414b7925be5f456c8025e52e2', '54.36.150.4', 1585657880, 0x6a615f366c694e385a5878314b4e7856552d6666794659667a505033576c467670616f50785f325f766d506c35595a46463771792d485f6d387a6e78307743485562614e542d4f66313134727564366b30714c3578412e2e),
('ef80ac74f80038acf40fff8273786690aa6badbb', '54.36.150.181', 1569394317, 0x554e7235484435547977796d7139464c717161304e62313039506b6c696f304d6a33426b6f75622d65536e7565653976754c4c75576d304464336c6a547062476e7252454a6a634574774f50374774743467413964672e2e),
('efaaec56c6cf6238010f819e38658f999ea224e4', '54.36.148.249', 1561038716, 0x546c5f694d4f5978656c495f33647259324c64652d48307065305276567467515472513349734c5a4a4a744e772d384e6e444c655f2d6e545663586d6a6241634e35786e5a4b7845484777707675654b587652724a412e2e),
('efe2edfa1f06959f7452e1f90c795f6a2e191aa5', '54.36.150.40', 1584855620, 0x4b2d784e76366553646743496e715939686b34454254372d376f54396341694f35687448774f7a4e716966324553556f6a76346c50544f617a523573374a4d7178794c34785347784c4d71543262512d54744e3935412e2e),
('efe3bab96135c46a8f179b43237b0d0bcaa45293', '54.36.148.190', 1579397703, 0x76362d4b744d3464684b705f62326f48394944724a53564277334f4371455076324b5f5066614759566f73455665363057486c466c70424e3635457a4853744f334e4c4a42665453416f49536f595652615834576c772e2e),
('eff848942223361ca544112f6c1086fff943f20a', '104.36.51.50', 1572047283, 0x5471433032327556533278715f704f77644b7a4f68447367516665336c743351435432303754676555324e664d4e6d45366b78687746716a4d7758524a6861326b6d304a44303834466f712d6a545868576d46426f512e2e),
('f02568bf517f703819afd5f1af21f4670252102a', '54.36.148.237', 1569420927, 0x41645669704d7746674d6d5f50734f776232394d4e356e6d632d503230385454665253516b685a507869643965434453366439337a6a65513578524634474a5f2d5065767a535866434d71635153637869637a6635512e2e),
('f02d96359c81a984b8e4f4f0227cd809dabba2c9', '199.229.249.189', 1578134902, 0x484863756f71486c6a546a67507a6d3971563646687050625474442d7058614f656f366d3170485a773147413249666c49695f5f44397141307652702d6e75756346326446674f724d4479534a5055713153757151512e2e),
('f04497a9d77c32ff0f81b79af713f7a4ebd3f179', '54.36.148.101', 1580123374, 0x497355585738553341472d366b364b367263506149747a4a4a6f4b45796c44554b62444f564242546c56316a674335374f57644f34624b556b37776176614d42355635326467542d765457334b7579767552645943772e2e),
('f05145b1ccdbcfc199003c12d34b5b2d30926264', '54.146.43.69', 1579887288, 0x6e4f76414e35667a42736a724173517741706e78783277324f386b6e4e6b7035316c727a4b436c574a6573622d302d6448635277476d7478762d38567179507271715f417a7833373735515a75656b734a6861334b412e2e),
('f05a776c61ebb67e936ca09c2a75b0afe167b532', '41.227.196.118', 1570327621, 0x415a617972505f4c6e594a636341356f6e6631736358627947503536394148704c584e70454b6759674c51655369566d6b5444565067586c6c576f37744d52486176315f536c7a6a77475f387a63504876594e6145412e2e),
('f0b018c7609761dd434fa39467099c91c469946d', '192.99.4.37', 1554713268, 0x32674e72354e78773563384358766c546a5f496c572d767537575f654a3032317837332d5379337a315146636b7a595972434650566c6d536a356c38774c474942556f5a646851704b767464534d443061306d4250412e2e),
('f0b6efb12e73b0b7639255d7edadc3cee8405266', '138.246.253.5', 1574295705, 0x694d54745163306a6a76616f4f356c5036565f4a6f5754326e54784a3070395f3367356548323543584d2d6c4239367073494a3664437649386e493330766f2d4469763056315f6333354a5f4e5f4d395a5a515a66512e2e),
('f0b8c84f8e0de74e28c2c8ea5822975f70920606', '167.172.100.190', 1583773930, 0x376f484c39576c556a6e396d38334d476f41697743663159684d784e4537786b534c7264337448593641775638394530684b742d67424476534c62556a52716d58484b6b6a6171384e323236442d746156315f4530772e2e),
('f0bc33f714ccfb551fc9466ab500429529ac35d7', '62.210.201.91', 1558399299, 0x63715641747a6f784c77484652727a4d716d594359664f5967434332337a5878757146563262514e503974384362446445666b39346439755036354a6b423967664a793436516f676b666f76773079494a4a6c4167412e2e),
('f14002061ee00c53fda6697fa9719ef551bf0814', '54.36.148.253', 1556834576, 0x454941315466634d64656452464a30646a4372626441316475596b4a4e48575853526664457a457a7a534834357275475a50466556697230467a5755376a2d75583744517637374f7345774f4c2d6e744544307a56672e2e),
('f14fa82a45107bedba4b97c23b911e8f6c2bc7d2', '62.210.202.81', 1558399310, 0x786b5a786f4b353167477a794152646679695536507339444f71516659325a584d38544b734a68656d437842774c495a4d426f564f3567724c79486f493145766f4c6d774f43416b6373735149424a726879394e57412e2e),
('f1573bd7ce2fa3d850c8cd1494fae0f6c1053055', '209.17.97.10', 1565860800, 0x336d643732734a6a5f68586b4b4f635a7058334a6c512d6f53496358773951685f3651745f393766665956385968554a646e61306e364b4b756d696f43616c4864514d7730422d415351627776367469356c433364672e2e),
('f17d504f9986603eb56e7d9fc0c50cee3cc4025b', '54.36.149.52', 1569454297, 0x723338446839463066443252674b5441474a4476493530527067705333645956714773336c2d5436496b6b685f596b4a6d313070625f6137374b78527a42514357414762337261624e41664349373532655f305f79512e2e),
('f18ab8af374bb34abd9351b6ee95892fb0fc5f2a', '54.36.149.49', 1582479008, 0x5879473337474a5735784f5074512d434932523751335068314a7445446873424d5647425f6254776f304645725851746436326b6a546b6631444d682d7a38516b3570544c417a4e466d436f4869725079707a616b512e2e),
('f18f6312e5ffd2a417575948e3dadbaea76c8317', '54.36.149.39', 1575239359, 0x68745273694a684443306a744d78426f386341574752576c383037584358714e34356e6e4b715446506364704a4c47563634394e76747164466564506472436a705058555767437678534f43446958314572574761412e2e),
('f1928bcf7036867bfcbed6838bd8dcef196fe9f4', '54.36.150.80', 1559534357, 0x795438325a32797a65553277317845476b5463344e4f78366b7330544d6c47757333304f667438447439355370627166644c4571446e6a4364676e5549794a30726e656f634276766449356b324277486769626e7a412e2e),
('f1a0a42c94eead19ff629cc8fcddece3e051b842', '199.229.249.189', 1578134922, 0x376f2d315563576e6946507273504e5175685f503559707746334f41784654764f467930334d4b70574f4e775447344e677a7a76506e744e52636c58736d71345f774e4d36636e4a4d774e34537962675278305352512e2e),
('f1d229a30724a1714c2e14df792b81f989831493', '66.154.112.218', 1562348044, 0x4230743275667a55514256413362715a494535364734474c58694d684c5650376272503977766e6a466d4f6b513845316b436e5a6735774a48746453594c576e49694a36383245547a71334b75502d693645533872512e2e),
('f1e6b0a68937e6c24a9fd7b95c3a4b74dda14b66', '192.99.4.37', 1555727097, 0x496e746d532d774f435079446473727443355038395973586443307634323571455f776e4e636244493043464b70386c364b4c50355062384a796968395f455463653161484154494c5a4462396b4846785a70352d772e2e),
('f1ed50787756d6bae34c1546d55ba51d8ae4c87b', '54.36.150.144', 1583009347, 0x6447454751564f5430395252444e55477a5466317a51754b59355837756f6672366e634a457230324e4a6f5853537079504a5036504475754258786144632d533746674a4d71723230453059535852524545695135672e2e),
('f1f3022d264b3ed309fba42b07f3986753140cf2', '185.153.196.226', 1586015139, 0x727a50694b69694f786b686755626e5569617a4c64386a3547566738524c4657494f307a64466c7a72564259336357506b716632437a37663036475656386b6c4c6545446c2d4d66427433367a366d375f4a564538672e2e),
('f1f628b6378e6a59d10777a647e58b980bd90a58', '45.93.20.4', 1569393750, 0x313358324837614b526b396c755768364e4e566f4642384e634f4f644d393831475f54707547306e624836344b616d68676b716a6e724c57346247645a7a46305854673353365674756c486f5662456341464f5966672e2e),
('f22b518dcdec8668a363546e351d69798ece21b1', '54.36.149.20', 1559639103, 0x647055445a55732d6a6245637752686950546b4f56566e43326f4a4c484d4559555a37396a55496941695652747a544559706d524b702d394f504d76526e4b586b3053426179733654515f63433753753431386473772e2e),
('f239c70280b70f253656077fb73719eaacd2ae28', '13.231.191.83', 1551915937, 0x4d6e59454e6f51764265514f56664352467a6c49486d4f2d747757513279307465384848415f53537067536c43344b6939356231686a47704867547641775f3069706c74596c61706a4f7954754c77522d486e4a45412e2e),
('f2873d2c7c4b85d6851d0acd699fa776aa2639b8', '54.36.148.244', 1570713890, 0x425376564d5036424b536a3573346d4f394665624f576f364d6171355f31554649513256575072346f4c4a4d47464f56366836647359525f3159665a48736830725f4f746d48697969772d54535a5a646e724b366c772e2e),
('f2ae9d80168d21626c5522500e58aafed694e5d9', '54.36.148.4', 1556853688, 0x6848647551575a797a62344a6a4c5f66667534647555503056554c62656c356e6a47466368357a7661764a31622d46755734694248716f5a6177787a56553848436d5458736d552d2d356f594832654d54774c514e772e2e),
('f2b5898b06766e1f46fcc8d40fac5f88f4fbe476', '121.42.49.168', 1583090551, 0x763454684f56335248525055516649466468677a30494166553853593955357a7a4171385236454336623864354e44504d6763465a444a7075727a72584465466a7165694446555a55657262577936786f37555474512e2e),
('f2f942cf4d3060aaa8c406bcf1dc4059b542d905', '62.210.201.91', 1558399325, 0x51535858726d74594861744a4248504b6b656a37553553305769426279524b72354c583977715841636741784e337444764138356a6950496b3635337a6a64623874725677794637414f63697842485252315f7573672e2e),
('f309181901b2653d4b9cf1c95e83bbfa88ab0f8e', '54.36.149.75', 1569781817, 0x676f6f396a5a66724e715852435753537668596d625935566a436f564734493641547479512d6c775356725a6d7272783052373736464462787036684d6e7a4a734f7071515a4f4d455f69684e524d77792d737550412e2e),
('f335b4b963bf13e1e75a7d52c2303800ef14db82', '209.17.97.58', 1552044717, 0x36576932485f69636f6e59585f2d5461785a70486438386774583962523566306b5155634b2d50373767567a6a456d6962564178655a6868424f5739786c7a6d4b6474324d516d6c4c326f7647584e623168693152512e2e),
('f360426076d130226fe1adec5a8072e26eeb2847', '54.36.150.109', 1572360414, 0x32646a5350755248484b7554797a6b3639584d463678356d3365725f502d76646a6a544858765f644a58674e574f4d6b4e4b323537657867456e762d33764d62375376496e536f6372486e305f6d4634726e74394c672e2e),
('f3707a9c948d97d4448876a5d3d4e6e810f2769b', '54.36.148.1', 1566305216, 0x48387562696e345a6e4141504f6d53486a614a6c7a3859672d7339364e32665369436d445943354e6e7779375773706e434d48342d7a74544c4d58554e3165384a5977482d4d44306b4f6b486f30446c48716f4263512e2e),
('f370c6ee20c9b81c695ded9f803bf4b521a94614', '54.36.148.11', 1586423500, 0x624350564d6f4e52466e6d683642384b7a362d63396a6335753253334e587034647555536269732d4e6a72436d62504732613954554b7a48445579764e4f4e454f73785f7738474b593734354d5366646e39316644512e2e),
('f37e53096cbcbfcd8ce3dac17737346d4daef06a', '54.36.150.52', 1563345197, 0x336b73572d69794c6133514c7a7661376b353949584e42484b7658486d596c336d393961446a465a37432d4137624970326e314245555a31527a636954547a7a487a38686b536c385a593934435f556d3059587075412e2e),
('f387aff406eac4edd11e6287eb8ceb4bd2d404f6', '54.36.148.252', 1555526111, 0x4c39674a326c396946726435635751624a44592d6c625268355f44626b363569726e505368776e6738644e445f423677675678304d774c686c6a486937462d386a4f7179584b4b4d48434e50627265797877503654772e2e),
('f3a27a65586d49b8287f301eaaa4b76010c7f517', '193.70.34.209', 1559537646, 0x4737534f485f65356f61366b4f4d544749643931506f69792d41594f32675f627076592d5267386e475f50344b4d4451562d582d39473156734374514c4a7432305f525a4978783047527a59625f504a3856683230772e2e),
('f3c61fda1327c5cd27d437aef225f973e134901e', '60.191.38.77', 1554229403, 0x6d66774970434544614362437638575f4e6d7543593476797a6750426e7962324d4f314b6c64357a4e786570646c355a514c704c5f65395965377053466568753178694177716b6658706348636c645877587a3532772e2e),
('f3d35e6ba3af625f88339f6d73f2b70dd4d4e0f3', '54.36.148.47', 1581455950, 0x364b5a6d6f484733427365444e6d306e69464d304f444e5a7033323652534f6b4b78722d5547505f344d5761426636415751494d4b57465a437336543765365935764f7572425a3349484b2d546f4e547254565a55512e2e),
('f400d447baaa45f816f8996ca70527b264f19828', '54.36.148.50', 1580965120, 0x71555135336f476866434d51513141455f716f75697634315232546168684b496254634b4b65483755715756526169376e50466376614756315775765a4472596b38667a5238535968384d6856314b634536334e47672e2e),
('f42f8522d0ee4725e46d16eaf612fdead8f7762e', '138.246.253.5', 1567889293, 0x30696e58394c7670697941524e637a373435504e2d515442425a397069784951536849564171566a397277394d7a754f703039474f4e326d45647851657272566d7271416b6b6938594b6a7a59616c534f6f563961512e2e),
('f46439c5cd5ea05d2e2f5688e5377eacfa608b12', '54.146.43.69', 1572406407, 0x4d755f73786c414a74576d5258474b504a7135417874446878664263332d4c4658464e446c73573372756c7848384a54686b78576c51365f686c527a6635736e5042476331706845334c7a63686663765964533234672e2e),
('f46959eb2be2a1f31d47ddd37e335e8f1a314b41', '54.36.150.159', 1566004499, 0x7967687561647956366d5a377a6832427062547a67565a383757546e534e4e7031344a70364b397354693574387a6f53747653454d526977566256362d34464e3779456a7968307034564a4c524873316e4634466f512e2e),
('f49d0d6f9da82e66333778637722ecf982b7704b', '62.210.202.81', 1558399307, 0x537a4e747033763252324c544d745f5a737930625a344b6d6747754e7032467165416e676f6f7563622d345453757637796e754c324e3766554e6c394d61594a6a50363472676c6852774272756855786541546835772e2e),
('f4b838ae157e9c70f5816965f67a9b382ff5e201', '54.36.150.180', 1584507868, 0x4e54764f6f4b493773533867624231694649456d6d315461765842465159705a6b616a5936356c65734d413444417646645347323678766a68665f6a65694c5538626535496c303838334866615458486d34584758512e2e),
('f4be41a78eb45fc6b372fdfe32b7c00a32343f47', '54.36.150.159', 1584646247, 0x3130374454707346704b5a676e3471753243364268503467664b71316e6d45763255384e393452374a52586e32697230366261727449726b6d317a4a536738623754694b71797965427656347a764c69714c764539672e2e),
('f5616d14e406d07cf707c1aca876cf6e592e6428', '195.154.61.206', 1565628453, 0x6837635a5f6a734c66594175346c646b564f306c64366146564a7461496e546e4473436263775870427654724e746a44474b695654395f716d3665444a51454e67307a315149424e585047617a5657596335377632512e2e),
('f56a5161c70bce02b5248e4785c757013dde860e', '54.36.148.88', 1557977393, 0x766748764f354d61545f434b507673326d6c6b58395654446538494c6839394e4553716334462d7031644a506e627235672d70795945737a7374466d73486e4268507235506a615a587835387345645968306b4865772e2e),
('f5846e806cc41a60bf43a813d6bdd28d77c5eb75', '54.36.149.30', 1582289003, 0x6d4245756e346c5477414d5f2d377773375477395545384d664462744c776c356145307a365352694533457234554e6b2d65366a496a49386f6e4262675f4a4c3655315652464d765843556a36645f584d35627755672e2e),
('f597eb6a25eeb3f79d8ebfb9cc5a241faef956ec', '60.191.38.77', 1555463357, 0x564743564d6e6d5f3064475f36316b4c52636931594b6c625f5558576c58435a414e54662d746a4174394a5f6f436643593271717478616d6678306b5a66644a72646144396270486a5f64766b576d733443304b62772e2e),
('f598635b7fcb6db32a6f7acc3077b72df6a05bb0', '80.82.70.206', 1579272467, 0x6e70633637435f65635176373032723063774d66546c72527163364b4e795339425656487474505078785f4b3954794a566a576d716e5a4d485941366f38762d6d5f7a71795164316952523558735f4d4164785856672e2e),
('f5b109cb1c86cac0d2edded8e2e7745bfe8a2d14', '54.36.150.148', 1581617548, 0x564c326a53554f4935645f4d4b653271304f474d4e6a4e38386d6a31584c685f36335a61646435685739637054654a45454d616b2d7a6831714c7a6e58686372354c6d365a7966746759344a7665722d4d5966636c772e2e),
('f5b8e5ffcf8a8624daf96e81d9deb1cdc0846967', '54.36.148.72', 1586443764, 0x6e347075576968784842706f5573734438394452737273794b7a41676e6574415356546d4b7552783074454262415958344370392d6e747a38655664474157574c4c78707a7864586f634e4857756a6c645651355a512e2e),
('f5ca243230818389c28b3144fc08e960c6418a19', '54.36.149.41', 1556846154, 0x7630524d43305f6c6b6a436c57444e775f7a334338375f6a345153375261746275316435624e413648464b694f36515a71666f6571393678564a5835526a577377597865676a302d684c666338505f4f45386c7156672e2e),
('f5cfc35fc3195e384997a377a171ea7994b36f07', '88.99.35.196', 1577302413, 0x70674c66515a384d54556a43346a6250387259334569743859726c7449424f3849345f50674464666a6447544a627171784148686b4d5133484332504e67587734734a457746746b7065564f454970304a58754563772e2e),
('f5e28f81ed39d4e496eaefef219b4565da409269', '54.36.150.184', 1586849161, 0x6d52495038507447446b742d597338744d4438613471416776504463524b39735871434d645f2d613762664566587a3677574869614c55513048736f784d696a746f41616e656b4e315f4b705569584635784e6e66412e2e),
('f5e5ac7ae97dd5c78ce541738b68a70753037645', '54.173.35.129', 1556090175, 0x4139736a642d69706d3433436f366d6d715f2d5f3344676f2d413742366a4b373931366e637258373335323146773573764a726b58536d5a586f585a3471624847693866785343685f337a49565442694f46787536672e2e),
('f5e6102bdfabb7526e7d0f72338106c990a57824', '54.36.148.206', 1580144573, 0x6432714d615f622d4c306c4245497a504e333256765973663254777359784352695064325f55494452364d71527170756e706e317056376d34737665335f6f373277346c7a742d32626534456e7a2d414258434671412e2e),
('f5f0a1a76034a28f674782dbdd3bc2ed1dcb761f', '54.36.148.183', 1584855619, 0x78704d556c3769664c6472497453447438332d69415942765748364b61494f33354b3162325754794f34416e314e4235536d786c436c6670596f5a62565f4c7774734477495735707632554f684349316741653139772e2e),
('f62e2bb05c228f13b66220e80f4e87b300565752', '54.36.149.99', 1569862352, 0x6c4678716d35555f674c39757167394a424b6152303478746930324b764e7337486852386457346844675f57773268767a785f41754b7871495932476275494f4d6965315964726d4d384f6d735762704368394f43772e2e),
('f63482ca897acbf1060e1830d51b5d50d12c1ff5', '54.36.150.94', 1580947267, 0x6d506d5036334e32596652686265714a53534f586b6f57465474314558732d654d713142577a784a496e526656354b3942786e5969366566554a5741703461337568683477714b387a6b373055336179444b526d70772e2e),
('f636b25eec5000626596c2def7a4e84937d48334', '54.36.148.26', 1581945538, 0x79437039623334345448615f615051712d57612d2d3745487032537168616a5576355a694b484f6457356f7a334a514e54634f6e7669334158614e52397459684d44397a434556586639717a6f365a477357514a76412e2e),
('f653db182dda2568de50d9a689a7464e5bda24cd', '66.154.112.218', 1562348044, 0x4230743275667a55514256413362715a494535364734474c58694d684c5650376272503977766e6a466d4f6b513845316b436e5a6735774a48746453594c576e49694a36383245547a71334b75502d693645533872512e2e),
('f657d6d3007072b329a196b634a4c38ad94b8af4', '199.229.249.189', 1578134909, 0x3368505a5353705870417654437a614b5747475774754851776f4b59734b6c38725047394c7736347574684e586b7843346f4378495530455644486157386c415346766350423544504c59506254742d71556b456b512e2e),
('f65bc0ac420212eedd6fffc6196812a33b1a1c1e', '54.36.149.33', 1573136449, 0x5678416f373234657162574345746661324f4b32534e4b686f326268506755714e4e305538714d587957463451347479635f735738764859436e614f4c45586d516c7545484c705177515765666c6441476c585f79672e2e),
('f6611f452fdce4aee0ded49c2ec82a4e023bcf0f', '194.187.249.184', 1578442672, 0x4673307878696f4850557650327a515449346172687961596a354d6c585475333059424e4e6d46496b517958626c626557454d714d58754e7348354235786a7668476c44637a4b4c69686532514b54506c4f2d7969772e2e),
('f67979bbe37f67f3ba6ceea210b5603df2ba1040', '60.191.38.77', 1573932103, 0x6254485a6d7954684c5f4b5774416576333779424c57726a4b445a5f4e7a34397166556844336654784b35672d44676f307341773031564c522d366a37366f5964624375786c3135526b6571476c665f785464564f672e2e),
('f68e48890f02a9c630bb2d075990d60ec9e30be6', '104.238.73.112', 1567325775, 0x45775758375f676a423853637063424c59543834394d304d644176562d4a537436474d687142394334354a32454a75493550676b53356867554f665a355673427652476559384b4178484b4e49694d65346f353157772e2e),
('f6b512a292bdb47ea4d3c8665558d86b183b3c54', '62.210.201.91', 1558399322, 0x4c6e4d30343979756e7153466d554466537653337653584b6759486258585f535573774776466e51484c41794256325a537a664571517a684a714b4963704142316646747567774f654c31695667324e3277705547512e2e),
('f6c529a3348f2a55e98343cdd0d6f995c20223eb', '54.36.149.64', 1566093197, 0x744f6c336d4a42672d714e5178756a466b513246614a6c4f6d3865704b776c6e312d63514a524e676550425574424c76715f6e6a74556b74385135672d754b50393864306359614643506558615763497a7a46436d512e2e),
('f6db1e24c7e833225ca780c12b7dc08242cb6cdc', '54.36.148.91', 1556818893, 0x7844416a763448523567464c33634d47436b37773859635442704237556572334f5f49624b69496b526746316b57794a36546c4249765f6a52423461344f4a50436f4875395f5352463066776a6243775669377857672e2e),
('f6ebc8e364407adbed48977f52412a826a0ba51a', '54.36.150.164', 1562919019, 0x546f68624e376f655f464a745853784b743171564e443935526e6c43677a776b304752512d5547624551747955544835684858596964705963315277726e6f55627671587557755a4248777a68686d624354693132772e2e),
('f75cb3a7f99a942f175915b82fdc4f94218fbacc', '82.102.27.76', 1551237252, 0x6652376f496e44676449566267493030446443526f6c6430376475485755414d6d4f543944304f6f7834764868704454446e2d536e483961626f666538536470667a3234376b46637963767a795330677848796147412e2e),
('f76f7b5e8f05c255785e9a7bbe1094265cbb63e2', '82.102.27.76', 1551237279, 0x7a31644e4a5463485f544f6f43754836445a494334686331645f37567159727970464454714f646c6b503971706861497350717958643644382d30487046744b63344e647a784b5336753751536b4c783378642d68672e2e),
('f780b5a898a990d91c50c19cdd4b93f77431c92e', '192.99.36.177', 1577474800, 0x386361344e51442d343174356d4b466348686c5977694558306e53664a346232616e5361646555764d785863314561356b69484e6336334d6a46533338525a4b345046617447437043754435426d74557766673574412e2e),
('f79db1bc0b08fb6971089bf95f72dd086379805e', '62.210.202.81', 1558399215, 0x434a726c6650554b78436173725757306a346958347178585566772d546544577a35414b7a524a5f76554378656d556d545747754e32584b63666c6c455a6c576f5076395a6c764c39734a66756f6d3762342d4837512e2e),
('f7aa6ba86054476899caeab2e7519129bc29efdb', '192.99.4.37', 1555727143, 0x7679454d773373346d5052476261734e734b5f69545a446b626869364d33306677366b3347796d62344d524a4b6b704856515a6841457251544e665f4c5378713450582d585253663974523339797537446c6d4e67672e2e),
('f7d72115ae9d020eb6bd42a5819e8559552bb00e', '209.17.96.250', 1570181652, 0x356e5a326b416255732d774a64566631614b536a526f627a5270425a7936726b6a41436456686b4b475a6e5230714270474c595548526353615a32626c2d6955334665586c4a494c736576493477485050435f3848672e2e),
('f7e66566ab14191a5a962e788ec897d8cdbecd22', '60.191.38.77', 1551417807, 0x487a476f4f37644a6b54474475304f4b54564d4e344a6250514a416d7931596537595848565f73307175774539356f6d417637457559415a69726235574f675a775332563351623243424569624d704d656e46686e772e2e),
('f7f94e95b01fe829056838833768f6741a0acecc', '62.210.201.91', 1558399237, 0x766e484e693863303034795237717835735963434f5278717469734979434d6b6a2d61416b31525f614868454d41474878504e516a67372d48584743465559514c535343786645305f326a4a484131307a50685544512e2e),
('f8094b7e094220fd90198209190433ab4d7d17bb', '46.105.99.163', 1564713466, 0x6e3439575a633466346a6e5a3652566e757367532d4d2d37503075324b6c6832784855757144326d687750494b6e30446448374336503043395956583835304e655336306a35644b677278596736574f694255616b672e2e),
('f81b48ebb0ce1f587fb96c9b2c59dc91a7aad880', '46.105.99.163', 1564713488, 0x624f47345a4b5a4167444a4a4c73466c65495f305a49386b3149594751707977497a32377a4a377a39523946683632345a534452506b6a7533776b4c593273436352546d71723463664b39784f496573366d6f7166772e2e),
('f81e0ac2e1b019fb21d71b277ca26b47d81532f4', '51.77.249.202', 1581414170, 0x5349486649737778434c676e4e59793730787877623778646634436d575f4c4a4642754267562d5348755264345a59717269506573346c4e4d61386e4843687141664b48746e71325a7a61766c594f565f4363476b672e2e),
('f8d15605f8ce0bdcc334bf67b8aca6d5138eb4a6', '192.99.4.37', 1554713231, 0x6e6252594a734c6c7a446f6f715750356b334b2d6c47392d596d6554516e4f4c586455327a44735549507049436d756438564e3374756d335f625a544374325f544452695a6b61474c5948314d55326b6a514f3636772e2e),
('f8d81d50e9a85b67e0b9f229737e41b6476535a5', '41.242.1.163', 1571666943, 0x374c53477a512d544b3076335167325933544d4742596b7032413536442d49693934345452764a6c786c6c756f7275325361395f6d782d777844724145545a2d62435a337865426f77746975654d2d577863455472512e2e),
('f8e98df3e8e0e8ae523cf55b2e032eede9b4b683', '54.36.148.20', 1572124316, 0x6c7645746a794d6d774a645258316d557a574442344b714f416643303371525657385458435946346434687863336d79306b4b676132354a5433536e396854556c6d6347456762394b54443931746d656a6555466b512e2e),
('f910465d700304da09a2115ad37356dcac6a1364', '209.17.96.58', 1583235475, 0x586f6c696576586e4d565267414530503938656e59526846614e445468616d42555a716236664551786230482d4e4e774854593468324a6b53786b326b4d495f506f335a54665a39304c51745f385939716c30374e412e2e),
('f96fe60c8f51f37ee669963fc8d271f6819e3586', '138.246.253.5', 1577990996, 0x575a45714e6256353752524c6b6b6b695f4d6b61764f72394c6942706845364459363071484a4956664831414f38494f48576967636b564e723361796c674359774a347066575231616b662d6c3457656e43646f44512e2e),
('f98307f6a3ff0bd06199359cc596c71e6de731db', '209.17.96.42', 1570742458, 0x426d534b6358563176536775496d6c6f6552514e7a355f7042365270666a326a4e484f67506b66507861507a64556e42454e486f47704a6559584730704f597a65636b554841446c653462557959682d4d46496f79512e2e),
('f9944da2959f2d1c14087e5226d16735982d8c3d', '54.36.150.1', 1562562470, 0x65566738524567356d796147732d705f587467556934506572347646645642796470654b7175573766424f556c6f364f46524476376a6142597548793373465336523066734c4c62496b4d57532d44674a664d6762672e2e),
('f9b90ff785005864b8386d41ba1b05941737a09e', '54.36.149.26', 1568469603, 0x45725873786f737556494b643530626c454e3354655a466b61623172684e454564486f57505651637a3753727a7346334d5f59304853683447665775434f576c484f72522d61574632336c6b693239426142345166672e2e),
('f9c0c10145828e032a11210a52cc5ec7d3529d4d', '199.229.249.189', 1578134910, 0x76642d6c784a686f556d626377565474595655527a6d463459714a74486d56724732484150586e684d49367a456d426a576958374139645f4f5733523130357168377a63505f714457354566786842385767316e67512e2e),
('f9da3887ac08f3e1b4218173587039b59fb532a2', '54.36.148.140', 1569770612, 0x354536724d41353873647049314c313144625f36675f4a4a5055744230717938623763507249527152354d6e624975306c6f377045304b3339465552457938704c77697868646950594431304c5f48632d53516241772e2e),
('fa01d771daf9d1fc1bab4f6e77aba0139beb6e82', '54.36.150.166', 1578457846, 0x6e3033396e58444d495f584a4756594f63724a614630754f776945736e696d796f5958305f4f50635f4363716f4854513435546b61675341315134564d68787a5456597042642d4d61615764465454417a46764271772e2e),
('fa0f6b44b0d321dbb79a443232b66f888dabb3be', '54.36.148.156', 1576397741, 0x62707a4a4275626c767a7645364d44525036776e5a71677a796b3358634a32716c5f4d795a383852684e72526a39665f47544237464852487146644c697867705063356e554b67584b324f35435167444875554749412e2e),
('fa2594e07484bee29a16d7fae4f363e4075a3b57', '64.90.40.100', 1581252746, 0x39586c50495a7138585954393343694f39744b53333047546d4378415744614c356c4831347336586f47477835786a704f426d745a4932526e433658305f746c386856414437537a71615f4b557976463352446f36672e2e),
('fa31eef17872ea5805b6b7c100e5ba5450ced5cd', '54.36.148.64', 1578481478, 0x3738564c5f3346714c335472566d794941374438415f395778706c32444a62476f454a7044714d7138784c47634b3666693176766e5467366273305f686871543476656630326d4265744c477a526f79514b735675672e2e),
('fa44ff3c29633d8e291bdff6a0df773f204fadd0', '159.65.255.54', 1570531246, 0x494f5056697635626e6d66575265544e58537261487261524c644b4f467143454c34764c4b782d46376e41675647414a62526a564d6c484a2d6e583151326f3561686a6f475f5434685637556e3630333743716c47772e2e),
('fa69a45ab74ee8db734fe668e34d9a04b4117cb8', '192.99.4.37', 1555727126, 0x664c725f43696e5f33695275746f43766c6b4c6b654a5f77495858656c483947416b5442466a33577337303570366747683159376e666f4a655854556949663869545f636b7047346a6e617031526341485054755f412e2e),
('fa73d02dbb487eca702ff6ab66bc1de824eefaa7', '209.17.97.10', 1560505230, 0x364b5a3247374f506836714559516d326d486b626e396463515659695f4d5a677078526e6d5f38746852474c4766724a48664d38773838306c4d4959536a59516754703361596738346e79515068304c6547644243772e2e),
('fa90f193098e2e9db64786d4a3aa99f92febf555', '41.227.196.118', 1570327710, 0x754f6c5146705177714237365f3561517067724f457375454a75794c58736b5f374d4266446f77666d526c34426f43497a5a66435264773433633571666c6730644d55586238574b59496e697a346339467739697a772e2e),
('fab9bfc19b67d241fac101cb01e6aa3d4b4973d5', '199.229.249.189', 1578134904, 0x7a596c6b4e777246556130425f796637523936626c44784a625352713432685f3038506e7073455765595742426b477a7530324d3243502d356265666d446a32614373497876716272766c6f7a6969436e6f717075512e2e),
('fabd9f265dad9ff5fa77bcd1ee3c9c49d544b3dd', '54.36.148.96', 1573136450, 0x366b36475f6d59364c65746972754f7743307849716964494239342d4638384a4e6434477939416b54625553552d707833384e7a7258414b6c5763614850642d58476d373469786a3357677a7a73652d6459594f49672e2e),
('fade2cdfc1e4e923f82ca70e68cac7ed458911d3', '209.17.96.138', 1582253765, 0x6b5a6f4146797a7a6f5934727533682d655673654a446e687535744e326b706442707832554e486d3578574a5f615442784e6b485858737a584b76473934645343455149306b416a4b32344e7472506a716f4f4266412e2e),
('faf9c7da8cc2c20385ae66e709aeba34982185e5', '62.210.201.91', 1558399340, 0x3572725673564e4961596435756c68622d55546a525f6741645a685974597a2d555148754c39677a796c62385f4467483676376643514f556b6e6933476e6c635444435539547967756f6754715768483654525673772e2e),
('fb148282d44bf28e3a7ef4a6399d569dea06d9d8', '82.102.27.76', 1551237257, 0x4a7a4b5149704231645961313749476b702d346b6a6e654c2d48786637674c67743479696d364269705f3479784e5245465333445f77705969327a6148314465626b7459324430626e335042524c5358707069704d672e2e),
('fb305418111953bdbfdc7407eb61a7ff19c90929', '54.36.150.139', 1567094877, 0x6e65696869776f4a655857325f594c5f4d382d32727174387a316f304546586c4936504856476a4a2d5633387a39524e4a756e45354c75684e73534f6c496e764b4d4666757064684f7254564246505057494a7970672e2e),
('fb30d550700c399245ecf08ccb513fecd84b2b79', '103.51.230.159', 1457791363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313435373739313335303b),
('fb42b57d93f1db7f50d2c06674c74ac9fb2de690', '209.17.97.50', 1585617869, 0x4365577655496c4a6f357845625373574b3370567558486875526c362d654d304a5478595458586159383846366f6841654a6a736b4674482d3838375a47366a426348704c384c746a6d70666d6d7373353979426a412e2e),
('fb6828492d7b23825675cc84216600f9f46eef9f', '54.36.150.167', 1566311053, 0x744f52544767624e6c665453414d5f315873484a4a775777455175496d6a597736314d74524d324931355951346748744a304430594f464450334341455063413364417476684a7339784b4d767a6854633574594c412e2e),
('fb86ece0d34cdafe742f619235c02599a8767486', '54.36.148.240', 1563671198, 0x6a753951374d61776272526f347a57766f476f6c59416666596a435f335f622d443465646b5f676f645a5f6b7735354a6468545f79455759386971647734396a6c584233494c425f767778324b795549624f6f4868772e2e),
('fb97ff268bef1bfa0965c928477fee9246e5aa50', '54.36.148.202', 1578996025, 0x7263794572644b764b67307371384264626c527039754b70623541434c55526b467a416e423961664f555374356e6144427164576d525867446b4f5942725231525341527577496c785876787149673358642d7174772e2e),
('fbaeb002085ffc3ae680537e580d1bd64fe9f91f', '54.36.148.219', 1584616760, 0x4c6f30582d525073565a3651703953596d6a79743631555361584e32613950444b68315961684c535a42494f69753263782d386f502d313433733665304261667238317446744e706b3463337849463877324d3946772e2e),
('fbdbddaa18cc531ee137e383b1ccd7231aa99a8e', '54.36.148.204', 1576160464, 0x66686c7a74415534306e59534e535150656b3939584e654a6a5a38705f6d5954744b5874305a48557a73426656574d6d69445f4a3471426732596673767858664e44576868656e7a6c67723153366155494a576c78672e2e),
('fbe0abb4b95e5173fa1e41179a95b85d303916ad', '173.244.36.27', 1576180458, 0x412d715a467a656d714130436a4b576f6868424764694c536a6c396e5f4365376e4a4a6c726f306c386d3778626a69517045613439636346784970305958624c6f344c6e374f6a3276465a4976694f4541696c3871672e2e),
('fbe91314a0a90a012e28ae34433e1791df20dbdf', '46.105.99.163', 1564713491, 0x3272704767546835444f37653451433932696f57757657775255784f5271356e634c50446a4b355975676971336a4d583444796a473762413073593447472d317a724f58786e6634657a37594e434f45346b45346e412e2e),
('fc18c2a932f28db2e14be0e67b15f4914fd55dff', '54.36.148.36', 1585213328, 0x5250534e47364d31635a7262394a553975435057587148744e644838526d6d51367533505459662d746f566d6b586e3443466a365a59395f2d41644b4b465973315f61516e30715176386948416452756839336e45512e2e),
('fc261cc39c37a202867b551be448ac33742588c3', '54.36.150.161', 1585079650, 0x374473355059634a5743672d44366f4738465245743671505f7071327372792d417971713236594a48505a76453174386c5755436b5a4536665a2d6c366a763970496171574c5f6566367166332d2d6a4549683941772e2e),
('fc36f31d8e657eb7c549c35b9dc5605ca2509f13', '51.15.242.216', 1585736394, 0x4457767155684571564f727543465556543153436666495a4758354b37494377664c3655345271626d6553474d755964682d7253756e6e31676735383276724a5a3448524d724a595a796871582d74736153665f6e412e2e),
('fc3ad42d008462e55a7590d763ea2663c432605d', '54.36.150.108', 1569145626, 0x7365444742454a656e4f75784f58496d334c706977334e53623831616d754f3073346c757430696556714f61534a556f564d485666675f30706a2d5241635a587233793532704d796865436438793866416a65304e772e2e),
('fc522369134170e246d663099f675e27ceedccdd', '54.36.148.207', 1569368800, 0x4e484a7462444348342d4571734e6473773750526b5f46547472456f687251333544396637716a776b7764444b7a3770444d514467466c4370664f62716849394c694f762d464276586d2d52756a355a6866694364512e2e),
('fc6025c5a6ac37655a5989352e73d8836bb03ed1', '54.36.149.15', 1574703678, 0x7373366449636a4d4d4e3677636b75723339624b782d35566e36635373576d614c686e5248785f4a38777366534162596c3832774344506544466b56463147364857355a6f694d7435416450585349656a47586b66672e2e),
('fc6954f3909f6802a10da60ab30b5efeee20640b', '54.36.149.25', 1566066243, 0x2d67424f3234445a6a42306e6d6942376f626932322d62664f346957566d796a626b4872394437786f54733069476351487a46597a5f6144724441596f4438645275746a62647565454464436e49626b3652304c2d672e2e),
('fc706615d2918866a8f6f55942fa920a2ee5f1d9', '62.210.201.91', 1558399259, 0x4e47563268486b41757454465865535348303339396d6f34306d367454763439454d7333487137333641414f39736d7056596348687556374e5f5a466a34785058506d4a54595952464568694a4b344739446f3074412e2e),
('fc962e9023ffe27d5a46073f3e186523014ef4fe', '54.36.149.46', 1560423664, 0x6268347174517654797a68734b684f4c475846675649774c795658656971515644766a33764c664c626564336f653858447434665f4645633833692d556962687857586a625a372d6f505363306263412d4f6a6e49672e2e),
('fcbd9ad917347de357137eec4d7a1d354d799a33', '62.210.202.81', 1558399356, 0x386f4162535f4147316e545a5f586554413458563662585a38424d653446535253617a6268514743334858637458554c7a5a78634274394e782d6f3734495f4255556d30795f59636e494c576e676c53427a653349512e2e),
('fd0980007d6652551c9aeb4f0e38c91b244c1670', '54.36.150.44', 1566586875, 0x564236526f755f38446677454368374737594f6d703474794e4c66522d5779664e30414870746c5845416748486e705a372d6a6a675837426e56684678795959414d394b5858345649537864505237304b4932444c512e2e),
('fd1dd8ca09ce9cc53f7b2d171d7a536622942b1d', '91.121.222.157', 1553572329, 0x417a547865306f655f763058757855516d794d314f2d4b4f707963455377322d5249613570413067335a786d41795a4d5550424150306c6a44705a70425a73377348493931704f54373345796159674b3776744139672e2e),
('fd4645bb2b153cf86728e8566422352a9623873d', '54.36.148.28', 1563027261, 0x36546e4f43454456382d796e49545f7179384e38755256596c4767335435626b64637978346953325a3945476f79566b4e393759384c416b56543158687644336c784d786e5646444d756333385959633273547259672e2e),
('fd496b53dab1c9c10399e22124723144e022f181', '54.36.150.84', 1579002301, 0x68625446623069615559515a436546547937696d4845474462535154667639397347746d326761343932503741446f6378706655714d43573962444e686b434155585f5f4d62685a67766a576b74365870446e654c512e2e),
('fd7f3789bc992b9ebb10d3668675f7faf4395426', '54.36.150.95', 1577595260, 0x7470456438544a534268383167745152686b4d6e41427369383465316d39486a426f353476364c636d4539484e6c73626868714e7764434868634a544f5f4d4a37374451433057686578554154685958786152734c772e2e),
('fdb505ed071697604e3515d0c608a414eb51b2c8', '138.246.253.5', 1567722018, 0x55633561362d316731696b72416b374f39327176505f4d79484933526c5a556e33633153666c3473464971685a357a355049624976417945743146583845505872713868684f754f4641446e57585a546d665a4142772e2e),
('fdc67f011840d12bd595e733ce4f981a8244b873', '54.36.148.252', 1569708978, 0x656f4748324d474e516776374b62635253563031746e7a6f365439486a2d5a35685932736c684e34615072396e655659746f357430744f36756d477a5957784a505049673237514c52504b432d5149465559505070512e2e),
('fdce788257d84a787d028ac7ccab06658e51f4e5', '41.227.196.118', 1570327704, 0x5353714e49514c5939596e59586e4b2d6e656a30646c3230725533497a454d586f43765358616f346d6a4b3647746b3447534d4a316d713849616c34694f64483379493356306f69594d58775738736f52645f3871512e2e),
('fddcd9dd2cea1a25e044d7f43f40e09e92689b4d', '41.227.196.118', 1570327910, 0x4b7a4839693745556c42345678427447636b69437165317878582d67503730446650712d53393674726a667373326c62704d5f5076524e4f444c6c5f464e746763316d4d323731417138526136706b784343463453412e2e),
('fde0005232ebec3aa5d63c1abe9bacfd818b7cc5', '54.36.150.107', 1573220508, 0x6678674a2d77744d416f464f496758325a594d34573577376c4c4964505278764c5f626350656e55383034314a6b324d496f314735625834565474464d754c36785a4c515f70537742514f4e51533841656d51725f672e2e),
('fe21a433adaea76c6e2cfcf1bcc77b4e4d72c574', '82.102.27.76', 1551237259, 0x353546516d4f674648365a59794f704d73526a6658684c35445f776f626954666a734670373878366b4342464f4f6e33626633474b7832495f356447315277703759475549346c4362694d52534c4a756a7249527a772e2e),
('fe53188ec055b3310ba1bee814664e08b1f4cfea', '54.36.150.189', 1586574169, 0x4e655054493070557a71685978677a746a7873614b6443586c7335354a7339306b653562536a6f622d336a6f326d6e5a5942526a4b5a5f4b3455326a63616747514d647867386e4f57764643676c796656565f4378772e2e),
('fe6a24aa773a2ba4f02945a8c2b816f915730c33', '54.36.150.147', 1581564672, 0x53464a586632756d48654b726a4a667133586337515051786477455f3546684645786241756d74717446534c693765687950626c5f424b3033524f655f70433450326133497a6f47636570726669517359396f7150672e2e),
('fe9fc164dd4943fb9f674698ef7fa9c6bfc438ac', '209.17.97.10', 1584080267, 0x772d71562d3354336236646e72414244517833554c723171716d62575044756d6e725064354b67384e44796e717736766e78594c476f6f3053346967657755624d5a355046636e6d67434e315577514c4775534955412e2e),
('fea5ccaa033bd3648db439ce4e3b1565a378d7ec', '51.89.213.80', 1582246327, 0x386b58496e3179586771484c735768316f79556766386e6c65345f4c343376754d7865626233307571633973515471547745523467514733766a75586b6d50633876397969595034674c336164374539506e4e4755412e2e),
('fea6059c51718a0f15e033883c43195df9c888b5', '62.210.5.253', 1578784441, 0x79666d4d4645445a764f73476c4872796f65657574496e4776746f4a4b6d6a73486b6646726e667359386c774e52707061365578724b51697a7a61696b56764a4a65534b6d624474714b704279556a5043514f665f672e2e),
('fea8dede1731454085cdfb43d76f16e69c3460c8', '41.227.196.118', 1570327672, 0x4d446e4b754930366a3464596b4b69507964384f44626c5a6f63656663705a546b764a6f6a43356b66556278616c754348625756653276413846314961776445393854714163384249524b397067724d526d477532512e2e),
('fea996aa0455944d8410c24af2f108eec3dd8496', '54.36.149.68', 1575830347, 0x52415043654a6c6d696359304c70375f5976375856556145734d737830504354514b414f516f464f487679334b4531554c7a624656707a38747a4c4d3676694c62374a3871614f77456d742d4369725a776b6a7241772e2e),
('febcc55c5beec641c76703b805a73850e0192150', '54.36.150.62', 1573557990, 0x65546f4f575257666d7963303931445a705357704d70535a4e4e5773594364776a5f6e6f38365a5a3155694a67374d6d5a4f61476c4639434354355944714343506f6a4c4a384f3873752d6e485a70755131627447512e2e),
('fee2b5ee8319e87ecb55764dbe3d3c20aa04f27a', '54.36.148.194', 1556847899, 0x617242796e574b4562524965536135466d594733706c635a4e774b6f555430724951564267356e6541536273564631386b6e5757353646426d5366495754495369416d51507057774a58663169746861612d784265512e2e);
INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('feec6471a7154bc31870ff06cdec0fc69f126091', '54.36.150.120', 1581223855, 0x5230654557583261476c37692d6a6a533664365272624c6c554a4c625168704d65464838384430354e775f75376c5763344546585342735f6172504e6166696e37653930506b36466b2d635136623468624d674a35512e2e),
('ff0ba027c8cfa29616bf8263d138a66ab6d72c9e', '54.36.148.50', 1586240416, 0x585330635f6d686f315a52306668516d474f634e30496975776930686f76785447434b3971674930384c505370316b55344c427a61496a3830377775614f422d57734a734a393750695f567a33476d416c354a474e512e2e),
('ff1e37bf94a1585b1ec9cb4391ab6ce7192b979b', '54.36.149.11', 1557601037, 0x67496970527943507338534363746b5346655836615f65396830367776533564596d6d7443324c664e50417674465641484f30366e766f3466566545765867336b58692d7459753159414144746530666a72726c4d512e2e),
('ff33131eb893f927c9ee349caddd2c4614fc4485', '54.36.149.85', 1574688976, 0x417071554f685236383553544349335f504b355f794c384853556e77696e322d6248676f76306836705f7a4538324b58504f622d536255686653325263574e7330652d6233674171756156554a6d737274642d7a34672e2e),
('ff49f36c2e002785540f0a3da0c172c6af35539e', '3.85.37.25', 1554385826, 0x436e43444c56463133394e5f6e2d6a6b674e37705a505a352d686930366c4779764378386d7a69574f30662d65706f323062667a4f464f3735785478336c5a4f4b4d463174344143715a4a6f5a623436397733385a672e2e),
('ff509d64e6fdb23b4e448613ac9ec2056479a0d0', '54.36.150.23', 1576162986, 0x4c2d6734526d6d434f5f734667676676464e547543665f476e4a6c74656b6e4c5a525a494e7874525868707a4d5a59627271466e6f3473486e5378786b30506f344e6b6f7931682d7651317a474478444f736b6e70412e2e),
('ff5ead01e8b2fe48b6022bdc7eee845daa67f9c5', '54.36.150.53', 1581504215, 0x536648784e59414f683673374644775f4a654e4971763265704a373777327852766c4241683154426f394145696131747344436a6a6251516d5f39456753356c49734c6b76673641774e506d376f734e746432516c672e2e),
('ff6cfca9679e6309f1b2f0583eabd8aa3b65aadf', '46.105.99.163', 1564713490, 0x617a3054462d776f565746644a3845357975394b4a3566695a496c69795a3469514b74634b536468346b59615a373963677242674567485333346f50784d41546d3335626a63544e6770674f4a63345844746a5638772e2e),
('ff7dc19accde618ae5f41659d0e23969280b25ea', '54.173.35.129', 1553638104, 0x68536f495f546246566e4b544a477a59643043446a5a4961396f4166322d64744e6754503449547358796872594a495161624d3533595937517033716d4d537332427546504852524b6c4b704f476f754e48473434672e2e),
('ff9bfd6fea6b3c2f09739810e3390a4675fca006', '54.36.149.37', 1566796833, 0x6a54635f666253616a563571536551395363477538665a4f477a31675042726548734939745764585566496d467a2d464c5036675048554456326a6d6e5037682d66557939336a59722d654f4c6251345a7a794b2d512e2e),
('ffb95dafcfe8d578758cad4dd76044e220efbc7c', '54.36.149.96', 1568171366, 0x34362d30737174732d613049733461516b34424b4e345a375130657935697755486433482d34566a7a3557346f694e78354c647053504f68464732436a397a42626633556b62743046506e5655465977516a54662d772e2e),
('ffc47474bbe18dbe400f525b0b2ec514769dd861', '54.36.148.90', 1576941894, 0x4e7053682d5035745f3434414a475452586c5775567a516c486742735943615a374578647737476739794b585a71535764335658566c513142476e4d57593439466869466e53352d7257615730706145515758764f672e2e),
('ffd15642469a84350d956d9efdcf202ff119db0b', '54.36.148.74', 1560395243, 0x47314179496f2d4534554e7a4e71782d703330464c5644615461616355443841696e43414c5f694e73685036447035333676564c73614c495849446a4472646162505976476f656a67796d647a6d5831657045774c672e2e);

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
(57, 4, 'General Science', 'সাধারণ বিজ্ঞান', 6, 10, 100, 33, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 4),
(58, 4, 'Introduction to Bangladesh and World', 'বাংলাদেশ এবং বিশ্ব পরিচয়', 6, 10, 100, 33, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 5),
(79, 4, 'Chemestry', 'রসায়ন', 9, 10, 100, 33, 1, 'Inactive', 50, 25, 25, '', 17, 0, NULL, NULL, 8, 8, NULL, 2, '18', 1, NULL, 99),
(80, 4, 'Biology', 'জীব বিজ্ঞান', 9, 10, 100, 33, 1, 'Inactive', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, '', 2, '18', 3, NULL, 99),
(127, 4, 'Physics ', 'পদার্থ বিজ্ঞান', 11, 12, 100, 33, 1, 'Inactive', 50, 25, 25, '', 17, 0, NULL, NULL, 8, 8, '', 2, '18', 1, NULL, 99),
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
(277, 4, 'General Mathematics', 'সাধারণ গণিত', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 2, '18,19,20', 1, NULL, 99),
(285, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '??? ????? ?? ???????, ????? ????? ???', 23, 1, 0, NULL, 10, 0, '', 2, '18,19,20', 1, NULL, 99),
(288, 4, 'Higher Mathematics', 'উচ্চতর গণিত', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, '', 2, '18', 3, NULL, 99),
(289, 4, 'Physical Education and Health', 'শারীরিক শিক্ষা ও স্বাস্থ্য', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(290, 4, 'Work and Life Oriented Education', 'কর্ম ও জীবনমুখী শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(291, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 7),
(292, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, 0, 1, NULL, 0, 0, '', 1, '', 1, NULL, 99),
(293, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 2, NULL, 99),
(294, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 6),
(295, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(296, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(297, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, '', 1, '', 1, NULL, 99),
(298, 4, 'English', 'ইংরেজী', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 2),
(299, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, 1, 0, NULL, 0, 0, NULL, 1, '', 1, NULL, 99),
(300, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '??? ????? ?? ?????, ??????? ????? ???', 23, 1, 0, NULL, 10, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(301, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 100, 0, 0, '??? ????? ?? ???', 33, 1, 0, NULL, 0, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(302, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 100, 0, 0, '', 33, 1, 0, NULL, 0, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(303, 4, 'General Science', 'সাধারণ বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19,20', 1, NULL, 99),
(304, 4, 'Accounting', 'হিসাব বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '20', 1, NULL, 99),
(305, 4, 'Finance and banking', 'ফিন্যান্স ও ব্যাংকিং', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '20', 1, NULL, 99),
(306, 4, 'Business Entrepreneurship', 'ব্যবসায় উদ্যোগ', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '20', 1, NULL, 99),
(307, 4, 'Geography and Environment', 'ভূগোল ও পরিবেশ', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 1, NULL, 99),
(308, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 33, 0, 0, NULL, 10, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(309, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(310, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(311, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '18,19,20', 1, NULL, 99),
(312, 4, 'Domestic Science', 'গার্হস্থ্য বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 2, NULL, 99),
(313, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 2, NULL, 99),
(314, 4, 'History of Bangladesh and World Civilization', 'বাংলাদেশের ইতিহাস ও বিশ্ব সভ্যতা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 1, NULL, 99),
(315, 4, 'Civics and citizenship', 'পৌরনীতি ও নাগরিকতা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 3, NULL, 99),
(316, 4, 'Economics', 'অর্থনীতি ', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 3, NULL, 99),
(317, 4, 'Physical Education, Health & Sports', 'শারীরিকশিক্ষা, স্বাস্থ্য বিজ্ঞান ও খেলাধুলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 0, '', 33, 0, NULL, NULL, NULL, NULL, NULL, 2, '18,19,20', 1, NULL, 99),
(318, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 25, 25, '', 0, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 1, NULL, 99),
(319, 4, 'Career Education', 'ক্যারিয়ার শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 25, '??? ????? ???? ???????, ????? ??? ??????', 0, 0, 1, NULL, 0, 8, NULL, 2, '18,19,20', 1, NULL, 99),
(320, 4, 'Easy Bengali 1st Paper', 'সহজ বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(321, 4, 'Easy Bengali 2nd Paper', 'সহজ বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(322, 4, 'Bengali language and culture of Bangladeshi 1st paper', 'বাংলাভাষা ও বাংলাদেশের সংস্কৃতি ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(323, 4, 'Bengali language and culture of Bangladeshi 2nd paper', 'বাংলাভাষা ও বাংলাদেশের সংস্কৃতি ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(324, 4, 'Higher Bangla (Language and literature)', 'উচ্চতর বাংলা (ভাষা ও সাহিত্য)', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, 0, NULL, 0, 0, NULL, 3, '', NULL, NULL, 99),
(325, 4, 'Higher english', 'উচ্চতর ইংরেজি', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 3, '', NULL, NULL, 99),
(326, 4, 'Arabic', 'আরবী', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 2, NULL, 99),
(327, 4, 'Sanskrit', 'সংস্কৃত', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 2, NULL, 99),
(328, 4, 'Pali', 'পালি', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 2, '19', 2, NULL, 99),
(329, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, NULL, 2, '18,19,20', 2, NULL, 99),
(330, 4, 'Work education', 'কর্মমূখী শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 0, '', 0, 0, NULL, NULL, NULL, NULL, NULL, 2, '18,19,20', NULL, NULL, 99),
(331, 4, 'Physical education, Health Science and sports', 'শারীরিক শিক্ষা, স্বাস্থ্য বিজ্ঞান ও খেলাধুলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 25, '??? ????? ???? ???????, ?????? ????? ??? ??? ???', 0, 0, 1, NULL, 0, 8, NULL, 2, '18,19,20', 1, NULL, 99),
(332, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(333, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(334, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(335, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(336, 4, 'Physics 1st Paper', 'পদার্থ বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 1, NULL, 99),
(337, 4, 'Physics 2nd paper', 'পদার্থ বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 1, NULL, 99),
(338, 4, 'Bangladesh and World Introduction', 'বাংলাদেশ ও বিশ্ব পরিচয়', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '??????? ????? ???? ??????? ????', 23, 0, 0, NULL, 10, 0, NULL, 2, '18', 1, NULL, 99),
(339, 4, 'chemistry 1st paper', 'রসায়ন ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 1, NULL, 99),
(340, 4, 'Chemistry 2nd Paper', 'রসায়ন ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 1, NULL, 99),
(341, 4, 'Biology 1st Paper', 'জীব বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 3, NULL, 99),
(342, 4, 'Biology 2nd Paper', 'জীব বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 3, NULL, 99),
(343, 4, 'Higher Mathematics 1st Paper', 'উচ্চতর গণিত ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 3, NULL, 99),
(344, 4, 'Higher Mathematics 2nd Paper', 'উচ্চতর গণিত ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 3, NULL, 99),
(345, 4, 'Business organization and management 1st paper', 'ব্যবসায় সংগঠন ও ব্যবস্থাপনা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 1, NULL, 99),
(346, 4, 'Business organization and management 2nd Paper', 'ব্যবসায় সংগঠন ও ব্যবস্থাপনা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 1, NULL, 99),
(347, 4, ' accounting 1st paper', 'হিসাব বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 1, NULL, 99),
(348, 4, 'accounting 2nd paper', 'হিসাব বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 1, NULL, 99),
(349, 4, 'Finance, Banking Insurance, 1st Paper', 'ফিন্যান্স, ব্যাংকিং বীমা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 3, NULL, 99),
(350, 4, 'Finance, Banking Insurance 2nd Paper', 'ফিন্যান্স, ব্যাংকিং বীমা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 3, NULL, 99),
(351, 4, 'Production management and marketing 1st Paper', 'উৎপাদন ব্যবস্থাপনা ও বিপণন ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 3, NULL, 99),
(352, 4, 'Production management and marketing 2nd Paper', 'উৎপাদন ব্যবস্থাপনা ও বিপণন ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '20', 3, NULL, 99),
(353, 4, 'History 1st Paper', 'ইতিহাস ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 1, NULL, 99),
(354, 4, 'History 2nd Paper', 'ইতিহাস ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 1, NULL, 99),
(355, 4, 'History and culture of Islam 1st paper', 'ইসলামের ইতিহাস ও সংস্কৃতি ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 1, NULL, 99),
(356, 4, 'History and Culture of Islam 2nd Paper', 'ইসলামের ইতিহাস ও সংস্কৃতি ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 1, NULL, 99),
(357, 4, 'Civics and Good Governance 1st Paper', 'পৌরনীতি ও সুশাসন ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(358, 4, 'Civics and Good Governance 2nd Paper', 'পৌরনীতি ও সুশাসন ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(359, 4, 'Social Science 1st paper', 'সমাজ বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(360, 4, 'Social Science 2nd paper', 'সমাজ বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(361, 4, 'Social Work 1st Paper', 'সমাজকর্ম ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(362, 4, 'Social Work 2nd Paper', 'সমাজকর্ম ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(363, 4, 'Economics 1st  Paper', 'অর্থনীতি ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(364, 4, 'Economics 2nd  Paper', 'অর্থনীতি ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(365, 4, 'Logic 1st Paper', 'যুক্তিবিদ্যা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(366, 4, 'Logic 2nd Paper', 'যুক্তিবিদ্যা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(367, 4, 'Islam Education 1st Paper', 'ইসলাম শিক্ষা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 2, NULL, 99),
(368, 4, 'Islam Education 2nd Paper', 'ইসলাম শিক্ষা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 2, NULL, 99),
(369, 4, 'Bangla', 'বাংলা', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, -4, 0, NULL, 1, '', 1, '', 1),
(370, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 30, 20, 0, '', 10, 1, 0, NULL, 7, 0, NULL, 1, '', 1, NULL, 99),
(371, 4, 'Small ethnicity language and culture', 'ক্ষুদ্র নৃগোষ্ঠির ভাষা ও সংস্কৃতি', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 1, '', 2, NULL, 99),
(372, 4, 'Domestic Science', 'গার্হস্থ্য বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 1, '', 2, NULL, 99),
(373, 4, 'Arabic', 'আরবী', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 1, '', 2, NULL, 99),
(374, 4, 'Sanskrit', 'সংস্কৃত', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, 0, NULL, 10, 0, NULL, 1, '', 2, NULL, 99),
(375, 4, 'Pali', 'পালি', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 0, NULL, NULL, 10, 0, NULL, 1, '', 2, NULL, 99),
(376, 4, 'Information & Communication', 'তথ্য ও যোগােযাগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 0, 0, NULL, 8, 8, NULL, 3, '18,19,20', 1, NULL, 99),
(377, 4, 'Agriculture Studies 1st Paper', 'কৃষি শিক্ষা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18,19,20', 2, NULL, 99),
(378, 4, 'Agriculture Studies 2nd Paper', 'কৃষি শিক্ষা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18,19,20', 2, NULL, 99),
(379, 4, 'Geography 1st Paper', 'ভূগোল ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(380, 4, 'Geography 2nd Paper', 'ভূগোল ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '19', 3, NULL, 99),
(381, 4, 'Home Science 1st Paper', 'গার্হস্থ্য বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '19,20', 2, NULL, 99),
(382, 4, 'Home Science 2nd Paper', 'গার্হস্থ্য বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '19,20', 2, NULL, 99),
(383, 4, 'General Electrical Works', 'জেনারেল ইলেকট্রিক্যাল ওয়াকর্স', NULL, NULL, 100, 33, 1, 'Inactive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '18,19,20', 1, NULL, 99),
(384, 4, 'Building Maintenance', 'বিল্ডিং মেইনন্টেন্যান্স', NULL, NULL, 100, 33, 1, 'Inactive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '18,19,20', 1, NULL, 99),
(385, 4, 'Building Maintenance', 'বিল্ডিং মেইনন্টেন্যান্স', NULL, NULL, 100, 33, 1, 'Inactive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '18,19,20', 1, NULL, 99),
(386, 4, 'General Mechanix', 'জেনারেল মেকানিক্স', NULL, NULL, 100, 33, 1, 'Inactive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '18,19,20', 1, NULL, 99);

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
(46, 114200, 177, 'PSC Result Out', 'PSC Result Out', 'PSC Result Out', '', NULL, '', '', '', '', 1451983811, 1);

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
(8, 162, 186121300, 12, 6, 13, 0, 55, 0, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-18 14:55:32', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(9, 162, 186121300, 12, 6, 13, 0, 57, 0, 85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-18 14:55:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(10, 162, 186121300, 12, 6, 13, 0, 58, 0, 55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-18 14:56:01', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(11, 162, 186121300, 12, 6, 13, 0, 291, 0, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-18 14:56:11', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"50\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '293'),
(12, 162, 186121300, 12, 6, 13, 0, 294, 0, 83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-18 14:56:20', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(13, 162, 186121300, 12, 6, 13, 0, 298, 0, 55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-18 14:56:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(14, 162, 186121300, 12, 6, 13, 0, 369, 0, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-18 14:56:43', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"-4\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293');

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
(4, '16261320180', '2018', '162', '6', '13', '0', '369,298,55,57,58,294,291', 'Active', 'Alive');

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
(1, 'সাগরদিঘী উচ্চ বিদ্যালয় ', 'শিক্ষা জাতির মেরুদন্ড', '১৯৫৪ইং সন ', '১১৪১২৪', '', 'logo1.png', '', '+৮৮০-১৭১', 'sagardighihighschool@yahoo.com', 'লোহানী সাগরদিঘী,  ঘাটাইল,  টাংগাইল।', 'http://www.institute.edu.bd', 'http://www.tritiyo.com', 'সকাল ১০.০০টা থেকে বিকাল-০৪.০০টা।', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'টাংগাইল জেলার অন্তর্গত ঘাটাইল উপজেলার ২৬ কি:মি: পূর্ব দিকে ঐতিহাসিক সাগরদিঘীর পাড়ে মনোরম পরিবেশে সাগরদিঘী বালিকা উচ্চ বিদ্যালয় অবস্থিত। সাগরদিঘী ভালুকা রোড সংলগ্ন ১.৮৪ একর জমিতে নৈসর্গিক সৌন্দর্যের এক শান্ত সুনিবিড় পরিবেশে একতলা ভবন ও টিনশেড বিশিষ্ট বিদ্যালয়টি মাথা উচু করে দাড়িয়ে আছে। বিদ্যালয়ের পশ্চিমে বৃক্ষ বেষ্টিত বাগান এবং দক্ষিনে রয়েছে নয়নাবিরাম পুকুর যা বিদ্যালয়ের সৌন্দর্যকে বৃদ্ধি করে দিয়েছে। বিদ্যালয়ের সহ পাঠ্যক্রমিক কার্যাবলী অনুশীলনের জন্য এক সুবিস্তৃত বিশাল মাঠ। বিদ্যালয়টিতে রয়েছে প্রধান শিক্ষকের ০১টি গ্রন্থাগার ০১টি বিজ্ঞানাগার ০১টি ও ১০টি শ্রেণী কক্ষ রয়েছে।', 'ছালমা খানম -প্রধান শিক্ষক', '৮৮০-১৭১২ ৫২৪৫৯৬', 'bolbolibegum123.gmail.com', 'principal.jpg', 'principal.jpg', '<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">সকলে মোরা নয়ন\r\nফুটাই আলো জ্বালি সব প্রাণে<o:p></o:p></span></p>\r\n\r\n<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">নব নব পথ চলিতে\r\nশেখাই জীবনের সন্ধানে।<o:p></o:p></span></p>\r\n\r\n<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">পরের ছেলেরে এমনি\r\nকরিয়া শেষে<o:p></o:p></span></p>\r\n\r\n<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">ফিরাইয়া দেই পরকে\r\nআবার অকাতরে নিঃশেষে।<o:p></o:p></span></p>\r\n\r\n<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">শিক্ষক মোরা\r\nশিক্ষক,<o:p></o:p></span></p>\r\n\r\n<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">মানুষের মোরা\r\nপরমাত্নীয় ধরণীর মোর দীক্ষক।<o:p></o:p></span></p>\r\n\r\n<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">পিতা গড়ে শুধু\r\nশরীর, মোরা গড়ি তার মন,<o:p></o:p></span></p>\r\n\r\n<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">পিতা বড় কিবা শিক্ষক\r\nবড়- বলিবে সে কোন জন ?<o:p></o:p></span></p>\r\n\r\n<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">শিক্ষকতা নিছক\r\nবক্তা নন। তিনি আর্শ্চর্য, জ্ঞানবুদ্ধ। তার মুথ নিঃসৃত কথা বক্তৃতা নয়- তা হবে\r\nবাণী। বক্তৃতা শ্রোতার উত্তেজিত করে , বানী শ্রোতার অন্তরে মনি দ্বীপ জ্বেলে দেয়।\r\nশিক্ষার আসল কাজ জ্ঞান পরিবেশন নয় ; মূল্যবোধ সৃষ্টি। শিক্ষকের সার্থকতা শিক্ষাদান\r\nকরায় নয়, ছাত্রকে তা অর্জন করতে সক্ষম করায়। নিছক জ্ঞান দান শিক্ষার উপজীব্য বিষয়\r\nনয়। শিক্ষার্থীকে বিকশিত করে তোলাই শিক্ষার কাজ।<o:p></o:p></span></p>\r\n\r\n<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">যে শিক্ষায়\r\nমনুষ্যত্বের বিকাশ হয়, যাহার ফলে দেহে স্বাস্থ্য ও চিত্তে প্রসন্নতা জন্মে, যাহা\r\nমানুষকে আত্নার বলে বলীয়ান করে। দুঃখকে নির্মূল করবার চেষ্টা পায়, একজন শিক্ষক এমন\r\nশিক্ষাই দান করবেন।<o:p></o:p></span></p>\r\n\r\n<p style=\"margin-top:0in;margin-right:0in;margin-bottom:7.5pt;margin-left:0in;\r\ntext-align:justify;line-height:19.15pt;background:white\"><span style=\"font-size:13.0pt;font-family:Kalpurush;color:#727272\">প্রত্যেকটি\r\nরাষ্ট্রের ভিত কত মজবুত তা নির্ভর করে সেই রাষ্ট্রের তরুণ সমাজের শিক্ষার উপর।\r\nবিদ্যালয়ের শিক্ষক হইতেছেন একজন মিস্ত্রি, যিনি গঠন করেন একজন মানবাত্না। একজন\r\nশিক্ষকের উপরই বিদ্যালয়ের সমস্ত ছাত্র-ছাত্রীর ভবিষ্যৎ । এত বড় দায়িত্বকে তার কোন\r\nমতেই অবহেলা করা উচিত নয়।<o:p></o:p></span></p>', 'blankavatar.jpg', 'lightgreentheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'mbpJAOCW56du70GwlgfXcu', 1268889823, 1549380899, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114200, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1452942814, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(16111300, '', '', 0, '$2y$08$Bt3fAlW8aSrWoqGIRezCC.bt9qy9P3wcJCYdV/5MwBeuVoH07cYzq', NULL, '', NULL, NULL, NULL, NULL, 1452061855, 1452061897, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(17025000, NULL, NULL, NULL, '$2y$08$ZvsIr/PbPLmeWX3DHlgwHuDMknp6mFkuj39GFrVALZoTs4OeA6Zom', NULL, NULL, NULL, NULL, NULL, NULL, 1508604647, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(161113005, '', '', 0, '$2y$08$/cl/kKFlOzu5CYi.n8zhVesTdOOHk9QJTrPbq3ARmGfFlK09cv4G2', NULL, '', NULL, NULL, NULL, NULL, 1452061855, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(162121300, '', '', 0, '$2y$08$NW2c5aUk2.KCPvKkcog5yOJbVJss8dRyw54eAqkMBHZa.POqKYeNa', NULL, '', NULL, NULL, NULL, NULL, 1451982979, 1451983076, 1, NULL, NULL, 'বাপ্পি সেন গুপ্ত ', 'Bappy Sen Gupta', '', 'Kamal Sen Gupta', '', 'Rubi', NULL, '01913521704'),
(170250005, NULL, NULL, NULL, '$2y$08$rshkaxiw/VVI9Is2mX.etOvDRPnPHdDign5REe5bfrQszFrZdjrH.', NULL, NULL, NULL, NULL, NULL, NULL, 1508604647, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186121300, NULL, NULL, NULL, '$2y$08$qF52HLFeXdeqoNIDX64wU.ROWb03.s01GFACH8oaHEaby.O3uyOB.', NULL, NULL, NULL, NULL, NULL, NULL, 1521447324, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188231300, NULL, NULL, NULL, '$2y$08$iG4GrZZza4GlaDRZUuIlkelzxI/1q4vyeMLscLtU8o/sW3r0MhqyO', NULL, NULL, NULL, NULL, NULL, NULL, 1539436145, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201637987, '', '', 0, '$2y$08$6LwhmNnU.zZJsqwrRL7rT.2CzxOAlOMQ9qewMPsSweqJjX4XWvcza', NULL, '', NULL, NULL, NULL, NULL, 1452109304, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1621213005, '', '', 0, '$2y$08$mNxZ8yGMk7WW8smi.KnmpednTx4l2YLFkEcFdnFzuYz0uma2AiQme', NULL, '', NULL, NULL, NULL, NULL, 1451982979, NULL, 1, NULL, NULL, '', 'Rubi', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01913521704'),
(1811781300, NULL, NULL, NULL, '$2y$08$zl1iKFFXy8jincmeIJRoZOBUrFFZbWU53zz84VoPNiA/7ZVmGiOFe', NULL, NULL, NULL, NULL, NULL, NULL, 1521447541, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861213005, NULL, NULL, NULL, '$2y$08$sNtCR4KlYOVG2xdye.AWRuAml51UgV2VUptHjVZTaVGbqmjk3ykqa', NULL, NULL, NULL, NULL, NULL, NULL, 1521447324, NULL, 1, NULL, NULL, 'wsgdfgs', 'Mizan Misad', 'sdfgsfd', 'jhdakjh', 'sdfgd', 'dkjfgkldfj', NULL, '01680139540'),
(1882313005, NULL, NULL, NULL, '$2y$08$IqVLUfBCqf.N.Sra0AeUReGmWBi4R0/A8CfyywBr1yEnFmSL4RYfm', NULL, NULL, NULL, NULL, NULL, NULL, 1539436145, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
(1, 114200, 1),
(9, 16111300, 4),
(12, 17025000, 4),
(10, 161113005, 5),
(7, 162121300, 4),
(13, 170250005, 5),
(14, 186121300, 4),
(17, 188231300, 4),
(11, 201637987, 3),
(8, 1621213005, 5),
(16, 1811781300, 4),
(15, 1861213005, 5),
(18, 1882313005, 5);

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
(30, 1621213005, 162121300),
(31, 161113005, 16111300),
(32, 170250005, 17025000),
(33, 1861213005, 186121300),
(34, 1861213005, 1811781300),
(35, 1882313005, 188231300);

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
(1, 162121300, 2348723094823048, 21, NULL, '2348723094823048', NULL, NULL, '2018-10-09', NULL, NULL, NULL, NULL, NULL, 'header.jpg', NULL, NULL, NULL, NULL, 49);

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
(2, 162121300, 2, 12, 13, 0, 0, 1),
(3, 16111300, 1, 1, 13, 0, 0, 1),
(4, 17025000, 5, 25, 0, 0, 0, 1),
(5, 186121300, 6, 12, 13, NULL, NULL, 1),
(6, 1811781300, 11, 78, 13, 0, 0, NULL),
(7, 188231300, 8, 23, 13, 0, 0, NULL);

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
(1, 186121300, '2018', 6, 12, 13, NULL, '55,57,58,291,294,298,369', '293', NULL, 1);

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
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, '<p><strong>ইউনিফর্ম :</strong><br>ছাত্র (স্কুল শাখা): কালো&nbsp;ফুলপ্যান্ট, সাদা শার্ট, সাদা&nbsp;কেড্স।<br>ছাত্র (কলেজ শাখা): কালো ফুলপ্যান্ট, সাদা শার্ট, সাদা&nbsp;কেড্স।<br>ছাত্রী (স্কুল শাখা): কামিজ নেভি ব্লু&nbsp;, সালোয়ার সাদা, এপ্রোন সাদা, স্কার্ফ সাদা, ওড়না সাদা, বেল্ট&nbsp;সাদা, সাদা&nbsp;কেড্স।<br>ছাত্রী (কলেজ শাখা): কামিজ নেভি ব্লু&nbsp;, সালোয়ার সাদা, এপ্রোন সাদা, স্কার্ফ সাদা, ওড়না সাদা, বেল্ট&nbsp;সাদা, সাদা&nbsp;কেড্স।<br>শীতকালে ছাত্র ছাত্রীদের জন্য নেভীব্লু সোয়েটার।<br></p><p><strong>নির্ধারিত পোশাক সবার জন্য বাধ্যতামূলক।</strong></p><p><br>মোবাইল, সিম কার্ড, ক্যামেরা, বাইনোকুলার ক্লাশে আনা যাবে না।<br>নির্ধারিত তারিখে বেতন পরিশোধ করতে হবে। অন্যথায় বিধি অনুযায়ী জরিমানা দিতে হবে।<br>প্রত্যেক\r\n মাসিক, সেমিস্টার প্রাক নির্বাচনী পরীক্ষা&nbsp;পর্যন্ত মাসিক বেতন, পরীক্ষার \r\nফি সহ সমুদয় বকেয়া পরিশোধ করে প্রবেশপত্র সংগ্রহ করতে হবে।<br>অধ্যক্ষ/ \r\nসহকারী প্রধান শিক্ষক এর&nbsp;পূর্বানুমতি ছাড়া কোন শিক্ষার্থী ক্লাসে অনুপস্থিত\r\n থাকতে পারবে না। অসুস্থতা বা অনিবার্য কোনো কারণে অননুমোদিত অনুপস্থিতির \r\nজন্য পরবর্তী উপস্থিতির দিনেই অভিভাবক এবং ক্লাশ টিচারের সুপারিশসহ লিখিত \r\nদরখাস্ত অধ্যক্ষে/ সহকারী প্রধান শিক্ষকের&nbsp;নিকট জমা দিতে হবে। অন্যথায় \r\nনির্ধারিত হারে জরিমানা দিতে হবে।<br>বর্ষ-সমাপনী পরীক্ষায় অংশগ্রহন না করলে বা অনুত্তীর্ণ হলে কোনো ক্রমেই পরবর্তী শ্রেণিতে প্রমোশন দেয়া হবে না।<br>পর-পর দুইটি মাসিক/সেমিস্টার পরীক্ষায় অকৃতকার্য হলে কিংবা কোন পরীক্ষায় নকল করলে প্রতিষ্ঠান থেকে সরাসরি বহিষ্কার করা হবে।<br>দশম\r\n ও দ্বাদশ শ্রেণিতে নির্বাচনী পরীক্ষায় পর পরই পরীক্ষার্থীদের কোচিং শুরু \r\nহবে। উক্ত কোচিং ক্লাসে উপস্থিত থাকা নির্বাচনী পরীক্ষায় উত্তীর্ণ সকণ \r\nশিক্ষার্থীর জন্য বাধ্যতামূলক।<br>অধ্যক্ষ/সহকারী প্রধান&nbsp;শিক্ষক&nbsp;/ক্লাশ \r\nটিচারের অনুমতি ব্যতীত ছুটির পূর্বে কোনোক্রমেই ক্যাম্পাস ত্যাগ করা যাবে \r\nনা। শিক্ষার্থীদের সকল প্রকার প্রয়োজন/অভিযোগের কথা সর্ব প্রথম সংশ্লিষ্ট \r\nটিচার/ ক্লাশ টিচারকে&nbsp;জানাতে হবে।<br><strong>জরিমানা বিধি:</strong></p><p><strong>ক্লাসে অনুপস্থিতঃ</strong><br>প্রতিদিন ক্লাসে অনুপস্থিতির জন্য ২০/-<br>ক্লাশ থেকে পালানোর জন্য ৫০/-<br>মাসিক পরীক্ষায় অনুপস্থিতির জন্য প্রতি বিষয়ে ১০০/-<br>অনুত্তীর্ণ হলে প্রতি বিষয়ে জরিমানা ১০০/-<br>সেমিস্টার পরীক্ষায় অনুপস্থিতির থাকলে প্রতি বিষয়ে ১০০/-<br>অনুত্তীর্ণ হলে প্রতি বিষয়ে ১০০/-<br>কোনো শিক্ষক/কর্মচারীর সংঙ্গে কোনোরূপ অসদাচরণ করলে সর্বোচ্চ শাস্তি কলেজ থেকে বহিষ্কার (জরিমানা পূর্বক)।<br>কলেজের\r\n কোনো আসবাবপত্র, লাইট, ফ্যান, ইলেকট্রিক যন্ত্রাপাতি বা কোনো কিছু&nbsp;ক্ষতি \r\nকরলে ক্ষতিগ্রন্থ জিনিসের মেরামত খরচ বর্তমান মূল্যে আদায় করা হবে। দোষী \r\nব্যক্তিকে সনাক্ত করা সম্ভব না হলে সংশ্লিষ্ট সকল ছাত্র/ছাত্রীদের নিকট \r\nথেকে উক্ত জরিমানা আদায় করা হবে।</p><p><strong>পরীক্ষা বিষয়ক বিধিঃ</strong><br>প্রতিটি\r\n টিউটোরিয়াল পরীক্ষাতে অংশগ্রহন করতে হবে। যুক্তিসঙ্গত কারন ছাড়া পরীক্ষাতে\r\n অংশগ্রহনে ব্যর্থ হলে প্রতিটি পরীক্ষার জন্য ২০ টাকা জরিমানা দিতে হবে।</p><p>সেমিস্টার\r\n পরিক্ষায় অংশগ্রহন বাধ্যতামুলক। উপযুক্ত কারন ব্যতিরেকে সেমিস্টার \r\nপরিক্ষায় অনুপস্থিতি অমার্জনীয় বলে গন্য হবে। যুক্তিসঙ্গত কারন ছাড়া \r\nপরীক্ষাতে অংশগ্রহনে ব্যর্থ হলে প্রতিটি বিষয়ের জন্য ১০০ টাকা করে জরিমানা \r\nদিতে হবে।</p><p>সেমিস্টার ও সাপ্তাহিক পরিক্ষা সমুহের ফলাফলের গড় নম্বরই \r\nপরবর্তী শ্রেণিতে&nbsp;উত্তীর্ণর ভিত্তিরুপে বিবেচিত হবে। প্রি-টেস্ট ও টেস্ট \r\nপরিক্ষায় উত্তীর্ণ শিক্ষার্থীরাই জে.এস.সি/ এস.এস.সি/&nbsp;এইচ.এস.সি পরীক্ষাতে \r\nঅংশগ্রহনের সুযোগ&nbsp;পাবে। এ ব্যপারে কোনো সুপারিশ গ্রহনযোগ্য হবে না।</p><p><strong>উত্তীর্ণ ছাত্রছাত্রীদের প্রতি পরীক্ষার ‘Academic Transcript’ অভিভাবকের স্বাক্ষর নিয়ে ক্গালাশ টিচারের নিকট জমা দিতে হবে।</strong></p><p><strong>অনুত্তীর্ণ ছাত্রছাত্রিদের অভিভাবক উপস্থিত হয়ে ‘Academic Transcript’ এ সাক্ষর করতে হবে।</strong></p><p><strong><strong>আচরণ বিধিঃ</strong><br>&nbsp;&nbsp;প্রতিষ্ঠানের\r\n কোনো কর্মচারীকে ‘তুই’ বা ‘তুই’ বলে সম্বোধন করা যাবে না। কোন \r\nশিক্ষক-কর্মচারীর বিরুদ্ধে কোনো অভিযোগ থাকলে তা অধ্যক্ষকে জানাতে হবে।<br>&nbsp;&nbsp;প্রতিষ্ঠানের সম্পদের কোনোরূপ ক্ষতি করা যাবে না।<br>&nbsp;&nbsp;প্রতিষ্ঠানের দেয়াল,&nbsp;দরজা, চেয়ার, টেবিল, বেঞ্চ ইত্যাদিতে কোন কিছু লেখা/ আঁকা যাবে না।<br>&nbsp;&nbsp;মিথ্যা কখা বলা, পরস্পর অশোভন আচরণ বা ঝগড়া-ঝাটি কিংবা মারামারি করা এবং আইন শৃঙ্খলা পরিপন্থী কোন কাজ করা যাবে না।<br>&nbsp;&nbsp;ক্লাস চলাকালে কোন শিক্ষার্থী ক্যাম্পাস&nbsp;বারান্দায় বা অন্যত্র ঘুরাফেরা করতে পারবে&nbsp;না কিংবা ক্যাম্পাসের বাইরে যেতে পারবেনা।<br>&nbsp;&nbsp;বাথরুম,\r\n টিফিন কেনা, অযু করা ক্লাসরুমে প্রবেশ&nbsp;ও বের হওয়ার সময় পূর্ণ শৃঙ্খলা বজায়\r\n রাখতে হবে। ক্যাম্পাসের ভিতরকোন রূপ হৈ- চৈ বা শোরগোল করা যাবে না।<br>&nbsp;&nbsp;বিনষ্ট কাগজপত্র, ময়লা/আবর্জনা যেখানে সেখানে ফেলা যাবে না।<br>&nbsp;&nbsp;ক্যাম্পাসে কোনপ্রকার রাজনৈতিক কার্যকলাপ চালানো যাবে না।</strong></p>', '2015-06-09', NULL, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<h3 style=\"text-align:center;\">২০১৫ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</h3>\r\n<table class=\"table table-striped table-bordered dataTable\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>ক্রমিক নং</p>\r\n   </td>\r\n   <td>\r\n   <p>পরীক্ষার নাম</p>\r\n   </td>\r\n   <td>\r\n   <p>তারিখ ও দিন</p>\r\n   </td>\r\n   <td>\r\n   <p>দিন সংখ্যা</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>১.</p>\r\n   </td>\r\n   <td>অর্ধ-বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী পরীক্ষা</td>\r\n   <td>০১ জুন, সোমবার থেকে ১৭ জুন, বুধবার পর্যন্ত</td>\r\n   <td>\r\n   <p>১৪ দিন</p>\r\n   </td>\r\n  </tr>\r\n  \r\n  <tr>\r\n   <td>\r\n   <p>১.</p>\r\n   </td>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>০১ অক্টোবর, বৃহস্পতিবার থেকে ১৮ অক্টোবর, বরিবার পর্যন্ত</td>\r\n   <td>\r\n   <p>১৪ দিন</p>\r\n   </td>\r\n  </tr>\r\n  \r\n  <tr>\r\n   <td>\r\n   <p>১.</p>\r\n   </td>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৯ নভেম্বর, রবিবার থেকে ১৫ ডিসেম্বর, মঙ্গলবার পর্যন্ত</td>\r\n   <td>\r\n   <p>১৪ দিন</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>', '2015-28-07', NULL, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত পুরুষ</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO  ভূক্ত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO  ভূক্ত পুরুষ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>অধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>উপাধ্যক্ষ</p></td><td>২\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', NULL, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, '<p><img alt=\"\" class=\"fullimg\" src=\"https://pakutiacollege.edu.bd/uploads/mediauploads/217509_3.jpg\" [removed] width:900px\" />টাংগাইল জেলার ঘাটাইল উপজেলাধীন পাকুটিয়া গ্রামে মনোরম পরিবেশে ১৯৫২ ইং সনের ২রা জানুয়ারী এলাকার গণ্যমান্য ব্যক্তিবর্গের ঐকান্তিক প্রচেষ্ঠায় গড়ে উঠেছিল পাকুটিয়া পাবলিক হাই স্কুল। সেই থেকে পথ চলা। বিদ্যালয়টি এই এলাকার মানুষের মাঝে বিদ্যার আলো ছড়িয়ে যাচ্ছে। বিদ্যালয়টি ১৯৯৮ইং সালে কলেজে উন্নীত হয়। বর্তমানে স্কুল এন্ড কলেজটিতে প্রায় ১৪০০ ছাত্র ছাত্রী লেখাপড়া করছে।</p>\r\n', '2015-30-07', NULL, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '<table border=\"1\" cellpadding=\"0\" cellspacing=\"0\" class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>\r\n   <p>পদবী</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>কর্মরত মহিলা</p>\r\n   </td>\r\n   <td>\r\n   <p>MPO ভূক্ত মোট</p>\r\n   </td>\r\n   <td>\r\n   <p>শূন্যপদের তথ্য</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদন শুরু</p>\r\n   </td>\r\n   <td>\r\n   <p>আবেদনের শেষ তারিখ</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>অধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>উপাধ্যক্ষ</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারি শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>সহকারী শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>জুনিয়র শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n   <td>\r\n   <p>কম্পিউটার শিক্ষক</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>৩</p>\r\n   </td>\r\n   <td>\r\n   <p>১</p>\r\n   </td>\r\n   <td>\r\n   <p>৫</p>\r\n   </td>\r\n   <td>\r\n   <p>১০-০৭-২০১৫</p>\r\n   </td>\r\n   <td>\r\n   <p>২১-০৮-২০১৫</p>\r\n   </td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', NULL, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p><strong>হাউস কার্যক্রম </strong></p>\r\n\r\n<p>কলেজের ছাত্র-ছাত্রী ও শিক্ষক-শিক্ষিকার মধ্যে একতা ও সম্প্রীতি তৈরী করা, শিক্ষা ও সৃজনশীল কর্মকান্ডে দলবদ্ধভাবে উন্নতিসাধন, সহজে ও নির্ভুলভাবে কর্ম সম্পাদনের প্রচেষ্টা, সকল কাজে গতিশীলতা ও সুষ্ঠু প্রতিযোগিতামূলক মনোভাব তৈরী করা এবং পড়াশুনার পাশাপাশি বিভিন্ন সহশিক্ষা কর্যক্রমে ছাত্র-ছাত্রীদের উৎসাহ সৃষ্টি করা প্রভৃতি কাজের লক্ষ্যে কলেজের হাউস কার্যক্রম পরিচালিত হয়। কলেজের সকল ছাত্র-ছাত্রী, শিক্ষক-শিক্ষিকা, ইশা খাঁ, তিতুমীর, শের-এ-বাংলা ও নজরুল এই ৪ টি হাউসের যে কোন একটির সদস্য হয়। সকল ছাত্র-ছাত্রীকে কলেজ ইউনিফর্মের সাথে নিজ হাউসের নির্ধারিত কালারের হাস ব্যাজ ধারণ করতে হয়। হাউসের কালার  হচ্ছে- ইশা খাঁ-গোলাপী, তিতুমীর সবুজ, শের-এ-বাংলা-হলুদ ও নজরুল-লাল। শিক্ষা কার্যক্রমের ন্যায় খেলাধুলা, সাংস্কৃতিক, সাধারণ জ্ঞান, কুইজ, বিতর্ক, পিটি-প্যারেড প্রভৃতি সহশিক্ষা কার্যক্রমে পয়েণ্টের ভিত্তিতে প্রতিবছর এই ৪টি হাউসের মধ্যে থেকে চ্যাম্পিয়ন ও রানারআপ হাউস নির্বাচন করা হয়। </p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>বিএনসিসি </strong></p>\r\n\r\n<p>দেশের বিভিন্ন কলেজ বিশ্ববিদ্যালদের ছাত্র-ছাত্রীদের দেশের সার্বভৌমত্ব রক্ষার দায়েত্বে সামরিক বাহিনীর সহযোগী দ্বিতীয় সারির প্রতিরক্ষা বাহিনী হিসেবে গড়ে তোলার লক্ষ্যে ১৯৭৯ সালে নতুন রূপে প্রতিষ্ঠিত হয়েছে বাংলাদেশ ন্যাশনাল ক্যাডেট কোর। নিজ শিক্ষা প্রতিষ্ঠানের বিভিন্ন অনুষ্ঠানের পাশাপাশি দেশের সামাজিক ও উন্নয়নমুলক কর্মকান্ডে অংশগ্রহণ, জাতীয় ও আন্তর্জাতিক অনুষ্ঠানে স্বেচ্ছাসেবক হিসেবে অংশগ্রহন ও শৃঙ্খলা রক্ষার দায়িত্ব পালনে পুলিশ বাহিনীকে সহায়তা করা প্রভৃতি কাজে এই কোরের যথেষ্ঠ সুখ্যাতি রয়েছে। এই কোরের সকল ক্যাডেটরা স্বেচ্ছাসেবার ভিত্তিতে বিনা খরচে সামরিক বাহিনীর প্রাথমিক প্রশিক্ষণ লাভ করতে পারে। শ্রেষ্ঠ ক্যাডেটরা দেশের বিভিন্ন স্থানে, এমনকি রাষ্ট্রীয়ভাবে বিশ্বের বিভিন্ন দেশ সফর করে থাকে। দক্ষ ও যোগ্য ক্যাডেটদের মধ্য থেকে বিশেষ বাছাইয়ের মাধ্যমে সামরিক বাহিনীতে অফিসার হিসাবে ভর্তির সুযোগ রয়েছে। বিএএফ শাহীন কলেজ চট্টগ্রামের একাদশ ও দ্বাদশ শ্রেণীর ছাত্র-ছাত্রীদের বিএনসিসির এয়ার ইউনিটে ক্যাডেট হিসেবে ভর্তির সুযোগ রয়েছে।</p>\r\n\r\n<p><strong>এয়ার স্কাউট </strong></p>\r\n\r\n<p>১৯৭৭ সালে বাংলাদেশ বিমান বাহিনীর তত্ত্বাবধানে প্রতিষ্ঠিত হয় এয়ার স্কাউট। দেশের বিভিন্ন শিক্ষা প্রতিষ্ঠানের ছাত্র-ছাত্রীদের সমন্বয়ে গঠিত এয়ার স্কাউটের প্রধান কাজের মধ্যে সরকারি-বেসরকারি গুরুত্বপূর্ণ অনুষ্ঠান সফলভাবে সম্পন্ন করার লক্ষ্যে শৃঙ্খলা রক্ষার কাজে সহায়তা প্রদান করা এবং জাতীয় ও আর্ন্তজাতিক দিবসের তাতপর্য ও গুরুত্ব প্রচারে র‍্যালীতে অংশগ্রহণ করা, স্বাস্থ্য ও শিক্ষা মন্ত্রনালয়ের বিভিন্ন কর্মসূচিতে অংশগ্রহণ করা প্রভৃতি উল্লেখযোগ্য। কলেজের আভ্যন্তরীণ বিভিন্ন অনুষ্ঠান এবং জাতীয় ও আর্ন্তজাতিক বিভিন্ন দিবস সুষ্ঠুভাবে উদযাপন করার কাজে এই ইউনিট গুরুত্বপূর্ণ ভূমিকা পালন করে। এইসব ইউনিট পরিচালনার দায়িত্বে রয়েছেন কলেজের প্রশিক্ষন প্রাপ্ত শিক্ষক।</p>\r\n\r\n<p><strong>গার্লস গাইড </strong></p>\r\n\r\n<p>আর্ত মানবতার কল্যাণ, সামাজিক কর্মকান্ড ও সরকারি প্রতিষ্ঠানের বিভিন্ন অনুষ্ঠানে স্বেচ্ছাসেবকের কাজ করার লক্ষ্যে শিক্ষা প্রতিষ্ঠানের ছাত্রীদের নিয়ে গঠিত হয় গার্লস গাইড। ১৯৮২ সালে ৮ আগষ্ট বিএএফ শাহীন কলেজ চট্টগ্রামে প্রতিষ্ঠিত হয় গার্ল গাইডের একটি ইউনিট। প্রতিষ্ঠাকাল থেকে বর্তমান পর্যন্ত অত্যন্ত নির্ভরযোগ্যতার সাথে এই কলেজের গার্ল গাইডের দায়িত্ব পালন করে আসছেন এই ইউনিট।</p>\r\n\r\n<p><strong>রেঞ্জার</strong></p>\r\n\r\n<p>প্রতিদিন একটি ভাল কাজের ব্রত নিয়ে সামাজিক ও সেবামূলক কর্মের শপথ নিয়ে শিক্ষা প্রতিষ্ঠানের ছাত্রীদের নিয়ে প্রতিষ্ঠিত হয়েছে বাংলাদেশ গার্ল গাইড এসোসিয়েশনের তত্ত্বাবধানে পরিচালিত রেঞ্জার ইউনিট। ২০১০ সালে ২জুন ৩৬ জন শিক্ষার্থী নিয়ে বিএএফ শাহীন কলেজে রেঞ্জার ইউনিট গঠিত হয়। বর্তমানে এই ইউনিটের দায়িত্ব পালন করছেন ............ ।</p>\r\n\r\n<p><strong>কম্পিউটার ক্লাব</strong></p>\r\n\r\n<p>তথ্য প্রযুক্তি ক্ষেত্রে অধিকতর দক্ষতা বৃদ্ধি এবং জাতীয় ও আন্তর্জাতিক পর্যায়ে তথ্য প্রযুক্তি সংক্রান্ত ও কম্পিউটার প্রোগ্রামিং প্রতিযোগিতায় অংশগ্রহণের লক্ষ্যে গড়ে তোলা হয় শাহীন কম্পিউটার ক্লাব। একাদশ ও দ্বাদশ শ্রেণীর শুধুমাত্র কম্পিউটার বিজ্ঞান বিভাগের ছাত্র-ছাত্রীদের মধ্য থেকে বিশেষ বাছাই প্রক্রিয়ার মাধ্যমে এই ক্লাবের সদস্য হিসেবে মনোনীত করা হয়। কম্পিউটার ক্লাশের পাশাপাশি পূর্ব নির্ধারিত সময় অফ-পিরিয়ডের সময় এই ক্লাবের সদস্যরা সি-প্রোগ্রামিং, কম্পিউটার হার্ডওয়ার ও ইন্টারনেটের উপর কম্পিউটার ল্যাব ব্যবহারের সুযোগ পেয়ে থাকে। কম্পিউটার বিভাগের প্রভাষক কম্পিউটার ক্লাবের মডারেটর হিসেবে দায়িত্ব পালন করেন।</p>\r\n\r\n<p><strong>বিজ্ঞান ক্লাব </strong></p>\r\n\r\n<p>বিজ্ঞান শিক্ষাকে ছাত্র-ছাত্রীদের মাঝে অধিকতর আগ্রহ সৃষ্টি করা, বিজ্ঞানভীতি দূর করা, নিত্যনতুন বিজ্ঞানমূলক সৃজনশীলতা ও শিল্পকর্ম তৈরীতে উৎসাহ প্রদান এবং বিজ্ঞানভিত্তিক বিভিন্ন প্রতিযোগিতায় অংশগ্রহন করার লক্ষ্যে গঠন করা হয় বিজ্ঞান ক্লাব। আমাদের তরুণ শাহীনরা  বিজ্ঞান বিষয়ক সৃজনশীল কাজে দেশে ও বিদেশে বিশেষভাবে অবদান রাখছে।</p>\r\n\r\n<p><strong>ডিবেট ক্লাব </strong></p>\r\n\r\n<p>পুঁথিগত শিক্ষার পাশাপাশি ছাত্র-ছাত্রীদের সহশিক্ষা কার্যক্রমে উৎসাহিত করার জন্য অত্র কলেজে গঠন করা হয়েছে বিএএফ শাহীন কলেজ ডিবেট ক্লাব। ছাত্র-ছাত্রীদের ভবিষ্যত জীবনে দক্ষ, বাগ্মী নেতৃত্ব দানে সক্ষম ও যুক্তিবাদী করে গড়ে তোলার লক্ষ্য হচ্ছে এই ডিবেট ক্লাবের মূল উদ্দেশ্য।   </p>\r\n\r\n<p><strong>কুইজ ক্লাব </strong></p>\r\n\r\n<p>ছাত্রজীবন শেষে বিভিন্ন প্রতিযোগিতামূলক পরীক্ষায় সফলতা অর্জন, কর্মজীবনে প্রয়োগ ও বাস্তবায়ন এবং পাঠ্যবইয়ের নির্ধারিত সিলেবাসের পাশাপাশি সাধারণ জ্ঞানের পরিধি আরও সমৃদ্ধ করার লক্ষ্যে বিভিন্ন ক্লাশের ছাত্র-ছাত্রীদের নিয়ে গঠন করা হয়েছে শাহীন কুইজ ক্লাব। এই ক্লাবের রয়েছে বিভিন্ন উল্লেখযোগ্য অর্জন।  </p>\r\n\r\n<p><strong>খেলাধুলা </strong></p>\r\n\r\n<p>বিএএফ শাহীন কলেজ ঢাকার ছাত্র-ছাত্রীরা শারীরিক শিক্ষার পাশাপাশি স্কুল ও কলেজভিত্তিক বিভিন্ন প্রতিযোগিতামূলক খেলাধূলায় স্বক্রিয় অংশগ্রহণ করে থাকে। ঢাকা শিক্ষা বোর্ড আয়োজিত ২০১২ সালের আন্তঃস্কুল ক্রিকেট প্রতিযোগিতায় বিএএফ শাহীন কলেজ ঢাকা মহানগরী চ্যাম্পিয়ন ও বিভাগীয় পর্যায়ে রানার্স-আপ হওয়ার গৌরব অর্জন করে। একাদশ ও দ্বাদশ শ্রেণীর ছাত্রদের সমন্বয়ে গঠিত ফুটবল, ক্রিকেট, ব্যটমিন্টন ও ভলিবল এই ৪টি টীমে প্রায় শতাধিক খেলোয়াড় রয়েছে।</p>\r\n\r\n<p><strong>শাহীন বাদক দল</strong></p>\r\n\r\n<p>বিএএফ শাহীন কলেজ ঢাকার ৬ষ্ঠ থেকে ১০ম শ্রেণী পর্যন্ত বিভিন্ন ক্লাসের ছাত্র-ছাত্রীর সমন্বয়ে গঠন করা হয়েছে ‘শাহীন বাদক দল’। কলেজের বার্ষিক ও আন্তঃহাউস ক্রীড়া প্রতিযোগিতা, হাউসের প্যারেড প্রশিক্ষণ, প্রতিদিনের শারীরিক শিক্ষা (পিটি) প্রভৃতি কাজে এই বাদক দল অংশগ্রহণ করে থাকে। সাইড ড্রাম, বেইজ ড্রাম, টেনর ড্রাম, টেমবুরি ড্রাম, প্রভৃতি বাদ্যযন্ত্রের সমন্বয়ে সুসজ্জিত দলটি এই সব অনুষ্ঠানে চমৎকার ও আকর্ষনীয় বাদ্য পরিবেশন করে থাকে।</p>\r\n\r\n<p><strong>শাহীন নৃত্য ও সংগীত দল </strong></p>\r\n\r\n<p>বিএএফ শাহীন কলেজ এর ১ম থেকে ৮ম শ্রেণী পর্যন্ত ছাত্র-ছাত্রীদের নিয়মিত পড়াশুনা ও ক্লাসের পাশাপাশি নৃত্য ও সঙ্গীত চর্চার সুযোগ রয়েছে। এই বিভাগের ছাত্র-ছাত্রীরা কলেজের বার্ষিক সাংস্কৃতিক অনুষ্ঠান, নবীন বরণ, বিদায় সংবর্ধনা, বিশেষ দিবস উদযাপণ, প্রখ্যাত ও আন্তর্জাতিক ব্যক্তিত্বের কলেজ পরিদর্শন প্রভৃতি ক্ষেত্রে নৃত্য ও সঙ্গীত পরিবেশন করে থাকে। এই দল সশস্ত্রবাহিনী পরিবেশিত জনপ্রিয় অনুষ্ঠান “অনির্বাণ”সহ বিভিন্ন টেলিভিশন চ্যনেলের সাংস্কৃতিক বিষয়ক বিভিন্ন অনুষ্ঠানে অংশগ্রহণ করে থাকে।</p>\r\n\r\n<p><strong>কলেজ বার্ষিকী </strong></p>\r\n\r\n<p>সাহিত্য-সংস্কৃতি চর্চাকে সমৃদ্ধশালী ও সমুন্নত করতে প্রতিবছরি বিএএফ শাহীন কলেজ প্রকাশ করছে কলেজ বার্ষিকী ‘শাহীন’। কলেজের শিশু শ্রেনী থেকে উচ্চমাধ্যমিক শ্রেণীর ছাত্র-ছাত্রীরা, শিক্ষক-শিক্ষিকারা গল্প, কবিতা, প্রবন্ধ, চিত্রাংকন, বাস্তব অভিজ্ঞতা, ভ্রমণ কাহিনী প্রভৃতি বিষয়ক লেখা দিয়ে সমৃদ্ধ করে কলেজ বার্ষিকী শাহীনকে। এছাড়া শাহীনে কলেজের বার্ষিক কর্মসূচী ও গুরত্বপূর্ণ কর্মকান্ড, শিক্ষা ও সহশিক্ষা কার্যক্রম, ফলাফল ও গৌরবময় অর্জন প্রভৃতি সচিত্র আকারে প্রকাশিত হয়। সাধারণত এটি বছরের শেষের দিকে প্রকাশিত হয়। </p>\r\n', '2015-08-08', NULL, 1, 1),
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
(55, 'ইতিহাস', 'history', NULL, 1, 4, '					\r\n<p>পাকুটিয়া পাবলিক স্কুল এন্ড কলেজের ইতিকথা</p>\r\n\r\n<p>\'পাকুটিয়া গণ উচ্চ বিদ্যালয়\' কে কেন্দ্র করে যেমন আজকের পাকুটিয়া পাবলিক স্কুল এন্ড কলেজ- এ রূপান্তর-তদ্রুপ Pakutia M.E. School -কে কেন্দ্র করে ১৯৪৫ খ্রিস্টাব্দ সনে স্থাপিত হয়েছিল পাকুটিয়া গণ উচ্চ বিদ্যালয়।&nbsp;</p>\r\n\r\n<p>Pakutia M.E. School স্থাপিত হয় ১৯১৫ সনের ২রা জানুয়ারি এবং উক্ত জানুয়ারি মাস থেকেই এর পাঠদান কার্যক্রম। প্রাথমিক ও&nbsp;Pakutia M.E. School এর ভূমি ও অবকাঠামোগত সকল ব্যয়ভার বহন করেছিলেন কালীনাথ ঘোষ মহোদয়। পরবর্তীকালে তার তিন পুত্র যথাক্রমে দূর্গানাথ ঘোষ, হৃদয়নাথ ঘোষ ও কেদারনাথ ঘোষ ভ্রাতাত্রয় তাদের পিতার নামানুসারে অত্র এলাকার দরিদ্র জনসাধারনের কল্যানার্থে ও মহৎ উদ্দেশ্যে ১৯৩৮ সালে স্থাপন করেন \'কালীনাথ ডিসপেনসারী\', যা অবকাঠামোগত ও নামকরণে রূপান্তরিত হয়ে আজকের \'পাকুটিয়া উপ-স্বাস্থ্য কেন্দ্র\'। এই চিকিৎসালয় অর্থাৎ তৎকালীন \"কালীনাথ ডিসপেনসারি\" বিল্ডিং&nbsp;এবং ডাক্তার ও হেলথ এ্যাসিস্ট্যান্ট এর আলাদা বসবাসের উপযোগী পাশাপাশি দু\'টি বাসা নির্মাণের সকল ব্যয়ভার বহন করে ভূমি দান করে গিয়েছেন ঘোষ ভ্রাতাগণ।&nbsp;</p>\r\n\r\n<p>Pakutia M.E. School এর প্রধান শিক্ষক আহাম্মদ সরকার সাহেবের অবসরের পর প্রধান শিক্ষকের দায়িত্ব গ্রহন করেন রামজীবনপুর নিবাসী পূর্ণ চন্দ্র আদিত্য মহোদয়। তিনি পশ্চিম বঙ্গে চলে যাবার পর গোপালপুর থানাধীন ডুবাইল নিবাসী দ্বিগেন্দ্র নাথ ঘটক বিদ্যালয় পরিচালনা করেন। ঐ সময় \"কালীনাথ ডিসপেনসারি\"র (বর্তমান পাকুটিয়া উপস্বাস্থ্য কেন্দ্র) প্রধান চিকিৎসক ছিলেন অখিল চন্দ্র দত্ত L.M.F উল্লেখ্য ডাঃ অখিল চন্দ্র দত্তের সাথে আন্তরিকতা গড়ে উঠে প্রয়াত মোঃ আব্দুল করিম তালুকদার, মোঃ ছামান আলী দেওয়ান, মোঃ রোস্তম আলী খান, মোঃ আব্দুর রহমান সরকার এবং বাবু হৃদয় নাথ ঘোষ মহোদয়ের। অত্র এলাকার এসব নেতৃবর্গের প্রধান মিলন কন্দ্রেই ছিল তৎকালীন এই চিকিৎসালয়টি। আর এই স্থান থেকেই ঐসব নেতৃবর্গের দ্বারা আলোচনার সূত্রপাত ঘটে Pakutia M.E. School কে প্রথমে নিম্ন মাধ্যমিক ও পরে মাধ্যমিক বিদ্যালয়ে পরিণত করার।</p>\r\n\r\n<p>উপরোল্লেখিত নেতৃবর্গের কঠোর শ্রম, চিন্তা শক্তি ও ত্যাগের বিনিময়েই প্রতিষ্ঠা হয়েছিল এই বিদ্যালয়টি। আর দ্বিতীয় পর্যায়ে যারা সাংগঠনিক সাহায্যের হাত বাড়িয়েছিলেন, তারা হলেন বাবু পূর্ণ চন্দ্র রায় (রামজীবনপুর), হাজী তসির উদ্দিন সরকার (আইনপুর), মোঃ রজব আলী সরকার (ঝুনকাইল), মোঃ তোমেজ উদ্দিন মোগল (পূর্ব পাকুটিয়া) বাবু মহীম চন্দ্র দাস (ঝুনকাইল)।</p>\r\n\r\n<p>প্রারম্ভিক মুহূর্তে ৩ জন শিক্ষক ও ৮০ জন ছাত্র নিয়ে যাত্রা শুরু করে এই প্রতিষ্ঠানটি। ঐ সময় \'কালীনাথ ডিসপেনসারী\'র উত্তর পশ্চিম কোনের একটি কক্ষকে বিদ্যালয়ের অফিস কক্ষ হিসেবে ব্যবহার করেই উচ্চ বিদ্যালয়ের কাার্যক্রম পরিচালনা করা হয়। তাই একদিকে উচ্চ বিদ্যালয়ের প্রতিষ্ঠাকালীন ত্যাগী কর্মীদের যেমন ছিল এটি মিলন ও চিন্তার কেন্দ্রবিন্দু অপরদিকে আপদকালীন সময়ে অফিস কক্ষ ব্যবহারের সুযোগপ্রাপ্তি সবকিছু মিলিয়েই এ চিকিৎসালয়টি \'পাকুটিয়া পাবলিক স্কুল এন্ড কলেজে\'র ইতিহাসে মাতৃত্বের স্থান লাভ করে আছে।</p>\r\n\r\n<p>বিদ্যালয়টি ১৯৫৩ সনের ১লা জানুয়ারী স্বীকৃতি লাভ করে এবং এই স্বীকৃতির জন্য সেদিন সচেষ্ট ভূমিকা পালন করেছিলেন অত্র এলাকার তৎকালীন উচ্চ শিক্ষিত ব্যক্তিত্ব মোঃ খোরশেদ আলী দেওয়ান সাহেব। ১৯৫৬ সনে বিদ্যালয়ে স্কাউট ট্রুপ প্রবর্তিত হয় এবং স্কাউট শিক্ষক হিসেবে দায়িত্বপ্রাপ্ত হন বাবু গোপাল চন্দ্র ভদ্র মহোদয়।</p>\r\n\r\n<p>১৯৬২ সনের ৭ই সেপ্টেম্বর প্রধান শিক্ষক শাহ্ এ.এম. বকতিয়ার বি.এ, বি.টি সাহেব বিদায় গ্রহণের পর ৮ই সেপ্টেম্বর\'১৯৬২ ইং তারিখে মৌঃ মোঃ আজমত আলী এম.এ, বি.টি সাহেব প্রধান শিক্ষক হিসেবে যোগদান করেন এবং তার আমলেই বিদ্যালয়টি অগ্রগতির পথে পা বাড়ায়। &nbsp;&nbsp;</p>', '1450401420', NULL, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<img src=\"http://www.pakutiacollege.edu.bd/backup/uploads/posts/11138635_893157924124472_1869388003153461247_n.jpg\">', '1450838269', NULL, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, '<p>শিক্ষার জ্ঞান মানুষের মনের প্রসারণ, জীবন ও পৃথিবী সম্বন্ধে নতুন \r\nচিন্তার উদ্ভাবন ঘটায়। আর শিক্ষা জাতির মেরুদন্ড হয়ে দাড়ায় তখনই, যখন একটি \r\nজাতি মানবীয় মূল্যবোধে উজ্জীবিত হয়ে শিক্ষাবান্ধব স্থিতিশীল সমাজ ও কার্যকর\r\n রাষ্ট্র প্রতিষ্ঠার মাধ্যমে উন্নত থেকে উন্নতর ভবিষ্যৎ নির্মাণে চেষ্টিত \r\nহয়। আর এ জন্য প্রয়োজন সুশিক্ষা। জ্ঞান অর্জনের সুশিক্ষার কোন বিকল্প নেই। \r\nআমাদের উচিত সুশিক্ষার মধ্যমে নীতিনৈতিকতা ও বিচার বুদ্ধিবোধকে জাগ্রত করে \r\nদেশাত্নবোধের চেতনায় উজ্জীবিত হয়ে নিজেকে সুনাগরিক হিসাবে গড়ে তোলার \r\nলক্ষ্যে সঠিকভাবে কর্মকে নিয়ন্ত্রিত করা।<br></p><p>টাংগাইল জেলার ঘাটাইল \r\nউপজেলায় গ্রামীণ পরিবেশে অবস্থিত পাকুটিয়া পাবলিক স্কুল এন্ড কলেজটি অত্র \r\nএলাকায় শিক্ষার দ্বার উন্মোচিত করে উচ্চ মাধ্যমিক কলেজে পরিণত হয়েছে। \r\nশিক্ষার্থীদের মধ্যে সুশিক্ষার বিস্তার ঘাটাতে পাকুটিয়া পাবলিক স্কুল এন্ড \r\nকলেজটি সর্বদা সচেষ্ট। বুদ্ধিবৃত্তি চর্চা ও জ্ঞানের পরিধি বাড়াতে এবং \r\nসুন্দর ও গঠনমূলক ভবিষ্যৎ নির্মাণের মানসে ইতিমধ্যে যারা মাধ্যমিক পর্যায়ের\r\n গন্ডি পেরিয়ে উচ্চ মাধ্যমিক শিক্ষার জন্য অত্র কলেজ এর বিশাল অঙ্গনে \r\nপ্রবেশ করেছে পাকুটিয়া পাবলিক স্কুল এন্ড কলেজের পক্ষ থেকে তাদের জানাই \r\nপ্রাণঢালা অভিনন্দন।<br></p><p>ছাত্র-ছাত্রীদের জন্য কলেজ কর্তৃক নির্ধারিত\r\n পোষাক, নির্দিষ্ট সময়ে পাঠদান ও পরীক্ষা সম্পন্ন করণের জন্য নিজস্ব \r\nএকাডেমিক ক্যালেন্ডার, সহপাঠ্যক্রমিক (Co-curriculum) কার্যক্রম, \r\nগ্রন্হাগার ব্যবহার বাধ্যতামূলক, শৃঙ্খলাবোধ, দেশপ্রেমিক যোগ্য নাগরিক গড়ে \r\nতুলতে দক্ষ, অভিজ্ঞ ও প্রশিক্ষণ প্রাপ্ত শিক্ষকমন্ডলীর নিরলস প্রচেষ্টা, \r\nপাঠোন্নয়নে মনিটরিং, শিক্ষার্থীদের দাপ্তরিক কার্যক্রম সহজতরকরণে \r\nকর্মচারীদের একাগ্রতা এবং পরিচ্ছন্ন ও নিরিবিলি পরিবেশ কলেজটির বিশেষ \r\nবৈশিষ্ট্য।</p><p><br>শিক্ষার্থীদের মেধা ও মননের বিকাশে বিজ্ঞান ও \r\nদৃষ্টান্তভিত্তিক মানসম্মত শিক্ষাদানে তথা ইন্টারনেট ব্যবহার নিশ্চিতকরণ \r\nএবং সংশ্লিষ্ট সকলের সহযোগিতায় ছাত্র-ছাত্রীদের নিরাপত্তা বিধানে কলেজ \r\nকর্তৃপক্ষ দৃঢ় প্রতিজ্ঞ।</p><p>পরিশেষে কলেজটির উত্তরোত্তর সাফল্য ও উন্নতি কামনা করছি।</p>', '1450938847', NULL, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, '<p><strong>ইউনিফর্ম :</strong><br />\r\nছাত্র (স্কুল শাখা): কালো&nbsp;ফুলপ্যান্ট, সাদা শার্ট, সাদা&nbsp;কেড্স।<br />\r\nছাত্র (কলেজ শাখা): কালো ফুলপ্যান্ট, সাদা শার্ট, সাদা&nbsp;কেড্স।<br />\r\nছাত্রী (স্কুল শাখা): কামিজ নেভি ব্লু&nbsp;, সালোয়ার সাদা, এপ্রোন সাদা, স্কার্ফ সাদা, ওড়না সাদা, বেল্ট&nbsp;সাদা, সাদা&nbsp;কেড্স।<br />\r\nছাত্রী (কলেজ শাখা): কামিজ নেভি ব্লু&nbsp;, সালোয়ার সাদা, এপ্রোন সাদা, স্কার্ফ সাদা, ওড়না সাদা, বেল্ট&nbsp;সাদা, সাদা&nbsp;কেড্স।<br />\r\nশীতকালে ছাত্র ছাত্রীদের জন্য নেভীব্লু সোয়েটার।</p>\r\n\r\n<p><strong>নির্ধারিত পোশাক সবার জন্য বাধ্যতামূলক।</strong></p>\r\n\r\n<p><br />\r\nমোবাইল, সিম কার্ড, ক্যামেরা, বাইনোকুলার ক্লাশে আনা যাবে না।<br />\r\nনির্ধারিত তারিখে বেতন পরিশোধ করতে হবে। অন্যথায় বিধি অনুযায়ী জরিমানা দিতে হবে।<br />\r\nপ্রত্যেক মাসিক, সেমিস্টার প্রাক নির্বাচনী পরীক্ষা&nbsp;পর্যন্ত মাসিক বেতন, পরীক্ষার ফি সহ সমুদয় বকেয়া পরিশোধ করে প্রবেশপত্র সংগ্রহ করতে হবে।<br />\r\nঅধ্যক্ষ/ সহকারী প্রধান শিক্ষক এর&nbsp;পূর্বানুমতি ছাড়া কোন শিক্ষার্থী ক্লাসে অনুপস্থিত থাকতে পারবে না। অসুস্থতা বা অনিবার্য কোনো কারণে অননুমোদিত অনুপস্থিতির জন্য পরবর্তী উপস্থিতির দিনেই অভিভাবক এবং ক্লাশ টিচারের সুপারিশসহ লিখিত দরখাস্ত অধ্যক্ষে/ সহকারী প্রধান শিক্ষকের&nbsp;নিকট জমা দিতে হবে। অন্যথায় নির্ধারিত হারে জরিমানা দিতে হবে।<br />\r\nবর্ষ-সমাপনী পরীক্ষায় অংশগ্রহন না করলে বা অনুত্তীর্ণ হলে কোনো ক্রমেই পরবর্তী শ্রেণিতে প্রমোশন দেয়া হবে না।<br />\r\nপর-পর দুইটি মাসিক/সেমিস্টার পরীক্ষায় অকৃতকার্য হলে কিংবা কোন পরীক্ষায় নকল করলে প্রতিষ্ঠান থেকে সরাসরি বহিষ্কার করা হবে।<br />\r\nদশম ও দ্বাদশ শ্রেণিতে নির্বাচনী পরীক্ষায় পর পরই পরীক্ষার্থীদের কোচিং শুরু হবে। উক্ত কোচিং ক্লাসে উপস্থিত থাকা নির্বাচনী পরীক্ষায় উত্তীর্ণ সকণ শিক্ষার্থীর জন্য বাধ্যতামূলক।<br />\r\nঅধ্যক্ষ/সহকারী প্রধান&nbsp;শিক্ষক&nbsp;/ক্লাশ টিচারের অনুমতি ব্যতীত ছুটির পূর্বে কোনোক্রমেই ক্যাম্পাস ত্যাগ করা যাবে না। শিক্ষার্থীদের সকল প্রকার প্রয়োজন/অভিযোগের কথা সর্ব প্রথম সংশ্লিষ্ট টিচার/ ক্লাশ টিচারকে&nbsp;জানাতে হবে।<br />\r\n<strong>জরিমানা বিধি:</strong></p>\r\n\r\n<p><strong>ক্লাসে অনুপস্থিতঃ</strong><br />\r\nপ্রতিদিন ক্লাসে অনুপস্থিতির জন্য ২০/-<br />\r\nক্লাশ থেকে পালানোর জন্য ৫০/-<br />\r\nমাসিক পরীক্ষায় অনুপস্থিতির জন্য প্রতি বিষয়ে ১০০/-<br />\r\nঅনুত্তীর্ণ হলে প্রতি বিষয়ে জরিমানা ১০০/-<br />\r\nসেমিস্টার পরীক্ষায় অনুপস্থিতির থাকলে প্রতি বিষয়ে ১০০/-<br />\r\nঅনুত্তীর্ণ হলে প্রতি বিষয়ে ১০০/-<br />\r\nকোনো শিক্ষক/কর্মচারীর সংঙ্গে কোনোরূপ অসদাচরণ করলে সর্বোচ্চ শাস্তি কলেজ থেকে বহিষ্কার (জরিমানা পূর্বক)।<br />\r\nকলেজের কোনো আসবাবপত্র, লাইট, ফ্যান, ইলেকট্রিক যন্ত্রাপাতি বা কোনো কিছু&nbsp;ক্ষতি করলে ক্ষতিগ্রন্থ জিনিসের মেরামত খরচ বর্তমান মূল্যে আদায় করা হবে। দোষী ব্যক্তিকে সনাক্ত করা সম্ভব না হলে সংশ্লিষ্ট সকল ছাত্র/ছাত্রীদের নিকট থেকে উক্ত জরিমানা আদায় করা হবে।</p>\r\n\r\n<p><strong>পরীক্ষা বিষয়ক বিধিঃ</strong><br />\r\nপ্রতিটি টিউটোরিয়াল পরীক্ষাতে অংশগ্রহন করতে হবে। যুক্তিসঙ্গত কারন ছাড়া পরীক্ষাতে অংশগ্রহনে ব্যর্থ হলে প্রতিটি পরীক্ষার জন্য ২০ টাকা জরিমানা দিতে হবে।</p>\r\n\r\n<p>সেমিস্টার পরিক্ষায় অংশগ্রহন বাধ্যতামুলক। উপযুক্ত কারন ব্যতিরেকে সেমিস্টার পরিক্ষায় অনুপস্থিতি অমার্জনীয় বলে গন্য হবে। যুক্তিসঙ্গত কারন ছাড়া পরীক্ষাতে অংশগ্রহনে ব্যর্থ হলে প্রতিটি বিষয়ের জন্য ১০০ টাকা করে জরিমানা দিতে হবে।</p>\r\n\r\n<p>সেমিস্টার ও সাপ্তাহিক পরিক্ষা সমুহের ফলাফলের গড় নম্বরই পরবর্তী শ্রেণিতে&nbsp;উত্তীর্ণর ভিত্তিরুপে বিবেচিত হবে। প্রি-টেস্ট ও টেস্ট পরিক্ষায় উত্তীর্ণ শিক্ষার্থীরাই জে.এস.সি/ এস.এস.সি/&nbsp;এইচ.এস.সি পরীক্ষাতে অংশগ্রহনের সুযোগ&nbsp;পাবে। এ ব্যপারে কোনো সুপারিশ গ্রহনযোগ্য হবে না।</p>\r\n\r\n<p><strong>উত্তীর্ণ ছাত্রছাত্রীদের প্রতি পরীক্ষার &lsquo;Academic Transcript&rsquo; অভিভাবকের স্বাক্ষর নিয়ে ক্গালাশ টিচারের নিকট জমা দিতে হবে।</strong></p>\r\n\r\n<p><strong>অনুত্তীর্ণ ছাত্রছাত্রিদের অভিভাবক উপস্থিত হয়ে &lsquo;Academic Transcript&rsquo; এ সাক্ষর করতে হবে।</strong></p>\r\n\r\n<p><strong><strong>আচরণ বিধিঃ</strong><br />\r\n&nbsp;&nbsp;প্রতিষ্ঠানের কোনো কর্মচারীকে &lsquo;তুই&rsquo; বা &lsquo;তুই&rsquo; বলে সম্বোধন করা যাবে না। কোন শিক্ষক-কর্মচারীর বিরুদ্ধে কোনো অভিযোগ থাকলে তা অধ্যক্ষকে জানাতে হবে।<br />\r\n&nbsp;&nbsp;প্রতিষ্ঠানের সম্পদের কোনোরূপ ক্ষতি করা যাবে না।<br />\r\n&nbsp;&nbsp;প্রতিষ্ঠানের দেয়াল,&nbsp;দরজা, চেয়ার, টেবিল, বেঞ্চ ইত্যাদিতে কোন কিছু লেখা/ আঁকা যাবে না।<br />\r\n&nbsp;&nbsp;মিথ্যা কখা বলা, পরস্পর অশোভন আচরণ বা ঝগড়া-ঝাটি কিংবা মারামারি করা এবং আইন শৃঙ্খলা পরিপন্থী কোন কাজ করা যাবে না।<br />\r\n&nbsp;&nbsp;ক্লাস চলাকালে কোন শিক্ষার্থী ক্যাম্পাস&nbsp;বারান্দায় বা অন্যত্র ঘুরাফেরা করতে পারবে&nbsp;না কিংবা ক্যাম্পাসের বাইরে যেতে পারবেনা।<br />\r\n&nbsp;&nbsp;বাথরুম, টিফিন কেনা, অযু করা ক্লাসরুমে প্রবেশ&nbsp;ও বের হওয়ার সময় পূর্ণ শৃঙ্খলা বজায় রাখতে হবে। ক্যাম্পাসের ভিতরকোন রূপ হৈ- চৈ বা শোরগোল করা যাবে না।<br />\r\n&nbsp;&nbsp;বিনষ্ট কাগজপত্র, ময়লা/আবর্জনা যেখানে সেখানে ফেলা যাবে না।<br />\r\n&nbsp;&nbsp;ক্যাম্পাসে কোনপ্রকার রাজনৈতিক কার্যকলাপ চালানো যাবে না।</strong></p>\r\n', '1450939545', NULL, 1, 1),
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
(78, 'ক্লাস রুটিন', 'ClassRoutine', NULL, 21, 0, '', '1450941304', NULL, 1, 1),
(79, 'পাঠ্যক্রম', 'Curriculum', NULL, 21, 0, '', '1450943165', NULL, 1, 1),
(80, 'স্কুল (আভ্যন্তরীন) ফলাফল', 'InternalSchoolsResults', NULL, 22, 0, '', '1450941067', NULL, 1, 1),
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '<div style=\"text-align: center;\">BOARD OF INTERMEDIATE &amp; SECONDARY EDUCATION, DHAKA<br><span style=\"font-weight: bold;\">RESULT OF J.S.C. EXAMINATION, 2015<br>EIIN: 114124<br>Institute: <span style=\"font-style: italic;\">SAGARDIGHI HIGH SCHOOL</span></span><br>Thana/Upazilla: GHATAIL<br>District: TANGAIL<br></div>No. of Students Appeared: 119<br>No. of Students Passed: 116<br>Percentage of Pass: 97.48<br>--------------------------------------------------------- : <span style=\"font-weight: bold;\">RESULT</span> : ---------------------------------------------------------<br><div style=\"text-align: justify;\">385568[4.80], 385569[4.75], 385570[4.65], 385571[4.65], 385572[4.30], 385573[5.00], 385574[4.40], 385575[5.00], 385576[5.00], 385577[5.00], 385578[4.90], 385579[4.75], 385580[4.80], 385581[5.00], 385582[5.00], 385583[4.90], 385584[5.00], 385585[5.00], 385566[4.85], 385586[5.00], 385587[4.80], 385588[5.00], 385589[4.75], 385590[5.00], 385591[4.55], 385592[5.00], 385593[4.40], 385594[4.50], 385595[4.40], 385596[4.60], 385597[4.45], 385598[4.90], 385599[4.50], 385600[4.60], 385601[4.75], 385602[4.90], 385603[4.35], 385604[4.70], 385605[4.70], 385606[4.60], 385607[4.45], 385608[4.65], 385609[4.80], 385610[4.50], 385611[4.30], 385612[4.10], 385613[3.70], 385614[4.65], 385615[4.35], 385616[4.50], 385617[4.30], 385618[3.70], 385619[3.55], 385620[4.40], 385621[4.25], 385622[4.40], 385623[4.45], 385624[4.05], 385625[4.20], 385626[4.15], 385627[4.10], 385628[4.15], 385629[4.25], 385630[4.55], 385631[4.15], 385632[4.30], 385633[4.30], 385634[4.55], 385635[4.35], 385636[4.60], 385637[4.50], 385638[4.35], 385639[4.50], 385640[4.20], 385641[4.35], 385642[4.00], 385643[4.10], 385644[3.70], 385645[4.20], 385646[4.25], 385647[3.75], 385648[4.40], 385649[4.40], 385650[4.45], 385651[4.15], 385653[4.15], 385654[4.45], 385655[3.55], 385656[4.35], 385657[3.65], 385658[4.45], 385659[4.20], 385660[2.85], 385661[3.55], 385662[4.25], 385663[3.70], 385664[4.10], 385665[3.80], 385666[4.50], 385667[4.45], 385668[3.95], 385670[4.25], 385672[3.90], 385673[3.50], 385674[3.55], 385675[3.75], 385676[4.25], 385677[4.60], 385678[4.55], 385567[4.90], 385679[4.05], 385680[4.05], 385681[4.30], 385683[4.35], 385684[5.00], 385685[4.28] =116<br>385652[F1 ], 385669[F1 ], 385671[F1 ], 385682[ABS.] =4<br>----------------------------------------------------- : END OF RESULT : -----------------------------------------------------</div>', '1450941548', 0, 1, 1),
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
  MODIFY `AttendanceId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `results`
--
ALTER TABLE `results`
  MODIFY `ResultId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `result_rule_group`
--
ALTER TABLE `result_rule_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `result_session`
--
ALTER TABLE `result_session`
  MODIFY `rs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1882313006;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

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
