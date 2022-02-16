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
-- Table structure for table `personal1`
--

DROP TABLE IF EXISTS `personal1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal1` (
  `birthdate` varchar(25) DEFAULT NULL,
  `birthplace` varchar(45) DEFAULT NULL,
  `mothertongue` varchar(45) DEFAULT NULL,
  `caste` varchar(45) DEFAULT NULL,
  `guardian` varchar(45) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `Pnumber` varchar(50) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `blood` varchar(45) DEFAULT NULL,
  `disability` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal1`
--

LOCK TABLES `personal1` WRITE;
/*!40000 ALTER TABLE `personal1` DISABLE KEYS */;
INSERT INTO `personal1` VALUES ('',NULL,'','','','','','','',''),('',NULL,'','','','','','','',''),('',NULL,'hindi','vvv','abc','abcpqr','+919607181083','harsh.201904111@vcet.edu.in','A+','none'),('',NULL,'','','','','','','',''),('',NULL,'','','','','','','',''),('03/21/21',NULL,'','','','','','','',''),('',NULL,'','','','','','','','');
/*!40000 ALTER TABLE `personal1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-16 13:33:28
