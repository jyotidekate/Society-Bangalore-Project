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
-- Table structure for table `savings_deposit_with`
--

DROP TABLE IF EXISTS `savings_deposit_with`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `savings_deposit_with` (
  `id` int(11) NOT NULL,
  `acc_holder_name` varchar(255) DEFAULT NULL,
  `account_no` varchar(255) DEFAULT NULL,
  `advisor_code` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `ava_balance` varchar(255) DEFAULT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `closing_date` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `f_date` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `image_applicant` varchar(255) DEFAULT NULL,
  `image_signature` varchar(255) DEFAULT NULL,
  `img_joint_photo` varchar(255) DEFAULT NULL,
  `interest_due` varchar(255) DEFAULT NULL,
  `joint_holder` varchar(255) DEFAULT NULL,
  `member_code` varchar(255) DEFAULT NULL,
  `mobile_number` varchar(255) DEFAULT NULL,
  `net_amount` varchar(255) DEFAULT NULL,
  `opening_date` varchar(255) DEFAULT NULL,
  `paid_interest` varchar(255) DEFAULT NULL,
  `payment_by` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `sb_plan_name` varchar(255) DEFAULT NULL,
  `scheme_name` varchar(255) DEFAULT NULL,
  `t_date` varchar(255) DEFAULT NULL,
  `transaction_for` varchar(255) DEFAULT NULL,
  `txn_date` varchar(255) DEFAULT NULL,
  `txn_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `savings_deposit_with`
--

LOCK TABLES `savings_deposit_with` WRITE;
/*!40000 ALTER TABLE `savings_deposit_with` DISABLE KEYS */;
/*!40000 ALTER TABLE `savings_deposit_with` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:44:17
