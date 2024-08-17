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
-- Table structure for table `new_saving_account`
--

DROP TABLE IF EXISTS `new_saving_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `new_saving_account` (
  `id` bigint(20) NOT NULL,
  `account_no` bigint(20) NOT NULL,
  `age` int(11) NOT NULL,
  `agent_branch_code` bigint(20) NOT NULL,
  `agent_code` bigint(20) NOT NULL,
  `agent_name_search` varchar(255) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `bank_saving_acc_no` varchar(255) DEFAULT NULL,
  `client_branch_name` varchar(255) DEFAULT NULL,
  `client_name` varchar(255) DEFAULT NULL,
  `client_no` bigint(20) NOT NULL,
  `debit_limit` bigint(20) NOT NULL,
  `ifsc_code` varchar(255) DEFAULT NULL,
  `interest_rate` bigint(20) NOT NULL,
  `member_type` varchar(255) DEFAULT NULL,
  `membership_no` bigint(20) NOT NULL,
  `minimum_balance` double NOT NULL,
  `open_date` varchar(255) DEFAULT NULL,
  `select_agent_branch` varchar(255) DEFAULT NULL,
  `select_status` varchar(255) DEFAULT NULL,
  `special_instruction` varchar(255) DEFAULT NULL,
  `special_instructor` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `schema` varchar(255) DEFAULT NULL,
  `gl_head_no` bigint(20) DEFAULT NULL,
  `main_balance` double NOT NULL,
  `unique_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_9mklj71yayrjh7uigih46v84a` (`unique_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_saving_account`
--

LOCK TABLES `new_saving_account` WRITE;
/*!40000 ALTER TABLE `new_saving_account` DISABLE KEYS */;
INSERT INTO `new_saving_account` VALUES (134,1,27,1,1,'abc','CBI','123','Sumukha Nidhi','Nidhi',1,10000,'1',5,'Member',1,0,'2024-06-25','H.O.','Open','ok','ok','1','Member Saving Account',16,9540,'4aec688f-9316-4a0f-b920-6112beb7be9d'),(135,2,10,1,2,'xyz','SBI','123456','Sumukha Nidhi','Khushi',2,2000,'12345',5,'Member',3,0,'2024-06-25','H.O.','Open','ok','ok','1','Member Saving Account',16,0,'2706287c-2778-4532-a05d-cec048eb9a78'),(136,3,27,1,123,'www','1','1','Sumukha Nidhi','Akshta',10,100000,'1',5,'Member',2,50000,'2024-06-25','H.O.','Open','ohk','ohk','1','Member Saving Account',16,9000,'d0721898-a557-457c-ad94-01f16e31ecbe'),(180,4,22,1,1,'1','SBI','1288','Sumukha Nidhi','Ram',5,1000,'1',1,'Member',0,0,'2024-06-27','H.O.','Open','OK','ok','1','Member Saving Account',16,0,'51280bc6-b5da-43b1-b9c6-99312df67993'),(181,5,20,1,56,'vedanti','sbi','45612000002365','Sumukha Nidhi','vedanti',11,250000,'123456789fcx',5,'Member',0,4500,'2024-06-27','H.O.','Open','fghjk','cvbnm','1','Member Saving Account',16,0,'e5d498aa-c4f9-462f-a0e9-9803733e8a02');
/*!40000 ALTER TABLE `new_saving_account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:43:17
