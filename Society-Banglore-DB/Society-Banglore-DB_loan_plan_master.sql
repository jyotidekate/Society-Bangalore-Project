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
-- Table structure for table `loan_plan_master`
--

DROP TABLE IF EXISTS `loan_plan_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loan_plan_master` (
  `id` int(11) NOT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `gst` varchar(255) DEFAULT NULL,
  `roi` varchar(255) DEFAULT NULL,
  `stringerest_paid` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address_guarantor` varchar(255) DEFAULT NULL,
  `addressco` varchar(255) DEFAULT NULL,
  `advance_paid` varchar(255) DEFAULT NULL,
  `advisor_code` varchar(255) DEFAULT NULL,
  `advisor_name` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `approval_status` varchar(255) DEFAULT NULL,
  `approval_string` varchar(255) DEFAULT NULL,
  `charges` varchar(255) DEFAULT NULL,
  `closed_flag` varchar(255) DEFAULT NULL,
  `co_applicant_code` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `csp_name` varchar(255) DEFAULT NULL,
  `curent_stringerest` varchar(255) DEFAULT NULL,
  `deduct_late_fine` varchar(255) DEFAULT NULL,
  `due_string` varchar(255) DEFAULT NULL,
  `emi_amount` varchar(255) DEFAULT NULL,
  `emi_collection` varchar(255) DEFAULT NULL,
  `emi_type` varchar(255) DEFAULT NULL,
  `grace_period_days` varchar(255) DEFAULT NULL,
  `guarantor_code` varchar(255) DEFAULT NULL,
  `guarantor_name` varchar(255) DEFAULT NULL,
  `guarantorphone` varchar(255) DEFAULT NULL,
  `insurance_amt` varchar(255) DEFAULT NULL,
  `late_fine` varchar(255) DEFAULT NULL,
  `legal_amt` varchar(255) DEFAULT NULL,
  `loan_amount` varchar(255) DEFAULT NULL,
  `loan_date` varchar(255) DEFAULT NULL,
  `loan_name` varchar(255) DEFAULT NULL,
  `loan_purpose` varchar(255) DEFAULT NULL,
  `loanroi` varchar(255) DEFAULT NULL,
  `loan_string` varchar(255) DEFAULT NULL,
  `loan_type` varchar(255) DEFAULT NULL,
  `m_stringerm` varchar(255) DEFAULT NULL,
  `max_age` varchar(255) DEFAULT NULL,
  `max_amount` varchar(255) DEFAULT NULL,
  `max_term` varchar(255) DEFAULT NULL,
  `member_data` varchar(255) DEFAULT NULL,
  `member_relatives_name` varchar(255) DEFAULT NULL,
  `min_age` varchar(255) DEFAULT NULL,
  `min_amount` varchar(255) DEFAULT NULL,
  `mode` varchar(255) DEFAULT NULL,
  `payable_amount` varchar(255) DEFAULT NULL,
  `payable_principal` varchar(255) DEFAULT NULL,
  `payable_principalayment_string` varchar(255) DEFAULT NULL,
  `payable_stringerest` varchar(255) DEFAULT NULL,
  `payment_status` varchar(255) DEFAULT NULL,
  `payment_string` varchar(255) DEFAULT NULL,
  `paymode` varchar(255) DEFAULT NULL,
  `penalty` varchar(255) DEFAULT NULL,
  `penalty_type` varchar(255) DEFAULT NULL,
  `phoneco` varchar(255) DEFAULT NULL,
  `phoneno` varchar(255) DEFAULT NULL,
  `pin` varchar(255) DEFAULT NULL,
  `pincode_guarantor` varchar(255) DEFAULT NULL,
  `pincodeco` varchar(255) DEFAULT NULL,
  `plan_status` varchar(255) DEFAULT NULL,
  `plan_term` varchar(255) DEFAULT NULL,
  `principal_paid` varchar(255) DEFAULT NULL,
  `processing_fee` varchar(255) DEFAULT NULL,
  `relative_details` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `roi_type` varchar(255) DEFAULT NULL,
  `search_member_code` varchar(255) DEFAULT NULL,
  `security_details` varchar(255) DEFAULT NULL,
  `security_type` varchar(255) DEFAULT NULL,
  `sms_status` varchar(255) DEFAULT NULL,
  `total_due_amt` varchar(255) DEFAULT NULL,
  `total_paid` varchar(255) DEFAULT NULL,
  `total_payable_amt` varchar(255) DEFAULT NULL,
  `total_payble` varchar(255) DEFAULT NULL,
  `total_principle` varchar(255) DEFAULT NULL,
  `total_principle_due` varchar(255) DEFAULT NULL,
  `total_stringerest` varchar(255) DEFAULT NULL,
  `total_stringerest_due` varchar(255) DEFAULT NULL,
  `valuerfees` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loan_plan_master`
--

LOCK TABLES `loan_plan_master` WRITE;
/*!40000 ALTER TABLE `loan_plan_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `loan_plan_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:44:35
