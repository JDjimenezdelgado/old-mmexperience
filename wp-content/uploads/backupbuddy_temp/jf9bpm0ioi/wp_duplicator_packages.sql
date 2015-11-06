CREATE TABLE `wp_duplicator_packages` (  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `name` varchar(250) NOT NULL,  `hash` varchar(50) NOT NULL,  `status` int(11) NOT NULL,  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',  `owner` varchar(60) NOT NULL,  `package` mediumblob NOT NULL,  PRIMARY KEY (`id`),  KEY `hash` (`hash`)) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40000 ALTER TABLE `wp_duplicator_packages` DISABLE KEYS */;
INSERT INTO `wp_duplicator_packages` VALUES('4', '20150917_experiencecostarica', '55fac0a624a815611150917133118', '40', '2015-09-17 13:35:40', 'admin', 'O:11:\"DUP_Package\":16:{s:2:\"ID\";i:4;s:4:\"Name\";s:28:\"20150917_experiencecostarica\";s:4:\"Hash\";s:29:\"55fac0a624a815611150917133118\";s:8:\"NameHash\";s:58:\"20150917_experiencecostarica_55fac0a624a815611150917133118\";s:7:\"Version\";s:6:\"0.5.30\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:59:\"/home2/wetrusti/public_html/mmexperiencecr/wp-snapshots/tmp\";s:8:\"StoreURL\";s:43:\"http://www.mmexperiencecr.com/wp-snapshots/\";s:8:\"ScanFile\";s:68:\"20150917_experiencecostarica_55fac0a624a815611150917133118_scan.json\";s:7:\"Runtime\";N;s:7:\"ExeSize\";N;s:7:\"ZipSize\";N;s:7:\"Archive\";O:11:\"DUP_Archive\":13:{s:10:\"FilterDirs\";s:0:\"\";s:10:\"FilterExts\";s:0:\"\";s:13:\"FilterDirsAll\";a:0:{}s:13:\"FilterExtsAll\";a:0:{}s:8:\"FilterOn\";i:0;s:4:\"File\";s:70:\"20150917_experiencecostarica_55fac0a624a815611150917133118_archive.zip\";s:6:\"Format\";s:3:\"ZIP\";s:7:\"PackDir\";s:42:\"/home2/wetrusti/public_html/mmexperiencecr\";s:4:\"Size\";i:0;s:4:\"Dirs\";a:0:{}s:5:\"Files\";a:0:{}s:10:\"FilterInfo\";O:23:\"DUP_Archive_Filter_Info\":6:{s:4:\"Dirs\";O:34:\"DUP_Archive_Filter_Scope_Directory\":4:{s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:5:\"Files\";O:29:\"DUP_Archive_Filter_Scope_File\":5:{s:4:\"Size\";a:0:{}s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:4:\"Exts\";O:29:\"DUP_Archive_Filter_Scope_Base\":2:{s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:9:\"UDirCount\";i:0;s:10:\"UFileCount\";i:0;s:9:\"UExtCount\";i:0;}s:10:\"\0*\0Package\";r:1;}s:9:\"Installer\";O:13:\"DUP_Installer\":12:{s:4:\"File\";s:72:\"20150917_experiencecostarica_55fac0a624a815611150917133118_installer.php\";s:4:\"Size\";i:0;s:10:\"OptsDBHost\";s:0:\"\";s:10:\"OptsDBPort\";s:0:\"\";s:10:\"OptsDBName\";s:0:\"\";s:10:\"OptsDBUser\";s:0:\"\";s:12:\"OptsSSLAdmin\";i:0;s:12:\"OptsSSLLogin\";i:0;s:11:\"OptsCacheWP\";i:0;s:13:\"OptsCachePath\";i:0;s:10:\"OptsURLNew\";s:0:\"\";s:10:\"\0*\0Package\";O:11:\"DUP_Package\":16:{s:2:\"ID\";N;s:4:\"Name\";s:28:\"20150917_experiencecostarica\";s:4:\"Hash\";s:29:\"55fac0a624a815611150917133118\";s:8:\"NameHash\";s:58:\"20150917_experiencecostarica_55fac0a624a815611150917133118\";s:7:\"Version\";s:6:\"0.5.30\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:59:\"/home2/wetrusti/public_html/mmexperiencecr/wp-snapshots/tmp\";s:8:\"StoreURL\";s:43:\"http://www.mmexperiencecr.com/wp-snapshots/\";s:8:\"ScanFile\";N;s:7:\"Runtime\";N;s:7:\"ExeSize\";N;s:7:\"ZipSize\";N;s:7:\"Archive\";r:15;s:9:\"Installer\";r:46;s:8:\"Database\";O:12:\"DUP_Database\":11:{s:4:\"Type\";s:5:\"MySQL\";s:4:\"Size\";i:21007838;s:4:\"File\";s:71:\"20150917_experiencecostarica_55fac0a624a815611150917133118_database.sql\";s:4:\"Path\";N;s:12:\"FilterTables\";s:0:\"\";s:8:\"FilterOn\";i:0;s:4:\"Name\";N;s:10:\"\0*\0Package\";r:1;s:25:\"\0DUP_Database\0dbStorePath\";s:131:\"/home2/wetrusti/public_html/mmexperiencecr/wp-snapshots/tmp/20150917_experiencecostarica_55fac0a624a815611150917133118_database.sql\";s:23:\"\0DUP_Database\0EOFMarker\";s:0:\"\";s:26:\"\0DUP_Database\0networkFlush\";s:1:\"1\";}}}s:8:\"Database\";r:74;}');
INSERT INTO `wp_duplicator_packages` VALUES('5', '20150917_experiencecostarica', '55facd22394703013150917142434', '40', '2015-09-17 14:46:40', 'admin', 'O:11:\"DUP_Package\":16:{s:2:\"ID\";i:5;s:4:\"Name\";s:28:\"20150917_experiencecostarica\";s:4:\"Hash\";s:29:\"55facd22394703013150917142434\";s:8:\"NameHash\";s:58:\"20150917_experiencecostarica_55facd22394703013150917142434\";s:7:\"Version\";s:6:\"0.5.30\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:59:\"/home2/wetrusti/public_html/mmexperiencecr/wp-snapshots/tmp\";s:8:\"StoreURL\";s:43:\"http://www.mmexperiencecr.com/wp-snapshots/\";s:8:\"ScanFile\";s:68:\"20150917_experiencecostarica_55facd22394703013150917142434_scan.json\";s:7:\"Runtime\";N;s:7:\"ExeSize\";N;s:7:\"ZipSize\";N;s:7:\"Archive\";O:11:\"DUP_Archive\":13:{s:10:\"FilterDirs\";s:0:\"\";s:10:\"FilterExts\";s:0:\"\";s:13:\"FilterDirsAll\";a:0:{}s:13:\"FilterExtsAll\";a:0:{}s:8:\"FilterOn\";i:0;s:4:\"File\";s:70:\"20150917_experiencecostarica_55facd22394703013150917142434_archive.zip\";s:6:\"Format\";s:3:\"ZIP\";s:7:\"PackDir\";s:42:\"/home2/wetrusti/public_html/mmexperiencecr\";s:4:\"Size\";i:0;s:4:\"Dirs\";a:0:{}s:5:\"Files\";a:0:{}s:10:\"FilterInfo\";O:23:\"DUP_Archive_Filter_Info\":6:{s:4:\"Dirs\";O:34:\"DUP_Archive_Filter_Scope_Directory\":4:{s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:5:\"Files\";O:29:\"DUP_Archive_Filter_Scope_File\":5:{s:4:\"Size\";a:0:{}s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:4:\"Exts\";O:29:\"DUP_Archive_Filter_Scope_Base\":2:{s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:9:\"UDirCount\";i:0;s:10:\"UFileCount\";i:0;s:9:\"UExtCount\";i:0;}s:10:\"\0*\0Package\";r:1;}s:9:\"Installer\";O:13:\"DUP_Installer\":12:{s:4:\"File\";s:72:\"20150917_experiencecostarica_55facd22394703013150917142434_installer.php\";s:4:\"Size\";i:0;s:10:\"OptsDBHost\";s:0:\"\";s:10:\"OptsDBPort\";s:0:\"\";s:10:\"OptsDBName\";s:0:\"\";s:10:\"OptsDBUser\";s:0:\"\";s:12:\"OptsSSLAdmin\";i:0;s:12:\"OptsSSLLogin\";i:0;s:11:\"OptsCacheWP\";i:0;s:13:\"OptsCachePath\";i:0;s:10:\"OptsURLNew\";s:0:\"\";s:10:\"\0*\0Package\";O:11:\"DUP_Package\":16:{s:2:\"ID\";N;s:4:\"Name\";s:28:\"20150917_experiencecostarica\";s:4:\"Hash\";s:29:\"55facd22394703013150917142434\";s:8:\"NameHash\";s:58:\"20150917_experiencecostarica_55facd22394703013150917142434\";s:7:\"Version\";s:6:\"0.5.30\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:59:\"/home2/wetrusti/public_html/mmexperiencecr/wp-snapshots/tmp\";s:8:\"StoreURL\";s:43:\"http://www.mmexperiencecr.com/wp-snapshots/\";s:8:\"ScanFile\";N;s:7:\"Runtime\";N;s:7:\"ExeSize\";N;s:7:\"ZipSize\";N;s:7:\"Archive\";r:15;s:9:\"Installer\";r:46;s:8:\"Database\";O:12:\"DUP_Database\":11:{s:4:\"Type\";s:5:\"MySQL\";s:4:\"Size\";i:21011998;s:4:\"File\";s:71:\"20150917_experiencecostarica_55facd22394703013150917142434_database.sql\";s:4:\"Path\";N;s:12:\"FilterTables\";s:0:\"\";s:8:\"FilterOn\";i:0;s:4:\"Name\";N;s:10:\"\0*\0Package\";r:1;s:25:\"\0DUP_Database\0dbStorePath\";s:131:\"/home2/wetrusti/public_html/mmexperiencecr/wp-snapshots/tmp/20150917_experiencecostarica_55facd22394703013150917142434_database.sql\";s:23:\"\0DUP_Database\0EOFMarker\";s:0:\"\";s:26:\"\0DUP_Database\0networkFlush\";s:1:\"1\";}}}s:8:\"Database\";r:74;}');
INSERT INTO `wp_duplicator_packages` VALUES('6', '20150917_experiencecostarica', '55fad614e21626071150917150244', '40', '2015-09-17 15:08:17', 'admin', 'O:11:\"DUP_Package\":16:{s:2:\"ID\";i:6;s:4:\"Name\";s:28:\"20150917_experiencecostarica\";s:4:\"Hash\";s:29:\"55fad614e21626071150917150244\";s:8:\"NameHash\";s:58:\"20150917_experiencecostarica_55fad614e21626071150917150244\";s:7:\"Version\";s:6:\"0.5.30\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:59:\"/home2/wetrusti/public_html/mmexperiencecr/wp-snapshots/tmp\";s:8:\"StoreURL\";s:43:\"http://www.mmexperiencecr.com/wp-snapshots/\";s:8:\"ScanFile\";s:68:\"20150917_experiencecostarica_55fad614e21626071150917150244_scan.json\";s:7:\"Runtime\";N;s:7:\"ExeSize\";N;s:7:\"ZipSize\";N;s:7:\"Archive\";O:11:\"DUP_Archive\":13:{s:10:\"FilterDirs\";s:0:\"\";s:10:\"FilterExts\";s:0:\"\";s:13:\"FilterDirsAll\";a:0:{}s:13:\"FilterExtsAll\";a:0:{}s:8:\"FilterOn\";i:0;s:4:\"File\";s:70:\"20150917_experiencecostarica_55fad614e21626071150917150244_archive.zip\";s:6:\"Format\";s:3:\"ZIP\";s:7:\"PackDir\";s:42:\"/home2/wetrusti/public_html/mmexperiencecr\";s:4:\"Size\";i:0;s:4:\"Dirs\";a:0:{}s:5:\"Files\";a:0:{}s:10:\"FilterInfo\";O:23:\"DUP_Archive_Filter_Info\":6:{s:4:\"Dirs\";O:34:\"DUP_Archive_Filter_Scope_Directory\":4:{s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:5:\"Files\";O:29:\"DUP_Archive_Filter_Scope_File\":5:{s:4:\"Size\";a:0:{}s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:4:\"Exts\";O:29:\"DUP_Archive_Filter_Scope_Base\":2:{s:4:\"Core\";a:0:{}s:8:\"Instance\";a:0:{}}s:9:\"UDirCount\";i:0;s:10:\"UFileCount\";i:0;s:9:\"UExtCount\";i:0;}s:10:\"\0*\0Package\";r:1;}s:9:\"Installer\";O:13:\"DUP_Installer\":12:{s:4:\"File\";s:72:\"20150917_experiencecostarica_55fad614e21626071150917150244_installer.php\";s:4:\"Size\";i:0;s:10:\"OptsDBHost\";s:0:\"\";s:10:\"OptsDBPort\";s:0:\"\";s:10:\"OptsDBName\";s:0:\"\";s:10:\"OptsDBUser\";s:0:\"\";s:12:\"OptsSSLAdmin\";i:0;s:12:\"OptsSSLLogin\";i:0;s:11:\"OptsCacheWP\";i:0;s:13:\"OptsCachePath\";i:0;s:10:\"OptsURLNew\";s:0:\"\";s:10:\"\0*\0Package\";O:11:\"DUP_Package\":16:{s:2:\"ID\";N;s:4:\"Name\";s:28:\"20150917_experiencecostarica\";s:4:\"Hash\";s:29:\"55fad614e21626071150917150244\";s:8:\"NameHash\";s:58:\"20150917_experiencecostarica_55fad614e21626071150917150244\";s:7:\"Version\";s:6:\"0.5.30\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:59:\"/home2/wetrusti/public_html/mmexperiencecr/wp-snapshots/tmp\";s:8:\"StoreURL\";s:43:\"http://www.mmexperiencecr.com/wp-snapshots/\";s:8:\"ScanFile\";N;s:7:\"Runtime\";N;s:7:\"ExeSize\";N;s:7:\"ZipSize\";N;s:7:\"Archive\";r:15;s:9:\"Installer\";r:46;s:8:\"Database\";O:12:\"DUP_Database\":11:{s:4:\"Type\";s:5:\"MySQL\";s:4:\"Size\";i:21015341;s:4:\"File\";s:71:\"20150917_experiencecostarica_55fad614e21626071150917150244_database.sql\";s:4:\"Path\";N;s:12:\"FilterTables\";s:0:\"\";s:8:\"FilterOn\";i:0;s:4:\"Name\";N;s:10:\"\0*\0Package\";r:1;s:25:\"\0DUP_Database\0dbStorePath\";s:131:\"/home2/wetrusti/public_html/mmexperiencecr/wp-snapshots/tmp/20150917_experiencecostarica_55fad614e21626071150917150244_database.sql\";s:23:\"\0DUP_Database\0EOFMarker\";s:0:\"\";s:26:\"\0DUP_Database\0networkFlush\";s:1:\"1\";}}}s:8:\"Database\";r:74;}');
/*!40000 ALTER TABLE `wp_duplicator_packages` ENABLE KEYS */;
