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
-- Database: `tritiyo_kuriparaganahs`
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
(56, 1, ' Monthle Bill', 'মাসিক বেতন');

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
(1, 2, 500, 1357, 18811300, 1535767740, 'dd', 6, '', '', 'Institute', 1538023286, 1);

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
(1, 943944253, '{\"randomcode\":\"943944253\",\"created_on\":\"2018-01-08 11:45:56\",\"infosid\":\"none\",\"userid\":\"943944253\",\"uniquenumber\":\"943944253\",\"ledgertypeid\":\"2\",\"full_name_bn\":\"\",\"full_name_en\":\"GoldenTabs\",\"father_name_bn\":\"GoldenTabs\",\"father_name_en\":\"GoldenTabs\",\"mother_name_bn\":\"BAhWQRTZxACIc\",\"mother_name_en\":\"DfkxyKEKZvcTGZtsw\",\"present_address\":\"jCNbsirNxBOW\",\"permanent_address\":\"WvPigTEqEQHGqA\",\"name_institute\":\"GoldenTabs\",\"institute_address\":\"JpYlSMGKhgTwqYPDfcn\",\"phone\":\"65812186842\",\"dob\":\"10121985\",\"nationality\":\"VWtKFAovDKomzolU\",\"guardian_profession\":\"rFewyDDuzu\",\"annual_income\":\"SubRxvnJwTpaTNsKaRZ\",\"absence_father_guardian\":\"JDrEeJXUhvPq\",\"relation\":\"WLIRcjDnNjHVGJPBAL\",\"study_loc\":\"others\",\"others\":\"YKUjTFkqufdmthkn\",\"gender\":\"21\",\"religion\":\"182\",\"class\":\"10\",\"section\":\"14\"}', '2018-01-08 11:45:56', '1515429958', '2018-01-08 16:45:58'),
(2, NULL, '[]', NULL, '1515429959', '2018-01-08 16:45:59'),
(3, 1734486303, '{\"randomcode\":\"1734486303\",\"created_on\":\"2018-09-27 04:55:07\",\"infosid\":\"none\",\"userid\":\"1734486303\",\"uniquenumber\":\"1734486303\",\"ledgertypeid\":\"2\",\"full_name_bn\":\"\\u09a8\\u09cb\\u09ae\\u09be\\u09a8\",\"full_name_en\":\"Noman\",\"father_name_bn\":\"\\u09ae\\u09a8\\u09bf\\u09b0 \\u09b9\\u09cb\\u09b8\\u09c7\\u09a8\",\"father_name_en\":\"Monir Hossen\",\"mother_name_bn\":\"\\u09ae\\u09bf\\u09a8\\u09be\",\"mother_name_en\":\"Mina\",\"present_address\":\"\\u0995\\u09c1\\u09dc\\u09bf\\u09aa\\u09be\\u09dc\\u09be, \\u0998\\u09be\\u099f\\u09be\\u0987\\u09b2,\\u099f\\u09be\\u0999\\u09cd\\u0997\\u09be\\u0987\\u09b2\",\"permanent_address\":\"\\u0990\",\"name_institute\":\"\\u0995\\u09c1\\u09dc\\u09bf\\u09aa\\u09be\\u09dc\\u09be \\u09b8: \\u09aa\\u09cd\\u09b0\\u09be: \\u09ac\\u09bf\\u09a6\\u09cd\\u09af\\u09be\\u09b2\\u09df \",\"institute_address\":\"\\u0995\\u09c1\\u09dc\\u09bf\\u09aa\\u09be\\u09dc\\u09be \",\"phone\":\"\\u09e6\\u09e7\\u09ed\\u09e7\\u09ec\\u09e7\\u09e7\\u09e7\\u09eb\\u09e7\\u09e6\",\"dob\":\"2004-09-01\",\"nationality\":\"\\u09ac\\u09be\\u0982\\u09b2\\u09be\\u09a6\\u09c7\\u09b6\\u09bf\",\"guardian_profession\":\"\\u099a\\u09be\\u0995\\u09c1\\u09b0\\u09bf\",\"annual_income\":\"\\u09e8\\u09e6\\u09e6\\u09e6\\u09e6\",\"absence_father_guardian\":\"\\u09ae\\u09bf\\u09a8\\u09be\",\"relation\":\"\\u09ae\\u09be\",\"study_loc\":\"others\",\"others\":\"\",\"gender\":\"21\",\"religion\":\"182\",\"class\":\"6\",\"section\":\"13\"}', '2018-09-27 04:55:07', NULL, '2018-09-27 05:13:18');

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
(1, 186011300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(2, 186031300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(3, 186201300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(4, 186211300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(5, 186221300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(6, 186231300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(7, 186241300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(8, 186251300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(9, 186261300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(10, 186271300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(11, 186281300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(12, 186291300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(13, 186301300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(14, 186311300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(15, 186321300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(16, 186331300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(17, 186341300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(18, 186351300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(19, 186361300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(20, 186371300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(21, 186381300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(22, 186391300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(23, 186401300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(24, 186411300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(25, 186421300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(26, 186431300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(27, 186441300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(28, 186451300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(29, 186461300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(30, 186471300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(31, 186481300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(32, 186491300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(33, 186501300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(34, 186511300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(35, 186521300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(36, 186531300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(37, 186541300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(38, 186551300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(39, 186561300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(40, 186571300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(41, 186581300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(42, 186591300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(43, 186601300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(44, 186611300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(45, 186621300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(46, 186631300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(47, 186641300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(48, 186651300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(49, 186661300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(50, 186681300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(51, 186691300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(52, 186701300, NULL, 0, NULL, '2018-07-30', '10:08:26', '10:08:26', '2018-07-30 04:00:00'),
(53, 188121300, NULL, 0, '', '2018-09-27', '04:22:22', '04:22:22', '2018-09-28 02:50:51'),
(54, 188131300, NULL, 0, NULL, '2018-09-27', '04:22:22', '04:22:22', '2018-09-27 04:00:00'),
(55, 188141300, NULL, 0, NULL, '2018-09-27', '04:22:22', '04:22:22', '2018-09-27 04:00:00'),
(56, 188151300, NULL, 1, 'You S/D is absent today', '2018-09-27', '04:22:22', '04:22:22', '2018-09-28 02:50:52'),
(57, 188161300, NULL, 0, NULL, '2018-09-27', '04:22:22', '04:22:22', '2018-09-27 04:00:00'),
(58, 188171300, NULL, 0, NULL, '2018-09-27', '04:22:22', '04:22:22', '2018-09-27 04:00:00'),
(59, 188181300, NULL, 1, 'You S/D is absent today', '2018-09-27', '04:22:22', '04:22:22', '2018-09-28 02:50:53'),
(60, 188191300, NULL, 0, NULL, '2018-09-27', '04:22:22', '04:22:22', '2018-09-27 04:00:00'),
(61, 188201300, NULL, 0, NULL, '2018-09-27', '04:22:22', '04:22:22', '2018-09-27 04:00:00');

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
(27, '', 'facebook', '', '0', 'https://web.facebook.com/permalink.php?story_fbid=141133449626188&amp;id=141133286292871<br>', 1);

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
('007526a4ba06ee0c5fe92b743a40ffd905a30bfb', '66.249.64.85', 1472306082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330363038323b),
('0157bd46011c9178e7259890455faa6d28e091ef', '66.249.79.75', 1472438748, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433383734383b),
('212b5c7d1c7dd50a0561ddcf527de510a5be5b02', '66.249.64.80', 1472295421, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239353432313b),
('228d57250069d4ec027b4bbba56dc64079e53c2b', '66.249.64.75', 1472306082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330363038323b),
('2a63fbe7d521aadfab9684ce41192577492a4aaf', '66.249.64.85', 1472295420, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239353432303b),
('2c95defba4ab0281d992f92fbb40556221d2bcd0', '66.249.79.85', 1472438742, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433383732373b),
('3835c8691bb3a77bcdef6ca484ee681e94f934a7', '103.60.175.110', 1472293788, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239333738383b),
('520b6407261b601781eef6e72196c4fc449ba217', '66.249.79.80', 1472460581, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303538313b),
('5ce40774d3d9f4a97af63b858e453fce4902f497', '103.60.175.110', 1472293606, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323239333335393b),
('60b917bfa79a657d565468d0d61bc39bf355606e', '66.249.79.85', 1472462045, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436323034353b),
('6ad32882c326fd5bb8e11e3e6b80135df57247ac', '66.249.79.75', 1472428986, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383938363b),
('7210389b6a09eceb19393c4a1bf77312853dd3ec', '66.249.79.85', 1472468230, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436383233303b),
('7f02d387327ad836a38aaa9b101363059de27dc1', '66.249.79.80', 1472420751, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303735313b),
('818331a013e17d5fe3a10a41ec444471d5a0626b', '66.249.64.75', 1472374465, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343436353b),
('8a96247c995f6efe0f5f4185d775849935610701', '66.249.64.75', 1472494750, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323439343735303b),
('8ad252a20ae4083dcf5b86a013073b28ec18dc20', '66.249.79.80', 1472460581, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436303538313b),
('8de8fcea05dead5287d9d8078e0452e81a54dcaa', '103.60.175.110', 1472300589, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330303538393b),
('9bdb42743c903c3e062eb6242f61ff9f634b18bf', '66.249.64.85', 1472330901, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333303930313b),
('9d234f1dde11c8dfe9aa19336359214ef67afc7f', '66.249.64.80', 1472330901, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323333303930313b),
('aaa3a309cb8f76c7e9410aa43ecc811ccab6e010', '66.249.79.80', 1472468230, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436383233303b),
('b459018c15b2256261198adcfdab04b3a562cdc0', '66.249.64.75', 1472314615, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323331343631353b),
('c09d4211ac76ae2b9101330f5803b5cd7347093e', '66.249.64.75', 1472306171, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330363137313b),
('c0a15d771e2a7f5128320d0e6c39506bcd9352f8', '66.249.79.85', 1472463482, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323436333438323b),
('c24f1294e307a9a75dfe70362a53515ca788f4d9', '66.249.79.75', 1472428840, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383834303b),
('c3361071de220b39524bc35f06abca8fde066fb6', '66.249.64.80', 1472374133, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343133323b),
('c50bb99a64836e6ab8ba80909e4170efe4fbfc46', '66.249.79.75', 1472431908, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433313930383b),
('cb7d97fc31eba1fdb1dfdc134fbfe2f03de49ca5', '66.249.64.85', 1472308322, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323330383332323b),
('d0694aaa2162358e93f9f202a20df41c7e3b2fb8', '66.249.64.80', 1472494751, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323439343735313b),
('d1cdc3ccffb138b0ba03f679ba81365f5535d12a', '66.249.79.80', 1472420751, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432303735313b),
('d91eb72b94cf29c6e67b0437b64c62729061d21d', '66.249.79.80', 1472428987, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383938373b),
('db0acee45d329118ea0d3a1852d2e64baeb5f054', '66.249.64.80', 1472374132, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323337343133323b),
('e1c5cbdb40f52e678b11eacfd118da2bff1daa60', '66.249.79.75', 1472428810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383830393b),
('f36d9230a9635bd430c7f4dc258e03120b801c55', '66.249.79.80', 1472428809, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323432383830393b),
('fdfe06f09a66040d5151d1f79c8afeb14b18a215', '66.249.79.85', 1472438727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313437323433383732373b);

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
(55, 4, 'Mathematics', ' গণিত', 6, 10, 100, 33, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 3),
(57, 4, 'General Science', 'সাধারণ বিজ্ঞান', 6, 10, 100, 33, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 4),
(58, 4, 'Introduction to Bangladesh and World', 'বাংলাদেশ এবং বিশ্ব পরিচয়', 6, 10, 100, 33, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 5),
(79, 4, 'Chemestry', 'রসায়ন', 9, 10, 100, 33, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, NULL, 2, '18', 1, '', 10),
(80, 4, 'Biology', 'জীব বিজ্ঞান', 9, 10, 100, 33, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, '', 2, '18', 1, '', 11),
(127, 4, 'Physics ', 'পদার্থ বিজ্ঞান', 11, 12, 100, 33, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, '', 2, '18', 1, '', 9),
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
(285, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '??? ????? ?? ???????, ????? ????? ???', 23, 1, NULL, NULL, 10, 0, '', 2, '18,19,20', 1, '', 2),
(288, 4, 'Higher Mathematics', 'উচ্চতর গণিত', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, '', 2, '18', 3, '', 13),
(289, 4, 'Physical Education and Health', 'শারীরিক শিক্ষা ও স্বাস্থ্য', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, NULL, 1, NULL, 0, 0, '', 1, '', 1, '', 99),
(290, 4, 'Work and Life Oriented Education', 'কর্ম ও জীবনমুখী শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, NULL, 1, NULL, 0, 0, '', 1, '', 1, '', 99),
(291, 4, 'Information and Communication Technology', 'তথ্য ও যোগাযোগ প্রযুক্তি', NULL, NULL, NULL, NULL, 1, 'Active', 50, 0, 0, '', 17, NULL, NULL, NULL, 0, 0, '', 1, '', 1, '', 7),
(292, 4, 'Arts and crafts', 'চারু ও কারুকলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, NULL, 1, NULL, 0, 0, '', 1, '', 1, '', 99),
(293, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 2, '', 99),
(294, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 100, 30, 0, '', 33, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(295, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(296, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(297, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, '', 1, '', 1, '', 99),
(298, 4, 'English ', 'ইংরেজী ', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 2),
(299, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 0, 0, '', 17, 1, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 99),
(300, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '??? ????? ?? ?????, ??????? ????? ???', 23, 1, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 1),
(301, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '??? ????? ?? ???', 33, 1, NULL, NULL, 0, 0, NULL, 2, '18,19,20', 1, '', 3),
(302, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, 1, NULL, NULL, 0, 0, NULL, 2, '18,19,20', 1, '301', 4),
(303, 4, 'General Science', 'সাধারণ বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19,20', 1, '', 8),
(304, 4, 'Accounting', 'হিসাব বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 9),
(305, 4, 'Finance and banking', 'ফিন্যান্স ও ব্যাংকিং', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 10),
(306, 4, 'Business Entrepreneurship', 'ব্যবসায় উদ্যোগ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '20', 1, '', 11),
(307, 4, 'Geography and Environment', 'ভূগোল ও পরিবেশ', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 1, '', 9),
(308, 4, 'Islam religion and moral education', 'ইসলাম ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 33, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 6),
(309, 4, 'Hindu religion and moral education', 'হিন্দু ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 99),
(310, 4, 'Buddhist religion and moral education', 'বৌদ্ধ ধর্ম ও নৈতিকশিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 99),
(311, 4, 'Christianity and moral education', 'খৃস্ট ধর্ম ও নৈতিক শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18,19,20', 1, '', 99),
(312, 4, 'Domestic Science', 'গার্হস্থ্য বিজ্ঞান', NULL, NULL, NULL, NULL, 1, 'Inactive', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, NULL, 2, '18,19,20', 2, '', 99),
(313, 4, 'Agricultural education', 'কৃষি শিক্ষা', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, NULL, NULL, NULL, 8, 8, NULL, 2, '18,19,20', 2, '', 12),
(314, 4, 'History of Bangladesh and World Civilization', 'বাংলাদেশের ইতিহাস ও বিশ্ব সভ্যতা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 1, '', 10),
(315, 4, 'Civics and citizenship', 'পৌরনীতি ও নাগরিকতা', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 1, '', 11),
(316, 4, 'Economics', 'অর্থনীতি ', NULL, NULL, NULL, NULL, 1, 'Inactive', 70, 30, 0, '', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '19', 3, '', 99),
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
(331, 4, 'Physical education, Health Science and sports', 'শারীরিক শিক্ষা, স্বাস্থ্য বিজ্ঞান ও খেলাধুলা', NULL, NULL, NULL, NULL, 1, 'Inactive', 0, 0, 25, '??? ????? ???? ???????, ?????? ????? ??? ??? ???', 0, NULL, 1, NULL, 0, 8, NULL, 2, '18,19,20', 1, '', 99),
(332, 4, 'Bangla 1st Paper', 'বাংলা ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(333, 4, 'Bangla 2nd Paper', 'বাংলা ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(334, 4, 'English 1st Paper', 'ইংরেজী ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(335, 4, 'English 2nd Paper', 'ইংরেজী ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '', 23, 1, 0, NULL, 10, 0, NULL, 3, '18,19,20', 1, NULL, 99),
(336, 4, 'Physics 1st Paper', 'পদার্থ বিজ্ঞান ১ম পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 1, NULL, 99),
(337, 4, 'Physics 2nd paper', 'পদার্থ বিজ্ঞান ২য় পত্র', NULL, NULL, NULL, NULL, 1, 'Active', 50, 25, 25, '', 17, 1, 0, NULL, 8, 8, NULL, 3, '18', 1, NULL, 99),
(338, 4, 'Bangladesh and World Introduction', 'বাংলাদেশ ও বিশ্ব পরিচয়', NULL, NULL, NULL, NULL, 1, 'Active', 70, 30, 0, '??????? ????? ???? ??????? ????', 23, NULL, NULL, NULL, 10, 0, NULL, 2, '18', 1, '', 8),
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
(369, 4, 'Bangla ', 'বাংলা ', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 1),
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
(387, 4, 'Religion', 'ধর্ম', NULL, NULL, NULL, NULL, 1, 'Active', 100, 0, 0, '', 33, NULL, NULL, NULL, 0, 0, NULL, 1, '', 1, '', 6);

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
(45, 114354, 48, 'Gallery 8', 'gallery8', '', 'gallery8.jpg', NULL, '', '', '', '', 1451197444, 1),
(46, 114200, 46, 'Slide1', 'Slide1', '', 'Scahool.jpg', NULL, '', '', '', '', 1452682075, 1),
(47, 1357, 176, 'নোটিশঃ', 'নোটিশঃ', 'নোটিশঃ অত্র বিদ্যালয়ের সকল ছাত্র/ছাত্রী তথা সংশ্লিষ্ট সকলের অবগতির জন্য জানানো যাচ্ছে যে, ২০১৭ইং সনের জে.এস.সি পরীক্ষার রেজিষ্টেশনের জন্য প্রয়োজনীয় কাগজ পত্রাদি শ্রেণি শিক্ষকের নিকট অনতিবিলম্বে জমা দেওয়ার জন্য বলা হচ্ছে। <br>', 'Untitled-3.jpg', NULL, '', '', '', '', 1515672907, 1),
(48, 1357, 176, 'Head teacher', 'Ht', '', '13(1).jpg', NULL, '', '', '', '', 1515498711, 1),
(49, 1357, 48, 'নতুন সংবাদ', 'কুক ', '২০১৮ সালের ৬ষ্ঠ শেনির&nbsp;', '20171216_102638.jpg', NULL, '', '', '', '', 1515510099, 1),
(50, 1357, 46, 'নতুন সংবাদ', 'নোটিশ', 'এত দ্বারা অত বিদ্যালয়ের ৬ষষ্ঠ শ্্যনির ছাতর/', '', NULL, '', '', '', '', 1515738662, 1),
(51, 1357, 48, 'Hm', 'an', 'computer', '13(1)1.jpg', NULL, '', '', '', '', 1515772675, 1),
(52, 1357, 46, 'Head Sir', 'All the text', '', '13(1)2.jpg', NULL, '', '', '', '', 1532959319, 1),
(53, 1357, 46, 'Monch', 'kkk', '', 'aa.jpg', NULL, '', '', '', '', 1537634659, 1),
(54, 1357, 46, 'Pictur', 'kkk1', '', 'bb.jpg', NULL, '', '', '', '', 1537659136, 1),
(55, 1357, 176, 'News', 'k1', '৬ষ্ঠ হইতে ৯ম শ্রেনিতে ভর্তি চলিতেছে * আগামী ০১/১০/২০১৮ইং তারিখ হইতে নির্বাচনী ও জেেএস.সি’র মডেল টেস্ট পরীক্ষা *', '', NULL, '', '', '', '', 1537659355, 1),
(56, 1357, 180, 'Hm', 'k2', 'অনলাইনে ডাটা এন্ট্রি চলছে*', '', NULL, '', '', '', '', 1537660295, 1),
(57, 1357, 46, 'bbbb', 'bbb', '<br>', '', NULL, '', '', '', '', 1537695360, 1),
(58, 1357, 176, 'Noties', 'Noties', '<p class=\"MsoNormal\" align=\"center\" style=\"text-align:center\"><b style=\"mso-bidi-font-weight:\r\nnormal\"><span style=\"font-size:23.0pt;mso-bidi-font-size:14.0pt;line-height:\r\n115%;font-family:SutonnyMJ\">‡bvwUk<o:p></o:p></span></b></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-indent:.5in\"><!--[if gte vml 1]><v:shapetype\r\n id=\"_x0000_t75\" coordsize=\"21600,21600\" o:spt=\"75\" o:preferrelative=\"t\"\r\n path=\"m@4@5l@4@11@9@11@9@5xe\" filled=\"f\" stroked=\"f\">\r\n <v:stroke joinstyle=\"miter\"/>\r\n <v:formulas>\r\n  <v:f eqn=\"if lineDrawn pixelLineWidth 0\"/>\r\n  <v:f eqn=\"sum @0 1 0\"/>\r\n  <v:f eqn=\"sum 0 0 @1\"/>\r\n  <v:f eqn=\"prod @2 1 2\"/>\r\n  <v:f eqn=\"prod @3 21600 pixelWidth\"/>\r\n  <v:f eqn=\"prod @3 21600 pixelHeight\"/>\r\n  <v:f eqn=\"sum @0 0 1\"/>\r\n  <v:f eqn=\"prod @6 1 2\"/>\r\n  <v:f eqn=\"prod @7 21600 pixelWidth\"/>\r\n  <v:f eqn=\"sum @8 21600 0\"/>\r\n  <v:f eqn=\"prod @7 21600 pixelHeight\"/>\r\n  <v:f eqn=\"sum @10 21600 0\"/>\r\n </v:formulas>\r\n <v:path o:extrusionok=\"f\" gradientshapeok=\"t\" o:connecttype=\"rect\"/>\r\n <o:lock v:ext=\"edit\" aspectratio=\"t\"/>\r\n</v:shapetype><v:shape id=\"Picture_x0020_0\" o:spid=\"_x0000_s1026\" type=\"#_x0000_t75\"\r\n alt=\"SIGNATUR.jpg\" style=\'position:absolute;left:0;text-align:left;\r\n margin-left:354.3pt;margin-top:72.55pt;width:105.05pt;height:37.9pt;z-index:1;\r\n visibility:visible;mso-wrap-style:square;mso-wrap-distance-left:9pt;\r\n mso-wrap-distance-top:0;mso-wrap-distance-right:9pt;\r\n mso-wrap-distance-bottom:0;mso-position-horizontal:absolute;\r\n mso-position-horizontal-relative:text;mso-position-vertical:absolute;\r\n mso-position-vertical-relative:text\'>\r\n <v:imagedata src=\"file:///C:\\Users\\PSIS\\AppData\\Local\\Temp\\msohtmlclip1\\01\\clip_image001.jpg\"\r\n  o:title=\"SIGNATUR\"/>\r\n</v:shape><![endif]--><!--[if !vml]--><span style=\"mso-ignore:vglayout;position:\r\nabsolute;z-index:1;left:0px;margin-left:472px;margin-top:97px;width:140px;\r\nheight:51px\"><img width=\"140\" height=\"51\" src=\"file:///C:/Users/PSIS/AppData/Local/Temp/msohtmlclip1/01/clip_image002.jpg\" alt=\"SIGNATUR.jpg\" v:shapes=\"Picture_x0020_0\"></span><!--[endif]--><span style=\"font-size:14.0pt;line-height:115%;font-family:SutonnyMJ\">GZØviv Kzwocvov\r\nMY D”P we`¨vj‡qi 10g †kwY I 8g †kÖwYi wkÿv_©x‡`i AeMwZi Rb¨ Rvbv‡bv †h, AvMvgx\r\n01/10/2018Bs ZvwiL †ivR †mvgevi n‡Z wbe©vPbx I g‡Wj †U÷ cixÿv AbywôZ n‡e| ZvB\r\nmKj wkÿv_©x‡`i AvMvgx 30/09/2018Bs Zvwi‡Li g‡a¨ we`¨vj‡qi hveZxq cvIbv mn\r\ncixÿvi wdm ¯^¯^ †kÖwY wkÿ‡Ki wbKU Rgv †`Iqvi Rb¨ wb‡`©k cÖ`vb Kiv nj|<o:p></o:p></span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nline-height:115%;font-family:SutonnyMJ\"><o:p>&nbsp;</o:p></span></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify\"><span style=\"font-size:14.0pt;\r\nline-height:115%;font-family:SutonnyMJ\"><span style=\"mso-spacerun:yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n</span><span style=\"mso-spacerun:yes\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>ZvwiLt\r\n23/09/2018<o:p></o:p></span></p>', '', NULL, '', '', '', '', 1537715556, 1),
(59, 1357, 176, 'Mdel Test', 'Model_Tast', 'xcjvgbdsjkhvsdhkcvsdncvmxdnvkcndsklhvlkncnxmnckkshdfhsadhfHSDJFHSDKHFSHDFHSDHFSDHFHSFHxcjvgbdsjkhvsdhkcvsdncvmxdnvkcndsklhvlkncnxmnckkshdfhsadhfHSDJFHSDKHFSHDFHSDHFSDHFHSFHxcjvgbdsjkhvsdhkcvsdncvmxdnvkcndsklhvlkncnxmnckkshdfhsadhfHSDJFHSDKHFSHDFHSDHFSDHFHSFHxcjvgbdsjkhvsdhkcvsdncvmxdnvkcndsklhvlkncnxmnckkshdfhsadhfHSDJFHSDKHFSHDFHSDHFSDHFHSFH<br>xcjvgbdsjkhvsdhkcvsdncvmxdnvkcndsklhvlkncnxmnckkshdfhsadhfHSDJFHSDKHFSHDFHSDHFSDHFHSFH<br>xcjvgbdsjkhvsdhkcvsdncvmxdnvkcndsklhvlkncnxmnckkshdfhsadhfHSDJFHSDKHFSHDFHSDHFSDHFHSFH<br>xcjvgbdsjkhvsdhkcvsdncvmxdnvkcndsklhvlkncnxmnckkshdfhsadhfHSDJFHSDKHFSHDFHSDHFSDHFHSFH<br>xcjvgbdsjkhvsdhkcvsdncvmxdnvkcndsklhvlkncnxmnckkshdfhsadhfHSDJFHSDKHFSHDFHSDHFSDHFHSFH<br>xcjvgbdsjkhvsdhkcvsdncvmxdnvkcndsklhvlkncnxmnckkshdfhsadhfHSDJFHSDKHFSHDFHSDHFSDHFHSFH<br>xcjvgbdsjkhvsdhkcvsdncvmxdnvkcndsklhvlkncnxmnckkshdfhsadhfHSDJFHSDKHFSHDFHSDHFSDHFHSFH<br>', '', NULL, '', '', '', '', 1537783227, 1);

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
(1, 162, 186011300, 1, 6, 13, 0, 55, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-25 06:02:21', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(2, 162, 18811300, 1, 8, 13, 0, 55, 0, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 12:46:47', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(3, 162, 18811300, 1, 8, 13, 0, 369, 0, 79, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 12:47:53', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(4, 162, 18811300, 1, 8, 13, 0, 298, 0, 74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 12:48:45', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(5, 162, 18811300, 1, 8, 13, 0, 291, 0, 43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 12:49:16', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"50\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '293'),
(6, 162, 18811300, 1, 8, 13, 0, 58, 0, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 12:49:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(7, 162, 18811300, 1, 8, 13, 0, 57, 0, 83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 12:50:18', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(8, 162, 18811300, 1, 8, 13, 0, 294, 0, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 12:50:38', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(9, 162, 18811300, 1, 8, 13, 0, 387, 0, 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 13:15:04', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(10, 163, 18811300, 1, 8, 13, 0, 369, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:14:21', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(11, 163, 188021300, 2, 8, 13, 0, 369, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:15:20', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(12, 163, 18831300, 3, 8, 13, 0, 369, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:15:49', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(13, 163, 18811300, 1, 8, 13, 0, 387, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:15:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(14, 163, 188021300, 2, 8, 13, 0, 387, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:15:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(15, 163, 18831300, 3, 8, 13, 0, 387, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:15:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(16, 162, 188021300, 2, 8, 13, 0, 387, 0, 76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:17:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(17, 162, 18831300, 3, 8, 13, 0, 387, 0, 76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:17:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(18, 162, 188021300, 2, 8, 13, 0, 369, 0, 76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:19:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(19, 162, 18831300, 3, 8, 13, 0, 369, 0, 47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:19:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(20, 162, 1810113180, 1, 10, 13, 18, 127, 0, 44, 20, 20, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:19:35', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '288'),
(21, 162, 188021300, 2, 8, 13, 0, 298, 0, 73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:43', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(22, 162, 18831300, 3, 8, 13, 0, 298, 0, 67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:21:43', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(23, 162, 18841300, 4, 8, 13, 0, 298, 0, 76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:29:28', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(24, 162, 18851300, 5, 8, 13, 0, 298, 0, 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:29:28', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(25, 162, 18861300, 6, 8, 13, 0, 298, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:29:28', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(26, 162, 18871300, 7, 8, 13, 0, 298, 0, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:29:28', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(27, 162, 18881300, 8, 8, 13, 0, 298, 0, 71, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:29:28', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(28, 162, 18891300, 9, 8, 13, 0, 298, 0, 74, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:29:28', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(29, 162, 188101300, 10, 8, 13, 0, 298, 0, 48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:29:28', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '293'),
(30, 162, 18841300, 4, 8, 13, 0, 369, 0, 82, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(31, 162, 18851300, 5, 8, 13, 0, 369, 0, 47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(32, 162, 18861300, 6, 8, 13, 0, 369, 0, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(33, 162, 18871300, 7, 8, 13, 0, 369, 0, 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(34, 162, 18881300, 8, 8, 13, 0, 369, 0, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(35, 162, 18891300, 9, 8, 13, 0, 369, 0, 71, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(36, 162, 188101300, 10, 8, 13, 0, 369, 0, 47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '293'),
(37, 162, 188021300, 2, 8, 13, 0, 55, 0, 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(38, 162, 18831300, 3, 8, 13, 0, 55, 0, 85, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(39, 162, 18841300, 4, 8, 13, 0, 55, 0, 66, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(40, 162, 18851300, 5, 8, 13, 0, 55, 0, 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(41, 162, 18861300, 6, 8, 13, 0, 55, 0, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(42, 162, 18871300, 7, 8, 13, 0, 55, 0, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(43, 162, 18881300, 8, 8, 13, 0, 55, 0, 77, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(44, 162, 18891300, 9, 8, 13, 0, 55, 0, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(45, 162, 188101300, 10, 8, 13, 0, 55, 0, 63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:30:58', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '293'),
(46, 162, 18841300, 4, 8, 13, 0, 387, 0, 67, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:33:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(47, 162, 18851300, 5, 8, 13, 0, 387, 0, 64, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:33:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(48, 162, 18861300, 6, 8, 13, 0, 387, 0, 62, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:33:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(49, 162, 18871300, 7, 8, 13, 0, 387, 0, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:33:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(50, 162, 18881300, 8, 8, 13, 0, 387, 0, 57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:33:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(51, 162, 18891300, 9, 8, 13, 0, 387, 0, 62, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:33:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(52, 162, 188101300, 10, 8, 13, 0, 387, 0, 73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:33:50', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '293'),
(53, 162, 188021300, 2, 8, 13, 0, 57, 0, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:34:52', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(54, 162, 18831300, 3, 8, 13, 0, 57, 0, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:34:52', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(55, 162, 18841300, 4, 8, 13, 0, 57, 0, 66, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:34:52', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(56, 162, 18851300, 5, 8, 13, 0, 57, 0, 61, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:34:52', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(57, 162, 18861300, 6, 8, 13, 0, 57, 0, 47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:34:52', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(58, 162, 18871300, 7, 8, 13, 0, 57, 0, 58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:34:52', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(59, 162, 18881300, 8, 8, 13, 0, 57, 0, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:34:52', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(60, 162, 18891300, 9, 8, 13, 0, 57, 0, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:34:52', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(61, 162, 188101300, 10, 8, 13, 0, 57, 0, 57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:34:52', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 4, '293'),
(62, 162, 188021300, 2, 8, 13, 0, 58, 0, 77, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:36:10', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(63, 162, 18831300, 3, 8, 13, 0, 58, 0, 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:36:10', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(64, 162, 18841300, 4, 8, 13, 0, 58, 0, 81, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:36:10', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(65, 162, 18851300, 5, 8, 13, 0, 58, 0, 83, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:36:10', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(66, 162, 18861300, 6, 8, 13, 0, 58, 0, 75, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:36:10', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(67, 162, 18871300, 7, 8, 13, 0, 58, 0, 76, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:36:10', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(68, 162, 18881300, 8, 8, 13, 0, 58, 0, 73, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:36:10', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(69, 162, 18891300, 9, 8, 13, 0, 58, 0, 71, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:36:10', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(70, 162, 188101300, 10, 8, 13, 0, 58, 0, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-09-26 14:36:10', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '293'),
(71, 232, 1810113190, 1, 10, 13, 19, 300, 0, 23, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10 08:50:49', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(72, 232, 1810213190, 2, 10, 13, 19, 300, 0, 33, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10 08:50:49', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(73, 232, 1810313190, 3, 10, 13, 19, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10 08:50:49', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(74, 232, 1810413190, 4, 10, 13, 19, 300, 0, 28, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10 08:50:49', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(75, 232, 1810513190, 5, 10, 13, 19, 300, 0, 29, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10 08:50:49', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(76, 232, 1810613190, 6, 10, 13, 19, 300, 0, 27, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10 08:50:49', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(77, 232, 1810713190, 7, 10, 13, 19, 300, 0, 23, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10 08:50:49', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(78, 232, 1810813190, 8, 10, 13, 19, 300, 0, 7, 3, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10 08:50:49', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(79, 232, 1810913190, 9, 10, 13, 19, 300, 0, 18, 3, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10 08:50:49', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(80, 232, 18101013190, 10, 10, 13, 19, 300, 0, 6, 2, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-10 08:50:49', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(81, 232, 1810113180, 1, 10, 13, 18, 127, 0, 37, 15, 25, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '288'),
(82, 232, 1810213180, 2, 10, 13, 18, 127, 0, 27, 9, 25, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(83, 232, 1810313180, 3, 10, 13, 18, 127, 0, 21, 9, 25, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '288'),
(84, 232, 1810413180, 4, 10, 13, 18, 127, 0, 25, 12, 25, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(85, 232, 1810513180, 5, 10, 13, 18, 127, 0, 23, 13, 24, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(86, 232, 1810613180, 6, 10, 13, 18, 127, 0, 22, 12, 24, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(87, 232, 1810713180, 7, 10, 13, 18, 127, 0, 23, 13, 24, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(88, 232, 1810813180, 8, 10, 13, 18, 127, 0, 21, 12, 24, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(89, 232, 1810913180, 9, 10, 13, 18, 127, 0, 24, 11, 25, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(90, 232, 18101013180, 10, 10, 13, 18, 127, 0, 21, 11, 24, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(91, 232, 18101113180, 11, 10, 13, 18, 127, 0, 20, 11, 24, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(92, 232, 18101213180, 12, 10, 13, 18, 127, 0, 22, 12, 24, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(93, 232, 18101313180, 13, 10, 13, 18, 127, 0, 19, 11, 24, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(94, 232, 18101413180, 14, 10, 13, 18, 127, 0, 26, 14, 25, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(95, 232, 18101513180, 15, 10, 13, 18, 127, 0, 18, 12, 24, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(96, 232, 18101613180, 16, 10, 13, 18, 127, 0, 17, 15, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(97, 232, 18101713180, 17, 10, 13, 18, 127, 0, 17, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(98, 232, 18101813180, 18, 10, 13, 18, 127, 0, 11, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(99, 232, 18101913180, 19, 10, 13, 18, 127, 0, 8, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(100, 232, 18102013180, 20, 10, 13, 18, 127, 0, 9, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(101, 232, 18102113180, 21, 10, 13, 18, 127, 0, 4, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(102, 232, 18102213180, 22, 10, 13, 18, 127, 0, 6, 6, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(103, 232, 18102313180, 23, 10, 13, 18, 127, 0, 3, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(104, 232, 18102413180, 24, 10, 13, 18, 127, 0, 4, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(105, 232, 18102513180, 25, 10, 13, 18, 127, 0, 3, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(106, 232, 18102613180, 26, 10, 13, 18, 127, 0, 11, 9, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(107, 232, 18102713180, 27, 10, 13, 18, 127, 0, 5, 5, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:42:22', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(108, 232, 1810113180, 1, 10, 13, 18, 300, 0, 46, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '288'),
(109, 232, 1810213180, 2, 10, 13, 18, 300, 0, 41, 25, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(110, 232, 1810313180, 3, 10, 13, 18, 300, 0, 40, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '288'),
(111, 232, 1810413180, 4, 10, 13, 18, 300, 0, 35, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(112, 232, 1810513180, 5, 10, 13, 18, 300, 0, 33, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(113, 232, 1810613180, 6, 10, 13, 18, 300, 0, 31, 19, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(114, 232, 1810713180, 7, 10, 13, 18, 300, 0, 31, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(115, 232, 1810813180, 8, 10, 13, 18, 300, 0, 27, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(116, 232, 1810913180, 9, 10, 13, 18, 300, 0, 28, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(117, 232, 18101013180, 10, 10, 13, 18, 300, 0, 35, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(118, 232, 18101113180, 11, 10, 13, 18, 300, 0, 30, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(119, 232, 18101213180, 12, 10, 13, 18, 300, 0, 32, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(120, 232, 18101313180, 13, 10, 13, 18, 300, 0, 31, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(121, 232, 18101413180, 14, 10, 13, 18, 300, 0, 36, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(122, 232, 18101513180, 15, 10, 13, 18, 300, 0, 36, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(123, 232, 18101613180, 16, 10, 13, 18, 300, 0, 38, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(124, 232, 18101713180, 17, 10, 13, 18, 300, 0, 35, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(125, 232, 18101813180, 18, 10, 13, 18, 300, 0, 28, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313');
INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(126, 232, 18101913180, 19, 10, 13, 18, 300, 0, 23, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(127, 232, 18102013180, 20, 10, 13, 18, 300, 0, 23, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(128, 232, 18102113180, 21, 10, 13, 18, 300, 0, 19, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(129, 232, 18102213180, 22, 10, 13, 18, 300, 0, 17, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(130, 232, 18102313180, 23, 10, 13, 18, 300, 0, 25, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(131, 232, 18102413180, 24, 10, 13, 18, 300, 0, 23, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(132, 232, 18102513180, 25, 10, 13, 18, 300, 0, 25, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(133, 232, 18102613180, 26, 10, 13, 18, 300, 0, 24, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(134, 232, 18102713180, 27, 10, 13, 18, 300, 0, 29, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 05:54:25', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(135, 232, 1810113200, 1, 10, 13, 20, 300, 0, 39, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(136, 232, 1810213200, 2, 10, 13, 20, 300, 0, 33, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(137, 232, 1810313200, 3, 10, 13, 20, 300, 0, 34, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(138, 232, 1810413200, 4, 10, 13, 20, 300, 0, 31, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(139, 232, 1810513200, 5, 10, 13, 20, 300, 0, 23, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(140, 232, 1810613200, 6, 10, 13, 20, 300, 0, 16, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(141, 232, 1810713200, 7, 10, 13, 20, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(142, 232, 1810813200, 8, 10, 13, 20, 300, 0, 23, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(143, 232, 1810913200, 9, 10, 13, 20, 300, 0, 28, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(144, 232, 18101013200, 10, 10, 13, 20, 300, 0, 25, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(145, 232, 18101113200, 11, 10, 13, 20, 300, 0, 24, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(146, 232, 18101213200, 12, 10, 13, 20, 300, 0, 25, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(147, 232, 18101313200, 13, 10, 13, 20, 300, 0, 29, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(148, 232, 18101413200, 14, 10, 13, 20, 300, 0, 27, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(149, 232, 18101513200, 15, 10, 13, 20, 300, 0, 24, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(150, 232, 18101613200, 16, 10, 13, 20, 300, 0, 23, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(151, 232, 18101713200, 17, 10, 13, 20, 300, 0, 23, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(152, 232, 18101813200, 18, 10, 13, 20, 300, 0, 17, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(153, 232, 18101913200, 19, 10, 13, 20, 300, 0, 30, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(154, 232, 18102013200, 20, 10, 13, 20, 300, 0, 27, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(155, 232, 18102113200, 21, 10, 13, 20, 300, 0, 23, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(156, 232, 18102213200, 22, 10, 13, 20, 300, 0, 28, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(157, 232, 18102313200, 23, 10, 13, 20, 300, 0, 25, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(158, 232, 18102413200, 24, 10, 13, 20, 300, 0, 23, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(159, 232, 18102513200, 25, 10, 13, 20, 300, 0, 20, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(160, 232, 18102613200, 26, 10, 13, 20, 300, 0, 29, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(161, 232, 18102713200, 27, 10, 13, 20, 300, 0, 18, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(162, 232, 18102813200, 28, 10, 13, 20, 300, 0, 23, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(163, 232, 18102913200, 29, 10, 13, 20, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(164, 232, 18103013200, 30, 10, 13, 20, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(165, 232, 18103113200, 31, 10, 13, 20, 300, 0, 18, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(166, 232, 18103213200, 32, 10, 13, 20, 300, 0, 23, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(167, 232, 18103313200, 33, 10, 13, 20, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(168, 232, 18103413200, 34, 10, 13, 20, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(169, 232, 18103513200, 35, 10, 13, 20, 300, 0, 17, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(170, 232, 18103613200, 36, 10, 13, 20, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(171, 232, 18103713200, 37, 10, 13, 20, 300, 0, 17, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(172, 232, 18103813200, 38, 10, 13, 20, 300, 0, 17, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(173, 232, 18103913200, 39, 10, 13, 20, 300, 0, 16, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(174, 232, 18104013200, 40, 10, 13, 20, 300, 0, 23, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(175, 232, 18104113200, 41, 10, 13, 20, 300, 0, 25, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:12:33', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 1, '313'),
(176, 232, 1810113180, 1, 10, 13, 18, 338, 0, 40, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:21', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '288'),
(177, 232, 1810213180, 2, 10, 13, 18, 338, 0, 33, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:21', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '288'),
(178, 232, 1810313180, 3, 10, 13, 18, 338, 0, 33, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:21', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(179, 232, 1810413180, 4, 10, 13, 18, 338, 0, 35, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:21', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(180, 232, 1810513180, 5, 10, 13, 18, 338, 0, 32, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:21', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(181, 232, 1810613180, 6, 10, 13, 18, 338, 0, 35, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:21', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(182, 232, 1810713180, 7, 10, 13, 18, 338, 0, 35, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:21', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(183, 232, 1810813180, 8, 10, 13, 18, 338, 0, 31, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:21', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(184, 232, 1810913180, 9, 10, 13, 18, 338, 0, 23, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(185, 232, 18101013180, 10, 10, 13, 18, 338, 0, 29, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(186, 232, 18101113180, 11, 10, 13, 18, 338, 0, 23, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(187, 232, 18101213180, 12, 10, 13, 18, 338, 0, 23, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(188, 232, 18101313180, 13, 10, 13, 18, 338, 0, 23, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(189, 232, 18101413180, 14, 10, 13, 18, 338, 0, 25, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(190, 232, 18101513180, 15, 10, 13, 18, 338, 0, 23, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(191, 232, 18101613180, 16, 10, 13, 18, 338, 0, 28, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(192, 232, 18101713180, 17, 10, 13, 18, 338, 0, 24, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(193, 232, 18101813180, 18, 10, 13, 18, 338, 0, 15, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(194, 232, 18101913180, 19, 10, 13, 18, 338, 0, 17, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(195, 232, 18102013180, 20, 10, 13, 18, 338, 0, 16, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(196, 232, 18102113180, 21, 10, 13, 18, 338, 0, 18, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(197, 232, 18102213180, 22, 10, 13, 18, 338, 0, 17, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(198, 232, 18102313180, 23, 10, 13, 18, 338, 0, 25, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(199, 232, 18102413180, 24, 10, 13, 18, 338, 0, 24, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(200, 232, 18102513180, 25, 10, 13, 18, 338, 0, 23, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(201, 232, 18102613180, 26, 10, 13, 18, 338, 0, 23, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(202, 232, 18102713180, 27, 10, 13, 18, 338, 0, 23, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:28:22', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(203, 232, 1810113180, 1, 10, 13, 18, 277, 0, 44, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '288'),
(204, 232, 1810213180, 2, 10, 13, 18, 277, 0, 37, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '288'),
(205, 232, 1810313180, 3, 10, 13, 18, 277, 0, 30, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(206, 232, 1810413180, 4, 10, 13, 18, 277, 0, 25, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(207, 232, 1810513180, 5, 10, 13, 18, 277, 0, 26, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(208, 232, 1810613180, 6, 10, 13, 18, 277, 0, 25, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(209, 232, 1810713180, 7, 10, 13, 18, 277, 0, 25, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(210, 232, 1810813180, 8, 10, 13, 18, 277, 0, 24, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(211, 232, 1810913180, 9, 10, 13, 18, 277, 0, 24, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(212, 232, 18101013180, 10, 10, 13, 18, 277, 0, 24, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(213, 232, 18101113180, 11, 10, 13, 18, 277, 0, 23, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(214, 232, 18101213180, 12, 10, 13, 18, 277, 0, 23, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(215, 232, 18101313180, 13, 10, 13, 18, 277, 0, 24, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(216, 232, 18101413180, 14, 10, 13, 18, 277, 0, 26, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(217, 232, 18101513180, 15, 10, 13, 18, 277, 0, 24, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(218, 232, 18101613180, 16, 10, 13, 18, 277, 0, 15, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(219, 232, 18101713180, 17, 10, 13, 18, 277, 0, 24, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(220, 232, 18101813180, 18, 10, 13, 18, 277, 0, 2, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(221, 232, 18101913180, 19, 10, 13, 18, 277, 0, 2, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(222, 232, 18102013180, 20, 10, 13, 18, 277, 0, 5, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(223, 232, 18102113180, 21, 10, 13, 18, 277, 0, 8, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(224, 232, 18102213180, 22, 10, 13, 18, 277, 0, 15, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(225, 232, 18102313180, 23, 10, 13, 18, 277, 0, 13, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(226, 232, 18102413180, 24, 10, 13, 18, 277, 0, 13, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(227, 232, 18102513180, 25, 10, 13, 18, 277, 0, 12, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(228, 232, 18102613180, 26, 10, 13, 18, 277, 0, 13, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(229, 232, 18102713180, 27, 10, 13, 18, 277, 0, 8, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:33:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(230, 232, 1810113200, 1, 10, 13, 20, 277, 0, 11, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(231, 232, 1810213200, 2, 10, 13, 20, 277, 0, 12, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(232, 232, 1810313200, 3, 10, 13, 20, 277, 0, 12, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(233, 232, 1810413200, 4, 10, 13, 20, 277, 0, 15, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(234, 232, 1810513200, 5, 10, 13, 20, 277, 0, 8, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(235, 232, 1810613200, 6, 10, 13, 20, 277, 0, 4, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(236, 232, 1810713200, 7, 10, 13, 20, 277, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(237, 232, 1810813200, 8, 10, 13, 20, 277, 0, 6, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(238, 232, 1810913200, 9, 10, 13, 20, 277, 0, 15, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(239, 232, 18101013200, 10, 10, 13, 20, 277, 0, 5, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(240, 232, 18101113200, 11, 10, 13, 20, 277, 0, 6, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(241, 232, 18101213200, 12, 10, 13, 20, 277, 0, 4, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(242, 232, 18101313200, 13, 10, 13, 20, 277, 0, 7, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(243, 232, 18101413200, 14, 10, 13, 20, 277, 0, 4, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(244, 232, 18101513200, 15, 10, 13, 20, 277, 0, 4, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(245, 232, 18101613200, 16, 10, 13, 20, 277, 0, 4, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(246, 232, 18101713200, 17, 10, 13, 20, 277, 0, 8, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(247, 232, 18101813200, 18, 10, 13, 20, 277, 0, 11, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(248, 232, 18101913200, 19, 10, 13, 20, 277, 0, 23, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(249, 232, 18102013200, 20, 10, 13, 20, 277, 0, 24, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313');
INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(250, 232, 18102113200, 21, 10, 13, 20, 277, 0, 23, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(251, 232, 18102213200, 22, 10, 13, 20, 277, 0, 24, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(252, 232, 18102313200, 23, 10, 13, 20, 277, 0, 11, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(253, 232, 18102413200, 24, 10, 13, 20, 277, 0, 13, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(254, 232, 18102513200, 25, 10, 13, 20, 277, 0, 13, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(255, 232, 18102613200, 26, 10, 13, 20, 277, 0, 15, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(256, 232, 18102713200, 27, 10, 13, 20, 277, 0, 23, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(257, 232, 18102813200, 28, 10, 13, 20, 277, 0, 7, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(258, 232, 18102913200, 29, 10, 13, 20, 277, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(259, 232, 18103013200, 30, 10, 13, 20, 277, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(260, 232, 18103113200, 31, 10, 13, 20, 277, 0, 6, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(261, 232, 18103213200, 32, 10, 13, 20, 277, 0, 15, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(262, 232, 18103313200, 33, 10, 13, 20, 277, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(263, 232, 18103413200, 34, 10, 13, 20, 277, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(264, 232, 18103513200, 35, 10, 13, 20, 277, 0, 3, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(265, 232, 18103613200, 36, 10, 13, 20, 277, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(266, 232, 18103713200, 37, 10, 13, 20, 277, 0, 3, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(267, 232, 18103813200, 38, 10, 13, 20, 277, 0, 2, 9, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(268, 232, 18103913200, 39, 10, 13, 20, 277, 0, 4, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(269, 232, 18104013200, 40, 10, 13, 20, 277, 0, 12, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(270, 232, 18104113200, 41, 10, 13, 20, 277, 0, 11, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:38:09', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(271, 232, 1810113190, 1, 10, 13, 19, 277, 0, 13, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:47:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(272, 232, 1810213190, 2, 10, 13, 19, 277, 0, 14, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:47:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(273, 232, 1810313190, 3, 10, 13, 19, 277, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:47:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(274, 232, 1810413190, 4, 10, 13, 19, 277, 0, 15, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:47:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(275, 232, 1810513190, 5, 10, 13, 19, 277, 0, 10, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:47:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(276, 232, 1810613190, 6, 10, 13, 19, 277, 0, 8, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:47:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(277, 232, 1810713190, 7, 10, 13, 19, 277, 0, 8, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:47:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(278, 232, 1810813190, 8, 10, 13, 19, 277, 0, NULL, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:47:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(279, 232, 1810913190, 9, 10, 13, 19, 277, 0, 5, 4, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:47:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(280, 232, 18101013190, 10, 10, 13, 19, 277, 0, NULL, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:47:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 5, '313'),
(281, 232, 1810113190, 1, 10, 13, 19, 285, 0, 30, 4, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:50:27', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(282, 232, 1810213190, 2, 10, 13, 19, 285, 0, 31, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:50:27', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(283, 232, 1810313190, 3, 10, 13, 19, 285, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:50:27', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(284, 232, 1810413190, 4, 10, 13, 19, 285, 0, 36, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:50:27', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(285, 232, 1810513190, 5, 10, 13, 19, 285, 0, 31, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:50:27', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(286, 232, 1810613190, 6, 10, 13, 19, 285, 0, 23, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:50:27', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(287, 232, 1810713190, 7, 10, 13, 19, 285, 0, 26, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:50:27', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(288, 232, 1810813190, 8, 10, 13, 19, 285, 0, 5, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:50:27', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(289, 232, 1810913190, 9, 10, 13, 19, 285, 0, 23, 3, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:50:27', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(290, 232, 18101013190, 10, 10, 13, 19, 285, 0, 4, 3, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:50:27', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(291, 232, 1810113180, 1, 10, 13, 18, 285, 0, 45, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '288'),
(292, 232, 1810213180, 2, 10, 13, 18, 285, 0, 45, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '288'),
(293, 232, 1810313180, 3, 10, 13, 18, 285, 0, 42, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(294, 232, 1810413180, 4, 10, 13, 18, 285, 0, 42, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(295, 232, 1810513180, 5, 10, 13, 18, 285, 0, 42, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(296, 232, 1810613180, 6, 10, 13, 18, 285, 0, 38, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(297, 232, 1810713180, 7, 10, 13, 18, 285, 0, 40, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(298, 232, 1810813180, 8, 10, 13, 18, 285, 0, 41, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(299, 232, 1810913180, 9, 10, 13, 18, 285, 0, 38, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(300, 232, 18101013180, 10, 10, 13, 18, 285, 0, 37, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(301, 232, 18101113180, 11, 10, 13, 18, 285, 0, 35, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(302, 232, 18101213180, 12, 10, 13, 18, 285, 0, 34, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(303, 232, 18101313180, 13, 10, 13, 18, 285, 0, 34, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(304, 232, 18101413180, 14, 10, 13, 18, 285, 0, 34, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(305, 232, 18101513180, 15, 10, 13, 18, 285, 0, 31, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(306, 232, 18101613180, 16, 10, 13, 18, 285, 0, 31, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(307, 232, 18101713180, 17, 10, 13, 18, 285, 0, 32, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(308, 232, 18101813180, 18, 10, 13, 18, 285, 0, 33, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(309, 232, 18101913180, 19, 10, 13, 18, 285, 0, 29, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(310, 232, 18102013180, 20, 10, 13, 18, 285, 0, 26, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(311, 232, 18102113180, 21, 10, 13, 18, 285, 0, 24, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(312, 232, 18102213180, 22, 10, 13, 18, 285, 0, 28, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:28', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(313, 232, 18102313180, 23, 10, 13, 18, 285, 0, 26, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(314, 232, 18102413180, 24, 10, 13, 18, 285, 0, 27, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(315, 232, 18102513180, 25, 10, 13, 18, 285, 0, 28, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(316, 232, 18102613180, 26, 10, 13, 18, 285, 0, 29, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(317, 232, 18102713180, 27, 10, 13, 18, 285, 0, 33, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:52:29', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(318, 232, 1810113200, 1, 10, 13, 20, 285, 0, 38, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(319, 232, 1810213200, 2, 10, 13, 20, 285, 0, 38, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(320, 232, 1810313200, 3, 10, 13, 20, 285, 0, 37, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(321, 232, 1810413200, 4, 10, 13, 20, 285, 0, 38, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(322, 232, 1810513200, 5, 10, 13, 20, 285, 0, 36, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(323, 232, 1810613200, 6, 10, 13, 20, 285, 0, 27, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(324, 232, 1810713200, 7, 10, 13, 20, 285, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(325, 232, 1810813200, 8, 10, 13, 20, 285, 0, 35, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(326, 232, 1810913200, 9, 10, 13, 20, 285, 0, 37, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(327, 232, 18101013200, 10, 10, 13, 20, 285, 0, 34, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(328, 232, 18101113200, 11, 10, 13, 20, 285, 0, 32, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(329, 232, 18101213200, 12, 10, 13, 20, 285, 0, 27, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(330, 232, 18101313200, 13, 10, 13, 20, 285, 0, 36, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(331, 232, 18101413200, 14, 10, 13, 20, 285, 0, 27, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(332, 232, 18101513200, 15, 10, 13, 20, 285, 0, 28, 4, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(333, 232, 18101613200, 16, 10, 13, 20, 285, 0, 27, 2, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(334, 232, 18101713200, 17, 10, 13, 20, 285, 0, 27, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(335, 232, 18101813200, 18, 10, 13, 20, 285, 0, 24, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(336, 232, 18101913200, 19, 10, 13, 20, 285, 0, 33, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(337, 232, 18102013200, 20, 10, 13, 20, 285, 0, 31, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(338, 232, 18102113200, 21, 10, 13, 20, 285, 0, 33, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(339, 232, 18102213200, 22, 10, 13, 20, 285, 0, 28, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(340, 232, 18102313200, 23, 10, 13, 20, 285, 0, 30, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(341, 232, 18102413200, 24, 10, 13, 20, 285, 0, 31, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(342, 232, 18102513200, 25, 10, 13, 20, 285, 0, 29, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(343, 232, 18102613200, 26, 10, 13, 20, 285, 0, 31, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(344, 232, 18102713200, 27, 10, 13, 20, 285, 0, 27, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(345, 232, 18102813200, 28, 10, 13, 20, 285, 0, 27, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(346, 232, 18102913200, 29, 10, 13, 20, 285, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(347, 232, 18103013200, 30, 10, 13, 20, 285, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(348, 232, 18103113200, 31, 10, 13, 20, 285, 0, 27, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(349, 232, 18103213200, 32, 10, 13, 20, 285, 0, 29, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(350, 232, 18103313200, 33, 10, 13, 20, 285, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(351, 232, 18103413200, 34, 10, 13, 20, 285, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(352, 232, 18103513200, 35, 10, 13, 20, 285, 0, 23, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(353, 232, 18103613200, 36, 10, 13, 20, 285, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(354, 232, 18103713200, 37, 10, 13, 20, 285, 0, 24, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(355, 232, 18103813200, 38, 10, 13, 20, 285, 0, 25, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(356, 232, 18103913200, 39, 10, 13, 20, 285, 0, 23, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(357, 232, 18104013200, 40, 10, 13, 20, 285, 0, 27, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(358, 232, 18104113200, 41, 10, 13, 20, 285, 0, 41, 5, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 06:56:56', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 2, '313'),
(359, 232, 1810113200, 1, 10, 13, 20, 306, 0, 50, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(360, 232, 1810213200, 2, 10, 13, 20, 306, 0, 47, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(361, 232, 1810313200, 3, 10, 13, 20, 306, 0, 44, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(362, 232, 1810413200, 4, 10, 13, 20, 306, 0, 40, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(363, 232, 1810513200, 5, 10, 13, 20, 306, 0, 40, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(364, 232, 1810613200, 6, 10, 13, 20, 306, 0, 39, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(365, 232, 1810713200, 7, 10, 13, 20, 306, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(366, 232, 1810813200, 8, 10, 13, 20, 306, 0, 33, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(367, 232, 1810913200, 9, 10, 13, 20, 306, 0, 43, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(368, 232, 18101013200, 10, 10, 13, 20, 306, 0, 43, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(369, 232, 18101113200, 11, 10, 13, 20, 306, 0, 36, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(370, 232, 18101213200, 12, 10, 13, 20, 306, 0, 39, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(371, 232, 18101313200, 13, 10, 13, 20, 306, 0, 40, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(372, 232, 18101413200, 14, 10, 13, 20, 306, 0, 38, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(373, 232, 18101513200, 15, 10, 13, 20, 306, 0, 38, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313');
INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(374, 232, 18101613200, 16, 10, 13, 20, 306, 0, 34, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(375, 232, 18101713200, 17, 10, 13, 20, 306, 0, 34, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(376, 232, 18101813200, 18, 10, 13, 20, 306, 0, 20, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(377, 232, 18101913200, 19, 10, 13, 20, 306, 0, 40, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(378, 232, 18102013200, 20, 10, 13, 20, 306, 0, 35, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(379, 232, 18102113200, 21, 10, 13, 20, 306, 0, 38, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(380, 232, 18102213200, 22, 10, 13, 20, 306, 0, 32, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(381, 232, 18102313200, 23, 10, 13, 20, 306, 0, 37, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(382, 232, 18102413200, 24, 10, 13, 20, 306, 0, 35, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(383, 232, 18102513200, 25, 10, 13, 20, 306, 0, 32, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:34', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(384, 232, 18102613200, 26, 10, 13, 20, 306, 0, 37, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(385, 232, 18102713200, 27, 10, 13, 20, 306, 0, 27, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(386, 232, 18102813200, 28, 10, 13, 20, 306, 0, 25, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(387, 232, 18102913200, 29, 10, 13, 20, 306, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(388, 232, 18103013200, 30, 10, 13, 20, 306, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(389, 232, 18103113200, 31, 10, 13, 20, 306, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(390, 232, 18103213200, 32, 10, 13, 20, 306, 0, 31, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(391, 232, 18103313200, 33, 10, 13, 20, 306, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(392, 232, 18103413200, 34, 10, 13, 20, 306, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(393, 232, 18103513200, 35, 10, 13, 20, 306, 0, 25, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(394, 232, 18103613200, 36, 10, 13, 20, 306, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(395, 232, 18103713200, 37, 10, 13, 20, 306, 0, 23, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(396, 232, 18103813200, 38, 10, 13, 20, 306, 0, 20, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(397, 232, 18103913200, 39, 10, 13, 20, 306, 0, 22, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(398, 232, 18104013200, 40, 10, 13, 20, 306, 0, 24, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(399, 232, 18104113200, 41, 10, 13, 20, 306, 0, 33, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-15 07:05:35', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(400, 232, 1810113180, 1, 10, 13, 18, 80, 0, 35, 15, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '288'),
(401, 232, 1810213180, 2, 10, 13, 18, 80, 0, 33, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '288'),
(402, 232, 1810313180, 3, 10, 13, 18, 80, 0, 30, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(403, 232, 1810413180, 4, 10, 13, 18, 80, 0, 28, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(404, 232, 1810513180, 5, 10, 13, 18, 80, 0, 28, 15, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(405, 232, 1810613180, 6, 10, 13, 18, 80, 0, 27, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(406, 232, 1810713180, 7, 10, 13, 18, 80, 0, 26, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(407, 232, 1810813180, 8, 10, 13, 18, 80, 0, 27, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(408, 232, 1810913180, 9, 10, 13, 18, 80, 0, 26, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(409, 232, 18101013180, 10, 10, 13, 18, 80, 0, 25, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(410, 232, 18101113180, 11, 10, 13, 18, 80, 0, 24, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(411, 232, 18101213180, 12, 10, 13, 18, 80, 0, 25, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(412, 232, 18101313180, 13, 10, 13, 18, 80, 0, 26, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(413, 232, 18101413180, 14, 10, 13, 18, 80, 0, 27, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(414, 232, 18101513180, 15, 10, 13, 18, 80, 0, 23, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(415, 232, 18101613180, 16, 10, 13, 18, 80, 0, 21, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(416, 232, 18101713180, 17, 10, 13, 18, 80, 0, 26, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(417, 232, 18101813180, 18, 10, 13, 18, 80, 0, 19, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(418, 232, 18101913180, 19, 10, 13, 18, 80, 0, 18, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(419, 232, 18102013180, 20, 10, 13, 18, 80, 0, 14, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(420, 232, 18102113180, 21, 10, 13, 18, 80, 0, 15, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(421, 232, 18102213180, 22, 10, 13, 18, 80, 0, 15, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(422, 232, 18102313180, 23, 10, 13, 18, 80, 0, 19, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(423, 232, 18102413180, 24, 10, 13, 18, 80, 0, 16, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(424, 232, 18102513180, 25, 10, 13, 18, 80, 0, 17, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(425, 232, 18102613180, 26, 10, 13, 18, 80, 0, 15, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(426, 232, 18102713180, 27, 10, 13, 18, 80, 0, 19, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 07:54:29', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":\"\",\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(427, 232, 1810113180, 1, 10, 13, 18, 318, 0, NULL, 22, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '288'),
(428, 232, 1810213180, 2, 10, 13, 18, 318, 0, NULL, 18, 22, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '288'),
(429, 232, 1810313180, 3, 10, 13, 18, 318, 0, NULL, 15, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(430, 232, 1810413180, 4, 10, 13, 18, 318, 0, NULL, 21, 22, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(431, 232, 1810513180, 5, 10, 13, 18, 318, 0, NULL, 22, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(432, 232, 1810613180, 6, 10, 13, 18, 318, 0, NULL, 22, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(433, 232, 1810713180, 7, 10, 13, 18, 318, 0, NULL, 22, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(434, 232, 1810813180, 8, 10, 13, 18, 318, 0, NULL, 22, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(435, 232, 1810913180, 9, 10, 13, 18, 318, 0, NULL, 23, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(436, 232, 18101013180, 10, 10, 13, 18, 318, 0, NULL, 22, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(437, 232, 18101113180, 11, 10, 13, 18, 318, 0, NULL, 20, 22, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(438, 232, 18101213180, 12, 10, 13, 18, 318, 0, NULL, 20, 22, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(439, 232, 18101313180, 13, 10, 13, 18, 318, 0, NULL, 18, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(440, 232, 18101413180, 14, 10, 13, 18, 318, 0, NULL, 16, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(441, 232, 18101513180, 15, 10, 13, 18, 318, 0, NULL, 16, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(442, 232, 18101613180, 16, 10, 13, 18, 318, 0, NULL, 18, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(443, 232, 18101713180, 17, 10, 13, 18, 318, 0, NULL, 15, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(444, 232, 18101813180, 18, 10, 13, 18, 318, 0, NULL, 15, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(445, 232, 18101913180, 19, 10, 13, 18, 318, 0, NULL, 16, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(446, 232, 18102013180, 20, 10, 13, 18, 318, 0, NULL, 17, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(447, 232, 18102113180, 21, 10, 13, 18, 318, 0, NULL, 16, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(448, 232, 18102213180, 22, 10, 13, 18, 318, 0, NULL, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(449, 232, 18102313180, 23, 10, 13, 18, 318, 0, NULL, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(450, 232, 18102413180, 24, 10, 13, 18, 318, 0, NULL, 16, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(451, 232, 18102513180, 25, 10, 13, 18, 318, 0, NULL, 15, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(452, 232, 18102613180, 26, 10, 13, 18, 318, 0, NULL, 15, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(453, 232, 18102713180, 27, 10, 13, 18, 318, 0, NULL, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:04:07', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(454, 232, 1810113200, 1, 10, 13, 20, 318, 0, NULL, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(455, 232, 1810213200, 2, 10, 13, 20, 318, 0, NULL, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(456, 232, 1810313200, 3, 10, 13, 20, 318, 0, NULL, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(457, 232, 1810413200, 4, 10, 13, 20, 318, 0, NULL, 8, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(458, 232, 1810513200, 5, 10, 13, 20, 318, 0, NULL, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(459, 232, 1810613200, 6, 10, 13, 20, 318, 0, NULL, 8, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(460, 232, 1810713200, 7, 10, 13, 20, 318, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(461, 232, 1810813200, 8, 10, 13, 20, 318, 0, NULL, 8, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(462, 232, 1810913200, 9, 10, 13, 20, 318, 0, NULL, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(463, 232, 18101013200, 10, 10, 13, 20, 318, 0, NULL, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(464, 232, 18101113200, 11, 10, 13, 20, 318, 0, NULL, 8, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(465, 232, 18101213200, 12, 10, 13, 20, 318, 0, NULL, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(466, 232, 18101313200, 13, 10, 13, 20, 318, 0, NULL, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(467, 232, 18101413200, 14, 10, 13, 20, 318, 0, NULL, 9, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(468, 232, 18101513200, 15, 10, 13, 20, 318, 0, NULL, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(469, 232, 18101613200, 16, 10, 13, 20, 318, 0, NULL, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(470, 232, 18101713200, 17, 10, 13, 20, 318, 0, NULL, 16, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(471, 232, 18101813200, 18, 10, 13, 20, 318, 0, NULL, 18, 22, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(472, 232, 18101913200, 19, 10, 13, 20, 318, 0, NULL, 16, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(473, 232, 18102013200, 20, 10, 13, 20, 318, 0, NULL, 19, 21, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(474, 232, 18102113200, 21, 10, 13, 20, 318, 0, NULL, 19, 21, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(475, 232, 18102213200, 22, 10, 13, 20, 318, 0, NULL, 17, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(476, 232, 18102313200, 23, 10, 13, 20, 318, 0, NULL, 17, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(477, 232, 18102413200, 24, 10, 13, 20, 318, 0, NULL, 19, 21, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(478, 232, 18102513200, 25, 10, 13, 20, 318, 0, NULL, 17, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(479, 232, 18102613200, 26, 10, 13, 20, 318, 0, NULL, 15, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(480, 232, 18102713200, 27, 10, 13, 20, 318, 0, NULL, 14, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(481, 232, 18102813200, 28, 10, 13, 20, 318, 0, NULL, 17, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(482, 232, 18102913200, 29, 10, 13, 20, 318, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(483, 232, 18103013200, 30, 10, 13, 20, 318, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(484, 232, 18103113200, 31, 10, 13, 20, 318, 0, NULL, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(485, 232, 18103213200, 32, 10, 13, 20, 318, 0, NULL, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(486, 232, 18103313200, 33, 10, 13, 20, 318, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(487, 232, 18103413200, 34, 10, 13, 20, 318, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(488, 232, 18103513200, 35, 10, 13, 20, 318, 0, NULL, 17, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(489, 232, 18103613200, 36, 10, 13, 20, 318, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(490, 232, 18103713200, 37, 10, 13, 20, 318, 0, NULL, 18, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(491, 232, 18103813200, 38, 10, 13, 20, 318, 0, NULL, 1, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(492, 232, 18103913200, 39, 10, 13, 20, 318, 0, NULL, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(493, 232, 18104013200, 40, 10, 13, 20, 318, 0, NULL, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(494, 232, 18104113200, 41, 10, 13, 20, 318, 0, NULL, 18, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:10:36', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(495, 232, 1810113190, 1, 10, 13, 19, 318, 0, NULL, 8, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:18:09', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(496, 232, 1810213190, 2, 10, 13, 19, 318, 0, NULL, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:18:09', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(497, 232, 1810313190, 3, 10, 13, 19, 318, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:18:09', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313');
INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(498, 232, 1810413190, 4, 10, 13, 19, 318, 0, NULL, 13, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:18:09', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(499, 232, 1810513190, 5, 10, 13, 19, 318, 0, NULL, 11, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:18:09', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(500, 232, 1810613190, 6, 10, 13, 19, 318, 0, NULL, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:18:09', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(501, 232, 1810713190, 7, 10, 13, 19, 318, 0, NULL, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:18:09', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(502, 232, 1810813190, 8, 10, 13, 19, 318, 0, NULL, 9, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:18:09', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(503, 232, 1810913190, 9, 10, 13, 19, 318, 0, NULL, 9, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:18:09', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(504, 232, 18101013190, 10, 10, 13, 19, 318, 0, NULL, 8, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:18:09', 2018, '{\"descriptive_pass_mark\":\"0\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"0\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 7, '313'),
(505, 232, 1810113190, 1, 10, 13, 19, 314, 0, 35, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:20:40', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(506, 232, 1810213190, 2, 10, 13, 19, 314, 0, 41, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:20:40', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(507, 232, 1810313190, 3, 10, 13, 19, 314, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:20:40', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(508, 232, 1810413190, 4, 10, 13, 19, 314, 0, 40, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:20:40', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(509, 232, 1810513190, 5, 10, 13, 19, 314, 0, 32, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:20:40', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(510, 232, 1810613190, 6, 10, 13, 19, 314, 0, 30, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:20:40', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(511, 232, 1810713190, 7, 10, 13, 19, 314, 0, 30, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:20:40', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(512, 232, 1810813190, 8, 10, 13, 19, 314, 0, 21, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:20:40', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(513, 232, 1810913190, 9, 10, 13, 19, 314, 0, 29, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:20:40', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(514, 232, 18101013190, 10, 10, 13, 19, 314, 0, 21, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:20:40', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(515, 232, 1810113190, 1, 10, 13, 19, 315, 0, 32, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:22:43', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(516, 232, 1810213190, 2, 10, 13, 19, 315, 0, 41, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:22:43', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(517, 232, 1810313190, 3, 10, 13, 19, 315, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:22:43', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(518, 232, 1810413190, 4, 10, 13, 19, 315, 0, 40, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:22:43', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(519, 232, 1810513190, 5, 10, 13, 19, 315, 0, 28, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:22:43', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(520, 232, 1810613190, 6, 10, 13, 19, 315, 0, 28, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:22:43', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(521, 232, 1810713190, 7, 10, 13, 19, 315, 0, 26, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:22:43', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(522, 232, 1810813190, 8, 10, 13, 19, 315, 0, 17, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:22:43', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(523, 232, 1810913190, 9, 10, 13, 19, 315, 0, 25, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:22:43', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(524, 232, 18101013190, 10, 10, 13, 19, 315, 0, 18, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:22:43', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 11, '313'),
(525, 232, 1810113190, 1, 10, 13, 19, 307, 0, 32, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:24:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(526, 232, 1810213190, 2, 10, 13, 19, 307, 0, 41, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:24:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(527, 232, 1810313190, 3, 10, 13, 19, 307, 0, 4, 1, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:24:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(528, 232, 1810413190, 4, 10, 13, 19, 307, 0, 40, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:24:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(529, 232, 1810513190, 5, 10, 13, 19, 307, 0, 28, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:24:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(530, 232, 1810613190, 6, 10, 13, 19, 307, 0, 28, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:24:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(531, 232, 1810713190, 7, 10, 13, 19, 307, 0, 26, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:24:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(532, 232, 1810813190, 8, 10, 13, 19, 307, 0, 17, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:24:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(533, 232, 1810913190, 9, 10, 13, 19, 307, 0, 25, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:24:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(534, 232, 18101013190, 10, 10, 13, 19, 307, 0, 18, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:24:26', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 9, '313'),
(535, 232, 1810113190, 1, 10, 13, 19, 308, 0, 31, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:27:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(536, 232, 1810213190, 2, 10, 13, 19, 308, 0, 43, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:27:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(537, 232, 1810313190, 3, 10, 13, 19, 308, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:27:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(538, 232, 1810413190, 4, 10, 13, 19, 308, 0, 36, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:27:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(539, 232, 1810513190, 5, 10, 13, 19, 308, 0, 32, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:27:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(540, 232, 1810613190, 6, 10, 13, 19, 308, 0, 32, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:27:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(541, 232, 1810713190, 7, 10, 13, 19, 308, 0, 26, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:27:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(542, 232, 1810813190, 8, 10, 13, 19, 308, 0, 14, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:27:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(543, 232, 1810913190, 9, 10, 13, 19, 308, 0, 27, 7, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:27:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(544, 232, 18101013190, 10, 10, 13, 19, 308, 0, 14, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:27:44', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(545, 232, 1810113180, 1, 10, 13, 18, 308, 0, 52, 23, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '288'),
(546, 232, 1810213180, 2, 10, 13, 18, 308, 0, 48, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '288'),
(547, 232, 1810313180, 3, 10, 13, 18, 308, 0, 51, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(548, 232, 1810413180, 4, 10, 13, 18, 308, 0, 49, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(549, 232, 1810513180, 5, 10, 13, 18, 308, 0, 51, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(550, 232, 1810613180, 6, 10, 13, 18, 308, 0, 46, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(551, 232, 1810713180, 7, 10, 13, 18, 308, 0, 50, 21, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(552, 232, 1810813180, 8, 10, 13, 18, 308, 0, 50, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(553, 232, 1810913180, 9, 10, 13, 18, 308, 0, 49, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(554, 232, 18101013180, 10, 10, 13, 18, 308, 0, 46, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(555, 232, 18101113180, 11, 10, 13, 18, 308, 0, 44, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(556, 232, 18101213180, 12, 10, 13, 18, 308, 0, 38, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(557, 232, 18101313180, 13, 10, 13, 18, 308, 0, 35, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(558, 232, 18101413180, 14, 10, 13, 18, 308, 0, 38, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(559, 232, 18101513180, 15, 10, 13, 18, 308, 0, 40, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(560, 232, 18101613180, 16, 10, 13, 18, 308, 0, 46, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(561, 232, 18101713180, 17, 10, 13, 18, 308, 0, 42, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(562, 232, 18101813180, 18, 10, 13, 18, 308, 0, 35, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(563, 232, 18101913180, 19, 10, 13, 18, 308, 0, 25, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(564, 232, 18102013180, 20, 10, 13, 18, 308, 0, 30, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(565, 232, 18102113180, 21, 10, 13, 18, 308, 0, 35, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(566, 232, 18102213180, 22, 10, 13, 18, 308, 0, 27, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(567, 232, 18102313180, 23, 10, 13, 18, 308, 0, 37, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(568, 232, 18102413180, 24, 10, 13, 18, 308, 0, 35, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(569, 232, 18102513180, 25, 10, 13, 18, 308, 0, 32, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(570, 232, 18102613180, 26, 10, 13, 18, 308, 0, 28, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(571, 232, 18102713180, 27, 10, 13, 18, 308, 0, 34, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:29:33', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(572, 232, 1810113200, 1, 10, 13, 20, 308, 0, 46, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(573, 232, 1810213200, 2, 10, 13, 20, 308, 0, 42, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(574, 232, 1810313200, 3, 10, 13, 20, 308, 0, 46, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(575, 232, 1810413200, 4, 10, 13, 20, 308, 0, 41, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(576, 232, 1810513200, 5, 10, 13, 20, 308, 0, 33, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(577, 232, 1810613200, 6, 10, 13, 20, 308, 0, 28, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(578, 232, 1810713200, 7, 10, 13, 20, 308, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(579, 232, 1810813200, 8, 10, 13, 20, 308, 0, 30, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(580, 232, 1810913200, 9, 10, 13, 20, 308, 0, 33, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(581, 232, 18101013200, 10, 10, 13, 20, 308, 0, 38, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(582, 232, 18101113200, 11, 10, 13, 20, 308, 0, 25, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(583, 232, 18101213200, 12, 10, 13, 20, 308, 0, 30, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(584, 232, 18101313200, 13, 10, 13, 20, 308, 0, 49, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(585, 232, 18101413200, 14, 10, 13, 20, 308, 0, 30, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(586, 232, 18101513200, 15, 10, 13, 20, 308, 0, 33, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(587, 232, 18101613200, 16, 10, 13, 20, 308, 0, 28, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(588, 232, 18101713200, 17, 10, 13, 20, 308, 0, 30, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(589, 232, 18101813200, 18, 10, 13, 20, 308, 0, 22, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(590, 232, 18101913200, 19, 10, 13, 20, 308, 0, 34, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(591, 232, 18102013200, 20, 10, 13, 20, 308, 0, 36, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(592, 232, 18102113200, 21, 10, 13, 20, 308, 0, 35, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(593, 232, 18102213200, 22, 10, 13, 20, 308, 0, 30, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(594, 232, 18102313200, 23, 10, 13, 20, 308, 0, 32, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(595, 232, 18102413200, 24, 10, 13, 20, 308, 0, 34, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(596, 232, 18102513200, 25, 10, 13, 20, 308, 0, 24, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(597, 232, 18102613200, 26, 10, 13, 20, 308, 0, 40, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(598, 232, 18102713200, 27, 10, 13, 20, 308, 0, 20, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(599, 232, 18102813200, 28, 10, 13, 20, 308, 0, 23, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(600, 232, 18102913200, 29, 10, 13, 20, 308, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(601, 232, 18103013200, 30, 10, 13, 20, 308, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(602, 232, 18103113200, 31, 10, 13, 20, 308, 0, 24, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(603, 232, 18103213200, 32, 10, 13, 20, 308, 0, 28, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(604, 232, 18103313200, 33, 10, 13, 20, 308, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(605, 232, 18103413200, 34, 10, 13, 20, 308, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(606, 232, 18103513200, 35, 10, 13, 20, 308, 0, 23, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(607, 232, 18103613200, 36, 10, 13, 20, 308, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(608, 232, 18103713200, 37, 10, 13, 20, 308, 0, 22, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(609, 232, 18103813200, 38, 10, 13, 20, 308, 0, 22, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(610, 232, 18103913200, 39, 10, 13, 20, 308, 0, 25, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(611, 232, 18104013200, 40, 10, 13, 20, 308, 0, 25, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(612, 232, 18104113200, 41, 10, 13, 20, 308, 0, 37, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:36:37', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 6, '313'),
(613, 232, 1810113180, 1, 10, 13, 18, 301, 0, 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '288'),
(614, 232, 1810213180, 2, 10, 13, 18, 301, 0, 55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '288'),
(615, 232, 1810313180, 3, 10, 13, 18, 301, 0, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(616, 232, 1810413180, 4, 10, 13, 18, 301, 0, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(617, 232, 1810513180, 5, 10, 13, 18, 301, 0, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(618, 232, 1810613180, 6, 10, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(619, 232, 1810713180, 7, 10, 13, 18, 301, 0, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(620, 232, 1810813180, 8, 10, 13, 18, 301, 0, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(621, 232, 1810913180, 9, 10, 13, 18, 301, 0, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313');
INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(622, 232, 18101013180, 10, 10, 13, 18, 301, 0, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(623, 232, 18101113180, 11, 10, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(624, 232, 18101213180, 12, 10, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(625, 232, 18101313180, 13, 10, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(626, 232, 18101413180, 14, 10, 13, 18, 301, 0, 36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(627, 232, 18101513180, 15, 10, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(628, 232, 18101613180, 16, 10, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(629, 232, 18101713180, 17, 10, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(630, 232, 18101813180, 18, 10, 13, 18, 301, 0, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(631, 232, 18101913180, 19, 10, 13, 18, 301, 0, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(632, 232, 18102013180, 20, 10, 13, 18, 301, 0, 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(633, 232, 18102113180, 21, 10, 13, 18, 301, 0, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(634, 232, 18102213180, 22, 10, 13, 18, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(635, 232, 18102313180, 23, 10, 13, 18, 301, 0, 21, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(636, 232, 18102413180, 24, 10, 13, 18, 301, 0, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(637, 232, 18102513180, 25, 10, 13, 18, 301, 0, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(638, 232, 18102613180, 26, 10, 13, 18, 301, 0, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(639, 232, 18102713180, 27, 10, 13, 18, 301, 0, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:43:30', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(640, 232, 1810113200, 1, 10, 13, 20, 301, 0, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(641, 232, 1810213200, 2, 10, 13, 20, 301, 0, 36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(642, 232, 1810313200, 3, 10, 13, 20, 301, 0, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(643, 232, 1810413200, 4, 10, 13, 20, 301, 0, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(644, 232, 1810513200, 5, 10, 13, 20, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(645, 232, 1810613200, 6, 10, 13, 20, 301, 0, 26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(646, 232, 1810713200, 7, 10, 13, 20, 301, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(647, 232, 1810813200, 8, 10, 13, 20, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(648, 232, 1810913200, 9, 10, 13, 20, 301, 0, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(649, 232, 18101013200, 10, 10, 13, 20, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(650, 232, 18101113200, 11, 10, 13, 20, 301, 0, 26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(651, 232, 18101213200, 12, 10, 13, 20, 301, 0, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(652, 232, 18101313200, 13, 10, 13, 20, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(653, 232, 18101413200, 14, 10, 13, 20, 301, 0, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(654, 232, 18101513200, 15, 10, 13, 20, 301, 0, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(655, 232, 18101613200, 16, 10, 13, 20, 301, 0, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(656, 232, 18101713200, 17, 10, 13, 20, 301, 0, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(657, 232, 18101813200, 18, 10, 13, 20, 301, 0, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(658, 232, 18101913200, 19, 10, 13, 20, 301, 0, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(659, 232, 18102013200, 20, 10, 13, 20, 301, 0, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(660, 232, 18102113200, 21, 10, 13, 20, 301, 0, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(661, 232, 18102213200, 22, 10, 13, 20, 301, 0, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(662, 232, 18102313200, 23, 10, 13, 20, 301, 0, 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(663, 232, 18102413200, 24, 10, 13, 20, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(664, 232, 18102513200, 25, 10, 13, 20, 301, 0, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(665, 232, 18102613200, 26, 10, 13, 20, 301, 0, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(666, 232, 18102713200, 27, 10, 13, 20, 301, 0, 17, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(667, 232, 18102813200, 28, 10, 13, 20, 301, 0, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(668, 232, 18102913200, 29, 10, 13, 20, 301, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(669, 232, 18103013200, 30, 10, 13, 20, 301, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(670, 232, 18103113200, 31, 10, 13, 20, 301, 0, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(671, 232, 18103213200, 32, 10, 13, 20, 301, 0, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(672, 232, 18103313200, 33, 10, 13, 20, 301, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(673, 232, 18103413200, 34, 10, 13, 20, 301, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(674, 232, 18103513200, 35, 10, 13, 20, 301, 0, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(675, 232, 18103613200, 36, 10, 13, 20, 301, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(676, 232, 18103713200, 37, 10, 13, 20, 301, 0, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(677, 232, 18103813200, 38, 10, 13, 20, 301, 0, 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(678, 232, 18103913200, 39, 10, 13, 20, 301, 0, 19, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(679, 232, 18104013200, 40, 10, 13, 20, 301, 0, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(680, 232, 18104113200, 41, 10, 13, 20, 301, 0, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 08:55:29', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(681, 232, 1810113190, 1, 10, 13, 19, 301, 0, 39, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 09:03:40', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(682, 232, 1810213190, 2, 10, 13, 19, 301, 0, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 09:03:40', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(683, 232, 1810313190, 3, 10, 13, 19, 301, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 09:03:40', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(684, 232, 1810413190, 4, 10, 13, 19, 301, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 09:03:40', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(685, 232, 1810513190, 5, 10, 13, 19, 301, 0, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 09:03:40', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(686, 232, 1810613190, 6, 10, 13, 19, 301, 0, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 09:03:40', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(687, 232, 1810713190, 7, 10, 13, 19, 301, 0, 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 09:03:40', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(688, 232, 1810813190, 8, 10, 13, 19, 301, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 09:03:40', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(689, 232, 1810913190, 9, 10, 13, 19, 301, 0, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 09:03:40', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(690, 232, 18101013190, 10, 10, 13, 19, 301, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-16 09:03:40', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 3, '313'),
(691, 232, 1810113180, 1, 10, 13, 18, 79, 0, 30, 17, 25, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '288'),
(692, 232, 1810213180, 2, 10, 13, 18, 79, 0, 28, 15, 25, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '288'),
(693, 232, 1810313180, 3, 10, 13, 18, 79, 0, 24, 14, 24, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(694, 232, 1810413180, 4, 10, 13, 18, 79, 0, 22, 10, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(695, 232, 1810513180, 5, 10, 13, 18, 79, 0, 23, 10, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(696, 232, 1810613180, 6, 10, 13, 18, 79, 0, 19, 10, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(697, 232, 1810713180, 7, 10, 13, 18, 79, 0, 19, 10, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(698, 232, 1810813180, 8, 10, 13, 18, 79, 0, 18, 10, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(699, 232, 1810913180, 9, 10, 13, 18, 79, 0, 18, 10, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(700, 232, 18101013180, 10, 10, 13, 18, 79, 0, 19, 12, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(701, 232, 18101113180, 11, 10, 13, 18, 79, 0, 17, 12, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(702, 232, 18101213180, 12, 10, 13, 18, 79, 0, 13, 12, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(703, 232, 18101313180, 13, 10, 13, 18, 79, 0, 17, 12, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(704, 232, 18101413180, 14, 10, 13, 18, 79, 0, 17, 10, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(705, 232, 18101513180, 15, 10, 13, 18, 79, 0, 17, 10, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(706, 232, 18101613180, 16, 10, 13, 18, 79, 0, 19, 11, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(707, 232, 18101713180, 17, 10, 13, 18, 79, 0, 17, 10, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(708, 232, 18101813180, 18, 10, 13, 18, 79, 0, 10, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(709, 232, 18101913180, 19, 10, 13, 18, 79, 0, 10, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(710, 232, 18102013180, 20, 10, 13, 18, 79, 0, 10, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(711, 232, 18102113180, 21, 10, 13, 18, 79, 0, 13, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(712, 232, 18102213180, 22, 10, 13, 18, 79, 0, 14, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(713, 232, 18102313180, 23, 10, 13, 18, 79, 0, 13, 10, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(714, 232, 18102413180, 24, 10, 13, 18, 79, 0, 17, 11, 23, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(715, 232, 18102513180, 25, 10, 13, 18, 79, 0, 14, 6, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(716, 232, 18102613180, 26, 10, 13, 18, 79, 0, 17, 6, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(717, 232, 18102713180, 27, 10, 13, 18, 79, 0, 18, 5, 20, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:38:10', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":\"100\",\"PassMarks\":\"33\",\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 10, '313'),
(718, 232, 1810113190, 1, 10, 13, 19, 303, 0, 30, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:51:12', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(719, 232, 1810213190, 2, 10, 13, 19, 303, 0, 24, 2, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:51:12', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(720, 232, 1810313190, 3, 10, 13, 19, 303, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:51:12', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(721, 232, 1810413190, 4, 10, 13, 19, 303, 0, 25, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:51:12', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(722, 232, 1810513190, 5, 10, 13, 19, 303, 0, 23, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:51:12', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(723, 232, 1810613190, 6, 10, 13, 19, 303, 0, 25, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:51:12', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(724, 232, 1810713190, 7, 10, 13, 19, 303, 0, 22, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:51:12', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(725, 232, 1810813190, 8, 10, 13, 19, 303, 0, 12, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:51:12', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(726, 232, 1810913190, 9, 10, 13, 19, 303, 0, 27, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:51:12', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(727, 232, 18101013190, 10, 10, 13, 19, 303, 0, 10, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:51:12', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(728, 232, 1810113200, 1, 10, 13, 20, 303, 0, 39, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:46', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(729, 232, 1810213200, 2, 10, 13, 20, 303, 0, 35, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:46', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(730, 232, 1810313200, 3, 10, 13, 20, 303, 0, 33, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(731, 232, 1810413200, 4, 10, 13, 20, 303, 0, 33, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(732, 232, 1810513200, 5, 10, 13, 20, 303, 0, 30, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(733, 232, 1810613200, 6, 10, 13, 20, 303, 0, 26, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(734, 232, 1810713200, 7, 10, 13, 20, 303, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(735, 232, 1810813200, 8, 10, 13, 20, 303, 0, 23, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(736, 232, 1810913200, 9, 10, 13, 20, 303, 0, 26, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(737, 232, 18101013200, 10, 10, 13, 20, 303, 0, 26, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(738, 232, 18101113200, 11, 10, 13, 20, 303, 0, 23, 16, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(739, 232, 18101213200, 12, 10, 13, 20, 303, 0, 25, 20, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(740, 232, 18101313200, 13, 10, 13, 20, 303, 0, 29, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(741, 232, 18101413200, 14, 10, 13, 20, 303, 0, 22, 14, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(742, 232, 18101513200, 15, 10, 13, 20, 303, 0, 24, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(743, 232, 18101613200, 16, 10, 13, 20, 303, 0, 27, 6, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(744, 232, 18101713200, 17, 10, 13, 20, 303, 0, 18, 2, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(745, 232, 18101813200, 18, 10, 13, 20, 303, 0, 13, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313');
INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(746, 232, 18101913200, 19, 10, 13, 20, 303, 0, 27, 17, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(747, 232, 18102013200, 20, 10, 13, 20, 303, 0, 22, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(748, 232, 18102113200, 21, 10, 13, 20, 303, 0, 26, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(749, 232, 18102213200, 22, 10, 13, 20, 303, 0, 24, 15, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(750, 232, 18102313200, 23, 10, 13, 20, 303, 0, 26, 18, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(751, 232, 18102413200, 24, 10, 13, 20, 303, 0, 21, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(752, 232, 18102513200, 25, 10, 13, 20, 303, 0, 18, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(753, 232, 18102613200, 26, 10, 13, 20, 303, 0, 33, 2, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(754, 232, 18102713200, 27, 10, 13, 20, 303, 0, 18, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(755, 232, 18102813200, 28, 10, 13, 20, 303, 0, 22, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(756, 232, 18102913200, 29, 10, 13, 20, 303, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(757, 232, 18103013200, 30, 10, 13, 20, 303, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(758, 232, 18103113200, 31, 10, 13, 20, 303, 0, 18, 11, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(759, 232, 18103213200, 32, 10, 13, 20, 303, 0, 26, 13, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(760, 232, 18103313200, 33, 10, 13, 20, 303, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(761, 232, 18103413200, 34, 10, 13, 20, 303, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(762, 232, 18103513200, 35, 10, 13, 20, 303, 0, 16, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(763, 232, 18103613200, 36, 10, 13, 20, 303, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(764, 232, 18103713200, 37, 10, 13, 20, 303, 0, 17, 12, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(765, 232, 18103813200, 38, 10, 13, 20, 303, 0, 15, 2, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(766, 232, 18103913200, 39, 10, 13, 20, 303, 0, 23, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(767, 232, 18104013200, 40, 10, 13, 20, 303, 0, 21, 8, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(768, 232, 18104113200, 41, 10, 13, 20, 303, 0, 37, 10, NULL, NULL, NULL, NULL, NULL, NULL, '2018-10-21 16:53:47', 2018, '{\"descriptive_pass_mark\":\"23\",\"mcq_pass_mark\":\"10\",\"practical_pass_mark\":\"0\",\"cq\":\"70\",\"mcq\":\"30\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"1\"}', 1, 8, '313'),
(769, 232, 1810113180, 1, 10, 13, 18, 302, 0, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '288'),
(770, 232, 1810213180, 2, 10, 13, 18, 302, 0, 58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '288'),
(771, 232, 1810313180, 3, 10, 13, 18, 302, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(772, 232, 1810413180, 4, 10, 13, 18, 302, 0, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(773, 232, 1810513180, 5, 10, 13, 18, 302, 0, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(774, 232, 1810613180, 6, 10, 13, 18, 302, 0, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(775, 232, 1810713180, 7, 10, 13, 18, 302, 0, 44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(776, 232, 1810813180, 8, 10, 13, 18, 302, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(777, 232, 1810913180, 9, 10, 13, 18, 302, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(778, 232, 18101013180, 10, 10, 13, 18, 302, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(779, 232, 18101113180, 11, 10, 13, 18, 302, 0, 37, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(780, 232, 18101213180, 12, 10, 13, 18, 302, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(781, 232, 18101313180, 13, 10, 13, 18, 302, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(782, 232, 18101413180, 14, 10, 13, 18, 302, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(783, 232, 18101513180, 15, 10, 13, 18, 302, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(784, 232, 18101613180, 16, 10, 13, 18, 302, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(785, 232, 18101713180, 17, 10, 13, 18, 302, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(786, 232, 18101813180, 18, 10, 13, 18, 302, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(787, 232, 18101913180, 19, 10, 13, 18, 302, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(788, 232, 18102013180, 20, 10, 13, 18, 302, 0, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(789, 232, 18102113180, 21, 10, 13, 18, 302, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(790, 232, 18102213180, 22, 10, 13, 18, 302, 0, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(791, 232, 18102313180, 23, 10, 13, 18, 302, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(792, 232, 18102413180, 24, 10, 13, 18, 302, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(793, 232, 18102513180, 25, 10, 13, 18, 302, 0, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(794, 232, 18102613180, 26, 10, 13, 18, 302, 0, 33, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(795, 232, 18102713180, 27, 10, 13, 18, 302, 0, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 16:54:03', 2018, '{\"descriptive_pass_mark\":\"33\",\"mcq_pass_mark\":\"0\",\"practical_pass_mark\":\"0\",\"cq\":\"100\",\"mcq\":\"0\",\"practical\":\"0\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":\"1\",\"merge_rename\":null,\"mergeable_id\":\"301\",\"subject_type\":\"1\"}', 1, 4, '313'),
(796, 232, 1810313180, 3, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(797, 232, 1810413180, 4, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(798, 232, 1810513180, 5, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(799, 232, 1810613180, 6, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(800, 232, 1810713180, 7, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(801, 232, 1810813180, 8, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(802, 232, 1810913180, 9, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(803, 232, 18101013180, 10, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(804, 232, 18101113180, 11, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(805, 232, 18101213180, 12, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(806, 232, 18101313180, 13, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(807, 232, 18101413180, 14, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(808, 232, 18101513180, 15, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(809, 232, 18101613180, 16, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(810, 232, 18101713180, 17, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(811, 232, 18101813180, 18, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(812, 232, 18101913180, 19, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(813, 232, 18102013180, 20, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(814, 232, 18102113180, 21, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(815, 232, 18102213180, 22, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(816, 232, 18102313180, 23, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(817, 232, 18102413180, 24, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(818, 232, 18102513180, 25, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(819, 232, 18102613180, 26, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(820, 232, 18102713180, 27, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(821, 232, 1810113190, 1, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(822, 232, 1810213190, 2, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(823, 232, 1810313190, 3, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(824, 232, 1810413190, 4, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(825, 232, 1810513190, 5, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(826, 232, 1810613190, 6, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(827, 232, 1810713190, 7, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(828, 232, 1810813190, 8, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(829, 232, 1810913190, 9, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(830, 232, 18101013190, 10, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(831, 232, 1810113200, 1, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(832, 232, 1810213200, 2, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(833, 232, 1810313200, 3, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(834, 232, 1810413200, 4, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(835, 232, 1810513200, 5, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(836, 232, 1810613200, 6, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(837, 232, 1810713200, 7, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(838, 232, 1810813200, 8, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(839, 232, 1810913200, 9, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(840, 232, 18101013200, 10, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(841, 232, 18101113200, 11, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(842, 232, 18101213200, 12, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(843, 232, 18101313200, 13, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(844, 232, 18101413200, 14, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(845, 232, 18101513200, 15, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(846, 232, 18101613200, 16, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(847, 232, 18101713200, 17, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(848, 232, 18101813200, 18, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(849, 232, 18101913200, 19, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(850, 232, 18102013200, 20, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(851, 232, 18102113200, 21, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(852, 232, 18102213200, 22, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(853, 232, 18102313200, 23, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(854, 232, 18102413200, 24, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(855, 232, 18102513200, 25, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(856, 232, 18102613200, 26, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(857, 232, 18102713200, 27, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(858, 232, 18102813200, 28, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(859, 232, 18102913200, 29, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(860, 232, 18103013200, 30, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(861, 232, 18103113200, 31, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(862, 232, 18103213200, 32, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(863, 232, 18103313200, 33, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(864, 232, 18103413200, 34, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(865, 232, 18103513200, 35, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(866, 232, 18103613200, 36, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(867, 232, 18103713200, 37, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(868, 232, 18103813200, 38, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313');
INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(869, 232, 18103913200, 39, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(870, 232, 18104013200, 40, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(871, 232, 18104113200, 41, 10, 13, 18, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:08:20', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(872, 232, 1810313180, 3, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(873, 232, 1810413180, 4, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(874, 232, 1810513180, 5, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(875, 232, 1810613180, 6, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(876, 232, 1810713180, 7, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(877, 232, 1810813180, 8, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(878, 232, 1810913180, 9, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(879, 232, 18101013180, 10, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(880, 232, 18101113180, 11, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(881, 232, 18101213180, 12, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(882, 232, 18101313180, 13, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(883, 232, 18101413180, 14, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(884, 232, 18101513180, 15, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(885, 232, 18101613180, 16, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(886, 232, 18101713180, 17, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(887, 232, 18101813180, 18, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(888, 232, 18101913180, 19, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(889, 232, 18102013180, 20, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(890, 232, 18102113180, 21, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(891, 232, 18102213180, 22, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(892, 232, 18102313180, 23, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(893, 232, 18102413180, 24, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(894, 232, 18102513180, 25, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(895, 232, 18102613180, 26, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(896, 232, 18102713180, 27, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(897, 232, 1810113190, 1, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(898, 232, 1810213190, 2, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(899, 232, 1810313190, 3, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(900, 232, 1810413190, 4, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(901, 232, 1810513190, 5, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(902, 232, 1810613190, 6, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(903, 232, 1810713190, 7, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(904, 232, 1810813190, 8, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(905, 232, 1810913190, 9, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(906, 232, 18101013190, 10, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(907, 232, 1810113200, 1, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(908, 232, 1810213200, 2, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:49', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(909, 232, 1810313200, 3, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(910, 232, 1810413200, 4, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(911, 232, 1810513200, 5, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(912, 232, 1810613200, 6, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(913, 232, 1810713200, 7, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(914, 232, 1810813200, 8, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(915, 232, 1810913200, 9, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(916, 232, 18101013200, 10, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(917, 232, 18101113200, 11, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(918, 232, 18101213200, 12, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(919, 232, 18101313200, 13, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(920, 232, 18101413200, 14, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(921, 232, 18101513200, 15, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(922, 232, 18101613200, 16, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(923, 232, 18101713200, 17, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(924, 232, 18101813200, 18, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(925, 232, 18101913200, 19, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(926, 232, 18102013200, 20, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(927, 232, 18102113200, 21, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(928, 232, 18102213200, 22, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(929, 232, 18102313200, 23, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(930, 232, 18102413200, 24, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(931, 232, 18102513200, 25, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(932, 232, 18102613200, 26, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(933, 232, 18102713200, 27, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(934, 232, 18102813200, 28, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(935, 232, 18102913200, 29, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(936, 232, 18103013200, 30, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(937, 232, 18103113200, 31, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(938, 232, 18103213200, 32, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(939, 232, 18103313200, 33, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(940, 232, 18103413200, 34, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(941, 232, 18103513200, 35, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(942, 232, 18103613200, 36, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(943, 232, 18103713200, 37, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(944, 232, 18103813200, 38, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(945, 232, 18103913200, 39, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(946, 232, 18104013200, 40, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(947, 232, 18104113200, 41, 10, 13, 20, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:12:50', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(948, 232, 1810313180, 3, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(949, 232, 1810413180, 4, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(950, 232, 1810513180, 5, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(951, 232, 1810613180, 6, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(952, 232, 1810713180, 7, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(953, 232, 1810813180, 8, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(954, 232, 1810913180, 9, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(955, 232, 18101013180, 10, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(956, 232, 18101113180, 11, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(957, 232, 18101213180, 12, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(958, 232, 18101313180, 13, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(959, 232, 18101413180, 14, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(960, 232, 18101513180, 15, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(961, 232, 18101613180, 16, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(962, 232, 18101713180, 17, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(963, 232, 18101813180, 18, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(964, 232, 18101913180, 19, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(965, 232, 18102013180, 20, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(966, 232, 18102113180, 21, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(967, 232, 18102213180, 22, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(968, 232, 18102313180, 23, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(969, 232, 18102413180, 24, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(970, 232, 18102513180, 25, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(971, 232, 18102613180, 26, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(972, 232, 18102713180, 27, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(973, 232, 1810113190, 1, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(974, 232, 1810213190, 2, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(975, 232, 1810313190, 3, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(976, 232, 1810413190, 4, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(977, 232, 1810513190, 5, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(978, 232, 1810613190, 6, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(979, 232, 1810713190, 7, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(980, 232, 1810813190, 8, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(981, 232, 1810913190, 9, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(982, 232, 18101013190, 10, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(983, 232, 1810113200, 1, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(984, 232, 1810213200, 2, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(985, 232, 1810313200, 3, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(986, 232, 1810413200, 4, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(987, 232, 1810513200, 5, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(988, 232, 1810613200, 6, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(989, 232, 1810713200, 7, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(990, 232, 1810813200, 8, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(991, 232, 1810913200, 9, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313');
INSERT INTO `results` (`ResultId`, `Exams`, `StudentId`, `ClassRoll`, `Classes`, `Sections`, `StudyGroups`, `Subjects`, `IsAbsent`, `Written`, `MCQ`, `Practical`, `Listening`, `Writting`, `Speaking`, `Reading`, `FullMarks`, `AddedDate`, `AddedYear`, `Subject_rule`, `isActive`, `subject_sn`, `op_subject`) VALUES
(992, 232, 18101013200, 10, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(993, 232, 18101113200, 11, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(994, 232, 18101213200, 12, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(995, 232, 18101313200, 13, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(996, 232, 18101413200, 14, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(997, 232, 18101513200, 15, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(998, 232, 18101613200, 16, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(999, 232, 18101713200, 17, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1000, 232, 18101813200, 18, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1001, 232, 18101913200, 19, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1002, 232, 18102013200, 20, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1003, 232, 18102113200, 21, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1004, 232, 18102213200, 22, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1005, 232, 18102313200, 23, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1006, 232, 18102413200, 24, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1007, 232, 18102513200, 25, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1008, 232, 18102613200, 26, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1009, 232, 18102713200, 27, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1010, 232, 18102813200, 28, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1011, 232, 18102913200, 29, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1012, 232, 18103013200, 30, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1013, 232, 18103113200, 31, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1014, 232, 18103213200, 32, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1015, 232, 18103313200, 33, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1016, 232, 18103413200, 34, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1017, 232, 18103513200, 35, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1018, 232, 18103613200, 36, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1019, 232, 18103713200, 37, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1020, 232, 18103813200, 38, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1021, 232, 18103913200, 39, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1022, 232, 18104013200, 40, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313'),
(1023, 232, 18104113200, 41, 10, 13, 19, 313, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-11-01 05:18:41', 2018, '{\"descriptive_pass_mark\":\"17\",\"mcq_pass_mark\":\"8\",\"practical_pass_mark\":\"8\",\"cq\":\"50\",\"mcq\":\"25\",\"practical\":\"25\",\"FullMarks\":null,\"PassMarks\":null,\"mergeable\":null,\"merge_rename\":null,\"mergeable_id\":\"\",\"subject_type\":\"2\"}', 1, 12, '313');

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
(1, '16261320180', '2018', '162', '6', '13', '0', '369,298,55,57,58,294,291', 'Active', 'Alive'),
(2, '16281320180', '2018', '162', '8', '13', '0', '369,298,55,57,58,294,291', 'Active', 'Alive'),
(3, '16381320180', '2018', '163', '8', '13', '0', '369,298,55,57,58,387,291', 'Active', 'Alive'),
(4, '1621013201818', '2018', '162', '10', '13', '18', '300,285,301,302,277,308,318,338,127,79,80,313,288', 'Active', 'Alive'),
(5, '2321013201819', '2018', '232', '10', '13', '19', '303,307,314,315', 'Active', 'Alive'),
(6, '2321013201818', '2018', '232', '10', '13', '18', '300,285,301,302,277,308,318,338,127,79,80,313,288', 'Active', 'Alive'),
(7, '2321013201820', '2018', '232', '10', '13', '20', '304,305,306', 'Active', 'Alive'),
(8, '237913201818', '2018', '237', '9', '13', '18', '300,285,301,302,277,308,318,338,127,79,80,313,288', 'Active', 'Alive');

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
(1, 'কুড়িপাড়া গণ উচ্চ বিদ্যালয়', 'শিক্ষা জাতির মেরুদন্ড', '০১-০১-১৯৭২ খ্রিঃ', '১১৪১৩৬', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'মোহাম্মদ আনোয়ার হোসেন', '01739157696', 'anowarhd@gmail.com', '1.jpg', 'SIGNATUR.jpg', 'অত্র প্রতিষ্ঠানটি টাঙ্গাইল জেলার ঘাটাইল উপজেলাধীন ৯নং সন্ধানপুর ইউনিয়নের ৫নং ওয়ার্ডে কুড়িপাড়া গ্রামে অবস্থিত। প্রতিষ্ঠানটি উপজেলা সদর হতে ১৫ কি.মি. পুর্বে অবস্থিত। বিদ্যালয়টি ঢাকা ময়মনসিংহ রোডের ১৫ কি.মি. পূর্ব পার্শ্বে সমতল জায়গায় অবস্থিত। বিদ্যালয়টি প্রতিষ্ঠাকালীন সময়ে অত্র এলাকাবাসির আর্থিক সহযোগীতায় ১৯৭২খ্রিষ্টাব্দে প্রতিষ্ঠিত হয়। ০১-০১-১৯৮৬খ্রিষ্টাব্দে ৮ম শ্রেণী গ.চ.ঙ ভুক্ত হয় এবং ০১-০৫-২০০১ইং তারিখ ১০ম শ্রেণি গ.চ.ঙ ভুক্ত হয়।', 'blankavatar.jpg', 'bluetheme', NULL, NULL, NULL);

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
(1357, '', '', 0, '$2y$08$riEvcRUBtgSC25RGAssL6uWtYgHzT1VVibNq12iuJ2SsIWlH0AD4m', NULL, 'skydotint@gmail.com', NULL, NULL, NULL, 'MxK81gZjYWkXNB2Ki9E9p.', 1268889823, 1541076247, 1, 'Tritiyo', 'Limited', 'Tritiyo Limited', 'Tritiyo Limited', 'Badruzzaman Khan', 'Badruzzaman Khan', 'Shahinazzaman Khan', 'Shahinazzaman Khan', 'Tritiyo Limited', '01821660066'),
(114136, '192.168.1.242', 'administrator', 0, '$2a$07$SeBknntpZror9uyftVopmu61qg0ms8Qv1yV6FG.kQOSM.9QhmTo36', '', 'admin@admin.com', '', NULL, NULL, 'WS0ZzDKCvkb6DvjXG3cLQO', 1268889823, 1502171302, 1, 'Samrat', 'Altab', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Samrat Khan', 'Idea Tweaker Ltd.', '1680139540'),
(1864000, NULL, NULL, NULL, '$2y$08$vFWLmk.5jOT.cnowylys4uaeMbpJzms4WdBNqve6/1ZnJAY1I34oq', NULL, NULL, NULL, NULL, NULL, NULL, 1515734984, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865000, NULL, NULL, NULL, '$2y$08$Z3aXmfWb4LQP9YcYjGtXlucYm/JnW26mZBxnOvLX.Qqimvu71FHTC', NULL, NULL, NULL, NULL, NULL, NULL, 1515735008, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866000, NULL, NULL, NULL, '$2y$08$jKFOo.f3lMSRYbxipj.f6OS.SRbneh614KSxmfYoQ5caC/3HdNUnq', NULL, NULL, NULL, NULL, NULL, NULL, 1515735030, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1867000, NULL, NULL, NULL, '$2y$08$2ej77O567n1xyxI9oTt9ge9cqYC04Hc9vppIeX96HQOP2U8I076wK', NULL, NULL, NULL, NULL, NULL, NULL, 1515735050, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1868000, NULL, NULL, NULL, '$2y$08$SVNMBDnLzmjcn1gYHVMLdu8RIb/N0UJ3RgqF4tizBI/S9F40M7wzK', NULL, NULL, NULL, NULL, NULL, NULL, 1515735071, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1869000, NULL, NULL, NULL, '$2y$08$8FKQoXbCQGJaaOMqy4IM.e8VaVB5BvQoSYZp2E6hb2L9UOntDZlQ6', NULL, NULL, NULL, NULL, NULL, NULL, 1515735087, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18602000, NULL, NULL, NULL, '$2y$08$0lvWdqzx5OnyppXwDBrAV.0GbRTm4W5aaHtFIC8EJmwhduBCw7tXe', NULL, NULL, NULL, NULL, NULL, NULL, 1515728578, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18610000, NULL, NULL, NULL, '$2y$08$CoqhZoHnLIxqqkCYV5t/WeYN3k7b4vHAZ6CBZnN3i7CO6EEnKJFoa', NULL, NULL, NULL, NULL, NULL, NULL, 1515735107, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18611000, NULL, NULL, NULL, '$2y$08$/djLpKWOVdNQmyQLZl7fee5W6OGn7XhuSVQBJ.hq/XB6drkWt4Udq', NULL, NULL, NULL, NULL, NULL, NULL, 1515735868, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18612000, NULL, NULL, NULL, '$2y$08$FpzpIJLlApUSJKlz4aZsFetKl3WPlEf1RsB/cVUxmmrM5KWFwQqhy', NULL, NULL, NULL, NULL, NULL, NULL, 1515735894, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18613000, NULL, NULL, NULL, '$2y$08$Yr6TU3tpmvPtTELx59AEReZk.lBLBU0vmj5AiYTVmBD7tL8uJmjDO', NULL, NULL, NULL, NULL, NULL, NULL, 1515735915, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18614000, NULL, NULL, NULL, '$2y$08$NHHS5iTUNVx0rBlJXVHVT.w6vRbH5XqQsMMWbN6LXyTC74k9FOotG', NULL, NULL, NULL, NULL, NULL, NULL, 1515735932, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18615000, NULL, NULL, NULL, '$2y$08$DzCpLUBjRZPw7.ejRzzHJ.dSYFS7rBWEEo6uBonC2af7ityRV.BRq', NULL, NULL, NULL, NULL, NULL, NULL, 1515735953, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18616000, NULL, NULL, NULL, '$2y$08$A3mnc6q04Y17wC4unqt1WOwdBC.UD4tKSedM1/3w2DB5vzEERR3Ka', NULL, NULL, NULL, NULL, NULL, NULL, 1515735971, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18617000, NULL, NULL, NULL, '$2y$08$C2gC.1HjvPFoFINGZUS0J.wSEYayzz/4eFQlQIuWCoLqL.a75djvO', NULL, NULL, NULL, NULL, NULL, NULL, 1515735997, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18619000, NULL, NULL, NULL, '$2y$08$El1.8zUGHX/nLKKryCYejuIAOBb/taJ8wCJTtWniNqfOcdaLgoyKq', NULL, NULL, NULL, NULL, NULL, NULL, 1515736017, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18620000, NULL, NULL, NULL, '$2y$08$CxGo5wgIfJVKD/9eJ5PTZ.PzQ81l49Vr6Uk.p2rAJa8KJc2JWnEG6', NULL, NULL, NULL, NULL, NULL, NULL, 1515736037, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18621000, NULL, NULL, NULL, '$2y$08$7IFP855neWpMR4OcbtO/VO7Jei.7OnZp82w53R1RhkBaoagLfUyHq', NULL, NULL, NULL, NULL, NULL, NULL, 1515751362, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18621300, NULL, NULL, NULL, '$2y$08$R54nFAKKFJFzLCyCsXHd7.hxRCPB.0ItQhIgvdmn7OICyUVvOUBIK', NULL, NULL, NULL, NULL, NULL, NULL, 1539228410, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18640005, NULL, NULL, NULL, '$2y$08$ek2bOET2j/hZcU37p100ZeKi97fmqqz2W6wT7mL4EIlpbt2ZMrFna', NULL, NULL, NULL, NULL, NULL, NULL, 1515734984, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18641300, NULL, NULL, NULL, '$2y$08$i80DhDd0LIcAm5m2vGgsPuSQ/hi8dUi9vQA2hhOw2PRjgELwp145G', NULL, NULL, NULL, NULL, NULL, NULL, 1539228429, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18650005, NULL, NULL, NULL, '$2y$08$EjHLBezB7YP53HMx3pxmQe2WwnI51yclQUChjn/cSRvzysXv6cFci', NULL, NULL, NULL, NULL, NULL, NULL, 1515735008, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18651300, NULL, NULL, NULL, '$2y$08$16W3yeOS1GOe6jKdyzUhZ./aBfPJTCy6ubeJmT3L.iM8Jp3YbiTDW', NULL, NULL, NULL, NULL, NULL, NULL, 1539228444, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18660005, NULL, NULL, NULL, '$2y$08$rweawwbnPLkWU.0PM4aYo.jou0jgXJCZ4BXNGqUhrZp73ijPp43KW', NULL, NULL, NULL, NULL, NULL, NULL, 1515735030, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18661300, NULL, NULL, NULL, '$2y$08$ccX1lm.gUGJiB86K9g.1FuWxU0Y.9miNFWAOY47Tf/YyKFlZ1d5da', NULL, NULL, NULL, NULL, NULL, NULL, 1539228463, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18670005, NULL, NULL, NULL, '$2y$08$JrTiNawhbuKtPCMG5VQDeu1DfeETOx1KQi7DRqm74PMEe1IW3bP3m', NULL, NULL, NULL, NULL, NULL, NULL, 1515735050, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18671300, NULL, NULL, NULL, '$2y$08$zLV7.Lxm1k18zgkWHIuXhOFefpSvB1Qgsz.3ubOux.WoWIHc8sLZS', NULL, NULL, NULL, NULL, NULL, NULL, 1539228481, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18680005, NULL, NULL, NULL, '$2y$08$Zi.1eTOIlwoBY7uJFtjEOO93MR48gg45/dcyoxaOSTbMZTfio/lbC', NULL, NULL, NULL, NULL, NULL, NULL, 1515735071, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18681300, NULL, NULL, NULL, '$2y$08$MXyqE3V9e7Sn0.jYKWrsbuto1m6M4iela9/9UuJwgEJpwquRkZ1o2', NULL, NULL, NULL, NULL, NULL, NULL, 1539228496, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18690005, NULL, NULL, NULL, '$2y$08$XHxY2Je0AL0Qhi0aaSRM2eMDMmlwFPAop8oz.T2SoFOZcPDXdd3XO', NULL, NULL, NULL, NULL, NULL, NULL, 1515735087, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18691300, NULL, NULL, NULL, '$2y$08$ZrHXU/brX0fB6z54YTxPx.i7tMKHCEYXwJSdQHI3X.6nwvYc1TOSe', NULL, NULL, NULL, NULL, NULL, NULL, 1539228517, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18711300, NULL, NULL, NULL, '$2y$08$EqURLTYZ.Nj3KnikLsN4EeqJUEvD9UM4yeNT5Y7VYjCUpONZk95AC', NULL, NULL, NULL, NULL, NULL, NULL, 1515753043, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18721300, NULL, NULL, NULL, '$2y$08$vdAnO5g99BJW2mpNvhknWOTP2xDPSvgPFH2LnVX5l6DsIUHF75BSy', NULL, NULL, NULL, NULL, NULL, NULL, 1515753071, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18731300, NULL, NULL, NULL, '$2y$08$9hB20eH3BaqUCFVLbCiI3.J5gyjotFgDmJ4QVjek4SsjeW3KSg6Bq', NULL, NULL, NULL, NULL, NULL, NULL, 1515753099, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18741300, NULL, NULL, NULL, '$2y$08$B91ouTGBTKxXgmRgkV643.tp/J0JcJx3Jf8ERfRvsWxOu/xFt8ldy', NULL, NULL, NULL, NULL, NULL, NULL, 1515753159, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18751300, NULL, NULL, NULL, '$2y$08$ALjsTDdF3WBXDutKH.lze.69vt7nTYxLj/GvNNTHMpcLBWVnXSYzS', NULL, NULL, NULL, NULL, NULL, NULL, 1515753210, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18761300, NULL, NULL, NULL, '$2y$08$eEC12bvc1SegA6K/bc0ulOiQvb/Qfy44MioMpKLUJITA.dFhNw5Q2', NULL, NULL, NULL, NULL, NULL, NULL, 1515753242, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18771300, NULL, NULL, NULL, '$2y$08$B27N/y3eunXalyGuXQMXV.yXqlFS3hrilHpoNyNPGn0N4a9NXpkTi', NULL, NULL, NULL, NULL, NULL, NULL, 1515753268, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18781300, NULL, NULL, NULL, '$2y$08$POHqNbRLc7rGJ917uiX5reztwQEJGP6.eaQw/mInoFg7piIgheA.6', NULL, NULL, NULL, NULL, NULL, NULL, 1515753339, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18791300, NULL, NULL, NULL, '$2y$08$XSF1YQfc4vix.tfBNDx5WevfWbtH0yYm37lwQpcXJ3yFrMLKdEVPS', NULL, NULL, NULL, NULL, NULL, NULL, 1515753369, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18811300, NULL, NULL, NULL, '$2y$08$YTEQPKhkTysa0I3G3C1J4.Jpk3rNRcQejEuqI1DsJqd3WNl2UCCwy', NULL, NULL, NULL, NULL, NULL, NULL, 1537881400, 1537958080, 1, NULL, NULL, 'মোঃ নাহিদ', 'MD. NAHID', 'মোঃ শামছুল হক', 'MD. SHAMSUL HAQUE', 'মোছাঃ নাজমা', 'MST. NAZMA ', NULL, '01700000001'),
(18831300, NULL, NULL, NULL, '$2y$08$yOjCWQjrP3NibE.ZgnS8COcBDt6K75SoDuPMdRmavx7UV1TqV9pdS', NULL, NULL, NULL, NULL, NULL, NULL, 1537865396, NULL, 1, NULL, NULL, 'মোসা: রুবি আক্তার ', 'Mst. Rubi Akther', 'মোঃ চানমিয়া প্রামানিক', 'Md. Chan Mia Pramanik', 'বেবি খাতুন', 'BABY KHATUN', NULL, '01716000000'),
(18841300, NULL, NULL, NULL, '$2y$08$CulFF.Xipz/7HeSntRdDD.mGc5e4oh0BVVy1TxWsI.pRqYoDv9y2e', NULL, NULL, NULL, NULL, NULL, NULL, 1537880100, NULL, 1, NULL, NULL, 'মোসাঃ ইয়াসমিন', 'Mst.Yeasmin', 'মোঃ  ইয়াসিন', 'Md. Yeasin', 'জমেলা', 'JAMELA', NULL, '01716111500'),
(18851300, NULL, NULL, NULL, '$2y$08$0VaG0HjKvJdJNU67MHPFnuc/Nwh8tcExrQ3H.HJTx9W1aLaLyyyVG', NULL, NULL, NULL, NULL, NULL, NULL, 1537880121, NULL, 1, NULL, NULL, 'মোঃ আনিছুর রহমান', 'MD. ANISUR RAHMAN', 'মোঃ রমজান আলী', 'MD.  RAMZAN ALI', 'মোছাঃ রাশিদা', 'MST. RASHIDA', NULL, '01700000005'),
(18861300, NULL, NULL, NULL, '$2y$08$Uvjt/fy/6x2UjptsG3qTXeHsFu2xi.1hdEQICmSzOCRftnAQFWXm.', NULL, NULL, NULL, NULL, NULL, NULL, 1537880159, NULL, 1, NULL, NULL, 'মোঃ সাথী', 'Mst. Sathi', 'মোঃ সিরাজুল ্সিলাম', 'Md. Shirajul Islam', 'মোছাঃ স্বপ্না', 'MST. SAPNA ', NULL, '0171600000'),
(18871300, NULL, NULL, NULL, '$2y$08$iC56NJSkskcqwKJeEPltuuXQsrSNv49xab6Mrdcl6/tyNoClwmYFa', NULL, NULL, NULL, NULL, NULL, NULL, 1537880185, NULL, 1, NULL, NULL, 'মোঃ সৌরভ সিদ্দিকী', 'MD. SAURAB SIDDIQUE', 'মোঃ শহিদুল ইসলাম সিদ্দিকী', 'MD. SHAHIDUL ISLAM SIDDIQUE', 'মোছাঃ সুলতানা সিদ্দিকা', 'MST. SULTANA SIDDIQUA', NULL, '01700000007'),
(18881300, NULL, NULL, NULL, '$2y$08$4WhxSXU1UyE2MP64b69yVuJ7DgZ85pOuKH6IxBNd7Y0UMvarzahxm', NULL, NULL, NULL, NULL, NULL, NULL, 1537880204, NULL, 1, NULL, NULL, 'মোসাঃ আসমা আকতার', 'Mst. Asma Akter', 'মোঃ আশরাফুল ইসলাম', 'Md. Ashraful Islam', 'মোছাঃ খাদিজা', 'MST. KHADIZA', NULL, '01716000000'),
(18891300, NULL, NULL, NULL, '$2y$08$mDU4L9rRfx05SHSuwlJ4lOoHdJvKdbCQJ2us3tjwoGaE61/0KTQRG', NULL, NULL, NULL, NULL, NULL, NULL, 1537880229, NULL, 1, NULL, NULL, ' জিয়াসমিন', 'Jesmin', 'মোঃ জালু সিকদার', 'Md. Jalu Sikder', 'মোছাঃ আনোয়ারা বেগম', 'MST. ANOWARA BEGUM', NULL, '01716000001'),
(180241300, NULL, NULL, NULL, '$2y$08$WGytGyWCgA.QUZy51nYJR.c7cRaEOH2WIFmKDqV3jwSQlTcP4r6Om', NULL, NULL, NULL, NULL, NULL, NULL, 1515740542, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186011300, NULL, NULL, NULL, '$2y$08$FHiaUEsrHhxXhh/APABfb.pUXEkKjz0z5ANpw/mgrhBi8sRH91Ppy', NULL, NULL, NULL, NULL, NULL, NULL, 1515728539, NULL, 1, NULL, NULL, 'ইশরাত জাহান', 'Israt jhahan', 'মোঃ ইমান আলী', 'Md.Eman Ali', 'মোছাঃ আলেয়া', 'Mst. Alya', NULL, '01716111532'),
(186020005, NULL, NULL, NULL, '$2y$08$sqv/lFYGkczzlvzejjXzvObRDIF.VnPkp5HxeqwkTg.bLa4z3jZ02', NULL, NULL, NULL, NULL, NULL, NULL, 1515728578, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186031300, NULL, NULL, NULL, '$2y$08$f.m67/E7oZIMresicizqfenjacrbnIo4JRaqtK5mZ2rAKuupgFrUm', NULL, NULL, NULL, NULL, NULL, NULL, 1515734954, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186100005, NULL, NULL, NULL, '$2y$08$RfYw8oXPc1BwJ6br7TRBr.6Qp.p2V4nO0y7/M9B18ppa2iJV0KYUS', NULL, NULL, NULL, NULL, NULL, NULL, 1515735107, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186101300, NULL, NULL, NULL, '$2y$08$BBTrRmSJ0szPq5z4Np2Dh.SOobydR/Avl9TCz57XWMcuCupzt1Qv.', NULL, NULL, NULL, NULL, NULL, NULL, 1539228630, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186110005, NULL, NULL, NULL, '$2y$08$IUar4BPDMTRENo5wFoOnV.kO5cM5gda0BuXRSrE39K5n4jf/zmm5i', NULL, NULL, NULL, NULL, NULL, NULL, 1515735868, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186111300, NULL, NULL, NULL, '$2y$08$Ks0P5qQhElJ/DCIUjhU84uMoLNe0XGiNNTyHT/tmuhyju862JF8FS', NULL, NULL, NULL, NULL, NULL, NULL, 1539228647, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186120005, NULL, NULL, NULL, '$2y$08$JDAgCGMlxE4M4T6LRIzHH.lugOjLSLfESp2hVqLHbHJxLHgHzbX9a', NULL, NULL, NULL, NULL, NULL, NULL, 1515735894, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186121300, NULL, NULL, NULL, '$2y$08$OqrOoakb11RLcLawK3.LXurbImJdTwg1hGWVw2TBrwtGuxvaQpXRq', NULL, NULL, NULL, NULL, NULL, NULL, 1539228663, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186130005, NULL, NULL, NULL, '$2y$08$tXxUHFT7id40P1POdu4NveTuugtQ8NP.9iHVvnwXz.kokGs4A.nvC', NULL, NULL, NULL, NULL, NULL, NULL, 1515735915, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186131300, NULL, NULL, NULL, '$2y$08$UG1TaQTzoncOG5wynPjUgekHbdG/8ykFdDCpogcSupr0ZwOoF2eXi', NULL, NULL, NULL, NULL, NULL, NULL, 1539228682, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186140005, NULL, NULL, NULL, '$2y$08$9iAkbwwmLDkhy.6MBzgTxOfLUj4Ufb2fMwUqznhvaCC73xnA12ZP2', NULL, NULL, NULL, NULL, NULL, NULL, 1515735932, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186141300, NULL, NULL, NULL, '$2y$08$Df69JroASaxcI8nGuxIgeOJfrEeYJn64cl3yoLb7Z84JIg6pPdNqK', NULL, NULL, NULL, NULL, NULL, NULL, 1539228699, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186150005, NULL, NULL, NULL, '$2y$08$z63ARQ78zbHmQHEkeblTk.Zqook1ZvSkPf61OZsq6Gt4TsUYEsQCO', NULL, NULL, NULL, NULL, NULL, NULL, 1515735953, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186151300, NULL, NULL, NULL, '$2y$08$HbiP/EYQi.iHt3Fp7Km8Tejiby23sl.xnlDMdZx8G/M9jet/a94DC', NULL, NULL, NULL, NULL, NULL, NULL, 1539228726, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186160005, NULL, NULL, NULL, '$2y$08$PJpjudNJrzdzdEXN74ZvJeUbBJZsMyrJHiqeKfPVpXqiPhNkhbi96', NULL, NULL, NULL, NULL, NULL, NULL, 1515735971, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186161300, NULL, NULL, NULL, '$2y$08$V1obOdP0UDWvCUMVMVF2D.Z28xeeO2IlwoTwV52uzJmAMLzilm5hC', NULL, NULL, NULL, NULL, NULL, NULL, 1539228741, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186170005, NULL, NULL, NULL, '$2y$08$H6Pp7M08nAw/Un0oGodWJ.mNKSSEYMzu.lLg5TaOYAgeYefUvTvSa', NULL, NULL, NULL, NULL, NULL, NULL, 1515735997, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186171300, NULL, NULL, NULL, '$2y$08$7/RKwGl6NwBpAWT0NMpg9.WoGD6yqt2.Ki9tNQkx8eEUIk5MmGSnK', NULL, NULL, NULL, NULL, NULL, NULL, 1539228758, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186181300, NULL, NULL, NULL, '$2y$08$swag0RMT3WtARR.sHxs65.PKLJJV2UuCxjPCG1.YH1V86O4zKb7Hu', NULL, NULL, NULL, NULL, NULL, NULL, 1539228780, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186190005, NULL, NULL, NULL, '$2y$08$jUlwm1cfMkbgPTfyyhJHNuqQUwlkZ66bznOk4b1U8CF49nR7XZTOO', NULL, NULL, NULL, NULL, NULL, NULL, 1515736017, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186191300, NULL, NULL, NULL, '$2y$08$Bd3DFP4YnZAgOWLrEAx7YeaaoHdBf.EvNdVXa6xQ./thfU.4wqSIO', NULL, NULL, NULL, NULL, NULL, NULL, 1539228796, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186200005, NULL, NULL, NULL, '$2y$08$ZFs6tbfEjTSSmgT3E5uM5eFNvJUZBVCH9S6ghQHyU4S9lGSHMCS0O', NULL, NULL, NULL, NULL, NULL, NULL, 1515736037, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186201300, NULL, NULL, NULL, '$2y$08$FWYq5Fq3uc3G0X7MHqQQqOLjYN0rw5qMy9y77IJXwUlT8bQu9mqSa', NULL, NULL, NULL, NULL, NULL, NULL, 1515737832, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186210005, NULL, NULL, NULL, '$2y$08$1jLXUjYb8rWGNalcVvg/AOZ6PMsWVtMONj2oLmed8ts6aNhU.OUIK', NULL, NULL, NULL, NULL, NULL, NULL, 1515751362, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186211300, NULL, NULL, NULL, '$2y$08$S96j7bdW.Src/pX8aoDDvOpzK7A9RLPmS66GyedG.1qB/Cb9vT/ua', NULL, NULL, NULL, NULL, NULL, NULL, 1515737953, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186213005, NULL, NULL, NULL, '$2y$08$iPWxmdbbFuhZpnPiRXJMreXBMZH9G0S2qjMuuS7O/BkjSlRyFLKPS', NULL, NULL, NULL, NULL, NULL, NULL, 1539228410, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186221300, NULL, NULL, NULL, '$2y$08$0QuEZdJswXdRq8k8PtzYn.Ga5cAd2LX8x1Z8L2TCA6cN86i8M.EzK', NULL, NULL, NULL, NULL, NULL, NULL, 1515739723, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186231300, NULL, NULL, NULL, '$2y$08$VSWDXZHa7uC0ZGxO99fpfO/oMZqaMOGqngdgySuPKhSNAYKh7T.62', NULL, NULL, NULL, NULL, NULL, NULL, 1515740445, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186241300, NULL, NULL, NULL, '$2y$08$0pNCfSkQgeBAVUe7Z1wEM.wRJtUQ936ebsSQPLTb5dfPChbRY/XTO', NULL, NULL, NULL, NULL, NULL, NULL, 1515751621, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186251300, NULL, NULL, NULL, '$2y$08$Lcwg3DT/aBvVtbocUe9YX.3Ym8O0qlDekHPrf34Tw/jWx4Ge6rumS', NULL, NULL, NULL, NULL, NULL, NULL, 1515751652, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186261300, NULL, NULL, NULL, '$2y$08$DGAqjluMUedodXaQIM5E8.m0DMm0gtPzWENUcQdNhozqpfhoVqslq', NULL, NULL, NULL, NULL, NULL, NULL, 1515751676, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186271300, NULL, NULL, NULL, '$2y$08$Ymj5Nh69vDnYxlaFml5NC.Csa4r653F0Ix7.e9E.JxX2SqUekUeZS', NULL, NULL, NULL, NULL, NULL, NULL, 1515751714, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186281300, NULL, NULL, NULL, '$2y$08$Lbf4JOtrzmxetIJbUGyRmOydaMBwPmE10wrYVHoC1l96zoWqSgn3a', NULL, NULL, NULL, NULL, NULL, NULL, 1515751745, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186291300, NULL, NULL, NULL, '$2y$08$cOKBxKNHVq.yQTFaN.lsvOH.iOBabyp2/ArETrozvmAVsGhloF79i', NULL, NULL, NULL, NULL, NULL, NULL, 1515751787, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186301300, NULL, NULL, NULL, '$2y$08$DGAbCAIqbyUgwkMJF7jRluqQO0Nv9PL/t.2/W5oayvLsbswB1ltRO', NULL, NULL, NULL, NULL, NULL, NULL, 1515751810, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186311300, NULL, NULL, NULL, '$2y$08$aZhPTPBMyjoI0rJgainuGOEoGVl1tryAyZXNpWx7kZ5L.rC4.wN1i', NULL, NULL, NULL, NULL, NULL, NULL, 1515751835, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186321300, NULL, NULL, NULL, '$2y$08$.JTIpGQnBovu69Y0ZS.k4eHY4XQPCGC06exaPOGfKvRTHU7qT6lHm', NULL, NULL, NULL, NULL, NULL, NULL, 1515751856, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186331300, NULL, NULL, NULL, '$2y$08$Ixb8o1nkgkBbbasHBrX2fuTyJRLvbUzynBc7giTaH1OrjElqQs3Pi', NULL, NULL, NULL, NULL, NULL, NULL, 1515751878, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186341300, NULL, NULL, NULL, '$2y$08$XfJwRHNwf4zdM1f4Ba7DyeleoJF9D.UkmAog/25gs9aVDYFA400ym', NULL, NULL, NULL, NULL, NULL, NULL, 1515751902, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186351300, NULL, NULL, NULL, '$2y$08$lIEO2mo1pfko9ffHNp4eW.owDGzFPXgEpEzKr.74IscShZ4vor7YG', NULL, NULL, NULL, NULL, NULL, NULL, 1515751992, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186361300, NULL, NULL, NULL, '$2y$08$7ecTVuAGNtFVmSI98SzybeuYk2NzVCCMyp1sWS.7ytAElg5lCsZK.', NULL, NULL, NULL, NULL, NULL, NULL, 1515752015, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186371300, NULL, NULL, NULL, '$2y$08$WP9HSd35t8bwZp9bbHCPNeEEApipU0eYce3M4WDQO2izEN56T2nsS', NULL, NULL, NULL, NULL, NULL, NULL, 1515752040, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186381300, NULL, NULL, NULL, '$2y$08$Myf3FsouGfUmog4qdDw3Q.hl6tEXkD/lOWAV0bmg6oj0OVe2SMUBG', NULL, NULL, NULL, NULL, NULL, NULL, 1515752064, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186391300, NULL, NULL, NULL, '$2y$08$I.4o7tT0qAVkq6ZNO/jiyuGDHDAYNO3kcYcvzghNNW1EGjY7FvVEu', NULL, NULL, NULL, NULL, NULL, NULL, 1515752087, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186401300, NULL, NULL, NULL, '$2y$08$.rVt0cOSb2Ha0gB6sBW1bOBZJ9kA8O2Iyww./tZBqMNCe4xvwpBh6', NULL, NULL, NULL, NULL, NULL, NULL, 1515752111, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186411300, NULL, NULL, NULL, '$2y$08$yqyv0K3QYC2719Jp25cY6Oa/6W4C7oVt4fiLL6O40CKi7sh5DnQl2', NULL, NULL, NULL, NULL, NULL, NULL, 1515752134, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186413005, NULL, NULL, NULL, '$2y$08$BjQKub.g916e0JCHKRvJFOvsDZD6nthU422pxHLEe3yVs6S.RlYNC', NULL, NULL, NULL, NULL, NULL, NULL, 1539228429, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186421300, NULL, NULL, NULL, '$2y$08$f4VuS.DRXtulLP.yKmbbrOw.mCu/docqyMvEJfeBISfdpetUYhHN2', NULL, NULL, NULL, NULL, NULL, NULL, 1515752158, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186431300, NULL, NULL, NULL, '$2y$08$B5f2Rae9WlX1y2fXL6vSRueNAcsH9fcmOA9cXOouZHjUKD68WTawm', NULL, NULL, NULL, NULL, NULL, NULL, 1515752185, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186441300, NULL, NULL, NULL, '$2y$08$rThx6bjqk7ztmI0gHXmks.G64PocjDC13ADfAsAHfJ2s0CYkp10za', NULL, NULL, NULL, NULL, NULL, NULL, 1515752211, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186451300, NULL, NULL, NULL, '$2y$08$K/umx6OBRf41xO3Gb6QnVOMetG6MbP7Jy5UfeCbvnZmFlgjvjkpHu', NULL, NULL, NULL, NULL, NULL, NULL, 1515752231, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186461300, NULL, NULL, NULL, '$2y$08$gR/48kj9BINw5DOJXSWnKOWhi.Gw78hfs5r25PWlsO1M34.pvo1PW', NULL, NULL, NULL, NULL, NULL, NULL, 1515752249, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186471300, NULL, NULL, NULL, '$2y$08$idNyV8WgBtwCFimYfGnhFeZ7LAx3pUo9n05dXD4rBnh66w6t1e7zO', NULL, NULL, NULL, NULL, NULL, NULL, 1515752271, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186481300, NULL, NULL, NULL, '$2y$08$rwWXT1MYzqfvQSMiLyY3peU/Hl/MMbw9ygwZ21Ca2N/GCih4zD8Py', NULL, NULL, NULL, NULL, NULL, NULL, 1515752294, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186491300, NULL, NULL, NULL, '$2y$08$bBKil2iKkGAdkMtlL.bjH.BlKC72tAEIyKw9FgzusOPs4ZlIaCxMG', NULL, NULL, NULL, NULL, NULL, NULL, 1515752324, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186501300, NULL, NULL, NULL, '$2y$08$7F1mxOiqtFzB7Nz.6VyPLOkIrDDXP1PYB5e5xSm3otXw8VHRCnZZq', NULL, NULL, NULL, NULL, NULL, NULL, 1515752345, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186511300, NULL, NULL, NULL, '$2y$08$Kyhej67fjX.B6/0mLk9WauqwwuVzpeUCSG2KKmKvQoVJyHJ/mD2zG', NULL, NULL, NULL, NULL, NULL, NULL, 1515752368, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186513005, NULL, NULL, NULL, '$2y$08$Bs8Ukn7FU7QtttAR1EOsAeU6md4wK9KyXnb34.pTtpwfdhV7xemeO', NULL, NULL, NULL, NULL, NULL, NULL, 1539228444, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186521300, NULL, NULL, NULL, '$2y$08$PsQQbZD2Y8aYW.x5Hs6yCuNcbACNTIRR/7JzeIWSN/fZOPcb3TC8q', NULL, NULL, NULL, NULL, NULL, NULL, 1515752395, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186531300, NULL, NULL, NULL, '$2y$08$i1dm5U6GL1segkdbIMAuZ.M9sYWwIWkRdU52SqQ22Id.cr7PoWAIW', NULL, NULL, NULL, NULL, NULL, NULL, 1515752427, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186541300, NULL, NULL, NULL, '$2y$08$tXI7UBJgKhFGofMsXxN6peYy8p2ae7nJXCXQ19HyOecOfbhHeJxhy', NULL, NULL, NULL, NULL, NULL, NULL, 1515752459, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186551300, NULL, NULL, NULL, '$2y$08$d7L6ywgll/sPCw76MsOlv.juXFNqVRmc/1gOhAT3P/PsiTAzlYEDq', NULL, NULL, NULL, NULL, NULL, NULL, 1515752481, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186561300, NULL, NULL, NULL, '$2y$08$0XJV43vtr7rYLAsmBv.HXOe0H/cEUq28Iwf5ZRsFCwsx8uWHC.uhq', NULL, NULL, NULL, NULL, NULL, NULL, 1515752514, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186571300, NULL, NULL, NULL, '$2y$08$YuE1X.N.5.n1nhL1.Z/WheIRreyI4yNOs7P3c1roFO3v4/4jMtEVa', NULL, NULL, NULL, NULL, NULL, NULL, 1515752540, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186581300, NULL, NULL, NULL, '$2y$08$YbdzGDMt2DQk9oh4y4h6E.BeDVnHDKlb/Im/NTet5iGIFeM.N1j0e', NULL, NULL, NULL, NULL, NULL, NULL, 1515752563, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186591300, NULL, NULL, NULL, '$2y$08$7bDJxeIBoAlXoPv24ERLD.uYUI/BJf3i/t59AApiwwY9x/KvCGHc6', NULL, NULL, NULL, NULL, NULL, NULL, 1515752588, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186601300, NULL, NULL, NULL, '$2y$08$ej3nJ37I/DilHDQZJyiNJeC1BSGLoWc031dKvloCymzUUztJlDqK.', NULL, NULL, NULL, NULL, NULL, NULL, 1515752629, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186611300, NULL, NULL, NULL, '$2y$08$PvGrum4UW53QyGQiv3iBjOkkc0iM.9ZWByJJHOgZ31L0ZZRLKMyse', NULL, NULL, NULL, NULL, NULL, NULL, 1515752657, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186613005, NULL, NULL, NULL, '$2y$08$qRlT9VYHSl.IJktHo9sEbOuXFqoI2hir3QR2x3H/J72O9BatzH/DG', NULL, NULL, NULL, NULL, NULL, NULL, 1539228463, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186621300, NULL, NULL, NULL, '$2y$08$3szec8HJr5M96wcrrZ7z0.C7cDJ3hfHrQabbcjj3EhgQsrFojFy0m', NULL, NULL, NULL, NULL, NULL, NULL, 1515752675, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186631300, NULL, NULL, NULL, '$2y$08$/2zmiY9lY/apAO2Dl1fsH.5OqPgv4D9iO8N2bsONIDdSyxoUXddjK', NULL, NULL, NULL, NULL, NULL, NULL, 1515752702, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186641300, NULL, NULL, NULL, '$2y$08$EWcLw4iGJJHPPNDRj/Igw.YHWcGIip/RVAkap3hCP1/m3P7ECBwwa', NULL, NULL, NULL, NULL, NULL, NULL, 1515752723, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186651300, NULL, NULL, NULL, '$2y$08$v87118/YNU2xCbUJXpPN0Od6Dg4ilkl8pDJtm8wmFVRLRmoZRbj2W', NULL, NULL, NULL, NULL, NULL, NULL, 1515752743, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186661300, NULL, NULL, NULL, '$2y$08$XqKSGsqIArDuekAGM84l1OH4BGa2xU22EmaNDqtJKAAxrhXFE9kmi', NULL, NULL, NULL, NULL, NULL, NULL, 1515752763, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186681300, NULL, NULL, NULL, '$2y$08$N0E5KOE6K7VaUX4L73x5H.rXf7bW9.B.BffxMAntY2cKT4G2dpabC', NULL, NULL, NULL, NULL, NULL, NULL, 1515752793, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186691300, NULL, NULL, NULL, '$2y$08$PYPtgq0OdihkgDPHKKIL0OQ1GC0w95YiTRltSLMx73zmJe/sELiAW', NULL, NULL, NULL, NULL, NULL, NULL, 1515752863, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186701300, NULL, NULL, NULL, '$2y$08$/wyDiSmzTv6kzzTmAk7.ZOtmJN4zp0onap8pg02S18C5m3RScybae', NULL, NULL, NULL, NULL, NULL, NULL, 1515752882, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186713005, NULL, NULL, NULL, '$2y$08$GtL5hOsNTitGQsoY0EU0ueKfwSw6Mg8UjMqwR4ZL.hixVaAPOodC.', NULL, NULL, NULL, NULL, NULL, NULL, 1539228481, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186813005, NULL, NULL, NULL, '$2y$08$418ID0y5PDVaiFQTgAauTu1CVAjYL608Pg0C3AkA0cVYNj1O38Y4K', NULL, NULL, NULL, NULL, NULL, NULL, 1539228496, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(186913005, NULL, NULL, NULL, '$2y$08$yvEGsTUxvBGh27SOC1O3ieVEUQ7g7ERsjLslMZ7VfT6v1F5YWRgqC', NULL, NULL, NULL, NULL, NULL, NULL, 1539228517, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187101300, NULL, NULL, NULL, '$2y$08$vkWGxY.X5pD9KqgB9n7S6uqCxRTIjW2NbZkgAAJxIwekkIWbysIyW', NULL, NULL, NULL, NULL, NULL, NULL, 1515753396, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187111300, NULL, NULL, NULL, '$2y$08$PzUrpkiwTGVIxBXOTHxCIunZ.EirZmOU9MaD/nk7yHJk2b1Zo4YcS', NULL, NULL, NULL, NULL, NULL, NULL, 1515753422, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187113005, NULL, NULL, NULL, '$2y$08$Ro/jWWQPcoZP8wPxnf3NL.iQkwt4SVh/rAXi6PKiYHzWLmnkWrlkq', NULL, NULL, NULL, NULL, NULL, NULL, 1515753043, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187121300, NULL, NULL, NULL, '$2y$08$ptPDMD4/VNSkROe6ktNju.UvDmaSWl1ap20cQniwVNF8kQCfC8eSy', NULL, NULL, NULL, NULL, NULL, NULL, 1515753446, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187131300, NULL, NULL, NULL, '$2y$08$9zWfAJcDA3x2VbkccQ/jFuNBRV0WLAi16ZevvV7miq7M6QsoekHkS', NULL, NULL, NULL, NULL, NULL, NULL, 1539227799, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187141300, NULL, NULL, NULL, '$2y$08$DWQFYlvOw4KQUqvGJqCmGOFmsULQJYqdeDLpbzD8lWFa6EX/X6Q/C', NULL, NULL, NULL, NULL, NULL, NULL, 1515753502, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187151300, NULL, NULL, NULL, '$2y$08$31fRcKCiOHkyul6c93.rbubJRsTHQqMVD3m8rVef2CDwfVkO/zmae', NULL, NULL, NULL, NULL, NULL, NULL, 1515753531, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187161300, NULL, NULL, NULL, '$2y$08$gndpK.fBgIUK3W5LwCHqdOjH4.kmiiQHB.bMnZZddH/xF9qZnsOQe', NULL, NULL, NULL, NULL, NULL, NULL, 1515753554, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187171300, NULL, NULL, NULL, '$2y$08$sgQ3mxC5XDZsja7MOcq7/OTPehD6arelwRKtGOUWko.vPtfiSknuC', NULL, NULL, NULL, NULL, NULL, NULL, 1515753637, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187181300, NULL, NULL, NULL, '$2y$08$nA72qUizUc4HWKMGBNx57OtDIPkDmB4cGGXo30emN7ImVsH.eLQfO', NULL, NULL, NULL, NULL, NULL, NULL, 1515753677, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187191300, NULL, NULL, NULL, '$2y$08$FpzkV.ZHojp6KK//dg/f3.ITvPSHpo94FtaaVaB5VQdVjwBLBG9Jm', NULL, NULL, NULL, NULL, NULL, NULL, 1515753704, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187201300, NULL, NULL, NULL, '$2y$08$DoMlrgGIEDHcUOXLW.qFve5oHwG8YJWbPQQRulXhu/wd31ci.KUp2', NULL, NULL, NULL, NULL, NULL, NULL, 1515753723, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187211300, NULL, NULL, NULL, '$2y$08$.a6BDswfN2y0H0guPi6KreBFbKPwm7yaJSATdcZZle9uqkOVdwdN6', NULL, NULL, NULL, NULL, NULL, NULL, 1515753749, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187213005, NULL, NULL, NULL, '$2y$08$6BMi/KQvCVOKsLYJPg2te.qkcjiPlPduc17vbg1r7C2aS6niLFFTG', NULL, NULL, NULL, NULL, NULL, NULL, 1515753071, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187221300, NULL, NULL, NULL, '$2y$08$vaRHc/Fw.OfdJp2l6NHaG.FLqBk7.VWZL4tSixtO6V6bYJrIgT0o6', NULL, NULL, NULL, NULL, NULL, NULL, 1515753769, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187231300, NULL, NULL, NULL, '$2y$08$f8uKrX6m0gf8AsSDkva5cOXre4j.unNKtJOsxtVTY7maBH3/MYNF6', NULL, NULL, NULL, NULL, NULL, NULL, 1515753789, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187241300, NULL, NULL, NULL, '$2y$08$LP/kJ0mLA7FofHlj0FtLw.B.WVMDeveS5MZV8TEHn4KQ44YOoJrqq', NULL, NULL, NULL, NULL, NULL, NULL, 1515753817, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187251300, NULL, NULL, NULL, '$2y$08$ewLiVx3i3WMkHwJV1IvBWeNI67EmS/ao3Z.PPnMFFhV5h5GlZYj7q', NULL, NULL, NULL, NULL, NULL, NULL, 1515753841, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187261300, NULL, NULL, NULL, '$2y$08$4agL5Oj1lj9kXmuWSbbi5ureKrCNrPCmz7raLnVNTP4kT2nVnaLE.', NULL, NULL, NULL, NULL, NULL, NULL, 1515753863, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187271300, NULL, NULL, NULL, '$2y$08$/62DTZMtICXt5ej1fAcmm.PDFa2niSEww2GftnULt5oqjEJ/.UdLC', NULL, NULL, NULL, NULL, NULL, NULL, 1515753881, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187281300, NULL, NULL, NULL, '$2y$08$Ecab1BTiYtdN69XMQQbduuUpiI94sKiSy6mkauvdUxpxJfSbo0tNi', NULL, NULL, NULL, NULL, NULL, NULL, 1515753902, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187291300, NULL, NULL, NULL, '$2y$08$QWgoITehcz9qc1Y78rTeE.NYMPzOxWOHifFqOV6pNM6sFPaghdzE6', NULL, NULL, NULL, NULL, NULL, NULL, 1515753927, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187301300, NULL, NULL, NULL, '$2y$08$uiqwVS92GsmsaqN/csfHHu4DGXZI37lVJ.hYW/2QvbTiUjM70t4o6', NULL, NULL, NULL, NULL, NULL, NULL, 1515753958, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187311300, NULL, NULL, NULL, '$2y$08$xanIfKYroJQJocBqNa8UlOtLHXeR6xSBNpD/D3VRYt23/qG7U6FWS', NULL, NULL, NULL, NULL, NULL, NULL, 1515753986, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187313005, NULL, NULL, NULL, '$2y$08$kGSEIbqm1JQJIvh2sE22meu/6CApVIHTu3RQVou6lwHjGiiI4LKFa', NULL, NULL, NULL, NULL, NULL, NULL, 1515753099, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187321300, NULL, NULL, NULL, '$2y$08$wKoG1tycEmDlddwGKuSq1uli6BpceDae0onODO/zMYbJxvUE.lPli', NULL, NULL, NULL, NULL, NULL, NULL, 1515754008, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187331300, NULL, NULL, NULL, '$2y$08$XHGYsGSBkDv6EdUDidQ/wesX.BP.rlDwr21wobkGAvTy6/iDhMKWC', NULL, NULL, NULL, NULL, NULL, NULL, 1515754029, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187341300, NULL, NULL, NULL, '$2y$08$DHxQPuTP3Sy3PSo/kz6F8.Y8Izvh3Dpbuz/02jBVvYYZTrkw77kyC', NULL, NULL, NULL, NULL, NULL, NULL, 1515754051, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187351300, NULL, NULL, NULL, '$2y$08$za9radE7lJnDcn2YSu5tc.6H6Iu7RXdJdx9eGsEm8yK6FwgP6M2lG', NULL, NULL, NULL, NULL, NULL, NULL, 1515754149, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187361300, NULL, NULL, NULL, '$2y$08$Iz/6zFIrG2.RTvmweHd3zu1l.bocDj6u.uQfaHGwJrAXYc6bnzIpO', NULL, NULL, NULL, NULL, NULL, NULL, 1515754173, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187371300, NULL, NULL, NULL, '$2y$08$t0UWgza3rno5S9xyTp/pzOd.oxKvh0sjWSXr2I99Yh8arsQSG3VwO', NULL, NULL, NULL, NULL, NULL, NULL, 1515754194, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187381300, NULL, NULL, NULL, '$2y$08$M1hrC4O9d86q3y6scZ87A.6GBCSJYfiopQBuqtRHwkn1nRUJ2p8E2', NULL, NULL, NULL, NULL, NULL, NULL, 1515754213, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187391300, NULL, NULL, NULL, '$2y$08$S/bdAC.2omAoYw81WHRIaOPcwv0Og1X4W5idfotlbj/feMf4PKUIy', NULL, NULL, NULL, NULL, NULL, NULL, 1515754272, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187401300, NULL, NULL, NULL, '$2y$08$nd2vs9Qi4HhRuzfgYuhmrOnf2ds2juVyUYq9sb2izDcQeb3jMnnfi', NULL, NULL, NULL, NULL, NULL, NULL, 1515754291, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187411300, NULL, NULL, NULL, '$2y$08$gFqm0zRKt4r3FjTI4DLowewCxau2f4wSOC6vxe5Lio7FnwrBajx6e', NULL, NULL, NULL, NULL, NULL, NULL, 1515759994, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187413005, NULL, NULL, NULL, '$2y$08$NuJ.l0H1km6rjfIPRg5mVOZsec4sGOwasbE1DfF3KujP977zvtSva', NULL, NULL, NULL, NULL, NULL, NULL, 1515753159, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187421300, NULL, NULL, NULL, '$2y$08$BuQ4OunjXEw4DrJAdYOCleq5woR2EkvVKm9/djFc5yrj9rNZX78Km', NULL, NULL, NULL, NULL, NULL, NULL, 1515760021, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187431300, NULL, NULL, NULL, '$2y$08$57jIi37JodmnQMHDq/DyR.EUNKTEu/KnhFDl9nHPrlE3OncGT1EBG', NULL, NULL, NULL, NULL, NULL, NULL, 1515760042, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187441300, NULL, NULL, NULL, '$2y$08$fxWu1dWtUy8.fwWY/fkoLeKpmq4lnNPgosQR3IZSwR5.zT4fk.O8e', NULL, NULL, NULL, NULL, NULL, NULL, 1515760068, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187451300, NULL, NULL, NULL, '$2y$08$W0U5E0g1T1Ry/OsgdWisve.bWB71Q9qmpBl9NggiHiNcpfeeOmdqe', NULL, NULL, NULL, NULL, NULL, NULL, 1515760094, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187461300, NULL, NULL, NULL, '$2y$08$ZINgGvu6o0BPhe02dJqIP.wzM1ReM037B.KbimhFZbkxfNdkxxEbu', NULL, NULL, NULL, NULL, NULL, NULL, 1515760120, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187471300, NULL, NULL, NULL, '$2y$08$vSwMneN0gWqrcXcvzSsZB.O.P.a1RtO5z9BwZbuWczabWGmJTWKR2', NULL, NULL, NULL, NULL, NULL, NULL, 1515760142, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187481300, NULL, NULL, NULL, '$2y$08$neewoLz.SXDt9iYJTJGckujY.YWFZwf3vNsp3u704sKUq/hKCm7hW', NULL, NULL, NULL, NULL, NULL, NULL, 1515760275, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187491300, NULL, NULL, NULL, '$2y$08$PdpF5i4/QV35H5J8qyf3P.aapW3TZLHRCpUeXw0DGodqUXfDcz5ku', NULL, NULL, NULL, NULL, NULL, NULL, 1515760294, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187501300, NULL, NULL, NULL, '$2y$08$mEUOKfOhZjih5sQJkv2IXuTffMCQaUfvuZ3fUiHZ3xytl1wsWa1Q6', NULL, NULL, NULL, NULL, NULL, NULL, 1515760316, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187511300, NULL, NULL, NULL, '$2y$08$BFgKbyunVMxGuhXAh0G.l.B/gyikmFJg//b.DfQgOAlZAUkKuBaIm', NULL, NULL, NULL, NULL, NULL, NULL, 1515761626, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187513005, NULL, NULL, NULL, '$2y$08$qDVXVmH42PSXGhI94ZeWKebvZFzg7OHcKl7MXBq8QiAAEwMxSwTGm', NULL, NULL, NULL, NULL, NULL, NULL, 1515753210, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187521400, NULL, NULL, NULL, '$2y$08$lVtUvvPMVgub7ujqC5cHN.vRPuDAEcbEi2vq7iEU0z06tLc/JzxZ.', NULL, NULL, NULL, NULL, NULL, NULL, 1539227906, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187531400, NULL, NULL, NULL, '$2y$08$fG2f68cbCiEmTUegsI3sK.G38ZINuWCDOoCDH11e/V8zMgVV3ZlcC', NULL, NULL, NULL, NULL, NULL, NULL, 1539227926, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187541400, NULL, NULL, NULL, '$2y$08$DJXxu8kaQkjwtItJiP2h/O8VKhqGORlhbGqdIaFoQCdXjzlXEDo6i', NULL, NULL, NULL, NULL, NULL, NULL, 1539227957, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187551400, NULL, NULL, NULL, '$2y$08$Td3KXLoz3ms/h82kwlAJ1.ZqbrE8fXgoSPRBZxUssTxgccgzbp2Ga', NULL, NULL, NULL, NULL, NULL, NULL, 1539227981, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187561400, NULL, NULL, NULL, '$2y$08$.wUGwZOA70L/d/nh13WkQeX.a8Ii9uQ3BUvokJrl6Rvj8VSyP3Ttq', NULL, NULL, NULL, NULL, NULL, NULL, 1539227998, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187571400, NULL, NULL, NULL, '$2y$08$NYTtkMrIwhq9gAPNaaj1p.Xvu5BT3N0UrQbnobv4o0VBGh7xfikhi', NULL, NULL, NULL, NULL, NULL, NULL, 1539228014, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187581400, NULL, NULL, NULL, '$2y$08$enN/ARou1tsjzRDcWcimbeuvt9X9iR0nVFaY8IR1v7NgU95Lwfo3q', NULL, NULL, NULL, NULL, NULL, NULL, 1539228030, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187591400, NULL, NULL, NULL, '$2y$08$85b8m5A.LgTFSFPWzGzPeut63xD0isTcJIQSCqUcpKfESRk9HkOYW', NULL, NULL, NULL, NULL, NULL, NULL, 1539228047, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187601400, NULL, NULL, NULL, '$2y$08$syJw3HB3C2GpQNJnnX6ejeAYVbC3gTl5jquLgNDQsOV22RF2VUaim', NULL, NULL, NULL, NULL, NULL, NULL, 1539228065, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187611400, NULL, NULL, NULL, '$2y$08$whxHITePKibxSqeSksNdweSjPDtC71SwVFnEaLYwETtTavXHb.ArK', NULL, NULL, NULL, NULL, NULL, NULL, 1539228080, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187613005, NULL, NULL, NULL, '$2y$08$krdXoqL7PfkOzPZq6oeEceAxhksOAza.kOMc3lEVAuQK.vT1K3ANK', NULL, NULL, NULL, NULL, NULL, NULL, 1515753242, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187621400, NULL, NULL, NULL, '$2y$08$Edt2BSzkARkt3AUuMCTT2udmtzju4xFi2bivGAaVTy4VcQAzQYvHS', NULL, NULL, NULL, NULL, NULL, NULL, 1539228095, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187631400, NULL, NULL, NULL, '$2y$08$f0mYC299TTvEnyT5W4K..O.aRxpxGLjwCmDDYKtG7fUo7KSrXbAoC', NULL, NULL, NULL, NULL, NULL, NULL, 1539228113, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187641400, NULL, NULL, NULL, '$2y$08$jmP6Q9ezbk0TauWPtxQ6QO2Sptgzv39Hx65t2R3zlzgv/ZwVUGJi2', NULL, NULL, NULL, NULL, NULL, NULL, 1539228143, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187651400, NULL, NULL, NULL, '$2y$08$9xYG.Nn7Fieps.q5brX8Xuzm7crjCqmwMMH7QsklN7B9Sm2izEJ36', NULL, NULL, NULL, NULL, NULL, NULL, 1539228163, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187661400, NULL, NULL, NULL, '$2y$08$Ve1N5lyEl.ozKMiL0s1jx.vpmooxrEC0.zk2hpJxG8ZDraRdZbcNS', NULL, NULL, NULL, NULL, NULL, NULL, 1539228183, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187671400, NULL, NULL, NULL, '$2y$08$rPe./RmVLGBoXZzM7DJ/teVIEIq8EdSvpXrFNDoE0wS33XUezVePu', NULL, NULL, NULL, NULL, NULL, NULL, 1539228202, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187681400, NULL, NULL, NULL, '$2y$08$wjafB6ndDR4r5.m.8kNLoukJA.P17k5Ck3U7luL9kHQ7xvO39tdHG', NULL, NULL, NULL, NULL, NULL, NULL, 1539228220, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187691400, NULL, NULL, NULL, '$2y$08$W3tdtumsGd.Y/1rQirmvCevG7xoMMljqWBL0tUj6fpm300kJh6IlO', NULL, NULL, NULL, NULL, NULL, NULL, 1539228239, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187701400, NULL, NULL, NULL, '$2y$08$DRrJWfAAZkGCv6xu6bzKmO8qBpBEPrxYKgVmhZ2bFuwtgmGZjQDbm', NULL, NULL, NULL, NULL, NULL, NULL, 1539228262, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187713005, NULL, NULL, NULL, '$2y$08$loeXttdStK.hiEL/bgaUteqI3yid5dhEZlYALMmCUTRII01XiAur.', NULL, NULL, NULL, NULL, NULL, NULL, 1515753268, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187813005, NULL, NULL, NULL, '$2y$08$0p/IA1ng4S97r/t8BhD56uCnmvWcYnvPC7AoSWmNa9UqbNcfOwZ86', NULL, NULL, NULL, NULL, NULL, NULL, 1515753339, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(187913005, NULL, NULL, NULL, '$2y$08$iWdbdY5bKEv9v9pbWav7XugFY5HG0puzRpbkMv8hn0MwGjJ/MaEGq', NULL, NULL, NULL, NULL, NULL, NULL, 1515753369, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188021300, NULL, NULL, NULL, '$2y$08$wXa6B1xRSeZU3ZOkZeZq1.jYfaWp84/4WDCIBsqR1oTMwtg3GDV.S', NULL, NULL, NULL, NULL, NULL, NULL, 1537865270, NULL, 1, NULL, NULL, 'মোছাঃ মায়া আক্তার', 'MST. MAYA AKTER', 'মোঃ মাসুদ', 'MD. MASUD', 'মোছাঃ শামিমা', 'MST. SHAMIMA', NULL, '01700000002'),
(188101300, NULL, NULL, NULL, '$2y$08$UpP7mmCM.IEFn3aQAXokCek8d8sBsXcwefimZDXUZ1tHuOh2Ezd7e', NULL, NULL, NULL, NULL, NULL, NULL, 1537880273, NULL, 1, NULL, NULL, 'মোছাঃ বিথি', 'MST. BITHI', 'মোঃ বেলাল', 'MD. BELAL', 'মোছাঃ রাজিয়া', 'MST. RAZIA', NULL, '01700000010'),
(188111300, NULL, NULL, NULL, '$2y$08$Yzwa8hJHsxVEUw96ZWsRuO6sWdIkAXchK2vPD7kUA.4b7ILFiS8am', NULL, NULL, NULL, NULL, NULL, NULL, 1537880301, NULL, 1, NULL, NULL, '', 'MST. SANZIDA AKTER', '', 'MD. ROFIQUL ISLAM', '', 'TAHAMINA AKTER', NULL, '01716110011'),
(188113005, NULL, NULL, NULL, '$2y$08$Fph5HlJxFQ3bueRZCUsshOMHLo8BPK37v79Gq69AWn9vKHrSBBj2K', NULL, NULL, NULL, NULL, NULL, NULL, 1537881400, NULL, 1, NULL, NULL, 'মোঃ শামছুল হক', 'MD. SHAMSUL HAQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000001'),
(188121300, NULL, NULL, NULL, '$2y$08$CSUeTP0lKpSpPWnG3Q702exz1N4dAqhjx.tLTM75CqUrMRgoRvYLa', NULL, NULL, NULL, NULL, NULL, NULL, 1537880318, NULL, 1, NULL, NULL, '', 'MST. JULYA KHATUN', '', 'MD. JOYEN UDDIN', '', 'MST. MORZINA BEGUM', NULL, '01716110012'),
(188131300, NULL, NULL, NULL, '$2y$08$cElLCrI.le6MsxoVyhtLAuHqHjt/quaMgMrzDY5cUxNzKJayP0g.W', NULL, NULL, NULL, NULL, NULL, NULL, 1537880342, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188141300, NULL, NULL, NULL, '$2y$08$W9lyEAAccnIj1rsCBFOz0uPBAxyvVR/dPSQoKGJtj84DBnwl6gLH2', NULL, NULL, NULL, NULL, NULL, NULL, 1537880366, NULL, 1, NULL, NULL, '', 'MST. SHARMIN AKTER', '', 'MD. ZOYNAL ABEDEN', '', 'fotiro', NULL, '01724653000'),
(188151300, NULL, NULL, NULL, '$2y$08$QdvtMnemmE1SVu/B4zctUOf7eveBi43DbQRdjeN/qOqS2/65NyAf2', NULL, NULL, NULL, NULL, NULL, NULL, 1537880394, NULL, 1, NULL, NULL, '', 'MD. Sojon ', '', 'Abdul Latif', '', 'Mst. Josna', NULL, '01716110015'),
(188161300, NULL, NULL, NULL, '$2y$08$XEeB.NI0motP8nTXaOgPoePivzw64Y97fA9vJC/kosNeiPC7hkMk6', NULL, NULL, NULL, NULL, NULL, NULL, 1537880433, NULL, 1, NULL, NULL, '', 'MD. Shakil Sorkar', '', 'Monir Hossen', '', 'Shahina', NULL, '01716110016'),
(188171300, NULL, NULL, NULL, '$2y$08$49Dm6TSeU2jPA1BJX.jfK.r.5esWGYAZCU2nONrHasqxRp7.OrqR2', NULL, NULL, NULL, NULL, NULL, NULL, 1537880450, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188181300, NULL, NULL, NULL, '$2y$08$KaOcOXzbONZH8dTiwncSmuySspVaxbV2WaW6Y5.gvtRK57n9/WyWu', NULL, NULL, NULL, NULL, NULL, NULL, 1537880470, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188191300, NULL, NULL, NULL, '$2y$08$GElqgiAKmGyh.tnUKRYKNu4e13zkk72y2O.dMb.sW69C4qBB73HC.', NULL, NULL, NULL, NULL, NULL, NULL, 1537880498, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188201300, NULL, NULL, NULL, '$2y$08$HjEpWk151egUQgBPGi.cVeZ/v4ntE50P59RXfJ7T.2iZQmmdNT1QS', NULL, NULL, NULL, NULL, NULL, NULL, 1537880519, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(188313005, NULL, NULL, NULL, '$2y$08$WzA8AF1xs4NcYS2oC0X70e72Uz.lSdhdd1/ThJQKcm0Aqmd83Dcwi', NULL, NULL, NULL, NULL, NULL, NULL, 1537865396, NULL, 1, NULL, NULL, 'মোঃ চানমিয়া প্রামানিক', 'Md. Chan Mia Pramanik', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716000000'),
(188413005, NULL, NULL, NULL, '$2y$08$Y58J.oYVmT0vTa0RAJU1GO522RF6F/UAo0Z6JMLn87HEibYN6/ypC', NULL, NULL, NULL, NULL, NULL, NULL, 1537880100, NULL, 1, NULL, NULL, 'মোঃ  ইয়াসিন', 'Md. Yeasin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716111500'),
(188513005, NULL, NULL, NULL, '$2y$08$CoKzQynkfOthOuqJIzH1c.dy/HzAcz22vgtsyedskAt2ixXrZhRRq', NULL, NULL, NULL, NULL, NULL, NULL, 1537880121, NULL, 1, NULL, NULL, 'মোঃ রমজান আলী', 'MD.  RAMZAN ALI', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000005'),
(188613005, NULL, NULL, NULL, '$2y$08$8H/9cgYwhdIZ8viXt61zneW6gz6hrPita2vKSZLlJ7vNpF3u6v/IO', NULL, NULL, NULL, NULL, NULL, NULL, 1537880159, NULL, 1, NULL, NULL, 'মোঃ সিরাজুল ্সিলাম', 'Md. Shirajul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '0171600000'),
(188713005, NULL, NULL, NULL, '$2y$08$/3J3A.y.ayrWXgDeEcM16OQY0M8ohxnQIuW/nJ/nmmGfeLk0hrxqK', NULL, NULL, NULL, NULL, NULL, NULL, 1537880185, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম সিদ্দিকী', 'MD. SHAHIDUL ISLAM SIDDIQUE', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000007'),
(188813005, NULL, NULL, NULL, '$2y$08$xp8Z.eO9FKiVa7bXDw9Cm.kLRPDhqVV0fGa9Xf04NoEP9FYG.PpCy', NULL, NULL, NULL, NULL, NULL, NULL, 1537880204, NULL, 1, NULL, NULL, 'মোঃ আশরাফুল ইসলাম', 'Md. Ashraful Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716000000'),
(188913005, NULL, NULL, NULL, '$2y$08$xT688q5Xqc4Gahbq.7ejSuGYHxsvZx3NxumVFtaPH4j4K35IkWdzq', NULL, NULL, NULL, NULL, NULL, NULL, 1537880229, NULL, 1, NULL, NULL, 'মোঃ জালু সিকদার', 'Md. Jalu Sikder', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716000001'),
(189113180, NULL, NULL, NULL, '$2y$08$si2CnxuM3Lf5oExj2t1yA.yUQasQXQWJJL4eDyE95XGWj9KAo9aKu', NULL, NULL, NULL, NULL, NULL, NULL, 1538283342, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189113190, NULL, NULL, NULL, '$2y$08$wi8zn5jdfSi.WKBy/W7Og.yyFD1lU4UwyLd8Q69J7xaEBiogPwhDO', NULL, NULL, NULL, NULL, NULL, NULL, 1538284549, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189113200, NULL, NULL, NULL, '$2y$08$Av26nMrHyzYr1sDbbaHnzeIadU0UYgoAIj2qo2AArIUry/1vvi7D6', NULL, NULL, NULL, NULL, NULL, NULL, 1538284365, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189213180, NULL, NULL, NULL, '$2y$08$gS4FvapNtoZ8ItBk.stUpe6M8fJZ0xMZa.wcmsZD4FcGSa1ppDX1G', NULL, NULL, NULL, NULL, NULL, NULL, 1538283379, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189213190, NULL, NULL, NULL, '$2y$08$yHMd7IuaEOp44ZtYfDvbnuyU4Oj212bu8f.nqEIohbv8ODGdqrjMW', NULL, NULL, NULL, NULL, NULL, NULL, 1538284574, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189213200, NULL, NULL, NULL, '$2y$08$vf2lV3lHUhXUXSX4vVKJTutL8hAIQgs7LKXqP6AnB4JYZCnt1MqyW', NULL, NULL, NULL, NULL, NULL, NULL, 1538284391, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(189313180, NULL, NULL, NULL, '$2y$08$G5UEtwF5dFSTgJE0fDnDYOIyxMlXm3MXEvszKV.MhHg8oW4EonvdW', NULL, NULL, NULL, NULL, NULL, NULL, 1538283415, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189313190, NULL, NULL, NULL, '$2y$08$gb0PiC28wXZP19f9fjDCOuvZ7i/WqSEf.fYzrJjyIHI16kGXJUyPu', NULL, NULL, NULL, NULL, NULL, NULL, 1538284598, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189313200, NULL, NULL, NULL, '$2y$08$yVlckZmlDTM/Y1PGodRtjenXMrdcyrhuOOMzIPIx24b7UfhRO6TKq', NULL, NULL, NULL, NULL, NULL, NULL, 1538284417, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189413180, NULL, NULL, NULL, '$2y$08$T8zCkiCG2TJyz6gQLb7J1exJU8nt0vDiA8LtnEAQp4QGmVAhlPjve', NULL, NULL, NULL, NULL, NULL, NULL, 1538283468, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189413190, NULL, NULL, NULL, '$2y$08$/AqqgO56F1ylDAmweX5RCucqAbIFzs.aAdV98ybQutQroJziKnuXG', NULL, NULL, NULL, NULL, NULL, NULL, 1538284619, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189413200, NULL, NULL, NULL, '$2y$08$6.ovA5r3N1QknajWksh.seJk6Sz5LV/lr0EaLevYGB3M5oWjyB8ma', NULL, NULL, NULL, NULL, NULL, NULL, 1538284440, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189513180, NULL, NULL, NULL, '$2y$08$ZyoNCd6hdT1.0rTEj0Y7POIWWNb0GBsq0MQ/o9lG3nb2AbemFphDG', NULL, NULL, NULL, NULL, NULL, NULL, 1538283506, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189513190, NULL, NULL, NULL, '$2y$08$wVQtOdlwctJxvo1YCJ92kukILLhdSJtCv58s4KDj7BdWc4fLgs3N.', NULL, NULL, NULL, NULL, NULL, NULL, 1538284643, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189513200, NULL, NULL, NULL, '$2y$08$CfrwE/AVhloQf9cG2fQIBeXxOGlaexM549.u6SZdL4iyrAxmi0PeW', NULL, NULL, NULL, NULL, NULL, NULL, 1538284468, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189613180, NULL, NULL, NULL, '$2y$08$bWuTYruhWqaewzH7WhiFJOSfIHAM29jCUdFyhtkSyHccM10Wp7pWW', NULL, NULL, NULL, NULL, NULL, NULL, 1538283853, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189613190, NULL, NULL, NULL, '$2y$08$lVkExFiNFARuf8Pt61WlfucOPPIvceQL88HSWgcKxnfn6g2Oua6BS', NULL, NULL, NULL, NULL, NULL, NULL, 1538284667, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189613200, NULL, NULL, NULL, '$2y$08$Em2Z5pQC6yOYOkvsmBTI2evefPkYzAsSlqnfOAVHod5Ni0yCGSB3e', NULL, NULL, NULL, NULL, NULL, NULL, 1538284498, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189713180, NULL, NULL, NULL, '$2y$08$YldsJGSv7oFQHM/YcYSy2.2.77LFpWWLk8JrJh1opRp5N0R/gvlA6', NULL, NULL, NULL, NULL, NULL, NULL, 1538283899, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189713200, NULL, NULL, NULL, '$2y$08$KtH/XftzbTcGuz1RqL.dZekMS16peF8bIQ/jlqni9Fyo3iribPXqq', NULL, NULL, NULL, NULL, NULL, NULL, 1538284524, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189813180, NULL, NULL, NULL, '$2y$08$lAz4kEigaC2UvgjRvDIuBeF/q9ZYu.rQIfgxz0c2.2sZx7OLspjym', NULL, NULL, NULL, NULL, NULL, NULL, 1538283938, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(189913180, NULL, NULL, NULL, '$2y$08$QaqEYzCMTqeh2Jet2nCaYuahvErb3sJlYIwt0xUe8dQn/rUIsCU/S', NULL, NULL, NULL, NULL, NULL, NULL, 1538283965, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(201830838, NULL, NULL, NULL, '$2y$08$d817JqeNDvy7Hn3mu.hQPOEci4CLX33UxKY8pxYatatM4P9pNdhkS', NULL, NULL, NULL, NULL, NULL, NULL, 1515580602, NULL, 1, NULL, NULL, 'মোহাম্মদ আনোয়ার হোসেন', 'Mohammad Anowar Hossain', 'মৃত মোছলেম উদ্দিন', 'Late Moslem Uddin', 'আনোয়ারা বেগম', 'Anowara Begum', NULL, '01739157696'),
(201832082, NULL, NULL, NULL, '$2y$08$kJAXNLtlL7l6Ofa7AXth6uII4c4PcGESlRKI8QXHR7s0ijF1jnoXK', NULL, NULL, NULL, NULL, NULL, NULL, 1538027027, NULL, 1, NULL, NULL, 'কানিজ ফাতিমা', 'Kanis Fatima', 'মোঃ জালাল উদ্দিন', 'Md. Jalal Uddin', 'মৃত হাওয়া বেগম', 'Late Hawa Begum', NULL, '01719702489'),
(201832097, NULL, NULL, NULL, '$2y$08$tZ07Z55ZhZ2StAzm75rFROirxvsX8mmZByMODDmmV0MXcPEzRTi.S', NULL, NULL, NULL, NULL, NULL, NULL, 1515837545, NULL, 1, NULL, NULL, 'মনিরুজ্জামান', 'Moriruzzaman', 'মোঃ আব্দুল মজিদ', 'Md. Abdul Mazid', 'জায়েদা বেগম', 'Jayda Begum', NULL, '01784709539'),
(201832144, NULL, NULL, NULL, '$2y$08$hrq4mBZ8o5Iau6s.PbJfFOUQf2p3J41Q3QqzoP9V5uX20RM7FuCC6', NULL, NULL, NULL, NULL, NULL, NULL, 1516017970, NULL, 1, NULL, NULL, 'মোঃ রফিকুল  ইসলাম', 'Md. Rafiqul Islam', 'মৃত বুজরুক আলী', 'Late Buzruk Ali', 'ফাতেমাতুজ জোহরা', 'Fatematuz jahura', NULL, '01740627054'),
(201832386, NULL, NULL, NULL, '$2y$08$rfQdivUruPLW.0JI37TC3.wS/O1nqUrNvKcTIVdqf5ITB4mMFWRVO', NULL, NULL, NULL, NULL, NULL, NULL, 1538025661, NULL, 1, NULL, NULL, 'মোঃ বছির উদ্দিন', 'Md. Basir Uddin', 'মৃত মফিজ উদ্দিন', 'Late. Mafiz Uddin', 'মৃত স্বরভানু', 'Late. Sarbhanu', NULL, '01724653793'),
(201835242, NULL, NULL, NULL, '$2y$08$7BLGOtgXm6Tr9yWQWzTd/.rl2lUpvBRCBnoeLlpChSaz.TdMfkmpq', NULL, NULL, NULL, NULL, NULL, NULL, 1538027490, NULL, 1, NULL, NULL, 'মোঃ আবুল মনসুর', 'Md. Abul Monsur', 'মৃত আব্বাছ আলী', 'Late. Abbas Ali', 'মতিরন', 'Motiron', NULL, '01720452307'),
(201836057, NULL, NULL, NULL, '$2y$08$Ja89JhdlXAouOrSCYSI2qeT7VwCGGwuNqp2lCgUOCCSt3OMri5/3y', NULL, NULL, NULL, NULL, NULL, NULL, 1516172671, NULL, 1, NULL, NULL, 'আশুতোষ দেব', 'Ashutosh Deb', 'বীরেন্দ্র কুমার দেব', 'Birendra Kumer Deb', 'সন্ধ্যারাণী দেব', 'Shanda Rani Deb', NULL, '01714760344'),
(201839542, NULL, NULL, NULL, '$2y$08$lm0ah3UgPEtsm1/01v9hQuL.nS3SnQeQZo7Of9VvmRH/i76bbvpXK', NULL, NULL, NULL, NULL, NULL, NULL, 1516165042, NULL, 1, NULL, NULL, 'মোঃ শরিফুল ইসলাম', 'Md. shoriful Islam', 'মোঃ কছের আলী', 'Md. Kasher Ali', 'মোছাঃ হাজেরা বেগম', 'Mst. Hazera Begum', NULL, '01728136785'),
(201866110, NULL, NULL, NULL, '$2y$08$cNd25IdS8j8mOY2p9kz1/.nQRS2CO4zD6TcSgThgWRBY.4eY8RN7m', NULL, NULL, NULL, NULL, NULL, NULL, 1538027786, NULL, 1, NULL, NULL, 'মোঃ মনসুর আলী খান', 'Md. Mansur Ali Khan', 'মৃত সামস উদ্দিন খান', 'Late Sames Uddin Khan', 'মোছাঃ মারুফা বেগম', 'Mst. Marufa Begum', NULL, '01714377086'),
(201868803, NULL, NULL, NULL, '$2y$08$oxwmQCBjUtIJyGSZp/yXRe1ZY/cH7Gc2YaUh/6SDG4CRc0ImzjON.', NULL, NULL, NULL, NULL, NULL, NULL, 1538212552, NULL, 1, NULL, NULL, 'মোঃ মিজানুর রহমান', 'Md. Mizanur Rahman', 'মোঃ সাবার উদ্দিন', 'Md. Sabar Uddin', 'মরিয়ম বেগম', 'Mariom Begum', NULL, '01716111510'),
(1802413005, NULL, NULL, NULL, '$2y$08$3hXM7jYlshMJ93aDwS/XOeBP7oiQL3tp54ZN62rsn52pTM/slXniG', NULL, NULL, NULL, NULL, NULL, NULL, 1515740542, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1810113180, NULL, NULL, NULL, '$2y$08$2E6FG8CIDgdI5KnXhpK3Hus01JK7sRaXZyDsABV24R2Fg.Q/FQB2S', NULL, NULL, NULL, NULL, NULL, NULL, 1537935075, NULL, 1, NULL, NULL, 'মিস্ রহিমা', 'Mis. Rahima', 'দুলাল হোসেন', 'Dulal hosen', 'বিলকিছ', 'Biskis', NULL, '01716618595'),
(1810113190, NULL, NULL, NULL, '$2y$08$rMvTFjOPsfb7wLWseMtCGeO8WszdKR1Xm54Fo/BJ4/U8oBZnzFGii', NULL, NULL, NULL, NULL, NULL, NULL, 1537977586, NULL, 1, NULL, NULL, 'মুক্তা', 'Mukta', 'হামিদ তালুকদার', 'Hamid Talukder', 'মোছাঃ মনোয়ারা ', 'Mst. Monowara', NULL, '01739157696'),
(1810113200, NULL, NULL, NULL, '$2y$08$zal5ZcEAY8UhvdQfKrOG/uvNQgKORXJVHgfrgOYMUfjgRpxoe8OL2', NULL, NULL, NULL, NULL, NULL, NULL, 1537975851, NULL, 1, NULL, NULL, 'মোছাঃ সাথী', 'Mst. Sathi', 'মোঃ জুলহাস উদ্দিন', 'Md. Julhas Uddin', 'ছাহেরা', 'Sahera', NULL, '01739157696'),
(1810213180, NULL, NULL, NULL, '$2y$08$.5qOimEXvePJArnuGz9Yku9HpKuooj2mo0CHy1zNuSYv7Pp0qdvgK', NULL, NULL, NULL, NULL, NULL, NULL, 1537935137, NULL, 1, NULL, NULL, 'আকলিমা', 'Aklima', 'মোঃ আক্তার', 'Md. Akter', 'মোছাঃ লিপি খাতুন', 'Mst. Lipi Khatun', NULL, '01724653793'),
(1810213190, NULL, NULL, NULL, '$2y$08$kYt5F9rIL3tc57zo5CSyYetGNJGGNaWbiLgXnya9bIITDMsRNiVoi', NULL, NULL, NULL, NULL, NULL, NULL, 1537977608, NULL, 1, NULL, NULL, 'মোঃ মিঠুন মিয়া', 'Md. Mithun Mia', 'মোঃ রমজান আলী', 'Md. Ramzan Ali', 'মোছাঃ মিনি', 'Mst. Mina', NULL, '01739157696'),
(1810213200, NULL, NULL, NULL, '$2y$08$zXqy1qeWssTE8KJleum9su9SPUFIBADdlNmDCAaGHDRY7oWdjp.d.', NULL, NULL, NULL, NULL, NULL, NULL, 1537975877, NULL, 1, NULL, NULL, 'রোমা আক্তার', 'Ruma Akter', 'মোঃ কাজিম উদ্দিন খান', 'Md. kazim Uddin Khan', 'মোছাঃ নূরজাহান', 'Mst. Nurzahan', NULL, '01739157696'),
(1810313180, NULL, NULL, NULL, '$2y$08$HqTx5ECNC1nVv7eQpNcKJOdbgGU9j.iuEiICgS1jcq9p8uJQLLo8G', NULL, NULL, NULL, NULL, NULL, NULL, 1537935175, NULL, 1, NULL, NULL, 'মাহফুজা আক্তার মুন্নী', 'Mahfuza Akter Munni', 'মোঃ আঃ খালেক', 'Md. Abdul Khalek', 'মোছাঃ মরিয়ম বেগম', 'Mst. Moriom Begum', NULL, '01716111510'),
(1810313190, NULL, NULL, NULL, '$2y$08$PYEMqF7QbC/p2.eG4Nd6ae2EixnanCmeSiYFqS12LZvBXa/f8bxou', NULL, NULL, NULL, NULL, NULL, NULL, 1537977633, NULL, 1, NULL, NULL, 'মোঃ ওয়াজেদ আলী', ' Md. Wazed Ali', 'মোঃ আবুল বাসেদ', 'Md. Abul Based', 'মোছাঃ সুফিয়া বেগম', 'Mst. Sufia Begum', NULL, '01739157696'),
(1810313200, NULL, NULL, NULL, '$2y$08$9HfiT9pX7N/ukBnaxngUOuMLWb6fsEXCzS9TB6J23X34usQozZ9v2', NULL, NULL, NULL, NULL, NULL, NULL, 1537975904, NULL, 1, NULL, NULL, 'আখি খাতুন', 'Akhi Khatun', 'মোঃ আকবর হোসেন', 'Md. Akbar Hosen', 'মোছাঃ রাশিদা বেগম', 'Mst. Rashida Begum', NULL, '01739157696'),
(1810413180, NULL, NULL, NULL, '$2y$08$Za.R/kKbb6F3lR5z6z0ceOxwFuf.Kayr/fuUkNMgVpVGPN6TV2Xgi', NULL, NULL, NULL, NULL, NULL, NULL, 1537935216, NULL, 1, NULL, NULL, 'পলি আক্তার', 'Poli Akter', 'মোঃ দুলাল', 'Md. Dulal', 'মোছাঃ মর্জিনা', 'Mst. Morzina', NULL, '01739157696'),
(1810413190, NULL, NULL, NULL, '$2y$08$nMY2QuD2h3mLldmtXFfFaebK9ltBkX7FVfQ66rqCu.6tiHa28G2Um', NULL, NULL, NULL, NULL, NULL, NULL, 1537977659, NULL, 1, NULL, NULL, 'মোঃ আসাদ', 'Md. Asad', 'মোঃ হাসান আলী', 'Md. Hasan Ali', 'মোছাঃ পারভীন', 'Mst. Parvin', NULL, '01739157696'),
(1810413200, NULL, NULL, NULL, '$2y$08$iD6kdfY/OAEDB2jVLBrD6OVa8Fs58vwHaSFPgrlgcMbg2uVSJUbZe', NULL, NULL, NULL, NULL, NULL, NULL, 1537976115, NULL, 1, NULL, NULL, 'মোছাঃ নুপুর', 'Mst. Nupur ', 'মোঃ আবু হানিফ', 'Md. Abu Hanif', 'মোছাঃ বিলকিছ', 'Mst. Bilkis', NULL, '01739157696'),
(1810513180, NULL, NULL, NULL, '$2y$08$GbHYXx/jjEUNdDbSUtz7q.CuDojTFlDDvV47jgwhq7Eqo3vGtz8k.', NULL, NULL, NULL, NULL, NULL, NULL, 1537935446, NULL, 1, NULL, NULL, '', 'Mis. Sathi', '', 'Md. Asad', '', 'Shikha', NULL, '01739157696'),
(1810513190, NULL, NULL, NULL, '$2y$08$Sey5hPpgf86m.t47e8fg1OenZ2qmJjUgaSrWmVt0.9JyBa7GeYPwy', NULL, NULL, NULL, NULL, NULL, NULL, 1537977716, NULL, 1, NULL, NULL, 'মোঃ রুবেল', 'Md. Rubel', 'মান্নান মিয়া', 'Mannan Mia', 'আন্না বেগম', 'Anna Begum', NULL, '01739157696'),
(1810513200, NULL, NULL, NULL, '$2y$08$dZajXBtNgqPL83AXsFuNBeCjLXM3Xa72rL95zVI.vyJZHhdtVMer2', NULL, NULL, NULL, NULL, NULL, NULL, 1537976157, NULL, 1, NULL, NULL, 'মোছাঃ সুমি সুলতানা', 'Mst. Sumi Sultana', 'মোঃ আনছার আলী', 'Md. Ansar Ali', 'মোছাঃ সোমলা থাতুন', 'Mst. Somola Khatun', NULL, '01739157696'),
(1810613180, NULL, NULL, NULL, '$2y$08$F1r8EmzpsUD9AcQcfBpl4eVpbq6y/Aub2itWxMfRO8pKTxItHyd7y', NULL, NULL, NULL, NULL, NULL, NULL, 1537973174, NULL, 1, NULL, NULL, 'মোছাঃ সুমাইয়া আক্তার সেতু', 'Mst. Sumaya Akter Setu', 'উজ্জল', 'Uzzol', 'মোছাঃ জুলিয়া', 'Mst. Julia', NULL, '01724653793'),
(1810613190, NULL, NULL, NULL, '$2y$08$uzjb7YN9t1HEPWPrQ705O.GTWLZEUOFevHFeeyxNqoyCwInr4Pur2', NULL, NULL, NULL, NULL, NULL, NULL, 1537977745, NULL, 1, NULL, NULL, 'মোঃ সবুজ তালুকদার', 'Md. Sabuz Talukder', 'আঃ সামাদ', 'Abdus Samad', 'মোছাঃ সখিনা আক্তার', 'Mst. Sakhina Akter', NULL, '01739157696'),
(1810613200, NULL, NULL, NULL, '$2y$08$mOhMeR.Q.XukbFk4BPJfDeJGrF2XQIBy29b4rqxxoDhaH.qi9RPRq', NULL, NULL, NULL, NULL, NULL, NULL, 1537976261, NULL, 1, NULL, NULL, 'মোছাঃ মুক্তা', 'Mst. Mukta', 'মোঃ মনির সরকার', 'Md. Monir Sarkar', 'মোছাঃ ফাতেমা', 'Mst. Fatema', NULL, '01739157696'),
(1810713180, NULL, NULL, NULL, '$2y$08$hY0eywIehXEPrM8iZ5KHGu8Ms6Do9Rm5CWyckn.HHMdD.nkjSCL66', NULL, NULL, NULL, NULL, NULL, NULL, 1537973246, NULL, 1, NULL, NULL, 'মোঃ রুহুল আমিন সিকদার সোহাগ', 'Md. Ruhul Amin Sikder Sohag', 'মোঃ আঃ কাদের সিকদার', 'Md. Abdul Kader Sikder', 'মোছাঃ শাহানাজ বেগম', 'Mst. Shahanaz Begum', NULL, '01724653793'),
(1810713190, NULL, NULL, NULL, '$2y$08$9tkiiAvDVTg/kNeshJprPuB/eIJzaVdP7SJDGdsg6Pu8CO68BpaC.', NULL, NULL, NULL, NULL, NULL, NULL, 1537977772, NULL, 1, NULL, NULL, 'মোঃ শাকিল', 'Md. Shakil', 'মোঃ আব্দুল মালেক', 'Md. Abdul Malek', 'মোছাঃ শাহিনা', 'Mst. Shahina', NULL, '01739157696'),
(1810713200, NULL, NULL, NULL, '$2y$08$YPrfTZcebhZv1dSEyUqgXeo1rBjOuAzNJiPrxJFM2ygJJvQYVPWqK', NULL, NULL, NULL, NULL, NULL, NULL, 1537976300, NULL, 1, NULL, NULL, 'মোছাঃ মৌসুমি', 'Mst. Mousumi ', 'মোঃ আব্দুল মজিদ', 'Md. Abdul Mazid', 'মোছাঃ আজিরন', 'Mst. Aziron', NULL, '01739157696'),
(1810813180, NULL, NULL, NULL, '$2y$08$/A5vpZgpYWBtNzr8LMZN8e/4jOqWbUHX6i6lJk3eBAsSFZ2X.fXki', NULL, NULL, NULL, NULL, NULL, NULL, 1537973285, NULL, 1, NULL, NULL, 'মোসাঃ সোনিয়া আক্তার', 'Mst. Sonia Akter', 'মোঃ শহিদুল ইসলাম', 'Md. Shahidul IsLam', 'সুফিয়া', 'Sufia', NULL, '01724653793'),
(1810813190, NULL, NULL, NULL, '$2y$08$.umbGKyENTdT6O8k6KrW3.JcpXXXbfEqzBLKvtU09EfmKRbSI.UUK', NULL, NULL, NULL, NULL, NULL, NULL, 1537977793, NULL, 1, NULL, NULL, 'সুরাইয়া আক্তার', 'Suraya Akter', 'আব্দুস সাত্তার', 'Abdus Sattar', 'মোছাঃ শামছুন নাহার', 'Mst. Shamsun Nahar', NULL, '01739157696'),
(1810813200, NULL, NULL, NULL, '$2y$08$jCgrUknonw80qrI54JeePOSStjUS7UVQIuNMjGyikzM1tgtZkdSda', NULL, NULL, NULL, NULL, NULL, NULL, 1537976333, NULL, 1, NULL, NULL, 'লাখি', 'Lakhi', 'মোঃ লাল মামুদ', 'Md. Lal Mamud', 'রিনা খাতুন', 'Rina Khatun', NULL, '01739157696'),
(1810913180, NULL, NULL, NULL, '$2y$08$L/4wBKgvb6MVkxj2AOrD2.mhul9HHeumdZlgKDYq2a1xhD0sd2tK.', NULL, NULL, NULL, NULL, NULL, NULL, 1537973317, NULL, 1, NULL, NULL, 'আশিক', 'Asik', 'মোঃ রফিকুল ইসলাম', 'Md. Rafiqul Islam', 'মোছাঃ আলেয়া', 'Mst. Aleya', NULL, '01724653793'),
(1810913190, NULL, NULL, NULL, '$2y$08$jm4afkz70sm8EAItkBXQUeXVbj1X0ek8HfFlpZLpSbgwv61TXC0Ey', NULL, NULL, NULL, NULL, NULL, NULL, 1537977824, NULL, 1, NULL, NULL, 'মোঃ নাঈম হোসেন', 'Md. Naim Hosen', 'মোঃ আইন উদ্দিন', 'Md. Ayen Uddin', 'মোছাঃ নাছিমা', 'Mst. Nasima', NULL, '01739157696'),
(1810913200, NULL, NULL, NULL, '$2y$08$sWdWBed.y1VWaIlWkZZlquN/2Rclg.5EsGTaD6tCgp1ozCnhY63OC', NULL, NULL, NULL, NULL, NULL, NULL, 1537976368, NULL, 1, NULL, NULL, 'মোছাঃ নিশা', 'Mst. Nisha', 'মোঃ লিটন সরকার', 'Md. Liton Sarkar', 'মোছাঃ রুবা খাতুন', 'Mst. Ruba Khatun', NULL, '01739157696'),
(1860113005, NULL, NULL, NULL, '$2y$08$vTkJNMfRSCJeOKSi7qeJOui.LYzrNLcSCpYO4LPFhDmSHL9kqv4VW', NULL, NULL, NULL, NULL, NULL, NULL, 1515728539, NULL, 1, NULL, NULL, 'মোঃ ইমান আলী', 'Md.Eman Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716111532'),
(1860313005, NULL, NULL, NULL, '$2y$08$ik/N1kSy0M1TPgrbbc6mheCTYEtY2Mg80.ndZilJguUVbD6r.uBPa', NULL, NULL, NULL, NULL, NULL, NULL, 1515734954, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861013005, NULL, NULL, NULL, '$2y$08$wtBPFflwsAWs.OfGUEsV7eAlaPetrMdjeTyHTS2ouRUnnkSMzuOoe', NULL, NULL, NULL, NULL, NULL, NULL, 1539228630, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861113005, NULL, NULL, NULL, '$2y$08$KdotUKP9UwTjnv4zS6iie.p2fQFcx1ZsLbpLCV0nLyZbnGvbS8GCW', NULL, NULL, NULL, NULL, NULL, NULL, 1539228647, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861213005, NULL, NULL, NULL, '$2y$08$tLElvBDDLDgTtwq6hOtvnOf/OxFo0mBGfP5L7MBpeOiiYcnkLWmvC', NULL, NULL, NULL, NULL, NULL, NULL, 1539228663, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861313005, NULL, NULL, NULL, '$2y$08$.kICkrWDuzwgKW9ReS4gyOahi2UL4ltx38rOjTeJoJsEdXbJtkftS', NULL, NULL, NULL, NULL, NULL, NULL, 1539228682, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861413005, NULL, NULL, NULL, '$2y$08$LcuiwRUomzuK.FkQAfh07uuWiCHLt/Jz.gdHHSh7RjhzBiXx9bt9O', NULL, NULL, NULL, NULL, NULL, NULL, 1539228699, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861513005, NULL, NULL, NULL, '$2y$08$hImp3aKpVqoP7sl8T41lUuvl4akHSRhmCxPuAoAs20MWh39jcaJWu', NULL, NULL, NULL, NULL, NULL, NULL, 1539228726, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861613005, NULL, NULL, NULL, '$2y$08$cnArKub5MxIKWuxBWc6eZu874V89Mdx/lBMeNYeXdEEp9vqEACAqC', NULL, NULL, NULL, NULL, NULL, NULL, 1539228741, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861713005, NULL, NULL, NULL, '$2y$08$dQ/8miYmIiZ.19cVD5cdSO.5sixQf7841DF4IfZSrE4ZJa/7pLKXG', NULL, NULL, NULL, NULL, NULL, NULL, 1539228758, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861813005, NULL, NULL, NULL, '$2y$08$fIE60OrX955xcjnNPzX1p.YZPNLPCfP4/WpV8r7m3cSShot4Hg39m', NULL, NULL, NULL, NULL, NULL, NULL, 1539228780, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1861913005, NULL, NULL, NULL, '$2y$08$QwJwJFDnnW3LdAT88AbqqOO0ZdWUZyqS.UIqeYVzhg4kyk9QjsCDi', NULL, NULL, NULL, NULL, NULL, NULL, 1539228796, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1862013005, NULL, NULL, NULL, '$2y$08$Ai7K09ICLGjHJHlNyqBUiulbeZLc8towVVCpOuAoIAGYoZS/8ijWq', NULL, NULL, NULL, NULL, NULL, NULL, 1515737832, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1862113005, NULL, NULL, NULL, '$2y$08$eWKJ3aeHgosukHBXV7qXouG95dzaBT3ZGf.b/jHn9FcJVwwXC6o32', NULL, NULL, NULL, NULL, NULL, NULL, 1515737953, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1862213005, NULL, NULL, NULL, '$2y$08$0rBkXVD9rP9rjeyH8Bkz8Oun8SUwY3UFSRa.RCLFpLAG6sDhnyXiS', NULL, NULL, NULL, NULL, NULL, NULL, 1515739723, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1862313005, NULL, NULL, NULL, '$2y$08$KiRxuLeE/WZvX45V0i3dv.9EmJK22mdbQ.DKGII46W0.rtn7LWxcS', NULL, NULL, NULL, NULL, NULL, NULL, 1515740445, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1862413005, NULL, NULL, NULL, '$2y$08$0CUz5IVHEG.giUJ1AMRfQe8GciibFPl28ocg.PAS33eXv0fOXFV8G', NULL, NULL, NULL, NULL, NULL, NULL, 1515751621, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1862513005, NULL, NULL, NULL, '$2y$08$0XGtksYXU3IFmmEw1URyKOLUbcTvIqW6fPx1oUjVe0p0tSb9.qusS', NULL, NULL, NULL, NULL, NULL, NULL, 1515751652, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1862613005, NULL, NULL, NULL, '$2y$08$yoPOYUialRgH3.3HEfPByu1NN/RkJwFT68OqZL6HDDH.cTRAxzola', NULL, NULL, NULL, NULL, NULL, NULL, 1515751676, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1862713005, NULL, NULL, NULL, '$2y$08$CxEAyAdl5dE4Ykv5q9a0fOV0jDyjEPHSdiY6nhqUSMaeSxJls4vOa', NULL, NULL, NULL, NULL, NULL, NULL, 1515751714, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1862813005, NULL, NULL, NULL, '$2y$08$Saeq0AKvE3YBwT5qwknqzOU5gLXLYi9OSM4X4sZlZ0n8nF/cBD65y', NULL, NULL, NULL, NULL, NULL, NULL, 1515751745, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1862913005, NULL, NULL, NULL, '$2y$08$h5HNX329UojA2Xk2NAxtdecN7.7LUhkcW7Vo/yUOVvFaK9iBVck/G', NULL, NULL, NULL, NULL, NULL, NULL, 1515751787, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1863013005, NULL, NULL, NULL, '$2y$08$5Dd074wLcw.jQY39TQZBYOxHeYyqarM/5IFgVYb0phg4qYGJ6IX7G', NULL, NULL, NULL, NULL, NULL, NULL, 1515751810, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1863113005, NULL, NULL, NULL, '$2y$08$j11bWm6M0MUQ/cfttZdumufu7/iJ0ZiPk5BvVoGbgRt6D7aOxNFwG', NULL, NULL, NULL, NULL, NULL, NULL, 1515751835, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1863213005, NULL, NULL, NULL, '$2y$08$S8Mvwsu5ewpAroFDeQYLmOax3S2Kc3ng15ymoFG9XeNP1wuLCr/sa', NULL, NULL, NULL, NULL, NULL, NULL, 1515751856, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1863313005, NULL, NULL, NULL, '$2y$08$toC0eBPP5VlEwj7B274/SeeS87jWgmXH6JCUWzwtw7b.PzbNW4YcS', NULL, NULL, NULL, NULL, NULL, NULL, 1515751878, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1863413005, NULL, NULL, NULL, '$2y$08$MZRwEkqyXg0qGLWvtWoySuPUC7nqoo9P2ykg6hDZ2pfKmrN7DcxyC', NULL, NULL, NULL, NULL, NULL, NULL, 1515751902, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1863513005, NULL, NULL, NULL, '$2y$08$Rqdpu6EylRkJ8e6kxcSugOTlxTZaxkQJ2B5XSwL0REKqgotO2oQUy', NULL, NULL, NULL, NULL, NULL, NULL, 1515751992, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1863613005, NULL, NULL, NULL, '$2y$08$C9ffhQPGQbaVRrR2/iBcmOOiZcuk3eX4/0MFGqp.SEcK1ENNCu2b2', NULL, NULL, NULL, NULL, NULL, NULL, 1515752015, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1863713005, NULL, NULL, NULL, '$2y$08$ISCW6VSg3Z1uBVg8lbNnau92nyrmMgTjVsTAAFhBjhnaCmcaoDk3C', NULL, NULL, NULL, NULL, NULL, NULL, 1515752040, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1863813005, NULL, NULL, NULL, '$2y$08$OIoPGJNgQ5bFgQQIuLGAFOY3Lj3pBZk1bPeSlh4OTcbvqUzJ7qLX2', NULL, NULL, NULL, NULL, NULL, NULL, 1515752064, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1863913005, NULL, NULL, NULL, '$2y$08$1F1Sr/Jc7p8L2K6.4hQJXertYdWEH/SEtFGN1I7.MaBtNThzSMttC', NULL, NULL, NULL, NULL, NULL, NULL, 1515752087, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1864013005, NULL, NULL, NULL, '$2y$08$sFZHh2wKWgbbqZb4LCHiWOQDV1YkIs/ODy4FnihjOx2pElBmOBvZO', NULL, NULL, NULL, NULL, NULL, NULL, 1515752111, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1864113005, NULL, NULL, NULL, '$2y$08$splJ.vB7.OcE1RbAiFJHdOcGNoTPaFBZ02q/UkWSmSyYFZm6W5mle', NULL, NULL, NULL, NULL, NULL, NULL, 1515752134, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1864213005, NULL, NULL, NULL, '$2y$08$IWwgTNpRsjRsHK6XmgFj9egNx55nBy/ep.UmVIxCUMZg6IOohWzAW', NULL, NULL, NULL, NULL, NULL, NULL, 1515752158, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1864313005, NULL, NULL, NULL, '$2y$08$yajHoh8qXohk9p7fXin6buX0JQanAlATqF.WRJy9hRIff14VuXuBC', NULL, NULL, NULL, NULL, NULL, NULL, 1515752185, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1864413005, NULL, NULL, NULL, '$2y$08$NWYbYjk4rKqpCVaEmCmBB.Pr0vPrtWdibGpyxCXVTXHC/tehF.EqW', NULL, NULL, NULL, NULL, NULL, NULL, 1515752211, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1864513005, NULL, NULL, NULL, '$2y$08$uqzx7BSO38qUmGOzjUyBJOyX/kg2OWmjA75pFzqYqVnuJhxqEYGDW', NULL, NULL, NULL, NULL, NULL, NULL, 1515752231, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1864613005, NULL, NULL, NULL, '$2y$08$WMr3m9H.Z0I2ninmMksWPuagXafrj31/BWgfjVAATdzV2Jp8bFaYq', NULL, NULL, NULL, NULL, NULL, NULL, 1515752249, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1864713005, NULL, NULL, NULL, '$2y$08$472VqUHULPAdCpHJiHX84ub1Top6NvmxHp9112V0OoOpfd0338/bC', NULL, NULL, NULL, NULL, NULL, NULL, 1515752271, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1864813005, NULL, NULL, NULL, '$2y$08$4/diABvUSNp5/90HN7rbau/vUsIpbR0.kpjEN51fhIokqwpi21wOq', NULL, NULL, NULL, NULL, NULL, NULL, 1515752294, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1864913005, NULL, NULL, NULL, '$2y$08$c1TD9ingkdSaNVXIBtij2eMp63kC5Nb7ZVWXSFy10y5stOpESxtvG', NULL, NULL, NULL, NULL, NULL, NULL, 1515752324, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865013005, NULL, NULL, NULL, '$2y$08$JI5v2B49MVRDtTOZfAQTMewYj7nGO8AyI1iEyPPLnHj2pQjm7eoWu', NULL, NULL, NULL, NULL, NULL, NULL, 1515752345, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865113005, NULL, NULL, NULL, '$2y$08$4DJCFwHKX52mNZ/9XH6DxOM9La.wc1zOGfyhbH3sgbaSae6//.m4a', NULL, NULL, NULL, NULL, NULL, NULL, 1515752368, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865213005, NULL, NULL, NULL, '$2y$08$FIaXDfNJ.RfbFrXa1S6xW.4pxeO0T9GsYqMYrAGX3giseNs7IIT1e', NULL, NULL, NULL, NULL, NULL, NULL, 1515752395, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865313005, NULL, NULL, NULL, '$2y$08$mmZVa4mAB1i924Z5HgWQvurqMqTClRJlrgB1gkyiZEOhDZEl3.hjW', NULL, NULL, NULL, NULL, NULL, NULL, 1515752427, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865413005, NULL, NULL, NULL, '$2y$08$pPH5cdpUpxAcunEQzDIilOuXwuSu3MG/aom/mkeq.xt/tw588CDBe', NULL, NULL, NULL, NULL, NULL, NULL, 1515752459, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865513005, NULL, NULL, NULL, '$2y$08$ThLUPNpZ5LRSUASEsoJ81OP8a.W5rjuR898.r79xo6N2OffJJsUdG', NULL, NULL, NULL, NULL, NULL, NULL, 1515752481, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865613005, NULL, NULL, NULL, '$2y$08$86YckfypQH2q.roUbwYTaOYqoq8xr5FQ90mZvyk2NDWH0LoamjNui', NULL, NULL, NULL, NULL, NULL, NULL, 1515752514, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865713005, NULL, NULL, NULL, '$2y$08$TvRpqT0IRT4.AptwdnTU2eBHlZRAV843edSMa4/pj0h0UpTEKgn.S', NULL, NULL, NULL, NULL, NULL, NULL, 1515752540, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865813005, NULL, NULL, NULL, '$2y$08$lWgmW42iX5Jjnpo.bV8VP.5HpjZUaRm1Ek1nop2Qe6CXiZFNZUiQS', NULL, NULL, NULL, NULL, NULL, NULL, 1515752563, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1865913005, NULL, NULL, NULL, '$2y$08$zyVLLvvTSRFJct2DEb0JfePH/2mVr9nYzgODcIy49eH8BleDZk55u', NULL, NULL, NULL, NULL, NULL, NULL, 1515752588, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866013005, NULL, NULL, NULL, '$2y$08$acM6O7bfSA3QaWPKAwnbg.17rwkF9EM7K8x.nBA94Cz2/jcgtjQgG', NULL, NULL, NULL, NULL, NULL, NULL, 1515752629, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866113005, NULL, NULL, NULL, '$2y$08$N.Lh3Pr2yBwOyyg9ulYtSO7veOFirnH8mwwbA1uWxtRXf5IQ3kiqO', NULL, NULL, NULL, NULL, NULL, NULL, 1515752657, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866213005, NULL, NULL, NULL, '$2y$08$1UDwfs/kw4Nn/FQ.8X1IeuAFjLrc7RuS0z3VVyTs.H2sUDu6zJUAa', NULL, NULL, NULL, NULL, NULL, NULL, 1515752675, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866313005, NULL, NULL, NULL, '$2y$08$gYDNyhuBXsf/DwJEGSUO2OLnxA6KGQ/6JiCz/abVtFxpA2dulPAOu', NULL, NULL, NULL, NULL, NULL, NULL, 1515752702, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866413005, NULL, NULL, NULL, '$2y$08$fu1ogNdOOocQByxQGqO9SuoSLwqYRuvRuT5DA7IyQ/7Ll7OWa3PPy', NULL, NULL, NULL, NULL, NULL, NULL, 1515752723, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866513005, NULL, NULL, NULL, '$2y$08$ZREShdarTAuov59Fi1fdMO8VnXX5VPsD8SEvktI9HO3an2r8GXNGW', NULL, NULL, NULL, NULL, NULL, NULL, 1515752743, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866613005, NULL, NULL, NULL, '$2y$08$PbckKEESpCfIui2irnFn/uwNwLTw4RVGz7W1ZzpY1LZz7NPrBM7BW', NULL, NULL, NULL, NULL, NULL, NULL, 1515752763, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866813005, NULL, NULL, NULL, '$2y$08$WTxoeMt7q6dnFrFS1tRTt.ZyFDBytd9q3I8zu.h3rCH83SAit9qhG', NULL, NULL, NULL, NULL, NULL, NULL, 1515752793, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1866913005, NULL, NULL, NULL, '$2y$08$4RMOnFyCEJ9RGqJOrDgwUO6xOtqFRekWBCnK2NsG0STVvzNxCTiU.', NULL, NULL, NULL, NULL, NULL, NULL, 1515752863, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1867013005, NULL, NULL, NULL, '$2y$08$jzcQh6I62Mp9.yPTu51gTubynJvQmgZeZyy/iYsH/p9DvTw5FCCSC', NULL, NULL, NULL, NULL, NULL, NULL, 1515752882, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871013005, NULL, NULL, NULL, '$2y$08$PDWq2WxUelcUdrVth2Wc7OdmwFBwMoyk6d8Sd7GcEg2ZOk2QSk6pi', NULL, NULL, NULL, NULL, NULL, NULL, 1515753396, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871113005, NULL, NULL, NULL, '$2y$08$l3mezy38FPDxgmbe/3X58O2k.zn4Ku5Dfld5irIvRwE8K0u8RCavW', NULL, NULL, NULL, NULL, NULL, NULL, 1515753422, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871213005, NULL, NULL, NULL, '$2y$08$EMcUpspT85N10Mv6IHaOEeRWAbSj6ELetneKUdqCPGg9j07zUHMKW', NULL, NULL, NULL, NULL, NULL, NULL, 1515753446, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871213006, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 1515753479, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871213007, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 1515753479, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871313005, NULL, NULL, NULL, '$2y$08$Martywpd5zjsYIf/iCbStOpgLuz9CtlAEvOFN7cI90LKbkDxyDGuy', NULL, NULL, NULL, NULL, NULL, NULL, 1539227799, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871413005, NULL, NULL, NULL, '$2y$08$PtvyXNdLNVEKtv4GX/qKjun0UuJ5U4YLMbos0AiwOXNLJKA.HCmMi', NULL, NULL, NULL, NULL, NULL, NULL, 1515753502, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871513005, NULL, NULL, NULL, '$2y$08$xWzIeBqU6dBN9NRVU6WMreccjUBlwLVnzuWkLfWpHP5gblOcZ80L2', NULL, NULL, NULL, NULL, NULL, NULL, 1515753531, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871613005, NULL, NULL, NULL, '$2y$08$YHpH9Bl2Ib4rsBV/b21rq.giGpBPc7aFf7m4cni4ZiMNFmV6GFjaS', NULL, NULL, NULL, NULL, NULL, NULL, 1515753554, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871713005, NULL, NULL, NULL, '$2y$08$2jvlGJ11EpY/ih9Z/.XrFe3bWEtqj0tS3l7T68TUHbj2xx7z3zgUO', NULL, NULL, NULL, NULL, NULL, NULL, 1515753637, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871813005, NULL, NULL, NULL, '$2y$08$zb69IAZYbyySAvJe3lZoqeeHumh/SleWSVef8/jHm./WDNWLXYOsG', NULL, NULL, NULL, NULL, NULL, NULL, 1515753677, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1871913005, NULL, NULL, NULL, '$2y$08$jeU0odZZy124gb2eSCyofOn3qnTqn9uWGvn6nbhug0L/HfknIlTd.', NULL, NULL, NULL, NULL, NULL, NULL, 1515753704, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1872013005, NULL, NULL, NULL, '$2y$08$cM/xLRa5mnvZzWu0Fkq9Uu29zqH5PMybCY8K2FkJ9UFS7jxNCUVoG', NULL, NULL, NULL, NULL, NULL, NULL, 1515753723, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1872113005, NULL, NULL, NULL, '$2y$08$2c3KNHiovMw1NuQT0CemIuuTdROdMhfXiOPQnbjXVPvjBBgyjEVai', NULL, NULL, NULL, NULL, NULL, NULL, 1515753749, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1872213005, NULL, NULL, NULL, '$2y$08$VfT9Y3EquhcppHz8by8LieCs70m7d77rngxfsTEGqVYbzquCcKVKq', NULL, NULL, NULL, NULL, NULL, NULL, 1515753769, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1872313005, NULL, NULL, NULL, '$2y$08$rEaDZDfiF.0JRkP8qiewR.T/JX7/bg1KS5qPjqaHsVzr2XO.iKmgu', NULL, NULL, NULL, NULL, NULL, NULL, 1515753789, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1872413005, NULL, NULL, NULL, '$2y$08$WOzfxRN3uz95rFECkIHCQ.BWjoc.QdgkI7VH9BdC36krpAvdIx9By', NULL, NULL, NULL, NULL, NULL, NULL, 1515753817, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1872513005, NULL, NULL, NULL, '$2y$08$ZTE8NcvxKqKMxZGFu6cOkuIqekmQstaiI8yFq1bCyey7PMRS8MhPW', NULL, NULL, NULL, NULL, NULL, NULL, 1515753841, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1872613005, NULL, NULL, NULL, '$2y$08$ZR7lMDa0DsjvVp5fZuuzJ.f53BDpFmCbWfiHoBiB/BNSTj6Zlw4yq', NULL, NULL, NULL, NULL, NULL, NULL, 1515753863, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1872713005, NULL, NULL, NULL, '$2y$08$ois4wR6T3ya2dVgk2sIdduGFBdTkJuGg721ittcwhm5kil.Vo7f1u', NULL, NULL, NULL, NULL, NULL, NULL, 1515753881, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1872813005, NULL, NULL, NULL, '$2y$08$Wwod7uvhM3kRoGgrL9I0B.kvAGBSaK5Sda2FrX1xbH5jvSzIHONRC', NULL, NULL, NULL, NULL, NULL, NULL, 1515753902, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1872913005, NULL, NULL, NULL, '$2y$08$ejSgc9OhK2uamYMTdStFzeYyjphzA1unY8Rh3kZ3WqgbTPuYcmy0m', NULL, NULL, NULL, NULL, NULL, NULL, 1515753927, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1873013005, NULL, NULL, NULL, '$2y$08$oVL3G70D4Nf2ATrT5ezVOe4bFIGZl6x9Tw1JSR.7fOhop1ljESLaG', NULL, NULL, NULL, NULL, NULL, NULL, 1515753958, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1873113005, NULL, NULL, NULL, '$2y$08$wmHtQzR828.EU8kUOpLGR.q1jqCFRZMvs305kXI4LPBvNgBercQeG', NULL, NULL, NULL, NULL, NULL, NULL, 1515753986, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1873213005, NULL, NULL, NULL, '$2y$08$jx1/ApOvPn6UQXbXGxdg0.eXIuwo22mPLC4ArtRwPlXfXa9SMYBua', NULL, NULL, NULL, NULL, NULL, NULL, 1515754008, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1873313005, NULL, NULL, NULL, '$2y$08$0ZmBHBRtF9YLPPEOirwtgOeRuYQuPItT6.AgaHwP7o.3KonuMa3KS', NULL, NULL, NULL, NULL, NULL, NULL, 1515754029, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1873413005, NULL, NULL, NULL, '$2y$08$6wvueXxu.t0xGW5N8cErTOM2Rpwc1.TGvDtIXwTAEnrgTd/8wk5E2', NULL, NULL, NULL, NULL, NULL, NULL, 1515754051, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1873513005, NULL, NULL, NULL, '$2y$08$OA2kCuxOA5A4mZ0XjT.otOJVC.H0efaGR/S5GuBlrBwRMZRMG51ea', NULL, NULL, NULL, NULL, NULL, NULL, 1515754149, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1873613005, NULL, NULL, NULL, '$2y$08$Rzy8uJ50bTwW9CNsxnwKWOvZOcq1g07gdyhL1PKOVx5IQ9utYFuw2', NULL, NULL, NULL, NULL, NULL, NULL, 1515754173, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1873713005, NULL, NULL, NULL, '$2y$08$nqpWmWr5ay25Wc6iN6XVZe13ln425OzFxLXjWFbzaGC9wSasgX.u2', NULL, NULL, NULL, NULL, NULL, NULL, 1515754194, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1873813005, NULL, NULL, NULL, '$2y$08$jPsqiGMVhtikZ8ZQizD0B.EIstyfLqPn2AXEbKMI97j315aUPZWCa', NULL, NULL, NULL, NULL, NULL, NULL, 1515754213, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1873913005, NULL, NULL, NULL, '$2y$08$q77rndpIU5Mx9N070BfHrudI30LAkTb2vPWQLpaPaHkn2QHk3r/Lu', NULL, NULL, NULL, NULL, NULL, NULL, 1515754272, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1874013005, NULL, NULL, NULL, '$2y$08$mBPWEJzBrPgO/d0O5yz38.tUJh6oSeigGQez3171cptcV09DPRJXS', NULL, NULL, NULL, NULL, NULL, NULL, 1515754291, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1874113005, NULL, NULL, NULL, '$2y$08$wFueEU2AqtBbz9DA4T6RYeGAUQTI1yZOdNAMasYs8FdhQm9aTC3.W', NULL, NULL, NULL, NULL, NULL, NULL, 1515759994, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1874213005, NULL, NULL, NULL, '$2y$08$ZWPCkwAXK113ipOrKQpMwemTyrz7FRrd70wlpg1JPfqzJzYFg6/..', NULL, NULL, NULL, NULL, NULL, NULL, 1515760021, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1874313005, NULL, NULL, NULL, '$2y$08$B.vmco0GbxUlI0gvST97luZP/4WoLNJKJ7JlMdRNzNo.OqYx8BPd.', NULL, NULL, NULL, NULL, NULL, NULL, 1515760042, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1874413005, NULL, NULL, NULL, '$2y$08$bpxsc8ipnvNUfSNJ7fEDrOQGElcaGnlGE3Yso35AjF2OBGJZtetti', NULL, NULL, NULL, NULL, NULL, NULL, 1515760068, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1874513005, NULL, NULL, NULL, '$2y$08$9UTIt4ucfnwhxUxXSmUL3exgOca1pQ2hS7IA/9cwu.cx.Ozh6VSsG', NULL, NULL, NULL, NULL, NULL, NULL, 1515760094, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1874613005, NULL, NULL, NULL, '$2y$08$XmUP0nAYicMGr6Ei..9tpe9X2nReCBovkckfG1II57aG8IHP0RfJ6', NULL, NULL, NULL, NULL, NULL, NULL, 1515760120, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1874713005, NULL, NULL, NULL, '$2y$08$2qu32DGfDHgSD4kaFbN82ONpMlFs3r3bYAdJTkHUDh42THo7uTY92', NULL, NULL, NULL, NULL, NULL, NULL, 1515760142, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1874813005, NULL, NULL, NULL, '$2y$08$/hqnTvw7Fnn2waUP1uZ4VeLvVQsepe1UX7bs9RDbQS7MCLPIniQuS', NULL, NULL, NULL, NULL, NULL, NULL, 1515760275, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1874913005, NULL, NULL, NULL, '$2y$08$wj3Dm.ZVeA8XyK8D9fFxouf7bZLQeLVJs0ACpuqE9UwO.4X66hrxW', NULL, NULL, NULL, NULL, NULL, NULL, 1515760294, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875013005, NULL, NULL, NULL, '$2y$08$2tUYw9kGKTXT.u8ThV.5feGoG1KMi4.jZcOWiebqHmkJfqFZAJShG', NULL, NULL, NULL, NULL, NULL, NULL, 1515760316, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875113005, NULL, NULL, NULL, '$2y$08$FVk.sErGPH7R82rw2UFQdOqARHtPyhk7WplIhgTRVwJ.7TcTESBxC', NULL, NULL, NULL, NULL, NULL, NULL, 1515761626, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875113006, NULL, NULL, NULL, '0', NULL, NULL, NULL, NULL, NULL, NULL, 1516168867, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875214005, NULL, NULL, NULL, '$2y$08$XdtFRmOWtEb38JDksmcn/OehcfBe0zmDmc.EHuldGAvb3iGKAzMAO', NULL, NULL, NULL, NULL, NULL, NULL, 1539227906, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875314005, NULL, NULL, NULL, '$2y$08$BDF/clTvuqkipxDtmT/nP.t92YDRaln4ZewAZhYioQCFFtOKRShQW', NULL, NULL, NULL, NULL, NULL, NULL, 1539227926, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875414005, NULL, NULL, NULL, '$2y$08$EfLqXSyqYifwNZGA6hbqhexar/f88WqLd4CCdmkBkqNcDV1KKVaaq', NULL, NULL, NULL, NULL, NULL, NULL, 1539227957, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875514005, NULL, NULL, NULL, '$2y$08$ZpZkPGDWox9CsRR1KDzTrO3lsUJ67Bd92FoJTY9aSHuhuhWPY5ys6', NULL, NULL, NULL, NULL, NULL, NULL, 1539227981, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875614005, NULL, NULL, NULL, '$2y$08$WTTnpNbolOitgqmczWH6UOawZOIbAu6dV36b2vwc4RuKjK.hh1lvK', NULL, NULL, NULL, NULL, NULL, NULL, 1539227998, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875714005, NULL, NULL, NULL, '$2y$08$DX3K5tx7UNYRVPl5bM6oAOidQwtAUXczIPW38PMezuakg0741vbBW', NULL, NULL, NULL, NULL, NULL, NULL, 1539228014, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875814005, NULL, NULL, NULL, '$2y$08$fxwMx34fTywGfmR7Rs.Nxe0mAb/lO4maIn8LrJjuFwmosWnZpLa4W', NULL, NULL, NULL, NULL, NULL, NULL, 1539228030, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1875914005, NULL, NULL, NULL, '$2y$08$8yq5lF1Hnq.egbJwj.IXRupHXdbNw0Ol65p2NLOQXxyc7Sd8Ve7o2', NULL, NULL, NULL, NULL, NULL, NULL, 1539228047, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1876014005, NULL, NULL, NULL, '$2y$08$w2oqTd9caMzF0pRT3AU/Z.s2ux/BLiMa4AtAKgEl11rs/kq4Abbxq', NULL, NULL, NULL, NULL, NULL, NULL, 1539228065, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1876114005, NULL, NULL, NULL, '$2y$08$3e/8bxlGOsrQnZF3meYo.uzktq1qLlPShUfLGlAzajkLd0yHYTfTe', NULL, NULL, NULL, NULL, NULL, NULL, 1539228080, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1876214005, NULL, NULL, NULL, '$2y$08$vQDsJPQf.5CPjee2FLwdS.we89sP41S81AcXT6xsf29cYDZc4SMl6', NULL, NULL, NULL, NULL, NULL, NULL, 1539228095, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1876314005, NULL, NULL, NULL, '$2y$08$15HYboYsPzhZFMVtKkbeaO4zX05X.HHLUM98tQ0XpygQaiOu6IDhq', NULL, NULL, NULL, NULL, NULL, NULL, 1539228113, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1876414005, NULL, NULL, NULL, '$2y$08$m3DBY4hyJaldUQTaT08Dc.PU.xDRHkD06yhbFx2D2eKJ.TfCQczqC', NULL, NULL, NULL, NULL, NULL, NULL, 1539228143, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1876514005, NULL, NULL, NULL, '$2y$08$j8YzEwcLM6HMk1eNAxgl6.YWBRHDljxp/ceRBT0OeZAV51s3EA/kS', NULL, NULL, NULL, NULL, NULL, NULL, 1539228163, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1876614005, NULL, NULL, NULL, '$2y$08$bchqg5nd2bZ.X5S0egW9Re48F80xVlv.ua1Ix60kmVPmP6prxoLUS', NULL, NULL, NULL, NULL, NULL, NULL, 1539228183, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1876714005, NULL, NULL, NULL, '$2y$08$QmwhurkkrJvGmIAkYY7.x./DEe07UxkMqb0/9.QknY/6S4tMdar3m', NULL, NULL, NULL, NULL, NULL, NULL, 1539228202, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1876814005, NULL, NULL, NULL, '$2y$08$CgzTa4ybX5A9HbdkKTOC3eAV9bYWQOgOuTYtLYdttuId2Jx3ouQRS', NULL, NULL, NULL, NULL, NULL, NULL, 1539228220, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1876914005, NULL, NULL, NULL, '$2y$08$k6HyzuLsHwlswtW0AG3mNe1sdqlAZRFaPyHNIIbrUBvHX.oT2478.', NULL, NULL, NULL, NULL, NULL, NULL, 1539228239, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1877014005, NULL, NULL, NULL, '$2y$08$Cc6kjokxbl7q3WL.jRDIK.0v4GuiBspS8.rOXXSXYL6t5dOdnaUja', NULL, NULL, NULL, NULL, NULL, NULL, 1539228262, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1880213005, NULL, NULL, NULL, '$2y$08$fr9sZAKx70UOy.0r44U4zOCdTIchPndWIffhAA8Xk4XbUz9P6QURO', NULL, NULL, NULL, NULL, NULL, NULL, 1537865270, NULL, 1, NULL, NULL, 'মোঃ মাসুদ', 'MD. MASUD', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000002'),
(1881013005, NULL, NULL, NULL, '$2y$08$ctpbQbGfp.R7oW1/5iDB0u.0gi.a97BiipICWLylR5oISraRDcXna', NULL, NULL, NULL, NULL, NULL, NULL, 1537880273, NULL, 1, NULL, NULL, 'মোঃ বেলাল', 'MD. BELAL', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01700000010'),
(1881113005, NULL, NULL, NULL, '$2y$08$uTWlJ4058a.wPSPEMnMQDus.0.eIutvcQK.nS01hZpDCQV3.qQoW.', NULL, NULL, NULL, NULL, NULL, NULL, 1537880301, NULL, 1, NULL, NULL, '', 'MD. ROFIQUL ISLAM', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716110011'),
(1881213005, NULL, NULL, NULL, '$2y$08$pGc3lPeRJd.0Nqn/BvGOkO6eZIPEDT9CNQNsxgjjytvmdODUGPEyO', NULL, NULL, NULL, NULL, NULL, NULL, 1537880318, NULL, 1, NULL, NULL, '', 'MD. JOYEN UDDIN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716110012'),
(1881313005, NULL, NULL, NULL, '$2y$08$j1uYRdrszqdyVXKgZH6zKunLQSs3ibyhIi0RD6p8d/QXL69jGH2c2', NULL, NULL, NULL, NULL, NULL, NULL, 1537880342, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1881413005, NULL, NULL, NULL, '$2y$08$BH9N7KcBFroWalphDdi4d.bdlzvQrCAXkXehaATYQUrWHfGlyHxeu', NULL, NULL, NULL, NULL, NULL, NULL, 1537880366, NULL, 1, NULL, NULL, '', 'MD. ZOYNAL ABEDEN', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653000'),
(1881513005, NULL, NULL, NULL, '$2y$08$zgja8F8yPflc.uGRPDdGYO/fVFJZ5PXNOJZtC9JJda4GzgRz4wNGu', NULL, NULL, NULL, NULL, NULL, NULL, 1537880394, NULL, 1, NULL, NULL, '', 'Abdul Latif', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716110015'),
(1881613005, NULL, NULL, NULL, '$2y$08$ZhJXRPE54bQxKolu8TzoKeFCjzhDD6tAF4wg63onwWfVcsNZJQ.MO', NULL, NULL, NULL, NULL, NULL, NULL, 1537880433, NULL, 1, NULL, NULL, '', 'Monir Hossen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716110016'),
(1881713005, NULL, NULL, NULL, '$2y$08$3bUyiSubXIF5l.OkdcryQOQnXEJ21kcu4LmrelhEM/8AOXlVTtySi', NULL, NULL, NULL, NULL, NULL, NULL, 1537880450, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1881813005, NULL, NULL, NULL, '$2y$08$iTQdWs6lyP9mwkllqCeAiuKH4iJElls0n69T1NCDe9wEdM.yB0V1u', NULL, NULL, NULL, NULL, NULL, NULL, 1537880470, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1881913005, NULL, NULL, NULL, '$2y$08$mEx/ZH8Kig.4Ng6bDTMd8.wOQvuvXYED9OQFM7fh5bgRSC7xyMHDe', NULL, NULL, NULL, NULL, NULL, NULL, 1537880498, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1882013005, NULL, NULL, NULL, '$2y$08$W3NPeF4eO.ZVo3MV.qPZK.VvEyx76erdnQomRIICeUj5ATwUd.qje', NULL, NULL, NULL, NULL, NULL, NULL, 1537880519, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891013180, NULL, NULL, NULL, '$2y$08$ZOFYHsvbOgZSzIWeoIs27.CyJ3WuVTTWdhFyVjKsj59lYwmwfVICK', NULL, NULL, NULL, NULL, NULL, NULL, 1538283993, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891113180, NULL, NULL, NULL, '$2y$08$2hac3XulaRDDoKyu14BQPO6aiptimZknIwj1zHJJBbkJEeB9XdwhG', NULL, NULL, NULL, NULL, NULL, NULL, 1538284026, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891131805, NULL, NULL, NULL, '$2y$08$VXi2qEaSt.id4XFNizIhL.g2IALHWOEk5ThX3y3Oy30F0tCLY72nu', NULL, NULL, NULL, NULL, NULL, NULL, 1538283342, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891131905, NULL, NULL, NULL, '$2y$08$DmYipiawDqOnHO/dzqhs.en0piBMoihJ.YZrbR7XDmfx/e0H80k1C', NULL, NULL, NULL, NULL, NULL, NULL, 1538284549, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891132005, NULL, NULL, NULL, '$2y$08$BqUdcIIqxQZu9IrqVJYmdupWLVT4jMijG3MClmM5K6mhR2PktrerG', NULL, NULL, NULL, NULL, NULL, NULL, 1538284365, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891213180, NULL, NULL, NULL, '$2y$08$95dmCT9dlLyIkbQ0UUyESuyNRGqEmjt68mvDsDT8KayER8PMqhGuK', NULL, NULL, NULL, NULL, NULL, NULL, 1538284055, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891313180, NULL, NULL, NULL, '$2y$08$.lvaaczEUZWli4XQKMyxc.RmfTjb8bhZihkHbfcsLzE7nyGUAE5XC', NULL, NULL, NULL, NULL, NULL, NULL, 1538284080, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891413180, NULL, NULL, NULL, '$2y$08$iXFLEOe4xq1FWTrJjkD9Qu5.nGVc8SkOiHREW/G9ZJoY3T/VRHDt2', NULL, NULL, NULL, NULL, NULL, NULL, 1538284104, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891513180, NULL, NULL, NULL, '$2y$08$6zuHN/2pdvNTX7M5MSgJfeK0fVlwOfLw85QPU8bQJap/PRNNCBt.y', NULL, NULL, NULL, NULL, NULL, NULL, 1538284136, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891613180, NULL, NULL, NULL, '$2y$08$6trLOdL3WxntA/PpUrAmbudoOsuH4Tig2xNrMvahbsfPslfrf8woW', NULL, NULL, NULL, NULL, NULL, NULL, 1538284163, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891713180, NULL, NULL, NULL, '$2y$08$7kH8VT/d/arLiCJohY1H9e2OwI1zxkkgwZA1T2ExvByXFpAL/ZeLu', NULL, NULL, NULL, NULL, NULL, NULL, 1538284189, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891813180, NULL, NULL, NULL, '$2y$08$GTuzxUBs7ojkaTrWJc9qJOfIq0k9XbrzCY1DNS4mtUDj3xn8FlZcO', NULL, NULL, NULL, NULL, NULL, NULL, 1538284220, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1891913180, NULL, NULL, NULL, '$2y$08$iKbkcmTxRlxt6uFAGYEpxupz7mAFqH/nOK0Nk.fmGxA.KvoAOmFF2', NULL, NULL, NULL, NULL, NULL, NULL, 1538284246, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1892013180, NULL, NULL, NULL, '$2y$08$Qft6hERrT0auotIneJamaeQYL.5zJS.OJqyGAKXLaT5dUPGgyKQOO', NULL, NULL, NULL, NULL, NULL, NULL, 1538284272, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1892113180, NULL, NULL, NULL, '$2y$08$aG4vdoolFvmLymbtT5k/5efCOCox5c5p4TmJHNShsf66xga9/3yki', NULL, NULL, NULL, NULL, NULL, NULL, 1538284307, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1892131805, NULL, NULL, NULL, '$2y$08$cM7CUaEhoTJTVd6qxJ1BauTFuPdF/W62meUi9aJJVj00RKgUJBaTS', NULL, NULL, NULL, NULL, NULL, NULL, 1538283379, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1892131905, NULL, NULL, NULL, '$2y$08$Mc.Fe2gE/dAbNyNkZGAdx.yKCKLbKrMQuPPi3EqpGhX3wbX7ugjpq', NULL, NULL, NULL, NULL, NULL, NULL, 1538284574, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1892132005, NULL, NULL, NULL, '$2y$08$JfbGc3gNW4ReUsD3HL1CWu.LpcvDjFidQ2SZzlEAGztmEUTpUCqIK', NULL, NULL, NULL, NULL, NULL, NULL, 1538284391, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1892213180, NULL, NULL, NULL, '$2y$08$xfG4vaM7ucTMIUIfPvgzOeE.bl2Wagdd2EL/W7lEbe1LyhSkK5sCW', NULL, NULL, NULL, NULL, NULL, NULL, 1538284334, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1893131805, NULL, NULL, NULL, '$2y$08$hicsBy.WsdKqvZ3wrK7SDODIQKmwyfFGsTVrHz6TpJlVm2gdCDA4q', NULL, NULL, NULL, NULL, NULL, NULL, 1538283415, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1893131905, NULL, NULL, NULL, '$2y$08$Oy5cc5dAVz6MMhjaMxUF4.ATwPaVfMo.MjtrURMh78eA.rBR/7nyC', NULL, NULL, NULL, NULL, NULL, NULL, 1538284598, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1893132005, NULL, NULL, NULL, '$2y$08$mINn7rZqEEqOCVIDoB/BWujGf56XpHzFuRadtIDYr7Vavds9Xpz86', NULL, NULL, NULL, NULL, NULL, NULL, 1538284417, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1894131805, NULL, NULL, NULL, '$2y$08$nKShyPmB.I5wnnJD75N2seq4i/qxa8i42skmtwYnPCL/Wv7PQOP0C', NULL, NULL, NULL, NULL, NULL, NULL, 1538283468, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1894131905, NULL, NULL, NULL, '$2y$08$ZAl6/xmTl3huBMAg10gK5uH6QOzryvK2eembRoLM/LeR9omRGHOjW', NULL, NULL, NULL, NULL, NULL, NULL, 1538284619, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1894132005, NULL, NULL, NULL, '$2y$08$m9Lgrb/XB1XPp6zWOtYV4eTRUeOAuE.xhF02G4p41C64cIKFv8Pzi', NULL, NULL, NULL, NULL, NULL, NULL, 1538284440, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1895131805, NULL, NULL, NULL, '$2y$08$hV/xOtsGnyXFble9BCkvu.L/7jAz6Qgojvdm6jr5vXcGKUZz8xwuG', NULL, NULL, NULL, NULL, NULL, NULL, 1538283506, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1895131905, NULL, NULL, NULL, '$2y$08$J.OzT9F8u3eBrupFcsEB5ObXLJoxEBaFQP6qtuYSMUpit1/Phq7TS', NULL, NULL, NULL, NULL, NULL, NULL, 1538284643, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1895132005, NULL, NULL, NULL, '$2y$08$CEUDLTvx3gjBfm10.Dyn6ezp1QNCxkbaCujQbRpB/bcINbrcqYLkG', NULL, NULL, NULL, NULL, NULL, NULL, 1538284468, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1896131805, NULL, NULL, NULL, '$2y$08$/VFxEZamc2NJrbfBu.M3IuXC4ZM9edcDoq3GKW6LLUfHSCYt2Ry8.', NULL, NULL, NULL, NULL, NULL, NULL, 1538283853, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `users` (`id`, `ip_address`, `username`, `randomcode`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `full_name_bn`, `full_name_en`, `father_name_bn`, `father_name_en`, `mother_name_bn`, `mother_name_en`, `company`, `phone`) VALUES
(1896131905, NULL, NULL, NULL, '$2y$08$UIDdYMeJ4kAtchpn.nEoJeGsd4Ad62b5PZ4/GoUR9F89HPanuZyMm', NULL, NULL, NULL, NULL, NULL, NULL, 1538284667, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1896132005, NULL, NULL, NULL, '$2y$08$b2fokRbI1BKJJgJz9QkbS.U.4dAW1JwEZ711nf1UhCY1wNkOEdo8K', NULL, NULL, NULL, NULL, NULL, NULL, 1538284498, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1897131805, NULL, NULL, NULL, '$2y$08$YOmfELHsX2xRzRhAZngEHulhSyuYXyVDseVowJTbIBhZZRwsRSj8K', NULL, NULL, NULL, NULL, NULL, NULL, 1538283899, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1897132005, NULL, NULL, NULL, '$2y$08$wqlwNGZ5VH1czYH9zRGgPOq8UYi/TJEYV1u6JvrYz.xG890NyCdl.', NULL, NULL, NULL, NULL, NULL, NULL, 1538284524, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1898131805, NULL, NULL, NULL, '$2y$08$iQ5OeOJ1rTDStOTL5gHAkOwBnlTJiVDrOacVWWUFKGGGLXqPxQK4O', NULL, NULL, NULL, NULL, NULL, NULL, 1538283938, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1899131805, NULL, NULL, NULL, '$2y$08$pfbM0uCo2Ilz0pLLfrUeTOLKGjFlAg2CET34ElH8KWIEZrIM3pwDu', NULL, NULL, NULL, NULL, NULL, NULL, 1538283965, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18101013180, NULL, NULL, NULL, '$2y$08$YuDzzbNG6jixnIMX.yFpAe5VEMneXOfXUmN9//Pw2cbIikp2PJqAy', NULL, NULL, NULL, NULL, NULL, NULL, 1537973353, NULL, 1, NULL, NULL, 'মোছাঃ মুন্নি সুলতানা', 'Mst. Munni Sultana', 'মোঃ মিন্টু মিয়া', 'Md. Mintu Mia', 'মোছাঃ নারগিছ', 'Mst. Nargis', NULL, '01724653793'),
(18101013190, NULL, NULL, NULL, '$2y$08$B83i9OW7IInE6fAd9NrBoespETnMocSveLkCQJ/kGOqkWgyH4LVIK', NULL, NULL, NULL, NULL, NULL, NULL, 1537977849, NULL, 1, NULL, NULL, 'সুমাইয়া আক্তার', 'Sumaya Akter', 'আব্দুস সাত্তার', 'Abdus Sattar', 'মোছাঃ শামছুন নাহার', 'Mst. Shamsun Nahar', NULL, '01739157696'),
(18101013200, NULL, NULL, NULL, '$2y$08$WJ0Q3mNoOcRQ/aj6H/5vz.488u2684TAUTRwJzahoTUuWsI0ZQvny', NULL, NULL, NULL, NULL, NULL, NULL, 1537976393, NULL, 1, NULL, NULL, 'রোমা', 'Ruma', 'মোঃ তারেক মিয়া', 'Md. Tarek Mia', 'মোছাঃ শাহিদা খাতুন', 'Mst. Shahida Khatun', NULL, '01739157696'),
(18101113180, NULL, NULL, NULL, '$2y$08$QYh2WB9EX75fwD8XXppwouNCG.A4tPW0.Andlxd1TF8GupjiZAi/a', NULL, NULL, NULL, NULL, NULL, NULL, 1537973381, NULL, 1, NULL, NULL, 'মোঃ ইসমাইল হোসেন', 'Md. Ismail Hosen', 'মোঃ রফিকুল ইসলাম', 'Md. Rafiqul Islam', 'মোছাঃ শাহিনা বেগম', 'Mst. Shahina Begum', NULL, '01724653793'),
(18101113200, NULL, NULL, NULL, '$2y$08$TJZkG.TUdB1IfvKjTdq2teUGMeNWGU1eOaJ93l9CHIMb841cJO3h6', NULL, NULL, NULL, NULL, NULL, NULL, 1537976421, NULL, 1, NULL, NULL, 'মোছাঃ রোকেয়া খাতুন', 'Mst. Rokeya Khatun', 'মোঃ রফিকুল ইসলাম', 'Md. Rafiqul Islam', 'মোছাঃ আসমা', 'Mst. Asma', NULL, '01739157696'),
(18101131805, NULL, NULL, NULL, '$2y$08$OPlzrkQtdHeJT0KQIEvev.vHw79RN.WgSTu/QI4n29j.e33lFvBR.', NULL, NULL, NULL, NULL, NULL, NULL, 1537935075, NULL, 1, NULL, NULL, 'দুলাল হোসেন', 'Dulal hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716618595'),
(18101131905, NULL, NULL, NULL, '$2y$08$Qlt/qBQBUpzq0d49eS..Z./wPwRMJvIrA.BAH/TcHgx9q0jJkwpR.', NULL, NULL, NULL, NULL, NULL, NULL, 1537977586, NULL, 1, NULL, NULL, 'হামিদ তালুকদার', 'Hamid Talukder', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18101132005, NULL, NULL, NULL, '$2y$08$eWAAy.ifCVjaNSNrHJlNJecqZ27qdlPKfwI0p9WXxsu/O0MtGxChS', NULL, NULL, NULL, NULL, NULL, NULL, 1537975851, NULL, 1, NULL, NULL, 'মোঃ জুলহাস উদ্দিন', 'Md. Julhas Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18101213180, NULL, NULL, NULL, '$2y$08$rlI2kDfiuKGg9R/.hfc4fu68ln1Nhi/cfcWKgUiMrhlbSdPu2ffN.', NULL, NULL, NULL, NULL, NULL, NULL, 1537973423, NULL, 1, NULL, NULL, 'খোরশেদ আলী', 'Khorsed Ali', 'মোঃ জয়নাল আবেদীন', 'Md. Joynal Abedin', 'রাশিদা', 'Rashida', NULL, '01724653793'),
(18101213200, NULL, NULL, NULL, '$2y$08$eb9sIZsVXbYYuzQOE5pxKOyK/AuFW5CAUDEl7Wf.8fbBuo72KTgpO', NULL, NULL, NULL, NULL, NULL, NULL, 1537976448, NULL, 1, NULL, NULL, 'মোঃ সোহেল রানা', 'Md. Sohel Rana', 'মোঃ আক্তার আলী', 'Md. Akter Ali', 'শিরিনা আক্তার', 'Shirina Akter', NULL, '01739157696'),
(18101313180, NULL, NULL, NULL, '$2y$08$pwwaIvl0jqlTAIZ5IoQbu.FQWbmIFVBsLPyHhWIkf0EI0zM.TAOjG', NULL, NULL, NULL, NULL, NULL, NULL, 1537973451, NULL, 1, NULL, NULL, 'মোছাঃ সোনিয়া আক্তুার', 'Mst. Sonia Akter', 'মোঃ কুফাত আলী', 'Md. kufad Ali', 'ফাতেমা বেগম', 'Fatema Begum', NULL, '01724653793'),
(18101313200, NULL, NULL, NULL, '$2y$08$wwqHkL6dqtTS5FmzisTu5e4WCSIw63HzBB513Th1aEzFKtEi4fn3m', NULL, NULL, NULL, NULL, NULL, NULL, 1537976491, NULL, 1, NULL, NULL, 'রাহিমা খাতুন', 'Rahima Khatun', 'মোঃ ফারুক', 'Md. Faruk', 'সালেহা', 'Saleha', NULL, '01739157696'),
(18101413180, NULL, NULL, NULL, '$2y$08$3bcCkaamxs1.y.8ddPB2Oeki1dmD4SoBsBcgfxoo0EsEqt7widSr6', NULL, NULL, NULL, NULL, NULL, NULL, 1537973479, NULL, 1, NULL, NULL, 'মোঃ নিশাত সরকার', 'Md. Nisad Sorkar', 'মোঃ লিটন সরকার', 'Md. Liton Sorkar', 'মোছাঃ রুবা', 'Mst. Ruba', NULL, '01724653793'),
(18101413200, NULL, NULL, NULL, '$2y$08$IHKBSn2gKn/G30dBiVF91uJ2xuwJNGBpgq3iIx5NVbhMR.WJn0BZ.', NULL, NULL, NULL, NULL, NULL, NULL, 1537976519, NULL, 1, NULL, NULL, 'লিপি', 'Lipi', 'মোঃ নূরুল ইসলাম', 'Md. Nurul Islam', 'হামিদা', 'Hamida', NULL, '01739157696'),
(18101513180, NULL, NULL, NULL, '$2y$08$dCrcx4ZBrOu.dCLeMMwUwuSllDb76ATcA86wXbbmDMoiUxn/oYZKW', NULL, NULL, NULL, NULL, NULL, NULL, 1537973517, NULL, 1, NULL, NULL, 'আশা', 'Asha', 'মোঃ আমির আলী', 'Md. Amir Ali', 'হালিমা', 'Halima', NULL, '01724653793'),
(18101513200, NULL, NULL, NULL, '$2y$08$lVIExMeY0uRdUY1Zf02Gw.LoVfarrWQWfJew7r.ooSYijwJsWixmq', NULL, NULL, NULL, NULL, NULL, NULL, 1537976554, NULL, 1, NULL, NULL, 'মোছাঃ মনিরা সুলতানা', 'Mst. Monira Sultana', 'মোঃ ময়েন উদ্দিন', 'Md. Moyen Uddin', 'মোছাঃ আকলিম', 'Mst. Aklima', NULL, '01739157696'),
(18101613180, NULL, NULL, NULL, '$2y$08$ntLrttfcaxtT56Gyx7ZTD.tax3rYwFIPGEujRj05CbooOnfTHz6fC', NULL, NULL, NULL, NULL, NULL, NULL, 1537975231, NULL, 1, NULL, NULL, 'মোঃ সাগর হোসেন', 'Md. Sagor Hosen', 'মোঃ আবুবকর মিয়া', 'Md. Abubakar Mia', 'মোছাঃ বিলকিছ', 'Mst. Bilkis', NULL, '01724653793'),
(18101613200, NULL, NULL, NULL, '$2y$08$3ePUyR8dymulXrBwC3HM0.vWVhpbhMhnWqcZgGFiAOrC41WaZuaoy', NULL, NULL, NULL, NULL, NULL, NULL, 1537976587, NULL, 1, NULL, NULL, 'মোছাঃ মোর্শেদা', 'Mst. Morseda', 'মোঃ মোতালেব', 'Md. Motaleb', 'মোছাঃ তারাভানু', 'Mst. Taravanu', NULL, '01739157696'),
(18101713180, NULL, NULL, NULL, '$2y$08$8MV7sBCkPVaJRSTUT4EUNeR5PiRuIG0BLOzJlSBkeYGiilgtPk/Ma', NULL, NULL, NULL, NULL, NULL, NULL, 1537975299, NULL, 1, NULL, NULL, 'মোঃ জিহাদ আলম খান', 'Md. Zihad Alom khan', 'মোঃ জাহাঙ্গীর আলম খান', 'Md. Jahangir Alom khan', 'এক্স', 'X', NULL, '01724653793'),
(18101713200, NULL, NULL, NULL, '$2y$08$pahbQWoUBEe5kaF1W6BCK.pWvvW.vWFYxmG8xThsJfs4zIF74AL06', NULL, NULL, NULL, NULL, NULL, NULL, 1537976799, NULL, 1, NULL, NULL, 'মোঃ জিহাদ', 'Md. Zihad', 'মোঃ হাফিজুল', 'Md. Hafizul', 'মোছাঃ জাহানারা', 'Mst. jahanara', NULL, '01739157696'),
(18101813180, NULL, NULL, NULL, '$2y$08$zqGWmyw9H3NsWNzX1LAiAOVvyN6rkGbIrFYemJ3sEKhwpcppR3YmW', NULL, NULL, NULL, NULL, NULL, NULL, 1537975713, NULL, 1, NULL, NULL, 'নাজমুন্নাহার', 'Nazmun Nahar', 'মোঃ কামাল খান ', 'Md. Kamal Khan', 'ফরিদা বেগম', 'Farid Begum', NULL, '01724653793'),
(18101813200, NULL, NULL, NULL, '$2y$08$B/PCFiA89xk/ES2PjiSun.EWbeMLncboX42X//VPlQ6mPP640WWaq', NULL, NULL, NULL, NULL, NULL, NULL, 1537976826, NULL, 1, NULL, NULL, 'মোছাঃ আমিনা খাতুন', 'Mst. Amina Khatun', 'মোঃ জোয়াদ আলী', 'Md. Joad Ali', 'মোছাঃ রাবেয়া', 'Mst. Rabeya', NULL, '01739157696'),
(18101913180, NULL, NULL, NULL, '$2y$08$ymmxJy./ZgbEf.Fn5NByr.vVPQy0bMQbUNjFSRx5Ba.h7Z8ItQY.S', NULL, NULL, NULL, NULL, NULL, NULL, 1537975774, NULL, 1, NULL, NULL, 'মোঃ মিলন', 'Md. Milon', 'আব্দুল জলিল', 'Abdul Jalil', 'মোছাঃ মিনা', 'Mst. Mina', NULL, '01724653793'),
(18101913200, NULL, NULL, NULL, '$2y$08$yqgbeMwQBeP1ameyxFGL.e2vV52QxuI4ADBfzM0O.EC0zqEsDUVoW', NULL, NULL, NULL, NULL, NULL, NULL, 1537976858, NULL, 1, NULL, NULL, 'মোছাঃ মিতু খাতুন', 'Mst. Mitu Khatun', 'মোঃ মিন্টু', 'Md. mintu', 'মোছাঃ রানী', 'Mst. Rani', NULL, '01739157696'),
(18102013180, NULL, NULL, NULL, '$2y$08$5K9.F2YwZMgVSM/47kmkYeleGy4lBpkkjFZBPIbue2iRPK0NRQ3Ai', NULL, NULL, NULL, NULL, NULL, NULL, 1537975798, NULL, 1, NULL, NULL, 'মোঃ লিমন', 'Md. Limon', 'মোঃ আব্দুল হামিদ', 'Md. Abdul Hamid', 'মোছাঃ লাখি', 'Mst. Lukhy', NULL, '01724653793'),
(18102013200, NULL, NULL, NULL, '$2y$08$BMxvritZU6ozPAUivH3riOpyjyyx7Cf/64FKciJu.3N6cQcs55xsG', NULL, NULL, NULL, NULL, NULL, NULL, 1537976891, NULL, 1, NULL, NULL, 'মোঃ বাদল', 'Md. Badol', 'মোঃ জসিম তালুকদার', 'Md. Jasim Taluder', 'মোছাঃ বাছিরন', 'Mst. Basiron', NULL, '01739157696'),
(18102113180, NULL, NULL, NULL, '$2y$08$syB1ZmeVSFxJ3DjOKg88C.I69L9dB1EYsF52UnOaVb6mjz4ZlmXFC', NULL, NULL, NULL, NULL, NULL, NULL, 1538992285, NULL, 1, NULL, NULL, 'মোঃ শিবলু হোসেন', 'Md. Shilo Hosen', 'মোঃ অরুন মিয়া', 'Md. Arun Mia', 'মোছাঃ সেলিনা আক্তার', 'Mst. Selina Akter', NULL, '01724653793'),
(18102113200, NULL, NULL, NULL, '$2y$08$rdnh4hEoATP7lDus5g4WweVp9/8AfsvoNwY.CfyLyltvLGXPx8fVy', NULL, NULL, NULL, NULL, NULL, NULL, 1537976922, NULL, 1, NULL, NULL, 'মোঃ মোশারফ হোসেন', 'Md. Mosarof Hosen', 'মোঃ ফজলুল হক', 'Md. Fazlul Haque', 'মোছাঃ মনোয়ারা বেগম', 'Mst. monowara Begum', NULL, '01739157696'),
(18102131805, NULL, NULL, NULL, '$2y$08$MpHmbWi8s2GpphqS7fjS6.OgjG5G7Qrp/Jc5uWjjv5klEUY6yEHy2', NULL, NULL, NULL, NULL, NULL, NULL, 1537935137, NULL, 1, NULL, NULL, 'মোঃ আক্তার', 'Md. Akter', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(18102131905, NULL, NULL, NULL, '$2y$08$n9XjROT9dFjpNL5qcOZSg.YfjzLwqJT4i9mV9wDV1IV0L2x1r9xZO', NULL, NULL, NULL, NULL, NULL, NULL, 1537977608, NULL, 1, NULL, NULL, 'মোঃ রমজান আলী', 'Md. Ramzan Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18102132005, NULL, NULL, NULL, '$2y$08$IM7Ztq1F5kf8ftV8apU88e2KGei2Iso1h6ok8d/vExRauh.13pb8e', NULL, NULL, NULL, NULL, NULL, NULL, 1537975877, NULL, 1, NULL, NULL, 'মোঃ কাজিম উদ্দিন খান', 'Md. kazim Uddin Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18102213180, NULL, NULL, NULL, '$2y$08$03/IQKKMUk6G45D7uhhEuu5z3BaRNCkE3RsI081cR0VjvZWhvHCgK', NULL, NULL, NULL, NULL, NULL, NULL, 1538992315, NULL, 1, NULL, NULL, 'মোছাঃ কবিতা', 'Mst. Kabita', 'মোঃ সূরুজ মিয়া', 'Md. Suruz Mia', 'মোছাঃ কহিনুর', 'Mst. Kahinur', NULL, '01724653793'),
(18102213200, NULL, NULL, NULL, '$2y$08$FfXC17q4K8m590i6fzEKSeRIVfiwW027maL3O6QWF9w48UXgREcY6', NULL, NULL, NULL, NULL, NULL, NULL, 1537976947, NULL, 1, NULL, NULL, 'মোঃ হিমেল সরকার', 'Md. Himel Sarkar', 'মোঃ সেন্টু সরকার', 'Md. Sentu Sarkar', 'মোছাঃ হামিদা সরকার', 'Mst. Hamida Sarkar', NULL, '01739157696'),
(18102313180, NULL, NULL, NULL, '$2y$08$xVUthWf/rqcJB.m2PhYVNuH8K4hZ70bJcENDk8hUEUUSXN2Vc4mo6', NULL, NULL, NULL, NULL, NULL, NULL, 1538992341, NULL, 1, NULL, NULL, 'জাহিদুল ইসলাম', 'Jahidul islam', 'মোঃ আঃ বারেক', 'Md. Abdul Barek', 'মোছাঃ জাহিদা বেগম', 'Mst. jahida Begum', NULL, '01739157696'),
(18102313200, NULL, NULL, NULL, '$2y$08$9srHAgJdADXhBG4itymSlO1ryg0noDvIuCv5TDw.MXLDCR3L7UGW2', NULL, NULL, NULL, NULL, NULL, NULL, 1537976983, NULL, 1, NULL, NULL, 'মোঃ রিমন মন্ডল', 'Md. Rimon Mondol', 'মোঃ লাল মাহমুদ', 'Md. Lal Mahmud', 'মোছাঃ চায়না বেগম', 'Mst. China Begum', NULL, '01739157696'),
(18102413180, NULL, NULL, NULL, '$2y$08$MIOv6p2B/KT302TzOJqFueBbCkb7mnIqNVz674VVJpCmR4HpOziSi', NULL, NULL, NULL, NULL, NULL, NULL, 1538992367, NULL, 1, NULL, NULL, 'মোঃ মোশারফ হোসেন', 'Md. Mosarof Hosen', 'মোঃ কবিবুর রহমান', 'Md. Kabibur Rahman', 'মোছাঃ নয়ন তারা', 'Mst. Nayon Tara', NULL, '01739157696'),
(18102413200, NULL, NULL, NULL, '$2y$08$LVbuS1mjrA3JfF8MZcTEjOLaOd6lHfdm.PEFdG99jjiDUe3R8l4Te', NULL, NULL, NULL, NULL, NULL, NULL, 1537977012, NULL, 1, NULL, NULL, 'মোছাঃ জামিরা খাতুন', 'Mst.Jamira Khatun', 'মোঃ জাহাঙ্গীর আলম', 'Md. jahangir Alom', 'মোছাঃ কহিনুর ', 'Mst. Kahinur', NULL, '01739157696'),
(18102513180, NULL, NULL, NULL, '$2y$08$sYeG7ZjLRZ7JmqpOOPpfk.D09bbvys.MAoMv3inv.GFNbfrcoH28S', NULL, NULL, NULL, NULL, NULL, NULL, 1538992392, NULL, 1, NULL, NULL, 'মোঃ আশিকুর রহমান খান সিয়াম', 'Md. Asikur rahman Khan Siam', 'মোঃ হাবিবুর রহমান খান', 'Md. Habibur Rahman Khan ', 'মোছাঃ আকলিমা খাতুন', 'Mst. Aklima Khatun', NULL, '01739157696'),
(18102513200, NULL, NULL, NULL, '$2y$08$iFlCZ/ph0l6a4K1rUcCG.OSE2aDdVS.XG0hU6Q1Ua6XRfn6CZF8d6', NULL, NULL, NULL, NULL, NULL, NULL, 1537977038, NULL, 1, NULL, NULL, 'মোঃ হাসান খান', 'Md. Hasan Khan', 'মোঃ কামাল', 'Md. Kamal', 'মোছাঃ হাসিনা বেগম', 'Mst. Hasina Begum', NULL, '01739157696'),
(18102613180, NULL, NULL, NULL, '$2y$08$PsgY3enyoyDSNQ1bgOkmnu7mzjv5VxEU/dttmeox./L86JvDTWU5O', NULL, NULL, NULL, NULL, NULL, NULL, 1538992421, NULL, 1, NULL, NULL, 'মোঃ জাহাঙ্গীর হোসেন', 'Md. Jahangir Hosen', 'মোঃ তোফাজ্জল হোসেন', 'Md. Tofazzol Hosen', 'মোছাঃ জবা বেগম', 'Mst. Joba Begum', NULL, '01739157696'),
(18102613200, NULL, NULL, NULL, '$2y$08$MR1XXHtaLALZNKi8tu8Hhe0NB87QGqQFBGi87ii08HJpB6Mo2H.fe', NULL, NULL, NULL, NULL, NULL, NULL, 1537977068, NULL, 1, NULL, NULL, 'মোছাঃ রিমা', 'Mst. Rima', 'মোঃ রফিক', 'Md. Rafik', 'মোছাঃ আছিয়া বেগম', 'Mst. Asia Begum', NULL, '01739157696'),
(18102713180, NULL, NULL, NULL, '$2y$08$4vbUeyaUrmXVwzEI7DhnqOTgYolkjXSsM5aU4E97FlwWUgJlBJWMq', NULL, NULL, NULL, NULL, NULL, NULL, 1538992450, NULL, 1, NULL, NULL, '', 'Rabeya', '', 'tt', '', 'bb', NULL, '01739157696'),
(18102713200, NULL, NULL, NULL, '$2y$08$Wh/g.O04T5WH8GThrEjNq.WebhRqa5bQuUVHDmUnzMhjtUz.Icovq', NULL, NULL, NULL, NULL, NULL, NULL, 1537977098, NULL, 1, NULL, NULL, 'মোঃ ইসমাইল হোসেন', 'Md. Ismail Hosen', 'বিল্লাল হোসেন', 'Billal Hosen', 'মোছাঃ ইয়াতন', 'Mst. Yeaton', NULL, '01739157696'),
(18102813200, NULL, NULL, NULL, '$2y$08$AJJjc2UryVW/pFWUPvEaXe1eEnzhKzfBSkqmbcxf5bV.brdCOH3ga', NULL, NULL, NULL, NULL, NULL, NULL, 1537977129, NULL, 1, NULL, NULL, 'লাবনী আক্তার', 'Laboni Akter', 'মোঃ লাল মামুদ', 'Md. Lal Mamud', 'রিনা খাতুন', 'Rina Khatun', NULL, '01739157696'),
(18102913200, NULL, NULL, NULL, '$2y$08$287254t9j2nZZtKeveVZGupn3mzjBYgkVYNp7LHkhGe12afaT8LzC', NULL, NULL, NULL, NULL, NULL, NULL, 1537977156, NULL, 1, NULL, NULL, 'মোহনা আক্তার মিতু', 'Mohona Akter Mitu', 'মোঃ আরিফুল ইসলাম মিনু', 'Md. Ariful Islam Minu', 'মোছাঃ মাহমুদা বেগম', 'Mst. Mahmuda Begum', NULL, '01739157696'),
(18103013200, NULL, NULL, NULL, '$2y$08$K94Eu2LTOvMa3bZ4oqrky.zQaIomURkwVB0qqIL6Kj4zw7AvykWaK', NULL, NULL, NULL, NULL, NULL, NULL, 1537977180, NULL, 1, NULL, NULL, 'নূরুন্নাহার আক্তার', 'Nurunnahar Akter', 'নূর ইসলাম', 'Nur Islam', 'রিনা বেগম', 'Rina Begum', NULL, '01739157696'),
(18103113200, NULL, NULL, NULL, '$2y$08$zR0nQf5y/.696qgKznFZ2eA04cD9Ps0frg0wq53cmwPJ7TQjXZ6Uu', NULL, NULL, NULL, NULL, NULL, NULL, 1537977211, NULL, 1, NULL, NULL, 'মোঃ রাসেল', 'Md. Rasel', 'হায়দার আলী', 'Hayder Ali', 'মোছাঃ রাশিদা বেগম', 'Mst. Rashida Begum', NULL, '01739157696'),
(18103131805, NULL, NULL, NULL, '$2y$08$onp5F5nSkjqwUjA3gtcv9ebmW62sjr0rFZJS3zo5kKmDXq1xQQyzu', NULL, NULL, NULL, NULL, NULL, NULL, 1537935175, NULL, 1, NULL, NULL, 'মোঃ আঃ খালেক', 'Md. Abdul Khalek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01716111510'),
(18103131905, NULL, NULL, NULL, '$2y$08$EbPWuScuXZWs5K1J7wDQbuHUTOs.SrSzxZleRRg6jfAclm2TTUKLW', NULL, NULL, NULL, NULL, NULL, NULL, 1537977633, NULL, 1, NULL, NULL, 'মোঃ আবুল বাসেদ', 'Md. Abul Based', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18103132005, NULL, NULL, NULL, '$2y$08$Oo4tWJL855bC116MEAsh.eqnp.FP8a7EhQ4xuLEHZp0xWOKHZ6Nxi', NULL, NULL, NULL, NULL, NULL, NULL, 1537975904, NULL, 1, NULL, NULL, 'মোঃ আকবর হোসেন', 'Md. Akbar Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18103213200, NULL, NULL, NULL, '$2y$08$BvrFZplHpS2e9m/qLFPNf.ttzkP9hicsfjgWmp6MfBhQsLRFFm9cS', NULL, NULL, NULL, NULL, NULL, NULL, 1537977250, NULL, 1, NULL, NULL, 'মোঃ সোহাগ', 'Md. Sohag', 'মোঃ সেন্টু', 'Md. Sentu', 'মোছাঃ শাহিদা', 'Mst. Shahida', NULL, '01739157696'),
(18103313200, NULL, NULL, NULL, '$2y$08$hbwrk8pS51kmPsC8.794v.htebdB6OU74O4PsO4jBJr4T.7hFgTsO', NULL, NULL, NULL, NULL, NULL, NULL, 1537977273, NULL, 1, NULL, NULL, 'মোঃ সোহেল', 'Md. Sohel', 'মোঃ বাহাজ উদ্দিন', 'Md. Bahaz Uddin', 'মোছাঃ শাহিদা বেগম', 'Mst. Shahida Begum', NULL, '01739157696'),
(18103413200, NULL, NULL, NULL, '$2y$08$uzuh23mZksczNaUb9tztAOWBjbEu0qmdMTfwujBHrcaT2viN36imO', NULL, NULL, NULL, NULL, NULL, NULL, 1537977304, NULL, 1, NULL, NULL, 'মোঃ জাহিদুল ইসলাম', 'Md. Jahidul Islam', 'মোঃ লিটন মিয়া', 'Md. Liton Mia', 'মোছাঃ জাহানারা', 'Mst. Jahanara', NULL, '01739157696'),
(18103513200, NULL, NULL, NULL, '$2y$08$V1lceVIrFuBZNztCbgVn1OoL2XaKYBb0ude9PGZvBGsIyyK8re5hW', NULL, NULL, NULL, NULL, NULL, NULL, 1537977339, NULL, 1, NULL, NULL, 'মোঃ রানা মিয়া', 'Md. Rana Mia', 'মোঃ নাজিম উদ্দিন', 'Md. Nazim Uddin', 'নাসরিন', 'Nasrin', NULL, '01739157696'),
(18103613200, NULL, NULL, NULL, '$2y$08$YDrEkqrQBfNaycwCZrSca.wXR7u6g31Gs7kurLhSc4mo7GE.pacA6', NULL, NULL, NULL, NULL, NULL, NULL, 1537977360, NULL, 1, NULL, NULL, 'মোছাঃ সুবর্না', 'Mst. Suborna', 'মোঃ সলিম উদ্দিন', 'Md. Salim Uddin', 'মোছাঃ ফুল খাতুন', 'MSt. Ful Khatun', NULL, '01739157696'),
(18103713200, NULL, NULL, NULL, '$2y$08$r9KiTF4rYuvo7PmCw/TJyeTlA0mL.9UkdbxE/BgHJAiJNNQwc0YQ2', NULL, NULL, NULL, NULL, NULL, NULL, 1537977443, NULL, 1, NULL, NULL, 'মোঃ রুবেল', 'Md. Rubel', 'মোঃ সেন্টু মিয়া', 'Md. Sentu Mia', 'মোছাঃ রুপ ভানু', 'Mst. Rup vanu', NULL, '01739157696'),
(18103813200, NULL, NULL, NULL, '$2y$08$qdMlz1DyzaHXsYHI8uZ7auwtOW4.NE1msbBnJDQnUuOI7ViWGS.8i', NULL, NULL, NULL, NULL, NULL, NULL, 1537977475, NULL, 1, NULL, NULL, 'সোনিয়া', 'Sonia', 'মোঃ সেন্টু মিয়া', 'Md. Sentu Mia', 'মোছাঃ রুপ ভানু', 'Mst. Rup vanu', NULL, '01739157696'),
(18103913200, NULL, NULL, NULL, '$2y$08$Ve.KamNsEhYrxS20Azwjr.LfGl8EDudzY3X2l.mo3cTDKDx8AtiT2', NULL, NULL, NULL, NULL, NULL, NULL, 1537977500, NULL, 1, NULL, NULL, 'মোঃ লতিফ', 'Md. Latif', 'মোঃ ওমর আলী', 'Md. Omar Ali', 'মোছাঃ নূরজাহান', 'Mst. Nurjahan', NULL, '01739157696'),
(18104013200, NULL, NULL, NULL, '$2y$08$PddzrNRbKFZdae7YTult2uxN2KHxroveBVrt27cXol6CaoKs0FbMa', NULL, NULL, NULL, NULL, NULL, NULL, 1537977528, NULL, 1, NULL, NULL, 'মাসুদ', 'Masud', 'মোঃ আঃ সামাদ মিয়া', 'Md. Abdus Samad Mia', 'মোছাঃ মাজেদা', 'Mst. Mazeda', NULL, '01739157696'),
(18104113200, NULL, NULL, NULL, '$2y$08$qfPgIbcPXWQRrATgEFsaj.RjObZpqONgQEDuAm/aaHeK7oFh.v/QC', NULL, NULL, NULL, NULL, NULL, NULL, 1537977556, NULL, 1, NULL, NULL, 'মোছাঃ রুনা', 'Mst. Runa', 'মোঃ আব্দুর রহিম', 'Md. Abdur Rahim', 'মোছাঃ মিনা খাতুন', 'Mst. Mina Khatun', NULL, '01739157696'),
(18104131805, NULL, NULL, NULL, '$2y$08$NmaGTk/ozmRSDDw2KYoqOO6R.Xce75c2EV9hx9I5sBVmLsb/JcGy.', NULL, NULL, NULL, NULL, NULL, NULL, 1537935216, NULL, 1, NULL, NULL, 'মোঃ দুলাল', 'Md. Dulal', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18104131905, NULL, NULL, NULL, '$2y$08$osIPBlm/M90wejmvAgud6.8GI1kj1DvZQ7CbOmvxiueuthf6GPTam', NULL, NULL, NULL, NULL, NULL, NULL, 1537977659, NULL, 1, NULL, NULL, 'মোঃ হাসান আলী', 'Md. Hasan Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18104132005, NULL, NULL, NULL, '$2y$08$LpklptyxLnSFM0SWRvzb7uy02lSccE7NvOJnkOGrgQguxEqXEwOta', NULL, NULL, NULL, NULL, NULL, NULL, 1537976115, NULL, 1, NULL, NULL, 'মোঃ আবু হানিফ', 'Md. Abu Hanif', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18105131805, NULL, NULL, NULL, '$2y$08$pvSwsFtsG6SnqT1Mv7rI5esjlmQVFD6crEpiVF.Qk00wQBuAtYrlm', NULL, NULL, NULL, NULL, NULL, NULL, 1537935446, NULL, 1, NULL, NULL, '', 'Md. Asad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18105131905, NULL, NULL, NULL, '$2y$08$FUifKypuYlUw3YBgFt0yJO2uO4arSqPul/4jO47RmxlL6tcMOu1D2', NULL, NULL, NULL, NULL, NULL, NULL, 1537977716, NULL, 1, NULL, NULL, 'মান্নান মিয়া', 'Mannan Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18105132005, NULL, NULL, NULL, '$2y$08$rP6CAYEdCY2QiPm53kHOBuNfOztNu6u198F66dY8YLCsWXQdX3/.S', NULL, NULL, NULL, NULL, NULL, NULL, 1537976157, NULL, 1, NULL, NULL, 'মোঃ আনছার আলী', 'Md. Ansar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18106131805, NULL, NULL, NULL, '$2y$08$cTumY8l/G1tyCiSYE9.Zn.CTgKblgNt2VfGGMcQQbPlg67OtvWF7i', NULL, NULL, NULL, NULL, NULL, NULL, 1537973174, NULL, 1, NULL, NULL, 'উজ্জল', 'Uzzol', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(18106131905, NULL, NULL, NULL, '$2y$08$kN/1iwrGuU9l0KsvyvDzZuA7q/V8lE4IRothAkMcHSlXlghFs/hZa', NULL, NULL, NULL, NULL, NULL, NULL, 1537977745, NULL, 1, NULL, NULL, 'আঃ সামাদ', 'Abdus Samad', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18106132005, NULL, NULL, NULL, '$2y$08$B7h.9mlj2lxKYpMxLEHKGe/FxypCDfT9E7Gs2qi/ztd0To6VF6eb.', NULL, NULL, NULL, NULL, NULL, NULL, 1537976261, NULL, 1, NULL, NULL, 'মোঃ মনির সরকার', 'Md. Monir Sarkar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18107131805, NULL, NULL, NULL, '$2y$08$DBe50ubmiT6UgHyfi6dQW.S4mWPHhiFolpVuD486BBe3IEDEWC3Gy', NULL, NULL, NULL, NULL, NULL, NULL, 1537973246, NULL, 1, NULL, NULL, 'মোঃ আঃ কাদের সিকদার', 'Md. Abdul Kader Sikder', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(18107131905, NULL, NULL, NULL, '$2y$08$vJf/F/utAZqPLT3/NV.KKOCKoHdJQ5xLc/aElhxjFnMRFAx6dDWQ6', NULL, NULL, NULL, NULL, NULL, NULL, 1537977772, NULL, 1, NULL, NULL, 'মোঃ আব্দুল মালেক', 'Md. Abdul Malek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18107132005, NULL, NULL, NULL, '$2y$08$zeiXboWlXsQVxEobeWo8oum0MOqVSJXjDSt6go8N4dJiM4xUR6T6S', NULL, NULL, NULL, NULL, NULL, NULL, 1537976300, NULL, 1, NULL, NULL, 'মোঃ আব্দুল মজিদ', 'Md. Abdul Mazid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18108131805, NULL, NULL, NULL, '$2y$08$P82SYKrHs2c3AVznw0YM7OWF9W3NFqsiPfT4IBY6ylCcR9ZNbx9WO', NULL, NULL, NULL, NULL, NULL, NULL, 1537973285, NULL, 1, NULL, NULL, 'মোঃ শহিদুল ইসলাম', 'Md. Shahidul IsLam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(18108131905, NULL, NULL, NULL, '$2y$08$E7THzRY.AS6SXimLPYKBau28JJV9q3/3KZB33S.nCXYj3iUQVjZt6', NULL, NULL, NULL, NULL, NULL, NULL, 1537977793, NULL, 1, NULL, NULL, 'আব্দুস সাত্তার', 'Abdus Sattar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18108132005, NULL, NULL, NULL, '$2y$08$eWs5Lix/Q025TdtBOmXGuOT/R3mZwieBjNBGIR83SJWVTwWRXdQKi', NULL, NULL, NULL, NULL, NULL, NULL, 1537976333, NULL, 1, NULL, NULL, 'মোঃ লাল মামুদ', 'Md. Lal Mamud', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18109131805, NULL, NULL, NULL, '$2y$08$R0jJC4Lh5CjSru066v.pqu.b8eQ8DBCpE3u/6xWfar/gx1EkooEL2', NULL, NULL, NULL, NULL, NULL, NULL, 1537973317, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'Md. Rafiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(18109131905, NULL, NULL, NULL, '$2y$08$byw8uqV1oUv08m1Hl6uaXuQv9CcNbe.nyOzJ8WT7WK6myLUg9Oudu', NULL, NULL, NULL, NULL, NULL, NULL, 1537977824, NULL, 1, NULL, NULL, 'মোঃ আইন উদ্দিন', 'Md. Ayen Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18109132005, NULL, NULL, NULL, '$2y$08$S.ArdRbOyy1w4MvSKC2hwekciLIngLT6s1eXSCAqSlZZip9BDC36.', NULL, NULL, NULL, NULL, NULL, NULL, 1537976368, NULL, 1, NULL, NULL, 'মোঃ লিটন সরকার', 'Md. Liton Sarkar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(18910131805, NULL, NULL, NULL, '$2y$08$yWp9o8S2RDgZcIezd4nIyO/0.90ZAUGelUjDsHz7PvreCA1o1OHTi', NULL, NULL, NULL, NULL, NULL, NULL, 1538283993, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18911131805, NULL, NULL, NULL, '$2y$08$smqkTSLNuWnICrwaTJdm3.oe3cTjy1CqrL6BoMz2QHGjjRCHnhMny', NULL, NULL, NULL, NULL, NULL, NULL, 1538284026, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18912131805, NULL, NULL, NULL, '$2y$08$/dRKr/ESrLpGGK7xUavkzeBw1ClKAwcQeWeXv0Zg9mVGqJ44.iUjG', NULL, NULL, NULL, NULL, NULL, NULL, 1538284055, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18913131805, NULL, NULL, NULL, '$2y$08$iG3xoT5pHv4DwmWEddWO5evB7AY5xxCi29agzLgRlbWdnTG8m33Da', NULL, NULL, NULL, NULL, NULL, NULL, 1538284080, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18914131805, NULL, NULL, NULL, '$2y$08$UkiZybhZXp5fztyAEO4mlu5xJuZ9xhUp59Z.RAJBSeAN6ja.uIvwW', NULL, NULL, NULL, NULL, NULL, NULL, 1538284104, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18915131805, NULL, NULL, NULL, '$2y$08$RMc9VRErhXG2KsJcT/5c8.BQJhzRaayX1.a1p7nDhXyL54iekr6Im', NULL, NULL, NULL, NULL, NULL, NULL, 1538284136, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18916131805, NULL, NULL, NULL, '$2y$08$egWzoaUzISyWbhf1JdeUrOBD/pIxobmQINcFpiu3IaWBXi6m.N84W', NULL, NULL, NULL, NULL, NULL, NULL, 1538284163, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18917131805, NULL, NULL, NULL, '$2y$08$.JXpP1qxUVmK9Z8eLyj66.KlUjmIhHpagiI8rnzkCddmln2luLylu', NULL, NULL, NULL, NULL, NULL, NULL, 1538284189, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18918131805, NULL, NULL, NULL, '$2y$08$EcB7nC7xTzJKDW5KY.gSKe0ROpx3CahEbvpBuNmRbPFSm1TQHT/u2', NULL, NULL, NULL, NULL, NULL, NULL, 1538284220, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18919131805, NULL, NULL, NULL, '$2y$08$ikkC/EdTxzoXNYoU5ZRTIu0kvMYqgoWryzKWRgYwPRoqCtoIriJY2', NULL, NULL, NULL, NULL, NULL, NULL, 1538284246, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18920131805, NULL, NULL, NULL, '$2y$08$U7joCgLOJRKOa40Q.Lzo7exgrn18p0uxVqDKn69Qat6K4.P5SFjTy', NULL, NULL, NULL, NULL, NULL, NULL, 1538284272, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18921131805, NULL, NULL, NULL, '$2y$08$HqQdfK2.EdbZOmnzqtcJAuW0Mt/kC.8YXclTBUHF33kJXczGLS.3e', NULL, NULL, NULL, NULL, NULL, NULL, 1538284307, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18922131805, NULL, NULL, NULL, '$2y$08$ffPjCZAoSvUnyvLvNrNoWeFqSFl5aR7W1xsl2gDX33RA4fR49xLqS', NULL, NULL, NULL, NULL, NULL, NULL, 1538284334, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(181010131805, NULL, NULL, NULL, '$2y$08$baDhFjOfI5..37i/NfM57OraKsnxo60cSVERtw/OapI9nk8KP7p.6', NULL, NULL, NULL, NULL, NULL, NULL, 1537973353, NULL, 1, NULL, NULL, 'মোঃ মিন্টু মিয়া', 'Md. Mintu Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181010131905, NULL, NULL, NULL, '$2y$08$EyU873wvQEk.MC.DYiOjcug/9Rd3RxyhN8OTNwKLuwXXKhZaV40oa', NULL, NULL, NULL, NULL, NULL, NULL, 1537977849, NULL, 1, NULL, NULL, 'আব্দুস সাত্তার', 'Abdus Sattar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181010132005, NULL, NULL, NULL, '$2y$08$.IE4zwkAKj2U9eGS4xkhJ.6b0lBcAW1DGFXLlDn5aChp0cGnGLvCG', NULL, NULL, NULL, NULL, NULL, NULL, 1537976393, NULL, 1, NULL, NULL, 'মোঃ তারেক মিয়া', 'Md. Tarek Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181011131805, NULL, NULL, NULL, '$2y$08$1JAI3cUtH.oFr3NbEpNPn.VLCgeRGewJ4M64BxQcy19XVfpi4pjVG', NULL, NULL, NULL, NULL, NULL, NULL, 1537973381, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'Md. Rafiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181011132005, NULL, NULL, NULL, '$2y$08$cG7uuainSC.RFmRCY4F2H.dcS3ZRex3DA2b1zWLh.AoHxYpITkmgS', NULL, NULL, NULL, NULL, NULL, NULL, 1537976421, NULL, 1, NULL, NULL, 'মোঃ রফিকুল ইসলাম', 'Md. Rafiqul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181012131805, NULL, NULL, NULL, '$2y$08$r3px46SlUBbMG/1CbhrMN.V53tYovfPxxGDUfs/.vLklXJtN2bBd2', NULL, NULL, NULL, NULL, NULL, NULL, 1537973423, NULL, 1, NULL, NULL, 'মোঃ জয়নাল আবেদীন', 'Md. Joynal Abedin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181012132005, NULL, NULL, NULL, '$2y$08$F3pBrqB61O18ESZHx1cV1.Z.fEM664Xp.CtetAoj3uw37x24.pgBy', NULL, NULL, NULL, NULL, NULL, NULL, 1537976448, NULL, 1, NULL, NULL, 'মোঃ আক্তার আলী', 'Md. Akter Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181013131805, NULL, NULL, NULL, '$2y$08$y.xL2fNEzbLWx8qCzX/BnuhznCg5Zrj98KIEf4huYAYkpSu/0msX.', NULL, NULL, NULL, NULL, NULL, NULL, 1537973451, NULL, 1, NULL, NULL, 'মোঃ কুফাত আলী', 'Md. kufad Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181013132005, NULL, NULL, NULL, '$2y$08$QH0RRhT5eSVj67qnh0nteuR1CL9z0.Tjwx4oEpLwqUU5l/UdE.Do2', NULL, NULL, NULL, NULL, NULL, NULL, 1537976491, NULL, 1, NULL, NULL, 'মোঃ ফারুক', 'Md. Faruk', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181014131805, NULL, NULL, NULL, '$2y$08$nrn7YF0CkRRAOjN7nETKm.BAe.S7UadvhnMeoQJlOQHJhlVn5aqxe', NULL, NULL, NULL, NULL, NULL, NULL, 1537973479, NULL, 1, NULL, NULL, 'মোঃ লিটন সরকার', 'Md. Liton Sorkar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181014132005, NULL, NULL, NULL, '$2y$08$wPGUI0wl29p71CmA7acrTOn0nFPKe4tw.smhzbMDhVsBLWOhU848m', NULL, NULL, NULL, NULL, NULL, NULL, 1537976519, NULL, 1, NULL, NULL, 'মোঃ নূরুল ইসলাম', 'Md. Nurul Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181015131805, NULL, NULL, NULL, '$2y$08$uLtOb7nuNXp1FBfUz1zlOumUtvlCaKraiKBSWj2YoDa1HdeSSPg.i', NULL, NULL, NULL, NULL, NULL, NULL, 1537973517, NULL, 1, NULL, NULL, 'মোঃ আমির আলী', 'Md. Amir Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181015132005, NULL, NULL, NULL, '$2y$08$IGLlIt1fRb5.pgq.f7aopeh7mcokquR6RegFjEozPutUefERzZmZG', NULL, NULL, NULL, NULL, NULL, NULL, 1537976554, NULL, 1, NULL, NULL, 'মোঃ ময়েন উদ্দিন', 'Md. Moyen Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181016131805, NULL, NULL, NULL, '$2y$08$L1x2EPUk231Z6jO/mjCq5eLgQRpA43qhRBNpTo3oJ2Ffq5OdLI8di', NULL, NULL, NULL, NULL, NULL, NULL, 1537975231, NULL, 1, NULL, NULL, 'মোঃ আবুবকর মিয়া', 'Md. Abubakar Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181016132005, NULL, NULL, NULL, '$2y$08$Kmm/OHMCAtkqjfnWDAPIrOcY3C9MSUQFmg0pfth7BBLs/o1QbOgd.', NULL, NULL, NULL, NULL, NULL, NULL, 1537976587, NULL, 1, NULL, NULL, 'মোঃ মোতালেব', 'Md. Motaleb', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181017131805, NULL, NULL, NULL, '$2y$08$Kpeat2MyfKbccMNSr9eNzuUr/qW1HjvxXXqLH0mcHKpi1ypW6z32G', NULL, NULL, NULL, NULL, NULL, NULL, 1537975299, NULL, 1, NULL, NULL, 'মোঃ জাহাঙ্গীর আলম খান', 'Md. Jahangir Alom khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181017132005, NULL, NULL, NULL, '$2y$08$zmiZJDGi4wOGGpD5iLbWCOqSOJp8/3LVI7UpmzLX0FGcqldifWpuW', NULL, NULL, NULL, NULL, NULL, NULL, 1537976799, NULL, 1, NULL, NULL, 'মোঃ হাফিজুল', 'Md. Hafizul', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181018131805, NULL, NULL, NULL, '$2y$08$aD3Z6.TwgF4NX8zpviTAcO7U2IDDugRslj4yzFFqJ73WCCUJ2UXhC', NULL, NULL, NULL, NULL, NULL, NULL, 1537975713, NULL, 1, NULL, NULL, 'মোঃ কামাল খান ', 'Md. Kamal Khan', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181018132005, NULL, NULL, NULL, '$2y$08$MZIrz7Sv51vGi9UdcW9.4uE/icA8ct.m.TLZzO6KhO.yBHrPF6F6u', NULL, NULL, NULL, NULL, NULL, NULL, 1537976826, NULL, 1, NULL, NULL, 'মোঃ জোয়াদ আলী', 'Md. Joad Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181019131805, NULL, NULL, NULL, '$2y$08$7doxoElclbxJ2prQWt29HeIKFU3M2J1wlddHFsFInQbAhS8qDgVay', NULL, NULL, NULL, NULL, NULL, NULL, 1537975774, NULL, 1, NULL, NULL, 'আব্দুল জলিল', 'Abdul Jalil', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181019132005, NULL, NULL, NULL, '$2y$08$27UG32yiHkFzCms7mSH/..dHyU.8HYgTZO7SZ1bDFLsHZz4z0JGga', NULL, NULL, NULL, NULL, NULL, NULL, 1537976858, NULL, 1, NULL, NULL, 'মোঃ মিন্টু', 'Md. mintu', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181020131805, NULL, NULL, NULL, '$2y$08$/h0hdouHi3aBG5jGXjtna.NUhX/a2H5diJQ6rp0aq1299sRVXPWDu', NULL, NULL, NULL, NULL, NULL, NULL, 1537975798, NULL, 1, NULL, NULL, 'মোঃ আব্দুল হামিদ', 'Md. Abdul Hamid', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181020132005, NULL, NULL, NULL, '$2y$08$UD6gUGiMlmUv5YmUPxP64.M22n9nVJt7BA9.iWzV/lNB.T4Vp8svG', NULL, NULL, NULL, NULL, NULL, NULL, 1537976891, NULL, 1, NULL, NULL, 'মোঃ জসিম তালুকদার', 'Md. Jasim Taluder', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181021131805, NULL, NULL, NULL, '$2y$08$zCVb5/PzP5yUp8YzaFFHIu1wltCilC3QCOZSSW9a9yQVHzY2UBwJq', NULL, NULL, NULL, NULL, NULL, NULL, 1538992285, NULL, 1, NULL, NULL, 'মোঃ অরুন মিয়া', 'Md. Arun Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181021132005, NULL, NULL, NULL, '$2y$08$dasaOSVZaJPrw2I67aGRE.gDGB8nJjuSIezaQzq2wILyomtJX45F.', NULL, NULL, NULL, NULL, NULL, NULL, 1537976922, NULL, 1, NULL, NULL, 'মোঃ ফজলুল হক', 'Md. Fazlul Haque', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181022131805, NULL, NULL, NULL, '$2y$08$jHO6ZN0YbVeo0wMKJFkGduseyAbBLXbu/GrKYE9faYdpPztjupvcy', NULL, NULL, NULL, NULL, NULL, NULL, 1538992315, NULL, 1, NULL, NULL, 'মোঃ সূরুজ মিয়া', 'Md. Suruz Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01724653793'),
(181022132005, NULL, NULL, NULL, '$2y$08$O3icLFTMDIHY7K6dNmasquwrz0J.AH2i8Ak621COvN//PU1q.FowC', NULL, NULL, NULL, NULL, NULL, NULL, 1537976947, NULL, 1, NULL, NULL, 'মোঃ সেন্টু সরকার', 'Md. Sentu Sarkar', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181023131805, NULL, NULL, NULL, '$2y$08$MK2e1z0g5kgKCi/5j6RiF.n76lvFXaoRQXPVgU662g9EE46urxzcK', NULL, NULL, NULL, NULL, NULL, NULL, 1538992341, NULL, 1, NULL, NULL, 'মোঃ আঃ বারেক', 'Md. Abdul Barek', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181023132005, NULL, NULL, NULL, '$2y$08$595asjp47c.rdcbtEetiWuF/DL/0ywnkMXiOsllRl2ipCxdxKx66y', NULL, NULL, NULL, NULL, NULL, NULL, 1537976983, NULL, 1, NULL, NULL, 'মোঃ লাল মাহমুদ', 'Md. Lal Mahmud', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181024131805, NULL, NULL, NULL, '$2y$08$b.uQsjy7XZURyQqpTC5k/ekSMfzyav1N/bS5EIbUcXIgjOQRJ2jci', NULL, NULL, NULL, NULL, NULL, NULL, 1538992367, NULL, 1, NULL, NULL, 'মোঃ কবিবুর রহমান', 'Md. Kabibur Rahman', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181024132005, NULL, NULL, NULL, '$2y$08$BhlQNSi4SZ1eI3Wxzpx/X.SgpcxpAqMMSLI6DRMk1JS9lSPr2igiy', NULL, NULL, NULL, NULL, NULL, NULL, 1537977012, NULL, 1, NULL, NULL, 'মোঃ জাহাঙ্গীর আলম', 'Md. jahangir Alom', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181025131805, NULL, NULL, NULL, '$2y$08$6p9rAPGbjvZBvNFblS0s..rsqzx7AuwCQlpj1P3MC740u8PFJ4146', NULL, NULL, NULL, NULL, NULL, NULL, 1538992392, NULL, 1, NULL, NULL, 'মোঃ হাবিবুর রহমান খান', 'Md. Habibur Rahman Khan ', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181025132005, NULL, NULL, NULL, '$2y$08$dAqEtC8NXhbhzh47H9DMeOs3Wg71AQiqQ0SJxkZCw9qxYUBbtlKE.', NULL, NULL, NULL, NULL, NULL, NULL, 1537977038, NULL, 1, NULL, NULL, 'মোঃ কামাল', 'Md. Kamal', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181026131805, NULL, NULL, NULL, '$2y$08$6A0tr5FiHPeXpMUfZYP2suJAnzQhbfFRzgwwolljut5uEuuIH9dRO', NULL, NULL, NULL, NULL, NULL, NULL, 1538992421, NULL, 1, NULL, NULL, 'মোঃ তোফাজ্জল হোসেন', 'Md. Tofazzol Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181026132005, NULL, NULL, NULL, '$2y$08$45KMwFItaHIcC4bQ3Si1kOs8KDyiklVdl/8aMawygy.RsH3Ig7Yy6', NULL, NULL, NULL, NULL, NULL, NULL, 1537977068, NULL, 1, NULL, NULL, 'মোঃ রফিক', 'Md. Rafik', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181027131805, NULL, NULL, NULL, '$2y$08$lQ9ZOYtFp/RYW1gFECABc.7zl3u82aTReBY3dVhEt3ZFoQwce.y0q', NULL, NULL, NULL, NULL, NULL, NULL, 1538992450, NULL, 1, NULL, NULL, '', 'tt', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181027132005, NULL, NULL, NULL, '$2y$08$H3fPrfOHjXpNb3alhRraru0FN2tB6wybKMXW2nNVBL5n2H1FD6RQm', NULL, NULL, NULL, NULL, NULL, NULL, 1537977098, NULL, 1, NULL, NULL, 'বিল্লাল হোসেন', 'Billal Hosen', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181028132005, NULL, NULL, NULL, '$2y$08$/XzU3HDCab0CyqLjW22m6eUyCsMBE8Duu.oNi3lqXnuEQoSS7Ajgq', NULL, NULL, NULL, NULL, NULL, NULL, 1537977129, NULL, 1, NULL, NULL, 'মোঃ লাল মামুদ', 'Md. Lal Mamud', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181029132005, NULL, NULL, NULL, '$2y$08$TIQi632LyQDt7f/mUY216.BJe5vYCwiYfhBQobuW/KWL3kYhT2HmO', NULL, NULL, NULL, NULL, NULL, NULL, 1537977156, NULL, 1, NULL, NULL, 'মোঃ আরিফুল ইসলাম মিনু', 'Md. Ariful Islam Minu', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181030132005, NULL, NULL, NULL, '$2y$08$t/85PWZDUHTtfghrt5LYW.afHP.rlDh0/VlIsFkhV8FKcXm1.g4AG', NULL, NULL, NULL, NULL, NULL, NULL, 1537977180, NULL, 1, NULL, NULL, 'নূর ইসলাম', 'Nur Islam', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181031132005, NULL, NULL, NULL, '$2y$08$Es59Bp4yfwqUsdN0PZ1kRuPcmOyNt8oIQOJbEaGb4qTWdZKq7LCO.', NULL, NULL, NULL, NULL, NULL, NULL, 1537977211, NULL, 1, NULL, NULL, 'হায়দার আলী', 'Hayder Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181032132005, NULL, NULL, NULL, '$2y$08$CdEQBiNkuP1kphmPlLRikefmJhANwYaYx35UhhiLiwHjRhmhxzrLm', NULL, NULL, NULL, NULL, NULL, NULL, 1537977250, NULL, 1, NULL, NULL, 'মোঃ সেন্টু', 'Md. Sentu', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181033132005, NULL, NULL, NULL, '$2y$08$BMQCGJ4ihUpscz0ZienRFOXuuVuPi1pjvylUavksO7XWTzwxrO2wi', NULL, NULL, NULL, NULL, NULL, NULL, 1537977273, NULL, 1, NULL, NULL, 'মোঃ বাহাজ উদ্দিন', 'Md. Bahaz Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181034132005, NULL, NULL, NULL, '$2y$08$29fxBy.m7u.P9xxK8Xjc8.i8OEYQNgc0mRIz0CwqntivCMgMCqetq', NULL, NULL, NULL, NULL, NULL, NULL, 1537977304, NULL, 1, NULL, NULL, 'মোঃ লিটন মিয়া', 'Md. Liton Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181035132005, NULL, NULL, NULL, '$2y$08$GwTlRpFsmfLn5kzrJBIVTOpGSQnqAeybS1kyUG/ntDib/VelcoO.6', NULL, NULL, NULL, NULL, NULL, NULL, 1537977339, NULL, 1, NULL, NULL, 'মোঃ নাজিম উদ্দিন', 'Md. Nazim Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181036132005, NULL, NULL, NULL, '$2y$08$a/.yKWsKEcvH.MFN9tOJ4.VHYcH/Yi0mc3nUWMm0YLLmVY8XKakNS', NULL, NULL, NULL, NULL, NULL, NULL, 1537977360, NULL, 1, NULL, NULL, 'মোঃ সলিম উদ্দিন', 'Md. Salim Uddin', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181037132005, NULL, NULL, NULL, '$2y$08$cLVo3gxiZVIyhiKz/1DKwemeUcGjTA2iyXVth4gIMzz2Mcjy4L3gW', NULL, NULL, NULL, NULL, NULL, NULL, 1537977443, NULL, 1, NULL, NULL, 'মোঃ সেন্টু মিয়া', 'Md. Sentu Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181038132005, NULL, NULL, NULL, '$2y$08$Fq.TBXpw2anJqFSNSFw8YOX9WZ9Tz5R4crZwbvKoq95wXDFR1QIwm', NULL, NULL, NULL, NULL, NULL, NULL, 1537977475, NULL, 1, NULL, NULL, 'মোঃ সেন্টু মিয়া', 'Md. Sentu Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181039132005, NULL, NULL, NULL, '$2y$08$GIXxY97J9pQtp/QBAo5Yuui6jYnx.lAVjqFPXVUECkmoll85wgSAO', NULL, NULL, NULL, NULL, NULL, NULL, 1537977500, NULL, 1, NULL, NULL, 'মোঃ ওমর আলী', 'Md. Omar Ali', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181040132005, NULL, NULL, NULL, '$2y$08$ikTogvCT4gKZS893yayz.uk9GQcLQE4JLEz/1kePCdGxcRNcQZhI.', NULL, NULL, NULL, NULL, NULL, NULL, 1537977528, NULL, 1, NULL, NULL, 'মোঃ আঃ সামাদ মিয়া', 'Md. Abdus Samad Mia', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696'),
(181041132005, NULL, NULL, NULL, '$2y$08$JavbkbJOZuhsnUvuywTDleZzc9A6A7Ea/48EuhfqvSBJydtMKD9ve', NULL, NULL, NULL, NULL, NULL, NULL, 1537977557, NULL, 1, NULL, NULL, 'মোঃ আব্দুর রহিম', 'Md. Abdur Rahim', 'N/A', 'N/A', 'N/A', 'N/A', NULL, '01739157696');

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
(251, 0, 0),
(170, 0, 4),
(171, 0, 5),
(2, 1357, 1),
(1, 114136, 1),
(10, 1864000, 4),
(12, 1865000, 4),
(14, 1866000, 4),
(16, 1867000, 4),
(18, 1868000, 4),
(20, 1869000, 4),
(6, 18602000, 4),
(22, 18610000, 4),
(24, 18611000, 4),
(26, 18612000, 4),
(28, 18613000, 4),
(30, 18614000, 4),
(32, 18615000, 4),
(34, 18616000, 4),
(36, 18617000, 4),
(38, 18619000, 4),
(40, 18620000, 4),
(52, 18621000, 4),
(564, 18621300, 4),
(11, 18640005, 5),
(566, 18641300, 4),
(13, 18650005, 5),
(568, 18651300, 4),
(15, 18660005, 5),
(570, 18661300, 4),
(17, 18670005, 5),
(572, 18671300, 4),
(19, 18680005, 5),
(574, 18681300, 4),
(21, 18690005, 5),
(576, 18691300, 4),
(146, 18711300, 4),
(148, 18721300, 4),
(150, 18731300, 4),
(152, 18741300, 4),
(154, 18751300, 4),
(156, 18761300, 4),
(158, 18771300, 4),
(160, 18781300, 4),
(162, 18791300, 4),
(291, 18811300, 4),
(255, 18831300, 4),
(257, 18841300, 4),
(259, 18851300, 4),
(261, 18861300, 4),
(263, 18871300, 4),
(265, 18881300, 4),
(267, 18891300, 4),
(50, 180241300, 4),
(4, 186011300, 4),
(7, 186020005, 5),
(8, 186031300, 4),
(23, 186100005, 5),
(578, 186101300, 4),
(25, 186110005, 5),
(580, 186111300, 4),
(27, 186120005, 5),
(582, 186121300, 4),
(29, 186130005, 5),
(584, 186131300, 4),
(31, 186140005, 5),
(586, 186141300, 4),
(33, 186150005, 5),
(588, 186151300, 4),
(35, 186160005, 5),
(590, 186161300, 4),
(37, 186170005, 5),
(592, 186171300, 4),
(594, 186181300, 4),
(39, 186190005, 5),
(596, 186191300, 4),
(41, 186200005, 5),
(42, 186201300, 4),
(53, 186210005, 5),
(44, 186211300, 4),
(565, 186213005, 5),
(46, 186221300, 4),
(48, 186231300, 4),
(54, 186241300, 4),
(56, 186251300, 4),
(58, 186261300, 4),
(60, 186271300, 4),
(62, 186281300, 4),
(64, 186291300, 4),
(66, 186301300, 4),
(68, 186311300, 4),
(70, 186321300, 4),
(72, 186331300, 4),
(74, 186341300, 4),
(76, 186351300, 4),
(78, 186361300, 4),
(80, 186371300, 4),
(82, 186381300, 4),
(84, 186391300, 4),
(86, 186401300, 4),
(88, 186411300, 4),
(567, 186413005, 5),
(90, 186421300, 4),
(92, 186431300, 4),
(94, 186441300, 4),
(96, 186451300, 4),
(98, 186461300, 4),
(100, 186471300, 4),
(102, 186481300, 4),
(104, 186491300, 4),
(106, 186501300, 4),
(108, 186511300, 4),
(569, 186513005, 5),
(110, 186521300, 4),
(112, 186531300, 4),
(114, 186541300, 4),
(116, 186551300, 4),
(118, 186561300, 4),
(120, 186571300, 4),
(122, 186581300, 4),
(124, 186591300, 4),
(126, 186601300, 4),
(128, 186611300, 4),
(571, 186613005, 5),
(130, 186621300, 4),
(132, 186631300, 4),
(134, 186641300, 4),
(136, 186651300, 4),
(138, 186661300, 4),
(140, 186681300, 4),
(142, 186691300, 4),
(144, 186701300, 4),
(573, 186713005, 5),
(575, 186813005, 5),
(577, 186913005, 5),
(164, 187101300, 4),
(166, 187111300, 4),
(147, 187113005, 5),
(168, 187121300, 4),
(524, 187131300, 4),
(172, 187141300, 4),
(174, 187151300, 4),
(176, 187161300, 4),
(178, 187171300, 4),
(180, 187181300, 4),
(182, 187191300, 4),
(184, 187201300, 4),
(186, 187211300, 4),
(149, 187213005, 5),
(188, 187221300, 4),
(190, 187231300, 4),
(192, 187241300, 4),
(194, 187251300, 4),
(196, 187261300, 4),
(198, 187271300, 4),
(200, 187281300, 4),
(202, 187291300, 4),
(204, 187301300, 4),
(206, 187311300, 4),
(151, 187313005, 5),
(208, 187321300, 4),
(210, 187331300, 4),
(212, 187341300, 4),
(214, 187351300, 4),
(216, 187361300, 4),
(218, 187371300, 4),
(220, 187381300, 4),
(222, 187391300, 4),
(224, 187401300, 4),
(226, 187411300, 4),
(153, 187413005, 5),
(228, 187421300, 4),
(230, 187431300, 4),
(232, 187441300, 4),
(234, 187451300, 4),
(236, 187461300, 4),
(238, 187471300, 4),
(240, 187481300, 4),
(242, 187491300, 4),
(244, 187501300, 4),
(246, 187511300, 4),
(155, 187513005, 5),
(526, 187521400, 4),
(528, 187531400, 4),
(530, 187541400, 4),
(532, 187551400, 4),
(534, 187561400, 4),
(536, 187571400, 4),
(538, 187581400, 4),
(540, 187591400, 4),
(542, 187601400, 4),
(544, 187611400, 4),
(157, 187613005, 5),
(546, 187621400, 4),
(548, 187631400, 4),
(550, 187641400, 4),
(552, 187651400, 4),
(554, 187661400, 4),
(556, 187671400, 4),
(558, 187681400, 4),
(560, 187691400, 4),
(562, 187701400, 4),
(159, 187713005, 5),
(161, 187813005, 5),
(163, 187913005, 5),
(253, 188021300, 4),
(269, 188101300, 4),
(271, 188111300, 4),
(292, 188113005, 5),
(273, 188121300, 4),
(275, 188131300, 4),
(277, 188141300, 4),
(279, 188151300, 4),
(281, 188161300, 4),
(283, 188171300, 4),
(285, 188181300, 4),
(287, 188191300, 4),
(289, 188201300, 4),
(256, 188313005, 5),
(258, 188413005, 5),
(260, 188513005, 5),
(262, 188613005, 5),
(264, 188713005, 5),
(266, 188813005, 5),
(268, 188913005, 5),
(440, 189113180, 4),
(498, 189113190, 4),
(484, 189113200, 4),
(442, 189213180, 4),
(500, 189213190, 4),
(486, 189213200, 4),
(444, 189313180, 4),
(502, 189313190, 4),
(488, 189313200, 4),
(446, 189413180, 4),
(504, 189413190, 4),
(490, 189413200, 4),
(448, 189513180, 4),
(506, 189513190, 4),
(492, 189513200, 4),
(450, 189613180, 4),
(508, 189613190, 4),
(494, 189613200, 4),
(452, 189713180, 4),
(496, 189713200, 4),
(454, 189813180, 4),
(456, 189913180, 4),
(3, 201830838, 3),
(436, 201832082, 3),
(248, 201832097, 3),
(249, 201832144, 3),
(435, 201832386, 3),
(437, 201835242, 3),
(252, 201836057, 3),
(250, 201839542, 3),
(438, 201866110, 6),
(439, 201868803, 6),
(51, 1802413005, 5),
(293, 1810113180, 4),
(415, 1810113190, 4),
(333, 1810113200, 4),
(295, 1810213180, 4),
(417, 1810213190, 4),
(335, 1810213200, 4),
(297, 1810313180, 4),
(419, 1810313190, 4),
(337, 1810313200, 4),
(299, 1810413180, 4),
(421, 1810413190, 4),
(339, 1810413200, 4),
(301, 1810513180, 4),
(423, 1810513190, 4),
(341, 1810513200, 4),
(303, 1810613180, 4),
(425, 1810613190, 4),
(343, 1810613200, 4),
(305, 1810713180, 4),
(427, 1810713190, 4),
(345, 1810713200, 4),
(307, 1810813180, 4),
(429, 1810813190, 4),
(347, 1810813200, 4),
(309, 1810913180, 4),
(431, 1810913190, 4),
(349, 1810913200, 4),
(5, 1860113005, 5),
(9, 1860313005, 5),
(579, 1861013005, 5),
(581, 1861113005, 5),
(583, 1861213005, 5),
(585, 1861313005, 5),
(587, 1861413005, 5),
(589, 1861513005, 5),
(591, 1861613005, 5),
(593, 1861713005, 5),
(595, 1861813005, 5),
(597, 1861913005, 5),
(43, 1862013005, 5),
(45, 1862113005, 5),
(47, 1862213005, 5),
(49, 1862313005, 5),
(55, 1862413005, 5),
(57, 1862513005, 5),
(59, 1862613005, 5),
(61, 1862713005, 5),
(63, 1862813005, 5),
(65, 1862913005, 5),
(67, 1863013005, 5),
(69, 1863113005, 5),
(71, 1863213005, 5),
(73, 1863313005, 5),
(75, 1863413005, 5),
(77, 1863513005, 5),
(79, 1863613005, 5),
(81, 1863713005, 5),
(83, 1863813005, 5),
(85, 1863913005, 5),
(87, 1864013005, 5),
(89, 1864113005, 5),
(91, 1864213005, 5),
(93, 1864313005, 5),
(95, 1864413005, 5),
(97, 1864513005, 5),
(99, 1864613005, 5),
(101, 1864713005, 5),
(103, 1864813005, 5),
(105, 1864913005, 5),
(107, 1865013005, 5),
(109, 1865113005, 5),
(111, 1865213005, 5),
(113, 1865313005, 5),
(115, 1865413005, 5),
(117, 1865513005, 5),
(119, 1865613005, 5),
(121, 1865713005, 5),
(123, 1865813005, 5),
(125, 1865913005, 5),
(127, 1866013005, 5),
(129, 1866113005, 5),
(131, 1866213005, 5),
(133, 1866313005, 5),
(135, 1866413005, 5),
(137, 1866513005, 5),
(139, 1866613005, 5),
(141, 1866813005, 5),
(143, 1866913005, 5),
(145, 1867013005, 5),
(165, 1871013005, 5),
(167, 1871113005, 5),
(169, 1871213005, 5),
(525, 1871313005, 5),
(173, 1871413005, 5),
(175, 1871513005, 5),
(177, 1871613005, 5),
(179, 1871713005, 5),
(181, 1871813005, 5),
(183, 1871913005, 5),
(185, 1872013005, 5),
(187, 1872113005, 5),
(189, 1872213005, 5),
(191, 1872313005, 5),
(193, 1872413005, 5),
(195, 1872513005, 5),
(197, 1872613005, 5),
(199, 1872713005, 5),
(201, 1872813005, 5),
(203, 1872913005, 5),
(205, 1873013005, 5),
(207, 1873113005, 5),
(209, 1873213005, 5),
(211, 1873313005, 5),
(213, 1873413005, 5),
(215, 1873513005, 5),
(217, 1873613005, 5),
(219, 1873713005, 5),
(221, 1873813005, 5),
(223, 1873913005, 5),
(225, 1874013005, 5),
(227, 1874113005, 5),
(229, 1874213005, 5),
(231, 1874313005, 5),
(233, 1874413005, 5),
(235, 1874513005, 5),
(237, 1874613005, 5),
(239, 1874713005, 5),
(241, 1874813005, 5),
(243, 1874913005, 5),
(245, 1875013005, 5),
(247, 1875113005, 5),
(527, 1875214005, 5),
(529, 1875314005, 5),
(531, 1875414005, 5),
(533, 1875514005, 5),
(535, 1875614005, 5),
(537, 1875714005, 5),
(539, 1875814005, 5),
(541, 1875914005, 5),
(543, 1876014005, 5),
(545, 1876114005, 5),
(547, 1876214005, 5),
(549, 1876314005, 5),
(551, 1876414005, 5),
(553, 1876514005, 5),
(555, 1876614005, 5),
(557, 1876714005, 5),
(559, 1876814005, 5),
(561, 1876914005, 5),
(563, 1877014005, 5),
(254, 1880213005, 5),
(270, 1881013005, 5),
(272, 1881113005, 5),
(274, 1881213005, 5),
(276, 1881313005, 5),
(278, 1881413005, 5),
(280, 1881513005, 5),
(282, 1881613005, 5),
(284, 1881713005, 5),
(286, 1881813005, 5),
(288, 1881913005, 5),
(290, 1882013005, 5),
(458, 1891013180, 4),
(460, 1891113180, 4),
(441, 1891131805, 5),
(499, 1891131905, 5),
(485, 1891132005, 5),
(462, 1891213180, 4),
(464, 1891313180, 4),
(466, 1891413180, 4),
(468, 1891513180, 4),
(470, 1891613180, 4),
(472, 1891713180, 4),
(474, 1891813180, 4),
(476, 1891913180, 4),
(478, 1892013180, 4),
(480, 1892113180, 4),
(443, 1892131805, 5),
(501, 1892131905, 5),
(487, 1892132005, 5),
(482, 1892213180, 4),
(445, 1893131805, 5),
(503, 1893131905, 5),
(489, 1893132005, 5),
(447, 1894131805, 5),
(505, 1894131905, 5),
(491, 1894132005, 5),
(449, 1895131805, 5),
(507, 1895131905, 5),
(493, 1895132005, 5),
(451, 1896131805, 5),
(509, 1896131905, 5),
(495, 1896132005, 5),
(453, 1897131805, 5),
(497, 1897132005, 5),
(455, 1898131805, 5),
(457, 1899131805, 5),
(311, 18101013180, 4),
(433, 18101013190, 4),
(351, 18101013200, 4),
(313, 18101113180, 4),
(353, 18101113200, 4),
(294, 18101131805, 5),
(416, 18101131905, 5),
(334, 18101132005, 5),
(315, 18101213180, 4),
(355, 18101213200, 4),
(317, 18101313180, 4),
(357, 18101313200, 4),
(319, 18101413180, 4),
(359, 18101413200, 4),
(321, 18101513180, 4),
(361, 18101513200, 4),
(323, 18101613180, 4),
(363, 18101613200, 4),
(325, 18101713180, 4),
(365, 18101713200, 4),
(327, 18101813180, 4),
(367, 18101813200, 4),
(329, 18101913180, 4),
(369, 18101913200, 4),
(331, 18102013180, 4),
(371, 18102013200, 4),
(510, 18102113180, 4),
(373, 18102113200, 4),
(296, 18102131805, 5),
(418, 18102131905, 5),
(336, 18102132005, 5),
(512, 18102213180, 4),
(375, 18102213200, 4),
(514, 18102313180, 4),
(377, 18102313200, 4),
(516, 18102413180, 4),
(379, 18102413200, 4),
(518, 18102513180, 4),
(381, 18102513200, 4),
(520, 18102613180, 4),
(383, 18102613200, 4),
(522, 18102713180, 4),
(385, 18102713200, 4),
(387, 18102813200, 4),
(389, 18102913200, 4),
(391, 18103013200, 4),
(393, 18103113200, 4),
(298, 18103131805, 5),
(420, 18103131905, 5),
(338, 18103132005, 5),
(395, 18103213200, 4),
(397, 18103313200, 4),
(399, 18103413200, 4),
(401, 18103513200, 4),
(403, 18103613200, 4),
(405, 18103713200, 4),
(407, 18103813200, 4),
(409, 18103913200, 4),
(411, 18104013200, 4),
(413, 18104113200, 4),
(300, 18104131805, 5),
(422, 18104131905, 5),
(340, 18104132005, 5),
(302, 18105131805, 5),
(424, 18105131905, 5),
(342, 18105132005, 5),
(304, 18106131805, 5),
(426, 18106131905, 5),
(344, 18106132005, 5),
(306, 18107131805, 5),
(428, 18107131905, 5),
(346, 18107132005, 5),
(308, 18108131805, 5),
(430, 18108131905, 5),
(348, 18108132005, 5),
(310, 18109131805, 5),
(432, 18109131905, 5),
(350, 18109132005, 5),
(459, 18910131805, 5),
(461, 18911131805, 5),
(463, 18912131805, 5),
(465, 18913131805, 5),
(467, 18914131805, 5),
(469, 18915131805, 5),
(471, 18916131805, 5),
(473, 18917131805, 5),
(475, 18918131805, 5),
(477, 18919131805, 5),
(479, 18920131805, 5),
(481, 18921131805, 5),
(483, 18922131805, 5),
(312, 181010131805, 5),
(434, 181010131905, 5),
(352, 181010132005, 5),
(314, 181011131805, 5),
(354, 181011132005, 5),
(316, 181012131805, 5),
(356, 181012132005, 5),
(318, 181013131805, 5),
(358, 181013132005, 5),
(320, 181014131805, 5),
(360, 181014132005, 5),
(322, 181015131805, 5),
(362, 181015132005, 5),
(324, 181016131805, 5),
(364, 181016132005, 5),
(326, 181017131805, 5),
(366, 181017132005, 5),
(328, 181018131805, 5),
(368, 181018132005, 5),
(330, 181019131805, 5),
(370, 181019132005, 5),
(332, 181020131805, 5),
(372, 181020132005, 5),
(511, 181021131805, 5),
(374, 181021132005, 5),
(513, 181022131805, 5),
(376, 181022132005, 5),
(515, 181023131805, 5),
(378, 181023132005, 5),
(517, 181024131805, 5),
(380, 181024132005, 5),
(519, 181025131805, 5),
(382, 181025132005, 5),
(521, 181026131805, 5),
(384, 181026132005, 5),
(523, 181027131805, 5),
(386, 181027132005, 5),
(388, 181028132005, 5),
(390, 181029132005, 5),
(392, 181030132005, 5),
(394, 181031132005, 5),
(396, 181032132005, 5),
(398, 181033132005, 5),
(400, 181034132005, 5),
(402, 181035132005, 5),
(404, 181036132005, 5),
(406, 181037132005, 5),
(408, 181038132005, 5),
(410, 181039132005, 5),
(412, 181040132005, 5),
(414, 181041132005, 5);

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
(2, 186020005, 18602000),
(3, 1860313005, 186031300),
(4, 18640005, 1864000),
(5, 18650005, 1865000),
(6, 18660005, 1866000),
(7, 18670005, 1867000),
(8, 18680005, 1868000),
(9, 18690005, 1869000),
(10, 186100005, 18610000),
(11, 186110005, 18611000),
(12, 186120005, 18612000),
(13, 186130005, 18613000),
(14, 186140005, 18614000),
(15, 186150005, 18615000),
(16, 186160005, 18616000),
(17, 186170005, 18617000),
(18, 186190005, 18619000),
(19, 186200005, 18620000),
(20, 1862013005, 186201300),
(21, 1862113005, 186211300),
(22, 1862213005, 186221300),
(23, 1862313005, 186231300),
(24, 1802413005, 180241300),
(25, 186210005, 18621000),
(26, 1862413005, 186241300),
(27, 1862513005, 186251300),
(28, 1862613005, 186261300),
(29, 1862713005, 186271300),
(30, 1862813005, 186281300),
(31, 1862913005, 186291300),
(32, 1863013005, 186301300),
(33, 1863113005, 186311300),
(34, 1863213005, 186321300),
(35, 1863313005, 186331300),
(36, 1863413005, 186341300),
(37, 1863513005, 186351300),
(38, 1863613005, 186361300),
(39, 1863713005, 186371300),
(40, 1863813005, 186381300),
(41, 1863913005, 186391300),
(42, 1864013005, 186401300),
(43, 1864113005, 186411300),
(44, 1864213005, 186421300),
(45, 1864313005, 186431300),
(46, 1864413005, 186441300),
(47, 1864513005, 186451300),
(48, 1864613005, 186461300),
(49, 1864713005, 186471300),
(50, 1864813005, 186481300),
(51, 1864913005, 186491300),
(52, 1865013005, 186501300),
(53, 1865113005, 186511300),
(54, 1865213005, 186521300),
(55, 1865313005, 186531300),
(56, 1865413005, 186541300),
(57, 1865513005, 186551300),
(58, 1865613005, 186561300),
(59, 1865713005, 186571300),
(60, 1865813005, 186581300),
(61, 1865913005, 186591300),
(62, 1866013005, 186601300),
(63, 1866113005, 186611300),
(64, 1866213005, 186621300),
(65, 1866313005, 186631300),
(66, 1866413005, 186641300),
(67, 1866513005, 186651300),
(68, 1866613005, 186661300),
(69, 1866813005, 186681300),
(70, 1866913005, 186691300),
(71, 1867013005, 186701300),
(72, 187113005, 18711300),
(73, 187213005, 18721300),
(74, 187313005, 18731300),
(75, 187413005, 18741300),
(76, 187513005, 18751300),
(77, 187613005, 18761300),
(78, 187713005, 18771300),
(79, 187813005, 18781300),
(80, 187913005, 18791300),
(81, 1871013005, 187101300),
(82, 1871113005, 187111300),
(83, 1871213005, 187121300),
(84, 0, 0),
(85, 1871413005, 187141300),
(86, 1871513005, 187151300),
(87, 1871613005, 187161300),
(88, 1871713005, 187171300),
(89, 1871813005, 187181300),
(90, 1871913005, 187191300),
(91, 1872013005, 187201300),
(92, 1872113005, 187211300),
(93, 1872213005, 187221300),
(94, 1872313005, 187231300),
(95, 1872413005, 187241300),
(96, 1872513005, 187251300),
(97, 1872613005, 187261300),
(98, 1872713005, 187271300),
(99, 1872813005, 187281300),
(100, 1872913005, 187291300),
(101, 1873013005, 187301300),
(102, 1873113005, 187311300),
(103, 1873213005, 187321300),
(104, 1873313005, 187331300),
(105, 1873413005, 187341300),
(106, 1873513005, 187351300),
(107, 1873613005, 187361300),
(108, 1873713005, 187371300),
(109, 1873813005, 187381300),
(110, 1873913005, 187391300),
(111, 1874013005, 187401300),
(112, 1874113005, 187411300),
(113, 1874213005, 187421300),
(114, 1874313005, 187431300),
(115, 1874413005, 187441300),
(116, 1874513005, 187451300),
(117, 1874613005, 187461300),
(118, 1874713005, 187471300),
(119, 1874813005, 187481300),
(120, 1874913005, 187491300),
(121, 1875013005, 187501300),
(122, 1875113005, 187511300),
(123, 1880213005, 188021300),
(124, 188313005, 18831300),
(125, 188413005, 18841300),
(126, 188513005, 18851300),
(127, 188613005, 18861300),
(128, 188713005, 18871300),
(129, 188813005, 18881300),
(130, 188913005, 18891300),
(131, 1881013005, 188101300),
(132, 1881113005, 188111300),
(133, 1881213005, 188121300),
(134, 1881313005, 188131300),
(135, 1881413005, 188141300),
(136, 1881513005, 188151300),
(137, 1881613005, 188161300),
(138, 1881713005, 188171300),
(139, 1881813005, 188181300),
(140, 1881913005, 188191300),
(141, 1882013005, 188201300),
(142, 188113005, 18811300),
(143, 18101131805, 1810113180),
(144, 18102131805, 1810213180),
(145, 18103131805, 1810313180),
(146, 18104131805, 1810413180),
(147, 18105131805, 1810513180),
(148, 18106131805, 1810613180),
(149, 18107131805, 1810713180),
(150, 18108131805, 1810813180),
(151, 18109131805, 1810913180),
(152, 181010131805, 18101013180),
(153, 181011131805, 18101113180),
(154, 181012131805, 18101213180),
(155, 181013131805, 18101313180),
(156, 181014131805, 18101413180),
(157, 181015131805, 18101513180),
(158, 181016131805, 18101613180),
(159, 181017131805, 18101713180),
(160, 181018131805, 18101813180),
(161, 181019131805, 18101913180),
(162, 181020131805, 18102013180),
(163, 18101132005, 1810113200),
(164, 18102132005, 1810213200),
(165, 18103132005, 1810313200),
(166, 18104132005, 1810413200),
(167, 18105132005, 1810513200),
(168, 18106132005, 1810613200),
(169, 18107132005, 1810713200),
(170, 18108132005, 1810813200),
(171, 18109132005, 1810913200),
(172, 181010132005, 18101013200),
(173, 181011132005, 18101113200),
(174, 181012132005, 18101213200),
(175, 181013132005, 18101313200),
(176, 181014132005, 18101413200),
(177, 181015132005, 18101513200),
(178, 181016132005, 18101613200),
(179, 181017132005, 18101713200),
(180, 181018132005, 18101813200),
(181, 181019132005, 18101913200),
(182, 181020132005, 18102013200),
(183, 181021132005, 18102113200),
(184, 181022132005, 18102213200),
(185, 181023132005, 18102313200),
(186, 181024132005, 18102413200),
(187, 181025132005, 18102513200),
(188, 181026132005, 18102613200),
(189, 181027132005, 18102713200),
(190, 181028132005, 18102813200),
(191, 181029132005, 18102913200),
(192, 181030132005, 18103013200),
(193, 181031132005, 18103113200),
(194, 181032132005, 18103213200),
(195, 181033132005, 18103313200),
(196, 181034132005, 18103413200),
(197, 181035132005, 18103513200),
(198, 181036132005, 18103613200),
(199, 181037132005, 18103713200),
(200, 181038132005, 18103813200),
(201, 181039132005, 18103913200),
(202, 181040132005, 18104013200),
(203, 181041132005, 18104113200),
(204, 18101131905, 1810113190),
(205, 18102131905, 1810213190),
(206, 18103131905, 1810313190),
(207, 18104131905, 1810413190),
(208, 18105131905, 1810513190),
(209, 18106131905, 1810613190),
(210, 18107131905, 1810713190),
(211, 18108131905, 1810813190),
(212, 18109131905, 1810913190),
(213, 181010131905, 18101013190),
(214, 1891131805, 189113180),
(215, 1892131805, 189213180),
(216, 1893131805, 189313180),
(217, 1894131805, 189413180),
(218, 1895131805, 189513180),
(219, 1896131805, 189613180),
(220, 1897131805, 189713180),
(221, 1898131805, 189813180),
(222, 1899131805, 189913180),
(223, 18910131805, 1891013180),
(224, 18911131805, 1891113180),
(225, 18912131805, 1891213180),
(226, 18913131805, 1891313180),
(227, 18914131805, 1891413180),
(228, 18915131805, 1891513180),
(229, 18916131805, 1891613180),
(230, 18917131805, 1891713180),
(231, 18918131805, 1891813180),
(232, 18919131805, 1891913180),
(233, 18920131805, 1892013180),
(234, 18921131805, 1892113180),
(235, 18922131805, 1892213180),
(236, 1891132005, 189113200),
(237, 1892132005, 189213200),
(238, 1893132005, 189313200),
(239, 1894132005, 189413200),
(240, 1895132005, 189513200),
(241, 1896132005, 189613200),
(242, 1897132005, 189713200),
(243, 1891131905, 189113190),
(244, 1892131905, 189213190),
(245, 1893131905, 189313190),
(246, 1894131905, 189413190),
(247, 1895131905, 189513190),
(248, 1896131905, 189613190),
(249, 181021131805, 18102113180),
(250, 181022131805, 18102213180),
(251, 181023131805, 18102313180),
(252, 181024131805, 18102413180),
(253, 181025131805, 18102513180),
(254, 181026131805, 18102613180),
(255, 181027131805, 18102713180),
(256, 1871313005, 187131300),
(257, 1875214005, 187521400),
(258, 1875314005, 187531400),
(259, 1875414005, 187541400),
(260, 1875514005, 187551400),
(261, 1875614005, 187561400),
(262, 1875714005, 187571400),
(263, 1875814005, 187581400),
(264, 1875914005, 187591400),
(265, 1876014005, 187601400),
(266, 1876114005, 187611400),
(267, 1876214005, 187621400),
(268, 1876314005, 187631400),
(269, 1876414005, 187641400),
(270, 1876514005, 187651400),
(271, 1876614005, 187661400),
(272, 1876714005, 187671400),
(273, 1876814005, 187681400),
(274, 1876914005, 187691400),
(275, 1877014005, 187701400),
(276, 186213005, 18621300),
(277, 186413005, 18641300),
(278, 186513005, 18651300),
(279, 186613005, 18661300),
(280, 186713005, 18671300),
(281, 186813005, 18681300),
(282, 186913005, 18691300),
(283, 1861013005, 186101300),
(284, 1861113005, 186111300),
(285, 1861213005, 186121300),
(286, 1861313005, 186131300),
(287, 1861413005, 186141300),
(288, 1861513005, 186151300),
(289, 1861613005, 186161300),
(290, 1861713005, 186171300),
(291, 1861813005, 186181300),
(292, 1861913005, 186191300);

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
(1, 201830838, 9312894510838, 174, '182', 'Vill: Kusharia', '258', '17', '1975-04-01', 838857600, NULL, NULL, '', NULL, '13(1).jpg', NULL, 1, NULL, NULL, NULL),
(2, 186011300, 1, 22, NULL, 'Vill.Guyiagumvir,Po.Kuripara, Pst.Ghatail. Tangail', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, '2(1).jpg', NULL, NULL, NULL, NULL, 190),
(3, 201832097, 9312860132097, 174, '182', 'Vill: Rampur, P.o: K. Mohonpur, P.S: Ghatail, Dist: Tangail.', '262', '17', '', 1419897600, NULL, NULL, '', NULL, 'IMG_5564.JPG', NULL, 1, NULL, NULL, NULL),
(4, 201832144, 9312886652144, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 201839542, 9014776119542, 174, '182', 'Vill: Noapara, p.o: Kubazpur, p.s: Ghatail, dist: Tangail.', '262', '17', '1975-04-01', 1342396800, NULL, NULL, '', NULL, '', NULL, 1, NULL, NULL, NULL),
(6, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 201836057, 9322808546057, 0, '185', 'College para, Ghatail, Tangail.', '262', '17', '2019-03-27', 1537920000, NULL, NULL, '', NULL, 'A12.jpg', NULL, 1, NULL, NULL, NULL),
(8, 18841300, 0, 22, NULL, 'SIKIBAYED. KURIPARA, GHATAIL, TANGAIL.', NULL, NULL, '2004-08-12', NULL, NULL, NULL, NULL, NULL, 'A41.jpg', NULL, NULL, NULL, NULL, 49),
(9, 18861300, 0, 22, NULL, 'FULHARA. FUHARA, GHATAIL, TANGAIL.', NULL, NULL, '2002-06-03', NULL, NULL, NULL, NULL, NULL, 'A61.jpg', NULL, NULL, NULL, NULL, 49),
(10, 18881300, 0, 22, NULL, 'RAMKHALI. KURIPARA, GHATAIL, TANGAIL.', NULL, NULL, '2004-06-04', NULL, NULL, NULL, NULL, NULL, 'A8.jpg', NULL, NULL, NULL, NULL, 49),
(11, 18891300, 0, 22, NULL, 'GILABARI. KURIPARA, GHATAIL, TANGAIL.', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, 'A91.jpg', NULL, NULL, NULL, NULL, 49),
(12, 18811300, 0, 21, NULL, 'GILA BARI, KURIPARA, GHATAIL, TANGAIL.', NULL, NULL, '2005-01-01', NULL, NULL, NULL, NULL, NULL, 'A1.jpg', NULL, NULL, NULL, NULL, 49),
(14, 188021300, 0, 22, NULL, 'RAMKHALI, KURIPARA, GHATAIL, TANGAIL.', NULL, NULL, '2004-02-01', NULL, NULL, NULL, NULL, NULL, 'A2.jpg', NULL, NULL, NULL, NULL, 49),
(16, 18831300, 0, 22, NULL, 'MAKRAI. KURIPARA, GHATAIL, TANGAIL.', NULL, NULL, '2005-07-01', NULL, NULL, NULL, NULL, NULL, 'A3.jpg', NULL, NULL, NULL, NULL, 49),
(17, 18851300, 0, 21, NULL, 'POLASTOLI. KURIPARA, GHATAIL, TANGAIL.', NULL, NULL, '2005-12-14', NULL, NULL, NULL, NULL, NULL, 'A5.jpg', NULL, NULL, NULL, NULL, 49),
(19, 18871300, 0, 21, NULL, 'KURIPARA. KURIPARA, GHATAIL, TANGAIL.', NULL, NULL, '2004-11-25', NULL, NULL, NULL, NULL, NULL, 'A7.jpg', NULL, NULL, NULL, NULL, 49),
(21, 188101300, 0, 22, NULL, 'CHAK DIABARI. KURIPARA, GHATAIL, TANGAIL.', NULL, NULL, '2004-06-03', NULL, NULL, NULL, NULL, NULL, 'A10.jpg', NULL, NULL, NULL, NULL, 49),
(23, 1810113180, 0, 22, NULL, 'Vill. Polastoli, P.o; Kuripara. P.s. Ghatail, Dist: Tangail.', NULL, NULL, '2002-02-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(24, 188111300, 0, 0, NULL, 'SIKIBATHI, KURIPARA, GHATAIL, TANGAIL', NULL, NULL, '2004-08-04', NULL, NULL, NULL, NULL, NULL, 'A111.jpg', NULL, NULL, NULL, NULL, 49),
(25, 188121300, 0, 22, NULL, 'MIRPUR, KURIPARA, GHATAIL, TANGAIL', NULL, NULL, '2005-05-25', NULL, NULL, NULL, NULL, NULL, 'A121.jpg', NULL, NULL, NULL, NULL, 49),
(26, 201832386, 9312825182386, 174, '182', 'Vill: Rahmotkharbaid, P.o: Dhalapara, P.S: Ghatail, Dist: Ta', '262', '17', '1968-03-01', 505094400, NULL, NULL, '', NULL, '', NULL, 1, NULL, NULL, NULL),
(27, 201832082, 9312460132082, 175, '182', 'Vii:Rampur, P.o: K. Mohanpur, P.s: Ghatail, Dist: Tangail', '262', '17', '1983-08-01', 1420070400, NULL, NULL, '', NULL, 'A62.jpg', NULL, 1, NULL, NULL, NULL),
(28, 201835242, 9312894505242, 174, '182', 'Vill: Songrampur, P.o: Sonkhola, P.s: Ghatail, Dist: Tangail', '262', '17', '1972-11-01', 1535760000, NULL, NULL, '', NULL, 'A15.jpg', NULL, 1, NULL, NULL, NULL),
(29, 201866110, 9312894516110, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 188141300, 0, 22, NULL, '', NULL, NULL, '2004-10-01', NULL, NULL, NULL, NULL, NULL, 'A14.jpg', NULL, NULL, NULL, NULL, 49),
(31, 201868803, 9312869578803, 174, '182', 'Vill: Shakanrpur, P.o: Galabrishingh, P.s: Ghatail, Dist: Ta', '262', '17', '1985-03-01', 1420156800, NULL, NULL, '', NULL, 'monzu_PP.jpg', NULL, 1, NULL, NULL, NULL),
(32, 188151300, 0, 21, NULL, 'Vill. Chakpara, post. Kuripara, Ghatail,Tangail', NULL, NULL, '2004-12-30', NULL, NULL, NULL, NULL, NULL, 'A151.jpg', NULL, NULL, NULL, NULL, 49),
(33, 188161300, 0, 0, NULL, '', NULL, NULL, '2005-08-06', NULL, NULL, NULL, NULL, NULL, 'A16.jpg', NULL, NULL, NULL, NULL, 49),
(34, 1810213180, 0, 22, NULL, 'Vill. North Dhalapara, P.o; Dhalapara. P.s. Ghatail, Dist: T', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(35, 1810313180, 0, 22, NULL, 'Vill. Kuripara, P.o; Kuripara. P.s. Ghatail, Dist: Tangail.', NULL, NULL, '2003-03-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(36, 1810413180, 0, 0, NULL, 'Vill. Chakdiabari, P.o; Kuripara. P.s. Ghatail, Dist: Tangai', NULL, NULL, '2003-01-21', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(37, 1810513180, 0, 22, NULL, 'Vill. Polastoli, P.o; Kuripara. P.s. Ghatail, Dist: Tangail.', NULL, NULL, '2002-12-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(38, 1810613180, 0, 22, NULL, 'Vill: Sikibaid, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-04-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(39, 1810713180, 0, 21, NULL, 'Vill: Kuripara, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-01-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(40, 1810813180, 0, 22, NULL, 'Vill: Sikibaid, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-08-26', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(41, 1810913180, 0, 21, NULL, 'Vill: Sikibaid, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-02-28', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(42, 18101013180, 0, 22, NULL, 'Vill: Polastoli, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-09-18', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(43, 18101213180, 0, 21, NULL, 'Vill: cakdiabari, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(44, 18101313180, 0, 22, NULL, 'Vill: cakdiabari, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2003-04-30', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(45, 18101413180, 0, 21, NULL, 'Vill: cakdiabari, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(46, 18101513180, 0, 22, NULL, 'Vill: Sikibaid, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2003-10-06', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(47, 18101613180, 0, 21, NULL, 'Vill: Diabari, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2006-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(48, 18101713180, 0, 21, NULL, 'Vill: Cumarpara, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2002-10-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(49, 18101813180, 0, 22, NULL, 'Vill: Diabari, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2003-01-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(50, 18101913180, 0, 21, NULL, 'Vill: Diabari, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2000-08-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(51, 18102013180, 0, 21, NULL, 'Vill: Diabari, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2000-12-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(52, 18102113180, 0, 21, NULL, 'Vill: Sikibaid, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2001-06-10', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(53, 18102213180, 0, 22, NULL, 'Vill: Sikibaid, P.o: Kuripara,P.s: Ghatail, Dist Tangail.', NULL, NULL, '2000-11-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(54, 18102313180, 0, 21, NULL, 'Vill: Diabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-09-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(55, 18102413180, 0, 21, NULL, 'Vill: Diabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(56, 18102513180, 0, 21, NULL, 'Vill: Cakpara, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-10-03', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(57, 18102613180, 0, 21, NULL, 'Vill: Manikpur, P.o: Sonkhola, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-03-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(58, 18102713180, 0, 22, NULL, 'Vill: Diabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(59, 1810113190, 0, 22, NULL, 'Vill: Chunati, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-04-24', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(60, 1810213190, 0, 21, NULL, 'Vill: Guiagumvir, P.o: Kusharia, P.s: Ghatail, Dist: Tangail', NULL, NULL, '2000-06-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(61, 1810313190, 0, 21, NULL, 'Vill: Noyanchala, P.o: Kusharia, P.s: Ghatail, Dist: Tangail', NULL, NULL, '2000-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(62, 1810413190, 0, 21, NULL, 'Vill: Ramkhali, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-07-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(63, 1810513190, 0, 21, NULL, 'Vill: Guiagomvir, P.o: Kusharia, P.s: Ghatail, Dist: Tangail', NULL, NULL, '2002-07-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(64, 1810613190, 0, 21, NULL, 'Vill: Ramkhali, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-02-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(65, 1810713190, 0, 21, NULL, 'Vill: Guiagomvir, P.o: Kusharia, P.s: Ghatail, Dist: Tangail', NULL, NULL, '2003-03-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(66, 1810813190, 0, 22, NULL, 'Vill: Polastoli, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-04-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(67, 1810913190, 0, 21, NULL, 'Vill: Bilublay, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-04-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(68, 18101013190, 0, 22, NULL, 'Vill: Polastoli, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-04-12', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(69, 1810113200, 0, 22, NULL, 'Vill: Guiagomvir, P.o: Kusharia, P.s: Ghatail, Dist: Tangail', NULL, NULL, '2002-11-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(70, 1810213200, 0, 22, NULL, 'Vill: Makrai, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-02-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(71, 1810313200, 0, 22, NULL, 'Vill: Kolaha, P.o: K. Gourangi, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-05-20', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(72, 1810413200, 0, 22, NULL, 'Vill: Polastoli, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-10-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(73, 1810513200, 0, 22, NULL, 'Vill: Diabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-02-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(74, 1810613200, 0, 22, NULL, 'Vill: Gilabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(75, 1810713200, 0, 22, NULL, 'Vill: Diabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2001-03-25', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(76, 1810813200, 0, 22, NULL, 'Vill: Diabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2004-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(77, 1810913200, 0, 22, NULL, 'Vill: Gilabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-12-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(78, 18101013200, 0, 22, NULL, 'Vill: Chakpara, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-06-05', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(79, 18101113200, 0, 22, NULL, 'Vill: Chakdiabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangai', NULL, NULL, '2002-12-09', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(80, 18101213200, 0, 21, NULL, 'Vill: Sikibaid, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-03-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(81, 18101313200, 0, 22, NULL, 'Vill: Guiagomvir, P.o: Kusharia, P.s: Ghatail, Dist: Tangail', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(82, 18101413200, 0, 22, NULL, 'Vill: Plastoli, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-06-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(83, 18101513200, 0, 22, NULL, 'Vill: Chakdiabaid, P.o: Kuripara, P.s: Ghatail, Dist: Tangai', NULL, NULL, '2002-06-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(84, 18101613200, 0, 22, NULL, 'Vill: Chakdiabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangai', NULL, NULL, '2000-12-27', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(85, 18101713200, 0, 21, NULL, 'Vill: Chakdiabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangai', NULL, NULL, '2002-10-13', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(86, 18101813200, 0, 22, NULL, 'Vill: Gilabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-07-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(87, 18101913200, 0, 22, NULL, 'Vill: KisorChala, P.o: Kuripara, P.s: Ghatail, Dist: Tangail', NULL, NULL, '2003-09-07', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(88, 18102013200, 0, 21, NULL, 'Vill: Ramkhali, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-07-18', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(89, 18102113200, 0, 21, NULL, 'Vill: Gilabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(90, 18102213200, 0, 21, NULL, 'Vill: Gilabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(91, 18102313200, 0, 21, NULL, 'Vill: Kuripara, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-07-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(92, 18102413200, 0, 22, NULL, 'Vill: Guiagomvir, P.o: Kuripara, P.s: Ghatail, Dist: Tangail', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(93, 18102513200, 0, 21, NULL, 'Vill: Chakpara, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-02-14', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(94, 18102613200, 0, 22, NULL, 'Vill: Chakpara, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(95, 18102713200, 0, 21, NULL, 'Vill: Gilabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(96, 18102813200, 0, 22, NULL, 'Vill: Diabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(97, 18102913200, 0, 22, NULL, 'Vill: Sikibaid, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2001-12-30', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(98, 18103013200, 0, 22, NULL, 'Vill: Taltika, Dhaka', NULL, NULL, '2003-07-04', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(99, 18103113200, 0, 21, NULL, 'Vill: Polastoli, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-02-02', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(100, 18103213200, 0, 21, NULL, 'Vill: Chakdiabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangai', NULL, NULL, '2000-12-27', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(101, 18103313200, 0, 21, NULL, 'Vill: KisorChala, P.o: Kuripara, P.s: Ghatail, Dist: Tangail', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(102, 18103413200, 0, 21, NULL, 'Vill: Skibaid, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2001-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(103, 18103513200, 0, 21, NULL, 'Vill: Guiagomvir, P.o: Kuripara, P.s: Ghatail, Dist: Tangail', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(104, 18103613200, 0, 22, NULL, 'Vill: Chakdiabari, P.o: Kuripara, P.s: Ghatail, Dist: Tangai', NULL, NULL, '2000-01-11', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(105, 18103713200, 0, 21, NULL, 'Vill: Sikibaid, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(106, 18103813200, 0, 22, NULL, 'Vill: Sikibaid, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-01-01', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(107, 18103913200, 0, 21, NULL, 'Vill: Ramkhali, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2002-03-15', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(108, 18104013200, 0, 21, NULL, 'Vill: Sikibaid, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2000-03-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49),
(109, 18104113200, 0, 22, NULL, 'Vill: Bildublai, P.o: Kuripara, P.s: Ghatail, Dist: Tangail.', NULL, NULL, '2003-02-08', NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, 49);

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
(1, 201830838, 'Mominpur Dsp High School', 'S.S.c.', 'Science', NULL, NULL, 'Second division', '1998-1999', 631968347, 'Dhaka Board', 1),
(2, 201830838, 'GBG College', 'H.S.C.', 'Science', NULL, NULL, 'Second division', '1990-1991', 695040447, 'Dhaka Board', 1),
(3, 201830838, 'GBG College', 'B.Sc', 'Science', NULL, NULL, 'Second division', '1993-1994', 758297151, 'National University', 1),
(4, 201830838, 'Teacher Training College Mymensing ', 'B.Ed', 'General', NULL, NULL, 'First Division', '1999-2000', 1515805200, 'National University', 1),
(5, 201832097, 'Rampur Public High School', 'S.S.C', 'Business Studies', NULL, NULL, '3.25', '2000-2001', 1515978120, 'Dhaka', 1),
(6, 201832097, 'Pakutia Public Uchcha Madhyamik Bidyalaya, Ghatail', 'H.S.C.', 'Business Studies', NULL, NULL, '3.10', '2002-2003', 1515978240, 'Dhaka', 1),
(7, 201832097, 'G.B.G. College', 'Degree', 'BBS', NULL, NULL, 'Second Division', '2004-2005', 1515978480, 'National University', 1),
(8, 201832144, 'Babuganj High school', 'S.S.C.', 'Humanities', NULL, NULL, 'First Division', '1993-1994', 790213832, 'Dhaka Board', 1),
(9, 201832144, 'GBG College', 'H.S.C.', 'Humanities', NULL, NULL, 'First Division', '1995-1996', 884908401, 'Dhaka Board', 1),
(10, 201832144, 'Bangladesh Open University', 'B.S.S.', 'Social Science', NULL, NULL, '3.10', '2007-2008', 1516065000, 'Bangladesh Open University', 1),
(11, 201839542, '', 'S.S.C.', 'Arts', NULL, NULL, '3rd', '1982-1983', 465106474, 'Dhaka', 1),
(12, 201839542, 'Ibrahim Kha College', 'H.S.C', 'Arts', NULL, NULL, '2nd', '1984-1985', 528178612, 'Dhaka', 1),
(13, 201839542, 'Gopalpur College', 'Bachelor Of Arts', 'Arts', NULL, NULL, '2nd', '1986-1987', 591337595, 'Dhaka University', 1),
(14, 201836057, 'Razafoir High School', 'S.S.C.', 'Science', NULL, NULL, '2nd', '1981-1982', 465109660, 'Dhaka', 1),
(15, 201836057, 'Kalihati College', 'H.S.C', 'Science', NULL, NULL, '2nd', '1984-1985', 528181756, 'Dhaka', 1),
(16, 201836057, 'G.B.G. College', 'Bachelor Of Scince', 'Science', NULL, NULL, '3rd', '1986-1987', 591340249, 'Dhaka University', 1),
(17, 201832386, 'Shahar gopinpur Senior Madrashah', 'Dakhil', 'Arts', NULL, NULL, '3rd', '1979-1980', 370416756, 'Mdrashah Education Board', 1),
(18, 201832386, 'Gopalpur darul ulom Senior Madrashah', 'Alim', 'General', NULL, NULL, '2nd', '1981-1982', 465111333, 'Mdrashah Education Board', 1),
(19, 201832386, 'Shahar gopinpur Senior Madrashah', 'Fail', 'General', NULL, NULL, '3rd', '1984-1985', 528183411, 'Mdrashah Education Board', 1),
(20, 201832386, 'Gopalpur darul ulom Senior Madrashah', 'Kamil', 'Hadith', NULL, NULL, '2nd', '2006-2007', 1538078760, 'Mdrashah Education Board', 1),
(21, 201832082, 'K. Nagbari High School', 'S.S.C.', 'Arts', NULL, NULL, '1st', '1997-1998', 938594691, 'Dhaka', 1),
(22, 201832082, 'G.B.G. College', 'H.S.C', 'Arts', NULL, NULL, '1st', '1999-2000', 1538251260, 'Dhaka', 1),
(23, 201832082, 'G.B.G. College', 'Bachelor Of Arts', 'Arts', NULL, NULL, '1st', '2006-2002', 1538251440, 'National university', 1),
(24, 201832082, 'Govt. Kumudini College Tanngail', 'Master oF Social Science', 'Arts', NULL, NULL, '2nd', '2005-2006', 1538251740, 'National university', 1),
(25, 201835242, 'Pakutia Public High School', 'S.S.C.', 'Science', NULL, NULL, '2nd', '1985-1986', 559904713, 'Dhaka', 1),
(26, 201835242, 'G.B.G. College', 'H.S.C', 'Science', NULL, NULL, '2nd', '1987-1988', 654599218, 'Dhaka', 1),
(27, 201835242, 'G.B.G. College', 'Bachelor Of Science', 'Science', NULL, NULL, '3rd', '1990-1991', 717757726, 'Dhaka University', 1);

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
(2, 18602000, 6, 2, 0, 0, 0, NULL),
(3, 186031300, 6, 3, 13, 0, 0, NULL),
(4, 1864000, 6, 4, 0, 0, 0, NULL),
(5, 1865000, 6, 5, 0, 0, 0, NULL),
(6, 1866000, 6, 6, 0, 0, 0, NULL),
(7, 1867000, 6, 7, 0, 0, 0, NULL),
(8, 1868000, 6, 8, 0, 0, 0, NULL),
(9, 1869000, 6, 9, 0, 0, 0, NULL),
(10, 18610000, 6, 10, 0, 0, 0, NULL),
(11, 18611000, 6, 11, 0, 0, 0, NULL),
(12, 18612000, 6, 12, 0, 0, 0, NULL),
(13, 18613000, 6, 13, 0, 0, 0, NULL),
(14, 18614000, 6, 14, 0, 0, 0, NULL),
(15, 18615000, 6, 15, 0, 0, 0, NULL),
(16, 18616000, 6, 16, 0, 0, 0, NULL),
(17, 18617000, 6, 17, 0, 0, 0, NULL),
(18, 18619000, 6, 19, 0, 0, 0, NULL),
(19, 18620000, 6, 20, 0, 0, 0, NULL),
(20, 186201300, 6, 20, 13, 0, 0, NULL),
(21, 186211300, 6, 21, 13, 0, 0, NULL),
(22, 186221300, 6, 22, 13, 0, 0, NULL),
(23, 186231300, 6, 23, 13, 0, 0, NULL),
(24, 180241300, 0, 24, 13, 0, 0, NULL),
(25, 18621000, 6, 21, 0, 0, 0, NULL),
(26, 186241300, 6, 24, 13, 0, 0, NULL),
(27, 186251300, 6, 25, 13, 0, 0, NULL),
(28, 186261300, 6, 26, 13, 0, 0, NULL),
(29, 186271300, 6, 27, 13, 0, 0, NULL),
(30, 186281300, 6, 28, 13, 0, 0, NULL),
(31, 186291300, 6, 29, 13, 0, 0, NULL),
(32, 186301300, 6, 30, 13, 0, 0, NULL),
(33, 186311300, 6, 31, 13, 0, 0, NULL),
(34, 186321300, 6, 32, 13, 0, 0, NULL),
(35, 186331300, 6, 33, 13, 0, 0, NULL),
(36, 186341300, 6, 34, 13, 0, 0, NULL),
(37, 186351300, 6, 35, 13, 0, 0, NULL),
(38, 186361300, 6, 36, 13, 0, 0, NULL),
(39, 186371300, 6, 37, 13, 0, 0, NULL),
(40, 186381300, 6, 38, 13, 0, 0, NULL),
(41, 186391300, 6, 39, 13, 0, 0, NULL),
(42, 186401300, 6, 40, 13, 0, 0, NULL),
(43, 186411300, 6, 41, 13, 0, 0, NULL),
(44, 186421300, 6, 42, 13, 0, 0, NULL),
(45, 186431300, 6, 43, 13, 0, 0, NULL),
(46, 186441300, 6, 44, 13, 0, 0, NULL),
(47, 186451300, 6, 45, 13, 0, 0, NULL),
(48, 186461300, 6, 46, 13, 0, 0, NULL),
(49, 186471300, 6, 47, 13, 0, 0, NULL),
(50, 186481300, 6, 48, 13, 0, 0, NULL),
(51, 186491300, 6, 49, 13, 0, 0, NULL),
(52, 186501300, 6, 50, 13, 0, 0, NULL),
(53, 186511300, 6, 51, 13, 0, 0, NULL),
(54, 186521300, 6, 52, 13, 0, 0, NULL),
(55, 186531300, 6, 53, 13, 0, 0, NULL),
(56, 186541300, 6, 54, 13, 0, 0, NULL),
(57, 186551300, 6, 55, 13, 0, 0, NULL),
(58, 186561300, 6, 56, 13, 0, 0, NULL),
(59, 186571300, 6, 57, 13, 0, 0, NULL),
(60, 186581300, 6, 58, 13, 0, 0, NULL),
(61, 186591300, 6, 59, 13, 0, 0, NULL),
(62, 186601300, 6, 60, 13, 0, 0, NULL),
(63, 186611300, 6, 61, 13, 0, 0, NULL),
(64, 186621300, 6, 62, 13, 0, 0, NULL),
(65, 186631300, 6, 63, 13, 0, 0, NULL),
(66, 186641300, 6, 64, 13, 0, 0, NULL),
(67, 186651300, 6, 65, 13, 0, 0, NULL),
(68, 186661300, 6, 66, 13, 0, 0, NULL),
(69, 186681300, 6, 68, 13, 0, 0, NULL),
(70, 186691300, 6, 69, 13, 0, 0, NULL),
(71, 186701300, 6, 70, 13, 0, 0, NULL),
(72, 18711300, 7, 1, 13, 0, 0, NULL),
(73, 18721300, 7, 2, 13, 0, 0, NULL),
(74, 18731300, 7, 3, 13, 0, 0, NULL),
(75, 18741300, 7, 4, 13, 0, 0, NULL),
(76, 18751300, 7, 5, 13, 0, 0, NULL),
(77, 18761300, 7, 6, 13, 0, 0, NULL),
(78, 18771300, 7, 7, 13, 0, 0, NULL),
(79, 18781300, 7, 8, 13, 0, 0, NULL),
(80, 18791300, 7, 9, 13, 0, 0, NULL),
(81, 187101300, 7, 10, 13, 0, 0, NULL),
(82, 187111300, 7, 11, 13, 0, 0, NULL),
(83, 187121300, 7, 12, 13, 0, 0, NULL),
(84, 0, 0, 0, 0, 0, 0, NULL),
(85, 187141300, 7, 14, 13, 0, 0, NULL),
(86, 187151300, 7, 15, 13, 0, 0, NULL),
(87, 187161300, 7, 16, 13, 0, 0, NULL),
(88, 187171300, 7, 17, 13, 0, 0, NULL),
(89, 187181300, 7, 18, 13, 0, 0, NULL),
(90, 187191300, 7, 19, 13, 0, 0, NULL),
(91, 187201300, 7, 20, 13, 0, 0, NULL),
(92, 187211300, 7, 21, 13, 0, 0, NULL),
(93, 187221300, 7, 22, 13, 0, 0, NULL),
(94, 187231300, 7, 23, 13, 0, 0, NULL),
(95, 187241300, 7, 24, 13, 0, 0, NULL),
(96, 187251300, 7, 25, 13, 0, 0, NULL),
(97, 187261300, 7, 26, 13, 0, 0, NULL),
(98, 187271300, 7, 27, 13, 0, 0, NULL),
(99, 187281300, 7, 28, 13, 0, 0, NULL),
(100, 187291300, 7, 29, 13, 0, 0, NULL),
(101, 187301300, 7, 30, 13, 0, 0, NULL),
(102, 187311300, 7, 31, 13, 0, 0, NULL),
(103, 187321300, 7, 32, 13, 0, 0, NULL),
(104, 187331300, 7, 33, 13, 0, 0, NULL),
(105, 187341300, 7, 34, 13, 0, 0, NULL),
(106, 187351300, 7, 35, 13, 0, 0, NULL),
(107, 187361300, 7, 36, 13, 0, 0, NULL),
(108, 187371300, 7, 37, 13, 0, 0, NULL),
(109, 187381300, 7, 38, 13, 0, 0, NULL),
(110, 187391300, 7, 39, 13, 0, 0, NULL),
(111, 187401300, 7, 40, 13, 0, 0, NULL),
(112, 187411300, 7, 41, 13, 0, 0, NULL),
(113, 187421300, 7, 42, 13, 0, 0, NULL),
(114, 187431300, 7, 43, 13, 0, 0, NULL),
(115, 187441300, 7, 44, 13, 0, 0, NULL),
(116, 187451300, 7, 45, 13, 0, 0, NULL),
(117, 187461300, 7, 46, 13, 0, 0, NULL),
(118, 187471300, 7, 47, 13, 0, 0, NULL),
(119, 187481300, 7, 48, 13, 0, 0, NULL),
(120, 187491300, 7, 49, 13, 0, 0, NULL),
(121, 187501300, 7, 50, 13, 0, 0, NULL),
(122, 187511300, 7, 51, 13, 0, 0, NULL),
(123, 188021300, 8, 2, 13, NULL, NULL, 1),
(124, 18831300, 8, 3, 13, NULL, NULL, 1),
(125, 18841300, 8, 4, 13, NULL, NULL, 1),
(126, 18851300, 8, 5, 13, NULL, NULL, 1),
(127, 18861300, 8, 6, 13, NULL, NULL, 1),
(128, 18871300, 8, 7, 13, NULL, NULL, 1),
(129, 18881300, 8, 8, 13, NULL, NULL, 1),
(130, 18891300, 8, 9, 13, NULL, NULL, 1),
(131, 188101300, 8, 10, 13, NULL, NULL, 1),
(132, 188111300, 8, 11, 13, NULL, NULL, 1),
(133, 188121300, 8, 12, 13, 0, 0, 1),
(134, 188131300, 8, 13, 13, 0, 0, NULL),
(135, 188141300, 8, 14, 13, NULL, NULL, 1),
(136, 188151300, 8, 15, 13, 0, 0, 1),
(137, 188161300, 8, 16, 13, 0, 0, 1),
(138, 188171300, 8, 17, 13, 0, 0, NULL),
(139, 188181300, 8, 18, 13, 0, 0, NULL),
(140, 188191300, 8, 19, 13, 0, 0, NULL),
(141, 188201300, 8, 20, 13, 0, 0, NULL),
(142, 18811300, 8, 1, 13, NULL, NULL, 1),
(143, 1810113180, 10, 1, 13, 18, 0, 1),
(144, 1810213180, 10, 2, 13, 18, 0, 1),
(145, 1810313180, 10, 3, 13, 18, 0, 1),
(146, 1810413180, 10, 4, 13, 18, 0, 1),
(147, 1810513180, 10, 5, 13, 18, 0, 1),
(148, 1810613180, 10, 6, 13, 18, 0, 1),
(149, 1810713180, 10, 7, 13, 18, 0, 1),
(150, 1810813180, 10, 8, 13, 18, 0, 1),
(151, 1810913180, 10, 9, 13, 18, 0, 1),
(152, 18101013180, 10, 10, 13, 18, 0, 1),
(153, 18101113180, 10, 11, 13, 18, 0, 1),
(154, 18101213180, 10, 12, 13, 18, 0, 1),
(155, 18101313180, 10, 13, 13, 18, 0, 1),
(156, 18101413180, 10, 14, 13, 18, 0, 1),
(157, 18101513180, 10, 15, 13, 18, 0, 1),
(158, 18101613180, 10, 16, 13, 18, 0, 1),
(159, 18101713180, 10, 17, 13, 18, 0, 1),
(160, 18101813180, 10, 18, 13, 18, 0, 1),
(161, 18101913180, 10, 19, 13, 18, 0, 1),
(162, 18102013180, 10, 20, 13, 18, 0, 1),
(163, 1810113200, 10, 1, 13, 20, 0, 1),
(164, 1810213200, 10, 2, 13, 20, 0, 1),
(165, 1810313200, 10, 3, 13, 20, 0, 1),
(166, 1810413200, 10, 4, 13, 20, 0, 1),
(167, 1810513200, 10, 5, 13, 20, 0, 1),
(168, 1810613200, 10, 6, 13, 20, 0, 1),
(169, 1810713200, 10, 7, 13, 20, 0, 1),
(170, 1810813200, 10, 8, 13, 20, 0, 1),
(171, 1810913200, 10, 9, 13, 20, 0, 1),
(172, 18101013200, 10, 10, 13, 20, 0, 1),
(173, 18101113200, 10, 11, 13, 20, 0, 1),
(174, 18101213200, 10, 12, 13, 20, 0, 1),
(175, 18101313200, 10, 13, 13, 20, 0, 1),
(176, 18101413200, 10, 14, 13, 20, 0, 1),
(177, 18101513200, 10, 15, 13, 20, 0, 1),
(178, 18101613200, 10, 16, 13, 20, 0, 1),
(179, 18101713200, 10, 17, 13, 20, 0, 1),
(180, 18101813200, 10, 18, 13, 20, 0, 1),
(181, 18101913200, 10, 19, 13, 20, 0, 1),
(182, 18102013200, 10, 20, 13, 20, 0, 1),
(183, 18102113200, 10, 21, 13, 20, 0, 1),
(184, 18102213200, 10, 22, 13, 20, 0, 1),
(185, 18102313200, 10, 23, 13, 20, 0, 1),
(186, 18102413200, 10, 24, 13, 20, 0, 1),
(187, 18102513200, 10, 25, 13, 20, 0, 1),
(188, 18102613200, 10, 26, 13, 20, 0, 1),
(189, 18102713200, 10, 27, 13, 20, 0, 1),
(190, 18102813200, 10, 28, 13, 20, 0, 1),
(191, 18102913200, 10, 29, 13, 20, 0, 1),
(192, 18103013200, 10, 30, 13, 20, 0, 1),
(193, 18103113200, 10, 31, 13, 20, 0, 1),
(194, 18103213200, 10, 32, 13, 20, 0, 1),
(195, 18103313200, 10, 33, 13, 20, 0, 1),
(196, 18103413200, 10, 34, 13, 20, 0, 1),
(197, 18103513200, 10, 35, 13, 20, 0, 1),
(198, 18103613200, 10, 36, 13, 20, 0, 1),
(199, 18103713200, 10, 37, 13, 20, 0, 1),
(200, 18103813200, 10, 38, 13, 20, 0, 1),
(201, 18103913200, 10, 39, 13, 20, 0, 1),
(202, 18104013200, 10, 40, 13, 20, 0, 1),
(203, 18104113200, 10, 41, 13, 20, 0, 1),
(204, 1810113190, 10, 1, 13, 19, 0, 1),
(205, 1810213190, 10, 2, 13, 19, 0, 1),
(206, 1810313190, 10, 3, 13, 19, 0, 1),
(207, 1810413190, 10, 4, 13, 19, 0, 1),
(208, 1810513190, 10, 5, 13, 19, 0, 1),
(209, 1810613190, 10, 6, 13, 19, 0, 1),
(210, 1810713190, 10, 7, 13, 19, 0, 1),
(211, 1810813190, 10, 8, 13, 19, 0, 1),
(212, 1810913190, 10, 9, 13, 19, 0, 1),
(213, 18101013190, 10, 10, 13, 19, 0, 1),
(214, 189113180, 9, 1, 13, 18, 0, NULL),
(215, 189213180, 9, 2, 13, 18, 0, NULL),
(216, 189313180, 9, 3, 13, 18, 0, NULL),
(217, 189413180, 9, 4, 13, 18, 0, NULL),
(218, 189513180, 9, 5, 13, 18, 0, NULL),
(219, 189613180, 9, 6, 13, 18, 0, NULL),
(220, 189713180, 9, 7, 13, 18, 0, NULL),
(221, 189813180, 9, 8, 13, 18, 0, NULL),
(222, 189913180, 9, 9, 13, 18, 0, NULL),
(223, 1891013180, 9, 10, 13, 18, 0, NULL),
(224, 1891113180, 9, 11, 13, 18, 0, NULL),
(225, 1891213180, 9, 12, 13, 18, 0, NULL),
(226, 1891313180, 9, 13, 13, 18, 0, NULL),
(227, 1891413180, 9, 14, 13, 18, 0, NULL),
(228, 1891513180, 9, 15, 13, 18, 0, NULL),
(229, 1891613180, 9, 16, 13, 18, 0, NULL),
(230, 1891713180, 9, 17, 13, 18, 0, NULL),
(231, 1891813180, 9, 18, 13, 18, 0, NULL),
(232, 1891913180, 9, 19, 13, 18, 0, NULL),
(233, 1892013180, 9, 20, 13, 18, 0, NULL),
(234, 1892113180, 9, 21, 13, 18, 0, NULL),
(235, 1892213180, 9, 22, 13, 18, 0, NULL),
(236, 189113200, 9, 1, 13, 20, 0, NULL),
(237, 189213200, 9, 2, 13, 20, 0, NULL),
(238, 189313200, 9, 3, 13, 20, 0, NULL),
(239, 189413200, 9, 4, 13, 20, 0, NULL),
(240, 189513200, 9, 5, 13, 20, 0, NULL),
(241, 189613200, 9, 6, 13, 20, 0, NULL),
(242, 189713200, 9, 7, 13, 20, 0, NULL),
(243, 189113190, 9, 1, 13, 19, 0, NULL),
(244, 189213190, 9, 2, 13, 19, 0, NULL),
(245, 189313190, 9, 3, 13, 19, 0, NULL),
(246, 189413190, 9, 4, 13, 19, 0, NULL),
(247, 189513190, 9, 5, 13, 19, 0, NULL),
(248, 189613190, 9, 6, 13, 19, 0, NULL),
(249, 18102113180, 10, 21, 13, 18, 0, 1),
(250, 18102213180, 10, 22, 13, 18, 0, 1),
(251, 18102313180, 10, 23, 13, 18, 0, 1),
(252, 18102413180, 10, 24, 13, 18, 0, 1),
(253, 18102513180, 10, 25, 13, 18, 0, 1),
(254, 18102613180, 10, 26, 13, 18, 0, 1),
(255, 18102713180, 10, 27, 13, 18, 0, 1),
(256, 187131300, 7, 13, 13, 0, 0, NULL),
(257, 187521400, 7, 52, 14, 0, 0, NULL),
(258, 187531400, 7, 53, 14, 0, 0, NULL),
(259, 187541400, 7, 54, 14, 0, 0, NULL),
(260, 187551400, 7, 55, 14, 0, 0, NULL),
(261, 187561400, 7, 56, 14, 0, 0, NULL),
(262, 187571400, 7, 57, 14, 0, 0, NULL),
(263, 187581400, 7, 58, 14, 0, 0, NULL),
(264, 187591400, 7, 59, 14, 0, 0, NULL),
(265, 187601400, 7, 60, 14, 0, 0, NULL),
(266, 187611400, 7, 61, 14, 0, 0, NULL),
(267, 187621400, 7, 62, 14, 0, 0, NULL),
(268, 187631400, 7, 63, 14, 0, 0, NULL),
(269, 187641400, 7, 64, 14, 0, 0, NULL),
(270, 187651400, 7, 65, 14, 0, 0, NULL),
(271, 187661400, 7, 66, 14, 0, 0, NULL),
(272, 187671400, 7, 67, 14, 0, 0, NULL),
(273, 187681400, 7, 68, 14, 0, 0, NULL),
(274, 187691400, 7, 69, 14, 0, 0, NULL),
(275, 187701400, 7, 70, 14, 0, 0, NULL),
(276, 18621300, 6, 2, 13, 0, 0, NULL),
(277, 18641300, 6, 4, 13, 0, 0, NULL),
(278, 18651300, 6, 5, 13, 0, 0, NULL),
(279, 18661300, 6, 6, 13, 0, 0, NULL),
(280, 18671300, 6, 7, 13, 0, 0, NULL),
(281, 18681300, 6, 8, 13, 0, 0, NULL),
(282, 18691300, 6, 9, 13, 0, 0, NULL),
(283, 186101300, 6, 10, 13, 0, 0, NULL),
(284, 186111300, 6, 11, 13, 0, 0, NULL),
(285, 186121300, 6, 12, 13, 0, 0, NULL),
(286, 186131300, 6, 13, 13, 0, 0, NULL),
(287, 186141300, 6, 14, 13, 0, 0, NULL),
(288, 186151300, 6, 15, 13, 0, 0, NULL),
(289, 186161300, 6, 16, 13, 0, 0, NULL),
(290, 186171300, 6, 17, 13, 0, 0, NULL),
(291, 186181300, 6, 18, 13, 0, 0, NULL),
(292, 186191300, 6, 19, 13, 0, 0, NULL);

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
(1, 186011300, '2018', 6, 1, 13, NULL, '55,57,58,291,294,298,369', '293', NULL, 1),
(2, 18811300, '2018', 8, 1, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(3, 188021300, '2018', 8, 2, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(4, 18831300, '2018', 8, 3, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(5, 1810113180, '2018', 10, 1, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '288', 0, 1),
(6, 18841300, '2018', 8, 4, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(7, 18851300, '2018', 8, 5, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(8, 18861300, '2018', 8, 6, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(9, 18871300, '2018', 8, 7, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(10, 18881300, '2018', 8, 8, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(11, 18891300, '2018', 8, 9, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(12, 188101300, '2018', 8, 10, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(13, 188111300, '2018', 8, 11, 13, NULL, '55,57,58,291,298,369,387', '293', NULL, 1),
(14, 188141300, '2018', 8, 14, 13, NULL, '55,57,58,291,298,369', '293', NULL, 1),
(15, 1810213180, '2018', 10, 2, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '288', 0, 1),
(16, 1810313180, '2018', 10, 3, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(17, 1810413180, '2018', 10, 4, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(18, 1810513180, '2018', 10, 5, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(19, 1810613180, '2018', 10, 6, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(20, 1810713180, '2018', 10, 7, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(21, 1810813180, '2018', 10, 8, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(22, 1810913180, '2018', 10, 9, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(23, 18101013180, '2018', 10, 10, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(24, 18101113180, '2018', 10, 11, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(25, 18101213180, '2018', 10, 12, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(26, 18101313180, '2018', 10, 13, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(27, 18101413180, '2018', 10, 14, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(28, 18101513180, '2018', 10, 15, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(29, 18101613180, '2018', 10, 16, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(30, 18101713180, '2018', 10, 17, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(31, 18101813180, '2018', 10, 18, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(32, 18101913180, '2018', 10, 19, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(33, 18102013180, '2018', 10, 20, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(34, 18102113180, '2018', 10, 21, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(35, 18102213180, '2018', 10, 22, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(36, 18102313180, '2018', 10, 23, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(37, 18102413180, '2018', 10, 24, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(38, 18102513180, '2018', 10, 25, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(39, 18102613180, '2018', 10, 26, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(40, 18102713180, '2018', 10, 27, 13, 18, '277,285,300,301,302,308,318,79,80,338,127', '313', 0, 1),
(41, 1810113190, '2018', 10, 1, 13, 19, '277,285,300,301,302,303,307,308,314,315,318', '313', 0, 1),
(42, 1810213190, '2018', 10, 2, 13, 19, '277,285,300,301,302,303,307,308,314,315,318', '313', 0, 1),
(43, 1810313190, '2018', 10, 3, 13, 19, '277,285,300,301,302,303,307,308,314,315,318', '313', 0, 1),
(44, 1810413190, '2018', 10, 4, 13, 19, '277,285,300,301,302,303,307,308,314,315,318', '313', 0, 1),
(45, 1810513190, '2018', 10, 5, 13, 19, '277,285,300,301,302,303,307,308,314,315,318', '313', 0, 1),
(46, 1810613190, '2018', 10, 6, 13, 19, '277,285,300,301,302,303,307,308,314,315,318', '313', 0, 1),
(47, 1810713190, '2018', 10, 7, 13, 19, '277,285,300,301,302,303,307,308,314,315,318', '313', 0, 1),
(48, 1810813190, '2018', 10, 8, 13, 19, '277,285,300,301,302,303,307,308,314,315,318', '313', 0, 1),
(49, 1810913190, '2018', 10, 9, 13, 19, '277,285,300,301,302,303,307,308,314,315,318', '313', 0, 1),
(50, 18101013190, '2018', 10, 10, 13, 19, '277,285,300,301,302,303,307,308,314,315,318', '313', 0, 1),
(51, 1810113200, '2018', 10, 1, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(52, 1810213200, '2018', 10, 2, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(53, 1810313200, '2018', 10, 3, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(54, 1810413200, '2018', 10, 4, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(55, 1810513200, '2018', 10, 5, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(56, 1810613200, '2018', 10, 6, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(57, 1810713200, '2018', 10, 7, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(58, 1810813200, '2018', 10, 8, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(59, 1810913200, '2018', 10, 9, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(60, 18101013200, '2018', 10, 10, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(61, 18101113200, '2018', 10, 11, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(62, 18101213200, '2018', 10, 12, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(63, 18101313200, '2018', 10, 13, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(64, 18101413200, '2018', 10, 14, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(65, 18101513200, '2018', 10, 15, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(66, 18101613200, '2018', 10, 16, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(67, 18101713200, '2018', 10, 17, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(68, 18101813200, '2018', 10, 18, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(69, 18101913200, '2018', 10, 19, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(70, 18102013200, '2018', 10, 20, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(71, 18102113200, '2018', 10, 21, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(72, 18102213200, '2018', 10, 22, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(73, 18102313200, '2018', 10, 23, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(74, 18102413200, '2018', 10, 24, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(75, 18102513200, '2018', 10, 25, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(76, 18102613200, '2018', 10, 26, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(77, 18102713200, '2018', 10, 27, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(78, 18102813200, '2018', 10, 28, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(79, 18102913200, '2018', 10, 29, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(80, 18103013200, '2018', 10, 30, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(81, 18103113200, '2018', 10, 31, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(82, 18103213200, '2018', 10, 32, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(83, 18103313200, '2018', 10, 33, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(84, 18103413200, '2018', 10, 34, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(85, 18103513200, '2018', 10, 35, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(86, 18103613200, '2018', 10, 36, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(87, 18103713200, '2018', 10, 37, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(88, 18103813200, '2018', 10, 38, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(89, 18103913200, '2018', 10, 39, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(90, 18104013200, '2018', 10, 40, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1),
(91, 18104113200, '2018', 10, 41, 13, 20, '277,285,300,301,302,303,304,305,306,308,318', '313', 0, 1);

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
(1, 201830838, '191', '29000', '342260', '0200002243106', 'Agrani Bangk Limited', 'Ghatail', '', 1),
(2, 201832097, '199', '12500/-', '1126172', '13300', 'Agrani Bank', 'Ghatail', '', 1),
(3, 201832144, '195', '12500/-', '112673', '0200002248342', 'Agrani Bangk Limited', 'Ghatail', '', 1),
(4, 201836057, '194', '22000/-', '275675', '4318', 'Agrani Bank', 'Ghatail', '', 1),
(5, 201839542, '193', '23000/-', '268239', '12004', 'Agrani Bank', 'Ghatail Branch', '', 1),
(6, 201832082, '200', '16000/-', '1141796', '13402', 'Agrani Bank', 'Ghatail Branch', '', 1),
(7, 201835242, '197', '22000/-', '485211', '7344', 'Agrani Bank', 'Ghatail Branch', '', 1),
(8, 201832386, '225', '22000/-', '175859', '581', 'Agrani Bank', 'Ghatail Branch', '', 1),
(9, 201868803, '206', '9300/-', '1118293', '13309', 'Agrani Bank', 'Ghatail Branch', '', 1);

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
(1, 201830838, 'Kuripara Gano High school', 'Head Master', 1482210000, 2058926400, 'I shall work hart and soul.'),
(2, 201832097, 'Kuripara High School', 'Assistant Teacher', 1419915600, 2454210000, 'I am a good teacher.'),
(3, 201832144, 'Kuripara Gano High school', 'Assistant Teacher', 1420088400, 2226114000, 'Teacher'),
(4, 201832144, 'Kuripara Gano High school', 'Assistant Teacher', 1420088400, 2226114000, 'Teacher');

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
(4, 'প্রতিষ্ঠানের নিয়ম শৃঙ্খলা', 'rules', NULL, 1, 0, 'এখনো কোন সংবাদ হালনাগাদ করা হয়নি', '2015-06-09', 0, 1, 1),
(5, 'মাস্টারপ্ল্যান', 'masterplan', NULL, 2, 0, 'কুড়িপাড়া গণ উচ্চ বিদ্যালয়টি সকল বিষয়ে অনুমতি লাভ করে মাধ্যমিক পর্যায়ে একটি আদর্শ ও মডেল স্কুল হিসাবে উন্নীত করার পরিকল্পনা রয়েছে। <br>পাবলিক পরীক্ষার ফলাফল ১০০% পাশ নিশ্চিতকরণ। <br>শিক্ষার্থীদের উপস্থিতি কমপক্ষে ৯৫% নিশ্চিতকরণ। <br>', '2015-28-07', 0, 1, 1),
(6, 'একাডেমিক  ক্যালেন্ডার', 'academiccalendar', NULL, 21, 0, '<p><center>২০১৬ শিক্ষাবর্ষের একাডেমিক ক্যালেন্ডার</center></p>\r\n<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td>পরীক্ষার নাম</td>\r\n   <td>তারিখ ও দিন </td>\r\n   <td>দিন সংখ্যা</td>\r\n   <td>ফলাফল প্রকাশ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা ও প্রাক-নির্বাচনী</td>\r\n   <td>১১ জুলাই, সোমবার থেকে ২৫ জুলাই, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৬ আগষ্ট শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>নির্বাচনী পরীক্ষা</td>\r\n   <td>১৬ অক্টোবর, রবিবার থেকে ৩১ অক্টোবর, সোমবার পর্যন্ত</td>\r\n   <td>১৩ দিন</td>\r\n   <td>০৫ নভেম্বর শনিবার</td>\r\n  </tr>\r\n  <tr>\r\n   <td>বার্ষিক পরীক্ষা</td>\r\n   <td>২৮ নভেম্বর, সোমবার থেকে ১৪ ডিসেম্বর, বুধবার পর্যন্ত </td>\r\n   <td>১৩ দিন</td>\r\n   <td>২৯ ডিসেম্বর বৃহস্পতিবার </td>\r\n  </tr>\r\n  \r\n \r\n  \r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(7, 'কর্মরত জনবল', 'workingmanpower', NULL, 57, 0, '<table class=\"table table-striped table-bordered dataTable\" border=\"1\" cellpadding=\"0\" cellspacing=\"0\" height=\"571\" width=\"861\">\r\n <tbody>\r\n  <tr>\r\n   <td>পদবী</td>\r\n   <td>কর্মরত মোট</td>\r\n   <td>কর্মরত মহিলা</td>\r\n   <td>কর্মরত পুরুষ</td>\r\n   <td>MPO ভূক্ত মোট</td>\r\n   <td>MPO ভূক্ত মহিলা</td>\r\n   <td>MPO ভূক্ত পুরুষ</td>\r\n  </tr>\r\n  <tr>\r\n   <td>প্রধান শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারি শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>সহকারী শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>জুনিয়র শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n  <tr>\r\n   <td>কম্পিউটার শিক্ষক</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n   <td>demo</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-28-07', 0, 1, 1),
(8, 'খেলার মাঠ', 'playground', NULL, 58, 0, '', '2015-30-07', 0, 1, 1),
(10, 'শিক্ষক ও কর্মচারীদের সৃষ্টপদ ', 'teachers-and-staff-vacancy', NULL, 2, 0, '', '2015-28-07', 0, 1, 1),
(11, 'সহ শিক্ষা কার্যক্রম', 'extra-curricular-activities', NULL, 21, 0, '<p>সহশিক্ষা কার্যক্রম চালু আছে</p>\r\n<p>সহশিক্ষা কার্যক্রম ঃ ক্রীড়া অনুষ্ঠান, বিতর্ক প্রতিযোগীতা, কুইজ প্রতিযোগীতা, বার্ষিক ম্যাগাজিন ইত্যাদি</p>', '2015-08-08', 0, 1, 1),
(12, 'প্রতিষ্ঠান প্রধানদের কার্যকাল', 'previous-headmaster-workingtime', NULL, 1, 0, '', '2015-02-09', 0, 1, 1),
(13, 'পঠিত বিষয়সমূহ', 'reading-subjects', NULL, 21, 0, '<table class=\"dataTable table table-bordered table-striped\" style=\"width: 911px;\">\r\n<tbody>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p><strong>ক্রমিক নং</strong></p>\r\n</td>\r\n<td style=\"width: 460px;\">\r\n<p><strong>বিষয়ের নাম</strong></p>\r\n</td>\r\n<td style=\"width: 237px;\">\r\n<p><strong>বিষয় কোড</strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাংলা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০১-১০২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইংরেজি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৭-১০৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১০৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইসলাম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিন্দু ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">বৌদ্ধ ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">খ্রিস্টান ধর্ম শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১১৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">উচ্চতর গণিত</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১০</p>\r\n</td>\r\n<td style=\"width: 460px;\">সাধারণ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১২৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১১</p>\r\n</td>\r\n<td style=\"width: 460px;\">কম্পিউটার শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১২</p>\r\n</td>\r\n<td style=\"width: 460px;\">কৃষি শিক্ষা</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">পদার্থ বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৬</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৪</p>\r\n</td>\r\n<td style=\"width: 460px;\">রসায়ন</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৭</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৫</p>\r\n</td>\r\n<td style=\"width: 460px;\">জীব বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৮</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৬</p>\r\n</td>\r\n<td style=\"width: 460px;\">ইতিহাস</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৩৯</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৭</p>\r\n</td>\r\n<td style=\"width: 460px;\">পৌরনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪০</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৮</p>\r\n</td>\r\n<td style=\"width: 460px;\">অর্থনীতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪১</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>১৯</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় পরিচিতি</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪২</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২০</p>\r\n</td>\r\n<td style=\"width: 460px;\">ব্যবসায় উদ্যোগ</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৩</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২১</p>\r\n</td>\r\n<td style=\"width: 460px;\">বাণিজ্যিক ভূগোল</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৪</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২২</p>\r\n</td>\r\n<td style=\"width: 460px;\">সামাজিক বিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৫</p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style=\"width: 214px;\">\r\n<p>২৩</p>\r\n</td>\r\n<td style=\"width: 460px;\">হিসাববিজ্ঞান</td>\r\n<td style=\"width: 237px;\">\r\n<p>১৪৬</p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>', '2015-09-08', NULL, 1, 1),
(14, 'পরিষ্কার-পরিচ্ছন্নতা', 'cleanliness', NULL, 58, 0, '<p [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]=\"text-align:justify\"> </p>\r\n\r\n<p dir=\"LTR\" [removed]>বন্ধুরা, তোমরা যদি পবিত্র কুরআনের শিক্ষার দিকে দৃষ্টি দাও তাহলে দেখতে পাবে যে, ইসলামী সংস্কৃতিতে বাহ্যিক পরিষ্কার পরিচ্ছন্নতা ও পরিপাটি অবস্থা বা বাহ্যিক সৌন্দর্যের ওপর গুরুত্ব দেয়ার পাশাপাশি আত্মিক পরিচ্ছন্নতা এবং আত্মিক শুভ্রতা ও সৌন্দর্যের ওপরও ব্যাপক গুরুত্ব দেয়া হয়েছে।</p>\r\n', '2015-10-08', NULL, 1, 1),
(15, 'শরীরচর্চা', 'athletics', NULL, 58, 0, '<p>নিয়োগপ্রাপ্ত শরীর চর্চা শিক্ষক আছেন। প্রতিদিন সকাল ৯.৩০ হতে ১০.০০ টা পর্যন্ত শরীর চর্চা ক্লাশ অনুষ্ঠিত হয়। এছাড়াও ছুটির পর বিভিন্ন খেলাধুলার ব্যবস্থা রয়েছে। </p>\r\n\r\n<p> </p>\r\n', '2015-01-09', NULL, 1, 1),
(16, 'স্যানিটেশন সংক্রান্ত তথ্য', 'sanitation-information', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(17, 'যানবাহন', 'transport', NULL, 58, 0, '<p>শিগ্রই আসিতেছে ...   </p>\r\n', '2015-10-08', NULL, 1, 1),
(18, 'বিভিন্ন পরীক্ষার পরিসংখ্যান', 'exam-statistics', NULL, 22, 0, '<table class=\"dataTable table table-bordered table-striped\">\r\n <tbody>\r\n  <tr>\r\n   <td><p>সন</p></td>\r\n   <td><p>মোট পরীক্ষার্থী</p></td>\r\n   <td><p>মোট উত্তীর্ণ</p></td>\r\n   <td><p>পাশের হার</p></td>\r\n   <td><p>A+</p></td>\r\n   <td><p>A</p></td>\r\n   <td><p>A-</p></td>\r\n  </tr>\r\n  <tr>\r\n   <td><p>২০১৫</p></td>\r\n   <td>২১৫</td>\r\n   <td>২১৫</td>\r\n   <td><p>৯৩%</p></td>\r\n   <td>১৫</td>\r\n   <td>২৫</td>\r\n   <td>২৫</td>\r\n  </tr>\r\n </tbody>\r\n</table>\r\n', '2015-09-08', NULL, 1, 1),
(19, 'লক্ষ ও উদ্দেশ্য', 'our-goal', NULL, 1, 0, '<p>কুড়িপাড়া গণ উচ্চ বিদ্যালয়টি সকল বিষয়ে অনুমতি লাভ করে মাধ্যমিক পর্যায়ে একটি আদর্শ ও মডেল স্কুল হিসাবে উন্নীত করার পরিকল্পনা রয়েছে। <br>পাবলিক পরীক্ষার ফলাফল ১০০% পাশ নিশ্চিতকরণ। <br>শিক্ষার্থীদের উপস্থিতি কমপক্ষে ৯৫% নিশ্চিতকরণ। <br></p>\r\n', '2015-10-08', 0, 1, 1),
(20, 'পরিচালনা পর্ষদ', 'governing-body', NULL, 20, 0, '<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n	<td>\r\n		ক্রমিক নং\r\n</td>\r\n	<td>\r\nনাম\r\n</td>\r\n\r\n<td>\r\nপদবী\r\n </td>\r\n \r\n</tr>\r\n<tr>\r\n<td>০১	</td>					\r\n<td>জনাব মোঃ মাহবুবুর রহমান সিদ্দিকী</td>\r\n<td>সভাপতি</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>০২</td>			\r\n<td>জনাব মোঃ বজলুর রহমান</td>			\r\n<td>অভিভাবক সদস্য</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>০৩</td>					\r\n<td>জনাব মোঃ শাহজাহান মিয়া</td>\r\n<td>অভিভাবক সদস্য</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>০৪</td>								\r\n<td>জনাব মোঃ আঃ সালাম</td>\r\n<td>অভিভাবক সদস্য</td>\r\n\r\n\r\n</tr>\r\n<tr>\r\n<td>০৫</td>									\r\n<td> জনাব আহাম্মদ আলী</td>\r\n<td>অভিভাবক সদস্য</td>\r\n\r\n\r\n</tr>	\r\n<tr>\r\n<td>০৬</td>									\r\n<td>জনাবা ছাহেরা বেগম</td>\r\n<td> সংরক্ষিত মহিলা অভিভাবক সদস্য</td>\r\n\r\n\r\n</tr>\r\n<tr>\r\n<td>০৭</td>									\r\n<td>জনাব মোঃ আজাদ সিদ্দিকী</td>\r\n<td>কো-অপ্ট সদস্য</td>\r\n\r\n\r\n</tr>\r\n<tr>\r\n<td>০৮</td>									\r\n<td>জনাব মোঃ নূরুল ইসলাম সিদ্দিকী</td>\r\n<td>দাতা সদস্য</td>\r\n\r\n\r\n</tr>\r\n<tr>\r\n<td>০৯</td>									\r\n<td>জনাব আশুতোষ দেব</td>\r\n<td>শিক্ষক প্রতিনিধি</td>\r\n\r\n\r\n</tr>\r\n<tr>\r\n<td>১০</td>									\r\n<td> জনাব মোঃ বছির উদ্দিন</td>\r\n<td>শিক্ষক প্রতিনিধি</td>\r\n\r\n\r\n</tr>\r\n<tr>\r\n<td>১১</td>									\r\n<td> জনাব কানিজ ফাতিমা</td>\r\n<td>সংরক্ষিত মহিলা&nbsp;</td>\r\n\r\n\r\n</tr>\r\n<tr>\r\n<td><table class=\"table table-bordered\" style=\"font-size: 13.3333px;\"><tbody><tr><td>&nbsp; শিক্ষক প্রতিনিধি</td></tr></tbody></table>১২</td>									\r\n<td> জনাব মোঃ আনোয়ার হোসেন</td>\r\n<td>প্রধান শিক্ষক/সদস্য সচিব</td>\r\n\r\n\r\n</tr>\r\n\r\n</tbody></table>', '2015-06-09', 0, 1, 1),
(21, 'একাডেমিক', 'academic', NULL, 0, 57, '<p>একাডেমিক</p>', '1450078654', NULL, 1, 1),
(22, 'ফলাফল', 'results', NULL, 0, 3, '', '2015-10-08', NULL, 1, 1),
(55, 'ইতিহাস', 'history', NULL, 1, 4, 'বিদ্যালয়টি ঢাকা ময়মনসিংহ রোডের ১৫ কি.মি. পূর্ব পার্শ্বে সমতল জায়গায় অবস্থিত। বিদ্যালয়টি প্রতিষ্ঠাকালীন সময়ে অত্র এলাকাবাসির আর্থিক সহযোগীতায় ১৯৭২খ্রিষ্টাব্দে প্রতিষ্ঠিত হয়। ০১-০১-১৯৮৬খ্রিষ্টাব্দে ৮ম শ্রেণী&nbsp; M.P.O ভুক্ত হয় এবং ০১-০৫-২০০১ইং তারিখ ১০ম শ্রেণি&nbsp; M.P.O ভুক্ত হয়।', '1450401420', 0, 1, 1),
(56, 'ছুটির তালিকা', 'leave', NULL, 21, 0, '<img src=\"http://www.pakutiacollege.edu.bd/backup/uploads/posts/11138635_893157924124472_1869388003153461247_n.jpg\">', '1450838269', NULL, 1, 1),
(57, 'ভৌত কাঠামো', 'Infrastructure', NULL, 0, 22, '', '1450936183', NULL, 1, 1),
(58, 'সুযোগ-সুবিধা', 'Amenities', NULL, 0, 0, '', '1450934149', NULL, 1, 1),
(59, 'প্রতিষ্ঠাতার ইতিহাস', 'founder-history', NULL, 1, 0, '', '1450934753', NULL, 1, 1),
(60, 'সাবেক প্রধান শিক্ষকের তালিকা', 'xheadteacher', NULL, 1, 0, '', '1450934458', NULL, 1, 1),
(61, 'প্রতিষ্ঠান প্রধানের বার্তা', 'messageofheadteacher', NULL, 21, 0, 'অত্র প্রতিষ্ঠানটি টাঙ্গাইল জেলার ঘাটাইল উপজেলাধীন ৯নং সন্ধানপুর ইউনিয়নের ৫নং ওয়ার্ডে কুড়িপাড়া গ্রামে অবস্থিত। প্রতিষ্ঠানটি উপজেলা সদর হতে ১৫ কি.মি. পুর্বে অবস্থিত। বিদ্যালয়টি ঢাকা ময়মনসিংহ রোডের ১৫ কি.মি. পূর্ব পার্শ্বে সমতল জায়গায় অবস্থিত। বিদ্যালয়টি প্রতিষ্ঠাকালীন সময়ে অত্র এলাকাবাসির আর্থিক সহযোগীতায় ১৯৭২খ্রিষ্টাব্দে প্রতিষ্ঠিত হয়। ০১-০১-১৯৮৬খ্রিষ্টাব্দে ৮ম শ্রেণী গ.চ.ঙ ভুক্ত হয় এবং ০১-০৫-২০০১ইং তারিখ ১০ম শ্রেণি গ.চ.ঙ ভুক্ ্ত হয়', '1450938847', 0, 1, 1),
(62, 'প্রাক্তন শিক্ষকদের তালিকা', 'xteacher', NULL, 2, 0, '', '1450940075', NULL, 1, 1),
(63, 'কর্মচারীদের  তালিকা ', 'staffs', NULL, 2, 0, '[tritiyo:Stafflist]', '1450940199', 1, 1, 1),
(64, 'শুন্যপদের তথ্য', 'vacancy', NULL, 57, 0, '\r\n\r\n    এখনো কোন সংবাদ হালনাগাদ করা হয়নি\r\n\r\n', '1450937563', 0, 1, 1),
(65, 'ইউনিফরম ও বেতন কাঠামো', 'Uniformsstructure', NULL, 57, 0, '\r\n\r\n    এখনো কোন সংবাদ হালনাগাদ করা হয়নি\r\n\r\n', '1450939545', 0, 1, 1),
(66, 'ভৌত অবকাঠামো', 'Infrastructure', NULL, 57, 0, '\r\n    এখনো কোন সংবাদ হালনাগাদ করা হয়নি\r\n\r\n', '1450938527', 0, 1, 1),
(67, 'সংবাদ', 'news', NULL, 0, 3, '', '1450937928', NULL, 1, 1),
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
(78, 'ক্লাস রুটিন', 'ClassRoutine', NULL, 21, 0, ' <h3><center>ক্লাস রুটিন/২০১৬ </center></h3>\r\n<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n	<td>ক্রমিক নং</td>\r\n	<td>শিক্ষকগনের নাম</td>\r\n	<td> </td>\r\n	<td>১ম ঘন্টা </td>\r\n	<td>২য় ঘন্টা </td>\r\n	<td>৩য় ঘন্টা</td>\r\n	<td>বি</td>\r\n	<td>৪র্থ ঘন্টা</td>\r\n	<td>৫ম ঘন্টা</td>\r\n	<td>৬ষ্ঠ ঘন্টা</td>\r\n</tr>\r\n<tr>\r\n<td>০১</td>					\r\n<td>প্রধান শিক্ষক</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>০২</td>			\r\n<td>নাম</td>	\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৩</td>					\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n\r\n<tr>\r\n<td>০৪</td>								\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>	\r\n<tr>\r\n<td>০৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৮</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>০৯</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১০</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১১</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১২</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৩</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৪</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৫</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৬</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n<tr>\r\n<td>১৭</td>									\r\n<td>নাম</td>\r\n<td></td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n<td>demo</td>\r\n</tr>\r\n</tbody></table>', '1450941304', 0, 1, 0),
(79, 'পাঠ্যক্রম', 'Curriculum', NULL, 21, 0, '', '1450943165', NULL, 1, 1),
(80, 'স্কুল (আভ্যন্তরীন) ফলাফল', 'InternalSchoolsResults', NULL, 22, 0, '', '1450941067', NULL, 1, 1),
(81, 'জে.এস.সি ফলাফল', 'BetweenJSCResults', NULL, 22, 0, '', '1450941548', NULL, 1, 1),
(82, 'এস.এস.সি ফলাফল', 'SSCresults', NULL, 22, 0, '', '1450943348', NULL, 1, 1),
(83, 'বিভিন্ন পাবলিক পরীক্ষার ফলাফল', 'Results of public examination', NULL, 22, 0, '<p>জে.এস.সি</p>\r\n<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n	<td>\r\n		সন\r\n</td>\r\n	<td>\r\nপরীক্ষার্থীর সংখ্যা\r\n</td>\r\n\r\n<td>\r\nমোট উর্ত্তীর্ণ\r\n </td>\r\n <td>\r\n পাশের হার\r\n </td>\r\n</tr>\r\n<tr>\r\n<td>২০১০</td>		\r\n<td>৪৩</td>\r\n<td>৪৩</td>\r\n<td>১০০%</td>\r\n\r\n</tr>\r\n</tr>			\r\n<tr>\r\n<td>২০১১</td>\r\n<td>৪৬</td>\r\n<td>৪৫</td>\r\n<td>৯৭.৮২%</td>\r\n\r\n</tr>\r\n	\r\n</tbody></table>\r\n<p>এস.এস.সি</p>\r\n<table class=\"table table-bordered\">\r\n\r\n<tbody>\r\n<tr>\r\n	<td>\r\n		সন\r\n</td>\r\n	<td>\r\nপরীক্ষার্থীর সংখ্যা\r\n</td>\r\n\r\n<td>\r\nমোট উর্ত্তীর্ণ\r\n </td>\r\n <td>\r\n পাশের হার\r\n </td>\r\n</tr>\r\n<tr>\r\n<td>২০০৭	</td>					\r\n<td>৪১</td>\r\n<td>২১</td>\r\n<td>৫২%	</td>\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>২০০৮</td>			\r\n<td>৬৩</td>			\r\n<td>৫১</td>\r\n<td>৮০%</td>\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>২০০৯</td>					\r\n<td>৫১</td>\r\n<td>৩০</td>\r\n<td>৫৯%	</td>\r\n\r\n</tr>\r\n\r\n<tr>\r\n<td>২০১০</td>								\r\n<td>৩৩</td>\r\n<td>২৪</td>\r\n<td>৭৬%	</td>\r\n\r\n</tr>\r\n<tr>\r\n<td>২০১১</td>									\r\n<td>৪৬</td>\r\n<td>৩৮</td>\r\n<td>৮৩%</td>\r\n\r\n</tr>	\r\n</tbody></table>', '1450942749', 0, 1, 1),
(84, 'মাল্টিমিডিয়া ক্লাসরুম', 'multimedia-classroom', NULL, 58, 0, '<br>', '1450942510', NULL, 1, 1),
(85, 'আইসিটি ল্যাব', 'ICT-Lab', NULL, 58, 0, 'শীঘ্রই আসিতেছে........', '1450942571', NULL, 1, 1),
(86, 'কম্পিউটার ব্যবহার সংক্রান্ত তথ্য', 'information-of-computers-useing', NULL, 58, 0, '', '1450941612', NULL, 1, 1),
(87, 'মসজিদ', 'mosque', NULL, 58, 0, 'মসজিদ (আরবি: مسجد‎ )[১] মুসলমানদের দলবদ্ধভাবে নামাজ পড়ার জন্য নির্মিত \r\nস্থাপনা। শব্দটির উৎপত্তি আরবি \"মসজিদ\" থেকে, যার আভিধানিক অর্থ শ্রদ্ধাভরে\r\n মাথা অবনত করা অর্থৎ সিজদাহ করা। সাধারণভাবে, যেসব ইমারত বা স্থাপনায় \r\nমুসলমানেরা একত্র হয়ে প্রাত্যহিক পাঁচ ওয়াক্ত নামাজ (আরবি: صلاة‎ সালাত) \r\nআদায় করেন, তাকে মসজিদ বলে। আবার যেসব বড় আকারের মসজিদগুলো নিয়মিত \r\nনামাজের সাথে সাথে শুক্রবারের জুম\'আর নামাজ আদায় হয় এবং অন্যান্য ইসলামিক\r\n কার্যাবলী (যেমন: কোরআন শিক্ষা দেওয়া) সম্পাদিত হয়, সেগুলো জামে মসজিদ \r\n(مسجد جامع) নামে অভিহিত। ইমাম নামাজের ইমামতি করেন বা নেতৃত্ব দেন। মসজিদ \r\nমুসলমানদের বিভিন্ন ধর্মীয় কার্যাবলীর প্রাণকেন্দ্র। এখানে প্রার্থণা করা \r\nছাড়াও শিক্ষা প্রদান, তথ্য বিতর়ণ এবং বিরোধ নিষ্পত্তি করা হয়। মসজিদের \r\nউৎকর্ষের ক্ষেত্রে, সেই সপ্তম শতাব্দির সাদাসিধে খোলা প্রাঙ্গনবিশিষ্ট \r\nমসজিদে কাবা বা মসজিদে নববী থেকে বর্তমানে এর প্রভূত উন্নয়ন ঘটেছে। এখন \r\nঅনেক মসজিদেরই সুবিশাল গম্বুজ, উঁচু মিনার এবং বৃহদাকার প্রাঙ্গন দেখা \r\nযায়। মসজিদের উৎপত্তি আরব উপদ্বীপে হলেও বর্তমানে তা পৃথিবীর সব দেশেই \r\nছড়িয়ে পড়েছে।', '1450942573', NULL, 1, 1),
(88, ' নোটিশ', ' নোটিশ', NULL, 69, 69, '৬ষ্ঠ শ্রেণি মোট ছাত্র/ছাত্রী = ৭৮ জন<br>৭ম শ্রেণি শ্রেণি মোট ছাত্র/ছাত্রী = ১০২ জন<br>৮ম শ্রেণি মোট ছাত্র/ছাত্রী = ৭৫ জন<br>৯ম শ্রেণি মোট ছাত্র/ছাত্রী = ১০৫ জন<br>১০ম শ্রেণি মোট ছাত্র/ছাত্রী =৫৪ জন', '1489799248', 0, NULL, NULL),
(89, 'Test tup page ', 'tast_top_ page', NULL, 0, 0, '', '1537780534', 0, NULL, NULL);

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
  MODIFY `admission_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `appointments`
--
ALTER TABLE `appointments`
  MODIFY `AppointmentId` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `AttendanceId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `blocks`
--
ALTER TABLE `blocks`
  MODIFY `BlockId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

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
  MODIFY `SettingsId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=388;

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
  MODIFY `ResultId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1024;

--
-- AUTO_INCREMENT for table `result_rule_group`
--
ALTER TABLE `result_rule_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `result_session`
--
ALTER TABLE `result_session`
  MODIFY `rs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181041132006;

--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` bigint(100) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=598;

--
-- AUTO_INCREMENT for table `users_relation`
--
ALTER TABLE `users_relation`
  MODIFY `RelationId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `u_basicinfocriteria`
--
ALTER TABLE `u_basicinfocriteria`
  MODIFY `CriteriaId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `u_basicinfos`
--
ALTER TABLE `u_basicinfos`
  MODIFY `InfosId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT for table `u_businesses`
--
ALTER TABLE `u_businesses`
  MODIFY `BusinessId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_educationhistory`
--
ALTER TABLE `u_educationhistory`
  MODIFY `EducationID` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `u_images`
--
ALTER TABLE `u_images`
  MODIFY `ImageId` bigint(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `u_std_information`
--
ALTER TABLE `u_std_information`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT for table `u_std_subjects_info`
--
ALTER TABLE `u_std_subjects_info`
  MODIFY `StudentInfoId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `u_tchstaff_information`
--
ALTER TABLE `u_tchstaff_information`
  MODIFY `TchStaffId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `u_workhistory`
--
ALTER TABLE `u_workhistory`
  MODIFY `WorkId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `webpages`
--
ALTER TABLE `webpages`
  MODIFY `PageId` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
