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
-- Table structure for table `attendence_master`
--

DROP TABLE IF EXISTS `attendence_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attendence_master` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `emp_name` varchar(255) DEFAULT NULL,
  `leave_date` varchar(255) DEFAULT NULL,
  `absent` varchar(255) DEFAULT NULL,
  `cl` varchar(255) DEFAULT NULL,
  `el` varchar(255) DEFAULT NULL,
  `hd` varchar(255) DEFAULT NULL,
  `present` varchar(255) DEFAULT NULL,
  `sl` varchar(255) DEFAULT NULL,
  `leave_type` varchar(255) DEFAULT NULL,
  `emp_code` varchar(255) DEFAULT NULL,
  `f_date` varchar(255) DEFAULT NULL,
  `t_date` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attendence_master`
--

LOCK TABLES `attendence_master` WRITE;
/*!40000 ALTER TABLE `attendence_master` DISABLE KEYS */;
INSERT INTO `attendence_master` VALUES (391,NULL,NULL,'2022-09-12',NULL,NULL,NULL,NULL,NULL,NULL,'#Present','385',NULL,NULL,NULL,NULL),(1247,NULL,NULL,'2023-04-22',NULL,NULL,NULL,NULL,NULL,NULL,'#Present','1229',NULL,NULL,NULL,NULL),(1609,NULL,NULL,'2023-08-01',NULL,NULL,NULL,NULL,NULL,NULL,'#hd','1573',NULL,NULL,NULL,NULL),(1610,NULL,NULL,'2023-07-09',NULL,NULL,NULL,NULL,NULL,NULL,'#Present','1574',NULL,NULL,NULL,NULL),(1769,NULL,NULL,'2023-07-21',NULL,NULL,NULL,NULL,NULL,NULL,'#Present','1764',NULL,NULL,NULL,'414');
/*!40000 ALTER TABLE `attendence_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:42:49
