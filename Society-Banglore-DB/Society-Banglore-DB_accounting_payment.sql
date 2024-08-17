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
-- Table structure for table `accounting_payment`
--

DROP TABLE IF EXISTS `accounting_payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounting_payment` (
  `id` bigint(20) NOT NULL,
  `account_no` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `amount_in_words` varchar(255) DEFAULT NULL,
  `balance` varchar(255) DEFAULT NULL,
  `bank_branch` varchar(255) DEFAULT NULL,
  `bank_id` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `branch_code` varchar(255) DEFAULT NULL,
  `cheque_register` varchar(255) DEFAULT NULL,
  `debit_balance` varchar(255) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `drawn_on_bank` varchar(255) DEFAULT NULL,
  `drawn_on_branch` varchar(255) DEFAULT NULL,
  `entry_date` date DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `gl_head_no` varchar(255) DEFAULT NULL,
  `in_favour_of` varchar(255) DEFAULT NULL,
  `instrument_amount` double DEFAULT NULL,
  `instrument_date` date DEFAULT NULL,
  `instrument_no` varchar(255) DEFAULT NULL,
  `instrument_type` varchar(255) DEFAULT NULL,
  `receipt_type` varchar(255) DEFAULT NULL,
  `scroll` bigint(20) DEFAULT NULL,
  `search_account_holder` varchar(255) DEFAULT NULL,
  `select_account_holder` varchar(255) DEFAULT NULL,
  `select_cash_bank` varchar(255) DEFAULT NULL,
  `select_gl_head` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `type_cash_bank` varchar(255) DEFAULT NULL,
  `unclear_balance` varchar(255) DEFAULT NULL,
  `voucher_no` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounting_payment`
--

LOCK TABLES `accounting_payment` WRITE;
/*!40000 ALTER TABLE `accounting_payment` DISABLE KEYS */;
INSERT INTO `accounting_payment` VALUES (2481,'456987','100000',NULL,NULL,NULL,'AXIS001',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-12-19',NULL,'9',NULL,NULL,NULL,NULL,NULL,'Bank',NULL,NULL,'Json',NULL,'AXIS','debit','Jv1',NULL,NULL,1),(2482,NULL,'100000','One Lakh ',NULL,'Burdi','CBI001','CBI',NULL,NULL,'0',NULL,NULL,'nandanvan ','ngar','2023-12-19',NULL,'7','Json',100000,'2023-12-19','123466','Slip','Bank',NULL,NULL,NULL,NULL,NULL,'credit','Jv1',NULL,NULL,1),(2487,'456987','10000',NULL,NULL,NULL,'AXIS001',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2023-12-19',NULL,'9',NULL,NULL,NULL,NULL,NULL,'Bank',NULL,NULL,'Json',NULL,'AXIS','debit','Jv2',NULL,NULL,2),(2488,NULL,'10000','Ten Thousand ',NULL,'Wathoda','AXIS001','AXIS',NULL,NULL,'0',NULL,NULL,'nandanvan','nagar','2023-12-19',NULL,'9','Json',10000,'2023-12-19','123456','Slip','Bank',NULL,NULL,NULL,NULL,NULL,'credit','Jv2',NULL,NULL,2);
/*!40000 ALTER TABLE `accounting_payment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:43:10
