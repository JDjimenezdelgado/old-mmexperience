CREATE TABLE `wp_commentmeta` (  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `meta_key` varchar(255) DEFAULT NULL,  `meta_value` longtext,  PRIMARY KEY (`meta_id`),  KEY `comment_id` (`comment_id`),  KEY `meta_key` (`meta_key`)) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_commentmeta` DISABLE KEYS */;
INSERT INTO `wp_commentmeta` VALUES('6', '3', 'rating', '5');
/*!40000 ALTER TABLE `wp_commentmeta` ENABLE KEYS */;
