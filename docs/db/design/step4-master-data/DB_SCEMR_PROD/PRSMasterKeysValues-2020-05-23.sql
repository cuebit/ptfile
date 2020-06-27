use DB_SCEMR_PROD
-- MySQL dump 10.13  Distrib 5.7.26, for Linux (x86_64)
--
-- Host: localhost    Database: DB_SCEMR_PROD
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
-- Table structure for table `PRSMasterKeysValues`
--

DROP TABLE IF EXISTS `PRSMasterKeysValues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PRSMasterKeysValues` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `masterKeyId` int(11) NOT NULL,
  `value` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `masterKeyId` (`masterKeyId`),
  CONSTRAINT `PRSMasterKeysValues_ibfk_1` FOREIGN KEY (`masterKeyId`) REFERENCES `PRSMasterKeys` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=321 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRSMasterKeysValues`
--

LOCK TABLES `PRSMasterKeysValues` WRITE;
/*!40000 ALTER TABLE `PRSMasterKeysValues` DISABLE KEYS */;
INSERT INTO `PRSMasterKeysValues` VALUES (1,1,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(2,1,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(3,1,'2','2015-11-25 00:00:00','0000-00-00 00:00:00'),(4,1,'3','2015-11-25 00:00:00','0000-00-00 00:00:00'),(5,1,'4','2015-11-25 00:00:00','0000-00-00 00:00:00'),(6,1,'5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(7,1,'6','2015-11-25 00:00:00','0000-00-00 00:00:00'),(8,1,'7','2015-11-25 00:00:00','0000-00-00 00:00:00'),(9,1,'8','2015-11-25 00:00:00','0000-00-00 00:00:00'),(10,1,'9','2015-11-25 00:00:00','0000-00-00 00:00:00'),(11,1,'10','2015-11-25 00:00:00','0000-00-00 00:00:00'),(12,2,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(13,2,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(14,2,'2','2015-11-25 00:00:00','0000-00-00 00:00:00'),(15,2,'3','2015-11-25 00:00:00','0000-00-00 00:00:00'),(16,2,'4','2015-11-25 00:00:00','0000-00-00 00:00:00'),(17,2,'5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(18,2,'6','2015-11-25 00:00:00','0000-00-00 00:00:00'),(19,2,'7','2015-11-25 00:00:00','0000-00-00 00:00:00'),(20,2,'8','2015-11-25 00:00:00','0000-00-00 00:00:00'),(21,2,'9','2015-11-25 00:00:00','0000-00-00 00:00:00'),(22,2,'10','2015-11-25 00:00:00','0000-00-00 00:00:00'),(23,3,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(24,3,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(25,3,'2','2015-11-25 00:00:00','0000-00-00 00:00:00'),(26,3,'3','2015-11-25 00:00:00','0000-00-00 00:00:00'),(27,3,'4','2015-11-25 00:00:00','0000-00-00 00:00:00'),(28,3,'5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(29,3,'6','2015-11-25 00:00:00','0000-00-00 00:00:00'),(30,3,'7','2015-11-25 00:00:00','0000-00-00 00:00:00'),(31,3,'8','2015-11-25 00:00:00','0000-00-00 00:00:00'),(32,3,'9','2015-11-25 00:00:00','0000-00-00 00:00:00'),(33,3,'10','2015-11-25 00:00:00','0000-00-00 00:00:00'),(34,4,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(35,4,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(36,4,'2','2015-11-25 00:00:00','0000-00-00 00:00:00'),(37,4,'3','2015-11-25 00:00:00','0000-00-00 00:00:00'),(38,4,'4','2015-11-25 00:00:00','0000-00-00 00:00:00'),(39,4,'5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(40,4,'6','2015-11-25 00:00:00','0000-00-00 00:00:00'),(41,4,'7','2015-11-25 00:00:00','0000-00-00 00:00:00'),(42,4,'8','2015-11-25 00:00:00','0000-00-00 00:00:00'),(43,4,'9','2015-11-25 00:00:00','0000-00-00 00:00:00'),(44,4,'10','2015-11-25 00:00:00','0000-00-00 00:00:00'),(45,5,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(46,5,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(47,5,'2','2015-11-25 00:00:00','0000-00-00 00:00:00'),(48,5,'3','2015-11-25 00:00:00','0000-00-00 00:00:00'),(49,5,'4','2015-11-25 00:00:00','0000-00-00 00:00:00'),(50,5,'5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(51,5,'6','2015-11-25 00:00:00','0000-00-00 00:00:00'),(52,5,'7','2015-11-25 00:00:00','0000-00-00 00:00:00'),(53,5,'8','2015-11-25 00:00:00','0000-00-00 00:00:00'),(54,5,'9','2015-11-25 00:00:00','0000-00-00 00:00:00'),(55,5,'10','2015-11-25 00:00:00','0000-00-00 00:00:00'),(56,6,'Not at all','2015-11-25 00:00:00','0000-00-00 00:00:00'),(57,6,'Somewhat difficult','2015-11-25 00:00:00','0000-00-00 00:00:00'),(58,6,'Very difficult','2015-11-25 00:00:00','0000-00-00 00:00:00'),(59,6,'Extremely difficult','2015-11-25 00:00:00','0000-00-00 00:00:00'),(60,6,'Incapacitating','2015-11-25 00:00:00','0000-00-00 00:00:00'),(61,7,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(62,7,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(63,7,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(64,8,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(65,8,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(66,8,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(67,9,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(68,9,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(69,9,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(70,10,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(71,10,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(72,10,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(73,11,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(74,11,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(75,11,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(76,12,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(77,12,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(78,12,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(79,13,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(80,13,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(81,13,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(82,14,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(83,14,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(84,14,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(85,15,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(86,15,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(87,15,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(88,17,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(89,17,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(90,17,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(91,18,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(92,18,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(93,18,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(94,19,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(95,19,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(96,19,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(97,20,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(98,20,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(99,20,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(100,21,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(101,21,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(102,21,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(103,22,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(104,22,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(105,22,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(106,23,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(107,23,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(108,23,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(109,24,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(110,24,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(111,24,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(112,26,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(113,26,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(114,26,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(115,27,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(116,27,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(117,27,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(118,28,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(119,28,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(120,28,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(121,29,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(122,29,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(123,29,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(124,30,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(125,30,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(126,30,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(127,44,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(128,44,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(129,44,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(130,45,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(131,45,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(132,45,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(133,46,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(134,46,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(135,46,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(136,47,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(137,47,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(138,47,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(139,48,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(140,48,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(141,48,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(142,49,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(143,49,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(144,49,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(145,50,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(146,50,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(147,50,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(148,51,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(149,51,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(150,51,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(151,54,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(152,54,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(153,54,'2','2015-11-25 00:00:00','0000-00-00 00:00:00'),(154,54,'3','2015-11-25 00:00:00','0000-00-00 00:00:00'),(155,54,'4','2015-11-25 00:00:00','0000-00-00 00:00:00'),(156,55,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(157,55,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(158,55,'2','2015-11-25 00:00:00','0000-00-00 00:00:00'),(159,55,'3','2015-11-25 00:00:00','0000-00-00 00:00:00'),(160,55,'4','2015-11-25 00:00:00','0000-00-00 00:00:00'),(161,57,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(162,57,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(163,57,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(164,58,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(165,58,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(166,58,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(167,59,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(168,59,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(169,59,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(170,60,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(171,60,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(172,60,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(173,61,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(174,61,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(175,61,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(176,62,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(177,62,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(178,62,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(179,63,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(180,63,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(181,63,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(182,64,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(183,64,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(184,64,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(185,65,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(186,65,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(187,65,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(188,67,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(189,67,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(190,67,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(191,68,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(192,68,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(193,68,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(194,69,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(195,69,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(196,69,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(197,70,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(198,70,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(199,70,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(230,72,'Not present','2015-11-25 00:00:00','0000-00-00 00:00:00'),(231,72,'Subsyndromal','2015-11-25 00:00:00','0000-00-00 00:00:00'),(232,72,'Syndromal','2015-11-25 00:00:00','0000-00-00 00:00:00'),(233,73,'Not present','2015-11-25 00:00:00','0000-00-00 00:00:00'),(234,73,'Subsyndromal','2015-11-25 00:00:00','0000-00-00 00:00:00'),(235,73,'Syndromal','2015-11-25 00:00:00','0000-00-00 00:00:00'),(236,74,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(237,74,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(238,74,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(239,75,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(240,75,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(241,75,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(242,76,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(243,76,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(244,76,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(245,77,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(246,77,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(247,77,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(248,78,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(249,78,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(250,78,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(251,79,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(252,79,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(253,79,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(254,80,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(255,80,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(256,80,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(257,81,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(258,81,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(259,81,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(260,82,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(261,82,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(262,82,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(263,83,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(264,83,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(265,83,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(266,84,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(267,84,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(268,84,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(269,85,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(270,85,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(271,85,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(272,86,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(273,86,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(274,86,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(275,87,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(276,87,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(277,87,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(278,88,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(279,88,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(280,88,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(281,89,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(282,89,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(283,89,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(284,90,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(285,90,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(286,90,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(287,91,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(288,91,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(289,91,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(296,93,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(297,93,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(298,93,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(299,94,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(300,94,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(301,94,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(302,95,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(303,95,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(304,95,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(305,98,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(306,98,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(307,98,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(308,99,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(309,99,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(310,99,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(311,99,'2','2015-11-25 00:00:00','0000-00-00 00:00:00'),(312,99,'3','2015-11-25 00:00:00','0000-00-00 00:00:00'),(313,99,'4','2015-11-25 00:00:00','0000-00-00 00:00:00'),(314,100,'0','2015-11-25 00:00:00','0000-00-00 00:00:00'),(315,100,'.5','2015-11-25 00:00:00','0000-00-00 00:00:00'),(316,100,'1','2015-11-25 00:00:00','0000-00-00 00:00:00'),(317,103,'Yes','2015-11-25 00:00:00','0000-00-00 00:00:00'),(318,103,'No','2015-11-25 00:00:00','0000-00-00 00:00:00'),(319,104,'Yes','2015-11-25 00:00:00','0000-00-00 00:00:00'),(320,104,'No','2015-11-25 00:00:00','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `PRSMasterKeysValues` ENABLE KEYS */;
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
