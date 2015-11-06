CREATE TABLE `wp_icl_reminders` (  `id` bigint(20) NOT NULL,  `message` text NOT NULL,  `url` text NOT NULL,  `can_delete` tinyint(4) NOT NULL,  `show` tinyint(4) NOT NULL,  PRIMARY KEY (`id`)) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40000 ALTER TABLE `wp_icl_reminders` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_icl_reminders` ENABLE KEYS */;
