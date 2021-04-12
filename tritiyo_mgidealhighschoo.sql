-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 10:02 AM
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
-- Database: `tritiyo_mgidealhighschoo`
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

--
-- Dumping data for table `admission_table`
--

INSERT INTO `admission_table` (`admission_id`, `random_code`, `json_data`, `created_on`, `userphoto`, `addeddate`) VALUES
(1, 1775044631, '{\"randomcode\":\"1775044631\",\"created_on\":\"2018-06-11 04:30:12\",\"infosid\":\"none\",\"userid\":\"1775044631\",\"uniquenumber\":\"1775044631\",\"ledgertypeid\":\"2\",\"full_name_bn\":\"\\u09ae\\u09bf\\u099c\\u09be\\u09a8\\u09c1\\u09b0\",\"full_name_en\":\"mizamur\",\"father_name_bn\":\"\\u0986\\u09ac\\u09c1 \\u09a4\\u09be\\u09b9\\u09c7\\u09b0\",\"father_name_en\":\"abu taher\",\"mother_name_bn\":\"\\u099c\\u09ac\\u09c7\\u09a6\\u09be\",\"mother_name_en\":\"jabeda\",\"present_address\":\"\\u0997\\u09be\\u09b0\\u09cb\\u09ac\\u09be\\u099c\\u09be\\u09b0\",\"permanent_address\":\"\\u0997\\u09be\\u09b0\\u09cb\\u09ac\\u09be\\u099c\\u09be\\u09b0\",\"name_institute\":\"\\u09b0\\u09df\\u09c7\\u09b2 \\u0995\\u09bf\\u09a8\\u09cd\\u09a1\\u09be\\u09b0 \\u0997\\u09be\\u09b0\\u09cd\\u09a1\\u09c7\\u09a8\",\"institute_address\":\"\\u0997\\u09be\\u09b0\\u09cb\\u09ac\\u09be\\u099c\\u09be\\u09b0\",\"phone\":\"01736987405\",\"dob\":\"2002-01-01\",\"nationality\":\"\\u09ac\\u09be\\u0982\\u09b2\\u09be\\u09a6\\u09c7\\u09b6\\u09bf\",\"guardian_profession\":\"\\u0995\\u09c3\\u09b7\\u09bf\",\"annual_income\":\"\\u09e7\\u09eb\\u09e6\\u09e6\\u09e6\",\"absence_father_guardian\":\"\\u09b2\\u09a4\\u09bf\\u09ab\",\"relation\":\"\\u09ac\\u09be\\u09ac\\u09be\",\"study_loc\":\"others\",\"others\":\"\",\"gender\":\"21\",\"religion\":\"182\",\"class\":\"6\",\"section\":\"13\"}', '2018-06-11 04:30:12', NULL, '2018-06-11 04:40:14');

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
(26, '', 'ফেসবুক', '', '10', '<div class=\"fb-page\" data-href=\"https://www.facebook.com/%E0%A6%AE%E0%A7%81%E0%A6%B0%E0%A6%BE%E0%A6%87%E0%A6%A6-%E0%A6%97%E0%A6%BE%E0%A6%B0%E0%A7%8B%E0%A6%AC%E0%A6%BE%E0%A6%9C%E0%A6%BE%E0%A6%B0-%E0%A6%86%E0%A6%A6%E0%A6%B0%E0%A7%8D%E0%A6%B6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-584601151721679/\" data-width=\"260\" data-small-header=\"true\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\" data-show-posts=\"false\">\r\n                <div class=\"fb-xfbml-parse-ignore\">\r\n                    <blockquote cite=\"https://www.facebook.com/%E0%A6%AE%E0%A7%81%E0%A6%B0%E0%A6%BE%E0%A6%87%E0%A6%A6-%E0%A6%97%E0%A6%BE%E0%A6%B0%E0%A7%8B%E0%A6%AC%E0%A6%BE%E0%A6%9C%E0%A6%BE%E0%A6%B0-%E0%A6%86%E0%A6%A6%E0%A6%B0%E0%A7%8D%E0%A6%B6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-584601151721679/\">\r\n                        <a href=\"https://www.facebook.com/%E0%A6%AE%E0%A7%81%E0%A6%B0%E0%A6%BE%E0%A6%87%E0%A6%A6-%E0%A6%97%E0%A6%BE%E0%A6%B0%E0%A7%8B%E0%A6%AC%E0%A6%BE%E0%A6%9C%E0%A6%BE%E0%A6%B0-%E0%A6%86%E0%A6%A6%E0%A6%B0%E0%A7%8D%E0%A6%B6-%E0%A6%89%E0%A6%9A%E0%A7%8D%E0%A6%9A-%E0%A6%AC%E0%A6%BF%E0%A6%A6%E0%A7%8D%E0%A6%AF%E0%A6%BE%E0%A6%B2%E0%A7%9F-584601151721679/\">মুরাইদ গারোবাজার আদর্শ উচ্চ বিদ্যালয়</a>\r\n                    </blockquote>\r\n                </div>\r\n            </div>', 1);

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
('006d6f2c0788c4da1663430f0ad0b5412ffe9820', '66.249.64.6', 1472062654, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323036323635343b),
('014c6db610e43991620f2b1faf4cbf29dbb8b1f3', '66.249.64.175', 1471153691, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313135333639313b),
('01cbe640b8c640c563c014cb8803b7726a7c0368', '66.249.64.176', 1471217008, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313231373030383b),
('02408a84eff87053cf08e31d1cc1ca8052302c8e', '66.249.64.175', 1471463771, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436333737313b),
('04b706b4fdec1bffe93f4db66d3ab6389aebdb22', '66.249.64.62', 1472131159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323133313135393b),
('060b7a11688e9a00b8af67c0955c80aaa5569add', '66.249.64.175', 1471861695, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836313639353b),
('0af61d692bf247403dc8270ffc54211f52d62246', '66.249.73.215', 1471163079, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313136333037393b),
('0afef82e14838122fcf28382a4fab516509133a2', '66.249.64.178', 1472306978, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330363937383b),
('0b515fb6c55589919a27ab88f97c200c8336c5be', '66.249.64.62', 1472020513, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032303531323b),
('0c17821cf268a72891ea8fddfd486f8e87b0830e', '66.102.6.22', 1471597514, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313539373531343b),
('0c9496f3a180a6fa04452ebb8f5aed87335a2023', '66.249.79.128', 1472415630, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353633303b),
('0cd2ec9513ff25a6f19f03205b7b38090b63a953', '66.249.64.175', 1471925636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932353633363b),
('0d523b9e8e0cbfaa0c6aa155cef43ccb6984ad8a', '66.249.64.178', 1471677126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637373132353b),
('0e16611c2952d9850a10b241b525e007015060ac', '66.249.64.175', 1471363197, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336333139373b),
('0f940286ccb6de0e9cc2255e310359d6a32258d9', '66.249.64.176', 1471884440, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838343434303b),
('0fb1c9518eecf12d12b47b7e229ed404987e3aa4', '66.249.64.175', 1471636144, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313633363134343b),
('11e30b4d6fd2157655aa1e7f4d6d19a566106689', '66.249.64.3', 1472062717, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323036323731373b),
('125f5bf78b6402d9fa822bfa635ec2eebce8e0d5', '66.249.64.178', 1471467479, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436373437393b),
('132b2488bbdcd1068ef5c92992c3e1330c5cf7f9', '66.249.64.3', 1472097649, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039373634393b),
('132ddd62cf45909ec8167071b311cb71a0134632', '66.249.64.176', 1472331802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333313830323b),
('164ac3074804b132fac64836fdc07b503e06b0b5', '66.249.64.6', 1472063932, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323036333933323b),
('1678dbb7744b26add3868156d3f2ced316ee0c51', '66.249.64.178', 1471297628, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313239373632383b),
('16d67109af51addecd074e5e2ac993471a710bb6', '66.249.79.128', 1472463335, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333333353b),
('1882560b99b1e5696aa522704935600be39d3a64', '66.249.64.176', 1471643970, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634333937303b),
('18a4b25bd8af7ea70d0da64c2d5ae2c7592e65c9', '66.249.64.178', 1472322919, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332323931393b),
('1922ddb3e0db0e3e3c97f6a2b845ea5f04446646', '66.249.64.178', 1472286510, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238363531303b),
('19b611727e711c35be20c8dc6ab74bb9540e94ec', '66.249.64.62', 1472112658, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131323635383b),
('1aaf70a7560c69817b84d7a7422546a228d31e83', '66.249.64.178', 1471694934, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639343933343b),
('1ae2eee9203ad0eda741eb1c73ed9da42dcac943', '66.249.64.176', 1471405960, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353936303b),
('1be0659362003bc3c0fbf8aca1a09e13cb88059a', '66.249.64.178', 1471628859, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313632383835393b),
('1d53f2bb5788c2c3839f0d79bbd4fb6fcf07f3c1', '66.249.64.6', 1472162933, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136323933333b),
('1d61349628c6713ff452270a61d5bb4556e584c2', '66.249.64.176', 1471356408, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335363430383b),
('1f10c4065ca3dcdd07b4ed52c605ca0089dc3d42', '66.249.64.176', 1471465973, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353937333b),
('1f69c26ff3f5e2099d1305daa22cf8e16e3d5682', '66.249.64.175', 1471679934, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637393933343b),
('20e4ea28979f96a078a361ba28ab1fda80b99b18', '66.249.64.176', 1471416132, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313431363133323b),
('229e5d99d05322f860d7314dff116a089a36020f', '66.249.64.175', 1471698675, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639383637353b),
('2304b9e81162e98df90041dc840e08e68c23b3c5', '66.249.64.176', 1471173464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313137333436343b),
('25c128ab94fa9920554fc58695b14532b3864c29', '66.249.64.3', 1472062856, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323036323835363b),
('261e743c901e2c9ae0d978321cf28558ee5944a1', '66.249.64.176', 1471648439, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634383433393b),
('2a406319c9afad2f68593bdb5541cd6f7a6fc254', '107.167.108.165', 1472202454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323230323435343b),
('2a531dfe829e17a8d0505c953eaaca7cef19bcbe', '66.249.64.178', 1471673123, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637333132333b),
('2ad11c4c1b634d325e6b5df971f61fbb9bc7c6a4', '66.249.64.175', 1471405614, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353631343b),
('2b44ae66e1ae013c3d2708ebde22b254d8ef6901', '66.249.64.175', 1471465784, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436353738343b),
('2bcb29786ff20a3458a0240f43bf396f43418757', '66.249.79.132', 1472458346, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383334363b),
('2c21cc1fd0ca4f72d57888bab0cb1e60b5872d04', '66.249.64.178', 1472285584, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353538343b),
('2cf79090a41e2ea9e71162b926803a2e1e42baf4', '66.249.64.62', 1472062684, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323036323638343b),
('2dda4426d090f1230cfe08a6c14c4a111b68df46', '66.249.64.3', 1472099715, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039393731343b),
('2df7f9637f64852c603f1ef2d37fbfb1c2ccbd58', '66.249.64.178', 1471459451, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435393435313b),
('2f3ddf232c49390bcad3768fb0e8fccd11425761', '66.249.64.3', 1472099426, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039393432363b),
('307f5a299edd0b8f545a1d502070e8351156877b', '66.249.64.176', 1471679766, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637393736363b),
('30de6e28a532f9fc4536fa02a436d869e55cd23e', '66.249.64.178', 1471369986, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336393938363b),
('3692461c786a16dfd25c32854b32edfc5653770d', '66.249.64.175', 1471234354, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233343335343b),
('36ce7aeb3d63e0f6bd3bd6407b33a865074c9b2a', '66.249.64.178', 1471162996, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313136323939363b),
('37ba03b2ad7ba6e91020a54c07ffdea43c752cf1', '66.249.64.178', 1471353058, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335333035383b),
('389b9d441921ac6f0284f4da847ae987cb6919ce', '66.249.64.175', 1471181358, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138313335383b),
('39276c42edb3a64313aa6774fa890aa969bb9ba9', '66.249.64.178', 1471531464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313533313436343b),
('395cd1e2f7dcde6e500080564361352f122d7d73', '66.249.64.178', 1471365049, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336353034393b),
('396f32912d3b07c15fdf08d12439a3f745b91395', '66.249.64.178', 1471597450, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313539373435303b),
('3aef0d7722cd57ad2b73c7534ca7bbca7da613ca', '66.249.64.175', 1471871439, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313433393b),
('3c141f071e893687e9759c247ee21b2c89e4ba31', '66.249.79.128', 1472421091, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432313039313b),
('3c7897cc332c6e42df4289b27ffac188f01f2e82', '66.249.64.178', 1471236985, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233363938353b),
('3c9637d2989029d593ba9637b439f9eb16182f46', '66.249.79.132', 1472419292, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431393239323b),
('3db307d1baac77e8fd11df06909e898bd4bb0d2f', '66.249.64.178', 1471250105, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235303130353b),
('3e8f2501bc5a0a5bc43c3860ced32d82729ffcb0', '66.249.64.178', 1471467479, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436373437393b),
('4013c4432169e174da6f6c8ba155c750b8a09bf4', '66.249.64.176', 1471405660, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353636303b),
('41a9081e5f528f11dac252cf82117c0d9bd4868d', '66.249.64.175', 1471295652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313239353635323b),
('42141006550c016767ae5ec2d4e6d597eca0265a', '66.249.64.175', 1471155519, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313135353531393b),
('428b91e37aded0102c16964e9706522458cbda43', '66.249.64.175', 1471884842, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838343834323b),
('42d13e073252eb15b75e0395d348cc10b875acc8', '66.249.64.3', 1472097680, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039373638303b),
('42eb1ca21307d4ad2ac7f8c9de9369ca62dc55a4', '66.102.6.162', 1471597514, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313539373531343b),
('448f21e2526bb9e950a48a550040b93b63bb0a75', '66.249.64.178', 1471710983, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313731303938333b),
('46519a6d2728b8e91f02bd597238b55b3de64b2d', '66.249.64.175', 1471192235, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313139323233353b),
('472524f65c385a6c360ce2706bcf0bb344a8dead', '66.249.64.175', 1471853506, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835333530363b),
('477408c76a7b96375bee947698c4d50582f62dbe', '66.249.64.176', 1471189084, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138393038343b),
('49f128dfbc548101d2190b25c25952e491143862', '66.249.64.175', 1471376266, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313337363236363b),
('4a359dc81f495b6f45ddf76169c2d45d7b9190f3', '66.249.64.175', 1472314686, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331343638363b),
('4a8f4ad2f2815f361ffa631403c96f71aa4aef6a', '66.249.79.132', 1472415630, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431353633303b),
('4c5acb8075ab14f38a0090e5cfbb73bb2c4d85c1', '66.249.64.176', 1471183950, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138333935303b),
('4c8ab0072ee7dfaf3fd66bedb5b728f473e85ce3', '66.249.64.176', 1471694782, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639343738323b),
('4c94e1d39a1fb7f11cf5b7713f5e778dcd109f39', '66.249.64.62', 1472100293, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323130303239333b),
('4d1554cda81566600584873b023925ac53c354b4', '66.249.64.178', 1471597450, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313539373435303b),
('4e49dab088b83b6abec54c9ceb17abee93c082ce', '66.249.64.62', 1472099108, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039393130383b),
('4f4e165c2a3dc56b831d69d215238acc3d951c76', '66.249.64.176', 1471155270, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313135353237303b),
('4ff1efe6e641dbe7a3df506051e198f33f7f82b5', '66.249.64.178', 1471273122, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237333132323b),
('510d7c6e71b1c24d7e2e46664efc6949933075dd', '66.249.64.6', 1472181654, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313635343b),
('52b2bf3ee2dc9c79317455c5d18c241485a92d2d', '66.249.64.176', 1472298918, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383931383b),
('533a40e45d502a8d7c3ce0565e6583d3c5c5cb5c', '66.249.64.176', 1471368928, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336383932383b),
('5481aa8fac12d544b13d719e10dece7ff3edafa6', '66.249.79.185', 1472458516, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383531363b),
('5538205ff341206b1822a443c75af631b5a1e470', '66.249.64.176', 1471667550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636373535303b),
('566df575f56482ddad86de280eec7c2f4e4f9343', '66.249.64.176', 1471466177, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436363137373b),
('56f5f066b45a0d7fefdedda0e2d563edee6efd31', '66.249.64.178', 1471338538, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313333383533383b),
('5935f32b1139cd44a7cf289b5b1d38aeed44bc77', '66.249.64.175', 1471325205, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313332353230353b),
('5ab452fc34315da484f80d1943255090edc97215', '66.249.64.62', 1472030273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323033303237333b),
('5ced5731fc7bbb383ad97dc650030f8f24d17f35', '107.167.108.165', 1472201301, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323230313330313b),
('5d3c6d102d32904c32c111ce5687573e22e63233', '66.249.79.128', 1472458347, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435383334373b),
('5d871c9106b33697adb4d83f1cc7cf84907d824c', '66.249.64.176', 1471463771, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313436333737313b),
('5def64d2c1dde5112514af97aa5a26f81cb5c5df', '66.249.64.175', 1471409681, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430393638313b),
('607ad067059d2d076d7a5d8c5a81a35df56eeeb8', '66.249.64.62', 1472099134, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039393133343b),
('6108578aa3718ece6cac8a933331ea912c4624d8', '66.249.64.175', 1471348826, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334383832363b),
('6117d6dba216655fbeb2aa044bd55414931622c6', '94.26.140.150', 1472168667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136383636373b),
('61bcc27c270c581250772175acad002462681535', '66.249.64.176', 1471325944, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313332353934343b),
('61c04aa3576541536e0e14655676ef0519c96c6c', '66.249.64.178', 1471685719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638353731393b),
('62fa46e1d95fa1aa2fc758757a81ad85a3425372', '107.167.108.165', 1472202590, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323230323435333b),
('639e9a070207d36692d402a66ee63af6401aff8f', '66.249.64.176', 1471177369, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313137373336393b),
('64b8626c89a1cff544cf590f94ad66419daa6c85', '66.249.79.128', 1472465460, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436353436303b),
('64f79b56c1210c97627e37bb7a4947d795323217', '66.249.79.185', 1472466551, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363535313b),
('66bbf76cdc4cb697fd57a08497c0db83ca24579d', '66.249.64.176', 1471181044, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138313034343b),
('6707ba6ca03f96177f07b9943540ffde8ad6cd14', '66.249.64.62', 1472157825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135373832353b),
('69dad24767defad324cdd5231cd2f7a453c43ece', '66.249.64.3', 1471964225, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313936343232353b),
('6a2b67b1f164c0b7b74ac9988d38c9c16725d2f9', '66.249.64.175', 1471405771, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353737313b),
('6c3ec0fb02f96b21718c35ff1a7fc42adb6fdef2', '66.249.64.178', 1471238791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233383739313b),
('6c76da26f7f7ca39cffe3c04157c2c56da9c716c', '66.249.64.178', 1471273122, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237333132323b),
('6c804312e640687c98859aceda7d96e912cff555', '66.249.64.178', 1471405592, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353539303b),
('6fe94744d334912eb20ebb17cfc3c900c7cc254e', '66.249.64.176', 1471251898, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235313839383b),
('7074a7ba4b5fd3249b3e1d51bbbacdcec6a3c0db', '66.249.64.175', 1472331802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333313830323b),
('723b37984fd385833032f17cfffd3f1883ca0bc1', '66.249.64.176', 1471700935, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313730303933353b),
('729488b33727e0475b38b3708d2369b68995b79b', '66.249.64.175', 1471295652, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313239353635323b),
('729ba19399d46104434001eac4ccec8f7e836893', '66.249.64.175', 1471866111, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836363131313b),
('72e1c8539da1b57f0808da255f8bc6f892d481b3', '66.249.64.176', 1471405798, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353739383b),
('75e58bac531eb7ad84921b3e30c5395b46b7d2c0', '66.249.64.178', 1471677126, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637373132363b),
('76cbc66e5a5dfd2bcc55aa4f24b17eb8d15e12cc', '66.249.64.175', 1471699490, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639393439303b),
('771d7b56c107d869c1fd33b5c519a1903294273f', '66.249.64.6', 1472025329, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032353332393b),
('7728dad7a14245e3f7ef32614d708df924bf4a5f', '66.249.64.6', 1472097649, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039373634393b),
('790bddb6c8cddbf63b3e7b5a0946e5a9adefdd3e', '107.167.108.165', 1472202780, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323230323738303b),
('7978c47e3aaa2ed1200f5bb36e9bb4e985a389f6', '66.249.64.62', 1472009786, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323030393738363b),
('7ac504faae0db78ba91290775eb939a8b94e01e4', '66.249.64.176', 1471648439, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634383433393b),
('7ad0eb6e24c66a87f0f347be38ac55ceebbfb6c9', '66.249.64.178', 1471278645, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237383634353b),
('7ae40e0451880a10f05290a06b9f37aadf41e57a', '66.249.64.175', 1471861695, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836313639343b),
('7e40d2d2f13503df63a57c7ad3bc9057db0d7ad0', '66.249.64.175', 1471405825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353832353b),
('7f844bbeaebcf31841f74f0b9b339b4a3a717a57', '66.249.64.175', 1471353058, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313335333035383b),
('800518b176c65be7a8b43375ad594d6efc653242', '66.249.64.175', 1471179113, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313137393131333b),
('80395f09f9f3cc8ea13adaa40ef77b6b298ee5d2', '66.249.64.176', 1471183322, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138333332313b),
('81659f7067b5800869ee5eca7c0a654839090d7c', '66.249.64.178', 1471698675, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639383637353b),
('82ec92e034cfb1cb7a7aef6b8eb5124b7f6dc492', '66.249.64.176', 1471925676, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932353637363b),
('8396afa044c9ee28cae0d708b31a43ba0f393446', '66.249.64.3', 1472021796, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032313739363b),
('83b8170cd5c4274e047e08fa84fe8401c4a2d0d5', '66.249.64.178', 1471598749, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313539383734393b),
('85983377802a8685e53a114a4fb1951f1b84cc25', '66.249.64.62', 1472062653, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323036323635333b),
('866cb746aa7aadb351497e596d54c6e6b6b4c135', '66.249.64.176', 1471178864, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313137383836343b),
('86811041bd6b02eb40a202b159c843cfe64f98d2', '66.249.64.176', 1472298918, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239383931383b),
('87efc09dbaeba254eb820f85d4dd7449dfd3d7d2', '66.249.64.175', 1471650509, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313635303530393b),
('886fce7f96a62e94db4e43e34c4ec7a8c96e4329', '66.249.64.175', 1471602081, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630323038313b),
('89181b1f594c810cead2d8c85a6cd71a2668a6d4', '66.249.64.176', 1471381348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338313334383b),
('894ea20b1743d497b4b6e3922bc0ec6e25bdc681', '66.249.79.132', 1472460769, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303736393b),
('896d52f2c179216bdf603ea22cf7f73ee307c36a', '66.249.64.178', 1472295051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239353035313b),
('8a29e6717dde9355f8c02a764251763b7787b48b', '66.249.64.176', 1472307964, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330373936343b),
('8a715bab4bca69af030dc2a1b3e70001e9b59f4e', '66.249.64.3', 1471964225, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313936343232353b),
('8adb5f0d2f5a06802f757e72d5e25def04bb5aee', '66.249.64.175', 1471871439, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837313433393b),
('8c3dbf6a2dadeef8d7839f51e93be31660668663', '66.249.64.176', 1472322919, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323332323931393b),
('8e952a92e5b0ed73adcc46117a8ee0b6fa6bd152', '66.249.64.175', 1471278563, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237383536333b),
('90aebb822fb0faff3b0bcd961a302da6b576f1c1', '66.249.64.176', 1471884439, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838343433393b),
('90e02470864994e270734603fd3448424fc95069', '66.249.64.62', 1472112659, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131323635393b),
('91eb0f6c6ef3d7770ed4152dbb333914712eadc6', '64.246.161.30', 1471274928, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237343932383b),
('924ff30e80c799ec91844b1e3f59821cbc554e47', '66.249.64.175', 1471177369, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313137373336393b),
('94958a30a917cb8d8d231d24532302e8986e2bd8', '66.249.64.176', 1471183636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138333633363b),
('94a0249189ebf3c75b9842a964e71ceb17b23eb1', '66.249.64.176', 1471637065, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313633373036353b),
('94f51d3cfb7887b3bbd0d254ebac4fc9e0c31c90', '66.249.64.175', 1471884875, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838343837353b),
('95036951b8b2ad01c44b3dd69359d9b2dd707371', '66.249.64.178', 1471234354, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233343335343b),
('959323eabab0cf0de897e16d6424e2fa74e39dc8', '66.249.64.175', 1472296721, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239363732313b),
('962964a63436b380d711feea65d8b1d7e1e97f36', '66.249.64.176', 1471387701, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338373730313b),
('970eeb3b6a09ea630bcc151779fef9d45049ba5d', '66.249.64.178', 1472306620, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330363632303b),
('99a9e3a9151176925a1a8bcbdba186794f7fa7cf', '66.249.64.176', 1471667550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636373535303b),
('9b1620629b979237c54098a2cb4b7d5e19dcaccf', '66.249.64.62', 1472246838, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323234363833383b),
('9cae8a2b28570f9238c17d3a157196035337d577', '66.249.64.175', 1471153691, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313135333639313b),
('9d3f6247a6a34bec4c620348e02b51ebb3220ef9', '66.249.64.178', 1472306619, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330363631393b),
('9eb081fd1471920e6e8721de59edb6ba33a4f9bc', '66.249.64.178', 1471382365, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338323336343b),
('9ee9d99a936ccc2ed6360b347f1df306a02b18f8', '149.56.229.16', 1472185779, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138353737393b),
('a07890684c51e467d50a17b593ddee59ad0d6002', '66.249.64.178', 1471193081, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313139333038313b),
('a0ff561038ef3af9a26cde1c6c1a0f715478d145', '66.249.64.3', 1472062836, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323036323833363b),
('a1072dda632b2427a2a68c209e3d2a9237e4d809', '66.249.64.175', 1471360464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336303436343b),
('a229231abb3438a416aa4d4ce23e35305c129d0d', '66.249.64.178', 1471387702, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338373730323b),
('a2540f2aff31179f99142e4391726a8ef7145afe', '66.249.64.175', 1471926385, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932363338353b),
('a288cda6831287121730ab7ba380a88434609815', '66.249.64.3', 1472025494, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032353439343b),
('a33b0396e986a67d8c775376a7a14982475ecec8', '66.249.79.132', 1472424223, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343232333b),
('a35ad2f0c5b9370bde37f2014a693019db0e5a55', '66.249.64.176', 1471635214, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313633353231343b),
('a3f501358b1e186040fbbb1bf5946d1dbb073b41', '66.249.64.62', 1472020512, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032303531323b),
('a6790927f2feced884a8ad5601d13954a9336335', '66.249.64.178', 1472295052, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239353035323b),
('a725f94841758714794f7ab4ed4d17b065ddf097', '66.249.64.175', 1471209106, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313230393130363b),
('a8830c7bfda21cc98464ac32f0a42d791f46ca15', '66.249.64.175', 1471869480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836393438303b),
('a89689d36fc13a1b024832573fc3ee9b88beec5c', '66.249.64.178', 1471181594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138313539343b),
('a96a471633b83062bff2585d9ed090ae2c1279a4', '66.249.79.132', 1472426767, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432363736363b),
('aa7592d9fc18aad13dd5873420fb104c2f177426', '66.249.64.175', 1471459451, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313435393435313b),
('ab453469e47ec7c283bd7a29fb469600820c1af7', '66.249.64.178', 1471278563, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237383536333b),
('ac8532eeda2f46c13961873854cd423c55c4f494', '66.249.64.3', 1472184822, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138343832323b),
('ad02f2a35979605eac7cd4d91237145309530fc4', '123.108.246.245', 1472454025, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323435343032303b),
('ad38e540bc2da117955558e4240df414c62de625', '66.249.64.176', 1471161086, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313136313038363b),
('ad979cb6779e008a7082a3fa466ca4e50d3c73d3', '66.249.64.175', 1471405590, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353539303b),
('ae067e26ba04262afef07e1c3b2359d086180883', '66.249.64.178', 1471409681, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430393638313b),
('ae8233e2a667b759e5789332cd874effbf9e120c', '66.249.64.176', 1471872780, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313837323738303b),
('af0a738ef24ac864aeb09cdcb8d541aa910082ce', '66.249.64.62', 1472157825, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135373832353b),
('af4be8a917a89b8e0de45a7f5b8a14434c74e105', '66.249.64.178', 1471183243, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138333234333b),
('b0cc844e85a7489e3ef030eb894048924e43e751', '66.249.64.176', 1471405592, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313430353539313b),
('b1408ecaa14af9fe0694578959d418d8b0f20192', '66.249.64.176', 1471661806, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636313830363b),
('b21f28e885d98cbf7aca968ca146ab2883b2d9a1', '66.249.64.175', 1471348827, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313334383832373b),
('b2f4501ba7541310ae5694c3846a5f37b44d4a74', '66.249.79.132', 1472462052, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436323035323b),
('b3b2ee3773fdc51bcba3ab5cead4876d91eb404a', '66.249.64.178', 1471673123, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637333132333b),
('b3b55b65958a22225b7ecb9675fd935d974d29df', '66.249.64.175', 1471629025, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313632393032353b),
('b413fc1ae1d02c638246016190bb8bbffc622732', '66.249.64.62', 1472097649, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039373634393b),
('b44f03f63b86e20c8a5c490dbbc8a37e92e91057', '66.249.64.176', 1471238792, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313233383739323b),
('b49c6ed8e73a6a3f6406d6abec21e03d30e095ee', '66.249.64.176', 1471869072, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836393037323b),
('b5221968e4c116da6022286c9b3626520fd191a2', '66.249.64.178', 1471325205, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313332353230353b),
('b5929cd7f4352462ce9a4f4262ceeb9065b46b81', '66.249.64.175', 1471390468, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313339303436383b),
('b76102b66b1329e7642b1c597a32731837159367', '66.249.64.178', 1471240331, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234303333313b),
('b76cc72338f85b2903d8198a7ef78b49387b1381', '64.246.161.30', 1471274927, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313237343932373b),
('b7a9b5e68046b6693e663d5b9abf4ce8d6589702', '66.249.64.175', 1471884441, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313838343434313b),
('b7d2ef0612e87cc8c04ca69a4b675848e5955376', '66.249.64.175', 1471866112, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836363131323b),
('b8a71d8d8deb7951538451e2740c99a58121f40c', '66.249.64.62', 1472009786, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323030393738363b),
('b9d72829003b120f093e75ea861d48d1963ffbac', '66.249.64.175', 1471181044, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138313034343b),
('b9ff3e493e90fd4ab7e5c86c18adc7bac305c336', '66.249.64.176', 1471501061, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313530313036313b),
('bc15b89509f2897e245fb5bab489ea7f5b3ea16d', '66.249.64.175', 1471661805, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636313830353b),
('bc833628ec0add1f72b795e19381fd3cdaacb3b9', '107.167.108.165', 1472202782, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323230323738323b),
('bd4ff4bdea217dbfd1f5f9069a0724a01397a83c', '107.167.108.165', 1472201301, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323230313330313b),
('be49a806ecb7f1ead4f3b3cccfdbc7e30fdf05ad', '66.249.79.128', 1472462053, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436323035323b),
('bedce93d50deb14a967a6c62983b20edd73bb14b', '66.249.64.62', 1472021391, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032313339313b),
('bf29f165712edd5bac3c85832a25c65be90f4b0b', '66.249.64.178', 1471539920, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313533393932303b),
('bf5b58a3f41b3b6ec200285503cfd1316d990a59', '66.249.64.3', 1472062653, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323036323635333b),
('bf63d42389279f691636957fea0f8d310b6c6037', '66.249.64.176', 1471338538, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313333383533383b),
('c404c5645181e7ed8780feb8bababaef77919f19', '66.249.64.176', 1471679636, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637393633363b),
('c56338e9dc1e44afaa52333813e9fd783708cbbc', '66.249.64.176', 1471501061, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313530313036313b),
('c6dacd4bceb4e7e43a25c25be24dfcc1bb532ee4', '66.249.64.178', 1471327244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313332373234343b),
('c962752cb643edbb771a0d6adf0f1a1461865c80', '173.252.115.6', 1471177346, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313137373334363b),
('cac38208c55febf16db0a1c32ca1bb4325de7054', '66.249.64.176', 1471416132, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313431363133323b),
('cde7f34bc3ebb25a01b4e87d911f168af05a49d6', '66.249.64.176', 1471925635, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313932353633353b),
('cf5020f798fb22b83c07773663f0f414fe930b82', '66.249.64.176', 1471339363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313333393336333b),
('d0a4575a099cbc83acc660cbc645fb346060e042', '66.249.64.175', 1471181437, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138313433363b),
('d179c1312191a5cab22565c3396796f78cb9d9f8', '66.249.64.175', 1471661831, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313636313833313b),
('d1da9134850549a8bf6ff2f31eb6767cd0b9dbbf', '66.249.64.175', 1471853505, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835333530353b),
('d1ea438581da1530cf3a92d1c8b6d2722fab5774', '66.249.64.178', 1471856658, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313835363635383b),
('d2a6b50ebd4df7fc63c839ff5f748bd0d07f4499', '66.249.64.62', 1472099109, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323039393130393b),
('d44004ec6bfcbf63684ec8a433e8a18cc6925c31', '66.249.64.3', 1472162933, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323136323933333b),
('d4617dd7ca2bfa13ae34ae3c30d95edaa8d21fce', '66.249.64.178', 1471241137, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313234313133373b),
('d4d94c5cdc2535d90d3819daaee6c43ca65908ad', '66.249.64.6', 1472112658, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323131323635383b),
('d550f4f4d4105250a9b5355cffe20b23d0cf2bd7', '66.249.64.176', 1471638569, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313633383536393b),
('d7eff9d0163d1754228e5cf57763c4c1c9ac3770', '66.249.64.178', 1471183164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138333136343b),
('db2b0080ed2584419fa385ba60e321ef9d94f5c0', '66.249.79.128', 1472420615, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303631353b),
('db2c812be0405a3174f7d64681a154b5b3607eb2', '66.249.64.178', 1471539920, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313533393932303b),
('dc3d161866999983b19019a4c0e83a7c22112f02', '66.249.64.175', 1471251507, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235313530373b),
('dcd7c8cd7ec1548d9083444a1b58d022cf353964', '66.249.64.3', 1472181654, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323138313635343b),
('dd8c060c83eee05398e80def10a999b716bbf13a', '66.249.64.175', 1471161086, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313136313038363b),
('e003fced4520a508a616dbdf133c6f5b47741370', '66.249.64.3', 1472030272, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323033303237323b),
('e01acb9af5dd3ae393e1fec0ea5d07a0d46211ad', '66.249.64.176', 1471368928, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336383932383b),
('e45cbe02686a6f5c57b6da4425eb7cb515afe8e0', '66.249.64.175', 1471188594, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138383539343b),
('e4be7b116294c11ae9ef977f167636879051b2bc', '66.249.79.185', 1472419292, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431393239323b),
('e4eff53321431443d2432f4bf5e5173029f2e33a', '66.249.64.178', 1471635214, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313633353231343b),
('e4fb16d12ef8e74f7811b3952e8e813394702178', '66.249.79.128', 1472416997, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323431363939373b),
('e6d2735b2eebdb6e29f08b8b6f727087c495a602', '66.249.64.178', 1471677931, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313637373933313b),
('e6f0f7aa3a130e6c7753cb1f966f9305c49ccfb2', '66.249.64.175', 1471250105, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313235303130353b),
('e7efd43b3291622cf1bdba4a732d28818f88acfe', '66.249.79.185', 1472466550, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436363535303b),
('eb806c2394719d58efa4134e9abebfebbfc98eb2', '66.249.64.6', 1472246838, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323234363833383b),
('ec5f57d658c4dfea5cf517c8ba9edbd3cec46951', '66.249.64.176', 1471360464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336303436343b),
('ecfac433f5386a7ed95bc1ff659b30ce8d45b109', '66.249.64.62', 1472158273, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323135383237333b),
('ed3fd936e8971a4fad31528e93f48568b54aee34', '66.249.64.175', 1472285583, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323238353538333b),
('ee7a6dc913df19f94918ae98b5c397887dfad415', '66.249.64.178', 1471381348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313338313334383b),
('eeb4fed33bc0227514f7927f0fb64b7ad8d3a7ac', '66.249.64.176', 1471869598, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313836393539383b),
('ef481fc57e23fc698b91a9f11d61b6b73a5a202d', '66.249.64.3', 1472025329, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032353332393b),
('f06f5ea0a73d58f2eeebac556fc03ecfb1731ffa', '66.249.79.132', 1472420723, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303732333b),
('f2f78cb7116fa80a78c73a194db709d036c00e6d', '66.249.64.176', 1471628859, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313632383835393b),
('f34abde8a0f6e0961d6e90d00499363372eac11b', '66.249.64.176', 1471685719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313638353731393b),
('f39bfefbff81f32a27b63e232a722ba4ecad9fcb', '66.249.64.175', 1471602081, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313630323038313b),
('f527d1582f1cd83864cb261ffcf531e57b6cadac', '66.249.64.178', 1471217008, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313231373030383b),
('f52bfc61b40d8eb8ae425bd3a8682c36d699f547', '66.249.64.176', 1471181280, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138313237393b),
('f55cc9f3d753da287eebe73bb9933193d07063b1', '66.249.64.178', 1471643970, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313634333937303b),
('f5c93248715be2f34504f7bab42b8f3c7fc19b50', '66.249.64.176', 1471180965, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138303936353b),
('f6c9291cb9ca746b635f2096ff3f57b0766f9081', '66.249.64.178', 1471173464, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313137333436343b),
('f722c959c11f7c56e849ebdd9811f29870de8822', '66.249.64.176', 1471181672, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138313637323b),
('f7397bf94ec65e1fd4ba6fd1d5e6453088048c06', '66.249.64.178', 1472314686, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331343638363b),
('f8b488dddf00de69d832f8d5f084d34f93909c00', '66.249.79.185', 1472424223, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432343232333b),
('f8fc62ffcd9d28dd2c12c4281792858be7ad72fb', '66.249.64.178', 1471376266, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313337363236363b),
('fa0c32b4fa5ef51a61e654cdde9b92fb92dbb079', '66.249.64.3', 1472021940, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323032313934303b),
('fae49f16e7b4542077725488be4ca11c4532ddd4', '66.249.64.175', 1471694782, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313639343738323b),
('faefaa8f2d35708bf4fbf7b8ea9006e5b50cb340', '66.249.64.175', 1471365049, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313336353034393b),
('fb4b72d0f144777691dcdcbed1e3a31b33f2fe11', '31.13.102.118', 1472201442, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323230313434323b),
('fddf5f3a8d3f87e26c2c470e804c63a9b94942f7', '66.249.64.175', 1471183479, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138333437383b),
('ff1935554a2c04e441872c42326db1f81343d237', '66.249.64.176', 1471163162, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313136333136323b),
('ffc53218cd9b616fcc5ef1625df3a385194b6ed7', '66.249.64.176', 1471188788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437313138383738383b);

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
(46, 114111, 46, 'School Campus', 'Campus', '', 'School.jpg', NULL, '', '', '', '', 1466694399, 1),
(47, 114111, 176, 'শিক্ষক- কর্মচারী ও শিক্ষার্থীদের ডাটা এন্ট্রিসহ ওয়েব সাইট হাল নাগাদ এর কাজ চলছে....', 'Altaf', '', '', NULL, '', '', '', '', 1466694809, 1);

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
(1, 'মুরাইদ গারোবাজার আদর্শ উচ্চ বিদ্যালয়', 'শিক্ষা জাতির মেরুদন্ড', '২০০০ইং সন', '১১৪১১১', '', 'Logo.png', '', '০১৭১০৮৯৩০৪০', 'garobazarijrschool@yahoo.com', 'মুরাইদ,ঘাটাইল, টাঙ্গাইল ', 'http://www.institute.edu.bd', 'http://www.tritiyo.com', '9:00AM to 5:00 PM', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d3629.5725033535746!2d89.9839227!3d24.5348707!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sbd!4v1437993374527\" allowfullscreen></iframe>', 'অত্র প্রতিষ্ঠান টাঙ্গাইল জেলার ঘাটাইল উপজেলার ১০নং রসুলপুর ইউনিয়নের ৬ নং ওয়ার্ডে মুরাইদ গ্রামের ঐতিহাসিক মুরাইদ গারোবাজার এর কেন্দ্র স্থলে মুরাইদ গারোবাজার আর্দশ উচ্চ বিদ্যালয় অবস্থিত। প্রতিষ্ঠানটি উপজেলা সদর হইতে ২৫ কিলোমিটার পূর্ব দিকে অবস্থিত।', 'মো: ইসহাক আলী ,প্রধান শিক্ষক', '০১৭১০৮৯৩০৪০', 'info@mgidealhighschool.edu.bd', 'Esahak.jpg', 'Esahak.jpg', ' <!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables></w:BreakWrappedTables>\r\n   <w:SnapToGridInCell></w:SnapToGridInCell>\r\n   <w:WrapTextWithPunct></w:WrapTextWithPunct>\r\n   <w:UseAsianBreakRules></w:UseAsianBreakRules>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]--><span style=\"font-size:14.0pt;\r\nfont-family:Vrinda;mso-ascii-font-family:Vrinda\">পরম করুনাময় আল্লাহর নামে শুরু\r\nকরিতেছি। আল্লাহ পাকের অশেষ মেহেরবাণীতে মুরাইদ গারোবাজার তথা পার্শ্ববর্তী এলাকার\r\nছেলে-মেয়েদের জ্ঞান অর্জনের জন্য এলাকাবাসী আজকের এই মুরাইদ গারোবাজার আর্দশ উচ্চ\r\nবিদ্যালয়টি ২০০০ইং সালে প্রতিষ্ঠিত করেছে। যাদের নিরলস পরিশ্রমে আজকের এই\r\nবিদ্যালয়টি প্রতিষ্ঠিত হয়েছে তাদের প্রতি আমি চিরকৃতজ্ঞ। খুবই সুষ্ঠ ও সুন্দর\r\nপরিবেশে অত্র বিদ্যালয়টিতে পাঠদান কার্যক্রম পরিচালিত হয়ে আসছে। পাঠদানে নিয়োজিত\r\nশিক্ষক কর্মচারীগণ অত্যন্ত নিষ্ঠার সাথে দায়িত্ব পালন করে আসছে। যার ফলে এ\r\nপ্রত্যন্ত অঞ্চলের ছেলে-মেয়েরা উচ্চ শিক্ষায় শিক্ষিত হয়ে জাতীয় উন্নয়নের বাহক\r\nহিসাবে কাজ করছে। এই অঞ্চলের সচেতন জনগণ বিদ্যালয়টির পাঠদান থেকে শুরু করে\r\nবিদ্যালয় সংশ্লিষ্ট সকল কাজে অংশ নিয়ে থাকে তাই তাদের কাছে কৃতজ্ঞতা প্রকাশ করছি।\r\nলেখা পড়ার পাশাপাশি পাঠ্যক্রমিক কার্যাবলী যেমন : বার্ষিক ক্রিড়া প্রতিযোগিতা,\r\nক্রিকেট, ফুটবল, বিতর্ক, আবৃত্তি প্রভৃতি কাজগুলো আমরা সুন্দরভাবে করে থাকি। সকলের\r\nকাছে বিদ্যালয়টির সার্বিক উন্নয়নের জন্য দোয়া কামনা করছি। সেই সাথে আমি প্রতিষ্ঠান\r\nপ্রধান হিসাবে বিদ্যালয়টিতে যারা পাঠদানে নিয়োজিত আছেন তাদের এবং বিদ্যালয়টির\r\nমঙ্গল কামনা করছি।</span><span style=\"mso-bidi-font-size:14.0pt\"></span><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1484123592, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114111, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'hKN2ytzPvIRI60ESN9imMe', 1268889823, 1467037013, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(201631375, '', '', 0, '$2y$08$6KgeEWf/YCsM2POwzVne9OwbISMiZv9Z4eefsFBufsFgKiGuxFCjq', NULL, '', NULL, NULL, NULL, NULL, 1467037238, NULL, 1, NULL, NULL, 'মোহাম্মদ শহিদুর রহমান', 'Mohammad Shahidur Rahman ', 'মোহাম্মদ ছানোয়ার হোসেন', 'Mohammad Sanower Hosen ', 'মোসাঃ শাহিদা বেগম', 'Mst. Shahida Begum', NULL, '01747554374'),
(201632038, '', '', 0, '$2y$08$QOA02Sxdz9G6P2S5v4GrGuM28vR.JdavdirpFlCzzlBKPFlGpcY3u', NULL, '', NULL, NULL, NULL, NULL, 1467037131, NULL, 1, NULL, NULL, 'মোহাম্মদ ইসহাক আলী', 'Mohammad Eshaque Ali ', 'আলহাজ্ব খান মাহমুদ', 'Lahaj Khan Mahmud', 'মৃত নুকতন নেছা', 'Late Nuktan Nesa', NULL, '01710893040'),
(201634181, '', '', 0, '$2y$08$gKet50/5/uFmr3J7ngcqAeXZr4gKEvdAboZziT9mboJEzap6d7xkO', NULL, '', NULL, NULL, NULL, NULL, 1467037662, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(201639152, '', '', 0, '$2y$08$1B/ORpprXd.Cgic1yVbl3OyP10DJv8NFbhbIDeoL9tAlUBQCaz07W', NULL, '', NULL, NULL, NULL, NULL, 1467037338, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(201639350, '', '', 0, '$2y$08$yi2q8IKKLbMGi58LUBSnfuu4BXr3CUq.yKq8ZX9luJYzCz3vLQ7ba', NULL, '', NULL, NULL, NULL, NULL, 1467037393, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(201639745, '', '', 0, '$2y$08$cXRsZQ.Wq304WQ.AAj.nZegyMa3aTFCCaT/IEKBwpzWZgilOfPM4i', NULL, '', NULL, NULL, NULL, NULL, 1467037178, NULL, 1, NULL, NULL, 'শামীম আল মামুন ', 'Shamim Al Mamun', 'মোহাম্মদ আলী ', 'Mohammad Ali ', 'মোছাঃ হামিদা খাতুন', 'Mst. Hamida Khatun', NULL, '01729787829'),
(201639748, '', '', 0, '$2y$08$zMaQwM6X2y5SV90OtkXHO.mHP/mZU/rQXZDlbbVCH.GkZeejUkcVa', NULL, '', NULL, NULL, NULL, NULL, 1467037710, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL),
(201666853, '', '', 0, '$2y$08$nMKKXvTE7896E/kv9VSzm.eS2ONrxQCKnuUyOxFuqwdraucD0wk2q', NULL, '', NULL, NULL, NULL, NULL, 1467037604, NULL, 1, NULL, NULL, '', '', '', '', '', '', NULL, NULL);

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
(1, 114111, 1),
(5, 201631375, 3),
(3, 201632038, 3),
(9, 201634181, 3),
(6, 201639152, 3),
(7, 201639350, 3),
(4, 201639745, 3),
(10, 201639748, 3),
(8, 201666853, 6);

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

--
-- Dumping data for table `u_basicinfos`
--

INSERT INTO `u_basicinfos` (`InfosId`, `UserId`, `UniqueNumber`, `Gender`, `Religion`, `Address`, `Upazila`, `District`, `DateOfBirth`, `JoinDate`, `BloodGroup`, `CountryId`, `Biography`, `NewsFeedKeywords`, `UserPhoto`, `UserVideo`, `MaritalStatus`, `YearlyIncome`, `NewportalURL`, `EnrollmentStatus`) VALUES
(1, 201632038, 6112094382038, 174, '182', 'Rangamitia', '213', '10', '95472000', 1007164800, '0', 22, '', NULL, 'PP.jpg', NULL, 1, NULL, NULL, 49),
(2, 201639745, 9312886659745, 174, '182', 'Rasulpur', '262', '17', '318211200', 1292803200, '0', 22, '', NULL, 'Samim_Al_Mamun.jpg', NULL, 1, NULL, NULL, 49),
(3, 201631375, 9313894621375, 174, '182', 'খরুরিয়া', '266', '17', '189302400', 1029369600, '0', 22, '', NULL, 'Sahidur.jpg', NULL, 1, NULL, NULL, 49),
(4, 201639152, 6112094379152, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 201639350, 9312886669350, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 201666853, 9315728316853, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 201634181, 9312886664181, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 201639748, 9312886639748, 0, '', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, 'হালনাগাদ করা হয়নি', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'শীঘ্রই লেখা হচ্ছে....', '2015-28-07', NULL, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n5.35pt;text-align:center;mso-outline-level:4;background:#F8F8F8\" align=\"center\"><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\nKalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">২০১</span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;\r\nmso-bidi-language:BN\">৬</span></b><b><span style=\"font-size:13.0pt;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">শিক্ষাবর্ষের</span></b><b><span style=\"font-size:13.0pt;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">একাডেমিক</span></b><b><span style=\"font-size:13.0pt;mso-bidi-language:\r\nBN\" lang=\"BN\"> </span></b><b><span style=\"font-size:13.0pt;font-family:SutonnyOMJ;\r\nmso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:\r\nBN\" lang=\"BN\">ক্যালেন্ডার</span></b></p>\r\n\r\n<div align=\"center\">\r\n\r\n<table class=\"MsoNormalTable\" style=\"width:485.15pt;mso-cellspacing:1.5pt;margin-left:-32.3pt;background:\r\n #F8F8F8;border:solid #DDDDDD 1.0pt;border-left:none;mso-border-top-alt:solid #DDDDDD .5pt;\r\n mso-border-bottom-alt:solid #DDDDDD .5pt;mso-border-right-alt:solid #DDDDDD .5pt;\r\n mso-padding-alt:0in 0in 0in 0in\" border=\"1\" cellpadding=\"0\" cellspacing=\"3\" width=\"647\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">পরীক্ষার</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নাম</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">তারিখ</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">ও</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:Kalpurush;\r\n  mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">সংখ্যা</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:\r\n  5.35pt;text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:BN\">ফলাফল</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\">প্রকাশ</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অর্ধ</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\">-</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার্ষিক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষা</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;mso-bidi-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\">/</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">প্রাক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\">-</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নির্বাচনী</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:9.0pt;mso-bidi-language:\r\n  BN\" lang=\"BN\"><span style=\"mso-spacerun:yes\">&nbsp;</span></span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ\">১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত </span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt\">&nbsp;</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৬\r\n  আগষ্ট</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">নির্বাচনী</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষা</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৬</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অক্টোবর</span><span style=\"font-size:11.0pt;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">রবি</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">থেকে</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\" lang=\"BN\">৩১</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">অক্টোবর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">সোম</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পর্যন্ত</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">১৪</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;background:#F9F9F9;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৫\r\n  নভেম্বর</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3;mso-yfti-lastrow:yes\">\r\n  <td style=\"width:122.3pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"163\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার্ষিক</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পরীক্ষা</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:214.5pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:0in 0in 0in 0in\" valign=\"top\" width=\"286\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">২৮ নভেম্বর</span><span style=\"font-size:\r\n  11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">সোম</span><span style=\"font-size:\r\n  11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">থেকে</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:\r\n  BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">ডিসেম্বর</span><span style=\"font-size:11.0pt;mso-hansi-font-family:Kalpurush;mso-bidi-font-family:\r\n  Kalpurush\">, </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">বুধ</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">বার</span><span style=\"font-size:11.0pt;mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;\r\n  mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">পর্যন্ত</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:52.0pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:.75pt .75pt .75pt .75pt\" valign=\"top\" width=\"69\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  Kalpurush;mso-hansi-font-family:Kalpurush;mso-bidi-language:BN\" lang=\"BN\">১</span><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:\r\n  SutonnyOMJ;mso-bidi-language:BN\" lang=\"BN\">৪</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-language:BN\" lang=\"BN\"> </span><span style=\"font-size:11.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:Kalpurush;mso-hansi-font-family:\r\n  Kalpurush;mso-bidi-language:BN\" lang=\"BN\">দিন</span><span style=\"font-size:11.0pt\"></span></p>\r\n  </td>\r\n  <td style=\"width:88.85pt;border:solid #DDDDDD 1.0pt;\r\n  mso-border-alt:solid #DDDDDD .5pt;padding:4.3pt 4.3pt 4.3pt 4.3pt\" valign=\"top\" width=\"118\">\r\n  <p class=\"MsoNormal\" style=\"mso-margin-top-alt:auto;margin-bottom:5.35pt\"><span style=\"font-size:11.0pt;font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৯</span><span style=\"font-size:11.0pt\"> </span><span style=\"font-size:11.0pt;font-family:\r\n  SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ডিসেম্বর</span><span style=\"font-size:11.0pt\"> </span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n</div>\r\n\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, 'হালনাগাদ করা হয়নি', '2015-30-07', 0, 1, 1),
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
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'হালনাগাদ করা হয়নি', '1450401420', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<!--[if gte mso 9]><xml>\r\n <w:WordDocument>\r\n  <w:View>Normal</w:View>\r\n  <w:Zoom>0</w:Zoom>\r\n  <w:Compatibility>\r\n   <w:BreakWrappedTables/>\r\n   <w:SnapToGridInCell/>\r\n   <w:WrapTextWithPunct/>\r\n   <w:UseAsianBreakRules/>\r\n  </w:Compatibility>\r\n  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>\r\n </w:WordDocument>\r\n</xml><![endif]-->\r\n\r\n<table class=\"MsoTableGrid\" style=\"width:441.0pt;margin-left:-.05in;border-collapse:collapse;border:none;\r\n mso-border-alt:solid windowtext .5pt;mso-yfti-tbllook:480;mso-padding-alt:\r\n 0in 5.4pt 0in 5.4pt;mso-border-insideh:.5pt solid windowtext;mso-border-insidev:\r\n .5pt solid windowtext\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" width=\"588\">\r\n <tbody><tr style=\"mso-yfti-irow:0\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">ক্রমিক নং</span><span style=\"font-size:\r\n  11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">ছুটির উপলক্ষ্য</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">অনুমোদিত ছুটির দিন ও তারিখ</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border:solid windowtext 1.0pt;\r\n  border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:\r\n  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">দিন সংখ্যা</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:1\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১</span><span style=\"font-size:11.0pt;\r\n  mso-bidi-font-size:12.0pt;font-family:SutonnyMJ\"></span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ফাতেহা-ইয়াজ দাহম</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শুক্রবার, ২২\r\n  জানুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০০ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:2\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০২</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শ্রী শ্রী স্বরস্বতী\r\n  পূজা</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শনিবার, ১৩\r\n  ফেব্রুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:3\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শহীদ দিবস ও\r\n  আন্তর্জাতিক মাতৃভাষা দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">রবিবার, ২১\r\n  ফেব্রুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:4\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৪</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">মাঘী পূর্ণিমা</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সোমবার, ২২\r\n  ফেব্রুয়ারী-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:5\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৫</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শ্রী শ্রী শিবরাত্রী\r\n  ব্রত</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">সোমবার, ৭ মার্চ-\r\n  ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:6\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৬</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">জাতির পিতা বঙ্গবন্ধু\r\n  শেখ মুজিবুর রহমানের জন্ম দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-left-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-bottom-alt:solid windowtext .5pt;mso-border-right-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৃহস্পতিবার, ১৭\r\n  মার্চ-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:7\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৭</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শুভ দোলযাত্রা</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বুধবার, ২৩ মার্চ-\r\n  ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:8\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৮</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">স্বাধীনতা ও জাতিয়\r\n  দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শনিবার, ২৬ মার্চ-\r\n  ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:9\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৯</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ইষ্টার সানডে</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">রবিবার, ২৭ মার্চ-\r\n  ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:10\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১০</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৈসাবি</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বুধবার, ১৩\r\n  এপ্রিল-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:11\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১১</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বাংলা নববর্ষ</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৃহস্পতিবার, ১৪\r\n  এপ্রিল-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:12\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১২</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><span style=\"mso-spacerun:yes\">&nbsp;</span>মে দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">রবিবার, ১ মে-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:13\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৩</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শব ই মিরাজ</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বৃহস্পতি বার ৫ মে\r\n  -২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:14\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৪</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">গ্রীষ্মকালীন অবকাশ,\r\n  বৌদ্ধ পূর্ণিমা, বৈশাখী পূর্ণিমা-২১ মে, শব-ই-বরাত-২৩ মে</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৪ মে শনিবার থেকে ২৬\r\n  মে বৃহস্পতিবার -২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১২ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:15\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৫</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পবিত্র রমজান,\r\n  জুমাতুল-বিদা-০১ জুলাই, শব-ই-কদর- ০৩ জুলাই, ঈদ-উল-ফিতর- ০৬ জুলাই</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৭ জুন মঙ্গলবার থেকে\r\n  ০৯ জুলাই শনিবার-২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২৮ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:16\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৬</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">জাতিয় শোক দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৫ আগষ্ট-২০১৬,\r\n  সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:17\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৭</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শুভ জন্মাষ্টমী</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৫ আগষ্ট-২০১৬,\r\n  বৃহস্পতিবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:18\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৮</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">পবিত্র ঈদ-উল-আযহা\r\n  (১১, ১২, ১৩ সেপ্টেম্বর)</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৮ সেপ্টেম্বর\r\n  রৃহস্পতিবার থেকে ১৭ সেপ্টেম্বর শনিবার ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৮ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:19\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">১৯</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">হিজরী নববর্ষ</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৩ অক্টোবর ২০১৬,\r\n  সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:20\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২০</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">দূর্গা পূজা- ১১\r\n  অক্টোবর, আশুরা- ১২ অক্টোবর, শ্রী শ্রী লক্ষীপূজা-১৫ অক্টোবর</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">০৮ অক্টোবর শনিবার\r\n  থেকে ১৫ অক্টোবর শনিবার ২০১৬</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৭ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:21\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২১</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শ্রী শ্রী শ্যামাপূজা\r\n  </span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">২৯ অক্টোবর ২০১৬,\r\n  শনিবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:22\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২২</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">আখেরী চাহার সোম্বা</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">৩০ নভেম্বর-২০১৬,\r\n  বুধবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:23\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২৩</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">ঈদ-ই-মিলাদুন্নবী\r\n  (সাঃ)</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১২ ডিসেম্বর-২০১৬,\r\n  সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:24\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২৪</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">বিজয় দিবস</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৬ ডিসেম্বর-২০১৬,\r\n  শুক্রবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০১ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:25\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২৫</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">শীতকালীন অবকাশ,\r\n  বড়দিন- ২৫ ডিসেম্বর</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">১৭ ডিসেম্বর শনিবার\r\n  থেকে ২৬ ডিসেম্বর-২০১৬ সোমবার</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৯ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:26\">\r\n  <td style=\"width:1.0in;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"96\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">২৬</span></p>\r\n  </td>\r\n  <td style=\"width:2.5in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"240\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\">প্রধান শিক্ষকের\r\n  সংরক্ষিত ছুটি</span></p>\r\n  </td>\r\n  <td style=\"width:135.0pt;border-top:none;border-left:\r\n  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"180\">\r\n  <p class=\"MsoNormal\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;\r\n  font-family:SutonnyOMJ;mso-ascii-font-family:SutonnyOMJ\"><br></span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">০৩ দিন</span></p>\r\n  </td>\r\n </tr>\r\n <tr style=\"mso-yfti-irow:27;mso-yfti-lastrow:yes\">\r\n  <td colspan=\"3\" style=\"width:387.0pt;border:solid windowtext 1.0pt;\r\n  border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;\r\n  padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"516\">\r\n  <p class=\"MsoNormal\" style=\"text-align:right\" align=\"right\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\"><span style=\"mso-spacerun:yes\"></span>মোট=</span></p>\r\n  </td>\r\n  <td style=\"width:.75in;border-top:none;border-left:none;\r\n  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;\r\n  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;\r\n  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt\" valign=\"top\" width=\"72\">\r\n  <p class=\"MsoNormal\" style=\"text-align:center\" align=\"center\"><span style=\"font-size:11.0pt;mso-bidi-font-size:12.0pt;font-family:SutonnyOMJ;\r\n  mso-ascii-font-family:SutonnyOMJ\">৮৫ দিন</span></p>\r\n  </td>\r\n </tr>\r\n</tbody></table>\r\n\r\n<!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:\"Table Normal\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\ntable.MsoTableGrid\r\n	{mso-style-name:\"Table Grid\";\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	border:solid windowtext 1.0pt;\r\n	mso-border-alt:solid windowtext .5pt;\r\n	mso-padding-alt:0in 5.4pt 0in 5.4pt;\r\n	mso-border-insideh:.5pt solid windowtext;\r\n	mso-border-insidev:.5pt solid windowtext;\r\n	mso-para-margin:0in;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\";}\r\n</style>\r\n<![endif]-->', '1450838269', 0, 1, 1);
INSERT INTO `webpages` (`PageId`, `PageTitle`, `PageRoute`, `SpecificRoutes`, `ParentId`, `PageOrder`, `Description`, `PublishDate`, `isSpecial`, `isInMenu`, `isActive`) VALUES
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'হালনাগাদ করা হয়নি', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '', '1450937563', NULL, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, 'হালনাগাদ করা হয়নি', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, 'হালনাগাদ করা হয়নি', '1450938527', 0, 1, 1),
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
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '<div style=\"text-align: center;\">BOARD OF INTERMEDIATE &amp; SECONDARY EDUCATION, DHAKA<br><span style=\"font-weight: bold;\">RESULT OF J.S.C. EXAMINATION, 2015<br>EIIN: 114111<br>Institute: <span style=\"font-style: italic;\">MURAID GAROBAZAR IDEAL HIGH SCHOOL</span></span><br>Thana/Upazilla: GHATAIL<br>District: TANGAIL<br></div>No. of Students Appeared: 31<br>No. of Students Passed: 30<br>Percentage of Pass: 96.77<br><div style=\"text-align: justify;\">--------------------------------------------------------- : RESULT : ---------------------------------------------------------<br>385282[5.00], 385283[5.00], 385284[5.00], 385285[5.00], 385286[5.00], 385287[4.90], 385299[4.75], 385288[4.85], 385300[4.70], 385301[4.75], 385302[4.30], 385303[4.85], 385304[4.50], 385305[3.90], 385306[4.15], 385290[4.25], 385291[4.50], 385292[4.55], 385293[4.25], 385294[4.25], 385307[4.95], 385308[4.65], 385295[4.35], 385296[5.00], 385309[4.65], 385297[4.60], 385311[4.25], 385312[4.10], 385298[5.00], 385314[4.33] =30<br><br>385289[ABS.], 385310[F1 ], 385313[ABS.] =3<br>----------------------------------------------------- : END OF RESULT : -----------------------------------------------------</div>', '1450941548', 0, 1, 1),
(82, 'এস.এস.সি ফলাফল', 'SSCresults', NULL, 22, 0, '<div style=\"text-align: center;\">BOARD OF INTERMEDIATE &amp; SECONDARY EDUCATION, DHAKA<br><span style=\"font-weight: bold;\">RESULT OF S.S.C. EXAMINATION, 2016</span><br>EIIN: 114111<br>Institute: <span style=\"font-weight: bold;\">MURAID GAROBAZAR IDEAL HIGH SCHOOL</span><br>Thana/Upazilla: GHATAIL<br>District: TANGAIL<br></div>No. of Students Appeared: 25<br>No. of Students Passed: 24<br>Percentage of Pass: 96.00<br>------------------------------------------------------- : HUMANITIES : -------------------------------------------------------<br>343918[4.61], 343919[4.39], 343920[4.17], 343921[3.89], 343922[4.06], 343923[3.67], 343925[3.94], 343926[4.17], 343928[4.22], 343929[4.11], 343930[3.94], 343931[3.72], 343932[3.83], 343933[4.17], 343934[4.33], 343924[4.39], 343935[3.67], 343936[3.50] =18<br>343927[F1 ] =1<br>-------------------------------------------------------- : SCIENCE : --------------------------------------------------------<br>154419[4.50], 154420[4.50], 154421[4.83], 154422[4.44], 154423[4.22], 154424[4.06] =6<br>----------------------------------------------------- : END OF RESULT : -----------------------------------------------------', '1450943348', 0, 1, 1),
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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201666854;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

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
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
