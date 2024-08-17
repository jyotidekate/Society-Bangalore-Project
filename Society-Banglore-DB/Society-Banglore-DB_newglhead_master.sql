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
-- Table structure for table `newglhead_master`
--

DROP TABLE IF EXISTS `newglhead_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newglhead_master` (
  `id` bigint(20) NOT NULL,
  `account_type` varchar(255) DEFAULT NULL,
  `balance_type` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `branch_code` varchar(255) DEFAULT NULL,
  `gl_head_name` varchar(255) DEFAULT NULL,
  `gl_head_no` int(11) DEFAULT NULL,
  `organization` varchar(255) DEFAULT NULL,
  `primary_group` varchar(255) DEFAULT NULL,
  `short_name` varchar(255) DEFAULT NULL,
  `start_date` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `unicode_name` varchar(255) DEFAULT NULL,
  `account_typecheck_box` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `account_group_id` varchar(255) DEFAULT NULL,
  `bankid` varchar(255) DEFAULT NULL,
  `balance` double NOT NULL,
  `account_value` varchar(255) DEFAULT NULL,
  `acount_group` varchar(255) DEFAULT NULL,
  `select_account_holder` varchar(255) DEFAULT NULL,
  `unique_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newglhead_master`
--

LOCK TABLES `newglhead_master` WRITE;
/*!40000 ALTER TABLE `newglhead_master` DISABLE KEYS */;
INSERT INTO `newglhead_master` VALUES (144,'Others','credit','CBI','1','Shivam',19,'H.O.','Profit Loss - Income','Shiv','2024-06-24','Open','123','commonAccount','1','Accounting','5',NULL,10,'1','Cash','Swati','UNIQUE_ID_1719332882806'),(2077,'Others','credit','BOI ','1111','demo',1,'Nirbhaya Nidhi Ltd','Profit Loss - Income','ass','2023-10-17','Open','022','commonAccount','1 ','Accounting','3',NULL,-100,'1','TCS group','Abc','UNIQUE_ID_1703095181700'),(2078,'Others','credit','BOI ','1111','sms',2,'Nirbhaya Nidhi Ltd','Profit Loss - Expenses','Demo Fund','2023-10-17','Open','011','commonAccount','1','Accounting','2',NULL,100,'1','Abc group','Xyz','UNIQUE_ID_1703095181701'),(2079,'Others','credit','SUMUKHANIDHI','1002','XYZ head',3,'Nirbhaya Nidhi Ltd','Balance Sheet - Liability','XH','2023-10-17','Open','XH 101','commonAccount','1','Accounting','4',NULL,250,'1','BMS group','Tws','UNIQUE_ID_1703095181702'),(2080,'Others','credit','BOI ','1111','super',4,'Nirbhaya Nidhi Ltd','Profit Loss - Expenses','dgg','2023-10-17','Open','022','commonAccount','1 ','Accounting','2',NULL,200,'1','Abc group','Mannat','UNIQUE_ID_1703095181703'),(2081,'Others','credit','BOI ','1111','saving',5,'Nirbhaya Nidhi Ltd','Profit Loss - Income','455','2023-10-17','Open','022','commonAccount','1','Accounting','1',NULL,1400,'1','Xyz group','Shuture','UNIQUE_ID_1703095181704'),(2083,'Others','credit','SBI','B123','Tcs head ',6,'Nirbhaya Nidhi Ltd','Balance Sheet - Liability','TCS','2023-11-01','Open','TCS 101','commonAccount','1','Accounting','4',NULL,150,'1','BMS group','OH yes','UNIQUE_ID_1703095181705'),(2415,'Savings',NULL,'CBI',NULL,'CBI',7,NULL,NULL,NULL,NULL,'Open',NULL,NULL,'1','Branch Master',NULL,'CBI001',5,NULL,NULL,'Boss','CBI001'),(2417,'Savings',NULL,'CBI',NULL,'CBI Interest',8,NULL,NULL,NULL,NULL,'Open',NULL,NULL,'1','Branch Master',NULL,'CBI001',5,NULL,NULL,'Oh No','CBI001'),(2419,'Savings',NULL,'AXIS',NULL,'AXIS',9,NULL,NULL,NULL,NULL,'Open',NULL,NULL,'1','Branch Master',NULL,'AXIS001',-105,NULL,NULL,'Ohk','AXIS001'),(2421,'Savings',NULL,'AXIS',NULL,'AXIS Interest',10,NULL,NULL,NULL,NULL,'Open',NULL,NULL,'1','Branch Master',NULL,'AXIS001',-105,NULL,NULL,'oooh','AXIS001'),(2480,'Others','any','','1','Cash',11,'H.O.','Profit Loss - Income','cash101','2023-12-20','Open','cash123','commonAccount','1','Accounting','5',NULL,200,'1','Cash','cash ','UNIQUE_ID_1703095181710'),(2770,'Savings',NULL,'SBI',NULL,'SBI',12,NULL,NULL,NULL,NULL,'Open',NULL,NULL,'1','Branch Master',NULL,'SBI001',100,NULL,NULL,NULL,'SBI001'),(2772,'Savings',NULL,'SBI',NULL,'SBI Interest',13,NULL,NULL,NULL,NULL,'Open',NULL,NULL,'1','Branch Master',NULL,'SBI001',100,NULL,NULL,NULL,'SBI001'),(2778,'Savings',NULL,'ICICI',NULL,'ICICI',14,NULL,NULL,NULL,NULL,'Open',NULL,NULL,'1','Branch Master',NULL,'ICICI001',0,NULL,NULL,NULL,'ICICI001'),(2780,'Savings',NULL,'ICICI',NULL,'ICICI Interest',15,NULL,NULL,NULL,NULL,'Open',NULL,NULL,'1','Branch Master',NULL,'ICICI001',0,NULL,NULL,NULL,'ICICI001'),(2900,NULL,NULL,NULL,NULL,'Member Saving Account',16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','New Scheme',NULL,NULL,0,NULL,NULL,NULL,'1706526027904212706'),(2902,NULL,NULL,NULL,NULL,'Member Saving Account Interest',17,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','New Scheme',NULL,NULL,1000,NULL,NULL,NULL,'1706526027904212706'),(2904,NULL,NULL,NULL,NULL,'Member Saving Account Interest Payable',18,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','New Scheme',NULL,NULL,1000,NULL,NULL,NULL,'1706526027904212706');
/*!40000 ALTER TABLE `newglhead_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:44:02
