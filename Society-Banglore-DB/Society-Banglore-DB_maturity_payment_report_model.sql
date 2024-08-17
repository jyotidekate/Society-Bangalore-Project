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
-- Table structure for table `maturity_payment_report_model`
--

DROP TABLE IF EXISTS `maturity_payment_report_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maturity_payment_report_model` (
  `id` int(11) NOT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `app_user` varchar(255) DEFAULT NULL,
  `applicantname` varchar(255) DEFAULT NULL,
  `approvadate` varchar(255) DEFAULT NULL,
  `fromdate` varchar(255) DEFAULT NULL,
  `intrest` varchar(255) DEFAULT NULL,
  `net_pay` varchar(255) DEFAULT NULL,
  `paybranch` varchar(255) DEFAULT NULL,
  `paydate` varchar(255) DEFAULT NULL,
  `paymode` varchar(255) DEFAULT NULL,
  `payremark` varchar(255) DEFAULT NULL,
  `policyno` varchar(255) DEFAULT NULL,
  `principal` varchar(255) DEFAULT NULL,
  `sbaccount` varchar(255) DEFAULT NULL,
  `selectbranch` varchar(255) DEFAULT NULL,
  `slno` int(11) NOT NULL,
  `todate` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maturity_payment_report_model`
--

LOCK TABLES `maturity_payment_report_model` WRITE;
/*!40000 ALTER TABLE `maturity_payment_report_model` DISABLE KEYS */;
/*!40000 ALTER TABLE `maturity_payment_report_model` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:42:25
