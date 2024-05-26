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
-- Temporary view structure for view `chef_specialties_view`
--

DROP TABLE IF EXISTS `chef_specialties_view`;
/*!50001 DROP VIEW IF EXISTS `chef_specialties_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `chef_specialties_view` AS SELECT 
 1 AS `chef_id`,
 1 AS `chef_name`,
 1 AS `chef_lastname`,
 1 AS `cuisine_specialties`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `chefs`
--

DROP TABLE IF EXISTS `chefs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chefs` (
  `chef_id` int NOT NULL AUTO_INCREMENT,
  `chef_name` varchar(255) NOT NULL,
  `chef_lastname` text NOT NULL,
  `telephone` bigint DEFAULT NULL,
  `dob` text NOT NULL,
  `age` int NOT NULL,
  `work_exp` int NOT NULL,
  `professional_training` enum('c Cook','b Cook','a Cook','Chou-Chef','Chef') NOT NULL,
  `image_link` varchar(2083) DEFAULT NULL,
  `episode` int DEFAULT '0',
  `judge_episode` int DEFAULT '0',
  PRIMARY KEY (`chef_id`),
  KEY `idx_work_exp` (`work_exp`),
  KEY `idx_prftraining` (`professional_training`),
  FULLTEXT KEY `idx_chef_name` (`chef_name`),
  FULLTEXT KEY `idx_chef_lastname` (`chef_lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `chefs_cuisines`
--

DROP TABLE IF EXISTS `chefs_cuisines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chefs_cuisines` (
  `chef_id` int NOT NULL,
  `cuisine_id` int NOT NULL,
  KEY `chefid_idx` (`chef_id`),
  KEY `cusineid_idx` (`cuisine_id`),
  CONSTRAINT `chefid` FOREIGN KEY (`chef_id`) REFERENCES `chefs` (`chef_id`),
  CONSTRAINT `cusineid` FOREIGN KEY (`cuisine_id`) REFERENCES `cuisines` (`cuisine_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `cuisines`
--

DROP TABLE IF EXISTS `cuisines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuisines` (
  `cuisine_id` int NOT NULL AUTO_INCREMENT,
  `cuisine_name` varchar(255) NOT NULL,
  `image_link` varchar(2083) DEFAULT NULL,
  `episode` int DEFAULT '0',
  PRIMARY KEY (`cuisine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary view structure for view `episode_details_view`
--

DROP TABLE IF EXISTS `episode_details_view`;
/*!50001 DROP VIEW IF EXISTS `episode_details_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `episode_details_view` AS SELECT 
 1 AS `episode_id`,
 1 AS `season`,
 1 AS `cuisine_name`,
 1 AS `recipe_name`,
 1 AS `chef_name`,
 1 AS `judge1_name`,
 1 AS `score1`,
 1 AS `judge2_name`,
 1 AS `score2`,
 1 AS `judge3_name`,
 1 AS `score3`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `episodedetails`
--

DROP TABLE IF EXISTS `episodedetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `episodedetails` (
  `episode_id` int NOT NULL,
  `cuisine_id` int NOT NULL,
  `chef_id` int NOT NULL,
  `recipe_id` int NOT NULL,
  `season` int DEFAULT NULL,
  `judge1_id` int DEFAULT NULL,
  `judge2_id` int DEFAULT NULL,
  `judge3_id` int DEFAULT NULL,
  `score1` int DEFAULT NULL,
  `score2` int DEFAULT NULL,
  `score3` int DEFAULT NULL,
  `winner` int DEFAULT NULL,
  PRIMARY KEY (`episode_id`,`cuisine_id`,`chef_id`,`recipe_id`),
  KEY `cuisine_id` (`cuisine_id`),
  KEY `chef_id` (`chef_id`),
  KEY `recipe_id` (`recipe_id`),
  KEY `judge1_id` (`judge1_id`),
  KEY `judge2_id` (`judge2_id`),
  KEY `judge3_id` (`judge3_id`),
  KEY `idx_recipe_id` (`recipe_id`),
  KEY `idx_score1` (`score1`),
  KEY `idx_score2` (`score2`),
  KEY `idx_score3` (`score3`),
  CONSTRAINT `episodedetails_ibfk_1` FOREIGN KEY (`episode_id`) REFERENCES `episodes` (`episode_id`),
  CONSTRAINT `episodedetails_ibfk_2` FOREIGN KEY (`cuisine_id`) REFERENCES `cuisines` (`cuisine_id`),
  CONSTRAINT `episodedetails_ibfk_3` FOREIGN KEY (`chef_id`) REFERENCES `chefs` (`chef_id`),
  CONSTRAINT `episodedetails_ibfk_4` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`recipe_id`),
  CONSTRAINT `episodedetails_ibfk_5` FOREIGN KEY (`judge1_id`) REFERENCES `chefs` (`chef_id`),
  CONSTRAINT `episodedetails_ibfk_6` FOREIGN KEY (`judge2_id`) REFERENCES `chefs` (`chef_id`),
  CONSTRAINT `episodedetails_ibfk_7` FOREIGN KEY (`judge3_id`) REFERENCES `chefs` (`chef_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `episodes`
--

DROP TABLE IF EXISTS `episodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `episodes` (
  `episode_id` int NOT NULL AUTO_INCREMENT,
  `season` int DEFAULT NULL,
  PRIMARY KEY (`episode_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `equipment`
--

DROP TABLE IF EXISTS `equipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipment` (
  `eq_id` int NOT NULL,
  `eq_name` text NOT NULL,
  `eq_desc` text NOT NULL,
  `image_link` varchar(2083) DEFAULT NULL,
  PRIMARY KEY (`eq_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `foodgroups`
--

DROP TABLE IF EXISTS `foodgroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `foodgroups` (
  `foodgroup_id` int NOT NULL,
  `fg_name` text NOT NULL,
  `fg_desc` text NOT NULL,
  `image_link` varchar(2083) DEFAULT NULL,
  PRIMARY KEY (`foodgroup_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary view structure for view `ingredient_details_view`
--

DROP TABLE IF EXISTS `ingredient_details_view`;
/*!50001 DROP VIEW IF EXISTS `ingredient_details_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ingredient_details_view` AS SELECT 
 1 AS `ingredient_id`,
 1 AS `ingredient_name`,
 1 AS `food_group`,
 1 AS `food_group_description`,
 1 AS `calories_per_portion`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `ingredients`
--

DROP TABLE IF EXISTS `ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ingredients` (
  `ingredient_id` int NOT NULL AUTO_INCREMENT,
  `ingredient_name` text NOT NULL,
  `foodgroup_id` int NOT NULL,
  `calories_per_portion` int NOT NULL,
  `image_link` varchar(2083) DEFAULT NULL,
  PRIMARY KEY (`ingredient_id`),
  KEY `fk_foodgroup_id` (`foodgroup_id`),
  FULLTEXT KEY `idx_ingredient_name` (`ingredient_name`),
  CONSTRAINT `fk_foodgroup_id` FOREIGN KEY (`foodgroup_id`) REFERENCES `foodgroups` (`foodgroup_id`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Temporary view structure for view `recipe_details_view`
--

DROP TABLE IF EXISTS `recipe_details_view`;
/*!50001 DROP VIEW IF EXISTS `recipe_details_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `recipe_details_view` AS SELECT 
 1 AS `recipe_id`,
 1 AS `recipe_name`,
 1 AS `cuisine_name`,
 1 AS `description`,
 1 AS `pastry_or_cookery`,
 1 AS `difficulty`,
 1 AS `time_prep`,
 1 AS `time_cook`,
 1 AS `portions`,
 1 AS `basic_ingredient`,
 1 AS `fats_per_portion`,
 1 AS `protein_per_portion`,
 1 AS `carbs_per_portion`,
 1 AS `ingredients_used`,
 1 AS `equipment_used`,
 1 AS `themes`,
 1 AS `tags`,
 1 AS `meal_types`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `recipes`
--

DROP TABLE IF EXISTS `recipes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes` (
  `recipe_id` int NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `cuisine_id` int NOT NULL,
  `description` text NOT NULL,
  `pastry_or_cookery` text NOT NULL,
  `difficulty` int NOT NULL,
  `time_prep` int NOT NULL,
  `time_cook` int NOT NULL,
  `portions` int NOT NULL,
  `basic_ing_id` int NOT NULL,
  `fats_per_portion` int NOT NULL,
  `protein_per_portion` int NOT NULL,
  `carbs_per_portion` int NOT NULL,
  `calories_per_portion` int DEFAULT NULL,
  `image_link` varchar(2083) DEFAULT NULL,
  `episode` int DEFAULT '0',
  PRIMARY KEY (`recipe_id`),
  KEY `cuisid_idx` (`cuisine_id`),
  KEY `difficulty_idx` (`difficulty`),
  KEY `basic_ing_id_idx` (`basic_ing_id`),
  FULLTEXT KEY `name_fulltext_idx` (`name`),
  CONSTRAINT `cuisid` FOREIGN KEY (`cuisine_id`) REFERENCES `cuisines` (`cuisine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `recipes_equipment`
--

DROP TABLE IF EXISTS `recipes_equipment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes_equipment` (
  `recipe_id` int NOT NULL,
  `equipment_id` int NOT NULL,
  KEY `recipeid_idx` (`recipe_id`),
  KEY `equipementid_idx` (`equipment_id`),
  KEY `idx_recipe_id_equipment` (`recipe_id`),
  CONSTRAINT `equipementid` FOREIGN KEY (`equipment_id`) REFERENCES `equipment` (`eq_id`),
  CONSTRAINT `recipeid` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `recipes_ingredients`
--

DROP TABLE IF EXISTS `recipes_ingredients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes_ingredients` (
  `recipe_id` int NOT NULL,
  `ingredient_id` int NOT NULL,
  `quantity` int NOT NULL,
  KEY `recid_idx` (`recipe_id`),
  KEY `ingid_idx` (`ingredient_id`),
  CONSTRAINT `ingid` FOREIGN KEY (`ingredient_id`) REFERENCES `ingredients` (`ingredient_id`),
  CONSTRAINT `recid` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
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
-- Table structure for table `recipes_mealtype`
--

DROP TABLE IF EXISTS `recipes_mealtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes_mealtype` (
  `recipe_id` int NOT NULL,
  `mealtype` text NOT NULL,
  KEY `reicid_idx` (`recipe_id`),
  CONSTRAINT `reicid` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `recipes_steps`
--

DROP TABLE IF EXISTS `recipes_steps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes_steps` (
  `recipe_id` int NOT NULL,
  `num_step` int NOT NULL,
  `step` text NOT NULL,
  KEY `recid_idx` (`recipe_id`),
  CONSTRAINT `reciid` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `recipes_tags`
--

DROP TABLE IF EXISTS `recipes_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes_tags` (
  `recipe_id` int NOT NULL,
  `tags` text NOT NULL,
  KEY `recipid_idx` (`recipe_id`),
  CONSTRAINT `recipid` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `recipes_themes`
--

DROP TABLE IF EXISTS `recipes_themes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes_themes` (
  `recipe_id` int NOT NULL,
  `theme_id` int NOT NULL,
  KEY `rid_idx` (`recipe_id`),
  KEY `fk_theme_id` (`theme_id`),
  CONSTRAINT `fk_theme_id` FOREIGN KEY (`theme_id`) REFERENCES `themes` (`theme_id`),
  CONSTRAINT `rid` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `recipes_tips`
--

DROP TABLE IF EXISTS `recipes_tips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recipes_tips` (
  `recipe_id` int NOT NULL,
  `tips` text NOT NULL,
  KEY `recipe_id_idx` (`recipe_id`),
  CONSTRAINT `recipe_id` FOREIGN KEY (`recipe_id`) REFERENCES `recipes` (`recipe_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `themes`
--

DROP TABLE IF EXISTS `themes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `themes` (
  `theme_id` int DEFAULT NULL,
  `theme_name` text,
  `theme_desc` text,
  `image_link` varchar(2083) DEFAULT NULL,
  KEY `theme_id_index` (`theme_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

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

--
-- Final view structure for view `chef_specialties_view`
--

/*!50001 DROP VIEW IF EXISTS `chef_specialties_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `chef_specialties_view` AS select `chefs`.`chef_id` AS `chef_id`,`chefs`.`chef_name` AS `chef_name`,`chefs`.`chef_lastname` AS `chef_lastname`,group_concat(`cuisines`.`cuisine_name` separator ',') AS `cuisine_specialties` from ((`chefs` join `chefs_cuisines` on((`chefs`.`chef_id` = `chefs_cuisines`.`chef_id`))) join `cuisines` on((`chefs_cuisines`.`cuisine_id` = `cuisines`.`cuisine_id`))) group by `chefs`.`chef_id`,`chefs`.`chef_name`,`chefs`.`chef_lastname` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `episode_details_view`
--

/*!50001 DROP VIEW IF EXISTS `episode_details_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `episode_details_view` AS select `e`.`episode_id` AS `episode_id`,`e`.`season` AS `season`,`cu`.`cuisine_name` AS `cuisine_name`,`r`.`name` AS `recipe_name`,concat(`ch`.`chef_name`,' ',`ch`.`chef_lastname`) AS `chef_name`,concat(`j1`.`chef_name`,' ',`j1`.`chef_lastname`) AS `judge1_name`,`ed`.`score1` AS `score1`,concat(`j2`.`chef_name`,' ',`j2`.`chef_lastname`) AS `judge2_name`,`ed`.`score2` AS `score2`,concat(`j3`.`chef_name`,' ',`j3`.`chef_lastname`) AS `judge3_name`,`ed`.`score3` AS `score3` from (((((((`episodes` `e` join `episodedetails` `ed` on((`e`.`episode_id` = `ed`.`episode_id`))) join `cuisines` `cu` on((`ed`.`cuisine_id` = `cu`.`cuisine_id`))) join `recipes` `r` on((`ed`.`recipe_id` = `r`.`recipe_id`))) join `chefs` `ch` on((`ed`.`chef_id` = `ch`.`chef_id`))) left join `chefs` `j1` on((`ed`.`judge1_id` = `j1`.`chef_id`))) left join `chefs` `j2` on((`ed`.`judge2_id` = `j2`.`chef_id`))) left join `chefs` `j3` on((`ed`.`judge3_id` = `j3`.`chef_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ingredient_details_view`
--

/*!50001 DROP VIEW IF EXISTS `ingredient_details_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ingredient_details_view` AS select `i`.`ingredient_id` AS `ingredient_id`,`i`.`ingredient_name` AS `ingredient_name`,`fg`.`fg_name` AS `food_group`,`fg`.`fg_desc` AS `food_group_description`,`i`.`calories_per_portion` AS `calories_per_portion` from (`ingredients` `i` left join `foodgroups` `fg` on((`i`.`foodgroup_id` = `fg`.`foodgroup_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `recipe_details_view`
--

/*!50001 DROP VIEW IF EXISTS `recipe_details_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `recipe_details_view` AS select `r`.`recipe_id` AS `recipe_id`,`r`.`name` AS `recipe_name`,`c`.`cuisine_name` AS `cuisine_name`,`r`.`description` AS `description`,`r`.`pastry_or_cookery` AS `pastry_or_cookery`,`r`.`difficulty` AS `difficulty`,`r`.`time_prep` AS `time_prep`,`r`.`time_cook` AS `time_cook`,`r`.`portions` AS `portions`,`i`.`ingredient_name` AS `basic_ingredient`,`r`.`fats_per_portion` AS `fats_per_portion`,`r`.`protein_per_portion` AS `protein_per_portion`,`r`.`carbs_per_portion` AS `carbs_per_portion`,group_concat(distinct `ing`.`ingredient_name` order by `ing`.`ingredient_name` ASC separator ',') AS `ingredients_used`,group_concat(distinct `e`.`eq_name` order by `e`.`eq_name` ASC separator ',') AS `equipment_used`,group_concat(distinct `t`.`theme_name` order by `t`.`theme_name` ASC separator ',') AS `themes`,group_concat(distinct `rg`.`tags` order by `rg`.`tags` ASC separator ',') AS `tags`,group_concat(distinct `rm`.`mealtype` order by `rm`.`mealtype` ASC separator ',') AS `meal_types` from ((((((((((`recipes` `r` left join `cuisines` `c` on((`r`.`cuisine_id` = `c`.`cuisine_id`))) left join `ingredients` `i` on((`r`.`basic_ing_id` = `i`.`ingredient_id`))) left join `recipes_ingredients` `ri` on((`r`.`recipe_id` = `ri`.`recipe_id`))) left join `ingredients` `ing` on((`ri`.`ingredient_id` = `ing`.`ingredient_id`))) left join `recipes_equipment` `re` on((`r`.`recipe_id` = `re`.`recipe_id`))) left join `equipment` `e` on((`re`.`equipment_id` = `e`.`eq_id`))) left join `recipes_themes` `rt` on((`r`.`recipe_id` = `rt`.`recipe_id`))) left join `themes` `t` on((`rt`.`theme_id` = `t`.`theme_id`))) left join `recipes_tags` `rg` on((`r`.`recipe_id` = `rg`.`recipe_id`))) left join `recipes_mealtype` `rm` on((`r`.`recipe_id` = `rm`.`recipe_id`))) group by `r`.`recipe_id`,`r`.`name`,`c`.`cuisine_name`,`r`.`description`,`r`.`pastry_or_cookery`,`r`.`difficulty`,`r`.`time_prep`,`r`.`time_cook`,`r`.`portions`,`i`.`ingredient_name`,`r`.`fats_per_portion`,`r`.`protein_per_portion`,`r`.`carbs_per_portion` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-26 20:13:56
