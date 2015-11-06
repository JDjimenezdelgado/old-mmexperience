CREATE TABLE `wp_vcht_logs` (  `id` mediumint(9) NOT NULL AUTO_INCREMENT,  `date` datetime NOT NULL,  `lastActivity` datetime NOT NULL,  `operatorLastActivity` datetime NOT NULL,  `userID` smallint(5) NOT NULL,  `username` varchar(250) NOT NULL,  `operatorID` smallint(5) NOT NULL,  `finished` tinyint(1) NOT NULL,  `sent` tinyint(1) NOT NULL,  `transfer` tinyint(1) NOT NULL,  `ip` varchar(128) NOT NULL,  `country` varchar(128) NOT NULL,  `city` varchar(128) NOT NULL,  UNIQUE KEY `id` (`id`)) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_vcht_logs` DISABLE KEYS */;
INSERT INTO `wp_vcht_logs` VALUES('1', '2015-05-24 06:08:10', '2015-05-24 06:10:41', '2015-05-24 06:10:18', '0', 'jeison', '1', '1', '0', '0', '201.203.220.80', 'Costa Rica', 'Alajuela');
INSERT INTO `wp_vcht_logs` VALUES('2', '2015-06-25 05:35:25', '2015-06-25 05:36:14', '2015-06-25 05:36:12', '4', 'Management', '4', '1', '0', '0', '190.211.99.137', 'Costa Rica', '');
INSERT INTO `wp_vcht_logs` VALUES('3', '2015-07-01 03:24:52', '2015-07-01 03:25:36', '0000-00-00 00:00:00', '0', 'juan', '0', '1', '0', '0', '190.211.99.137', 'Costa Rica', '');
INSERT INTO `wp_vcht_logs` VALUES('4', '2015-07-01 03:26:20', '2015-07-01 03:28:15', '2015-07-01 03:27:51', '0', 'juan', '4', '1', '0', '0', '190.211.99.137', 'Costa Rica', '');
INSERT INTO `wp_vcht_logs` VALUES('5', '2015-07-06 05:58:55', '2015-07-06 06:40:39', '2015-07-06 06:40:36', '4', 'Management', '0', '1', '1', '0', '190.211.117.235', 'Costa Rica', '');
/*!40000 ALTER TABLE `wp_vcht_logs` ENABLE KEYS */;
