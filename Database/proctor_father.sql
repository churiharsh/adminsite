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
-- Table structure for table `father`
--

DROP TABLE IF EXISTS `father`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `father` (
  `Fname` varchar(45) DEFAULT NULL,
  `Fage` varchar(45) DEFAULT NULL,
  `Faddress` varchar(45) DEFAULT NULL,
  `Fnumber` varchar(45) DEFAULT NULL,
  `Fmail` varchar(45) DEFAULT NULL,
  `Fqualify` varchar(45) DEFAULT NULL,
  `Foccupation` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `father`
--

LOCK TABLES `father` WRITE;
/*!40000 ALTER TABLE `father` DISABLE KEYS */;
INSERT INTO `father` VALUES ('FE D-09 Harsh Churi','56','B-102,Ramesh Darshan,Agashi,Virar(W).','+919607181083','harshchuri7@outlook.com','HSC','BUSINESS'),('Harsh Bhupesh Churi','','B-102,Ramesh Darshan,Agashi,Virar(W).','8830584839','harshchuri7@gmail.com','HSC','BUSINESS'),('Harsh Bhupesh Churi','','B-102,Ramesh Darshan,Agashi,Virar(W).','+919607181083','harsh.201904111@vcet.edu.in','',''),('LaLbahadur','51','Venkatesh apartment','96058204254','laalbahadur@gmail.com','HSC','BUSINESS'),('LaLbahadur','51','Venkatesh apartment','96058204254','laalbahadur@gmail.com','HSC','BUSINESS'),('','','','','','',''),('','','','','','',''),('Harsh Bhupesh Churi','','B-102,Ramesh Darshan,Agashi,Virar(W).','8830584839','harshchuri7@gmail.com','',''),('Harsh Bhupesh Churi','','B-102,Ramesh Darshan,Agashi,Virar(W).','8830584839','harshchuri7@gmail.com','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('ABC','90','001 ,Antalia','00000124534','avc@yahoo.com','HSC','BUSINESS'),('ABC','90','001 ,Antalia','00000124534','avc@yahoo.com','HSC','BUSINESS'),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('FE D-09 Harsh Churi','56','B-102,Ramesh Darshan,Agashi,Virar(W).','+919607181083','harshchuri7@outlook.com','',''),('FE D-09 Harsh Churi','56','B-102,Ramesh Darshan,Agashi,Virar(W).','+919607181083','harshchuri7@outlook.com','',''),('','','','','','',''),('','','','','','',''),('tapu ke papa','99','powder gully','11111111111','B@gmail.com','HSC',''),('tapu ke papa','99','powder gully','11111111111','B@gmail.com','HSC',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','',''),('','','','','','','');
/*!40000 ALTER TABLE `father` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-16 13:33:29
