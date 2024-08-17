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
-- Table structure for table `contra`
--

DROP TABLE IF EXISTS `contra`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contra` (
  `id` bigint(20) NOT NULL,
  `voucher_no` bigint(20) DEFAULT NULL,
  `gl_head_name` varchar(255) DEFAULT NULL,
  `gl_head_no` varchar(255) DEFAULT NULL,
  `account_no` varchar(255) DEFAULT NULL,
  `balance_debit` double NOT NULL,
  `narration` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `branch_code` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `select_account_holder` varchar(255) DEFAULT NULL,
  `transaction_amount` double NOT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `entry_date` date DEFAULT NULL,
  `select_bank` varchar(255) DEFAULT NULL,
  `type_cash_bank` varchar(255) DEFAULT NULL,
  `scroll` varchar(255) DEFAULT NULL,
  `unique_id` varchar(255) DEFAULT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `cheque_register` varchar(255) DEFAULT NULL,
  `balance_credit` int(11) DEFAULT NULL,
  `balance` double NOT NULL,
  `select_branch` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contra`
--

LOCK TABLES `contra` WRITE;
/*!40000 ALTER TABLE `contra` DISABLE KEYS */;
INSERT INTO `contra` VALUES (192,1,'AXIS','9','',22300,'ok                                    ','H.O.','1','1','Ohk',100,'debit','2024-06-27','Cash','Cash',NULL,'AXIS001',NULL,NULL,NULL,-1000,NULL),(193,1,'AXIS','9','',22300,'ok                                    ','H.O.','1','1','Ohk',100,'credit','2024-06-27','Cash','Cash',NULL,'UNIQUE_ID_1703095181710',NULL,NULL,NULL,-1000,NULL),(194,2,'demo','1','1',100,'ok','H.O.','1','1','Abc',100,'debit','2024-06-27','Cash','Cash',NULL,'UNIQUE_ID_1703095181700',NULL,NULL,NULL,1060,NULL),(195,2,'demo','1','1',100,'ok','H.O.','1','1','Abc',100,'credit','2024-06-27','Cash','Cash',NULL,'UNIQUE_ID_1703095181710',NULL,NULL,NULL,1060,NULL),(2660,1,'AXIS','9','456987',1000,NULL,'H.O.','1','1','Json',5,'debit','2023-12-28',NULL,'Bank',NULL,'AXIS001',NULL,NULL,0,0,NULL),(2661,1,NULL,NULL,NULL,0,' OK                                       ','H.O.','1','1',NULL,5,'credit','2023-12-28','CBI','Bank',NULL,'CBI001',NULL,NULL,500,0,NULL);
/*!40000 ALTER TABLE `contra` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:43:03
