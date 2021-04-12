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
-- Database: `tritiyo_satsanga`
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
(1, 2, 457, 518383260, 45577475, 1468326386, '3737777', 1, '57777', '75777', 'Institute', 1468326402, 1);

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

--
-- Dumping data for table `admission_table`
--

INSERT INTO `admission_table` (`admission_id`, `random_code`, `json_data`, `created_on`, `userphoto`, `addeddate`) VALUES
(1, 984013601, '{\"randomcode\":\"984013601\",\"created_on\":\"2018-01-07 09:25:22\",\"infosid\":\"none\",\"userid\":\"984013601\",\"uniquenumber\":\"984013601\",\"ledgertypeid\":\"2\",\"full_name_bn\":\"\\u099c\\u09c7\\u09b0\\u09bf\\u09a8 \\u0986\\u0995\\u09cd\\u09a4\\u09be\\u09b0 \",\"full_name_en\":\"MST.JARIN AKTER\",\"father_name_bn\":\"\\u09ae\\u09cb\\u0983 \\u099c\\u09bf\\u09df\\u09be\\u0989\\u09b2 \\u09b9\\u0995 \",\"father_name_en\":\"MD. ZIYAUL HAQUE\",\"mother_name_bn\":\" \\u09ac\\u09c7\\u09b2\\u09bf \\u09ac\\u09c7\\u0997\\u09ae\",\"mother_name_en\":\"BELLY BEGUM\",\"present_address\":\" \\u099a\\u0995 \\u09aa\\u09be\\u09dc\\u09be , \\u09ae\\u09be\\u09a5\\u09be\\u09b2 \\u09ac\\u09be\\u09dc\\u09c0 \",\"permanent_address\":\" \\u099a\\u0995 \\u09aa\\u09be\\u09dc\\u09be , \\u09ae\\u09be\\u09a5\\u09be\\u09b2 \\u09ac\\u09be\\u09dc\\u09c0 \",\"name_institute\":\" \\u099a\\u0995 \\u09aa\\u09be\\u09dc\\u09be , \\u09ae\\u09be\\u09a5\\u09be\\u09b2 \\u09ac\\u09be\\u09dc\\u09c0 \",\"institute_address\":\" \\u099a\\u0995 \\u09aa\\u09be\\u09dc\\u09be , \\u09ae\\u09be\\u09a5\\u09be\\u09b2 \\u09ac\\u09be\\u09dc\\u09c0 \",\"phone\":\"01721471827\",\"dob\":\"2018-04-07\",\"nationality\":\"\\u09ac\\u09be\\u0982\\u09b2\\u09be\\u09a6\\u09c7\\u09b6\\u09bf\",\"guardian_profession\":\"\\u0995\\u09c3\\u09b7\\u09bf \",\"annual_income\":\"40000\\/-\",\"absence_father_guardian\":\"\\u09ae\\u09be\\u09a4\\u09be \",\"relation\":\"\\u09ae\\u09c7\\u09df\\u09c7\",\"study_loc\":\"others\",\"others\":\"\",\"gender\":\"22\",\"religion\":\"182\",\"class\":\"6\",\"section\":\"13\"}', '2018-01-07 09:25:22', '1515335668.JPG', '2018-01-07 14:34:28');

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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/Satsanga-Tapoban-High-School-1000471046698137/info/?tab=page_info&edited=email\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/Satsanga-Tapoban-High-School-1000471046698137/info/?tab=page_info&edited=email\">\r\n                        <a href=\"https://www.facebook.com/Satsanga-Tapoban-High-School-1000471046698137/info/?tab=page_info&edited=email\">সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('0022d0a3c0d07b47ce3207bd4cd2be2066b90db0', '66.249.64.53', 1472116386, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131363338363b),
('00b016ef0eabf2b128a1ed9519a5847e18060c06', '66.249.64.221', 1472383411, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323338333431313b),
('0252694c769cd4a343ff8f632e5e10d068913225', '66.249.79.90', 1472463459, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333435393b),
('03f184050364ba377d02ce57fc32803af1bdd82e', '66.249.64.53', 1472165623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136353632333b),
('043a4c4e210903b2e35147de92aac49ffad64ccd', '66.249.79.90', 1472431758, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433313735383b),
('04d012e2679c476f2df44c4e195cc215ebffe7e4', '66.249.79.151', 1472443315, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434333331353b),
('085627acb3d9da4eadac45e47b5f218af38fb684', '66.249.79.90', 1472459846, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393834363b),
('08dd3365c06b605b3e5fd986cebd89eff8dc6ce9', '66.249.64.221', 1472294323, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239343332333b),
('0948adf8d6c90502619060a6ee194974db5642b2', '180.76.15.29', 1471782683, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313738323638333b),
('0a6dfdf303da3867c4187d2cb0e280f02c3551ff', '66.249.64.55', 1471853688, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835333638383b),
('0abe3ce9bb4752cb703d9dfea42211b20e37df56', '66.249.64.57', 1472077041, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037373034313b),
('0c1fb56c28378f0754390220f0b20eb75620e531', '66.249.79.151', 1472463148, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333134383b),
('0c911794775c96c1a6def88c871e12cb321abcfb', '66.249.79.90', 1472436727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433363732373b),
('0ca1a0450a58d2846fe1c661e6aadee3af48174a', '180.76.15.135', 1471782612, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313738323631323b),
('0dbb83e811ccf1d06dedbd8c46562287f8bb8dc0', '66.249.64.57', 1471860002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836303030323b),
('0e42835b19c7a8851933a918d83d8081f4cdae03', '66.249.64.221', 1472338234, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333383233343b),
('101523ab577c51f61549922fa5f3e212a1fab83b', '66.249.79.151', 1472424476, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343437363b),
('115e3729868af7cbf3450f61e7a41e35f3eb72de', '66.249.64.57', 1472294021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239343032313b),
('13eb9332e6452721a33cf04497cafdca935863eb', '66.249.64.57', 1472170014, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137303031343b),
('15940dfb7bd49a586ed9dc8ca99daf74581326de', '66.249.64.53', 1472103225, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333232353b),
('16df38b7b73e37e61999af1f643eb4ccf806a5a1', '66.249.64.55', 1472042652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323635313b),
('1af9f8b623ebe390adf0fee7938450723cab40e9', '66.249.64.53', 1472080628, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038303632383b),
('1bcfa210b2af7485718289a2a0a9885c447be6c0', '180.76.15.27', 1472184674, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138343637343b),
('1bffbf75357e70aa188e3ff965b22ae17e4e7891', '66.249.64.94', 1472102098, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130323039383b),
('1c3d79b33df3adebbb0ba15f3f543e86391a5816', '66.249.64.53', 1472076791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037363739313b),
('1cd782926a9276a698089efa8a136d88e3fcf4cb', '66.249.79.86', 1472453195, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333139353b),
('1d4d858242b53769a5452ad76a2f4953f76ea3f2', '66.249.64.57', 1472167072, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136373037323b),
('1dc88379714bcfc85bf0a3aaff4652d079da8cae', '66.249.64.57', 1472175114, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137353131343b),
('202518192aedf4776eedfc01ebd0ce633dce30a4', '66.249.64.53', 1472175114, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137353131343b),
('21041fe32fd71b6216258b3c6fcc1b7be2309da4', '66.249.64.90', 1472120695, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323132303639353b),
('21682150c598b047cff3a08f3f4154d8ca7caf4f', '66.249.64.217', 1472359711, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323335393731313b),
('24d4b0f8ee2f6e184125de2fbc9eed1f0e3bfa7c', '66.249.64.221', 1472326671, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332363637313b),
('288bc9c65af380ef89e3de63891ee9c7f746ffea', '66.249.79.151', 1472460445, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303434353b),
('28d0d759fd2448697c15922647cebcfb8954902a', '66.249.64.86', 1471968112, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313936383131323b),
('28ffbea211c408e88105fe8d1cd9b07c0d10dc9d', '66.249.64.53', 1471861718, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836313731373b),
('2a9587696480682a066a7d873f5d0be6ec3d06dc', '66.249.64.213', 1472284640, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238343634303b),
('2d53f8e39e8f15f9e5435f4bf63772ac457da651', '66.249.64.53', 1472171896, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137313839363b),
('3265bb9c8606bb31e2df0990abc2969747f344d2', '66.249.64.90', 1471967562, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313936373536323b),
('34944c3c64833f0d8aca0aaa9f8c27bbc4df36b9', '66.249.79.86', 1472421619, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313631393b),
('351b364528f5b737c09c267ad7ed288d0e3416b7', '66.249.64.55', 1472045791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034353739313b),
('374d0bdd175bfd23fb478a7bb3420bfb4014ef5c', '66.249.64.57', 1472178152, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137383135323b),
('37a4b05ded470b1bea0d0f2f085c987697dd63cc', '66.249.64.94', 1472227298, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232373239383b),
('384fc50b7ffbfd70f11722062bba0f37c599db00', '66.249.64.53', 1472176039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137363033393b),
('398403f87c722052a77ca1d2023cf7bed0d74c36', '180.76.15.150', 1471988922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938383932323b),
('3d07328bb1acaa8ec00d7451964b1e9c58c718b4', '180.76.15.27', 1472315205, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331353230353b),
('3d3141701ffa5c743bab34b6f4d521263f967e09', '66.249.79.86', 1472421618, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313631383b),
('3f2eacb8b67ea0c8ff215489c1c55ace0028edf9', '66.249.79.151', 1472418875, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383837353b),
('403085089a1d7465f4a4550917cac17396481776', '180.76.15.23', 1471782611, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313738323631313b),
('40e60521756405952c569775416407fd852c6f01', '66.249.64.55', 1471988368, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938383336383b),
('449b7cab7a56383b1e24a5e607036e61d26d084c', '66.249.64.53', 1472216246, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323231363234363b),
('449bab11a366370fe959e439e560cbffafa5ddfb', '66.249.64.55', 1471988368, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313938383336383b),
('44bc0a39d9aaf1b275315a7549664499e1cc15f7', '66.249.64.86', 1472078459, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037383435393b),
('45bce566d45ce2095149fd23c64711659343a556', '66.249.64.55', 1471891382, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313839313338323b),
('4685833dad21a6fa28ff188beae488a8ae6f9225', '66.249.64.94', 1472042652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323635323b),
('4723e92f74892497f9bd5d3b6346686b2d6b710e', '66.249.64.53', 1472036067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323033363036373b),
('47b8b3de0d21c38bf4f4e434e6c9cc31fac5b33b', '66.249.64.221', 1472309308, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330393330383b),
('489778efc49823e9e8b36ede5417a0be8e28684c', '66.249.64.94', 1471966159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313936363135393b),
('48fd3112c6d1022f3a306da41699e2a4ed2e24c0', '66.249.79.151', 1472419586, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431393538363b),
('4b3fd3d2dec73ae8a2764dcf2e626a01959aac0f', '66.249.64.55', 1471872015, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323031353b),
('4dcf33b7e07ec03bd8273e486919b9a9cacaa89c', '66.249.64.213', 1472272638, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237323633383b),
('4eabbc07f7e436baa62fb840a3d4baca1ea0982f', '180.76.15.28', 1472424210, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343231303b),
('4f2745488eb776cfb9927f55229dba759464300a', '66.249.64.53', 1471807410, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313830373431303b),
('5079ca365cc1c291469fec312cd37b661391a3a2', '66.249.79.86', 1472406860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323430363836303b),
('512f256a90dcefd512e0dab5781e88d21cb3c64d', '66.249.64.55', 1472043425, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333432353b),
('51ed6508b83c1035bc4285e7b3752cb5d87a60ea', '66.249.64.53', 1472076791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037363739313b),
('528b9dc7d5748b834426bf056676a86f4de12c0d', '66.249.64.57', 1471861648, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836313634383b),
('5304b5ffb2e1044a434db1660555e3acc7ef3147', '66.249.64.53', 1472308860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330383836303b),
('53e4948b61e0b41233850699854743a08f82c5cc', '66.249.64.53', 1471893034, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313839333033343b),
('545c623aafc7765f3fece0b0b4116d34c46391dc', '66.249.64.57', 1472331440, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333313434303b),
('54b32d246d01b1367198a3fea5d7d5d842fb124a', '66.249.64.57', 1472102099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130323039393b),
('55c864b7af9950aa68f9ab819d4c28670ab29be0', '66.249.64.57', 1472295784, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239353738343b),
('567d8d4a1f635a9d323d102ecc646123ca784f85', '66.249.64.53', 1472114757, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131343735373b),
('568ecf8324ffbe696bf4146e26b146b7bfce46bb', '66.249.79.151', 1472458941, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383934313b),
('56fa081c1519da5350bdbb42777cca8231a270e5', '66.249.64.217', 1472291330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239313333303b),
('59e0387d67d9c61ddd55a41db18cc625e0066b36', '66.249.64.57', 1472079126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037393132363b),
('5abdec46c13e86da5c6d00b9d9351c8b54fcd54e', '66.249.64.53', 1471926993, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932363939333b),
('5b498827f588f05bdb495732513f1518e39de304', '66.249.79.90', 1472394580, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323339343538303b),
('5bc1992520245628194d46c8c318f21b598cc28e', '66.249.64.94', 1472239188, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233393138383b),
('5cc55c453cb866b6e78422c75ac8ae0d660a5107', '66.249.64.86', 1472239187, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323233393138373b),
('5ce38ac7176abd6b35e0978cb277243853f18910', '66.249.64.213', 1472309308, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330393330383b),
('5e99c1c7c7b9af04b357f84352eb05a06774069a', '66.249.64.57', 1472103019, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130333031393b),
('5ef5c88f347fd93d7a29a179dad49ead14cdb8e5', '66.249.79.94', 1472452228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435323232383b),
('5f0218989e3563e813b80fa15b31d490fd9b811a', '66.249.79.86', 1472406860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323430363836303b),
('5f102d290438070e8f0981d7e69e3e1488c36a00', '66.249.64.53', 1471864842, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836343834323b),
('617c5afae59e84aed05a5a0af450e6f122caaa10', '66.249.64.55', 1472331440, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333313434303b),
('62afde3d3c9c016e3c05ff85c28608003c71c80f', '66.249.64.53', 1472169118, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136393131383b),
('63addc2b504fb2219786c4527fa13cb9598d6e76', '66.249.64.217', 1471853906, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835333930363b),
('63dbd41678518c23691aa0b036240d8b7d058bc3', '66.249.64.53', 1471853689, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835333638393b),
('6727d0e7cd4938814d9a5ea9ebe210818ec1f9b5', '66.249.64.55', 1472307605, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330373630353b),
('6930f822e9002bfe0c3cbe0eb86c11f5fbc484fa', '66.249.79.147', 1472463149, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333134393b),
('69fe298165ac915e9ea40f77775b87ccfe8e793d', '66.249.64.53', 1471892630, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313839323633303b),
('6ba96aed5a8c83952ecd324ba1388492b8aad714', '66.249.64.221', 1471893920, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313839333932303b),
('6d0502fb29540719c92dcc2d83085cfe9fd36e0c', '66.249.79.143', 1472420362, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303336323b),
('6dd77c8bb1498486dadfd1660564b00f46486bb5', '180.76.15.24', 1471907486, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313930373438363b),
('6ea885f064e69c4bde1b71520e423a0ce61a1821', '66.249.64.57', 1472102099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130323039393b),
('6f4f65e22f6811653bbbf8d25fdadcf9f1c53b5d', '66.249.79.86', 1472402229, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323430323232393b),
('70feae50e7d6a985acba6bf4971444f276d5be99', '180.76.15.157', 1471861813, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836313831333b),
('71fe4dd2481807dfc3d79b86835f006591e15f03', '103.60.175.110', 1471950725, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313935303732343b),
('7207bc1d0147c9d3302c7c3a5e3c1d8183a79b65', '66.249.64.86', 1472114893, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131343839333b),
('74d3c109b8a15a2d86f89773f778e1b747301adf', '66.249.79.94', 1472437448, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433373434383b),
('755265681c856eb40b96b283e4d72d17e2f2f159', '66.249.64.94', 1472042652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323635323b),
('757ea1b0031527fa544d90ca4a3b1d0d636bca01', '66.249.64.86', 1472227505, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232373530353b),
('7856813114ebd999b73941e50bcdee6509093d44', '66.249.64.55', 1471928765, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932383736353b),
('78cf69026d34c784eeb4bece94187e6a4bff255f', '66.249.79.86', 1472431758, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433313735383b),
('793adf3ba360f088eb45529239447d1ac91e5f3a', '66.249.64.221', 1472320446, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332303434363b),
('79c998632c9ff4ef3e009224312a771b07680572', '180.76.15.7', 1472184684, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138343638343b),
('7b952e5f3af2cb40d55d569c2358487a1dfd1449', '66.249.64.55', 1472374433, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343433333b),
('7cf2eb917af8936f5539875555f2a76ae35264e9', '66.249.64.57', 1472116052, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131363035323b),
('7d40882699dc55ca5c5da7067faf1c2aa109f632', '66.249.64.53', 1471860002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836303030323b),
('7e9c41b31d159731692dbb78772c683d73d035fc', '66.249.64.55', 1472081613, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038313631333b),
('7fe749d311a792289a1b97bc8eaefb8e9eb69d6e', '66.249.64.53', 1472308949, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330383934393b),
('7ff906e93980617fec69cbc037e70b0f8bea4ca3', '66.249.64.53', 1471926993, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932363939333b),
('80a33580871332bb3b1f609a0e068b01fc7bc806', '66.249.64.53', 1472043248, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034333234383b),
('834b5a31db4c5bc09c06ffe7f0e885905932b77b', '66.249.64.57', 1472104724, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343732343b),
('84ecfe7d1e4e779718bd607b355f75276d8e6880', '180.76.15.5', 1471820970, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313832303937303b),
('852a29f7303c0cc01dead2fd16fbd02ba81a6a2e', '66.249.79.147', 1472481340, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438313334303b),
('85ff41d9f75552872437ca4e5b07eb1664187fcc', '66.249.64.221', 1472334523, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333343532333b),
('88f536e55cb14792b0b46174561a9fe781afb5b9', '66.249.64.94', 1472114892, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131343839323b),
('8927ace443e7cd44cebcf20f2812ae1dede01ec7', '123.108.244.18', 1472273049, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237333033303b),
('899af51b085a512af84131fad2fc19699585a98b', '66.249.64.53', 1472382105, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323338323130353b),
('8baa5fa25f5ace8e2b85d61bc3d90832151022c3', '66.249.64.53', 1472001447, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323030313434373b),
('8d4b860bd459f54cdde56c5e6704f470616f8629', '66.249.64.221', 1472326670, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332363637303b),
('8e9ccbfac30822a64ddba06581287a39ad7f8917', '66.249.64.53', 1472052672, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323637323b),
('900f49c64828f6a02afdc2dff0b741208618ee76', '66.249.64.57', 1471864673, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836343637333b),
('9069259b6490150810be0258351f8d2505753c2a', '66.249.64.53', 1472165623, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136353632333b),
('91cf0ec90e78e8aadd6376e7abe45fdecd37d683', '66.249.79.86', 1472388630, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323338383633303b),
('91d5a7c15ec7a13dd5a9d820ce0aff9b7a9a2e68', '66.249.64.53', 1472036067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323033363036373b),
('924cf6d944fa051eaa99ae0ebb569f862be72620', '66.249.64.57', 1471907238, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313930373233383b),
('927e10499433e9ffb44bf77f035eeed40620e8ed', '66.249.64.57', 1472080628, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038303632383b),
('931b4a883b309cc97603903718485c0ec7fb052f', '66.249.64.57', 1472321495, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313439353b),
('93d8c6fe2f2e4192451481558db5727652d32f65', '66.249.64.53', 1472176237, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137363233373b),
('954aefe68b1f34f1e73ba40c28c9db75e901722d', '119.30.32.136', 1472100489, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130303333363b6964656e746974797c733a363a22313134313138223b69647c733a363a22313134313138223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313138223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343730323838393735223b),
('959531a6fc6cbd2c9c753628db3912a4103163b0', '66.249.64.57', 1472104949, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130343934393b),
('9744d3b50997c0c6db411bc3a0f6c67a094bb156', '66.249.79.86', 1472455414, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435353431343b),
('97a60764468e242092af6d059512f22c3e61655c', '66.249.64.53', 1471932458, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313933323435383b),
('97f44c490264aa812a95dce4c316470bbe39ef80', '66.249.64.86', 1472082958, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038323935383b),
('9827c151970011238660eedff5037e1a6e64a338', '66.249.79.147', 1472424476, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343437363b),
('997129ee7a27d875aadeb4e3a31408f1453ef20a', '66.249.64.57', 1472045412, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034353431313b),
('99cd46d8b37d219bd2ea6f5c81c002e06f9c50d9', '66.249.64.94', 1472102098, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130323039383b),
('9a0d760c49144a5380e7b2d232f7efed7c071f71', '66.249.64.94', 1472165712, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136353731323b),
('9a20522a05e1e21b95c5443995079433a944ced7', '66.249.64.53', 1471922587, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932323538363b),
('9ba496de72d2a548e03555acdc2b324bf5fddf91', '66.249.64.55', 1472372964, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337323936343b),
('9be42d9d9834020ae66505b85ced6983cfd9fbe1', '66.249.64.94', 1472078459, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037383435393b),
('9bf9b2244a410e1618f93fa628ff23eeb0b39394', '66.249.79.86', 1472402229, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323430323232393b),
('9cf6ace027258c4fef98e2394efe8f9dca0e1f9e', '66.249.64.86', 1472102098, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130323039383b),
('9eecd56c5fcfd5776f7048f4c70b9567ca4f8b7d', '66.249.64.94', 1472084751, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038343735303b),
('9f9306e5075c57ae71bef5114f72d6eaa5dfa0a0', '66.249.64.55', 1472316861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331363836313b),
('9ff9fed3c26626efad9c232d89a04c17b650f827', '66.249.79.94', 1472436728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433363732383b),
('a21c8d1630e7d763f18a36c52fd2c4d8edb9898d', '66.249.79.151', 1472418955, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383935353b),
('a3998da6b8bfdd42ad1c408fee16afb9cf6358e3', '66.249.64.57', 1472177029, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137373032393b),
('a3d1c70dc0c2ecddd83bee75fe4c98beaafe5fdd', '66.249.64.57', 1472044132, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034343133323b),
('a4489a68cc81334f240d726916374acf57880c29', '66.249.79.86', 1472459845, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435393834353b),
('a6383e80fe23ad9ac2518875b48dc59e83988bab', '66.249.64.55', 1472044560, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034343536303b),
('a70cd84e4a1155e1ff0b001cc6b3d1b2052953b4', '66.249.64.57', 1472042652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034323635323b),
('a77f571d9b1aa1bd4fee36a329ab631d02bbf78d', '66.249.79.94', 1472463459, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333435393b),
('a9797d66991623971a9cdc0890712f6fe0ff45a7', '66.249.64.94', 1472227299, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323232373239393b),
('aa62a6293068f7f58979752434378c7fdf32599d', '66.249.64.217', 1472320446, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332303434363b),
('abe89da05f6aaaaecfbc8ec76497e3fd8b9e250c', '66.249.64.55', 1472298001, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383030313b),
('ac4ce8dbb4458837ebf5c4d46c558496851e3b99', '66.249.64.55', 1472291941, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239313934313b),
('ac9002b4d4181fafed31d625f5ab0e50ae5ee5f6', '66.249.64.55', 1472321495, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332313439353b),
('ac9f176bf29a195146f553348d73f37a5b59a479', '66.249.64.55', 1471860002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836303030323b),
('acdbb81683070afac8ad5adc9f2d1147d5fab974', '66.249.64.53', 1472375558, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337353535373b),
('b421b78cf5844c0c6252f1e44c5f114e92e07777', '66.249.64.57', 1472181190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313139303b),
('b4a4f63683a5eb00ea7ec9530f7618cf834748f0', '66.249.64.55', 1472307605, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330373630353b),
('b5146398ec7eb4d0d92c51b0f507cb1d79000e63', '66.249.64.55', 1471892610, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313839323631303b),
('b7d3d955f20e97bdb6876434cc161145915a691f', '66.249.64.57', 1472119604, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131393630343b),
('b82e42134c1de7162f08cbc3aa6a8eb389e42567', '66.249.64.221', 1471872178, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323137383b),
('bb97c9990203c5dc6b6a9163ac316e940391d0fb', '66.249.64.217', 1472359711, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323335393731313b),
('bc6a959a2cb546701511da8ee52e0c36c3507f7b', '180.76.15.16', 1472118084, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131383038343b),
('bf3930d8444118d52d4b62654fd1d112d7f44ba8', '66.249.64.53', 1472170014, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137303031343b),
('c1c68b6900a5bf933e49c5d51eb4ee18298ff602', '66.249.79.143', 1472458716, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383731363b),
('c2ab1a5cf3ed00bc7c2db86aecbe8ae0fed658f1', '119.30.35.82', 1472131228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323133313137323b6964656e746974797c733a363a22313134313138223b69647c733a363a22313134313138223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313138223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343730323838393735223b),
('c6825e819f356e695fd27e24f4572e3d5eb6faa9', '66.249.64.55', 1472315922, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331353932323b),
('c76b6c9ca57fc8f918c09ab4bf9105c312c086b4', '180.76.15.137', 1472315205, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331353230353b),
('c773cc98e7e8c4e213f6d68ae6fdc58404ff5787', '66.249.64.53', 1472291941, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239313934313b),
('c79df40c01b8b58f2661c11ec6bb73877583e2ac', '66.249.64.53', 1472372964, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337323936343b),
('c7b2afd309567787cf98a987045d5c6cb0a04841', '66.249.64.213', 1472255479, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323235353437393b),
('c9329f6e0b1dc39e89b9cbb781ee7a0f5bdea1a5', '66.249.64.55', 1472170283, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137303238333b),
('ca14cbb5273d77e1e0923d8b9530fd667f9ba382', '66.249.79.147', 1472418874, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431383837343b),
('cab02fd567a7439e7d49fe4eea221f62f08844e1', '66.249.64.53', 1472382105, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323338323130353b),
('cb1776515b853d461085a000507f796e60d574c1', '119.30.35.82', 1472131146, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323133303835383b6964656e746974797c733a363a22313134313138223b69647c733a363a22313134313138223b656d61696c7c733a31353a2261646d696e4061646d696e2e636f6d223b757365725f69647c733a363a22313134313138223b6f6c645f6c6173745f6c6f67696e7c733a31303a2231343730323838393735223b),
('ccd4b70f87cfb481cae42d6f752e9357bad76c58', '66.249.64.213', 1472272638, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237323633383b),
('ce077c49148d81f0e336829d43f478a27488df28', '66.249.64.55', 1472181190, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313139303b),
('cef9dfbaafd80b142c1849277f2c297dc04cd92b', '66.249.79.94', 1472452228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435323232373b),
('d13585d19ebd64c7c031bd3ec177a9e8ef02a0cb', '66.249.64.217', 1471893920, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313839333932303b),
('d27321fdc76379817b8c867b4cafc03699a394d2', '66.249.64.55', 1471864788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836343738383b),
('d4b1347af3ab925fba0b897e5862ce638e779991', '66.249.64.86', 1472082958, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323038323935383b),
('d52a74e08f4fe63b9596954fde9e812178ea077e', '66.249.64.57', 1471922586, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932323538363b),
('d5b2537f4f4a03b36121afb9842d342e91c94a6a', '103.60.175.110', 1471950723, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313935303732333b),
('d650bf053bd100a16e67db6023c2f0ae4c04fe00', '66.249.64.57', 1472175510, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323137353531303b),
('d8a81e83855f52e50022288ffe7c06fecaac4ef6', '180.76.15.19', 1472472156, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323437323135363b),
('d8ce644d7464b09c0e0a462e208936d59db14d02', '66.249.64.213', 1471863589, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836333538393b),
('d92564d83c05db5b7e749578bf0c5f63f58c70c7', '66.249.64.217', 1472276050, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323237363035303b),
('d9444fe4a7d1db5e40a7e5801ebfaf2f7ed039db', '180.76.15.146', 1472114065, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131343036353b),
('dabcc369d8d4ae95c1766ff309560a6f4b043416', '66.249.64.53', 1472079293, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323037393239333b),
('db11856ccc2fb209ef756ab3c504d9512fdc91fe', '66.249.64.55', 1472001447, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323030313434373b),
('dc0768b2d0a4b79384515e5ae6c06e9e06fc249c', '66.249.64.57', 1472044682, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034343638323b),
('dd45d5b60ae1b2e4742acf0995d3518f926079df', '66.249.64.57', 1472115998, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131353939383b),
('de3fdb51f57ff424998a24d4e43e7b37879d728c', '66.249.64.213', 1472291330, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239313333303b),
('df46cefcb06b1c7140f5dad2b490da2d18fc7b1f', '180.76.15.141', 1472315317, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331353331373b),
('e04fb7f214553aa8c53e45aef9295f0c38bf413c', '66.249.64.86', 1472106894, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130363839343b),
('e52149f592352be9dd1e55135640534b534c17c4', '123.108.246.245', 1472453974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435333937313b),
('e57276a02779aa773390348ed49d8e739b7196e1', '66.249.64.213', 1472284640, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238343634303b),
('e640d38047032272fc7a4b161d6abc0b430299bf', '66.249.79.86', 1472388630, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323338383633303b),
('e6cd4af9c5b92a29bdf796725ceb2c87e6da47f7', '66.249.64.55', 1472373862, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337333836323b),
('e77cfe3b8d87c1db922f6a6b893bac145e80e099', '66.249.64.53', 1472374791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343739313b),
('e7c8321b8f7509374e0df7df17bd65c7298fa8a0', '66.249.64.53', 1472052673, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323035323637333b),
('e81a84ef7e0d1814ab2118e0d03754fc5a369d24', '66.249.79.143', 1472481340, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323438313334303b),
('e850dfd27faa86064863359772b6198082e1b5e2', '66.249.64.53', 1471807410, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313830373431303b),
('e99982afaf60891fd2392498df72a018086904df', '66.249.64.55', 1472373493, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337333439333b),
('e9e527f929cdcaa6c54ccfd7e8db760180547daf', '66.249.64.53', 1472114757, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131343735373b),
('ea10c5c576492e4f1580872c593e99fa8b798d54', '66.249.64.53', 1471864969, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836343936393b),
('ec6709664efb70acfc1bd6bf51f36f4202da4ba5', '66.249.64.213', 1472338234, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333383233343b),
('eca129f77afed4d3ef9358702987254aac430c7f', '66.249.64.94', 1471966159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313936363135393b),
('eceed47d9ff6b232a765300535e7b2dbd92377a5', '66.249.64.213', 1472383411, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323338333431313b),
('ef0d9285678efad7e4e582d62bb211c3f412d22d', '66.249.64.55', 1472295784, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239353738343b),
('efb179a3f77faff2220bd6ab6eec705a301df940', '66.249.64.213', 1471863589, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836333538393b),
('f0601a92c52e8c7555bcca1a2dd76d2a63293200', '66.249.64.94', 1472044331, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323034343333313b),
('f1a2a4b6ddc701093f42a9cdeef088f28c4b5eae', '66.249.79.90', 1472415806, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353830363b),
('f1e4de1768777e3326fd81f2ddec36adf42f5581', '66.249.64.94', 1472165712, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136353731323b),
('f4c4102a89655e18eb2eeec21773881dba395d10', '66.249.79.86', 1472394580, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323339343538303b),
('f4d841b6b3ce21544a83dc48dc06bfc296d11c66', '66.249.64.213', 1472334523, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333343532333b),
('f59d94391b83a2ae5a374e94ef9b0abdcd5fd606', '66.249.64.55', 1471891383, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313839313338333b),
('f6b0c27363322ba671fe465ec051cce93dfdfc06', '66.249.79.143', 1472458715, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383731353b),
('f85b393605dd88579579af98a2438fe5fb9fa34e', '66.249.79.94', 1472415806, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353830363b),
('f88938392b31eadb30173de435aff6cee6726688', '66.249.64.217', 1471872178, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323137383b),
('f9a6c744e0789a23bb00ddc857f94dbd1e49aaf7', '180.76.15.20', 1472524277, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323532343237373b),
('fa437593f991778dfbb1a20277712d3f6b023938', '66.249.64.57', 1471864673, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836343637333b),
('fa57362e89e6378b20417f2a4eec719cd4f8013b', '66.249.64.217', 1471853906, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835333930363b),
('fc10410e6c43472391d8787ba982d95014adecf0', '66.249.79.147', 1472443315, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323434333331353b),
('fcd474ebae3d043c29cff2a07241c93ea3ba7e56', '66.249.64.90', 1472106894, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130363839343b),
('fdd35342c136275033bceaaa763c30a6cb341aba', '66.249.64.217', 1472255478, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323235353437383b),
('fe7dc6a64b5e8ea61de33b82bb3f6d7b2be0a170', '180.76.15.153', 1472370436, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337303433363b);

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

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `from`, `to`, `message`, `is_read`, `time`) VALUES
(1, 1357, 1357, 'Let me know if you received message', '0', 1455005376);

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
(35, 1357, 46, 'Slideshow 1', 'Slideshow 1', '', '20160713_104602_copy.jpg', NULL, '', '', '', '', 1468408667, 1),
(36, 1357, 46, 'Slideshow 2', 'Slideshow 2', '', '20160713_104534_copy.jpg', NULL, '', '', '', '', 1468408775, 1),
(38, 114354, 48, 'Gallery 1', 'gallery1', '', 'gallery1.jpg', NULL, '', '', '', '', 1451197310, 1),
(39, 114354, 48, 'Gallery 2', 'gallery2', '', 'gallery2.jpg', NULL, '', '', '', '', 1451197326, 1),
(40, 1357, 48, 'Gallery 3', 'Gallery 3', '', '', NULL, '', '', '', '', 1468409050, 1),
(41, 114354, 48, 'Gallery 4', 'gallery4', '', 'gallery4.jpg', NULL, '', '', '', '', 1451197359, 1),
(42, 114354, 48, 'Gallery 5', 'gallery5', '', 'gallery5.jpg', NULL, '', '', '', '', 1451197377, 1),
(43, 114354, 48, 'Gallery 6', 'gallery6', '', 'gallery6.jpg', NULL, '', '', '', '', 1451197397, 1),
(44, 1357, 48, 'Gallery 7', 'Gallery 7', '', 'gallery21.jpg', NULL, '', '', '', '', 1468409294, 1),
(45, 1357, 48, 'Gallery 8', 'Gallery 8', '', '20160713_104719_copy2.jpg', NULL, '', '', '', '', 1468409356, 1),
(46, 114200, 46, 'Slide 1', 'Slide3', '', 'Untitled-1.png', NULL, '', '', '', '', 1451807422, 1),
(49, 114200, 46, 'Slide 2', 'Slide 2', '', 'Untitled-22.png', NULL, '', '', '', '', 1451807573, 1),
(50, 114118, 176, 'পিএসসি পরীক্ষার ফলাফল প্রকাশ', 'PSC-Result', 'টাঙ্গাইল জেলার অন্তর্গত পাকুটিয়ার প্রান কেন্দ্রে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয় অবস্থিত । শিক্ষা আলো ছড়িয়ে দেওয়ার জন্র ১লা জানুয়ারী ১৯৫০ সালে শ্রীশ্রীঠাকুর অনুকূলচন্দ্রের আশীব্র্বাদ ক্রমে স্বর্গীয় শ্রী রাস বিহারী আদিত্য মহোদয় বিদ্যালয়টি প্রতিষ্ঠা করেন । আদর্শ মানব চরিত্র গঠনই হলো এ বিদ্যালয়ের মূল লক্ষ্য বা উদেশ্য । শিক্ষার মান অবকাঠামো গত উন্নয়ন এবং অবস্থান ও সম্ভবনার দিক বিবেচনা করে ১লা জানুয়ারী ১৯৯১ ইং সনে বিদ্যালয়টি পাঠ দানের অনুমতি লাভ করে ', '', NULL, '', '', '', '', 1452005143, 1),
(51, 114118, 46, 'Slide 2', 'Slide1', '', 'Slide.png', NULL, '', '', '', '', 1452005204, 1),
(52, 114118, 48, 'Kabir Sir', ' Sir', '<br>', 'c_Kabir_Sir.jpg', NULL, '', '', '', '', 1453474273, 1);

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
(1, 'সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়', 'শিক্ষাই সভ্যতা বিকাশের চাবিকাঠি', '১ লা জানুয়ারী ১৯৯১ ইং', '১১৪১১৮', '', 'Satsango-Logo.png', '', '01721-471827', 'satsangatapobanhighschool@gmail.com', 'পাকুটিয়া, ঘাটাইল, টাঙ্গাইল', 'http://satsangatapobanhighschool.edu.bd/', 'সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়', '9:00AM to 4:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'টাঙ্গাইল জেলার অন্তর্গত পাকুটিয়ার প্রান কেন্দ্রে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয় অবস্থিত । শিক্ষা আলো ছড়িয়ে দেওয়ার জন্র ১লা জানুয়ারী ১৯৫০ সালে শ্রীশ্রীঠাকুর অনুকূলচন্দ্রের আশীব্র্বাদ ক্রমে স্বর্গীয় শ্রী রাস বিহারী আদিত্য মহোদয় বিদ্যালয়টি প্রতিষ্ঠা করেন । আদর্শ মানব চরিত্র গঠনই হলো এ বিদ্যালয়ের মূল লক্ষ্য বা উদেশ্য । শিক্ষার মান অবকাঠামো গত উন্নয়ন এবং অবস্থান ও সম্ভবনার দিক বিবেচনা করে ১লা জানুয়ারী ১৯৯১ ইং সনে বিদ্যালয়টি পাঠ দানের অনুমতি লাভ করে । বিদ্যালয়টিতে রয়েছে : বিজ্ঞান বিভাগের জন্য সমৃদ্ধ বিজ্ঞানাগার রয়েছে। এছাড়াও ছাত্রছাত্রীদের ডিজিটাল শিক্ষায় শিক্ষিত করার জন্য একটি সমৃদ্ধ কম্পিউটার ল্যাব রয়েছে। উক্ত কম্পিউটার ল্যাবে ০৫ টি সচল কম্পিউটার আছে। একটি ডিজিটাল শ্রেণিকক্ষ রয়েছে।', 'শ্রী ধৃতব্রত আদিত্য', '০১৭১৩০৯৪৬৯৮', 'dhritabrataaditya@gmail.com', 'a_Babu_Sir.jpg', 'a_Babu_Sir.jpg', 'শিক্ষাই জাতির মেরুদন্ড। শিক্ষাই সভ্যতা বিকাশের চাবিকাঠি। শিক্ষাই সুশীল সমাজ গঠনের বড় প্রেরণা  । তাই শিক্ষার মঙ্গল প্রদীপ বিশ্বের দুয়ারে দুয়ারে পৌছে দেয়ার লক্ষ্যে শিক্ষানুগীরা অভিরাম প্রচেষ্টা চালিয়ে গেছেন যুগ যুগ ধরে  । সক্রেটিস ও প্লোটো থেকে শুরু করে পৃথিবীর বিভিন্ন দেশের বিভিন্ন ভাষার কত কবি সাহিত্যক অজানা অচেনাকে জানতে ও চিনতে তাদের অক্লান্ত প্রয়াস চালিয়ে আমাদের এ স্বর্ন যুগের দ্বারোদঘাটন করে চিরস্মরনীয় হয়ে রয়েছেন বিশ্বমাঝে। তাই শিক্ষা বিস্তার ও শিক্ষর্জনের নিমিত্তে প্রতিষ্ঠিত হয়েছে দেশে বিদেশে অগণিত বড় বড় বিদ্যা পীঠ। জ্ঞান বিস্তারের প্রসার ঘটতে থাকে চিরদিন । শিক্ষার আলোকচ্ছবি ছড়িয়ে পড়ে বিশ্বময় । এ উদ্দেশ্যকে সামনে রেখে প্রতিষ্ঠা লাভ করে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়  ।\r\nটাঙ্গাইল জেলার ঘাটাইল উপজেলায় শ্রীশ্রীঠাকুর অনুকূলচন্দ্রের আদর্শকে ধারণ করে গ্রামীন নৈস্বর্গিক পরিবেশে অবস্থিত সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়টি অত্র এলাকায় শিক্ষার দ্বার উন্মোচিত করে আদর্শ বিদ্যাপীঠে পরিনথ হয়েছে। শিক্ষর্থীদের মধ্যে সুশিক্ষার বিস্তার ঘটাতে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়টি সর্বদা সচেষ্ট। সুদ্ধিবৃত্তি চর্চা ও জ্ঞানের পরিধি বাড়াতে এবং সুন্দর ও গঠনমূলক ভবিষ্যৎ নির্মানের মানসে ইতি মধ্যে যারা মাধ্যমিক পর্যায়ের গন্ডি পেরিয়ে উচ্চ মাধ্যমিক এবং উচ্চ শিক্ষার জন্য শিক্ষার বিশাল অঙ্গনে প্রবেশ করেছে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়ের পক্ষ থেকে তাদের জানাই প্রান ঢালা অভিনন্দন।\r\nছাত্র-ছাত্রীদের জন্য বিদ্যালয় কর্তৃক নির্ধারিত ইউনিফর্ম , নির্দিষ্ট সময়ে পাঠদান ও পরীক্ষা সম্পন্য করনের জন্য পাঠ পরিকল্পনা সহপাঠ্য ক্রমিক কার্যক্রম, শৃঙ্খলাবোধ , দেশ প্রেমিক যোগ্য নাগরিক। গড়ে তুলতে দক্ষ , অভিজ্ঞ ও প্রশিক্ষন প্রাপ্ত শিক্ষক মন্ডলীর নিরলস প্রচেষ্টা পাঠোন্নয়নে মনিটরিং, শিক্ষার্থীদের দাপ্তরিক কার্যক্রম সহজতর করণে কর্মচারীদের একাগ্রতা এবং পরিচ্ছন্ন ও নিরিবিলি বিদ্যালয়টির বিশেষ বৈশিষ্ট্য ।\r\n শিক্ষার্থীদের মেধা ও মননের বিকাশে বিজ্ঞান ও দৃষ্টান্ত ভিত্তিক মান সম্মত শিক্ষাদানে তথা ইন্টারনেট ব্যবহার নিশ্চিতকরণ এবং সংশ্লিষ্ট সকলের সহযোগিতায় ছাত্র-ছাত্রীদের নিরাপত্তা বিধানে বিদ্যালয় কর্তৃপক্ষ দৃঢ় প্রতিজ্ঞ ।\r\nপরিশেষে বিদ্যালয়টির উত্তরোত্তর সাফল্য ও উন্নতি কামনা করছি  ।\r\n', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1507458324, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114118, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, '.OErYGlwBQvID1NOCNsXbu', 1268889823, 1482671970, 1, 'Samrat', 'Altab', 'মোঃ কবির হোসেন', 'MD. Kabir Hossain', 'মোঃ মোতহের আলী', 'MD. Mothahar Ali', 'হাছনা বেগম', 'Hasna Begum', 'Idea Tweaker Ltd.', '01721-471827'),
(16711300, '', '', 0, '$2y$08$1v9mL6AJimcpmC5H6mIdreOp2hNoLJBtvq0yYImDxHK0/vp8zTReu', NULL, '', NULL, NULL, NULL, NULL, 1452008573, NULL, 1, NULL, NULL, 'গবিন্দ্র রায়', 'Gabinda Roy ', 'জীবন রায়', 'Jibon Roy', 'স্বপ্না রায়', 'Swapna Roy ', NULL, '01721611075'),
(16721300, '', '', 0, '$2y$08$Qc7YLWzwyrE//akgv.1KYOKQDUfuCFBsHn51aaDuWadgCsGXO9E5C', NULL, '', NULL, NULL, NULL, NULL, 1452008650, NULL, 1, NULL, NULL, 'প্রতিক রায়', 'Pratik Roy', 'রতন রায়', 'Ratan Roy', 'ডলি রায়', 'Doly Roy', NULL, '01712-365551'),
(16731300, '', '', 0, '$2y$08$YkQAMJgb7ZYdIjS9ouVr9.kEUoKr/.tpoGsUePCJwTJPiSYqIEKnW', NULL, '', NULL, NULL, NULL, NULL, 1452009709, NULL, 1, NULL, NULL, 'লিজা খাতুন', 'Liza khatun', 'মোঃ লিকছন', 'MD.Likson', 'ফরিদা বেগম', 'Farida begum', NULL, '01798170732'),
(16741300, '', '', 0, '$2y$08$qVteoIhS5nu9aWVer0Pi7O0Iw.g5MxPdtxhTZSOLaO5fKgenYUkVC', NULL, '', NULL, NULL, NULL, NULL, 1452090148, NULL, 1, NULL, NULL, 'সীমা রায়', 'SIMA ROY', 'রগু নাথ রায়', 'RAGU NATH ROY', 'বুলবুলি রায়', 'BULBOLI ROY', NULL, '01726-174301'),
(16751300, '', '', 0, '$2y$08$oqROHYOM7DjsQNodcb6ww.6weRKH2vZdEMotdgZmgTYkawY/Zw82a', NULL, '', NULL, NULL, NULL, NULL, 1452005511, NULL, 1, NULL, NULL, 'জাহিদুল ইসলাম', 'zahidul islam', 'মোঃ নুরুল  ইসলাম', 'md. shohidul islam', 'ছাহেরা বেগম', 'jaiada begum', NULL, '01713536970'),
(16761300, '', '', 0, '$2y$08$iom8XaVs4pWcmgBo2luw6.xWOQx3YYEVBN9iqThhlh.IYWmLTfsG6', NULL, '', NULL, NULL, NULL, NULL, 1452005547, NULL, 1, NULL, NULL, 'দিপু বালা দাস', 'Dipu bala das', 'দিলিপ দাস', 'Dilip das', 'অর্চনা দাস', 'Archna dsa', NULL, '01725603007'),
(16771300, '', '', 0, '$2y$08$RPAPdQKSWAHUqjhWG9Gwxe5R.4c6qCrkssnXkLa3OLfD5oOGmEcZO', NULL, '', NULL, NULL, NULL, NULL, 1452006109, 1452006166, 1, NULL, NULL, 'বিকাশ চন্দ্র দাস ', 'Bkash', 'হারান চন্দ্র দাস ', 'Haran ', 'প্রভাতী রানী দাস', 'provati rani dsa', NULL, '01710651482'),
(16781300, '', '', 0, '$2y$08$ZLQ7FPbr56jmyS9h0OhwSO6ni3XxdpEEXG/XKYzpyK0moQ5rKHcee', NULL, '', NULL, NULL, NULL, NULL, 1452072953, NULL, 1, NULL, NULL, 'মিতু কর্মকার', 'Mitu kurmkar', 'সুভাস কর্মকার', 'suvash kurmkar', 'রানী কর্মকার', 'Rine kurmkar', NULL, '01721245177'),
(16791300, '', '', 0, '$2y$08$dz4F6mmqbbzjFyHey0ZvJeI2IF1n/kF0vpzHF5huM4baUMS4QNvTe', NULL, '', NULL, NULL, NULL, NULL, 1452073812, NULL, 1, NULL, NULL, ' মোঃ নাঈম', 'Md.nagim', 'মোঃ আসলাম', 'Md. aslam', 'নাজমা বেগম', 'nazma', NULL, '01746323613'),
(16811300, '', '', 0, '$2y$08$bPwoJ2OK/BS9wjza22VbE.z37ycNOQbzHJ5fCMyKfDH6HwGhvqaN6', NULL, '', NULL, NULL, NULL, NULL, 1452243830, NULL, 1, NULL, NULL, 'হ্নদয়ানুল হক রাফি', 'Hridoyanul Haque Rafi', 'মো আব্দুল আলিম', 'Md.Abdul Alim', 'মাসুদা খন্দাকার', 'Masuda Khandakar', NULL, '01721569484'),
(16821300, '', '', 0, '$2y$08$ThvIYYt98PNyKQrL//QrBeDG3Ge21xev1X35huFols6I9eI4Nkt/2', NULL, '', NULL, NULL, NULL, NULL, 1452244447, NULL, 1, NULL, NULL, 'নীরব রায়', 'Nirab Roy', 'সুভাস রায়', 'suvash Roy', 'অঞ্জনা রায়', 'anjana Roy', NULL, '01716946465'),
(16831300, '', '', 0, '$2y$08$aUvtCKLm4wdPToMiGsSj8OYV8FlppAwJ9//JBDFwnfStUr5rSi6Dq', NULL, '', NULL, NULL, NULL, NULL, 1452254021, NULL, 1, NULL, NULL, 'স্বর্ণা রায়', 'Swarna Roy', 'রঞ্জিত চন্দ্র রায়', 'Ranjit ', 'মেফালি রানী রায় ', 'Safile Rani Roy', NULL, '01765704510'),
(16841300, '', '', 0, '$2y$08$bsExa0kdFAFvwKncWVY56eseioy7ye4x4CM9GqiXhDKOBgNBvj/hO', NULL, '', NULL, NULL, NULL, NULL, 1452256547, NULL, 1, NULL, NULL, 'সৌরভ দে', 'Shourav Dey', 'গৌতম দে', 'Gautom Dey', 'শিল্পী দে', 'Shilpy Dey', NULL, '01866299358'),
(16851300, '', '', 0, '$2y$08$bi7A3Rua1Cgb64uB.GZP.ut8yz23i2UqzDOlIK10BVoJRrLIdKfRK', NULL, '', NULL, NULL, NULL, NULL, 1452257683, NULL, 1, NULL, NULL, 'নাজমা আক্তার ', 'Nazma Akter', 'মোঃ নাজিম উদ্দিন ', 'Md.Nazim Uddin', 'রাজিয়া বেগম', 'Razia Begum ', NULL, '01715993298'),
(16861300, '', '', 0, '$2y$08$HGYLO8rl/yqc481ou.KVJ.UJBzhTK3qErCrjP5YBBcvyU7SDmK5Ue', NULL, '', NULL, NULL, NULL, NULL, 1452258630, NULL, 1, NULL, NULL, 'সুমন চন্দ্র শীল ', 'Sumon Chandra Shil', 'দুলাল চন্দ্র মীল ', 'Dulal Chandra Shil', 'ইতি রানী শীল', 'Eite Rine Shil', NULL, '01729788834'),
(16891300, '', '', 0, '$2y$08$FKp1V1SdYnyh04mSxU/Kl.5ZYUlFxVoOt1Pjvn9BWYyBS6R1doE0S', NULL, '', NULL, NULL, NULL, NULL, 1452259523, NULL, 1, NULL, NULL, 'সুস্ময় রায়', 'Susmoy Roy', 'শংকর রায়', 'Sanker roy', 'বাসন্তী রায', 'Basanty roy', NULL, '01771900652'),
(16910180, '', '', 0, '$2y$08$pWJZ6mdcaelZXBiXARhx6e.FmegROO6sTJq7lr7bQLLpwHVJNhuZq', NULL, '', NULL, NULL, NULL, NULL, 1454677174, 1455015379, 1, NULL, NULL, 'অপাজিতা রায়', 'Aparagita Roy', 'গৌতম রায়', 'Gautom Roy', 'জয়ন্তী রানী রায়', 'Jayanty Rani Roy', NULL, '01736781580'),
(16920180, '', '', 0, '$2y$08$qUJ1oVcZ5TBBDXscaszHtOsB1NNHcKC8WasTQa6I9KY6nuD.W11C2', NULL, '', NULL, NULL, NULL, NULL, 1454677943, NULL, 1, NULL, NULL, 'মোঃ আল আমিন শেখ ', 'MD. Al Amim', 'আমজাদ আলী ', 'Amjat Ali', 'রাজিয়া বেগম', 'Razia Begum', NULL, '01785807098'),
(16930180, '', '', 0, '$2y$08$FnqTGM6JYwrlUoc9nBzGQuknbvToJc1DkE.JrzQecs.rVzj8cNsOS', NULL, '', NULL, NULL, NULL, NULL, 1454678558, NULL, 1, NULL, NULL, 'মোঃ রিফাতা হোসেন ', 'Md. Rafit Hossain', 'মোঃ রফিকুল ইসলাম', 'Md. Rafiqul Islam', 'রিনা বেগম', 'Rina Begum', NULL, '01732831610'),
(16940180, '', '', 0, '$2y$08$oxGLzoBLV0VUC4ZyN5rKVu3yztoOe3GQksKhZnB7K7H108qu.2YUS', NULL, '', NULL, NULL, NULL, NULL, 1454679108, NULL, 1, NULL, NULL, 'দেবব্রত রায় ', 'Debabrata Roy', 'নিতাই রায় ', 'Nitai RoY ', 'পুষ্পা রানী রায়', 'Pushpa Rani Roy', NULL, '01823198609'),
(16950180, '', '', 0, '$2y$08$ut9jsCA9NFeJ40nwxQZpe.Nwx7CF6.G2u.gikd3Skmm4Mwtrey96a', NULL, '', NULL, NULL, NULL, NULL, 1454679613, NULL, 1, NULL, NULL, 'লাবন্য রায় ', 'Labonna Roy', 'সুকুমার রায়', 'Sukumar Roy ', 'আখি রানী রায়', 'Akhi Rani Roy', NULL, '01736430561'),
(16960180, '', '', 0, '$2y$08$xQswTqq1xvKQ6hORv3v6nedpMUueYuPXITWjXQ9TND/wYtRt7mazG', NULL, '', NULL, NULL, NULL, NULL, 1455596145, NULL, 1, NULL, NULL, 'অনিক কর্মকার', 'Anik Karmaker', 'ভোলানাথ কর্মকারি ', 'Bholanath  Karmaker', 'পদ্মরানী কর্মকার', 'Padma  Karmaker', NULL, '01770268756'),
(16970180, '', '', 0, '$2y$08$nmuY/4MbqSLvmp0VxI2DGuiT1fOylb3SA0Z4cLNse8JDNWIgC1bDO', NULL, '', NULL, NULL, NULL, NULL, 1455595321, NULL, 1, NULL, NULL, 'স্বর্নালী বাসব ', 'Swarnali Basab', 'সুধীর চন্দ্র বাসব ', 'Sudhir  Chandra Basab', 'গীতা চন্দ্র বাসব ', 'Gita Chandra Basab', NULL, '01779259159'),
(16980200, '', '', 0, '$2y$08$yZRXvpWYWPAbsTZ5IMHUo.nselhxbqRaoCqr5j9qShzUFTqzW3ysO', NULL, '', NULL, NULL, NULL, NULL, 1457453476, NULL, 1, NULL, NULL, 'মোঃ সজিবুল ইসলাম', 'Md. Sajibul Islam ', 'রাজ্জাক ', 'Razzak ', 'জাহানারা ', 'Jahura ', NULL, '01785807036'),
(16990200, '', '', 0, '$2y$08$d.3fFQAD/K0vaMUXWxEZG.0uL6uaNs6XEp5TytBtOEOocaBbg8wQW', NULL, '', NULL, NULL, NULL, NULL, 1457599484, NULL, 1, NULL, NULL, 'মুন্নি খাতুন ', 'Monni Khotun', 'মুনছুর আলী ', 'Monsor Ali', 'রহিমা বেগম ', 'Rahema Begum', NULL, '01731810584'),
(22537740, NULL, NULL, 22537740, NULL, NULL, NULL, '0', NULL, NULL, NULL, 1497795230, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(161020180, '', '', 0, '$2y$08$p4mHmCnKJjPUh.CWlX0EPOtwMW64vqMkv5c9XOpesXhFcH6y62B/.', NULL, '', NULL, NULL, NULL, NULL, 1453534853, NULL, 1, NULL, NULL, 'কানিজ ফাতেমা', 'Kaniz Fatama', 'রফিকুল ইসলাম', 'Rafiqul Islam', 'ফাহিমা খানম', 'Fahema khanum', NULL, '01772009336'),
(161060200, '', '', 0, '$2y$08$149JhQ37LIAZ8PLC7//bmugVExV1vWt9WF2SYJ3YW2L2lc/pG0016', NULL, '', NULL, NULL, NULL, NULL, 1453535834, NULL, 1, NULL, NULL, 'বৃষ্টি চৌধুরী', 'Bristy Chowdhury', 'দিলীপ চৌধুরী', 'Dilip Chowdhury', 'শিখা চৌধুরী', 'Shikha Chowdhury', NULL, '01724834731'),
(161070200, '', '', 0, '$2y$08$0ecfespzsCeDCtAwVcqPJOQSQGWIUHenlV6iFwCOCSbAb3Aq.Njwe', NULL, '', NULL, NULL, NULL, NULL, 1453536497, NULL, 1, NULL, NULL, 'আরমিন আক্তার আলে', 'Armin Akter Alo', 'মোঃ আব্দুল মান্নান', 'MD.Abdul Mannan', 'রাহিমা বেগম', 'RAhima Begum', NULL, '01860003645'),
(167101300, '', '', 0, '$2y$08$UKJV6.ypAXtPr.utf6rQ.ueVbB/xXyI5fuz7Aj9td6ZGn.m4hEMQi', NULL, '', NULL, NULL, NULL, NULL, 1452074752, NULL, 1, NULL, NULL, 'মো নাঈম ', 'Niym', 'মোঃ আসলাম', 'Md.aslam', 'নাজমা বেগম', 'Nazma', NULL, '01746323613'),
(167111300, '', '', 0, '$2y$08$h6EiyMXOAq.BrJoYFw4nHuknNYAC2ZoVGw/ajffGjP1A6e65IjEfC', NULL, '', NULL, NULL, NULL, NULL, 1452082507, NULL, 1, NULL, NULL, 'নুরুন্নাহার', 'Nurnahar', 'নজরুল ইসলাম', 'Nuzrul islam', 'আলেয়া বেগম', 'alea Begum', NULL, '01770770071'),
(167113005, '', '', 0, '$2y$08$XU5b9DZaFoiCpaVvFhNxB.JiRfYl0YoS.jhhyS.21GT.8rQdcsom.', NULL, '', NULL, NULL, NULL, NULL, 1452008573, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167121300, '', '', 0, '$2y$08$zvLOT57bDhSbjnlDk.SvPuQmpLmESFZA8XHR9czo1BRI7sXfruj86', NULL, '', NULL, NULL, NULL, NULL, 1452098496, NULL, 1, NULL, NULL, 'মোঃনীল চান', 'Md.nilchan', 'মোঃছিদ্দিক আলী', 'Md.chidik  ali', 'জোসনা বেগম', 'jusna', NULL, '01720683143'),
(167131300, '', '', 0, '$2y$08$umEISBf6lXlBIKBZ6sotxeFh8ZImAGaB/0AnetuIlPvkFHBCjBGCK', NULL, '', NULL, NULL, NULL, NULL, 1452100579, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167141300, '', '', 0, '$2y$08$xvN/8GgwRXy6NGBks4hvzuvfRbNkmaSMyk6WWWNiovl0AWgIq4HiO', NULL, '', NULL, NULL, NULL, NULL, 1452100757, NULL, 1, NULL, NULL, 'মোঃসাগর হোসেন', 'Md.sagar', 'মোঃরফিক ', 'Md.rafiq', 'শাহিদা বেগম', 'shahida', NULL, '01932296082'),
(167151300, '', '', 0, '$2y$08$7FOGXJGHVitdlI4DM.07wufHbq4C3C2hTxdYdwEy9qWkJ8TH6bAPm', NULL, '', NULL, NULL, NULL, NULL, 1452182325, NULL, 1, NULL, NULL, 'জেসমিন আক্তার ', 'Jesmin akter', 'মোঃজাবেদ আলী', 'Md.jabed ali', 'চম্পা বেগম', 'champa', NULL, '01791121676'),
(167161300, '', '', 0, '$2y$08$bkBPccPWKxgmZG/fE5FW0O.Rd6wX29qanlJOhyAM41UZMyswIcp8y', NULL, '', NULL, NULL, NULL, NULL, 1452182964, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167171300, '', '', 0, '$2y$08$0dHEtBsGRSVsfH9MK65QJOXlmpg4aR/.1stRMd9yoOIR/hKqy82sy', NULL, '', NULL, NULL, NULL, NULL, 1452183246, NULL, 1, NULL, NULL, 'বেলি আক্তার ', 'Bale akter', 'মোঃ বেলাল আকন্দ ', 'Md.Balal akanda', 'সাবিনা বেগম', 'Sabina Begum', NULL, '01732417096'),
(167191300, '', '', 0, '$2y$08$my97JJTpzPdrwm8sk/7oROcYkJFq1ZWV7nkfHavAkSuOs.uyi.Bii', NULL, '', NULL, NULL, NULL, NULL, 1455939142, NULL, 1, NULL, NULL, 'সুজন ইসলাম ', 'Sujan Islam', 'মোঃ আঃ মান্নান ', 'Md.Abdul Mannan', 'নাছিমা বেগম', 'Nasma Begum', NULL, '01676092094'),
(167201300, '', '', 0, '$2y$08$YDY95HLEfyuim.NH4P/qyOTf1Lyexle06P6OGRPr6Uj4gP0uFf9Pu', NULL, '', NULL, NULL, NULL, NULL, 1455939755, NULL, 1, NULL, NULL, 'আতিকুল ইসলাম ', 'Atqul Islam', 'মোঃ শহিদুল ইসলাম ', 'Md. Sohedul Islam', 'আছমা বেগম ', 'Asma Begum', NULL, '01867679655'),
(167213005, '', '', 0, '$2y$08$wv1Uw5eU01YbDOx.cxa5EO84jUK3g3TVNAW1z/XhCWKu6UhpWzlIG', NULL, '', NULL, NULL, NULL, NULL, 1452008650, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167221300, '', '', 0, '$2y$08$maDhVKGwzDJCfSwQYylqZeqqWqpC0bVSWDEN/bRA8iiDFOqA9IzUW', NULL, '', NULL, NULL, NULL, NULL, 1455938548, NULL, 1, NULL, NULL, 'মোঃ আল মামুন ', 'Md. Al Mamun', 'নরুল ইসলাম', 'nurul Islam', 'রিনা বেগম', 'Rina Begum', NULL, '01718580277'),
(167231300, '', '', 0, '$2y$08$NQr9yHJkl44uiseAyMaA.eCe940g0y38nJOxYjxhvYdySqR/1H94K', NULL, '', NULL, NULL, NULL, NULL, 1455937006, NULL, 1, NULL, NULL, 'মোঃ শেখ ফরিদ ', 'Md. Shak Farid ', 'মোঃ রহমান ', 'Md. Rahman', 'ফরিদা বেগম', 'Farida Begum', NULL, '01722312110'),
(167241300, '', '', 0, '$2y$08$8SuI6dgenh3da0ZRHzoYPedjrVpHQCDsutga1WrdJPyfDBlvKccbi', NULL, '', NULL, NULL, NULL, NULL, 1455937856, NULL, 1, NULL, NULL, 'মোঃ হিমেল খান', 'Md. Hemal khan', 'মোঃ অাবুল কালাম খান ', 'Md.Abul Kalam Khan', 'হাসিনা বেগম', 'Hacna Begum', NULL, '01197225502'),
(167261300, '', '', 0, '$2y$08$34C2F9D1COsP/jrc/CzsDusi5o9ZNulUSWo8rzFztaghljWJWegZ2', NULL, '', NULL, NULL, NULL, NULL, 1455935939, NULL, 1, NULL, NULL, 'বিল্লাল হোসেন ', 'Billal  Hossain', 'মোঃ ফজলু হক ', 'Md. Fozlul Haque', 'কহিনুর বেগম', 'Kahinur Begum', NULL, '01745517511'),
(167313005, '', '', 0, '$2y$08$FT2fAh79ASvKG0FHCYrynOR25J.uEd82AiyffgfQZjJtEwoMb5WGO', NULL, '', NULL, NULL, NULL, NULL, 1452009709, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167413005, '', '', 0, '$2y$08$iKEiQyoQ7wvUanYhZYn/3OTJSqyXbMXW0HpiDnSjA5/QNnuEUrbz2', NULL, '', NULL, NULL, NULL, NULL, 1452055381, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167513005, '', '', 0, '$2y$08$k8.p.9.kwXbWZtnIUJ6v4uHEr6jvkbY7QIHoHyVItBkKq/hnOphT.', NULL, '', NULL, NULL, NULL, NULL, 1452005511, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167613005, '', '', 0, '$2y$08$hFS9SznXOd5LayNXoLTAD.SeCNnQTgv.L2w/FSlZoiS1hDIHLral.', NULL, '', NULL, NULL, NULL, NULL, 1452005547, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167713005, '', '', 0, '$2y$08$hJM46iQLz5Kqq0yYBRR7muWPVU5YMb35KReIiaCsN4//AsXTM.HH6', NULL, '', NULL, NULL, NULL, NULL, 1452006109, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167813005, '', '', 0, '$2y$08$WFeRlfI33E7HLqJGZgbnMODdvAVOwVWzyaO1SWqAV9RBHZXxuodXu', NULL, '', NULL, NULL, NULL, NULL, 1452072953, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(167913005, '', '', 0, '$2y$08$qlIkrYPEy2JyRo7l.Y4xMO.jB6kzwnkDrhBGr1Psk3yA0JcreQs1S', NULL, '', NULL, NULL, NULL, NULL, 1452073812, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168101300, '', '', 0, '$2y$08$v7nYrU.l62DRM06Mei9a1eyJPzmTx6umY/QeDWxUKl0aDS41Q5rhq', NULL, '', NULL, NULL, NULL, NULL, 1452263396, NULL, 1, NULL, NULL, 'তসা রানী দাস ', 'Tama rani das', 'সুজল চন্দ্র দাস ', 'Sujal Chandra', 'সঞ্জিতা রানী দাস', 'sunchta Rani das', NULL, '01713523309'),
(168111300, '', '', 0, '$2y$08$XAk98Sr210CK0BinIuljhOqX5vx/ez5eDK/KMe1l8UdYuvFjuBlaa', NULL, '', NULL, NULL, NULL, NULL, 1452263989, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168113005, '', '', 0, '$2y$08$7Zjyz94fuxqL5Oj/Cw.8Eu8H/2mU6EvwdwoP7lxvo.YADSsKUyFEa', NULL, '', NULL, NULL, NULL, NULL, 1452243830, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168121300, '', '', 0, '$2y$08$aFVgVmaBqTeaJitpPZz6vefdIYZUUR5zmMPJUaaWPZrm1pPgIPIN.', NULL, '', NULL, NULL, NULL, NULL, 1452332047, NULL, 1, NULL, NULL, 'তানজিলা আক্তার', 'Tanzila Akter', 'আসাদুল ইসলাম', 'Asadul Islam', 'মর্জিনা বেগম', 'Morzina Begum', NULL, '01750540779'),
(168131300, '', '', 0, '$2y$08$xD5l3MNFSo1w1z/14Xk1OOQp7xLNfUjZUFLgZJXF9Pb5/y.lJAAHm', NULL, '', NULL, NULL, NULL, NULL, 1452333272, NULL, 1, NULL, NULL, 'মোঃ ইমতিয়াজ হাছান রনি', 'MD.Imtiaz Hasan Rony', 'মোঃ আবু সাইদ', 'MD.abu Syed', 'রত্না বেগম', 'Ratana Begum', NULL, '01929107836'),
(168141300, '', '', 0, '$2y$08$32Hh8gGYKXSLqa4gWyE/HeQjBOSGkw/sC3x8K8XkJDhWClB9GjAIe', NULL, '', NULL, NULL, NULL, NULL, 1452351010, NULL, 1, NULL, NULL, 'মিতু বাসব ', 'Mitu Bashop', 'রমেশ বাসব', 'Romas Bashop', 'স্বপ্না রানী বাসব', 'Shopna Rani Bashop', NULL, '01740793660'),
(168151300, '', '', 0, '$2y$08$InsPp/g4RCAl1igpmwLoN.Bg3AFYT7E0RWqvZlEqrHBs6dAy2IqQW', NULL, '', NULL, NULL, NULL, NULL, 1452351637, NULL, 1, NULL, NULL, 'শায়লা আক্তার ', 'Shayla Akter', 'শহিদুল ইসলাম', 'Shahidul Islam ', 'বানেছা বেগম', 'Banasa Begum', NULL, '01788713141'),
(168171300, '', '', 0, '$2y$08$xp.A7Aw/g58f0Qpiz7Po6.oB2MWEwOdaDEBfL39ZbKc4HAITjfbja', NULL, '', NULL, NULL, NULL, NULL, 1455855839, NULL, 1, NULL, NULL, 'সৌরভ চন্দ্র দাস', 'shourav Chandra Das ', 'পলান চন্দ্র দাস', 'Polan  Chandra Das ', 'মিনা রানী দাস', 'Mina Rani Das', NULL, '01724400758'),
(168191300, '', '', 0, '$2y$08$5zY77dbDSQo7INIkx1EYJeXS0OOxY9JNBODRurwg7Ua9znjStoGv.', NULL, '', NULL, NULL, NULL, NULL, 1455873660, NULL, 1, NULL, NULL, 'মোঃ জুয়েল শেখ ', 'Md. Jowel Shak ', 'মোঃ মজিদ শেখ ', 'Md.Mojid Shak ', 'হালিমা বেগম ', 'Halima Begum', NULL, '01748026473'),
(168211300, '', '', 0, '$2y$08$IbLLGgU976uqQnDXSa4vX.ciA9Trpuhss5RZLQP4xZg.9xe0DZHlq', NULL, '', NULL, NULL, NULL, NULL, 1455875122, NULL, 1, NULL, NULL, 'শাহারুক ইবনে সাইক ', 'Shaharuk Ebna Shaike', 'শাহজাহান আলী ', 'Shahjahan Ali', 'আরিফা বেগম', 'Arifa Begum', NULL, '01739942660'),
(168213005, '', '', 0, '$2y$08$6MXoLbHdMtMRhp04tsR4FOoMo2aLjWR8.hYa2TsXpJOg5ymYJq5TW', NULL, '', NULL, NULL, NULL, NULL, 1452244447, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168221300, '', '', 0, '$2y$08$iRNfTZzOtG5hh5ElNZOZiOH9ZaX.wOkxLnGZcZR9mQfnUtFNB4kYC', NULL, '', NULL, NULL, NULL, NULL, 1455875809, NULL, 1, NULL, NULL, 'শাহাদত হোসেন ', 'Shahadat Sossain', 'জয়নাল আবেদীন ', 'Joynul Abadun ', 'ছামচুন নাহার বেগম', 'Sumchu Nather Begum', NULL, '01775415731'),
(168231300, '', '', 0, '$2y$08$G2MSRxLRKQ.3xudJZB/lruDTPQH.xNJoOegiAN4OJfLzH17lgbP6a', NULL, '', NULL, NULL, NULL, NULL, 1455885847, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168291300, '', '', 0, '$2y$08$M1oaOCWat4WY5.WpR6nbmut1KXhRwRDO77MbBgjKs.quHlIjqvhHC', NULL, '', NULL, NULL, NULL, NULL, 1455886023, NULL, 1, NULL, NULL, 'শাপলা আক্তার ', 'Shopla Akter ', 'আনোয়ার হোসেন', 'Awnar Soson', 'তাসলিমা বেগম', 'Taslima Begum', NULL, '01753412223'),
(168313005, '', '', 0, '$2y$08$vCU9h8HLcoVOXmMFNjsUvuu5jt1donxcC8bxal/rmH2oeNi4btRRK', NULL, '', NULL, NULL, NULL, NULL, 1452254021, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168411300, '', '', 0, '$2y$08$yV/G/0vjNNKobpYYSAQDjOEI6k1ZtXAYJMH5oijhd9mdiwQbXIK1.', NULL, '', NULL, NULL, NULL, NULL, 1455886782, NULL, 1, NULL, NULL, 'মুন্নি আক্তার', 'Monni Akter ', 'মাসুদ রান ', 'Masud Rana', 'সালমা বেগম ', 'Salma Begum', NULL, '01727994775'),
(168413005, '', '', 0, '$2y$08$12iOJVHYmcVUHF6fJdG4DOTeKrLmQC70IvM4q0cyLxQtxrWszcUt6', NULL, '', NULL, NULL, NULL, NULL, 1452256547, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168431300, '', '', 0, '$2y$08$MGFtuFpUmfRn/d0uYtznGutDxdzjZ1cnJwwggtk1Uy6vLA4ecfgNa', NULL, '', NULL, NULL, NULL, NULL, 1455887976, NULL, 1, NULL, NULL, 'আমির হামজা ', 'Amire Hamja ', 'সেলিম মিয়া ', 'Selim Mia ', 'হেনা বেগম ', 'Hana Begum', NULL, '01868853296'),
(168481300, '', '', 0, '$2y$08$q9fmtS51qCcV5/qcBXc82e30F105Uialarwxk97NnfIjKgRb218bq', NULL, '', NULL, NULL, NULL, NULL, 1455888738, NULL, 1, NULL, NULL, 'সোহেল রানা', 'Sohel Rana ', 'আবু তানহা ', 'Abu Talab ', 'শাহানা বেগম ', 'shahana Begum', NULL, '01725073940'),
(168501300, '', '', 0, '$2y$08$bZQhaQ91Bigj6k88iKrU0ebvZg5CGYfckhd7uzzzllC3AH3F6lmIO', NULL, '', NULL, NULL, NULL, NULL, 1455889799, NULL, 1, NULL, NULL, 'মেহেদি হাসান ', 'Mahedi Hasan', 'বাদল খান ', 'Badal Khan', 'মমতা খাতুন ', 'Mamata khuton', NULL, '01760709707'),
(168513005, '', '', 0, '$2y$08$rW8EifgeszajuueguOe/fOeHpcB/kDYiospA6ZuBw6y5aEmgI6/hO', NULL, '', NULL, NULL, NULL, NULL, 1452257683, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168551300, '', '', 0, '$2y$08$an1sHqlZNzf9BohIOJV/hecQ./OhFZTfrUNcZXsbjBmIoHdY9cuem', NULL, '', NULL, NULL, NULL, NULL, 1455890652, NULL, 1, NULL, NULL, 'রুবেল আকন্দ ', 'Robel Akndo', 'সামছূল আকন্দ্', 'Somchul Akndo', 'রহিমা বেগম', 'Rahima Begum', NULL, '01778871558'),
(168613005, '', '', 0, '$2y$08$DL5oT4LJGzrSmgVWSWKzB.pEA4zKKZDZQ9Dv94CZRoDMEXNWiAoIy', NULL, '', NULL, NULL, NULL, NULL, 1452258630, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(168913005, '', '', 0, '$2y$08$N1zvAWw5EnVWSErglHLUMeiG42YD//hd4vjGviIYetHiHx.36T1La', NULL, '', NULL, NULL, NULL, NULL, 1452259523, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169100180, '', '', 0, '$2y$08$S.koczhXFutfSt8.E3lbjeUTEE.S9.H8E2N5CKqFraNwSRbGBydkm', NULL, '', NULL, NULL, NULL, NULL, 1457600003, NULL, 1, NULL, NULL, 'আফরোজা খাতুন ', 'Afroza Khatun ', 'মোঃ আবু বক্কর', 'Md.Abu Bakor ', 'আখি বেগম', 'Akhi Begum', NULL, '01823184423'),
(169101805, '', '', 0, '$2y$08$bgbdeJjb8mlKXfErbQExUOy/Ap5PABYlkD4Zu7nuUycddUHCZPK4.', NULL, '', NULL, NULL, NULL, NULL, 1454677174, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169110190, '', '', 0, '$2y$08$Px.TRQnmThLIoQB.42jOHuN6gwmZhC33K9EchD3KU0nGU3TvEwVMW', NULL, '', NULL, NULL, NULL, NULL, 1457448024, NULL, 1, NULL, NULL, 'স্বর্ণালী রানী শীল', 'Swarnaly Rani Shil', 'এমেল চন্দ্র শীল', 'Amal Chandra Shill', 'লীতা রীত রানী শীল', 'Late Rita  Rani Shil', NULL, '01772008691'),
(169120180, '', '', 0, '$2y$08$FR59f02/dFYbbWa2v7D3TuJc06aqeeyAV/9QTK0oKrtj3mPgcmsRa', NULL, '', NULL, NULL, NULL, NULL, 1457358181, NULL, 1, NULL, NULL, 'শান্ত চন্দ্র রায় ', 'Shanto Ceandra Ror', 'প্রভাত রায় ', 'Probad Roy ', 'অঞ্জনা রায় ', 'Anjana Roy', NULL, '01752657084'),
(169130190, '', '', 0, '$2y$08$dzTX6rgYJ0Mpj9ZBZhnu0uNwzyGMN5mrUPQZqVi1QHQthLf3ldLPe', NULL, '', NULL, NULL, NULL, NULL, 1457451140, NULL, 1, NULL, NULL, 'মোঃ শ্রাবন মিয়া ', 'Md. Shrabon Mia ', 'বাছেদ মিয়া ', 'Badsha Mia', 'জরিনা বেগম ', 'JurinaBegum', NULL, '01717200542'),
(169140200, '', '', 0, '$2y$08$nimAey5w3fz6LUXKzIRmReEOevZ7PRaFT7n3xc/zfZgL3oyBV8e8m', NULL, '', NULL, NULL, NULL, NULL, 1457358637, NULL, 1, NULL, NULL, 'তাসলিমা ', 'Taslima ', 'মোঃ আবু তালেব ', 'Md.Abu talab', 'শাহানারা ', 'Shahanara ', NULL, '01725073940'),
(169160200, '', '', 0, '$2y$08$qn/lmPfDG1OmFX4OyqTqEOQKa.t5SJH7yM9o/Cl6bO54W694At7Yi', NULL, '', NULL, NULL, NULL, NULL, 1457453098, NULL, 1, NULL, NULL, 'অন্তর কর্মকার ', 'Antor Karmker ', 'উওম কর্মকার ', 'Uttam Karmker ', 'শিল্পী ', 'Shilpi', NULL, '01771933253'),
(169170200, '', '', 0, '$2y$08$v9gJaEKGmJVibNdi5GUzge9nb/BHdFks6oJnOvffOqjYXXVmgjRQa', NULL, '', NULL, NULL, NULL, NULL, 1457338678, NULL, 1, NULL, NULL, 'মালেকা খাতুন ', 'Maleka Khatun ', 'গোলাপ খান ', 'Gulap Khan ', 'বুলিবুলি বেগম ', 'Bulbuli Begum', NULL, '01759632954'),
(169180190, '', '', 0, '$2y$08$KVfneI.LgCZdAF5ey8kE9OcNhpKlBYCZit1sQGkIM1qtnza8NUSzO', NULL, '', NULL, NULL, NULL, NULL, 1457337549, NULL, 1, NULL, NULL, 'সুকন্যা শীল ', 'Sokanna Sill', 'কমল চন্দ্র শীল ', 'Kmol sill', 'চায়না শীল ', 'China Sill', NULL, '01865749947'),
(169200180, '', '', 0, '$2y$08$6KNkkWeSD977t51fg49KSu8pShIGH1T/GpOE5YaClsPnV1MGjmGrC', NULL, '', NULL, NULL, NULL, NULL, 1457338111, NULL, 1, NULL, NULL, 'হ্নদয় চন্দ্র শীল ', 'Hriday Crandra Shill', 'জগো  চন্দ্র শীল ', 'Jogut Crandra Shill', 'পুষ্পা রানী শীল ', ' Puspa Rani Shill', NULL, '01758821173'),
(169200200, '', '', 0, '$2y$08$QzqVk1P7tApQWkD18U8E9ew7pzqbL7iCGNuK2RSgGATzPUS4nYcfW', NULL, '', NULL, NULL, NULL, NULL, 1453565269, NULL, 1, NULL, NULL, 'সামছুন্নাহার', 'Samsunnahar', 'মোঃ বেলায়েত হোসেন', 'Md Belayet Hossen', 'রহিমা বেগম', 'Rahima Begum', NULL, '01720452305'),
(169201805, '', '', 0, '$2y$08$vIMOkCP.T4TIy3LMNdXrYejaWtV30D5hno9KOZs6UzIgDa/Ov9TbC', NULL, '', NULL, NULL, NULL, NULL, 1454677943, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169210190, '', '', 0, '$2y$08$EI9fUBkbq7yLOgmdKNlQY.pvblGmsmWmkFnZdIRc3ANIfHt3nY5OG', NULL, '', NULL, NULL, NULL, NULL, 1457665887, NULL, 1, NULL, NULL, 'আখি থাতুন ', 'Akhi Khotun', 'আজাদ হোসেন ', 'AdasHosan', 'জোসনা বেগম', 'Josna Begum', NULL, '01983208961'),
(169220190, '', '', 0, '$2y$08$jWRMQb6TXJ/28XfXUz9OTefgOOVE3MTnS552mS7f6kahLGDsUh5Zm', NULL, '', NULL, NULL, NULL, NULL, 1457452458, NULL, 1, NULL, NULL, 'মোঃ ইমন মিয়া ', 'Md. Emon Mia ', 'হামিদ ', 'Hamid ', 'নাহার ', 'Naher', NULL, '01748573052'),
(169230190, '', '', 0, '$2y$08$SSOvDdtkfYOHN5DEYO8J/u3KJaCVRK1lB1lJb5TSWCXDBrcQZJPl2', NULL, '', NULL, NULL, NULL, NULL, 1457359869, NULL, 1, NULL, NULL, ' ‍মোঃ সিয়াম মিয়া ', 'Md. Seam Mia ', 'মেঃ হেলাল মিয়া', 'Md.Halal Mia', 'ফাতমা বেগম ', 'Fatama Begum ', NULL, '01743652457'),
(169240190, '', '', 0, '$2y$08$tx95/LNF8fNfJh3g2RuMF.r16tuBZrSK9S8/rD1451mb58PLazicW', NULL, '', NULL, NULL, NULL, NULL, 1457336017, NULL, 1, NULL, NULL, 'মালা খাতুন ', 'Mala Khatun', 'ইসরান হোসেন ', 'Imran Hossain', 'আলপনা বেগম ', 'Alpana Gegum', NULL, '01792379233'),
(169250190, '', '', 0, '$2y$08$s90KXWYcJb/vDVEb6ApfNeKqJ5SA9UtxrtQvlKQmms/0YVoXiIDqW', NULL, '', NULL, NULL, NULL, NULL, 1457450214, NULL, 1, NULL, NULL, 'মোঃ রকিবুল ইসলাম ', 'Md. Raqubul Islam ', 'মোঃ দুলাল মিয়া ', 'Md. Dulal Mia', 'রগিমা বেগম', 'Rahema Begum', NULL, '01778930939'),
(169280200, '', '', 0, '$2y$08$poZse/YlxrzPZBSo99.SVe984VKTuxweUBvPreskBuQV/WsYsVit.', NULL, '', NULL, NULL, NULL, NULL, 1457359138, NULL, 1, NULL, NULL, 'মনির ', 'Monir ', 'মজিবুর রহমান', 'Mojbor Rohman', 'রহিমা বেগম', 'Rahema Begum', NULL, '01750540779'),
(169300190, '', '', 0, '$2y$08$XK6pLli6C4aTTWY839CIzOcYJ4wsS4YuXo.XtqJKdE2jepenlYsPy', NULL, '', NULL, NULL, NULL, NULL, 1457360500, NULL, 1, NULL, NULL, 'মোঃ তানবীর খান ', 'Md . Tanbir Khan ', 'মোঃতাহের খান ', 'Md. Tahar Khan ', 'রহিমা বেগম', 'Rahema Begum', NULL, '01799129024'),
(169301805, '', '', 0, '$2y$08$ygiw.2kA5SQRPbB79VIYUODzkzk76vh0HSn8dMr3V4e9npLJqGCj2', NULL, '', NULL, NULL, NULL, NULL, 1454678558, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169310190, '', '', 0, '$2y$08$QFTahz49n1qkUjI.vHiVkeHMN03Dd4e1uvztHTWgh/n/ucaAJ9L6O', NULL, '', NULL, NULL, NULL, NULL, 1457664969, NULL, 1, NULL, NULL, 'মোঃ সোলাইমান ', 'Md. Soliman', 'মোঃ আক্তার হোসেন ', 'Md. Akter Hosan', 'ফরিদা বেগম', 'Fareda Begum', NULL, '01706505561'),
(169320190, '', '', 0, '$2y$08$TxV8sqB7iB8EYfq2bSGiOeO20ohUcAthMdVoj3d4bijxShpSLbo2i', NULL, '', NULL, NULL, NULL, NULL, 1457450656, NULL, 1, NULL, NULL, 'মোঃ রাজু মিয়া ', 'Md. Raju Mia ', 'মোঃ রফিকমিয়া ', 'Md. Rafiq Mia', 'রাজিয়া বেগম', 'Ragza Begum', NULL, '01782476020'),
(169330200, '', '', 0, '$2y$08$sXqTcqKZ3zuYvWkEflz.r.VCD3U7icsGOHCDRqSndmwQJbbkZKHdq', NULL, '', NULL, NULL, NULL, NULL, 1457449107, NULL, 1, NULL, NULL, 'মোঃ সুজন মিয়া ', 'Md.Sujan Mia ', 'মোঃ মোতালেব ', 'Md. Motalab ', 'রোকেয়া বেগম', 'Rokeya Begum', NULL, '0177515282'),
(169340190, '', '', 0, '$2y$08$7MK5ychyG5j.nXLdz0a2guwlMlbRW5Ih2Mw88cj654tKND5lcb4iG', NULL, '', NULL, NULL, NULL, NULL, 1457448643, NULL, 1, NULL, NULL, 'মোঃ সোহাগ হোসেন ', 'Md. sohak Hossain', 'মোঃ আনসার আলী ', 'Md. Ansar Ali ', 'কহিনুর বেগম ', 'Kahenur Begum', NULL, '01768062238'),
(169360190, '', '', 0, '$2y$08$g0XX/gMtxLGbBdPxEz8GqO9t1YQJEFJt7EiH0bMyilURNpJbfojHa', NULL, '', NULL, NULL, NULL, NULL, 1457444203, NULL, 1, NULL, NULL, 'মোঃ বরাত আলী ', 'Md . Barad Ali', 'মোঃ ইদ্রিস আলী ', 'Md . Isdius Ali', 'ফরিদা বেগম', 'Farida Begum', NULL, '01778682657'),
(169370190, '', '', 0, '$2y$08$QX7ADVo/Na1yQrUZhmk/6egagdZdwaxoKbqjEgcW8fLa/sEernKz.', NULL, '', NULL, NULL, NULL, NULL, 1457451530, NULL, 1, NULL, NULL, 'মোঃ নাজমুল হোসেন ', 'Md. Nazmul Hossain', 'মোঃ হাবিবুর রহমান ', 'Md.Habur Rahman', 'নাজমা বেগম', 'Nazma Begum', NULL, '01783995111'),
(169380190, '', '', 0, '$2y$08$0ZBQ44H/.Tm64jpGXHVOwOnutlq5pbdKb21ofuG6XismrV42jUblW', NULL, '', NULL, NULL, NULL, NULL, 1457664573, NULL, 1, NULL, NULL, 'মোঃ রহমান খান ', 'Md. Rahan Khan', 'মোঃ জুব্বার খান ', 'Md. Zobber Khan', 'নাজমা বেগম', 'Nazma Begum', NULL, '01747322580'),
(169401805, '', '', 0, '$2y$08$basTP59l5gR8gxuHHXnHw.rc3qlCpA6p13wZRB7gHM9LXJ3Y7akAe', NULL, '', NULL, NULL, NULL, NULL, 1454679108, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169410200, '', '', 0, '$2y$08$f6adD0yibw5ae1H/FGibGueWhO5HY3fiJf1OmHCiUPSG/u5VJvoTa', NULL, '', NULL, NULL, NULL, NULL, 1457336470, NULL, 1, NULL, NULL, 'ঝর্না খাতুন ', 'Gorna Khatun\'', 'নজরূল ইসলাম', 'Nuzrul Islam', 'বিলকিজ বেগম', 'Bilkiss Begum', NULL, '01706129578'),
(169420190, '', '', 0, '$2y$08$CFNkcmf7ioTObPFx.W5yKOcKlBVV0./c0qvogZbI5FGPqQy3brnLS', NULL, '', NULL, NULL, NULL, NULL, 1457337057, NULL, 1, NULL, NULL, 'শিরিন শিলা ', 'Sherin Shila', 'ছিদ্দিক আলী ', 'Sidduk Ali', 'রাশিদা বেগম ', 'Rasida Gegum', NULL, '01749733136'),
(169430190, '', '', 0, '$2y$08$0RSHxeRrr2UR7Jff09pL2.ZmjckvEntTsyVBeSapUYAgiHIQYup0W', NULL, '', NULL, NULL, NULL, NULL, 1457451951, NULL, 1, NULL, NULL, 'মোঃ ইকবাল হোসেন ', 'Md.Iqbal Mia ', 'আলেপ মিয়া ', 'Alap Mia ', 'আলেয়া বেগম ', 'Alar Begum', NULL, '01723120759'),
(169501805, '', '', 0, '$2y$08$VAcKqyRqtLFfgrTN7f/VjeWO/UnqeGo3YhjauXnTGea3dG.Jt.QlK', NULL, '', NULL, NULL, NULL, NULL, 1454679613, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169601805, '', '', 0, '$2y$08$1RBv5cFG/oXRcDlzfXY2uO80UVIKPMQY1XrK5e8MrymotdgH.KizS', NULL, '', NULL, NULL, NULL, NULL, 1455596145, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169701805, '', '', 0, '$2y$08$rMA4UvIAP9X8ShHUw8OeYePwcbrUKWQduAENRMSyLtkAx.8Fom3I2', NULL, '', NULL, NULL, NULL, NULL, 1455595321, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(169802005, '', '', 0, '$2y$08$OJTNVT0CoBdlhhuS5G4j9eNMIT3Rq6YMB2oRAixlfIFUVLJZzpG8.', NULL, '', NULL, NULL, NULL, NULL, 1457453476, NULL, 1, NULL, NULL, 'রাজ্জাক ', 'Razzak ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01785807036'),
(169902005, '', '', 0, '$2y$08$h4HBPONYJPJ5KUFZlF1xYur5Gdl5PeHUMFaGixeHeIC8TlJXTd5HG', NULL, '', NULL, NULL, NULL, NULL, 1457599484, NULL, 1, NULL, NULL, 'মুনছুর আলী ', 'Monsor Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01731810584'),
(201630003, '', '', 0, '$2y$08$/aIA0phwD.nphVUGXMhNUOHZ9WFBmZVayx3P5VaT3wAZ8kqYsI2xy', NULL, '', NULL, NULL, NULL, NULL, 1452093370, NULL, 1, NULL, NULL, 'খন্দকার রেজাউল করিম', 'Khandkar Rezaul Islam', 'খন্দকার আজম আলী', 'Khandkar Azam Ali', 'নূর জাহান', 'NorZahan', NULL, '01751-612306'),
(201631813, '', '', 0, '$2y$08$x4MVyNMO3On7mI/9pUcYzO3o4C.7IBLwUg8Q/porRCD5/Ib9TZUui', NULL, '', NULL, NULL, NULL, NULL, 1452010593, NULL, 1, NULL, NULL, 'মুহাম্মদ রফিকুল ইসলাম', 'Mohammad rafiqul islam', 'মুহাম্মদ  আতাব আলী', 'Mohammad Atab ali', 'হাছনা বেগম', 'Hasna Begum', NULL, '01724501871'),
(201633688, '', '', 0, '$2y$08$arvJ8vTJRzoxqPGpjBgRMuaybYq9d6ahr54J8dPRJQpaXMRJ0FlJi', NULL, '', NULL, NULL, NULL, NULL, 1452093786, NULL, 1, NULL, NULL, 'মাহমুদুর রহমান', 'Mahmudur Rahman', 'মৃত মোঃ সিদ্দিকুর রহমান', 'Late: MD. Suddiqur Rahman', 'মৃতঃ নাজমুন নাহার', 'Late: Nazmun Nahar', NULL, '01611-007222'),
(201635450, '', '', 0, '$2y$08$D5z9BbORaZ1zR5YLp02tf.tuRllsXVw5A0kSPeL5ouiuuiXAEiJk6', NULL, '', NULL, NULL, NULL, NULL, 1452092521, NULL, 1, NULL, NULL, 'Dhirendra Sutradhar', 'ধীরেন্দ্র সূত্রধর', 'মৃত বলরাম সূত্রধর', 'Late: Bala Ram Sutradhar', 'রাজু বালা সূত্রধর', 'Raju Bala Sutradhar', NULL, '01727-321254'),
(201636017, '', '', 0, '$2y$08$bxG1CXH7JIdqlFlscXUm4OGdNNJmvehNlqWJjYz9bYs5k496GbB/W', NULL, '', NULL, NULL, NULL, NULL, 1452004668, 1452095181, 1, NULL, NULL, 'মোঃ কবির হোসেন', 'MD. Kabir Hossain', 'মোঃ মোতাহের আলী ', 'MD. Mothahar Ali', 'হাসনা বেগম', 'Hasna Begum', NULL, '01721-471827'),
(201636038, '', '', 0, '$2y$08$xCXiGH.of.YnAARz2Faqtui0epCOiQJ9Z.7EkSo/EPl9Xb6XN00z6', NULL, '', NULL, NULL, NULL, NULL, 1452091501, 1452095138, 1, NULL, NULL, 'সজল চন্দ্র দাস', 'Sajal Chandra Ds', 'বল রাম চন্দ্র দাস', 'Bala Ram Chandra Das', 'শান্তি রানী দাস ', 'Shanti Rani Das', NULL, '01728-814253'),
(201636673, '', '', 0, '$2y$08$CuPhSNQZHfdfgAu9VEDjZe6znytRKMYb0Gj1QFSSnr2NZsFcSHV6y', NULL, '', NULL, NULL, NULL, NULL, 1452092973, NULL, 1, NULL, NULL, 'ধীরেন্দ্র চন্দ্র সরকার', 'Dhirendra Chandra Sarker', 'সুরেন্দ্র চন্দ্র সরকার', 'Surendra Chandra Sarker', 'জোস্না রানী তালুকদার', 'Jusna Rani Sarker ', NULL, '01988-134236'),
(201639808, '', '', 0, '$2y$08$2j/Q9ExHrpx6vXKRMVhgiOEzVB9QwdUlKKspWy7Y9AmvWKPYQUrxa', NULL, '', NULL, NULL, NULL, NULL, 1452091953, NULL, 1, NULL, NULL, 'সন্তোষ কুমার দেব', 'santosh Kumar Deb ', 'মৃত মোহিনী মোহন দেব ', 'Late: Mohini Mohan Deb', 'নিহার রানী দেব', 'Nihar Rani Deb ', NULL, '01734-671341'),
(201660874, '', '', 0, '$2y$08$ISm8qyqvhfiO1GNUyNP5sePfZWoxyTNSqIW7cDjsSkzCst8AKQZ4O', NULL, '', NULL, NULL, NULL, NULL, 1452095924, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(201661087, '', '', 0, '$2y$08$jOrzax0BpjYicXd2OV4h6.kBgjGLkk7bSnPyIqWNYfAkgcPPx1N2S', NULL, '', NULL, NULL, NULL, NULL, 1452096027, NULL, 1, NULL, NULL, 'রাশিদা বেগম', 'Rashida begum', 'স্বামীঃরাইজ উদ্দিন', 'Raij uddin', 'মৃতঃছালেহা', 'Late: saleha', NULL, '01765704175'),
(201662610, '', '', 0, '$2y$08$CwalAyWtrl5CRkvoW4CSCOxVsBoTWbPxblnN84obS/FrVPpO7sP/C', NULL, '', NULL, NULL, NULL, NULL, 1452094692, NULL, 1, NULL, NULL, 'মোঃ শরিফুল হাসান', 'Md. Shariful Hasan', 'মোঃ আব্দুল জব্বার', 'Md. Abdul Jabbar', 'হাওয়া বেগম ', 'Hawa Begum', NULL, '01737-420434'),
(518383260, '', '', 518383260, '', NULL, '', '0', NULL, NULL, NULL, 1468326377, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1309794228, '', '', 1309794228, '', NULL, '', '0', NULL, NULL, NULL, 1468326324, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610100190, '', '', 0, '$2y$08$ImwzxD7iUM0LfQn4g65KWOBXtq9R9hDrUWpCYItakYp32s/72rjAm', NULL, '', NULL, NULL, NULL, NULL, 1453555122, NULL, 1, NULL, NULL, 'মনিরা খাতুন', 'Monire Khatun ', 'মোঃ মজিবর রহমান', 'Md| Mogibir Rahan', 'মিনা বেগম', 'Mina Begum', NULL, '01775720192'),
(1610200200, '', '', 0, '$2y$08$4KdWXiAiX2.S6MSPxKTHGOLiiN86CVA.rWmCz6wJymKvwp4a0KeIO', NULL, '', NULL, NULL, NULL, NULL, 1453566013, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610201805, '', '', 0, '$2y$08$HlQqzaWX25zniFtFIbRMyedEV8JImbxXLwt5ZgE9.T65mbw.RNvp.', NULL, '', NULL, NULL, NULL, NULL, 1453534853, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610602005, '', '', 0, '$2y$08$tlB7bNUMCOB4t5e5A1aZ0OcUmvBYarE5rK662gZIugIz/4oIDyFi2', NULL, '', NULL, NULL, NULL, NULL, 1453535834, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1610702005, '', '', 0, '$2y$08$xVWa4SZsEN6kxaCBFVsOy.5uGguCsnbXRIrSE9hiqZgJ.eRxHE3HO', NULL, '', NULL, NULL, NULL, NULL, 1453536497, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671013005, '', '', 0, '$2y$08$Tflrnrw7TRIt1D0z9dGfFekKzee0DaO9HdizbpVhSt0BIDlAQACDO', NULL, '', NULL, NULL, NULL, NULL, 1452074752, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671113005, '', '', 0, '$2y$08$N.hb3Cf2jhCxPCaiq6LCXeEqgTRz.TbLLk2n0Tmkkb6VfkSIWA9zW', NULL, '', NULL, NULL, NULL, NULL, 1452082507, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671213005, '', '', 0, '$2y$08$DKrMZWrKN8xYmLDgFWiRguSGNAzZasmfuf//KtjSv676/vPxPbF/W', NULL, '', NULL, NULL, NULL, NULL, 1452098496, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671313005, '', '', 0, '$2y$08$RDPeUNg3wnlWx0z1jbHgyuzLsj50w9KAjw0OkIMRTqNJ0rjo.77ui', NULL, '', NULL, NULL, NULL, NULL, 1452100579, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671413005, '', '', 0, '$2y$08$yCzht3vmgkdbnq52Jxtiy.2nwJl8ByAbZ9aPM9aNqd7I638X0kpFi', NULL, '', NULL, NULL, NULL, NULL, 1452100757, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671513005, '', '', 0, '$2y$08$I81mnild6k0ZDxr80FGaCObR6vOrcZRDQJVmfH26p8nNRweyTOhtS', NULL, '', NULL, NULL, NULL, NULL, 1452182325, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671613005, '', '', 0, '$2y$08$j.PTrWODNizJIX/LYq.jJeSZFwvo0e89uToggxc.j.LGpdjFYdOQe', NULL, '', NULL, NULL, NULL, NULL, 1452182964, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671713005, '', '', 0, '$2y$08$R7KX17CUMVjJSkxq4O5GZOm1WBQh4T1I2NfBplEXY27a2t82VsAAq', NULL, '', NULL, NULL, NULL, NULL, 1452183246, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1671913005, '', '', 0, '$2y$08$/5HxEu5J1beAV4Hrj4RkiO6VT3aHlB5mI/1GPU2hHj47pC2mLXlA2', NULL, '', NULL, NULL, NULL, NULL, 1455939142, NULL, 1, NULL, NULL, 'মোঃ আঃ মান্নান ', 'Md.Abdul Mannan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01676092094'),
(1672013005, '', '', 0, '$2y$08$ho/s6XXPPSXO6X/ud1fvL.qxoGIxUzMCMxt3sibj4b17SVslUFCMi', NULL, '', NULL, NULL, NULL, NULL, 1455939755, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম ', 'Md. Sohedul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01867679655'),
(1672213005, '', '', 0, '$2y$08$sQkjWu1QyV9kNTftXlFv1O.mw.PMoV.7aqSu8h5EroGi6cY36k3Ey', NULL, '', NULL, NULL, NULL, NULL, 1455938548, NULL, 1, NULL, NULL, 'নরুল ইসলাম', 'nurul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01718580277'),
(1672313005, '', '', 0, '$2y$08$Wb9XGskVLen2GMG.4pTxKOxcqie2qjwTB/ARrmgu7jmqbGruja1sS', NULL, '', NULL, NULL, NULL, NULL, 1455937006, NULL, 1, NULL, NULL, 'মোঃ রহমান ', 'Md. Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01722312110'),
(1672413005, '', '', 0, '$2y$08$cB3a3l9K6hnSY6Mag7qT5.1/YYWWRQoV/EAD8duy7ez/0nL/QPrje', NULL, '', NULL, NULL, NULL, NULL, 1455937856, NULL, 1, NULL, NULL, 'মোঃ অাবুল কালাম খান ', 'Md.Abul Kalam Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01197225502'),
(1672613005, '', '', 0, '$2y$08$hn4PMDFP/mxM7/B26//92.tWi9C2AUCSoxiUm/etmSxDb34m7QDtO', NULL, '', NULL, NULL, NULL, NULL, 1455935939, NULL, 1, NULL, NULL, 'মোঃ ফজলু হক ', 'Md. Fozlul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01745517511'),
(1681013005, '', '', 0, '$2y$08$eQHh4EXaXCdvXTCiEI7wr.3QSaNPzX2CMSw3csZc36gLKPig.fIlm', NULL, '', NULL, NULL, NULL, NULL, 1452263396, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681113005, '', '', 0, '$2y$08$toTQ1UyTCs0HJBbPaIliJunhT17Z0EB5t4.KIP3B8oNLkqdaMRNdq', NULL, '', NULL, NULL, NULL, NULL, 1452263989, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681213005, '', '', 0, '$2y$08$ydAn.vVjSMxBPTfUebe6Mu93ne9pfRkj2A1GDlbBq3EVx11XSkvCK', NULL, '', NULL, NULL, NULL, NULL, 1452332047, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681313005, '', '', 0, '$2y$08$zhPj4XTDvk3cikKAmFPhPOuLeYjLgS8GxrXfm5nAbdexawa6IBbvm', NULL, '', NULL, NULL, NULL, NULL, 1452333272, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681413005, '', '', 0, '$2y$08$mCjjgtTV9qm1VDUdIlWMgOIR7g6IA2Ioz0cTtmzdFzfAnypdSrTty', NULL, '', NULL, NULL, NULL, NULL, 1452351010, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681513005, '', '', 0, '$2y$08$27RY2bbQKuEEuKOoYun67eLMJTLrN/wCzwElmXIjtoJhV.4sOUFF2', NULL, '', NULL, NULL, NULL, NULL, 1452351637, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1681713005, '', '', 0, '$2y$08$IPWGbc4.uH0fJbXBR65AeOcxfUlPZIX8y15GMkuq.DHDKxnGffQG6', NULL, '', NULL, NULL, NULL, NULL, 1455855839, NULL, 1, NULL, NULL, 'পলান চন্দ্র দাস', 'Polan  Chandra Das ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724400758'),
(1681913005, '', '', 0, '$2y$08$9tgQlaLRpSNa4kodcN/GtemHUvptfCRoLEPNe8/cTeAKo91443bH2', NULL, '', NULL, NULL, NULL, NULL, 1455873660, NULL, 1, NULL, NULL, 'মোঃ মজিদ শেখ ', 'Md.Mojid Shak ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748026473'),
(1682113005, '', '', 0, '$2y$08$30a3PTm1vKJLEJt/cXgnRucHXThjY5aDzkYGNKH8xhtpZ9FG8nXKO', NULL, '', NULL, NULL, NULL, NULL, 1455875122, NULL, 1, NULL, NULL, 'শাহজাহান আলী ', 'Shahjahan Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739942660'),
(1682213005, '', '', 0, '$2y$08$CV5FZ0waLAHN4vcujBxUwOPZ04Zy/f.opvU62hPl6IpT0k1sYQtTC', NULL, '', NULL, NULL, NULL, NULL, 1455875809, NULL, 1, NULL, NULL, 'জয়নাল আবেদীন ', 'Joynul Abadun ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01775415731'),
(1682313005, '', '', 0, '$2y$08$i47Aj4UlIacEtPnDErNYpOKBgCA0gVzMrsPuD81xfjtyYsYPWmQ/C', NULL, '', NULL, NULL, NULL, NULL, 1455876490, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1682913005, '', '', 0, '$2y$08$57OkQAKskzxYGdqFD9ui3u1CciVIUtQhb58zLIZprdYZs5Dq3v/4O', NULL, '', NULL, NULL, NULL, NULL, 1455886023, NULL, 1, NULL, NULL, 'আনোয়ার হোসেন', 'Awnar Soson', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01753412223'),
(1684113005, '', '', 0, '$2y$08$Zw2OMcOVnKh9aLn/EcRujOo2johpHSMYv/LcMt2CgQGGgrPGJQ28e', NULL, '', NULL, NULL, NULL, NULL, 1455886782, NULL, 1, NULL, NULL, 'মাসুদ রান ', 'Masud Rana', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01727994775'),
(1684313005, '', '', 0, '$2y$08$5mLVykY1JrF7a1bj3xmuQOpSEyPR9MWWGxEykMDnNeEd3.OAHqf7m', NULL, '', NULL, NULL, NULL, NULL, 1455887976, NULL, 1, NULL, NULL, 'সেলিম মিয়া ', 'Selim Mia ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01868853296'),
(1684813005, '', '', 0, '$2y$08$YdaDwsO0cC.94TnprhulKO8svAo0kvft05rBkMjMJ8YeD4xxazN/y', NULL, '', NULL, NULL, NULL, NULL, 1455888738, NULL, 1, NULL, NULL, 'আবু তানহা ', 'Abu Talab ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725073940'),
(1685013005, '', '', 0, '$2y$08$tCX89RPp5opPdIV7OSSkPeo/waAGdTDc6wnegnaNtWOiYoS96mUIO', NULL, '', NULL, NULL, NULL, NULL, 1455889799, NULL, 1, NULL, NULL, 'বাদল খান ', 'Badal Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01760709707'),
(1685513005, '', '', 0, '$2y$08$Syyt43nwCML5MJqHpR0/ru0BVp0Ohw6CkSbM42366HGOVMULxJIUu', NULL, '', NULL, NULL, NULL, NULL, 1455890652, NULL, 1, NULL, NULL, 'সামছূল আকন্দ্', 'Somchul Akndo', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01778871558'),
(1691001805, '', '', 0, '$2y$08$euHzduwShd19wTyUVpSsMuLxUBoF/PdJRLDnyynde3NbvV6FAoV36', NULL, '', NULL, NULL, NULL, NULL, 1457600003, NULL, 1, NULL, NULL, 'মোঃ আবু বক্কর', 'Md.Abu Bakor ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01823184423'),
(1691101905, '', '', 0, '$2y$08$RR0Ib8REOkVPgDjgYHnfqOUnTUcxC23Q5HkrbYEUnvzosN/BvvKTu', NULL, '', NULL, NULL, NULL, NULL, 1457448024, NULL, 1, NULL, NULL, 'এমেল চন্দ্র শীল', 'Amal Chandra Shill', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01772008691'),
(1691201805, '', '', 0, '$2y$08$g38KMh7inDemrlA4Ep0.8OOFnOK6bAn3g/LCvsw2fEu5M33em9dEC', NULL, '', NULL, NULL, NULL, NULL, 1457358181, NULL, 1, NULL, NULL, 'প্রভাত রায় ', 'Probad Roy ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01752657084'),
(1691301905, '', '', 0, '$2y$08$hHl4J18Jb9v21YksX7tNWuz6GhBSZ8du4MD679IGHa1k8Fb4aOYMa', NULL, '', NULL, NULL, NULL, NULL, 1457451140, NULL, 1, NULL, NULL, 'বাছেদ মিয়া ', 'Badsha Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01717200542'),
(1691402005, '', '', 0, '$2y$08$h9YD57SVVN7OL5pOpAbKrewEFtt8saFDfSBqsCJM8ml89II4V65gm', NULL, '', NULL, NULL, NULL, NULL, 1457358637, NULL, 1, NULL, NULL, 'মোঃ আবু তালেব ', 'Md.Abu talab', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01725073940'),
(1691602005, '', '', 0, '$2y$08$wAwjIENNtuiif4eGlMSnwOJmzP/Y94ynIsM1aVBXOv3V66HXJIY7G', NULL, '', NULL, NULL, NULL, NULL, 1457453098, NULL, 1, NULL, NULL, 'উওম কর্মকার ', 'Uttam Karmker ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01771933253'),
(1691702005, '', '', 0, '$2y$08$jYi.5nslhXqOsYqNWCZ58.K2dg3KiktVoiNWJxsWv2MsF3kJiuTK6', NULL, '', NULL, NULL, NULL, NULL, 1457338678, NULL, 1, NULL, NULL, 'গোলাপ খান ', 'Gulap Khan ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01759632954'),
(1691801905, '', '', 0, '$2y$08$.CRWuLJsB7PPpDMrhKKEIeotKYk6xCWp4lcR3BhSEUlUGeAJap2XO', NULL, '', NULL, NULL, NULL, NULL, 1457337549, NULL, 1, NULL, NULL, 'কমল চন্দ্র শীল ', 'Kmol sill', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01865749947'),
(1692001805, '', '', 0, '$2y$08$W.zO76WrN8vNsY0ZBI/J1.twB.z/NMiI/aehYhOvfrwbcBCXOOvF6', NULL, '', NULL, NULL, NULL, NULL, 1457338111, NULL, 1, NULL, NULL, 'জগো  চন্দ্র শীল ', 'Jogut Crandra Shill', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01758821173'),
(1692002005, '', '', 0, '$2y$08$IFt0qbrlDohyVUWD678kHuggRfM2H1gePKJvhLKsZKW.14uaSYKU6', NULL, '', NULL, NULL, NULL, NULL, 1453565269, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(1692101905, '', '', 0, '$2y$08$IV/RhAI/FXhP0nfncKdijeU9/6T6YG9A7aGqGDSAO7sSDaEn9mHzK', NULL, '', NULL, NULL, NULL, NULL, 1457665887, NULL, 1, NULL, NULL, 'আজাদ হোসেন ', 'AdasHosan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01983208961'),
(1692201905, '', '', 0, '$2y$08$mpsbKh.aj.tIu5Ve5v.GMOgpKLRvU4I34mnuSv7bIrIDwFoupJLFq', NULL, '', NULL, NULL, NULL, NULL, 1457452458, NULL, 1, NULL, NULL, 'হামিদ ', 'Hamid ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01748573052'),
(1692301905, '', '', 0, '$2y$08$IG6idRUPBAgvBBBNv.gQm.Vp0GPfVXBiuX3YZK4a6Hf/2sWmr1B/W', NULL, '', NULL, NULL, NULL, NULL, 1457359869, NULL, 1, NULL, NULL, 'মেঃ হেলাল মিয়া', 'Md.Halal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01743652457'),
(1692401905, '', '', 0, '$2y$08$rP042hknPfBna8uKKTY5yONI/5Kj/h5tFTL71cuRnScAsjVkbH3GW', NULL, '', NULL, NULL, NULL, NULL, 1457336017, NULL, 1, NULL, NULL, 'ইসরান হোসেন ', 'Imran Hossain', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01792379233'),
(1692501905, '', '', 0, '$2y$08$WKgW8lwxUjOSiev.PtDqg.6wDls4c2BYly8Fl215zG/CBkh9kYLCe', NULL, '', NULL, NULL, NULL, NULL, 1457450214, NULL, 1, NULL, NULL, 'মোঃ দুলাল মিয়া ', 'Md. Dulal Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01778930939'),
(1692802005, '', '', 0, '$2y$08$QXcJ.e3qXcmS10yuB00nNOf3dzqLQ8cNYCtECB4bbJvGqKByfV1SK', NULL, '', NULL, NULL, NULL, NULL, 1457359138, NULL, 1, NULL, NULL, 'মজিবুর রহমান', 'Mojbor Rohman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01750540779'),
(1693001905, '', '', 0, '$2y$08$TKzXTU8t2FMNqyY9Kwyq1uPa5BGZpGy/ZGe8DdEWpW3yxL31yO0sO', NULL, '', NULL, NULL, NULL, NULL, 1457360500, NULL, 1, NULL, NULL, 'মোঃতাহের খান ', 'Md. Tahar Khan ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01799129024'),
(1693101905, '', '', 0, '$2y$08$ij2I6UFWGHo6VBAocuSNpeqISMZDFcz7eKQtyHn3TqM2MB1yI/nVS', NULL, '', NULL, NULL, NULL, NULL, 1457664969, NULL, 1, NULL, NULL, 'মোঃ আক্তার হোসেন ', 'Md. Akter Hosan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01706505561'),
(1693201905, '', '', 0, '$2y$08$qpPx1TLLeDH5DsUWvKT4aOVtAxHQv/5lgmwcz2Uq8xf3CzPVWacm2', NULL, '', NULL, NULL, NULL, NULL, 1457450656, NULL, 1, NULL, NULL, 'মোঃ রফিকমিয়া ', 'Md. Rafiq Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01782476020'),
(1693302005, '', '', 0, '$2y$08$hwFPAbn/vWssIEh1LBlbnOS1dxg/tEoEIJkLC1I54eWSwlJRmtzpy', NULL, '', NULL, NULL, NULL, NULL, 1457449107, NULL, 1, NULL, NULL, 'মোঃ মোতালেব ', 'Md. Motalab ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0177515282'),
(1693401905, '', '', 0, '$2y$08$RelvsjxkXcauafGuGK/LQuRaxhn0iGvyYjofxRUoUe8md69MF2fe.', NULL, '', NULL, NULL, NULL, NULL, 1457448643, NULL, 1, NULL, NULL, 'মোঃ আনসার আলী ', 'Md. Ansar Ali ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01768062238'),
(1693601905, '', '', 0, '$2y$08$WG8o4mMy2LSF7/3Xycdbo.iY7Xcv.65JqyCZUxpqIYnZF0xcQRu7y', NULL, '', NULL, NULL, NULL, NULL, 1457444203, NULL, 1, NULL, NULL, 'মোঃ ইদ্রিস আলী ', 'Md . Isdius Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01778682657'),
(1693701905, '', '', 0, '$2y$08$kYyljyAM3YQ/g46TpJV/5eE3xEl/q.k6fLzTZpXYdcCSDzpbXNuPa', NULL, '', NULL, NULL, NULL, NULL, 1457451530, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান ', 'Md.Habur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01783995111'),
(1693801905, '', '', 0, '$2y$08$CIZe/XMlSjlOjvo3QCbbUuWH0FpjTDz9qQLQzEtJAnwIEm0HJATa6', NULL, '', NULL, NULL, NULL, NULL, 1457664573, NULL, 1, NULL, NULL, 'মোঃ জুব্বার খান ', 'Md. Zobber Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01747322580'),
(1694102005, '', '', 0, '$2y$08$tvIuspBCeUTMvGCQC4AnwemitLfttGcyYFrGdYZZeS0ILBiljaGru', NULL, '', NULL, NULL, NULL, NULL, 1457336470, NULL, 1, NULL, NULL, 'নজরূল ইসলাম', 'Nuzrul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01706129578'),
(1694201905, '', '', 0, '$2y$08$hH3l/ZaNOqU8NsnoF1/j5uUnjItj84npZqROyRHXL.obRiudpMVIe', NULL, '', NULL, NULL, NULL, NULL, 1457337057, NULL, 1, NULL, NULL, 'ছিদ্দিক আলী ', 'Sidduk Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01749733136'),
(1694301905, '', '', 0, '$2y$08$hxIhxlaLDSgc5Y7jFabqqe3Dw3Ka5rXkgV9ZDNIkzuDYVJ45MNQmi', NULL, '', NULL, NULL, NULL, NULL, 1457451951, NULL, 1, NULL, NULL, 'আলেপ মিয়া ', 'Alap Mia ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01723120759'),
(2016100551, '', '', 0, '$2y$08$5Y1dh2Sy5AriB/PbZdvTauuNhInWRYhCc7Zq.BEw0xkg5ccwB/2Lu', NULL, '', NULL, NULL, NULL, NULL, 1452441280, 1452441798, 1, NULL, NULL, 'ধৃতব্রত আদিত্য', 'Dhrita Brota Aditya', 'স্বর্গীয় রাস বিহারী আদিত্য', 'Late: Rash Bihari Aditya', 'বিজয় লক্ষী আদিত্য', 'Bijay Lakshmi Aditya', NULL, '01713094698'),
(2016106372, '', '', 0, '$2y$08$xfeUP.0ekskSQBWoTPR8megFEi7E0u/71cmb05QaCc6/js7/6mGiK', NULL, '', NULL, NULL, NULL, NULL, 1453280759, NULL, 1, NULL, NULL, 'শেফালী কর্মকার', 'Safily karmaker', 'না', 'N A', 'মৃতঃ ছায়া রানী কর্মকার', 'late: Saya rani karmaker', NULL, '01715245296'),
(2016106373, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1453535857, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(2016106374, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1453535857, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16101001905, '', '', 0, '$2y$08$UIVs3d9BmpXUmrLzO46.NOBekk2O67UYjZS44.SsURpeOmubqtvMu', NULL, '', NULL, NULL, NULL, NULL, 1453555122, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102002005, '', '', 0, '$2y$08$juvl/3mv.j4bkCwpGPO.XOnCXumPfJZJsiv0yrabWHKlfHa/u619i', NULL, '', NULL, NULL, NULL, NULL, 1453566013, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102002006, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1455876563, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(16102002007, '', '', 0, '0', NULL, '', NULL, NULL, NULL, NULL, 1455876714, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL);

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
(89, 0, 4),
(90, 0, 5),
(2, 1357, 1),
(1, 114118, 1),
(15, 16711300, 4),
(17, 16721300, 4),
(19, 16731300, 4),
(22, 16741300, 4),
(8, 16751300, 4),
(10, 16761300, 4),
(13, 16771300, 4),
(27, 16781300, 4),
(29, 16791300, 4),
(57, 16811300, 4),
(59, 16821300, 4),
(61, 16831300, 4),
(63, 16841300, 4),
(65, 16851300, 4),
(67, 16861300, 4),
(69, 16891300, 4),
(99, 16910180, 4),
(101, 16920180, 4),
(103, 16930180, 4),
(105, 16940180, 4),
(107, 16950180, 4),
(111, 16960180, 4),
(109, 16970180, 4),
(194, 16980200, 4),
(196, 16990200, 4),
(85, 161020180, 4),
(87, 161060200, 4),
(91, 161070200, 4),
(31, 167101300, 4),
(33, 167111300, 4),
(16, 167113005, 5),
(45, 167121300, 4),
(47, 167131300, 4),
(49, 167141300, 4),
(51, 167151300, 4),
(53, 167161300, 4),
(55, 167171300, 4),
(146, 167191300, 4),
(148, 167201300, 4),
(18, 167213005, 5),
(144, 167221300, 4),
(140, 167231300, 4),
(142, 167241300, 4),
(138, 167261300, 4),
(20, 167313005, 5),
(23, 167413005, 5),
(9, 167513005, 5),
(11, 167613005, 5),
(14, 167713005, 5),
(28, 167813005, 5),
(30, 167913005, 5),
(71, 168101300, 4),
(73, 168111300, 4),
(58, 168113005, 5),
(75, 168121300, 4),
(77, 168131300, 4),
(79, 168141300, 4),
(81, 168151300, 4),
(113, 168171300, 4),
(115, 168191300, 4),
(117, 168211300, 4),
(60, 168213005, 5),
(119, 168221300, 4),
(121, 168231300, 4),
(126, 168291300, 4),
(62, 168313005, 5),
(128, 168411300, 4),
(64, 168413005, 5),
(130, 168431300, 4),
(132, 168481300, 4),
(134, 168501300, 4),
(66, 168513005, 5),
(136, 168551300, 4),
(68, 168613005, 5),
(70, 168913005, 5),
(198, 169100180, 4),
(100, 169101805, 5),
(174, 169110190, 4),
(162, 169120180, 4),
(184, 169130190, 4),
(164, 169140200, 4),
(192, 169160200, 4),
(160, 169170200, 4),
(156, 169180190, 4),
(158, 169200180, 4),
(95, 169200200, 4),
(102, 169201805, 5),
(204, 169210190, 4),
(190, 169220190, 4),
(168, 169230190, 4),
(150, 169240190, 4),
(180, 169250190, 4),
(166, 169280200, 4),
(170, 169300190, 4),
(104, 169301805, 5),
(202, 169310190, 4),
(182, 169320190, 4),
(178, 169330200, 4),
(176, 169340190, 4),
(172, 169360190, 4),
(186, 169370190, 4),
(200, 169380190, 4),
(106, 169401805, 5),
(152, 169410200, 4),
(154, 169420190, 4),
(188, 169430190, 4),
(108, 169501805, 5),
(112, 169601805, 5),
(110, 169701805, 5),
(195, 169802005, 5),
(197, 169902005, 5),
(40, 201630003, 3),
(21, 201631813, 3),
(41, 201633688, 3),
(38, 201635450, 3),
(7, 201636017, 3),
(36, 201636038, 3),
(39, 201636673, 3),
(37, 201639808, 3),
(43, 201660874, 6),
(44, 201661087, 6),
(42, 201662610, 6),
(93, 1610100190, 4),
(97, 1610200200, 4),
(86, 1610201805, 5),
(88, 1610602005, 5),
(92, 1610702005, 5),
(32, 1671013005, 5),
(34, 1671113005, 5),
(46, 1671213005, 5),
(48, 1671313005, 5),
(50, 1671413005, 5),
(52, 1671513005, 5),
(54, 1671613005, 5),
(56, 1671713005, 5),
(147, 1671913005, 5),
(149, 1672013005, 5),
(145, 1672213005, 5),
(141, 1672313005, 5),
(143, 1672413005, 5),
(139, 1672613005, 5),
(72, 1681013005, 5),
(74, 1681113005, 5),
(76, 1681213005, 5),
(78, 1681313005, 5),
(80, 1681413005, 5),
(82, 1681513005, 5),
(114, 1681713005, 5),
(116, 1681913005, 5),
(118, 1682113005, 5),
(120, 1682213005, 5),
(122, 1682313005, 5),
(127, 1682913005, 5),
(129, 1684113005, 5),
(131, 1684313005, 5),
(133, 1684813005, 5),
(135, 1685013005, 5),
(137, 1685513005, 5),
(199, 1691001805, 5),
(175, 1691101905, 5),
(163, 1691201805, 5),
(185, 1691301905, 5),
(165, 1691402005, 5),
(193, 1691602005, 5),
(161, 1691702005, 5),
(157, 1691801905, 5),
(159, 1692001805, 5),
(96, 1692002005, 5),
(205, 1692101905, 5),
(191, 1692201905, 5),
(169, 1692301905, 5),
(151, 1692401905, 5),
(181, 1692501905, 5),
(167, 1692802005, 5),
(171, 1693001905, 5),
(203, 1693101905, 5),
(183, 1693201905, 5),
(179, 1693302005, 5),
(177, 1693401905, 5),
(173, 1693601905, 5),
(187, 1693701905, 5),
(201, 1693801905, 5),
(153, 1694102005, 5),
(155, 1694201905, 5),
(189, 1694301905, 5),
(83, 2016100551, 10),
(84, 2016106372, 10),
(94, 16101001905, 5),
(98, 16102002005, 5);

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
(30, 167513005, 16751300),
(31, 167613005, 16761300),
(32, 167713005, 16771300),
(33, 167113005, 16711300),
(34, 167213005, 16721300),
(35, 167313005, 16731300),
(36, 167413005, 16741300),
(37, 167813005, 16781300),
(38, 167913005, 16791300),
(39, 1671013005, 167101300),
(40, 1671113005, 167111300),
(41, 1671213005, 167121300),
(42, 1671313005, 167131300),
(43, 1671413005, 167141300),
(44, 1671513005, 167151300),
(45, 1671613005, 167161300),
(46, 1671713005, 167171300),
(47, 168113005, 16811300),
(48, 168213005, 16821300),
(49, 168313005, 16831300),
(50, 168413005, 16841300),
(51, 168513005, 16851300),
(52, 168613005, 16861300),
(53, 168913005, 16891300),
(54, 1681013005, 168101300),
(55, 1681113005, 168111300),
(56, 1681213005, 168121300),
(57, 1681313005, 168131300),
(58, 1681413005, 168141300),
(59, 1681513005, 168151300),
(60, 1610201805, 161020180),
(61, 1610602005, 161060200),
(62, 0, 0),
(63, 1610702005, 161070200),
(64, 16101001905, 1610100190),
(65, 1692002005, 169200200),
(66, 16102002005, 1610200200),
(67, 169101805, 16910180),
(68, 169201805, 16920180),
(69, 169301805, 16930180),
(70, 169401805, 16940180),
(71, 169501805, 16950180),
(72, 169701805, 16970180),
(73, 169601805, 16960180),
(74, 1681713005, 168171300),
(75, 1681913005, 168191300),
(76, 1682113005, 168211300),
(77, 1682213005, 168221300),
(78, 1682313005, 168231300),
(79, 1682913005, 168291300),
(80, 1684113005, 168411300),
(81, 1684313005, 168431300),
(82, 1684813005, 168481300),
(83, 1685013005, 168501300),
(84, 1685513005, 168551300),
(85, 1672613005, 167261300),
(86, 1672313005, 167231300),
(87, 1672413005, 167241300),
(88, 1672213005, 167221300),
(89, 1671913005, 167191300),
(90, 1672013005, 167201300),
(91, 1692401905, 169240190),
(92, 1694102005, 169410200),
(93, 1694201905, 169420190),
(94, 1691801905, 169180190),
(95, 1692001805, 169200180),
(96, 1691702005, 169170200),
(97, 1691201805, 169120180),
(98, 1691402005, 169140200),
(99, 1692802005, 169280200),
(100, 1692301905, 169230190),
(101, 1693001905, 169300190),
(102, 1693601905, 169360190),
(103, 1691101905, 169110190),
(104, 1693401905, 169340190),
(105, 1693302005, 169330200),
(106, 1692501905, 169250190),
(107, 1693201905, 169320190),
(108, 1691301905, 169130190),
(109, 1693701905, 169370190),
(110, 1694301905, 169430190),
(111, 1692201905, 169220190),
(112, 1691602005, 169160200),
(113, 169802005, 16980200),
(114, 169902005, 16990200),
(115, 1691001805, 169100180),
(116, 1693801905, 169380190),
(117, 1693101905, 169310190),
(118, 1692101905, 169210190);

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
(1, 16751300, 20012365874152025, 21, '182', 'গ্রামঃখারগাটা পোঃ ছোনখৈালা থানাঃ ঘাটাইল জেলাঃ টাংগাাইল', '262', '17', '1044403200', 1, '215', 22, 'শিক্ষা জাতির মেরুদন্ড । শিক্ষা ছাড়া কোন জাতি উন্নতি করতে পারেনা ।', NULL, 'Jahidul.jpg', NULL, 2, NULL, NULL, 49),
(2, 16761300, 20079328170011388, 22, '185', 'গ্রামঃ চক পাড়া পোঃ ডি,পাকুটিয়া ,থানাঃ ঘাটাইল , জেলাঃ টাংগাইল', '262', '17', '1057017600', 1, '213', 22, 'শিক্ষা ছাড়া কোন উন্নতি করতে পারে না ।', NULL, 'dipu.jpg', NULL, 2, NULL, NULL, 49),
(4, 16771300, 20079328170011265, 0, '185', 'গ্রামঃ চকপাড়া পোঃ ডি,পাকুঠিয়া, থানাঃ ঘাটাইল, জেলাঃ টাংগাইল', '262', '17', '1020643200', 1, '214', 22, 'শিক্ষা জাতির মেরুদন্ড ।', NULL, 'biksh.jpg', NULL, 2, NULL, NULL, 49),
(5, 16781300, 20024536845712677, 22, '185', 'গ্রামঃ পূর্ব পাকুটিয়া, পোঃ ডি,পাকুটিয়া ,থানাঃ ঘাটাইল ,জেলাঃ ', '262', '17', '1012608000', 1, '217', 22, 'শিক্ষ সভ্যতার চাবি কাঠি ।', NULL, '', NULL, 2, NULL, NULL, 49),
(6, 16791300, 20049312817100651, 21, '182', 'গ্রামঃ পূর্বপাকুটিয়া পোঃ ডি,পাকুটিয়া, থানাঃ ঘাটাইল ,জেলা টাং', '262', '17', '1152144000', 1, '217', 22, 'শিক্ষ ছাড়া কোন জাতি উন্নতি করতে পারে না।', NULL, 'nanye.jpg', NULL, 2, NULL, NULL, 49),
(7, 167101300, 20049312817100651, 21, '182', 'গ্রাম: পুর্ব পাকুটিয়া, পো: ডি পাকুটিয়া , থানা : ঘাটাইল, জেলা', '262', '17', '1452038400', 1, '217', 22, 'শিক্ষাই জাতির মেরুদন্ড । ', NULL, 'nanye1.jpg', NULL, 2, NULL, NULL, 49),
(8, 16711300, 20049312817040284, 21, '185', 'গ্রামঃ পাকুটিয়া,পোঃডি,পাকুটিয়া, থানাঃ ঘাটাইল ,জেলাঃ টাংগাইল', '262', '17', '1073347200', 0, '219', 22, 'শিক্ষা উন্নতি চাবি কাঠি । শিক্ষা ছাড়া কোন জাতি উন্নতি করতে পারেনা ।', NULL, 'gobinda.jpg', NULL, 2, NULL, NULL, 49),
(9, 16721300, 20079328170016094, 21, '185', 'গ্রামঃ পাকুটিয়া , পোঃ ডি,পাকুটিয়া , থানাঃ ঘাটাইল, জেলাঃটাংগা', '262', '17', '1452038400', 1, '217', 22, 'শিক্ষা সকল শান্তির মূল । শিক্ষা চাড়া কোন জাতি উন্নতি লাভ করতে পারেনা ।', NULL, 'pratik.jpg', NULL, 2, NULL, NULL, 49),
(10, 16731300, 200793328170010958, 22, '182', 'গ্রামঃ চকপাড়া পোঃ ডি পাকুটিয়া, থানাঃ ঘাটাইল,জেলাঃ টাংগাইল', '262', '17', '1107648000', 1, '213', 22, 'আমরা শিশু আগামী দিনের ভব্যিষত ।', NULL, 'liza.jpg', NULL, 2, NULL, NULL, 49),
(11, 167111300, 20029312817039494, 22, '182', 'গ্রামঃ পাকুটিয়া, পোঃ ডি,পাকুটিয়া থানাঃ ঘাটিাইল জেলাঃটাংগাইল', '262', '17', '1010188800', 2, '215', 22, 'শিক্ষা সকল সুখের মুল । শিক্ষা ছাড়া কোন জাতি ইন্নতি সাধন করতে পারেনা ।', NULL, 'nurnaher.jpg', NULL, 2, NULL, NULL, 49),
(12, 16741300, 2000793281700160503, 22, '185', 'পাকুটিয়া, ঘাটাইল, টাঙ্গাইল । ', '262', '17', '1452038400', 1, '213', 22, 'শিক্ষা জাতির মেরুদন্ড  ।', NULL, 'sima.jpg', NULL, 2, NULL, NULL, 49),
(13, 201636038, 9312817106038, 174, '185', 'গ্রামঃ চক পাড়া,পোষ্টঃ ডি.পাকুটিয়া, ঘাটাইল, টাঙ্গাইল । ', '262', '17', '-62812800', 27, '217', 22, 'ব ্', NULL, 'd_Sajal_Sir.jpg', NULL, 1, NULL, NULL, 49),
(14, 201639808, 9312817109808, 0, '185', 'ঝুনকাইল, চৈথট্ট, ঘাটাইল, টাঙ্গাইল  ।', '262', '17', '-30758400', 1, '217', 22, 'প', NULL, '55555.jpg', NULL, 1, NULL, NULL, 49),
(15, 201635450, 3913665385450, 174, '185', 'রশিদপুর, চকপাড়া, রশিদপুর মাদ্রাসা, জামালপুর সদর, জামালপুর', '262', '17', '126316800', 8, '0', 22, 'া', NULL, 'Dhiren_Sutradhar.jpg', NULL, 1, NULL, NULL, 49),
(16, 201636673, 9313817596673, 174, '185', 'আলমনগর, গোপালপুর, টাঙ্গাইল', '266', '17', '-26006400', 8, '0', 22, 'ত', NULL, 'Dhiren_Sarker.jpg', NULL, 1, NULL, NULL, 49),
(17, 201630003, 931281710003, 174, '182', 'রতন বরিষ, ঘাটাইল, টাঙ্গাইল ।', '262', '17', '31622400', 27, '0', 22, '', NULL, 'Hujor.jpg', NULL, 1, NULL, NULL, 49),
(18, 201631813, 9312894521813, 174, '182', 'ফুলবাড়ী, দেওজানা, ঘাটাইল, টাঙ্গাইল । ', '262', '17', '284256000', 2, '0', 22, '4', NULL, 'Rafik.jpg', NULL, 1, NULL, NULL, 49),
(19, 201633688, 9315721283688, 174, '182', 'বেকার কোনা, গাংগাইর বাজার, মধুপুর, টাঙ্গাইল । ', '261', '17', '383875200', 1, '0', 22, '5', NULL, 'Sarif_Sir.jpg', NULL, 1, NULL, NULL, 49),
(20, 201636017, 9312817106017, 174, '182', 'Chalkpara, D.Pakutia, Ghatail, Tangail', '262', '17', '529372800', 18, '217', 22, 'সন্ত্রাস মুক্ত শিক্ষাঙ্গন চাই  । ', NULL, 'c_Kabir_Sir.jpg', NULL, 2, NULL, NULL, 49),
(21, 201662610, 9312817102610, 174, '182', 'দেউলাবাড়ী, রতন বরিষ, ঘাটাইল, টাঙ্গাইল । ', '262', '17', '378691200', 1, '0', 22, '4', NULL, 'Minto_Sir.jpg', NULL, 2, NULL, NULL, 49),
(22, 201661087, 9312817110874, 175, '182', 'পাকুটিয়া, ডি,পাকুটিয়া, ঘাটাইল, টাংগাইল', '262', '17', '318470400', 1, '217', 22, 'পরিস্কার পরিছন্ন ঈমানের অঙ্গ ।', NULL, 'Rasuda.jpg', NULL, 1, NULL, NULL, 49),
(23, 167121300, 17328940040618, 21, '182', 'গ্রামঃবগা,পোঃখিলগাতি ,ঘাটাইল,টাংগাইল', '262', '17', '1049587200', 1, '217', 22, 'শিক্ষা', NULL, 'nil_chan.jpg', NULL, 2, NULL, NULL, 49),
(24, 167141300, 20049312817015947, 21, '182', 'পাকুটিাি,ডি/পাকুটিয়া, ঘাটাইল,টাংগাইল', '262', '17', '1038873600', 1420070400, '215', 22, 'শিক্ষা', NULL, 'sagar.jpg', NULL, 2, NULL, NULL, 49),
(25, 167151300, 20079328170016381, 22, '182', 'পাকুটিয়া,ডি/পাকুটিয়া,ঘাটাইল ,টাংগাইল', '262', '17', '1044662400', 1449446400, '215', 22, 'মিক্ষার আলো ঘরে ঘরে জ্বলো।', NULL, 'jasmin.jpg', NULL, 2, NULL, NULL, 49),
(26, 167171300, 20019312817039416, 22, '182', 'রামজীবন পুর,ডি/পাকুটিয়া, ঘাটাইল,টাংগাইল', '262', '17', '1102550400', 1422748800, '213', 22, 'শিক্ষাই জাতির সম্পদ ।', NULL, 'bale.jpg', NULL, 2, NULL, NULL, 49),
(27, 16811300, 20049312817039524, 21, '182', 'ঝুন কাইল  ,চেথট্ট, ঘাটাইল ,টাংগাইল', '262', '17', '1065657600', 1388534400, '215', 22, 'শিক্ষা ', NULL, 'Rafi.jpg', NULL, 2, NULL, NULL, 49),
(28, 16821300, 20079328170016074, 22, '185', 'পাকুটিয়া ,ডি/ পাকুটিয়া , ঘাটাইল, টাংগাইল', '262', '17', '1009843200', 1388534400, '216', 22, 'শিক্ষা ', NULL, '1.jpg', NULL, 2, NULL, NULL, 49),
(29, 16831300, 20029312817039445, 22, '185', 'পাকুটিয়া , ডি/ পাকুটিয়া, ঘাটািইল ,টাংগাইল', '262', '17', '1010793600', 1388534400, '219', 22, 'শিক্ষা উন্নতির চাবি কাঠি।', NULL, 'sarna.jpg', NULL, 2, NULL, NULL, 49),
(30, 16841300, 20028926604008926, 21, '185', 'পাকুটিয়া, ডি/পাকুটিয়া , ঘাটাইল , টাংগাইল', '262', '17', '1012780800', 1388534400, '213', 22, 'শিক্ষা ', NULL, 'dey.jpg', NULL, 2, NULL, NULL, 49),
(31, 16851300, 2007932817011470, 22, '0', 'ঝুন কাইল, ডি/পাকুটিয়া ,ঘাটাইল, টাংগাইল', '262', '17', '1052265600', 1388534400, '213', 22, 'শিক্ষা চাড়া কোন জাতি উন্নতি করতে পারেনা ।', NULL, 'najma.jpg', NULL, 2, NULL, NULL, 49),
(32, 16861300, 20079328170023475, 21, '185', 'রসুল পুর , চৈথট্ট ,ঘাটােইল ,টাংগাইল', '262', '17', '1041724800', 1454889600, '215', 22, 'শিক্ষা', NULL, 'sumon.jpg', NULL, 2, NULL, NULL, 49),
(33, 16891300, 20079328170016099, 21, '185', 'পাকুটিয়া ,ডি/পাকুটিয়া , ঘাটাইল , টাংগাইল', '262', '17', '0', 1388534400, '217', 22, 'শিক্ষা ', NULL, 'susmoy.jpg', NULL, 2, NULL, NULL, 49),
(34, 168101300, 2009312817013438, 22, '185', 'ঝুন কাইল ,চৈথট্ট, ঘাটাইল ,টাংগাইল', '262', '17', '1072915200', 1388534400, '219', 22, 'শিক্ষাই শান্তির মুল উৎস ।', NULL, 'tama.jpg', NULL, 2, NULL, NULL, 49),
(35, 168131300, 20079328170016745, 21, '182', 'পাকুটিয়া, ডি.পাকুটিয়া,ঘাটাইল, টাংগাইল', '262', '17', '1452297600', 1388534400, '213', 22, 'শিক্ষা', NULL, 'rony1.jpg', NULL, 2, NULL, NULL, 49),
(36, 168121300, 20079328170016745, 22, '182', 'পাকুটিয়া, ডি/ পাকুাটয়া , ঘাটাইল , টাংগাইল', '262', '17', '1009929600', 1388620800, '213', 22, 'শিক্ষা ', NULL, 'tanzila1.jpg', NULL, 2, NULL, NULL, 49),
(37, 168141300, 20079328170017121, 22, '0', 'পাকুটিয়া , ডি/পাকুটিয়া , ঘাটািইল , টাংগইল', '262', '17', '1020816000', 1388620800, '217', 22, 'শিক্ষা ', NULL, '', NULL, 2, NULL, NULL, 49),
(38, 168151300, 20019325704006068, 22, '0', 'পশ্চিম পাকুটিয়া , ডি/ পাকুটিয়া, ঘাটাইল, টাংগাইল', '262', '17', '1001894400', 1462752000, '217', 22, 'শিক্ষা', NULL, 'sayla.jpg', NULL, 2, NULL, NULL, 49),
(39, 2016100551, 19629312817110551, 174, '185', 'Pakutia, Ghatail, Tangail', '262', '17', '1452384000', 1452384000, '0', 22, 'শিক্ষাই পারে জাতিকে অন্ধকারের পথ থেকে আলোর পথে নিয়ে যেতে  ।', NULL, 'a_Babu_Sir.jpg', NULL, 1, NULL, NULL, 49),
(40, 2016106372, 2695045916372, 175, '185', 'বাসা এন,এইচ,বি/১৯/বি-২/সপ্তনীর অফিসার্স এপার্টমেন্ট, গ্রামঃব', '149', '1', '1453420800', 189302400, '213', 22, 'শিক্ষা ', NULL, 'b_Sefali_Karmakar.jpg', NULL, 1, NULL, NULL, 49),
(41, 161020180, 20009312817041373, 22, '182', 'দয়া কান্তি, ডি/ পাকুটিয়া,ঘাটাইল , টাংগাইল', '262', '17', '1453507200', 1453507200, '217', 22, 'শিক্ষা', NULL, 'kanise.jpg', NULL, 2, NULL, NULL, 49),
(42, 161060200, 20079328170015509, 22, '185', 'পাকৃটিয় , ডি/ পাকৃটিয়া , ঘাটাইল ,টাংগাইল', '262', '17', '1453507200', 1453507200, '219', 22, 'শিক্ষা', NULL, 'bristy.jpg', NULL, NULL, NULL, NULL, 49),
(43, 161070200, 20079328170013965, 22, '182', 'রাম চন্দ্র পুর , ডি/ পাকুটিয়া, ঘাটাইল, টাংগাইল', '262', '17', '1453507200', 1453507200, '213', 22, 'শিক্ষা', NULL, 'alo.jpg', NULL, 2, NULL, NULL, 49),
(45, 1610100190, 20079328170036554, 22, '182', 'পশ্চিম পাকুাটয়া ,ডি/ পাকুটিয়া , ঘাটাইল ,টাংগাইল', '262', '17', '1453507200', 1456185600, '213', 22, 'শিক্ষা উন্নতির চাবি কাঠি ।', NULL, '', NULL, 2, NULL, NULL, 49),
(46, 169200200, 20009312817042424, 22, '182', 'পূর্ব পাকুটিয়া , ডি/ পাকুটিয়া ,ঘাটাইল , টাংগাইল', '262', '17', '1453507200', 1453507200, '213', 22, 'শিক্ষা উন্নতির চাবি কাঠি  ।', NULL, 'sumsonaher.jpg', NULL, 2, NULL, NULL, 49),
(47, 16910180, 20079328170016838, 22, '185', 'পৃর্ব পাকুটিয়া,ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল', '262', '17', '1454630400', 1454630400, '213', 22, 'শিক্ষা উন্নতির চাবি কাঠি ।', NULL, 'ANu.jpg', NULL, 2, NULL, NULL, 49),
(48, 16920180, 20079328170015325, 21, '182', 'পাকুটিয়া ,ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল', '262', '17', '1454630400', 1454630400, '217', 22, 'শিক্ষা উন্নতির চাবি কাঠ্', NULL, 'Alamin.jpg', NULL, 2, NULL, NULL, 49),
(49, 16930180, 20079328170033, 21, '182', 'পাকৃটিয়া ,ডি/ পাকুটিয়া,ঘাটাইল, টাংগাইল', '262', '17', '1454630400', 1454630400, '213', 22, 'শিক্ষা ', NULL, 'Rifat_Hossain_-_6.jpg', NULL, 2, NULL, NULL, 49),
(50, 16940180, 20079328170015500, 21, '185', 'পাকুটিয়া ,ডি/পাকুটিয়া,ঘাটাইল, টাংগাইল', '262', '17', '1454630400', 1454630400, '215', 22, 'শিক্ষা', NULL, 'dabobrta.jpg', NULL, 2, NULL, NULL, 49),
(51, 16950180, 20079328170016861, 22, '185', 'পাকুটিয়া ,ডি/ পাকুটিয়া , ঘাটাইল ,টাংগাইল', '262', '17', '1454630400', 1459814400, '215', 22, 'শিক্ষা ', NULL, 'Labonno.jpg', NULL, 2, NULL, NULL, 49),
(52, 16970180, 20029312817016612, 22, '185', 'পাকুটিয়া ,ডি/ পাকুটিয়া , ঘাটাইল ,টাংগাইল ', '262', '17', '1455580800', 1455580800, '217', 22, 'শিক্ষা', NULL, 'Sarnali_Basab.jpg', NULL, 2, NULL, NULL, 49),
(53, 16960180, 20017893521587912, 21, '185', 'পাকুটিয়া ,ডি/ পাকুটিয়া ,ঘাটািইল ,টাংগাইল ', '262', '17', '1434412800', 1458086400, '217', 22, 'ক্ষিকা ', NULL, 'Anik_Karmaker-_9_-_8.jpg', NULL, 2, NULL, NULL, 49),
(54, 168171300, 200793281700112, 21, '185', 'চক পাড়া ,ডি/পাকুটিয়া ,ঘাটাইল ,টাংগাইল ', '262', '17', '1458345600', 1453161600, '217', 22, 'শিক্ষা উন্নতির চাবি কাঠি । শিক্ষা ছাড়া কোন জাতি উন্নিতি করতে পারেনা ।', NULL, 'suvrov.jpg', NULL, 2, NULL, NULL, 49),
(55, 168191300, 20079328170015517, 21, '182', 'পাকুটিয়া ,ডি/ পাকুটিয়া ,ঘাটাইল , টাংগাইষ ', '262', '17', '1455840000', 1455840000, '219', 22, 'শিক্ষা ', NULL, 'jowel.jpg', NULL, 2, NULL, NULL, 49),
(56, 168211300, 20079328170015323, 21, '182', 'রাম জীবন পুর ,ডি/ পাকুটিয়া ,ঘাটািইাল ,টাংগাইল ', '262', '17', '1455840000', 1466294400, '217', 22, 'শিক্ষা ', NULL, 'sharask.jpg', NULL, 2, NULL, NULL, 49),
(57, 168221300, 79328900038585, 21, '182', 'বগা ,এতিম খানা ,ঘাটাইল  টাংগাইল', '262', '17', '1455840000', 1455840000, '215', 22, 'শিক্ষা ', NULL, 'sadat.jpg', NULL, 2, NULL, NULL, 49),
(58, 168291300, 20019312817041835, 22, '182', 'চক পাড়া,ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল', '262', '17', '1455840000', 1455840000, '217', 22, 'শিক্ষা ', NULL, 'shulie.jpg', NULL, 2, NULL, NULL, 49),
(59, 168411300, 20039312817039467, 22, '182', 'চক পাড়া ,ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল', '262', '17', '1455840000', 1455840000, '217', 22, 'শিক্ষা', NULL, 'munney.jpg', NULL, 2, NULL, NULL, 49),
(60, 168481300, 20079328170015497, 21, '182', 'ঝূন কাইল ,ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল ', '262', '17', '1455840000', 1455840000, '219', 22, 'শিক্ষা ', NULL, '', NULL, 2, NULL, NULL, 49),
(61, 168501300, 79328940042300, 21, '182', 'সওর বাড়ী ,দেওজানা বাজার,ঘাটাইল ,টাংগাইল ', '262', '17', '1455840000', 1455840000, '216', 22, 'শিক্ষা ', NULL, '', NULL, 2, NULL, NULL, 49),
(62, 168551300, 2007932817008999, 21, '182', 'দক্ষিন খিলগাতি , খিলগাতি,ঘাটাইল ,টাংগাইল', '262', '17', '1455840000', 1455840000, '215', 22, 'শিক্ষা', NULL, 'robel.jpg', NULL, 2, NULL, NULL, 49),
(63, 167261300, 20049312817040408, 21, '182', 'নুচিয়া মামুদ পুর , ডি/ পাকুটিয়া , ঘাটাইল , টাংগাইল ', '262', '17', '1455926400', 1455926400, '217', 22, 'শিক্ষা ', NULL, 'six.jpg', NULL, 2, NULL, NULL, 49),
(64, 167231300, 20039312894046758, 21, '182', 'বগা ,খিলগাতি এতিম খানা, ঘাটাইল , টাংগাইল', '262', '17', '1455926400', 1455926400, '217', 22, 'শিক্ষা', NULL, '', NULL, 2, NULL, NULL, 49),
(65, 167241300, 20079328170010700, 21, '0', 'চক পাকুটিয়া ,ডি/ পাকুটিয়া ,ঘাটাইল , টাংগাইল', '262', '17', '1455926400', 1455926400, '213', 22, 'শিক্ষা ', NULL, '', NULL, 2, NULL, NULL, 49),
(66, 167221300, 20079328170017725, 21, '182', 'পাকুটিয়া , যি/ পাকুটিয়া ,ঘাটাইল , টাংগাইল ', '262', '17', '1455926400', 1455926400, '215', 22, 'শিক্ষা ', NULL, 'mamun.jpg', NULL, 2, NULL, NULL, 49),
(67, 167191300, 20049312, 21, '0', 'পূর্ব পাকুটিয়া ,ঘাটাইল ,টাংগাইল ', '262', '17', '1455926400', 1455926400, '213', 22, 'শিক্ষা ', NULL, 'sujan-2.jpg', NULL, 2, NULL, NULL, 49),
(68, 167201300, 20049312817016700, 21, '0', 'পূর্ব পাকুঠিয়া ,ঘাটাইল ,টাংগাইল ', '262', '17', '1455926400', 1455926400, '216', 22, 'শিক্ষা ', NULL, 'atiq.jpg', NULL, 2, NULL, NULL, 49),
(69, 169240190, 20079328170010627, 22, '182', 'চক পাকুটিয়া , ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল ', '262', '17', '1457308800', 1457308800, '219', 22, 'শিক্ষা ', NULL, 'mala.jpg', NULL, 1, NULL, NULL, 49),
(70, 169410200, 20079328170012120, 22, '182', 'ঝুন কাইল ,ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল ', '262', '17', '1457308800', 1457308800, '213', 22, 'শিক্ষা ', NULL, 'jarna.jpg', NULL, 2, NULL, NULL, 49),
(71, 169420190, 20029312817040105, 22, '182', 'খাল পাকুটিয়া , ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল ', '262', '17', '1457308800', 1457308800, '217', 22, 'শিক্ষা ', NULL, 'sherin.jpg', NULL, 2, NULL, NULL, 49),
(72, 169180190, 20079328170015319, 22, '185', 'পাকুটিয়া ,ডি/ পাকুটিয়া ,ঘাটাইল , টাংগাইল ', '262', '17', '1457308800', 1457308800, '213', 22, 'শিক্ষা ', NULL, 'Sukarnan.jpg', NULL, 2, NULL, NULL, 49),
(73, 169200180, 20079321715311, 21, '185', 'পাকুটিয়া ,ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল', '262', '17', '1457308800', 1457308800, '217', 22, 'শিক্ষা', NULL, 'Hridoy_-_16.jpg', NULL, 2, NULL, NULL, 49),
(74, 169170200, 20079328170013951, 22, '182', 'পাকুটিয়া ,ডি/ পাকুটিয়া , ঘাটাইল ,টাংগাইল ', '262', '17', '1457308800', 1457308800, '215', 22, 'শিক্ষা ', NULL, 'Malka.jpg', NULL, 2, NULL, NULL, 49),
(75, 169120180, 20079328170016112, 21, '185', 'পাকুটিয়া ,ডি/পাকুটিয়া , ঘাটাইল, টাংগাইল ', '262', '17', '1457308800', 1457308800, '217', 22, 'শিক্ষা', NULL, 'santo.jpg', NULL, 2, NULL, NULL, 49),
(76, 169140200, 2007932817011505, 22, '182', 'ঝুন কাইল , ডি/ পাকুটিয়া , ঘাটাইল ,টাংগাইল ', '262', '17', '1457308800', 1457308800, '217', 22, 'শিক্ষা ', NULL, 'taslema.jpg', NULL, 2, NULL, NULL, 49),
(77, 169280200, 2007932817313732, 21, '182', 'ঝুন কাইল, ডি/ পাকুটিয়া ,ঘাটাইল , টাংগাইল', '262', '17', '1457308800', 1457308800, '215', 22, 'শিক্ষা ', NULL, 'monir.jpg', NULL, 2, NULL, NULL, 49),
(78, 169230190, 2002381700135200, 21, '182', 'পাকুটিয়া , ডি/ পাকুটিয়া ,ঘাটাইল , টাংগাইল ', '262', '17', '1457308800', 1457308800, '217', 22, 'শিক্ষা ', NULL, 'seam.jpg', NULL, 2, NULL, NULL, 49),
(79, 169300190, 20079328170029100, 21, '182', 'পাকুাটয়া ,ডি/ পাকুটিয়া , ঘাটাইল , টাংগাইল ', '262', '17', '1457308800', 1457308800, '215', 22, 'শিক্ষা ', NULL, 'tanbar.jpg', NULL, 2, NULL, NULL, 49),
(80, 169360190, 20079328170020661, 21, '182', 'পাকুটিয়া , ডি/ পাকুটিয়া ,ঘাটা্‌ইল ,টাংগাইল ', '262', '17', '1457395200', 1457395200, '220', 22, 'শিক্ষা ', NULL, 'barad.jpg', NULL, 2, NULL, NULL, 49),
(81, 169110190, 20079328171531216, 22, '185', 'পাকুটিয়্ , ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল', '262', '17', '1457395200', 1457395200, '213', 22, 'শিক্ষা ', NULL, 'Sarnali.jpg', NULL, 2, NULL, NULL, 49),
(82, 169340190, 20079328170015507, 21, '182', 'পাকুটিয়া , ডি/ পাকুটিয়া , ঘাটাইল  টাংগাইল', '262', '17', '1457395200', 1460073600, '213', 22, 'শিক্ষা', NULL, 'shohak.jpg', NULL, 2, NULL, NULL, 49),
(83, 169330200, 20029312817040018, 21, '182', 'পাকুটিয়া ,ডি/ পাকুটিয়া , ঘাটাইল , টাংগাইল', '262', '17', '1457395200', 1457395200, '213', 22, 'শিক্ষা ', NULL, 'sujan.jpg', NULL, NULL, NULL, NULL, 49),
(84, 169250190, 20079328170020660, 21, '0', 'পাকুটিয়া , ডি/ পাকুটিয়া ,ঘাটাইল , টাংগাইল', '262', '17', '1457395200', 1457395200, '217', 22, 'শিক্ষা ', NULL, 'rokibul.jpg', NULL, 2, NULL, NULL, 49),
(85, 169320190, 20079328170020664, 21, '0', 'পাকুটিয়া,ডি/ পাকুটিয়া ,ঘাটােইল , টাংগাইল', '262', '17', '0', 1457395200, '217', 22, 'শিক্ষা', NULL, 'rokibul1.jpg', NULL, 2, NULL, NULL, 49),
(86, 169130190, 20079328170023935, 21, '0', 'পাকুটিয়া ,ডি/ পাকুটিয়া ,ঘাটাইল ,টাংগাইল ', '262', '17', '1457395200', 1457395200, '217', 22, 'শিক্ষা ', NULL, 'shabon.jpg', NULL, 2, NULL, NULL, 49),
(87, 169370190, 20079328170035619, 21, '182', 'দয়া কান্তি , ডি/ পাকুটিয়া , ঘাটাইল , টাংগাইল ', '262', '17', '1457395200', 1457395200, '215', 22, 'শিক্ষা ', NULL, 'nazmul.jpg', NULL, 2, NULL, NULL, 49),
(88, 169430190, 2009328170019025, 21, '182', 'পাকুটিয়া ,ডি/ পাকুটিয়া, ঘাটাইল , টাংগাইল ', '262', '17', '1460073600', 1457395200, '213', 22, 'শিক্ষা ', NULL, 'iqbal.jpg', NULL, 2, NULL, NULL, 49),
(89, 169220190, 20019312817041843, 21, '182', 'পাকুটিয়া ,ডি/পাকুটিয়া, ঘাটাইল ,টাংগাইল', '262', '17', '1457395200', 1457395200, '217', 22, 'শিক্ষা ', NULL, 'Tarek_-_31.jpg', NULL, 2, NULL, NULL, 49),
(90, 169160200, 20029312817041117, 21, '185', 'পাকুটিয়া ডি/পাকুটিয়া ,ঘাটাইল ,টাংগাইল', '262', '17', '1457395200', 1457395200, '217', 22, 'শিক্ষা', NULL, 'antor.jpg', NULL, 2, NULL, NULL, 49),
(91, 16980200, 2007932817001905, 21, '182', 'পাকুটিয়া , ডি/ পাকুটিয়া ,ঘাটাইল , টাংগাইল ', '262', '17', '1457395200', 1457395200, '215', 22, 'শিক্ষা ', NULL, 'sajib.jpg', NULL, 2, NULL, NULL, 49),
(92, 16990200, 20079328940039024, 22, '182', 'বগা , দেওজানা , ঘাটা্‌ইল , টাংগাইল ', '262', '17', '1457568000', 1457568000, '213', 22, 'শিক্ষা', NULL, 'munni.psd', NULL, 2, NULL, NULL, 49),
(93, 169100180, 20079328170015969, 22, '182', 'পাকুটিয়া , ডি/ পাকুটিয়া , ঘাটাইল , টাংগাইল ', '262', '17', '1457654400', 1457654400, '213', 22, 'শিক্ষা ', NULL, 'Afroja.jpg', NULL, 2, NULL, NULL, 49),
(94, 169380190, 200793281700123, 21, '182', 'বগা,দেওেজানা, ঘাটাইল ,টাংগাইল', '262', '17', '1457654400', 1457654400, '217', 22, 'শিক্ষা', NULL, 'rahman.jpg', NULL, 2, NULL, NULL, 49),
(95, 169310190, 2007932817001500, 21, '182', 'পাকুটিয়া ,ঘাটাইল ,টাংগাইল ', '262', '17', '1457654400', 1457654400, '217', 22, 'শিক্ষা ', NULL, 'soliman.jpg', NULL, 2, NULL, NULL, 49),
(96, 169210190, 20079328170011358, 22, '182', 'পাকুটিয়া , ডি/ পাকুটিয়া , ঘাটাইল , টাংগাইল ', '262', '17', '1457654400', 1457654400, '213', 22, 'শিক্ষা ', NULL, 'Akhi.jpg', NULL, 2, NULL, NULL, 49),
(97, 518383260, 0, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
(1, 114118, ' GBG College Ghatail, Tangail', 'Honer\'s', 'Mangament', 1167955200, 1294531200, NULL, NULL, NULL, NULL, 1),
(2, 201631813, 'GBG College Ghatail, Tangail', 'pass', 'accounting', 1078099200, 1144281600, NULL, NULL, NULL, NULL, 1),
(3, 201639808, 'Ebrahim Kha MohaBiddalay, Buyapur', 'B.A', 'Bangla', 0, 0, NULL, NULL, NULL, NULL, NULL),
(4, 201635450, 'DhanBari Moha Biddalay, (Dhaka Univercity)', 'Socilogy', 'Historic', 631152000, 757382400, NULL, NULL, NULL, NULL, 1),
(5, 201636673, 'Gopalpur College', 'B.A', 'Politics Science', 536803200, 726278400, NULL, NULL, NULL, NULL, 1),
(6, 201630003, 'পোড়াবাড়ী পাবলিক সিনিয়র মাদ্রাসা । ', 'দাখিল ', 'ইসলাম', 0, 0, NULL, NULL, NULL, NULL, NULL),
(7, 201633688, 'মধুপুর ডিগ্রি কলেজ', 'বি.কম', 'ইংরেজী', 0, 0, NULL, NULL, NULL, NULL, 2),
(8, 201636017, 'GBG College Ghatail, Tangail', 'M.COM', 'Managment', 0, 0, NULL, NULL, NULL, NULL, 1),
(9, 201662610, 'গাংগাইর নজমুল ইসলাম ফাজিল মাদ্রাসা', 'বিএ', 'বাংলা', 0, 0, NULL, NULL, NULL, NULL, 1);

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
(2, 16751300, 7, 5, 13, 0, 0, 1),
(3, 16761300, 7, 6, 13, 0, 0, 1),
(4, 16771300, 7, 7, 13, 0, 0, 1),
(5, 16711300, 7, 1, 13, 0, 0, 1),
(6, 16721300, 7, 2, 13, 0, 0, 1),
(7, 16731300, 7, 3, 13, 0, 0, 1),
(8, 16781300, 7, 8, 13, 0, 0, 1),
(9, 16791300, 7, 9, 13, 0, 0, 1),
(10, 167101300, 7, 10, 13, 0, 0, 1),
(11, 167111300, 7, 11, 13, 0, 0, 1),
(12, 167121300, 7, 12, 13, 0, 0, 1),
(13, 167131300, 7, 13, 13, 0, 0, 1),
(14, 167141300, 7, 14, 13, 0, 0, 1),
(15, 16741300, 7, 4, 13, 0, 0, 1),
(16, 167151300, 7, 15, 13, 0, 0, 1),
(17, 167161300, 7, 16, 13, 0, 0, 1),
(18, 167171300, 7, 17, 13, 0, 0, 1),
(19, 16811300, 8, 1, 13, 0, 0, 1),
(20, 16821300, 8, 2, 13, 0, 0, 1),
(21, 16831300, 8, 3, 13, 0, 0, 1),
(22, 16841300, 8, 4, 13, 0, 0, 1),
(23, 16851300, 8, 5, 13, 0, 0, 1),
(24, 16861300, 8, 6, 13, 0, 0, 1),
(25, 16891300, 8, 9, 13, 0, 0, 1),
(26, 168101300, 8, 10, 13, 0, 0, 1),
(27, 168111300, 8, 11, 13, 0, 0, 1),
(28, 168121300, 8, 12, 13, 0, 0, 1),
(29, 168131300, 8, 13, 13, 0, 0, 1),
(30, 168141300, 8, 14, 13, 0, 0, 1),
(31, 168151300, 8, 15, 13, 0, 0, 1),
(32, 161020180, 10, 2, 0, 18, 0, 1),
(33, 161060200, 10, 6, 0, 20, 0, 1),
(34, 0, 0, 0, 0, 0, 0, 1),
(35, 161070200, 10, 7, 0, 20, 0, 1),
(36, 1610100190, 10, 10, 0, 19, 0, 1),
(37, 169200200, 9, 20, 0, 20, 0, 1),
(38, 1610200200, 10, 20, 0, 20, 0, 1),
(39, 16910180, 9, 1, 0, 18, 0, 1),
(40, 16920180, 9, 2, 0, 18, 0, 1),
(41, 16930180, 9, 3, 0, 18, 0, 1),
(42, 16940180, 9, 4, 0, 18, 0, 1),
(43, 16950180, 9, 5, 0, 18, 0, 1),
(44, 16970180, 9, 7, 0, 18, 0, 1),
(45, 16960180, 9, 6, 0, 18, 0, 1),
(46, 168171300, 8, 17, 13, 0, 0, 1),
(47, 168191300, 8, 19, 13, 0, 0, 1),
(48, 168211300, 8, 21, 13, 0, 0, 1),
(49, 168221300, 8, 22, 13, 0, 0, 1),
(50, 168231300, 8, 23, 13, 0, 0, 1),
(51, 168291300, 8, 29, 13, 0, 0, 1),
(52, 168411300, 8, 41, 13, 0, 0, 1),
(53, 168431300, 8, 43, 13, 0, 0, 1),
(54, 168481300, 8, 48, 13, 0, 0, 1),
(55, 168501300, 8, 50, 13, 0, 0, 1),
(56, 168551300, 8, 55, 13, 0, 0, 1),
(57, 167261300, 7, 26, 13, 0, 0, 1),
(58, 167231300, 7, 23, 13, 0, 0, 1),
(59, 167241300, 7, 24, 13, 0, 0, 1),
(60, 167221300, 7, 22, 13, 0, 0, 1),
(61, 167191300, 7, 19, 13, 0, 0, 1),
(62, 167201300, 7, 20, 13, 0, 0, 1),
(63, 169240190, 9, 24, 0, 19, 0, 1),
(64, 169410200, 9, 41, 0, 20, 0, 1),
(65, 169420190, 9, 42, 0, 19, 0, 1),
(66, 169180190, 9, 18, 0, 19, 0, 1),
(67, 169200180, 9, 20, 0, 18, 0, 1),
(68, 169170200, 9, 17, 0, 20, 0, 1),
(69, 169120180, 9, 12, 0, 18, 0, 1),
(70, 169140200, 9, 14, 0, 20, 0, 1),
(71, 169280200, 9, 28, 0, 20, 0, 1),
(72, 169230190, 9, 23, 0, 19, 0, 1),
(73, 169300190, 9, 30, 0, 19, 0, 1),
(74, 169360190, 9, 36, 0, 19, 0, 1),
(75, 169110190, 9, 11, 0, 19, 0, 1),
(76, 169340190, 9, 34, 0, 19, 0, 1),
(77, 169330200, 9, 33, 0, 20, 0, 1),
(78, 169250190, 9, 25, 0, 19, 0, 1),
(79, 169320190, 9, 32, 0, 19, 0, 1),
(80, 169130190, 9, 13, 0, 19, 0, 1),
(81, 169370190, 9, 37, 0, 19, 0, 1),
(82, 169430190, 9, 43, 0, 19, 0, 1),
(83, 169220190, 9, 22, 0, 19, 0, 1),
(84, 169160200, 9, 16, 0, 20, 0, 1),
(85, 16980200, 9, 8, 0, 20, 0, 1),
(86, 16990200, 9, 9, 0, 20, 0, 1),
(87, 169100180, 9, 10, 0, 18, 0, 1),
(88, 169380190, 9, 38, 0, 19, 0, 1),
(89, 169310190, 9, 31, 0, 19, 0, 1),
(90, 169210190, 9, 21, 0, 19, 0, 1);

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
(2, 'প্রশাসন', 'Administration', NULL, 0, 57, '<p><img src=\"http://10.175.165.11/SP107.190.133.107/SDwww.pakutiacollege.edu.bd/Spuploads/mediauploads/23_Mustaf/Rqae5eb53b-c103-49e4-a363-9cb05f81161d/IDFECA2926103C418C/RV200000/AVSkyController_3.1.2.50020/Br200/CL2-global/EI2135831865/Ht240/IP10.51.69.11:52612/IQ25/MO15/MT0/NIGPMOCCA-SAVDIST1-SKFCTL1/OC0/OS0/Otjpeg/PB200/PNMedCongestion_3G4GWiFi_Desktop/SI0700060084cd50000000000000000000000000000a33450b0000000000000000000000006bbe856b895bae49af0ccb00/SUhttp://www.pakutiacollege.edu.bd/uploads/mediauploads/23_Mustafa.jpg/Sd736B7966697265/TI2135831865/Tr1/Wh400/EUR4SP3Pbp4bIMo0JC5WtHQujFMUPKBymX3rYEqUzKI.tV8UVz2G-922SzjcJudK8Eo.ucpffNRRoqlB8WFNKHMQael9RC8-fMB7rErvW-imOho6Olpaenqamrq62tr6-x/EVc49af2da5f77912a3701ff86117f9a62/file.jpeg\"></p>\r\n\r\n<p>সজল চন্দ্র দাস - শিক্ষক প্রতিনিধি - - শিক্ষার জ্ঞান মানুষের&nbsp; মনের প্রসারন জীবন&nbsp; ও র্পৃখিবী সম্বন্ধে নতুন চিন্তার উদ্ভাবন ঘটায় । শিক্ষার্থীদের মধ্যে সুশিক্ষার বিস্তার ঘটাতে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয় সর্বদা সচেষ্ট ।<br></p>\r\n', '2015-02-09', 0, 1, 1),
(3, 'নোটিশ বোর্ড', 'notice-board', NULL, 67, 67, 'আগামী ১০ তারিখে স্কুল খোলা । ১১ই জুলাই থেকে অর্ধবার্ষিক পরিক্ষা শুরু হবে ।<br>', '2015-02-09', 0, 1, 1),
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, '', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি............', '2015-28-07', 0, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<p><center>২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার নাম</td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n   <td>ফলাফল প্রকাশ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</td>\r\n   <td>১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৬ আগষ্ট শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>১৬ অক্টোবর, রবিবার থেকে ৩১ অক্টোবর, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৫ নভেম্বর শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৮ নভেম্বর, সোমবার থেকে ১৪ ডিসেম্বর, বুধবার পর্যন্ত </td>\r\n   <td>১৩ দিন</td>\r\n   <td>২৯ ডিসেম্বর বৃহস্পতিবার </td>\r\n  </tr>\r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, 'এখনো কোন তথ্য হালনাগাদ করা হয়নি............', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '', '2015-28-07', 0, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম ঃ ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1),
(12, 'প্রতিষ্ঠান প্রধানদের কার্যকাল', 'previous-headmaster-workingtime', NULL, 1, 0, '', '2015-02-09', 0, 1, 1),
(13, 'পঠিত বিষয়সমূহ', 'reading-subjects', NULL, 21, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<p><strong>ক্রমিক নং</strong></p>\r\n</td>\r\n<td>\r\n<p><strong>বিষয়ের নাম</strong></p>\r\n</td>\r\n<td>\r\n<p><strong>বিষয় কোড</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১</p>\r\n</td>\r\n<td>বাংলা</td>\r\n<td>\r\n<p>১০১-১০২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>২</p>\r\n</td>\r\n<td>ইংরেজি</td>\r\n<td>\r\n<p>১০৭-১০৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>৩</p>\r\n</td>\r\n<td>সাধারণ গণিত</td>\r\n<td>\r\n<p>১০৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>৪</p>\r\n</td>\r\n<td>ভূগোল</td>\r\n<td>\r\n<p>১১০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>৫</p>\r\n</td>\r\n<td>ইসলাম শিক্ষা</td>\r\n<td>\r\n<p>১১১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>৬</p>\r\n</td>\r\n<td>হিন্দু ধর্ম শিক্ষা</td>\r\n<td>\r\n<p>১১২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>৭</p>\r\n</td>\r\n<td>বৌদ্ধ ধর্ম শিক্ষা</td>\r\n<td>\r\n<p>১১৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>৮</p>\r\n</td>\r\n<td>খ্রিস্টান ধর্ম শিক্ষা</td>\r\n<td>\r\n<p>১১৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>৯</p>\r\n</td>\r\n<td>উচ্চতর গণিত</td>\r\n<td>\r\n<p>১২৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১০</p>\r\n</td>\r\n<td>সাধারণ বিজ্ঞান</td>\r\n<td>\r\n<p>১২৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১১</p>\r\n</td>\r\n<td>কম্পিউটার শিক্ষা</td>\r\n<td>\r\n<p>১৩১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১২</p>\r\n</td>\r\n<td>কৃষি শিক্ষা</td>\r\n<td>\r\n<p>১৩৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১৩</p>\r\n</td>\r\n<td>পদার্থ বিজ্ঞান</td>\r\n<td>\r\n<p>১৩৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১৪</p>\r\n</td>\r\n<td>রসায়ন</td>\r\n<td>\r\n<p>১৩৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১৫</p>\r\n</td>\r\n<td>জীব বিজ্ঞান</td>\r\n<td>\r\n<p>১৩৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১৬</p>\r\n</td>\r\n<td>ইতিহাস</td>\r\n<td>\r\n<p>১৩৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১৭</p>\r\n</td>\r\n<td>পৌরনীতি</td>\r\n<td>\r\n<p>১৪০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১৮</p>\r\n</td>\r\n<td>অর্থনীতি</td>\r\n<td>\r\n<p>১৪১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>১৯</p>\r\n</td>\r\n<td>ব্যবসায় পরিচিতি</td>\r\n<td>\r\n<p>১৪২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>২০</p>\r\n</td>\r\n<td>ব্যবসায় উদ্যোগ</td>\r\n<td>\r\n<p>১৪৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>২১</p>\r\n</td>\r\n<td>বাণিজ্যিক ভূগোল</td>\r\n<td>\r\n<p>১৪৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>২২</p>\r\n</td>\r\n<td>সামাজিক বিজ্ঞান</td>\r\n<td>\r\n<p>১৪৫</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>২৩</p>\r\n</td>\r\n<td>হিসাববিজ্ঞান</td>\r\n<td>\r\n<p>১৪৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>২৪</p>\r\n</td>\r\n<td>তথ্য</td>\r\n<td>\r\n<p>১৪৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>২৫</p>\r\n</td>\r\n<td>শারিরীক শিক্ষা</td>\r\n<td>\r\n<p>১৪৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<p>২৫</p>\r\n</td>\r\n<td>কেরিয়ার শিক্ষা</td>\r\n<td>\r\n<p>১৪৯</p>\r\n</td>\r\n</tr>\r\n\r\n\r\n</tbody>\r\n</table>', '2015-09-08', 0, 1, 1),
(14, 'পরিষ্কার-পরিচ্ছন্নতা', 'cleanliness', NULL, 58, 0, '<p [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]>বন্ধুরা, তোমরা যদি পবিত্র কুরআনের শিক্ষার দিকে দৃষ্টি দাও তাহলে দেখতে পাবে যে, ইসলামী সংস্কৃতিতে বাহ্যিক পরিষ্কার পরিচ্ছন্নতা ও পরিপাটি অবস্থা বা বাহ্যিক সৌন্দর্যের ওপর গুরুত্ব দেয়ার পাশাপাশি আত্মিক পরিচ্ছন্নতা এবং আত্মিক শুভ্রতা ও সৌন্দর্যের ওপরও ব্যাপক গুরুত্ব দেয়া হয়েছে।</p>\r\n', '2015-10-08', NULL, 1, 1),
(15, 'শরীরচর্চা', 'athletics', NULL, 58, 0, '<p>নিয়োগপ্রাপ্ত শরীর চর্চা শিক্ষক আছেন। প্রতিদিন সকাল ৯.৩০ হতে ১০.০০ টা পর্যন্ত শরীর চর্চা ক্লাশ অনুষ্ঠিত হয়। এছাড়াও ছুটির পর বিভিন্ন খেলাধুলার ব্যবস্থা রয়েছে। </p>\r\n\r\n<p> </p>\r\n', '2015-01-09', NULL, 1, 1),
(16, 'স্যানিটেশন সংক্রান্ত তথ্য', 'sanitation-information', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(17, 'যানবাহন', 'transport', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(18, 'বিভিন্ন পরীক্ষার পরিসংখ্যান', 'exam-statistics', NULL, 22, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td><p>সন</p></td>\r\n   <td><p>মোট পরীক্ষার্থী</p></td>\r\n   <td><p>মোট উত্তীর্ণ</p></td>\r\n   <td><p>পাশের হার</p></td>\r\n   <td><p>A+</p></td>\r\n   <td><p>A</p></td>\r\n   <td><p>A-</p></td>\r\n  </tr>\r\n  <tr>\r\n   <td><p>২০১৫</p></td>\r\n   <td>২১৫</td>\r\n   <td>২১৫</td>\r\n   <td><p>৯৩%</p></td>\r\n   <td>১৫</td>\r\n   <td>২৫</td>\r\n   <td>২৫</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-09-08', NULL, 1, 1),
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, 'বিজ্ঞান শাখায় বাংলা, ইংরেজি, তথ্য প্রযুক্তি ও যোগাযোগ পদার্থ,রসায়ন,উচ্চতর গণিত, জীববিজ্ঞান,কৃষিশিক্ষা ভূগোল , মানবিক শাখায় বাংলা, ইংরেজি,তথ্যপ্রযুক্তি ও যোগাযোগ অর্থনীতি, পৌরনীতি ও সুশাসন ইসলামের ইতিহাস ও সংস্কৃতি, যুক্তিবিদ্যা, ইসলাম শিক্ষা, কৃষি শিক্ষা, সমাজ বিজ্ঞান, ও ভূগোল বিষয়ে পাঠদানের ব্যবস্থা আছে এবং ব্যবসায় শিক্ষা শাখায় বাংলা, ইংরেজি,তথ্যপ্রযুক্তি ও যোগাযোগ হিসাব বিজ্ঞান, ব্যবসায় সংগঠন ও ব্যবস্থাপনা,ফিনান্স ব্যাংকিং ও বিমা,উৎপাদন ব্যবস্থাপনা ও বিপনন, ভূগোল, অর্থনীতি, কৃষি শিক্ষা বিষয়ে পাঠদান করা হয়। উচ্চতর শিক্ষায় স্নাতক(পাস) পর্যায়ে বিএসএস ও বিবিএস-কোর্সে শিক্ষা দান করা হয়। বিএসএস এ নিম্নবর্ণিত বিষয়ে শিক্ষাদান করা হয় যথা- বাংলা,ইংরেজি,অর্থনীতি,রাষ্ট্রবিজ্ঞান ও ইসলামের ইতিহাস ও সংস্কৃতি এবং বিবিএস কোর্সে বাংলা, ইংরেজী, হিসাববিজ্ঞান, ব্যবস্থাপনা এবং অর্থনীতি। এ কলেজে সমৃদ্ধ একটি লাইব্রেরী আছে। অত্র লাইবেরীতে প্রায় আট হাজার বই সংরক্ষিত আছে।  বিজ্ঞান বিভাগের জন্য পৃথক পৃথক সমৃদ্ধ বিজ্ঞানাগার রয়েছে। এছাড়াও ছাত্রছাত্রীদের ডিজিটাল শিক্ষায় শিক্ষিত করার জন্য একটি সমৃদ্ধ কম্পিউটার ল্যাব রয়েছে। উক্ত কম্পিউটার ল্যাবে ১০টি সচল কম্পিউটার আছে। কলেজটিতে ২৫০ ফুট দীর্ঘ একটি দ্বিতল বিশিষ্ট একাডেমিক ভবন, একটি তিনতলা বিজ্ঞান ভবন ও একটি নতুন নির্মিত তিনতলা একাডেমিক ভবন এবং একটি জামে মসজিদ রয়েছে।\r\n', '2015-10-08', 0, 1, 1),
(20, 'পরিচালনা পর্ষদ', 'governing-body', NULL, 2, 0, 'সভাপতির বানী&nbsp; -টাংগাইল জেলার ঘাটাইল উপজেলায় গ্রামীন পরিবেশ অবস্থিত সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়। শিক্ষার জ্ঞান মানুষের মনের প্রসারন জীবন ও পৃথিবী সম্বন্ধে নতুন চিন্তা উদ্ভাবন ঘটায়। জ্ঞান অর্জনের শিক্ষার কোন বিকল্প নেই । আমাদের উচিত সুশিক্ষার মাধ্যমে নীতি ও নৈতিকতা বিচার বুদ্ধি বোধকে জাগ্রত করে নিজেকে সুনাগরিক হিসেবে গড়ে তোলা।<br><br>', '2015-06-09', 0, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'টাঙ্গাইল জেলার অন্তর্গত পাকুটিয়ার প্রান কেন্দ্রে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয় অবস্থিত  । শিক্ষা আলো ছড়িয়ে দেওয়ার জন্র ১লা জানুয়ারী ১৯৫০ সালে শ্রীশ্রীঠাকুর অনুকূলচন্দ্রের আশীব্র্বাদ ক্রমে স্বর্গীয় শ্রী রাস বিহারী আদিত্য মহোদয় বিদ্যালয়টি প্রতিষ্ঠা করেন । আদর্শ মানব চরিত্র গঠনই হলো এ বিদ্যালয়ের মূল লক্ষ্য বা উদেশ্য  । শিক্ষার মান অবকাঠামো গত উন্নয়ন এবং অবস্থান ও সম্ভবনার দিক বিবেচনা করে ১লা জানুয়ারী ১৯৯১ ইং সনে বিদ্যালয়টি পাঠ দানের অনুমতি লাভ করে  ।\r\nবিদ্যালয়টিতে রয়েছে : বিজ্ঞান বিভাগের জন্য সমৃদ্ধ বিজ্ঞানাগার রয়েছে। এছাড়াও ছাত্রছাত্রীদের ডিজিটাল শিক্ষায় শিক্ষিত করার জন্য একটি সমৃদ্ধ কম্পিউটার ল্যাব রয়েছে। উক্ত কম্পিউটার ল্যাবে ০৫ টি সচল কম্পিউটার আছে। একটি ডিজিটাল শ্রেণিকক্ষ রয়েছে। \r\n', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<p><font size=\"5\">সরকারী/ বেসরকারি মাধ্যমিক ও নিম্নমাধ্যমিক বিদ্যালয় সমুহে ২০১৬ শিক্ষাবর্ষের ছুটির তালিকা\r\n                           ( শুক্রবার ব্যাতিত)</font></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>ক্রমিক নং</td>\r\n   <td>পর্বের নাম </td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n  </tr>\r\n  <tr>\r\n   <td>০১</td>\r\n   <td>ফাতেহা ই-ইয়াজ দাহাম</td>\r\n   <td>২২ জানুয়ারি,শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০2</td>\r\n   <td>শ্রী শ্রী সরস্বতী পূজা<br></td>\r\n   <td>&nbsp;১৩ ফেব্রুয়ারি শনিবার ,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০3</td>\r\n   <td>শহিদ দিবস ও আন্তর্জাতিক মাতৃ ভাষা দিবস<br></td>\r\n   <td>&nbsp;২১ ফেব্রুয়ারি রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০4</td>\r\n   <td>&nbsp;মাঘী পূর্ণিমা<br></td>\r\n   <td>২২ ফেব্রুয়ারি,সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০5</td>\r\n   <td>&nbsp;শ্রী শ্রী শিবরাত্রী ব্রত<br></td>\r\n   <td>০৭ মার্চ সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০6</td>\r\n   <td>&nbsp;জাতির পিতা বঙ্গবন্ধু শেখ মজিবুর রহমান- এর জন্ম দিবস<br></td>\r\n   <td>&nbsp;১৭ মার্চ বৃহস্পতিবার,২০১৬ ,</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০7</td>\r\n   <td>&nbsp;শুভ দোলযাত্রা<br></td>\r\n   <td>&nbsp;২৩ মার্চ বুধবার,২০১৬</td>\r\n   <td>০১দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০8</td>\r\n   <td>স্বাধীনতা ও জাতীয় দিবস<br></td>\r\n   <td>২৬ মার্চ ,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>০9</td>\r\n   <td>&nbsp;ইস্টার সানডে<br></td>\r\n   <td>২৭ মার্চ, রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>১0</td>\r\n   <td>বৈসাবি<br></td>\r\n   <td>১২ এপ্রিল মঙ্গলবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>11</td>\r\n   <td>&nbsp;বাংলা নববর্ষ<br></td>\r\n   <td>১৪ এপ্রিল বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>12</td>\r\n   <td>&nbsp;মে দিবস<br></td>\r\n   <td>০১ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>13</td>\r\n   <td>&nbsp;* শব-ই-মিরাজ<br></td>\r\n   <td>&nbsp;০৫ মে রবিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>14</td>\r\n   <td>গ্রীষ্মকালীন অবকাশ*বুদ্ধ পূর্ণিমা(বৈশাখি ২১ মে),* শব-ই-বরাত( ২৩ মে)<br></td>\r\n   <td>&nbsp;১৪ মে সনিবার,থেকে ২৬ মে বৃহস্পতিবার২০১৬</td>\r\n   <td>১২ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>15</td>\r\n   <td>&nbsp;পবিত্র রমজান,জুমাতুল-বিদা (০১ জুলাই) * শব-ই-ক্বদর(০৩ জুলাই),* ঈদ-উল-ফিতর(০৬ জুলাই)<br></td>\r\n   <td>&nbsp;০৭ জুন মঙ্গলবার, থেকে ০৯ জুলাই শনিবার২০১৬</td>\r\n   <td>২৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>16</td>\r\n   <td>&nbsp;জাতীয় শোক দিবস <br></td>\r\n   <td>১৫&nbsp; আগস্ট&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td>&nbsp;বার,২০১৬</td>\r\n   <td>০০</td>\r\n  </tr>\r\n  <tr>\r\n   <td>17</td>\r\n   <td>&nbsp;শুভ জন্মাষ্টামী<br></td>\r\n   <td>২৫ আগস্ট,বৃহস্পতিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>18</td>\r\n   <td>পবিত্র-ঈদ-উল আযাহা(১১,১২,১৩ সেপ্টম্বর)<br></td>\r\n   <td>০৮ সেপ্টেম্বর বৃহস্পতিবারথেকে ১৭ সেপ্টেম্বর শনিবার,২০১৬</td>\r\n   <td>০৮ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>19</td>\r\n   <td>&nbsp;হিজরী নববর্ষ<br></td>\r\n   <td>০৩ অক্টোবর&nbsp; সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>20</td>\r\n   <td>&nbsp;দূর্গাপূজা ( বিজয়া দশমী ) (১১ অল্টোবর),*আশুরা(১২ অক্টোবর),শ্রী শ্রী লক্ষী পূজা(১৫ অক্টোবর),প্রবারনা পূর্ণিমা(১৫ অক্টোবর)<br></td>\r\n   <td>০৮ অক্টোবর শনিবার থেকে ১৫ অক্টোবর শনিবার,২০১৬</td>\r\n   <td>০৭ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>21</td>\r\n   <td>&nbsp;শ্রী শ্রী শ্যামা পূজা<br></td>\r\n   <td>২৯ অক্টোবর,শনিবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>22</td>\r\n   <td>* আখেরী চাহার সোম্বা<br></td>\r\n   <td>৩০&nbsp; নভেম্বর বুধবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>23</td>\r\n   <td>* ঈদ-ই মিলাদুন্নবী(সাঃ)<br></td>\r\n   <td>১২ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০১ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>24</td>\r\n   <td>বিজয় দিবস<br></td>\r\n   <td>১৬&nbsp; ডিসেম্বর শুক্রবার,২০১৬</td>\r\n   <td>০০ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>25</td>\r\n   <td>শীতকালীন অবকাশ, যিশু খ্রিস্টের জন্ম দিন<br></td>\r\n   <td>১৭ ডিসেম্বর শনিবার থেকে ২৬ ডিসেম্বর সোমবার,২০১৬</td>\r\n   <td>০৯ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>26</td>\r\n   <td>&nbsp;প্রধান শিক্ষকের সংরক্ষিত ছুটি<br></td>\r\n   <td><br></td>\r\n   <td>০৩ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>27</td>\r\n   <td><br></td>\r\n   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; মোট<br></td>\r\n   <td>৮৫ দিন<br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>28</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>29</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  <tr>\r\n   <td>৩০</td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n   <td><br></td>\r\n  </tr>\r\n  \r\n  \r\n </tbody>\r\n</table>\r\n', '1450838269', 0, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'শিক্ষাই জাতির মেরুদন্ড। শিক্ষাই সভ্যতা বিকাশের চাবিকাঠি। শিক্ষাই সুশীল সমাজ গঠনের বড় প্রেরণা । তাই শিক্ষার মঙ্গল প্রদীপ বিশ্বের দুয়ারে দুয়ারে পৌছে দেয়ার লক্ষ্যে শিক্ষানুগীরা অভিরাম প্রচেষ্টা চালিয়ে গেছেন যুগ যুগ ধরে । সক্রেটিস ও প্লোটো থেকে শুরু করে পৃথিবীর বিভিন্ন দেশের বিভিন্ন ভাষার কত কবি সাহিত্যক অজানা অচেনাকে জানতে ও চিনতে তাদের অক্লান্ত প্রয়াস চালিয়ে আমাদের এ স্বর্ন যুগের দ্বারোদঘাটন করে চিরস্মরনীয় হয়ে রয়েছেন বিশ্বমাঝ ঝে। তাই শিক্ষা বিস্তার ও শিক্ষর্জনের নিমিত্তে প্রতিষ্ঠিত হয়েছে দেশে বিদেশে অগণিত বড় বড় বিদ্যা পীঠ। জ্ঞান বিস্তারের প্রসার ঘটতে থাকে চিরদিন । শিক্ষার আলোকচ্ছবি ছড়িয়ে পড়ে বিশ্বময় । এ উদ্দেশ্যকে সামনে রেখে প্রতিষ্ঠা লাভ করে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয় । টাঙ্গাইল জেলার ঘাটাইল উপজেলায় শ্রীশ্রীঠাকুর অনুকূলচন্দ্রের আদর্শকে ধারণ করে গ্রামীন নৈস্বর্গিক পরিবেশে অবস্থিত সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়টি অত্র এলাকায় শিক্ষার দ্বার উন্মোচিত করে আদর্শ বিদ্যাপীঠে পরিনথ হয়েছে। শিক্ষর্থীদের মধ্যে সুশিক্ষার বিস্তার ঘটাতে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়টি সর্বদা সচেষ্ট। সুদ্ধিবৃত্তি চর্চা ও জ্ঞানের পরিধি বাড়াতে এবং সুন্দর ও গঠনমূলক ভবিষ্যৎ নির্মানের মানসে ইতি মধ্যে যারা মাধ্যমিক পর্যায়ের গন্ডি পেরিয়ে উচ্চ মাধ্যমিক এবং উচ্চ শিক্ষার জন্য শিক্ষার বিশাল অঙ্গনে প্রবেশ করেছে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয়ের পক্ষ থেকে তাদের জানাই প্রান ঢালা অভিনন্দন। ছাত্র-ছাত্রীদের জন্য বিদ্যালয় কর্তৃক নির্ধারিত ইউনিফর্ম , নির্দিষ্ট সময়ে পাঠদান ও পরীক্ষা সম্পন্য করনের জন্য পাঠ পরিকল্পনা সহপাঠ্য ক্রমিক কার্যক্রম, শৃঙ্খলাবোধ , দেশ প্রেমিক যোগ্য নাগরিক। গড়ে তুলতে দক্ষ , অভিজ্ঞ ও প্রশিক্ষন প্রাপ্ত শিক্ষক মন্ডলীর নিরলস প্রচেষ্টা পাঠোন্নয়নে মনিটরিং, শিক্ষার্থীদের দাপ্তরিক কার্যক্রম সহজতর করণে কর্মচারীদের একাগ্রতা এবং পরিচ্ছন্ন ও নিরিবিলি বিদ্যালয়টির বিশেষ বৈশিষ্ট্য । শিক্ষার্থীদের মেধা ও মননের বিকাশে বিজ্ঞান ও দৃষ্টান্ত ভিত্তিক মান সম্মত শিক্ষাদানে তথা ইন্টারনেট ব্যবহার নিশ্চিতকরণ এবং সংশ্লিষ্ট সকলের সহযোগিতায় ছাত্র-ছাত্রীদের নিরাপত্তা বিধানে বিদ্যালয় কর্তৃপক্ষ দৃঢ় প্রতিজ্ঞ । পরিশেষে বিদ্যালয়টির উত্তরোত্তর সাফল্য ও উন্নতি কামনা করছি', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, '', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, 'টাঙ্গাইল জেলার অন্তর্গত পাকুটিয়ার প্রান কেন্দ্রে সৎসঙ্গ তপোবন উচ্চ বিদ্যালয় অবস্থিত  । শিক্ষা আলো ছড়িয়ে দেওয়ার জন্র ১লা জানুয়ারী ১৯৫০ সালে শ্রীশ্রীঠাকুর অনুকূলচন্দ্রের আশীব্র্বাদ ক্রমে স্বর্গীয় শ্রী রাস বিহারী আদিত্য মহোদয় বিদ্যালয়টি প্রতিষ্ঠা করেন । আদর্শ মানব চরিত্র গঠনই হলো এ বিদ্যালয়ের মূল লক্ষ্য বা উদেশ্য  । শিক্ষার মান অবকাঠামো গত উন্নয়ন এবং অবস্থান ও সম্ভবনার দিক বিবেচনা করে ১লা জানুয়ারী ১৯৯১ ইং সনে বিদ্যালয়টি পাঠ দানের অনুমতি লাভ করে  ।\r\nবিদ্যালয়টিতে রয়েছে : বিজ্ঞান বিভাগের জন্য সমৃদ্ধ বিজ্ঞানাগার রয়েছে। এছাড়াও ছাত্রছাত্রীদের ডিজিটাল শিক্ষায় শিক্ষিত করার জন্য একটি সমৃদ্ধ কম্পিউটার ল্যাব রয়েছে। উক্ত কম্পিউটার ল্যাবে ০৫ টি সচল কম্পিউটার আছে। একটি ডিজিটাল শ্রেণিকক্ষ রয়েছে। \r\n', '1450938527', 0, 1, 1),
(67, 'সংবাদ', 'news', NULL, 0, 3, '<span style=\"font-style: italic;\">আগামী ১০ই জুলাই হতে স্কুল খোলা এবং ১১ ই জুলাই হতে অর্ধ বার্ষিক পরিক্ষা শুরু হবে । </span><br>', '1450937928', 0, 1, 1),
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
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
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
  MODIFY `admission_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `PostId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16102002008;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `u_businesses`
--
ALTER TABLE `u_businesses`
  MODIFY `BusinessId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_educationhistory`
--
ALTER TABLE `u_educationhistory`
  MODIFY `EducationID` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `u_images`
--
ALTER TABLE `u_images`
  MODIFY `ImageId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_std_information`
--
ALTER TABLE `u_std_information`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

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
