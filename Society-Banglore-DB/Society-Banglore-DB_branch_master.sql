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
-- Table structure for table `branch_master`
--

DROP TABLE IF EXISTS `branch_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `branch_master` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `contact_person` varchar(255) DEFAULT NULL,
  `opening_date` varchar(255) DEFAULT NULL,
  `pin` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `from_branch` varchar(255) DEFAULT NULL,
  `to_branch` varchar(255) DEFAULT NULL,
  `transfer_date` varchar(255) DEFAULT NULL,
  `branch_code` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `code` varchar(255) DEFAULT NULL,
  `contect_no` varchar(255) DEFAULT NULL,
  `fdate` varchar(255) DEFAULT NULL,
  `tdate` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `account_type` varchar(255) DEFAULT NULL,
  `bank_accoununt_no` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `gl_head_no` varchar(255) DEFAULT NULL,
  `ifsc_code` varchar(255) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `select_transaction_checkbox` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `balance` double NOT NULL,
  `bankid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `branch_master`
--

LOCK TABLES `branch_master` WRITE;
/*!40000 ALTER TABLE `branch_master` DISABLE KEYS */;
INSERT INTO `branch_master` VALUES ('2414','CBI','sitaBurdi                            ','Sam','2023-12-11','44023','ASSAM',NULL,NULL,NULL,NULL,'0123','456987',NULL,NULL,NULL,NULL,'806',NULL,'Savings','1233456','Burdi','7','0123654','Branch Master','Allow Inter Branch Transaction','Open','1',3100,'CBI001'),('2416','CBI Interest','sitaBurdi                            ','Sam','2023-12-11','44023','ASSAM',NULL,NULL,NULL,NULL,'0123','456987',NULL,NULL,NULL,NULL,'806',NULL,'Savings','1233456','Burdi','8','0123654','Branch Master','Allow Inter Branch Transaction','Open','1',3100,'CBI001'),('2418','AXIS','anmol nagar                                ','Json','2023-12-13','40023','HARYANA',NULL,NULL,NULL,NULL,'45698','456987',NULL,NULL,NULL,NULL,'806',NULL,'Savings','456987','Wathoda','9','4698777JJ','Branch Master','Allow Inter Branch Transaction','Open','1',-1000,'AXIS001'),('2420','AXIS Interest','anmol nagar                                ','Json','2023-12-13','40023','HARYANA',NULL,NULL,NULL,NULL,'45698','456987',NULL,NULL,NULL,NULL,'806',NULL,'Savings','456987','Wathoda','10','4698777JJ','Branch Master','Allow Inter Branch Transaction','Open','1',-1000,'AXIS001'),('2769','SBI',' NGP                                   ','xyz','2024-01-02','4002133','ARUNACHAL PRADESH',NULL,NULL,NULL,NULL,'SBI123','7896541230',NULL,NULL,NULL,NULL,'414',NULL,'Savings','4555454552','Itwari','12','SBIN0005943','Branch Master','fundTransferCheckbox','Open','1',100,'SBI001'),('2771','SBI Interest',' NGP                                   ','xyz','2024-01-02','4002133','ARUNACHAL PRADESH',NULL,NULL,NULL,NULL,'SBI123','7896541230',NULL,NULL,NULL,NULL,'414',NULL,'Savings','4555454552','Itwari','13','SBIN0005943','Branch Master','fundTransferCheckbox','Open','1',100,'SBI001'),('2777','ICICI','Nagpur                                 ','ABC','2024-01-22','4002133','MADYA PRADESH',NULL,NULL,NULL,NULL,'ICICI123','894561230',NULL,NULL,NULL,NULL,'414',NULL,'Savings','147852369','Itwari','14','1234','Branch Master','allowInterBranchCheckbox','Open','1',0,'ICICI001'),('2779','ICICI Interest','Nagpur                                 ','ABC','2024-01-22','4002133','MADYA PRADESH',NULL,NULL,NULL,NULL,'ICICI123','894561230',NULL,NULL,NULL,NULL,'414',NULL,'Savings','147852369','Itwari','15','1234','Branch Master','allowInterBranchCheckbox','Open','1',0,'ICICI001');
/*!40000 ALTER TABLE `branch_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:45:01
