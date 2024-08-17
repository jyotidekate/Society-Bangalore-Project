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
-- Table structure for table `payment_acc`
--

DROP TABLE IF EXISTS `payment_acc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_acc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account_no` varchar(255) DEFAULT NULL,
  `balance` double DEFAULT NULL,
  `balance_cash` double DEFAULT NULL,
  `branch_code` varchar(255) DEFAULT NULL,
  `cash_unique_id` varchar(255) DEFAULT NULL,
  `cashier_or_bank` varchar(255) DEFAULT NULL,
  `date` varchar(255) DEFAULT NULL,
  `flag` int(11) DEFAULT NULL,
  `gl_head_no_cash` varchar(255) DEFAULT NULL,
  `gl_no` varchar(255) DEFAULT NULL,
  `gl_no_unique_id` varchar(255) DEFAULT NULL,
  `narration` varchar(255) DEFAULT NULL,
  `search_account_holder` varchar(255) DEFAULT NULL,
  `select_account_holder` varchar(255) DEFAULT NULL,
  `select_bank_or_cash` varchar(255) DEFAULT NULL,
  `select_branch` varchar(255) DEFAULT NULL,
  `select_head_gl` varchar(255) DEFAULT NULL,
  `select_instrument_type` varchar(255) DEFAULT NULL,
  `transaction_amount` double DEFAULT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `unclear_balance` double DEFAULT NULL,
  `voucher_no` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_acc`
--

LOCK TABLES `payment_acc` WRITE;
/*!40000 ALTER TABLE `payment_acc` DISABLE KEYS */;
INSERT INTO `payment_acc` VALUES (1,'2',1000,1100,'1','UNIQUE_ID_1703095181710','Cash','2024-06-21',1,'11','16','9f788104-7e07-43b4-939c-7d5ac4ce0589','cash out                                                ','Shutur','Shutur','Cash','H.O','Member Saving Account','Slip',100,'171895352915624421','debit',0,3),(2,'1',1100,2000,'1','UNIQUE_ID_1703095181710','Cash','2024-06-22',1,'11','16','9f788104-7e07-43b4-939c-7d5ac4ce0588','Cash out                                                 ','Khushi','Khushi','Cash','H.O','Member Saving Account','Slip',200,'1719041828307384380','debit',0,2),(3,'1',2400,3300,'1','UNIQUE_ID_1703095181710','Cash','2024-06-25',1,'11','16','9f788104-7e07-43b4-939c-7d5ac4ce0588','ok cah out                                                ','Khushi','Khushi','Cash','H.O','Member Saving Account','Slip',100,'1719304166182901026','debit',0,3);
/*!40000 ALTER TABLE `payment_acc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:44:51
