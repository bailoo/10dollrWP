
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
DROP TABLE IF EXISTS `wps1_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wps1_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_terms` WRITE;
/*!40000 ALTER TABLE `wps1_terms` DISABLE KEYS */;
INSERT INTO `wps1_terms` VALUES (1,'Uncategorized','uncategorized',0),(2,'Blog','blog',0),(3,'Fun','fun',0),(4,'8BIT','8bit',0),(5,'alignment','alignment-2',0),(6,'Articles','articles',0),(7,'aside','aside',0),(8,'audio','audio',0),(9,'captions','captions-2',0),(10,'categories','categories',0),(11,'chat','chat',0),(12,'chattels','chattels',0),(13,'cienaga','cienaga',0),(14,'claycold','claycold',0),(15,'Codex','codex',0),(16,'comments','comments-2',0),(17,'content','content-2',0),(18,'crushing','crushing',0),(19,'css','css',0),(20,'depo','depo',0),(21,'dinarchy','dinarchy',0),(22,'doolie','doolie',0),(23,'dowork','dowork',0),(24,'edge case','edge-case',0),(25,'embeds','embeds-2',0),(26,'energumen','energumen',0),(27,'ephialtes','ephialtes',0),(28,'eudiometer','eudiometer',0),(29,'excerpt','excerpt-2',0),(30,'Fail','fail',0),(31,'featured image','featured-image',0),(32,'figuriste','figuriste',0),(33,'filler','filler',0),(34,'formatting','formatting-2',0),(35,'FTW','ftw',0),(36,'Fun','fun',0),(37,'gallery','gallery',0),(38,'goes here','goes-here',0),(39,'habergeon','habergeon',0),(40,'hapless','hapless',0),(41,'hartshorn','hartshorn',0),(42,'hostility impregnability','hostility-impregnability',0),(43,'html','html',0),(44,'image','image',0),(45,'impropriation','impropriation',0),(46,'is','is',0),(47,'jetpack','jetpack-2',0),(48,'knave','knave',0),(49,'layout','layout',0),(50,'link','link',0),(51,'lists','lists-2',0),(52,'lorem','lorem',0),(53,'Love','love',0),(54,'markup','markup-2',0),(55,'media','media',0),(56,'misinformed','misinformed',0),(57,'moil','moil',0),(58,'more','more',0),(59,'mornful','mornful',0),(60,'Mothership','mothership',0),(61,'Must Read','mustread',0),(62,'Nailed It','nailedit',0),(63,'outlaw','outlaw',0),(64,'pagination','pagination',0),(65,'pamphjlet','pamphjlet',0),(66,'password','password-2',0),(67,'Pictures','pictures',0),(68,'pingbacks','pingbacks-2',0),(69,'pneumatics','pneumatics',0),(70,'portly portreeve','portly-portreeve',0),(71,'post','post',0),(72,'Post Formats','post-formats',0),(73,'precipitancy','precipitancy',0),(74,'privation','privation',0),(75,'programme','programme',0),(76,'psychological','psychological',0),(77,'puncher','puncher',0),(78,'quote','quote',0),(79,'ramose','ramose',0),(80,'read more','read-more',0),(81,'readability','readability',0),(82,'renegade','renegade',0),(83,'retrocede','retrocede',0),(84,'shortcode','shortcode',0),(85,'stagnation unhorsed','stagnation-unhorsed',0),(86,'standard','standard-2',0),(87,'status','status',0),(88,'sticky','sticky-2',0),(89,'Success','success',0),(90,'Swagger','swagger',0),(91,'Tag A','tag-a',0),(92,'Tag B','tag-b',0),(93,'Tag C','tag-c',0),(94,'tag1','tag1',0),(95,'tag2','tag2',0),(96,'tag3','tag3',0),(97,'Tags','tags',0),(98,'template','template',0),(99,'text','text',0),(100,'the man','the-man',0),(101,'thunderheaded','thunderheaded',0),(102,'tiled','tiled',0),(103,'title','title',0),(104,'trackbacks','trackbacks-2',0),(105,'twitter','twitter-2',0),(106,'unculpable','unculpable',0),(107,'Unseen','unseen',0),(108,'video','video',0),(109,'videopress','videopress',0),(110,'withered brandnew','withered-brandnew',0),(111,'WordPress','wordpress',0),(112,'wordpress.tv','wordpress-tv',0),(113,'xanthopsia','xanthopsia',0),(114,'All Pages','all-pages',0),(115,'All Pages Flat','all-pages-flat',0),(116,'Empty Menu','empty-menu',0),(117,'Short','short',0),(118,'Testing Menu','testing-menu',0),(119,'simple','simple',0),(120,'grouped','grouped',0),(121,'variable','variable',0),(122,'external','external',0),(123,'ecommerce','ecommerce',0),(124,'ecommerce','ecommerce',0),(125,'wordpress','wordpress',0),(126,'webstore','webstore',0),(127,'woocommerce','woocommerce',0),(128,'website','website',0),(129,'business','business',0),(130,'business','business',0),(131,'portfolio','portfolio',0),(132,'artwork','artwork',0),(133,'Resources','resources',0),(134,'Top','top',0),(135,'Website','website',0);
/*!40000 ALTER TABLE `wps1_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

