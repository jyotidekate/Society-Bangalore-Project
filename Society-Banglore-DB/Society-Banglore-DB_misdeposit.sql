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
-- Table structure for table `misdeposit`
--

DROP TABLE IF EXISTS `misdeposit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `misdeposit` (
  `id` int(11) NOT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `miscomn` varchar(255) DEFAULT NULL,
  `misdeposit` varchar(255) DEFAULT NULL,
  `misinterest` varchar(255) DEFAULT NULL,
  `misinterest_rate` varchar(255) DEFAULT NULL,
  `misiterval` varchar(255) DEFAULT NULL,
  `mismaturity_amount` varchar(255) DEFAULT NULL,
  `misminimum_amount` varchar(255) DEFAULT NULL,
  `misplan_name` varchar(255) DEFAULT NULL,
  `misroi` varchar(255) DEFAULT NULL,
  `misstatus` varchar(255) DEFAULT NULL,
  `misterm` varchar(255) DEFAULT NULL,
  `misterm_type` varchar(255) DEFAULT NULL,
  `misdeduction` varchar(255) DEFAULT NULL,
  `mismonthfrom` varchar(255) DEFAULT NULL,
  `mismonthto` varchar(255) DEFAULT NULL,
  `misplancode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `misdeposit`
--

LOCK TABLES `misdeposit` WRITE;
/*!40000 ALTER TABLE `misdeposit` DISABLE KEYS */;
/*!40000 ALTER TABLE `misdeposit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:43:45
