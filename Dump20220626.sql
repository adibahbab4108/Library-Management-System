-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: libraryms1
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `issue`
--

DROP TABLE IF EXISTS `issue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `issue` (
  `bookID` varchar(10) NOT NULL,
  `studentID` varchar(10) DEFAULT NULL,
  `issueDate` varchar(20) DEFAULT NULL,
  `dueDate` varchar(20) DEFAULT NULL,
  `returnBook` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`bookID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issue`
--

LOCK TABLES `issue` WRITE;
/*!40000 ALTER TABLE `issue` DISABLE KEYS */;
INSERT INTO `issue` VALUES ('102030','211009','06-06-2022','14-06-2022','Yes'),('2110','211024','03-06-2022','21-06-2022','Yes'),('213141','211009','07-06-2022','23-06-2022','No'),('rfrfr','C211009','05-06-2022','24-06-2022','No');
/*!40000 ALTER TABLE `issue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newbooktable`
--

DROP TABLE IF EXISTS `newbooktable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newbooktable` (
  `bookID` varchar(20) NOT NULL,
  `nameOfBook` varchar(100) DEFAULT NULL,
  `publisher` varchar(100) DEFAULT NULL,
  `publishedYear` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`bookID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newbooktable`
--

LOCK TABLES `newbooktable` WRITE;
/*!40000 ALTER TABLE `newbooktable` DISABLE KEYS */;
INSERT INTO `newbooktable` VALUES ('','ded','dede','ded'),('102030','Abaar loo Fasshot','Adib','2022'),('2110','Abaaar loo fashoot','Adib','2022'),('213141','BanglaDa','Ahbab','2021'),('rfrfr','','Adiiib','2022');
/*!40000 ALTER TABLE `newbooktable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newstudenttable`
--

DROP TABLE IF EXISTS `newstudenttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newstudenttable` (
  `studentID` varchar(10) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `program` varchar(20) DEFAULT NULL,
  `courseName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`studentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newstudenttable`
--

LOCK TABLES `newstudenttable` WRITE;
/*!40000 ALTER TABLE `newstudenttable` DISABLE KEYS */;
INSERT INTO `newstudenttable` VALUES ('','','B.Sc','CSE'),('211009','Adib Ahbab','B.Sc','CSE'),('211024','Arif Rahman','B.Sc','CSE'),('211034','Imam Hossen','B.Sc','CSE'),('C211009','Adib','B.Sc','CSE'),('C211024','Arif Rahman','B.Sc','CSE');
/*!40000 ALTER TABLE `newstudenttable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-26  0:51:59
