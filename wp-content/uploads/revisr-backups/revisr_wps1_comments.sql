
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_comments` WRITE;
/*!40000 ALTER TABLE `wps1_comments` DISABLE KEYS */;
INSERT INTO `wps1_comments` VALUES (1,1,'Mr WordPress','','https://wordpress.org/','','2016-02-06 09:31:25','2016-02-06 09:31:25','Hi, this is a comment.\nTo delete a comment, just log in and view the post&#039;s comments. There you will have the option to edit or delete them.',0,'post-trashed','','',0,0),(2,817,'WooCommerce','woocommerce@localhost/10dollr','','','2016-02-09 22:19:08','2016-02-09 22:19:08','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0),(3,819,'WooCommerce','woocommerce@localhost/10dollr','','','2016-02-11 09:57:42','2016-02-11 09:57:42','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0),(4,826,'WooCommerce','woocommerce@localhost/10dollr','','','2016-02-11 09:57:43','2016-02-11 09:57:43','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0),(5,829,'WooCommerce','','','','2016-02-11 17:21:44','2016-02-11 17:21:44','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0),(6,833,'WooCommerce','woocommerce@10dollr.com','','','2016-02-17 01:20:24','2016-02-17 01:20:24','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0),(7,834,'WooCommerce','woocommerce@10dollr.com','','','2016-02-17 10:36:59','2016-02-17 10:36:59','Order status changed from Pending Payment to Completed.',0,'1','WooCommerce','order_note',0,0),(8,834,'WooCommerce','woocommerce@10dollr.com','','','2016-02-17 10:37:07','2016-02-17 10:37:07','CCAvenue payment successful<br/>Bank Ref Number: 1783129300',0,'1','WooCommerce','order_note',0,0),(9,835,'WooCommerce','woocommerce@10dollr.com','','','2016-02-17 23:29:15','2016-02-17 23:29:15','Unpaid order cancelled - time limit reached. Order status changed from Pending Payment to Cancelled.',0,'1','WooCommerce','order_note',0,0);
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

