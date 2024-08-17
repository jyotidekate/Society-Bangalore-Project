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
-- Table structure for table `loan_sheet_print`
--

DROP TABLE IF EXISTS `loan_sheet_print`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loan_sheet_print` (
  `id` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `advance` varchar(255) DEFAULT NULL,
  `advisor_code` varchar(255) DEFAULT NULL,
  `app_name` varchar(255) DEFAULT NULL,
  `balance` varchar(255) DEFAULT NULL,
  `emi_amount` varchar(255) DEFAULT NULL,
  `emi_due` varchar(255) DEFAULT NULL,
  `loan_amount` varchar(255) DEFAULT NULL,
  `loan_id` varchar(255) DEFAULT NULL,
  `loan_type` varchar(255) DEFAULT NULL,
  `mobile_loan_date` varchar(255) DEFAULT NULL,
  `over_due` varchar(255) DEFAULT NULL,
  `pay_date` varchar(255) DEFAULT NULL,
  `plan` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `sign` varchar(255) DEFAULT NULL,
  `term_mode` varchar(255) DEFAULT NULL,
  `till_date` varchar(255) DEFAULT NULL,
  `total_return_total_paid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loan_sheet_print`
--

LOCK TABLES `loan_sheet_print` WRITE;
/*!40000 ALTER TABLE `loan_sheet_print` DISABLE KEYS */;
/*!40000 ALTER TABLE `loan_sheet_print` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:43:52
