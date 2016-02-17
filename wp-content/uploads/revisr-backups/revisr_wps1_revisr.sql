
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
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_revisr` WRITE;
/*!40000 ALTER TABLE `wps1_revisr` DISABLE KEYS */;
INSERT INTO `wps1_revisr` VALUES (1,'2016-02-11 08:30:40','Successfully created a new repository.','init','bailoo'),(2,'2016-02-11 08:31:08','Successfully backed up the database.','backup','bailoo'),(3,'2016-02-11 08:35:40','Successfully backed up the database.','backup','Revisr Bot'),(4,'2016-02-11 08:35:40','The weekly backup was successful.','backup','Revisr Bot'),(5,'2016-02-11 12:26:59','Successfully pushed 4 commits to origin/master.','push','bailoo'),(6,'2016-02-11 15:29:24','Error backing up the database.','error','bailoo'),(7,'2016-02-11 15:30:11','Error backing up the database.','error','bailoo'),(8,'2016-02-11 15:31:26','Error backing up the database.','error','bailoo'),(9,'2016-02-11 15:32:12','Error backing up the database.','error','bailoo'),(10,'2016-02-11 15:39:21','Error backing up the database.','error','bailoo'),(11,'2016-02-11 15:43:25','Error backing up the database.','error','bailoo'),(12,'2016-02-11 19:00:23','Successfully imported the database. <a href=\"http://10dollr.com/wp-admin/admin-post.php?action=process_revert&amp;revert_type=db&amp;db_hash=2cf1335&amp;revisr_revert_nonce=f2934443b6\">Undo</a>','import','Revisr Bot'),(13,'2016-02-17 20:43:00','Successfully backed up the database.','backup','bailoo'),(14,'2016-02-17 20:43:09','Successfully pushed 3 commits to origin/master.','push','bailoo'),(15,'2016-02-17 20:43:25','Successfully backed up the database.','backup','Revisr Bot'),(16,'2016-02-17 20:43:29','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(17,'2016-02-17 20:43:41','Successfully backed up the database.','backup','Revisr Bot'),(18,'2016-02-17 20:43:45','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(19,'2016-02-17 20:44:09','Successfully backed up the database.','backup','Revisr Bot'),(20,'2016-02-17 20:44:13','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(21,'2016-02-17 20:44:32','Successfully backed up the database.','backup','Revisr Bot'),(22,'2016-02-17 20:44:37','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(23,'2016-02-17 20:44:49','Successfully backed up the database.','backup','Revisr Bot'),(24,'2016-02-17 20:44:52','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(25,'2016-02-17 20:45:02','Successfully backed up the database.','backup','Revisr Bot'),(26,'2016-02-17 20:45:06','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(27,'2016-02-17 20:45:17','Successfully backed up the database.','backup','Revisr Bot'),(28,'2016-02-17 20:45:20','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(29,'2016-02-17 20:45:25','There was an error committing the changes to the local repository.','error','bailoo'),(30,'2016-02-17 20:45:28','Successfully backed up the database.','backup','Revisr Bot'),(31,'2016-02-17 20:45:31','Error pushing changes to the remote repository.','error','Revisr Bot'),(32,'2016-02-17 20:45:33','Error pulling changes from the remote repository.','error','Revisr Bot'),(33,'2016-02-17 20:49:24','Successfully pushed 1 commit to origin/master.','push','bailoo'),(34,'2016-02-17 20:49:45','Successfully backed up the database.','backup','Revisr Bot'),(35,'2016-02-17 20:49:50','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(36,'2016-02-17 20:50:03','Successfully backed up the database.','backup','Revisr Bot'),(37,'2016-02-17 20:50:07','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(38,'2016-02-17 20:50:21','Successfully backed up the database.','backup','Revisr Bot'),(39,'2016-02-17 20:50:26','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(40,'2016-02-17 20:50:39','Successfully backed up the database.','backup','Revisr Bot'),(41,'2016-02-17 20:50:43','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(42,'2016-02-17 20:50:54','Successfully backed up the database.','backup','Revisr Bot'),(43,'2016-02-17 20:50:58','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(44,'2016-02-17 20:51:31','Successfully backed up the database.','backup','Revisr Bot'),(45,'2016-02-17 20:51:37','Successfully pushed 1 commit to origin/master.','push','Revisr Bot');
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

