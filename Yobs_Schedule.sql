-- MySQL dump 10.13  Distrib 5.7.9, for osx10.9 (x86_64)
--
-- Host: localhost    Database: Yobs
-- ------------------------------------------------------
-- Server version	5.7.10

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
-- Table structure for table `Schedule`
--

DROP TABLE IF EXISTS `Schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Schedule` (
  `GUID` varchar(50) NOT NULL,
  `Schedule_ID` varchar(50) NOT NULL,
  `Mon_Morning` tinyint(2) NOT NULL COMMENT 'Available or not\n',
  `Mon_Noon` tinyint(2) NOT NULL,
  `Mon_Afternoon` tinyint(2) NOT NULL,
  `Mon_Evening` tinyint(2) NOT NULL,
  `Tue_Morning` tinyint(2) NOT NULL,
  `Tue_Noon` tinyint(2) NOT NULL,
  `Tue_Afternoon` tinyint(2) NOT NULL,
  `Tue_Evening` tinyint(2) NOT NULL,
  `Wed_Morning` tinyint(2) NOT NULL,
  `Wed_Noon` tinyint(2) NOT NULL,
  `Wed_Afternoon` tinyint(2) NOT NULL,
  `Wed_Evening` tinyint(2) NOT NULL,
  `Thu_Morning` tinyint(2) NOT NULL,
  `Thu_Noon` tinyint(2) NOT NULL,
  `Thu_Afternoon` tinyint(2) NOT NULL,
  `Thu_Evening` tinyint(2) NOT NULL,
  `Fri_Morning` tinyint(2) NOT NULL,
  `Fri_Noon` tinyint(2) NOT NULL,
  `Fri_Afternoon` tinyint(2) NOT NULL,
  `Fri_Evening` tinyint(2) NOT NULL,
  `Sat_Morning` tinyint(2) NOT NULL,
  `Sat_Noon` tinyint(2) NOT NULL,
  `Sat_Afternoon` tinyint(2) NOT NULL,
  `Sat_Evening` tinyint(2) NOT NULL,
  `Sun_Morning` tinyint(2) NOT NULL,
  `Sun_Noon` tinyint(2) NOT NULL,
  `Sun_Afternoon` tinyint(2) NOT NULL,
  `Sun_Evening` tinyint(2) NOT NULL,
  PRIMARY KEY (`GUID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Schedule`
--

LOCK TABLES `Schedule` WRITE;
/*!40000 ALTER TABLE `Schedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `Schedule` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-14 20:46:39
