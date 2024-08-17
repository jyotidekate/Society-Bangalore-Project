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
-- Table structure for table `loan`
--

DROP TABLE IF EXISTS `loan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loan` (
  `id` int(11) NOT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address_guarantor` varchar(255) DEFAULT NULL,
  `addressco` varchar(255) DEFAULT NULL,
  `advisor_code` varchar(255) DEFAULT NULL,
  `advisor_name` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `approval_date` varchar(255) DEFAULT NULL,
  `approval_status` varchar(255) DEFAULT NULL,
  `branchname` varchar(255) DEFAULT NULL,
  `charges` varchar(255) DEFAULT NULL,
  `close_loan` varchar(255) DEFAULT NULL,
  `co_applicant_code` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_date` varchar(255) DEFAULT NULL,
  `csp_name` varchar(255) DEFAULT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `eligible_loan` varchar(255) DEFAULT NULL,
  `emi_amount` varchar(255) DEFAULT NULL,
  `f_date` varchar(255) DEFAULT NULL,
  `gold_item` varchar(255) DEFAULT NULL,
  `gold_rate_type` varchar(255) DEFAULT NULL,
  `gross_wt` varchar(255) DEFAULT NULL,
  `gst` varchar(255) DEFAULT NULL,
  `guarantor_code` varchar(255) DEFAULT NULL,
  `guarantor_name` varchar(255) DEFAULT NULL,
  `gwt` varchar(255) DEFAULT NULL,
  `insurance_amt` varchar(255) DEFAULT NULL,
  `item_name` varchar(255) DEFAULT NULL,
  `item_qty` varchar(255) DEFAULT NULL,
  `item_rate` varchar(255) DEFAULT NULL,
  `item_type` varchar(255) DEFAULT NULL,
  `item_wt` varchar(255) DEFAULT NULL,
  `karat` varchar(255) DEFAULT NULL,
  `legal_amt` varchar(255) DEFAULT NULL,
  `loan_amount` varchar(255) DEFAULT NULL,
  `loan_date` varchar(255) DEFAULT NULL,
  `loan_plan_name` varchar(255) DEFAULT NULL,
  `loan_purpose` varchar(255) DEFAULT NULL,
  `loanroi` varchar(255) DEFAULT NULL,
  `loan_type` varchar(255) DEFAULT NULL,
  `locker_loc` varchar(255) DEFAULT NULL,
  `market_valuation` varchar(255) DEFAULT NULL,
  `member_data` varchar(255) DEFAULT NULL,
  `member_relatives_name` varchar(255) DEFAULT NULL,
  `mode` varchar(255) DEFAULT NULL,
  `mode_reg_or_irr` varchar(255) DEFAULT NULL,
  `net_qty` varchar(255) DEFAULT NULL,
  `net_wt` varchar(255) DEFAULT NULL,
  `pay_date` varchar(255) DEFAULT NULL,
  `payment_status` varchar(255) DEFAULT NULL,
  `paymode` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `phoneco` varchar(255) DEFAULT NULL,
  `phoneno` varchar(255) DEFAULT NULL,
  `pin` varchar(255) DEFAULT NULL,
  `pincode_guarantor` varchar(255) DEFAULT NULL,
  `pincodeco` varchar(255) DEFAULT NULL,
  `plan_term` varchar(255) DEFAULT NULL,
  `processing_fee` varchar(255) DEFAULT NULL,
  `purity` varchar(255) DEFAULT NULL,
  `relative_details` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `roi_type` varchar(255) DEFAULT NULL,
  `search_member_code` varchar(255) DEFAULT NULL,
  `security_details` varchar(255) DEFAULT NULL,
  `security_type` varchar(255) DEFAULT NULL,
  `sms_status` varchar(255) DEFAULT NULL,
  `stonewt` varchar(255) DEFAULT NULL,
  `t_date` varchar(255) DEFAULT NULL,
  `today_rate` varchar(255) DEFAULT NULL,
  `tot_item_wt` varchar(255) DEFAULT NULL,
  `total_eligible_amt` varchar(255) DEFAULT NULL,
  `total_gross_wt` varchar(255) DEFAULT NULL,
  `total_net_wt` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `updated_by` varchar(255) DEFAULT NULL,
  `updated_date` varchar(255) DEFAULT NULL,
  `v_fees_amt` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loan`
--

LOCK TABLES `loan` WRITE;
/*!40000 ALTER TABLE `loan` DISABLE KEYS */;
INSERT INTO `loan` VALUES (65,NULL,NULL,NULL,NULL,'321','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'414',NULL,'58,2769,2769,2777',NULL,NULL,'100000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1000000','2024-06-20','',NULL,'',NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,'',NULL,'Online',NULL,NULL,'1',NULL,NULL,NULL,'',NULL,NULL,'','good',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Gold',NULL,NULL,NULL),(74,NULL,NULL,NULL,NULL,'321','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'806',NULL,'58,2769,2769',NULL,NULL,'100000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1500000','2024-06-21',NULL,NULL,NULL,'Regular',NULL,NULL,NULL,'Vivek',NULL,NULL,NULL,NULL,NULL,NULL,'Online',NULL,NULL,'1',NULL,NULL,NULL,'',NULL,NULL,NULL,'good','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(153,NULL,NULL,NULL,NULL,'','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'414',NULL,'2414,,',NULL,NULL,'45000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','01/08/2022',NULL,NULL,'7','Home Loan',NULL,NULL,NULL,'bhavesh',NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,NULL,'45875623',NULL,NULL,NULL,'',NULL,NULL,NULL,'','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(154,NULL,NULL,NULL,NULL,'123','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'137,2414,2414,2777',NULL,NULL,'45000',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'45000','01/08/2022','',NULL,'',NULL,NULL,NULL,NULL,NULL,'',NULL,NULL,NULL,'2008-12-28',NULL,'Cash',NULL,NULL,'45875623',NULL,NULL,NULL,'',NULL,NULL,'','bad',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Gold',NULL,NULL,NULL);
/*!40000 ALTER TABLE `loan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:42:33
