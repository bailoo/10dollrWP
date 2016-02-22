
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
DROP TABLE IF EXISTS `wps1_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wps1_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_comments` WRITE;
/*!40000 ALTER TABLE `wps1_comments` DISABLE KEYS */;
INSERT INTO `wps1_comments` VALUES (1,1,'Mr WordPress','','https://wordpress.org/','','2016-02-06 09:31:25','2016-02-06 09:31:25','Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.',0,'post-trashed','','',0,0),(2,817,'WooCommerce','woocommerce@localhost/10dollr','','','2016-02-09 22:19:08','2016-02-09 22:19:08','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'post-trashed','WooCommerce','order_note',0,0),(3,819,'WooCommerce','woocommerce@localhost/10dollr','','','2016-02-11 09:57:42','2016-02-11 09:57:42','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'post-trashed','WooCommerce','order_note',0,0),(4,826,'WooCommerce','woocommerce@localhost/10dollr','','','2016-02-11 09:57:43','2016-02-11 09:57:43','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'post-trashed','WooCommerce','order_note',0,0),(5,829,'WooCommerce','','','','2016-02-11 17:21:44','2016-02-11 17:21:44','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'post-trashed','WooCommerce','order_note',0,0),(6,833,'WooCommerce','woocommerce@10dollr.com','','','2016-02-17 01:20:24','2016-02-17 01:20:24','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'post-trashed','WooCommerce','order_note',0,0),(7,834,'WooCommerce','woocommerce@10dollr.com','','','2016-02-17 10:36:59','2016-02-17 10:36:59','Order status changed from Pending Payment to Completed.',0,'1','WooCommerce','order_note',0,0),(8,834,'WooCommerce','woocommerce@10dollr.com','','','2016-02-17 10:37:07','2016-02-17 10:37:07','CCAvenue payment successful<br/>Bank Ref Number: 1783129300',0,'1','WooCommerce','order_note',0,0),(9,835,'WooCommerce','woocommerce@10dollr.com','','','2016-02-17 23:29:15','2016-02-17 23:29:15','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0),(10,836,'WooCommerce','woocommerce@10dollr.com','','','2016-02-18 15:16:17','2016-02-18 15:16:17','Transaction ERROR: E000<br/>PayU Money ID: 93694367 (836_16021855)<br/>PG: PAISA(dropped)<br/>Bank Ref: 93694367()',0,'1','WooCommerce','order_note',0,0),(11,836,'WooCommerce','woocommerce@10dollr.com','','','2016-02-18 15:16:17','2016-02-18 15:16:17','Order status changed from Pending Payment to Failed.',0,'1','WooCommerce','order_note',0,0),(12,836,'WooCommerce','woocommerce@10dollr.com','','','2016-02-18 15:22:41','2016-02-18 15:22:41','Order status changed from Pending Payment to Completed.',0,'1','WooCommerce','order_note',0,0),(13,836,'WooCommerce','woocommerce@10dollr.com','','','2016-02-18 15:22:50','2016-02-18 15:22:50','PayU Money payment successful.<br/>PayU Money ID: 531873496 (836_16021806)<br/>PG: SYNDB(captured)<br/>Bank Ref: 1792569200(NB)',0,'1','WooCommerce','order_note',0,0),(14,837,'WooCommerce','woocommerce@10dollr.com','','','2016-02-18 18:16:40','2016-02-18 18:16:40','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'post-trashed','WooCommerce','order_note',0,0),(15,838,'WooCommerce','woocommerce@10dollr.com','','','2016-02-19 18:01:02','2016-02-19 18:01:02','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0),(16,839,'WooCommerce','woocommerce@10dollr.com','','','2016-02-19 18:01:10','2016-02-19 18:01:10','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0),(17,840,'WooCommerce','woocommerce@10dollr.com','','','2016-02-19 18:01:13','2016-02-19 18:01:13','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0),(18,841,'WooCommerce','woocommerce@10dollr.com','','','2016-02-19 20:56:19','2016-02-19 20:56:19','Order status changed from Pending Payment to Failed.',0,'1','WooCommerce','order_note',0,0),(19,841,'WooCommerce','woocommerce@10dollr.com','','','2016-02-19 20:56:22','2016-02-19 20:56:22','Failed',0,'1','WooCommerce','order_note',0,0),(20,841,'WooCommerce','woocommerce@10dollr.com','','','2016-02-19 20:56:22','2016-02-19 20:56:22','',0,'1','WooCommerce','order_note',0,0),(21,843,'WooCommerce','woocommerce@10dollr.com','','','2016-02-20 12:33:43','2016-02-20 12:33:43','Order status changed from Pending Payment to Failed.',0,'1','WooCommerce','order_note',0,0),(22,843,'WooCommerce','woocommerce@10dollr.com','','','2016-02-20 12:33:47','2016-02-20 12:33:47','Failed',0,'1','WooCommerce','order_note',0,0),(23,843,'WooCommerce','woocommerce@10dollr.com','','','2016-02-20 12:33:47','2016-02-20 12:33:47','',0,'1','WooCommerce','order_note',0,0),(24,844,'WooCommerce','woocommerce@10dollr.com','','','2016-02-20 14:44:47','2016-02-20 14:44:47','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0),(25,841,'WooCommerce','woocommerce@10dollr.com','','','2016-02-21 10:24:29','2016-02-21 10:24:29','Order cancelled by customer. Order status changed from Failed to Cancelled.',0,'1','WooCommerce','order_note',0,0),(26,843,'WooCommerce','woocommerce@10dollr.com','','','2016-02-21 10:24:40','2016-02-21 10:24:40','Order cancelled by customer. Order status changed from Failed to Cancelled.',0,'1','WooCommerce','order_note',0,0),(27,845,'WooCommerce','woocommerce@10dollr.com','','','2016-02-21 11:39:02','2016-02-21 11:39:02','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0);
/*!40000 ALTER TABLE `wps1_comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

