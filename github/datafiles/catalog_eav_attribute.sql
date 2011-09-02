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
-- Table structure for table `catalog_eav_attribute`
--

DROP TABLE IF EXISTS `catalog_eav_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catalog_eav_attribute` (
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute ID',
  `frontend_input_renderer` varchar(255) DEFAULT NULL COMMENT 'Frontend Input Renderer',
  `is_global` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Global',
  `is_visible` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Visible',
  `is_searchable` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Searchable',
  `is_filterable` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Filterable',
  `is_comparable` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Comparable',
  `is_visible_on_front` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Visible On Front',
  `is_html_allowed_on_front` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is HTML Allowed On Front',
  `is_used_for_price_rules` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Used For Price Rules',
  `is_filterable_in_search` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Filterable In Search',
  `used_in_product_listing` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Used In Product Listing',
  `used_for_sort_by` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Used For Sorting',
  `is_configurable` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT 'Is Configurable',
  `apply_to` varchar(255) DEFAULT NULL COMMENT 'Apply To',
  `is_visible_in_advanced_search` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Visible In Advanced Search',
  `position` int(11) NOT NULL DEFAULT '0' COMMENT 'Position',
  `is_wysiwyg_enabled` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is WYSIWYG Enabled',
  `is_used_for_promo_rules` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Is Used For Promo Rules',
  PRIMARY KEY (`attribute_id`),
  KEY `IDX_CATALOG_EAV_ATTRIBUTE_USED_FOR_SORT_BY` (`used_for_sort_by`),
  KEY `IDX_CATALOG_EAV_ATTRIBUTE_USED_IN_PRODUCT_LISTING` (`used_in_product_listing`),
  CONSTRAINT `FK_CATALOG_EAV_ATTRIBUTE_ATTRIBUTE_ID_EAV_ATTRIBUTE_ATTRIBUTE_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Catalog EAV Attribute Table';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalog_eav_attribute`
--

LOCK TABLES `catalog_eav_attribute` WRITE;
/*!40000 ALTER TABLE `catalog_eav_attribute` DISABLE KEYS */;
INSERT INTO `catalog_eav_attribute` VALUES (33,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(34,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(35,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(36,NULL,0,1,0,0,0,0,1,0,0,0,0,1,NULL,0,0,1,0),(37,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(38,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(39,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(40,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(41,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(42,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(43,NULL,1,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(44,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(45,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(46,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(47,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(48,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(49,NULL,0,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(50,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(51,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(52,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(53,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(54,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(55,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(56,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(57,'adminhtml/catalog_category_helper_sortby_available',0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(58,'adminhtml/catalog_category_helper_sortby_default',0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(59,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(60,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(61,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(62,'adminhtml/catalog_category_helper_pricestep',0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(63,NULL,0,1,1,0,0,0,0,0,0,1,1,1,NULL,1,0,0,0),(64,NULL,0,1,1,0,1,0,1,0,0,0,0,1,NULL,1,0,1,0),(65,NULL,0,1,1,0,1,0,1,0,0,1,0,1,NULL,1,0,1,0),(66,NULL,1,1,1,0,1,0,0,0,0,0,0,1,NULL,1,0,0,0),(67,NULL,2,1,1,1,0,0,0,0,0,1,1,1,'simple,configurable,virtual,bundle,downloadable',1,0,0,0),(68,NULL,2,1,0,0,0,0,0,0,0,1,0,1,'simple,configurable,virtual,bundle,downloadable',0,0,0,0),(69,NULL,2,1,0,0,0,0,0,0,0,1,0,1,'simple,configurable,virtual,bundle,downloadable',0,0,0,0),(70,NULL,2,1,0,0,0,0,0,0,0,1,0,1,'simple,configurable,virtual,bundle,downloadable',0,0,0,0),(71,NULL,2,1,0,0,0,0,0,0,0,0,0,1,'virtual,downloadable',0,0,0,0),(72,NULL,1,1,0,0,0,0,0,0,0,0,0,1,'simple,bundle',0,0,0,0),(73,NULL,1,1,1,1,1,0,0,0,0,0,0,1,'simple',1,0,0,0),(74,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(75,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(76,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(77,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(78,NULL,0,1,0,0,0,0,0,0,0,1,0,1,NULL,0,0,0,0),(79,NULL,0,1,0,0,0,0,0,0,0,1,0,1,NULL,0,0,0,0),(80,NULL,1,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(81,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(82,NULL,2,1,0,0,0,0,0,0,0,0,0,1,'simple,configurable,virtual,bundle,downloadable',0,0,0,0),(83,NULL,1,1,1,1,1,0,0,0,0,0,0,1,'simple',1,0,0,0),(84,NULL,2,1,0,0,0,0,0,0,0,1,0,1,NULL,0,0,0,0),(85,NULL,2,1,0,0,0,0,0,0,0,1,0,1,NULL,0,0,0,0),(86,NULL,1,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(87,NULL,2,1,1,0,0,0,0,0,0,1,0,1,NULL,0,0,0,0),(88,NULL,0,1,0,0,0,0,0,0,0,1,0,1,NULL,0,0,0,0),(89,NULL,0,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(90,NULL,0,0,0,0,0,0,0,0,0,0,0,1,'simple,configurable,virtual,bundle,downloadable',0,0,0,0),(91,NULL,1,1,0,0,0,0,0,0,0,0,0,0,'simple,virtual',0,0,0,0),(92,NULL,1,1,0,0,0,0,0,0,0,0,0,0,'simple,virtual',0,0,0,0),(93,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(94,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(95,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(96,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(97,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(98,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(99,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(100,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(101,NULL,1,0,0,0,0,0,0,0,0,1,0,1,NULL,0,0,0,0),(102,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(103,NULL,0,0,0,0,0,0,0,0,0,1,0,0,NULL,0,0,0,0),(104,NULL,0,0,0,0,0,0,0,0,0,1,0,0,NULL,0,0,0,0),(105,NULL,0,0,0,0,0,0,0,0,0,1,0,0,NULL,0,0,0,0),(106,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(107,NULL,1,0,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(108,NULL,2,1,0,0,0,0,0,0,0,0,0,0,'simple,configurable,bundle,grouped',0,0,0,0),(109,'adminhtml/catalog_product_helper_form_msrp_enabled',2,1,0,0,0,0,0,0,0,1,0,1,'simple,bundle,configurable,virtual,downloadable',0,0,0,0),(110,'adminhtml/catalog_product_helper_form_msrp_price',2,1,0,0,0,0,0,0,0,1,0,1,'simple,bundle,configurable,virtual,downloadable',0,0,0,0),(111,NULL,2,1,0,0,0,0,0,0,0,1,0,1,'simple,bundle,configurable,virtual,downloadable',0,0,0,0),(112,NULL,1,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0),(113,NULL,2,1,1,0,0,0,0,0,0,1,0,1,'simple,configurable,virtual,downloadable,bundle',1,0,0,0),(114,'giftmessage/adminhtml_product_helper_form_config',1,1,0,0,0,0,0,0,0,0,0,0,NULL,0,0,0,0),(115,NULL,1,0,0,0,0,0,0,0,0,1,0,0,'bundle',0,0,0,0),(116,NULL,1,0,0,0,0,0,0,0,0,0,0,0,'bundle',0,0,0,0),(117,NULL,1,0,0,0,0,0,0,0,0,1,0,0,'bundle',0,0,0,0),(118,NULL,1,1,0,0,0,0,0,0,0,1,0,0,'bundle',0,0,0,0),(119,NULL,1,0,0,0,0,0,0,0,0,1,0,0,'bundle',0,0,0,0),(120,NULL,1,0,0,0,0,0,0,0,0,1,0,0,'downloadable',0,0,0,0),(121,NULL,0,0,0,0,0,0,0,0,0,0,0,0,'downloadable',0,0,0,0),(122,NULL,0,0,0,0,0,0,0,0,0,0,0,0,'downloadable',0,0,0,0),(123,NULL,1,0,0,0,0,0,0,0,0,1,0,0,'downloadable',0,0,0,0),(124,NULL,0,1,0,0,0,0,0,0,0,0,0,1,NULL,0,0,0,0),(125,NULL,1,1,0,0,0,0,0,0,0,1,0,0,NULL,0,0,0,0);
/*!40000 ALTER TABLE `catalog_eav_attribute` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-09-02 12:49:07
