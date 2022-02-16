-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: proctor
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `sem1`
--

DROP TABLE IF EXISTS `sem1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sem1` (
  `sub1` varchar(25) DEFAULT NULL,
  `sub2` varchar(25) DEFAULT NULL,
  `sub3` varchar(25) DEFAULT NULL,
  `sub4` varchar(25) DEFAULT NULL,
  `sub5` varchar(25) DEFAULT NULL,
  `sub6` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sem1`
--

LOCK TABLES `sem1` WRITE;
/*!40000 ALTER TABLE `sem1` DISABLE KEYS */;
INSERT INTO `sem1` VALUES ('90','89','67','45','99','122'),(NULL,NULL,NULL,NULL,NULL,NULL),(NULL,NULL,NULL,NULL,NULL,NULL),('','','','','',''),('','','','','',''),('','','','','',''),('','','','','',''),('','','','','',''),('','','','','',''),('90','89','','','',''),('','','','','',''),('','','','','',''),('','','','','',''),('90','89','67','45','99','122'),('90','89','45','87','67','76'),('','','','','',''),('','','','','',''),('','','','','',''),('','','','','',''),('','','','','',''),('90','','','','',''),('90','','','','',''),('90','','','','',''),('90','','','','',''),('90','','','','',''),('','','','','',''),('','','','','',''),('','','','','',''),('90','89','67','45','99','34'),('','','','','',''),('','','','','',''),('','','','','',''),('','','','','',''),('','','','','',''),('gdg','','','','','');
/*!40000 ALTER TABLE `sem1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-16 13:33:31
