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
-- Table structure for table `submodule`
--

DROP TABLE IF EXISTS `submodule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `submodule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `module_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=185 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `submodule`
--

LOCK TABLES `submodule` WRITE;
/*!40000 ALTER TABLE `submodule` DISABLE KEYS */;
INSERT INTO `submodule` VALUES (1,'1','Add Member',NULL),(2,'1','Add Member KYC',NULL),(3,'1','Member Summary',NULL),(4,'1','Member Report',NULL),(5,'1','Search Member',NULL),(7,'2','Share Transfer',NULL),(8,'2','Un-allotted Shares',NULL),(9,'2','Share Certificate',NULL),(10,'2','Share Report',NULL),(11,'2','DNO Re-Generate',NULL),(12,'3','Add Collector/Advisor',NULL),(13,'3','Collector/Advisor Tree',NULL),(14,'3','Collector/Advisor Downline\n',NULL),(15,'3','Collector/Advisor Promotion',NULL),(16,'3','Collector/Advisor I-Card',NULL),(17,'3','Collector/Advisor Search\n',NULL),(18,'4','Add Department',NULL),(19,'4','Add Employee',NULL),(20,'4','Employee I-Card',NULL),(21,'4','Search Employee',NULL),(22,'5','Plan Master',NULL),(23,'5','New Investment',NULL),(24,'5','Renewal Payment',NULL),(25,'5','Daily Renewal Payment',NULL),(26,'5','Flexi Renewal Payment',NULL),(27,'5','Daily/RD Passbook',NULL),(28,'5','Investment Receipt',NULL),(29,'5','Recurring Receipt',NULL),(30,'5','Certificate Issue',NULL),(31,'5','Certificate Re-Issue',NULL),(32,'5','Interest Details',NULL),(33,'5','Interest Payable',NULL),(34,'5','Investment Search',NULL),(35,'5','Savings Plan Master',NULL),(36,'5','Savings Opening',NULL),(37,'5','Savings Transaction',NULL),(38,'5','SB Intra Transfer',NULL),(39,'5','SB Interest Transfer',NULL),(40,'5','Savings Passbook',NULL),(41,'5','Savings Statement',NULL),(42,'5','Account Closer',NULL),(43,'5','Search Savings AC',NULL),(44,'5','SMS Charges Deduction',NULL),(45,'5','Service Charges Deduction',NULL),(46,'6','Loan Plan Creation',NULL),(47,'6','Loan Calculator',NULL),(48,'6','Loan Application',NULL),(49,'6','Loan Authorized',NULL),(50,'6','Loan Payment Section',NULL),(51,'6','Regular Emi Re-payment',NULL),(52,'6','Irregular Emi Re-payment',NULL),(53,'6','Regular Loan Statement',NULL),(54,'6','Irregular Loan Statement',NULL),(55,'6','Loan Document Print',NULL),(56,'6','Pre Settlement',NULL),(57,'6','Closed loan Details',NULL),(58,'6','NOC Certificate',NULL),(59,'6','Search Loan',NULL),(60,'7','Gold Plan Creation',NULL),(61,'7','Gold Loan Master',NULL),(62,'7','Gold Loan Application',NULL),(63,'7','Gold Loan Authorized',NULL),(64,'7','Loan Payment Section',NULL),(65,'7','Regular Emi Re-payment',NULL),(66,'7','Irregular Emi Re-payment',NULL),(67,'7','Regular Loan Statement',NULL),(68,'7','Irregular Loan Statement',NULL),(69,'7','Loan Documents Print',NULL),(70,'7','Pre Settlement',NULL),(71,'7','Closed loan Details',NULL),(72,'7','NOC Certificate',NULL),(73,'7','Search Loan',NULL),(74,'8','Group Plan Creation',NULL),(75,'8','Group Master',NULL),(76,'8','Group Loan Application',NULL),(77,'8','Group Loan Authorized',NULL),(78,'8','Loan Payment Section',NULL),(79,'8','Emi Re-payment',NULL),(80,'8','Daily Repayment Sheet',NULL),(81,'8','Demand Sheet',NULL),(82,'8','Loan Statement',NULL),(83,'8','Pre Settlement',NULL),(84,'8','Closed loan Details',NULL),(85,'8','Search Loan',NULL),(86,'9','Approval Section',NULL),(87,'9','Member Approval',NULL),(88,'9','Share Approval',NULL),(89,'9','Advisor/Collector Approval',NULL),(90,'9','Investment Approval',NULL),(91,'9','Recurring Approval',NULL),(92,'9','Saving Transaction Approval',NULL),(93,'9','SB Transfer Approval',NULL),(94,'9','Regular EMI Approval',NULL),(95,'9','Irregular EMI Approval',NULL),(96,'9','Payment Entry Approval',NULL),(97,'9','Maturity Application Approval',NULL),(98,'9','Maturity Application Delete',NULL),(99,'9','Branch Cash Transfer Approval',NULL),(100,'10','Member Rectification',NULL),(101,'10','Share Rectification',NULL),(102,'10','Advisor/Collector Rectification',NULL),(103,'10','Investment Rectification',NULL),(104,'10','Renewal Rectification',NULL),(105,'10','Daily Renewal Rectification',NULL),(106,'10','Flexi Transaction Delete',NULL),(107,'10','Savings Rectification',NULL),(108,'10','Savings Transaction Delete',NULL),(109,'10','Loan Rectification',NULL),(110,'10','Gold Loan Rectification',NULL),(111,'10','Group Loan Rectification',NULL),(112,'10','Employee Modification',NULL),(113,'11','Ledger Master',NULL),(114,'11','Payment Entry',NULL),(115,'11','Receive Entry',NULL),(116,'11','Contra Entry',NULL),(117,'11','Journal Entry',NULL),(118,'11','Incentive Payment',NULL),(119,'11','Cheque Clearing',NULL),(120,'11','Mandate Deposit to Bank',NULL),(121,'11','Bank Statement',NULL),(122,'11','Cash Book',NULL),(123,'11','Transfer Book',NULL),(124,'11','Day Book',NULL),(125,'11','Ledger Report',NULL),(126,'11','Journal Report',NULL),(127,'11','Trail Balance',NULL),(128,'11','P&L Statement (FY)',NULL),(129,'11','Balance Sheet (FY)',NULL),(130,'11','P&L Statement',NULL),(131,'11','Balance Sheet',NULL),(132,'11','Branch Cash Transfer',NULL),(133,'12','Incentive Master',NULL),(134,'12','Incentive Generate',NULL),(135,'12','Incentive Details',NULL),(136,'12','Incentive List',NULL),(137,'13','Maturity Master',NULL),(138,'13','Maturity Application',NULL),(139,'13','Maturity Payment',NULL),(140,'13','Maturity Payment (Partly)',NULL),(141,'13','Mat. Application Status',NULL),(142,'13','Approved Status',NULL),(143,'13','Mat. Payment Status',NULL),(144,'13','Mat. Payment Status (Partly)',NULL),(145,'13','Maturity Receipt Print',NULL),(146,'14','Investment Report',NULL),(147,'14','Investment - Summary',NULL),(148,'14','Advisor Collection',NULL),(149,'14','Advisor Team Collection',NULL),(150,'14','Cheque Clearance Status',NULL),(151,'14','Incentive Payment report',NULL),(152,'14','Recurring Due Report',NULL),(153,'14','Loan Not approved Report',NULL),(154,'14','Approved Loan',NULL),(155,'14','Loan Payment Report',NULL),(156,'14','Due Emi Report',NULL),(157,'14','Emi Over Due Report',NULL),(158,'14','Emi Outstanding Report',NULL),(159,'14','Regular EMI Report',NULL),(160,'14','Irregular EMI Report',NULL),(161,'14','Loan Sheet Print',NULL),(162,'14','Maturity Status',NULL),(163,'14','Projection Report',NULL),(164,'14','Maturity Liability Report',NULL),(165,'14','TDS Deduction Report',NULL),(166,'14','Policy Statement',NULL),(167,'15','Add Designation',NULL),(168,'15','Add Department',NULL),(169,'15','Add Employee',NULL),(170,'15','Employee Leave',NULL),(171,'15','Salary Details',NULL),(172,'15','Appointment Letter',NULL),(173,'15','Offer Letter Issue',NULL),(174,'15','Holiday Master',NULL),(175,'15','Leave Adjustment',NULL),(176,'15','Attendance',NULL),(177,'15','Salary Generate',NULL),(178,'15','Salary Payment',NULL),(179,'15','Salary Slip Print',NULL),(180,'15','Attendance Report',NULL),(181,'15','Salary Payment Report',NULL),(182,'15','Employee Search',NULL),(183,'15','Employee ID Card',NULL),(184,'11','MIS int. Payment',NULL);
/*!40000 ALTER TABLE `submodule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:44:39
