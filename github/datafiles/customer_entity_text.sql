
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
DROP TABLE IF EXISTS `customer_entity_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_entity_text` (
  `value_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Value Id',
  `entity_type_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Type Id',
  `attribute_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Attribute Id',
  `entity_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Entity Id',
  `value` text NOT NULL COMMENT 'Value',
  PRIMARY KEY (`value_id`),
  UNIQUE KEY `UNQ_CUSTOMER_ENTITY_TEXT_ENTITY_ID_ATTRIBUTE_ID` (`entity_id`,`attribute_id`),
  KEY `IDX_CUSTOMER_ENTITY_TEXT_ENTITY_TYPE_ID` (`entity_type_id`),
  KEY `IDX_CUSTOMER_ENTITY_TEXT_ATTRIBUTE_ID` (`attribute_id`),
  KEY `IDX_CUSTOMER_ENTITY_TEXT_ENTITY_ID` (`entity_id`),
  CONSTRAINT `FK_CSTR_ENTT_TEXT_ENTT_TYPE_ID_EAV_ENTT_TYPE_ENTT_TYPE_ID` FOREIGN KEY (`entity_type_id`) REFERENCES `eav_entity_type` (`entity_type_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CUSTOMER_ENTITY_TEXT_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_CUSTOMER_ENTITY_TEXT_ENTITY_ID_CUSTOMER_ENTITY_ENTITY_ID` FOREIGN KEY (`entity_id`) REFERENCES `customer_entity` (`entity_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Entity Text';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `customer_entity_text` WRITE;
/*!40000 ALTER TABLE `customer_entity_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `customer_entity_text` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

