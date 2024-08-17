CREATE DATABASE  IF NOT EXISTS `Society-Banglore-DB` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `Society-Banglore-DB`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 103.14.99.198    Database: Society-Banglore-DB
-- ------------------------------------------------------
-- Server version	5.6.50

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `id` int(11) NOT NULL,
  `aadhar_no` varchar(255) DEFAULT NULL,
  `account_no` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `bank_branch` varchar(255) DEFAULT NULL,
  `bank_code` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `caste_name` varchar(255) DEFAULT NULL,
  `category_name` varchar(255) DEFAULT NULL,
  `certificate_no` varchar(255) DEFAULT NULL,
  `chk_date` varchar(255) DEFAULT NULL,
  `chk_minor` varchar(255) DEFAULT NULL,
  `chk_no` varchar(255) DEFAULT NULL,
  `chkis_sms` varchar(255) DEFAULT NULL,
  `chkmobile` varchar(255) DEFAULT NULL,
  `chknet_banking` varchar(255) DEFAULT NULL,
  `client_no` varchar(255) DEFAULT NULL,
  `client_purpose` varchar(255) DEFAULT NULL,
  `dlno` varchar(255) DEFAULT NULL,
  `deposit_acc` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `education` varchar(255) DEFAULT NULL,
  `emailid` varchar(255) DEFAULT NULL,
  `enter_share_amount` varchar(255) DEFAULT NULL,
  `f_date` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `folio_no` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `ifsc` varchar(255) DEFAULT NULL,
  `img_name` varchar(255) DEFAULT NULL,
  `intromcode` varchar(255) DEFAULT NULL,
  `intromname` varchar(255) DEFAULT NULL,
  `issuefrom` varchar(255) DEFAULT NULL,
  `loginid` varchar(255) DEFAULT NULL,
  `marital_status` varchar(255) DEFAULT NULL,
  `member_income` varchar(255) DEFAULT NULL,
  `member_joining_fess` varchar(255) DEFAULT NULL,
  `member_name` varchar(255) DEFAULT NULL,
  `member_name_prefix` varchar(255) DEFAULT NULL,
  `member_status_is_active` varchar(255) DEFAULT NULL,
  `member_image` tinyblob,
  `n_relation` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `no_of_shared` varchar(255) DEFAULT NULL,
  `nominee_address` varchar(255) DEFAULT NULL,
  `nominee_age` varchar(255) DEFAULT NULL,
  `nominee_kyc_number` varchar(255) DEFAULT NULL,
  `nominee_kyc_type` varchar(255) DEFAULT NULL,
  `nominee_mobile_no` varchar(255) DEFAULT NULL,
  `nominee_name` varchar(255) DEFAULT NULL,
  `nominee_pan_no` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  `passport_number` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `paymode` varchar(255) DEFAULT NULL,
  `phoneno` varchar(255) DEFAULT NULL,
  `pin_code` varchar(255) DEFAULT NULL,
  `ration_no` varchar(255) DEFAULT NULL,
  `registration_date` varchar(255) DEFAULT NULL,
  `relative_name` varchar(255) DEFAULT NULL,
  `relative_relation` varchar(255) DEFAULT NULL,
  `religion_name` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `risk_category` varchar(255) DEFAULT NULL,
  `select_by_code` varchar(255) DEFAULT NULL,
  `share_allotedfrm` varchar(255) DEFAULT NULL,
  `sharebalance` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `t_date` varchar(255) DEFAULT NULL,
  `transfer_amount` varchar(255) DEFAULT NULL,
  `transfer_date` varchar(255) DEFAULT NULL,
  `txnid` varchar(255) DEFAULT NULL,
  `verify_with_aadhar` varchar(255) DEFAULT NULL,
  `voter_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:45:45
