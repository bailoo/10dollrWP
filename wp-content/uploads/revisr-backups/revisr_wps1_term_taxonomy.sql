
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
DROP TABLE IF EXISTS `wps1_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wps1_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wps1_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wps1_term_taxonomy` VALUES (1,1,'category','',0,0),(2,2,'category','',0,0),(3,3,'category','',0,0),(4,4,'post_tag','Tags posts about 8BIT.',0,0),(5,5,'post_tag','',0,0),(6,6,'post_tag','Tags posts about Articles.',0,0),(7,7,'post_tag','',0,0),(8,8,'post_tag','',0,0),(9,9,'post_tag','',0,0),(10,10,'post_tag','',0,0),(11,11,'post_tag','',0,0),(12,12,'post_tag','',0,0),(13,13,'post_tag','',0,0),(14,14,'post_tag','',0,0),(15,15,'post_tag','',0,0),(16,16,'post_tag','',0,0),(17,17,'post_tag','',0,0),(18,18,'post_tag','',0,0),(19,19,'post_tag','',0,0),(20,20,'post_tag','',0,0),(21,21,'post_tag','',0,0),(22,22,'post_tag','',0,0),(23,23,'post_tag','Tags posts about #dowork.',0,0),(24,24,'post_tag','',0,0),(25,25,'post_tag','',0,0),(26,26,'post_tag','',0,0),(27,27,'post_tag','',0,0),(28,28,'post_tag','',0,0),(29,29,'post_tag','',0,0),(30,30,'post_tag','Tags posts about fail.',0,0),(31,31,'post_tag','',0,0),(32,32,'post_tag','',0,0),(33,33,'post_tag','',0,0),(34,34,'post_tag','',0,0),(35,35,'post_tag','',0,0),(36,36,'post_tag','Tags posts about fun.',0,0),(37,37,'post_tag','',0,0),(38,38,'post_tag','',0,0),(39,39,'post_tag','',0,0),(40,40,'post_tag','',0,0),(41,41,'post_tag','',0,0),(42,42,'post_tag','',0,0),(43,43,'post_tag','',0,0),(44,44,'post_tag','',0,0),(45,45,'post_tag','',0,0),(46,46,'post_tag','',0,0),(47,47,'post_tag','',0,0),(48,48,'post_tag','',0,0),(49,49,'post_tag','',0,0),(50,50,'post_tag','',0,0),(51,51,'post_tag','',0,0),(52,52,'post_tag','',0,0),(53,53,'post_tag','Tags posts about love.',0,0),(54,54,'post_tag','',0,0),(55,55,'post_tag','',0,0),(56,56,'post_tag','',0,0),(57,57,'post_tag','',0,0),(58,58,'post_tag','',0,0),(59,59,'post_tag','',0,0),(60,60,'post_tag','Tags posts about motherships.',0,0),(61,61,'post_tag','Tags posts about articles you must read.',0,0),(62,62,'post_tag','Tags posts about that nailed it.',0,0),(63,63,'post_tag','',0,0),(64,64,'post_tag','',0,0),(65,65,'post_tag','',0,0),(66,66,'post_tag','',0,0),(67,67,'post_tag','',0,0),(68,68,'post_tag','',0,0),(69,69,'post_tag','',0,0),(70,70,'post_tag','',0,0),(71,71,'post_tag','',0,0),(72,72,'post_tag','',0,0),(73,73,'post_tag','',0,0),(74,74,'post_tag','',0,0),(75,75,'post_tag','',0,0),(76,76,'post_tag','',0,0),(77,77,'post_tag','',0,0),(78,78,'post_tag','',0,0),(79,79,'post_tag','',0,0),(80,80,'post_tag','',0,0),(81,81,'post_tag','',0,0),(82,82,'post_tag','',0,0),(83,83,'post_tag','',0,0),(84,84,'post_tag','',0,0),(85,85,'post_tag','',0,0),(86,86,'post_tag','',0,0),(87,87,'post_tag','',0,0),(88,88,'post_tag','',0,0),(89,89,'post_tag','Tags posts about success.',0,0),(90,90,'post_tag','Tags posts about swagger.',0,0),(91,91,'post_tag','',0,0),(92,92,'post_tag','',0,0),(93,93,'post_tag','',0,0),(94,94,'post_tag','',0,0),(95,95,'post_tag','',0,0),(96,96,'post_tag','',0,0),(97,97,'post_tag','Tags posts about tags. #inception',0,0),(98,98,'post_tag','',0,0),(99,99,'post_tag','',0,0),(100,100,'post_tag','',0,0),(101,101,'post_tag','',0,0),(102,102,'post_tag','',0,0),(103,103,'post_tag','',0,0),(104,104,'post_tag','',0,0),(105,105,'post_tag','',0,0),(106,106,'post_tag','',0,0),(107,107,'post_tag','Tags posts about things that cannot be unseen.',0,0),(108,108,'post_tag','',0,0),(109,109,'post_tag','',0,0),(110,110,'post_tag','',0,0),(111,111,'post_tag','Tags posts about WordPress.',0,0),(112,112,'post_tag','',0,0),(113,113,'post_tag','',0,0),(114,114,'nav_menu','',0,0),(115,115,'nav_menu','',0,0),(116,116,'nav_menu','',0,0),(117,117,'nav_menu','',0,0),(118,118,'nav_menu','',0,0),(119,119,'product_type','',0,2),(120,120,'product_type','',0,0),(121,121,'product_type','',0,0),(122,122,'product_type','',0,0),(123,123,'product_cat','',0,0),(124,124,'product_tag','',0,1),(125,125,'product_tag','',0,2),(126,126,'product_tag','',0,1),(127,127,'product_tag','',0,1),(128,128,'product_tag','',0,2),(129,129,'product_cat','',0,1),(130,130,'product_tag','',0,1),(131,131,'product_tag','',0,1),(132,132,'product_tag','',0,1),(133,133,'nav_menu','',0,1),(134,134,'nav_menu','',0,5);
/*!40000 ALTER TABLE `wps1_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

