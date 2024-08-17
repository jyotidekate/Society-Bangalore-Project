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
-- Table structure for table `savings_account_application`
--

DROP TABLE IF EXISTS `savings_account_application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `savings_account_application` (
  `id` int(11) NOT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `account_no` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `advisor_code` varchar(255) DEFAULT NULL,
  `advisor_name` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `chkdebitcard` varchar(255) DEFAULT NULL,
  `chkis_sms` varchar(255) DEFAULT NULL,
  `chkisactive` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `csp_name` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `joint_code` varchar(255) DEFAULT NULL,
  `joint_name` varchar(255) DEFAULT NULL,
  `joint_relation` varchar(255) DEFAULT NULL,
  `member_name` varchar(255) DEFAULT NULL,
  `mode_of_op` varchar(255) DEFAULT NULL,
  `n_relation` varchar(255) DEFAULT NULL,
  `nom_name` varchar(255) DEFAULT NULL,
  `nominee_name` varchar(255) DEFAULT NULL,
  `op_date` varchar(255) DEFAULT NULL,
  `op_fees` varchar(255) DEFAULT NULL,
  `opening_amount` varchar(255) DEFAULT NULL,
  `paymode` varchar(255) DEFAULT NULL,
  `phoneno` varchar(255) DEFAULT NULL,
  `pin` varchar(255) DEFAULT NULL,
  `relative_name` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `sbplan` varchar(255) DEFAULT NULL,
  `search_member_code` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `transaction_for` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `txt_amount` varchar(255) DEFAULT NULL,
  `txttdate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `savings_account_application`
--

LOCK TABLES `savings_account_application` WRITE;
/*!40000 ALTER TABLE `savings_account_application` DISABLE KEYS */;
INSERT INTO `savings_account_application` VALUES (116,NULL,'1500','Nagpur','1000','Manya','0','on','on','on','806','2779','1999-08-05','nagpur','1000','Shivam','Brother','Shivam ','Joint','Sister','26','SHUBHAM','2024-06-23','10','500','Online','7499615371','442906','Sonal','ok','102','102','Maharastra','ABC','Withdrawal','10000','1999-08-13');
/*!40000 ALTER TABLE `savings_account_application` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:45:51
