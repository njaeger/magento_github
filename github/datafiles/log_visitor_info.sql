
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
DROP TABLE IF EXISTS `log_visitor_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_visitor_info` (
  `visitor_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Visitor ID',
  `http_referer` varchar(255) DEFAULT NULL COMMENT 'HTTP Referrer',
  `http_user_agent` varchar(255) DEFAULT NULL COMMENT 'HTTP User-Agent',
  `http_accept_charset` varchar(255) DEFAULT NULL COMMENT 'HTTP Accept-Charset',
  `http_accept_language` varchar(255) DEFAULT NULL COMMENT 'HTTP Accept-Language',
  `server_addr` bigint(20) DEFAULT NULL COMMENT 'Server Address',
  `remote_addr` bigint(20) DEFAULT NULL COMMENT 'Remote Address',
  PRIMARY KEY (`visitor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Log Visitor Info Table';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `log_visitor_info` WRITE;
/*!40000 ALTER TABLE `log_visitor_info` DISABLE KEYS */;
INSERT INTO `log_visitor_info` VALUES (1,'http://localhost.local/magento_github/index.php/install/wizard/end/','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.1 (KHTML, like Gecko) Ubuntu/10.04 Chromium/13.0.782.215 Chrome/13.0.782.215 Safari/535.1','ISO-8859-1,utf-8;q=0.7,*;q=0.3','de,en-US;q=0.8,en;q=0.6',2130706433,2130706433),(2,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.1 (KHTML, like Gecko) Ubuntu/10.04 Chromium/13.0.782.215 Chrome/13.0.782.215 Safari/535.1','ISO-8859-1,utf-8;q=0.7,*;q=0.3','de,en-US;q=0.8,en;q=0.6',2130706433,2130706433),(3,'http://localhost.local/','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.1 (KHTML, like Gecko) Ubuntu/10.04 Chromium/13.0.782.215 Chrome/13.0.782.215 Safari/535.1','ISO-8859-1,utf-8;q=0.7,*;q=0.3','de,en-US;q=0.8,en;q=0.6',2130706433,2130706433),(4,NULL,'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.1 (KHTML, like Gecko) Ubuntu/10.04 Chromium/13.0.782.215 Chrome/13.0.782.215 Safari/535.1','ISO-8859-1,utf-8;q=0.7,*;q=0.3','de,en-US;q=0.8,en;q=0.6',2130706433,2130706433),(5,'http://localhost.local/','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.1 (KHTML, like Gecko) Ubuntu/10.04 Chromium/13.0.782.215 Chrome/13.0.782.215 Safari/535.1','ISO-8859-1,utf-8;q=0.7,*;q=0.3','de,en-US;q=0.8,en;q=0.6',2130706433,2130706433),(6,'http://localhost.local/','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.1 (KHTML, like Gecko) Ubuntu/10.04 Chromium/13.0.782.215 Chrome/13.0.782.215 Safari/535.1','ISO-8859-1,utf-8;q=0.7,*;q=0.3','de,en-US;q=0.8,en;q=0.6',2130706433,2130706433),(7,'http://localhost.local/','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.1 (KHTML, like Gecko) Ubuntu/10.04 Chromium/13.0.782.215 Chrome/13.0.782.215 Safari/535.1','ISO-8859-1,utf-8;q=0.7,*;q=0.3','de,en-US;q=0.8,en;q=0.6',2130706433,2130706433),(8,'http://localhost.local/','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.1 (KHTML, like Gecko) Ubuntu/10.04 Chromium/13.0.782.215 Chrome/13.0.782.215 Safari/535.1','ISO-8859-1,utf-8;q=0.7,*;q=0.3','de,en-US;q=0.8,en;q=0.6',2130706433,2130706433);
/*!40000 ALTER TABLE `log_visitor_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

