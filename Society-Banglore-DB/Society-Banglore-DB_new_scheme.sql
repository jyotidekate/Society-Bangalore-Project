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
-- Table structure for table `new_scheme`
--

DROP TABLE IF EXISTS `new_scheme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `new_scheme` (
  `id` bigint(20) NOT NULL,
  `interest_calculatio_type` varchar(255) DEFAULT NULL,
  `interest_rate` varchar(255) DEFAULT NULL,
  `maximum_deposit_amt` varchar(255) DEFAULT NULL,
  `maximum_withdrawl_amt` varchar(255) DEFAULT NULL,
  `minimum_age` varchar(255) DEFAULT NULL,
  `minimum_balance` varchar(255) DEFAULT NULL,
  `minimum_deposit_amt` varchar(255) DEFAULT NULL,
  `minimum_withdrawl_amt` varchar(255) DEFAULT NULL,
  `months_start_date` varchar(255) DEFAULT NULL,
  `scheme_name` varchar(255) DEFAULT NULL,
  `scheme_type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `weekly_debit_transactions_amt` varchar(255) DEFAULT NULL,
  `weekly_debit_transactions_no` varchar(255) DEFAULT NULL,
  `without_interest_month` varchar(255) DEFAULT NULL,
  `interest` varchar(255) DEFAULT NULL,
  `interest_payable` varchar(255) DEFAULT NULL,
  `gl_head_no_interest` varchar(255) DEFAULT NULL,
  `gl_head_no_interest_payable` varchar(255) DEFAULT NULL,
  `gl_head_no_scheme_nmae` varchar(255) DEFAULT NULL,
  `posting_date` varchar(255) DEFAULT NULL,
  `flag` varchar(255) DEFAULT NULL,
  `gl_head_no` bigint(20) DEFAULT NULL,
  `unique_id` varchar(255) DEFAULT NULL,
  `interest_posting_month` varchar(255) DEFAULT NULL,
  `interest_posting_year` varchar(255) DEFAULT NULL,
  `table_data` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_scheme`
--

LOCK TABLES `new_scheme` WRITE;
/*!40000 ALTER TABLE `new_scheme` DISABLE KEYS */;
INSERT INTO `new_scheme` VALUES (2899,'Daily','5','450','500','25','0.0','300','100','15','Member Saving Account','Saving','Open','5000','5','12',NULL,NULL,NULL,NULL,NULL,NULL,'1',16,'1706526027904212706',NULL,NULL,'{\"interestPostingYear\":\"2024\",\"postingDate\":\"30\",\"interestPostingMonth\":\"March\"}'),(2901,'Daily','5','450','500','25','0.0','300','100','15','Member Saving Account Interest','Saving','Open','5000','5','12',NULL,NULL,NULL,NULL,NULL,NULL,'1',17,'1706526027904212706',NULL,NULL,'{\"interestPostingYear\":\"2024\",\"postingDate\":\"30\",\"interestPostingMonth\":\"March\"}'),(2903,'Daily','5','450','500','25','0.0','300','100','15','Member Saving Account Interest Payable','Saving','Open','5000','5','12',NULL,NULL,NULL,NULL,NULL,NULL,'1',18,'1706526027904212706',NULL,NULL,'{\"interestPostingYear\":\"2024\",\"postingDate\":\"30\",\"interestPostingMonth\":\"March\"}');
/*!40000 ALTER TABLE `new_scheme` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:42:56
