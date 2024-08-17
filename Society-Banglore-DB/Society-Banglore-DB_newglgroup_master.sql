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
-- Table structure for table `newglgroup_master`
--

DROP TABLE IF EXISTS `newglgroup_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newglgroup_master` (
  `id` bigint(20) NOT NULL,
  `account_group` varchar(255) DEFAULT NULL,
  `account_group_unicode` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `group_type` varchar(255) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `primary_group` varchar(255) DEFAULT NULL,
  `primary_sub_group` varchar(255) DEFAULT NULL,
  `glgroup_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newglgroup_master`
--

LOCK TABLES `newglgroup_master` WRITE;
/*!40000 ALTER TABLE `newglgroup_master` DISABLE KEYS */;
INSERT INTO `newglgroup_master` VALUES (178,'10000','5899','1','Other','Accounting','Profit Loss','Income','7'),(2057,'Xyz group','XYZ group code 11','1','Other','Accounting','Balance Sheet','Asset','1'),(2058,'Abc group','Abc group code','1','Other','Accounting','Profit Loss','Income','2'),(2059,'TCS group','TCS group code','1','Other','Accounting','Profit Loss','Income','3'),(2064,'BMS group','BMS group code','1','Other','Accounting','Profit Loss','Expenses','4'),(2422,'Cash','Cash101','1','Other','Accounting','Profit Loss','Income','5'),(2781,'InfosaiGroup','INFO123','1','Other','Accounting','Balance Sheet','Liability','6');
/*!40000 ALTER TABLE `newglgroup_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:45:03
