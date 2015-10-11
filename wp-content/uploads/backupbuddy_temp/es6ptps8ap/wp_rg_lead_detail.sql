CREATE TABLE `wp_rg_lead_detail` (  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `lead_id` int(10) unsigned NOT NULL,  `form_id` mediumint(8) unsigned NOT NULL,  `field_number` float NOT NULL,  `value` varchar(200) DEFAULT NULL,  PRIMARY KEY (`id`),  KEY `form_id` (`form_id`),  KEY `lead_id` (`lead_id`),  KEY `lead_field_number` (`lead_id`,`field_number`)) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_rg_lead_detail` DISABLE KEYS */;
INSERT INTO `wp_rg_lead_detail` VALUES('1', '1', '2', '2', '2015-06-01');
INSERT INTO `wp_rg_lead_detail` VALUES('2', '1', '2', '3', '2015-06-02');
INSERT INTO `wp_rg_lead_detail` VALUES('3', '1', '2', '4.3', 'mauricio');
INSERT INTO `wp_rg_lead_detail` VALUES('4', '1', '2', '4.6', 'maluenos');
INSERT INTO `wp_rg_lead_detail` VALUES('5', '1', '2', '7', 'mmaluenos@yahoo.com');
INSERT INTO `wp_rg_lead_detail` VALUES('6', '1', '2', '8.3', 'fortuna');
/*!40000 ALTER TABLE `wp_rg_lead_detail` ENABLE KEYS */;
