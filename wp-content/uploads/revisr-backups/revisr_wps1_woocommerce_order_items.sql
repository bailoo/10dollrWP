
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
DROP TABLE IF EXISTS `wps1_woocommerce_order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wps1_woocommerce_order_items` (
  `order_item_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `order_item_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) NOT NULL,
  PRIMARY KEY (`order_item_id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_woocommerce_order_items` WRITE;
/*!40000 ALTER TABLE `wps1_woocommerce_order_items` DISABLE KEYS */;
INSERT INTO `wps1_woocommerce_order_items` VALUES (5,'eCommerce Web Store WordPress iShopp','line_item',817),(8,'Modern Artwork Portfolio Business Website Wordpress Interactive','line_item',819),(9,'eCommerce Web Store WordPress iShopp','line_item',826),(11,'eCommerce Web Store WordPress WooCommerce StoreFront','line_item',829),(12,'Modern Artwork Portfolio Business Website Wordpress Interactive','line_item',833),(13,'99off','coupon',833),(16,'Modern Artwork Portfolio Business Website Wordpress Interactive','line_item',834),(17,'99off','coupon',834),(18,'Modern Artwork Portfolio Business Website Wordpress Interactive','line_item',835),(21,'Modern Artwork Portfolio Business Website Wordpress Interactive','line_item',836),(22,'Modern Artwork Portfolio Business Website Wordpress Interactive','line_item',837),(24,'eCommerce Web Store WordPress WooCommerce StoreFront','line_item',839),(27,'Modern Artwork Portfolio Business Website Wordpress Interactive','line_item',840),(30,'eCommerce Web Store WordPress WooCommerce StoreFront','line_item',838),(31,'Modern Artwork Portfolio Business Website Wordpress Interactive','line_item',841),(32,'99off','coupon',841),(33,'Modern Artwork Portfolio Business Website Wordpress Interactive','line_item',843),(34,'eCommerce Web Store WordPress WooCommerce StoreFront','line_item',844),(39,'eCommerce Web Store WordPress WooCommerce StoreFront','line_item',845),(41,'eCommerce Web Store WordPress WooCommerce StoreFront','line_item',851),(42,'Modern Artwork Portfolio Business Website Wordpress Interactive','line_item',852),(43,'Powerful Business Website WordPress Sydney','line_item',853),(44,'One Page Website Business Freelancer Portfolio WordPress Zerif Lite','line_item',855),(45,'90off','coupon',855),(46,'eCommerce Web Store WordPress WooCommerce StoreFront','line_item',857),(47,'eCommerce Web Store WordPress WooCommerce StoreFront','line_item',858),(48,'eCommerce Web Store WordPress WooCommerce StoreFront','line_item',859),(49,'Powerful Business Website WordPress Sydney','line_item',860);
/*!40000 ALTER TABLE `wps1_woocommerce_order_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

