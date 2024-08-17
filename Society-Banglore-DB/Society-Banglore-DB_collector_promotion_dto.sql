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
-- Table structure for table `collector_promotion_dto`
--

DROP TABLE IF EXISTS `collector_promotion_dto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `collector_promotion_dto` (
  `id` int(11) NOT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `collector` varchar(255) DEFAULT NULL,
  `immidiate_junior` varchar(255) DEFAULT NULL,
  `immidiate_junior_position` varchar(255) DEFAULT NULL,
  `immidiate_sr` varchar(255) DEFAULT NULL,
  `immidiate_sr_position` varchar(255) DEFAULT NULL,
  `member_data_branch2` varchar(255) DEFAULT NULL,
  `new_senior` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `select_position` varchar(255) DEFAULT NULL,
  `senior_code` varchar(255) DEFAULT NULL,
  `senior_name` varchar(255) DEFAULT NULL,
  `senior_position` varchar(255) DEFAULT NULL,
  `senior_position1` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `collector_promotion_dto`
--

LOCK TABLES `collector_promotion_dto` WRITE;
/*!40000 ALTER TABLE `collector_promotion_dto` DISABLE KEYS */;
INSERT INTO `collector_promotion_dto` VALUES (687,'Reshmibagh','687','Jk7988','Kiye','Jk789','Manger','1','Kya pata','Devloper','1','789','Swapnil','01','Jyoti');
/*!40000 ALTER TABLE `collector_promotion_dto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:43:54
