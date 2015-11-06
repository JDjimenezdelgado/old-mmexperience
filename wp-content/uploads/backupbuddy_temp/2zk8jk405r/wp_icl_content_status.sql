CREATE TABLE `wp_icl_content_status` (  `rid` bigint(20) NOT NULL,  `nid` bigint(20) NOT NULL,  `timestamp` datetime NOT NULL,  `md5` varchar(32) NOT NULL,  PRIMARY KEY (`rid`),  KEY `nid` (`nid`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_icl_content_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_icl_content_status` ENABLE KEYS */;
