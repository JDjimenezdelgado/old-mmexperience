CREATE TABLE `wp_vcht_operators` (  `id` mediumint(9) NOT NULL AUTO_INCREMENT,  `lastActivity` datetime NOT NULL,  `userID` smallint(5) NOT NULL,  `username` varchar(250) NOT NULL,  `online` tinyint(1) NOT NULL,  UNIQUE KEY `id` (`id`)) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_vcht_operators` DISABLE KEYS */;
INSERT INTO `wp_vcht_operators` VALUES('3', '2015-07-07 08:13:23', '4', 'Management', '0');
/*!40000 ALTER TABLE `wp_vcht_operators` ENABLE KEYS */;
