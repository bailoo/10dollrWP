
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
) ENGINE=InnoDB AUTO_INCREMENT=328 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_revisr` WRITE;
/*!40000 ALTER TABLE `wps1_revisr` DISABLE KEYS */;
INSERT INTO `wps1_revisr` VALUES (1,'2016-02-11 08:30:40','Successfully created a new repository.','init','bailoo'),(2,'2016-02-11 08:31:08','Successfully backed up the database.','backup','bailoo'),(3,'2016-02-11 08:35:40','Successfully backed up the database.','backup','Revisr Bot'),(4,'2016-02-11 08:35:40','The weekly backup was successful.','backup','Revisr Bot'),(5,'2016-02-11 12:26:59','Successfully pushed 4 commits to origin/master.','push','bailoo'),(6,'2016-02-11 15:29:24','Error backing up the database.','error','bailoo'),(7,'2016-02-11 15:30:11','Error backing up the database.','error','bailoo'),(8,'2016-02-11 15:31:26','Error backing up the database.','error','bailoo'),(9,'2016-02-11 15:32:12','Error backing up the database.','error','bailoo'),(10,'2016-02-11 15:39:21','Error backing up the database.','error','bailoo'),(11,'2016-02-11 15:43:25','Error backing up the database.','error','bailoo'),(12,'2016-02-11 19:00:23','Successfully imported the database. <a href=\"http://10dollr.com/wp-admin/admin-post.php?action=process_revert&amp;revert_type=db&amp;db_hash=2cf1335&amp;revisr_revert_nonce=f2934443b6\">Undo</a>','import','Revisr Bot'),(13,'2016-02-17 20:43:00','Successfully backed up the database.','backup','bailoo'),(14,'2016-02-17 20:43:09','Successfully pushed 3 commits to origin/master.','push','bailoo'),(15,'2016-02-17 20:43:25','Successfully backed up the database.','backup','Revisr Bot'),(16,'2016-02-17 20:43:29','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(17,'2016-02-17 20:43:41','Successfully backed up the database.','backup','Revisr Bot'),(18,'2016-02-17 20:43:45','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(19,'2016-02-17 20:44:09','Successfully backed up the database.','backup','Revisr Bot'),(20,'2016-02-17 20:44:13','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(21,'2016-02-17 20:44:32','Successfully backed up the database.','backup','Revisr Bot'),(22,'2016-02-17 20:44:37','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(23,'2016-02-17 20:44:49','Successfully backed up the database.','backup','Revisr Bot'),(24,'2016-02-17 20:44:52','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(25,'2016-02-17 20:45:02','Successfully backed up the database.','backup','Revisr Bot'),(26,'2016-02-17 20:45:06','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(27,'2016-02-17 20:45:17','Successfully backed up the database.','backup','Revisr Bot'),(28,'2016-02-17 20:45:20','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(29,'2016-02-17 20:45:25','There was an error committing the changes to the local repository.','error','bailoo'),(30,'2016-02-17 20:45:28','Successfully backed up the database.','backup','Revisr Bot'),(31,'2016-02-17 20:45:31','Error pushing changes to the remote repository.','error','Revisr Bot'),(32,'2016-02-17 20:45:33','Error pulling changes from the remote repository.','error','Revisr Bot'),(33,'2016-02-17 20:49:24','Successfully pushed 1 commit to origin/master.','push','bailoo'),(34,'2016-02-17 20:49:45','Successfully backed up the database.','backup','Revisr Bot'),(35,'2016-02-17 20:49:50','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(36,'2016-02-17 20:50:03','Successfully backed up the database.','backup','Revisr Bot'),(37,'2016-02-17 20:50:07','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(38,'2016-02-17 20:50:21','Successfully backed up the database.','backup','Revisr Bot'),(39,'2016-02-17 20:50:26','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(40,'2016-02-17 20:50:39','Successfully backed up the database.','backup','Revisr Bot'),(41,'2016-02-17 20:50:43','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(42,'2016-02-17 20:50:54','Successfully backed up the database.','backup','Revisr Bot'),(43,'2016-02-17 20:50:58','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(44,'2016-02-17 20:51:31','Successfully backed up the database.','backup','Revisr Bot'),(45,'2016-02-17 20:51:37','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(46,'2016-02-17 20:51:44','Successfully backed up the database.','backup','Revisr Bot'),(47,'2016-02-17 20:51:48','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(48,'2016-02-17 20:52:01','Successfully backed up the database.','backup','Revisr Bot'),(49,'2016-02-17 20:52:04','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(50,'2016-02-17 20:52:27','Successfully backed up the database.','backup','Revisr Bot'),(51,'2016-02-17 20:52:31','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(52,'2016-02-17 20:52:43','Successfully backed up the database.','backup','Revisr Bot'),(53,'2016-02-17 20:52:45','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(54,'2016-02-17 20:52:48','Error pulling changes from the remote repository.','error','Revisr Bot'),(55,'2016-02-17 20:53:01','Successfully backed up the database.','backup','Revisr Bot'),(56,'2016-02-17 20:53:04','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(57,'2016-02-17 20:53:25','Successfully backed up the database.','backup','Revisr Bot'),(58,'2016-02-17 20:53:28','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(59,'2016-02-17 20:53:40','Successfully backed up the database.','backup','Revisr Bot'),(60,'2016-02-17 20:53:43','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(61,'2016-02-17 20:53:53','Successfully backed up the database.','backup','Revisr Bot'),(62,'2016-02-17 20:53:56','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(63,'2016-02-17 20:54:03','Successfully backed up the database.','backup','Revisr Bot'),(64,'2016-02-17 20:54:06','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(65,'2016-02-17 20:54:18','Successfully backed up the database.','backup','Revisr Bot'),(66,'2016-02-17 20:54:20','Error pushing changes to the remote repository.','error','Revisr Bot'),(67,'2016-02-17 20:54:24','Error pulling changes from the remote repository.','error','Revisr Bot'),(68,'2016-02-18 08:32:40','Successfully backed up the database.','backup','Revisr Bot'),(69,'2016-02-18 08:32:46','Successfully pushed 3 commits to origin/master.','push','Revisr Bot'),(70,'2016-02-18 08:32:46','The weekly backup was successful.','backup','Revisr Bot'),(71,'2016-02-18 08:32:59','Successfully backed up the database.','backup','Revisr Bot'),(72,'2016-02-18 08:33:03','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(73,'2016-02-18 08:33:15','Successfully backed up the database.','backup','Revisr Bot'),(74,'2016-02-18 08:33:18','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(75,'2016-02-18 08:33:31','Successfully backed up the database.','backup','Revisr Bot'),(76,'2016-02-18 08:33:35','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(77,'2016-02-18 08:34:13','Successfully backed up the database.','backup','Revisr Bot'),(78,'2016-02-18 08:34:19','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(79,'2016-02-18 08:34:39','Successfully backed up the database.','backup','Revisr Bot'),(80,'2016-02-18 08:34:43','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(81,'2016-02-18 08:34:57','Successfully backed up the database.','backup','Revisr Bot'),(82,'2016-02-18 08:35:01','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(83,'2016-02-18 08:35:15','Successfully backed up the database.','backup','Revisr Bot'),(84,'2016-02-18 08:35:18','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(85,'2016-02-18 08:35:30','Successfully backed up the database.','backup','Revisr Bot'),(86,'2016-02-18 08:35:33','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(87,'2016-02-18 08:35:57','Successfully backed up the database.','backup','Revisr Bot'),(88,'2016-02-18 08:36:02','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(89,'2016-02-18 08:36:16','Successfully backed up the database.','backup','Revisr Bot'),(90,'2016-02-18 08:36:19','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(91,'2016-02-18 08:36:37','Successfully backed up the database.','backup','Revisr Bot'),(92,'2016-02-18 08:36:41','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(93,'2016-02-18 08:36:55','Successfully backed up the database.','backup','Revisr Bot'),(94,'2016-02-18 08:36:58','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(95,'2016-02-18 08:37:20','Successfully backed up the database.','backup','Revisr Bot'),(96,'2016-02-18 08:37:24','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(97,'2016-02-18 08:37:46','Successfully backed up the database.','backup','Revisr Bot'),(98,'2016-02-18 08:37:50','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(99,'2016-02-18 08:38:23','Successfully backed up the database.','backup','Revisr Bot'),(100,'2016-02-18 08:38:28','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(101,'2016-02-18 08:38:43','Successfully backed up the database.','backup','Revisr Bot'),(102,'2016-02-18 08:38:46','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(103,'2016-02-18 08:39:02','Successfully backed up the database.','backup','Revisr Bot'),(104,'2016-02-18 08:39:07','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(105,'2016-02-18 08:39:22','Successfully backed up the database.','backup','Revisr Bot'),(106,'2016-02-18 08:39:25','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(107,'2016-02-18 08:39:46','Successfully backed up the database.','backup','Revisr Bot'),(108,'2016-02-18 08:39:48','Error pushing changes to the remote repository.','error','Revisr Bot'),(109,'2016-02-18 08:39:51','Error pulling changes from the remote repository.','error','Revisr Bot'),(110,'2016-02-20 12:50:22','Successfully backed up the database.','backup','bailoo'),(111,'2016-02-20 12:50:35','Successfully pushed 2 commits to origin/master.','push','bailoo'),(112,'2016-02-20 12:50:54','Successfully backed up the database.','backup','Revisr Bot'),(113,'2016-02-20 12:51:00','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(114,'2016-02-20 12:51:17','Successfully backed up the database.','backup','Revisr Bot'),(115,'2016-02-20 12:51:22','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(116,'2016-02-20 12:51:35','Successfully backed up the database.','backup','Revisr Bot'),(117,'2016-02-20 12:51:39','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(118,'2016-02-20 12:51:40','Error staging files.','error','bailoo'),(119,'2016-02-20 12:51:41','There was an error committing the changes to the local repository.','error','bailoo'),(120,'2016-02-20 12:52:01','Successfully backed up the database.','backup','Revisr Bot'),(121,'2016-02-20 12:52:06','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(122,'2016-02-20 12:52:23','Successfully backed up the database.','backup','Revisr Bot'),(123,'2016-02-20 12:52:28','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(124,'2016-02-20 12:52:40','Successfully backed up the database.','backup','Revisr Bot'),(125,'2016-02-20 12:52:43','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(126,'2016-02-20 12:52:58','Successfully backed up the database.','backup','Revisr Bot'),(127,'2016-02-20 12:53:01','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(128,'2016-02-20 12:53:33','Successfully backed up the database.','backup','Revisr Bot'),(129,'2016-02-20 12:53:39','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(130,'2016-02-20 12:53:56','Successfully backed up the database.','backup','Revisr Bot'),(131,'2016-02-20 12:54:00','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(132,'2016-02-20 12:54:14','Successfully backed up the database.','backup','Revisr Bot'),(133,'2016-02-20 12:54:17','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(134,'2016-02-20 12:54:31','Successfully backed up the database.','backup','Revisr Bot'),(135,'2016-02-20 12:54:34','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(136,'2016-02-20 12:54:46','Successfully backed up the database.','backup','Revisr Bot'),(137,'2016-02-20 12:54:49','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(138,'2016-02-20 12:55:17','Successfully backed up the database.','backup','Revisr Bot'),(139,'2016-02-20 12:55:21','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(140,'2016-02-20 12:55:35','Successfully backed up the database.','backup','Revisr Bot'),(141,'2016-02-20 12:55:38','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(142,'2016-02-20 12:55:51','Successfully backed up the database.','backup','Revisr Bot'),(143,'2016-02-20 12:55:54','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(144,'2016-02-20 12:56:17','Successfully backed up the database.','backup','Revisr Bot'),(145,'2016-02-20 12:56:21','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(146,'2016-02-20 12:56:38','Successfully backed up the database.','backup','Revisr Bot'),(147,'2016-02-20 12:56:42','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(148,'2016-02-20 12:57:03','Successfully backed up the database.','backup','Revisr Bot'),(149,'2016-02-20 12:57:05','Error pushing changes to the remote repository.','error','Revisr Bot'),(150,'2016-02-20 14:19:21','Committed <a href=\"http://10dollr.com/wp-admin/admin.php?page=revisr_view_commit&commit=8c3ea07&success=true\">#8c3ea07</a> to the local repository.','commit','bailoo'),(151,'2016-02-20 14:19:36','Successfully pushed 2 commits to origin/master.','push','bailoo'),(152,'2016-02-20 14:19:53','Successfully backed up the database.','backup','Revisr Bot'),(153,'2016-02-20 14:19:57','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(154,'2016-02-20 14:20:44','Successfully backed up the database.','backup','Revisr Bot'),(155,'2016-02-20 14:20:57','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(156,'2016-02-20 14:21:16','Successfully backed up the database.','backup','Revisr Bot'),(157,'2016-02-20 14:21:20','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(158,'2016-02-20 14:21:40','Successfully backed up the database.','backup','Revisr Bot'),(159,'2016-02-20 14:21:43','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(160,'2016-02-20 14:21:53','Successfully backed up the database.','backup','Revisr Bot'),(161,'2016-02-20 14:21:57','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(162,'2016-02-20 14:22:17','Successfully backed up the database.','backup','Revisr Bot'),(163,'2016-02-20 14:22:21','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(164,'2016-02-20 14:22:33','Successfully backed up the database.','backup','Revisr Bot'),(165,'2016-02-20 14:22:37','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(166,'2016-02-20 14:23:04','Successfully backed up the database.','backup','Revisr Bot'),(167,'2016-02-20 14:23:10','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(168,'2016-02-20 14:23:31','Successfully backed up the database.','backup','Revisr Bot'),(169,'2016-02-20 14:23:37','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(170,'2016-02-20 14:23:52','Successfully backed up the database.','backup','Revisr Bot'),(171,'2016-02-20 14:23:56','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(172,'2016-02-20 14:24:11','Successfully backed up the database.','backup','Revisr Bot'),(173,'2016-02-20 14:24:14','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(174,'2016-02-20 14:24:39','Successfully backed up the database.','backup','Revisr Bot'),(175,'2016-02-20 14:24:43','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(176,'2016-02-20 14:24:59','Successfully backed up the database.','backup','Revisr Bot'),(177,'2016-02-20 14:25:02','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(178,'2016-02-20 14:25:26','Successfully backed up the database.','backup','Revisr Bot'),(179,'2016-02-20 14:25:29','Error pushing changes to the remote repository.','error','Revisr Bot'),(180,'2016-02-20 14:25:36','Error pulling changes from the remote repository.','error','Revisr Bot'),(181,'2016-02-22 15:34:19','Committed <a href=\"http://10dollr.com/wp-admin/admin.php?page=revisr_view_commit&commit=5d3ab45&success=true\">#5d3ab45</a> to the local repository.','commit','bailoo'),(182,'2016-02-22 15:34:44','Successfully pushed 2 commits to origin/master.','push','bailoo'),(183,'2016-02-22 15:35:19','Successfully backed up the database.','backup','Revisr Bot'),(184,'2016-02-22 15:35:27','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(185,'2016-02-22 15:35:35','Successfully backed up the database.','backup','Revisr Bot'),(186,'2016-02-22 15:35:37','Successfully pushed 0 commits to origin/master.','push','Revisr Bot'),(187,'2016-02-22 19:01:36','Successfully imported the database. <a href=\"http://10dollr.com/wp-admin/admin-post.php?action=process_revert&amp;revert_type=db&amp;db_hash=2aa7c9e&amp;revisr_revert_nonce=76451de815\">Undo</a>','import','Revisr Bot'),(188,'2016-02-22 20:46:16','There was an error committing the changes to the local repository.','error','bailoo'),(189,'2016-02-22 20:46:47','Committed <a href=\"http://10dollr.com/wp-admin/admin.php?page=revisr_view_commit&commit=d7f24a9&success=true\">#d7f24a9</a> to the local repository.','commit','bailoo'),(190,'2016-02-22 20:47:51','Successfully backed up the database.','backup','bailoo'),(191,'2016-02-22 20:47:58','Successfully pushed 4 commits to origin/master.','push','bailoo'),(192,'2016-02-22 20:48:15','Successfully backed up the database.','backup','Revisr Bot'),(193,'2016-02-22 20:48:19','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(194,'2016-02-22 20:49:03','Successfully backed up the database.','backup','Revisr Bot'),(195,'2016-02-22 20:49:13','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(196,'2016-02-22 20:49:31','Successfully backed up the database.','backup','Revisr Bot'),(197,'2016-02-22 20:49:35','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(198,'2016-02-22 20:49:51','Successfully backed up the database.','backup','Revisr Bot'),(199,'2016-02-22 20:49:54','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(200,'2016-02-22 20:50:05','Successfully backed up the database.','backup','Revisr Bot'),(201,'2016-02-22 20:50:10','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(202,'2016-02-22 20:50:26','Successfully backed up the database.','backup','Revisr Bot'),(203,'2016-02-22 20:50:38','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(204,'2016-02-22 20:50:52','Successfully backed up the database.','backup','Revisr Bot'),(205,'2016-02-22 20:50:55','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(206,'2016-02-22 20:51:02','Successfully backed up the database.','backup','Revisr Bot'),(207,'2016-02-22 20:51:07','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(208,'2016-02-22 20:51:19','Successfully backed up the database.','backup','Revisr Bot'),(209,'2016-02-22 20:51:23','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(210,'2016-02-22 20:51:34','Successfully backed up the database.','backup','Revisr Bot'),(211,'2016-02-22 20:51:39','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(212,'2016-02-22 20:51:58','Successfully backed up the database.','backup','Revisr Bot'),(213,'2016-02-22 20:52:02','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(214,'2016-02-22 20:52:12','Successfully backed up the database.','backup','Revisr Bot'),(215,'2016-02-22 20:52:15','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(216,'2016-02-22 20:52:18','Error pulling changes from the remote repository.','error','Revisr Bot'),(217,'2016-02-22 20:52:29','Successfully backed up the database.','backup','Revisr Bot'),(218,'2016-02-22 20:52:33','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(219,'2016-02-22 20:52:44','Successfully backed up the database.','backup','Revisr Bot'),(220,'2016-02-22 20:52:46','Error pushing changes to the remote repository.','error','Revisr Bot'),(221,'2016-02-22 21:04:03','Successfully imported the database. <a href=\"http://10dollr.com/wp-admin/admin-post.php?action=process_revert&amp;revert_type=db&amp;db_hash=61e49a5&amp;revisr_revert_nonce=76451de815\">Undo</a>','import','Revisr Bot'),(222,'2016-02-22 21:04:38','Successfully pushed 3 commits to origin/master.','push','bailoo'),(223,'2016-02-22 21:04:54','Successfully backed up the database.','backup','Revisr Bot'),(224,'2016-02-22 21:04:57','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(225,'2016-02-22 21:06:25','Successfully backed up the database.','backup','Revisr Bot'),(226,'2016-02-22 21:06:30','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(227,'2016-02-22 21:06:43','Successfully backed up the database.','backup','Revisr Bot'),(228,'2016-02-22 21:06:47','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(229,'2016-02-22 21:07:08','Successfully backed up the database.','backup','Revisr Bot'),(230,'2016-02-22 21:07:14','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(231,'2016-02-22 21:07:48','Successfully backed up the database.','backup','Revisr Bot'),(232,'2016-02-22 21:07:52','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(233,'2016-02-22 21:08:11','Successfully backed up the database.','backup','Revisr Bot'),(234,'2016-02-22 21:08:16','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(235,'2016-02-22 21:08:29','Successfully backed up the database.','backup','Revisr Bot'),(236,'2016-02-22 21:08:33','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(237,'2016-02-22 21:08:45','Successfully backed up the database.','backup','Revisr Bot'),(238,'2016-02-22 21:08:49','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(239,'2016-02-22 21:09:04','Successfully backed up the database.','backup','Revisr Bot'),(240,'2016-02-22 21:09:09','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(241,'2016-02-22 21:09:31','Successfully backed up the database.','backup','Revisr Bot'),(242,'2016-02-22 21:09:35','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(243,'2016-02-22 21:09:46','Successfully backed up the database.','backup','Revisr Bot'),(244,'2016-02-22 21:09:50','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(245,'2016-02-22 21:10:01','Successfully backed up the database.','backup','Revisr Bot'),(246,'2016-02-22 21:10:04','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(247,'2016-02-22 21:10:14','Successfully backed up the database.','backup','Revisr Bot'),(248,'2016-02-22 21:10:18','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(249,'2016-02-22 21:10:30','Successfully backed up the database.','backup','Revisr Bot'),(250,'2016-02-22 21:10:41','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(251,'2016-02-22 21:10:50','Successfully backed up the database.','backup','Revisr Bot'),(252,'2016-02-22 21:10:52','Error pushing changes to the remote repository.','error','Revisr Bot'),(253,'2016-02-22 21:10:57','Error pulling changes from the remote repository.','error','Revisr Bot'),(254,'2016-02-22 21:20:22','Successfully pushed 1 commit to origin/master.','push','bailoo'),(255,'2016-02-22 21:20:29','Successfully backed up the database.','backup','Revisr Bot'),(256,'2016-02-22 21:20:31','Successfully pushed 0 commits to origin/master.','push','Revisr Bot'),(257,'2016-02-25 08:53:16','Successfully backed up the database.','backup','Revisr Bot'),(258,'2016-02-25 08:53:20','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(259,'2016-02-25 08:53:20','The weekly backup was successful.','backup','Revisr Bot'),(260,'2016-02-25 08:53:32','Successfully backed up the database.','backup','Revisr Bot'),(261,'2016-02-25 08:53:34','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(262,'2016-02-25 08:53:52','Successfully backed up the database.','backup','Revisr Bot'),(263,'2016-02-25 08:53:56','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(264,'2016-02-25 08:54:11','Successfully backed up the database.','backup','Revisr Bot'),(265,'2016-02-25 08:54:14','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(266,'2016-02-25 08:54:24','Successfully backed up the database.','backup','Revisr Bot'),(267,'2016-02-25 08:54:27','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(268,'2016-02-25 08:54:40','Successfully backed up the database.','backup','Revisr Bot'),(269,'2016-02-25 08:54:43','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(270,'2016-02-25 08:54:54','Successfully backed up the database.','backup','Revisr Bot'),(271,'2016-02-25 08:54:57','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(272,'2016-02-25 08:55:05','Successfully backed up the database.','backup','Revisr Bot'),(273,'2016-02-25 08:55:08','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(274,'2016-02-25 08:55:30','Successfully backed up the database.','backup','Revisr Bot'),(275,'2016-02-25 08:55:34','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(276,'2016-02-25 08:55:45','Successfully backed up the database.','backup','Revisr Bot'),(277,'2016-02-25 08:55:48','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(278,'2016-02-25 08:56:09','Successfully backed up the database.','backup','Revisr Bot'),(279,'2016-02-25 08:56:12','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(280,'2016-02-25 08:56:29','Successfully backed up the database.','backup','Revisr Bot'),(281,'2016-02-25 08:56:32','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(282,'2016-02-25 08:56:43','Successfully backed up the database.','backup','Revisr Bot'),(283,'2016-02-25 08:56:46','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(284,'2016-02-25 08:57:00','Successfully backed up the database.','backup','Revisr Bot'),(285,'2016-02-25 08:57:04','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(286,'2016-02-25 08:57:14','Successfully backed up the database.','backup','Revisr Bot'),(287,'2016-02-25 08:57:18','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(288,'2016-02-25 08:57:29','Successfully backed up the database.','backup','Revisr Bot'),(289,'2016-02-25 08:57:32','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(290,'2016-02-25 08:57:43','Successfully backed up the database.','backup','Revisr Bot'),(291,'2016-02-25 08:57:45','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(292,'2016-02-25 08:58:03','Successfully backed up the database.','backup','Revisr Bot'),(293,'2016-02-25 08:58:06','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(294,'2016-02-25 08:58:19','Successfully backed up the database.','backup','Revisr Bot'),(295,'2016-02-25 08:58:22','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(296,'2016-02-25 08:58:33','Successfully backed up the database.','backup','Revisr Bot'),(297,'2016-02-25 08:58:35','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(298,'2016-02-25 08:58:47','Successfully backed up the database.','backup','Revisr Bot'),(299,'2016-02-25 08:58:50','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(300,'2016-02-25 08:59:00','Successfully backed up the database.','backup','Revisr Bot'),(301,'2016-02-25 08:59:04','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(302,'2016-02-25 08:59:21','Successfully backed up the database.','backup','Revisr Bot'),(303,'2016-02-25 08:59:24','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(304,'2016-02-25 08:59:36','Successfully backed up the database.','backup','Revisr Bot'),(305,'2016-02-25 08:59:39','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(306,'2016-02-25 08:59:47','Successfully backed up the database.','backup','Revisr Bot'),(307,'2016-02-25 08:59:50','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(308,'2016-02-25 09:00:05','Successfully backed up the database.','backup','Revisr Bot'),(309,'2016-02-25 09:00:11','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(310,'2016-02-25 09:00:31','Successfully backed up the database.','backup','Revisr Bot'),(311,'2016-02-25 09:00:33','Error pushing changes to the remote repository.','error','Revisr Bot'),(312,'2016-02-25 09:00:35','Error pulling changes from the remote repository.','error','Revisr Bot'),(313,'2016-03-03 08:46:42','Successfully backed up the database.','backup','Revisr Bot'),(314,'2016-03-03 08:46:49','Successfully pushed 3 commits to origin/master.','push','Revisr Bot'),(315,'2016-03-03 08:46:49','The weekly backup was successful.','backup','Revisr Bot'),(316,'2016-03-03 08:47:12','Successfully backed up the database.','backup','Revisr Bot'),(317,'2016-03-03 08:47:15','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(318,'2016-03-03 08:47:37','Successfully backed up the database.','backup','Revisr Bot'),(319,'2016-03-03 08:47:40','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(320,'2016-03-03 08:47:53','Successfully backed up the database.','backup','Revisr Bot'),(321,'2016-03-03 08:47:56','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(322,'2016-03-03 08:48:08','Successfully backed up the database.','backup','Revisr Bot'),(323,'2016-03-03 08:48:11','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(324,'2016-03-03 08:48:28','Successfully backed up the database.','backup','Revisr Bot'),(325,'2016-03-03 08:48:31','Successfully pushed 1 commit to origin/master.','push','Revisr Bot'),(326,'2016-03-03 08:48:45','Successfully backed up the database.','backup','Revisr Bot'),(327,'2016-03-03 08:48:48','Successfully pushed 1 commit to origin/master.','push','Revisr Bot');
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

