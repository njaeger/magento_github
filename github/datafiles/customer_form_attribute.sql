
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
DROP TABLE IF EXISTS `customer_form_attribute`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer_form_attribute` (
  `form_code` varchar(32) NOT NULL COMMENT 'Form Code',
  `attribute_id` smallint(5) unsigned NOT NULL COMMENT 'Attribute Id',
  PRIMARY KEY (`form_code`,`attribute_id`),
  KEY `IDX_CUSTOMER_FORM_ATTRIBUTE_ATTRIBUTE_ID` (`attribute_id`),
  CONSTRAINT `FK_CSTR_FORM_ATTR_ATTR_ID_EAV_ATTR_ATTR_ID` FOREIGN KEY (`attribute_id`) REFERENCES `eav_attribute` (`attribute_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Customer Form Attribute';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `customer_form_attribute` WRITE;
/*!40000 ALTER TABLE `customer_form_attribute` DISABLE KEYS */;
INSERT INTO `customer_form_attribute` VALUES ('adminhtml_customer',1),('adminhtml_customer',3),('adminhtml_customer',4),('checkout_register',4),('customer_account_create',4),('customer_account_edit',4),('adminhtml_customer',5),('checkout_register',5),('customer_account_create',5),('customer_account_edit',5),('adminhtml_customer',6),('checkout_register',6),('customer_account_create',6),('customer_account_edit',6),('adminhtml_customer',7),('checkout_register',7),('customer_account_create',7),('customer_account_edit',7),('adminhtml_customer',8),('checkout_register',8),('customer_account_create',8),('customer_account_edit',8),('adminhtml_checkout',9),('adminhtml_customer',9),('checkout_register',9),('customer_account_create',9),('customer_account_edit',9),('adminhtml_checkout',10),('adminhtml_customer',10),('adminhtml_checkout',11),('adminhtml_customer',11),('checkout_register',11),('customer_account_create',11),('customer_account_edit',11),('adminhtml_checkout',15),('adminhtml_customer',15),('checkout_register',15),('customer_account_create',15),('customer_account_edit',15),('adminhtml_customer',17),('checkout_register',17),('customer_account_create',17),('customer_account_edit',17),('adminhtml_checkout',18),('adminhtml_customer',18),('checkout_register',18),('customer_account_create',18),('customer_account_edit',18),('adminhtml_customer_address',19),('customer_address_edit',19),('customer_register_address',19),('adminhtml_customer_address',20),('customer_address_edit',20),('customer_register_address',20),('adminhtml_customer_address',21),('customer_address_edit',21),('customer_register_address',21),('adminhtml_customer_address',22),('customer_address_edit',22),('customer_register_address',22),('adminhtml_customer_address',23),('customer_address_edit',23),('customer_register_address',23),('adminhtml_customer_address',24),('customer_address_edit',24),('customer_register_address',24),('adminhtml_customer_address',25),('customer_address_edit',25),('customer_register_address',25),('adminhtml_customer_address',26),('customer_address_edit',26),('customer_register_address',26),('adminhtml_customer_address',27),('customer_address_edit',27),('customer_register_address',27),('adminhtml_customer_address',28),('customer_address_edit',28),('customer_register_address',28),('adminhtml_customer_address',29),('customer_address_edit',29),('customer_register_address',29),('adminhtml_customer_address',30),('customer_address_edit',30),('customer_register_address',30),('adminhtml_customer_address',31),('customer_address_edit',31),('customer_register_address',31),('adminhtml_customer_address',32),('customer_address_edit',32),('customer_register_address',32);
/*!40000 ALTER TABLE `customer_form_attribute` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

