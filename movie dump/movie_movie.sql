CREATE DATABASE  IF NOT EXISTS `movie` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `movie`;
-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: movie
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `movieID` int NOT NULL,
  `title` varchar(50) DEFAULT NULL,
  `releaseDate` date DEFAULT NULL,
  `synopsis` varchar(500) DEFAULT NULL,
  `rating` int DEFAULT NULL,
  `length` decimal(10,0) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`movieID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES (1,'Pulp Fiction','1994-10-14','Vincent Vega (John Travolta) and Jules Winnfield (Samuel L. Jackson) \nare hitmen with a penchant for philosophical discussions. In this ultra-hip, \nmulti-strand crime movie, their storyline is \ninterwoven with those of their boss, gangster \nMarsellus Wallace (Ving Rhames) his actress wife, Mia (Uma Thurman)\nstruggling boxer Butch Coolidge (Bruce Willis)\n master fixer Winston Wolfe (Harvey Keitel) and a nervous pair of armed robbers, Pumpkin (Tim Roth) and \n Honey Bunny (Amanda Plummer).',17,200,'crime-comedy'),(2,'Jurassic Park','1993-06-11','In Steven Spielberg\'s massive blockbuster, paleontologists Alan Grant \n(Sam Neill) and Ellie Sattler (Laura Dern) \nand mathematician Ian Malcolm (Jeff Goldblum) \nare among a select group chosen to tour an island theme \npark populated by dinosaurs created from prehistoric DNA.\n While the park\'s mastermind, billionaire John Hammond \n (Richard Attenborough), \n assures everyone that the facility is safe, \n they find out otherwise when various ferocious predators break free \n and go on the hunt.',13,127,'Science fiction');
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-06 20:42:47
