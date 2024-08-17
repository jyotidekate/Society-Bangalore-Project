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
-- Table structure for table `contra_entry`
--

DROP TABLE IF EXISTS `contra_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contra_entry` (
  `id` int(11) NOT NULL,
  `amount` double NOT NULL,
  `fromdate` varchar(255) DEFAULT NULL,
  `receiptno` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `selectbranch` varchar(255) DEFAULT NULL,
  `selectcrledger` varchar(255) DEFAULT NULL,
  `selectdrledger` varchar(255) DEFAULT NULL,
  `todate` varchar(255) DEFAULT NULL,
  `txndate` varchar(255) DEFAULT NULL,
  `created_dt` varchar(255) DEFAULT NULL,
  `created_by` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contra_entry`
--

LOCK TABLES `contra_entry` WRITE;
/*!40000 ALTER TABLE `contra_entry` DISABLE KEYS */;
INSERT INTO `contra_entry` VALUES (343,100,NULL,'','   hi                                 ','SBI','Cash A/C','Cash A/C',NULL,'2023-03-27',NULL,NULL),(1252,2,NULL,'','                                    NO','BOI','107363400000533','107363400000533',NULL,'2023-03-27',NULL,NULL),(1253,2,NULL,'','                                    NO','nidhi','107363400000533','107363400000533',NULL,'2023-03-27',NULL,NULL),(1576,420,NULL,'','ohkk                                    ','AXIS wardhaman Nagar','79080200001585','123321321222',NULL,'2023-05-29',NULL,NULL),(1578,100,NULL,'','ohk                                    ','JAI/EQFI/01','1220336','1023654',NULL,'2023-06-01',NULL,NULL),(1639,500000,NULL,'','                                    done ','SUMUKHANIDHI','1220336','79080200001585',NULL,'2023-06-07',NULL,NULL),(1729,100,NULL,'','No ok','SBI Wanadongri','79050200001585','123654789',NULL,'2023-06-15',NULL,NULL),(1815,1200,NULL,'','yes          ','Central Bank Frnd Colny','09876432','123654789',NULL,'2023-07-07',NULL,'414'),(1910,100000,NULL,'','                                    ','SUMUKHANIDHI','09876432','09876432',NULL,'2023-08-08',NULL,'414');
/*!40000 ALTER TABLE `contra_entry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-30 14:44:25
