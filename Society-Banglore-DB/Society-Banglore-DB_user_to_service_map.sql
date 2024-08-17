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
-- Table structure for table `user_to_service_map`
--

DROP TABLE IF EXISTS `user_to_service_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_to_service_map` (
  `id` int(11) NOT NULL,
  `service` varchar(25500) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_to_service_map`
--

LOCK TABLES `user_to_service_map` WRITE;
/*!40000 ALTER TABLE `user_to_service_map` DISABLE KEYS */;
INSERT INTO `user_to_service_map` VALUES (422,'Transaction List,Cashier,Payment,Add Member,Add Member KYC,Member Summary,Member Report,Search Member,Share Transfer,Un-allotted Shares,Share Certificate,Share Report,DNO Re-Generate,Add Collector/Advisor,Collector/Advisor Tree,Collector/Advisor Downline\r ,Collector/Advisor Promotion,Collector/Advisor I-Card,Collector/Advisor Search\r ,Add Department,Add Employee,Employee I-Card,Search Employee,Plan Master,New Investment,Renewal Payment,Daily Renewal Payment,Flexi Renewal Payment,Daily/RD Passbook,Investment Receipt,Recurring Receipt,Certificate Issue,Certificate Re-Issue,Interest Details,Interest Payable,Investment Search,Savings Plan Master,Savings Opening,Savings Transaction,SB Intra Transfer,SB Interest Transfer,Savings Passbook,Savings Statement,Account Closer,Search Savings AC,SMS Charges Deduction,Service Charges Deduction,Loan Plan Creation,Loan Calculator,Loan Application,Loan Authorized,Loan Payment Section,Regular Emi Re-payment,Irregular Emi Re-payment,Regular Loan Statement,Irregular Loan Statement,Loan Document Print,Pre Settlement,Closed loan Details,NOC Certificate,Search Loan,Gold Plan Creation,Gold Loan Master,Gold Loan Application,Gold Loan Authorized,Loan Payment Section,Regular Emi Re-payment,Irregular Emi Re-payment,Regular Loan Statement,Irregular Loan Statement,Loan Documents Print,Pre Settlement,Closed loan Details,NOC Certificate,Search Loan,Group Plan Creation,Group Master,Group Loan Application,Group Loan Authorized,Loan Payment Section,Emi Re-payment,Daily Repayment Sheet,Demand Sheet,Loan Statement,Pre Settlement,Closed loan Details,Search Loan,Approval Section,Member Approval,Share Approval,Advisor/Collector Approval,Investment Approval,Recurring Approval,Saving Transaction Approval,SB Transfer Approval,Regular EMI Approval,Irregular EMI Approval,Payment Entry Approval,Maturity Application Approval,Maturity Application Delete,Branch Cash Transfer Approval,Member Rectification,Share Rectification,Advisor/Collector Rectification,Investment Rectification,Renewal Rectification,Daily Renewal Rectification,Flexi Transaction Delete,Savings Rectification,Savings Transaction Delete,Loan Rectification,Gold Loan Rectification,Group Loan Rectification,Employee Modification,Ledger Master,Payment Entry,Receive Entry,Contra Entry,Journal Entry,Incentive Payment,Cheque Clearing,Mandate Deposit to Bank,Bank Statement,Cash Book,Transfer Book,Day Book,Ledger Report,Journal Report,Trail Balance,P&L Statement (FY),Balance Sheet (FY),P&L Statement,Balance Sheet,Branch Cash Transfer,Incentive Master,Incentive Generate,Incentive Details,Incentive List,Maturity Master,Maturity Application,Maturity Payment,Maturity Payment (Partly),Mat. Application Status,Approved Status,Mat. Payment Status,Mat. Payment Status (Partly),Maturity Receipt Print,Investment Report,Investment - Summary,Advisor Collection,Advisor Team Collection,Cheque Clearance Status,Incentive Payment report,Recurring Due Report,Loan Not approved Report,Approved Loan,Loan Payment Report,Due Emi Report,Emi Over Due Report,Emi Outstanding Report,Regular EMI Report,Irregular EMI Report,Loan Sheet Print,Maturity Status,Projection Report,Maturity Liability Report,TDS Deduction Report,Policy Statement,Add Designation,Add Department,Add Employee,Employee Leave,Salary Details,Appointment Letter,Offer Letter Issue,Denomination Exchange,Receipt,Transfer,Contra,Ledger,Holiday Master,Leave Adjustment,Attendance,Salary Generate,Salary Payment,New Account,Salary Slip Print,New Scheme,Scheme List,Change Interest Rate,Attendance Report,Salary Payment Report,Employee Search,Employee ID Card,Client DeDuplication,Mobile Verification,New Account,MIS int. Payment','admin',NULL,NULL),(1904,'Add Member,Collector/Advisor Downline\r\n,Gold Loan Master','Amit','414',NULL);
/*!40000 ALTER TABLE `user_to_service_map` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:45:32
