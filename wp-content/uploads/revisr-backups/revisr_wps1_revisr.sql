
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
DROP TABLE IF EXISTS `wps1_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wps1_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_revisr` WRITE;
/*!40000 ALTER TABLE `wps1_revisr` DISABLE KEYS */;
INSERT INTO `wps1_revisr` VALUES (1,'2016-02-11 08:30:40','Successfully created a new repository.','init','bailoo'),(2,'2016-02-11 08:31:08','Successfully backed up the database.','backup','bailoo'),(3,'2016-02-11 08:35:40','Successfully backed up the database.','backup','Revisr Bot'),(4,'2016-02-11 08:35:40','The weekly backup was successful.','backup','Revisr Bot'),(5,'2016-02-11 12:26:59','Successfully pushed 4 commits to origin/master.','push','bailoo'),(6,'2016-02-11 15:29:24','Error backing up the database.','error','bailoo'),(7,'2016-02-11 15:30:11','Error backing up the database.','error','bailoo'),(8,'2016-02-11 15:31:26','Error backing up the database.','error','bailoo'),(9,'2016-02-11 15:32:12','Error backing up the database.','error','bailoo'),(10,'2016-02-11 15:39:21','Error backing up the database.','error','bailoo'),(11,'2016-02-11 15:43:25','Error backing up the database.','error','bailoo'),(12,'2016-02-11 18:55:04','Successfully backed up the database.','backup','bailoo'),(13,'2016-02-17 20:54:27','Successfully backed up the database.','backup','Revisr Bot'),(14,'2016-02-17 20:54:27','The weekly backup was successful.','backup','Revisr Bot'),(15,'2016-02-17 20:55:46','Successfully backed up the database.','backup','bailoo'),(16,'2016-02-17 20:55:47','Error pulling changes from the remote repository.','error','bailoo'),(17,'2016-02-17 21:11:30','Successfully backed up the database.','backup','bailoo'),(18,'2016-02-17 21:11:31','Error pulling changes from the remote repository.','error','bailoo'),(19,'2016-02-17 21:13:50','Successfully backed up the database.','backup','bailoo'),(20,'2016-02-17 21:15:24','Discarded all uncommitted changes.','discard','bailoo');
/*!40000 ALTER TABLE `wps1_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

