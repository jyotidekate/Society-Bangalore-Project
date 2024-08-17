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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `leave_purpose` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `advisor_fees` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `bank_ac` varchar(255) DEFAULT NULL,
  `bank_account` varchar(255) DEFAULT NULL,
  `branch` varchar(255) DEFAULT NULL,
  `cl` varchar(255) DEFAULT NULL,
  `college` varchar(255) DEFAULT NULL,
  `com_name` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `csp_name` varchar(255) DEFAULT NULL,
  `degree` varchar(255) DEFAULT NULL,
  `department` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `doj` varchar(255) DEFAULT NULL,
  `education` varchar(255) DEFAULT NULL,
  `el` varchar(255) DEFAULT NULL,
  `emailid` varchar(255) DEFAULT NULL,
  `emp_code` varchar(255) DEFAULT NULL,
  `emp_name` varchar(255) DEFAULT NULL,
  `emp_type` varchar(255) DEFAULT NULL,
  `exp` varchar(255) DEFAULT NULL,
  `exp_details` varchar(255) DEFAULT NULL,
  `f_date` varchar(255) DEFAULT NULL,
  `grade` varchar(255) DEFAULT NULL,
  `ifsc` varchar(255) DEFAULT NULL,
  `is_active` varchar(255) DEFAULT NULL,
  `last_salary` varchar(255) DEFAULT NULL,
  `leave_date` varchar(255) DEFAULT NULL,
  `member_name` varchar(255) DEFAULT NULL,
  `n_age` varchar(255) DEFAULT NULL,
  `n_relation` varchar(255) DEFAULT NULL,
  `nominee_name` varchar(255) DEFAULT NULL,
  `pan` varchar(255) DEFAULT NULL,
  `pay_mode` varchar(255) DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL,
  `post` varchar(255) DEFAULT NULL,
  `rcl` varchar(255) DEFAULT NULL,
  `rel` varchar(255) DEFAULT NULL,
  `relative_name` varchar(255) DEFAULT NULL,
  `relative_relation` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `rsl` varchar(255) DEFAULT NULL,
  `salary` varchar(255) DEFAULT NULL,
  `sl` varchar(255) DEFAULT NULL,
  `t_date` varchar(255) DEFAULT NULL,
  `year` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:44:47
