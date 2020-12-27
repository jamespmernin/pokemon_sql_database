CREATE DATABASE  IF NOT EXISTS `pokemon_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pokemon_db`;

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
-- Table structure for table `effectiveness`
--

DROP TABLE IF EXISTS `effectiveness`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `effectiveness` (
  `attack_type` varchar(45) NOT NULL,
  `defense_type` varchar(45) NOT NULL,
  `effectiveness` float NOT NULL,
  PRIMARY KEY (`attack_type`,`defense_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `effectiveness`
--

LOCK TABLES `effectiveness` WRITE;
/*!40000 ALTER TABLE `effectiveness` DISABLE KEYS */;
INSERT INTO `effectiveness` VALUES ('bug','bug',1),('bug','dark',2),('bug','dragon',1),('bug','electric',1),('bug','fairy',0.5),('bug','fighting',0.5),('bug','fire',0.5),('bug','flying',0.5),('bug','ghost',0.5),('bug','grass',2),('bug','ground',1),('bug','ice',1),('bug','normal',1),('bug','poison',0.5),('bug','psychic',2),('bug','rock',1),('bug','steel',0.5),('bug','water',1),('dark','bug',1),('dark','dark',0.5),('dark','dragon',1),('dark','electric',1),('dark','fairy',0.5),('dark','fighting',0.5),('dark','fire',1),('dark','flying',1),('dark','ghost',2),('dark','grass',1),('dark','ground',1),('dark','ice',1),('dark','normal',1),('dark','poison',1),('dark','psychic',2),('dark','rock',1),('dark','steel',1),('dark','water',1),('dragon','bug',1),('dragon','dark',1),('dragon','dragon',2),('dragon','electric',1),('dragon','fairy',0),('dragon','fighting',1),('dragon','fire',1),('dragon','flying',1),('dragon','ghost',1),('dragon','grass',1),('dragon','ground',1),('dragon','ice',1),('dragon','normal',1),('dragon','poison',1),('dragon','psychic',1),('dragon','rock',1),('dragon','steel',0.5),('dragon','water',1),('electric','bug',1),('electric','dark',1),('electric','dragon',0.5),('electric','electric',0.5),('electric','fairy',1),('electric','fighting',1),('electric','fire',1),('electric','flying',2),('electric','ghost',1),('electric','grass',0.5),('electric','ground',0),('electric','ice',1),('electric','normal',1),('electric','poison',1),('electric','psychic',1),('electric','rock',1),('electric','steel',1),('electric','water',2),('fairy','bug',1),('fairy','dark',2),('fairy','dragon',2),('fairy','electric',1),('fairy','fairy',1),('fairy','fighting',2),('fairy','fire',0.5),('fairy','flying',1),('fairy','ghost',1),('fairy','grass',1),('fairy','ground',1),('fairy','ice',1),('fairy','normal',1),('fairy','poison',0.5),('fairy','psychic',1),('fairy','rock',1),('fairy','steel',0.5),('fairy','water',1),('fighting','bug',0.5),('fighting','dark',2),('fighting','dragon',1),('fighting','electric',1),('fighting','fairy',0.5),('fighting','fighting',1),('fighting','fire',1),('fighting','flying',0.5),('fighting','ghost',0),('fighting','grass',1),('fighting','ground',1),('fighting','ice',2),('fighting','normal',2),('fighting','poison',0.5),('fighting','psychic',0.5),('fighting','rock',2),('fighting','steel',2),('fighting','water',1),('fire','bug',2),('fire','dark',1),('fire','dragon',0.5),('fire','electric',1),('fire','fairy',1),('fire','fighting',1),('fire','fire',0.5),('fire','flying',1),('fire','ghost',1),('fire','grass',2),('fire','ground',1),('fire','ice',2),('fire','normal',1),('fire','poison',1),('fire','psychic',1),('fire','rock',0.5),('fire','steel',2),('fire','water',0.5),('flying','bug',2),('flying','dark',1),('flying','dragon',1),('flying','electric',0.5),('flying','fairy',1),('flying','fighting',2),('flying','fire',1),('flying','flying',1),('flying','ghost',1),('flying','grass',2),('flying','ground',1),('flying','ice',1),('flying','normal',1),('flying','poison',1),('flying','psychic',1),('flying','rock',0.5),('flying','steel',0.5),('flying','water',1),('ghost','bug',1),('ghost','dark',0.5),('ghost','dragon',1),('ghost','electric',1),('ghost','fairy',1),('ghost','fighting',1),('ghost','fire',1),('ghost','flying',1),('ghost','ghost',2),('ghost','grass',1),('ghost','ground',1),('ghost','ice',1),('ghost','normal',0),('ghost','poison',1),('ghost','psychic',2),('ghost','rock',1),('ghost','steel',1),('ghost','water',1),('grass','bug',1),('grass','dark',1),('grass','dragon',0.5),('grass','electric',1),('grass','fairy',1),('grass','fighting',1),('grass','fire',0.5),('grass','flying',0.5),('grass','ghost',1),('grass','grass',0.5),('grass','ground',2),('grass','ice',1),('grass','normal',1),('grass','poison',0.5),('grass','psychic',1),('grass','rock',1),('grass','steel',0.5),('grass','water',2),('ground','bug',0.5),('ground','dark',1),('ground','dragon',1),('ground','electric',2),('ground','fairy',1),('ground','fighting',1),('ground','fire',2),('ground','flying',0),('ground','ghost',1),('ground','grass',0.5),('ground','ground',1),('ground','ice',1),('ground','normal',1),('ground','poison',2),('ground','psychic',1),('ground','rock',2),('ground','steel',2),('ground','water',1),('ice','bug',1),('ice','dark',1),('ice','dragon',2),('ice','electric',1),('ice','fairy',1),('ice','fighting',1),('ice','fire',0.5),('ice','flying',2),('ice','ghost',1),('ice','grass',2),('ice','ground',2),('ice','ice',0.5),('ice','normal',1),('ice','poison',1),('ice','psychic',1),('ice','rock',1),('ice','steel',0.5),('ice','water',0.5),('normal','bug',1),('normal','dark',1),('normal','dragon',1),('normal','electric',1),('normal','fairy',1),('normal','fighting',1),('normal','fire',1),('normal','flying',1),('normal','ghost',0),('normal','grass',1),('normal','ground',1),('normal','ice',1),('normal','normal',1),('normal','poison',1),('normal','psychic',1),('normal','rock',0.5),('normal','steel',0.5),('normal','water',1),('poison','bug',1),('poison','dark',1),('poison','dragon',1),('poison','electric',1),('poison','fairy',2),('poison','fighting',1),('poison','fire',1),('poison','flying',1),('poison','ghost',0.5),('poison','grass',2),('poison','ground',0.5),('poison','ice',1),('poison','normal',1),('poison','poison',0.5),('poison','psychic',1),('poison','rock',0.5),('poison','steel',0),('poison','water',1),('psychic','bug',1),('psychic','dark',0),('psychic','dragon',1),('psychic','electric',1),('psychic','fairy',1),('psychic','fighting',2),('psychic','fire',1),('psychic','flying',1),('psychic','ghost',1),('psychic','grass',1),('psychic','ground',1),('psychic','ice',1),('psychic','normal',1),('psychic','poison',2),('psychic','psychic',0.5),('psychic','rock',1),('psychic','steel',0.5),('psychic','water',1),('rock','bug',2),('rock','dark',1),('rock','dragon',1),('rock','electric',1),('rock','fairy',1),('rock','fighting',0.5),('rock','fire',2),('rock','flying',2),('rock','ghost',1),('rock','grass',1),('rock','ground',0.5),('rock','ice',2),('rock','normal',1),('rock','poison',1),('rock','psychic',1),('rock','rock',2),('rock','steel',0.5),('rock','water',1),('steel','bug',1),('steel','dark',1),('steel','dragon',1),('steel','electric',0.5),('steel','fairy',2),('steel','fighting',1),('steel','fire',0.5),('steel','flying',1),('steel','ghost',1),('steel','grass',1),('steel','ground',1),('steel','ice',2),('steel','normal',1),('steel','poison',1),('steel','psychic',1),('steel','rock',2),('steel','steel',0.5),('steel','water',0.5),('water','bug',1),('water','dark',1),('water','dragon',0.5),('water','electric',1),('water','fairy',1),('water','fighting',1),('water','fire',2),('water','flying',1),('water','ghost',1),('water','grass',0.5),('water','ground',2),('water','ice',1),('water','normal',1),('water','poison',1),('water','psychic',1),('water','rock',2),('water','steel',1),('water','water',0.5);
/*!40000 ALTER TABLE `effectiveness` ENABLE KEYS */;
UNLOCK TABLES;

SELECT * FROM effectiveness;

--
-- Table structure for table `game`
--

DROP TABLE IF EXISTS `game`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game` (
  `game_id` int NOT NULL,
  `game_name` varchar(60) NOT NULL,
  `generation` int DEFAULT NULL,
  `release_date` date DEFAULT NULL,
  PRIMARY KEY (`game_id`),
  UNIQUE KEY `game_name_UNIQUE` (`game_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game`
--

LOCK TABLES `game` WRITE;
/*!40000 ALTER TABLE `game` DISABLE KEYS */;
INSERT INTO `game` VALUES (1,'Pocket Monsters: Red and Green',1,'1996-02-27'),(2,'Pocket Monsters: Blue',1,'1996-10-15'),(3,'Pokemon Red and Blue',1,'1998-09-28'),(4,'Pokemon Yellow',1,'1998-09-12'),(5,'Pokemon Gold and Silver',2,'1999-11-21'),(6,'Pokemon Crystal ',2,'2000-12-14'),(7,'Pokemon Ruby and Sapphire',3,'2002-11-21'),(8,'Pokemon FireRed and LeafGreen',3,'2004-01-29'),(9,'Pokemon Emerald',3,'2004-09-16'),(10,'Pokemon Diamond and Pearl',4,'2006-09-28'),(11,'Pokemon Platinum',4,'2008-09-13'),(12,'Pokemon HeartGold and SoulSilver ',4,'2009-09-12'),(13,'Pokemon Black and White',5,'2010-09-18'),(14,'Pokemon Black 2 and White 2 ',5,'2012-06-23'),(15,'Pokemon X and Y',6,'2013-10-12'),(16,'Pokemon Omega Ruby and Alpha Sapphire ',6,'2014-11-21'),(17,'Pokemon Sun and Moon',7,'2016-11-18'),(18,'Pokemon Ultra Sun and Ultra Moon',7,'2017-11-17'),(19,'Pokemon Let\'s Go, Pikachu! and Let\'s Go, Eevee!',7,'2018-11-16'),(20,'Pokemon Sword and Shield',8,'2019-11-15');
/*!40000 ALTER TABLE `game` ENABLE KEYS */;
UNLOCK TABLES;

SELECT * FROM game;

--
-- Table structure for table `generation`
--

DROP TABLE IF EXISTS `generation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generation` (
  `generation` int NOT NULL,
  `date_introduced` date NOT NULL,
  PRIMARY KEY (`generation`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generation`
--

LOCK TABLES `generation` WRITE;
/*!40000 ALTER TABLE `generation` DISABLE KEYS */;
INSERT INTO `generation` VALUES (1,'1996-02-27'),(2,'1999-11-21'),(3,'2002-11-21'),(4,'2006-09-28'),(5,'2010-09-18'),(6,'2010-12-13'),(7,'2016-11-18');
/*!40000 ALTER TABLE `generation` ENABLE KEYS */;
UNLOCK TABLES;

SELECT * FROM generation;

--
-- Table structure for table `pokemon`
--

DROP TABLE IF EXISTS `pokemon`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pokemon` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `type_1` varchar(45) NOT NULL,
  `type_2` varchar(45) DEFAULT NULL,
  `HP` int NOT NULL,
  `attack` int NOT NULL,
  `defense` int NOT NULL,
  `special_attack` int DEFAULT NULL,
  `special_defense` int DEFAULT NULL,
  `speed` int NOT NULL,
  `total` int NOT NULL,
  `generation` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=810 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokemon`
--

LOCK TABLES `pokemon` WRITE;
/*!40000 ALTER TABLE `pokemon` DISABLE KEYS */;
INSERT INTO `pokemon` VALUES (1, 'Bulbasaur', 'grass', 'poison', 45, 49, 49, 65, 65, 45, 318, 1),(2, 'Ivysaur', 'grass', 'poison', 60, 62, 63, 80, 80, 60, 405, 1),(3, 'Venusaur', 'grass', 'poison', 80, 82, 83, 100, 100, 80, 525, 1),(4, 'Charmander', 'fire', '', 39, 52, 43, 60, 50, 65, 309, 1),(5, 'Charmeleon', 'fire', '', 58, 64, 58, 80, 65, 80, 405, 1),(6, 'Charizard', 'fire', 'flying', 78, 84, 78, 109, 85, 100, 534, 1),(7, 'Squirtle', 'water', '', 44, 48, 65, 50, 64, 43, 314, 1),(8, 'Wartortle', 'water', '', 59, 63, 80, 65, 80, 58, 405, 1),(9, 'Blastoise', 'water', '', 79, 83, 100, 85, 105, 78, 530, 1),(10, 'Caterpie', 'bug', '', 45, 30, 35, 20, 20, 45, 195, 1),(11, 'Metapod', 'bug', '', 50, 20, 55, 25, 25, 30, 205, 1),(12, 'Butterfree', 'bug', 'flying', 60, 45, 50, 90, 80, 70, 395, 1),(13, 'Weedle', 'bug', 'poison', 40, 35, 30, 20, 20, 50, 195, 1),(14, 'Kakuna', 'bug', 'poison', 45, 25, 50, 25, 25, 35, 205, 1),(15, 'Beedrill', 'bug', 'poison', 65, 90, 40, 45, 80, 75, 395, 1),(16, 'Pidgey', 'normal', 'flying', 40, 45, 40, 35, 35, 56, 251, 1),(17, 'Pidgeotto', 'normal', 'flying', 63, 60, 55, 50, 50, 71, 349, 1),(18, 'Pidgeot', 'normal', 'flying', 83, 80, 75, 70, 70, 101, 479, 1),(19, 'Rattata', 'normal', '', 30, 56, 35, 25, 35, 72, 253, 1),(20, 'Raticate', 'normal', '', 55, 81, 60, 50, 70, 97, 413, 1),(21, 'Spearow', 'normal', 'flying', 40, 60, 30, 31, 31, 70, 262, 1),(22, 'Fearow', 'normal', 'flying', 65, 90, 65, 61, 61, 100, 442, 1),(23, 'Ekans', 'poison', '', 35, 60, 44, 40, 54, 55, 288, 1),(24, 'Arbok', 'poison', '', 60, 95, 69, 65, 79, 80, 448, 1),(25, 'Pikachu', 'electric', '', 35, 55, 40, 50, 50, 90, 320, 1),(26, 'Raichu', 'electric', '', 60, 90, 55, 90, 80, 110, 485, 1),(27, 'Sandshrew', 'ground', '', 50, 75, 85, 20, 30, 40, 300, 1),(28, 'Sandslash', 'ground', '', 75, 100, 110, 45, 55, 65, 450, 1),(29, 'Nidoran♀', 'poison', '', 55, 47, 52, 40, 40, 41, 275, 1),(30, 'Nidorina', 'poison', '', 70, 62, 67, 55, 55, 56, 365, 1),(31, 'Nidoqueen', 'poison', 'ground', 90, 92, 87, 75, 85, 76, 505, 1),(32, 'Nidoran♂', 'poison', '', 46, 57, 40, 40, 40, 50, 273, 1),(33, 'Nidorino', 'poison', '', 61, 72, 57, 55, 55, 65, 365, 1),(34, 'Nidoking', 'poison', 'ground', 81, 102, 77, 85, 75, 85, 505, 1),(35, 'Clefairy', 'fairy', '', 70, 45, 48, 60, 65, 35, 323, 1),(36, 'Clefable', 'fairy', '', 95, 70, 73, 95, 90, 60, 483, 1),(37, 'Vulpix', 'fire', '', 38, 41, 40, 50, 65, 65, 299, 1),(38, 'Ninetales', 'fire', '', 73, 76, 75, 81, 100, 100, 505, 1),(39, 'Jigglypuff', 'normal', 'fairy', 115, 45, 20, 45, 25, 20, 270, 1),(40, 'Wigglytuff', 'normal', 'fairy', 140, 70, 45, 85, 50, 45, 435, 1),(41, 'Zubat', 'poison', 'flying', 40, 45, 35, 30, 40, 55, 245, 1),(42, 'Golbat', 'poison', 'flying', 75, 80, 70, 65, 75, 90, 455, 1),(43, 'Oddish', 'grass', 'poison', 45, 50, 55, 75, 65, 30, 320, 1),(44, 'Gloom', 'grass', 'poison', 60, 65, 70, 85, 75, 40, 395, 1),(45, 'Vileplume', 'grass', 'poison', 75, 80, 85, 110, 90, 50, 490, 1),(46, 'Paras', 'bug', 'grass', 35, 70, 55, 45, 55, 25, 285, 1),(47, 'Parasect', 'bug', 'grass', 60, 95, 80, 60, 80, 30, 405, 1),(48, 'Venonat', 'bug', 'poison', 60, 55, 50, 40, 55, 45, 305, 1),(49, 'Venomoth', 'bug', 'poison', 70, 65, 60, 90, 75, 90, 450, 1),(50, 'Diglett', 'ground', '', 10, 55, 25, 35, 45, 95, 265, 1),(51, 'Dugtrio', 'ground', '', 35, 100, 50, 50, 70, 120, 425, 1),(52, 'Meowth', 'normal', '', 40, 45, 35, 40, 40, 90, 290, 1),(53, 'Persian', 'normal', '', 65, 70, 60, 65, 65, 115, 440, 1),(54, 'Psyduck', 'water', '', 50, 52, 48, 65, 50, 55, 320, 1),(55, 'Golduck', 'water', '', 80, 82, 78, 95, 80, 85, 500, 1),(56, 'Mankey', 'fighting', '', 40, 80, 35, 35, 45, 70, 305, 1),(57, 'Primeape', 'fighting', '', 65, 105, 60, 60, 70, 95, 455, 1),(58, 'Growlithe', 'fire', '', 55, 70, 45, 70, 50, 60, 350, 1),(59, 'Arcanine', 'fire', '', 90, 110, 80, 100, 80, 95, 555, 1),(60, 'Poliwag', 'water', '', 40, 50, 40, 40, 40, 90, 300, 1),(61, 'Poliwhirl', 'water', '', 65, 65, 65, 50, 50, 90, 385, 1),(62, 'Poliwrath', 'water', 'fighting', 90, 95, 95, 70, 90, 70, 510, 1),(63, 'Abra', 'psychic', '', 25, 20, 15, 105, 55, 90, 310, 1),(64, 'Kadabra', 'psychic', '', 40, 35, 30, 120, 70, 105, 400, 1),(65, 'Alakazam', 'psychic', '', 55, 50, 45, 135, 95, 120, 500, 1),(66, 'Machop', 'fighting', '', 70, 80, 50, 35, 35, 35, 305, 1),(67, 'Machoke', 'fighting', '', 80, 100, 70, 50, 60, 45, 405, 1),(68, 'Machamp', 'fighting', '', 90, 130, 80, 65, 85, 55, 505, 1),(69, 'Bellsprout', 'grass', 'poison', 50, 75, 35, 70, 30, 40, 300, 1),(70, 'Weepinbell', 'grass', 'poison', 65, 90, 50, 85, 45, 55, 390, 1),(71, 'Victreebel', 'grass', 'poison', 80, 105, 65, 100, 70, 70, 490, 1),(72, 'Tentacool', 'water', 'poison', 40, 40, 35, 50, 100, 70, 335, 1),(73, 'Tentacruel', 'water', 'poison', 80, 70, 65, 80, 120, 100, 515, 1),(74, 'Geodude', 'rock', 'ground', 40, 80, 100, 30, 30, 20, 300, 1),(75, 'Graveler', 'rock', 'ground', 55, 95, 115, 45, 45, 35, 390, 1),(76, 'Golem', 'rock', 'ground', 80, 120, 130, 55, 65, 45, 495, 1),(77, 'Ponyta', 'fire', '', 50, 85, 55, 65, 65, 90, 410, 1),(78, 'Rapidash', 'fire', '', 65, 100, 70, 80, 80, 105, 500, 1),(79, 'Slowpoke', 'water', 'psychic', 90, 65, 65, 40, 40, 15, 315, 1),(80, 'Slowbro', 'water', 'psychic', 95, 75, 110, 100, 80, 30, 490, 1),(81, 'Magnemite', 'electric', 'steel', 25, 35, 70, 95, 55, 45, 325, 1),(82, 'Magneton', 'electric', 'steel', 50, 60, 95, 120, 70, 70, 465, 1),(83, 'Farfetch\'d', 'normal', 'flying', 52, 90, 55, 58, 62, 60, 377, 1),(84, 'Doduo', 'normal', 'flying', 35, 85, 45, 35, 35, 75, 310, 1),(85, 'Dodrio', 'normal', 'flying', 60, 110, 70, 60, 60, 110, 470, 1),(86, 'Seel', 'water', '', 65, 45, 55, 45, 70, 45, 325, 1),(87, 'Dewgong', 'water', 'ice', 90, 70, 80, 70, 95, 70, 475, 1),(88, 'Grimer', 'poison', '', 80, 80, 50, 40, 50, 25, 325, 1),(89, 'Muk', 'poison', '', 105, 105, 75, 65, 100, 50, 500, 1),(90, 'Shellder', 'water', '', 30, 65, 100, 45, 25, 40, 305, 1),(91, 'Cloyster', 'water', 'ice', 50, 95, 180, 85, 45, 70, 525, 1),(92, 'Gastly', 'ghost', 'poison', 30, 35, 30, 100, 35, 80, 310, 1),(93, 'Haunter', 'ghost', 'poison', 45, 50, 45, 115, 55, 95, 405, 1),(94, 'Gengar', 'ghost', 'poison', 60, 65, 60, 130, 75, 110, 500, 1),(95, 'Onix', 'rock', 'ground', 35, 45, 160, 30, 45, 70, 385, 1),(96, 'Drowzee', 'psychic', '', 60, 48, 45, 43, 90, 42, 328, 1),(97, 'Hypno', 'psychic', '', 85, 73, 70, 73, 115, 67, 483, 1),(98, 'Krabby', 'water', '', 30, 105, 90, 25, 25, 50, 325, 1),(99, 'Kingler', 'water', '', 55, 130, 115, 50, 50, 75, 475, 1),(100, 'Voltorb', 'electric', '', 40, 30, 50, 55, 55, 100, 330, 1),(101, 'Electrode', 'electric', '', 60, 50, 70, 80, 80, 150, 490, 1),(102, 'Exeggcute', 'grass', 'psychic', 60, 40, 80, 60, 45, 40, 325, 1),(103, 'Exeggutor', 'grass', 'psychic', 95, 95, 85, 125, 75, 55, 530, 1),(104, 'Cubone', 'ground', '', 50, 50, 95, 40, 50, 35, 320, 1),(105, 'Marowak', 'ground', '', 60, 80, 110, 50, 80, 45, 425, 1),(106, 'Hitmonlee', 'fighting', '', 50, 120, 53, 35, 110, 87, 455, 1),(107, 'Hitmonchan', 'fighting', '', 50, 105, 79, 35, 110, 76, 455, 1),(108, 'Lickitung', 'normal', '', 90, 55, 75, 60, 75, 30, 385, 1),(109, 'Koffing', 'poison', '', 40, 65, 95, 60, 45, 35, 340, 1),(110, 'Weezing', 'poison', '', 65, 90, 120, 85, 70, 60, 490, 1),(111, 'Rhyhorn', 'ground', 'rock', 80, 85, 95, 30, 30, 25, 345, 1),(112, 'Rhydon', 'ground', 'rock', 105, 130, 120, 45, 45, 40, 485, 1),(113, 'Chansey', 'normal', '', 250, 5, 5, 35, 105, 50, 450, 1),(114, 'Tangela', 'grass', '', 65, 55, 115, 100, 40, 60, 435, 1),(115, 'Kangaskhan', 'normal', '', 105, 95, 80, 40, 80, 90, 490, 1),(116, 'Horsea', 'water', '', 30, 40, 70, 70, 25, 60, 295, 1),(117, 'Seadra', 'water', '', 55, 65, 95, 95, 45, 85, 440, 1),(118, 'Goldeen', 'water', '', 45, 67, 60, 35, 50, 63, 320, 1),(119, 'Seaking', 'water', '', 80, 92, 65, 65, 80, 68, 450, 1),(120, 'Staryu', 'water', '', 30, 45, 55, 70, 55, 85, 340, 1),(121, 'Starmie', 'water', 'psychic', 60, 75, 85, 100, 85, 115, 520, 1),(122, 'Mr. Mime', 'psychic', 'fairy', 40, 45, 65, 100, 120, 90, 460, 1),(123, 'Scyther', 'bug', 'flying', 70, 110, 80, 55, 80, 105, 500, 1),(124, 'Jynx', 'ice', 'psychic', 65, 50, 35, 115, 95, 95, 455, 1),(125, 'Electabuzz', 'electric', '', 65, 83, 57, 95, 85, 105, 490, 1),(126, 'Magmar', 'fire', '', 65, 95, 57, 100, 85, 93, 495, 1),(127, 'Pinsir', 'bug', '', 65, 125, 100, 55, 70, 85, 500, 1),(128, 'Tauros', 'normal', '', 75, 100, 95, 40, 70, 110, 490, 1),(129, 'Magikarp', 'water', '', 20, 10, 55, 15, 20, 80, 200, 1),(130, 'Gyarados', 'water', 'flying', 95, 125, 79, 60, 100, 81, 540, 1),(131, 'Lapras', 'water', 'ice', 130, 85, 80, 85, 95, 60, 535, 1),(132, 'Ditto', 'normal', '', 48, 48, 48, 48, 48, 48, 288, 1),(133, 'Eevee', 'normal', '', 55, 55, 50, 45, 65, 55, 325, 1),(134, 'Vaporeon', 'water', '', 130, 65, 60, 110, 95, 65, 525, 1),(135, 'Jolteon', 'electric', '', 65, 65, 60, 110, 95, 130, 525, 1),(136, 'Flareon', 'fire', '', 65, 130, 60, 95, 110, 65, 525, 1),(137, 'Porygon', 'normal', '', 65, 60, 70, 85, 75, 40, 395, 1),(138, 'Omanyte', 'rock', 'water', 35, 40, 100, 90, 55, 35, 355, 1),(139, 'Omastar', 'rock', 'water', 70, 60, 125, 115, 70, 55, 495, 1),(140, 'Kabuto', 'rock', 'water', 30, 80, 90, 55, 45, 55, 355, 1),(141, 'Kabutops', 'rock', 'water', 60, 115, 105, 65, 70, 80, 495, 1),(142, 'Aerodactyl', 'rock', 'flying', 80, 105, 65, 60, 75, 130, 515, 1),(143, 'Snorlax', 'normal', '', 160, 110, 65, 65, 110, 30, 540, 1),(144, 'Articuno', 'ice', 'flying', 90, 85, 100, 95, 125, 85, 580, 1),(145, 'Zapdos', 'electric', 'flying', 90, 90, 85, 125, 90, 100, 580, 1),(146, 'Moltres', 'fire', 'flying', 90, 100, 90, 125, 85, 90, 580, 1),(147, 'Dratini', 'dragon', '', 41, 64, 45, 50, 50, 50, 300, 1),(148, 'Dragonair', 'dragon', '', 61, 84, 65, 70, 70, 70, 420, 1),(149, 'Dragonite', 'dragon', 'flying', 91, 134, 95, 100, 100, 80, 600, 1),(150, 'Mewtwo', 'psychic', '', 106, 110, 90, 154, 90, 130, 680, 1),(151, 'Mew', 'psychic', '', 100, 100, 100, 100, 100, 100, 600, 1),(152, 'Chikorita', 'grass', '', 45, 49, 65, 49, 65, 45, 318, 2),(153, 'Bayleef', 'grass', '', 60, 62, 80, 63, 80, 60, 405, 2),(154, 'Meganium', 'grass', '', 80, 82, 100, 83, 100, 80, 525, 2),(155, 'Cyndaquil', 'fire', '', 39, 52, 43, 60, 50, 65, 309, 2),(156, 'Quilava', 'fire', '', 58, 64, 58, 80, 65, 80, 405, 2),(157, 'Typhlosion', 'fire', '', 78, 84, 78, 109, 85, 100, 534, 2),(158, 'Totodile', 'water', '', 50, 65, 64, 44, 48, 43, 314, 2),(159, 'Croconaw', 'water', '', 65, 80, 80, 59, 63, 58, 405, 2),(160, 'Feraligatr', 'water', '', 85, 105, 100, 79, 83, 78, 530, 2),(161, 'Sentret', 'normal', '', 35, 46, 34, 35, 45, 20, 215, 2),(162, 'Furret', 'normal', '', 85, 76, 64, 45, 55, 90, 415, 2),(163, 'Hoothoot', 'normal', 'flying', 60, 30, 30, 36, 56, 50, 262, 2),(164, 'Noctowl', 'normal', 'flying', 100, 50, 50, 86, 96, 70, 452, 2),(165, 'Ledyba', 'bug', 'flying', 40, 20, 30, 40, 80, 55, 265, 2),(166, 'Ledian', 'bug', 'flying', 55, 35, 50, 55, 110, 85, 390, 2),(167, 'Spinarak', 'bug', 'poison', 40, 60, 40, 40, 40, 30, 250, 2),(168, 'Ariados', 'bug', 'poison', 70, 90, 70, 60, 70, 40, 400, 2),(169, 'Crobat', 'poison', 'flying', 85, 90, 80, 70, 80, 130, 535, 2),(170, 'Chinchou', 'water', 'electric', 75, 38, 38, 56, 56, 67, 330, 2),(171, 'Lanturn', 'water', 'electric', 125, 58, 58, 76, 76, 67, 460, 2),(172, 'Pichu', 'electric', '', 20, 40, 15, 35, 35, 60, 205, 2),(173, 'Cleffa', 'fairy', '', 50, 25, 28, 45, 55, 15, 218, 2),(174, 'Igglybuff', 'normal', 'fairy', 90, 30, 15, 40, 20, 15, 210, 2),(175, 'Togepi', 'fairy', '', 35, 20, 65, 40, 65, 20, 245, 2),(176, 'Togetic', 'fairy', 'flying', 55, 40, 85, 80, 105, 40, 405, 2),(177, 'Natu', 'psychic', 'flying', 40, 50, 45, 70, 45, 70, 320, 2),(178, 'Xatu', 'psychic', 'flying', 65, 75, 70, 95, 70, 95, 470, 2),(179, 'Mareep', 'electric', '', 55, 40, 40, 65, 45, 35, 280, 2),(180, 'Flaaffy', 'electric', '', 70, 55, 55, 80, 60, 45, 365, 2),(181, 'Ampharos', 'electric', '', 90, 75, 85, 115, 90, 55, 510, 2),(182, 'Bellossom', 'grass', '', 75, 80, 95, 90, 100, 50, 490, 2),(183, 'Marill', 'water', 'fairy', 70, 20, 50, 20, 50, 40, 250, 2),(184, 'Azumarill', 'water', 'fairy', 100, 50, 80, 60, 80, 50, 420, 2),(185, 'Sudowoodo', 'rock', '', 70, 100, 115, 30, 65, 30, 410, 2),(186, 'Politoed', 'water', '', 90, 75, 75, 90, 100, 70, 500, 2),(187, 'Hoppip', 'grass', 'flying', 35, 35, 40, 35, 55, 50, 250, 2),(188, 'Skiploom', 'grass', 'flying', 55, 45, 50, 45, 65, 80, 340, 2),(189, 'Jumpluff', 'grass', 'flying', 75, 55, 70, 55, 95, 110, 460, 2),(190, 'Aipom', 'normal', '', 55, 70, 55, 40, 55, 85, 360, 2),(191, 'Sunkern', 'grass', '', 30, 30, 30, 30, 30, 30, 180, 2),(192, 'Sunflora', 'grass', '', 75, 75, 55, 105, 85, 30, 425, 2),(193, 'Yanma', 'bug', 'flying', 65, 65, 45, 75, 45, 95, 390, 2),(194, 'Wooper', 'water', 'ground', 55, 45, 45, 25, 25, 15, 210, 2),(195, 'Quagsire', 'water', 'ground', 95, 85, 85, 65, 65, 35, 430, 2),(196, 'Espeon', 'psychic', '', 65, 65, 60, 130, 95, 110, 525, 2),(197, 'Umbreon', 'dark', '', 95, 65, 110, 60, 130, 65, 525, 2),(198, 'Murkrow', 'dark', 'flying', 60, 85, 42, 85, 42, 91, 405, 2),(199, 'Slowking', 'water', 'psychic', 95, 75, 80, 100, 110, 30, 490, 2),(200, 'Misdreavus', 'ghost', '', 60, 60, 60, 85, 85, 85, 435, 2),(201, 'Unown', 'psychic', '', 48, 72, 48, 72, 48, 48, 336, 2),(202, 'Wobbuffet', 'psychic', '', 190, 33, 58, 33, 58, 33, 405, 2),(203, 'Girafarig', 'normal', 'psychic', 70, 80, 65, 90, 65, 85, 455, 2),(204, 'Pineco', 'bug', '', 50, 65, 90, 35, 35, 15, 290, 2),(205, 'Forretress', 'bug', 'steel', 75, 90, 140, 60, 60, 40, 465, 2),(206, 'Dunsparce', 'normal', '', 100, 70, 70, 65, 65, 45, 415, 2),(207, 'Gligar', 'ground', 'flying', 65, 75, 105, 35, 65, 85, 430, 2),(208, 'Steelix', 'steel', 'ground', 75, 125, 230, 55, 95, 30, 610, 2),(209, 'Snubbull', 'fairy', '', 60, 80, 50, 40, 40, 30, 300, 2),(210, 'Granbull', 'fairy', '', 90, 120, 75, 60, 60, 45, 450, 2),(211, 'Qwilfish', 'water', 'poison', 65, 95, 85, 55, 55, 85, 440, 2),(212, 'Scizor', 'bug', 'steel', 70, 130, 100, 55, 80, 65, 500, 2),(213, 'Shuckle', 'bug', 'rock', 20, 10, 230, 10, 230, 5, 505, 2),(214, 'Heracross', 'bug', 'fighting', 80, 125, 75, 40, 95, 85, 500, 2),(215, 'Sneasel', 'dark', 'ice', 55, 95, 55, 35, 75, 115, 430, 2),(216, 'Teddiursa', 'normal', '', 60, 80, 50, 50, 50, 40, 330, 2),(217, 'Ursaring', 'normal', '', 90, 130, 75, 75, 75, 55, 500, 2),(218, 'Slugma', 'fire', '', 40, 40, 40, 70, 40, 20, 250, 2),(219, 'Magcargo', 'fire', 'rock', 60, 50, 120, 90, 80, 30, 430, 2),(220, 'Swinub', 'ice', 'ground', 50, 50, 40, 30, 30, 50, 250, 2),(221, 'Piloswine', 'ice', 'ground', 100, 100, 80, 60, 60, 50, 450, 2),(222, 'Corsola', 'water', 'rock', 65, 55, 95, 65, 95, 35, 410, 2),(223, 'Remoraid', 'water', '', 35, 65, 35, 65, 35, 65, 300, 2),(224, 'Octillery', 'water', '', 75, 105, 75, 105, 75, 45, 480, 2),(225, 'Delibird', 'ice', 'flying', 45, 55, 45, 65, 45, 75, 330, 2),(226, 'Mantine', 'water', 'flying', 85, 40, 70, 80, 140, 70, 485, 2),(227, 'Skarmory', 'steel', 'flying', 65, 80, 140, 40, 70, 70, 465, 2),(228, 'Houndour', 'dark', 'fire', 45, 60, 30, 80, 50, 65, 330, 2),(229, 'Houndoom', 'dark', 'fire', 75, 90, 50, 110, 80, 95, 500, 2),(230, 'Kingdra', 'water', 'dragon', 75, 95, 95, 95, 95, 85, 540, 2),(231, 'Phanpy', 'ground', '', 90, 60, 60, 40, 40, 40, 330, 2),(232, 'Donphan', 'ground', '', 90, 120, 120, 60, 60, 50, 500, 2),(233, 'Porygon2', 'normal', '', 85, 80, 90, 105, 95, 60, 515, 2),(234, 'Stantler', 'normal', '', 73, 95, 62, 85, 65, 85, 465, 2),(235, 'Smeargle', 'normal', '', 55, 20, 35, 20, 45, 75, 250, 2),(236, 'Tyrogue', 'fighting', '', 35, 35, 35, 35, 35, 35, 210, 2),(237, 'Hitmontop', 'fighting', '', 50, 95, 95, 35, 110, 70, 455, 2),(238, 'Smoochum', 'ice', 'psychic', 45, 30, 15, 85, 65, 65, 305, 2),(239, 'Elekid', 'electric', '', 45, 63, 37, 65, 55, 95, 360, 2),(240, 'Magby', 'fire', '', 45, 75, 37, 70, 55, 83, 365, 2),(241, 'Miltank', 'normal', '', 95, 80, 105, 40, 70, 100, 490, 2),(242, 'Blissey', 'normal', '', 255, 10, 10, 75, 135, 55, 540, 2),(243, 'Raikou', 'electric', '', 90, 85, 75, 115, 100, 115, 580, 2),(244, 'Entei', 'fire', '', 115, 115, 85, 90, 75, 100, 580, 2),(245, 'Suicune', 'water', '', 100, 75, 115, 90, 115, 85, 580, 2),(246, 'Larvitar', 'rock', 'ground', 50, 64, 50, 45, 50, 41, 300, 2),(247, 'Pupitar', 'rock', 'ground', 70, 84, 70, 65, 70, 51, 410, 2),(248, 'Tyranitar', 'rock', 'dark', 100, 134, 110, 95, 100, 61, 600, 2),(249, 'Lugia', 'psychic', 'flying', 106, 90, 130, 90, 154, 110, 680, 2),(250, 'Ho-Oh', 'fire', 'flying', 106, 130, 90, 110, 154, 90, 680, 2),(251, 'Celebi', 'psychic', 'grass', 100, 100, 100, 100, 100, 100, 600, 2),(252, 'Treecko', 'grass', '', 40, 45, 35, 65, 55, 70, 310, 3),(253, 'Grovyle', 'grass', '', 50, 65, 45, 85, 65, 95, 405, 3),(254, 'Sceptile', 'grass', '', 70, 85, 65, 105, 85, 120, 530, 3),(255, 'Torchic', 'fire', '', 45, 60, 40, 70, 50, 45, 310, 3),(256, 'Combusken', 'fire', 'fighting', 60, 85, 60, 85, 60, 55, 405, 3),(257, 'Blaziken', 'fire', 'fighting', 80, 120, 70, 110, 70, 80, 530, 3),(258, 'Mudkip', 'water', '', 50, 70, 50, 50, 50, 40, 310, 3),(259, 'Marshtomp', 'water', 'ground', 70, 85, 70, 60, 70, 50, 405, 3),(260, 'Swampert', 'water', 'ground', 100, 110, 90, 85, 90, 60, 535, 3),(261, 'Poochyena', 'dark', '', 35, 55, 35, 30, 30, 35, 220, 3),(262, 'Mightyena', 'dark', '', 70, 90, 70, 60, 60, 70, 420, 3),(263, 'Zigzagoon', 'normal', '', 38, 30, 41, 30, 41, 60, 240, 3),(264, 'Linoone', 'normal', '', 78, 70, 61, 50, 61, 100, 420, 3),(265, 'Wurmple', 'bug', '', 45, 45, 35, 20, 30, 20, 195, 3),(266, 'Silcoon', 'bug', '', 50, 35, 55, 25, 25, 15, 205, 3),(267, 'Beautifly', 'bug', 'flying', 60, 70, 50, 100, 50, 65, 395, 3),(268, 'Cascoon', 'bug', '', 50, 35, 55, 25, 25, 15, 205, 3),(269, 'Dustox', 'bug', 'poison', 60, 50, 70, 50, 90, 65, 385, 3),(270, 'Lotad', 'water', 'grass', 40, 30, 30, 40, 50, 30, 220, 3),(271, 'Lombre', 'water', 'grass', 60, 50, 50, 60, 70, 50, 340, 3),(272, 'Ludicolo', 'water', 'grass', 80, 70, 70, 90, 100, 70, 480, 3),(273, 'Seedot', 'grass', '', 40, 40, 50, 30, 30, 30, 220, 3),(274, 'Nuzleaf', 'grass', 'dark', 70, 70, 40, 60, 40, 60, 340, 3),(275, 'Shiftry', 'grass', 'dark', 90, 100, 60, 90, 60, 80, 480, 3),(276, 'Taillow', 'normal', 'flying', 40, 55, 30, 30, 30, 85, 270, 3),(277, 'Swellow', 'normal', 'flying', 60, 85, 60, 75, 50, 125, 455, 3),(278, 'Wingull', 'water', 'flying', 40, 30, 30, 55, 30, 85, 270, 3),(279, 'Pelipper', 'water', 'flying', 60, 50, 100, 95, 70, 65, 440, 3),(280, 'Ralts', 'psychic', 'fairy', 28, 25, 25, 45, 35, 40, 198, 3),(281, 'Kirlia', 'psychic', 'fairy', 38, 35, 35, 65, 55, 50, 278, 3),(282, 'Gardevoir', 'psychic', 'fairy', 68, 65, 65, 125, 115, 80, 518, 3),(283, 'Surskit', 'bug', 'water', 40, 30, 32, 50, 52, 65, 269, 3),(284, 'Masquerain', 'bug', 'flying', 70, 60, 62, 100, 82, 80, 454, 3),(285, 'Shroomish', 'grass', '', 60, 40, 60, 40, 60, 35, 295, 3),(286, 'Breloom', 'grass', 'fighting', 60, 130, 80, 60, 60, 70, 460, 3),(287, 'Slakoth', 'normal', '', 60, 60, 60, 35, 35, 30, 280, 3),(288, 'Vigoroth', 'normal', '', 80, 80, 80, 55, 55, 90, 440, 3),(289, 'Slaking', 'normal', '', 150, 160, 100, 95, 65, 100, 670, 3),(290, 'Nincada', 'bug', 'ground', 31, 45, 90, 30, 30, 40, 266, 3),(291, 'Ninjask', 'bug', 'flying', 61, 90, 45, 50, 50, 160, 456, 3),(292, 'Shedinja', 'bug', 'ghost', 1, 90, 45, 30, 30, 40, 236, 3),(293, 'Whismur', 'normal', '', 64, 51, 23, 51, 23, 28, 240, 3),(294, 'Loudred', 'normal', '', 84, 71, 43, 71, 43, 48, 360, 3),(295, 'Exploud', 'normal', '', 104, 91, 63, 91, 73, 68, 490, 3),(296, 'Makuhita', 'fighting', '', 72, 60, 30, 20, 30, 25, 237, 3),(297, 'Hariyama', 'fighting', '', 144, 120, 60, 40, 60, 50, 474, 3),(298, 'Azurill', 'normal', 'fairy', 50, 20, 40, 20, 40, 20, 190, 3),(299, 'Nosepass', 'rock', '', 30, 45, 135, 45, 90, 30, 375, 3),(300, 'Skitty', 'normal', '', 50, 45, 45, 35, 35, 50, 260, 3),(301, 'Delcatty', 'normal', '', 70, 65, 65, 55, 55, 90, 400, 3),(302, 'Sableye', 'dark', 'ghost', 50, 75, 75, 65, 65, 50, 380, 3),(303, 'Mawile', 'steel', 'fairy', 50, 85, 85, 55, 55, 50, 380, 3),(304, 'Aron', 'steel', 'rock', 50, 70, 100, 40, 40, 30, 330, 3),(305, 'Lairon', 'steel', 'rock', 60, 90, 140, 50, 50, 40, 430, 3),(306, 'Aggron', 'steel', 'rock', 70, 110, 180, 60, 60, 50, 530, 3),(307, 'Meditite', 'fighting', 'psychic', 30, 40, 55, 40, 55, 60, 280, 3),(308, 'Medicham', 'fighting', 'psychic', 60, 60, 75, 60, 75, 80, 410, 3),(309, 'Electrike', 'electric', '', 40, 45, 40, 65, 40, 65, 295, 3),(310, 'Manectric', 'electric', '', 70, 75, 60, 105, 60, 105, 475, 3),(311, 'Plusle', 'electric', '', 60, 50, 40, 85, 75, 95, 405, 3),(312, 'Minun', 'electric', '', 60, 40, 50, 75, 85, 95, 405, 3),(313, 'Volbeat', 'bug', '', 65, 73, 75, 47, 85, 85, 430, 3),(314, 'Illumise', 'bug', '', 65, 47, 75, 73, 85, 85, 430, 3),(315, 'Roselia', 'grass', 'poison', 50, 60, 45, 100, 80, 65, 400, 3),(316, 'Gulpin', 'poison', '', 70, 43, 53, 43, 53, 40, 302, 3),(317, 'Swalot', 'poison', '', 100, 73, 83, 73, 83, 55, 467, 3),(318, 'Carvanha', 'water', 'dark', 45, 90, 20, 65, 20, 65, 305, 3),(319, 'Sharpedo', 'water', 'dark', 70, 120, 40, 95, 40, 95, 460, 3),(320, 'Wailmer', 'water', '', 130, 70, 35, 70, 35, 60, 400, 3),(321, 'Wailord', 'water', '', 170, 90, 45, 90, 45, 60, 500, 3),(322, 'Numel', 'fire', 'ground', 60, 60, 40, 65, 45, 35, 305, 3),(323, 'Camerupt', 'fire', 'ground', 70, 100, 70, 105, 75, 40, 460, 3),(324, 'Torkoal', 'fire', '', 70, 85, 140, 85, 70, 20, 470, 3),(325, 'Spoink', 'psychic', '', 60, 25, 35, 70, 80, 60, 330, 3),(326, 'Grumpig', 'psychic', '', 80, 45, 65, 90, 110, 80, 470, 3),(327, 'Spinda', 'normal', '', 60, 60, 60, 60, 60, 60, 360, 3),(328, 'Trapinch', 'ground', '', 45, 100, 45, 45, 45, 10, 290, 3),(329, 'Vibrava', 'ground', 'dragon', 50, 70, 50, 50, 50, 70, 340, 3),(330, 'Flygon', 'ground', 'dragon', 80, 100, 80, 80, 80, 100, 520, 3),(331, 'Cacnea', 'grass', '', 50, 85, 40, 85, 40, 35, 335, 3),(332, 'Cacturne', 'grass', 'dark', 70, 115, 60, 115, 60, 55, 475, 3),(333, 'Swablu', 'normal', 'flying', 45, 40, 60, 40, 75, 50, 310, 3),(334, 'Altaria', 'dragon', 'flying', 75, 70, 90, 70, 105, 80, 490, 3),(335, 'Zangoose', 'normal', '', 73, 115, 60, 60, 60, 90, 458, 3),(336, 'Seviper', 'poison', '', 73, 100, 60, 100, 60, 65, 458, 3),(337, 'Lunatone', 'rock', 'psychic', 90, 55, 65, 95, 85, 70, 460, 3),(338, 'Solrock', 'rock', 'psychic', 90, 95, 85, 55, 65, 70, 460, 3),(339, 'Barboach', 'water', 'ground', 50, 48, 43, 46, 41, 60, 288, 3),(340, 'Whiscash', 'water', 'ground', 110, 78, 73, 76, 71, 60, 468, 3),(341, 'Corphish', 'water', '', 43, 80, 65, 50, 35, 35, 308, 3),(342, 'Crawdaunt', 'water', 'dark', 63, 120, 85, 90, 55, 55, 468, 3),(343, 'Baltoy', 'ground', 'psychic', 40, 40, 55, 40, 70, 55, 300, 3),(344, 'Claydol', 'ground', 'psychic', 60, 70, 105, 70, 120, 75, 500, 3),(345, 'Lileep', 'rock', 'grass', 66, 41, 77, 61, 87, 23, 355, 3),(346, 'Cradily', 'rock', 'grass', 86, 81, 97, 81, 107, 43, 495, 3),(347, 'Anorith', 'rock', 'bug', 45, 95, 50, 40, 50, 75, 355, 3),(348, 'Armaldo', 'rock', 'bug', 75, 125, 100, 70, 80, 45, 495, 3),(349, 'Feebas', 'water', '', 20, 15, 20, 10, 55, 80, 200, 3),(350, 'Milotic', 'water', '', 95, 60, 79, 100, 125, 81, 540, 3),(351, 'Castform', 'normal', '', 70, 70, 70, 70, 70, 70, 420, 3),(352, 'Kecleon', 'normal', '', 60, 90, 70, 60, 120, 40, 440, 3),(353, 'Shuppet', 'ghost', '', 44, 75, 35, 63, 33, 45, 295, 3),(354, 'Banette', 'ghost', '', 64, 115, 65, 83, 63, 65, 455, 3),(355, 'Duskull', 'ghost', '', 20, 40, 90, 30, 90, 25, 295, 3),(356, 'Dusclops', 'ghost', '', 40, 70, 130, 60, 130, 25, 455, 3),(357, 'Tropius', 'grass', 'flying', 99, 68, 83, 72, 87, 51, 460, 3),(358, 'Chimecho', 'psychic', '', 75, 50, 80, 95, 90, 65, 455, 3),(359, 'Absol', 'dark', '', 65, 130, 60, 75, 60, 75, 465, 3),(360, 'Wynaut', 'psychic', '', 95, 23, 48, 23, 48, 23, 260, 3),(361, 'Snorunt', 'ice', '', 50, 50, 50, 50, 50, 50, 300, 3),(362, 'Glalie', 'ice', '', 80, 80, 80, 80, 80, 80, 480, 3),(363, 'Spheal', 'ice', 'water', 70, 40, 50, 55, 50, 25, 290, 3),(364, 'Sealeo', 'ice', 'water', 90, 60, 70, 75, 70, 45, 410, 3),(365, 'Walrein', 'ice', 'water', 110, 80, 90, 95, 90, 65, 530, 3),(366, 'Clamperl', 'water', '', 35, 64, 85, 74, 55, 32, 345, 3),(367, 'Huntail', 'water', '', 55, 104, 105, 94, 75, 52, 485, 3),(368, 'Gorebyss', 'water', '', 55, 84, 105, 114, 75, 52, 485, 3),(369, 'Relicanth', 'water', 'rock', 100, 90, 130, 45, 65, 55, 485, 3),(370, 'Luvdisc', 'water', '', 43, 30, 55, 40, 65, 97, 330, 3),(371, 'Bagon', 'dragon', '', 45, 75, 60, 40, 30, 50, 300, 3),(372, 'Shelgon', 'dragon', '', 65, 95, 100, 60, 50, 50, 420, 3),(373, 'Salamence', 'dragon', 'flying', 95, 135, 80, 110, 80, 100, 600, 3),(374, 'Beldum', 'steel', 'psychic', 40, 55, 80, 35, 60, 30, 300, 3),(375, 'Metang', 'steel', 'psychic', 60, 75, 100, 55, 80, 50, 420, 3),(376, 'Metagross', 'steel', 'psychic', 80, 135, 130, 95, 90, 70, 600, 3),(377, 'Regirock', 'rock', '', 80, 100, 200, 50, 100, 50, 580, 3),(378, 'Regice', 'ice', '', 80, 50, 100, 100, 200, 50, 580, 3),(379, 'Registeel', 'steel', '', 80, 75, 150, 75, 150, 50, 580, 3),(380, 'Latias', 'dragon', 'psychic', 80, 80, 90, 110, 130, 110, 600, 3),(381, 'Latios', 'dragon', 'psychic', 80, 90, 80, 130, 110, 110, 600, 3),(382, 'Kyogre', 'water', '', 100, 150, 90, 180, 160, 90, 770, 3),(383, 'Groudon', 'ground', '', 100, 180, 160, 150, 90, 90, 770, 3),(384, 'Rayquaza', 'dragon', 'flying', 105, 150, 90, 150, 90, 95, 680, 3),(385, 'Jirachi', 'steel', 'psychic', 100, 100, 100, 100, 100, 100, 600, 3),(386, 'Deoxys', 'psychic', '', 50, 95, 90, 95, 90, 180, 600, 3),(387, 'Turtwig', 'grass', '', 55, 68, 64, 45, 55, 31, 318, 4),(388, 'Grotle', 'grass', '', 75, 89, 85, 55, 65, 36, 405, 4),(389, 'Torterra', 'grass', 'ground', 95, 109, 105, 75, 85, 56, 525, 4),(390, 'Chimchar', 'fire', '', 44, 58, 44, 58, 44, 61, 309, 4),(391, 'Monferno', 'fire', 'fighting', 64, 78, 52, 78, 52, 81, 405, 4),(392, 'Infernape', 'fire', 'fighting', 76, 104, 71, 104, 71, 108, 534, 4),(393, 'Piplup', 'water', '', 53, 51, 53, 61, 56, 40, 314, 4),(394, 'Prinplup', 'water', '', 64, 66, 68, 81, 76, 50, 405, 4),(395, 'Empoleon', 'water', 'steel', 84, 86, 88, 111, 101, 60, 530, 4),(396, 'Starly', 'normal', 'flying', 40, 55, 30, 30, 30, 60, 245, 4),(397, 'Staravia', 'normal', 'flying', 55, 75, 50, 40, 40, 80, 340, 4),(398, 'Staraptor', 'normal', 'flying', 85, 120, 70, 50, 60, 100, 485, 4),(399, 'Bidoof', 'normal', '', 59, 45, 40, 35, 40, 31, 250, 4),(400, 'Bibarel', 'normal', 'water', 79, 85, 60, 55, 60, 71, 410, 4),(401, 'Kricketot', 'bug', '', 37, 25, 41, 25, 41, 25, 194, 4),(402, 'Kricketune', 'bug', '', 77, 85, 51, 55, 51, 65, 384, 4),(403, 'Shinx', 'electric', '', 45, 65, 34, 40, 34, 45, 263, 4),(404, 'Luxio', 'electric', '', 60, 85, 49, 60, 49, 60, 363, 4),(405, 'Luxray', 'electric', '', 80, 120, 79, 95, 79, 70, 523, 4),(406, 'Budew', 'grass', 'poison', 40, 30, 35, 50, 70, 55, 280, 4),(407, 'Roserade', 'grass', 'poison', 60, 70, 65, 125, 105, 90, 515, 4),(408, 'Cranidos', 'rock', '', 67, 125, 40, 30, 30, 58, 350, 4),(409, 'Rampardos', 'rock', '', 97, 165, 60, 65, 50, 58, 495, 4),(410, 'Shieldon', 'rock', 'steel', 30, 42, 118, 42, 88, 30, 350, 4),(411, 'Bastiodon', 'rock', 'steel', 60, 52, 168, 47, 138, 30, 495, 4),(412, 'Burmy', 'bug', '', 40, 29, 45, 29, 45, 36, 224, 4),(413, 'Wormadam', 'bug', 'grass', 60, 69, 95, 69, 95, 36, 424, 4),(414, 'Mothim', 'bug', 'flying', 70, 94, 50, 94, 50, 66, 424, 4),(415, 'Combee', 'bug', 'flying', 30, 30, 42, 30, 42, 70, 244, 4),(416, 'Vespiquen', 'bug', 'flying', 70, 80, 102, 80, 102, 40, 474, 4),(417, 'Pachirisu', 'electric', '', 60, 45, 70, 45, 90, 95, 405, 4),(418, 'Buizel', 'water', '', 55, 65, 35, 60, 30, 85, 330, 4),(419, 'Floatzel', 'water', '', 85, 105, 55, 85, 50, 115, 495, 4),(420, 'Cherubi', 'grass', '', 45, 35, 45, 62, 53, 35, 275, 4),(421, 'Cherrim', 'grass', '', 70, 60, 70, 87, 78, 85, 450, 4),(422, 'Shellos', 'water', '', 76, 48, 48, 57, 62, 34, 325, 4),(423, 'Gastrodon', 'water', 'ground', 111, 83, 68, 92, 82, 39, 475, 4),(424, 'Ambipom', 'normal', '', 75, 100, 66, 60, 66, 115, 482, 4),(425, 'Drifloon', 'ghost', 'flying', 90, 50, 34, 60, 44, 70, 348, 4),(426, 'Drifblim', 'ghost', 'flying', 150, 80, 44, 90, 54, 80, 498, 4),(427, 'Buneary', 'normal', '', 55, 66, 44, 44, 56, 85, 350, 4),(428, 'Lopunny', 'normal', '', 65, 76, 84, 54, 96, 105, 480, 4),(429, 'Mismagius', 'ghost', '', 60, 60, 60, 105, 105, 105, 495, 4),(430, 'Honchkrow', 'dark', 'flying', 100, 125, 52, 105, 52, 71, 505, 4),(431, 'Glameow', 'normal', '', 49, 55, 42, 42, 37, 85, 310, 4),(432, 'Purugly', 'normal', '', 71, 82, 64, 64, 59, 112, 452, 4),(433, 'Chingling', 'psychic', '', 45, 30, 50, 65, 50, 45, 285, 4),(434, 'Stunky', 'poison', 'dark', 63, 63, 47, 41, 41, 74, 329, 4),(435, 'Skuntank', 'poison', 'dark', 103, 93, 67, 71, 61, 84, 479, 4),(436, 'Bronzor', 'steel', 'psychic', 57, 24, 86, 24, 86, 23, 300, 4),(437, 'Bronzong', 'steel', 'psychic', 67, 89, 116, 79, 116, 33, 500, 4),(438, 'Bonsly', 'rock', '', 50, 80, 95, 10, 45, 10, 290, 4),(439, 'Mime Jr.', 'psychic', 'fairy', 20, 25, 45, 70, 90, 60, 310, 4),(440, 'Happiny', 'normal', '', 100, 5, 5, 15, 65, 30, 220, 4),(441, 'Chatot', 'normal', 'flying', 76, 65, 45, 92, 42, 91, 411, 4),(442, 'Spiritomb', 'ghost', 'dark', 50, 92, 108, 92, 108, 35, 485, 4),(443, 'Gible', 'dragon', 'ground', 58, 70, 45, 40, 45, 42, 300, 4),(444, 'Gabite', 'dragon', 'ground', 68, 90, 65, 50, 55, 82, 410, 4),(445, 'Garchomp', 'dragon', 'ground', 108, 130, 95, 80, 85, 102, 600, 4),(446, 'Munchlax', 'normal', '', 135, 85, 40, 40, 85, 5, 390, 4),(447, 'Riolu', 'fighting', '', 40, 70, 40, 35, 40, 60, 285, 4),(448, 'Lucario', 'fighting', 'steel', 70, 110, 70, 115, 70, 90, 525, 4),(449, 'Hippopotas', 'ground', '', 68, 72, 78, 38, 42, 32, 330, 4),(450, 'Hippowdon', 'ground', '', 108, 112, 118, 68, 72, 47, 525, 4),(451, 'Skorupi', 'poison', 'bug', 40, 50, 90, 30, 55, 65, 330, 4),(452, 'Drapion', 'poison', 'dark', 70, 90, 110, 60, 75, 95, 500, 4),(453, 'Croagunk', 'poison', 'fighting', 48, 61, 40, 61, 40, 50, 300, 4),(454, 'Toxicroak', 'poison', 'fighting', 83, 106, 65, 86, 65, 85, 490, 4),(455, 'Carnivine', 'grass', '', 74, 100, 72, 90, 72, 46, 454, 4),(456, 'Finneon', 'water', '', 49, 49, 56, 49, 61, 66, 330, 4),(457, 'Lumineon', 'water', '', 69, 69, 76, 69, 86, 91, 460, 4),(458, 'Mantyke', 'water', 'flying', 45, 20, 50, 60, 120, 50, 345, 4),(459, 'Snover', 'grass', 'ice', 60, 62, 50, 62, 60, 40, 334, 4),(460, 'Abomasnow', 'grass', 'ice', 90, 92, 75, 92, 85, 60, 494, 4),(461, 'Weavile', 'dark', 'ice', 70, 120, 65, 45, 85, 125, 510, 4),(462, 'Magnezone', 'electric', 'steel', 70, 70, 115, 130, 90, 60, 535, 4),(463, 'Lickilicky', 'normal', '', 110, 85, 95, 80, 95, 50, 515, 4),(464, 'Rhyperior', 'ground', 'rock', 115, 140, 130, 55, 55, 40, 535, 4),(465, 'Tangrowth', 'grass', '', 100, 100, 125, 110, 50, 50, 535, 4),(466, 'Electivire', 'electric', '', 75, 123, 67, 95, 85, 95, 540, 4),(467, 'Magmortar', 'fire', '', 75, 95, 67, 125, 95, 83, 540, 4),(468, 'Togekiss', 'fairy', 'flying', 85, 50, 95, 120, 115, 80, 545, 4),(469, 'Yanmega', 'bug', 'flying', 86, 76, 86, 116, 56, 95, 515, 4),(470, 'Leafeon', 'grass', '', 65, 110, 130, 60, 65, 95, 525, 4),(471, 'Glaceon', 'ice', '', 65, 60, 110, 130, 95, 65, 525, 4),(472, 'Gliscor', 'ground', 'flying', 75, 95, 125, 45, 75, 95, 510, 4),(473, 'Mamoswine', 'ice', 'ground', 110, 130, 80, 70, 60, 80, 530, 4),(474, 'Porygon-Z', 'normal', '', 85, 80, 70, 135, 75, 90, 535, 4),(475, 'Gallade', 'psychic', 'fighting', 68, 125, 65, 65, 115, 80, 518, 4),(476, 'Probopass', 'rock', 'steel', 60, 55, 145, 75, 150, 40, 525, 4),(477, 'Dusknoir', 'ghost', '', 45, 100, 135, 65, 135, 45, 525, 4),(478, 'Froslass', 'ice', 'ghost', 70, 80, 70, 80, 70, 110, 480, 4),(479, 'Rotom', 'electric', 'ghost', 50, 65, 107, 105, 107, 86, 520, 4),(480, 'Uxie', 'psychic', '', 75, 75, 130, 75, 130, 95, 580, 4),(481, 'Mesprit', 'psychic', '', 80, 105, 105, 105, 105, 80, 580, 4),(482, 'Azelf', 'psychic', '', 75, 125, 70, 125, 70, 115, 580, 4),(483, 'Dialga', 'steel', 'dragon', 100, 120, 120, 150, 100, 90, 680, 4),(484, 'Palkia', 'water', 'dragon', 90, 120, 100, 150, 120, 100, 680, 4),(485, 'Heatran', 'fire', 'steel', 91, 90, 106, 130, 106, 77, 600, 4),(486, 'Regigigas', 'normal', '', 110, 160, 110, 80, 110, 100, 670, 4),(487, 'Giratina', 'ghost', 'dragon', 150, 120, 100, 120, 100, 90, 680, 4),(488, 'Cresselia', 'psychic', '', 120, 70, 120, 75, 130, 85, 600, 4),(489, 'Phione', 'water', '', 80, 80, 80, 80, 80, 80, 480, 4),(490, 'Manaphy', 'water', '', 100, 100, 100, 100, 100, 100, 600, 4),(491, 'Darkrai', 'dark', '', 70, 90, 90, 135, 90, 125, 600, 4),(492, 'Shaymin', 'grass', 'grass', 100, 103, 75, 120, 75, 127, 600, 4),(493, 'Arceus', 'normal', '', 120, 120, 120, 120, 120, 120, 720, 4),(494, 'Victini', 'psychic', 'fire', 100, 100, 100, 100, 100, 100, 600, 5),(495, 'Snivy', 'grass', '', 45, 45, 55, 45, 55, 63, 308, 5),(496, 'Servine', 'grass', '', 60, 60, 75, 60, 75, 83, 413, 5),(497, 'Serperior', 'grass', '', 75, 75, 95, 75, 95, 113, 528, 5),(498, 'Tepig', 'fire', '', 65, 63, 45, 45, 45, 45, 308, 5),(499, 'Pignite', 'fire', 'fighting', 90, 93, 55, 70, 55, 55, 418, 5),(500, 'Emboar', 'fire', 'fighting', 110, 123, 65, 100, 65, 65, 528, 5),(501, 'Oshawott', 'water', '', 55, 55, 45, 63, 45, 45, 308, 5),(502, 'Dewott', 'water', '', 75, 75, 60, 83, 60, 60, 413, 5),(503, 'Samurott', 'water', '', 95, 100, 85, 108, 70, 70, 528, 5),(504, 'Patrat', 'normal', '', 45, 55, 39, 35, 39, 42, 255, 5),(505, 'Watchog', 'normal', '', 60, 85, 69, 60, 69, 77, 420, 5),(506, 'Lillipup', 'normal', '', 45, 60, 45, 25, 45, 55, 275, 5),(507, 'Herdier', 'normal', '', 65, 80, 65, 35, 65, 60, 370, 5),(508, 'Stoutland', 'normal', '', 85, 110, 90, 45, 90, 80, 500, 5),(509, 'Purrloin', 'dark', '', 41, 50, 37, 50, 37, 66, 281, 5),(510, 'Liepard', 'dark', '', 64, 88, 50, 88, 50, 106, 446, 5),(511, 'Pansage', 'grass', '', 50, 53, 48, 53, 48, 64, 316, 5),(512, 'Simisage', 'grass', '', 75, 98, 63, 98, 63, 101, 498, 5),(513, 'Pansear', 'fire', '', 50, 53, 48, 53, 48, 64, 316, 5),(514, 'Simisear', 'fire', '', 75, 98, 63, 98, 63, 101, 498, 5),(515, 'Panpour', 'water', '', 50, 53, 48, 53, 48, 64, 316, 5),(516, 'Simipour', 'water', '', 75, 98, 63, 98, 63, 101, 498, 5),(517, 'Munna', 'psychic', '', 76, 25, 45, 67, 55, 24, 292, 5),(518, 'Musharna', 'psychic', '', 116, 55, 85, 107, 95, 29, 487, 5),(519, 'Pidove', 'normal', 'flying', 50, 55, 50, 36, 30, 43, 264, 5),(520, 'Tranquill', 'normal', 'flying', 62, 77, 62, 50, 42, 65, 358, 5),(521, 'Unfezant', 'normal', 'flying', 80, 115, 80, 65, 55, 93, 488, 5),(522, 'Blitzle', 'electric', '', 45, 60, 32, 50, 32, 76, 295, 5),(523, 'Zebstrika', 'electric', '', 75, 100, 63, 80, 63, 116, 497, 5),(524, 'Roggenrola', 'rock', '', 55, 75, 85, 25, 25, 15, 280, 5),(525, 'Boldore', 'rock', '', 70, 105, 105, 50, 40, 20, 390, 5),(526, 'Gigalith', 'rock', '', 85, 135, 130, 60, 80, 25, 515, 5),(527, 'Woobat', 'psychic', 'flying', 65, 45, 43, 55, 43, 72, 323, 5),(528, 'Swoobat', 'psychic', 'flying', 67, 57, 55, 77, 55, 114, 425, 5),(529, 'Drilbur', 'ground', '', 60, 85, 40, 30, 45, 68, 328, 5),(530, 'Excadrill', 'ground', 'steel', 110, 135, 60, 50, 65, 88, 508, 5),(531, 'Audino', 'normal', '', 103, 60, 86, 60, 86, 50, 445, 5),(532, 'Timburr', 'fighting', '', 75, 80, 55, 25, 35, 35, 305, 5),(533, 'Gurdurr', 'fighting', '', 85, 105, 85, 40, 50, 40, 405, 5),(534, 'Conkeldurr', 'fighting', '', 105, 140, 95, 55, 65, 45, 505, 5),(535, 'Tympole', 'water', '', 50, 50, 40, 50, 40, 64, 294, 5),(536, 'Palpitoad', 'water', 'ground', 75, 65, 55, 65, 55, 69, 384, 5),(537, 'Seismitoad', 'water', 'ground', 105, 95, 75, 85, 75, 74, 509, 5),(538, 'Throh', 'fighting', '', 120, 100, 85, 30, 85, 45, 465, 5),(539, 'Sawk', 'fighting', '', 75, 125, 75, 30, 75, 85, 465, 5),(540, 'Sewaddle', 'bug', 'grass', 45, 53, 70, 40, 60, 42, 310, 5),(541, 'Swadloon', 'bug', 'grass', 55, 63, 90, 50, 80, 42, 380, 5),(542, 'Leavanny', 'bug', 'grass', 75, 103, 80, 70, 80, 92, 500, 5),(543, 'Venipede', 'bug', 'poison', 30, 45, 59, 30, 39, 57, 260, 5),(544, 'Whirlipede', 'bug', 'poison', 40, 55, 99, 40, 79, 47, 360, 5),(545, 'Scolipede', 'bug', 'poison', 60, 100, 89, 55, 69, 112, 485, 5),(546, 'Cottonee', 'grass', 'fairy', 40, 27, 60, 37, 50, 66, 280, 5),(547, 'Whimsicott', 'grass', 'fairy', 60, 67, 85, 77, 75, 116, 480, 5),(548, 'Petilil', 'grass', '', 45, 35, 50, 70, 50, 30, 280, 5),(549, 'Lilligant', 'grass', '', 70, 60, 75, 110, 75, 90, 480, 5),(550, 'Basculin', 'water', '', 70, 92, 65, 80, 55, 98, 460, 5),(551, 'Sandile', 'ground', 'dark', 50, 72, 35, 35, 35, 65, 292, 5),(552, 'Krokorok', 'ground', 'dark', 60, 82, 45, 45, 45, 74, 351, 5),(553, 'Krookodile', 'ground', 'dark', 95, 117, 80, 65, 70, 92, 519, 5),(554, 'Darumaka', 'fire', '', 70, 90, 45, 15, 45, 50, 315, 5),(555, 'Darmanitan', 'fire', 'fire', 105, 30, 105, 140, 105, 55, 540, 5),(556, 'Maractus', 'grass', '', 75, 86, 67, 106, 67, 60, 461, 5),(557, 'Dwebble', 'bug', 'rock', 50, 65, 85, 35, 35, 55, 325, 5),(558, 'Crustle', 'bug', 'rock', 70, 105, 125, 65, 75, 45, 485, 5),(559, 'Scraggy', 'dark', 'fighting', 50, 75, 70, 35, 70, 48, 348, 5),(560, 'Scrafty', 'dark', 'fighting', 65, 90, 115, 45, 115, 58, 488, 5),(561, 'Sigilyph', 'psychic', 'flying', 72, 58, 80, 103, 80, 97, 490, 5),(562, 'Yamask', 'ghost', '', 38, 30, 85, 55, 65, 30, 303, 5),(563, 'Cofagrigus', 'ghost', '', 58, 50, 145, 95, 105, 30, 483, 5),(564, 'Tirtouga', 'water', 'rock', 54, 78, 103, 53, 45, 22, 355, 5),(565, 'Carracosta', 'water', 'rock', 74, 108, 133, 83, 65, 32, 495, 5),(566, 'Archen', 'rock', 'flying', 55, 112, 45, 74, 45, 70, 401, 5),(567, 'Archeops', 'rock', 'flying', 75, 140, 65, 112, 65, 110, 567, 5),(568, 'Trubbish', 'poison', '', 50, 50, 62, 40, 62, 65, 329, 5),(569, 'Garbodor', 'poison', '', 80, 95, 82, 60, 82, 75, 474, 5),(570, 'Zorua', 'dark', '', 40, 65, 40, 80, 40, 65, 330, 5),(571, 'Zoroark', 'dark', '', 60, 105, 60, 120, 60, 105, 510, 5),(572, 'Minccino', 'normal', '', 55, 50, 40, 40, 40, 75, 300, 5),(573, 'Cinccino', 'normal', '', 75, 95, 60, 65, 60, 115, 470, 5),(574, 'Gothita', 'psychic', '', 45, 30, 50, 55, 65, 45, 290, 5),(575, 'Gothorita', 'psychic', '', 60, 45, 70, 75, 85, 55, 390, 5),(576, 'Gothitelle', 'psychic', '', 70, 55, 95, 95, 110, 65, 490, 5),(577, 'Solosis', 'psychic', '', 45, 30, 40, 105, 50, 20, 290, 5),(578, 'Duosion', 'psychic', '', 65, 40, 50, 125, 60, 30, 370, 5),(579, 'Reuniclus', 'psychic', '', 110, 65, 75, 125, 85, 30, 490, 5),(580, 'Ducklett', 'water', 'flying', 62, 44, 50, 44, 50, 55, 305, 5),(581, 'Swanna', 'water', 'flying', 75, 87, 63, 87, 63, 98, 473, 5),(582, 'Vanillite', 'ice', '', 36, 50, 50, 65, 60, 44, 305, 5),(583, 'Vanillish', 'ice', '', 51, 65, 65, 80, 75, 59, 395, 5),(584, 'Vanilluxe', 'ice', '', 71, 95, 85, 110, 95, 79, 535, 5),(585, 'Deerling', 'normal', 'grass', 60, 60, 50, 40, 50, 75, 335, 5),(586, 'Sawsbuck', 'normal', 'grass', 80, 100, 70, 60, 70, 95, 475, 5),(587, 'Emolga', 'electric', 'flying', 55, 75, 60, 75, 60, 103, 428, 5),(588, 'Karrablast', 'bug', '', 50, 75, 45, 40, 45, 60, 315, 5),(589, 'Escavalier', 'bug', 'steel', 70, 135, 105, 60, 105, 20, 495, 5),(590, 'Foongus', 'grass', 'poison', 69, 55, 45, 55, 55, 15, 294, 5),(591, 'Amoonguss', 'grass', 'poison', 114, 85, 70, 85, 80, 30, 464, 5),(592, 'Frillish', 'water', 'ghost', 55, 40, 50, 65, 85, 40, 335, 5),(593, 'Jellicent', 'water', 'ghost', 100, 60, 70, 85, 105, 60, 480, 5),(594, 'Alomomola', 'water', '', 165, 75, 80, 40, 45, 65, 470, 5),(595, 'Joltik', 'bug', 'electric', 50, 47, 50, 57, 50, 65, 319, 5),(596, 'Galvantula', 'bug', 'electric', 70, 77, 60, 97, 60, 108, 472, 5),(597, 'Ferroseed', 'grass', 'steel', 44, 50, 91, 24, 86, 10, 305, 5),(598, 'Ferrothorn', 'grass', 'steel', 74, 94, 131, 54, 116, 20, 489, 5),(599, 'Klink', 'steel', '', 40, 55, 70, 45, 60, 30, 300, 5),(600, 'Klang', 'steel', '', 60, 80, 95, 70, 85, 50, 440, 5),(601, 'Klinklang', 'steel', '', 60, 100, 115, 70, 85, 90, 520, 5),(602, 'Tynamo', 'electric', '', 35, 55, 40, 45, 40, 60, 275, 5),(603, 'Eelektrik', 'electric', '', 65, 85, 70, 75, 70, 40, 405, 5),(604, 'Eelektross', 'electric', '', 85, 115, 80, 105, 80, 50, 515, 5),(605, 'Elgyem', 'psychic', '', 55, 55, 55, 85, 55, 30, 335, 5),(606, 'Beheeyem', 'psychic', '', 75, 75, 75, 125, 95, 40, 485, 5),(607, 'Litwick', 'ghost', 'fire', 50, 30, 55, 65, 55, 20, 275, 5),(608, 'Lampent', 'ghost', 'fire', 60, 40, 60, 95, 60, 55, 370, 5),(609, 'Chandelure', 'ghost', 'fire', 60, 55, 90, 145, 90, 80, 520, 5),(610, 'Axew', 'dragon', '', 46, 87, 60, 30, 40, 57, 320, 5),(611, 'Fraxure', 'dragon', '', 66, 117, 70, 40, 50, 67, 410, 5),(612, 'Haxorus', 'dragon', '', 76, 147, 90, 60, 70, 97, 540, 5),(613, 'Cubchoo', 'ice', '', 55, 70, 40, 60, 40, 40, 305, 5),(614, 'Beartic', 'ice', '', 95, 130, 80, 70, 80, 50, 505, 5),(615, 'Cryogonal', 'ice', '', 80, 50, 50, 95, 135, 105, 515, 5),(616, 'Shelmet', 'bug', '', 50, 40, 85, 40, 65, 25, 305, 5),(617, 'Accelgor', 'bug', '', 80, 70, 40, 100, 60, 145, 495, 5),(618, 'Stunfisk', 'ground', 'electric', 109, 66, 84, 81, 99, 32, 471, 5),(619, 'Mienfoo', 'fighting', '', 45, 85, 50, 55, 50, 65, 350, 5),(620, 'Mienshao', 'fighting', '', 65, 125, 60, 95, 60, 105, 510, 5),(621, 'Druddigon', 'dragon', '', 77, 120, 90, 60, 90, 48, 485, 5),(622, 'Golett', 'ground', 'ghost', 59, 74, 50, 35, 50, 35, 303, 5),(623, 'Golurk', 'ground', 'ghost', 89, 124, 80, 55, 80, 55, 483, 5),(624, 'Pawniard', 'dark', 'steel', 45, 85, 70, 40, 40, 60, 340, 5),(625, 'Bisharp', 'dark', 'steel', 65, 125, 100, 60, 70, 70, 490, 5),(626, 'Bouffalant', 'normal', '', 95, 110, 95, 40, 95, 55, 490, 5),(627, 'Rufflet', 'normal', 'flying', 70, 83, 50, 37, 50, 60, 350, 5),(628, 'Braviary', 'normal', 'flying', 100, 123, 75, 57, 75, 80, 510, 5),(629, 'Vullaby', 'dark', 'flying', 70, 55, 75, 45, 65, 60, 370, 5),(630, 'Mandibuzz', 'dark', 'flying', 110, 65, 105, 55, 95, 80, 510, 5),(631, 'Heatmor', 'fire', '', 85, 97, 66, 105, 66, 65, 484, 5),(632, 'Durant', 'bug', 'steel', 58, 109, 112, 48, 48, 109, 484, 5),(633, 'Deino', 'dark', 'dragon', 52, 65, 50, 45, 50, 38, 300, 5),(634, 'Zweilous', 'dark', 'dragon', 72, 85, 70, 65, 70, 58, 420, 5),(635, 'Hydreigon', 'dark', 'dragon', 92, 105, 90, 125, 90, 98, 600, 5),(636, 'Larvesta', 'bug', 'fire', 55, 85, 55, 50, 55, 60, 360, 5),(637, 'Volcarona', 'bug', 'fire', 85, 60, 65, 135, 105, 100, 550, 5),(638, 'Cobalion', 'steel', 'fighting', 91, 90, 129, 90, 72, 108, 580, 5),(639, 'Terrakion', 'rock', 'fighting', 91, 129, 90, 72, 90, 108, 580, 5),(640, 'Virizion', 'grass', 'fighting', 91, 90, 72, 90, 129, 108, 580, 5),(641, 'Tornadus', 'flying', '', 79, 100, 80, 110, 90, 121, 580, 5),(642, 'Thundurus', 'electric', 'flying', 79, 105, 70, 145, 80, 101, 580, 5),(643, 'Reshiram', 'dragon', 'fire', 100, 120, 100, 150, 120, 90, 680, 5),(644, 'Zekrom', 'dragon', 'electric', 100, 150, 120, 120, 100, 90, 680, 5),(645, 'Landorus', 'ground', 'flying', 89, 145, 90, 105, 80, 91, 600, 5),(646, 'Kyurem', 'dragon', 'ice', 125, 120, 90, 170, 100, 95, 700, 5),(647, 'Keldeo', 'water', 'fighting', 91, 72, 90, 129, 90, 108, 580, 5),(648, 'Meloetta', 'normal', 'psychic', 100, 128, 90, 77, 77, 128, 600, 5),(649, 'Genesect', 'bug', 'steel', 71, 120, 95, 120, 95, 99, 600, 5),(650, 'Chespin', 'grass', '', 56, 61, 65, 48, 45, 38, 313, 6),(651, 'Quilladin', 'grass', '', 61, 78, 95, 56, 58, 57, 405, 6),(652, 'Chesnaught', 'grass', 'fighting', 88, 107, 122, 74, 75, 64, 530, 6),(653, 'Fennekin', 'fire', '', 40, 45, 40, 62, 60, 60, 307, 6),(654, 'Braixen', 'fire', '', 59, 59, 58, 90, 70, 73, 409, 6),(655, 'Delphox', 'fire', 'psychic', 75, 69, 72, 114, 100, 104, 534, 6),(656, 'Froakie', 'water', '', 41, 56, 40, 62, 44, 71, 314, 6),(657, 'Frogadier', 'water', '', 54, 63, 52, 83, 56, 97, 405, 6),(658, 'Greninja', 'water', 'dark', 72, 145, 67, 153, 71, 132, 640, 6),(659, 'Bunnelby', 'normal', '', 38, 36, 38, 32, 36, 57, 237, 6),(660, 'Diggersby', 'normal', 'ground', 85, 56, 77, 50, 77, 78, 423, 6),(661, 'Fletchling', 'normal', 'flying', 45, 50, 43, 40, 38, 62, 278, 6),(662, 'Fletchinder', 'fire', 'flying', 62, 73, 55, 56, 52, 84, 382, 6),(663, 'Talonflame', 'fire', 'flying', 78, 81, 71, 74, 69, 126, 499, 6),(664, 'Scatterbug', 'bug', '', 38, 35, 40, 27, 25, 35, 200, 6),(665, 'Spewpa', 'bug', '', 45, 22, 60, 27, 30, 29, 213, 6),(666, 'Vivillon', 'bug', 'flying', 80, 52, 50, 90, 50, 89, 411, 6),(667, 'Litleo', 'fire', 'normal', 62, 50, 58, 73, 54, 72, 369, 6),(668, 'Pyroar', 'fire', 'normal', 86, 68, 72, 109, 66, 106, 507, 6),(669, 'Flabébé', 'fairy', '', 44, 38, 39, 61, 79, 42, 303, 6),(670, 'Floette', 'fairy', '', 74, 65, 67, 125, 128, 92, 551, 6),(671, 'Florges', 'fairy', '', 78, 65, 68, 112, 154, 75, 552, 6),(672, 'Skiddo', 'grass', '', 66, 65, 48, 62, 57, 52, 350, 6),(673, 'Gogoat', 'grass', '', 123, 100, 62, 97, 81, 68, 531, 6),(674, 'Pancham', 'fighting', '', 67, 82, 62, 46, 48, 43, 348, 6),(675, 'Pangoro', 'fighting', 'dark', 95, 124, 78, 69, 71, 58, 495, 6),(676, 'Furfrou', 'normal', '', 75, 80, 60, 65, 90, 102, 472, 6),(677, 'Espurr', 'psychic', '', 62, 48, 54, 63, 60, 68, 355, 6),(678, 'Meowstic', 'psychic', '', 74, 48, 76, 83, 81, 104, 466, 6),(679, 'Honedge', 'steel', 'ghost', 45, 80, 100, 35, 37, 28, 325, 6),(680, 'Doublade', 'steel', 'ghost', 59, 110, 150, 45, 49, 35, 448, 6),(681, 'Aegislash', 'steel', 'ghost', 60, 150, 50, 150, 50, 60, 520, 6),(682, 'Spritzee', 'fairy', '', 78, 52, 60, 63, 65, 23, 341, 6),(683, 'Aromatisse', 'fairy', '', 101, 72, 72, 99, 89, 29, 462, 6),(684, 'Swirlix', 'fairy', '', 62, 48, 66, 59, 57, 49, 341, 6),(685, 'Slurpuff', 'fairy', '', 82, 80, 86, 85, 75, 72, 480, 6),(686, 'Inkay', 'dark', 'psychic', 53, 54, 53, 37, 46, 45, 288, 6),(687, 'Malamar', 'dark', 'psychic', 86, 92, 88, 68, 75, 73, 482, 6),(688, 'Binacle', 'rock', 'water', 42, 52, 67, 39, 56, 50, 306, 6),(689, 'Barbaracle', 'rock', 'water', 72, 105, 115, 54, 86, 68, 500, 6),(690, 'Skrelp', 'poison', 'water', 50, 60, 60, 60, 60, 30, 320, 6),(691, 'Dragalge', 'poison', 'dragon', 65, 75, 90, 97, 123, 44, 494, 6),(692, 'Clauncher', 'water', '', 50, 53, 62, 58, 63, 44, 330, 6),(693, 'Clawitzer', 'water', '', 71, 73, 88, 120, 89, 59, 500, 6),(694, 'Helioptile', 'electric', 'normal', 44, 38, 33, 61, 43, 70, 289, 6),(695, 'Heliolisk', 'electric', 'normal', 62, 55, 52, 109, 94, 109, 481, 6),(696, 'Tyrunt', 'rock', 'dragon', 58, 89, 77, 45, 45, 48, 362, 6),(697, 'Tyrantrum', 'rock', 'dragon', 82, 121, 119, 69, 59, 71, 521, 6),(698, 'Amaura', 'rock', 'ice', 77, 59, 50, 67, 63, 46, 362, 6),(699, 'Aurorus', 'rock', 'ice', 123, 77, 72, 99, 92, 58, 521, 6),(700, 'Sylveon', 'fairy', '', 95, 65, 65, 110, 130, 60, 525, 6),(701, 'Hawlucha', 'fighting', 'flying', 78, 92, 75, 74, 63, 118, 500, 6),(702, 'Dedenne', 'electric', 'fairy', 67, 58, 57, 81, 67, 101, 431, 6),(703, 'Carbink', 'rock', 'fairy', 50, 50, 150, 50, 150, 50, 500, 6),(704, 'Goomy', 'dragon', '', 45, 50, 35, 55, 75, 40, 300, 6),(705, 'Sliggoo', 'dragon', '', 68, 75, 53, 83, 113, 60, 452, 6),(706, 'Goodra', 'dragon', '', 90, 100, 70, 110, 150, 80, 600, 6),(707, 'Klefki', 'steel', 'fairy', 57, 80, 91, 80, 87, 75, 470, 6),(708, 'Phantump', 'ghost', 'grass', 43, 70, 48, 50, 60, 38, 309, 6),(709, 'Trevenant', 'ghost', 'grass', 85, 110, 76, 65, 82, 56, 474, 6),(710, 'Pumpkaboo', 'ghost', 'grass', 59, 66, 70, 44, 55, 41, 335, 6),(711, 'Gourgeist', 'ghost', 'grass', 85, 100, 122, 58, 75, 54, 494, 6),(712, 'Bergmite', 'ice', '', 55, 69, 85, 32, 35, 28, 304, 6),(713, 'Avalugg', 'ice', '', 95, 117, 184, 44, 46, 28, 514, 6),(714, 'Noibat', 'flying', 'dragon', 40, 30, 35, 45, 40, 55, 245, 6),(715, 'Noivern', 'flying', 'dragon', 85, 70, 80, 97, 80, 123, 535, 6),(716, 'Xerneas', 'fairy', '', 126, 131, 95, 131, 98, 99, 680, 6),(717, 'Yveltal', 'dark', 'flying', 126, 131, 95, 131, 98, 99, 680, 6),(718, 'Zygarde', 'dragon', 'ground', 216, 100, 121, 91, 95, 85, 708, 6),(719, 'Diancie', 'rock', 'fairy', 50, 100, 150, 100, 150, 50, 600, 6),(720, 'Hoopa', 'psychic', 'ghost', 80, 160, 60, 170, 130, 80, 680, 6),(721, 'Volcanion', 'fire', 'water', 80, 110, 120, 130, 90, 70, 600, 6),(722, 'Rowlet', 'grass', 'flying', 68, 55, 55, 50, 50, 42, 320, 7),(723, 'Dartrix', 'grass', 'flying', 78, 75, 75, 70, 70, 52, 420, 7),(724, 'Decidueye', 'grass', 'ghost', 78, 107, 75, 100, 100, 70, 530, 7),(725, 'Litten', 'fire', '', 45, 65, 40, 60, 40, 70, 320, 7),(726, 'Torracat', 'fire', '', 65, 85, 50, 80, 50, 90, 420, 7),(727, 'Incineroar', 'fire', 'dark', 95, 115, 90, 80, 90, 60, 530, 7),(728, 'Popplio', 'water', '', 50, 54, 54, 66, 56, 40, 320, 7),(729, 'Brionne', 'water', '', 60, 69, 69, 91, 81, 50, 420, 7),(730, 'Primarina', 'water', 'fairy', 80, 74, 74, 126, 116, 60, 530, 7),(731, 'Pikipek', 'normal', 'flying', 35, 75, 30, 30, 30, 65, 265, 7),(732, 'Trumbeak', 'normal', 'flying', 55, 85, 50, 40, 50, 75, 355, 7),(733, 'Toucannon', 'normal', 'flying', 80, 120, 75, 75, 75, 60, 485, 7),(734, 'Yungoos', 'normal', '', 48, 70, 30, 30, 30, 45, 253, 7),(735, 'Gumshoos', 'normal', '', 88, 110, 60, 55, 60, 45, 418, 7),(736, 'Grubbin', 'bug', '', 47, 62, 45, 55, 45, 46, 300, 7),(737, 'Charjabug', 'bug', 'electric', 57, 82, 95, 55, 75, 36, 400, 7),(738, 'Vikavolt', 'bug', 'electric', 77, 70, 90, 145, 75, 43, 500, 7),(739, 'Crabrawler', 'fighting', '', 47, 82, 57, 42, 47, 63, 338, 7),(740, 'Crabominable', 'fighting', 'ice', 97, 132, 77, 62, 67, 43, 478, 7),(741, 'Oricorio', 'fire', 'flying', 75, 70, 70, 98, 70, 93, 476, 7),(742, 'Cutiefly', 'bug', 'fairy', 40, 45, 40, 55, 40, 84, 304, 7),(743, 'Ribombee', 'bug', 'fairy', 60, 55, 60, 95, 70, 124, 464, 7),(744, 'Rockruff', 'rock', '', 45, 65, 40, 30, 40, 60, 280, 7),(745, 'Lycanroc', 'rock', '', 85, 115, 75, 55, 75, 82, 487, 7),(746, 'Wishiwashi', 'water', '', 45, 140, 130, 140, 135, 30, 620, 7),(747, 'Mareanie', 'poison', 'water', 50, 53, 62, 43, 52, 45, 305, 7),(748, 'Toxapex', 'poison', 'water', 50, 63, 152, 53, 142, 35, 495, 7),(749, 'Mudbray', 'ground', '', 70, 100, 70, 45, 55, 45, 385, 7),(750, 'Mudsdale', 'ground', '', 100, 125, 100, 55, 85, 35, 500, 7),(751, 'Dewpider', 'water', 'bug', 38, 40, 52, 40, 72, 27, 269, 7),(752, 'Araquanid', 'water', 'bug', 68, 70, 92, 50, 132, 42, 454, 7),(753, 'Fomantis', 'grass', '', 40, 55, 35, 50, 35, 35, 250, 7),(754, 'Lurantis', 'grass', '', 70, 105, 90, 80, 90, 45, 480, 7),(755, 'Morelull', 'grass', 'fairy', 40, 35, 55, 65, 75, 15, 285, 7),(756, 'Shiinotic', 'grass', 'fairy', 60, 45, 80, 90, 100, 30, 405, 7),(757, 'Salandit', 'poison', 'fire', 48, 44, 40, 71, 40, 77, 320, 7),(758, 'Salazzle', 'poison', 'fire', 68, 64, 60, 111, 60, 117, 480, 7),(759, 'Stufful', 'normal', 'fighting', 70, 75, 50, 45, 50, 50, 340, 7),(760, 'Bewear', 'normal', 'fighting', 120, 125, 80, 55, 60, 60, 500, 7),(761, 'Bounsweet', 'grass', '', 42, 30, 38, 30, 38, 32, 210, 7),(762, 'Steenee', 'grass', '', 52, 40, 48, 40, 48, 62, 290, 7),(763, 'Tsareena', 'grass', '', 72, 120, 98, 50, 98, 72, 510, 7),(764, 'Comfey', 'fairy', '', 51, 52, 90, 82, 110, 100, 485, 7),(765, 'Oranguru', 'normal', 'psychic', 90, 60, 80, 90, 110, 60, 490, 7),(766, 'Passimian', 'fighting', '', 100, 120, 90, 40, 60, 80, 490, 7),(767, 'Wimpod', 'bug', 'water', 25, 35, 40, 20, 30, 80, 230, 7),(768, 'Golisopod', 'bug', 'water', 75, 125, 140, 60, 90, 40, 530, 7),(769, 'Sandygast', 'ghost', 'ground', 55, 55, 80, 70, 45, 15, 320, 7),(770, 'Palossand', 'ghost', 'ground', 85, 75, 110, 100, 75, 35, 480, 7),(771, 'Pyukumuku', 'water', '', 55, 60, 130, 30, 130, 5, 410, 7),(772, 'Type: Null', 'normal', '', 95, 95, 95, 95, 95, 59, 534, 7),(773, 'Silvally', 'normal', '', 95, 95, 95, 95, 95, 95, 570, 7),(774, 'Minior', 'rock', 'flying', 60, 100, 60, 100, 60, 120, 500, 7),(775, 'Komala', 'normal', '', 65, 115, 65, 75, 95, 65, 480, 7),(776, 'Turtonator', 'fire', 'dragon', 60, 78, 135, 91, 85, 36, 485, 7),(777, 'Togedemaru', 'electric', 'steel', 65, 98, 63, 40, 73, 96, 435, 7),(778, 'Mimikyu', 'ghost', 'fairy', 55, 90, 80, 50, 105, 96, 476, 7),(779, 'Bruxish', 'water', 'psychic', 68, 105, 70, 70, 70, 92, 475, 7),(780, 'Drampa', 'normal', 'dragon', 78, 60, 85, 135, 91, 36, 485, 7),(781, 'Dhelmise', 'ghost', 'grass', 70, 131, 100, 86, 90, 40, 517, 7),(782, 'Jangmo-o', 'dragon', '', 45, 55, 65, 45, 45, 45, 300, 7),(783, 'Hakamo-o', 'dragon', 'fighting', 55, 75, 90, 65, 70, 65, 420, 7),(784, 'Kommo-o', 'dragon', 'fighting', 75, 110, 125, 100, 105, 85, 600, 7),(785, 'Tapu Koko', 'electric', 'fairy', 70, 115, 85, 95, 75, 130, 570, 7),(786, 'Tapu Lele', 'psychic', 'fairy', 70, 85, 75, 130, 115, 95, 570, 7),(787, 'Tapu Bulu', 'grass', 'fairy', 70, 130, 115, 85, 95, 75, 570, 7),(788, 'Tapu Fini', 'water', 'fairy', 70, 75, 115, 95, 130, 85, 570, 7),(789, 'Cosmog', 'psychic', '', 43, 29, 31, 29, 31, 37, 200, 7),(790, 'Cosmoem', 'psychic', '', 43, 29, 131, 29, 131, 37, 400, 7),(791, 'Solgaleo', 'psychic', 'steel', 137, 137, 107, 113, 89, 97, 680, 7),(792, 'Lunala', 'psychic', 'ghost', 137, 113, 89, 137, 107, 97, 680, 7),(793, 'Nihilego', 'rock', 'poison', 109, 53, 47, 127, 131, 103, 570, 7),(794, 'Buzzwole', 'bug', 'fighting', 107, 139, 139, 53, 53, 79, 570, 7),(795, 'Pheromosa', 'bug', 'fighting', 71, 137, 37, 137, 37, 151, 570, 7),(796, 'Xurkitree', 'electric', '', 83, 89, 71, 173, 71, 83, 570, 7),(797, 'Celesteela', 'steel', 'flying', 97, 101, 103, 107, 101, 61, 570, 7),(798, 'Kartana', 'grass', 'steel', 59, 181, 131, 59, 31, 109, 570, 7),(799, 'Guzzlord', 'dark', 'dragon', 223, 101, 53, 97, 53, 43, 570, 7),(800, 'Necrozma', 'psychic', '', 97, 107, 101, 127, 89, 79, 600, 7),(801, 'Magearna', 'steel', 'fairy', 80, 95, 115, 130, 115, 65, 600, 7),(802, 'Marshadow', 'fighting', 'ghost', 90, 125, 80, 90, 90, 125, 600, 7),(803, 'Poipole', 'poison', '', 67, 73, 67, 73, 67, 73, 420, 7),(804, 'Naganadel', 'poison', 'dragon', 73, 73, 73, 127, 73, 121, 540, 7),(805, 'Stakataka', 'rock', 'steel', 61, 131, 211, 53, 101, 13, 570, 7),(806, 'Blacephalon', 'fire', 'ghost', 53, 127, 53, 151, 79, 107, 570, 7),(807, 'Zeraora', 'electric', '', 88, 112, 75, 102, 80, 143, 600, 7),(808, 'Meltan', 'steel', '', 46, 65, 65, 55, 35, 34, 300, 7),(809, 'Melmetal', 'steel', '', 135, 143, 143, 80, 65, 34, 600, 7),(810, 'Grookey', 'grass', '', 50, 65, 50, 40, 40, 65, 310, 8),(811, 'Thwackey', 'grass', '', 70, 85, 70, 55, 60, 80, 420, 8),(812, 'Rillaboom', 'grass', '', 100, 125, 90, 60, 70, 85, 530, 8),(813, 'Scorbunny', 'fire', '', 50, 71, 40, 40, 40, 69, 310, 8),(814, 'Raboot', 'fire', '', 65, 86, 60, 55, 60, 94, 420, 8),(815, 'Cinderace', 'fire', '', 80, 116, 75, 65, 75, 119, 530, 8),(816, 'Sobble', 'water', '', 50, 40, 40, 70, 40, 70, 310, 8),(817, 'Drizzile', 'water', '', 65, 60, 55, 95, 55, 90, 420, 8),(818, 'Inteleon', 'water', '', 70, 85, 65, 125, 65, 120, 530, 8),(819, 'Skwovet', 'normal', '', 70, 55, 55, 35, 35, 25, 275, 8),(820, 'Greedent', 'normal', '', 120, 95, 95, 55, 75, 20, 460, 8),(821, 'Rookidee', 'flying', '', 38, 47, 35, 33, 35, 57, 245, 8),(822, 'Corvisquire', 'flying', '', 68, 67, 55, 43, 55, 77, 365, 8),(823, 'Corviknight', 'flying', 'steel', 98, 87, 105, 53, 85, 67, 495, 8),(824, 'Blipbug', 'bug', '', 25, 20, 20, 25, 45, 45, 180, 8),(825, 'Dottler', 'bug', 'psychic', 50, 35, 80, 50, 90, 30, 335, 8),(826, 'Orbeetle', 'bug', 'psychic', 60, 45, 110, 80, 120, 90, 505, 8),(827, 'Nickit', 'dark', '', 40, 28, 28, 47, 52, 50, 245, 8),(828, 'Thievul', 'dark', '', 70, 58, 58, 87, 92, 90, 455, 8),(829, 'Gossifleur', 'grass', '', 40, 40, 60, 40, 60, 10, 250, 8),(830, 'Eldegoss', 'grass', '', 60, 50, 90, 80, 120, 60, 460, 8),(831, 'Wooloo', 'normal', '', 42, 40, 55, 40, 45, 48, 270, 8),(832, 'Dubwool', 'normal', '', 72, 80, 100, 60, 90, 88, 490, 8),(833, 'Chewtle', 'water', '', 50, 64, 50, 38, 38, 44, 284, 8),(834, 'Drednaw', 'water', 'rock', 90, 115, 90, 48, 68, 74, 485, 8),(835, 'Yamper', 'electric', '', 59, 45, 50, 40, 50, 26, 270, 8),(836, 'Boltund', 'electric', '', 69, 90, 60, 90, 60, 121, 490, 8),(837, 'Rolycoly', 'rock', '', 30, 40, 50, 40, 50, 30, 240, 8),(838, 'Carkol', 'rock', 'fire', 80, 60, 90, 60, 70, 50, 410, 8),(839, 'Coalossal', 'rock', 'fire', 110, 80, 120, 80, 90, 30, 510, 8),(840, 'Applin', 'grass', 'dragon', 40, 40, 80, 40, 40, 20, 260, 8),(841, 'Flapple', 'grass', 'dragon', 70, 110, 80, 95, 60, 70, 485, 8),(842, 'Appletun', 'grass', 'dragon', 110, 85, 80, 100, 80, 30, 485, 8),(843, 'Silicobra', 'ground', '', 52, 57, 75, 35, 50, 46, 315, 8),(844, 'Sandaconda', 'ground', '', 72, 107, 125, 65, 70, 71, 510, 8),(845, 'Cramorant', 'flying', 'water', 70, 85, 55, 85, 95, 85, 475, 8),(846, 'Arrokuda', 'water', '', 41, 63, 40, 40, 30, 66, 280, 8),(847, 'Barraskewda', 'water', '', 61, 123, 60, 60, 50, 136, 490, 8),(848, 'Toxel', 'electric', 'poison', 40, 38, 35, 54, 35, 40, 242, 8),(849, 'Toxtricity', 'electric', 'poison', 75, 98, 70, 114, 70, 75, 502, 8),(850, 'Sizzlipede', 'fire', 'bug', 50, 65, 45, 50, 50, 45, 305, 8),(851, 'Centiskorch', 'fire', 'bug', 100, 115, 65, 90, 90, 65, 525, 8),(852, 'Clobbopus', 'fighting', '', 50, 68, 60, 50, 50, 32, 310, 8),(853, 'Grapploct', 'fighting', '', 80, 118, 90, 70, 80, 42, 480, 8),(854, 'Sinistea', 'ghost', '', 40, 45, 45, 74, 54, 50, 308, 8),(855, 'Polteageist', 'ghost', '', 60, 65, 65, 134, 114, 70, 508, 8),(856, 'Hatenna', 'psychic', '', 42, 30, 45, 56, 53, 39, 265, 8),(857, 'Hattrem', 'psychic', '', 57, 40, 65, 86, 73, 49, 370, 8),(858, 'Hatterene', 'psychic', 'fairy', 57, 90, 95, 136, 103, 29, 510, 8),(859, 'Impidimp', 'dark', 'fairy', 45, 45, 30, 55, 40, 50, 265, 8),(860, 'Morgrem', 'dark', 'fairy', 65, 60, 45, 75, 55, 70, 370, 8),(861, 'Grimmsnarl', 'dark', 'fairy', 95, 120, 65, 95, 75, 60, 510, 8),(862, 'Obstagoon', 'dark', 'normal', 93, 90, 101, 60, 81, 95, 520, 8),(863, 'Perrserker', 'steel', '', 70, 110, 100, 50, 60, 50, 440, 8),(864, 'Cursola', 'ghost', '', 60, 95, 50, 145, 130, 30, 510, 8),(865, 'Sirfetch\'d', 'fighting', '', 62, 135, 95, 68, 82, 65, 507, 8),(866, 'Mr. Rime', 'ice', 'psychic', 80, 85, 75, 110, 100, 70, 520, 8),(867, 'Runerigus', 'ground', 'ghost', 58, 95, 145, 50, 105, 30, 483, 8),(868, 'Milcery', 'fairy', '', 45, 40, 40, 50, 61, 34, 270, 8),(869, 'Alcremie', 'fairy', '', 65, 60, 75, 110, 121, 64, 495, 8),(870, 'Falinks', 'fighting', '', 65, 100, 100, 70, 60, 75, 470, 8),(871, 'Pincurchin', 'electric', '', 48, 101, 95, 91, 85, 15, 435, 8),(872, 'Snom', 'ice', 'bug', 30, 25, 35, 45, 30, 20, 185, 8),(873, 'Frosmoth', 'ice', 'bug', 70, 65, 60, 125, 90, 65, 475, 8),(874, 'Stonjourner', 'rock', '', 100, 125, 135, 20, 20, 70, 470, 8),(875, 'Eiscue', 'ice', '', 75, 80, 110, 65, 90, 50, 470, 8),(876, 'Indeedee', 'psychic', 'normal', 60, 65, 55, 105, 95, 95, 475, 8),(877, 'Morpeko', 'electric', 'dark', 58, 95, 58, 70, 58, 97, 436, 8),(878, 'Cufant', 'steel', '', 72, 80, 49, 40, 49, 40, 330, 8),(879, 'Copperajah', 'steel', '', 122, 130, 69, 80, 69, 30, 500, 8),(880, 'Dracozolt', 'electric', 'dragon', 90, 100, 90, 80, 70, 75, 505, 8),(881, 'Arctozolt', 'electric', 'ice', 90, 100, 90, 90, 80, 55, 505, 8),(882, 'Dracovish', 'water', 'dragon', 90, 90, 100, 70, 80, 75, 505, 8),(883, 'Arctovish', 'water', 'ice', 90, 90, 100, 80, 90, 55, 505, 8),(884, 'Duraludon', 'steel', 'dragon', 70, 95, 115, 120, 50, 85, 535, 8),(885, 'Dreepy', 'dragon', 'ghost', 28, 60, 30, 40, 30, 82, 270, 8),(886, 'Drakloak', 'dragon', 'ghost', 68, 80, 50, 60, 50, 102, 410, 8),(887, 'Dragapult', 'dragon', 'ghost', 88, 120, 75, 100, 75, 142, 600, 8),(888, 'Zacian', 'fairy', '', 92, 170, 115, 80, 115, 148, 720, 8),(889, 'Zamazenta', 'fighting', '', 92, 130, 145, 80, 145, 128, 720, 8),(890, 'Eternatus', 'poison', 'dragon', 140, 85, 95, 145, 95, 130, 690, 8),(891, 'Kubfu', 'fighting', '', 60, 90, 60, 53, 50, 72, 385, 8),(892, 'Urshifu', 'fighting', 'dark', 100, 130, 100, 63, 60, 97, 550, 8),(893, 'Zarude', 'dark', 'grass', 105, 120, 105, 70, 95, 105, 600, 8),(894, 'Regieleki', 'electric', '', 80, 100, 50, 100, 50, 200, 580, 8),(895, 'Regidrago', 'dragon', '', 200, 100, 50, 100, 50, 80, 580, 8),(896, 'Glastrier', 'ice', '', 100, 145, 130, 65, 110, 30, 580, 8),(897, 'Spectrier', 'ghost', '', 100, 65, 60, 145, 80, 130, 580, 8),(898, 'Calyrex', 'psychic', 'grass', 100, 80, 80, 80, 80, 80, 500, 8);
/*!40000 ALTER TABLE `pokemon` ENABLE KEYS */;
UNLOCK TABLES;

SELECT pokemon.id AS '#', name AS 'Name', pokemon.type_1 AS 'Type 1', pokemon.type_2 AS 'Type 2', pokemon.HP, pokemon.attack AS 'Attack', pokemon.defense AS 'Defense', pokemon.special_attack AS 'Special Attack', pokemon.special_defense AS 'Special Defense', pokemon.speed AS 'Speed', pokemon.total AS 'Total' FROM pokemon;
SELECT * FROM `pokemon`;

--
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `types` (
  `types` varchar(45) NOT NULL,
  PRIMARY KEY (`types`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `types`
--

LOCK TABLES `types` WRITE;
/*!40000 ALTER TABLE `types` DISABLE KEYS */;
INSERT INTO `types` VALUES ('bug'),('dark'),('dragon'),('electric'),('fairy'),('fighting'),('fire'),('flying'),('ghost'),('grass'),('ground'),('ice'),('normal'),('poison'),('psychic'),('rock'),('steel'),('water');
/*!40000 ALTER TABLE `types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'pokemon_db'
--
/*!50003 DROP PROCEDURE IF EXISTS `add_gen` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `add_gen`(IN gen_ INT, IN intro_ DATE)
BEGIN
DECLARE max_gen int;
DECLARE max_date DATE;
SELECT MAX(date_introduced) into max_date
FROM generation;
SELECT MAX(generation) into max_gen
FROM generation;
IF(gen_ > max_gen AND intro_ > max_date)
THEN
INSERT INTO generation(generation, date_introduced)
VALUES (gen_, intro_);
END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_pokemon` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `add_pokemon`(IN name_ varchar(45), in HP_ int, in speed_ int, in attack_ int, in special_attack_ int, in defense_ int, in special_defense_ int, in evolve_id_ int, in generation_ int, in type1_ varchar(45), in type2_ varchar(45))
BEGIN
	insert into pokemon (name, HP, speed, attack, special_attack, defense, special_defense, evolve_id, generation)
	values(name_, HP_, speed_, attack_, special_attack_, defense_, special_defense_, evolve_id_, generation_);
    
    insert into pokemon_type(id, type_1, type_2)
    values((select id from pokemon where name = name_), type1_, type2_); 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_pokemon_to_trainer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `add_pokemon_to_trainer`(IN trainer_ int, in pokemon_ int)
BEGIN
	insert into trainer_pokemon (trainer_id, id)
	values(trainer_, pokemon_);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_trainer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `add_trainer`(IN name_ varchar(45))
BEGIN
	insert into trainer (trainer_name)
	values(name_);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `delete_pokemon` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_pokemon`(IN pokemon_ int)
BEGIN
	delete from pokemon where id = pokemon_;
    delete from pokemon_type where id = pokemon_;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `delete_trainer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `delete_trainer`(IN trainer_ int)
BEGIN
	delete from trainer where trainer_id = trainer_;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `filter_by_game` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `filter_by_game`(IN game_ int)
BEGIN
	select * from pokemon
	WHERE generation <= (select generation from game where game_id = game_);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `filter_by_generation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `filter_by_generation`(IN generation_ int)
BEGIN
	select * from pokemon
	WHERE generation = generation_;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `filter_by_trainer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `filter_by_trainer`(IN trainer_ int)
BEGIN
	select pokemon.*, trainer_id from pokemon join trainer_pokemon on id = id
	WHERE trainer_id = trainer_;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `filter_by_type` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `filter_by_type`(IN type_ varchar(45))
BEGIN
	select * from pokemon join pokemon_type on id = id
	WHERE type_1 = type_ or type_2 = type_;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_effectiveness` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `get_effectiveness`(IN attack_ int, IN defense_ int)
BEGIN
SELECT *
FROM effectiveness
WHERE effectiveness.attack_type IN (SELECT type_
										FROM (SELECT * 
												FROM (SELECT id, type_1 AS type_
														FROM pokemon_type) AS t1pokemon
														UNION ALL
														(SELECT id, type_2 AS type_
														FROM pokemon_type)) AS p_t
										WHERE p_t.id = attack_)
	AND 
    effectiveness.defense_type IN (SELECT type_
										FROM (SELECT * 
												FROM (SELECT id, type_1 AS type_
														FROM pokemon_type) AS t1
														UNION ALL
														(SELECT id, type_2 AS type_
														FROM pokemon_type)) AS p_t
										WHERE p_t.id = defense_)
ORDER BY effectiveness.effectiveness DESC;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `search_by_name` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `search_by_name`(IN name_ varchar(45))
BEGIN
	select pokemon.*, type_1, type_2 from pokemon join pokemon_type on id = id
	WHERE name = name_;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `update_trainers` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `update_trainers`(IN t_id int, IN name_ varchar(45))
BEGIN
UPDATE trainer
	SET trainer_name=name_
	WHERE trainer_id=t_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
