-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: masterchef_ergasia
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Dumping data for table `chefs`
--

LOCK TABLES `chefs` WRITE;
/*!40000 ALTER TABLE `chefs` DISABLE KEYS */;
INSERT INTO `chefs` VALUES (1,'Julia','Child',6979193653,'06/16/75',48,7,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(2,'Kostis','Velegrakis',4,'05/12/05',18,1,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2,0),(3,'Gordon','Ramsay',6979193655,'03/23/50',74,31,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(4,'Stavros','Antemaj',6979193656,'10/28/60',63,32,'Chou-Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(5,'Alexander','Markopoulos',6979193657,'10/13/48',75,49,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(6,'Jamie','Oliver',6979193658,'09/11/88',35,3,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(7,'Kendrick','Lamar',6979193659,'11/10/88',35,7,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(8,'Guy','Fieri',6979193660,'09/20/64',59,3,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(9,'Antonio','Angelidakis',6979193661,'03/09/89',35,14,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(10,'Achilleus','Diamantaras',6979193662,'08/24/85',38,12,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(11,'Ilias','Velegrakis',6979193663,'05/10/86',37,12,'Chou-Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(12,'Maria','Preka',6979193664,'05/20/87',36,4,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(13,'Danae','Georgraki',6979193665,'09/03/69',54,4,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2,0),(14,'Paulos','Kyriakis',6979193666,'11/27/93',30,4,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(15,'Giorgos','Papazaharias',6979193667,'10/14/05',18,1,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(16,'Thanos','Freskos',6979193668,'02/27/79',45,4,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2,0),(17,'Ectoras','Botrini',6979193669,'10/20/84',39,10,'Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(18,'Asterios','Koustoudis',6979193670,'05/14/57',66,45,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(19,'Panagiotis','Giakalis',6979193671,'01/05/97',27,9,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2,0),(20,'Arnaud','Bignon',6979193672,'02/27/89',35,16,'Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(21,'Ares','Bezenes',6979193673,'08/25/03',20,2,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(22,'Alexandros','Tsiotinis',6979193674,'09/18/48',75,6,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(23,'Athinagoras','Kostakos',6979193675,'01/28/82',42,19,'Chou-Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(24,'Manolis','Papoutsakis',6979193676,'07/02/58',65,35,'Chou-Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(25,'Adam','Kontovas',6979193677,'01/28/96',28,8,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(26,'Luca','Piscazzi',6979193678,'05/07/94',29,3,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(27,'Lefteris','Lazarou',6979193679,'01/17/50',74,9,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(28,'Herve','Pronzato',6979193680,'10/27/82',41,16,'Chou-Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(29,'Spyros','Liakos',6979193681,'07/14/99',24,2,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(30,'Vaggelis','Liakos',6979193682,'10/25/80',43,9,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(31,'Nikos','Billis',6979193683,'11/12/94',29,2,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2,0),(32,'Tasos','Mantis',6979193684,'12/06/61',62,13,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(33,'Basilis','Mouratidis',6979193685,'04/14/68',56,9,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(34,'Gkikas','Ksenakis',6979193686,'04/17/80',44,18,'Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(35,'Periklis','Koskinas',6979193687,'11/17/98',25,2,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(36,'Tasos','Stefatos',6979193688,'02/03/87',37,17,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(37,'Giorgos','Samoilis',6979193689,'03/28/59',65,15,'Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(38,'Mihalis','Nourloglou',6979193690,'01/17/06',18,1,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(39,'Sotiris','Euangelou',6979193691,'11/24/01',22,2,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(40,'Giorgos','Papaioannou',6979193692,'08/24/80',43,16,'Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(41,'Aggelos','Mpaskopoulos',6979193693,'12/24/63',60,26,'Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2,0),(42,'Dimitris','Pamporis',6979193694,'03/14/58',66,38,'Chou-Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2,0),(43,'Girigoris','Kikis',6979193695,'02/04/80',44,10,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,1),(44,'Nikos','Livadias',6979193696,'03/21/64',60,4,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,1),(45,'Marios','Koutsounaris',6979193697,'10/19/86',37,2,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(46,'Alexandros','Haralampopoulos',6979193698,'10/25/58',65,13,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(47,'Giannis','Loukakis',6979193699,'09/25/77',46,11,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(48,'Eleni','Saranti',6979193700,'04/06/83',41,8,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(49,'Georgianna','Hiliadaki',6979193701,'06/24/53',70,22,'Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(50,'Ilias','Mamalakis',6979193702,'03/16/04',20,2,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,1),(51,'Akis','Petretzikis',6979193703,'07/14/76',47,20,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(52,'Li','Yang',6979193704,'04/16/85',39,12,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(53,'Haruto','Yamamoto',6979193705,'12/01/90',33,8,'Chou-Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(54,'Sofia','Sanchez',6979193706,'08/13/78',45,20,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2,0),(55,'Ananya','Roy',6979193707,'02/22/87',37,10,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(56,'Jin','Park',6979193708,'07/09/82',41,15,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(57,'Selim','Acar',6979193709,'05/27/95',29,7,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(58,'Alejandro','Morales',6979193710,'11/05/91',32,9,'c Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(59,'Yuki','Kobayashi',6979193711,'01/18/88',36,10,'a Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0,0),(60,'Tariq','Al-Mansoori',6979193712,'09/12/84',39,12,'Chef','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2,0),(61,'Mei','Wong',6979193713,'03/03/83',41,11,'b Cook','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2,0);
/*!40000 ALTER TABLE `chefs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `chefs_cuisines`
--

LOCK TABLES `chefs_cuisines` WRITE;
/*!40000 ALTER TABLE `chefs_cuisines` DISABLE KEYS */;
INSERT INTO `chefs_cuisines` VALUES (1,3),(1,6),(1,9),(2,4),(2,8),(2,10),(3,8),(3,2),(4,5),(4,3),(5,3),(5,4),(5,1),(6,5),(6,9),(7,4),(7,5),(8,2),(8,8),(9,8),(9,7),(10,5),(10,2),(11,10),(11,3),(12,5),(12,4),(13,5),(13,7),(13,1),(14,8),(14,6),(15,2),(15,4),(16,2),(16,10),(17,5),(17,2),(18,4),(18,5),(19,6),(19,8),(20,8),(20,11),(21,4),(21,3),(22,7),(22,4),(23,4),(23,8),(24,10),(24,6),(25,4),(25,7),(26,9),(26,5),(27,11),(27,8),(28,2),(28,4),(29,9),(29,7),(30,2),(30,5),(31,5),(31,10),(32,5),(32,4),(33,5),(33,8),(34,11),(34,2),(35,8),(35,7),(36,7),(36,4),(37,2),(37,8),(38,10),(38,6),(39,2),(39,4),(40,8),(40,9),(41,7),(41,4),(42,11),(42,8),(43,5),(43,6),(44,2),(44,5),(45,6),(45,10),(46,2),(46,4),(47,6),(47,5),(48,8),(48,7),(49,1),(49,3),(50,2),(50,5),(51,6),(51,7),(52,14),(52,2),(53,16),(53,4),(54,13),(54,2),(55,12),(55,4),(56,18),(56,5),(57,19),(57,6),(58,13),(58,2),(59,16),(59,4),(60,14),(60,5),(61,15),(61,8);
/*!40000 ALTER TABLE `chefs_cuisines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cuisines`
--

LOCK TABLES `cuisines` WRITE;
/*!40000 ALTER TABLE `cuisines` DISABLE KEYS */;
INSERT INTO `cuisines` VALUES (1,'Italian','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(2,'Greek','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',4),(3,'Mexican','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(4,'Exotic','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',4),(5,'American','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(6,'Swedish','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(7,'French','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(8,'Mediterranean','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',4),(9,'Asian','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(10,'British','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(11,'German','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(12,'Indian','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(13,'Spanish','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(14,'Middle Eastern','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',4),(15,'Chinese','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(16,'Japanese','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(17,'Thai','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(18,'Korean','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(19,'Turkish','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0);
/*!40000 ALTER TABLE `cuisines` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `episodedetails`
--

LOCK TABLES `episodedetails` WRITE;
/*!40000 ALTER TABLE `episodedetails` DISABLE KEYS */;
INSERT INTO `episodedetails` VALUES (1,3,4,39,1,11,8,50,5,2,2,44),(1,5,44,10,1,11,8,50,3,5,4,44),(1,6,19,15,1,11,8,50,1,2,2,44),(1,7,22,26,1,11,8,50,5,2,1,44),(1,9,40,2,1,11,8,50,3,2,4,44),(1,10,38,44,1,11,8,50,1,3,4,44),(1,11,42,53,1,11,8,50,5,2,4,44),(1,12,55,67,1,11,8,50,1,5,5,44),(1,13,54,60,1,11,8,50,2,1,5,44),(1,14,60,61,1,11,8,50,4,2,1,44),(2,1,49,21,1,57,55,6,5,4,5,49),(2,2,37,46,1,57,55,6,3,2,5,49),(2,3,21,3,1,57,55,6,5,2,1,49),(2,4,22,22,1,57,55,6,2,5,3,49),(2,5,44,36,1,57,55,6,1,4,5,49),(2,6,38,15,1,57,55,6,5,4,4,49),(2,8,9,8,1,57,55,6,5,4,4,49),(2,11,27,57,1,57,55,6,4,2,4,49),(2,15,61,62,1,57,55,6,5,4,1,49),(2,16,59,63,1,57,55,6,1,3,2,49),(3,2,10,19,1,13,15,50,1,5,4,27),(3,4,21,22,1,13,15,50,3,4,5,27),(3,7,9,26,1,13,15,50,5,2,3,27),(3,8,27,8,1,13,15,50,5,5,4,27),(3,9,1,2,1,13,15,50,1,2,5,27),(3,10,24,55,1,13,15,50,1,2,4,27),(3,12,55,67,1,13,15,50,3,2,4,27),(3,14,52,61,1,13,15,50,4,4,3,27),(3,15,61,62,1,13,15,50,2,5,5,27),(3,16,53,63,1,13,15,50,3,1,5,27),(4,3,11,3,1,45,7,54,2,2,3,32),(4,5,32,34,1,45,7,54,5,2,5,32),(4,6,19,15,1,45,7,54,3,2,5,32),(4,7,36,26,1,45,7,54,1,4,2,32),(4,9,1,40,1,45,7,54,3,4,2,32),(4,10,38,18,1,45,7,54,4,5,1,32),(4,12,55,59,1,45,7,54,2,5,3,32),(4,13,58,60,1,45,7,54,5,3,3,32),(4,14,60,61,1,45,7,54,3,2,3,32),(4,19,57,66,1,45,7,54,2,5,4,32),(5,1,5,48,1,6,43,13,4,2,2,50),(5,2,16,51,1,6,43,13,3,1,5,50),(5,3,4,3,1,6,43,13,3,5,2,50),(5,4,39,22,1,6,43,13,1,3,4,50),(5,5,50,31,1,6,43,13,5,4,3,50),(5,6,38,25,1,6,43,13,5,5,1,50),(5,8,42,20,1,6,43,13,3,4,2,50),(5,11,34,58,1,6,43,13,3,3,1,50),(5,15,61,62,1,6,43,13,4,2,2,50),(5,16,59,63,1,6,43,13,2,5,3,50),(6,1,49,41,1,25,21,53,5,1,1,14),(6,2,17,37,1,25,21,53,2,1,3,14),(6,4,39,4,1,25,21,53,1,4,3,14),(6,7,22,35,1,25,21,53,3,4,4,14),(6,8,14,8,1,25,21,53,3,4,5,14),(6,9,1,40,1,25,21,53,1,4,2,14),(6,10,45,54,1,25,21,53,4,1,2,14),(6,11,27,57,1,25,21,53,3,4,1,14),(6,13,54,68,1,25,21,53,2,4,4,14),(6,18,56,65,1,25,21,53,3,3,4,14),(7,3,11,38,1,27,28,29,3,4,4,56),(7,5,18,10,1,27,28,29,5,1,3,56),(7,6,14,15,1,27,28,29,2,2,2,56),(7,7,35,26,1,27,28,29,3,1,5,56),(7,9,40,40,1,27,28,29,2,2,1,56),(7,10,38,42,1,27,28,29,2,1,3,56),(7,13,58,60,1,27,28,29,5,4,2,56),(7,15,61,62,1,27,28,29,3,2,5,56),(7,18,56,65,1,27,28,29,5,3,4,56),(7,19,57,66,1,27,28,29,1,2,3,56),(8,2,16,17,1,43,37,55,2,5,5,16),(8,3,5,38,1,43,37,55,5,1,4,16),(8,4,2,4,1,43,37,55,1,1,5,16),(8,5,30,12,1,43,37,55,3,3,5,16),(8,6,51,15,1,43,37,55,4,3,5,16),(8,8,42,20,1,43,37,55,5,5,1,16),(8,11,20,58,1,43,37,55,5,3,2,16),(8,14,52,61,1,43,37,55,3,1,5,16),(8,16,53,63,1,43,37,55,2,2,2,16),(8,19,57,66,1,43,37,55,3,1,4,16),(9,1,49,41,1,33,8,53,5,2,3,16),(9,2,58,19,1,33,8,53,1,1,1,16),(9,4,18,22,1,33,8,53,5,4,3,16),(9,7,29,26,1,33,8,53,5,2,4,16),(9,8,42,5,1,33,8,53,5,2,3,16),(9,9,1,40,1,33,8,53,3,4,3,16),(9,10,16,18,1,33,8,53,5,5,5,16),(9,11,34,57,1,33,8,53,3,5,3,16),(9,14,52,61,1,33,8,53,1,2,4,16),(9,16,59,63,1,33,8,53,1,5,1,16),(10,1,13,21,1,18,10,27,1,5,5,35),(10,3,4,39,1,18,10,27,1,4,5,35),(10,5,56,34,1,18,10,27,1,2,1,35),(10,6,24,25,1,18,10,27,5,2,2,35),(10,7,35,26,1,18,10,27,5,5,3,35),(10,9,1,45,1,18,10,27,4,4,1,35),(10,10,45,55,1,18,10,27,4,4,5,35),(10,12,55,67,1,18,10,27,5,3,4,35),(10,13,54,68,1,18,10,27,1,1,5,35),(10,15,61,62,1,18,10,27,4,4,1,35),(11,2,8,37,2,21,15,57,1,2,5,24),(11,3,4,3,2,21,15,57,2,3,2,24),(11,4,46,4,2,21,15,57,2,5,1,24),(11,5,44,7,2,21,15,57,1,5,2,24),(11,6,24,15,2,21,15,57,4,5,5,24),(11,8,9,20,2,21,15,57,3,3,3,24),(11,11,27,53,2,21,15,57,3,3,1,24),(11,13,58,68,2,21,15,57,2,5,3,24),(11,14,52,61,2,21,15,57,2,4,1,24),(11,16,59,63,2,21,15,57,2,2,1,24),(12,1,49,1,2,26,3,54,4,2,3,8),(12,2,30,32,2,26,3,54,3,2,5,8),(12,4,59,4,2,26,3,54,4,2,5,8),(12,7,48,26,2,26,3,54,5,2,5,8),(12,8,8,5,2,26,3,54,5,4,5,8),(12,9,40,40,2,26,3,54,1,5,3,8),(12,10,45,18,2,26,3,54,5,3,4,8),(12,11,20,57,2,26,3,54,3,1,5,8),(12,14,60,61,2,26,3,54,5,4,1,8),(12,19,57,66,2,26,3,54,4,1,4,8),(13,1,49,28,2,17,15,29,5,4,1,6),(13,3,4,38,2,17,15,29,2,4,1,6),(13,5,47,36,2,17,15,29,1,1,1,6),(13,6,19,25,2,17,15,29,4,2,4,6),(13,7,35,26,2,17,15,29,5,4,3,6),(13,9,6,40,2,17,15,29,5,4,5,6),(13,10,38,18,2,17,15,29,5,2,1,6),(13,13,58,68,2,17,15,29,5,2,1,6),(13,15,61,62,2,17,15,29,5,4,5,6),(13,16,53,63,2,17,15,29,5,3,5,6),(14,2,52,30,2,50,2,49,4,2,2,19),(14,3,4,38,2,50,2,49,1,4,1,19),(14,4,41,22,2,50,2,49,1,1,4,19),(14,5,17,31,2,50,2,49,5,2,3,19),(14,6,24,15,2,50,2,49,4,3,2,19),(14,8,19,5,2,50,2,49,3,4,4,19),(14,11,34,53,2,50,2,49,4,4,2,19),(14,13,54,68,2,50,2,49,2,2,5,19),(14,14,60,61,2,50,2,49,2,4,2,19),(14,16,53,63,2,50,2,49,2,4,5,19),(15,2,58,46,2,29,6,22,1,1,1,36),(15,4,5,4,2,29,6,22,1,5,2,36),(15,7,36,24,2,29,6,22,2,4,5,36),(15,8,9,8,2,29,6,22,1,4,4,36),(15,9,1,40,2,29,6,22,2,4,2,36),(15,10,45,43,2,29,6,22,5,2,3,36),(15,11,27,57,2,29,6,22,5,3,3,36),(15,12,55,67,2,29,6,22,3,1,4,36),(15,15,61,62,2,29,6,22,4,4,2,36),(15,19,57,66,2,29,6,22,2,2,2,36),(16,1,49,21,2,12,8,20,3,1,4,60),(16,3,1,3,2,12,8,20,2,2,1,60),(16,5,18,12,2,12,8,20,2,1,3,60),(16,6,47,15,2,12,8,20,2,2,2,60),(16,7,25,35,2,12,8,20,5,3,4,60),(16,9,26,45,2,12,8,20,1,5,1,60),(16,10,38,54,2,12,8,20,1,4,4,60),(16,13,58,60,2,12,8,20,4,1,5,60),(16,14,60,61,2,12,8,20,5,4,4,60),(16,15,61,62,2,12,8,20,5,4,4,60),(17,2,46,30,2,50,15,35,1,5,1,60),(17,3,49,39,2,50,15,35,5,5,1,60),(17,4,41,4,2,50,15,35,1,5,3,60),(17,5,7,7,2,50,15,35,1,2,3,60),(17,6,19,25,2,50,15,35,1,5,2,60),(17,8,2,20,2,50,15,35,3,3,3,60),(17,12,55,67,2,50,15,35,3,1,4,60),(17,14,60,61,2,50,15,35,4,3,5,60),(17,16,59,63,2,50,15,35,4,3,5,60),(17,19,57,66,2,50,15,35,5,2,5,60),(18,1,13,48,2,40,41,32,5,2,2,27),(18,2,34,37,2,40,41,32,5,1,2,27),(18,4,28,22,2,40,41,32,4,1,3,27),(18,7,9,35,2,40,41,32,5,4,3,27),(18,8,42,5,2,40,41,32,3,3,1,27),(18,9,26,45,2,40,41,32,4,4,5,27),(18,10,31,44,2,40,41,32,1,1,1,27),(18,11,27,57,2,40,41,32,4,5,5,27),(18,13,58,68,2,40,41,32,1,5,3,27),(18,15,61,62,2,40,41,32,1,5,5,27),(19,1,49,28,2,43,1,24,5,2,4,4),(19,3,4,3,2,43,1,24,5,4,5,4),(19,5,6,7,2,43,1,24,3,1,5,4),(19,6,47,25,2,43,1,24,5,3,2,4),(19,7,35,26,2,43,1,24,5,3,2,4),(19,9,40,45,2,43,1,24,1,2,4,4),(19,10,11,16,2,43,1,24,4,5,5,4),(19,11,27,53,2,43,1,24,3,5,1,4),(19,12,55,67,2,43,1,24,1,2,2,4),(19,19,57,66,2,43,1,24,5,1,3,4),(20,2,3,19,2,50,16,2,3,3,2,7),(20,3,49,38,2,50,16,2,4,3,3,7),(20,4,41,22,2,50,16,2,1,2,5,7),(20,5,7,36,2,50,16,2,3,4,4,7),(20,6,14,15,2,50,16,2,3,1,3,7),(20,8,48,5,2,50,16,2,3,3,5,7),(20,14,52,61,2,50,16,2,1,1,5,7),(20,15,61,62,2,50,16,2,2,4,3,7),(20,16,59,63,2,50,16,2,4,1,2,7),(20,18,56,65,2,50,16,2,1,5,5,7),(21,1,13,28,3,47,58,59,5,2,2,8),(21,2,8,37,3,47,58,59,4,4,3,8),(21,4,5,22,3,47,58,59,2,4,2,8),(21,7,9,35,3,47,58,59,3,5,2,8),(21,8,48,8,3,47,58,59,2,2,5,8),(21,9,26,52,3,47,58,59,4,1,4,8),(21,10,31,54,3,47,58,59,1,3,2,8),(21,12,55,59,3,47,58,59,5,4,2,8),(21,16,53,63,3,47,58,59,5,3,2,8),(21,18,56,65,3,47,58,59,1,4,5,8),(22,3,11,38,3,53,45,55,5,5,5,11),(22,5,4,12,3,53,45,55,3,1,5,11),(22,6,47,25,3,53,45,55,4,2,1,11),(22,7,41,35,3,53,45,55,3,5,2,11),(22,9,29,2,3,53,45,55,4,5,4,11),(22,10,38,56,3,53,45,55,1,4,2,11),(22,13,58,60,3,53,45,55,5,3,3,11),(22,14,60,61,3,53,45,55,3,2,2,11),(22,15,61,62,3,53,45,55,4,2,3,11),(22,19,57,66,3,53,45,55,5,3,3,11),(23,2,39,32,3,5,24,35,4,5,2,39),(23,3,49,38,3,5,24,35,3,4,1,39),(23,4,23,22,3,5,24,35,1,1,3,39),(23,5,47,27,3,5,24,35,1,3,5,39),(23,6,14,25,3,5,24,35,1,1,5,39),(23,8,27,8,3,5,24,35,2,1,1,39),(23,12,55,67,3,5,24,35,3,1,5,39),(23,13,54,68,3,5,24,35,2,4,5,39),(23,15,61,62,3,5,24,35,1,4,3,39),(23,16,53,63,3,5,24,35,1,1,1,39),(24,1,5,130,3,32,25,3,4,2,3,9),(24,2,34,32,3,32,25,3,4,5,2,9),(24,4,2,22,3,32,25,3,4,5,3,9),(24,7,9,35,3,32,25,3,5,5,4,9),(24,8,23,20,3,32,25,3,3,1,3,9),(24,9,29,40,3,32,25,3,3,3,2,9),(24,10,45,16,3,32,25,3,2,4,1,9),(24,11,42,53,3,32,25,3,4,3,4,9),(24,14,52,61,3,32,25,3,1,4,4,9),(24,18,56,65,3,32,25,3,5,3,4,9),(25,1,5,41,3,52,4,16,2,1,3,1),(25,3,1,38,3,52,4,16,5,5,4,1),(25,5,33,9,3,52,4,16,3,3,2,1),(25,6,57,15,3,52,4,16,2,5,4,1),(25,7,9,24,3,52,4,16,2,3,1,1),(25,9,26,52,3,52,4,16,4,5,4,1),(25,10,38,50,3,52,4,16,3,2,5,1),(25,11,42,53,3,52,4,16,4,1,3,1),(25,15,61,62,3,52,4,16,5,1,2,1),(25,16,53,63,3,52,4,16,1,3,5,1),(26,2,50,46,3,37,7,29,2,2,5,58),(26,3,11,39,3,37,7,29,4,3,4,58),(26,4,32,22,3,37,7,29,3,4,2,58),(26,5,18,7,3,37,7,29,4,5,3,58),(26,6,19,25,3,37,7,29,1,1,2,58),(26,8,20,5,3,37,7,29,3,3,3,58),(26,13,58,60,3,37,7,29,4,5,4,58),(26,15,61,62,3,37,7,29,4,1,1,58),(26,16,53,63,3,37,7,29,2,5,5,58),(26,18,56,65,3,37,7,29,5,1,4,58),(27,1,5,14,3,39,50,48,1,3,2,35),(27,2,28,49,3,39,50,48,3,4,2,35),(27,4,46,22,3,39,50,48,2,1,1,35),(27,7,51,24,3,39,50,48,4,2,2,35),(27,8,35,20,3,39,50,48,5,4,3,35),(27,10,11,54,3,39,50,48,3,4,5,35),(27,11,27,58,3,39,50,48,2,3,2,35),(27,12,55,59,3,39,50,48,3,3,4,35),(27,14,60,61,3,39,50,48,3,4,5,35),(27,19,57,66,3,39,50,48,2,5,4,35),(28,3,4,39,3,25,47,59,5,4,3,57),(28,5,10,9,3,25,47,59,2,4,2,57),(28,6,51,25,3,25,47,59,4,1,2,57),(28,7,29,26,3,25,47,59,4,4,3,57),(28,9,6,52,3,25,47,59,4,3,4,57),(28,10,45,18,3,25,47,59,5,4,2,57),(28,11,42,53,3,25,47,59,2,3,2,57),(28,13,58,60,3,25,47,59,5,4,2,57),(28,18,56,65,3,25,47,59,3,1,5,57),(28,19,57,66,3,25,47,59,3,5,5,57),(29,2,39,17,3,23,22,40,1,2,3,6),(29,3,5,38,3,23,22,40,1,1,2,6),(29,4,28,4,3,23,22,40,2,1,3,6),(29,5,47,34,3,23,22,40,2,5,4,6),(29,6,45,25,3,23,22,40,3,1,3,6),(29,8,48,20,3,23,22,40,5,4,3,6),(29,9,6,2,3,23,22,40,5,5,4,6),(29,12,55,67,3,23,22,40,1,4,3,6),(29,14,52,61,3,23,22,40,1,2,5,6),(29,16,53,63,3,23,22,40,5,2,4,6),(30,1,13,29,3,43,50,44,1,5,1,61),(30,2,16,32,3,43,50,44,3,4,4,61),(30,4,2,22,3,43,50,44,3,1,3,61),(30,7,41,24,3,43,50,44,1,5,2,61),(30,8,19,8,3,43,50,44,5,2,4,61),(30,10,31,16,3,43,50,44,1,3,2,61),(30,11,42,58,3,43,50,44,1,1,1,61),(30,13,54,60,3,43,50,44,2,2,3,61),(30,14,60,61,3,43,50,44,1,1,2,61),(30,15,61,62,3,43,50,44,2,5,4,61);
/*!40000 ALTER TABLE `episodedetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `episodes`
--

LOCK TABLES `episodes` WRITE;
/*!40000 ALTER TABLE `episodes` DISABLE KEYS */;
INSERT INTO `episodes` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,2),(12,2),(13,2),(14,2),(15,2),(16,2),(17,2),(18,2),(19,2),(20,2),(21,3),(22,3),(23,3),(24,3),(25,3),(26,3),(27,3),(28,3),(29,3),(30,3);
/*!40000 ALTER TABLE `episodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `equipment`
--

LOCK TABLES `equipment` WRITE;
/*!40000 ALTER TABLE `equipment` DISABLE KEYS */;
INSERT INTO `equipment` VALUES (1,'Pot','We use the pot to cook the food','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(2,'Pan','We use the pan to cook/sear/fry the food','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(3,'Cutting Board','We use the cutting board to place the ingredients we want to chop','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(4,'Knife','We use the knife to chop or cut ingredients','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(5,'Bowl','The bowl has many uses. We can wash vegetables or use it to mix solid and/or liquid ingredients','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(6,'Baking Tray','The baking tray goes inside the oven to cook (or bake) the food','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(7,'Whisker','We use the whisker to mix the ingredients. Commonly in the bowl','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(8,'Wooden Spoon','We use the wooden spoon to mix and stir the ingredients in the pot or the pan','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900');
/*!40000 ALTER TABLE `equipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `foodgroups`
--

LOCK TABLES `foodgroups` WRITE;
/*!40000 ALTER TABLE `foodgroups` DISABLE KEYS */;
INSERT INTO `foodgroups` VALUES (1,'Aromatic Herbs and Essential Oils','Aromatic herbs are plants valued for their fragrance and flavor. Essential oils are concentrated liquids extracted from these herbs, often used in cooking, aromatherapy, and skincare.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(2,'Coffee, Tea, and Their Products','Coffee and tea are popular beverages consumed worldwide. They can be consumed in various forms such as brewed, instant, or as ingredients in other products like energy drinks or desserts.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(3,'Preserved Foods','Preserved foods undergo processes like canning, pickling, or drying to extend their shelf life. Common examples include canned fruits and vegetables, dried meats, and pickled vegetables.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(4,'Sweeteners','Sweeteners are substances used to add sweetness to foods and beverages. They can be natural, like honey and maple syrup, or artificial, such as sucralose and aspartame.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(5,'Fats and Oils','Fats and oils are essential components of cooking and baking. They provide flavor, texture, and moisture to dishes. Common examples include olive oil, butter, and coconut oil.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(6,'Milk, Eggs, and Their Products','Milk and eggs are nutritious staples in many diets. They are used in various recipes, including baking, cooking, and as standalone dishes like omelets and scrambled eggs.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(7,'Meat and Meat Products','Meat products include various cuts of meat from animals such as beef, pork, poultry, and lamb. They are rich sources of protein and nutrients and can be prepared in numerous ways.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(8,'Fish and Fish Products','Fish and fish products are rich sources of protein, omega-3 fatty acids, and other essential nutrients. They include fresh, frozen, and canned fish, as well as seafood products.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(9,'Cereals and Their Products','Cereals are grains used as staple foods worldwide. Cereal products include bread, pasta, rice, oats, and breakfast cereals. They provide carbohydrates, fiber, and essential nutrients.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(10,'Various Plant-Based Foods','Various plant-based foods encompass a wide range of fruits, vegetables, nuts, seeds, and legumes. They provide essential nutrients, fiber, and phytonutrients beneficial for health.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(11,'Products with Sweeteners','Products with sweeteners include a wide range of food and beverages that have added sweetening agents. This category encompasses candies, sodas, desserts, and sweetened snacks.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(12,'Various Beverages','Various beverages include a diverse range of drinks consumed for hydration, refreshment, and enjoyment. They include water, fruit juices, sodas, alcoholic beverages, and energy drinks.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(13,'Halal','Description for Halal food group','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900');
/*!40000 ALTER TABLE `foodgroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ingredients`
--

LOCK TABLES `ingredients` WRITE;
/*!40000 ALTER TABLE `ingredients` DISABLE KEYS */;
INSERT INTO `ingredients` VALUES (1,'Pasta',9,92,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(2,'Pancetta',7,163,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(3,'Parmesan Cheese',6,299,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(4,'Heavy milk',6,220,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(5,'Zucchini',10,251,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(6,'Peppers',10,199,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(7,'Soy sauce',6,180,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(8,'Beef',7,293,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(9,'Beef Seasoning',12,0,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(10,'Tortillas',9,267,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(11,'Avocado',10,111,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(12,'Lime Juice',10,265,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(13,'Chicken Breast',7,275,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(14,'Chicken Thigh',7,239,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(15,'Black Beans',10,167,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(16,'Red Beans',10,202,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(17,'Cucumber',10,297,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(18,'Lasagna Pasta',9,157,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(19,'Butter',6,190,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(20,'Couscous',9,94,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(21,'Sweet Corn',10,292,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(22,'Broccoli',10,250,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(23,'Vegetable Oil',5,251,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(24,'Curry',1,0,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(25,'Ground Pepper',1,0,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(26,'White Beans',10,249,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(27,'Baking Powder',3,119,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(28,'Broth',7,147,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(29,'Tomato',10,134,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(30,'Tomato Sauce',10,65,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(31,'Snails',10,68,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(32,'Rosemary',10,269,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(33,'Pork',7,96,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(34,'BBQ Sauce',1,152,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(35,'Feta Cheese',6,215,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(36,'Prosciutto',7,268,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(37,'Cashews',10,102,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(38,'Bread',9,159,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(39,'Cream Cheese',6,243,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(40,'Biscuit',9,224,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(41,'Coffee',2,111,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(42,'Fyllo-Dough',9,113,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(43,'Lemon Zest',10,78,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(44,'Walnut',10,200,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(45,'Nutella',11,163,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(46,'Marshmellows',11,236,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(47,'Carrot',10,162,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(48,'Sweet Potatoes',10,55,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(49,'Jalapeno',10,248,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(50,'Kale',10,245,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(51,'Peas',10,273,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(52,'Gnocchi',9,209,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(53,'Potato',10,145,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(54,'Rice',10,258,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(55,'Cheese',6,246,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(56,'Ground meat',7,112,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(57,'Fish',8,73,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(58,'Sausage',7,240,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(59,'Eggplant',10,260,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(60,'Lemon',10,220,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(61,'Noodles',9,129,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(62,'Egg',6,96,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(63,'Chocolate',11,281,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(64,'Onions',10,211,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(65,'Rice vinegar',10,54,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(66,'Mushrooms',10,262,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(67,'Beef stock',7,63,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(68,'Chicken stock',7,215,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(69,'Vinegar',10,62,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(70,'Olive oil',5,162,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(71,'Garlic',10,245,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(72,'Spices',1,0,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(73,'Wine',12,249,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(74,'Milk',6,282,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(75,'Flour',9,249,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(76,'Cream',6,242,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(77,'Sugar',4,109,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(78,'Honey',4,262,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(79,'Sauerkraut',7,249,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(80,'Mustard',1,74,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(81,'Bread crumbs',9,104,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(82,'Nutmeg',1,0,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(83,'Lemon juice',10,233,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(84,'Potato dumplings',10,172,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(85,'Red cabbage',10,69,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(86,'Tartar sauce',1,60,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(87,'Worcestershire sauce',1,70,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(88,'Ketchup',1,80,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(89,'Chili sauce',1,277,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(90,'Fish sauce',1,215,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(91,'Coconut milk',10,83,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(92,'Peanut butter',10,249,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(93,'Coconut oil',5,162,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(94,'Sesame oil',5,220,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(95,'Mozzarella cheese',6,280,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(96,'Pepperoni',7,96,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(97,'Italian sausage',7,246,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(98,'Bell peppers',10,95,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(99,'Black olives',10,196,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(100,'Green olives',10,181,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(101,'Pineapple',10,117,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(102,'Ham',7,58,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(103,'Bacon',7,77,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(104,'Spinach',10,300,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(105,'Maple syrup',11,173,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(106,'Blueberries',10,186,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(107,'Bananas',10,250,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(108,'Chocolate chips',11,218,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(109,'Whipped cream',6,152,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(110,'Salt',1,0,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900');
/*!40000 ALTER TABLE `ingredients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recipes`
--

LOCK TABLES `recipes` WRITE;
/*!40000 ALTER TABLE `recipes` DISABLE KEYS */;
INSERT INTO `recipes` VALUES (1,'Spaghetti Carbonara',1,'Creamy pasta with crispy pancetta','cooking',2,15,20,5,1,27,26,433,2780,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(2,'Vegetable Stir Fry',9,'Crispy veggies sauteed with soy sauce','cooking',1,10,15,4,5,34,30,89,564,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(3,'Beef Tacos',3,'Soft tacos filled with seasoned beef','cooking',3,15,20,4,8,36,14,202,547,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(4,'Jamaican Jerk Chicken',4,'Exotic flavored and spicy chicken dish','cooking',3,15,30,4,13,40,28,424,1010,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(5,'Pasta Salad',8,'Light pasta-salad','cooking',2,15,15,3,1,44,9,196,1119,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(6,'Lasagna',1,'Italian recipe for the best lasagna','cooking',3,25,30,4,1,46,21,239,618,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(7,'Hearty Pancakes',5,'Sweet pancakes for you','dessert',2,15,15,2,75,13,11,222,1023,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(8,'Summer Garden Couscous Salad',8,'Light couscous salad perfect for the summer','cooking',2,15,20,4,20,45,8,315,1019,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(9,'Squash Corn Chowder',5,'Delicious Squash Corn Chowder','cooking',3,20,20,4,21,30,15,421,740,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(10,'White beans tomatoes and spinach',5,'A mix of vegan options','cooking',2,20,7,3,26,11,12,300,962,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(11,'Spaghetti',1,'Spaghetti pasta Its for everyone','cooking',4,10,15,4,1,33,14,206,838,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(12,'Scones',5,'Sweet scones to accompany everything','dessert',4,20,30,4,75,47,10,285,533,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(13,'Pizza',1,'Traditional Pizza of Italy','cooking',3,20,35,4,95,17,13,147,836,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(14,'Rustic Italian Tortellini Soup',1,'Hot soup with tortellini pasta inside it','cooking',4,20,30,4,1,12,9,111,596,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(15,'Swedish Meatballs',6,'Meatballs straight from Sweden','cooking',4,25,35,4,56,34,8,359,446,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(16,'Barley Beef Skillet',10,'A hearty flavorful one-pot meal','cooking',4,25,25,4,8,25,26,334,725,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(17,'Snails Mpoumpouristoi',2,'A slimy but delicious snail-recipe from Crete','cooking',4,40,25,3,31,12,9,263,635,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(18,'Glazed Pork Chops',10,'Tasty pork-chops with delicious glaze','cooking',3,20,30,3,33,29,14,371,745,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(19,'Greek Salad',2,'A light and simple salad from all around Greece','cooking',1,10,10,2,35,46,23,307,1456,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(20,'Zesty Sausage and Beans',8,'Easy meal that can be done simply in a skillet','cooking',2,20,30,3,58,31,16,301,751,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(21,'Prosciutto Pasta Toss',1,'Linguine with prosciutto slices and peas','cooking',2,20,20,6,36,41,23,147,524,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(22,'Cashew Chicken',4,'Thai Chicken recipe with coconut milk and cashews','cooking',3,25,25,5,37,45,17,223,390,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(23,'Herb Chicken with Honey Butter',10,'Chicken with the honeys sweetness mixed with the herbs salty flavor','cooking',3,20,25,4,13,21,16,362,493,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(24,'French Toast',7,'The world-famous French toast','dessert',2,20,20,2,38,19,29,332,847,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(25,'Swedish Pancakes',6,'These are Swedish pancakes Dont confuse them with crepes','dessert',3,10,15,13,75,32,17,251,205,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(26,'Omelette',7,'Omelette in a pan add any topping of your taste','cooking',1,5,5,1,62,25,23,263,2866,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(27,'Cheesecake',5,'Dessert with creme cheese and cherries on top','dessert',3,20,25,6,39,17,12,89,430,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(28,'Ravioli',1,'Ravioli pasta topped with parmesan','cooking',2,10,15,4,1,10,23,272,420,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(29,'Tiramisu',1,'Italian espresso flavored dessert','dessert',5,25,25,6,41,12,23,314,478,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(30,'Spanakopita',2,'The traditional spinach-pie from Greece','cooking',4,30,30,4,104,43,12,305,826,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(31,'Lemon Bars',5,'This is Lemon Bars','dessert',3,21,15,6,60,40,17,92,293,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(32,'Baklava',2,'A syrup-ful and walnutty fyllo dessert from Greece or Turkey','dessert',4,40,15,4,44,12,9,308,943,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(33,'Blondies with Nutella',5,'This is Blondies with Nutella','dessert',1,20,25,3,45,43,29,201,502,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(34,'Hot Chocolate',5,'This is Hot Chocolate','dessert',4,20,10,3,63,28,23,388,511,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(35,'Chocolate Mousse',7,'This is Chocolate Mousse','dessert',3,25,15,6,63,23,25,170,369,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(36,'Smores Cookie Bars',5,'This is Smores Cookie Bars','dessert',3,20,15,5,46,13,27,427,707,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(37,'Fasolada',2,'A traditinal tomato-bean soup from Greece','cooking',3,15,30,5,27,14,16,315,467,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(38,'Tostadas',3,'This is Tostadas','cooking',3,10,20,3,10,39,19,131,1563,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(39,'Black Bean Stuffed Sweet Potatoes',3,'This is Black Bean Stuffed Sweet Potatoes','cooking',2,25,15,4,16,44,19,445,725,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(40,'Asian Shredded Beef',9,'This is Asian Shredded Beef','cooking',4,30,25,5,8,46,24,96,464,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(41,'Capellini with sausage spinach and jalapeno',1,'This is Capellini with sausage spinach and jalapeno','cooking',3,15,20,5,97,40,30,98,544,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(42,'Crispy Chicken with Kale',10,'This is Crispy Chicken with Kale','cooking',3,10,20,4,13,12,12,313,600,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(43,'Roast Chicken Grain Bowl',10,'This is Roast Chicken Grain Bowl','cooking',2,30,20,6,13,46,25,164,614,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(44,'Chicken thighs with barley and peas',10,'This is Chicken thighs with barley and peas','cooking',3,15,25,3,14,43,15,198,1188,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(45,'Rice noodles with meatballs and bok choy',9,'This is Rice noodles with meatballs and bok choy','cooking',2,20,20,4,61,23,15,258,708,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(46,'Moussakas',2,'The layered lasagna-like food from Greece','cooking',5,30,15,4,59,31,10,98,1077,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(47,'Chicken cutlets with carrot and kale salad',10,'This is Chicken cutlets with carrot and kale salad','cooking',3,25,20,4,14,16,22,164,813,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(48,'Gnocchi and sweet potatoes',1,'This is Gnocchi and sweet potatoes','cooking',2,15,10,5,53,13,22,191,268,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(49,'Pastitsio',2,'This is Pastitsio','cooking',5,20,20,6,18,31,8,93,745,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(50,'Garlic Parmesan Chicken',10,'This is Garlic Parmesan Chicken','cooking',4,30,25,5,13,46,8,164,443,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(51,'Soutzoukakia',2,'Meat-cylinders with tomato sauce from Greece','cooking',4,10,25,6,56,21,25,364,543,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(52,'Sushi Rolls',9,'This is Sushi Rolls','cooking',5,30,15,8,54,15,21,208,284,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(53,'Schnitzel',11,'This is Schnitzel','cooking',2,15,15,3,33,27,8,375,526,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(54,'Fish and Chips',10,'This is Fish and Chips','cooking',2,20,15,4,57,33,10,292,458,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(55,'Shepherds Pie',10,'This is Shepherds Pie','cooking',5,25,30,4,8,13,19,233,961,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(56,'Bangers and Mash',10,'Sausages served with creamy mashed potatoes and topped with rich onion gravy','cooking',3,25,25,4,97,36,21,345,700,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(57,'Sauerbraten',11,'Sauerbraten is a traditional German pot roast typically made with beef','cooking',3,25,30,6,8,49,30,173,235,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(58,'Bratwurst with Sauerkraut',11,'Bratwurst is a type of German sausage made from pork beef or veal seasoned with spices with sauerkraut which is fermented cabbage that adds a tangy flavor to the dish','cooking',4,25,25,6,59,49,24,302,263,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(59,'Chicken Tikka Masala',12,'Spicy and creamy chicken curry','cooking',3,20,30,4,25,45,26,400,275,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(60,'Paella',13,'Traditional Spanish rice dish with seafood','cooking',4,30,40,6,95,12,40,350,396,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(61,'Hummus with Pita Bread',14,'Creamy chickpea dip served with warm pita','cooking',1,10,10,4,28,12,5,150,230,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',4),(62,'Kung Pao Chicken',15,'Spicy stir-fried chicken with peanuts','cooking',3,15,20,4,13,22,20,300,251,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',2),(63,'Sushi Platter',16,'Assorted sushi rolls and sashimi','cooking',4,30,0,4,54,10,25,200,64,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(64,'Pad Thai',17,'Stir-fried noodles with shrimp and peanuts','cooking',3,15,20,4,32,20,15,350,105,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(65,'Bibimbap',18,'Mixed rice with vegetables and beef','cooking',3,20,10,4,40,25,20,400,327,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(66,'Turkish Kebab',19,'Grilled meat skewers with spices','cooking',3,15,25,4,75,35,10,450,318,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(67,'Chole Bhature',12,'Spicy chickpea curry with fried bread','cooking',3,20,30,4,28,10,40,500,632,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(68,'Tapas Platter',13,'Assorted Spanish appetizers','cooking',2,15,15,6,30,15,20,300,131,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0),(130,'Aleccbaby',1,'Classic Italian pasta dish with bacon, eggs, and cheese.','Cookery',2,10,20,4,1,12,15,30,350,'https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900',0);
/*!40000 ALTER TABLE `recipes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recipes_equipment`
--

LOCK TABLES `recipes_equipment` WRITE;
/*!40000 ALTER TABLE `recipes_equipment` DISABLE KEYS */;
INSERT INTO `recipes_equipment` VALUES (1,1),(1,2),(1,4),(1,3),(1,8),(2,2),(2,4),(2,3),(2,8),(3,2),(3,4),(3,3),(3,8),(4,6),(4,4),(4,3),(4,8),(5,1),(5,4),(5,3),(5,5),(5,7),(6,6),(6,2),(6,4),(6,3),(6,8),(7,2),(7,5),(7,7),(7,8),(8,1),(8,4),(8,3),(8,8),(9,1),(9,2),(9,4),(9,3),(9,8),(10,1),(10,4),(10,3),(10,8),(11,6),(11,5),(11,7),(11,4),(11,3),(12,6),(12,5),(12,7),(12,4),(12,3),(13,6),(13,5),(13,7),(13,4),(13,3),(14,6),(14,5),(14,7),(14,4),(14,3),(15,1),(15,7),(16,5),(16,7),(17,6),(17,2),(17,5),(17,7),(17,8),(18,1),(18,4),(18,3),(18,8),(19,2),(19,4),(19,3),(19,8),(20,2),(20,4),(20,3),(20,8),(21,1),(21,2),(21,4),(21,3),(21,8),(22,2),(22,4),(22,3),(22,8),(23,2),(23,4),(23,3),(23,8),(24,2),(24,5),(24,7),(24,4),(24,3),(25,2),(25,5),(25,7),(25,4),(25,3),(26,6),(26,5),(26,7),(26,8),(27,1),(27,4),(27,3),(28,1),(28,4),(28,3),(28,8),(29,6),(29,2),(29,4),(29,3),(29,8),(30,2),(30,5),(30,7),(30,8),(31,1),(31,4),(31,3),(31,8),(32,6),(32,2),(32,4),(32,3),(32,8),(33,6),(33,5),(33,7),(33,4),(33,3),(34,6),(34,5),(34,7),(34,4),(34,3),(35,6),(35,5),(35,7),(35,4),(35,3),(36,6),(36,5),(36,7),(36,4),(36,3),(37,1),(37,7),(38,5),(38,7),(39,6),(39,2),(39,5),(39,7),(39,8),(40,1),(40,4),(40,3),(40,8),(41,2),(41,4),(41,3),(41,8),(42,2),(42,4),(42,3),(42,8),(43,1),(43,2),(43,4),(43,3),(43,8),(44,2),(44,4),(44,3),(44,8),(45,2),(45,4),(45,3),(45,8),(46,2),(46,5),(46,7),(46,4),(46,3),(47,2),(47,5),(47,7),(47,4),(47,3),(48,6),(48,5),(48,7),(48,8),(49,1),(49,4),(49,3),(50,6),(50,2),(50,4),(50,3),(50,8),(51,2),(51,4),(51,3),(51,8),(52,3),(52,4),(53,2),(53,4),(53,3),(53,8),(54,6),(54,2),(54,4),(54,3),(54,8),(55,1),(55,2),(55,4),(55,3),(55,8),(56,1),(56,2),(56,4),(56,3),(56,8),(57,1),(57,4),(57,3),(57,8),(58,2),(58,4),(58,3),(58,8),(59,2),(59,5),(59,7),(59,8),(60,2),(60,6),(60,8),(61,3),(61,5),(61,7),(61,8),(62,2),(62,4),(62,5),(62,7),(62,8),(63,3),(63,5),(63,7),(63,8),(64,2),(64,6),(64,7),(64,8),(65,2),(65,4),(65,5),(65,7),(65,8),(66,2),(66,4),(66,8),(67,2),(67,5),(67,7),(67,8),(68,2),(68,5),(68,7),(68,8);
/*!40000 ALTER TABLE `recipes_equipment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recipes_ingredients`
--

LOCK TABLES `recipes_ingredients` WRITE;
/*!40000 ALTER TABLE `recipes_ingredients` DISABLE KEYS */;
INSERT INTO `recipes_ingredients` VALUES (1,1,357),(1,2,75),(1,3,100),(1,4,227),(1,62,104),(2,5,291),(2,6,173),(2,7,126),(2,110,0),(2,29,398),(2,24,386),(2,64,133),(2,65,264),(3,8,97),(3,9,138),(3,10,92),(3,11,132),(3,12,316),(3,64,320),(4,13,217),(4,7,255),(4,71,354),(4,64,132),(4,32,154),(4,72,266),(4,49,378),(4,77,267),(4,69,314),(5,1,180),(5,5,256),(5,6,204),(5,17,80),(5,15,306),(5,29,388),(5,35,165),(5,70,240),(5,83,56),(6,18,73),(6,8,330),(6,30,353),(6,95,180),(6,3,220),(7,75,91),(7,74,75),(7,62,110),(7,27,184),(7,19,251),(7,105,61),(7,106,163),(7,107,159),(7,110,0),(8,20,374),(8,21,129),(8,29,277),(8,17,196),(8,64,185),(8,32,373),(8,83,191),(8,70,342),(8,110,0),(9,49,215),(9,21,191),(9,53,133),(9,64,230),(9,71,163),(9,28,52),(9,74,254),(9,110,0),(10,26,139),(10,29,273),(10,104,288),(10,71,133),(10,64,213),(10,70,331),(10,110,0),(10,25,387),(10,72,69),(11,1,394),(11,8,296),(11,30,69),(11,95,92),(11,3,76),(11,64,110),(11,71,386),(11,32,154),(12,75,178),(12,19,61),(12,74,358),(12,77,119),(12,62,184),(12,27,216),(12,110,0),(13,75,200),(13,29,115),(13,3,94),(13,95,208),(13,33,183),(13,6,285),(13,64,164),(13,71,108),(13,70,293),(14,1,351),(14,28,328),(14,64,105),(14,71,111),(14,66,159),(14,9,363),(14,7,263),(14,70,121),(14,72,100),(15,56,220),(15,62,180),(15,39,194),(15,64,122),(15,71,62),(15,76,101),(15,27,200),(15,110,0),(16,8,86),(16,54,352),(16,62,77),(16,64,230),(16,71,133),(16,29,217),(16,28,98),(16,70,258),(16,110,0),(17,31,365),(17,70,236),(17,69,398),(17,32,382),(18,33,392),(18,78,328),(18,93,134),(18,89,282),(18,110,0),(19,17,165),(19,29,217),(19,98,352),(19,99,233),(19,100,67),(19,35,60),(19,64,104),(19,70,163),(19,83,260),(20,58,358),(20,26,174),(20,71,111),(20,29,167),(20,73,187),(20,110,0),(21,1,117),(21,36,306),(21,64,391),(21,71,257),(21,70,96),(21,33,60),(21,3,184),(21,72,87),(22,13,94),(22,37,256),(22,71,186),(22,57,148),(22,70,384),(22,73,99),(22,110,0),(23,13,343),(23,19,53),(23,78,305),(23,72,246),(23,83,56),(23,110,0),(24,38,228),(24,62,94),(24,74,117),(24,77,273),(24,82,219),(24,83,155),(24,19,133),(24,110,0),(25,75,325),(25,62,342),(25,74,163),(25,19,353),(25,78,154),(25,110,0),(26,62,394),(26,65,348),(26,64,366),(26,71,182),(26,98,174),(26,104,179),(26,70,234),(26,110,0),(27,39,395),(27,62,86),(27,77,384),(27,83,76),(27,1,323),(27,77,338),(27,83,118),(27,110,0),(28,1,240),(28,55,66),(28,64,130),(28,71,266),(28,70,228),(28,110,0),(29,63,121),(29,41,376),(29,62,387),(29,77,110),(29,39,108),(29,84,267),(29,83,277),(29,78,97),(29,110,0),(30,42,303),(30,104,139),(30,63,72),(30,64,203),(30,71,381),(30,70,310),(30,83,205),(30,110,0),(31,75,171),(31,77,220),(31,43,399),(31,62,74),(31,19,261),(31,83,92),(31,110,0),(32,75,278),(32,44,248),(32,77,290),(32,19,243),(32,89,392),(32,78,179),(32,42,222),(32,110,0),(33,75,95),(33,45,357),(33,62,149),(33,19,125),(33,77,281),(33,110,0),(34,41,79),(34,74,220),(34,63,127),(34,109,307),(34,110,0),(35,63,393),(35,74,266),(35,77,74),(35,109,182),(35,110,0),(36,38,103),(36,63,369),(36,46,289),(36,19,146),(36,77,54),(36,75,344),(36,27,78),(36,62,383),(36,110,0),(37,26,294),(37,64,59),(37,71,267),(37,29,211),(37,70,334),(37,110,0),(38,10,342),(38,8,314),(38,51,303),(38,98,154),(38,64,339),(38,71,333),(38,70,217),(38,110,0),(39,48,93),(39,15,356),(39,99,116),(39,103,346),(39,98,359),(39,71,339),(39,70,364),(39,110,0),(40,8,119),(40,71,120),(40,70,307),(40,42,66),(40,93,283),(40,89,234),(40,110,0),(41,1,354),(41,97,145),(41,104,199),(41,49,276),(41,71,253),(41,70,84),(41,110,0),(42,13,134),(42,50,332),(42,75,137),(42,62,392),(42,19,264),(42,110,0),(43,13,312),(43,53,388),(43,64,351),(43,29,201),(43,71,339),(43,70,260),(43,110,0),(44,14,285),(44,52,397),(44,51,150),(44,64,125),(44,29,70),(44,71,273),(44,70,381),(44,110,0),(45,54,359),(45,61,325),(45,56,194),(45,51,137),(45,71,186),(45,58,67),(45,70,172),(45,110,0),(46,59,177),(46,8,314),(46,64,175),(46,29,212),(46,95,77),(46,3,373),(46,71,272),(46,70,170),(46,110,0),(47,14,366),(47,47,184),(47,50,172),(47,71,385),(47,70,83),(47,83,65),(47,78,164),(47,110,0),(48,52,182),(48,48,144),(48,29,207),(48,71,98),(48,70,225),(48,110,0),(49,1,344),(49,8,259),(49,95,251),(49,3,337),(49,74,302),(49,62,260),(49,27,357),(49,19,83),(49,110,0),(50,13,289),(50,3,232),(50,71,234),(50,70,95),(50,110,0),(51,8,316),(51,71,367),(51,70,325),(51,29,366),(51,73,167),(51,110,0),(52,57,85),(52,61,315),(52,17,175),(52,98,219),(52,47,144),(52,12,230),(52,70,146),(52,110,0),(53,33,247),(53,75,123),(53,62,264),(53,27,288),(53,19,230),(53,110,0),(54,57,68),(54,75,118),(54,74,134),(54,76,179),(54,71,276),(54,110,0),(55,8,396),(55,64,88),(55,71,157),(55,28,388),(55,29,223),(55,52,277),(55,53,75),(55,19,292),(55,110,0),(56,97,120),(56,53,116),(56,28,307),(56,71,148),(56,74,277),(56,19,390),(56,110,0),(57,8,50),(57,65,335),(57,64,104),(57,71,112),(57,70,255),(57,73,70),(57,110,0),(58,58,148),(58,79,77),(58,64,200),(58,71,116),(58,70,202),(58,110,0),(59,13,400),(59,72,0),(59,82,0),(59,110,0),(60,1,95),(60,28,147),(60,54,350),(60,76,242),(60,77,109),(60,100,181),(60,101,117),(61,1,28),(61,12,28),(61,75,150),(61,77,109),(61,100,181),(62,13,300),(62,26,13),(62,72,0),(62,87,15),(62,89,15),(62,91,83),(62,93,15),(62,110,0),(63,1,54),(63,72,32),(63,77,109),(63,86,5),(63,90,40),(64,1,32),(64,25,32),(64,26,20),(64,50,40),(64,61,150),(64,71,20),(64,72,15),(65,1,40),(65,50,40),(65,54,200),(65,71,20),(65,72,20),(65,74,215),(66,8,75),(66,26,35),(66,72,15),(66,73,75),(66,75,249),(66,77,109),(66,78,15),(66,82,0),(66,110,0),(67,16,28),(67,31,68),(67,64,211),(67,71,20),(67,74,215),(67,76,242),(67,77,109),(67,79,249),(68,3,30),(68,14,30),(68,36,30),(68,71,20),(68,75,150),(68,77,109),(68,82,0),(68,110,0),(1,5,5000);
/*!40000 ALTER TABLE `recipes_ingredients` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `recipes_ingredients_AFTER_INSERT` AFTER INSERT ON `recipes_ingredients` FOR EACH ROW BEGIN
    DECLARE total_calories DECIMAL(10,2);
    
    -- Calculate total calories for the recipe
    SELECT SUM(ri.quantity/100 * i.calories_per_portion)
    INTO total_calories
    FROM recipes_ingredients ri
    JOIN ingredients i ON ri.ingredient_id = i.ingredient_id
    WHERE ri.recipe_id = NEW.recipe_id;

    -- Update the calories column in the recipes table
    UPDATE recipes
    SET calories_per_portion = total_calories / recipes.portions
    WHERE recipes.recipe_id = NEW.recipe_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `recipes_ingredients_AFTER_UPDATE` AFTER UPDATE ON `recipes_ingredients` FOR EACH ROW BEGIN
    DECLARE total_calories DECIMAL(10,2);
    
    -- Calculate total calories for the recipe
    SELECT SUM(ri.quantity/100 * i.calories_per_portion)
    INTO total_calories
    FROM recipes_ingredients ri
    JOIN ingredients i ON ri.ingredient_id = i.ingredient_id
    WHERE ri.recipe_id = NEW.recipe_id;

    -- Update the calories column in the recipes table
    UPDATE recipes
    SET calories_per_portion = total_calories / recipes.portions
    WHERE recipes.recipe_id = NEW.recipe_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `recipes_ingredients_AFTER_DELETE` AFTER DELETE ON `recipes_ingredients` FOR EACH ROW BEGIN
    DECLARE total_calories DECIMAL(10,2);
    
    -- Calculate total calories for the recipe
    SELECT SUM(ri.quantity/100 * i.calories_per_portion)
    INTO total_calories
    FROM recipes_ingredients ri
    JOIN ingredients i ON ri.ingredient_id = i.ingredient_id
    WHERE ri.recipe_id = OLD.recipe_id;

    -- Update the calories column in the recipes table
    UPDATE recipes
    SET calories_per_portion = total_calories / recipes.portions
    WHERE recipes.recipe_id = OLD.recipe_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping data for table `recipes_mealtype`
--

LOCK TABLES `recipes_mealtype` WRITE;
/*!40000 ALTER TABLE `recipes_mealtype` DISABLE KEYS */;
INSERT INTO `recipes_mealtype` VALUES (1,'Dinner'),(2,'Lunch'),(2,'Dinner'),(3,'Lunch'),(3,'Dinner'),(4,'Lunch'),(4,'Dinner'),(5,'Lunch'),(5,'Dinner'),(6,'Dinner'),(7,'Breakfast'),(7,'Brunch'),(8,'Lunch'),(8,'Dinner'),(9,'Lunch'),(9,'Dinner'),(10,'Lunch'),(10,'Dinner'),(11,'Dinner'),(12,'Breakfast'),(12,'Brunch'),(13,'Lunch'),(13,'Dinner'),(14,'Lunch'),(14,'Dinner'),(15,'Lunch'),(15,'Dinner'),(16,'Lunch'),(16,'Dinner'),(17,'Dinner'),(18,'Lunch'),(18,'Dinner'),(19,'Lunch'),(19,'Dinner'),(20,'Lunch'),(20,'Dinner'),(21,'Lunch'),(21,'Dinner'),(22,'Lunch'),(22,'Dinner'),(23,'Lunch'),(23,'Dinner'),(24,'Breakfast'),(24,'Brunch'),(25,'Breakfast'),(25,'Brunch'),(26,'Breakfast'),(26,'Brunch'),(27,'Dinner'),(28,'Lunch'),(28,'Dinner'),(29,'Dinner'),(30,'Lunch'),(30,'Dinner'),(31,'Breakfast'),(31,'Afternoon/Snack'),(31,'Dinner'),(32,'Afternoon/Snack'),(32,'Dinner'),(33,'Afternoon/Snack'),(33,'Dinner'),(34,'Afternoon/Snack'),(35,'Afternoon/Snack'),(36,'Afternoon/Snack'),(36,'Dinner'),(37,'Lunch'),(37,'Dinner'),(38,'Lunch'),(38,'Dinner'),(39,'Lunch'),(39,'Dinner'),(40,'Lunch'),(40,'Dinner'),(41,'Lunch'),(41,'Dinner'),(42,'Lunch'),(42,'Dinner'),(43,'Lunch'),(43,'Dinner'),(44,'Lunch'),(44,'Dinner'),(45,'Lunch'),(45,'Dinner'),(46,'Lunch'),(46,'Dinner'),(47,'Lunch'),(47,'Dinner'),(48,'Lunch'),(48,'Dinner'),(49,'Lunch'),(49,'Dinner'),(50,'Dinner'),(51,'Lunch'),(51,'Dinner'),(52,'Dinner'),(53,'Lunch'),(53,'Dinner'),(54,'Lunch'),(54,'Dinner'),(55,'Lunch'),(55,'Dinner'),(56,'Lunch'),(56,'Dinner'),(57,'Lunch'),(57,'Dinner'),(58,'Lunch'),(58,'Dinner'),(59,'Lunch'),(59,'Dinner'),(60,'Lunch'),(60,'Dinner'),(61,'Breakfast'),(61,'Brunch'),(61,'Lunch'),(62,'Lunch'),(62,'Dinner'),(63,'Lunch'),(63,'Dinner'),(64,'Lunch'),(64,'Dinner'),(65,'Lunch'),(65,'Dinner'),(66,'Lunch'),(66,'Dinner'),(67,'Lunch'),(67,'Dinner'),(68,'Lunch'),(68,'Dinner');
/*!40000 ALTER TABLE `recipes_mealtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recipes_steps`
--

LOCK TABLES `recipes_steps` WRITE;
/*!40000 ALTER TABLE `recipes_steps` DISABLE KEYS */;
INSERT INTO `recipes_steps` VALUES (1,1,'Boil pasta'),(1,2,'Cook pancetta'),(1,3,'Mix with eggs and cheese'),(2,1,'Chop vegetables'),(2,2,'Heat oil in a pan'),(2,3,'SautÃ© vegetables'),(2,4,'Add soy sauce'),(3,1,'Cook beef with seasoning'),(3,2,'Warm tortillas'),(3,3,'Assemble tacos with beef and toppings'),(4,1,'Marinate chicken with jerk seasoning'),(4,2,'Grill chicken'),(4,3,'Serve with rice and peas'),(5,1,'Cook pasta'),(5,2,'Chop vegetables'),(5,3,'Mix pasta with vegetables and dressing'),(6,1,'Prepare lasagna layers'),(6,2,'Cook meat sauce'),(6,3,'Layer lasagna with sauce'),(7,1,'Mix pancake batter'),(7,2,'Pour batter onto griddle'),(7,3,'Cook until golden brown'),(8,1,'Cook couscous'),(8,2,'Chop vegetables'),(8,3,'Mix couscous with vegetables and dressing'),(9,1,'Chop squash and corn'),(9,2,'SautÃ© vegetables'),(9,3,'Simmer with broth'),(10,1,'Chop vegetables'),(10,2,'Cook beans'),(10,3,'Combine beans with vegetables'),(11,1,'Boil spaghetti'),(11,2,'Prepare sauce'),(11,3,'Combine spaghetti with sauce'),(12,1,'Mix scone dough'),(12,2,'Shape and cut dough'),(12,3,'Bake scones'),(13,1,'Prepare pizza dough'),(13,2,'Add toppings'),(13,3,'Bake pizza'),(14,1,'Chop vegetables'),(14,2,'Prepare broth'),(14,3,'Add tortellini to broth'),(15,1,'Mix meatball ingredients'),(15,2,'Shape meatballs'),(15,3,'Cook meatballs in sauce'),(16,1,'Chop ingredients'),(16,2,'Cook beef in skillet'),(16,3,'Add vegetables and barley'),(17,1,'Prepare snails'),(17,2,'Cook snails with seasoning'),(17,3,'Serve with sauce'),(18,1,'Prepare pork chops'),(18,2,'Cook pork chops'),(18,3,'Glaze pork chops'),(19,1,'Chop vegetables'),(19,2,'Prepare dressing'),(19,3,'Toss salad'),(20,1,'SautÃ© sausage'),(20,2,'Add beans and spices'),(20,3,'Simmer until cooked'),(21,1,'Boil linguine'),(21,2,'Prepare prosciutto and peas'),(21,3,'Toss with pasta'),(22,1,'Cut chicken into pieces'),(22,2,'Cook chicken with spices'),(22,3,'Add coconut milk and cashews'),(23,1,'Prepare chicken'),(23,2,'Cook chicken'),(23,3,'Add honey butter and herbs'),(24,1,'Mix batter'),(24,2,'Dip bread in batter'),(24,3,'Cook on griddle'),(25,1,'Mix pancake batter'),(25,2,'Pour batter onto griddle'),(25,3,'Cook until golden brown'),(26,1,'Beat eggs'),(26,2,'Cook eggs in pan'),(26,3,'Add toppings'),(27,1,'Prepare crust'),(27,2,'Make cheesecake filling'),(27,3,'Bake cheesecake'),(28,1,'Boil ravioli'),(28,2,'Prepare sauce'),(28,3,'Top ravioli with sauce'),(29,1,'Prepare espresso mixture'),(29,2,'Layer with mascarpone'),(29,3,'Chill tiramisu'),(30,1,'Prepare filling'),(30,2,'Layer filo dough'),(30,3,'Bake until golden'),(31,1,'Mix ingredients'),(31,2,'Bake lemon bars'),(31,3,'Cool and slice'),(32,1,'Prepare filling'),(32,2,'Layer filo dough'),(32,3,'Bake and drizzle syrup'),(33,1,'Mix batter'),(33,2,'Add Nutella'),(33,3,'Bake blondies'),(34,1,'Heat milk'),(34,2,'Add chocolate'),(34,3,'Stir until smooth'),(35,1,'Mix ingredients'),(35,2,'Chill mousse'),(35,3,'Serve with toppings'),(36,1,'Prepare cookie dough'),(36,2,'Layer with graham crackers and chocolate'),(36,3,'Bake and cool'),(37,1,'Soak beans'),(37,2,'Cook beans with vegetables'),(37,3,'Simmer until thickened'),(38,1,'Fry tortillas'),(38,2,'Prepare toppings'),(38,3,'Assemble tostadas'),(39,1,'Bake sweet potatoes'),(39,2,'Prepare black bean mixture'),(39,3,'Stuff sweet potatoes'),(40,1,'Shred beef'),(40,2,'Prepare sauce'),(40,3,'Combine beef with sauce'),(41,1,'Boil capellini'),(41,2,'Cook sausage and vegetables'),(41,3,'Toss with pasta'),(42,1,'Prepare chicken'),(42,2,'Cook chicken'),(42,3,'Serve with kale'),(43,1,'Roast chicken'),(43,2,'Prepare grain bowl'),(43,3,'Assemble bowl'),(44,1,'Prepare chicken thighs'),(44,2,'Cook barley and peas'),(44,3,'Combine chicken with barley'),(45,1,'Cook rice noodles'),(45,2,'Prepare meatballs'),(45,3,'Combine with bok choy'),(46,1,'Prepare layers'),(46,2,'Layer with sauce'),(46,3,'Bake moussaka'),(47,1,'Prepare chicken cutlets'),(47,2,'Cook chicken cutlets'),(47,3,'Serve with carrot and kale salad'),(48,1,'Boil gnocchi'),(48,2,'Prepare sweet potatoes'),(48,3,'Combine gnocchi with sweet potatoes'),(49,1,'Prepare layers'),(49,2,'Layer with sauce'),(49,3,'Bake pastitsio'),(50,1,'Prepare chicken'),(50,2,'Cook chicken'),(50,3,'Top with garlic parmesan'),(51,1,'Prepare meat mixture'),(51,2,'Shape meat into cylinders'),(51,3,'Simmer in tomato sauce'),(52,1,'Prepare rice'),(52,2,'Roll sushi'),(52,3,'Slice and serve'),(53,1,'Prepare meat'),(53,2,'Bread and fry meat'),(53,3,'Serve with lemon'),(54,1,'Prepare fish'),(54,2,'Fry fish'),(54,3,'Serve with chips'),(55,1,'Prepare meat filling'),(55,2,'Layer with mashed potatoes'),(55,3,'Bake shepherd\'s pie'),(56,1,'Cook sausages'),(56,2,'Prepare mashed potatoes'),(56,3,'Top with onion gravy'),(57,1,'Marinate beef'),(57,2,'Cook beef'),(57,3,'Serve with sauce'),(58,1,'Cook bratwurst'),(58,2,'Prepare sauerkraut'),(58,3,'Serve together'),(59,1,'Marinate chicken with spices'),(59,2,'Heat oil in a pan'),(59,3,'Cook chicken until browned'),(59,4,'Add sauce and simmer until thickened'),(60,1,'Heat oil in a large pan'),(60,2,'SautÃ© onions'),(60,3,'Add rice and cook until slightly toasted'),(60,4,'Pour in broth and saffron'),(60,5,'Add seafood and cook until done'),(61,1,'Blend chickpeas with tahini'),(61,2,'Season with salt and olive oil'),(61,3,'Warm pita bread'),(61,4,'Serve hummus with pita'),(62,1,'Marinate chicken with soy sauce and cornstarch'),(62,2,'Stir-fry chicken in hot oil'),(62,3,'Add vegetables and peanuts'),(62,4,'Pour in sauce and cook until thickened'),(63,1,'Prepare sushi rice'),(63,2,'Slice fish for sashimi'),(63,3,'Roll sushi with nori'),(63,4,'Arrange assorted sushi on a platter'),(64,1,'Soak rice noodles in warm water'),(64,2,'SautÃ© shrimp with garlic and tofu'),(64,3,'Add noodles and sauce to the pan'),(64,4,'Stir-fry until noodles are tender'),(65,1,'Cook rice and set aside'),(65,2,'SautÃ© vegetables and beef'),(65,3,'Fry an egg'),(65,4,'Assemble rice'),(66,1,'Marinate meat with spices'),(66,2,'Skewer the meat'),(66,3,'Grill the kebabs'),(66,4,'Serve with flatbread and salad'),(67,1,'Cook chickpeas with spices'),(67,2,'Prepare dough for bhature'),(67,3,'Fry bhature until golden'),(67,4,'Serve chickpeas with bhature'),(68,1,'Prepare various tapas items'),(68,2,'Arrange items on a platter'),(68,3,'Serve with dipping sauces');
/*!40000 ALTER TABLE `recipes_steps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recipes_tags`
--

LOCK TABLES `recipes_tags` WRITE;
/*!40000 ALTER TABLE `recipes_tags` DISABLE KEYS */;
INSERT INTO `recipes_tags` VALUES (1,'Pasta'),(1,'Comfort Food'),(1,'Italian'),(2,'Spicy'),(2,'Vegetarian'),(3,'Asian'),(3,'Wok-Food'),(3,'Vegetarian'),(4,'Spicy'),(4,'Chicken'),(4,'Caribbean'),(5,'Pasta'),(5,'Salad'),(5,'Light'),(6,'Pasta'),(6,'Comfort Food'),(6,'Italian'),(7,'Dessert'),(7,'Breakfast'),(7,'Sweet'),(8,'Salad'),(8,'Light'),(8,'Vegetarian'),(9,'Soup'),(9,'Comfort Food'),(9,'Vegetarian'),(10,'Vegan'),(10,'Healthy'),(10,'Quick'),(11,'Pasta'),(11,'Comfort Food'),(11,'Italian'),(12,'Dessert'),(12,'Bakery'),(12,'Afternoon Tea'),(13,'Pizza'),(13,'Comfort Food'),(13,'Italian'),(14,'Soup'),(14,'Comfort Food'),(14,'Italian'),(15,'Meat'),(15,'Swedish'),(15,'Comfort Food'),(16,'One-Pot'),(16,'Beef'),(16,'Hearty'),(17,'Seafood'),(17,'Greek'),(17,'Exotic'),(18,'Pork'),(18,'Glazed'),(18,'Lunch'),(19,'Salad'),(19,'Greek'),(19,'Light'),(20,'Sausage'),(20,'Easy'),(20,'Dinner'),(21,'Pasta'),(21,'Comfort Food'),(21,'Italian'),(22,'Chicken'),(22,'Thai'),(22,'Nutty'),(23,'Chicken'),(23,'Sweet'),(23,'Lunch'),(24,'Breakfast'),(24,'Dessert'),(24,'Sweet'),(25,'Dessert'),(25,'Breakfast'),(25,'Swedish'),(26,'Breakfast'),(26,'Quick'),(26,'Versatile'),(27,'Dessert'),(27,'Bakery'),(27,'Evening'),(28,'Pasta'),(28,'Comfort Food'),(28,'Italian'),(29,'Dessert'),(29,'Italian'),(29,'Coffee'),(30,'Pie'),(30,'Greek'),(30,'Savory'),(31,'Dessert'),(31,'Lemon'),(31,'Evening'),(32,'Dessert'),(32,'Greek'),(32,'Rich'),(33,'Dessert'),(33,'Chocolate'),(33,'Breakfast'),(34,'Dessert'),(34,'Chocolate'),(34,'Warm'),(35,'Dessert'),(35,'Chocolate'),(35,'Evening'),(36,'Dessert'),(36,'Chocolate'),(36,'Evening'),(37,'Soup'),(37,'Greek'),(37,'Comfort Food'),(38,'Snack'),(38,'Hand-Food'),(38,'Quick'),(39,'Vegetarian'),(39,'Healthy'),(39,'Quick'),(40,'Beef'),(40,'Asian'),(40,'Slow-Cooked'),(41,'Pasta'),(41,'Spicy'),(41,'Comfort Food'),(42,'Chicken'),(42,'Healthy'),(42,'Lunch'),(43,'Chicken'),(43,'Grain Bowl'),(43,'Healthy'),(44,'Chicken'),(44,'Barley'),(44,'Dinner'),(45,'Asian'),(45,'Quick'),(45,'Comfort Food'),(46,'Greek'),(46,'Pasta'),(46,'Baked'),(47,'Chicken'),(47,'Healthy'),(47,'Lunch'),(48,'Pasta'),(48,'Comfort Food'),(48,'Italian'),(49,'Greek'),(49,'Comfort Food'),(49,'Pasta'),(50,'Chicken'),(50,'Parmesan'),(50,'Comfort Food'),(51,'Greek'),(51,'Comfort Food'),(51,'Meat'),(52,'Asian'),(52,'Sushi'),(52,'Seafood'),(53,'German'),(53,'Meat'),(53,'Quick'),(54,'Fish'),(54,'British'),(54,'Fried'),(55,'Comfort Food'),(55,'Meat'),(55,'Baked'),(56,'Sausage'),(56,'Comfort Food'),(56,'British'),(57,'German'),(57,'Beef'),(57,'Comfort Food'),(58,'German'),(58,'Sausage'),(58,'Comfort Food'),(59,'Spicy'),(59,'Curry'),(59,'Chicken'),(60,'Seafood'),(60,'Rice'),(60,'Spanish'),(61,'Vegetarian'),(61,'Healthy'),(61,'Middle Eastern'),(62,'Spicy'),(62,'Asian'),(62,'Chicken'),(63,'Japanese'),(63,'Seafood'),(63,'Rice'),(64,'Asian'),(64,'Noodles'),(64,'Seafood'),(65,'Korean'),(65,'Beef'),(65,'Rice'),(66,'Spicy'),(66,'Meat'),(66,'Grilled'),(67,'Spicy'),(67,'Indian'),(67,'Vegetarian'),(68,'Spanish'),(68,'Appetizers'),(68,'Assorted');
/*!40000 ALTER TABLE `recipes_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recipes_themes`
--

LOCK TABLES `recipes_themes` WRITE;
/*!40000 ALTER TABLE `recipes_themes` DISABLE KEYS */;
INSERT INTO `recipes_themes` VALUES (1,1),(1,5),(2,2),(2,9),(3,3),(3,5),(4,4),(4,5),(5,7),(5,9),(6,1),(6,5),(7,6),(7,5),(8,7),(8,9),(9,5),(9,9),(10,7),(10,9),(11,1),(11,5),(12,6),(12,5),(13,1),(13,5),(14,1),(14,5),(15,4),(15,5),(16,10),(16,5),(17,4),(17,5),(18,5),(18,4),(19,7),(19,9),(20,10),(20,5),(21,1),(21,5),(22,2),(22,5),(23,5),(23,4),(24,6),(24,5),(25,6),(25,4),(26,6),(26,5),(27,5),(27,4),(28,1),(28,5),(29,1),(29,5),(29,4),(30,7),(30,9),(31,5),(31,4),(32,7),(32,9),(32,4),(33,5),(33,4),(34,5),(34,4),(35,5),(35,4),(36,5),(36,4),(37,7),(37,9),(38,3),(38,5),(39,10),(39,5),(40,2),(40,5),(41,1),(41,5),(42,7),(42,9),(42,4),(43,10),(43,5),(44,5),(44,10),(45,2),(45,5),(46,7),(46,9),(47,5),(47,4),(48,1),(48,5),(49,7),(49,9),(50,5),(50,4),(51,7),(51,9),(52,2),(52,4),(53,4),(53,5),(54,5),(54,4),(55,5),(55,4),(56,5),(56,4),(57,4),(57,5),(58,5),(58,4),(59,1),(59,5),(60,2),(60,9),(61,3),(61,5),(62,1),(62,5),(63,6),(63,5),(64,4),(64,5),(65,7),(65,9),(66,1),(66,5),(67,7),(67,9),(68,4),(68,5);
/*!40000 ALTER TABLE `recipes_themes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `recipes_tips`
--

LOCK TABLES `recipes_tips` WRITE;
/*!40000 ALTER TABLE `recipes_tips` DISABLE KEYS */;
INSERT INTO `recipes_tips` VALUES (1,'Reserve pasta water to add to the sauce for a silky texture.'),(3,'Cut vegetables uniformly for even cooking.'),(3,'Add soy sauce and sesame oil for depth of flavor.'),(4,'Sear the beef for a caramelized crust.'),(4,'Warm the tortillas before assembling for flexibility and flavor.'),(5,'Use fresh herbs for more flavor.'),(5,'Let the salad sit for a few minutes to absorb the dressing.'),(5,'Add a touch of lemon juice for brightness.'),(6,'Let the lasagna rest before serving for cleaner slices.'),(6,'Use a mix of cheeses for a richer flavor.'),(6,'Add a layer of bechamel sauce for extra creaminess.'),(7,'Don\'t overmix the batter to keep pancakes fluffy.'),(7,'Preheat the griddle for even cooking.'),(8,'Use a fork to fluff couscous for a light texture.'),(9,'Use a hand blender for a smoother texture.'),(10,'Use canned beans for a quicker preparation.'),(10,'Add a splash of lemon juice for brightness.'),(11,'Toss spaghetti with olive oil to prevent sticking.'),(12,'Use cold butter for flakier scones.'),(12,'Don\'t overwork the dough.'),(13,'Preheat the oven stone for a crispier crust.'),(13,'Use fresh mozzarella for authentic flavor.'),(14,'SautÃ© vegetables before adding to the soup for extra flavor.'),(15,'Serve with lingonberry jam for a traditional touch.'),(15,'Keep meatballs warm in the sauce before serving.'),(15,'Add breadcrumbs for better texture.'),(16,'Use a cast iron skillet for even cooking.'),(16,'Let the dish sit for a few minutes to meld flavors.'),(17,'Use fresh snails for the best taste.'),(17,'Serve with plenty of bread to soak up the sauce.'),(18,'Let the pork chops rest before serving.'),(19,'Use the freshest vegetables you can find.'),(20,'Add some chili flakes for a spicy kick.'),(20,'Let the sausage brown for extra flavor.'),(21,'Use prosciutto di Parma for the best taste.'),(21,'Add a splash of white wine to the sauce.'),(22,'Toast the cashews for added crunch.'),(22,'Use fresh coconut milk for the best flavor.'),(23,'Serve with steamed vegetables.'),(23,'Use fresh herbs for a more vibrant taste.'),(23,'Marinate the chicken for extra flavor.'),(24,'Use day-old bread for the best texture.'),(25,'Use a hot griddle for crispy edges.'),(26,'Use a non-stick pan for easy flipping.'),(26,'Add a splash of milk for a creamier texture.'),(27,'Chill the cheesecake overnight for the best texture.'),(27,'Use a water bath to prevent cracks.'),(28,'Don\'t overcook the ravioli.'),(29,'Use espresso for a more intense flavor.'),(30,'Use fresh spinach for the filling.'),(30,'Layer the filo sheets carefully.'),(31,'Chill the lemon bars before slicing.'),(31,'Use fresh lemon juice for the best flavor.'),(31,'Add a dusting of powdered sugar before serving.'),(32,'Brush each layer of filo with butter.'),(33,'Swirl Nutella through the batter for a marbled effect.'),(34,'Use high-quality chocolate.'),(34,'Serve with whipped cream.'),(34,'Add a sprinkle of cinnamon for extra warmth.'),(35,'Chill the mousse thoroughly before serving.'),(35,'Use dark chocolate for a richer flavor.'),(36,'Use graham cracker crumbs for a crunchy base.'),(37,'Use dried beans for a traditional texture.'),(38,'Use fresh tortillas for the best taste.'),(38,'Top with fresh cilantro and lime juice.'),(38,'Add a drizzle of hot sauce for extra spice.'),(39,'Roast the sweet potatoes until caramelized.'),(39,'Use black beans for a hearty filling.'),(40,'Marinate the beef for extra flavor.'),(40,'Shred the beef finely for the best texture.'),(41,'Use fresh sausage for the best flavor.'),(41,'Add extra jalapenos for a spicy kick.'),(42,'Use panko breadcrumbs for extra crunch.'),(43,'Use a variety of grains for texture.'),(43,'Roast the chicken skin for added crispiness.'),(44,'Use bone-in chicken thighs for more flavor.'),(45,'Use fresh bok choy for a crunchy texture.'),(46,'Layer eggplants with salt to remove bitterness.'),(46,'Use a mix of lamb and beef for the best flavor.'),(47,'Use a mandoline for thin carrot slices.'),(47,'Toast the nuts for added flavor.'),(48,'Use fresh gnocchi if possible.'),(49,'Use a mixture of ground beef and lamb.'),(49,'Top with extra cheese before baking.'),(50,'Serve with a side of pasta.'),(50,'Add garlic for extra flavor.'),(51,'Use fresh herbs for better flavor.'),(51,'Serve with a side of rice.'),(51,'Simmer the sauce until thickened.'),(52,'Serve with pickled ginger.'),(52,'Add a touch of wasabi for heat.'),(53,'Use thin slices of meat for even cooking.'),(53,'Serve with a side of mashed potatoes.'),(53,'Add a squeeze of lemon juice.'),(54,'Use beer batter for a crispier coating.'),(54,'Serve with malt vinegar.'),(54,'Keep the fish warm in the oven.'),(55,'Use fresh herbs for better flavor.'),(55,'Let the pie cool before serving.'),(55,'Top with mashed potatoes.'),(56,'Serve with caramelized onions.'),(56,'Add a splash of red wine to the gravy.'),(57,'Marinate the meat overnight.'),(57,'Serve with a side of potatoes.'),(57,'Add a touch of vinegar for balance.'),(58,'Serve with mustard.'),(58,'Grill the sausages for extra smokiness.'),(59,'Marinate the chicken in yogurt and spices for extra flavor.'),(59,'Serve with naan bread and rice for a complete meal.'),(60,'Use saffron for authentic color and flavor.'),(60,'Let the paella sit for a few minutes after cooking to absorb flavors.'),(61,'Garnish with olive oil and paprika for extra flavor.'),(61,'Serve with fresh vegetables and olives.'),(62,'Adjust the level of spice according to taste preferences.'),(62,'Use roasted peanuts for added crunch.'),(63,'Use sushi-grade fish for the best taste.'),(63,'Serve with soy sauce'),(64,'Adjust the level of spice with chili flakes or chili sauce.'),(64,'Garnish with chopped peanuts and cilantro.'),(65,'Top with a fried egg for extra richness.'),(65,'Garnish with sesame seeds and sliced green onions.'),(66,'Marinate the meat overnight for maximum flavor.'),(66,'Serve with yogurt sauce and flatbread.'),(67,'Fry the bread until golden and crispy.'),(67,'Serve with pickled onions and green chilies.'),(68,'Use authentic Spanish ingredients for the best taste.'),(68,'Serve with crusty bread and olives.');
/*!40000 ALTER TABLE `recipes_tips` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `themes`
--

LOCK TABLES `themes` WRITE;
/*!40000 ALTER TABLE `themes` DISABLE KEYS */;
INSERT INTO `themes` VALUES (1,'    Italian Classics','Experience the flavors of Italy with traditional dishes like pasta, pizza, and risotto, featuring rich sauces, savory meats, and indulgent cheeses.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(2,'    Asian Delights','Explore the vibrant and diverse cuisines of Asia, from stir-fries and noodle dishes to sushi and curries, offering a symphony of flavors and textures.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(3,'    Mexican Cuisine','Dive into the bold and spicy world of Mexican cooking, with vibrant dishes like tacos, enchiladas, and salsas, showcasing a fusion of flavors and fresh ingredients.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(4,'    European Favorites','Indulge in the diverse culinary heritage of Europe, featuring hearty stews, comforting casseroles, and savory pies that warm the soul and satisfy the palate.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(5,'    Comforting Classics','Enjoy familiar and comforting dishes that evoke memories of home, such as soups, stews, and casseroles, crafted with love and nostalgia in every bite.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(6,'    Breakfast Specials','Start your day right with an array of breakfast classics, from fluffy pancakes and crispy bacon to wholesome oatmeal and hearty omelets, providing the perfect morning fuel.','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(7,'    Mediterranean Flavors','Transport yourself to the sunny shores','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(8,'    International Indulgences','Flavors from all around the world! Cooking unites people!','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(9,'    Vegetarian Options','Meals suitable for vegetarians','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900'),(10,'    Hearty Meals','Meals made with so much love <3','https://image.cnbcfm.com/api/v1/image/19584307-remy_ratatouille_AP.jpg?v=1354732729&w=1600&h=900');
/*!40000 ALTER TABLE `themes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'masterchef_ergasia'
--

--
-- Dumping routines for database 'masterchef_ergasia'
--
/*!50003 DROP FUNCTION IF EXISTS `get_chef_name` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `get_chef_name`(id INT) RETURNS varchar(255) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    DECLARE full_name VARCHAR(255);
    
    SELECT CONCAT(chef_name, ' ', chef_lastname) INTO full_name
    FROM chefs 
    WHERE id = chef_id;
    
    RETURN full_name;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `total_cal` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `total_cal`(rid int) RETURNS double
    DETERMINISTIC
BEGIN
    
    -- This function returns the total calories of a recipe
    -- We assume that the portion of each ingredient (calories_per_portion) is 100g
    -- and that the quantity of it (in recipes_ingredients) is also in grams
    
    declare total_calories real;
    
    select sum(ri.quantity/100 * i.calories_per_portion) into total_calories
    from recipes_ingredients ri join ingredients i on ri.ingredient_id=i.ingredient_id
    where recipe_id=rid;

RETURN total_calories;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `10RandomChefs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `10RandomChefs`()
BEGIN

-- This procedure stores at 'temp_chefs' the constestant chefs and cuisines for the episode
    
    -- temp_chefs:  chef_id, cuisine_id, chef_ep, cuis_ep

SET SQL_SAFE_UPDATES = 0;
    
    
    -- Drop the temporary table if it exists
    DROP TEMPORARY TABLE IF EXISTS temp_chefs;
    
    -- Create the temporary table
    CREATE TEMPORARY TABLE temp_chefs (
        chef_id INT,
        cuisine_id INT,
        chef_ep INT,
        cuis_ep INT
    );

    DROP TEMPORARY TABLE IF EXISTS chefs_used;
    CREATE TEMPORARY TABLE chefs_used (
chef_id int unique
    );
    
    DROP TEMPORARY TABLE IF EXISTS cuisines_used;
    CREATE TEMPORARY TABLE cuisines_used (
cuisine_id int unique
    );
    
    
    -- Temporary table to hold candidates
    DROP TEMPORARY TABLE IF EXISTS temp_candidates;
    CREATE TEMPORARY TABLE temp_candidates (
        chef_id INT,
        cuisine_id INT,
        chef_ep INT,
        cuis_ep INT
    );

    -- Loop to insert 10 unique random chefs and cuisines
    WHILE (SELECT COUNT(*) FROM temp_chefs) < 10 DO
        -- Insert potential candidates into temp_candidates
        INSERT INTO temp_candidates (chef_id, cuisine_id, chef_ep, cuis_ep)
        SELECT c.chef_id, cc.cuisine_id, c.episode, c3.episode
        FROM chefs c
        JOIN chefs_cuisines cc ON cc.chef_id = c.chef_id and c.episode<=3
        JOIN cuisines c3 ON c3.cuisine_id = cc.cuisine_id and c3.episode<=3

        where c.chef_id not in (select * from chefs_used)
        and cc.cuisine_id not in (select * from cuisines_used)
        
        ORDER BY rand()
        limit 10;
        
        -- Insert one candidate from temp_candidates into temp_chefs
        INSERT INTO temp_chefs (chef_id, cuisine_id, chef_ep, cuis_ep)
        SELECT chef_id, cuisine_id, chef_ep, cuis_ep
        FROM temp_candidates
        ORDER BY RAND()
        LIMIT 1;
        
        INSERT IGNORE INTO chefs_used (chef_id)
SELECT DISTINCT chef_id
FROM temp_chefs;

INSERT IGNORE INTO cuisines_used (cuisine_id)
SELECT DISTINCT cuisine_id
FROM temp_chefs;
        
        TRUNCATE TABLE temp_candidates;/**/
    END WHILE;



    -- Clean up temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_candidates;
    
    
    
    call 3Judges();
    
   drop temporary table if exists RankedRecipes;
     drop temporary table if exists tempRR;
   
   
   create temporary table tempRR AS (
    SELECT 
        r.recipe_id,
        tc.cuisine_id,
        r.episode episode,
        ROW_NUMBER() OVER (PARTITION BY tc.cuisine_id ORDER BY RAND()) as rn
    FROM temp_chefs tc
    JOIN recipes r ON tc.cuisine_id = r.cuisine_id AND r.episode <=3
);

create temporary table RankedRecipes as (
SELECT recipe_id, episode, cuisine_id
FROM tempRR
WHERE rn = 1
);

alter table temp_chefs add column recipe_id int;
alter table temp_chefs add column recipe_episode int;

update temp_chefs set recipe_id = (select recipe_id from RankedRecipes where cuisine_id=temp_chefs.cuisine_id);
update temp_chefs set recipe_episode = (select episode from RankedRecipes where cuisine_id=temp_chefs.cuisine_id);

drop temporary table if exists RankedRecipes;
  drop temporary table if exists tempRR;
   

   -- Select the final results
    
   SELECT * FROM temp_chefs;
    
	call set_episode_number();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `3Judges` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `3Judges`()
BEGIN
    
    -- Using chefs_used (chef_id)
    
    set @ju1 = (select chef_id from chefs where chef_id not in (select * from chefs_used) and judge_episode<=3 order by rand() limit 1);
    set @ju2 = (select chef_id from chefs where chef_id not in (select * from chefs_used) and judge_episode<=3 and chef_id<>@ju1 order by rand() limit 1);
    set @ju3 = (select chef_id from chefs where chef_id not in (select * from chefs_used) and judge_episode<=3 and chef_id<>@ju1 and chef_id<>@ju2 order by rand() limit 1);
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `EpisodeCreation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `EpisodeCreation`(IN seasons INT)
BEGIN
    DECLARE i INT DEFAULT 1;
    DECLARE episodeCount INT;
    DECLARE episodeId INT DEFAULT 1;  -- Variable to keep track of the episode ID
    DECLARE winner INT;

    -- Disable foreign key checks and truncate the episodedetails table
    SET FOREIGN_KEY_CHECKS = 0;
    TRUNCATE TABLE episodedetails;
    TRUNCATE TABLE episodes;  -- Truncate episodes table to avoid duplicates
    

    WHILE i <= seasons DO
        SET episodeCount = 1;

        WHILE episodeCount <= 10 DO 
            CALL 10RandomChefs();
            CALL 3Judges();
            CALL set_episode_number();

            -- Insert into episodedetails with episodeId variable
            INSERT INTO episodedetails (episode_id, season, cuisine_id, chef_id, recipe_id, judge1_id, judge2_id, judge3_id, score1, score2, score3, winner)
            SELECT episodeId, i, temp.cuisine_id, temp.chef_id, temp.recipe_id, @ju1, @ju2, @ju3, FLOOR(1 + RAND() * 5), FLOOR(1 + RAND() * 5), FLOOR(1 + RAND() * 5), 0
            FROM temp_chefs temp;

            -- Select the winner based on the total scores
            SELECT chef_id INTO winner
            FROM episodedetails
            WHERE episode_id = episodeId
            ORDER BY (score1 + score2 + score3) DESC
            LIMIT 1;

            -- Update the winner column
            UPDATE episodedetails
            SET winner = winner
            WHERE episode_id = episodeId;

            -- Insert into the episodes table
            INSERT INTO episodes (episode_id, season)
            VALUES (episodeId, i)
            ON DUPLICATE KEY UPDATE season = VALUES(season);  -- Avoid duplicates

            SET episodeId = episodeId + 1;  -- Increment the episodeId variable for the next episode
            SET episodeCount = episodeCount + 1;

        END WHILE;
 
        SET i = i + 1;

    END WHILE;
    SET FOREIGN_KEY_CHECKS = 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `grant_permissions_to_all_chefs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `grant_permissions_to_all_chefs`()
BEGIN
    DECLARE chef_id_param INT DEFAULT 1;
    WHILE chef_id_param <= 61 DO
        CALL grant_permissions_to_chef(chef_id_param);
        SET chef_id_param = chef_id_param + 1;
    END WHILE;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `grant_permissions_to_chef` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `grant_permissions_to_chef`(IN chef_id_param INT)
BEGIN
    DECLARE chef_exists INT DEFAULT 0;
    DECLARE chef_name_val VARCHAR(255);
    DECLARE chef_lastname_val TEXT;
    DECLARE chef_user VARCHAR(255);
    DECLARE chef_view_name VARCHAR(255);
    DECLARE chef_view_user VARCHAR(255);
    
    -- Define other view names
    DECLARE chef_view_recipes_equipment VARCHAR(255);
    DECLARE chef_view_recipes_steps VARCHAR(255);
    DECLARE chef_view_recipes_tags VARCHAR(255);
    DECLARE chef_view_recipes_themes VARCHAR(255);
    DECLARE chef_view_recipes_ingredients VARCHAR(255);
    DECLARE chef_view_recipes_tips VARCHAR(255);
    DECLARE chef_view_recipes_mealtype VARCHAR(255);

    -- Check if the chef_id exists in the chefs table
    SELECT COUNT(*) INTO chef_exists FROM chefs WHERE chef_id = chef_id_param;

    IF chef_exists > 0 THEN
        -- Get chef's name and lastname
        SELECT chef_name, chef_lastname INTO chef_name_val, chef_lastname_val FROM chefs WHERE chef_id = chef_id_param;

        -- Create username for chef
        SET chef_user = CONCAT(chef_name_val, '_', chef_lastname_val);

        -- Create view name for chef
        SET chef_view_name = CONCAT('chef_', chef_id_param, '_recipes_view');
        SET chef_view_user = CONCAT('chef_', chef_id_param, '_profile_view');

        -- Define other view names
        SET chef_view_recipes_equipment = CONCAT('chef_', chef_id_param, '_recipes_equipment_view');
        SET chef_view_recipes_steps = CONCAT('chef_', chef_id_param, '_recipes_steps_view');
        SET chef_view_recipes_tags = CONCAT('chef_', chef_id_param, '_recipes_tags_view');
        SET chef_view_recipes_themes = CONCAT('chef_', chef_id_param, '_recipes_themes_view');
        SET chef_view_recipes_ingredients = CONCAT('chef_', chef_id_param, '_recipes_ingredients_view');
        SET chef_view_recipes_tips = CONCAT('chef_', chef_id_param, '_recipes_tips_view');
        SET chef_view_recipes_mealtype = CONCAT('chef_', chef_id_param, '_recipes_mealtype_view');

        -- Create user for the chef
        SET @create_user_sql = CONCAT('CREATE USER IF NOT EXISTS \'', chef_user, '\'@\'localhost\' IDENTIFIED BY \'password\';');
        PREPARE create_user_stmt FROM @create_user_sql;
        EXECUTE create_user_stmt;
        DEALLOCATE PREPARE create_user_stmt;

        -- Create view for the chef to see and edit only their recipes
        SET @create_view_sql = CONCAT(
            'CREATE OR REPLACE VIEW ', chef_view_name, ' AS ',
            'SELECT r.* FROM recipes r ',
            'JOIN episodedetails ed ON r.recipe_id = ed.recipe_id and ed.chef_id =', chef_id_param
        );
        PREPARE create_view_stmt FROM @create_view_sql;
        EXECUTE create_view_stmt;
        DEALLOCATE PREPARE create_view_stmt;

        -- Create view for the chef to see and edit their own row in the chefs table
        SET @create_profile_view_sql = CONCAT(
            'CREATE OR REPLACE VIEW ', chef_view_user, ' AS ',
            'SELECT * FROM chefs WHERE chef_id = ', chef_id_param
        );
        PREPARE create_profile_view_stmt FROM @create_profile_view_sql;
        EXECUTE create_profile_view_stmt;
        DEALLOCATE PREPARE create_profile_view_stmt;

        -- Create additional views
        SET @create_recipes_equipment_view_sql = CONCAT(
            'CREATE OR REPLACE VIEW ', chef_view_recipes_equipment, ' AS ',
            'SELECT e.* FROM recipes_equipment e ',
            'JOIN ',chef_view_name,' r ON e.recipe_id = r.recipe_id '
        );
        PREPARE create_recipes_equipment_view_stmt FROM @create_recipes_equipment_view_sql;
        EXECUTE create_recipes_equipment_view_stmt;
        DEALLOCATE PREPARE create_recipes_equipment_view_stmt;
        
        

       SET @create_recipes_steps_view_sql = CONCAT(
            'CREATE OR REPLACE VIEW ', chef_view_recipes_steps, ' AS ',
            'SELECT DISTINCT s.* FROM recipes_steps s ',
            'JOIN ',chef_view_name,' r ON s.recipe_id = r.recipe_id ',
            'JOIN episodedetails ed ON r.recipe_id = ed.recipe_id ',
            'WHERE ed.chef_id = ', chef_id_param
        );
        PREPARE create_recipes_steps_view_stmt FROM @create_recipes_steps_view_sql;
        EXECUTE create_recipes_steps_view_stmt;
        DEALLOCATE PREPARE create_recipes_steps_view_stmt;

        SET @create_recipes_tags_view_sql = CONCAT(
            'CREATE OR REPLACE VIEW ', chef_view_recipes_tags, ' AS ',
            'SELECT DISTINCT t.* FROM recipes_tags t ',
            'JOIN recipes r ON t.recipe_id = r.recipe_id ',
            'JOIN episodedetails ed ON r.recipe_id = ed.recipe_id ',
            'WHERE ed.chef_id = ', chef_id_param
        );
        PREPARE create_recipes_tags_view_stmt FROM @create_recipes_tags_view_sql;
        EXECUTE create_recipes_tags_view_stmt;
        DEALLOCATE PREPARE create_recipes_tags_view_stmt;

        SET @create_recipes_themes_view_sql = CONCAT(
            'CREATE OR REPLACE VIEW ', chef_view_recipes_themes, ' AS ',
            'SELECT DISTINCT th.* FROM recipes_themes th ',
            'JOIN ', chef_view_name,' r ON th.recipe_id = r.recipe_id '
        );
        PREPARE create_recipes_themes_view_stmt FROM @create_recipes_themes_view_sql;
        EXECUTE create_recipes_themes_view_stmt;
        DEALLOCATE PREPARE create_recipes_themes_view_stmt;

        SET @create_recipes_ingredients_view_sql = CONCAT(
            'CREATE OR REPLACE VIEW ', chef_view_recipes_ingredients, ' AS ',
            'SELECT  i.* FROM recipes_ingredients i ',
            'JOIN ', chef_view_name ,' r ON i.recipe_id = r.recipe_id '
        );
        PREPARE create_recipes_ingredients_view_stmt FROM @create_recipes_ingredients_view_sql;
        EXECUTE create_recipes_ingredients_view_stmt;
        DEALLOCATE PREPARE create_recipes_ingredients_view_stmt;

        SET @create_recipes_tips_view_sql = CONCAT(
            'CREATE OR REPLACE VIEW ', chef_view_recipes_tips, ' AS ',
            'SELECT DISTINCT ti.* FROM recipes_tips ti ',
            'JOIN ',chef_view_name,' r ON ti.recipe_id = r.recipe_id '
        );
        PREPARE create_recipes_tips_view_stmt FROM @create_recipes_tips_view_sql;
        EXECUTE create_recipes_tips_view_stmt;
        DEALLOCATE PREPARE create_recipes_tips_view_stmt;

        SET @create_recipes_mealtype_view_sql = CONCAT(
            'CREATE OR REPLACE VIEW ', chef_view_recipes_mealtype, ' AS ',
            'SELECT DISTINCT m.* FROM recipes_mealtype m ',
            'JOIN ',chef_view_name,' r ON m.recipe_id = r.recipe_id '
        );
        PREPARE create_recipes_mealtype_view_stmt FROM @create_recipes_mealtype_view_sql;
        EXECUTE create_recipes_mealtype_view_stmt;
        DEALLOCATE PREPARE create_recipes_mealtype_view_stmt;

        -- Grant permissions to the user on their views
        SET @recipe_grant_sql = CONCAT('GRANT SELECT, UPDATE ON masterchef_ergasia.', chef_view_name, ' TO \'', chef_user, '\'@\'localhost\';');
        SET @profile_grant_sql = CONCAT('GRANT SELECT, UPDATE ON masterchef_ergasia.', chef_view_user, ' TO \'', chef_user, '\'@\'localhost\';');
        SET @recipe_insert_grant_sql = CONCAT('GRANT INSERT ON masterchef_ergasia.recipes TO \'', chef_user, '\'@\'localhost\';');
        
        SET @recipes_equipment_grant_sql = CONCAT('GRANT SELECT, INSERT, UPDATE ON masterchef_ergasia.', chef_view_recipes_equipment, ' TO \'', chef_user, '\'@\'localhost\';');
        SET @recipes_steps_grant_sql = CONCAT('GRANT SELECT, INSERT,UPDATE ON masterchef_ergasia.', chef_view_recipes_steps, ' TO \'', chef_user, '\'@\'localhost\';');
        SET @recipes_tags_grant_sql = CONCAT('GRANT SELECT, INSERT,UPDATE ON masterchef_ergasia.', chef_view_recipes_tags, ' TO \'', chef_user, '\'@\'localhost\';');
        SET @recipes_themes_grant_sql = CONCAT('GRANT SELECT, INSERT,UPDATE ON masterchef_ergasia.', chef_view_recipes_themes, ' TO \'', chef_user, '\'@\'localhost\';');
        SET @recipes_ingredients_grant_sql = CONCAT('GRANT SELECT, INSERT,UPDATE ON masterchef_ergasia.', chef_view_recipes_ingredients, ' TO \'', chef_user, '\'@\'localhost\';');
        SET @recipes_tips_grant_sql = CONCAT('GRANT SELECT, INSERT,UPDATE ON masterchef_ergasia.', chef_view_recipes_tips, ' TO \'', chef_user, '\'@\'localhost\';');
        SET @recipes_mealtype_grant_sql = CONCAT('GRANT SELECT, INSERT,UPDATE ON masterchef_ergasia.', chef_view_recipes_mealtype, ' TO \'', chef_user, '\'@\'localhost\';');

        PREPARE recipe_stmt FROM @recipe_grant_sql;
        EXECUTE recipe_stmt;
        DEALLOCATE PREPARE recipe_stmt;

        PREPARE profile_stmt FROM @profile_grant_sql;
        EXECUTE profile_stmt;
        DEALLOCATE PREPARE profile_stmt;

        PREPARE recipe_insert_stmt FROM @recipe_insert_grant_sql;
        EXECUTE recipe_insert_stmt;
        DEALLOCATE PREPARE recipe_insert_stmt;
        
        PREPARE recipes_equipment_stmt FROM @recipes_equipment_grant_sql;
        EXECUTE recipes_equipment_stmt;
        DEALLOCATE PREPARE recipes_equipment_stmt;

        PREPARE recipes_steps_stmt FROM @recipes_steps_grant_sql;
        EXECUTE recipes_steps_stmt;
        DEALLOCATE PREPARE recipes_steps_stmt;

        PREPARE recipes_tags_stmt FROM @recipes_tags_grant_sql;
        EXECUTE recipes_tags_stmt;
        DEALLOCATE PREPARE recipes_tags_stmt;

        PREPARE recipes_themes_stmt FROM @recipes_themes_grant_sql;
        EXECUTE recipes_themes_stmt;
        DEALLOCATE PREPARE recipes_themes_stmt;

        PREPARE recipes_ingredients_stmt FROM @recipes_ingredients_grant_sql;
        EXECUTE recipes_ingredients_stmt;
        DEALLOCATE PREPARE recipes_ingredients_stmt;

        PREPARE recipes_tips_stmt FROM @recipes_tips_grant_sql;
        EXECUTE recipes_tips_stmt;
        DEALLOCATE PREPARE recipes_tips_stmt;

        PREPARE recipes_mealtype_stmt FROM @recipes_mealtype_grant_sql;
        EXECUTE recipes_mealtype_stmt;
        DEALLOCATE PREPARE recipes_mealtype_stmt;

        SELECT CONCAT('Permissions granted successfully for chef ', chef_name_val, ' ', chef_lastname_val, ' with username ', chef_user, '.') AS Message;
    ELSE
        SELECT 'Chef does not exist.' AS Error_Message;
    END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question1`()
BEGIN
    
    -- This procedures generates a table that show the average score of each chef and each cuinine
    
    select  ed.chef_id, ed.cuisine_id, format(AVG(ed.score1+ed.score2+ed.score3),2) as Average_Score
    from episodedetails ed 
    group by ed.chef_id, ed.cuisine_id
    order by 1,2;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question10` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question10`()
BEGIN
	with seasonCuisine as (
    select e.season Season, ed.cuisine_id Cuisine, count(ed.cuisine_id) as CuisineAppearances
    from episodes e join episodedetails ed on e.episode_id = ed.episode_id
    group by Season, Cuisine
    having count(ed.cuisine_id) >=3
    order by 1,2
    ), consecutives as (select concat(sc1.Season,'-',sc2.Season) as ConsecSeasons, sc1.Cuisine Cuisine, sc1.CuisineAppearances+sc2.CuisineAppearances as ConsecAppear
    from seasonCuisine sc1 join seasonCuisine sc2 on sc1.Season=sc2.Season-1 and sc1.Cuisine=sc2.Cuisine
    ), appear as (select ConsecSeasons, ConsecAppear
    from consecutives c
    group by ConsecSeasons, ConsecAppear
    having count(Cuisine)>=2
    order by 1,2 desc
    )
    
    select c.ConsecSeasons as ConsecSeasons, c.Cuisine CuisineID, c.ConsecAppear Appearances
    from consecutives c join appear a on c.ConsecSeasons=a.ConsecSeasons 
									and c.ConsecAppear=a.ConsecAppear
	order by c.ConsecSeasons, c.ConsecAppear desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question11` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question11`()
BEGIN
	
    with chef_judge as (
    select ed.chef_id chef_id, judge1_id as Judge, score1 as Score
    from episodedetails ed
	
    union all
    
    select ed.chef_id, judge2_id, score2 from episodedetails ed
    
    union all 
    
    select ed.chef_id, judge3_id, score3 from episodedetails ed
    
    order by chef_id, Judge
    ), topjudge as (
    select chef_id, Judge, sum(Score)  TotalScore
    from chef_judge
    group by chef_id, Judge
    order by 3 desc
    limit 5)
    
    select get_chef_name(chef_id) as Chefs_Name, get_chef_name(Judge) as Judge_Name, TotalScore
    from topjudge;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question12` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question12`()
BEGIN
    SELECT 
        e.season, 
        ed.episode_id, 
        ed.total_difficulty AS max_difficulty
    FROM 
        episodes e -- Select data from episodes table and alias it as e
    JOIN (
        SELECT 
            e2.season, 
            ed2.episode_id, 
            SUM(r2.difficulty) AS total_difficulty
        FROM 
            episodes e2 -- Select data from episodes table and alias it as e2
        JOIN 
            episodedetails ed2 ON e2.episode_id = ed2.episode_id -- Join episodes and episodedetails on episode_id
        JOIN 
            recipes r2 ON ed2.recipe_id = r2.recipe_id -- Join episodedetails and recipes on recipe_id
        GROUP BY 
            e2.season, 
            ed2.episode_id -- Group the results by season and episode_id
    ) AS ed ON e.season = ed.season AND e.episode_id = ed.episode_id -- Join the main episodes table with the derived table on season and episode_id
    WHERE 
        ed.total_difficulty = (
            SELECT 
                MAX(ed2.total_difficulty)
            FROM (
                SELECT 
                    e3.season, 
                    ed3.episode_id, 
                    SUM(r3.difficulty) AS total_difficulty
                FROM 
                    episodes e3 -- Select data from episodes table and alias it as e3
                JOIN 
                    episodedetails ed3 ON e3.episode_id = ed3.episode_id -- Join episodes and episodedetails on episode_id
                JOIN 
                    recipes r3 ON ed3.recipe_id = r3.recipe_id -- Join episodedetails and recipes on recipe_id
                GROUP BY 
                    e3.season, 
                    ed3.episode_id -- Group the results by season and episode_id
            ) AS ed2 -- Alias the derived table as ed2
            WHERE 
                ed2.season = e.season -- Ensure the season matches the outer query's season
        );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question13` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question13`()
BEGIN
    DECLARE min_professionality INT;
    DECLARE min_episode_id INT;

    -- Drop the temporary table if it already exists
    DROP TEMPORARY TABLE IF EXISTS TempEpisodeProfessionalism;

    -- Create temporary table to store total professionalism for each episode
    CREATE TEMPORARY TABLE TempEpisodeProfessionalism (
        episode_id INT,
        total_professionality INT
    );

    -- Insert into the temporary table the total professionalism for each episode
    INSERT INTO TempEpisodeProfessionalism
    SELECT 
        ed.episode_id,
        SUM(
            CASE ch.professional_training
                WHEN 'chef' THEN 5
                WHEN 'chou-chef' THEN 4
                WHEN 'a Cook' THEN 3
                WHEN 'b Cook' THEN 2
                WHEN 'c Cook' THEN 1
                ELSE 0
            END
        ) +
        SUM(
            CASE j1.professional_training
                WHEN 'chef' THEN 5
                WHEN 'chou-chef' THEN 4
                WHEN 'a Cook' THEN 3
                WHEN 'b Cook' THEN 2
                WHEN 'c Cook' THEN 1
                ELSE 0
            END
        ) +
        SUM(
            CASE j2.professional_training
                WHEN 'chef' THEN 5
                WHEN 'chou-chef' THEN 4
                WHEN 'a Cook' THEN 3
                WHEN 'b Cook' THEN 2
                WHEN 'c Cook' THEN 1
                ELSE 0
            END
        ) +
        SUM(
            CASE j3.professional_training
                WHEN 'chef' THEN 5
                WHEN 'chou-chef' THEN 4
                WHEN 'a Cook' THEN 3
                WHEN 'b Cook' THEN 2
                WHEN 'c Cook' THEN 1
                ELSE 0
            END
        ) AS total_professionality
    FROM
        episodedetails ed
    INNER JOIN chefs ch ON ed.chef_id = ch.chef_id
    LEFT JOIN chefs j1 ON ed.judge1_id = j1.chef_id
    LEFT JOIN chefs j2 ON ed.judge2_id = j2.chef_id
    LEFT JOIN chefs j3 ON ed.judge3_id = j3.chef_id
    GROUP BY
        ed.episode_id;

    -- Find the minimum total professionalism among all episodes
    SELECT MIN(total_professionality) INTO min_professionality
    FROM TempEpisodeProfessionalism;

    -- Find the episode ID associated with the minimum total professionalism
    SELECT episode_id INTO min_episode_id
    FROM TempEpisodeProfessionalism
    WHERE total_professionality = min_professionality
    ORDER BY episode_id ASC
    LIMIT 1; -- Select the first episode ID with the minimum total professionalism

    -- Output the minimum total professionalism and the associated episode ID
    SELECT min_professionality AS min_total_professionality, min_episode_id AS episode_id;

    -- Drop the temporary table
    DROP TEMPORARY TABLE IF EXISTS TempEpisodeProfessionalism;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question14` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question14`()
BEGIN
    -- Select the theme with the highest appearance in episodes
    SELECT 
        t.theme_id,
        t.theme_name,
        COUNT(*) AS appearance_count
    FROM 
        themes t
    JOIN 
        recipes_themes rt ON t.theme_id = rt.theme_id
    JOIN 
        episodedetails ed ON rt.recipe_id = ed.recipe_id
    GROUP BY 
        t.theme_id, t.theme_name
    ORDER BY 
        appearance_count DESC
    LIMIT 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question15` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question15`()
BEGIN
    -- Temporary table to store all food groups
    CREATE TEMPORARY TABLE IF NOT EXISTS all_foodgroups (
        foodgroup_id INT
    );
    
    -- Populate the temporary table with all food groups
    INSERT INTO all_foodgroups (foodgroup_id)
    SELECT foodgroup_id FROM foodgroups;
    
    -- Temporary table to store used food groups
    CREATE TEMPORARY TABLE IF NOT EXISTS used_foodgroups (
        foodgroup_id INT
    );
    
    -- Populate the temporary table with used food groups
    INSERT INTO used_foodgroups (foodgroup_id)
    SELECT DISTINCT i.foodgroup_id
    FROM episodedetails ed
    JOIN recipes_ingredients ri ON ed.recipe_id = ri.recipe_id
    JOIN ingredients i ON ri.ingredient_id = i.ingredient_id;
    
    -- Select the unused food groups
    SELECT a.foodgroup_id, fg.fg_name, fg.fg_desc
    FROM all_foodgroups a
    LEFT JOIN used_foodgroups uf ON a.foodgroup_id = uf.foodgroup_id
    LEFT JOIN foodgroups fg ON a.foodgroup_id = fg.foodgroup_id
    WHERE uf.foodgroup_id IS NULL;
    
    -- Drop the temporary tables
    DROP TEMPORARY TABLE IF EXISTS all_foodgroups;
    DROP TEMPORARY TABLE IF EXISTS used_foodgroups;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question2`(in cuisine_id int,in season int)
BEGIN

    drop temporary table if exists in_episodes;
    drop temporary table if exists cc;
    
    SET SQL_SAFE_UPDATES = 0;
    
    -- This procedure with input one cuisine and one season, it prints you the
    -- chefs that specialize in the specific cuisine AND are in an episode of the inputed season
    create temporary table in_episodes as (
    select chefs.chef_id
    from chefs join (
    
    select chef_id as ChefID
    from episodes join (episodedetails ed join     
    (
    select chef_id as contestant_id, cuisine_id as TheCuisine
    from chefs_cuisines cc 
    where cc.cuisine_id = cuisine_id
    ) cont on ed.cuisine_id = cont.TheCuisine   and ed.chef_id=contestant_id
    ) on episodes.episode_id = ed.episode_id
    where episodes.season=season
    order by 1
    
    ) temp_episodes on chefs.chef_id = temp_episodes.ChefID
    
    order by chefs.chef_id
    );
    
    create temporary table cc as (
    select c.chef_id chef_id, c.chef_name chef_name, c.chef_lastname, c.age age, c.professional_training role
    from chefs c join chefs_cuisines cc on c.chef_id = cc.chef_id and cc.cuisine_id =cuisine_id
    order by 1
    );
    
    alter table cc add column appears varchar(3) default 'no';
    
    update cc
    set appears = 'yes'
    where cc.chef_id in (select chef_id from in_episodes);
    
    select *
    from cc;
    

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question3`()
BEGIN

	with youngchefs as (
		select 
			c.chef_id, 
			concat(c.chef_name, ' ', c.chef_lastname) as fullname, 
			c.age, 
			count(ed.recipe_id) as NumberOfRecipes
		from chefs c 
		join episodedetails ed on c.chef_id = ed.chef_id
		where c.age < 30
		group by c.chef_id, fullname, c.age
        )

	select *
	from youngchefs
	where NumberOfRecipes >= (select avg(NumberOfRecipes) from youngchefs);


END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question4` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question4`()
BEGIN
	
    with Judges as (
	select distinct judge1_id j1, judge2_id j2, judge3_id j3
    from episodedetails)
    
    select *
    from chefs
    where chef_id not in (select j1 from Judges)
		and chef_id not in (select j2 from Judges)
        and chef_id not in (select j3 from Judges);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question5` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question5`()
BEGIN
	
    with season_judges as (
    select distinct e.season Season, ed.episode_id Episode, judge1_id Judges from episodedetails ed join episodes e on e.episode_id = ed.episode_id
		union all
        select distinct e.season Season, ed.episode_id, judge2_id  from episodedetails ed join episodes e on e.episode_id = ed.episode_id
        union all
        select distinct e.season Season, ed.episode_id, judge3_id  from episodedetails ed join episodes e on e.episode_id = ed.episode_id
    order by Season, Judges
    ), times_as_judge as (
    select Season, Judges, count(Judges) TimesAsJudge
    from season_judges
    group by Season, Judges
    order by Season, Judges
    ), temp as (
	select Season, TimesAsJudge, Judges
    from times_as_judge
    where TimesAsJudge >=3
    group by Season, TimesAsJudge, Judges
    order by 1,2 desc, 3 asc
    ) , same_appearances as (
    
    -- This table has for each season which (>3) appearances exist in more than 1 chef
    select Season, TimesAsJudge
    from temp
    group by Season, TimesAsJudge
    having count(*) >= 2
    
    )
    
    
    select tj.Season Season, tj.Judges Judges, tj.TimesAsJudge Appearances
    from times_as_judge tj join same_appearances sa on tj.TimesAsJudge = sa.TimesAsJudge;
    
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question6` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question6`()
BEGIN


	with episode_tags as (
    select distinct   ed.recipe_id Recipe,rt.tags Tags
    from episodedetails ed join recipes r on r.recipe_id = ed.recipe_id
		join recipes_tags rt on ed.recipe_id = rt.recipe_id
	order by 1
    ), episode_tag_pair as (
		select concat(et1.Tags,'--',et2.Tags) as EpisodeTagPair
        from episode_tags et1
        join episode_tags et2 on et1.Recipe =et2.Recipe
        where et1.Tags < et2.Tags
        order by 1
    )
    
    select EpisodeTagPair, count(*) as TimesAppearing
    from episode_tag_pair
    group by EpisodeTagPair
    order by 2 desc
    limit 3;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question6Alternative` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question6Alternative`()
BEGIN
    WITH episode_tags AS (
        SELECT DISTINCT ed.recipe_id AS Recipe, rt.tags AS Tags
        FROM episodedetails ed
        JOIN recipes r ON r.recipe_id = ed.recipe_id
        JOIN recipes_tags rt ON ed.recipe_id = rt.recipe_id
        ORDER BY 1
    ),
    episode_tag_pair AS (
        SELECT CONCAT(et1.Tags,'--',et2.Tags) AS EpisodeTagPair
        FROM episode_tags et1
        JOIN episode_tags et2 ON et1.Recipe = et2.Recipe
        WHERE et1.Tags < et2.Tags
        ORDER BY 1
    )
    
    SELECT EpisodeTagPair, COUNT(*) AS TimesAppearing
    FROM episode_tag_pair
    FORCE INDEX (idx_recipe_id) -- Adding FORCE INDEX hint here
    GROUP BY EpisodeTagPair
    ORDER BY 2 DESC
    LIMIT 3;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question7` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question7`()
BEGIN
    -- Variable to hold maximum participation
    DECLARE max_participation INT;

    -- Find the maximum number of episodes any chef participated in
    SELECT MAX(participation_count) INTO max_participation
    FROM (
        SELECT chef_id, COUNT(DISTINCT episode_id) AS participation_count
        FROM episodedetails
        GROUP BY chef_id
    ) AS chef_participation;

    -- Select chefs 
    SELECT chef_id, COUNT(DISTINCT episode_id) AS participation_count
    FROM episodedetails
    GROUP BY chef_id
    HAVING COUNT(DISTINCT episode_id) <= (max_participation - 5)
    ORDER BY participation_count DESC, chef_id;

    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question8` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question8`()
BEGIN
	
    select ed.episode_id, count(re.equipment_id) as NumberOfEquipment
    from episodedetails ed join recipes_equipment re on re.recipe_id = ed.recipe_id
    group by ed.episode_id
    order by 2 desc
    limit 1;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question8Alternative` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question8Alternative`()
BEGIN
    SELECT ed.episode_id, COUNT(re.equipment_id) AS NumberOfEquipment
    FROM episodedetails ed
    JOIN recipes_equipment re FORCE INDEX (idx_recipe_id_equipment) ON re.recipe_id = ed.recipe_id
    GROUP BY ed.episode_id
    ORDER BY 2 DESC
    LIMIT 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Question9` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Question9`()
BEGIN
	
    select e.season Season, avg(r.portions*r.carbs_per_portion) as AverageCarbs
    from episodes e join episodedetails ed on e.episode_id = ed.episode_id
		join recipes r on r.recipe_id = ed.recipe_id
	group by Season;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Queston11` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = '' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `Queston11`()
BEGIN
	
    select *
    from episodedetails
    order by chef_id;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `set_episode_number` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `set_episode_number`()
BEGIN

    drop temporary table if exists episode;
    
    -- table temp_chefs (from 10RandomCooks) has the chefs and the cuisines they're gonna compete to
    
    
    
-- ===== COOKS ===== --
    update chefs
    set chefs.episode = 0
    where chefs.chef_id not in (select chef_id from temp_chefs);
    
    update chefs
    set chefs.episode = chefs.episode + 1
    where chefs.chef_id in (select chef_id from temp_chefs);
    


-- ==== CUISINES ==== --

    update cuisines
    set cuisines.episode = 0
    where cuisines.cuisine_id not in (select cuisine_id from temp_chefs);
    
    update cuisines
    set cuisines.episode = cuisines.episode + 1
    where cuisines.cuisine_id in (select cuisine_id from temp_chefs);
    
-- ==== RECIPES ==== --

    update recipes
    set recipes.episode = 0
    where recipes.recipe_id NOT IN (select recipe_id from temp_chefs);
    
    update recipes
    set recipes.episode = recipes.episode + 1
    where recipes.recipe_id in (select recipe_id from temp_chefs);
    
-- ==== JUDGES ==== -- 

    update chefs
    set chefs.judge_episode = 0
    where chefs.chef_id not in (@ju1,@ju2,@ju3);
    
    update chefs
    set chefs.judge_episode = chefs.judge_episode + 1
    where chefs.chef_id in (@ju1,@ju2,@ju3);


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

-- Dump completed on 2024-05-26 20:14:13
