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
-- Table structure for table `receipt`
--

DROP TABLE IF EXISTS `receipt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receipt` (
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
  `scroll` bigint(20) DEFAULT NULL,
  `search_account_holder` varchar(255) DEFAULT NULL,
  `select_account_holder` varchar(255) DEFAULT NULL,
  `select_cash_bank` varchar(255) DEFAULT NULL,
  `select_gl_head` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `type_cash_bank` varchar(255) DEFAULT NULL,
  `unclear_balance` varchar(255) DEFAULT NULL,
  `voucher_no` bigint(20) DEFAULT NULL,
  `cashierid` varchar(255) DEFAULT NULL,
  `cheque_register` varchar(255) DEFAULT NULL,
  `denomination_cash` text,
  `module` varchar(255) DEFAULT NULL,
  `module_type` varchar(255) DEFAULT NULL,
  `unique_transaction_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receipt`
--

LOCK TABLES `receipt` WRITE;
/*!40000 ALTER TABLE `receipt` DISABLE KEYS */;
INSERT INTO `receipt` VALUES (81,'1','100',NULL,'1500',NULL,'9f788104-7e07-43b4-939c-7d5ac4ce0588',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2024-06-21',NULL,'16',NULL,NULL,NULL,NULL,'Slip',1,'Khushi','Khushi',NULL,'Member Saving Account','credit',NULL,'0',1,'4481ea13-baa8-4732-ba61-bf0a5875ddb3',NULL,'[{\"cashierType\":\"IN\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":0,\"value\":0},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":1,\"value\":100},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Receipt','Cr1','1718953243661698067'),(82,'1','100',NULL,'2650',NULL,'UNIQUE_ID_1703095181710',NULL,'H.O','1',NULL,'ok cash in',NULL,NULL,'2024-06-21',NULL,'11',NULL,NULL,NULL,NULL,'Slip',1,'{H.O 1}','{H.O 1}',NULL,'Cash','credit',NULL,NULL,1,NULL,NULL,NULL,'Receipt1','Cr1','1718953243661698067'),(84,'2','1000',NULL,'-50',NULL,'9f788104-7e07-43b4-939c-7d5ac4ce0589',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2024-06-21',NULL,'16',NULL,NULL,NULL,NULL,'Slip',2,'Shutur','Shutur',NULL,'Member Saving Account','credit',NULL,'0',2,'75371335-2f5d-419a-ba2d-05642b934399',NULL,'[{\"cashierType\":\"IN\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":1,\"value\":1000},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":0,\"value\":0},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Receipt','Cr2','1718953379949108732'),(85,'1','1000',NULL,'100',NULL,'UNIQUE_ID_1703095181710',NULL,'H.O','1',NULL,'ok cash in',NULL,NULL,'2024-06-21',NULL,'11',NULL,NULL,NULL,NULL,'Slip',2,'{H.O 1}','{H.O 1}',NULL,'Cash','credit',NULL,NULL,2,NULL,NULL,NULL,'Receipt1','Cr2','1718953379949108732'),(86,'2','100',NULL,NULL,NULL,'9f788104-7e07-43b4-939c-7d5ac4ce0589',NULL,NULL,NULL,NULL,'cash out                                                ',NULL,NULL,'2024-06-21',NULL,'16',NULL,NULL,NULL,NULL,'Slip',NULL,NULL,'Shutur',NULL,'Member Saving Account','debit',NULL,NULL,3,NULL,NULL,'[{\"cashierType\":\"OUT\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":0,\"value\":0},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":1,\"value\":100},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Payment','Dr3','1718953598979698621'),(88,'1','100',NULL,NULL,NULL,'UNIQUE_ID_1703095181710',NULL,NULL,NULL,NULL,'cash out                                                ',NULL,NULL,'2024-06-21',NULL,'11',NULL,NULL,NULL,NULL,'Slip',NULL,NULL,'{H.O}',NULL,'Cash','debit',NULL,NULL,3,NULL,NULL,NULL,'Payment1','Dr3','1718953598979698621'),(104,'1','1000',NULL,'100',NULL,'9f788104-7e07-43b4-939c-7d5ac4ce0588',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2024-06-22',NULL,'16',NULL,NULL,NULL,NULL,'Slip',1,'Khushi','Khushi',NULL,'Member Saving Account','credit',NULL,'0',1,'532432d6-e09e-45b8-849c-5fa6cadd39cc',NULL,'[{\"cashierType\":\"IN\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":0,\"value\":0},{\"amount\":500,\"denominationNum\":2,\"value\":1000},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":0,\"value\":0},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Receipt','Cr1','1719041423839643753'),(105,'1','1000',NULL,'1000',NULL,'UNIQUE_ID_1703095181710',NULL,'H.O','1',NULL,'ok cash in gl no 16 account no 1',NULL,NULL,'2024-06-22',NULL,'11',NULL,NULL,NULL,NULL,'Slip',1,'{H.O 1}','{H.O 1}',NULL,'Cash','credit',NULL,NULL,1,NULL,NULL,NULL,'Receipt1','Cr1','1719041423839643753'),(106,'1','200',NULL,NULL,NULL,'9f788104-7e07-43b4-939c-7d5ac4ce0588',NULL,NULL,NULL,NULL,'Cash out                                                 ',NULL,NULL,'2024-06-22',NULL,'16',NULL,NULL,NULL,NULL,'Slip',NULL,NULL,'Khushi',NULL,'Member Saving Account','debit',NULL,NULL,2,NULL,NULL,'[{\"cashierType\":\"OUT\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":0,\"value\":0},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":1,\"value\":200},{\"amount\":100,\"denominationNum\":0,\"value\":0},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Payment','Dr2','1719041879624356626'),(107,'1','200',NULL,NULL,NULL,'UNIQUE_ID_1703095181710',NULL,NULL,NULL,NULL,'Cash out                                                 ',NULL,NULL,'2024-06-22',NULL,'11',NULL,NULL,NULL,NULL,'Slip',NULL,NULL,'{H.O}',NULL,'Cash','debit',NULL,NULL,2,NULL,NULL,NULL,'Payment1','Dr2','1719041879624356626'),(123,'1','1000',NULL,'900',NULL,'9f788104-7e07-43b4-939c-7d5ac4ce0588',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2024-06-25',NULL,'16',NULL,NULL,NULL,NULL,'Slip',1,'Khushi','Khushi',NULL,'Member Saving Account','credit',NULL,'0',1,'34e005fe-8393-48b5-a12b-064cda95d27d',NULL,'[{\"cashierType\":\"IN\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":1,\"value\":1000},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":0,\"value\":0},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Receipt','Cr1','1719303598362965943'),(124,'1','1000',NULL,'1800',NULL,'UNIQUE_ID_1703095181710',NULL,'H.O','1',NULL,'ok cash in',NULL,NULL,'2024-06-25',NULL,'11',NULL,NULL,NULL,NULL,'Slip',1,'{H.O 1}','{H.O 1}',NULL,'Cash','credit',NULL,NULL,1,NULL,NULL,NULL,'Receipt1','Cr1','1719303598362965943'),(125,'1','500',NULL,'900',NULL,'9f788104-7e07-43b4-939c-7d5ac4ce0588',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2024-06-25',NULL,'16',NULL,NULL,NULL,NULL,'Slip',3,'Khushi','Khushi',NULL,'Member Saving Account','credit',NULL,'0',2,'e9e66933-34cd-45d1-acdd-2ddc04ed83c9',NULL,'[{\"cashierType\":\"Plz Select the Credit or Debit\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":0,\"value\":0},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":5,\"value\":500},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Receipt','Cr2','1719303721267885589'),(126,'1','500',NULL,'2800',NULL,'UNIQUE_ID_1703095181710',NULL,'H.O','1',NULL,'ok cah in',NULL,NULL,'2024-06-25',NULL,'11',NULL,NULL,NULL,NULL,'Slip',3,'{H.O 1}','{H.O 1}',NULL,'Cash','credit',NULL,NULL,2,NULL,NULL,NULL,'Receipt1','Cr2','1719303721267885589'),(127,'1','100',NULL,NULL,NULL,'9f788104-7e07-43b4-939c-7d5ac4ce0588',NULL,NULL,NULL,NULL,'ok cah out                                                ',NULL,NULL,'2024-06-25',NULL,'16',NULL,NULL,NULL,NULL,'Slip',NULL,NULL,'Khushi',NULL,'Member Saving Account','debit',NULL,NULL,2,NULL,NULL,'[{\"cashierType\":\"OUT\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":0,\"value\":0},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":1,\"value\":100},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Payment','Dr2','171930422044472144'),(128,'1','100',NULL,NULL,NULL,'UNIQUE_ID_1703095181710',NULL,NULL,NULL,NULL,'ok cah out                                                ',NULL,NULL,'2024-06-25',NULL,'11',NULL,NULL,NULL,NULL,'Slip',NULL,NULL,'{H.O}',NULL,'Cash','debit',NULL,NULL,2,NULL,NULL,NULL,'Payment1','Dr2','171930422044472144'),(130,'1','500',NULL,'900',NULL,'9f788104-7e07-43b4-939c-7d5ac4ce0588',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2024-06-25',NULL,'16',NULL,NULL,NULL,NULL,'Slip',4,'Khushi','Khushi',NULL,'Member Saving Account','credit',NULL,'0',4,'47f1c74c-01bc-436e-bae2-b66411a0073c',NULL,'[{\"cashierType\":\"IN\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":0,\"value\":0},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":0,\"value\":0},{\"amount\":50,\"denominationNum\":10,\"value\":500},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Receipt','Cr4','1719304477035297378'),(131,'1','500',NULL,'3200',NULL,'UNIQUE_ID_1703095181710',NULL,'H.O','1',NULL,'ok',NULL,NULL,'2024-06-25',NULL,'11',NULL,NULL,NULL,NULL,'Slip',4,'{H.O 1}','{H.O 1}',NULL,'Cash','credit',NULL,NULL,4,NULL,NULL,NULL,'Receipt1','Cr4','1719304477035297378'),(146,'1','10000',NULL,'0',NULL,'4aec688f-9316-4a0f-b920-6112beb7be9d',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2024-06-25',NULL,'16',NULL,NULL,NULL,NULL,'Slip',3,'Nidhi','Nidhi',NULL,'Member Saving Account','credit',NULL,'0',5,'f4264d36-b9d9-4a9c-b54f-d011f7c35da3',NULL,'[{\"cashierType\":\"IN\",\"denomination\":[{\"amount\":2000,\"denominationNum\":5,\"value\":10000},{\"amount\":1000,\"denominationNum\":0,\"value\":0},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":0,\"value\":0},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Receipt','Cr5','1719333360954958598'),(147,'1','10000',NULL,'3700',NULL,'UNIQUE_ID_1703095181710',NULL,'H.O','1',NULL,'ok',NULL,NULL,'2024-06-25',NULL,'11',NULL,NULL,NULL,NULL,'Slip',3,'{H.O 1}','{H.O 1}',NULL,'Cash','credit',NULL,NULL,5,NULL,NULL,NULL,'Receipt1','Cr5','1719333360954958598'),(148,'1','400',NULL,NULL,NULL,'4aec688f-9316-4a0f-b920-6112beb7be9d',NULL,NULL,NULL,NULL,'          ok                              ',NULL,NULL,'2024-06-25',NULL,'16',NULL,NULL,NULL,NULL,'Slip',NULL,NULL,'Nidhi',NULL,'Member Saving Account','debit',NULL,NULL,4,NULL,NULL,'[{\"cashierType\":\"OUT\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":0,\"value\":0},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":2,\"value\":400},{\"amount\":100,\"denominationNum\":0,\"value\":0},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Payment','Dr4','1719333604989415889'),(150,'1','400',NULL,NULL,NULL,'UNIQUE_ID_1703095181710',NULL,NULL,NULL,NULL,'          ok                              ',NULL,NULL,'2024-06-25',NULL,'11',NULL,NULL,NULL,NULL,'Slip',NULL,NULL,'{H.O}',NULL,'Cash','debit',NULL,NULL,4,NULL,NULL,NULL,'Payment1','Dr4','1719333604989415889'),(170,'3','10000',NULL,'-10',NULL,'d0721898-a557-457c-ad94-01f16e31ecbe',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2024-06-26',NULL,'16',NULL,NULL,NULL,NULL,'Slip',1,'Akshta','Akshta',NULL,'Member Saving Account','credit',NULL,'0',1,'ed8b1149-6064-4d60-94c7-4a2f3e36f726',NULL,'[{\"cashierType\":\"IN\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":10,\"value\":10000},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":0,\"value\":0},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Receipt','Cr1','1719397169358130542'),(171,'1','10000',NULL,'13300',NULL,'UNIQUE_ID_1703095181710',NULL,'H.O','1',NULL,'ok',NULL,NULL,'2024-06-26',NULL,'11',NULL,NULL,NULL,NULL,'Slip',1,'{H.O 1}','{H.O 1}',NULL,'Cash','credit',NULL,NULL,1,NULL,NULL,NULL,'Receipt1','Cr1','1719397169358130542'),(172,'3','1000',NULL,NULL,NULL,'d0721898-a557-457c-ad94-01f16e31ecbe',NULL,NULL,NULL,NULL,'          ok                              ',NULL,NULL,'2024-06-26',NULL,'16',NULL,NULL,NULL,NULL,'Slip',NULL,NULL,'Akshta',NULL,'Member Saving Account','debit',NULL,NULL,2,NULL,NULL,'[{\"cashierType\":\"OUT\",\"denomination\":[{\"amount\":2000,\"denominationNum\":0,\"value\":0},{\"amount\":1000,\"denominationNum\":1,\"value\":1000},{\"amount\":500,\"denominationNum\":0,\"value\":0},{\"amount\":200,\"denominationNum\":0,\"value\":0},{\"amount\":100,\"denominationNum\":0,\"value\":0},{\"amount\":50,\"denominationNum\":0,\"value\":0},{\"amount\":20,\"denominationNum\":0,\"value\":0},{\"amount\":10,\"denominationNum\":0,\"value\":0},{\"amount\":5,\"denominationNum\":0,\"value\":0},{\"amount\":2,\"denominationNum\":0,\"value\":0},{\"amount\":1,\"denominationNum\":0,\"value\":0}]}]','Payment','Dr2','171939728490124926'),(174,'1','1000',NULL,NULL,NULL,'UNIQUE_ID_1703095181710',NULL,NULL,NULL,NULL,'          ok                              ',NULL,NULL,'2024-06-26',NULL,'11',NULL,NULL,NULL,NULL,'Slip',NULL,NULL,'{H.O}',NULL,'Cash','debit',NULL,NULL,2,NULL,NULL,NULL,'Payment1','Dr2','171939728490124926');
/*!40000 ALTER TABLE `receipt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:45:19