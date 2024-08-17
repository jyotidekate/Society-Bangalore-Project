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
-- Table structure for table `daily_deposite`
--

DROP TABLE IF EXISTS `daily_deposite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `daily_deposite` (
  `id` int(11) NOT NULL,
  `ddactive_inactive` varchar(255) DEFAULT NULL,
  `ddany_amount_plan_is_flexi` varchar(255) DEFAULT NULL,
  `ddcomn` varchar(255) DEFAULT NULL,
  `ddcomr` varchar(255) DEFAULT NULL,
  `ddcompound_intrval` varchar(255) DEFAULT NULL,
  `dddaily_deposit` varchar(255) DEFAULT NULL,
  `ddgrace` varchar(255) DEFAULT NULL,
  `ddinterest_rate` varchar(255) DEFAULT NULL,
  `ddlatefine` varchar(255) DEFAULT NULL,
  `ddmaturity_amount` varchar(255) DEFAULT NULL,
  `ddminimum_amount` varchar(255) DEFAULT NULL,
  `ddplan_name` varchar(255) DEFAULT NULL,
  `ddterm` varchar(255) DEFAULT NULL,
  `ddterm_type` varchar(255) DEFAULT NULL,
  `ddtotal_deposit` varchar(255) DEFAULT NULL,
  `ddeduction` varchar(255) DEFAULT NULL,
  `dinstfrom` varchar(255) DEFAULT NULL,
  `dinstto` varchar(255) DEFAULT NULL,
  `dplancode` varchar(255) DEFAULT NULL,
  `droi` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_deposite`
--

LOCK TABLES `daily_deposite` WRITE;
/*!40000 ALTER TABLE `daily_deposite` DISABLE KEYS */;
INSERT INTO `daily_deposite` VALUES (1031,'on','NO','4','1','Daily',NULL,'5','1','1','',NULL,'Daily Depost','54','Daily','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1228,'on','YES','3','3','Monthly',NULL,'1 yr','5','500','',NULL,'daily withdrawal','50','Daily','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1665,'on','YES','2','2','Monthly',NULL,'2yr','10','1000','',NULL,'Daily Deposit','1','Daily','',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(1707,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'12345','12345','12345','RDR ADVANTAGE','12345',NULL,NULL),(1798,'on','NO','1','1','Daily',NULL,'1','1','1','',NULL,'1','1','Daily','',NULL,NULL,NULL,NULL,NULL,'414',NULL),(1799,'on','NO','1','1','Daily',NULL,'1','1','1','',NULL,'1','1','Daily','',NULL,NULL,NULL,NULL,NULL,'414',NULL),(1833,'on','YES','5','10','Half-Yearly',NULL,'24','5','2','',NULL,'Personal ','24','Daily','',NULL,NULL,NULL,NULL,NULL,'414',NULL);
/*!40000 ALTER TABLE `daily_deposite` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:45:55
