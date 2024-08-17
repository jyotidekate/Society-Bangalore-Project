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
-- Table structure for table `user_master`
--

DROP TABLE IF EXISTS `user_master`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_master` (
  `id` int(11) NOT NULL,
  `back_date` varchar(255) DEFAULT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `del_acc` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  `isactive` varchar(255) DEFAULT NULL,
  `mapped_branch` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `reprint` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  `user_type` varchar(255) DEFAULT NULL,
  `last_login_date` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `short_name` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_master`
--

LOCK TABLES `user_master` WRITE;
/*!40000 ALTER TABLE `user_master` DISABLE KEYS */;
INSERT INTO `user_master` VALUES (176,'5','ICICI','YES','Shivamsap1@gmail.com','Shivam V. Hajare','on','ICICI Interest','07499615371','8426886248','YES','Shivam','Admin',NULL,'EQFI',NULL,'414',NULL),(414,'1','Main Office - 001','YES','info@thecodebasket.com','Aditya Malviya','on','Main Office - 002','1112221112','123','YES','admin','Admin','06-29-2024 05:24 PM','SUMUKHANIDHI','EQFI','414',NULL),(815,'30','Main Office - 001','YES','Anurag@gmail.om','Anurag','on','Main Office - 001,Sub office','9130259689','pass123','YES','Anurag','Admin','03-13-2023 04:37 PM','Bullet Company','BC',NULL,NULL),(848,'NO','BOI ','YES','Anurag@gmail.om','Amit','on','BOI ','19963256325','pass123','YES','Amit','Admin','03-02-2023 11:43 AM','Yamha Company','YC',NULL,NULL),(955,'12','friends colony','YES','adityamalviya102@gmail.com','Tinku Sharma','on','friends colony,JAI/EQFI/01','8600831565','awsowac','YES','Tinku','Admin',NULL,'EQFI',NULL,NULL,NULL),(972,'NO','Main Branch','YES','sumukhanidhilimited22@gmail.com','Sumukhanidhi Limited','on','Main Branch','9035011195','#9035011195','YES','Sumukha1','Admin','03-23-2023 08:35 AM','EQFI',NULL,NULL,NULL),(974,'NO','Main Branch','NO','sumukhanidhilimited22@gmail.com','Sumukhanidhi Limited','on','Main Branch','9035011195','#9035011195','YES','Sumukha 2','Admin','03-13-2023 04:17 PM','EQFI',NULL,NULL,NULL),(976,'NO','Main Branch','YES','sumukhanidhilimited22@gmail.com','Sumukhanidhi Limited','on','Main Branch','9035011195','#9035011195','YES','Sumukha 3','Admin','03-13-2023 05:20 PM','EQFI',NULL,NULL,NULL),(1050,'NO','Main Branch','YES','nirbhayanidhi2021@gmail.com','NirbhayaNidhi Ltd','on','Main Branch','8050977741','#990280','YES','NirbhayaNidhi','Admin','03-16-2023 03:02 PM','EQFI',NULL,NULL,NULL),(1052,'NO','Main Branch','YES','delficoretech@gmail.com','Delficoretech Solutions Pvt Ltd','on','Main Branch','9902801348','#990280','YES','Dakshcorebanking','Admin','03-16-2023 02:57 PM','EQFI',NULL,NULL,NULL),(1059,'1','Main Branch','NO','ag@gmail.com','ashutosh','on','Main Branch','737475743','123','YES','ashu','Admin',NULL,'EQFI',NULL,NULL,NULL),(1080,'NO','Main Branch','YES','sumukhanidhilimited22@gmail.com','Sumukhanidhi Limited','on','Main Branch','9035011195','#9035011195','YES','sumukha01','Admin','03-23-2023 10:25 pm','SUMUKHANIDHI LTD',NULL,NULL,NULL),(1114,'22','89f3','NO','nykygasor@mailinator.com','Dakota Franco','Active','Main Branch,JAITALA EQFI,89f3,state bank frnds colony','61231231231','123','NO','cunilibok','User','03-20-2023 01:29 am','SUMUKHANIDHI LTD',NULL,NULL,NULL),(1748,'10','SBI Wanadongri','YES','amayra@22gmail.com','Amayra','on','SBI Wanadongri','9632580125','123@','YES','123@','Admin',NULL,'EQFI',NULL,NULL,NULL),(1890,'1','1','YES','1','1','on','1,SUMUKHANIDHI','1','1','YES','1','Admin',NULL,'EQFI',NULL,'414',NULL),(1891,'1','1','YES','1','1','on','1,SUMUKHANIDHI','1','1','YES','1','Admin',NULL,'EQFI',NULL,'414',NULL);
/*!40000 ALTER TABLE `user_master` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:42:46
