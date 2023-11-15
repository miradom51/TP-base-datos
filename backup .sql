CREATE DATABASE  IF NOT EXISTS `Bd_oradores` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `Bd_oradores`;
-- MySQL dump 10.13  Distrib 8.0.35, for Linux (x86_64)
--
-- Host: localhost    Database: Bd_oradores
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `datos_oradores`
--

DROP TABLE IF EXISTS `datos_oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `datos_oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(100) NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `datos_oradores`
--

LOCK TABLES `datos_oradores` WRITE;
/*!40000 ALTER TABLE `datos_oradores` DISABLE KEYS */;
INSERT INTO `datos_oradores` VALUES (1,'Pepe','Caro','correo1@example.com','HTL','2022-01-01'),(2,'Paulina','Mellende','correo2@example.com','CSS','2022-01-02'),(3,'Carlos','Martin','correo3@example.com','JAVASCRIPT','2022-01-03'),(4,'Eduardo','Mesa','correo4@example.com','JAVA','2022-01-04'),(5,'Camila','Vasquez','correo5@example.com','SPRING','2022-01-05'),(6,'Yemina','Aguilar','correo6@example.com','VUE.JS','2022-01-06'),(7,'Pablo','Pulido','correo7@example.com','REACT.JS','2022-01-07'),(8,'Gerardo','Herrera','correo8@example.com','PHYTHON','2022-01-08'),(9,'Carmen','Lopez','correo9@example.com','DJANGO','2022-01-09'),(10,'Cristian','Dipaula','correo10@example.com','REACT.PY','2022-01-10');
/*!40000 ALTER TABLE `datos_oradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'Bd_oradores'
--

--
-- Dumping routines for database 'Bd_oradores'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-15 12:06:14
