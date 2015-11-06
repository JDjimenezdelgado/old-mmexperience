CREATE TABLE `wp_icl_node` (  `nid` bigint(20) NOT NULL,  `md5` varchar(32) NOT NULL,  `links_fixed` tinyint(4) NOT NULL DEFAULT '0',  PRIMARY KEY (`nid`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_icl_node` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_icl_node` ENABLE KEYS */;
