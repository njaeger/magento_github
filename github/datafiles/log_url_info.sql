
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
DROP TABLE IF EXISTS `log_url_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_url_info` (
  `url_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'URL ID',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT 'URL',
  `referer` varchar(255) DEFAULT NULL COMMENT 'Referrer',
  PRIMARY KEY (`url_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COMMENT='Log URL Info Table';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `log_url_info` WRITE;
/*!40000 ALTER TABLE `log_url_info` DISABLE KEYS */;
INSERT INTO `log_url_info` VALUES (1,'http://localhost.local/magento_github/index.php/','http://localhost.local/magento_github/index.php/install/wizard/end/'),(2,'http://localhost.local/magento_github/',NULL),(3,'http://localhost.local/magento_github/',NULL),(4,'http://localhost.local/magento_github/',NULL),(5,'http://localhost.local/magento_github/',NULL),(6,'http://localhost.local/magento_github/',NULL),(7,'http://localhost.local/magento_github/','http://localhost.local/'),(8,'http://localhost.local/magento_github/','http://localhost.local/'),(9,'http://localhost.local/magento_github/','http://localhost.local/'),(10,'http://localhost.local/magento_github/','http://localhost.local/'),(11,'http://localhost.local/magento_github/','http://localhost.local/'),(12,'http://localhost.local/magento_github/',NULL),(13,'http://localhost.local/magento_github/','http://localhost.local/'),(14,'http://localhost.local/magento_github/','http://localhost.local/'),(15,'http://localhost.local/magento_github/','http://localhost.local/'),(16,'http://localhost.local/magento_github/customer/account/login/','http://localhost.local/magento_github/'),(17,'http://localhost.local/magento_github/customer/account/create/','http://localhost.local/magento_github/customer/account/login/'),(18,'http://localhost.local/magento_github/customer/account/createpost/','http://localhost.local/magento_github/customer/account/create/'),(19,'http://localhost.local/magento_github/customer/account/index/','http://localhost.local/magento_github/customer/account/create/'),(20,'http://localhost.local/magento_github/newsletter/manage/','http://localhost.local/magento_github/customer/account/index/'),(21,'http://localhost.local/magento_github/newsletter/manage/save/','http://localhost.local/magento_github/newsletter/manage/'),(22,'http://localhost.local/magento_github/customer/account/','http://localhost.local/magento_github/newsletter/manage/'),(23,'http://localhost.local/magento_github/customer/account/','http://localhost.local/magento_github/newsletter/manage/'),(24,'http://localhost.local/magento_github/','http://localhost.local/'),(25,'http://localhost.local/magento_github/','http://localhost.local/'),(26,'http://localhost.local/magento_github/','http://localhost.local/'),(27,'http://localhost.local/magento_github/','http://localhost.local/'),(28,'http://localhost.local/magento_github/','http://localhost.local/'),(29,'http://localhost.local/magento_github/','http://localhost.local/'),(30,'http://localhost.local/magento_github/','http://localhost.local/'),(31,'http://localhost.local/magento_github/','http://localhost.local/');
/*!40000 ALTER TABLE `log_url_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

