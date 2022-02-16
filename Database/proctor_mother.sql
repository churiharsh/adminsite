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
-- Table structure for table `mother`
--

DROP TABLE IF EXISTS `mother`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mother` (
  `Mname` varchar(54) DEFAULT NULL,
  `Mage` varchar(45) DEFAULT NULL,
  `Maddress` varchar(45) DEFAULT NULL,
  `Mnumber` varchar(45) DEFAULT NULL,
  `Mmail` varchar(45) DEFAULT NULL,
  `Mqualify` varchar(45) DEFAULT NULL,
  `Moccupation` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mother`
--

LOCK TABLES `mother` WRITE;
/*!40000 ALTER TABLE `mother` DISABLE KEYS */;
INSERT INTO `mother` VALUES ('janaki devi','49','Venkatesh apartment','3092575767','laalbahadur@gmail.com','ssc',NULL),('','','','','','',NULL),('Harsh Bhupesh Churi','','B-102,Ramesh Darshan,Agashi,Virar(W).','','harshchuri7@gmail.com','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('PQR','90','001 ,Antalia','0000242534','qwe@gmail.com','fff',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('FE D-09 Harsh Churi','49','','','harshchuri7@outlook.com','',NULL),('','','','','','',NULL),('daya','99','powder gully','111111111111','B@gmail.com','ssc',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL),('','','','','','',NULL);
/*!40000 ALTER TABLE `mother` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-16 13:33:30
