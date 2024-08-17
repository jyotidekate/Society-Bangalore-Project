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
-- Table structure for table `maturity_part_payment`
--

DROP TABLE IF EXISTS `maturity_part_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `maturity_part_payment` (
  `id` int(11) NOT NULL,
  `actualmaturity` varchar(255) DEFAULT NULL,
  `adjustment` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `applicantname` varchar(255) DEFAULT NULL,
  `approvalbranch` varchar(255) DEFAULT NULL,
  `approvaldate` varchar(255) DEFAULT NULL,
  `approveremarks` varchar(255) DEFAULT NULL,
  `approveuser` varchar(255) DEFAULT NULL,
  `deduction` varchar(255) DEFAULT NULL,
  `dueamount` varchar(255) DEFAULT NULL,
  `maturitydate` varchar(255) DEFAULT NULL,
  `netpayable` varchar(255) DEFAULT NULL,
  `paidamount` varchar(255) DEFAULT NULL,
  `paybranch` varchar(255) DEFAULT NULL,
  `paymentby` varchar(255) DEFAULT NULL,
  `paymentdate` varchar(255) DEFAULT NULL,
  `payremarks` varchar(255) DEFAULT NULL,
  `plancode` varchar(255) DEFAULT NULL,
  `planname` varchar(255) DEFAULT NULL,
  `policyamount` varchar(255) DEFAULT NULL,
  `policyno` varchar(255) DEFAULT NULL,
  `syspayable` varchar(255) DEFAULT NULL,
  `term` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `maturity_part_payment`
--

LOCK TABLES `maturity_part_payment` WRITE;
/*!40000 ALTER TABLE `maturity_part_payment` DISABLE KEYS */;
/*!40000 ALTER TABLE `maturity_part_payment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:42:42
