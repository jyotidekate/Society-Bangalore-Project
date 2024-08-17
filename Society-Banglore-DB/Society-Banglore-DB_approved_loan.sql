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
-- Table structure for table `approved_loan`
--

DROP TABLE IF EXISTS `approved_loan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `approved_loan` (
  `id` int(11) NOT NULL,
  `approvaldate` varchar(255) DEFAULT NULL,
  `approveuser` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `emi` varchar(255) DEFAULT NULL,
  `fromdate` varchar(255) DEFAULT NULL,
  `loanamount` varchar(255) DEFAULT NULL,
  `loandate` varchar(255) DEFAULT NULL,
  `loanid` varchar(255) DEFAULT NULL,
  `loanname` varchar(255) DEFAULT NULL,
  `membercode` varchar(255) DEFAULT NULL,
  `membername` varchar(255) DEFAULT NULL,
  `mode` varchar(255) DEFAULT NULL,
  `roi` varchar(255) DEFAULT NULL,
  `slno` varchar(255) DEFAULT NULL,
  `term` varchar(255) DEFAULT NULL,
  `todate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `approved_loan`
--

LOCK TABLES `approved_loan` WRITE;
/*!40000 ALTER TABLE `approved_loan` DISABLE KEYS */;
INSERT INTO `approved_loan` VALUES (1,'2022-12-24','YES','SBI','2000','null','50000','2022-12-28','101','GoldLoan','A1','SKG','xyzzz','121','111','12months','null');
/*!40000 ALTER TABLE `approved_loan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:45:34
