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
-- Table structure for table `share_transfer_dto`
--

DROP TABLE IF EXISTS `share_transfer_dto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `share_transfer_dto` (
  `id` int(11) NOT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `certificate_no` bigint(20) DEFAULT NULL,
  `client_no` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `doj` varchar(255) DEFAULT NULL,
  `f_date` varchar(255) DEFAULT NULL,
  `face_value` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `image` tinyblob,
  `member_data` varchar(255) DEFAULT NULL,
  `member_name` varchar(255) DEFAULT NULL,
  `member_no` bigint(20) DEFAULT NULL,
  `no_of_share` varchar(255) DEFAULT NULL,
  `paymode` varchar(255) DEFAULT NULL,
  `previous_balance` varchar(255) DEFAULT NULL,
  `previous_share` varchar(255) DEFAULT NULL,
  `previous_share_no` varchar(255) DEFAULT NULL,
  `previous_share_serial_no` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `share_allotedfrm2` varchar(255) DEFAULT NULL,
  `share_serial_no` varchar(255) DEFAULT NULL,
  `share_transfer` varchar(255) DEFAULT NULL,
  `sharebalance` varchar(255) DEFAULT NULL,
  `t_date` varchar(255) DEFAULT NULL,
  `transfer_amount` varchar(255) DEFAULT NULL,
  `transfer_date` varchar(255) DEFAULT NULL,
  `updated_no_of_share` varchar(255) DEFAULT NULL,
  `updated_share_amount` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `share_transfer_dto`
--

LOCK TABLES `share_transfer_dto` WRITE;
/*!40000 ALTER TABLE `share_transfer_dto` DISABLE KEYS */;
INSERT INTO `share_transfer_dto` VALUES (119,'CBI',1,'1','806',NULL,'2024-06-24',NULL,'10','1',NULL,NULL,'Nidhi',1,'10','Cash','50',NULL,'5','1 - 5','OHK                               ',NULL,'11 - 15','2','100',NULL,NULL,'2024-06-24','15','150'),(120,'CBI',2,'10','806',NULL,'2024-06-24',NULL,'10','1',NULL,NULL,'Akshta',2,'7','Cash','50',NULL,'5','6 - 10','OK                                ',NULL,'16 - 17',NULL,'70',NULL,NULL,'2024-06-24','9','90'),(121,'CBI',3,'2','806',NULL,'2024-06-24',NULL,'10','1',NULL,NULL,'Khushi',3,'4','Cash','20',NULL,'2','18 - 19','OK                                    ',NULL,'20 - 21',NULL,'40',NULL,NULL,'2024-06-24',NULL,NULL),(138,'CBI',4,'11','414',NULL,'2024-06-25',NULL,'10','1',NULL,NULL,'vedanti',4,'12','Cash','100',NULL,'10','22 - 31','         good                           ',NULL,'32 - 33','5','120',NULL,NULL,'2024-06-25','13','130'),(139,'CBI',5,'11','414',NULL,'2024-06-01',NULL,'10','1',NULL,NULL,'vedanti',5,'45','Cash','',NULL,'',NULL,'                                    hj',NULL,'34 - 78',NULL,'450',NULL,NULL,'2024-06-24',NULL,NULL),(143,'CBI',6,'12','414',NULL,'2024-06-20',NULL,'10','0',NULL,NULL,'Shivam ',6,'3','Cash','',NULL,'',NULL,'                          ok          ',NULL,'79 - 81','1','30',NULL,NULL,'2024-06-24','2','20'),(179,'CBI',7,'5','414',NULL,'2024-06-27',NULL,'10','1',NULL,NULL,'Ram',7,'5','Cash','',NULL,'',NULL,'ok                                    ',NULL,'82 - 86',NULL,'50',NULL,NULL,'2024-06-27',NULL,NULL),(196,'CBI',8,'12','414',NULL,'2024-06-27',NULL,'10','1',NULL,NULL,'Shivam ',8,'11','Cash','60',NULL,'6','87 - 89, 90 - 92','                              ok      ',NULL,'93 - 97',NULL,'110',NULL,NULL,'2024-06-24',NULL,NULL);
/*!40000 ALTER TABLE `share_transfer_dto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:44:22
