CREATE TABLE `wp_rg_form` (  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,  `title` varchar(150) NOT NULL,  `date_created` datetime NOT NULL,  `is_active` tinyint(1) NOT NULL DEFAULT '1',  `is_trash` tinyint(1) NOT NULL DEFAULT '0',  PRIMARY KEY (`id`)) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_rg_form` DISABLE KEYS */;
INSERT INTO `wp_rg_form` VALUES('1', 'Reservaciones', '2015-05-28 19:21:12', '1', '0');
INSERT INTO `wp_rg_form` VALUES('2', 'Reservations', '2015-05-28 20:48:41', '1', '0');
/*!40000 ALTER TABLE `wp_rg_form` ENABLE KEYS */;
