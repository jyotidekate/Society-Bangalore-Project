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
-- Table structure for table `account_transfer`
--

DROP TABLE IF EXISTS `account_transfer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account_transfer` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `account_no` bigint(20) NOT NULL,
  `balance_debit` double NOT NULL,
  `branch_code` varchar(255) DEFAULT NULL,
  `entry_date` date DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `gl_head_no` varchar(255) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `search_account_holder` varchar(255) DEFAULT NULL,
  `select_account_holder` varchar(255) DEFAULT NULL,
  `select_branch` varchar(255) DEFAULT NULL,
  `select_gl_head` varchar(255) DEFAULT NULL,
  `trans_amount` double NOT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `unclear_balance` double NOT NULL,
  `unique_id` varchar(255) DEFAULT NULL,
  `voucher_no` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_transfer`
--

LOCK TABLES `account_transfer` WRITE;
/*!40000 ALTER TABLE `account_transfer` DISABLE KEYS */;
INSERT INTO `account_transfer` VALUES (1,3,-10,'1','2024-06-25','1','16','Transfer','Akshta','Akshta','H.O.','Member Saving Account',10,'debit',0,'d0721898-a557-457c-ad94-01f16e31ecbe',1),(2,1,1010,'1','2024-06-25','1','1','Transfer','Abc','Abc','H.O.','demo',10,'credit',0,'UNIQUE_ID_1703095181700',1),(3,1,9550,'1','2024-06-27','1','16','Transfer','Nidhi','Nidhi','H.O.','Member Saving Account',50,'debit',0,'4aec688f-9316-4a0f-b920-6112beb7be9d',1),(4,1,1060,'1','2024-06-27','1','16','Transfer','Abc','Abc','H.O.','demo',50,'credit',0,'UNIQUE_ID_1703095181700',1),(5,1,9540,'1','2024-06-27','1','','Transfer','Nidhi','Nidhi','H.O.','',10,'debit',0,'4aec688f-9316-4a0f-b920-6112beb7be9d',2),(6,1,10,'1','2024-06-27','1','19','Transfer','Swati','Swati','H.O.','Shivam',10,'credit',0,'UNIQUE_ID_1719332882806',2);
/*!40000 ALTER TABLE `account_transfer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:43:13
