CREATE TABLE `wp_icl_locale_map` (  `code` varchar(7) NOT NULL,  `locale` varchar(8) NOT NULL,  UNIQUE KEY `code` (`code`,`locale`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_icl_locale_map` DISABLE KEYS */;
INSERT INTO `wp_icl_locale_map` VALUES('en', 'en_US');
INSERT INTO `wp_icl_locale_map` VALUES('es', 'es_ES');
/*!40000 ALTER TABLE `wp_icl_locale_map` ENABLE KEYS */;
