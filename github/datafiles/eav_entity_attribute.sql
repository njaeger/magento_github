-- MySQL dump 10.13  Distrib 5.1.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: magento_github
-- ------------------------------------------------------
-- Server version	5.1.41-3ubuntu12.10

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

--
-- Table structure for table `eav_entity_attribute`
--

DROP TABLE IF EXISTS `eav_entity_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `eav_entity_attribute` (
  `entity_attribute_id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entity Attribute Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_set_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Set Id',
  `attribute_group_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Group Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `sort_order` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Sort Order',
  PRIMARY KEY (`entity_attribute_id`),
  UNIQUE KEY `UNQ_EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_SET_ID_ATTRIBUTE_ID` (`attribute_set_id`,`attribute_id`),
  UNIQUE KEY `UNQ_EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_GROUP_ID_ATTRIBUTE_ID` (`attribute_group_id`,`attribute_id`),
  KEY `IDX_EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_SET_ID_SORT_ORDER` (`attribute_set_id`,`sort_order`),
  KEY `IDX_EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `FK_EAV_ENTITY_ATTRIBUTE_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_EAV_ENTT_ATTR_ATTR_GROUP_ID_EAV_ATTR_GROUP_ATTR_GROUP_ID` FOREIGN KEY (`attribute_group_id`) REFERENCES `eav_attribute_group` (`attribute_group_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8 COMMENT='Eav Entity Attributes';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eav_entity_attribute`
--

LOCK TABLES `eav_entity_attribute` WRITE;
/*!40000 ALTER TABLE `eav_entity_attribute` DISABLE KEYS */;
INSERT INTO `eav_entity_attribute` VALUES (1,1,1,1,1,10),(2,1,1,1,2,0),(3,1,1,1,3,20),(4,1,1,1,4,30),(5,1,1,1,5,40),(6,1,1,1,6,50),(7,1,1,1,7,60),(8,1,1,1,8,70),(9,1,1,1,9,80),(10,1,1,1,10,25),(11,1,1,1,11,90),(12,1,1,1,12,0),(13,1,1,1,13,0),(14,1,1,1,14,0),(15,1,1,1,15,100),(16,1,1,1,16,0),(17,1,1,1,17,86),(18,1,1,1,18,110),(19,2,2,2,19,10),(20,2,2,2,20,20),(21,2,2,2,21,30),(22,2,2,2,22,40),(23,2,2,2,23,50),(24,2,2,2,24,60),(25,2,2,2,25,70),(26,2,2,2,26,80),(27,2,2,2,27,90),(28,2,2,2,28,100),(29,2,2,2,29,100),(30,2,2,2,30,110),(31,2,2,2,31,120),(32,2,2,2,32,130),(33,3,3,4,33,1),(34,3,3,4,34,2),(35,3,3,4,35,3),(36,3,3,4,36,4),(37,3,3,4,37,5),(38,3,3,4,38,6),(39,3,3,4,39,7),(40,3,3,4,40,8),(41,3,3,5,41,10),(42,3,3,5,42,20),(43,3,3,5,43,30),(44,3,3,4,44,12),(45,3,3,4,45,13),(46,3,3,4,46,14),(47,3,3,4,47,15),(48,3,3,4,48,16),(49,3,3,4,49,17),(50,3,3,6,50,10),(51,3,3,6,51,30),(52,3,3,6,52,40),(53,3,3,6,53,50),(54,3,3,6,54,60),(55,3,3,4,55,24),(56,3,3,4,56,25),(57,3,3,5,57,40),(58,3,3,5,58,50),(59,3,3,4,59,10),(60,3,3,6,60,5),(61,3,3,6,61,6),(62,3,3,5,62,51),(63,4,4,7,63,1),(64,4,4,7,64,2),(65,4,4,7,65,3),(66,4,4,7,66,4),(67,4,4,8,67,1),(68,4,4,8,68,2),(69,4,4,8,69,3),(70,4,4,8,70,4),(71,4,4,8,71,5),(72,4,4,7,72,5),(73,4,4,9,74,1),(74,4,4,9,75,2),(75,4,4,9,76,3),(76,4,4,10,77,1),(77,4,4,10,78,2),(78,4,4,10,79,3),(79,4,4,10,80,4),(80,4,4,7,81,6),(81,4,4,8,82,6),(82,4,4,7,84,7),(83,4,4,7,85,8),(84,4,4,10,86,5),(85,4,4,7,87,9),(86,4,4,7,88,10),(87,4,4,7,89,11),(88,4,4,8,90,7),(89,4,4,11,91,1),(90,4,4,11,92,2),(91,4,4,7,93,12),(92,4,4,12,94,1),(93,4,4,12,95,2),(94,4,4,12,96,3),(95,4,4,12,97,4),(96,4,4,12,98,5),(97,4,4,7,99,13),(98,4,4,12,100,6),(99,4,4,7,101,14),(100,4,4,7,102,15),(101,4,4,7,103,16),(102,4,4,7,104,17),(103,4,4,7,105,18),(104,4,4,7,106,19),(105,4,4,7,107,20),(106,4,4,7,108,21),(107,4,4,8,109,8),(108,4,4,8,110,9),(109,4,4,8,111,10),(110,4,4,8,112,11),(111,4,4,8,113,12),(112,4,4,17,114,1),(113,4,4,7,115,22),(114,4,4,7,116,23),(115,4,4,7,117,24),(116,4,4,8,118,13),(117,4,4,7,119,25),(118,4,4,7,120,26),(119,4,4,7,121,27),(120,4,4,7,122,28),(121,4,4,7,123,29),(122,3,3,4,124,4),(123,4,4,7,125,30);
/*!40000 ALTER TABLE `eav_entity_attribute` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-09-02 12:49:09
