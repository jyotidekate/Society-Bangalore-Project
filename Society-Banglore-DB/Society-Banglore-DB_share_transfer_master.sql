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
-- Table structure for table `share_transfer_master`
--

DROP TABLE IF EXISTS `share_transfer_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `share_transfer_master` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `certificate_no_from` varchar(255) DEFAULT NULL,
  `certificate_no_to` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `member_name_from` varchar(255) DEFAULT NULL,
  `member_name_to` varchar(255) DEFAULT NULL,
  `member_no_from` varchar(255) DEFAULT NULL,
  `member_no_to` varchar(255) DEFAULT NULL,
  `no_of_share` varchar(255) DEFAULT NULL,
  `previous_no_of_share` varchar(255) DEFAULT NULL,
  `reaming_no_of_share` varchar(255) DEFAULT NULL,
  `reaming_share_amount` varchar(255) DEFAULT NULL,
  `share_amount` varchar(255) DEFAULT NULL,
  `share_transfer` varchar(255) DEFAULT NULL,
  `total_amount` varchar(255) DEFAULT NULL,
  `total_share` varchar(255) DEFAULT NULL,
  `transfer_amount` varchar(255) DEFAULT NULL,
  `transfer_date` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `share_transfer_master`
--

LOCK TABLES `share_transfer_master` WRITE;
/*!40000 ALTER TABLE `share_transfer_master` DISABLE KEYS */;
INSERT INTO `share_transfer_master` VALUES (6,'1','2','806',NULL,'1','Nidhi','Akshta','1','2','10','7','8','80','100','2','90','9','20','2024-06-24'),(7,'4','1','414',NULL,'1','vedanti','Nidhi','4','1','12','10','7','70','120','5','150','15','50','2024-06-25'),(8,'6','4','414',NULL,'1','Shivam ','vedanti','6','4','3','12','2','20','30','1','130','13','10','2024-06-24');
/*!40000 ALTER TABLE `share_transfer_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:44:48
