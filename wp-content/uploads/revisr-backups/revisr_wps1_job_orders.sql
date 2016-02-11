
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
DROP TABLE IF EXISTS `wps1_job_orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wps1_job_orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date_made` bigint(20) NOT NULL DEFAULT '0',
  `date_finished` bigint(20) NOT NULL DEFAULT '0',
  `date_closed` bigint(20) NOT NULL DEFAULT '0',
  `pid` bigint(20) NOT NULL DEFAULT '0',
  `uid` bigint(20) NOT NULL DEFAULT '0',
  `done_seller` tinyint(4) NOT NULL DEFAULT '0',
  `closed` tinyint(4) NOT NULL DEFAULT '0',
  `completed` tinyint(4) NOT NULL DEFAULT '0',
  `done_buyer` tinyint(4) NOT NULL DEFAULT '0',
  `mc_gross` varchar(255) NOT NULL DEFAULT '0',
  `admin_fee` varchar(255) NOT NULL DEFAULT '0',
  `notes_to_seller` text,
  `date_completed` bigint(20) NOT NULL,
  `extra1` tinyint(4) NOT NULL DEFAULT '0',
  `extra2` tinyint(4) NOT NULL DEFAULT '0',
  `extra3` tinyint(4) NOT NULL DEFAULT '0',
  `extra4` tinyint(4) NOT NULL DEFAULT '0',
  `extra5` tinyint(4) NOT NULL DEFAULT '0',
  `extra6` tinyint(4) NOT NULL DEFAULT '0',
  `extra7` tinyint(4) NOT NULL DEFAULT '0',
  `extra8` tinyint(4) NOT NULL DEFAULT '0',
  `extra9` tinyint(4) NOT NULL DEFAULT '0',
  `extra10` tinyint(4) NOT NULL DEFAULT '0',
  `message_to_buyer` text NOT NULL,
  `message_to_seller` text NOT NULL,
  `request_cancellation_from_buyer` tinyint(4) NOT NULL DEFAULT '0',
  `request_cancellation_from_seller` tinyint(4) NOT NULL DEFAULT '0',
  `request_cancellation` tinyint(4) NOT NULL DEFAULT '0',
  `force_cancellation` tinyint(4) NOT NULL DEFAULT '0',
  `accept_cancellation_request` tinyint(4) NOT NULL DEFAULT '0',
  `date_request_cancellation` bigint(20) NOT NULL DEFAULT '0',
  `date_accept_cancellation` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wps1_job_orders` WRITE;
/*!40000 ALTER TABLE `wps1_job_orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `wps1_job_orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

