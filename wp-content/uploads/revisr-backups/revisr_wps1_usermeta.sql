
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
DROP TABLE IF EXISTS `wps1_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wps1_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_usermeta` WRITE;
/*!40000 ALTER TABLE `wps1_usermeta` DISABLE KEYS */;
INSERT INTO `wps1_usermeta` VALUES (1,1,'nickname','bailoo'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wps1_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wps1_user_level','10'),(12,1,'dismissed_wp_pointers','black_studio_tinymce_widget'),(13,1,'show_welcome_panel','1'),(14,1,'session_tokens','a:1:{s:64:\"ac73ebece3ccca82df0eee2aa7931f57635bff85cf002bd2bc0dbb8622ef1363\";a:4:{s:10:\"expiration\";i:1456302924;s:2:\"ip\";s:14:\"162.158.47.237\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1456130124;}}'),(15,1,'wps1_dashboard_quick_press_last_post_id','831'),(16,1,'wps1_user-settings','unfold=1&mfold=o&editor=html&libraryContent=browse&product_cat_tab=pop'),(17,1,'wps1_user-settings-time','1456136827'),(18,1,'wporg_favorites',''),(19,1,'_yoast_wpseo_profile_updated','1455174714'),(20,1,'ip_reg','162.158.47.237'),(21,1,'last_user_login','1454760612'),(22,1,'manageedit-shop_ordercolumnshidden','a:1:{i:0;s:15:\"billing_address\";}'),(23,1,'closedpostboxes_product','a:0:{}'),(24,1,'metaboxhidden_product','a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),(25,1,'nav_menu_recently_edited','134'),(26,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(27,1,'metaboxhidden_nav-menus','a:5:{i:0;s:30:\"woocommerce_endpoints_nav_link\";i:1;s:21:\"add-post-type-product\";i:2;s:12:\"add-post_tag\";i:3;s:15:\"add-product_cat\";i:4;s:15:\"add-product_tag\";}'),(29,1,'billing_first_name','Abhishek'),(30,1,'billing_last_name','Singh Bailoo'),(31,1,'billing_company',''),(32,1,'billing_email','abhishek.singh.bailoo@gmail.com'),(33,1,'billing_phone','+919650368241'),(34,1,'billing_country','IN'),(35,1,'billing_address_1','40/29, C R Park'),(36,1,'billing_address_2',''),(37,1,'billing_city','New Delhi'),(38,1,'billing_state','DL'),(39,1,'billing_postcode','110019'),(40,1,'ignore_pp_sandbox','true'),(41,1,'paying_customer','1'),(42,1,'_money_spent',''),(43,1,'_order_count',''),(45,1,'closedpostboxes_admin_page_revisr_new_commit','a:0:{}'),(46,1,'metaboxhidden_admin_page_revisr_new_commit','a:0:{}'),(49,1,'wcj_rename_message_hidden','yes'),(50,1,'_woocommerce_persistent_cart','a:1:{s:4:\"cart\";a:0:{}}');
/*!40000 ALTER TABLE `wps1_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

