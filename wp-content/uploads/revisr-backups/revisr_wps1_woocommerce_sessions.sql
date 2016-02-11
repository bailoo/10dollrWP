
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
DROP TABLE IF EXISTS `wps1_woocommerce_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wps1_woocommerce_sessions` (
  `session_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) NOT NULL,
  PRIMARY KEY (`session_key`),
  UNIQUE KEY `session_id` (`session_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_woocommerce_sessions` WRITE;
/*!40000 ALTER TABLE `wps1_woocommerce_sessions` DISABLE KEYS */;
INSERT INTO `wps1_woocommerce_sessions` VALUES (3,'1','a:22:{s:4:\"cart\";s:304:\"a:1:{s:32:\"68053af2923e00204c3ca7c6a3150cf7\";a:9:{s:10:\"product_id\";i:789;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:10;s:8:\"line_tax\";i:0;s:13:\"line_subtotal\";i:10;s:17:\"line_subtotal_tax\";i:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:23:\"coupon_discount_amounts\";s:6:\"a:0:{}\";s:27:\"coupon_discount_tax_amounts\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:19:\"cart_contents_total\";d:10;s:5:\"total\";d:10;s:8:\"subtotal\";i:10;s:15:\"subtotal_ex_tax\";i:10;s:9:\"tax_total\";i:0;s:5:\"taxes\";s:6:\"a:0:{}\";s:14:\"shipping_taxes\";s:6:\"a:0:{}\";s:13:\"discount_cart\";i:0;s:17:\"discount_cart_tax\";i:0;s:14:\"shipping_total\";N;s:18:\"shipping_tax_total\";i:0;s:9:\"fee_total\";i:0;s:4:\"fees\";s:6:\"a:0:{}\";s:10:\"wc_notices\";N;s:21:\"chosen_payment_method\";s:6:\"paypal\";s:8:\"customer\";s:445:\"a:14:{s:8:\"postcode\";s:6:\"110019\";s:4:\"city\";s:9:\"New Delhi\";s:9:\"address_1\";s:15:\"40/29, C R Park\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"DL\";s:7:\"country\";s:2:\"IN\";s:17:\"shipping_postcode\";s:6:\"110019\";s:13:\"shipping_city\";s:9:\"New Delhi\";s:18:\"shipping_address_1\";s:15:\"40/29, C R Park\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"DL\";s:16:\"shipping_country\";s:2:\"IN\";s:13:\"is_vat_exempt\";b:0;s:19:\"calculated_shipping\";b:1;}\";s:22:\"order_awaiting_payment\";i:826;}',1455223711),(1,'68543fcbccd6f2a2c8611168ea0e6b2f','a:22:{s:4:\"cart\";s:304:\"a:1:{s:32:\"6e7b33fdea3adc80ebd648fffb665bb8\";a:9:{s:10:\"product_id\";i:807;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:10;s:8:\"line_tax\";i:0;s:13:\"line_subtotal\";i:10;s:17:\"line_subtotal_tax\";i:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:23:\"coupon_discount_amounts\";s:6:\"a:0:{}\";s:27:\"coupon_discount_tax_amounts\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:304:\"a:1:{s:32:\"68053af2923e00204c3ca7c6a3150cf7\";a:9:{s:10:\"product_id\";i:789;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:10;s:8:\"line_tax\";i:0;s:13:\"line_subtotal\";i:10;s:17:\"line_subtotal_tax\";i:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:19:\"cart_contents_total\";d:10;s:5:\"total\";d:10;s:8:\"subtotal\";i:10;s:15:\"subtotal_ex_tax\";i:10;s:9:\"tax_total\";i:0;s:5:\"taxes\";s:6:\"a:0:{}\";s:14:\"shipping_taxes\";s:6:\"a:0:{}\";s:13:\"discount_cart\";i:0;s:17:\"discount_cart_tax\";i:0;s:14:\"shipping_total\";N;s:18:\"shipping_tax_total\";i:0;s:9:\"fee_total\";i:0;s:4:\"fees\";s:6:\"a:0:{}\";s:10:\"wc_notices\";N;s:21:\"chosen_payment_method\";s:6:\"paypal\";s:8:\"customer\";s:445:\"a:14:{s:8:\"postcode\";s:6:\"110019\";s:4:\"city\";s:9:\"New Delhi\";s:9:\"address_1\";s:15:\"40/29, C R Park\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"DL\";s:7:\"country\";s:2:\"IN\";s:17:\"shipping_postcode\";s:6:\"110019\";s:13:\"shipping_city\";s:9:\"New Delhi\";s:18:\"shipping_address_1\";s:15:\"40/29, C R Park\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"DL\";s:16:\"shipping_country\";s:2:\"IN\";s:13:\"is_vat_exempt\";b:0;s:19:\"calculated_shipping\";b:1;}\";s:22:\"order_awaiting_payment\";i:819;}',1455193591),(2,'81078fa976593c2e7d3d7c0d4dc84670','a:19:{s:4:\"cart\";s:6:\"a:0:{}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:23:\"coupon_discount_amounts\";s:6:\"a:0:{}\";s:27:\"coupon_discount_tax_amounts\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:304:\"a:1:{s:32:\"68053af2923e00204c3ca7c6a3150cf7\";a:9:{s:10:\"product_id\";i:789;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:10:\"line_total\";d:10;s:8:\"line_tax\";i:0;s:13:\"line_subtotal\";i:10;s:17:\"line_subtotal_tax\";i:0;s:13:\"line_tax_data\";a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}}}\";s:19:\"cart_contents_total\";i:0;s:5:\"total\";i:0;s:8:\"subtotal\";i:0;s:15:\"subtotal_ex_tax\";i:0;s:9:\"tax_total\";i:0;s:5:\"taxes\";s:6:\"a:0:{}\";s:14:\"shipping_taxes\";s:6:\"a:0:{}\";s:13:\"discount_cart\";i:0;s:17:\"discount_cart_tax\";i:0;s:14:\"shipping_total\";i:0;s:18:\"shipping_tax_total\";i:0;s:9:\"fee_total\";i:0;s:4:\"fees\";s:6:\"a:0:{}\";s:10:\"wc_notices\";N;}',1455209763);
/*!40000 ALTER TABLE `wps1_woocommerce_sessions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

