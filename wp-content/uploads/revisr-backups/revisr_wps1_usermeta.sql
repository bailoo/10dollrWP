
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
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_usermeta` WRITE;
/*!40000 ALTER TABLE `wps1_usermeta` DISABLE KEYS */;
INSERT INTO `wps1_usermeta` VALUES (1,1,'nickname','bailoo'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'comment_shortcuts','false'),(7,1,'admin_color','fresh'),(8,1,'use_ssl','0'),(9,1,'show_admin_bar_front','true'),(10,1,'wps1_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(11,1,'wps1_user_level','10'),(12,1,'dismissed_wp_pointers','black_studio_tinymce_widget'),(13,1,'show_welcome_panel','1'),(14,1,'session_tokens','a:7:{s:64:\"08461902b0a1ec3cc0d9197598c0921839c05b857d4bb10496f40aebe07d4178\";a:4:{s:10:\"expiration\";i:1455996283;s:2:\"ip\";s:14:\"162.158.47.237\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1455823483;}s:64:\"e4d35e31021a158f0e7e6f1d0041464081bc3cd1e9196ae379404e5fc960aee1\";a:4:{s:10:\"expiration\";i:1456070015;s:2:\"ip\";s:14:\"162.158.47.237\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1455897215;}s:64:\"6b06d5ff6de4656b87a983ea7a4be2bd13f91bc6948786ea056213b7e19a76cf\";a:4:{s:10:\"expiration\";i:1456087896;s:2:\"ip\";s:14:\"162.158.47.237\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1455915096;}s:64:\"f9356c2806cf2f8790444d26689d412bc9cdc7180dc8c51dd6e1f80a91b98664\";a:4:{s:10:\"expiration\";i:1456119932;s:2:\"ip\";s:14:\"162.158.47.237\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1455947132;}s:64:\"9e60d1f38376765efedec7e4c8b99801dc71aef19ba5da56256e6a427303d1bd\";a:4:{s:10:\"expiration\";i:1456121920;s:2:\"ip\";s:14:\"162.158.47.237\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1455949120;}s:64:\"088820ed8ee583cabf94d639e18d21fc838be6dfd13da04ce70ac54a53eb44d4\";a:4:{s:10:\"expiration\";i:1456125391;s:2:\"ip\";s:14:\"162.158.47.237\";s:2:\"ua\";s:74:\"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:39.0) Gecko/20100101 Firefox/39.0\";s:5:\"login\";i:1455952591;}s:64:\"25549b79736f0f5985274adbfdf9cbd05310dfc66d5ab58fdc0ef4e2618332c8\";a:4:{s:10:\"expiration\";i:1456140087;s:2:\"ip\";s:14:\"103.22.201.233\";s:2:\"ua\";s:139:\"Mozilla/5.0 (Linux; Android 4.4.4; XT1022 Build/KXC21.5-40) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/48.0.2564.95 Mobile Safari/537.36\";s:5:\"login\";i:1455967287;}}'),(15,1,'wps1_dashboard_quick_press_last_post_id','831'),(16,1,'wps1_user-settings','unfold=1&mfold=o'),(17,1,'wps1_user-settings-time','1455213426'),(18,1,'wporg_favorites',''),(19,1,'_yoast_wpseo_profile_updated','1455174714'),(20,1,'ip_reg','162.158.47.237'),(21,1,'last_user_login','1454760612'),(22,1,'manageedit-shop_ordercolumnshidden','a:1:{i:0;s:15:\"billing_address\";}'),(23,1,'closedpostboxes_product','a:0:{}'),(24,1,'metaboxhidden_product','a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),(25,1,'nav_menu_recently_edited','134'),(26,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(27,1,'metaboxhidden_nav-menus','a:5:{i:0;s:30:\"woocommerce_endpoints_nav_link\";i:1;s:21:\"add-post-type-product\";i:2;s:12:\"add-post_tag\";i:3;s:15:\"add-product_cat\";i:4;s:15:\"add-product_tag\";}'),(29,1,'billing_first_name','Abhishek'),(30,1,'billing_last_name','Singh Bailoo'),(31,1,'billing_company',''),(32,1,'billing_email','abhishek.singh.bailoo@gmail.com'),(33,1,'billing_phone','+919650368241'),(34,1,'billing_country','IN'),(35,1,'billing_address_1','40/29, C R Park'),(36,1,'billing_address_2',''),(37,1,'billing_city','New Delhi'),(38,1,'billing_state','DL'),(39,1,'billing_postcode','110019'),(40,1,'ignore_pp_sandbox','true'),(41,1,'paying_customer','1'),(42,1,'_money_spent',''),(43,1,'_order_count',''),(45,1,'closedpostboxes_admin_page_revisr_new_commit','a:0:{}'),(46,1,'metaboxhidden_admin_page_revisr_new_commit','a:0:{}'),(49,1,'wcj_rename_message_hidden','yes');
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

