-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: e_com
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `meta_ads_performance`
--

DROP TABLE IF EXISTS `meta_ads_performance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `meta_ads_performance` (
  `date` date DEFAULT NULL,
  `campaign_name` varchar(100) DEFAULT NULL,
  `ad_set` varchar(50) DEFAULT NULL,
  `creative_type` varchar(50) DEFAULT NULL,
  `impressions` int DEFAULT NULL,
  `clicks` int DEFAULT NULL,
  `spend` decimal(10,2) DEFAULT NULL,
  `conversions` int DEFAULT NULL,
  `revenue` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meta_ads_performance`
--

LOCK TABLES `meta_ads_performance` WRITE;
/*!40000 ALTER TABLE `meta_ads_performance` DISABLE KEYS */;
INSERT INTO `meta_ads_performance` VALUES ('2025-01-01','Traffic - New Arrivals','Broad','Video',12000,360,420.50,15,2250.00),('2025-01-01','Retargeting - Website Visitors','Retargeting','Carousel',9000,270,310.20,18,2700.00),('2025-01-01','Conversion - Women Dresses','Interest-Based','Image',15000,450,500.00,20,3000.00),('2025-01-01','Conversion - Men Shirts','Lookalike','Video',14000,420,520.00,12,1800.00);
/*!40000 ALTER TABLE `meta_ads_performance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-17 20:01:04
