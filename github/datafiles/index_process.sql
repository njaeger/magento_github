
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
DROP TABLE IF EXISTS `index_process`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `index_process` (
  `process_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Process Id',
  `indexer_code` varchar(32) NOT NULL COMMENT 'Indexer Code',
  `status` varchar(15) NOT NULL DEFAULT 'pending' COMMENT 'Status',
  `started_at` timestamp NULL DEFAULT NULL COMMENT 'Started At',
  `ended_at` timestamp NULL DEFAULT NULL COMMENT 'Ended At',
  `mode` varchar(9) NOT NULL DEFAULT 'real_time' COMMENT 'Mode',
  PRIMARY KEY (`process_id`),
  UNIQUE KEY `UNQ_INDEX_PROCESS_INDEXER_CODE` (`indexer_code`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='Index Process';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `index_process` WRITE;
/*!40000 ALTER TABLE `index_process` DISABLE KEYS */;
INSERT INTO `index_process` VALUES (1,'catalog_product_attribute','pending','2011-09-01 08:21:22','2011-09-01 08:21:22','real_time'),(2,'catalog_product_price','pending','2011-09-01 08:21:22','2011-09-01 08:21:24','real_time'),(3,'catalog_url','pending','2011-09-01 08:21:24','2011-09-01 08:21:24','real_time'),(4,'catalog_product_flat','pending','2011-09-01 08:21:24','2011-09-01 08:21:25','real_time'),(5,'catalog_category_flat','pending','2011-09-01 08:21:25','2011-09-01 08:21:25','real_time'),(6,'catalog_category_product','pending','2011-09-01 08:21:25','2011-09-01 08:21:25','real_time'),(7,'catalogsearch_fulltext','pending','2011-09-01 08:21:25','2011-09-01 08:21:25','real_time'),(8,'cataloginventory_stock','pending','2011-09-01 08:21:22','2011-09-01 08:21:22','real_time'),(9,'tag_summary','pending','2011-09-01 08:21:25','2011-09-01 08:21:25','real_time');
/*!40000 ALTER TABLE `index_process` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

