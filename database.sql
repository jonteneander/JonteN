-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: jonten
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `actors`
--

DROP TABLE IF EXISTS `actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actors` (
  `actorID` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`actorID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actors`
--

LOCK TABLES `actors` WRITE;
/*!40000 ALTER TABLE `actors` DISABLE KEYS */;
INSERT INTO `actors` VALUES (1,'Russel','Crowe'),(2,'Joaquin','Phoenix'),(3,'Connie','Nielsen'),(4,'Naomi','Watts'),(5,'Jack','Black'),(6,'Adrien','Brody'),(7,'Keanu','Reeves'),(8,'Laurence','Fishburne'),(9,'Shia','LaBeouf'),(10,'Megan','Fox'),(11,'Leonardo','DiCaprio'),(12,'Kate','Winslet'),(13,'Taylor','Kitsch'),(14,'Lynn','Collins'),(15,'Willem','Dafoe'),(16,'Seth','Rogen'),(17,'James','Franco'),(18,'Bill','Skarsgård'),(19,'Jaeden','Lieberher'),(20,'Daniel','Kaluuya'),(21,'Allison','Williams'),(22,'Tom','Hanks'),(23,'Bill','Paxton'),(24,'Elijah','Wood'),(25,'Ian','McKellen'),(26,'Orlando','Bloom'),(27,'Tobey','Mauire'),(28,'Kirsten','Dunst');
/*!40000 ALTER TABLE `actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customers` (
  `customerID` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `customerAdress` varchar(45) DEFAULT NULL,
  `phoneNumber` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`customerID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Östen','Nordvall','Kungsåra Kungsbyn','03451743929','Torup'),(2,'Louis','Persson','Härebacka Fridhem','0462779442','Lund'),(3,'Werner','Helin','Stockåkersplan','04709167282','Växjö'),(4,'Casper','Sandqvist','Offerhällsgatan 14','09806002829','Kiruna'),(5,'Ingemar','Ceder','Gammelkulla','02204890872','Halstahammar'),(6,'Jesper','Rundgren','Fällbäck','0636670192','Östersund'),(7,'Atonia','Adamsson','Åmot Åsen','0187475528','Uppsala'),(8,'Alve','Ros','Häbbersbacken 3','03709927726','Värnamo'),(9,'Anna-Stina','Wikman','Klostergatan 5','0425710412','Helsingborg'),(10,'Harald','Sjöblom','Sjölunda 4','09291336808','Älvsbyn');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `director` (
  `directorID` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`directorID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
INSERT INTO `director` VALUES (1,'Peter','Jackson'),(2,'Ridley','Scott'),(3,'Lana','Wachowski'),(4,'Michael','Bay'),(5,'James','Cameron'),(6,'Andrew ','Stanton'),(7,'David','Gordon'),(8,'Andy','Muschietti'),(9,'Jordan','Peele'),(10,'Sam','Raimi'),(11,'Ron','Howard');
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `anställningsID` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`anställningsID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Max','Gunnarsson','max.gunnarsson@something.com'),(2,'Simon','Larsson','simon.larsson@mail.nu'),(3,'Rasmus','Sjöblom','rasmus.sjöblom@mail.tv'),(4,'Felicia','Blomsjö','felicia.blomsjö@mail.cv');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre` (
  `genreID` int(11) NOT NULL AUTO_INCREMENT,
  `genreName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`genreID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'Action'),(2,'Thriller'),(3,'Adventure'),(4,'Comedy'),(5,'Romance'),(6,'Horror'),(7,'Crime'),(8,'Drama'),(9,'Sci-Fi');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movies` (
  `movieID` int(11) NOT NULL AUTO_INCREMENT,
  `movieName` varchar(45) DEFAULT NULL,
  `releaseDate` varchar(45) DEFAULT NULL,
  `customer` int(11) DEFAULT NULL,
  `director` int(11) DEFAULT NULL,
  `employee` int(11) DEFAULT NULL,
  `rentDate` date DEFAULT NULL,
  `returnDate` date DEFAULT NULL,
  PRIMARY KEY (`movieID`),
  KEY `fk_filmer_kunder_idx` (`customer`),
  KEY `fk_filmer_anställda1_idx` (`employee`),
  KEY `fk_filmer_regissör1_idx` (`director`),
  CONSTRAINT `fk_filmer_anställda1` FOREIGN KEY (`employee`) REFERENCES `employee` (`anställningsID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_filmer_kunder` FOREIGN KEY (`customer`) REFERENCES `customers` (`customerID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_filmer_regissör1` FOREIGN KEY (`director`) REFERENCES `director` (`directorID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Gladiator','2000-05-19',NULL,1,NULL,NULL,NULL),(2,'King Kong','2005-12-14',NULL,2,NULL,NULL,NULL),(3,'Matrix','1999-07-14',NULL,3,NULL,NULL,NULL),(4,'Transformers','2007-07-04',NULL,4,NULL,NULL,NULL),(5,'Titanic','1998-01-16',NULL,5,NULL,NULL,NULL),(6,'John Carter','2012-03-09',NULL,6,NULL,NULL,NULL),(7,'Pineapple Express','2008-11-14',NULL,7,NULL,NULL,NULL),(8,'IT','2017-09-13',NULL,8,NULL,NULL,NULL),(9,'Get Out','2017-04-19',NULL,9,NULL,NULL,NULL),(10,'Spider Man','2002-06-23',NULL,10,NULL,NULL,NULL),(11,'Apollo 13','1995-12-03',NULL,11,NULL,NULL,NULL),(12,'The Lord of the Rings','2001-12-19',NULL,1,NULL,NULL,NULL);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies_has_actors`
--

DROP TABLE IF EXISTS `movies_has_actors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movies_has_actors` (
  `movieID` int(11) NOT NULL,
  `actorID` int(11) NOT NULL,
  PRIMARY KEY (`movieID`,`actorID`),
  KEY `fk_filmer_has_skådespelare_skådespelare1_idx` (`actorID`),
  KEY `fk_filmer_has_skådespelare_filmer1_idx` (`movieID`),
  CONSTRAINT `fk_filmer_has_skådespelare_filmer1` FOREIGN KEY (`movieID`) REFERENCES `movies` (`movieID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_filmer_has_skådespelare_skådespelare1` FOREIGN KEY (`actorID`) REFERENCES `actors` (`actorID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_has_actors`
--

LOCK TABLES `movies_has_actors` WRITE;
/*!40000 ALTER TABLE `movies_has_actors` DISABLE KEYS */;
INSERT INTO `movies_has_actors` VALUES (1,1),(1,2),(1,3),(2,4),(2,5),(2,6),(3,7),(3,8),(4,9),(4,10),(5,11),(5,12),(6,13),(6,14),(6,15),(7,16),(7,17),(8,18),(8,19),(9,20),(9,21),(11,22),(11,23),(12,24),(12,25),(12,26),(10,27),(10,28);
/*!40000 ALTER TABLE `movies_has_actors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies_has_genre`
--

DROP TABLE IF EXISTS `movies_has_genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movies_has_genre` (
  `movieID` int(11) NOT NULL,
  `genreID` int(11) NOT NULL,
  PRIMARY KEY (`movieID`,`genreID`),
  KEY `fk_filmer_has_genre_genre1_idx` (`genreID`),
  KEY `fk_filmer_has_genre_filmer1_idx` (`movieID`),
  CONSTRAINT `fk_filmer_has_genre_filmer1` FOREIGN KEY (`movieID`) REFERENCES `movies` (`movieID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_filmer_has_genre_genre1` FOREIGN KEY (`genreID`) REFERENCES `genre` (`genreID`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies_has_genre`
--

LOCK TABLES `movies_has_genre` WRITE;
/*!40000 ALTER TABLE `movies_has_genre` DISABLE KEYS */;
INSERT INTO `movies_has_genre` VALUES (1,1),(2,1),(3,1),(4,1),(6,1),(7,1),(10,1),(8,2),(9,2),(1,3),(2,3),(4,3),(6,3),(10,3),(11,3),(12,3),(7,4),(5,5),(8,6),(9,6),(7,7),(1,8),(2,8),(5,8),(8,8),(11,8),(12,8),(3,9),(4,9),(6,9),(10,9);
/*!40000 ALTER TABLE `movies_has_genre` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-03 12:27:58
