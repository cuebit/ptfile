use DB_SC_BillingMaster
-- MySQL dump 10.13  Distrib 5.7.26, for Linux (x86_64)
--
-- Host: localhost    Database: DB_SC_BillingMaster
-- ------------------------------------------------------
-- Server version	5.7.26-0ubuntu0.18.04.1-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `timeInPsytxCodeMaster`
--

DROP TABLE IF EXISTS `timeInPsytxCodeMaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `timeInPsytxCodeMaster` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `timeInPsytxID` int(10) unsigned NOT NULL,
  `codeWithLos` varchar(255) DEFAULT NULL,
  `codeWithoutLos` varchar(255) DEFAULT NULL,
  `createdByUID` int(11) NOT NULL,
  `createdOnDateTime` datetime DEFAULT NULL,
  `createdOnTimeZone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `timeInPsytxID` (`timeInPsytxID`),
  CONSTRAINT `timeInPsytxCodeMaster_ibfk_1` FOREIGN KEY (`timeInPsytxID`) REFERENCES `timeInPsytxMaster` (`timeInPsytxID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timeInPsytxCodeMaster`
--

LOCK TABLES `timeInPsytxCodeMaster` WRITE;
/*!40000 ALTER TABLE `timeInPsytxCodeMaster` DISABLE KEYS */;
INSERT INTO `timeInPsytxCodeMaster` VALUES (1,2,'90836','90834',440,'2016-07-28 19:35:48','PDT'),(2,1,'90833','90832',440,'2016-08-08 21:04:51','PDT'),(3,3,'90838','90837',440,'2016-08-08 21:04:54','PDT');
/*!40000 ALTER TABLE `timeInPsytxCodeMaster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
