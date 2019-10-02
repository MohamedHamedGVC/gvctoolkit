-- MySQL dump 10.13  Distrib 5.7.8-rc, for Win64 (x86_64)
--
-- Host: localhost    Database: gvc-owner
-- ------------------------------------------------------
-- Server version	5.7.8-rc-log

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
-- Table structure for table `bom`
--

DROP TABLE IF EXISTS `bom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bom` (
  `id` int(11) NOT NULL,
  `componentbomidentifier_assigned_to_partner` varchar(255) DEFAULT NULL,
  `owner_end_productbomidentifier` varchar(255) DEFAULT NULL,
  `xml_of_componentbom` text,
  `xml_of_end_productbom` text,
  `configurator_id` int(11) DEFAULT NULL,
  `owner_name` varchar(255) DEFAULT NULL,
  `partner_name` varchar(255) DEFAULT NULL,
  `synced` int(11) DEFAULT NULL,
  `file_content` text,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom`
--

LOCK TABLES `bom` WRITE;
/*!40000 ALTER TABLE `bom` DISABLE KEYS */;
INSERT INTO `bom` VALUES (179,'SF-02','FP-01','<?xml version=\"1.0\" encoding=\"UTF-8\"?><ns1:readBOMResponse xmlns:ns1=\"http://webservice.dirac.com\"><return><batchQuantity>1.0</batchQuantity><calculatedCostPrice>0.0</calculatedCostPrice><description>Pedal Assembly</description><isDefault>1</isDefault><item><code>SF-02</code><name>Pedal Assembly</name></item><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Foot Rests</description><item><code>RM-08</code><name>Foot Rests</name></item><lineNumber>10</lineNumber><quantity>2</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Sprocket</description><item><code>RM-09</code><name>Sprocket</name></item><lineNumber>20</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Axle Assembly</description><item><code>RM-10</code><name>Axle Assembly</name></item><lineNumber>30</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><status>30</status><versionDate>2019-04-04</versionDate><versionNumber>21</versionNumber></return></ns1:readBOMResponse>','<?xml version=\"1.0\" encoding=\"UTF-8\"?><ns1:readBOMResponse xmlns:ns1=\"http://webservice.dirac.com\"><return><batchQuantity>1.0</batchQuantity><calculatedCostPrice>0.0</calculatedCostPrice><description>Bicycle</description><isDefault>1</isDefault><item><code>FP-01</code><name>Bicycle</name></item><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Seat</description><item><code>RM-01</code><name>Seat</name></item><lineNumber>10</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Frame</description><item><code>RM-02</code><name>Frame</name></item><lineNumber>20</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Handle Bars</description><item><code>RM-03</code><name>Handle Bars</name></item><lineNumber>30</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Brakes</description><item><code>RM-04</code><name>Brakes</name></item><lineNumber>40</lineNumber><quantity>2</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Wheels</description><item><code>SF-01</code><name>Wheels</name></item><lineNumber>50</lineNumber><quantity>2</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Tires</description><item><code>RM-07</code><name>Tires</name></item><lineNumber>60</lineNumber><quantity>2</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Pedal Assembly</description><item><code>SF-02</code><name>Pedal Assembly</name></item><lineNumber>70</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Chain</description><item><code>RM-11</code><name>Chain</name></item><lineNumber>80</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Gear Assembly</description><item><code>RM-12</code><name>Gear Assembly</name></item><lineNumber>90</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><status>30</status><versionDate>2019-04-04</versionDate><versionNumber>21</versionNumber></return></ns1:readBOMResponse>',2,'Product Owner','Partner 2',1,NULL,NULL),(178,'SF-01','FP-01','<?xml version=\"1.0\" encoding=\"UTF-8\"?><ns1:readBOMResponse xmlns:ns1=\"http://webservice.dirac.com\"><return><batchQuantity>1.0</batchQuantity><calculatedCostPrice>0.0</calculatedCostPrice><description>Wheels</description><isDefault>1</isDefault><item><code>SF-01</code><name>Wheels</name></item><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Spokes</description><item><code>RM-06</code><name>Spokes</name></item><lineNumber>20</lineNumber><quantity>60</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Rim</description><item><code>RM-05</code><name>Rim</name></item><lineNumber>30</lineNumber><quantity>2</quantity></manufacturedBillofMaterailItemDetail><status>30</status><versionDate>2019-04-04</versionDate><versionNumber>21</versionNumber></return></ns1:readBOMResponse>','<?xml version=\"1.0\" encoding=\"UTF-8\"?><ns1:readBOMResponse xmlns:ns1=\"http://webservice.dirac.com\"><return><batchQuantity>1.0</batchQuantity><calculatedCostPrice>0.0</calculatedCostPrice><description>Bicycle</description><isDefault>1</isDefault><item><code>FP-01</code><name>Bicycle</name></item><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Seat</description><item><code>RM-01</code><name>Seat</name></item><lineNumber>10</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Frame</description><item><code>RM-02</code><name>Frame</name></item><lineNumber>20</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Handle Bars</description><item><code>RM-03</code><name>Handle Bars</name></item><lineNumber>30</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Brakes</description><item><code>RM-04</code><name>Brakes</name></item><lineNumber>40</lineNumber><quantity>2</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Wheels</description><item><code>SF-01</code><name>Wheels</name></item><lineNumber>50</lineNumber><quantity>2</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Tires</description><item><code>RM-07</code><name>Tires</name></item><lineNumber>60</lineNumber><quantity>2</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Pedal Assembly</description><item><code>SF-02</code><name>Pedal Assembly</name></item><lineNumber>70</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Chain</description><item><code>RM-11</code><name>Chain</name></item><lineNumber>80</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><manufacturedBillofMaterailItemDetail><backflush>0</backflush><calculatorType>1</calculatorType><description>Gear Assembly</description><item><code>RM-12</code><name>Gear Assembly</name></item><lineNumber>90</lineNumber><quantity>1</quantity></manufacturedBillofMaterailItemDetail><status>30</status><versionDate>2019-04-04</versionDate><versionNumber>21</versionNumber></return></ns1:readBOMResponse>',1,'Product Owner','Partner 1',1,NULL,NULL);
/*!40000 ALTER TABLE `bom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `configurator`
--

DROP TABLE IF EXISTS `configurator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `configurator` (
  `id` int(11) NOT NULL,
  `myuri` varchar(255) DEFAULT NULL,
  `target_remoteuri` varchar(255) DEFAULT NULL,
  `owner_name` varchar(255) DEFAULT NULL,
  `partner_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `configurator`
--

LOCK TABLES `configurator` WRITE;
/*!40000 ALTER TABLE `configurator` DISABLE KEYS */;
INSERT INTO `configurator` VALUES (1,'http://192.168.6.77:9090','http://192.168.6.77:9091','Product Owner','Partner 1'),(2,'http://192.168.6.77:9090','http://192.168.6.77:9092','Product Owner','Partner 2');
/*!40000 ALTER TABLE `configurator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hibernate_sequence`
--

DROP TABLE IF EXISTS `hibernate_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hibernate_sequence`
--

LOCK TABLES `hibernate_sequence` WRITE;
/*!40000 ALTER TABLE `hibernate_sequence` DISABLE KEYS */;
INSERT INTO `hibernate_sequence` VALUES (188),(188);
/*!40000 ALTER TABLE `hibernate_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message_sequence`
--

DROP TABLE IF EXISTS `message_sequence`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message_sequence` (
  `id` int(11) NOT NULL,
  `soap_envelop_of_componentxsd` varchar(255) DEFAULT NULL,
  `soap_envelop_of_end_productxsd` varchar(255) DEFAULT NULL,
  `xsd_document_messageid` varchar(255) DEFAULT NULL,
  `message_sequenceid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message_sequence`
--

LOCK TABLES `message_sequence` WRITE;
/*!40000 ALTER TABLE `message_sequence` DISABLE KEYS */;
/*!40000 ALTER TABLE `message_sequence` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message_store`
--

DROP TABLE IF EXISTS `message_store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message_store` (
  `id` int(11) NOT NULL,
  `erp_status` text,
  `message_body` text,
  `message_id` varchar(255) DEFAULT NULL,
  `owner_name` varchar(255) DEFAULT NULL,
  `received_date` datetime DEFAULT NULL,
  `reference_no` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `ownerurl` varchar(255) DEFAULT NULL,
  `file_content` text,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message_store`
--

LOCK TABLES `message_store` WRITE;
/*!40000 ALTER TABLE `message_store` DISABLE KEYS */;
/*!40000 ALTER TABLE `message_store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `production_order`
--

DROP TABLE IF EXISTS `production_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `production_order` (
  `id` int(11) NOT NULL,
  `configurator_id` int(11) DEFAULT NULL,
  `processid` varchar(255) DEFAULT NULL,
  `productcode` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `productionorderno` varchar(255) DEFAULT NULL,
  `qty` decimal(19,2) DEFAULT NULL,
  `requireddate` datetime DEFAULT NULL,
  `synced` int(11) DEFAULT NULL,
  `xmlforcomponentproductionorder` text,
  `owner_name` varchar(255) DEFAULT NULL,
  `partner_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `production_order`
--

LOCK TABLES `production_order` WRITE;
/*!40000 ALTER TABLE `production_order` DISABLE KEYS */;
/*!40000 ALTER TABLE `production_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'ADMIN');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `soapwrapper`
--

DROP TABLE IF EXISTS `soapwrapper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `soapwrapper` (
  `id` int(11) NOT NULL,
  `soap_envelop_of_componentxsd` varchar(255) DEFAULT NULL,
  `soap_envelop_of_end_productxsd` varchar(255) DEFAULT NULL,
  `xsd_document_messageid` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soapwrapper`
--

LOCK TABLES `soapwrapper` WRITE;
/*!40000 ALTER TABLE `soapwrapper` DISABLE KEYS */;
/*!40000 ALTER TABLE `soapwrapper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `active` int(11) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,1,'admin@admin.com','Admin','Admin','$2a$10$PLAfPz/luzf5yStpn0Sou.tfe52c2vyydXDPSYMmfsO/ZcyKaOgfa'),(2,1,'mkhoudary@yahoo.com','Hamed','Mohamed','$2a$10$rTQBySi1uGO23Dj2zNmTQejZjOo5StUkxVNgOnJELJzJPwvcTSXe2');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_role` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FKa68196081fvovjhkek5m97n3y` (`role_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (2,1);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webservice`
--

DROP TABLE IF EXISTS `webservice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webservice` (
  `id` int(11) NOT NULL,
  `action` varchar(255) DEFAULT NULL,
  `list_element` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `request` varchar(255) DEFAULT NULL,
  `web_service_type` varchar(255) DEFAULT NULL,
  `web_serviceurl` varchar(255) DEFAULT NULL,
  `web_servicewsdl` varchar(255) DEFAULT NULL,
  `xslt_code` text,
  `line_element` varchar(255) DEFAULT NULL,
  `gvc_line_element` varchar(255) DEFAULT NULL,
  `gvc_list_element` varchar(255) DEFAULT NULL,
  `test_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webservice`
--

LOCK TABLES `webservice` WRITE;
/*!40000 ALTER TABLE `webservice` DISABLE KEYS */;
INSERT INTO `webservice` VALUES (1,'http://webservice.dirac.com/IManufacturedBOM/readBOM','ns1:readBOMResponse/return','BOM Read','<readBOM xmlns=\"http://webservice.dirac.com/\"><arg0>{0}</arg0></readBOM>','BR','http://192.168.6.77:9000/diracerp/services/ManufacturedBOMService','http://192.168.6.77:9000/diracerp/services/ManufacturedBOMService?wsdl','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<xsl:stylesheet xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\"  xmlns:ns1=\"http://webservice.dirac.com\" version=\"1.0\">\n<xsl:output method=\"xml\" indent=\"yes\" />\n<xsl:template match=\"ns1:readBOMResponse\">\n<ns1:queryBOMResponse>\n<return>\n<xsl:apply-templates select=\"return\"/>\n</return>\n</ns1:queryBOMResponse>\n</xsl:template>\n<xsl:template match=\"return\">\n<xsl:for-each select=\"manufacturedBillofMaterailItemDetail\"><bomlines>\n<itemCode><xsl:value-of select=\"item/code\"/></itemCode>\n<itemName><xsl:value-of select=\"item/name\"/></itemName>\n<lineNumber><xsl:value-of select=\"lineNumber\"/></lineNumber>\n<quantity><xsl:value-of select=\"quantity\"/></quantity></bomlines></xsl:for-each>\n<versionNumber><xsl:value-of select=\"versionNumber\"/></versionNumber>\n<versionDate><xsl:value-of select=\"versionDate\"/></versionDate>\n<itemName><xsl:value-of select=\"item/name\"/></itemName>\n<itemCode><xsl:value-of select=\"item/code\"/></itemCode>\n<batchQuantity><xsl:value-of select=\"batchQuantity\"/></batchQuantity>\n</xsl:template>\n</xsl:stylesheet>','ns1:readBOMResponse/return/manufacturedBillofMaterailItemDetail','bomlines','ns1:queryBOMResponse/return','FP-01'),(2,'http://webservice.dirac.com/IBOM/writeBOM','arg0','BOM Write','<writeBOM><arg0>{0}</arg0></writeBOM>','BW','http://192.168.6.77:9000/diracerp/services/BOMService','http://192.168.6.77:9000/diracerp/services/BOMService?wsdl','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n<xsl:stylesheet xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\"  version=\"1.0\">\r\n<xsl:output method=\"xml\" indent=\"yes\" />\r\n<xsl:template match=\"arg0\">\r\n<arg0>\r\n<xsl:apply-templates select=\"arg0\"/>\r\n</arg0>\r\n</xsl:template>\r\n<xsl:template match=\"arg0\">\r\n<xsl:for-each select=\"bomlines\"><bomlines>\r\n<itemCode><xsl:value-of select=\"itemCode\"/></itemCode>\r\n<itemName><xsl:value-of select=\"itemName\"/></itemName>\r\n<lineNumber><xsl:value-of select=\"lineNumber\"/></lineNumber>\r\n<quantity><xsl:value-of select=\"quantity\"/></quantity></bomlines></xsl:for-each>\r\n<batchQuantity><xsl:value-of select=\"batchQuantity\"/></batchQuantity>\r\n<itemCode><xsl:value-of select=\"itemCode\"/></itemCode>\r\n<itemName><xsl:value-of select=\"itemName\"/></itemName>\r\n<versionDate><xsl:value-of select=\"versionDate\"/></versionDate>\r\n<versionNumber><xsl:value-of select=\"versionNumber\"/></versionNumber>\r\n</xsl:template>\r\n</xsl:stylesheet>','','','arg0',NULL),(3,'http://webservice.dirac.com/IProductionOrder/queryProductionOrder','ns1:queryProductionOrderResponse','Production Order Read','<queryProductionOrder xmlns=\"http://webservice.dirac.com/\"><arg0>{0}</arg0></queryProductionOrder>','PR','http://192.168.6.77:9000/diracerp/services/ProductionOrderService','http://192.168.6.77:9000/diracerp/services/ProductionOrderService?wsdl','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n<xsl:stylesheet xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\"  xmlns:ns1=\"http://webservice.dirac.com\" version=\"1.0\">\r\n<xsl:output method=\"xml\" indent=\"yes\" />\r\n<xsl:template match=\"ns1:queryProductionOrderResponse/return\">\r\n<ns1:queryProductionOrderResponse>\r\n<return>\r\n<xsl:for-each select=\"item\">\r\n<item>\r\n<productCode><xsl:value-of select=\"productCode\"/></productCode>\r\n<productName><xsl:value-of select=\"productName\"/></productName>\r\n<productionOrderNo><xsl:value-of select=\"productionOrderNo\"/></productionOrderNo>\r\n<qty><xsl:value-of select=\"qty\"/></qty>\r\n<requiredDate><xsl:value-of select=\"requiredDate\"/></requiredDate>\r\n<uom><xsl:value-of select=\"uom\"/></uom>\r\n</item>\r\n</xsl:for-each>\r\n</return>\r\n</ns1:queryProductionOrderResponse>\r\n</xsl:template>\r\n\r\n</xsl:stylesheet>','','','ns1:queryProductionOrderResponse/return/item','SF-01'),(6,'http://webservice.dirac.com/IWIP/writeWIP','arg0','WIP Write','<writeWIP><arg0>{0}</arg0></writeWIP>','WW','http://192.168.6.77:9000/diracerp/services/WIPService','http://192.168.6.77:9000/diracerp/services/WIPService?wsdl','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n<xsl:stylesheet xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\"  version=\"1.0\">\r\n<xsl:output method=\"xml\" indent=\"yes\" />\r\n<xsl:template match=\"arg0\">\r\n<arg0>\r\n<xsl:apply-templates select=\"arg0\"/>\r\n</arg0>\r\n</xsl:template>\r\n<xsl:template match=\"arg0\">\r\n<documentNo><xsl:value-of select=\"documentNo\"/></documentNo>\r\n<operationCode><xsl:value-of select=\"operationCode\"/></operationCode>\r\n<operationName><xsl:value-of select=\"operationName\"/></operationName>\r\n<productCode><xsl:value-of select=\"productCode\"/></productCode>\r\n<productName><xsl:value-of select=\"productName\"/></productName>\r\n<productionOrderNo><xsl:value-of select=\"productionOrderNo\"/></productionOrderNo>\r\n<qty><xsl:value-of select=\"qty\"/></qty>\r\n<trxDate><xsl:value-of select=\"trxDate\"/></trxDate>\r\n<uom><xsl:value-of select=\"uom\"/></uom>\r\n</xsl:template>\r\n</xsl:stylesheet>','','','arg0',NULL),(5,'http://webservice.dirac.com/IWIP/queryWIP','ns1:queryWIPResponse/return/item','WIP Read','<queryWIP xmlns=\"http://webservice.dirac.com/\"><arg0>{0}</arg0></queryWIP>','WR','http://192.168.6.77:9000/diracerp/services/WIPService','http://192.168.6.77:9000/diracerp/services/WIPService?wsdl','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<xsl:stylesheet xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\"  xmlns:ns1=\"http://webservice.dirac.com\" version=\"1.0\">\n<xsl:output method=\"xml\" indent=\"yes\" />\n<xsl:template match=\"ns1:queryWIPResponse/return\">\n<ns1:queryWIPResponse>\n<return>\n<item>\n<xsl:apply-templates select=\"item\"/>\n</item>\n</return>\n</ns1:queryWIPResponse>\n</xsl:template>\n<xsl:template match=\"item\">\n<productName><xsl:value-of select=\"productName\"/></productName>\n<operationName><xsl:value-of select=\"operationName\"/></operationName>\n<documentNo><xsl:value-of select=\"documentNo\"/></documentNo>\n<productCode><xsl:value-of select=\"productCode\"/></productCode>\n<operationCode><xsl:value-of select=\"operationCode\"/></operationCode>\n<productionOrderNo><xsl:value-of select=\"productionOrderNo\"/></productionOrderNo>\n<qty><xsl:value-of select=\"qty\"/></qty>\n<trxDate><xsl:value-of select=\"trxDate\"/></trxDate>\n<uom><xsl:value-of select=\"uom\"/></uom>\n</xsl:template>\n</xsl:stylesheet>','','','ns1:queryWIPResponse/return/item','19/0006/2'),(4,'http://webservice.dirac.com/IProductionOrder/writeProductionOrder','arg0','Production Order Write','<writeProductionOrder><arg0>{0}</arg0></writeProductionOrder>','PW','http://192.168.6.77:9000/diracerp/services/ProductionOrderService','http://192.168.6.77:9000/diracerp/services/ProductionOrderService?wsdl','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n<xsl:stylesheet xmlns:xsl=\"http://www.w3.org/1999/XSL/Transform\"  version=\"1.0\">\r\n<xsl:output method=\"xml\" indent=\"yes\" />\r\n<xsl:template match=\"arg0\">\r\n<arg0>\r\n<xsl:apply-templates select=\"arg0\"/>\r\n</arg0>\r\n</xsl:template>\r\n<xsl:template match=\"arg0\">\r\n<productCode><xsl:value-of select=\"productCode\"/></productCode>\r\n<productName><xsl:value-of select=\"productName\"/></productName>\r\n<productionOrderNo><xsl:value-of select=\"productionOrderNo\"/></productionOrderNo>\r\n<qty><xsl:value-of select=\"qty\"/></qty>\r\n<requiredDate><xsl:value-of select=\"requiredDate\"/></requiredDate>\r\n<uom><xsl:value-of select=\"uom\"/></uom>\r\n</xsl:template>\r\n</xsl:stylesheet>','','','arg0',NULL);
/*!40000 ALTER TABLE `webservice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `webservice_element`
--

DROP TABLE IF EXISTS `webservice_element`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `webservice_element` (
  `id` int(11) NOT NULL,
  `element` varchar(255) DEFAULT NULL,
  `gvc_element` varchar(255) DEFAULT NULL,
  `webservice_id` int(11) DEFAULT NULL,
  `parent` varchar(255) DEFAULT NULL,
  `gvc_parent` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKddixtc4go4d4dhy9djm19orut` (`webservice_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webservice_element`
--

LOCK TABLES `webservice_element` WRITE;
/*!40000 ALTER TABLE `webservice_element` DISABLE KEYS */;
INSERT INTO `webservice_element` VALUES (26,'versionNumber','versionNumber',2,'',''),(27,'','requiredDate',3,NULL,''),(28,'requiredDate','requiredDate',4,'',''),(29,'productName','productName',5,'',''),(30,'productName','productName',6,'',''),(31,'versionNumber','versionNumber',1,'',''),(32,'versionDate','versionDate',2,'',''),(33,'','qty',3,NULL,''),(34,'qty','qty',4,'',''),(36,'productCode','productCode',6,'',''),(37,'versionDate','versionDate',1,'',''),(38,'itemName','itemName',2,'',''),(39,'','productionOrderNo',3,NULL,''),(40,'productionOrderNo','productionOrderNo',4,'',''),(41,'operationName','operationName',5,'',''),(42,'operationName','operationName',6,'',''),(43,'item/name','itemName',1,'',''),(44,'itemCode','itemCode',2,'',''),(45,'','productName',3,NULL,''),(46,'productName','productName',4,'',''),(48,'operationCode','operationCode',6,'',''),(49,'item/code','itemCode',1,'',''),(50,'batchQuantity','batchQuantity',2,'',''),(51,'','productCode',3,NULL,''),(52,'productCode','productCode',4,'',''),(53,'documentNo','documentNo',5,'',''),(55,'batchQuantity','batchQuantity',1,'',''),(54,'documentNo','documentNo',6,'',''),(35,'productCode','productCode',5,'',''),(47,'operationCode','operationCode',5,'',''),(24,'productionOrderNo','productionOrderNo',6,'',''),(23,'productionOrderNo','productionOrderNo',5,'',''),(22,'uom','uom',4,'',''),(21,'','uom',3,NULL,''),(19,'item/code','itemCode',1,'manufacturedBillofMaterailItemDetail','bomlines'),(18,'qty','qty',6,'',''),(17,'qty','qty',5,'',''),(14,'itemCode','itemCode',2,'bomlines','bomlines'),(13,'item/name','itemName',1,'manufacturedBillofMaterailItemDetail','bomlines'),(12,'trxDate','trxDate',6,'',''),(11,'trxDate','trxDate',5,'',''),(8,'itemName','itemName',2,'bomlines','bomlines'),(7,'lineNumber','lineNumber',1,'manufacturedBillofMaterailItemDetail','bomlines'),(6,'uom','uom',6,'',''),(5,'uom','uom',5,'',''),(2,'lineNumber','lineNumber',2,'bomlines','bomlines'),(1,'quantity','quantity',1,'manufacturedBillofMaterailItemDetail','bomlines'),(56,'quantity','quantity',2,'bomlines','bomlines');
/*!40000 ALTER TABLE `webservice_element` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wip`
--

DROP TABLE IF EXISTS `wip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wip` (
  `id` int(11) NOT NULL,
  `document_no` varchar(255) DEFAULT NULL,
  `operation_code` varchar(255) DEFAULT NULL,
  `operation_name` varchar(255) DEFAULT NULL,
  `owner_name` varchar(255) DEFAULT NULL,
  `ownerurl` varchar(255) DEFAULT NULL,
  `partner_name` varchar(255) DEFAULT NULL,
  `processid` varchar(255) DEFAULT NULL,
  `product_code` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `production_order_no` varchar(255) DEFAULT NULL,
  `qty` decimal(19,2) DEFAULT NULL,
  `synced` int(11) DEFAULT NULL,
  `trx_date` datetime DEFAULT NULL,
  `uom` varchar(255) DEFAULT NULL,
  `xmlforwip` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wip`
--

LOCK TABLES `wip` WRITE;
/*!40000 ALTER TABLE `wip` DISABLE KEYS */;
/*!40000 ALTER TABLE `wip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-10-02 18:55:44
