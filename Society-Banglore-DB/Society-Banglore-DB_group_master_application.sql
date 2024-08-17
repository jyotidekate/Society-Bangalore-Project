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
-- Table structure for table `group_master_application`
--

DROP TABLE IF EXISTS `group_master_application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `group_master_application` (
  `id` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `advisor_code` varchar(255) DEFAULT NULL,
  `advisor_name` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `approval_date` varchar(255) DEFAULT NULL,
  `approval_status` varchar(255) DEFAULT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `c_day` varchar(255) DEFAULT NULL,
  `c_time` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `csp` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `emi_amount` varchar(255) DEFAULT NULL,
  `employee` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `gr_addr` varchar(255) DEFAULT NULL,
  `gr_leader_name` varchar(255) DEFAULT NULL,
  `groupid` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL,
  `gst` varchar(255) DEFAULT NULL,
  `insurance_amt` varchar(255) DEFAULT NULL,
  `legal_amt` varchar(255) DEFAULT NULL,
  `loan_amount` varchar(255) DEFAULT NULL,
  `loan_date` varchar(255) DEFAULT NULL,
  `loan_plan_name` varchar(255) DEFAULT NULL,
  `loan_purpose` varchar(255) DEFAULT NULL,
  `loanroi` varchar(255) DEFAULT NULL,
  `loan_type` varchar(255) DEFAULT NULL,
  `member_name` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `mode` varchar(255) DEFAULT NULL,
  `op_date` varchar(255) DEFAULT NULL,
  `phoneno` varchar(255) DEFAULT NULL,
  `photo` tinyblob,
  `pin_code` varchar(255) DEFAULT NULL,
  `plan_term` varchar(255) DEFAULT NULL,
  `processing_fee` varchar(255) DEFAULT NULL,
  `purpose_msg` varchar(255) DEFAULT NULL,
  `relative_name` varchar(255) DEFAULT NULL,
  `roitype` varchar(255) DEFAULT NULL,
  `signature` tinyblob,
  `updated_by` varchar(255) DEFAULT NULL,
  `updated_date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `group_master_application`
--

LOCK TABLES `group_master_application` WRITE;
/*!40000 ALTER TABLE `group_master_application` DISABLE KEYS */;
INSERT INTO `group_master_application` VALUES (166,NULL,NULL,NULL,NULL,'','approved',NULL,'','','414','Wed Jun 26 13:39:50 IST 2024',NULL,'2414',NULL,NULL,'',NULL,'',NULL,NULL,'',NULL,NULL,NULL,NULL,'',NULL,'456',NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','Wed Jun 26 13:39:50 IST 2024');
/*!40000 ALTER TABLE `group_master_application` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:45:17
